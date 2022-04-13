; ModuleID = '/hypre/src/parcsr_mv/par_csr_matvec.c'
source_filename = "/hypre/src/parcsr_mv/par_csr_matvec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRCommHandle = type { %struct.hypre_ParCSRCommPkg*, i8*, i8*, i32, i32* }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* nocapture readonly %2, double %3, %struct.hypre_ParVector_struct* nocapture readonly %4, %struct.hypre_ParVector_struct* nocapture readonly %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14
  %8 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %7, align 8, !tbaa !3
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %10 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %14 = load %struct.hypre_Vector*, %struct.hypre_Vector** %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %4, i64 0, i32 6
  %16 = load %struct.hypre_Vector*, %struct.hypre_Vector** %15, align 8, !tbaa !12
  %17 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %5, i64 0, i32 6
  %18 = load %struct.hypre_Vector*, %struct.hypre_Vector** %17, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !14
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 2
  %22 = load i32, i32* %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !16
  %25 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %4, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !16
  %27 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %5, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !16
  %29 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %14, i64 0, i32 3
  %30 = load i32, i32* %29, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 3
  %32 = load i32, i32* %31, align 4, !tbaa !19
  %33 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %14, i64 0, i32 5
  %34 = load i32, i32* %33, align 8, !tbaa !21
  %35 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %14, i64 0, i32 6
  %36 = load i32, i32* %35, align 4, !tbaa !22
  %37 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %14, i64 0, i32 0
  %38 = load double*, double** %37, align 8, !tbaa !23
  %39 = icmp eq i32 %22, %24
  %40 = select i1 %39, i32 0, i32 11
  %41 = icmp eq i32 %20, %28
  %42 = icmp eq i32 %20, %26
  %43 = select i1 %41, i1 %42, i1 false
  %44 = icmp eq i32 %30, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %6
  %46 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %32) #3
  br label %49

47:                                               ; preds = %6
  %48 = call %struct.hypre_Vector* @hypre_SeqMultiVectorCreate(i32 %32, i32 %30) #3
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi %struct.hypre_Vector* [ %46, %45 ], [ %48, %47 ]
  %51 = icmp eq %struct.hypre_ParCSRCommPkg* %8, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #3
  %54 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %7, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %49, %52
  %56 = phi %struct.hypre_ParCSRCommPkg* [ %8, %49 ], [ %54, %52 ]
  %57 = sext i32 %30 to i64
  %58 = call i8* @hypre_CAlloc(i64 %57, i64 8) #3
  %59 = bitcast i8* %58 to %struct.hypre_ParCSRCommHandle**
  %60 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %50) #3
  %61 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %50, i64 0, i32 0
  %62 = load double*, double** %61, align 8, !tbaa !23
  %63 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %56, i64 0, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !24
  %65 = call i8* @hypre_CAlloc(i64 %57, i64 8) #3
  %66 = bitcast i8* %65 to double**
  %67 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %56, i64 0, i32 3
  %68 = sext i32 %64 to i64
  %69 = icmp sgt i32 %30, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %55
  %71 = zext i32 %30 to i64
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ 0, %70 ], [ %81, %72 ]
  %74 = load i32*, i32** %67, align 8, !tbaa !26
  %75 = getelementptr inbounds i32, i32* %74, i64 %68
  %76 = load i32, i32* %75, align 4, !tbaa !27
  %77 = sext i32 %76 to i64
  %78 = call i8* @hypre_CAlloc(i64 %77, i64 8) #3
  %79 = getelementptr inbounds double*, double** %66, i64 %73
  %80 = bitcast double** %79 to i8**
  store i8* %78, i8** %80, align 8, !tbaa !28
  %81 = add nuw nsw i64 %73, 1
  %82 = icmp eq i64 %81, %71
  br i1 %82, label %83, label %72, !llvm.loop !29

83:                                               ; preds = %72, %55
  %84 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %56, i64 0, i32 3
  br i1 %44, label %92, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %56, i64 0, i32 4
  %87 = icmp sgt i32 %64, 0
  %88 = icmp sgt i32 %30, 0
  br i1 %88, label %89, label %161

89:                                               ; preds = %85
  %90 = zext i32 %30 to i64
  %91 = zext i32 %64 to i64
  br label %117

92:                                               ; preds = %83
  %93 = load i32*, i32** %84, align 8, !tbaa !26
  %94 = load i32, i32* %93, align 4, !tbaa !27
  %95 = sext i32 %64 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !27
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %161

99:                                               ; preds = %92
  %100 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %56, i64 0, i32 4
  %101 = load i32*, i32** %100, align 8, !tbaa !32
  %102 = load double*, double** %66, align 8, !tbaa !28
  %103 = sext i32 %94 to i64
  %104 = sext i32 %94 to i64
  %105 = sext i32 %97 to i64
  br label %106

106:                                              ; preds = %99, %106
  %107 = phi i64 [ %103, %99 ], [ %115, %106 ]
  %108 = getelementptr inbounds i32, i32* %101, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !27
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, double* %38, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !33
  %113 = sub nsw i64 %107, %104
  %114 = getelementptr inbounds double, double* %102, i64 %113
  store double %112, double* %114, align 8, !tbaa !33
  %115 = add nsw i64 %107, 1
  %116 = icmp eq i64 %115, %105
  br i1 %116, label %161, label %106, !llvm.loop !34

117:                                              ; preds = %89, %158
  %118 = phi i64 [ 0, %89 ], [ %159, %158 ]
  %119 = trunc i64 %118 to i32
  %120 = mul nsw i32 %34, %119
  %121 = getelementptr inbounds double*, double** %66, i64 %118
  br i1 %87, label %122, label %158

122:                                              ; preds = %117
  %123 = load i32*, i32** %84, align 8, !tbaa !26
  br label %129

124:                                              ; preds = %144
  %125 = trunc i64 %154 to i32
  br label %126

126:                                              ; preds = %124, %129
  %127 = phi i32 [ %131, %129 ], [ %125, %124 ]
  %128 = icmp eq i64 %134, %91
  br i1 %128, label %158, label %129, !llvm.loop !35

129:                                              ; preds = %122, %126
  %130 = phi i64 [ 0, %122 ], [ %134, %126 ]
  %131 = phi i32 [ 0, %122 ], [ %127, %126 ]
  %132 = getelementptr inbounds i32, i32* %123, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !27
  %134 = add nuw nsw i64 %130, 1
  %135 = getelementptr inbounds i32, i32* %123, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !27
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %138, label %126

138:                                              ; preds = %129
  %139 = load i32*, i32** %86, align 8, !tbaa !32
  %140 = load double*, double** %121, align 8, !tbaa !28
  %141 = sext i32 %133 to i64
  %142 = sext i32 %131 to i64
  %143 = sext i32 %136 to i64
  br label %144

144:                                              ; preds = %138, %144
  %145 = phi i64 [ %142, %138 ], [ %154, %144 ]
  %146 = phi i64 [ %141, %138 ], [ %156, %144 ]
  %147 = getelementptr inbounds i32, i32* %139, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !27
  %149 = mul nsw i32 %148, %36
  %150 = add nsw i32 %149, %120
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, double* %38, i64 %151
  %153 = load double, double* %152, align 8, !tbaa !33
  %154 = add nsw i64 %145, 1
  %155 = getelementptr inbounds double, double* %140, i64 %145
  store double %153, double* %155, align 8, !tbaa !33
  %156 = add nsw i64 %146, 1
  %157 = icmp eq i64 %156, %143
  br i1 %157, label %124, label %144, !llvm.loop !36

158:                                              ; preds = %126, %117
  %159 = add nuw nsw i64 %118, 1
  %160 = icmp eq i64 %159, %90
  br i1 %160, label %161, label %117, !llvm.loop !37

161:                                              ; preds = %158, %106, %85, %92
  %162 = icmp sgt i32 %30, 0
  br i1 %162, label %163, label %179

163:                                              ; preds = %161
  %164 = zext i32 %30 to i64
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi i64 [ 0, %163 ], [ %177, %165 ]
  %167 = getelementptr inbounds double*, double** %66, i64 %166
  %168 = bitcast double** %167 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !28
  %170 = trunc i64 %166 to i32
  %171 = mul nsw i32 %32, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, double* %62, i64 %172
  %174 = bitcast double* %173 to i8*
  %175 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %56, i8* %169, i8* %174) #3
  %176 = getelementptr inbounds %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %59, i64 %166
  store %struct.hypre_ParCSRCommHandle* %175, %struct.hypre_ParCSRCommHandle** %176, align 8, !tbaa !28
  %177 = add nuw nsw i64 %166, 1
  %178 = icmp eq i64 %177, %164
  br i1 %178, label %179, label %165, !llvm.loop !38

179:                                              ; preds = %165, %161
  %180 = call i32 @hypre_CSRMatrixMatvecOutOfPlace(double %0, %struct.hypre_CSRMatrix* %10, %struct.hypre_Vector* %14, double %3, %struct.hypre_Vector* %16, %struct.hypre_Vector* %18, i32 0) #3
  %181 = icmp sgt i32 %30, 0
  br i1 %181, label %182, label %191

182:                                              ; preds = %179
  %183 = zext i32 %30 to i64
  br label %184

184:                                              ; preds = %182, %184
  %185 = phi i64 [ 0, %182 ], [ %189, %184 ]
  %186 = getelementptr inbounds %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %59, i64 %185
  %187 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %186, align 8, !tbaa !28
  %188 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %187) #3
  store %struct.hypre_ParCSRCommHandle* null, %struct.hypre_ParCSRCommHandle** %186, align 8, !tbaa !28
  %189 = add nuw nsw i64 %185, 1
  %190 = icmp eq i64 %189, %183
  br i1 %190, label %191, label %184, !llvm.loop !39

191:                                              ; preds = %184, %179
  call void @hypre_Free(i8* %58) #3
  %192 = icmp eq i32 %32, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %191
  %194 = call i32 @hypre_CSRMatrixMatvec(double %0, %struct.hypre_CSRMatrix* %12, %struct.hypre_Vector* %50, double 1.000000e+00, %struct.hypre_Vector* %18) #3
  br label %195

195:                                              ; preds = %193, %191
  %196 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %50) #3
  %197 = icmp sgt i32 %30, 0
  br i1 %197, label %198, label %207

198:                                              ; preds = %195
  %199 = zext i32 %30 to i64
  br label %200

200:                                              ; preds = %198, %200
  %201 = phi i64 [ 0, %198 ], [ %205, %200 ]
  %202 = getelementptr inbounds double*, double** %66, i64 %201
  %203 = bitcast double** %202 to i8**
  %204 = load i8*, i8** %203, align 8, !tbaa !28
  call void @hypre_Free(i8* %204) #3
  store double* null, double** %202, align 8, !tbaa !28
  %205 = add nuw nsw i64 %201, 1
  %206 = icmp eq i64 %205, %199
  br i1 %206, label %207, label %200, !llvm.loop !40

207:                                              ; preds = %200, %195
  %208 = select i1 %43, i32 %40, i32 12
  %209 = select i1 %43, i32 %40, i32 13
  %210 = select i1 %39, i32 %208, i32 %209
  call void @hypre_Free(i8* %65) #3
  ret i32 %210
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %struct.hypre_Vector* @hypre_SeqVectorCreate(i32) local_unnamed_addr #2

declare dso_local %struct.hypre_Vector* @hypre_SeqMultiVectorCreate(i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct.hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixMatvecOutOfPlace(double, %struct.hypre_CSRMatrix*, %struct.hypre_Vector*, double, %struct.hypre_Vector*, %struct.hypre_Vector*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixMatvec(double, %struct.hypre_CSRMatrix*, %struct.hypre_Vector*, double, %struct.hypre_Vector*) local_unnamed_addr #2

declare dso_local i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixMatvec(double %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* nocapture readonly %2, double %3, %struct.hypre_ParVector_struct* nocapture readonly %4) local_unnamed_addr #0 {
  %6 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, double %3, %struct.hypre_ParVector_struct* %4, %struct.hypre_ParVector_struct* %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixMatvecT(double %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* nocapture readonly %2, double %3, %struct.hypre_ParVector_struct* nocapture readonly %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14
  %7 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %6, align 8, !tbaa !3
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !10
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %13 = load %struct.hypre_Vector*, %struct.hypre_Vector** %12, align 8, !tbaa !12
  %14 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %4, i64 0, i32 6
  %15 = load %struct.hypre_Vector*, %struct.hypre_Vector** %14, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %15, i64 0, i32 5
  %17 = load i32, i32* %16, align 8, !tbaa !21
  %18 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %15, i64 0, i32 6
  %19 = load i32, i32* %18, align 4, !tbaa !22
  %20 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %15, i64 0, i32 0
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !14
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 2
  %24 = load i32, i32* %23, align 8, !tbaa !15
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 3
  %26 = load i32, i32* %25, align 4, !tbaa !19
  %27 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !16
  %29 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %4, i64 0, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !16
  %31 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %15, i64 0, i32 3
  %32 = load i32, i32* %31, align 8, !tbaa !17
  %33 = icmp eq i32 %22, %28
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %24, %30
  %37 = icmp eq i32 %32, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %5
  %39 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %26) #3
  br label %42

40:                                               ; preds = %5
  %41 = call %struct.hypre_Vector* @hypre_SeqMultiVectorCreate(i32 %26, i32 %32) #3
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi %struct.hypre_Vector* [ %39, %38 ], [ %41, %40 ]
  %44 = icmp eq %struct.hypre_ParCSRCommPkg* %7, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #3
  %47 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %6, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %42, %45
  %49 = phi %struct.hypre_ParCSRCommPkg* [ %7, %42 ], [ %47, %45 ]
  %50 = sext i32 %32 to i64
  %51 = call i8* @hypre_CAlloc(i64 %50, i64 8) #3
  %52 = bitcast i8* %51 to %struct.hypre_ParCSRCommHandle**
  %53 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %43) #3
  %54 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %49, i64 0, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !24
  %56 = call i8* @hypre_CAlloc(i64 %50, i64 8) #3
  %57 = bitcast i8* %56 to double**
  %58 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %49, i64 0, i32 3
  %59 = sext i32 %55 to i64
  %60 = icmp sgt i32 %32, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %48
  %62 = zext i32 %32 to i64
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ 0, %61 ], [ %72, %63 ]
  %65 = load i32*, i32** %58, align 8, !tbaa !26
  %66 = getelementptr inbounds i32, i32* %65, i64 %59
  %67 = load i32, i32* %66, align 4, !tbaa !27
  %68 = sext i32 %67 to i64
  %69 = call i8* @hypre_CAlloc(i64 %68, i64 8) #3
  %70 = getelementptr inbounds double*, double** %57, i64 %64
  %71 = bitcast double** %70 to i8**
  store i8* %69, i8** %71, align 8, !tbaa !28
  %72 = add nuw nsw i64 %64, 1
  %73 = icmp eq i64 %72, %62
  br i1 %73, label %74, label %63, !llvm.loop !41

74:                                               ; preds = %63, %48
  %75 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %43, i64 0, i32 0
  %76 = load double*, double** %75, align 8, !tbaa !23
  %77 = load double*, double** %20, align 8, !tbaa !23
  %78 = icmp eq i32 %26, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 10
  %81 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %80, align 8, !tbaa !42
  %82 = icmp eq %struct.hypre_CSRMatrix* %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = call i32 @hypre_CSRMatrixMatvec(double %0, %struct.hypre_CSRMatrix* nonnull %81, %struct.hypre_Vector* %13, double 0.000000e+00, %struct.hypre_Vector* %43) #3
  br label %87

85:                                               ; preds = %79
  %86 = call i32 @hypre_CSRMatrixMatvecT(double %0, %struct.hypre_CSRMatrix* %11, %struct.hypre_Vector* %13, double 0.000000e+00, %struct.hypre_Vector* %43) #3
  br label %87

87:                                               ; preds = %74, %85, %83
  %88 = icmp sgt i32 %32, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %87
  %90 = zext i32 %32 to i64
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ 0, %89 ], [ %103, %91 ]
  %93 = trunc i64 %92 to i32
  %94 = mul nsw i32 %26, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, double* %76, i64 %95
  %97 = bitcast double* %96 to i8*
  %98 = getelementptr inbounds double*, double** %57, i64 %92
  %99 = bitcast double** %98 to i8**
  %100 = load i8*, i8** %99, align 8, !tbaa !28
  %101 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 2, %struct.hypre_ParCSRCommPkg* %49, i8* %97, i8* %100) #3
  %102 = getelementptr inbounds %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %52, i64 %92
  store %struct.hypre_ParCSRCommHandle* %101, %struct.hypre_ParCSRCommHandle** %102, align 8, !tbaa !28
  %103 = add nuw nsw i64 %92, 1
  %104 = icmp eq i64 %103, %90
  br i1 %104, label %105, label %91, !llvm.loop !43

105:                                              ; preds = %91, %87
  %106 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
  %107 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %106, align 8, !tbaa !44
  %108 = icmp eq %struct.hypre_CSRMatrix* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = call i32 @hypre_CSRMatrixMatvec(double %0, %struct.hypre_CSRMatrix* nonnull %107, %struct.hypre_Vector* %13, double %3, %struct.hypre_Vector* %15) #3
  br label %113

111:                                              ; preds = %105
  %112 = call i32 @hypre_CSRMatrixMatvecT(double %0, %struct.hypre_CSRMatrix* %9, %struct.hypre_Vector* %13, double %3, %struct.hypre_Vector* %15) #3
  br label %113

113:                                              ; preds = %109, %111
  %114 = icmp sgt i32 %32, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %113
  %116 = zext i32 %32 to i64
  br label %117

117:                                              ; preds = %115, %117
  %118 = phi i64 [ 0, %115 ], [ %122, %117 ]
  %119 = getelementptr inbounds %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %52, i64 %118
  %120 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %119, align 8, !tbaa !28
  %121 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %120) #3
  store %struct.hypre_ParCSRCommHandle* null, %struct.hypre_ParCSRCommHandle** %119, align 8, !tbaa !28
  %122 = add nuw nsw i64 %118, 1
  %123 = icmp eq i64 %122, %116
  br i1 %123, label %124, label %117, !llvm.loop !45

124:                                              ; preds = %117, %113
  call void @hypre_Free(i8* %51) #3
  br i1 %37, label %133, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %49, i64 0, i32 3
  %127 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %49, i64 0, i32 4
  %128 = icmp sgt i32 %55, 0
  %129 = icmp sgt i32 %32, 0
  br i1 %129, label %130, label %220

130:                                              ; preds = %125
  %131 = zext i32 %32 to i64
  %132 = zext i32 %55 to i64
  br label %174

133:                                              ; preds = %124
  %134 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %49, i64 0, i32 4
  %135 = icmp sgt i32 %55, 0
  br i1 %135, label %136, label %220

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %49, i64 0, i32 3
  %138 = load i32*, i32** %137, align 8, !tbaa !26
  %139 = zext i32 %55 to i64
  br label %145

140:                                              ; preds = %160
  %141 = trunc i64 %163 to i32
  br label %142

142:                                              ; preds = %140, %145
  %143 = phi i32 [ %147, %145 ], [ %141, %140 ]
  %144 = icmp eq i64 %150, %139
  br i1 %144, label %220, label %145, !llvm.loop !46

145:                                              ; preds = %136, %142
  %146 = phi i64 [ 0, %136 ], [ %150, %142 ]
  %147 = phi i32 [ 0, %136 ], [ %143, %142 ]
  %148 = getelementptr inbounds i32, i32* %138, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !27
  %150 = add nuw nsw i64 %146, 1
  %151 = getelementptr inbounds i32, i32* %138, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !27
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %154, label %142

154:                                              ; preds = %145
  %155 = load double*, double** %57, align 8, !tbaa !28
  %156 = load i32*, i32** %134, align 8, !tbaa !32
  %157 = sext i32 %147 to i64
  %158 = sext i32 %149 to i64
  %159 = sext i32 %152 to i64
  br label %160

160:                                              ; preds = %154, %160
  %161 = phi i64 [ %158, %154 ], [ %172, %160 ]
  %162 = phi i64 [ %157, %154 ], [ %163, %160 ]
  %163 = add nsw i64 %162, 1
  %164 = getelementptr inbounds double, double* %155, i64 %162
  %165 = load double, double* %164, align 8, !tbaa !33
  %166 = getelementptr inbounds i32, i32* %156, i64 %161
  %167 = load i32, i32* %166, align 4, !tbaa !27
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, double* %77, i64 %168
  %170 = load double, double* %169, align 8, !tbaa !33
  %171 = fadd double %165, %170
  store double %171, double* %169, align 8, !tbaa !33
  %172 = add nsw i64 %161, 1
  %173 = icmp eq i64 %172, %159
  br i1 %173, label %140, label %160, !llvm.loop !47

174:                                              ; preds = %130, %217
  %175 = phi i64 [ 0, %130 ], [ %218, %217 ]
  %176 = getelementptr inbounds double*, double** %57, i64 %175
  %177 = trunc i64 %175 to i32
  %178 = mul nsw i32 %17, %177
  br i1 %128, label %179, label %217

179:                                              ; preds = %174
  %180 = load i32*, i32** %126, align 8, !tbaa !26
  br label %186

181:                                              ; preds = %201
  %182 = trunc i64 %204 to i32
  br label %183

183:                                              ; preds = %181, %186
  %184 = phi i32 [ %188, %186 ], [ %182, %181 ]
  %185 = icmp eq i64 %191, %132
  br i1 %185, label %217, label %186, !llvm.loop !48

186:                                              ; preds = %179, %183
  %187 = phi i64 [ 0, %179 ], [ %191, %183 ]
  %188 = phi i32 [ 0, %179 ], [ %184, %183 ]
  %189 = getelementptr inbounds i32, i32* %180, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !27
  %191 = add nuw nsw i64 %187, 1
  %192 = getelementptr inbounds i32, i32* %180, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !27
  %194 = icmp slt i32 %190, %193
  br i1 %194, label %195, label %183

195:                                              ; preds = %186
  %196 = load double*, double** %176, align 8, !tbaa !28
  %197 = load i32*, i32** %127, align 8, !tbaa !32
  %198 = sext i32 %188 to i64
  %199 = sext i32 %190 to i64
  %200 = sext i32 %193 to i64
  br label %201

201:                                              ; preds = %195, %201
  %202 = phi i64 [ %199, %195 ], [ %215, %201 ]
  %203 = phi i64 [ %198, %195 ], [ %204, %201 ]
  %204 = add nsw i64 %203, 1
  %205 = getelementptr inbounds double, double* %196, i64 %203
  %206 = load double, double* %205, align 8, !tbaa !33
  %207 = getelementptr inbounds i32, i32* %197, i64 %202
  %208 = load i32, i32* %207, align 4, !tbaa !27
  %209 = mul nsw i32 %208, %19
  %210 = add nsw i32 %209, %178
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, double* %77, i64 %211
  %213 = load double, double* %212, align 8, !tbaa !33
  %214 = fadd double %206, %213
  store double %214, double* %212, align 8, !tbaa !33
  %215 = add nsw i64 %202, 1
  %216 = icmp eq i64 %215, %200
  br i1 %216, label %181, label %201, !llvm.loop !49

217:                                              ; preds = %183, %174
  %218 = add nuw nsw i64 %175, 1
  %219 = icmp eq i64 %218, %131
  br i1 %219, label %220, label %174, !llvm.loop !50

220:                                              ; preds = %217, %142, %125, %133
  %221 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %43) #3
  %222 = icmp sgt i32 %32, 0
  br i1 %222, label %223, label %232

223:                                              ; preds = %220
  %224 = zext i32 %32 to i64
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi i64 [ 0, %223 ], [ %230, %225 ]
  %227 = getelementptr inbounds double*, double** %57, i64 %226
  %228 = bitcast double** %227 to i8**
  %229 = load i8*, i8** %228, align 8, !tbaa !28
  call void @hypre_Free(i8* %229) #3
  store double* null, double** %227, align 8, !tbaa !28
  %230 = add nuw nsw i64 %226, 1
  %231 = icmp eq i64 %230, %224
  br i1 %231, label %232, label %225, !llvm.loop !51

232:                                              ; preds = %225, %220
  %233 = select i1 %36, i32 %35, i32 2
  %234 = select i1 %36, i32 %35, i32 3
  %235 = select i1 %33, i32 %233, i32 %234
  call void @hypre_Free(i8* %56) #3
  ret i32 %235
}

declare dso_local i32 @hypre_CSRMatrixMatvecT(double, %struct.hypre_CSRMatrix*, %struct.hypre_Vector*, double, %struct.hypre_Vector*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixMatvec_FF(double %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* nocapture readonly %2, double %3, %struct.hypre_ParVector_struct* nocapture readonly %4, i32* %5, i32 %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !52
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14
  %12 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %11, align 8, !tbaa !3
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !10
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %18 = load %struct.hypre_Vector*, %struct.hypre_Vector** %17, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %4, i64 0, i32 6
  %20 = load %struct.hypre_Vector*, %struct.hypre_Vector** %19, align 8, !tbaa !12
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !14
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 2
  %24 = load i32, i32* %23, align 8, !tbaa !15
  %25 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !16
  %27 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %4, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !16
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 3
  %30 = load i32, i32* %29, align 4, !tbaa !19
  %31 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #3
  %32 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %18, i64 0, i32 0
  %33 = load double*, double** %32, align 8, !tbaa !23
  %34 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %8) #3
  %35 = icmp eq i32 %24, %26
  %36 = select i1 %35, i32 0, i32 11
  %37 = icmp eq i32 %22, %28
  %38 = load i32, i32* %8, align 4, !tbaa !27
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %110

40:                                               ; preds = %7
  %41 = icmp eq i32 %30, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %30) #3
  %44 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %43) #3
  %45 = bitcast %struct.hypre_Vector* %43 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !23
  br label %47

47:                                               ; preds = %42, %40
  %48 = phi %struct.hypre_Vector* [ %43, %42 ], [ undef, %40 ]
  %49 = phi i8* [ %46, %42 ], [ null, %40 ]
  %50 = icmp eq %struct.hypre_ParCSRCommPkg* %12, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #3
  %53 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %11, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %51, %47
  %55 = phi %struct.hypre_ParCSRCommPkg* [ %12, %47 ], [ %53, %51 ]
  %56 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %55, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !24
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %55, i64 0, i32 3
  %61 = load i32*, i32** %60, align 8, !tbaa !26
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !27
  %65 = sext i32 %64 to i64
  %66 = call i8* @hypre_CAlloc(i64 %65, i64 8) #3
  %67 = bitcast i8* %66 to double*
  br label %68

68:                                               ; preds = %59, %54
  %69 = phi double* [ %67, %59 ], [ null, %54 ]
  %70 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %55, i64 0, i32 4
  %71 = icmp sgt i32 %57, 0
  br i1 %71, label %72, label %107

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %55, i64 0, i32 3
  %74 = load i32*, i32** %73, align 8, !tbaa !26
  %75 = zext i32 %57 to i64
  br label %81

76:                                               ; preds = %95
  %77 = trunc i64 %103 to i32
  br label %78

78:                                               ; preds = %76, %81
  %79 = phi i32 [ %83, %81 ], [ %77, %76 ]
  %80 = icmp eq i64 %86, %75
  br i1 %80, label %107, label %81, !llvm.loop !53

81:                                               ; preds = %72, %78
  %82 = phi i64 [ 0, %72 ], [ %86, %78 ]
  %83 = phi i32 [ 0, %72 ], [ %79, %78 ]
  %84 = getelementptr inbounds i32, i32* %74, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !27
  %86 = add nuw nsw i64 %82, 1
  %87 = getelementptr inbounds i32, i32* %74, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !27
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %78

90:                                               ; preds = %81
  %91 = load i32*, i32** %70, align 8, !tbaa !32
  %92 = sext i32 %83 to i64
  %93 = sext i32 %85 to i64
  %94 = sext i32 %88 to i64
  br label %95

95:                                               ; preds = %90, %95
  %96 = phi i64 [ %93, %90 ], [ %105, %95 ]
  %97 = phi i64 [ %92, %90 ], [ %103, %95 ]
  %98 = getelementptr inbounds i32, i32* %91, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !27
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, double* %33, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !33
  %103 = add nsw i64 %97, 1
  %104 = getelementptr inbounds double, double* %69, i64 %97
  store double %102, double* %104, align 8, !tbaa !33
  %105 = add nsw i64 %96, 1
  %106 = icmp eq i64 %105, %94
  br i1 %106, label %76, label %95, !llvm.loop !54

107:                                              ; preds = %78, %68
  %108 = bitcast double* %69 to i8*
  %109 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %55, i8* %108, i8* %49) #3
  br label %110

110:                                              ; preds = %107, %7
  %111 = phi %struct.hypre_Vector* [ %48, %107 ], [ undef, %7 ]
  %112 = phi %struct.hypre_ParCSRCommPkg* [ %55, %107 ], [ %12, %7 ]
  %113 = phi i32 [ %57, %107 ], [ undef, %7 ]
  %114 = phi double* [ %69, %107 ], [ null, %7 ]
  %115 = phi %struct.hypre_ParCSRCommHandle* [ %109, %107 ], [ undef, %7 ]
  %116 = call i32 @hypre_CSRMatrixMatvec_FF(double %0, %struct.hypre_CSRMatrix* %14, %struct.hypre_Vector* %18, double %3, %struct.hypre_Vector* %20, i32* %5, i32* %5, i32 %6) #3
  %117 = load i32, i32* %8, align 4, !tbaa !27
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %188

119:                                              ; preds = %110
  %120 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %115) #3
  %121 = icmp eq i32 %113, 0
  br i1 %121, label %131, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %112, i64 0, i32 3
  %124 = load i32*, i32** %123, align 8, !tbaa !26
  %125 = sext i32 %113 to i64
  %126 = getelementptr inbounds i32, i32* %124, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !27
  %128 = sext i32 %127 to i64
  %129 = call i8* @hypre_CAlloc(i64 %128, i64 4) #3
  %130 = bitcast i8* %129 to i32*
  br label %131

131:                                              ; preds = %122, %119
  %132 = phi i32* [ %130, %122 ], [ null, %119 ]
  %133 = icmp eq i32 %30, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %131
  %135 = sext i32 %30 to i64
  %136 = call i8* @hypre_CAlloc(i64 %135, i64 4) #3
  %137 = bitcast i8* %136 to i32*
  br label %138

138:                                              ; preds = %134, %131
  %139 = phi i32* [ %137, %134 ], [ null, %131 ]
  %140 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %112, i64 0, i32 4
  %141 = icmp sgt i32 %113, 0
  br i1 %141, label %142, label %178

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %112, i64 0, i32 3
  %144 = load i32*, i32** %143, align 8, !tbaa !26
  %145 = zext i32 %113 to i64
  br label %151

146:                                              ; preds = %164
  %147 = trunc i64 %172 to i32
  br label %148

148:                                              ; preds = %146, %151
  %149 = phi i32 [ %153, %151 ], [ %147, %146 ]
  %150 = icmp eq i64 %156, %145
  br i1 %150, label %178, label %151, !llvm.loop !55

151:                                              ; preds = %142, %148
  %152 = phi i64 [ 0, %142 ], [ %156, %148 ]
  %153 = phi i32 [ 0, %142 ], [ %149, %148 ]
  %154 = getelementptr inbounds i32, i32* %144, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !27
  %156 = add nuw nsw i64 %152, 1
  %157 = getelementptr inbounds i32, i32* %144, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !27
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %148

160:                                              ; preds = %151
  %161 = load i32*, i32** %140, align 8, !tbaa !32
  %162 = sext i32 %153 to i64
  %163 = sext i32 %155 to i64
  br label %164

164:                                              ; preds = %160, %164
  %165 = phi i64 [ %163, %160 ], [ %174, %164 ]
  %166 = phi i64 [ %162, %160 ], [ %172, %164 ]
  %167 = getelementptr inbounds i32, i32* %161, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !27
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %5, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !27
  %172 = add nsw i64 %166, 1
  %173 = getelementptr inbounds i32, i32* %132, i64 %166
  store i32 %171, i32* %173, align 4, !tbaa !27
  %174 = add nsw i64 %165, 1
  %175 = load i32, i32* %157, align 4, !tbaa !27
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %174, %176
  br i1 %177, label %164, label %146, !llvm.loop !56

178:                                              ; preds = %148, %138
  %179 = bitcast i32* %132 to i8*
  %180 = bitcast i32* %139 to i8*
  %181 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %112, i8* %179, i8* %180) #3
  %182 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %181) #3
  br i1 %133, label %185, label %183

183:                                              ; preds = %178
  %184 = call i32 @hypre_CSRMatrixMatvec_FF(double %0, %struct.hypre_CSRMatrix* %16, %struct.hypre_Vector* %111, double 1.000000e+00, %struct.hypre_Vector* %20, i32* %5, i32* %139, i32 %6) #3
  br label %185

185:                                              ; preds = %183, %178
  %186 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %111) #3
  %187 = bitcast double* %114 to i8*
  call void @hypre_Free(i8* %187) #3
  call void @hypre_Free(i8* %179) #3
  call void @hypre_Free(i8* %180) #3
  br label %188

188:                                              ; preds = %185, %110
  %189 = select i1 %37, i32 %36, i32 12
  %190 = select i1 %37, i32 %36, i32 13
  %191 = select i1 %35, i32 %189, i32 %190
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #3
  ret i32 %191
}

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixMatvec_FF(double, %struct.hypre_CSRMatrix*, %struct.hypre_Vector*, double, %struct.hypre_Vector*, i32*, i32*, i32) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 88}
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 32}
!11 = !{!4, !8, i64 40}
!12 = !{!13, !8, i64 32}
!13 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!14 = !{!4, !5, i64 4}
!15 = !{!4, !5, i64 8}
!16 = !{!13, !5, i64 4}
!17 = !{!18, !5, i64 16}
!18 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!19 = !{!20, !5, i64 20}
!20 = !{!"", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !5, i64 48}
!21 = !{!18, !5, i64 24}
!22 = !{!18, !5, i64 28}
!23 = !{!18, !8, i64 0}
!24 = !{!25, !5, i64 4}
!25 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!26 = !{!25, !8, i64 16}
!27 = !{!5, !5, i64 0}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = !{!25, !8, i64 24}
!33 = !{!9, !9, i64 0}
!34 = distinct !{!34, !30, !31}
!35 = distinct !{!35, !30, !31}
!36 = distinct !{!36, !30, !31}
!37 = distinct !{!37, !30, !31}
!38 = distinct !{!38, !30, !31}
!39 = distinct !{!39, !30, !31}
!40 = distinct !{!40, !30, !31}
!41 = distinct !{!41, !30, !31}
!42 = !{!4, !8, i64 56}
!43 = distinct !{!43, !30, !31}
!44 = !{!4, !8, i64 48}
!45 = distinct !{!45, !30, !31}
!46 = distinct !{!46, !30, !31}
!47 = distinct !{!47, !30, !31}
!48 = distinct !{!48, !30, !31}
!49 = distinct !{!49, !30, !31}
!50 = distinct !{!50, !30, !31}
!51 = distinct !{!51, !30, !31}
!52 = !{!4, !5, i64 0}
!53 = distinct !{!53, !30, !31}
!54 = distinct !{!54, !30, !31}
!55 = distinct !{!55, !30, !31}
!56 = distinct !{!56, !30, !31}
