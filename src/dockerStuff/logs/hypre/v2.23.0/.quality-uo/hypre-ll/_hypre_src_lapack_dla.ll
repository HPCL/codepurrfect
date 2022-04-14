; ModuleID = '/hypre/src/lapack/dlarf.c'
source_filename = "/hypre/src/lapack/dlarf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre_dlarf.c_b4 = internal global double 1.000000e+00, align 8
@hypre_dlarf.c_b5 = internal global double 0.000000e+00, align 8
@hypre_dlarf.c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dlarf(i8* %0, i32* %1, i32* %2, double* %3, i32* %4, double* nocapture readonly %5, double* %6, i32* %7, double* %8) local_unnamed_addr #0 {
  %10 = alloca double, align 8
  %11 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #3
  %12 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  %13 = icmp eq i64 %12, 0
  %14 = load double, double* %5, align 8, !tbaa !3
  %15 = fcmp une double %14, 0.000000e+00
  br i1 %13, label %22, label %16

16:                                               ; preds = %9
  br i1 %15, label %17, label %28

17:                                               ; preds = %16
  %18 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* %1, i32* %2, double* nonnull @hypre_dlarf.c_b4, double* %6, i32* %7, double* %3, i32* %4, double* nonnull @hypre_dlarf.c_b5, double* %8, i32* nonnull @hypre_dlarf.c__1) #3
  %19 = load double, double* %5, align 8, !tbaa !3
  %20 = fneg double %19
  store double %20, double* %10, align 8, !tbaa !3
  %21 = call i32 @hypre_dger(i32* %1, i32* %2, double* nonnull %10, double* %3, i32* %4, double* %8, i32* nonnull @hypre_dlarf.c__1, double* %6, i32* %7) #3
  br label %28

22:                                               ; preds = %9
  br i1 %15, label %23, label %28

23:                                               ; preds = %22
  %24 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32* %1, i32* %2, double* nonnull @hypre_dlarf.c_b4, double* %6, i32* nonnull %7, double* %3, i32* %4, double* nonnull @hypre_dlarf.c_b5, double* %8, i32* nonnull @hypre_dlarf.c__1) #3
  %25 = load double, double* %5, align 8, !tbaa !3
  %26 = fneg double %25
  store double %26, double* %10, align 8, !tbaa !3
  %27 = call i32 @hypre_dger(i32* %1, i32* %2, double* nonnull %10, double* %8, i32* nonnull @hypre_dlarf.c__1, double* %3, i32* %4, double* %6, i32* nonnull %7) #3
  br label %28

28:                                               ; preds = %22, %23, %16, %17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @hypre_lapack_lsame(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_dgemv(i8*, i32*, i32*, double*, double*, i32*, double*, i32*, double*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dger(i32*, i32*, double*, double*, i32*, double*, i32*, double*, i32*) local_unnamed_addr #2

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
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
