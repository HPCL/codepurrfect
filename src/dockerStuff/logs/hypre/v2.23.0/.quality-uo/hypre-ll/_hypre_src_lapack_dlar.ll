; ModuleID = '/hypre/src/lapack/dlarfg.c'
source_filename = "/hypre/src/lapack/dlarfg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre_dlarfg.beta = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlarfg.xnorm = internal global double 0.000000e+00, align 8
@hypre_dlarfg.safmin = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlarfg.rsafmn = internal global double 0.000000e+00, align 8
@hypre_dlarfg.knt = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dlarfg(i32* nocapture readonly %0, double* %1, double* %2, i32* %3, double* nocapture %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #3
  %10 = load i32, i32* %0, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  store double 0.000000e+00, double* %4, align 8, !tbaa !7
  br label %88

13:                                               ; preds = %5
  %14 = add nsw i32 %10, -1
  store i32 %14, i32* %6, align 4, !tbaa !3
  %15 = call double @hypre_dnrm2(i32* nonnull %6, double* %2, i32* %3) #3
  store double %15, double* @hypre_dlarfg.xnorm, align 8, !tbaa !7
  %16 = fcmp oeq double %15, 0.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store double 0.000000e+00, double* %4, align 8, !tbaa !7
  br label %88

18:                                               ; preds = %13
  %19 = call double @hypre_dlapy2(double* %1, double* nonnull @hypre_dlarfg.xnorm) #3
  store double %19, double* %7, align 8, !tbaa !7
  %20 = call double @hypre_d_sign(double* nonnull %7, double* %1) #3
  %21 = fneg double %20
  store double %21, double* @hypre_dlarfg.beta, align 8, !tbaa !7
  %22 = call double @hypre_dlamch(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  %23 = call double @hypre_dlamch(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #3
  %24 = fdiv double %22, %23
  store double %24, double* @hypre_dlarfg.safmin, align 8, !tbaa !7
  %25 = load double, double* @hypre_dlarfg.beta, align 8, !tbaa !7
  %26 = fcmp oge double %25, 0.000000e+00
  %27 = fneg double %25
  %28 = select i1 %26, double %25, double %27
  %29 = fcmp olt double %28, %24
  br i1 %29, label %30, label %76

30:                                               ; preds = %18
  %31 = fdiv double 1.000000e+00, %24
  store double %31, double* @hypre_dlarfg.rsafmn, align 8, !tbaa !7
  store i32 0, i32* @hypre_dlarfg.knt, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %32, %30
  %33 = load i32, i32* @hypre_dlarfg.knt, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @hypre_dlarfg.knt, align 4, !tbaa !3
  %35 = load i32, i32* %0, align 4, !tbaa !3
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %6, align 4, !tbaa !3
  %37 = call i32 @hypre_dscal(i32* nonnull %6, double* nonnull @hypre_dlarfg.rsafmn, double* %2, i32* %3) #3
  %38 = load double, double* @hypre_dlarfg.rsafmn, align 8, !tbaa !7
  %39 = load double, double* @hypre_dlarfg.beta, align 8, !tbaa !7
  %40 = fmul double %38, %39
  store double %40, double* @hypre_dlarfg.beta, align 8, !tbaa !7
  %41 = load double, double* %1, align 8, !tbaa !7
  %42 = fmul double %38, %41
  store double %42, double* %1, align 8, !tbaa !7
  %43 = fcmp oge double %40, 0.000000e+00
  %44 = fneg double %40
  %45 = select i1 %43, double %40, double %44
  %46 = load double, double* @hypre_dlarfg.safmin, align 8, !tbaa !7
  %47 = fcmp olt double %45, %46
  br i1 %47, label %32, label %48

48:                                               ; preds = %32
  %49 = load i32, i32* %0, align 4, !tbaa !3
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %6, align 4, !tbaa !3
  %51 = call double @hypre_dnrm2(i32* nonnull %6, double* %2, i32* %3) #3
  store double %51, double* @hypre_dlarfg.xnorm, align 8, !tbaa !7
  %52 = call double @hypre_dlapy2(double* nonnull %1, double* nonnull @hypre_dlarfg.xnorm) #3
  store double %52, double* %7, align 8, !tbaa !7
  %53 = call double @hypre_d_sign(double* nonnull %7, double* nonnull %1) #3
  %54 = fneg double %53
  store double %54, double* @hypre_dlarfg.beta, align 8, !tbaa !7
  %55 = load double, double* %1, align 8, !tbaa !7
  %56 = fsub double %54, %55
  %57 = fdiv double %56, %54
  store double %57, double* %4, align 8, !tbaa !7
  %58 = load i32, i32* %0, align 4, !tbaa !3
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %6, align 4, !tbaa !3
  %60 = load double, double* %1, align 8, !tbaa !7
  %61 = fadd double %53, %60
  %62 = fdiv double 1.000000e+00, %61
  store double %62, double* %7, align 8, !tbaa !7
  %63 = call i32 @hypre_dscal(i32* nonnull %6, double* nonnull %7, double* %2, i32* %3) #3
  %64 = load double, double* @hypre_dlarfg.beta, align 8, !tbaa !7
  store double %64, double* %1, align 8, !tbaa !7
  %65 = load i32, i32* @hypre_dlarfg.knt, align 4, !tbaa !3
  store i32 %65, i32* %6, align 4, !tbaa !3
  %66 = load double, double* @hypre_dlarfg.safmin, align 8
  %67 = icmp slt i32 %65, 1
  br i1 %67, label %88, label %68

68:                                               ; preds = %48
  %69 = load double, double* %1, align 8, !tbaa !7
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi double [ %69, %68 ], [ %73, %70 ]
  %72 = phi i32 [ 1, %68 ], [ %74, %70 ]
  %73 = fmul double %66, %71
  %74 = add nuw i32 %72, 1
  %75 = icmp eq i32 %72, %65
  br i1 %75, label %87, label %70, !llvm.loop !9

76:                                               ; preds = %18
  %77 = load double, double* %1, align 8, !tbaa !7
  %78 = fsub double %25, %77
  %79 = fdiv double %78, %25
  store double %79, double* %4, align 8, !tbaa !7
  %80 = load i32, i32* %0, align 4, !tbaa !3
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %6, align 4, !tbaa !3
  %82 = load double, double* %1, align 8, !tbaa !7
  %83 = fsub double %82, %25
  %84 = fdiv double 1.000000e+00, %83
  store double %84, double* %7, align 8, !tbaa !7
  %85 = call i32 @hypre_dscal(i32* nonnull %6, double* nonnull %7, double* %2, i32* %3) #3
  %86 = load double, double* @hypre_dlarfg.beta, align 8, !tbaa !7
  store double %86, double* %1, align 8, !tbaa !7
  br label %88

87:                                               ; preds = %70
  store double %73, double* %1, align 8, !tbaa !7
  br label %88

88:                                               ; preds = %48, %87, %17, %76, %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
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
