; ModuleID = '/hypre/src/parcsr_ls/par_nongalerkin.c'
source_filename = "/hypre/src/parcsr_ls/par_nongalerkin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
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
  %3 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %4 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4, i64 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4, i64 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4, i64 0, i32 9
  %10 = load double*, double** %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !21
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 9
  %18 = load double*, double** %17, align 8, !tbaa !20
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !14
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !19
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 9
  %26 = load double*, double** %25, align 8, !tbaa !20
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
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
  call void @hypre_Free(i8* %74, i32 1) #7
  %75 = load i32, i32* %68, align 4, !tbaa !3
  %76 = load i32, i32* %44, align 4, !tbaa !3
  %77 = add i32 %75, %51
  %78 = sub i32 %77, %76
  %79 = sext i32 %78 to i64
  %80 = call i8* @hypre_CAlloc(i64 %79, i64 4, i32 1) #7
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
  call void @hypre_Free(i8* %144, i32 1) #7
  %145 = load i32, i32* %137, align 4, !tbaa !3
  %146 = load i32, i32* %139, align 4, !tbaa !3
  %147 = sub nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = call i8* @hypre_CAlloc(i64 %148, i64 4, i32 1) #7
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
  call void @hypre_Free(i8* nonnull %210, i32 1) #7
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
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %10 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 9
  %16 = load double*, double** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !21
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 0
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !19
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !19
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
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
  %40 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %38, i64 0, i32 7
  %41 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %40, align 8, !tbaa !14
  %42 = add nsw i32 %27, 1
  %43 = sext i32 %42 to i64
  %44 = call i8* @hypre_CAlloc(i64 %43, i64 4, i32 1) #7
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 0
  %46 = bitcast %struct.hypre_CSRMatrix* %41 to i8**
  store i8* %44, i8** %46, align 8, !tbaa !17
  %47 = sext i32 %32 to i64
  %48 = call i8* @hypre_CAlloc(i64 %47, i64 4, i32 1) #7
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 1
  %50 = bitcast i32** %49 to i8**
  store i8* %48, i8** %50, align 8, !tbaa !19
  %51 = call i8* @hypre_CAlloc(i64 %47, i64 8, i32 1) #7
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 9
  %53 = bitcast double** %52 to i8**
  store i8* %51, i8** %53, align 8, !tbaa !20
  %54 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %38, i64 0, i32 8
  %55 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %54, align 8, !tbaa !21
  %56 = call i8* @hypre_CAlloc(i64 %43, i64 4, i32 1) #7
  %57 = bitcast i8* %56 to i32*
  %58 = bitcast %struct.hypre_CSRMatrix* %55 to i8**
  store i8* %56, i8** %58, align 8, !tbaa !17
  %59 = load i32*, i32** %45, align 8, !tbaa !17
  %60 = load i32*, i32** %49, align 8, !tbaa !19
  %61 = load double*, double** %52, align 8, !tbaa !20
  %62 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 12
  store i32 1, i32* %62, align 4, !tbaa !29
  %63 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %55, i64 0, i32 12
  store i32 1, i32* %63, align 4, !tbaa !29
  %64 = icmp eq i32 %34, 0
  br i1 %64, label %85, label %65

65:                                               ; preds = %6
  %66 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 9
  %67 = load double*, double** %66, align 8, !tbaa !20
  %68 = sext i32 %37 to i64
  %69 = call i8* @hypre_CAlloc(i64 %68, i64 4, i32 1) #7
  %70 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %55, i64 0, i32 1
  %71 = bitcast i32** %70 to i8**
  store i8* %69, i8** %71, align 8, !tbaa !19
  %72 = call i8* @hypre_CAlloc(i64 %68, i64 8, i32 1) #7
  %73 = bitcast i8* %72 to double*
  %74 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %55, i64 0, i32 9
  %75 = bitcast double** %74 to i8**
  store i8* %72, i8** %75, align 8, !tbaa !20
  %76 = load i32*, i32** %70, align 8, !tbaa !19
  %77 = sext i32 %34 to i64
  %78 = call i8* @hypre_CAlloc(i64 %77, i64 4, i32 1) #7
  %79 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %38, i64 0, i32 11
  %80 = bitcast i32** %79 to i8**
  store i8* %78, i8** %80, align 8, !tbaa !30
  %81 = icmp sgt i32 %3, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %65
  %83 = call i8* @hypre_CAlloc(i64 %77, i64 4, i32 1) #7
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
  %106 = call i8* @hypre_CAlloc(i64 %105, i64 4, i32 1) #7
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
  call void @hypre_Free(i8* %106, i32 1) #7
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
  %694 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %38, i64 0, i32 15
  store %struct._hypre_ParCSRCommPkg* null, %struct._hypre_ParCSRCommPkg** %694, align 8, !tbaa !25
  store %struct.hypre_ParCSRMatrix_struct* %38, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !61
  %695 = bitcast i32* %89 to i8*
  call void @hypre_Free(i8* %695, i32 1) #7
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
  %10 = call i8* @hypre_CAlloc(i64 %9, i64 4, i32 1) #7
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
  call void @hypre_Free(i8* %10, i32 1) #7
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
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %24 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !19
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %30 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %29, align 8, !tbaa !21
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !17
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !19
  %35 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %36 = load i32*, i32** %35, align 8, !tbaa !30
  %37 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %38 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %37, align 8, !tbaa !14
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 9
  %42 = load double*, double** %41, align 8, !tbaa !20
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 1
  %44 = load i32*, i32** %43, align 8, !tbaa !19
  %45 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 4
  %46 = load i32, i32* %45, align 8, !tbaa !68
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 4
  %48 = load i32, i32* %47, align 4, !tbaa !28
  %49 = add i32 %46, -1
  %50 = add i32 %49, %48
  %51 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %52 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %51, align 8, !tbaa !21
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %52, i64 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !17
  %55 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %52, i64 0, i32 1
  %56 = load i32*, i32** %55, align 8, !tbaa !19
  %57 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 11
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
  %89 = call i8* @hypre_CAlloc(i64 %88, i64 4, i32 1) #7
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
  call void @hypre_Free(i8* %89, i32 1) #7
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
define dso_local i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct** %0, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %1, double %2, double %3, i32 %4, i32* nocapture readnone %5, double %6, i32* nocapture readonly %7, double %8, i32 %9, double %10, i32 %11) local_unnamed_addr #2 {
  %13 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %0, align 8, !tbaa !61
  %30 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %29, i64 0, i32 0
  %31 = load i32, i32* %30, align 8, !tbaa !24
  %32 = bitcast %struct.hypre_ParCSRMatrix_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !61
  %33 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #7
  %34 = bitcast %struct.hypre_IJMatrix_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #7
  %35 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %29, i64 0, i32 7
  %36 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %35, align 8, !tbaa !14
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !17
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 9
  %40 = load double*, double** %39, align 8, !tbaa !20
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 1
  %42 = load i32*, i32** %41, align 8, !tbaa !19
  %43 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %29, i64 0, i32 4
  %44 = load i32, i32* %43, align 8, !tbaa !68
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 4
  %46 = load i32, i32* %45, align 4, !tbaa !28
  %47 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %29, i64 0, i32 8
  %48 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %47, align 8, !tbaa !21
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !17
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 1
  %52 = load i32*, i32** %51, align 8, !tbaa !19
  %53 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %29, i64 0, i32 11
  %54 = load i32*, i32** %53, align 8, !tbaa !30
  %55 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 4
  %56 = load i32, i32* %55, align 4, !tbaa !28
  %57 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 3
  %58 = load i32, i32* %57, align 8, !tbaa !22
  %59 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #7
  %60 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #7
  %61 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #7
  %62 = bitcast double** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #7
  %63 = bitcast i32** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #7
  %64 = bitcast i32** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #7
  %65 = bitcast i32** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #7
  %66 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #7
  %67 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #7
  %68 = bitcast double** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #7
  %69 = bitcast i32** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #7
  %70 = bitcast i32** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #7
  %71 = bitcast i32** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #7
  %72 = icmp eq i32 %56, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %12
  %74 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 9
  %75 = load double*, double** %74, align 8, !tbaa !20
  br label %76

76:                                               ; preds = %73, %12
  %77 = phi double* [ %75, %73 ], [ null, %12 ]
  %78 = call i32 @hypre_MPI_Comm_size(i32 %31, i32* nonnull %14) #7
  %79 = call i32 @hypre_MPI_Comm_rank(i32 %31, i32* nonnull %16) #7
  %80 = call %struct.hypre_ParCSRMatrix_struct* @hypre_NonGalerkinSparsityPattern(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct* %29, i32* %7, double %8, i32 %9, i32 %11)
  %81 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %80, i64 0, i32 7
  %82 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %81, align 8, !tbaa !14
  %83 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %82, i64 0, i32 0
  %84 = load i32*, i32** %83, align 8, !tbaa !17
  %85 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %82, i64 0, i32 9
  %86 = load double*, double** %85, align 8, !tbaa !20
  %87 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %82, i64 0, i32 1
  %88 = load i32*, i32** %87, align 8, !tbaa !19
  %89 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %80, i64 0, i32 8
  %90 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %89, align 8, !tbaa !21
  %91 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %90, i64 0, i32 0
  %92 = load i32*, i32** %91, align 8, !tbaa !17
  %93 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %90, i64 0, i32 1
  %94 = load i32*, i32** %93, align 8, !tbaa !19
  %95 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %80, i64 0, i32 11
  %96 = load i32*, i32** %95, align 8, !tbaa !30
  %97 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %90, i64 0, i32 4
  %98 = load i32, i32* %97, align 4, !tbaa !28
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %76
  %101 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %90, i64 0, i32 9
  %102 = load double*, double** %101, align 8, !tbaa !20
  br label %103

103:                                              ; preds = %100, %76
  %104 = phi double* [ %102, %100 ], [ null, %76 ]
  %105 = icmp sgt i32 %58, 0
  br i1 %105, label %106, label %146

106:                                              ; preds = %103
  %107 = zext i32 %58 to i64
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ 0, %106 ], [ %119, %108 ]
  %110 = getelementptr inbounds i32, i32* %38, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %42, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !3
  %115 = zext i32 %114 to i64
  %116 = icmp eq i64 %109, %115
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %111, %117
  %119 = add nuw nsw i64 %109, 1
  %120 = getelementptr inbounds i32, i32* %38, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !3
  %122 = add nsw i32 %121, -1
  call void @hypre_qsort1(i32* %42, double* %40, i32 %118, i32 %122) #7
  %123 = getelementptr inbounds i32, i32* %84, i64 %109
  %124 = load i32, i32* %123, align 4, !tbaa !3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %88, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !3
  %128 = zext i32 %127 to i64
  %129 = icmp eq i64 %109, %128
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %124, %130
  %132 = getelementptr inbounds i32, i32* %84, i64 %119
  %133 = load i32, i32* %132, align 4, !tbaa !3
  %134 = add nsw i32 %133, -1
  call void @hypre_qsort1(i32* %88, double* %86, i32 %131, i32 %134) #7
  %135 = getelementptr inbounds i32, i32* %50, i64 %109
  %136 = load i32, i32* %135, align 4, !tbaa !3
  %137 = getelementptr inbounds i32, i32* %50, i64 %119
  %138 = load i32, i32* %137, align 4, !tbaa !3
  %139 = add nsw i32 %138, -1
  call void @hypre_qsort1(i32* %52, double* %77, i32 %136, i32 %139) #7
  %140 = getelementptr inbounds i32, i32* %92, i64 %109
  %141 = load i32, i32* %140, align 4, !tbaa !3
  %142 = getelementptr inbounds i32, i32* %92, i64 %119
  %143 = load i32, i32* %142, align 4, !tbaa !3
  %144 = add nsw i32 %143, -1
  call void @hypre_qsort1(i32* %94, double* %104, i32 %141, i32 %144) #7
  %145 = icmp eq i64 %119, %107
  br i1 %145, label %146, label %108, !llvm.loop !79

146:                                              ; preds = %108, %103
  %147 = call i32 @hypre_BoomerAMG_MyCreateS(%struct.hypre_ParCSRMatrix_struct* %29, double %2, double %3, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %13)
  %148 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !61
  %149 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %148, i64 0, i32 7
  %150 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %149, align 8, !tbaa !14
  %151 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %150, i64 0, i32 0
  %152 = load i32*, i32** %151, align 8, !tbaa !17
  %153 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %150, i64 0, i32 1
  %154 = load i32*, i32** %153, align 8, !tbaa !19
  %155 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %150, i64 0, i32 9
  %156 = load double*, double** %155, align 8, !tbaa !20
  %157 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %148, i64 0, i32 8
  %158 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %157, align 8, !tbaa !21
  %159 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %158, i64 0, i32 0
  %160 = load i32*, i32** %159, align 8, !tbaa !17
  %161 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %158, i64 0, i32 1
  %162 = load i32*, i32** %161, align 8, !tbaa !19
  %163 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %158, i64 0, i32 9
  %164 = load double*, double** %163, align 8, !tbaa !20
  %165 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %148, i64 0, i32 11
  %166 = load i32*, i32** %165, align 8, !tbaa !30
  %167 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %158, i64 0, i32 4
  %168 = load i32, i32* %167, align 4, !tbaa !28
  %169 = load i32, i32* %14, align 4, !tbaa !3
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %179

171:                                              ; preds = %146
  %172 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %148, %struct.hypre_ParCSRMatrix_struct* %29, i32 1) #7
  %173 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %172, i64 0, i32 9
  %174 = load double*, double** %173, align 8, !tbaa !20
  %175 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %172, i64 0, i32 0
  %176 = load i32*, i32** %175, align 8, !tbaa !17
  %177 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %172, i64 0, i32 2
  %178 = load i32*, i32** %177, align 8, !tbaa !80
  br label %179

179:                                              ; preds = %171, %146
  %180 = phi %struct.hypre_CSRMatrix* [ %172, %171 ], [ null, %146 ]
  %181 = phi i32* [ %176, %171 ], [ null, %146 ]
  %182 = phi double* [ %174, %171 ], [ null, %146 ]
  %183 = phi i32* [ %178, %171 ], [ null, %146 ]
  %184 = add nsw i32 %56, 1
  %185 = sext i32 %184 to i64
  %186 = call i8* @hypre_CAlloc(i64 %185, i64 4, i32 1) #7
  %187 = bitcast i8* %186 to i32*
  %188 = call i8* @hypre_CAlloc(i64 %185, i64 4, i32 1) #7
  %189 = bitcast i8* %188 to i32*
  %190 = add nsw i32 %46, %44
  %191 = add nsw i32 %190, -1
  %192 = icmp sgt i32 %56, 0
  br i1 %192, label %193, label %230

193:                                              ; preds = %179
  %194 = zext i32 %56 to i64
  br label %195

195:                                              ; preds = %193, %224
  %196 = phi i64 [ 0, %193 ], [ %201, %224 ]
  %197 = phi i32 [ 0, %193 ], [ %226, %224 ]
  %198 = phi i32 [ 0, %193 ], [ %225, %224 ]
  %199 = getelementptr inbounds i32, i32* %181, i64 %196
  %200 = load i32, i32* %199, align 4, !tbaa !3
  %201 = add nuw nsw i64 %196, 1
  %202 = getelementptr inbounds i32, i32* %181, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !3
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %205, label %224

205:                                              ; preds = %195
  %206 = sext i32 %200 to i64
  %207 = sext i32 %203 to i64
  br label %208

208:                                              ; preds = %205, %208
  %209 = phi i64 [ %206, %205 ], [ %222, %208 ]
  %210 = phi i32 [ %197, %205 ], [ %221, %208 ]
  %211 = phi i32 [ %198, %205 ], [ %219, %208 ]
  %212 = getelementptr inbounds i32, i32* %183, i64 %209
  %213 = load i32, i32* %212, align 4, !tbaa !3
  %214 = icmp sge i32 %213, %44
  %215 = icmp slt i32 %213, %190
  %216 = select i1 %214, i1 %215, i1 false
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i32
  %219 = add nsw i32 %211, %218
  %220 = zext i1 %216 to i32
  %221 = add nsw i32 %210, %220
  %222 = add nsw i64 %209, 1
  %223 = icmp eq i64 %222, %207
  br i1 %223, label %224, label %208, !llvm.loop !81

224:                                              ; preds = %208, %195
  %225 = phi i32 [ %198, %195 ], [ %219, %208 ]
  %226 = phi i32 [ %197, %195 ], [ %221, %208 ]
  %227 = getelementptr inbounds i32, i32* %187, i64 %201
  store i32 %226, i32* %227, align 4, !tbaa !3
  %228 = getelementptr inbounds i32, i32* %189, i64 %201
  store i32 %225, i32* %228, align 4, !tbaa !3
  %229 = icmp eq i64 %201, %194
  br i1 %229, label %230, label %195, !llvm.loop !82

230:                                              ; preds = %224, %179
  %231 = phi i32 [ 0, %179 ], [ %225, %224 ]
  %232 = phi i32 [ 0, %179 ], [ %226, %224 ]
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %240, label %234

234:                                              ; preds = %230
  %235 = sext i32 %232 to i64
  %236 = call i8* @hypre_CAlloc(i64 %235, i64 4, i32 1) #7
  %237 = bitcast i8* %236 to i32*
  %238 = call i8* @hypre_CAlloc(i64 %235, i64 8, i32 1) #7
  %239 = bitcast i8* %238 to double*
  br label %240

240:                                              ; preds = %234, %230
  %241 = phi double* [ %239, %234 ], [ null, %230 ]
  %242 = phi i32* [ %237, %234 ], [ null, %230 ]
  %243 = icmp ne i32 %231, 0
  br i1 %243, label %244, label %250

244:                                              ; preds = %240
  %245 = sext i32 %231 to i64
  %246 = call i8* @hypre_CAlloc(i64 %245, i64 4, i32 1) #7
  %247 = bitcast i8* %246 to i32*
  %248 = call i8* @hypre_CAlloc(i64 %245, i64 8, i32 1) #7
  %249 = bitcast i8* %248 to double*
  br label %250

250:                                              ; preds = %244, %240
  %251 = phi double* [ %249, %244 ], [ null, %240 ]
  %252 = phi i32* [ %247, %244 ], [ null, %240 ]
  %253 = icmp sgt i32 %56, 0
  br i1 %253, label %254, label %301

254:                                              ; preds = %250
  %255 = zext i32 %56 to i64
  br label %260

256:                                              ; preds = %294, %260
  %257 = phi i32 [ %263, %260 ], [ %295, %294 ]
  %258 = phi i32 [ %262, %260 ], [ %296, %294 ]
  %259 = icmp eq i64 %266, %255
  br i1 %259, label %301, label %260, !llvm.loop !83

260:                                              ; preds = %254, %256
  %261 = phi i64 [ 0, %254 ], [ %266, %256 ]
  %262 = phi i32 [ 0, %254 ], [ %258, %256 ]
  %263 = phi i32 [ 0, %254 ], [ %257, %256 ]
  %264 = getelementptr inbounds i32, i32* %181, i64 %261
  %265 = load i32, i32* %264, align 4, !tbaa !3
  %266 = add nuw nsw i64 %261, 1
  %267 = getelementptr inbounds i32, i32* %181, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !3
  %269 = icmp slt i32 %265, %268
  br i1 %269, label %270, label %256

270:                                              ; preds = %260
  %271 = sext i32 %265 to i64
  br label %272

272:                                              ; preds = %270, %294
  %273 = phi i64 [ %271, %270 ], [ %297, %294 ]
  %274 = phi i32 [ %262, %270 ], [ %296, %294 ]
  %275 = phi i32 [ %263, %270 ], [ %295, %294 ]
  %276 = getelementptr inbounds i32, i32* %183, i64 %273
  %277 = load i32, i32* %276, align 4, !tbaa !3
  %278 = icmp sge i32 %277, %44
  %279 = icmp slt i32 %277, %190
  %280 = select i1 %278, i1 %279, i1 false
  %281 = getelementptr inbounds double, double* %182, i64 %273
  %282 = load double, double* %281, align 8, !tbaa !10
  br i1 %280, label %288, label %283

283:                                              ; preds = %272
  %284 = sext i32 %274 to i64
  %285 = getelementptr inbounds double, double* %251, i64 %284
  store double %282, double* %285, align 8, !tbaa !10
  %286 = add nsw i32 %274, 1
  %287 = getelementptr inbounds i32, i32* %183, i64 %284
  store i32 %277, i32* %287, align 4, !tbaa !3
  br label %294

288:                                              ; preds = %272
  %289 = sext i32 %275 to i64
  %290 = getelementptr inbounds double, double* %241, i64 %289
  store double %282, double* %290, align 8, !tbaa !10
  %291 = sub nsw i32 %277, %44
  %292 = add nsw i32 %275, 1
  %293 = getelementptr inbounds i32, i32* %242, i64 %289
  store i32 %291, i32* %293, align 4, !tbaa !3
  br label %294

294:                                              ; preds = %283, %288
  %295 = phi i32 [ %275, %283 ], [ %292, %288 ]
  %296 = phi i32 [ %286, %283 ], [ %274, %288 ]
  %297 = add nsw i64 %273, 1
  %298 = load i32, i32* %267, align 4, !tbaa !3
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %297, %299
  br i1 %300, label %272, label %256, !llvm.loop !84

301:                                              ; preds = %256, %250
  %302 = icmp ne i32 %168, 0
  %303 = select i1 %243, i1 true, i1 %302
  br i1 %303, label %304, label %335

304:                                              ; preds = %301
  %305 = add nsw i32 %231, %168
  %306 = sext i32 %305 to i64
  %307 = call i8* @hypre_CAlloc(i64 %306, i64 4, i32 1) #7
  %308 = bitcast i8* %307 to i32*
  %309 = icmp sgt i32 %231, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %304
  %311 = zext i32 %231 to i64
  br label %317

312:                                              ; preds = %317, %304
  %313 = icmp sgt i32 %168, 0
  br i1 %313, label %314, label %335

314:                                              ; preds = %312
  %315 = sext i32 %231 to i64
  %316 = zext i32 %168 to i64
  br label %324

317:                                              ; preds = %310, %317
  %318 = phi i64 [ 0, %310 ], [ %322, %317 ]
  %319 = getelementptr inbounds i32, i32* %183, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !3
  %321 = getelementptr inbounds i32, i32* %308, i64 %318
  store i32 %320, i32* %321, align 4, !tbaa !3
  %322 = add nuw nsw i64 %318, 1
  %323 = icmp eq i64 %322, %311
  br i1 %323, label %312, label %317, !llvm.loop !85

324:                                              ; preds = %314, %324
  %325 = phi i64 [ %315, %314 ], [ %329, %324 ]
  %326 = phi i64 [ 0, %314 ], [ %331, %324 ]
  %327 = getelementptr inbounds i32, i32* %166, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !3
  %329 = add nsw i64 %325, 1
  %330 = getelementptr inbounds i32, i32* %308, i64 %325
  store i32 %328, i32* %330, align 4, !tbaa !3
  %331 = add nuw nsw i64 %326, 1
  %332 = icmp eq i64 %331, %316
  br i1 %332, label %333, label %324, !llvm.loop !86

333:                                              ; preds = %324
  %334 = trunc i64 %329 to i32
  br label %335

335:                                              ; preds = %333, %312, %301
  %336 = phi i32* [ null, %301 ], [ %308, %312 ], [ %308, %333 ]
  %337 = phi i32 [ 0, %301 ], [ %231, %312 ], [ %334, %333 ]
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %361, label %339

339:                                              ; preds = %335
  %340 = add nsw i32 %337, -1
  call void @hypre_BigQsort0(i32* %336, i32 0, i32 %340) #7
  %341 = icmp sgt i32 %337, 1
  br i1 %341, label %342, label %361

342:                                              ; preds = %339
  %343 = load i32, i32* %336, align 4, !tbaa !3
  %344 = zext i32 %337 to i64
  br label %345

345:                                              ; preds = %342, %356
  %346 = phi i64 [ 1, %342 ], [ %359, %356 ]
  %347 = phi i32 [ %343, %342 ], [ %358, %356 ]
  %348 = phi i32 [ 1, %342 ], [ %357, %356 ]
  %349 = getelementptr inbounds i32, i32* %336, i64 %346
  %350 = load i32, i32* %349, align 4, !tbaa !3
  %351 = icmp sgt i32 %350, %347
  br i1 %351, label %352, label %356

352:                                              ; preds = %345
  %353 = add nsw i32 %348, 1
  %354 = sext i32 %348 to i64
  %355 = getelementptr inbounds i32, i32* %336, i64 %354
  store i32 %350, i32* %355, align 4, !tbaa !3
  br label %356

356:                                              ; preds = %345, %352
  %357 = phi i32 [ %353, %352 ], [ %348, %345 ]
  %358 = phi i32 [ %350, %352 ], [ %347, %345 ]
  %359 = add nuw nsw i64 %346, 1
  %360 = icmp eq i64 %359, %344
  br i1 %360, label %361, label %345, !llvm.loop !87

361:                                              ; preds = %356, %339, %335
  %362 = phi i32 [ 0, %335 ], [ 1, %339 ], [ %357, %356 ]
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %368, label %364

364:                                              ; preds = %361
  %365 = sext i32 %362 to i64
  %366 = call i8* @hypre_CAlloc(i64 %365, i64 4, i32 1) #7
  %367 = bitcast i8* %366 to i32*
  br label %368

368:                                              ; preds = %364, %361
  %369 = phi i32* [ %367, %364 ], [ null, %361 ]
  %370 = icmp sgt i32 %362, 0
  br i1 %370, label %371, label %380

371:                                              ; preds = %368
  %372 = zext i32 %362 to i64
  br label %373

373:                                              ; preds = %371, %373
  %374 = phi i64 [ 0, %371 ], [ %378, %373 ]
  %375 = getelementptr inbounds i32, i32* %336, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !3
  %377 = getelementptr inbounds i32, i32* %369, i64 %374
  store i32 %376, i32* %377, align 4, !tbaa !3
  %378 = add nuw nsw i64 %374, 1
  %379 = icmp eq i64 %378, %372
  br i1 %379, label %380, label %373, !llvm.loop !88

380:                                              ; preds = %373, %368
  br i1 %303, label %381, label %383

381:                                              ; preds = %380
  %382 = bitcast i32* %336 to i8*
  call void @hypre_Free(i8* %382, i32 1) #7
  br label %383

383:                                              ; preds = %380, %381
  %384 = icmp sgt i32 %231, 0
  br i1 %384, label %385, label %395

385:                                              ; preds = %383
  %386 = zext i32 %231 to i64
  br label %387

387:                                              ; preds = %385, %387
  %388 = phi i64 [ 0, %385 ], [ %393, %387 ]
  %389 = getelementptr inbounds i32, i32* %183, i64 %388
  %390 = load i32, i32* %389, align 4, !tbaa !3
  %391 = call i32 @hypre_BigBinarySearch(i32* %369, i32 %390, i32 %362) #7
  %392 = getelementptr inbounds i32, i32* %252, i64 %388
  store i32 %391, i32* %392, align 4, !tbaa !3
  %393 = add nuw nsw i64 %388, 1
  %394 = icmp eq i64 %393, %386
  br i1 %394, label %395, label %387, !llvm.loop !89

395:                                              ; preds = %387, %383
  %396 = load i32, i32* %14, align 4, !tbaa !3
  %397 = icmp sgt i32 %396, 1
  br i1 %397, label %398, label %400

398:                                              ; preds = %395
  %399 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %180) #7
  br label %400

400:                                              ; preds = %398, %395
  %401 = icmp sgt i32 %58, 0
  br i1 %401, label %402, label %404

402:                                              ; preds = %400
  %403 = zext i32 %58 to i64
  br label %408

404:                                              ; preds = %408, %400
  %405 = icmp sgt i32 %56, 0
  br i1 %405, label %406, label %441

406:                                              ; preds = %404
  %407 = zext i32 %56 to i64
  br label %427

408:                                              ; preds = %402, %408
  %409 = phi i64 [ 0, %402 ], [ %412, %408 ]
  %410 = getelementptr inbounds i32, i32* %84, i64 %409
  %411 = load i32, i32* %410, align 4, !tbaa !3
  %412 = add nuw nsw i64 %409, 1
  %413 = getelementptr inbounds i32, i32* %84, i64 %412
  %414 = load i32, i32* %413, align 4, !tbaa !3
  %415 = add nsw i32 %414, -1
  call void @hypre_qsort1(i32* %88, double* %86, i32 %411, i32 %415) #7
  %416 = getelementptr inbounds i32, i32* %152, i64 %409
  %417 = load i32, i32* %416, align 4, !tbaa !3
  %418 = getelementptr inbounds i32, i32* %152, i64 %412
  %419 = load i32, i32* %418, align 4, !tbaa !3
  %420 = add nsw i32 %419, -1
  call void @hypre_qsort1(i32* %154, double* %156, i32 %417, i32 %420) #7
  %421 = getelementptr inbounds i32, i32* %160, i64 %409
  %422 = load i32, i32* %421, align 4, !tbaa !3
  %423 = getelementptr inbounds i32, i32* %160, i64 %412
  %424 = load i32, i32* %423, align 4, !tbaa !3
  %425 = add nsw i32 %424, -1
  call void @hypre_qsort1(i32* %162, double* %164, i32 %422, i32 %425) #7
  %426 = icmp eq i64 %412, %403
  br i1 %426, label %404, label %408, !llvm.loop !90

427:                                              ; preds = %406, %427
  %428 = phi i64 [ 0, %406 ], [ %431, %427 ]
  %429 = getelementptr inbounds i32, i32* %187, i64 %428
  %430 = load i32, i32* %429, align 4, !tbaa !3
  %431 = add nuw nsw i64 %428, 1
  %432 = getelementptr inbounds i32, i32* %187, i64 %431
  %433 = load i32, i32* %432, align 4, !tbaa !3
  %434 = add nsw i32 %433, -1
  call void @hypre_qsort1(i32* %242, double* %241, i32 %430, i32 %434) #7
  %435 = getelementptr inbounds i32, i32* %189, i64 %428
  %436 = load i32, i32* %435, align 4, !tbaa !3
  %437 = getelementptr inbounds i32, i32* %189, i64 %431
  %438 = load i32, i32* %437, align 4, !tbaa !3
  %439 = add nsw i32 %438, -1
  call void @hypre_qsort1(i32* %252, double* %251, i32 %436, i32 %439) #7
  %440 = icmp eq i64 %431, %407
  br i1 %440, label %441, label %427, !llvm.loop !91

441:                                              ; preds = %427, %404
  %442 = call i32 @HYPRE_IJMatrixCreate(i32 %31, i32 %44, i32 %191, i32 %44, i32 %191, %struct.hypre_IJMatrix_struct** nonnull %15) #7
  %443 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !61
  %444 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %443, i32 5555) #7
  %445 = sext i32 %58 to i64
  %446 = call i8* @hypre_CAlloc(i64 %445, i64 4, i32 1) #7
  %447 = bitcast i8* %446 to i32*
  %448 = icmp sgt i32 %58, 0
  br i1 %448, label %449, label %472

449:                                              ; preds = %441
  %450 = zext i32 %58 to i64
  br label %451

451:                                              ; preds = %449, %451
  %452 = phi i64 [ 0, %449 ], [ %453, %451 ]
  %453 = add nuw nsw i64 %452, 1
  %454 = getelementptr inbounds i32, i32* %84, i64 %453
  %455 = load i32, i32* %454, align 4, !tbaa !3
  %456 = getelementptr inbounds i32, i32* %84, i64 %452
  %457 = load i32, i32* %456, align 4, !tbaa !3
  %458 = sub nsw i32 %455, %457
  %459 = sitofp i32 %458 to double
  %460 = fmul double %459, 1.200000e+00
  %461 = getelementptr inbounds i32, i32* %92, i64 %453
  %462 = load i32, i32* %461, align 4, !tbaa !3
  %463 = getelementptr inbounds i32, i32* %92, i64 %452
  %464 = load i32, i32* %463, align 4, !tbaa !3
  %465 = sub nsw i32 %462, %464
  %466 = sitofp i32 %465 to double
  %467 = fmul double %466, 1.200000e+00
  %468 = fadd double %460, %467
  %469 = fptosi double %468 to i32
  %470 = getelementptr inbounds i32, i32* %447, i64 %452
  store i32 %469, i32* %470, align 4, !tbaa !3
  %471 = icmp eq i64 %453, %450
  br i1 %471, label %472, label %451, !llvm.loop !92

472:                                              ; preds = %451, %441
  %473 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !61
  %474 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %473, i32* %447) #7
  %475 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !61
  %476 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %475) #7
  call void @hypre_Free(i8* %446, i32 1) #7
  %477 = call i8* @hypre_CAlloc(i64 1000, i64 8, i32 1) #7
  %478 = bitcast double** %19 to i8**
  store i8* %477, i8** %478, align 8, !tbaa !61
  %479 = call i8* @hypre_CAlloc(i64 1000, i64 4, i32 1) #7
  %480 = bitcast i32** %20 to i8**
  store i8* %479, i8** %480, align 8, !tbaa !61
  %481 = call i8* @hypre_CAlloc(i64 1000, i64 4, i32 1) #7
  %482 = bitcast i32** %21 to i8**
  store i8* %481, i8** %482, align 8, !tbaa !61
  %483 = call i8* @hypre_CAlloc(i64 1000, i64 4, i32 1) #7
  %484 = bitcast i32** %22 to i8**
  store i8* %483, i8** %484, align 8, !tbaa !61
  %485 = load i32*, i32** %20, align 8, !tbaa !61
  store i32 0, i32* %17, align 4, !tbaa !3
  store i32 1, i32* %18, align 4, !tbaa !3
  store i32 0, i32* %485, align 4, !tbaa !3
  %486 = icmp eq i32 %9, 0
  br i1 %486, label %497, label %487

487:                                              ; preds = %472
  %488 = call i8* @hypre_CAlloc(i64 1000, i64 8, i32 1) #7
  %489 = bitcast double** %25 to i8**
  store i8* %488, i8** %489, align 8, !tbaa !61
  %490 = call i8* @hypre_CAlloc(i64 1000, i64 4, i32 1) #7
  %491 = bitcast i32** %26 to i8**
  store i8* %490, i8** %491, align 8, !tbaa !61
  %492 = call i8* @hypre_CAlloc(i64 1000, i64 4, i32 1) #7
  %493 = bitcast i32** %27 to i8**
  store i8* %492, i8** %493, align 8, !tbaa !61
  %494 = call i8* @hypre_CAlloc(i64 1000, i64 4, i32 1) #7
  %495 = bitcast i32** %28 to i8**
  store i8* %494, i8** %495, align 8, !tbaa !61
  %496 = load i32*, i32** %26, align 8, !tbaa !61
  store i32 0, i32* %23, align 4, !tbaa !3
  store i32 1, i32* %24, align 4, !tbaa !3
  store i32 0, i32* %496, align 4, !tbaa !3
  br label %497

497:                                              ; preds = %487, %472
  %498 = fcmp olt double %10, 1.000000e+00
  %499 = fsub double 1.000000e+00, %10
  %500 = fcmp olt double %10, 1.000000e+00
  %501 = fsub double 1.000000e+00, %10
  %502 = icmp sgt i32 %58, 0
  br i1 %502, label %503, label %952

503:                                              ; preds = %497
  %504 = zext i32 %58 to i64
  br label %517

505:                                              ; preds = %937, %599
  %506 = phi i32* [ %532, %599 ], [ %938, %937 ]
  %507 = phi i32* [ %531, %599 ], [ %939, %937 ]
  %508 = phi double* [ %530, %599 ], [ %940, %937 ]
  %509 = phi i32* [ %529, %599 ], [ %941, %937 ]
  %510 = phi double* [ %528, %599 ], [ %942, %937 ]
  %511 = phi i32 [ %525, %599 ], [ %943, %937 ]
  %512 = phi i32 [ %524, %599 ], [ %944, %937 ]
  %513 = phi i32 [ %523, %599 ], [ %945, %937 ]
  %514 = phi i32 [ %605, %599 ], [ %947, %937 ]
  %515 = phi i32 [ %606, %599 ], [ %948, %937 ]
  %516 = icmp eq i64 %538, %504
  br i1 %516, label %952, label %517, !llvm.loop !93

517:                                              ; preds = %503, %505
  %518 = phi i64 [ 0, %503 ], [ %538, %505 ]
  %519 = phi i32 [ undef, %503 ], [ %515, %505 ]
  %520 = phi i32 [ undef, %503 ], [ %514, %505 ]
  %521 = phi i32 [ 0, %503 ], [ %604, %505 ]
  %522 = phi i32* [ null, %503 ], [ %603, %505 ]
  %523 = phi i32 [ 0, %503 ], [ %513, %505 ]
  %524 = phi i32 [ 0, %503 ], [ %512, %505 ]
  %525 = phi i32 [ 0, %503 ], [ %511, %505 ]
  %526 = phi i32 [ 0, %503 ], [ %602, %505 ]
  %527 = phi i32 [ 0, %503 ], [ %601, %505 ]
  %528 = phi double* [ null, %503 ], [ %510, %505 ]
  %529 = phi i32* [ null, %503 ], [ %509, %505 ]
  %530 = phi double* [ null, %503 ], [ %508, %505 ]
  %531 = phi i32* [ null, %503 ], [ %507, %505 ]
  %532 = phi i32* [ null, %503 ], [ %506, %505 ]
  %533 = phi i32* [ null, %503 ], [ %600, %505 ]
  %534 = trunc i64 %518 to i32
  %535 = add nsw i32 %44, %534
  %536 = getelementptr inbounds i32, i32* %38, i64 %518
  %537 = load i32, i32* %536, align 4, !tbaa !3
  %538 = add nuw nsw i64 %518, 1
  %539 = getelementptr inbounds i32, i32* %38, i64 %538
  %540 = load i32, i32* %539, align 4, !tbaa !3
  %541 = icmp slt i32 %537, %540
  br i1 %541, label %542, label %599

542:                                              ; preds = %517
  %543 = getelementptr inbounds i32, i32* %84, i64 %518
  %544 = load i32, i32* %543, align 4, !tbaa !3
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, i32* %88, i64 %545
  %547 = load i32, i32* %546, align 4, !tbaa !3
  %548 = getelementptr inbounds i32, i32* %92, i64 %538
  %549 = load i32, i32* %548, align 4, !tbaa !3
  %550 = getelementptr inbounds i32, i32* %92, i64 %518
  %551 = load i32, i32* %550, align 4, !tbaa !3
  %552 = sub nsw i32 %549, %551
  %553 = icmp slt i32 %526, %552
  br i1 %553, label %554, label %559

554:                                              ; preds = %542
  %555 = bitcast i32* %533 to i8*
  call void @hypre_Free(i8* %555, i32 1) #7
  %556 = sext i32 %552 to i64
  %557 = call i8* @hypre_CAlloc(i64 %556, i64 4, i32 1) #7
  %558 = bitcast i8* %557 to i32*
  br label %559

559:                                              ; preds = %554, %542
  %560 = phi i32* [ %558, %554 ], [ %533, %542 ]
  %561 = phi i32 [ %552, %554 ], [ %526, %542 ]
  %562 = load i32, i32* %550, align 4, !tbaa !3
  %563 = load i32, i32* %548, align 4, !tbaa !3
  %564 = icmp sgt i32 %563, %562
  br i1 %564, label %565, label %580

565:                                              ; preds = %559
  %566 = sext i32 %562 to i64
  %567 = sub i32 %563, %562
  %568 = zext i32 %567 to i64
  br label %569

569:                                              ; preds = %569, %565
  %570 = phi i64 [ 0, %565 ], [ %578, %569 ]
  %571 = add nsw i64 %570, %566
  %572 = getelementptr inbounds i32, i32* %94, i64 %571
  %573 = load i32, i32* %572, align 4, !tbaa !3
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, i32* %96, i64 %574
  %576 = load i32, i32* %575, align 4, !tbaa !3
  %577 = getelementptr inbounds i32, i32* %560, i64 %570
  store i32 %576, i32* %577, align 4, !tbaa !3
  %578 = add nuw nsw i64 %570, 1
  %579 = icmp eq i64 %578, %568
  br i1 %579, label %580, label %569, !llvm.loop !7

580:                                              ; preds = %569, %559
  %581 = load i32, i32* %543, align 4, !tbaa !3
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, i32* %88, i64 %582
  %584 = load i32, i32* %583, align 4, !tbaa !3
  %585 = zext i32 %584 to i64
  %586 = icmp eq i64 %518, %585
  br i1 %586, label %587, label %595

587:                                              ; preds = %580
  %588 = add nsw i32 %581, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, i32* %88, i64 %589
  %591 = getelementptr inbounds i32, i32* %84, i64 %538
  %592 = load i32, i32* %591, align 4, !tbaa !3
  %593 = xor i32 %581, -1
  %594 = add i32 %592, %593
  br label %599

595:                                              ; preds = %580
  %596 = getelementptr inbounds i32, i32* %84, i64 %538
  %597 = load i32, i32* %596, align 4, !tbaa !3
  %598 = sub nsw i32 %597, %581
  br label %599

599:                                              ; preds = %587, %595, %517
  %600 = phi i32* [ %560, %587 ], [ %560, %595 ], [ %533, %517 ]
  %601 = phi i32 [ %552, %587 ], [ %552, %595 ], [ %527, %517 ]
  %602 = phi i32 [ %561, %587 ], [ %561, %595 ], [ %526, %517 ]
  %603 = phi i32* [ %590, %587 ], [ %583, %595 ], [ %522, %517 ]
  %604 = phi i32 [ %594, %587 ], [ %598, %595 ], [ %521, %517 ]
  %605 = phi i32 [ %544, %587 ], [ %544, %595 ], [ %520, %517 ]
  %606 = phi i32 [ %547, %587 ], [ %547, %595 ], [ %519, %517 ]
  %607 = getelementptr inbounds i32, i32* %84, i64 %538
  %608 = getelementptr inbounds i32, i32* %84, i64 %538
  %609 = icmp sgt i32 %601, 0
  %610 = icmp sgt i32 %604, 0
  %611 = icmp slt i32 %537, %540
  br i1 %611, label %612, label %505

612:                                              ; preds = %599, %937
  %613 = phi i32 [ %950, %937 ], [ %537, %599 ]
  %614 = phi i32 [ %948, %937 ], [ %606, %599 ]
  %615 = phi i32 [ %947, %937 ], [ %605, %599 ]
  %616 = phi i32 [ %946, %937 ], [ 0, %599 ]
  %617 = phi i32 [ %945, %937 ], [ %523, %599 ]
  %618 = phi i32 [ %944, %937 ], [ %524, %599 ]
  %619 = phi i32 [ %943, %937 ], [ %525, %599 ]
  %620 = phi double* [ %942, %937 ], [ %528, %599 ]
  %621 = phi i32* [ %941, %937 ], [ %529, %599 ]
  %622 = phi double* [ %940, %937 ], [ %530, %599 ]
  %623 = phi i32* [ %939, %937 ], [ %531, %599 ]
  %624 = phi i32* [ %938, %937 ], [ %532, %599 ]
  %625 = sext i32 %613 to i64
  %626 = getelementptr inbounds i32, i32* %42, i64 %625
  %627 = load i32, i32* %626, align 4, !tbaa !3
  %628 = getelementptr inbounds double, double* %40, i64 %625
  %629 = load double, double* %628, align 8, !tbaa !10
  %630 = fcmp une double %629, 0.000000e+00
  br i1 %630, label %631, label %937

631:                                              ; preds = %612
  %632 = zext i32 %627 to i64
  %633 = icmp eq i64 %518, %632
  br i1 %633, label %634, label %637

634:                                              ; preds = %631
  %635 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !61
  %636 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %635, i32* nonnull %17, i32 1000, i32* nonnull %18, double** nonnull %19, i32** nonnull %20, i32** nonnull %21, i32** nonnull %22, i32 %535, i32 %535, double %629)
  br label %937

637:                                              ; preds = %631
  %638 = icmp slt i32 %627, %614
  %639 = icmp ne i32 %616, 0
  %640 = select i1 %638, i1 true, i1 %639
  br i1 %640, label %641, label %901

641:                                              ; preds = %637
  %642 = add nsw i32 %627, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i32, i32* %160, i64 %643
  %645 = load i32, i32* %644, align 4, !tbaa !3
  %646 = sext i32 %627 to i64
  %647 = getelementptr inbounds i32, i32* %160, i64 %646
  %648 = load i32, i32* %647, align 4, !tbaa !3
  %649 = sub nsw i32 %645, %648
  %650 = icmp slt i32 %619, %649
  br i1 %650, label %651, label %656

651:                                              ; preds = %641
  %652 = bitcast i32* %624 to i8*
  call void @hypre_Free(i8* %652, i32 1) #7
  %653 = sext i32 %649 to i64
  %654 = call i8* @hypre_CAlloc(i64 %653, i64 4, i32 1) #7
  %655 = bitcast i8* %654 to i32*
  br label %656

656:                                              ; preds = %651, %641
  %657 = phi i32* [ %655, %651 ], [ %624, %641 ]
  %658 = phi i32 [ %649, %651 ], [ %619, %641 ]
  %659 = load i32, i32* %647, align 4, !tbaa !3
  %660 = load i32, i32* %644, align 4, !tbaa !3
  %661 = icmp sgt i32 %660, %659
  br i1 %661, label %662, label %677

662:                                              ; preds = %656
  %663 = sext i32 %659 to i64
  %664 = sub i32 %660, %659
  %665 = zext i32 %664 to i64
  br label %666

666:                                              ; preds = %666, %662
  %667 = phi i64 [ 0, %662 ], [ %675, %666 ]
  %668 = add nsw i64 %667, %663
  %669 = getelementptr inbounds i32, i32* %162, i64 %668
  %670 = load i32, i32* %669, align 4, !tbaa !3
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i32, i32* %166, i64 %671
  %673 = load i32, i32* %672, align 4, !tbaa !3
  %674 = getelementptr inbounds i32, i32* %657, i64 %667
  store i32 %673, i32* %674, align 4, !tbaa !3
  %675 = add nuw nsw i64 %667, 1
  %676 = icmp eq i64 %675, %665
  br i1 %676, label %677, label %666, !llvm.loop !7

677:                                              ; preds = %666, %656
  %678 = icmp slt i32 %649, %601
  %679 = select i1 %678, i32 %601, i32 %649
  %680 = icmp slt i32 %618, %679
  br i1 %680, label %681, label %689

681:                                              ; preds = %677
  %682 = bitcast i32* %623 to i8*
  call void @hypre_Free(i8* %682, i32 1) #7
  %683 = bitcast double* %622 to i8*
  call void @hypre_Free(i8* %683, i32 1) #7
  %684 = sext i32 %679 to i64
  %685 = call i8* @hypre_CAlloc(i64 %684, i64 4, i32 1) #7
  %686 = bitcast i8* %685 to i32*
  %687 = call i8* @hypre_CAlloc(i64 %684, i64 8, i32 1) #7
  %688 = bitcast i8* %687 to double*
  br label %689

689:                                              ; preds = %681, %677
  %690 = phi i32* [ %686, %681 ], [ %623, %677 ]
  %691 = phi double* [ %688, %681 ], [ %622, %677 ]
  %692 = phi i32 [ %679, %681 ], [ %618, %677 ]
  %693 = load i32, i32* %647, align 4, !tbaa !3
  %694 = sext i32 %693 to i64
  %695 = icmp sgt i32 %649, 0
  %696 = select i1 %695, i1 %609, i1 false
  br i1 %696, label %697, label %731

697:                                              ; preds = %689, %724
  %698 = phi i32 [ %725, %724 ], [ 0, %689 ]
  %699 = phi i32 [ %727, %724 ], [ 0, %689 ]
  %700 = phi i32 [ %726, %724 ], [ 0, %689 ]
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i32, i32* %657, i64 %701
  %703 = load i32, i32* %702, align 4, !tbaa !3
  %704 = sext i32 %699 to i64
  %705 = getelementptr inbounds i32, i32* %600, i64 %704
  %706 = load i32, i32* %705, align 4, !tbaa !3
  %707 = icmp sgt i32 %703, %706
  br i1 %707, label %708, label %710

708:                                              ; preds = %697
  %709 = add nsw i32 %699, 1
  br label %724

710:                                              ; preds = %697
  %711 = icmp slt i32 %703, %706
  br i1 %711, label %712, label %714

712:                                              ; preds = %710
  %713 = add nsw i32 %700, 1
  br label %724

714:                                              ; preds = %710
  %715 = sext i32 %698 to i64
  %716 = getelementptr inbounds i32, i32* %690, i64 %715
  store i32 %703, i32* %716, align 4, !tbaa !3
  %717 = add nsw i64 %701, %694
  %718 = getelementptr inbounds double, double* %164, i64 %717
  %719 = load double, double* %718, align 8, !tbaa !10
  %720 = getelementptr inbounds double, double* %691, i64 %715
  store double %719, double* %720, align 8, !tbaa !10
  %721 = add nsw i32 %700, 1
  %722 = add nsw i32 %699, 1
  %723 = add nsw i32 %698, 1
  br label %724

724:                                              ; preds = %714, %712, %708
  %725 = phi i32 [ %698, %708 ], [ %698, %712 ], [ %723, %714 ]
  %726 = phi i32 [ %700, %708 ], [ %713, %712 ], [ %721, %714 ]
  %727 = phi i32 [ %709, %708 ], [ %699, %712 ], [ %722, %714 ]
  %728 = icmp slt i32 %726, %649
  %729 = icmp slt i32 %727, %601
  %730 = select i1 %728, i1 %729, i1 false
  br i1 %730, label %697, label %731, !llvm.loop !13

731:                                              ; preds = %724, %689
  %732 = phi i32 [ 0, %689 ], [ %725, %724 ]
  %733 = getelementptr inbounds i32, i32* %152, i64 %643
  %734 = load i32, i32* %733, align 4, !tbaa !3
  %735 = getelementptr inbounds i32, i32* %152, i64 %646
  %736 = load i32, i32* %735, align 4, !tbaa !3
  %737 = sub nsw i32 %734, %736
  %738 = icmp slt i32 %604, %737
  %739 = select i1 %738, i32 %737, i32 %604
  %740 = icmp slt i32 %617, %739
  br i1 %740, label %741, label %749

741:                                              ; preds = %731
  %742 = bitcast i32* %621 to i8*
  call void @hypre_Free(i8* %742, i32 1) #7
  %743 = bitcast double* %620 to i8*
  call void @hypre_Free(i8* %743, i32 1) #7
  %744 = sext i32 %739 to i64
  %745 = call i8* @hypre_CAlloc(i64 %744, i64 4, i32 1) #7
  %746 = bitcast i8* %745 to i32*
  %747 = call i8* @hypre_CAlloc(i64 %744, i64 8, i32 1) #7
  %748 = bitcast i8* %747 to double*
  br label %749

749:                                              ; preds = %741, %731
  %750 = phi i32* [ %746, %741 ], [ %621, %731 ]
  %751 = phi double* [ %748, %741 ], [ %620, %731 ]
  %752 = phi i32 [ %739, %741 ], [ %617, %731 ]
  %753 = load i32, i32* %735, align 4, !tbaa !3
  %754 = sext i32 %753 to i64
  %755 = load i32, i32* %733, align 4, !tbaa !3
  %756 = sub nsw i32 %755, %753
  %757 = icmp sgt i32 %756, 0
  %758 = select i1 %757, i1 %610, i1 false
  br i1 %758, label %759, label %794

759:                                              ; preds = %749, %787
  %760 = phi i32 [ %788, %787 ], [ 0, %749 ]
  %761 = phi i32 [ %790, %787 ], [ 0, %749 ]
  %762 = phi i32 [ %789, %787 ], [ 0, %749 ]
  %763 = sext i32 %762 to i64
  %764 = add nsw i64 %763, %754
  %765 = getelementptr inbounds i32, i32* %154, i64 %764
  %766 = load i32, i32* %765, align 4, !tbaa !3
  %767 = sext i32 %761 to i64
  %768 = getelementptr inbounds i32, i32* %603, i64 %767
  %769 = load i32, i32* %768, align 4, !tbaa !3
  %770 = icmp sgt i32 %766, %769
  br i1 %770, label %771, label %773

771:                                              ; preds = %759
  %772 = add nsw i32 %761, 1
  br label %787

773:                                              ; preds = %759
  %774 = icmp slt i32 %766, %769
  br i1 %774, label %775, label %777

775:                                              ; preds = %773
  %776 = add nsw i32 %762, 1
  br label %787

777:                                              ; preds = %773
  %778 = sext i32 %760 to i64
  %779 = getelementptr inbounds i32, i32* %750, i64 %778
  store i32 %766, i32* %779, align 4, !tbaa !3
  %780 = add nsw i64 %763, %754
  %781 = getelementptr inbounds double, double* %156, i64 %780
  %782 = load double, double* %781, align 8, !tbaa !10
  %783 = getelementptr inbounds double, double* %751, i64 %778
  store double %782, double* %783, align 8, !tbaa !10
  %784 = add nsw i32 %762, 1
  %785 = add nsw i32 %761, 1
  %786 = add nsw i32 %760, 1
  br label %787

787:                                              ; preds = %777, %775, %771
  %788 = phi i32 [ %760, %771 ], [ %760, %775 ], [ %786, %777 ]
  %789 = phi i32 [ %762, %771 ], [ %776, %775 ], [ %784, %777 ]
  %790 = phi i32 [ %772, %771 ], [ %761, %775 ], [ %785, %777 ]
  %791 = icmp slt i32 %789, %756
  %792 = icmp slt i32 %790, %604
  %793 = select i1 %791, i1 %792, i1 false
  br i1 %793, label %759, label %794, !llvm.loop !12

794:                                              ; preds = %787, %749
  %795 = phi i32 [ 0, %749 ], [ %788, %787 ]
  %796 = add nsw i32 %795, %732
  %797 = icmp sgt i32 %796, 0
  br i1 %797, label %798, label %891

798:                                              ; preds = %794
  %799 = icmp sgt i32 %795, 0
  br i1 %799, label %800, label %802

800:                                              ; preds = %798
  %801 = zext i32 %795 to i64
  br label %807

802:                                              ; preds = %807, %798
  %803 = phi double [ 0.000000e+00, %798 ], [ %813, %807 ]
  %804 = icmp sgt i32 %732, 0
  br i1 %804, label %805, label %825

805:                                              ; preds = %802
  %806 = zext i32 %732 to i64
  br label %816

807:                                              ; preds = %800, %807
  %808 = phi i64 [ 0, %800 ], [ %814, %807 ]
  %809 = phi double [ 0.000000e+00, %800 ], [ %813, %807 ]
  %810 = getelementptr inbounds double, double* %751, i64 %808
  %811 = load double, double* %810, align 8, !tbaa !10
  %812 = call double @llvm.fabs.f64(double %811)
  %813 = fadd double %809, %812
  %814 = add nuw nsw i64 %808, 1
  %815 = icmp eq i64 %814, %801
  br i1 %815, label %802, label %807, !llvm.loop !94

816:                                              ; preds = %805, %816
  %817 = phi i64 [ 0, %805 ], [ %823, %816 ]
  %818 = phi double [ %803, %805 ], [ %822, %816 ]
  %819 = getelementptr inbounds double, double* %691, i64 %817
  %820 = load double, double* %819, align 8, !tbaa !10
  %821 = call double @llvm.fabs.f64(double %820)
  %822 = fadd double %818, %821
  %823 = add nuw nsw i64 %817, 1
  %824 = icmp eq i64 %823, %806
  br i1 %824, label %825, label %816, !llvm.loop !95

825:                                              ; preds = %816, %802
  %826 = phi double [ %803, %802 ], [ %822, %816 ]
  %827 = load double, double* %628, align 8, !tbaa !10
  %828 = fdiv double %827, %826
  %829 = icmp sgt i32 %795, 0
  br i1 %829, label %830, label %832

830:                                              ; preds = %825
  %831 = zext i32 %795 to i64
  br label %836

832:                                              ; preds = %860, %825
  %833 = icmp sgt i32 %732, 0
  br i1 %833, label %834, label %937

834:                                              ; preds = %832
  %835 = zext i32 %732 to i64
  br label %863

836:                                              ; preds = %830, %860
  %837 = phi i64 [ 0, %830 ], [ %861, %860 ]
  %838 = getelementptr inbounds double, double* %751, i64 %837
  %839 = load double, double* %838, align 8, !tbaa !10
  %840 = call double @llvm.fabs.f64(double %839)
  %841 = fmul double %840, %10
  %842 = fmul double %828, %841
  %843 = fneg double %842
  %844 = getelementptr inbounds i32, i32* %750, i64 %837
  %845 = load i32, i32* %844, align 4, !tbaa !3
  %846 = add nsw i32 %845, %44
  %847 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !61
  %848 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %847, i32* nonnull %17, i32 1000, i32* nonnull %18, double** nonnull %19, i32** nonnull %20, i32** nonnull %21, i32** nonnull %22, i32 %535, i32 %846, double %842)
  br i1 %498, label %849, label %854

849:                                              ; preds = %836
  %850 = fmul double %499, %840
  %851 = fmul double %828, %850
  %852 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !61
  %853 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %852, i32* nonnull %17, i32 1000, i32* nonnull %18, double** nonnull %19, i32** nonnull %20, i32** nonnull %21, i32** nonnull %22, i32 %535, i32 %535, double %851)
  br label %854

854:                                              ; preds = %849, %836
  br i1 %486, label %860, label %855

855:                                              ; preds = %854
  %856 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !61
  %857 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %856, i32* nonnull %23, i32 1000, i32* nonnull %24, double** nonnull %25, i32** nonnull %26, i32** nonnull %27, i32** nonnull %28, i32 %846, i32 %535, double %842)
  %858 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !61
  %859 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %858, i32* nonnull %23, i32 1000, i32* nonnull %24, double** nonnull %25, i32** nonnull %26, i32** nonnull %27, i32** nonnull %28, i32 %846, i32 %846, double %843)
  br label %860

860:                                              ; preds = %854, %855
  %861 = add nuw nsw i64 %837, 1
  %862 = icmp eq i64 %861, %831
  br i1 %862, label %832, label %836, !llvm.loop !96

863:                                              ; preds = %834, %888
  %864 = phi i64 [ 0, %834 ], [ %889, %888 ]
  %865 = getelementptr inbounds double, double* %691, i64 %864
  %866 = load double, double* %865, align 8, !tbaa !10
  %867 = call double @llvm.fabs.f64(double %866)
  %868 = fmul double %867, %10
  %869 = fmul double %828, %868
  %870 = fneg double %869
  %871 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !61
  %872 = getelementptr inbounds i32, i32* %690, i64 %864
  %873 = load i32, i32* %872, align 4, !tbaa !3
  %874 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %871, i32* nonnull %17, i32 1000, i32* nonnull %18, double** nonnull %19, i32** nonnull %20, i32** nonnull %21, i32** nonnull %22, i32 %535, i32 %873, double %869)
  br i1 %500, label %875, label %880

875:                                              ; preds = %863
  %876 = fmul double %501, %867
  %877 = fmul double %828, %876
  %878 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !61
  %879 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %878, i32* nonnull %17, i32 1000, i32* nonnull %18, double** nonnull %19, i32** nonnull %20, i32** nonnull %21, i32** nonnull %22, i32 %535, i32 %535, double %877)
  br label %880

880:                                              ; preds = %875, %863
  br i1 %486, label %888, label %881

881:                                              ; preds = %880
  %882 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !61
  %883 = load i32, i32* %872, align 4, !tbaa !3
  %884 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %882, i32* nonnull %23, i32 1000, i32* nonnull %24, double** nonnull %25, i32** nonnull %26, i32** nonnull %27, i32** nonnull %28, i32 %883, i32 %535, double %869)
  %885 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !61
  %886 = load i32, i32* %872, align 4, !tbaa !3
  %887 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %885, i32* nonnull %23, i32 1000, i32* nonnull %24, double** nonnull %25, i32** nonnull %26, i32** nonnull %27, i32** nonnull %28, i32 %886, i32 %886, double %870)
  br label %888

888:                                              ; preds = %880, %881
  %889 = add nuw nsw i64 %864, 1
  %890 = icmp eq i64 %889, %835
  br i1 %890, label %937, label %863, !llvm.loop !97

891:                                              ; preds = %794
  %892 = load double, double* %628, align 8, !tbaa !10
  %893 = fmul double %892, 5.000000e-01
  %894 = select i1 %486, double %892, double %893
  %895 = add nsw i32 %627, %44
  %896 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !61
  %897 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %896, i32* nonnull %17, i32 1000, i32* nonnull %18, double** nonnull %19, i32** nonnull %20, i32** nonnull %21, i32** nonnull %22, i32 %535, i32 %895, double %894)
  br i1 %486, label %937, label %898

898:                                              ; preds = %891
  %899 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !61
  %900 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %899, i32* nonnull %23, i32 1000, i32* nonnull %24, double** nonnull %25, i32** nonnull %26, i32** nonnull %27, i32** nonnull %28, i32 %895, i32 %535, double %894)
  br label %937

901:                                              ; preds = %637
  %902 = icmp eq i32 %627, %614
  br i1 %902, label %903, label %915

903:                                              ; preds = %901
  %904 = add nsw i32 %627, %44
  %905 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !61
  %906 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %905, i32* nonnull %17, i32 1000, i32* nonnull %18, double** nonnull %19, i32** nonnull %20, i32** nonnull %21, i32** nonnull %22, i32 %535, i32 %904, double %629)
  %907 = load i32, i32* %608, align 4, !tbaa !3
  %908 = add nsw i32 %907, -1
  %909 = icmp slt i32 %615, %908
  br i1 %909, label %910, label %937

910:                                              ; preds = %903
  %911 = add nsw i32 %615, 1
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i32, i32* %88, i64 %912
  %914 = load i32, i32* %913, align 4, !tbaa !3
  br label %937

915:                                              ; preds = %901
  %916 = load i32, i32* %607, align 4, !tbaa !3
  %917 = icmp slt i32 %615, %916
  br i1 %917, label %918, label %931

918:                                              ; preds = %915
  %919 = sext i32 %615 to i64
  %920 = sext i32 %916 to i64
  br label %921

921:                                              ; preds = %918, %926
  %922 = phi i64 [ %919, %918 ], [ %927, %926 ]
  %923 = getelementptr inbounds i32, i32* %88, i64 %922
  %924 = load i32, i32* %923, align 4, !tbaa !3
  %925 = icmp sgt i32 %627, %924
  br i1 %925, label %926, label %929

926:                                              ; preds = %921
  %927 = add nsw i64 %922, 1
  %928 = icmp eq i64 %927, %920
  br i1 %928, label %931, label %921, !llvm.loop !98

929:                                              ; preds = %921
  %930 = trunc i64 %922 to i32
  br label %931

931:                                              ; preds = %929, %926, %915
  %932 = phi i32 [ %615, %915 ], [ %930, %929 ], [ %916, %926 ]
  %933 = phi i32 [ %614, %915 ], [ %924, %926 ], [ %924, %929 ]
  %934 = icmp sgt i32 %627, %933
  %935 = zext i1 %934 to i32
  %936 = add nsw i32 %613, -1
  br label %937

937:                                              ; preds = %888, %832, %903, %612, %891, %898, %931, %910, %634
  %938 = phi i32* [ %624, %634 ], [ %657, %898 ], [ %657, %891 ], [ %624, %910 ], [ %624, %931 ], [ %624, %612 ], [ %624, %903 ], [ %657, %832 ], [ %657, %888 ]
  %939 = phi i32* [ %623, %634 ], [ %690, %898 ], [ %690, %891 ], [ %623, %910 ], [ %623, %931 ], [ %623, %612 ], [ %623, %903 ], [ %690, %832 ], [ %690, %888 ]
  %940 = phi double* [ %622, %634 ], [ %691, %898 ], [ %691, %891 ], [ %622, %910 ], [ %622, %931 ], [ %622, %612 ], [ %622, %903 ], [ %691, %832 ], [ %691, %888 ]
  %941 = phi i32* [ %621, %634 ], [ %750, %898 ], [ %750, %891 ], [ %621, %910 ], [ %621, %931 ], [ %621, %612 ], [ %621, %903 ], [ %750, %832 ], [ %750, %888 ]
  %942 = phi double* [ %620, %634 ], [ %751, %898 ], [ %751, %891 ], [ %620, %910 ], [ %620, %931 ], [ %620, %612 ], [ %620, %903 ], [ %751, %832 ], [ %751, %888 ]
  %943 = phi i32 [ %619, %634 ], [ %658, %898 ], [ %658, %891 ], [ %619, %910 ], [ %619, %931 ], [ %619, %612 ], [ %619, %903 ], [ %658, %832 ], [ %658, %888 ]
  %944 = phi i32 [ %618, %634 ], [ %692, %898 ], [ %692, %891 ], [ %618, %910 ], [ %618, %931 ], [ %618, %612 ], [ %618, %903 ], [ %692, %832 ], [ %692, %888 ]
  %945 = phi i32 [ %617, %634 ], [ %752, %898 ], [ %752, %891 ], [ %617, %910 ], [ %617, %931 ], [ %617, %612 ], [ %617, %903 ], [ %752, %832 ], [ %752, %888 ]
  %946 = phi i32 [ %616, %634 ], [ %616, %898 ], [ %616, %891 ], [ 0, %910 ], [ %935, %931 ], [ %616, %612 ], [ 1, %903 ], [ %616, %832 ], [ %616, %888 ]
  %947 = phi i32 [ %615, %634 ], [ %615, %898 ], [ %615, %891 ], [ %911, %910 ], [ %932, %931 ], [ %615, %612 ], [ %615, %903 ], [ %615, %832 ], [ %615, %888 ]
  %948 = phi i32 [ %614, %634 ], [ %614, %898 ], [ %614, %891 ], [ %914, %910 ], [ %933, %931 ], [ %614, %612 ], [ %614, %903 ], [ %614, %832 ], [ %614, %888 ]
  %949 = phi i32 [ %613, %634 ], [ %613, %898 ], [ %613, %891 ], [ %613, %910 ], [ %936, %931 ], [ %613, %612 ], [ %613, %903 ], [ %613, %832 ], [ %613, %888 ]
  %950 = add nsw i32 %949, 1
  %951 = icmp slt i32 %950, %540
  br i1 %951, label %612, label %505, !llvm.loop !99

952:                                              ; preds = %505, %497
  %953 = phi i32* [ null, %497 ], [ %600, %505 ]
  %954 = phi i32* [ null, %497 ], [ %506, %505 ]
  %955 = phi i32* [ null, %497 ], [ %507, %505 ]
  %956 = phi double* [ null, %497 ], [ %508, %505 ]
  %957 = phi i32* [ null, %497 ], [ %509, %505 ]
  %958 = phi double* [ null, %497 ], [ %510, %505 ]
  %959 = phi i32 [ 0, %497 ], [ %601, %505 ]
  %960 = phi i32 [ 0, %497 ], [ %511, %505 ]
  %961 = phi i32 [ 0, %497 ], [ %512, %505 ]
  %962 = phi i32 [ 0, %497 ], [ %513, %505 ]
  %963 = phi i32* [ null, %497 ], [ %603, %505 ]
  %964 = phi i32 [ 0, %497 ], [ %604, %505 ]
  %965 = phi i32 [ undef, %497 ], [ %514, %505 ]
  %966 = phi i32 [ undef, %497 ], [ %515, %505 ]
  br i1 %72, label %1416, label %967

967:                                              ; preds = %952
  %968 = icmp ne i32* %94, null
  %969 = fcmp olt double %10, 1.000000e+00
  %970 = fsub double 1.000000e+00, %10
  %971 = fcmp olt double %10, 1.000000e+00
  %972 = fsub double 1.000000e+00, %10
  %973 = icmp sgt i32 %58, 0
  br i1 %973, label %974, label %1416

974:                                              ; preds = %967
  %975 = zext i32 %58 to i64
  br label %988

976:                                              ; preds = %1401, %1064
  %977 = phi i32* [ %1002, %1064 ], [ %1402, %1401 ]
  %978 = phi i32* [ %1001, %1064 ], [ %1403, %1401 ]
  %979 = phi double* [ %1000, %1064 ], [ %1404, %1401 ]
  %980 = phi i32* [ %999, %1064 ], [ %1405, %1401 ]
  %981 = phi double* [ %998, %1064 ], [ %1406, %1401 ]
  %982 = phi i32 [ %996, %1064 ], [ %1407, %1401 ]
  %983 = phi i32 [ %995, %1064 ], [ %1408, %1401 ]
  %984 = phi i32 [ %994, %1064 ], [ %1409, %1401 ]
  %985 = phi i32 [ %1069, %1064 ], [ %1411, %1401 ]
  %986 = phi i32 [ %1070, %1064 ], [ %1412, %1401 ]
  %987 = icmp eq i64 %1007, %975
  br i1 %987, label %1416, label %988, !llvm.loop !100

988:                                              ; preds = %974, %976
  %989 = phi i64 [ 0, %974 ], [ %1007, %976 ]
  %990 = phi i32 [ %966, %974 ], [ %986, %976 ]
  %991 = phi i32 [ %965, %974 ], [ %985, %976 ]
  %992 = phi i32 [ %964, %974 ], [ %1067, %976 ]
  %993 = phi i32* [ %963, %974 ], [ %1066, %976 ]
  %994 = phi i32 [ %962, %974 ], [ %984, %976 ]
  %995 = phi i32 [ %961, %974 ], [ %983, %976 ]
  %996 = phi i32 [ %960, %974 ], [ %982, %976 ]
  %997 = phi i32 [ %959, %974 ], [ %1065, %976 ]
  %998 = phi double* [ %958, %974 ], [ %981, %976 ]
  %999 = phi i32* [ %957, %974 ], [ %980, %976 ]
  %1000 = phi double* [ %956, %974 ], [ %979, %976 ]
  %1001 = phi i32* [ %955, %974 ], [ %978, %976 ]
  %1002 = phi i32* [ %954, %974 ], [ %977, %976 ]
  %1003 = trunc i64 %989 to i32
  %1004 = add nsw i32 %44, %1003
  %1005 = getelementptr inbounds i32, i32* %50, i64 %989
  %1006 = load i32, i32* %1005, align 4, !tbaa !3
  %1007 = add nuw nsw i64 %989, 1
  %1008 = getelementptr inbounds i32, i32* %50, i64 %1007
  %1009 = load i32, i32* %1008, align 4, !tbaa !3
  %1010 = icmp slt i32 %1006, %1009
  br i1 %1010, label %1011, label %1064

1011:                                             ; preds = %988
  %1012 = getelementptr inbounds i32, i32* %92, i64 %989
  %1013 = load i32, i32* %1012, align 4, !tbaa !3
  %1014 = getelementptr inbounds i32, i32* %92, i64 %1007
  %1015 = load i32, i32* %1014, align 4, !tbaa !3
  %1016 = sub i32 %1015, %1013
  %1017 = icmp sgt i32 %1016, 0
  %1018 = select i1 %968, i1 %1017, i1 false
  br i1 %1018, label %1019, label %1026

1019:                                             ; preds = %1011
  %1020 = sext i32 %1013 to i64
  %1021 = getelementptr inbounds i32, i32* %94, i64 %1020
  %1022 = load i32, i32* %1021, align 4, !tbaa !3
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds i32, i32* %96, i64 %1023
  %1025 = load i32, i32* %1024, align 4, !tbaa !3
  br label %1026

1026:                                             ; preds = %1011, %1019
  %1027 = phi i32 [ 0, %1019 ], [ 1, %1011 ]
  %1028 = phi i32 [ %1025, %1019 ], [ -1, %1011 ]
  %1029 = icmp sgt i32 %1015, %1013
  br i1 %1029, label %1030, label %1044

1030:                                             ; preds = %1026
  %1031 = sext i32 %1013 to i64
  %1032 = zext i32 %1016 to i64
  br label %1033

1033:                                             ; preds = %1033, %1030
  %1034 = phi i64 [ 0, %1030 ], [ %1042, %1033 ]
  %1035 = add nsw i64 %1034, %1031
  %1036 = getelementptr inbounds i32, i32* %94, i64 %1035
  %1037 = load i32, i32* %1036, align 4, !tbaa !3
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds i32, i32* %96, i64 %1038
  %1040 = load i32, i32* %1039, align 4, !tbaa !3
  %1041 = getelementptr inbounds i32, i32* %953, i64 %1034
  store i32 %1040, i32* %1041, align 4, !tbaa !3
  %1042 = add nuw nsw i64 %1034, 1
  %1043 = icmp eq i64 %1042, %1032
  br i1 %1043, label %1044, label %1033, !llvm.loop !7

1044:                                             ; preds = %1033, %1026
  %1045 = getelementptr inbounds i32, i32* %84, i64 %989
  %1046 = load i32, i32* %1045, align 4, !tbaa !3
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds i32, i32* %88, i64 %1047
  %1049 = load i32, i32* %1048, align 4, !tbaa !3
  %1050 = zext i32 %1049 to i64
  %1051 = icmp eq i64 %989, %1050
  br i1 %1051, label %1052, label %1060

1052:                                             ; preds = %1044
  %1053 = add nsw i32 %1046, 1
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds i32, i32* %88, i64 %1054
  %1056 = getelementptr inbounds i32, i32* %84, i64 %1007
  %1057 = load i32, i32* %1056, align 4, !tbaa !3
  %1058 = xor i32 %1046, -1
  %1059 = add i32 %1057, %1058
  br label %1064

1060:                                             ; preds = %1044
  %1061 = getelementptr inbounds i32, i32* %84, i64 %1007
  %1062 = load i32, i32* %1061, align 4, !tbaa !3
  %1063 = sub nsw i32 %1062, %1046
  br label %1064

1064:                                             ; preds = %1052, %1060, %988
  %1065 = phi i32 [ %1016, %1052 ], [ %1016, %1060 ], [ %997, %988 ]
  %1066 = phi i32* [ %1055, %1052 ], [ %1048, %1060 ], [ %993, %988 ]
  %1067 = phi i32 [ %1059, %1052 ], [ %1063, %1060 ], [ %992, %988 ]
  %1068 = phi i32 [ %1027, %1052 ], [ %1027, %1060 ], [ 0, %988 ]
  %1069 = phi i32 [ %1013, %1052 ], [ %1013, %1060 ], [ %991, %988 ]
  %1070 = phi i32 [ %1028, %1052 ], [ %1028, %1060 ], [ %990, %988 ]
  %1071 = getelementptr inbounds i32, i32* %92, i64 %1007
  %1072 = getelementptr inbounds i32, i32* %92, i64 %1007
  %1073 = icmp sgt i32 %1065, 0
  %1074 = icmp sgt i32 %1067, 0
  %1075 = icmp slt i32 %1006, %1009
  br i1 %1075, label %1076, label %976

1076:                                             ; preds = %1064, %1401
  %1077 = phi i32 [ %1414, %1401 ], [ %1006, %1064 ]
  %1078 = phi i32 [ %1412, %1401 ], [ %1070, %1064 ]
  %1079 = phi i32 [ %1411, %1401 ], [ %1069, %1064 ]
  %1080 = phi i32 [ %1410, %1401 ], [ %1068, %1064 ]
  %1081 = phi i32 [ %1409, %1401 ], [ %994, %1064 ]
  %1082 = phi i32 [ %1408, %1401 ], [ %995, %1064 ]
  %1083 = phi i32 [ %1407, %1401 ], [ %996, %1064 ]
  %1084 = phi double* [ %1406, %1401 ], [ %998, %1064 ]
  %1085 = phi i32* [ %1405, %1401 ], [ %999, %1064 ]
  %1086 = phi double* [ %1404, %1401 ], [ %1000, %1064 ]
  %1087 = phi i32* [ %1403, %1401 ], [ %1001, %1064 ]
  %1088 = phi i32* [ %1402, %1401 ], [ %1002, %1064 ]
  %1089 = sext i32 %1077 to i64
  %1090 = getelementptr inbounds double, double* %77, i64 %1089
  %1091 = load double, double* %1090, align 8, !tbaa !10
  %1092 = fcmp une double %1091, 0.000000e+00
  br i1 %1092, label %1093, label %1401

1093:                                             ; preds = %1076
  %1094 = getelementptr inbounds i32, i32* %52, i64 %1089
  %1095 = load i32, i32* %1094, align 4, !tbaa !3
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds i32, i32* %54, i64 %1096
  %1098 = load i32, i32* %1097, align 4, !tbaa !3
  %1099 = icmp slt i32 %1098, %1078
  %1100 = icmp ne i32 %1080, 0
  %1101 = select i1 %1099, i1 true, i1 %1100
  br i1 %1101, label %1102, label %1360

1102:                                             ; preds = %1093
  %1103 = add nsw i32 %1095, 1
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds i32, i32* %189, i64 %1104
  %1106 = load i32, i32* %1105, align 4, !tbaa !3
  %1107 = getelementptr inbounds i32, i32* %189, i64 %1096
  %1108 = load i32, i32* %1107, align 4, !tbaa !3
  %1109 = sub nsw i32 %1106, %1108
  %1110 = icmp slt i32 %1083, %1109
  br i1 %1110, label %1111, label %1116

1111:                                             ; preds = %1102
  %1112 = bitcast i32* %1088 to i8*
  call void @hypre_Free(i8* %1112, i32 1) #7
  %1113 = sext i32 %1109 to i64
  %1114 = call i8* @hypre_CAlloc(i64 %1113, i64 4, i32 1) #7
  %1115 = bitcast i8* %1114 to i32*
  br label %1116

1116:                                             ; preds = %1111, %1102
  %1117 = phi i32* [ %1115, %1111 ], [ %1088, %1102 ]
  %1118 = phi i32 [ %1109, %1111 ], [ %1083, %1102 ]
  %1119 = load i32, i32* %1107, align 4, !tbaa !3
  %1120 = load i32, i32* %1105, align 4, !tbaa !3
  %1121 = icmp sgt i32 %1120, %1119
  br i1 %1121, label %1122, label %1137

1122:                                             ; preds = %1116
  %1123 = sext i32 %1119 to i64
  %1124 = sub i32 %1120, %1119
  %1125 = zext i32 %1124 to i64
  br label %1126

1126:                                             ; preds = %1126, %1122
  %1127 = phi i64 [ 0, %1122 ], [ %1135, %1126 ]
  %1128 = add nsw i64 %1127, %1123
  %1129 = getelementptr inbounds i32, i32* %252, i64 %1128
  %1130 = load i32, i32* %1129, align 4, !tbaa !3
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds i32, i32* %369, i64 %1131
  %1133 = load i32, i32* %1132, align 4, !tbaa !3
  %1134 = getelementptr inbounds i32, i32* %1117, i64 %1127
  store i32 %1133, i32* %1134, align 4, !tbaa !3
  %1135 = add nuw nsw i64 %1127, 1
  %1136 = icmp eq i64 %1135, %1125
  br i1 %1136, label %1137, label %1126, !llvm.loop !7

1137:                                             ; preds = %1126, %1116
  %1138 = icmp slt i32 %1109, %1065
  %1139 = select i1 %1138, i32 %1065, i32 %1109
  %1140 = icmp slt i32 %1082, %1139
  br i1 %1140, label %1141, label %1149

1141:                                             ; preds = %1137
  %1142 = bitcast i32* %1087 to i8*
  call void @hypre_Free(i8* %1142, i32 1) #7
  %1143 = bitcast double* %1086 to i8*
  call void @hypre_Free(i8* %1143, i32 1) #7
  %1144 = sext i32 %1139 to i64
  %1145 = call i8* @hypre_CAlloc(i64 %1144, i64 4, i32 1) #7
  %1146 = bitcast i8* %1145 to i32*
  %1147 = call i8* @hypre_CAlloc(i64 %1144, i64 8, i32 1) #7
  %1148 = bitcast i8* %1147 to double*
  br label %1149

1149:                                             ; preds = %1141, %1137
  %1150 = phi i32* [ %1146, %1141 ], [ %1087, %1137 ]
  %1151 = phi double* [ %1148, %1141 ], [ %1086, %1137 ]
  %1152 = phi i32 [ %1139, %1141 ], [ %1082, %1137 ]
  %1153 = load i32, i32* %1107, align 4, !tbaa !3
  %1154 = sext i32 %1153 to i64
  %1155 = icmp sgt i32 %1109, 0
  %1156 = select i1 %1155, i1 %1073, i1 false
  br i1 %1156, label %1157, label %1191

1157:                                             ; preds = %1149, %1184
  %1158 = phi i32 [ %1185, %1184 ], [ 0, %1149 ]
  %1159 = phi i32 [ %1187, %1184 ], [ 0, %1149 ]
  %1160 = phi i32 [ %1186, %1184 ], [ 0, %1149 ]
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds i32, i32* %1117, i64 %1161
  %1163 = load i32, i32* %1162, align 4, !tbaa !3
  %1164 = sext i32 %1159 to i64
  %1165 = getelementptr inbounds i32, i32* %953, i64 %1164
  %1166 = load i32, i32* %1165, align 4, !tbaa !3
  %1167 = icmp sgt i32 %1163, %1166
  br i1 %1167, label %1168, label %1170

1168:                                             ; preds = %1157
  %1169 = add nsw i32 %1159, 1
  br label %1184

1170:                                             ; preds = %1157
  %1171 = icmp slt i32 %1163, %1166
  br i1 %1171, label %1172, label %1174

1172:                                             ; preds = %1170
  %1173 = add nsw i32 %1160, 1
  br label %1184

1174:                                             ; preds = %1170
  %1175 = sext i32 %1158 to i64
  %1176 = getelementptr inbounds i32, i32* %1150, i64 %1175
  store i32 %1163, i32* %1176, align 4, !tbaa !3
  %1177 = add nsw i64 %1161, %1154
  %1178 = getelementptr inbounds double, double* %251, i64 %1177
  %1179 = load double, double* %1178, align 8, !tbaa !10
  %1180 = getelementptr inbounds double, double* %1151, i64 %1175
  store double %1179, double* %1180, align 8, !tbaa !10
  %1181 = add nsw i32 %1160, 1
  %1182 = add nsw i32 %1159, 1
  %1183 = add nsw i32 %1158, 1
  br label %1184

1184:                                             ; preds = %1174, %1172, %1168
  %1185 = phi i32 [ %1158, %1168 ], [ %1158, %1172 ], [ %1183, %1174 ]
  %1186 = phi i32 [ %1160, %1168 ], [ %1173, %1172 ], [ %1181, %1174 ]
  %1187 = phi i32 [ %1169, %1168 ], [ %1159, %1172 ], [ %1182, %1174 ]
  %1188 = icmp slt i32 %1186, %1109
  %1189 = icmp slt i32 %1187, %1065
  %1190 = select i1 %1188, i1 %1189, i1 false
  br i1 %1190, label %1157, label %1191, !llvm.loop !13

1191:                                             ; preds = %1184, %1149
  %1192 = phi i32 [ 0, %1149 ], [ %1185, %1184 ]
  %1193 = getelementptr inbounds i32, i32* %187, i64 %1104
  %1194 = load i32, i32* %1193, align 4, !tbaa !3
  %1195 = getelementptr inbounds i32, i32* %187, i64 %1096
  %1196 = load i32, i32* %1195, align 4, !tbaa !3
  %1197 = sub nsw i32 %1194, %1196
  %1198 = icmp slt i32 %1067, %1197
  %1199 = select i1 %1198, i32 %1197, i32 %1067
  %1200 = icmp slt i32 %1081, %1199
  br i1 %1200, label %1201, label %1209

1201:                                             ; preds = %1191
  %1202 = bitcast i32* %1085 to i8*
  call void @hypre_Free(i8* %1202, i32 1) #7
  %1203 = bitcast double* %1084 to i8*
  call void @hypre_Free(i8* %1203, i32 1) #7
  %1204 = sext i32 %1199 to i64
  %1205 = call i8* @hypre_CAlloc(i64 %1204, i64 4, i32 1) #7
  %1206 = bitcast i8* %1205 to i32*
  %1207 = call i8* @hypre_CAlloc(i64 %1204, i64 8, i32 1) #7
  %1208 = bitcast i8* %1207 to double*
  br label %1209

1209:                                             ; preds = %1201, %1191
  %1210 = phi i32* [ %1206, %1201 ], [ %1085, %1191 ]
  %1211 = phi double* [ %1208, %1201 ], [ %1084, %1191 ]
  %1212 = phi i32 [ %1199, %1201 ], [ %1081, %1191 ]
  %1213 = load i32, i32* %1195, align 4, !tbaa !3
  %1214 = sext i32 %1213 to i64
  %1215 = load i32, i32* %1193, align 4, !tbaa !3
  %1216 = sub nsw i32 %1215, %1213
  %1217 = icmp sgt i32 %1216, 0
  %1218 = select i1 %1217, i1 %1074, i1 false
  br i1 %1218, label %1219, label %1254

1219:                                             ; preds = %1209, %1247
  %1220 = phi i32 [ %1248, %1247 ], [ 0, %1209 ]
  %1221 = phi i32 [ %1250, %1247 ], [ 0, %1209 ]
  %1222 = phi i32 [ %1249, %1247 ], [ 0, %1209 ]
  %1223 = sext i32 %1222 to i64
  %1224 = add nsw i64 %1223, %1214
  %1225 = getelementptr inbounds i32, i32* %242, i64 %1224
  %1226 = load i32, i32* %1225, align 4, !tbaa !3
  %1227 = sext i32 %1221 to i64
  %1228 = getelementptr inbounds i32, i32* %1066, i64 %1227
  %1229 = load i32, i32* %1228, align 4, !tbaa !3
  %1230 = icmp sgt i32 %1226, %1229
  br i1 %1230, label %1231, label %1233

1231:                                             ; preds = %1219
  %1232 = add nsw i32 %1221, 1
  br label %1247

1233:                                             ; preds = %1219
  %1234 = icmp slt i32 %1226, %1229
  br i1 %1234, label %1235, label %1237

1235:                                             ; preds = %1233
  %1236 = add nsw i32 %1222, 1
  br label %1247

1237:                                             ; preds = %1233
  %1238 = sext i32 %1220 to i64
  %1239 = getelementptr inbounds i32, i32* %1210, i64 %1238
  store i32 %1226, i32* %1239, align 4, !tbaa !3
  %1240 = add nsw i64 %1223, %1214
  %1241 = getelementptr inbounds double, double* %241, i64 %1240
  %1242 = load double, double* %1241, align 8, !tbaa !10
  %1243 = getelementptr inbounds double, double* %1211, i64 %1238
  store double %1242, double* %1243, align 8, !tbaa !10
  %1244 = add nsw i32 %1222, 1
  %1245 = add nsw i32 %1221, 1
  %1246 = add nsw i32 %1220, 1
  br label %1247

1247:                                             ; preds = %1237, %1235, %1231
  %1248 = phi i32 [ %1220, %1231 ], [ %1220, %1235 ], [ %1246, %1237 ]
  %1249 = phi i32 [ %1222, %1231 ], [ %1236, %1235 ], [ %1244, %1237 ]
  %1250 = phi i32 [ %1232, %1231 ], [ %1221, %1235 ], [ %1245, %1237 ]
  %1251 = icmp slt i32 %1249, %1216
  %1252 = icmp slt i32 %1250, %1067
  %1253 = select i1 %1251, i1 %1252, i1 false
  br i1 %1253, label %1219, label %1254, !llvm.loop !12

1254:                                             ; preds = %1247, %1209
  %1255 = phi i32 [ 0, %1209 ], [ %1248, %1247 ]
  %1256 = add nsw i32 %1255, %1192
  %1257 = icmp sgt i32 %1256, 0
  br i1 %1257, label %1258, label %1351

1258:                                             ; preds = %1254
  %1259 = icmp sgt i32 %1255, 0
  br i1 %1259, label %1260, label %1262

1260:                                             ; preds = %1258
  %1261 = zext i32 %1255 to i64
  br label %1267

1262:                                             ; preds = %1267, %1258
  %1263 = phi double [ 0.000000e+00, %1258 ], [ %1273, %1267 ]
  %1264 = icmp sgt i32 %1192, 0
  br i1 %1264, label %1265, label %1285

1265:                                             ; preds = %1262
  %1266 = zext i32 %1192 to i64
  br label %1276

1267:                                             ; preds = %1260, %1267
  %1268 = phi i64 [ 0, %1260 ], [ %1274, %1267 ]
  %1269 = phi double [ 0.000000e+00, %1260 ], [ %1273, %1267 ]
  %1270 = getelementptr inbounds double, double* %1211, i64 %1268
  %1271 = load double, double* %1270, align 8, !tbaa !10
  %1272 = call double @llvm.fabs.f64(double %1271)
  %1273 = fadd double %1269, %1272
  %1274 = add nuw nsw i64 %1268, 1
  %1275 = icmp eq i64 %1274, %1261
  br i1 %1275, label %1262, label %1267, !llvm.loop !101

1276:                                             ; preds = %1265, %1276
  %1277 = phi i64 [ 0, %1265 ], [ %1283, %1276 ]
  %1278 = phi double [ %1263, %1265 ], [ %1282, %1276 ]
  %1279 = getelementptr inbounds double, double* %1151, i64 %1277
  %1280 = load double, double* %1279, align 8, !tbaa !10
  %1281 = call double @llvm.fabs.f64(double %1280)
  %1282 = fadd double %1278, %1281
  %1283 = add nuw nsw i64 %1277, 1
  %1284 = icmp eq i64 %1283, %1266
  br i1 %1284, label %1285, label %1276, !llvm.loop !102

1285:                                             ; preds = %1276, %1262
  %1286 = phi double [ %1263, %1262 ], [ %1282, %1276 ]
  %1287 = load double, double* %1090, align 8, !tbaa !10
  %1288 = fdiv double %1287, %1286
  %1289 = icmp sgt i32 %1255, 0
  br i1 %1289, label %1290, label %1292

1290:                                             ; preds = %1285
  %1291 = zext i32 %1255 to i64
  br label %1296

1292:                                             ; preds = %1320, %1285
  %1293 = icmp sgt i32 %1192, 0
  br i1 %1293, label %1294, label %1401

1294:                                             ; preds = %1292
  %1295 = zext i32 %1192 to i64
  br label %1323

1296:                                             ; preds = %1290, %1320
  %1297 = phi i64 [ 0, %1290 ], [ %1321, %1320 ]
  %1298 = getelementptr inbounds double, double* %1211, i64 %1297
  %1299 = load double, double* %1298, align 8, !tbaa !10
  %1300 = call double @llvm.fabs.f64(double %1299)
  %1301 = fmul double %1300, %10
  %1302 = fmul double %1288, %1301
  %1303 = fneg double %1302
  %1304 = getelementptr inbounds i32, i32* %1210, i64 %1297
  %1305 = load i32, i32* %1304, align 4, !tbaa !3
  %1306 = add nsw i32 %1305, %44
  %1307 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !61
  %1308 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %1307, i32* nonnull %17, i32 1000, i32* nonnull %18, double** nonnull %19, i32** nonnull %20, i32** nonnull %21, i32** nonnull %22, i32 %1004, i32 %1306, double %1302)
  br i1 %969, label %1309, label %1314

1309:                                             ; preds = %1296
  %1310 = fmul double %970, %1300
  %1311 = fmul double %1288, %1310
  %1312 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !61
  %1313 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %1312, i32* nonnull %17, i32 1000, i32* nonnull %18, double** nonnull %19, i32** nonnull %20, i32** nonnull %21, i32** nonnull %22, i32 %1004, i32 %1004, double %1311)
  br label %1314

1314:                                             ; preds = %1309, %1296
  br i1 %486, label %1320, label %1315

1315:                                             ; preds = %1314
  %1316 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !61
  %1317 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %1316, i32* nonnull %23, i32 1000, i32* nonnull %24, double** nonnull %25, i32** nonnull %26, i32** nonnull %27, i32** nonnull %28, i32 %1306, i32 %1004, double %1302)
  %1318 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !61
  %1319 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %1318, i32* nonnull %23, i32 1000, i32* nonnull %24, double** nonnull %25, i32** nonnull %26, i32** nonnull %27, i32** nonnull %28, i32 %1306, i32 %1306, double %1303)
  br label %1320

1320:                                             ; preds = %1314, %1315
  %1321 = add nuw nsw i64 %1297, 1
  %1322 = icmp eq i64 %1321, %1291
  br i1 %1322, label %1292, label %1296, !llvm.loop !103

1323:                                             ; preds = %1294, %1348
  %1324 = phi i64 [ 0, %1294 ], [ %1349, %1348 ]
  %1325 = getelementptr inbounds double, double* %1151, i64 %1324
  %1326 = load double, double* %1325, align 8, !tbaa !10
  %1327 = call double @llvm.fabs.f64(double %1326)
  %1328 = fmul double %1327, %10
  %1329 = fmul double %1288, %1328
  %1330 = fneg double %1329
  %1331 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !61
  %1332 = getelementptr inbounds i32, i32* %1150, i64 %1324
  %1333 = load i32, i32* %1332, align 4, !tbaa !3
  %1334 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %1331, i32* nonnull %17, i32 1000, i32* nonnull %18, double** nonnull %19, i32** nonnull %20, i32** nonnull %21, i32** nonnull %22, i32 %1004, i32 %1333, double %1329)
  br i1 %971, label %1335, label %1340

1335:                                             ; preds = %1323
  %1336 = fmul double %972, %1327
  %1337 = fmul double %1288, %1336
  %1338 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !61
  %1339 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %1338, i32* nonnull %17, i32 1000, i32* nonnull %18, double** nonnull %19, i32** nonnull %20, i32** nonnull %21, i32** nonnull %22, i32 %1004, i32 %1004, double %1337)
  br label %1340

1340:                                             ; preds = %1335, %1323
  br i1 %486, label %1348, label %1341

1341:                                             ; preds = %1340
  %1342 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !61
  %1343 = load i32, i32* %1332, align 4, !tbaa !3
  %1344 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %1342, i32* nonnull %23, i32 1000, i32* nonnull %24, double** nonnull %25, i32** nonnull %26, i32** nonnull %27, i32** nonnull %28, i32 %1343, i32 %1004, double %1329)
  %1345 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !61
  %1346 = load i32, i32* %1332, align 4, !tbaa !3
  %1347 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %1345, i32* nonnull %23, i32 1000, i32* nonnull %24, double** nonnull %25, i32** nonnull %26, i32** nonnull %27, i32** nonnull %28, i32 %1346, i32 %1346, double %1330)
  br label %1348

1348:                                             ; preds = %1340, %1341
  %1349 = add nuw nsw i64 %1324, 1
  %1350 = icmp eq i64 %1349, %1295
  br i1 %1350, label %1401, label %1323, !llvm.loop !104

1351:                                             ; preds = %1254
  %1352 = load double, double* %1090, align 8, !tbaa !10
  %1353 = fmul double %1352, 5.000000e-01
  %1354 = select i1 %486, double %1352, double %1353
  %1355 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !61
  %1356 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %1355, i32* nonnull %17, i32 1000, i32* nonnull %18, double** nonnull %19, i32** nonnull %20, i32** nonnull %21, i32** nonnull %22, i32 %1004, i32 %1098, double %1354)
  br i1 %486, label %1401, label %1357

1357:                                             ; preds = %1351
  %1358 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !61
  %1359 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %1358, i32* nonnull %23, i32 1000, i32* nonnull %24, double** nonnull %25, i32** nonnull %26, i32** nonnull %27, i32** nonnull %28, i32 %1098, i32 %1004, double %1354)
  br label %1401

1360:                                             ; preds = %1093
  %1361 = icmp eq i32 %1098, %1078
  br i1 %1361, label %1362, label %1376

1362:                                             ; preds = %1360
  %1363 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !61
  %1364 = call i32 @hypre_NonGalerkinIJBufferWrite(%struct.hypre_IJMatrix_struct* %1363, i32* nonnull %17, i32 1000, i32* nonnull %18, double** nonnull %19, i32** nonnull %20, i32** nonnull %21, i32** nonnull %22, i32 %1004, i32 %1098, double %1091)
  %1365 = load i32, i32* %1072, align 4, !tbaa !3
  %1366 = add nsw i32 %1365, -1
  %1367 = icmp slt i32 %1079, %1366
  br i1 %1367, label %1368, label %1401

1368:                                             ; preds = %1362
  %1369 = add nsw i32 %1079, 1
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds i32, i32* %94, i64 %1370
  %1372 = load i32, i32* %1371, align 4, !tbaa !3
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds i32, i32* %96, i64 %1373
  %1375 = load i32, i32* %1374, align 4, !tbaa !3
  br label %1401

1376:                                             ; preds = %1360
  %1377 = load i32, i32* %1071, align 4, !tbaa !3
  %1378 = icmp slt i32 %1079, %1377
  br i1 %1378, label %1379, label %1395

1379:                                             ; preds = %1376
  %1380 = sext i32 %1079 to i64
  %1381 = sext i32 %1377 to i64
  br label %1382

1382:                                             ; preds = %1379, %1390
  %1383 = phi i64 [ %1380, %1379 ], [ %1391, %1390 ]
  %1384 = getelementptr inbounds i32, i32* %94, i64 %1383
  %1385 = load i32, i32* %1384, align 4, !tbaa !3
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds i32, i32* %96, i64 %1386
  %1388 = load i32, i32* %1387, align 4, !tbaa !3
  %1389 = icmp sgt i32 %1098, %1388
  br i1 %1389, label %1390, label %1393

1390:                                             ; preds = %1382
  %1391 = add nsw i64 %1383, 1
  %1392 = icmp eq i64 %1391, %1381
  br i1 %1392, label %1395, label %1382, !llvm.loop !105

1393:                                             ; preds = %1382
  %1394 = trunc i64 %1383 to i32
  br label %1395

1395:                                             ; preds = %1393, %1390, %1376
  %1396 = phi i32 [ %1079, %1376 ], [ %1394, %1393 ], [ %1377, %1390 ]
  %1397 = phi i32 [ %1078, %1376 ], [ %1388, %1390 ], [ %1388, %1393 ]
  %1398 = icmp sgt i32 %1098, %1397
  %1399 = zext i1 %1398 to i32
  %1400 = add nsw i32 %1077, -1
  br label %1401

1401:                                             ; preds = %1348, %1292, %1362, %1076, %1368, %1395, %1357, %1351
  %1402 = phi i32* [ %1117, %1357 ], [ %1117, %1351 ], [ %1088, %1368 ], [ %1088, %1395 ], [ %1088, %1076 ], [ %1088, %1362 ], [ %1117, %1292 ], [ %1117, %1348 ]
  %1403 = phi i32* [ %1150, %1357 ], [ %1150, %1351 ], [ %1087, %1368 ], [ %1087, %1395 ], [ %1087, %1076 ], [ %1087, %1362 ], [ %1150, %1292 ], [ %1150, %1348 ]
  %1404 = phi double* [ %1151, %1357 ], [ %1151, %1351 ], [ %1086, %1368 ], [ %1086, %1395 ], [ %1086, %1076 ], [ %1086, %1362 ], [ %1151, %1292 ], [ %1151, %1348 ]
  %1405 = phi i32* [ %1210, %1357 ], [ %1210, %1351 ], [ %1085, %1368 ], [ %1085, %1395 ], [ %1085, %1076 ], [ %1085, %1362 ], [ %1210, %1292 ], [ %1210, %1348 ]
  %1406 = phi double* [ %1211, %1357 ], [ %1211, %1351 ], [ %1084, %1368 ], [ %1084, %1395 ], [ %1084, %1076 ], [ %1084, %1362 ], [ %1211, %1292 ], [ %1211, %1348 ]
  %1407 = phi i32 [ %1118, %1357 ], [ %1118, %1351 ], [ %1083, %1368 ], [ %1083, %1395 ], [ %1083, %1076 ], [ %1083, %1362 ], [ %1118, %1292 ], [ %1118, %1348 ]
  %1408 = phi i32 [ %1152, %1357 ], [ %1152, %1351 ], [ %1082, %1368 ], [ %1082, %1395 ], [ %1082, %1076 ], [ %1082, %1362 ], [ %1152, %1292 ], [ %1152, %1348 ]
  %1409 = phi i32 [ %1212, %1357 ], [ %1212, %1351 ], [ %1081, %1368 ], [ %1081, %1395 ], [ %1081, %1076 ], [ %1081, %1362 ], [ %1212, %1292 ], [ %1212, %1348 ]
  %1410 = phi i32 [ %1080, %1357 ], [ %1080, %1351 ], [ 0, %1368 ], [ %1399, %1395 ], [ %1080, %1076 ], [ 1, %1362 ], [ %1080, %1292 ], [ %1080, %1348 ]
  %1411 = phi i32 [ %1079, %1357 ], [ %1079, %1351 ], [ %1369, %1368 ], [ %1396, %1395 ], [ %1079, %1076 ], [ %1079, %1362 ], [ %1079, %1292 ], [ %1079, %1348 ]
  %1412 = phi i32 [ %1078, %1357 ], [ %1078, %1351 ], [ %1375, %1368 ], [ %1397, %1395 ], [ %1078, %1076 ], [ %1078, %1362 ], [ %1078, %1292 ], [ %1078, %1348 ]
  %1413 = phi i32 [ %1077, %1357 ], [ %1077, %1351 ], [ %1077, %1368 ], [ %1400, %1395 ], [ %1077, %1076 ], [ %1077, %1362 ], [ %1077, %1292 ], [ %1077, %1348 ]
  %1414 = add nsw i32 %1413, 1
  %1415 = icmp slt i32 %1414, %1009
  br i1 %1415, label %1076, label %976, !llvm.loop !106

1416:                                             ; preds = %976, %967, %952
  %1417 = phi i32* [ %954, %952 ], [ %954, %967 ], [ %977, %976 ]
  %1418 = phi i32* [ %955, %952 ], [ %955, %967 ], [ %978, %976 ]
  %1419 = phi double* [ %956, %952 ], [ %956, %967 ], [ %979, %976 ]
  %1420 = phi i32* [ %957, %952 ], [ %957, %967 ], [ %980, %976 ]
  %1421 = phi double* [ %958, %952 ], [ %958, %967 ], [ %981, %976 ]
  %1422 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !61
  %1423 = load i32, i32* %18, align 4, !tbaa !3
  %1424 = call i32 @hypre_NonGalerkinIJBufferEmpty(%struct.hypre_IJMatrix_struct* %1422, i32 1000, i32* nonnull %17, i32 %1423, double** nonnull %19, i32** nonnull %20, i32** nonnull %21, i32** nonnull %22)
  br i1 %486, label %1429, label %1425

1425:                                             ; preds = %1416
  %1426 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !61
  %1427 = load i32, i32* %24, align 4, !tbaa !3
  %1428 = call i32 @hypre_NonGalerkinIJBufferEmpty(%struct.hypre_IJMatrix_struct* %1426, i32 1000, i32* nonnull %23, i32 %1427, double** nonnull %25, i32** nonnull %26, i32** nonnull %27, i32** nonnull %28)
  br label %1429

1429:                                             ; preds = %1425, %1416
  %1430 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !61
  %1431 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %1430) #7
  %1432 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !61
  %1433 = bitcast %struct.hypre_ParCSRMatrix_struct** %0 to i8**
  %1434 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %1432, i8** nonnull %1433) #7
  %1435 = load i8*, i8** %478, align 8, !tbaa !61
  call void @hypre_Free(i8* %1435, i32 1) #7
  store double* null, double** %19, align 8, !tbaa !61
  %1436 = load i8*, i8** %480, align 8, !tbaa !61
  call void @hypre_Free(i8* %1436, i32 1) #7
  store i32* null, i32** %20, align 8, !tbaa !61
  %1437 = load i8*, i8** %482, align 8, !tbaa !61
  call void @hypre_Free(i8* %1437, i32 1) #7
  store i32* null, i32** %21, align 8, !tbaa !61
  %1438 = load i8*, i8** %484, align 8, !tbaa !61
  call void @hypre_Free(i8* %1438, i32 1) #7
  store i32* null, i32** %22, align 8, !tbaa !61
  br i1 %486, label %1448, label %1439

1439:                                             ; preds = %1429
  %1440 = bitcast double** %25 to i8**
  %1441 = load i8*, i8** %1440, align 8, !tbaa !61
  call void @hypre_Free(i8* %1441, i32 1) #7
  store double* null, double** %25, align 8, !tbaa !61
  %1442 = bitcast i32** %26 to i8**
  %1443 = load i8*, i8** %1442, align 8, !tbaa !61
  call void @hypre_Free(i8* %1443, i32 1) #7
  store i32* null, i32** %26, align 8, !tbaa !61
  %1444 = bitcast i32** %27 to i8**
  %1445 = load i8*, i8** %1444, align 8, !tbaa !61
  call void @hypre_Free(i8* %1445, i32 1) #7
  store i32* null, i32** %27, align 8, !tbaa !61
  %1446 = bitcast i32** %28 to i8**
  %1447 = load i8*, i8** %1446, align 8, !tbaa !61
  call void @hypre_Free(i8* %1447, i32 1) #7
  store i32* null, i32** %28, align 8, !tbaa !61
  br label %1448

1448:                                             ; preds = %1439, %1429
  %1449 = bitcast i32* %953 to i8*
  call void @hypre_Free(i8* %1449, i32 1) #7
  call void @hypre_Free(i8* %186, i32 1) #7
  call void @hypre_Free(i8* %188, i32 1) #7
  %1450 = bitcast i32* %1417 to i8*
  call void @hypre_Free(i8* %1450, i32 1) #7
  %1451 = bitcast i32* %1418 to i8*
  call void @hypre_Free(i8* %1451, i32 1) #7
  %1452 = bitcast double* %1419 to i8*
  call void @hypre_Free(i8* %1452, i32 1) #7
  %1453 = bitcast i32* %1420 to i8*
  call void @hypre_Free(i8* %1453, i32 1) #7
  %1454 = bitcast double* %1421 to i8*
  call void @hypre_Free(i8* %1454, i32 1) #7
  br i1 %233, label %1458, label %1455

1455:                                             ; preds = %1448
  %1456 = bitcast i32* %242 to i8*
  call void @hypre_Free(i8* %1456, i32 1) #7
  %1457 = bitcast double* %241 to i8*
  call void @hypre_Free(i8* %1457, i32 1) #7
  br label %1458

1458:                                             ; preds = %1455, %1448
  br i1 %243, label %1459, label %1462

1459:                                             ; preds = %1458
  %1460 = bitcast i32* %252 to i8*
  call void @hypre_Free(i8* %1460, i32 1) #7
  %1461 = bitcast double* %251 to i8*
  call void @hypre_Free(i8* %1461, i32 1) #7
  br label %1462

1462:                                             ; preds = %1459, %1458
  br i1 %363, label %1465, label %1463

1463:                                             ; preds = %1462
  %1464 = bitcast i32* %369 to i8*
  call void @hypre_Free(i8* %1464, i32 1) #7
  br label %1465

1465:                                             ; preds = %1463, %1462
  %1466 = add nsw i32 %444, %442
  %1467 = add nsw i32 %1466, %476
  %1468 = add nsw i32 %1467, %1431
  %1469 = add nsw i32 %1468, %1434
  %1470 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %80) #7
  %1471 = add nsw i32 %1469, %1470
  %1472 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %29) #7
  %1473 = add nsw i32 %1471, %1472
  %1474 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !61
  %1475 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1474) #7
  %1476 = add nsw i32 %1473, %1475
  %1477 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !61
  %1478 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %1477, i32 -1) #7
  %1479 = add nsw i32 %1476, %1478
  %1480 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !61
  %1481 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %1480) #7
  %1482 = add nsw i32 %1479, %1481
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #7
  ret i32 %1482
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
!15 = !{!"hypre_ParCSRMatrix_struct", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !4, i64 112, !4, i64 116, !4, i64 120, !4, i64 124, !11, i64 128, !16, i64 136, !16, i64 144, !4, i64 152, !16, i64 160, !4, i64 168, !16, i64 176, !4, i64 184, !16, i64 192, !16, i64 200}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !16, i64 40, !16, i64 48, !4, i64 56, !16, i64 64, !16, i64 72, !4, i64 80, !4, i64 84}
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
!29 = !{!18, !4, i64 84}
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
!68 = !{!15, !4, i64 16}
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
