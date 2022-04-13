; ModuleID = '/hypre/src/lapack/dlartg.c'
source_filename = "/hypre/src/lapack/dlartg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre_dlartg.first = internal unnamed_addr global i1 false, align 8
@hypre_dlartg.count = internal unnamed_addr global i32 0, align 4
@hypre_dlartg.f1 = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlartg.g1 = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlartg.safmn2 = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlartg.safmx2 = internal unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dlartg(double* nocapture readonly %0, double* nocapture readonly %1, double* nocapture %2, double* nocapture %3, double* nocapture %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = load i1, i1* @hypre_dlartg.first, align 8
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  store i1 true, i1* @hypre_dlartg.first, align 8
  %12 = call double @hypre_dlamch(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4
  store double %12, double* %7, align 8, !tbaa !3
  store i32 -511, i32* %6, align 4, !tbaa !7
  %13 = call double @hypre_pow_di(double* nonnull %7, i32* nonnull %6) #4
  store double %13, double* @hypre_dlartg.safmn2, align 8, !tbaa !3
  %14 = fdiv double 1.000000e+00, %13
  store double %14, double* @hypre_dlartg.safmx2, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %11, %5
  %16 = load double, double* %1, align 8, !tbaa !3
  %17 = fcmp oeq double %16, 0.000000e+00
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  store double 1.000000e+00, double* %2, align 8, !tbaa !3
  store double 0.000000e+00, double* %3, align 8, !tbaa !3
  %19 = load double, double* %0, align 8, !tbaa !3
  br label %151

20:                                               ; preds = %15
  %21 = load double, double* %0, align 8, !tbaa !3
  %22 = fcmp oeq double %21, 0.000000e+00
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  store double 0.000000e+00, double* %2, align 8, !tbaa !3
  store double 1.000000e+00, double* %3, align 8, !tbaa !3
  %24 = load double, double* %1, align 8, !tbaa !3
  br label %151

25:                                               ; preds = %20
  store double %21, double* @hypre_dlartg.f1, align 8, !tbaa !3
  store double %16, double* @hypre_dlartg.g1, align 8, !tbaa !3
  %26 = fcmp oge double %21, 0.000000e+00
  %27 = fneg double %21
  %28 = select i1 %26, double %21, double %27
  store double %28, double* %7, align 8, !tbaa !3
  %29 = fcmp oge double %16, 0.000000e+00
  %30 = fneg double %16
  %31 = select i1 %29, double %16, double %30
  %32 = fcmp oge double %28, %31
  %33 = select i1 %32, double %28, double %31
  %34 = load double, double* @hypre_dlartg.safmx2, align 8, !tbaa !3
  %35 = fcmp ult double %33, %34
  br i1 %35, label %77, label %36

36:                                               ; preds = %25
  store i32 0, i32* @hypre_dlartg.count, align 4, !tbaa !7
  %37 = load double, double* @hypre_dlartg.safmn2, align 8, !tbaa !3
  %38 = load double, double* @hypre_dlartg.f1, align 8, !tbaa !3
  %39 = load double, double* @hypre_dlartg.g1, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %40, %36
  %41 = phi double [ %46, %40 ], [ %39, %36 ]
  %42 = phi double [ %45, %40 ], [ %38, %36 ]
  %43 = phi i32 [ %44, %40 ], [ 0, %36 ]
  %44 = add nuw nsw i32 %43, 1
  %45 = fmul double %37, %42
  %46 = fmul double %37, %41
  %47 = fcmp oge double %45, 0.000000e+00
  %48 = fneg double %45
  %49 = select i1 %47, double %45, double %48
  %50 = fcmp oge double %46, 0.000000e+00
  %51 = fneg double %46
  %52 = select i1 %50, double %46, double %51
  %53 = fcmp oge double %49, %52
  %54 = select i1 %53, double %49, double %52
  %55 = fcmp ult double %54, %34
  br i1 %55, label %56, label %40

56:                                               ; preds = %40
  store i32 %44, i32* @hypre_dlartg.count, align 4, !tbaa !7
  store double %45, double* @hypre_dlartg.f1, align 8, !tbaa !3
  store double %46, double* @hypre_dlartg.g1, align 8, !tbaa !3
  store double %45, double* %7, align 8, !tbaa !3
  %57 = fmul double %45, %45
  %58 = fmul double %46, %46
  %59 = fadd double %57, %58
  %60 = call double @sqrt(double %59) #4
  store double %60, double* %4, align 8, !tbaa !3
  %61 = load double, double* @hypre_dlartg.f1, align 8, !tbaa !3
  %62 = fdiv double %61, %60
  store double %62, double* %2, align 8, !tbaa !3
  %63 = load double, double* @hypre_dlartg.g1, align 8, !tbaa !3
  %64 = load double, double* %4, align 8, !tbaa !3
  %65 = fdiv double %63, %64
  store double %65, double* %3, align 8, !tbaa !3
  %66 = load i32, i32* @hypre_dlartg.count, align 4, !tbaa !7
  store i32 %66, i32* %6, align 4, !tbaa !7
  %67 = load double, double* @hypre_dlartg.safmx2, align 8
  %68 = icmp slt i32 %66, 1
  br i1 %68, label %132, label %69

69:                                               ; preds = %56
  %70 = load double, double* %4, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %69, %71
  %72 = phi double [ %70, %69 ], [ %74, %71 ]
  %73 = phi i32 [ 1, %69 ], [ %75, %71 ]
  %74 = fmul double %67, %72
  %75 = add nuw i32 %73, 1
  %76 = icmp eq i32 %73, %66
  br i1 %76, label %131, label %71, !llvm.loop !9

77:                                               ; preds = %25
  %78 = load double, double* @hypre_dlartg.safmn2, align 8, !tbaa !3
  %79 = fcmp ugt double %33, %78
  br i1 %79, label %120, label %80

80:                                               ; preds = %77
  store i32 0, i32* @hypre_dlartg.count, align 4, !tbaa !7
  %81 = load double, double* @hypre_dlartg.f1, align 8, !tbaa !3
  %82 = load double, double* @hypre_dlartg.g1, align 8, !tbaa !3
  br label %83

83:                                               ; preds = %83, %80
  %84 = phi double [ %89, %83 ], [ %82, %80 ]
  %85 = phi double [ %88, %83 ], [ %81, %80 ]
  %86 = phi i32 [ %87, %83 ], [ 0, %80 ]
  %87 = add nuw nsw i32 %86, 1
  %88 = fmul double %34, %85
  %89 = fmul double %34, %84
  %90 = fcmp oge double %88, 0.000000e+00
  %91 = fneg double %88
  %92 = select i1 %90, double %88, double %91
  %93 = fcmp oge double %89, 0.000000e+00
  %94 = fneg double %89
  %95 = select i1 %93, double %89, double %94
  %96 = fcmp oge double %92, %95
  %97 = select i1 %96, double %92, double %95
  %98 = fcmp ugt double %97, %78
  br i1 %98, label %99, label %83

99:                                               ; preds = %83
  store i32 %87, i32* @hypre_dlartg.count, align 4, !tbaa !7
  store double %88, double* @hypre_dlartg.f1, align 8, !tbaa !3
  store double %89, double* @hypre_dlartg.g1, align 8, !tbaa !3
  store double %88, double* %7, align 8, !tbaa !3
  %100 = fmul double %88, %88
  %101 = fmul double %89, %89
  %102 = fadd double %100, %101
  %103 = call double @sqrt(double %102) #4
  store double %103, double* %4, align 8, !tbaa !3
  %104 = load double, double* @hypre_dlartg.f1, align 8, !tbaa !3
  %105 = fdiv double %104, %103
  store double %105, double* %2, align 8, !tbaa !3
  %106 = load double, double* @hypre_dlartg.g1, align 8, !tbaa !3
  %107 = load double, double* %4, align 8, !tbaa !3
  %108 = fdiv double %106, %107
  store double %108, double* %3, align 8, !tbaa !3
  %109 = load i32, i32* @hypre_dlartg.count, align 4, !tbaa !7
  store i32 %109, i32* %6, align 4, !tbaa !7
  %110 = load double, double* @hypre_dlartg.safmn2, align 8
  %111 = icmp slt i32 %109, 1
  br i1 %111, label %132, label %112

112:                                              ; preds = %99
  %113 = load double, double* %4, align 8, !tbaa !3
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi double [ %113, %112 ], [ %117, %114 ]
  %116 = phi i32 [ 1, %112 ], [ %118, %114 ]
  %117 = fmul double %110, %115
  %118 = add nuw i32 %116, 1
  %119 = icmp eq i32 %116, %109
  br i1 %119, label %130, label %114, !llvm.loop !12

120:                                              ; preds = %77
  store double %21, double* %7, align 8, !tbaa !3
  %121 = fmul double %21, %21
  %122 = fmul double %16, %16
  %123 = fadd double %122, %121
  %124 = call double @sqrt(double %123) #4
  store double %124, double* %4, align 8, !tbaa !3
  %125 = load double, double* @hypre_dlartg.f1, align 8, !tbaa !3
  %126 = fdiv double %125, %124
  store double %126, double* %2, align 8, !tbaa !3
  %127 = load double, double* @hypre_dlartg.g1, align 8, !tbaa !3
  %128 = load double, double* %4, align 8, !tbaa !3
  %129 = fdiv double %127, %128
  store double %129, double* %3, align 8, !tbaa !3
  br label %132

130:                                              ; preds = %114
  store double %117, double* %4, align 8, !tbaa !3
  br label %132

131:                                              ; preds = %71
  store double %74, double* %4, align 8, !tbaa !3
  br label %132

132:                                              ; preds = %56, %131, %99, %130, %120
  %133 = load double, double* %0, align 8, !tbaa !3
  %134 = fcmp ult double %133, 0.000000e+00
  %135 = fneg double %133
  %136 = select i1 %134, double %135, double %133
  %137 = load double, double* %1, align 8, !tbaa !3
  %138 = fcmp ult double %137, 0.000000e+00
  %139 = fneg double %137
  %140 = select i1 %138, double %139, double %137
  %141 = fcmp ogt double %136, %140
  br i1 %141, label %142, label %153

142:                                              ; preds = %132
  %143 = load double, double* %2, align 8, !tbaa !3
  %144 = fcmp olt double %143, 0.000000e+00
  br i1 %144, label %145, label %153

145:                                              ; preds = %142
  %146 = fneg double %143
  store double %146, double* %2, align 8, !tbaa !3
  %147 = load double, double* %3, align 8, !tbaa !3
  %148 = fneg double %147
  store double %148, double* %3, align 8, !tbaa !3
  %149 = load double, double* %4, align 8, !tbaa !3
  %150 = fneg double %149
  br label %151

151:                                              ; preds = %18, %145, %23
  %152 = phi double [ %24, %23 ], [ %150, %145 ], [ %19, %18 ]
  store double %152, double* %4, align 8, !tbaa !3
  br label %153

153:                                              ; preds = %151, %142, %132
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local double @hypre_dlamch(i8*) local_unnamed_addr #2

declare dso_local double @hypre_pow_di(double*, i32*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
