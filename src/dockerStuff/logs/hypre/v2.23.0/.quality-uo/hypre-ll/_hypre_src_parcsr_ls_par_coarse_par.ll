; ModuleID = '/hypre/src/parcsr_ls/par_coarse_parms.c'
source_filename = "/hypre/src/parcsr_ls/par_coarse_parms.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_IntArray = type { i32*, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCoarseParmsHost(i32 %0, i32 %1, i32 %2, %struct.hypre_IntArray* nocapture readonly %3, %struct.hypre_IntArray* nocapture readonly %4, %struct.hypre_IntArray** nocapture %5, i32** nocapture %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  store i32 0, i32* %9, align 4, !tbaa !3
  %13 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %8) #3
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %4, i64 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !7
  %18 = zext i32 %1 to i64
  br label %19

19:                                               ; preds = %15, %27
  %20 = phi i64 [ 0, %15 ], [ %28, %27 ]
  %21 = getelementptr inbounds i32, i32* %17, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !3
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i32, i32* %9, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %9, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %19, %24
  %28 = add nuw nsw i64 %20, 1
  %29 = icmp eq i64 %28, %18
  br i1 %29, label %30, label %19, !llvm.loop !10

30:                                               ; preds = %27, %7
  %31 = icmp sgt i32 %2, 1
  br i1 %31, label %32, label %61

32:                                               ; preds = %30
  %33 = load i32, i32* %9, align 4, !tbaa !3
  %34 = call %struct.hypre_IntArray* @hypre_IntArrayCreate(i32 %33) #3
  store %struct.hypre_IntArray* %34, %struct.hypre_IntArray** %5, align 8, !tbaa !13
  %35 = call i32 @hypre_IntArrayInitialize(%struct.hypre_IntArray* %34) #3
  %36 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %5, align 8, !tbaa !13
  %37 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %36, i64 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !7
  store i32 0, i32* %9, align 4, !tbaa !3
  %39 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %3, i64 0, i32 0
  %40 = icmp sgt i32 %1, 0
  br i1 %40, label %41, label %61

41:                                               ; preds = %32
  %42 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %4, i64 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !7
  %44 = zext i32 %1 to i64
  br label %45

45:                                               ; preds = %41, %58
  %46 = phi i64 [ 0, %41 ], [ %59, %58 ]
  %47 = getelementptr inbounds i32, i32* %43, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !3
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load i32*, i32** %39, align 8, !tbaa !7
  %52 = getelementptr inbounds i32, i32* %51, i64 %46
  %53 = load i32, i32* %52, align 4, !tbaa !3
  %54 = load i32, i32* %9, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4, !tbaa !3
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, i32* %38, i64 %56
  store i32 %53, i32* %57, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %45, %50
  %59 = add nuw nsw i64 %46, 1
  %60 = icmp eq i64 %59, %44
  br i1 %60, label %61, label %45, !llvm.loop !14

61:                                               ; preds = %58, %32, %30
  %62 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #3
  %63 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %64 = bitcast i8* %63 to i32*
  %65 = call i32 @hypre_MPI_Scan(i8* nonnull %12, i8* nonnull %62, i32 1, i32 1275069445, i32 1476395011, i32 %0) #3
  %66 = load i32, i32* %10, align 4, !tbaa !3
  %67 = load i32, i32* %9, align 4, !tbaa !3
  %68 = sub nsw i32 %66, %67
  store i32 %68, i32* %64, align 4, !tbaa !3
  %69 = load i32, i32* %10, align 4, !tbaa !3
  %70 = getelementptr inbounds i8, i8* %63, i64 4
  %71 = bitcast i8* %70 to i32*
  store i32 %69, i32* %71, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #3
  %72 = load i32*, i32** %6, align 8, !tbaa !13
  %73 = icmp eq i32* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %61
  %75 = bitcast i32* %72 to i8*
  call void @hypre_Free(i8* nonnull %75, i32 0) #3
  store i32* null, i32** %6, align 8, !tbaa !13
  br label %76

76:                                               ; preds = %74, %61
  %77 = bitcast i32** %6 to i8**
  store i8* %63, i8** %77, align 8, !tbaa !13
  %78 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  ret i32 %78
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_IntArray* @hypre_IntArrayCreate(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_IntArrayInitialize(%struct.hypre_IntArray*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Scan(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCoarseParms(i32 %0, i32 %1, i32 %2, %struct.hypre_IntArray* nocapture readonly %3, %struct.hypre_IntArray* nocapture readonly %4, %struct.hypre_IntArray** nocapture %5, i32** nocapture %6) local_unnamed_addr #0 {
  %8 = call i32 @hypre_BoomerAMGCoarseParmsHost(i32 %0, i32 %1, i32 %2, %struct.hypre_IntArray* %3, %struct.hypre_IntArray* %4, %struct.hypre_IntArray** %5, i32** %6)
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
