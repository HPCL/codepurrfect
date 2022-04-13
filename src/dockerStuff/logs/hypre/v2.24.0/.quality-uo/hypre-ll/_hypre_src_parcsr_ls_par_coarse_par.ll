; ModuleID = '/hypre/src/parcsr_ls/par_coarse_parms.c'
source_filename = "/hypre/src/parcsr_ls/par_coarse_parms.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_IntArray = type { i32*, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCoarseParmsHost(i32 %0, i32 %1, i32 %2, %struct.hypre_IntArray* nocapture readonly %3, %struct.hypre_IntArray* nocapture readonly %4, %struct.hypre_IntArray** nocapture %5, i32* nocapture %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  store i32 0, i32* %8, align 4, !tbaa !3
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %4, i64 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !7
  %15 = zext i32 %1 to i64
  br label %16

16:                                               ; preds = %12, %24
  %17 = phi i64 [ 0, %12 ], [ %25, %24 ]
  %18 = getelementptr inbounds i32, i32* %14, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !3
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load i32, i32* %8, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %8, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %16, %21
  %25 = add nuw nsw i64 %17, 1
  %26 = icmp eq i64 %25, %15
  br i1 %26, label %27, label %16, !llvm.loop !10

27:                                               ; preds = %24, %7
  %28 = icmp sgt i32 %2, 1
  br i1 %28, label %29, label %58

29:                                               ; preds = %27
  %30 = load i32, i32* %8, align 4, !tbaa !3
  %31 = call %struct.hypre_IntArray* @hypre_IntArrayCreate(i32 %30) #3
  store %struct.hypre_IntArray* %31, %struct.hypre_IntArray** %5, align 8, !tbaa !13
  %32 = call i32 @hypre_IntArrayInitialize(%struct.hypre_IntArray* %31) #3
  %33 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %5, align 8, !tbaa !13
  %34 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %33, i64 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !7
  store i32 0, i32* %8, align 4, !tbaa !3
  %36 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %3, i64 0, i32 0
  %37 = icmp sgt i32 %1, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %29
  %39 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %4, i64 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !7
  %41 = zext i32 %1 to i64
  br label %42

42:                                               ; preds = %38, %55
  %43 = phi i64 [ 0, %38 ], [ %56, %55 ]
  %44 = getelementptr inbounds i32, i32* %40, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !3
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load i32*, i32** %36, align 8, !tbaa !7
  %49 = getelementptr inbounds i32, i32* %48, i64 %43
  %50 = load i32, i32* %49, align 4, !tbaa !3
  %51 = load i32, i32* %8, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4, !tbaa !3
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, i32* %35, i64 %53
  store i32 %50, i32* %54, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %42, %47
  %56 = add nuw nsw i64 %43, 1
  %57 = icmp eq i64 %56, %41
  br i1 %57, label %58, label %42, !llvm.loop !14

58:                                               ; preds = %55, %29, %27
  %59 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #3
  %60 = call i32 @hypre_MPI_Scan(i8* nonnull %10, i8* nonnull %59, i32 1, i32 1275069445, i32 1476395011, i32 %0) #3
  %61 = load i32, i32* %9, align 4, !tbaa !3
  %62 = load i32, i32* %8, align 4, !tbaa !3
  %63 = sub nsw i32 %61, %62
  store i32 %63, i32* %6, align 4, !tbaa !3
  %64 = getelementptr inbounds i32, i32* %6, i64 1
  store i32 %61, i32* %64, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #3
  %65 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  ret i32 %65
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %struct.hypre_IntArray* @hypre_IntArrayCreate(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_IntArrayInitialize(%struct.hypre_IntArray*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Scan(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCoarseParms(i32 %0, i32 %1, i32 %2, %struct.hypre_IntArray* nocapture readonly %3, %struct.hypre_IntArray* nocapture readonly %4, %struct.hypre_IntArray** nocapture %5, i32* nocapture %6) local_unnamed_addr #0 {
  %8 = call i32 @hypre_BoomerAMGCoarseParmsHost(i32 %0, i32 %1, i32 %2, %struct.hypre_IntArray* %3, %struct.hypre_IntArray* %4, %struct.hypre_IntArray** %5, i32* %6)
  ret i32 %8
}

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
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !4, i64 8, !5, i64 12}
!9 = !{!"any pointer", !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !11, !12}
