; ModuleID = '/hypre/src/lapack/dlange.c'
source_filename = "/hypre/src/lapack/dlange.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre_dlange.c__1 = internal global i32 1, align 4
@hypre_dlange.j = internal unnamed_addr global i32 0, align 4
@hypre_dlange.scale = internal global double 0.000000e+00, align 8
@hypre_dlange.value = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlange.sum = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1

; Function Attrs: nounwind uwtable
define dso_local double @hypre_dlange(i8* %0, i32* %1, i32* nocapture readonly %2, double* %3, i32* nocapture readonly %4, double* nocapture %5) local_unnamed_addr #0 {
  %7 = bitcast double* %5 to i8*
  %8 = load i32, i32* %4, align 4, !tbaa !3
  %9 = xor i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, double* %3, i64 %10
  %12 = getelementptr inbounds double, double* %5, i64 -1
  %13 = load i32, i32* %1, align 4, !tbaa !3
  %14 = load i32, i32* %2, align 4, !tbaa !3
  %15 = icmp sgt i32 %13, %14
  %16 = select i1 %15, i32 %14, i32 %13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store double 0.000000e+00, double* @hypre_dlange.value, align 8, !tbaa !7
  br label %182

19:                                               ; preds = %6
  %20 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %55, label %22

22:                                               ; preds = %19
  store double 0.000000e+00, double* @hypre_dlange.value, align 8, !tbaa !7
  %23 = load i32, i32* %2, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %180, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %1, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 1
  %28 = add i32 %26, 1
  %29 = sext i32 %8 to i64
  %30 = add i32 %23, 1
  %31 = zext i32 %30 to i64
  %32 = zext i32 %28 to i64
  br label %33

33:                                               ; preds = %25, %52
  %34 = phi i64 [ 1, %25 ], [ %53, %52 ]
  %35 = mul nsw i64 %34, %29
  br i1 %27, label %52, label %36

36:                                               ; preds = %33
  %37 = load double, double* @hypre_dlange.value, align 8, !tbaa !7
  br label %38

38:                                               ; preds = %36, %38
  %39 = phi i64 [ 1, %36 ], [ %49, %38 ]
  %40 = phi double [ %37, %36 ], [ %48, %38 ]
  %41 = add nsw i64 %39, %35
  %42 = getelementptr inbounds double, double* %11, i64 %41
  %43 = load double, double* %42, align 8, !tbaa !7
  %44 = fcmp oge double %43, 0.000000e+00
  %45 = fneg double %43
  %46 = select i1 %44, double %43, double %45
  %47 = fcmp oge double %40, %46
  %48 = select i1 %47, double %40, double %46
  %49 = add nuw nsw i64 %39, 1
  %50 = icmp eq i64 %49, %32
  br i1 %50, label %51, label %38, !llvm.loop !9

51:                                               ; preds = %38
  store double %48, double* @hypre_dlange.value, align 8, !tbaa !7
  br label %52

52:                                               ; preds = %51, %33
  %53 = add nuw nsw i64 %34, 1
  %54 = icmp eq i64 %53, %31
  br i1 %54, label %178, label %33, !llvm.loop !12

55:                                               ; preds = %19
  %56 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i8, i8* %0, align 1, !tbaa !13
  %60 = icmp eq i8 %59, 49
  br i1 %60, label %61, label %95

61:                                               ; preds = %58, %55
  store double 0.000000e+00, double* @hypre_dlange.value, align 8, !tbaa !7
  %62 = load i32, i32* %2, align 4, !tbaa !3
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %175, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %1, align 4, !tbaa !3
  %66 = icmp slt i32 %65, 1
  %67 = load double, double* @hypre_dlange.value, align 8, !tbaa !7
  %68 = add i32 %65, 1
  %69 = sext i32 %8 to i64
  %70 = add i32 %62, 1
  %71 = zext i32 %70 to i64
  %72 = zext i32 %68 to i64
  br label %73

73:                                               ; preds = %64, %89
  %74 = phi i64 [ 1, %64 ], [ %93, %89 ]
  %75 = phi double [ %67, %64 ], [ %92, %89 ]
  store double 0.000000e+00, double* @hypre_dlange.sum, align 8, !tbaa !7
  %76 = mul nsw i64 %74, %69
  br i1 %66, label %89, label %77

77:                                               ; preds = %73, %77
  %78 = phi i64 [ %87, %77 ], [ 1, %73 ]
  %79 = add nsw i64 %78, %76
  %80 = getelementptr inbounds double, double* %11, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !7
  %82 = fcmp oge double %81, 0.000000e+00
  %83 = fneg double %81
  %84 = select i1 %82, double %81, double %83
  %85 = load double, double* @hypre_dlange.sum, align 8, !tbaa !7
  %86 = fadd double %85, %84
  store double %86, double* @hypre_dlange.sum, align 8, !tbaa !7
  %87 = add nuw nsw i64 %78, 1
  %88 = icmp eq i64 %87, %72
  br i1 %88, label %89, label %77, !llvm.loop !14

89:                                               ; preds = %77, %73
  %90 = load double, double* @hypre_dlange.sum, align 8, !tbaa !7
  %91 = fcmp oge double %75, %90
  %92 = select i1 %91, double %75, double %90
  %93 = add nuw nsw i64 %74, 1
  %94 = icmp eq i64 %93, %71
  br i1 %94, label %173, label %73, !llvm.loop !15

95:                                               ; preds = %58
  %96 = call i64 @hypre_lapack_lsame(i8* nonnull %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %149, label %98

98:                                               ; preds = %95
  %99 = load i32, i32* %1, align 4, !tbaa !3
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = zext i32 %99 to i64
  %103 = shl nuw nsw i64 %102, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 %103, i1 false)
  br label %104

104:                                              ; preds = %101, %98
  %105 = load i32, i32* %2, align 4, !tbaa !3
  %106 = icmp slt i32 %99, 1
  %107 = icmp slt i32 %105, 1
  br i1 %107, label %133, label %108

108:                                              ; preds = %104
  %109 = add i32 %99, 1
  %110 = zext i32 %109 to i64
  br label %111

111:                                              ; preds = %108, %130
  %112 = phi i32 [ %131, %130 ], [ 1, %108 ]
  %113 = mul nsw i32 %112, %8
  br i1 %106, label %130, label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %127, %114 ], [ 1, %111 ]
  %116 = phi i32 [ %128, %114 ], [ 1, %111 ]
  %117 = add nsw i32 %116, %113
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, double* %11, i64 %118
  %120 = load double, double* %119, align 8, !tbaa !7
  %121 = fcmp oge double %120, 0.000000e+00
  %122 = fneg double %120
  %123 = select i1 %121, double %120, double %122
  %124 = getelementptr inbounds double, double* %12, i64 %115
  %125 = load double, double* %124, align 8, !tbaa !7
  %126 = fadd double %125, %123
  store double %126, double* %124, align 8, !tbaa !7
  %127 = add nuw nsw i64 %115, 1
  %128 = add nuw nsw i32 %116, 1
  %129 = icmp eq i64 %127, %110
  br i1 %129, label %130, label %114, !llvm.loop !16

130:                                              ; preds = %114, %111
  %131 = add nuw i32 %112, 1
  %132 = icmp eq i32 %112, %105
  br i1 %132, label %133, label %111, !llvm.loop !17

133:                                              ; preds = %130, %104
  %134 = phi i32 [ 1, %104 ], [ %131, %130 ]
  store i32 %134, i32* @hypre_dlange.j, align 4, !tbaa !3
  store double 0.000000e+00, double* @hypre_dlange.value, align 8, !tbaa !7
  %135 = icmp slt i32 %99, 1
  br i1 %135, label %182, label %136

136:                                              ; preds = %133
  %137 = load double, double* @hypre_dlange.value, align 8, !tbaa !7
  %138 = add i32 %99, 1
  %139 = zext i32 %138 to i64
  br label %140

140:                                              ; preds = %136, %140
  %141 = phi i64 [ 1, %136 ], [ %147, %140 ]
  %142 = phi double [ %137, %136 ], [ %146, %140 ]
  %143 = getelementptr inbounds double, double* %12, i64 %141
  %144 = load double, double* %143, align 8, !tbaa !7
  %145 = fcmp oge double %142, %144
  %146 = select i1 %145, double %142, double %144
  %147 = add nuw nsw i64 %141, 1
  %148 = icmp eq i64 %147, %139
  br i1 %148, label %177, label %140, !llvm.loop !18

149:                                              ; preds = %95
  %150 = call i64 @hypre_lapack_lsame(i8* nonnull %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = call i64 @hypre_lapack_lsame(i8* nonnull %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %182, label %155

155:                                              ; preds = %152, %149
  store double 0.000000e+00, double* @hypre_dlange.scale, align 8, !tbaa !7
  store double 1.000000e+00, double* @hypre_dlange.sum, align 8, !tbaa !7
  %156 = load i32, i32* %2, align 4, !tbaa !3
  store i32 1, i32* @hypre_dlange.j, align 4, !tbaa !3
  %157 = icmp slt i32 %156, 1
  br i1 %157, label %168, label %158

158:                                              ; preds = %155, %158
  %159 = phi i32 [ %166, %158 ], [ 1, %155 ]
  %160 = mul nsw i32 %159, %8
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, double* %11, i64 %162
  %164 = call i32 @hypre_dlassq(i32* nonnull %1, double* %163, i32* nonnull @hypre_dlange.c__1, double* nonnull @hypre_dlange.scale, double* nonnull @hypre_dlange.sum) #4
  %165 = load i32, i32* @hypre_dlange.j, align 4, !tbaa !3
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* @hypre_dlange.j, align 4, !tbaa !3
  %167 = icmp slt i32 %165, %156
  br i1 %167, label %158, label %168, !llvm.loop !19

168:                                              ; preds = %158, %155
  %169 = load double, double* @hypre_dlange.scale, align 8, !tbaa !7
  %170 = load double, double* @hypre_dlange.sum, align 8, !tbaa !7
  %171 = call double @sqrt(double %170) #4
  %172 = fmul double %169, %171
  store double %172, double* @hypre_dlange.value, align 8, !tbaa !7
  br label %182

173:                                              ; preds = %89
  %174 = trunc i64 %93 to i32
  store double %92, double* @hypre_dlange.value, align 8, !tbaa !7
  br label %175

175:                                              ; preds = %173, %61
  %176 = phi i32 [ %174, %173 ], [ 1, %61 ]
  store i32 %176, i32* @hypre_dlange.j, align 4, !tbaa !3
  br label %182

177:                                              ; preds = %140
  store double %146, double* @hypre_dlange.value, align 8, !tbaa !7
  br label %182

178:                                              ; preds = %52
  %179 = trunc i64 %53 to i32
  br label %180

180:                                              ; preds = %178, %22
  %181 = phi i32 [ %179, %178 ], [ 1, %22 ]
  store i32 %181, i32* @hypre_dlange.j, align 4, !tbaa !3
  br label %182

182:                                              ; preds = %133, %177, %180, %175, %168, %152, %18
  %183 = load double, double* @hypre_dlange.value, align 8, !tbaa !7
  ret double %183
}

declare dso_local i64 @hypre_lapack_lsame(i8*, i8*) local_unnamed_addr #1

declare dso_local i32 @hypre_dlassq(i32*, double*, i32*, double*, double*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
