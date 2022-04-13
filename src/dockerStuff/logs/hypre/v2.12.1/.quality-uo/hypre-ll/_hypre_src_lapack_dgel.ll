; ModuleID = '/hypre/src/lapack/dgelq2.c'
source_filename = "/hypre/src/lapack/dgelq2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre_dgelq2.i__ = internal unnamed_addr global i32 0, align 4
@hypre_dgelq2.aii = internal unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [7 x i8] c"DGELQ2\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Right\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dgelq2(i32* nocapture readonly %0, i32* nocapture readonly %1, double* %2, i32* %3, double* %4, double* %5, i32* nocapture %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  %14 = load i32, i32* %3, align 4, !tbaa !3
  %15 = xor i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, double* %2, i64 %16
  %18 = getelementptr inbounds double, double* %4, i64 -1
  store i32 0, i32* %6, align 4, !tbaa !3
  %19 = load i32, i32* %0, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %7
  %22 = load i32, i32* %1, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %3, align 4, !tbaa !3
  %26 = icmp sgt i32 %19, 1
  %27 = select i1 %26, i32 %19, i32 1
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %24, %21, %7
  %30 = phi i32 [ -1, %7 ], [ -2, %21 ], [ -4, %24 ]
  store i32 %30, i32* %6, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %29, %24
  %32 = load i32, i32* %6, align 4, !tbaa !3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = sub nsw i32 0, %32
  store i32 %35, i32* %8, align 4, !tbaa !3
  %36 = call i32 @hypre_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #3
  br label %92

37:                                               ; preds = %31
  %38 = load i32, i32* %0, align 4, !tbaa !3
  %39 = load i32, i32* %1, align 4, !tbaa !3
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 %39, i32 %38
  store i32 %41, i32* %8, align 4, !tbaa !3
  store i32 1, i32* @hypre_dgelq2.i__, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %92, label %43

43:                                               ; preds = %37, %87
  %44 = phi i32 [ %89, %87 ], [ 1, %37 ]
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4, !tbaa !3
  %46 = load i32, i32* %1, align 4, !tbaa !3
  %47 = sub i32 1, %44
  %48 = add i32 %47, %46
  store i32 %48, i32* %10, align 4, !tbaa !3
  %49 = mul nsw i32 %44, %14
  %50 = add nsw i32 %49, %44
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, double* %17, i64 %51
  %53 = icmp sgt i32 %46, %44
  %54 = select i1 %53, i32 %45, i32 %46
  %55 = mul nsw i32 %54, %14
  %56 = add nsw i32 %55, %44
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %17, i64 %57
  %59 = sext i32 %44 to i64
  %60 = getelementptr inbounds double, double* %18, i64 %59
  %61 = call i32 @hypre_dlarfg(i32* nonnull %10, double* %52, double* %58, i32* nonnull %3, double* nonnull %60) #3
  %62 = load i32, i32* @hypre_dgelq2.i__, align 4, !tbaa !3
  %63 = load i32, i32* %0, align 4, !tbaa !3
  %64 = icmp sgt i32 %63, %62
  br i1 %64, label %65, label %87

65:                                               ; preds = %43
  %66 = mul nsw i32 %62, %14
  %67 = add nsw i32 %66, %62
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, double* %17, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !7
  store double %70, double* @hypre_dgelq2.aii, align 8, !tbaa !7
  store double 1.000000e+00, double* %69, align 8, !tbaa !7
  %71 = sub nsw i32 %63, %62
  store i32 %71, i32* %9, align 4, !tbaa !3
  %72 = load i32, i32* %1, align 4, !tbaa !3
  %73 = sub i32 1, %62
  %74 = add i32 %73, %72
  store i32 %74, i32* %10, align 4, !tbaa !3
  %75 = sext i32 %62 to i64
  %76 = getelementptr inbounds double, double* %18, i64 %75
  %77 = add nsw i32 %67, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %17, i64 %78
  %80 = call i32 @hypre_dlarf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, double* nonnull %69, i32* nonnull %3, double* nonnull %76, double* %79, i32* nonnull %3, double* %5) #3
  %81 = load double, double* @hypre_dgelq2.aii, align 8, !tbaa !7
  %82 = load i32, i32* @hypre_dgelq2.i__, align 4, !tbaa !3
  %83 = mul nsw i32 %82, %14
  %84 = add nsw i32 %83, %82
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %17, i64 %85
  store double %81, double* %86, align 8, !tbaa !7
  br label %87

87:                                               ; preds = %43, %65
  %88 = load i32, i32* @hypre_dgelq2.i__, align 4, !tbaa !3
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* @hypre_dgelq2.i__, align 4, !tbaa !3
  %90 = load i32, i32* %8, align 4, !tbaa !3
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %43, label %92, !llvm.loop !9

92:                                               ; preds = %87, %37, %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_xerbla(i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dlarfg(i32*, double*, double*, i32*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_dlarf(i8*, i32*, i32*, double*, i32*, double*, double*, i32*, double*) local_unnamed_addr #2

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
