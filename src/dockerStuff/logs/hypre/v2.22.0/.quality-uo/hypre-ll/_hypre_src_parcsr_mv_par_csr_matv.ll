; ModuleID = '/hypre/src/parcsr_mv/par_csr_matvec.c'
source_filename = "/hypre/src/parcsr_mv/par_csr_matvec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* nocapture readonly %2, double %3, %struct.hypre_ParVector_struct* nocapture readonly %4, %struct.hypre_ParVector_struct* nocapture readonly %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 16
  %8 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %7, align 8, !tbaa !3
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %10 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
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
  %29 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %14, i64 0, i32 4
  %30 = load i32, i32* %29, align 4, !tbaa !17
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 4
  %32 = load i32, i32* %31, align 4, !tbaa !19
  %33 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %14, i64 0, i32 6
  %34 = load i32, i32* %33, align 4, !tbaa !21
  %35 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %14, i64 0, i32 0
  %36 = load double*, double** %35, align 8, !tbaa !22
  %37 = icmp eq i32 %22, %24
  %38 = select i1 %37, i32 0, i32 11
  %39 = icmp eq i32 %20, %28
  %40 = icmp eq i32 %20, %26
  %41 = select i1 %39, i1 %40, i1 false
  %42 = icmp eq i32 %30, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %6
  %44 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %32) #3
  br label %47

45:                                               ; preds = %6
  %46 = call %struct.hypre_Vector* @hypre_SeqMultiVectorCreate(i32 %32, i32 %30) #3
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi %struct.hypre_Vector* [ %44, %43 ], [ %46, %45 ]
  %49 = icmp eq %struct._hypre_ParCSRCommPkg* %8, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #3
  %52 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %7, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi %struct._hypre_ParCSRCommPkg* [ %8, %47 ], [ %52, %50 ]
  %55 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %54, i64 0, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !23
  %57 = sext i32 %30 to i64
  %58 = call i8* @hypre_CAlloc(i64 %57, i64 8, i32 0) #3
  %59 = bitcast i8* %58 to %struct.hypre_ParCSRCommHandle**
  %60 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %48, i32 1) #3
  %61 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %48, i64 0, i32 0
  %62 = load double*, double** %61, align 8, !tbaa !22
  %63 = call i8* @hypre_CAlloc(i64 %57, i64 8, i32 0) #3
  %64 = bitcast i8* %63 to double**
  %65 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %54, i64 0, i32 3
  %66 = sext i32 %56 to i64
  %67 = icmp sgt i32 %30, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %53
  %69 = zext i32 %30 to i64
  br label %84

70:                                               ; preds = %84, %53
  %71 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %54, i64 0, i32 4
  %72 = icmp sgt i32 %30, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %70
  %74 = sext i32 %56 to i64
  %75 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %54, i64 0, i32 3
  %76 = load i32*, i32** %75, align 8, !tbaa !25
  %77 = load i32, i32* %76, align 4, !tbaa !26
  %78 = getelementptr inbounds i32, i32* %76, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !26
  %80 = icmp slt i32 %77, %79
  %81 = sext i32 %77 to i64
  %82 = zext i32 %30 to i64
  %83 = sext i32 %79 to i64
  br label %100

84:                                               ; preds = %68, %84
  %85 = phi i64 [ 0, %68 ], [ %94, %84 ]
  %86 = load i32*, i32** %65, align 8, !tbaa !25
  %87 = getelementptr inbounds i32, i32* %86, i64 %66
  %88 = load i32, i32* %87, align 4, !tbaa !26
  %89 = sext i32 %88 to i64
  %90 = shl nsw i64 %89, 3
  %91 = call i8* @hypre_MAlloc(i64 %90, i32 1) #3
  %92 = getelementptr inbounds double*, double** %64, i64 %85
  %93 = bitcast double** %92 to i8**
  store i8* %91, i8** %93, align 8, !tbaa !27
  %94 = add nuw nsw i64 %85, 1
  %95 = icmp eq i64 %94, %69
  br i1 %95, label %70, label %84, !llvm.loop !28

96:                                               ; preds = %120, %70
  %97 = icmp sgt i32 %30, 0
  br i1 %97, label %98, label %137

98:                                               ; preds = %96
  %99 = zext i32 %30 to i64
  br label %123

100:                                              ; preds = %73, %120
  %101 = phi i64 [ 0, %73 ], [ %121, %120 ]
  %102 = getelementptr inbounds double*, double** %64, i64 %101
  %103 = load double*, double** %102, align 8, !tbaa !27
  %104 = trunc i64 %101 to i32
  %105 = mul nsw i32 %34, %104
  %106 = sext i32 %105 to i64
  br i1 %80, label %107, label %120

107:                                              ; preds = %100
  %108 = load i32*, i32** %71, align 8, !tbaa !31
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi i64 [ %81, %107 ], [ %118, %109 ]
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !26
  %113 = sext i32 %112 to i64
  %114 = add nsw i64 %113, %106
  %115 = getelementptr inbounds double, double* %36, i64 %114
  %116 = load double, double* %115, align 8, !tbaa !32
  %117 = getelementptr inbounds double, double* %103, i64 %110
  store double %116, double* %117, align 8, !tbaa !32
  %118 = add nsw i64 %110, 1
  %119 = icmp eq i64 %118, %83
  br i1 %119, label %120, label %109, !llvm.loop !33

120:                                              ; preds = %109, %100
  %121 = add nuw nsw i64 %101, 1
  %122 = icmp eq i64 %121, %82
  br i1 %122, label %96, label %100, !llvm.loop !34

123:                                              ; preds = %98, %123
  %124 = phi i64 [ 0, %98 ], [ %135, %123 ]
  %125 = getelementptr inbounds double*, double** %64, i64 %124
  %126 = bitcast double** %125 to i8**
  %127 = load i8*, i8** %126, align 8, !tbaa !27
  %128 = trunc i64 %124 to i32
  %129 = mul nsw i32 %32, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, double* %62, i64 %130
  %132 = bitcast double* %131 to i8*
  %133 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate_v2(i32 1, %struct._hypre_ParCSRCommPkg* %54, i32 1, i8* %127, i32 1, i8* %132) #3
  %134 = getelementptr inbounds %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %59, i64 %124
  store %struct.hypre_ParCSRCommHandle* %133, %struct.hypre_ParCSRCommHandle** %134, align 8, !tbaa !27
  %135 = add nuw nsw i64 %124, 1
  %136 = icmp eq i64 %135, %99
  br i1 %136, label %137, label %123, !llvm.loop !35

137:                                              ; preds = %123, %96
  %138 = call i32 @hypre_CSRMatrixMatvecOutOfPlace(double %0, %struct.hypre_CSRMatrix* %10, %struct.hypre_Vector* %14, double %3, %struct.hypre_Vector* %16, %struct.hypre_Vector* %18, i32 0) #3
  %139 = icmp sgt i32 %30, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %137
  %141 = zext i32 %30 to i64
  br label %142

142:                                              ; preds = %140, %142
  %143 = phi i64 [ 0, %140 ], [ %147, %142 ]
  %144 = getelementptr inbounds %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %59, i64 %143
  %145 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %144, align 8, !tbaa !27
  %146 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %145) #3
  store %struct.hypre_ParCSRCommHandle* null, %struct.hypre_ParCSRCommHandle** %144, align 8, !tbaa !27
  %147 = add nuw nsw i64 %143, 1
  %148 = icmp eq i64 %147, %141
  br i1 %148, label %149, label %142, !llvm.loop !36

149:                                              ; preds = %142, %137
  call void @hypre_Free(i8* %58, i32 0) #3
  %150 = icmp eq i32 %32, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %149
  %152 = call i32 @hypre_CSRMatrixMatvec(double %0, %struct.hypre_CSRMatrix* %12, %struct.hypre_Vector* %48, double 1.000000e+00, %struct.hypre_Vector* %18) #3
  br label %153

153:                                              ; preds = %151, %149
  %154 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %48) #3
  %155 = icmp sgt i32 %30, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %153
  %157 = zext i32 %30 to i64
  br label %158

158:                                              ; preds = %156, %158
  %159 = phi i64 [ 0, %156 ], [ %163, %158 ]
  %160 = getelementptr inbounds double*, double** %64, i64 %159
  %161 = bitcast double** %160 to i8**
  %162 = load i8*, i8** %161, align 8, !tbaa !27
  call void @hypre_Free(i8* %162, i32 1) #3
  store double* null, double** %160, align 8, !tbaa !27
  %163 = add nuw nsw i64 %159, 1
  %164 = icmp eq i64 %163, %157
  br i1 %164, label %165, label %158, !llvm.loop !37

165:                                              ; preds = %158, %153
  %166 = select i1 %41, i32 %38, i32 12
  %167 = select i1 %41, i32 %38, i32 13
  %168 = select i1 %37, i32 %166, i32 %167
  call void @hypre_Free(i8* %63, i32 0) #3
  ret i32 %168
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %struct.hypre_Vector* @hypre_SeqVectorCreate(i32) local_unnamed_addr #2

declare dso_local %struct.hypre_Vector* @hypre_SeqMultiVectorCreate(i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector*, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate_v2(i32, %struct._hypre_ParCSRCommPkg*, i32, i8*, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixMatvecOutOfPlace(double, %struct.hypre_CSRMatrix*, %struct.hypre_Vector*, double, %struct.hypre_Vector*, %struct.hypre_Vector*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixMatvec(double, %struct.hypre_CSRMatrix*, %struct.hypre_Vector*, double, %struct.hypre_Vector*) local_unnamed_addr #2

declare dso_local i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixMatvec(double %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* nocapture readonly %2, double %3, %struct.hypre_ParVector_struct* nocapture readonly %4) local_unnamed_addr #0 {
  %6 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, double %3, %struct.hypre_ParVector_struct* %4, %struct.hypre_ParVector_struct* %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixMatvecT(double %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* nocapture readonly %2, double %3, %struct.hypre_ParVector_struct* nocapture readonly %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 16
  %7 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %6, align 8, !tbaa !3
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !10
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 10
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !38
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 11
  %15 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !39
  %16 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %17 = load %struct.hypre_Vector*, %struct.hypre_Vector** %16, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %4, i64 0, i32 6
  %19 = load %struct.hypre_Vector*, %struct.hypre_Vector** %18, align 8, !tbaa !12
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !14
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 2
  %23 = load i32, i32* %22, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !16
  %26 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %4, i64 0, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !16
  %28 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %19, i64 0, i32 4
  %29 = load i32, i32* %28, align 4, !tbaa !17
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 4
  %31 = load i32, i32* %30, align 4, !tbaa !19
  %32 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %19, i64 0, i32 6
  %33 = load i32, i32* %32, align 4, !tbaa !21
  %34 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %19, i64 0, i32 0
  %35 = load double*, double** %34, align 8, !tbaa !22
  %36 = icmp eq i32 %21, %25
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = icmp eq i32 %23, %27
  %40 = icmp eq i32 %29, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %5
  %42 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %31) #3
  br label %45

43:                                               ; preds = %5
  %44 = call %struct.hypre_Vector* @hypre_SeqMultiVectorCreate(i32 %31, i32 %29) #3
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi %struct.hypre_Vector* [ %42, %41 ], [ %44, %43 ]
  %47 = icmp eq %struct._hypre_ParCSRCommPkg* %7, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #3
  %50 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %6, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi %struct._hypre_ParCSRCommPkg* [ %7, %45 ], [ %50, %48 ]
  %53 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %52, i64 0, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !23
  %55 = sext i32 %29 to i64
  %56 = call i8* @hypre_CAlloc(i64 %55, i64 8, i32 0) #3
  %57 = bitcast i8* %56 to %struct.hypre_ParCSRCommHandle**
  %58 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %46, i32 1) #3
  %59 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %46, i64 0, i32 0
  %60 = load double*, double** %59, align 8, !tbaa !22
  %61 = call i8* @hypre_CAlloc(i64 %55, i64 8, i32 0) #3
  %62 = bitcast i8* %61 to double**
  %63 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %52, i64 0, i32 3
  %64 = sext i32 %54 to i64
  %65 = icmp sgt i32 %29, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %51
  %67 = zext i32 %29 to i64
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ 0, %66 ], [ %78, %68 ]
  %70 = load i32*, i32** %63, align 8, !tbaa !25
  %71 = getelementptr inbounds i32, i32* %70, i64 %64
  %72 = load i32, i32* %71, align 4, !tbaa !26
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 3
  %75 = call i8* @hypre_MAlloc(i64 %74, i32 1) #3
  %76 = getelementptr inbounds double*, double** %62, i64 %69
  %77 = bitcast double** %76 to i8**
  store i8* %75, i8** %77, align 8, !tbaa !27
  %78 = add nuw nsw i64 %69, 1
  %79 = icmp eq i64 %78, %67
  br i1 %79, label %80, label %68, !llvm.loop !40

80:                                               ; preds = %68, %51
  %81 = icmp eq i32 %31, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %80
  %83 = icmp eq %struct.hypre_CSRMatrix* %15, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %82
  %85 = call i32 @hypre_CSRMatrixMatvec(double %0, %struct.hypre_CSRMatrix* nonnull %15, %struct.hypre_Vector* %17, double 0.000000e+00, %struct.hypre_Vector* %46) #3
  br label %88

86:                                               ; preds = %82
  %87 = call i32 @hypre_CSRMatrixMatvecT(double %0, %struct.hypre_CSRMatrix* %11, %struct.hypre_Vector* %17, double 0.000000e+00, %struct.hypre_Vector* %46) #3
  br label %88

88:                                               ; preds = %80, %86, %84
  %89 = icmp sgt i32 %29, 0
  br i1 %89, label %90, label %106

90:                                               ; preds = %88
  %91 = zext i32 %29 to i64
  br label %92

92:                                               ; preds = %90, %92
  %93 = phi i64 [ 0, %90 ], [ %104, %92 ]
  %94 = trunc i64 %93 to i32
  %95 = mul nsw i32 %31, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, double* %60, i64 %96
  %98 = bitcast double* %97 to i8*
  %99 = getelementptr inbounds double*, double** %62, i64 %93
  %100 = bitcast double** %99 to i8**
  %101 = load i8*, i8** %100, align 8, !tbaa !27
  %102 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate_v2(i32 2, %struct._hypre_ParCSRCommPkg* %52, i32 1, i8* %98, i32 1, i8* %101) #3
  %103 = getelementptr inbounds %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %57, i64 %93
  store %struct.hypre_ParCSRCommHandle* %102, %struct.hypre_ParCSRCommHandle** %103, align 8, !tbaa !27
  %104 = add nuw nsw i64 %93, 1
  %105 = icmp eq i64 %104, %91
  br i1 %105, label %106, label %92, !llvm.loop !41

106:                                              ; preds = %92, %88
  %107 = icmp eq %struct.hypre_CSRMatrix* %13, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %106
  %109 = call i32 @hypre_CSRMatrixMatvec(double %0, %struct.hypre_CSRMatrix* nonnull %13, %struct.hypre_Vector* %17, double %3, %struct.hypre_Vector* %19) #3
  br label %112

110:                                              ; preds = %106
  %111 = call i32 @hypre_CSRMatrixMatvecT(double %0, %struct.hypre_CSRMatrix* %9, %struct.hypre_Vector* %17, double %3, %struct.hypre_Vector* %19) #3
  br label %112

112:                                              ; preds = %108, %110
  %113 = icmp sgt i32 %29, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %112
  %115 = zext i32 %29 to i64
  br label %116

116:                                              ; preds = %114, %116
  %117 = phi i64 [ 0, %114 ], [ %121, %116 ]
  %118 = getelementptr inbounds %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %57, i64 %117
  %119 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %118, align 8, !tbaa !27
  %120 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %119) #3
  store %struct.hypre_ParCSRCommHandle* null, %struct.hypre_ParCSRCommHandle** %118, align 8, !tbaa !27
  %121 = add nuw nsw i64 %117, 1
  %122 = icmp eq i64 %121, %115
  br i1 %122, label %123, label %116, !llvm.loop !42

123:                                              ; preds = %116, %112
  call void @hypre_Free(i8* %56, i32 0) #3
  %124 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %52, i64 0, i32 4
  %125 = icmp sgt i32 %29, 0
  br i1 %125, label %126, label %162

126:                                              ; preds = %123
  %127 = sext i32 %54 to i64
  %128 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %52, i64 0, i32 3
  %129 = load i32*, i32** %128, align 8, !tbaa !25
  %130 = load i32, i32* %129, align 4, !tbaa !26
  %131 = getelementptr inbounds i32, i32* %129, i64 %127
  %132 = load i32, i32* %131, align 4, !tbaa !26
  %133 = icmp slt i32 %130, %132
  %134 = sext i32 %130 to i64
  %135 = zext i32 %29 to i64
  %136 = sext i32 %132 to i64
  br label %137

137:                                              ; preds = %126, %159
  %138 = phi i64 [ 0, %126 ], [ %160, %159 ]
  %139 = getelementptr inbounds double*, double** %62, i64 %138
  %140 = load double*, double** %139, align 8, !tbaa !27
  %141 = trunc i64 %138 to i32
  %142 = mul nsw i32 %33, %141
  %143 = sext i32 %142 to i64
  br i1 %133, label %144, label %159

144:                                              ; preds = %137
  %145 = load i32*, i32** %124, align 8, !tbaa !31
  br label %146

146:                                              ; preds = %144, %146
  %147 = phi i64 [ %134, %144 ], [ %157, %146 ]
  %148 = getelementptr inbounds double, double* %140, i64 %147
  %149 = load double, double* %148, align 8, !tbaa !32
  %150 = getelementptr inbounds i32, i32* %145, i64 %147
  %151 = load i32, i32* %150, align 4, !tbaa !26
  %152 = sext i32 %151 to i64
  %153 = add nsw i64 %152, %143
  %154 = getelementptr inbounds double, double* %35, i64 %153
  %155 = load double, double* %154, align 8, !tbaa !32
  %156 = fadd double %149, %155
  store double %156, double* %154, align 8, !tbaa !32
  %157 = add nsw i64 %147, 1
  %158 = icmp eq i64 %157, %136
  br i1 %158, label %159, label %146, !llvm.loop !43

159:                                              ; preds = %146, %137
  %160 = add nuw nsw i64 %138, 1
  %161 = icmp eq i64 %160, %135
  br i1 %161, label %162, label %137, !llvm.loop !44

162:                                              ; preds = %159, %123
  %163 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %46) #3
  %164 = icmp sgt i32 %29, 0
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  %166 = zext i32 %29 to i64
  br label %167

167:                                              ; preds = %165, %167
  %168 = phi i64 [ 0, %165 ], [ %172, %167 ]
  %169 = getelementptr inbounds double*, double** %62, i64 %168
  %170 = bitcast double** %169 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !27
  call void @hypre_Free(i8* %171, i32 1) #3
  store double* null, double** %169, align 8, !tbaa !27
  %172 = add nuw nsw i64 %168, 1
  %173 = icmp eq i64 %172, %166
  br i1 %173, label %174, label %167, !llvm.loop !45

174:                                              ; preds = %167, %162
  %175 = select i1 %39, i32 %38, i32 2
  %176 = select i1 %39, i32 %38, i32 3
  %177 = select i1 %36, i32 %175, i32 %176
  call void @hypre_Free(i8* %61, i32 0) #3
  ret i32 %177
}

declare dso_local i32 @hypre_CSRMatrixMatvecT(double, %struct.hypre_CSRMatrix*, %struct.hypre_Vector*, double, %struct.hypre_Vector*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixMatvec_FF(double %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* nocapture readonly %2, double %3, %struct.hypre_ParVector_struct* nocapture readonly %4, i32* %5, i32 %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !46
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 16
  %12 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %11, align 8, !tbaa !3
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !10
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
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
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 4
  %30 = load i32, i32* %29, align 4, !tbaa !19
  %31 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #3
  %32 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %18, i64 0, i32 0
  %33 = load double*, double** %32, align 8, !tbaa !22
  %34 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %8) #3
  %35 = icmp eq i32 %24, %26
  %36 = select i1 %35, i32 0, i32 11
  %37 = icmp eq i32 %22, %28
  %38 = load i32, i32* %8, align 4, !tbaa !26
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %110

40:                                               ; preds = %7
  %41 = icmp eq i32 %30, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %30) #3
  %44 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %43) #3
  %45 = bitcast %struct.hypre_Vector* %43 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !22
  br label %47

47:                                               ; preds = %42, %40
  %48 = phi %struct.hypre_Vector* [ %43, %42 ], [ undef, %40 ]
  %49 = phi i8* [ %46, %42 ], [ null, %40 ]
  %50 = icmp eq %struct._hypre_ParCSRCommPkg* %12, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #3
  %53 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %11, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %51, %47
  %55 = phi %struct._hypre_ParCSRCommPkg* [ %12, %47 ], [ %53, %51 ]
  %56 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %55, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !23
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %55, i64 0, i32 3
  %61 = load i32*, i32** %60, align 8, !tbaa !25
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !26
  %65 = sext i32 %64 to i64
  %66 = call i8* @hypre_CAlloc(i64 %65, i64 8, i32 0) #3
  %67 = bitcast i8* %66 to double*
  br label %68

68:                                               ; preds = %59, %54
  %69 = phi double* [ %67, %59 ], [ null, %54 ]
  %70 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %55, i64 0, i32 4
  %71 = icmp sgt i32 %57, 0
  br i1 %71, label %72, label %107

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %55, i64 0, i32 3
  %74 = load i32*, i32** %73, align 8, !tbaa !25
  %75 = zext i32 %57 to i64
  br label %81

76:                                               ; preds = %95
  %77 = trunc i64 %103 to i32
  br label %78

78:                                               ; preds = %76, %81
  %79 = phi i32 [ %83, %81 ], [ %77, %76 ]
  %80 = icmp eq i64 %86, %75
  br i1 %80, label %107, label %81, !llvm.loop !47

81:                                               ; preds = %72, %78
  %82 = phi i64 [ 0, %72 ], [ %86, %78 ]
  %83 = phi i32 [ 0, %72 ], [ %79, %78 ]
  %84 = getelementptr inbounds i32, i32* %74, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !26
  %86 = add nuw nsw i64 %82, 1
  %87 = getelementptr inbounds i32, i32* %74, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !26
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %78

90:                                               ; preds = %81
  %91 = load i32*, i32** %70, align 8, !tbaa !31
  %92 = sext i32 %83 to i64
  %93 = sext i32 %85 to i64
  %94 = sext i32 %88 to i64
  br label %95

95:                                               ; preds = %90, %95
  %96 = phi i64 [ %93, %90 ], [ %105, %95 ]
  %97 = phi i64 [ %92, %90 ], [ %103, %95 ]
  %98 = getelementptr inbounds i32, i32* %91, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !26
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, double* %33, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !32
  %103 = add nsw i64 %97, 1
  %104 = getelementptr inbounds double, double* %69, i64 %97
  store double %102, double* %104, align 8, !tbaa !32
  %105 = add nsw i64 %96, 1
  %106 = icmp eq i64 %105, %94
  br i1 %106, label %76, label %95, !llvm.loop !48

107:                                              ; preds = %78, %68
  %108 = bitcast double* %69 to i8*
  %109 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %55, i8* %108, i8* %49) #3
  br label %110

110:                                              ; preds = %107, %7
  %111 = phi %struct.hypre_Vector* [ %48, %107 ], [ undef, %7 ]
  %112 = phi %struct._hypre_ParCSRCommPkg* [ %55, %107 ], [ %12, %7 ]
  %113 = phi i32 [ %57, %107 ], [ undef, %7 ]
  %114 = phi double* [ %69, %107 ], [ null, %7 ]
  %115 = phi %struct.hypre_ParCSRCommHandle* [ %109, %107 ], [ undef, %7 ]
  %116 = call i32 @hypre_CSRMatrixMatvec_FF(double %0, %struct.hypre_CSRMatrix* %14, %struct.hypre_Vector* %18, double %3, %struct.hypre_Vector* %20, i32* %5, i32* %5, i32 %6) #3
  %117 = load i32, i32* %8, align 4, !tbaa !26
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %188

119:                                              ; preds = %110
  %120 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %115) #3
  %121 = icmp eq i32 %113, 0
  br i1 %121, label %131, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %112, i64 0, i32 3
  %124 = load i32*, i32** %123, align 8, !tbaa !25
  %125 = sext i32 %113 to i64
  %126 = getelementptr inbounds i32, i32* %124, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !26
  %128 = sext i32 %127 to i64
  %129 = call i8* @hypre_CAlloc(i64 %128, i64 4, i32 0) #3
  %130 = bitcast i8* %129 to i32*
  br label %131

131:                                              ; preds = %122, %119
  %132 = phi i32* [ %130, %122 ], [ null, %119 ]
  %133 = icmp eq i32 %30, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %131
  %135 = sext i32 %30 to i64
  %136 = call i8* @hypre_CAlloc(i64 %135, i64 4, i32 0) #3
  %137 = bitcast i8* %136 to i32*
  br label %138

138:                                              ; preds = %134, %131
  %139 = phi i32* [ %137, %134 ], [ null, %131 ]
  %140 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %112, i64 0, i32 4
  %141 = icmp sgt i32 %113, 0
  br i1 %141, label %142, label %178

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %112, i64 0, i32 3
  %144 = load i32*, i32** %143, align 8, !tbaa !25
  %145 = zext i32 %113 to i64
  br label %151

146:                                              ; preds = %164
  %147 = trunc i64 %172 to i32
  br label %148

148:                                              ; preds = %146, %151
  %149 = phi i32 [ %153, %151 ], [ %147, %146 ]
  %150 = icmp eq i64 %156, %145
  br i1 %150, label %178, label %151, !llvm.loop !49

151:                                              ; preds = %142, %148
  %152 = phi i64 [ 0, %142 ], [ %156, %148 ]
  %153 = phi i32 [ 0, %142 ], [ %149, %148 ]
  %154 = getelementptr inbounds i32, i32* %144, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !26
  %156 = add nuw nsw i64 %152, 1
  %157 = getelementptr inbounds i32, i32* %144, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !26
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %148

160:                                              ; preds = %151
  %161 = load i32*, i32** %140, align 8, !tbaa !31
  %162 = sext i32 %153 to i64
  %163 = sext i32 %155 to i64
  br label %164

164:                                              ; preds = %160, %164
  %165 = phi i64 [ %163, %160 ], [ %174, %164 ]
  %166 = phi i64 [ %162, %160 ], [ %172, %164 ]
  %167 = getelementptr inbounds i32, i32* %161, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !26
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %5, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !26
  %172 = add nsw i64 %166, 1
  %173 = getelementptr inbounds i32, i32* %132, i64 %166
  store i32 %171, i32* %173, align 4, !tbaa !26
  %174 = add nsw i64 %165, 1
  %175 = load i32, i32* %157, align 4, !tbaa !26
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %174, %176
  br i1 %177, label %164, label %146, !llvm.loop !50

178:                                              ; preds = %148, %138
  %179 = bitcast i32* %132 to i8*
  %180 = bitcast i32* %139 to i8*
  %181 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %112, i8* %179, i8* %180) #3
  %182 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %181) #3
  br i1 %133, label %185, label %183

183:                                              ; preds = %178
  %184 = call i32 @hypre_CSRMatrixMatvec_FF(double %0, %struct.hypre_CSRMatrix* %16, %struct.hypre_Vector* %111, double 1.000000e+00, %struct.hypre_Vector* %20, i32* %5, i32* %139, i32 %6) #3
  br label %185

185:                                              ; preds = %183, %178
  %186 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %111) #3
  %187 = bitcast double* %114 to i8*
  call void @hypre_Free(i8* %187, i32 0) #3
  call void @hypre_Free(i8* %179, i32 0) #3
  call void @hypre_Free(i8* %180, i32 0) #3
  br label %188

188:                                              ; preds = %185, %110
  %189 = select i1 %37, i32 %36, i32 12
  %190 = select i1 %37, i32 %36, i32 13
  %191 = select i1 %35, i32 %189, i32 %190
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #3
  ret i32 %191
}

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

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
!3 = !{!4, !8, i64 96}
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
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
!17 = !{!18, !5, i64 20}
!18 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!19 = !{!20, !5, i64 28}
!20 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!21 = !{!18, !5, i64 28}
!22 = !{!18, !8, i64 0}
!23 = !{!24, !5, i64 4}
!24 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!25 = !{!24, !8, i64 16}
!26 = !{!5, !5, i64 0}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !29, !30}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = !{!24, !8, i64 24}
!32 = !{!9, !9, i64 0}
!33 = distinct !{!33, !29, !30}
!34 = distinct !{!34, !29, !30}
!35 = distinct !{!35, !29, !30}
!36 = distinct !{!36, !29, !30}
!37 = distinct !{!37, !29, !30}
!38 = !{!4, !8, i64 48}
!39 = !{!4, !8, i64 56}
!40 = distinct !{!40, !29, !30}
!41 = distinct !{!41, !29, !30}
!42 = distinct !{!42, !29, !30}
!43 = distinct !{!43, !29, !30}
!44 = distinct !{!44, !29, !30}
!45 = distinct !{!45, !29, !30}
!46 = !{!4, !5, i64 0}
!47 = distinct !{!47, !29, !30}
!48 = distinct !{!48, !29, !30}
!49 = distinct !{!49, !29, !30}
!50 = distinct !{!50, !29, !30}
