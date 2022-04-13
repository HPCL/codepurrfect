; ModuleID = '/hypre/src/parcsr_ls/par_relax.c'
source_filename = "/hypre/src/parcsr_ls/par_relax.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRCommHandle = type { %struct.hypre_ParCSRCommPkg*, i8*, i8*, i32, i32* }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct.hypre_ParAMGData = type { i32, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, double, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, double**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, double*, double*, i32, double, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, double*, double*, i32*, i32, i32, i32, i32, i32, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32 }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32, i32, i32, i32, i32 }
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
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 6
  %22 = load double*, double** %21, align 8, !tbaa !11
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !13
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !14
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %28 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %27, align 8, !tbaa !15
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !13
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 6
  %32 = load double*, double** %31, align 8, !tbaa !11
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !14
  %35 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %36 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %35, align 8, !tbaa !16
  %37 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #4
  %38 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !17
  store i32 %39, i32* %12, align 4, !tbaa !18
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 2
  %41 = load i32, i32* %40, align 8, !tbaa !19
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 3
  %43 = load i32, i32* %42, align 4, !tbaa !20
  %44 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %8, i64 0, i32 2
  %45 = load i32, i32* %44, align 8, !tbaa !21
  %46 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %8, i64 0, i32 6
  %47 = load %struct.hypre_Vector*, %struct.hypre_Vector** %46, align 8, !tbaa !23
  %48 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %47, i64 0, i32 0
  %49 = load double*, double** %48, align 8, !tbaa !24
  %50 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %51 = load %struct.hypre_Vector*, %struct.hypre_Vector** %50, align 8, !tbaa !23
  %52 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %51, i64 0, i32 0
  %53 = load double*, double** %52, align 8, !tbaa !24
  %54 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %9, i64 0, i32 6
  %55 = load %struct.hypre_Vector*, %struct.hypre_Vector** %54, align 8, !tbaa !23
  %56 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %55, i64 0, i32 0
  %57 = load double*, double** %56, align 8, !tbaa !24
  %58 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #4
  %59 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #4
  %60 = fsub double 1.000000e+00, %5
  %61 = fsub double 1.000000e+00, %6
  %62 = call i32 @hypre_MPI_Comm_size(i32 %18, i32* nonnull %13) #4
  %63 = call i32 @hypre_MPI_Comm_rank(i32 %18, i32* nonnull %14) #4
  switch i32 %3, label %4391 [
    i32 0, label %64
    i32 5, label %305
    i32 3, label %520
    i32 1, label %911
    i32 2, label %1197
    i32 4, label %1591
    i32 6, label %1992
    i32 7, label %2707
    i32 8, label %2732
    i32 13, label %3439
    i32 14, label %3840
    i32 19, label %4237
    i32 98, label %4312
  ]

64:                                               ; preds = %11
  %65 = load i32, i32* %13, align 4, !tbaa !18
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %126

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !26
  %70 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %71 = load i32*, i32** %70, align 8, !tbaa !28
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds i32, i32* %71, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !18
  %75 = sext i32 %74 to i64
  %76 = call i8* @hypre_CAlloc(i64 %75, i64 8) #4
  %77 = bitcast i8* %76 to double*
  %78 = sext i32 %43 to i64
  %79 = call i8* @hypre_CAlloc(i64 %78, i64 8) #4
  %80 = bitcast i8* %79 to double*
  %81 = icmp eq i32 %43, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %67
  %83 = load i32*, i32** %33, align 8, !tbaa !14
  %84 = load double*, double** %31, align 8, !tbaa !11
  br label %85

85:                                               ; preds = %82, %67
  %86 = phi i32* [ %83, %82 ], [ %34, %67 ]
  %87 = phi double* [ %84, %82 ], [ %32, %67 ]
  %88 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 4
  %89 = icmp sgt i32 %69, 0
  br i1 %89, label %90, label %124

90:                                               ; preds = %85
  %91 = load i32*, i32** %70, align 8, !tbaa !28
  %92 = zext i32 %69 to i64
  br label %98

93:                                               ; preds = %112
  %94 = trunc i64 %120 to i32
  br label %95

95:                                               ; preds = %93, %98
  %96 = phi i32 [ %100, %98 ], [ %94, %93 ]
  %97 = icmp eq i64 %103, %92
  br i1 %97, label %124, label %98, !llvm.loop !29

98:                                               ; preds = %90, %95
  %99 = phi i64 [ 0, %90 ], [ %103, %95 ]
  %100 = phi i32 [ 0, %90 ], [ %96, %95 ]
  %101 = getelementptr inbounds i32, i32* %91, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !18
  %103 = add nuw nsw i64 %99, 1
  %104 = getelementptr inbounds i32, i32* %91, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !18
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %95

107:                                              ; preds = %98
  %108 = load i32*, i32** %88, align 8, !tbaa !32
  %109 = sext i32 %100 to i64
  %110 = sext i32 %102 to i64
  %111 = sext i32 %105 to i64
  br label %112

112:                                              ; preds = %107, %112
  %113 = phi i64 [ %110, %107 ], [ %122, %112 ]
  %114 = phi i64 [ %109, %107 ], [ %120, %112 ]
  %115 = getelementptr inbounds i32, i32* %108, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !18
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, double* %49, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !33
  %120 = add nsw i64 %114, 1
  %121 = getelementptr inbounds double, double* %77, i64 %114
  store double %119, double* %121, align 8, !tbaa !33
  %122 = add nsw i64 %113, 1
  %123 = icmp eq i64 %122, %111
  br i1 %123, label %93, label %112, !llvm.loop !34

124:                                              ; preds = %95, %85
  %125 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %36, i8* %76, i8* %79) #4
  br label %126

126:                                              ; preds = %124, %64
  %127 = phi i8* [ %76, %124 ], [ undef, %64 ]
  %128 = phi double* [ %80, %124 ], [ null, %64 ]
  %129 = phi %struct.hypre_ParCSRCommHandle* [ %125, %124 ], [ undef, %64 ]
  %130 = phi i32* [ %86, %124 ], [ %34, %64 ]
  %131 = phi double* [ %87, %124 ], [ %32, %64 ]
  %132 = icmp sgt i32 %41, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %126
  %134 = zext i32 %41 to i64
  br label %135

135:                                              ; preds = %133, %135
  %136 = phi i64 [ 0, %133 ], [ %140, %135 ]
  %137 = getelementptr inbounds double, double* %49, i64 %136
  %138 = load double, double* %137, align 8, !tbaa !33
  %139 = getelementptr inbounds double, double* %57, i64 %136
  store double %138, double* %139, align 8, !tbaa !33
  %140 = add nuw nsw i64 %136, 1
  %141 = icmp eq i64 %140, %134
  br i1 %141, label %142, label %135, !llvm.loop !35

142:                                              ; preds = %135, %126
  %143 = load i32, i32* %13, align 4, !tbaa !18
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %129) #4
  br label %147

147:                                              ; preds = %145, %142
  %148 = icmp eq i32 %4, 0
  %149 = icmp sgt i32 %41, 0
  br i1 %148, label %153, label %150

150:                                              ; preds = %147
  br i1 %149, label %151, label %300

151:                                              ; preds = %150
  %152 = zext i32 %41 to i64
  br label %226

153:                                              ; preds = %147
  br i1 %149, label %154, label %300

154:                                              ; preds = %153
  %155 = zext i32 %41 to i64
  br label %156

156:                                              ; preds = %154, %223
  %157 = phi i64 [ 0, %154 ], [ %224, %223 ]
  %158 = getelementptr inbounds i32, i32* %24, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !18
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, double* %22, i64 %160
  %162 = load double, double* %161, align 8, !tbaa !33
  %163 = fcmp une double %162, 0.000000e+00
  br i1 %163, label %164, label %223

164:                                              ; preds = %156
  %165 = getelementptr inbounds double, double* %53, i64 %157
  %166 = load double, double* %165, align 8, !tbaa !33
  %167 = add nuw nsw i64 %157, 1
  %168 = getelementptr inbounds i32, i32* %24, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !18
  %170 = add nsw i32 %159, 1
  %171 = icmp slt i32 %170, %169
  br i1 %171, label %172, label %190

172:                                              ; preds = %164
  %173 = add i32 %159, 1
  %174 = sext i32 %173 to i64
  br label %175

175:                                              ; preds = %172, %175
  %176 = phi i64 [ %174, %172 ], [ %187, %175 ]
  %177 = phi double [ %166, %172 ], [ %186, %175 ]
  %178 = getelementptr inbounds i32, i32* %26, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !18
  %180 = getelementptr inbounds double, double* %22, i64 %176
  %181 = load double, double* %180, align 8, !tbaa !33
  %182 = sext i32 %179 to i64
  %183 = getelementptr inbounds double, double* %57, i64 %182
  %184 = load double, double* %183, align 8, !tbaa !33
  %185 = fmul double %181, %184
  %186 = fsub double %177, %185
  %187 = add nsw i64 %176, 1
  %188 = trunc i64 %187 to i32
  %189 = icmp eq i32 %169, %188
  br i1 %189, label %190, label %175, !llvm.loop !36

190:                                              ; preds = %175, %164
  %191 = phi double [ %166, %164 ], [ %186, %175 ]
  %192 = getelementptr inbounds i32, i32* %30, i64 %157
  %193 = load i32, i32* %192, align 4, !tbaa !18
  %194 = getelementptr inbounds i32, i32* %30, i64 %167
  %195 = load i32, i32* %194, align 4, !tbaa !18
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %214

197:                                              ; preds = %190
  %198 = sext i32 %193 to i64
  %199 = sext i32 %195 to i64
  br label %200

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %198, %197 ], [ %212, %200 ]
  %202 = phi double [ %191, %197 ], [ %211, %200 ]
  %203 = getelementptr inbounds i32, i32* %130, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !18
  %205 = getelementptr inbounds double, double* %131, i64 %201
  %206 = load double, double* %205, align 8, !tbaa !33
  %207 = sext i32 %204 to i64
  %208 = getelementptr inbounds double, double* %128, i64 %207
  %209 = load double, double* %208, align 8, !tbaa !33
  %210 = fmul double %206, %209
  %211 = fsub double %202, %210
  %212 = add nsw i64 %201, 1
  %213 = icmp eq i64 %212, %199
  br i1 %213, label %214, label %200, !llvm.loop !37

214:                                              ; preds = %200, %190
  %215 = phi double [ %191, %190 ], [ %211, %200 ]
  %216 = getelementptr inbounds double, double* %49, i64 %157
  %217 = load double, double* %216, align 8, !tbaa !33
  %218 = fmul double %60, %217
  store double %218, double* %216, align 8, !tbaa !33
  %219 = fmul double %215, %5
  %220 = load double, double* %161, align 8, !tbaa !33
  %221 = fdiv double %219, %220
  %222 = fadd double %218, %221
  store double %222, double* %216, align 8, !tbaa !33
  br label %223

223:                                              ; preds = %156, %214
  %224 = add nuw nsw i64 %157, 1
  %225 = icmp eq i64 %224, %155
  br i1 %225, label %300, label %156, !llvm.loop !38

226:                                              ; preds = %151, %297
  %227 = phi i64 [ 0, %151 ], [ %298, %297 ]
  %228 = getelementptr inbounds i32, i32* %2, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !18
  %230 = icmp eq i32 %229, %4
  br i1 %230, label %231, label %297

231:                                              ; preds = %226
  %232 = getelementptr inbounds i32, i32* %24, i64 %227
  %233 = load i32, i32* %232, align 4, !tbaa !18
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, double* %22, i64 %234
  %236 = load double, double* %235, align 8, !tbaa !33
  %237 = fcmp une double %236, 0.000000e+00
  br i1 %237, label %238, label %297

238:                                              ; preds = %231
  %239 = getelementptr inbounds double, double* %53, i64 %227
  %240 = load double, double* %239, align 8, !tbaa !33
  %241 = add nuw nsw i64 %227, 1
  %242 = getelementptr inbounds i32, i32* %24, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !18
  %244 = add nsw i32 %233, 1
  %245 = icmp slt i32 %244, %243
  br i1 %245, label %246, label %264

246:                                              ; preds = %238
  %247 = add i32 %233, 1
  %248 = sext i32 %247 to i64
  br label %249

249:                                              ; preds = %246, %249
  %250 = phi i64 [ %248, %246 ], [ %261, %249 ]
  %251 = phi double [ %240, %246 ], [ %260, %249 ]
  %252 = getelementptr inbounds i32, i32* %26, i64 %250
  %253 = load i32, i32* %252, align 4, !tbaa !18
  %254 = getelementptr inbounds double, double* %22, i64 %250
  %255 = load double, double* %254, align 8, !tbaa !33
  %256 = sext i32 %253 to i64
  %257 = getelementptr inbounds double, double* %57, i64 %256
  %258 = load double, double* %257, align 8, !tbaa !33
  %259 = fmul double %255, %258
  %260 = fsub double %251, %259
  %261 = add nsw i64 %250, 1
  %262 = trunc i64 %261 to i32
  %263 = icmp eq i32 %243, %262
  br i1 %263, label %264, label %249, !llvm.loop !39

264:                                              ; preds = %249, %238
  %265 = phi double [ %240, %238 ], [ %260, %249 ]
  %266 = getelementptr inbounds i32, i32* %30, i64 %227
  %267 = load i32, i32* %266, align 4, !tbaa !18
  %268 = getelementptr inbounds i32, i32* %30, i64 %241
  %269 = load i32, i32* %268, align 4, !tbaa !18
  %270 = icmp slt i32 %267, %269
  br i1 %270, label %271, label %288

271:                                              ; preds = %264
  %272 = sext i32 %267 to i64
  %273 = sext i32 %269 to i64
  br label %274

274:                                              ; preds = %271, %274
  %275 = phi i64 [ %272, %271 ], [ %286, %274 ]
  %276 = phi double [ %265, %271 ], [ %285, %274 ]
  %277 = getelementptr inbounds i32, i32* %130, i64 %275
  %278 = load i32, i32* %277, align 4, !tbaa !18
  %279 = getelementptr inbounds double, double* %131, i64 %275
  %280 = load double, double* %279, align 8, !tbaa !33
  %281 = sext i32 %278 to i64
  %282 = getelementptr inbounds double, double* %128, i64 %281
  %283 = load double, double* %282, align 8, !tbaa !33
  %284 = fmul double %280, %283
  %285 = fsub double %276, %284
  %286 = add nsw i64 %275, 1
  %287 = icmp eq i64 %286, %273
  br i1 %287, label %288, label %274, !llvm.loop !40

288:                                              ; preds = %274, %264
  %289 = phi double [ %265, %264 ], [ %285, %274 ]
  %290 = getelementptr inbounds double, double* %49, i64 %227
  %291 = load double, double* %290, align 8, !tbaa !33
  %292 = fmul double %60, %291
  store double %292, double* %290, align 8, !tbaa !33
  %293 = fmul double %289, %5
  %294 = load double, double* %235, align 8, !tbaa !33
  %295 = fdiv double %293, %294
  %296 = fadd double %292, %295
  store double %296, double* %290, align 8, !tbaa !33
  br label %297

297:                                              ; preds = %226, %231, %288
  %298 = add nuw nsw i64 %227, 1
  %299 = icmp eq i64 %298, %152
  br i1 %299, label %300, label %226, !llvm.loop !41

300:                                              ; preds = %297, %223, %150, %153
  %301 = load i32, i32* %13, align 4, !tbaa !18
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %4391

303:                                              ; preds = %300
  %304 = bitcast double* %128 to i8*
  call void @hypre_Free(i8* %304) #4
  call void @hypre_Free(i8* %127) #4
  br label %4391

305:                                              ; preds = %11
  %306 = load i32, i32* %13, align 4, !tbaa !18
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %368

308:                                              ; preds = %305
  %309 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %310 = load i32, i32* %309, align 4, !tbaa !26
  %311 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %312 = load i32*, i32** %311, align 8, !tbaa !28
  %313 = sext i32 %310 to i64
  %314 = getelementptr inbounds i32, i32* %312, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !18
  %316 = sext i32 %315 to i64
  %317 = call i8* @hypre_CAlloc(i64 %316, i64 8) #4
  %318 = bitcast i8* %317 to double*
  %319 = sext i32 %43 to i64
  %320 = call i8* @hypre_CAlloc(i64 %319, i64 8) #4
  %321 = bitcast i8* %320 to double*
  %322 = icmp eq i32 %43, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %308
  %324 = load i32*, i32** %33, align 8, !tbaa !14
  %325 = load double*, double** %31, align 8, !tbaa !11
  br label %326

326:                                              ; preds = %323, %308
  %327 = phi i32* [ %324, %323 ], [ %34, %308 ]
  %328 = phi double* [ %325, %323 ], [ %32, %308 ]
  %329 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 4
  %330 = icmp sgt i32 %310, 0
  br i1 %330, label %331, label %365

331:                                              ; preds = %326
  %332 = load i32*, i32** %311, align 8, !tbaa !28
  %333 = zext i32 %310 to i64
  br label %339

334:                                              ; preds = %353
  %335 = trunc i64 %361 to i32
  br label %336

336:                                              ; preds = %334, %339
  %337 = phi i32 [ %341, %339 ], [ %335, %334 ]
  %338 = icmp eq i64 %344, %333
  br i1 %338, label %365, label %339, !llvm.loop !42

339:                                              ; preds = %331, %336
  %340 = phi i64 [ 0, %331 ], [ %344, %336 ]
  %341 = phi i32 [ 0, %331 ], [ %337, %336 ]
  %342 = getelementptr inbounds i32, i32* %332, i64 %340
  %343 = load i32, i32* %342, align 4, !tbaa !18
  %344 = add nuw nsw i64 %340, 1
  %345 = getelementptr inbounds i32, i32* %332, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !18
  %347 = icmp slt i32 %343, %346
  br i1 %347, label %348, label %336

348:                                              ; preds = %339
  %349 = load i32*, i32** %329, align 8, !tbaa !32
  %350 = sext i32 %341 to i64
  %351 = sext i32 %343 to i64
  %352 = sext i32 %346 to i64
  br label %353

353:                                              ; preds = %348, %353
  %354 = phi i64 [ %351, %348 ], [ %363, %353 ]
  %355 = phi i64 [ %350, %348 ], [ %361, %353 ]
  %356 = getelementptr inbounds i32, i32* %349, i64 %354
  %357 = load i32, i32* %356, align 4, !tbaa !18
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, double* %49, i64 %358
  %360 = load double, double* %359, align 8, !tbaa !33
  %361 = add nsw i64 %355, 1
  %362 = getelementptr inbounds double, double* %318, i64 %355
  store double %360, double* %362, align 8, !tbaa !33
  %363 = add nsw i64 %354, 1
  %364 = icmp eq i64 %363, %352
  br i1 %364, label %334, label %353, !llvm.loop !43

365:                                              ; preds = %336, %326
  %366 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %36, i8* %317, i8* %320) #4
  %367 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %366) #4
  br label %368

368:                                              ; preds = %365, %305
  %369 = phi i8* [ %317, %365 ], [ undef, %305 ]
  %370 = phi double* [ %321, %365 ], [ null, %305 ]
  %371 = phi i32* [ %327, %365 ], [ %34, %305 ]
  %372 = phi double* [ %328, %365 ], [ %32, %305 ]
  %373 = icmp eq i32 %4, 0
  %374 = icmp sgt i32 %41, 0
  br i1 %373, label %378, label %375

375:                                              ; preds = %368
  br i1 %374, label %376, label %515

376:                                              ; preds = %375
  %377 = zext i32 %41 to i64
  br label %446

378:                                              ; preds = %368
  br i1 %374, label %379, label %515

379:                                              ; preds = %378
  %380 = zext i32 %41 to i64
  br label %381

381:                                              ; preds = %379, %443
  %382 = phi i64 [ 0, %379 ], [ %444, %443 ]
  %383 = getelementptr inbounds i32, i32* %24, i64 %382
  %384 = load i32, i32* %383, align 4, !tbaa !18
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, double* %22, i64 %385
  %387 = load double, double* %386, align 8, !tbaa !33
  %388 = fcmp une double %387, 0.000000e+00
  br i1 %388, label %389, label %443

389:                                              ; preds = %381
  %390 = getelementptr inbounds double, double* %53, i64 %382
  %391 = load double, double* %390, align 8, !tbaa !33
  %392 = add nuw nsw i64 %382, 1
  %393 = getelementptr inbounds i32, i32* %24, i64 %392
  %394 = load i32, i32* %393, align 4, !tbaa !18
  %395 = add nsw i32 %384, 1
  %396 = icmp slt i32 %395, %394
  br i1 %396, label %397, label %415

397:                                              ; preds = %389
  %398 = add i32 %384, 1
  %399 = sext i32 %398 to i64
  br label %400

400:                                              ; preds = %397, %400
  %401 = phi i64 [ %399, %397 ], [ %412, %400 ]
  %402 = phi double [ %391, %397 ], [ %411, %400 ]
  %403 = getelementptr inbounds i32, i32* %26, i64 %401
  %404 = load i32, i32* %403, align 4, !tbaa !18
  %405 = getelementptr inbounds double, double* %22, i64 %401
  %406 = load double, double* %405, align 8, !tbaa !33
  %407 = sext i32 %404 to i64
  %408 = getelementptr inbounds double, double* %49, i64 %407
  %409 = load double, double* %408, align 8, !tbaa !33
  %410 = fmul double %406, %409
  %411 = fsub double %402, %410
  %412 = add nsw i64 %401, 1
  %413 = trunc i64 %412 to i32
  %414 = icmp eq i32 %394, %413
  br i1 %414, label %415, label %400, !llvm.loop !44

415:                                              ; preds = %400, %389
  %416 = phi double [ %391, %389 ], [ %411, %400 ]
  %417 = getelementptr inbounds i32, i32* %30, i64 %382
  %418 = load i32, i32* %417, align 4, !tbaa !18
  %419 = getelementptr inbounds i32, i32* %30, i64 %392
  %420 = load i32, i32* %419, align 4, !tbaa !18
  %421 = icmp slt i32 %418, %420
  br i1 %421, label %422, label %439

422:                                              ; preds = %415
  %423 = sext i32 %418 to i64
  %424 = sext i32 %420 to i64
  br label %425

425:                                              ; preds = %422, %425
  %426 = phi i64 [ %423, %422 ], [ %437, %425 ]
  %427 = phi double [ %416, %422 ], [ %436, %425 ]
  %428 = getelementptr inbounds i32, i32* %371, i64 %426
  %429 = load i32, i32* %428, align 4, !tbaa !18
  %430 = getelementptr inbounds double, double* %372, i64 %426
  %431 = load double, double* %430, align 8, !tbaa !33
  %432 = sext i32 %429 to i64
  %433 = getelementptr inbounds double, double* %370, i64 %432
  %434 = load double, double* %433, align 8, !tbaa !33
  %435 = fmul double %431, %434
  %436 = fsub double %427, %435
  %437 = add nsw i64 %426, 1
  %438 = icmp eq i64 %437, %424
  br i1 %438, label %439, label %425, !llvm.loop !45

439:                                              ; preds = %425, %415
  %440 = phi double [ %416, %415 ], [ %436, %425 ]
  %441 = fdiv double %440, %387
  %442 = getelementptr inbounds double, double* %49, i64 %382
  store double %441, double* %442, align 8, !tbaa !33
  br label %443

443:                                              ; preds = %381, %439
  %444 = add nuw nsw i64 %382, 1
  %445 = icmp eq i64 %444, %380
  br i1 %445, label %515, label %381, !llvm.loop !46

446:                                              ; preds = %376, %512
  %447 = phi i64 [ 0, %376 ], [ %513, %512 ]
  %448 = getelementptr inbounds i32, i32* %2, i64 %447
  %449 = load i32, i32* %448, align 4, !tbaa !18
  %450 = icmp eq i32 %449, %4
  br i1 %450, label %451, label %512

451:                                              ; preds = %446
  %452 = getelementptr inbounds i32, i32* %24, i64 %447
  %453 = load i32, i32* %452, align 4, !tbaa !18
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds double, double* %22, i64 %454
  %456 = load double, double* %455, align 8, !tbaa !33
  %457 = fcmp une double %456, 0.000000e+00
  br i1 %457, label %458, label %512

458:                                              ; preds = %451
  %459 = getelementptr inbounds double, double* %53, i64 %447
  %460 = load double, double* %459, align 8, !tbaa !33
  %461 = add nuw nsw i64 %447, 1
  %462 = getelementptr inbounds i32, i32* %24, i64 %461
  %463 = load i32, i32* %462, align 4, !tbaa !18
  %464 = add nsw i32 %453, 1
  %465 = icmp slt i32 %464, %463
  br i1 %465, label %466, label %484

466:                                              ; preds = %458
  %467 = add i32 %453, 1
  %468 = sext i32 %467 to i64
  br label %469

469:                                              ; preds = %466, %469
  %470 = phi i64 [ %468, %466 ], [ %481, %469 ]
  %471 = phi double [ %460, %466 ], [ %480, %469 ]
  %472 = getelementptr inbounds i32, i32* %26, i64 %470
  %473 = load i32, i32* %472, align 4, !tbaa !18
  %474 = getelementptr inbounds double, double* %22, i64 %470
  %475 = load double, double* %474, align 8, !tbaa !33
  %476 = sext i32 %473 to i64
  %477 = getelementptr inbounds double, double* %49, i64 %476
  %478 = load double, double* %477, align 8, !tbaa !33
  %479 = fmul double %475, %478
  %480 = fsub double %471, %479
  %481 = add nsw i64 %470, 1
  %482 = trunc i64 %481 to i32
  %483 = icmp eq i32 %463, %482
  br i1 %483, label %484, label %469, !llvm.loop !47

484:                                              ; preds = %469, %458
  %485 = phi double [ %460, %458 ], [ %480, %469 ]
  %486 = getelementptr inbounds i32, i32* %30, i64 %447
  %487 = load i32, i32* %486, align 4, !tbaa !18
  %488 = getelementptr inbounds i32, i32* %30, i64 %461
  %489 = load i32, i32* %488, align 4, !tbaa !18
  %490 = icmp slt i32 %487, %489
  br i1 %490, label %491, label %508

491:                                              ; preds = %484
  %492 = sext i32 %487 to i64
  %493 = sext i32 %489 to i64
  br label %494

494:                                              ; preds = %491, %494
  %495 = phi i64 [ %492, %491 ], [ %506, %494 ]
  %496 = phi double [ %485, %491 ], [ %505, %494 ]
  %497 = getelementptr inbounds i32, i32* %371, i64 %495
  %498 = load i32, i32* %497, align 4, !tbaa !18
  %499 = getelementptr inbounds double, double* %372, i64 %495
  %500 = load double, double* %499, align 8, !tbaa !33
  %501 = sext i32 %498 to i64
  %502 = getelementptr inbounds double, double* %370, i64 %501
  %503 = load double, double* %502, align 8, !tbaa !33
  %504 = fmul double %500, %503
  %505 = fsub double %496, %504
  %506 = add nsw i64 %495, 1
  %507 = icmp eq i64 %506, %493
  br i1 %507, label %508, label %494, !llvm.loop !48

508:                                              ; preds = %494, %484
  %509 = phi double [ %485, %484 ], [ %505, %494 ]
  %510 = fdiv double %509, %456
  %511 = getelementptr inbounds double, double* %49, i64 %447
  store double %510, double* %511, align 8, !tbaa !33
  br label %512

512:                                              ; preds = %446, %451, %508
  %513 = add nuw nsw i64 %447, 1
  %514 = icmp eq i64 %513, %377
  br i1 %514, label %515, label %446, !llvm.loop !49

515:                                              ; preds = %512, %443, %375, %378
  %516 = load i32, i32* %13, align 4, !tbaa !18
  %517 = icmp sgt i32 %516, 1
  br i1 %517, label %518, label %4391

518:                                              ; preds = %515
  %519 = bitcast double* %370 to i8*
  call void @hypre_Free(i8* %519) #4
  call void @hypre_Free(i8* %369) #4
  br label %4391

520:                                              ; preds = %11
  %521 = load i32, i32* %13, align 4, !tbaa !18
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %523, label %569

523:                                              ; preds = %520
  %524 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %525 = load i32, i32* %524, align 4, !tbaa !26
  %526 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %527 = load i32*, i32** %526, align 8, !tbaa !28
  %528 = sext i32 %525 to i64
  %529 = getelementptr inbounds i32, i32* %527, i64 %528
  %530 = load i32, i32* %529, align 4, !tbaa !18
  %531 = sext i32 %530 to i64
  %532 = call i8* @hypre_CAlloc(i64 %531, i64 8) #4
  %533 = bitcast i8* %532 to double*
  %534 = sext i32 %43 to i64
  %535 = call i8* @hypre_CAlloc(i64 %534, i64 8) #4
  %536 = bitcast i8* %535 to double*
  %537 = icmp eq i32 %43, 0
  br i1 %537, label %541, label %538

538:                                              ; preds = %523
  %539 = load i32*, i32** %33, align 8, !tbaa !14
  %540 = load double*, double** %31, align 8, !tbaa !11
  br label %541

541:                                              ; preds = %538, %523
  %542 = phi i32* [ %539, %538 ], [ %34, %523 ]
  %543 = phi double* [ %540, %538 ], [ %32, %523 ]
  %544 = load i32*, i32** %526, align 8, !tbaa !28
  %545 = load i32, i32* %544, align 4, !tbaa !18
  %546 = getelementptr inbounds i32, i32* %544, i64 %528
  %547 = load i32, i32* %546, align 4, !tbaa !18
  %548 = icmp slt i32 %545, %547
  br i1 %548, label %549, label %566

549:                                              ; preds = %541
  %550 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 4
  %551 = load i32*, i32** %550, align 8, !tbaa !32
  %552 = sext i32 %545 to i64
  %553 = sext i32 %545 to i64
  %554 = sext i32 %547 to i64
  br label %555

555:                                              ; preds = %549, %555
  %556 = phi i64 [ %552, %549 ], [ %564, %555 ]
  %557 = getelementptr inbounds i32, i32* %551, i64 %556
  %558 = load i32, i32* %557, align 4, !tbaa !18
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds double, double* %49, i64 %559
  %561 = load double, double* %560, align 8, !tbaa !33
  %562 = sub nsw i64 %556, %553
  %563 = getelementptr inbounds double, double* %533, i64 %562
  store double %561, double* %563, align 8, !tbaa !33
  %564 = add nsw i64 %556, 1
  %565 = icmp eq i64 %564, %554
  br i1 %565, label %566, label %555, !llvm.loop !50

566:                                              ; preds = %555, %541
  %567 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %36, i8* %532, i8* %535) #4
  %568 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %567) #4
  br label %569

569:                                              ; preds = %566, %520
  %570 = phi i8* [ %532, %566 ], [ undef, %520 ]
  %571 = phi double* [ %536, %566 ], [ null, %520 ]
  %572 = phi i32* [ %542, %566 ], [ %34, %520 ]
  %573 = phi double* [ %543, %566 ], [ %32, %520 ]
  %574 = fcmp oeq double %5, 1.000000e+00
  %575 = fcmp oeq double %6, 1.000000e+00
  %576 = select i1 %574, i1 %575, i1 false
  br i1 %576, label %581, label %577

577:                                              ; preds = %569
  %578 = icmp sgt i32 %41, 0
  br i1 %578, label %579, label %731

579:                                              ; preds = %577
  %580 = zext i32 %41 to i64
  br label %724

581:                                              ; preds = %569
  %582 = icmp eq i32 %4, 0
  %583 = icmp sgt i32 %41, 0
  br i1 %582, label %587, label %584

584:                                              ; preds = %581
  br i1 %583, label %585, label %906

585:                                              ; preds = %584
  %586 = zext i32 %41 to i64
  br label %655

587:                                              ; preds = %581
  br i1 %583, label %588, label %906

588:                                              ; preds = %587
  %589 = zext i32 %41 to i64
  br label %590

590:                                              ; preds = %588, %652
  %591 = phi i64 [ 0, %588 ], [ %653, %652 ]
  %592 = getelementptr inbounds i32, i32* %24, i64 %591
  %593 = load i32, i32* %592, align 4, !tbaa !18
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds double, double* %22, i64 %594
  %596 = load double, double* %595, align 8, !tbaa !33
  %597 = fcmp une double %596, 0.000000e+00
  br i1 %597, label %598, label %652

598:                                              ; preds = %590
  %599 = getelementptr inbounds double, double* %53, i64 %591
  %600 = load double, double* %599, align 8, !tbaa !33
  %601 = add nuw nsw i64 %591, 1
  %602 = getelementptr inbounds i32, i32* %24, i64 %601
  %603 = load i32, i32* %602, align 4, !tbaa !18
  %604 = add nsw i32 %593, 1
  %605 = icmp slt i32 %604, %603
  br i1 %605, label %606, label %624

606:                                              ; preds = %598
  %607 = add i32 %593, 1
  %608 = sext i32 %607 to i64
  br label %609

609:                                              ; preds = %606, %609
  %610 = phi i64 [ %608, %606 ], [ %621, %609 ]
  %611 = phi double [ %600, %606 ], [ %620, %609 ]
  %612 = getelementptr inbounds i32, i32* %26, i64 %610
  %613 = load i32, i32* %612, align 4, !tbaa !18
  %614 = getelementptr inbounds double, double* %22, i64 %610
  %615 = load double, double* %614, align 8, !tbaa !33
  %616 = sext i32 %613 to i64
  %617 = getelementptr inbounds double, double* %49, i64 %616
  %618 = load double, double* %617, align 8, !tbaa !33
  %619 = fmul double %615, %618
  %620 = fsub double %611, %619
  %621 = add nsw i64 %610, 1
  %622 = trunc i64 %621 to i32
  %623 = icmp eq i32 %603, %622
  br i1 %623, label %624, label %609, !llvm.loop !51

624:                                              ; preds = %609, %598
  %625 = phi double [ %600, %598 ], [ %620, %609 ]
  %626 = getelementptr inbounds i32, i32* %30, i64 %591
  %627 = load i32, i32* %626, align 4, !tbaa !18
  %628 = getelementptr inbounds i32, i32* %30, i64 %601
  %629 = load i32, i32* %628, align 4, !tbaa !18
  %630 = icmp slt i32 %627, %629
  br i1 %630, label %631, label %648

631:                                              ; preds = %624
  %632 = sext i32 %627 to i64
  %633 = sext i32 %629 to i64
  br label %634

634:                                              ; preds = %631, %634
  %635 = phi i64 [ %632, %631 ], [ %646, %634 ]
  %636 = phi double [ %625, %631 ], [ %645, %634 ]
  %637 = getelementptr inbounds i32, i32* %572, i64 %635
  %638 = load i32, i32* %637, align 4, !tbaa !18
  %639 = getelementptr inbounds double, double* %573, i64 %635
  %640 = load double, double* %639, align 8, !tbaa !33
  %641 = sext i32 %638 to i64
  %642 = getelementptr inbounds double, double* %571, i64 %641
  %643 = load double, double* %642, align 8, !tbaa !33
  %644 = fmul double %640, %643
  %645 = fsub double %636, %644
  %646 = add nsw i64 %635, 1
  %647 = icmp eq i64 %646, %633
  br i1 %647, label %648, label %634, !llvm.loop !52

648:                                              ; preds = %634, %624
  %649 = phi double [ %625, %624 ], [ %645, %634 ]
  %650 = fdiv double %649, %596
  %651 = getelementptr inbounds double, double* %49, i64 %591
  store double %650, double* %651, align 8, !tbaa !33
  br label %652

652:                                              ; preds = %590, %648
  %653 = add nuw nsw i64 %591, 1
  %654 = icmp eq i64 %653, %589
  br i1 %654, label %906, label %590, !llvm.loop !53

655:                                              ; preds = %585, %721
  %656 = phi i64 [ 0, %585 ], [ %722, %721 ]
  %657 = getelementptr inbounds i32, i32* %2, i64 %656
  %658 = load i32, i32* %657, align 4, !tbaa !18
  %659 = icmp eq i32 %658, %4
  br i1 %659, label %660, label %721

660:                                              ; preds = %655
  %661 = getelementptr inbounds i32, i32* %24, i64 %656
  %662 = load i32, i32* %661, align 4, !tbaa !18
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds double, double* %22, i64 %663
  %665 = load double, double* %664, align 8, !tbaa !33
  %666 = fcmp une double %665, 0.000000e+00
  br i1 %666, label %667, label %721

667:                                              ; preds = %660
  %668 = getelementptr inbounds double, double* %53, i64 %656
  %669 = load double, double* %668, align 8, !tbaa !33
  %670 = add nuw nsw i64 %656, 1
  %671 = getelementptr inbounds i32, i32* %24, i64 %670
  %672 = load i32, i32* %671, align 4, !tbaa !18
  %673 = add nsw i32 %662, 1
  %674 = icmp slt i32 %673, %672
  br i1 %674, label %675, label %693

675:                                              ; preds = %667
  %676 = add i32 %662, 1
  %677 = sext i32 %676 to i64
  br label %678

678:                                              ; preds = %675, %678
  %679 = phi i64 [ %677, %675 ], [ %690, %678 ]
  %680 = phi double [ %669, %675 ], [ %689, %678 ]
  %681 = getelementptr inbounds i32, i32* %26, i64 %679
  %682 = load i32, i32* %681, align 4, !tbaa !18
  %683 = getelementptr inbounds double, double* %22, i64 %679
  %684 = load double, double* %683, align 8, !tbaa !33
  %685 = sext i32 %682 to i64
  %686 = getelementptr inbounds double, double* %49, i64 %685
  %687 = load double, double* %686, align 8, !tbaa !33
  %688 = fmul double %684, %687
  %689 = fsub double %680, %688
  %690 = add nsw i64 %679, 1
  %691 = trunc i64 %690 to i32
  %692 = icmp eq i32 %672, %691
  br i1 %692, label %693, label %678, !llvm.loop !54

693:                                              ; preds = %678, %667
  %694 = phi double [ %669, %667 ], [ %689, %678 ]
  %695 = getelementptr inbounds i32, i32* %30, i64 %656
  %696 = load i32, i32* %695, align 4, !tbaa !18
  %697 = getelementptr inbounds i32, i32* %30, i64 %670
  %698 = load i32, i32* %697, align 4, !tbaa !18
  %699 = icmp slt i32 %696, %698
  br i1 %699, label %700, label %717

700:                                              ; preds = %693
  %701 = sext i32 %696 to i64
  %702 = sext i32 %698 to i64
  br label %703

703:                                              ; preds = %700, %703
  %704 = phi i64 [ %701, %700 ], [ %715, %703 ]
  %705 = phi double [ %694, %700 ], [ %714, %703 ]
  %706 = getelementptr inbounds i32, i32* %572, i64 %704
  %707 = load i32, i32* %706, align 4, !tbaa !18
  %708 = getelementptr inbounds double, double* %573, i64 %704
  %709 = load double, double* %708, align 8, !tbaa !33
  %710 = sext i32 %707 to i64
  %711 = getelementptr inbounds double, double* %571, i64 %710
  %712 = load double, double* %711, align 8, !tbaa !33
  %713 = fmul double %709, %712
  %714 = fsub double %705, %713
  %715 = add nsw i64 %704, 1
  %716 = icmp eq i64 %715, %702
  br i1 %716, label %717, label %703, !llvm.loop !55

717:                                              ; preds = %703, %693
  %718 = phi double [ %694, %693 ], [ %714, %703 ]
  %719 = fdiv double %718, %665
  %720 = getelementptr inbounds double, double* %49, i64 %656
  store double %719, double* %720, align 8, !tbaa !33
  br label %721

721:                                              ; preds = %655, %660, %717
  %722 = add nuw nsw i64 %656, 1
  %723 = icmp eq i64 %722, %586
  br i1 %723, label %906, label %655, !llvm.loop !56

724:                                              ; preds = %579, %724
  %725 = phi i64 [ 0, %579 ], [ %729, %724 ]
  %726 = getelementptr inbounds double, double* %49, i64 %725
  %727 = load double, double* %726, align 8, !tbaa !33
  %728 = getelementptr inbounds double, double* %57, i64 %725
  store double %727, double* %728, align 8, !tbaa !33
  %729 = add nuw nsw i64 %725, 1
  %730 = icmp eq i64 %729, %580
  br i1 %730, label %731, label %724, !llvm.loop !57

731:                                              ; preds = %724, %577
  %732 = fmul double %5, %6
  %733 = fsub double 1.000000e+00, %732
  %734 = icmp eq i32 %4, 0
  %735 = icmp sgt i32 %41, 0
  br i1 %734, label %739, label %736

736:                                              ; preds = %731
  br i1 %735, label %737, label %906

737:                                              ; preds = %736
  %738 = zext i32 %41 to i64
  br label %822

739:                                              ; preds = %731
  br i1 %735, label %740, label %906

740:                                              ; preds = %739
  %741 = zext i32 %41 to i64
  br label %742

742:                                              ; preds = %740, %819
  %743 = phi i64 [ 0, %740 ], [ %820, %819 ]
  %744 = getelementptr inbounds i32, i32* %24, i64 %743
  %745 = load i32, i32* %744, align 4, !tbaa !18
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds double, double* %22, i64 %746
  %748 = load double, double* %747, align 8, !tbaa !33
  %749 = fcmp une double %748, 0.000000e+00
  br i1 %749, label %750, label %819

750:                                              ; preds = %742
  %751 = getelementptr inbounds double, double* %53, i64 %743
  %752 = load double, double* %751, align 8, !tbaa !33
  %753 = add nuw nsw i64 %743, 1
  %754 = getelementptr inbounds i32, i32* %24, i64 %753
  %755 = load i32, i32* %754, align 4, !tbaa !18
  %756 = add nsw i32 %745, 1
  %757 = icmp slt i32 %756, %755
  br i1 %757, label %758, label %781

758:                                              ; preds = %750
  %759 = add i32 %745, 1
  %760 = sext i32 %759 to i64
  br label %761

761:                                              ; preds = %758, %761
  %762 = phi i64 [ %760, %758 ], [ %778, %761 ]
  %763 = phi double [ 0.000000e+00, %758 ], [ %777, %761 ]
  %764 = phi double [ 0.000000e+00, %758 ], [ %773, %761 ]
  %765 = getelementptr inbounds i32, i32* %26, i64 %762
  %766 = load i32, i32* %765, align 4, !tbaa !18
  %767 = getelementptr inbounds double, double* %22, i64 %762
  %768 = load double, double* %767, align 8, !tbaa !33
  %769 = sext i32 %766 to i64
  %770 = getelementptr inbounds double, double* %49, i64 %769
  %771 = load double, double* %770, align 8, !tbaa !33
  %772 = fmul double %768, %771
  %773 = fsub double %764, %772
  %774 = getelementptr inbounds double, double* %57, i64 %769
  %775 = load double, double* %774, align 8, !tbaa !33
  %776 = fmul double %768, %775
  %777 = fadd double %763, %776
  %778 = add nsw i64 %762, 1
  %779 = trunc i64 %778 to i32
  %780 = icmp eq i32 %755, %779
  br i1 %780, label %781, label %761, !llvm.loop !58

781:                                              ; preds = %761, %750
  %782 = phi double [ 0.000000e+00, %750 ], [ %773, %761 ]
  %783 = phi double [ 0.000000e+00, %750 ], [ %777, %761 ]
  %784 = getelementptr inbounds i32, i32* %30, i64 %743
  %785 = load i32, i32* %784, align 4, !tbaa !18
  %786 = getelementptr inbounds i32, i32* %30, i64 %753
  %787 = load i32, i32* %786, align 4, !tbaa !18
  %788 = icmp slt i32 %785, %787
  br i1 %788, label %789, label %806

789:                                              ; preds = %781
  %790 = sext i32 %785 to i64
  %791 = sext i32 %787 to i64
  br label %792

792:                                              ; preds = %789, %792
  %793 = phi i64 [ %790, %789 ], [ %804, %792 ]
  %794 = phi double [ %752, %789 ], [ %803, %792 ]
  %795 = getelementptr inbounds i32, i32* %572, i64 %793
  %796 = load i32, i32* %795, align 4, !tbaa !18
  %797 = getelementptr inbounds double, double* %573, i64 %793
  %798 = load double, double* %797, align 8, !tbaa !33
  %799 = sext i32 %796 to i64
  %800 = getelementptr inbounds double, double* %571, i64 %799
  %801 = load double, double* %800, align 8, !tbaa !33
  %802 = fmul double %798, %801
  %803 = fsub double %794, %802
  %804 = add nsw i64 %793, 1
  %805 = icmp eq i64 %804, %791
  br i1 %805, label %806, label %792, !llvm.loop !59

806:                                              ; preds = %792, %781
  %807 = phi double [ %752, %781 ], [ %803, %792 ]
  %808 = getelementptr inbounds double, double* %49, i64 %743
  %809 = load double, double* %808, align 8, !tbaa !33
  %810 = fmul double %733, %809
  store double %810, double* %808, align 8, !tbaa !33
  %811 = fmul double %807, %6
  %812 = fadd double %782, %811
  %813 = fmul double %61, %783
  %814 = fadd double %813, %812
  %815 = fmul double %814, %5
  %816 = load double, double* %747, align 8, !tbaa !33
  %817 = fdiv double %815, %816
  %818 = fadd double %810, %817
  store double %818, double* %808, align 8, !tbaa !33
  br label %819

819:                                              ; preds = %742, %806
  %820 = add nuw nsw i64 %743, 1
  %821 = icmp eq i64 %820, %741
  br i1 %821, label %906, label %742, !llvm.loop !60

822:                                              ; preds = %737, %903
  %823 = phi i64 [ 0, %737 ], [ %904, %903 ]
  %824 = getelementptr inbounds i32, i32* %2, i64 %823
  %825 = load i32, i32* %824, align 4, !tbaa !18
  %826 = icmp eq i32 %825, %4
  br i1 %826, label %827, label %903

827:                                              ; preds = %822
  %828 = getelementptr inbounds i32, i32* %24, i64 %823
  %829 = load i32, i32* %828, align 4, !tbaa !18
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds double, double* %22, i64 %830
  %832 = load double, double* %831, align 8, !tbaa !33
  %833 = fcmp une double %832, 0.000000e+00
  br i1 %833, label %834, label %903

834:                                              ; preds = %827
  %835 = getelementptr inbounds double, double* %53, i64 %823
  %836 = load double, double* %835, align 8, !tbaa !33
  %837 = add nuw nsw i64 %823, 1
  %838 = getelementptr inbounds i32, i32* %24, i64 %837
  %839 = load i32, i32* %838, align 4, !tbaa !18
  %840 = add nsw i32 %829, 1
  %841 = icmp slt i32 %840, %839
  br i1 %841, label %842, label %865

842:                                              ; preds = %834
  %843 = add i32 %829, 1
  %844 = sext i32 %843 to i64
  br label %845

845:                                              ; preds = %842, %845
  %846 = phi i64 [ %844, %842 ], [ %862, %845 ]
  %847 = phi double [ 0.000000e+00, %842 ], [ %861, %845 ]
  %848 = phi double [ 0.000000e+00, %842 ], [ %857, %845 ]
  %849 = getelementptr inbounds i32, i32* %26, i64 %846
  %850 = load i32, i32* %849, align 4, !tbaa !18
  %851 = getelementptr inbounds double, double* %22, i64 %846
  %852 = load double, double* %851, align 8, !tbaa !33
  %853 = sext i32 %850 to i64
  %854 = getelementptr inbounds double, double* %49, i64 %853
  %855 = load double, double* %854, align 8, !tbaa !33
  %856 = fmul double %852, %855
  %857 = fsub double %848, %856
  %858 = getelementptr inbounds double, double* %57, i64 %853
  %859 = load double, double* %858, align 8, !tbaa !33
  %860 = fmul double %852, %859
  %861 = fadd double %847, %860
  %862 = add nsw i64 %846, 1
  %863 = trunc i64 %862 to i32
  %864 = icmp eq i32 %839, %863
  br i1 %864, label %865, label %845, !llvm.loop !61

865:                                              ; preds = %845, %834
  %866 = phi double [ 0.000000e+00, %834 ], [ %857, %845 ]
  %867 = phi double [ 0.000000e+00, %834 ], [ %861, %845 ]
  %868 = getelementptr inbounds i32, i32* %30, i64 %823
  %869 = load i32, i32* %868, align 4, !tbaa !18
  %870 = getelementptr inbounds i32, i32* %30, i64 %837
  %871 = load i32, i32* %870, align 4, !tbaa !18
  %872 = icmp slt i32 %869, %871
  br i1 %872, label %873, label %890

873:                                              ; preds = %865
  %874 = sext i32 %869 to i64
  %875 = sext i32 %871 to i64
  br label %876

876:                                              ; preds = %873, %876
  %877 = phi i64 [ %874, %873 ], [ %888, %876 ]
  %878 = phi double [ %836, %873 ], [ %887, %876 ]
  %879 = getelementptr inbounds i32, i32* %572, i64 %877
  %880 = load i32, i32* %879, align 4, !tbaa !18
  %881 = getelementptr inbounds double, double* %573, i64 %877
  %882 = load double, double* %881, align 8, !tbaa !33
  %883 = sext i32 %880 to i64
  %884 = getelementptr inbounds double, double* %571, i64 %883
  %885 = load double, double* %884, align 8, !tbaa !33
  %886 = fmul double %882, %885
  %887 = fsub double %878, %886
  %888 = add nsw i64 %877, 1
  %889 = icmp eq i64 %888, %875
  br i1 %889, label %890, label %876, !llvm.loop !62

890:                                              ; preds = %876, %865
  %891 = phi double [ %836, %865 ], [ %887, %876 ]
  %892 = getelementptr inbounds double, double* %49, i64 %823
  %893 = load double, double* %892, align 8, !tbaa !33
  %894 = fmul double %733, %893
  store double %894, double* %892, align 8, !tbaa !33
  %895 = fmul double %891, %6
  %896 = fadd double %866, %895
  %897 = fmul double %61, %867
  %898 = fadd double %897, %896
  %899 = fmul double %898, %5
  %900 = load double, double* %831, align 8, !tbaa !33
  %901 = fdiv double %899, %900
  %902 = fadd double %894, %901
  store double %902, double* %892, align 8, !tbaa !33
  br label %903

903:                                              ; preds = %822, %827, %890
  %904 = add nuw nsw i64 %823, 1
  %905 = icmp eq i64 %904, %738
  br i1 %905, label %906, label %822, !llvm.loop !63

906:                                              ; preds = %903, %819, %721, %652, %736, %739, %584, %587
  %907 = load i32, i32* %13, align 4, !tbaa !18
  %908 = icmp sgt i32 %907, 1
  br i1 %908, label %909, label %4391

909:                                              ; preds = %906
  %910 = bitcast double* %571 to i8*
  call void @hypre_Free(i8* %910) #4
  call void @hypre_Free(i8* %570) #4
  br label %4391

911:                                              ; preds = %11
  %912 = load i32, i32* %13, align 4, !tbaa !18
  %913 = icmp sgt i32 %912, 1
  br i1 %913, label %914, label %940

914:                                              ; preds = %911
  %915 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %916 = load i32, i32* %915, align 4, !tbaa !26
  %917 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 5
  %918 = load i32, i32* %917, align 8, !tbaa !64
  %919 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %920 = load i32*, i32** %919, align 8, !tbaa !28
  %921 = sext i32 %916 to i64
  %922 = getelementptr inbounds i32, i32* %920, i64 %921
  %923 = load i32, i32* %922, align 4, !tbaa !18
  %924 = sext i32 %923 to i64
  %925 = call i8* @hypre_CAlloc(i64 %924, i64 8) #4
  %926 = bitcast i8* %925 to double*
  %927 = sext i32 %43 to i64
  %928 = call i8* @hypre_CAlloc(i64 %927, i64 8) #4
  %929 = bitcast i8* %928 to double*
  %930 = add nsw i32 %918, %916
  %931 = sext i32 %930 to i64
  %932 = call i8* @hypre_CAlloc(i64 %931, i64 20) #4
  %933 = bitcast i8* %932 to %struct.MPI_Status*
  %934 = call i8* @hypre_CAlloc(i64 %931, i64 4) #4
  %935 = bitcast i8* %934 to i32*
  %936 = icmp eq i32 %43, 0
  br i1 %936, label %940, label %937

937:                                              ; preds = %914
  %938 = load i32*, i32** %33, align 8, !tbaa !14
  %939 = load double*, double** %31, align 8, !tbaa !11
  br label %940

940:                                              ; preds = %914, %937, %911
  %941 = phi i32 [ %916, %937 ], [ %916, %914 ], [ undef, %911 ]
  %942 = phi i32 [ %918, %937 ], [ %918, %914 ], [ undef, %911 ]
  %943 = phi %struct.MPI_Status* [ %933, %937 ], [ %933, %914 ], [ undef, %911 ]
  %944 = phi i32* [ %935, %937 ], [ %935, %914 ], [ undef, %911 ]
  %945 = phi double* [ %926, %937 ], [ %926, %914 ], [ undef, %911 ]
  %946 = phi double* [ %929, %937 ], [ %929, %914 ], [ null, %911 ]
  %947 = phi i32* [ %938, %937 ], [ %34, %914 ], [ %34, %911 ]
  %948 = phi double* [ %939, %937 ], [ %32, %914 ], [ %32, %911 ]
  %949 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 2
  %950 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %951 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 4
  %952 = icmp sgt i32 %941, 0
  %953 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 6
  %954 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 7
  %955 = icmp sgt i32 %942, 0
  %956 = icmp eq i32 %4, 0
  %957 = icmp sgt i32 %41, 0
  %958 = icmp sgt i32 %41, 0
  %959 = load i32, i32* %13, align 4, !tbaa !18
  %960 = icmp sgt i32 %959, 0
  br i1 %960, label %961, label %1189

961:                                              ; preds = %940
  %962 = zext i32 %941 to i64
  %963 = zext i32 %942 to i64
  %964 = zext i32 %41 to i64
  %965 = zext i32 %41 to i64
  br label %966

966:                                              ; preds = %961, %1185
  %967 = phi i32 [ %1187, %1185 ], [ %959, %961 ]
  %968 = phi i32 [ %1186, %1185 ], [ 0, %961 ]
  %969 = load i32, i32* %14, align 4, !tbaa !18
  %970 = icmp eq i32 %968, %969
  br i1 %970, label %1017, label %971

971:                                              ; preds = %966
  br i1 %952, label %972, label %1014

972:                                              ; preds = %971, %1010
  %973 = phi i64 [ %1012, %1010 ], [ 0, %971 ]
  %974 = phi i32 [ %1011, %1010 ], [ 0, %971 ]
  %975 = load i32*, i32** %949, align 8, !tbaa !65
  %976 = getelementptr inbounds i32, i32* %975, i64 %973
  %977 = load i32, i32* %976, align 4, !tbaa !18
  %978 = icmp eq i32 %977, %968
  br i1 %978, label %979, label %1010

979:                                              ; preds = %972
  %980 = load i32*, i32** %950, align 8, !tbaa !28
  %981 = getelementptr inbounds i32, i32* %980, i64 %973
  %982 = load i32, i32* %981, align 4, !tbaa !18
  %983 = add nuw nsw i64 %973, 1
  %984 = getelementptr inbounds i32, i32* %980, i64 %983
  %985 = load i32, i32* %984, align 4, !tbaa !18
  %986 = sub nsw i32 %985, %982
  %987 = icmp sgt i32 %985, %982
  br i1 %987, label %988, label %1002

988:                                              ; preds = %979
  %989 = load i32*, i32** %951, align 8, !tbaa !32
  %990 = sext i32 %982 to i64
  %991 = sext i32 %985 to i64
  br label %992

992:                                              ; preds = %988, %992
  %993 = phi i64 [ %990, %988 ], [ %1000, %992 ]
  %994 = getelementptr inbounds i32, i32* %989, i64 %993
  %995 = load i32, i32* %994, align 4, !tbaa !18
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds double, double* %49, i64 %996
  %998 = load double, double* %997, align 8, !tbaa !33
  %999 = getelementptr inbounds double, double* %945, i64 %993
  store double %998, double* %999, align 8, !tbaa !33
  %1000 = add nsw i64 %993, 1
  %1001 = icmp eq i64 %1000, %991
  br i1 %1001, label %1002, label %992, !llvm.loop !66

1002:                                             ; preds = %992, %979
  %1003 = sext i32 %982 to i64
  %1004 = getelementptr inbounds double, double* %945, i64 %1003
  %1005 = bitcast double* %1004 to i8*
  %1006 = add nsw i32 %974, 1
  %1007 = sext i32 %974 to i64
  %1008 = getelementptr inbounds i32, i32* %944, i64 %1007
  %1009 = call i32 @hypre_MPI_Isend(i8* %1005, i32 %986, i32 1275070475, i32 %977, i32 0, i32 %18, i32* %1008) #4
  br label %1010

1010:                                             ; preds = %972, %1002
  %1011 = phi i32 [ %1006, %1002 ], [ %974, %972 ]
  %1012 = add nuw nsw i64 %973, 1
  %1013 = icmp eq i64 %1012, %962
  br i1 %1013, label %1014, label %972, !llvm.loop !67

1014:                                             ; preds = %1010, %971
  %1015 = phi i32 [ 0, %971 ], [ %1011, %1010 ]
  %1016 = call i32 @hypre_MPI_Waitall(i32 %1015, i32* %944, %struct.MPI_Status* %943) #4
  br label %1183

1017:                                             ; preds = %966
  %1018 = icmp sgt i32 %967, 1
  br i1 %1018, label %1019, label %1043

1019:                                             ; preds = %1017
  br i1 %955, label %1020, label %1040

1020:                                             ; preds = %1019, %1020
  %1021 = phi i64 [ %1028, %1020 ], [ 0, %1019 ]
  %1022 = load i32*, i32** %953, align 8, !tbaa !68
  %1023 = getelementptr inbounds i32, i32* %1022, i64 %1021
  %1024 = load i32, i32* %1023, align 4, !tbaa !18
  %1025 = load i32*, i32** %954, align 8, !tbaa !69
  %1026 = getelementptr inbounds i32, i32* %1025, i64 %1021
  %1027 = load i32, i32* %1026, align 4, !tbaa !18
  %1028 = add nuw nsw i64 %1021, 1
  %1029 = getelementptr inbounds i32, i32* %1025, i64 %1028
  %1030 = load i32, i32* %1029, align 4, !tbaa !18
  %1031 = sub nsw i32 %1030, %1027
  %1032 = sext i32 %1027 to i64
  %1033 = getelementptr inbounds double, double* %946, i64 %1032
  %1034 = bitcast double* %1033 to i8*
  %1035 = getelementptr inbounds i32, i32* %944, i64 %1021
  %1036 = call i32 @hypre_MPI_Irecv(i8* %1034, i32 %1031, i32 1275070475, i32 %1024, i32 0, i32 %18, i32* %1035) #4
  %1037 = icmp eq i64 %1028, %963
  br i1 %1037, label %1038, label %1020, !llvm.loop !70

1038:                                             ; preds = %1020
  %1039 = trunc i64 %1028 to i32
  br label %1040

1040:                                             ; preds = %1038, %1019
  %1041 = phi i32 [ 0, %1019 ], [ %1039, %1038 ]
  %1042 = call i32 @hypre_MPI_Waitall(i32 %1041, i32* %944, %struct.MPI_Status* %943) #4
  br label %1043

1043:                                             ; preds = %1040, %1017
  br i1 %956, label %1045, label %1044

1044:                                             ; preds = %1043
  br i1 %957, label %1111, label %1180

1045:                                             ; preds = %1043
  br i1 %958, label %1046, label %1180

1046:                                             ; preds = %1045, %1108
  %1047 = phi i64 [ %1109, %1108 ], [ 0, %1045 ]
  %1048 = getelementptr inbounds i32, i32* %24, i64 %1047
  %1049 = load i32, i32* %1048, align 4, !tbaa !18
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds double, double* %22, i64 %1050
  %1052 = load double, double* %1051, align 8, !tbaa !33
  %1053 = fcmp une double %1052, 0.000000e+00
  br i1 %1053, label %1054, label %1108

1054:                                             ; preds = %1046
  %1055 = getelementptr inbounds double, double* %53, i64 %1047
  %1056 = load double, double* %1055, align 8, !tbaa !33
  %1057 = add nuw nsw i64 %1047, 1
  %1058 = getelementptr inbounds i32, i32* %24, i64 %1057
  %1059 = load i32, i32* %1058, align 4, !tbaa !18
  %1060 = add nsw i32 %1049, 1
  %1061 = icmp slt i32 %1060, %1059
  br i1 %1061, label %1062, label %1080

1062:                                             ; preds = %1054
  %1063 = add i32 %1049, 1
  %1064 = sext i32 %1063 to i64
  br label %1065

1065:                                             ; preds = %1062, %1065
  %1066 = phi i64 [ %1064, %1062 ], [ %1077, %1065 ]
  %1067 = phi double [ %1056, %1062 ], [ %1076, %1065 ]
  %1068 = getelementptr inbounds i32, i32* %26, i64 %1066
  %1069 = load i32, i32* %1068, align 4, !tbaa !18
  %1070 = getelementptr inbounds double, double* %22, i64 %1066
  %1071 = load double, double* %1070, align 8, !tbaa !33
  %1072 = sext i32 %1069 to i64
  %1073 = getelementptr inbounds double, double* %49, i64 %1072
  %1074 = load double, double* %1073, align 8, !tbaa !33
  %1075 = fmul double %1071, %1074
  %1076 = fsub double %1067, %1075
  %1077 = add nsw i64 %1066, 1
  %1078 = trunc i64 %1077 to i32
  %1079 = icmp eq i32 %1059, %1078
  br i1 %1079, label %1080, label %1065, !llvm.loop !71

1080:                                             ; preds = %1065, %1054
  %1081 = phi double [ %1056, %1054 ], [ %1076, %1065 ]
  %1082 = getelementptr inbounds i32, i32* %30, i64 %1047
  %1083 = load i32, i32* %1082, align 4, !tbaa !18
  %1084 = getelementptr inbounds i32, i32* %30, i64 %1057
  %1085 = load i32, i32* %1084, align 4, !tbaa !18
  %1086 = icmp slt i32 %1083, %1085
  br i1 %1086, label %1087, label %1104

1087:                                             ; preds = %1080
  %1088 = sext i32 %1083 to i64
  %1089 = sext i32 %1085 to i64
  br label %1090

1090:                                             ; preds = %1087, %1090
  %1091 = phi i64 [ %1088, %1087 ], [ %1102, %1090 ]
  %1092 = phi double [ %1081, %1087 ], [ %1101, %1090 ]
  %1093 = getelementptr inbounds i32, i32* %947, i64 %1091
  %1094 = load i32, i32* %1093, align 4, !tbaa !18
  %1095 = getelementptr inbounds double, double* %948, i64 %1091
  %1096 = load double, double* %1095, align 8, !tbaa !33
  %1097 = sext i32 %1094 to i64
  %1098 = getelementptr inbounds double, double* %946, i64 %1097
  %1099 = load double, double* %1098, align 8, !tbaa !33
  %1100 = fmul double %1096, %1099
  %1101 = fsub double %1092, %1100
  %1102 = add nsw i64 %1091, 1
  %1103 = icmp eq i64 %1102, %1089
  br i1 %1103, label %1104, label %1090, !llvm.loop !72

1104:                                             ; preds = %1090, %1080
  %1105 = phi double [ %1081, %1080 ], [ %1101, %1090 ]
  %1106 = fdiv double %1105, %1052
  %1107 = getelementptr inbounds double, double* %49, i64 %1047
  store double %1106, double* %1107, align 8, !tbaa !33
  br label %1108

1108:                                             ; preds = %1046, %1104
  %1109 = add nuw nsw i64 %1047, 1
  %1110 = icmp eq i64 %1109, %965
  br i1 %1110, label %1180, label %1046, !llvm.loop !73

1111:                                             ; preds = %1044, %1177
  %1112 = phi i64 [ %1178, %1177 ], [ 0, %1044 ]
  %1113 = getelementptr inbounds i32, i32* %2, i64 %1112
  %1114 = load i32, i32* %1113, align 4, !tbaa !18
  %1115 = icmp eq i32 %1114, %4
  br i1 %1115, label %1116, label %1177

1116:                                             ; preds = %1111
  %1117 = getelementptr inbounds i32, i32* %24, i64 %1112
  %1118 = load i32, i32* %1117, align 4, !tbaa !18
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds double, double* %22, i64 %1119
  %1121 = load double, double* %1120, align 8, !tbaa !33
  %1122 = fcmp une double %1121, 0.000000e+00
  br i1 %1122, label %1123, label %1177

1123:                                             ; preds = %1116
  %1124 = getelementptr inbounds double, double* %53, i64 %1112
  %1125 = load double, double* %1124, align 8, !tbaa !33
  %1126 = add nuw nsw i64 %1112, 1
  %1127 = getelementptr inbounds i32, i32* %24, i64 %1126
  %1128 = load i32, i32* %1127, align 4, !tbaa !18
  %1129 = add nsw i32 %1118, 1
  %1130 = icmp slt i32 %1129, %1128
  br i1 %1130, label %1131, label %1149

1131:                                             ; preds = %1123
  %1132 = add i32 %1118, 1
  %1133 = sext i32 %1132 to i64
  br label %1134

1134:                                             ; preds = %1131, %1134
  %1135 = phi i64 [ %1133, %1131 ], [ %1146, %1134 ]
  %1136 = phi double [ %1125, %1131 ], [ %1145, %1134 ]
  %1137 = getelementptr inbounds i32, i32* %26, i64 %1135
  %1138 = load i32, i32* %1137, align 4, !tbaa !18
  %1139 = getelementptr inbounds double, double* %22, i64 %1135
  %1140 = load double, double* %1139, align 8, !tbaa !33
  %1141 = sext i32 %1138 to i64
  %1142 = getelementptr inbounds double, double* %49, i64 %1141
  %1143 = load double, double* %1142, align 8, !tbaa !33
  %1144 = fmul double %1140, %1143
  %1145 = fsub double %1136, %1144
  %1146 = add nsw i64 %1135, 1
  %1147 = trunc i64 %1146 to i32
  %1148 = icmp eq i32 %1128, %1147
  br i1 %1148, label %1149, label %1134, !llvm.loop !74

1149:                                             ; preds = %1134, %1123
  %1150 = phi double [ %1125, %1123 ], [ %1145, %1134 ]
  %1151 = getelementptr inbounds i32, i32* %30, i64 %1112
  %1152 = load i32, i32* %1151, align 4, !tbaa !18
  %1153 = getelementptr inbounds i32, i32* %30, i64 %1126
  %1154 = load i32, i32* %1153, align 4, !tbaa !18
  %1155 = icmp slt i32 %1152, %1154
  br i1 %1155, label %1156, label %1173

1156:                                             ; preds = %1149
  %1157 = sext i32 %1152 to i64
  %1158 = sext i32 %1154 to i64
  br label %1159

1159:                                             ; preds = %1156, %1159
  %1160 = phi i64 [ %1157, %1156 ], [ %1171, %1159 ]
  %1161 = phi double [ %1150, %1156 ], [ %1170, %1159 ]
  %1162 = getelementptr inbounds i32, i32* %947, i64 %1160
  %1163 = load i32, i32* %1162, align 4, !tbaa !18
  %1164 = getelementptr inbounds double, double* %948, i64 %1160
  %1165 = load double, double* %1164, align 8, !tbaa !33
  %1166 = sext i32 %1163 to i64
  %1167 = getelementptr inbounds double, double* %946, i64 %1166
  %1168 = load double, double* %1167, align 8, !tbaa !33
  %1169 = fmul double %1165, %1168
  %1170 = fsub double %1161, %1169
  %1171 = add nsw i64 %1160, 1
  %1172 = icmp eq i64 %1171, %1158
  br i1 %1172, label %1173, label %1159, !llvm.loop !75

1173:                                             ; preds = %1159, %1149
  %1174 = phi double [ %1150, %1149 ], [ %1170, %1159 ]
  %1175 = fdiv double %1174, %1121
  %1176 = getelementptr inbounds double, double* %49, i64 %1112
  store double %1175, double* %1176, align 8, !tbaa !33
  br label %1177

1177:                                             ; preds = %1111, %1116, %1173
  %1178 = add nuw nsw i64 %1112, 1
  %1179 = icmp eq i64 %1178, %964
  br i1 %1179, label %1180, label %1111, !llvm.loop !76

1180:                                             ; preds = %1177, %1108, %1044, %1045
  %1181 = load i32, i32* %13, align 4, !tbaa !18
  %1182 = icmp sgt i32 %1181, 1
  br i1 %1182, label %1183, label %1185

1183:                                             ; preds = %1180, %1014
  %1184 = call i32 @hypre_MPI_Barrier(i32 %18) #4
  br label %1185

1185:                                             ; preds = %1183, %1180
  %1186 = add nuw nsw i32 %968, 1
  %1187 = load i32, i32* %13, align 4, !tbaa !18
  %1188 = icmp slt i32 %1186, %1187
  br i1 %1188, label %966, label %1189, !llvm.loop !77

1189:                                             ; preds = %1185, %940
  %1190 = phi i32 [ %959, %940 ], [ %1187, %1185 ]
  %1191 = icmp sgt i32 %1190, 1
  br i1 %1191, label %1192, label %4391

1192:                                             ; preds = %1189
  %1193 = bitcast double* %946 to i8*
  call void @hypre_Free(i8* %1193) #4
  %1194 = bitcast double* %945 to i8*
  call void @hypre_Free(i8* %1194) #4
  %1195 = bitcast %struct.MPI_Status* %943 to i8*
  call void @hypre_Free(i8* %1195) #4
  %1196 = bitcast i32* %944 to i8*
  call void @hypre_Free(i8* %1196) #4
  br label %4391

1197:                                             ; preds = %11
  %1198 = load i32, i32* %13, align 4, !tbaa !18
  %1199 = icmp sgt i32 %1198, 1
  br i1 %1199, label %1200, label %1226

1200:                                             ; preds = %1197
  %1201 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %1202 = load i32, i32* %1201, align 4, !tbaa !26
  %1203 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 5
  %1204 = load i32, i32* %1203, align 8, !tbaa !64
  %1205 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %1206 = load i32*, i32** %1205, align 8, !tbaa !28
  %1207 = sext i32 %1202 to i64
  %1208 = getelementptr inbounds i32, i32* %1206, i64 %1207
  %1209 = load i32, i32* %1208, align 4, !tbaa !18
  %1210 = sext i32 %1209 to i64
  %1211 = call i8* @hypre_CAlloc(i64 %1210, i64 8) #4
  %1212 = bitcast i8* %1211 to double*
  %1213 = sext i32 %43 to i64
  %1214 = call i8* @hypre_CAlloc(i64 %1213, i64 8) #4
  %1215 = bitcast i8* %1214 to double*
  %1216 = add nsw i32 %1204, %1202
  %1217 = sext i32 %1216 to i64
  %1218 = call i8* @hypre_CAlloc(i64 %1217, i64 20) #4
  %1219 = bitcast i8* %1218 to %struct.MPI_Status*
  %1220 = call i8* @hypre_CAlloc(i64 %1217, i64 4) #4
  %1221 = bitcast i8* %1220 to i32*
  %1222 = icmp eq i32 %43, 0
  br i1 %1222, label %1226, label %1223

1223:                                             ; preds = %1200
  %1224 = load i32*, i32** %33, align 8, !tbaa !14
  %1225 = load double*, double** %31, align 8, !tbaa !11
  br label %1226

1226:                                             ; preds = %1200, %1223, %1197
  %1227 = phi i32 [ %1202, %1223 ], [ %1202, %1200 ], [ undef, %1197 ]
  %1228 = phi i32 [ %1204, %1223 ], [ %1204, %1200 ], [ undef, %1197 ]
  %1229 = phi %struct.MPI_Status* [ %1219, %1223 ], [ %1219, %1200 ], [ undef, %1197 ]
  %1230 = phi i32* [ %1221, %1223 ], [ %1221, %1200 ], [ undef, %1197 ]
  %1231 = phi double* [ %1212, %1223 ], [ %1212, %1200 ], [ undef, %1197 ]
  %1232 = phi double* [ %1215, %1223 ], [ %1215, %1200 ], [ null, %1197 ]
  %1233 = phi i32* [ %1224, %1223 ], [ %34, %1200 ], [ %34, %1197 ]
  %1234 = phi double* [ %1225, %1223 ], [ %32, %1200 ], [ %32, %1197 ]
  %1235 = icmp eq i32 %4, 0
  %1236 = icmp sgt i32 %41, 0
  br i1 %1235, label %1240, label %1237

1237:                                             ; preds = %1226
  br i1 %1236, label %1238, label %1340

1238:                                             ; preds = %1237
  %1239 = zext i32 %41 to i64
  br label %1289

1240:                                             ; preds = %1226
  br i1 %1236, label %1241, label %1340

1241:                                             ; preds = %1240
  %1242 = zext i32 %41 to i64
  br label %1243

1243:                                             ; preds = %1241, %1287
  %1244 = phi i64 [ 0, %1241 ], [ %1245, %1287 ]
  %1245 = add nuw nsw i64 %1244, 1
  %1246 = getelementptr inbounds i32, i32* %30, i64 %1245
  %1247 = load i32, i32* %1246, align 4, !tbaa !18
  %1248 = getelementptr inbounds i32, i32* %30, i64 %1244
  %1249 = load i32, i32* %1248, align 4, !tbaa !18
  %1250 = icmp eq i32 %1247, %1249
  br i1 %1250, label %1251, label %1287

1251:                                             ; preds = %1243
  %1252 = getelementptr inbounds i32, i32* %24, i64 %1244
  %1253 = load i32, i32* %1252, align 4, !tbaa !18
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds double, double* %22, i64 %1254
  %1256 = load double, double* %1255, align 8, !tbaa !33
  %1257 = fcmp une double %1256, 0.000000e+00
  br i1 %1257, label %1258, label %1287

1258:                                             ; preds = %1251
  %1259 = getelementptr inbounds double, double* %53, i64 %1244
  %1260 = load double, double* %1259, align 8, !tbaa !33
  %1261 = getelementptr inbounds i32, i32* %24, i64 %1245
  %1262 = load i32, i32* %1261, align 4, !tbaa !18
  %1263 = add nsw i32 %1253, 1
  %1264 = icmp slt i32 %1263, %1262
  br i1 %1264, label %1265, label %1283

1265:                                             ; preds = %1258
  %1266 = add i32 %1253, 1
  %1267 = sext i32 %1266 to i64
  br label %1268

1268:                                             ; preds = %1265, %1268
  %1269 = phi i64 [ %1267, %1265 ], [ %1280, %1268 ]
  %1270 = phi double [ %1260, %1265 ], [ %1279, %1268 ]
  %1271 = getelementptr inbounds i32, i32* %26, i64 %1269
  %1272 = load i32, i32* %1271, align 4, !tbaa !18
  %1273 = getelementptr inbounds double, double* %22, i64 %1269
  %1274 = load double, double* %1273, align 8, !tbaa !33
  %1275 = sext i32 %1272 to i64
  %1276 = getelementptr inbounds double, double* %49, i64 %1275
  %1277 = load double, double* %1276, align 8, !tbaa !33
  %1278 = fmul double %1274, %1277
  %1279 = fsub double %1270, %1278
  %1280 = add nsw i64 %1269, 1
  %1281 = trunc i64 %1280 to i32
  %1282 = icmp eq i32 %1262, %1281
  br i1 %1282, label %1283, label %1268, !llvm.loop !78

1283:                                             ; preds = %1268, %1258
  %1284 = phi double [ %1260, %1258 ], [ %1279, %1268 ]
  %1285 = fdiv double %1284, %1256
  %1286 = getelementptr inbounds double, double* %49, i64 %1244
  store double %1285, double* %1286, align 8, !tbaa !33
  br label %1287

1287:                                             ; preds = %1243, %1251, %1283
  %1288 = icmp eq i64 %1245, %1242
  br i1 %1288, label %1340, label %1243, !llvm.loop !79

1289:                                             ; preds = %1238, %1337
  %1290 = phi i64 [ 0, %1238 ], [ %1338, %1337 ]
  %1291 = getelementptr inbounds i32, i32* %2, i64 %1290
  %1292 = load i32, i32* %1291, align 4, !tbaa !18
  %1293 = icmp eq i32 %1292, %4
  br i1 %1293, label %1294, label %1337

1294:                                             ; preds = %1289
  %1295 = add nuw nsw i64 %1290, 1
  %1296 = getelementptr inbounds i32, i32* %30, i64 %1295
  %1297 = load i32, i32* %1296, align 4, !tbaa !18
  %1298 = getelementptr inbounds i32, i32* %30, i64 %1290
  %1299 = load i32, i32* %1298, align 4, !tbaa !18
  %1300 = icmp eq i32 %1297, %1299
  br i1 %1300, label %1301, label %1337

1301:                                             ; preds = %1294
  %1302 = getelementptr inbounds i32, i32* %24, i64 %1290
  %1303 = load i32, i32* %1302, align 4, !tbaa !18
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds double, double* %22, i64 %1304
  %1306 = load double, double* %1305, align 8, !tbaa !33
  %1307 = fcmp une double %1306, 0.000000e+00
  br i1 %1307, label %1308, label %1337

1308:                                             ; preds = %1301
  %1309 = getelementptr inbounds double, double* %53, i64 %1290
  %1310 = load double, double* %1309, align 8, !tbaa !33
  %1311 = getelementptr inbounds i32, i32* %24, i64 %1295
  %1312 = load i32, i32* %1311, align 4, !tbaa !18
  %1313 = add nsw i32 %1303, 1
  %1314 = icmp slt i32 %1313, %1312
  br i1 %1314, label %1315, label %1333

1315:                                             ; preds = %1308
  %1316 = add i32 %1303, 1
  %1317 = sext i32 %1316 to i64
  br label %1318

1318:                                             ; preds = %1315, %1318
  %1319 = phi i64 [ %1317, %1315 ], [ %1330, %1318 ]
  %1320 = phi double [ %1310, %1315 ], [ %1329, %1318 ]
  %1321 = getelementptr inbounds i32, i32* %26, i64 %1319
  %1322 = load i32, i32* %1321, align 4, !tbaa !18
  %1323 = getelementptr inbounds double, double* %22, i64 %1319
  %1324 = load double, double* %1323, align 8, !tbaa !33
  %1325 = sext i32 %1322 to i64
  %1326 = getelementptr inbounds double, double* %49, i64 %1325
  %1327 = load double, double* %1326, align 8, !tbaa !33
  %1328 = fmul double %1324, %1327
  %1329 = fsub double %1320, %1328
  %1330 = add nsw i64 %1319, 1
  %1331 = trunc i64 %1330 to i32
  %1332 = icmp eq i32 %1312, %1331
  br i1 %1332, label %1333, label %1318, !llvm.loop !80

1333:                                             ; preds = %1318, %1308
  %1334 = phi double [ %1310, %1308 ], [ %1329, %1318 ]
  %1335 = fdiv double %1334, %1306
  %1336 = getelementptr inbounds double, double* %49, i64 %1290
  store double %1335, double* %1336, align 8, !tbaa !33
  br label %1337

1337:                                             ; preds = %1289, %1294, %1301, %1333
  %1338 = add nuw nsw i64 %1290, 1
  %1339 = icmp eq i64 %1338, %1239
  br i1 %1339, label %1340, label %1289, !llvm.loop !81

1340:                                             ; preds = %1337, %1287, %1237, %1240
  %1341 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 2
  %1342 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %1343 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 4
  %1344 = icmp sgt i32 %1227, 0
  %1345 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 6
  %1346 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 7
  %1347 = icmp sgt i32 %1228, 0
  %1348 = icmp sgt i32 %41, 0
  %1349 = icmp sgt i32 %41, 0
  %1350 = load i32, i32* %13, align 4, !tbaa !18
  %1351 = icmp sgt i32 %1350, 0
  br i1 %1351, label %1352, label %1583

1352:                                             ; preds = %1340
  %1353 = zext i32 %1227 to i64
  %1354 = zext i32 %1228 to i64
  %1355 = zext i32 %41 to i64
  %1356 = zext i32 %41 to i64
  br label %1357

1357:                                             ; preds = %1352, %1579
  %1358 = phi i32 [ %1581, %1579 ], [ %1350, %1352 ]
  %1359 = phi i32 [ %1580, %1579 ], [ 0, %1352 ]
  %1360 = load i32, i32* %14, align 4, !tbaa !18
  %1361 = icmp eq i32 %1359, %1360
  br i1 %1361, label %1408, label %1362

1362:                                             ; preds = %1357
  br i1 %1344, label %1363, label %1405

1363:                                             ; preds = %1362, %1401
  %1364 = phi i64 [ %1403, %1401 ], [ 0, %1362 ]
  %1365 = phi i32 [ %1402, %1401 ], [ 0, %1362 ]
  %1366 = load i32*, i32** %1341, align 8, !tbaa !65
  %1367 = getelementptr inbounds i32, i32* %1366, i64 %1364
  %1368 = load i32, i32* %1367, align 4, !tbaa !18
  %1369 = icmp eq i32 %1368, %1359
  br i1 %1369, label %1370, label %1401

1370:                                             ; preds = %1363
  %1371 = load i32*, i32** %1342, align 8, !tbaa !28
  %1372 = getelementptr inbounds i32, i32* %1371, i64 %1364
  %1373 = load i32, i32* %1372, align 4, !tbaa !18
  %1374 = add nuw nsw i64 %1364, 1
  %1375 = getelementptr inbounds i32, i32* %1371, i64 %1374
  %1376 = load i32, i32* %1375, align 4, !tbaa !18
  %1377 = sub nsw i32 %1376, %1373
  %1378 = icmp sgt i32 %1376, %1373
  br i1 %1378, label %1379, label %1393

1379:                                             ; preds = %1370
  %1380 = load i32*, i32** %1343, align 8, !tbaa !32
  %1381 = sext i32 %1373 to i64
  %1382 = sext i32 %1376 to i64
  br label %1383

1383:                                             ; preds = %1379, %1383
  %1384 = phi i64 [ %1381, %1379 ], [ %1391, %1383 ]
  %1385 = getelementptr inbounds i32, i32* %1380, i64 %1384
  %1386 = load i32, i32* %1385, align 4, !tbaa !18
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds double, double* %49, i64 %1387
  %1389 = load double, double* %1388, align 8, !tbaa !33
  %1390 = getelementptr inbounds double, double* %1231, i64 %1384
  store double %1389, double* %1390, align 8, !tbaa !33
  %1391 = add nsw i64 %1384, 1
  %1392 = icmp eq i64 %1391, %1382
  br i1 %1392, label %1393, label %1383, !llvm.loop !82

1393:                                             ; preds = %1383, %1370
  %1394 = sext i32 %1373 to i64
  %1395 = getelementptr inbounds double, double* %1231, i64 %1394
  %1396 = bitcast double* %1395 to i8*
  %1397 = add nsw i32 %1365, 1
  %1398 = sext i32 %1365 to i64
  %1399 = getelementptr inbounds i32, i32* %1230, i64 %1398
  %1400 = call i32 @hypre_MPI_Isend(i8* %1396, i32 %1377, i32 1275070475, i32 %1368, i32 0, i32 %18, i32* %1399) #4
  br label %1401

1401:                                             ; preds = %1363, %1393
  %1402 = phi i32 [ %1397, %1393 ], [ %1365, %1363 ]
  %1403 = add nuw nsw i64 %1364, 1
  %1404 = icmp eq i64 %1403, %1353
  br i1 %1404, label %1405, label %1363, !llvm.loop !83

1405:                                             ; preds = %1401, %1362
  %1406 = phi i32 [ 0, %1362 ], [ %1402, %1401 ]
  %1407 = call i32 @hypre_MPI_Waitall(i32 %1406, i32* %1230, %struct.MPI_Status* %1229) #4
  br label %1577

1408:                                             ; preds = %1357
  %1409 = icmp sgt i32 %1358, 1
  br i1 %1409, label %1410, label %1434

1410:                                             ; preds = %1408
  br i1 %1347, label %1411, label %1431

1411:                                             ; preds = %1410, %1411
  %1412 = phi i64 [ %1419, %1411 ], [ 0, %1410 ]
  %1413 = load i32*, i32** %1345, align 8, !tbaa !68
  %1414 = getelementptr inbounds i32, i32* %1413, i64 %1412
  %1415 = load i32, i32* %1414, align 4, !tbaa !18
  %1416 = load i32*, i32** %1346, align 8, !tbaa !69
  %1417 = getelementptr inbounds i32, i32* %1416, i64 %1412
  %1418 = load i32, i32* %1417, align 4, !tbaa !18
  %1419 = add nuw nsw i64 %1412, 1
  %1420 = getelementptr inbounds i32, i32* %1416, i64 %1419
  %1421 = load i32, i32* %1420, align 4, !tbaa !18
  %1422 = sub nsw i32 %1421, %1418
  %1423 = sext i32 %1418 to i64
  %1424 = getelementptr inbounds double, double* %1232, i64 %1423
  %1425 = bitcast double* %1424 to i8*
  %1426 = getelementptr inbounds i32, i32* %1230, i64 %1412
  %1427 = call i32 @hypre_MPI_Irecv(i8* %1425, i32 %1422, i32 1275070475, i32 %1415, i32 0, i32 %18, i32* %1426) #4
  %1428 = icmp eq i64 %1419, %1354
  br i1 %1428, label %1429, label %1411, !llvm.loop !84

1429:                                             ; preds = %1411
  %1430 = trunc i64 %1419 to i32
  br label %1431

1431:                                             ; preds = %1429, %1410
  %1432 = phi i32 [ 0, %1410 ], [ %1430, %1429 ]
  %1433 = call i32 @hypre_MPI_Waitall(i32 %1432, i32* %1230, %struct.MPI_Status* %1229) #4
  br label %1434

1434:                                             ; preds = %1431, %1408
  br i1 %1235, label %1436, label %1435

1435:                                             ; preds = %1434
  br i1 %1348, label %1503, label %1574

1436:                                             ; preds = %1434
  br i1 %1349, label %1437, label %1574

1437:                                             ; preds = %1436, %1501
  %1438 = phi i64 [ %1439, %1501 ], [ 0, %1436 ]
  %1439 = add nuw nsw i64 %1438, 1
  %1440 = getelementptr inbounds i32, i32* %30, i64 %1439
  %1441 = load i32, i32* %1440, align 4, !tbaa !18
  %1442 = getelementptr inbounds i32, i32* %30, i64 %1438
  %1443 = load i32, i32* %1442, align 4, !tbaa !18
  %1444 = icmp eq i32 %1441, %1443
  br i1 %1444, label %1501, label %1445

1445:                                             ; preds = %1437
  %1446 = getelementptr inbounds i32, i32* %24, i64 %1438
  %1447 = load i32, i32* %1446, align 4, !tbaa !18
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds double, double* %22, i64 %1448
  %1450 = load double, double* %1449, align 8, !tbaa !33
  %1451 = fcmp une double %1450, 0.000000e+00
  br i1 %1451, label %1452, label %1501

1452:                                             ; preds = %1445
  %1453 = getelementptr inbounds double, double* %53, i64 %1438
  %1454 = load double, double* %1453, align 8, !tbaa !33
  %1455 = getelementptr inbounds i32, i32* %24, i64 %1439
  %1456 = load i32, i32* %1455, align 4, !tbaa !18
  %1457 = add nsw i32 %1447, 1
  %1458 = icmp slt i32 %1457, %1456
  br i1 %1458, label %1459, label %1462

1459:                                             ; preds = %1452
  %1460 = add i32 %1447, 1
  %1461 = sext i32 %1460 to i64
  br label %1468

1462:                                             ; preds = %1468, %1452
  %1463 = phi double [ %1454, %1452 ], [ %1479, %1468 ]
  %1464 = icmp slt i32 %1443, %1441
  br i1 %1464, label %1465, label %1497

1465:                                             ; preds = %1462
  %1466 = sext i32 %1443 to i64
  %1467 = sext i32 %1441 to i64
  br label %1483

1468:                                             ; preds = %1459, %1468
  %1469 = phi i64 [ %1461, %1459 ], [ %1480, %1468 ]
  %1470 = phi double [ %1454, %1459 ], [ %1479, %1468 ]
  %1471 = getelementptr inbounds i32, i32* %26, i64 %1469
  %1472 = load i32, i32* %1471, align 4, !tbaa !18
  %1473 = getelementptr inbounds double, double* %22, i64 %1469
  %1474 = load double, double* %1473, align 8, !tbaa !33
  %1475 = sext i32 %1472 to i64
  %1476 = getelementptr inbounds double, double* %49, i64 %1475
  %1477 = load double, double* %1476, align 8, !tbaa !33
  %1478 = fmul double %1474, %1477
  %1479 = fsub double %1470, %1478
  %1480 = add nsw i64 %1469, 1
  %1481 = trunc i64 %1480 to i32
  %1482 = icmp eq i32 %1456, %1481
  br i1 %1482, label %1462, label %1468, !llvm.loop !85

1483:                                             ; preds = %1465, %1483
  %1484 = phi i64 [ %1466, %1465 ], [ %1495, %1483 ]
  %1485 = phi double [ %1463, %1465 ], [ %1494, %1483 ]
  %1486 = getelementptr inbounds i32, i32* %1233, i64 %1484
  %1487 = load i32, i32* %1486, align 4, !tbaa !18
  %1488 = getelementptr inbounds double, double* %1234, i64 %1484
  %1489 = load double, double* %1488, align 8, !tbaa !33
  %1490 = sext i32 %1487 to i64
  %1491 = getelementptr inbounds double, double* %1232, i64 %1490
  %1492 = load double, double* %1491, align 8, !tbaa !33
  %1493 = fmul double %1489, %1492
  %1494 = fsub double %1485, %1493
  %1495 = add nsw i64 %1484, 1
  %1496 = icmp eq i64 %1495, %1467
  br i1 %1496, label %1497, label %1483, !llvm.loop !86

1497:                                             ; preds = %1483, %1462
  %1498 = phi double [ %1463, %1462 ], [ %1494, %1483 ]
  %1499 = fdiv double %1498, %1450
  %1500 = getelementptr inbounds double, double* %49, i64 %1438
  store double %1499, double* %1500, align 8, !tbaa !33
  br label %1501

1501:                                             ; preds = %1437, %1445, %1497
  %1502 = icmp eq i64 %1439, %1356
  br i1 %1502, label %1574, label %1437, !llvm.loop !87

1503:                                             ; preds = %1435, %1571
  %1504 = phi i64 [ %1572, %1571 ], [ 0, %1435 ]
  %1505 = getelementptr inbounds i32, i32* %2, i64 %1504
  %1506 = load i32, i32* %1505, align 4, !tbaa !18
  %1507 = icmp eq i32 %1506, %4
  br i1 %1507, label %1508, label %1571

1508:                                             ; preds = %1503
  %1509 = add nuw nsw i64 %1504, 1
  %1510 = getelementptr inbounds i32, i32* %30, i64 %1509
  %1511 = load i32, i32* %1510, align 4, !tbaa !18
  %1512 = getelementptr inbounds i32, i32* %30, i64 %1504
  %1513 = load i32, i32* %1512, align 4, !tbaa !18
  %1514 = icmp eq i32 %1511, %1513
  br i1 %1514, label %1571, label %1515

1515:                                             ; preds = %1508
  %1516 = getelementptr inbounds i32, i32* %24, i64 %1504
  %1517 = load i32, i32* %1516, align 4, !tbaa !18
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds double, double* %22, i64 %1518
  %1520 = load double, double* %1519, align 8, !tbaa !33
  %1521 = fcmp une double %1520, 0.000000e+00
  br i1 %1521, label %1522, label %1571

1522:                                             ; preds = %1515
  %1523 = getelementptr inbounds double, double* %53, i64 %1504
  %1524 = load double, double* %1523, align 8, !tbaa !33
  %1525 = getelementptr inbounds i32, i32* %24, i64 %1509
  %1526 = load i32, i32* %1525, align 4, !tbaa !18
  %1527 = add nsw i32 %1517, 1
  %1528 = icmp slt i32 %1527, %1526
  br i1 %1528, label %1529, label %1532

1529:                                             ; preds = %1522
  %1530 = add i32 %1517, 1
  %1531 = sext i32 %1530 to i64
  br label %1538

1532:                                             ; preds = %1538, %1522
  %1533 = phi double [ %1524, %1522 ], [ %1549, %1538 ]
  %1534 = icmp slt i32 %1513, %1511
  br i1 %1534, label %1535, label %1567

1535:                                             ; preds = %1532
  %1536 = sext i32 %1513 to i64
  %1537 = sext i32 %1511 to i64
  br label %1553

1538:                                             ; preds = %1529, %1538
  %1539 = phi i64 [ %1531, %1529 ], [ %1550, %1538 ]
  %1540 = phi double [ %1524, %1529 ], [ %1549, %1538 ]
  %1541 = getelementptr inbounds i32, i32* %26, i64 %1539
  %1542 = load i32, i32* %1541, align 4, !tbaa !18
  %1543 = getelementptr inbounds double, double* %22, i64 %1539
  %1544 = load double, double* %1543, align 8, !tbaa !33
  %1545 = sext i32 %1542 to i64
  %1546 = getelementptr inbounds double, double* %49, i64 %1545
  %1547 = load double, double* %1546, align 8, !tbaa !33
  %1548 = fmul double %1544, %1547
  %1549 = fsub double %1540, %1548
  %1550 = add nsw i64 %1539, 1
  %1551 = trunc i64 %1550 to i32
  %1552 = icmp eq i32 %1526, %1551
  br i1 %1552, label %1532, label %1538, !llvm.loop !88

1553:                                             ; preds = %1535, %1553
  %1554 = phi i64 [ %1536, %1535 ], [ %1565, %1553 ]
  %1555 = phi double [ %1533, %1535 ], [ %1564, %1553 ]
  %1556 = getelementptr inbounds i32, i32* %1233, i64 %1554
  %1557 = load i32, i32* %1556, align 4, !tbaa !18
  %1558 = getelementptr inbounds double, double* %1234, i64 %1554
  %1559 = load double, double* %1558, align 8, !tbaa !33
  %1560 = sext i32 %1557 to i64
  %1561 = getelementptr inbounds double, double* %1232, i64 %1560
  %1562 = load double, double* %1561, align 8, !tbaa !33
  %1563 = fmul double %1559, %1562
  %1564 = fsub double %1555, %1563
  %1565 = add nsw i64 %1554, 1
  %1566 = icmp eq i64 %1565, %1537
  br i1 %1566, label %1567, label %1553, !llvm.loop !89

1567:                                             ; preds = %1553, %1532
  %1568 = phi double [ %1533, %1532 ], [ %1564, %1553 ]
  %1569 = fdiv double %1568, %1520
  %1570 = getelementptr inbounds double, double* %49, i64 %1504
  store double %1569, double* %1570, align 8, !tbaa !33
  br label %1571

1571:                                             ; preds = %1503, %1508, %1515, %1567
  %1572 = add nuw nsw i64 %1504, 1
  %1573 = icmp eq i64 %1572, %1355
  br i1 %1573, label %1574, label %1503, !llvm.loop !90

1574:                                             ; preds = %1571, %1501, %1435, %1436
  %1575 = load i32, i32* %13, align 4, !tbaa !18
  %1576 = icmp sgt i32 %1575, 1
  br i1 %1576, label %1577, label %1579

1577:                                             ; preds = %1574, %1405
  %1578 = call i32 @hypre_MPI_Barrier(i32 %18) #4
  br label %1579

1579:                                             ; preds = %1577, %1574
  %1580 = add nuw nsw i32 %1359, 1
  %1581 = load i32, i32* %13, align 4, !tbaa !18
  %1582 = icmp slt i32 %1580, %1581
  br i1 %1582, label %1357, label %1583, !llvm.loop !91

1583:                                             ; preds = %1579, %1340
  %1584 = phi i32 [ %1350, %1340 ], [ %1581, %1579 ]
  %1585 = icmp sgt i32 %1584, 1
  br i1 %1585, label %1586, label %4391

1586:                                             ; preds = %1583
  %1587 = bitcast double* %1232 to i8*
  call void @hypre_Free(i8* %1587) #4
  %1588 = bitcast double* %1231 to i8*
  call void @hypre_Free(i8* %1588) #4
  %1589 = bitcast %struct.MPI_Status* %1229 to i8*
  call void @hypre_Free(i8* %1589) #4
  %1590 = bitcast i32* %1230 to i8*
  call void @hypre_Free(i8* %1590) #4
  br label %4391

1591:                                             ; preds = %11
  %1592 = load i32, i32* %13, align 4, !tbaa !18
  %1593 = icmp sgt i32 %1592, 1
  br i1 %1593, label %1594, label %1654

1594:                                             ; preds = %1591
  %1595 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %1596 = load i32, i32* %1595, align 4, !tbaa !26
  %1597 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %1598 = load i32*, i32** %1597, align 8, !tbaa !28
  %1599 = sext i32 %1596 to i64
  %1600 = getelementptr inbounds i32, i32* %1598, i64 %1599
  %1601 = load i32, i32* %1600, align 4, !tbaa !18
  %1602 = sext i32 %1601 to i64
  %1603 = call i8* @hypre_CAlloc(i64 %1602, i64 8) #4
  %1604 = bitcast i8* %1603 to double*
  %1605 = sext i32 %43 to i64
  %1606 = call i8* @hypre_CAlloc(i64 %1605, i64 8) #4
  %1607 = bitcast i8* %1606 to double*
  %1608 = icmp eq i32 %43, 0
  br i1 %1608, label %1612, label %1609

1609:                                             ; preds = %1594
  %1610 = load i32*, i32** %33, align 8, !tbaa !14
  %1611 = load double*, double** %31, align 8, !tbaa !11
  br label %1612

1612:                                             ; preds = %1609, %1594
  %1613 = phi i32* [ %1610, %1609 ], [ %34, %1594 ]
  %1614 = phi double* [ %1611, %1609 ], [ %32, %1594 ]
  %1615 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 4
  %1616 = icmp sgt i32 %1596, 0
  br i1 %1616, label %1617, label %1651

1617:                                             ; preds = %1612
  %1618 = load i32*, i32** %1597, align 8, !tbaa !28
  %1619 = zext i32 %1596 to i64
  br label %1625

1620:                                             ; preds = %1639
  %1621 = trunc i64 %1647 to i32
  br label %1622

1622:                                             ; preds = %1620, %1625
  %1623 = phi i32 [ %1627, %1625 ], [ %1621, %1620 ]
  %1624 = icmp eq i64 %1630, %1619
  br i1 %1624, label %1651, label %1625, !llvm.loop !92

1625:                                             ; preds = %1617, %1622
  %1626 = phi i64 [ 0, %1617 ], [ %1630, %1622 ]
  %1627 = phi i32 [ 0, %1617 ], [ %1623, %1622 ]
  %1628 = getelementptr inbounds i32, i32* %1618, i64 %1626
  %1629 = load i32, i32* %1628, align 4, !tbaa !18
  %1630 = add nuw nsw i64 %1626, 1
  %1631 = getelementptr inbounds i32, i32* %1618, i64 %1630
  %1632 = load i32, i32* %1631, align 4, !tbaa !18
  %1633 = icmp slt i32 %1629, %1632
  br i1 %1633, label %1634, label %1622

1634:                                             ; preds = %1625
  %1635 = load i32*, i32** %1615, align 8, !tbaa !32
  %1636 = sext i32 %1627 to i64
  %1637 = sext i32 %1629 to i64
  %1638 = sext i32 %1632 to i64
  br label %1639

1639:                                             ; preds = %1634, %1639
  %1640 = phi i64 [ %1637, %1634 ], [ %1649, %1639 ]
  %1641 = phi i64 [ %1636, %1634 ], [ %1647, %1639 ]
  %1642 = getelementptr inbounds i32, i32* %1635, i64 %1640
  %1643 = load i32, i32* %1642, align 4, !tbaa !18
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds double, double* %49, i64 %1644
  %1646 = load double, double* %1645, align 8, !tbaa !33
  %1647 = add nsw i64 %1641, 1
  %1648 = getelementptr inbounds double, double* %1604, i64 %1641
  store double %1646, double* %1648, align 8, !tbaa !33
  %1649 = add nsw i64 %1640, 1
  %1650 = icmp eq i64 %1649, %1638
  br i1 %1650, label %1620, label %1639, !llvm.loop !93

1651:                                             ; preds = %1622, %1612
  %1652 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %36, i8* %1603, i8* %1606) #4
  %1653 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %1652) #4
  br label %1654

1654:                                             ; preds = %1651, %1591
  %1655 = phi i8* [ %1603, %1651 ], [ undef, %1591 ]
  %1656 = phi double* [ %1607, %1651 ], [ null, %1591 ]
  %1657 = phi i32* [ %1613, %1651 ], [ %34, %1591 ]
  %1658 = phi double* [ %1614, %1651 ], [ %32, %1591 ]
  %1659 = fcmp oeq double %5, 1.000000e+00
  %1660 = fcmp oeq double %6, 1.000000e+00
  %1661 = select i1 %1659, i1 %1660, i1 false
  br i1 %1661, label %1666, label %1662

1662:                                             ; preds = %1654
  %1663 = icmp sgt i32 %41, 0
  br i1 %1663, label %1664, label %1814

1664:                                             ; preds = %1662
  %1665 = zext i32 %41 to i64
  br label %1807

1666:                                             ; preds = %1654
  %1667 = icmp eq i32 %4, 0
  %1668 = icmp sgt i32 %41, 0
  br i1 %1667, label %1672, label %1669

1669:                                             ; preds = %1666
  br i1 %1668, label %1670, label %1987

1670:                                             ; preds = %1669
  %1671 = sext i32 %41 to i64
  br label %1739

1672:                                             ; preds = %1666
  br i1 %1668, label %1673, label %1987

1673:                                             ; preds = %1672
  %1674 = sext i32 %41 to i64
  br label %1675

1675:                                             ; preds = %1673, %1737
  %1676 = phi i64 [ %1674, %1673 ], [ %1677, %1737 ]
  %1677 = add nsw i64 %1676, -1
  %1678 = getelementptr inbounds i32, i32* %24, i64 %1677
  %1679 = load i32, i32* %1678, align 4, !tbaa !18
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds double, double* %22, i64 %1680
  %1682 = load double, double* %1681, align 8, !tbaa !33
  %1683 = fcmp une double %1682, 0.000000e+00
  br i1 %1683, label %1684, label %1737

1684:                                             ; preds = %1675
  %1685 = getelementptr inbounds double, double* %53, i64 %1677
  %1686 = load double, double* %1685, align 8, !tbaa !33
  %1687 = getelementptr inbounds i32, i32* %24, i64 %1676
  %1688 = load i32, i32* %1687, align 4, !tbaa !18
  %1689 = add nsw i32 %1679, 1
  %1690 = icmp slt i32 %1689, %1688
  br i1 %1690, label %1691, label %1709

1691:                                             ; preds = %1684
  %1692 = add i32 %1679, 1
  %1693 = sext i32 %1692 to i64
  br label %1694

1694:                                             ; preds = %1691, %1694
  %1695 = phi i64 [ %1693, %1691 ], [ %1706, %1694 ]
  %1696 = phi double [ %1686, %1691 ], [ %1705, %1694 ]
  %1697 = getelementptr inbounds i32, i32* %26, i64 %1695
  %1698 = load i32, i32* %1697, align 4, !tbaa !18
  %1699 = getelementptr inbounds double, double* %22, i64 %1695
  %1700 = load double, double* %1699, align 8, !tbaa !33
  %1701 = sext i32 %1698 to i64
  %1702 = getelementptr inbounds double, double* %49, i64 %1701
  %1703 = load double, double* %1702, align 8, !tbaa !33
  %1704 = fmul double %1700, %1703
  %1705 = fsub double %1696, %1704
  %1706 = add nsw i64 %1695, 1
  %1707 = trunc i64 %1706 to i32
  %1708 = icmp eq i32 %1688, %1707
  br i1 %1708, label %1709, label %1694, !llvm.loop !94

1709:                                             ; preds = %1694, %1684
  %1710 = phi double [ %1686, %1684 ], [ %1705, %1694 ]
  %1711 = getelementptr inbounds i32, i32* %30, i64 %1677
  %1712 = load i32, i32* %1711, align 4, !tbaa !18
  %1713 = getelementptr inbounds i32, i32* %30, i64 %1676
  %1714 = load i32, i32* %1713, align 4, !tbaa !18
  %1715 = icmp slt i32 %1712, %1714
  br i1 %1715, label %1716, label %1733

1716:                                             ; preds = %1709
  %1717 = sext i32 %1712 to i64
  %1718 = sext i32 %1714 to i64
  br label %1719

1719:                                             ; preds = %1716, %1719
  %1720 = phi i64 [ %1717, %1716 ], [ %1731, %1719 ]
  %1721 = phi double [ %1710, %1716 ], [ %1730, %1719 ]
  %1722 = getelementptr inbounds i32, i32* %1657, i64 %1720
  %1723 = load i32, i32* %1722, align 4, !tbaa !18
  %1724 = getelementptr inbounds double, double* %1658, i64 %1720
  %1725 = load double, double* %1724, align 8, !tbaa !33
  %1726 = sext i32 %1723 to i64
  %1727 = getelementptr inbounds double, double* %1656, i64 %1726
  %1728 = load double, double* %1727, align 8, !tbaa !33
  %1729 = fmul double %1725, %1728
  %1730 = fsub double %1721, %1729
  %1731 = add nsw i64 %1720, 1
  %1732 = icmp eq i64 %1731, %1718
  br i1 %1732, label %1733, label %1719, !llvm.loop !95

1733:                                             ; preds = %1719, %1709
  %1734 = phi double [ %1710, %1709 ], [ %1730, %1719 ]
  %1735 = fdiv double %1734, %1682
  %1736 = getelementptr inbounds double, double* %49, i64 %1677
  store double %1735, double* %1736, align 8, !tbaa !33
  br label %1737

1737:                                             ; preds = %1675, %1733
  %1738 = icmp sgt i64 %1676, 1
  br i1 %1738, label %1675, label %1987, !llvm.loop !96

1739:                                             ; preds = %1670, %1805
  %1740 = phi i64 [ %1671, %1670 ], [ %1741, %1805 ]
  %1741 = add nsw i64 %1740, -1
  %1742 = getelementptr inbounds i32, i32* %2, i64 %1741
  %1743 = load i32, i32* %1742, align 4, !tbaa !18
  %1744 = icmp eq i32 %1743, %4
  br i1 %1744, label %1745, label %1805

1745:                                             ; preds = %1739
  %1746 = getelementptr inbounds i32, i32* %24, i64 %1741
  %1747 = load i32, i32* %1746, align 4, !tbaa !18
  %1748 = sext i32 %1747 to i64
  %1749 = getelementptr inbounds double, double* %22, i64 %1748
  %1750 = load double, double* %1749, align 8, !tbaa !33
  %1751 = fcmp une double %1750, 0.000000e+00
  br i1 %1751, label %1752, label %1805

1752:                                             ; preds = %1745
  %1753 = getelementptr inbounds double, double* %53, i64 %1741
  %1754 = load double, double* %1753, align 8, !tbaa !33
  %1755 = getelementptr inbounds i32, i32* %24, i64 %1740
  %1756 = load i32, i32* %1755, align 4, !tbaa !18
  %1757 = add nsw i32 %1747, 1
  %1758 = icmp slt i32 %1757, %1756
  br i1 %1758, label %1759, label %1777

1759:                                             ; preds = %1752
  %1760 = add i32 %1747, 1
  %1761 = sext i32 %1760 to i64
  br label %1762

1762:                                             ; preds = %1759, %1762
  %1763 = phi i64 [ %1761, %1759 ], [ %1774, %1762 ]
  %1764 = phi double [ %1754, %1759 ], [ %1773, %1762 ]
  %1765 = getelementptr inbounds i32, i32* %26, i64 %1763
  %1766 = load i32, i32* %1765, align 4, !tbaa !18
  %1767 = getelementptr inbounds double, double* %22, i64 %1763
  %1768 = load double, double* %1767, align 8, !tbaa !33
  %1769 = sext i32 %1766 to i64
  %1770 = getelementptr inbounds double, double* %49, i64 %1769
  %1771 = load double, double* %1770, align 8, !tbaa !33
  %1772 = fmul double %1768, %1771
  %1773 = fsub double %1764, %1772
  %1774 = add nsw i64 %1763, 1
  %1775 = trunc i64 %1774 to i32
  %1776 = icmp eq i32 %1756, %1775
  br i1 %1776, label %1777, label %1762, !llvm.loop !97

1777:                                             ; preds = %1762, %1752
  %1778 = phi double [ %1754, %1752 ], [ %1773, %1762 ]
  %1779 = getelementptr inbounds i32, i32* %30, i64 %1741
  %1780 = load i32, i32* %1779, align 4, !tbaa !18
  %1781 = getelementptr inbounds i32, i32* %30, i64 %1740
  %1782 = load i32, i32* %1781, align 4, !tbaa !18
  %1783 = icmp slt i32 %1780, %1782
  br i1 %1783, label %1784, label %1801

1784:                                             ; preds = %1777
  %1785 = sext i32 %1780 to i64
  %1786 = sext i32 %1782 to i64
  br label %1787

1787:                                             ; preds = %1784, %1787
  %1788 = phi i64 [ %1785, %1784 ], [ %1799, %1787 ]
  %1789 = phi double [ %1778, %1784 ], [ %1798, %1787 ]
  %1790 = getelementptr inbounds i32, i32* %1657, i64 %1788
  %1791 = load i32, i32* %1790, align 4, !tbaa !18
  %1792 = getelementptr inbounds double, double* %1658, i64 %1788
  %1793 = load double, double* %1792, align 8, !tbaa !33
  %1794 = sext i32 %1791 to i64
  %1795 = getelementptr inbounds double, double* %1656, i64 %1794
  %1796 = load double, double* %1795, align 8, !tbaa !33
  %1797 = fmul double %1793, %1796
  %1798 = fsub double %1789, %1797
  %1799 = add nsw i64 %1788, 1
  %1800 = icmp eq i64 %1799, %1786
  br i1 %1800, label %1801, label %1787, !llvm.loop !98

1801:                                             ; preds = %1787, %1777
  %1802 = phi double [ %1778, %1777 ], [ %1798, %1787 ]
  %1803 = fdiv double %1802, %1750
  %1804 = getelementptr inbounds double, double* %49, i64 %1741
  store double %1803, double* %1804, align 8, !tbaa !33
  br label %1805

1805:                                             ; preds = %1739, %1745, %1801
  %1806 = icmp sgt i64 %1740, 1
  br i1 %1806, label %1739, label %1987, !llvm.loop !99

1807:                                             ; preds = %1664, %1807
  %1808 = phi i64 [ 0, %1664 ], [ %1812, %1807 ]
  %1809 = getelementptr inbounds double, double* %49, i64 %1808
  %1810 = load double, double* %1809, align 8, !tbaa !33
  %1811 = getelementptr inbounds double, double* %57, i64 %1808
  store double %1810, double* %1811, align 8, !tbaa !33
  %1812 = add nuw nsw i64 %1808, 1
  %1813 = icmp eq i64 %1812, %1665
  br i1 %1813, label %1814, label %1807, !llvm.loop !100

1814:                                             ; preds = %1807, %1662
  %1815 = fmul double %5, %6
  %1816 = fsub double 1.000000e+00, %1815
  %1817 = icmp eq i32 %4, 0
  %1818 = icmp sgt i32 %41, 0
  br i1 %1817, label %1822, label %1819

1819:                                             ; preds = %1814
  br i1 %1818, label %1820, label %1987

1820:                                             ; preds = %1819
  %1821 = sext i32 %41 to i64
  br label %1904

1822:                                             ; preds = %1814
  br i1 %1818, label %1823, label %1987

1823:                                             ; preds = %1822
  %1824 = sext i32 %41 to i64
  br label %1825

1825:                                             ; preds = %1823, %1902
  %1826 = phi i64 [ %1824, %1823 ], [ %1827, %1902 ]
  %1827 = add nsw i64 %1826, -1
  %1828 = getelementptr inbounds i32, i32* %24, i64 %1827
  %1829 = load i32, i32* %1828, align 4, !tbaa !18
  %1830 = sext i32 %1829 to i64
  %1831 = getelementptr inbounds double, double* %22, i64 %1830
  %1832 = load double, double* %1831, align 8, !tbaa !33
  %1833 = fcmp une double %1832, 0.000000e+00
  br i1 %1833, label %1834, label %1902

1834:                                             ; preds = %1825
  %1835 = getelementptr inbounds double, double* %53, i64 %1827
  %1836 = load double, double* %1835, align 8, !tbaa !33
  %1837 = getelementptr inbounds i32, i32* %24, i64 %1826
  %1838 = load i32, i32* %1837, align 4, !tbaa !18
  %1839 = add nsw i32 %1829, 1
  %1840 = icmp slt i32 %1839, %1838
  br i1 %1840, label %1841, label %1864

1841:                                             ; preds = %1834
  %1842 = add i32 %1829, 1
  %1843 = sext i32 %1842 to i64
  br label %1844

1844:                                             ; preds = %1841, %1844
  %1845 = phi i64 [ %1843, %1841 ], [ %1861, %1844 ]
  %1846 = phi double [ 0.000000e+00, %1841 ], [ %1860, %1844 ]
  %1847 = phi double [ 0.000000e+00, %1841 ], [ %1856, %1844 ]
  %1848 = getelementptr inbounds i32, i32* %26, i64 %1845
  %1849 = load i32, i32* %1848, align 4, !tbaa !18
  %1850 = getelementptr inbounds double, double* %22, i64 %1845
  %1851 = load double, double* %1850, align 8, !tbaa !33
  %1852 = sext i32 %1849 to i64
  %1853 = getelementptr inbounds double, double* %49, i64 %1852
  %1854 = load double, double* %1853, align 8, !tbaa !33
  %1855 = fmul double %1851, %1854
  %1856 = fsub double %1847, %1855
  %1857 = getelementptr inbounds double, double* %57, i64 %1852
  %1858 = load double, double* %1857, align 8, !tbaa !33
  %1859 = fmul double %1851, %1858
  %1860 = fadd double %1846, %1859
  %1861 = add nsw i64 %1845, 1
  %1862 = trunc i64 %1861 to i32
  %1863 = icmp eq i32 %1838, %1862
  br i1 %1863, label %1864, label %1844, !llvm.loop !101

1864:                                             ; preds = %1844, %1834
  %1865 = phi double [ 0.000000e+00, %1834 ], [ %1856, %1844 ]
  %1866 = phi double [ 0.000000e+00, %1834 ], [ %1860, %1844 ]
  %1867 = getelementptr inbounds i32, i32* %30, i64 %1827
  %1868 = load i32, i32* %1867, align 4, !tbaa !18
  %1869 = getelementptr inbounds i32, i32* %30, i64 %1826
  %1870 = load i32, i32* %1869, align 4, !tbaa !18
  %1871 = icmp slt i32 %1868, %1870
  br i1 %1871, label %1872, label %1889

1872:                                             ; preds = %1864
  %1873 = sext i32 %1868 to i64
  %1874 = sext i32 %1870 to i64
  br label %1875

1875:                                             ; preds = %1872, %1875
  %1876 = phi i64 [ %1873, %1872 ], [ %1887, %1875 ]
  %1877 = phi double [ %1836, %1872 ], [ %1886, %1875 ]
  %1878 = getelementptr inbounds i32, i32* %1657, i64 %1876
  %1879 = load i32, i32* %1878, align 4, !tbaa !18
  %1880 = getelementptr inbounds double, double* %1658, i64 %1876
  %1881 = load double, double* %1880, align 8, !tbaa !33
  %1882 = sext i32 %1879 to i64
  %1883 = getelementptr inbounds double, double* %1656, i64 %1882
  %1884 = load double, double* %1883, align 8, !tbaa !33
  %1885 = fmul double %1881, %1884
  %1886 = fsub double %1877, %1885
  %1887 = add nsw i64 %1876, 1
  %1888 = icmp eq i64 %1887, %1874
  br i1 %1888, label %1889, label %1875, !llvm.loop !102

1889:                                             ; preds = %1875, %1864
  %1890 = phi double [ %1836, %1864 ], [ %1886, %1875 ]
  %1891 = getelementptr inbounds double, double* %49, i64 %1827
  %1892 = load double, double* %1891, align 8, !tbaa !33
  %1893 = fmul double %1816, %1892
  store double %1893, double* %1891, align 8, !tbaa !33
  %1894 = fmul double %1890, %6
  %1895 = fadd double %1865, %1894
  %1896 = fmul double %61, %1866
  %1897 = fadd double %1896, %1895
  %1898 = fmul double %1897, %5
  %1899 = load double, double* %1831, align 8, !tbaa !33
  %1900 = fdiv double %1898, %1899
  %1901 = fadd double %1893, %1900
  store double %1901, double* %1891, align 8, !tbaa !33
  br label %1902

1902:                                             ; preds = %1825, %1889
  %1903 = icmp sgt i64 %1826, 1
  br i1 %1903, label %1825, label %1987, !llvm.loop !103

1904:                                             ; preds = %1820, %1985
  %1905 = phi i64 [ %1821, %1820 ], [ %1906, %1985 ]
  %1906 = add nsw i64 %1905, -1
  %1907 = getelementptr inbounds i32, i32* %2, i64 %1906
  %1908 = load i32, i32* %1907, align 4, !tbaa !18
  %1909 = icmp eq i32 %1908, %4
  br i1 %1909, label %1910, label %1985

1910:                                             ; preds = %1904
  %1911 = getelementptr inbounds i32, i32* %24, i64 %1906
  %1912 = load i32, i32* %1911, align 4, !tbaa !18
  %1913 = sext i32 %1912 to i64
  %1914 = getelementptr inbounds double, double* %22, i64 %1913
  %1915 = load double, double* %1914, align 8, !tbaa !33
  %1916 = fcmp une double %1915, 0.000000e+00
  br i1 %1916, label %1917, label %1985

1917:                                             ; preds = %1910
  %1918 = getelementptr inbounds double, double* %53, i64 %1906
  %1919 = load double, double* %1918, align 8, !tbaa !33
  %1920 = getelementptr inbounds i32, i32* %24, i64 %1905
  %1921 = load i32, i32* %1920, align 4, !tbaa !18
  %1922 = add nsw i32 %1912, 1
  %1923 = icmp slt i32 %1922, %1921
  br i1 %1923, label %1924, label %1947

1924:                                             ; preds = %1917
  %1925 = add i32 %1912, 1
  %1926 = sext i32 %1925 to i64
  br label %1927

1927:                                             ; preds = %1924, %1927
  %1928 = phi i64 [ %1926, %1924 ], [ %1944, %1927 ]
  %1929 = phi double [ 0.000000e+00, %1924 ], [ %1943, %1927 ]
  %1930 = phi double [ 0.000000e+00, %1924 ], [ %1939, %1927 ]
  %1931 = getelementptr inbounds i32, i32* %26, i64 %1928
  %1932 = load i32, i32* %1931, align 4, !tbaa !18
  %1933 = getelementptr inbounds double, double* %22, i64 %1928
  %1934 = load double, double* %1933, align 8, !tbaa !33
  %1935 = sext i32 %1932 to i64
  %1936 = getelementptr inbounds double, double* %49, i64 %1935
  %1937 = load double, double* %1936, align 8, !tbaa !33
  %1938 = fmul double %1934, %1937
  %1939 = fsub double %1930, %1938
  %1940 = getelementptr inbounds double, double* %57, i64 %1935
  %1941 = load double, double* %1940, align 8, !tbaa !33
  %1942 = fmul double %1934, %1941
  %1943 = fadd double %1929, %1942
  %1944 = add nsw i64 %1928, 1
  %1945 = trunc i64 %1944 to i32
  %1946 = icmp eq i32 %1921, %1945
  br i1 %1946, label %1947, label %1927, !llvm.loop !104

1947:                                             ; preds = %1927, %1917
  %1948 = phi double [ 0.000000e+00, %1917 ], [ %1939, %1927 ]
  %1949 = phi double [ 0.000000e+00, %1917 ], [ %1943, %1927 ]
  %1950 = getelementptr inbounds i32, i32* %30, i64 %1906
  %1951 = load i32, i32* %1950, align 4, !tbaa !18
  %1952 = getelementptr inbounds i32, i32* %30, i64 %1905
  %1953 = load i32, i32* %1952, align 4, !tbaa !18
  %1954 = icmp slt i32 %1951, %1953
  br i1 %1954, label %1955, label %1972

1955:                                             ; preds = %1947
  %1956 = sext i32 %1951 to i64
  %1957 = sext i32 %1953 to i64
  br label %1958

1958:                                             ; preds = %1955, %1958
  %1959 = phi i64 [ %1956, %1955 ], [ %1970, %1958 ]
  %1960 = phi double [ %1919, %1955 ], [ %1969, %1958 ]
  %1961 = getelementptr inbounds i32, i32* %1657, i64 %1959
  %1962 = load i32, i32* %1961, align 4, !tbaa !18
  %1963 = getelementptr inbounds double, double* %1658, i64 %1959
  %1964 = load double, double* %1963, align 8, !tbaa !33
  %1965 = sext i32 %1962 to i64
  %1966 = getelementptr inbounds double, double* %1656, i64 %1965
  %1967 = load double, double* %1966, align 8, !tbaa !33
  %1968 = fmul double %1964, %1967
  %1969 = fsub double %1960, %1968
  %1970 = add nsw i64 %1959, 1
  %1971 = icmp eq i64 %1970, %1957
  br i1 %1971, label %1972, label %1958, !llvm.loop !105

1972:                                             ; preds = %1958, %1947
  %1973 = phi double [ %1919, %1947 ], [ %1969, %1958 ]
  %1974 = getelementptr inbounds double, double* %49, i64 %1906
  %1975 = load double, double* %1974, align 8, !tbaa !33
  %1976 = fmul double %1816, %1975
  store double %1976, double* %1974, align 8, !tbaa !33
  %1977 = fmul double %1973, %6
  %1978 = fadd double %1948, %1977
  %1979 = fmul double %61, %1949
  %1980 = fadd double %1979, %1978
  %1981 = fmul double %1980, %5
  %1982 = load double, double* %1914, align 8, !tbaa !33
  %1983 = fdiv double %1981, %1982
  %1984 = fadd double %1976, %1983
  store double %1984, double* %1974, align 8, !tbaa !33
  br label %1985

1985:                                             ; preds = %1904, %1910, %1972
  %1986 = icmp sgt i64 %1905, 1
  br i1 %1986, label %1904, label %1987, !llvm.loop !106

1987:                                             ; preds = %1985, %1902, %1805, %1737, %1819, %1822, %1669, %1672
  %1988 = load i32, i32* %13, align 4, !tbaa !18
  %1989 = icmp sgt i32 %1988, 1
  br i1 %1989, label %1990, label %4391

1990:                                             ; preds = %1987
  %1991 = bitcast double* %1656 to i8*
  call void @hypre_Free(i8* %1991) #4
  call void @hypre_Free(i8* %1655) #4
  br label %4391

1992:                                             ; preds = %11
  %1993 = load i32, i32* %13, align 4, !tbaa !18
  %1994 = icmp sgt i32 %1993, 1
  br i1 %1994, label %1995, label %2055

1995:                                             ; preds = %1992
  %1996 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %1997 = load i32, i32* %1996, align 4, !tbaa !26
  %1998 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %1999 = load i32*, i32** %1998, align 8, !tbaa !28
  %2000 = sext i32 %1997 to i64
  %2001 = getelementptr inbounds i32, i32* %1999, i64 %2000
  %2002 = load i32, i32* %2001, align 4, !tbaa !18
  %2003 = sext i32 %2002 to i64
  %2004 = call i8* @hypre_CAlloc(i64 %2003, i64 8) #4
  %2005 = bitcast i8* %2004 to double*
  %2006 = sext i32 %43 to i64
  %2007 = call i8* @hypre_CAlloc(i64 %2006, i64 8) #4
  %2008 = bitcast i8* %2007 to double*
  %2009 = icmp eq i32 %43, 0
  br i1 %2009, label %2013, label %2010

2010:                                             ; preds = %1995
  %2011 = load i32*, i32** %33, align 8, !tbaa !14
  %2012 = load double*, double** %31, align 8, !tbaa !11
  br label %2013

2013:                                             ; preds = %2010, %1995
  %2014 = phi i32* [ %2011, %2010 ], [ %34, %1995 ]
  %2015 = phi double* [ %2012, %2010 ], [ %32, %1995 ]
  %2016 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 4
  %2017 = icmp sgt i32 %1997, 0
  br i1 %2017, label %2018, label %2052

2018:                                             ; preds = %2013
  %2019 = load i32*, i32** %1998, align 8, !tbaa !28
  %2020 = zext i32 %1997 to i64
  br label %2026

2021:                                             ; preds = %2040
  %2022 = trunc i64 %2048 to i32
  br label %2023

2023:                                             ; preds = %2021, %2026
  %2024 = phi i32 [ %2028, %2026 ], [ %2022, %2021 ]
  %2025 = icmp eq i64 %2031, %2020
  br i1 %2025, label %2052, label %2026, !llvm.loop !107

2026:                                             ; preds = %2018, %2023
  %2027 = phi i64 [ 0, %2018 ], [ %2031, %2023 ]
  %2028 = phi i32 [ 0, %2018 ], [ %2024, %2023 ]
  %2029 = getelementptr inbounds i32, i32* %2019, i64 %2027
  %2030 = load i32, i32* %2029, align 4, !tbaa !18
  %2031 = add nuw nsw i64 %2027, 1
  %2032 = getelementptr inbounds i32, i32* %2019, i64 %2031
  %2033 = load i32, i32* %2032, align 4, !tbaa !18
  %2034 = icmp slt i32 %2030, %2033
  br i1 %2034, label %2035, label %2023

2035:                                             ; preds = %2026
  %2036 = load i32*, i32** %2016, align 8, !tbaa !32
  %2037 = sext i32 %2028 to i64
  %2038 = sext i32 %2030 to i64
  %2039 = sext i32 %2033 to i64
  br label %2040

2040:                                             ; preds = %2035, %2040
  %2041 = phi i64 [ %2038, %2035 ], [ %2050, %2040 ]
  %2042 = phi i64 [ %2037, %2035 ], [ %2048, %2040 ]
  %2043 = getelementptr inbounds i32, i32* %2036, i64 %2041
  %2044 = load i32, i32* %2043, align 4, !tbaa !18
  %2045 = sext i32 %2044 to i64
  %2046 = getelementptr inbounds double, double* %49, i64 %2045
  %2047 = load double, double* %2046, align 8, !tbaa !33
  %2048 = add nsw i64 %2042, 1
  %2049 = getelementptr inbounds double, double* %2005, i64 %2042
  store double %2047, double* %2049, align 8, !tbaa !33
  %2050 = add nsw i64 %2041, 1
  %2051 = icmp eq i64 %2050, %2039
  br i1 %2051, label %2021, label %2040, !llvm.loop !108

2052:                                             ; preds = %2023, %2013
  %2053 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %36, i8* %2004, i8* %2007) #4
  %2054 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %2053) #4
  br label %2055

2055:                                             ; preds = %2052, %1992
  %2056 = phi i8* [ %2004, %2052 ], [ undef, %1992 ]
  %2057 = phi double* [ %2008, %2052 ], [ null, %1992 ]
  %2058 = phi i32* [ %2014, %2052 ], [ %34, %1992 ]
  %2059 = phi double* [ %2015, %2052 ], [ %32, %1992 ]
  %2060 = fcmp oeq double %5, 1.000000e+00
  %2061 = fcmp oeq double %6, 1.000000e+00
  %2062 = select i1 %2060, i1 %2061, i1 false
  br i1 %2062, label %2067, label %2063

2063:                                             ; preds = %2055
  %2064 = icmp sgt i32 %41, 0
  br i1 %2064, label %2065, label %2357

2065:                                             ; preds = %2063
  %2066 = zext i32 %41 to i64
  br label %2350

2067:                                             ; preds = %2055
  %2068 = icmp eq i32 %4, 0
  %2069 = icmp sgt i32 %41, 0
  br i1 %2068, label %2073, label %2070

2070:                                             ; preds = %2067
  br i1 %2069, label %2071, label %2209

2071:                                             ; preds = %2070
  %2072 = zext i32 %41 to i64
  br label %2213

2073:                                             ; preds = %2067
  br i1 %2069, label %2074, label %2076

2074:                                             ; preds = %2073
  %2075 = zext i32 %41 to i64
  br label %2080

2076:                                             ; preds = %2142, %2073
  %2077 = icmp sgt i32 %41, 0
  br i1 %2077, label %2078, label %2702

2078:                                             ; preds = %2076
  %2079 = sext i32 %41 to i64
  br label %2145

2080:                                             ; preds = %2074, %2142
  %2081 = phi i64 [ 0, %2074 ], [ %2143, %2142 ]
  %2082 = getelementptr inbounds i32, i32* %24, i64 %2081
  %2083 = load i32, i32* %2082, align 4, !tbaa !18
  %2084 = sext i32 %2083 to i64
  %2085 = getelementptr inbounds double, double* %22, i64 %2084
  %2086 = load double, double* %2085, align 8, !tbaa !33
  %2087 = fcmp une double %2086, 0.000000e+00
  br i1 %2087, label %2088, label %2142

2088:                                             ; preds = %2080
  %2089 = getelementptr inbounds double, double* %53, i64 %2081
  %2090 = load double, double* %2089, align 8, !tbaa !33
  %2091 = add nuw nsw i64 %2081, 1
  %2092 = getelementptr inbounds i32, i32* %24, i64 %2091
  %2093 = load i32, i32* %2092, align 4, !tbaa !18
  %2094 = add nsw i32 %2083, 1
  %2095 = icmp slt i32 %2094, %2093
  br i1 %2095, label %2096, label %2114

2096:                                             ; preds = %2088
  %2097 = add i32 %2083, 1
  %2098 = sext i32 %2097 to i64
  br label %2099

2099:                                             ; preds = %2096, %2099
  %2100 = phi i64 [ %2098, %2096 ], [ %2111, %2099 ]
  %2101 = phi double [ %2090, %2096 ], [ %2110, %2099 ]
  %2102 = getelementptr inbounds i32, i32* %26, i64 %2100
  %2103 = load i32, i32* %2102, align 4, !tbaa !18
  %2104 = getelementptr inbounds double, double* %22, i64 %2100
  %2105 = load double, double* %2104, align 8, !tbaa !33
  %2106 = sext i32 %2103 to i64
  %2107 = getelementptr inbounds double, double* %49, i64 %2106
  %2108 = load double, double* %2107, align 8, !tbaa !33
  %2109 = fmul double %2105, %2108
  %2110 = fsub double %2101, %2109
  %2111 = add nsw i64 %2100, 1
  %2112 = trunc i64 %2111 to i32
  %2113 = icmp eq i32 %2093, %2112
  br i1 %2113, label %2114, label %2099, !llvm.loop !109

2114:                                             ; preds = %2099, %2088
  %2115 = phi double [ %2090, %2088 ], [ %2110, %2099 ]
  %2116 = getelementptr inbounds i32, i32* %30, i64 %2081
  %2117 = load i32, i32* %2116, align 4, !tbaa !18
  %2118 = getelementptr inbounds i32, i32* %30, i64 %2091
  %2119 = load i32, i32* %2118, align 4, !tbaa !18
  %2120 = icmp slt i32 %2117, %2119
  br i1 %2120, label %2121, label %2138

2121:                                             ; preds = %2114
  %2122 = sext i32 %2117 to i64
  %2123 = sext i32 %2119 to i64
  br label %2124

2124:                                             ; preds = %2121, %2124
  %2125 = phi i64 [ %2122, %2121 ], [ %2136, %2124 ]
  %2126 = phi double [ %2115, %2121 ], [ %2135, %2124 ]
  %2127 = getelementptr inbounds i32, i32* %2058, i64 %2125
  %2128 = load i32, i32* %2127, align 4, !tbaa !18
  %2129 = getelementptr inbounds double, double* %2059, i64 %2125
  %2130 = load double, double* %2129, align 8, !tbaa !33
  %2131 = sext i32 %2128 to i64
  %2132 = getelementptr inbounds double, double* %2057, i64 %2131
  %2133 = load double, double* %2132, align 8, !tbaa !33
  %2134 = fmul double %2130, %2133
  %2135 = fsub double %2126, %2134
  %2136 = add nsw i64 %2125, 1
  %2137 = icmp eq i64 %2136, %2123
  br i1 %2137, label %2138, label %2124, !llvm.loop !110

2138:                                             ; preds = %2124, %2114
  %2139 = phi double [ %2115, %2114 ], [ %2135, %2124 ]
  %2140 = fdiv double %2139, %2086
  %2141 = getelementptr inbounds double, double* %49, i64 %2081
  store double %2140, double* %2141, align 8, !tbaa !33
  br label %2142

2142:                                             ; preds = %2080, %2138
  %2143 = add nuw nsw i64 %2081, 1
  %2144 = icmp eq i64 %2143, %2075
  br i1 %2144, label %2076, label %2080, !llvm.loop !111

2145:                                             ; preds = %2078, %2207
  %2146 = phi i64 [ %2079, %2078 ], [ %2147, %2207 ]
  %2147 = add nsw i64 %2146, -1
  %2148 = getelementptr inbounds i32, i32* %24, i64 %2147
  %2149 = load i32, i32* %2148, align 4, !tbaa !18
  %2150 = sext i32 %2149 to i64
  %2151 = getelementptr inbounds double, double* %22, i64 %2150
  %2152 = load double, double* %2151, align 8, !tbaa !33
  %2153 = fcmp une double %2152, 0.000000e+00
  br i1 %2153, label %2154, label %2207

2154:                                             ; preds = %2145
  %2155 = getelementptr inbounds double, double* %53, i64 %2147
  %2156 = load double, double* %2155, align 8, !tbaa !33
  %2157 = getelementptr inbounds i32, i32* %24, i64 %2146
  %2158 = load i32, i32* %2157, align 4, !tbaa !18
  %2159 = add nsw i32 %2149, 1
  %2160 = icmp slt i32 %2159, %2158
  br i1 %2160, label %2161, label %2179

2161:                                             ; preds = %2154
  %2162 = add i32 %2149, 1
  %2163 = sext i32 %2162 to i64
  br label %2164

2164:                                             ; preds = %2161, %2164
  %2165 = phi i64 [ %2163, %2161 ], [ %2176, %2164 ]
  %2166 = phi double [ %2156, %2161 ], [ %2175, %2164 ]
  %2167 = getelementptr inbounds i32, i32* %26, i64 %2165
  %2168 = load i32, i32* %2167, align 4, !tbaa !18
  %2169 = getelementptr inbounds double, double* %22, i64 %2165
  %2170 = load double, double* %2169, align 8, !tbaa !33
  %2171 = sext i32 %2168 to i64
  %2172 = getelementptr inbounds double, double* %49, i64 %2171
  %2173 = load double, double* %2172, align 8, !tbaa !33
  %2174 = fmul double %2170, %2173
  %2175 = fsub double %2166, %2174
  %2176 = add nsw i64 %2165, 1
  %2177 = trunc i64 %2176 to i32
  %2178 = icmp eq i32 %2158, %2177
  br i1 %2178, label %2179, label %2164, !llvm.loop !112

2179:                                             ; preds = %2164, %2154
  %2180 = phi double [ %2156, %2154 ], [ %2175, %2164 ]
  %2181 = getelementptr inbounds i32, i32* %30, i64 %2147
  %2182 = load i32, i32* %2181, align 4, !tbaa !18
  %2183 = getelementptr inbounds i32, i32* %30, i64 %2146
  %2184 = load i32, i32* %2183, align 4, !tbaa !18
  %2185 = icmp slt i32 %2182, %2184
  br i1 %2185, label %2186, label %2203

2186:                                             ; preds = %2179
  %2187 = sext i32 %2182 to i64
  %2188 = sext i32 %2184 to i64
  br label %2189

2189:                                             ; preds = %2186, %2189
  %2190 = phi i64 [ %2187, %2186 ], [ %2201, %2189 ]
  %2191 = phi double [ %2180, %2186 ], [ %2200, %2189 ]
  %2192 = getelementptr inbounds i32, i32* %2058, i64 %2190
  %2193 = load i32, i32* %2192, align 4, !tbaa !18
  %2194 = getelementptr inbounds double, double* %2059, i64 %2190
  %2195 = load double, double* %2194, align 8, !tbaa !33
  %2196 = sext i32 %2193 to i64
  %2197 = getelementptr inbounds double, double* %2057, i64 %2196
  %2198 = load double, double* %2197, align 8, !tbaa !33
  %2199 = fmul double %2195, %2198
  %2200 = fsub double %2191, %2199
  %2201 = add nsw i64 %2190, 1
  %2202 = icmp eq i64 %2201, %2188
  br i1 %2202, label %2203, label %2189, !llvm.loop !113

2203:                                             ; preds = %2189, %2179
  %2204 = phi double [ %2180, %2179 ], [ %2200, %2189 ]
  %2205 = fdiv double %2204, %2152
  %2206 = getelementptr inbounds double, double* %49, i64 %2147
  store double %2205, double* %2206, align 8, !tbaa !33
  br label %2207

2207:                                             ; preds = %2145, %2203
  %2208 = icmp sgt i64 %2146, 1
  br i1 %2208, label %2145, label %2702, !llvm.loop !114

2209:                                             ; preds = %2279, %2070
  %2210 = icmp sgt i32 %41, 0
  br i1 %2210, label %2211, label %2702

2211:                                             ; preds = %2209
  %2212 = sext i32 %41 to i64
  br label %2282

2213:                                             ; preds = %2071, %2279
  %2214 = phi i64 [ 0, %2071 ], [ %2280, %2279 ]
  %2215 = getelementptr inbounds i32, i32* %2, i64 %2214
  %2216 = load i32, i32* %2215, align 4, !tbaa !18
  %2217 = icmp eq i32 %2216, %4
  br i1 %2217, label %2218, label %2279

2218:                                             ; preds = %2213
  %2219 = getelementptr inbounds i32, i32* %24, i64 %2214
  %2220 = load i32, i32* %2219, align 4, !tbaa !18
  %2221 = sext i32 %2220 to i64
  %2222 = getelementptr inbounds double, double* %22, i64 %2221
  %2223 = load double, double* %2222, align 8, !tbaa !33
  %2224 = fcmp une double %2223, 0.000000e+00
  br i1 %2224, label %2225, label %2279

2225:                                             ; preds = %2218
  %2226 = getelementptr inbounds double, double* %53, i64 %2214
  %2227 = load double, double* %2226, align 8, !tbaa !33
  %2228 = add nuw nsw i64 %2214, 1
  %2229 = getelementptr inbounds i32, i32* %24, i64 %2228
  %2230 = load i32, i32* %2229, align 4, !tbaa !18
  %2231 = add nsw i32 %2220, 1
  %2232 = icmp slt i32 %2231, %2230
  br i1 %2232, label %2233, label %2251

2233:                                             ; preds = %2225
  %2234 = add i32 %2220, 1
  %2235 = sext i32 %2234 to i64
  br label %2236

2236:                                             ; preds = %2233, %2236
  %2237 = phi i64 [ %2235, %2233 ], [ %2248, %2236 ]
  %2238 = phi double [ %2227, %2233 ], [ %2247, %2236 ]
  %2239 = getelementptr inbounds i32, i32* %26, i64 %2237
  %2240 = load i32, i32* %2239, align 4, !tbaa !18
  %2241 = getelementptr inbounds double, double* %22, i64 %2237
  %2242 = load double, double* %2241, align 8, !tbaa !33
  %2243 = sext i32 %2240 to i64
  %2244 = getelementptr inbounds double, double* %49, i64 %2243
  %2245 = load double, double* %2244, align 8, !tbaa !33
  %2246 = fmul double %2242, %2245
  %2247 = fsub double %2238, %2246
  %2248 = add nsw i64 %2237, 1
  %2249 = trunc i64 %2248 to i32
  %2250 = icmp eq i32 %2230, %2249
  br i1 %2250, label %2251, label %2236, !llvm.loop !115

2251:                                             ; preds = %2236, %2225
  %2252 = phi double [ %2227, %2225 ], [ %2247, %2236 ]
  %2253 = getelementptr inbounds i32, i32* %30, i64 %2214
  %2254 = load i32, i32* %2253, align 4, !tbaa !18
  %2255 = getelementptr inbounds i32, i32* %30, i64 %2228
  %2256 = load i32, i32* %2255, align 4, !tbaa !18
  %2257 = icmp slt i32 %2254, %2256
  br i1 %2257, label %2258, label %2275

2258:                                             ; preds = %2251
  %2259 = sext i32 %2254 to i64
  %2260 = sext i32 %2256 to i64
  br label %2261

2261:                                             ; preds = %2258, %2261
  %2262 = phi i64 [ %2259, %2258 ], [ %2273, %2261 ]
  %2263 = phi double [ %2252, %2258 ], [ %2272, %2261 ]
  %2264 = getelementptr inbounds i32, i32* %2058, i64 %2262
  %2265 = load i32, i32* %2264, align 4, !tbaa !18
  %2266 = getelementptr inbounds double, double* %2059, i64 %2262
  %2267 = load double, double* %2266, align 8, !tbaa !33
  %2268 = sext i32 %2265 to i64
  %2269 = getelementptr inbounds double, double* %2057, i64 %2268
  %2270 = load double, double* %2269, align 8, !tbaa !33
  %2271 = fmul double %2267, %2270
  %2272 = fsub double %2263, %2271
  %2273 = add nsw i64 %2262, 1
  %2274 = icmp eq i64 %2273, %2260
  br i1 %2274, label %2275, label %2261, !llvm.loop !116

2275:                                             ; preds = %2261, %2251
  %2276 = phi double [ %2252, %2251 ], [ %2272, %2261 ]
  %2277 = fdiv double %2276, %2223
  %2278 = getelementptr inbounds double, double* %49, i64 %2214
  store double %2277, double* %2278, align 8, !tbaa !33
  br label %2279

2279:                                             ; preds = %2213, %2218, %2275
  %2280 = add nuw nsw i64 %2214, 1
  %2281 = icmp eq i64 %2280, %2072
  br i1 %2281, label %2209, label %2213, !llvm.loop !117

2282:                                             ; preds = %2211, %2348
  %2283 = phi i64 [ %2212, %2211 ], [ %2284, %2348 ]
  %2284 = add nsw i64 %2283, -1
  %2285 = getelementptr inbounds i32, i32* %2, i64 %2284
  %2286 = load i32, i32* %2285, align 4, !tbaa !18
  %2287 = icmp eq i32 %2286, %4
  br i1 %2287, label %2288, label %2348

2288:                                             ; preds = %2282
  %2289 = getelementptr inbounds i32, i32* %24, i64 %2284
  %2290 = load i32, i32* %2289, align 4, !tbaa !18
  %2291 = sext i32 %2290 to i64
  %2292 = getelementptr inbounds double, double* %22, i64 %2291
  %2293 = load double, double* %2292, align 8, !tbaa !33
  %2294 = fcmp une double %2293, 0.000000e+00
  br i1 %2294, label %2295, label %2348

2295:                                             ; preds = %2288
  %2296 = getelementptr inbounds double, double* %53, i64 %2284
  %2297 = load double, double* %2296, align 8, !tbaa !33
  %2298 = getelementptr inbounds i32, i32* %24, i64 %2283
  %2299 = load i32, i32* %2298, align 4, !tbaa !18
  %2300 = add nsw i32 %2290, 1
  %2301 = icmp slt i32 %2300, %2299
  br i1 %2301, label %2302, label %2320

2302:                                             ; preds = %2295
  %2303 = add i32 %2290, 1
  %2304 = sext i32 %2303 to i64
  br label %2305

2305:                                             ; preds = %2302, %2305
  %2306 = phi i64 [ %2304, %2302 ], [ %2317, %2305 ]
  %2307 = phi double [ %2297, %2302 ], [ %2316, %2305 ]
  %2308 = getelementptr inbounds i32, i32* %26, i64 %2306
  %2309 = load i32, i32* %2308, align 4, !tbaa !18
  %2310 = getelementptr inbounds double, double* %22, i64 %2306
  %2311 = load double, double* %2310, align 8, !tbaa !33
  %2312 = sext i32 %2309 to i64
  %2313 = getelementptr inbounds double, double* %49, i64 %2312
  %2314 = load double, double* %2313, align 8, !tbaa !33
  %2315 = fmul double %2311, %2314
  %2316 = fsub double %2307, %2315
  %2317 = add nsw i64 %2306, 1
  %2318 = trunc i64 %2317 to i32
  %2319 = icmp eq i32 %2299, %2318
  br i1 %2319, label %2320, label %2305, !llvm.loop !118

2320:                                             ; preds = %2305, %2295
  %2321 = phi double [ %2297, %2295 ], [ %2316, %2305 ]
  %2322 = getelementptr inbounds i32, i32* %30, i64 %2284
  %2323 = load i32, i32* %2322, align 4, !tbaa !18
  %2324 = getelementptr inbounds i32, i32* %30, i64 %2283
  %2325 = load i32, i32* %2324, align 4, !tbaa !18
  %2326 = icmp slt i32 %2323, %2325
  br i1 %2326, label %2327, label %2344

2327:                                             ; preds = %2320
  %2328 = sext i32 %2323 to i64
  %2329 = sext i32 %2325 to i64
  br label %2330

2330:                                             ; preds = %2327, %2330
  %2331 = phi i64 [ %2328, %2327 ], [ %2342, %2330 ]
  %2332 = phi double [ %2321, %2327 ], [ %2341, %2330 ]
  %2333 = getelementptr inbounds i32, i32* %2058, i64 %2331
  %2334 = load i32, i32* %2333, align 4, !tbaa !18
  %2335 = getelementptr inbounds double, double* %2059, i64 %2331
  %2336 = load double, double* %2335, align 8, !tbaa !33
  %2337 = sext i32 %2334 to i64
  %2338 = getelementptr inbounds double, double* %2057, i64 %2337
  %2339 = load double, double* %2338, align 8, !tbaa !33
  %2340 = fmul double %2336, %2339
  %2341 = fsub double %2332, %2340
  %2342 = add nsw i64 %2331, 1
  %2343 = icmp eq i64 %2342, %2329
  br i1 %2343, label %2344, label %2330, !llvm.loop !119

2344:                                             ; preds = %2330, %2320
  %2345 = phi double [ %2321, %2320 ], [ %2341, %2330 ]
  %2346 = fdiv double %2345, %2293
  %2347 = getelementptr inbounds double, double* %49, i64 %2284
  store double %2346, double* %2347, align 8, !tbaa !33
  br label %2348

2348:                                             ; preds = %2282, %2288, %2344
  %2349 = icmp sgt i64 %2283, 1
  br i1 %2349, label %2282, label %2702, !llvm.loop !120

2350:                                             ; preds = %2065, %2350
  %2351 = phi i64 [ 0, %2065 ], [ %2355, %2350 ]
  %2352 = getelementptr inbounds double, double* %49, i64 %2351
  %2353 = load double, double* %2352, align 8, !tbaa !33
  %2354 = getelementptr inbounds double, double* %57, i64 %2351
  store double %2353, double* %2354, align 8, !tbaa !33
  %2355 = add nuw nsw i64 %2351, 1
  %2356 = icmp eq i64 %2355, %2066
  br i1 %2356, label %2357, label %2350, !llvm.loop !121

2357:                                             ; preds = %2350, %2063
  %2358 = fmul double %5, %6
  %2359 = fsub double 1.000000e+00, %2358
  %2360 = icmp eq i32 %4, 0
  %2361 = icmp sgt i32 %41, 0
  br i1 %2360, label %2365, label %2362

2362:                                             ; preds = %2357
  br i1 %2361, label %2363, label %2531

2363:                                             ; preds = %2362
  %2364 = zext i32 %41 to i64
  br label %2535

2365:                                             ; preds = %2357
  br i1 %2361, label %2366, label %2368

2366:                                             ; preds = %2365
  %2367 = zext i32 %41 to i64
  br label %2372

2368:                                             ; preds = %2449, %2365
  %2369 = icmp sgt i32 %41, 0
  br i1 %2369, label %2370, label %2702

2370:                                             ; preds = %2368
  %2371 = sext i32 %41 to i64
  br label %2452

2372:                                             ; preds = %2366, %2449
  %2373 = phi i64 [ 0, %2366 ], [ %2450, %2449 ]
  %2374 = getelementptr inbounds i32, i32* %24, i64 %2373
  %2375 = load i32, i32* %2374, align 4, !tbaa !18
  %2376 = sext i32 %2375 to i64
  %2377 = getelementptr inbounds double, double* %22, i64 %2376
  %2378 = load double, double* %2377, align 8, !tbaa !33
  %2379 = fcmp une double %2378, 0.000000e+00
  br i1 %2379, label %2380, label %2449

2380:                                             ; preds = %2372
  %2381 = getelementptr inbounds double, double* %53, i64 %2373
  %2382 = load double, double* %2381, align 8, !tbaa !33
  %2383 = add nuw nsw i64 %2373, 1
  %2384 = getelementptr inbounds i32, i32* %24, i64 %2383
  %2385 = load i32, i32* %2384, align 4, !tbaa !18
  %2386 = add nsw i32 %2375, 1
  %2387 = icmp slt i32 %2386, %2385
  br i1 %2387, label %2388, label %2411

2388:                                             ; preds = %2380
  %2389 = add i32 %2375, 1
  %2390 = sext i32 %2389 to i64
  br label %2391

2391:                                             ; preds = %2388, %2391
  %2392 = phi i64 [ %2390, %2388 ], [ %2408, %2391 ]
  %2393 = phi double [ 0.000000e+00, %2388 ], [ %2407, %2391 ]
  %2394 = phi double [ 0.000000e+00, %2388 ], [ %2403, %2391 ]
  %2395 = getelementptr inbounds i32, i32* %26, i64 %2392
  %2396 = load i32, i32* %2395, align 4, !tbaa !18
  %2397 = getelementptr inbounds double, double* %22, i64 %2392
  %2398 = load double, double* %2397, align 8, !tbaa !33
  %2399 = sext i32 %2396 to i64
  %2400 = getelementptr inbounds double, double* %49, i64 %2399
  %2401 = load double, double* %2400, align 8, !tbaa !33
  %2402 = fmul double %2398, %2401
  %2403 = fsub double %2394, %2402
  %2404 = getelementptr inbounds double, double* %57, i64 %2399
  %2405 = load double, double* %2404, align 8, !tbaa !33
  %2406 = fmul double %2398, %2405
  %2407 = fadd double %2393, %2406
  %2408 = add nsw i64 %2392, 1
  %2409 = trunc i64 %2408 to i32
  %2410 = icmp eq i32 %2385, %2409
  br i1 %2410, label %2411, label %2391, !llvm.loop !122

2411:                                             ; preds = %2391, %2380
  %2412 = phi double [ 0.000000e+00, %2380 ], [ %2403, %2391 ]
  %2413 = phi double [ 0.000000e+00, %2380 ], [ %2407, %2391 ]
  %2414 = getelementptr inbounds i32, i32* %30, i64 %2373
  %2415 = load i32, i32* %2414, align 4, !tbaa !18
  %2416 = getelementptr inbounds i32, i32* %30, i64 %2383
  %2417 = load i32, i32* %2416, align 4, !tbaa !18
  %2418 = icmp slt i32 %2415, %2417
  br i1 %2418, label %2419, label %2436

2419:                                             ; preds = %2411
  %2420 = sext i32 %2415 to i64
  %2421 = sext i32 %2417 to i64
  br label %2422

2422:                                             ; preds = %2419, %2422
  %2423 = phi i64 [ %2420, %2419 ], [ %2434, %2422 ]
  %2424 = phi double [ %2382, %2419 ], [ %2433, %2422 ]
  %2425 = getelementptr inbounds i32, i32* %2058, i64 %2423
  %2426 = load i32, i32* %2425, align 4, !tbaa !18
  %2427 = getelementptr inbounds double, double* %2059, i64 %2423
  %2428 = load double, double* %2427, align 8, !tbaa !33
  %2429 = sext i32 %2426 to i64
  %2430 = getelementptr inbounds double, double* %2057, i64 %2429
  %2431 = load double, double* %2430, align 8, !tbaa !33
  %2432 = fmul double %2428, %2431
  %2433 = fsub double %2424, %2432
  %2434 = add nsw i64 %2423, 1
  %2435 = icmp eq i64 %2434, %2421
  br i1 %2435, label %2436, label %2422, !llvm.loop !123

2436:                                             ; preds = %2422, %2411
  %2437 = phi double [ %2382, %2411 ], [ %2433, %2422 ]
  %2438 = getelementptr inbounds double, double* %49, i64 %2373
  %2439 = load double, double* %2438, align 8, !tbaa !33
  %2440 = fmul double %2359, %2439
  store double %2440, double* %2438, align 8, !tbaa !33
  %2441 = fmul double %2437, %6
  %2442 = fadd double %2412, %2441
  %2443 = fmul double %61, %2413
  %2444 = fadd double %2443, %2442
  %2445 = fmul double %2444, %5
  %2446 = load double, double* %2377, align 8, !tbaa !33
  %2447 = fdiv double %2445, %2446
  %2448 = fadd double %2440, %2447
  store double %2448, double* %2438, align 8, !tbaa !33
  br label %2449

2449:                                             ; preds = %2372, %2436
  %2450 = add nuw nsw i64 %2373, 1
  %2451 = icmp eq i64 %2450, %2367
  br i1 %2451, label %2368, label %2372, !llvm.loop !124

2452:                                             ; preds = %2370, %2529
  %2453 = phi i64 [ %2371, %2370 ], [ %2454, %2529 ]
  %2454 = add nsw i64 %2453, -1
  %2455 = getelementptr inbounds i32, i32* %24, i64 %2454
  %2456 = load i32, i32* %2455, align 4, !tbaa !18
  %2457 = sext i32 %2456 to i64
  %2458 = getelementptr inbounds double, double* %22, i64 %2457
  %2459 = load double, double* %2458, align 8, !tbaa !33
  %2460 = fcmp une double %2459, 0.000000e+00
  br i1 %2460, label %2461, label %2529

2461:                                             ; preds = %2452
  %2462 = getelementptr inbounds double, double* %53, i64 %2454
  %2463 = load double, double* %2462, align 8, !tbaa !33
  %2464 = getelementptr inbounds i32, i32* %24, i64 %2453
  %2465 = load i32, i32* %2464, align 4, !tbaa !18
  %2466 = add nsw i32 %2456, 1
  %2467 = icmp slt i32 %2466, %2465
  br i1 %2467, label %2468, label %2491

2468:                                             ; preds = %2461
  %2469 = add i32 %2456, 1
  %2470 = sext i32 %2469 to i64
  br label %2471

2471:                                             ; preds = %2468, %2471
  %2472 = phi i64 [ %2470, %2468 ], [ %2488, %2471 ]
  %2473 = phi double [ 0.000000e+00, %2468 ], [ %2487, %2471 ]
  %2474 = phi double [ 0.000000e+00, %2468 ], [ %2483, %2471 ]
  %2475 = getelementptr inbounds i32, i32* %26, i64 %2472
  %2476 = load i32, i32* %2475, align 4, !tbaa !18
  %2477 = getelementptr inbounds double, double* %22, i64 %2472
  %2478 = load double, double* %2477, align 8, !tbaa !33
  %2479 = sext i32 %2476 to i64
  %2480 = getelementptr inbounds double, double* %49, i64 %2479
  %2481 = load double, double* %2480, align 8, !tbaa !33
  %2482 = fmul double %2478, %2481
  %2483 = fsub double %2474, %2482
  %2484 = getelementptr inbounds double, double* %57, i64 %2479
  %2485 = load double, double* %2484, align 8, !tbaa !33
  %2486 = fmul double %2478, %2485
  %2487 = fadd double %2473, %2486
  %2488 = add nsw i64 %2472, 1
  %2489 = trunc i64 %2488 to i32
  %2490 = icmp eq i32 %2465, %2489
  br i1 %2490, label %2491, label %2471, !llvm.loop !125

2491:                                             ; preds = %2471, %2461
  %2492 = phi double [ 0.000000e+00, %2461 ], [ %2483, %2471 ]
  %2493 = phi double [ 0.000000e+00, %2461 ], [ %2487, %2471 ]
  %2494 = getelementptr inbounds i32, i32* %30, i64 %2454
  %2495 = load i32, i32* %2494, align 4, !tbaa !18
  %2496 = getelementptr inbounds i32, i32* %30, i64 %2453
  %2497 = load i32, i32* %2496, align 4, !tbaa !18
  %2498 = icmp slt i32 %2495, %2497
  br i1 %2498, label %2499, label %2516

2499:                                             ; preds = %2491
  %2500 = sext i32 %2495 to i64
  %2501 = sext i32 %2497 to i64
  br label %2502

2502:                                             ; preds = %2499, %2502
  %2503 = phi i64 [ %2500, %2499 ], [ %2514, %2502 ]
  %2504 = phi double [ %2463, %2499 ], [ %2513, %2502 ]
  %2505 = getelementptr inbounds i32, i32* %2058, i64 %2503
  %2506 = load i32, i32* %2505, align 4, !tbaa !18
  %2507 = getelementptr inbounds double, double* %2059, i64 %2503
  %2508 = load double, double* %2507, align 8, !tbaa !33
  %2509 = sext i32 %2506 to i64
  %2510 = getelementptr inbounds double, double* %2057, i64 %2509
  %2511 = load double, double* %2510, align 8, !tbaa !33
  %2512 = fmul double %2508, %2511
  %2513 = fsub double %2504, %2512
  %2514 = add nsw i64 %2503, 1
  %2515 = icmp eq i64 %2514, %2501
  br i1 %2515, label %2516, label %2502, !llvm.loop !126

2516:                                             ; preds = %2502, %2491
  %2517 = phi double [ %2463, %2491 ], [ %2513, %2502 ]
  %2518 = getelementptr inbounds double, double* %49, i64 %2454
  %2519 = load double, double* %2518, align 8, !tbaa !33
  %2520 = fmul double %2359, %2519
  store double %2520, double* %2518, align 8, !tbaa !33
  %2521 = fmul double %2517, %6
  %2522 = fadd double %2492, %2521
  %2523 = fmul double %61, %2493
  %2524 = fadd double %2523, %2522
  %2525 = fmul double %2524, %5
  %2526 = load double, double* %2458, align 8, !tbaa !33
  %2527 = fdiv double %2525, %2526
  %2528 = fadd double %2520, %2527
  store double %2528, double* %2518, align 8, !tbaa !33
  br label %2529

2529:                                             ; preds = %2452, %2516
  %2530 = icmp sgt i64 %2453, 1
  br i1 %2530, label %2452, label %2702, !llvm.loop !127

2531:                                             ; preds = %2616, %2362
  %2532 = icmp sgt i32 %41, 0
  br i1 %2532, label %2533, label %2702

2533:                                             ; preds = %2531
  %2534 = sext i32 %41 to i64
  br label %2619

2535:                                             ; preds = %2363, %2616
  %2536 = phi i64 [ 0, %2363 ], [ %2617, %2616 ]
  %2537 = getelementptr inbounds i32, i32* %2, i64 %2536
  %2538 = load i32, i32* %2537, align 4, !tbaa !18
  %2539 = icmp eq i32 %2538, %4
  br i1 %2539, label %2540, label %2616

2540:                                             ; preds = %2535
  %2541 = getelementptr inbounds i32, i32* %24, i64 %2536
  %2542 = load i32, i32* %2541, align 4, !tbaa !18
  %2543 = sext i32 %2542 to i64
  %2544 = getelementptr inbounds double, double* %22, i64 %2543
  %2545 = load double, double* %2544, align 8, !tbaa !33
  %2546 = fcmp une double %2545, 0.000000e+00
  br i1 %2546, label %2547, label %2616

2547:                                             ; preds = %2540
  %2548 = getelementptr inbounds double, double* %53, i64 %2536
  %2549 = load double, double* %2548, align 8, !tbaa !33
  %2550 = add nuw nsw i64 %2536, 1
  %2551 = getelementptr inbounds i32, i32* %24, i64 %2550
  %2552 = load i32, i32* %2551, align 4, !tbaa !18
  %2553 = add nsw i32 %2542, 1
  %2554 = icmp slt i32 %2553, %2552
  br i1 %2554, label %2555, label %2578

2555:                                             ; preds = %2547
  %2556 = add i32 %2542, 1
  %2557 = sext i32 %2556 to i64
  br label %2558

2558:                                             ; preds = %2555, %2558
  %2559 = phi i64 [ %2557, %2555 ], [ %2575, %2558 ]
  %2560 = phi double [ 0.000000e+00, %2555 ], [ %2574, %2558 ]
  %2561 = phi double [ 0.000000e+00, %2555 ], [ %2570, %2558 ]
  %2562 = getelementptr inbounds i32, i32* %26, i64 %2559
  %2563 = load i32, i32* %2562, align 4, !tbaa !18
  %2564 = getelementptr inbounds double, double* %22, i64 %2559
  %2565 = load double, double* %2564, align 8, !tbaa !33
  %2566 = sext i32 %2563 to i64
  %2567 = getelementptr inbounds double, double* %49, i64 %2566
  %2568 = load double, double* %2567, align 8, !tbaa !33
  %2569 = fmul double %2565, %2568
  %2570 = fsub double %2561, %2569
  %2571 = getelementptr inbounds double, double* %57, i64 %2566
  %2572 = load double, double* %2571, align 8, !tbaa !33
  %2573 = fmul double %2565, %2572
  %2574 = fadd double %2560, %2573
  %2575 = add nsw i64 %2559, 1
  %2576 = trunc i64 %2575 to i32
  %2577 = icmp eq i32 %2552, %2576
  br i1 %2577, label %2578, label %2558, !llvm.loop !128

2578:                                             ; preds = %2558, %2547
  %2579 = phi double [ 0.000000e+00, %2547 ], [ %2570, %2558 ]
  %2580 = phi double [ 0.000000e+00, %2547 ], [ %2574, %2558 ]
  %2581 = getelementptr inbounds i32, i32* %30, i64 %2536
  %2582 = load i32, i32* %2581, align 4, !tbaa !18
  %2583 = getelementptr inbounds i32, i32* %30, i64 %2550
  %2584 = load i32, i32* %2583, align 4, !tbaa !18
  %2585 = icmp slt i32 %2582, %2584
  br i1 %2585, label %2586, label %2603

2586:                                             ; preds = %2578
  %2587 = sext i32 %2582 to i64
  %2588 = sext i32 %2584 to i64
  br label %2589

2589:                                             ; preds = %2586, %2589
  %2590 = phi i64 [ %2587, %2586 ], [ %2601, %2589 ]
  %2591 = phi double [ %2549, %2586 ], [ %2600, %2589 ]
  %2592 = getelementptr inbounds i32, i32* %2058, i64 %2590
  %2593 = load i32, i32* %2592, align 4, !tbaa !18
  %2594 = getelementptr inbounds double, double* %2059, i64 %2590
  %2595 = load double, double* %2594, align 8, !tbaa !33
  %2596 = sext i32 %2593 to i64
  %2597 = getelementptr inbounds double, double* %2057, i64 %2596
  %2598 = load double, double* %2597, align 8, !tbaa !33
  %2599 = fmul double %2595, %2598
  %2600 = fsub double %2591, %2599
  %2601 = add nsw i64 %2590, 1
  %2602 = icmp eq i64 %2601, %2588
  br i1 %2602, label %2603, label %2589, !llvm.loop !129

2603:                                             ; preds = %2589, %2578
  %2604 = phi double [ %2549, %2578 ], [ %2600, %2589 ]
  %2605 = getelementptr inbounds double, double* %49, i64 %2536
  %2606 = load double, double* %2605, align 8, !tbaa !33
  %2607 = fmul double %2359, %2606
  store double %2607, double* %2605, align 8, !tbaa !33
  %2608 = fmul double %2604, %6
  %2609 = fadd double %2579, %2608
  %2610 = fmul double %61, %2580
  %2611 = fadd double %2610, %2609
  %2612 = fmul double %2611, %5
  %2613 = load double, double* %2544, align 8, !tbaa !33
  %2614 = fdiv double %2612, %2613
  %2615 = fadd double %2607, %2614
  store double %2615, double* %2605, align 8, !tbaa !33
  br label %2616

2616:                                             ; preds = %2535, %2540, %2603
  %2617 = add nuw nsw i64 %2536, 1
  %2618 = icmp eq i64 %2617, %2364
  br i1 %2618, label %2531, label %2535, !llvm.loop !130

2619:                                             ; preds = %2533, %2700
  %2620 = phi i64 [ %2534, %2533 ], [ %2621, %2700 ]
  %2621 = add nsw i64 %2620, -1
  %2622 = getelementptr inbounds i32, i32* %2, i64 %2621
  %2623 = load i32, i32* %2622, align 4, !tbaa !18
  %2624 = icmp eq i32 %2623, %4
  br i1 %2624, label %2625, label %2700

2625:                                             ; preds = %2619
  %2626 = getelementptr inbounds i32, i32* %24, i64 %2621
  %2627 = load i32, i32* %2626, align 4, !tbaa !18
  %2628 = sext i32 %2627 to i64
  %2629 = getelementptr inbounds double, double* %22, i64 %2628
  %2630 = load double, double* %2629, align 8, !tbaa !33
  %2631 = fcmp une double %2630, 0.000000e+00
  br i1 %2631, label %2632, label %2700

2632:                                             ; preds = %2625
  %2633 = getelementptr inbounds double, double* %53, i64 %2621
  %2634 = load double, double* %2633, align 8, !tbaa !33
  %2635 = getelementptr inbounds i32, i32* %24, i64 %2620
  %2636 = load i32, i32* %2635, align 4, !tbaa !18
  %2637 = add nsw i32 %2627, 1
  %2638 = icmp slt i32 %2637, %2636
  br i1 %2638, label %2639, label %2662

2639:                                             ; preds = %2632
  %2640 = add i32 %2627, 1
  %2641 = sext i32 %2640 to i64
  br label %2642

2642:                                             ; preds = %2639, %2642
  %2643 = phi i64 [ %2641, %2639 ], [ %2659, %2642 ]
  %2644 = phi double [ 0.000000e+00, %2639 ], [ %2658, %2642 ]
  %2645 = phi double [ 0.000000e+00, %2639 ], [ %2654, %2642 ]
  %2646 = getelementptr inbounds i32, i32* %26, i64 %2643
  %2647 = load i32, i32* %2646, align 4, !tbaa !18
  %2648 = getelementptr inbounds double, double* %22, i64 %2643
  %2649 = load double, double* %2648, align 8, !tbaa !33
  %2650 = sext i32 %2647 to i64
  %2651 = getelementptr inbounds double, double* %49, i64 %2650
  %2652 = load double, double* %2651, align 8, !tbaa !33
  %2653 = fmul double %2649, %2652
  %2654 = fsub double %2645, %2653
  %2655 = getelementptr inbounds double, double* %57, i64 %2650
  %2656 = load double, double* %2655, align 8, !tbaa !33
  %2657 = fmul double %2649, %2656
  %2658 = fadd double %2644, %2657
  %2659 = add nsw i64 %2643, 1
  %2660 = trunc i64 %2659 to i32
  %2661 = icmp eq i32 %2636, %2660
  br i1 %2661, label %2662, label %2642, !llvm.loop !131

2662:                                             ; preds = %2642, %2632
  %2663 = phi double [ 0.000000e+00, %2632 ], [ %2654, %2642 ]
  %2664 = phi double [ 0.000000e+00, %2632 ], [ %2658, %2642 ]
  %2665 = getelementptr inbounds i32, i32* %30, i64 %2621
  %2666 = load i32, i32* %2665, align 4, !tbaa !18
  %2667 = getelementptr inbounds i32, i32* %30, i64 %2620
  %2668 = load i32, i32* %2667, align 4, !tbaa !18
  %2669 = icmp slt i32 %2666, %2668
  br i1 %2669, label %2670, label %2687

2670:                                             ; preds = %2662
  %2671 = sext i32 %2666 to i64
  %2672 = sext i32 %2668 to i64
  br label %2673

2673:                                             ; preds = %2670, %2673
  %2674 = phi i64 [ %2671, %2670 ], [ %2685, %2673 ]
  %2675 = phi double [ %2634, %2670 ], [ %2684, %2673 ]
  %2676 = getelementptr inbounds i32, i32* %2058, i64 %2674
  %2677 = load i32, i32* %2676, align 4, !tbaa !18
  %2678 = getelementptr inbounds double, double* %2059, i64 %2674
  %2679 = load double, double* %2678, align 8, !tbaa !33
  %2680 = sext i32 %2677 to i64
  %2681 = getelementptr inbounds double, double* %2057, i64 %2680
  %2682 = load double, double* %2681, align 8, !tbaa !33
  %2683 = fmul double %2679, %2682
  %2684 = fsub double %2675, %2683
  %2685 = add nsw i64 %2674, 1
  %2686 = icmp eq i64 %2685, %2672
  br i1 %2686, label %2687, label %2673, !llvm.loop !132

2687:                                             ; preds = %2673, %2662
  %2688 = phi double [ %2634, %2662 ], [ %2684, %2673 ]
  %2689 = getelementptr inbounds double, double* %49, i64 %2621
  %2690 = load double, double* %2689, align 8, !tbaa !33
  %2691 = fmul double %2359, %2690
  store double %2691, double* %2689, align 8, !tbaa !33
  %2692 = fmul double %2688, %6
  %2693 = fadd double %2663, %2692
  %2694 = fmul double %61, %2664
  %2695 = fadd double %2694, %2693
  %2696 = fmul double %2695, %5
  %2697 = load double, double* %2629, align 8, !tbaa !33
  %2698 = fdiv double %2696, %2697
  %2699 = fadd double %2691, %2698
  store double %2699, double* %2689, align 8, !tbaa !33
  br label %2700

2700:                                             ; preds = %2619, %2625, %2687
  %2701 = icmp sgt i64 %2620, 1
  br i1 %2701, label %2619, label %2702, !llvm.loop !133

2702:                                             ; preds = %2700, %2529, %2348, %2207, %2531, %2368, %2209, %2076
  %2703 = load i32, i32* %13, align 4, !tbaa !18
  %2704 = icmp sgt i32 %2703, 1
  br i1 %2704, label %2705, label %4391

2705:                                             ; preds = %2702
  %2706 = bitcast double* %2057 to i8*
  call void @hypre_Free(i8* %2706) #4
  call void @hypre_Free(i8* %2056) #4
  br label %4391

2707:                                             ; preds = %11
  %2708 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %9) #4
  %2709 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %8, double 1.000000e+00, %struct.hypre_ParVector_struct* %9) #4
  %2710 = icmp sgt i32 %41, 0
  br i1 %2710, label %2711, label %4391

2711:                                             ; preds = %2707
  %2712 = zext i32 %41 to i64
  br label %2713

2713:                                             ; preds = %2711, %2729
  %2714 = phi i64 [ 0, %2711 ], [ %2730, %2729 ]
  %2715 = getelementptr inbounds i32, i32* %24, i64 %2714
  %2716 = load i32, i32* %2715, align 4, !tbaa !18
  %2717 = sext i32 %2716 to i64
  %2718 = getelementptr inbounds double, double* %22, i64 %2717
  %2719 = load double, double* %2718, align 8, !tbaa !33
  %2720 = fcmp une double %2719, 0.000000e+00
  br i1 %2720, label %2721, label %2729

2721:                                             ; preds = %2713
  %2722 = getelementptr inbounds double, double* %57, i64 %2714
  %2723 = load double, double* %2722, align 8, !tbaa !33
  %2724 = fmul double %2723, %5
  %2725 = fdiv double %2724, %2719
  %2726 = getelementptr inbounds double, double* %49, i64 %2714
  %2727 = load double, double* %2726, align 8, !tbaa !33
  %2728 = fadd double %2727, %2725
  store double %2728, double* %2726, align 8, !tbaa !33
  br label %2729

2729:                                             ; preds = %2713, %2721
  %2730 = add nuw nsw i64 %2714, 1
  %2731 = icmp eq i64 %2730, %2712
  br i1 %2731, label %4391, label %2713, !llvm.loop !134

2732:                                             ; preds = %11
  %2733 = load i32, i32* %13, align 4, !tbaa !18
  %2734 = icmp sgt i32 %2733, 1
  br i1 %2734, label %2735, label %2795

2735:                                             ; preds = %2732
  %2736 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %2737 = load i32, i32* %2736, align 4, !tbaa !26
  %2738 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %2739 = load i32*, i32** %2738, align 8, !tbaa !28
  %2740 = sext i32 %2737 to i64
  %2741 = getelementptr inbounds i32, i32* %2739, i64 %2740
  %2742 = load i32, i32* %2741, align 4, !tbaa !18
  %2743 = sext i32 %2742 to i64
  %2744 = call i8* @hypre_CAlloc(i64 %2743, i64 8) #4
  %2745 = bitcast i8* %2744 to double*
  %2746 = sext i32 %43 to i64
  %2747 = call i8* @hypre_CAlloc(i64 %2746, i64 8) #4
  %2748 = bitcast i8* %2747 to double*
  %2749 = icmp eq i32 %43, 0
  br i1 %2749, label %2753, label %2750

2750:                                             ; preds = %2735
  %2751 = load i32*, i32** %33, align 8, !tbaa !14
  %2752 = load double*, double** %31, align 8, !tbaa !11
  br label %2753

2753:                                             ; preds = %2750, %2735
  %2754 = phi i32* [ %2751, %2750 ], [ %34, %2735 ]
  %2755 = phi double* [ %2752, %2750 ], [ %32, %2735 ]
  %2756 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 4
  %2757 = icmp sgt i32 %2737, 0
  br i1 %2757, label %2758, label %2792

2758:                                             ; preds = %2753
  %2759 = load i32*, i32** %2738, align 8, !tbaa !28
  %2760 = zext i32 %2737 to i64
  br label %2766

2761:                                             ; preds = %2780
  %2762 = trunc i64 %2788 to i32
  br label %2763

2763:                                             ; preds = %2761, %2766
  %2764 = phi i32 [ %2768, %2766 ], [ %2762, %2761 ]
  %2765 = icmp eq i64 %2771, %2760
  br i1 %2765, label %2792, label %2766, !llvm.loop !135

2766:                                             ; preds = %2758, %2763
  %2767 = phi i64 [ 0, %2758 ], [ %2771, %2763 ]
  %2768 = phi i32 [ 0, %2758 ], [ %2764, %2763 ]
  %2769 = getelementptr inbounds i32, i32* %2759, i64 %2767
  %2770 = load i32, i32* %2769, align 4, !tbaa !18
  %2771 = add nuw nsw i64 %2767, 1
  %2772 = getelementptr inbounds i32, i32* %2759, i64 %2771
  %2773 = load i32, i32* %2772, align 4, !tbaa !18
  %2774 = icmp slt i32 %2770, %2773
  br i1 %2774, label %2775, label %2763

2775:                                             ; preds = %2766
  %2776 = load i32*, i32** %2756, align 8, !tbaa !32
  %2777 = sext i32 %2768 to i64
  %2778 = sext i32 %2770 to i64
  %2779 = sext i32 %2773 to i64
  br label %2780

2780:                                             ; preds = %2775, %2780
  %2781 = phi i64 [ %2778, %2775 ], [ %2790, %2780 ]
  %2782 = phi i64 [ %2777, %2775 ], [ %2788, %2780 ]
  %2783 = getelementptr inbounds i32, i32* %2776, i64 %2781
  %2784 = load i32, i32* %2783, align 4, !tbaa !18
  %2785 = sext i32 %2784 to i64
  %2786 = getelementptr inbounds double, double* %49, i64 %2785
  %2787 = load double, double* %2786, align 8, !tbaa !33
  %2788 = add nsw i64 %2782, 1
  %2789 = getelementptr inbounds double, double* %2745, i64 %2782
  store double %2787, double* %2789, align 8, !tbaa !33
  %2790 = add nsw i64 %2781, 1
  %2791 = icmp eq i64 %2790, %2779
  br i1 %2791, label %2761, label %2780, !llvm.loop !136

2792:                                             ; preds = %2763, %2753
  %2793 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %36, i8* %2744, i8* %2747) #4
  %2794 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %2793) #4
  br label %2795

2795:                                             ; preds = %2792, %2732
  %2796 = phi i8* [ %2744, %2792 ], [ undef, %2732 ]
  %2797 = phi double* [ %2748, %2792 ], [ null, %2732 ]
  %2798 = phi i32* [ %2754, %2792 ], [ %34, %2732 ]
  %2799 = phi double* [ %2755, %2792 ], [ %32, %2732 ]
  %2800 = fcmp oeq double %5, 1.000000e+00
  %2801 = fcmp oeq double %6, 1.000000e+00
  %2802 = select i1 %2800, i1 %2801, i1 false
  br i1 %2802, label %2807, label %2803

2803:                                             ; preds = %2795
  %2804 = icmp sgt i32 %41, 0
  br i1 %2804, label %2805, label %3093

2805:                                             ; preds = %2803
  %2806 = zext i32 %41 to i64
  br label %3086

2807:                                             ; preds = %2795
  %2808 = icmp eq i32 %4, 0
  %2809 = icmp sgt i32 %41, 0
  br i1 %2808, label %2813, label %2810

2810:                                             ; preds = %2807
  br i1 %2809, label %2811, label %2947

2811:                                             ; preds = %2810
  %2812 = zext i32 %41 to i64
  br label %2951

2813:                                             ; preds = %2807
  br i1 %2809, label %2814, label %2816

2814:                                             ; preds = %2813
  %2815 = zext i32 %41 to i64
  br label %2820

2816:                                             ; preds = %2881, %2813
  %2817 = icmp sgt i32 %41, 0
  br i1 %2817, label %2818, label %3434

2818:                                             ; preds = %2816
  %2819 = sext i32 %41 to i64
  br label %2884

2820:                                             ; preds = %2814, %2881
  %2821 = phi i64 [ 0, %2814 ], [ %2882, %2881 ]
  %2822 = getelementptr inbounds double, double* %7, i64 %2821
  %2823 = load double, double* %2822, align 8, !tbaa !33
  %2824 = fcmp une double %2823, 0.000000e+00
  br i1 %2824, label %2825, label %2881

2825:                                             ; preds = %2820
  %2826 = getelementptr inbounds double, double* %53, i64 %2821
  %2827 = load double, double* %2826, align 8, !tbaa !33
  %2828 = getelementptr inbounds i32, i32* %24, i64 %2821
  %2829 = load i32, i32* %2828, align 4, !tbaa !18
  %2830 = add nuw nsw i64 %2821, 1
  %2831 = getelementptr inbounds i32, i32* %24, i64 %2830
  %2832 = load i32, i32* %2831, align 4, !tbaa !18
  %2833 = icmp slt i32 %2829, %2832
  br i1 %2833, label %2834, label %2851

2834:                                             ; preds = %2825
  %2835 = sext i32 %2829 to i64
  %2836 = sext i32 %2832 to i64
  br label %2837

2837:                                             ; preds = %2834, %2837
  %2838 = phi i64 [ %2835, %2834 ], [ %2849, %2837 ]
  %2839 = phi double [ %2827, %2834 ], [ %2848, %2837 ]
  %2840 = getelementptr inbounds i32, i32* %26, i64 %2838
  %2841 = load i32, i32* %2840, align 4, !tbaa !18
  %2842 = getelementptr inbounds double, double* %22, i64 %2838
  %2843 = load double, double* %2842, align 8, !tbaa !33
  %2844 = sext i32 %2841 to i64
  %2845 = getelementptr inbounds double, double* %49, i64 %2844
  %2846 = load double, double* %2845, align 8, !tbaa !33
  %2847 = fmul double %2843, %2846
  %2848 = fsub double %2839, %2847
  %2849 = add nsw i64 %2838, 1
  %2850 = icmp eq i64 %2849, %2836
  br i1 %2850, label %2851, label %2837, !llvm.loop !137

2851:                                             ; preds = %2837, %2825
  %2852 = phi double [ %2827, %2825 ], [ %2848, %2837 ]
  %2853 = getelementptr inbounds i32, i32* %30, i64 %2821
  %2854 = load i32, i32* %2853, align 4, !tbaa !18
  %2855 = getelementptr inbounds i32, i32* %30, i64 %2830
  %2856 = load i32, i32* %2855, align 4, !tbaa !18
  %2857 = icmp slt i32 %2854, %2856
  br i1 %2857, label %2858, label %2875

2858:                                             ; preds = %2851
  %2859 = sext i32 %2854 to i64
  %2860 = sext i32 %2856 to i64
  br label %2861

2861:                                             ; preds = %2858, %2861
  %2862 = phi i64 [ %2859, %2858 ], [ %2873, %2861 ]
  %2863 = phi double [ %2852, %2858 ], [ %2872, %2861 ]
  %2864 = getelementptr inbounds i32, i32* %2798, i64 %2862
  %2865 = load i32, i32* %2864, align 4, !tbaa !18
  %2866 = getelementptr inbounds double, double* %2799, i64 %2862
  %2867 = load double, double* %2866, align 8, !tbaa !33
  %2868 = sext i32 %2865 to i64
  %2869 = getelementptr inbounds double, double* %2797, i64 %2868
  %2870 = load double, double* %2869, align 8, !tbaa !33
  %2871 = fmul double %2867, %2870
  %2872 = fsub double %2863, %2871
  %2873 = add nsw i64 %2862, 1
  %2874 = icmp eq i64 %2873, %2860
  br i1 %2874, label %2875, label %2861, !llvm.loop !138

2875:                                             ; preds = %2861, %2851
  %2876 = phi double [ %2852, %2851 ], [ %2872, %2861 ]
  %2877 = fdiv double %2876, %2823
  %2878 = getelementptr inbounds double, double* %49, i64 %2821
  %2879 = load double, double* %2878, align 8, !tbaa !33
  %2880 = fadd double %2877, %2879
  store double %2880, double* %2878, align 8, !tbaa !33
  br label %2881

2881:                                             ; preds = %2820, %2875
  %2882 = add nuw nsw i64 %2821, 1
  %2883 = icmp eq i64 %2882, %2815
  br i1 %2883, label %2816, label %2820, !llvm.loop !139

2884:                                             ; preds = %2818, %2945
  %2885 = phi i64 [ %2819, %2818 ], [ %2886, %2945 ]
  %2886 = add nsw i64 %2885, -1
  %2887 = getelementptr inbounds double, double* %7, i64 %2886
  %2888 = load double, double* %2887, align 8, !tbaa !33
  %2889 = fcmp une double %2888, 0.000000e+00
  br i1 %2889, label %2890, label %2945

2890:                                             ; preds = %2884
  %2891 = getelementptr inbounds double, double* %53, i64 %2886
  %2892 = load double, double* %2891, align 8, !tbaa !33
  %2893 = getelementptr inbounds i32, i32* %24, i64 %2886
  %2894 = load i32, i32* %2893, align 4, !tbaa !18
  %2895 = getelementptr inbounds i32, i32* %24, i64 %2885
  %2896 = load i32, i32* %2895, align 4, !tbaa !18
  %2897 = icmp slt i32 %2894, %2896
  br i1 %2897, label %2898, label %2915

2898:                                             ; preds = %2890
  %2899 = sext i32 %2894 to i64
  %2900 = sext i32 %2896 to i64
  br label %2901

2901:                                             ; preds = %2898, %2901
  %2902 = phi i64 [ %2899, %2898 ], [ %2913, %2901 ]
  %2903 = phi double [ %2892, %2898 ], [ %2912, %2901 ]
  %2904 = getelementptr inbounds i32, i32* %26, i64 %2902
  %2905 = load i32, i32* %2904, align 4, !tbaa !18
  %2906 = getelementptr inbounds double, double* %22, i64 %2902
  %2907 = load double, double* %2906, align 8, !tbaa !33
  %2908 = sext i32 %2905 to i64
  %2909 = getelementptr inbounds double, double* %49, i64 %2908
  %2910 = load double, double* %2909, align 8, !tbaa !33
  %2911 = fmul double %2907, %2910
  %2912 = fsub double %2903, %2911
  %2913 = add nsw i64 %2902, 1
  %2914 = icmp eq i64 %2913, %2900
  br i1 %2914, label %2915, label %2901, !llvm.loop !140

2915:                                             ; preds = %2901, %2890
  %2916 = phi double [ %2892, %2890 ], [ %2912, %2901 ]
  %2917 = getelementptr inbounds i32, i32* %30, i64 %2886
  %2918 = load i32, i32* %2917, align 4, !tbaa !18
  %2919 = getelementptr inbounds i32, i32* %30, i64 %2885
  %2920 = load i32, i32* %2919, align 4, !tbaa !18
  %2921 = icmp slt i32 %2918, %2920
  br i1 %2921, label %2922, label %2939

2922:                                             ; preds = %2915
  %2923 = sext i32 %2918 to i64
  %2924 = sext i32 %2920 to i64
  br label %2925

2925:                                             ; preds = %2922, %2925
  %2926 = phi i64 [ %2923, %2922 ], [ %2937, %2925 ]
  %2927 = phi double [ %2916, %2922 ], [ %2936, %2925 ]
  %2928 = getelementptr inbounds i32, i32* %2798, i64 %2926
  %2929 = load i32, i32* %2928, align 4, !tbaa !18
  %2930 = getelementptr inbounds double, double* %2799, i64 %2926
  %2931 = load double, double* %2930, align 8, !tbaa !33
  %2932 = sext i32 %2929 to i64
  %2933 = getelementptr inbounds double, double* %2797, i64 %2932
  %2934 = load double, double* %2933, align 8, !tbaa !33
  %2935 = fmul double %2931, %2934
  %2936 = fsub double %2927, %2935
  %2937 = add nsw i64 %2926, 1
  %2938 = icmp eq i64 %2937, %2924
  br i1 %2938, label %2939, label %2925, !llvm.loop !141

2939:                                             ; preds = %2925, %2915
  %2940 = phi double [ %2916, %2915 ], [ %2936, %2925 ]
  %2941 = fdiv double %2940, %2888
  %2942 = getelementptr inbounds double, double* %49, i64 %2886
  %2943 = load double, double* %2942, align 8, !tbaa !33
  %2944 = fadd double %2941, %2943
  store double %2944, double* %2942, align 8, !tbaa !33
  br label %2945

2945:                                             ; preds = %2884, %2939
  %2946 = icmp sgt i64 %2885, 1
  br i1 %2946, label %2884, label %3434, !llvm.loop !142

2947:                                             ; preds = %3016, %2810
  %2948 = icmp sgt i32 %41, 0
  br i1 %2948, label %2949, label %3434

2949:                                             ; preds = %2947
  %2950 = sext i32 %41 to i64
  br label %3019

2951:                                             ; preds = %2811, %3016
  %2952 = phi i64 [ 0, %2811 ], [ %3017, %3016 ]
  %2953 = getelementptr inbounds i32, i32* %2, i64 %2952
  %2954 = load i32, i32* %2953, align 4, !tbaa !18
  %2955 = icmp eq i32 %2954, %4
  br i1 %2955, label %2956, label %3016

2956:                                             ; preds = %2951
  %2957 = getelementptr inbounds double, double* %7, i64 %2952
  %2958 = load double, double* %2957, align 8, !tbaa !33
  %2959 = fcmp une double %2958, 0.000000e+00
  br i1 %2959, label %2960, label %3016

2960:                                             ; preds = %2956
  %2961 = getelementptr inbounds double, double* %53, i64 %2952
  %2962 = load double, double* %2961, align 8, !tbaa !33
  %2963 = getelementptr inbounds i32, i32* %24, i64 %2952
  %2964 = load i32, i32* %2963, align 4, !tbaa !18
  %2965 = add nuw nsw i64 %2952, 1
  %2966 = getelementptr inbounds i32, i32* %24, i64 %2965
  %2967 = load i32, i32* %2966, align 4, !tbaa !18
  %2968 = icmp slt i32 %2964, %2967
  br i1 %2968, label %2969, label %2986

2969:                                             ; preds = %2960
  %2970 = sext i32 %2964 to i64
  %2971 = sext i32 %2967 to i64
  br label %2972

2972:                                             ; preds = %2969, %2972
  %2973 = phi i64 [ %2970, %2969 ], [ %2984, %2972 ]
  %2974 = phi double [ %2962, %2969 ], [ %2983, %2972 ]
  %2975 = getelementptr inbounds i32, i32* %26, i64 %2973
  %2976 = load i32, i32* %2975, align 4, !tbaa !18
  %2977 = getelementptr inbounds double, double* %22, i64 %2973
  %2978 = load double, double* %2977, align 8, !tbaa !33
  %2979 = sext i32 %2976 to i64
  %2980 = getelementptr inbounds double, double* %49, i64 %2979
  %2981 = load double, double* %2980, align 8, !tbaa !33
  %2982 = fmul double %2978, %2981
  %2983 = fsub double %2974, %2982
  %2984 = add nsw i64 %2973, 1
  %2985 = icmp eq i64 %2984, %2971
  br i1 %2985, label %2986, label %2972, !llvm.loop !143

2986:                                             ; preds = %2972, %2960
  %2987 = phi double [ %2962, %2960 ], [ %2983, %2972 ]
  %2988 = getelementptr inbounds i32, i32* %30, i64 %2952
  %2989 = load i32, i32* %2988, align 4, !tbaa !18
  %2990 = getelementptr inbounds i32, i32* %30, i64 %2965
  %2991 = load i32, i32* %2990, align 4, !tbaa !18
  %2992 = icmp slt i32 %2989, %2991
  br i1 %2992, label %2993, label %3010

2993:                                             ; preds = %2986
  %2994 = sext i32 %2989 to i64
  %2995 = sext i32 %2991 to i64
  br label %2996

2996:                                             ; preds = %2993, %2996
  %2997 = phi i64 [ %2994, %2993 ], [ %3008, %2996 ]
  %2998 = phi double [ %2987, %2993 ], [ %3007, %2996 ]
  %2999 = getelementptr inbounds i32, i32* %2798, i64 %2997
  %3000 = load i32, i32* %2999, align 4, !tbaa !18
  %3001 = getelementptr inbounds double, double* %2799, i64 %2997
  %3002 = load double, double* %3001, align 8, !tbaa !33
  %3003 = sext i32 %3000 to i64
  %3004 = getelementptr inbounds double, double* %2797, i64 %3003
  %3005 = load double, double* %3004, align 8, !tbaa !33
  %3006 = fmul double %3002, %3005
  %3007 = fsub double %2998, %3006
  %3008 = add nsw i64 %2997, 1
  %3009 = icmp eq i64 %3008, %2995
  br i1 %3009, label %3010, label %2996, !llvm.loop !144

3010:                                             ; preds = %2996, %2986
  %3011 = phi double [ %2987, %2986 ], [ %3007, %2996 ]
  %3012 = fdiv double %3011, %2958
  %3013 = getelementptr inbounds double, double* %49, i64 %2952
  %3014 = load double, double* %3013, align 8, !tbaa !33
  %3015 = fadd double %3012, %3014
  store double %3015, double* %3013, align 8, !tbaa !33
  br label %3016

3016:                                             ; preds = %2951, %2956, %3010
  %3017 = add nuw nsw i64 %2952, 1
  %3018 = icmp eq i64 %3017, %2812
  br i1 %3018, label %2947, label %2951, !llvm.loop !145

3019:                                             ; preds = %2949, %3084
  %3020 = phi i64 [ %2950, %2949 ], [ %3021, %3084 ]
  %3021 = add nsw i64 %3020, -1
  %3022 = getelementptr inbounds i32, i32* %2, i64 %3021
  %3023 = load i32, i32* %3022, align 4, !tbaa !18
  %3024 = icmp eq i32 %3023, %4
  br i1 %3024, label %3025, label %3084

3025:                                             ; preds = %3019
  %3026 = getelementptr inbounds double, double* %7, i64 %3021
  %3027 = load double, double* %3026, align 8, !tbaa !33
  %3028 = fcmp une double %3027, 0.000000e+00
  br i1 %3028, label %3029, label %3084

3029:                                             ; preds = %3025
  %3030 = getelementptr inbounds double, double* %53, i64 %3021
  %3031 = load double, double* %3030, align 8, !tbaa !33
  %3032 = getelementptr inbounds i32, i32* %24, i64 %3021
  %3033 = load i32, i32* %3032, align 4, !tbaa !18
  %3034 = getelementptr inbounds i32, i32* %24, i64 %3020
  %3035 = load i32, i32* %3034, align 4, !tbaa !18
  %3036 = icmp slt i32 %3033, %3035
  br i1 %3036, label %3037, label %3054

3037:                                             ; preds = %3029
  %3038 = sext i32 %3033 to i64
  %3039 = sext i32 %3035 to i64
  br label %3040

3040:                                             ; preds = %3037, %3040
  %3041 = phi i64 [ %3038, %3037 ], [ %3052, %3040 ]
  %3042 = phi double [ %3031, %3037 ], [ %3051, %3040 ]
  %3043 = getelementptr inbounds i32, i32* %26, i64 %3041
  %3044 = load i32, i32* %3043, align 4, !tbaa !18
  %3045 = getelementptr inbounds double, double* %22, i64 %3041
  %3046 = load double, double* %3045, align 8, !tbaa !33
  %3047 = sext i32 %3044 to i64
  %3048 = getelementptr inbounds double, double* %49, i64 %3047
  %3049 = load double, double* %3048, align 8, !tbaa !33
  %3050 = fmul double %3046, %3049
  %3051 = fsub double %3042, %3050
  %3052 = add nsw i64 %3041, 1
  %3053 = icmp eq i64 %3052, %3039
  br i1 %3053, label %3054, label %3040, !llvm.loop !146

3054:                                             ; preds = %3040, %3029
  %3055 = phi double [ %3031, %3029 ], [ %3051, %3040 ]
  %3056 = getelementptr inbounds i32, i32* %30, i64 %3021
  %3057 = load i32, i32* %3056, align 4, !tbaa !18
  %3058 = getelementptr inbounds i32, i32* %30, i64 %3020
  %3059 = load i32, i32* %3058, align 4, !tbaa !18
  %3060 = icmp slt i32 %3057, %3059
  br i1 %3060, label %3061, label %3078

3061:                                             ; preds = %3054
  %3062 = sext i32 %3057 to i64
  %3063 = sext i32 %3059 to i64
  br label %3064

3064:                                             ; preds = %3061, %3064
  %3065 = phi i64 [ %3062, %3061 ], [ %3076, %3064 ]
  %3066 = phi double [ %3055, %3061 ], [ %3075, %3064 ]
  %3067 = getelementptr inbounds i32, i32* %2798, i64 %3065
  %3068 = load i32, i32* %3067, align 4, !tbaa !18
  %3069 = getelementptr inbounds double, double* %2799, i64 %3065
  %3070 = load double, double* %3069, align 8, !tbaa !33
  %3071 = sext i32 %3068 to i64
  %3072 = getelementptr inbounds double, double* %2797, i64 %3071
  %3073 = load double, double* %3072, align 8, !tbaa !33
  %3074 = fmul double %3070, %3073
  %3075 = fsub double %3066, %3074
  %3076 = add nsw i64 %3065, 1
  %3077 = icmp eq i64 %3076, %3063
  br i1 %3077, label %3078, label %3064, !llvm.loop !147

3078:                                             ; preds = %3064, %3054
  %3079 = phi double [ %3055, %3054 ], [ %3075, %3064 ]
  %3080 = fdiv double %3079, %3027
  %3081 = getelementptr inbounds double, double* %49, i64 %3021
  %3082 = load double, double* %3081, align 8, !tbaa !33
  %3083 = fadd double %3080, %3082
  store double %3083, double* %3081, align 8, !tbaa !33
  br label %3084

3084:                                             ; preds = %3019, %3025, %3078
  %3085 = icmp sgt i64 %3020, 1
  br i1 %3085, label %3019, label %3434, !llvm.loop !148

3086:                                             ; preds = %2805, %3086
  %3087 = phi i64 [ 0, %2805 ], [ %3091, %3086 ]
  %3088 = getelementptr inbounds double, double* %49, i64 %3087
  %3089 = load double, double* %3088, align 8, !tbaa !33
  %3090 = getelementptr inbounds double, double* %57, i64 %3087
  store double %3089, double* %3090, align 8, !tbaa !33
  %3091 = add nuw nsw i64 %3087, 1
  %3092 = icmp eq i64 %3091, %2806
  br i1 %3092, label %3093, label %3086, !llvm.loop !149

3093:                                             ; preds = %3086, %2803
  %3094 = fmul double %5, %6
  %3095 = fsub double 1.000000e+00, %3094
  %3096 = icmp eq i32 %4, 0
  %3097 = icmp sgt i32 %41, 0
  br i1 %3096, label %3101, label %3098

3098:                                             ; preds = %3093
  br i1 %3097, label %3099, label %3265

3099:                                             ; preds = %3098
  %3100 = zext i32 %41 to i64
  br label %3269

3101:                                             ; preds = %3093
  br i1 %3097, label %3102, label %3104

3102:                                             ; preds = %3101
  %3103 = zext i32 %41 to i64
  br label %3108

3104:                                             ; preds = %3184, %3101
  %3105 = icmp sgt i32 %41, 0
  br i1 %3105, label %3106, label %3434

3106:                                             ; preds = %3104
  %3107 = sext i32 %41 to i64
  br label %3187

3108:                                             ; preds = %3102, %3184
  %3109 = phi i64 [ 0, %3102 ], [ %3185, %3184 ]
  %3110 = getelementptr inbounds double, double* %7, i64 %3109
  %3111 = load double, double* %3110, align 8, !tbaa !33
  %3112 = fcmp une double %3111, 0.000000e+00
  br i1 %3112, label %3113, label %3184

3113:                                             ; preds = %3108
  %3114 = getelementptr inbounds double, double* %53, i64 %3109
  %3115 = load double, double* %3114, align 8, !tbaa !33
  %3116 = getelementptr inbounds i32, i32* %24, i64 %3109
  %3117 = load i32, i32* %3116, align 4, !tbaa !18
  %3118 = add nuw nsw i64 %3109, 1
  %3119 = getelementptr inbounds i32, i32* %24, i64 %3118
  %3120 = load i32, i32* %3119, align 4, !tbaa !18
  %3121 = add nsw i32 %3117, 1
  %3122 = icmp slt i32 %3121, %3120
  br i1 %3122, label %3123, label %3146

3123:                                             ; preds = %3113
  %3124 = add i32 %3117, 1
  %3125 = sext i32 %3124 to i64
  br label %3126

3126:                                             ; preds = %3123, %3126
  %3127 = phi i64 [ %3125, %3123 ], [ %3143, %3126 ]
  %3128 = phi double [ 0.000000e+00, %3123 ], [ %3142, %3126 ]
  %3129 = phi double [ 0.000000e+00, %3123 ], [ %3138, %3126 ]
  %3130 = getelementptr inbounds i32, i32* %26, i64 %3127
  %3131 = load i32, i32* %3130, align 4, !tbaa !18
  %3132 = getelementptr inbounds double, double* %22, i64 %3127
  %3133 = load double, double* %3132, align 8, !tbaa !33
  %3134 = sext i32 %3131 to i64
  %3135 = getelementptr inbounds double, double* %49, i64 %3134
  %3136 = load double, double* %3135, align 8, !tbaa !33
  %3137 = fmul double %3133, %3136
  %3138 = fsub double %3129, %3137
  %3139 = getelementptr inbounds double, double* %57, i64 %3134
  %3140 = load double, double* %3139, align 8, !tbaa !33
  %3141 = fmul double %3133, %3140
  %3142 = fadd double %3128, %3141
  %3143 = add nsw i64 %3127, 1
  %3144 = trunc i64 %3143 to i32
  %3145 = icmp eq i32 %3120, %3144
  br i1 %3145, label %3146, label %3126, !llvm.loop !150

3146:                                             ; preds = %3126, %3113
  %3147 = phi double [ 0.000000e+00, %3113 ], [ %3138, %3126 ]
  %3148 = phi double [ 0.000000e+00, %3113 ], [ %3142, %3126 ]
  %3149 = getelementptr inbounds i32, i32* %30, i64 %3109
  %3150 = load i32, i32* %3149, align 4, !tbaa !18
  %3151 = getelementptr inbounds i32, i32* %30, i64 %3118
  %3152 = load i32, i32* %3151, align 4, !tbaa !18
  %3153 = icmp slt i32 %3150, %3152
  br i1 %3153, label %3154, label %3171

3154:                                             ; preds = %3146
  %3155 = sext i32 %3150 to i64
  %3156 = sext i32 %3152 to i64
  br label %3157

3157:                                             ; preds = %3154, %3157
  %3158 = phi i64 [ %3155, %3154 ], [ %3169, %3157 ]
  %3159 = phi double [ %3115, %3154 ], [ %3168, %3157 ]
  %3160 = getelementptr inbounds i32, i32* %2798, i64 %3158
  %3161 = load i32, i32* %3160, align 4, !tbaa !18
  %3162 = getelementptr inbounds double, double* %2799, i64 %3158
  %3163 = load double, double* %3162, align 8, !tbaa !33
  %3164 = sext i32 %3161 to i64
  %3165 = getelementptr inbounds double, double* %2797, i64 %3164
  %3166 = load double, double* %3165, align 8, !tbaa !33
  %3167 = fmul double %3163, %3166
  %3168 = fsub double %3159, %3167
  %3169 = add nsw i64 %3158, 1
  %3170 = icmp eq i64 %3169, %3156
  br i1 %3170, label %3171, label %3157, !llvm.loop !151

3171:                                             ; preds = %3157, %3146
  %3172 = phi double [ %3115, %3146 ], [ %3168, %3157 ]
  %3173 = getelementptr inbounds double, double* %49, i64 %3109
  %3174 = load double, double* %3173, align 8, !tbaa !33
  %3175 = fmul double %3095, %3174
  store double %3175, double* %3173, align 8, !tbaa !33
  %3176 = fmul double %3172, %6
  %3177 = fadd double %3147, %3176
  %3178 = fmul double %61, %3148
  %3179 = fadd double %3178, %3177
  %3180 = fmul double %3179, %5
  %3181 = load double, double* %3110, align 8, !tbaa !33
  %3182 = fdiv double %3180, %3181
  %3183 = fadd double %3175, %3182
  store double %3183, double* %3173, align 8, !tbaa !33
  br label %3184

3184:                                             ; preds = %3108, %3171
  %3185 = add nuw nsw i64 %3109, 1
  %3186 = icmp eq i64 %3185, %3103
  br i1 %3186, label %3104, label %3108, !llvm.loop !152

3187:                                             ; preds = %3106, %3263
  %3188 = phi i64 [ %3107, %3106 ], [ %3189, %3263 ]
  %3189 = add nsw i64 %3188, -1
  %3190 = getelementptr inbounds double, double* %7, i64 %3189
  %3191 = load double, double* %3190, align 8, !tbaa !33
  %3192 = fcmp une double %3191, 0.000000e+00
  br i1 %3192, label %3193, label %3263

3193:                                             ; preds = %3187
  %3194 = getelementptr inbounds double, double* %53, i64 %3189
  %3195 = load double, double* %3194, align 8, !tbaa !33
  %3196 = getelementptr inbounds i32, i32* %24, i64 %3189
  %3197 = load i32, i32* %3196, align 4, !tbaa !18
  %3198 = getelementptr inbounds i32, i32* %24, i64 %3188
  %3199 = load i32, i32* %3198, align 4, !tbaa !18
  %3200 = add nsw i32 %3197, 1
  %3201 = icmp slt i32 %3200, %3199
  br i1 %3201, label %3202, label %3225

3202:                                             ; preds = %3193
  %3203 = add i32 %3197, 1
  %3204 = sext i32 %3203 to i64
  br label %3205

3205:                                             ; preds = %3202, %3205
  %3206 = phi i64 [ %3204, %3202 ], [ %3222, %3205 ]
  %3207 = phi double [ 0.000000e+00, %3202 ], [ %3221, %3205 ]
  %3208 = phi double [ 0.000000e+00, %3202 ], [ %3217, %3205 ]
  %3209 = getelementptr inbounds i32, i32* %26, i64 %3206
  %3210 = load i32, i32* %3209, align 4, !tbaa !18
  %3211 = getelementptr inbounds double, double* %22, i64 %3206
  %3212 = load double, double* %3211, align 8, !tbaa !33
  %3213 = sext i32 %3210 to i64
  %3214 = getelementptr inbounds double, double* %49, i64 %3213
  %3215 = load double, double* %3214, align 8, !tbaa !33
  %3216 = fmul double %3212, %3215
  %3217 = fsub double %3208, %3216
  %3218 = getelementptr inbounds double, double* %57, i64 %3213
  %3219 = load double, double* %3218, align 8, !tbaa !33
  %3220 = fmul double %3212, %3219
  %3221 = fadd double %3207, %3220
  %3222 = add nsw i64 %3206, 1
  %3223 = trunc i64 %3222 to i32
  %3224 = icmp eq i32 %3199, %3223
  br i1 %3224, label %3225, label %3205, !llvm.loop !153

3225:                                             ; preds = %3205, %3193
  %3226 = phi double [ 0.000000e+00, %3193 ], [ %3217, %3205 ]
  %3227 = phi double [ 0.000000e+00, %3193 ], [ %3221, %3205 ]
  %3228 = getelementptr inbounds i32, i32* %30, i64 %3189
  %3229 = load i32, i32* %3228, align 4, !tbaa !18
  %3230 = getelementptr inbounds i32, i32* %30, i64 %3188
  %3231 = load i32, i32* %3230, align 4, !tbaa !18
  %3232 = icmp slt i32 %3229, %3231
  br i1 %3232, label %3233, label %3250

3233:                                             ; preds = %3225
  %3234 = sext i32 %3229 to i64
  %3235 = sext i32 %3231 to i64
  br label %3236

3236:                                             ; preds = %3233, %3236
  %3237 = phi i64 [ %3234, %3233 ], [ %3248, %3236 ]
  %3238 = phi double [ %3195, %3233 ], [ %3247, %3236 ]
  %3239 = getelementptr inbounds i32, i32* %2798, i64 %3237
  %3240 = load i32, i32* %3239, align 4, !tbaa !18
  %3241 = getelementptr inbounds double, double* %2799, i64 %3237
  %3242 = load double, double* %3241, align 8, !tbaa !33
  %3243 = sext i32 %3240 to i64
  %3244 = getelementptr inbounds double, double* %2797, i64 %3243
  %3245 = load double, double* %3244, align 8, !tbaa !33
  %3246 = fmul double %3242, %3245
  %3247 = fsub double %3238, %3246
  %3248 = add nsw i64 %3237, 1
  %3249 = icmp eq i64 %3248, %3235
  br i1 %3249, label %3250, label %3236, !llvm.loop !154

3250:                                             ; preds = %3236, %3225
  %3251 = phi double [ %3195, %3225 ], [ %3247, %3236 ]
  %3252 = getelementptr inbounds double, double* %49, i64 %3189
  %3253 = load double, double* %3252, align 8, !tbaa !33
  %3254 = fmul double %3095, %3253
  store double %3254, double* %3252, align 8, !tbaa !33
  %3255 = fmul double %3251, %6
  %3256 = fadd double %3226, %3255
  %3257 = fmul double %61, %3227
  %3258 = fadd double %3257, %3256
  %3259 = fmul double %3258, %5
  %3260 = load double, double* %3190, align 8, !tbaa !33
  %3261 = fdiv double %3259, %3260
  %3262 = fadd double %3254, %3261
  store double %3262, double* %3252, align 8, !tbaa !33
  br label %3263

3263:                                             ; preds = %3187, %3250
  %3264 = icmp sgt i64 %3188, 1
  br i1 %3264, label %3187, label %3434, !llvm.loop !155

3265:                                             ; preds = %3349, %3098
  %3266 = icmp sgt i32 %41, 0
  br i1 %3266, label %3267, label %3434

3267:                                             ; preds = %3265
  %3268 = sext i32 %41 to i64
  br label %3352

3269:                                             ; preds = %3099, %3349
  %3270 = phi i64 [ 0, %3099 ], [ %3350, %3349 ]
  %3271 = getelementptr inbounds i32, i32* %2, i64 %3270
  %3272 = load i32, i32* %3271, align 4, !tbaa !18
  %3273 = icmp eq i32 %3272, %4
  br i1 %3273, label %3274, label %3349

3274:                                             ; preds = %3269
  %3275 = getelementptr inbounds double, double* %7, i64 %3270
  %3276 = load double, double* %3275, align 8, !tbaa !33
  %3277 = fcmp une double %3276, 0.000000e+00
  br i1 %3277, label %3278, label %3349

3278:                                             ; preds = %3274
  %3279 = getelementptr inbounds double, double* %53, i64 %3270
  %3280 = load double, double* %3279, align 8, !tbaa !33
  %3281 = getelementptr inbounds i32, i32* %24, i64 %3270
  %3282 = load i32, i32* %3281, align 4, !tbaa !18
  %3283 = add nuw nsw i64 %3270, 1
  %3284 = getelementptr inbounds i32, i32* %24, i64 %3283
  %3285 = load i32, i32* %3284, align 4, !tbaa !18
  %3286 = add nsw i32 %3282, 1
  %3287 = icmp slt i32 %3286, %3285
  br i1 %3287, label %3288, label %3311

3288:                                             ; preds = %3278
  %3289 = add i32 %3282, 1
  %3290 = sext i32 %3289 to i64
  br label %3291

3291:                                             ; preds = %3288, %3291
  %3292 = phi i64 [ %3290, %3288 ], [ %3308, %3291 ]
  %3293 = phi double [ 0.000000e+00, %3288 ], [ %3307, %3291 ]
  %3294 = phi double [ 0.000000e+00, %3288 ], [ %3303, %3291 ]
  %3295 = getelementptr inbounds i32, i32* %26, i64 %3292
  %3296 = load i32, i32* %3295, align 4, !tbaa !18
  %3297 = getelementptr inbounds double, double* %22, i64 %3292
  %3298 = load double, double* %3297, align 8, !tbaa !33
  %3299 = sext i32 %3296 to i64
  %3300 = getelementptr inbounds double, double* %49, i64 %3299
  %3301 = load double, double* %3300, align 8, !tbaa !33
  %3302 = fmul double %3298, %3301
  %3303 = fsub double %3294, %3302
  %3304 = getelementptr inbounds double, double* %57, i64 %3299
  %3305 = load double, double* %3304, align 8, !tbaa !33
  %3306 = fmul double %3298, %3305
  %3307 = fadd double %3293, %3306
  %3308 = add nsw i64 %3292, 1
  %3309 = trunc i64 %3308 to i32
  %3310 = icmp eq i32 %3285, %3309
  br i1 %3310, label %3311, label %3291, !llvm.loop !156

3311:                                             ; preds = %3291, %3278
  %3312 = phi double [ 0.000000e+00, %3278 ], [ %3303, %3291 ]
  %3313 = phi double [ 0.000000e+00, %3278 ], [ %3307, %3291 ]
  %3314 = getelementptr inbounds i32, i32* %30, i64 %3270
  %3315 = load i32, i32* %3314, align 4, !tbaa !18
  %3316 = getelementptr inbounds i32, i32* %30, i64 %3283
  %3317 = load i32, i32* %3316, align 4, !tbaa !18
  %3318 = icmp slt i32 %3315, %3317
  br i1 %3318, label %3319, label %3336

3319:                                             ; preds = %3311
  %3320 = sext i32 %3315 to i64
  %3321 = sext i32 %3317 to i64
  br label %3322

3322:                                             ; preds = %3319, %3322
  %3323 = phi i64 [ %3320, %3319 ], [ %3334, %3322 ]
  %3324 = phi double [ %3280, %3319 ], [ %3333, %3322 ]
  %3325 = getelementptr inbounds i32, i32* %2798, i64 %3323
  %3326 = load i32, i32* %3325, align 4, !tbaa !18
  %3327 = getelementptr inbounds double, double* %2799, i64 %3323
  %3328 = load double, double* %3327, align 8, !tbaa !33
  %3329 = sext i32 %3326 to i64
  %3330 = getelementptr inbounds double, double* %2797, i64 %3329
  %3331 = load double, double* %3330, align 8, !tbaa !33
  %3332 = fmul double %3328, %3331
  %3333 = fsub double %3324, %3332
  %3334 = add nsw i64 %3323, 1
  %3335 = icmp eq i64 %3334, %3321
  br i1 %3335, label %3336, label %3322, !llvm.loop !157

3336:                                             ; preds = %3322, %3311
  %3337 = phi double [ %3280, %3311 ], [ %3333, %3322 ]
  %3338 = getelementptr inbounds double, double* %49, i64 %3270
  %3339 = load double, double* %3338, align 8, !tbaa !33
  %3340 = fmul double %3095, %3339
  store double %3340, double* %3338, align 8, !tbaa !33
  %3341 = fmul double %3337, %6
  %3342 = fadd double %3312, %3341
  %3343 = fmul double %61, %3313
  %3344 = fadd double %3343, %3342
  %3345 = fmul double %3344, %5
  %3346 = load double, double* %3275, align 8, !tbaa !33
  %3347 = fdiv double %3345, %3346
  %3348 = fadd double %3340, %3347
  store double %3348, double* %3338, align 8, !tbaa !33
  br label %3349

3349:                                             ; preds = %3269, %3274, %3336
  %3350 = add nuw nsw i64 %3270, 1
  %3351 = icmp eq i64 %3350, %3100
  br i1 %3351, label %3265, label %3269, !llvm.loop !158

3352:                                             ; preds = %3267, %3432
  %3353 = phi i64 [ %3268, %3267 ], [ %3354, %3432 ]
  %3354 = add nsw i64 %3353, -1
  %3355 = getelementptr inbounds i32, i32* %2, i64 %3354
  %3356 = load i32, i32* %3355, align 4, !tbaa !18
  %3357 = icmp eq i32 %3356, %4
  br i1 %3357, label %3358, label %3432

3358:                                             ; preds = %3352
  %3359 = getelementptr inbounds double, double* %7, i64 %3354
  %3360 = load double, double* %3359, align 8, !tbaa !33
  %3361 = fcmp une double %3360, 0.000000e+00
  br i1 %3361, label %3362, label %3432

3362:                                             ; preds = %3358
  %3363 = getelementptr inbounds double, double* %53, i64 %3354
  %3364 = load double, double* %3363, align 8, !tbaa !33
  %3365 = getelementptr inbounds i32, i32* %24, i64 %3354
  %3366 = load i32, i32* %3365, align 4, !tbaa !18
  %3367 = getelementptr inbounds i32, i32* %24, i64 %3353
  %3368 = load i32, i32* %3367, align 4, !tbaa !18
  %3369 = add nsw i32 %3366, 1
  %3370 = icmp slt i32 %3369, %3368
  br i1 %3370, label %3371, label %3394

3371:                                             ; preds = %3362
  %3372 = add i32 %3366, 1
  %3373 = sext i32 %3372 to i64
  br label %3374

3374:                                             ; preds = %3371, %3374
  %3375 = phi i64 [ %3373, %3371 ], [ %3391, %3374 ]
  %3376 = phi double [ 0.000000e+00, %3371 ], [ %3390, %3374 ]
  %3377 = phi double [ 0.000000e+00, %3371 ], [ %3386, %3374 ]
  %3378 = getelementptr inbounds i32, i32* %26, i64 %3375
  %3379 = load i32, i32* %3378, align 4, !tbaa !18
  %3380 = getelementptr inbounds double, double* %22, i64 %3375
  %3381 = load double, double* %3380, align 8, !tbaa !33
  %3382 = sext i32 %3379 to i64
  %3383 = getelementptr inbounds double, double* %49, i64 %3382
  %3384 = load double, double* %3383, align 8, !tbaa !33
  %3385 = fmul double %3381, %3384
  %3386 = fsub double %3377, %3385
  %3387 = getelementptr inbounds double, double* %57, i64 %3382
  %3388 = load double, double* %3387, align 8, !tbaa !33
  %3389 = fmul double %3381, %3388
  %3390 = fadd double %3376, %3389
  %3391 = add nsw i64 %3375, 1
  %3392 = trunc i64 %3391 to i32
  %3393 = icmp eq i32 %3368, %3392
  br i1 %3393, label %3394, label %3374, !llvm.loop !159

3394:                                             ; preds = %3374, %3362
  %3395 = phi double [ 0.000000e+00, %3362 ], [ %3386, %3374 ]
  %3396 = phi double [ 0.000000e+00, %3362 ], [ %3390, %3374 ]
  %3397 = getelementptr inbounds i32, i32* %30, i64 %3354
  %3398 = load i32, i32* %3397, align 4, !tbaa !18
  %3399 = getelementptr inbounds i32, i32* %30, i64 %3353
  %3400 = load i32, i32* %3399, align 4, !tbaa !18
  %3401 = icmp slt i32 %3398, %3400
  br i1 %3401, label %3402, label %3419

3402:                                             ; preds = %3394
  %3403 = sext i32 %3398 to i64
  %3404 = sext i32 %3400 to i64
  br label %3405

3405:                                             ; preds = %3402, %3405
  %3406 = phi i64 [ %3403, %3402 ], [ %3417, %3405 ]
  %3407 = phi double [ %3364, %3402 ], [ %3416, %3405 ]
  %3408 = getelementptr inbounds i32, i32* %2798, i64 %3406
  %3409 = load i32, i32* %3408, align 4, !tbaa !18
  %3410 = getelementptr inbounds double, double* %2799, i64 %3406
  %3411 = load double, double* %3410, align 8, !tbaa !33
  %3412 = sext i32 %3409 to i64
  %3413 = getelementptr inbounds double, double* %2797, i64 %3412
  %3414 = load double, double* %3413, align 8, !tbaa !33
  %3415 = fmul double %3411, %3414
  %3416 = fsub double %3407, %3415
  %3417 = add nsw i64 %3406, 1
  %3418 = icmp eq i64 %3417, %3404
  br i1 %3418, label %3419, label %3405, !llvm.loop !160

3419:                                             ; preds = %3405, %3394
  %3420 = phi double [ %3364, %3394 ], [ %3416, %3405 ]
  %3421 = getelementptr inbounds double, double* %49, i64 %3354
  %3422 = load double, double* %3421, align 8, !tbaa !33
  %3423 = fmul double %3095, %3422
  store double %3423, double* %3421, align 8, !tbaa !33
  %3424 = fmul double %3420, %6
  %3425 = fadd double %3395, %3424
  %3426 = fmul double %61, %3396
  %3427 = fadd double %3426, %3425
  %3428 = fmul double %3427, %5
  %3429 = load double, double* %3359, align 8, !tbaa !33
  %3430 = fdiv double %3428, %3429
  %3431 = fadd double %3423, %3430
  store double %3431, double* %3421, align 8, !tbaa !33
  br label %3432

3432:                                             ; preds = %3352, %3358, %3419
  %3433 = icmp sgt i64 %3353, 1
  br i1 %3433, label %3352, label %3434, !llvm.loop !161

3434:                                             ; preds = %3432, %3263, %3084, %2945, %3265, %3104, %2947, %2816
  %3435 = load i32, i32* %13, align 4, !tbaa !18
  %3436 = icmp sgt i32 %3435, 1
  br i1 %3436, label %3437, label %4391

3437:                                             ; preds = %3434
  %3438 = bitcast double* %2797 to i8*
  call void @hypre_Free(i8* %3438) #4
  call void @hypre_Free(i8* %2796) #4
  br label %4391

3439:                                             ; preds = %11
  %3440 = load i32, i32* %13, align 4, !tbaa !18
  %3441 = icmp sgt i32 %3440, 1
  br i1 %3441, label %3442, label %3502

3442:                                             ; preds = %3439
  %3443 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %3444 = load i32, i32* %3443, align 4, !tbaa !26
  %3445 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %3446 = load i32*, i32** %3445, align 8, !tbaa !28
  %3447 = sext i32 %3444 to i64
  %3448 = getelementptr inbounds i32, i32* %3446, i64 %3447
  %3449 = load i32, i32* %3448, align 4, !tbaa !18
  %3450 = sext i32 %3449 to i64
  %3451 = call i8* @hypre_CAlloc(i64 %3450, i64 8) #4
  %3452 = bitcast i8* %3451 to double*
  %3453 = sext i32 %43 to i64
  %3454 = call i8* @hypre_CAlloc(i64 %3453, i64 8) #4
  %3455 = bitcast i8* %3454 to double*
  %3456 = icmp eq i32 %43, 0
  br i1 %3456, label %3460, label %3457

3457:                                             ; preds = %3442
  %3458 = load i32*, i32** %33, align 8, !tbaa !14
  %3459 = load double*, double** %31, align 8, !tbaa !11
  br label %3460

3460:                                             ; preds = %3457, %3442
  %3461 = phi i32* [ %3458, %3457 ], [ %34, %3442 ]
  %3462 = phi double* [ %3459, %3457 ], [ %32, %3442 ]
  %3463 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 4
  %3464 = icmp sgt i32 %3444, 0
  br i1 %3464, label %3465, label %3499

3465:                                             ; preds = %3460
  %3466 = load i32*, i32** %3445, align 8, !tbaa !28
  %3467 = zext i32 %3444 to i64
  br label %3473

3468:                                             ; preds = %3487
  %3469 = trunc i64 %3495 to i32
  br label %3470

3470:                                             ; preds = %3468, %3473
  %3471 = phi i32 [ %3475, %3473 ], [ %3469, %3468 ]
  %3472 = icmp eq i64 %3478, %3467
  br i1 %3472, label %3499, label %3473, !llvm.loop !162

3473:                                             ; preds = %3465, %3470
  %3474 = phi i64 [ 0, %3465 ], [ %3478, %3470 ]
  %3475 = phi i32 [ 0, %3465 ], [ %3471, %3470 ]
  %3476 = getelementptr inbounds i32, i32* %3466, i64 %3474
  %3477 = load i32, i32* %3476, align 4, !tbaa !18
  %3478 = add nuw nsw i64 %3474, 1
  %3479 = getelementptr inbounds i32, i32* %3466, i64 %3478
  %3480 = load i32, i32* %3479, align 4, !tbaa !18
  %3481 = icmp slt i32 %3477, %3480
  br i1 %3481, label %3482, label %3470

3482:                                             ; preds = %3473
  %3483 = load i32*, i32** %3463, align 8, !tbaa !32
  %3484 = sext i32 %3475 to i64
  %3485 = sext i32 %3477 to i64
  %3486 = sext i32 %3480 to i64
  br label %3487

3487:                                             ; preds = %3482, %3487
  %3488 = phi i64 [ %3485, %3482 ], [ %3497, %3487 ]
  %3489 = phi i64 [ %3484, %3482 ], [ %3495, %3487 ]
  %3490 = getelementptr inbounds i32, i32* %3483, i64 %3488
  %3491 = load i32, i32* %3490, align 4, !tbaa !18
  %3492 = sext i32 %3491 to i64
  %3493 = getelementptr inbounds double, double* %49, i64 %3492
  %3494 = load double, double* %3493, align 8, !tbaa !33
  %3495 = add nsw i64 %3489, 1
  %3496 = getelementptr inbounds double, double* %3452, i64 %3489
  store double %3494, double* %3496, align 8, !tbaa !33
  %3497 = add nsw i64 %3488, 1
  %3498 = icmp eq i64 %3497, %3486
  br i1 %3498, label %3468, label %3487, !llvm.loop !163

3499:                                             ; preds = %3470, %3460
  %3500 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %36, i8* %3451, i8* %3454) #4
  %3501 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %3500) #4
  br label %3502

3502:                                             ; preds = %3499, %3439
  %3503 = phi i8* [ %3451, %3499 ], [ undef, %3439 ]
  %3504 = phi double* [ %3455, %3499 ], [ null, %3439 ]
  %3505 = phi i32* [ %3461, %3499 ], [ %34, %3439 ]
  %3506 = phi double* [ %3462, %3499 ], [ %32, %3439 ]
  %3507 = fcmp oeq double %5, 1.000000e+00
  %3508 = fcmp oeq double %6, 1.000000e+00
  %3509 = select i1 %3507, i1 %3508, i1 false
  br i1 %3509, label %3514, label %3510

3510:                                             ; preds = %3502
  %3511 = icmp sgt i32 %41, 0
  br i1 %3511, label %3512, label %3662

3512:                                             ; preds = %3510
  %3513 = zext i32 %41 to i64
  br label %3655

3514:                                             ; preds = %3502
  %3515 = icmp eq i32 %4, 0
  %3516 = icmp sgt i32 %41, 0
  br i1 %3515, label %3520, label %3517

3517:                                             ; preds = %3514
  br i1 %3516, label %3518, label %3835

3518:                                             ; preds = %3517
  %3519 = zext i32 %41 to i64
  br label %3587

3520:                                             ; preds = %3514
  br i1 %3516, label %3521, label %3835

3521:                                             ; preds = %3520
  %3522 = zext i32 %41 to i64
  br label %3523

3523:                                             ; preds = %3521, %3584
  %3524 = phi i64 [ 0, %3521 ], [ %3585, %3584 ]
  %3525 = getelementptr inbounds double, double* %7, i64 %3524
  %3526 = load double, double* %3525, align 8, !tbaa !33
  %3527 = fcmp une double %3526, 0.000000e+00
  br i1 %3527, label %3528, label %3584

3528:                                             ; preds = %3523
  %3529 = getelementptr inbounds double, double* %53, i64 %3524
  %3530 = load double, double* %3529, align 8, !tbaa !33
  %3531 = getelementptr inbounds i32, i32* %24, i64 %3524
  %3532 = load i32, i32* %3531, align 4, !tbaa !18
  %3533 = add nuw nsw i64 %3524, 1
  %3534 = getelementptr inbounds i32, i32* %24, i64 %3533
  %3535 = load i32, i32* %3534, align 4, !tbaa !18
  %3536 = icmp slt i32 %3532, %3535
  br i1 %3536, label %3537, label %3554

3537:                                             ; preds = %3528
  %3538 = sext i32 %3532 to i64
  %3539 = sext i32 %3535 to i64
  br label %3540

3540:                                             ; preds = %3537, %3540
  %3541 = phi i64 [ %3538, %3537 ], [ %3552, %3540 ]
  %3542 = phi double [ %3530, %3537 ], [ %3551, %3540 ]
  %3543 = getelementptr inbounds i32, i32* %26, i64 %3541
  %3544 = load i32, i32* %3543, align 4, !tbaa !18
  %3545 = getelementptr inbounds double, double* %22, i64 %3541
  %3546 = load double, double* %3545, align 8, !tbaa !33
  %3547 = sext i32 %3544 to i64
  %3548 = getelementptr inbounds double, double* %49, i64 %3547
  %3549 = load double, double* %3548, align 8, !tbaa !33
  %3550 = fmul double %3546, %3549
  %3551 = fsub double %3542, %3550
  %3552 = add nsw i64 %3541, 1
  %3553 = icmp eq i64 %3552, %3539
  br i1 %3553, label %3554, label %3540, !llvm.loop !164

3554:                                             ; preds = %3540, %3528
  %3555 = phi double [ %3530, %3528 ], [ %3551, %3540 ]
  %3556 = getelementptr inbounds i32, i32* %30, i64 %3524
  %3557 = load i32, i32* %3556, align 4, !tbaa !18
  %3558 = getelementptr inbounds i32, i32* %30, i64 %3533
  %3559 = load i32, i32* %3558, align 4, !tbaa !18
  %3560 = icmp slt i32 %3557, %3559
  br i1 %3560, label %3561, label %3578

3561:                                             ; preds = %3554
  %3562 = sext i32 %3557 to i64
  %3563 = sext i32 %3559 to i64
  br label %3564

3564:                                             ; preds = %3561, %3564
  %3565 = phi i64 [ %3562, %3561 ], [ %3576, %3564 ]
  %3566 = phi double [ %3555, %3561 ], [ %3575, %3564 ]
  %3567 = getelementptr inbounds i32, i32* %3505, i64 %3565
  %3568 = load i32, i32* %3567, align 4, !tbaa !18
  %3569 = getelementptr inbounds double, double* %3506, i64 %3565
  %3570 = load double, double* %3569, align 8, !tbaa !33
  %3571 = sext i32 %3568 to i64
  %3572 = getelementptr inbounds double, double* %3504, i64 %3571
  %3573 = load double, double* %3572, align 8, !tbaa !33
  %3574 = fmul double %3570, %3573
  %3575 = fsub double %3566, %3574
  %3576 = add nsw i64 %3565, 1
  %3577 = icmp eq i64 %3576, %3563
  br i1 %3577, label %3578, label %3564, !llvm.loop !165

3578:                                             ; preds = %3564, %3554
  %3579 = phi double [ %3555, %3554 ], [ %3575, %3564 ]
  %3580 = fdiv double %3579, %3526
  %3581 = getelementptr inbounds double, double* %49, i64 %3524
  %3582 = load double, double* %3581, align 8, !tbaa !33
  %3583 = fadd double %3580, %3582
  store double %3583, double* %3581, align 8, !tbaa !33
  br label %3584

3584:                                             ; preds = %3523, %3578
  %3585 = add nuw nsw i64 %3524, 1
  %3586 = icmp eq i64 %3585, %3522
  br i1 %3586, label %3835, label %3523, !llvm.loop !166

3587:                                             ; preds = %3518, %3652
  %3588 = phi i64 [ 0, %3518 ], [ %3653, %3652 ]
  %3589 = getelementptr inbounds i32, i32* %2, i64 %3588
  %3590 = load i32, i32* %3589, align 4, !tbaa !18
  %3591 = icmp eq i32 %3590, %4
  br i1 %3591, label %3592, label %3652

3592:                                             ; preds = %3587
  %3593 = getelementptr inbounds double, double* %7, i64 %3588
  %3594 = load double, double* %3593, align 8, !tbaa !33
  %3595 = fcmp une double %3594, 0.000000e+00
  br i1 %3595, label %3596, label %3652

3596:                                             ; preds = %3592
  %3597 = getelementptr inbounds double, double* %53, i64 %3588
  %3598 = load double, double* %3597, align 8, !tbaa !33
  %3599 = getelementptr inbounds i32, i32* %24, i64 %3588
  %3600 = load i32, i32* %3599, align 4, !tbaa !18
  %3601 = add nuw nsw i64 %3588, 1
  %3602 = getelementptr inbounds i32, i32* %24, i64 %3601
  %3603 = load i32, i32* %3602, align 4, !tbaa !18
  %3604 = icmp slt i32 %3600, %3603
  br i1 %3604, label %3605, label %3622

3605:                                             ; preds = %3596
  %3606 = sext i32 %3600 to i64
  %3607 = sext i32 %3603 to i64
  br label %3608

3608:                                             ; preds = %3605, %3608
  %3609 = phi i64 [ %3606, %3605 ], [ %3620, %3608 ]
  %3610 = phi double [ %3598, %3605 ], [ %3619, %3608 ]
  %3611 = getelementptr inbounds i32, i32* %26, i64 %3609
  %3612 = load i32, i32* %3611, align 4, !tbaa !18
  %3613 = getelementptr inbounds double, double* %22, i64 %3609
  %3614 = load double, double* %3613, align 8, !tbaa !33
  %3615 = sext i32 %3612 to i64
  %3616 = getelementptr inbounds double, double* %49, i64 %3615
  %3617 = load double, double* %3616, align 8, !tbaa !33
  %3618 = fmul double %3614, %3617
  %3619 = fsub double %3610, %3618
  %3620 = add nsw i64 %3609, 1
  %3621 = icmp eq i64 %3620, %3607
  br i1 %3621, label %3622, label %3608, !llvm.loop !167

3622:                                             ; preds = %3608, %3596
  %3623 = phi double [ %3598, %3596 ], [ %3619, %3608 ]
  %3624 = getelementptr inbounds i32, i32* %30, i64 %3588
  %3625 = load i32, i32* %3624, align 4, !tbaa !18
  %3626 = getelementptr inbounds i32, i32* %30, i64 %3601
  %3627 = load i32, i32* %3626, align 4, !tbaa !18
  %3628 = icmp slt i32 %3625, %3627
  br i1 %3628, label %3629, label %3646

3629:                                             ; preds = %3622
  %3630 = sext i32 %3625 to i64
  %3631 = sext i32 %3627 to i64
  br label %3632

3632:                                             ; preds = %3629, %3632
  %3633 = phi i64 [ %3630, %3629 ], [ %3644, %3632 ]
  %3634 = phi double [ %3623, %3629 ], [ %3643, %3632 ]
  %3635 = getelementptr inbounds i32, i32* %3505, i64 %3633
  %3636 = load i32, i32* %3635, align 4, !tbaa !18
  %3637 = getelementptr inbounds double, double* %3506, i64 %3633
  %3638 = load double, double* %3637, align 8, !tbaa !33
  %3639 = sext i32 %3636 to i64
  %3640 = getelementptr inbounds double, double* %3504, i64 %3639
  %3641 = load double, double* %3640, align 8, !tbaa !33
  %3642 = fmul double %3638, %3641
  %3643 = fsub double %3634, %3642
  %3644 = add nsw i64 %3633, 1
  %3645 = icmp eq i64 %3644, %3631
  br i1 %3645, label %3646, label %3632, !llvm.loop !168

3646:                                             ; preds = %3632, %3622
  %3647 = phi double [ %3623, %3622 ], [ %3643, %3632 ]
  %3648 = fdiv double %3647, %3594
  %3649 = getelementptr inbounds double, double* %49, i64 %3588
  %3650 = load double, double* %3649, align 8, !tbaa !33
  %3651 = fadd double %3648, %3650
  store double %3651, double* %3649, align 8, !tbaa !33
  br label %3652

3652:                                             ; preds = %3587, %3592, %3646
  %3653 = add nuw nsw i64 %3588, 1
  %3654 = icmp eq i64 %3653, %3519
  br i1 %3654, label %3835, label %3587, !llvm.loop !169

3655:                                             ; preds = %3512, %3655
  %3656 = phi i64 [ 0, %3512 ], [ %3660, %3655 ]
  %3657 = getelementptr inbounds double, double* %49, i64 %3656
  %3658 = load double, double* %3657, align 8, !tbaa !33
  %3659 = getelementptr inbounds double, double* %57, i64 %3656
  store double %3658, double* %3659, align 8, !tbaa !33
  %3660 = add nuw nsw i64 %3656, 1
  %3661 = icmp eq i64 %3660, %3513
  br i1 %3661, label %3662, label %3655, !llvm.loop !170

3662:                                             ; preds = %3655, %3510
  %3663 = fmul double %5, %6
  %3664 = fsub double 1.000000e+00, %3663
  %3665 = icmp eq i32 %4, 0
  %3666 = icmp sgt i32 %41, 0
  br i1 %3665, label %3670, label %3667

3667:                                             ; preds = %3662
  br i1 %3666, label %3668, label %3835

3668:                                             ; preds = %3667
  %3669 = zext i32 %41 to i64
  br label %3752

3670:                                             ; preds = %3662
  br i1 %3666, label %3671, label %3835

3671:                                             ; preds = %3670
  %3672 = zext i32 %41 to i64
  br label %3673

3673:                                             ; preds = %3671, %3749
  %3674 = phi i64 [ 0, %3671 ], [ %3750, %3749 ]
  %3675 = getelementptr inbounds double, double* %7, i64 %3674
  %3676 = load double, double* %3675, align 8, !tbaa !33
  %3677 = fcmp une double %3676, 0.000000e+00
  br i1 %3677, label %3678, label %3749

3678:                                             ; preds = %3673
  %3679 = getelementptr inbounds double, double* %53, i64 %3674
  %3680 = load double, double* %3679, align 8, !tbaa !33
  %3681 = getelementptr inbounds i32, i32* %24, i64 %3674
  %3682 = load i32, i32* %3681, align 4, !tbaa !18
  %3683 = add nuw nsw i64 %3674, 1
  %3684 = getelementptr inbounds i32, i32* %24, i64 %3683
  %3685 = load i32, i32* %3684, align 4, !tbaa !18
  %3686 = add nsw i32 %3682, 1
  %3687 = icmp slt i32 %3686, %3685
  br i1 %3687, label %3688, label %3711

3688:                                             ; preds = %3678
  %3689 = add i32 %3682, 1
  %3690 = sext i32 %3689 to i64
  br label %3691

3691:                                             ; preds = %3688, %3691
  %3692 = phi i64 [ %3690, %3688 ], [ %3708, %3691 ]
  %3693 = phi double [ 0.000000e+00, %3688 ], [ %3707, %3691 ]
  %3694 = phi double [ 0.000000e+00, %3688 ], [ %3703, %3691 ]
  %3695 = getelementptr inbounds i32, i32* %26, i64 %3692
  %3696 = load i32, i32* %3695, align 4, !tbaa !18
  %3697 = getelementptr inbounds double, double* %22, i64 %3692
  %3698 = load double, double* %3697, align 8, !tbaa !33
  %3699 = sext i32 %3696 to i64
  %3700 = getelementptr inbounds double, double* %49, i64 %3699
  %3701 = load double, double* %3700, align 8, !tbaa !33
  %3702 = fmul double %3698, %3701
  %3703 = fsub double %3694, %3702
  %3704 = getelementptr inbounds double, double* %57, i64 %3699
  %3705 = load double, double* %3704, align 8, !tbaa !33
  %3706 = fmul double %3698, %3705
  %3707 = fadd double %3693, %3706
  %3708 = add nsw i64 %3692, 1
  %3709 = trunc i64 %3708 to i32
  %3710 = icmp eq i32 %3685, %3709
  br i1 %3710, label %3711, label %3691, !llvm.loop !171

3711:                                             ; preds = %3691, %3678
  %3712 = phi double [ 0.000000e+00, %3678 ], [ %3703, %3691 ]
  %3713 = phi double [ 0.000000e+00, %3678 ], [ %3707, %3691 ]
  %3714 = getelementptr inbounds i32, i32* %30, i64 %3674
  %3715 = load i32, i32* %3714, align 4, !tbaa !18
  %3716 = getelementptr inbounds i32, i32* %30, i64 %3683
  %3717 = load i32, i32* %3716, align 4, !tbaa !18
  %3718 = icmp slt i32 %3715, %3717
  br i1 %3718, label %3719, label %3736

3719:                                             ; preds = %3711
  %3720 = sext i32 %3715 to i64
  %3721 = sext i32 %3717 to i64
  br label %3722

3722:                                             ; preds = %3719, %3722
  %3723 = phi i64 [ %3720, %3719 ], [ %3734, %3722 ]
  %3724 = phi double [ %3680, %3719 ], [ %3733, %3722 ]
  %3725 = getelementptr inbounds i32, i32* %3505, i64 %3723
  %3726 = load i32, i32* %3725, align 4, !tbaa !18
  %3727 = getelementptr inbounds double, double* %3506, i64 %3723
  %3728 = load double, double* %3727, align 8, !tbaa !33
  %3729 = sext i32 %3726 to i64
  %3730 = getelementptr inbounds double, double* %3504, i64 %3729
  %3731 = load double, double* %3730, align 8, !tbaa !33
  %3732 = fmul double %3728, %3731
  %3733 = fsub double %3724, %3732
  %3734 = add nsw i64 %3723, 1
  %3735 = icmp eq i64 %3734, %3721
  br i1 %3735, label %3736, label %3722, !llvm.loop !172

3736:                                             ; preds = %3722, %3711
  %3737 = phi double [ %3680, %3711 ], [ %3733, %3722 ]
  %3738 = getelementptr inbounds double, double* %49, i64 %3674
  %3739 = load double, double* %3738, align 8, !tbaa !33
  %3740 = fmul double %3664, %3739
  store double %3740, double* %3738, align 8, !tbaa !33
  %3741 = fmul double %3737, %6
  %3742 = fadd double %3712, %3741
  %3743 = fmul double %61, %3713
  %3744 = fadd double %3743, %3742
  %3745 = fmul double %3744, %5
  %3746 = load double, double* %3675, align 8, !tbaa !33
  %3747 = fdiv double %3745, %3746
  %3748 = fadd double %3740, %3747
  store double %3748, double* %3738, align 8, !tbaa !33
  br label %3749

3749:                                             ; preds = %3673, %3736
  %3750 = add nuw nsw i64 %3674, 1
  %3751 = icmp eq i64 %3750, %3672
  br i1 %3751, label %3835, label %3673, !llvm.loop !173

3752:                                             ; preds = %3668, %3832
  %3753 = phi i64 [ 0, %3668 ], [ %3833, %3832 ]
  %3754 = getelementptr inbounds i32, i32* %2, i64 %3753
  %3755 = load i32, i32* %3754, align 4, !tbaa !18
  %3756 = icmp eq i32 %3755, %4
  br i1 %3756, label %3757, label %3832

3757:                                             ; preds = %3752
  %3758 = getelementptr inbounds double, double* %7, i64 %3753
  %3759 = load double, double* %3758, align 8, !tbaa !33
  %3760 = fcmp une double %3759, 0.000000e+00
  br i1 %3760, label %3761, label %3832

3761:                                             ; preds = %3757
  %3762 = getelementptr inbounds double, double* %53, i64 %3753
  %3763 = load double, double* %3762, align 8, !tbaa !33
  %3764 = getelementptr inbounds i32, i32* %24, i64 %3753
  %3765 = load i32, i32* %3764, align 4, !tbaa !18
  %3766 = add nuw nsw i64 %3753, 1
  %3767 = getelementptr inbounds i32, i32* %24, i64 %3766
  %3768 = load i32, i32* %3767, align 4, !tbaa !18
  %3769 = add nsw i32 %3765, 1
  %3770 = icmp slt i32 %3769, %3768
  br i1 %3770, label %3771, label %3794

3771:                                             ; preds = %3761
  %3772 = add i32 %3765, 1
  %3773 = sext i32 %3772 to i64
  br label %3774

3774:                                             ; preds = %3771, %3774
  %3775 = phi i64 [ %3773, %3771 ], [ %3791, %3774 ]
  %3776 = phi double [ 0.000000e+00, %3771 ], [ %3790, %3774 ]
  %3777 = phi double [ 0.000000e+00, %3771 ], [ %3786, %3774 ]
  %3778 = getelementptr inbounds i32, i32* %26, i64 %3775
  %3779 = load i32, i32* %3778, align 4, !tbaa !18
  %3780 = getelementptr inbounds double, double* %22, i64 %3775
  %3781 = load double, double* %3780, align 8, !tbaa !33
  %3782 = sext i32 %3779 to i64
  %3783 = getelementptr inbounds double, double* %49, i64 %3782
  %3784 = load double, double* %3783, align 8, !tbaa !33
  %3785 = fmul double %3781, %3784
  %3786 = fsub double %3777, %3785
  %3787 = getelementptr inbounds double, double* %57, i64 %3782
  %3788 = load double, double* %3787, align 8, !tbaa !33
  %3789 = fmul double %3781, %3788
  %3790 = fadd double %3776, %3789
  %3791 = add nsw i64 %3775, 1
  %3792 = trunc i64 %3791 to i32
  %3793 = icmp eq i32 %3768, %3792
  br i1 %3793, label %3794, label %3774, !llvm.loop !174

3794:                                             ; preds = %3774, %3761
  %3795 = phi double [ 0.000000e+00, %3761 ], [ %3786, %3774 ]
  %3796 = phi double [ 0.000000e+00, %3761 ], [ %3790, %3774 ]
  %3797 = getelementptr inbounds i32, i32* %30, i64 %3753
  %3798 = load i32, i32* %3797, align 4, !tbaa !18
  %3799 = getelementptr inbounds i32, i32* %30, i64 %3766
  %3800 = load i32, i32* %3799, align 4, !tbaa !18
  %3801 = icmp slt i32 %3798, %3800
  br i1 %3801, label %3802, label %3819

3802:                                             ; preds = %3794
  %3803 = sext i32 %3798 to i64
  %3804 = sext i32 %3800 to i64
  br label %3805

3805:                                             ; preds = %3802, %3805
  %3806 = phi i64 [ %3803, %3802 ], [ %3817, %3805 ]
  %3807 = phi double [ %3763, %3802 ], [ %3816, %3805 ]
  %3808 = getelementptr inbounds i32, i32* %3505, i64 %3806
  %3809 = load i32, i32* %3808, align 4, !tbaa !18
  %3810 = getelementptr inbounds double, double* %3506, i64 %3806
  %3811 = load double, double* %3810, align 8, !tbaa !33
  %3812 = sext i32 %3809 to i64
  %3813 = getelementptr inbounds double, double* %3504, i64 %3812
  %3814 = load double, double* %3813, align 8, !tbaa !33
  %3815 = fmul double %3811, %3814
  %3816 = fsub double %3807, %3815
  %3817 = add nsw i64 %3806, 1
  %3818 = icmp eq i64 %3817, %3804
  br i1 %3818, label %3819, label %3805, !llvm.loop !175

3819:                                             ; preds = %3805, %3794
  %3820 = phi double [ %3763, %3794 ], [ %3816, %3805 ]
  %3821 = getelementptr inbounds double, double* %49, i64 %3753
  %3822 = load double, double* %3821, align 8, !tbaa !33
  %3823 = fmul double %3664, %3822
  store double %3823, double* %3821, align 8, !tbaa !33
  %3824 = fmul double %3820, %6
  %3825 = fadd double %3795, %3824
  %3826 = fmul double %61, %3796
  %3827 = fadd double %3826, %3825
  %3828 = fmul double %3827, %5
  %3829 = load double, double* %3758, align 8, !tbaa !33
  %3830 = fdiv double %3828, %3829
  %3831 = fadd double %3823, %3830
  store double %3831, double* %3821, align 8, !tbaa !33
  br label %3832

3832:                                             ; preds = %3752, %3757, %3819
  %3833 = add nuw nsw i64 %3753, 1
  %3834 = icmp eq i64 %3833, %3669
  br i1 %3834, label %3835, label %3752, !llvm.loop !176

3835:                                             ; preds = %3832, %3749, %3652, %3584, %3667, %3670, %3517, %3520
  %3836 = load i32, i32* %13, align 4, !tbaa !18
  %3837 = icmp sgt i32 %3836, 1
  br i1 %3837, label %3838, label %4391

3838:                                             ; preds = %3835
  %3839 = bitcast double* %3504 to i8*
  call void @hypre_Free(i8* %3839) #4
  call void @hypre_Free(i8* %3503) #4
  br label %4391

3840:                                             ; preds = %11
  %3841 = load i32, i32* %13, align 4, !tbaa !18
  %3842 = icmp sgt i32 %3841, 1
  br i1 %3842, label %3843, label %3903

3843:                                             ; preds = %3840
  %3844 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %3845 = load i32, i32* %3844, align 4, !tbaa !26
  %3846 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %3847 = load i32*, i32** %3846, align 8, !tbaa !28
  %3848 = sext i32 %3845 to i64
  %3849 = getelementptr inbounds i32, i32* %3847, i64 %3848
  %3850 = load i32, i32* %3849, align 4, !tbaa !18
  %3851 = sext i32 %3850 to i64
  %3852 = call i8* @hypre_CAlloc(i64 %3851, i64 8) #4
  %3853 = bitcast i8* %3852 to double*
  %3854 = sext i32 %43 to i64
  %3855 = call i8* @hypre_CAlloc(i64 %3854, i64 8) #4
  %3856 = bitcast i8* %3855 to double*
  %3857 = icmp eq i32 %43, 0
  br i1 %3857, label %3861, label %3858

3858:                                             ; preds = %3843
  %3859 = load i32*, i32** %33, align 8, !tbaa !14
  %3860 = load double*, double** %31, align 8, !tbaa !11
  br label %3861

3861:                                             ; preds = %3858, %3843
  %3862 = phi i32* [ %3859, %3858 ], [ %34, %3843 ]
  %3863 = phi double* [ %3860, %3858 ], [ %32, %3843 ]
  %3864 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 4
  %3865 = icmp sgt i32 %3845, 0
  br i1 %3865, label %3866, label %3900

3866:                                             ; preds = %3861
  %3867 = load i32*, i32** %3846, align 8, !tbaa !28
  %3868 = zext i32 %3845 to i64
  br label %3874

3869:                                             ; preds = %3888
  %3870 = trunc i64 %3896 to i32
  br label %3871

3871:                                             ; preds = %3869, %3874
  %3872 = phi i32 [ %3876, %3874 ], [ %3870, %3869 ]
  %3873 = icmp eq i64 %3879, %3868
  br i1 %3873, label %3900, label %3874, !llvm.loop !177

3874:                                             ; preds = %3866, %3871
  %3875 = phi i64 [ 0, %3866 ], [ %3879, %3871 ]
  %3876 = phi i32 [ 0, %3866 ], [ %3872, %3871 ]
  %3877 = getelementptr inbounds i32, i32* %3867, i64 %3875
  %3878 = load i32, i32* %3877, align 4, !tbaa !18
  %3879 = add nuw nsw i64 %3875, 1
  %3880 = getelementptr inbounds i32, i32* %3867, i64 %3879
  %3881 = load i32, i32* %3880, align 4, !tbaa !18
  %3882 = icmp slt i32 %3878, %3881
  br i1 %3882, label %3883, label %3871

3883:                                             ; preds = %3874
  %3884 = load i32*, i32** %3864, align 8, !tbaa !32
  %3885 = sext i32 %3876 to i64
  %3886 = sext i32 %3878 to i64
  %3887 = sext i32 %3881 to i64
  br label %3888

3888:                                             ; preds = %3883, %3888
  %3889 = phi i64 [ %3886, %3883 ], [ %3898, %3888 ]
  %3890 = phi i64 [ %3885, %3883 ], [ %3896, %3888 ]
  %3891 = getelementptr inbounds i32, i32* %3884, i64 %3889
  %3892 = load i32, i32* %3891, align 4, !tbaa !18
  %3893 = sext i32 %3892 to i64
  %3894 = getelementptr inbounds double, double* %49, i64 %3893
  %3895 = load double, double* %3894, align 8, !tbaa !33
  %3896 = add nsw i64 %3890, 1
  %3897 = getelementptr inbounds double, double* %3853, i64 %3890
  store double %3895, double* %3897, align 8, !tbaa !33
  %3898 = add nsw i64 %3889, 1
  %3899 = icmp eq i64 %3898, %3887
  br i1 %3899, label %3869, label %3888, !llvm.loop !178

3900:                                             ; preds = %3871, %3861
  %3901 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %36, i8* %3852, i8* %3855) #4
  %3902 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %3901) #4
  br label %3903

3903:                                             ; preds = %3900, %3840
  %3904 = phi i8* [ %3852, %3900 ], [ undef, %3840 ]
  %3905 = phi double* [ %3856, %3900 ], [ null, %3840 ]
  %3906 = phi i32* [ %3862, %3900 ], [ %34, %3840 ]
  %3907 = phi double* [ %3863, %3900 ], [ %32, %3840 ]
  %3908 = fcmp oeq double %5, 1.000000e+00
  %3909 = fcmp oeq double %6, 1.000000e+00
  %3910 = select i1 %3908, i1 %3909, i1 false
  br i1 %3910, label %3915, label %3911

3911:                                             ; preds = %3903
  %3912 = icmp sgt i32 %41, 0
  br i1 %3912, label %3913, label %4061

3913:                                             ; preds = %3911
  %3914 = zext i32 %41 to i64
  br label %4054

3915:                                             ; preds = %3903
  %3916 = icmp eq i32 %4, 0
  %3917 = icmp sgt i32 %41, 0
  br i1 %3916, label %3921, label %3918

3918:                                             ; preds = %3915
  br i1 %3917, label %3919, label %4232

3919:                                             ; preds = %3918
  %3920 = sext i32 %41 to i64
  br label %3987

3921:                                             ; preds = %3915
  br i1 %3917, label %3922, label %4232

3922:                                             ; preds = %3921
  %3923 = sext i32 %41 to i64
  br label %3924

3924:                                             ; preds = %3922, %3985
  %3925 = phi i64 [ %3923, %3922 ], [ %3926, %3985 ]
  %3926 = add nsw i64 %3925, -1
  %3927 = getelementptr inbounds double, double* %7, i64 %3926
  %3928 = load double, double* %3927, align 8, !tbaa !33
  %3929 = fcmp une double %3928, 0.000000e+00
  br i1 %3929, label %3930, label %3985

3930:                                             ; preds = %3924
  %3931 = getelementptr inbounds double, double* %53, i64 %3926
  %3932 = load double, double* %3931, align 8, !tbaa !33
  %3933 = getelementptr inbounds i32, i32* %24, i64 %3926
  %3934 = load i32, i32* %3933, align 4, !tbaa !18
  %3935 = getelementptr inbounds i32, i32* %24, i64 %3925
  %3936 = load i32, i32* %3935, align 4, !tbaa !18
  %3937 = icmp slt i32 %3934, %3936
  br i1 %3937, label %3938, label %3955

3938:                                             ; preds = %3930
  %3939 = sext i32 %3934 to i64
  %3940 = sext i32 %3936 to i64
  br label %3941

3941:                                             ; preds = %3938, %3941
  %3942 = phi i64 [ %3939, %3938 ], [ %3953, %3941 ]
  %3943 = phi double [ %3932, %3938 ], [ %3952, %3941 ]
  %3944 = getelementptr inbounds i32, i32* %26, i64 %3942
  %3945 = load i32, i32* %3944, align 4, !tbaa !18
  %3946 = getelementptr inbounds double, double* %22, i64 %3942
  %3947 = load double, double* %3946, align 8, !tbaa !33
  %3948 = sext i32 %3945 to i64
  %3949 = getelementptr inbounds double, double* %49, i64 %3948
  %3950 = load double, double* %3949, align 8, !tbaa !33
  %3951 = fmul double %3947, %3950
  %3952 = fsub double %3943, %3951
  %3953 = add nsw i64 %3942, 1
  %3954 = icmp eq i64 %3953, %3940
  br i1 %3954, label %3955, label %3941, !llvm.loop !179

3955:                                             ; preds = %3941, %3930
  %3956 = phi double [ %3932, %3930 ], [ %3952, %3941 ]
  %3957 = getelementptr inbounds i32, i32* %30, i64 %3926
  %3958 = load i32, i32* %3957, align 4, !tbaa !18
  %3959 = getelementptr inbounds i32, i32* %30, i64 %3925
  %3960 = load i32, i32* %3959, align 4, !tbaa !18
  %3961 = icmp slt i32 %3958, %3960
  br i1 %3961, label %3962, label %3979

3962:                                             ; preds = %3955
  %3963 = sext i32 %3958 to i64
  %3964 = sext i32 %3960 to i64
  br label %3965

3965:                                             ; preds = %3962, %3965
  %3966 = phi i64 [ %3963, %3962 ], [ %3977, %3965 ]
  %3967 = phi double [ %3956, %3962 ], [ %3976, %3965 ]
  %3968 = getelementptr inbounds i32, i32* %3906, i64 %3966
  %3969 = load i32, i32* %3968, align 4, !tbaa !18
  %3970 = getelementptr inbounds double, double* %3907, i64 %3966
  %3971 = load double, double* %3970, align 8, !tbaa !33
  %3972 = sext i32 %3969 to i64
  %3973 = getelementptr inbounds double, double* %3905, i64 %3972
  %3974 = load double, double* %3973, align 8, !tbaa !33
  %3975 = fmul double %3971, %3974
  %3976 = fsub double %3967, %3975
  %3977 = add nsw i64 %3966, 1
  %3978 = icmp eq i64 %3977, %3964
  br i1 %3978, label %3979, label %3965, !llvm.loop !180

3979:                                             ; preds = %3965, %3955
  %3980 = phi double [ %3956, %3955 ], [ %3976, %3965 ]
  %3981 = fdiv double %3980, %3928
  %3982 = getelementptr inbounds double, double* %49, i64 %3926
  %3983 = load double, double* %3982, align 8, !tbaa !33
  %3984 = fadd double %3981, %3983
  store double %3984, double* %3982, align 8, !tbaa !33
  br label %3985

3985:                                             ; preds = %3924, %3979
  %3986 = icmp sgt i64 %3925, 1
  br i1 %3986, label %3924, label %4232, !llvm.loop !181

3987:                                             ; preds = %3919, %4052
  %3988 = phi i64 [ %3920, %3919 ], [ %3989, %4052 ]
  %3989 = add nsw i64 %3988, -1
  %3990 = getelementptr inbounds i32, i32* %2, i64 %3989
  %3991 = load i32, i32* %3990, align 4, !tbaa !18
  %3992 = icmp eq i32 %3991, %4
  br i1 %3992, label %3993, label %4052

3993:                                             ; preds = %3987
  %3994 = getelementptr inbounds double, double* %7, i64 %3989
  %3995 = load double, double* %3994, align 8, !tbaa !33
  %3996 = fcmp une double %3995, 0.000000e+00
  br i1 %3996, label %3997, label %4052

3997:                                             ; preds = %3993
  %3998 = getelementptr inbounds double, double* %53, i64 %3989
  %3999 = load double, double* %3998, align 8, !tbaa !33
  %4000 = getelementptr inbounds i32, i32* %24, i64 %3989
  %4001 = load i32, i32* %4000, align 4, !tbaa !18
  %4002 = getelementptr inbounds i32, i32* %24, i64 %3988
  %4003 = load i32, i32* %4002, align 4, !tbaa !18
  %4004 = icmp slt i32 %4001, %4003
  br i1 %4004, label %4005, label %4022

4005:                                             ; preds = %3997
  %4006 = sext i32 %4001 to i64
  %4007 = sext i32 %4003 to i64
  br label %4008

4008:                                             ; preds = %4005, %4008
  %4009 = phi i64 [ %4006, %4005 ], [ %4020, %4008 ]
  %4010 = phi double [ %3999, %4005 ], [ %4019, %4008 ]
  %4011 = getelementptr inbounds i32, i32* %26, i64 %4009
  %4012 = load i32, i32* %4011, align 4, !tbaa !18
  %4013 = getelementptr inbounds double, double* %22, i64 %4009
  %4014 = load double, double* %4013, align 8, !tbaa !33
  %4015 = sext i32 %4012 to i64
  %4016 = getelementptr inbounds double, double* %49, i64 %4015
  %4017 = load double, double* %4016, align 8, !tbaa !33
  %4018 = fmul double %4014, %4017
  %4019 = fsub double %4010, %4018
  %4020 = add nsw i64 %4009, 1
  %4021 = icmp eq i64 %4020, %4007
  br i1 %4021, label %4022, label %4008, !llvm.loop !182

4022:                                             ; preds = %4008, %3997
  %4023 = phi double [ %3999, %3997 ], [ %4019, %4008 ]
  %4024 = getelementptr inbounds i32, i32* %30, i64 %3989
  %4025 = load i32, i32* %4024, align 4, !tbaa !18
  %4026 = getelementptr inbounds i32, i32* %30, i64 %3988
  %4027 = load i32, i32* %4026, align 4, !tbaa !18
  %4028 = icmp slt i32 %4025, %4027
  br i1 %4028, label %4029, label %4046

4029:                                             ; preds = %4022
  %4030 = sext i32 %4025 to i64
  %4031 = sext i32 %4027 to i64
  br label %4032

4032:                                             ; preds = %4029, %4032
  %4033 = phi i64 [ %4030, %4029 ], [ %4044, %4032 ]
  %4034 = phi double [ %4023, %4029 ], [ %4043, %4032 ]
  %4035 = getelementptr inbounds i32, i32* %3906, i64 %4033
  %4036 = load i32, i32* %4035, align 4, !tbaa !18
  %4037 = getelementptr inbounds double, double* %3907, i64 %4033
  %4038 = load double, double* %4037, align 8, !tbaa !33
  %4039 = sext i32 %4036 to i64
  %4040 = getelementptr inbounds double, double* %3905, i64 %4039
  %4041 = load double, double* %4040, align 8, !tbaa !33
  %4042 = fmul double %4038, %4041
  %4043 = fsub double %4034, %4042
  %4044 = add nsw i64 %4033, 1
  %4045 = icmp eq i64 %4044, %4031
  br i1 %4045, label %4046, label %4032, !llvm.loop !183

4046:                                             ; preds = %4032, %4022
  %4047 = phi double [ %4023, %4022 ], [ %4043, %4032 ]
  %4048 = fdiv double %4047, %3995
  %4049 = getelementptr inbounds double, double* %49, i64 %3989
  %4050 = load double, double* %4049, align 8, !tbaa !33
  %4051 = fadd double %4048, %4050
  store double %4051, double* %4049, align 8, !tbaa !33
  br label %4052

4052:                                             ; preds = %3987, %3993, %4046
  %4053 = icmp sgt i64 %3988, 1
  br i1 %4053, label %3987, label %4232, !llvm.loop !184

4054:                                             ; preds = %3913, %4054
  %4055 = phi i64 [ 0, %3913 ], [ %4059, %4054 ]
  %4056 = getelementptr inbounds double, double* %49, i64 %4055
  %4057 = load double, double* %4056, align 8, !tbaa !33
  %4058 = getelementptr inbounds double, double* %57, i64 %4055
  store double %4057, double* %4058, align 8, !tbaa !33
  %4059 = add nuw nsw i64 %4055, 1
  %4060 = icmp eq i64 %4059, %3914
  br i1 %4060, label %4061, label %4054, !llvm.loop !185

4061:                                             ; preds = %4054, %3911
  %4062 = fmul double %5, %6
  %4063 = fsub double 1.000000e+00, %4062
  %4064 = icmp eq i32 %4, 0
  %4065 = icmp sgt i32 %41, 0
  br i1 %4064, label %4069, label %4066

4066:                                             ; preds = %4061
  br i1 %4065, label %4067, label %4232

4067:                                             ; preds = %4066
  %4068 = sext i32 %41 to i64
  br label %4150

4069:                                             ; preds = %4061
  br i1 %4065, label %4070, label %4232

4070:                                             ; preds = %4069
  %4071 = sext i32 %41 to i64
  br label %4072

4072:                                             ; preds = %4070, %4148
  %4073 = phi i64 [ %4071, %4070 ], [ %4074, %4148 ]
  %4074 = add nsw i64 %4073, -1
  %4075 = getelementptr inbounds double, double* %7, i64 %4074
  %4076 = load double, double* %4075, align 8, !tbaa !33
  %4077 = fcmp une double %4076, 0.000000e+00
  br i1 %4077, label %4078, label %4148

4078:                                             ; preds = %4072
  %4079 = getelementptr inbounds double, double* %53, i64 %4074
  %4080 = load double, double* %4079, align 8, !tbaa !33
  %4081 = getelementptr inbounds i32, i32* %24, i64 %4074
  %4082 = load i32, i32* %4081, align 4, !tbaa !18
  %4083 = getelementptr inbounds i32, i32* %24, i64 %4073
  %4084 = load i32, i32* %4083, align 4, !tbaa !18
  %4085 = add nsw i32 %4082, 1
  %4086 = icmp slt i32 %4085, %4084
  br i1 %4086, label %4087, label %4110

4087:                                             ; preds = %4078
  %4088 = add i32 %4082, 1
  %4089 = sext i32 %4088 to i64
  br label %4090

4090:                                             ; preds = %4087, %4090
  %4091 = phi i64 [ %4089, %4087 ], [ %4107, %4090 ]
  %4092 = phi double [ 0.000000e+00, %4087 ], [ %4106, %4090 ]
  %4093 = phi double [ 0.000000e+00, %4087 ], [ %4102, %4090 ]
  %4094 = getelementptr inbounds i32, i32* %26, i64 %4091
  %4095 = load i32, i32* %4094, align 4, !tbaa !18
  %4096 = getelementptr inbounds double, double* %22, i64 %4091
  %4097 = load double, double* %4096, align 8, !tbaa !33
  %4098 = sext i32 %4095 to i64
  %4099 = getelementptr inbounds double, double* %49, i64 %4098
  %4100 = load double, double* %4099, align 8, !tbaa !33
  %4101 = fmul double %4097, %4100
  %4102 = fsub double %4093, %4101
  %4103 = getelementptr inbounds double, double* %57, i64 %4098
  %4104 = load double, double* %4103, align 8, !tbaa !33
  %4105 = fmul double %4097, %4104
  %4106 = fadd double %4092, %4105
  %4107 = add nsw i64 %4091, 1
  %4108 = trunc i64 %4107 to i32
  %4109 = icmp eq i32 %4084, %4108
  br i1 %4109, label %4110, label %4090, !llvm.loop !186

4110:                                             ; preds = %4090, %4078
  %4111 = phi double [ 0.000000e+00, %4078 ], [ %4102, %4090 ]
  %4112 = phi double [ 0.000000e+00, %4078 ], [ %4106, %4090 ]
  %4113 = getelementptr inbounds i32, i32* %30, i64 %4074
  %4114 = load i32, i32* %4113, align 4, !tbaa !18
  %4115 = getelementptr inbounds i32, i32* %30, i64 %4073
  %4116 = load i32, i32* %4115, align 4, !tbaa !18
  %4117 = icmp slt i32 %4114, %4116
  br i1 %4117, label %4118, label %4135

4118:                                             ; preds = %4110
  %4119 = sext i32 %4114 to i64
  %4120 = sext i32 %4116 to i64
  br label %4121

4121:                                             ; preds = %4118, %4121
  %4122 = phi i64 [ %4119, %4118 ], [ %4133, %4121 ]
  %4123 = phi double [ %4080, %4118 ], [ %4132, %4121 ]
  %4124 = getelementptr inbounds i32, i32* %3906, i64 %4122
  %4125 = load i32, i32* %4124, align 4, !tbaa !18
  %4126 = getelementptr inbounds double, double* %3907, i64 %4122
  %4127 = load double, double* %4126, align 8, !tbaa !33
  %4128 = sext i32 %4125 to i64
  %4129 = getelementptr inbounds double, double* %3905, i64 %4128
  %4130 = load double, double* %4129, align 8, !tbaa !33
  %4131 = fmul double %4127, %4130
  %4132 = fsub double %4123, %4131
  %4133 = add nsw i64 %4122, 1
  %4134 = icmp eq i64 %4133, %4120
  br i1 %4134, label %4135, label %4121, !llvm.loop !187

4135:                                             ; preds = %4121, %4110
  %4136 = phi double [ %4080, %4110 ], [ %4132, %4121 ]
  %4137 = getelementptr inbounds double, double* %49, i64 %4074
  %4138 = load double, double* %4137, align 8, !tbaa !33
  %4139 = fmul double %4063, %4138
  store double %4139, double* %4137, align 8, !tbaa !33
  %4140 = fmul double %4136, %6
  %4141 = fadd double %4111, %4140
  %4142 = fmul double %61, %4112
  %4143 = fadd double %4142, %4141
  %4144 = fmul double %4143, %5
  %4145 = load double, double* %4075, align 8, !tbaa !33
  %4146 = fdiv double %4144, %4145
  %4147 = fadd double %4139, %4146
  store double %4147, double* %4137, align 8, !tbaa !33
  br label %4148

4148:                                             ; preds = %4072, %4135
  %4149 = icmp sgt i64 %4073, 1
  br i1 %4149, label %4072, label %4232, !llvm.loop !188

4150:                                             ; preds = %4067, %4230
  %4151 = phi i64 [ %4068, %4067 ], [ %4152, %4230 ]
  %4152 = add nsw i64 %4151, -1
  %4153 = getelementptr inbounds i32, i32* %2, i64 %4152
  %4154 = load i32, i32* %4153, align 4, !tbaa !18
  %4155 = icmp eq i32 %4154, %4
  br i1 %4155, label %4156, label %4230

4156:                                             ; preds = %4150
  %4157 = getelementptr inbounds double, double* %7, i64 %4152
  %4158 = load double, double* %4157, align 8, !tbaa !33
  %4159 = fcmp une double %4158, 0.000000e+00
  br i1 %4159, label %4160, label %4230

4160:                                             ; preds = %4156
  %4161 = getelementptr inbounds double, double* %53, i64 %4152
  %4162 = load double, double* %4161, align 8, !tbaa !33
  %4163 = getelementptr inbounds i32, i32* %24, i64 %4152
  %4164 = load i32, i32* %4163, align 4, !tbaa !18
  %4165 = getelementptr inbounds i32, i32* %24, i64 %4151
  %4166 = load i32, i32* %4165, align 4, !tbaa !18
  %4167 = add nsw i32 %4164, 1
  %4168 = icmp slt i32 %4167, %4166
  br i1 %4168, label %4169, label %4192

4169:                                             ; preds = %4160
  %4170 = add i32 %4164, 1
  %4171 = sext i32 %4170 to i64
  br label %4172

4172:                                             ; preds = %4169, %4172
  %4173 = phi i64 [ %4171, %4169 ], [ %4189, %4172 ]
  %4174 = phi double [ 0.000000e+00, %4169 ], [ %4188, %4172 ]
  %4175 = phi double [ 0.000000e+00, %4169 ], [ %4184, %4172 ]
  %4176 = getelementptr inbounds i32, i32* %26, i64 %4173
  %4177 = load i32, i32* %4176, align 4, !tbaa !18
  %4178 = getelementptr inbounds double, double* %22, i64 %4173
  %4179 = load double, double* %4178, align 8, !tbaa !33
  %4180 = sext i32 %4177 to i64
  %4181 = getelementptr inbounds double, double* %49, i64 %4180
  %4182 = load double, double* %4181, align 8, !tbaa !33
  %4183 = fmul double %4179, %4182
  %4184 = fsub double %4175, %4183
  %4185 = getelementptr inbounds double, double* %57, i64 %4180
  %4186 = load double, double* %4185, align 8, !tbaa !33
  %4187 = fmul double %4179, %4186
  %4188 = fadd double %4174, %4187
  %4189 = add nsw i64 %4173, 1
  %4190 = trunc i64 %4189 to i32
  %4191 = icmp eq i32 %4166, %4190
  br i1 %4191, label %4192, label %4172, !llvm.loop !189

4192:                                             ; preds = %4172, %4160
  %4193 = phi double [ 0.000000e+00, %4160 ], [ %4184, %4172 ]
  %4194 = phi double [ 0.000000e+00, %4160 ], [ %4188, %4172 ]
  %4195 = getelementptr inbounds i32, i32* %30, i64 %4152
  %4196 = load i32, i32* %4195, align 4, !tbaa !18
  %4197 = getelementptr inbounds i32, i32* %30, i64 %4151
  %4198 = load i32, i32* %4197, align 4, !tbaa !18
  %4199 = icmp slt i32 %4196, %4198
  br i1 %4199, label %4200, label %4217

4200:                                             ; preds = %4192
  %4201 = sext i32 %4196 to i64
  %4202 = sext i32 %4198 to i64
  br label %4203

4203:                                             ; preds = %4200, %4203
  %4204 = phi i64 [ %4201, %4200 ], [ %4215, %4203 ]
  %4205 = phi double [ %4162, %4200 ], [ %4214, %4203 ]
  %4206 = getelementptr inbounds i32, i32* %3906, i64 %4204
  %4207 = load i32, i32* %4206, align 4, !tbaa !18
  %4208 = getelementptr inbounds double, double* %3907, i64 %4204
  %4209 = load double, double* %4208, align 8, !tbaa !33
  %4210 = sext i32 %4207 to i64
  %4211 = getelementptr inbounds double, double* %3905, i64 %4210
  %4212 = load double, double* %4211, align 8, !tbaa !33
  %4213 = fmul double %4209, %4212
  %4214 = fsub double %4205, %4213
  %4215 = add nsw i64 %4204, 1
  %4216 = icmp eq i64 %4215, %4202
  br i1 %4216, label %4217, label %4203, !llvm.loop !190

4217:                                             ; preds = %4203, %4192
  %4218 = phi double [ %4162, %4192 ], [ %4214, %4203 ]
  %4219 = getelementptr inbounds double, double* %49, i64 %4152
  %4220 = load double, double* %4219, align 8, !tbaa !33
  %4221 = fmul double %4063, %4220
  store double %4221, double* %4219, align 8, !tbaa !33
  %4222 = fmul double %4218, %6
  %4223 = fadd double %4193, %4222
  %4224 = fmul double %61, %4194
  %4225 = fadd double %4224, %4223
  %4226 = fmul double %4225, %5
  %4227 = load double, double* %4157, align 8, !tbaa !33
  %4228 = fdiv double %4226, %4227
  %4229 = fadd double %4221, %4228
  store double %4229, double* %4219, align 8, !tbaa !33
  br label %4230

4230:                                             ; preds = %4150, %4156, %4217
  %4231 = icmp sgt i64 %4151, 1
  br i1 %4231, label %4150, label %4232, !llvm.loop !191

4232:                                             ; preds = %4230, %4148, %4052, %3985, %4066, %4069, %3918, %3921
  %4233 = load i32, i32* %13, align 4, !tbaa !18
  %4234 = icmp sgt i32 %4233, 1
  br i1 %4234, label %4235, label %4391

4235:                                             ; preds = %4232
  %4236 = bitcast double* %3905 to i8*
  call void @hypre_Free(i8* %4236) #4
  call void @hypre_Free(i8* %3904) #4
  br label %4391

4237:                                             ; preds = %11
  %4238 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixToCSRMatrixAll(%struct.hypre_ParCSRMatrix_struct* %0) #4
  %4239 = call %struct.hypre_Vector* @hypre_ParVectorToVectorAll(%struct.hypre_ParVector_struct* %1) #4
  %4240 = icmp eq i32 %41, 0
  br i1 %4240, label %4309, label %4241

4241:                                             ; preds = %4237
  %4242 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4238, i64 0, i32 0
  %4243 = load i32*, i32** %4242, align 8, !tbaa !13
  %4244 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4238, i64 0, i32 1
  %4245 = load i32*, i32** %4244, align 8, !tbaa !14
  %4246 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4238, i64 0, i32 6
  %4247 = load double*, double** %4246, align 8, !tbaa !11
  %4248 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %4239, i64 0, i32 0
  %4249 = load double*, double** %4248, align 8, !tbaa !24
  %4250 = load i32, i32* %12, align 4, !tbaa !18
  %4251 = mul nsw i32 %4250, %4250
  %4252 = zext i32 %4251 to i64
  %4253 = call i8* @hypre_CAlloc(i64 %4252, i64 8) #4
  %4254 = bitcast i8* %4253 to double*
  %4255 = load i32, i32* %12, align 4, !tbaa !18
  %4256 = sext i32 %4255 to i64
  %4257 = call i8* @hypre_CAlloc(i64 %4256, i64 8) #4
  %4258 = bitcast i8* %4257 to double*
  %4259 = load i32, i32* %12, align 4, !tbaa !18
  %4260 = icmp sgt i32 %4259, 0
  br i1 %4260, label %4261, label %4292

4261:                                             ; preds = %4241
  %4262 = zext i32 %4259 to i64
  br label %4263

4263:                                             ; preds = %4261, %4287
  %4264 = phi i64 [ 0, %4261 ], [ %4267, %4287 ]
  %4265 = getelementptr inbounds i32, i32* %4243, i64 %4264
  %4266 = load i32, i32* %4265, align 4, !tbaa !18
  %4267 = add nuw nsw i64 %4264, 1
  %4268 = getelementptr inbounds i32, i32* %4243, i64 %4267
  %4269 = load i32, i32* %4268, align 4, !tbaa !18
  %4270 = trunc i64 %4264 to i32
  %4271 = mul nsw i32 %4259, %4270
  %4272 = icmp slt i32 %4266, %4269
  br i1 %4272, label %4273, label %4287

4273:                                             ; preds = %4263
  %4274 = sext i32 %4266 to i64
  %4275 = sext i32 %4269 to i64
  br label %4276

4276:                                             ; preds = %4273, %4276
  %4277 = phi i64 [ %4274, %4273 ], [ %4285, %4276 ]
  %4278 = getelementptr inbounds i32, i32* %4245, i64 %4277
  %4279 = load i32, i32* %4278, align 4, !tbaa !18
  %4280 = getelementptr inbounds double, double* %4247, i64 %4277
  %4281 = load double, double* %4280, align 8, !tbaa !33
  %4282 = add nsw i32 %4279, %4271
  %4283 = sext i32 %4282 to i64
  %4284 = getelementptr inbounds double, double* %4254, i64 %4283
  store double %4281, double* %4284, align 8, !tbaa !33
  %4285 = add nsw i64 %4277, 1
  %4286 = icmp eq i64 %4285, %4275
  br i1 %4286, label %4287, label %4276, !llvm.loop !192

4287:                                             ; preds = %4276, %4263
  %4288 = getelementptr inbounds double, double* %4249, i64 %4264
  %4289 = load double, double* %4288, align 8, !tbaa !33
  %4290 = getelementptr inbounds double, double* %4258, i64 %4264
  store double %4289, double* %4290, align 8, !tbaa !33
  %4291 = icmp eq i64 %4267, %4262
  br i1 %4291, label %4292, label %4263, !llvm.loop !193

4292:                                             ; preds = %4287, %4241
  %4293 = call i32 @gselim(double* %4254, double* %4258, i32 %4259)
  %4294 = icmp sgt i32 %41, 0
  br i1 %4294, label %4295, label %4306

4295:                                             ; preds = %4292
  %4296 = sext i32 %45 to i64
  %4297 = zext i32 %41 to i64
  br label %4298

4298:                                             ; preds = %4295, %4298
  %4299 = phi i64 [ 0, %4295 ], [ %4304, %4298 ]
  %4300 = add nsw i64 %4299, %4296
  %4301 = getelementptr inbounds double, double* %4258, i64 %4300
  %4302 = load double, double* %4301, align 8, !tbaa !33
  %4303 = getelementptr inbounds double, double* %49, i64 %4299
  store double %4302, double* %4303, align 8, !tbaa !33
  %4304 = add nuw nsw i64 %4299, 1
  %4305 = icmp eq i64 %4304, %4297
  br i1 %4305, label %4306, label %4298, !llvm.loop !194

4306:                                             ; preds = %4298, %4292
  call void @hypre_Free(i8* %4253) #4
  call void @hypre_Free(i8* %4257) #4
  %4307 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %4238) #4
  %4308 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %4239) #4
  br label %4391

4309:                                             ; preds = %4237
  %4310 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %4238) #4
  %4311 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %4239) #4
  br label %4391

4312:                                             ; preds = %11
  %4313 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4313) #4
  %4314 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4314) #4
  store i32 1, i32* %16, align 4, !tbaa !18
  %4315 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixToCSRMatrixAll(%struct.hypre_ParCSRMatrix_struct* %0) #4
  %4316 = call %struct.hypre_Vector* @hypre_ParVectorToVectorAll(%struct.hypre_ParVector_struct* %1) #4
  %4317 = icmp eq i32 %41, 0
  br i1 %4317, label %4388, label %4318

4318:                                             ; preds = %4312
  %4319 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4315, i64 0, i32 0
  %4320 = load i32*, i32** %4319, align 8, !tbaa !13
  %4321 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4315, i64 0, i32 1
  %4322 = load i32*, i32** %4321, align 8, !tbaa !14
  %4323 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4315, i64 0, i32 6
  %4324 = load double*, double** %4323, align 8, !tbaa !11
  %4325 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %4316, i64 0, i32 0
  %4326 = load double*, double** %4325, align 8, !tbaa !24
  %4327 = load i32, i32* %12, align 4, !tbaa !18
  %4328 = mul nsw i32 %4327, %4327
  %4329 = zext i32 %4328 to i64
  %4330 = call i8* @hypre_CAlloc(i64 %4329, i64 8) #4
  %4331 = bitcast i8* %4330 to double*
  %4332 = load i32, i32* %12, align 4, !tbaa !18
  %4333 = sext i32 %4332 to i64
  %4334 = call i8* @hypre_CAlloc(i64 %4333, i64 8) #4
  %4335 = bitcast i8* %4334 to double*
  %4336 = load i32, i32* %12, align 4, !tbaa !18
  %4337 = icmp sgt i32 %4336, 0
  br i1 %4337, label %4338, label %4369

4338:                                             ; preds = %4318
  %4339 = zext i32 %4336 to i64
  br label %4340

4340:                                             ; preds = %4338, %4364
  %4341 = phi i64 [ 0, %4338 ], [ %4344, %4364 ]
  %4342 = getelementptr inbounds i32, i32* %4320, i64 %4341
  %4343 = load i32, i32* %4342, align 4, !tbaa !18
  %4344 = add nuw nsw i64 %4341, 1
  %4345 = getelementptr inbounds i32, i32* %4320, i64 %4344
  %4346 = load i32, i32* %4345, align 4, !tbaa !18
  %4347 = icmp slt i32 %4343, %4346
  br i1 %4347, label %4348, label %4364

4348:                                             ; preds = %4340
  %4349 = sext i32 %4343 to i64
  %4350 = sext i32 %4346 to i64
  %4351 = trunc i64 %4341 to i32
  br label %4352

4352:                                             ; preds = %4348, %4352
  %4353 = phi i64 [ %4349, %4348 ], [ %4362, %4352 ]
  %4354 = getelementptr inbounds i32, i32* %4322, i64 %4353
  %4355 = load i32, i32* %4354, align 4, !tbaa !18
  %4356 = getelementptr inbounds double, double* %4324, i64 %4353
  %4357 = load double, double* %4356, align 8, !tbaa !33
  %4358 = mul nsw i32 %4355, %4336
  %4359 = add nsw i32 %4358, %4351
  %4360 = sext i32 %4359 to i64
  %4361 = getelementptr inbounds double, double* %4331, i64 %4360
  store double %4357, double* %4361, align 8, !tbaa !33
  %4362 = add nsw i64 %4353, 1
  %4363 = icmp eq i64 %4362, %4350
  br i1 %4363, label %4364, label %4352, !llvm.loop !195

4364:                                             ; preds = %4352, %4340
  %4365 = getelementptr inbounds double, double* %4326, i64 %4341
  %4366 = load double, double* %4365, align 8, !tbaa !33
  %4367 = getelementptr inbounds double, double* %4335, i64 %4341
  store double %4366, double* %4367, align 8, !tbaa !33
  %4368 = icmp eq i64 %4344, %4339
  br i1 %4368, label %4369, label %4340, !llvm.loop !196

4369:                                             ; preds = %4364, %4318
  %4370 = sext i32 %4336 to i64
  %4371 = call i8* @hypre_CAlloc(i64 %4370, i64 4) #4
  %4372 = bitcast i8* %4371 to i32*
  %4373 = call i32 @hypre_dgetrf(i32* nonnull %12, i32* nonnull %12, double* %4331, i32* nonnull %12, i32* %4372, i32* nonnull %15) #4
  %4374 = call i32 @hypre_dgetrs(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i32* nonnull %12, i32* nonnull %16, double* %4331, i32* nonnull %12, i32* %4372, double* %4335, i32* nonnull %12, i32* nonnull %15) #4
  call void @hypre_Free(i8* %4371) #4
  %4375 = icmp sgt i32 %41, 0
  br i1 %4375, label %4376, label %4387

4376:                                             ; preds = %4369
  %4377 = sext i32 %45 to i64
  %4378 = zext i32 %41 to i64
  br label %4379

4379:                                             ; preds = %4376, %4379
  %4380 = phi i64 [ 0, %4376 ], [ %4385, %4379 ]
  %4381 = add nsw i64 %4380, %4377
  %4382 = getelementptr inbounds double, double* %4335, i64 %4381
  %4383 = load double, double* %4382, align 8, !tbaa !33
  %4384 = getelementptr inbounds double, double* %49, i64 %4380
  store double %4383, double* %4384, align 8, !tbaa !33
  %4385 = add nuw nsw i64 %4380, 1
  %4386 = icmp eq i64 %4385, %4378
  br i1 %4386, label %4387, label %4379, !llvm.loop !197

4387:                                             ; preds = %4379, %4369
  call void @hypre_Free(i8* %4330) #4
  call void @hypre_Free(i8* %4334) #4
  br label %4388

4388:                                             ; preds = %4312, %4387
  %4389 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %4315) #4
  %4390 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %4316) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4314) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4313) #4
  br label %4391

4391:                                             ; preds = %2729, %2707, %4306, %4309, %4232, %4235, %3835, %3838, %3434, %3437, %2702, %2705, %1987, %1990, %1583, %1586, %1189, %1192, %906, %909, %515, %518, %300, %303, %11, %4388
  %4392 = phi i32 [ 0, %11 ], [ 0, %4388 ], [ %4293, %4306 ], [ 0, %4309 ], [ 0, %4235 ], [ 0, %4232 ], [ 0, %3838 ], [ 0, %3835 ], [ 0, %3437 ], [ 0, %3434 ], [ 0, %2705 ], [ 0, %2702 ], [ 0, %1990 ], [ 0, %1987 ], [ 0, %1586 ], [ 0, %1583 ], [ 0, %1192 ], [ 0, %1189 ], [ 0, %909 ], [ 0, %906 ], [ 0, %518 ], [ 0, %515 ], [ 0, %303 ], [ 0, %300 ], [ 0, %2707 ], [ 0, %2729 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #4
  ret i32 %4392
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct.hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

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

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @gselim(double* nocapture %0, double* nocapture %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %2, 1
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = sext i32 %2 to i64
  %9 = sext i32 %2 to i64
  %10 = add i32 %2, -1
  %11 = zext i32 %10 to i64
  %12 = zext i32 %2 to i64
  %13 = zext i32 %2 to i64
  br label %21

14:                                               ; preds = %3
  %15 = load double, double* %0, align 8, !tbaa !33
  %16 = fcmp une double %15, 0.000000e+00
  br i1 %16, label %116, label %120

17:                                               ; preds = %75, %5
  %18 = icmp sgt i32 %2, 1
  br i1 %18, label %19, label %113

19:                                               ; preds = %17
  %20 = sext i32 %2 to i64
  br label %80

21:                                               ; preds = %7, %75
  %22 = phi i64 [ 0, %7 ], [ %76, %75 ]
  %23 = phi i64 [ 1, %7 ], [ %78, %75 ]
  %24 = phi i32 [ 0, %7 ], [ %77, %75 ]
  %25 = mul nsw i64 %22, %8
  %26 = mul nsw i32 %24, %2
  %27 = trunc i64 %22 to i32
  %28 = add nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, double* %0, i64 %29
  %31 = load double, double* %30, align 8, !tbaa !33
  %32 = fcmp une double %31, 0.000000e+00
  br i1 %32, label %33, label %75

33:                                               ; preds = %21
  %34 = fdiv double 1.000000e+00, %31
  %35 = add nuw nsw i64 %22, 1
  %36 = getelementptr inbounds double, double* %1, i64 %22
  %37 = icmp slt i64 %35, %9
  br i1 %37, label %38, label %75

38:                                               ; preds = %33
  %39 = trunc i64 %35 to i32
  %40 = trunc i64 %22 to i32
  br label %41

41:                                               ; preds = %38, %71
  %42 = phi i64 [ %23, %38 ], [ %72, %71 ]
  %43 = phi i32 [ %39, %38 ], [ %73, %71 ]
  %44 = mul nsw i32 %43, %2
  %45 = add nsw i32 %44, %40
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, double* %0, i64 %46
  %48 = load double, double* %47, align 8, !tbaa !33
  %49 = fcmp une double %48, 0.000000e+00
  br i1 %49, label %50, label %71

50:                                               ; preds = %41
  %51 = fmul double %34, %48
  %52 = sext i32 %44 to i64
  br label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %23, %50 ], [ %63, %53 ]
  %55 = add nsw i64 %54, %25
  %56 = getelementptr inbounds double, double* %0, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !33
  %58 = fmul double %51, %57
  %59 = add nsw i64 %54, %52
  %60 = getelementptr inbounds double, double* %0, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !33
  %62 = fsub double %61, %58
  store double %62, double* %60, align 8, !tbaa !33
  %63 = add nuw nsw i64 %54, 1
  %64 = icmp eq i64 %63, %13
  br i1 %64, label %65, label %53, !llvm.loop !198

65:                                               ; preds = %53
  %66 = load double, double* %36, align 8, !tbaa !33
  %67 = fmul double %51, %66
  %68 = getelementptr inbounds double, double* %1, i64 %42
  %69 = load double, double* %68, align 8, !tbaa !33
  %70 = fsub double %69, %67
  store double %70, double* %68, align 8, !tbaa !33
  br label %71

71:                                               ; preds = %41, %65
  %72 = add nuw nsw i64 %42, 1
  %73 = add nuw nsw i32 %43, 1
  %74 = icmp eq i64 %72, %12
  br i1 %74, label %75, label %41, !llvm.loop !199

75:                                               ; preds = %71, %33, %21
  %76 = add nuw nsw i64 %22, 1
  %77 = add nuw nsw i32 %24, 1
  %78 = add nuw nsw i64 %23, 1
  %79 = icmp eq i64 %76, %11
  br i1 %79, label %17, label %21, !llvm.loop !200

80:                                               ; preds = %19, %111
  %81 = phi i64 [ %20, %19 ], [ %84, %111 ]
  %82 = phi i32 [ %2, %19 ], [ %83, %111 ]
  %83 = add nsw i32 %82, -1
  %84 = add nsw i64 %81, -1
  %85 = mul nsw i32 %83, %2
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %84, %86
  %88 = getelementptr inbounds double, double* %0, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !33
  %90 = fcmp une double %89, 0.000000e+00
  br i1 %90, label %91, label %111

91:                                               ; preds = %80
  %92 = getelementptr inbounds double, double* %1, i64 %84
  %93 = load double, double* %92, align 8, !tbaa !33
  %94 = fdiv double %93, %89
  store double %94, double* %92, align 8, !tbaa !33
  br label %95

95:                                               ; preds = %91, %108
  %96 = phi i64 [ 0, %91 ], [ %109, %108 ]
  %97 = mul nsw i64 %96, %20
  %98 = add nsw i64 %97, %84
  %99 = getelementptr inbounds double, double* %0, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !33
  %101 = fcmp une double %100, 0.000000e+00
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = load double, double* %92, align 8, !tbaa !33
  %104 = fmul double %100, %103
  %105 = getelementptr inbounds double, double* %1, i64 %96
  %106 = load double, double* %105, align 8, !tbaa !33
  %107 = fsub double %106, %104
  store double %107, double* %105, align 8, !tbaa !33
  br label %108

108:                                              ; preds = %95, %102
  %109 = add nuw nsw i64 %96, 1
  %110 = icmp eq i64 %109, %84
  br i1 %110, label %111, label %95, !llvm.loop !201

111:                                              ; preds = %108, %80
  %112 = icmp sgt i64 %81, 2
  br i1 %112, label %80, label %113, !llvm.loop !202

113:                                              ; preds = %111, %17
  %114 = load double, double* %0, align 8, !tbaa !33
  %115 = fcmp une double %114, 0.000000e+00
  br i1 %115, label %116, label %120

116:                                              ; preds = %113, %14
  %117 = phi double [ %15, %14 ], [ %114, %113 ]
  %118 = load double, double* %1, align 8, !tbaa !33
  %119 = fdiv double %118, %117
  store double %119, double* %1, align 8, !tbaa !33
  br label %120

120:                                              ; preds = %116, %113, %14
  %121 = phi i32 [ 1, %14 ], [ 0, %113 ], [ 0, %116 ]
  ret i32 %121
}

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector*) local_unnamed_addr #2

declare dso_local i32 @hypre_dgetrf(i32*, i32*, double*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dgetrs(i8*, i32*, i32*, double*, i32*, i32*, double*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_GaussElimSetup(%struct.hypre_ParAMGData* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 57
  %8 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %7, align 8, !tbaa !203
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, i64 %9
  %11 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !205
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %11, i64 0, i32 7
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !10
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 2
  %16 = load i32, i32* %15, align 8, !tbaa !19
  store i32 %16, i32* %4, align 4, !tbaa !18
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %11, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !17
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %11, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !3
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #4
  %22 = call i32 @hypre_GenerateSubComm(i32 %20, i32 %16, i32* nonnull %5) #4
  %23 = load i32, i32* %4, align 4, !tbaa !18
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
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 6
  %39 = load double*, double** %38, align 8, !tbaa !11
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 6
  %41 = load double*, double** %40, align 8, !tbaa !11
  %42 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #4
  %43 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %11, i64 0, i32 3
  %44 = load i32, i32* %43, align 4, !tbaa !207
  %45 = load i32, i32* %5, align 4, !tbaa !18
  %46 = call i32 @hypre_MPI_Comm_size(i32 %45, i32* nonnull %6) #4
  %47 = load i32, i32* %6, align 4, !tbaa !18
  %48 = shl nsw i32 %47, 1
  %49 = or i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = call i8* @hypre_CAlloc(i64 %50, i64 4) #4
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %6, align 4, !tbaa !18
  %54 = sext i32 %53 to i64
  %55 = call i8* @hypre_CAlloc(i64 %54, i64 4) #4
  %56 = bitcast i8* %55 to i32*
  %57 = load i32, i32* %6, align 4, !tbaa !18
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = call i8* @hypre_CAlloc(i64 %59, i64 4) #4
  %61 = bitcast i8* %60 to i32*
  %62 = load i32, i32* %6, align 4, !tbaa !18
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %52, i64 %63
  %65 = load i32, i32* %5, align 4, !tbaa !18
  %66 = call i32 @hypre_MPI_Allgather(i8* nonnull %14, i32 1, i32 1275069445, i8* %51, i32 1, i32 1275069445, i32 %65) #4
  store i32 0, i32* %64, align 4, !tbaa !18
  store i32 0, i32* %61, align 4, !tbaa !18
  %67 = load i32, i32* %6, align 4, !tbaa !18
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %25, %69
  %70 = phi i64 [ %76, %69 ], [ 0, %25 ]
  %71 = getelementptr inbounds i32, i32* %64, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !18
  %73 = getelementptr inbounds i32, i32* %52, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !18
  %75 = add nsw i32 %74, %72
  %76 = add nuw nsw i64 %70, 1
  %77 = getelementptr inbounds i32, i32* %64, i64 %76
  store i32 %75, i32* %77, align 4, !tbaa !18
  %78 = mul nsw i32 %75, %18
  %79 = getelementptr inbounds i32, i32* %61, i64 %76
  store i32 %78, i32* %79, align 4, !tbaa !18
  %80 = load i32, i32* %73, align 4, !tbaa !18
  %81 = mul nsw i32 %80, %18
  %82 = getelementptr inbounds i32, i32* %56, i64 %70
  store i32 %81, i32* %82, align 4, !tbaa !18
  %83 = load i32, i32* %6, align 4, !tbaa !18
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %76, %84
  br i1 %85, label %69, label %86, !llvm.loop !208

86:                                               ; preds = %69, %25
  %87 = sext i32 %18 to i64
  %88 = call i8* @hypre_CAlloc(i64 %87, i64 8) #4
  %89 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 137
  %90 = bitcast double** %89 to i8**
  store i8* %88, i8** %90, align 8, !tbaa !209
  %91 = load i32, i32* %4, align 4, !tbaa !18
  %92 = mul nsw i32 %91, %18
  %93 = sext i32 %92 to i64
  %94 = call i8* @hypre_CAlloc(i64 %93, i64 8) #4
  %95 = bitcast i8* %94 to double*
  %96 = mul nsw i32 %18, %18
  %97 = zext i32 %96 to i64
  %98 = call i8* @hypre_CAlloc(i64 %97, i64 8) #4
  %99 = bitcast i8* %98 to double*
  %100 = load i32, i32* %4, align 4, !tbaa !18
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
  %109 = load i32, i32* %108, align 4, !tbaa !18
  %110 = add nuw nsw i64 %107, 1
  %111 = getelementptr inbounds i32, i32* %31, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !18
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
  %123 = load i32, i32* %122, align 4, !tbaa !18
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
  %133 = load i32, i32* %132, align 4, !tbaa !18
  %134 = getelementptr inbounds i32, i32* %33, i64 %110
  %135 = load i32, i32* %134, align 4, !tbaa !18
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
  %145 = load i32, i32* %144, align 4, !tbaa !18
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %29, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !18
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
  %157 = load i32, i32* %5, align 4, !tbaa !18
  %158 = call i32 @hypre_MPI_Allgatherv(i8* %94, i32 %92, i32 1275070475, i8* %98, i32* %56, i32* nonnull %61, i32 1275070475, i32 %157) #4
  %159 = icmp eq i32 %2, 99
  br i1 %159, label %160, label %189

160:                                              ; preds = %156
  %161 = call i8* @hypre_CAlloc(i64 %97, i64 8) #4
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
  %187 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 136
  %188 = bitcast double** %187 to i8**
  store i8* %161, i8** %188, align 8, !tbaa !215
  call void @hypre_Free(i8* %98) #4
  br label %192

189:                                              ; preds = %156
  %190 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 136
  %191 = bitcast double** %190 to i8**
  store i8* %98, i8** %191, align 8, !tbaa !215
  br label %192

192:                                              ; preds = %189, %186
  %193 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 138
  %194 = bitcast i32** %193 to i8**
  store i8* %51, i8** %194, align 8, !tbaa !216
  %195 = load i32, i32* %5, align 4, !tbaa !18
  %196 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 135
  store i32 %195, i32* %196, align 8, !tbaa !217
  call void @hypre_Free(i8* %55) #4
  call void @hypre_Free(i8* %60) #4
  call void @hypre_Free(i8* %94) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #4
  br label %197

197:                                              ; preds = %192, %3
  %198 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
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
  %8 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 57
  %9 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %8, align 8, !tbaa !203
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, i64 %10
  %12 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !205
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %12, i64 0, i32 7
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !10
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 2
  %16 = load i32, i32* %15, align 8, !tbaa !19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %99, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 135
  %20 = load i32, i32* %19, align 8, !tbaa !217
  %21 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 58
  %22 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %21, align 8, !tbaa !218
  %23 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %22, i64 %10
  %24 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !205
  %25 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 59
  %26 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %25, align 8, !tbaa !219
  %27 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, i64 %10
  %28 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !205
  %29 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 136
  %30 = load double*, double** %29, align 8, !tbaa !215
  %31 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 137
  %32 = load double*, double** %31, align 8, !tbaa !209
  %33 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %24, i64 0, i32 6
  %34 = bitcast %struct.hypre_Vector** %33 to i8***
  %35 = load i8**, i8*** %34, align 8, !tbaa !23
  %36 = load i8*, i8** %35, align 8, !tbaa !24
  %37 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %28, i64 0, i32 6
  %38 = load %struct.hypre_Vector*, %struct.hypre_Vector** %37, align 8, !tbaa !23
  %39 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %38, i64 0, i32 0
  %40 = load double*, double** %39, align 8, !tbaa !24
  %41 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 138
  %42 = load i32*, i32** %41, align 8, !tbaa !216
  %43 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #4
  %44 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %12, i64 0, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !17
  store i32 %45, i32* %4, align 4, !tbaa !18
  %46 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #4
  %47 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #4
  %48 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %12, i64 0, i32 3
  %49 = load i32, i32* %48, align 4, !tbaa !207
  %50 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #4
  store i32 1, i32* %7, align 4, !tbaa !18
  %51 = call i32 @hypre_MPI_Comm_size(i32 %20, i32* nonnull %5) #4
  %52 = load i32, i32* %5, align 4, !tbaa !18
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %42, i64 %53
  %55 = bitcast double* %32 to i8*
  %56 = call i32 @hypre_MPI_Allgatherv(i8* %36, i32 %16, i32 1275070475, i8* %55, i32* %42, i32* %54, i32 1275070475, i32 %20) #4
  %57 = load i32, i32* %4, align 4, !tbaa !18
  %58 = mul nsw i32 %57, %57
  %59 = zext i32 %58 to i64
  %60 = call i8* @hypre_CAlloc(i64 %59, i64 8) #4
  %61 = bitcast i8* %60 to double*
  %62 = load i32, i32* %4, align 4, !tbaa !18
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
  switch i32 %2, label %84 [
    i32 9, label %76
    i32 99, label %78
  ]

76:                                               ; preds = %75
  %77 = call i32 @gselim(double* %61, double* %32, i32 %62)
  br label %84

78:                                               ; preds = %75
  %79 = sext i32 %62 to i64
  %80 = call i8* @hypre_CAlloc(i64 %79, i64 4) #4
  %81 = bitcast i8* %80 to i32*
  %82 = call i32 @hypre_dgetrf(i32* nonnull %4, i32* nonnull %4, double* %61, i32* nonnull %4, i32* %81, i32* nonnull %6) #4
  %83 = call i32 @hypre_dgetrs(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %7, double* %61, i32* nonnull %4, i32* %81, double* %32, i32* nonnull %4, i32* nonnull %6) #4
  call void @hypre_Free(i8* %80) #4
  br label %84

84:                                               ; preds = %75, %78, %76
  %85 = phi i32 [ %77, %76 ], [ 0, %78 ], [ 0, %75 ]
  %86 = icmp sgt i32 %16, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = sext i32 %49 to i64
  %89 = zext i32 %16 to i64
  br label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ 0, %87 ], [ %96, %90 ]
  %92 = add nsw i64 %91, %88
  %93 = getelementptr inbounds double, double* %32, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !33
  %95 = getelementptr inbounds double, double* %40, i64 %91
  store double %94, double* %95, align 8, !tbaa !33
  %96 = add nuw nsw i64 %91, 1
  %97 = icmp eq i64 %96, %89
  br i1 %97, label %98, label %90, !llvm.loop !221

98:                                               ; preds = %90, %84
  call void @hypre_Free(i8* %60) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #4
  br label %99

99:                                               ; preds = %98, %3
  %100 = phi i32 [ %85, %98 ], [ 0, %3 ]
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @hypre_error_handler(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 4366, i32 1, i8* null) #4
  br label %103

103:                                              ; preds = %102, %99
  %104 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %104
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!4, !8, i64 32}
!11 = !{!12, !8, i64 32}
!12 = !{!"", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !5, i64 48}
!13 = !{!12, !8, i64 0}
!14 = !{!12, !8, i64 8}
!15 = !{!4, !8, i64 40}
!16 = !{!4, !8, i64 88}
!17 = !{!4, !5, i64 4}
!18 = !{!5, !5, i64 0}
!19 = !{!12, !5, i64 16}
!20 = !{!12, !5, i64 20}
!21 = !{!22, !5, i64 8}
!22 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!23 = !{!22, !8, i64 32}
!24 = !{!25, !8, i64 0}
!25 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
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
!203 = !{!204, !8, i64 320}
!204 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !9, i64 224, !9, i64 232, !8, i64 240, !8, i64 248, !9, i64 256, !8, i64 264, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !5, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !5, i64 432, !5, i64 436, !5, i64 440, !8, i64 448, !5, i64 456, !5, i64 460, !5, i64 464, !5, i64 468, !9, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !8, i64 536, !8, i64 544, !8, i64 552, !5, i64 560, !9, i64 568, !5, i64 576, !8, i64 584, !9, i64 592, !8, i64 600, !8, i64 608, !8, i64 616, !8, i64 624, !9, i64 632, !8, i64 640, !8, i64 648, !8, i64 656, !5, i64 664, !5, i64 668, !5, i64 672, !5, i64 676, !5, i64 680, !9, i64 688, !8, i64 696, !5, i64 704, !6, i64 708, !5, i64 964, !5, i64 968, !6, i64 972, !5, i64 1224, !8, i64 1232, !5, i64 1240, !5, i64 1244, !8, i64 1248, !8, i64 1256, !5, i64 1264, !5, i64 1268, !9, i64 1272, !5, i64 1280, !5, i64 1284, !5, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !5, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !5, i64 1368, !5, i64 1372, !5, i64 1376, !5, i64 1380, !5, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !5, i64 1424, !5, i64 1428}
!205 = !{!8, !8, i64 0}
!206 = !{!4, !8, i64 64}
!207 = !{!4, !5, i64 12}
!208 = distinct !{!208, !30, !31}
!209 = !{!204, !8, i64 1352}
!210 = distinct !{!210, !30, !31}
!211 = distinct !{!211, !30, !31}
!212 = distinct !{!212, !30, !31}
!213 = distinct !{!213, !30, !31}
!214 = distinct !{!214, !30, !31}
!215 = !{!204, !8, i64 1344}
!216 = !{!204, !8, i64 1360}
!217 = !{!204, !5, i64 1336}
!218 = !{!204, !8, i64 328}
!219 = !{!204, !8, i64 336}
!220 = distinct !{!220, !30, !31}
!221 = distinct !{!221, !30, !31}
