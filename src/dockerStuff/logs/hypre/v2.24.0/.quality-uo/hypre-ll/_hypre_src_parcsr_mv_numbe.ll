; ModuleID = '/hypre/src/parcsr_mv/numbers.c'
source_filename = "/hypre/src/parcsr_mv/numbers.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_NumbersNode = type { [11 x %struct.hypre_NumbersNode*] }

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_NumbersNode* @hypre_NumbersNewNode() local_unnamed_addr #0 {
  %1 = call i8* @hypre_CAlloc(i64 1, i64 88, i32 0) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %1, i8 0, i64 88, i1 false)
  %2 = bitcast i8* %1 to %struct.hypre_NumbersNode*
  ret %struct.hypre_NumbersNode* %2
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_NumbersDeleteNode(%struct.hypre_NumbersNode* %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %8
  %3 = phi i64 [ 0, %1 ], [ %9, %8 ]
  %4 = getelementptr inbounds %struct.hypre_NumbersNode, %struct.hypre_NumbersNode* %0, i64 0, i32 0, i64 %3
  %5 = load %struct.hypre_NumbersNode*, %struct.hypre_NumbersNode** %4, align 8, !tbaa !3
  %6 = icmp eq %struct.hypre_NumbersNode* %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @hypre_NumbersDeleteNode(%struct.hypre_NumbersNode* nonnull %5)
  store %struct.hypre_NumbersNode* null, %struct.hypre_NumbersNode** %4, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %2, %7
  %9 = add nuw nsw i64 %3, 1
  %10 = icmp eq i64 %9, 11
  br i1 %10, label %11, label %2, !llvm.loop !7

11:                                               ; preds = %8
  %12 = bitcast %struct.hypre_NumbersNode* %0 to i8*
  call void @hypre_Free(i8* %12, i32 0) #4
  ret void
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_NumbersEnter(%struct.hypre_NumbersNode* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sdiv i32 %1, 10
  %4 = srem i32 %1, 10
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.hypre_NumbersNode, %struct.hypre_NumbersNode* %0, i64 0, i32 0, i64 %5
  %7 = load %struct.hypre_NumbersNode*, %struct.hypre_NumbersNode** %6, align 8, !tbaa !3
  %8 = icmp eq %struct.hypre_NumbersNode* %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call i8* @hypre_CAlloc(i64 1, i64 88, i32 0) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %10, i8 0, i64 88, i1 false) #4
  %11 = bitcast %struct.hypre_NumbersNode** %6 to i8**
  store i8* %10, i8** %11, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i32 [ 1, %9 ], [ 0, %2 ]
  %14 = icmp slt i32 %1, 100
  %15 = load %struct.hypre_NumbersNode*, %struct.hypre_NumbersNode** %6, align 8, !tbaa !3
  br i1 %14, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.hypre_NumbersNode, %struct.hypre_NumbersNode* %15, i64 0, i32 0, i64 10
  %18 = load %struct.hypre_NumbersNode*, %struct.hypre_NumbersNode** %17, align 8, !tbaa !3
  %19 = icmp eq %struct.hypre_NumbersNode* %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = call i8* @hypre_CAlloc(i64 1, i64 88, i32 0) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %21, i8 0, i64 88, i1 false) #4
  %22 = load %struct.hypre_NumbersNode*, %struct.hypre_NumbersNode** %6, align 8, !tbaa !3
  %23 = getelementptr inbounds %struct.hypre_NumbersNode, %struct.hypre_NumbersNode* %22, i64 0, i32 0, i64 10
  %24 = bitcast %struct.hypre_NumbersNode** %23 to i8**
  store i8* %21, i8** %24, align 8, !tbaa !3
  br label %27

25:                                               ; preds = %12
  %26 = call i32 @hypre_NumbersEnter(%struct.hypre_NumbersNode* %15, i32 %3)
  br label %27

27:                                               ; preds = %16, %20, %25
  %28 = phi i32 [ %13, %20 ], [ %13, %16 ], [ %26, %25 ]
  ret i32 %28
}

; Function Attrs: nofree nosync nounwind readonly uwtable
define dso_local i32 @hypre_NumbersNEntered(%struct.hypre_NumbersNode* readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq %struct.hypre_NumbersNode* %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1, %12
  %4 = phi i64 [ %14, %12 ], [ 0, %1 ]
  %5 = phi i32 [ %13, %12 ], [ 0, %1 ]
  %6 = getelementptr inbounds %struct.hypre_NumbersNode, %struct.hypre_NumbersNode* %0, i64 0, i32 0, i64 %4
  %7 = load %struct.hypre_NumbersNode*, %struct.hypre_NumbersNode** %6, align 8, !tbaa !3
  %8 = icmp eq %struct.hypre_NumbersNode* %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = call i32 @hypre_NumbersNEntered(%struct.hypre_NumbersNode* nonnull %7)
  %11 = add nsw i32 %10, %5
  br label %12

12:                                               ; preds = %3, %9
  %13 = phi i32 [ %11, %9 ], [ %5, %3 ]
  %14 = add nuw nsw i64 %4, 1
  %15 = icmp eq i64 %14, 10
  br i1 %15, label %16, label %3, !llvm.loop !10

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.hypre_NumbersNode, %struct.hypre_NumbersNode* %0, i64 0, i32 0, i64 10
  %18 = load %struct.hypre_NumbersNode*, %struct.hypre_NumbersNode** %17, align 8, !tbaa !3
  %19 = icmp ne %struct.hypre_NumbersNode* %18, null
  %20 = zext i1 %19 to i32
  %21 = add nsw i32 %13, %20
  br label %22

22:                                               ; preds = %1, %16
  %23 = phi i32 [ %21, %16 ], [ 0, %1 ]
  ret i32 %23
}

; Function Attrs: nofree nosync nounwind readonly uwtable
define dso_local i32 @hypre_NumbersQuery(%struct.hypre_NumbersNode* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = sdiv i32 %1, 10
  %4 = srem i32 %1, 10
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.hypre_NumbersNode, %struct.hypre_NumbersNode* %0, i64 0, i32 0, i64 %5
  %7 = load %struct.hypre_NumbersNode*, %struct.hypre_NumbersNode** %6, align 8, !tbaa !3
  %8 = icmp eq %struct.hypre_NumbersNode* %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = icmp slt i32 %1, 100
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.hypre_NumbersNode, %struct.hypre_NumbersNode* %7, i64 0, i32 0, i64 10
  %13 = load %struct.hypre_NumbersNode*, %struct.hypre_NumbersNode** %12, align 8, !tbaa !3
  %14 = icmp ne %struct.hypre_NumbersNode* %13, null
  %15 = zext i1 %14 to i32
  br label %18

16:                                               ; preds = %9
  %17 = call i32 @hypre_NumbersQuery(%struct.hypre_NumbersNode* nonnull %7, i32 %3)
  br label %18

18:                                               ; preds = %11, %2, %16
  %19 = phi i32 [ %17, %16 ], [ 0, %2 ], [ %15, %11 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32* @hypre_NumbersArray(%struct.hypre_NumbersNode* %0) local_unnamed_addr #0 {
  %2 = call i32 @hypre_NumbersNEntered(%struct.hypre_NumbersNode* %0)
  %3 = sext i32 %2 to i64
  %4 = call i8* @hypre_CAlloc(i64 %3, i64 4, i32 0) #4
  %5 = bitcast i8* %4 to i32*
  %6 = icmp eq %struct.hypre_NumbersNode* %0, null
  br i1 %6, label %48, label %7

7:                                                ; preds = %1, %37
  %8 = phi i64 [ %39, %37 ], [ 0, %1 ]
  %9 = phi i32 [ %38, %37 ], [ 0, %1 ]
  %10 = getelementptr inbounds %struct.hypre_NumbersNode, %struct.hypre_NumbersNode* %0, i64 0, i32 0, i64 %8
  %11 = load %struct.hypre_NumbersNode*, %struct.hypre_NumbersNode** %10, align 8, !tbaa !3
  %12 = icmp eq %struct.hypre_NumbersNode* %11, null
  br i1 %12, label %37, label %13

13:                                               ; preds = %7
  %14 = call i32 @hypre_NumbersNEntered(%struct.hypre_NumbersNode* nonnull %11)
  %15 = call i32* @hypre_NumbersArray(%struct.hypre_NumbersNode* nonnull %11)
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = sext i32 %9 to i64
  %19 = zext i32 %14 to i64
  %20 = trunc i64 %8 to i32
  br label %21

21:                                               ; preds = %17, %21
  %22 = phi i64 [ 0, %17 ], [ %30, %21 ]
  %23 = phi i64 [ %18, %17 ], [ %28, %21 ]
  %24 = getelementptr inbounds i32, i32* %15, i64 %22
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = mul nsw i32 %25, 10
  %27 = add nsw i32 %26, %20
  %28 = add nsw i64 %23, 1
  %29 = getelementptr inbounds i32, i32* %5, i64 %23
  store i32 %27, i32* %29, align 4, !tbaa !11
  %30 = add nuw nsw i64 %22, 1
  %31 = icmp eq i64 %30, %19
  br i1 %31, label %32, label %21, !llvm.loop !13

32:                                               ; preds = %21
  %33 = trunc i64 %28 to i32
  br label %34

34:                                               ; preds = %32, %13
  %35 = phi i32 [ %9, %13 ], [ %33, %32 ]
  %36 = bitcast i32* %15 to i8*
  call void @hypre_Free(i8* %36, i32 0) #4
  br label %37

37:                                               ; preds = %7, %34
  %38 = phi i32 [ %35, %34 ], [ %9, %7 ]
  %39 = add nuw nsw i64 %8, 1
  %40 = icmp eq i64 %39, 10
  br i1 %40, label %41, label %7, !llvm.loop !14

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.hypre_NumbersNode, %struct.hypre_NumbersNode* %0, i64 0, i32 0, i64 10
  %43 = load %struct.hypre_NumbersNode*, %struct.hypre_NumbersNode** %42, align 8, !tbaa !3
  %44 = icmp eq %struct.hypre_NumbersNode* %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = sext i32 %38 to i64
  %47 = getelementptr inbounds i32, i32* %5, i64 %46
  store i32 0, i32* %47, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %45, %41, %1
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
