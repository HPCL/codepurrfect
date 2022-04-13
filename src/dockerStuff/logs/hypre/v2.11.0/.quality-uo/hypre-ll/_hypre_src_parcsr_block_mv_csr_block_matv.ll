; ModuleID = '/hypre/src/parcsr_block_mv/csr_block_matvec.c'
source_filename = "/hypre/src/parcsr_block_mv/csr_block_matvec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_CSRBlockMatrixMatvec(double %0, %struct.hypre_CSRBlockMatrix* nocapture readonly %1, %struct.hypre_Vector* nocapture readonly %2, double %3, %struct.hypre_Vector* nocapture readonly %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1, i64 0, i32 0
  %7 = load double*, double** %6, align 8, !tbaa !3
  %8 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1, i64 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1, i64 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1, i64 0, i32 4
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1, i64 0, i32 5
  %15 = load i32, i32* %14, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1, i64 0, i32 3
  %17 = load i32, i32* %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2, i64 0, i32 0
  %19 = load double*, double** %18, align 8, !tbaa !14
  %20 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %4, i64 0, i32 0
  %21 = load double*, double** %20, align 8, !tbaa !14
  %22 = bitcast double* %21 to i8*
  %23 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2, i64 0, i32 1
  %24 = load i32, i32* %23, align 8, !tbaa !16
  %25 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %4, i64 0, i32 1
  %26 = load i32, i32* %25, align 8, !tbaa !16
  %27 = mul nsw i32 %17, %15
  %28 = icmp eq i32 %27, %24
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = mul nsw i32 %17, %13
  %32 = icmp eq i32 %31, %26
  %33 = fcmp oeq double %0, 0.000000e+00
  br i1 %33, label %34, label %46

34:                                               ; preds = %5
  %35 = icmp sgt i32 %31, 0
  br i1 %35, label %36, label %145

36:                                               ; preds = %34
  %37 = mul i32 %17, %13
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %36, %39
  %40 = phi i64 [ 0, %36 ], [ %44, %39 ]
  %41 = getelementptr inbounds double, double* %21, i64 %40
  %42 = load double, double* %41, align 8, !tbaa !17
  %43 = fmul double %42, %3
  store double %43, double* %41, align 8, !tbaa !17
  %44 = add nuw nsw i64 %40, 1
  %45 = icmp eq i64 %44, %38
  br i1 %45, label %145, label %39, !llvm.loop !19

46:                                               ; preds = %5
  %47 = fdiv double %3, %0
  %48 = fcmp une double %47, 1.000000e+00
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  %50 = fcmp oeq double %47, 0.000000e+00
  %51 = icmp sgt i32 %31, 0
  br i1 %50, label %56, label %52

52:                                               ; preds = %49
  br i1 %51, label %53, label %68

53:                                               ; preds = %52
  %54 = mul i32 %17, %13
  %55 = zext i32 %54 to i64
  br label %61

56:                                               ; preds = %49
  br i1 %51, label %57, label %68

57:                                               ; preds = %56
  %58 = mul i32 %17, %13
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %22, i8 0, i64 %60, i1 false)
  br label %68

61:                                               ; preds = %53, %61
  %62 = phi i64 [ 0, %53 ], [ %66, %61 ]
  %63 = getelementptr inbounds double, double* %21, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !17
  %65 = fmul double %47, %64
  store double %65, double* %63, align 8, !tbaa !17
  %66 = add nuw nsw i64 %62, 1
  %67 = icmp eq i64 %66, %55
  br i1 %67, label %68, label %61, !llvm.loop !22

68:                                               ; preds = %61, %57, %52, %56, %46
  %69 = icmp sgt i32 %17, 0
  %70 = icmp sgt i32 %17, 0
  %71 = icmp sgt i32 %13, 0
  br i1 %71, label %72, label %131

72:                                               ; preds = %68
  %73 = zext i32 %13 to i64
  %74 = zext i32 %17 to i64
  %75 = zext i32 %17 to i64
  br label %78

76:                                               ; preds = %128, %78
  %77 = icmp eq i64 %82, %73
  br i1 %77, label %131, label %78, !llvm.loop !23

78:                                               ; preds = %72, %76
  %79 = phi i64 [ 0, %72 ], [ %82, %76 ]
  %80 = getelementptr inbounds i32, i32* %9, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !24
  %82 = add nuw nsw i64 %79, 1
  %83 = getelementptr inbounds i32, i32* %9, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !24
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %76

86:                                               ; preds = %78
  %87 = trunc i64 %79 to i32
  %88 = mul nsw i32 %17, %87
  %89 = sext i32 %88 to i64
  %90 = sext i32 %81 to i64
  %91 = sext i32 %84 to i64
  br label %92

92:                                               ; preds = %86, %128
  %93 = phi i64 [ %90, %86 ], [ %129, %128 ]
  %94 = trunc i64 %93 to i32
  %95 = mul i32 %17, %94
  %96 = getelementptr inbounds i32, i32* %11, i64 %93
  br i1 %70, label %97, label %128

97:                                               ; preds = %92, %124
  %98 = phi i64 [ %126, %124 ], [ 0, %92 ]
  %99 = add nsw i64 %98, %89
  %100 = getelementptr inbounds double, double* %21, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !17
  %102 = trunc i64 %98 to i32
  %103 = add i32 %95, %102
  %104 = mul i32 %103, %17
  br i1 %69, label %105, label %124

105:                                              ; preds = %97
  %106 = load i32, i32* %96, align 4, !tbaa !24
  %107 = mul nsw i32 %106, %17
  %108 = sext i32 %107 to i64
  br label %109

109:                                              ; preds = %105, %109
  %110 = phi i64 [ 0, %105 ], [ %122, %109 ]
  %111 = phi double [ %101, %105 ], [ %121, %109 ]
  %112 = trunc i64 %110 to i32
  %113 = add i32 %104, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, double* %7, i64 %114
  %116 = load double, double* %115, align 8, !tbaa !17
  %117 = add nsw i64 %110, %108
  %118 = getelementptr inbounds double, double* %19, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !17
  %120 = fmul double %116, %119
  %121 = fadd double %111, %120
  %122 = add nuw nsw i64 %110, 1
  %123 = icmp eq i64 %122, %75
  br i1 %123, label %124, label %109, !llvm.loop !25

124:                                              ; preds = %109, %97
  %125 = phi double [ %101, %97 ], [ %121, %109 ]
  store double %125, double* %100, align 8, !tbaa !17
  %126 = add nuw nsw i64 %98, 1
  %127 = icmp eq i64 %126, %74
  br i1 %127, label %128, label %97, !llvm.loop !26

128:                                              ; preds = %124, %92
  %129 = add nsw i64 %93, 1
  %130 = icmp eq i64 %129, %91
  br i1 %130, label %76, label %92, !llvm.loop !27

131:                                              ; preds = %76, %68
  %132 = fcmp une double %0, 1.000000e+00
  %133 = icmp sgt i32 %31, 0
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %135, label %145

135:                                              ; preds = %131
  %136 = mul i32 %17, %13
  %137 = zext i32 %136 to i64
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ 0, %135 ], [ %143, %138 ]
  %140 = getelementptr inbounds double, double* %21, i64 %139
  %141 = load double, double* %140, align 8, !tbaa !17
  %142 = fmul double %141, %0
  store double %142, double* %140, align 8, !tbaa !17
  %143 = add nuw nsw i64 %139, 1
  %144 = icmp eq i64 %143, %137
  br i1 %144, label %145, label %138, !llvm.loop !28

145:                                              ; preds = %138, %39, %34, %131
  %146 = select i1 %32, i32 %30, i32 2
  %147 = select i1 %32, i32 %30, i32 3
  %148 = select i1 %28, i32 %146, i32 %147
  ret i32 %148
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_CSRBlockMatrixMatvecT(double %0, %struct.hypre_CSRBlockMatrix* nocapture readonly %1, %struct.hypre_Vector* nocapture readonly %2, double %3, %struct.hypre_Vector* nocapture readonly %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1, i64 0, i32 0
  %7 = load double*, double** %6, align 8, !tbaa !3
  %8 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1, i64 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1, i64 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1, i64 0, i32 4
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1, i64 0, i32 5
  %15 = load i32, i32* %14, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2, i64 0, i32 0
  %17 = load double*, double** %16, align 8, !tbaa !14
  %18 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %4, i64 0, i32 0
  %19 = load double*, double** %18, align 8, !tbaa !14
  %20 = bitcast double* %19 to i8*
  %21 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2, i64 0, i32 1
  %22 = load i32, i32* %21, align 8, !tbaa !16
  %23 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %4, i64 0, i32 1
  %24 = load i32, i32* %23, align 8, !tbaa !16
  %25 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1, i64 0, i32 3
  %26 = load i32, i32* %25, align 8, !tbaa !13
  %27 = mul nsw i32 %26, %13
  %28 = icmp eq i32 %27, %22
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = mul nsw i32 %26, %15
  %32 = icmp eq i32 %31, %24
  %33 = fcmp oeq double %0, 0.000000e+00
  br i1 %33, label %34, label %46

34:                                               ; preds = %5
  %35 = icmp sgt i32 %31, 0
  br i1 %35, label %36, label %143

36:                                               ; preds = %34
  %37 = mul i32 %26, %15
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %36, %39
  %40 = phi i64 [ 0, %36 ], [ %44, %39 ]
  %41 = getelementptr inbounds double, double* %19, i64 %40
  %42 = load double, double* %41, align 8, !tbaa !17
  %43 = fmul double %42, %3
  store double %43, double* %41, align 8, !tbaa !17
  %44 = add nuw nsw i64 %40, 1
  %45 = icmp eq i64 %44, %38
  br i1 %45, label %143, label %39, !llvm.loop !29

46:                                               ; preds = %5
  %47 = fdiv double %3, %0
  %48 = fcmp une double %47, 1.000000e+00
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  %50 = fcmp oeq double %47, 0.000000e+00
  %51 = icmp sgt i32 %31, 0
  br i1 %50, label %56, label %52

52:                                               ; preds = %49
  br i1 %51, label %53, label %68

53:                                               ; preds = %52
  %54 = mul i32 %26, %15
  %55 = zext i32 %54 to i64
  br label %61

56:                                               ; preds = %49
  br i1 %51, label %57, label %68

57:                                               ; preds = %56
  %58 = mul i32 %26, %15
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %20, i8 0, i64 %60, i1 false)
  br label %68

61:                                               ; preds = %53, %61
  %62 = phi i64 [ 0, %53 ], [ %66, %61 ]
  %63 = getelementptr inbounds double, double* %19, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !17
  %65 = fmul double %47, %64
  store double %65, double* %63, align 8, !tbaa !17
  %66 = add nuw nsw i64 %62, 1
  %67 = icmp eq i64 %66, %55
  br i1 %67, label %68, label %61, !llvm.loop !30

68:                                               ; preds = %61, %57, %52, %56, %46
  %69 = icmp sgt i32 %26, 0
  %70 = icmp sgt i32 %26, 0
  %71 = icmp sgt i32 %13, 0
  br i1 %71, label %72, label %129

72:                                               ; preds = %68
  %73 = zext i32 %13 to i64
  %74 = zext i32 %26 to i64
  %75 = zext i32 %26 to i64
  br label %78

76:                                               ; preds = %126, %78
  %77 = icmp eq i64 %82, %73
  br i1 %77, label %129, label %78, !llvm.loop !31

78:                                               ; preds = %72, %76
  %79 = phi i64 [ 0, %72 ], [ %82, %76 ]
  %80 = getelementptr inbounds i32, i32* %9, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !24
  %82 = add nuw nsw i64 %79, 1
  %83 = getelementptr inbounds i32, i32* %9, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !24
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %76

86:                                               ; preds = %78
  %87 = trunc i64 %79 to i32
  %88 = mul nsw i32 %26, %87
  %89 = sext i32 %88 to i64
  %90 = sext i32 %81 to i64
  %91 = sext i32 %84 to i64
  br label %92

92:                                               ; preds = %86, %126
  %93 = phi i64 [ %90, %86 ], [ %127, %126 ]
  %94 = getelementptr inbounds i32, i32* %11, i64 %93
  %95 = trunc i64 %93 to i32
  %96 = mul i32 %26, %95
  br i1 %70, label %97, label %126

97:                                               ; preds = %92, %123
  %98 = phi i64 [ %124, %123 ], [ 0, %92 ]
  %99 = trunc i64 %98 to i32
  %100 = add i32 %96, %99
  %101 = mul i32 %100, %26
  %102 = add nsw i64 %98, %89
  %103 = getelementptr inbounds double, double* %17, i64 %102
  br i1 %69, label %104, label %123

104:                                              ; preds = %97
  %105 = load i32, i32* %94, align 4, !tbaa !24
  %106 = mul nsw i32 %105, %26
  %107 = sext i32 %106 to i64
  br label %108

108:                                              ; preds = %104, %108
  %109 = phi i64 [ 0, %104 ], [ %121, %108 ]
  %110 = trunc i64 %109 to i32
  %111 = add i32 %101, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, double* %7, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !17
  %115 = load double, double* %103, align 8, !tbaa !17
  %116 = fmul double %114, %115
  %117 = add nsw i64 %109, %107
  %118 = getelementptr inbounds double, double* %19, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !17
  %120 = fadd double %119, %116
  store double %120, double* %118, align 8, !tbaa !17
  %121 = add nuw nsw i64 %109, 1
  %122 = icmp eq i64 %121, %75
  br i1 %122, label %123, label %108, !llvm.loop !32

123:                                              ; preds = %108, %97
  %124 = add nuw nsw i64 %98, 1
  %125 = icmp eq i64 %124, %74
  br i1 %125, label %126, label %97, !llvm.loop !33

126:                                              ; preds = %123, %92
  %127 = add nsw i64 %93, 1
  %128 = icmp eq i64 %127, %91
  br i1 %128, label %76, label %92, !llvm.loop !34

129:                                              ; preds = %76, %68
  %130 = fcmp une double %0, 1.000000e+00
  %131 = icmp sgt i32 %31, 0
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %133, label %143

133:                                              ; preds = %129
  %134 = mul i32 %26, %15
  %135 = zext i32 %134 to i64
  br label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ 0, %133 ], [ %141, %136 ]
  %138 = getelementptr inbounds double, double* %19, i64 %137
  %139 = load double, double* %138, align 8, !tbaa !17
  %140 = fmul double %139, %0
  store double %140, double* %138, align 8, !tbaa !17
  %141 = add nuw nsw i64 %137, 1
  %142 = icmp eq i64 %141, %135
  br i1 %142, label %143, label %136, !llvm.loop !35

143:                                              ; preds = %136, %39, %34, %129
  %144 = select i1 %32, i32 %30, i32 2
  %145 = select i1 %32, i32 %30, i32 3
  %146 = select i1 %28, i32 %144, i32 %145
  ret i32 %146
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

attributes #0 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !5, i64 16}
!11 = !{!4, !8, i64 28}
!12 = !{!4, !8, i64 32}
!13 = !{!4, !8, i64 24}
!14 = !{!15, !5, i64 0}
!15 = !{!"", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!16 = !{!15, !8, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !20, !21}
!23 = distinct !{!23, !20, !21}
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !20, !21}
!26 = distinct !{!26, !20, !21}
!27 = distinct !{!27, !20, !21}
!28 = distinct !{!28, !20, !21}
!29 = distinct !{!29, !20, !21}
!30 = distinct !{!30, !20, !21}
!31 = distinct !{!31, !20, !21}
!32 = distinct !{!32, !20, !21}
!33 = distinct !{!33, !20, !21}
!34 = distinct !{!34, !20, !21}
!35 = distinct !{!35, !20, !21}
