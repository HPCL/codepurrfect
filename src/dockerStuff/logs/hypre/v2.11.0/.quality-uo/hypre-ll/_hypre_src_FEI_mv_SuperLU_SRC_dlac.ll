; ModuleID = '/hypre/src/FEI_mv/SuperLU/SRC/dlacon.c'
source_filename = "/hypre/src/FEI_mv/SuperLU/SRC/dlacon.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dlacon_.iter = internal unnamed_addr global i32 0, align 4
@dlacon_.jump = internal unnamed_addr global i32 0, align 4
@dlacon_.jlast = internal unnamed_addr global i32 0, align 4
@dlacon_.altsgn = internal unnamed_addr global double 0.000000e+00, align 8
@dlacon_.estold = internal unnamed_addr global double 0.000000e+00, align 8
@dlacon_.j = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @dlacon_(i32* %0, double* %1, double* %2, i32* nocapture %3, double* nocapture %4, i32* nocapture %5) local_unnamed_addr #0 {
  %7 = bitcast double* %2 to i8*
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  store i32 1, i32* %8, align 4, !tbaa !3
  %10 = load i32, i32* %5, align 4, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %6
  %13 = load i32, i32* %0, align 4, !tbaa !3
  %14 = sitofp i32 %13 to double
  %15 = fdiv double 1.000000e+00, %14
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = zext i32 %13 to i64
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ 0, %17 ], [ %22, %19 ]
  %21 = getelementptr inbounds double, double* %2, i64 %20
  store double %15, double* %21, align 8, !tbaa !7
  %22 = add nuw nsw i64 %20, 1
  %23 = icmp eq i64 %22, %18
  br i1 %23, label %24, label %19, !llvm.loop !9

24:                                               ; preds = %19, %12
  store i32 1, i32* %5, align 4, !tbaa !3
  store i32 1, i32* @dlacon_.jump, align 4, !tbaa !3
  br label %178

25:                                               ; preds = %6
  %26 = load i32, i32* @dlacon_.jump, align 4, !tbaa !3
  switch i32 %26, label %27 [
    i32 5, label %164
    i32 2, label %59
    i32 3, label %73
    i32 4, label %122
  ]

27:                                               ; preds = %25
  %28 = load i32, i32* %0, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load double, double* %2, align 8, !tbaa !7
  store double %31, double* %1, align 8, !tbaa !7
  %32 = call double @llvm.fabs.f64(double %31)
  br label %175

33:                                               ; preds = %27
  %34 = call double @hypre_dasum(i32* nonnull %0, double* %2, i32* nonnull %8) #5
  store double %34, double* %4, align 8, !tbaa !7
  %35 = load i32, i32* %0, align 4, !tbaa !3
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %33, %50
  %38 = phi i64 [ %54, %50 ], [ 0, %33 ]
  %39 = getelementptr inbounds double, double* %2, i64 %38
  %40 = load double, double* %39, align 8, !tbaa !7
  %41 = fcmp ult double %40, 0.000000e+00
  %42 = select i1 %41, double -1.000000e+00, double 1.000000e+00
  store double %42, double* %39, align 8, !tbaa !7
  br i1 %41, label %46, label %43

43:                                               ; preds = %37
  %44 = fadd double %42, 5.000000e-01
  %45 = call double @llvm.floor.f64(double %44)
  br label %50

46:                                               ; preds = %37
  %47 = fsub double 5.000000e-01, %42
  %48 = call double @llvm.floor.f64(double %47)
  %49 = fneg double %48
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi double [ %45, %43 ], [ %49, %46 ]
  %52 = fptosi double %51 to i32
  %53 = getelementptr inbounds i32, i32* %3, i64 %38
  store i32 %52, i32* %53, align 4, !tbaa !3
  %54 = add nuw nsw i64 %38, 1
  %55 = load i32, i32* %0, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %37, label %58, !llvm.loop !12

58:                                               ; preds = %50, %33
  store i32 2, i32* %5, align 4, !tbaa !3
  store i32 2, i32* @dlacon_.jump, align 4, !tbaa !3
  br label %178

59:                                               ; preds = %25
  %60 = call i32 @hypre_idamax(i32* %0, double* %2, i32* nonnull %8) #5
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* @dlacon_.j, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %138, %59
  %63 = phi i32 [ %139, %138 ], [ 2, %59 ]
  store i32 %63, i32* @dlacon_.iter, align 4, !tbaa !3
  %64 = load i32, i32* %0, align 4, !tbaa !3
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = zext i32 %64 to i64
  %68 = shl nuw nsw i64 %67, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %66, %62
  %70 = load i32, i32* @dlacon_.j, align 4, !tbaa !3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, double* %2, i64 %71
  store double 1.000000e+00, double* %72, align 8, !tbaa !7
  store i32 1, i32* %5, align 4, !tbaa !3
  store i32 3, i32* @dlacon_.jump, align 4, !tbaa !3
  br label %178

73:                                               ; preds = %25
  %74 = call i32 @hypre_dcopy(i32* %0, double* %2, i32* nonnull %8, double* %1, i32* nonnull %8) #5
  %75 = load double, double* %4, align 8, !tbaa !7
  store double %75, double* @dlacon_.estold, align 8, !tbaa !7
  %76 = call double @hypre_dasum(i32* %0, double* %1, i32* nonnull %8) #5
  store double %76, double* %4, align 8, !tbaa !7
  %77 = load i32, i32* %0, align 4, !tbaa !3
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %140

79:                                               ; preds = %73
  %80 = zext i32 %77 to i64
  br label %81

81:                                               ; preds = %79, %91
  %82 = phi i64 [ 0, %79 ], [ %92, %91 ]
  %83 = getelementptr inbounds double, double* %2, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !7
  %85 = fcmp ult double %84, 0.000000e+00
  %86 = select i1 %85, double -1.000000e+00, double 1.000000e+00
  %87 = getelementptr inbounds i32, i32* %3, i64 %82
  %88 = load i32, i32* %87, align 4, !tbaa !3
  %89 = sitofp i32 %88 to double
  %90 = fcmp une double %86, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %81
  %92 = add nuw nsw i64 %82, 1
  %93 = icmp eq i64 %92, %80
  br i1 %93, label %140, label %81, !llvm.loop !13

94:                                               ; preds = %81
  %95 = load double, double* @dlacon_.estold, align 8, !tbaa !7
  %96 = fcmp ugt double %76, %95
  br i1 %96, label %97, label %140

97:                                               ; preds = %94
  %98 = load i32, i32* %0, align 4, !tbaa !3
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %121

100:                                              ; preds = %97, %113
  %101 = phi i64 [ %117, %113 ], [ 0, %97 ]
  %102 = getelementptr inbounds double, double* %2, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !7
  %104 = fcmp ult double %103, 0.000000e+00
  %105 = select i1 %104, double -1.000000e+00, double 1.000000e+00
  store double %105, double* %102, align 8, !tbaa !7
  br i1 %104, label %109, label %106

106:                                              ; preds = %100
  %107 = fadd double %105, 5.000000e-01
  %108 = call double @llvm.floor.f64(double %107)
  br label %113

109:                                              ; preds = %100
  %110 = fsub double 5.000000e-01, %105
  %111 = call double @llvm.floor.f64(double %110)
  %112 = fneg double %111
  br label %113

113:                                              ; preds = %109, %106
  %114 = phi double [ %108, %106 ], [ %112, %109 ]
  %115 = fptosi double %114 to i32
  %116 = getelementptr inbounds i32, i32* %3, i64 %101
  store i32 %115, i32* %116, align 4, !tbaa !3
  %117 = add nuw nsw i64 %101, 1
  %118 = load i32, i32* %0, align 4, !tbaa !3
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %100, label %121, !llvm.loop !14

121:                                              ; preds = %113, %97
  store i32 2, i32* %5, align 4, !tbaa !3
  store i32 4, i32* @dlacon_.jump, align 4, !tbaa !3
  br label %178

122:                                              ; preds = %25
  %123 = load i32, i32* @dlacon_.j, align 4, !tbaa !3
  store i32 %123, i32* @dlacon_.jlast, align 4, !tbaa !3
  %124 = call i32 @hypre_idamax(i32* %0, double* %2, i32* nonnull %8) #5
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* @dlacon_.j, align 4, !tbaa !3
  %126 = load i32, i32* @dlacon_.jlast, align 4, !tbaa !3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, double* %2, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !7
  %130 = sext i32 %125 to i64
  %131 = getelementptr inbounds double, double* %2, i64 %130
  %132 = load double, double* %131, align 8, !tbaa !7
  %133 = call double @llvm.fabs.f64(double %132)
  %134 = fcmp une double %129, %133
  %135 = load i32, i32* @dlacon_.iter, align 4
  %136 = icmp slt i32 %135, 5
  %137 = select i1 %134, i1 %136, i1 false
  br i1 %137, label %138, label %140

138:                                              ; preds = %122
  %139 = add nsw i32 %135, 1
  br label %62

140:                                              ; preds = %91, %73, %122, %94
  store double 1.000000e+00, double* @dlacon_.altsgn, align 8, !tbaa !7
  %141 = load i32, i32* %0, align 4, !tbaa !3
  %142 = add nsw i32 %141, -1
  %143 = sitofp i32 %142 to double
  %144 = icmp slt i32 %141, 1
  br i1 %144, label %163, label %145

145:                                              ; preds = %140
  %146 = load double, double* @dlacon_.altsgn, align 8, !tbaa !7
  %147 = add i32 %141, 1
  %148 = zext i32 %147 to i64
  br label %149

149:                                              ; preds = %145, %149
  %150 = phi i64 [ 1, %145 ], [ %160, %149 ]
  %151 = phi double [ %146, %145 ], [ %159, %149 ]
  %152 = add nsw i64 %150, -1
  %153 = trunc i64 %152 to i32
  %154 = sitofp i32 %153 to double
  %155 = fdiv double %154, %143
  %156 = fadd double %155, 1.000000e+00
  %157 = fmul double %156, %151
  %158 = getelementptr inbounds double, double* %2, i64 %152
  store double %157, double* %158, align 8, !tbaa !7
  %159 = fneg double %151
  %160 = add nuw nsw i64 %150, 1
  %161 = icmp eq i64 %160, %148
  br i1 %161, label %162, label %149, !llvm.loop !15

162:                                              ; preds = %149
  store double %159, double* @dlacon_.altsgn, align 8, !tbaa !7
  br label %163

163:                                              ; preds = %162, %140
  store i32 1, i32* %5, align 4, !tbaa !3
  store i32 5, i32* @dlacon_.jump, align 4, !tbaa !3
  br label %178

164:                                              ; preds = %25
  %165 = call double @hypre_dasum(i32* %0, double* %2, i32* nonnull %8) #5
  %166 = load i32, i32* %0, align 4, !tbaa !3
  %167 = mul nsw i32 %166, 3
  %168 = sitofp i32 %167 to double
  %169 = fdiv double %165, %168
  %170 = fmul double %169, 2.000000e+00
  %171 = load double, double* %4, align 8, !tbaa !7
  %172 = fcmp ogt double %170, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %164
  %174 = call i32 @hypre_dcopy(i32* nonnull %0, double* %2, i32* nonnull %8, double* %1, i32* nonnull %8) #5
  br label %175

175:                                              ; preds = %30, %173
  %176 = phi double [ %170, %173 ], [ %32, %30 ]
  store double %176, double* %4, align 8, !tbaa !7
  br label %177

177:                                              ; preds = %175, %164
  store i32 0, i32* %5, align 4, !tbaa !3
  br label %178

178:                                              ; preds = %177, %163, %121, %69, %58, %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

declare dso_local double @hypre_dasum(i32*, double*, i32*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #2

declare dso_local i32 @hypre_idamax(i32*, double*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_dcopy(i32*, double*, i32*, double*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
