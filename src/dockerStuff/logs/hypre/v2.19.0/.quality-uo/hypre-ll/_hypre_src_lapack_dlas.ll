; ModuleID = '/hypre/src/lapack/dlasv2.c'
source_filename = "/hypre/src/lapack/dlasv2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre_dlasv2.c_b3 = internal global double 2.000000e+00, align 8
@hypre_dlasv2.c_b4 = internal global double 1.000000e+00, align 8
@hypre_dlasv2.pmax = internal unnamed_addr global i32 0, align 4
@hypre_dlasv2.swap = internal unnamed_addr global i64 0, align 8
@hypre_dlasv2.a = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlasv2.d__ = internal global double 0.000000e+00, align 8
@hypre_dlasv2.l = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlasv2.m = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlasv2.s = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlasv2.t = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlasv2.tsign = internal global double 0.000000e+00, align 8
@hypre_dlasv2.fa = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlasv2.ga = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlasv2.ha = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlasv2.ft = internal global double 0.000000e+00, align 8
@hypre_dlasv2.gt = internal global double 0.000000e+00, align 8
@hypre_dlasv2.ht = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlasv2.mm = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlasv2.gasmal = internal unnamed_addr global i1 false, align 8
@hypre_dlasv2.clt = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlasv2.crt = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlasv2.slt = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlasv2.srt = internal unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [4 x i8] c"EPS\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dlasv2(double* %0, double* %1, double* %2, double* %3, double* %4, double* %5, double* %6, double* %7, double* %8) local_unnamed_addr #0 {
  %10 = alloca double, align 8
  %11 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  %12 = load double, double* %0, align 8, !tbaa !3
  store double %12, double* @hypre_dlasv2.ft, align 8, !tbaa !3
  %13 = fcmp oge double %12, 0.000000e+00
  %14 = fneg double %12
  %15 = select i1 %13, double %12, double %14
  store double %15, double* @hypre_dlasv2.fa, align 8, !tbaa !3
  %16 = load double, double* %2, align 8, !tbaa !3
  store double %16, double* @hypre_dlasv2.ht, align 8, !tbaa !3
  %17 = fcmp ult double %16, 0.000000e+00
  %18 = fneg double %16
  %19 = select i1 %17, double %18, double %16
  store double %19, double* @hypre_dlasv2.ha, align 8, !tbaa !3
  store i32 1, i32* @hypre_dlasv2.pmax, align 4, !tbaa !7
  %20 = fcmp ogt double %19, %15
  %21 = zext i1 %20 to i64
  store i64 %21, i64* @hypre_dlasv2.swap, align 8, !tbaa !9
  br i1 %20, label %22, label %23

22:                                               ; preds = %9
  store i32 3, i32* @hypre_dlasv2.pmax, align 4, !tbaa !7
  store double %16, double* @hypre_dlasv2.ft, align 8, !tbaa !3
  store double %12, double* @hypre_dlasv2.ht, align 8, !tbaa !3
  store double %19, double* @hypre_dlasv2.fa, align 8, !tbaa !3
  store double %15, double* @hypre_dlasv2.ha, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %22, %9
  %24 = load double, double* %1, align 8, !tbaa !3
  store double %24, double* @hypre_dlasv2.gt, align 8, !tbaa !3
  %25 = fcmp oge double %24, 0.000000e+00
  %26 = fneg double %24
  %27 = select i1 %25, double %24, double %26
  store double %27, double* @hypre_dlasv2.ga, align 8, !tbaa !3
  %28 = fcmp oeq double %27, 0.000000e+00
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load double, double* @hypre_dlasv2.ha, align 8, !tbaa !3
  store double %30, double* %3, align 8, !tbaa !3
  %31 = load double, double* @hypre_dlasv2.fa, align 8, !tbaa !3
  store double %31, double* %4, align 8, !tbaa !3
  store double 1.000000e+00, double* @hypre_dlasv2.clt, align 8, !tbaa !3
  store double 1.000000e+00, double* @hypre_dlasv2.crt, align 8, !tbaa !3
  store double 0.000000e+00, double* @hypre_dlasv2.slt, align 8, !tbaa !3
  store double 0.000000e+00, double* @hypre_dlasv2.srt, align 8, !tbaa !3
  br label %141

32:                                               ; preds = %23
  store i1 true, i1* @hypre_dlasv2.gasmal, align 8
  %33 = load double, double* @hypre_dlasv2.fa, align 8, !tbaa !3
  %34 = fcmp ogt double %27, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %32
  store i32 2, i32* @hypre_dlasv2.pmax, align 4, !tbaa !7
  %36 = fdiv double %33, %27
  %37 = call double @hypre_dlamch(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #4
  %38 = fcmp olt double %36, %37
  br i1 %38, label %39, label %57

39:                                               ; preds = %35
  store i1 false, i1* @hypre_dlasv2.gasmal, align 8
  %40 = load double, double* @hypre_dlasv2.ga, align 8, !tbaa !3
  store double %40, double* %4, align 8, !tbaa !3
  %41 = load double, double* @hypre_dlasv2.ha, align 8, !tbaa !3
  %42 = fcmp ogt double %41, 1.000000e+00
  %43 = load double, double* @hypre_dlasv2.fa, align 8, !tbaa !3
  br i1 %42, label %44, label %47

44:                                               ; preds = %39
  %45 = fdiv double %40, %41
  %46 = fdiv double %43, %45
  br label %50

47:                                               ; preds = %39
  %48 = fdiv double %43, %40
  %49 = fmul double %41, %48
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi double [ %49, %47 ], [ %46, %44 ]
  store double %51, double* %3, align 8, !tbaa !3
  store double 1.000000e+00, double* @hypre_dlasv2.clt, align 8, !tbaa !3
  %52 = load double, double* @hypre_dlasv2.ht, align 8, !tbaa !3
  %53 = load double, double* @hypre_dlasv2.gt, align 8, !tbaa !3
  %54 = fdiv double %52, %53
  store double %54, double* @hypre_dlasv2.slt, align 8, !tbaa !3
  store double 1.000000e+00, double* @hypre_dlasv2.srt, align 8, !tbaa !3
  %55 = load double, double* @hypre_dlasv2.ft, align 8, !tbaa !3
  %56 = fdiv double %55, %53
  store double %56, double* @hypre_dlasv2.crt, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %35, %50, %32
  %58 = load i1, i1* @hypre_dlasv2.gasmal, align 8
  br i1 %58, label %59, label %141

59:                                               ; preds = %57
  %60 = load double, double* @hypre_dlasv2.fa, align 8, !tbaa !3
  %61 = load double, double* @hypre_dlasv2.ha, align 8, !tbaa !3
  %62 = fsub double %60, %61
  store double %62, double* @hypre_dlasv2.d__, align 8, !tbaa !3
  %63 = fcmp oeq double %62, %60
  %64 = fdiv double %62, %60
  %65 = select i1 %63, double 1.000000e+00, double %64
  store double %65, double* @hypre_dlasv2.l, align 8, !tbaa !3
  %66 = load double, double* @hypre_dlasv2.gt, align 8, !tbaa !3
  %67 = load double, double* @hypre_dlasv2.ft, align 8, !tbaa !3
  %68 = fdiv double %66, %67
  store double %68, double* @hypre_dlasv2.m, align 8, !tbaa !3
  %69 = fsub double 2.000000e+00, %65
  store double %69, double* @hypre_dlasv2.t, align 8, !tbaa !3
  %70 = fmul double %68, %68
  store double %70, double* @hypre_dlasv2.mm, align 8, !tbaa !3
  %71 = fmul double %69, %69
  %72 = fadd double %71, %70
  %73 = call double @sqrt(double %72) #4
  store double %73, double* @hypre_dlasv2.s, align 8, !tbaa !3
  %74 = load double, double* @hypre_dlasv2.l, align 8, !tbaa !3
  %75 = fcmp oeq double %74, 0.000000e+00
  br i1 %75, label %76, label %81

76:                                               ; preds = %59
  %77 = load double, double* @hypre_dlasv2.m, align 8, !tbaa !3
  %78 = fcmp oge double %77, 0.000000e+00
  %79 = fneg double %77
  %80 = select i1 %78, double %77, double %79
  br label %86

81:                                               ; preds = %59
  %82 = fmul double %74, %74
  %83 = load double, double* @hypre_dlasv2.mm, align 8, !tbaa !3
  %84 = fadd double %82, %83
  %85 = call double @sqrt(double %84) #4
  br label %86

86:                                               ; preds = %81, %76
  %87 = phi double [ %85, %81 ], [ %80, %76 ]
  %88 = load double, double* @hypre_dlasv2.s, align 8, !tbaa !3
  %89 = fadd double %87, %88
  %90 = fmul double %89, 5.000000e-01
  store double %90, double* @hypre_dlasv2.a, align 8, !tbaa !3
  %91 = load double, double* @hypre_dlasv2.ha, align 8, !tbaa !3
  %92 = fdiv double %91, %90
  store double %92, double* %3, align 8, !tbaa !3
  %93 = load double, double* @hypre_dlasv2.fa, align 8, !tbaa !3
  %94 = fmul double %90, %93
  store double %94, double* %4, align 8, !tbaa !3
  %95 = load double, double* @hypre_dlasv2.mm, align 8, !tbaa !3
  %96 = fcmp oeq double %95, 0.000000e+00
  br i1 %96, label %97, label %112

97:                                               ; preds = %86
  %98 = load double, double* @hypre_dlasv2.l, align 8, !tbaa !3
  %99 = fcmp oeq double %98, 0.000000e+00
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = call double @hypre_d_sign(double* nonnull @hypre_dlasv2.c_b3, double* nonnull @hypre_dlasv2.ft) #4
  %102 = call double @hypre_d_sign(double* nonnull @hypre_dlasv2.c_b4, double* nonnull @hypre_dlasv2.gt) #4
  %103 = fmul double %101, %102
  br label %123

104:                                              ; preds = %97
  %105 = load double, double* @hypre_dlasv2.gt, align 8, !tbaa !3
  %106 = call double @hypre_d_sign(double* nonnull @hypre_dlasv2.d__, double* nonnull @hypre_dlasv2.ft) #4
  %107 = fdiv double %105, %106
  %108 = load double, double* @hypre_dlasv2.m, align 8, !tbaa !3
  %109 = load double, double* @hypre_dlasv2.t, align 8, !tbaa !3
  %110 = fdiv double %108, %109
  %111 = fadd double %107, %110
  br label %123

112:                                              ; preds = %86
  %113 = load double, double* @hypre_dlasv2.m, align 8, !tbaa !3
  %114 = load double, double* @hypre_dlasv2.t, align 8, !tbaa !3
  %115 = fadd double %88, %114
  %116 = fdiv double %113, %115
  %117 = load double, double* @hypre_dlasv2.l, align 8, !tbaa !3
  %118 = fadd double %87, %117
  %119 = fdiv double %113, %118
  %120 = fadd double %116, %119
  %121 = fadd double %90, 1.000000e+00
  %122 = fmul double %121, %120
  br label %123

123:                                              ; preds = %100, %104, %112
  %124 = phi double [ %103, %100 ], [ %111, %104 ], [ %122, %112 ]
  store double %124, double* @hypre_dlasv2.t, align 8, !tbaa !3
  %125 = fmul double %124, %124
  %126 = fadd double %125, 4.000000e+00
  %127 = call double @sqrt(double %126) #4
  store double %127, double* @hypre_dlasv2.l, align 8, !tbaa !3
  %128 = fdiv double 2.000000e+00, %127
  store double %128, double* @hypre_dlasv2.crt, align 8, !tbaa !3
  %129 = load double, double* @hypre_dlasv2.t, align 8, !tbaa !3
  %130 = fdiv double %129, %127
  store double %130, double* @hypre_dlasv2.srt, align 8, !tbaa !3
  %131 = load double, double* @hypre_dlasv2.m, align 8, !tbaa !3
  %132 = fmul double %130, %131
  %133 = fadd double %128, %132
  %134 = load double, double* @hypre_dlasv2.a, align 8, !tbaa !3
  %135 = fdiv double %133, %134
  store double %135, double* @hypre_dlasv2.clt, align 8, !tbaa !3
  %136 = load double, double* @hypre_dlasv2.ht, align 8, !tbaa !3
  %137 = load double, double* @hypre_dlasv2.ft, align 8, !tbaa !3
  %138 = fdiv double %136, %137
  %139 = fmul double %130, %138
  %140 = fdiv double %139, %134
  store double %140, double* @hypre_dlasv2.slt, align 8, !tbaa !3
  br label %141

141:                                              ; preds = %57, %123, %29
  %142 = load i64, i64* @hypre_dlasv2.swap, align 8, !tbaa !9
  %143 = icmp eq i64 %142, 0
  %144 = load double, double* @hypre_dlasv2.clt, align 8
  %145 = load double, double* @hypre_dlasv2.srt, align 8
  %146 = select i1 %143, double %144, double %145
  store double %146, double* %8, align 8, !tbaa !3
  %147 = load double, double* @hypre_dlasv2.slt, align 8
  %148 = load double, double* @hypre_dlasv2.crt, align 8
  %149 = select i1 %143, double %147, double %148
  store double %149, double* %7, align 8, !tbaa !3
  %150 = load double, double* @hypre_dlasv2.crt, align 8
  %151 = load double, double* @hypre_dlasv2.slt, align 8
  %152 = select i1 %143, double %150, double %151
  store double %152, double* %6, align 8, !tbaa !3
  %153 = load double, double* @hypre_dlasv2.srt, align 8
  %154 = load double, double* @hypre_dlasv2.clt, align 8
  %155 = select i1 %143, double %153, double %154
  store double %155, double* %5, align 8, !tbaa !3
  %156 = load i32, i32* @hypre_dlasv2.pmax, align 4, !tbaa !7
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %164

158:                                              ; preds = %141
  %159 = call double @hypre_d_sign(double* nonnull @hypre_dlasv2.c_b4, double* nonnull %6) #4
  %160 = call double @hypre_d_sign(double* nonnull @hypre_dlasv2.c_b4, double* nonnull %8) #4
  %161 = fmul double %159, %160
  %162 = call double @hypre_d_sign(double* nonnull @hypre_dlasv2.c_b4, double* nonnull %0) #4
  %163 = fmul double %161, %162
  store double %163, double* @hypre_dlasv2.tsign, align 8, !tbaa !3
  br label %164

164:                                              ; preds = %158, %141
  %165 = load i32, i32* @hypre_dlasv2.pmax, align 4, !tbaa !7
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = call double @hypre_d_sign(double* nonnull @hypre_dlasv2.c_b4, double* nonnull %5) #4
  %169 = call double @hypre_d_sign(double* nonnull @hypre_dlasv2.c_b4, double* nonnull %8) #4
  %170 = fmul double %168, %169
  %171 = call double @hypre_d_sign(double* nonnull @hypre_dlasv2.c_b4, double* nonnull %1) #4
  %172 = fmul double %170, %171
  store double %172, double* @hypre_dlasv2.tsign, align 8, !tbaa !3
  br label %173

173:                                              ; preds = %167, %164
  %174 = load i32, i32* @hypre_dlasv2.pmax, align 4, !tbaa !7
  %175 = icmp eq i32 %174, 3
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = call double @hypre_d_sign(double* nonnull @hypre_dlasv2.c_b4, double* nonnull %5) #4
  %178 = call double @hypre_d_sign(double* nonnull @hypre_dlasv2.c_b4, double* nonnull %7) #4
  %179 = fmul double %177, %178
  %180 = call double @hypre_d_sign(double* nonnull @hypre_dlasv2.c_b4, double* nonnull %2) #4
  %181 = fmul double %179, %180
  store double %181, double* @hypre_dlasv2.tsign, align 8, !tbaa !3
  br label %182

182:                                              ; preds = %176, %173
  %183 = call double @hypre_d_sign(double* %4, double* nonnull @hypre_dlasv2.tsign) #4
  store double %183, double* %4, align 8, !tbaa !3
  %184 = load double, double* @hypre_dlasv2.tsign, align 8, !tbaa !3
  %185 = call double @hypre_d_sign(double* nonnull @hypre_dlasv2.c_b4, double* nonnull %0) #4
  %186 = fmul double %184, %185
  %187 = call double @hypre_d_sign(double* nonnull @hypre_dlasv2.c_b4, double* nonnull %2) #4
  %188 = fmul double %186, %187
  store double %188, double* %10, align 8, !tbaa !3
  %189 = call double @hypre_d_sign(double* %3, double* nonnull %10) #4
  store double %189, double* %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
