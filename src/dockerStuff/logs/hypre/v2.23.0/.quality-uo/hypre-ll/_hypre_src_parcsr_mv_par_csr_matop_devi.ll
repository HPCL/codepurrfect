; ModuleID = '/hypre/src/parcsr_mv/par_csr_matop_device.c'
source_filename = "/hypre/src/parcsr_mv/par_csr_matop_device.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_ParCSRDiagScale(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParVector_struct* nocapture readonly %1, %struct.hypre_ParVector_struct* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %5 = load %struct.hypre_Vector*, %struct.hypre_Vector** %4, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %5, i64 0, i32 0
  %7 = load double*, double** %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %9 = load %struct.hypre_Vector*, %struct.hypre_Vector** %8, align 8, !tbaa !3
  %10 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %9, i64 0, i32 0
  %11 = load double*, double** %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 9
  %15 = load double*, double** %14, align 8, !tbaa !14
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %5, i64 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !17
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %3
  %22 = zext i32 %19 to i64
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ 0, %21 ], [ %34, %23 ]
  %25 = getelementptr inbounds double, double* %11, i64 %24
  %26 = load double, double* %25, align 8, !tbaa !18
  %27 = getelementptr inbounds i32, i32* %17, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !19
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, double* %15, i64 %29
  %31 = load double, double* %30, align 8, !tbaa !18
  %32 = fdiv double %26, %31
  %33 = getelementptr inbounds double, double* %7, i64 %24
  store double %32, double* %33, align 8, !tbaa !18
  %34 = add nuw nsw i64 %24, 1
  %35 = icmp eq i64 %34, %22
  br i1 %35, label %36, label %23, !llvm.loop !20

36:                                               ; preds = %23, %3
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 32}
!4 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !8, i64 48}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !8, i64 0}
!10 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!11 = !{!12, !8, i64 32}
!12 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !6, i64 80, !6, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !13, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152, !5, i64 160, !8, i64 168, !5, i64 176, !8, i64 184, !8, i64 192}
!13 = !{!"double", !6, i64 0}
!14 = !{!15, !8, i64 64}
!15 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!16 = !{!15, !8, i64 0}
!17 = !{!10, !5, i64 8}
!18 = !{!13, !13, i64 0}
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
