; ModuleID = '/hypre/src/utilities/HYPRE_version.c'
source_filename = "/hypre/src/utilities/HYPRE_version.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"HYPRE Release Version %s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.21.0\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_Version(i8** nocapture %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_CAlloc(i64 36, i64 1, i32 0) #5
  %3 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* %2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)) #5
  store i8* %2, i8** %0, align 8, !tbaa !3
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @HYPRE_VersionNumber(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #3 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [4 x i8], align 1
  %7 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7) #5
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  br label %9

9:                                                ; preds = %4, %21
  %10 = phi i64 [ 0, %4 ], [ %30, %21 ]
  %11 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), %4 ], [ %29, %21 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  br label %12

12:                                               ; preds = %9, %16
  %13 = phi i64 [ 0, %9 ], [ %19, %16 ]
  %14 = phi i8* [ %11, %9 ], [ %18, %16 ]
  %15 = load i8, i8* %14, align 1, !tbaa !9
  switch i8 %15, label %16 [
    i8 46, label %21
    i8 0, label %21
  ]

16:                                               ; preds = %12
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %13
  store i8 %15, i8* %17, align 1, !tbaa !9
  %18 = getelementptr inbounds i8, i8* %14, i64 1
  %19 = add nuw nsw i64 %13, 1
  %20 = icmp eq i64 %19, 3
  br i1 %20, label %21, label %12, !llvm.loop !10

21:                                               ; preds = %12, %12, %16
  %22 = phi i64 [ %13, %12 ], [ %13, %12 ], [ 3, %16 ]
  %23 = phi i8* [ %14, %12 ], [ %14, %12 ], [ %18, %16 ]
  %24 = and i64 %22, 4294967295
  %25 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %24
  store i8 0, i8* %25, align 1, !tbaa !9
  %26 = call i64 @strtol(i8* nocapture nonnull %8, i8** null, i32 10) #5
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %10
  store i32 %27, i32* %28, align 4, !tbaa !7
  %29 = getelementptr inbounds i8, i8* %23, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  %30 = add nuw nsw i64 %10, 1
  %31 = icmp eq i64 %30, 3
  br i1 %31, label %32, label %9, !llvm.loop !13

32:                                               ; preds = %21
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !7
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = icmp eq i32* %0, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %40 = load i32, i32* %39, align 4, !tbaa !7
  store i32 %40, i32* %0, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %38, %32
  %42 = icmp eq i32* %1, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  store i32 %34, i32* %1, align 4, !tbaa !7
  br label %44

44:                                               ; preds = %43, %41
  %45 = icmp eq i32* %2, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  store i32 %36, i32* %2, align 4, !tbaa !7
  br label %47

47:                                               ; preds = %46, %44
  %48 = icmp eq i32* %3, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  store i32 22100, i32* %3, align 4, !tbaa !7
  br label %50

50:                                               ; preds = %49, %47
  %51 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #5
  ret i32 %51
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
