; ModuleID = '/hypre/src/parcsr_ls/par_relax_interface.c'
source_filename = "/hypre/src/parcsr_ls/par_relax_interface.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, i32* %2, i32 %3, i32 %4, i32 %5, double %6, double %7, double* %8, %struct.hypre_ParVector_struct* %9, %struct.hypre_ParVector_struct* %10, %struct.hypre_ParVector_struct* %11) local_unnamed_addr #0 {
  %13 = alloca [2 x i32], align 4
  %14 = bitcast [2 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #3
  %15 = icmp eq i32 %4, 1
  %16 = icmp slt i32 %5, 3
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %31

18:                                               ; preds = %12
  %19 = icmp slt i32 %5, 2
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %21 = select i1 %19, i32 1, i32 -1
  %22 = select i1 %19, i32 -1, i32 1
  store i32 %21, i32* %20, align 4, !tbaa !3
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  store i32 %22, i32* %23, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %18, %24
  %25 = phi i64 [ 0, %18 ], [ %29, %24 ]
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !3
  %28 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, i32* %2, i32 %3, i32 %27, double %6, double %7, double* %8, %struct.hypre_ParVector_struct* %9, %struct.hypre_ParVector_struct* %10, %struct.hypre_ParVector_struct* %11) #3
  %29 = add nuw nsw i64 %25, 1
  %30 = icmp eq i64 %25, 0
  br i1 %30, label %24, label %33, !llvm.loop !7

31:                                               ; preds = %12
  %32 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, i32* %2, i32 %3, i32 0, double %6, double %7, double* %8, %struct.hypre_ParVector_struct* %9, %struct.hypre_ParVector_struct* %10, %struct.hypre_ParVector_struct* %11) #3
  br label %33

33:                                               ; preds = %24, %31
  %34 = phi i32 [ %32, %31 ], [ %28, %24 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #3
  ret i32 %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, i32*, i32, i32, double, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
