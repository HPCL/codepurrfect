; ModuleID = '/hypre/src/parcsr_mv/numbers.c'
source_filename = "/hypre/src/parcsr_mv/numbers.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_NumbersNode = type { [11 x i8*] }

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_NumbersNode* @hypre_NumbersNewNode() local_unnamed_addr #0 {
  %1 = call i8* @hypre_CAlloc(i64 1, i64 88) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %1, i8 0, i64 88, i1 false)
  %2 = bitcast i8* %1 to %struct.hypre_NumbersNode*
  ret %struct.hypre_NumbersNode* %2
}

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_NumbersDeleteNode(%struct.hypre_NumbersNode* %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %9
  %3 = phi i64 [ 0, %1 ], [ %10, %9 ]
  %4 = getelementptr inbounds %struct.hypre_NumbersNode, %struct.hypre_NumbersNode* %0, i64 0, i32 0, i64 %3
  %5 = load i8*, i8** %4, align 8, !tbaa !3
  %6 = icmp eq i8* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = bitcast i8* %5 to %struct.hypre_NumbersNode*
  call void @hypre_NumbersDeleteNode(%struct.hypre_NumbersNode* nonnull %8)
  store i8* null, i8** %4, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %2, %7
  %10 = add nuw nsw i64 %3, 1
  %11 = icmp eq i64 %10, 11
  br i1 %11, label %12, label %2, !llvm.loop !7

12:                                               ; preds = %9
  %13 = bitcast %struct.hypre_NumbersNode* %0 to i8*
  call void @hypre_Free(i8* %13) #4
  ret void
}

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_NumbersEnter(%struct.hypre_NumbersNode* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sdiv i32 %1, 10
  %4 = srem i32 %1, 10
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.hypre_NumbersNode, %struct.hypre_NumbersNode* %0, i64 0, i32 0, i64 %5
  %7 = load i8*, i8** %6, align 8, !tbaa !3
  %8 = icmp eq i8* %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call i8* @hypre_CAlloc(i64 1, i64 88) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %10, i8 0, i64 88, i1 false) #4
  store i8* %10, i8** %6, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %9, %2
  %12 = phi i32 [ 1, %9 ], [ 0, %2 ]
  %13 = icmp slt i32 %1, 100
  %14 = bitcast i8** %6 to %struct.hypre_NumbersNode**
  %15 = load %struct.hypre_NumbersNode*, %struct.hypre_NumbersNode** %14, align 8, !tbaa !3
  br i1 %13, label %16, label %24

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.hypre_NumbersNode, %struct.hypre_NumbersNode* %15, i64 0, i32 0, i64 10
  %18 = load i8*, i8** %17, align 8, !tbaa !3
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = call i8* @hypre_CAlloc(i64 1, i64 88) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %21, i8 0, i64 88, i1 false) #4
  %22 = load %struct.hypre_NumbersNode*, %struct.hypre_NumbersNode** %14, align 8, !tbaa !3
  %23 = getelementptr inbounds %struct.hypre_NumbersNode, %struct.hypre_NumbersNode* %22, i64 0, i32 0, i64 10
  store i8* %21, i8** %23, align 8, !tbaa !3
  br label %26

24:                                               ; preds = %11
  %25 = call i32 @hypre_NumbersEnter(%struct.hypre_NumbersNode* %15, i32 %3)
  br label %26

26:                                               ; preds = %16, %20, %24
  %27 = phi i32 [ %12, %20 ], [ %12, %16 ], [ %25, %24 ]
  ret i32 %27
}

; Function Attrs: nofree nosync nounwind readonly uwtable
define dso_local i32 @hypre_NumbersNEntered(%struct.hypre_NumbersNode* readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq %struct.hypre_NumbersNode* %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1, %13
  %4 = phi i64 [ %15, %13 ], [ 0, %1 ]
  %5 = phi i32 [ %14, %13 ], [ 0, %1 ]
  %6 = getelementptr inbounds %struct.hypre_NumbersNode, %struct.hypre_NumbersNode* %0, i64 0, i32 0, i64 %4
  %7 = load i8*, i8** %6, align 8, !tbaa !3
  %8 = icmp eq i8* %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = bitcast i8* %7 to %struct.hypre_NumbersNode*
  %11 = call i32 @hypre_NumbersNEntered(%struct.hypre_NumbersNode* nonnull %10)
  %12 = add nsw i32 %11, %5
  br label %13

13:                                               ; preds = %3, %9
  %14 = phi i32 [ %12, %9 ], [ %5, %3 ]
  %15 = add nuw nsw i64 %4, 1
  %16 = icmp eq i64 %15, 10
  br i1 %16, label %17, label %3, !llvm.loop !10

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.hypre_NumbersNode, %struct.hypre_NumbersNode* %0, i64 0, i32 0, i64 10
  %19 = load i8*, i8** %18, align 8, !tbaa !3
  %20 = icmp ne i8* %19, null
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 %14, %21
  br label %23

23:                                               ; preds = %1, %17
  %24 = phi i32 [ %22, %17 ], [ 0, %1 ]
  ret i32 %24
}

; Function Attrs: nofree nosync nounwind readonly uwtable
define dso_local i32 @hypre_NumbersQuery(%struct.hypre_NumbersNode* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = sdiv i32 %1, 10
  %4 = srem i32 %1, 10
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.hypre_NumbersNode, %struct.hypre_NumbersNode* %0, i64 0, i32 0, i64 %5
  %7 = load i8*, i8** %6, align 8, !tbaa !3
  %8 = icmp eq i8* %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = icmp slt i32 %1, 100
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, i8* %7, i64 80
  %13 = bitcast i8* %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !3
  %15 = icmp ne i8* %14, null
  %16 = zext i1 %15 to i32
  br label %20

17:                                               ; preds = %9
  %18 = bitcast i8* %7 to %struct.hypre_NumbersNode*
  %19 = call i32 @hypre_NumbersQuery(%struct.hypre_NumbersNode* nonnull %18, i32 %3)
  br label %20

20:                                               ; preds = %11, %2, %17
  %21 = phi i32 [ %19, %17 ], [ 0, %2 ], [ %16, %11 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32* @hypre_NumbersArray(%struct.hypre_NumbersNode* %0) local_unnamed_addr #0 {
  %2 = call i32 @hypre_NumbersNEntered(%struct.hypre_NumbersNode* %0)
  %3 = sext i32 %2 to i64
  %4 = call i8* @hypre_CAlloc(i64 %3, i64 4) #4
  %5 = bitcast i8* %4 to i32*
  %6 = icmp eq %struct.hypre_NumbersNode* %0, null
  br i1 %6, label %51, label %7

7:                                                ; preds = %1, %40
  %8 = phi i64 [ %42, %40 ], [ 0, %1 ]
  %9 = phi i32 [ %41, %40 ], [ 0, %1 ]
  %10 = getelementptr inbounds %struct.hypre_NumbersNode, %struct.hypre_NumbersNode* %0, i64 0, i32 0, i64 %8
  %11 = load i8*, i8** %10, align 8, !tbaa !3
  %12 = icmp eq i8* %11, null
  br i1 %12, label %40, label %13

13:                                               ; preds = %7
  %14 = bitcast i8* %11 to %struct.hypre_NumbersNode*
  %15 = call i32 @hypre_NumbersNEntered(%struct.hypre_NumbersNode* nonnull %14)
  %16 = bitcast i8** %10 to %struct.hypre_NumbersNode**
  %17 = load %struct.hypre_NumbersNode*, %struct.hypre_NumbersNode** %16, align 8, !tbaa !3
  %18 = call i32* @hypre_NumbersArray(%struct.hypre_NumbersNode* %17)
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %13
  %21 = sext i32 %9 to i64
  %22 = zext i32 %15 to i64
  %23 = trunc i64 %8 to i32
  br label %24

24:                                               ; preds = %20, %24
  %25 = phi i64 [ 0, %20 ], [ %33, %24 ]
  %26 = phi i64 [ %21, %20 ], [ %31, %24 ]
  %27 = getelementptr inbounds i32, i32* %18, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = mul nsw i32 %28, 10
  %30 = add nsw i32 %29, %23
  %31 = add nsw i64 %26, 1
  %32 = getelementptr inbounds i32, i32* %5, i64 %26
  store i32 %30, i32* %32, align 4, !tbaa !11
  %33 = add nuw nsw i64 %25, 1
  %34 = icmp eq i64 %33, %22
  br i1 %34, label %35, label %24, !llvm.loop !13

35:                                               ; preds = %24
  %36 = trunc i64 %31 to i32
  br label %37

37:                                               ; preds = %35, %13
  %38 = phi i32 [ %9, %13 ], [ %36, %35 ]
  %39 = bitcast i32* %18 to i8*
  call void @hypre_Free(i8* %39) #4
  br label %40

40:                                               ; preds = %7, %37
  %41 = phi i32 [ %38, %37 ], [ %9, %7 ]
  %42 = add nuw nsw i64 %8, 1
  %43 = icmp eq i64 %42, 10
  br i1 %43, label %44, label %7, !llvm.loop !14

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.hypre_NumbersNode, %struct.hypre_NumbersNode* %0, i64 0, i32 0, i64 10
  %46 = load i8*, i8** %45, align 8, !tbaa !3
  %47 = icmp eq i8* %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = sext i32 %41 to i64
  %50 = getelementptr inbounds i32, i32* %5, i64 %49
  store i32 0, i32* %50, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %44, %48, %1
  ret i32* %5
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
