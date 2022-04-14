; ModuleID = '/hypre/src/parcsr_ls/par_relax.c'
source_filename = "/hypre/src/parcsr_ls/par_relax.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct.hypre_ParAMGData = type { i32, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, double**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, double*, double*, i32, i32, i32, i32, double, double**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32, i32** }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.hypre_Solver_struct = type opaque

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [33 x i8] c"/hypre/src/parcsr_ls/par_relax.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, i32* readonly %2, i32 %3, i32 %4, double %5, double %6, double* nocapture readonly %7, %struct.hypre_ParVector_struct* %8, %struct.hypre_ParVector_struct* %9, %struct.hypre_ParVector_struct* nocapture readnone %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !3
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !10
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 9
  %22 = load double*, double** %21, align 8, !tbaa !11
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !13
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !14
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %28 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %27, align 8, !tbaa !15
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !13
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 9
  %32 = load double*, double** %31, align 8, !tbaa !11
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !14
  %35 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %36 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %35, align 8, !tbaa !16
  %37 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !17
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 3
  %40 = load i32, i32* %39, align 8, !tbaa !18
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 4
  %42 = load i32, i32* %41, align 4, !tbaa !19
  %43 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %8, i64 0, i32 2
  %44 = load i32, i32* %43, align 8, !tbaa !20
  %45 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %8, i64 0, i32 6
  %46 = load %struct.hypre_Vector*, %struct.hypre_Vector** %45, align 8, !tbaa !22
  %47 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %46, i64 0, i32 0
  %48 = load double*, double** %47, align 8, !tbaa !23
  %49 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %50 = load %struct.hypre_Vector*, %struct.hypre_Vector** %49, align 8, !tbaa !22
  %51 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %50, i64 0, i32 0
  %52 = load double*, double** %51, align 8, !tbaa !23
  %53 = icmp eq i32 %3, 10
  br i1 %53, label %59, label %54

54:                                               ; preds = %11
  %55 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %9, i64 0, i32 6
  %56 = load %struct.hypre_Vector*, %struct.hypre_Vector** %55, align 8, !tbaa !22
  %57 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %56, i64 0, i32 0
  %58 = load double*, double** %57, align 8, !tbaa !23
  br label %59

59:                                               ; preds = %54, %11
  %60 = phi double* [ %58, %54 ], [ undef, %11 ]
  %61 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #3
  %62 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #3
  %63 = fsub double 1.000000e+00, %5
  %64 = fsub double 1.000000e+00, %6
  %65 = call i32 @hypre_MPI_Comm_size(i32 %18, i32* nonnull %12) #3
  %66 = call i32 @hypre_MPI_Comm_rank(i32 %18, i32* nonnull %13) #3
  switch i32 %3, label %4724 [
    i32 0, label %67
    i32 5, label %308
    i32 3, label %523
    i32 1, label %914
    i32 2, label %1200
    i32 4, label %1594
    i32 6, label %1995
    i32 7, label %2710
    i32 8, label %2734
    i32 10, label %3441
    i32 13, label %3660
    i32 14, label %4061
    i32 19, label %4458
    i32 98, label %4644
  ]

67:                                               ; preds = %59
  %68 = load i32, i32* %12, align 4, !tbaa !25
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %129

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !26
  %73 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %74 = load i32*, i32** %73, align 8, !tbaa !28
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds i32, i32* %74, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !25
  %78 = sext i32 %77 to i64
  %79 = call i8* @hypre_CAlloc(i64 %78, i64 8, i32 1) #3
  %80 = bitcast i8* %79 to double*
  %81 = sext i32 %42 to i64
  %82 = call i8* @hypre_CAlloc(i64 %81, i64 8, i32 1) #3
  %83 = bitcast i8* %82 to double*
  %84 = icmp eq i32 %42, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %70
  %86 = load i32*, i32** %33, align 8, !tbaa !14
  %87 = load double*, double** %31, align 8, !tbaa !11
  br label %88

88:                                               ; preds = %85, %70
  %89 = phi i32* [ %86, %85 ], [ %34, %70 ]
  %90 = phi double* [ %87, %85 ], [ %32, %70 ]
  %91 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 4
  %92 = icmp sgt i32 %72, 0
  br i1 %92, label %93, label %127

93:                                               ; preds = %88
  %94 = load i32*, i32** %73, align 8, !tbaa !28
  %95 = zext i32 %72 to i64
  br label %101

96:                                               ; preds = %115
  %97 = trunc i64 %123 to i32
  br label %98

98:                                               ; preds = %96, %101
  %99 = phi i32 [ %103, %101 ], [ %97, %96 ]
  %100 = icmp eq i64 %106, %95
  br i1 %100, label %127, label %101, !llvm.loop !29

101:                                              ; preds = %93, %98
  %102 = phi i64 [ 0, %93 ], [ %106, %98 ]
  %103 = phi i32 [ 0, %93 ], [ %99, %98 ]
  %104 = getelementptr inbounds i32, i32* %94, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !25
  %106 = add nuw nsw i64 %102, 1
  %107 = getelementptr inbounds i32, i32* %94, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !25
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %98

110:                                              ; preds = %101
  %111 = load i32*, i32** %91, align 8, !tbaa !32
  %112 = sext i32 %105 to i64
  %113 = sext i32 %103 to i64
  %114 = sext i32 %108 to i64
  br label %115

115:                                              ; preds = %110, %115
  %116 = phi i64 [ %113, %110 ], [ %123, %115 ]
  %117 = phi i64 [ %112, %110 ], [ %125, %115 ]
  %118 = getelementptr inbounds i32, i32* %111, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !25
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, double* %48, i64 %120
  %122 = load double, double* %121, align 8, !tbaa !33
  %123 = add nsw i64 %116, 1
  %124 = getelementptr inbounds double, double* %80, i64 %116
  store double %122, double* %124, align 8, !tbaa !33
  %125 = add nsw i64 %117, 1
  %126 = icmp eq i64 %125, %114
  br i1 %126, label %96, label %115, !llvm.loop !34

127:                                              ; preds = %98, %88
  %128 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %36, i8* %79, i8* %82) #3
  br label %129

129:                                              ; preds = %127, %67
  %130 = phi i8* [ %79, %127 ], [ null, %67 ]
  %131 = phi double* [ %83, %127 ], [ null, %67 ]
  %132 = phi %struct.hypre_ParCSRCommHandle* [ %128, %127 ], [ undef, %67 ]
  %133 = phi i32* [ %89, %127 ], [ %34, %67 ]
  %134 = phi double* [ %90, %127 ], [ %32, %67 ]
  %135 = icmp sgt i32 %40, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %129
  %137 = zext i32 %40 to i64
  br label %138

138:                                              ; preds = %136, %138
  %139 = phi i64 [ 0, %136 ], [ %143, %138 ]
  %140 = getelementptr inbounds double, double* %48, i64 %139
  %141 = load double, double* %140, align 8, !tbaa !33
  %142 = getelementptr inbounds double, double* %60, i64 %139
  store double %141, double* %142, align 8, !tbaa !33
  %143 = add nuw nsw i64 %139, 1
  %144 = icmp eq i64 %143, %137
  br i1 %144, label %145, label %138, !llvm.loop !35

145:                                              ; preds = %138, %129
  %146 = load i32, i32* %12, align 4, !tbaa !25
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %132) #3
  br label %150

150:                                              ; preds = %148, %145
  %151 = icmp eq i32 %4, 0
  %152 = icmp sgt i32 %40, 0
  br i1 %151, label %156, label %153

153:                                              ; preds = %150
  br i1 %152, label %154, label %303

154:                                              ; preds = %153
  %155 = zext i32 %40 to i64
  br label %229

156:                                              ; preds = %150
  br i1 %152, label %157, label %303

157:                                              ; preds = %156
  %158 = zext i32 %40 to i64
  br label %159

159:                                              ; preds = %157, %226
  %160 = phi i64 [ 0, %157 ], [ %227, %226 ]
  %161 = getelementptr inbounds i32, i32* %24, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !25
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, double* %22, i64 %163
  %165 = load double, double* %164, align 8, !tbaa !33
  %166 = fcmp une double %165, 0.000000e+00
  br i1 %166, label %167, label %226

167:                                              ; preds = %159
  %168 = getelementptr inbounds double, double* %52, i64 %160
  %169 = load double, double* %168, align 8, !tbaa !33
  %170 = add nuw nsw i64 %160, 1
  %171 = getelementptr inbounds i32, i32* %24, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !25
  %173 = add nsw i32 %162, 1
  %174 = icmp slt i32 %173, %172
  br i1 %174, label %175, label %193

175:                                              ; preds = %167
  %176 = add i32 %162, 1
  %177 = sext i32 %176 to i64
  br label %178

178:                                              ; preds = %175, %178
  %179 = phi i64 [ %177, %175 ], [ %190, %178 ]
  %180 = phi double [ %169, %175 ], [ %189, %178 ]
  %181 = getelementptr inbounds i32, i32* %26, i64 %179
  %182 = load i32, i32* %181, align 4, !tbaa !25
  %183 = getelementptr inbounds double, double* %22, i64 %179
  %184 = load double, double* %183, align 8, !tbaa !33
  %185 = sext i32 %182 to i64
  %186 = getelementptr inbounds double, double* %60, i64 %185
  %187 = load double, double* %186, align 8, !tbaa !33
  %188 = fmul double %184, %187
  %189 = fsub double %180, %188
  %190 = add nsw i64 %179, 1
  %191 = trunc i64 %190 to i32
  %192 = icmp eq i32 %172, %191
  br i1 %192, label %193, label %178, !llvm.loop !36

193:                                              ; preds = %178, %167
  %194 = phi double [ %169, %167 ], [ %189, %178 ]
  %195 = getelementptr inbounds i32, i32* %30, i64 %160
  %196 = load i32, i32* %195, align 4, !tbaa !25
  %197 = getelementptr inbounds i32, i32* %30, i64 %170
  %198 = load i32, i32* %197, align 4, !tbaa !25
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %217

200:                                              ; preds = %193
  %201 = sext i32 %196 to i64
  %202 = sext i32 %198 to i64
  br label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %201, %200 ], [ %215, %203 ]
  %205 = phi double [ %194, %200 ], [ %214, %203 ]
  %206 = getelementptr inbounds i32, i32* %133, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !25
  %208 = getelementptr inbounds double, double* %134, i64 %204
  %209 = load double, double* %208, align 8, !tbaa !33
  %210 = sext i32 %207 to i64
  %211 = getelementptr inbounds double, double* %131, i64 %210
  %212 = load double, double* %211, align 8, !tbaa !33
  %213 = fmul double %209, %212
  %214 = fsub double %205, %213
  %215 = add nsw i64 %204, 1
  %216 = icmp eq i64 %215, %202
  br i1 %216, label %217, label %203, !llvm.loop !37

217:                                              ; preds = %203, %193
  %218 = phi double [ %194, %193 ], [ %214, %203 ]
  %219 = getelementptr inbounds double, double* %48, i64 %160
  %220 = load double, double* %219, align 8, !tbaa !33
  %221 = fmul double %63, %220
  store double %221, double* %219, align 8, !tbaa !33
  %222 = fmul double %218, %5
  %223 = load double, double* %164, align 8, !tbaa !33
  %224 = fdiv double %222, %223
  %225 = fadd double %221, %224
  store double %225, double* %219, align 8, !tbaa !33
  br label %226

226:                                              ; preds = %159, %217
  %227 = add nuw nsw i64 %160, 1
  %228 = icmp eq i64 %227, %158
  br i1 %228, label %303, label %159, !llvm.loop !38

229:                                              ; preds = %154, %300
  %230 = phi i64 [ 0, %154 ], [ %301, %300 ]
  %231 = getelementptr inbounds i32, i32* %2, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !25
  %233 = icmp eq i32 %232, %4
  br i1 %233, label %234, label %300

234:                                              ; preds = %229
  %235 = getelementptr inbounds i32, i32* %24, i64 %230
  %236 = load i32, i32* %235, align 4, !tbaa !25
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, double* %22, i64 %237
  %239 = load double, double* %238, align 8, !tbaa !33
  %240 = fcmp une double %239, 0.000000e+00
  br i1 %240, label %241, label %300

241:                                              ; preds = %234
  %242 = getelementptr inbounds double, double* %52, i64 %230
  %243 = load double, double* %242, align 8, !tbaa !33
  %244 = add nuw nsw i64 %230, 1
  %245 = getelementptr inbounds i32, i32* %24, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !25
  %247 = add nsw i32 %236, 1
  %248 = icmp slt i32 %247, %246
  br i1 %248, label %249, label %267

249:                                              ; preds = %241
  %250 = add i32 %236, 1
  %251 = sext i32 %250 to i64
  br label %252

252:                                              ; preds = %249, %252
  %253 = phi i64 [ %251, %249 ], [ %264, %252 ]
  %254 = phi double [ %243, %249 ], [ %263, %252 ]
  %255 = getelementptr inbounds i32, i32* %26, i64 %253
  %256 = load i32, i32* %255, align 4, !tbaa !25
  %257 = getelementptr inbounds double, double* %22, i64 %253
  %258 = load double, double* %257, align 8, !tbaa !33
  %259 = sext i32 %256 to i64
  %260 = getelementptr inbounds double, double* %60, i64 %259
  %261 = load double, double* %260, align 8, !tbaa !33
  %262 = fmul double %258, %261
  %263 = fsub double %254, %262
  %264 = add nsw i64 %253, 1
  %265 = trunc i64 %264 to i32
  %266 = icmp eq i32 %246, %265
  br i1 %266, label %267, label %252, !llvm.loop !39

267:                                              ; preds = %252, %241
  %268 = phi double [ %243, %241 ], [ %263, %252 ]
  %269 = getelementptr inbounds i32, i32* %30, i64 %230
  %270 = load i32, i32* %269, align 4, !tbaa !25
  %271 = getelementptr inbounds i32, i32* %30, i64 %244
  %272 = load i32, i32* %271, align 4, !tbaa !25
  %273 = icmp slt i32 %270, %272
  br i1 %273, label %274, label %291

274:                                              ; preds = %267
  %275 = sext i32 %270 to i64
  %276 = sext i32 %272 to i64
  br label %277

277:                                              ; preds = %274, %277
  %278 = phi i64 [ %275, %274 ], [ %289, %277 ]
  %279 = phi double [ %268, %274 ], [ %288, %277 ]
  %280 = getelementptr inbounds i32, i32* %133, i64 %278
  %281 = load i32, i32* %280, align 4, !tbaa !25
  %282 = getelementptr inbounds double, double* %134, i64 %278
  %283 = load double, double* %282, align 8, !tbaa !33
  %284 = sext i32 %281 to i64
  %285 = getelementptr inbounds double, double* %131, i64 %284
  %286 = load double, double* %285, align 8, !tbaa !33
  %287 = fmul double %283, %286
  %288 = fsub double %279, %287
  %289 = add nsw i64 %278, 1
  %290 = icmp eq i64 %289, %276
  br i1 %290, label %291, label %277, !llvm.loop !40

291:                                              ; preds = %277, %267
  %292 = phi double [ %268, %267 ], [ %288, %277 ]
  %293 = getelementptr inbounds double, double* %48, i64 %230
  %294 = load double, double* %293, align 8, !tbaa !33
  %295 = fmul double %63, %294
  store double %295, double* %293, align 8, !tbaa !33
  %296 = fmul double %292, %5
  %297 = load double, double* %238, align 8, !tbaa !33
  %298 = fdiv double %296, %297
  %299 = fadd double %295, %298
  store double %299, double* %293, align 8, !tbaa !33
  br label %300

300:                                              ; preds = %229, %234, %291
  %301 = add nuw nsw i64 %230, 1
  %302 = icmp eq i64 %301, %155
  br i1 %302, label %303, label %229, !llvm.loop !41

303:                                              ; preds = %300, %226, %153, %156
  %304 = load i32, i32* %12, align 4, !tbaa !25
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %4724

306:                                              ; preds = %303
  %307 = bitcast double* %131 to i8*
  call void @hypre_Free(i8* %307, i32 1) #3
  call void @hypre_Free(i8* %130, i32 1) #3
  br label %4724

308:                                              ; preds = %59
  %309 = load i32, i32* %12, align 4, !tbaa !25
  %310 = icmp sgt i32 %309, 1
  br i1 %310, label %311, label %371

311:                                              ; preds = %308
  %312 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %313 = load i32, i32* %312, align 4, !tbaa !26
  %314 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %315 = load i32*, i32** %314, align 8, !tbaa !28
  %316 = sext i32 %313 to i64
  %317 = getelementptr inbounds i32, i32* %315, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !25
  %319 = sext i32 %318 to i64
  %320 = call i8* @hypre_CAlloc(i64 %319, i64 8, i32 1) #3
  %321 = bitcast i8* %320 to double*
  %322 = sext i32 %42 to i64
  %323 = call i8* @hypre_CAlloc(i64 %322, i64 8, i32 1) #3
  %324 = bitcast i8* %323 to double*
  %325 = icmp eq i32 %42, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %311
  %327 = load i32*, i32** %33, align 8, !tbaa !14
  %328 = load double*, double** %31, align 8, !tbaa !11
  br label %329

329:                                              ; preds = %326, %311
  %330 = phi i32* [ %327, %326 ], [ %34, %311 ]
  %331 = phi double* [ %328, %326 ], [ %32, %311 ]
  %332 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 4
  %333 = icmp sgt i32 %313, 0
  br i1 %333, label %334, label %368

334:                                              ; preds = %329
  %335 = load i32*, i32** %314, align 8, !tbaa !28
  %336 = zext i32 %313 to i64
  br label %342

337:                                              ; preds = %356
  %338 = trunc i64 %364 to i32
  br label %339

339:                                              ; preds = %337, %342
  %340 = phi i32 [ %344, %342 ], [ %338, %337 ]
  %341 = icmp eq i64 %347, %336
  br i1 %341, label %368, label %342, !llvm.loop !42

342:                                              ; preds = %334, %339
  %343 = phi i64 [ 0, %334 ], [ %347, %339 ]
  %344 = phi i32 [ 0, %334 ], [ %340, %339 ]
  %345 = getelementptr inbounds i32, i32* %335, i64 %343
  %346 = load i32, i32* %345, align 4, !tbaa !25
  %347 = add nuw nsw i64 %343, 1
  %348 = getelementptr inbounds i32, i32* %335, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !25
  %350 = icmp slt i32 %346, %349
  br i1 %350, label %351, label %339

351:                                              ; preds = %342
  %352 = load i32*, i32** %332, align 8, !tbaa !32
  %353 = sext i32 %346 to i64
  %354 = sext i32 %344 to i64
  %355 = sext i32 %349 to i64
  br label %356

356:                                              ; preds = %351, %356
  %357 = phi i64 [ %354, %351 ], [ %364, %356 ]
  %358 = phi i64 [ %353, %351 ], [ %366, %356 ]
  %359 = getelementptr inbounds i32, i32* %352, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !25
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, double* %48, i64 %361
  %363 = load double, double* %362, align 8, !tbaa !33
  %364 = add nsw i64 %357, 1
  %365 = getelementptr inbounds double, double* %321, i64 %357
  store double %363, double* %365, align 8, !tbaa !33
  %366 = add nsw i64 %358, 1
  %367 = icmp eq i64 %366, %355
  br i1 %367, label %337, label %356, !llvm.loop !43

368:                                              ; preds = %339, %329
  %369 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %36, i8* %320, i8* %323) #3
  %370 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %369) #3
  br label %371

371:                                              ; preds = %368, %308
  %372 = phi i8* [ %320, %368 ], [ null, %308 ]
  %373 = phi double* [ %324, %368 ], [ null, %308 ]
  %374 = phi i32* [ %330, %368 ], [ %34, %308 ]
  %375 = phi double* [ %331, %368 ], [ %32, %308 ]
  %376 = icmp eq i32 %4, 0
  %377 = icmp sgt i32 %40, 0
  br i1 %376, label %381, label %378

378:                                              ; preds = %371
  br i1 %377, label %379, label %518

379:                                              ; preds = %378
  %380 = zext i32 %40 to i64
  br label %449

381:                                              ; preds = %371
  br i1 %377, label %382, label %518

382:                                              ; preds = %381
  %383 = zext i32 %40 to i64
  br label %384

384:                                              ; preds = %382, %446
  %385 = phi i64 [ 0, %382 ], [ %447, %446 ]
  %386 = getelementptr inbounds i32, i32* %24, i64 %385
  %387 = load i32, i32* %386, align 4, !tbaa !25
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, double* %22, i64 %388
  %390 = load double, double* %389, align 8, !tbaa !33
  %391 = fcmp une double %390, 0.000000e+00
  br i1 %391, label %392, label %446

392:                                              ; preds = %384
  %393 = getelementptr inbounds double, double* %52, i64 %385
  %394 = load double, double* %393, align 8, !tbaa !33
  %395 = add nuw nsw i64 %385, 1
  %396 = getelementptr inbounds i32, i32* %24, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !25
  %398 = add nsw i32 %387, 1
  %399 = icmp slt i32 %398, %397
  br i1 %399, label %400, label %418

400:                                              ; preds = %392
  %401 = add i32 %387, 1
  %402 = sext i32 %401 to i64
  br label %403

403:                                              ; preds = %400, %403
  %404 = phi i64 [ %402, %400 ], [ %415, %403 ]
  %405 = phi double [ %394, %400 ], [ %414, %403 ]
  %406 = getelementptr inbounds i32, i32* %26, i64 %404
  %407 = load i32, i32* %406, align 4, !tbaa !25
  %408 = getelementptr inbounds double, double* %22, i64 %404
  %409 = load double, double* %408, align 8, !tbaa !33
  %410 = sext i32 %407 to i64
  %411 = getelementptr inbounds double, double* %48, i64 %410
  %412 = load double, double* %411, align 8, !tbaa !33
  %413 = fmul double %409, %412
  %414 = fsub double %405, %413
  %415 = add nsw i64 %404, 1
  %416 = trunc i64 %415 to i32
  %417 = icmp eq i32 %397, %416
  br i1 %417, label %418, label %403, !llvm.loop !44

418:                                              ; preds = %403, %392
  %419 = phi double [ %394, %392 ], [ %414, %403 ]
  %420 = getelementptr inbounds i32, i32* %30, i64 %385
  %421 = load i32, i32* %420, align 4, !tbaa !25
  %422 = getelementptr inbounds i32, i32* %30, i64 %395
  %423 = load i32, i32* %422, align 4, !tbaa !25
  %424 = icmp slt i32 %421, %423
  br i1 %424, label %425, label %442

425:                                              ; preds = %418
  %426 = sext i32 %421 to i64
  %427 = sext i32 %423 to i64
  br label %428

428:                                              ; preds = %425, %428
  %429 = phi i64 [ %426, %425 ], [ %440, %428 ]
  %430 = phi double [ %419, %425 ], [ %439, %428 ]
  %431 = getelementptr inbounds i32, i32* %374, i64 %429
  %432 = load i32, i32* %431, align 4, !tbaa !25
  %433 = getelementptr inbounds double, double* %375, i64 %429
  %434 = load double, double* %433, align 8, !tbaa !33
  %435 = sext i32 %432 to i64
  %436 = getelementptr inbounds double, double* %373, i64 %435
  %437 = load double, double* %436, align 8, !tbaa !33
  %438 = fmul double %434, %437
  %439 = fsub double %430, %438
  %440 = add nsw i64 %429, 1
  %441 = icmp eq i64 %440, %427
  br i1 %441, label %442, label %428, !llvm.loop !45

442:                                              ; preds = %428, %418
  %443 = phi double [ %419, %418 ], [ %439, %428 ]
  %444 = fdiv double %443, %390
  %445 = getelementptr inbounds double, double* %48, i64 %385
  store double %444, double* %445, align 8, !tbaa !33
  br label %446

446:                                              ; preds = %384, %442
  %447 = add nuw nsw i64 %385, 1
  %448 = icmp eq i64 %447, %383
  br i1 %448, label %518, label %384, !llvm.loop !46

449:                                              ; preds = %379, %515
  %450 = phi i64 [ 0, %379 ], [ %516, %515 ]
  %451 = getelementptr inbounds i32, i32* %2, i64 %450
  %452 = load i32, i32* %451, align 4, !tbaa !25
  %453 = icmp eq i32 %452, %4
  br i1 %453, label %454, label %515

454:                                              ; preds = %449
  %455 = getelementptr inbounds i32, i32* %24, i64 %450
  %456 = load i32, i32* %455, align 4, !tbaa !25
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, double* %22, i64 %457
  %459 = load double, double* %458, align 8, !tbaa !33
  %460 = fcmp une double %459, 0.000000e+00
  br i1 %460, label %461, label %515

461:                                              ; preds = %454
  %462 = getelementptr inbounds double, double* %52, i64 %450
  %463 = load double, double* %462, align 8, !tbaa !33
  %464 = add nuw nsw i64 %450, 1
  %465 = getelementptr inbounds i32, i32* %24, i64 %464
  %466 = load i32, i32* %465, align 4, !tbaa !25
  %467 = add nsw i32 %456, 1
  %468 = icmp slt i32 %467, %466
  br i1 %468, label %469, label %487

469:                                              ; preds = %461
  %470 = add i32 %456, 1
  %471 = sext i32 %470 to i64
  br label %472

472:                                              ; preds = %469, %472
  %473 = phi i64 [ %471, %469 ], [ %484, %472 ]
  %474 = phi double [ %463, %469 ], [ %483, %472 ]
  %475 = getelementptr inbounds i32, i32* %26, i64 %473
  %476 = load i32, i32* %475, align 4, !tbaa !25
  %477 = getelementptr inbounds double, double* %22, i64 %473
  %478 = load double, double* %477, align 8, !tbaa !33
  %479 = sext i32 %476 to i64
  %480 = getelementptr inbounds double, double* %48, i64 %479
  %481 = load double, double* %480, align 8, !tbaa !33
  %482 = fmul double %478, %481
  %483 = fsub double %474, %482
  %484 = add nsw i64 %473, 1
  %485 = trunc i64 %484 to i32
  %486 = icmp eq i32 %466, %485
  br i1 %486, label %487, label %472, !llvm.loop !47

487:                                              ; preds = %472, %461
  %488 = phi double [ %463, %461 ], [ %483, %472 ]
  %489 = getelementptr inbounds i32, i32* %30, i64 %450
  %490 = load i32, i32* %489, align 4, !tbaa !25
  %491 = getelementptr inbounds i32, i32* %30, i64 %464
  %492 = load i32, i32* %491, align 4, !tbaa !25
  %493 = icmp slt i32 %490, %492
  br i1 %493, label %494, label %511

494:                                              ; preds = %487
  %495 = sext i32 %490 to i64
  %496 = sext i32 %492 to i64
  br label %497

497:                                              ; preds = %494, %497
  %498 = phi i64 [ %495, %494 ], [ %509, %497 ]
  %499 = phi double [ %488, %494 ], [ %508, %497 ]
  %500 = getelementptr inbounds i32, i32* %374, i64 %498
  %501 = load i32, i32* %500, align 4, !tbaa !25
  %502 = getelementptr inbounds double, double* %375, i64 %498
  %503 = load double, double* %502, align 8, !tbaa !33
  %504 = sext i32 %501 to i64
  %505 = getelementptr inbounds double, double* %373, i64 %504
  %506 = load double, double* %505, align 8, !tbaa !33
  %507 = fmul double %503, %506
  %508 = fsub double %499, %507
  %509 = add nsw i64 %498, 1
  %510 = icmp eq i64 %509, %496
  br i1 %510, label %511, label %497, !llvm.loop !48

511:                                              ; preds = %497, %487
  %512 = phi double [ %488, %487 ], [ %508, %497 ]
  %513 = fdiv double %512, %459
  %514 = getelementptr inbounds double, double* %48, i64 %450
  store double %513, double* %514, align 8, !tbaa !33
  br label %515

515:                                              ; preds = %449, %454, %511
  %516 = add nuw nsw i64 %450, 1
  %517 = icmp eq i64 %516, %380
  br i1 %517, label %518, label %449, !llvm.loop !49

518:                                              ; preds = %515, %446, %378, %381
  %519 = load i32, i32* %12, align 4, !tbaa !25
  %520 = icmp sgt i32 %519, 1
  br i1 %520, label %521, label %4724

521:                                              ; preds = %518
  %522 = bitcast double* %373 to i8*
  call void @hypre_Free(i8* %522, i32 1) #3
  call void @hypre_Free(i8* %372, i32 1) #3
  br label %4724

523:                                              ; preds = %59
  %524 = load i32, i32* %12, align 4, !tbaa !25
  %525 = icmp sgt i32 %524, 1
  br i1 %525, label %526, label %572

526:                                              ; preds = %523
  %527 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %528 = load i32, i32* %527, align 4, !tbaa !26
  %529 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %530 = load i32*, i32** %529, align 8, !tbaa !28
  %531 = sext i32 %528 to i64
  %532 = getelementptr inbounds i32, i32* %530, i64 %531
  %533 = load i32, i32* %532, align 4, !tbaa !25
  %534 = sext i32 %533 to i64
  %535 = call i8* @hypre_CAlloc(i64 %534, i64 8, i32 1) #3
  %536 = bitcast i8* %535 to double*
  %537 = sext i32 %42 to i64
  %538 = call i8* @hypre_CAlloc(i64 %537, i64 8, i32 1) #3
  %539 = bitcast i8* %538 to double*
  %540 = icmp eq i32 %42, 0
  br i1 %540, label %544, label %541

541:                                              ; preds = %526
  %542 = load i32*, i32** %33, align 8, !tbaa !14
  %543 = load double*, double** %31, align 8, !tbaa !11
  br label %544

544:                                              ; preds = %541, %526
  %545 = phi i32* [ %542, %541 ], [ %34, %526 ]
  %546 = phi double* [ %543, %541 ], [ %32, %526 ]
  %547 = load i32*, i32** %529, align 8, !tbaa !28
  %548 = load i32, i32* %547, align 4, !tbaa !25
  %549 = getelementptr inbounds i32, i32* %547, i64 %531
  %550 = load i32, i32* %549, align 4, !tbaa !25
  %551 = icmp slt i32 %548, %550
  br i1 %551, label %552, label %569

552:                                              ; preds = %544
  %553 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 4
  %554 = load i32*, i32** %553, align 8, !tbaa !32
  %555 = sext i32 %548 to i64
  %556 = sext i32 %548 to i64
  %557 = sext i32 %550 to i64
  br label %558

558:                                              ; preds = %552, %558
  %559 = phi i64 [ %555, %552 ], [ %567, %558 ]
  %560 = getelementptr inbounds i32, i32* %554, i64 %559
  %561 = load i32, i32* %560, align 4, !tbaa !25
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds double, double* %48, i64 %562
  %564 = load double, double* %563, align 8, !tbaa !33
  %565 = sub nsw i64 %559, %556
  %566 = getelementptr inbounds double, double* %536, i64 %565
  store double %564, double* %566, align 8, !tbaa !33
  %567 = add nsw i64 %559, 1
  %568 = icmp eq i64 %567, %557
  br i1 %568, label %569, label %558, !llvm.loop !50

569:                                              ; preds = %558, %544
  %570 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %36, i8* %535, i8* %538) #3
  %571 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %570) #3
  br label %572

572:                                              ; preds = %569, %523
  %573 = phi i8* [ %535, %569 ], [ null, %523 ]
  %574 = phi double* [ %539, %569 ], [ null, %523 ]
  %575 = phi i32* [ %545, %569 ], [ %34, %523 ]
  %576 = phi double* [ %546, %569 ], [ %32, %523 ]
  %577 = fcmp oeq double %5, 1.000000e+00
  %578 = fcmp oeq double %6, 1.000000e+00
  %579 = select i1 %577, i1 %578, i1 false
  br i1 %579, label %584, label %580

580:                                              ; preds = %572
  %581 = icmp sgt i32 %40, 0
  br i1 %581, label %582, label %734

582:                                              ; preds = %580
  %583 = zext i32 %40 to i64
  br label %727

584:                                              ; preds = %572
  %585 = icmp eq i32 %4, 0
  %586 = icmp sgt i32 %40, 0
  br i1 %585, label %590, label %587

587:                                              ; preds = %584
  br i1 %586, label %588, label %909

588:                                              ; preds = %587
  %589 = zext i32 %40 to i64
  br label %658

590:                                              ; preds = %584
  br i1 %586, label %591, label %909

591:                                              ; preds = %590
  %592 = zext i32 %40 to i64
  br label %593

593:                                              ; preds = %591, %655
  %594 = phi i64 [ 0, %591 ], [ %656, %655 ]
  %595 = getelementptr inbounds i32, i32* %24, i64 %594
  %596 = load i32, i32* %595, align 4, !tbaa !25
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds double, double* %22, i64 %597
  %599 = load double, double* %598, align 8, !tbaa !33
  %600 = fcmp une double %599, 0.000000e+00
  br i1 %600, label %601, label %655

601:                                              ; preds = %593
  %602 = getelementptr inbounds double, double* %52, i64 %594
  %603 = load double, double* %602, align 8, !tbaa !33
  %604 = add nuw nsw i64 %594, 1
  %605 = getelementptr inbounds i32, i32* %24, i64 %604
  %606 = load i32, i32* %605, align 4, !tbaa !25
  %607 = add nsw i32 %596, 1
  %608 = icmp slt i32 %607, %606
  br i1 %608, label %609, label %627

609:                                              ; preds = %601
  %610 = add i32 %596, 1
  %611 = sext i32 %610 to i64
  br label %612

612:                                              ; preds = %609, %612
  %613 = phi i64 [ %611, %609 ], [ %624, %612 ]
  %614 = phi double [ %603, %609 ], [ %623, %612 ]
  %615 = getelementptr inbounds i32, i32* %26, i64 %613
  %616 = load i32, i32* %615, align 4, !tbaa !25
  %617 = getelementptr inbounds double, double* %22, i64 %613
  %618 = load double, double* %617, align 8, !tbaa !33
  %619 = sext i32 %616 to i64
  %620 = getelementptr inbounds double, double* %48, i64 %619
  %621 = load double, double* %620, align 8, !tbaa !33
  %622 = fmul double %618, %621
  %623 = fsub double %614, %622
  %624 = add nsw i64 %613, 1
  %625 = trunc i64 %624 to i32
  %626 = icmp eq i32 %606, %625
  br i1 %626, label %627, label %612, !llvm.loop !51

627:                                              ; preds = %612, %601
  %628 = phi double [ %603, %601 ], [ %623, %612 ]
  %629 = getelementptr inbounds i32, i32* %30, i64 %594
  %630 = load i32, i32* %629, align 4, !tbaa !25
  %631 = getelementptr inbounds i32, i32* %30, i64 %604
  %632 = load i32, i32* %631, align 4, !tbaa !25
  %633 = icmp slt i32 %630, %632
  br i1 %633, label %634, label %651

634:                                              ; preds = %627
  %635 = sext i32 %630 to i64
  %636 = sext i32 %632 to i64
  br label %637

637:                                              ; preds = %634, %637
  %638 = phi i64 [ %635, %634 ], [ %649, %637 ]
  %639 = phi double [ %628, %634 ], [ %648, %637 ]
  %640 = getelementptr inbounds i32, i32* %575, i64 %638
  %641 = load i32, i32* %640, align 4, !tbaa !25
  %642 = getelementptr inbounds double, double* %576, i64 %638
  %643 = load double, double* %642, align 8, !tbaa !33
  %644 = sext i32 %641 to i64
  %645 = getelementptr inbounds double, double* %574, i64 %644
  %646 = load double, double* %645, align 8, !tbaa !33
  %647 = fmul double %643, %646
  %648 = fsub double %639, %647
  %649 = add nsw i64 %638, 1
  %650 = icmp eq i64 %649, %636
  br i1 %650, label %651, label %637, !llvm.loop !52

651:                                              ; preds = %637, %627
  %652 = phi double [ %628, %627 ], [ %648, %637 ]
  %653 = fdiv double %652, %599
  %654 = getelementptr inbounds double, double* %48, i64 %594
  store double %653, double* %654, align 8, !tbaa !33
  br label %655

655:                                              ; preds = %593, %651
  %656 = add nuw nsw i64 %594, 1
  %657 = icmp eq i64 %656, %592
  br i1 %657, label %909, label %593, !llvm.loop !53

658:                                              ; preds = %588, %724
  %659 = phi i64 [ 0, %588 ], [ %725, %724 ]
  %660 = getelementptr inbounds i32, i32* %2, i64 %659
  %661 = load i32, i32* %660, align 4, !tbaa !25
  %662 = icmp eq i32 %661, %4
  br i1 %662, label %663, label %724

663:                                              ; preds = %658
  %664 = getelementptr inbounds i32, i32* %24, i64 %659
  %665 = load i32, i32* %664, align 4, !tbaa !25
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds double, double* %22, i64 %666
  %668 = load double, double* %667, align 8, !tbaa !33
  %669 = fcmp une double %668, 0.000000e+00
  br i1 %669, label %670, label %724

670:                                              ; preds = %663
  %671 = getelementptr inbounds double, double* %52, i64 %659
  %672 = load double, double* %671, align 8, !tbaa !33
  %673 = add nuw nsw i64 %659, 1
  %674 = getelementptr inbounds i32, i32* %24, i64 %673
  %675 = load i32, i32* %674, align 4, !tbaa !25
  %676 = add nsw i32 %665, 1
  %677 = icmp slt i32 %676, %675
  br i1 %677, label %678, label %696

678:                                              ; preds = %670
  %679 = add i32 %665, 1
  %680 = sext i32 %679 to i64
  br label %681

681:                                              ; preds = %678, %681
  %682 = phi i64 [ %680, %678 ], [ %693, %681 ]
  %683 = phi double [ %672, %678 ], [ %692, %681 ]
  %684 = getelementptr inbounds i32, i32* %26, i64 %682
  %685 = load i32, i32* %684, align 4, !tbaa !25
  %686 = getelementptr inbounds double, double* %22, i64 %682
  %687 = load double, double* %686, align 8, !tbaa !33
  %688 = sext i32 %685 to i64
  %689 = getelementptr inbounds double, double* %48, i64 %688
  %690 = load double, double* %689, align 8, !tbaa !33
  %691 = fmul double %687, %690
  %692 = fsub double %683, %691
  %693 = add nsw i64 %682, 1
  %694 = trunc i64 %693 to i32
  %695 = icmp eq i32 %675, %694
  br i1 %695, label %696, label %681, !llvm.loop !54

696:                                              ; preds = %681, %670
  %697 = phi double [ %672, %670 ], [ %692, %681 ]
  %698 = getelementptr inbounds i32, i32* %30, i64 %659
  %699 = load i32, i32* %698, align 4, !tbaa !25
  %700 = getelementptr inbounds i32, i32* %30, i64 %673
  %701 = load i32, i32* %700, align 4, !tbaa !25
  %702 = icmp slt i32 %699, %701
  br i1 %702, label %703, label %720

703:                                              ; preds = %696
  %704 = sext i32 %699 to i64
  %705 = sext i32 %701 to i64
  br label %706

706:                                              ; preds = %703, %706
  %707 = phi i64 [ %704, %703 ], [ %718, %706 ]
  %708 = phi double [ %697, %703 ], [ %717, %706 ]
  %709 = getelementptr inbounds i32, i32* %575, i64 %707
  %710 = load i32, i32* %709, align 4, !tbaa !25
  %711 = getelementptr inbounds double, double* %576, i64 %707
  %712 = load double, double* %711, align 8, !tbaa !33
  %713 = sext i32 %710 to i64
  %714 = getelementptr inbounds double, double* %574, i64 %713
  %715 = load double, double* %714, align 8, !tbaa !33
  %716 = fmul double %712, %715
  %717 = fsub double %708, %716
  %718 = add nsw i64 %707, 1
  %719 = icmp eq i64 %718, %705
  br i1 %719, label %720, label %706, !llvm.loop !55

720:                                              ; preds = %706, %696
  %721 = phi double [ %697, %696 ], [ %717, %706 ]
  %722 = fdiv double %721, %668
  %723 = getelementptr inbounds double, double* %48, i64 %659
  store double %722, double* %723, align 8, !tbaa !33
  br label %724

724:                                              ; preds = %658, %663, %720
  %725 = add nuw nsw i64 %659, 1
  %726 = icmp eq i64 %725, %589
  br i1 %726, label %909, label %658, !llvm.loop !56

727:                                              ; preds = %582, %727
  %728 = phi i64 [ 0, %582 ], [ %732, %727 ]
  %729 = getelementptr inbounds double, double* %48, i64 %728
  %730 = load double, double* %729, align 8, !tbaa !33
  %731 = getelementptr inbounds double, double* %60, i64 %728
  store double %730, double* %731, align 8, !tbaa !33
  %732 = add nuw nsw i64 %728, 1
  %733 = icmp eq i64 %732, %583
  br i1 %733, label %734, label %727, !llvm.loop !57

734:                                              ; preds = %727, %580
  %735 = fmul double %5, %6
  %736 = fsub double 1.000000e+00, %735
  %737 = icmp eq i32 %4, 0
  %738 = icmp sgt i32 %40, 0
  br i1 %737, label %742, label %739

739:                                              ; preds = %734
  br i1 %738, label %740, label %909

740:                                              ; preds = %739
  %741 = zext i32 %40 to i64
  br label %825

742:                                              ; preds = %734
  br i1 %738, label %743, label %909

743:                                              ; preds = %742
  %744 = zext i32 %40 to i64
  br label %745

745:                                              ; preds = %743, %822
  %746 = phi i64 [ 0, %743 ], [ %823, %822 ]
  %747 = getelementptr inbounds i32, i32* %24, i64 %746
  %748 = load i32, i32* %747, align 4, !tbaa !25
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds double, double* %22, i64 %749
  %751 = load double, double* %750, align 8, !tbaa !33
  %752 = fcmp une double %751, 0.000000e+00
  br i1 %752, label %753, label %822

753:                                              ; preds = %745
  %754 = getelementptr inbounds double, double* %52, i64 %746
  %755 = load double, double* %754, align 8, !tbaa !33
  %756 = add nuw nsw i64 %746, 1
  %757 = getelementptr inbounds i32, i32* %24, i64 %756
  %758 = load i32, i32* %757, align 4, !tbaa !25
  %759 = add nsw i32 %748, 1
  %760 = icmp slt i32 %759, %758
  br i1 %760, label %761, label %784

761:                                              ; preds = %753
  %762 = add i32 %748, 1
  %763 = sext i32 %762 to i64
  br label %764

764:                                              ; preds = %761, %764
  %765 = phi i64 [ %763, %761 ], [ %781, %764 ]
  %766 = phi double [ 0.000000e+00, %761 ], [ %780, %764 ]
  %767 = phi double [ 0.000000e+00, %761 ], [ %776, %764 ]
  %768 = getelementptr inbounds i32, i32* %26, i64 %765
  %769 = load i32, i32* %768, align 4, !tbaa !25
  %770 = getelementptr inbounds double, double* %22, i64 %765
  %771 = load double, double* %770, align 8, !tbaa !33
  %772 = sext i32 %769 to i64
  %773 = getelementptr inbounds double, double* %48, i64 %772
  %774 = load double, double* %773, align 8, !tbaa !33
  %775 = fmul double %771, %774
  %776 = fsub double %767, %775
  %777 = getelementptr inbounds double, double* %60, i64 %772
  %778 = load double, double* %777, align 8, !tbaa !33
  %779 = fmul double %771, %778
  %780 = fadd double %766, %779
  %781 = add nsw i64 %765, 1
  %782 = trunc i64 %781 to i32
  %783 = icmp eq i32 %758, %782
  br i1 %783, label %784, label %764, !llvm.loop !58

784:                                              ; preds = %764, %753
  %785 = phi double [ 0.000000e+00, %753 ], [ %776, %764 ]
  %786 = phi double [ 0.000000e+00, %753 ], [ %780, %764 ]
  %787 = getelementptr inbounds i32, i32* %30, i64 %746
  %788 = load i32, i32* %787, align 4, !tbaa !25
  %789 = getelementptr inbounds i32, i32* %30, i64 %756
  %790 = load i32, i32* %789, align 4, !tbaa !25
  %791 = icmp slt i32 %788, %790
  br i1 %791, label %792, label %809

792:                                              ; preds = %784
  %793 = sext i32 %788 to i64
  %794 = sext i32 %790 to i64
  br label %795

795:                                              ; preds = %792, %795
  %796 = phi i64 [ %793, %792 ], [ %807, %795 ]
  %797 = phi double [ %755, %792 ], [ %806, %795 ]
  %798 = getelementptr inbounds i32, i32* %575, i64 %796
  %799 = load i32, i32* %798, align 4, !tbaa !25
  %800 = getelementptr inbounds double, double* %576, i64 %796
  %801 = load double, double* %800, align 8, !tbaa !33
  %802 = sext i32 %799 to i64
  %803 = getelementptr inbounds double, double* %574, i64 %802
  %804 = load double, double* %803, align 8, !tbaa !33
  %805 = fmul double %801, %804
  %806 = fsub double %797, %805
  %807 = add nsw i64 %796, 1
  %808 = icmp eq i64 %807, %794
  br i1 %808, label %809, label %795, !llvm.loop !59

809:                                              ; preds = %795, %784
  %810 = phi double [ %755, %784 ], [ %806, %795 ]
  %811 = getelementptr inbounds double, double* %48, i64 %746
  %812 = load double, double* %811, align 8, !tbaa !33
  %813 = fmul double %736, %812
  store double %813, double* %811, align 8, !tbaa !33
  %814 = fmul double %810, %6
  %815 = fadd double %785, %814
  %816 = fmul double %64, %786
  %817 = fadd double %816, %815
  %818 = fmul double %817, %5
  %819 = load double, double* %750, align 8, !tbaa !33
  %820 = fdiv double %818, %819
  %821 = fadd double %813, %820
  store double %821, double* %811, align 8, !tbaa !33
  br label %822

822:                                              ; preds = %745, %809
  %823 = add nuw nsw i64 %746, 1
  %824 = icmp eq i64 %823, %744
  br i1 %824, label %909, label %745, !llvm.loop !60

825:                                              ; preds = %740, %906
  %826 = phi i64 [ 0, %740 ], [ %907, %906 ]
  %827 = getelementptr inbounds i32, i32* %2, i64 %826
  %828 = load i32, i32* %827, align 4, !tbaa !25
  %829 = icmp eq i32 %828, %4
  br i1 %829, label %830, label %906

830:                                              ; preds = %825
  %831 = getelementptr inbounds i32, i32* %24, i64 %826
  %832 = load i32, i32* %831, align 4, !tbaa !25
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds double, double* %22, i64 %833
  %835 = load double, double* %834, align 8, !tbaa !33
  %836 = fcmp une double %835, 0.000000e+00
  br i1 %836, label %837, label %906

837:                                              ; preds = %830
  %838 = getelementptr inbounds double, double* %52, i64 %826
  %839 = load double, double* %838, align 8, !tbaa !33
  %840 = add nuw nsw i64 %826, 1
  %841 = getelementptr inbounds i32, i32* %24, i64 %840
  %842 = load i32, i32* %841, align 4, !tbaa !25
  %843 = add nsw i32 %832, 1
  %844 = icmp slt i32 %843, %842
  br i1 %844, label %845, label %868

845:                                              ; preds = %837
  %846 = add i32 %832, 1
  %847 = sext i32 %846 to i64
  br label %848

848:                                              ; preds = %845, %848
  %849 = phi i64 [ %847, %845 ], [ %865, %848 ]
  %850 = phi double [ 0.000000e+00, %845 ], [ %864, %848 ]
  %851 = phi double [ 0.000000e+00, %845 ], [ %860, %848 ]
  %852 = getelementptr inbounds i32, i32* %26, i64 %849
  %853 = load i32, i32* %852, align 4, !tbaa !25
  %854 = getelementptr inbounds double, double* %22, i64 %849
  %855 = load double, double* %854, align 8, !tbaa !33
  %856 = sext i32 %853 to i64
  %857 = getelementptr inbounds double, double* %48, i64 %856
  %858 = load double, double* %857, align 8, !tbaa !33
  %859 = fmul double %855, %858
  %860 = fsub double %851, %859
  %861 = getelementptr inbounds double, double* %60, i64 %856
  %862 = load double, double* %861, align 8, !tbaa !33
  %863 = fmul double %855, %862
  %864 = fadd double %850, %863
  %865 = add nsw i64 %849, 1
  %866 = trunc i64 %865 to i32
  %867 = icmp eq i32 %842, %866
  br i1 %867, label %868, label %848, !llvm.loop !61

868:                                              ; preds = %848, %837
  %869 = phi double [ 0.000000e+00, %837 ], [ %860, %848 ]
  %870 = phi double [ 0.000000e+00, %837 ], [ %864, %848 ]
  %871 = getelementptr inbounds i32, i32* %30, i64 %826
  %872 = load i32, i32* %871, align 4, !tbaa !25
  %873 = getelementptr inbounds i32, i32* %30, i64 %840
  %874 = load i32, i32* %873, align 4, !tbaa !25
  %875 = icmp slt i32 %872, %874
  br i1 %875, label %876, label %893

876:                                              ; preds = %868
  %877 = sext i32 %872 to i64
  %878 = sext i32 %874 to i64
  br label %879

879:                                              ; preds = %876, %879
  %880 = phi i64 [ %877, %876 ], [ %891, %879 ]
  %881 = phi double [ %839, %876 ], [ %890, %879 ]
  %882 = getelementptr inbounds i32, i32* %575, i64 %880
  %883 = load i32, i32* %882, align 4, !tbaa !25
  %884 = getelementptr inbounds double, double* %576, i64 %880
  %885 = load double, double* %884, align 8, !tbaa !33
  %886 = sext i32 %883 to i64
  %887 = getelementptr inbounds double, double* %574, i64 %886
  %888 = load double, double* %887, align 8, !tbaa !33
  %889 = fmul double %885, %888
  %890 = fsub double %881, %889
  %891 = add nsw i64 %880, 1
  %892 = icmp eq i64 %891, %878
  br i1 %892, label %893, label %879, !llvm.loop !62

893:                                              ; preds = %879, %868
  %894 = phi double [ %839, %868 ], [ %890, %879 ]
  %895 = getelementptr inbounds double, double* %48, i64 %826
  %896 = load double, double* %895, align 8, !tbaa !33
  %897 = fmul double %736, %896
  store double %897, double* %895, align 8, !tbaa !33
  %898 = fmul double %894, %6
  %899 = fadd double %869, %898
  %900 = fmul double %64, %870
  %901 = fadd double %900, %899
  %902 = fmul double %901, %5
  %903 = load double, double* %834, align 8, !tbaa !33
  %904 = fdiv double %902, %903
  %905 = fadd double %897, %904
  store double %905, double* %895, align 8, !tbaa !33
  br label %906

906:                                              ; preds = %825, %830, %893
  %907 = add nuw nsw i64 %826, 1
  %908 = icmp eq i64 %907, %741
  br i1 %908, label %909, label %825, !llvm.loop !63

909:                                              ; preds = %906, %822, %724, %655, %739, %742, %587, %590
  %910 = load i32, i32* %12, align 4, !tbaa !25
  %911 = icmp sgt i32 %910, 1
  br i1 %911, label %912, label %4724

912:                                              ; preds = %909
  %913 = bitcast double* %574 to i8*
  call void @hypre_Free(i8* %913, i32 1) #3
  call void @hypre_Free(i8* %573, i32 1) #3
  br label %4724

914:                                              ; preds = %59
  %915 = load i32, i32* %12, align 4, !tbaa !25
  %916 = icmp sgt i32 %915, 1
  br i1 %916, label %917, label %943

917:                                              ; preds = %914
  %918 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %919 = load i32, i32* %918, align 4, !tbaa !26
  %920 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 6
  %921 = load i32, i32* %920, align 8, !tbaa !64
  %922 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %923 = load i32*, i32** %922, align 8, !tbaa !28
  %924 = sext i32 %919 to i64
  %925 = getelementptr inbounds i32, i32* %923, i64 %924
  %926 = load i32, i32* %925, align 4, !tbaa !25
  %927 = sext i32 %926 to i64
  %928 = call i8* @hypre_CAlloc(i64 %927, i64 8, i32 1) #3
  %929 = bitcast i8* %928 to double*
  %930 = sext i32 %42 to i64
  %931 = call i8* @hypre_CAlloc(i64 %930, i64 8, i32 1) #3
  %932 = bitcast i8* %931 to double*
  %933 = add nsw i32 %921, %919
  %934 = sext i32 %933 to i64
  %935 = call i8* @hypre_CAlloc(i64 %934, i64 20, i32 1) #3
  %936 = bitcast i8* %935 to %struct.MPI_Status*
  %937 = call i8* @hypre_CAlloc(i64 %934, i64 4, i32 1) #3
  %938 = bitcast i8* %937 to i32*
  %939 = icmp eq i32 %42, 0
  br i1 %939, label %943, label %940

940:                                              ; preds = %917
  %941 = load i32*, i32** %33, align 8, !tbaa !14
  %942 = load double*, double** %31, align 8, !tbaa !11
  br label %943

943:                                              ; preds = %917, %940, %914
  %944 = phi i32 [ %919, %940 ], [ %919, %917 ], [ undef, %914 ]
  %945 = phi i32 [ %921, %940 ], [ %921, %917 ], [ undef, %914 ]
  %946 = phi %struct.MPI_Status* [ %936, %940 ], [ %936, %917 ], [ undef, %914 ]
  %947 = phi i32* [ %938, %940 ], [ %938, %917 ], [ undef, %914 ]
  %948 = phi double* [ %929, %940 ], [ %929, %917 ], [ null, %914 ]
  %949 = phi double* [ %932, %940 ], [ %932, %917 ], [ null, %914 ]
  %950 = phi i32* [ %941, %940 ], [ %34, %917 ], [ %34, %914 ]
  %951 = phi double* [ %942, %940 ], [ %32, %917 ], [ %32, %914 ]
  %952 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 2
  %953 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %954 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 4
  %955 = icmp sgt i32 %944, 0
  %956 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 7
  %957 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 8
  %958 = icmp sgt i32 %945, 0
  %959 = icmp eq i32 %4, 0
  %960 = icmp sgt i32 %40, 0
  %961 = icmp sgt i32 %40, 0
  %962 = load i32, i32* %12, align 4, !tbaa !25
  %963 = icmp sgt i32 %962, 0
  br i1 %963, label %964, label %1192

964:                                              ; preds = %943
  %965 = zext i32 %944 to i64
  %966 = zext i32 %945 to i64
  %967 = zext i32 %40 to i64
  %968 = zext i32 %40 to i64
  br label %969

969:                                              ; preds = %964, %1188
  %970 = phi i32 [ %1190, %1188 ], [ %962, %964 ]
  %971 = phi i32 [ %1189, %1188 ], [ 0, %964 ]
  %972 = load i32, i32* %13, align 4, !tbaa !25
  %973 = icmp eq i32 %971, %972
  br i1 %973, label %1020, label %974

974:                                              ; preds = %969
  br i1 %955, label %975, label %1017

975:                                              ; preds = %974, %1013
  %976 = phi i64 [ %1015, %1013 ], [ 0, %974 ]
  %977 = phi i32 [ %1014, %1013 ], [ 0, %974 ]
  %978 = load i32*, i32** %952, align 8, !tbaa !65
  %979 = getelementptr inbounds i32, i32* %978, i64 %976
  %980 = load i32, i32* %979, align 4, !tbaa !25
  %981 = icmp eq i32 %980, %971
  br i1 %981, label %982, label %1013

982:                                              ; preds = %975
  %983 = load i32*, i32** %953, align 8, !tbaa !28
  %984 = getelementptr inbounds i32, i32* %983, i64 %976
  %985 = load i32, i32* %984, align 4, !tbaa !25
  %986 = add nuw nsw i64 %976, 1
  %987 = getelementptr inbounds i32, i32* %983, i64 %986
  %988 = load i32, i32* %987, align 4, !tbaa !25
  %989 = sub nsw i32 %988, %985
  %990 = icmp sgt i32 %988, %985
  br i1 %990, label %991, label %1005

991:                                              ; preds = %982
  %992 = load i32*, i32** %954, align 8, !tbaa !32
  %993 = sext i32 %985 to i64
  %994 = sext i32 %988 to i64
  br label %995

995:                                              ; preds = %991, %995
  %996 = phi i64 [ %993, %991 ], [ %1003, %995 ]
  %997 = getelementptr inbounds i32, i32* %992, i64 %996
  %998 = load i32, i32* %997, align 4, !tbaa !25
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds double, double* %48, i64 %999
  %1001 = load double, double* %1000, align 8, !tbaa !33
  %1002 = getelementptr inbounds double, double* %948, i64 %996
  store double %1001, double* %1002, align 8, !tbaa !33
  %1003 = add nsw i64 %996, 1
  %1004 = icmp eq i64 %1003, %994
  br i1 %1004, label %1005, label %995, !llvm.loop !66

1005:                                             ; preds = %995, %982
  %1006 = sext i32 %985 to i64
  %1007 = getelementptr inbounds double, double* %948, i64 %1006
  %1008 = bitcast double* %1007 to i8*
  %1009 = add nsw i32 %977, 1
  %1010 = sext i32 %977 to i64
  %1011 = getelementptr inbounds i32, i32* %947, i64 %1010
  %1012 = call i32 @hypre_MPI_Isend(i8* %1008, i32 %989, i32 1275070475, i32 %980, i32 0, i32 %18, i32* %1011) #3
  br label %1013

1013:                                             ; preds = %975, %1005
  %1014 = phi i32 [ %1009, %1005 ], [ %977, %975 ]
  %1015 = add nuw nsw i64 %976, 1
  %1016 = icmp eq i64 %1015, %965
  br i1 %1016, label %1017, label %975, !llvm.loop !67

1017:                                             ; preds = %1013, %974
  %1018 = phi i32 [ 0, %974 ], [ %1014, %1013 ]
  %1019 = call i32 @hypre_MPI_Waitall(i32 %1018, i32* %947, %struct.MPI_Status* %946) #3
  br label %1186

1020:                                             ; preds = %969
  %1021 = icmp sgt i32 %970, 1
  br i1 %1021, label %1022, label %1046

1022:                                             ; preds = %1020
  br i1 %958, label %1023, label %1043

1023:                                             ; preds = %1022, %1023
  %1024 = phi i64 [ %1031, %1023 ], [ 0, %1022 ]
  %1025 = load i32*, i32** %956, align 8, !tbaa !68
  %1026 = getelementptr inbounds i32, i32* %1025, i64 %1024
  %1027 = load i32, i32* %1026, align 4, !tbaa !25
  %1028 = load i32*, i32** %957, align 8, !tbaa !69
  %1029 = getelementptr inbounds i32, i32* %1028, i64 %1024
  %1030 = load i32, i32* %1029, align 4, !tbaa !25
  %1031 = add nuw nsw i64 %1024, 1
  %1032 = getelementptr inbounds i32, i32* %1028, i64 %1031
  %1033 = load i32, i32* %1032, align 4, !tbaa !25
  %1034 = sub nsw i32 %1033, %1030
  %1035 = sext i32 %1030 to i64
  %1036 = getelementptr inbounds double, double* %949, i64 %1035
  %1037 = bitcast double* %1036 to i8*
  %1038 = getelementptr inbounds i32, i32* %947, i64 %1024
  %1039 = call i32 @hypre_MPI_Irecv(i8* %1037, i32 %1034, i32 1275070475, i32 %1027, i32 0, i32 %18, i32* %1038) #3
  %1040 = icmp eq i64 %1031, %966
  br i1 %1040, label %1041, label %1023, !llvm.loop !70

1041:                                             ; preds = %1023
  %1042 = trunc i64 %1031 to i32
  br label %1043

1043:                                             ; preds = %1041, %1022
  %1044 = phi i32 [ 0, %1022 ], [ %1042, %1041 ]
  %1045 = call i32 @hypre_MPI_Waitall(i32 %1044, i32* %947, %struct.MPI_Status* %946) #3
  br label %1046

1046:                                             ; preds = %1043, %1020
  br i1 %959, label %1048, label %1047

1047:                                             ; preds = %1046
  br i1 %960, label %1114, label %1183

1048:                                             ; preds = %1046
  br i1 %961, label %1049, label %1183

1049:                                             ; preds = %1048, %1111
  %1050 = phi i64 [ %1112, %1111 ], [ 0, %1048 ]
  %1051 = getelementptr inbounds i32, i32* %24, i64 %1050
  %1052 = load i32, i32* %1051, align 4, !tbaa !25
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds double, double* %22, i64 %1053
  %1055 = load double, double* %1054, align 8, !tbaa !33
  %1056 = fcmp une double %1055, 0.000000e+00
  br i1 %1056, label %1057, label %1111

1057:                                             ; preds = %1049
  %1058 = getelementptr inbounds double, double* %52, i64 %1050
  %1059 = load double, double* %1058, align 8, !tbaa !33
  %1060 = add nuw nsw i64 %1050, 1
  %1061 = getelementptr inbounds i32, i32* %24, i64 %1060
  %1062 = load i32, i32* %1061, align 4, !tbaa !25
  %1063 = add nsw i32 %1052, 1
  %1064 = icmp slt i32 %1063, %1062
  br i1 %1064, label %1065, label %1083

1065:                                             ; preds = %1057
  %1066 = add i32 %1052, 1
  %1067 = sext i32 %1066 to i64
  br label %1068

1068:                                             ; preds = %1065, %1068
  %1069 = phi i64 [ %1067, %1065 ], [ %1080, %1068 ]
  %1070 = phi double [ %1059, %1065 ], [ %1079, %1068 ]
  %1071 = getelementptr inbounds i32, i32* %26, i64 %1069
  %1072 = load i32, i32* %1071, align 4, !tbaa !25
  %1073 = getelementptr inbounds double, double* %22, i64 %1069
  %1074 = load double, double* %1073, align 8, !tbaa !33
  %1075 = sext i32 %1072 to i64
  %1076 = getelementptr inbounds double, double* %48, i64 %1075
  %1077 = load double, double* %1076, align 8, !tbaa !33
  %1078 = fmul double %1074, %1077
  %1079 = fsub double %1070, %1078
  %1080 = add nsw i64 %1069, 1
  %1081 = trunc i64 %1080 to i32
  %1082 = icmp eq i32 %1062, %1081
  br i1 %1082, label %1083, label %1068, !llvm.loop !71

1083:                                             ; preds = %1068, %1057
  %1084 = phi double [ %1059, %1057 ], [ %1079, %1068 ]
  %1085 = getelementptr inbounds i32, i32* %30, i64 %1050
  %1086 = load i32, i32* %1085, align 4, !tbaa !25
  %1087 = getelementptr inbounds i32, i32* %30, i64 %1060
  %1088 = load i32, i32* %1087, align 4, !tbaa !25
  %1089 = icmp slt i32 %1086, %1088
  br i1 %1089, label %1090, label %1107

1090:                                             ; preds = %1083
  %1091 = sext i32 %1086 to i64
  %1092 = sext i32 %1088 to i64
  br label %1093

1093:                                             ; preds = %1090, %1093
  %1094 = phi i64 [ %1091, %1090 ], [ %1105, %1093 ]
  %1095 = phi double [ %1084, %1090 ], [ %1104, %1093 ]
  %1096 = getelementptr inbounds i32, i32* %950, i64 %1094
  %1097 = load i32, i32* %1096, align 4, !tbaa !25
  %1098 = getelementptr inbounds double, double* %951, i64 %1094
  %1099 = load double, double* %1098, align 8, !tbaa !33
  %1100 = sext i32 %1097 to i64
  %1101 = getelementptr inbounds double, double* %949, i64 %1100
  %1102 = load double, double* %1101, align 8, !tbaa !33
  %1103 = fmul double %1099, %1102
  %1104 = fsub double %1095, %1103
  %1105 = add nsw i64 %1094, 1
  %1106 = icmp eq i64 %1105, %1092
  br i1 %1106, label %1107, label %1093, !llvm.loop !72

1107:                                             ; preds = %1093, %1083
  %1108 = phi double [ %1084, %1083 ], [ %1104, %1093 ]
  %1109 = fdiv double %1108, %1055
  %1110 = getelementptr inbounds double, double* %48, i64 %1050
  store double %1109, double* %1110, align 8, !tbaa !33
  br label %1111

1111:                                             ; preds = %1049, %1107
  %1112 = add nuw nsw i64 %1050, 1
  %1113 = icmp eq i64 %1112, %968
  br i1 %1113, label %1183, label %1049, !llvm.loop !73

1114:                                             ; preds = %1047, %1180
  %1115 = phi i64 [ %1181, %1180 ], [ 0, %1047 ]
  %1116 = getelementptr inbounds i32, i32* %2, i64 %1115
  %1117 = load i32, i32* %1116, align 4, !tbaa !25
  %1118 = icmp eq i32 %1117, %4
  br i1 %1118, label %1119, label %1180

1119:                                             ; preds = %1114
  %1120 = getelementptr inbounds i32, i32* %24, i64 %1115
  %1121 = load i32, i32* %1120, align 4, !tbaa !25
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds double, double* %22, i64 %1122
  %1124 = load double, double* %1123, align 8, !tbaa !33
  %1125 = fcmp une double %1124, 0.000000e+00
  br i1 %1125, label %1126, label %1180

1126:                                             ; preds = %1119
  %1127 = getelementptr inbounds double, double* %52, i64 %1115
  %1128 = load double, double* %1127, align 8, !tbaa !33
  %1129 = add nuw nsw i64 %1115, 1
  %1130 = getelementptr inbounds i32, i32* %24, i64 %1129
  %1131 = load i32, i32* %1130, align 4, !tbaa !25
  %1132 = add nsw i32 %1121, 1
  %1133 = icmp slt i32 %1132, %1131
  br i1 %1133, label %1134, label %1152

1134:                                             ; preds = %1126
  %1135 = add i32 %1121, 1
  %1136 = sext i32 %1135 to i64
  br label %1137

1137:                                             ; preds = %1134, %1137
  %1138 = phi i64 [ %1136, %1134 ], [ %1149, %1137 ]
  %1139 = phi double [ %1128, %1134 ], [ %1148, %1137 ]
  %1140 = getelementptr inbounds i32, i32* %26, i64 %1138
  %1141 = load i32, i32* %1140, align 4, !tbaa !25
  %1142 = getelementptr inbounds double, double* %22, i64 %1138
  %1143 = load double, double* %1142, align 8, !tbaa !33
  %1144 = sext i32 %1141 to i64
  %1145 = getelementptr inbounds double, double* %48, i64 %1144
  %1146 = load double, double* %1145, align 8, !tbaa !33
  %1147 = fmul double %1143, %1146
  %1148 = fsub double %1139, %1147
  %1149 = add nsw i64 %1138, 1
  %1150 = trunc i64 %1149 to i32
  %1151 = icmp eq i32 %1131, %1150
  br i1 %1151, label %1152, label %1137, !llvm.loop !74

1152:                                             ; preds = %1137, %1126
  %1153 = phi double [ %1128, %1126 ], [ %1148, %1137 ]
  %1154 = getelementptr inbounds i32, i32* %30, i64 %1115
  %1155 = load i32, i32* %1154, align 4, !tbaa !25
  %1156 = getelementptr inbounds i32, i32* %30, i64 %1129
  %1157 = load i32, i32* %1156, align 4, !tbaa !25
  %1158 = icmp slt i32 %1155, %1157
  br i1 %1158, label %1159, label %1176

1159:                                             ; preds = %1152
  %1160 = sext i32 %1155 to i64
  %1161 = sext i32 %1157 to i64
  br label %1162

1162:                                             ; preds = %1159, %1162
  %1163 = phi i64 [ %1160, %1159 ], [ %1174, %1162 ]
  %1164 = phi double [ %1153, %1159 ], [ %1173, %1162 ]
  %1165 = getelementptr inbounds i32, i32* %950, i64 %1163
  %1166 = load i32, i32* %1165, align 4, !tbaa !25
  %1167 = getelementptr inbounds double, double* %951, i64 %1163
  %1168 = load double, double* %1167, align 8, !tbaa !33
  %1169 = sext i32 %1166 to i64
  %1170 = getelementptr inbounds double, double* %949, i64 %1169
  %1171 = load double, double* %1170, align 8, !tbaa !33
  %1172 = fmul double %1168, %1171
  %1173 = fsub double %1164, %1172
  %1174 = add nsw i64 %1163, 1
  %1175 = icmp eq i64 %1174, %1161
  br i1 %1175, label %1176, label %1162, !llvm.loop !75

1176:                                             ; preds = %1162, %1152
  %1177 = phi double [ %1153, %1152 ], [ %1173, %1162 ]
  %1178 = fdiv double %1177, %1124
  %1179 = getelementptr inbounds double, double* %48, i64 %1115
  store double %1178, double* %1179, align 8, !tbaa !33
  br label %1180

1180:                                             ; preds = %1114, %1119, %1176
  %1181 = add nuw nsw i64 %1115, 1
  %1182 = icmp eq i64 %1181, %967
  br i1 %1182, label %1183, label %1114, !llvm.loop !76

1183:                                             ; preds = %1180, %1111, %1047, %1048
  %1184 = load i32, i32* %12, align 4, !tbaa !25
  %1185 = icmp sgt i32 %1184, 1
  br i1 %1185, label %1186, label %1188

1186:                                             ; preds = %1183, %1017
  %1187 = call i32 @hypre_MPI_Barrier(i32 %18) #3
  br label %1188

1188:                                             ; preds = %1186, %1183
  %1189 = add nuw nsw i32 %971, 1
  %1190 = load i32, i32* %12, align 4, !tbaa !25
  %1191 = icmp slt i32 %1189, %1190
  br i1 %1191, label %969, label %1192, !llvm.loop !77

1192:                                             ; preds = %1188, %943
  %1193 = phi i32 [ %962, %943 ], [ %1190, %1188 ]
  %1194 = icmp sgt i32 %1193, 1
  br i1 %1194, label %1195, label %4724

1195:                                             ; preds = %1192
  %1196 = bitcast double* %949 to i8*
  call void @hypre_Free(i8* %1196, i32 1) #3
  %1197 = bitcast double* %948 to i8*
  call void @hypre_Free(i8* %1197, i32 1) #3
  %1198 = bitcast %struct.MPI_Status* %946 to i8*
  call void @hypre_Free(i8* %1198, i32 1) #3
  %1199 = bitcast i32* %947 to i8*
  call void @hypre_Free(i8* %1199, i32 1) #3
  br label %4724

1200:                                             ; preds = %59
  %1201 = load i32, i32* %12, align 4, !tbaa !25
  %1202 = icmp sgt i32 %1201, 1
  br i1 %1202, label %1203, label %1229

1203:                                             ; preds = %1200
  %1204 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %1205 = load i32, i32* %1204, align 4, !tbaa !26
  %1206 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 6
  %1207 = load i32, i32* %1206, align 8, !tbaa !64
  %1208 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %1209 = load i32*, i32** %1208, align 8, !tbaa !28
  %1210 = sext i32 %1205 to i64
  %1211 = getelementptr inbounds i32, i32* %1209, i64 %1210
  %1212 = load i32, i32* %1211, align 4, !tbaa !25
  %1213 = sext i32 %1212 to i64
  %1214 = call i8* @hypre_CAlloc(i64 %1213, i64 8, i32 1) #3
  %1215 = bitcast i8* %1214 to double*
  %1216 = sext i32 %42 to i64
  %1217 = call i8* @hypre_CAlloc(i64 %1216, i64 8, i32 1) #3
  %1218 = bitcast i8* %1217 to double*
  %1219 = add nsw i32 %1207, %1205
  %1220 = sext i32 %1219 to i64
  %1221 = call i8* @hypre_CAlloc(i64 %1220, i64 20, i32 1) #3
  %1222 = bitcast i8* %1221 to %struct.MPI_Status*
  %1223 = call i8* @hypre_CAlloc(i64 %1220, i64 4, i32 1) #3
  %1224 = bitcast i8* %1223 to i32*
  %1225 = icmp eq i32 %42, 0
  br i1 %1225, label %1229, label %1226

1226:                                             ; preds = %1203
  %1227 = load i32*, i32** %33, align 8, !tbaa !14
  %1228 = load double*, double** %31, align 8, !tbaa !11
  br label %1229

1229:                                             ; preds = %1203, %1226, %1200
  %1230 = phi i32 [ %1205, %1226 ], [ %1205, %1203 ], [ undef, %1200 ]
  %1231 = phi i32 [ %1207, %1226 ], [ %1207, %1203 ], [ undef, %1200 ]
  %1232 = phi %struct.MPI_Status* [ %1222, %1226 ], [ %1222, %1203 ], [ undef, %1200 ]
  %1233 = phi i32* [ %1224, %1226 ], [ %1224, %1203 ], [ undef, %1200 ]
  %1234 = phi double* [ %1215, %1226 ], [ %1215, %1203 ], [ null, %1200 ]
  %1235 = phi double* [ %1218, %1226 ], [ %1218, %1203 ], [ null, %1200 ]
  %1236 = phi i32* [ %1227, %1226 ], [ %34, %1203 ], [ %34, %1200 ]
  %1237 = phi double* [ %1228, %1226 ], [ %32, %1203 ], [ %32, %1200 ]
  %1238 = icmp eq i32 %4, 0
  %1239 = icmp sgt i32 %40, 0
  br i1 %1238, label %1243, label %1240

1240:                                             ; preds = %1229
  br i1 %1239, label %1241, label %1343

1241:                                             ; preds = %1240
  %1242 = zext i32 %40 to i64
  br label %1292

1243:                                             ; preds = %1229
  br i1 %1239, label %1244, label %1343

1244:                                             ; preds = %1243
  %1245 = zext i32 %40 to i64
  br label %1246

1246:                                             ; preds = %1244, %1290
  %1247 = phi i64 [ 0, %1244 ], [ %1248, %1290 ]
  %1248 = add nuw nsw i64 %1247, 1
  %1249 = getelementptr inbounds i32, i32* %30, i64 %1248
  %1250 = load i32, i32* %1249, align 4, !tbaa !25
  %1251 = getelementptr inbounds i32, i32* %30, i64 %1247
  %1252 = load i32, i32* %1251, align 4, !tbaa !25
  %1253 = icmp eq i32 %1250, %1252
  br i1 %1253, label %1254, label %1290

1254:                                             ; preds = %1246
  %1255 = getelementptr inbounds i32, i32* %24, i64 %1247
  %1256 = load i32, i32* %1255, align 4, !tbaa !25
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds double, double* %22, i64 %1257
  %1259 = load double, double* %1258, align 8, !tbaa !33
  %1260 = fcmp une double %1259, 0.000000e+00
  br i1 %1260, label %1261, label %1290

1261:                                             ; preds = %1254
  %1262 = getelementptr inbounds double, double* %52, i64 %1247
  %1263 = load double, double* %1262, align 8, !tbaa !33
  %1264 = getelementptr inbounds i32, i32* %24, i64 %1248
  %1265 = load i32, i32* %1264, align 4, !tbaa !25
  %1266 = add nsw i32 %1256, 1
  %1267 = icmp slt i32 %1266, %1265
  br i1 %1267, label %1268, label %1286

1268:                                             ; preds = %1261
  %1269 = add i32 %1256, 1
  %1270 = sext i32 %1269 to i64
  br label %1271

1271:                                             ; preds = %1268, %1271
  %1272 = phi i64 [ %1270, %1268 ], [ %1283, %1271 ]
  %1273 = phi double [ %1263, %1268 ], [ %1282, %1271 ]
  %1274 = getelementptr inbounds i32, i32* %26, i64 %1272
  %1275 = load i32, i32* %1274, align 4, !tbaa !25
  %1276 = getelementptr inbounds double, double* %22, i64 %1272
  %1277 = load double, double* %1276, align 8, !tbaa !33
  %1278 = sext i32 %1275 to i64
  %1279 = getelementptr inbounds double, double* %48, i64 %1278
  %1280 = load double, double* %1279, align 8, !tbaa !33
  %1281 = fmul double %1277, %1280
  %1282 = fsub double %1273, %1281
  %1283 = add nsw i64 %1272, 1
  %1284 = trunc i64 %1283 to i32
  %1285 = icmp eq i32 %1265, %1284
  br i1 %1285, label %1286, label %1271, !llvm.loop !78

1286:                                             ; preds = %1271, %1261
  %1287 = phi double [ %1263, %1261 ], [ %1282, %1271 ]
  %1288 = fdiv double %1287, %1259
  %1289 = getelementptr inbounds double, double* %48, i64 %1247
  store double %1288, double* %1289, align 8, !tbaa !33
  br label %1290

1290:                                             ; preds = %1246, %1254, %1286
  %1291 = icmp eq i64 %1248, %1245
  br i1 %1291, label %1343, label %1246, !llvm.loop !79

1292:                                             ; preds = %1241, %1340
  %1293 = phi i64 [ 0, %1241 ], [ %1341, %1340 ]
  %1294 = getelementptr inbounds i32, i32* %2, i64 %1293
  %1295 = load i32, i32* %1294, align 4, !tbaa !25
  %1296 = icmp eq i32 %1295, %4
  br i1 %1296, label %1297, label %1340

1297:                                             ; preds = %1292
  %1298 = add nuw nsw i64 %1293, 1
  %1299 = getelementptr inbounds i32, i32* %30, i64 %1298
  %1300 = load i32, i32* %1299, align 4, !tbaa !25
  %1301 = getelementptr inbounds i32, i32* %30, i64 %1293
  %1302 = load i32, i32* %1301, align 4, !tbaa !25
  %1303 = icmp eq i32 %1300, %1302
  br i1 %1303, label %1304, label %1340

1304:                                             ; preds = %1297
  %1305 = getelementptr inbounds i32, i32* %24, i64 %1293
  %1306 = load i32, i32* %1305, align 4, !tbaa !25
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds double, double* %22, i64 %1307
  %1309 = load double, double* %1308, align 8, !tbaa !33
  %1310 = fcmp une double %1309, 0.000000e+00
  br i1 %1310, label %1311, label %1340

1311:                                             ; preds = %1304
  %1312 = getelementptr inbounds double, double* %52, i64 %1293
  %1313 = load double, double* %1312, align 8, !tbaa !33
  %1314 = getelementptr inbounds i32, i32* %24, i64 %1298
  %1315 = load i32, i32* %1314, align 4, !tbaa !25
  %1316 = add nsw i32 %1306, 1
  %1317 = icmp slt i32 %1316, %1315
  br i1 %1317, label %1318, label %1336

1318:                                             ; preds = %1311
  %1319 = add i32 %1306, 1
  %1320 = sext i32 %1319 to i64
  br label %1321

1321:                                             ; preds = %1318, %1321
  %1322 = phi i64 [ %1320, %1318 ], [ %1333, %1321 ]
  %1323 = phi double [ %1313, %1318 ], [ %1332, %1321 ]
  %1324 = getelementptr inbounds i32, i32* %26, i64 %1322
  %1325 = load i32, i32* %1324, align 4, !tbaa !25
  %1326 = getelementptr inbounds double, double* %22, i64 %1322
  %1327 = load double, double* %1326, align 8, !tbaa !33
  %1328 = sext i32 %1325 to i64
  %1329 = getelementptr inbounds double, double* %48, i64 %1328
  %1330 = load double, double* %1329, align 8, !tbaa !33
  %1331 = fmul double %1327, %1330
  %1332 = fsub double %1323, %1331
  %1333 = add nsw i64 %1322, 1
  %1334 = trunc i64 %1333 to i32
  %1335 = icmp eq i32 %1315, %1334
  br i1 %1335, label %1336, label %1321, !llvm.loop !80

1336:                                             ; preds = %1321, %1311
  %1337 = phi double [ %1313, %1311 ], [ %1332, %1321 ]
  %1338 = fdiv double %1337, %1309
  %1339 = getelementptr inbounds double, double* %48, i64 %1293
  store double %1338, double* %1339, align 8, !tbaa !33
  br label %1340

1340:                                             ; preds = %1292, %1297, %1304, %1336
  %1341 = add nuw nsw i64 %1293, 1
  %1342 = icmp eq i64 %1341, %1242
  br i1 %1342, label %1343, label %1292, !llvm.loop !81

1343:                                             ; preds = %1340, %1290, %1240, %1243
  %1344 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 2
  %1345 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %1346 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 4
  %1347 = icmp sgt i32 %1230, 0
  %1348 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 7
  %1349 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 8
  %1350 = icmp sgt i32 %1231, 0
  %1351 = icmp sgt i32 %40, 0
  %1352 = icmp sgt i32 %40, 0
  %1353 = load i32, i32* %12, align 4, !tbaa !25
  %1354 = icmp sgt i32 %1353, 0
  br i1 %1354, label %1355, label %1586

1355:                                             ; preds = %1343
  %1356 = zext i32 %1230 to i64
  %1357 = zext i32 %1231 to i64
  %1358 = zext i32 %40 to i64
  %1359 = zext i32 %40 to i64
  br label %1360

1360:                                             ; preds = %1355, %1582
  %1361 = phi i32 [ %1584, %1582 ], [ %1353, %1355 ]
  %1362 = phi i32 [ %1583, %1582 ], [ 0, %1355 ]
  %1363 = load i32, i32* %13, align 4, !tbaa !25
  %1364 = icmp eq i32 %1362, %1363
  br i1 %1364, label %1411, label %1365

1365:                                             ; preds = %1360
  br i1 %1347, label %1366, label %1408

1366:                                             ; preds = %1365, %1404
  %1367 = phi i64 [ %1406, %1404 ], [ 0, %1365 ]
  %1368 = phi i32 [ %1405, %1404 ], [ 0, %1365 ]
  %1369 = load i32*, i32** %1344, align 8, !tbaa !65
  %1370 = getelementptr inbounds i32, i32* %1369, i64 %1367
  %1371 = load i32, i32* %1370, align 4, !tbaa !25
  %1372 = icmp eq i32 %1371, %1362
  br i1 %1372, label %1373, label %1404

1373:                                             ; preds = %1366
  %1374 = load i32*, i32** %1345, align 8, !tbaa !28
  %1375 = getelementptr inbounds i32, i32* %1374, i64 %1367
  %1376 = load i32, i32* %1375, align 4, !tbaa !25
  %1377 = add nuw nsw i64 %1367, 1
  %1378 = getelementptr inbounds i32, i32* %1374, i64 %1377
  %1379 = load i32, i32* %1378, align 4, !tbaa !25
  %1380 = sub nsw i32 %1379, %1376
  %1381 = icmp sgt i32 %1379, %1376
  br i1 %1381, label %1382, label %1396

1382:                                             ; preds = %1373
  %1383 = load i32*, i32** %1346, align 8, !tbaa !32
  %1384 = sext i32 %1376 to i64
  %1385 = sext i32 %1379 to i64
  br label %1386

1386:                                             ; preds = %1382, %1386
  %1387 = phi i64 [ %1384, %1382 ], [ %1394, %1386 ]
  %1388 = getelementptr inbounds i32, i32* %1383, i64 %1387
  %1389 = load i32, i32* %1388, align 4, !tbaa !25
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds double, double* %48, i64 %1390
  %1392 = load double, double* %1391, align 8, !tbaa !33
  %1393 = getelementptr inbounds double, double* %1234, i64 %1387
  store double %1392, double* %1393, align 8, !tbaa !33
  %1394 = add nsw i64 %1387, 1
  %1395 = icmp eq i64 %1394, %1385
  br i1 %1395, label %1396, label %1386, !llvm.loop !82

1396:                                             ; preds = %1386, %1373
  %1397 = sext i32 %1376 to i64
  %1398 = getelementptr inbounds double, double* %1234, i64 %1397
  %1399 = bitcast double* %1398 to i8*
  %1400 = add nsw i32 %1368, 1
  %1401 = sext i32 %1368 to i64
  %1402 = getelementptr inbounds i32, i32* %1233, i64 %1401
  %1403 = call i32 @hypre_MPI_Isend(i8* %1399, i32 %1380, i32 1275070475, i32 %1371, i32 0, i32 %18, i32* %1402) #3
  br label %1404

1404:                                             ; preds = %1366, %1396
  %1405 = phi i32 [ %1400, %1396 ], [ %1368, %1366 ]
  %1406 = add nuw nsw i64 %1367, 1
  %1407 = icmp eq i64 %1406, %1356
  br i1 %1407, label %1408, label %1366, !llvm.loop !83

1408:                                             ; preds = %1404, %1365
  %1409 = phi i32 [ 0, %1365 ], [ %1405, %1404 ]
  %1410 = call i32 @hypre_MPI_Waitall(i32 %1409, i32* %1233, %struct.MPI_Status* %1232) #3
  br label %1580

1411:                                             ; preds = %1360
  %1412 = icmp sgt i32 %1361, 1
  br i1 %1412, label %1413, label %1437

1413:                                             ; preds = %1411
  br i1 %1350, label %1414, label %1434

1414:                                             ; preds = %1413, %1414
  %1415 = phi i64 [ %1422, %1414 ], [ 0, %1413 ]
  %1416 = load i32*, i32** %1348, align 8, !tbaa !68
  %1417 = getelementptr inbounds i32, i32* %1416, i64 %1415
  %1418 = load i32, i32* %1417, align 4, !tbaa !25
  %1419 = load i32*, i32** %1349, align 8, !tbaa !69
  %1420 = getelementptr inbounds i32, i32* %1419, i64 %1415
  %1421 = load i32, i32* %1420, align 4, !tbaa !25
  %1422 = add nuw nsw i64 %1415, 1
  %1423 = getelementptr inbounds i32, i32* %1419, i64 %1422
  %1424 = load i32, i32* %1423, align 4, !tbaa !25
  %1425 = sub nsw i32 %1424, %1421
  %1426 = sext i32 %1421 to i64
  %1427 = getelementptr inbounds double, double* %1235, i64 %1426
  %1428 = bitcast double* %1427 to i8*
  %1429 = getelementptr inbounds i32, i32* %1233, i64 %1415
  %1430 = call i32 @hypre_MPI_Irecv(i8* %1428, i32 %1425, i32 1275070475, i32 %1418, i32 0, i32 %18, i32* %1429) #3
  %1431 = icmp eq i64 %1422, %1357
  br i1 %1431, label %1432, label %1414, !llvm.loop !84

1432:                                             ; preds = %1414
  %1433 = trunc i64 %1422 to i32
  br label %1434

1434:                                             ; preds = %1432, %1413
  %1435 = phi i32 [ 0, %1413 ], [ %1433, %1432 ]
  %1436 = call i32 @hypre_MPI_Waitall(i32 %1435, i32* %1233, %struct.MPI_Status* %1232) #3
  br label %1437

1437:                                             ; preds = %1434, %1411
  br i1 %1238, label %1439, label %1438

1438:                                             ; preds = %1437
  br i1 %1351, label %1506, label %1577

1439:                                             ; preds = %1437
  br i1 %1352, label %1440, label %1577

1440:                                             ; preds = %1439, %1504
  %1441 = phi i64 [ %1442, %1504 ], [ 0, %1439 ]
  %1442 = add nuw nsw i64 %1441, 1
  %1443 = getelementptr inbounds i32, i32* %30, i64 %1442
  %1444 = load i32, i32* %1443, align 4, !tbaa !25
  %1445 = getelementptr inbounds i32, i32* %30, i64 %1441
  %1446 = load i32, i32* %1445, align 4, !tbaa !25
  %1447 = icmp eq i32 %1444, %1446
  br i1 %1447, label %1504, label %1448

1448:                                             ; preds = %1440
  %1449 = getelementptr inbounds i32, i32* %24, i64 %1441
  %1450 = load i32, i32* %1449, align 4, !tbaa !25
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds double, double* %22, i64 %1451
  %1453 = load double, double* %1452, align 8, !tbaa !33
  %1454 = fcmp une double %1453, 0.000000e+00
  br i1 %1454, label %1455, label %1504

1455:                                             ; preds = %1448
  %1456 = getelementptr inbounds double, double* %52, i64 %1441
  %1457 = load double, double* %1456, align 8, !tbaa !33
  %1458 = getelementptr inbounds i32, i32* %24, i64 %1442
  %1459 = load i32, i32* %1458, align 4, !tbaa !25
  %1460 = add nsw i32 %1450, 1
  %1461 = icmp slt i32 %1460, %1459
  br i1 %1461, label %1462, label %1465

1462:                                             ; preds = %1455
  %1463 = add i32 %1450, 1
  %1464 = sext i32 %1463 to i64
  br label %1471

1465:                                             ; preds = %1471, %1455
  %1466 = phi double [ %1457, %1455 ], [ %1482, %1471 ]
  %1467 = icmp slt i32 %1446, %1444
  br i1 %1467, label %1468, label %1500

1468:                                             ; preds = %1465
  %1469 = sext i32 %1446 to i64
  %1470 = sext i32 %1444 to i64
  br label %1486

1471:                                             ; preds = %1462, %1471
  %1472 = phi i64 [ %1464, %1462 ], [ %1483, %1471 ]
  %1473 = phi double [ %1457, %1462 ], [ %1482, %1471 ]
  %1474 = getelementptr inbounds i32, i32* %26, i64 %1472
  %1475 = load i32, i32* %1474, align 4, !tbaa !25
  %1476 = getelementptr inbounds double, double* %22, i64 %1472
  %1477 = load double, double* %1476, align 8, !tbaa !33
  %1478 = sext i32 %1475 to i64
  %1479 = getelementptr inbounds double, double* %48, i64 %1478
  %1480 = load double, double* %1479, align 8, !tbaa !33
  %1481 = fmul double %1477, %1480
  %1482 = fsub double %1473, %1481
  %1483 = add nsw i64 %1472, 1
  %1484 = trunc i64 %1483 to i32
  %1485 = icmp eq i32 %1459, %1484
  br i1 %1485, label %1465, label %1471, !llvm.loop !85

1486:                                             ; preds = %1468, %1486
  %1487 = phi i64 [ %1469, %1468 ], [ %1498, %1486 ]
  %1488 = phi double [ %1466, %1468 ], [ %1497, %1486 ]
  %1489 = getelementptr inbounds i32, i32* %1236, i64 %1487
  %1490 = load i32, i32* %1489, align 4, !tbaa !25
  %1491 = getelementptr inbounds double, double* %1237, i64 %1487
  %1492 = load double, double* %1491, align 8, !tbaa !33
  %1493 = sext i32 %1490 to i64
  %1494 = getelementptr inbounds double, double* %1235, i64 %1493
  %1495 = load double, double* %1494, align 8, !tbaa !33
  %1496 = fmul double %1492, %1495
  %1497 = fsub double %1488, %1496
  %1498 = add nsw i64 %1487, 1
  %1499 = icmp eq i64 %1498, %1470
  br i1 %1499, label %1500, label %1486, !llvm.loop !86

1500:                                             ; preds = %1486, %1465
  %1501 = phi double [ %1466, %1465 ], [ %1497, %1486 ]
  %1502 = fdiv double %1501, %1453
  %1503 = getelementptr inbounds double, double* %48, i64 %1441
  store double %1502, double* %1503, align 8, !tbaa !33
  br label %1504

1504:                                             ; preds = %1440, %1448, %1500
  %1505 = icmp eq i64 %1442, %1359
  br i1 %1505, label %1577, label %1440, !llvm.loop !87

1506:                                             ; preds = %1438, %1574
  %1507 = phi i64 [ %1575, %1574 ], [ 0, %1438 ]
  %1508 = getelementptr inbounds i32, i32* %2, i64 %1507
  %1509 = load i32, i32* %1508, align 4, !tbaa !25
  %1510 = icmp eq i32 %1509, %4
  br i1 %1510, label %1511, label %1574

1511:                                             ; preds = %1506
  %1512 = add nuw nsw i64 %1507, 1
  %1513 = getelementptr inbounds i32, i32* %30, i64 %1512
  %1514 = load i32, i32* %1513, align 4, !tbaa !25
  %1515 = getelementptr inbounds i32, i32* %30, i64 %1507
  %1516 = load i32, i32* %1515, align 4, !tbaa !25
  %1517 = icmp eq i32 %1514, %1516
  br i1 %1517, label %1574, label %1518

1518:                                             ; preds = %1511
  %1519 = getelementptr inbounds i32, i32* %24, i64 %1507
  %1520 = load i32, i32* %1519, align 4, !tbaa !25
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds double, double* %22, i64 %1521
  %1523 = load double, double* %1522, align 8, !tbaa !33
  %1524 = fcmp une double %1523, 0.000000e+00
  br i1 %1524, label %1525, label %1574

1525:                                             ; preds = %1518
  %1526 = getelementptr inbounds double, double* %52, i64 %1507
  %1527 = load double, double* %1526, align 8, !tbaa !33
  %1528 = getelementptr inbounds i32, i32* %24, i64 %1512
  %1529 = load i32, i32* %1528, align 4, !tbaa !25
  %1530 = add nsw i32 %1520, 1
  %1531 = icmp slt i32 %1530, %1529
  br i1 %1531, label %1532, label %1535

1532:                                             ; preds = %1525
  %1533 = add i32 %1520, 1
  %1534 = sext i32 %1533 to i64
  br label %1541

1535:                                             ; preds = %1541, %1525
  %1536 = phi double [ %1527, %1525 ], [ %1552, %1541 ]
  %1537 = icmp slt i32 %1516, %1514
  br i1 %1537, label %1538, label %1570

1538:                                             ; preds = %1535
  %1539 = sext i32 %1516 to i64
  %1540 = sext i32 %1514 to i64
  br label %1556

1541:                                             ; preds = %1532, %1541
  %1542 = phi i64 [ %1534, %1532 ], [ %1553, %1541 ]
  %1543 = phi double [ %1527, %1532 ], [ %1552, %1541 ]
  %1544 = getelementptr inbounds i32, i32* %26, i64 %1542
  %1545 = load i32, i32* %1544, align 4, !tbaa !25
  %1546 = getelementptr inbounds double, double* %22, i64 %1542
  %1547 = load double, double* %1546, align 8, !tbaa !33
  %1548 = sext i32 %1545 to i64
  %1549 = getelementptr inbounds double, double* %48, i64 %1548
  %1550 = load double, double* %1549, align 8, !tbaa !33
  %1551 = fmul double %1547, %1550
  %1552 = fsub double %1543, %1551
  %1553 = add nsw i64 %1542, 1
  %1554 = trunc i64 %1553 to i32
  %1555 = icmp eq i32 %1529, %1554
  br i1 %1555, label %1535, label %1541, !llvm.loop !88

1556:                                             ; preds = %1538, %1556
  %1557 = phi i64 [ %1539, %1538 ], [ %1568, %1556 ]
  %1558 = phi double [ %1536, %1538 ], [ %1567, %1556 ]
  %1559 = getelementptr inbounds i32, i32* %1236, i64 %1557
  %1560 = load i32, i32* %1559, align 4, !tbaa !25
  %1561 = getelementptr inbounds double, double* %1237, i64 %1557
  %1562 = load double, double* %1561, align 8, !tbaa !33
  %1563 = sext i32 %1560 to i64
  %1564 = getelementptr inbounds double, double* %1235, i64 %1563
  %1565 = load double, double* %1564, align 8, !tbaa !33
  %1566 = fmul double %1562, %1565
  %1567 = fsub double %1558, %1566
  %1568 = add nsw i64 %1557, 1
  %1569 = icmp eq i64 %1568, %1540
  br i1 %1569, label %1570, label %1556, !llvm.loop !89

1570:                                             ; preds = %1556, %1535
  %1571 = phi double [ %1536, %1535 ], [ %1567, %1556 ]
  %1572 = fdiv double %1571, %1523
  %1573 = getelementptr inbounds double, double* %48, i64 %1507
  store double %1572, double* %1573, align 8, !tbaa !33
  br label %1574

1574:                                             ; preds = %1506, %1511, %1518, %1570
  %1575 = add nuw nsw i64 %1507, 1
  %1576 = icmp eq i64 %1575, %1358
  br i1 %1576, label %1577, label %1506, !llvm.loop !90

1577:                                             ; preds = %1574, %1504, %1438, %1439
  %1578 = load i32, i32* %12, align 4, !tbaa !25
  %1579 = icmp sgt i32 %1578, 1
  br i1 %1579, label %1580, label %1582

1580:                                             ; preds = %1577, %1408
  %1581 = call i32 @hypre_MPI_Barrier(i32 %18) #3
  br label %1582

1582:                                             ; preds = %1580, %1577
  %1583 = add nuw nsw i32 %1362, 1
  %1584 = load i32, i32* %12, align 4, !tbaa !25
  %1585 = icmp slt i32 %1583, %1584
  br i1 %1585, label %1360, label %1586, !llvm.loop !91

1586:                                             ; preds = %1582, %1343
  %1587 = phi i32 [ %1353, %1343 ], [ %1584, %1582 ]
  %1588 = icmp sgt i32 %1587, 1
  br i1 %1588, label %1589, label %4724

1589:                                             ; preds = %1586
  %1590 = bitcast double* %1235 to i8*
  call void @hypre_Free(i8* %1590, i32 1) #3
  %1591 = bitcast double* %1234 to i8*
  call void @hypre_Free(i8* %1591, i32 1) #3
  %1592 = bitcast %struct.MPI_Status* %1232 to i8*
  call void @hypre_Free(i8* %1592, i32 1) #3
  %1593 = bitcast i32* %1233 to i8*
  call void @hypre_Free(i8* %1593, i32 1) #3
  br label %4724

1594:                                             ; preds = %59
  %1595 = load i32, i32* %12, align 4, !tbaa !25
  %1596 = icmp sgt i32 %1595, 1
  br i1 %1596, label %1597, label %1657

1597:                                             ; preds = %1594
  %1598 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %1599 = load i32, i32* %1598, align 4, !tbaa !26
  %1600 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %1601 = load i32*, i32** %1600, align 8, !tbaa !28
  %1602 = sext i32 %1599 to i64
  %1603 = getelementptr inbounds i32, i32* %1601, i64 %1602
  %1604 = load i32, i32* %1603, align 4, !tbaa !25
  %1605 = sext i32 %1604 to i64
  %1606 = call i8* @hypre_CAlloc(i64 %1605, i64 8, i32 1) #3
  %1607 = bitcast i8* %1606 to double*
  %1608 = sext i32 %42 to i64
  %1609 = call i8* @hypre_CAlloc(i64 %1608, i64 8, i32 1) #3
  %1610 = bitcast i8* %1609 to double*
  %1611 = icmp eq i32 %42, 0
  br i1 %1611, label %1615, label %1612

1612:                                             ; preds = %1597
  %1613 = load i32*, i32** %33, align 8, !tbaa !14
  %1614 = load double*, double** %31, align 8, !tbaa !11
  br label %1615

1615:                                             ; preds = %1612, %1597
  %1616 = phi i32* [ %1613, %1612 ], [ %34, %1597 ]
  %1617 = phi double* [ %1614, %1612 ], [ %32, %1597 ]
  %1618 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 4
  %1619 = icmp sgt i32 %1599, 0
  br i1 %1619, label %1620, label %1654

1620:                                             ; preds = %1615
  %1621 = load i32*, i32** %1600, align 8, !tbaa !28
  %1622 = zext i32 %1599 to i64
  br label %1628

1623:                                             ; preds = %1642
  %1624 = trunc i64 %1650 to i32
  br label %1625

1625:                                             ; preds = %1623, %1628
  %1626 = phi i32 [ %1630, %1628 ], [ %1624, %1623 ]
  %1627 = icmp eq i64 %1633, %1622
  br i1 %1627, label %1654, label %1628, !llvm.loop !92

1628:                                             ; preds = %1620, %1625
  %1629 = phi i64 [ 0, %1620 ], [ %1633, %1625 ]
  %1630 = phi i32 [ 0, %1620 ], [ %1626, %1625 ]
  %1631 = getelementptr inbounds i32, i32* %1621, i64 %1629
  %1632 = load i32, i32* %1631, align 4, !tbaa !25
  %1633 = add nuw nsw i64 %1629, 1
  %1634 = getelementptr inbounds i32, i32* %1621, i64 %1633
  %1635 = load i32, i32* %1634, align 4, !tbaa !25
  %1636 = icmp slt i32 %1632, %1635
  br i1 %1636, label %1637, label %1625

1637:                                             ; preds = %1628
  %1638 = load i32*, i32** %1618, align 8, !tbaa !32
  %1639 = sext i32 %1632 to i64
  %1640 = sext i32 %1630 to i64
  %1641 = sext i32 %1635 to i64
  br label %1642

1642:                                             ; preds = %1637, %1642
  %1643 = phi i64 [ %1640, %1637 ], [ %1650, %1642 ]
  %1644 = phi i64 [ %1639, %1637 ], [ %1652, %1642 ]
  %1645 = getelementptr inbounds i32, i32* %1638, i64 %1644
  %1646 = load i32, i32* %1645, align 4, !tbaa !25
  %1647 = sext i32 %1646 to i64
  %1648 = getelementptr inbounds double, double* %48, i64 %1647
  %1649 = load double, double* %1648, align 8, !tbaa !33
  %1650 = add nsw i64 %1643, 1
  %1651 = getelementptr inbounds double, double* %1607, i64 %1643
  store double %1649, double* %1651, align 8, !tbaa !33
  %1652 = add nsw i64 %1644, 1
  %1653 = icmp eq i64 %1652, %1641
  br i1 %1653, label %1623, label %1642, !llvm.loop !93

1654:                                             ; preds = %1625, %1615
  %1655 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %36, i8* %1606, i8* %1609) #3
  %1656 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %1655) #3
  br label %1657

1657:                                             ; preds = %1654, %1594
  %1658 = phi i8* [ %1606, %1654 ], [ null, %1594 ]
  %1659 = phi double* [ %1610, %1654 ], [ null, %1594 ]
  %1660 = phi i32* [ %1616, %1654 ], [ %34, %1594 ]
  %1661 = phi double* [ %1617, %1654 ], [ %32, %1594 ]
  %1662 = fcmp oeq double %5, 1.000000e+00
  %1663 = fcmp oeq double %6, 1.000000e+00
  %1664 = select i1 %1662, i1 %1663, i1 false
  br i1 %1664, label %1669, label %1665

1665:                                             ; preds = %1657
  %1666 = icmp sgt i32 %40, 0
  br i1 %1666, label %1667, label %1817

1667:                                             ; preds = %1665
  %1668 = zext i32 %40 to i64
  br label %1810

1669:                                             ; preds = %1657
  %1670 = icmp eq i32 %4, 0
  %1671 = icmp sgt i32 %40, 0
  br i1 %1670, label %1675, label %1672

1672:                                             ; preds = %1669
  br i1 %1671, label %1673, label %1990

1673:                                             ; preds = %1672
  %1674 = sext i32 %40 to i64
  br label %1742

1675:                                             ; preds = %1669
  br i1 %1671, label %1676, label %1990

1676:                                             ; preds = %1675
  %1677 = sext i32 %40 to i64
  br label %1678

1678:                                             ; preds = %1676, %1740
  %1679 = phi i64 [ %1677, %1676 ], [ %1680, %1740 ]
  %1680 = add nsw i64 %1679, -1
  %1681 = getelementptr inbounds i32, i32* %24, i64 %1680
  %1682 = load i32, i32* %1681, align 4, !tbaa !25
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds double, double* %22, i64 %1683
  %1685 = load double, double* %1684, align 8, !tbaa !33
  %1686 = fcmp une double %1685, 0.000000e+00
  br i1 %1686, label %1687, label %1740

1687:                                             ; preds = %1678
  %1688 = getelementptr inbounds double, double* %52, i64 %1680
  %1689 = load double, double* %1688, align 8, !tbaa !33
  %1690 = getelementptr inbounds i32, i32* %24, i64 %1679
  %1691 = load i32, i32* %1690, align 4, !tbaa !25
  %1692 = add nsw i32 %1682, 1
  %1693 = icmp slt i32 %1692, %1691
  br i1 %1693, label %1694, label %1712

1694:                                             ; preds = %1687
  %1695 = add i32 %1682, 1
  %1696 = sext i32 %1695 to i64
  br label %1697

1697:                                             ; preds = %1694, %1697
  %1698 = phi i64 [ %1696, %1694 ], [ %1709, %1697 ]
  %1699 = phi double [ %1689, %1694 ], [ %1708, %1697 ]
  %1700 = getelementptr inbounds i32, i32* %26, i64 %1698
  %1701 = load i32, i32* %1700, align 4, !tbaa !25
  %1702 = getelementptr inbounds double, double* %22, i64 %1698
  %1703 = load double, double* %1702, align 8, !tbaa !33
  %1704 = sext i32 %1701 to i64
  %1705 = getelementptr inbounds double, double* %48, i64 %1704
  %1706 = load double, double* %1705, align 8, !tbaa !33
  %1707 = fmul double %1703, %1706
  %1708 = fsub double %1699, %1707
  %1709 = add nsw i64 %1698, 1
  %1710 = trunc i64 %1709 to i32
  %1711 = icmp eq i32 %1691, %1710
  br i1 %1711, label %1712, label %1697, !llvm.loop !94

1712:                                             ; preds = %1697, %1687
  %1713 = phi double [ %1689, %1687 ], [ %1708, %1697 ]
  %1714 = getelementptr inbounds i32, i32* %30, i64 %1680
  %1715 = load i32, i32* %1714, align 4, !tbaa !25
  %1716 = getelementptr inbounds i32, i32* %30, i64 %1679
  %1717 = load i32, i32* %1716, align 4, !tbaa !25
  %1718 = icmp slt i32 %1715, %1717
  br i1 %1718, label %1719, label %1736

1719:                                             ; preds = %1712
  %1720 = sext i32 %1715 to i64
  %1721 = sext i32 %1717 to i64
  br label %1722

1722:                                             ; preds = %1719, %1722
  %1723 = phi i64 [ %1720, %1719 ], [ %1734, %1722 ]
  %1724 = phi double [ %1713, %1719 ], [ %1733, %1722 ]
  %1725 = getelementptr inbounds i32, i32* %1660, i64 %1723
  %1726 = load i32, i32* %1725, align 4, !tbaa !25
  %1727 = getelementptr inbounds double, double* %1661, i64 %1723
  %1728 = load double, double* %1727, align 8, !tbaa !33
  %1729 = sext i32 %1726 to i64
  %1730 = getelementptr inbounds double, double* %1659, i64 %1729
  %1731 = load double, double* %1730, align 8, !tbaa !33
  %1732 = fmul double %1728, %1731
  %1733 = fsub double %1724, %1732
  %1734 = add nsw i64 %1723, 1
  %1735 = icmp eq i64 %1734, %1721
  br i1 %1735, label %1736, label %1722, !llvm.loop !95

1736:                                             ; preds = %1722, %1712
  %1737 = phi double [ %1713, %1712 ], [ %1733, %1722 ]
  %1738 = fdiv double %1737, %1685
  %1739 = getelementptr inbounds double, double* %48, i64 %1680
  store double %1738, double* %1739, align 8, !tbaa !33
  br label %1740

1740:                                             ; preds = %1678, %1736
  %1741 = icmp sgt i64 %1679, 1
  br i1 %1741, label %1678, label %1990, !llvm.loop !96

1742:                                             ; preds = %1673, %1808
  %1743 = phi i64 [ %1674, %1673 ], [ %1744, %1808 ]
  %1744 = add nsw i64 %1743, -1
  %1745 = getelementptr inbounds i32, i32* %2, i64 %1744
  %1746 = load i32, i32* %1745, align 4, !tbaa !25
  %1747 = icmp eq i32 %1746, %4
  br i1 %1747, label %1748, label %1808

1748:                                             ; preds = %1742
  %1749 = getelementptr inbounds i32, i32* %24, i64 %1744
  %1750 = load i32, i32* %1749, align 4, !tbaa !25
  %1751 = sext i32 %1750 to i64
  %1752 = getelementptr inbounds double, double* %22, i64 %1751
  %1753 = load double, double* %1752, align 8, !tbaa !33
  %1754 = fcmp une double %1753, 0.000000e+00
  br i1 %1754, label %1755, label %1808

1755:                                             ; preds = %1748
  %1756 = getelementptr inbounds double, double* %52, i64 %1744
  %1757 = load double, double* %1756, align 8, !tbaa !33
  %1758 = getelementptr inbounds i32, i32* %24, i64 %1743
  %1759 = load i32, i32* %1758, align 4, !tbaa !25
  %1760 = add nsw i32 %1750, 1
  %1761 = icmp slt i32 %1760, %1759
  br i1 %1761, label %1762, label %1780

1762:                                             ; preds = %1755
  %1763 = add i32 %1750, 1
  %1764 = sext i32 %1763 to i64
  br label %1765

1765:                                             ; preds = %1762, %1765
  %1766 = phi i64 [ %1764, %1762 ], [ %1777, %1765 ]
  %1767 = phi double [ %1757, %1762 ], [ %1776, %1765 ]
  %1768 = getelementptr inbounds i32, i32* %26, i64 %1766
  %1769 = load i32, i32* %1768, align 4, !tbaa !25
  %1770 = getelementptr inbounds double, double* %22, i64 %1766
  %1771 = load double, double* %1770, align 8, !tbaa !33
  %1772 = sext i32 %1769 to i64
  %1773 = getelementptr inbounds double, double* %48, i64 %1772
  %1774 = load double, double* %1773, align 8, !tbaa !33
  %1775 = fmul double %1771, %1774
  %1776 = fsub double %1767, %1775
  %1777 = add nsw i64 %1766, 1
  %1778 = trunc i64 %1777 to i32
  %1779 = icmp eq i32 %1759, %1778
  br i1 %1779, label %1780, label %1765, !llvm.loop !97

1780:                                             ; preds = %1765, %1755
  %1781 = phi double [ %1757, %1755 ], [ %1776, %1765 ]
  %1782 = getelementptr inbounds i32, i32* %30, i64 %1744
  %1783 = load i32, i32* %1782, align 4, !tbaa !25
  %1784 = getelementptr inbounds i32, i32* %30, i64 %1743
  %1785 = load i32, i32* %1784, align 4, !tbaa !25
  %1786 = icmp slt i32 %1783, %1785
  br i1 %1786, label %1787, label %1804

1787:                                             ; preds = %1780
  %1788 = sext i32 %1783 to i64
  %1789 = sext i32 %1785 to i64
  br label %1790

1790:                                             ; preds = %1787, %1790
  %1791 = phi i64 [ %1788, %1787 ], [ %1802, %1790 ]
  %1792 = phi double [ %1781, %1787 ], [ %1801, %1790 ]
  %1793 = getelementptr inbounds i32, i32* %1660, i64 %1791
  %1794 = load i32, i32* %1793, align 4, !tbaa !25
  %1795 = getelementptr inbounds double, double* %1661, i64 %1791
  %1796 = load double, double* %1795, align 8, !tbaa !33
  %1797 = sext i32 %1794 to i64
  %1798 = getelementptr inbounds double, double* %1659, i64 %1797
  %1799 = load double, double* %1798, align 8, !tbaa !33
  %1800 = fmul double %1796, %1799
  %1801 = fsub double %1792, %1800
  %1802 = add nsw i64 %1791, 1
  %1803 = icmp eq i64 %1802, %1789
  br i1 %1803, label %1804, label %1790, !llvm.loop !98

1804:                                             ; preds = %1790, %1780
  %1805 = phi double [ %1781, %1780 ], [ %1801, %1790 ]
  %1806 = fdiv double %1805, %1753
  %1807 = getelementptr inbounds double, double* %48, i64 %1744
  store double %1806, double* %1807, align 8, !tbaa !33
  br label %1808

1808:                                             ; preds = %1742, %1748, %1804
  %1809 = icmp sgt i64 %1743, 1
  br i1 %1809, label %1742, label %1990, !llvm.loop !99

1810:                                             ; preds = %1667, %1810
  %1811 = phi i64 [ 0, %1667 ], [ %1815, %1810 ]
  %1812 = getelementptr inbounds double, double* %48, i64 %1811
  %1813 = load double, double* %1812, align 8, !tbaa !33
  %1814 = getelementptr inbounds double, double* %60, i64 %1811
  store double %1813, double* %1814, align 8, !tbaa !33
  %1815 = add nuw nsw i64 %1811, 1
  %1816 = icmp eq i64 %1815, %1668
  br i1 %1816, label %1817, label %1810, !llvm.loop !100

1817:                                             ; preds = %1810, %1665
  %1818 = fmul double %5, %6
  %1819 = fsub double 1.000000e+00, %1818
  %1820 = icmp eq i32 %4, 0
  %1821 = icmp sgt i32 %40, 0
  br i1 %1820, label %1825, label %1822

1822:                                             ; preds = %1817
  br i1 %1821, label %1823, label %1990

1823:                                             ; preds = %1822
  %1824 = sext i32 %40 to i64
  br label %1907

1825:                                             ; preds = %1817
  br i1 %1821, label %1826, label %1990

1826:                                             ; preds = %1825
  %1827 = sext i32 %40 to i64
  br label %1828

1828:                                             ; preds = %1826, %1905
  %1829 = phi i64 [ %1827, %1826 ], [ %1830, %1905 ]
  %1830 = add nsw i64 %1829, -1
  %1831 = getelementptr inbounds i32, i32* %24, i64 %1830
  %1832 = load i32, i32* %1831, align 4, !tbaa !25
  %1833 = sext i32 %1832 to i64
  %1834 = getelementptr inbounds double, double* %22, i64 %1833
  %1835 = load double, double* %1834, align 8, !tbaa !33
  %1836 = fcmp une double %1835, 0.000000e+00
  br i1 %1836, label %1837, label %1905

1837:                                             ; preds = %1828
  %1838 = getelementptr inbounds double, double* %52, i64 %1830
  %1839 = load double, double* %1838, align 8, !tbaa !33
  %1840 = getelementptr inbounds i32, i32* %24, i64 %1829
  %1841 = load i32, i32* %1840, align 4, !tbaa !25
  %1842 = add nsw i32 %1832, 1
  %1843 = icmp slt i32 %1842, %1841
  br i1 %1843, label %1844, label %1867

1844:                                             ; preds = %1837
  %1845 = add i32 %1832, 1
  %1846 = sext i32 %1845 to i64
  br label %1847

1847:                                             ; preds = %1844, %1847
  %1848 = phi i64 [ %1846, %1844 ], [ %1864, %1847 ]
  %1849 = phi double [ 0.000000e+00, %1844 ], [ %1863, %1847 ]
  %1850 = phi double [ 0.000000e+00, %1844 ], [ %1859, %1847 ]
  %1851 = getelementptr inbounds i32, i32* %26, i64 %1848
  %1852 = load i32, i32* %1851, align 4, !tbaa !25
  %1853 = getelementptr inbounds double, double* %22, i64 %1848
  %1854 = load double, double* %1853, align 8, !tbaa !33
  %1855 = sext i32 %1852 to i64
  %1856 = getelementptr inbounds double, double* %48, i64 %1855
  %1857 = load double, double* %1856, align 8, !tbaa !33
  %1858 = fmul double %1854, %1857
  %1859 = fsub double %1850, %1858
  %1860 = getelementptr inbounds double, double* %60, i64 %1855
  %1861 = load double, double* %1860, align 8, !tbaa !33
  %1862 = fmul double %1854, %1861
  %1863 = fadd double %1849, %1862
  %1864 = add nsw i64 %1848, 1
  %1865 = trunc i64 %1864 to i32
  %1866 = icmp eq i32 %1841, %1865
  br i1 %1866, label %1867, label %1847, !llvm.loop !101

1867:                                             ; preds = %1847, %1837
  %1868 = phi double [ 0.000000e+00, %1837 ], [ %1859, %1847 ]
  %1869 = phi double [ 0.000000e+00, %1837 ], [ %1863, %1847 ]
  %1870 = getelementptr inbounds i32, i32* %30, i64 %1830
  %1871 = load i32, i32* %1870, align 4, !tbaa !25
  %1872 = getelementptr inbounds i32, i32* %30, i64 %1829
  %1873 = load i32, i32* %1872, align 4, !tbaa !25
  %1874 = icmp slt i32 %1871, %1873
  br i1 %1874, label %1875, label %1892

1875:                                             ; preds = %1867
  %1876 = sext i32 %1871 to i64
  %1877 = sext i32 %1873 to i64
  br label %1878

1878:                                             ; preds = %1875, %1878
  %1879 = phi i64 [ %1876, %1875 ], [ %1890, %1878 ]
  %1880 = phi double [ %1839, %1875 ], [ %1889, %1878 ]
  %1881 = getelementptr inbounds i32, i32* %1660, i64 %1879
  %1882 = load i32, i32* %1881, align 4, !tbaa !25
  %1883 = getelementptr inbounds double, double* %1661, i64 %1879
  %1884 = load double, double* %1883, align 8, !tbaa !33
  %1885 = sext i32 %1882 to i64
  %1886 = getelementptr inbounds double, double* %1659, i64 %1885
  %1887 = load double, double* %1886, align 8, !tbaa !33
  %1888 = fmul double %1884, %1887
  %1889 = fsub double %1880, %1888
  %1890 = add nsw i64 %1879, 1
  %1891 = icmp eq i64 %1890, %1877
  br i1 %1891, label %1892, label %1878, !llvm.loop !102

1892:                                             ; preds = %1878, %1867
  %1893 = phi double [ %1839, %1867 ], [ %1889, %1878 ]
  %1894 = getelementptr inbounds double, double* %48, i64 %1830
  %1895 = load double, double* %1894, align 8, !tbaa !33
  %1896 = fmul double %1819, %1895
  store double %1896, double* %1894, align 8, !tbaa !33
  %1897 = fmul double %1893, %6
  %1898 = fadd double %1868, %1897
  %1899 = fmul double %64, %1869
  %1900 = fadd double %1899, %1898
  %1901 = fmul double %1900, %5
  %1902 = load double, double* %1834, align 8, !tbaa !33
  %1903 = fdiv double %1901, %1902
  %1904 = fadd double %1896, %1903
  store double %1904, double* %1894, align 8, !tbaa !33
  br label %1905

1905:                                             ; preds = %1828, %1892
  %1906 = icmp sgt i64 %1829, 1
  br i1 %1906, label %1828, label %1990, !llvm.loop !103

1907:                                             ; preds = %1823, %1988
  %1908 = phi i64 [ %1824, %1823 ], [ %1909, %1988 ]
  %1909 = add nsw i64 %1908, -1
  %1910 = getelementptr inbounds i32, i32* %2, i64 %1909
  %1911 = load i32, i32* %1910, align 4, !tbaa !25
  %1912 = icmp eq i32 %1911, %4
  br i1 %1912, label %1913, label %1988

1913:                                             ; preds = %1907
  %1914 = getelementptr inbounds i32, i32* %24, i64 %1909
  %1915 = load i32, i32* %1914, align 4, !tbaa !25
  %1916 = sext i32 %1915 to i64
  %1917 = getelementptr inbounds double, double* %22, i64 %1916
  %1918 = load double, double* %1917, align 8, !tbaa !33
  %1919 = fcmp une double %1918, 0.000000e+00
  br i1 %1919, label %1920, label %1988

1920:                                             ; preds = %1913
  %1921 = getelementptr inbounds double, double* %52, i64 %1909
  %1922 = load double, double* %1921, align 8, !tbaa !33
  %1923 = getelementptr inbounds i32, i32* %24, i64 %1908
  %1924 = load i32, i32* %1923, align 4, !tbaa !25
  %1925 = add nsw i32 %1915, 1
  %1926 = icmp slt i32 %1925, %1924
  br i1 %1926, label %1927, label %1950

1927:                                             ; preds = %1920
  %1928 = add i32 %1915, 1
  %1929 = sext i32 %1928 to i64
  br label %1930

1930:                                             ; preds = %1927, %1930
  %1931 = phi i64 [ %1929, %1927 ], [ %1947, %1930 ]
  %1932 = phi double [ 0.000000e+00, %1927 ], [ %1946, %1930 ]
  %1933 = phi double [ 0.000000e+00, %1927 ], [ %1942, %1930 ]
  %1934 = getelementptr inbounds i32, i32* %26, i64 %1931
  %1935 = load i32, i32* %1934, align 4, !tbaa !25
  %1936 = getelementptr inbounds double, double* %22, i64 %1931
  %1937 = load double, double* %1936, align 8, !tbaa !33
  %1938 = sext i32 %1935 to i64
  %1939 = getelementptr inbounds double, double* %48, i64 %1938
  %1940 = load double, double* %1939, align 8, !tbaa !33
  %1941 = fmul double %1937, %1940
  %1942 = fsub double %1933, %1941
  %1943 = getelementptr inbounds double, double* %60, i64 %1938
  %1944 = load double, double* %1943, align 8, !tbaa !33
  %1945 = fmul double %1937, %1944
  %1946 = fadd double %1932, %1945
  %1947 = add nsw i64 %1931, 1
  %1948 = trunc i64 %1947 to i32
  %1949 = icmp eq i32 %1924, %1948
  br i1 %1949, label %1950, label %1930, !llvm.loop !104

1950:                                             ; preds = %1930, %1920
  %1951 = phi double [ 0.000000e+00, %1920 ], [ %1942, %1930 ]
  %1952 = phi double [ 0.000000e+00, %1920 ], [ %1946, %1930 ]
  %1953 = getelementptr inbounds i32, i32* %30, i64 %1909
  %1954 = load i32, i32* %1953, align 4, !tbaa !25
  %1955 = getelementptr inbounds i32, i32* %30, i64 %1908
  %1956 = load i32, i32* %1955, align 4, !tbaa !25
  %1957 = icmp slt i32 %1954, %1956
  br i1 %1957, label %1958, label %1975

1958:                                             ; preds = %1950
  %1959 = sext i32 %1954 to i64
  %1960 = sext i32 %1956 to i64
  br label %1961

1961:                                             ; preds = %1958, %1961
  %1962 = phi i64 [ %1959, %1958 ], [ %1973, %1961 ]
  %1963 = phi double [ %1922, %1958 ], [ %1972, %1961 ]
  %1964 = getelementptr inbounds i32, i32* %1660, i64 %1962
  %1965 = load i32, i32* %1964, align 4, !tbaa !25
  %1966 = getelementptr inbounds double, double* %1661, i64 %1962
  %1967 = load double, double* %1966, align 8, !tbaa !33
  %1968 = sext i32 %1965 to i64
  %1969 = getelementptr inbounds double, double* %1659, i64 %1968
  %1970 = load double, double* %1969, align 8, !tbaa !33
  %1971 = fmul double %1967, %1970
  %1972 = fsub double %1963, %1971
  %1973 = add nsw i64 %1962, 1
  %1974 = icmp eq i64 %1973, %1960
  br i1 %1974, label %1975, label %1961, !llvm.loop !105

1975:                                             ; preds = %1961, %1950
  %1976 = phi double [ %1922, %1950 ], [ %1972, %1961 ]
  %1977 = getelementptr inbounds double, double* %48, i64 %1909
  %1978 = load double, double* %1977, align 8, !tbaa !33
  %1979 = fmul double %1819, %1978
  store double %1979, double* %1977, align 8, !tbaa !33
  %1980 = fmul double %1976, %6
  %1981 = fadd double %1951, %1980
  %1982 = fmul double %64, %1952
  %1983 = fadd double %1982, %1981
  %1984 = fmul double %1983, %5
  %1985 = load double, double* %1917, align 8, !tbaa !33
  %1986 = fdiv double %1984, %1985
  %1987 = fadd double %1979, %1986
  store double %1987, double* %1977, align 8, !tbaa !33
  br label %1988

1988:                                             ; preds = %1907, %1913, %1975
  %1989 = icmp sgt i64 %1908, 1
  br i1 %1989, label %1907, label %1990, !llvm.loop !106

1990:                                             ; preds = %1988, %1905, %1808, %1740, %1822, %1825, %1672, %1675
  %1991 = load i32, i32* %12, align 4, !tbaa !25
  %1992 = icmp sgt i32 %1991, 1
  br i1 %1992, label %1993, label %4724

1993:                                             ; preds = %1990
  %1994 = bitcast double* %1659 to i8*
  call void @hypre_Free(i8* %1994, i32 1) #3
  call void @hypre_Free(i8* %1658, i32 1) #3
  br label %4724

1995:                                             ; preds = %59
  %1996 = load i32, i32* %12, align 4, !tbaa !25
  %1997 = icmp sgt i32 %1996, 1
  br i1 %1997, label %1998, label %2058

1998:                                             ; preds = %1995
  %1999 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %2000 = load i32, i32* %1999, align 4, !tbaa !26
  %2001 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %2002 = load i32*, i32** %2001, align 8, !tbaa !28
  %2003 = sext i32 %2000 to i64
  %2004 = getelementptr inbounds i32, i32* %2002, i64 %2003
  %2005 = load i32, i32* %2004, align 4, !tbaa !25
  %2006 = sext i32 %2005 to i64
  %2007 = call i8* @hypre_CAlloc(i64 %2006, i64 8, i32 1) #3
  %2008 = bitcast i8* %2007 to double*
  %2009 = sext i32 %42 to i64
  %2010 = call i8* @hypre_CAlloc(i64 %2009, i64 8, i32 1) #3
  %2011 = bitcast i8* %2010 to double*
  %2012 = icmp eq i32 %42, 0
  br i1 %2012, label %2016, label %2013

2013:                                             ; preds = %1998
  %2014 = load i32*, i32** %33, align 8, !tbaa !14
  %2015 = load double*, double** %31, align 8, !tbaa !11
  br label %2016

2016:                                             ; preds = %2013, %1998
  %2017 = phi i32* [ %2014, %2013 ], [ %34, %1998 ]
  %2018 = phi double* [ %2015, %2013 ], [ %32, %1998 ]
  %2019 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 4
  %2020 = icmp sgt i32 %2000, 0
  br i1 %2020, label %2021, label %2055

2021:                                             ; preds = %2016
  %2022 = load i32*, i32** %2001, align 8, !tbaa !28
  %2023 = zext i32 %2000 to i64
  br label %2029

2024:                                             ; preds = %2043
  %2025 = trunc i64 %2051 to i32
  br label %2026

2026:                                             ; preds = %2024, %2029
  %2027 = phi i32 [ %2031, %2029 ], [ %2025, %2024 ]
  %2028 = icmp eq i64 %2034, %2023
  br i1 %2028, label %2055, label %2029, !llvm.loop !107

2029:                                             ; preds = %2021, %2026
  %2030 = phi i64 [ 0, %2021 ], [ %2034, %2026 ]
  %2031 = phi i32 [ 0, %2021 ], [ %2027, %2026 ]
  %2032 = getelementptr inbounds i32, i32* %2022, i64 %2030
  %2033 = load i32, i32* %2032, align 4, !tbaa !25
  %2034 = add nuw nsw i64 %2030, 1
  %2035 = getelementptr inbounds i32, i32* %2022, i64 %2034
  %2036 = load i32, i32* %2035, align 4, !tbaa !25
  %2037 = icmp slt i32 %2033, %2036
  br i1 %2037, label %2038, label %2026

2038:                                             ; preds = %2029
  %2039 = load i32*, i32** %2019, align 8, !tbaa !32
  %2040 = sext i32 %2033 to i64
  %2041 = sext i32 %2031 to i64
  %2042 = sext i32 %2036 to i64
  br label %2043

2043:                                             ; preds = %2038, %2043
  %2044 = phi i64 [ %2041, %2038 ], [ %2051, %2043 ]
  %2045 = phi i64 [ %2040, %2038 ], [ %2053, %2043 ]
  %2046 = getelementptr inbounds i32, i32* %2039, i64 %2045
  %2047 = load i32, i32* %2046, align 4, !tbaa !25
  %2048 = sext i32 %2047 to i64
  %2049 = getelementptr inbounds double, double* %48, i64 %2048
  %2050 = load double, double* %2049, align 8, !tbaa !33
  %2051 = add nsw i64 %2044, 1
  %2052 = getelementptr inbounds double, double* %2008, i64 %2044
  store double %2050, double* %2052, align 8, !tbaa !33
  %2053 = add nsw i64 %2045, 1
  %2054 = icmp eq i64 %2053, %2042
  br i1 %2054, label %2024, label %2043, !llvm.loop !108

2055:                                             ; preds = %2026, %2016
  %2056 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %36, i8* %2007, i8* %2010) #3
  %2057 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %2056) #3
  br label %2058

2058:                                             ; preds = %2055, %1995
  %2059 = phi i8* [ %2007, %2055 ], [ null, %1995 ]
  %2060 = phi double* [ %2011, %2055 ], [ null, %1995 ]
  %2061 = phi i32* [ %2017, %2055 ], [ %34, %1995 ]
  %2062 = phi double* [ %2018, %2055 ], [ %32, %1995 ]
  %2063 = fcmp oeq double %5, 1.000000e+00
  %2064 = fcmp oeq double %6, 1.000000e+00
  %2065 = select i1 %2063, i1 %2064, i1 false
  br i1 %2065, label %2070, label %2066

2066:                                             ; preds = %2058
  %2067 = icmp sgt i32 %40, 0
  br i1 %2067, label %2068, label %2360

2068:                                             ; preds = %2066
  %2069 = zext i32 %40 to i64
  br label %2353

2070:                                             ; preds = %2058
  %2071 = icmp eq i32 %4, 0
  %2072 = icmp sgt i32 %40, 0
  br i1 %2071, label %2076, label %2073

2073:                                             ; preds = %2070
  br i1 %2072, label %2074, label %2212

2074:                                             ; preds = %2073
  %2075 = zext i32 %40 to i64
  br label %2216

2076:                                             ; preds = %2070
  br i1 %2072, label %2077, label %2079

2077:                                             ; preds = %2076
  %2078 = zext i32 %40 to i64
  br label %2083

2079:                                             ; preds = %2145, %2076
  %2080 = icmp sgt i32 %40, 0
  br i1 %2080, label %2081, label %2705

2081:                                             ; preds = %2079
  %2082 = sext i32 %40 to i64
  br label %2148

2083:                                             ; preds = %2077, %2145
  %2084 = phi i64 [ 0, %2077 ], [ %2146, %2145 ]
  %2085 = getelementptr inbounds i32, i32* %24, i64 %2084
  %2086 = load i32, i32* %2085, align 4, !tbaa !25
  %2087 = sext i32 %2086 to i64
  %2088 = getelementptr inbounds double, double* %22, i64 %2087
  %2089 = load double, double* %2088, align 8, !tbaa !33
  %2090 = fcmp une double %2089, 0.000000e+00
  br i1 %2090, label %2091, label %2145

2091:                                             ; preds = %2083
  %2092 = getelementptr inbounds double, double* %52, i64 %2084
  %2093 = load double, double* %2092, align 8, !tbaa !33
  %2094 = add nuw nsw i64 %2084, 1
  %2095 = getelementptr inbounds i32, i32* %24, i64 %2094
  %2096 = load i32, i32* %2095, align 4, !tbaa !25
  %2097 = add nsw i32 %2086, 1
  %2098 = icmp slt i32 %2097, %2096
  br i1 %2098, label %2099, label %2117

2099:                                             ; preds = %2091
  %2100 = add i32 %2086, 1
  %2101 = sext i32 %2100 to i64
  br label %2102

2102:                                             ; preds = %2099, %2102
  %2103 = phi i64 [ %2101, %2099 ], [ %2114, %2102 ]
  %2104 = phi double [ %2093, %2099 ], [ %2113, %2102 ]
  %2105 = getelementptr inbounds i32, i32* %26, i64 %2103
  %2106 = load i32, i32* %2105, align 4, !tbaa !25
  %2107 = getelementptr inbounds double, double* %22, i64 %2103
  %2108 = load double, double* %2107, align 8, !tbaa !33
  %2109 = sext i32 %2106 to i64
  %2110 = getelementptr inbounds double, double* %48, i64 %2109
  %2111 = load double, double* %2110, align 8, !tbaa !33
  %2112 = fmul double %2108, %2111
  %2113 = fsub double %2104, %2112
  %2114 = add nsw i64 %2103, 1
  %2115 = trunc i64 %2114 to i32
  %2116 = icmp eq i32 %2096, %2115
  br i1 %2116, label %2117, label %2102, !llvm.loop !109

2117:                                             ; preds = %2102, %2091
  %2118 = phi double [ %2093, %2091 ], [ %2113, %2102 ]
  %2119 = getelementptr inbounds i32, i32* %30, i64 %2084
  %2120 = load i32, i32* %2119, align 4, !tbaa !25
  %2121 = getelementptr inbounds i32, i32* %30, i64 %2094
  %2122 = load i32, i32* %2121, align 4, !tbaa !25
  %2123 = icmp slt i32 %2120, %2122
  br i1 %2123, label %2124, label %2141

2124:                                             ; preds = %2117
  %2125 = sext i32 %2120 to i64
  %2126 = sext i32 %2122 to i64
  br label %2127

2127:                                             ; preds = %2124, %2127
  %2128 = phi i64 [ %2125, %2124 ], [ %2139, %2127 ]
  %2129 = phi double [ %2118, %2124 ], [ %2138, %2127 ]
  %2130 = getelementptr inbounds i32, i32* %2061, i64 %2128
  %2131 = load i32, i32* %2130, align 4, !tbaa !25
  %2132 = getelementptr inbounds double, double* %2062, i64 %2128
  %2133 = load double, double* %2132, align 8, !tbaa !33
  %2134 = sext i32 %2131 to i64
  %2135 = getelementptr inbounds double, double* %2060, i64 %2134
  %2136 = load double, double* %2135, align 8, !tbaa !33
  %2137 = fmul double %2133, %2136
  %2138 = fsub double %2129, %2137
  %2139 = add nsw i64 %2128, 1
  %2140 = icmp eq i64 %2139, %2126
  br i1 %2140, label %2141, label %2127, !llvm.loop !110

2141:                                             ; preds = %2127, %2117
  %2142 = phi double [ %2118, %2117 ], [ %2138, %2127 ]
  %2143 = fdiv double %2142, %2089
  %2144 = getelementptr inbounds double, double* %48, i64 %2084
  store double %2143, double* %2144, align 8, !tbaa !33
  br label %2145

2145:                                             ; preds = %2083, %2141
  %2146 = add nuw nsw i64 %2084, 1
  %2147 = icmp eq i64 %2146, %2078
  br i1 %2147, label %2079, label %2083, !llvm.loop !111

2148:                                             ; preds = %2081, %2210
  %2149 = phi i64 [ %2082, %2081 ], [ %2150, %2210 ]
  %2150 = add nsw i64 %2149, -1
  %2151 = getelementptr inbounds i32, i32* %24, i64 %2150
  %2152 = load i32, i32* %2151, align 4, !tbaa !25
  %2153 = sext i32 %2152 to i64
  %2154 = getelementptr inbounds double, double* %22, i64 %2153
  %2155 = load double, double* %2154, align 8, !tbaa !33
  %2156 = fcmp une double %2155, 0.000000e+00
  br i1 %2156, label %2157, label %2210

2157:                                             ; preds = %2148
  %2158 = getelementptr inbounds double, double* %52, i64 %2150
  %2159 = load double, double* %2158, align 8, !tbaa !33
  %2160 = getelementptr inbounds i32, i32* %24, i64 %2149
  %2161 = load i32, i32* %2160, align 4, !tbaa !25
  %2162 = add nsw i32 %2152, 1
  %2163 = icmp slt i32 %2162, %2161
  br i1 %2163, label %2164, label %2182

2164:                                             ; preds = %2157
  %2165 = add i32 %2152, 1
  %2166 = sext i32 %2165 to i64
  br label %2167

2167:                                             ; preds = %2164, %2167
  %2168 = phi i64 [ %2166, %2164 ], [ %2179, %2167 ]
  %2169 = phi double [ %2159, %2164 ], [ %2178, %2167 ]
  %2170 = getelementptr inbounds i32, i32* %26, i64 %2168
  %2171 = load i32, i32* %2170, align 4, !tbaa !25
  %2172 = getelementptr inbounds double, double* %22, i64 %2168
  %2173 = load double, double* %2172, align 8, !tbaa !33
  %2174 = sext i32 %2171 to i64
  %2175 = getelementptr inbounds double, double* %48, i64 %2174
  %2176 = load double, double* %2175, align 8, !tbaa !33
  %2177 = fmul double %2173, %2176
  %2178 = fsub double %2169, %2177
  %2179 = add nsw i64 %2168, 1
  %2180 = trunc i64 %2179 to i32
  %2181 = icmp eq i32 %2161, %2180
  br i1 %2181, label %2182, label %2167, !llvm.loop !112

2182:                                             ; preds = %2167, %2157
  %2183 = phi double [ %2159, %2157 ], [ %2178, %2167 ]
  %2184 = getelementptr inbounds i32, i32* %30, i64 %2150
  %2185 = load i32, i32* %2184, align 4, !tbaa !25
  %2186 = getelementptr inbounds i32, i32* %30, i64 %2149
  %2187 = load i32, i32* %2186, align 4, !tbaa !25
  %2188 = icmp slt i32 %2185, %2187
  br i1 %2188, label %2189, label %2206

2189:                                             ; preds = %2182
  %2190 = sext i32 %2185 to i64
  %2191 = sext i32 %2187 to i64
  br label %2192

2192:                                             ; preds = %2189, %2192
  %2193 = phi i64 [ %2190, %2189 ], [ %2204, %2192 ]
  %2194 = phi double [ %2183, %2189 ], [ %2203, %2192 ]
  %2195 = getelementptr inbounds i32, i32* %2061, i64 %2193
  %2196 = load i32, i32* %2195, align 4, !tbaa !25
  %2197 = getelementptr inbounds double, double* %2062, i64 %2193
  %2198 = load double, double* %2197, align 8, !tbaa !33
  %2199 = sext i32 %2196 to i64
  %2200 = getelementptr inbounds double, double* %2060, i64 %2199
  %2201 = load double, double* %2200, align 8, !tbaa !33
  %2202 = fmul double %2198, %2201
  %2203 = fsub double %2194, %2202
  %2204 = add nsw i64 %2193, 1
  %2205 = icmp eq i64 %2204, %2191
  br i1 %2205, label %2206, label %2192, !llvm.loop !113

2206:                                             ; preds = %2192, %2182
  %2207 = phi double [ %2183, %2182 ], [ %2203, %2192 ]
  %2208 = fdiv double %2207, %2155
  %2209 = getelementptr inbounds double, double* %48, i64 %2150
  store double %2208, double* %2209, align 8, !tbaa !33
  br label %2210

2210:                                             ; preds = %2148, %2206
  %2211 = icmp sgt i64 %2149, 1
  br i1 %2211, label %2148, label %2705, !llvm.loop !114

2212:                                             ; preds = %2282, %2073
  %2213 = icmp sgt i32 %40, 0
  br i1 %2213, label %2214, label %2705

2214:                                             ; preds = %2212
  %2215 = sext i32 %40 to i64
  br label %2285

2216:                                             ; preds = %2074, %2282
  %2217 = phi i64 [ 0, %2074 ], [ %2283, %2282 ]
  %2218 = getelementptr inbounds i32, i32* %2, i64 %2217
  %2219 = load i32, i32* %2218, align 4, !tbaa !25
  %2220 = icmp eq i32 %2219, %4
  br i1 %2220, label %2221, label %2282

2221:                                             ; preds = %2216
  %2222 = getelementptr inbounds i32, i32* %24, i64 %2217
  %2223 = load i32, i32* %2222, align 4, !tbaa !25
  %2224 = sext i32 %2223 to i64
  %2225 = getelementptr inbounds double, double* %22, i64 %2224
  %2226 = load double, double* %2225, align 8, !tbaa !33
  %2227 = fcmp une double %2226, 0.000000e+00
  br i1 %2227, label %2228, label %2282

2228:                                             ; preds = %2221
  %2229 = getelementptr inbounds double, double* %52, i64 %2217
  %2230 = load double, double* %2229, align 8, !tbaa !33
  %2231 = add nuw nsw i64 %2217, 1
  %2232 = getelementptr inbounds i32, i32* %24, i64 %2231
  %2233 = load i32, i32* %2232, align 4, !tbaa !25
  %2234 = add nsw i32 %2223, 1
  %2235 = icmp slt i32 %2234, %2233
  br i1 %2235, label %2236, label %2254

2236:                                             ; preds = %2228
  %2237 = add i32 %2223, 1
  %2238 = sext i32 %2237 to i64
  br label %2239

2239:                                             ; preds = %2236, %2239
  %2240 = phi i64 [ %2238, %2236 ], [ %2251, %2239 ]
  %2241 = phi double [ %2230, %2236 ], [ %2250, %2239 ]
  %2242 = getelementptr inbounds i32, i32* %26, i64 %2240
  %2243 = load i32, i32* %2242, align 4, !tbaa !25
  %2244 = getelementptr inbounds double, double* %22, i64 %2240
  %2245 = load double, double* %2244, align 8, !tbaa !33
  %2246 = sext i32 %2243 to i64
  %2247 = getelementptr inbounds double, double* %48, i64 %2246
  %2248 = load double, double* %2247, align 8, !tbaa !33
  %2249 = fmul double %2245, %2248
  %2250 = fsub double %2241, %2249
  %2251 = add nsw i64 %2240, 1
  %2252 = trunc i64 %2251 to i32
  %2253 = icmp eq i32 %2233, %2252
  br i1 %2253, label %2254, label %2239, !llvm.loop !115

2254:                                             ; preds = %2239, %2228
  %2255 = phi double [ %2230, %2228 ], [ %2250, %2239 ]
  %2256 = getelementptr inbounds i32, i32* %30, i64 %2217
  %2257 = load i32, i32* %2256, align 4, !tbaa !25
  %2258 = getelementptr inbounds i32, i32* %30, i64 %2231
  %2259 = load i32, i32* %2258, align 4, !tbaa !25
  %2260 = icmp slt i32 %2257, %2259
  br i1 %2260, label %2261, label %2278

2261:                                             ; preds = %2254
  %2262 = sext i32 %2257 to i64
  %2263 = sext i32 %2259 to i64
  br label %2264

2264:                                             ; preds = %2261, %2264
  %2265 = phi i64 [ %2262, %2261 ], [ %2276, %2264 ]
  %2266 = phi double [ %2255, %2261 ], [ %2275, %2264 ]
  %2267 = getelementptr inbounds i32, i32* %2061, i64 %2265
  %2268 = load i32, i32* %2267, align 4, !tbaa !25
  %2269 = getelementptr inbounds double, double* %2062, i64 %2265
  %2270 = load double, double* %2269, align 8, !tbaa !33
  %2271 = sext i32 %2268 to i64
  %2272 = getelementptr inbounds double, double* %2060, i64 %2271
  %2273 = load double, double* %2272, align 8, !tbaa !33
  %2274 = fmul double %2270, %2273
  %2275 = fsub double %2266, %2274
  %2276 = add nsw i64 %2265, 1
  %2277 = icmp eq i64 %2276, %2263
  br i1 %2277, label %2278, label %2264, !llvm.loop !116

2278:                                             ; preds = %2264, %2254
  %2279 = phi double [ %2255, %2254 ], [ %2275, %2264 ]
  %2280 = fdiv double %2279, %2226
  %2281 = getelementptr inbounds double, double* %48, i64 %2217
  store double %2280, double* %2281, align 8, !tbaa !33
  br label %2282

2282:                                             ; preds = %2216, %2221, %2278
  %2283 = add nuw nsw i64 %2217, 1
  %2284 = icmp eq i64 %2283, %2075
  br i1 %2284, label %2212, label %2216, !llvm.loop !117

2285:                                             ; preds = %2214, %2351
  %2286 = phi i64 [ %2215, %2214 ], [ %2287, %2351 ]
  %2287 = add nsw i64 %2286, -1
  %2288 = getelementptr inbounds i32, i32* %2, i64 %2287
  %2289 = load i32, i32* %2288, align 4, !tbaa !25
  %2290 = icmp eq i32 %2289, %4
  br i1 %2290, label %2291, label %2351

2291:                                             ; preds = %2285
  %2292 = getelementptr inbounds i32, i32* %24, i64 %2287
  %2293 = load i32, i32* %2292, align 4, !tbaa !25
  %2294 = sext i32 %2293 to i64
  %2295 = getelementptr inbounds double, double* %22, i64 %2294
  %2296 = load double, double* %2295, align 8, !tbaa !33
  %2297 = fcmp une double %2296, 0.000000e+00
  br i1 %2297, label %2298, label %2351

2298:                                             ; preds = %2291
  %2299 = getelementptr inbounds double, double* %52, i64 %2287
  %2300 = load double, double* %2299, align 8, !tbaa !33
  %2301 = getelementptr inbounds i32, i32* %24, i64 %2286
  %2302 = load i32, i32* %2301, align 4, !tbaa !25
  %2303 = add nsw i32 %2293, 1
  %2304 = icmp slt i32 %2303, %2302
  br i1 %2304, label %2305, label %2323

2305:                                             ; preds = %2298
  %2306 = add i32 %2293, 1
  %2307 = sext i32 %2306 to i64
  br label %2308

2308:                                             ; preds = %2305, %2308
  %2309 = phi i64 [ %2307, %2305 ], [ %2320, %2308 ]
  %2310 = phi double [ %2300, %2305 ], [ %2319, %2308 ]
  %2311 = getelementptr inbounds i32, i32* %26, i64 %2309
  %2312 = load i32, i32* %2311, align 4, !tbaa !25
  %2313 = getelementptr inbounds double, double* %22, i64 %2309
  %2314 = load double, double* %2313, align 8, !tbaa !33
  %2315 = sext i32 %2312 to i64
  %2316 = getelementptr inbounds double, double* %48, i64 %2315
  %2317 = load double, double* %2316, align 8, !tbaa !33
  %2318 = fmul double %2314, %2317
  %2319 = fsub double %2310, %2318
  %2320 = add nsw i64 %2309, 1
  %2321 = trunc i64 %2320 to i32
  %2322 = icmp eq i32 %2302, %2321
  br i1 %2322, label %2323, label %2308, !llvm.loop !118

2323:                                             ; preds = %2308, %2298
  %2324 = phi double [ %2300, %2298 ], [ %2319, %2308 ]
  %2325 = getelementptr inbounds i32, i32* %30, i64 %2287
  %2326 = load i32, i32* %2325, align 4, !tbaa !25
  %2327 = getelementptr inbounds i32, i32* %30, i64 %2286
  %2328 = load i32, i32* %2327, align 4, !tbaa !25
  %2329 = icmp slt i32 %2326, %2328
  br i1 %2329, label %2330, label %2347

2330:                                             ; preds = %2323
  %2331 = sext i32 %2326 to i64
  %2332 = sext i32 %2328 to i64
  br label %2333

2333:                                             ; preds = %2330, %2333
  %2334 = phi i64 [ %2331, %2330 ], [ %2345, %2333 ]
  %2335 = phi double [ %2324, %2330 ], [ %2344, %2333 ]
  %2336 = getelementptr inbounds i32, i32* %2061, i64 %2334
  %2337 = load i32, i32* %2336, align 4, !tbaa !25
  %2338 = getelementptr inbounds double, double* %2062, i64 %2334
  %2339 = load double, double* %2338, align 8, !tbaa !33
  %2340 = sext i32 %2337 to i64
  %2341 = getelementptr inbounds double, double* %2060, i64 %2340
  %2342 = load double, double* %2341, align 8, !tbaa !33
  %2343 = fmul double %2339, %2342
  %2344 = fsub double %2335, %2343
  %2345 = add nsw i64 %2334, 1
  %2346 = icmp eq i64 %2345, %2332
  br i1 %2346, label %2347, label %2333, !llvm.loop !119

2347:                                             ; preds = %2333, %2323
  %2348 = phi double [ %2324, %2323 ], [ %2344, %2333 ]
  %2349 = fdiv double %2348, %2296
  %2350 = getelementptr inbounds double, double* %48, i64 %2287
  store double %2349, double* %2350, align 8, !tbaa !33
  br label %2351

2351:                                             ; preds = %2285, %2291, %2347
  %2352 = icmp sgt i64 %2286, 1
  br i1 %2352, label %2285, label %2705, !llvm.loop !120

2353:                                             ; preds = %2068, %2353
  %2354 = phi i64 [ 0, %2068 ], [ %2358, %2353 ]
  %2355 = getelementptr inbounds double, double* %48, i64 %2354
  %2356 = load double, double* %2355, align 8, !tbaa !33
  %2357 = getelementptr inbounds double, double* %60, i64 %2354
  store double %2356, double* %2357, align 8, !tbaa !33
  %2358 = add nuw nsw i64 %2354, 1
  %2359 = icmp eq i64 %2358, %2069
  br i1 %2359, label %2360, label %2353, !llvm.loop !121

2360:                                             ; preds = %2353, %2066
  %2361 = fmul double %5, %6
  %2362 = fsub double 1.000000e+00, %2361
  %2363 = icmp eq i32 %4, 0
  %2364 = icmp sgt i32 %40, 0
  br i1 %2363, label %2368, label %2365

2365:                                             ; preds = %2360
  br i1 %2364, label %2366, label %2534

2366:                                             ; preds = %2365
  %2367 = zext i32 %40 to i64
  br label %2538

2368:                                             ; preds = %2360
  br i1 %2364, label %2369, label %2371

2369:                                             ; preds = %2368
  %2370 = zext i32 %40 to i64
  br label %2375

2371:                                             ; preds = %2452, %2368
  %2372 = icmp sgt i32 %40, 0
  br i1 %2372, label %2373, label %2705

2373:                                             ; preds = %2371
  %2374 = sext i32 %40 to i64
  br label %2455

2375:                                             ; preds = %2369, %2452
  %2376 = phi i64 [ 0, %2369 ], [ %2453, %2452 ]
  %2377 = getelementptr inbounds i32, i32* %24, i64 %2376
  %2378 = load i32, i32* %2377, align 4, !tbaa !25
  %2379 = sext i32 %2378 to i64
  %2380 = getelementptr inbounds double, double* %22, i64 %2379
  %2381 = load double, double* %2380, align 8, !tbaa !33
  %2382 = fcmp une double %2381, 0.000000e+00
  br i1 %2382, label %2383, label %2452

2383:                                             ; preds = %2375
  %2384 = getelementptr inbounds double, double* %52, i64 %2376
  %2385 = load double, double* %2384, align 8, !tbaa !33
  %2386 = add nuw nsw i64 %2376, 1
  %2387 = getelementptr inbounds i32, i32* %24, i64 %2386
  %2388 = load i32, i32* %2387, align 4, !tbaa !25
  %2389 = add nsw i32 %2378, 1
  %2390 = icmp slt i32 %2389, %2388
  br i1 %2390, label %2391, label %2414

2391:                                             ; preds = %2383
  %2392 = add i32 %2378, 1
  %2393 = sext i32 %2392 to i64
  br label %2394

2394:                                             ; preds = %2391, %2394
  %2395 = phi i64 [ %2393, %2391 ], [ %2411, %2394 ]
  %2396 = phi double [ 0.000000e+00, %2391 ], [ %2410, %2394 ]
  %2397 = phi double [ 0.000000e+00, %2391 ], [ %2406, %2394 ]
  %2398 = getelementptr inbounds i32, i32* %26, i64 %2395
  %2399 = load i32, i32* %2398, align 4, !tbaa !25
  %2400 = getelementptr inbounds double, double* %22, i64 %2395
  %2401 = load double, double* %2400, align 8, !tbaa !33
  %2402 = sext i32 %2399 to i64
  %2403 = getelementptr inbounds double, double* %48, i64 %2402
  %2404 = load double, double* %2403, align 8, !tbaa !33
  %2405 = fmul double %2401, %2404
  %2406 = fsub double %2397, %2405
  %2407 = getelementptr inbounds double, double* %60, i64 %2402
  %2408 = load double, double* %2407, align 8, !tbaa !33
  %2409 = fmul double %2401, %2408
  %2410 = fadd double %2396, %2409
  %2411 = add nsw i64 %2395, 1
  %2412 = trunc i64 %2411 to i32
  %2413 = icmp eq i32 %2388, %2412
  br i1 %2413, label %2414, label %2394, !llvm.loop !122

2414:                                             ; preds = %2394, %2383
  %2415 = phi double [ 0.000000e+00, %2383 ], [ %2406, %2394 ]
  %2416 = phi double [ 0.000000e+00, %2383 ], [ %2410, %2394 ]
  %2417 = getelementptr inbounds i32, i32* %30, i64 %2376
  %2418 = load i32, i32* %2417, align 4, !tbaa !25
  %2419 = getelementptr inbounds i32, i32* %30, i64 %2386
  %2420 = load i32, i32* %2419, align 4, !tbaa !25
  %2421 = icmp slt i32 %2418, %2420
  br i1 %2421, label %2422, label %2439

2422:                                             ; preds = %2414
  %2423 = sext i32 %2418 to i64
  %2424 = sext i32 %2420 to i64
  br label %2425

2425:                                             ; preds = %2422, %2425
  %2426 = phi i64 [ %2423, %2422 ], [ %2437, %2425 ]
  %2427 = phi double [ %2385, %2422 ], [ %2436, %2425 ]
  %2428 = getelementptr inbounds i32, i32* %2061, i64 %2426
  %2429 = load i32, i32* %2428, align 4, !tbaa !25
  %2430 = getelementptr inbounds double, double* %2062, i64 %2426
  %2431 = load double, double* %2430, align 8, !tbaa !33
  %2432 = sext i32 %2429 to i64
  %2433 = getelementptr inbounds double, double* %2060, i64 %2432
  %2434 = load double, double* %2433, align 8, !tbaa !33
  %2435 = fmul double %2431, %2434
  %2436 = fsub double %2427, %2435
  %2437 = add nsw i64 %2426, 1
  %2438 = icmp eq i64 %2437, %2424
  br i1 %2438, label %2439, label %2425, !llvm.loop !123

2439:                                             ; preds = %2425, %2414
  %2440 = phi double [ %2385, %2414 ], [ %2436, %2425 ]
  %2441 = getelementptr inbounds double, double* %48, i64 %2376
  %2442 = load double, double* %2441, align 8, !tbaa !33
  %2443 = fmul double %2362, %2442
  store double %2443, double* %2441, align 8, !tbaa !33
  %2444 = fmul double %2440, %6
  %2445 = fadd double %2415, %2444
  %2446 = fmul double %64, %2416
  %2447 = fadd double %2446, %2445
  %2448 = fmul double %2447, %5
  %2449 = load double, double* %2380, align 8, !tbaa !33
  %2450 = fdiv double %2448, %2449
  %2451 = fadd double %2443, %2450
  store double %2451, double* %2441, align 8, !tbaa !33
  br label %2452

2452:                                             ; preds = %2375, %2439
  %2453 = add nuw nsw i64 %2376, 1
  %2454 = icmp eq i64 %2453, %2370
  br i1 %2454, label %2371, label %2375, !llvm.loop !124

2455:                                             ; preds = %2373, %2532
  %2456 = phi i64 [ %2374, %2373 ], [ %2457, %2532 ]
  %2457 = add nsw i64 %2456, -1
  %2458 = getelementptr inbounds i32, i32* %24, i64 %2457
  %2459 = load i32, i32* %2458, align 4, !tbaa !25
  %2460 = sext i32 %2459 to i64
  %2461 = getelementptr inbounds double, double* %22, i64 %2460
  %2462 = load double, double* %2461, align 8, !tbaa !33
  %2463 = fcmp une double %2462, 0.000000e+00
  br i1 %2463, label %2464, label %2532

2464:                                             ; preds = %2455
  %2465 = getelementptr inbounds double, double* %52, i64 %2457
  %2466 = load double, double* %2465, align 8, !tbaa !33
  %2467 = getelementptr inbounds i32, i32* %24, i64 %2456
  %2468 = load i32, i32* %2467, align 4, !tbaa !25
  %2469 = add nsw i32 %2459, 1
  %2470 = icmp slt i32 %2469, %2468
  br i1 %2470, label %2471, label %2494

2471:                                             ; preds = %2464
  %2472 = add i32 %2459, 1
  %2473 = sext i32 %2472 to i64
  br label %2474

2474:                                             ; preds = %2471, %2474
  %2475 = phi i64 [ %2473, %2471 ], [ %2491, %2474 ]
  %2476 = phi double [ 0.000000e+00, %2471 ], [ %2490, %2474 ]
  %2477 = phi double [ 0.000000e+00, %2471 ], [ %2486, %2474 ]
  %2478 = getelementptr inbounds i32, i32* %26, i64 %2475
  %2479 = load i32, i32* %2478, align 4, !tbaa !25
  %2480 = getelementptr inbounds double, double* %22, i64 %2475
  %2481 = load double, double* %2480, align 8, !tbaa !33
  %2482 = sext i32 %2479 to i64
  %2483 = getelementptr inbounds double, double* %48, i64 %2482
  %2484 = load double, double* %2483, align 8, !tbaa !33
  %2485 = fmul double %2481, %2484
  %2486 = fsub double %2477, %2485
  %2487 = getelementptr inbounds double, double* %60, i64 %2482
  %2488 = load double, double* %2487, align 8, !tbaa !33
  %2489 = fmul double %2481, %2488
  %2490 = fadd double %2476, %2489
  %2491 = add nsw i64 %2475, 1
  %2492 = trunc i64 %2491 to i32
  %2493 = icmp eq i32 %2468, %2492
  br i1 %2493, label %2494, label %2474, !llvm.loop !125

2494:                                             ; preds = %2474, %2464
  %2495 = phi double [ 0.000000e+00, %2464 ], [ %2486, %2474 ]
  %2496 = phi double [ 0.000000e+00, %2464 ], [ %2490, %2474 ]
  %2497 = getelementptr inbounds i32, i32* %30, i64 %2457
  %2498 = load i32, i32* %2497, align 4, !tbaa !25
  %2499 = getelementptr inbounds i32, i32* %30, i64 %2456
  %2500 = load i32, i32* %2499, align 4, !tbaa !25
  %2501 = icmp slt i32 %2498, %2500
  br i1 %2501, label %2502, label %2519

2502:                                             ; preds = %2494
  %2503 = sext i32 %2498 to i64
  %2504 = sext i32 %2500 to i64
  br label %2505

2505:                                             ; preds = %2502, %2505
  %2506 = phi i64 [ %2503, %2502 ], [ %2517, %2505 ]
  %2507 = phi double [ %2466, %2502 ], [ %2516, %2505 ]
  %2508 = getelementptr inbounds i32, i32* %2061, i64 %2506
  %2509 = load i32, i32* %2508, align 4, !tbaa !25
  %2510 = getelementptr inbounds double, double* %2062, i64 %2506
  %2511 = load double, double* %2510, align 8, !tbaa !33
  %2512 = sext i32 %2509 to i64
  %2513 = getelementptr inbounds double, double* %2060, i64 %2512
  %2514 = load double, double* %2513, align 8, !tbaa !33
  %2515 = fmul double %2511, %2514
  %2516 = fsub double %2507, %2515
  %2517 = add nsw i64 %2506, 1
  %2518 = icmp eq i64 %2517, %2504
  br i1 %2518, label %2519, label %2505, !llvm.loop !126

2519:                                             ; preds = %2505, %2494
  %2520 = phi double [ %2466, %2494 ], [ %2516, %2505 ]
  %2521 = getelementptr inbounds double, double* %48, i64 %2457
  %2522 = load double, double* %2521, align 8, !tbaa !33
  %2523 = fmul double %2362, %2522
  store double %2523, double* %2521, align 8, !tbaa !33
  %2524 = fmul double %2520, %6
  %2525 = fadd double %2495, %2524
  %2526 = fmul double %64, %2496
  %2527 = fadd double %2526, %2525
  %2528 = fmul double %2527, %5
  %2529 = load double, double* %2461, align 8, !tbaa !33
  %2530 = fdiv double %2528, %2529
  %2531 = fadd double %2523, %2530
  store double %2531, double* %2521, align 8, !tbaa !33
  br label %2532

2532:                                             ; preds = %2455, %2519
  %2533 = icmp sgt i64 %2456, 1
  br i1 %2533, label %2455, label %2705, !llvm.loop !127

2534:                                             ; preds = %2619, %2365
  %2535 = icmp sgt i32 %40, 0
  br i1 %2535, label %2536, label %2705

2536:                                             ; preds = %2534
  %2537 = sext i32 %40 to i64
  br label %2622

2538:                                             ; preds = %2366, %2619
  %2539 = phi i64 [ 0, %2366 ], [ %2620, %2619 ]
  %2540 = getelementptr inbounds i32, i32* %2, i64 %2539
  %2541 = load i32, i32* %2540, align 4, !tbaa !25
  %2542 = icmp eq i32 %2541, %4
  br i1 %2542, label %2543, label %2619

2543:                                             ; preds = %2538
  %2544 = getelementptr inbounds i32, i32* %24, i64 %2539
  %2545 = load i32, i32* %2544, align 4, !tbaa !25
  %2546 = sext i32 %2545 to i64
  %2547 = getelementptr inbounds double, double* %22, i64 %2546
  %2548 = load double, double* %2547, align 8, !tbaa !33
  %2549 = fcmp une double %2548, 0.000000e+00
  br i1 %2549, label %2550, label %2619

2550:                                             ; preds = %2543
  %2551 = getelementptr inbounds double, double* %52, i64 %2539
  %2552 = load double, double* %2551, align 8, !tbaa !33
  %2553 = add nuw nsw i64 %2539, 1
  %2554 = getelementptr inbounds i32, i32* %24, i64 %2553
  %2555 = load i32, i32* %2554, align 4, !tbaa !25
  %2556 = add nsw i32 %2545, 1
  %2557 = icmp slt i32 %2556, %2555
  br i1 %2557, label %2558, label %2581

2558:                                             ; preds = %2550
  %2559 = add i32 %2545, 1
  %2560 = sext i32 %2559 to i64
  br label %2561

2561:                                             ; preds = %2558, %2561
  %2562 = phi i64 [ %2560, %2558 ], [ %2578, %2561 ]
  %2563 = phi double [ 0.000000e+00, %2558 ], [ %2577, %2561 ]
  %2564 = phi double [ 0.000000e+00, %2558 ], [ %2573, %2561 ]
  %2565 = getelementptr inbounds i32, i32* %26, i64 %2562
  %2566 = load i32, i32* %2565, align 4, !tbaa !25
  %2567 = getelementptr inbounds double, double* %22, i64 %2562
  %2568 = load double, double* %2567, align 8, !tbaa !33
  %2569 = sext i32 %2566 to i64
  %2570 = getelementptr inbounds double, double* %48, i64 %2569
  %2571 = load double, double* %2570, align 8, !tbaa !33
  %2572 = fmul double %2568, %2571
  %2573 = fsub double %2564, %2572
  %2574 = getelementptr inbounds double, double* %60, i64 %2569
  %2575 = load double, double* %2574, align 8, !tbaa !33
  %2576 = fmul double %2568, %2575
  %2577 = fadd double %2563, %2576
  %2578 = add nsw i64 %2562, 1
  %2579 = trunc i64 %2578 to i32
  %2580 = icmp eq i32 %2555, %2579
  br i1 %2580, label %2581, label %2561, !llvm.loop !128

2581:                                             ; preds = %2561, %2550
  %2582 = phi double [ 0.000000e+00, %2550 ], [ %2573, %2561 ]
  %2583 = phi double [ 0.000000e+00, %2550 ], [ %2577, %2561 ]
  %2584 = getelementptr inbounds i32, i32* %30, i64 %2539
  %2585 = load i32, i32* %2584, align 4, !tbaa !25
  %2586 = getelementptr inbounds i32, i32* %30, i64 %2553
  %2587 = load i32, i32* %2586, align 4, !tbaa !25
  %2588 = icmp slt i32 %2585, %2587
  br i1 %2588, label %2589, label %2606

2589:                                             ; preds = %2581
  %2590 = sext i32 %2585 to i64
  %2591 = sext i32 %2587 to i64
  br label %2592

2592:                                             ; preds = %2589, %2592
  %2593 = phi i64 [ %2590, %2589 ], [ %2604, %2592 ]
  %2594 = phi double [ %2552, %2589 ], [ %2603, %2592 ]
  %2595 = getelementptr inbounds i32, i32* %2061, i64 %2593
  %2596 = load i32, i32* %2595, align 4, !tbaa !25
  %2597 = getelementptr inbounds double, double* %2062, i64 %2593
  %2598 = load double, double* %2597, align 8, !tbaa !33
  %2599 = sext i32 %2596 to i64
  %2600 = getelementptr inbounds double, double* %2060, i64 %2599
  %2601 = load double, double* %2600, align 8, !tbaa !33
  %2602 = fmul double %2598, %2601
  %2603 = fsub double %2594, %2602
  %2604 = add nsw i64 %2593, 1
  %2605 = icmp eq i64 %2604, %2591
  br i1 %2605, label %2606, label %2592, !llvm.loop !129

2606:                                             ; preds = %2592, %2581
  %2607 = phi double [ %2552, %2581 ], [ %2603, %2592 ]
  %2608 = getelementptr inbounds double, double* %48, i64 %2539
  %2609 = load double, double* %2608, align 8, !tbaa !33
  %2610 = fmul double %2362, %2609
  store double %2610, double* %2608, align 8, !tbaa !33
  %2611 = fmul double %2607, %6
  %2612 = fadd double %2582, %2611
  %2613 = fmul double %64, %2583
  %2614 = fadd double %2613, %2612
  %2615 = fmul double %2614, %5
  %2616 = load double, double* %2547, align 8, !tbaa !33
  %2617 = fdiv double %2615, %2616
  %2618 = fadd double %2610, %2617
  store double %2618, double* %2608, align 8, !tbaa !33
  br label %2619

2619:                                             ; preds = %2538, %2543, %2606
  %2620 = add nuw nsw i64 %2539, 1
  %2621 = icmp eq i64 %2620, %2367
  br i1 %2621, label %2534, label %2538, !llvm.loop !130

2622:                                             ; preds = %2536, %2703
  %2623 = phi i64 [ %2537, %2536 ], [ %2624, %2703 ]
  %2624 = add nsw i64 %2623, -1
  %2625 = getelementptr inbounds i32, i32* %2, i64 %2624
  %2626 = load i32, i32* %2625, align 4, !tbaa !25
  %2627 = icmp eq i32 %2626, %4
  br i1 %2627, label %2628, label %2703

2628:                                             ; preds = %2622
  %2629 = getelementptr inbounds i32, i32* %24, i64 %2624
  %2630 = load i32, i32* %2629, align 4, !tbaa !25
  %2631 = sext i32 %2630 to i64
  %2632 = getelementptr inbounds double, double* %22, i64 %2631
  %2633 = load double, double* %2632, align 8, !tbaa !33
  %2634 = fcmp une double %2633, 0.000000e+00
  br i1 %2634, label %2635, label %2703

2635:                                             ; preds = %2628
  %2636 = getelementptr inbounds double, double* %52, i64 %2624
  %2637 = load double, double* %2636, align 8, !tbaa !33
  %2638 = getelementptr inbounds i32, i32* %24, i64 %2623
  %2639 = load i32, i32* %2638, align 4, !tbaa !25
  %2640 = add nsw i32 %2630, 1
  %2641 = icmp slt i32 %2640, %2639
  br i1 %2641, label %2642, label %2665

2642:                                             ; preds = %2635
  %2643 = add i32 %2630, 1
  %2644 = sext i32 %2643 to i64
  br label %2645

2645:                                             ; preds = %2642, %2645
  %2646 = phi i64 [ %2644, %2642 ], [ %2662, %2645 ]
  %2647 = phi double [ 0.000000e+00, %2642 ], [ %2661, %2645 ]
  %2648 = phi double [ 0.000000e+00, %2642 ], [ %2657, %2645 ]
  %2649 = getelementptr inbounds i32, i32* %26, i64 %2646
  %2650 = load i32, i32* %2649, align 4, !tbaa !25
  %2651 = getelementptr inbounds double, double* %22, i64 %2646
  %2652 = load double, double* %2651, align 8, !tbaa !33
  %2653 = sext i32 %2650 to i64
  %2654 = getelementptr inbounds double, double* %48, i64 %2653
  %2655 = load double, double* %2654, align 8, !tbaa !33
  %2656 = fmul double %2652, %2655
  %2657 = fsub double %2648, %2656
  %2658 = getelementptr inbounds double, double* %60, i64 %2653
  %2659 = load double, double* %2658, align 8, !tbaa !33
  %2660 = fmul double %2652, %2659
  %2661 = fadd double %2647, %2660
  %2662 = add nsw i64 %2646, 1
  %2663 = trunc i64 %2662 to i32
  %2664 = icmp eq i32 %2639, %2663
  br i1 %2664, label %2665, label %2645, !llvm.loop !131

2665:                                             ; preds = %2645, %2635
  %2666 = phi double [ 0.000000e+00, %2635 ], [ %2657, %2645 ]
  %2667 = phi double [ 0.000000e+00, %2635 ], [ %2661, %2645 ]
  %2668 = getelementptr inbounds i32, i32* %30, i64 %2624
  %2669 = load i32, i32* %2668, align 4, !tbaa !25
  %2670 = getelementptr inbounds i32, i32* %30, i64 %2623
  %2671 = load i32, i32* %2670, align 4, !tbaa !25
  %2672 = icmp slt i32 %2669, %2671
  br i1 %2672, label %2673, label %2690

2673:                                             ; preds = %2665
  %2674 = sext i32 %2669 to i64
  %2675 = sext i32 %2671 to i64
  br label %2676

2676:                                             ; preds = %2673, %2676
  %2677 = phi i64 [ %2674, %2673 ], [ %2688, %2676 ]
  %2678 = phi double [ %2637, %2673 ], [ %2687, %2676 ]
  %2679 = getelementptr inbounds i32, i32* %2061, i64 %2677
  %2680 = load i32, i32* %2679, align 4, !tbaa !25
  %2681 = getelementptr inbounds double, double* %2062, i64 %2677
  %2682 = load double, double* %2681, align 8, !tbaa !33
  %2683 = sext i32 %2680 to i64
  %2684 = getelementptr inbounds double, double* %2060, i64 %2683
  %2685 = load double, double* %2684, align 8, !tbaa !33
  %2686 = fmul double %2682, %2685
  %2687 = fsub double %2678, %2686
  %2688 = add nsw i64 %2677, 1
  %2689 = icmp eq i64 %2688, %2675
  br i1 %2689, label %2690, label %2676, !llvm.loop !132

2690:                                             ; preds = %2676, %2665
  %2691 = phi double [ %2637, %2665 ], [ %2687, %2676 ]
  %2692 = getelementptr inbounds double, double* %48, i64 %2624
  %2693 = load double, double* %2692, align 8, !tbaa !33
  %2694 = fmul double %2362, %2693
  store double %2694, double* %2692, align 8, !tbaa !33
  %2695 = fmul double %2691, %6
  %2696 = fadd double %2666, %2695
  %2697 = fmul double %64, %2667
  %2698 = fadd double %2697, %2696
  %2699 = fmul double %2698, %5
  %2700 = load double, double* %2632, align 8, !tbaa !33
  %2701 = fdiv double %2699, %2700
  %2702 = fadd double %2694, %2701
  store double %2702, double* %2692, align 8, !tbaa !33
  br label %2703

2703:                                             ; preds = %2622, %2628, %2690
  %2704 = icmp sgt i64 %2623, 1
  br i1 %2704, label %2622, label %2705, !llvm.loop !133

2705:                                             ; preds = %2703, %2532, %2351, %2210, %2534, %2371, %2212, %2079
  %2706 = load i32, i32* %12, align 4, !tbaa !25
  %2707 = icmp sgt i32 %2706, 1
  br i1 %2707, label %2708, label %4724

2708:                                             ; preds = %2705
  %2709 = bitcast double* %2060 to i8*
  call void @hypre_Free(i8* %2709, i32 1) #3
  call void @hypre_Free(i8* %2059, i32 1) #3
  br label %4724

2710:                                             ; preds = %59
  %2711 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %9, i64 0, i32 6
  %2712 = load %struct.hypre_Vector*, %struct.hypre_Vector** %2711, align 8, !tbaa !22
  %2713 = call i32 @hypre_SeqVectorPrefetch(%struct.hypre_Vector* %2712, i32 0) #3
  %2714 = load %struct.hypre_Vector*, %struct.hypre_Vector** %49, align 8, !tbaa !22
  %2715 = call i32 @hypre_SeqVectorPrefetch(%struct.hypre_Vector* %2714, i32 0) #3
  %2716 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %9) #3
  %2717 = fneg double %5
  %2718 = call i32 @hypre_ParCSRMatrixMatvec(double %2717, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %8, double %5, %struct.hypre_ParVector_struct* %9) #3
  %2719 = icmp sgt i32 %40, 0
  br i1 %2719, label %2720, label %4724

2720:                                             ; preds = %2710
  %2721 = zext i32 %40 to i64
  br label %2722

2722:                                             ; preds = %2720, %2722
  %2723 = phi i64 [ 0, %2720 ], [ %2732, %2722 ]
  %2724 = getelementptr inbounds double, double* %60, i64 %2723
  %2725 = load double, double* %2724, align 8, !tbaa !33
  %2726 = getelementptr inbounds double, double* %7, i64 %2723
  %2727 = load double, double* %2726, align 8, !tbaa !33
  %2728 = fdiv double %2725, %2727
  %2729 = getelementptr inbounds double, double* %48, i64 %2723
  %2730 = load double, double* %2729, align 8, !tbaa !33
  %2731 = fadd double %2730, %2728
  store double %2731, double* %2729, align 8, !tbaa !33
  %2732 = add nuw nsw i64 %2723, 1
  %2733 = icmp eq i64 %2732, %2721
  br i1 %2733, label %4724, label %2722, !llvm.loop !134

2734:                                             ; preds = %59
  %2735 = load i32, i32* %12, align 4, !tbaa !25
  %2736 = icmp sgt i32 %2735, 1
  br i1 %2736, label %2737, label %2797

2737:                                             ; preds = %2734
  %2738 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %2739 = load i32, i32* %2738, align 4, !tbaa !26
  %2740 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %2741 = load i32*, i32** %2740, align 8, !tbaa !28
  %2742 = sext i32 %2739 to i64
  %2743 = getelementptr inbounds i32, i32* %2741, i64 %2742
  %2744 = load i32, i32* %2743, align 4, !tbaa !25
  %2745 = sext i32 %2744 to i64
  %2746 = call i8* @hypre_CAlloc(i64 %2745, i64 8, i32 1) #3
  %2747 = bitcast i8* %2746 to double*
  %2748 = sext i32 %42 to i64
  %2749 = call i8* @hypre_CAlloc(i64 %2748, i64 8, i32 1) #3
  %2750 = bitcast i8* %2749 to double*
  %2751 = icmp eq i32 %42, 0
  br i1 %2751, label %2755, label %2752

2752:                                             ; preds = %2737
  %2753 = load i32*, i32** %33, align 8, !tbaa !14
  %2754 = load double*, double** %31, align 8, !tbaa !11
  br label %2755

2755:                                             ; preds = %2752, %2737
  %2756 = phi i32* [ %2753, %2752 ], [ %34, %2737 ]
  %2757 = phi double* [ %2754, %2752 ], [ %32, %2737 ]
  %2758 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 4
  %2759 = icmp sgt i32 %2739, 0
  br i1 %2759, label %2760, label %2794

2760:                                             ; preds = %2755
  %2761 = load i32*, i32** %2740, align 8, !tbaa !28
  %2762 = zext i32 %2739 to i64
  br label %2768

2763:                                             ; preds = %2782
  %2764 = trunc i64 %2790 to i32
  br label %2765

2765:                                             ; preds = %2763, %2768
  %2766 = phi i32 [ %2770, %2768 ], [ %2764, %2763 ]
  %2767 = icmp eq i64 %2773, %2762
  br i1 %2767, label %2794, label %2768, !llvm.loop !135

2768:                                             ; preds = %2760, %2765
  %2769 = phi i64 [ 0, %2760 ], [ %2773, %2765 ]
  %2770 = phi i32 [ 0, %2760 ], [ %2766, %2765 ]
  %2771 = getelementptr inbounds i32, i32* %2761, i64 %2769
  %2772 = load i32, i32* %2771, align 4, !tbaa !25
  %2773 = add nuw nsw i64 %2769, 1
  %2774 = getelementptr inbounds i32, i32* %2761, i64 %2773
  %2775 = load i32, i32* %2774, align 4, !tbaa !25
  %2776 = icmp slt i32 %2772, %2775
  br i1 %2776, label %2777, label %2765

2777:                                             ; preds = %2768
  %2778 = load i32*, i32** %2758, align 8, !tbaa !32
  %2779 = sext i32 %2772 to i64
  %2780 = sext i32 %2770 to i64
  %2781 = sext i32 %2775 to i64
  br label %2782

2782:                                             ; preds = %2777, %2782
  %2783 = phi i64 [ %2780, %2777 ], [ %2790, %2782 ]
  %2784 = phi i64 [ %2779, %2777 ], [ %2792, %2782 ]
  %2785 = getelementptr inbounds i32, i32* %2778, i64 %2784
  %2786 = load i32, i32* %2785, align 4, !tbaa !25
  %2787 = sext i32 %2786 to i64
  %2788 = getelementptr inbounds double, double* %48, i64 %2787
  %2789 = load double, double* %2788, align 8, !tbaa !33
  %2790 = add nsw i64 %2783, 1
  %2791 = getelementptr inbounds double, double* %2747, i64 %2783
  store double %2789, double* %2791, align 8, !tbaa !33
  %2792 = add nsw i64 %2784, 1
  %2793 = icmp eq i64 %2792, %2781
  br i1 %2793, label %2763, label %2782, !llvm.loop !136

2794:                                             ; preds = %2765, %2755
  %2795 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %36, i8* %2746, i8* %2749) #3
  %2796 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %2795) #3
  br label %2797

2797:                                             ; preds = %2794, %2734
  %2798 = phi i8* [ %2746, %2794 ], [ null, %2734 ]
  %2799 = phi double* [ %2750, %2794 ], [ null, %2734 ]
  %2800 = phi i32* [ %2756, %2794 ], [ %34, %2734 ]
  %2801 = phi double* [ %2757, %2794 ], [ %32, %2734 ]
  %2802 = fcmp oeq double %5, 1.000000e+00
  %2803 = fcmp oeq double %6, 1.000000e+00
  %2804 = select i1 %2802, i1 %2803, i1 false
  br i1 %2804, label %2809, label %2805

2805:                                             ; preds = %2797
  %2806 = icmp sgt i32 %40, 0
  br i1 %2806, label %2807, label %3095

2807:                                             ; preds = %2805
  %2808 = zext i32 %40 to i64
  br label %3088

2809:                                             ; preds = %2797
  %2810 = icmp eq i32 %4, 0
  %2811 = icmp sgt i32 %40, 0
  br i1 %2810, label %2815, label %2812

2812:                                             ; preds = %2809
  br i1 %2811, label %2813, label %2949

2813:                                             ; preds = %2812
  %2814 = zext i32 %40 to i64
  br label %2953

2815:                                             ; preds = %2809
  br i1 %2811, label %2816, label %2818

2816:                                             ; preds = %2815
  %2817 = zext i32 %40 to i64
  br label %2822

2818:                                             ; preds = %2883, %2815
  %2819 = icmp sgt i32 %40, 0
  br i1 %2819, label %2820, label %3436

2820:                                             ; preds = %2818
  %2821 = sext i32 %40 to i64
  br label %2886

2822:                                             ; preds = %2816, %2883
  %2823 = phi i64 [ 0, %2816 ], [ %2884, %2883 ]
  %2824 = getelementptr inbounds double, double* %7, i64 %2823
  %2825 = load double, double* %2824, align 8, !tbaa !33
  %2826 = fcmp une double %2825, 0.000000e+00
  br i1 %2826, label %2827, label %2883

2827:                                             ; preds = %2822
  %2828 = getelementptr inbounds double, double* %52, i64 %2823
  %2829 = load double, double* %2828, align 8, !tbaa !33
  %2830 = getelementptr inbounds i32, i32* %24, i64 %2823
  %2831 = load i32, i32* %2830, align 4, !tbaa !25
  %2832 = add nuw nsw i64 %2823, 1
  %2833 = getelementptr inbounds i32, i32* %24, i64 %2832
  %2834 = load i32, i32* %2833, align 4, !tbaa !25
  %2835 = icmp slt i32 %2831, %2834
  br i1 %2835, label %2836, label %2853

2836:                                             ; preds = %2827
  %2837 = sext i32 %2831 to i64
  %2838 = sext i32 %2834 to i64
  br label %2839

2839:                                             ; preds = %2836, %2839
  %2840 = phi i64 [ %2837, %2836 ], [ %2851, %2839 ]
  %2841 = phi double [ %2829, %2836 ], [ %2850, %2839 ]
  %2842 = getelementptr inbounds i32, i32* %26, i64 %2840
  %2843 = load i32, i32* %2842, align 4, !tbaa !25
  %2844 = getelementptr inbounds double, double* %22, i64 %2840
  %2845 = load double, double* %2844, align 8, !tbaa !33
  %2846 = sext i32 %2843 to i64
  %2847 = getelementptr inbounds double, double* %48, i64 %2846
  %2848 = load double, double* %2847, align 8, !tbaa !33
  %2849 = fmul double %2845, %2848
  %2850 = fsub double %2841, %2849
  %2851 = add nsw i64 %2840, 1
  %2852 = icmp eq i64 %2851, %2838
  br i1 %2852, label %2853, label %2839, !llvm.loop !137

2853:                                             ; preds = %2839, %2827
  %2854 = phi double [ %2829, %2827 ], [ %2850, %2839 ]
  %2855 = getelementptr inbounds i32, i32* %30, i64 %2823
  %2856 = load i32, i32* %2855, align 4, !tbaa !25
  %2857 = getelementptr inbounds i32, i32* %30, i64 %2832
  %2858 = load i32, i32* %2857, align 4, !tbaa !25
  %2859 = icmp slt i32 %2856, %2858
  br i1 %2859, label %2860, label %2877

2860:                                             ; preds = %2853
  %2861 = sext i32 %2856 to i64
  %2862 = sext i32 %2858 to i64
  br label %2863

2863:                                             ; preds = %2860, %2863
  %2864 = phi i64 [ %2861, %2860 ], [ %2875, %2863 ]
  %2865 = phi double [ %2854, %2860 ], [ %2874, %2863 ]
  %2866 = getelementptr inbounds i32, i32* %2800, i64 %2864
  %2867 = load i32, i32* %2866, align 4, !tbaa !25
  %2868 = getelementptr inbounds double, double* %2801, i64 %2864
  %2869 = load double, double* %2868, align 8, !tbaa !33
  %2870 = sext i32 %2867 to i64
  %2871 = getelementptr inbounds double, double* %2799, i64 %2870
  %2872 = load double, double* %2871, align 8, !tbaa !33
  %2873 = fmul double %2869, %2872
  %2874 = fsub double %2865, %2873
  %2875 = add nsw i64 %2864, 1
  %2876 = icmp eq i64 %2875, %2862
  br i1 %2876, label %2877, label %2863, !llvm.loop !138

2877:                                             ; preds = %2863, %2853
  %2878 = phi double [ %2854, %2853 ], [ %2874, %2863 ]
  %2879 = fdiv double %2878, %2825
  %2880 = getelementptr inbounds double, double* %48, i64 %2823
  %2881 = load double, double* %2880, align 8, !tbaa !33
  %2882 = fadd double %2879, %2881
  store double %2882, double* %2880, align 8, !tbaa !33
  br label %2883

2883:                                             ; preds = %2822, %2877
  %2884 = add nuw nsw i64 %2823, 1
  %2885 = icmp eq i64 %2884, %2817
  br i1 %2885, label %2818, label %2822, !llvm.loop !139

2886:                                             ; preds = %2820, %2947
  %2887 = phi i64 [ %2821, %2820 ], [ %2888, %2947 ]
  %2888 = add nsw i64 %2887, -1
  %2889 = getelementptr inbounds double, double* %7, i64 %2888
  %2890 = load double, double* %2889, align 8, !tbaa !33
  %2891 = fcmp une double %2890, 0.000000e+00
  br i1 %2891, label %2892, label %2947

2892:                                             ; preds = %2886
  %2893 = getelementptr inbounds double, double* %52, i64 %2888
  %2894 = load double, double* %2893, align 8, !tbaa !33
  %2895 = getelementptr inbounds i32, i32* %24, i64 %2888
  %2896 = load i32, i32* %2895, align 4, !tbaa !25
  %2897 = getelementptr inbounds i32, i32* %24, i64 %2887
  %2898 = load i32, i32* %2897, align 4, !tbaa !25
  %2899 = icmp slt i32 %2896, %2898
  br i1 %2899, label %2900, label %2917

2900:                                             ; preds = %2892
  %2901 = sext i32 %2896 to i64
  %2902 = sext i32 %2898 to i64
  br label %2903

2903:                                             ; preds = %2900, %2903
  %2904 = phi i64 [ %2901, %2900 ], [ %2915, %2903 ]
  %2905 = phi double [ %2894, %2900 ], [ %2914, %2903 ]
  %2906 = getelementptr inbounds i32, i32* %26, i64 %2904
  %2907 = load i32, i32* %2906, align 4, !tbaa !25
  %2908 = getelementptr inbounds double, double* %22, i64 %2904
  %2909 = load double, double* %2908, align 8, !tbaa !33
  %2910 = sext i32 %2907 to i64
  %2911 = getelementptr inbounds double, double* %48, i64 %2910
  %2912 = load double, double* %2911, align 8, !tbaa !33
  %2913 = fmul double %2909, %2912
  %2914 = fsub double %2905, %2913
  %2915 = add nsw i64 %2904, 1
  %2916 = icmp eq i64 %2915, %2902
  br i1 %2916, label %2917, label %2903, !llvm.loop !140

2917:                                             ; preds = %2903, %2892
  %2918 = phi double [ %2894, %2892 ], [ %2914, %2903 ]
  %2919 = getelementptr inbounds i32, i32* %30, i64 %2888
  %2920 = load i32, i32* %2919, align 4, !tbaa !25
  %2921 = getelementptr inbounds i32, i32* %30, i64 %2887
  %2922 = load i32, i32* %2921, align 4, !tbaa !25
  %2923 = icmp slt i32 %2920, %2922
  br i1 %2923, label %2924, label %2941

2924:                                             ; preds = %2917
  %2925 = sext i32 %2920 to i64
  %2926 = sext i32 %2922 to i64
  br label %2927

2927:                                             ; preds = %2924, %2927
  %2928 = phi i64 [ %2925, %2924 ], [ %2939, %2927 ]
  %2929 = phi double [ %2918, %2924 ], [ %2938, %2927 ]
  %2930 = getelementptr inbounds i32, i32* %2800, i64 %2928
  %2931 = load i32, i32* %2930, align 4, !tbaa !25
  %2932 = getelementptr inbounds double, double* %2801, i64 %2928
  %2933 = load double, double* %2932, align 8, !tbaa !33
  %2934 = sext i32 %2931 to i64
  %2935 = getelementptr inbounds double, double* %2799, i64 %2934
  %2936 = load double, double* %2935, align 8, !tbaa !33
  %2937 = fmul double %2933, %2936
  %2938 = fsub double %2929, %2937
  %2939 = add nsw i64 %2928, 1
  %2940 = icmp eq i64 %2939, %2926
  br i1 %2940, label %2941, label %2927, !llvm.loop !141

2941:                                             ; preds = %2927, %2917
  %2942 = phi double [ %2918, %2917 ], [ %2938, %2927 ]
  %2943 = fdiv double %2942, %2890
  %2944 = getelementptr inbounds double, double* %48, i64 %2888
  %2945 = load double, double* %2944, align 8, !tbaa !33
  %2946 = fadd double %2943, %2945
  store double %2946, double* %2944, align 8, !tbaa !33
  br label %2947

2947:                                             ; preds = %2886, %2941
  %2948 = icmp sgt i64 %2887, 1
  br i1 %2948, label %2886, label %3436, !llvm.loop !142

2949:                                             ; preds = %3018, %2812
  %2950 = icmp sgt i32 %40, 0
  br i1 %2950, label %2951, label %3436

2951:                                             ; preds = %2949
  %2952 = sext i32 %40 to i64
  br label %3021

2953:                                             ; preds = %2813, %3018
  %2954 = phi i64 [ 0, %2813 ], [ %3019, %3018 ]
  %2955 = getelementptr inbounds i32, i32* %2, i64 %2954
  %2956 = load i32, i32* %2955, align 4, !tbaa !25
  %2957 = icmp eq i32 %2956, %4
  br i1 %2957, label %2958, label %3018

2958:                                             ; preds = %2953
  %2959 = getelementptr inbounds double, double* %7, i64 %2954
  %2960 = load double, double* %2959, align 8, !tbaa !33
  %2961 = fcmp une double %2960, 0.000000e+00
  br i1 %2961, label %2962, label %3018

2962:                                             ; preds = %2958
  %2963 = getelementptr inbounds double, double* %52, i64 %2954
  %2964 = load double, double* %2963, align 8, !tbaa !33
  %2965 = getelementptr inbounds i32, i32* %24, i64 %2954
  %2966 = load i32, i32* %2965, align 4, !tbaa !25
  %2967 = add nuw nsw i64 %2954, 1
  %2968 = getelementptr inbounds i32, i32* %24, i64 %2967
  %2969 = load i32, i32* %2968, align 4, !tbaa !25
  %2970 = icmp slt i32 %2966, %2969
  br i1 %2970, label %2971, label %2988

2971:                                             ; preds = %2962
  %2972 = sext i32 %2966 to i64
  %2973 = sext i32 %2969 to i64
  br label %2974

2974:                                             ; preds = %2971, %2974
  %2975 = phi i64 [ %2972, %2971 ], [ %2986, %2974 ]
  %2976 = phi double [ %2964, %2971 ], [ %2985, %2974 ]
  %2977 = getelementptr inbounds i32, i32* %26, i64 %2975
  %2978 = load i32, i32* %2977, align 4, !tbaa !25
  %2979 = getelementptr inbounds double, double* %22, i64 %2975
  %2980 = load double, double* %2979, align 8, !tbaa !33
  %2981 = sext i32 %2978 to i64
  %2982 = getelementptr inbounds double, double* %48, i64 %2981
  %2983 = load double, double* %2982, align 8, !tbaa !33
  %2984 = fmul double %2980, %2983
  %2985 = fsub double %2976, %2984
  %2986 = add nsw i64 %2975, 1
  %2987 = icmp eq i64 %2986, %2973
  br i1 %2987, label %2988, label %2974, !llvm.loop !143

2988:                                             ; preds = %2974, %2962
  %2989 = phi double [ %2964, %2962 ], [ %2985, %2974 ]
  %2990 = getelementptr inbounds i32, i32* %30, i64 %2954
  %2991 = load i32, i32* %2990, align 4, !tbaa !25
  %2992 = getelementptr inbounds i32, i32* %30, i64 %2967
  %2993 = load i32, i32* %2992, align 4, !tbaa !25
  %2994 = icmp slt i32 %2991, %2993
  br i1 %2994, label %2995, label %3012

2995:                                             ; preds = %2988
  %2996 = sext i32 %2991 to i64
  %2997 = sext i32 %2993 to i64
  br label %2998

2998:                                             ; preds = %2995, %2998
  %2999 = phi i64 [ %2996, %2995 ], [ %3010, %2998 ]
  %3000 = phi double [ %2989, %2995 ], [ %3009, %2998 ]
  %3001 = getelementptr inbounds i32, i32* %2800, i64 %2999
  %3002 = load i32, i32* %3001, align 4, !tbaa !25
  %3003 = getelementptr inbounds double, double* %2801, i64 %2999
  %3004 = load double, double* %3003, align 8, !tbaa !33
  %3005 = sext i32 %3002 to i64
  %3006 = getelementptr inbounds double, double* %2799, i64 %3005
  %3007 = load double, double* %3006, align 8, !tbaa !33
  %3008 = fmul double %3004, %3007
  %3009 = fsub double %3000, %3008
  %3010 = add nsw i64 %2999, 1
  %3011 = icmp eq i64 %3010, %2997
  br i1 %3011, label %3012, label %2998, !llvm.loop !144

3012:                                             ; preds = %2998, %2988
  %3013 = phi double [ %2989, %2988 ], [ %3009, %2998 ]
  %3014 = fdiv double %3013, %2960
  %3015 = getelementptr inbounds double, double* %48, i64 %2954
  %3016 = load double, double* %3015, align 8, !tbaa !33
  %3017 = fadd double %3014, %3016
  store double %3017, double* %3015, align 8, !tbaa !33
  br label %3018

3018:                                             ; preds = %2953, %2958, %3012
  %3019 = add nuw nsw i64 %2954, 1
  %3020 = icmp eq i64 %3019, %2814
  br i1 %3020, label %2949, label %2953, !llvm.loop !145

3021:                                             ; preds = %2951, %3086
  %3022 = phi i64 [ %2952, %2951 ], [ %3023, %3086 ]
  %3023 = add nsw i64 %3022, -1
  %3024 = getelementptr inbounds i32, i32* %2, i64 %3023
  %3025 = load i32, i32* %3024, align 4, !tbaa !25
  %3026 = icmp eq i32 %3025, %4
  br i1 %3026, label %3027, label %3086

3027:                                             ; preds = %3021
  %3028 = getelementptr inbounds double, double* %7, i64 %3023
  %3029 = load double, double* %3028, align 8, !tbaa !33
  %3030 = fcmp une double %3029, 0.000000e+00
  br i1 %3030, label %3031, label %3086

3031:                                             ; preds = %3027
  %3032 = getelementptr inbounds double, double* %52, i64 %3023
  %3033 = load double, double* %3032, align 8, !tbaa !33
  %3034 = getelementptr inbounds i32, i32* %24, i64 %3023
  %3035 = load i32, i32* %3034, align 4, !tbaa !25
  %3036 = getelementptr inbounds i32, i32* %24, i64 %3022
  %3037 = load i32, i32* %3036, align 4, !tbaa !25
  %3038 = icmp slt i32 %3035, %3037
  br i1 %3038, label %3039, label %3056

3039:                                             ; preds = %3031
  %3040 = sext i32 %3035 to i64
  %3041 = sext i32 %3037 to i64
  br label %3042

3042:                                             ; preds = %3039, %3042
  %3043 = phi i64 [ %3040, %3039 ], [ %3054, %3042 ]
  %3044 = phi double [ %3033, %3039 ], [ %3053, %3042 ]
  %3045 = getelementptr inbounds i32, i32* %26, i64 %3043
  %3046 = load i32, i32* %3045, align 4, !tbaa !25
  %3047 = getelementptr inbounds double, double* %22, i64 %3043
  %3048 = load double, double* %3047, align 8, !tbaa !33
  %3049 = sext i32 %3046 to i64
  %3050 = getelementptr inbounds double, double* %48, i64 %3049
  %3051 = load double, double* %3050, align 8, !tbaa !33
  %3052 = fmul double %3048, %3051
  %3053 = fsub double %3044, %3052
  %3054 = add nsw i64 %3043, 1
  %3055 = icmp eq i64 %3054, %3041
  br i1 %3055, label %3056, label %3042, !llvm.loop !146

3056:                                             ; preds = %3042, %3031
  %3057 = phi double [ %3033, %3031 ], [ %3053, %3042 ]
  %3058 = getelementptr inbounds i32, i32* %30, i64 %3023
  %3059 = load i32, i32* %3058, align 4, !tbaa !25
  %3060 = getelementptr inbounds i32, i32* %30, i64 %3022
  %3061 = load i32, i32* %3060, align 4, !tbaa !25
  %3062 = icmp slt i32 %3059, %3061
  br i1 %3062, label %3063, label %3080

3063:                                             ; preds = %3056
  %3064 = sext i32 %3059 to i64
  %3065 = sext i32 %3061 to i64
  br label %3066

3066:                                             ; preds = %3063, %3066
  %3067 = phi i64 [ %3064, %3063 ], [ %3078, %3066 ]
  %3068 = phi double [ %3057, %3063 ], [ %3077, %3066 ]
  %3069 = getelementptr inbounds i32, i32* %2800, i64 %3067
  %3070 = load i32, i32* %3069, align 4, !tbaa !25
  %3071 = getelementptr inbounds double, double* %2801, i64 %3067
  %3072 = load double, double* %3071, align 8, !tbaa !33
  %3073 = sext i32 %3070 to i64
  %3074 = getelementptr inbounds double, double* %2799, i64 %3073
  %3075 = load double, double* %3074, align 8, !tbaa !33
  %3076 = fmul double %3072, %3075
  %3077 = fsub double %3068, %3076
  %3078 = add nsw i64 %3067, 1
  %3079 = icmp eq i64 %3078, %3065
  br i1 %3079, label %3080, label %3066, !llvm.loop !147

3080:                                             ; preds = %3066, %3056
  %3081 = phi double [ %3057, %3056 ], [ %3077, %3066 ]
  %3082 = fdiv double %3081, %3029
  %3083 = getelementptr inbounds double, double* %48, i64 %3023
  %3084 = load double, double* %3083, align 8, !tbaa !33
  %3085 = fadd double %3082, %3084
  store double %3085, double* %3083, align 8, !tbaa !33
  br label %3086

3086:                                             ; preds = %3021, %3027, %3080
  %3087 = icmp sgt i64 %3022, 1
  br i1 %3087, label %3021, label %3436, !llvm.loop !148

3088:                                             ; preds = %2807, %3088
  %3089 = phi i64 [ 0, %2807 ], [ %3093, %3088 ]
  %3090 = getelementptr inbounds double, double* %48, i64 %3089
  %3091 = load double, double* %3090, align 8, !tbaa !33
  %3092 = getelementptr inbounds double, double* %60, i64 %3089
  store double %3091, double* %3092, align 8, !tbaa !33
  %3093 = add nuw nsw i64 %3089, 1
  %3094 = icmp eq i64 %3093, %2808
  br i1 %3094, label %3095, label %3088, !llvm.loop !149

3095:                                             ; preds = %3088, %2805
  %3096 = fmul double %5, %6
  %3097 = fsub double 1.000000e+00, %3096
  %3098 = icmp eq i32 %4, 0
  %3099 = icmp sgt i32 %40, 0
  br i1 %3098, label %3103, label %3100

3100:                                             ; preds = %3095
  br i1 %3099, label %3101, label %3267

3101:                                             ; preds = %3100
  %3102 = zext i32 %40 to i64
  br label %3271

3103:                                             ; preds = %3095
  br i1 %3099, label %3104, label %3106

3104:                                             ; preds = %3103
  %3105 = zext i32 %40 to i64
  br label %3110

3106:                                             ; preds = %3186, %3103
  %3107 = icmp sgt i32 %40, 0
  br i1 %3107, label %3108, label %3436

3108:                                             ; preds = %3106
  %3109 = sext i32 %40 to i64
  br label %3189

3110:                                             ; preds = %3104, %3186
  %3111 = phi i64 [ 0, %3104 ], [ %3187, %3186 ]
  %3112 = getelementptr inbounds double, double* %7, i64 %3111
  %3113 = load double, double* %3112, align 8, !tbaa !33
  %3114 = fcmp une double %3113, 0.000000e+00
  br i1 %3114, label %3115, label %3186

3115:                                             ; preds = %3110
  %3116 = getelementptr inbounds double, double* %52, i64 %3111
  %3117 = load double, double* %3116, align 8, !tbaa !33
  %3118 = getelementptr inbounds i32, i32* %24, i64 %3111
  %3119 = load i32, i32* %3118, align 4, !tbaa !25
  %3120 = add nuw nsw i64 %3111, 1
  %3121 = getelementptr inbounds i32, i32* %24, i64 %3120
  %3122 = load i32, i32* %3121, align 4, !tbaa !25
  %3123 = add nsw i32 %3119, 1
  %3124 = icmp slt i32 %3123, %3122
  br i1 %3124, label %3125, label %3148

3125:                                             ; preds = %3115
  %3126 = add i32 %3119, 1
  %3127 = sext i32 %3126 to i64
  br label %3128

3128:                                             ; preds = %3125, %3128
  %3129 = phi i64 [ %3127, %3125 ], [ %3145, %3128 ]
  %3130 = phi double [ 0.000000e+00, %3125 ], [ %3144, %3128 ]
  %3131 = phi double [ 0.000000e+00, %3125 ], [ %3140, %3128 ]
  %3132 = getelementptr inbounds i32, i32* %26, i64 %3129
  %3133 = load i32, i32* %3132, align 4, !tbaa !25
  %3134 = getelementptr inbounds double, double* %22, i64 %3129
  %3135 = load double, double* %3134, align 8, !tbaa !33
  %3136 = sext i32 %3133 to i64
  %3137 = getelementptr inbounds double, double* %48, i64 %3136
  %3138 = load double, double* %3137, align 8, !tbaa !33
  %3139 = fmul double %3135, %3138
  %3140 = fsub double %3131, %3139
  %3141 = getelementptr inbounds double, double* %60, i64 %3136
  %3142 = load double, double* %3141, align 8, !tbaa !33
  %3143 = fmul double %3135, %3142
  %3144 = fadd double %3130, %3143
  %3145 = add nsw i64 %3129, 1
  %3146 = trunc i64 %3145 to i32
  %3147 = icmp eq i32 %3122, %3146
  br i1 %3147, label %3148, label %3128, !llvm.loop !150

3148:                                             ; preds = %3128, %3115
  %3149 = phi double [ 0.000000e+00, %3115 ], [ %3140, %3128 ]
  %3150 = phi double [ 0.000000e+00, %3115 ], [ %3144, %3128 ]
  %3151 = getelementptr inbounds i32, i32* %30, i64 %3111
  %3152 = load i32, i32* %3151, align 4, !tbaa !25
  %3153 = getelementptr inbounds i32, i32* %30, i64 %3120
  %3154 = load i32, i32* %3153, align 4, !tbaa !25
  %3155 = icmp slt i32 %3152, %3154
  br i1 %3155, label %3156, label %3173

3156:                                             ; preds = %3148
  %3157 = sext i32 %3152 to i64
  %3158 = sext i32 %3154 to i64
  br label %3159

3159:                                             ; preds = %3156, %3159
  %3160 = phi i64 [ %3157, %3156 ], [ %3171, %3159 ]
  %3161 = phi double [ %3117, %3156 ], [ %3170, %3159 ]
  %3162 = getelementptr inbounds i32, i32* %2800, i64 %3160
  %3163 = load i32, i32* %3162, align 4, !tbaa !25
  %3164 = getelementptr inbounds double, double* %2801, i64 %3160
  %3165 = load double, double* %3164, align 8, !tbaa !33
  %3166 = sext i32 %3163 to i64
  %3167 = getelementptr inbounds double, double* %2799, i64 %3166
  %3168 = load double, double* %3167, align 8, !tbaa !33
  %3169 = fmul double %3165, %3168
  %3170 = fsub double %3161, %3169
  %3171 = add nsw i64 %3160, 1
  %3172 = icmp eq i64 %3171, %3158
  br i1 %3172, label %3173, label %3159, !llvm.loop !151

3173:                                             ; preds = %3159, %3148
  %3174 = phi double [ %3117, %3148 ], [ %3170, %3159 ]
  %3175 = getelementptr inbounds double, double* %48, i64 %3111
  %3176 = load double, double* %3175, align 8, !tbaa !33
  %3177 = fmul double %3097, %3176
  store double %3177, double* %3175, align 8, !tbaa !33
  %3178 = fmul double %3174, %6
  %3179 = fadd double %3149, %3178
  %3180 = fmul double %64, %3150
  %3181 = fadd double %3180, %3179
  %3182 = fmul double %3181, %5
  %3183 = load double, double* %3112, align 8, !tbaa !33
  %3184 = fdiv double %3182, %3183
  %3185 = fadd double %3177, %3184
  store double %3185, double* %3175, align 8, !tbaa !33
  br label %3186

3186:                                             ; preds = %3110, %3173
  %3187 = add nuw nsw i64 %3111, 1
  %3188 = icmp eq i64 %3187, %3105
  br i1 %3188, label %3106, label %3110, !llvm.loop !152

3189:                                             ; preds = %3108, %3265
  %3190 = phi i64 [ %3109, %3108 ], [ %3191, %3265 ]
  %3191 = add nsw i64 %3190, -1
  %3192 = getelementptr inbounds double, double* %7, i64 %3191
  %3193 = load double, double* %3192, align 8, !tbaa !33
  %3194 = fcmp une double %3193, 0.000000e+00
  br i1 %3194, label %3195, label %3265

3195:                                             ; preds = %3189
  %3196 = getelementptr inbounds double, double* %52, i64 %3191
  %3197 = load double, double* %3196, align 8, !tbaa !33
  %3198 = getelementptr inbounds i32, i32* %24, i64 %3191
  %3199 = load i32, i32* %3198, align 4, !tbaa !25
  %3200 = getelementptr inbounds i32, i32* %24, i64 %3190
  %3201 = load i32, i32* %3200, align 4, !tbaa !25
  %3202 = add nsw i32 %3199, 1
  %3203 = icmp slt i32 %3202, %3201
  br i1 %3203, label %3204, label %3227

3204:                                             ; preds = %3195
  %3205 = add i32 %3199, 1
  %3206 = sext i32 %3205 to i64
  br label %3207

3207:                                             ; preds = %3204, %3207
  %3208 = phi i64 [ %3206, %3204 ], [ %3224, %3207 ]
  %3209 = phi double [ 0.000000e+00, %3204 ], [ %3223, %3207 ]
  %3210 = phi double [ 0.000000e+00, %3204 ], [ %3219, %3207 ]
  %3211 = getelementptr inbounds i32, i32* %26, i64 %3208
  %3212 = load i32, i32* %3211, align 4, !tbaa !25
  %3213 = getelementptr inbounds double, double* %22, i64 %3208
  %3214 = load double, double* %3213, align 8, !tbaa !33
  %3215 = sext i32 %3212 to i64
  %3216 = getelementptr inbounds double, double* %48, i64 %3215
  %3217 = load double, double* %3216, align 8, !tbaa !33
  %3218 = fmul double %3214, %3217
  %3219 = fsub double %3210, %3218
  %3220 = getelementptr inbounds double, double* %60, i64 %3215
  %3221 = load double, double* %3220, align 8, !tbaa !33
  %3222 = fmul double %3214, %3221
  %3223 = fadd double %3209, %3222
  %3224 = add nsw i64 %3208, 1
  %3225 = trunc i64 %3224 to i32
  %3226 = icmp eq i32 %3201, %3225
  br i1 %3226, label %3227, label %3207, !llvm.loop !153

3227:                                             ; preds = %3207, %3195
  %3228 = phi double [ 0.000000e+00, %3195 ], [ %3219, %3207 ]
  %3229 = phi double [ 0.000000e+00, %3195 ], [ %3223, %3207 ]
  %3230 = getelementptr inbounds i32, i32* %30, i64 %3191
  %3231 = load i32, i32* %3230, align 4, !tbaa !25
  %3232 = getelementptr inbounds i32, i32* %30, i64 %3190
  %3233 = load i32, i32* %3232, align 4, !tbaa !25
  %3234 = icmp slt i32 %3231, %3233
  br i1 %3234, label %3235, label %3252

3235:                                             ; preds = %3227
  %3236 = sext i32 %3231 to i64
  %3237 = sext i32 %3233 to i64
  br label %3238

3238:                                             ; preds = %3235, %3238
  %3239 = phi i64 [ %3236, %3235 ], [ %3250, %3238 ]
  %3240 = phi double [ %3197, %3235 ], [ %3249, %3238 ]
  %3241 = getelementptr inbounds i32, i32* %2800, i64 %3239
  %3242 = load i32, i32* %3241, align 4, !tbaa !25
  %3243 = getelementptr inbounds double, double* %2801, i64 %3239
  %3244 = load double, double* %3243, align 8, !tbaa !33
  %3245 = sext i32 %3242 to i64
  %3246 = getelementptr inbounds double, double* %2799, i64 %3245
  %3247 = load double, double* %3246, align 8, !tbaa !33
  %3248 = fmul double %3244, %3247
  %3249 = fsub double %3240, %3248
  %3250 = add nsw i64 %3239, 1
  %3251 = icmp eq i64 %3250, %3237
  br i1 %3251, label %3252, label %3238, !llvm.loop !154

3252:                                             ; preds = %3238, %3227
  %3253 = phi double [ %3197, %3227 ], [ %3249, %3238 ]
  %3254 = getelementptr inbounds double, double* %48, i64 %3191
  %3255 = load double, double* %3254, align 8, !tbaa !33
  %3256 = fmul double %3097, %3255
  store double %3256, double* %3254, align 8, !tbaa !33
  %3257 = fmul double %3253, %6
  %3258 = fadd double %3228, %3257
  %3259 = fmul double %64, %3229
  %3260 = fadd double %3259, %3258
  %3261 = fmul double %3260, %5
  %3262 = load double, double* %3192, align 8, !tbaa !33
  %3263 = fdiv double %3261, %3262
  %3264 = fadd double %3256, %3263
  store double %3264, double* %3254, align 8, !tbaa !33
  br label %3265

3265:                                             ; preds = %3189, %3252
  %3266 = icmp sgt i64 %3190, 1
  br i1 %3266, label %3189, label %3436, !llvm.loop !155

3267:                                             ; preds = %3351, %3100
  %3268 = icmp sgt i32 %40, 0
  br i1 %3268, label %3269, label %3436

3269:                                             ; preds = %3267
  %3270 = sext i32 %40 to i64
  br label %3354

3271:                                             ; preds = %3101, %3351
  %3272 = phi i64 [ 0, %3101 ], [ %3352, %3351 ]
  %3273 = getelementptr inbounds i32, i32* %2, i64 %3272
  %3274 = load i32, i32* %3273, align 4, !tbaa !25
  %3275 = icmp eq i32 %3274, %4
  br i1 %3275, label %3276, label %3351

3276:                                             ; preds = %3271
  %3277 = getelementptr inbounds double, double* %7, i64 %3272
  %3278 = load double, double* %3277, align 8, !tbaa !33
  %3279 = fcmp une double %3278, 0.000000e+00
  br i1 %3279, label %3280, label %3351

3280:                                             ; preds = %3276
  %3281 = getelementptr inbounds double, double* %52, i64 %3272
  %3282 = load double, double* %3281, align 8, !tbaa !33
  %3283 = getelementptr inbounds i32, i32* %24, i64 %3272
  %3284 = load i32, i32* %3283, align 4, !tbaa !25
  %3285 = add nuw nsw i64 %3272, 1
  %3286 = getelementptr inbounds i32, i32* %24, i64 %3285
  %3287 = load i32, i32* %3286, align 4, !tbaa !25
  %3288 = add nsw i32 %3284, 1
  %3289 = icmp slt i32 %3288, %3287
  br i1 %3289, label %3290, label %3313

3290:                                             ; preds = %3280
  %3291 = add i32 %3284, 1
  %3292 = sext i32 %3291 to i64
  br label %3293

3293:                                             ; preds = %3290, %3293
  %3294 = phi i64 [ %3292, %3290 ], [ %3310, %3293 ]
  %3295 = phi double [ 0.000000e+00, %3290 ], [ %3309, %3293 ]
  %3296 = phi double [ 0.000000e+00, %3290 ], [ %3305, %3293 ]
  %3297 = getelementptr inbounds i32, i32* %26, i64 %3294
  %3298 = load i32, i32* %3297, align 4, !tbaa !25
  %3299 = getelementptr inbounds double, double* %22, i64 %3294
  %3300 = load double, double* %3299, align 8, !tbaa !33
  %3301 = sext i32 %3298 to i64
  %3302 = getelementptr inbounds double, double* %48, i64 %3301
  %3303 = load double, double* %3302, align 8, !tbaa !33
  %3304 = fmul double %3300, %3303
  %3305 = fsub double %3296, %3304
  %3306 = getelementptr inbounds double, double* %60, i64 %3301
  %3307 = load double, double* %3306, align 8, !tbaa !33
  %3308 = fmul double %3300, %3307
  %3309 = fadd double %3295, %3308
  %3310 = add nsw i64 %3294, 1
  %3311 = trunc i64 %3310 to i32
  %3312 = icmp eq i32 %3287, %3311
  br i1 %3312, label %3313, label %3293, !llvm.loop !156

3313:                                             ; preds = %3293, %3280
  %3314 = phi double [ 0.000000e+00, %3280 ], [ %3305, %3293 ]
  %3315 = phi double [ 0.000000e+00, %3280 ], [ %3309, %3293 ]
  %3316 = getelementptr inbounds i32, i32* %30, i64 %3272
  %3317 = load i32, i32* %3316, align 4, !tbaa !25
  %3318 = getelementptr inbounds i32, i32* %30, i64 %3285
  %3319 = load i32, i32* %3318, align 4, !tbaa !25
  %3320 = icmp slt i32 %3317, %3319
  br i1 %3320, label %3321, label %3338

3321:                                             ; preds = %3313
  %3322 = sext i32 %3317 to i64
  %3323 = sext i32 %3319 to i64
  br label %3324

3324:                                             ; preds = %3321, %3324
  %3325 = phi i64 [ %3322, %3321 ], [ %3336, %3324 ]
  %3326 = phi double [ %3282, %3321 ], [ %3335, %3324 ]
  %3327 = getelementptr inbounds i32, i32* %2800, i64 %3325
  %3328 = load i32, i32* %3327, align 4, !tbaa !25
  %3329 = getelementptr inbounds double, double* %2801, i64 %3325
  %3330 = load double, double* %3329, align 8, !tbaa !33
  %3331 = sext i32 %3328 to i64
  %3332 = getelementptr inbounds double, double* %2799, i64 %3331
  %3333 = load double, double* %3332, align 8, !tbaa !33
  %3334 = fmul double %3330, %3333
  %3335 = fsub double %3326, %3334
  %3336 = add nsw i64 %3325, 1
  %3337 = icmp eq i64 %3336, %3323
  br i1 %3337, label %3338, label %3324, !llvm.loop !157

3338:                                             ; preds = %3324, %3313
  %3339 = phi double [ %3282, %3313 ], [ %3335, %3324 ]
  %3340 = getelementptr inbounds double, double* %48, i64 %3272
  %3341 = load double, double* %3340, align 8, !tbaa !33
  %3342 = fmul double %3097, %3341
  store double %3342, double* %3340, align 8, !tbaa !33
  %3343 = fmul double %3339, %6
  %3344 = fadd double %3314, %3343
  %3345 = fmul double %64, %3315
  %3346 = fadd double %3345, %3344
  %3347 = fmul double %3346, %5
  %3348 = load double, double* %3277, align 8, !tbaa !33
  %3349 = fdiv double %3347, %3348
  %3350 = fadd double %3342, %3349
  store double %3350, double* %3340, align 8, !tbaa !33
  br label %3351

3351:                                             ; preds = %3271, %3276, %3338
  %3352 = add nuw nsw i64 %3272, 1
  %3353 = icmp eq i64 %3352, %3102
  br i1 %3353, label %3267, label %3271, !llvm.loop !158

3354:                                             ; preds = %3269, %3434
  %3355 = phi i64 [ %3270, %3269 ], [ %3356, %3434 ]
  %3356 = add nsw i64 %3355, -1
  %3357 = getelementptr inbounds i32, i32* %2, i64 %3356
  %3358 = load i32, i32* %3357, align 4, !tbaa !25
  %3359 = icmp eq i32 %3358, %4
  br i1 %3359, label %3360, label %3434

3360:                                             ; preds = %3354
  %3361 = getelementptr inbounds double, double* %7, i64 %3356
  %3362 = load double, double* %3361, align 8, !tbaa !33
  %3363 = fcmp une double %3362, 0.000000e+00
  br i1 %3363, label %3364, label %3434

3364:                                             ; preds = %3360
  %3365 = getelementptr inbounds double, double* %52, i64 %3356
  %3366 = load double, double* %3365, align 8, !tbaa !33
  %3367 = getelementptr inbounds i32, i32* %24, i64 %3356
  %3368 = load i32, i32* %3367, align 4, !tbaa !25
  %3369 = getelementptr inbounds i32, i32* %24, i64 %3355
  %3370 = load i32, i32* %3369, align 4, !tbaa !25
  %3371 = add nsw i32 %3368, 1
  %3372 = icmp slt i32 %3371, %3370
  br i1 %3372, label %3373, label %3396

3373:                                             ; preds = %3364
  %3374 = add i32 %3368, 1
  %3375 = sext i32 %3374 to i64
  br label %3376

3376:                                             ; preds = %3373, %3376
  %3377 = phi i64 [ %3375, %3373 ], [ %3393, %3376 ]
  %3378 = phi double [ 0.000000e+00, %3373 ], [ %3392, %3376 ]
  %3379 = phi double [ 0.000000e+00, %3373 ], [ %3388, %3376 ]
  %3380 = getelementptr inbounds i32, i32* %26, i64 %3377
  %3381 = load i32, i32* %3380, align 4, !tbaa !25
  %3382 = getelementptr inbounds double, double* %22, i64 %3377
  %3383 = load double, double* %3382, align 8, !tbaa !33
  %3384 = sext i32 %3381 to i64
  %3385 = getelementptr inbounds double, double* %48, i64 %3384
  %3386 = load double, double* %3385, align 8, !tbaa !33
  %3387 = fmul double %3383, %3386
  %3388 = fsub double %3379, %3387
  %3389 = getelementptr inbounds double, double* %60, i64 %3384
  %3390 = load double, double* %3389, align 8, !tbaa !33
  %3391 = fmul double %3383, %3390
  %3392 = fadd double %3378, %3391
  %3393 = add nsw i64 %3377, 1
  %3394 = trunc i64 %3393 to i32
  %3395 = icmp eq i32 %3370, %3394
  br i1 %3395, label %3396, label %3376, !llvm.loop !159

3396:                                             ; preds = %3376, %3364
  %3397 = phi double [ 0.000000e+00, %3364 ], [ %3388, %3376 ]
  %3398 = phi double [ 0.000000e+00, %3364 ], [ %3392, %3376 ]
  %3399 = getelementptr inbounds i32, i32* %30, i64 %3356
  %3400 = load i32, i32* %3399, align 4, !tbaa !25
  %3401 = getelementptr inbounds i32, i32* %30, i64 %3355
  %3402 = load i32, i32* %3401, align 4, !tbaa !25
  %3403 = icmp slt i32 %3400, %3402
  br i1 %3403, label %3404, label %3421

3404:                                             ; preds = %3396
  %3405 = sext i32 %3400 to i64
  %3406 = sext i32 %3402 to i64
  br label %3407

3407:                                             ; preds = %3404, %3407
  %3408 = phi i64 [ %3405, %3404 ], [ %3419, %3407 ]
  %3409 = phi double [ %3366, %3404 ], [ %3418, %3407 ]
  %3410 = getelementptr inbounds i32, i32* %2800, i64 %3408
  %3411 = load i32, i32* %3410, align 4, !tbaa !25
  %3412 = getelementptr inbounds double, double* %2801, i64 %3408
  %3413 = load double, double* %3412, align 8, !tbaa !33
  %3414 = sext i32 %3411 to i64
  %3415 = getelementptr inbounds double, double* %2799, i64 %3414
  %3416 = load double, double* %3415, align 8, !tbaa !33
  %3417 = fmul double %3413, %3416
  %3418 = fsub double %3409, %3417
  %3419 = add nsw i64 %3408, 1
  %3420 = icmp eq i64 %3419, %3406
  br i1 %3420, label %3421, label %3407, !llvm.loop !160

3421:                                             ; preds = %3407, %3396
  %3422 = phi double [ %3366, %3396 ], [ %3418, %3407 ]
  %3423 = getelementptr inbounds double, double* %48, i64 %3356
  %3424 = load double, double* %3423, align 8, !tbaa !33
  %3425 = fmul double %3097, %3424
  store double %3425, double* %3423, align 8, !tbaa !33
  %3426 = fmul double %3422, %6
  %3427 = fadd double %3397, %3426
  %3428 = fmul double %64, %3398
  %3429 = fadd double %3428, %3427
  %3430 = fmul double %3429, %5
  %3431 = load double, double* %3361, align 8, !tbaa !33
  %3432 = fdiv double %3430, %3431
  %3433 = fadd double %3425, %3432
  store double %3433, double* %3423, align 8, !tbaa !33
  br label %3434

3434:                                             ; preds = %3354, %3360, %3421
  %3435 = icmp sgt i64 %3355, 1
  br i1 %3435, label %3354, label %3436, !llvm.loop !161

3436:                                             ; preds = %3434, %3265, %3086, %2947, %3267, %3106, %2949, %2818
  %3437 = load i32, i32* %12, align 4, !tbaa !25
  %3438 = icmp sgt i32 %3437, 1
  br i1 %3438, label %3439, label %4724

3439:                                             ; preds = %3436
  %3440 = bitcast double* %2799 to i8*
  call void @hypre_Free(i8* %3440, i32 1) #3
  call void @hypre_Free(i8* %2798, i32 1) #3
  br label %4724

3441:                                             ; preds = %59
  %3442 = load i32, i32* %12, align 4, !tbaa !25
  %3443 = icmp sgt i32 %3442, 1
  br i1 %3443, label %3444, label %3490

3444:                                             ; preds = %3441
  %3445 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %3446 = load i32, i32* %3445, align 4, !tbaa !26
  %3447 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %3448 = load i32*, i32** %3447, align 8, !tbaa !28
  %3449 = sext i32 %3446 to i64
  %3450 = getelementptr inbounds i32, i32* %3448, i64 %3449
  %3451 = load i32, i32* %3450, align 4, !tbaa !25
  %3452 = sext i32 %3451 to i64
  %3453 = call i8* @hypre_CAlloc(i64 %3452, i64 8, i32 1) #3
  %3454 = bitcast i8* %3453 to double*
  %3455 = sext i32 %42 to i64
  %3456 = call i8* @hypre_CAlloc(i64 %3455, i64 8, i32 1) #3
  %3457 = bitcast i8* %3456 to double*
  %3458 = icmp eq i32 %42, 0
  br i1 %3458, label %3462, label %3459

3459:                                             ; preds = %3444
  %3460 = load i32*, i32** %33, align 8, !tbaa !14
  %3461 = load double*, double** %31, align 8, !tbaa !11
  br label %3462

3462:                                             ; preds = %3459, %3444
  %3463 = phi i32* [ %3460, %3459 ], [ %34, %3444 ]
  %3464 = phi double* [ %3461, %3459 ], [ %32, %3444 ]
  %3465 = load i32*, i32** %3447, align 8, !tbaa !28
  %3466 = load i32, i32* %3465, align 4, !tbaa !25
  %3467 = getelementptr inbounds i32, i32* %3465, i64 %3449
  %3468 = load i32, i32* %3467, align 4, !tbaa !25
  %3469 = icmp slt i32 %3466, %3468
  br i1 %3469, label %3470, label %3487

3470:                                             ; preds = %3462
  %3471 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 4
  %3472 = load i32*, i32** %3471, align 8, !tbaa !32
  %3473 = sext i32 %3466 to i64
  %3474 = sext i32 %3466 to i64
  %3475 = sext i32 %3468 to i64
  br label %3476

3476:                                             ; preds = %3470, %3476
  %3477 = phi i64 [ %3473, %3470 ], [ %3485, %3476 ]
  %3478 = getelementptr inbounds i32, i32* %3472, i64 %3477
  %3479 = load i32, i32* %3478, align 4, !tbaa !25
  %3480 = sext i32 %3479 to i64
  %3481 = getelementptr inbounds double, double* %48, i64 %3480
  %3482 = load double, double* %3481, align 8, !tbaa !33
  %3483 = sub nsw i64 %3477, %3474
  %3484 = getelementptr inbounds double, double* %3454, i64 %3483
  store double %3482, double* %3484, align 8, !tbaa !33
  %3485 = add nsw i64 %3477, 1
  %3486 = icmp eq i64 %3485, %3475
  br i1 %3486, label %3487, label %3476, !llvm.loop !162

3487:                                             ; preds = %3476, %3462
  %3488 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %36, i8* %3453, i8* %3456) #3
  %3489 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %3488) #3
  br label %3490

3490:                                             ; preds = %3487, %3441
  %3491 = phi i8* [ %3453, %3487 ], [ null, %3441 ]
  %3492 = phi double* [ %3457, %3487 ], [ null, %3441 ]
  %3493 = phi i32* [ %3463, %3487 ], [ %34, %3441 ]
  %3494 = phi double* [ %3464, %3487 ], [ %32, %3441 ]
  %3495 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 27
  %3496 = load i32*, i32** %3495, align 8, !tbaa !163
  %3497 = icmp eq i32* %3496, null
  br i1 %3497, label %3498, label %3503

3498:                                             ; preds = %3490
  %3499 = sext i32 %40 to i64
  %3500 = call i8* @hypre_CAlloc(i64 %3499, i64 4, i32 1) #3
  %3501 = bitcast i8* %3500 to i32*
  call void @hypre_topo_sort(i32* %24, i32* %26, double* %22, i32* %3501, i32 %40) #3
  %3502 = bitcast i32** %3495 to i8**
  store i8* %3500, i8** %3502, align 8, !tbaa !163
  br label %3503

3503:                                             ; preds = %3490, %3498
  %3504 = phi i32* [ %3501, %3498 ], [ %3496, %3490 ]
  %3505 = icmp eq i32 %4, 0
  %3506 = icmp sgt i32 %40, 0
  br i1 %3505, label %3510, label %3507

3507:                                             ; preds = %3503
  br i1 %3506, label %3508, label %3655

3508:                                             ; preds = %3507
  %3509 = zext i32 %40 to i64
  br label %3582

3510:                                             ; preds = %3503
  br i1 %3506, label %3511, label %3655

3511:                                             ; preds = %3510
  %3512 = zext i32 %40 to i64
  br label %3513

3513:                                             ; preds = %3511, %3579
  %3514 = phi i64 [ 0, %3511 ], [ %3580, %3579 ]
  %3515 = getelementptr inbounds i32, i32* %3504, i64 %3514
  %3516 = load i32, i32* %3515, align 4, !tbaa !25
  %3517 = sext i32 %3516 to i64
  %3518 = getelementptr inbounds i32, i32* %24, i64 %3517
  %3519 = load i32, i32* %3518, align 4, !tbaa !25
  %3520 = sext i32 %3519 to i64
  %3521 = getelementptr inbounds double, double* %22, i64 %3520
  %3522 = load double, double* %3521, align 8, !tbaa !33
  %3523 = fcmp une double %3522, 0.000000e+00
  br i1 %3523, label %3524, label %3579

3524:                                             ; preds = %3513
  %3525 = getelementptr inbounds double, double* %52, i64 %3517
  %3526 = load double, double* %3525, align 8, !tbaa !33
  %3527 = add nsw i32 %3516, 1
  %3528 = sext i32 %3527 to i64
  %3529 = getelementptr inbounds i32, i32* %24, i64 %3528
  %3530 = load i32, i32* %3529, align 4, !tbaa !25
  %3531 = add nsw i32 %3519, 1
  %3532 = icmp slt i32 %3531, %3530
  br i1 %3532, label %3533, label %3551

3533:                                             ; preds = %3524
  %3534 = add i32 %3519, 1
  %3535 = sext i32 %3534 to i64
  br label %3536

3536:                                             ; preds = %3533, %3536
  %3537 = phi i64 [ %3535, %3533 ], [ %3548, %3536 ]
  %3538 = phi double [ %3526, %3533 ], [ %3547, %3536 ]
  %3539 = getelementptr inbounds i32, i32* %26, i64 %3537
  %3540 = load i32, i32* %3539, align 4, !tbaa !25
  %3541 = getelementptr inbounds double, double* %22, i64 %3537
  %3542 = load double, double* %3541, align 8, !tbaa !33
  %3543 = sext i32 %3540 to i64
  %3544 = getelementptr inbounds double, double* %48, i64 %3543
  %3545 = load double, double* %3544, align 8, !tbaa !33
  %3546 = fmul double %3542, %3545
  %3547 = fsub double %3538, %3546
  %3548 = add nsw i64 %3537, 1
  %3549 = trunc i64 %3548 to i32
  %3550 = icmp eq i32 %3530, %3549
  br i1 %3550, label %3551, label %3536, !llvm.loop !164

3551:                                             ; preds = %3536, %3524
  %3552 = phi double [ %3526, %3524 ], [ %3547, %3536 ]
  %3553 = getelementptr inbounds i32, i32* %30, i64 %3517
  %3554 = load i32, i32* %3553, align 4, !tbaa !25
  %3555 = getelementptr inbounds i32, i32* %30, i64 %3528
  %3556 = load i32, i32* %3555, align 4, !tbaa !25
  %3557 = icmp slt i32 %3554, %3556
  br i1 %3557, label %3558, label %3575

3558:                                             ; preds = %3551
  %3559 = sext i32 %3554 to i64
  %3560 = sext i32 %3556 to i64
  br label %3561

3561:                                             ; preds = %3558, %3561
  %3562 = phi i64 [ %3559, %3558 ], [ %3573, %3561 ]
  %3563 = phi double [ %3552, %3558 ], [ %3572, %3561 ]
  %3564 = getelementptr inbounds i32, i32* %3493, i64 %3562
  %3565 = load i32, i32* %3564, align 4, !tbaa !25
  %3566 = getelementptr inbounds double, double* %3494, i64 %3562
  %3567 = load double, double* %3566, align 8, !tbaa !33
  %3568 = sext i32 %3565 to i64
  %3569 = getelementptr inbounds double, double* %3492, i64 %3568
  %3570 = load double, double* %3569, align 8, !tbaa !33
  %3571 = fmul double %3567, %3570
  %3572 = fsub double %3563, %3571
  %3573 = add nsw i64 %3562, 1
  %3574 = icmp eq i64 %3573, %3560
  br i1 %3574, label %3575, label %3561, !llvm.loop !165

3575:                                             ; preds = %3561, %3551
  %3576 = phi double [ %3552, %3551 ], [ %3572, %3561 ]
  %3577 = fdiv double %3576, %3522
  %3578 = getelementptr inbounds double, double* %48, i64 %3517
  store double %3577, double* %3578, align 8, !tbaa !33
  br label %3579

3579:                                             ; preds = %3575, %3513
  %3580 = add nuw nsw i64 %3514, 1
  %3581 = icmp eq i64 %3580, %3512
  br i1 %3581, label %3655, label %3513, !llvm.loop !166

3582:                                             ; preds = %3508, %3652
  %3583 = phi i64 [ 0, %3508 ], [ %3653, %3652 ]
  %3584 = getelementptr inbounds i32, i32* %3504, i64 %3583
  %3585 = load i32, i32* %3584, align 4, !tbaa !25
  %3586 = sext i32 %3585 to i64
  %3587 = getelementptr inbounds i32, i32* %2, i64 %3586
  %3588 = load i32, i32* %3587, align 4, !tbaa !25
  %3589 = icmp eq i32 %3588, %4
  br i1 %3589, label %3590, label %3652

3590:                                             ; preds = %3582
  %3591 = getelementptr inbounds i32, i32* %24, i64 %3586
  %3592 = load i32, i32* %3591, align 4, !tbaa !25
  %3593 = sext i32 %3592 to i64
  %3594 = getelementptr inbounds double, double* %22, i64 %3593
  %3595 = load double, double* %3594, align 8, !tbaa !33
  %3596 = fcmp une double %3595, 0.000000e+00
  br i1 %3596, label %3597, label %3652

3597:                                             ; preds = %3590
  %3598 = getelementptr inbounds double, double* %52, i64 %3586
  %3599 = load double, double* %3598, align 8, !tbaa !33
  %3600 = add nsw i32 %3585, 1
  %3601 = sext i32 %3600 to i64
  %3602 = getelementptr inbounds i32, i32* %24, i64 %3601
  %3603 = load i32, i32* %3602, align 4, !tbaa !25
  %3604 = add nsw i32 %3592, 1
  %3605 = icmp slt i32 %3604, %3603
  br i1 %3605, label %3606, label %3624

3606:                                             ; preds = %3597
  %3607 = add i32 %3592, 1
  %3608 = sext i32 %3607 to i64
  br label %3609

3609:                                             ; preds = %3606, %3609
  %3610 = phi i64 [ %3608, %3606 ], [ %3621, %3609 ]
  %3611 = phi double [ %3599, %3606 ], [ %3620, %3609 ]
  %3612 = getelementptr inbounds i32, i32* %26, i64 %3610
  %3613 = load i32, i32* %3612, align 4, !tbaa !25
  %3614 = getelementptr inbounds double, double* %22, i64 %3610
  %3615 = load double, double* %3614, align 8, !tbaa !33
  %3616 = sext i32 %3613 to i64
  %3617 = getelementptr inbounds double, double* %48, i64 %3616
  %3618 = load double, double* %3617, align 8, !tbaa !33
  %3619 = fmul double %3615, %3618
  %3620 = fsub double %3611, %3619
  %3621 = add nsw i64 %3610, 1
  %3622 = trunc i64 %3621 to i32
  %3623 = icmp eq i32 %3603, %3622
  br i1 %3623, label %3624, label %3609, !llvm.loop !167

3624:                                             ; preds = %3609, %3597
  %3625 = phi double [ %3599, %3597 ], [ %3620, %3609 ]
  %3626 = getelementptr inbounds i32, i32* %30, i64 %3586
  %3627 = load i32, i32* %3626, align 4, !tbaa !25
  %3628 = getelementptr inbounds i32, i32* %30, i64 %3601
  %3629 = load i32, i32* %3628, align 4, !tbaa !25
  %3630 = icmp slt i32 %3627, %3629
  br i1 %3630, label %3631, label %3648

3631:                                             ; preds = %3624
  %3632 = sext i32 %3627 to i64
  %3633 = sext i32 %3629 to i64
  br label %3634

3634:                                             ; preds = %3631, %3634
  %3635 = phi i64 [ %3632, %3631 ], [ %3646, %3634 ]
  %3636 = phi double [ %3625, %3631 ], [ %3645, %3634 ]
  %3637 = getelementptr inbounds i32, i32* %3493, i64 %3635
  %3638 = load i32, i32* %3637, align 4, !tbaa !25
  %3639 = getelementptr inbounds double, double* %3494, i64 %3635
  %3640 = load double, double* %3639, align 8, !tbaa !33
  %3641 = sext i32 %3638 to i64
  %3642 = getelementptr inbounds double, double* %3492, i64 %3641
  %3643 = load double, double* %3642, align 8, !tbaa !33
  %3644 = fmul double %3640, %3643
  %3645 = fsub double %3636, %3644
  %3646 = add nsw i64 %3635, 1
  %3647 = icmp eq i64 %3646, %3633
  br i1 %3647, label %3648, label %3634, !llvm.loop !168

3648:                                             ; preds = %3634, %3624
  %3649 = phi double [ %3625, %3624 ], [ %3645, %3634 ]
  %3650 = fdiv double %3649, %3595
  %3651 = getelementptr inbounds double, double* %48, i64 %3586
  store double %3650, double* %3651, align 8, !tbaa !33
  br label %3652

3652:                                             ; preds = %3648, %3590, %3582
  %3653 = add nuw nsw i64 %3583, 1
  %3654 = icmp eq i64 %3653, %3509
  br i1 %3654, label %3655, label %3582, !llvm.loop !169

3655:                                             ; preds = %3652, %3579, %3507, %3510
  %3656 = load i32, i32* %12, align 4, !tbaa !25
  %3657 = icmp sgt i32 %3656, 1
  br i1 %3657, label %3658, label %4724

3658:                                             ; preds = %3655
  %3659 = bitcast double* %3492 to i8*
  call void @hypre_Free(i8* %3659, i32 1) #3
  call void @hypre_Free(i8* %3491, i32 1) #3
  br label %4724

3660:                                             ; preds = %59
  %3661 = load i32, i32* %12, align 4, !tbaa !25
  %3662 = icmp sgt i32 %3661, 1
  br i1 %3662, label %3663, label %3723

3663:                                             ; preds = %3660
  %3664 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %3665 = load i32, i32* %3664, align 4, !tbaa !26
  %3666 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %3667 = load i32*, i32** %3666, align 8, !tbaa !28
  %3668 = sext i32 %3665 to i64
  %3669 = getelementptr inbounds i32, i32* %3667, i64 %3668
  %3670 = load i32, i32* %3669, align 4, !tbaa !25
  %3671 = sext i32 %3670 to i64
  %3672 = call i8* @hypre_CAlloc(i64 %3671, i64 8, i32 1) #3
  %3673 = bitcast i8* %3672 to double*
  %3674 = sext i32 %42 to i64
  %3675 = call i8* @hypre_CAlloc(i64 %3674, i64 8, i32 1) #3
  %3676 = bitcast i8* %3675 to double*
  %3677 = icmp eq i32 %42, 0
  br i1 %3677, label %3681, label %3678

3678:                                             ; preds = %3663
  %3679 = load i32*, i32** %33, align 8, !tbaa !14
  %3680 = load double*, double** %31, align 8, !tbaa !11
  br label %3681

3681:                                             ; preds = %3678, %3663
  %3682 = phi i32* [ %3679, %3678 ], [ %34, %3663 ]
  %3683 = phi double* [ %3680, %3678 ], [ %32, %3663 ]
  %3684 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 4
  %3685 = icmp sgt i32 %3665, 0
  br i1 %3685, label %3686, label %3720

3686:                                             ; preds = %3681
  %3687 = load i32*, i32** %3666, align 8, !tbaa !28
  %3688 = zext i32 %3665 to i64
  br label %3694

3689:                                             ; preds = %3708
  %3690 = trunc i64 %3716 to i32
  br label %3691

3691:                                             ; preds = %3689, %3694
  %3692 = phi i32 [ %3696, %3694 ], [ %3690, %3689 ]
  %3693 = icmp eq i64 %3699, %3688
  br i1 %3693, label %3720, label %3694, !llvm.loop !170

3694:                                             ; preds = %3686, %3691
  %3695 = phi i64 [ 0, %3686 ], [ %3699, %3691 ]
  %3696 = phi i32 [ 0, %3686 ], [ %3692, %3691 ]
  %3697 = getelementptr inbounds i32, i32* %3687, i64 %3695
  %3698 = load i32, i32* %3697, align 4, !tbaa !25
  %3699 = add nuw nsw i64 %3695, 1
  %3700 = getelementptr inbounds i32, i32* %3687, i64 %3699
  %3701 = load i32, i32* %3700, align 4, !tbaa !25
  %3702 = icmp slt i32 %3698, %3701
  br i1 %3702, label %3703, label %3691

3703:                                             ; preds = %3694
  %3704 = load i32*, i32** %3684, align 8, !tbaa !32
  %3705 = sext i32 %3698 to i64
  %3706 = sext i32 %3696 to i64
  %3707 = sext i32 %3701 to i64
  br label %3708

3708:                                             ; preds = %3703, %3708
  %3709 = phi i64 [ %3706, %3703 ], [ %3716, %3708 ]
  %3710 = phi i64 [ %3705, %3703 ], [ %3718, %3708 ]
  %3711 = getelementptr inbounds i32, i32* %3704, i64 %3710
  %3712 = load i32, i32* %3711, align 4, !tbaa !25
  %3713 = sext i32 %3712 to i64
  %3714 = getelementptr inbounds double, double* %48, i64 %3713
  %3715 = load double, double* %3714, align 8, !tbaa !33
  %3716 = add nsw i64 %3709, 1
  %3717 = getelementptr inbounds double, double* %3673, i64 %3709
  store double %3715, double* %3717, align 8, !tbaa !33
  %3718 = add nsw i64 %3710, 1
  %3719 = icmp eq i64 %3718, %3707
  br i1 %3719, label %3689, label %3708, !llvm.loop !171

3720:                                             ; preds = %3691, %3681
  %3721 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %36, i8* %3672, i8* %3675) #3
  %3722 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %3721) #3
  br label %3723

3723:                                             ; preds = %3720, %3660
  %3724 = phi i8* [ %3672, %3720 ], [ null, %3660 ]
  %3725 = phi double* [ %3676, %3720 ], [ null, %3660 ]
  %3726 = phi i32* [ %3682, %3720 ], [ %34, %3660 ]
  %3727 = phi double* [ %3683, %3720 ], [ %32, %3660 ]
  %3728 = fcmp oeq double %5, 1.000000e+00
  %3729 = fcmp oeq double %6, 1.000000e+00
  %3730 = select i1 %3728, i1 %3729, i1 false
  br i1 %3730, label %3735, label %3731

3731:                                             ; preds = %3723
  %3732 = icmp sgt i32 %40, 0
  br i1 %3732, label %3733, label %3883

3733:                                             ; preds = %3731
  %3734 = zext i32 %40 to i64
  br label %3876

3735:                                             ; preds = %3723
  %3736 = icmp eq i32 %4, 0
  %3737 = icmp sgt i32 %40, 0
  br i1 %3736, label %3741, label %3738

3738:                                             ; preds = %3735
  br i1 %3737, label %3739, label %4056

3739:                                             ; preds = %3738
  %3740 = zext i32 %40 to i64
  br label %3808

3741:                                             ; preds = %3735
  br i1 %3737, label %3742, label %4056

3742:                                             ; preds = %3741
  %3743 = zext i32 %40 to i64
  br label %3744

3744:                                             ; preds = %3742, %3805
  %3745 = phi i64 [ 0, %3742 ], [ %3806, %3805 ]
  %3746 = getelementptr inbounds double, double* %7, i64 %3745
  %3747 = load double, double* %3746, align 8, !tbaa !33
  %3748 = fcmp une double %3747, 0.000000e+00
  br i1 %3748, label %3749, label %3805

3749:                                             ; preds = %3744
  %3750 = getelementptr inbounds double, double* %52, i64 %3745
  %3751 = load double, double* %3750, align 8, !tbaa !33
  %3752 = getelementptr inbounds i32, i32* %24, i64 %3745
  %3753 = load i32, i32* %3752, align 4, !tbaa !25
  %3754 = add nuw nsw i64 %3745, 1
  %3755 = getelementptr inbounds i32, i32* %24, i64 %3754
  %3756 = load i32, i32* %3755, align 4, !tbaa !25
  %3757 = icmp slt i32 %3753, %3756
  br i1 %3757, label %3758, label %3775

3758:                                             ; preds = %3749
  %3759 = sext i32 %3753 to i64
  %3760 = sext i32 %3756 to i64
  br label %3761

3761:                                             ; preds = %3758, %3761
  %3762 = phi i64 [ %3759, %3758 ], [ %3773, %3761 ]
  %3763 = phi double [ %3751, %3758 ], [ %3772, %3761 ]
  %3764 = getelementptr inbounds i32, i32* %26, i64 %3762
  %3765 = load i32, i32* %3764, align 4, !tbaa !25
  %3766 = getelementptr inbounds double, double* %22, i64 %3762
  %3767 = load double, double* %3766, align 8, !tbaa !33
  %3768 = sext i32 %3765 to i64
  %3769 = getelementptr inbounds double, double* %48, i64 %3768
  %3770 = load double, double* %3769, align 8, !tbaa !33
  %3771 = fmul double %3767, %3770
  %3772 = fsub double %3763, %3771
  %3773 = add nsw i64 %3762, 1
  %3774 = icmp eq i64 %3773, %3760
  br i1 %3774, label %3775, label %3761, !llvm.loop !172

3775:                                             ; preds = %3761, %3749
  %3776 = phi double [ %3751, %3749 ], [ %3772, %3761 ]
  %3777 = getelementptr inbounds i32, i32* %30, i64 %3745
  %3778 = load i32, i32* %3777, align 4, !tbaa !25
  %3779 = getelementptr inbounds i32, i32* %30, i64 %3754
  %3780 = load i32, i32* %3779, align 4, !tbaa !25
  %3781 = icmp slt i32 %3778, %3780
  br i1 %3781, label %3782, label %3799

3782:                                             ; preds = %3775
  %3783 = sext i32 %3778 to i64
  %3784 = sext i32 %3780 to i64
  br label %3785

3785:                                             ; preds = %3782, %3785
  %3786 = phi i64 [ %3783, %3782 ], [ %3797, %3785 ]
  %3787 = phi double [ %3776, %3782 ], [ %3796, %3785 ]
  %3788 = getelementptr inbounds i32, i32* %3726, i64 %3786
  %3789 = load i32, i32* %3788, align 4, !tbaa !25
  %3790 = getelementptr inbounds double, double* %3727, i64 %3786
  %3791 = load double, double* %3790, align 8, !tbaa !33
  %3792 = sext i32 %3789 to i64
  %3793 = getelementptr inbounds double, double* %3725, i64 %3792
  %3794 = load double, double* %3793, align 8, !tbaa !33
  %3795 = fmul double %3791, %3794
  %3796 = fsub double %3787, %3795
  %3797 = add nsw i64 %3786, 1
  %3798 = icmp eq i64 %3797, %3784
  br i1 %3798, label %3799, label %3785, !llvm.loop !173

3799:                                             ; preds = %3785, %3775
  %3800 = phi double [ %3776, %3775 ], [ %3796, %3785 ]
  %3801 = fdiv double %3800, %3747
  %3802 = getelementptr inbounds double, double* %48, i64 %3745
  %3803 = load double, double* %3802, align 8, !tbaa !33
  %3804 = fadd double %3801, %3803
  store double %3804, double* %3802, align 8, !tbaa !33
  br label %3805

3805:                                             ; preds = %3744, %3799
  %3806 = add nuw nsw i64 %3745, 1
  %3807 = icmp eq i64 %3806, %3743
  br i1 %3807, label %4056, label %3744, !llvm.loop !174

3808:                                             ; preds = %3739, %3873
  %3809 = phi i64 [ 0, %3739 ], [ %3874, %3873 ]
  %3810 = getelementptr inbounds i32, i32* %2, i64 %3809
  %3811 = load i32, i32* %3810, align 4, !tbaa !25
  %3812 = icmp eq i32 %3811, %4
  br i1 %3812, label %3813, label %3873

3813:                                             ; preds = %3808
  %3814 = getelementptr inbounds double, double* %7, i64 %3809
  %3815 = load double, double* %3814, align 8, !tbaa !33
  %3816 = fcmp une double %3815, 0.000000e+00
  br i1 %3816, label %3817, label %3873

3817:                                             ; preds = %3813
  %3818 = getelementptr inbounds double, double* %52, i64 %3809
  %3819 = load double, double* %3818, align 8, !tbaa !33
  %3820 = getelementptr inbounds i32, i32* %24, i64 %3809
  %3821 = load i32, i32* %3820, align 4, !tbaa !25
  %3822 = add nuw nsw i64 %3809, 1
  %3823 = getelementptr inbounds i32, i32* %24, i64 %3822
  %3824 = load i32, i32* %3823, align 4, !tbaa !25
  %3825 = icmp slt i32 %3821, %3824
  br i1 %3825, label %3826, label %3843

3826:                                             ; preds = %3817
  %3827 = sext i32 %3821 to i64
  %3828 = sext i32 %3824 to i64
  br label %3829

3829:                                             ; preds = %3826, %3829
  %3830 = phi i64 [ %3827, %3826 ], [ %3841, %3829 ]
  %3831 = phi double [ %3819, %3826 ], [ %3840, %3829 ]
  %3832 = getelementptr inbounds i32, i32* %26, i64 %3830
  %3833 = load i32, i32* %3832, align 4, !tbaa !25
  %3834 = getelementptr inbounds double, double* %22, i64 %3830
  %3835 = load double, double* %3834, align 8, !tbaa !33
  %3836 = sext i32 %3833 to i64
  %3837 = getelementptr inbounds double, double* %48, i64 %3836
  %3838 = load double, double* %3837, align 8, !tbaa !33
  %3839 = fmul double %3835, %3838
  %3840 = fsub double %3831, %3839
  %3841 = add nsw i64 %3830, 1
  %3842 = icmp eq i64 %3841, %3828
  br i1 %3842, label %3843, label %3829, !llvm.loop !175

3843:                                             ; preds = %3829, %3817
  %3844 = phi double [ %3819, %3817 ], [ %3840, %3829 ]
  %3845 = getelementptr inbounds i32, i32* %30, i64 %3809
  %3846 = load i32, i32* %3845, align 4, !tbaa !25
  %3847 = getelementptr inbounds i32, i32* %30, i64 %3822
  %3848 = load i32, i32* %3847, align 4, !tbaa !25
  %3849 = icmp slt i32 %3846, %3848
  br i1 %3849, label %3850, label %3867

3850:                                             ; preds = %3843
  %3851 = sext i32 %3846 to i64
  %3852 = sext i32 %3848 to i64
  br label %3853

3853:                                             ; preds = %3850, %3853
  %3854 = phi i64 [ %3851, %3850 ], [ %3865, %3853 ]
  %3855 = phi double [ %3844, %3850 ], [ %3864, %3853 ]
  %3856 = getelementptr inbounds i32, i32* %3726, i64 %3854
  %3857 = load i32, i32* %3856, align 4, !tbaa !25
  %3858 = getelementptr inbounds double, double* %3727, i64 %3854
  %3859 = load double, double* %3858, align 8, !tbaa !33
  %3860 = sext i32 %3857 to i64
  %3861 = getelementptr inbounds double, double* %3725, i64 %3860
  %3862 = load double, double* %3861, align 8, !tbaa !33
  %3863 = fmul double %3859, %3862
  %3864 = fsub double %3855, %3863
  %3865 = add nsw i64 %3854, 1
  %3866 = icmp eq i64 %3865, %3852
  br i1 %3866, label %3867, label %3853, !llvm.loop !176

3867:                                             ; preds = %3853, %3843
  %3868 = phi double [ %3844, %3843 ], [ %3864, %3853 ]
  %3869 = fdiv double %3868, %3815
  %3870 = getelementptr inbounds double, double* %48, i64 %3809
  %3871 = load double, double* %3870, align 8, !tbaa !33
  %3872 = fadd double %3869, %3871
  store double %3872, double* %3870, align 8, !tbaa !33
  br label %3873

3873:                                             ; preds = %3808, %3813, %3867
  %3874 = add nuw nsw i64 %3809, 1
  %3875 = icmp eq i64 %3874, %3740
  br i1 %3875, label %4056, label %3808, !llvm.loop !177

3876:                                             ; preds = %3733, %3876
  %3877 = phi i64 [ 0, %3733 ], [ %3881, %3876 ]
  %3878 = getelementptr inbounds double, double* %48, i64 %3877
  %3879 = load double, double* %3878, align 8, !tbaa !33
  %3880 = getelementptr inbounds double, double* %60, i64 %3877
  store double %3879, double* %3880, align 8, !tbaa !33
  %3881 = add nuw nsw i64 %3877, 1
  %3882 = icmp eq i64 %3881, %3734
  br i1 %3882, label %3883, label %3876, !llvm.loop !178

3883:                                             ; preds = %3876, %3731
  %3884 = fmul double %5, %6
  %3885 = fsub double 1.000000e+00, %3884
  %3886 = icmp eq i32 %4, 0
  %3887 = icmp sgt i32 %40, 0
  br i1 %3886, label %3891, label %3888

3888:                                             ; preds = %3883
  br i1 %3887, label %3889, label %4056

3889:                                             ; preds = %3888
  %3890 = zext i32 %40 to i64
  br label %3973

3891:                                             ; preds = %3883
  br i1 %3887, label %3892, label %4056

3892:                                             ; preds = %3891
  %3893 = zext i32 %40 to i64
  br label %3894

3894:                                             ; preds = %3892, %3970
  %3895 = phi i64 [ 0, %3892 ], [ %3971, %3970 ]
  %3896 = getelementptr inbounds double, double* %7, i64 %3895
  %3897 = load double, double* %3896, align 8, !tbaa !33
  %3898 = fcmp une double %3897, 0.000000e+00
  br i1 %3898, label %3899, label %3970

3899:                                             ; preds = %3894
  %3900 = getelementptr inbounds double, double* %52, i64 %3895
  %3901 = load double, double* %3900, align 8, !tbaa !33
  %3902 = getelementptr inbounds i32, i32* %24, i64 %3895
  %3903 = load i32, i32* %3902, align 4, !tbaa !25
  %3904 = add nuw nsw i64 %3895, 1
  %3905 = getelementptr inbounds i32, i32* %24, i64 %3904
  %3906 = load i32, i32* %3905, align 4, !tbaa !25
  %3907 = add nsw i32 %3903, 1
  %3908 = icmp slt i32 %3907, %3906
  br i1 %3908, label %3909, label %3932

3909:                                             ; preds = %3899
  %3910 = add i32 %3903, 1
  %3911 = sext i32 %3910 to i64
  br label %3912

3912:                                             ; preds = %3909, %3912
  %3913 = phi i64 [ %3911, %3909 ], [ %3929, %3912 ]
  %3914 = phi double [ 0.000000e+00, %3909 ], [ %3928, %3912 ]
  %3915 = phi double [ 0.000000e+00, %3909 ], [ %3924, %3912 ]
  %3916 = getelementptr inbounds i32, i32* %26, i64 %3913
  %3917 = load i32, i32* %3916, align 4, !tbaa !25
  %3918 = getelementptr inbounds double, double* %22, i64 %3913
  %3919 = load double, double* %3918, align 8, !tbaa !33
  %3920 = sext i32 %3917 to i64
  %3921 = getelementptr inbounds double, double* %48, i64 %3920
  %3922 = load double, double* %3921, align 8, !tbaa !33
  %3923 = fmul double %3919, %3922
  %3924 = fsub double %3915, %3923
  %3925 = getelementptr inbounds double, double* %60, i64 %3920
  %3926 = load double, double* %3925, align 8, !tbaa !33
  %3927 = fmul double %3919, %3926
  %3928 = fadd double %3914, %3927
  %3929 = add nsw i64 %3913, 1
  %3930 = trunc i64 %3929 to i32
  %3931 = icmp eq i32 %3906, %3930
  br i1 %3931, label %3932, label %3912, !llvm.loop !179

3932:                                             ; preds = %3912, %3899
  %3933 = phi double [ 0.000000e+00, %3899 ], [ %3924, %3912 ]
  %3934 = phi double [ 0.000000e+00, %3899 ], [ %3928, %3912 ]
  %3935 = getelementptr inbounds i32, i32* %30, i64 %3895
  %3936 = load i32, i32* %3935, align 4, !tbaa !25
  %3937 = getelementptr inbounds i32, i32* %30, i64 %3904
  %3938 = load i32, i32* %3937, align 4, !tbaa !25
  %3939 = icmp slt i32 %3936, %3938
  br i1 %3939, label %3940, label %3957

3940:                                             ; preds = %3932
  %3941 = sext i32 %3936 to i64
  %3942 = sext i32 %3938 to i64
  br label %3943

3943:                                             ; preds = %3940, %3943
  %3944 = phi i64 [ %3941, %3940 ], [ %3955, %3943 ]
  %3945 = phi double [ %3901, %3940 ], [ %3954, %3943 ]
  %3946 = getelementptr inbounds i32, i32* %3726, i64 %3944
  %3947 = load i32, i32* %3946, align 4, !tbaa !25
  %3948 = getelementptr inbounds double, double* %3727, i64 %3944
  %3949 = load double, double* %3948, align 8, !tbaa !33
  %3950 = sext i32 %3947 to i64
  %3951 = getelementptr inbounds double, double* %3725, i64 %3950
  %3952 = load double, double* %3951, align 8, !tbaa !33
  %3953 = fmul double %3949, %3952
  %3954 = fsub double %3945, %3953
  %3955 = add nsw i64 %3944, 1
  %3956 = icmp eq i64 %3955, %3942
  br i1 %3956, label %3957, label %3943, !llvm.loop !180

3957:                                             ; preds = %3943, %3932
  %3958 = phi double [ %3901, %3932 ], [ %3954, %3943 ]
  %3959 = getelementptr inbounds double, double* %48, i64 %3895
  %3960 = load double, double* %3959, align 8, !tbaa !33
  %3961 = fmul double %3885, %3960
  store double %3961, double* %3959, align 8, !tbaa !33
  %3962 = fmul double %3958, %6
  %3963 = fadd double %3933, %3962
  %3964 = fmul double %64, %3934
  %3965 = fadd double %3964, %3963
  %3966 = fmul double %3965, %5
  %3967 = load double, double* %3896, align 8, !tbaa !33
  %3968 = fdiv double %3966, %3967
  %3969 = fadd double %3961, %3968
  store double %3969, double* %3959, align 8, !tbaa !33
  br label %3970

3970:                                             ; preds = %3894, %3957
  %3971 = add nuw nsw i64 %3895, 1
  %3972 = icmp eq i64 %3971, %3893
  br i1 %3972, label %4056, label %3894, !llvm.loop !181

3973:                                             ; preds = %3889, %4053
  %3974 = phi i64 [ 0, %3889 ], [ %4054, %4053 ]
  %3975 = getelementptr inbounds i32, i32* %2, i64 %3974
  %3976 = load i32, i32* %3975, align 4, !tbaa !25
  %3977 = icmp eq i32 %3976, %4
  br i1 %3977, label %3978, label %4053

3978:                                             ; preds = %3973
  %3979 = getelementptr inbounds double, double* %7, i64 %3974
  %3980 = load double, double* %3979, align 8, !tbaa !33
  %3981 = fcmp une double %3980, 0.000000e+00
  br i1 %3981, label %3982, label %4053

3982:                                             ; preds = %3978
  %3983 = getelementptr inbounds double, double* %52, i64 %3974
  %3984 = load double, double* %3983, align 8, !tbaa !33
  %3985 = getelementptr inbounds i32, i32* %24, i64 %3974
  %3986 = load i32, i32* %3985, align 4, !tbaa !25
  %3987 = add nuw nsw i64 %3974, 1
  %3988 = getelementptr inbounds i32, i32* %24, i64 %3987
  %3989 = load i32, i32* %3988, align 4, !tbaa !25
  %3990 = add nsw i32 %3986, 1
  %3991 = icmp slt i32 %3990, %3989
  br i1 %3991, label %3992, label %4015

3992:                                             ; preds = %3982
  %3993 = add i32 %3986, 1
  %3994 = sext i32 %3993 to i64
  br label %3995

3995:                                             ; preds = %3992, %3995
  %3996 = phi i64 [ %3994, %3992 ], [ %4012, %3995 ]
  %3997 = phi double [ 0.000000e+00, %3992 ], [ %4011, %3995 ]
  %3998 = phi double [ 0.000000e+00, %3992 ], [ %4007, %3995 ]
  %3999 = getelementptr inbounds i32, i32* %26, i64 %3996
  %4000 = load i32, i32* %3999, align 4, !tbaa !25
  %4001 = getelementptr inbounds double, double* %22, i64 %3996
  %4002 = load double, double* %4001, align 8, !tbaa !33
  %4003 = sext i32 %4000 to i64
  %4004 = getelementptr inbounds double, double* %48, i64 %4003
  %4005 = load double, double* %4004, align 8, !tbaa !33
  %4006 = fmul double %4002, %4005
  %4007 = fsub double %3998, %4006
  %4008 = getelementptr inbounds double, double* %60, i64 %4003
  %4009 = load double, double* %4008, align 8, !tbaa !33
  %4010 = fmul double %4002, %4009
  %4011 = fadd double %3997, %4010
  %4012 = add nsw i64 %3996, 1
  %4013 = trunc i64 %4012 to i32
  %4014 = icmp eq i32 %3989, %4013
  br i1 %4014, label %4015, label %3995, !llvm.loop !182

4015:                                             ; preds = %3995, %3982
  %4016 = phi double [ 0.000000e+00, %3982 ], [ %4007, %3995 ]
  %4017 = phi double [ 0.000000e+00, %3982 ], [ %4011, %3995 ]
  %4018 = getelementptr inbounds i32, i32* %30, i64 %3974
  %4019 = load i32, i32* %4018, align 4, !tbaa !25
  %4020 = getelementptr inbounds i32, i32* %30, i64 %3987
  %4021 = load i32, i32* %4020, align 4, !tbaa !25
  %4022 = icmp slt i32 %4019, %4021
  br i1 %4022, label %4023, label %4040

4023:                                             ; preds = %4015
  %4024 = sext i32 %4019 to i64
  %4025 = sext i32 %4021 to i64
  br label %4026

4026:                                             ; preds = %4023, %4026
  %4027 = phi i64 [ %4024, %4023 ], [ %4038, %4026 ]
  %4028 = phi double [ %3984, %4023 ], [ %4037, %4026 ]
  %4029 = getelementptr inbounds i32, i32* %3726, i64 %4027
  %4030 = load i32, i32* %4029, align 4, !tbaa !25
  %4031 = getelementptr inbounds double, double* %3727, i64 %4027
  %4032 = load double, double* %4031, align 8, !tbaa !33
  %4033 = sext i32 %4030 to i64
  %4034 = getelementptr inbounds double, double* %3725, i64 %4033
  %4035 = load double, double* %4034, align 8, !tbaa !33
  %4036 = fmul double %4032, %4035
  %4037 = fsub double %4028, %4036
  %4038 = add nsw i64 %4027, 1
  %4039 = icmp eq i64 %4038, %4025
  br i1 %4039, label %4040, label %4026, !llvm.loop !183

4040:                                             ; preds = %4026, %4015
  %4041 = phi double [ %3984, %4015 ], [ %4037, %4026 ]
  %4042 = getelementptr inbounds double, double* %48, i64 %3974
  %4043 = load double, double* %4042, align 8, !tbaa !33
  %4044 = fmul double %3885, %4043
  store double %4044, double* %4042, align 8, !tbaa !33
  %4045 = fmul double %4041, %6
  %4046 = fadd double %4016, %4045
  %4047 = fmul double %64, %4017
  %4048 = fadd double %4047, %4046
  %4049 = fmul double %4048, %5
  %4050 = load double, double* %3979, align 8, !tbaa !33
  %4051 = fdiv double %4049, %4050
  %4052 = fadd double %4044, %4051
  store double %4052, double* %4042, align 8, !tbaa !33
  br label %4053

4053:                                             ; preds = %3973, %3978, %4040
  %4054 = add nuw nsw i64 %3974, 1
  %4055 = icmp eq i64 %4054, %3890
  br i1 %4055, label %4056, label %3973, !llvm.loop !184

4056:                                             ; preds = %4053, %3970, %3873, %3805, %3888, %3891, %3738, %3741
  %4057 = load i32, i32* %12, align 4, !tbaa !25
  %4058 = icmp sgt i32 %4057, 1
  br i1 %4058, label %4059, label %4724

4059:                                             ; preds = %4056
  %4060 = bitcast double* %3725 to i8*
  call void @hypre_Free(i8* %4060, i32 1) #3
  call void @hypre_Free(i8* %3724, i32 1) #3
  br label %4724

4061:                                             ; preds = %59
  %4062 = load i32, i32* %12, align 4, !tbaa !25
  %4063 = icmp sgt i32 %4062, 1
  br i1 %4063, label %4064, label %4124

4064:                                             ; preds = %4061
  %4065 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %4066 = load i32, i32* %4065, align 4, !tbaa !26
  %4067 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %4068 = load i32*, i32** %4067, align 8, !tbaa !28
  %4069 = sext i32 %4066 to i64
  %4070 = getelementptr inbounds i32, i32* %4068, i64 %4069
  %4071 = load i32, i32* %4070, align 4, !tbaa !25
  %4072 = sext i32 %4071 to i64
  %4073 = call i8* @hypre_CAlloc(i64 %4072, i64 8, i32 1) #3
  %4074 = bitcast i8* %4073 to double*
  %4075 = sext i32 %42 to i64
  %4076 = call i8* @hypre_CAlloc(i64 %4075, i64 8, i32 1) #3
  %4077 = bitcast i8* %4076 to double*
  %4078 = icmp eq i32 %42, 0
  br i1 %4078, label %4082, label %4079

4079:                                             ; preds = %4064
  %4080 = load i32*, i32** %33, align 8, !tbaa !14
  %4081 = load double*, double** %31, align 8, !tbaa !11
  br label %4082

4082:                                             ; preds = %4079, %4064
  %4083 = phi i32* [ %4080, %4079 ], [ %34, %4064 ]
  %4084 = phi double* [ %4081, %4079 ], [ %32, %4064 ]
  %4085 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 4
  %4086 = icmp sgt i32 %4066, 0
  br i1 %4086, label %4087, label %4121

4087:                                             ; preds = %4082
  %4088 = load i32*, i32** %4067, align 8, !tbaa !28
  %4089 = zext i32 %4066 to i64
  br label %4095

4090:                                             ; preds = %4109
  %4091 = trunc i64 %4117 to i32
  br label %4092

4092:                                             ; preds = %4090, %4095
  %4093 = phi i32 [ %4097, %4095 ], [ %4091, %4090 ]
  %4094 = icmp eq i64 %4100, %4089
  br i1 %4094, label %4121, label %4095, !llvm.loop !185

4095:                                             ; preds = %4087, %4092
  %4096 = phi i64 [ 0, %4087 ], [ %4100, %4092 ]
  %4097 = phi i32 [ 0, %4087 ], [ %4093, %4092 ]
  %4098 = getelementptr inbounds i32, i32* %4088, i64 %4096
  %4099 = load i32, i32* %4098, align 4, !tbaa !25
  %4100 = add nuw nsw i64 %4096, 1
  %4101 = getelementptr inbounds i32, i32* %4088, i64 %4100
  %4102 = load i32, i32* %4101, align 4, !tbaa !25
  %4103 = icmp slt i32 %4099, %4102
  br i1 %4103, label %4104, label %4092

4104:                                             ; preds = %4095
  %4105 = load i32*, i32** %4085, align 8, !tbaa !32
  %4106 = sext i32 %4099 to i64
  %4107 = sext i32 %4097 to i64
  %4108 = sext i32 %4102 to i64
  br label %4109

4109:                                             ; preds = %4104, %4109
  %4110 = phi i64 [ %4107, %4104 ], [ %4117, %4109 ]
  %4111 = phi i64 [ %4106, %4104 ], [ %4119, %4109 ]
  %4112 = getelementptr inbounds i32, i32* %4105, i64 %4111
  %4113 = load i32, i32* %4112, align 4, !tbaa !25
  %4114 = sext i32 %4113 to i64
  %4115 = getelementptr inbounds double, double* %48, i64 %4114
  %4116 = load double, double* %4115, align 8, !tbaa !33
  %4117 = add nsw i64 %4110, 1
  %4118 = getelementptr inbounds double, double* %4074, i64 %4110
  store double %4116, double* %4118, align 8, !tbaa !33
  %4119 = add nsw i64 %4111, 1
  %4120 = icmp eq i64 %4119, %4108
  br i1 %4120, label %4090, label %4109, !llvm.loop !186

4121:                                             ; preds = %4092, %4082
  %4122 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %36, i8* %4073, i8* %4076) #3
  %4123 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %4122) #3
  br label %4124

4124:                                             ; preds = %4121, %4061
  %4125 = phi i8* [ %4073, %4121 ], [ null, %4061 ]
  %4126 = phi double* [ %4077, %4121 ], [ null, %4061 ]
  %4127 = phi i32* [ %4083, %4121 ], [ %34, %4061 ]
  %4128 = phi double* [ %4084, %4121 ], [ %32, %4061 ]
  %4129 = fcmp oeq double %5, 1.000000e+00
  %4130 = fcmp oeq double %6, 1.000000e+00
  %4131 = select i1 %4129, i1 %4130, i1 false
  br i1 %4131, label %4136, label %4132

4132:                                             ; preds = %4124
  %4133 = icmp sgt i32 %40, 0
  br i1 %4133, label %4134, label %4282

4134:                                             ; preds = %4132
  %4135 = zext i32 %40 to i64
  br label %4275

4136:                                             ; preds = %4124
  %4137 = icmp eq i32 %4, 0
  %4138 = icmp sgt i32 %40, 0
  br i1 %4137, label %4142, label %4139

4139:                                             ; preds = %4136
  br i1 %4138, label %4140, label %4453

4140:                                             ; preds = %4139
  %4141 = sext i32 %40 to i64
  br label %4208

4142:                                             ; preds = %4136
  br i1 %4138, label %4143, label %4453

4143:                                             ; preds = %4142
  %4144 = sext i32 %40 to i64
  br label %4145

4145:                                             ; preds = %4143, %4206
  %4146 = phi i64 [ %4144, %4143 ], [ %4147, %4206 ]
  %4147 = add nsw i64 %4146, -1
  %4148 = getelementptr inbounds double, double* %7, i64 %4147
  %4149 = load double, double* %4148, align 8, !tbaa !33
  %4150 = fcmp une double %4149, 0.000000e+00
  br i1 %4150, label %4151, label %4206

4151:                                             ; preds = %4145
  %4152 = getelementptr inbounds double, double* %52, i64 %4147
  %4153 = load double, double* %4152, align 8, !tbaa !33
  %4154 = getelementptr inbounds i32, i32* %24, i64 %4147
  %4155 = load i32, i32* %4154, align 4, !tbaa !25
  %4156 = getelementptr inbounds i32, i32* %24, i64 %4146
  %4157 = load i32, i32* %4156, align 4, !tbaa !25
  %4158 = icmp slt i32 %4155, %4157
  br i1 %4158, label %4159, label %4176

4159:                                             ; preds = %4151
  %4160 = sext i32 %4155 to i64
  %4161 = sext i32 %4157 to i64
  br label %4162

4162:                                             ; preds = %4159, %4162
  %4163 = phi i64 [ %4160, %4159 ], [ %4174, %4162 ]
  %4164 = phi double [ %4153, %4159 ], [ %4173, %4162 ]
  %4165 = getelementptr inbounds i32, i32* %26, i64 %4163
  %4166 = load i32, i32* %4165, align 4, !tbaa !25
  %4167 = getelementptr inbounds double, double* %22, i64 %4163
  %4168 = load double, double* %4167, align 8, !tbaa !33
  %4169 = sext i32 %4166 to i64
  %4170 = getelementptr inbounds double, double* %48, i64 %4169
  %4171 = load double, double* %4170, align 8, !tbaa !33
  %4172 = fmul double %4168, %4171
  %4173 = fsub double %4164, %4172
  %4174 = add nsw i64 %4163, 1
  %4175 = icmp eq i64 %4174, %4161
  br i1 %4175, label %4176, label %4162, !llvm.loop !187

4176:                                             ; preds = %4162, %4151
  %4177 = phi double [ %4153, %4151 ], [ %4173, %4162 ]
  %4178 = getelementptr inbounds i32, i32* %30, i64 %4147
  %4179 = load i32, i32* %4178, align 4, !tbaa !25
  %4180 = getelementptr inbounds i32, i32* %30, i64 %4146
  %4181 = load i32, i32* %4180, align 4, !tbaa !25
  %4182 = icmp slt i32 %4179, %4181
  br i1 %4182, label %4183, label %4200

4183:                                             ; preds = %4176
  %4184 = sext i32 %4179 to i64
  %4185 = sext i32 %4181 to i64
  br label %4186

4186:                                             ; preds = %4183, %4186
  %4187 = phi i64 [ %4184, %4183 ], [ %4198, %4186 ]
  %4188 = phi double [ %4177, %4183 ], [ %4197, %4186 ]
  %4189 = getelementptr inbounds i32, i32* %4127, i64 %4187
  %4190 = load i32, i32* %4189, align 4, !tbaa !25
  %4191 = getelementptr inbounds double, double* %4128, i64 %4187
  %4192 = load double, double* %4191, align 8, !tbaa !33
  %4193 = sext i32 %4190 to i64
  %4194 = getelementptr inbounds double, double* %4126, i64 %4193
  %4195 = load double, double* %4194, align 8, !tbaa !33
  %4196 = fmul double %4192, %4195
  %4197 = fsub double %4188, %4196
  %4198 = add nsw i64 %4187, 1
  %4199 = icmp eq i64 %4198, %4185
  br i1 %4199, label %4200, label %4186, !llvm.loop !188

4200:                                             ; preds = %4186, %4176
  %4201 = phi double [ %4177, %4176 ], [ %4197, %4186 ]
  %4202 = fdiv double %4201, %4149
  %4203 = getelementptr inbounds double, double* %48, i64 %4147
  %4204 = load double, double* %4203, align 8, !tbaa !33
  %4205 = fadd double %4202, %4204
  store double %4205, double* %4203, align 8, !tbaa !33
  br label %4206

4206:                                             ; preds = %4145, %4200
  %4207 = icmp sgt i64 %4146, 1
  br i1 %4207, label %4145, label %4453, !llvm.loop !189

4208:                                             ; preds = %4140, %4273
  %4209 = phi i64 [ %4141, %4140 ], [ %4210, %4273 ]
  %4210 = add nsw i64 %4209, -1
  %4211 = getelementptr inbounds i32, i32* %2, i64 %4210
  %4212 = load i32, i32* %4211, align 4, !tbaa !25
  %4213 = icmp eq i32 %4212, %4
  br i1 %4213, label %4214, label %4273

4214:                                             ; preds = %4208
  %4215 = getelementptr inbounds double, double* %7, i64 %4210
  %4216 = load double, double* %4215, align 8, !tbaa !33
  %4217 = fcmp une double %4216, 0.000000e+00
  br i1 %4217, label %4218, label %4273

4218:                                             ; preds = %4214
  %4219 = getelementptr inbounds double, double* %52, i64 %4210
  %4220 = load double, double* %4219, align 8, !tbaa !33
  %4221 = getelementptr inbounds i32, i32* %24, i64 %4210
  %4222 = load i32, i32* %4221, align 4, !tbaa !25
  %4223 = getelementptr inbounds i32, i32* %24, i64 %4209
  %4224 = load i32, i32* %4223, align 4, !tbaa !25
  %4225 = icmp slt i32 %4222, %4224
  br i1 %4225, label %4226, label %4243

4226:                                             ; preds = %4218
  %4227 = sext i32 %4222 to i64
  %4228 = sext i32 %4224 to i64
  br label %4229

4229:                                             ; preds = %4226, %4229
  %4230 = phi i64 [ %4227, %4226 ], [ %4241, %4229 ]
  %4231 = phi double [ %4220, %4226 ], [ %4240, %4229 ]
  %4232 = getelementptr inbounds i32, i32* %26, i64 %4230
  %4233 = load i32, i32* %4232, align 4, !tbaa !25
  %4234 = getelementptr inbounds double, double* %22, i64 %4230
  %4235 = load double, double* %4234, align 8, !tbaa !33
  %4236 = sext i32 %4233 to i64
  %4237 = getelementptr inbounds double, double* %48, i64 %4236
  %4238 = load double, double* %4237, align 8, !tbaa !33
  %4239 = fmul double %4235, %4238
  %4240 = fsub double %4231, %4239
  %4241 = add nsw i64 %4230, 1
  %4242 = icmp eq i64 %4241, %4228
  br i1 %4242, label %4243, label %4229, !llvm.loop !190

4243:                                             ; preds = %4229, %4218
  %4244 = phi double [ %4220, %4218 ], [ %4240, %4229 ]
  %4245 = getelementptr inbounds i32, i32* %30, i64 %4210
  %4246 = load i32, i32* %4245, align 4, !tbaa !25
  %4247 = getelementptr inbounds i32, i32* %30, i64 %4209
  %4248 = load i32, i32* %4247, align 4, !tbaa !25
  %4249 = icmp slt i32 %4246, %4248
  br i1 %4249, label %4250, label %4267

4250:                                             ; preds = %4243
  %4251 = sext i32 %4246 to i64
  %4252 = sext i32 %4248 to i64
  br label %4253

4253:                                             ; preds = %4250, %4253
  %4254 = phi i64 [ %4251, %4250 ], [ %4265, %4253 ]
  %4255 = phi double [ %4244, %4250 ], [ %4264, %4253 ]
  %4256 = getelementptr inbounds i32, i32* %4127, i64 %4254
  %4257 = load i32, i32* %4256, align 4, !tbaa !25
  %4258 = getelementptr inbounds double, double* %4128, i64 %4254
  %4259 = load double, double* %4258, align 8, !tbaa !33
  %4260 = sext i32 %4257 to i64
  %4261 = getelementptr inbounds double, double* %4126, i64 %4260
  %4262 = load double, double* %4261, align 8, !tbaa !33
  %4263 = fmul double %4259, %4262
  %4264 = fsub double %4255, %4263
  %4265 = add nsw i64 %4254, 1
  %4266 = icmp eq i64 %4265, %4252
  br i1 %4266, label %4267, label %4253, !llvm.loop !191

4267:                                             ; preds = %4253, %4243
  %4268 = phi double [ %4244, %4243 ], [ %4264, %4253 ]
  %4269 = fdiv double %4268, %4216
  %4270 = getelementptr inbounds double, double* %48, i64 %4210
  %4271 = load double, double* %4270, align 8, !tbaa !33
  %4272 = fadd double %4269, %4271
  store double %4272, double* %4270, align 8, !tbaa !33
  br label %4273

4273:                                             ; preds = %4208, %4214, %4267
  %4274 = icmp sgt i64 %4209, 1
  br i1 %4274, label %4208, label %4453, !llvm.loop !192

4275:                                             ; preds = %4134, %4275
  %4276 = phi i64 [ 0, %4134 ], [ %4280, %4275 ]
  %4277 = getelementptr inbounds double, double* %48, i64 %4276
  %4278 = load double, double* %4277, align 8, !tbaa !33
  %4279 = getelementptr inbounds double, double* %60, i64 %4276
  store double %4278, double* %4279, align 8, !tbaa !33
  %4280 = add nuw nsw i64 %4276, 1
  %4281 = icmp eq i64 %4280, %4135
  br i1 %4281, label %4282, label %4275, !llvm.loop !193

4282:                                             ; preds = %4275, %4132
  %4283 = fmul double %5, %6
  %4284 = fsub double 1.000000e+00, %4283
  %4285 = icmp eq i32 %4, 0
  %4286 = icmp sgt i32 %40, 0
  br i1 %4285, label %4290, label %4287

4287:                                             ; preds = %4282
  br i1 %4286, label %4288, label %4453

4288:                                             ; preds = %4287
  %4289 = sext i32 %40 to i64
  br label %4371

4290:                                             ; preds = %4282
  br i1 %4286, label %4291, label %4453

4291:                                             ; preds = %4290
  %4292 = sext i32 %40 to i64
  br label %4293

4293:                                             ; preds = %4291, %4369
  %4294 = phi i64 [ %4292, %4291 ], [ %4295, %4369 ]
  %4295 = add nsw i64 %4294, -1
  %4296 = getelementptr inbounds double, double* %7, i64 %4295
  %4297 = load double, double* %4296, align 8, !tbaa !33
  %4298 = fcmp une double %4297, 0.000000e+00
  br i1 %4298, label %4299, label %4369

4299:                                             ; preds = %4293
  %4300 = getelementptr inbounds double, double* %52, i64 %4295
  %4301 = load double, double* %4300, align 8, !tbaa !33
  %4302 = getelementptr inbounds i32, i32* %24, i64 %4295
  %4303 = load i32, i32* %4302, align 4, !tbaa !25
  %4304 = getelementptr inbounds i32, i32* %24, i64 %4294
  %4305 = load i32, i32* %4304, align 4, !tbaa !25
  %4306 = add nsw i32 %4303, 1
  %4307 = icmp slt i32 %4306, %4305
  br i1 %4307, label %4308, label %4331

4308:                                             ; preds = %4299
  %4309 = add i32 %4303, 1
  %4310 = sext i32 %4309 to i64
  br label %4311

4311:                                             ; preds = %4308, %4311
  %4312 = phi i64 [ %4310, %4308 ], [ %4328, %4311 ]
  %4313 = phi double [ 0.000000e+00, %4308 ], [ %4327, %4311 ]
  %4314 = phi double [ 0.000000e+00, %4308 ], [ %4323, %4311 ]
  %4315 = getelementptr inbounds i32, i32* %26, i64 %4312
  %4316 = load i32, i32* %4315, align 4, !tbaa !25
  %4317 = getelementptr inbounds double, double* %22, i64 %4312
  %4318 = load double, double* %4317, align 8, !tbaa !33
  %4319 = sext i32 %4316 to i64
  %4320 = getelementptr inbounds double, double* %48, i64 %4319
  %4321 = load double, double* %4320, align 8, !tbaa !33
  %4322 = fmul double %4318, %4321
  %4323 = fsub double %4314, %4322
  %4324 = getelementptr inbounds double, double* %60, i64 %4319
  %4325 = load double, double* %4324, align 8, !tbaa !33
  %4326 = fmul double %4318, %4325
  %4327 = fadd double %4313, %4326
  %4328 = add nsw i64 %4312, 1
  %4329 = trunc i64 %4328 to i32
  %4330 = icmp eq i32 %4305, %4329
  br i1 %4330, label %4331, label %4311, !llvm.loop !194

4331:                                             ; preds = %4311, %4299
  %4332 = phi double [ 0.000000e+00, %4299 ], [ %4323, %4311 ]
  %4333 = phi double [ 0.000000e+00, %4299 ], [ %4327, %4311 ]
  %4334 = getelementptr inbounds i32, i32* %30, i64 %4295
  %4335 = load i32, i32* %4334, align 4, !tbaa !25
  %4336 = getelementptr inbounds i32, i32* %30, i64 %4294
  %4337 = load i32, i32* %4336, align 4, !tbaa !25
  %4338 = icmp slt i32 %4335, %4337
  br i1 %4338, label %4339, label %4356

4339:                                             ; preds = %4331
  %4340 = sext i32 %4335 to i64
  %4341 = sext i32 %4337 to i64
  br label %4342

4342:                                             ; preds = %4339, %4342
  %4343 = phi i64 [ %4340, %4339 ], [ %4354, %4342 ]
  %4344 = phi double [ %4301, %4339 ], [ %4353, %4342 ]
  %4345 = getelementptr inbounds i32, i32* %4127, i64 %4343
  %4346 = load i32, i32* %4345, align 4, !tbaa !25
  %4347 = getelementptr inbounds double, double* %4128, i64 %4343
  %4348 = load double, double* %4347, align 8, !tbaa !33
  %4349 = sext i32 %4346 to i64
  %4350 = getelementptr inbounds double, double* %4126, i64 %4349
  %4351 = load double, double* %4350, align 8, !tbaa !33
  %4352 = fmul double %4348, %4351
  %4353 = fsub double %4344, %4352
  %4354 = add nsw i64 %4343, 1
  %4355 = icmp eq i64 %4354, %4341
  br i1 %4355, label %4356, label %4342, !llvm.loop !195

4356:                                             ; preds = %4342, %4331
  %4357 = phi double [ %4301, %4331 ], [ %4353, %4342 ]
  %4358 = getelementptr inbounds double, double* %48, i64 %4295
  %4359 = load double, double* %4358, align 8, !tbaa !33
  %4360 = fmul double %4284, %4359
  store double %4360, double* %4358, align 8, !tbaa !33
  %4361 = fmul double %4357, %6
  %4362 = fadd double %4332, %4361
  %4363 = fmul double %64, %4333
  %4364 = fadd double %4363, %4362
  %4365 = fmul double %4364, %5
  %4366 = load double, double* %4296, align 8, !tbaa !33
  %4367 = fdiv double %4365, %4366
  %4368 = fadd double %4360, %4367
  store double %4368, double* %4358, align 8, !tbaa !33
  br label %4369

4369:                                             ; preds = %4293, %4356
  %4370 = icmp sgt i64 %4294, 1
  br i1 %4370, label %4293, label %4453, !llvm.loop !196

4371:                                             ; preds = %4288, %4451
  %4372 = phi i64 [ %4289, %4288 ], [ %4373, %4451 ]
  %4373 = add nsw i64 %4372, -1
  %4374 = getelementptr inbounds i32, i32* %2, i64 %4373
  %4375 = load i32, i32* %4374, align 4, !tbaa !25
  %4376 = icmp eq i32 %4375, %4
  br i1 %4376, label %4377, label %4451

4377:                                             ; preds = %4371
  %4378 = getelementptr inbounds double, double* %7, i64 %4373
  %4379 = load double, double* %4378, align 8, !tbaa !33
  %4380 = fcmp une double %4379, 0.000000e+00
  br i1 %4380, label %4381, label %4451

4381:                                             ; preds = %4377
  %4382 = getelementptr inbounds double, double* %52, i64 %4373
  %4383 = load double, double* %4382, align 8, !tbaa !33
  %4384 = getelementptr inbounds i32, i32* %24, i64 %4373
  %4385 = load i32, i32* %4384, align 4, !tbaa !25
  %4386 = getelementptr inbounds i32, i32* %24, i64 %4372
  %4387 = load i32, i32* %4386, align 4, !tbaa !25
  %4388 = add nsw i32 %4385, 1
  %4389 = icmp slt i32 %4388, %4387
  br i1 %4389, label %4390, label %4413

4390:                                             ; preds = %4381
  %4391 = add i32 %4385, 1
  %4392 = sext i32 %4391 to i64
  br label %4393

4393:                                             ; preds = %4390, %4393
  %4394 = phi i64 [ %4392, %4390 ], [ %4410, %4393 ]
  %4395 = phi double [ 0.000000e+00, %4390 ], [ %4409, %4393 ]
  %4396 = phi double [ 0.000000e+00, %4390 ], [ %4405, %4393 ]
  %4397 = getelementptr inbounds i32, i32* %26, i64 %4394
  %4398 = load i32, i32* %4397, align 4, !tbaa !25
  %4399 = getelementptr inbounds double, double* %22, i64 %4394
  %4400 = load double, double* %4399, align 8, !tbaa !33
  %4401 = sext i32 %4398 to i64
  %4402 = getelementptr inbounds double, double* %48, i64 %4401
  %4403 = load double, double* %4402, align 8, !tbaa !33
  %4404 = fmul double %4400, %4403
  %4405 = fsub double %4396, %4404
  %4406 = getelementptr inbounds double, double* %60, i64 %4401
  %4407 = load double, double* %4406, align 8, !tbaa !33
  %4408 = fmul double %4400, %4407
  %4409 = fadd double %4395, %4408
  %4410 = add nsw i64 %4394, 1
  %4411 = trunc i64 %4410 to i32
  %4412 = icmp eq i32 %4387, %4411
  br i1 %4412, label %4413, label %4393, !llvm.loop !197

4413:                                             ; preds = %4393, %4381
  %4414 = phi double [ 0.000000e+00, %4381 ], [ %4405, %4393 ]
  %4415 = phi double [ 0.000000e+00, %4381 ], [ %4409, %4393 ]
  %4416 = getelementptr inbounds i32, i32* %30, i64 %4373
  %4417 = load i32, i32* %4416, align 4, !tbaa !25
  %4418 = getelementptr inbounds i32, i32* %30, i64 %4372
  %4419 = load i32, i32* %4418, align 4, !tbaa !25
  %4420 = icmp slt i32 %4417, %4419
  br i1 %4420, label %4421, label %4438

4421:                                             ; preds = %4413
  %4422 = sext i32 %4417 to i64
  %4423 = sext i32 %4419 to i64
  br label %4424

4424:                                             ; preds = %4421, %4424
  %4425 = phi i64 [ %4422, %4421 ], [ %4436, %4424 ]
  %4426 = phi double [ %4383, %4421 ], [ %4435, %4424 ]
  %4427 = getelementptr inbounds i32, i32* %4127, i64 %4425
  %4428 = load i32, i32* %4427, align 4, !tbaa !25
  %4429 = getelementptr inbounds double, double* %4128, i64 %4425
  %4430 = load double, double* %4429, align 8, !tbaa !33
  %4431 = sext i32 %4428 to i64
  %4432 = getelementptr inbounds double, double* %4126, i64 %4431
  %4433 = load double, double* %4432, align 8, !tbaa !33
  %4434 = fmul double %4430, %4433
  %4435 = fsub double %4426, %4434
  %4436 = add nsw i64 %4425, 1
  %4437 = icmp eq i64 %4436, %4423
  br i1 %4437, label %4438, label %4424, !llvm.loop !198

4438:                                             ; preds = %4424, %4413
  %4439 = phi double [ %4383, %4413 ], [ %4435, %4424 ]
  %4440 = getelementptr inbounds double, double* %48, i64 %4373
  %4441 = load double, double* %4440, align 8, !tbaa !33
  %4442 = fmul double %4284, %4441
  store double %4442, double* %4440, align 8, !tbaa !33
  %4443 = fmul double %4439, %6
  %4444 = fadd double %4414, %4443
  %4445 = fmul double %64, %4415
  %4446 = fadd double %4445, %4444
  %4447 = fmul double %4446, %5
  %4448 = load double, double* %4378, align 8, !tbaa !33
  %4449 = fdiv double %4447, %4448
  %4450 = fadd double %4442, %4449
  store double %4450, double* %4440, align 8, !tbaa !33
  br label %4451

4451:                                             ; preds = %4371, %4377, %4438
  %4452 = icmp sgt i64 %4372, 1
  br i1 %4452, label %4371, label %4453, !llvm.loop !199

4453:                                             ; preds = %4451, %4369, %4273, %4206, %4287, %4290, %4139, %4142
  %4454 = load i32, i32* %12, align 4, !tbaa !25
  %4455 = icmp sgt i32 %4454, 1
  br i1 %4455, label %4456, label %4724

4456:                                             ; preds = %4453
  %4457 = bitcast double* %4126 to i8*
  call void @hypre_Free(i8* %4457, i32 1) #3
  call void @hypre_Free(i8* %4125, i32 1) #3
  br label %4724

4458:                                             ; preds = %59
  %4459 = icmp eq i32 %40, 0
  br i1 %4459, label %4724, label %4460

4460:                                             ; preds = %4458
  %4461 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixToCSRMatrixAll(%struct.hypre_ParCSRMatrix_struct* %0) #3
  %4462 = call %struct.hypre_Vector* @hypre_ParVectorToVectorAll(%struct.hypre_ParVector_struct* %1) #3
  %4463 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4461, i64 0, i32 0
  %4464 = load i32*, i32** %4463, align 8, !tbaa !13
  %4465 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4461, i64 0, i32 1
  %4466 = load i32*, i32** %4465, align 8, !tbaa !14
  %4467 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4461, i64 0, i32 9
  %4468 = load double*, double** %4467, align 8, !tbaa !11
  %4469 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %4462, i64 0, i32 0
  %4470 = load double*, double** %4469, align 8, !tbaa !23
  %4471 = mul nsw i32 %38, %38
  %4472 = zext i32 %4471 to i64
  %4473 = call i8* @hypre_CAlloc(i64 %4472, i64 8, i32 1) #3
  %4474 = bitcast i8* %4473 to double*
  %4475 = sext i32 %38 to i64
  %4476 = call i8* @hypre_CAlloc(i64 %4475, i64 8, i32 1) #3
  %4477 = bitcast i8* %4476 to double*
  %4478 = icmp sgt i32 %38, 0
  br i1 %4478, label %4479, label %4510

4479:                                             ; preds = %4460
  %4480 = zext i32 %38 to i64
  br label %4481

4481:                                             ; preds = %4479, %4505
  %4482 = phi i64 [ 0, %4479 ], [ %4485, %4505 ]
  %4483 = getelementptr inbounds i32, i32* %4464, i64 %4482
  %4484 = load i32, i32* %4483, align 4, !tbaa !25
  %4485 = add nuw nsw i64 %4482, 1
  %4486 = getelementptr inbounds i32, i32* %4464, i64 %4485
  %4487 = load i32, i32* %4486, align 4, !tbaa !25
  %4488 = trunc i64 %4482 to i32
  %4489 = mul nsw i32 %38, %4488
  %4490 = icmp slt i32 %4484, %4487
  br i1 %4490, label %4491, label %4505

4491:                                             ; preds = %4481
  %4492 = sext i32 %4484 to i64
  %4493 = sext i32 %4487 to i64
  br label %4494

4494:                                             ; preds = %4491, %4494
  %4495 = phi i64 [ %4492, %4491 ], [ %4503, %4494 ]
  %4496 = getelementptr inbounds i32, i32* %4466, i64 %4495
  %4497 = load i32, i32* %4496, align 4, !tbaa !25
  %4498 = getelementptr inbounds double, double* %4468, i64 %4495
  %4499 = load double, double* %4498, align 8, !tbaa !33
  %4500 = add nsw i32 %4497, %4489
  %4501 = sext i32 %4500 to i64
  %4502 = getelementptr inbounds double, double* %4474, i64 %4501
  store double %4499, double* %4502, align 8, !tbaa !33
  %4503 = add nsw i64 %4495, 1
  %4504 = icmp eq i64 %4503, %4493
  br i1 %4504, label %4505, label %4494, !llvm.loop !200

4505:                                             ; preds = %4494, %4481
  %4506 = getelementptr inbounds double, double* %4470, i64 %4482
  %4507 = load double, double* %4506, align 8, !tbaa !33
  %4508 = getelementptr inbounds double, double* %4477, i64 %4482
  store double %4507, double* %4508, align 8, !tbaa !33
  %4509 = icmp eq i64 %4485, %4480
  br i1 %4509, label %4510, label %4481, !llvm.loop !201

4510:                                             ; preds = %4505, %4460
  %4511 = icmp eq i32 %38, 1
  br i1 %4511, label %4521, label %4512

4512:                                             ; preds = %4510
  %4513 = icmp sgt i32 %38, 1
  br i1 %4513, label %4514, label %4524

4514:                                             ; preds = %4512
  %4515 = sext i32 %38 to i64
  %4516 = sext i32 %38 to i64
  %4517 = add i32 %38, -1
  %4518 = zext i32 %4517 to i64
  %4519 = zext i32 %38 to i64
  %4520 = zext i32 %38 to i64
  br label %4528

4521:                                             ; preds = %4510
  %4522 = load double, double* %4474, align 8, !tbaa !33
  %4523 = fcmp une double %4522, 0.000000e+00
  br i1 %4523, label %4623, label %4627

4524:                                             ; preds = %4582, %4512
  %4525 = icmp sgt i32 %38, 1
  br i1 %4525, label %4526, label %4620

4526:                                             ; preds = %4524
  %4527 = sext i32 %38 to i64
  br label %4587

4528:                                             ; preds = %4514, %4582
  %4529 = phi i64 [ 0, %4514 ], [ %4583, %4582 ]
  %4530 = phi i64 [ 1, %4514 ], [ %4585, %4582 ]
  %4531 = phi i32 [ 0, %4514 ], [ %4584, %4582 ]
  %4532 = mul nsw i64 %4529, %4515
  %4533 = mul nsw i32 %4531, %38
  %4534 = trunc i64 %4529 to i32
  %4535 = add nsw i32 %4533, %4534
  %4536 = sext i32 %4535 to i64
  %4537 = getelementptr inbounds double, double* %4474, i64 %4536
  %4538 = load double, double* %4537, align 8, !tbaa !33
  %4539 = fcmp une double %4538, 0.000000e+00
  br i1 %4539, label %4540, label %4582

4540:                                             ; preds = %4528
  %4541 = fdiv double 1.000000e+00, %4538
  %4542 = add nuw nsw i64 %4529, 1
  %4543 = getelementptr inbounds double, double* %4477, i64 %4529
  %4544 = icmp slt i64 %4542, %4516
  br i1 %4544, label %4545, label %4582

4545:                                             ; preds = %4540
  %4546 = trunc i64 %4542 to i32
  %4547 = trunc i64 %4529 to i32
  br label %4548

4548:                                             ; preds = %4545, %4578
  %4549 = phi i64 [ %4530, %4545 ], [ %4579, %4578 ]
  %4550 = phi i32 [ %4546, %4545 ], [ %4580, %4578 ]
  %4551 = mul nsw i32 %4550, %38
  %4552 = add nsw i32 %4551, %4547
  %4553 = sext i32 %4552 to i64
  %4554 = getelementptr inbounds double, double* %4474, i64 %4553
  %4555 = load double, double* %4554, align 8, !tbaa !33
  %4556 = fcmp une double %4555, 0.000000e+00
  br i1 %4556, label %4557, label %4578

4557:                                             ; preds = %4548
  %4558 = fmul double %4541, %4555
  %4559 = sext i32 %4551 to i64
  br label %4560

4560:                                             ; preds = %4557, %4560
  %4561 = phi i64 [ %4530, %4557 ], [ %4570, %4560 ]
  %4562 = add nsw i64 %4561, %4532
  %4563 = getelementptr inbounds double, double* %4474, i64 %4562
  %4564 = load double, double* %4563, align 8, !tbaa !33
  %4565 = fmul double %4558, %4564
  %4566 = add nsw i64 %4561, %4559
  %4567 = getelementptr inbounds double, double* %4474, i64 %4566
  %4568 = load double, double* %4567, align 8, !tbaa !33
  %4569 = fsub double %4568, %4565
  store double %4569, double* %4567, align 8, !tbaa !33
  %4570 = add nuw nsw i64 %4561, 1
  %4571 = icmp eq i64 %4570, %4520
  br i1 %4571, label %4572, label %4560, !llvm.loop !202

4572:                                             ; preds = %4560
  %4573 = load double, double* %4543, align 8, !tbaa !33
  %4574 = fmul double %4558, %4573
  %4575 = getelementptr inbounds double, double* %4477, i64 %4549
  %4576 = load double, double* %4575, align 8, !tbaa !33
  %4577 = fsub double %4576, %4574
  store double %4577, double* %4575, align 8, !tbaa !33
  br label %4578

4578:                                             ; preds = %4548, %4572
  %4579 = add nuw nsw i64 %4549, 1
  %4580 = add nuw nsw i32 %4550, 1
  %4581 = icmp eq i64 %4579, %4519
  br i1 %4581, label %4582, label %4548, !llvm.loop !203

4582:                                             ; preds = %4578, %4540, %4528
  %4583 = add nuw nsw i64 %4529, 1
  %4584 = add nuw nsw i32 %4531, 1
  %4585 = add nuw nsw i64 %4530, 1
  %4586 = icmp eq i64 %4583, %4518
  br i1 %4586, label %4524, label %4528, !llvm.loop !204

4587:                                             ; preds = %4526, %4618
  %4588 = phi i64 [ %4527, %4526 ], [ %4591, %4618 ]
  %4589 = phi i32 [ %38, %4526 ], [ %4590, %4618 ]
  %4590 = add nsw i32 %4589, -1
  %4591 = add nsw i64 %4588, -1
  %4592 = mul nsw i32 %4590, %38
  %4593 = sext i32 %4592 to i64
  %4594 = add nsw i64 %4591, %4593
  %4595 = getelementptr inbounds double, double* %4474, i64 %4594
  %4596 = load double, double* %4595, align 8, !tbaa !33
  %4597 = fcmp une double %4596, 0.000000e+00
  br i1 %4597, label %4598, label %4618

4598:                                             ; preds = %4587
  %4599 = getelementptr inbounds double, double* %4477, i64 %4591
  %4600 = load double, double* %4599, align 8, !tbaa !33
  %4601 = fdiv double %4600, %4596
  store double %4601, double* %4599, align 8, !tbaa !33
  br label %4602

4602:                                             ; preds = %4598, %4615
  %4603 = phi i64 [ 0, %4598 ], [ %4616, %4615 ]
  %4604 = mul nsw i64 %4603, %4527
  %4605 = add nsw i64 %4604, %4591
  %4606 = getelementptr inbounds double, double* %4474, i64 %4605
  %4607 = load double, double* %4606, align 8, !tbaa !33
  %4608 = fcmp une double %4607, 0.000000e+00
  br i1 %4608, label %4609, label %4615

4609:                                             ; preds = %4602
  %4610 = load double, double* %4599, align 8, !tbaa !33
  %4611 = fmul double %4607, %4610
  %4612 = getelementptr inbounds double, double* %4477, i64 %4603
  %4613 = load double, double* %4612, align 8, !tbaa !33
  %4614 = fsub double %4613, %4611
  store double %4614, double* %4612, align 8, !tbaa !33
  br label %4615

4615:                                             ; preds = %4602, %4609
  %4616 = add nuw nsw i64 %4603, 1
  %4617 = icmp eq i64 %4616, %4591
  br i1 %4617, label %4618, label %4602, !llvm.loop !205

4618:                                             ; preds = %4615, %4587
  %4619 = icmp sgt i64 %4588, 2
  br i1 %4619, label %4587, label %4620, !llvm.loop !206

4620:                                             ; preds = %4618, %4524
  %4621 = load double, double* %4474, align 8, !tbaa !33
  %4622 = fcmp une double %4621, 0.000000e+00
  br i1 %4622, label %4623, label %4627

4623:                                             ; preds = %4620, %4521
  %4624 = phi double [ %4522, %4521 ], [ %4621, %4620 ]
  %4625 = load double, double* %4477, align 8, !tbaa !33
  %4626 = fdiv double %4625, %4624
  store double %4626, double* %4477, align 8, !tbaa !33
  br label %4627

4627:                                             ; preds = %4623, %4521, %4620
  %4628 = phi i32 [ 0, %4620 ], [ 1, %4521 ], [ 0, %4623 ]
  %4629 = icmp sgt i32 %40, 0
  br i1 %4629, label %4630, label %4641

4630:                                             ; preds = %4627
  %4631 = sext i32 %44 to i64
  %4632 = zext i32 %40 to i64
  br label %4633

4633:                                             ; preds = %4630, %4633
  %4634 = phi i64 [ 0, %4630 ], [ %4639, %4633 ]
  %4635 = add nsw i64 %4634, %4631
  %4636 = getelementptr inbounds double, double* %4477, i64 %4635
  %4637 = load double, double* %4636, align 8, !tbaa !33
  %4638 = getelementptr inbounds double, double* %48, i64 %4634
  store double %4637, double* %4638, align 8, !tbaa !33
  %4639 = add nuw nsw i64 %4634, 1
  %4640 = icmp eq i64 %4639, %4632
  br i1 %4640, label %4641, label %4633, !llvm.loop !207

4641:                                             ; preds = %4633, %4627
  call void @hypre_Free(i8* %4473, i32 1) #3
  call void @hypre_Free(i8* %4476, i32 1) #3
  %4642 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %4461) #3
  %4643 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %4462) #3
  br label %4724

4644:                                             ; preds = %59
  %4645 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4645) #3
  store i32 %38, i32* %14, align 4, !tbaa !25
  %4646 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4646) #3
  %4647 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4647) #3
  store i32 1, i32* %16, align 4, !tbaa !25
  %4648 = icmp eq i32 %40, 0
  br i1 %4648, label %4723, label %4649

4649:                                             ; preds = %4644
  %4650 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixToCSRMatrixAll(%struct.hypre_ParCSRMatrix_struct* %0) #3
  %4651 = call %struct.hypre_Vector* @hypre_ParVectorToVectorAll(%struct.hypre_ParVector_struct* %1) #3
  %4652 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4650, i64 0, i32 0
  %4653 = load i32*, i32** %4652, align 8, !tbaa !13
  %4654 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4650, i64 0, i32 1
  %4655 = load i32*, i32** %4654, align 8, !tbaa !14
  %4656 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4650, i64 0, i32 9
  %4657 = load double*, double** %4656, align 8, !tbaa !11
  %4658 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %4651, i64 0, i32 0
  %4659 = load double*, double** %4658, align 8, !tbaa !23
  %4660 = load i32, i32* %14, align 4, !tbaa !25
  %4661 = mul nsw i32 %4660, %4660
  %4662 = zext i32 %4661 to i64
  %4663 = call i8* @hypre_CAlloc(i64 %4662, i64 8, i32 1) #3
  %4664 = bitcast i8* %4663 to double*
  %4665 = load i32, i32* %14, align 4, !tbaa !25
  %4666 = sext i32 %4665 to i64
  %4667 = call i8* @hypre_CAlloc(i64 %4666, i64 8, i32 1) #3
  %4668 = bitcast i8* %4667 to double*
  %4669 = load i32, i32* %14, align 4, !tbaa !25
  %4670 = icmp sgt i32 %4669, 0
  br i1 %4670, label %4671, label %4702

4671:                                             ; preds = %4649
  %4672 = zext i32 %4669 to i64
  br label %4673

4673:                                             ; preds = %4671, %4697
  %4674 = phi i64 [ 0, %4671 ], [ %4677, %4697 ]
  %4675 = getelementptr inbounds i32, i32* %4653, i64 %4674
  %4676 = load i32, i32* %4675, align 4, !tbaa !25
  %4677 = add nuw nsw i64 %4674, 1
  %4678 = getelementptr inbounds i32, i32* %4653, i64 %4677
  %4679 = load i32, i32* %4678, align 4, !tbaa !25
  %4680 = icmp slt i32 %4676, %4679
  br i1 %4680, label %4681, label %4697

4681:                                             ; preds = %4673
  %4682 = sext i32 %4676 to i64
  %4683 = sext i32 %4679 to i64
  %4684 = trunc i64 %4674 to i32
  br label %4685

4685:                                             ; preds = %4681, %4685
  %4686 = phi i64 [ %4682, %4681 ], [ %4695, %4685 ]
  %4687 = getelementptr inbounds i32, i32* %4655, i64 %4686
  %4688 = load i32, i32* %4687, align 4, !tbaa !25
  %4689 = getelementptr inbounds double, double* %4657, i64 %4686
  %4690 = load double, double* %4689, align 8, !tbaa !33
  %4691 = mul nsw i32 %4688, %4669
  %4692 = add nsw i32 %4691, %4684
  %4693 = sext i32 %4692 to i64
  %4694 = getelementptr inbounds double, double* %4664, i64 %4693
  store double %4690, double* %4694, align 8, !tbaa !33
  %4695 = add nsw i64 %4686, 1
  %4696 = icmp eq i64 %4695, %4683
  br i1 %4696, label %4697, label %4685, !llvm.loop !208

4697:                                             ; preds = %4685, %4673
  %4698 = getelementptr inbounds double, double* %4659, i64 %4674
  %4699 = load double, double* %4698, align 8, !tbaa !33
  %4700 = getelementptr inbounds double, double* %4668, i64 %4674
  store double %4699, double* %4700, align 8, !tbaa !33
  %4701 = icmp eq i64 %4677, %4672
  br i1 %4701, label %4702, label %4673, !llvm.loop !209

4702:                                             ; preds = %4697, %4649
  %4703 = sext i32 %4669 to i64
  %4704 = call i8* @hypre_CAlloc(i64 %4703, i64 4, i32 1) #3
  %4705 = bitcast i8* %4704 to i32*
  %4706 = call i32 @hypre_dgetrf(i32* nonnull %14, i32* nonnull %14, double* %4664, i32* nonnull %14, i32* %4705, i32* nonnull %15) #3
  %4707 = call i32 @hypre_dgetrs(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i32* nonnull %14, i32* nonnull %16, double* %4664, i32* nonnull %14, i32* %4705, double* %4668, i32* nonnull %14, i32* nonnull %15) #3
  call void @hypre_Free(i8* %4704, i32 1) #3
  %4708 = icmp sgt i32 %40, 0
  br i1 %4708, label %4709, label %4720

4709:                                             ; preds = %4702
  %4710 = sext i32 %44 to i64
  %4711 = zext i32 %40 to i64
  br label %4712

4712:                                             ; preds = %4709, %4712
  %4713 = phi i64 [ 0, %4709 ], [ %4718, %4712 ]
  %4714 = add nsw i64 %4713, %4710
  %4715 = getelementptr inbounds double, double* %4668, i64 %4714
  %4716 = load double, double* %4715, align 8, !tbaa !33
  %4717 = getelementptr inbounds double, double* %48, i64 %4713
  store double %4716, double* %4717, align 8, !tbaa !33
  %4718 = add nuw nsw i64 %4713, 1
  %4719 = icmp eq i64 %4718, %4711
  br i1 %4719, label %4720, label %4712, !llvm.loop !210

4720:                                             ; preds = %4712, %4702
  call void @hypre_Free(i8* %4663, i32 1) #3
  call void @hypre_Free(i8* %4667, i32 1) #3
  %4721 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %4650) #3
  %4722 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %4651) #3
  br label %4723

4723:                                             ; preds = %4720, %4644
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4647) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4646) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4645) #3
  br label %4724

4724:                                             ; preds = %2722, %2710, %4458, %4641, %3655, %3658, %4453, %4456, %4056, %4059, %3436, %3439, %2705, %2708, %1990, %1993, %1586, %1589, %1192, %1195, %909, %912, %518, %521, %303, %306, %59, %4723
  %4725 = phi i32 [ 0, %59 ], [ 0, %4723 ], [ 0, %4456 ], [ 0, %4453 ], [ 0, %4059 ], [ 0, %4056 ], [ 0, %3439 ], [ 0, %3436 ], [ 0, %2708 ], [ 0, %2705 ], [ 0, %1993 ], [ 0, %1990 ], [ 0, %1589 ], [ 0, %1586 ], [ 0, %1195 ], [ 0, %1192 ], [ 0, %912 ], [ 0, %909 ], [ 0, %521 ], [ 0, %518 ], [ 0, %306 ], [ 0, %303 ], [ 0, %3658 ], [ 0, %3655 ], [ %4628, %4641 ], [ 0, %4458 ], [ 0, %2710 ], [ 0, %2722 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #3
  ret i32 %4725
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Barrier(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SeqVectorPrefetch(%struct.hypre_Vector*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local void @hypre_topo_sort(i32*, i32*, double*, i32*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixToCSRMatrixAll(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_Vector* @hypre_ParVectorToVectorAll(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector*) local_unnamed_addr #2

declare dso_local i32 @hypre_dgetrf(i32*, i32*, double*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dgetrs(i8*, i32*, i32*, double*, i32*, i32*, double*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_GaussElimSetup(%struct.hypre_ParAMGData* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 66
  %8 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %7, align 8, !tbaa !211
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, i64 %9
  %11 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !213
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %11, i64 0, i32 7
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !10
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #3
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !18
  store i32 %16, i32* %4, align 4, !tbaa !25
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %11, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !17
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %11, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !3
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #3
  %22 = call i32 @hypre_GenerateSubComm(i32 %20, i32 %16, i32* nonnull %5) #3
  %23 = load i32, i32* %4, align 4, !tbaa !25
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %197, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %11, i64 0, i32 8
  %27 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %26, align 8, !tbaa !15
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %11, i64 0, i32 11
  %29 = load i32*, i32** %28, align 8, !tbaa !214
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !13
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !13
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !14
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 1
  %37 = load i32*, i32** %36, align 8, !tbaa !14
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 9
  %39 = load double*, double** %38, align 8, !tbaa !11
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 9
  %41 = load double*, double** %40, align 8, !tbaa !11
  %42 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #3
  %43 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %11, i64 0, i32 3
  %44 = load i32, i32* %43, align 4, !tbaa !215
  %45 = load i32, i32* %5, align 4, !tbaa !25
  %46 = call i32 @hypre_MPI_Comm_size(i32 %45, i32* nonnull %6) #3
  %47 = load i32, i32* %6, align 4, !tbaa !25
  %48 = shl nsw i32 %47, 1
  %49 = or i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = call i8* @hypre_CAlloc(i64 %50, i64 4, i32 1) #3
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %6, align 4, !tbaa !25
  %54 = sext i32 %53 to i64
  %55 = call i8* @hypre_CAlloc(i64 %54, i64 4, i32 1) #3
  %56 = bitcast i8* %55 to i32*
  %57 = load i32, i32* %6, align 4, !tbaa !25
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = call i8* @hypre_CAlloc(i64 %59, i64 4, i32 1) #3
  %61 = bitcast i8* %60 to i32*
  %62 = load i32, i32* %6, align 4, !tbaa !25
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %52, i64 %63
  %65 = load i32, i32* %5, align 4, !tbaa !25
  %66 = call i32 @hypre_MPI_Allgather(i8* nonnull %14, i32 1, i32 1275069445, i8* %51, i32 1, i32 1275069445, i32 %65) #3
  store i32 0, i32* %64, align 4, !tbaa !25
  store i32 0, i32* %61, align 4, !tbaa !25
  %67 = load i32, i32* %6, align 4, !tbaa !25
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %25, %69
  %70 = phi i64 [ %76, %69 ], [ 0, %25 ]
  %71 = getelementptr inbounds i32, i32* %64, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !25
  %73 = getelementptr inbounds i32, i32* %52, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !25
  %75 = add nsw i32 %74, %72
  %76 = add nuw nsw i64 %70, 1
  %77 = getelementptr inbounds i32, i32* %64, i64 %76
  store i32 %75, i32* %77, align 4, !tbaa !25
  %78 = mul nsw i32 %75, %18
  %79 = getelementptr inbounds i32, i32* %61, i64 %76
  store i32 %78, i32* %79, align 4, !tbaa !25
  %80 = load i32, i32* %73, align 4, !tbaa !25
  %81 = mul nsw i32 %80, %18
  %82 = getelementptr inbounds i32, i32* %56, i64 %70
  store i32 %81, i32* %82, align 4, !tbaa !25
  %83 = load i32, i32* %6, align 4, !tbaa !25
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %76, %84
  br i1 %85, label %69, label %86, !llvm.loop !216

86:                                               ; preds = %69, %25
  %87 = sext i32 %18 to i64
  %88 = call i8* @hypre_CAlloc(i64 %87, i64 8, i32 1) #3
  %89 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 151
  %90 = bitcast double** %89 to i8**
  store i8* %88, i8** %90, align 8, !tbaa !217
  %91 = load i32, i32* %4, align 4, !tbaa !25
  %92 = mul nsw i32 %91, %18
  %93 = sext i32 %92 to i64
  %94 = call i8* @hypre_CAlloc(i64 %93, i64 8, i32 1) #3
  %95 = bitcast i8* %94 to double*
  %96 = mul nsw i32 %18, %18
  %97 = zext i32 %96 to i64
  %98 = call i8* @hypre_CAlloc(i64 %97, i64 8, i32 1) #3
  %99 = bitcast i8* %98 to double*
  %100 = load i32, i32* %4, align 4, !tbaa !25
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %156

102:                                              ; preds = %86
  %103 = zext i32 %100 to i64
  br label %106

104:                                              ; preds = %142, %131
  %105 = icmp eq i64 %110, %103
  br i1 %105, label %156, label %106, !llvm.loop !218

106:                                              ; preds = %102, %104
  %107 = phi i64 [ 0, %102 ], [ %110, %104 ]
  %108 = getelementptr inbounds i32, i32* %31, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !25
  %110 = add nuw nsw i64 %107, 1
  %111 = getelementptr inbounds i32, i32* %31, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !25
  %113 = trunc i64 %107 to i32
  %114 = mul nsw i32 %18, %113
  %115 = add i32 %114, %44
  %116 = icmp slt i32 %109, %112
  br i1 %116, label %117, label %131

117:                                              ; preds = %106
  %118 = sext i32 %109 to i64
  %119 = sext i32 %112 to i64
  br label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %118, %117 ], [ %129, %120 ]
  %122 = getelementptr inbounds i32, i32* %35, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !25
  %124 = getelementptr inbounds double, double* %39, i64 %121
  %125 = load double, double* %124, align 8, !tbaa !33
  %126 = add i32 %115, %123
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, double* %95, i64 %127
  store double %125, double* %128, align 8, !tbaa !33
  %129 = add nsw i64 %121, 1
  %130 = icmp eq i64 %129, %119
  br i1 %130, label %131, label %120, !llvm.loop !219

131:                                              ; preds = %120, %106
  %132 = getelementptr inbounds i32, i32* %33, i64 %107
  %133 = load i32, i32* %132, align 4, !tbaa !25
  %134 = getelementptr inbounds i32, i32* %33, i64 %110
  %135 = load i32, i32* %134, align 4, !tbaa !25
  %136 = trunc i64 %107 to i32
  %137 = mul nsw i32 %18, %136
  %138 = icmp slt i32 %133, %135
  br i1 %138, label %139, label %104

139:                                              ; preds = %131
  %140 = sext i32 %133 to i64
  %141 = sext i32 %135 to i64
  br label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %140, %139 ], [ %154, %142 ]
  %144 = getelementptr inbounds i32, i32* %37, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !25
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %29, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !25
  %149 = getelementptr inbounds double, double* %41, i64 %143
  %150 = load double, double* %149, align 8, !tbaa !33
  %151 = add nsw i32 %148, %137
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, double* %95, i64 %152
  store double %150, double* %153, align 8, !tbaa !33
  %154 = add nsw i64 %143, 1
  %155 = icmp eq i64 %154, %141
  br i1 %155, label %104, label %142, !llvm.loop !220

156:                                              ; preds = %104, %86
  %157 = load i32, i32* %5, align 4, !tbaa !25
  %158 = call i32 @hypre_MPI_Allgatherv(i8* %94, i32 %92, i32 1275070475, i8* %98, i32* %56, i32* nonnull %61, i32 1275070475, i32 %157) #3
  %159 = icmp eq i32 %2, 99
  br i1 %159, label %160, label %189

160:                                              ; preds = %156
  %161 = call i8* @hypre_CAlloc(i64 %97, i64 8, i32 1) #3
  %162 = bitcast i8* %161 to double*
  %163 = icmp sgt i32 %18, 0
  %164 = icmp sgt i32 %18, 0
  br i1 %164, label %165, label %186

165:                                              ; preds = %160
  %166 = sext i32 %18 to i64
  %167 = sext i32 %18 to i64
  %168 = zext i32 %18 to i64
  %169 = zext i32 %18 to i64
  br label %170

170:                                              ; preds = %165, %183
  %171 = phi i64 [ 0, %165 ], [ %184, %183 ]
  %172 = mul nsw i64 %171, %167
  br i1 %163, label %173, label %183

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %181, %173 ], [ 0, %170 ]
  %175 = mul nsw i64 %174, %166
  %176 = add nsw i64 %175, %171
  %177 = getelementptr inbounds double, double* %99, i64 %176
  %178 = load double, double* %177, align 8, !tbaa !33
  %179 = add nsw i64 %174, %172
  %180 = getelementptr inbounds double, double* %162, i64 %179
  store double %178, double* %180, align 8, !tbaa !33
  %181 = add nuw nsw i64 %174, 1
  %182 = icmp eq i64 %181, %169
  br i1 %182, label %183, label %173, !llvm.loop !221

183:                                              ; preds = %173, %170
  %184 = add nuw nsw i64 %171, 1
  %185 = icmp eq i64 %184, %168
  br i1 %185, label %186, label %170, !llvm.loop !222

186:                                              ; preds = %183, %160
  %187 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 150
  %188 = bitcast double** %187 to i8**
  store i8* %161, i8** %188, align 8, !tbaa !223
  call void @hypre_Free(i8* %98, i32 1) #3
  br label %192

189:                                              ; preds = %156
  %190 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 150
  %191 = bitcast double** %190 to i8**
  store i8* %98, i8** %191, align 8, !tbaa !223
  br label %192

192:                                              ; preds = %189, %186
  %193 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 152
  %194 = bitcast i32** %193 to i8**
  store i8* %51, i8** %194, align 8, !tbaa !224
  %195 = load i32, i32* %5, align 4, !tbaa !25
  %196 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 149
  store i32 %195, i32* %196, align 8, !tbaa !225
  call void @hypre_Free(i8* %55, i32 1) #3
  call void @hypre_Free(i8* %60, i32 1) #3
  call void @hypre_Free(i8* %94, i32 1) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #3
  br label %197

197:                                              ; preds = %192, %3
  %198 = load i32, i32* @hypre__global_error, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #3
  ret i32 %198
}

declare dso_local i32 @hypre_GenerateSubComm(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allgather(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allgatherv(i8*, i32, i32, i8*, i32*, i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_GaussElimSolve(%struct.hypre_ParAMGData* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 66
  %9 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %8, align 8, !tbaa !211
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, i64 %10
  %12 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !213
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %12, i64 0, i32 7
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !10
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %216, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 149
  %20 = load i32, i32* %19, align 8, !tbaa !225
  %21 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 67
  %22 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %21, align 8, !tbaa !226
  %23 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %22, i64 %10
  %24 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !213
  %25 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 68
  %26 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %25, align 8, !tbaa !227
  %27 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, i64 %10
  %28 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !213
  %29 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 150
  %30 = load double*, double** %29, align 8, !tbaa !223
  %31 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 151
  %32 = load double*, double** %31, align 8, !tbaa !217
  %33 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %24, i64 0, i32 6
  %34 = bitcast %struct.hypre_Vector** %33 to i8***
  %35 = load i8**, i8*** %34, align 8, !tbaa !22
  %36 = load i8*, i8** %35, align 8, !tbaa !23
  %37 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %28, i64 0, i32 6
  %38 = load %struct.hypre_Vector*, %struct.hypre_Vector** %37, align 8, !tbaa !22
  %39 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %38, i64 0, i32 0
  %40 = load double*, double** %39, align 8, !tbaa !23
  %41 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 152
  %42 = load i32*, i32** %41, align 8, !tbaa !224
  %43 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #3
  %44 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %12, i64 0, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !17
  store i32 %45, i32* %4, align 4, !tbaa !25
  %46 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #3
  %47 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #3
  %48 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %12, i64 0, i32 3
  %49 = load i32, i32* %48, align 4, !tbaa !215
  %50 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #3
  store i32 1, i32* %7, align 4, !tbaa !25
  %51 = call i32 @hypre_MPI_Comm_size(i32 %20, i32* nonnull %5) #3
  %52 = load i32, i32* %5, align 4, !tbaa !25
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %42, i64 %53
  %55 = bitcast double* %32 to i8*
  %56 = call i32 @hypre_MPI_Allgatherv(i8* %36, i32 %16, i32 1275070475, i8* %55, i32* %42, i32* %54, i32 1275070475, i32 %20) #3
  %57 = load i32, i32* %4, align 4, !tbaa !25
  %58 = mul nsw i32 %57, %57
  %59 = zext i32 %58 to i64
  %60 = call i8* @hypre_CAlloc(i64 %59, i64 8, i32 1) #3
  %61 = bitcast i8* %60 to double*
  %62 = load i32, i32* %4, align 4, !tbaa !25
  %63 = mul nsw i32 %62, %62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %18
  %66 = mul i32 %62, %62
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ 0, %65 ], [ %73, %68 ]
  %70 = getelementptr inbounds double, double* %30, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !33
  %72 = getelementptr inbounds double, double* %61, i64 %69
  store double %71, double* %72, align 8, !tbaa !33
  %73 = add nuw nsw i64 %69, 1
  %74 = icmp eq i64 %73, %67
  br i1 %74, label %75, label %68, !llvm.loop !228

75:                                               ; preds = %68, %18
  switch i32 %2, label %201 [
    i32 9, label %76
    i32 99, label %195
  ]

76:                                               ; preds = %75
  %77 = icmp eq i32 %62, 1
  br i1 %77, label %87, label %78

78:                                               ; preds = %76
  %79 = icmp sgt i32 %62, 1
  br i1 %79, label %80, label %93

80:                                               ; preds = %78
  %81 = sext i32 %62 to i64
  %82 = sext i32 %62 to i64
  %83 = add i32 %62, -1
  %84 = zext i32 %83 to i64
  %85 = zext i32 %62 to i64
  %86 = zext i32 %62 to i64
  br label %97

87:                                               ; preds = %76
  %88 = load double, double* %61, align 8, !tbaa !33
  %89 = fcmp une double %88, 0.000000e+00
  br i1 %89, label %90, label %201

90:                                               ; preds = %87
  %91 = load double, double* %32, align 8, !tbaa !33
  %92 = fdiv double %91, %88
  store double %92, double* %32, align 8, !tbaa !33
  br label %201

93:                                               ; preds = %151, %78
  %94 = icmp sgt i32 %62, 1
  br i1 %94, label %95, label %189

95:                                               ; preds = %93
  %96 = sext i32 %62 to i64
  br label %156

97:                                               ; preds = %80, %151
  %98 = phi i64 [ 0, %80 ], [ %152, %151 ]
  %99 = phi i64 [ 1, %80 ], [ %154, %151 ]
  %100 = phi i32 [ 0, %80 ], [ %153, %151 ]
  %101 = mul nsw i64 %98, %81
  %102 = mul nsw i32 %100, %62
  %103 = trunc i64 %98 to i32
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, double* %61, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !33
  %108 = fcmp une double %107, 0.000000e+00
  br i1 %108, label %109, label %151

109:                                              ; preds = %97
  %110 = fdiv double 1.000000e+00, %107
  %111 = add nuw nsw i64 %98, 1
  %112 = getelementptr inbounds double, double* %32, i64 %98
  %113 = icmp slt i64 %111, %82
  br i1 %113, label %114, label %151

114:                                              ; preds = %109
  %115 = trunc i64 %111 to i32
  %116 = trunc i64 %98 to i32
  br label %117

117:                                              ; preds = %114, %147
  %118 = phi i64 [ %99, %114 ], [ %148, %147 ]
  %119 = phi i32 [ %115, %114 ], [ %149, %147 ]
  %120 = mul nsw i32 %119, %62
  %121 = add nsw i32 %120, %116
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, double* %61, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !33
  %125 = fcmp une double %124, 0.000000e+00
  br i1 %125, label %126, label %147

126:                                              ; preds = %117
  %127 = fmul double %110, %124
  %128 = sext i32 %120 to i64
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %99, %126 ], [ %139, %129 ]
  %131 = add nsw i64 %130, %101
  %132 = getelementptr inbounds double, double* %61, i64 %131
  %133 = load double, double* %132, align 8, !tbaa !33
  %134 = fmul double %127, %133
  %135 = add nsw i64 %130, %128
  %136 = getelementptr inbounds double, double* %61, i64 %135
  %137 = load double, double* %136, align 8, !tbaa !33
  %138 = fsub double %137, %134
  store double %138, double* %136, align 8, !tbaa !33
  %139 = add nuw nsw i64 %130, 1
  %140 = icmp eq i64 %139, %86
  br i1 %140, label %141, label %129, !llvm.loop !229

141:                                              ; preds = %129
  %142 = load double, double* %112, align 8, !tbaa !33
  %143 = fmul double %127, %142
  %144 = getelementptr inbounds double, double* %32, i64 %118
  %145 = load double, double* %144, align 8, !tbaa !33
  %146 = fsub double %145, %143
  store double %146, double* %144, align 8, !tbaa !33
  br label %147

147:                                              ; preds = %117, %141
  %148 = add nuw nsw i64 %118, 1
  %149 = add nuw nsw i32 %119, 1
  %150 = icmp eq i64 %148, %85
  br i1 %150, label %151, label %117, !llvm.loop !230

151:                                              ; preds = %147, %109, %97
  %152 = add nuw nsw i64 %98, 1
  %153 = add nuw nsw i32 %100, 1
  %154 = add nuw nsw i64 %99, 1
  %155 = icmp eq i64 %152, %84
  br i1 %155, label %93, label %97, !llvm.loop !231

156:                                              ; preds = %95, %187
  %157 = phi i64 [ %96, %95 ], [ %160, %187 ]
  %158 = phi i32 [ %62, %95 ], [ %159, %187 ]
  %159 = add nsw i32 %158, -1
  %160 = add nsw i64 %157, -1
  %161 = mul nsw i32 %159, %62
  %162 = sext i32 %161 to i64
  %163 = add nsw i64 %160, %162
  %164 = getelementptr inbounds double, double* %61, i64 %163
  %165 = load double, double* %164, align 8, !tbaa !33
  %166 = fcmp une double %165, 0.000000e+00
  br i1 %166, label %167, label %187

167:                                              ; preds = %156
  %168 = getelementptr inbounds double, double* %32, i64 %160
  %169 = load double, double* %168, align 8, !tbaa !33
  %170 = fdiv double %169, %165
  store double %170, double* %168, align 8, !tbaa !33
  br label %171

171:                                              ; preds = %167, %184
  %172 = phi i64 [ 0, %167 ], [ %185, %184 ]
  %173 = mul nsw i64 %172, %96
  %174 = add nsw i64 %173, %160
  %175 = getelementptr inbounds double, double* %61, i64 %174
  %176 = load double, double* %175, align 8, !tbaa !33
  %177 = fcmp une double %176, 0.000000e+00
  br i1 %177, label %178, label %184

178:                                              ; preds = %171
  %179 = load double, double* %168, align 8, !tbaa !33
  %180 = fmul double %176, %179
  %181 = getelementptr inbounds double, double* %32, i64 %172
  %182 = load double, double* %181, align 8, !tbaa !33
  %183 = fsub double %182, %180
  store double %183, double* %181, align 8, !tbaa !33
  br label %184

184:                                              ; preds = %171, %178
  %185 = add nuw nsw i64 %172, 1
  %186 = icmp eq i64 %185, %160
  br i1 %186, label %187, label %171, !llvm.loop !232

187:                                              ; preds = %184, %156
  %188 = icmp sgt i64 %157, 2
  br i1 %188, label %156, label %189, !llvm.loop !233

189:                                              ; preds = %187, %93
  %190 = load double, double* %61, align 8, !tbaa !33
  %191 = fcmp une double %190, 0.000000e+00
  br i1 %191, label %192, label %201

192:                                              ; preds = %189
  %193 = load double, double* %32, align 8, !tbaa !33
  %194 = fdiv double %193, %190
  store double %194, double* %32, align 8, !tbaa !33
  br label %201

195:                                              ; preds = %75
  %196 = sext i32 %62 to i64
  %197 = call i8* @hypre_CAlloc(i64 %196, i64 4, i32 1) #3
  %198 = bitcast i8* %197 to i32*
  %199 = call i32 @hypre_dgetrf(i32* nonnull %4, i32* nonnull %4, double* %61, i32* nonnull %4, i32* %198, i32* nonnull %6) #3
  %200 = call i32 @hypre_dgetrs(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %7, double* %61, i32* nonnull %4, i32* %198, double* %32, i32* nonnull %4, i32* nonnull %6) #3
  call void @hypre_Free(i8* %197, i32 1) #3
  br label %201

201:                                              ; preds = %75, %90, %192, %189, %87, %195
  %202 = phi i32 [ 0, %195 ], [ 0, %90 ], [ 0, %192 ], [ 0, %189 ], [ 1, %87 ], [ 0, %75 ]
  %203 = icmp sgt i32 %16, 0
  br i1 %203, label %204, label %215

204:                                              ; preds = %201
  %205 = sext i32 %49 to i64
  %206 = zext i32 %16 to i64
  br label %207

207:                                              ; preds = %204, %207
  %208 = phi i64 [ 0, %204 ], [ %213, %207 ]
  %209 = add nsw i64 %208, %205
  %210 = getelementptr inbounds double, double* %32, i64 %209
  %211 = load double, double* %210, align 8, !tbaa !33
  %212 = getelementptr inbounds double, double* %40, i64 %208
  store double %211, double* %212, align 8, !tbaa !33
  %213 = add nuw nsw i64 %208, 1
  %214 = icmp eq i64 %213, %206
  br i1 %214, label %215, label %207, !llvm.loop !234

215:                                              ; preds = %207, %201
  call void @hypre_Free(i8* %60, i32 1) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #3
  br label %216

216:                                              ; preds = %215, %3
  %217 = phi i32 [ %202, %215 ], [ 0, %3 ]
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  call void @hypre_error_handler(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 4582, i32 1, i8* null) #3
  br label %220

220:                                              ; preds = %219, %216
  %221 = load i32, i32* @hypre__global_error, align 4, !tbaa !25
  ret i32 %221
}

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
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 32}
!11 = !{!12, !8, i64 64}
!12 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84}
!13 = !{!12, !8, i64 0}
!14 = !{!12, !8, i64 8}
!15 = !{!4, !8, i64 40}
!16 = !{!4, !8, i64 96}
!17 = !{!4, !5, i64 4}
!18 = !{!12, !5, i64 24}
!19 = !{!12, !5, i64 28}
!20 = !{!21, !5, i64 8}
!21 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!22 = !{!21, !8, i64 32}
!23 = !{!24, !8, i64 0}
!24 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !5, i64 4}
!27 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!28 = !{!27, !8, i64 16}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = !{!27, !8, i64 24}
!33 = !{!9, !9, i64 0}
!34 = distinct !{!34, !30, !31}
!35 = distinct !{!35, !30, !31}
!36 = distinct !{!36, !30, !31}
!37 = distinct !{!37, !30, !31}
!38 = distinct !{!38, !30, !31}
!39 = distinct !{!39, !30, !31}
!40 = distinct !{!40, !30, !31}
!41 = distinct !{!41, !30, !31}
!42 = distinct !{!42, !30, !31}
!43 = distinct !{!43, !30, !31}
!44 = distinct !{!44, !30, !31}
!45 = distinct !{!45, !30, !31}
!46 = distinct !{!46, !30, !31}
!47 = distinct !{!47, !30, !31}
!48 = distinct !{!48, !30, !31}
!49 = distinct !{!49, !30, !31}
!50 = distinct !{!50, !30, !31}
!51 = distinct !{!51, !30, !31}
!52 = distinct !{!52, !30, !31}
!53 = distinct !{!53, !30, !31}
!54 = distinct !{!54, !30, !31}
!55 = distinct !{!55, !30, !31}
!56 = distinct !{!56, !30, !31}
!57 = distinct !{!57, !30, !31}
!58 = distinct !{!58, !30, !31}
!59 = distinct !{!59, !30, !31}
!60 = distinct !{!60, !30, !31}
!61 = distinct !{!61, !30, !31}
!62 = distinct !{!62, !30, !31}
!63 = distinct !{!63, !30, !31}
!64 = !{!27, !5, i64 40}
!65 = !{!27, !8, i64 8}
!66 = distinct !{!66, !30, !31}
!67 = distinct !{!67, !30, !31}
!68 = !{!27, !8, i64 48}
!69 = !{!27, !8, i64 56}
!70 = distinct !{!70, !30, !31}
!71 = distinct !{!71, !30, !31}
!72 = distinct !{!72, !30, !31}
!73 = distinct !{!73, !30, !31}
!74 = distinct !{!74, !30, !31}
!75 = distinct !{!75, !30, !31}
!76 = distinct !{!76, !30, !31}
!77 = distinct !{!77, !30, !31}
!78 = distinct !{!78, !30, !31}
!79 = distinct !{!79, !30, !31}
!80 = distinct !{!80, !30, !31}
!81 = distinct !{!81, !30, !31}
!82 = distinct !{!82, !30, !31}
!83 = distinct !{!83, !30, !31}
!84 = distinct !{!84, !30, !31}
!85 = distinct !{!85, !30, !31}
!86 = distinct !{!86, !30, !31}
!87 = distinct !{!87, !30, !31}
!88 = distinct !{!88, !30, !31}
!89 = distinct !{!89, !30, !31}
!90 = distinct !{!90, !30, !31}
!91 = distinct !{!91, !30, !31}
!92 = distinct !{!92, !30, !31}
!93 = distinct !{!93, !30, !31}
!94 = distinct !{!94, !30, !31}
!95 = distinct !{!95, !30, !31}
!96 = distinct !{!96, !30, !31}
!97 = distinct !{!97, !30, !31}
!98 = distinct !{!98, !30, !31}
!99 = distinct !{!99, !30, !31}
!100 = distinct !{!100, !30, !31}
!101 = distinct !{!101, !30, !31}
!102 = distinct !{!102, !30, !31}
!103 = distinct !{!103, !30, !31}
!104 = distinct !{!104, !30, !31}
!105 = distinct !{!105, !30, !31}
!106 = distinct !{!106, !30, !31}
!107 = distinct !{!107, !30, !31}
!108 = distinct !{!108, !30, !31}
!109 = distinct !{!109, !30, !31}
!110 = distinct !{!110, !30, !31}
!111 = distinct !{!111, !30, !31}
!112 = distinct !{!112, !30, !31}
!113 = distinct !{!113, !30, !31}
!114 = distinct !{!114, !30, !31}
!115 = distinct !{!115, !30, !31}
!116 = distinct !{!116, !30, !31}
!117 = distinct !{!117, !30, !31}
!118 = distinct !{!118, !30, !31}
!119 = distinct !{!119, !30, !31}
!120 = distinct !{!120, !30, !31}
!121 = distinct !{!121, !30, !31}
!122 = distinct !{!122, !30, !31}
!123 = distinct !{!123, !30, !31}
!124 = distinct !{!124, !30, !31}
!125 = distinct !{!125, !30, !31}
!126 = distinct !{!126, !30, !31}
!127 = distinct !{!127, !30, !31}
!128 = distinct !{!128, !30, !31}
!129 = distinct !{!129, !30, !31}
!130 = distinct !{!130, !30, !31}
!131 = distinct !{!131, !30, !31}
!132 = distinct !{!132, !30, !31}
!133 = distinct !{!133, !30, !31}
!134 = distinct !{!134, !30, !31}
!135 = distinct !{!135, !30, !31}
!136 = distinct !{!136, !30, !31}
!137 = distinct !{!137, !30, !31}
!138 = distinct !{!138, !30, !31}
!139 = distinct !{!139, !30, !31}
!140 = distinct !{!140, !30, !31}
!141 = distinct !{!141, !30, !31}
!142 = distinct !{!142, !30, !31}
!143 = distinct !{!143, !30, !31}
!144 = distinct !{!144, !30, !31}
!145 = distinct !{!145, !30, !31}
!146 = distinct !{!146, !30, !31}
!147 = distinct !{!147, !30, !31}
!148 = distinct !{!148, !30, !31}
!149 = distinct !{!149, !30, !31}
!150 = distinct !{!150, !30, !31}
!151 = distinct !{!151, !30, !31}
!152 = distinct !{!152, !30, !31}
!153 = distinct !{!153, !30, !31}
!154 = distinct !{!154, !30, !31}
!155 = distinct !{!155, !30, !31}
!156 = distinct !{!156, !30, !31}
!157 = distinct !{!157, !30, !31}
!158 = distinct !{!158, !30, !31}
!159 = distinct !{!159, !30, !31}
!160 = distinct !{!160, !30, !31}
!161 = distinct !{!161, !30, !31}
!162 = distinct !{!162, !30, !31}
!163 = !{!4, !8, i64 176}
!164 = distinct !{!164, !30, !31}
!165 = distinct !{!165, !30, !31}
!166 = distinct !{!166, !30, !31}
!167 = distinct !{!167, !30, !31}
!168 = distinct !{!168, !30, !31}
!169 = distinct !{!169, !30, !31}
!170 = distinct !{!170, !30, !31}
!171 = distinct !{!171, !30, !31}
!172 = distinct !{!172, !30, !31}
!173 = distinct !{!173, !30, !31}
!174 = distinct !{!174, !30, !31}
!175 = distinct !{!175, !30, !31}
!176 = distinct !{!176, !30, !31}
!177 = distinct !{!177, !30, !31}
!178 = distinct !{!178, !30, !31}
!179 = distinct !{!179, !30, !31}
!180 = distinct !{!180, !30, !31}
!181 = distinct !{!181, !30, !31}
!182 = distinct !{!182, !30, !31}
!183 = distinct !{!183, !30, !31}
!184 = distinct !{!184, !30, !31}
!185 = distinct !{!185, !30, !31}
!186 = distinct !{!186, !30, !31}
!187 = distinct !{!187, !30, !31}
!188 = distinct !{!188, !30, !31}
!189 = distinct !{!189, !30, !31}
!190 = distinct !{!190, !30, !31}
!191 = distinct !{!191, !30, !31}
!192 = distinct !{!192, !30, !31}
!193 = distinct !{!193, !30, !31}
!194 = distinct !{!194, !30, !31}
!195 = distinct !{!195, !30, !31}
!196 = distinct !{!196, !30, !31}
!197 = distinct !{!197, !30, !31}
!198 = distinct !{!198, !30, !31}
!199 = distinct !{!199, !30, !31}
!200 = distinct !{!200, !30, !31}
!201 = distinct !{!201, !30, !31}
!202 = distinct !{!202, !30, !31}
!203 = distinct !{!203, !30, !31}
!204 = distinct !{!204, !30, !31}
!205 = distinct !{!205, !30, !31}
!206 = distinct !{!206, !30, !31}
!207 = distinct !{!207, !30, !31}
!208 = distinct !{!208, !30, !31}
!209 = distinct !{!209, !30, !31}
!210 = distinct !{!210, !30, !31}
!211 = !{!212, !8, i64 368}
!212 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !8, i64 224, !8, i64 232, !8, i64 240, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !9, i64 264, !9, i64 272, !8, i64 280, !8, i64 288, !5, i64 296, !9, i64 304, !8, i64 312, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !5, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !8, i64 496, !5, i64 504, !5, i64 508, !5, i64 512, !5, i64 516, !9, i64 520, !5, i64 528, !5, i64 532, !5, i64 536, !5, i64 540, !5, i64 544, !5, i64 548, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !8, i64 584, !8, i64 592, !8, i64 600, !5, i64 608, !5, i64 612, !5, i64 616, !5, i64 620, !9, i64 624, !8, i64 632, !8, i64 640, !5, i64 648, !8, i64 656, !9, i64 664, !8, i64 672, !8, i64 680, !8, i64 688, !8, i64 696, !9, i64 704, !8, i64 712, !8, i64 720, !8, i64 728, !5, i64 736, !5, i64 740, !5, i64 744, !5, i64 748, !5, i64 752, !9, i64 760, !8, i64 768, !5, i64 776, !6, i64 780, !5, i64 1036, !5, i64 1040, !6, i64 1044, !5, i64 1296, !8, i64 1304, !5, i64 1312, !5, i64 1316, !8, i64 1320, !8, i64 1328, !5, i64 1336, !5, i64 1340, !9, i64 1344, !5, i64 1352, !5, i64 1356, !5, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !5, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !5, i64 1440, !5, i64 1444, !5, i64 1448, !5, i64 1452, !5, i64 1456, !9, i64 1464, !5, i64 1472, !9, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !5, i64 1528, !5, i64 1532, !5, i64 1536, !5, i64 1540, !5, i64 1544, !8, i64 1552}
!213 = !{!8, !8, i64 0}
!214 = !{!4, !8, i64 64}
!215 = !{!4, !5, i64 12}
!216 = distinct !{!216, !30, !31}
!217 = !{!212, !8, i64 1424}
!218 = distinct !{!218, !30, !31}
!219 = distinct !{!219, !30, !31}
!220 = distinct !{!220, !30, !31}
!221 = distinct !{!221, !30, !31}
!222 = distinct !{!222, !30, !31}
!223 = !{!212, !8, i64 1416}
!224 = !{!212, !8, i64 1432}
!225 = !{!212, !5, i64 1408}
!226 = !{!212, !8, i64 376}
!227 = !{!212, !8, i64 384}
!228 = distinct !{!228, !30, !31}
!229 = distinct !{!229, !30, !31}
!230 = distinct !{!230, !30, !31}
!231 = distinct !{!231, !30, !31}
!232 = distinct !{!232, !30, !31}
!233 = distinct !{!233, !30, !31}
!234 = distinct !{!234, !30, !31}
