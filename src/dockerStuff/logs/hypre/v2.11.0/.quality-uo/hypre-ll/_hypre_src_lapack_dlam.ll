; ModuleID = '/hypre/src/lapack/dlamch.c'
source_filename = "/hypre/src/lapack/dlamch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre_dlamch.first = internal unnamed_addr global i1 false, align 8
@hypre_dlamch.base = internal global double 0.000000e+00, align 8
@hypre_dlamch.beta = internal global i32 0, align 4
@hypre_dlamch.emin = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlamch.prec = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlamch.emax = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlamch.imin = internal global i32 0, align 4
@hypre_dlamch.imax = internal global i32 0, align 4
@hypre_dlamch.lrnd = internal global i64 0, align 8
@hypre_dlamch.rmin = internal global double 0.000000e+00, align 8
@hypre_dlamch.rmax = internal global double 0.000000e+00, align 8
@hypre_dlamch.t = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlamch.rmach = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlamch.sfmin = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlamch.it = internal global i32 0, align 4
@hypre_dlamch.rnd = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlamch.eps = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@hypre_dlamc1.first = internal unnamed_addr global i1 false, align 8
@hypre_dlamc1.lrnd = internal unnamed_addr global i1 false, align 8
@hypre_dlamc1.b = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlamc1.lbeta = internal unnamed_addr global i32 0, align 4
@hypre_dlamc1.lieee1 = internal unnamed_addr global i64 0, align 8
@hypre_dlamc1.lt = internal unnamed_addr global i32 0, align 4
@hypre_dlamc2.first = internal unnamed_addr global i1 false, align 8
@hypre_dlamc2.iwarn = internal unnamed_addr global i1 false, align 8
@hypre_dlamc2.ieee = internal global i64 0, align 8
@hypre_dlamc2.lrnd = internal global i64 0, align 8
@hypre_dlamc2.leps = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlamc2.a = internal global double 0.000000e+00, align 8
@hypre_dlamc2.b = internal global double 0.000000e+00, align 8
@hypre_dlamc2.lbeta = internal global i32 0, align 4
@hypre_dlamc2.rbase = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlamc2.lemin = internal global i32 0, align 4
@hypre_dlamc2.lemax = internal global i32 0, align 4
@hypre_dlamc2.gnmin = internal global i32 0, align 4
@hypre_dlamc2.gpmin = internal global i32 0, align 4
@hypre_dlamc2.lrmin = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlamc2.lrmax = internal global double 0.000000e+00, align 8
@hypre_dlamc2.lieee1 = internal global i64 0, align 8
@hypre_dlamc2.lt = internal global i32 0, align 4
@hypre_dlamc2.ngnmin = internal global i32 0, align 4
@hypre_dlamc2.ngpmin = internal global i32 0, align 4
@hypre_dlamc2.one = internal global double 0.000000e+00, align 8
@hypre_dlamc2.two = internal unnamed_addr global double 0.000000e+00, align 8
@.str.10 = private unnamed_addr constant [47 x i8] c"\0A\0A WARNING. The value EMIN may be incorrect:- \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"EMIN = %8i\0A\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"If, after inspection, the value EMIN looks acceptable\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"please comment out \0A the IF block as marked within the\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"code of routine DLAMC2, \0A otherwise supply EMIN\00", align 1
@hypre_dlamc4.a = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlamc4.b1 = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlamc5.oldy = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlamc5.uexp = internal unnamed_addr global i32 0, align 4
@hypre_dlamc5.y = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlamc5.z = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlamc5.exbits = internal unnamed_addr global i32 0, align 4
@str = private unnamed_addr constant [12 x i8] c"explicitly.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local double @hypre_dlamch(i8* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = load i1, i1* @hypre_dlamch.first, align 8
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  store i1 true, i1* @hypre_dlamch.first, align 8
  %6 = call i32 @hypre_dlamc2(i32* nonnull @hypre_dlamch.beta, i32* nonnull @hypre_dlamch.it, i64* nonnull @hypre_dlamch.lrnd, double* nonnull @hypre_dlamch.eps, i32* nonnull @hypre_dlamch.imin, double* nonnull @hypre_dlamch.rmin, i32* nonnull @hypre_dlamch.imax, double* nonnull @hypre_dlamch.rmax)
  %7 = load i32, i32* @hypre_dlamch.beta, align 4, !tbaa !3
  %8 = sitofp i32 %7 to double
  store double %8, double* @hypre_dlamch.base, align 8, !tbaa !7
  %9 = load i32, i32* @hypre_dlamch.it, align 4, !tbaa !3
  %10 = sitofp i32 %9 to double
  store double %10, double* @hypre_dlamch.t, align 8, !tbaa !7
  %11 = load i64, i64* @hypre_dlamch.lrnd, align 8, !tbaa !9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %5
  store double 1.000000e+00, double* @hypre_dlamch.rnd, align 8, !tbaa !7
  %14 = sub nsw i32 1, %9
  store i32 %14, i32* %2, align 4, !tbaa !3
  %15 = call double @hypre_pow_di(double* nonnull @hypre_dlamch.base, i32* nonnull %2) #8
  %16 = fmul double %15, 5.000000e-01
  br label %20

17:                                               ; preds = %5
  store double 0.000000e+00, double* @hypre_dlamch.rnd, align 8, !tbaa !7
  %18 = sub nsw i32 1, %9
  store i32 %18, i32* %2, align 4, !tbaa !3
  %19 = call double @hypre_pow_di(double* nonnull @hypre_dlamch.base, i32* nonnull %2) #8
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi double [ %19, %17 ], [ %16, %13 ]
  store double %21, double* @hypre_dlamch.eps, align 8, !tbaa !7
  %22 = load double, double* @hypre_dlamch.base, align 8, !tbaa !7
  %23 = fmul double %21, %22
  store double %23, double* @hypre_dlamch.prec, align 8, !tbaa !7
  %24 = load i32, i32* @hypre_dlamch.imin, align 4, !tbaa !3
  %25 = sitofp i32 %24 to double
  store double %25, double* @hypre_dlamch.emin, align 8, !tbaa !7
  %26 = load i32, i32* @hypre_dlamch.imax, align 4, !tbaa !3
  %27 = sitofp i32 %26 to double
  store double %27, double* @hypre_dlamch.emax, align 8, !tbaa !7
  %28 = load double, double* @hypre_dlamch.rmin, align 8, !tbaa !7
  store double %28, double* @hypre_dlamch.sfmin, align 8, !tbaa !7
  %29 = load double, double* @hypre_dlamch.rmax, align 8, !tbaa !7
  %30 = fdiv double 1.000000e+00, %29
  %31 = fcmp ult double %30, %28
  br i1 %31, label %35, label %32

32:                                               ; preds = %20
  %33 = fadd double %21, 1.000000e+00
  %34 = fmul double %33, %30
  store double %34, double* @hypre_dlamch.sfmin, align 8, !tbaa !7
  br label %35

35:                                               ; preds = %20, %32, %1
  %36 = call i64 @hypre_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %65

38:                                               ; preds = %35
  %39 = call i64 @hypre_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %65

41:                                               ; preds = %38
  %42 = call i64 @hypre_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %65

44:                                               ; preds = %41
  %45 = call i64 @hypre_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  %48 = call i64 @hypre_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %47
  %51 = call i64 @hypre_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = call i64 @hypre_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = call i64 @hypre_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = call i64 @hypre_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = call i64 @hypre_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62, %59, %56, %53, %50, %47, %44, %41, %38, %35
  %66 = phi double* [ @hypre_dlamch.eps, %35 ], [ @hypre_dlamch.sfmin, %38 ], [ @hypre_dlamch.base, %41 ], [ @hypre_dlamch.prec, %44 ], [ @hypre_dlamch.t, %47 ], [ @hypre_dlamch.rnd, %50 ], [ @hypre_dlamch.emin, %53 ], [ @hypre_dlamch.rmin, %56 ], [ @hypre_dlamch.emax, %59 ], [ @hypre_dlamch.rmax, %62 ]
  %67 = load double, double* %66, align 8, !tbaa !7
  store double %67, double* @hypre_dlamch.rmach, align 8, !tbaa !7
  br label %68

68:                                               ; preds = %65, %62
  %69 = load double, double* @hypre_dlamch.rmach, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret double %69
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dlamc2(i32* nocapture %0, i32* nocapture %1, i64* nocapture %2, double* nocapture %3, i32* nocapture %4, double* nocapture %5, i32* nocapture %6, double* nocapture %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  %13 = load i1, i1* @hypre_dlamc2.first, align 8
  br i1 %13, label %178, label %14

14:                                               ; preds = %8
  store i1 true, i1* @hypre_dlamc2.first, align 8
  store double 1.000000e+00, double* @hypre_dlamc2.one, align 8, !tbaa !7
  store double 2.000000e+00, double* @hypre_dlamc2.two, align 8, !tbaa !7
  %15 = call i32 @hypre_dlamc1(i32* nonnull @hypre_dlamc2.lbeta, i32* nonnull @hypre_dlamc2.lt, i64* nonnull @hypre_dlamc2.lrnd, i64* nonnull @hypre_dlamc2.lieee1)
  %16 = load i32, i32* @hypre_dlamc2.lbeta, align 4, !tbaa !3
  %17 = sitofp i32 %16 to double
  store double %17, double* @hypre_dlamc2.b, align 8, !tbaa !7
  %18 = load i32, i32* @hypre_dlamc2.lt, align 4, !tbaa !3
  %19 = sub nsw i32 0, %18
  store i32 %19, i32* %9, align 4, !tbaa !3
  %20 = call double @hypre_pow_di(double* nonnull @hypre_dlamc2.b, i32* nonnull %9) #8
  store double %20, double* @hypre_dlamc2.a, align 8, !tbaa !7
  store double %20, double* @hypre_dlamc2.leps, align 8, !tbaa !7
  %21 = load double, double* @hypre_dlamc2.two, align 8, !tbaa !7
  %22 = fdiv double %21, 3.000000e+00
  store double %22, double* @hypre_dlamc2.b, align 8, !tbaa !7
  %23 = load double, double* @hypre_dlamc2.one, align 8, !tbaa !7
  %24 = fmul double %23, 5.000000e-01
  %25 = fneg double %24
  %26 = fsub double %22, %24
  %27 = fadd double %26, %26
  store double %25, double* %10, align 8, !tbaa !7
  %28 = fsub double %27, %24
  %29 = fadd double %26, %28
  %30 = fcmp oge double %29, 0.000000e+00
  %31 = fneg double %29
  %32 = select i1 %30, double %29, double %31
  %33 = fcmp olt double %32, %20
  %34 = select i1 %33, double %20, double %32
  store double %34, double* @hypre_dlamc2.b, align 8, !tbaa !7
  store double 1.000000e+00, double* @hypre_dlamc2.leps, align 8, !tbaa !7
  %35 = fmul double %21, %21
  %36 = fmul double %35, %35
  %37 = fmul double %21, %36
  %38 = load double, double* %10, align 8, !tbaa !7
  %39 = fcmp olt double %34, 1.000000e+00
  %40 = fcmp ogt double %34, 0.000000e+00
  %41 = and i1 %39, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %14, %42
  %43 = phi double [ %51, %42 ], [ %34, %14 ]
  %44 = fmul double %24, %43
  %45 = fmul double %43, %43
  %46 = fmul double %37, %45
  %47 = fadd double %44, %46
  %48 = fsub double %24, %47
  %49 = fadd double %24, %48
  %50 = fsub double %24, %49
  %51 = fadd double %24, %50
  %52 = fcmp ogt double %43, %51
  %53 = fcmp ogt double %51, 0.000000e+00
  %54 = and i1 %52, %53
  br i1 %54, label %42, label %55

55:                                               ; preds = %42
  store double %43, double* @hypre_dlamc2.leps, align 8, !tbaa !7
  store double %51, double* @hypre_dlamc2.b, align 8, !tbaa !7
  %56 = fneg double %49
  br label %57

57:                                               ; preds = %55, %14
  %58 = phi double [ %56, %55 ], [ %38, %14 ]
  %59 = phi double [ %43, %55 ], [ 1.000000e+00, %14 ]
  store double %58, double* %10, align 8, !tbaa !7
  %60 = fcmp olt double %20, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store double %20, double* @hypre_dlamc2.leps, align 8, !tbaa !7
  br label %62

62:                                               ; preds = %61, %57
  %63 = load i32, i32* @hypre_dlamc2.lbeta, align 4, !tbaa !3
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %23, %64
  store double %65, double* @hypre_dlamc2.rbase, align 8, !tbaa !7
  br label %66

66:                                               ; preds = %62, %66
  %67 = phi i32 [ 1, %62 ], [ %71, %66 ]
  %68 = phi double [ %23, %62 ], [ %70, %66 ]
  %69 = fmul double %65, %68
  %70 = fadd double %69, 0.000000e+00
  %71 = add nuw nsw i32 %67, 1
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %66, !llvm.loop !11

73:                                               ; preds = %66
  store double %69, double* %10, align 8, !tbaa !7
  %74 = fadd double %23, %70
  store double %74, double* @hypre_dlamc2.a, align 8, !tbaa !7
  %75 = call i32 @hypre_dlamc4(i32* nonnull @hypre_dlamc2.ngpmin, double* nonnull @hypre_dlamc2.one, i32* nonnull @hypre_dlamc2.lbeta)
  %76 = load double, double* @hypre_dlamc2.one, align 8, !tbaa !7
  %77 = fneg double %76
  store double %77, double* %10, align 8, !tbaa !7
  %78 = call i32 @hypre_dlamc4(i32* nonnull @hypre_dlamc2.ngnmin, double* nonnull %10, i32* nonnull @hypre_dlamc2.lbeta)
  %79 = call i32 @hypre_dlamc4(i32* nonnull @hypre_dlamc2.gpmin, double* nonnull @hypre_dlamc2.a, i32* nonnull @hypre_dlamc2.lbeta)
  %80 = load double, double* @hypre_dlamc2.a, align 8, !tbaa !7
  %81 = fneg double %80
  store double %81, double* %10, align 8, !tbaa !7
  %82 = call i32 @hypre_dlamc4(i32* nonnull @hypre_dlamc2.gnmin, double* nonnull %10, i32* nonnull @hypre_dlamc2.lbeta)
  store i64 0, i64* @hypre_dlamc2.ieee, align 8, !tbaa !9
  %83 = load i32, i32* @hypre_dlamc2.ngpmin, align 4, !tbaa !3
  %84 = load i32, i32* @hypre_dlamc2.ngnmin, align 4, !tbaa !3
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %103

86:                                               ; preds = %73
  %87 = load i32, i32* @hypre_dlamc2.gpmin, align 4, !tbaa !3
  %88 = load i32, i32* @hypre_dlamc2.gnmin, align 4, !tbaa !3
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %103

90:                                               ; preds = %86
  %91 = icmp eq i32 %87, %83
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  store i32 %83, i32* @hypre_dlamc2.lemin, align 4, !tbaa !3
  br label %141

93:                                               ; preds = %90
  %94 = sub nsw i32 %87, %83
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = add nsw i32 %83, -1
  %98 = load i32, i32* @hypre_dlamc2.lt, align 4, !tbaa !3
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* @hypre_dlamc2.lemin, align 4, !tbaa !3
  store i64 1, i64* @hypre_dlamc2.ieee, align 8, !tbaa !9
  br label %141

100:                                              ; preds = %93
  %101 = icmp slt i32 %87, %83
  %102 = select i1 %101, i32 %87, i32 %83
  store i32 %102, i32* @hypre_dlamc2.lemin, align 4, !tbaa !3
  store i1 true, i1* @hypre_dlamc2.iwarn, align 8
  br label %141

103:                                              ; preds = %86, %73
  %104 = load i32, i32* @hypre_dlamc2.gpmin, align 4, !tbaa !3
  %105 = icmp eq i32 %83, %104
  %106 = load i32, i32* @hypre_dlamc2.gnmin, align 4
  %107 = icmp eq i32 %84, %106
  %108 = select i1 %105, i1 %107, i1 false
  %109 = sub nsw i32 %83, %84
  store i32 %109, i32* %9, align 4, !tbaa !3
  %110 = call i32 @llvm.abs.i32(i32 %109, i1 true)
  %111 = icmp eq i32 %110, 1
  br i1 %108, label %112, label %119

112:                                              ; preds = %103
  br i1 %111, label %113, label %116

113:                                              ; preds = %112
  %114 = icmp slt i32 %83, %84
  %115 = select i1 %114, i32 %84, i32 %83
  store i32 %115, i32* @hypre_dlamc2.lemin, align 4, !tbaa !3
  br label %141

116:                                              ; preds = %112
  %117 = icmp sgt i32 %83, %84
  %118 = select i1 %117, i32 %84, i32 %83
  store i32 %118, i32* @hypre_dlamc2.lemin, align 4, !tbaa !3
  store i1 true, i1* @hypre_dlamc2.iwarn, align 8
  br label %141

119:                                              ; preds = %103
  %120 = load i32, i32* @hypre_dlamc2.gnmin, align 4
  %121 = icmp eq i32 %104, %120
  %122 = select i1 %111, i1 %121, i1 false
  %123 = icmp sgt i32 %83, %84
  %124 = select i1 %123, i32 %84, i32 %83
  br i1 %122, label %125, label %135

125:                                              ; preds = %119
  %126 = sub nsw i32 %104, %124
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = icmp slt i32 %83, %84
  %130 = select i1 %129, i32 %84, i32 %83
  %131 = add nsw i32 %130, -1
  %132 = load i32, i32* @hypre_dlamc2.lt, align 4, !tbaa !3
  %133 = add nsw i32 %131, %132
  store i32 %133, i32* @hypre_dlamc2.lemin, align 4, !tbaa !3
  br label %141

134:                                              ; preds = %125
  store i32 %124, i32* @hypre_dlamc2.lemin, align 4, !tbaa !3
  store i1 true, i1* @hypre_dlamc2.iwarn, align 8
  br label %141

135:                                              ; preds = %119
  %136 = icmp slt i32 %104, %124
  %137 = select i1 %136, i32 %104, i32 %124
  store i32 %137, i32* %9, align 4, !tbaa !3
  %138 = load i32, i32* @hypre_dlamc2.gnmin, align 4, !tbaa !3
  %139 = icmp sgt i32 %137, %138
  %140 = select i1 %139, i32 %138, i32 %137
  store i32 %140, i32* @hypre_dlamc2.lemin, align 4, !tbaa !3
  store i1 true, i1* @hypre_dlamc2.iwarn, align 8
  br label %141

141:                                              ; preds = %116, %113, %128, %134, %135, %92, %100, %96
  %142 = load i1, i1* @hypre_dlamc2.iwarn, align 8
  br i1 %142, label %143, label %151

143:                                              ; preds = %141
  store i1 false, i1* @hypre_dlamc2.first, align 8
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.10, i64 0, i64 0))
  %145 = load i32, i32* @hypre_dlamc2.lemin, align 4, !tbaa !3
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i64 0, i64 0), i32 %145)
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.12, i64 0, i64 0))
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.13, i64 0, i64 0))
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.14, i64 0, i64 0))
  %150 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @str, i64 0, i64 0))
  br label %151

151:                                              ; preds = %143, %141
  %152 = load i64, i64* @hypre_dlamc2.ieee, align 8, !tbaa !9
  %153 = icmp ne i64 %152, 0
  %154 = load i64, i64* @hypre_dlamc2.lieee1, align 8
  %155 = icmp ne i64 %154, 0
  %156 = select i1 %153, i1 true, i1 %155
  %157 = zext i1 %156 to i64
  store i64 %157, i64* @hypre_dlamc2.ieee, align 8, !tbaa !9
  store double 1.000000e+00, double* @hypre_dlamc2.lrmin, align 8, !tbaa !7
  %158 = load i32, i32* @hypre_dlamc2.lemin, align 4, !tbaa !3
  %159 = sub nsw i32 1, %158
  store i32 %159, i32* %9, align 4, !tbaa !3
  %160 = load double, double* @hypre_dlamc2.rbase, align 8
  %161 = load double, double* %10, align 8, !tbaa !7
  %162 = icmp sgt i32 %158, 0
  br i1 %162, label %175, label %163

163:                                              ; preds = %151
  %164 = load double, double* @hypre_dlamc2.lrmin, align 8, !tbaa !7
  %165 = sub i32 1, %158
  %166 = call i32 @llvm.smax.i32(i32 %165, i32 1)
  br label %167

167:                                              ; preds = %163, %167
  %168 = phi double [ %164, %163 ], [ %171, %167 ]
  %169 = phi i32 [ 1, %163 ], [ %172, %167 ]
  %170 = fmul double %168, %160
  %171 = fadd double %170, 0.000000e+00
  %172 = add nuw i32 %169, 1
  %173 = icmp eq i32 %169, %166
  br i1 %173, label %174, label %167, !llvm.loop !14

174:                                              ; preds = %167
  store double %171, double* @hypre_dlamc2.lrmin, align 8, !tbaa !7
  br label %175

175:                                              ; preds = %174, %151
  %176 = phi double [ %170, %174 ], [ %161, %151 ]
  store double %176, double* %10, align 8, !tbaa !7
  %177 = call i32 @hypre_dlamc5(i32* nonnull @hypre_dlamc2.lbeta, i32* nonnull @hypre_dlamc2.lt, i32* nonnull @hypre_dlamc2.lemin, i64* nonnull @hypre_dlamc2.ieee, i32* nonnull @hypre_dlamc2.lemax, double* nonnull @hypre_dlamc2.lrmax)
  br label %178

178:                                              ; preds = %175, %8
  %179 = load i32, i32* @hypre_dlamc2.lbeta, align 4, !tbaa !3
  store i32 %179, i32* %0, align 4, !tbaa !3
  %180 = load i32, i32* @hypre_dlamc2.lt, align 4, !tbaa !3
  store i32 %180, i32* %1, align 4, !tbaa !3
  %181 = load i64, i64* @hypre_dlamc2.lrnd, align 8, !tbaa !9
  store i64 %181, i64* %2, align 8, !tbaa !9
  %182 = load double, double* @hypre_dlamc2.leps, align 8, !tbaa !7
  store double %182, double* %3, align 8, !tbaa !7
  %183 = load i32, i32* @hypre_dlamc2.lemin, align 4, !tbaa !3
  store i32 %183, i32* %4, align 4, !tbaa !3
  %184 = load double, double* @hypre_dlamc2.lrmin, align 8, !tbaa !7
  store double %184, double* %5, align 8, !tbaa !7
  %185 = load i32, i32* @hypre_dlamc2.lemax, align 4, !tbaa !3
  store i32 %185, i32* %6, align 4, !tbaa !3
  %186 = load double, double* @hypre_dlamc2.lrmax, align 8, !tbaa !7
  store double %186, double* %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  ret i32 0
}

declare dso_local double @hypre_pow_di(double*, i32*) local_unnamed_addr #2

declare dso_local i64 @hypre_lsame(i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind uwtable
define dso_local i32 @hypre_dlamc1(i32* nocapture %0, i32* nocapture %1, i64* nocapture %2, i64* nocapture %3) local_unnamed_addr #3 {
  %5 = load i1, i1* @hypre_dlamc1.first, align 8
  br i1 %5, label %58, label %6

6:                                                ; preds = %4
  store i1 true, i1* @hypre_dlamc1.first, align 8
  br label %7

7:                                                ; preds = %6, %7
  %8 = phi double [ 1.000000e+00, %6 ], [ %9, %7 ]
  %9 = fmul double %8, 2.000000e+00
  %10 = fadd double %9, 1.000000e+00
  %11 = fsub double %10, %9
  %12 = fcmp oeq double %11, 1.000000e+00
  br i1 %12, label %7, label %13

13:                                               ; preds = %7
  store double 1.000000e+00, double* @hypre_dlamc1.b, align 8, !tbaa !7
  %14 = fadd double %9, 1.000000e+00
  %15 = fcmp oeq double %14, %9
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load double, double* @hypre_dlamc1.b, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi double [ %17, %16 ], [ %20, %18 ]
  %20 = fmul double %19, 2.000000e+00
  %21 = fadd double %9, %20
  %22 = fcmp oeq double %21, %9
  br i1 %22, label %18, label %23

23:                                               ; preds = %18
  store double %20, double* @hypre_dlamc1.b, align 8, !tbaa !7
  br label %24

24:                                               ; preds = %23, %13
  %25 = phi double [ %21, %23 ], [ %14, %13 ]
  %26 = fsub double %25, %9
  %27 = fadd double %26, 2.500000e-01
  %28 = fptosi double %27 to i32
  store i32 %28, i32* @hypre_dlamc1.lbeta, align 4, !tbaa !3
  %29 = sitofp i32 %28 to double
  store double %29, double* @hypre_dlamc1.b, align 8, !tbaa !7
  %30 = fmul double %29, 5.000000e-01
  %31 = fdiv double %29, 1.000000e+02
  %32 = fsub double %30, %31
  %33 = fadd double %9, %32
  %34 = fcmp oeq double %33, %9
  %35 = fdiv double %29, 1.000000e+02
  %36 = fadd double %30, %35
  %37 = fadd double %9, %36
  %38 = fcmp une double %37, %9
  %39 = xor i1 %34, true
  %40 = select i1 %39, i1 true, i1 %38
  %41 = and i1 %40, %34
  store i1 %41, i1* @hypre_dlamc1.lrnd, align 8
  %42 = fadd double %9, %30
  %43 = fadd double %25, %30
  %44 = fcmp oeq double %42, %9
  %45 = fcmp ogt double %43, %25
  %46 = select i1 %44, i1 %45, i1 false
  %47 = select i1 %46, i1 %41, i1 false
  %48 = zext i1 %47 to i64
  store i64 %48, i64* @hypre_dlamc1.lieee1, align 8, !tbaa !9
  store i32 0, i32* @hypre_dlamc1.lt, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %24, %49
  %50 = phi i32 [ 0, %24 ], [ %52, %49 ]
  %51 = phi double [ 1.000000e+00, %24 ], [ %53, %49 ]
  %52 = add nuw nsw i32 %50, 1
  %53 = fmul double %51, %29
  %54 = fadd double %53, 1.000000e+00
  %55 = fsub double %54, %53
  %56 = fcmp oeq double %55, 1.000000e+00
  br i1 %56, label %49, label %57

57:                                               ; preds = %49
  store i32 %52, i32* @hypre_dlamc1.lt, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %57, %4
  %59 = load i32, i32* @hypre_dlamc1.lbeta, align 4, !tbaa !3
  store i32 %59, i32* %0, align 4, !tbaa !3
  %60 = load i32, i32* @hypre_dlamc1.lt, align 4, !tbaa !3
  store i32 %60, i32* %1, align 4, !tbaa !3
  %61 = load i1, i1* @hypre_dlamc1.lrnd, align 8
  %62 = zext i1 %61 to i64
  store i64 %62, i64* %2, align 8, !tbaa !9
  %63 = load i64, i64* @hypre_dlamc1.lieee1, align 8, !tbaa !9
  store i64 %63, i64* %3, align 8, !tbaa !9
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local double @hypre_dlamc3(double* nocapture readonly %0, double* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = load double, double* %0, align 8, !tbaa !7
  %4 = load double, double* %1, align 8, !tbaa !7
  %5 = fadd double %3, %4
  ret double %5
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local i32 @hypre_dlamc4(i32* nocapture %0, double* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #3 {
  %4 = load double, double* %1, align 8, !tbaa !7
  store double %4, double* @hypre_dlamc4.a, align 8, !tbaa !7
  %5 = load i32, i32* %2, align 4, !tbaa !3
  %6 = sitofp i32 %5 to double
  %7 = fdiv double 1.000000e+00, %6
  store i32 1, i32* %0, align 4, !tbaa !3
  %8 = fmul double %4, %7
  %9 = fadd double %8, 0.000000e+00
  store double %9, double* @hypre_dlamc4.b1, align 8, !tbaa !7
  %10 = load double, double* @hypre_dlamc4.a, align 8, !tbaa !7
  %11 = fcmp oeq double %4, %10
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  %13 = load double, double* @hypre_dlamc4.b1, align 8, !tbaa !7
  br label %23

14:                                               ; preds = %47, %40
  %15 = phi double [ 0.000000e+00, %40 ], [ %50, %47 ]
  %16 = fcmp oeq double %32, %24
  %17 = fcmp oeq double %45, %24
  %18 = select i1 %16, i1 %17, i1 false
  %19 = fcmp oeq double %41, %24
  %20 = select i1 %18, i1 %19, i1 false
  %21 = fcmp oeq double %15, %24
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %53

23:                                               ; preds = %12, %14
  %24 = phi double [ %13, %12 ], [ %30, %14 ]
  %25 = load i32, i32* %0, align 4, !tbaa !3
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %0, align 4, !tbaa !3
  %27 = load i32, i32* %2, align 4, !tbaa !3
  %28 = sitofp i32 %27 to double
  %29 = fdiv double %24, %28
  %30 = fadd double %29, 0.000000e+00
  %31 = fmul double %30, %28
  %32 = fadd double %31, 0.000000e+00
  %33 = icmp slt i32 %27, 1
  br i1 %33, label %40, label %34

34:                                               ; preds = %23, %34
  %35 = phi double [ %37, %34 ], [ 0.000000e+00, %23 ]
  %36 = phi i32 [ %38, %34 ], [ 1, %23 ]
  %37 = fadd double %30, %35
  %38 = add nuw i32 %36, 1
  %39 = icmp eq i32 %36, %27
  br i1 %39, label %40, label %34, !llvm.loop !15

40:                                               ; preds = %34, %23
  %41 = phi double [ 0.000000e+00, %23 ], [ %37, %34 ]
  %42 = fmul double %7, %24
  %43 = fadd double %42, 0.000000e+00
  %44 = fdiv double %43, %7
  %45 = fadd double %44, 0.000000e+00
  %46 = icmp slt i32 %27, 1
  br i1 %46, label %14, label %47

47:                                               ; preds = %40, %47
  %48 = phi double [ %50, %47 ], [ 0.000000e+00, %40 ]
  %49 = phi i32 [ %51, %47 ], [ 1, %40 ]
  %50 = fadd double %43, %48
  %51 = add nuw i32 %49, 1
  %52 = icmp eq i32 %49, %27
  br i1 %52, label %14, label %47, !llvm.loop !16

53:                                               ; preds = %14
  store double %30, double* @hypre_dlamc4.b1, align 8, !tbaa !7
  store double %24, double* @hypre_dlamc4.a, align 8, !tbaa !7
  br label %54

54:                                               ; preds = %53, %3
  ret i32 0
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind uwtable
define dso_local i32 @hypre_dlamc5(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i64* nocapture readonly %3, i32* nocapture %4, double* nocapture %5) local_unnamed_addr #3 {
  %7 = load i32, i32* %2, align 4, !tbaa !3
  %8 = sub nsw i32 0, %7
  %9 = icmp sgt i32 %7, -2
  br i1 %9, label %16, label %10

10:                                               ; preds = %6, %10
  %11 = phi i32 [ %14, %10 ], [ 2, %6 ]
  %12 = phi i32 [ %13, %10 ], [ 1, %6 ]
  %13 = add nuw nsw i32 %12, 1
  %14 = shl i32 %11, 1
  %15 = icmp sgt i32 %14, %8
  br i1 %15, label %16, label %10

16:                                               ; preds = %10, %6
  %17 = phi i32 [ 1, %6 ], [ %13, %10 ]
  %18 = phi i32 [ 1, %6 ], [ %11, %10 ]
  %19 = phi i32 [ 2, %6 ], [ %14, %10 ]
  store i32 %17, i32* @hypre_dlamc5.exbits, align 4, !tbaa !3
  %20 = icmp eq i32 %18, %8
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 %18, i32* @hypre_dlamc5.uexp, align 4, !tbaa !3
  br label %24

22:                                               ; preds = %16
  store i32 %19, i32* @hypre_dlamc5.uexp, align 4, !tbaa !3
  %23 = add nuw nsw i32 %17, 1
  store i32 %23, i32* @hypre_dlamc5.exbits, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %22, %21
  %25 = load i32, i32* @hypre_dlamc5.uexp, align 4, !tbaa !3
  %26 = add nsw i32 %25, %7
  %27 = add i32 %18, %7
  %28 = sub i32 0, %27
  %29 = icmp sgt i32 %26, %28
  %30 = select i1 %29, i32 %18, i32 %25
  %31 = shl i32 %30, 1
  %32 = add nsw i32 %31, %7
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %4, align 4, !tbaa !3
  %34 = load i32, i32* @hypre_dlamc5.exbits, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  %36 = load i32, i32* %1, align 4, !tbaa !3
  %37 = add nsw i32 %35, %36
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %24
  %41 = load i32, i32* %0, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nsw i32 %32, -2
  store i32 %44, i32* %4, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %43, %40, %24
  %46 = load i64, i64* %3, align 8, !tbaa !9
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %4, align 4, !tbaa !3
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %4, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i32, i32* %0, align 4, !tbaa !3
  %53 = sitofp i32 %52 to double
  %54 = fdiv double 1.000000e+00, %53
  %55 = fadd double %53, -1.000000e+00
  store double %55, double* @hypre_dlamc5.z, align 8, !tbaa !7
  store double 0.000000e+00, double* @hypre_dlamc5.y, align 8, !tbaa !7
  %56 = load i32, i32* %1, align 4, !tbaa !3
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %73, label %58

58:                                               ; preds = %51
  %59 = load double, double* @hypre_dlamc5.z, align 8, !tbaa !7
  %60 = load double, double* @hypre_dlamc5.y, align 8, !tbaa !7
  br label %61

61:                                               ; preds = %58, %68
  %62 = phi double [ %60, %58 ], [ %69, %68 ]
  %63 = phi double [ %59, %58 ], [ %65, %68 ]
  %64 = phi i32 [ 1, %58 ], [ %70, %68 ]
  %65 = fmul double %54, %63
  %66 = fcmp olt double %62, 1.000000e+00
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store double %62, double* @hypre_dlamc5.oldy, align 8, !tbaa !7
  br label %68

68:                                               ; preds = %67, %61
  %69 = fadd double %65, %62
  %70 = add nuw i32 %64, 1
  %71 = icmp eq i32 %64, %56
  br i1 %71, label %72, label %61, !llvm.loop !17

72:                                               ; preds = %68
  store double %65, double* @hypre_dlamc5.z, align 8, !tbaa !7
  store double %69, double* @hypre_dlamc5.y, align 8, !tbaa !7
  br label %73

73:                                               ; preds = %72, %51
  %74 = load double, double* @hypre_dlamc5.y, align 8, !tbaa !7
  %75 = fcmp ult double %74, 1.000000e+00
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = load double, double* @hypre_dlamc5.oldy, align 8, !tbaa !7
  store double %77, double* @hypre_dlamc5.y, align 8, !tbaa !7
  br label %78

78:                                               ; preds = %76, %73
  %79 = load i32, i32* %4, align 4, !tbaa !3
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %91, label %81

81:                                               ; preds = %78
  %82 = load double, double* @hypre_dlamc5.y, align 8, !tbaa !7
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi double [ %82, %81 ], [ %87, %83 ]
  %85 = phi i32 [ 1, %81 ], [ %88, %83 ]
  %86 = fmul double %84, %53
  %87 = fadd double %86, 0.000000e+00
  %88 = add nuw i32 %85, 1
  %89 = icmp eq i32 %85, %79
  br i1 %89, label %90, label %83, !llvm.loop !18

90:                                               ; preds = %83
  store double %87, double* @hypre_dlamc5.y, align 8, !tbaa !7
  br label %91

91:                                               ; preds = %90, %78
  %92 = load double, double* @hypre_dlamc5.y, align 8, !tbaa !7
  store double %92, double* %5, align 8, !tbaa !7
  ret i32 0
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
!15 = distinct !{!15, !12, !13}
!16 = distinct !{!16, !12, !13}
!17 = distinct !{!17, !12, !13}
!18 = distinct !{!18, !12, !13}
