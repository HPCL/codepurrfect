; ModuleID = '/hypre/src/lapack/dlarfg.c'
source_filename = "/hypre/src/lapack/dlarfg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dlarfg(i32* nocapture readonly %0, double* %1, double* %2, i32* %3, double* nocapture %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #3
  %12 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #3
  %13 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #3
  %14 = load i32, i32* %0, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store double 0.000000e+00, double* %4, align 8, !tbaa !7
  br label %83

17:                                               ; preds = %5
  %18 = add nsw i32 %14, -1
  store i32 %18, i32* %6, align 4, !tbaa !3
  %19 = call double @hypre_dnrm2(i32* nonnull %6, double* %2, i32* %3) #3
  store double %19, double* %8, align 8, !tbaa !7
  %20 = fcmp oeq double %19, 0.000000e+00
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store double 0.000000e+00, double* %4, align 8, !tbaa !7
  br label %83

22:                                               ; preds = %17
  %23 = call double @hypre_dlapy2(double* %1, double* nonnull %8) #3
  store double %23, double* %7, align 8, !tbaa !7
  %24 = call double @hypre_d_sign(double* nonnull %7, double* %1) #3
  %25 = fneg double %24
  %26 = call double @hypre_dlamch(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  %27 = call double @hypre_dlamch(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #3
  %28 = fdiv double %26, %27
  %29 = fcmp ole double %24, 0.000000e+00
  %30 = select i1 %29, double %25, double %24
  %31 = fcmp olt double %30, %28
  br i1 %31, label %32, label %72

32:                                               ; preds = %22
  %33 = fdiv double 1.000000e+00, %28
  store double %33, double* %9, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi double [ %25, %32 ], [ %42, %34 ]
  %36 = phi i32 [ 0, %32 ], [ %37, %34 ]
  %37 = add nuw nsw i32 %36, 1
  %38 = load i32, i32* %0, align 4, !tbaa !3
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %6, align 4, !tbaa !3
  %40 = call i32 @hypre_dscal(i32* nonnull %6, double* nonnull %9, double* %2, i32* %3) #3
  %41 = load double, double* %9, align 8, !tbaa !7
  %42 = fmul double %35, %41
  %43 = load double, double* %1, align 8, !tbaa !7
  %44 = fmul double %41, %43
  store double %44, double* %1, align 8, !tbaa !7
  %45 = fcmp oge double %42, 0.000000e+00
  %46 = fneg double %42
  %47 = select i1 %45, double %42, double %46
  %48 = fcmp olt double %47, %28
  br i1 %48, label %34, label %49

49:                                               ; preds = %34
  %50 = load i32, i32* %0, align 4, !tbaa !3
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %6, align 4, !tbaa !3
  %52 = call double @hypre_dnrm2(i32* nonnull %6, double* %2, i32* %3) #3
  store double %52, double* %8, align 8, !tbaa !7
  %53 = call double @hypre_dlapy2(double* nonnull %1, double* nonnull %8) #3
  store double %53, double* %7, align 8, !tbaa !7
  %54 = call double @hypre_d_sign(double* nonnull %7, double* nonnull %1) #3
  %55 = fneg double %54
  %56 = load double, double* %1, align 8, !tbaa !7
  %57 = fsub double %55, %56
  %58 = fdiv double %57, %55
  store double %58, double* %4, align 8, !tbaa !7
  %59 = load i32, i32* %0, align 4, !tbaa !3
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %6, align 4, !tbaa !3
  %61 = load double, double* %1, align 8, !tbaa !7
  %62 = fadd double %54, %61
  %63 = fdiv double 1.000000e+00, %62
  store double %63, double* %7, align 8, !tbaa !7
  %64 = call i32 @hypre_dscal(i32* nonnull %6, double* nonnull %7, double* %2, i32* %3) #3
  store double %55, double* %1, align 8, !tbaa !7
  store i32 %37, i32* %6, align 4, !tbaa !3
  %65 = add nuw i32 %36, 1
  br label %66

66:                                               ; preds = %49, %66
  %67 = phi i32 [ 1, %49 ], [ %70, %66 ]
  %68 = phi double [ %55, %49 ], [ %69, %66 ]
  %69 = fmul double %28, %68
  %70 = add nuw i32 %67, 1
  %71 = icmp eq i32 %67, %65
  br i1 %71, label %82, label %66, !llvm.loop !9

72:                                               ; preds = %22
  %73 = load double, double* %1, align 8, !tbaa !7
  %74 = fsub double %25, %73
  %75 = fdiv double %74, %25
  store double %75, double* %4, align 8, !tbaa !7
  %76 = load i32, i32* %0, align 4, !tbaa !3
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %6, align 4, !tbaa !3
  %78 = load double, double* %1, align 8, !tbaa !7
  %79 = fadd double %24, %78
  %80 = fdiv double 1.000000e+00, %79
  store double %80, double* %7, align 8, !tbaa !7
  %81 = call i32 @hypre_dscal(i32* nonnull %6, double* nonnull %7, double* %2, i32* %3) #3
  store double %25, double* %1, align 8, !tbaa !7
  br label %83

82:                                               ; preds = %66
  store double %69, double* %1, align 8, !tbaa !7
  br label %83

83:                                               ; preds = %82, %21, %72, %16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local double @hypre_dnrm2(i32*, double*, i32*) local_unnamed_addr #2

declare dso_local double @hypre_dlapy2(double*, double*) local_unnamed_addr #2

declare dso_local double @hypre_d_sign(double*, double*) local_unnamed_addr #2

declare dso_local double @hypre_dlamch(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_dscal(i32*, double*, double*, i32*) local_unnamed_addr #2

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
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
