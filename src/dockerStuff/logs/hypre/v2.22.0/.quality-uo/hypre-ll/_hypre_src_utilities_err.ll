; ModuleID = '/hypre/src/utilities/error.c'
source_filename = "/hypre/src/utilities/error.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre__global_error = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"[No error] \00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"[Generic error] \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"[Memory error] \00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"[Error in argument %d] \00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"[Method did not converge] \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @hypre_error_handler(i8* nocapture readnone %0, i32 %1, i32 %2, i8* nocapture readnone %3) local_unnamed_addr #0 {
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  %6 = or i32 %5, %2
  store i32 %6, i32* @hypre__global_error, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @HYPRE_GetError() local_unnamed_addr #1 {
  %1 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @HYPRE_CheckError(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @HYPRE_DescribeError(i32 %0, i8* %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)) #6
  br label %6

6:                                                ; preds = %4, %2
  %7 = and i32 %0, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %11

11:                                               ; preds = %9, %6
  %12 = and i32 %0, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %16

16:                                               ; preds = %14, %11
  %17 = and i32 %0, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  %21 = lshr i32 %20, 3
  %22 = and i32 %21, 31
  %23 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* %1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0), i32 %22) #6
  br label %24

24:                                               ; preds = %19, %16
  %25 = and i32 %0, 256
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0)) #6
  br label %29

29:                                               ; preds = %27, %24
  ret void
}

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @HYPRE_GetErrorArg() local_unnamed_addr #1 {
  %1 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 31
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @HYPRE_ClearAllErrors() local_unnamed_addr #5 {
  store i32 0, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ClearError(i32 %0) local_unnamed_addr #0 {
  %2 = xor i32 %0, -1
  %3 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  %4 = and i32 %3, %2
  store i32 %4, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
