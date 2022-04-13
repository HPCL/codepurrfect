; ModuleID = '/hypre/src/lapack/dlasv2.c'
source_filename = "/hypre/src/lapack/dlasv2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"EPS\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dlasv2(double* %0, double* %1, double* %2, double* %3, double* %4, double* %5, double* %6, double* %7, double* %8) local_unnamed_addr #0 {
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #4
  store double 2.000000e+00, double* %10, align 8, !tbaa !3
  %18 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #4
  store double 1.000000e+00, double* %11, align 8, !tbaa !3
  %19 = bitcast double* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #4
  %20 = bitcast double* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #4
  %21 = bitcast double* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #4
  %22 = bitcast double* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #4
  %23 = bitcast double* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #4
  %24 = load double, double* %0, align 8, !tbaa !3
  store double %24, double* %15, align 8, !tbaa !3
  %25 = fcmp oge double %24, 0.000000e+00
  %26 = fneg double %24
  %27 = select i1 %25, double %24, double %26
  %28 = load double, double* %2, align 8, !tbaa !3
  %29 = fcmp ult double %28, 0.000000e+00
  %30 = fneg double %28
  %31 = select i1 %29, double %30, double %28
  %32 = fcmp ogt double %31, %27
  br i1 %32, label %33, label %34

33:                                               ; preds = %9
  store double %28, double* %15, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %33, %9
  %35 = phi double [ %31, %33 ], [ %27, %9 ]
  %36 = phi double [ %27, %33 ], [ %31, %9 ]
  %37 = phi double [ %24, %33 ], [ %28, %9 ]
  %38 = phi i32 [ 3, %33 ], [ 1, %9 ]
  %39 = load double, double* %1, align 8, !tbaa !3
  store double %39, double* %16, align 8, !tbaa !3
  %40 = fcmp oge double %39, 0.000000e+00
  %41 = fneg double %39
  %42 = select i1 %40, double %39, double %41
  %43 = fcmp oeq double %42, 0.000000e+00
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store double %36, double* %3, align 8, !tbaa !3
  store double %35, double* %4, align 8, !tbaa !3
  br label %131

45:                                               ; preds = %34
  %46 = fcmp ogt double %42, %35
  br i1 %46, label %47, label %64

47:                                               ; preds = %45
  %48 = fdiv double %35, %42
  %49 = call double @hypre_dlamch(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #4
  %50 = fcmp olt double %48, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %47
  store double %42, double* %4, align 8, !tbaa !3
  %52 = fcmp ogt double %36, 1.000000e+00
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = fdiv double %42, %36
  %55 = fdiv double %35, %54
  br label %58

56:                                               ; preds = %51
  %57 = fmul double %36, %48
  br label %58

58:                                               ; preds = %56, %53
  %59 = phi double [ %57, %56 ], [ %55, %53 ]
  store double %59, double* %3, align 8, !tbaa !3
  %60 = load double, double* %16, align 8, !tbaa !3
  %61 = fdiv double %37, %60
  %62 = load double, double* %15, align 8, !tbaa !3
  %63 = fdiv double %62, %60
  br label %64

64:                                               ; preds = %47, %58, %45
  %65 = phi i1 [ false, %47 ], [ true, %58 ], [ false, %45 ]
  %66 = phi i32 [ 2, %47 ], [ 2, %58 ], [ %38, %45 ]
  %67 = phi double [ undef, %47 ], [ %63, %58 ], [ undef, %45 ]
  %68 = phi double [ undef, %47 ], [ %61, %58 ], [ undef, %45 ]
  br i1 %65, label %131, label %69

69:                                               ; preds = %64
  %70 = fsub double %35, %36
  store double %70, double* %13, align 8, !tbaa !3
  %71 = fcmp oeq double %70, %35
  %72 = fdiv double %70, %35
  %73 = select i1 %71, double 1.000000e+00, double %72
  %74 = load double, double* %16, align 8, !tbaa !3
  %75 = load double, double* %15, align 8, !tbaa !3
  %76 = fdiv double %74, %75
  %77 = fsub double 2.000000e+00, %73
  %78 = fmul double %76, %76
  %79 = fmul double %77, %77
  %80 = fadd double %79, %78
  %81 = call double @sqrt(double %80) #4
  %82 = fcmp oeq double %73, 0.000000e+00
  br i1 %82, label %83, label %87

83:                                               ; preds = %69
  %84 = fcmp oge double %76, 0.000000e+00
  %85 = fneg double %76
  %86 = select i1 %84, double %76, double %85
  br label %91

87:                                               ; preds = %69
  %88 = fmul double %73, %73
  %89 = fadd double %88, %78
  %90 = call double @sqrt(double %89) #4
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi double [ %86, %83 ], [ %90, %87 ]
  %93 = fadd double %81, %92
  %94 = fmul double %93, 5.000000e-01
  %95 = fdiv double %36, %94
  store double %95, double* %3, align 8, !tbaa !3
  %96 = fmul double %35, %94
  store double %96, double* %4, align 8, !tbaa !3
  %97 = fcmp oeq double %78, 0.000000e+00
  br i1 %97, label %98, label %109

98:                                               ; preds = %91
  br i1 %82, label %99, label %103

99:                                               ; preds = %98
  %100 = call double @hypre_d_sign(double* nonnull %10, double* nonnull %15) #4
  %101 = call double @hypre_d_sign(double* nonnull %11, double* nonnull %16) #4
  %102 = fmul double %100, %101
  br label %117

103:                                              ; preds = %98
  %104 = load double, double* %16, align 8, !tbaa !3
  %105 = call double @hypre_d_sign(double* nonnull %13, double* nonnull %15) #4
  %106 = fdiv double %104, %105
  %107 = fdiv double %76, %77
  %108 = fadd double %107, %106
  br label %117

109:                                              ; preds = %91
  %110 = fadd double %77, %81
  %111 = fdiv double %76, %110
  %112 = fadd double %73, %92
  %113 = fdiv double %76, %112
  %114 = fadd double %111, %113
  %115 = fadd double %94, 1.000000e+00
  %116 = fmul double %114, %115
  br label %117

117:                                              ; preds = %99, %103, %109
  %118 = phi double [ %102, %99 ], [ %108, %103 ], [ %116, %109 ]
  %119 = fmul double %118, %118
  %120 = fadd double %119, 4.000000e+00
  %121 = call double @sqrt(double %120) #4
  %122 = fdiv double 2.000000e+00, %121
  %123 = fdiv double %118, %121
  %124 = fmul double %76, %123
  %125 = fadd double %122, %124
  %126 = fdiv double %125, %94
  %127 = load double, double* %15, align 8, !tbaa !3
  %128 = fdiv double %37, %127
  %129 = fmul double %123, %128
  %130 = fdiv double %129, %94
  br label %131

131:                                              ; preds = %64, %117, %44
  %132 = phi i32 [ %38, %44 ], [ %66, %117 ], [ %66, %64 ]
  %133 = phi double [ 1.000000e+00, %44 ], [ %126, %117 ], [ 1.000000e+00, %64 ]
  %134 = phi double [ 1.000000e+00, %44 ], [ %122, %117 ], [ %67, %64 ]
  %135 = phi double [ 0.000000e+00, %44 ], [ %130, %117 ], [ %68, %64 ]
  %136 = phi double [ 0.000000e+00, %44 ], [ %123, %117 ], [ 1.000000e+00, %64 ]
  %137 = select i1 %32, double %136, double %133
  %138 = select i1 %32, double %134, double %135
  %139 = select i1 %32, double %135, double %134
  %140 = select i1 %32, double %133, double %136
  store double %137, double* %8, align 8, !tbaa !3
  store double %138, double* %7, align 8, !tbaa !3
  store double %139, double* %6, align 8, !tbaa !3
  store double %140, double* %5, align 8, !tbaa !3
  switch i32 %132, label %159 [
    i32 1, label %141
    i32 2, label %147
    i32 3, label %153
  ]

141:                                              ; preds = %131
  %142 = call double @hypre_d_sign(double* nonnull %11, double* nonnull %6) #4
  %143 = call double @hypre_d_sign(double* nonnull %11, double* nonnull %8) #4
  %144 = fmul double %142, %143
  %145 = call double @hypre_d_sign(double* nonnull %11, double* nonnull %0) #4
  %146 = fmul double %144, %145
  store double %146, double* %14, align 8, !tbaa !3
  br label %159

147:                                              ; preds = %131
  %148 = call double @hypre_d_sign(double* nonnull %11, double* nonnull %5) #4
  %149 = call double @hypre_d_sign(double* nonnull %11, double* nonnull %8) #4
  %150 = fmul double %148, %149
  %151 = call double @hypre_d_sign(double* nonnull %11, double* nonnull %1) #4
  %152 = fmul double %150, %151
  store double %152, double* %14, align 8, !tbaa !3
  br label %159

153:                                              ; preds = %131
  %154 = call double @hypre_d_sign(double* nonnull %11, double* nonnull %5) #4
  %155 = call double @hypre_d_sign(double* nonnull %11, double* nonnull %7) #4
  %156 = fmul double %154, %155
  %157 = call double @hypre_d_sign(double* nonnull %11, double* nonnull %2) #4
  %158 = fmul double %156, %157
  store double %158, double* %14, align 8, !tbaa !3
  br label %159

159:                                              ; preds = %147, %141, %131, %153
  %160 = call double @hypre_d_sign(double* %4, double* nonnull %14) #4
  store double %160, double* %4, align 8, !tbaa !3
  %161 = load double, double* %14, align 8, !tbaa !3
  %162 = call double @hypre_d_sign(double* nonnull %11, double* nonnull %0) #4
  %163 = fmul double %161, %162
  %164 = call double @hypre_d_sign(double* nonnull %11, double* nonnull %2) #4
  %165 = fmul double %163, %164
  store double %165, double* %12, align 8, !tbaa !3
  %166 = call double @hypre_d_sign(double* %3, double* nonnull %12) #4
  store double %166, double* %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local double @hypre_dlamch(i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

declare dso_local double @hypre_d_sign(double*, double*) local_unnamed_addr #2

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
