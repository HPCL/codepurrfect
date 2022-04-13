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
@hypre_dlartg.safmin = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlartg.eps = internal unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dlartg(double* nocapture readonly %0, double* nocapture readonly %1, double* nocapture %2, double* nocapture %3, double* nocapture %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = load i1, i1* @hypre_dlartg.first, align 8
  br i1 %10, label %26, label %11

11:                                               ; preds = %5
  store i1 true, i1* @hypre_dlartg.first, align 8
  %12 = call double @hypre_dlamch(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4
  store double %12, double* @hypre_dlartg.safmin, align 8, !tbaa !3
  %13 = call double @hypre_dlamch(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4
  store double %13, double* @hypre_dlartg.eps, align 8, !tbaa !3
  %14 = call double @hypre_dlamch(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #4
  store double %14, double* %7, align 8, !tbaa !3
  %15 = load double, double* @hypre_dlartg.safmin, align 8, !tbaa !3
  %16 = load double, double* @hypre_dlartg.eps, align 8, !tbaa !3
  %17 = fdiv double %15, %16
  %18 = call double @log(double %17) #4
  %19 = call double @hypre_dlamch(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #4
  %20 = call double @log(double %19) #4
  %21 = fdiv double %18, %20
  %22 = fmul double %21, 5.000000e-01
  %23 = fptosi double %22 to i32
  store i32 %23, i32* %6, align 4, !tbaa !7
  %24 = call double @hypre_pow_di(double* nonnull %7, i32* nonnull %6) #4
  store double %24, double* @hypre_dlartg.safmn2, align 8, !tbaa !3
  %25 = fdiv double 1.000000e+00, %24
  store double %25, double* @hypre_dlartg.safmx2, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %11, %5
  %27 = load double, double* %1, align 8, !tbaa !3
  %28 = fcmp oeq double %27, 0.000000e+00
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  store double 1.000000e+00, double* %2, align 8, !tbaa !3
  store double 0.000000e+00, double* %3, align 8, !tbaa !3
  %30 = load double, double* %0, align 8, !tbaa !3
  br label %162

31:                                               ; preds = %26
  %32 = load double, double* %0, align 8, !tbaa !3
  %33 = fcmp oeq double %32, 0.000000e+00
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  store double 0.000000e+00, double* %2, align 8, !tbaa !3
  store double 1.000000e+00, double* %3, align 8, !tbaa !3
  %35 = load double, double* %1, align 8, !tbaa !3
  br label %162

36:                                               ; preds = %31
  store double %32, double* @hypre_dlartg.f1, align 8, !tbaa !3
  store double %27, double* @hypre_dlartg.g1, align 8, !tbaa !3
  %37 = fcmp oge double %32, 0.000000e+00
  %38 = fneg double %32
  %39 = select i1 %37, double %32, double %38
  store double %39, double* %7, align 8, !tbaa !3
  %40 = fcmp oge double %27, 0.000000e+00
  %41 = fneg double %27
  %42 = select i1 %40, double %27, double %41
  %43 = fcmp oge double %39, %42
  %44 = select i1 %43, double %39, double %42
  %45 = load double, double* @hypre_dlartg.safmx2, align 8, !tbaa !3
  %46 = fcmp ult double %44, %45
  br i1 %46, label %88, label %47

47:                                               ; preds = %36
  store i32 0, i32* @hypre_dlartg.count, align 4, !tbaa !7
  %48 = load double, double* @hypre_dlartg.safmn2, align 8, !tbaa !3
  %49 = load double, double* @hypre_dlartg.f1, align 8, !tbaa !3
  %50 = load double, double* @hypre_dlartg.g1, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %51, %47
  %52 = phi double [ %57, %51 ], [ %50, %47 ]
  %53 = phi double [ %56, %51 ], [ %49, %47 ]
  %54 = phi i32 [ %55, %51 ], [ 0, %47 ]
  %55 = add nuw nsw i32 %54, 1
  %56 = fmul double %48, %53
  %57 = fmul double %48, %52
  %58 = fcmp oge double %56, 0.000000e+00
  %59 = fneg double %56
  %60 = select i1 %58, double %56, double %59
  %61 = fcmp oge double %57, 0.000000e+00
  %62 = fneg double %57
  %63 = select i1 %61, double %57, double %62
  %64 = fcmp oge double %60, %63
  %65 = select i1 %64, double %60, double %63
  %66 = fcmp ult double %65, %45
  br i1 %66, label %67, label %51

67:                                               ; preds = %51
  store i32 %55, i32* @hypre_dlartg.count, align 4, !tbaa !7
  store double %56, double* @hypre_dlartg.f1, align 8, !tbaa !3
  store double %57, double* @hypre_dlartg.g1, align 8, !tbaa !3
  store double %56, double* %7, align 8, !tbaa !3
  %68 = fmul double %56, %56
  %69 = fmul double %57, %57
  %70 = fadd double %68, %69
  %71 = call double @sqrt(double %70) #4
  store double %71, double* %4, align 8, !tbaa !3
  %72 = load double, double* @hypre_dlartg.f1, align 8, !tbaa !3
  %73 = fdiv double %72, %71
  store double %73, double* %2, align 8, !tbaa !3
  %74 = load double, double* @hypre_dlartg.g1, align 8, !tbaa !3
  %75 = load double, double* %4, align 8, !tbaa !3
  %76 = fdiv double %74, %75
  store double %76, double* %3, align 8, !tbaa !3
  %77 = load i32, i32* @hypre_dlartg.count, align 4, !tbaa !7
  store i32 %77, i32* %6, align 4, !tbaa !7
  %78 = load double, double* @hypre_dlartg.safmx2, align 8
  %79 = icmp slt i32 %77, 1
  br i1 %79, label %143, label %80

80:                                               ; preds = %67
  %81 = load double, double* %4, align 8, !tbaa !3
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi double [ %81, %80 ], [ %85, %82 ]
  %84 = phi i32 [ 1, %80 ], [ %86, %82 ]
  %85 = fmul double %78, %83
  %86 = add nuw i32 %84, 1
  %87 = icmp eq i32 %84, %77
  br i1 %87, label %142, label %82, !llvm.loop !9

88:                                               ; preds = %36
  %89 = load double, double* @hypre_dlartg.safmn2, align 8, !tbaa !3
  %90 = fcmp ugt double %44, %89
  br i1 %90, label %131, label %91

91:                                               ; preds = %88
  store i32 0, i32* @hypre_dlartg.count, align 4, !tbaa !7
  %92 = load double, double* @hypre_dlartg.f1, align 8, !tbaa !3
  %93 = load double, double* @hypre_dlartg.g1, align 8, !tbaa !3
  br label %94

94:                                               ; preds = %94, %91
  %95 = phi double [ %100, %94 ], [ %93, %91 ]
  %96 = phi double [ %99, %94 ], [ %92, %91 ]
  %97 = phi i32 [ %98, %94 ], [ 0, %91 ]
  %98 = add nuw nsw i32 %97, 1
  %99 = fmul double %45, %96
  %100 = fmul double %45, %95
  %101 = fcmp oge double %99, 0.000000e+00
  %102 = fneg double %99
  %103 = select i1 %101, double %99, double %102
  %104 = fcmp oge double %100, 0.000000e+00
  %105 = fneg double %100
  %106 = select i1 %104, double %100, double %105
  %107 = fcmp oge double %103, %106
  %108 = select i1 %107, double %103, double %106
  %109 = fcmp ugt double %108, %89
  br i1 %109, label %110, label %94

110:                                              ; preds = %94
  store i32 %98, i32* @hypre_dlartg.count, align 4, !tbaa !7
  store double %99, double* @hypre_dlartg.f1, align 8, !tbaa !3
  store double %100, double* @hypre_dlartg.g1, align 8, !tbaa !3
  store double %99, double* %7, align 8, !tbaa !3
  %111 = fmul double %99, %99
  %112 = fmul double %100, %100
  %113 = fadd double %111, %112
  %114 = call double @sqrt(double %113) #4
  store double %114, double* %4, align 8, !tbaa !3
  %115 = load double, double* @hypre_dlartg.f1, align 8, !tbaa !3
  %116 = fdiv double %115, %114
  store double %116, double* %2, align 8, !tbaa !3
  %117 = load double, double* @hypre_dlartg.g1, align 8, !tbaa !3
  %118 = load double, double* %4, align 8, !tbaa !3
  %119 = fdiv double %117, %118
  store double %119, double* %3, align 8, !tbaa !3
  %120 = load i32, i32* @hypre_dlartg.count, align 4, !tbaa !7
  store i32 %120, i32* %6, align 4, !tbaa !7
  %121 = load double, double* @hypre_dlartg.safmn2, align 8
  %122 = icmp slt i32 %120, 1
  br i1 %122, label %143, label %123

123:                                              ; preds = %110
  %124 = load double, double* %4, align 8, !tbaa !3
  br label %125

125:                                              ; preds = %123, %125
  %126 = phi double [ %124, %123 ], [ %128, %125 ]
  %127 = phi i32 [ 1, %123 ], [ %129, %125 ]
  %128 = fmul double %121, %126
  %129 = add nuw i32 %127, 1
  %130 = icmp eq i32 %127, %120
  br i1 %130, label %141, label %125, !llvm.loop !12

131:                                              ; preds = %88
  store double %32, double* %7, align 8, !tbaa !3
  %132 = fmul double %32, %32
  %133 = fmul double %27, %27
  %134 = fadd double %133, %132
  %135 = call double @sqrt(double %134) #4
  store double %135, double* %4, align 8, !tbaa !3
  %136 = load double, double* @hypre_dlartg.f1, align 8, !tbaa !3
  %137 = fdiv double %136, %135
  store double %137, double* %2, align 8, !tbaa !3
  %138 = load double, double* @hypre_dlartg.g1, align 8, !tbaa !3
  %139 = load double, double* %4, align 8, !tbaa !3
  %140 = fdiv double %138, %139
  store double %140, double* %3, align 8, !tbaa !3
  br label %143

141:                                              ; preds = %125
  store double %128, double* %4, align 8, !tbaa !3
  br label %143

142:                                              ; preds = %82
  store double %85, double* %4, align 8, !tbaa !3
  br label %143

143:                                              ; preds = %67, %142, %110, %141, %131
  %144 = load double, double* %0, align 8, !tbaa !3
  %145 = fcmp ult double %144, 0.000000e+00
  %146 = fneg double %144
  %147 = select i1 %145, double %146, double %144
  %148 = load double, double* %1, align 8, !tbaa !3
  %149 = fcmp ult double %148, 0.000000e+00
  %150 = fneg double %148
  %151 = select i1 %149, double %150, double %148
  %152 = fcmp ogt double %147, %151
  br i1 %152, label %153, label %164

153:                                              ; preds = %143
  %154 = load double, double* %2, align 8, !tbaa !3
  %155 = fcmp olt double %154, 0.000000e+00
  br i1 %155, label %156, label %164

156:                                              ; preds = %153
  %157 = fneg double %154
  store double %157, double* %2, align 8, !tbaa !3
  %158 = load double, double* %3, align 8, !tbaa !3
  %159 = fneg double %158
  store double %159, double* %3, align 8, !tbaa !3
  %160 = load double, double* %4, align 8, !tbaa !3
  %161 = fneg double %160
  br label %162

162:                                              ; preds = %29, %156, %34
  %163 = phi double [ %35, %34 ], [ %161, %156 ], [ %30, %29 ]
  store double %163, double* %4, align 8, !tbaa !3
  br label %164

164:                                              ; preds = %162, %153, %143
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local double @hypre_dlamch(i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @log(double) local_unnamed_addr #3

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
