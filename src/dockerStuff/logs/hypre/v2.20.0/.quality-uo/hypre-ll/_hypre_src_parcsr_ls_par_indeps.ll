; ModuleID = '/hypre/src/parcsr_ls/par_indepset.c'
source_filename = "/hypre/src/parcsr_ls/par_indepset.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGIndepSetInit(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, double* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %6 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %5, align 8, !tbaa !3
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !10
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 3
  %10 = load i32, i32* %9, align 8, !tbaa !11
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = call i32 @hypre_MPI_Comm_rank(i32 %8, i32* nonnull %4) #4
  %13 = load i32, i32* %4, align 4, !tbaa !13
  %14 = add nsw i32 %13, 2747
  %15 = icmp eq i32 %2, 0
  %16 = select i1 %15, i32 %14, i32 2747
  call void @hypre_SeedRand(i32 %16) #4
  br i1 %15, label %27, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %19 = load i32, i32* %18, align 4, !tbaa !14
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17, %21
  %22 = phi i32 [ %24, %21 ], [ 0, %17 ]
  %23 = call double @hypre_Rand() #4
  %24 = add nuw nsw i32 %22, 1
  %25 = load i32, i32* %18, align 4, !tbaa !14
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %21, label %27, !llvm.loop !15

27:                                               ; preds = %21, %17, %3
  %28 = icmp sgt i32 %10, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %27
  %30 = zext i32 %10 to i64
  br label %31

31:                                               ; preds = %29, %31
  %32 = phi i64 [ 0, %29 ], [ %37, %31 ]
  %33 = call double @hypre_Rand() #4
  %34 = getelementptr inbounds double, double* %1, i64 %32
  %35 = load double, double* %34, align 8, !tbaa !18
  %36 = fadd double %33, %35
  store double %36, double* %34, align 8, !tbaa !18
  %37 = add nuw nsw i64 %32, 1
  %38 = icmp eq i64 %37, %30
  br i1 %38, label %39, label %31, !llvm.loop !19

39:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local void @hypre_SeedRand(i32) local_unnamed_addr #2

declare dso_local double @hypre_Rand() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_BoomerAMGIndepSet(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture readonly %2, i32 %3, i32* nocapture readonly %4, i32 %5, i32* nocapture %6, i32* nocapture %7) local_unnamed_addr #3 {
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %10 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !3
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !20
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !21
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !20
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 3
  %20 = load i32, i32* %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 4
  %22 = load i32, i32* %21, align 4, !tbaa !23
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %8
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !21
  br label %27

27:                                               ; preds = %24, %8
  %28 = phi i32* [ %26, %24 ], [ null, %8 ]
  %29 = icmp sgt i32 %3, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = zext i32 %3 to i64
  br label %36

32:                                               ; preds = %46, %27
  %33 = icmp sgt i32 %5, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %32
  %35 = zext i32 %5 to i64
  br label %53

36:                                               ; preds = %30, %46
  %37 = phi i64 [ 0, %30 ], [ %47, %46 ]
  %38 = getelementptr inbounds i32, i32* %2, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, double* %1, i64 %40
  %42 = load double, double* %41, align 8, !tbaa !18
  %43 = fcmp ogt double %42, 1.000000e+00
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = getelementptr inbounds i32, i32* %6, i64 %40
  store i32 1, i32* %45, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %36, %44
  %47 = add nuw nsw i64 %37, 1
  %48 = icmp eq i64 %47, %31
  br i1 %48, label %32, label %36, !llvm.loop !24

49:                                               ; preds = %65, %32
  %50 = icmp sgt i32 %3, 0
  br i1 %50, label %51, label %145

51:                                               ; preds = %49
  %52 = zext i32 %3 to i64
  br label %68

53:                                               ; preds = %34, %65
  %54 = phi i64 [ 0, %34 ], [ %66, %65 ]
  %55 = getelementptr inbounds i32, i32* %4, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !13
  %57 = add nsw i32 %56, %20
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, double* %1, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !18
  %61 = fcmp ogt double %60, 1.000000e+00
  br i1 %61, label %62, label %65

62:                                               ; preds = %53
  %63 = sext i32 %56 to i64
  %64 = getelementptr inbounds i32, i32* %7, i64 %63
  store i32 1, i32* %64, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %53, %62
  %66 = add nuw nsw i64 %54, 1
  %67 = icmp eq i64 %66, %35
  br i1 %67, label %49, label %53, !llvm.loop !25

68:                                               ; preds = %51, %142
  %69 = phi i64 [ 0, %51 ], [ %143, %142 ]
  %70 = getelementptr inbounds i32, i32* %2, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !13
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, double* %1, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !18
  %75 = fcmp ogt double %74, 1.000000e+00
  br i1 %75, label %76, label %142

76:                                               ; preds = %68
  %77 = getelementptr inbounds i32, i32* %12, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !13
  %79 = add nsw i32 %71, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %12, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !13
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %108

84:                                               ; preds = %76
  %85 = sext i32 %78 to i64
  br label %86

86:                                               ; preds = %84, %103
  %87 = phi i64 [ %85, %84 ], [ %104, %103 ]
  %88 = getelementptr inbounds i32, i32* %14, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !13
  %90 = ashr i32 %89, 31
  %91 = xor i32 %90, %89
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, double* %1, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !18
  %95 = fcmp ogt double %94, 1.000000e+00
  br i1 %95, label %96, label %103

96:                                               ; preds = %86
  %97 = fcmp ogt double %74, %94
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  %99 = fcmp ogt double %94, %74
  br i1 %99, label %100, label %103

100:                                              ; preds = %96, %98
  %101 = phi i64 [ %72, %98 ], [ %92, %96 ]
  %102 = getelementptr inbounds i32, i32* %6, i64 %101
  store i32 0, i32* %102, align 4, !tbaa !13
  br label %103

103:                                              ; preds = %100, %86, %98
  %104 = add nsw i64 %87, 1
  %105 = load i32, i32* %81, align 4, !tbaa !13
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %86, label %108, !llvm.loop !26

108:                                              ; preds = %103, %76
  %109 = getelementptr inbounds i32, i32* %18, i64 %72
  %110 = load i32, i32* %109, align 4, !tbaa !13
  %111 = getelementptr inbounds i32, i32* %18, i64 %80
  %112 = getelementptr inbounds i32, i32* %6, i64 %72
  %113 = load i32, i32* %111, align 4, !tbaa !13
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %142

115:                                              ; preds = %108
  %116 = sext i32 %110 to i64
  br label %117

117:                                              ; preds = %115, %137
  %118 = phi i64 [ %116, %115 ], [ %138, %137 ]
  %119 = getelementptr inbounds i32, i32* %28, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !13
  %121 = ashr i32 %120, 31
  %122 = xor i32 %121, %120
  %123 = add nsw i32 %122, %20
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, double* %1, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !18
  %127 = fcmp ogt double %126, 1.000000e+00
  br i1 %127, label %128, label %137

128:                                              ; preds = %117
  %129 = fcmp ogt double %74, %126
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = sext i32 %122 to i64
  %132 = getelementptr inbounds i32, i32* %7, i64 %131
  br label %135

133:                                              ; preds = %128
  %134 = fcmp ogt double %126, %74
  br i1 %134, label %135, label %137

135:                                              ; preds = %133, %130
  %136 = phi i32* [ %132, %130 ], [ %112, %133 ]
  store i32 0, i32* %136, align 4, !tbaa !13
  br label %137

137:                                              ; preds = %135, %117, %133
  %138 = add nsw i64 %118, 1
  %139 = load i32, i32* %111, align 4, !tbaa !13
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %117, label %142, !llvm.loop !27

142:                                              ; preds = %137, %108, %68
  %143 = add nuw nsw i64 %69, 1
  %144 = icmp eq i64 %143, %52
  br i1 %144, label %145, label %68, !llvm.loop !28

145:                                              ; preds = %142, %49
  %146 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %146
}

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
!3 = !{!4, !8, i64 32}
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!12, !5, i64 24}
!12 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!13 = !{!5, !5, i64 0}
!14 = !{!4, !5, i64 12}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!9, !9, i64 0}
!19 = distinct !{!19, !16, !17}
!20 = !{!12, !8, i64 0}
!21 = !{!12, !8, i64 8}
!22 = !{!4, !8, i64 40}
!23 = !{!12, !5, i64 28}
!24 = distinct !{!24, !16, !17}
!25 = distinct !{!25, !16, !17}
!26 = distinct !{!26, !16, !17}
!27 = distinct !{!27, !16, !17}
!28 = distinct !{!28, !16, !17}
