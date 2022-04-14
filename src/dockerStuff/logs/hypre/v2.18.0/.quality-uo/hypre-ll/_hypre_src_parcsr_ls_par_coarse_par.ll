; ModuleID = '/hypre/src/parcsr_ls/par_coarse_parms.c'
source_filename = "/hypre/src/parcsr_ls/par_coarse_parms.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCoarseParms(i32 %0, i32 %1, i32 %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32** nocapture %5, i32** nocapture %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  store i32 0, i32* %9, align 4, !tbaa !3
  %12 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %8) #3
  %13 = load i32, i32* %9, align 4, !tbaa !3
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %7
  %16 = zext i32 %1 to i64
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ 0, %15 ], [ %25, %17 ]
  %19 = phi i32 [ %13, %15 ], [ %24, %17 ]
  %20 = getelementptr inbounds i32, i32* %4, i64 %18
  %21 = load i32, i32* %20, align 4, !tbaa !3
  %22 = icmp eq i32 %21, 1
  %23 = zext i1 %22 to i32
  %24 = add nsw i32 %19, %23
  %25 = add nuw nsw i64 %18, 1
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %27, label %17, !llvm.loop !7

27:                                               ; preds = %17, %7
  %28 = phi i32 [ %13, %7 ], [ %24, %17 ]
  store i32 %28, i32* %9, align 4, !tbaa !3
  %29 = icmp sgt i32 %2, 1
  br i1 %29, label %30, label %55

30:                                               ; preds = %27
  %31 = load i32, i32* %9, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = call i8* @hypre_CAlloc(i64 %32, i64 4, i32 1) #3
  %34 = bitcast i8* %33 to i32*
  store i32 0, i32* %9, align 4, !tbaa !3
  %35 = icmp sgt i32 %1, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %30
  %37 = zext i32 %1 to i64
  br label %38

38:                                               ; preds = %36, %50
  %39 = phi i64 [ 0, %36 ], [ %51, %50 ]
  %40 = getelementptr inbounds i32, i32* %4, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = getelementptr inbounds i32, i32* %3, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !3
  %46 = load i32, i32* %9, align 4, !tbaa !3
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4, !tbaa !3
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, i32* %34, i64 %48
  store i32 %45, i32* %49, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %38, %43
  %51 = add nuw nsw i64 %39, 1
  %52 = icmp eq i64 %51, %37
  br i1 %52, label %53, label %38, !llvm.loop !10

53:                                               ; preds = %50, %30
  %54 = bitcast i32** %5 to i8**
  store i8* %33, i8** %54, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %53, %27
  %56 = load i32, i32* %8, align 4, !tbaa !3
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = call i8* @hypre_CAlloc(i64 %58, i64 4, i32 1) #3
  %60 = bitcast i8* %59 to i32*
  %61 = getelementptr inbounds i8, i8* %59, i64 4
  %62 = call i32 @hypre_MPI_Allgather(i8* nonnull %11, i32 1, i32 1275069445, i8* nonnull %61, i32 1, i32 1275069445, i32 %0) #3
  %63 = load i32, i32* %8, align 4, !tbaa !3
  %64 = icmp slt i32 %63, 2
  br i1 %64, label %77, label %65

65:                                               ; preds = %55, %65
  %66 = phi i64 [ %73, %65 ], [ 2, %55 ]
  %67 = add nsw i64 %66, -1
  %68 = getelementptr inbounds i32, i32* %60, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !3
  %70 = getelementptr inbounds i32, i32* %60, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !3
  %72 = add nsw i32 %71, %69
  store i32 %72, i32* %70, align 4, !tbaa !3
  %73 = add nuw nsw i64 %66, 1
  %74 = load i32, i32* %8, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %66, %75
  br i1 %76, label %65, label %77, !llvm.loop !13

77:                                               ; preds = %65, %55
  %78 = bitcast i32** %6 to i8**
  store i8* %59, i8** %78, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allgather(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = distinct !{!13, !8, !9}
