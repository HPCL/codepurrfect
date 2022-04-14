; ModuleID = '/hypre/src/parcsr_ls/par_relax.c'
source_filename = "/hypre/src/parcsr_ls/par_relax.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRCommHandle = type { %struct.hypre_ParCSRCommPkg*, i8*, i8*, i32, i32* }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct.hypre_ParAMGData = type { i32, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, double**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, double*, double*, i32, i32, i32, i32, double, double**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32** }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
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
  %35 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %36 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %35, align 8, !tbaa !16
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
  %53 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %9, i64 0, i32 6
  %54 = load %struct.hypre_Vector*, %struct.hypre_Vector** %53, align 8, !tbaa !22
  %55 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %54, i64 0, i32 0
  %56 = load double*, double** %55, align 8, !tbaa !23
  %57 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #3
  %58 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #3
  %59 = fsub double 1.000000e+00, %5
  %60 = fsub double 1.000000e+00, %6
  %61 = call i32 @hypre_MPI_Comm_size(i32 %18, i32* nonnull %12) #3
  %62 = call i32 @hypre_MPI_Comm_rank(i32 %18, i32* nonnull %13) #3
  switch i32 %3, label %4499 [
    i32 0, label %63
    i32 5, label %304
    i32 3, label %519
    i32 1, label %910
    i32 2, label %1196
    i32 4, label %1590
    i32 6, label %1991
    i32 7, label %2706
    i32 8, label %2725
    i32 13, label %3432
    i32 14, label %3833
    i32 19, label %4230
    i32 98, label %4419
  ]

63:                                               ; preds = %11
  %64 = load i32, i32* %12, align 4, !tbaa !25
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %125

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !26
  %69 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %70 = load i32*, i32** %69, align 8, !tbaa !28
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds i32, i32* %70, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !25
  %74 = sext i32 %73 to i64
  %75 = call i8* @hypre_CAlloc(i64 %74, i64 8, i32 1) #3
  %76 = bitcast i8* %75 to double*
  %77 = sext i32 %42 to i64
  %78 = call i8* @hypre_CAlloc(i64 %77, i64 8, i32 1) #3
  %79 = bitcast i8* %78 to double*
  %80 = icmp eq i32 %42, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %66
  %82 = load i32*, i32** %33, align 8, !tbaa !14
  %83 = load double*, double** %31, align 8, !tbaa !11
  br label %84

84:                                               ; preds = %81, %66
  %85 = phi i32* [ %82, %81 ], [ %34, %66 ]
  %86 = phi double* [ %83, %81 ], [ %32, %66 ]
  %87 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 4
  %88 = icmp sgt i32 %68, 0
  br i1 %88, label %89, label %123

89:                                               ; preds = %84
  %90 = load i32*, i32** %69, align 8, !tbaa !28
  %91 = zext i32 %68 to i64
  br label %97

92:                                               ; preds = %111
  %93 = trunc i64 %119 to i32
  br label %94

94:                                               ; preds = %92, %97
  %95 = phi i32 [ %99, %97 ], [ %93, %92 ]
  %96 = icmp eq i64 %102, %91
  br i1 %96, label %123, label %97, !llvm.loop !29

97:                                               ; preds = %89, %94
  %98 = phi i64 [ 0, %89 ], [ %102, %94 ]
  %99 = phi i32 [ 0, %89 ], [ %95, %94 ]
  %100 = getelementptr inbounds i32, i32* %90, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !25
  %102 = add nuw nsw i64 %98, 1
  %103 = getelementptr inbounds i32, i32* %90, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !25
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %94

106:                                              ; preds = %97
  %107 = load i32*, i32** %87, align 8, !tbaa !32
  %108 = sext i32 %99 to i64
  %109 = sext i32 %101 to i64
  %110 = sext i32 %104 to i64
  br label %111

111:                                              ; preds = %106, %111
  %112 = phi i64 [ %109, %106 ], [ %121, %111 ]
  %113 = phi i64 [ %108, %106 ], [ %119, %111 ]
  %114 = getelementptr inbounds i32, i32* %107, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !25
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, double* %48, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !33
  %119 = add nsw i64 %113, 1
  %120 = getelementptr inbounds double, double* %76, i64 %113
  store double %118, double* %120, align 8, !tbaa !33
  %121 = add nsw i64 %112, 1
  %122 = icmp eq i64 %121, %110
  br i1 %122, label %92, label %111, !llvm.loop !34

123:                                              ; preds = %94, %84
  %124 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %36, i8* %75, i8* %78) #3
  br label %125

125:                                              ; preds = %123, %63
  %126 = phi i8* [ %75, %123 ], [ null, %63 ]
  %127 = phi double* [ %79, %123 ], [ null, %63 ]
  %128 = phi %struct.hypre_ParCSRCommHandle* [ %124, %123 ], [ undef, %63 ]
  %129 = phi i32* [ %85, %123 ], [ %34, %63 ]
  %130 = phi double* [ %86, %123 ], [ %32, %63 ]
  %131 = icmp sgt i32 %40, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %125
  %133 = zext i32 %40 to i64
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi i64 [ 0, %132 ], [ %139, %134 ]
  %136 = getelementptr inbounds double, double* %48, i64 %135
  %137 = load double, double* %136, align 8, !tbaa !33
  %138 = getelementptr inbounds double, double* %56, i64 %135
  store double %137, double* %138, align 8, !tbaa !33
  %139 = add nuw nsw i64 %135, 1
  %140 = icmp eq i64 %139, %133
  br i1 %140, label %141, label %134, !llvm.loop !35

141:                                              ; preds = %134, %125
  %142 = load i32, i32* %12, align 4, !tbaa !25
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %128) #3
  br label %146

146:                                              ; preds = %144, %141
  %147 = icmp eq i32 %4, 0
  %148 = icmp sgt i32 %40, 0
  br i1 %147, label %152, label %149

149:                                              ; preds = %146
  br i1 %148, label %150, label %299

150:                                              ; preds = %149
  %151 = zext i32 %40 to i64
  br label %225

152:                                              ; preds = %146
  br i1 %148, label %153, label %299

153:                                              ; preds = %152
  %154 = zext i32 %40 to i64
  br label %155

155:                                              ; preds = %153, %222
  %156 = phi i64 [ 0, %153 ], [ %223, %222 ]
  %157 = getelementptr inbounds i32, i32* %24, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !25
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, double* %22, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !33
  %162 = fcmp une double %161, 0.000000e+00
  br i1 %162, label %163, label %222

163:                                              ; preds = %155
  %164 = getelementptr inbounds double, double* %52, i64 %156
  %165 = load double, double* %164, align 8, !tbaa !33
  %166 = add nuw nsw i64 %156, 1
  %167 = getelementptr inbounds i32, i32* %24, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !25
  %169 = add nsw i32 %158, 1
  %170 = icmp slt i32 %169, %168
  br i1 %170, label %171, label %189

171:                                              ; preds = %163
  %172 = add i32 %158, 1
  %173 = sext i32 %172 to i64
  br label %174

174:                                              ; preds = %171, %174
  %175 = phi i64 [ %173, %171 ], [ %186, %174 ]
  %176 = phi double [ %165, %171 ], [ %185, %174 ]
  %177 = getelementptr inbounds i32, i32* %26, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !25
  %179 = getelementptr inbounds double, double* %22, i64 %175
  %180 = load double, double* %179, align 8, !tbaa !33
  %181 = sext i32 %178 to i64
  %182 = getelementptr inbounds double, double* %56, i64 %181
  %183 = load double, double* %182, align 8, !tbaa !33
  %184 = fmul double %180, %183
  %185 = fsub double %176, %184
  %186 = add nsw i64 %175, 1
  %187 = trunc i64 %186 to i32
  %188 = icmp eq i32 %168, %187
  br i1 %188, label %189, label %174, !llvm.loop !36

189:                                              ; preds = %174, %163
  %190 = phi double [ %165, %163 ], [ %185, %174 ]
  %191 = getelementptr inbounds i32, i32* %30, i64 %156
  %192 = load i32, i32* %191, align 4, !tbaa !25
  %193 = getelementptr inbounds i32, i32* %30, i64 %166
  %194 = load i32, i32* %193, align 4, !tbaa !25
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %213

196:                                              ; preds = %189
  %197 = sext i32 %192 to i64
  %198 = sext i32 %194 to i64
  br label %199

199:                                              ; preds = %196, %199
  %200 = phi i64 [ %197, %196 ], [ %211, %199 ]
  %201 = phi double [ %190, %196 ], [ %210, %199 ]
  %202 = getelementptr inbounds i32, i32* %129, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !25
  %204 = getelementptr inbounds double, double* %130, i64 %200
  %205 = load double, double* %204, align 8, !tbaa !33
  %206 = sext i32 %203 to i64
  %207 = getelementptr inbounds double, double* %127, i64 %206
  %208 = load double, double* %207, align 8, !tbaa !33
  %209 = fmul double %205, %208
  %210 = fsub double %201, %209
  %211 = add nsw i64 %200, 1
  %212 = icmp eq i64 %211, %198
  br i1 %212, label %213, label %199, !llvm.loop !37

213:                                              ; preds = %199, %189
  %214 = phi double [ %190, %189 ], [ %210, %199 ]
  %215 = getelementptr inbounds double, double* %48, i64 %156
  %216 = load double, double* %215, align 8, !tbaa !33
  %217 = fmul double %59, %216
  store double %217, double* %215, align 8, !tbaa !33
  %218 = fmul double %214, %5
  %219 = load double, double* %160, align 8, !tbaa !33
  %220 = fdiv double %218, %219
  %221 = fadd double %217, %220
  store double %221, double* %215, align 8, !tbaa !33
  br label %222

222:                                              ; preds = %155, %213
  %223 = add nuw nsw i64 %156, 1
  %224 = icmp eq i64 %223, %154
  br i1 %224, label %299, label %155, !llvm.loop !38

225:                                              ; preds = %150, %296
  %226 = phi i64 [ 0, %150 ], [ %297, %296 ]
  %227 = getelementptr inbounds i32, i32* %2, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !25
  %229 = icmp eq i32 %228, %4
  br i1 %229, label %230, label %296

230:                                              ; preds = %225
  %231 = getelementptr inbounds i32, i32* %24, i64 %226
  %232 = load i32, i32* %231, align 4, !tbaa !25
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, double* %22, i64 %233
  %235 = load double, double* %234, align 8, !tbaa !33
  %236 = fcmp une double %235, 0.000000e+00
  br i1 %236, label %237, label %296

237:                                              ; preds = %230
  %238 = getelementptr inbounds double, double* %52, i64 %226
  %239 = load double, double* %238, align 8, !tbaa !33
  %240 = add nuw nsw i64 %226, 1
  %241 = getelementptr inbounds i32, i32* %24, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !25
  %243 = add nsw i32 %232, 1
  %244 = icmp slt i32 %243, %242
  br i1 %244, label %245, label %263

245:                                              ; preds = %237
  %246 = add i32 %232, 1
  %247 = sext i32 %246 to i64
  br label %248

248:                                              ; preds = %245, %248
  %249 = phi i64 [ %247, %245 ], [ %260, %248 ]
  %250 = phi double [ %239, %245 ], [ %259, %248 ]
  %251 = getelementptr inbounds i32, i32* %26, i64 %249
  %252 = load i32, i32* %251, align 4, !tbaa !25
  %253 = getelementptr inbounds double, double* %22, i64 %249
  %254 = load double, double* %253, align 8, !tbaa !33
  %255 = sext i32 %252 to i64
  %256 = getelementptr inbounds double, double* %56, i64 %255
  %257 = load double, double* %256, align 8, !tbaa !33
  %258 = fmul double %254, %257
  %259 = fsub double %250, %258
  %260 = add nsw i64 %249, 1
  %261 = trunc i64 %260 to i32
  %262 = icmp eq i32 %242, %261
  br i1 %262, label %263, label %248, !llvm.loop !39

263:                                              ; preds = %248, %237
  %264 = phi double [ %239, %237 ], [ %259, %248 ]
  %265 = getelementptr inbounds i32, i32* %30, i64 %226
  %266 = load i32, i32* %265, align 4, !tbaa !25
  %267 = getelementptr inbounds i32, i32* %30, i64 %240
  %268 = load i32, i32* %267, align 4, !tbaa !25
  %269 = icmp slt i32 %266, %268
  br i1 %269, label %270, label %287

270:                                              ; preds = %263
  %271 = sext i32 %266 to i64
  %272 = sext i32 %268 to i64
  br label %273

273:                                              ; preds = %270, %273
  %274 = phi i64 [ %271, %270 ], [ %285, %273 ]
  %275 = phi double [ %264, %270 ], [ %284, %273 ]
  %276 = getelementptr inbounds i32, i32* %129, i64 %274
  %277 = load i32, i32* %276, align 4, !tbaa !25
  %278 = getelementptr inbounds double, double* %130, i64 %274
  %279 = load double, double* %278, align 8, !tbaa !33
  %280 = sext i32 %277 to i64
  %281 = getelementptr inbounds double, double* %127, i64 %280
  %282 = load double, double* %281, align 8, !tbaa !33
  %283 = fmul double %279, %282
  %284 = fsub double %275, %283
  %285 = add nsw i64 %274, 1
  %286 = icmp eq i64 %285, %272
  br i1 %286, label %287, label %273, !llvm.loop !40

287:                                              ; preds = %273, %263
  %288 = phi double [ %264, %263 ], [ %284, %273 ]
  %289 = getelementptr inbounds double, double* %48, i64 %226
  %290 = load double, double* %289, align 8, !tbaa !33
  %291 = fmul double %59, %290
  store double %291, double* %289, align 8, !tbaa !33
  %292 = fmul double %288, %5
  %293 = load double, double* %234, align 8, !tbaa !33
  %294 = fdiv double %292, %293
  %295 = fadd double %291, %294
  store double %295, double* %289, align 8, !tbaa !33
  br label %296

296:                                              ; preds = %225, %230, %287
  %297 = add nuw nsw i64 %226, 1
  %298 = icmp eq i64 %297, %151
  br i1 %298, label %299, label %225, !llvm.loop !41

299:                                              ; preds = %296, %222, %149, %152
  %300 = load i32, i32* %12, align 4, !tbaa !25
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %4499

302:                                              ; preds = %299
  %303 = bitcast double* %127 to i8*
  call void @hypre_Free(i8* %303, i32 1) #3
  call void @hypre_Free(i8* %126, i32 1) #3
  br label %4499

304:                                              ; preds = %11
  %305 = load i32, i32* %12, align 4, !tbaa !25
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %367

307:                                              ; preds = %304
  %308 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %309 = load i32, i32* %308, align 4, !tbaa !26
  %310 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %311 = load i32*, i32** %310, align 8, !tbaa !28
  %312 = sext i32 %309 to i64
  %313 = getelementptr inbounds i32, i32* %311, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !25
  %315 = sext i32 %314 to i64
  %316 = call i8* @hypre_CAlloc(i64 %315, i64 8, i32 1) #3
  %317 = bitcast i8* %316 to double*
  %318 = sext i32 %42 to i64
  %319 = call i8* @hypre_CAlloc(i64 %318, i64 8, i32 1) #3
  %320 = bitcast i8* %319 to double*
  %321 = icmp eq i32 %42, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %307
  %323 = load i32*, i32** %33, align 8, !tbaa !14
  %324 = load double*, double** %31, align 8, !tbaa !11
  br label %325

325:                                              ; preds = %322, %307
  %326 = phi i32* [ %323, %322 ], [ %34, %307 ]
  %327 = phi double* [ %324, %322 ], [ %32, %307 ]
  %328 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 4
  %329 = icmp sgt i32 %309, 0
  br i1 %329, label %330, label %364

330:                                              ; preds = %325
  %331 = load i32*, i32** %310, align 8, !tbaa !28
  %332 = zext i32 %309 to i64
  br label %338

333:                                              ; preds = %352
  %334 = trunc i64 %360 to i32
  br label %335

335:                                              ; preds = %333, %338
  %336 = phi i32 [ %340, %338 ], [ %334, %333 ]
  %337 = icmp eq i64 %343, %332
  br i1 %337, label %364, label %338, !llvm.loop !42

338:                                              ; preds = %330, %335
  %339 = phi i64 [ 0, %330 ], [ %343, %335 ]
  %340 = phi i32 [ 0, %330 ], [ %336, %335 ]
  %341 = getelementptr inbounds i32, i32* %331, i64 %339
  %342 = load i32, i32* %341, align 4, !tbaa !25
  %343 = add nuw nsw i64 %339, 1
  %344 = getelementptr inbounds i32, i32* %331, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !25
  %346 = icmp slt i32 %342, %345
  br i1 %346, label %347, label %335

347:                                              ; preds = %338
  %348 = load i32*, i32** %328, align 8, !tbaa !32
  %349 = sext i32 %340 to i64
  %350 = sext i32 %342 to i64
  %351 = sext i32 %345 to i64
  br label %352

352:                                              ; preds = %347, %352
  %353 = phi i64 [ %350, %347 ], [ %362, %352 ]
  %354 = phi i64 [ %349, %347 ], [ %360, %352 ]
  %355 = getelementptr inbounds i32, i32* %348, i64 %353
  %356 = load i32, i32* %355, align 4, !tbaa !25
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, double* %48, i64 %357
  %359 = load double, double* %358, align 8, !tbaa !33
  %360 = add nsw i64 %354, 1
  %361 = getelementptr inbounds double, double* %317, i64 %354
  store double %359, double* %361, align 8, !tbaa !33
  %362 = add nsw i64 %353, 1
  %363 = icmp eq i64 %362, %351
  br i1 %363, label %333, label %352, !llvm.loop !43

364:                                              ; preds = %335, %325
  %365 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %36, i8* %316, i8* %319) #3
  %366 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %365) #3
  br label %367

367:                                              ; preds = %364, %304
  %368 = phi i8* [ %316, %364 ], [ null, %304 ]
  %369 = phi double* [ %320, %364 ], [ null, %304 ]
  %370 = phi i32* [ %326, %364 ], [ %34, %304 ]
  %371 = phi double* [ %327, %364 ], [ %32, %304 ]
  %372 = icmp eq i32 %4, 0
  %373 = icmp sgt i32 %40, 0
  br i1 %372, label %377, label %374

374:                                              ; preds = %367
  br i1 %373, label %375, label %514

375:                                              ; preds = %374
  %376 = zext i32 %40 to i64
  br label %445

377:                                              ; preds = %367
  br i1 %373, label %378, label %514

378:                                              ; preds = %377
  %379 = zext i32 %40 to i64
  br label %380

380:                                              ; preds = %378, %442
  %381 = phi i64 [ 0, %378 ], [ %443, %442 ]
  %382 = getelementptr inbounds i32, i32* %24, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !25
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, double* %22, i64 %384
  %386 = load double, double* %385, align 8, !tbaa !33
  %387 = fcmp une double %386, 0.000000e+00
  br i1 %387, label %388, label %442

388:                                              ; preds = %380
  %389 = getelementptr inbounds double, double* %52, i64 %381
  %390 = load double, double* %389, align 8, !tbaa !33
  %391 = add nuw nsw i64 %381, 1
  %392 = getelementptr inbounds i32, i32* %24, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !25
  %394 = add nsw i32 %383, 1
  %395 = icmp slt i32 %394, %393
  br i1 %395, label %396, label %414

396:                                              ; preds = %388
  %397 = add i32 %383, 1
  %398 = sext i32 %397 to i64
  br label %399

399:                                              ; preds = %396, %399
  %400 = phi i64 [ %398, %396 ], [ %411, %399 ]
  %401 = phi double [ %390, %396 ], [ %410, %399 ]
  %402 = getelementptr inbounds i32, i32* %26, i64 %400
  %403 = load i32, i32* %402, align 4, !tbaa !25
  %404 = getelementptr inbounds double, double* %22, i64 %400
  %405 = load double, double* %404, align 8, !tbaa !33
  %406 = sext i32 %403 to i64
  %407 = getelementptr inbounds double, double* %48, i64 %406
  %408 = load double, double* %407, align 8, !tbaa !33
  %409 = fmul double %405, %408
  %410 = fsub double %401, %409
  %411 = add nsw i64 %400, 1
  %412 = trunc i64 %411 to i32
  %413 = icmp eq i32 %393, %412
  br i1 %413, label %414, label %399, !llvm.loop !44

414:                                              ; preds = %399, %388
  %415 = phi double [ %390, %388 ], [ %410, %399 ]
  %416 = getelementptr inbounds i32, i32* %30, i64 %381
  %417 = load i32, i32* %416, align 4, !tbaa !25
  %418 = getelementptr inbounds i32, i32* %30, i64 %391
  %419 = load i32, i32* %418, align 4, !tbaa !25
  %420 = icmp slt i32 %417, %419
  br i1 %420, label %421, label %438

421:                                              ; preds = %414
  %422 = sext i32 %417 to i64
  %423 = sext i32 %419 to i64
  br label %424

424:                                              ; preds = %421, %424
  %425 = phi i64 [ %422, %421 ], [ %436, %424 ]
  %426 = phi double [ %415, %421 ], [ %435, %424 ]
  %427 = getelementptr inbounds i32, i32* %370, i64 %425
  %428 = load i32, i32* %427, align 4, !tbaa !25
  %429 = getelementptr inbounds double, double* %371, i64 %425
  %430 = load double, double* %429, align 8, !tbaa !33
  %431 = sext i32 %428 to i64
  %432 = getelementptr inbounds double, double* %369, i64 %431
  %433 = load double, double* %432, align 8, !tbaa !33
  %434 = fmul double %430, %433
  %435 = fsub double %426, %434
  %436 = add nsw i64 %425, 1
  %437 = icmp eq i64 %436, %423
  br i1 %437, label %438, label %424, !llvm.loop !45

438:                                              ; preds = %424, %414
  %439 = phi double [ %415, %414 ], [ %435, %424 ]
  %440 = fdiv double %439, %386
  %441 = getelementptr inbounds double, double* %48, i64 %381
  store double %440, double* %441, align 8, !tbaa !33
  br label %442

442:                                              ; preds = %380, %438
  %443 = add nuw nsw i64 %381, 1
  %444 = icmp eq i64 %443, %379
  br i1 %444, label %514, label %380, !llvm.loop !46

445:                                              ; preds = %375, %511
  %446 = phi i64 [ 0, %375 ], [ %512, %511 ]
  %447 = getelementptr inbounds i32, i32* %2, i64 %446
  %448 = load i32, i32* %447, align 4, !tbaa !25
  %449 = icmp eq i32 %448, %4
  br i1 %449, label %450, label %511

450:                                              ; preds = %445
  %451 = getelementptr inbounds i32, i32* %24, i64 %446
  %452 = load i32, i32* %451, align 4, !tbaa !25
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds double, double* %22, i64 %453
  %455 = load double, double* %454, align 8, !tbaa !33
  %456 = fcmp une double %455, 0.000000e+00
  br i1 %456, label %457, label %511

457:                                              ; preds = %450
  %458 = getelementptr inbounds double, double* %52, i64 %446
  %459 = load double, double* %458, align 8, !tbaa !33
  %460 = add nuw nsw i64 %446, 1
  %461 = getelementptr inbounds i32, i32* %24, i64 %460
  %462 = load i32, i32* %461, align 4, !tbaa !25
  %463 = add nsw i32 %452, 1
  %464 = icmp slt i32 %463, %462
  br i1 %464, label %465, label %483

465:                                              ; preds = %457
  %466 = add i32 %452, 1
  %467 = sext i32 %466 to i64
  br label %468

468:                                              ; preds = %465, %468
  %469 = phi i64 [ %467, %465 ], [ %480, %468 ]
  %470 = phi double [ %459, %465 ], [ %479, %468 ]
  %471 = getelementptr inbounds i32, i32* %26, i64 %469
  %472 = load i32, i32* %471, align 4, !tbaa !25
  %473 = getelementptr inbounds double, double* %22, i64 %469
  %474 = load double, double* %473, align 8, !tbaa !33
  %475 = sext i32 %472 to i64
  %476 = getelementptr inbounds double, double* %48, i64 %475
  %477 = load double, double* %476, align 8, !tbaa !33
  %478 = fmul double %474, %477
  %479 = fsub double %470, %478
  %480 = add nsw i64 %469, 1
  %481 = trunc i64 %480 to i32
  %482 = icmp eq i32 %462, %481
  br i1 %482, label %483, label %468, !llvm.loop !47

483:                                              ; preds = %468, %457
  %484 = phi double [ %459, %457 ], [ %479, %468 ]
  %485 = getelementptr inbounds i32, i32* %30, i64 %446
  %486 = load i32, i32* %485, align 4, !tbaa !25
  %487 = getelementptr inbounds i32, i32* %30, i64 %460
  %488 = load i32, i32* %487, align 4, !tbaa !25
  %489 = icmp slt i32 %486, %488
  br i1 %489, label %490, label %507

490:                                              ; preds = %483
  %491 = sext i32 %486 to i64
  %492 = sext i32 %488 to i64
  br label %493

493:                                              ; preds = %490, %493
  %494 = phi i64 [ %491, %490 ], [ %505, %493 ]
  %495 = phi double [ %484, %490 ], [ %504, %493 ]
  %496 = getelementptr inbounds i32, i32* %370, i64 %494
  %497 = load i32, i32* %496, align 4, !tbaa !25
  %498 = getelementptr inbounds double, double* %371, i64 %494
  %499 = load double, double* %498, align 8, !tbaa !33
  %500 = sext i32 %497 to i64
  %501 = getelementptr inbounds double, double* %369, i64 %500
  %502 = load double, double* %501, align 8, !tbaa !33
  %503 = fmul double %499, %502
  %504 = fsub double %495, %503
  %505 = add nsw i64 %494, 1
  %506 = icmp eq i64 %505, %492
  br i1 %506, label %507, label %493, !llvm.loop !48

507:                                              ; preds = %493, %483
  %508 = phi double [ %484, %483 ], [ %504, %493 ]
  %509 = fdiv double %508, %455
  %510 = getelementptr inbounds double, double* %48, i64 %446
  store double %509, double* %510, align 8, !tbaa !33
  br label %511

511:                                              ; preds = %445, %450, %507
  %512 = add nuw nsw i64 %446, 1
  %513 = icmp eq i64 %512, %376
  br i1 %513, label %514, label %445, !llvm.loop !49

514:                                              ; preds = %511, %442, %374, %377
  %515 = load i32, i32* %12, align 4, !tbaa !25
  %516 = icmp sgt i32 %515, 1
  br i1 %516, label %517, label %4499

517:                                              ; preds = %514
  %518 = bitcast double* %369 to i8*
  call void @hypre_Free(i8* %518, i32 1) #3
  call void @hypre_Free(i8* %368, i32 1) #3
  br label %4499

519:                                              ; preds = %11
  %520 = load i32, i32* %12, align 4, !tbaa !25
  %521 = icmp sgt i32 %520, 1
  br i1 %521, label %522, label %568

522:                                              ; preds = %519
  %523 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %524 = load i32, i32* %523, align 4, !tbaa !26
  %525 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %526 = load i32*, i32** %525, align 8, !tbaa !28
  %527 = sext i32 %524 to i64
  %528 = getelementptr inbounds i32, i32* %526, i64 %527
  %529 = load i32, i32* %528, align 4, !tbaa !25
  %530 = sext i32 %529 to i64
  %531 = call i8* @hypre_CAlloc(i64 %530, i64 8, i32 1) #3
  %532 = bitcast i8* %531 to double*
  %533 = sext i32 %42 to i64
  %534 = call i8* @hypre_CAlloc(i64 %533, i64 8, i32 1) #3
  %535 = bitcast i8* %534 to double*
  %536 = icmp eq i32 %42, 0
  br i1 %536, label %540, label %537

537:                                              ; preds = %522
  %538 = load i32*, i32** %33, align 8, !tbaa !14
  %539 = load double*, double** %31, align 8, !tbaa !11
  br label %540

540:                                              ; preds = %537, %522
  %541 = phi i32* [ %538, %537 ], [ %34, %522 ]
  %542 = phi double* [ %539, %537 ], [ %32, %522 ]
  %543 = load i32*, i32** %525, align 8, !tbaa !28
  %544 = load i32, i32* %543, align 4, !tbaa !25
  %545 = getelementptr inbounds i32, i32* %543, i64 %527
  %546 = load i32, i32* %545, align 4, !tbaa !25
  %547 = icmp slt i32 %544, %546
  br i1 %547, label %548, label %565

548:                                              ; preds = %540
  %549 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 4
  %550 = load i32*, i32** %549, align 8, !tbaa !32
  %551 = sext i32 %544 to i64
  %552 = sext i32 %544 to i64
  %553 = sext i32 %546 to i64
  br label %554

554:                                              ; preds = %548, %554
  %555 = phi i64 [ %551, %548 ], [ %563, %554 ]
  %556 = getelementptr inbounds i32, i32* %550, i64 %555
  %557 = load i32, i32* %556, align 4, !tbaa !25
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds double, double* %48, i64 %558
  %560 = load double, double* %559, align 8, !tbaa !33
  %561 = sub nsw i64 %555, %552
  %562 = getelementptr inbounds double, double* %532, i64 %561
  store double %560, double* %562, align 8, !tbaa !33
  %563 = add nsw i64 %555, 1
  %564 = icmp eq i64 %563, %553
  br i1 %564, label %565, label %554, !llvm.loop !50

565:                                              ; preds = %554, %540
  %566 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %36, i8* %531, i8* %534) #3
  %567 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %566) #3
  br label %568

568:                                              ; preds = %565, %519
  %569 = phi i8* [ %531, %565 ], [ null, %519 ]
  %570 = phi double* [ %535, %565 ], [ null, %519 ]
  %571 = phi i32* [ %541, %565 ], [ %34, %519 ]
  %572 = phi double* [ %542, %565 ], [ %32, %519 ]
  %573 = fcmp oeq double %5, 1.000000e+00
  %574 = fcmp oeq double %6, 1.000000e+00
  %575 = select i1 %573, i1 %574, i1 false
  br i1 %575, label %580, label %576

576:                                              ; preds = %568
  %577 = icmp sgt i32 %40, 0
  br i1 %577, label %578, label %730

578:                                              ; preds = %576
  %579 = zext i32 %40 to i64
  br label %723

580:                                              ; preds = %568
  %581 = icmp eq i32 %4, 0
  %582 = icmp sgt i32 %40, 0
  br i1 %581, label %586, label %583

583:                                              ; preds = %580
  br i1 %582, label %584, label %905

584:                                              ; preds = %583
  %585 = zext i32 %40 to i64
  br label %654

586:                                              ; preds = %580
  br i1 %582, label %587, label %905

587:                                              ; preds = %586
  %588 = zext i32 %40 to i64
  br label %589

589:                                              ; preds = %587, %651
  %590 = phi i64 [ 0, %587 ], [ %652, %651 ]
  %591 = getelementptr inbounds i32, i32* %24, i64 %590
  %592 = load i32, i32* %591, align 4, !tbaa !25
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds double, double* %22, i64 %593
  %595 = load double, double* %594, align 8, !tbaa !33
  %596 = fcmp une double %595, 0.000000e+00
  br i1 %596, label %597, label %651

597:                                              ; preds = %589
  %598 = getelementptr inbounds double, double* %52, i64 %590
  %599 = load double, double* %598, align 8, !tbaa !33
  %600 = add nuw nsw i64 %590, 1
  %601 = getelementptr inbounds i32, i32* %24, i64 %600
  %602 = load i32, i32* %601, align 4, !tbaa !25
  %603 = add nsw i32 %592, 1
  %604 = icmp slt i32 %603, %602
  br i1 %604, label %605, label %623

605:                                              ; preds = %597
  %606 = add i32 %592, 1
  %607 = sext i32 %606 to i64
  br label %608

608:                                              ; preds = %605, %608
  %609 = phi i64 [ %607, %605 ], [ %620, %608 ]
  %610 = phi double [ %599, %605 ], [ %619, %608 ]
  %611 = getelementptr inbounds i32, i32* %26, i64 %609
  %612 = load i32, i32* %611, align 4, !tbaa !25
  %613 = getelementptr inbounds double, double* %22, i64 %609
  %614 = load double, double* %613, align 8, !tbaa !33
  %615 = sext i32 %612 to i64
  %616 = getelementptr inbounds double, double* %48, i64 %615
  %617 = load double, double* %616, align 8, !tbaa !33
  %618 = fmul double %614, %617
  %619 = fsub double %610, %618
  %620 = add nsw i64 %609, 1
  %621 = trunc i64 %620 to i32
  %622 = icmp eq i32 %602, %621
  br i1 %622, label %623, label %608, !llvm.loop !51

623:                                              ; preds = %608, %597
  %624 = phi double [ %599, %597 ], [ %619, %608 ]
  %625 = getelementptr inbounds i32, i32* %30, i64 %590
  %626 = load i32, i32* %625, align 4, !tbaa !25
  %627 = getelementptr inbounds i32, i32* %30, i64 %600
  %628 = load i32, i32* %627, align 4, !tbaa !25
  %629 = icmp slt i32 %626, %628
  br i1 %629, label %630, label %647

630:                                              ; preds = %623
  %631 = sext i32 %626 to i64
  %632 = sext i32 %628 to i64
  br label %633

633:                                              ; preds = %630, %633
  %634 = phi i64 [ %631, %630 ], [ %645, %633 ]
  %635 = phi double [ %624, %630 ], [ %644, %633 ]
  %636 = getelementptr inbounds i32, i32* %571, i64 %634
  %637 = load i32, i32* %636, align 4, !tbaa !25
  %638 = getelementptr inbounds double, double* %572, i64 %634
  %639 = load double, double* %638, align 8, !tbaa !33
  %640 = sext i32 %637 to i64
  %641 = getelementptr inbounds double, double* %570, i64 %640
  %642 = load double, double* %641, align 8, !tbaa !33
  %643 = fmul double %639, %642
  %644 = fsub double %635, %643
  %645 = add nsw i64 %634, 1
  %646 = icmp eq i64 %645, %632
  br i1 %646, label %647, label %633, !llvm.loop !52

647:                                              ; preds = %633, %623
  %648 = phi double [ %624, %623 ], [ %644, %633 ]
  %649 = fdiv double %648, %595
  %650 = getelementptr inbounds double, double* %48, i64 %590
  store double %649, double* %650, align 8, !tbaa !33
  br label %651

651:                                              ; preds = %589, %647
  %652 = add nuw nsw i64 %590, 1
  %653 = icmp eq i64 %652, %588
  br i1 %653, label %905, label %589, !llvm.loop !53

654:                                              ; preds = %584, %720
  %655 = phi i64 [ 0, %584 ], [ %721, %720 ]
  %656 = getelementptr inbounds i32, i32* %2, i64 %655
  %657 = load i32, i32* %656, align 4, !tbaa !25
  %658 = icmp eq i32 %657, %4
  br i1 %658, label %659, label %720

659:                                              ; preds = %654
  %660 = getelementptr inbounds i32, i32* %24, i64 %655
  %661 = load i32, i32* %660, align 4, !tbaa !25
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds double, double* %22, i64 %662
  %664 = load double, double* %663, align 8, !tbaa !33
  %665 = fcmp une double %664, 0.000000e+00
  br i1 %665, label %666, label %720

666:                                              ; preds = %659
  %667 = getelementptr inbounds double, double* %52, i64 %655
  %668 = load double, double* %667, align 8, !tbaa !33
  %669 = add nuw nsw i64 %655, 1
  %670 = getelementptr inbounds i32, i32* %24, i64 %669
  %671 = load i32, i32* %670, align 4, !tbaa !25
  %672 = add nsw i32 %661, 1
  %673 = icmp slt i32 %672, %671
  br i1 %673, label %674, label %692

674:                                              ; preds = %666
  %675 = add i32 %661, 1
  %676 = sext i32 %675 to i64
  br label %677

677:                                              ; preds = %674, %677
  %678 = phi i64 [ %676, %674 ], [ %689, %677 ]
  %679 = phi double [ %668, %674 ], [ %688, %677 ]
  %680 = getelementptr inbounds i32, i32* %26, i64 %678
  %681 = load i32, i32* %680, align 4, !tbaa !25
  %682 = getelementptr inbounds double, double* %22, i64 %678
  %683 = load double, double* %682, align 8, !tbaa !33
  %684 = sext i32 %681 to i64
  %685 = getelementptr inbounds double, double* %48, i64 %684
  %686 = load double, double* %685, align 8, !tbaa !33
  %687 = fmul double %683, %686
  %688 = fsub double %679, %687
  %689 = add nsw i64 %678, 1
  %690 = trunc i64 %689 to i32
  %691 = icmp eq i32 %671, %690
  br i1 %691, label %692, label %677, !llvm.loop !54

692:                                              ; preds = %677, %666
  %693 = phi double [ %668, %666 ], [ %688, %677 ]
  %694 = getelementptr inbounds i32, i32* %30, i64 %655
  %695 = load i32, i32* %694, align 4, !tbaa !25
  %696 = getelementptr inbounds i32, i32* %30, i64 %669
  %697 = load i32, i32* %696, align 4, !tbaa !25
  %698 = icmp slt i32 %695, %697
  br i1 %698, label %699, label %716

699:                                              ; preds = %692
  %700 = sext i32 %695 to i64
  %701 = sext i32 %697 to i64
  br label %702

702:                                              ; preds = %699, %702
  %703 = phi i64 [ %700, %699 ], [ %714, %702 ]
  %704 = phi double [ %693, %699 ], [ %713, %702 ]
  %705 = getelementptr inbounds i32, i32* %571, i64 %703
  %706 = load i32, i32* %705, align 4, !tbaa !25
  %707 = getelementptr inbounds double, double* %572, i64 %703
  %708 = load double, double* %707, align 8, !tbaa !33
  %709 = sext i32 %706 to i64
  %710 = getelementptr inbounds double, double* %570, i64 %709
  %711 = load double, double* %710, align 8, !tbaa !33
  %712 = fmul double %708, %711
  %713 = fsub double %704, %712
  %714 = add nsw i64 %703, 1
  %715 = icmp eq i64 %714, %701
  br i1 %715, label %716, label %702, !llvm.loop !55

716:                                              ; preds = %702, %692
  %717 = phi double [ %693, %692 ], [ %713, %702 ]
  %718 = fdiv double %717, %664
  %719 = getelementptr inbounds double, double* %48, i64 %655
  store double %718, double* %719, align 8, !tbaa !33
  br label %720

720:                                              ; preds = %654, %659, %716
  %721 = add nuw nsw i64 %655, 1
  %722 = icmp eq i64 %721, %585
  br i1 %722, label %905, label %654, !llvm.loop !56

723:                                              ; preds = %578, %723
  %724 = phi i64 [ 0, %578 ], [ %728, %723 ]
  %725 = getelementptr inbounds double, double* %48, i64 %724
  %726 = load double, double* %725, align 8, !tbaa !33
  %727 = getelementptr inbounds double, double* %56, i64 %724
  store double %726, double* %727, align 8, !tbaa !33
  %728 = add nuw nsw i64 %724, 1
  %729 = icmp eq i64 %728, %579
  br i1 %729, label %730, label %723, !llvm.loop !57

730:                                              ; preds = %723, %576
  %731 = fmul double %5, %6
  %732 = fsub double 1.000000e+00, %731
  %733 = icmp eq i32 %4, 0
  %734 = icmp sgt i32 %40, 0
  br i1 %733, label %738, label %735

735:                                              ; preds = %730
  br i1 %734, label %736, label %905

736:                                              ; preds = %735
  %737 = zext i32 %40 to i64
  br label %821

738:                                              ; preds = %730
  br i1 %734, label %739, label %905

739:                                              ; preds = %738
  %740 = zext i32 %40 to i64
  br label %741

741:                                              ; preds = %739, %818
  %742 = phi i64 [ 0, %739 ], [ %819, %818 ]
  %743 = getelementptr inbounds i32, i32* %24, i64 %742
  %744 = load i32, i32* %743, align 4, !tbaa !25
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds double, double* %22, i64 %745
  %747 = load double, double* %746, align 8, !tbaa !33
  %748 = fcmp une double %747, 0.000000e+00
  br i1 %748, label %749, label %818

749:                                              ; preds = %741
  %750 = getelementptr inbounds double, double* %52, i64 %742
  %751 = load double, double* %750, align 8, !tbaa !33
  %752 = add nuw nsw i64 %742, 1
  %753 = getelementptr inbounds i32, i32* %24, i64 %752
  %754 = load i32, i32* %753, align 4, !tbaa !25
  %755 = add nsw i32 %744, 1
  %756 = icmp slt i32 %755, %754
  br i1 %756, label %757, label %780

757:                                              ; preds = %749
  %758 = add i32 %744, 1
  %759 = sext i32 %758 to i64
  br label %760

760:                                              ; preds = %757, %760
  %761 = phi i64 [ %759, %757 ], [ %777, %760 ]
  %762 = phi double [ 0.000000e+00, %757 ], [ %776, %760 ]
  %763 = phi double [ 0.000000e+00, %757 ], [ %772, %760 ]
  %764 = getelementptr inbounds i32, i32* %26, i64 %761
  %765 = load i32, i32* %764, align 4, !tbaa !25
  %766 = getelementptr inbounds double, double* %22, i64 %761
  %767 = load double, double* %766, align 8, !tbaa !33
  %768 = sext i32 %765 to i64
  %769 = getelementptr inbounds double, double* %48, i64 %768
  %770 = load double, double* %769, align 8, !tbaa !33
  %771 = fmul double %767, %770
  %772 = fsub double %763, %771
  %773 = getelementptr inbounds double, double* %56, i64 %768
  %774 = load double, double* %773, align 8, !tbaa !33
  %775 = fmul double %767, %774
  %776 = fadd double %762, %775
  %777 = add nsw i64 %761, 1
  %778 = trunc i64 %777 to i32
  %779 = icmp eq i32 %754, %778
  br i1 %779, label %780, label %760, !llvm.loop !58

780:                                              ; preds = %760, %749
  %781 = phi double [ 0.000000e+00, %749 ], [ %772, %760 ]
  %782 = phi double [ 0.000000e+00, %749 ], [ %776, %760 ]
  %783 = getelementptr inbounds i32, i32* %30, i64 %742
  %784 = load i32, i32* %783, align 4, !tbaa !25
  %785 = getelementptr inbounds i32, i32* %30, i64 %752
  %786 = load i32, i32* %785, align 4, !tbaa !25
  %787 = icmp slt i32 %784, %786
  br i1 %787, label %788, label %805

788:                                              ; preds = %780
  %789 = sext i32 %784 to i64
  %790 = sext i32 %786 to i64
  br label %791

791:                                              ; preds = %788, %791
  %792 = phi i64 [ %789, %788 ], [ %803, %791 ]
  %793 = phi double [ %751, %788 ], [ %802, %791 ]
  %794 = getelementptr inbounds i32, i32* %571, i64 %792
  %795 = load i32, i32* %794, align 4, !tbaa !25
  %796 = getelementptr inbounds double, double* %572, i64 %792
  %797 = load double, double* %796, align 8, !tbaa !33
  %798 = sext i32 %795 to i64
  %799 = getelementptr inbounds double, double* %570, i64 %798
  %800 = load double, double* %799, align 8, !tbaa !33
  %801 = fmul double %797, %800
  %802 = fsub double %793, %801
  %803 = add nsw i64 %792, 1
  %804 = icmp eq i64 %803, %790
  br i1 %804, label %805, label %791, !llvm.loop !59

805:                                              ; preds = %791, %780
  %806 = phi double [ %751, %780 ], [ %802, %791 ]
  %807 = getelementptr inbounds double, double* %48, i64 %742
  %808 = load double, double* %807, align 8, !tbaa !33
  %809 = fmul double %732, %808
  store double %809, double* %807, align 8, !tbaa !33
  %810 = fmul double %806, %6
  %811 = fadd double %781, %810
  %812 = fmul double %60, %782
  %813 = fadd double %812, %811
  %814 = fmul double %813, %5
  %815 = load double, double* %746, align 8, !tbaa !33
  %816 = fdiv double %814, %815
  %817 = fadd double %809, %816
  store double %817, double* %807, align 8, !tbaa !33
  br label %818

818:                                              ; preds = %741, %805
  %819 = add nuw nsw i64 %742, 1
  %820 = icmp eq i64 %819, %740
  br i1 %820, label %905, label %741, !llvm.loop !60

821:                                              ; preds = %736, %902
  %822 = phi i64 [ 0, %736 ], [ %903, %902 ]
  %823 = getelementptr inbounds i32, i32* %2, i64 %822
  %824 = load i32, i32* %823, align 4, !tbaa !25
  %825 = icmp eq i32 %824, %4
  br i1 %825, label %826, label %902

826:                                              ; preds = %821
  %827 = getelementptr inbounds i32, i32* %24, i64 %822
  %828 = load i32, i32* %827, align 4, !tbaa !25
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds double, double* %22, i64 %829
  %831 = load double, double* %830, align 8, !tbaa !33
  %832 = fcmp une double %831, 0.000000e+00
  br i1 %832, label %833, label %902

833:                                              ; preds = %826
  %834 = getelementptr inbounds double, double* %52, i64 %822
  %835 = load double, double* %834, align 8, !tbaa !33
  %836 = add nuw nsw i64 %822, 1
  %837 = getelementptr inbounds i32, i32* %24, i64 %836
  %838 = load i32, i32* %837, align 4, !tbaa !25
  %839 = add nsw i32 %828, 1
  %840 = icmp slt i32 %839, %838
  br i1 %840, label %841, label %864

841:                                              ; preds = %833
  %842 = add i32 %828, 1
  %843 = sext i32 %842 to i64
  br label %844

844:                                              ; preds = %841, %844
  %845 = phi i64 [ %843, %841 ], [ %861, %844 ]
  %846 = phi double [ 0.000000e+00, %841 ], [ %860, %844 ]
  %847 = phi double [ 0.000000e+00, %841 ], [ %856, %844 ]
  %848 = getelementptr inbounds i32, i32* %26, i64 %845
  %849 = load i32, i32* %848, align 4, !tbaa !25
  %850 = getelementptr inbounds double, double* %22, i64 %845
  %851 = load double, double* %850, align 8, !tbaa !33
  %852 = sext i32 %849 to i64
  %853 = getelementptr inbounds double, double* %48, i64 %852
  %854 = load double, double* %853, align 8, !tbaa !33
  %855 = fmul double %851, %854
  %856 = fsub double %847, %855
  %857 = getelementptr inbounds double, double* %56, i64 %852
  %858 = load double, double* %857, align 8, !tbaa !33
  %859 = fmul double %851, %858
  %860 = fadd double %846, %859
  %861 = add nsw i64 %845, 1
  %862 = trunc i64 %861 to i32
  %863 = icmp eq i32 %838, %862
  br i1 %863, label %864, label %844, !llvm.loop !61

864:                                              ; preds = %844, %833
  %865 = phi double [ 0.000000e+00, %833 ], [ %856, %844 ]
  %866 = phi double [ 0.000000e+00, %833 ], [ %860, %844 ]
  %867 = getelementptr inbounds i32, i32* %30, i64 %822
  %868 = load i32, i32* %867, align 4, !tbaa !25
  %869 = getelementptr inbounds i32, i32* %30, i64 %836
  %870 = load i32, i32* %869, align 4, !tbaa !25
  %871 = icmp slt i32 %868, %870
  br i1 %871, label %872, label %889

872:                                              ; preds = %864
  %873 = sext i32 %868 to i64
  %874 = sext i32 %870 to i64
  br label %875

875:                                              ; preds = %872, %875
  %876 = phi i64 [ %873, %872 ], [ %887, %875 ]
  %877 = phi double [ %835, %872 ], [ %886, %875 ]
  %878 = getelementptr inbounds i32, i32* %571, i64 %876
  %879 = load i32, i32* %878, align 4, !tbaa !25
  %880 = getelementptr inbounds double, double* %572, i64 %876
  %881 = load double, double* %880, align 8, !tbaa !33
  %882 = sext i32 %879 to i64
  %883 = getelementptr inbounds double, double* %570, i64 %882
  %884 = load double, double* %883, align 8, !tbaa !33
  %885 = fmul double %881, %884
  %886 = fsub double %877, %885
  %887 = add nsw i64 %876, 1
  %888 = icmp eq i64 %887, %874
  br i1 %888, label %889, label %875, !llvm.loop !62

889:                                              ; preds = %875, %864
  %890 = phi double [ %835, %864 ], [ %886, %875 ]
  %891 = getelementptr inbounds double, double* %48, i64 %822
  %892 = load double, double* %891, align 8, !tbaa !33
  %893 = fmul double %732, %892
  store double %893, double* %891, align 8, !tbaa !33
  %894 = fmul double %890, %6
  %895 = fadd double %865, %894
  %896 = fmul double %60, %866
  %897 = fadd double %896, %895
  %898 = fmul double %897, %5
  %899 = load double, double* %830, align 8, !tbaa !33
  %900 = fdiv double %898, %899
  %901 = fadd double %893, %900
  store double %901, double* %891, align 8, !tbaa !33
  br label %902

902:                                              ; preds = %821, %826, %889
  %903 = add nuw nsw i64 %822, 1
  %904 = icmp eq i64 %903, %737
  br i1 %904, label %905, label %821, !llvm.loop !63

905:                                              ; preds = %902, %818, %720, %651, %735, %738, %583, %586
  %906 = load i32, i32* %12, align 4, !tbaa !25
  %907 = icmp sgt i32 %906, 1
  br i1 %907, label %908, label %4499

908:                                              ; preds = %905
  %909 = bitcast double* %570 to i8*
  call void @hypre_Free(i8* %909, i32 1) #3
  call void @hypre_Free(i8* %569, i32 1) #3
  br label %4499

910:                                              ; preds = %11
  %911 = load i32, i32* %12, align 4, !tbaa !25
  %912 = icmp sgt i32 %911, 1
  br i1 %912, label %913, label %939

913:                                              ; preds = %910
  %914 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %915 = load i32, i32* %914, align 4, !tbaa !26
  %916 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 5
  %917 = load i32, i32* %916, align 8, !tbaa !64
  %918 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %919 = load i32*, i32** %918, align 8, !tbaa !28
  %920 = sext i32 %915 to i64
  %921 = getelementptr inbounds i32, i32* %919, i64 %920
  %922 = load i32, i32* %921, align 4, !tbaa !25
  %923 = sext i32 %922 to i64
  %924 = call i8* @hypre_CAlloc(i64 %923, i64 8, i32 1) #3
  %925 = bitcast i8* %924 to double*
  %926 = sext i32 %42 to i64
  %927 = call i8* @hypre_CAlloc(i64 %926, i64 8, i32 1) #3
  %928 = bitcast i8* %927 to double*
  %929 = add nsw i32 %917, %915
  %930 = sext i32 %929 to i64
  %931 = call i8* @hypre_CAlloc(i64 %930, i64 20, i32 1) #3
  %932 = bitcast i8* %931 to %struct.MPI_Status*
  %933 = call i8* @hypre_CAlloc(i64 %930, i64 4, i32 1) #3
  %934 = bitcast i8* %933 to i32*
  %935 = icmp eq i32 %42, 0
  br i1 %935, label %939, label %936

936:                                              ; preds = %913
  %937 = load i32*, i32** %33, align 8, !tbaa !14
  %938 = load double*, double** %31, align 8, !tbaa !11
  br label %939

939:                                              ; preds = %913, %936, %910
  %940 = phi i32 [ %915, %936 ], [ %915, %913 ], [ undef, %910 ]
  %941 = phi i32 [ %917, %936 ], [ %917, %913 ], [ undef, %910 ]
  %942 = phi %struct.MPI_Status* [ %932, %936 ], [ %932, %913 ], [ undef, %910 ]
  %943 = phi i32* [ %934, %936 ], [ %934, %913 ], [ undef, %910 ]
  %944 = phi double* [ %925, %936 ], [ %925, %913 ], [ null, %910 ]
  %945 = phi double* [ %928, %936 ], [ %928, %913 ], [ null, %910 ]
  %946 = phi i32* [ %937, %936 ], [ %34, %913 ], [ %34, %910 ]
  %947 = phi double* [ %938, %936 ], [ %32, %913 ], [ %32, %910 ]
  %948 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 2
  %949 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %950 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 4
  %951 = icmp sgt i32 %940, 0
  %952 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 6
  %953 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 7
  %954 = icmp sgt i32 %941, 0
  %955 = icmp eq i32 %4, 0
  %956 = icmp sgt i32 %40, 0
  %957 = icmp sgt i32 %40, 0
  %958 = load i32, i32* %12, align 4, !tbaa !25
  %959 = icmp sgt i32 %958, 0
  br i1 %959, label %960, label %1188

960:                                              ; preds = %939
  %961 = zext i32 %940 to i64
  %962 = zext i32 %941 to i64
  %963 = zext i32 %40 to i64
  %964 = zext i32 %40 to i64
  br label %965

965:                                              ; preds = %960, %1184
  %966 = phi i32 [ %1186, %1184 ], [ %958, %960 ]
  %967 = phi i32 [ %1185, %1184 ], [ 0, %960 ]
  %968 = load i32, i32* %13, align 4, !tbaa !25
  %969 = icmp eq i32 %967, %968
  br i1 %969, label %1016, label %970

970:                                              ; preds = %965
  br i1 %951, label %971, label %1013

971:                                              ; preds = %970, %1009
  %972 = phi i64 [ %1011, %1009 ], [ 0, %970 ]
  %973 = phi i32 [ %1010, %1009 ], [ 0, %970 ]
  %974 = load i32*, i32** %948, align 8, !tbaa !65
  %975 = getelementptr inbounds i32, i32* %974, i64 %972
  %976 = load i32, i32* %975, align 4, !tbaa !25
  %977 = icmp eq i32 %976, %967
  br i1 %977, label %978, label %1009

978:                                              ; preds = %971
  %979 = load i32*, i32** %949, align 8, !tbaa !28
  %980 = getelementptr inbounds i32, i32* %979, i64 %972
  %981 = load i32, i32* %980, align 4, !tbaa !25
  %982 = add nuw nsw i64 %972, 1
  %983 = getelementptr inbounds i32, i32* %979, i64 %982
  %984 = load i32, i32* %983, align 4, !tbaa !25
  %985 = sub nsw i32 %984, %981
  %986 = icmp sgt i32 %984, %981
  br i1 %986, label %987, label %1001

987:                                              ; preds = %978
  %988 = load i32*, i32** %950, align 8, !tbaa !32
  %989 = sext i32 %981 to i64
  %990 = sext i32 %984 to i64
  br label %991

991:                                              ; preds = %987, %991
  %992 = phi i64 [ %989, %987 ], [ %999, %991 ]
  %993 = getelementptr inbounds i32, i32* %988, i64 %992
  %994 = load i32, i32* %993, align 4, !tbaa !25
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds double, double* %48, i64 %995
  %997 = load double, double* %996, align 8, !tbaa !33
  %998 = getelementptr inbounds double, double* %944, i64 %992
  store double %997, double* %998, align 8, !tbaa !33
  %999 = add nsw i64 %992, 1
  %1000 = icmp eq i64 %999, %990
  br i1 %1000, label %1001, label %991, !llvm.loop !66

1001:                                             ; preds = %991, %978
  %1002 = sext i32 %981 to i64
  %1003 = getelementptr inbounds double, double* %944, i64 %1002
  %1004 = bitcast double* %1003 to i8*
  %1005 = add nsw i32 %973, 1
  %1006 = sext i32 %973 to i64
  %1007 = getelementptr inbounds i32, i32* %943, i64 %1006
  %1008 = call i32 @hypre_MPI_Isend(i8* %1004, i32 %985, i32 1275070475, i32 %976, i32 0, i32 %18, i32* %1007) #3
  br label %1009

1009:                                             ; preds = %971, %1001
  %1010 = phi i32 [ %1005, %1001 ], [ %973, %971 ]
  %1011 = add nuw nsw i64 %972, 1
  %1012 = icmp eq i64 %1011, %961
  br i1 %1012, label %1013, label %971, !llvm.loop !67

1013:                                             ; preds = %1009, %970
  %1014 = phi i32 [ 0, %970 ], [ %1010, %1009 ]
  %1015 = call i32 @hypre_MPI_Waitall(i32 %1014, i32* %943, %struct.MPI_Status* %942) #3
  br label %1182

1016:                                             ; preds = %965
  %1017 = icmp sgt i32 %966, 1
  br i1 %1017, label %1018, label %1042

1018:                                             ; preds = %1016
  br i1 %954, label %1019, label %1039

1019:                                             ; preds = %1018, %1019
  %1020 = phi i64 [ %1027, %1019 ], [ 0, %1018 ]
  %1021 = load i32*, i32** %952, align 8, !tbaa !68
  %1022 = getelementptr inbounds i32, i32* %1021, i64 %1020
  %1023 = load i32, i32* %1022, align 4, !tbaa !25
  %1024 = load i32*, i32** %953, align 8, !tbaa !69
  %1025 = getelementptr inbounds i32, i32* %1024, i64 %1020
  %1026 = load i32, i32* %1025, align 4, !tbaa !25
  %1027 = add nuw nsw i64 %1020, 1
  %1028 = getelementptr inbounds i32, i32* %1024, i64 %1027
  %1029 = load i32, i32* %1028, align 4, !tbaa !25
  %1030 = sub nsw i32 %1029, %1026
  %1031 = sext i32 %1026 to i64
  %1032 = getelementptr inbounds double, double* %945, i64 %1031
  %1033 = bitcast double* %1032 to i8*
  %1034 = getelementptr inbounds i32, i32* %943, i64 %1020
  %1035 = call i32 @hypre_MPI_Irecv(i8* %1033, i32 %1030, i32 1275070475, i32 %1023, i32 0, i32 %18, i32* %1034) #3
  %1036 = icmp eq i64 %1027, %962
  br i1 %1036, label %1037, label %1019, !llvm.loop !70

1037:                                             ; preds = %1019
  %1038 = trunc i64 %1027 to i32
  br label %1039

1039:                                             ; preds = %1037, %1018
  %1040 = phi i32 [ 0, %1018 ], [ %1038, %1037 ]
  %1041 = call i32 @hypre_MPI_Waitall(i32 %1040, i32* %943, %struct.MPI_Status* %942) #3
  br label %1042

1042:                                             ; preds = %1039, %1016
  br i1 %955, label %1044, label %1043

1043:                                             ; preds = %1042
  br i1 %956, label %1110, label %1179

1044:                                             ; preds = %1042
  br i1 %957, label %1045, label %1179

1045:                                             ; preds = %1044, %1107
  %1046 = phi i64 [ %1108, %1107 ], [ 0, %1044 ]
  %1047 = getelementptr inbounds i32, i32* %24, i64 %1046
  %1048 = load i32, i32* %1047, align 4, !tbaa !25
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds double, double* %22, i64 %1049
  %1051 = load double, double* %1050, align 8, !tbaa !33
  %1052 = fcmp une double %1051, 0.000000e+00
  br i1 %1052, label %1053, label %1107

1053:                                             ; preds = %1045
  %1054 = getelementptr inbounds double, double* %52, i64 %1046
  %1055 = load double, double* %1054, align 8, !tbaa !33
  %1056 = add nuw nsw i64 %1046, 1
  %1057 = getelementptr inbounds i32, i32* %24, i64 %1056
  %1058 = load i32, i32* %1057, align 4, !tbaa !25
  %1059 = add nsw i32 %1048, 1
  %1060 = icmp slt i32 %1059, %1058
  br i1 %1060, label %1061, label %1079

1061:                                             ; preds = %1053
  %1062 = add i32 %1048, 1
  %1063 = sext i32 %1062 to i64
  br label %1064

1064:                                             ; preds = %1061, %1064
  %1065 = phi i64 [ %1063, %1061 ], [ %1076, %1064 ]
  %1066 = phi double [ %1055, %1061 ], [ %1075, %1064 ]
  %1067 = getelementptr inbounds i32, i32* %26, i64 %1065
  %1068 = load i32, i32* %1067, align 4, !tbaa !25
  %1069 = getelementptr inbounds double, double* %22, i64 %1065
  %1070 = load double, double* %1069, align 8, !tbaa !33
  %1071 = sext i32 %1068 to i64
  %1072 = getelementptr inbounds double, double* %48, i64 %1071
  %1073 = load double, double* %1072, align 8, !tbaa !33
  %1074 = fmul double %1070, %1073
  %1075 = fsub double %1066, %1074
  %1076 = add nsw i64 %1065, 1
  %1077 = trunc i64 %1076 to i32
  %1078 = icmp eq i32 %1058, %1077
  br i1 %1078, label %1079, label %1064, !llvm.loop !71

1079:                                             ; preds = %1064, %1053
  %1080 = phi double [ %1055, %1053 ], [ %1075, %1064 ]
  %1081 = getelementptr inbounds i32, i32* %30, i64 %1046
  %1082 = load i32, i32* %1081, align 4, !tbaa !25
  %1083 = getelementptr inbounds i32, i32* %30, i64 %1056
  %1084 = load i32, i32* %1083, align 4, !tbaa !25
  %1085 = icmp slt i32 %1082, %1084
  br i1 %1085, label %1086, label %1103

1086:                                             ; preds = %1079
  %1087 = sext i32 %1082 to i64
  %1088 = sext i32 %1084 to i64
  br label %1089

1089:                                             ; preds = %1086, %1089
  %1090 = phi i64 [ %1087, %1086 ], [ %1101, %1089 ]
  %1091 = phi double [ %1080, %1086 ], [ %1100, %1089 ]
  %1092 = getelementptr inbounds i32, i32* %946, i64 %1090
  %1093 = load i32, i32* %1092, align 4, !tbaa !25
  %1094 = getelementptr inbounds double, double* %947, i64 %1090
  %1095 = load double, double* %1094, align 8, !tbaa !33
  %1096 = sext i32 %1093 to i64
  %1097 = getelementptr inbounds double, double* %945, i64 %1096
  %1098 = load double, double* %1097, align 8, !tbaa !33
  %1099 = fmul double %1095, %1098
  %1100 = fsub double %1091, %1099
  %1101 = add nsw i64 %1090, 1
  %1102 = icmp eq i64 %1101, %1088
  br i1 %1102, label %1103, label %1089, !llvm.loop !72

1103:                                             ; preds = %1089, %1079
  %1104 = phi double [ %1080, %1079 ], [ %1100, %1089 ]
  %1105 = fdiv double %1104, %1051
  %1106 = getelementptr inbounds double, double* %48, i64 %1046
  store double %1105, double* %1106, align 8, !tbaa !33
  br label %1107

1107:                                             ; preds = %1045, %1103
  %1108 = add nuw nsw i64 %1046, 1
  %1109 = icmp eq i64 %1108, %964
  br i1 %1109, label %1179, label %1045, !llvm.loop !73

1110:                                             ; preds = %1043, %1176
  %1111 = phi i64 [ %1177, %1176 ], [ 0, %1043 ]
  %1112 = getelementptr inbounds i32, i32* %2, i64 %1111
  %1113 = load i32, i32* %1112, align 4, !tbaa !25
  %1114 = icmp eq i32 %1113, %4
  br i1 %1114, label %1115, label %1176

1115:                                             ; preds = %1110
  %1116 = getelementptr inbounds i32, i32* %24, i64 %1111
  %1117 = load i32, i32* %1116, align 4, !tbaa !25
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds double, double* %22, i64 %1118
  %1120 = load double, double* %1119, align 8, !tbaa !33
  %1121 = fcmp une double %1120, 0.000000e+00
  br i1 %1121, label %1122, label %1176

1122:                                             ; preds = %1115
  %1123 = getelementptr inbounds double, double* %52, i64 %1111
  %1124 = load double, double* %1123, align 8, !tbaa !33
  %1125 = add nuw nsw i64 %1111, 1
  %1126 = getelementptr inbounds i32, i32* %24, i64 %1125
  %1127 = load i32, i32* %1126, align 4, !tbaa !25
  %1128 = add nsw i32 %1117, 1
  %1129 = icmp slt i32 %1128, %1127
  br i1 %1129, label %1130, label %1148

1130:                                             ; preds = %1122
  %1131 = add i32 %1117, 1
  %1132 = sext i32 %1131 to i64
  br label %1133

1133:                                             ; preds = %1130, %1133
  %1134 = phi i64 [ %1132, %1130 ], [ %1145, %1133 ]
  %1135 = phi double [ %1124, %1130 ], [ %1144, %1133 ]
  %1136 = getelementptr inbounds i32, i32* %26, i64 %1134
  %1137 = load i32, i32* %1136, align 4, !tbaa !25
  %1138 = getelementptr inbounds double, double* %22, i64 %1134
  %1139 = load double, double* %1138, align 8, !tbaa !33
  %1140 = sext i32 %1137 to i64
  %1141 = getelementptr inbounds double, double* %48, i64 %1140
  %1142 = load double, double* %1141, align 8, !tbaa !33
  %1143 = fmul double %1139, %1142
  %1144 = fsub double %1135, %1143
  %1145 = add nsw i64 %1134, 1
  %1146 = trunc i64 %1145 to i32
  %1147 = icmp eq i32 %1127, %1146
  br i1 %1147, label %1148, label %1133, !llvm.loop !74

1148:                                             ; preds = %1133, %1122
  %1149 = phi double [ %1124, %1122 ], [ %1144, %1133 ]
  %1150 = getelementptr inbounds i32, i32* %30, i64 %1111
  %1151 = load i32, i32* %1150, align 4, !tbaa !25
  %1152 = getelementptr inbounds i32, i32* %30, i64 %1125
  %1153 = load i32, i32* %1152, align 4, !tbaa !25
  %1154 = icmp slt i32 %1151, %1153
  br i1 %1154, label %1155, label %1172

1155:                                             ; preds = %1148
  %1156 = sext i32 %1151 to i64
  %1157 = sext i32 %1153 to i64
  br label %1158

1158:                                             ; preds = %1155, %1158
  %1159 = phi i64 [ %1156, %1155 ], [ %1170, %1158 ]
  %1160 = phi double [ %1149, %1155 ], [ %1169, %1158 ]
  %1161 = getelementptr inbounds i32, i32* %946, i64 %1159
  %1162 = load i32, i32* %1161, align 4, !tbaa !25
  %1163 = getelementptr inbounds double, double* %947, i64 %1159
  %1164 = load double, double* %1163, align 8, !tbaa !33
  %1165 = sext i32 %1162 to i64
  %1166 = getelementptr inbounds double, double* %945, i64 %1165
  %1167 = load double, double* %1166, align 8, !tbaa !33
  %1168 = fmul double %1164, %1167
  %1169 = fsub double %1160, %1168
  %1170 = add nsw i64 %1159, 1
  %1171 = icmp eq i64 %1170, %1157
  br i1 %1171, label %1172, label %1158, !llvm.loop !75

1172:                                             ; preds = %1158, %1148
  %1173 = phi double [ %1149, %1148 ], [ %1169, %1158 ]
  %1174 = fdiv double %1173, %1120
  %1175 = getelementptr inbounds double, double* %48, i64 %1111
  store double %1174, double* %1175, align 8, !tbaa !33
  br label %1176

1176:                                             ; preds = %1110, %1115, %1172
  %1177 = add nuw nsw i64 %1111, 1
  %1178 = icmp eq i64 %1177, %963
  br i1 %1178, label %1179, label %1110, !llvm.loop !76

1179:                                             ; preds = %1176, %1107, %1043, %1044
  %1180 = load i32, i32* %12, align 4, !tbaa !25
  %1181 = icmp sgt i32 %1180, 1
  br i1 %1181, label %1182, label %1184

1182:                                             ; preds = %1179, %1013
  %1183 = call i32 @hypre_MPI_Barrier(i32 %18) #3
  br label %1184

1184:                                             ; preds = %1182, %1179
  %1185 = add nuw nsw i32 %967, 1
  %1186 = load i32, i32* %12, align 4, !tbaa !25
  %1187 = icmp slt i32 %1185, %1186
  br i1 %1187, label %965, label %1188, !llvm.loop !77

1188:                                             ; preds = %1184, %939
  %1189 = phi i32 [ %958, %939 ], [ %1186, %1184 ]
  %1190 = icmp sgt i32 %1189, 1
  br i1 %1190, label %1191, label %4499

1191:                                             ; preds = %1188
  %1192 = bitcast double* %945 to i8*
  call void @hypre_Free(i8* %1192, i32 1) #3
  %1193 = bitcast double* %944 to i8*
  call void @hypre_Free(i8* %1193, i32 1) #3
  %1194 = bitcast %struct.MPI_Status* %942 to i8*
  call void @hypre_Free(i8* %1194, i32 1) #3
  %1195 = bitcast i32* %943 to i8*
  call void @hypre_Free(i8* %1195, i32 1) #3
  br label %4499

1196:                                             ; preds = %11
  %1197 = load i32, i32* %12, align 4, !tbaa !25
  %1198 = icmp sgt i32 %1197, 1
  br i1 %1198, label %1199, label %1225

1199:                                             ; preds = %1196
  %1200 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %1201 = load i32, i32* %1200, align 4, !tbaa !26
  %1202 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 5
  %1203 = load i32, i32* %1202, align 8, !tbaa !64
  %1204 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %1205 = load i32*, i32** %1204, align 8, !tbaa !28
  %1206 = sext i32 %1201 to i64
  %1207 = getelementptr inbounds i32, i32* %1205, i64 %1206
  %1208 = load i32, i32* %1207, align 4, !tbaa !25
  %1209 = sext i32 %1208 to i64
  %1210 = call i8* @hypre_CAlloc(i64 %1209, i64 8, i32 1) #3
  %1211 = bitcast i8* %1210 to double*
  %1212 = sext i32 %42 to i64
  %1213 = call i8* @hypre_CAlloc(i64 %1212, i64 8, i32 1) #3
  %1214 = bitcast i8* %1213 to double*
  %1215 = add nsw i32 %1203, %1201
  %1216 = sext i32 %1215 to i64
  %1217 = call i8* @hypre_CAlloc(i64 %1216, i64 20, i32 1) #3
  %1218 = bitcast i8* %1217 to %struct.MPI_Status*
  %1219 = call i8* @hypre_CAlloc(i64 %1216, i64 4, i32 1) #3
  %1220 = bitcast i8* %1219 to i32*
  %1221 = icmp eq i32 %42, 0
  br i1 %1221, label %1225, label %1222

1222:                                             ; preds = %1199
  %1223 = load i32*, i32** %33, align 8, !tbaa !14
  %1224 = load double*, double** %31, align 8, !tbaa !11
  br label %1225

1225:                                             ; preds = %1199, %1222, %1196
  %1226 = phi i32 [ %1201, %1222 ], [ %1201, %1199 ], [ undef, %1196 ]
  %1227 = phi i32 [ %1203, %1222 ], [ %1203, %1199 ], [ undef, %1196 ]
  %1228 = phi %struct.MPI_Status* [ %1218, %1222 ], [ %1218, %1199 ], [ undef, %1196 ]
  %1229 = phi i32* [ %1220, %1222 ], [ %1220, %1199 ], [ undef, %1196 ]
  %1230 = phi double* [ %1211, %1222 ], [ %1211, %1199 ], [ null, %1196 ]
  %1231 = phi double* [ %1214, %1222 ], [ %1214, %1199 ], [ null, %1196 ]
  %1232 = phi i32* [ %1223, %1222 ], [ %34, %1199 ], [ %34, %1196 ]
  %1233 = phi double* [ %1224, %1222 ], [ %32, %1199 ], [ %32, %1196 ]
  %1234 = icmp eq i32 %4, 0
  %1235 = icmp sgt i32 %40, 0
  br i1 %1234, label %1239, label %1236

1236:                                             ; preds = %1225
  br i1 %1235, label %1237, label %1339

1237:                                             ; preds = %1236
  %1238 = zext i32 %40 to i64
  br label %1288

1239:                                             ; preds = %1225
  br i1 %1235, label %1240, label %1339

1240:                                             ; preds = %1239
  %1241 = zext i32 %40 to i64
  br label %1242

1242:                                             ; preds = %1240, %1286
  %1243 = phi i64 [ 0, %1240 ], [ %1244, %1286 ]
  %1244 = add nuw nsw i64 %1243, 1
  %1245 = getelementptr inbounds i32, i32* %30, i64 %1244
  %1246 = load i32, i32* %1245, align 4, !tbaa !25
  %1247 = getelementptr inbounds i32, i32* %30, i64 %1243
  %1248 = load i32, i32* %1247, align 4, !tbaa !25
  %1249 = icmp eq i32 %1246, %1248
  br i1 %1249, label %1250, label %1286

1250:                                             ; preds = %1242
  %1251 = getelementptr inbounds i32, i32* %24, i64 %1243
  %1252 = load i32, i32* %1251, align 4, !tbaa !25
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds double, double* %22, i64 %1253
  %1255 = load double, double* %1254, align 8, !tbaa !33
  %1256 = fcmp une double %1255, 0.000000e+00
  br i1 %1256, label %1257, label %1286

1257:                                             ; preds = %1250
  %1258 = getelementptr inbounds double, double* %52, i64 %1243
  %1259 = load double, double* %1258, align 8, !tbaa !33
  %1260 = getelementptr inbounds i32, i32* %24, i64 %1244
  %1261 = load i32, i32* %1260, align 4, !tbaa !25
  %1262 = add nsw i32 %1252, 1
  %1263 = icmp slt i32 %1262, %1261
  br i1 %1263, label %1264, label %1282

1264:                                             ; preds = %1257
  %1265 = add i32 %1252, 1
  %1266 = sext i32 %1265 to i64
  br label %1267

1267:                                             ; preds = %1264, %1267
  %1268 = phi i64 [ %1266, %1264 ], [ %1279, %1267 ]
  %1269 = phi double [ %1259, %1264 ], [ %1278, %1267 ]
  %1270 = getelementptr inbounds i32, i32* %26, i64 %1268
  %1271 = load i32, i32* %1270, align 4, !tbaa !25
  %1272 = getelementptr inbounds double, double* %22, i64 %1268
  %1273 = load double, double* %1272, align 8, !tbaa !33
  %1274 = sext i32 %1271 to i64
  %1275 = getelementptr inbounds double, double* %48, i64 %1274
  %1276 = load double, double* %1275, align 8, !tbaa !33
  %1277 = fmul double %1273, %1276
  %1278 = fsub double %1269, %1277
  %1279 = add nsw i64 %1268, 1
  %1280 = trunc i64 %1279 to i32
  %1281 = icmp eq i32 %1261, %1280
  br i1 %1281, label %1282, label %1267, !llvm.loop !78

1282:                                             ; preds = %1267, %1257
  %1283 = phi double [ %1259, %1257 ], [ %1278, %1267 ]
  %1284 = fdiv double %1283, %1255
  %1285 = getelementptr inbounds double, double* %48, i64 %1243
  store double %1284, double* %1285, align 8, !tbaa !33
  br label %1286

1286:                                             ; preds = %1242, %1250, %1282
  %1287 = icmp eq i64 %1244, %1241
  br i1 %1287, label %1339, label %1242, !llvm.loop !79

1288:                                             ; preds = %1237, %1336
  %1289 = phi i64 [ 0, %1237 ], [ %1337, %1336 ]
  %1290 = getelementptr inbounds i32, i32* %2, i64 %1289
  %1291 = load i32, i32* %1290, align 4, !tbaa !25
  %1292 = icmp eq i32 %1291, %4
  br i1 %1292, label %1293, label %1336

1293:                                             ; preds = %1288
  %1294 = add nuw nsw i64 %1289, 1
  %1295 = getelementptr inbounds i32, i32* %30, i64 %1294
  %1296 = load i32, i32* %1295, align 4, !tbaa !25
  %1297 = getelementptr inbounds i32, i32* %30, i64 %1289
  %1298 = load i32, i32* %1297, align 4, !tbaa !25
  %1299 = icmp eq i32 %1296, %1298
  br i1 %1299, label %1300, label %1336

1300:                                             ; preds = %1293
  %1301 = getelementptr inbounds i32, i32* %24, i64 %1289
  %1302 = load i32, i32* %1301, align 4, !tbaa !25
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds double, double* %22, i64 %1303
  %1305 = load double, double* %1304, align 8, !tbaa !33
  %1306 = fcmp une double %1305, 0.000000e+00
  br i1 %1306, label %1307, label %1336

1307:                                             ; preds = %1300
  %1308 = getelementptr inbounds double, double* %52, i64 %1289
  %1309 = load double, double* %1308, align 8, !tbaa !33
  %1310 = getelementptr inbounds i32, i32* %24, i64 %1294
  %1311 = load i32, i32* %1310, align 4, !tbaa !25
  %1312 = add nsw i32 %1302, 1
  %1313 = icmp slt i32 %1312, %1311
  br i1 %1313, label %1314, label %1332

1314:                                             ; preds = %1307
  %1315 = add i32 %1302, 1
  %1316 = sext i32 %1315 to i64
  br label %1317

1317:                                             ; preds = %1314, %1317
  %1318 = phi i64 [ %1316, %1314 ], [ %1329, %1317 ]
  %1319 = phi double [ %1309, %1314 ], [ %1328, %1317 ]
  %1320 = getelementptr inbounds i32, i32* %26, i64 %1318
  %1321 = load i32, i32* %1320, align 4, !tbaa !25
  %1322 = getelementptr inbounds double, double* %22, i64 %1318
  %1323 = load double, double* %1322, align 8, !tbaa !33
  %1324 = sext i32 %1321 to i64
  %1325 = getelementptr inbounds double, double* %48, i64 %1324
  %1326 = load double, double* %1325, align 8, !tbaa !33
  %1327 = fmul double %1323, %1326
  %1328 = fsub double %1319, %1327
  %1329 = add nsw i64 %1318, 1
  %1330 = trunc i64 %1329 to i32
  %1331 = icmp eq i32 %1311, %1330
  br i1 %1331, label %1332, label %1317, !llvm.loop !80

1332:                                             ; preds = %1317, %1307
  %1333 = phi double [ %1309, %1307 ], [ %1328, %1317 ]
  %1334 = fdiv double %1333, %1305
  %1335 = getelementptr inbounds double, double* %48, i64 %1289
  store double %1334, double* %1335, align 8, !tbaa !33
  br label %1336

1336:                                             ; preds = %1288, %1293, %1300, %1332
  %1337 = add nuw nsw i64 %1289, 1
  %1338 = icmp eq i64 %1337, %1238
  br i1 %1338, label %1339, label %1288, !llvm.loop !81

1339:                                             ; preds = %1336, %1286, %1236, %1239
  %1340 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 2
  %1341 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %1342 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 4
  %1343 = icmp sgt i32 %1226, 0
  %1344 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 6
  %1345 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 7
  %1346 = icmp sgt i32 %1227, 0
  %1347 = icmp sgt i32 %40, 0
  %1348 = icmp sgt i32 %40, 0
  %1349 = load i32, i32* %12, align 4, !tbaa !25
  %1350 = icmp sgt i32 %1349, 0
  br i1 %1350, label %1351, label %1582

1351:                                             ; preds = %1339
  %1352 = zext i32 %1226 to i64
  %1353 = zext i32 %1227 to i64
  %1354 = zext i32 %40 to i64
  %1355 = zext i32 %40 to i64
  br label %1356

1356:                                             ; preds = %1351, %1578
  %1357 = phi i32 [ %1580, %1578 ], [ %1349, %1351 ]
  %1358 = phi i32 [ %1579, %1578 ], [ 0, %1351 ]
  %1359 = load i32, i32* %13, align 4, !tbaa !25
  %1360 = icmp eq i32 %1358, %1359
  br i1 %1360, label %1407, label %1361

1361:                                             ; preds = %1356
  br i1 %1343, label %1362, label %1404

1362:                                             ; preds = %1361, %1400
  %1363 = phi i64 [ %1402, %1400 ], [ 0, %1361 ]
  %1364 = phi i32 [ %1401, %1400 ], [ 0, %1361 ]
  %1365 = load i32*, i32** %1340, align 8, !tbaa !65
  %1366 = getelementptr inbounds i32, i32* %1365, i64 %1363
  %1367 = load i32, i32* %1366, align 4, !tbaa !25
  %1368 = icmp eq i32 %1367, %1358
  br i1 %1368, label %1369, label %1400

1369:                                             ; preds = %1362
  %1370 = load i32*, i32** %1341, align 8, !tbaa !28
  %1371 = getelementptr inbounds i32, i32* %1370, i64 %1363
  %1372 = load i32, i32* %1371, align 4, !tbaa !25
  %1373 = add nuw nsw i64 %1363, 1
  %1374 = getelementptr inbounds i32, i32* %1370, i64 %1373
  %1375 = load i32, i32* %1374, align 4, !tbaa !25
  %1376 = sub nsw i32 %1375, %1372
  %1377 = icmp sgt i32 %1375, %1372
  br i1 %1377, label %1378, label %1392

1378:                                             ; preds = %1369
  %1379 = load i32*, i32** %1342, align 8, !tbaa !32
  %1380 = sext i32 %1372 to i64
  %1381 = sext i32 %1375 to i64
  br label %1382

1382:                                             ; preds = %1378, %1382
  %1383 = phi i64 [ %1380, %1378 ], [ %1390, %1382 ]
  %1384 = getelementptr inbounds i32, i32* %1379, i64 %1383
  %1385 = load i32, i32* %1384, align 4, !tbaa !25
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds double, double* %48, i64 %1386
  %1388 = load double, double* %1387, align 8, !tbaa !33
  %1389 = getelementptr inbounds double, double* %1230, i64 %1383
  store double %1388, double* %1389, align 8, !tbaa !33
  %1390 = add nsw i64 %1383, 1
  %1391 = icmp eq i64 %1390, %1381
  br i1 %1391, label %1392, label %1382, !llvm.loop !82

1392:                                             ; preds = %1382, %1369
  %1393 = sext i32 %1372 to i64
  %1394 = getelementptr inbounds double, double* %1230, i64 %1393
  %1395 = bitcast double* %1394 to i8*
  %1396 = add nsw i32 %1364, 1
  %1397 = sext i32 %1364 to i64
  %1398 = getelementptr inbounds i32, i32* %1229, i64 %1397
  %1399 = call i32 @hypre_MPI_Isend(i8* %1395, i32 %1376, i32 1275070475, i32 %1367, i32 0, i32 %18, i32* %1398) #3
  br label %1400

1400:                                             ; preds = %1362, %1392
  %1401 = phi i32 [ %1396, %1392 ], [ %1364, %1362 ]
  %1402 = add nuw nsw i64 %1363, 1
  %1403 = icmp eq i64 %1402, %1352
  br i1 %1403, label %1404, label %1362, !llvm.loop !83

1404:                                             ; preds = %1400, %1361
  %1405 = phi i32 [ 0, %1361 ], [ %1401, %1400 ]
  %1406 = call i32 @hypre_MPI_Waitall(i32 %1405, i32* %1229, %struct.MPI_Status* %1228) #3
  br label %1576

1407:                                             ; preds = %1356
  %1408 = icmp sgt i32 %1357, 1
  br i1 %1408, label %1409, label %1433

1409:                                             ; preds = %1407
  br i1 %1346, label %1410, label %1430

1410:                                             ; preds = %1409, %1410
  %1411 = phi i64 [ %1418, %1410 ], [ 0, %1409 ]
  %1412 = load i32*, i32** %1344, align 8, !tbaa !68
  %1413 = getelementptr inbounds i32, i32* %1412, i64 %1411
  %1414 = load i32, i32* %1413, align 4, !tbaa !25
  %1415 = load i32*, i32** %1345, align 8, !tbaa !69
  %1416 = getelementptr inbounds i32, i32* %1415, i64 %1411
  %1417 = load i32, i32* %1416, align 4, !tbaa !25
  %1418 = add nuw nsw i64 %1411, 1
  %1419 = getelementptr inbounds i32, i32* %1415, i64 %1418
  %1420 = load i32, i32* %1419, align 4, !tbaa !25
  %1421 = sub nsw i32 %1420, %1417
  %1422 = sext i32 %1417 to i64
  %1423 = getelementptr inbounds double, double* %1231, i64 %1422
  %1424 = bitcast double* %1423 to i8*
  %1425 = getelementptr inbounds i32, i32* %1229, i64 %1411
  %1426 = call i32 @hypre_MPI_Irecv(i8* %1424, i32 %1421, i32 1275070475, i32 %1414, i32 0, i32 %18, i32* %1425) #3
  %1427 = icmp eq i64 %1418, %1353
  br i1 %1427, label %1428, label %1410, !llvm.loop !84

1428:                                             ; preds = %1410
  %1429 = trunc i64 %1418 to i32
  br label %1430

1430:                                             ; preds = %1428, %1409
  %1431 = phi i32 [ 0, %1409 ], [ %1429, %1428 ]
  %1432 = call i32 @hypre_MPI_Waitall(i32 %1431, i32* %1229, %struct.MPI_Status* %1228) #3
  br label %1433

1433:                                             ; preds = %1430, %1407
  br i1 %1234, label %1435, label %1434

1434:                                             ; preds = %1433
  br i1 %1347, label %1502, label %1573

1435:                                             ; preds = %1433
  br i1 %1348, label %1436, label %1573

1436:                                             ; preds = %1435, %1500
  %1437 = phi i64 [ %1438, %1500 ], [ 0, %1435 ]
  %1438 = add nuw nsw i64 %1437, 1
  %1439 = getelementptr inbounds i32, i32* %30, i64 %1438
  %1440 = load i32, i32* %1439, align 4, !tbaa !25
  %1441 = getelementptr inbounds i32, i32* %30, i64 %1437
  %1442 = load i32, i32* %1441, align 4, !tbaa !25
  %1443 = icmp eq i32 %1440, %1442
  br i1 %1443, label %1500, label %1444

1444:                                             ; preds = %1436
  %1445 = getelementptr inbounds i32, i32* %24, i64 %1437
  %1446 = load i32, i32* %1445, align 4, !tbaa !25
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds double, double* %22, i64 %1447
  %1449 = load double, double* %1448, align 8, !tbaa !33
  %1450 = fcmp une double %1449, 0.000000e+00
  br i1 %1450, label %1451, label %1500

1451:                                             ; preds = %1444
  %1452 = getelementptr inbounds double, double* %52, i64 %1437
  %1453 = load double, double* %1452, align 8, !tbaa !33
  %1454 = getelementptr inbounds i32, i32* %24, i64 %1438
  %1455 = load i32, i32* %1454, align 4, !tbaa !25
  %1456 = add nsw i32 %1446, 1
  %1457 = icmp slt i32 %1456, %1455
  br i1 %1457, label %1458, label %1461

1458:                                             ; preds = %1451
  %1459 = add i32 %1446, 1
  %1460 = sext i32 %1459 to i64
  br label %1467

1461:                                             ; preds = %1467, %1451
  %1462 = phi double [ %1453, %1451 ], [ %1478, %1467 ]
  %1463 = icmp slt i32 %1442, %1440
  br i1 %1463, label %1464, label %1496

1464:                                             ; preds = %1461
  %1465 = sext i32 %1442 to i64
  %1466 = sext i32 %1440 to i64
  br label %1482

1467:                                             ; preds = %1458, %1467
  %1468 = phi i64 [ %1460, %1458 ], [ %1479, %1467 ]
  %1469 = phi double [ %1453, %1458 ], [ %1478, %1467 ]
  %1470 = getelementptr inbounds i32, i32* %26, i64 %1468
  %1471 = load i32, i32* %1470, align 4, !tbaa !25
  %1472 = getelementptr inbounds double, double* %22, i64 %1468
  %1473 = load double, double* %1472, align 8, !tbaa !33
  %1474 = sext i32 %1471 to i64
  %1475 = getelementptr inbounds double, double* %48, i64 %1474
  %1476 = load double, double* %1475, align 8, !tbaa !33
  %1477 = fmul double %1473, %1476
  %1478 = fsub double %1469, %1477
  %1479 = add nsw i64 %1468, 1
  %1480 = trunc i64 %1479 to i32
  %1481 = icmp eq i32 %1455, %1480
  br i1 %1481, label %1461, label %1467, !llvm.loop !85

1482:                                             ; preds = %1464, %1482
  %1483 = phi i64 [ %1465, %1464 ], [ %1494, %1482 ]
  %1484 = phi double [ %1462, %1464 ], [ %1493, %1482 ]
  %1485 = getelementptr inbounds i32, i32* %1232, i64 %1483
  %1486 = load i32, i32* %1485, align 4, !tbaa !25
  %1487 = getelementptr inbounds double, double* %1233, i64 %1483
  %1488 = load double, double* %1487, align 8, !tbaa !33
  %1489 = sext i32 %1486 to i64
  %1490 = getelementptr inbounds double, double* %1231, i64 %1489
  %1491 = load double, double* %1490, align 8, !tbaa !33
  %1492 = fmul double %1488, %1491
  %1493 = fsub double %1484, %1492
  %1494 = add nsw i64 %1483, 1
  %1495 = icmp eq i64 %1494, %1466
  br i1 %1495, label %1496, label %1482, !llvm.loop !86

1496:                                             ; preds = %1482, %1461
  %1497 = phi double [ %1462, %1461 ], [ %1493, %1482 ]
  %1498 = fdiv double %1497, %1449
  %1499 = getelementptr inbounds double, double* %48, i64 %1437
  store double %1498, double* %1499, align 8, !tbaa !33
  br label %1500

1500:                                             ; preds = %1436, %1444, %1496
  %1501 = icmp eq i64 %1438, %1355
  br i1 %1501, label %1573, label %1436, !llvm.loop !87

1502:                                             ; preds = %1434, %1570
  %1503 = phi i64 [ %1571, %1570 ], [ 0, %1434 ]
  %1504 = getelementptr inbounds i32, i32* %2, i64 %1503
  %1505 = load i32, i32* %1504, align 4, !tbaa !25
  %1506 = icmp eq i32 %1505, %4
  br i1 %1506, label %1507, label %1570

1507:                                             ; preds = %1502
  %1508 = add nuw nsw i64 %1503, 1
  %1509 = getelementptr inbounds i32, i32* %30, i64 %1508
  %1510 = load i32, i32* %1509, align 4, !tbaa !25
  %1511 = getelementptr inbounds i32, i32* %30, i64 %1503
  %1512 = load i32, i32* %1511, align 4, !tbaa !25
  %1513 = icmp eq i32 %1510, %1512
  br i1 %1513, label %1570, label %1514

1514:                                             ; preds = %1507
  %1515 = getelementptr inbounds i32, i32* %24, i64 %1503
  %1516 = load i32, i32* %1515, align 4, !tbaa !25
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds double, double* %22, i64 %1517
  %1519 = load double, double* %1518, align 8, !tbaa !33
  %1520 = fcmp une double %1519, 0.000000e+00
  br i1 %1520, label %1521, label %1570

1521:                                             ; preds = %1514
  %1522 = getelementptr inbounds double, double* %52, i64 %1503
  %1523 = load double, double* %1522, align 8, !tbaa !33
  %1524 = getelementptr inbounds i32, i32* %24, i64 %1508
  %1525 = load i32, i32* %1524, align 4, !tbaa !25
  %1526 = add nsw i32 %1516, 1
  %1527 = icmp slt i32 %1526, %1525
  br i1 %1527, label %1528, label %1531

1528:                                             ; preds = %1521
  %1529 = add i32 %1516, 1
  %1530 = sext i32 %1529 to i64
  br label %1537

1531:                                             ; preds = %1537, %1521
  %1532 = phi double [ %1523, %1521 ], [ %1548, %1537 ]
  %1533 = icmp slt i32 %1512, %1510
  br i1 %1533, label %1534, label %1566

1534:                                             ; preds = %1531
  %1535 = sext i32 %1512 to i64
  %1536 = sext i32 %1510 to i64
  br label %1552

1537:                                             ; preds = %1528, %1537
  %1538 = phi i64 [ %1530, %1528 ], [ %1549, %1537 ]
  %1539 = phi double [ %1523, %1528 ], [ %1548, %1537 ]
  %1540 = getelementptr inbounds i32, i32* %26, i64 %1538
  %1541 = load i32, i32* %1540, align 4, !tbaa !25
  %1542 = getelementptr inbounds double, double* %22, i64 %1538
  %1543 = load double, double* %1542, align 8, !tbaa !33
  %1544 = sext i32 %1541 to i64
  %1545 = getelementptr inbounds double, double* %48, i64 %1544
  %1546 = load double, double* %1545, align 8, !tbaa !33
  %1547 = fmul double %1543, %1546
  %1548 = fsub double %1539, %1547
  %1549 = add nsw i64 %1538, 1
  %1550 = trunc i64 %1549 to i32
  %1551 = icmp eq i32 %1525, %1550
  br i1 %1551, label %1531, label %1537, !llvm.loop !88

1552:                                             ; preds = %1534, %1552
  %1553 = phi i64 [ %1535, %1534 ], [ %1564, %1552 ]
  %1554 = phi double [ %1532, %1534 ], [ %1563, %1552 ]
  %1555 = getelementptr inbounds i32, i32* %1232, i64 %1553
  %1556 = load i32, i32* %1555, align 4, !tbaa !25
  %1557 = getelementptr inbounds double, double* %1233, i64 %1553
  %1558 = load double, double* %1557, align 8, !tbaa !33
  %1559 = sext i32 %1556 to i64
  %1560 = getelementptr inbounds double, double* %1231, i64 %1559
  %1561 = load double, double* %1560, align 8, !tbaa !33
  %1562 = fmul double %1558, %1561
  %1563 = fsub double %1554, %1562
  %1564 = add nsw i64 %1553, 1
  %1565 = icmp eq i64 %1564, %1536
  br i1 %1565, label %1566, label %1552, !llvm.loop !89

1566:                                             ; preds = %1552, %1531
  %1567 = phi double [ %1532, %1531 ], [ %1563, %1552 ]
  %1568 = fdiv double %1567, %1519
  %1569 = getelementptr inbounds double, double* %48, i64 %1503
  store double %1568, double* %1569, align 8, !tbaa !33
  br label %1570

1570:                                             ; preds = %1502, %1507, %1514, %1566
  %1571 = add nuw nsw i64 %1503, 1
  %1572 = icmp eq i64 %1571, %1354
  br i1 %1572, label %1573, label %1502, !llvm.loop !90

1573:                                             ; preds = %1570, %1500, %1434, %1435
  %1574 = load i32, i32* %12, align 4, !tbaa !25
  %1575 = icmp sgt i32 %1574, 1
  br i1 %1575, label %1576, label %1578

1576:                                             ; preds = %1573, %1404
  %1577 = call i32 @hypre_MPI_Barrier(i32 %18) #3
  br label %1578

1578:                                             ; preds = %1576, %1573
  %1579 = add nuw nsw i32 %1358, 1
  %1580 = load i32, i32* %12, align 4, !tbaa !25
  %1581 = icmp slt i32 %1579, %1580
  br i1 %1581, label %1356, label %1582, !llvm.loop !91

1582:                                             ; preds = %1578, %1339
  %1583 = phi i32 [ %1349, %1339 ], [ %1580, %1578 ]
  %1584 = icmp sgt i32 %1583, 1
  br i1 %1584, label %1585, label %4499

1585:                                             ; preds = %1582
  %1586 = bitcast double* %1231 to i8*
  call void @hypre_Free(i8* %1586, i32 1) #3
  %1587 = bitcast double* %1230 to i8*
  call void @hypre_Free(i8* %1587, i32 1) #3
  %1588 = bitcast %struct.MPI_Status* %1228 to i8*
  call void @hypre_Free(i8* %1588, i32 1) #3
  %1589 = bitcast i32* %1229 to i8*
  call void @hypre_Free(i8* %1589, i32 1) #3
  br label %4499

1590:                                             ; preds = %11
  %1591 = load i32, i32* %12, align 4, !tbaa !25
  %1592 = icmp sgt i32 %1591, 1
  br i1 %1592, label %1593, label %1653

1593:                                             ; preds = %1590
  %1594 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %1595 = load i32, i32* %1594, align 4, !tbaa !26
  %1596 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %1597 = load i32*, i32** %1596, align 8, !tbaa !28
  %1598 = sext i32 %1595 to i64
  %1599 = getelementptr inbounds i32, i32* %1597, i64 %1598
  %1600 = load i32, i32* %1599, align 4, !tbaa !25
  %1601 = sext i32 %1600 to i64
  %1602 = call i8* @hypre_CAlloc(i64 %1601, i64 8, i32 1) #3
  %1603 = bitcast i8* %1602 to double*
  %1604 = sext i32 %42 to i64
  %1605 = call i8* @hypre_CAlloc(i64 %1604, i64 8, i32 1) #3
  %1606 = bitcast i8* %1605 to double*
  %1607 = icmp eq i32 %42, 0
  br i1 %1607, label %1611, label %1608

1608:                                             ; preds = %1593
  %1609 = load i32*, i32** %33, align 8, !tbaa !14
  %1610 = load double*, double** %31, align 8, !tbaa !11
  br label %1611

1611:                                             ; preds = %1608, %1593
  %1612 = phi i32* [ %1609, %1608 ], [ %34, %1593 ]
  %1613 = phi double* [ %1610, %1608 ], [ %32, %1593 ]
  %1614 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 4
  %1615 = icmp sgt i32 %1595, 0
  br i1 %1615, label %1616, label %1650

1616:                                             ; preds = %1611
  %1617 = load i32*, i32** %1596, align 8, !tbaa !28
  %1618 = zext i32 %1595 to i64
  br label %1624

1619:                                             ; preds = %1638
  %1620 = trunc i64 %1646 to i32
  br label %1621

1621:                                             ; preds = %1619, %1624
  %1622 = phi i32 [ %1626, %1624 ], [ %1620, %1619 ]
  %1623 = icmp eq i64 %1629, %1618
  br i1 %1623, label %1650, label %1624, !llvm.loop !92

1624:                                             ; preds = %1616, %1621
  %1625 = phi i64 [ 0, %1616 ], [ %1629, %1621 ]
  %1626 = phi i32 [ 0, %1616 ], [ %1622, %1621 ]
  %1627 = getelementptr inbounds i32, i32* %1617, i64 %1625
  %1628 = load i32, i32* %1627, align 4, !tbaa !25
  %1629 = add nuw nsw i64 %1625, 1
  %1630 = getelementptr inbounds i32, i32* %1617, i64 %1629
  %1631 = load i32, i32* %1630, align 4, !tbaa !25
  %1632 = icmp slt i32 %1628, %1631
  br i1 %1632, label %1633, label %1621

1633:                                             ; preds = %1624
  %1634 = load i32*, i32** %1614, align 8, !tbaa !32
  %1635 = sext i32 %1626 to i64
  %1636 = sext i32 %1628 to i64
  %1637 = sext i32 %1631 to i64
  br label %1638

1638:                                             ; preds = %1633, %1638
  %1639 = phi i64 [ %1636, %1633 ], [ %1648, %1638 ]
  %1640 = phi i64 [ %1635, %1633 ], [ %1646, %1638 ]
  %1641 = getelementptr inbounds i32, i32* %1634, i64 %1639
  %1642 = load i32, i32* %1641, align 4, !tbaa !25
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds double, double* %48, i64 %1643
  %1645 = load double, double* %1644, align 8, !tbaa !33
  %1646 = add nsw i64 %1640, 1
  %1647 = getelementptr inbounds double, double* %1603, i64 %1640
  store double %1645, double* %1647, align 8, !tbaa !33
  %1648 = add nsw i64 %1639, 1
  %1649 = icmp eq i64 %1648, %1637
  br i1 %1649, label %1619, label %1638, !llvm.loop !93

1650:                                             ; preds = %1621, %1611
  %1651 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %36, i8* %1602, i8* %1605) #3
  %1652 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %1651) #3
  br label %1653

1653:                                             ; preds = %1650, %1590
  %1654 = phi i8* [ %1602, %1650 ], [ null, %1590 ]
  %1655 = phi double* [ %1606, %1650 ], [ null, %1590 ]
  %1656 = phi i32* [ %1612, %1650 ], [ %34, %1590 ]
  %1657 = phi double* [ %1613, %1650 ], [ %32, %1590 ]
  %1658 = fcmp oeq double %5, 1.000000e+00
  %1659 = fcmp oeq double %6, 1.000000e+00
  %1660 = select i1 %1658, i1 %1659, i1 false
  br i1 %1660, label %1665, label %1661

1661:                                             ; preds = %1653
  %1662 = icmp sgt i32 %40, 0
  br i1 %1662, label %1663, label %1813

1663:                                             ; preds = %1661
  %1664 = zext i32 %40 to i64
  br label %1806

1665:                                             ; preds = %1653
  %1666 = icmp eq i32 %4, 0
  %1667 = icmp sgt i32 %40, 0
  br i1 %1666, label %1671, label %1668

1668:                                             ; preds = %1665
  br i1 %1667, label %1669, label %1986

1669:                                             ; preds = %1668
  %1670 = sext i32 %40 to i64
  br label %1738

1671:                                             ; preds = %1665
  br i1 %1667, label %1672, label %1986

1672:                                             ; preds = %1671
  %1673 = sext i32 %40 to i64
  br label %1674

1674:                                             ; preds = %1672, %1736
  %1675 = phi i64 [ %1673, %1672 ], [ %1676, %1736 ]
  %1676 = add nsw i64 %1675, -1
  %1677 = getelementptr inbounds i32, i32* %24, i64 %1676
  %1678 = load i32, i32* %1677, align 4, !tbaa !25
  %1679 = sext i32 %1678 to i64
  %1680 = getelementptr inbounds double, double* %22, i64 %1679
  %1681 = load double, double* %1680, align 8, !tbaa !33
  %1682 = fcmp une double %1681, 0.000000e+00
  br i1 %1682, label %1683, label %1736

1683:                                             ; preds = %1674
  %1684 = getelementptr inbounds double, double* %52, i64 %1676
  %1685 = load double, double* %1684, align 8, !tbaa !33
  %1686 = getelementptr inbounds i32, i32* %24, i64 %1675
  %1687 = load i32, i32* %1686, align 4, !tbaa !25
  %1688 = add nsw i32 %1678, 1
  %1689 = icmp slt i32 %1688, %1687
  br i1 %1689, label %1690, label %1708

1690:                                             ; preds = %1683
  %1691 = add i32 %1678, 1
  %1692 = sext i32 %1691 to i64
  br label %1693

1693:                                             ; preds = %1690, %1693
  %1694 = phi i64 [ %1692, %1690 ], [ %1705, %1693 ]
  %1695 = phi double [ %1685, %1690 ], [ %1704, %1693 ]
  %1696 = getelementptr inbounds i32, i32* %26, i64 %1694
  %1697 = load i32, i32* %1696, align 4, !tbaa !25
  %1698 = getelementptr inbounds double, double* %22, i64 %1694
  %1699 = load double, double* %1698, align 8, !tbaa !33
  %1700 = sext i32 %1697 to i64
  %1701 = getelementptr inbounds double, double* %48, i64 %1700
  %1702 = load double, double* %1701, align 8, !tbaa !33
  %1703 = fmul double %1699, %1702
  %1704 = fsub double %1695, %1703
  %1705 = add nsw i64 %1694, 1
  %1706 = trunc i64 %1705 to i32
  %1707 = icmp eq i32 %1687, %1706
  br i1 %1707, label %1708, label %1693, !llvm.loop !94

1708:                                             ; preds = %1693, %1683
  %1709 = phi double [ %1685, %1683 ], [ %1704, %1693 ]
  %1710 = getelementptr inbounds i32, i32* %30, i64 %1676
  %1711 = load i32, i32* %1710, align 4, !tbaa !25
  %1712 = getelementptr inbounds i32, i32* %30, i64 %1675
  %1713 = load i32, i32* %1712, align 4, !tbaa !25
  %1714 = icmp slt i32 %1711, %1713
  br i1 %1714, label %1715, label %1732

1715:                                             ; preds = %1708
  %1716 = sext i32 %1711 to i64
  %1717 = sext i32 %1713 to i64
  br label %1718

1718:                                             ; preds = %1715, %1718
  %1719 = phi i64 [ %1716, %1715 ], [ %1730, %1718 ]
  %1720 = phi double [ %1709, %1715 ], [ %1729, %1718 ]
  %1721 = getelementptr inbounds i32, i32* %1656, i64 %1719
  %1722 = load i32, i32* %1721, align 4, !tbaa !25
  %1723 = getelementptr inbounds double, double* %1657, i64 %1719
  %1724 = load double, double* %1723, align 8, !tbaa !33
  %1725 = sext i32 %1722 to i64
  %1726 = getelementptr inbounds double, double* %1655, i64 %1725
  %1727 = load double, double* %1726, align 8, !tbaa !33
  %1728 = fmul double %1724, %1727
  %1729 = fsub double %1720, %1728
  %1730 = add nsw i64 %1719, 1
  %1731 = icmp eq i64 %1730, %1717
  br i1 %1731, label %1732, label %1718, !llvm.loop !95

1732:                                             ; preds = %1718, %1708
  %1733 = phi double [ %1709, %1708 ], [ %1729, %1718 ]
  %1734 = fdiv double %1733, %1681
  %1735 = getelementptr inbounds double, double* %48, i64 %1676
  store double %1734, double* %1735, align 8, !tbaa !33
  br label %1736

1736:                                             ; preds = %1674, %1732
  %1737 = icmp sgt i64 %1675, 1
  br i1 %1737, label %1674, label %1986, !llvm.loop !96

1738:                                             ; preds = %1669, %1804
  %1739 = phi i64 [ %1670, %1669 ], [ %1740, %1804 ]
  %1740 = add nsw i64 %1739, -1
  %1741 = getelementptr inbounds i32, i32* %2, i64 %1740
  %1742 = load i32, i32* %1741, align 4, !tbaa !25
  %1743 = icmp eq i32 %1742, %4
  br i1 %1743, label %1744, label %1804

1744:                                             ; preds = %1738
  %1745 = getelementptr inbounds i32, i32* %24, i64 %1740
  %1746 = load i32, i32* %1745, align 4, !tbaa !25
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds double, double* %22, i64 %1747
  %1749 = load double, double* %1748, align 8, !tbaa !33
  %1750 = fcmp une double %1749, 0.000000e+00
  br i1 %1750, label %1751, label %1804

1751:                                             ; preds = %1744
  %1752 = getelementptr inbounds double, double* %52, i64 %1740
  %1753 = load double, double* %1752, align 8, !tbaa !33
  %1754 = getelementptr inbounds i32, i32* %24, i64 %1739
  %1755 = load i32, i32* %1754, align 4, !tbaa !25
  %1756 = add nsw i32 %1746, 1
  %1757 = icmp slt i32 %1756, %1755
  br i1 %1757, label %1758, label %1776

1758:                                             ; preds = %1751
  %1759 = add i32 %1746, 1
  %1760 = sext i32 %1759 to i64
  br label %1761

1761:                                             ; preds = %1758, %1761
  %1762 = phi i64 [ %1760, %1758 ], [ %1773, %1761 ]
  %1763 = phi double [ %1753, %1758 ], [ %1772, %1761 ]
  %1764 = getelementptr inbounds i32, i32* %26, i64 %1762
  %1765 = load i32, i32* %1764, align 4, !tbaa !25
  %1766 = getelementptr inbounds double, double* %22, i64 %1762
  %1767 = load double, double* %1766, align 8, !tbaa !33
  %1768 = sext i32 %1765 to i64
  %1769 = getelementptr inbounds double, double* %48, i64 %1768
  %1770 = load double, double* %1769, align 8, !tbaa !33
  %1771 = fmul double %1767, %1770
  %1772 = fsub double %1763, %1771
  %1773 = add nsw i64 %1762, 1
  %1774 = trunc i64 %1773 to i32
  %1775 = icmp eq i32 %1755, %1774
  br i1 %1775, label %1776, label %1761, !llvm.loop !97

1776:                                             ; preds = %1761, %1751
  %1777 = phi double [ %1753, %1751 ], [ %1772, %1761 ]
  %1778 = getelementptr inbounds i32, i32* %30, i64 %1740
  %1779 = load i32, i32* %1778, align 4, !tbaa !25
  %1780 = getelementptr inbounds i32, i32* %30, i64 %1739
  %1781 = load i32, i32* %1780, align 4, !tbaa !25
  %1782 = icmp slt i32 %1779, %1781
  br i1 %1782, label %1783, label %1800

1783:                                             ; preds = %1776
  %1784 = sext i32 %1779 to i64
  %1785 = sext i32 %1781 to i64
  br label %1786

1786:                                             ; preds = %1783, %1786
  %1787 = phi i64 [ %1784, %1783 ], [ %1798, %1786 ]
  %1788 = phi double [ %1777, %1783 ], [ %1797, %1786 ]
  %1789 = getelementptr inbounds i32, i32* %1656, i64 %1787
  %1790 = load i32, i32* %1789, align 4, !tbaa !25
  %1791 = getelementptr inbounds double, double* %1657, i64 %1787
  %1792 = load double, double* %1791, align 8, !tbaa !33
  %1793 = sext i32 %1790 to i64
  %1794 = getelementptr inbounds double, double* %1655, i64 %1793
  %1795 = load double, double* %1794, align 8, !tbaa !33
  %1796 = fmul double %1792, %1795
  %1797 = fsub double %1788, %1796
  %1798 = add nsw i64 %1787, 1
  %1799 = icmp eq i64 %1798, %1785
  br i1 %1799, label %1800, label %1786, !llvm.loop !98

1800:                                             ; preds = %1786, %1776
  %1801 = phi double [ %1777, %1776 ], [ %1797, %1786 ]
  %1802 = fdiv double %1801, %1749
  %1803 = getelementptr inbounds double, double* %48, i64 %1740
  store double %1802, double* %1803, align 8, !tbaa !33
  br label %1804

1804:                                             ; preds = %1738, %1744, %1800
  %1805 = icmp sgt i64 %1739, 1
  br i1 %1805, label %1738, label %1986, !llvm.loop !99

1806:                                             ; preds = %1663, %1806
  %1807 = phi i64 [ 0, %1663 ], [ %1811, %1806 ]
  %1808 = getelementptr inbounds double, double* %48, i64 %1807
  %1809 = load double, double* %1808, align 8, !tbaa !33
  %1810 = getelementptr inbounds double, double* %56, i64 %1807
  store double %1809, double* %1810, align 8, !tbaa !33
  %1811 = add nuw nsw i64 %1807, 1
  %1812 = icmp eq i64 %1811, %1664
  br i1 %1812, label %1813, label %1806, !llvm.loop !100

1813:                                             ; preds = %1806, %1661
  %1814 = fmul double %5, %6
  %1815 = fsub double 1.000000e+00, %1814
  %1816 = icmp eq i32 %4, 0
  %1817 = icmp sgt i32 %40, 0
  br i1 %1816, label %1821, label %1818

1818:                                             ; preds = %1813
  br i1 %1817, label %1819, label %1986

1819:                                             ; preds = %1818
  %1820 = sext i32 %40 to i64
  br label %1903

1821:                                             ; preds = %1813
  br i1 %1817, label %1822, label %1986

1822:                                             ; preds = %1821
  %1823 = sext i32 %40 to i64
  br label %1824

1824:                                             ; preds = %1822, %1901
  %1825 = phi i64 [ %1823, %1822 ], [ %1826, %1901 ]
  %1826 = add nsw i64 %1825, -1
  %1827 = getelementptr inbounds i32, i32* %24, i64 %1826
  %1828 = load i32, i32* %1827, align 4, !tbaa !25
  %1829 = sext i32 %1828 to i64
  %1830 = getelementptr inbounds double, double* %22, i64 %1829
  %1831 = load double, double* %1830, align 8, !tbaa !33
  %1832 = fcmp une double %1831, 0.000000e+00
  br i1 %1832, label %1833, label %1901

1833:                                             ; preds = %1824
  %1834 = getelementptr inbounds double, double* %52, i64 %1826
  %1835 = load double, double* %1834, align 8, !tbaa !33
  %1836 = getelementptr inbounds i32, i32* %24, i64 %1825
  %1837 = load i32, i32* %1836, align 4, !tbaa !25
  %1838 = add nsw i32 %1828, 1
  %1839 = icmp slt i32 %1838, %1837
  br i1 %1839, label %1840, label %1863

1840:                                             ; preds = %1833
  %1841 = add i32 %1828, 1
  %1842 = sext i32 %1841 to i64
  br label %1843

1843:                                             ; preds = %1840, %1843
  %1844 = phi i64 [ %1842, %1840 ], [ %1860, %1843 ]
  %1845 = phi double [ 0.000000e+00, %1840 ], [ %1859, %1843 ]
  %1846 = phi double [ 0.000000e+00, %1840 ], [ %1855, %1843 ]
  %1847 = getelementptr inbounds i32, i32* %26, i64 %1844
  %1848 = load i32, i32* %1847, align 4, !tbaa !25
  %1849 = getelementptr inbounds double, double* %22, i64 %1844
  %1850 = load double, double* %1849, align 8, !tbaa !33
  %1851 = sext i32 %1848 to i64
  %1852 = getelementptr inbounds double, double* %48, i64 %1851
  %1853 = load double, double* %1852, align 8, !tbaa !33
  %1854 = fmul double %1850, %1853
  %1855 = fsub double %1846, %1854
  %1856 = getelementptr inbounds double, double* %56, i64 %1851
  %1857 = load double, double* %1856, align 8, !tbaa !33
  %1858 = fmul double %1850, %1857
  %1859 = fadd double %1845, %1858
  %1860 = add nsw i64 %1844, 1
  %1861 = trunc i64 %1860 to i32
  %1862 = icmp eq i32 %1837, %1861
  br i1 %1862, label %1863, label %1843, !llvm.loop !101

1863:                                             ; preds = %1843, %1833
  %1864 = phi double [ 0.000000e+00, %1833 ], [ %1855, %1843 ]
  %1865 = phi double [ 0.000000e+00, %1833 ], [ %1859, %1843 ]
  %1866 = getelementptr inbounds i32, i32* %30, i64 %1826
  %1867 = load i32, i32* %1866, align 4, !tbaa !25
  %1868 = getelementptr inbounds i32, i32* %30, i64 %1825
  %1869 = load i32, i32* %1868, align 4, !tbaa !25
  %1870 = icmp slt i32 %1867, %1869
  br i1 %1870, label %1871, label %1888

1871:                                             ; preds = %1863
  %1872 = sext i32 %1867 to i64
  %1873 = sext i32 %1869 to i64
  br label %1874

1874:                                             ; preds = %1871, %1874
  %1875 = phi i64 [ %1872, %1871 ], [ %1886, %1874 ]
  %1876 = phi double [ %1835, %1871 ], [ %1885, %1874 ]
  %1877 = getelementptr inbounds i32, i32* %1656, i64 %1875
  %1878 = load i32, i32* %1877, align 4, !tbaa !25
  %1879 = getelementptr inbounds double, double* %1657, i64 %1875
  %1880 = load double, double* %1879, align 8, !tbaa !33
  %1881 = sext i32 %1878 to i64
  %1882 = getelementptr inbounds double, double* %1655, i64 %1881
  %1883 = load double, double* %1882, align 8, !tbaa !33
  %1884 = fmul double %1880, %1883
  %1885 = fsub double %1876, %1884
  %1886 = add nsw i64 %1875, 1
  %1887 = icmp eq i64 %1886, %1873
  br i1 %1887, label %1888, label %1874, !llvm.loop !102

1888:                                             ; preds = %1874, %1863
  %1889 = phi double [ %1835, %1863 ], [ %1885, %1874 ]
  %1890 = getelementptr inbounds double, double* %48, i64 %1826
  %1891 = load double, double* %1890, align 8, !tbaa !33
  %1892 = fmul double %1815, %1891
  store double %1892, double* %1890, align 8, !tbaa !33
  %1893 = fmul double %1889, %6
  %1894 = fadd double %1864, %1893
  %1895 = fmul double %60, %1865
  %1896 = fadd double %1895, %1894
  %1897 = fmul double %1896, %5
  %1898 = load double, double* %1830, align 8, !tbaa !33
  %1899 = fdiv double %1897, %1898
  %1900 = fadd double %1892, %1899
  store double %1900, double* %1890, align 8, !tbaa !33
  br label %1901

1901:                                             ; preds = %1824, %1888
  %1902 = icmp sgt i64 %1825, 1
  br i1 %1902, label %1824, label %1986, !llvm.loop !103

1903:                                             ; preds = %1819, %1984
  %1904 = phi i64 [ %1820, %1819 ], [ %1905, %1984 ]
  %1905 = add nsw i64 %1904, -1
  %1906 = getelementptr inbounds i32, i32* %2, i64 %1905
  %1907 = load i32, i32* %1906, align 4, !tbaa !25
  %1908 = icmp eq i32 %1907, %4
  br i1 %1908, label %1909, label %1984

1909:                                             ; preds = %1903
  %1910 = getelementptr inbounds i32, i32* %24, i64 %1905
  %1911 = load i32, i32* %1910, align 4, !tbaa !25
  %1912 = sext i32 %1911 to i64
  %1913 = getelementptr inbounds double, double* %22, i64 %1912
  %1914 = load double, double* %1913, align 8, !tbaa !33
  %1915 = fcmp une double %1914, 0.000000e+00
  br i1 %1915, label %1916, label %1984

1916:                                             ; preds = %1909
  %1917 = getelementptr inbounds double, double* %52, i64 %1905
  %1918 = load double, double* %1917, align 8, !tbaa !33
  %1919 = getelementptr inbounds i32, i32* %24, i64 %1904
  %1920 = load i32, i32* %1919, align 4, !tbaa !25
  %1921 = add nsw i32 %1911, 1
  %1922 = icmp slt i32 %1921, %1920
  br i1 %1922, label %1923, label %1946

1923:                                             ; preds = %1916
  %1924 = add i32 %1911, 1
  %1925 = sext i32 %1924 to i64
  br label %1926

1926:                                             ; preds = %1923, %1926
  %1927 = phi i64 [ %1925, %1923 ], [ %1943, %1926 ]
  %1928 = phi double [ 0.000000e+00, %1923 ], [ %1942, %1926 ]
  %1929 = phi double [ 0.000000e+00, %1923 ], [ %1938, %1926 ]
  %1930 = getelementptr inbounds i32, i32* %26, i64 %1927
  %1931 = load i32, i32* %1930, align 4, !tbaa !25
  %1932 = getelementptr inbounds double, double* %22, i64 %1927
  %1933 = load double, double* %1932, align 8, !tbaa !33
  %1934 = sext i32 %1931 to i64
  %1935 = getelementptr inbounds double, double* %48, i64 %1934
  %1936 = load double, double* %1935, align 8, !tbaa !33
  %1937 = fmul double %1933, %1936
  %1938 = fsub double %1929, %1937
  %1939 = getelementptr inbounds double, double* %56, i64 %1934
  %1940 = load double, double* %1939, align 8, !tbaa !33
  %1941 = fmul double %1933, %1940
  %1942 = fadd double %1928, %1941
  %1943 = add nsw i64 %1927, 1
  %1944 = trunc i64 %1943 to i32
  %1945 = icmp eq i32 %1920, %1944
  br i1 %1945, label %1946, label %1926, !llvm.loop !104

1946:                                             ; preds = %1926, %1916
  %1947 = phi double [ 0.000000e+00, %1916 ], [ %1938, %1926 ]
  %1948 = phi double [ 0.000000e+00, %1916 ], [ %1942, %1926 ]
  %1949 = getelementptr inbounds i32, i32* %30, i64 %1905
  %1950 = load i32, i32* %1949, align 4, !tbaa !25
  %1951 = getelementptr inbounds i32, i32* %30, i64 %1904
  %1952 = load i32, i32* %1951, align 4, !tbaa !25
  %1953 = icmp slt i32 %1950, %1952
  br i1 %1953, label %1954, label %1971

1954:                                             ; preds = %1946
  %1955 = sext i32 %1950 to i64
  %1956 = sext i32 %1952 to i64
  br label %1957

1957:                                             ; preds = %1954, %1957
  %1958 = phi i64 [ %1955, %1954 ], [ %1969, %1957 ]
  %1959 = phi double [ %1918, %1954 ], [ %1968, %1957 ]
  %1960 = getelementptr inbounds i32, i32* %1656, i64 %1958
  %1961 = load i32, i32* %1960, align 4, !tbaa !25
  %1962 = getelementptr inbounds double, double* %1657, i64 %1958
  %1963 = load double, double* %1962, align 8, !tbaa !33
  %1964 = sext i32 %1961 to i64
  %1965 = getelementptr inbounds double, double* %1655, i64 %1964
  %1966 = load double, double* %1965, align 8, !tbaa !33
  %1967 = fmul double %1963, %1966
  %1968 = fsub double %1959, %1967
  %1969 = add nsw i64 %1958, 1
  %1970 = icmp eq i64 %1969, %1956
  br i1 %1970, label %1971, label %1957, !llvm.loop !105

1971:                                             ; preds = %1957, %1946
  %1972 = phi double [ %1918, %1946 ], [ %1968, %1957 ]
  %1973 = getelementptr inbounds double, double* %48, i64 %1905
  %1974 = load double, double* %1973, align 8, !tbaa !33
  %1975 = fmul double %1815, %1974
  store double %1975, double* %1973, align 8, !tbaa !33
  %1976 = fmul double %1972, %6
  %1977 = fadd double %1947, %1976
  %1978 = fmul double %60, %1948
  %1979 = fadd double %1978, %1977
  %1980 = fmul double %1979, %5
  %1981 = load double, double* %1913, align 8, !tbaa !33
  %1982 = fdiv double %1980, %1981
  %1983 = fadd double %1975, %1982
  store double %1983, double* %1973, align 8, !tbaa !33
  br label %1984

1984:                                             ; preds = %1903, %1909, %1971
  %1985 = icmp sgt i64 %1904, 1
  br i1 %1985, label %1903, label %1986, !llvm.loop !106

1986:                                             ; preds = %1984, %1901, %1804, %1736, %1818, %1821, %1668, %1671
  %1987 = load i32, i32* %12, align 4, !tbaa !25
  %1988 = icmp sgt i32 %1987, 1
  br i1 %1988, label %1989, label %4499

1989:                                             ; preds = %1986
  %1990 = bitcast double* %1655 to i8*
  call void @hypre_Free(i8* %1990, i32 1) #3
  call void @hypre_Free(i8* %1654, i32 1) #3
  br label %4499

1991:                                             ; preds = %11
  %1992 = load i32, i32* %12, align 4, !tbaa !25
  %1993 = icmp sgt i32 %1992, 1
  br i1 %1993, label %1994, label %2054

1994:                                             ; preds = %1991
  %1995 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %1996 = load i32, i32* %1995, align 4, !tbaa !26
  %1997 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %1998 = load i32*, i32** %1997, align 8, !tbaa !28
  %1999 = sext i32 %1996 to i64
  %2000 = getelementptr inbounds i32, i32* %1998, i64 %1999
  %2001 = load i32, i32* %2000, align 4, !tbaa !25
  %2002 = sext i32 %2001 to i64
  %2003 = call i8* @hypre_CAlloc(i64 %2002, i64 8, i32 1) #3
  %2004 = bitcast i8* %2003 to double*
  %2005 = sext i32 %42 to i64
  %2006 = call i8* @hypre_CAlloc(i64 %2005, i64 8, i32 1) #3
  %2007 = bitcast i8* %2006 to double*
  %2008 = icmp eq i32 %42, 0
  br i1 %2008, label %2012, label %2009

2009:                                             ; preds = %1994
  %2010 = load i32*, i32** %33, align 8, !tbaa !14
  %2011 = load double*, double** %31, align 8, !tbaa !11
  br label %2012

2012:                                             ; preds = %2009, %1994
  %2013 = phi i32* [ %2010, %2009 ], [ %34, %1994 ]
  %2014 = phi double* [ %2011, %2009 ], [ %32, %1994 ]
  %2015 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 4
  %2016 = icmp sgt i32 %1996, 0
  br i1 %2016, label %2017, label %2051

2017:                                             ; preds = %2012
  %2018 = load i32*, i32** %1997, align 8, !tbaa !28
  %2019 = zext i32 %1996 to i64
  br label %2025

2020:                                             ; preds = %2039
  %2021 = trunc i64 %2047 to i32
  br label %2022

2022:                                             ; preds = %2020, %2025
  %2023 = phi i32 [ %2027, %2025 ], [ %2021, %2020 ]
  %2024 = icmp eq i64 %2030, %2019
  br i1 %2024, label %2051, label %2025, !llvm.loop !107

2025:                                             ; preds = %2017, %2022
  %2026 = phi i64 [ 0, %2017 ], [ %2030, %2022 ]
  %2027 = phi i32 [ 0, %2017 ], [ %2023, %2022 ]
  %2028 = getelementptr inbounds i32, i32* %2018, i64 %2026
  %2029 = load i32, i32* %2028, align 4, !tbaa !25
  %2030 = add nuw nsw i64 %2026, 1
  %2031 = getelementptr inbounds i32, i32* %2018, i64 %2030
  %2032 = load i32, i32* %2031, align 4, !tbaa !25
  %2033 = icmp slt i32 %2029, %2032
  br i1 %2033, label %2034, label %2022

2034:                                             ; preds = %2025
  %2035 = load i32*, i32** %2015, align 8, !tbaa !32
  %2036 = sext i32 %2027 to i64
  %2037 = sext i32 %2029 to i64
  %2038 = sext i32 %2032 to i64
  br label %2039

2039:                                             ; preds = %2034, %2039
  %2040 = phi i64 [ %2037, %2034 ], [ %2049, %2039 ]
  %2041 = phi i64 [ %2036, %2034 ], [ %2047, %2039 ]
  %2042 = getelementptr inbounds i32, i32* %2035, i64 %2040
  %2043 = load i32, i32* %2042, align 4, !tbaa !25
  %2044 = sext i32 %2043 to i64
  %2045 = getelementptr inbounds double, double* %48, i64 %2044
  %2046 = load double, double* %2045, align 8, !tbaa !33
  %2047 = add nsw i64 %2041, 1
  %2048 = getelementptr inbounds double, double* %2004, i64 %2041
  store double %2046, double* %2048, align 8, !tbaa !33
  %2049 = add nsw i64 %2040, 1
  %2050 = icmp eq i64 %2049, %2038
  br i1 %2050, label %2020, label %2039, !llvm.loop !108

2051:                                             ; preds = %2022, %2012
  %2052 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %36, i8* %2003, i8* %2006) #3
  %2053 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %2052) #3
  br label %2054

2054:                                             ; preds = %2051, %1991
  %2055 = phi i8* [ %2003, %2051 ], [ null, %1991 ]
  %2056 = phi double* [ %2007, %2051 ], [ null, %1991 ]
  %2057 = phi i32* [ %2013, %2051 ], [ %34, %1991 ]
  %2058 = phi double* [ %2014, %2051 ], [ %32, %1991 ]
  %2059 = fcmp oeq double %5, 1.000000e+00
  %2060 = fcmp oeq double %6, 1.000000e+00
  %2061 = select i1 %2059, i1 %2060, i1 false
  br i1 %2061, label %2066, label %2062

2062:                                             ; preds = %2054
  %2063 = icmp sgt i32 %40, 0
  br i1 %2063, label %2064, label %2356

2064:                                             ; preds = %2062
  %2065 = zext i32 %40 to i64
  br label %2349

2066:                                             ; preds = %2054
  %2067 = icmp eq i32 %4, 0
  %2068 = icmp sgt i32 %40, 0
  br i1 %2067, label %2072, label %2069

2069:                                             ; preds = %2066
  br i1 %2068, label %2070, label %2208

2070:                                             ; preds = %2069
  %2071 = zext i32 %40 to i64
  br label %2212

2072:                                             ; preds = %2066
  br i1 %2068, label %2073, label %2075

2073:                                             ; preds = %2072
  %2074 = zext i32 %40 to i64
  br label %2079

2075:                                             ; preds = %2141, %2072
  %2076 = icmp sgt i32 %40, 0
  br i1 %2076, label %2077, label %2701

2077:                                             ; preds = %2075
  %2078 = sext i32 %40 to i64
  br label %2144

2079:                                             ; preds = %2073, %2141
  %2080 = phi i64 [ 0, %2073 ], [ %2142, %2141 ]
  %2081 = getelementptr inbounds i32, i32* %24, i64 %2080
  %2082 = load i32, i32* %2081, align 4, !tbaa !25
  %2083 = sext i32 %2082 to i64
  %2084 = getelementptr inbounds double, double* %22, i64 %2083
  %2085 = load double, double* %2084, align 8, !tbaa !33
  %2086 = fcmp une double %2085, 0.000000e+00
  br i1 %2086, label %2087, label %2141

2087:                                             ; preds = %2079
  %2088 = getelementptr inbounds double, double* %52, i64 %2080
  %2089 = load double, double* %2088, align 8, !tbaa !33
  %2090 = add nuw nsw i64 %2080, 1
  %2091 = getelementptr inbounds i32, i32* %24, i64 %2090
  %2092 = load i32, i32* %2091, align 4, !tbaa !25
  %2093 = add nsw i32 %2082, 1
  %2094 = icmp slt i32 %2093, %2092
  br i1 %2094, label %2095, label %2113

2095:                                             ; preds = %2087
  %2096 = add i32 %2082, 1
  %2097 = sext i32 %2096 to i64
  br label %2098

2098:                                             ; preds = %2095, %2098
  %2099 = phi i64 [ %2097, %2095 ], [ %2110, %2098 ]
  %2100 = phi double [ %2089, %2095 ], [ %2109, %2098 ]
  %2101 = getelementptr inbounds i32, i32* %26, i64 %2099
  %2102 = load i32, i32* %2101, align 4, !tbaa !25
  %2103 = getelementptr inbounds double, double* %22, i64 %2099
  %2104 = load double, double* %2103, align 8, !tbaa !33
  %2105 = sext i32 %2102 to i64
  %2106 = getelementptr inbounds double, double* %48, i64 %2105
  %2107 = load double, double* %2106, align 8, !tbaa !33
  %2108 = fmul double %2104, %2107
  %2109 = fsub double %2100, %2108
  %2110 = add nsw i64 %2099, 1
  %2111 = trunc i64 %2110 to i32
  %2112 = icmp eq i32 %2092, %2111
  br i1 %2112, label %2113, label %2098, !llvm.loop !109

2113:                                             ; preds = %2098, %2087
  %2114 = phi double [ %2089, %2087 ], [ %2109, %2098 ]
  %2115 = getelementptr inbounds i32, i32* %30, i64 %2080
  %2116 = load i32, i32* %2115, align 4, !tbaa !25
  %2117 = getelementptr inbounds i32, i32* %30, i64 %2090
  %2118 = load i32, i32* %2117, align 4, !tbaa !25
  %2119 = icmp slt i32 %2116, %2118
  br i1 %2119, label %2120, label %2137

2120:                                             ; preds = %2113
  %2121 = sext i32 %2116 to i64
  %2122 = sext i32 %2118 to i64
  br label %2123

2123:                                             ; preds = %2120, %2123
  %2124 = phi i64 [ %2121, %2120 ], [ %2135, %2123 ]
  %2125 = phi double [ %2114, %2120 ], [ %2134, %2123 ]
  %2126 = getelementptr inbounds i32, i32* %2057, i64 %2124
  %2127 = load i32, i32* %2126, align 4, !tbaa !25
  %2128 = getelementptr inbounds double, double* %2058, i64 %2124
  %2129 = load double, double* %2128, align 8, !tbaa !33
  %2130 = sext i32 %2127 to i64
  %2131 = getelementptr inbounds double, double* %2056, i64 %2130
  %2132 = load double, double* %2131, align 8, !tbaa !33
  %2133 = fmul double %2129, %2132
  %2134 = fsub double %2125, %2133
  %2135 = add nsw i64 %2124, 1
  %2136 = icmp eq i64 %2135, %2122
  br i1 %2136, label %2137, label %2123, !llvm.loop !110

2137:                                             ; preds = %2123, %2113
  %2138 = phi double [ %2114, %2113 ], [ %2134, %2123 ]
  %2139 = fdiv double %2138, %2085
  %2140 = getelementptr inbounds double, double* %48, i64 %2080
  store double %2139, double* %2140, align 8, !tbaa !33
  br label %2141

2141:                                             ; preds = %2079, %2137
  %2142 = add nuw nsw i64 %2080, 1
  %2143 = icmp eq i64 %2142, %2074
  br i1 %2143, label %2075, label %2079, !llvm.loop !111

2144:                                             ; preds = %2077, %2206
  %2145 = phi i64 [ %2078, %2077 ], [ %2146, %2206 ]
  %2146 = add nsw i64 %2145, -1
  %2147 = getelementptr inbounds i32, i32* %24, i64 %2146
  %2148 = load i32, i32* %2147, align 4, !tbaa !25
  %2149 = sext i32 %2148 to i64
  %2150 = getelementptr inbounds double, double* %22, i64 %2149
  %2151 = load double, double* %2150, align 8, !tbaa !33
  %2152 = fcmp une double %2151, 0.000000e+00
  br i1 %2152, label %2153, label %2206

2153:                                             ; preds = %2144
  %2154 = getelementptr inbounds double, double* %52, i64 %2146
  %2155 = load double, double* %2154, align 8, !tbaa !33
  %2156 = getelementptr inbounds i32, i32* %24, i64 %2145
  %2157 = load i32, i32* %2156, align 4, !tbaa !25
  %2158 = add nsw i32 %2148, 1
  %2159 = icmp slt i32 %2158, %2157
  br i1 %2159, label %2160, label %2178

2160:                                             ; preds = %2153
  %2161 = add i32 %2148, 1
  %2162 = sext i32 %2161 to i64
  br label %2163

2163:                                             ; preds = %2160, %2163
  %2164 = phi i64 [ %2162, %2160 ], [ %2175, %2163 ]
  %2165 = phi double [ %2155, %2160 ], [ %2174, %2163 ]
  %2166 = getelementptr inbounds i32, i32* %26, i64 %2164
  %2167 = load i32, i32* %2166, align 4, !tbaa !25
  %2168 = getelementptr inbounds double, double* %22, i64 %2164
  %2169 = load double, double* %2168, align 8, !tbaa !33
  %2170 = sext i32 %2167 to i64
  %2171 = getelementptr inbounds double, double* %48, i64 %2170
  %2172 = load double, double* %2171, align 8, !tbaa !33
  %2173 = fmul double %2169, %2172
  %2174 = fsub double %2165, %2173
  %2175 = add nsw i64 %2164, 1
  %2176 = trunc i64 %2175 to i32
  %2177 = icmp eq i32 %2157, %2176
  br i1 %2177, label %2178, label %2163, !llvm.loop !112

2178:                                             ; preds = %2163, %2153
  %2179 = phi double [ %2155, %2153 ], [ %2174, %2163 ]
  %2180 = getelementptr inbounds i32, i32* %30, i64 %2146
  %2181 = load i32, i32* %2180, align 4, !tbaa !25
  %2182 = getelementptr inbounds i32, i32* %30, i64 %2145
  %2183 = load i32, i32* %2182, align 4, !tbaa !25
  %2184 = icmp slt i32 %2181, %2183
  br i1 %2184, label %2185, label %2202

2185:                                             ; preds = %2178
  %2186 = sext i32 %2181 to i64
  %2187 = sext i32 %2183 to i64
  br label %2188

2188:                                             ; preds = %2185, %2188
  %2189 = phi i64 [ %2186, %2185 ], [ %2200, %2188 ]
  %2190 = phi double [ %2179, %2185 ], [ %2199, %2188 ]
  %2191 = getelementptr inbounds i32, i32* %2057, i64 %2189
  %2192 = load i32, i32* %2191, align 4, !tbaa !25
  %2193 = getelementptr inbounds double, double* %2058, i64 %2189
  %2194 = load double, double* %2193, align 8, !tbaa !33
  %2195 = sext i32 %2192 to i64
  %2196 = getelementptr inbounds double, double* %2056, i64 %2195
  %2197 = load double, double* %2196, align 8, !tbaa !33
  %2198 = fmul double %2194, %2197
  %2199 = fsub double %2190, %2198
  %2200 = add nsw i64 %2189, 1
  %2201 = icmp eq i64 %2200, %2187
  br i1 %2201, label %2202, label %2188, !llvm.loop !113

2202:                                             ; preds = %2188, %2178
  %2203 = phi double [ %2179, %2178 ], [ %2199, %2188 ]
  %2204 = fdiv double %2203, %2151
  %2205 = getelementptr inbounds double, double* %48, i64 %2146
  store double %2204, double* %2205, align 8, !tbaa !33
  br label %2206

2206:                                             ; preds = %2144, %2202
  %2207 = icmp sgt i64 %2145, 1
  br i1 %2207, label %2144, label %2701, !llvm.loop !114

2208:                                             ; preds = %2278, %2069
  %2209 = icmp sgt i32 %40, 0
  br i1 %2209, label %2210, label %2701

2210:                                             ; preds = %2208
  %2211 = sext i32 %40 to i64
  br label %2281

2212:                                             ; preds = %2070, %2278
  %2213 = phi i64 [ 0, %2070 ], [ %2279, %2278 ]
  %2214 = getelementptr inbounds i32, i32* %2, i64 %2213
  %2215 = load i32, i32* %2214, align 4, !tbaa !25
  %2216 = icmp eq i32 %2215, %4
  br i1 %2216, label %2217, label %2278

2217:                                             ; preds = %2212
  %2218 = getelementptr inbounds i32, i32* %24, i64 %2213
  %2219 = load i32, i32* %2218, align 4, !tbaa !25
  %2220 = sext i32 %2219 to i64
  %2221 = getelementptr inbounds double, double* %22, i64 %2220
  %2222 = load double, double* %2221, align 8, !tbaa !33
  %2223 = fcmp une double %2222, 0.000000e+00
  br i1 %2223, label %2224, label %2278

2224:                                             ; preds = %2217
  %2225 = getelementptr inbounds double, double* %52, i64 %2213
  %2226 = load double, double* %2225, align 8, !tbaa !33
  %2227 = add nuw nsw i64 %2213, 1
  %2228 = getelementptr inbounds i32, i32* %24, i64 %2227
  %2229 = load i32, i32* %2228, align 4, !tbaa !25
  %2230 = add nsw i32 %2219, 1
  %2231 = icmp slt i32 %2230, %2229
  br i1 %2231, label %2232, label %2250

2232:                                             ; preds = %2224
  %2233 = add i32 %2219, 1
  %2234 = sext i32 %2233 to i64
  br label %2235

2235:                                             ; preds = %2232, %2235
  %2236 = phi i64 [ %2234, %2232 ], [ %2247, %2235 ]
  %2237 = phi double [ %2226, %2232 ], [ %2246, %2235 ]
  %2238 = getelementptr inbounds i32, i32* %26, i64 %2236
  %2239 = load i32, i32* %2238, align 4, !tbaa !25
  %2240 = getelementptr inbounds double, double* %22, i64 %2236
  %2241 = load double, double* %2240, align 8, !tbaa !33
  %2242 = sext i32 %2239 to i64
  %2243 = getelementptr inbounds double, double* %48, i64 %2242
  %2244 = load double, double* %2243, align 8, !tbaa !33
  %2245 = fmul double %2241, %2244
  %2246 = fsub double %2237, %2245
  %2247 = add nsw i64 %2236, 1
  %2248 = trunc i64 %2247 to i32
  %2249 = icmp eq i32 %2229, %2248
  br i1 %2249, label %2250, label %2235, !llvm.loop !115

2250:                                             ; preds = %2235, %2224
  %2251 = phi double [ %2226, %2224 ], [ %2246, %2235 ]
  %2252 = getelementptr inbounds i32, i32* %30, i64 %2213
  %2253 = load i32, i32* %2252, align 4, !tbaa !25
  %2254 = getelementptr inbounds i32, i32* %30, i64 %2227
  %2255 = load i32, i32* %2254, align 4, !tbaa !25
  %2256 = icmp slt i32 %2253, %2255
  br i1 %2256, label %2257, label %2274

2257:                                             ; preds = %2250
  %2258 = sext i32 %2253 to i64
  %2259 = sext i32 %2255 to i64
  br label %2260

2260:                                             ; preds = %2257, %2260
  %2261 = phi i64 [ %2258, %2257 ], [ %2272, %2260 ]
  %2262 = phi double [ %2251, %2257 ], [ %2271, %2260 ]
  %2263 = getelementptr inbounds i32, i32* %2057, i64 %2261
  %2264 = load i32, i32* %2263, align 4, !tbaa !25
  %2265 = getelementptr inbounds double, double* %2058, i64 %2261
  %2266 = load double, double* %2265, align 8, !tbaa !33
  %2267 = sext i32 %2264 to i64
  %2268 = getelementptr inbounds double, double* %2056, i64 %2267
  %2269 = load double, double* %2268, align 8, !tbaa !33
  %2270 = fmul double %2266, %2269
  %2271 = fsub double %2262, %2270
  %2272 = add nsw i64 %2261, 1
  %2273 = icmp eq i64 %2272, %2259
  br i1 %2273, label %2274, label %2260, !llvm.loop !116

2274:                                             ; preds = %2260, %2250
  %2275 = phi double [ %2251, %2250 ], [ %2271, %2260 ]
  %2276 = fdiv double %2275, %2222
  %2277 = getelementptr inbounds double, double* %48, i64 %2213
  store double %2276, double* %2277, align 8, !tbaa !33
  br label %2278

2278:                                             ; preds = %2212, %2217, %2274
  %2279 = add nuw nsw i64 %2213, 1
  %2280 = icmp eq i64 %2279, %2071
  br i1 %2280, label %2208, label %2212, !llvm.loop !117

2281:                                             ; preds = %2210, %2347
  %2282 = phi i64 [ %2211, %2210 ], [ %2283, %2347 ]
  %2283 = add nsw i64 %2282, -1
  %2284 = getelementptr inbounds i32, i32* %2, i64 %2283
  %2285 = load i32, i32* %2284, align 4, !tbaa !25
  %2286 = icmp eq i32 %2285, %4
  br i1 %2286, label %2287, label %2347

2287:                                             ; preds = %2281
  %2288 = getelementptr inbounds i32, i32* %24, i64 %2283
  %2289 = load i32, i32* %2288, align 4, !tbaa !25
  %2290 = sext i32 %2289 to i64
  %2291 = getelementptr inbounds double, double* %22, i64 %2290
  %2292 = load double, double* %2291, align 8, !tbaa !33
  %2293 = fcmp une double %2292, 0.000000e+00
  br i1 %2293, label %2294, label %2347

2294:                                             ; preds = %2287
  %2295 = getelementptr inbounds double, double* %52, i64 %2283
  %2296 = load double, double* %2295, align 8, !tbaa !33
  %2297 = getelementptr inbounds i32, i32* %24, i64 %2282
  %2298 = load i32, i32* %2297, align 4, !tbaa !25
  %2299 = add nsw i32 %2289, 1
  %2300 = icmp slt i32 %2299, %2298
  br i1 %2300, label %2301, label %2319

2301:                                             ; preds = %2294
  %2302 = add i32 %2289, 1
  %2303 = sext i32 %2302 to i64
  br label %2304

2304:                                             ; preds = %2301, %2304
  %2305 = phi i64 [ %2303, %2301 ], [ %2316, %2304 ]
  %2306 = phi double [ %2296, %2301 ], [ %2315, %2304 ]
  %2307 = getelementptr inbounds i32, i32* %26, i64 %2305
  %2308 = load i32, i32* %2307, align 4, !tbaa !25
  %2309 = getelementptr inbounds double, double* %22, i64 %2305
  %2310 = load double, double* %2309, align 8, !tbaa !33
  %2311 = sext i32 %2308 to i64
  %2312 = getelementptr inbounds double, double* %48, i64 %2311
  %2313 = load double, double* %2312, align 8, !tbaa !33
  %2314 = fmul double %2310, %2313
  %2315 = fsub double %2306, %2314
  %2316 = add nsw i64 %2305, 1
  %2317 = trunc i64 %2316 to i32
  %2318 = icmp eq i32 %2298, %2317
  br i1 %2318, label %2319, label %2304, !llvm.loop !118

2319:                                             ; preds = %2304, %2294
  %2320 = phi double [ %2296, %2294 ], [ %2315, %2304 ]
  %2321 = getelementptr inbounds i32, i32* %30, i64 %2283
  %2322 = load i32, i32* %2321, align 4, !tbaa !25
  %2323 = getelementptr inbounds i32, i32* %30, i64 %2282
  %2324 = load i32, i32* %2323, align 4, !tbaa !25
  %2325 = icmp slt i32 %2322, %2324
  br i1 %2325, label %2326, label %2343

2326:                                             ; preds = %2319
  %2327 = sext i32 %2322 to i64
  %2328 = sext i32 %2324 to i64
  br label %2329

2329:                                             ; preds = %2326, %2329
  %2330 = phi i64 [ %2327, %2326 ], [ %2341, %2329 ]
  %2331 = phi double [ %2320, %2326 ], [ %2340, %2329 ]
  %2332 = getelementptr inbounds i32, i32* %2057, i64 %2330
  %2333 = load i32, i32* %2332, align 4, !tbaa !25
  %2334 = getelementptr inbounds double, double* %2058, i64 %2330
  %2335 = load double, double* %2334, align 8, !tbaa !33
  %2336 = sext i32 %2333 to i64
  %2337 = getelementptr inbounds double, double* %2056, i64 %2336
  %2338 = load double, double* %2337, align 8, !tbaa !33
  %2339 = fmul double %2335, %2338
  %2340 = fsub double %2331, %2339
  %2341 = add nsw i64 %2330, 1
  %2342 = icmp eq i64 %2341, %2328
  br i1 %2342, label %2343, label %2329, !llvm.loop !119

2343:                                             ; preds = %2329, %2319
  %2344 = phi double [ %2320, %2319 ], [ %2340, %2329 ]
  %2345 = fdiv double %2344, %2292
  %2346 = getelementptr inbounds double, double* %48, i64 %2283
  store double %2345, double* %2346, align 8, !tbaa !33
  br label %2347

2347:                                             ; preds = %2281, %2287, %2343
  %2348 = icmp sgt i64 %2282, 1
  br i1 %2348, label %2281, label %2701, !llvm.loop !120

2349:                                             ; preds = %2064, %2349
  %2350 = phi i64 [ 0, %2064 ], [ %2354, %2349 ]
  %2351 = getelementptr inbounds double, double* %48, i64 %2350
  %2352 = load double, double* %2351, align 8, !tbaa !33
  %2353 = getelementptr inbounds double, double* %56, i64 %2350
  store double %2352, double* %2353, align 8, !tbaa !33
  %2354 = add nuw nsw i64 %2350, 1
  %2355 = icmp eq i64 %2354, %2065
  br i1 %2355, label %2356, label %2349, !llvm.loop !121

2356:                                             ; preds = %2349, %2062
  %2357 = fmul double %5, %6
  %2358 = fsub double 1.000000e+00, %2357
  %2359 = icmp eq i32 %4, 0
  %2360 = icmp sgt i32 %40, 0
  br i1 %2359, label %2364, label %2361

2361:                                             ; preds = %2356
  br i1 %2360, label %2362, label %2530

2362:                                             ; preds = %2361
  %2363 = zext i32 %40 to i64
  br label %2534

2364:                                             ; preds = %2356
  br i1 %2360, label %2365, label %2367

2365:                                             ; preds = %2364
  %2366 = zext i32 %40 to i64
  br label %2371

2367:                                             ; preds = %2448, %2364
  %2368 = icmp sgt i32 %40, 0
  br i1 %2368, label %2369, label %2701

2369:                                             ; preds = %2367
  %2370 = sext i32 %40 to i64
  br label %2451

2371:                                             ; preds = %2365, %2448
  %2372 = phi i64 [ 0, %2365 ], [ %2449, %2448 ]
  %2373 = getelementptr inbounds i32, i32* %24, i64 %2372
  %2374 = load i32, i32* %2373, align 4, !tbaa !25
  %2375 = sext i32 %2374 to i64
  %2376 = getelementptr inbounds double, double* %22, i64 %2375
  %2377 = load double, double* %2376, align 8, !tbaa !33
  %2378 = fcmp une double %2377, 0.000000e+00
  br i1 %2378, label %2379, label %2448

2379:                                             ; preds = %2371
  %2380 = getelementptr inbounds double, double* %52, i64 %2372
  %2381 = load double, double* %2380, align 8, !tbaa !33
  %2382 = add nuw nsw i64 %2372, 1
  %2383 = getelementptr inbounds i32, i32* %24, i64 %2382
  %2384 = load i32, i32* %2383, align 4, !tbaa !25
  %2385 = add nsw i32 %2374, 1
  %2386 = icmp slt i32 %2385, %2384
  br i1 %2386, label %2387, label %2410

2387:                                             ; preds = %2379
  %2388 = add i32 %2374, 1
  %2389 = sext i32 %2388 to i64
  br label %2390

2390:                                             ; preds = %2387, %2390
  %2391 = phi i64 [ %2389, %2387 ], [ %2407, %2390 ]
  %2392 = phi double [ 0.000000e+00, %2387 ], [ %2406, %2390 ]
  %2393 = phi double [ 0.000000e+00, %2387 ], [ %2402, %2390 ]
  %2394 = getelementptr inbounds i32, i32* %26, i64 %2391
  %2395 = load i32, i32* %2394, align 4, !tbaa !25
  %2396 = getelementptr inbounds double, double* %22, i64 %2391
  %2397 = load double, double* %2396, align 8, !tbaa !33
  %2398 = sext i32 %2395 to i64
  %2399 = getelementptr inbounds double, double* %48, i64 %2398
  %2400 = load double, double* %2399, align 8, !tbaa !33
  %2401 = fmul double %2397, %2400
  %2402 = fsub double %2393, %2401
  %2403 = getelementptr inbounds double, double* %56, i64 %2398
  %2404 = load double, double* %2403, align 8, !tbaa !33
  %2405 = fmul double %2397, %2404
  %2406 = fadd double %2392, %2405
  %2407 = add nsw i64 %2391, 1
  %2408 = trunc i64 %2407 to i32
  %2409 = icmp eq i32 %2384, %2408
  br i1 %2409, label %2410, label %2390, !llvm.loop !122

2410:                                             ; preds = %2390, %2379
  %2411 = phi double [ 0.000000e+00, %2379 ], [ %2402, %2390 ]
  %2412 = phi double [ 0.000000e+00, %2379 ], [ %2406, %2390 ]
  %2413 = getelementptr inbounds i32, i32* %30, i64 %2372
  %2414 = load i32, i32* %2413, align 4, !tbaa !25
  %2415 = getelementptr inbounds i32, i32* %30, i64 %2382
  %2416 = load i32, i32* %2415, align 4, !tbaa !25
  %2417 = icmp slt i32 %2414, %2416
  br i1 %2417, label %2418, label %2435

2418:                                             ; preds = %2410
  %2419 = sext i32 %2414 to i64
  %2420 = sext i32 %2416 to i64
  br label %2421

2421:                                             ; preds = %2418, %2421
  %2422 = phi i64 [ %2419, %2418 ], [ %2433, %2421 ]
  %2423 = phi double [ %2381, %2418 ], [ %2432, %2421 ]
  %2424 = getelementptr inbounds i32, i32* %2057, i64 %2422
  %2425 = load i32, i32* %2424, align 4, !tbaa !25
  %2426 = getelementptr inbounds double, double* %2058, i64 %2422
  %2427 = load double, double* %2426, align 8, !tbaa !33
  %2428 = sext i32 %2425 to i64
  %2429 = getelementptr inbounds double, double* %2056, i64 %2428
  %2430 = load double, double* %2429, align 8, !tbaa !33
  %2431 = fmul double %2427, %2430
  %2432 = fsub double %2423, %2431
  %2433 = add nsw i64 %2422, 1
  %2434 = icmp eq i64 %2433, %2420
  br i1 %2434, label %2435, label %2421, !llvm.loop !123

2435:                                             ; preds = %2421, %2410
  %2436 = phi double [ %2381, %2410 ], [ %2432, %2421 ]
  %2437 = getelementptr inbounds double, double* %48, i64 %2372
  %2438 = load double, double* %2437, align 8, !tbaa !33
  %2439 = fmul double %2358, %2438
  store double %2439, double* %2437, align 8, !tbaa !33
  %2440 = fmul double %2436, %6
  %2441 = fadd double %2411, %2440
  %2442 = fmul double %60, %2412
  %2443 = fadd double %2442, %2441
  %2444 = fmul double %2443, %5
  %2445 = load double, double* %2376, align 8, !tbaa !33
  %2446 = fdiv double %2444, %2445
  %2447 = fadd double %2439, %2446
  store double %2447, double* %2437, align 8, !tbaa !33
  br label %2448

2448:                                             ; preds = %2371, %2435
  %2449 = add nuw nsw i64 %2372, 1
  %2450 = icmp eq i64 %2449, %2366
  br i1 %2450, label %2367, label %2371, !llvm.loop !124

2451:                                             ; preds = %2369, %2528
  %2452 = phi i64 [ %2370, %2369 ], [ %2453, %2528 ]
  %2453 = add nsw i64 %2452, -1
  %2454 = getelementptr inbounds i32, i32* %24, i64 %2453
  %2455 = load i32, i32* %2454, align 4, !tbaa !25
  %2456 = sext i32 %2455 to i64
  %2457 = getelementptr inbounds double, double* %22, i64 %2456
  %2458 = load double, double* %2457, align 8, !tbaa !33
  %2459 = fcmp une double %2458, 0.000000e+00
  br i1 %2459, label %2460, label %2528

2460:                                             ; preds = %2451
  %2461 = getelementptr inbounds double, double* %52, i64 %2453
  %2462 = load double, double* %2461, align 8, !tbaa !33
  %2463 = getelementptr inbounds i32, i32* %24, i64 %2452
  %2464 = load i32, i32* %2463, align 4, !tbaa !25
  %2465 = add nsw i32 %2455, 1
  %2466 = icmp slt i32 %2465, %2464
  br i1 %2466, label %2467, label %2490

2467:                                             ; preds = %2460
  %2468 = add i32 %2455, 1
  %2469 = sext i32 %2468 to i64
  br label %2470

2470:                                             ; preds = %2467, %2470
  %2471 = phi i64 [ %2469, %2467 ], [ %2487, %2470 ]
  %2472 = phi double [ 0.000000e+00, %2467 ], [ %2486, %2470 ]
  %2473 = phi double [ 0.000000e+00, %2467 ], [ %2482, %2470 ]
  %2474 = getelementptr inbounds i32, i32* %26, i64 %2471
  %2475 = load i32, i32* %2474, align 4, !tbaa !25
  %2476 = getelementptr inbounds double, double* %22, i64 %2471
  %2477 = load double, double* %2476, align 8, !tbaa !33
  %2478 = sext i32 %2475 to i64
  %2479 = getelementptr inbounds double, double* %48, i64 %2478
  %2480 = load double, double* %2479, align 8, !tbaa !33
  %2481 = fmul double %2477, %2480
  %2482 = fsub double %2473, %2481
  %2483 = getelementptr inbounds double, double* %56, i64 %2478
  %2484 = load double, double* %2483, align 8, !tbaa !33
  %2485 = fmul double %2477, %2484
  %2486 = fadd double %2472, %2485
  %2487 = add nsw i64 %2471, 1
  %2488 = trunc i64 %2487 to i32
  %2489 = icmp eq i32 %2464, %2488
  br i1 %2489, label %2490, label %2470, !llvm.loop !125

2490:                                             ; preds = %2470, %2460
  %2491 = phi double [ 0.000000e+00, %2460 ], [ %2482, %2470 ]
  %2492 = phi double [ 0.000000e+00, %2460 ], [ %2486, %2470 ]
  %2493 = getelementptr inbounds i32, i32* %30, i64 %2453
  %2494 = load i32, i32* %2493, align 4, !tbaa !25
  %2495 = getelementptr inbounds i32, i32* %30, i64 %2452
  %2496 = load i32, i32* %2495, align 4, !tbaa !25
  %2497 = icmp slt i32 %2494, %2496
  br i1 %2497, label %2498, label %2515

2498:                                             ; preds = %2490
  %2499 = sext i32 %2494 to i64
  %2500 = sext i32 %2496 to i64
  br label %2501

2501:                                             ; preds = %2498, %2501
  %2502 = phi i64 [ %2499, %2498 ], [ %2513, %2501 ]
  %2503 = phi double [ %2462, %2498 ], [ %2512, %2501 ]
  %2504 = getelementptr inbounds i32, i32* %2057, i64 %2502
  %2505 = load i32, i32* %2504, align 4, !tbaa !25
  %2506 = getelementptr inbounds double, double* %2058, i64 %2502
  %2507 = load double, double* %2506, align 8, !tbaa !33
  %2508 = sext i32 %2505 to i64
  %2509 = getelementptr inbounds double, double* %2056, i64 %2508
  %2510 = load double, double* %2509, align 8, !tbaa !33
  %2511 = fmul double %2507, %2510
  %2512 = fsub double %2503, %2511
  %2513 = add nsw i64 %2502, 1
  %2514 = icmp eq i64 %2513, %2500
  br i1 %2514, label %2515, label %2501, !llvm.loop !126

2515:                                             ; preds = %2501, %2490
  %2516 = phi double [ %2462, %2490 ], [ %2512, %2501 ]
  %2517 = getelementptr inbounds double, double* %48, i64 %2453
  %2518 = load double, double* %2517, align 8, !tbaa !33
  %2519 = fmul double %2358, %2518
  store double %2519, double* %2517, align 8, !tbaa !33
  %2520 = fmul double %2516, %6
  %2521 = fadd double %2491, %2520
  %2522 = fmul double %60, %2492
  %2523 = fadd double %2522, %2521
  %2524 = fmul double %2523, %5
  %2525 = load double, double* %2457, align 8, !tbaa !33
  %2526 = fdiv double %2524, %2525
  %2527 = fadd double %2519, %2526
  store double %2527, double* %2517, align 8, !tbaa !33
  br label %2528

2528:                                             ; preds = %2451, %2515
  %2529 = icmp sgt i64 %2452, 1
  br i1 %2529, label %2451, label %2701, !llvm.loop !127

2530:                                             ; preds = %2615, %2361
  %2531 = icmp sgt i32 %40, 0
  br i1 %2531, label %2532, label %2701

2532:                                             ; preds = %2530
  %2533 = sext i32 %40 to i64
  br label %2618

2534:                                             ; preds = %2362, %2615
  %2535 = phi i64 [ 0, %2362 ], [ %2616, %2615 ]
  %2536 = getelementptr inbounds i32, i32* %2, i64 %2535
  %2537 = load i32, i32* %2536, align 4, !tbaa !25
  %2538 = icmp eq i32 %2537, %4
  br i1 %2538, label %2539, label %2615

2539:                                             ; preds = %2534
  %2540 = getelementptr inbounds i32, i32* %24, i64 %2535
  %2541 = load i32, i32* %2540, align 4, !tbaa !25
  %2542 = sext i32 %2541 to i64
  %2543 = getelementptr inbounds double, double* %22, i64 %2542
  %2544 = load double, double* %2543, align 8, !tbaa !33
  %2545 = fcmp une double %2544, 0.000000e+00
  br i1 %2545, label %2546, label %2615

2546:                                             ; preds = %2539
  %2547 = getelementptr inbounds double, double* %52, i64 %2535
  %2548 = load double, double* %2547, align 8, !tbaa !33
  %2549 = add nuw nsw i64 %2535, 1
  %2550 = getelementptr inbounds i32, i32* %24, i64 %2549
  %2551 = load i32, i32* %2550, align 4, !tbaa !25
  %2552 = add nsw i32 %2541, 1
  %2553 = icmp slt i32 %2552, %2551
  br i1 %2553, label %2554, label %2577

2554:                                             ; preds = %2546
  %2555 = add i32 %2541, 1
  %2556 = sext i32 %2555 to i64
  br label %2557

2557:                                             ; preds = %2554, %2557
  %2558 = phi i64 [ %2556, %2554 ], [ %2574, %2557 ]
  %2559 = phi double [ 0.000000e+00, %2554 ], [ %2573, %2557 ]
  %2560 = phi double [ 0.000000e+00, %2554 ], [ %2569, %2557 ]
  %2561 = getelementptr inbounds i32, i32* %26, i64 %2558
  %2562 = load i32, i32* %2561, align 4, !tbaa !25
  %2563 = getelementptr inbounds double, double* %22, i64 %2558
  %2564 = load double, double* %2563, align 8, !tbaa !33
  %2565 = sext i32 %2562 to i64
  %2566 = getelementptr inbounds double, double* %48, i64 %2565
  %2567 = load double, double* %2566, align 8, !tbaa !33
  %2568 = fmul double %2564, %2567
  %2569 = fsub double %2560, %2568
  %2570 = getelementptr inbounds double, double* %56, i64 %2565
  %2571 = load double, double* %2570, align 8, !tbaa !33
  %2572 = fmul double %2564, %2571
  %2573 = fadd double %2559, %2572
  %2574 = add nsw i64 %2558, 1
  %2575 = trunc i64 %2574 to i32
  %2576 = icmp eq i32 %2551, %2575
  br i1 %2576, label %2577, label %2557, !llvm.loop !128

2577:                                             ; preds = %2557, %2546
  %2578 = phi double [ 0.000000e+00, %2546 ], [ %2569, %2557 ]
  %2579 = phi double [ 0.000000e+00, %2546 ], [ %2573, %2557 ]
  %2580 = getelementptr inbounds i32, i32* %30, i64 %2535
  %2581 = load i32, i32* %2580, align 4, !tbaa !25
  %2582 = getelementptr inbounds i32, i32* %30, i64 %2549
  %2583 = load i32, i32* %2582, align 4, !tbaa !25
  %2584 = icmp slt i32 %2581, %2583
  br i1 %2584, label %2585, label %2602

2585:                                             ; preds = %2577
  %2586 = sext i32 %2581 to i64
  %2587 = sext i32 %2583 to i64
  br label %2588

2588:                                             ; preds = %2585, %2588
  %2589 = phi i64 [ %2586, %2585 ], [ %2600, %2588 ]
  %2590 = phi double [ %2548, %2585 ], [ %2599, %2588 ]
  %2591 = getelementptr inbounds i32, i32* %2057, i64 %2589
  %2592 = load i32, i32* %2591, align 4, !tbaa !25
  %2593 = getelementptr inbounds double, double* %2058, i64 %2589
  %2594 = load double, double* %2593, align 8, !tbaa !33
  %2595 = sext i32 %2592 to i64
  %2596 = getelementptr inbounds double, double* %2056, i64 %2595
  %2597 = load double, double* %2596, align 8, !tbaa !33
  %2598 = fmul double %2594, %2597
  %2599 = fsub double %2590, %2598
  %2600 = add nsw i64 %2589, 1
  %2601 = icmp eq i64 %2600, %2587
  br i1 %2601, label %2602, label %2588, !llvm.loop !129

2602:                                             ; preds = %2588, %2577
  %2603 = phi double [ %2548, %2577 ], [ %2599, %2588 ]
  %2604 = getelementptr inbounds double, double* %48, i64 %2535
  %2605 = load double, double* %2604, align 8, !tbaa !33
  %2606 = fmul double %2358, %2605
  store double %2606, double* %2604, align 8, !tbaa !33
  %2607 = fmul double %2603, %6
  %2608 = fadd double %2578, %2607
  %2609 = fmul double %60, %2579
  %2610 = fadd double %2609, %2608
  %2611 = fmul double %2610, %5
  %2612 = load double, double* %2543, align 8, !tbaa !33
  %2613 = fdiv double %2611, %2612
  %2614 = fadd double %2606, %2613
  store double %2614, double* %2604, align 8, !tbaa !33
  br label %2615

2615:                                             ; preds = %2534, %2539, %2602
  %2616 = add nuw nsw i64 %2535, 1
  %2617 = icmp eq i64 %2616, %2363
  br i1 %2617, label %2530, label %2534, !llvm.loop !130

2618:                                             ; preds = %2532, %2699
  %2619 = phi i64 [ %2533, %2532 ], [ %2620, %2699 ]
  %2620 = add nsw i64 %2619, -1
  %2621 = getelementptr inbounds i32, i32* %2, i64 %2620
  %2622 = load i32, i32* %2621, align 4, !tbaa !25
  %2623 = icmp eq i32 %2622, %4
  br i1 %2623, label %2624, label %2699

2624:                                             ; preds = %2618
  %2625 = getelementptr inbounds i32, i32* %24, i64 %2620
  %2626 = load i32, i32* %2625, align 4, !tbaa !25
  %2627 = sext i32 %2626 to i64
  %2628 = getelementptr inbounds double, double* %22, i64 %2627
  %2629 = load double, double* %2628, align 8, !tbaa !33
  %2630 = fcmp une double %2629, 0.000000e+00
  br i1 %2630, label %2631, label %2699

2631:                                             ; preds = %2624
  %2632 = getelementptr inbounds double, double* %52, i64 %2620
  %2633 = load double, double* %2632, align 8, !tbaa !33
  %2634 = getelementptr inbounds i32, i32* %24, i64 %2619
  %2635 = load i32, i32* %2634, align 4, !tbaa !25
  %2636 = add nsw i32 %2626, 1
  %2637 = icmp slt i32 %2636, %2635
  br i1 %2637, label %2638, label %2661

2638:                                             ; preds = %2631
  %2639 = add i32 %2626, 1
  %2640 = sext i32 %2639 to i64
  br label %2641

2641:                                             ; preds = %2638, %2641
  %2642 = phi i64 [ %2640, %2638 ], [ %2658, %2641 ]
  %2643 = phi double [ 0.000000e+00, %2638 ], [ %2657, %2641 ]
  %2644 = phi double [ 0.000000e+00, %2638 ], [ %2653, %2641 ]
  %2645 = getelementptr inbounds i32, i32* %26, i64 %2642
  %2646 = load i32, i32* %2645, align 4, !tbaa !25
  %2647 = getelementptr inbounds double, double* %22, i64 %2642
  %2648 = load double, double* %2647, align 8, !tbaa !33
  %2649 = sext i32 %2646 to i64
  %2650 = getelementptr inbounds double, double* %48, i64 %2649
  %2651 = load double, double* %2650, align 8, !tbaa !33
  %2652 = fmul double %2648, %2651
  %2653 = fsub double %2644, %2652
  %2654 = getelementptr inbounds double, double* %56, i64 %2649
  %2655 = load double, double* %2654, align 8, !tbaa !33
  %2656 = fmul double %2648, %2655
  %2657 = fadd double %2643, %2656
  %2658 = add nsw i64 %2642, 1
  %2659 = trunc i64 %2658 to i32
  %2660 = icmp eq i32 %2635, %2659
  br i1 %2660, label %2661, label %2641, !llvm.loop !131

2661:                                             ; preds = %2641, %2631
  %2662 = phi double [ 0.000000e+00, %2631 ], [ %2653, %2641 ]
  %2663 = phi double [ 0.000000e+00, %2631 ], [ %2657, %2641 ]
  %2664 = getelementptr inbounds i32, i32* %30, i64 %2620
  %2665 = load i32, i32* %2664, align 4, !tbaa !25
  %2666 = getelementptr inbounds i32, i32* %30, i64 %2619
  %2667 = load i32, i32* %2666, align 4, !tbaa !25
  %2668 = icmp slt i32 %2665, %2667
  br i1 %2668, label %2669, label %2686

2669:                                             ; preds = %2661
  %2670 = sext i32 %2665 to i64
  %2671 = sext i32 %2667 to i64
  br label %2672

2672:                                             ; preds = %2669, %2672
  %2673 = phi i64 [ %2670, %2669 ], [ %2684, %2672 ]
  %2674 = phi double [ %2633, %2669 ], [ %2683, %2672 ]
  %2675 = getelementptr inbounds i32, i32* %2057, i64 %2673
  %2676 = load i32, i32* %2675, align 4, !tbaa !25
  %2677 = getelementptr inbounds double, double* %2058, i64 %2673
  %2678 = load double, double* %2677, align 8, !tbaa !33
  %2679 = sext i32 %2676 to i64
  %2680 = getelementptr inbounds double, double* %2056, i64 %2679
  %2681 = load double, double* %2680, align 8, !tbaa !33
  %2682 = fmul double %2678, %2681
  %2683 = fsub double %2674, %2682
  %2684 = add nsw i64 %2673, 1
  %2685 = icmp eq i64 %2684, %2671
  br i1 %2685, label %2686, label %2672, !llvm.loop !132

2686:                                             ; preds = %2672, %2661
  %2687 = phi double [ %2633, %2661 ], [ %2683, %2672 ]
  %2688 = getelementptr inbounds double, double* %48, i64 %2620
  %2689 = load double, double* %2688, align 8, !tbaa !33
  %2690 = fmul double %2358, %2689
  store double %2690, double* %2688, align 8, !tbaa !33
  %2691 = fmul double %2687, %6
  %2692 = fadd double %2662, %2691
  %2693 = fmul double %60, %2663
  %2694 = fadd double %2693, %2692
  %2695 = fmul double %2694, %5
  %2696 = load double, double* %2628, align 8, !tbaa !33
  %2697 = fdiv double %2695, %2696
  %2698 = fadd double %2690, %2697
  store double %2698, double* %2688, align 8, !tbaa !33
  br label %2699

2699:                                             ; preds = %2618, %2624, %2686
  %2700 = icmp sgt i64 %2619, 1
  br i1 %2700, label %2618, label %2701, !llvm.loop !133

2701:                                             ; preds = %2699, %2528, %2347, %2206, %2530, %2367, %2208, %2075
  %2702 = load i32, i32* %12, align 4, !tbaa !25
  %2703 = icmp sgt i32 %2702, 1
  br i1 %2703, label %2704, label %4499

2704:                                             ; preds = %2701
  %2705 = bitcast double* %2056 to i8*
  call void @hypre_Free(i8* %2705, i32 1) #3
  call void @hypre_Free(i8* %2055, i32 1) #3
  br label %4499

2706:                                             ; preds = %11
  %2707 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %9) #3
  %2708 = fneg double %5
  %2709 = call i32 @hypre_ParCSRMatrixMatvec(double %2708, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %8, double %5, %struct.hypre_ParVector_struct* %9) #3
  %2710 = icmp sgt i32 %40, 0
  br i1 %2710, label %2711, label %4499

2711:                                             ; preds = %2706
  %2712 = zext i32 %40 to i64
  br label %2713

2713:                                             ; preds = %2711, %2713
  %2714 = phi i64 [ 0, %2711 ], [ %2723, %2713 ]
  %2715 = getelementptr inbounds double, double* %56, i64 %2714
  %2716 = load double, double* %2715, align 8, !tbaa !33
  %2717 = getelementptr inbounds double, double* %7, i64 %2714
  %2718 = load double, double* %2717, align 8, !tbaa !33
  %2719 = fdiv double %2716, %2718
  %2720 = getelementptr inbounds double, double* %48, i64 %2714
  %2721 = load double, double* %2720, align 8, !tbaa !33
  %2722 = fadd double %2721, %2719
  store double %2722, double* %2720, align 8, !tbaa !33
  %2723 = add nuw nsw i64 %2714, 1
  %2724 = icmp eq i64 %2723, %2712
  br i1 %2724, label %4499, label %2713, !llvm.loop !134

2725:                                             ; preds = %11
  %2726 = load i32, i32* %12, align 4, !tbaa !25
  %2727 = icmp sgt i32 %2726, 1
  br i1 %2727, label %2728, label %2788

2728:                                             ; preds = %2725
  %2729 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %2730 = load i32, i32* %2729, align 4, !tbaa !26
  %2731 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %2732 = load i32*, i32** %2731, align 8, !tbaa !28
  %2733 = sext i32 %2730 to i64
  %2734 = getelementptr inbounds i32, i32* %2732, i64 %2733
  %2735 = load i32, i32* %2734, align 4, !tbaa !25
  %2736 = sext i32 %2735 to i64
  %2737 = call i8* @hypre_CAlloc(i64 %2736, i64 8, i32 1) #3
  %2738 = bitcast i8* %2737 to double*
  %2739 = sext i32 %42 to i64
  %2740 = call i8* @hypre_CAlloc(i64 %2739, i64 8, i32 1) #3
  %2741 = bitcast i8* %2740 to double*
  %2742 = icmp eq i32 %42, 0
  br i1 %2742, label %2746, label %2743

2743:                                             ; preds = %2728
  %2744 = load i32*, i32** %33, align 8, !tbaa !14
  %2745 = load double*, double** %31, align 8, !tbaa !11
  br label %2746

2746:                                             ; preds = %2743, %2728
  %2747 = phi i32* [ %2744, %2743 ], [ %34, %2728 ]
  %2748 = phi double* [ %2745, %2743 ], [ %32, %2728 ]
  %2749 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 4
  %2750 = icmp sgt i32 %2730, 0
  br i1 %2750, label %2751, label %2785

2751:                                             ; preds = %2746
  %2752 = load i32*, i32** %2731, align 8, !tbaa !28
  %2753 = zext i32 %2730 to i64
  br label %2759

2754:                                             ; preds = %2773
  %2755 = trunc i64 %2781 to i32
  br label %2756

2756:                                             ; preds = %2754, %2759
  %2757 = phi i32 [ %2761, %2759 ], [ %2755, %2754 ]
  %2758 = icmp eq i64 %2764, %2753
  br i1 %2758, label %2785, label %2759, !llvm.loop !135

2759:                                             ; preds = %2751, %2756
  %2760 = phi i64 [ 0, %2751 ], [ %2764, %2756 ]
  %2761 = phi i32 [ 0, %2751 ], [ %2757, %2756 ]
  %2762 = getelementptr inbounds i32, i32* %2752, i64 %2760
  %2763 = load i32, i32* %2762, align 4, !tbaa !25
  %2764 = add nuw nsw i64 %2760, 1
  %2765 = getelementptr inbounds i32, i32* %2752, i64 %2764
  %2766 = load i32, i32* %2765, align 4, !tbaa !25
  %2767 = icmp slt i32 %2763, %2766
  br i1 %2767, label %2768, label %2756

2768:                                             ; preds = %2759
  %2769 = load i32*, i32** %2749, align 8, !tbaa !32
  %2770 = sext i32 %2761 to i64
  %2771 = sext i32 %2763 to i64
  %2772 = sext i32 %2766 to i64
  br label %2773

2773:                                             ; preds = %2768, %2773
  %2774 = phi i64 [ %2771, %2768 ], [ %2783, %2773 ]
  %2775 = phi i64 [ %2770, %2768 ], [ %2781, %2773 ]
  %2776 = getelementptr inbounds i32, i32* %2769, i64 %2774
  %2777 = load i32, i32* %2776, align 4, !tbaa !25
  %2778 = sext i32 %2777 to i64
  %2779 = getelementptr inbounds double, double* %48, i64 %2778
  %2780 = load double, double* %2779, align 8, !tbaa !33
  %2781 = add nsw i64 %2775, 1
  %2782 = getelementptr inbounds double, double* %2738, i64 %2775
  store double %2780, double* %2782, align 8, !tbaa !33
  %2783 = add nsw i64 %2774, 1
  %2784 = icmp eq i64 %2783, %2772
  br i1 %2784, label %2754, label %2773, !llvm.loop !136

2785:                                             ; preds = %2756, %2746
  %2786 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %36, i8* %2737, i8* %2740) #3
  %2787 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %2786) #3
  br label %2788

2788:                                             ; preds = %2785, %2725
  %2789 = phi i8* [ %2737, %2785 ], [ null, %2725 ]
  %2790 = phi double* [ %2741, %2785 ], [ null, %2725 ]
  %2791 = phi i32* [ %2747, %2785 ], [ %34, %2725 ]
  %2792 = phi double* [ %2748, %2785 ], [ %32, %2725 ]
  %2793 = fcmp oeq double %5, 1.000000e+00
  %2794 = fcmp oeq double %6, 1.000000e+00
  %2795 = select i1 %2793, i1 %2794, i1 false
  br i1 %2795, label %2800, label %2796

2796:                                             ; preds = %2788
  %2797 = icmp sgt i32 %40, 0
  br i1 %2797, label %2798, label %3086

2798:                                             ; preds = %2796
  %2799 = zext i32 %40 to i64
  br label %3079

2800:                                             ; preds = %2788
  %2801 = icmp eq i32 %4, 0
  %2802 = icmp sgt i32 %40, 0
  br i1 %2801, label %2806, label %2803

2803:                                             ; preds = %2800
  br i1 %2802, label %2804, label %2940

2804:                                             ; preds = %2803
  %2805 = zext i32 %40 to i64
  br label %2944

2806:                                             ; preds = %2800
  br i1 %2802, label %2807, label %2809

2807:                                             ; preds = %2806
  %2808 = zext i32 %40 to i64
  br label %2813

2809:                                             ; preds = %2874, %2806
  %2810 = icmp sgt i32 %40, 0
  br i1 %2810, label %2811, label %3427

2811:                                             ; preds = %2809
  %2812 = sext i32 %40 to i64
  br label %2877

2813:                                             ; preds = %2807, %2874
  %2814 = phi i64 [ 0, %2807 ], [ %2875, %2874 ]
  %2815 = getelementptr inbounds double, double* %7, i64 %2814
  %2816 = load double, double* %2815, align 8, !tbaa !33
  %2817 = fcmp une double %2816, 0.000000e+00
  br i1 %2817, label %2818, label %2874

2818:                                             ; preds = %2813
  %2819 = getelementptr inbounds double, double* %52, i64 %2814
  %2820 = load double, double* %2819, align 8, !tbaa !33
  %2821 = getelementptr inbounds i32, i32* %24, i64 %2814
  %2822 = load i32, i32* %2821, align 4, !tbaa !25
  %2823 = add nuw nsw i64 %2814, 1
  %2824 = getelementptr inbounds i32, i32* %24, i64 %2823
  %2825 = load i32, i32* %2824, align 4, !tbaa !25
  %2826 = icmp slt i32 %2822, %2825
  br i1 %2826, label %2827, label %2844

2827:                                             ; preds = %2818
  %2828 = sext i32 %2822 to i64
  %2829 = sext i32 %2825 to i64
  br label %2830

2830:                                             ; preds = %2827, %2830
  %2831 = phi i64 [ %2828, %2827 ], [ %2842, %2830 ]
  %2832 = phi double [ %2820, %2827 ], [ %2841, %2830 ]
  %2833 = getelementptr inbounds i32, i32* %26, i64 %2831
  %2834 = load i32, i32* %2833, align 4, !tbaa !25
  %2835 = getelementptr inbounds double, double* %22, i64 %2831
  %2836 = load double, double* %2835, align 8, !tbaa !33
  %2837 = sext i32 %2834 to i64
  %2838 = getelementptr inbounds double, double* %48, i64 %2837
  %2839 = load double, double* %2838, align 8, !tbaa !33
  %2840 = fmul double %2836, %2839
  %2841 = fsub double %2832, %2840
  %2842 = add nsw i64 %2831, 1
  %2843 = icmp eq i64 %2842, %2829
  br i1 %2843, label %2844, label %2830, !llvm.loop !137

2844:                                             ; preds = %2830, %2818
  %2845 = phi double [ %2820, %2818 ], [ %2841, %2830 ]
  %2846 = getelementptr inbounds i32, i32* %30, i64 %2814
  %2847 = load i32, i32* %2846, align 4, !tbaa !25
  %2848 = getelementptr inbounds i32, i32* %30, i64 %2823
  %2849 = load i32, i32* %2848, align 4, !tbaa !25
  %2850 = icmp slt i32 %2847, %2849
  br i1 %2850, label %2851, label %2868

2851:                                             ; preds = %2844
  %2852 = sext i32 %2847 to i64
  %2853 = sext i32 %2849 to i64
  br label %2854

2854:                                             ; preds = %2851, %2854
  %2855 = phi i64 [ %2852, %2851 ], [ %2866, %2854 ]
  %2856 = phi double [ %2845, %2851 ], [ %2865, %2854 ]
  %2857 = getelementptr inbounds i32, i32* %2791, i64 %2855
  %2858 = load i32, i32* %2857, align 4, !tbaa !25
  %2859 = getelementptr inbounds double, double* %2792, i64 %2855
  %2860 = load double, double* %2859, align 8, !tbaa !33
  %2861 = sext i32 %2858 to i64
  %2862 = getelementptr inbounds double, double* %2790, i64 %2861
  %2863 = load double, double* %2862, align 8, !tbaa !33
  %2864 = fmul double %2860, %2863
  %2865 = fsub double %2856, %2864
  %2866 = add nsw i64 %2855, 1
  %2867 = icmp eq i64 %2866, %2853
  br i1 %2867, label %2868, label %2854, !llvm.loop !138

2868:                                             ; preds = %2854, %2844
  %2869 = phi double [ %2845, %2844 ], [ %2865, %2854 ]
  %2870 = fdiv double %2869, %2816
  %2871 = getelementptr inbounds double, double* %48, i64 %2814
  %2872 = load double, double* %2871, align 8, !tbaa !33
  %2873 = fadd double %2870, %2872
  store double %2873, double* %2871, align 8, !tbaa !33
  br label %2874

2874:                                             ; preds = %2813, %2868
  %2875 = add nuw nsw i64 %2814, 1
  %2876 = icmp eq i64 %2875, %2808
  br i1 %2876, label %2809, label %2813, !llvm.loop !139

2877:                                             ; preds = %2811, %2938
  %2878 = phi i64 [ %2812, %2811 ], [ %2879, %2938 ]
  %2879 = add nsw i64 %2878, -1
  %2880 = getelementptr inbounds double, double* %7, i64 %2879
  %2881 = load double, double* %2880, align 8, !tbaa !33
  %2882 = fcmp une double %2881, 0.000000e+00
  br i1 %2882, label %2883, label %2938

2883:                                             ; preds = %2877
  %2884 = getelementptr inbounds double, double* %52, i64 %2879
  %2885 = load double, double* %2884, align 8, !tbaa !33
  %2886 = getelementptr inbounds i32, i32* %24, i64 %2879
  %2887 = load i32, i32* %2886, align 4, !tbaa !25
  %2888 = getelementptr inbounds i32, i32* %24, i64 %2878
  %2889 = load i32, i32* %2888, align 4, !tbaa !25
  %2890 = icmp slt i32 %2887, %2889
  br i1 %2890, label %2891, label %2908

2891:                                             ; preds = %2883
  %2892 = sext i32 %2887 to i64
  %2893 = sext i32 %2889 to i64
  br label %2894

2894:                                             ; preds = %2891, %2894
  %2895 = phi i64 [ %2892, %2891 ], [ %2906, %2894 ]
  %2896 = phi double [ %2885, %2891 ], [ %2905, %2894 ]
  %2897 = getelementptr inbounds i32, i32* %26, i64 %2895
  %2898 = load i32, i32* %2897, align 4, !tbaa !25
  %2899 = getelementptr inbounds double, double* %22, i64 %2895
  %2900 = load double, double* %2899, align 8, !tbaa !33
  %2901 = sext i32 %2898 to i64
  %2902 = getelementptr inbounds double, double* %48, i64 %2901
  %2903 = load double, double* %2902, align 8, !tbaa !33
  %2904 = fmul double %2900, %2903
  %2905 = fsub double %2896, %2904
  %2906 = add nsw i64 %2895, 1
  %2907 = icmp eq i64 %2906, %2893
  br i1 %2907, label %2908, label %2894, !llvm.loop !140

2908:                                             ; preds = %2894, %2883
  %2909 = phi double [ %2885, %2883 ], [ %2905, %2894 ]
  %2910 = getelementptr inbounds i32, i32* %30, i64 %2879
  %2911 = load i32, i32* %2910, align 4, !tbaa !25
  %2912 = getelementptr inbounds i32, i32* %30, i64 %2878
  %2913 = load i32, i32* %2912, align 4, !tbaa !25
  %2914 = icmp slt i32 %2911, %2913
  br i1 %2914, label %2915, label %2932

2915:                                             ; preds = %2908
  %2916 = sext i32 %2911 to i64
  %2917 = sext i32 %2913 to i64
  br label %2918

2918:                                             ; preds = %2915, %2918
  %2919 = phi i64 [ %2916, %2915 ], [ %2930, %2918 ]
  %2920 = phi double [ %2909, %2915 ], [ %2929, %2918 ]
  %2921 = getelementptr inbounds i32, i32* %2791, i64 %2919
  %2922 = load i32, i32* %2921, align 4, !tbaa !25
  %2923 = getelementptr inbounds double, double* %2792, i64 %2919
  %2924 = load double, double* %2923, align 8, !tbaa !33
  %2925 = sext i32 %2922 to i64
  %2926 = getelementptr inbounds double, double* %2790, i64 %2925
  %2927 = load double, double* %2926, align 8, !tbaa !33
  %2928 = fmul double %2924, %2927
  %2929 = fsub double %2920, %2928
  %2930 = add nsw i64 %2919, 1
  %2931 = icmp eq i64 %2930, %2917
  br i1 %2931, label %2932, label %2918, !llvm.loop !141

2932:                                             ; preds = %2918, %2908
  %2933 = phi double [ %2909, %2908 ], [ %2929, %2918 ]
  %2934 = fdiv double %2933, %2881
  %2935 = getelementptr inbounds double, double* %48, i64 %2879
  %2936 = load double, double* %2935, align 8, !tbaa !33
  %2937 = fadd double %2934, %2936
  store double %2937, double* %2935, align 8, !tbaa !33
  br label %2938

2938:                                             ; preds = %2877, %2932
  %2939 = icmp sgt i64 %2878, 1
  br i1 %2939, label %2877, label %3427, !llvm.loop !142

2940:                                             ; preds = %3009, %2803
  %2941 = icmp sgt i32 %40, 0
  br i1 %2941, label %2942, label %3427

2942:                                             ; preds = %2940
  %2943 = sext i32 %40 to i64
  br label %3012

2944:                                             ; preds = %2804, %3009
  %2945 = phi i64 [ 0, %2804 ], [ %3010, %3009 ]
  %2946 = getelementptr inbounds i32, i32* %2, i64 %2945
  %2947 = load i32, i32* %2946, align 4, !tbaa !25
  %2948 = icmp eq i32 %2947, %4
  br i1 %2948, label %2949, label %3009

2949:                                             ; preds = %2944
  %2950 = getelementptr inbounds double, double* %7, i64 %2945
  %2951 = load double, double* %2950, align 8, !tbaa !33
  %2952 = fcmp une double %2951, 0.000000e+00
  br i1 %2952, label %2953, label %3009

2953:                                             ; preds = %2949
  %2954 = getelementptr inbounds double, double* %52, i64 %2945
  %2955 = load double, double* %2954, align 8, !tbaa !33
  %2956 = getelementptr inbounds i32, i32* %24, i64 %2945
  %2957 = load i32, i32* %2956, align 4, !tbaa !25
  %2958 = add nuw nsw i64 %2945, 1
  %2959 = getelementptr inbounds i32, i32* %24, i64 %2958
  %2960 = load i32, i32* %2959, align 4, !tbaa !25
  %2961 = icmp slt i32 %2957, %2960
  br i1 %2961, label %2962, label %2979

2962:                                             ; preds = %2953
  %2963 = sext i32 %2957 to i64
  %2964 = sext i32 %2960 to i64
  br label %2965

2965:                                             ; preds = %2962, %2965
  %2966 = phi i64 [ %2963, %2962 ], [ %2977, %2965 ]
  %2967 = phi double [ %2955, %2962 ], [ %2976, %2965 ]
  %2968 = getelementptr inbounds i32, i32* %26, i64 %2966
  %2969 = load i32, i32* %2968, align 4, !tbaa !25
  %2970 = getelementptr inbounds double, double* %22, i64 %2966
  %2971 = load double, double* %2970, align 8, !tbaa !33
  %2972 = sext i32 %2969 to i64
  %2973 = getelementptr inbounds double, double* %48, i64 %2972
  %2974 = load double, double* %2973, align 8, !tbaa !33
  %2975 = fmul double %2971, %2974
  %2976 = fsub double %2967, %2975
  %2977 = add nsw i64 %2966, 1
  %2978 = icmp eq i64 %2977, %2964
  br i1 %2978, label %2979, label %2965, !llvm.loop !143

2979:                                             ; preds = %2965, %2953
  %2980 = phi double [ %2955, %2953 ], [ %2976, %2965 ]
  %2981 = getelementptr inbounds i32, i32* %30, i64 %2945
  %2982 = load i32, i32* %2981, align 4, !tbaa !25
  %2983 = getelementptr inbounds i32, i32* %30, i64 %2958
  %2984 = load i32, i32* %2983, align 4, !tbaa !25
  %2985 = icmp slt i32 %2982, %2984
  br i1 %2985, label %2986, label %3003

2986:                                             ; preds = %2979
  %2987 = sext i32 %2982 to i64
  %2988 = sext i32 %2984 to i64
  br label %2989

2989:                                             ; preds = %2986, %2989
  %2990 = phi i64 [ %2987, %2986 ], [ %3001, %2989 ]
  %2991 = phi double [ %2980, %2986 ], [ %3000, %2989 ]
  %2992 = getelementptr inbounds i32, i32* %2791, i64 %2990
  %2993 = load i32, i32* %2992, align 4, !tbaa !25
  %2994 = getelementptr inbounds double, double* %2792, i64 %2990
  %2995 = load double, double* %2994, align 8, !tbaa !33
  %2996 = sext i32 %2993 to i64
  %2997 = getelementptr inbounds double, double* %2790, i64 %2996
  %2998 = load double, double* %2997, align 8, !tbaa !33
  %2999 = fmul double %2995, %2998
  %3000 = fsub double %2991, %2999
  %3001 = add nsw i64 %2990, 1
  %3002 = icmp eq i64 %3001, %2988
  br i1 %3002, label %3003, label %2989, !llvm.loop !144

3003:                                             ; preds = %2989, %2979
  %3004 = phi double [ %2980, %2979 ], [ %3000, %2989 ]
  %3005 = fdiv double %3004, %2951
  %3006 = getelementptr inbounds double, double* %48, i64 %2945
  %3007 = load double, double* %3006, align 8, !tbaa !33
  %3008 = fadd double %3005, %3007
  store double %3008, double* %3006, align 8, !tbaa !33
  br label %3009

3009:                                             ; preds = %2944, %2949, %3003
  %3010 = add nuw nsw i64 %2945, 1
  %3011 = icmp eq i64 %3010, %2805
  br i1 %3011, label %2940, label %2944, !llvm.loop !145

3012:                                             ; preds = %2942, %3077
  %3013 = phi i64 [ %2943, %2942 ], [ %3014, %3077 ]
  %3014 = add nsw i64 %3013, -1
  %3015 = getelementptr inbounds i32, i32* %2, i64 %3014
  %3016 = load i32, i32* %3015, align 4, !tbaa !25
  %3017 = icmp eq i32 %3016, %4
  br i1 %3017, label %3018, label %3077

3018:                                             ; preds = %3012
  %3019 = getelementptr inbounds double, double* %7, i64 %3014
  %3020 = load double, double* %3019, align 8, !tbaa !33
  %3021 = fcmp une double %3020, 0.000000e+00
  br i1 %3021, label %3022, label %3077

3022:                                             ; preds = %3018
  %3023 = getelementptr inbounds double, double* %52, i64 %3014
  %3024 = load double, double* %3023, align 8, !tbaa !33
  %3025 = getelementptr inbounds i32, i32* %24, i64 %3014
  %3026 = load i32, i32* %3025, align 4, !tbaa !25
  %3027 = getelementptr inbounds i32, i32* %24, i64 %3013
  %3028 = load i32, i32* %3027, align 4, !tbaa !25
  %3029 = icmp slt i32 %3026, %3028
  br i1 %3029, label %3030, label %3047

3030:                                             ; preds = %3022
  %3031 = sext i32 %3026 to i64
  %3032 = sext i32 %3028 to i64
  br label %3033

3033:                                             ; preds = %3030, %3033
  %3034 = phi i64 [ %3031, %3030 ], [ %3045, %3033 ]
  %3035 = phi double [ %3024, %3030 ], [ %3044, %3033 ]
  %3036 = getelementptr inbounds i32, i32* %26, i64 %3034
  %3037 = load i32, i32* %3036, align 4, !tbaa !25
  %3038 = getelementptr inbounds double, double* %22, i64 %3034
  %3039 = load double, double* %3038, align 8, !tbaa !33
  %3040 = sext i32 %3037 to i64
  %3041 = getelementptr inbounds double, double* %48, i64 %3040
  %3042 = load double, double* %3041, align 8, !tbaa !33
  %3043 = fmul double %3039, %3042
  %3044 = fsub double %3035, %3043
  %3045 = add nsw i64 %3034, 1
  %3046 = icmp eq i64 %3045, %3032
  br i1 %3046, label %3047, label %3033, !llvm.loop !146

3047:                                             ; preds = %3033, %3022
  %3048 = phi double [ %3024, %3022 ], [ %3044, %3033 ]
  %3049 = getelementptr inbounds i32, i32* %30, i64 %3014
  %3050 = load i32, i32* %3049, align 4, !tbaa !25
  %3051 = getelementptr inbounds i32, i32* %30, i64 %3013
  %3052 = load i32, i32* %3051, align 4, !tbaa !25
  %3053 = icmp slt i32 %3050, %3052
  br i1 %3053, label %3054, label %3071

3054:                                             ; preds = %3047
  %3055 = sext i32 %3050 to i64
  %3056 = sext i32 %3052 to i64
  br label %3057

3057:                                             ; preds = %3054, %3057
  %3058 = phi i64 [ %3055, %3054 ], [ %3069, %3057 ]
  %3059 = phi double [ %3048, %3054 ], [ %3068, %3057 ]
  %3060 = getelementptr inbounds i32, i32* %2791, i64 %3058
  %3061 = load i32, i32* %3060, align 4, !tbaa !25
  %3062 = getelementptr inbounds double, double* %2792, i64 %3058
  %3063 = load double, double* %3062, align 8, !tbaa !33
  %3064 = sext i32 %3061 to i64
  %3065 = getelementptr inbounds double, double* %2790, i64 %3064
  %3066 = load double, double* %3065, align 8, !tbaa !33
  %3067 = fmul double %3063, %3066
  %3068 = fsub double %3059, %3067
  %3069 = add nsw i64 %3058, 1
  %3070 = icmp eq i64 %3069, %3056
  br i1 %3070, label %3071, label %3057, !llvm.loop !147

3071:                                             ; preds = %3057, %3047
  %3072 = phi double [ %3048, %3047 ], [ %3068, %3057 ]
  %3073 = fdiv double %3072, %3020
  %3074 = getelementptr inbounds double, double* %48, i64 %3014
  %3075 = load double, double* %3074, align 8, !tbaa !33
  %3076 = fadd double %3073, %3075
  store double %3076, double* %3074, align 8, !tbaa !33
  br label %3077

3077:                                             ; preds = %3012, %3018, %3071
  %3078 = icmp sgt i64 %3013, 1
  br i1 %3078, label %3012, label %3427, !llvm.loop !148

3079:                                             ; preds = %2798, %3079
  %3080 = phi i64 [ 0, %2798 ], [ %3084, %3079 ]
  %3081 = getelementptr inbounds double, double* %48, i64 %3080
  %3082 = load double, double* %3081, align 8, !tbaa !33
  %3083 = getelementptr inbounds double, double* %56, i64 %3080
  store double %3082, double* %3083, align 8, !tbaa !33
  %3084 = add nuw nsw i64 %3080, 1
  %3085 = icmp eq i64 %3084, %2799
  br i1 %3085, label %3086, label %3079, !llvm.loop !149

3086:                                             ; preds = %3079, %2796
  %3087 = fmul double %5, %6
  %3088 = fsub double 1.000000e+00, %3087
  %3089 = icmp eq i32 %4, 0
  %3090 = icmp sgt i32 %40, 0
  br i1 %3089, label %3094, label %3091

3091:                                             ; preds = %3086
  br i1 %3090, label %3092, label %3258

3092:                                             ; preds = %3091
  %3093 = zext i32 %40 to i64
  br label %3262

3094:                                             ; preds = %3086
  br i1 %3090, label %3095, label %3097

3095:                                             ; preds = %3094
  %3096 = zext i32 %40 to i64
  br label %3101

3097:                                             ; preds = %3177, %3094
  %3098 = icmp sgt i32 %40, 0
  br i1 %3098, label %3099, label %3427

3099:                                             ; preds = %3097
  %3100 = sext i32 %40 to i64
  br label %3180

3101:                                             ; preds = %3095, %3177
  %3102 = phi i64 [ 0, %3095 ], [ %3178, %3177 ]
  %3103 = getelementptr inbounds double, double* %7, i64 %3102
  %3104 = load double, double* %3103, align 8, !tbaa !33
  %3105 = fcmp une double %3104, 0.000000e+00
  br i1 %3105, label %3106, label %3177

3106:                                             ; preds = %3101
  %3107 = getelementptr inbounds double, double* %52, i64 %3102
  %3108 = load double, double* %3107, align 8, !tbaa !33
  %3109 = getelementptr inbounds i32, i32* %24, i64 %3102
  %3110 = load i32, i32* %3109, align 4, !tbaa !25
  %3111 = add nuw nsw i64 %3102, 1
  %3112 = getelementptr inbounds i32, i32* %24, i64 %3111
  %3113 = load i32, i32* %3112, align 4, !tbaa !25
  %3114 = add nsw i32 %3110, 1
  %3115 = icmp slt i32 %3114, %3113
  br i1 %3115, label %3116, label %3139

3116:                                             ; preds = %3106
  %3117 = add i32 %3110, 1
  %3118 = sext i32 %3117 to i64
  br label %3119

3119:                                             ; preds = %3116, %3119
  %3120 = phi i64 [ %3118, %3116 ], [ %3136, %3119 ]
  %3121 = phi double [ 0.000000e+00, %3116 ], [ %3135, %3119 ]
  %3122 = phi double [ 0.000000e+00, %3116 ], [ %3131, %3119 ]
  %3123 = getelementptr inbounds i32, i32* %26, i64 %3120
  %3124 = load i32, i32* %3123, align 4, !tbaa !25
  %3125 = getelementptr inbounds double, double* %22, i64 %3120
  %3126 = load double, double* %3125, align 8, !tbaa !33
  %3127 = sext i32 %3124 to i64
  %3128 = getelementptr inbounds double, double* %48, i64 %3127
  %3129 = load double, double* %3128, align 8, !tbaa !33
  %3130 = fmul double %3126, %3129
  %3131 = fsub double %3122, %3130
  %3132 = getelementptr inbounds double, double* %56, i64 %3127
  %3133 = load double, double* %3132, align 8, !tbaa !33
  %3134 = fmul double %3126, %3133
  %3135 = fadd double %3121, %3134
  %3136 = add nsw i64 %3120, 1
  %3137 = trunc i64 %3136 to i32
  %3138 = icmp eq i32 %3113, %3137
  br i1 %3138, label %3139, label %3119, !llvm.loop !150

3139:                                             ; preds = %3119, %3106
  %3140 = phi double [ 0.000000e+00, %3106 ], [ %3131, %3119 ]
  %3141 = phi double [ 0.000000e+00, %3106 ], [ %3135, %3119 ]
  %3142 = getelementptr inbounds i32, i32* %30, i64 %3102
  %3143 = load i32, i32* %3142, align 4, !tbaa !25
  %3144 = getelementptr inbounds i32, i32* %30, i64 %3111
  %3145 = load i32, i32* %3144, align 4, !tbaa !25
  %3146 = icmp slt i32 %3143, %3145
  br i1 %3146, label %3147, label %3164

3147:                                             ; preds = %3139
  %3148 = sext i32 %3143 to i64
  %3149 = sext i32 %3145 to i64
  br label %3150

3150:                                             ; preds = %3147, %3150
  %3151 = phi i64 [ %3148, %3147 ], [ %3162, %3150 ]
  %3152 = phi double [ %3108, %3147 ], [ %3161, %3150 ]
  %3153 = getelementptr inbounds i32, i32* %2791, i64 %3151
  %3154 = load i32, i32* %3153, align 4, !tbaa !25
  %3155 = getelementptr inbounds double, double* %2792, i64 %3151
  %3156 = load double, double* %3155, align 8, !tbaa !33
  %3157 = sext i32 %3154 to i64
  %3158 = getelementptr inbounds double, double* %2790, i64 %3157
  %3159 = load double, double* %3158, align 8, !tbaa !33
  %3160 = fmul double %3156, %3159
  %3161 = fsub double %3152, %3160
  %3162 = add nsw i64 %3151, 1
  %3163 = icmp eq i64 %3162, %3149
  br i1 %3163, label %3164, label %3150, !llvm.loop !151

3164:                                             ; preds = %3150, %3139
  %3165 = phi double [ %3108, %3139 ], [ %3161, %3150 ]
  %3166 = getelementptr inbounds double, double* %48, i64 %3102
  %3167 = load double, double* %3166, align 8, !tbaa !33
  %3168 = fmul double %3088, %3167
  store double %3168, double* %3166, align 8, !tbaa !33
  %3169 = fmul double %3165, %6
  %3170 = fadd double %3140, %3169
  %3171 = fmul double %60, %3141
  %3172 = fadd double %3171, %3170
  %3173 = fmul double %3172, %5
  %3174 = load double, double* %3103, align 8, !tbaa !33
  %3175 = fdiv double %3173, %3174
  %3176 = fadd double %3168, %3175
  store double %3176, double* %3166, align 8, !tbaa !33
  br label %3177

3177:                                             ; preds = %3101, %3164
  %3178 = add nuw nsw i64 %3102, 1
  %3179 = icmp eq i64 %3178, %3096
  br i1 %3179, label %3097, label %3101, !llvm.loop !152

3180:                                             ; preds = %3099, %3256
  %3181 = phi i64 [ %3100, %3099 ], [ %3182, %3256 ]
  %3182 = add nsw i64 %3181, -1
  %3183 = getelementptr inbounds double, double* %7, i64 %3182
  %3184 = load double, double* %3183, align 8, !tbaa !33
  %3185 = fcmp une double %3184, 0.000000e+00
  br i1 %3185, label %3186, label %3256

3186:                                             ; preds = %3180
  %3187 = getelementptr inbounds double, double* %52, i64 %3182
  %3188 = load double, double* %3187, align 8, !tbaa !33
  %3189 = getelementptr inbounds i32, i32* %24, i64 %3182
  %3190 = load i32, i32* %3189, align 4, !tbaa !25
  %3191 = getelementptr inbounds i32, i32* %24, i64 %3181
  %3192 = load i32, i32* %3191, align 4, !tbaa !25
  %3193 = add nsw i32 %3190, 1
  %3194 = icmp slt i32 %3193, %3192
  br i1 %3194, label %3195, label %3218

3195:                                             ; preds = %3186
  %3196 = add i32 %3190, 1
  %3197 = sext i32 %3196 to i64
  br label %3198

3198:                                             ; preds = %3195, %3198
  %3199 = phi i64 [ %3197, %3195 ], [ %3215, %3198 ]
  %3200 = phi double [ 0.000000e+00, %3195 ], [ %3214, %3198 ]
  %3201 = phi double [ 0.000000e+00, %3195 ], [ %3210, %3198 ]
  %3202 = getelementptr inbounds i32, i32* %26, i64 %3199
  %3203 = load i32, i32* %3202, align 4, !tbaa !25
  %3204 = getelementptr inbounds double, double* %22, i64 %3199
  %3205 = load double, double* %3204, align 8, !tbaa !33
  %3206 = sext i32 %3203 to i64
  %3207 = getelementptr inbounds double, double* %48, i64 %3206
  %3208 = load double, double* %3207, align 8, !tbaa !33
  %3209 = fmul double %3205, %3208
  %3210 = fsub double %3201, %3209
  %3211 = getelementptr inbounds double, double* %56, i64 %3206
  %3212 = load double, double* %3211, align 8, !tbaa !33
  %3213 = fmul double %3205, %3212
  %3214 = fadd double %3200, %3213
  %3215 = add nsw i64 %3199, 1
  %3216 = trunc i64 %3215 to i32
  %3217 = icmp eq i32 %3192, %3216
  br i1 %3217, label %3218, label %3198, !llvm.loop !153

3218:                                             ; preds = %3198, %3186
  %3219 = phi double [ 0.000000e+00, %3186 ], [ %3210, %3198 ]
  %3220 = phi double [ 0.000000e+00, %3186 ], [ %3214, %3198 ]
  %3221 = getelementptr inbounds i32, i32* %30, i64 %3182
  %3222 = load i32, i32* %3221, align 4, !tbaa !25
  %3223 = getelementptr inbounds i32, i32* %30, i64 %3181
  %3224 = load i32, i32* %3223, align 4, !tbaa !25
  %3225 = icmp slt i32 %3222, %3224
  br i1 %3225, label %3226, label %3243

3226:                                             ; preds = %3218
  %3227 = sext i32 %3222 to i64
  %3228 = sext i32 %3224 to i64
  br label %3229

3229:                                             ; preds = %3226, %3229
  %3230 = phi i64 [ %3227, %3226 ], [ %3241, %3229 ]
  %3231 = phi double [ %3188, %3226 ], [ %3240, %3229 ]
  %3232 = getelementptr inbounds i32, i32* %2791, i64 %3230
  %3233 = load i32, i32* %3232, align 4, !tbaa !25
  %3234 = getelementptr inbounds double, double* %2792, i64 %3230
  %3235 = load double, double* %3234, align 8, !tbaa !33
  %3236 = sext i32 %3233 to i64
  %3237 = getelementptr inbounds double, double* %2790, i64 %3236
  %3238 = load double, double* %3237, align 8, !tbaa !33
  %3239 = fmul double %3235, %3238
  %3240 = fsub double %3231, %3239
  %3241 = add nsw i64 %3230, 1
  %3242 = icmp eq i64 %3241, %3228
  br i1 %3242, label %3243, label %3229, !llvm.loop !154

3243:                                             ; preds = %3229, %3218
  %3244 = phi double [ %3188, %3218 ], [ %3240, %3229 ]
  %3245 = getelementptr inbounds double, double* %48, i64 %3182
  %3246 = load double, double* %3245, align 8, !tbaa !33
  %3247 = fmul double %3088, %3246
  store double %3247, double* %3245, align 8, !tbaa !33
  %3248 = fmul double %3244, %6
  %3249 = fadd double %3219, %3248
  %3250 = fmul double %60, %3220
  %3251 = fadd double %3250, %3249
  %3252 = fmul double %3251, %5
  %3253 = load double, double* %3183, align 8, !tbaa !33
  %3254 = fdiv double %3252, %3253
  %3255 = fadd double %3247, %3254
  store double %3255, double* %3245, align 8, !tbaa !33
  br label %3256

3256:                                             ; preds = %3180, %3243
  %3257 = icmp sgt i64 %3181, 1
  br i1 %3257, label %3180, label %3427, !llvm.loop !155

3258:                                             ; preds = %3342, %3091
  %3259 = icmp sgt i32 %40, 0
  br i1 %3259, label %3260, label %3427

3260:                                             ; preds = %3258
  %3261 = sext i32 %40 to i64
  br label %3345

3262:                                             ; preds = %3092, %3342
  %3263 = phi i64 [ 0, %3092 ], [ %3343, %3342 ]
  %3264 = getelementptr inbounds i32, i32* %2, i64 %3263
  %3265 = load i32, i32* %3264, align 4, !tbaa !25
  %3266 = icmp eq i32 %3265, %4
  br i1 %3266, label %3267, label %3342

3267:                                             ; preds = %3262
  %3268 = getelementptr inbounds double, double* %7, i64 %3263
  %3269 = load double, double* %3268, align 8, !tbaa !33
  %3270 = fcmp une double %3269, 0.000000e+00
  br i1 %3270, label %3271, label %3342

3271:                                             ; preds = %3267
  %3272 = getelementptr inbounds double, double* %52, i64 %3263
  %3273 = load double, double* %3272, align 8, !tbaa !33
  %3274 = getelementptr inbounds i32, i32* %24, i64 %3263
  %3275 = load i32, i32* %3274, align 4, !tbaa !25
  %3276 = add nuw nsw i64 %3263, 1
  %3277 = getelementptr inbounds i32, i32* %24, i64 %3276
  %3278 = load i32, i32* %3277, align 4, !tbaa !25
  %3279 = add nsw i32 %3275, 1
  %3280 = icmp slt i32 %3279, %3278
  br i1 %3280, label %3281, label %3304

3281:                                             ; preds = %3271
  %3282 = add i32 %3275, 1
  %3283 = sext i32 %3282 to i64
  br label %3284

3284:                                             ; preds = %3281, %3284
  %3285 = phi i64 [ %3283, %3281 ], [ %3301, %3284 ]
  %3286 = phi double [ 0.000000e+00, %3281 ], [ %3300, %3284 ]
  %3287 = phi double [ 0.000000e+00, %3281 ], [ %3296, %3284 ]
  %3288 = getelementptr inbounds i32, i32* %26, i64 %3285
  %3289 = load i32, i32* %3288, align 4, !tbaa !25
  %3290 = getelementptr inbounds double, double* %22, i64 %3285
  %3291 = load double, double* %3290, align 8, !tbaa !33
  %3292 = sext i32 %3289 to i64
  %3293 = getelementptr inbounds double, double* %48, i64 %3292
  %3294 = load double, double* %3293, align 8, !tbaa !33
  %3295 = fmul double %3291, %3294
  %3296 = fsub double %3287, %3295
  %3297 = getelementptr inbounds double, double* %56, i64 %3292
  %3298 = load double, double* %3297, align 8, !tbaa !33
  %3299 = fmul double %3291, %3298
  %3300 = fadd double %3286, %3299
  %3301 = add nsw i64 %3285, 1
  %3302 = trunc i64 %3301 to i32
  %3303 = icmp eq i32 %3278, %3302
  br i1 %3303, label %3304, label %3284, !llvm.loop !156

3304:                                             ; preds = %3284, %3271
  %3305 = phi double [ 0.000000e+00, %3271 ], [ %3296, %3284 ]
  %3306 = phi double [ 0.000000e+00, %3271 ], [ %3300, %3284 ]
  %3307 = getelementptr inbounds i32, i32* %30, i64 %3263
  %3308 = load i32, i32* %3307, align 4, !tbaa !25
  %3309 = getelementptr inbounds i32, i32* %30, i64 %3276
  %3310 = load i32, i32* %3309, align 4, !tbaa !25
  %3311 = icmp slt i32 %3308, %3310
  br i1 %3311, label %3312, label %3329

3312:                                             ; preds = %3304
  %3313 = sext i32 %3308 to i64
  %3314 = sext i32 %3310 to i64
  br label %3315

3315:                                             ; preds = %3312, %3315
  %3316 = phi i64 [ %3313, %3312 ], [ %3327, %3315 ]
  %3317 = phi double [ %3273, %3312 ], [ %3326, %3315 ]
  %3318 = getelementptr inbounds i32, i32* %2791, i64 %3316
  %3319 = load i32, i32* %3318, align 4, !tbaa !25
  %3320 = getelementptr inbounds double, double* %2792, i64 %3316
  %3321 = load double, double* %3320, align 8, !tbaa !33
  %3322 = sext i32 %3319 to i64
  %3323 = getelementptr inbounds double, double* %2790, i64 %3322
  %3324 = load double, double* %3323, align 8, !tbaa !33
  %3325 = fmul double %3321, %3324
  %3326 = fsub double %3317, %3325
  %3327 = add nsw i64 %3316, 1
  %3328 = icmp eq i64 %3327, %3314
  br i1 %3328, label %3329, label %3315, !llvm.loop !157

3329:                                             ; preds = %3315, %3304
  %3330 = phi double [ %3273, %3304 ], [ %3326, %3315 ]
  %3331 = getelementptr inbounds double, double* %48, i64 %3263
  %3332 = load double, double* %3331, align 8, !tbaa !33
  %3333 = fmul double %3088, %3332
  store double %3333, double* %3331, align 8, !tbaa !33
  %3334 = fmul double %3330, %6
  %3335 = fadd double %3305, %3334
  %3336 = fmul double %60, %3306
  %3337 = fadd double %3336, %3335
  %3338 = fmul double %3337, %5
  %3339 = load double, double* %3268, align 8, !tbaa !33
  %3340 = fdiv double %3338, %3339
  %3341 = fadd double %3333, %3340
  store double %3341, double* %3331, align 8, !tbaa !33
  br label %3342

3342:                                             ; preds = %3262, %3267, %3329
  %3343 = add nuw nsw i64 %3263, 1
  %3344 = icmp eq i64 %3343, %3093
  br i1 %3344, label %3258, label %3262, !llvm.loop !158

3345:                                             ; preds = %3260, %3425
  %3346 = phi i64 [ %3261, %3260 ], [ %3347, %3425 ]
  %3347 = add nsw i64 %3346, -1
  %3348 = getelementptr inbounds i32, i32* %2, i64 %3347
  %3349 = load i32, i32* %3348, align 4, !tbaa !25
  %3350 = icmp eq i32 %3349, %4
  br i1 %3350, label %3351, label %3425

3351:                                             ; preds = %3345
  %3352 = getelementptr inbounds double, double* %7, i64 %3347
  %3353 = load double, double* %3352, align 8, !tbaa !33
  %3354 = fcmp une double %3353, 0.000000e+00
  br i1 %3354, label %3355, label %3425

3355:                                             ; preds = %3351
  %3356 = getelementptr inbounds double, double* %52, i64 %3347
  %3357 = load double, double* %3356, align 8, !tbaa !33
  %3358 = getelementptr inbounds i32, i32* %24, i64 %3347
  %3359 = load i32, i32* %3358, align 4, !tbaa !25
  %3360 = getelementptr inbounds i32, i32* %24, i64 %3346
  %3361 = load i32, i32* %3360, align 4, !tbaa !25
  %3362 = add nsw i32 %3359, 1
  %3363 = icmp slt i32 %3362, %3361
  br i1 %3363, label %3364, label %3387

3364:                                             ; preds = %3355
  %3365 = add i32 %3359, 1
  %3366 = sext i32 %3365 to i64
  br label %3367

3367:                                             ; preds = %3364, %3367
  %3368 = phi i64 [ %3366, %3364 ], [ %3384, %3367 ]
  %3369 = phi double [ 0.000000e+00, %3364 ], [ %3383, %3367 ]
  %3370 = phi double [ 0.000000e+00, %3364 ], [ %3379, %3367 ]
  %3371 = getelementptr inbounds i32, i32* %26, i64 %3368
  %3372 = load i32, i32* %3371, align 4, !tbaa !25
  %3373 = getelementptr inbounds double, double* %22, i64 %3368
  %3374 = load double, double* %3373, align 8, !tbaa !33
  %3375 = sext i32 %3372 to i64
  %3376 = getelementptr inbounds double, double* %48, i64 %3375
  %3377 = load double, double* %3376, align 8, !tbaa !33
  %3378 = fmul double %3374, %3377
  %3379 = fsub double %3370, %3378
  %3380 = getelementptr inbounds double, double* %56, i64 %3375
  %3381 = load double, double* %3380, align 8, !tbaa !33
  %3382 = fmul double %3374, %3381
  %3383 = fadd double %3369, %3382
  %3384 = add nsw i64 %3368, 1
  %3385 = trunc i64 %3384 to i32
  %3386 = icmp eq i32 %3361, %3385
  br i1 %3386, label %3387, label %3367, !llvm.loop !159

3387:                                             ; preds = %3367, %3355
  %3388 = phi double [ 0.000000e+00, %3355 ], [ %3379, %3367 ]
  %3389 = phi double [ 0.000000e+00, %3355 ], [ %3383, %3367 ]
  %3390 = getelementptr inbounds i32, i32* %30, i64 %3347
  %3391 = load i32, i32* %3390, align 4, !tbaa !25
  %3392 = getelementptr inbounds i32, i32* %30, i64 %3346
  %3393 = load i32, i32* %3392, align 4, !tbaa !25
  %3394 = icmp slt i32 %3391, %3393
  br i1 %3394, label %3395, label %3412

3395:                                             ; preds = %3387
  %3396 = sext i32 %3391 to i64
  %3397 = sext i32 %3393 to i64
  br label %3398

3398:                                             ; preds = %3395, %3398
  %3399 = phi i64 [ %3396, %3395 ], [ %3410, %3398 ]
  %3400 = phi double [ %3357, %3395 ], [ %3409, %3398 ]
  %3401 = getelementptr inbounds i32, i32* %2791, i64 %3399
  %3402 = load i32, i32* %3401, align 4, !tbaa !25
  %3403 = getelementptr inbounds double, double* %2792, i64 %3399
  %3404 = load double, double* %3403, align 8, !tbaa !33
  %3405 = sext i32 %3402 to i64
  %3406 = getelementptr inbounds double, double* %2790, i64 %3405
  %3407 = load double, double* %3406, align 8, !tbaa !33
  %3408 = fmul double %3404, %3407
  %3409 = fsub double %3400, %3408
  %3410 = add nsw i64 %3399, 1
  %3411 = icmp eq i64 %3410, %3397
  br i1 %3411, label %3412, label %3398, !llvm.loop !160

3412:                                             ; preds = %3398, %3387
  %3413 = phi double [ %3357, %3387 ], [ %3409, %3398 ]
  %3414 = getelementptr inbounds double, double* %48, i64 %3347
  %3415 = load double, double* %3414, align 8, !tbaa !33
  %3416 = fmul double %3088, %3415
  store double %3416, double* %3414, align 8, !tbaa !33
  %3417 = fmul double %3413, %6
  %3418 = fadd double %3388, %3417
  %3419 = fmul double %60, %3389
  %3420 = fadd double %3419, %3418
  %3421 = fmul double %3420, %5
  %3422 = load double, double* %3352, align 8, !tbaa !33
  %3423 = fdiv double %3421, %3422
  %3424 = fadd double %3416, %3423
  store double %3424, double* %3414, align 8, !tbaa !33
  br label %3425

3425:                                             ; preds = %3345, %3351, %3412
  %3426 = icmp sgt i64 %3346, 1
  br i1 %3426, label %3345, label %3427, !llvm.loop !161

3427:                                             ; preds = %3425, %3256, %3077, %2938, %3258, %3097, %2940, %2809
  %3428 = load i32, i32* %12, align 4, !tbaa !25
  %3429 = icmp sgt i32 %3428, 1
  br i1 %3429, label %3430, label %4499

3430:                                             ; preds = %3427
  %3431 = bitcast double* %2790 to i8*
  call void @hypre_Free(i8* %3431, i32 1) #3
  call void @hypre_Free(i8* %2789, i32 1) #3
  br label %4499

3432:                                             ; preds = %11
  %3433 = load i32, i32* %12, align 4, !tbaa !25
  %3434 = icmp sgt i32 %3433, 1
  br i1 %3434, label %3435, label %3495

3435:                                             ; preds = %3432
  %3436 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %3437 = load i32, i32* %3436, align 4, !tbaa !26
  %3438 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %3439 = load i32*, i32** %3438, align 8, !tbaa !28
  %3440 = sext i32 %3437 to i64
  %3441 = getelementptr inbounds i32, i32* %3439, i64 %3440
  %3442 = load i32, i32* %3441, align 4, !tbaa !25
  %3443 = sext i32 %3442 to i64
  %3444 = call i8* @hypre_CAlloc(i64 %3443, i64 8, i32 1) #3
  %3445 = bitcast i8* %3444 to double*
  %3446 = sext i32 %42 to i64
  %3447 = call i8* @hypre_CAlloc(i64 %3446, i64 8, i32 1) #3
  %3448 = bitcast i8* %3447 to double*
  %3449 = icmp eq i32 %42, 0
  br i1 %3449, label %3453, label %3450

3450:                                             ; preds = %3435
  %3451 = load i32*, i32** %33, align 8, !tbaa !14
  %3452 = load double*, double** %31, align 8, !tbaa !11
  br label %3453

3453:                                             ; preds = %3450, %3435
  %3454 = phi i32* [ %3451, %3450 ], [ %34, %3435 ]
  %3455 = phi double* [ %3452, %3450 ], [ %32, %3435 ]
  %3456 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 4
  %3457 = icmp sgt i32 %3437, 0
  br i1 %3457, label %3458, label %3492

3458:                                             ; preds = %3453
  %3459 = load i32*, i32** %3438, align 8, !tbaa !28
  %3460 = zext i32 %3437 to i64
  br label %3466

3461:                                             ; preds = %3480
  %3462 = trunc i64 %3488 to i32
  br label %3463

3463:                                             ; preds = %3461, %3466
  %3464 = phi i32 [ %3468, %3466 ], [ %3462, %3461 ]
  %3465 = icmp eq i64 %3471, %3460
  br i1 %3465, label %3492, label %3466, !llvm.loop !162

3466:                                             ; preds = %3458, %3463
  %3467 = phi i64 [ 0, %3458 ], [ %3471, %3463 ]
  %3468 = phi i32 [ 0, %3458 ], [ %3464, %3463 ]
  %3469 = getelementptr inbounds i32, i32* %3459, i64 %3467
  %3470 = load i32, i32* %3469, align 4, !tbaa !25
  %3471 = add nuw nsw i64 %3467, 1
  %3472 = getelementptr inbounds i32, i32* %3459, i64 %3471
  %3473 = load i32, i32* %3472, align 4, !tbaa !25
  %3474 = icmp slt i32 %3470, %3473
  br i1 %3474, label %3475, label %3463

3475:                                             ; preds = %3466
  %3476 = load i32*, i32** %3456, align 8, !tbaa !32
  %3477 = sext i32 %3468 to i64
  %3478 = sext i32 %3470 to i64
  %3479 = sext i32 %3473 to i64
  br label %3480

3480:                                             ; preds = %3475, %3480
  %3481 = phi i64 [ %3478, %3475 ], [ %3490, %3480 ]
  %3482 = phi i64 [ %3477, %3475 ], [ %3488, %3480 ]
  %3483 = getelementptr inbounds i32, i32* %3476, i64 %3481
  %3484 = load i32, i32* %3483, align 4, !tbaa !25
  %3485 = sext i32 %3484 to i64
  %3486 = getelementptr inbounds double, double* %48, i64 %3485
  %3487 = load double, double* %3486, align 8, !tbaa !33
  %3488 = add nsw i64 %3482, 1
  %3489 = getelementptr inbounds double, double* %3445, i64 %3482
  store double %3487, double* %3489, align 8, !tbaa !33
  %3490 = add nsw i64 %3481, 1
  %3491 = icmp eq i64 %3490, %3479
  br i1 %3491, label %3461, label %3480, !llvm.loop !163

3492:                                             ; preds = %3463, %3453
  %3493 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %36, i8* %3444, i8* %3447) #3
  %3494 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %3493) #3
  br label %3495

3495:                                             ; preds = %3492, %3432
  %3496 = phi i8* [ %3444, %3492 ], [ null, %3432 ]
  %3497 = phi double* [ %3448, %3492 ], [ null, %3432 ]
  %3498 = phi i32* [ %3454, %3492 ], [ %34, %3432 ]
  %3499 = phi double* [ %3455, %3492 ], [ %32, %3432 ]
  %3500 = fcmp oeq double %5, 1.000000e+00
  %3501 = fcmp oeq double %6, 1.000000e+00
  %3502 = select i1 %3500, i1 %3501, i1 false
  br i1 %3502, label %3507, label %3503

3503:                                             ; preds = %3495
  %3504 = icmp sgt i32 %40, 0
  br i1 %3504, label %3505, label %3655

3505:                                             ; preds = %3503
  %3506 = zext i32 %40 to i64
  br label %3648

3507:                                             ; preds = %3495
  %3508 = icmp eq i32 %4, 0
  %3509 = icmp sgt i32 %40, 0
  br i1 %3508, label %3513, label %3510

3510:                                             ; preds = %3507
  br i1 %3509, label %3511, label %3828

3511:                                             ; preds = %3510
  %3512 = zext i32 %40 to i64
  br label %3580

3513:                                             ; preds = %3507
  br i1 %3509, label %3514, label %3828

3514:                                             ; preds = %3513
  %3515 = zext i32 %40 to i64
  br label %3516

3516:                                             ; preds = %3514, %3577
  %3517 = phi i64 [ 0, %3514 ], [ %3578, %3577 ]
  %3518 = getelementptr inbounds double, double* %7, i64 %3517
  %3519 = load double, double* %3518, align 8, !tbaa !33
  %3520 = fcmp une double %3519, 0.000000e+00
  br i1 %3520, label %3521, label %3577

3521:                                             ; preds = %3516
  %3522 = getelementptr inbounds double, double* %52, i64 %3517
  %3523 = load double, double* %3522, align 8, !tbaa !33
  %3524 = getelementptr inbounds i32, i32* %24, i64 %3517
  %3525 = load i32, i32* %3524, align 4, !tbaa !25
  %3526 = add nuw nsw i64 %3517, 1
  %3527 = getelementptr inbounds i32, i32* %24, i64 %3526
  %3528 = load i32, i32* %3527, align 4, !tbaa !25
  %3529 = icmp slt i32 %3525, %3528
  br i1 %3529, label %3530, label %3547

3530:                                             ; preds = %3521
  %3531 = sext i32 %3525 to i64
  %3532 = sext i32 %3528 to i64
  br label %3533

3533:                                             ; preds = %3530, %3533
  %3534 = phi i64 [ %3531, %3530 ], [ %3545, %3533 ]
  %3535 = phi double [ %3523, %3530 ], [ %3544, %3533 ]
  %3536 = getelementptr inbounds i32, i32* %26, i64 %3534
  %3537 = load i32, i32* %3536, align 4, !tbaa !25
  %3538 = getelementptr inbounds double, double* %22, i64 %3534
  %3539 = load double, double* %3538, align 8, !tbaa !33
  %3540 = sext i32 %3537 to i64
  %3541 = getelementptr inbounds double, double* %48, i64 %3540
  %3542 = load double, double* %3541, align 8, !tbaa !33
  %3543 = fmul double %3539, %3542
  %3544 = fsub double %3535, %3543
  %3545 = add nsw i64 %3534, 1
  %3546 = icmp eq i64 %3545, %3532
  br i1 %3546, label %3547, label %3533, !llvm.loop !164

3547:                                             ; preds = %3533, %3521
  %3548 = phi double [ %3523, %3521 ], [ %3544, %3533 ]
  %3549 = getelementptr inbounds i32, i32* %30, i64 %3517
  %3550 = load i32, i32* %3549, align 4, !tbaa !25
  %3551 = getelementptr inbounds i32, i32* %30, i64 %3526
  %3552 = load i32, i32* %3551, align 4, !tbaa !25
  %3553 = icmp slt i32 %3550, %3552
  br i1 %3553, label %3554, label %3571

3554:                                             ; preds = %3547
  %3555 = sext i32 %3550 to i64
  %3556 = sext i32 %3552 to i64
  br label %3557

3557:                                             ; preds = %3554, %3557
  %3558 = phi i64 [ %3555, %3554 ], [ %3569, %3557 ]
  %3559 = phi double [ %3548, %3554 ], [ %3568, %3557 ]
  %3560 = getelementptr inbounds i32, i32* %3498, i64 %3558
  %3561 = load i32, i32* %3560, align 4, !tbaa !25
  %3562 = getelementptr inbounds double, double* %3499, i64 %3558
  %3563 = load double, double* %3562, align 8, !tbaa !33
  %3564 = sext i32 %3561 to i64
  %3565 = getelementptr inbounds double, double* %3497, i64 %3564
  %3566 = load double, double* %3565, align 8, !tbaa !33
  %3567 = fmul double %3563, %3566
  %3568 = fsub double %3559, %3567
  %3569 = add nsw i64 %3558, 1
  %3570 = icmp eq i64 %3569, %3556
  br i1 %3570, label %3571, label %3557, !llvm.loop !165

3571:                                             ; preds = %3557, %3547
  %3572 = phi double [ %3548, %3547 ], [ %3568, %3557 ]
  %3573 = fdiv double %3572, %3519
  %3574 = getelementptr inbounds double, double* %48, i64 %3517
  %3575 = load double, double* %3574, align 8, !tbaa !33
  %3576 = fadd double %3573, %3575
  store double %3576, double* %3574, align 8, !tbaa !33
  br label %3577

3577:                                             ; preds = %3516, %3571
  %3578 = add nuw nsw i64 %3517, 1
  %3579 = icmp eq i64 %3578, %3515
  br i1 %3579, label %3828, label %3516, !llvm.loop !166

3580:                                             ; preds = %3511, %3645
  %3581 = phi i64 [ 0, %3511 ], [ %3646, %3645 ]
  %3582 = getelementptr inbounds i32, i32* %2, i64 %3581
  %3583 = load i32, i32* %3582, align 4, !tbaa !25
  %3584 = icmp eq i32 %3583, %4
  br i1 %3584, label %3585, label %3645

3585:                                             ; preds = %3580
  %3586 = getelementptr inbounds double, double* %7, i64 %3581
  %3587 = load double, double* %3586, align 8, !tbaa !33
  %3588 = fcmp une double %3587, 0.000000e+00
  br i1 %3588, label %3589, label %3645

3589:                                             ; preds = %3585
  %3590 = getelementptr inbounds double, double* %52, i64 %3581
  %3591 = load double, double* %3590, align 8, !tbaa !33
  %3592 = getelementptr inbounds i32, i32* %24, i64 %3581
  %3593 = load i32, i32* %3592, align 4, !tbaa !25
  %3594 = add nuw nsw i64 %3581, 1
  %3595 = getelementptr inbounds i32, i32* %24, i64 %3594
  %3596 = load i32, i32* %3595, align 4, !tbaa !25
  %3597 = icmp slt i32 %3593, %3596
  br i1 %3597, label %3598, label %3615

3598:                                             ; preds = %3589
  %3599 = sext i32 %3593 to i64
  %3600 = sext i32 %3596 to i64
  br label %3601

3601:                                             ; preds = %3598, %3601
  %3602 = phi i64 [ %3599, %3598 ], [ %3613, %3601 ]
  %3603 = phi double [ %3591, %3598 ], [ %3612, %3601 ]
  %3604 = getelementptr inbounds i32, i32* %26, i64 %3602
  %3605 = load i32, i32* %3604, align 4, !tbaa !25
  %3606 = getelementptr inbounds double, double* %22, i64 %3602
  %3607 = load double, double* %3606, align 8, !tbaa !33
  %3608 = sext i32 %3605 to i64
  %3609 = getelementptr inbounds double, double* %48, i64 %3608
  %3610 = load double, double* %3609, align 8, !tbaa !33
  %3611 = fmul double %3607, %3610
  %3612 = fsub double %3603, %3611
  %3613 = add nsw i64 %3602, 1
  %3614 = icmp eq i64 %3613, %3600
  br i1 %3614, label %3615, label %3601, !llvm.loop !167

3615:                                             ; preds = %3601, %3589
  %3616 = phi double [ %3591, %3589 ], [ %3612, %3601 ]
  %3617 = getelementptr inbounds i32, i32* %30, i64 %3581
  %3618 = load i32, i32* %3617, align 4, !tbaa !25
  %3619 = getelementptr inbounds i32, i32* %30, i64 %3594
  %3620 = load i32, i32* %3619, align 4, !tbaa !25
  %3621 = icmp slt i32 %3618, %3620
  br i1 %3621, label %3622, label %3639

3622:                                             ; preds = %3615
  %3623 = sext i32 %3618 to i64
  %3624 = sext i32 %3620 to i64
  br label %3625

3625:                                             ; preds = %3622, %3625
  %3626 = phi i64 [ %3623, %3622 ], [ %3637, %3625 ]
  %3627 = phi double [ %3616, %3622 ], [ %3636, %3625 ]
  %3628 = getelementptr inbounds i32, i32* %3498, i64 %3626
  %3629 = load i32, i32* %3628, align 4, !tbaa !25
  %3630 = getelementptr inbounds double, double* %3499, i64 %3626
  %3631 = load double, double* %3630, align 8, !tbaa !33
  %3632 = sext i32 %3629 to i64
  %3633 = getelementptr inbounds double, double* %3497, i64 %3632
  %3634 = load double, double* %3633, align 8, !tbaa !33
  %3635 = fmul double %3631, %3634
  %3636 = fsub double %3627, %3635
  %3637 = add nsw i64 %3626, 1
  %3638 = icmp eq i64 %3637, %3624
  br i1 %3638, label %3639, label %3625, !llvm.loop !168

3639:                                             ; preds = %3625, %3615
  %3640 = phi double [ %3616, %3615 ], [ %3636, %3625 ]
  %3641 = fdiv double %3640, %3587
  %3642 = getelementptr inbounds double, double* %48, i64 %3581
  %3643 = load double, double* %3642, align 8, !tbaa !33
  %3644 = fadd double %3641, %3643
  store double %3644, double* %3642, align 8, !tbaa !33
  br label %3645

3645:                                             ; preds = %3580, %3585, %3639
  %3646 = add nuw nsw i64 %3581, 1
  %3647 = icmp eq i64 %3646, %3512
  br i1 %3647, label %3828, label %3580, !llvm.loop !169

3648:                                             ; preds = %3505, %3648
  %3649 = phi i64 [ 0, %3505 ], [ %3653, %3648 ]
  %3650 = getelementptr inbounds double, double* %48, i64 %3649
  %3651 = load double, double* %3650, align 8, !tbaa !33
  %3652 = getelementptr inbounds double, double* %56, i64 %3649
  store double %3651, double* %3652, align 8, !tbaa !33
  %3653 = add nuw nsw i64 %3649, 1
  %3654 = icmp eq i64 %3653, %3506
  br i1 %3654, label %3655, label %3648, !llvm.loop !170

3655:                                             ; preds = %3648, %3503
  %3656 = fmul double %5, %6
  %3657 = fsub double 1.000000e+00, %3656
  %3658 = icmp eq i32 %4, 0
  %3659 = icmp sgt i32 %40, 0
  br i1 %3658, label %3663, label %3660

3660:                                             ; preds = %3655
  br i1 %3659, label %3661, label %3828

3661:                                             ; preds = %3660
  %3662 = zext i32 %40 to i64
  br label %3745

3663:                                             ; preds = %3655
  br i1 %3659, label %3664, label %3828

3664:                                             ; preds = %3663
  %3665 = zext i32 %40 to i64
  br label %3666

3666:                                             ; preds = %3664, %3742
  %3667 = phi i64 [ 0, %3664 ], [ %3743, %3742 ]
  %3668 = getelementptr inbounds double, double* %7, i64 %3667
  %3669 = load double, double* %3668, align 8, !tbaa !33
  %3670 = fcmp une double %3669, 0.000000e+00
  br i1 %3670, label %3671, label %3742

3671:                                             ; preds = %3666
  %3672 = getelementptr inbounds double, double* %52, i64 %3667
  %3673 = load double, double* %3672, align 8, !tbaa !33
  %3674 = getelementptr inbounds i32, i32* %24, i64 %3667
  %3675 = load i32, i32* %3674, align 4, !tbaa !25
  %3676 = add nuw nsw i64 %3667, 1
  %3677 = getelementptr inbounds i32, i32* %24, i64 %3676
  %3678 = load i32, i32* %3677, align 4, !tbaa !25
  %3679 = add nsw i32 %3675, 1
  %3680 = icmp slt i32 %3679, %3678
  br i1 %3680, label %3681, label %3704

3681:                                             ; preds = %3671
  %3682 = add i32 %3675, 1
  %3683 = sext i32 %3682 to i64
  br label %3684

3684:                                             ; preds = %3681, %3684
  %3685 = phi i64 [ %3683, %3681 ], [ %3701, %3684 ]
  %3686 = phi double [ 0.000000e+00, %3681 ], [ %3700, %3684 ]
  %3687 = phi double [ 0.000000e+00, %3681 ], [ %3696, %3684 ]
  %3688 = getelementptr inbounds i32, i32* %26, i64 %3685
  %3689 = load i32, i32* %3688, align 4, !tbaa !25
  %3690 = getelementptr inbounds double, double* %22, i64 %3685
  %3691 = load double, double* %3690, align 8, !tbaa !33
  %3692 = sext i32 %3689 to i64
  %3693 = getelementptr inbounds double, double* %48, i64 %3692
  %3694 = load double, double* %3693, align 8, !tbaa !33
  %3695 = fmul double %3691, %3694
  %3696 = fsub double %3687, %3695
  %3697 = getelementptr inbounds double, double* %56, i64 %3692
  %3698 = load double, double* %3697, align 8, !tbaa !33
  %3699 = fmul double %3691, %3698
  %3700 = fadd double %3686, %3699
  %3701 = add nsw i64 %3685, 1
  %3702 = trunc i64 %3701 to i32
  %3703 = icmp eq i32 %3678, %3702
  br i1 %3703, label %3704, label %3684, !llvm.loop !171

3704:                                             ; preds = %3684, %3671
  %3705 = phi double [ 0.000000e+00, %3671 ], [ %3696, %3684 ]
  %3706 = phi double [ 0.000000e+00, %3671 ], [ %3700, %3684 ]
  %3707 = getelementptr inbounds i32, i32* %30, i64 %3667
  %3708 = load i32, i32* %3707, align 4, !tbaa !25
  %3709 = getelementptr inbounds i32, i32* %30, i64 %3676
  %3710 = load i32, i32* %3709, align 4, !tbaa !25
  %3711 = icmp slt i32 %3708, %3710
  br i1 %3711, label %3712, label %3729

3712:                                             ; preds = %3704
  %3713 = sext i32 %3708 to i64
  %3714 = sext i32 %3710 to i64
  br label %3715

3715:                                             ; preds = %3712, %3715
  %3716 = phi i64 [ %3713, %3712 ], [ %3727, %3715 ]
  %3717 = phi double [ %3673, %3712 ], [ %3726, %3715 ]
  %3718 = getelementptr inbounds i32, i32* %3498, i64 %3716
  %3719 = load i32, i32* %3718, align 4, !tbaa !25
  %3720 = getelementptr inbounds double, double* %3499, i64 %3716
  %3721 = load double, double* %3720, align 8, !tbaa !33
  %3722 = sext i32 %3719 to i64
  %3723 = getelementptr inbounds double, double* %3497, i64 %3722
  %3724 = load double, double* %3723, align 8, !tbaa !33
  %3725 = fmul double %3721, %3724
  %3726 = fsub double %3717, %3725
  %3727 = add nsw i64 %3716, 1
  %3728 = icmp eq i64 %3727, %3714
  br i1 %3728, label %3729, label %3715, !llvm.loop !172

3729:                                             ; preds = %3715, %3704
  %3730 = phi double [ %3673, %3704 ], [ %3726, %3715 ]
  %3731 = getelementptr inbounds double, double* %48, i64 %3667
  %3732 = load double, double* %3731, align 8, !tbaa !33
  %3733 = fmul double %3657, %3732
  store double %3733, double* %3731, align 8, !tbaa !33
  %3734 = fmul double %3730, %6
  %3735 = fadd double %3705, %3734
  %3736 = fmul double %60, %3706
  %3737 = fadd double %3736, %3735
  %3738 = fmul double %3737, %5
  %3739 = load double, double* %3668, align 8, !tbaa !33
  %3740 = fdiv double %3738, %3739
  %3741 = fadd double %3733, %3740
  store double %3741, double* %3731, align 8, !tbaa !33
  br label %3742

3742:                                             ; preds = %3666, %3729
  %3743 = add nuw nsw i64 %3667, 1
  %3744 = icmp eq i64 %3743, %3665
  br i1 %3744, label %3828, label %3666, !llvm.loop !173

3745:                                             ; preds = %3661, %3825
  %3746 = phi i64 [ 0, %3661 ], [ %3826, %3825 ]
  %3747 = getelementptr inbounds i32, i32* %2, i64 %3746
  %3748 = load i32, i32* %3747, align 4, !tbaa !25
  %3749 = icmp eq i32 %3748, %4
  br i1 %3749, label %3750, label %3825

3750:                                             ; preds = %3745
  %3751 = getelementptr inbounds double, double* %7, i64 %3746
  %3752 = load double, double* %3751, align 8, !tbaa !33
  %3753 = fcmp une double %3752, 0.000000e+00
  br i1 %3753, label %3754, label %3825

3754:                                             ; preds = %3750
  %3755 = getelementptr inbounds double, double* %52, i64 %3746
  %3756 = load double, double* %3755, align 8, !tbaa !33
  %3757 = getelementptr inbounds i32, i32* %24, i64 %3746
  %3758 = load i32, i32* %3757, align 4, !tbaa !25
  %3759 = add nuw nsw i64 %3746, 1
  %3760 = getelementptr inbounds i32, i32* %24, i64 %3759
  %3761 = load i32, i32* %3760, align 4, !tbaa !25
  %3762 = add nsw i32 %3758, 1
  %3763 = icmp slt i32 %3762, %3761
  br i1 %3763, label %3764, label %3787

3764:                                             ; preds = %3754
  %3765 = add i32 %3758, 1
  %3766 = sext i32 %3765 to i64
  br label %3767

3767:                                             ; preds = %3764, %3767
  %3768 = phi i64 [ %3766, %3764 ], [ %3784, %3767 ]
  %3769 = phi double [ 0.000000e+00, %3764 ], [ %3783, %3767 ]
  %3770 = phi double [ 0.000000e+00, %3764 ], [ %3779, %3767 ]
  %3771 = getelementptr inbounds i32, i32* %26, i64 %3768
  %3772 = load i32, i32* %3771, align 4, !tbaa !25
  %3773 = getelementptr inbounds double, double* %22, i64 %3768
  %3774 = load double, double* %3773, align 8, !tbaa !33
  %3775 = sext i32 %3772 to i64
  %3776 = getelementptr inbounds double, double* %48, i64 %3775
  %3777 = load double, double* %3776, align 8, !tbaa !33
  %3778 = fmul double %3774, %3777
  %3779 = fsub double %3770, %3778
  %3780 = getelementptr inbounds double, double* %56, i64 %3775
  %3781 = load double, double* %3780, align 8, !tbaa !33
  %3782 = fmul double %3774, %3781
  %3783 = fadd double %3769, %3782
  %3784 = add nsw i64 %3768, 1
  %3785 = trunc i64 %3784 to i32
  %3786 = icmp eq i32 %3761, %3785
  br i1 %3786, label %3787, label %3767, !llvm.loop !174

3787:                                             ; preds = %3767, %3754
  %3788 = phi double [ 0.000000e+00, %3754 ], [ %3779, %3767 ]
  %3789 = phi double [ 0.000000e+00, %3754 ], [ %3783, %3767 ]
  %3790 = getelementptr inbounds i32, i32* %30, i64 %3746
  %3791 = load i32, i32* %3790, align 4, !tbaa !25
  %3792 = getelementptr inbounds i32, i32* %30, i64 %3759
  %3793 = load i32, i32* %3792, align 4, !tbaa !25
  %3794 = icmp slt i32 %3791, %3793
  br i1 %3794, label %3795, label %3812

3795:                                             ; preds = %3787
  %3796 = sext i32 %3791 to i64
  %3797 = sext i32 %3793 to i64
  br label %3798

3798:                                             ; preds = %3795, %3798
  %3799 = phi i64 [ %3796, %3795 ], [ %3810, %3798 ]
  %3800 = phi double [ %3756, %3795 ], [ %3809, %3798 ]
  %3801 = getelementptr inbounds i32, i32* %3498, i64 %3799
  %3802 = load i32, i32* %3801, align 4, !tbaa !25
  %3803 = getelementptr inbounds double, double* %3499, i64 %3799
  %3804 = load double, double* %3803, align 8, !tbaa !33
  %3805 = sext i32 %3802 to i64
  %3806 = getelementptr inbounds double, double* %3497, i64 %3805
  %3807 = load double, double* %3806, align 8, !tbaa !33
  %3808 = fmul double %3804, %3807
  %3809 = fsub double %3800, %3808
  %3810 = add nsw i64 %3799, 1
  %3811 = icmp eq i64 %3810, %3797
  br i1 %3811, label %3812, label %3798, !llvm.loop !175

3812:                                             ; preds = %3798, %3787
  %3813 = phi double [ %3756, %3787 ], [ %3809, %3798 ]
  %3814 = getelementptr inbounds double, double* %48, i64 %3746
  %3815 = load double, double* %3814, align 8, !tbaa !33
  %3816 = fmul double %3657, %3815
  store double %3816, double* %3814, align 8, !tbaa !33
  %3817 = fmul double %3813, %6
  %3818 = fadd double %3788, %3817
  %3819 = fmul double %60, %3789
  %3820 = fadd double %3819, %3818
  %3821 = fmul double %3820, %5
  %3822 = load double, double* %3751, align 8, !tbaa !33
  %3823 = fdiv double %3821, %3822
  %3824 = fadd double %3816, %3823
  store double %3824, double* %3814, align 8, !tbaa !33
  br label %3825

3825:                                             ; preds = %3745, %3750, %3812
  %3826 = add nuw nsw i64 %3746, 1
  %3827 = icmp eq i64 %3826, %3662
  br i1 %3827, label %3828, label %3745, !llvm.loop !176

3828:                                             ; preds = %3825, %3742, %3645, %3577, %3660, %3663, %3510, %3513
  %3829 = load i32, i32* %12, align 4, !tbaa !25
  %3830 = icmp sgt i32 %3829, 1
  br i1 %3830, label %3831, label %4499

3831:                                             ; preds = %3828
  %3832 = bitcast double* %3497 to i8*
  call void @hypre_Free(i8* %3832, i32 1) #3
  call void @hypre_Free(i8* %3496, i32 1) #3
  br label %4499

3833:                                             ; preds = %11
  %3834 = load i32, i32* %12, align 4, !tbaa !25
  %3835 = icmp sgt i32 %3834, 1
  br i1 %3835, label %3836, label %3896

3836:                                             ; preds = %3833
  %3837 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %3838 = load i32, i32* %3837, align 4, !tbaa !26
  %3839 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %3840 = load i32*, i32** %3839, align 8, !tbaa !28
  %3841 = sext i32 %3838 to i64
  %3842 = getelementptr inbounds i32, i32* %3840, i64 %3841
  %3843 = load i32, i32* %3842, align 4, !tbaa !25
  %3844 = sext i32 %3843 to i64
  %3845 = call i8* @hypre_CAlloc(i64 %3844, i64 8, i32 1) #3
  %3846 = bitcast i8* %3845 to double*
  %3847 = sext i32 %42 to i64
  %3848 = call i8* @hypre_CAlloc(i64 %3847, i64 8, i32 1) #3
  %3849 = bitcast i8* %3848 to double*
  %3850 = icmp eq i32 %42, 0
  br i1 %3850, label %3854, label %3851

3851:                                             ; preds = %3836
  %3852 = load i32*, i32** %33, align 8, !tbaa !14
  %3853 = load double*, double** %31, align 8, !tbaa !11
  br label %3854

3854:                                             ; preds = %3851, %3836
  %3855 = phi i32* [ %3852, %3851 ], [ %34, %3836 ]
  %3856 = phi double* [ %3853, %3851 ], [ %32, %3836 ]
  %3857 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 4
  %3858 = icmp sgt i32 %3838, 0
  br i1 %3858, label %3859, label %3893

3859:                                             ; preds = %3854
  %3860 = load i32*, i32** %3839, align 8, !tbaa !28
  %3861 = zext i32 %3838 to i64
  br label %3867

3862:                                             ; preds = %3881
  %3863 = trunc i64 %3889 to i32
  br label %3864

3864:                                             ; preds = %3862, %3867
  %3865 = phi i32 [ %3869, %3867 ], [ %3863, %3862 ]
  %3866 = icmp eq i64 %3872, %3861
  br i1 %3866, label %3893, label %3867, !llvm.loop !177

3867:                                             ; preds = %3859, %3864
  %3868 = phi i64 [ 0, %3859 ], [ %3872, %3864 ]
  %3869 = phi i32 [ 0, %3859 ], [ %3865, %3864 ]
  %3870 = getelementptr inbounds i32, i32* %3860, i64 %3868
  %3871 = load i32, i32* %3870, align 4, !tbaa !25
  %3872 = add nuw nsw i64 %3868, 1
  %3873 = getelementptr inbounds i32, i32* %3860, i64 %3872
  %3874 = load i32, i32* %3873, align 4, !tbaa !25
  %3875 = icmp slt i32 %3871, %3874
  br i1 %3875, label %3876, label %3864

3876:                                             ; preds = %3867
  %3877 = load i32*, i32** %3857, align 8, !tbaa !32
  %3878 = sext i32 %3869 to i64
  %3879 = sext i32 %3871 to i64
  %3880 = sext i32 %3874 to i64
  br label %3881

3881:                                             ; preds = %3876, %3881
  %3882 = phi i64 [ %3879, %3876 ], [ %3891, %3881 ]
  %3883 = phi i64 [ %3878, %3876 ], [ %3889, %3881 ]
  %3884 = getelementptr inbounds i32, i32* %3877, i64 %3882
  %3885 = load i32, i32* %3884, align 4, !tbaa !25
  %3886 = sext i32 %3885 to i64
  %3887 = getelementptr inbounds double, double* %48, i64 %3886
  %3888 = load double, double* %3887, align 8, !tbaa !33
  %3889 = add nsw i64 %3883, 1
  %3890 = getelementptr inbounds double, double* %3846, i64 %3883
  store double %3888, double* %3890, align 8, !tbaa !33
  %3891 = add nsw i64 %3882, 1
  %3892 = icmp eq i64 %3891, %3880
  br i1 %3892, label %3862, label %3881, !llvm.loop !178

3893:                                             ; preds = %3864, %3854
  %3894 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %36, i8* %3845, i8* %3848) #3
  %3895 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %3894) #3
  br label %3896

3896:                                             ; preds = %3893, %3833
  %3897 = phi i8* [ %3845, %3893 ], [ null, %3833 ]
  %3898 = phi double* [ %3849, %3893 ], [ null, %3833 ]
  %3899 = phi i32* [ %3855, %3893 ], [ %34, %3833 ]
  %3900 = phi double* [ %3856, %3893 ], [ %32, %3833 ]
  %3901 = fcmp oeq double %5, 1.000000e+00
  %3902 = fcmp oeq double %6, 1.000000e+00
  %3903 = select i1 %3901, i1 %3902, i1 false
  br i1 %3903, label %3908, label %3904

3904:                                             ; preds = %3896
  %3905 = icmp sgt i32 %40, 0
  br i1 %3905, label %3906, label %4054

3906:                                             ; preds = %3904
  %3907 = zext i32 %40 to i64
  br label %4047

3908:                                             ; preds = %3896
  %3909 = icmp eq i32 %4, 0
  %3910 = icmp sgt i32 %40, 0
  br i1 %3909, label %3914, label %3911

3911:                                             ; preds = %3908
  br i1 %3910, label %3912, label %4225

3912:                                             ; preds = %3911
  %3913 = sext i32 %40 to i64
  br label %3980

3914:                                             ; preds = %3908
  br i1 %3910, label %3915, label %4225

3915:                                             ; preds = %3914
  %3916 = sext i32 %40 to i64
  br label %3917

3917:                                             ; preds = %3915, %3978
  %3918 = phi i64 [ %3916, %3915 ], [ %3919, %3978 ]
  %3919 = add nsw i64 %3918, -1
  %3920 = getelementptr inbounds double, double* %7, i64 %3919
  %3921 = load double, double* %3920, align 8, !tbaa !33
  %3922 = fcmp une double %3921, 0.000000e+00
  br i1 %3922, label %3923, label %3978

3923:                                             ; preds = %3917
  %3924 = getelementptr inbounds double, double* %52, i64 %3919
  %3925 = load double, double* %3924, align 8, !tbaa !33
  %3926 = getelementptr inbounds i32, i32* %24, i64 %3919
  %3927 = load i32, i32* %3926, align 4, !tbaa !25
  %3928 = getelementptr inbounds i32, i32* %24, i64 %3918
  %3929 = load i32, i32* %3928, align 4, !tbaa !25
  %3930 = icmp slt i32 %3927, %3929
  br i1 %3930, label %3931, label %3948

3931:                                             ; preds = %3923
  %3932 = sext i32 %3927 to i64
  %3933 = sext i32 %3929 to i64
  br label %3934

3934:                                             ; preds = %3931, %3934
  %3935 = phi i64 [ %3932, %3931 ], [ %3946, %3934 ]
  %3936 = phi double [ %3925, %3931 ], [ %3945, %3934 ]
  %3937 = getelementptr inbounds i32, i32* %26, i64 %3935
  %3938 = load i32, i32* %3937, align 4, !tbaa !25
  %3939 = getelementptr inbounds double, double* %22, i64 %3935
  %3940 = load double, double* %3939, align 8, !tbaa !33
  %3941 = sext i32 %3938 to i64
  %3942 = getelementptr inbounds double, double* %48, i64 %3941
  %3943 = load double, double* %3942, align 8, !tbaa !33
  %3944 = fmul double %3940, %3943
  %3945 = fsub double %3936, %3944
  %3946 = add nsw i64 %3935, 1
  %3947 = icmp eq i64 %3946, %3933
  br i1 %3947, label %3948, label %3934, !llvm.loop !179

3948:                                             ; preds = %3934, %3923
  %3949 = phi double [ %3925, %3923 ], [ %3945, %3934 ]
  %3950 = getelementptr inbounds i32, i32* %30, i64 %3919
  %3951 = load i32, i32* %3950, align 4, !tbaa !25
  %3952 = getelementptr inbounds i32, i32* %30, i64 %3918
  %3953 = load i32, i32* %3952, align 4, !tbaa !25
  %3954 = icmp slt i32 %3951, %3953
  br i1 %3954, label %3955, label %3972

3955:                                             ; preds = %3948
  %3956 = sext i32 %3951 to i64
  %3957 = sext i32 %3953 to i64
  br label %3958

3958:                                             ; preds = %3955, %3958
  %3959 = phi i64 [ %3956, %3955 ], [ %3970, %3958 ]
  %3960 = phi double [ %3949, %3955 ], [ %3969, %3958 ]
  %3961 = getelementptr inbounds i32, i32* %3899, i64 %3959
  %3962 = load i32, i32* %3961, align 4, !tbaa !25
  %3963 = getelementptr inbounds double, double* %3900, i64 %3959
  %3964 = load double, double* %3963, align 8, !tbaa !33
  %3965 = sext i32 %3962 to i64
  %3966 = getelementptr inbounds double, double* %3898, i64 %3965
  %3967 = load double, double* %3966, align 8, !tbaa !33
  %3968 = fmul double %3964, %3967
  %3969 = fsub double %3960, %3968
  %3970 = add nsw i64 %3959, 1
  %3971 = icmp eq i64 %3970, %3957
  br i1 %3971, label %3972, label %3958, !llvm.loop !180

3972:                                             ; preds = %3958, %3948
  %3973 = phi double [ %3949, %3948 ], [ %3969, %3958 ]
  %3974 = fdiv double %3973, %3921
  %3975 = getelementptr inbounds double, double* %48, i64 %3919
  %3976 = load double, double* %3975, align 8, !tbaa !33
  %3977 = fadd double %3974, %3976
  store double %3977, double* %3975, align 8, !tbaa !33
  br label %3978

3978:                                             ; preds = %3917, %3972
  %3979 = icmp sgt i64 %3918, 1
  br i1 %3979, label %3917, label %4225, !llvm.loop !181

3980:                                             ; preds = %3912, %4045
  %3981 = phi i64 [ %3913, %3912 ], [ %3982, %4045 ]
  %3982 = add nsw i64 %3981, -1
  %3983 = getelementptr inbounds i32, i32* %2, i64 %3982
  %3984 = load i32, i32* %3983, align 4, !tbaa !25
  %3985 = icmp eq i32 %3984, %4
  br i1 %3985, label %3986, label %4045

3986:                                             ; preds = %3980
  %3987 = getelementptr inbounds double, double* %7, i64 %3982
  %3988 = load double, double* %3987, align 8, !tbaa !33
  %3989 = fcmp une double %3988, 0.000000e+00
  br i1 %3989, label %3990, label %4045

3990:                                             ; preds = %3986
  %3991 = getelementptr inbounds double, double* %52, i64 %3982
  %3992 = load double, double* %3991, align 8, !tbaa !33
  %3993 = getelementptr inbounds i32, i32* %24, i64 %3982
  %3994 = load i32, i32* %3993, align 4, !tbaa !25
  %3995 = getelementptr inbounds i32, i32* %24, i64 %3981
  %3996 = load i32, i32* %3995, align 4, !tbaa !25
  %3997 = icmp slt i32 %3994, %3996
  br i1 %3997, label %3998, label %4015

3998:                                             ; preds = %3990
  %3999 = sext i32 %3994 to i64
  %4000 = sext i32 %3996 to i64
  br label %4001

4001:                                             ; preds = %3998, %4001
  %4002 = phi i64 [ %3999, %3998 ], [ %4013, %4001 ]
  %4003 = phi double [ %3992, %3998 ], [ %4012, %4001 ]
  %4004 = getelementptr inbounds i32, i32* %26, i64 %4002
  %4005 = load i32, i32* %4004, align 4, !tbaa !25
  %4006 = getelementptr inbounds double, double* %22, i64 %4002
  %4007 = load double, double* %4006, align 8, !tbaa !33
  %4008 = sext i32 %4005 to i64
  %4009 = getelementptr inbounds double, double* %48, i64 %4008
  %4010 = load double, double* %4009, align 8, !tbaa !33
  %4011 = fmul double %4007, %4010
  %4012 = fsub double %4003, %4011
  %4013 = add nsw i64 %4002, 1
  %4014 = icmp eq i64 %4013, %4000
  br i1 %4014, label %4015, label %4001, !llvm.loop !182

4015:                                             ; preds = %4001, %3990
  %4016 = phi double [ %3992, %3990 ], [ %4012, %4001 ]
  %4017 = getelementptr inbounds i32, i32* %30, i64 %3982
  %4018 = load i32, i32* %4017, align 4, !tbaa !25
  %4019 = getelementptr inbounds i32, i32* %30, i64 %3981
  %4020 = load i32, i32* %4019, align 4, !tbaa !25
  %4021 = icmp slt i32 %4018, %4020
  br i1 %4021, label %4022, label %4039

4022:                                             ; preds = %4015
  %4023 = sext i32 %4018 to i64
  %4024 = sext i32 %4020 to i64
  br label %4025

4025:                                             ; preds = %4022, %4025
  %4026 = phi i64 [ %4023, %4022 ], [ %4037, %4025 ]
  %4027 = phi double [ %4016, %4022 ], [ %4036, %4025 ]
  %4028 = getelementptr inbounds i32, i32* %3899, i64 %4026
  %4029 = load i32, i32* %4028, align 4, !tbaa !25
  %4030 = getelementptr inbounds double, double* %3900, i64 %4026
  %4031 = load double, double* %4030, align 8, !tbaa !33
  %4032 = sext i32 %4029 to i64
  %4033 = getelementptr inbounds double, double* %3898, i64 %4032
  %4034 = load double, double* %4033, align 8, !tbaa !33
  %4035 = fmul double %4031, %4034
  %4036 = fsub double %4027, %4035
  %4037 = add nsw i64 %4026, 1
  %4038 = icmp eq i64 %4037, %4024
  br i1 %4038, label %4039, label %4025, !llvm.loop !183

4039:                                             ; preds = %4025, %4015
  %4040 = phi double [ %4016, %4015 ], [ %4036, %4025 ]
  %4041 = fdiv double %4040, %3988
  %4042 = getelementptr inbounds double, double* %48, i64 %3982
  %4043 = load double, double* %4042, align 8, !tbaa !33
  %4044 = fadd double %4041, %4043
  store double %4044, double* %4042, align 8, !tbaa !33
  br label %4045

4045:                                             ; preds = %3980, %3986, %4039
  %4046 = icmp sgt i64 %3981, 1
  br i1 %4046, label %3980, label %4225, !llvm.loop !184

4047:                                             ; preds = %3906, %4047
  %4048 = phi i64 [ 0, %3906 ], [ %4052, %4047 ]
  %4049 = getelementptr inbounds double, double* %48, i64 %4048
  %4050 = load double, double* %4049, align 8, !tbaa !33
  %4051 = getelementptr inbounds double, double* %56, i64 %4048
  store double %4050, double* %4051, align 8, !tbaa !33
  %4052 = add nuw nsw i64 %4048, 1
  %4053 = icmp eq i64 %4052, %3907
  br i1 %4053, label %4054, label %4047, !llvm.loop !185

4054:                                             ; preds = %4047, %3904
  %4055 = fmul double %5, %6
  %4056 = fsub double 1.000000e+00, %4055
  %4057 = icmp eq i32 %4, 0
  %4058 = icmp sgt i32 %40, 0
  br i1 %4057, label %4062, label %4059

4059:                                             ; preds = %4054
  br i1 %4058, label %4060, label %4225

4060:                                             ; preds = %4059
  %4061 = sext i32 %40 to i64
  br label %4143

4062:                                             ; preds = %4054
  br i1 %4058, label %4063, label %4225

4063:                                             ; preds = %4062
  %4064 = sext i32 %40 to i64
  br label %4065

4065:                                             ; preds = %4063, %4141
  %4066 = phi i64 [ %4064, %4063 ], [ %4067, %4141 ]
  %4067 = add nsw i64 %4066, -1
  %4068 = getelementptr inbounds double, double* %7, i64 %4067
  %4069 = load double, double* %4068, align 8, !tbaa !33
  %4070 = fcmp une double %4069, 0.000000e+00
  br i1 %4070, label %4071, label %4141

4071:                                             ; preds = %4065
  %4072 = getelementptr inbounds double, double* %52, i64 %4067
  %4073 = load double, double* %4072, align 8, !tbaa !33
  %4074 = getelementptr inbounds i32, i32* %24, i64 %4067
  %4075 = load i32, i32* %4074, align 4, !tbaa !25
  %4076 = getelementptr inbounds i32, i32* %24, i64 %4066
  %4077 = load i32, i32* %4076, align 4, !tbaa !25
  %4078 = add nsw i32 %4075, 1
  %4079 = icmp slt i32 %4078, %4077
  br i1 %4079, label %4080, label %4103

4080:                                             ; preds = %4071
  %4081 = add i32 %4075, 1
  %4082 = sext i32 %4081 to i64
  br label %4083

4083:                                             ; preds = %4080, %4083
  %4084 = phi i64 [ %4082, %4080 ], [ %4100, %4083 ]
  %4085 = phi double [ 0.000000e+00, %4080 ], [ %4099, %4083 ]
  %4086 = phi double [ 0.000000e+00, %4080 ], [ %4095, %4083 ]
  %4087 = getelementptr inbounds i32, i32* %26, i64 %4084
  %4088 = load i32, i32* %4087, align 4, !tbaa !25
  %4089 = getelementptr inbounds double, double* %22, i64 %4084
  %4090 = load double, double* %4089, align 8, !tbaa !33
  %4091 = sext i32 %4088 to i64
  %4092 = getelementptr inbounds double, double* %48, i64 %4091
  %4093 = load double, double* %4092, align 8, !tbaa !33
  %4094 = fmul double %4090, %4093
  %4095 = fsub double %4086, %4094
  %4096 = getelementptr inbounds double, double* %56, i64 %4091
  %4097 = load double, double* %4096, align 8, !tbaa !33
  %4098 = fmul double %4090, %4097
  %4099 = fadd double %4085, %4098
  %4100 = add nsw i64 %4084, 1
  %4101 = trunc i64 %4100 to i32
  %4102 = icmp eq i32 %4077, %4101
  br i1 %4102, label %4103, label %4083, !llvm.loop !186

4103:                                             ; preds = %4083, %4071
  %4104 = phi double [ 0.000000e+00, %4071 ], [ %4095, %4083 ]
  %4105 = phi double [ 0.000000e+00, %4071 ], [ %4099, %4083 ]
  %4106 = getelementptr inbounds i32, i32* %30, i64 %4067
  %4107 = load i32, i32* %4106, align 4, !tbaa !25
  %4108 = getelementptr inbounds i32, i32* %30, i64 %4066
  %4109 = load i32, i32* %4108, align 4, !tbaa !25
  %4110 = icmp slt i32 %4107, %4109
  br i1 %4110, label %4111, label %4128

4111:                                             ; preds = %4103
  %4112 = sext i32 %4107 to i64
  %4113 = sext i32 %4109 to i64
  br label %4114

4114:                                             ; preds = %4111, %4114
  %4115 = phi i64 [ %4112, %4111 ], [ %4126, %4114 ]
  %4116 = phi double [ %4073, %4111 ], [ %4125, %4114 ]
  %4117 = getelementptr inbounds i32, i32* %3899, i64 %4115
  %4118 = load i32, i32* %4117, align 4, !tbaa !25
  %4119 = getelementptr inbounds double, double* %3900, i64 %4115
  %4120 = load double, double* %4119, align 8, !tbaa !33
  %4121 = sext i32 %4118 to i64
  %4122 = getelementptr inbounds double, double* %3898, i64 %4121
  %4123 = load double, double* %4122, align 8, !tbaa !33
  %4124 = fmul double %4120, %4123
  %4125 = fsub double %4116, %4124
  %4126 = add nsw i64 %4115, 1
  %4127 = icmp eq i64 %4126, %4113
  br i1 %4127, label %4128, label %4114, !llvm.loop !187

4128:                                             ; preds = %4114, %4103
  %4129 = phi double [ %4073, %4103 ], [ %4125, %4114 ]
  %4130 = getelementptr inbounds double, double* %48, i64 %4067
  %4131 = load double, double* %4130, align 8, !tbaa !33
  %4132 = fmul double %4056, %4131
  store double %4132, double* %4130, align 8, !tbaa !33
  %4133 = fmul double %4129, %6
  %4134 = fadd double %4104, %4133
  %4135 = fmul double %60, %4105
  %4136 = fadd double %4135, %4134
  %4137 = fmul double %4136, %5
  %4138 = load double, double* %4068, align 8, !tbaa !33
  %4139 = fdiv double %4137, %4138
  %4140 = fadd double %4132, %4139
  store double %4140, double* %4130, align 8, !tbaa !33
  br label %4141

4141:                                             ; preds = %4065, %4128
  %4142 = icmp sgt i64 %4066, 1
  br i1 %4142, label %4065, label %4225, !llvm.loop !188

4143:                                             ; preds = %4060, %4223
  %4144 = phi i64 [ %4061, %4060 ], [ %4145, %4223 ]
  %4145 = add nsw i64 %4144, -1
  %4146 = getelementptr inbounds i32, i32* %2, i64 %4145
  %4147 = load i32, i32* %4146, align 4, !tbaa !25
  %4148 = icmp eq i32 %4147, %4
  br i1 %4148, label %4149, label %4223

4149:                                             ; preds = %4143
  %4150 = getelementptr inbounds double, double* %7, i64 %4145
  %4151 = load double, double* %4150, align 8, !tbaa !33
  %4152 = fcmp une double %4151, 0.000000e+00
  br i1 %4152, label %4153, label %4223

4153:                                             ; preds = %4149
  %4154 = getelementptr inbounds double, double* %52, i64 %4145
  %4155 = load double, double* %4154, align 8, !tbaa !33
  %4156 = getelementptr inbounds i32, i32* %24, i64 %4145
  %4157 = load i32, i32* %4156, align 4, !tbaa !25
  %4158 = getelementptr inbounds i32, i32* %24, i64 %4144
  %4159 = load i32, i32* %4158, align 4, !tbaa !25
  %4160 = add nsw i32 %4157, 1
  %4161 = icmp slt i32 %4160, %4159
  br i1 %4161, label %4162, label %4185

4162:                                             ; preds = %4153
  %4163 = add i32 %4157, 1
  %4164 = sext i32 %4163 to i64
  br label %4165

4165:                                             ; preds = %4162, %4165
  %4166 = phi i64 [ %4164, %4162 ], [ %4182, %4165 ]
  %4167 = phi double [ 0.000000e+00, %4162 ], [ %4181, %4165 ]
  %4168 = phi double [ 0.000000e+00, %4162 ], [ %4177, %4165 ]
  %4169 = getelementptr inbounds i32, i32* %26, i64 %4166
  %4170 = load i32, i32* %4169, align 4, !tbaa !25
  %4171 = getelementptr inbounds double, double* %22, i64 %4166
  %4172 = load double, double* %4171, align 8, !tbaa !33
  %4173 = sext i32 %4170 to i64
  %4174 = getelementptr inbounds double, double* %48, i64 %4173
  %4175 = load double, double* %4174, align 8, !tbaa !33
  %4176 = fmul double %4172, %4175
  %4177 = fsub double %4168, %4176
  %4178 = getelementptr inbounds double, double* %56, i64 %4173
  %4179 = load double, double* %4178, align 8, !tbaa !33
  %4180 = fmul double %4172, %4179
  %4181 = fadd double %4167, %4180
  %4182 = add nsw i64 %4166, 1
  %4183 = trunc i64 %4182 to i32
  %4184 = icmp eq i32 %4159, %4183
  br i1 %4184, label %4185, label %4165, !llvm.loop !189

4185:                                             ; preds = %4165, %4153
  %4186 = phi double [ 0.000000e+00, %4153 ], [ %4177, %4165 ]
  %4187 = phi double [ 0.000000e+00, %4153 ], [ %4181, %4165 ]
  %4188 = getelementptr inbounds i32, i32* %30, i64 %4145
  %4189 = load i32, i32* %4188, align 4, !tbaa !25
  %4190 = getelementptr inbounds i32, i32* %30, i64 %4144
  %4191 = load i32, i32* %4190, align 4, !tbaa !25
  %4192 = icmp slt i32 %4189, %4191
  br i1 %4192, label %4193, label %4210

4193:                                             ; preds = %4185
  %4194 = sext i32 %4189 to i64
  %4195 = sext i32 %4191 to i64
  br label %4196

4196:                                             ; preds = %4193, %4196
  %4197 = phi i64 [ %4194, %4193 ], [ %4208, %4196 ]
  %4198 = phi double [ %4155, %4193 ], [ %4207, %4196 ]
  %4199 = getelementptr inbounds i32, i32* %3899, i64 %4197
  %4200 = load i32, i32* %4199, align 4, !tbaa !25
  %4201 = getelementptr inbounds double, double* %3900, i64 %4197
  %4202 = load double, double* %4201, align 8, !tbaa !33
  %4203 = sext i32 %4200 to i64
  %4204 = getelementptr inbounds double, double* %3898, i64 %4203
  %4205 = load double, double* %4204, align 8, !tbaa !33
  %4206 = fmul double %4202, %4205
  %4207 = fsub double %4198, %4206
  %4208 = add nsw i64 %4197, 1
  %4209 = icmp eq i64 %4208, %4195
  br i1 %4209, label %4210, label %4196, !llvm.loop !190

4210:                                             ; preds = %4196, %4185
  %4211 = phi double [ %4155, %4185 ], [ %4207, %4196 ]
  %4212 = getelementptr inbounds double, double* %48, i64 %4145
  %4213 = load double, double* %4212, align 8, !tbaa !33
  %4214 = fmul double %4056, %4213
  store double %4214, double* %4212, align 8, !tbaa !33
  %4215 = fmul double %4211, %6
  %4216 = fadd double %4186, %4215
  %4217 = fmul double %60, %4187
  %4218 = fadd double %4217, %4216
  %4219 = fmul double %4218, %5
  %4220 = load double, double* %4150, align 8, !tbaa !33
  %4221 = fdiv double %4219, %4220
  %4222 = fadd double %4214, %4221
  store double %4222, double* %4212, align 8, !tbaa !33
  br label %4223

4223:                                             ; preds = %4143, %4149, %4210
  %4224 = icmp sgt i64 %4144, 1
  br i1 %4224, label %4143, label %4225, !llvm.loop !191

4225:                                             ; preds = %4223, %4141, %4045, %3978, %4059, %4062, %3911, %3914
  %4226 = load i32, i32* %12, align 4, !tbaa !25
  %4227 = icmp sgt i32 %4226, 1
  br i1 %4227, label %4228, label %4499

4228:                                             ; preds = %4225
  %4229 = bitcast double* %3898 to i8*
  call void @hypre_Free(i8* %4229, i32 1) #3
  call void @hypre_Free(i8* %3897, i32 1) #3
  br label %4499

4230:                                             ; preds = %11
  %4231 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixToCSRMatrixAll(%struct.hypre_ParCSRMatrix_struct* %0) #3
  %4232 = call %struct.hypre_Vector* @hypre_ParVectorToVectorAll(%struct.hypre_ParVector_struct* %1) #3
  %4233 = icmp eq i32 %40, 0
  br i1 %4233, label %4416, label %4234

4234:                                             ; preds = %4230
  %4235 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4231, i64 0, i32 0
  %4236 = load i32*, i32** %4235, align 8, !tbaa !13
  %4237 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4231, i64 0, i32 1
  %4238 = load i32*, i32** %4237, align 8, !tbaa !14
  %4239 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4231, i64 0, i32 9
  %4240 = load double*, double** %4239, align 8, !tbaa !11
  %4241 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %4232, i64 0, i32 0
  %4242 = load double*, double** %4241, align 8, !tbaa !23
  %4243 = mul nsw i32 %38, %38
  %4244 = zext i32 %4243 to i64
  %4245 = call i8* @hypre_CAlloc(i64 %4244, i64 8, i32 1) #3
  %4246 = bitcast i8* %4245 to double*
  %4247 = sext i32 %38 to i64
  %4248 = call i8* @hypre_CAlloc(i64 %4247, i64 8, i32 1) #3
  %4249 = bitcast i8* %4248 to double*
  %4250 = icmp sgt i32 %38, 0
  br i1 %4250, label %4251, label %4282

4251:                                             ; preds = %4234
  %4252 = zext i32 %38 to i64
  br label %4253

4253:                                             ; preds = %4251, %4277
  %4254 = phi i64 [ 0, %4251 ], [ %4257, %4277 ]
  %4255 = getelementptr inbounds i32, i32* %4236, i64 %4254
  %4256 = load i32, i32* %4255, align 4, !tbaa !25
  %4257 = add nuw nsw i64 %4254, 1
  %4258 = getelementptr inbounds i32, i32* %4236, i64 %4257
  %4259 = load i32, i32* %4258, align 4, !tbaa !25
  %4260 = trunc i64 %4254 to i32
  %4261 = mul nsw i32 %38, %4260
  %4262 = icmp slt i32 %4256, %4259
  br i1 %4262, label %4263, label %4277

4263:                                             ; preds = %4253
  %4264 = sext i32 %4256 to i64
  %4265 = sext i32 %4259 to i64
  br label %4266

4266:                                             ; preds = %4263, %4266
  %4267 = phi i64 [ %4264, %4263 ], [ %4275, %4266 ]
  %4268 = getelementptr inbounds i32, i32* %4238, i64 %4267
  %4269 = load i32, i32* %4268, align 4, !tbaa !25
  %4270 = getelementptr inbounds double, double* %4240, i64 %4267
  %4271 = load double, double* %4270, align 8, !tbaa !33
  %4272 = add nsw i32 %4269, %4261
  %4273 = sext i32 %4272 to i64
  %4274 = getelementptr inbounds double, double* %4246, i64 %4273
  store double %4271, double* %4274, align 8, !tbaa !33
  %4275 = add nsw i64 %4267, 1
  %4276 = icmp eq i64 %4275, %4265
  br i1 %4276, label %4277, label %4266, !llvm.loop !192

4277:                                             ; preds = %4266, %4253
  %4278 = getelementptr inbounds double, double* %4242, i64 %4254
  %4279 = load double, double* %4278, align 8, !tbaa !33
  %4280 = getelementptr inbounds double, double* %4249, i64 %4254
  store double %4279, double* %4280, align 8, !tbaa !33
  %4281 = icmp eq i64 %4257, %4252
  br i1 %4281, label %4282, label %4253, !llvm.loop !193

4282:                                             ; preds = %4277, %4234
  %4283 = icmp eq i32 %38, 1
  br i1 %4283, label %4293, label %4284

4284:                                             ; preds = %4282
  %4285 = icmp sgt i32 %38, 1
  br i1 %4285, label %4286, label %4296

4286:                                             ; preds = %4284
  %4287 = sext i32 %38 to i64
  %4288 = sext i32 %38 to i64
  %4289 = add i32 %38, -1
  %4290 = zext i32 %4289 to i64
  %4291 = zext i32 %38 to i64
  %4292 = zext i32 %38 to i64
  br label %4300

4293:                                             ; preds = %4282
  %4294 = load double, double* %4246, align 8, !tbaa !33
  %4295 = fcmp une double %4294, 0.000000e+00
  br i1 %4295, label %4395, label %4399

4296:                                             ; preds = %4354, %4284
  %4297 = icmp sgt i32 %38, 1
  br i1 %4297, label %4298, label %4392

4298:                                             ; preds = %4296
  %4299 = sext i32 %38 to i64
  br label %4359

4300:                                             ; preds = %4286, %4354
  %4301 = phi i64 [ 0, %4286 ], [ %4355, %4354 ]
  %4302 = phi i64 [ 1, %4286 ], [ %4357, %4354 ]
  %4303 = phi i32 [ 0, %4286 ], [ %4356, %4354 ]
  %4304 = mul nsw i64 %4301, %4287
  %4305 = mul nsw i32 %4303, %38
  %4306 = trunc i64 %4301 to i32
  %4307 = add nsw i32 %4305, %4306
  %4308 = sext i32 %4307 to i64
  %4309 = getelementptr inbounds double, double* %4246, i64 %4308
  %4310 = load double, double* %4309, align 8, !tbaa !33
  %4311 = fcmp une double %4310, 0.000000e+00
  br i1 %4311, label %4312, label %4354

4312:                                             ; preds = %4300
  %4313 = fdiv double 1.000000e+00, %4310
  %4314 = add nuw nsw i64 %4301, 1
  %4315 = getelementptr inbounds double, double* %4249, i64 %4301
  %4316 = icmp slt i64 %4314, %4288
  br i1 %4316, label %4317, label %4354

4317:                                             ; preds = %4312
  %4318 = trunc i64 %4314 to i32
  %4319 = trunc i64 %4301 to i32
  br label %4320

4320:                                             ; preds = %4317, %4350
  %4321 = phi i64 [ %4302, %4317 ], [ %4351, %4350 ]
  %4322 = phi i32 [ %4318, %4317 ], [ %4352, %4350 ]
  %4323 = mul nsw i32 %4322, %38
  %4324 = add nsw i32 %4323, %4319
  %4325 = sext i32 %4324 to i64
  %4326 = getelementptr inbounds double, double* %4246, i64 %4325
  %4327 = load double, double* %4326, align 8, !tbaa !33
  %4328 = fcmp une double %4327, 0.000000e+00
  br i1 %4328, label %4329, label %4350

4329:                                             ; preds = %4320
  %4330 = fmul double %4313, %4327
  %4331 = sext i32 %4323 to i64
  br label %4332

4332:                                             ; preds = %4329, %4332
  %4333 = phi i64 [ %4302, %4329 ], [ %4342, %4332 ]
  %4334 = add nsw i64 %4333, %4304
  %4335 = getelementptr inbounds double, double* %4246, i64 %4334
  %4336 = load double, double* %4335, align 8, !tbaa !33
  %4337 = fmul double %4330, %4336
  %4338 = add nsw i64 %4333, %4331
  %4339 = getelementptr inbounds double, double* %4246, i64 %4338
  %4340 = load double, double* %4339, align 8, !tbaa !33
  %4341 = fsub double %4340, %4337
  store double %4341, double* %4339, align 8, !tbaa !33
  %4342 = add nuw nsw i64 %4333, 1
  %4343 = icmp eq i64 %4342, %4292
  br i1 %4343, label %4344, label %4332, !llvm.loop !194

4344:                                             ; preds = %4332
  %4345 = load double, double* %4315, align 8, !tbaa !33
  %4346 = fmul double %4330, %4345
  %4347 = getelementptr inbounds double, double* %4249, i64 %4321
  %4348 = load double, double* %4347, align 8, !tbaa !33
  %4349 = fsub double %4348, %4346
  store double %4349, double* %4347, align 8, !tbaa !33
  br label %4350

4350:                                             ; preds = %4320, %4344
  %4351 = add nuw nsw i64 %4321, 1
  %4352 = add nuw nsw i32 %4322, 1
  %4353 = icmp eq i64 %4351, %4291
  br i1 %4353, label %4354, label %4320, !llvm.loop !195

4354:                                             ; preds = %4350, %4312, %4300
  %4355 = add nuw nsw i64 %4301, 1
  %4356 = add nuw nsw i32 %4303, 1
  %4357 = add nuw nsw i64 %4302, 1
  %4358 = icmp eq i64 %4355, %4290
  br i1 %4358, label %4296, label %4300, !llvm.loop !196

4359:                                             ; preds = %4298, %4390
  %4360 = phi i64 [ %4299, %4298 ], [ %4363, %4390 ]
  %4361 = phi i32 [ %38, %4298 ], [ %4362, %4390 ]
  %4362 = add nsw i32 %4361, -1
  %4363 = add nsw i64 %4360, -1
  %4364 = mul nsw i32 %4362, %38
  %4365 = sext i32 %4364 to i64
  %4366 = add nsw i64 %4363, %4365
  %4367 = getelementptr inbounds double, double* %4246, i64 %4366
  %4368 = load double, double* %4367, align 8, !tbaa !33
  %4369 = fcmp une double %4368, 0.000000e+00
  br i1 %4369, label %4370, label %4390

4370:                                             ; preds = %4359
  %4371 = getelementptr inbounds double, double* %4249, i64 %4363
  %4372 = load double, double* %4371, align 8, !tbaa !33
  %4373 = fdiv double %4372, %4368
  store double %4373, double* %4371, align 8, !tbaa !33
  br label %4374

4374:                                             ; preds = %4370, %4387
  %4375 = phi i64 [ 0, %4370 ], [ %4388, %4387 ]
  %4376 = mul nsw i64 %4375, %4299
  %4377 = add nsw i64 %4376, %4363
  %4378 = getelementptr inbounds double, double* %4246, i64 %4377
  %4379 = load double, double* %4378, align 8, !tbaa !33
  %4380 = fcmp une double %4379, 0.000000e+00
  br i1 %4380, label %4381, label %4387

4381:                                             ; preds = %4374
  %4382 = load double, double* %4371, align 8, !tbaa !33
  %4383 = fmul double %4379, %4382
  %4384 = getelementptr inbounds double, double* %4249, i64 %4375
  %4385 = load double, double* %4384, align 8, !tbaa !33
  %4386 = fsub double %4385, %4383
  store double %4386, double* %4384, align 8, !tbaa !33
  br label %4387

4387:                                             ; preds = %4374, %4381
  %4388 = add nuw nsw i64 %4375, 1
  %4389 = icmp eq i64 %4388, %4363
  br i1 %4389, label %4390, label %4374, !llvm.loop !197

4390:                                             ; preds = %4387, %4359
  %4391 = icmp sgt i64 %4360, 2
  br i1 %4391, label %4359, label %4392, !llvm.loop !198

4392:                                             ; preds = %4390, %4296
  %4393 = load double, double* %4246, align 8, !tbaa !33
  %4394 = fcmp une double %4393, 0.000000e+00
  br i1 %4394, label %4395, label %4399

4395:                                             ; preds = %4392, %4293
  %4396 = phi double [ %4294, %4293 ], [ %4393, %4392 ]
  %4397 = load double, double* %4249, align 8, !tbaa !33
  %4398 = fdiv double %4397, %4396
  store double %4398, double* %4249, align 8, !tbaa !33
  br label %4399

4399:                                             ; preds = %4395, %4293, %4392
  %4400 = phi i32 [ 0, %4392 ], [ 1, %4293 ], [ 0, %4395 ]
  %4401 = icmp sgt i32 %40, 0
  br i1 %4401, label %4402, label %4413

4402:                                             ; preds = %4399
  %4403 = sext i32 %44 to i64
  %4404 = zext i32 %40 to i64
  br label %4405

4405:                                             ; preds = %4402, %4405
  %4406 = phi i64 [ 0, %4402 ], [ %4411, %4405 ]
  %4407 = add nsw i64 %4406, %4403
  %4408 = getelementptr inbounds double, double* %4249, i64 %4407
  %4409 = load double, double* %4408, align 8, !tbaa !33
  %4410 = getelementptr inbounds double, double* %48, i64 %4406
  store double %4409, double* %4410, align 8, !tbaa !33
  %4411 = add nuw nsw i64 %4406, 1
  %4412 = icmp eq i64 %4411, %4404
  br i1 %4412, label %4413, label %4405, !llvm.loop !199

4413:                                             ; preds = %4405, %4399
  call void @hypre_Free(i8* %4245, i32 1) #3
  call void @hypre_Free(i8* %4248, i32 1) #3
  %4414 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %4231) #3
  %4415 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %4232) #3
  br label %4499

4416:                                             ; preds = %4230
  %4417 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %4231) #3
  %4418 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %4232) #3
  br label %4499

4419:                                             ; preds = %11
  %4420 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4420) #3
  store i32 %38, i32* %14, align 4, !tbaa !25
  %4421 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4421) #3
  %4422 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4422) #3
  store i32 1, i32* %16, align 4, !tbaa !25
  %4423 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixToCSRMatrixAll(%struct.hypre_ParCSRMatrix_struct* %0) #3
  %4424 = call %struct.hypre_Vector* @hypre_ParVectorToVectorAll(%struct.hypre_ParVector_struct* %1) #3
  %4425 = icmp eq i32 %40, 0
  br i1 %4425, label %4496, label %4426

4426:                                             ; preds = %4419
  %4427 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4423, i64 0, i32 0
  %4428 = load i32*, i32** %4427, align 8, !tbaa !13
  %4429 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4423, i64 0, i32 1
  %4430 = load i32*, i32** %4429, align 8, !tbaa !14
  %4431 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4423, i64 0, i32 9
  %4432 = load double*, double** %4431, align 8, !tbaa !11
  %4433 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %4424, i64 0, i32 0
  %4434 = load double*, double** %4433, align 8, !tbaa !23
  %4435 = load i32, i32* %14, align 4, !tbaa !25
  %4436 = mul nsw i32 %4435, %4435
  %4437 = zext i32 %4436 to i64
  %4438 = call i8* @hypre_CAlloc(i64 %4437, i64 8, i32 1) #3
  %4439 = bitcast i8* %4438 to double*
  %4440 = load i32, i32* %14, align 4, !tbaa !25
  %4441 = sext i32 %4440 to i64
  %4442 = call i8* @hypre_CAlloc(i64 %4441, i64 8, i32 1) #3
  %4443 = bitcast i8* %4442 to double*
  %4444 = load i32, i32* %14, align 4, !tbaa !25
  %4445 = icmp sgt i32 %4444, 0
  br i1 %4445, label %4446, label %4477

4446:                                             ; preds = %4426
  %4447 = zext i32 %4444 to i64
  br label %4448

4448:                                             ; preds = %4446, %4472
  %4449 = phi i64 [ 0, %4446 ], [ %4452, %4472 ]
  %4450 = getelementptr inbounds i32, i32* %4428, i64 %4449
  %4451 = load i32, i32* %4450, align 4, !tbaa !25
  %4452 = add nuw nsw i64 %4449, 1
  %4453 = getelementptr inbounds i32, i32* %4428, i64 %4452
  %4454 = load i32, i32* %4453, align 4, !tbaa !25
  %4455 = icmp slt i32 %4451, %4454
  br i1 %4455, label %4456, label %4472

4456:                                             ; preds = %4448
  %4457 = sext i32 %4451 to i64
  %4458 = sext i32 %4454 to i64
  %4459 = trunc i64 %4449 to i32
  br label %4460

4460:                                             ; preds = %4456, %4460
  %4461 = phi i64 [ %4457, %4456 ], [ %4470, %4460 ]
  %4462 = getelementptr inbounds i32, i32* %4430, i64 %4461
  %4463 = load i32, i32* %4462, align 4, !tbaa !25
  %4464 = getelementptr inbounds double, double* %4432, i64 %4461
  %4465 = load double, double* %4464, align 8, !tbaa !33
  %4466 = mul nsw i32 %4463, %4444
  %4467 = add nsw i32 %4466, %4459
  %4468 = sext i32 %4467 to i64
  %4469 = getelementptr inbounds double, double* %4439, i64 %4468
  store double %4465, double* %4469, align 8, !tbaa !33
  %4470 = add nsw i64 %4461, 1
  %4471 = icmp eq i64 %4470, %4458
  br i1 %4471, label %4472, label %4460, !llvm.loop !200

4472:                                             ; preds = %4460, %4448
  %4473 = getelementptr inbounds double, double* %4434, i64 %4449
  %4474 = load double, double* %4473, align 8, !tbaa !33
  %4475 = getelementptr inbounds double, double* %4443, i64 %4449
  store double %4474, double* %4475, align 8, !tbaa !33
  %4476 = icmp eq i64 %4452, %4447
  br i1 %4476, label %4477, label %4448, !llvm.loop !201

4477:                                             ; preds = %4472, %4426
  %4478 = sext i32 %4444 to i64
  %4479 = call i8* @hypre_CAlloc(i64 %4478, i64 4, i32 1) #3
  %4480 = bitcast i8* %4479 to i32*
  %4481 = call i32 @hypre_dgetrf(i32* nonnull %14, i32* nonnull %14, double* %4439, i32* nonnull %14, i32* %4480, i32* nonnull %15) #3
  %4482 = call i32 @hypre_dgetrs(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i32* nonnull %14, i32* nonnull %16, double* %4439, i32* nonnull %14, i32* %4480, double* %4443, i32* nonnull %14, i32* nonnull %15) #3
  call void @hypre_Free(i8* %4479, i32 1) #3
  %4483 = icmp sgt i32 %40, 0
  br i1 %4483, label %4484, label %4495

4484:                                             ; preds = %4477
  %4485 = sext i32 %44 to i64
  %4486 = zext i32 %40 to i64
  br label %4487

4487:                                             ; preds = %4484, %4487
  %4488 = phi i64 [ 0, %4484 ], [ %4493, %4487 ]
  %4489 = add nsw i64 %4488, %4485
  %4490 = getelementptr inbounds double, double* %4443, i64 %4489
  %4491 = load double, double* %4490, align 8, !tbaa !33
  %4492 = getelementptr inbounds double, double* %48, i64 %4488
  store double %4491, double* %4492, align 8, !tbaa !33
  %4493 = add nuw nsw i64 %4488, 1
  %4494 = icmp eq i64 %4493, %4486
  br i1 %4494, label %4495, label %4487, !llvm.loop !202

4495:                                             ; preds = %4487, %4477
  call void @hypre_Free(i8* %4438, i32 1) #3
  call void @hypre_Free(i8* %4442, i32 1) #3
  br label %4496

4496:                                             ; preds = %4419, %4495
  %4497 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %4423) #3
  %4498 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %4424) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4422) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4421) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4420) #3
  br label %4499

4499:                                             ; preds = %2713, %2706, %4413, %4416, %4225, %4228, %3828, %3831, %3427, %3430, %2701, %2704, %1986, %1989, %1582, %1585, %1188, %1191, %905, %908, %514, %517, %299, %302, %11, %4496
  %4500 = phi i32 [ 0, %11 ], [ 0, %4496 ], [ 0, %4228 ], [ 0, %4225 ], [ 0, %3831 ], [ 0, %3828 ], [ 0, %3430 ], [ 0, %3427 ], [ 0, %2704 ], [ 0, %2701 ], [ 0, %1989 ], [ 0, %1986 ], [ 0, %1585 ], [ 0, %1582 ], [ 0, %1191 ], [ 0, %1188 ], [ 0, %908 ], [ 0, %905 ], [ 0, %517 ], [ 0, %514 ], [ 0, %302 ], [ 0, %299 ], [ %4400, %4413 ], [ 0, %4416 ], [ 0, %2706 ], [ 0, %2713 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #3
  ret i32 %4500
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct.hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Barrier(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

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
  %7 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 59
  %8 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %7, align 8, !tbaa !203
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, i64 %9
  %11 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !205
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
  %29 = load i32*, i32** %28, align 8, !tbaa !206
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
  %44 = load i32, i32* %43, align 4, !tbaa !207
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
  br i1 %85, label %69, label %86, !llvm.loop !208

86:                                               ; preds = %69, %25
  %87 = sext i32 %18 to i64
  %88 = call i8* @hypre_CAlloc(i64 %87, i64 8, i32 1) #3
  %89 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 144
  %90 = bitcast double** %89 to i8**
  store i8* %88, i8** %90, align 8, !tbaa !209
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
  br i1 %105, label %156, label %106, !llvm.loop !210

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
  br i1 %130, label %131, label %120, !llvm.loop !211

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
  br i1 %155, label %104, label %142, !llvm.loop !212

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
  br i1 %182, label %183, label %173, !llvm.loop !213

183:                                              ; preds = %173, %170
  %184 = add nuw nsw i64 %171, 1
  %185 = icmp eq i64 %184, %168
  br i1 %185, label %186, label %170, !llvm.loop !214

186:                                              ; preds = %183, %160
  %187 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 143
  %188 = bitcast double** %187 to i8**
  store i8* %161, i8** %188, align 8, !tbaa !215
  call void @hypre_Free(i8* %98, i32 1) #3
  br label %192

189:                                              ; preds = %156
  %190 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 143
  %191 = bitcast double** %190 to i8**
  store i8* %98, i8** %191, align 8, !tbaa !215
  br label %192

192:                                              ; preds = %189, %186
  %193 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 145
  %194 = bitcast i32** %193 to i8**
  store i8* %51, i8** %194, align 8, !tbaa !216
  %195 = load i32, i32* %5, align 4, !tbaa !25
  %196 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 142
  store i32 %195, i32* %196, align 8, !tbaa !217
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
  %8 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 59
  %9 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %8, align 8, !tbaa !203
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, i64 %10
  %12 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !205
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %12, i64 0, i32 7
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !10
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %216, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 142
  %20 = load i32, i32* %19, align 8, !tbaa !217
  %21 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 60
  %22 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %21, align 8, !tbaa !218
  %23 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %22, i64 %10
  %24 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !205
  %25 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 61
  %26 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %25, align 8, !tbaa !219
  %27 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, i64 %10
  %28 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !205
  %29 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 143
  %30 = load double*, double** %29, align 8, !tbaa !215
  %31 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 144
  %32 = load double*, double** %31, align 8, !tbaa !209
  %33 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %24, i64 0, i32 6
  %34 = bitcast %struct.hypre_Vector** %33 to i8***
  %35 = load i8**, i8*** %34, align 8, !tbaa !22
  %36 = load i8*, i8** %35, align 8, !tbaa !23
  %37 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %28, i64 0, i32 6
  %38 = load %struct.hypre_Vector*, %struct.hypre_Vector** %37, align 8, !tbaa !22
  %39 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %38, i64 0, i32 0
  %40 = load double*, double** %39, align 8, !tbaa !23
  %41 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 145
  %42 = load i32*, i32** %41, align 8, !tbaa !216
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
  %49 = load i32, i32* %48, align 4, !tbaa !207
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
  br i1 %74, label %75, label %68, !llvm.loop !220

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
  br i1 %140, label %141, label %129, !llvm.loop !221

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
  br i1 %150, label %151, label %117, !llvm.loop !222

151:                                              ; preds = %147, %109, %97
  %152 = add nuw nsw i64 %98, 1
  %153 = add nuw nsw i32 %100, 1
  %154 = add nuw nsw i64 %99, 1
  %155 = icmp eq i64 %152, %84
  br i1 %155, label %93, label %97, !llvm.loop !223

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
  br i1 %186, label %187, label %171, !llvm.loop !224

187:                                              ; preds = %184, %156
  %188 = icmp sgt i64 %157, 2
  br i1 %188, label %156, label %189, !llvm.loop !225

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
  br i1 %214, label %215, label %207, !llvm.loop !226

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 4313, i32 1, i8* null) #3
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
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 32}
!11 = !{!12, !8, i64 64}
!12 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80}
!13 = !{!12, !8, i64 0}
!14 = !{!12, !8, i64 8}
!15 = !{!4, !8, i64 40}
!16 = !{!4, !8, i64 88}
!17 = !{!4, !5, i64 4}
!18 = !{!12, !5, i64 24}
!19 = !{!12, !5, i64 28}
!20 = !{!21, !5, i64 8}
!21 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!22 = !{!21, !8, i64 32}
!23 = !{!24, !8, i64 0}
!24 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !5, i64 4}
!27 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
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
!64 = !{!27, !5, i64 32}
!65 = !{!27, !8, i64 8}
!66 = distinct !{!66, !30, !31}
!67 = distinct !{!67, !30, !31}
!68 = !{!27, !8, i64 40}
!69 = !{!27, !8, i64 48}
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
!163 = distinct !{!163, !30, !31}
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
!203 = !{!204, !8, i64 336}
!204 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !9, i64 232, !9, i64 240, !8, i64 248, !8, i64 256, !5, i64 264, !9, i64 272, !8, i64 280, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !5, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !5, i64 448, !5, i64 452, !5, i64 456, !8, i64 464, !5, i64 472, !5, i64 476, !5, i64 480, !5, i64 484, !9, i64 488, !5, i64 496, !5, i64 500, !5, i64 504, !5, i64 508, !5, i64 512, !5, i64 516, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !8, i64 552, !8, i64 560, !8, i64 568, !5, i64 576, !5, i64 580, !5, i64 584, !5, i64 588, !9, i64 592, !8, i64 600, !8, i64 608, !5, i64 616, !8, i64 624, !9, i64 632, !8, i64 640, !8, i64 648, !8, i64 656, !8, i64 664, !9, i64 672, !8, i64 680, !8, i64 688, !8, i64 696, !5, i64 704, !5, i64 708, !5, i64 712, !5, i64 716, !5, i64 720, !9, i64 728, !8, i64 736, !5, i64 744, !6, i64 748, !5, i64 1004, !5, i64 1008, !6, i64 1012, !5, i64 1264, !8, i64 1272, !5, i64 1280, !5, i64 1284, !8, i64 1288, !8, i64 1296, !5, i64 1304, !5, i64 1308, !9, i64 1312, !5, i64 1320, !5, i64 1324, !5, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !5, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !5, i64 1408, !5, i64 1412, !5, i64 1416, !5, i64 1420, !5, i64 1424, !9, i64 1432, !5, i64 1440, !9, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !5, i64 1496, !5, i64 1500, !5, i64 1504, !5, i64 1508, !8, i64 1512}
!205 = !{!8, !8, i64 0}
!206 = !{!4, !8, i64 64}
!207 = !{!4, !5, i64 12}
!208 = distinct !{!208, !30, !31}
!209 = !{!204, !8, i64 1392}
!210 = distinct !{!210, !30, !31}
!211 = distinct !{!211, !30, !31}
!212 = distinct !{!212, !30, !31}
!213 = distinct !{!213, !30, !31}
!214 = distinct !{!214, !30, !31}
!215 = !{!204, !8, i64 1384}
!216 = !{!204, !8, i64 1400}
!217 = !{!204, !5, i64 1376}
!218 = !{!204, !8, i64 344}
!219 = !{!204, !8, i64 352}
!220 = distinct !{!220, !30, !31}
!221 = distinct !{!221, !30, !31}
!222 = distinct !{!222, !30, !31}
!223 = distinct !{!223, !30, !31}
!224 = distinct !{!224, !30, !31}
!225 = distinct !{!225, !30, !31}
!226 = distinct !{!226, !30, !31}
