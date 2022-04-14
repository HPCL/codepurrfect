; ModuleID = '/hypre/src/parcsr_ls/par_nongalerkin.c'
source_filename = "/hypre/src/parcsr_ls/par_nongalerkin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }
%struct.hypre_IJMatrix_struct = type opaque

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_GrabSubArray(i32* nocapture readonly %0, i32 %1, i32 %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %2, %1
  br i1 %6, label %23, label %7

7:                                                ; preds = %5
  %8 = sext i32 %1 to i64
  %9 = add i32 %2, 1
  %10 = sub i32 %9, %1
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %7, %12
  %13 = phi i64 [ 0, %7 ], [ %21, %12 ]
  %14 = add nsw i64 %13, %8
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %3, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !3
  %20 = getelementptr inbounds i32, i32* %4, i64 %13
  store i32 %19, i32* %20, align 4, !tbaa !3
  %21 = add nuw nsw i64 %13, 1
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %23, label %12, !llvm.loop !7

23:                                               ; preds = %12, %5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_IntersectTwoArrays(i32* nocapture readonly %0, double* nocapture readonly %1, i32 %2, i32* nocapture readonly %3, i32 %4, i32* nocapture %5, double* nocapture %6, i32* nocapture %7) local_unnamed_addr #0 {
  store i32 0, i32* %7, align 4, !tbaa !3
  %9 = icmp sgt i32 %2, 0
  %10 = icmp sgt i32 %4, 0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %46

12:                                               ; preds = %8, %40
  %13 = phi i32 [ %42, %40 ], [ 0, %8 ]
  %14 = phi i32 [ %41, %40 ], [ 0, %8 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !3
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds i32, i32* %3, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !3
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = add nsw i32 %13, 1
  br label %40

24:                                               ; preds = %12
  %25 = icmp slt i32 %17, %20
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = add nsw i32 %14, 1
  br label %40

28:                                               ; preds = %24
  %29 = load i32, i32* %7, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %5, i64 %30
  store i32 %17, i32* %31, align 4, !tbaa !3
  %32 = getelementptr inbounds double, double* %1, i64 %15
  %33 = load double, double* %32, align 8, !tbaa !10
  %34 = load i32, i32* %7, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, double* %6, i64 %35
  store double %33, double* %36, align 8, !tbaa !10
  %37 = add nsw i32 %14, 1
  %38 = add nsw i32 %13, 1
  %39 = add nsw i32 %34, 1
  store i32 %39, i32* %7, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %26, %28, %22
  %41 = phi i32 [ %14, %22 ], [ %27, %26 ], [ %37, %28 ]
  %42 = phi i32 [ %23, %22 ], [ %13, %26 ], [ %38, %28 ]
  %43 = icmp slt i32 %41, %2
  %44 = icmp slt i32 %42, %4
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %12, label %46, !llvm.loop !12

46:                                               ; preds = %40, %8
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_IntersectTwoBigArrays(i32* nocapture readonly %0, double* nocapture readonly %1, i32 %2, i32* nocapture readonly %3, i32 %4, i32* nocapture %5, double* nocapture %6, i32* nocapture %7) local_unnamed_addr #0 {
  store i32 0, i32* %7, align 4, !tbaa !3
  %9 = icmp sgt i32 %2, 0
  %10 = icmp sgt i32 %4, 0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %46

12:                                               ; preds = %8, %40
  %13 = phi i32 [ %42, %40 ], [ 0, %8 ]
  %14 = phi i32 [ %41, %40 ], [ 0, %8 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !3
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds i32, i32* %3, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !3
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = add nsw i32 %13, 1
  br label %40

24:                                               ; preds = %12
  %25 = icmp slt i32 %17, %20
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = add nsw i32 %14, 1
  br label %40

28:                                               ; preds = %24
  %29 = load i32, i32* %7, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %5, i64 %30
  store i32 %17, i32* %31, align 4, !tbaa !3
  %32 = getelementptr inbounds double, double* %1, i64 %15
  %33 = load double, double* %32, align 8, !tbaa !10
  %34 = load i32, i32* %7, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, double* %6, i64 %35
  store double %33, double* %36, align 8, !tbaa !10
  %37 = add nsw i32 %14, 1
  %38 = add nsw i32 %13, 1
  %39 = add nsw i32 %34, 1
  store i32 %39, i32* %7, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %26, %28, %22
  %41 = phi i32 [ %14, %22 ], [ %27, %26 ], [ %37, %28 ]
  %42 = phi i32 [ %23, %22 ], [ %13, %26 ], [ %38, %28 ]
  %43 = icmp slt i32 %41, %2
  %44 = icmp slt i32 %42, %4
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %12, label %46, !llvm.loop !13

46:                                               ; preds = %40, %8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SortedCopyParCSRData(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %4 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4, i64 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4, i64 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4, i64 0, i32 9
  %10 = load double*, double** %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !21
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 9
  %18 = load double*, double** %17, align 8, !tbaa !20
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !14
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !19
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 9
  %26 = load double*, double** %25, align 8, !tbaa !20
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
  %28 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %27, align 8, !tbaa !21
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !19
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 9
  %34 = load double*, double** %33, align 8, !tbaa !20
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4, i64 0, i32 3
  %36 = load i32, i32* %35, align 8, !tbaa !22
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %206

38:                                               ; preds = %2
  %39 = zext i32 %36 to i64
  br label %40

40:                                               ; preds = %38, %204
  %41 = phi i64 [ 0, %38 ], [ %67, %204 ]
  %42 = phi i32 [ 0, %38 ], [ %153, %204 ]
  %43 = phi i32* [ null, %38 ], [ %152, %204 ]
  %44 = getelementptr inbounds i32, i32* %6, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %8, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !3
  %49 = zext i32 %48 to i64
  %50 = icmp eq i64 %41, %49
  %51 = sext i1 %50 to i32
  %52 = zext i1 %50 to i32
  %53 = getelementptr inbounds i32, i32* %22, i64 %41
  %54 = load i32, i32* %53, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %24, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !3
  %58 = zext i32 %57 to i64
  %59 = icmp eq i64 %41, %58
  %60 = select i1 %59, i1 %50, i1 false
  %61 = zext i1 %59 to i32
  br i1 %60, label %62, label %66

62:                                               ; preds = %40
  %63 = getelementptr inbounds double, double* %10, i64 %46
  %64 = load double, double* %63, align 8, !tbaa !10
  %65 = getelementptr inbounds double, double* %26, i64 %55
  store double %64, double* %65, align 8, !tbaa !10
  br label %66

66:                                               ; preds = %62, %40
  %67 = add nuw nsw i64 %41, 1
  %68 = getelementptr inbounds i32, i32* %6, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !3
  %70 = sub i32 %51, %45
  %71 = add i32 %70, %69
  %72 = icmp sgt i32 %71, %42
  br i1 %72, label %73, label %82

73:                                               ; preds = %66
  %74 = bitcast i32* %43 to i8*
  call void @hypre_Free(i8* %74, i32 0) #7
  %75 = load i32, i32* %68, align 4, !tbaa !3
  %76 = load i32, i32* %44, align 4, !tbaa !3
  %77 = add i32 %75, %51
  %78 = sub i32 %77, %76
  %79 = sext i32 %78 to i64
  %80 = call i8* @hypre_CAlloc(i64 %79, i64 4, i32 0) #7
  %81 = bitcast i8* %80 to i32*
  br label %82

82:                                               ; preds = %73, %66
  %83 = phi i32* [ %81, %73 ], [ %43, %66 ]
  %84 = phi i32 [ %78, %73 ], [ %42, %66 ]
  %85 = load i32, i32* %44, align 4, !tbaa !3
  %86 = add i32 %85, %52
  %87 = sext i32 %86 to i64
  %88 = load i32, i32* %68, align 4, !tbaa !3
  %89 = sub i32 %88, %86
  %90 = load i32, i32* %53, align 4, !tbaa !3
  %91 = add i32 %90, %61
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %22, i64 %67
  %94 = load i32, i32* %93, align 4, !tbaa !3
  %95 = sub i32 %94, %91
  %96 = icmp sgt i32 %89, 0
  %97 = icmp sgt i32 %95, 0
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %99, label %136

99:                                               ; preds = %82, %129
  %100 = phi i32 [ %130, %129 ], [ 0, %82 ]
  %101 = phi i32 [ %132, %129 ], [ 0, %82 ]
  %102 = phi i32 [ %131, %129 ], [ 0, %82 ]
  %103 = sext i32 %102 to i64
  %104 = add nsw i64 %103, %87
  %105 = getelementptr inbounds i32, i32* %8, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !3
  %107 = sext i32 %101 to i64
  %108 = add nsw i64 %107, %92
  %109 = getelementptr inbounds i32, i32* %24, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !3
  %111 = icmp sgt i32 %106, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %99
  %113 = add nsw i32 %101, 1
  br label %129

114:                                              ; preds = %99
  %115 = icmp slt i32 %106, %110
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = add nsw i32 %102, 1
  br label %129

118:                                              ; preds = %114
  %119 = sext i32 %100 to i64
  %120 = getelementptr inbounds i32, i32* %83, i64 %119
  store i32 %106, i32* %120, align 4, !tbaa !3
  %121 = add nsw i64 %103, %87
  %122 = getelementptr inbounds double, double* %10, i64 %121
  %123 = load double, double* %122, align 8, !tbaa !10
  %124 = add nsw i64 %119, %92
  %125 = getelementptr inbounds double, double* %26, i64 %124
  store double %123, double* %125, align 8, !tbaa !10
  %126 = add nsw i32 %102, 1
  %127 = add nsw i32 %101, 1
  %128 = add nsw i32 %100, 1
  br label %129

129:                                              ; preds = %118, %116, %112
  %130 = phi i32 [ %100, %112 ], [ %100, %116 ], [ %128, %118 ]
  %131 = phi i32 [ %102, %112 ], [ %117, %116 ], [ %126, %118 ]
  %132 = phi i32 [ %113, %112 ], [ %101, %116 ], [ %127, %118 ]
  %133 = icmp slt i32 %131, %89
  %134 = icmp slt i32 %132, %95
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %99, label %136, !llvm.loop !12

136:                                              ; preds = %129, %82
  %137 = getelementptr inbounds i32, i32* %14, i64 %67
  %138 = load i32, i32* %137, align 4, !tbaa !3
  %139 = getelementptr inbounds i32, i32* %14, i64 %41
  %140 = load i32, i32* %139, align 4, !tbaa !3
  %141 = sub nsw i32 %138, %140
  %142 = icmp sgt i32 %141, %84
  br i1 %142, label %143, label %151

143:                                              ; preds = %136
  %144 = bitcast i32* %83 to i8*
  call void @hypre_Free(i8* %144, i32 0) #7
  %145 = load i32, i32* %137, align 4, !tbaa !3
  %146 = load i32, i32* %139, align 4, !tbaa !3
  %147 = sub nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = call i8* @hypre_CAlloc(i64 %148, i64 4, i32 0) #7
  %150 = bitcast i8* %149 to i32*
  br label %151

151:                                              ; preds = %143, %136
  %152 = phi i32* [ %150, %143 ], [ %83, %136 ]
  %153 = phi i32 [ %147, %143 ], [ %84, %136 ]
  %154 = load i32, i32* %139, align 4, !tbaa !3
  %155 = sext i32 %154 to i64
  %156 = load i32, i32* %137, align 4, !tbaa !3
  %157 = sub nsw i32 %156, %154
  %158 = getelementptr inbounds i32, i32* %30, i64 %41
  %159 = load i32, i32* %158, align 4, !tbaa !3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %30, i64 %67
  %162 = load i32, i32* %161, align 4, !tbaa !3
  %163 = sub nsw i32 %162, %159
  %164 = icmp sgt i32 %157, 0
  %165 = icmp sgt i32 %163, 0
  %166 = select i1 %164, i1 %165, i1 false
  br i1 %166, label %167, label %204

167:                                              ; preds = %151, %197
  %168 = phi i32 [ %198, %197 ], [ 0, %151 ]
  %169 = phi i32 [ %200, %197 ], [ 0, %151 ]
  %170 = phi i32 [ %199, %197 ], [ 0, %151 ]
  %171 = sext i32 %170 to i64
  %172 = add nsw i64 %171, %155
  %173 = getelementptr inbounds i32, i32* %16, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !3
  %175 = sext i32 %169 to i64
  %176 = add nsw i64 %175, %160
  %177 = getelementptr inbounds i32, i32* %32, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !3
  %179 = icmp sgt i32 %174, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %167
  %181 = add nsw i32 %169, 1
  br label %197

182:                                              ; preds = %167
  %183 = icmp slt i32 %174, %178
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = add nsw i32 %170, 1
  br label %197

186:                                              ; preds = %182
  %187 = sext i32 %168 to i64
  %188 = getelementptr inbounds i32, i32* %152, i64 %187
  store i32 %174, i32* %188, align 4, !tbaa !3
  %189 = add nsw i64 %171, %155
  %190 = getelementptr inbounds double, double* %18, i64 %189
  %191 = load double, double* %190, align 8, !tbaa !10
  %192 = add nsw i64 %187, %160
  %193 = getelementptr inbounds double, double* %34, i64 %192
  store double %191, double* %193, align 8, !tbaa !10
  %194 = add nsw i32 %170, 1
  %195 = add nsw i32 %169, 1
  %196 = add nsw i32 %168, 1
  br label %197

197:                                              ; preds = %186, %184, %180
  %198 = phi i32 [ %168, %180 ], [ %168, %184 ], [ %196, %186 ]
  %199 = phi i32 [ %170, %180 ], [ %185, %184 ], [ %194, %186 ]
  %200 = phi i32 [ %181, %180 ], [ %169, %184 ], [ %195, %186 ]
  %201 = icmp slt i32 %199, %157
  %202 = icmp slt i32 %200, %163
  %203 = select i1 %201, i1 %202, i1 false
  br i1 %203, label %167, label %204, !llvm.loop !12

204:                                              ; preds = %197, %151
  %205 = icmp eq i64 %67, %39
  br i1 %205, label %206, label %40, !llvm.loop !23

206:                                              ; preds = %204, %2
  %207 = phi i32* [ null, %2 ], [ %152, %204 ]
  %208 = icmp eq i32* %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %206
  %210 = bitcast i32* %207 to i8*
  call void @hypre_Free(i8* nonnull %210, i32 0) #7
  br label %211

211:                                              ; preds = %209, %206
  ret i32 1
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #3

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMG_MyCreateS(%struct.hypre_ParCSRMatrix_struct* %0, double %1, double %2, i32 %3, i32* nocapture readonly %4, %struct.hypre_ParCSRMatrix_struct** nocapture %5) local_unnamed_addr #2 {
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %10 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 9
  %16 = load double*, double** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !21
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 0
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !19
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !19
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %25 = load i32*, i32** %24, align 8, !tbaa !26
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 3
  %27 = load i32, i32* %26, align 8, !tbaa !22
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !27
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds i32, i32* %14, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !3
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 4
  %34 = load i32, i32* %33, align 4, !tbaa !28
  %35 = load i32*, i32** %19, align 8, !tbaa !17
  %36 = getelementptr inbounds i32, i32* %35, i64 %30
  %37 = load i32, i32* %36, align 4, !tbaa !3
  %38 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %8, i32 %29, i32 %29, i32* %25, i32* %25, i32 %34, i32 %32, i32 %37) #7
  %39 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %38, i32 0) #7
  %40 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %38, i64 0, i32 8
  %41 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %40, align 8, !tbaa !14
  %42 = add nsw i32 %27, 1
  %43 = sext i32 %42 to i64
  %44 = call i8* @hypre_CAlloc(i64 %43, i64 4, i32 0) #7
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 0
  %46 = bitcast %struct.hypre_CSRMatrix* %41 to i8**
  store i8* %44, i8** %46, align 8, !tbaa !17
  %47 = sext i32 %32 to i64
  %48 = call i8* @hypre_CAlloc(i64 %47, i64 4, i32 0) #7
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 1
  %50 = bitcast i32** %49 to i8**
  store i8* %48, i8** %50, align 8, !tbaa !19
  %51 = call i8* @hypre_CAlloc(i64 %47, i64 8, i32 0) #7
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 9
  %53 = bitcast double** %52 to i8**
  store i8* %51, i8** %53, align 8, !tbaa !20
  %54 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %38, i64 0, i32 9
  %55 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %54, align 8, !tbaa !21
  %56 = call i8* @hypre_CAlloc(i64 %43, i64 4, i32 0) #7
  %57 = bitcast i8* %56 to i32*
  %58 = bitcast %struct.hypre_CSRMatrix* %55 to i8**
  store i8* %56, i8** %58, align 8, !tbaa !17
  %59 = load i32*, i32** %45, align 8, !tbaa !17
  %60 = load i32*, i32** %49, align 8, !tbaa !19
  %61 = load double*, double** %52, align 8, !tbaa !20
  %62 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 12
  store i32 0, i32* %62, align 4, !tbaa !29
  %63 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %55, i64 0, i32 12
  store i32 0, i32* %63, align 4, !tbaa !29
  %64 = icmp eq i32 %34, 0
  br i1 %64, label %85, label %65

65:                                               ; preds = %6
  %66 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 9
  %67 = load double*, double** %66, align 8, !tbaa !20
  %68 = sext i32 %37 to i64
  %69 = call i8* @hypre_CAlloc(i64 %68, i64 4, i32 0) #7
  %70 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %55, i64 0, i32 1
  %71 = bitcast i32** %70 to i8**
  store i8* %69, i8** %71, align 8, !tbaa !19
  %72 = call i8* @hypre_CAlloc(i64 %68, i64 8, i32 0) #7
  %73 = bitcast i8* %72 to double*
  %74 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %55, i64 0, i32 9
  %75 = bitcast double** %74 to i8**
  store i8* %72, i8** %75, align 8, !tbaa !20
  %76 = load i32*, i32** %70, align 8, !tbaa !19
  %77 = sext i32 %34 to i64
  %78 = call i8* @hypre_CAlloc(i64 %77, i64 4, i32 0) #7
  %79 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %38, i64 0, i32 12
  %80 = bitcast i32** %79 to i8**
  store i8* %78, i8** %80, align 8, !tbaa !30
  %81 = icmp sgt i32 %3, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %65
  %83 = call i8* @hypre_CAlloc(i64 %77, i64 4, i32 0) #7
  %84 = bitcast i8* %83 to i32*
  br label %85

85:                                               ; preds = %65, %82, %6
  %86 = phi i32* [ %76, %82 ], [ %76, %65 ], [ null, %6 ]
  %87 = phi double* [ %73, %82 ], [ %73, %65 ], [ undef, %6 ]
  %88 = phi double* [ %67, %82 ], [ %67, %65 ], [ null, %6 ]
  %89 = phi i32* [ %84, %82 ], [ null, %65 ], [ null, %6 ]
  %90 = icmp eq %struct._hypre_ParCSRCommPkg* %10, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #7
  %93 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %9, align 8, !tbaa !25
  br label %94

94:                                               ; preds = %91, %85
  %95 = phi %struct._hypre_ParCSRCommPkg* [ %10, %85 ], [ %93, %91 ]
  %96 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %95, i64 0, i32 1
  %97 = load i32, i32* %96, align 4, !tbaa !31
  %98 = icmp sgt i32 %3, 1
  br i1 %98, label %99, label %149

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %95, i64 0, i32 3
  %101 = load i32*, i32** %100, align 8, !tbaa !33
  %102 = sext i32 %97 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !3
  %105 = sext i32 %104 to i64
  %106 = call i8* @hypre_CAlloc(i64 %105, i64 4, i32 0) #7
  %107 = bitcast i8* %106 to i32*
  %108 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %95, i64 0, i32 4
  %109 = icmp sgt i32 %97, 0
  br i1 %109, label %110, label %145

110:                                              ; preds = %99
  %111 = load i32*, i32** %100, align 8, !tbaa !33
  %112 = zext i32 %97 to i64
  br label %118

113:                                              ; preds = %131
  %114 = trunc i64 %139 to i32
  br label %115

115:                                              ; preds = %113, %118
  %116 = phi i32 [ %120, %118 ], [ %114, %113 ]
  %117 = icmp eq i64 %123, %112
  br i1 %117, label %145, label %118, !llvm.loop !34

118:                                              ; preds = %110, %115
  %119 = phi i64 [ 0, %110 ], [ %123, %115 ]
  %120 = phi i32 [ 0, %110 ], [ %116, %115 ]
  %121 = getelementptr inbounds i32, i32* %111, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !3
  %123 = add nuw nsw i64 %119, 1
  %124 = getelementptr inbounds i32, i32* %111, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !3
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %115

127:                                              ; preds = %118
  %128 = load i32*, i32** %108, align 8, !tbaa !35
  %129 = sext i32 %122 to i64
  %130 = sext i32 %120 to i64
  br label %131

131:                                              ; preds = %127, %131
  %132 = phi i64 [ %130, %127 ], [ %139, %131 ]
  %133 = phi i64 [ %129, %127 ], [ %141, %131 ]
  %134 = getelementptr inbounds i32, i32* %128, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !3
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %4, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !3
  %139 = add nsw i64 %132, 1
  %140 = getelementptr inbounds i32, i32* %107, i64 %132
  store i32 %138, i32* %140, align 4, !tbaa !3
  %141 = add nsw i64 %133, 1
  %142 = load i32, i32* %124, align 4, !tbaa !3
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %131, label %113, !llvm.loop !36

145:                                              ; preds = %115, %99
  %146 = bitcast i32* %89 to i8*
  %147 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %95, i8* %106, i8* %146) #7
  %148 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %147) #7
  call void @hypre_Free(i8* %106, i32 0) #7
  br label %149

149:                                              ; preds = %145, %94
  %150 = call i32 @hypre_ParCSRMatrixCopy(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %38, i32 1) #7
  %151 = fcmp olt double %2, 1.000000e+00
  %152 = icmp sgt i32 %27, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = zext i32 %27 to i64
  br label %159

155:                                              ; preds = %612, %149
  %156 = icmp sgt i32 %27, 0
  br i1 %156, label %157, label %649

157:                                              ; preds = %155
  %158 = zext i32 %27 to i64
  br label %618

159:                                              ; preds = %153, %612
  %160 = phi i64 [ 0, %153 ], [ %613, %612 ]
  %161 = getelementptr inbounds i32, i32* %14, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, double* %16, i64 %163
  %165 = load double, double* %164, align 8, !tbaa !10
  %166 = fcmp olt double %165, 0.000000e+00
  %167 = add nuw nsw i64 %160, 1
  %168 = getelementptr inbounds i32, i32* %14, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !3
  %170 = add nsw i32 %162, 1
  %171 = icmp slt i32 %170, %169
  br i1 %98, label %172, label %297

172:                                              ; preds = %159
  br i1 %166, label %179, label %173

173:                                              ; preds = %172
  br i1 %171, label %174, label %263

174:                                              ; preds = %173
  %175 = getelementptr inbounds i32, i32* %4, i64 %160
  %176 = load i32, i32* %175, align 4, !tbaa !3
  %177 = add i32 %162, 1
  %178 = sext i32 %177 to i64
  br label %241

179:                                              ; preds = %172
  br i1 %171, label %180, label %207

180:                                              ; preds = %179
  %181 = getelementptr inbounds i32, i32* %4, i64 %160
  %182 = load i32, i32* %181, align 4, !tbaa !3
  %183 = add i32 %162, 1
  %184 = sext i32 %183 to i64
  br label %185

185:                                              ; preds = %180, %201
  %186 = phi i64 [ %184, %180 ], [ %204, %201 ]
  %187 = phi double [ %165, %180 ], [ %203, %201 ]
  %188 = phi double [ 0.000000e+00, %180 ], [ %202, %201 ]
  %189 = getelementptr inbounds i32, i32* %21, i64 %186
  %190 = load i32, i32* %189, align 4, !tbaa !3
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %4, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !3
  %194 = icmp eq i32 %182, %193
  br i1 %194, label %195, label %201

195:                                              ; preds = %185
  %196 = getelementptr inbounds double, double* %16, i64 %186
  %197 = load double, double* %196, align 8, !tbaa !10
  %198 = fcmp olt double %188, %197
  %199 = select i1 %198, double %197, double %188
  %200 = fadd double %187, %197
  br label %201

201:                                              ; preds = %185, %195
  %202 = phi double [ %199, %195 ], [ %188, %185 ]
  %203 = phi double [ %200, %195 ], [ %187, %185 ]
  %204 = add nsw i64 %186, 1
  %205 = trunc i64 %204 to i32
  %206 = icmp eq i32 %169, %205
  br i1 %206, label %207, label %185, !llvm.loop !37

207:                                              ; preds = %201, %179
  %208 = phi double [ 0.000000e+00, %179 ], [ %202, %201 ]
  %209 = phi double [ %165, %179 ], [ %203, %201 ]
  %210 = getelementptr inbounds i32, i32* %35, i64 %160
  %211 = load i32, i32* %210, align 4, !tbaa !3
  %212 = getelementptr inbounds i32, i32* %35, i64 %167
  %213 = load i32, i32* %212, align 4, !tbaa !3
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %215, label %374

215:                                              ; preds = %207
  %216 = getelementptr inbounds i32, i32* %4, i64 %160
  %217 = load i32, i32* %216, align 4, !tbaa !3
  %218 = sext i32 %211 to i64
  %219 = sext i32 %213 to i64
  br label %220

220:                                              ; preds = %215, %236
  %221 = phi i64 [ %218, %215 ], [ %239, %236 ]
  %222 = phi double [ %209, %215 ], [ %238, %236 ]
  %223 = phi double [ %208, %215 ], [ %237, %236 ]
  %224 = getelementptr inbounds i32, i32* %23, i64 %221
  %225 = load i32, i32* %224, align 4, !tbaa !3
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %89, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !3
  %229 = icmp eq i32 %217, %228
  br i1 %229, label %230, label %236

230:                                              ; preds = %220
  %231 = getelementptr inbounds double, double* %88, i64 %221
  %232 = load double, double* %231, align 8, !tbaa !10
  %233 = fcmp olt double %223, %232
  %234 = select i1 %233, double %232, double %223
  %235 = fadd double %222, %232
  br label %236

236:                                              ; preds = %220, %230
  %237 = phi double [ %234, %230 ], [ %223, %220 ]
  %238 = phi double [ %235, %230 ], [ %222, %220 ]
  %239 = add nsw i64 %221, 1
  %240 = icmp eq i64 %239, %219
  br i1 %240, label %374, label %220, !llvm.loop !38

241:                                              ; preds = %174, %257
  %242 = phi i64 [ %178, %174 ], [ %260, %257 ]
  %243 = phi double [ %165, %174 ], [ %259, %257 ]
  %244 = phi double [ 0.000000e+00, %174 ], [ %258, %257 ]
  %245 = getelementptr inbounds i32, i32* %21, i64 %242
  %246 = load i32, i32* %245, align 4, !tbaa !3
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %4, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !3
  %250 = icmp eq i32 %176, %249
  br i1 %250, label %251, label %257

251:                                              ; preds = %241
  %252 = getelementptr inbounds double, double* %16, i64 %242
  %253 = load double, double* %252, align 8, !tbaa !10
  %254 = fcmp olt double %244, %253
  %255 = select i1 %254, double %244, double %253
  %256 = fadd double %243, %253
  br label %257

257:                                              ; preds = %241, %251
  %258 = phi double [ %255, %251 ], [ %244, %241 ]
  %259 = phi double [ %256, %251 ], [ %243, %241 ]
  %260 = add nsw i64 %242, 1
  %261 = trunc i64 %260 to i32
  %262 = icmp eq i32 %169, %261
  br i1 %262, label %263, label %241, !llvm.loop !39

263:                                              ; preds = %257, %173
  %264 = phi double [ 0.000000e+00, %173 ], [ %258, %257 ]
  %265 = phi double [ %165, %173 ], [ %259, %257 ]
  %266 = getelementptr inbounds i32, i32* %35, i64 %160
  %267 = load i32, i32* %266, align 4, !tbaa !3
  %268 = getelementptr inbounds i32, i32* %35, i64 %167
  %269 = load i32, i32* %268, align 4, !tbaa !3
  %270 = icmp slt i32 %267, %269
  br i1 %270, label %271, label %374

271:                                              ; preds = %263
  %272 = getelementptr inbounds i32, i32* %4, i64 %160
  %273 = load i32, i32* %272, align 4, !tbaa !3
  %274 = sext i32 %267 to i64
  %275 = sext i32 %269 to i64
  br label %276

276:                                              ; preds = %271, %292
  %277 = phi i64 [ %274, %271 ], [ %295, %292 ]
  %278 = phi double [ %265, %271 ], [ %294, %292 ]
  %279 = phi double [ %264, %271 ], [ %293, %292 ]
  %280 = getelementptr inbounds i32, i32* %23, i64 %277
  %281 = load i32, i32* %280, align 4, !tbaa !3
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %89, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !3
  %285 = icmp eq i32 %273, %284
  br i1 %285, label %286, label %292

286:                                              ; preds = %276
  %287 = getelementptr inbounds double, double* %88, i64 %277
  %288 = load double, double* %287, align 8, !tbaa !10
  %289 = fcmp olt double %279, %288
  %290 = select i1 %289, double %279, double %288
  %291 = fadd double %278, %288
  br label %292

292:                                              ; preds = %276, %286
  %293 = phi double [ %290, %286 ], [ %279, %276 ]
  %294 = phi double [ %291, %286 ], [ %278, %276 ]
  %295 = add nsw i64 %277, 1
  %296 = icmp eq i64 %295, %275
  br i1 %296, label %374, label %276, !llvm.loop !40

297:                                              ; preds = %159
  br i1 %166, label %302, label %298

298:                                              ; preds = %297
  br i1 %171, label %299, label %352

299:                                              ; preds = %298
  %300 = add i32 %162, 1
  %301 = sext i32 %300 to i64
  br label %340

302:                                              ; preds = %297
  br i1 %171, label %303, label %318

303:                                              ; preds = %302
  %304 = add i32 %162, 1
  %305 = sext i32 %304 to i64
  br label %306

306:                                              ; preds = %303, %306
  %307 = phi i64 [ %305, %303 ], [ %315, %306 ]
  %308 = phi double [ %165, %303 ], [ %314, %306 ]
  %309 = phi double [ 0.000000e+00, %303 ], [ %313, %306 ]
  %310 = getelementptr inbounds double, double* %16, i64 %307
  %311 = load double, double* %310, align 8, !tbaa !10
  %312 = fcmp olt double %309, %311
  %313 = select i1 %312, double %311, double %309
  %314 = fadd double %308, %311
  %315 = add nsw i64 %307, 1
  %316 = trunc i64 %315 to i32
  %317 = icmp eq i32 %169, %316
  br i1 %317, label %318, label %306, !llvm.loop !41

318:                                              ; preds = %306, %302
  %319 = phi double [ 0.000000e+00, %302 ], [ %313, %306 ]
  %320 = phi double [ %165, %302 ], [ %314, %306 ]
  %321 = getelementptr inbounds i32, i32* %35, i64 %160
  %322 = load i32, i32* %321, align 4, !tbaa !3
  %323 = getelementptr inbounds i32, i32* %35, i64 %167
  %324 = load i32, i32* %323, align 4, !tbaa !3
  %325 = icmp slt i32 %322, %324
  br i1 %325, label %326, label %374

326:                                              ; preds = %318
  %327 = sext i32 %322 to i64
  %328 = sext i32 %324 to i64
  br label %329

329:                                              ; preds = %326, %329
  %330 = phi i64 [ %327, %326 ], [ %338, %329 ]
  %331 = phi double [ %320, %326 ], [ %337, %329 ]
  %332 = phi double [ %319, %326 ], [ %336, %329 ]
  %333 = getelementptr inbounds double, double* %88, i64 %330
  %334 = load double, double* %333, align 8, !tbaa !10
  %335 = fcmp olt double %332, %334
  %336 = select i1 %335, double %334, double %332
  %337 = fadd double %331, %334
  %338 = add nsw i64 %330, 1
  %339 = icmp eq i64 %338, %328
  br i1 %339, label %374, label %329, !llvm.loop !42

340:                                              ; preds = %299, %340
  %341 = phi i64 [ %301, %299 ], [ %349, %340 ]
  %342 = phi double [ %165, %299 ], [ %348, %340 ]
  %343 = phi double [ 0.000000e+00, %299 ], [ %347, %340 ]
  %344 = getelementptr inbounds double, double* %16, i64 %341
  %345 = load double, double* %344, align 8, !tbaa !10
  %346 = fcmp olt double %343, %345
  %347 = select i1 %346, double %343, double %345
  %348 = fadd double %342, %345
  %349 = add nsw i64 %341, 1
  %350 = trunc i64 %349 to i32
  %351 = icmp eq i32 %169, %350
  br i1 %351, label %352, label %340, !llvm.loop !43

352:                                              ; preds = %340, %298
  %353 = phi double [ 0.000000e+00, %298 ], [ %347, %340 ]
  %354 = phi double [ %165, %298 ], [ %348, %340 ]
  %355 = getelementptr inbounds i32, i32* %35, i64 %160
  %356 = load i32, i32* %355, align 4, !tbaa !3
  %357 = getelementptr inbounds i32, i32* %35, i64 %167
  %358 = load i32, i32* %357, align 4, !tbaa !3
  %359 = icmp slt i32 %356, %358
  br i1 %359, label %360, label %374

360:                                              ; preds = %352
  %361 = sext i32 %356 to i64
  %362 = sext i32 %358 to i64
  br label %363

363:                                              ; preds = %360, %363
  %364 = phi i64 [ %361, %360 ], [ %372, %363 ]
  %365 = phi double [ %354, %360 ], [ %371, %363 ]
  %366 = phi double [ %353, %360 ], [ %370, %363 ]
  %367 = getelementptr inbounds double, double* %88, i64 %364
  %368 = load double, double* %367, align 8, !tbaa !10
  %369 = fcmp olt double %366, %368
  %370 = select i1 %369, double %366, double %368
  %371 = fadd double %365, %368
  %372 = add nsw i64 %364, 1
  %373 = icmp eq i64 %372, %362
  br i1 %373, label %374, label %363, !llvm.loop !44

374:                                              ; preds = %363, %329, %292, %236, %352, %318, %263, %207
  %375 = phi double [ %208, %207 ], [ %264, %263 ], [ %319, %318 ], [ %353, %352 ], [ %237, %236 ], [ %293, %292 ], [ %336, %329 ], [ %370, %363 ]
  %376 = phi double [ %209, %207 ], [ %265, %263 ], [ %320, %318 ], [ %354, %352 ], [ %238, %236 ], [ %294, %292 ], [ %337, %329 ], [ %371, %363 ]
  %377 = getelementptr inbounds i32, i32* %60, i64 %163
  store i32 -1, i32* %377, align 4, !tbaa !3
  %378 = call double @llvm.fabs.f64(double %376)
  %379 = call double @llvm.fabs.f64(double %165)
  %380 = fmul double %379, %2
  %381 = fcmp ogt double %378, %380
  %382 = and i1 %151, %381
  br i1 %382, label %383, label %415

383:                                              ; preds = %374
  %384 = load i32, i32* %161, align 4, !tbaa !3
  %385 = add nuw nsw i64 %160, 1
  %386 = getelementptr inbounds i32, i32* %14, i64 %385
  %387 = add nsw i32 %384, 1
  %388 = load i32, i32* %386, align 4, !tbaa !3
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %390, label %400

390:                                              ; preds = %383
  %391 = add i32 %384, 1
  %392 = sext i32 %391 to i64
  br label %393

393:                                              ; preds = %390, %393
  %394 = phi i64 [ %392, %390 ], [ %396, %393 ]
  %395 = getelementptr inbounds i32, i32* %60, i64 %394
  store i32 -1, i32* %395, align 4, !tbaa !3
  %396 = add nsw i64 %394, 1
  %397 = load i32, i32* %386, align 4, !tbaa !3
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %396, %398
  br i1 %399, label %393, label %400, !llvm.loop !45

400:                                              ; preds = %393, %383
  %401 = getelementptr inbounds i32, i32* %35, i64 %160
  %402 = load i32, i32* %401, align 4, !tbaa !3
  %403 = getelementptr inbounds i32, i32* %35, i64 %385
  %404 = load i32, i32* %403, align 4, !tbaa !3
  %405 = icmp slt i32 %402, %404
  br i1 %405, label %406, label %612

406:                                              ; preds = %400
  %407 = sext i32 %402 to i64
  br label %408

408:                                              ; preds = %406, %408
  %409 = phi i64 [ %407, %406 ], [ %411, %408 ]
  %410 = getelementptr inbounds i32, i32* %86, i64 %409
  store i32 -1, i32* %410, align 4, !tbaa !3
  %411 = add nsw i64 %409, 1
  %412 = load i32, i32* %403, align 4, !tbaa !3
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %411, %413
  br i1 %414, label %408, label %612, !llvm.loop !46

415:                                              ; preds = %374
  %416 = fcmp olt double %165, 0.000000e+00
  %417 = load i32, i32* %161, align 4, !tbaa !3
  %418 = add nuw nsw i64 %160, 1
  %419 = getelementptr inbounds i32, i32* %14, i64 %418
  %420 = fmul double %375, %1
  br i1 %98, label %421, label %534

421:                                              ; preds = %415
  %422 = getelementptr inbounds i32, i32* %4, i64 %160
  %423 = add nsw i32 %417, 1
  %424 = load i32, i32* %419, align 4, !tbaa !3
  %425 = icmp slt i32 %423, %424
  br i1 %416, label %426, label %480

426:                                              ; preds = %421
  br i1 %425, label %427, label %450

427:                                              ; preds = %426
  %428 = add i32 %417, 1
  %429 = sext i32 %428 to i64
  br label %430

430:                                              ; preds = %427, %445
  %431 = phi i64 [ %429, %427 ], [ %446, %445 ]
  %432 = getelementptr inbounds double, double* %16, i64 %431
  %433 = load double, double* %432, align 8, !tbaa !10
  %434 = fcmp ugt double %433, %420
  br i1 %434, label %435, label %443

435:                                              ; preds = %430
  %436 = load i32, i32* %422, align 4, !tbaa !3
  %437 = getelementptr inbounds i32, i32* %21, i64 %431
  %438 = load i32, i32* %437, align 4, !tbaa !3
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, i32* %4, i64 %439
  %441 = load i32, i32* %440, align 4, !tbaa !3
  %442 = icmp eq i32 %436, %441
  br i1 %442, label %445, label %443

443:                                              ; preds = %435, %430
  %444 = getelementptr inbounds i32, i32* %60, i64 %431
  store i32 -1, i32* %444, align 4, !tbaa !3
  br label %445

445:                                              ; preds = %435, %443
  %446 = add nsw i64 %431, 1
  %447 = load i32, i32* %419, align 4, !tbaa !3
  %448 = sext i32 %447 to i64
  %449 = icmp slt i64 %446, %448
  br i1 %449, label %430, label %450, !llvm.loop !47

450:                                              ; preds = %445, %426
  %451 = getelementptr inbounds i32, i32* %35, i64 %160
  %452 = load i32, i32* %451, align 4, !tbaa !3
  %453 = getelementptr inbounds i32, i32* %35, i64 %418
  %454 = fmul double %375, %1
  %455 = getelementptr inbounds i32, i32* %4, i64 %160
  %456 = load i32, i32* %453, align 4, !tbaa !3
  %457 = icmp slt i32 %452, %456
  br i1 %457, label %458, label %612

458:                                              ; preds = %450
  %459 = sext i32 %452 to i64
  br label %460

460:                                              ; preds = %458, %475
  %461 = phi i64 [ %459, %458 ], [ %476, %475 ]
  %462 = getelementptr inbounds double, double* %88, i64 %461
  %463 = load double, double* %462, align 8, !tbaa !10
  %464 = fcmp ugt double %463, %454
  br i1 %464, label %465, label %473

465:                                              ; preds = %460
  %466 = load i32, i32* %455, align 4, !tbaa !3
  %467 = getelementptr inbounds i32, i32* %23, i64 %461
  %468 = load i32, i32* %467, align 4, !tbaa !3
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, i32* %89, i64 %469
  %471 = load i32, i32* %470, align 4, !tbaa !3
  %472 = icmp eq i32 %466, %471
  br i1 %472, label %475, label %473

473:                                              ; preds = %465, %460
  %474 = getelementptr inbounds i32, i32* %86, i64 %461
  store i32 -1, i32* %474, align 4, !tbaa !3
  br label %475

475:                                              ; preds = %465, %473
  %476 = add nsw i64 %461, 1
  %477 = load i32, i32* %453, align 4, !tbaa !3
  %478 = sext i32 %477 to i64
  %479 = icmp slt i64 %476, %478
  br i1 %479, label %460, label %612, !llvm.loop !48

480:                                              ; preds = %421
  br i1 %425, label %481, label %504

481:                                              ; preds = %480
  %482 = add i32 %417, 1
  %483 = sext i32 %482 to i64
  br label %484

484:                                              ; preds = %481, %499
  %485 = phi i64 [ %483, %481 ], [ %500, %499 ]
  %486 = getelementptr inbounds double, double* %16, i64 %485
  %487 = load double, double* %486, align 8, !tbaa !10
  %488 = fcmp ult double %487, %420
  br i1 %488, label %489, label %497

489:                                              ; preds = %484
  %490 = load i32, i32* %422, align 4, !tbaa !3
  %491 = getelementptr inbounds i32, i32* %21, i64 %485
  %492 = load i32, i32* %491, align 4, !tbaa !3
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, i32* %4, i64 %493
  %495 = load i32, i32* %494, align 4, !tbaa !3
  %496 = icmp eq i32 %490, %495
  br i1 %496, label %499, label %497

497:                                              ; preds = %489, %484
  %498 = getelementptr inbounds i32, i32* %60, i64 %485
  store i32 -1, i32* %498, align 4, !tbaa !3
  br label %499

499:                                              ; preds = %489, %497
  %500 = add nsw i64 %485, 1
  %501 = load i32, i32* %419, align 4, !tbaa !3
  %502 = sext i32 %501 to i64
  %503 = icmp slt i64 %500, %502
  br i1 %503, label %484, label %504, !llvm.loop !49

504:                                              ; preds = %499, %480
  %505 = getelementptr inbounds i32, i32* %35, i64 %160
  %506 = load i32, i32* %505, align 4, !tbaa !3
  %507 = getelementptr inbounds i32, i32* %35, i64 %418
  %508 = fmul double %375, %1
  %509 = getelementptr inbounds i32, i32* %4, i64 %160
  %510 = load i32, i32* %507, align 4, !tbaa !3
  %511 = icmp slt i32 %506, %510
  br i1 %511, label %512, label %612

512:                                              ; preds = %504
  %513 = sext i32 %506 to i64
  br label %514

514:                                              ; preds = %512, %529
  %515 = phi i64 [ %513, %512 ], [ %530, %529 ]
  %516 = getelementptr inbounds double, double* %88, i64 %515
  %517 = load double, double* %516, align 8, !tbaa !10
  %518 = fcmp ult double %517, %508
  br i1 %518, label %519, label %527

519:                                              ; preds = %514
  %520 = load i32, i32* %509, align 4, !tbaa !3
  %521 = getelementptr inbounds i32, i32* %23, i64 %515
  %522 = load i32, i32* %521, align 4, !tbaa !3
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, i32* %89, i64 %523
  %525 = load i32, i32* %524, align 4, !tbaa !3
  %526 = icmp eq i32 %520, %525
  br i1 %526, label %529, label %527

527:                                              ; preds = %519, %514
  %528 = getelementptr inbounds i32, i32* %86, i64 %515
  store i32 -1, i32* %528, align 4, !tbaa !3
  br label %529

529:                                              ; preds = %519, %527
  %530 = add nsw i64 %515, 1
  %531 = load i32, i32* %507, align 4, !tbaa !3
  %532 = sext i32 %531 to i64
  %533 = icmp slt i64 %530, %532
  br i1 %533, label %514, label %612, !llvm.loop !50

534:                                              ; preds = %415
  %535 = add nsw i32 %417, 1
  %536 = load i32, i32* %419, align 4, !tbaa !3
  %537 = icmp slt i32 %535, %536
  br i1 %416, label %538, label %575

538:                                              ; preds = %534
  br i1 %537, label %539, label %554

539:                                              ; preds = %538
  %540 = add i32 %417, 1
  %541 = sext i32 %540 to i64
  br label %542

542:                                              ; preds = %539, %549
  %543 = phi i64 [ %541, %539 ], [ %550, %549 ]
  %544 = getelementptr inbounds double, double* %16, i64 %543
  %545 = load double, double* %544, align 8, !tbaa !10
  %546 = fcmp ugt double %545, %420
  br i1 %546, label %549, label %547

547:                                              ; preds = %542
  %548 = getelementptr inbounds i32, i32* %60, i64 %543
  store i32 -1, i32* %548, align 4, !tbaa !3
  br label %549

549:                                              ; preds = %542, %547
  %550 = add nsw i64 %543, 1
  %551 = load i32, i32* %419, align 4, !tbaa !3
  %552 = sext i32 %551 to i64
  %553 = icmp slt i64 %550, %552
  br i1 %553, label %542, label %554, !llvm.loop !51

554:                                              ; preds = %549, %538
  %555 = getelementptr inbounds i32, i32* %35, i64 %160
  %556 = load i32, i32* %555, align 4, !tbaa !3
  %557 = getelementptr inbounds i32, i32* %35, i64 %418
  %558 = fmul double %375, %1
  %559 = load i32, i32* %557, align 4, !tbaa !3
  %560 = icmp slt i32 %556, %559
  br i1 %560, label %561, label %612

561:                                              ; preds = %554
  %562 = sext i32 %556 to i64
  br label %563

563:                                              ; preds = %561, %570
  %564 = phi i64 [ %562, %561 ], [ %571, %570 ]
  %565 = getelementptr inbounds double, double* %88, i64 %564
  %566 = load double, double* %565, align 8, !tbaa !10
  %567 = fcmp ugt double %566, %558
  br i1 %567, label %570, label %568

568:                                              ; preds = %563
  %569 = getelementptr inbounds i32, i32* %86, i64 %564
  store i32 -1, i32* %569, align 4, !tbaa !3
  br label %570

570:                                              ; preds = %563, %568
  %571 = add nsw i64 %564, 1
  %572 = load i32, i32* %557, align 4, !tbaa !3
  %573 = sext i32 %572 to i64
  %574 = icmp slt i64 %571, %573
  br i1 %574, label %563, label %612, !llvm.loop !52

575:                                              ; preds = %534
  br i1 %537, label %576, label %591

576:                                              ; preds = %575
  %577 = add i32 %417, 1
  %578 = sext i32 %577 to i64
  br label %579

579:                                              ; preds = %576, %586
  %580 = phi i64 [ %578, %576 ], [ %587, %586 ]
  %581 = getelementptr inbounds double, double* %16, i64 %580
  %582 = load double, double* %581, align 8, !tbaa !10
  %583 = fcmp ult double %582, %420
  br i1 %583, label %586, label %584

584:                                              ; preds = %579
  %585 = getelementptr inbounds i32, i32* %60, i64 %580
  store i32 -1, i32* %585, align 4, !tbaa !3
  br label %586

586:                                              ; preds = %579, %584
  %587 = add nsw i64 %580, 1
  %588 = load i32, i32* %419, align 4, !tbaa !3
  %589 = sext i32 %588 to i64
  %590 = icmp slt i64 %587, %589
  br i1 %590, label %579, label %591, !llvm.loop !53

591:                                              ; preds = %586, %575
  %592 = getelementptr inbounds i32, i32* %35, i64 %160
  %593 = load i32, i32* %592, align 4, !tbaa !3
  %594 = getelementptr inbounds i32, i32* %35, i64 %418
  %595 = fmul double %375, %1
  %596 = load i32, i32* %594, align 4, !tbaa !3
  %597 = icmp slt i32 %593, %596
  br i1 %597, label %598, label %612

598:                                              ; preds = %591
  %599 = sext i32 %593 to i64
  br label %600

600:                                              ; preds = %598, %607
  %601 = phi i64 [ %599, %598 ], [ %608, %607 ]
  %602 = getelementptr inbounds double, double* %88, i64 %601
  %603 = load double, double* %602, align 8, !tbaa !10
  %604 = fcmp ult double %603, %595
  br i1 %604, label %607, label %605

605:                                              ; preds = %600
  %606 = getelementptr inbounds i32, i32* %86, i64 %601
  store i32 -1, i32* %606, align 4, !tbaa !3
  br label %607

607:                                              ; preds = %600, %605
  %608 = add nsw i64 %601, 1
  %609 = load i32, i32* %594, align 4, !tbaa !3
  %610 = sext i32 %609 to i64
  %611 = icmp slt i64 %608, %610
  br i1 %611, label %600, label %612, !llvm.loop !54

612:                                              ; preds = %607, %570, %529, %475, %408, %591, %554, %504, %450, %400
  %613 = add nuw nsw i64 %160, 1
  %614 = icmp eq i64 %613, %154
  br i1 %614, label %155, label %159, !llvm.loop !55

615:                                              ; preds = %643, %618
  %616 = phi i32 [ %620, %618 ], [ %644, %643 ]
  %617 = icmp eq i64 %624, %158
  br i1 %617, label %649, label %618, !llvm.loop !56

618:                                              ; preds = %157, %615
  %619 = phi i64 [ 0, %157 ], [ %624, %615 ]
  %620 = phi i32 [ 0, %157 ], [ %616, %615 ]
  %621 = getelementptr inbounds i32, i32* %59, i64 %619
  store i32 %620, i32* %621, align 4, !tbaa !3
  %622 = getelementptr inbounds i32, i32* %14, i64 %619
  %623 = load i32, i32* %622, align 4, !tbaa !3
  %624 = add nuw nsw i64 %619, 1
  %625 = getelementptr inbounds i32, i32* %14, i64 %624
  %626 = load i32, i32* %625, align 4, !tbaa !3
  %627 = icmp slt i32 %623, %626
  br i1 %627, label %628, label %615

628:                                              ; preds = %618
  %629 = sext i32 %623 to i64
  br label %630

630:                                              ; preds = %628, %643
  %631 = phi i64 [ %629, %628 ], [ %645, %643 ]
  %632 = phi i32 [ %620, %628 ], [ %644, %643 ]
  %633 = getelementptr inbounds i32, i32* %60, i64 %631
  %634 = load i32, i32* %633, align 4, !tbaa !3
  %635 = icmp sgt i32 %634, -1
  br i1 %635, label %636, label %643

636:                                              ; preds = %630
  %637 = sext i32 %632 to i64
  %638 = getelementptr inbounds i32, i32* %60, i64 %637
  store i32 %634, i32* %638, align 4, !tbaa !3
  %639 = getelementptr inbounds double, double* %61, i64 %631
  %640 = load double, double* %639, align 8, !tbaa !10
  %641 = getelementptr inbounds double, double* %61, i64 %637
  store double %640, double* %641, align 8, !tbaa !10
  %642 = add nsw i32 %632, 1
  br label %643

643:                                              ; preds = %630, %636
  %644 = phi i32 [ %642, %636 ], [ %632, %630 ]
  %645 = add nsw i64 %631, 1
  %646 = load i32, i32* %625, align 4, !tbaa !3
  %647 = sext i32 %646 to i64
  %648 = icmp slt i64 %645, %647
  br i1 %648, label %630, label %615, !llvm.loop !57

649:                                              ; preds = %615, %155
  %650 = phi i32 [ 0, %155 ], [ %616, %615 ]
  %651 = getelementptr inbounds i32, i32* %59, i64 %30
  store i32 %650, i32* %651, align 4, !tbaa !3
  %652 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 5
  store i32 %650, i32* %652, align 8, !tbaa !58
  %653 = icmp sgt i32 %27, 0
  br i1 %653, label %654, label %690

654:                                              ; preds = %649
  %655 = zext i32 %27 to i64
  br label %659

656:                                              ; preds = %684, %659
  %657 = phi i32 [ %661, %659 ], [ %685, %684 ]
  %658 = icmp eq i64 %665, %655
  br i1 %658, label %690, label %659, !llvm.loop !59

659:                                              ; preds = %654, %656
  %660 = phi i64 [ 0, %654 ], [ %665, %656 ]
  %661 = phi i32 [ 0, %654 ], [ %657, %656 ]
  %662 = getelementptr inbounds i32, i32* %57, i64 %660
  store i32 %661, i32* %662, align 4, !tbaa !3
  %663 = getelementptr inbounds i32, i32* %35, i64 %660
  %664 = load i32, i32* %663, align 4, !tbaa !3
  %665 = add nuw nsw i64 %660, 1
  %666 = getelementptr inbounds i32, i32* %35, i64 %665
  %667 = load i32, i32* %666, align 4, !tbaa !3
  %668 = icmp slt i32 %664, %667
  br i1 %668, label %669, label %656

669:                                              ; preds = %659
  %670 = sext i32 %664 to i64
  br label %671

671:                                              ; preds = %669, %684
  %672 = phi i64 [ %670, %669 ], [ %686, %684 ]
  %673 = phi i32 [ %661, %669 ], [ %685, %684 ]
  %674 = getelementptr inbounds i32, i32* %86, i64 %672
  %675 = load i32, i32* %674, align 4, !tbaa !3
  %676 = icmp sgt i32 %675, -1
  br i1 %676, label %677, label %684

677:                                              ; preds = %671
  %678 = sext i32 %673 to i64
  %679 = getelementptr inbounds i32, i32* %86, i64 %678
  store i32 %675, i32* %679, align 4, !tbaa !3
  %680 = getelementptr inbounds double, double* %87, i64 %672
  %681 = load double, double* %680, align 8, !tbaa !10
  %682 = getelementptr inbounds double, double* %87, i64 %678
  store double %681, double* %682, align 8, !tbaa !10
  %683 = add nsw i32 %673, 1
  br label %684

684:                                              ; preds = %671, %677
  %685 = phi i32 [ %683, %677 ], [ %673, %671 ]
  %686 = add nsw i64 %672, 1
  %687 = load i32, i32* %666, align 4, !tbaa !3
  %688 = sext i32 %687 to i64
  %689 = icmp slt i64 %686, %688
  br i1 %689, label %671, label %656, !llvm.loop !60

690:                                              ; preds = %656, %649
  %691 = phi i32 [ 0, %649 ], [ %657, %656 ]
  %692 = getelementptr inbounds i32, i32* %57, i64 %30
  store i32 %691, i32* %692, align 4, !tbaa !3
  %693 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %55, i64 0, i32 5
  store i32 %691, i32* %693, align 8, !tbaa !58
  %694 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %38, i64 0, i32 16
  store %struct._hypre_ParCSRCommPkg* null, %struct._hypre_ParCSRCommPkg** %694, align 8, !tbaa !25
  store %struct.hypre_ParCSRMatrix_struct* %38, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !61
  %695 = bitcast i32* %89 to i8*
  call void @hypre_Free(i8* %695, i32 0) #7
  ret i32 0
}

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #3

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #3

declare dso_local i32 @hypre_ParCSRMatrixCopy(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_NonGalerkinIJBufferInit(i32* nocapture %0, i32* nocapture %1, i32* nocapture %2) local_unnamed_addr #5 {
  store i32 0, i32* %0, align 4, !tbaa !3
  store i32 1, i32* %1, align 4, !tbaa !3
  store i32 0, i32* %2, align 4, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_NonGalerkinIJBigBufferInit(i32* nocapture %0, i32* nocapture %1, i32* nocapture %2) local_unnamed_addr #5 {
  store i32 0, i32* %0, align 4, !tbaa !3
  store i32 1, i32* %1, align 4, !tbaa !3
  store i32 0, i32* %2, align 4, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_NonGalerkinIJBufferNewRow(i32* nocapture %0, i32* nocapture %1, i32* nocapture %2, i32 %3) local_unnamed_addr #6 {
  %5 = load i32, i32* %2, align 4, !tbaa !3
  %6 = add nsw i32 %5, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, i32* %1, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds i32, i32* %0, i64 %7
  store i32 %3, i32* %12, align 4, !tbaa !3
  br label %21

13:                                               ; preds = %4
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  store i32 %3, i32* %15, align 4, !tbaa !3
  %16 = load i32, i32* %2, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %1, i64 %17
  store i32 0, i32* %18, align 4, !tbaa !3
  %19 = load i32, i32* %2, align 4, !tbaa !3
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %13, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_NonGalerkinIJBufferCompressRow(i32* nocapture %0, i32 %1, double* %2, i32* %3, i32* nocapture readnone %4, i32* nocapture %5) local_unnamed_addr #2 {
  %7 = add nsw i32 %1, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %5, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !3
  %11 = load i32, i32* %0, align 4, !tbaa !3
  %12 = sub nsw i32 %11, %10
  %13 = add nsw i32 %11, -1
  call void @hypre_BigQsort1(i32* %3, double* %2, i32 %12, i32 %13) #7
  %14 = load i32, i32* %0, align 4, !tbaa !3
  %15 = sub nsw i32 %14, %10
  %16 = add nsw i32 %14, -1
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %54

18:                                               ; preds = %6
  %19 = sub i32 %14, %10
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %18, %48
  %22 = phi i64 [ %20, %18 ], [ %24, %48 ]
  %23 = phi i32 [ 0, %18 ], [ %49, %48 ]
  %24 = add nsw i64 %22, 1
  %25 = getelementptr inbounds i32, i32* %3, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !3
  %27 = getelementptr inbounds i32, i32* %3, i64 %22
  %28 = load i32, i32* %27, align 4, !tbaa !3
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %21
  %31 = add nsw i32 %23, 1
  %32 = getelementptr inbounds double, double* %2, i64 %24
  %33 = load double, double* %32, align 8, !tbaa !10
  %34 = sext i32 %31 to i64
  %35 = sub nsw i64 %24, %34
  %36 = getelementptr inbounds double, double* %2, i64 %35
  %37 = load double, double* %36, align 8, !tbaa !10
  %38 = fadd double %33, %37
  store double %38, double* %36, align 8, !tbaa !10
  br label %48

39:                                               ; preds = %21
  %40 = icmp sgt i32 %23, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = getelementptr inbounds double, double* %2, i64 %24
  %43 = load double, double* %42, align 8, !tbaa !10
  %44 = sext i32 %23 to i64
  %45 = sub nsw i64 %24, %44
  %46 = getelementptr inbounds double, double* %2, i64 %45
  store double %43, double* %46, align 8, !tbaa !10
  %47 = getelementptr inbounds i32, i32* %3, i64 %45
  store i32 %26, i32* %47, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %30, %41, %39
  %49 = phi i32 [ %31, %30 ], [ %23, %41 ], [ %23, %39 ]
  %50 = load i32, i32* %0, align 4, !tbaa !3
  %51 = add nsw i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %24, %52
  br i1 %53, label %21, label %54, !llvm.loop !62

54:                                               ; preds = %48, %6
  %55 = phi i32 [ 0, %6 ], [ %49, %48 ]
  %56 = phi i32 [ %14, %6 ], [ %50, %48 ]
  %57 = sub nsw i32 %56, %55
  store i32 %57, i32* %0, align 4, !tbaa !3
  %58 = load i32, i32* %9, align 4, !tbaa !3
  %59 = sub nsw i32 %58, %55
  store i32 %59, i32* %9, align 4, !tbaa !3
  ret i32 0
}

declare dso_local void @hypre_BigQsort1(i32*, double*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_NonGalerkinIJBufferCompress(i32 %0, i32* nocapture %1, i32* nocapture %2, double** nocapture %3, i32** nocapture %4, i32** nocapture %5, i32** nocapture %6) local_unnamed_addr #2 {
  %8 = load i32, i32* %2, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = call i8* @hypre_CAlloc(i64 %9, i64 4, i32 0) #7
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %2, align 4, !tbaa !3
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %7, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %7 ]
  %16 = getelementptr inbounds i32, i32* %11, i64 %15
  %17 = trunc i64 %15 to i32
  store i32 %17, i32* %16, align 4, !tbaa !3
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !63

22:                                               ; preds = %14, %7
  %23 = phi i32 [ %12, %7 ], [ %19, %14 ]
  %24 = load i32*, i32** %5, align 8, !tbaa !61
  %25 = add nsw i32 %23, -1
  call void @hypre_BigQsortbi(i32* %24, i32* %11, i32 0, i32 %25) #7
  %26 = load i32, i32* %2, align 4, !tbaa !3
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %247

28:                                               ; preds = %22
  %29 = zext i32 %26 to i64
  br label %32

30:                                               ; preds = %32
  %31 = icmp eq i64 %41, %29
  br i1 %31, label %247, label %32, !llvm.loop !64

32:                                               ; preds = %28, %30
  %33 = phi i64 [ 1, %28 ], [ %41, %30 ]
  %34 = getelementptr inbounds i32, i32* %11, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !3
  %36 = add nsw i64 %33, -1
  %37 = getelementptr inbounds i32, i32* %11, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  %40 = icmp eq i32 %35, %39
  %41 = add nuw nsw i64 %33, 1
  br i1 %40, label %30, label %42

42:                                               ; preds = %32
  %43 = load i32, i32* %2, align 4, !tbaa !3
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load i32*, i32** %6, align 8, !tbaa !61
  br label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ 1, %45 ], [ %55, %47 ]
  %49 = add nsw i64 %48, -1
  %50 = getelementptr inbounds i32, i32* %46, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !3
  %52 = getelementptr inbounds i32, i32* %46, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !3
  %54 = add nsw i32 %53, %51
  store i32 %54, i32* %52, align 4, !tbaa !3
  %55 = add nuw nsw i64 %48, 1
  %56 = load i32, i32* %2, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %47, label %59, !llvm.loop !65

59:                                               ; preds = %47, %42
  %60 = sext i32 %0 to i64
  %61 = call i8* @hypre_CAlloc(i64 %60, i64 8, i32 1) #7
  %62 = bitcast i8* %61 to double*
  %63 = call i8* @hypre_CAlloc(i64 %60, i64 4, i32 1) #7
  %64 = bitcast i8* %63 to i32*
  %65 = call i8* @hypre_CAlloc(i64 %60, i64 4, i32 1) #7
  %66 = bitcast i8* %65 to i32*
  %67 = call i8* @hypre_CAlloc(i64 %60, i64 4, i32 1) #7
  %68 = bitcast i8* %67 to i32*
  store i32 0, i32* %68, align 4, !tbaa !3
  %69 = load i32, i32* %2, align 4, !tbaa !3
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %187

71:                                               ; preds = %59, %178
  %72 = phi i64 [ %180, %178 ], [ 0, %59 ]
  %73 = phi i32 [ %151, %178 ], [ 0, %59 ]
  %74 = phi i32 [ %150, %178 ], [ -1, %59 ]
  %75 = phi i32 [ %179, %178 ], [ 0, %59 ]
  %76 = getelementptr inbounds i32, i32* %11, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !3
  %78 = load i32*, i32** %5, align 8, !tbaa !61
  %79 = getelementptr inbounds i32, i32* %78, i64 %72
  %80 = load i32, i32* %79, align 4, !tbaa !3
  %81 = icmp sgt i32 %77, 0
  %82 = load i32*, i32** %6, align 8, !tbaa !61
  br i1 %81, label %83, label %88

83:                                               ; preds = %71
  %84 = add nsw i32 %77, -1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %82, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %71, %83
  %89 = phi i32 [ %87, %83 ], [ 0, %71 ]
  %90 = sext i32 %77 to i64
  %91 = getelementptr inbounds i32, i32* %82, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !3
  %93 = icmp eq i32 %80, %74
  br i1 %93, label %148, label %94

94:                                               ; preds = %88
  %95 = icmp eq i32 %74, -1
  br i1 %95, label %142, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %73, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %68, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !3
  %101 = sub i32 %75, %100
  %102 = add nsw i32 %75, -1
  call void @hypre_BigQsort1(i32* %64, double* %62, i32 %101, i32 %102) #7
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %137

104:                                              ; preds = %96
  %105 = sext i32 %101 to i64
  %106 = sext i32 %102 to i64
  br label %107

107:                                              ; preds = %134, %104
  %108 = phi i64 [ %105, %104 ], [ %110, %134 ]
  %109 = phi i32 [ 0, %104 ], [ %135, %134 ]
  %110 = add nsw i64 %108, 1
  %111 = getelementptr inbounds i32, i32* %64, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !3
  %113 = getelementptr inbounds i32, i32* %64, i64 %108
  %114 = load i32, i32* %113, align 4, !tbaa !3
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %125

116:                                              ; preds = %107
  %117 = add nsw i32 %109, 1
  %118 = getelementptr inbounds double, double* %62, i64 %110
  %119 = load double, double* %118, align 8, !tbaa !10
  %120 = sext i32 %117 to i64
  %121 = sub nsw i64 %110, %120
  %122 = getelementptr inbounds double, double* %62, i64 %121
  %123 = load double, double* %122, align 8, !tbaa !10
  %124 = fadd double %119, %123
  store double %124, double* %122, align 8, !tbaa !10
  br label %134

125:                                              ; preds = %107
  %126 = icmp sgt i32 %109, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %125
  %128 = getelementptr inbounds double, double* %62, i64 %110
  %129 = load double, double* %128, align 8, !tbaa !10
  %130 = sext i32 %109 to i64
  %131 = sub nsw i64 %110, %130
  %132 = getelementptr inbounds double, double* %62, i64 %131
  store double %129, double* %132, align 8, !tbaa !10
  %133 = getelementptr inbounds i32, i32* %64, i64 %131
  store i32 %112, i32* %133, align 4, !tbaa !3
  br label %134

134:                                              ; preds = %127, %125, %116
  %135 = phi i32 [ %117, %116 ], [ %109, %127 ], [ %109, %125 ]
  %136 = icmp eq i64 %110, %106
  br i1 %136, label %137, label %107, !llvm.loop !62

137:                                              ; preds = %134, %96
  %138 = phi i32 [ 0, %96 ], [ %135, %134 ]
  %139 = sub nsw i32 %75, %138
  %140 = load i32, i32* %99, align 4, !tbaa !3
  %141 = sub nsw i32 %140, %138
  store i32 %141, i32* %99, align 4, !tbaa !3
  br label %142

142:                                              ; preds = %137, %94
  %143 = phi i32 [ %75, %94 ], [ %139, %137 ]
  %144 = sext i32 %73 to i64
  %145 = getelementptr inbounds i32, i32* %68, i64 %144
  store i32 0, i32* %145, align 4, !tbaa !3
  %146 = getelementptr inbounds i32, i32* %66, i64 %144
  store i32 %80, i32* %146, align 4, !tbaa !3
  %147 = add nsw i32 %73, 1
  br label %148

148:                                              ; preds = %142, %88
  %149 = phi i32 [ %75, %88 ], [ %143, %142 ]
  %150 = phi i32 [ %74, %88 ], [ %80, %142 ]
  %151 = phi i32 [ %73, %88 ], [ %147, %142 ]
  %152 = add nsw i32 %151, -1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %68, i64 %153
  %155 = icmp slt i32 %89, %92
  br i1 %155, label %156, label %178

156:                                              ; preds = %148
  %157 = load double*, double** %3, align 8, !tbaa !61
  %158 = load i32*, i32** %4, align 8, !tbaa !61
  %159 = sext i32 %89 to i64
  %160 = sext i32 %149 to i64
  %161 = sext i32 %92 to i64
  br label %162

162:                                              ; preds = %156, %162
  %163 = phi i64 [ %160, %156 ], [ %173, %162 ]
  %164 = phi i64 [ %159, %156 ], [ %174, %162 ]
  %165 = getelementptr inbounds double, double* %157, i64 %164
  %166 = load double, double* %165, align 8, !tbaa !10
  %167 = getelementptr inbounds double, double* %62, i64 %163
  store double %166, double* %167, align 8, !tbaa !10
  %168 = getelementptr inbounds i32, i32* %158, i64 %164
  %169 = load i32, i32* %168, align 4, !tbaa !3
  %170 = getelementptr inbounds i32, i32* %64, i64 %163
  store i32 %169, i32* %170, align 4, !tbaa !3
  %171 = load i32, i32* %154, align 4, !tbaa !3
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %154, align 4, !tbaa !3
  %173 = add nsw i64 %163, 1
  %174 = add nsw i64 %164, 1
  %175 = icmp eq i64 %174, %161
  br i1 %175, label %176, label %162, !llvm.loop !66

176:                                              ; preds = %162
  %177 = trunc i64 %173 to i32
  br label %178

178:                                              ; preds = %176, %148
  %179 = phi i32 [ %149, %148 ], [ %177, %176 ]
  %180 = add nuw nsw i64 %72, 1
  %181 = load i32, i32* %2, align 4, !tbaa !3
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %71, label %184, !llvm.loop !67

184:                                              ; preds = %178
  %185 = trunc i64 %180 to i32
  %186 = icmp ugt i32 %185, 1
  br label %187

187:                                              ; preds = %184, %59
  %188 = phi i32 [ 0, %59 ], [ %179, %184 ]
  %189 = phi i32 [ 0, %59 ], [ %151, %184 ]
  %190 = phi i1 [ false, %59 ], [ %186, %184 ]
  br i1 %190, label %191, label %237

191:                                              ; preds = %187
  %192 = add nsw i32 %189, -1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %68, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !3
  %196 = sub i32 %188, %195
  %197 = add nsw i32 %188, -1
  call void @hypre_BigQsort1(i32* %64, double* %62, i32 %196, i32 %197) #7
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %232

199:                                              ; preds = %191
  %200 = sext i32 %196 to i64
  %201 = sext i32 %197 to i64
  br label %202

202:                                              ; preds = %229, %199
  %203 = phi i64 [ %200, %199 ], [ %205, %229 ]
  %204 = phi i32 [ 0, %199 ], [ %230, %229 ]
  %205 = add nsw i64 %203, 1
  %206 = getelementptr inbounds i32, i32* %64, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !3
  %208 = getelementptr inbounds i32, i32* %64, i64 %203
  %209 = load i32, i32* %208, align 4, !tbaa !3
  %210 = icmp eq i32 %207, %209
  br i1 %210, label %211, label %220

211:                                              ; preds = %202
  %212 = add nsw i32 %204, 1
  %213 = getelementptr inbounds double, double* %62, i64 %205
  %214 = load double, double* %213, align 8, !tbaa !10
  %215 = sext i32 %212 to i64
  %216 = sub nsw i64 %205, %215
  %217 = getelementptr inbounds double, double* %62, i64 %216
  %218 = load double, double* %217, align 8, !tbaa !10
  %219 = fadd double %214, %218
  store double %219, double* %217, align 8, !tbaa !10
  br label %229

220:                                              ; preds = %202
  %221 = icmp sgt i32 %204, 0
  br i1 %221, label %222, label %229

222:                                              ; preds = %220
  %223 = getelementptr inbounds double, double* %62, i64 %205
  %224 = load double, double* %223, align 8, !tbaa !10
  %225 = sext i32 %204 to i64
  %226 = sub nsw i64 %205, %225
  %227 = getelementptr inbounds double, double* %62, i64 %226
  store double %224, double* %227, align 8, !tbaa !10
  %228 = getelementptr inbounds i32, i32* %64, i64 %226
  store i32 %207, i32* %228, align 4, !tbaa !3
  br label %229

229:                                              ; preds = %222, %220, %211
  %230 = phi i32 [ %212, %211 ], [ %204, %222 ], [ %204, %220 ]
  %231 = icmp eq i64 %205, %201
  br i1 %231, label %232, label %202, !llvm.loop !62

232:                                              ; preds = %229, %191
  %233 = phi i32 [ 0, %191 ], [ %230, %229 ]
  %234 = sub nsw i32 %188, %233
  %235 = load i32, i32* %194, align 4, !tbaa !3
  %236 = sub nsw i32 %235, %233
  store i32 %236, i32* %194, align 4, !tbaa !3
  br label %237

237:                                              ; preds = %232, %187
  %238 = phi i32 [ %234, %232 ], [ %188, %187 ]
  store i32 %238, i32* %1, align 4, !tbaa !3
  store i32 %189, i32* %2, align 4, !tbaa !3
  %239 = bitcast double** %3 to i8**
  %240 = load i8*, i8** %239, align 8, !tbaa !61
  call void @hypre_Free(i8* %240, i32 1) #7
  store double* null, double** %3, align 8, !tbaa !61
  %241 = bitcast i32** %4 to i8**
  %242 = load i8*, i8** %241, align 8, !tbaa !61
  call void @hypre_Free(i8* %242, i32 1) #7
  store i32* null, i32** %4, align 8, !tbaa !61
  %243 = bitcast i32** %5 to i8**
  %244 = load i8*, i8** %243, align 8, !tbaa !61
  call void @hypre_Free(i8* %244, i32 1) #7
  store i32* null, i32** %5, align 8, !tbaa !61
  %245 = bitcast i32** %6 to i8**
  %246 = load i8*, i8** %245, align 8, !tbaa !61
  call void @hypre_Free(i8* %246, i32 1) #7
  store i32* null, i32** %6, align 8, !tbaa !61
  store i8* %61, i8** %239, align 8, !tbaa !61
  store i8* %63, i8** %241, align 8, !tbaa !61
  store i8* %65, i8** %243, align 8, !tbaa !61
  store i8* %67, i8** %245, align 8, !tbaa !61
  br label %247

247:                                              ; preds = %30, %22, %237
  call void @hypre_Free(i8* %10, i32 0) #7
  ret i32 0
}

declare dso_local void @hypre_BigQsortbi(i32*, i32*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %0, i32* nocapture %1, i32 %2, i32* nocapture %3, double** nocapture %4, i32** nocapture %5, i32** nocapture %6, i32** nocapture %7, i32 %8, i32 %9, double %10) local_unnamed_addr #2 {
  %12 = load i32, i32* %1, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 0
  %14 = load i32*, i32** %6, align 8, !tbaa !61
  br i1 %13, label %15, label %33

15:                                               ; preds = %11
  %16 = load i32*, i32** %7, align 8, !tbaa !61
  %17 = load i32, i32* %3, align 4, !tbaa !3
  %18 = add nsw i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %16, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = getelementptr inbounds i32, i32* %14, i64 %19
  store i32 %8, i32* %24, align 4, !tbaa !3
  br label %111

25:                                               ; preds = %15
  %26 = sext i32 %17 to i64
  %27 = getelementptr inbounds i32, i32* %14, i64 %26
  store i32 %8, i32* %27, align 4, !tbaa !3
  %28 = load i32, i32* %3, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %16, i64 %29
  store i32 0, i32* %30, align 4, !tbaa !3
  %31 = load i32, i32* %3, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4, !tbaa !3
  br label %111

33:                                               ; preds = %11
  %34 = load i32, i32* %3, align 4, !tbaa !3
  %35 = add nsw i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %14, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !3
  %39 = icmp eq i32 %38, %8
  br i1 %39, label %111, label %40

40:                                               ; preds = %33
  %41 = load double*, double** %4, align 8, !tbaa !61
  %42 = load i32*, i32** %5, align 8, !tbaa !61
  %43 = load i32*, i32** %7, align 8, !tbaa !61
  %44 = getelementptr inbounds i32, i32* %43, i64 %36
  %45 = load i32, i32* %44, align 4, !tbaa !3
  %46 = sub nsw i32 %12, %45
  %47 = add nsw i32 %12, -1
  call void @hypre_BigQsort1(i32* %42, double* %41, i32 %46, i32 %47) #7
  %48 = load i32, i32* %1, align 4, !tbaa !3
  %49 = sub i32 %48, %45
  %50 = add nsw i32 %48, -1
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %40
  %53 = sext i32 %49 to i64
  br label %54

54:                                               ; preds = %81, %52
  %55 = phi i64 [ %53, %52 ], [ %57, %81 ]
  %56 = phi i32 [ 0, %52 ], [ %82, %81 ]
  %57 = add nsw i64 %55, 1
  %58 = getelementptr inbounds i32, i32* %42, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !3
  %60 = getelementptr inbounds i32, i32* %42, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !3
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %54
  %64 = add nsw i32 %56, 1
  %65 = getelementptr inbounds double, double* %41, i64 %57
  %66 = load double, double* %65, align 8, !tbaa !10
  %67 = sext i32 %64 to i64
  %68 = sub nsw i64 %57, %67
  %69 = getelementptr inbounds double, double* %41, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !10
  %71 = fadd double %66, %70
  store double %71, double* %69, align 8, !tbaa !10
  br label %81

72:                                               ; preds = %54
  %73 = icmp sgt i32 %56, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = getelementptr inbounds double, double* %41, i64 %57
  %76 = load double, double* %75, align 8, !tbaa !10
  %77 = sext i32 %56 to i64
  %78 = sub nsw i64 %57, %77
  %79 = getelementptr inbounds double, double* %41, i64 %78
  store double %76, double* %79, align 8, !tbaa !10
  %80 = getelementptr inbounds i32, i32* %42, i64 %78
  store i32 %59, i32* %80, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %74, %72, %63
  %82 = phi i32 [ %64, %63 ], [ %56, %74 ], [ %56, %72 ]
  %83 = load i32, i32* %1, align 4, !tbaa !3
  %84 = add nsw i32 %83, -1
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %57, %85
  br i1 %86, label %54, label %87, !llvm.loop !62

87:                                               ; preds = %81, %40
  %88 = phi i32 [ 0, %40 ], [ %82, %81 ]
  %89 = phi i32 [ %48, %40 ], [ %83, %81 ]
  %90 = sub nsw i32 %89, %88
  store i32 %90, i32* %1, align 4, !tbaa !3
  %91 = load i32, i32* %44, align 4, !tbaa !3
  %92 = sub nsw i32 %91, %88
  store i32 %92, i32* %44, align 4, !tbaa !3
  %93 = load i32*, i32** %6, align 8, !tbaa !61
  %94 = load i32*, i32** %7, align 8, !tbaa !61
  %95 = load i32, i32* %3, align 4, !tbaa !3
  %96 = add nsw i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %94, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !3
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %87
  %102 = getelementptr inbounds i32, i32* %93, i64 %97
  store i32 %8, i32* %102, align 4, !tbaa !3
  br label %111

103:                                              ; preds = %87
  %104 = sext i32 %95 to i64
  %105 = getelementptr inbounds i32, i32* %93, i64 %104
  store i32 %8, i32* %105, align 4, !tbaa !3
  %106 = load i32, i32* %3, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %94, i64 %107
  store i32 0, i32* %108, align 4, !tbaa !3
  %109 = load i32, i32* %3, align 4, !tbaa !3
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4, !tbaa !3
  br label %111

111:                                              ; preds = %103, %101, %25, %23, %33
  %112 = load i32*, i32** %5, align 8, !tbaa !61
  %113 = load i32, i32* %1, align 4, !tbaa !3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  store i32 %9, i32* %115, align 4, !tbaa !3
  %116 = load double*, double** %4, align 8, !tbaa !61
  %117 = load i32, i32* %1, align 4, !tbaa !3
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, double* %116, i64 %118
  store double %10, double* %119, align 8, !tbaa !10
  %120 = load i32*, i32** %7, align 8, !tbaa !61
  %121 = load i32, i32* %3, align 4, !tbaa !3
  %122 = add nsw i32 %121, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %120, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !3
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4, !tbaa !3
  %127 = load i32, i32* %1, align 4, !tbaa !3
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %1, align 4, !tbaa !3
  %129 = add nsw i32 %2, -1
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %218

131:                                              ; preds = %111
  %132 = load i32, i32* %3, align 4, !tbaa !3
  %133 = add nsw i32 %132, -1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %120, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !3
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  store i32 %133, i32* %3, align 4, !tbaa !3
  br label %139

139:                                              ; preds = %138, %131
  %140 = load i32, i32* %3, align 4, !tbaa !3
  %141 = add nsw i32 %140, -1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %120, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !3
  %145 = load i32, i32* %1, align 4, !tbaa !3
  %146 = sub nsw i32 %145, %144
  %147 = add nsw i32 %145, -1
  call void @hypre_BigQsort1(i32* %112, double* %116, i32 %146, i32 %147) #7
  %148 = load i32, i32* %1, align 4, !tbaa !3
  %149 = sub i32 %148, %144
  %150 = add nsw i32 %148, -1
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %187

152:                                              ; preds = %139
  %153 = sext i32 %149 to i64
  br label %154

154:                                              ; preds = %181, %152
  %155 = phi i64 [ %153, %152 ], [ %157, %181 ]
  %156 = phi i32 [ 0, %152 ], [ %182, %181 ]
  %157 = add nsw i64 %155, 1
  %158 = getelementptr inbounds i32, i32* %112, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !3
  %160 = getelementptr inbounds i32, i32* %112, i64 %155
  %161 = load i32, i32* %160, align 4, !tbaa !3
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %172

163:                                              ; preds = %154
  %164 = add nsw i32 %156, 1
  %165 = getelementptr inbounds double, double* %116, i64 %157
  %166 = load double, double* %165, align 8, !tbaa !10
  %167 = sext i32 %164 to i64
  %168 = sub nsw i64 %157, %167
  %169 = getelementptr inbounds double, double* %116, i64 %168
  %170 = load double, double* %169, align 8, !tbaa !10
  %171 = fadd double %166, %170
  store double %171, double* %169, align 8, !tbaa !10
  br label %181

172:                                              ; preds = %154
  %173 = icmp sgt i32 %156, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %172
  %175 = getelementptr inbounds double, double* %116, i64 %157
  %176 = load double, double* %175, align 8, !tbaa !10
  %177 = sext i32 %156 to i64
  %178 = sub nsw i64 %157, %177
  %179 = getelementptr inbounds double, double* %116, i64 %178
  store double %176, double* %179, align 8, !tbaa !10
  %180 = getelementptr inbounds i32, i32* %112, i64 %178
  store i32 %159, i32* %180, align 4, !tbaa !3
  br label %181

181:                                              ; preds = %174, %172, %163
  %182 = phi i32 [ %164, %163 ], [ %156, %174 ], [ %156, %172 ]
  %183 = load i32, i32* %1, align 4, !tbaa !3
  %184 = add nsw i32 %183, -1
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %157, %185
  br i1 %186, label %154, label %187, !llvm.loop !62

187:                                              ; preds = %181, %139
  %188 = phi i32 [ 0, %139 ], [ %182, %181 ]
  %189 = phi i32 [ %148, %139 ], [ %183, %181 ]
  %190 = sub nsw i32 %189, %188
  store i32 %190, i32* %1, align 4, !tbaa !3
  %191 = load i32, i32* %143, align 4, !tbaa !3
  %192 = sub nsw i32 %191, %188
  store i32 %192, i32* %143, align 4, !tbaa !3
  %193 = call i32 @hypre_NonGalerkinIJBufferCompress(i32 %2, i32* nonnull %1, i32* nonnull %3, double** nonnull %4, i32** nonnull %5, i32** nonnull %6, i32** nonnull %7)
  %194 = load i32, i32* %3, align 4, !tbaa !3
  %195 = load i32*, i32** %7, align 8, !tbaa !61
  %196 = load i32*, i32** %6, align 8, !tbaa !61
  %197 = load i32*, i32** %5, align 8, !tbaa !61
  %198 = load double*, double** %4, align 8, !tbaa !61
  %199 = call i32 @HYPRE_IJMatrixAddToValues(%struct.hypre_IJMatrix_struct* %0, i32 %194, i32* %195, i32* %196, i32* %197, double* %198) #7
  %200 = load i32*, i32** %7, align 8, !tbaa !61
  store i32 0, i32* %1, align 4, !tbaa !3
  store i32 1, i32* %3, align 4, !tbaa !3
  store i32 0, i32* %200, align 4, !tbaa !3
  %201 = load i32*, i32** %6, align 8, !tbaa !61
  %202 = load i32, i32* %3, align 4, !tbaa !3
  %203 = add nsw i32 %202, -1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %200, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !3
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %187
  %209 = getelementptr inbounds i32, i32* %201, i64 %204
  store i32 %8, i32* %209, align 4, !tbaa !3
  br label %218

210:                                              ; preds = %187
  %211 = sext i32 %202 to i64
  %212 = getelementptr inbounds i32, i32* %201, i64 %211
  store i32 %8, i32* %212, align 4, !tbaa !3
  %213 = load i32, i32* %3, align 4, !tbaa !3
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %200, i64 %214
  store i32 0, i32* %215, align 4, !tbaa !3
  %216 = load i32, i32* %3, align 4, !tbaa !3
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4, !tbaa !3
  br label %218

218:                                              ; preds = %210, %208, %111
  %219 = phi i32 [ 0, %111 ], [ %199, %208 ], [ %199, %210 ]
  ret i32 %219
}

declare dso_local i32 @HYPRE_IJMatrixAddToValues(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, double*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_NonGalerkinIJBufferEmpty(%struct.hypre_IJMatrix_struct* %0, i32 %1, i32* nocapture %2, i32 %3, double** nocapture %4, i32** nocapture %5, i32** nocapture %6, i32** nocapture %7) local_unnamed_addr #2 {
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4, !tbaa !3
  %10 = load i32, i32* %2, align 4, !tbaa !3
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %74

12:                                               ; preds = %8
  %13 = load double*, double** %4, align 8, !tbaa !61
  %14 = load i32*, i32** %5, align 8, !tbaa !61
  %15 = load i32*, i32** %7, align 8, !tbaa !61
  %16 = add nsw i32 %3, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !3
  %20 = sub nsw i32 %10, %19
  %21 = add nsw i32 %10, -1
  call void @hypre_BigQsort1(i32* %14, double* %13, i32 %20, i32 %21) #7
  %22 = load i32, i32* %2, align 4, !tbaa !3
  %23 = sub i32 %22, %19
  %24 = add nsw i32 %22, -1
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %12
  %27 = sext i32 %23 to i64
  br label %28

28:                                               ; preds = %55, %26
  %29 = phi i64 [ %27, %26 ], [ %31, %55 ]
  %30 = phi i32 [ 0, %26 ], [ %56, %55 ]
  %31 = add nsw i64 %29, 1
  %32 = getelementptr inbounds i32, i32* %14, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !3
  %34 = getelementptr inbounds i32, i32* %14, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !3
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %28
  %38 = add nsw i32 %30, 1
  %39 = getelementptr inbounds double, double* %13, i64 %31
  %40 = load double, double* %39, align 8, !tbaa !10
  %41 = sext i32 %38 to i64
  %42 = sub nsw i64 %31, %41
  %43 = getelementptr inbounds double, double* %13, i64 %42
  %44 = load double, double* %43, align 8, !tbaa !10
  %45 = fadd double %40, %44
  store double %45, double* %43, align 8, !tbaa !10
  br label %55

46:                                               ; preds = %28
  %47 = icmp sgt i32 %30, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = getelementptr inbounds double, double* %13, i64 %31
  %50 = load double, double* %49, align 8, !tbaa !10
  %51 = sext i32 %30 to i64
  %52 = sub nsw i64 %31, %51
  %53 = getelementptr inbounds double, double* %13, i64 %52
  store double %50, double* %53, align 8, !tbaa !10
  %54 = getelementptr inbounds i32, i32* %14, i64 %52
  store i32 %33, i32* %54, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %48, %46, %37
  %56 = phi i32 [ %38, %37 ], [ %30, %48 ], [ %30, %46 ]
  %57 = load i32, i32* %2, align 4, !tbaa !3
  %58 = add nsw i32 %57, -1
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %31, %59
  br i1 %60, label %28, label %61, !llvm.loop !62

61:                                               ; preds = %55, %12
  %62 = phi i32 [ 0, %12 ], [ %56, %55 ]
  %63 = phi i32 [ %22, %12 ], [ %57, %55 ]
  %64 = sub nsw i32 %63, %62
  store i32 %64, i32* %2, align 4, !tbaa !3
  %65 = load i32, i32* %18, align 4, !tbaa !3
  %66 = sub nsw i32 %65, %62
  store i32 %66, i32* %18, align 4, !tbaa !3
  %67 = call i32 @hypre_NonGalerkinIJBufferCompress(i32 %1, i32* nonnull %2, i32* nonnull %9, double** nonnull %4, i32** nonnull %5, i32** %6, i32** nonnull %7)
  %68 = load i32, i32* %9, align 4, !tbaa !3
  %69 = load i32*, i32** %7, align 8, !tbaa !61
  %70 = load i32*, i32** %6, align 8, !tbaa !61
  %71 = load i32*, i32** %5, align 8, !tbaa !61
  %72 = load double*, double** %4, align 8, !tbaa !61
  %73 = call i32 @HYPRE_IJMatrixAddToValues(%struct.hypre_IJMatrix_struct* %0, i32 %68, i32* %69, i32* %70, i32* %71, double* %72) #7
  br label %74

74:                                               ; preds = %61, %8
  %75 = phi i32 [ %73, %61 ], [ 0, %8 ]
  store i32 0, i32* %2, align 4, !tbaa !3
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_NonGalerkinSparsityPattern(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %1, i32* nocapture readonly %2, double %3, i32 %4, i32 %5) local_unnamed_addr #2 {
  %7 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %8 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !24
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %24 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !19
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %30 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %29, align 8, !tbaa !21
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !17
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !19
  %35 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %36 = load i32*, i32** %35, align 8, !tbaa !30
  %37 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %38 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %37, align 8, !tbaa !14
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 9
  %42 = load double*, double** %41, align 8, !tbaa !20
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 1
  %44 = load i32*, i32** %43, align 8, !tbaa !19
  %45 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 5
  %46 = load i32, i32* %45, align 4, !tbaa !68
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 4
  %48 = load i32, i32* %47, align 4, !tbaa !28
  %49 = add i32 %46, -1
  %50 = add i32 %49, %48
  %51 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
  %52 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %51, align 8, !tbaa !21
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %52, i64 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !17
  %55 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %52, i64 0, i32 1
  %56 = load i32*, i32** %55, align 8, !tbaa !19
  %57 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 12
  %58 = load i32*, i32** %57, align 8, !tbaa !30
  %59 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %52, i64 0, i32 4
  %60 = load i32, i32* %59, align 4, !tbaa !28
  %61 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 3
  %62 = load i32, i32* %61, align 8, !tbaa !22
  %63 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 3
  %64 = load i32, i32* %63, align 8, !tbaa !22
  %65 = bitcast %struct.hypre_IJMatrix_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #7
  %66 = bitcast %struct.hypre_ParCSRMatrix_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !61
  %67 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #7
  %68 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #7
  %69 = bitcast double** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #7
  %70 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #7
  %71 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #7
  %72 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #7
  %73 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #7
  %74 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #7
  %75 = bitcast double** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #7
  %76 = bitcast i32** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #7
  %77 = bitcast i32** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #7
  %78 = bitcast i32** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78) #7
  %79 = icmp eq i32 %60, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %6
  %81 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %52, i64 0, i32 9
  %82 = load double*, double** %81, align 8, !tbaa !20
  br label %83

83:                                               ; preds = %80, %6
  %84 = phi double* [ %82, %80 ], [ null, %6 ]
  %85 = call i32 @HYPRE_IJMatrixCreate(i32 %22, i32 %46, i32 %50, i32 %46, i32 %50, %struct.hypre_IJMatrix_struct** nonnull %7) #7
  %86 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %7, align 8, !tbaa !61
  %87 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %86, i32 5555) #7
  %88 = sext i32 %62 to i64
  %89 = call i8* @hypre_CAlloc(i64 %88, i64 4, i32 0) #7
  %90 = bitcast i8* %89 to i32*
  %91 = icmp sgt i32 %62, 0
  br i1 %91, label %92, label %115

92:                                               ; preds = %83
  %93 = zext i32 %62 to i64
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi i64 [ 0, %92 ], [ %96, %94 ]
  %96 = add nuw nsw i64 %95, 1
  %97 = getelementptr inbounds i32, i32* %40, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !3
  %99 = getelementptr inbounds i32, i32* %40, i64 %95
  %100 = load i32, i32* %99, align 4, !tbaa !3
  %101 = sub nsw i32 %98, %100
  %102 = sitofp i32 %101 to double
  %103 = fmul double %102, 1.200000e+00
  %104 = getelementptr inbounds i32, i32* %54, i64 %96
  %105 = load i32, i32* %104, align 4, !tbaa !3
  %106 = getelementptr inbounds i32, i32* %54, i64 %95
  %107 = load i32, i32* %106, align 4, !tbaa !3
  %108 = sub nsw i32 %105, %107
  %109 = sitofp i32 %108 to double
  %110 = fmul double %109, 1.200000e+00
  %111 = fadd double %103, %110
  %112 = fptosi double %111 to i32
  %113 = getelementptr inbounds i32, i32* %90, i64 %95
  store i32 %112, i32* %113, align 4, !tbaa !3
  %114 = icmp eq i64 %96, %93
  br i1 %114, label %115, label %94, !llvm.loop !69

115:                                              ; preds = %94, %83
  %116 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %7, align 8, !tbaa !61
  %117 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %116, i32* %90) #7
  %118 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %7, align 8, !tbaa !61
  %119 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %118) #7
  call void @hypre_Free(i8* %89, i32 0) #7
  %120 = call i8* @hypre_CAlloc(i64 1000, i64 8, i32 1) #7
  %121 = bitcast double** %11 to i8**
  store i8* %120, i8** %121, align 8, !tbaa !61
  %122 = call i8* @hypre_CAlloc(i64 1000, i64 4, i32 1) #7
  %123 = bitcast i32** %12 to i8**
  store i8* %122, i8** %123, align 8, !tbaa !61
  %124 = call i8* @hypre_CAlloc(i64 1000, i64 4, i32 1) #7
  %125 = bitcast i32** %13 to i8**
  store i8* %124, i8** %125, align 8, !tbaa !61
  %126 = call i8* @hypre_CAlloc(i64 1000, i64 4, i32 1) #7
  %127 = bitcast i32** %14 to i8**
  store i8* %126, i8** %127, align 8, !tbaa !61
  %128 = load i32*, i32** %12, align 8, !tbaa !61
  store i32 0, i32* %9, align 4, !tbaa !3
  store i32 1, i32* %10, align 4, !tbaa !3
  store i32 0, i32* %128, align 4, !tbaa !3
  %129 = icmp eq i32 %4, 0
  br i1 %129, label %140, label %130

130:                                              ; preds = %115
  %131 = call i8* @hypre_CAlloc(i64 1000, i64 8, i32 1) #7
  %132 = bitcast double** %17 to i8**
  store i8* %131, i8** %132, align 8, !tbaa !61
  %133 = call i8* @hypre_CAlloc(i64 1000, i64 4, i32 1) #7
  %134 = bitcast i32** %18 to i8**
  store i8* %133, i8** %134, align 8, !tbaa !61
  %135 = call i8* @hypre_CAlloc(i64 1000, i64 4, i32 1) #7
  %136 = bitcast i32** %19 to i8**
  store i8* %135, i8** %136, align 8, !tbaa !61
  %137 = call i8* @hypre_CAlloc(i64 1000, i64 4, i32 1) #7
  %138 = bitcast i32** %20 to i8**
  store i8* %137, i8** %138, align 8, !tbaa !61
  %139 = load i32*, i32** %18, align 8, !tbaa !61
  store i32 0, i32* %15, align 4, !tbaa !3
  store i32 1, i32* %16, align 4, !tbaa !3
  store i32 0, i32* %139, align 4, !tbaa !3
  br label %140

140:                                              ; preds = %130, %115
  %141 = icmp sgt i32 %62, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = sext i32 %64 to i64
  br label %149

144:                                              ; preds = %214, %140
  %145 = sitofp i32 %5 to double
  %146 = icmp sgt i32 %62, 0
  br i1 %146, label %147, label %327

147:                                              ; preds = %144
  %148 = zext i32 %62 to i64
  br label %219

149:                                              ; preds = %142, %214
  %150 = phi i32 [ %165, %214 ], [ -1, %142 ]
  %151 = phi i32 [ %215, %214 ], [ 0, %142 ]
  %152 = add nsw i32 %151, %46
  %153 = sext i32 %150 to i64
  br label %154

154:                                              ; preds = %158, %149
  %155 = phi i64 [ %156, %158 ], [ %153, %149 ]
  %156 = add nsw i64 %155, 1
  %157 = icmp slt i64 %156, %143
  br i1 %157, label %158, label %164

158:                                              ; preds = %154
  %159 = getelementptr inbounds i32, i32* %2, i64 %156
  %160 = load i32, i32* %159, align 4, !tbaa !3
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %154, !llvm.loop !70

162:                                              ; preds = %158
  %163 = trunc i64 %156 to i32
  br label %164

164:                                              ; preds = %154, %162
  %165 = phi i32 [ %163, %162 ], [ %150, %154 ]
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %26, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !3
  %169 = add nsw i32 %165, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %26, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !3
  %173 = icmp slt i32 %168, %172
  br i1 %173, label %174, label %190

174:                                              ; preds = %164
  %175 = sext i32 %168 to i64
  br label %176

176:                                              ; preds = %174, %186
  %177 = phi i64 [ %175, %174 ], [ %187, %186 ]
  %178 = getelementptr inbounds i32, i32* %28, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !3
  %180 = add nsw i32 %179, %46
  %181 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %7, align 8, !tbaa !61
  %182 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %181, i32* nonnull %9, i32 1000, i32* nonnull %10, double** nonnull %11, i32** nonnull %12, i32** nonnull %13, i32** nonnull %14, i32 %152, i32 %180, double 1.000000e+00)
  br i1 %129, label %186, label %183

183:                                              ; preds = %176
  %184 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %7, align 8, !tbaa !61
  %185 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %184, i32* nonnull %15, i32 1000, i32* nonnull %16, double** nonnull %17, i32** nonnull %18, i32** nonnull %19, i32** nonnull %20, i32 %180, i32 %152, double 1.000000e+00)
  br label %186

186:                                              ; preds = %176, %183
  %187 = add nsw i64 %177, 1
  %188 = trunc i64 %187 to i32
  %189 = icmp eq i32 %172, %188
  br i1 %189, label %190, label %176, !llvm.loop !71

190:                                              ; preds = %186, %164
  %191 = getelementptr inbounds i32, i32* %32, i64 %166
  %192 = load i32, i32* %191, align 4, !tbaa !3
  %193 = getelementptr inbounds i32, i32* %32, i64 %170
  %194 = load i32, i32* %193, align 4, !tbaa !3
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %214

196:                                              ; preds = %190
  %197 = sext i32 %192 to i64
  br label %198

198:                                              ; preds = %196, %210
  %199 = phi i64 [ %197, %196 ], [ %211, %210 ]
  %200 = getelementptr inbounds i32, i32* %34, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !3
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %36, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !3
  %205 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %7, align 8, !tbaa !61
  %206 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %205, i32* nonnull %9, i32 1000, i32* nonnull %10, double** nonnull %11, i32** nonnull %12, i32** nonnull %13, i32** nonnull %14, i32 %152, i32 %204, double 1.000000e+00)
  br i1 %129, label %210, label %207

207:                                              ; preds = %198
  %208 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %7, align 8, !tbaa !61
  %209 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %208, i32* nonnull %15, i32 1000, i32* nonnull %16, double** nonnull %17, i32** nonnull %18, i32** nonnull %19, i32** nonnull %20, i32 %204, i32 %152, double 1.000000e+00)
  br label %210

210:                                              ; preds = %198, %207
  %211 = add nsw i64 %199, 1
  %212 = trunc i64 %211 to i32
  %213 = icmp eq i32 %194, %212
  br i1 %213, label %214, label %198, !llvm.loop !72

214:                                              ; preds = %210, %190
  %215 = add nuw nsw i32 %151, 1
  %216 = icmp eq i32 %215, %62
  br i1 %216, label %144, label %149, !llvm.loop !73

217:                                              ; preds = %322, %299
  %218 = icmp eq i64 %225, %148
  br i1 %218, label %327, label %219, !llvm.loop !74

219:                                              ; preds = %147, %217
  %220 = phi i64 [ 0, %147 ], [ %225, %217 ]
  %221 = trunc i64 %220 to i32
  %222 = add nsw i32 %46, %221
  %223 = getelementptr inbounds i32, i32* %40, i64 %220
  %224 = load i32, i32* %223, align 4, !tbaa !3
  %225 = add nuw nsw i64 %220, 1
  %226 = getelementptr inbounds i32, i32* %40, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !3
  %228 = icmp slt i32 %224, %227
  br i1 %228, label %229, label %249

229:                                              ; preds = %219
  %230 = sext i32 %224 to i64
  %231 = sext i32 %227 to i64
  br label %232

232:                                              ; preds = %229, %245
  %233 = phi i64 [ %230, %229 ], [ %247, %245 ]
  %234 = phi double [ -1.000000e+00, %229 ], [ %246, %245 ]
  %235 = getelementptr inbounds i32, i32* %44, i64 %233
  %236 = load i32, i32* %235, align 4, !tbaa !3
  %237 = zext i32 %236 to i64
  %238 = icmp eq i64 %220, %237
  br i1 %238, label %245, label %239

239:                                              ; preds = %232
  %240 = getelementptr inbounds double, double* %42, i64 %233
  %241 = load double, double* %240, align 8, !tbaa !10
  %242 = call double @llvm.fabs.f64(double %241)
  %243 = fcmp olt double %234, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %239
  br label %245

245:                                              ; preds = %232, %239, %244
  %246 = phi double [ %242, %244 ], [ %234, %239 ], [ %234, %232 ]
  %247 = add nsw i64 %233, 1
  %248 = icmp eq i64 %247, %231
  br i1 %248, label %249, label %232, !llvm.loop !75

249:                                              ; preds = %245, %219
  %250 = phi double [ -1.000000e+00, %219 ], [ %246, %245 ]
  %251 = getelementptr inbounds i32, i32* %40, i64 %225
  %252 = getelementptr inbounds i32, i32* %54, i64 %220
  %253 = load i32, i32* %252, align 4, !tbaa !3
  %254 = getelementptr inbounds i32, i32* %54, i64 %225
  %255 = load i32, i32* %254, align 4, !tbaa !3
  %256 = icmp slt i32 %253, %255
  br i1 %256, label %257, label %270

257:                                              ; preds = %249
  %258 = sext i32 %253 to i64
  %259 = sext i32 %255 to i64
  br label %260

260:                                              ; preds = %257, %260
  %261 = phi i64 [ %258, %257 ], [ %268, %260 ]
  %262 = phi double [ %250, %257 ], [ %267, %260 ]
  %263 = getelementptr inbounds double, double* %84, i64 %261
  %264 = load double, double* %263, align 8, !tbaa !10
  %265 = call double @llvm.fabs.f64(double %264)
  %266 = fcmp olt double %262, %265
  %267 = select i1 %266, double %265, double %262
  %268 = add nsw i64 %261, 1
  %269 = icmp eq i64 %268, %259
  br i1 %269, label %270, label %260, !llvm.loop !76

270:                                              ; preds = %260, %249
  %271 = phi double [ %250, %249 ], [ %267, %260 ]
  %272 = getelementptr inbounds i32, i32* %54, i64 %225
  %273 = fmul double %271, %3
  %274 = fmul double %273, %145
  %275 = load i32, i32* %251, align 4, !tbaa !3
  %276 = icmp slt i32 %224, %275
  br i1 %276, label %277, label %299

277:                                              ; preds = %270
  %278 = sext i32 %224 to i64
  br label %279

279:                                              ; preds = %277, %294
  %280 = phi i64 [ %278, %277 ], [ %295, %294 ]
  %281 = getelementptr inbounds double, double* %42, i64 %280
  %282 = load double, double* %281, align 8, !tbaa !10
  %283 = call double @llvm.fabs.f64(double %282)
  %284 = fcmp ogt double %283, %273
  br i1 %284, label %285, label %294

285:                                              ; preds = %279
  %286 = getelementptr inbounds i32, i32* %44, i64 %280
  %287 = load i32, i32* %286, align 4, !tbaa !3
  %288 = add nsw i32 %287, %46
  %289 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %7, align 8, !tbaa !61
  %290 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %289, i32* nonnull %9, i32 1000, i32* nonnull %10, double** nonnull %11, i32** nonnull %12, i32** nonnull %13, i32** nonnull %14, i32 %222, i32 %288, double 1.000000e+00)
  br i1 %129, label %294, label %291

291:                                              ; preds = %285
  %292 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %7, align 8, !tbaa !61
  %293 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %292, i32* nonnull %15, i32 1000, i32* nonnull %16, double** nonnull %17, i32** nonnull %18, i32** nonnull %19, i32** nonnull %20, i32 %288, i32 %222, double 1.000000e+00)
  br label %294

294:                                              ; preds = %279, %291, %285
  %295 = add nsw i64 %280, 1
  %296 = load i32, i32* %251, align 4, !tbaa !3
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %295, %297
  br i1 %298, label %279, label %299, !llvm.loop !77

299:                                              ; preds = %294, %270
  %300 = load i32, i32* %252, align 4, !tbaa !3
  %301 = load i32, i32* %272, align 4, !tbaa !3
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %217

303:                                              ; preds = %299
  %304 = sext i32 %300 to i64
  br label %305

305:                                              ; preds = %303, %322
  %306 = phi i64 [ %304, %303 ], [ %323, %322 ]
  %307 = getelementptr inbounds double, double* %84, i64 %306
  %308 = load double, double* %307, align 8, !tbaa !10
  %309 = call double @llvm.fabs.f64(double %308)
  %310 = fcmp ogt double %309, %274
  br i1 %310, label %311, label %322

311:                                              ; preds = %305
  %312 = getelementptr inbounds i32, i32* %56, i64 %306
  %313 = load i32, i32* %312, align 4, !tbaa !3
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %58, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !3
  %317 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %7, align 8, !tbaa !61
  %318 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %317, i32* nonnull %9, i32 1000, i32* nonnull %10, double** nonnull %11, i32** nonnull %12, i32** nonnull %13, i32** nonnull %14, i32 %222, i32 %316, double 1.000000e+00)
  br i1 %129, label %322, label %319

319:                                              ; preds = %311
  %320 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %7, align 8, !tbaa !61
  %321 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %320, i32* nonnull %15, i32 1000, i32* nonnull %16, double** nonnull %17, i32** nonnull %18, i32** nonnull %19, i32** nonnull %20, i32 %316, i32 %222, double 1.000000e+00)
  br label %322

322:                                              ; preds = %305, %319, %311
  %323 = add nsw i64 %306, 1
  %324 = load i32, i32* %272, align 4, !tbaa !3
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %323, %325
  br i1 %326, label %305, label %217, !llvm.loop !78

327:                                              ; preds = %217, %144
  %328 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %7, align 8, !tbaa !61
  %329 = load i32, i32* %10, align 4, !tbaa !3
  %330 = call i32 @hypre_NonGalerkinIJBufferEmpty(%struct.hypre_IJMatrix_struct* %328, i32 1000, i32* nonnull %9, i32 %329, double** nonnull %11, i32** nonnull %12, i32** nonnull %13, i32** nonnull %14)
  br i1 %129, label %335, label %331

331:                                              ; preds = %327
  %332 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %7, align 8, !tbaa !61
  %333 = load i32, i32* %16, align 4, !tbaa !3
  %334 = call i32 @hypre_NonGalerkinIJBufferEmpty(%struct.hypre_IJMatrix_struct* %332, i32 1000, i32* nonnull %15, i32 %333, double** nonnull %17, i32** nonnull %18, i32** nonnull %19, i32** nonnull %20)
  br label %335

335:                                              ; preds = %331, %327
  %336 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %7, align 8, !tbaa !61
  %337 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %336) #7
  %338 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %7, align 8, !tbaa !61
  %339 = bitcast %struct.hypre_ParCSRMatrix_struct** %8 to i8**
  %340 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %338, i8** nonnull %339) #7
  %341 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %7, align 8, !tbaa !61
  %342 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %341, i32 -1) #7
  %343 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %7, align 8, !tbaa !61
  %344 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %343) #7
  %345 = load i8*, i8** %121, align 8, !tbaa !61
  call void @hypre_Free(i8* %345, i32 1) #7
  store double* null, double** %11, align 8, !tbaa !61
  %346 = load i8*, i8** %123, align 8, !tbaa !61
  call void @hypre_Free(i8* %346, i32 1) #7
  store i32* null, i32** %12, align 8, !tbaa !61
  %347 = load i8*, i8** %125, align 8, !tbaa !61
  call void @hypre_Free(i8* %347, i32 1) #7
  store i32* null, i32** %13, align 8, !tbaa !61
  %348 = load i8*, i8** %127, align 8, !tbaa !61
  call void @hypre_Free(i8* %348, i32 1) #7
  store i32* null, i32** %14, align 8, !tbaa !61
  br i1 %129, label %358, label %349

349:                                              ; preds = %335
  %350 = bitcast double** %17 to i8**
  %351 = load i8*, i8** %350, align 8, !tbaa !61
  call void @hypre_Free(i8* %351, i32 1) #7
  store double* null, double** %17, align 8, !tbaa !61
  %352 = bitcast i32** %18 to i8**
  %353 = load i8*, i8** %352, align 8, !tbaa !61
  call void @hypre_Free(i8* %353, i32 1) #7
  store i32* null, i32** %18, align 8, !tbaa !61
  %354 = bitcast i32** %19 to i8**
  %355 = load i8*, i8** %354, align 8, !tbaa !61
  call void @hypre_Free(i8* %355, i32 1) #7
  store i32* null, i32** %19, align 8, !tbaa !61
  %356 = bitcast i32** %20 to i8**
  %357 = load i8*, i8** %356, align 8, !tbaa !61
  call void @hypre_Free(i8* %357, i32 1) #7
  store i32* null, i32** %20, align 8, !tbaa !61
  br label %358

358:                                              ; preds = %349, %335
  %359 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #7
  ret %struct.hypre_ParCSRMatrix_struct* %359
}

declare dso_local i32 @HYPRE_IJMatrixCreate(i32, i32, i32, i32, i32, %struct.hypre_IJMatrix_struct**) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct*, i32) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct*, i8**) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct** %0, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %1, double %2, double %3, i32 %4, i32* nocapture readnone %5, i32* nocapture readonly %6, double %7, i32 %8, double %9, i32 %10) local_unnamed_addr #2 {
  %12 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  %28 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %0, align 8, !tbaa !61
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %28, i64 0, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !24
  %31 = bitcast %struct.hypre_ParCSRMatrix_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !61
  %32 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #7
  %33 = bitcast %struct.hypre_IJMatrix_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #7
  %34 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %28, i64 0, i32 8
  %35 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %34, align 8, !tbaa !14
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !17
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 9
  %39 = load double*, double** %38, align 8, !tbaa !20
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !19
  %42 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %28, i64 0, i32 5
  %43 = load i32, i32* %42, align 4, !tbaa !68
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 4
  %45 = load i32, i32* %44, align 4, !tbaa !28
  %46 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %28, i64 0, i32 9
  %47 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %46, align 8, !tbaa !21
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !17
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 1
  %51 = load i32*, i32** %50, align 8, !tbaa !19
  %52 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %28, i64 0, i32 12
  %53 = load i32*, i32** %52, align 8, !tbaa !30
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 4
  %55 = load i32, i32* %54, align 4, !tbaa !28
  %56 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 3
  %57 = load i32, i32* %56, align 8, !tbaa !22
  %58 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #7
  %59 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #7
  %60 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #7
  %61 = bitcast double** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #7
  %62 = bitcast i32** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #7
  %63 = bitcast i32** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #7
  %64 = bitcast i32** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #7
  %65 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #7
  %66 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #7
  %67 = bitcast double** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #7
  %68 = bitcast i32** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #7
  %69 = bitcast i32** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #7
  %70 = bitcast i32** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #7
  %71 = icmp eq i32 %55, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %11
  %73 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 9
  %74 = load double*, double** %73, align 8, !tbaa !20
  br label %75

75:                                               ; preds = %72, %11
  %76 = phi double* [ %74, %72 ], [ null, %11 ]
  %77 = call i32 @hypre_MPI_Comm_size(i32 %30, i32* nonnull %13) #7
  %78 = call i32 @hypre_MPI_Comm_rank(i32 %30, i32* nonnull %15) #7
  %79 = call %struct.hypre_ParCSRMatrix_struct* @hypre_NonGalerkinSparsityPattern(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct* %28, i32* %6, double %7, i32 %8, i32 %10)
  %80 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %79, i64 0, i32 8
  %81 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %81, i64 0, i32 0
  %83 = load i32*, i32** %82, align 8, !tbaa !17
  %84 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %81, i64 0, i32 9
  %85 = load double*, double** %84, align 8, !tbaa !20
  %86 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %81, i64 0, i32 1
  %87 = load i32*, i32** %86, align 8, !tbaa !19
  %88 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %79, i64 0, i32 9
  %89 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %88, align 8, !tbaa !21
  %90 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %89, i64 0, i32 0
  %91 = load i32*, i32** %90, align 8, !tbaa !17
  %92 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %89, i64 0, i32 1
  %93 = load i32*, i32** %92, align 8, !tbaa !19
  %94 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %79, i64 0, i32 12
  %95 = load i32*, i32** %94, align 8, !tbaa !30
  %96 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %89, i64 0, i32 4
  %97 = load i32, i32* %96, align 4, !tbaa !28
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %75
  %100 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %89, i64 0, i32 9
  %101 = load double*, double** %100, align 8, !tbaa !20
  br label %102

102:                                              ; preds = %99, %75
  %103 = phi double* [ %101, %99 ], [ null, %75 ]
  %104 = icmp sgt i32 %57, 0
  br i1 %104, label %105, label %145

105:                                              ; preds = %102
  %106 = zext i32 %57 to i64
  br label %107

107:                                              ; preds = %105, %107
  %108 = phi i64 [ 0, %105 ], [ %118, %107 ]
  %109 = getelementptr inbounds i32, i32* %37, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %41, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !3
  %114 = zext i32 %113 to i64
  %115 = icmp eq i64 %108, %114
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %110, %116
  %118 = add nuw nsw i64 %108, 1
  %119 = getelementptr inbounds i32, i32* %37, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !3
  %121 = add nsw i32 %120, -1
  call void @hypre_qsort1(i32* %41, double* %39, i32 %117, i32 %121) #7
  %122 = getelementptr inbounds i32, i32* %83, i64 %108
  %123 = load i32, i32* %122, align 4, !tbaa !3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %87, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !3
  %127 = zext i32 %126 to i64
  %128 = icmp eq i64 %108, %127
  %129 = zext i1 %128 to i32
  %130 = add nsw i32 %123, %129
  %131 = getelementptr inbounds i32, i32* %83, i64 %118
  %132 = load i32, i32* %131, align 4, !tbaa !3
  %133 = add nsw i32 %132, -1
  call void @hypre_qsort1(i32* %87, double* %85, i32 %130, i32 %133) #7
  %134 = getelementptr inbounds i32, i32* %49, i64 %108
  %135 = load i32, i32* %134, align 4, !tbaa !3
  %136 = getelementptr inbounds i32, i32* %49, i64 %118
  %137 = load i32, i32* %136, align 4, !tbaa !3
  %138 = add nsw i32 %137, -1
  call void @hypre_qsort1(i32* %51, double* %76, i32 %135, i32 %138) #7
  %139 = getelementptr inbounds i32, i32* %91, i64 %108
  %140 = load i32, i32* %139, align 4, !tbaa !3
  %141 = getelementptr inbounds i32, i32* %91, i64 %118
  %142 = load i32, i32* %141, align 4, !tbaa !3
  %143 = add nsw i32 %142, -1
  call void @hypre_qsort1(i32* %93, double* %103, i32 %140, i32 %143) #7
  %144 = icmp eq i64 %118, %106
  br i1 %144, label %145, label %107, !llvm.loop !79

145:                                              ; preds = %107, %102
  %146 = call i32 @hypre_BoomerAMG_MyCreateS(%struct.hypre_ParCSRMatrix_struct* %28, double %2, double %3, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %12)
  %147 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !61
  %148 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %147, i64 0, i32 8
  %149 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %148, align 8, !tbaa !14
  %150 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %149, i64 0, i32 0
  %151 = load i32*, i32** %150, align 8, !tbaa !17
  %152 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %149, i64 0, i32 1
  %153 = load i32*, i32** %152, align 8, !tbaa !19
  %154 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %149, i64 0, i32 9
  %155 = load double*, double** %154, align 8, !tbaa !20
  %156 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %147, i64 0, i32 9
  %157 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %156, align 8, !tbaa !21
  %158 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %157, i64 0, i32 0
  %159 = load i32*, i32** %158, align 8, !tbaa !17
  %160 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %157, i64 0, i32 1
  %161 = load i32*, i32** %160, align 8, !tbaa !19
  %162 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %157, i64 0, i32 9
  %163 = load double*, double** %162, align 8, !tbaa !20
  %164 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %147, i64 0, i32 12
  %165 = load i32*, i32** %164, align 8, !tbaa !30
  %166 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %157, i64 0, i32 4
  %167 = load i32, i32* %166, align 4, !tbaa !28
  %168 = load i32, i32* %13, align 4, !tbaa !3
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %178

170:                                              ; preds = %145
  %171 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %147, %struct.hypre_ParCSRMatrix_struct* %28, i32 1) #7
  %172 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %171, i64 0, i32 9
  %173 = load double*, double** %172, align 8, !tbaa !20
  %174 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %171, i64 0, i32 0
  %175 = load i32*, i32** %174, align 8, !tbaa !17
  %176 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %171, i64 0, i32 2
  %177 = load i32*, i32** %176, align 8, !tbaa !80
  br label %178

178:                                              ; preds = %170, %145
  %179 = phi %struct.hypre_CSRMatrix* [ %171, %170 ], [ null, %145 ]
  %180 = phi i32* [ %175, %170 ], [ null, %145 ]
  %181 = phi double* [ %173, %170 ], [ null, %145 ]
  %182 = phi i32* [ %177, %170 ], [ null, %145 ]
  %183 = add nsw i32 %55, 1
  %184 = sext i32 %183 to i64
  %185 = call i8* @hypre_CAlloc(i64 %184, i64 4, i32 0) #7
  %186 = bitcast i8* %185 to i32*
  %187 = call i8* @hypre_CAlloc(i64 %184, i64 4, i32 0) #7
  %188 = bitcast i8* %187 to i32*
  %189 = add nsw i32 %45, %43
  %190 = add nsw i32 %189, -1
  %191 = icmp sgt i32 %55, 0
  br i1 %191, label %192, label %229

192:                                              ; preds = %178
  %193 = zext i32 %55 to i64
  br label %194

194:                                              ; preds = %192, %223
  %195 = phi i64 [ 0, %192 ], [ %200, %223 ]
  %196 = phi i32 [ 0, %192 ], [ %225, %223 ]
  %197 = phi i32 [ 0, %192 ], [ %224, %223 ]
  %198 = getelementptr inbounds i32, i32* %180, i64 %195
  %199 = load i32, i32* %198, align 4, !tbaa !3
  %200 = add nuw nsw i64 %195, 1
  %201 = getelementptr inbounds i32, i32* %180, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !3
  %203 = icmp slt i32 %199, %202
  br i1 %203, label %204, label %223

204:                                              ; preds = %194
  %205 = sext i32 %199 to i64
  %206 = sext i32 %202 to i64
  br label %207

207:                                              ; preds = %204, %207
  %208 = phi i64 [ %205, %204 ], [ %221, %207 ]
  %209 = phi i32 [ %196, %204 ], [ %220, %207 ]
  %210 = phi i32 [ %197, %204 ], [ %218, %207 ]
  %211 = getelementptr inbounds i32, i32* %182, i64 %208
  %212 = load i32, i32* %211, align 4, !tbaa !3
  %213 = icmp sge i32 %212, %43
  %214 = icmp slt i32 %212, %189
  %215 = select i1 %213, i1 %214, i1 false
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = add nsw i32 %210, %217
  %219 = zext i1 %215 to i32
  %220 = add nsw i32 %209, %219
  %221 = add nsw i64 %208, 1
  %222 = icmp eq i64 %221, %206
  br i1 %222, label %223, label %207, !llvm.loop !81

223:                                              ; preds = %207, %194
  %224 = phi i32 [ %197, %194 ], [ %218, %207 ]
  %225 = phi i32 [ %196, %194 ], [ %220, %207 ]
  %226 = getelementptr inbounds i32, i32* %186, i64 %200
  store i32 %225, i32* %226, align 4, !tbaa !3
  %227 = getelementptr inbounds i32, i32* %188, i64 %200
  store i32 %224, i32* %227, align 4, !tbaa !3
  %228 = icmp eq i64 %200, %193
  br i1 %228, label %229, label %194, !llvm.loop !82

229:                                              ; preds = %223, %178
  %230 = phi i32 [ 0, %178 ], [ %224, %223 ]
  %231 = phi i32 [ 0, %178 ], [ %225, %223 ]
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %239, label %233

233:                                              ; preds = %229
  %234 = sext i32 %231 to i64
  %235 = call i8* @hypre_CAlloc(i64 %234, i64 4, i32 0) #7
  %236 = bitcast i8* %235 to i32*
  %237 = call i8* @hypre_CAlloc(i64 %234, i64 8, i32 0) #7
  %238 = bitcast i8* %237 to double*
  br label %239

239:                                              ; preds = %233, %229
  %240 = phi double* [ %238, %233 ], [ null, %229 ]
  %241 = phi i32* [ %236, %233 ], [ null, %229 ]
  %242 = icmp ne i32 %230, 0
  br i1 %242, label %243, label %249

243:                                              ; preds = %239
  %244 = sext i32 %230 to i64
  %245 = call i8* @hypre_CAlloc(i64 %244, i64 4, i32 0) #7
  %246 = bitcast i8* %245 to i32*
  %247 = call i8* @hypre_CAlloc(i64 %244, i64 8, i32 0) #7
  %248 = bitcast i8* %247 to double*
  br label %249

249:                                              ; preds = %243, %239
  %250 = phi double* [ %248, %243 ], [ null, %239 ]
  %251 = phi i32* [ %246, %243 ], [ null, %239 ]
  %252 = icmp sgt i32 %55, 0
  br i1 %252, label %253, label %300

253:                                              ; preds = %249
  %254 = zext i32 %55 to i64
  br label %259

255:                                              ; preds = %293, %259
  %256 = phi i32 [ %262, %259 ], [ %294, %293 ]
  %257 = phi i32 [ %261, %259 ], [ %295, %293 ]
  %258 = icmp eq i64 %265, %254
  br i1 %258, label %300, label %259, !llvm.loop !83

259:                                              ; preds = %253, %255
  %260 = phi i64 [ 0, %253 ], [ %265, %255 ]
  %261 = phi i32 [ 0, %253 ], [ %257, %255 ]
  %262 = phi i32 [ 0, %253 ], [ %256, %255 ]
  %263 = getelementptr inbounds i32, i32* %180, i64 %260
  %264 = load i32, i32* %263, align 4, !tbaa !3
  %265 = add nuw nsw i64 %260, 1
  %266 = getelementptr inbounds i32, i32* %180, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !3
  %268 = icmp slt i32 %264, %267
  br i1 %268, label %269, label %255

269:                                              ; preds = %259
  %270 = sext i32 %264 to i64
  br label %271

271:                                              ; preds = %269, %293
  %272 = phi i64 [ %270, %269 ], [ %296, %293 ]
  %273 = phi i32 [ %261, %269 ], [ %295, %293 ]
  %274 = phi i32 [ %262, %269 ], [ %294, %293 ]
  %275 = getelementptr inbounds i32, i32* %182, i64 %272
  %276 = load i32, i32* %275, align 4, !tbaa !3
  %277 = icmp sge i32 %276, %43
  %278 = icmp slt i32 %276, %189
  %279 = select i1 %277, i1 %278, i1 false
  %280 = getelementptr inbounds double, double* %181, i64 %272
  %281 = load double, double* %280, align 8, !tbaa !10
  br i1 %279, label %287, label %282

282:                                              ; preds = %271
  %283 = sext i32 %273 to i64
  %284 = getelementptr inbounds double, double* %250, i64 %283
  store double %281, double* %284, align 8, !tbaa !10
  %285 = add nsw i32 %273, 1
  %286 = getelementptr inbounds i32, i32* %182, i64 %283
  store i32 %276, i32* %286, align 4, !tbaa !3
  br label %293

287:                                              ; preds = %271
  %288 = sext i32 %274 to i64
  %289 = getelementptr inbounds double, double* %240, i64 %288
  store double %281, double* %289, align 8, !tbaa !10
  %290 = sub nsw i32 %276, %43
  %291 = add nsw i32 %274, 1
  %292 = getelementptr inbounds i32, i32* %241, i64 %288
  store i32 %290, i32* %292, align 4, !tbaa !3
  br label %293

293:                                              ; preds = %282, %287
  %294 = phi i32 [ %274, %282 ], [ %291, %287 ]
  %295 = phi i32 [ %285, %282 ], [ %273, %287 ]
  %296 = add nsw i64 %272, 1
  %297 = load i32, i32* %266, align 4, !tbaa !3
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %296, %298
  br i1 %299, label %271, label %255, !llvm.loop !84

300:                                              ; preds = %255, %249
  %301 = icmp ne i32 %167, 0
  %302 = select i1 %242, i1 true, i1 %301
  br i1 %302, label %303, label %334

303:                                              ; preds = %300
  %304 = add nsw i32 %230, %167
  %305 = sext i32 %304 to i64
  %306 = call i8* @hypre_CAlloc(i64 %305, i64 4, i32 0) #7
  %307 = bitcast i8* %306 to i32*
  %308 = icmp sgt i32 %230, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %303
  %310 = zext i32 %230 to i64
  br label %316

311:                                              ; preds = %316, %303
  %312 = icmp sgt i32 %167, 0
  br i1 %312, label %313, label %334

313:                                              ; preds = %311
  %314 = sext i32 %230 to i64
  %315 = zext i32 %167 to i64
  br label %323

316:                                              ; preds = %309, %316
  %317 = phi i64 [ 0, %309 ], [ %321, %316 ]
  %318 = getelementptr inbounds i32, i32* %182, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !3
  %320 = getelementptr inbounds i32, i32* %307, i64 %317
  store i32 %319, i32* %320, align 4, !tbaa !3
  %321 = add nuw nsw i64 %317, 1
  %322 = icmp eq i64 %321, %310
  br i1 %322, label %311, label %316, !llvm.loop !85

323:                                              ; preds = %313, %323
  %324 = phi i64 [ %314, %313 ], [ %328, %323 ]
  %325 = phi i64 [ 0, %313 ], [ %330, %323 ]
  %326 = getelementptr inbounds i32, i32* %165, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !3
  %328 = add nsw i64 %324, 1
  %329 = getelementptr inbounds i32, i32* %307, i64 %324
  store i32 %327, i32* %329, align 4, !tbaa !3
  %330 = add nuw nsw i64 %325, 1
  %331 = icmp eq i64 %330, %315
  br i1 %331, label %332, label %323, !llvm.loop !86

332:                                              ; preds = %323
  %333 = trunc i64 %328 to i32
  br label %334

334:                                              ; preds = %332, %311, %300
  %335 = phi i32* [ null, %300 ], [ %307, %311 ], [ %307, %332 ]
  %336 = phi i32 [ 0, %300 ], [ %230, %311 ], [ %333, %332 ]
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %360, label %338

338:                                              ; preds = %334
  %339 = add nsw i32 %336, -1
  call void @hypre_BigQsort0(i32* %335, i32 0, i32 %339) #7
  %340 = icmp sgt i32 %336, 1
  br i1 %340, label %341, label %360

341:                                              ; preds = %338
  %342 = load i32, i32* %335, align 4, !tbaa !3
  %343 = zext i32 %336 to i64
  br label %344

344:                                              ; preds = %341, %355
  %345 = phi i64 [ 1, %341 ], [ %358, %355 ]
  %346 = phi i32 [ %342, %341 ], [ %357, %355 ]
  %347 = phi i32 [ 1, %341 ], [ %356, %355 ]
  %348 = getelementptr inbounds i32, i32* %335, i64 %345
  %349 = load i32, i32* %348, align 4, !tbaa !3
  %350 = icmp sgt i32 %349, %346
  br i1 %350, label %351, label %355

351:                                              ; preds = %344
  %352 = add nsw i32 %347, 1
  %353 = sext i32 %347 to i64
  %354 = getelementptr inbounds i32, i32* %335, i64 %353
  store i32 %349, i32* %354, align 4, !tbaa !3
  br label %355

355:                                              ; preds = %344, %351
  %356 = phi i32 [ %352, %351 ], [ %347, %344 ]
  %357 = phi i32 [ %349, %351 ], [ %346, %344 ]
  %358 = add nuw nsw i64 %345, 1
  %359 = icmp eq i64 %358, %343
  br i1 %359, label %360, label %344, !llvm.loop !87

360:                                              ; preds = %355, %338, %334
  %361 = phi i32 [ 0, %334 ], [ 1, %338 ], [ %356, %355 ]
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %367, label %363

363:                                              ; preds = %360
  %364 = sext i32 %361 to i64
  %365 = call i8* @hypre_CAlloc(i64 %364, i64 4, i32 0) #7
  %366 = bitcast i8* %365 to i32*
  br label %367

367:                                              ; preds = %363, %360
  %368 = phi i32* [ %366, %363 ], [ null, %360 ]
  %369 = icmp sgt i32 %361, 0
  br i1 %369, label %370, label %379

370:                                              ; preds = %367
  %371 = zext i32 %361 to i64
  br label %372

372:                                              ; preds = %370, %372
  %373 = phi i64 [ 0, %370 ], [ %377, %372 ]
  %374 = getelementptr inbounds i32, i32* %335, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !3
  %376 = getelementptr inbounds i32, i32* %368, i64 %373
  store i32 %375, i32* %376, align 4, !tbaa !3
  %377 = add nuw nsw i64 %373, 1
  %378 = icmp eq i64 %377, %371
  br i1 %378, label %379, label %372, !llvm.loop !88

379:                                              ; preds = %372, %367
  br i1 %302, label %380, label %382

380:                                              ; preds = %379
  %381 = bitcast i32* %335 to i8*
  call void @hypre_Free(i8* %381, i32 0) #7
  br label %382

382:                                              ; preds = %379, %380
  %383 = icmp sgt i32 %230, 0
  br i1 %383, label %384, label %394

384:                                              ; preds = %382
  %385 = zext i32 %230 to i64
  br label %386

386:                                              ; preds = %384, %386
  %387 = phi i64 [ 0, %384 ], [ %392, %386 ]
  %388 = getelementptr inbounds i32, i32* %182, i64 %387
  %389 = load i32, i32* %388, align 4, !tbaa !3
  %390 = call i32 @hypre_BigBinarySearch(i32* %368, i32 %389, i32 %361) #7
  %391 = getelementptr inbounds i32, i32* %251, i64 %387
  store i32 %390, i32* %391, align 4, !tbaa !3
  %392 = add nuw nsw i64 %387, 1
  %393 = icmp eq i64 %392, %385
  br i1 %393, label %394, label %386, !llvm.loop !89

394:                                              ; preds = %386, %382
  %395 = load i32, i32* %13, align 4, !tbaa !3
  %396 = icmp sgt i32 %395, 1
  br i1 %396, label %397, label %399

397:                                              ; preds = %394
  %398 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %179) #7
  br label %399

399:                                              ; preds = %397, %394
  %400 = icmp sgt i32 %57, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %399
  %402 = zext i32 %57 to i64
  br label %407

403:                                              ; preds = %407, %399
  %404 = icmp sgt i32 %55, 0
  br i1 %404, label %405, label %440

405:                                              ; preds = %403
  %406 = zext i32 %55 to i64
  br label %426

407:                                              ; preds = %401, %407
  %408 = phi i64 [ 0, %401 ], [ %411, %407 ]
  %409 = getelementptr inbounds i32, i32* %83, i64 %408
  %410 = load i32, i32* %409, align 4, !tbaa !3
  %411 = add nuw nsw i64 %408, 1
  %412 = getelementptr inbounds i32, i32* %83, i64 %411
  %413 = load i32, i32* %412, align 4, !tbaa !3
  %414 = add nsw i32 %413, -1
  call void @hypre_qsort1(i32* %87, double* %85, i32 %410, i32 %414) #7
  %415 = getelementptr inbounds i32, i32* %151, i64 %408
  %416 = load i32, i32* %415, align 4, !tbaa !3
  %417 = getelementptr inbounds i32, i32* %151, i64 %411
  %418 = load i32, i32* %417, align 4, !tbaa !3
  %419 = add nsw i32 %418, -1
  call void @hypre_qsort1(i32* %153, double* %155, i32 %416, i32 %419) #7
  %420 = getelementptr inbounds i32, i32* %159, i64 %408
  %421 = load i32, i32* %420, align 4, !tbaa !3
  %422 = getelementptr inbounds i32, i32* %159, i64 %411
  %423 = load i32, i32* %422, align 4, !tbaa !3
  %424 = add nsw i32 %423, -1
  call void @hypre_qsort1(i32* %161, double* %163, i32 %421, i32 %424) #7
  %425 = icmp eq i64 %411, %402
  br i1 %425, label %403, label %407, !llvm.loop !90

426:                                              ; preds = %405, %426
  %427 = phi i64 [ 0, %405 ], [ %430, %426 ]
  %428 = getelementptr inbounds i32, i32* %186, i64 %427
  %429 = load i32, i32* %428, align 4, !tbaa !3
  %430 = add nuw nsw i64 %427, 1
  %431 = getelementptr inbounds i32, i32* %186, i64 %430
  %432 = load i32, i32* %431, align 4, !tbaa !3
  %433 = add nsw i32 %432, -1
  call void @hypre_qsort1(i32* %241, double* %240, i32 %429, i32 %433) #7
  %434 = getelementptr inbounds i32, i32* %188, i64 %427
  %435 = load i32, i32* %434, align 4, !tbaa !3
  %436 = getelementptr inbounds i32, i32* %188, i64 %430
  %437 = load i32, i32* %436, align 4, !tbaa !3
  %438 = add nsw i32 %437, -1
  call void @hypre_qsort1(i32* %251, double* %250, i32 %435, i32 %438) #7
  %439 = icmp eq i64 %430, %406
  br i1 %439, label %440, label %426, !llvm.loop !91

440:                                              ; preds = %426, %403
  %441 = call i32 @HYPRE_IJMatrixCreate(i32 %30, i32 %43, i32 %190, i32 %43, i32 %190, %struct.hypre_IJMatrix_struct** nonnull %14) #7
  %442 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !61
  %443 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %442, i32 5555) #7
  %444 = sext i32 %57 to i64
  %445 = call i8* @hypre_CAlloc(i64 %444, i64 4, i32 0) #7
  %446 = bitcast i8* %445 to i32*
  %447 = icmp sgt i32 %57, 0
  br i1 %447, label %448, label %471

448:                                              ; preds = %440
  %449 = zext i32 %57 to i64
  br label %450

450:                                              ; preds = %448, %450
  %451 = phi i64 [ 0, %448 ], [ %452, %450 ]
  %452 = add nuw nsw i64 %451, 1
  %453 = getelementptr inbounds i32, i32* %83, i64 %452
  %454 = load i32, i32* %453, align 4, !tbaa !3
  %455 = getelementptr inbounds i32, i32* %83, i64 %451
  %456 = load i32, i32* %455, align 4, !tbaa !3
  %457 = sub nsw i32 %454, %456
  %458 = sitofp i32 %457 to double
  %459 = fmul double %458, 1.200000e+00
  %460 = getelementptr inbounds i32, i32* %91, i64 %452
  %461 = load i32, i32* %460, align 4, !tbaa !3
  %462 = getelementptr inbounds i32, i32* %91, i64 %451
  %463 = load i32, i32* %462, align 4, !tbaa !3
  %464 = sub nsw i32 %461, %463
  %465 = sitofp i32 %464 to double
  %466 = fmul double %465, 1.200000e+00
  %467 = fadd double %459, %466
  %468 = fptosi double %467 to i32
  %469 = getelementptr inbounds i32, i32* %446, i64 %451
  store i32 %468, i32* %469, align 4, !tbaa !3
  %470 = icmp eq i64 %452, %449
  br i1 %470, label %471, label %450, !llvm.loop !92

471:                                              ; preds = %450, %440
  %472 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !61
  %473 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %472, i32* %446) #7
  %474 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !61
  %475 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %474) #7
  call void @hypre_Free(i8* %445, i32 0) #7
  %476 = call i8* @hypre_CAlloc(i64 1000, i64 8, i32 1) #7
  %477 = bitcast double** %18 to i8**
  store i8* %476, i8** %477, align 8, !tbaa !61
  %478 = call i8* @hypre_CAlloc(i64 1000, i64 4, i32 1) #7
  %479 = bitcast i32** %19 to i8**
  store i8* %478, i8** %479, align 8, !tbaa !61
  %480 = call i8* @hypre_CAlloc(i64 1000, i64 4, i32 1) #7
  %481 = bitcast i32** %20 to i8**
  store i8* %480, i8** %481, align 8, !tbaa !61
  %482 = call i8* @hypre_CAlloc(i64 1000, i64 4, i32 1) #7
  %483 = bitcast i32** %21 to i8**
  store i8* %482, i8** %483, align 8, !tbaa !61
  %484 = load i32*, i32** %19, align 8, !tbaa !61
  store i32 0, i32* %16, align 4, !tbaa !3
  store i32 1, i32* %17, align 4, !tbaa !3
  store i32 0, i32* %484, align 4, !tbaa !3
  %485 = icmp eq i32 %8, 0
  br i1 %485, label %496, label %486

486:                                              ; preds = %471
  %487 = call i8* @hypre_CAlloc(i64 1000, i64 8, i32 1) #7
  %488 = bitcast double** %24 to i8**
  store i8* %487, i8** %488, align 8, !tbaa !61
  %489 = call i8* @hypre_CAlloc(i64 1000, i64 4, i32 1) #7
  %490 = bitcast i32** %25 to i8**
  store i8* %489, i8** %490, align 8, !tbaa !61
  %491 = call i8* @hypre_CAlloc(i64 1000, i64 4, i32 1) #7
  %492 = bitcast i32** %26 to i8**
  store i8* %491, i8** %492, align 8, !tbaa !61
  %493 = call i8* @hypre_CAlloc(i64 1000, i64 4, i32 1) #7
  %494 = bitcast i32** %27 to i8**
  store i8* %493, i8** %494, align 8, !tbaa !61
  %495 = load i32*, i32** %25, align 8, !tbaa !61
  store i32 0, i32* %22, align 4, !tbaa !3
  store i32 1, i32* %23, align 4, !tbaa !3
  store i32 0, i32* %495, align 4, !tbaa !3
  br label %496

496:                                              ; preds = %486, %471
  %497 = fcmp olt double %9, 1.000000e+00
  %498 = fsub double 1.000000e+00, %9
  %499 = fcmp olt double %9, 1.000000e+00
  %500 = fsub double 1.000000e+00, %9
  %501 = icmp sgt i32 %57, 0
  br i1 %501, label %502, label %951

502:                                              ; preds = %496
  %503 = zext i32 %57 to i64
  br label %516

504:                                              ; preds = %936, %598
  %505 = phi i32* [ %531, %598 ], [ %937, %936 ]
  %506 = phi i32* [ %530, %598 ], [ %938, %936 ]
  %507 = phi double* [ %529, %598 ], [ %939, %936 ]
  %508 = phi i32* [ %528, %598 ], [ %940, %936 ]
  %509 = phi double* [ %527, %598 ], [ %941, %936 ]
  %510 = phi i32 [ %524, %598 ], [ %942, %936 ]
  %511 = phi i32 [ %523, %598 ], [ %943, %936 ]
  %512 = phi i32 [ %522, %598 ], [ %944, %936 ]
  %513 = phi i32 [ %604, %598 ], [ %946, %936 ]
  %514 = phi i32 [ %605, %598 ], [ %947, %936 ]
  %515 = icmp eq i64 %537, %503
  br i1 %515, label %951, label %516, !llvm.loop !93

516:                                              ; preds = %502, %504
  %517 = phi i64 [ 0, %502 ], [ %537, %504 ]
  %518 = phi i32 [ undef, %502 ], [ %514, %504 ]
  %519 = phi i32 [ undef, %502 ], [ %513, %504 ]
  %520 = phi i32 [ 0, %502 ], [ %603, %504 ]
  %521 = phi i32* [ null, %502 ], [ %602, %504 ]
  %522 = phi i32 [ 0, %502 ], [ %512, %504 ]
  %523 = phi i32 [ 0, %502 ], [ %511, %504 ]
  %524 = phi i32 [ 0, %502 ], [ %510, %504 ]
  %525 = phi i32 [ 0, %502 ], [ %601, %504 ]
  %526 = phi i32 [ 0, %502 ], [ %600, %504 ]
  %527 = phi double* [ null, %502 ], [ %509, %504 ]
  %528 = phi i32* [ null, %502 ], [ %508, %504 ]
  %529 = phi double* [ null, %502 ], [ %507, %504 ]
  %530 = phi i32* [ null, %502 ], [ %506, %504 ]
  %531 = phi i32* [ null, %502 ], [ %505, %504 ]
  %532 = phi i32* [ null, %502 ], [ %599, %504 ]
  %533 = trunc i64 %517 to i32
  %534 = add nsw i32 %43, %533
  %535 = getelementptr inbounds i32, i32* %37, i64 %517
  %536 = load i32, i32* %535, align 4, !tbaa !3
  %537 = add nuw nsw i64 %517, 1
  %538 = getelementptr inbounds i32, i32* %37, i64 %537
  %539 = load i32, i32* %538, align 4, !tbaa !3
  %540 = icmp slt i32 %536, %539
  br i1 %540, label %541, label %598

541:                                              ; preds = %516
  %542 = getelementptr inbounds i32, i32* %83, i64 %517
  %543 = load i32, i32* %542, align 4, !tbaa !3
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, i32* %87, i64 %544
  %546 = load i32, i32* %545, align 4, !tbaa !3
  %547 = getelementptr inbounds i32, i32* %91, i64 %537
  %548 = load i32, i32* %547, align 4, !tbaa !3
  %549 = getelementptr inbounds i32, i32* %91, i64 %517
  %550 = load i32, i32* %549, align 4, !tbaa !3
  %551 = sub nsw i32 %548, %550
  %552 = icmp slt i32 %525, %551
  br i1 %552, label %553, label %558

553:                                              ; preds = %541
  %554 = bitcast i32* %532 to i8*
  call void @hypre_Free(i8* %554, i32 0) #7
  %555 = sext i32 %551 to i64
  %556 = call i8* @hypre_CAlloc(i64 %555, i64 4, i32 0) #7
  %557 = bitcast i8* %556 to i32*
  br label %558

558:                                              ; preds = %553, %541
  %559 = phi i32* [ %557, %553 ], [ %532, %541 ]
  %560 = phi i32 [ %551, %553 ], [ %525, %541 ]
  %561 = load i32, i32* %549, align 4, !tbaa !3
  %562 = load i32, i32* %547, align 4, !tbaa !3
  %563 = icmp sgt i32 %562, %561
  br i1 %563, label %564, label %579

564:                                              ; preds = %558
  %565 = sext i32 %561 to i64
  %566 = sub i32 %562, %561
  %567 = zext i32 %566 to i64
  br label %568

568:                                              ; preds = %568, %564
  %569 = phi i64 [ 0, %564 ], [ %577, %568 ]
  %570 = add nsw i64 %569, %565
  %571 = getelementptr inbounds i32, i32* %93, i64 %570
  %572 = load i32, i32* %571, align 4, !tbaa !3
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, i32* %95, i64 %573
  %575 = load i32, i32* %574, align 4, !tbaa !3
  %576 = getelementptr inbounds i32, i32* %559, i64 %569
  store i32 %575, i32* %576, align 4, !tbaa !3
  %577 = add nuw nsw i64 %569, 1
  %578 = icmp eq i64 %577, %567
  br i1 %578, label %579, label %568, !llvm.loop !7

579:                                              ; preds = %568, %558
  %580 = load i32, i32* %542, align 4, !tbaa !3
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, i32* %87, i64 %581
  %583 = load i32, i32* %582, align 4, !tbaa !3
  %584 = zext i32 %583 to i64
  %585 = icmp eq i64 %517, %584
  br i1 %585, label %586, label %594

586:                                              ; preds = %579
  %587 = add nsw i32 %580, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, i32* %87, i64 %588
  %590 = getelementptr inbounds i32, i32* %83, i64 %537
  %591 = load i32, i32* %590, align 4, !tbaa !3
  %592 = xor i32 %580, -1
  %593 = add i32 %591, %592
  br label %598

594:                                              ; preds = %579
  %595 = getelementptr inbounds i32, i32* %83, i64 %537
  %596 = load i32, i32* %595, align 4, !tbaa !3
  %597 = sub nsw i32 %596, %580
  br label %598

598:                                              ; preds = %586, %594, %516
  %599 = phi i32* [ %559, %586 ], [ %559, %594 ], [ %532, %516 ]
  %600 = phi i32 [ %551, %586 ], [ %551, %594 ], [ %526, %516 ]
  %601 = phi i32 [ %560, %586 ], [ %560, %594 ], [ %525, %516 ]
  %602 = phi i32* [ %589, %586 ], [ %582, %594 ], [ %521, %516 ]
  %603 = phi i32 [ %593, %586 ], [ %597, %594 ], [ %520, %516 ]
  %604 = phi i32 [ %543, %586 ], [ %543, %594 ], [ %519, %516 ]
  %605 = phi i32 [ %546, %586 ], [ %546, %594 ], [ %518, %516 ]
  %606 = getelementptr inbounds i32, i32* %83, i64 %537
  %607 = getelementptr inbounds i32, i32* %83, i64 %537
  %608 = icmp sgt i32 %600, 0
  %609 = icmp sgt i32 %603, 0
  %610 = icmp slt i32 %536, %539
  br i1 %610, label %611, label %504

611:                                              ; preds = %598, %936
  %612 = phi i32 [ %949, %936 ], [ %536, %598 ]
  %613 = phi i32 [ %947, %936 ], [ %605, %598 ]
  %614 = phi i32 [ %946, %936 ], [ %604, %598 ]
  %615 = phi i32 [ %945, %936 ], [ 0, %598 ]
  %616 = phi i32 [ %944, %936 ], [ %522, %598 ]
  %617 = phi i32 [ %943, %936 ], [ %523, %598 ]
  %618 = phi i32 [ %942, %936 ], [ %524, %598 ]
  %619 = phi double* [ %941, %936 ], [ %527, %598 ]
  %620 = phi i32* [ %940, %936 ], [ %528, %598 ]
  %621 = phi double* [ %939, %936 ], [ %529, %598 ]
  %622 = phi i32* [ %938, %936 ], [ %530, %598 ]
  %623 = phi i32* [ %937, %936 ], [ %531, %598 ]
  %624 = sext i32 %612 to i64
  %625 = getelementptr inbounds i32, i32* %41, i64 %624
  %626 = load i32, i32* %625, align 4, !tbaa !3
  %627 = getelementptr inbounds double, double* %39, i64 %624
  %628 = load double, double* %627, align 8, !tbaa !10
  %629 = fcmp une double %628, 0.000000e+00
  br i1 %629, label %630, label %936

630:                                              ; preds = %611
  %631 = zext i32 %626 to i64
  %632 = icmp eq i64 %517, %631
  br i1 %632, label %633, label %636

633:                                              ; preds = %630
  %634 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !61
  %635 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %634, i32* nonnull %16, i32 1000, i32* nonnull %17, double** nonnull %18, i32** nonnull %19, i32** nonnull %20, i32** nonnull %21, i32 %534, i32 %534, double %628)
  br label %936

636:                                              ; preds = %630
  %637 = icmp slt i32 %626, %613
  %638 = icmp ne i32 %615, 0
  %639 = select i1 %637, i1 true, i1 %638
  br i1 %639, label %640, label %900

640:                                              ; preds = %636
  %641 = add nsw i32 %626, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, i32* %159, i64 %642
  %644 = load i32, i32* %643, align 4, !tbaa !3
  %645 = sext i32 %626 to i64
  %646 = getelementptr inbounds i32, i32* %159, i64 %645
  %647 = load i32, i32* %646, align 4, !tbaa !3
  %648 = sub nsw i32 %644, %647
  %649 = icmp slt i32 %618, %648
  br i1 %649, label %650, label %655

650:                                              ; preds = %640
  %651 = bitcast i32* %623 to i8*
  call void @hypre_Free(i8* %651, i32 0) #7
  %652 = sext i32 %648 to i64
  %653 = call i8* @hypre_CAlloc(i64 %652, i64 4, i32 0) #7
  %654 = bitcast i8* %653 to i32*
  br label %655

655:                                              ; preds = %650, %640
  %656 = phi i32* [ %654, %650 ], [ %623, %640 ]
  %657 = phi i32 [ %648, %650 ], [ %618, %640 ]
  %658 = load i32, i32* %646, align 4, !tbaa !3
  %659 = load i32, i32* %643, align 4, !tbaa !3
  %660 = icmp sgt i32 %659, %658
  br i1 %660, label %661, label %676

661:                                              ; preds = %655
  %662 = sext i32 %658 to i64
  %663 = sub i32 %659, %658
  %664 = zext i32 %663 to i64
  br label %665

665:                                              ; preds = %665, %661
  %666 = phi i64 [ 0, %661 ], [ %674, %665 ]
  %667 = add nsw i64 %666, %662
  %668 = getelementptr inbounds i32, i32* %161, i64 %667
  %669 = load i32, i32* %668, align 4, !tbaa !3
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i32, i32* %165, i64 %670
  %672 = load i32, i32* %671, align 4, !tbaa !3
  %673 = getelementptr inbounds i32, i32* %656, i64 %666
  store i32 %672, i32* %673, align 4, !tbaa !3
  %674 = add nuw nsw i64 %666, 1
  %675 = icmp eq i64 %674, %664
  br i1 %675, label %676, label %665, !llvm.loop !7

676:                                              ; preds = %665, %655
  %677 = icmp slt i32 %648, %600
  %678 = select i1 %677, i32 %600, i32 %648
  %679 = icmp slt i32 %617, %678
  br i1 %679, label %680, label %688

680:                                              ; preds = %676
  %681 = bitcast i32* %622 to i8*
  call void @hypre_Free(i8* %681, i32 0) #7
  %682 = bitcast double* %621 to i8*
  call void @hypre_Free(i8* %682, i32 0) #7
  %683 = sext i32 %678 to i64
  %684 = call i8* @hypre_CAlloc(i64 %683, i64 4, i32 0) #7
  %685 = bitcast i8* %684 to i32*
  %686 = call i8* @hypre_CAlloc(i64 %683, i64 8, i32 0) #7
  %687 = bitcast i8* %686 to double*
  br label %688

688:                                              ; preds = %680, %676
  %689 = phi i32* [ %685, %680 ], [ %622, %676 ]
  %690 = phi double* [ %687, %680 ], [ %621, %676 ]
  %691 = phi i32 [ %678, %680 ], [ %617, %676 ]
  %692 = load i32, i32* %646, align 4, !tbaa !3
  %693 = sext i32 %692 to i64
  %694 = icmp sgt i32 %648, 0
  %695 = select i1 %694, i1 %608, i1 false
  br i1 %695, label %696, label %730

696:                                              ; preds = %688, %723
  %697 = phi i32 [ %724, %723 ], [ 0, %688 ]
  %698 = phi i32 [ %726, %723 ], [ 0, %688 ]
  %699 = phi i32 [ %725, %723 ], [ 0, %688 ]
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, i32* %656, i64 %700
  %702 = load i32, i32* %701, align 4, !tbaa !3
  %703 = sext i32 %698 to i64
  %704 = getelementptr inbounds i32, i32* %599, i64 %703
  %705 = load i32, i32* %704, align 4, !tbaa !3
  %706 = icmp sgt i32 %702, %705
  br i1 %706, label %707, label %709

707:                                              ; preds = %696
  %708 = add nsw i32 %698, 1
  br label %723

709:                                              ; preds = %696
  %710 = icmp slt i32 %702, %705
  br i1 %710, label %711, label %713

711:                                              ; preds = %709
  %712 = add nsw i32 %699, 1
  br label %723

713:                                              ; preds = %709
  %714 = sext i32 %697 to i64
  %715 = getelementptr inbounds i32, i32* %689, i64 %714
  store i32 %702, i32* %715, align 4, !tbaa !3
  %716 = add nsw i64 %700, %693
  %717 = getelementptr inbounds double, double* %163, i64 %716
  %718 = load double, double* %717, align 8, !tbaa !10
  %719 = getelementptr inbounds double, double* %690, i64 %714
  store double %718, double* %719, align 8, !tbaa !10
  %720 = add nsw i32 %699, 1
  %721 = add nsw i32 %698, 1
  %722 = add nsw i32 %697, 1
  br label %723

723:                                              ; preds = %713, %711, %707
  %724 = phi i32 [ %697, %707 ], [ %697, %711 ], [ %722, %713 ]
  %725 = phi i32 [ %699, %707 ], [ %712, %711 ], [ %720, %713 ]
  %726 = phi i32 [ %708, %707 ], [ %698, %711 ], [ %721, %713 ]
  %727 = icmp slt i32 %725, %648
  %728 = icmp slt i32 %726, %600
  %729 = select i1 %727, i1 %728, i1 false
  br i1 %729, label %696, label %730, !llvm.loop !13

730:                                              ; preds = %723, %688
  %731 = phi i32 [ 0, %688 ], [ %724, %723 ]
  %732 = getelementptr inbounds i32, i32* %151, i64 %642
  %733 = load i32, i32* %732, align 4, !tbaa !3
  %734 = getelementptr inbounds i32, i32* %151, i64 %645
  %735 = load i32, i32* %734, align 4, !tbaa !3
  %736 = sub nsw i32 %733, %735
  %737 = icmp slt i32 %603, %736
  %738 = select i1 %737, i32 %736, i32 %603
  %739 = icmp slt i32 %616, %738
  br i1 %739, label %740, label %748

740:                                              ; preds = %730
  %741 = bitcast i32* %620 to i8*
  call void @hypre_Free(i8* %741, i32 0) #7
  %742 = bitcast double* %619 to i8*
  call void @hypre_Free(i8* %742, i32 0) #7
  %743 = sext i32 %738 to i64
  %744 = call i8* @hypre_CAlloc(i64 %743, i64 4, i32 0) #7
  %745 = bitcast i8* %744 to i32*
  %746 = call i8* @hypre_CAlloc(i64 %743, i64 8, i32 0) #7
  %747 = bitcast i8* %746 to double*
  br label %748

748:                                              ; preds = %740, %730
  %749 = phi i32* [ %745, %740 ], [ %620, %730 ]
  %750 = phi double* [ %747, %740 ], [ %619, %730 ]
  %751 = phi i32 [ %738, %740 ], [ %616, %730 ]
  %752 = load i32, i32* %734, align 4, !tbaa !3
  %753 = sext i32 %752 to i64
  %754 = load i32, i32* %732, align 4, !tbaa !3
  %755 = sub nsw i32 %754, %752
  %756 = icmp sgt i32 %755, 0
  %757 = select i1 %756, i1 %609, i1 false
  br i1 %757, label %758, label %793

758:                                              ; preds = %748, %786
  %759 = phi i32 [ %787, %786 ], [ 0, %748 ]
  %760 = phi i32 [ %789, %786 ], [ 0, %748 ]
  %761 = phi i32 [ %788, %786 ], [ 0, %748 ]
  %762 = sext i32 %761 to i64
  %763 = add nsw i64 %762, %753
  %764 = getelementptr inbounds i32, i32* %153, i64 %763
  %765 = load i32, i32* %764, align 4, !tbaa !3
  %766 = sext i32 %760 to i64
  %767 = getelementptr inbounds i32, i32* %602, i64 %766
  %768 = load i32, i32* %767, align 4, !tbaa !3
  %769 = icmp sgt i32 %765, %768
  br i1 %769, label %770, label %772

770:                                              ; preds = %758
  %771 = add nsw i32 %760, 1
  br label %786

772:                                              ; preds = %758
  %773 = icmp slt i32 %765, %768
  br i1 %773, label %774, label %776

774:                                              ; preds = %772
  %775 = add nsw i32 %761, 1
  br label %786

776:                                              ; preds = %772
  %777 = sext i32 %759 to i64
  %778 = getelementptr inbounds i32, i32* %749, i64 %777
  store i32 %765, i32* %778, align 4, !tbaa !3
  %779 = add nsw i64 %762, %753
  %780 = getelementptr inbounds double, double* %155, i64 %779
  %781 = load double, double* %780, align 8, !tbaa !10
  %782 = getelementptr inbounds double, double* %750, i64 %777
  store double %781, double* %782, align 8, !tbaa !10
  %783 = add nsw i32 %761, 1
  %784 = add nsw i32 %760, 1
  %785 = add nsw i32 %759, 1
  br label %786

786:                                              ; preds = %776, %774, %770
  %787 = phi i32 [ %759, %770 ], [ %759, %774 ], [ %785, %776 ]
  %788 = phi i32 [ %761, %770 ], [ %775, %774 ], [ %783, %776 ]
  %789 = phi i32 [ %771, %770 ], [ %760, %774 ], [ %784, %776 ]
  %790 = icmp slt i32 %788, %755
  %791 = icmp slt i32 %789, %603
  %792 = select i1 %790, i1 %791, i1 false
  br i1 %792, label %758, label %793, !llvm.loop !12

793:                                              ; preds = %786, %748
  %794 = phi i32 [ 0, %748 ], [ %787, %786 ]
  %795 = add nsw i32 %794, %731
  %796 = icmp sgt i32 %795, 0
  br i1 %796, label %797, label %890

797:                                              ; preds = %793
  %798 = icmp sgt i32 %794, 0
  br i1 %798, label %799, label %801

799:                                              ; preds = %797
  %800 = zext i32 %794 to i64
  br label %806

801:                                              ; preds = %806, %797
  %802 = phi double [ 0.000000e+00, %797 ], [ %812, %806 ]
  %803 = icmp sgt i32 %731, 0
  br i1 %803, label %804, label %824

804:                                              ; preds = %801
  %805 = zext i32 %731 to i64
  br label %815

806:                                              ; preds = %799, %806
  %807 = phi i64 [ 0, %799 ], [ %813, %806 ]
  %808 = phi double [ 0.000000e+00, %799 ], [ %812, %806 ]
  %809 = getelementptr inbounds double, double* %750, i64 %807
  %810 = load double, double* %809, align 8, !tbaa !10
  %811 = call double @llvm.fabs.f64(double %810)
  %812 = fadd double %808, %811
  %813 = add nuw nsw i64 %807, 1
  %814 = icmp eq i64 %813, %800
  br i1 %814, label %801, label %806, !llvm.loop !94

815:                                              ; preds = %804, %815
  %816 = phi i64 [ 0, %804 ], [ %822, %815 ]
  %817 = phi double [ %802, %804 ], [ %821, %815 ]
  %818 = getelementptr inbounds double, double* %690, i64 %816
  %819 = load double, double* %818, align 8, !tbaa !10
  %820 = call double @llvm.fabs.f64(double %819)
  %821 = fadd double %817, %820
  %822 = add nuw nsw i64 %816, 1
  %823 = icmp eq i64 %822, %805
  br i1 %823, label %824, label %815, !llvm.loop !95

824:                                              ; preds = %815, %801
  %825 = phi double [ %802, %801 ], [ %821, %815 ]
  %826 = load double, double* %627, align 8, !tbaa !10
  %827 = fdiv double %826, %825
  %828 = icmp sgt i32 %794, 0
  br i1 %828, label %829, label %831

829:                                              ; preds = %824
  %830 = zext i32 %794 to i64
  br label %835

831:                                              ; preds = %859, %824
  %832 = icmp sgt i32 %731, 0
  br i1 %832, label %833, label %936

833:                                              ; preds = %831
  %834 = zext i32 %731 to i64
  br label %862

835:                                              ; preds = %829, %859
  %836 = phi i64 [ 0, %829 ], [ %860, %859 ]
  %837 = getelementptr inbounds double, double* %750, i64 %836
  %838 = load double, double* %837, align 8, !tbaa !10
  %839 = call double @llvm.fabs.f64(double %838)
  %840 = fmul double %839, %9
  %841 = fmul double %827, %840
  %842 = fneg double %841
  %843 = getelementptr inbounds i32, i32* %749, i64 %836
  %844 = load i32, i32* %843, align 4, !tbaa !3
  %845 = add nsw i32 %844, %43
  %846 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !61
  %847 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %846, i32* nonnull %16, i32 1000, i32* nonnull %17, double** nonnull %18, i32** nonnull %19, i32** nonnull %20, i32** nonnull %21, i32 %534, i32 %845, double %841)
  br i1 %497, label %848, label %853

848:                                              ; preds = %835
  %849 = fmul double %498, %839
  %850 = fmul double %827, %849
  %851 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !61
  %852 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %851, i32* nonnull %16, i32 1000, i32* nonnull %17, double** nonnull %18, i32** nonnull %19, i32** nonnull %20, i32** nonnull %21, i32 %534, i32 %534, double %850)
  br label %853

853:                                              ; preds = %848, %835
  br i1 %485, label %859, label %854

854:                                              ; preds = %853
  %855 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !61
  %856 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %855, i32* nonnull %22, i32 1000, i32* nonnull %23, double** nonnull %24, i32** nonnull %25, i32** nonnull %26, i32** nonnull %27, i32 %845, i32 %534, double %841)
  %857 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !61
  %858 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %857, i32* nonnull %22, i32 1000, i32* nonnull %23, double** nonnull %24, i32** nonnull %25, i32** nonnull %26, i32** nonnull %27, i32 %845, i32 %845, double %842)
  br label %859

859:                                              ; preds = %853, %854
  %860 = add nuw nsw i64 %836, 1
  %861 = icmp eq i64 %860, %830
  br i1 %861, label %831, label %835, !llvm.loop !96

862:                                              ; preds = %833, %887
  %863 = phi i64 [ 0, %833 ], [ %888, %887 ]
  %864 = getelementptr inbounds double, double* %690, i64 %863
  %865 = load double, double* %864, align 8, !tbaa !10
  %866 = call double @llvm.fabs.f64(double %865)
  %867 = fmul double %866, %9
  %868 = fmul double %827, %867
  %869 = fneg double %868
  %870 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !61
  %871 = getelementptr inbounds i32, i32* %689, i64 %863
  %872 = load i32, i32* %871, align 4, !tbaa !3
  %873 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %870, i32* nonnull %16, i32 1000, i32* nonnull %17, double** nonnull %18, i32** nonnull %19, i32** nonnull %20, i32** nonnull %21, i32 %534, i32 %872, double %868)
  br i1 %499, label %874, label %879

874:                                              ; preds = %862
  %875 = fmul double %500, %866
  %876 = fmul double %827, %875
  %877 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !61
  %878 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %877, i32* nonnull %16, i32 1000, i32* nonnull %17, double** nonnull %18, i32** nonnull %19, i32** nonnull %20, i32** nonnull %21, i32 %534, i32 %534, double %876)
  br label %879

879:                                              ; preds = %874, %862
  br i1 %485, label %887, label %880

880:                                              ; preds = %879
  %881 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !61
  %882 = load i32, i32* %871, align 4, !tbaa !3
  %883 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %881, i32* nonnull %22, i32 1000, i32* nonnull %23, double** nonnull %24, i32** nonnull %25, i32** nonnull %26, i32** nonnull %27, i32 %882, i32 %534, double %868)
  %884 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !61
  %885 = load i32, i32* %871, align 4, !tbaa !3
  %886 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %884, i32* nonnull %22, i32 1000, i32* nonnull %23, double** nonnull %24, i32** nonnull %25, i32** nonnull %26, i32** nonnull %27, i32 %885, i32 %885, double %869)
  br label %887

887:                                              ; preds = %879, %880
  %888 = add nuw nsw i64 %863, 1
  %889 = icmp eq i64 %888, %834
  br i1 %889, label %936, label %862, !llvm.loop !97

890:                                              ; preds = %793
  %891 = load double, double* %627, align 8, !tbaa !10
  %892 = fmul double %891, 5.000000e-01
  %893 = select i1 %485, double %891, double %892
  %894 = add nsw i32 %626, %43
  %895 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !61
  %896 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %895, i32* nonnull %16, i32 1000, i32* nonnull %17, double** nonnull %18, i32** nonnull %19, i32** nonnull %20, i32** nonnull %21, i32 %534, i32 %894, double %893)
  br i1 %485, label %936, label %897

897:                                              ; preds = %890
  %898 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !61
  %899 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %898, i32* nonnull %22, i32 1000, i32* nonnull %23, double** nonnull %24, i32** nonnull %25, i32** nonnull %26, i32** nonnull %27, i32 %894, i32 %534, double %893)
  br label %936

900:                                              ; preds = %636
  %901 = icmp eq i32 %626, %613
  br i1 %901, label %902, label %914

902:                                              ; preds = %900
  %903 = add nsw i32 %626, %43
  %904 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !61
  %905 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %904, i32* nonnull %16, i32 1000, i32* nonnull %17, double** nonnull %18, i32** nonnull %19, i32** nonnull %20, i32** nonnull %21, i32 %534, i32 %903, double %628)
  %906 = load i32, i32* %607, align 4, !tbaa !3
  %907 = add nsw i32 %906, -1
  %908 = icmp slt i32 %614, %907
  br i1 %908, label %909, label %936

909:                                              ; preds = %902
  %910 = add nsw i32 %614, 1
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds i32, i32* %87, i64 %911
  %913 = load i32, i32* %912, align 4, !tbaa !3
  br label %936

914:                                              ; preds = %900
  %915 = load i32, i32* %606, align 4, !tbaa !3
  %916 = icmp slt i32 %614, %915
  br i1 %916, label %917, label %930

917:                                              ; preds = %914
  %918 = sext i32 %614 to i64
  %919 = sext i32 %915 to i64
  br label %920

920:                                              ; preds = %917, %925
  %921 = phi i64 [ %918, %917 ], [ %926, %925 ]
  %922 = getelementptr inbounds i32, i32* %87, i64 %921
  %923 = load i32, i32* %922, align 4, !tbaa !3
  %924 = icmp sgt i32 %626, %923
  br i1 %924, label %925, label %928

925:                                              ; preds = %920
  %926 = add nsw i64 %921, 1
  %927 = icmp eq i64 %926, %919
  br i1 %927, label %930, label %920, !llvm.loop !98

928:                                              ; preds = %920
  %929 = trunc i64 %921 to i32
  br label %930

930:                                              ; preds = %928, %925, %914
  %931 = phi i32 [ %614, %914 ], [ %929, %928 ], [ %915, %925 ]
  %932 = phi i32 [ %613, %914 ], [ %923, %925 ], [ %923, %928 ]
  %933 = icmp sgt i32 %626, %932
  %934 = zext i1 %933 to i32
  %935 = add nsw i32 %612, -1
  br label %936

936:                                              ; preds = %887, %831, %902, %611, %890, %897, %930, %909, %633
  %937 = phi i32* [ %623, %633 ], [ %656, %897 ], [ %656, %890 ], [ %623, %909 ], [ %623, %930 ], [ %623, %611 ], [ %623, %902 ], [ %656, %831 ], [ %656, %887 ]
  %938 = phi i32* [ %622, %633 ], [ %689, %897 ], [ %689, %890 ], [ %622, %909 ], [ %622, %930 ], [ %622, %611 ], [ %622, %902 ], [ %689, %831 ], [ %689, %887 ]
  %939 = phi double* [ %621, %633 ], [ %690, %897 ], [ %690, %890 ], [ %621, %909 ], [ %621, %930 ], [ %621, %611 ], [ %621, %902 ], [ %690, %831 ], [ %690, %887 ]
  %940 = phi i32* [ %620, %633 ], [ %749, %897 ], [ %749, %890 ], [ %620, %909 ], [ %620, %930 ], [ %620, %611 ], [ %620, %902 ], [ %749, %831 ], [ %749, %887 ]
  %941 = phi double* [ %619, %633 ], [ %750, %897 ], [ %750, %890 ], [ %619, %909 ], [ %619, %930 ], [ %619, %611 ], [ %619, %902 ], [ %750, %831 ], [ %750, %887 ]
  %942 = phi i32 [ %618, %633 ], [ %657, %897 ], [ %657, %890 ], [ %618, %909 ], [ %618, %930 ], [ %618, %611 ], [ %618, %902 ], [ %657, %831 ], [ %657, %887 ]
  %943 = phi i32 [ %617, %633 ], [ %691, %897 ], [ %691, %890 ], [ %617, %909 ], [ %617, %930 ], [ %617, %611 ], [ %617, %902 ], [ %691, %831 ], [ %691, %887 ]
  %944 = phi i32 [ %616, %633 ], [ %751, %897 ], [ %751, %890 ], [ %616, %909 ], [ %616, %930 ], [ %616, %611 ], [ %616, %902 ], [ %751, %831 ], [ %751, %887 ]
  %945 = phi i32 [ %615, %633 ], [ %615, %897 ], [ %615, %890 ], [ 0, %909 ], [ %934, %930 ], [ %615, %611 ], [ 1, %902 ], [ %615, %831 ], [ %615, %887 ]
  %946 = phi i32 [ %614, %633 ], [ %614, %897 ], [ %614, %890 ], [ %910, %909 ], [ %931, %930 ], [ %614, %611 ], [ %614, %902 ], [ %614, %831 ], [ %614, %887 ]
  %947 = phi i32 [ %613, %633 ], [ %613, %897 ], [ %613, %890 ], [ %913, %909 ], [ %932, %930 ], [ %613, %611 ], [ %613, %902 ], [ %613, %831 ], [ %613, %887 ]
  %948 = phi i32 [ %612, %633 ], [ %612, %897 ], [ %612, %890 ], [ %612, %909 ], [ %935, %930 ], [ %612, %611 ], [ %612, %902 ], [ %612, %831 ], [ %612, %887 ]
  %949 = add nsw i32 %948, 1
  %950 = icmp slt i32 %949, %539
  br i1 %950, label %611, label %504, !llvm.loop !99

951:                                              ; preds = %504, %496
  %952 = phi i32* [ null, %496 ], [ %599, %504 ]
  %953 = phi i32* [ null, %496 ], [ %505, %504 ]
  %954 = phi i32* [ null, %496 ], [ %506, %504 ]
  %955 = phi double* [ null, %496 ], [ %507, %504 ]
  %956 = phi i32* [ null, %496 ], [ %508, %504 ]
  %957 = phi double* [ null, %496 ], [ %509, %504 ]
  %958 = phi i32 [ 0, %496 ], [ %600, %504 ]
  %959 = phi i32 [ 0, %496 ], [ %510, %504 ]
  %960 = phi i32 [ 0, %496 ], [ %511, %504 ]
  %961 = phi i32 [ 0, %496 ], [ %512, %504 ]
  %962 = phi i32* [ null, %496 ], [ %602, %504 ]
  %963 = phi i32 [ 0, %496 ], [ %603, %504 ]
  %964 = phi i32 [ undef, %496 ], [ %513, %504 ]
  %965 = phi i32 [ undef, %496 ], [ %514, %504 ]
  br i1 %71, label %1415, label %966

966:                                              ; preds = %951
  %967 = icmp ne i32* %93, null
  %968 = fcmp olt double %9, 1.000000e+00
  %969 = fsub double 1.000000e+00, %9
  %970 = fcmp olt double %9, 1.000000e+00
  %971 = fsub double 1.000000e+00, %9
  %972 = icmp sgt i32 %57, 0
  br i1 %972, label %973, label %1415

973:                                              ; preds = %966
  %974 = zext i32 %57 to i64
  br label %987

975:                                              ; preds = %1400, %1063
  %976 = phi i32* [ %1001, %1063 ], [ %1401, %1400 ]
  %977 = phi i32* [ %1000, %1063 ], [ %1402, %1400 ]
  %978 = phi double* [ %999, %1063 ], [ %1403, %1400 ]
  %979 = phi i32* [ %998, %1063 ], [ %1404, %1400 ]
  %980 = phi double* [ %997, %1063 ], [ %1405, %1400 ]
  %981 = phi i32 [ %995, %1063 ], [ %1406, %1400 ]
  %982 = phi i32 [ %994, %1063 ], [ %1407, %1400 ]
  %983 = phi i32 [ %993, %1063 ], [ %1408, %1400 ]
  %984 = phi i32 [ %1068, %1063 ], [ %1410, %1400 ]
  %985 = phi i32 [ %1069, %1063 ], [ %1411, %1400 ]
  %986 = icmp eq i64 %1006, %974
  br i1 %986, label %1415, label %987, !llvm.loop !100

987:                                              ; preds = %973, %975
  %988 = phi i64 [ 0, %973 ], [ %1006, %975 ]
  %989 = phi i32 [ %965, %973 ], [ %985, %975 ]
  %990 = phi i32 [ %964, %973 ], [ %984, %975 ]
  %991 = phi i32 [ %963, %973 ], [ %1066, %975 ]
  %992 = phi i32* [ %962, %973 ], [ %1065, %975 ]
  %993 = phi i32 [ %961, %973 ], [ %983, %975 ]
  %994 = phi i32 [ %960, %973 ], [ %982, %975 ]
  %995 = phi i32 [ %959, %973 ], [ %981, %975 ]
  %996 = phi i32 [ %958, %973 ], [ %1064, %975 ]
  %997 = phi double* [ %957, %973 ], [ %980, %975 ]
  %998 = phi i32* [ %956, %973 ], [ %979, %975 ]
  %999 = phi double* [ %955, %973 ], [ %978, %975 ]
  %1000 = phi i32* [ %954, %973 ], [ %977, %975 ]
  %1001 = phi i32* [ %953, %973 ], [ %976, %975 ]
  %1002 = trunc i64 %988 to i32
  %1003 = add nsw i32 %43, %1002
  %1004 = getelementptr inbounds i32, i32* %49, i64 %988
  %1005 = load i32, i32* %1004, align 4, !tbaa !3
  %1006 = add nuw nsw i64 %988, 1
  %1007 = getelementptr inbounds i32, i32* %49, i64 %1006
  %1008 = load i32, i32* %1007, align 4, !tbaa !3
  %1009 = icmp slt i32 %1005, %1008
  br i1 %1009, label %1010, label %1063

1010:                                             ; preds = %987
  %1011 = getelementptr inbounds i32, i32* %91, i64 %988
  %1012 = load i32, i32* %1011, align 4, !tbaa !3
  %1013 = getelementptr inbounds i32, i32* %91, i64 %1006
  %1014 = load i32, i32* %1013, align 4, !tbaa !3
  %1015 = sub i32 %1014, %1012
  %1016 = icmp sgt i32 %1015, 0
  %1017 = select i1 %967, i1 %1016, i1 false
  br i1 %1017, label %1018, label %1025

1018:                                             ; preds = %1010
  %1019 = sext i32 %1012 to i64
  %1020 = getelementptr inbounds i32, i32* %93, i64 %1019
  %1021 = load i32, i32* %1020, align 4, !tbaa !3
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds i32, i32* %95, i64 %1022
  %1024 = load i32, i32* %1023, align 4, !tbaa !3
  br label %1025

1025:                                             ; preds = %1010, %1018
  %1026 = phi i32 [ 0, %1018 ], [ 1, %1010 ]
  %1027 = phi i32 [ %1024, %1018 ], [ -1, %1010 ]
  %1028 = icmp sgt i32 %1014, %1012
  br i1 %1028, label %1029, label %1043

1029:                                             ; preds = %1025
  %1030 = sext i32 %1012 to i64
  %1031 = zext i32 %1015 to i64
  br label %1032

1032:                                             ; preds = %1032, %1029
  %1033 = phi i64 [ 0, %1029 ], [ %1041, %1032 ]
  %1034 = add nsw i64 %1033, %1030
  %1035 = getelementptr inbounds i32, i32* %93, i64 %1034
  %1036 = load i32, i32* %1035, align 4, !tbaa !3
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds i32, i32* %95, i64 %1037
  %1039 = load i32, i32* %1038, align 4, !tbaa !3
  %1040 = getelementptr inbounds i32, i32* %952, i64 %1033
  store i32 %1039, i32* %1040, align 4, !tbaa !3
  %1041 = add nuw nsw i64 %1033, 1
  %1042 = icmp eq i64 %1041, %1031
  br i1 %1042, label %1043, label %1032, !llvm.loop !7

1043:                                             ; preds = %1032, %1025
  %1044 = getelementptr inbounds i32, i32* %83, i64 %988
  %1045 = load i32, i32* %1044, align 4, !tbaa !3
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds i32, i32* %87, i64 %1046
  %1048 = load i32, i32* %1047, align 4, !tbaa !3
  %1049 = zext i32 %1048 to i64
  %1050 = icmp eq i64 %988, %1049
  br i1 %1050, label %1051, label %1059

1051:                                             ; preds = %1043
  %1052 = add nsw i32 %1045, 1
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds i32, i32* %87, i64 %1053
  %1055 = getelementptr inbounds i32, i32* %83, i64 %1006
  %1056 = load i32, i32* %1055, align 4, !tbaa !3
  %1057 = xor i32 %1045, -1
  %1058 = add i32 %1056, %1057
  br label %1063

1059:                                             ; preds = %1043
  %1060 = getelementptr inbounds i32, i32* %83, i64 %1006
  %1061 = load i32, i32* %1060, align 4, !tbaa !3
  %1062 = sub nsw i32 %1061, %1045
  br label %1063

1063:                                             ; preds = %1051, %1059, %987
  %1064 = phi i32 [ %1015, %1051 ], [ %1015, %1059 ], [ %996, %987 ]
  %1065 = phi i32* [ %1054, %1051 ], [ %1047, %1059 ], [ %992, %987 ]
  %1066 = phi i32 [ %1058, %1051 ], [ %1062, %1059 ], [ %991, %987 ]
  %1067 = phi i32 [ %1026, %1051 ], [ %1026, %1059 ], [ 0, %987 ]
  %1068 = phi i32 [ %1012, %1051 ], [ %1012, %1059 ], [ %990, %987 ]
  %1069 = phi i32 [ %1027, %1051 ], [ %1027, %1059 ], [ %989, %987 ]
  %1070 = getelementptr inbounds i32, i32* %91, i64 %1006
  %1071 = getelementptr inbounds i32, i32* %91, i64 %1006
  %1072 = icmp sgt i32 %1064, 0
  %1073 = icmp sgt i32 %1066, 0
  %1074 = icmp slt i32 %1005, %1008
  br i1 %1074, label %1075, label %975

1075:                                             ; preds = %1063, %1400
  %1076 = phi i32 [ %1413, %1400 ], [ %1005, %1063 ]
  %1077 = phi i32 [ %1411, %1400 ], [ %1069, %1063 ]
  %1078 = phi i32 [ %1410, %1400 ], [ %1068, %1063 ]
  %1079 = phi i32 [ %1409, %1400 ], [ %1067, %1063 ]
  %1080 = phi i32 [ %1408, %1400 ], [ %993, %1063 ]
  %1081 = phi i32 [ %1407, %1400 ], [ %994, %1063 ]
  %1082 = phi i32 [ %1406, %1400 ], [ %995, %1063 ]
  %1083 = phi double* [ %1405, %1400 ], [ %997, %1063 ]
  %1084 = phi i32* [ %1404, %1400 ], [ %998, %1063 ]
  %1085 = phi double* [ %1403, %1400 ], [ %999, %1063 ]
  %1086 = phi i32* [ %1402, %1400 ], [ %1000, %1063 ]
  %1087 = phi i32* [ %1401, %1400 ], [ %1001, %1063 ]
  %1088 = sext i32 %1076 to i64
  %1089 = getelementptr inbounds double, double* %76, i64 %1088
  %1090 = load double, double* %1089, align 8, !tbaa !10
  %1091 = fcmp une double %1090, 0.000000e+00
  br i1 %1091, label %1092, label %1400

1092:                                             ; preds = %1075
  %1093 = getelementptr inbounds i32, i32* %51, i64 %1088
  %1094 = load i32, i32* %1093, align 4, !tbaa !3
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds i32, i32* %53, i64 %1095
  %1097 = load i32, i32* %1096, align 4, !tbaa !3
  %1098 = icmp slt i32 %1097, %1077
  %1099 = icmp ne i32 %1079, 0
  %1100 = select i1 %1098, i1 true, i1 %1099
  br i1 %1100, label %1101, label %1359

1101:                                             ; preds = %1092
  %1102 = add nsw i32 %1094, 1
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds i32, i32* %188, i64 %1103
  %1105 = load i32, i32* %1104, align 4, !tbaa !3
  %1106 = getelementptr inbounds i32, i32* %188, i64 %1095
  %1107 = load i32, i32* %1106, align 4, !tbaa !3
  %1108 = sub nsw i32 %1105, %1107
  %1109 = icmp slt i32 %1082, %1108
  br i1 %1109, label %1110, label %1115

1110:                                             ; preds = %1101
  %1111 = bitcast i32* %1087 to i8*
  call void @hypre_Free(i8* %1111, i32 0) #7
  %1112 = sext i32 %1108 to i64
  %1113 = call i8* @hypre_CAlloc(i64 %1112, i64 4, i32 0) #7
  %1114 = bitcast i8* %1113 to i32*
  br label %1115

1115:                                             ; preds = %1110, %1101
  %1116 = phi i32* [ %1114, %1110 ], [ %1087, %1101 ]
  %1117 = phi i32 [ %1108, %1110 ], [ %1082, %1101 ]
  %1118 = load i32, i32* %1106, align 4, !tbaa !3
  %1119 = load i32, i32* %1104, align 4, !tbaa !3
  %1120 = icmp sgt i32 %1119, %1118
  br i1 %1120, label %1121, label %1136

1121:                                             ; preds = %1115
  %1122 = sext i32 %1118 to i64
  %1123 = sub i32 %1119, %1118
  %1124 = zext i32 %1123 to i64
  br label %1125

1125:                                             ; preds = %1125, %1121
  %1126 = phi i64 [ 0, %1121 ], [ %1134, %1125 ]
  %1127 = add nsw i64 %1126, %1122
  %1128 = getelementptr inbounds i32, i32* %251, i64 %1127
  %1129 = load i32, i32* %1128, align 4, !tbaa !3
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds i32, i32* %368, i64 %1130
  %1132 = load i32, i32* %1131, align 4, !tbaa !3
  %1133 = getelementptr inbounds i32, i32* %1116, i64 %1126
  store i32 %1132, i32* %1133, align 4, !tbaa !3
  %1134 = add nuw nsw i64 %1126, 1
  %1135 = icmp eq i64 %1134, %1124
  br i1 %1135, label %1136, label %1125, !llvm.loop !7

1136:                                             ; preds = %1125, %1115
  %1137 = icmp slt i32 %1108, %1064
  %1138 = select i1 %1137, i32 %1064, i32 %1108
  %1139 = icmp slt i32 %1081, %1138
  br i1 %1139, label %1140, label %1148

1140:                                             ; preds = %1136
  %1141 = bitcast i32* %1086 to i8*
  call void @hypre_Free(i8* %1141, i32 0) #7
  %1142 = bitcast double* %1085 to i8*
  call void @hypre_Free(i8* %1142, i32 0) #7
  %1143 = sext i32 %1138 to i64
  %1144 = call i8* @hypre_CAlloc(i64 %1143, i64 4, i32 0) #7
  %1145 = bitcast i8* %1144 to i32*
  %1146 = call i8* @hypre_CAlloc(i64 %1143, i64 8, i32 0) #7
  %1147 = bitcast i8* %1146 to double*
  br label %1148

1148:                                             ; preds = %1140, %1136
  %1149 = phi i32* [ %1145, %1140 ], [ %1086, %1136 ]
  %1150 = phi double* [ %1147, %1140 ], [ %1085, %1136 ]
  %1151 = phi i32 [ %1138, %1140 ], [ %1081, %1136 ]
  %1152 = load i32, i32* %1106, align 4, !tbaa !3
  %1153 = sext i32 %1152 to i64
  %1154 = icmp sgt i32 %1108, 0
  %1155 = select i1 %1154, i1 %1072, i1 false
  br i1 %1155, label %1156, label %1190

1156:                                             ; preds = %1148, %1183
  %1157 = phi i32 [ %1184, %1183 ], [ 0, %1148 ]
  %1158 = phi i32 [ %1186, %1183 ], [ 0, %1148 ]
  %1159 = phi i32 [ %1185, %1183 ], [ 0, %1148 ]
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds i32, i32* %1116, i64 %1160
  %1162 = load i32, i32* %1161, align 4, !tbaa !3
  %1163 = sext i32 %1158 to i64
  %1164 = getelementptr inbounds i32, i32* %952, i64 %1163
  %1165 = load i32, i32* %1164, align 4, !tbaa !3
  %1166 = icmp sgt i32 %1162, %1165
  br i1 %1166, label %1167, label %1169

1167:                                             ; preds = %1156
  %1168 = add nsw i32 %1158, 1
  br label %1183

1169:                                             ; preds = %1156
  %1170 = icmp slt i32 %1162, %1165
  br i1 %1170, label %1171, label %1173

1171:                                             ; preds = %1169
  %1172 = add nsw i32 %1159, 1
  br label %1183

1173:                                             ; preds = %1169
  %1174 = sext i32 %1157 to i64
  %1175 = getelementptr inbounds i32, i32* %1149, i64 %1174
  store i32 %1162, i32* %1175, align 4, !tbaa !3
  %1176 = add nsw i64 %1160, %1153
  %1177 = getelementptr inbounds double, double* %250, i64 %1176
  %1178 = load double, double* %1177, align 8, !tbaa !10
  %1179 = getelementptr inbounds double, double* %1150, i64 %1174
  store double %1178, double* %1179, align 8, !tbaa !10
  %1180 = add nsw i32 %1159, 1
  %1181 = add nsw i32 %1158, 1
  %1182 = add nsw i32 %1157, 1
  br label %1183

1183:                                             ; preds = %1173, %1171, %1167
  %1184 = phi i32 [ %1157, %1167 ], [ %1157, %1171 ], [ %1182, %1173 ]
  %1185 = phi i32 [ %1159, %1167 ], [ %1172, %1171 ], [ %1180, %1173 ]
  %1186 = phi i32 [ %1168, %1167 ], [ %1158, %1171 ], [ %1181, %1173 ]
  %1187 = icmp slt i32 %1185, %1108
  %1188 = icmp slt i32 %1186, %1064
  %1189 = select i1 %1187, i1 %1188, i1 false
  br i1 %1189, label %1156, label %1190, !llvm.loop !13

1190:                                             ; preds = %1183, %1148
  %1191 = phi i32 [ 0, %1148 ], [ %1184, %1183 ]
  %1192 = getelementptr inbounds i32, i32* %186, i64 %1103
  %1193 = load i32, i32* %1192, align 4, !tbaa !3
  %1194 = getelementptr inbounds i32, i32* %186, i64 %1095
  %1195 = load i32, i32* %1194, align 4, !tbaa !3
  %1196 = sub nsw i32 %1193, %1195
  %1197 = icmp slt i32 %1066, %1196
  %1198 = select i1 %1197, i32 %1196, i32 %1066
  %1199 = icmp slt i32 %1080, %1198
  br i1 %1199, label %1200, label %1208

1200:                                             ; preds = %1190
  %1201 = bitcast i32* %1084 to i8*
  call void @hypre_Free(i8* %1201, i32 0) #7
  %1202 = bitcast double* %1083 to i8*
  call void @hypre_Free(i8* %1202, i32 0) #7
  %1203 = sext i32 %1198 to i64
  %1204 = call i8* @hypre_CAlloc(i64 %1203, i64 4, i32 0) #7
  %1205 = bitcast i8* %1204 to i32*
  %1206 = call i8* @hypre_CAlloc(i64 %1203, i64 8, i32 0) #7
  %1207 = bitcast i8* %1206 to double*
  br label %1208

1208:                                             ; preds = %1200, %1190
  %1209 = phi i32* [ %1205, %1200 ], [ %1084, %1190 ]
  %1210 = phi double* [ %1207, %1200 ], [ %1083, %1190 ]
  %1211 = phi i32 [ %1198, %1200 ], [ %1080, %1190 ]
  %1212 = load i32, i32* %1194, align 4, !tbaa !3
  %1213 = sext i32 %1212 to i64
  %1214 = load i32, i32* %1192, align 4, !tbaa !3
  %1215 = sub nsw i32 %1214, %1212
  %1216 = icmp sgt i32 %1215, 0
  %1217 = select i1 %1216, i1 %1073, i1 false
  br i1 %1217, label %1218, label %1253

1218:                                             ; preds = %1208, %1246
  %1219 = phi i32 [ %1247, %1246 ], [ 0, %1208 ]
  %1220 = phi i32 [ %1249, %1246 ], [ 0, %1208 ]
  %1221 = phi i32 [ %1248, %1246 ], [ 0, %1208 ]
  %1222 = sext i32 %1221 to i64
  %1223 = add nsw i64 %1222, %1213
  %1224 = getelementptr inbounds i32, i32* %241, i64 %1223
  %1225 = load i32, i32* %1224, align 4, !tbaa !3
  %1226 = sext i32 %1220 to i64
  %1227 = getelementptr inbounds i32, i32* %1065, i64 %1226
  %1228 = load i32, i32* %1227, align 4, !tbaa !3
  %1229 = icmp sgt i32 %1225, %1228
  br i1 %1229, label %1230, label %1232

1230:                                             ; preds = %1218
  %1231 = add nsw i32 %1220, 1
  br label %1246

1232:                                             ; preds = %1218
  %1233 = icmp slt i32 %1225, %1228
  br i1 %1233, label %1234, label %1236

1234:                                             ; preds = %1232
  %1235 = add nsw i32 %1221, 1
  br label %1246

1236:                                             ; preds = %1232
  %1237 = sext i32 %1219 to i64
  %1238 = getelementptr inbounds i32, i32* %1209, i64 %1237
  store i32 %1225, i32* %1238, align 4, !tbaa !3
  %1239 = add nsw i64 %1222, %1213
  %1240 = getelementptr inbounds double, double* %240, i64 %1239
  %1241 = load double, double* %1240, align 8, !tbaa !10
  %1242 = getelementptr inbounds double, double* %1210, i64 %1237
  store double %1241, double* %1242, align 8, !tbaa !10
  %1243 = add nsw i32 %1221, 1
  %1244 = add nsw i32 %1220, 1
  %1245 = add nsw i32 %1219, 1
  br label %1246

1246:                                             ; preds = %1236, %1234, %1230
  %1247 = phi i32 [ %1219, %1230 ], [ %1219, %1234 ], [ %1245, %1236 ]
  %1248 = phi i32 [ %1221, %1230 ], [ %1235, %1234 ], [ %1243, %1236 ]
  %1249 = phi i32 [ %1231, %1230 ], [ %1220, %1234 ], [ %1244, %1236 ]
  %1250 = icmp slt i32 %1248, %1215
  %1251 = icmp slt i32 %1249, %1066
  %1252 = select i1 %1250, i1 %1251, i1 false
  br i1 %1252, label %1218, label %1253, !llvm.loop !12

1253:                                             ; preds = %1246, %1208
  %1254 = phi i32 [ 0, %1208 ], [ %1247, %1246 ]
  %1255 = add nsw i32 %1254, %1191
  %1256 = icmp sgt i32 %1255, 0
  br i1 %1256, label %1257, label %1350

1257:                                             ; preds = %1253
  %1258 = icmp sgt i32 %1254, 0
  br i1 %1258, label %1259, label %1261

1259:                                             ; preds = %1257
  %1260 = zext i32 %1254 to i64
  br label %1266

1261:                                             ; preds = %1266, %1257
  %1262 = phi double [ 0.000000e+00, %1257 ], [ %1272, %1266 ]
  %1263 = icmp sgt i32 %1191, 0
  br i1 %1263, label %1264, label %1284

1264:                                             ; preds = %1261
  %1265 = zext i32 %1191 to i64
  br label %1275

1266:                                             ; preds = %1259, %1266
  %1267 = phi i64 [ 0, %1259 ], [ %1273, %1266 ]
  %1268 = phi double [ 0.000000e+00, %1259 ], [ %1272, %1266 ]
  %1269 = getelementptr inbounds double, double* %1210, i64 %1267
  %1270 = load double, double* %1269, align 8, !tbaa !10
  %1271 = call double @llvm.fabs.f64(double %1270)
  %1272 = fadd double %1268, %1271
  %1273 = add nuw nsw i64 %1267, 1
  %1274 = icmp eq i64 %1273, %1260
  br i1 %1274, label %1261, label %1266, !llvm.loop !101

1275:                                             ; preds = %1264, %1275
  %1276 = phi i64 [ 0, %1264 ], [ %1282, %1275 ]
  %1277 = phi double [ %1262, %1264 ], [ %1281, %1275 ]
  %1278 = getelementptr inbounds double, double* %1150, i64 %1276
  %1279 = load double, double* %1278, align 8, !tbaa !10
  %1280 = call double @llvm.fabs.f64(double %1279)
  %1281 = fadd double %1277, %1280
  %1282 = add nuw nsw i64 %1276, 1
  %1283 = icmp eq i64 %1282, %1265
  br i1 %1283, label %1284, label %1275, !llvm.loop !102

1284:                                             ; preds = %1275, %1261
  %1285 = phi double [ %1262, %1261 ], [ %1281, %1275 ]
  %1286 = load double, double* %1089, align 8, !tbaa !10
  %1287 = fdiv double %1286, %1285
  %1288 = icmp sgt i32 %1254, 0
  br i1 %1288, label %1289, label %1291

1289:                                             ; preds = %1284
  %1290 = zext i32 %1254 to i64
  br label %1295

1291:                                             ; preds = %1319, %1284
  %1292 = icmp sgt i32 %1191, 0
  br i1 %1292, label %1293, label %1400

1293:                                             ; preds = %1291
  %1294 = zext i32 %1191 to i64
  br label %1322

1295:                                             ; preds = %1289, %1319
  %1296 = phi i64 [ 0, %1289 ], [ %1320, %1319 ]
  %1297 = getelementptr inbounds double, double* %1210, i64 %1296
  %1298 = load double, double* %1297, align 8, !tbaa !10
  %1299 = call double @llvm.fabs.f64(double %1298)
  %1300 = fmul double %1299, %9
  %1301 = fmul double %1287, %1300
  %1302 = fneg double %1301
  %1303 = getelementptr inbounds i32, i32* %1209, i64 %1296
  %1304 = load i32, i32* %1303, align 4, !tbaa !3
  %1305 = add nsw i32 %1304, %43
  %1306 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !61
  %1307 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %1306, i32* nonnull %16, i32 1000, i32* nonnull %17, double** nonnull %18, i32** nonnull %19, i32** nonnull %20, i32** nonnull %21, i32 %1003, i32 %1305, double %1301)
  br i1 %968, label %1308, label %1313

1308:                                             ; preds = %1295
  %1309 = fmul double %969, %1299
  %1310 = fmul double %1287, %1309
  %1311 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !61
  %1312 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %1311, i32* nonnull %16, i32 1000, i32* nonnull %17, double** nonnull %18, i32** nonnull %19, i32** nonnull %20, i32** nonnull %21, i32 %1003, i32 %1003, double %1310)
  br label %1313

1313:                                             ; preds = %1308, %1295
  br i1 %485, label %1319, label %1314

1314:                                             ; preds = %1313
  %1315 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !61
  %1316 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %1315, i32* nonnull %22, i32 1000, i32* nonnull %23, double** nonnull %24, i32** nonnull %25, i32** nonnull %26, i32** nonnull %27, i32 %1305, i32 %1003, double %1301)
  %1317 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !61
  %1318 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %1317, i32* nonnull %22, i32 1000, i32* nonnull %23, double** nonnull %24, i32** nonnull %25, i32** nonnull %26, i32** nonnull %27, i32 %1305, i32 %1305, double %1302)
  br label %1319

1319:                                             ; preds = %1313, %1314
  %1320 = add nuw nsw i64 %1296, 1
  %1321 = icmp eq i64 %1320, %1290
  br i1 %1321, label %1291, label %1295, !llvm.loop !103

1322:                                             ; preds = %1293, %1347
  %1323 = phi i64 [ 0, %1293 ], [ %1348, %1347 ]
  %1324 = getelementptr inbounds double, double* %1150, i64 %1323
  %1325 = load double, double* %1324, align 8, !tbaa !10
  %1326 = call double @llvm.fabs.f64(double %1325)
  %1327 = fmul double %1326, %9
  %1328 = fmul double %1287, %1327
  %1329 = fneg double %1328
  %1330 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !61
  %1331 = getelementptr inbounds i32, i32* %1149, i64 %1323
  %1332 = load i32, i32* %1331, align 4, !tbaa !3
  %1333 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %1330, i32* nonnull %16, i32 1000, i32* nonnull %17, double** nonnull %18, i32** nonnull %19, i32** nonnull %20, i32** nonnull %21, i32 %1003, i32 %1332, double %1328)
  br i1 %970, label %1334, label %1339

1334:                                             ; preds = %1322
  %1335 = fmul double %971, %1326
  %1336 = fmul double %1287, %1335
  %1337 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !61
  %1338 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %1337, i32* nonnull %16, i32 1000, i32* nonnull %17, double** nonnull %18, i32** nonnull %19, i32** nonnull %20, i32** nonnull %21, i32 %1003, i32 %1003, double %1336)
  br label %1339

1339:                                             ; preds = %1334, %1322
  br i1 %485, label %1347, label %1340

1340:                                             ; preds = %1339
  %1341 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !61
  %1342 = load i32, i32* %1331, align 4, !tbaa !3
  %1343 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %1341, i32* nonnull %22, i32 1000, i32* nonnull %23, double** nonnull %24, i32** nonnull %25, i32** nonnull %26, i32** nonnull %27, i32 %1342, i32 %1003, double %1328)
  %1344 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !61
  %1345 = load i32, i32* %1331, align 4, !tbaa !3
  %1346 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %1344, i32* nonnull %22, i32 1000, i32* nonnull %23, double** nonnull %24, i32** nonnull %25, i32** nonnull %26, i32** nonnull %27, i32 %1345, i32 %1345, double %1329)
  br label %1347

1347:                                             ; preds = %1339, %1340
  %1348 = add nuw nsw i64 %1323, 1
  %1349 = icmp eq i64 %1348, %1294
  br i1 %1349, label %1400, label %1322, !llvm.loop !104

1350:                                             ; preds = %1253
  %1351 = load double, double* %1089, align 8, !tbaa !10
  %1352 = fmul double %1351, 5.000000e-01
  %1353 = select i1 %485, double %1351, double %1352
  %1354 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !61
  %1355 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %1354, i32* nonnull %16, i32 1000, i32* nonnull %17, double** nonnull %18, i32** nonnull %19, i32** nonnull %20, i32** nonnull %21, i32 %1003, i32 %1097, double %1353)
  br i1 %485, label %1400, label %1356

1356:                                             ; preds = %1350
  %1357 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !61
  %1358 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %1357, i32* nonnull %22, i32 1000, i32* nonnull %23, double** nonnull %24, i32** nonnull %25, i32** nonnull %26, i32** nonnull %27, i32 %1097, i32 %1003, double %1353)
  br label %1400

1359:                                             ; preds = %1092
  %1360 = icmp eq i32 %1097, %1077
  br i1 %1360, label %1361, label %1375

1361:                                             ; preds = %1359
  %1362 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !61
  %1363 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %1362, i32* nonnull %16, i32 1000, i32* nonnull %17, double** nonnull %18, i32** nonnull %19, i32** nonnull %20, i32** nonnull %21, i32 %1003, i32 %1097, double %1090)
  %1364 = load i32, i32* %1071, align 4, !tbaa !3
  %1365 = add nsw i32 %1364, -1
  %1366 = icmp slt i32 %1078, %1365
  br i1 %1366, label %1367, label %1400

1367:                                             ; preds = %1361
  %1368 = add nsw i32 %1078, 1
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds i32, i32* %93, i64 %1369
  %1371 = load i32, i32* %1370, align 4, !tbaa !3
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds i32, i32* %95, i64 %1372
  %1374 = load i32, i32* %1373, align 4, !tbaa !3
  br label %1400

1375:                                             ; preds = %1359
  %1376 = load i32, i32* %1070, align 4, !tbaa !3
  %1377 = icmp slt i32 %1078, %1376
  br i1 %1377, label %1378, label %1394

1378:                                             ; preds = %1375
  %1379 = sext i32 %1078 to i64
  %1380 = sext i32 %1376 to i64
  br label %1381

1381:                                             ; preds = %1378, %1389
  %1382 = phi i64 [ %1379, %1378 ], [ %1390, %1389 ]
  %1383 = getelementptr inbounds i32, i32* %93, i64 %1382
  %1384 = load i32, i32* %1383, align 4, !tbaa !3
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds i32, i32* %95, i64 %1385
  %1387 = load i32, i32* %1386, align 4, !tbaa !3
  %1388 = icmp sgt i32 %1097, %1387
  br i1 %1388, label %1389, label %1392

1389:                                             ; preds = %1381
  %1390 = add nsw i64 %1382, 1
  %1391 = icmp eq i64 %1390, %1380
  br i1 %1391, label %1394, label %1381, !llvm.loop !105

1392:                                             ; preds = %1381
  %1393 = trunc i64 %1382 to i32
  br label %1394

1394:                                             ; preds = %1392, %1389, %1375
  %1395 = phi i32 [ %1078, %1375 ], [ %1393, %1392 ], [ %1376, %1389 ]
  %1396 = phi i32 [ %1077, %1375 ], [ %1387, %1389 ], [ %1387, %1392 ]
  %1397 = icmp sgt i32 %1097, %1396
  %1398 = zext i1 %1397 to i32
  %1399 = add nsw i32 %1076, -1
  br label %1400

1400:                                             ; preds = %1347, %1291, %1361, %1075, %1367, %1394, %1356, %1350
  %1401 = phi i32* [ %1116, %1356 ], [ %1116, %1350 ], [ %1087, %1367 ], [ %1087, %1394 ], [ %1087, %1075 ], [ %1087, %1361 ], [ %1116, %1291 ], [ %1116, %1347 ]
  %1402 = phi i32* [ %1149, %1356 ], [ %1149, %1350 ], [ %1086, %1367 ], [ %1086, %1394 ], [ %1086, %1075 ], [ %1086, %1361 ], [ %1149, %1291 ], [ %1149, %1347 ]
  %1403 = phi double* [ %1150, %1356 ], [ %1150, %1350 ], [ %1085, %1367 ], [ %1085, %1394 ], [ %1085, %1075 ], [ %1085, %1361 ], [ %1150, %1291 ], [ %1150, %1347 ]
  %1404 = phi i32* [ %1209, %1356 ], [ %1209, %1350 ], [ %1084, %1367 ], [ %1084, %1394 ], [ %1084, %1075 ], [ %1084, %1361 ], [ %1209, %1291 ], [ %1209, %1347 ]
  %1405 = phi double* [ %1210, %1356 ], [ %1210, %1350 ], [ %1083, %1367 ], [ %1083, %1394 ], [ %1083, %1075 ], [ %1083, %1361 ], [ %1210, %1291 ], [ %1210, %1347 ]
  %1406 = phi i32 [ %1117, %1356 ], [ %1117, %1350 ], [ %1082, %1367 ], [ %1082, %1394 ], [ %1082, %1075 ], [ %1082, %1361 ], [ %1117, %1291 ], [ %1117, %1347 ]
  %1407 = phi i32 [ %1151, %1356 ], [ %1151, %1350 ], [ %1081, %1367 ], [ %1081, %1394 ], [ %1081, %1075 ], [ %1081, %1361 ], [ %1151, %1291 ], [ %1151, %1347 ]
  %1408 = phi i32 [ %1211, %1356 ], [ %1211, %1350 ], [ %1080, %1367 ], [ %1080, %1394 ], [ %1080, %1075 ], [ %1080, %1361 ], [ %1211, %1291 ], [ %1211, %1347 ]
  %1409 = phi i32 [ %1079, %1356 ], [ %1079, %1350 ], [ 0, %1367 ], [ %1398, %1394 ], [ %1079, %1075 ], [ 1, %1361 ], [ %1079, %1291 ], [ %1079, %1347 ]
  %1410 = phi i32 [ %1078, %1356 ], [ %1078, %1350 ], [ %1368, %1367 ], [ %1395, %1394 ], [ %1078, %1075 ], [ %1078, %1361 ], [ %1078, %1291 ], [ %1078, %1347 ]
  %1411 = phi i32 [ %1077, %1356 ], [ %1077, %1350 ], [ %1374, %1367 ], [ %1396, %1394 ], [ %1077, %1075 ], [ %1077, %1361 ], [ %1077, %1291 ], [ %1077, %1347 ]
  %1412 = phi i32 [ %1076, %1356 ], [ %1076, %1350 ], [ %1076, %1367 ], [ %1399, %1394 ], [ %1076, %1075 ], [ %1076, %1361 ], [ %1076, %1291 ], [ %1076, %1347 ]
  %1413 = add nsw i32 %1412, 1
  %1414 = icmp slt i32 %1413, %1008
  br i1 %1414, label %1075, label %975, !llvm.loop !106

1415:                                             ; preds = %975, %966, %951
  %1416 = phi i32* [ %953, %951 ], [ %953, %966 ], [ %976, %975 ]
  %1417 = phi i32* [ %954, %951 ], [ %954, %966 ], [ %977, %975 ]
  %1418 = phi double* [ %955, %951 ], [ %955, %966 ], [ %978, %975 ]
  %1419 = phi i32* [ %956, %951 ], [ %956, %966 ], [ %979, %975 ]
  %1420 = phi double* [ %957, %951 ], [ %957, %966 ], [ %980, %975 ]
  %1421 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !61
  %1422 = load i32, i32* %17, align 4, !tbaa !3
  %1423 = call i32 @hypre_NonGalerkinIJBufferEmpty(%struct.hypre_IJMatrix_struct* %1421, i32 1000, i32* nonnull %16, i32 %1422, double** nonnull %18, i32** nonnull %19, i32** nonnull %20, i32** nonnull %21)
  br i1 %485, label %1428, label %1424

1424:                                             ; preds = %1415
  %1425 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !61
  %1426 = load i32, i32* %23, align 4, !tbaa !3
  %1427 = call i32 @hypre_NonGalerkinIJBufferEmpty(%struct.hypre_IJMatrix_struct* %1425, i32 1000, i32* nonnull %22, i32 %1426, double** nonnull %24, i32** nonnull %25, i32** nonnull %26, i32** nonnull %27)
  br label %1428

1428:                                             ; preds = %1424, %1415
  %1429 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !61
  %1430 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %1429) #7
  %1431 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !61
  %1432 = bitcast %struct.hypre_ParCSRMatrix_struct** %0 to i8**
  %1433 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %1431, i8** nonnull %1432) #7
  %1434 = load i8*, i8** %477, align 8, !tbaa !61
  call void @hypre_Free(i8* %1434, i32 1) #7
  store double* null, double** %18, align 8, !tbaa !61
  %1435 = load i8*, i8** %479, align 8, !tbaa !61
  call void @hypre_Free(i8* %1435, i32 1) #7
  store i32* null, i32** %19, align 8, !tbaa !61
  %1436 = load i8*, i8** %481, align 8, !tbaa !61
  call void @hypre_Free(i8* %1436, i32 1) #7
  store i32* null, i32** %20, align 8, !tbaa !61
  %1437 = load i8*, i8** %483, align 8, !tbaa !61
  call void @hypre_Free(i8* %1437, i32 1) #7
  store i32* null, i32** %21, align 8, !tbaa !61
  br i1 %485, label %1447, label %1438

1438:                                             ; preds = %1428
  %1439 = bitcast double** %24 to i8**
  %1440 = load i8*, i8** %1439, align 8, !tbaa !61
  call void @hypre_Free(i8* %1440, i32 1) #7
  store double* null, double** %24, align 8, !tbaa !61
  %1441 = bitcast i32** %25 to i8**
  %1442 = load i8*, i8** %1441, align 8, !tbaa !61
  call void @hypre_Free(i8* %1442, i32 1) #7
  store i32* null, i32** %25, align 8, !tbaa !61
  %1443 = bitcast i32** %26 to i8**
  %1444 = load i8*, i8** %1443, align 8, !tbaa !61
  call void @hypre_Free(i8* %1444, i32 1) #7
  store i32* null, i32** %26, align 8, !tbaa !61
  %1445 = bitcast i32** %27 to i8**
  %1446 = load i8*, i8** %1445, align 8, !tbaa !61
  call void @hypre_Free(i8* %1446, i32 1) #7
  store i32* null, i32** %27, align 8, !tbaa !61
  br label %1447

1447:                                             ; preds = %1438, %1428
  %1448 = bitcast i32* %952 to i8*
  call void @hypre_Free(i8* %1448, i32 0) #7
  call void @hypre_Free(i8* %185, i32 0) #7
  call void @hypre_Free(i8* %187, i32 0) #7
  %1449 = bitcast i32* %1416 to i8*
  call void @hypre_Free(i8* %1449, i32 0) #7
  %1450 = bitcast i32* %1417 to i8*
  call void @hypre_Free(i8* %1450, i32 0) #7
  %1451 = bitcast double* %1418 to i8*
  call void @hypre_Free(i8* %1451, i32 0) #7
  %1452 = bitcast i32* %1419 to i8*
  call void @hypre_Free(i8* %1452, i32 0) #7
  %1453 = bitcast double* %1420 to i8*
  call void @hypre_Free(i8* %1453, i32 0) #7
  br i1 %232, label %1457, label %1454

1454:                                             ; preds = %1447
  %1455 = bitcast i32* %241 to i8*
  call void @hypre_Free(i8* %1455, i32 0) #7
  %1456 = bitcast double* %240 to i8*
  call void @hypre_Free(i8* %1456, i32 0) #7
  br label %1457

1457:                                             ; preds = %1454, %1447
  br i1 %242, label %1458, label %1461

1458:                                             ; preds = %1457
  %1459 = bitcast i32* %251 to i8*
  call void @hypre_Free(i8* %1459, i32 0) #7
  %1460 = bitcast double* %250 to i8*
  call void @hypre_Free(i8* %1460, i32 0) #7
  br label %1461

1461:                                             ; preds = %1458, %1457
  br i1 %362, label %1464, label %1462

1462:                                             ; preds = %1461
  %1463 = bitcast i32* %368 to i8*
  call void @hypre_Free(i8* %1463, i32 0) #7
  br label %1464

1464:                                             ; preds = %1462, %1461
  %1465 = add nsw i32 %443, %441
  %1466 = add nsw i32 %1465, %475
  %1467 = add nsw i32 %1466, %1430
  %1468 = add nsw i32 %1467, %1433
  %1469 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %79) #7
  %1470 = add nsw i32 %1468, %1469
  %1471 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %28) #7
  %1472 = add nsw i32 %1470, %1471
  %1473 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !61
  %1474 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1473) #7
  %1475 = add nsw i32 %1472, %1474
  %1476 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !61
  %1477 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %1476, i32 -1) #7
  %1478 = add nsw i32 %1475, %1477
  %1479 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !61
  %1480 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %1479) #7
  %1481 = add nsw i32 %1478, %1480
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #7
  ret i32 %1481
}

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #3

declare dso_local void @hypre_qsort1(i32*, double*, i32, i32) local_unnamed_addr #3

declare dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #3

declare dso_local void @hypre_BigQsort0(i32*, i32, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #3

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = !{!15, !16, i64 32}
!15 = !{!"hypre_ParCSRMatrix_struct", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !4, i64 112, !4, i64 116, !4, i64 120, !4, i64 124, !11, i64 128, !16, i64 136, !16, i64 144, !4, i64 152, !16, i64 160, !4, i64 168, !16, i64 176, !4, i64 184, !16, i64 192, !16, i64 200}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !16, i64 40, !16, i64 48, !4, i64 56, !16, i64 64, !16, i64 72, !4, i64 80, !5, i64 84}
!19 = !{!18, !16, i64 8}
!20 = !{!18, !16, i64 64}
!21 = !{!15, !16, i64 40}
!22 = !{!18, !4, i64 24}
!23 = distinct !{!23, !8, !9}
!24 = !{!15, !4, i64 0}
!25 = !{!15, !16, i64 96}
!26 = !{!15, !16, i64 80}
!27 = !{!15, !4, i64 4}
!28 = !{!18, !4, i64 28}
!29 = !{!18, !5, i64 84}
!30 = !{!15, !16, i64 64}
!31 = !{!32, !4, i64 4}
!32 = !{!"_hypre_ParCSRCommPkg", !4, i64 0, !4, i64 4, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !4, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72}
!33 = !{!32, !16, i64 16}
!34 = distinct !{!34, !8, !9}
!35 = !{!32, !16, i64 24}
!36 = distinct !{!36, !8, !9}
!37 = distinct !{!37, !8, !9}
!38 = distinct !{!38, !8, !9}
!39 = distinct !{!39, !8, !9}
!40 = distinct !{!40, !8, !9}
!41 = distinct !{!41, !8, !9}
!42 = distinct !{!42, !8, !9}
!43 = distinct !{!43, !8, !9}
!44 = distinct !{!44, !8, !9}
!45 = distinct !{!45, !8, !9}
!46 = distinct !{!46, !8, !9}
!47 = distinct !{!47, !8, !9}
!48 = distinct !{!48, !8, !9}
!49 = distinct !{!49, !8, !9}
!50 = distinct !{!50, !8, !9}
!51 = distinct !{!51, !8, !9}
!52 = distinct !{!52, !8, !9}
!53 = distinct !{!53, !8, !9}
!54 = distinct !{!54, !8, !9}
!55 = distinct !{!55, !8, !9}
!56 = distinct !{!56, !8, !9}
!57 = distinct !{!57, !8, !9}
!58 = !{!18, !4, i64 32}
!59 = distinct !{!59, !8, !9}
!60 = distinct !{!60, !8, !9}
!61 = !{!16, !16, i64 0}
!62 = distinct !{!62, !8, !9}
!63 = distinct !{!63, !8, !9}
!64 = distinct !{!64, !8, !9}
!65 = distinct !{!65, !8, !9}
!66 = distinct !{!66, !8, !9}
!67 = distinct !{!67, !8, !9}
!68 = !{!15, !4, i64 20}
!69 = distinct !{!69, !8, !9}
!70 = distinct !{!70, !8, !9}
!71 = distinct !{!71, !8, !9}
!72 = distinct !{!72, !8, !9}
!73 = distinct !{!73, !8, !9}
!74 = distinct !{!74, !8, !9}
!75 = distinct !{!75, !8, !9}
!76 = distinct !{!76, !8, !9}
!77 = distinct !{!77, !8, !9}
!78 = distinct !{!78, !8, !9}
!79 = distinct !{!79, !8, !9}
!80 = !{!18, !16, i64 16}
!81 = distinct !{!81, !8, !9}
!82 = distinct !{!82, !8, !9}
!83 = distinct !{!83, !8, !9}
!84 = distinct !{!84, !8, !9}
!85 = distinct !{!85, !8, !9}
!86 = distinct !{!86, !8, !9}
!87 = distinct !{!87, !8, !9}
!88 = distinct !{!88, !8, !9}
!89 = distinct !{!89, !8, !9}
!90 = distinct !{!90, !8, !9}
!91 = distinct !{!91, !8, !9}
!92 = distinct !{!92, !8, !9}
!93 = distinct !{!93, !8, !9}
!94 = distinct !{!94, !8, !9}
!95 = distinct !{!95, !8, !9}
!96 = distinct !{!96, !8, !9}
!97 = distinct !{!97, !8, !9}
!98 = distinct !{!98, !8, !9}
!99 = distinct !{!99, !8, !9}
!100 = distinct !{!100, !8, !9}
!101 = distinct !{!101, !8, !9}
!102 = distinct !{!102, !8, !9}
!103 = distinct !{!103, !8, !9}
!104 = distinct !{!104, !8, !9}
!105 = distinct !{!105, !8, !9}
!106 = distinct !{!106, !8, !9}
