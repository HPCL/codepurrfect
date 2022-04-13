; ModuleID = '/hypre/src/lapack/dlarf.c'
source_filename = "/hypre/src/lapack/dlarf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dlarf(i8* %0, i32* %1, i32* %2, double* %3, i32* %4, double* nocapture readonly %5, double* %6, i32* %7, double* %8) local_unnamed_addr #0 {
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #3
  store double 1.000000e+00, double* %10, align 8, !tbaa !3
  %15 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #3
  store double 0.000000e+00, double* %11, align 8, !tbaa !3
  %16 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #3
  store i32 1, i32* %12, align 4, !tbaa !7
  %17 = bitcast double* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #3
  %18 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  %19 = icmp eq i64 %18, 0
  %20 = load double, double* %5, align 8, !tbaa !3
  %21 = fcmp une double %20, 0.000000e+00
  br i1 %19, label %28, label %22

22:                                               ; preds = %9
  br i1 %21, label %23, label %34

23:                                               ; preds = %22
  %24 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* %1, i32* %2, double* nonnull %10, double* %6, i32* %7, double* %3, i32* %4, double* nonnull %11, double* %8, i32* nonnull %12) #3
  %25 = load double, double* %5, align 8, !tbaa !3
  %26 = fneg double %25
  store double %26, double* %13, align 8, !tbaa !3
  %27 = call i32 @hypre_dger(i32* %1, i32* %2, double* nonnull %13, double* %3, i32* %4, double* %8, i32* nonnull %12, double* %6, i32* %7) #3
  br label %34

28:                                               ; preds = %9
  br i1 %21, label %29, label %34

29:                                               ; preds = %28
  %30 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32* %1, i32* %2, double* nonnull %10, double* %6, i32* nonnull %7, double* %3, i32* %4, double* nonnull %11, double* %8, i32* nonnull %12) #3
  %31 = load double, double* %5, align 8, !tbaa !3
  %32 = fneg double %31
  store double %32, double* %13, align 8, !tbaa !3
  %33 = call i32 @hypre_dger(i32* %1, i32* %2, double* nonnull %13, double* %8, i32* nonnull %12, double* %3, i32* %4, double* %6, i32* nonnull %7) #3
  br label %34

34:                                               ; preds = %28, %29, %22, %23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #3
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
