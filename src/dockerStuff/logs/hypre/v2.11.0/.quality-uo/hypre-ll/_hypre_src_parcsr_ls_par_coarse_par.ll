; ModuleID = '/hypre/src/parcsr_ls/par_coarse_parms.c'
source_filename = "/hypre/src/parcsr_ls/par_coarse_parms.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCoarseParms(i32 %0, i32 %1, i32 %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32** nocapture %5, i32** nocapture %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  store i32 0, i32* %9, align 4, !tbaa !3
  %13 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %8) #3
  %14 = load i32, i32* %9, align 4, !tbaa !3
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %7
  %17 = zext i32 %1 to i64
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %26, %18 ]
  %20 = phi i32 [ %14, %16 ], [ %25, %18 ]
  %21 = getelementptr inbounds i32, i32* %4, i64 %19
  %22 = load i32, i32* %21, align 4, !tbaa !3
  %23 = icmp eq i32 %22, 1
  %24 = zext i1 %23 to i32
  %25 = add nsw i32 %20, %24
  %26 = add nuw nsw i64 %19, 1
  %27 = icmp eq i64 %26, %17
  br i1 %27, label %28, label %18, !llvm.loop !7

28:                                               ; preds = %18, %7
  %29 = phi i32 [ %14, %7 ], [ %25, %18 ]
  store i32 %29, i32* %9, align 4, !tbaa !3
  %30 = icmp sgt i32 %2, 1
  br i1 %30, label %31, label %56

31:                                               ; preds = %28
  %32 = load i32, i32* %9, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = call i8* @hypre_CAlloc(i64 %33, i64 4) #3
  %35 = bitcast i8* %34 to i32*
  store i32 0, i32* %9, align 4, !tbaa !3
  %36 = icmp sgt i32 %1, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %31
  %38 = zext i32 %1 to i64
  br label %39

39:                                               ; preds = %37, %51
  %40 = phi i64 [ 0, %37 ], [ %52, %51 ]
  %41 = getelementptr inbounds i32, i32* %4, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = getelementptr inbounds i32, i32* %3, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !3
  %47 = load i32, i32* %9, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4, !tbaa !3
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, i32* %35, i64 %49
  store i32 %46, i32* %50, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %39, %44
  %52 = add nuw nsw i64 %40, 1
  %53 = icmp eq i64 %52, %38
  br i1 %53, label %54, label %39, !llvm.loop !10

54:                                               ; preds = %51, %31
  %55 = bitcast i32** %5 to i8**
  store i8* %34, i8** %55, align 8, !tbaa !11
  br label %56

56:                                               ; preds = %54, %28
  %57 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #3
  %58 = call i8* @hypre_CAlloc(i64 2, i64 4) #3
  %59 = bitcast i8* %58 to i32*
  %60 = call i32 @hypre_MPI_Scan(i8* nonnull %12, i8* nonnull %57, i32 1, i32 1275069445, i32 1476395011, i32 %0) #3
  %61 = load i32, i32* %10, align 4, !tbaa !3
  %62 = load i32, i32* %9, align 4, !tbaa !3
  %63 = sub nsw i32 %61, %62
  store i32 %63, i32* %59, align 4, !tbaa !3
  %64 = load i32, i32* %10, align 4, !tbaa !3
  %65 = getelementptr inbounds i8, i8* %58, i64 4
  %66 = bitcast i8* %65 to i32*
  store i32 %64, i32* %66, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #3
  %67 = bitcast i32** %6 to i8**
  store i8* %58, i8** %67, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Scan(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

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
