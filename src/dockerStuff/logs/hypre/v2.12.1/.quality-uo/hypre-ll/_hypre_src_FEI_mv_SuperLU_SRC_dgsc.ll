; ModuleID = '/hypre/src/FEI_mv/SuperLU/SRC/dgscon.c'
source_filename = "/hypre/src/FEI_mv/SuperLU/SRC/dgscon.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SuperMatrix = type { i32, i32, i32, i32, i32, i8* }
%struct.SuperLUStat_t = type { i32*, double*, float*, i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"dgscon\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"%s at line %d in file %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Malloc fails for work arrays in dgscon.\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"/hypre/src/FEI_mv/SuperLU/SRC/dgscon.c\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"No trans\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @dgscon(i8* %0, %struct.SuperMatrix* %1, %struct.SuperMatrix* %2, double %3, double* nocapture %4, %struct.SuperLUStat_t* %5, i32* %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca [256 x i8], align 16
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #4
  store i32 0, i32* %6, align 4, !tbaa !3
  %15 = load i8, i8* %0, align 1, !tbaa !7
  %16 = icmp eq i8 %15, 49
  br i1 %16, label %20, label %17

17:                                               ; preds = %7
  %18 = call i32 @superlu_lsame(i8* nonnull %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %17, %7
  %21 = phi i1 [ true, %7 ], [ %19, %17 ]
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = call i32 @superlu_lsame(i8* nonnull %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %65, label %25

25:                                               ; preds = %22, %20
  %26 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 3
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %65, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 4
  %31 = load i32, i32* %30, align 8, !tbaa !11
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %33, label %65

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !12
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %65

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %65

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 2
  %43 = load i32, i32* %42, align 8, !tbaa !14
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %65

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %2, i64 0, i32 3
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %65, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %2, i64 0, i32 4
  %51 = load i32, i32* %50, align 8, !tbaa !11
  %52 = icmp eq i32 %47, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %2, i64 0, i32 0
  %55 = load i32, i32* %54, align 8, !tbaa !12
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %2, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %2, i64 0, i32 2
  %63 = load i32, i32* %62, align 8, !tbaa !14
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %67, label %65

65:                                               ; preds = %45, %49, %53, %57, %61, %25, %29, %33, %37, %41, %22
  %66 = phi i32 [ -1, %22 ], [ -2, %41 ], [ -2, %37 ], [ -2, %33 ], [ -2, %29 ], [ -2, %25 ], [ -3, %61 ], [ -3, %57 ], [ -3, %53 ], [ -3, %49 ], [ -3, %45 ]
  store i32 %66, i32* %6, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %65, %61
  %68 = load i32, i32* %6, align 4, !tbaa !3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = sub nsw i32 0, %68
  store i32 %71, i32* %9, align 4, !tbaa !3
  %72 = call i32 @superlu_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %9) #4
  br label %122

73:                                               ; preds = %67
  store double 0.000000e+00, double* %4, align 8, !tbaa !15
  %74 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 3
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %2, i64 0, i32 3
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77, %73
  store double 1.000000e+00, double* %4, align 8, !tbaa !15
  br label %122

82:                                               ; preds = %77
  %83 = mul nsw i32 %75, 3
  %84 = call double* @doubleCalloc(i32 %83) #4
  %85 = load i32, i32* %74, align 4, !tbaa !8
  %86 = call i32* @intMalloc(i32 %85) #4
  %87 = icmp ne double* %84, null
  %88 = icmp ne i32* %86, null
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %93, label %90

90:                                               ; preds = %82
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %91) #4
  %92 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %91, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.4, i64 0, i64 0), i32 111, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0)) #4
  call void @superlu_abort_and_exit(i8* nonnull %91) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %91) #4
  br label %93

93:                                               ; preds = %82, %90
  store double 0.000000e+00, double* %10, align 8, !tbaa !15
  %94 = select i1 %21, i32 1, i32 2
  store i32 0, i32* %8, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %110, %93
  %96 = load i32, i32* %74, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, double* %84, i64 %97
  %99 = call i32 @dlacon_(i32* nonnull %74, double* %98, double* %84, i32* %86, double* nonnull %10, i32* nonnull %8) #4
  %100 = load i32, i32* %8, align 4, !tbaa !3
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %95
  %103 = icmp eq i32 %100, %94
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = call i32 @sp_dtrsv(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), %struct.SuperMatrix* %1, %struct.SuperMatrix* %2, double* %84, %struct.SuperLUStat_t* %5, i32* nonnull %6) #4
  %106 = call i32 @sp_dtrsv(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), %struct.SuperMatrix* %1, %struct.SuperMatrix* %2, double* %84, %struct.SuperLUStat_t* %5, i32* nonnull %6) #4
  br label %110

107:                                              ; preds = %102
  %108 = call i32 @sp_dtrsv(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), %struct.SuperMatrix* %1, %struct.SuperMatrix* %2, double* %84, %struct.SuperLUStat_t* %5, i32* nonnull %6) #4
  %109 = call i32 @sp_dtrsv(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), %struct.SuperMatrix* %1, %struct.SuperMatrix* %2, double* %84, %struct.SuperLUStat_t* %5, i32* nonnull %6) #4
  br label %110

110:                                              ; preds = %104, %107
  %111 = load i32, i32* %8, align 4, !tbaa !3
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %95, !llvm.loop !17

113:                                              ; preds = %95, %110
  %114 = load double, double* %10, align 8, !tbaa !15
  %115 = fcmp une double %114, 0.000000e+00
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = fdiv double 1.000000e+00, %114
  %118 = fdiv double %117, %3
  store double %118, double* %4, align 8, !tbaa !15
  br label %119

119:                                              ; preds = %116, %113
  %120 = bitcast double* %84 to i8*
  call void @superlu_free(i8* %120) #4
  %121 = bitcast i32* %86 to i8*
  call void @superlu_free(i8* %121) #4
  br label %122

122:                                              ; preds = %119, %81, %70
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @superlu_lsame(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @superlu_xerbla(i8*, i32*) local_unnamed_addr #2

declare dso_local double* @doubleCalloc(i32) local_unnamed_addr #2

declare dso_local i32* @intMalloc(i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare dso_local void @superlu_abort_and_exit(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @dlacon_(i32*, double*, double*, i32*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @sp_dtrsv(i8*, i8*, i8*, %struct.SuperMatrix*, %struct.SuperMatrix*, double*, %struct.SuperLUStat_t*, i32*) local_unnamed_addr #2

declare dso_local void @superlu_free(i8*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!5, !5, i64 0}
!8 = !{!9, !4, i64 12}
!9 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !4, i64 12, !4, i64 16, !10, i64 24}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!9, !4, i64 16}
!12 = !{!9, !5, i64 0}
!13 = !{!9, !5, i64 4}
!14 = !{!9, !5, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !5, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
