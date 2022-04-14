; ModuleID = '/hypre/src/FEI_mv/SuperLU/SRC/memory.c'
source_filename = "/hypre/src/FEI_mv/SuperLU/SRC/memory.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"%s at line %d in file %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"SUPERLU_MALLOC fails for buf in intMalloc()\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"/hypre/src/FEI_mv/SuperLU/SRC/memory.c\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"SUPERLU_MALLOC fails for buf in intCalloc()\00", align 1

; Function Attrs: mustprogress nofree nounwind uwtable willreturn
define dso_local noalias i8* @superlu_malloc(i64 %0) local_unnamed_addr #0 {
  %2 = call noalias align 16 i8* @malloc(i64 %0) #10
  ret i8* %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nounwind uwtable willreturn
define dso_local void @superlu_free(i8* nocapture %0) local_unnamed_addr #3 {
  call void @free(i8* %0) #10
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @SetIWork(i32 %0, i32 %1, i32 %2, i32* %3, i32** nocapture %4, i32** nocapture %5, i32** nocapture %6, i32** nocapture %7, i32** nocapture %8, i32** nocapture %9, i32** nocapture %10) local_unnamed_addr #5 {
  store i32* %3, i32** %4, align 8, !tbaa !3
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds i32, i32* %3, i64 %12
  store i32* %13, i32** %5, align 8, !tbaa !3
  %14 = getelementptr inbounds i32, i32* %13, i64 %12
  store i32* %14, i32** %6, align 8, !tbaa !3
  %15 = getelementptr inbounds i32, i32* %14, i64 %12
  store i32* %15, i32** %7, align 8, !tbaa !3
  %16 = mul nsw i32 %2, %0
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  store i32* %18, i32** %8, align 8, !tbaa !3
  %19 = getelementptr inbounds i32, i32* %18, i64 %17
  store i32* %19, i32** %9, align 8, !tbaa !3
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  store i32* %21, i32** %10, align 8, !tbaa !3
  %22 = load i32*, i32** %7, align 8, !tbaa !3
  call void @ifill(i32* %22, i32 %16, i32 -1) #10
  %23 = load i32*, i32** %8, align 8, !tbaa !3
  call void @ifill(i32* %23, i32 %16, i32 -1) #10
  ret void
}

declare dso_local void @ifill(i32*, i32, i32) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @copy_mem_int(i32 %0, i8* nocapture readonly %1, i8* nocapture %2) local_unnamed_addr #7 {
  %4 = bitcast i8* %1 to i32*
  %5 = bitcast i8* %2 to i32*
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = zext i32 %0 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %14, %9 ]
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = getelementptr inbounds i32, i32* %5, i64 %10
  store i32 %12, i32* %13, align 4, !tbaa !7
  %14 = add nuw nsw i64 %10, 1
  %15 = icmp eq i64 %14, %8
  br i1 %15, label %16, label %9, !llvm.loop !9

16:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @user_bcopy(i8* nocapture readonly %0, i8* %1, i32 %2) local_unnamed_addr #7 {
  %4 = sext i32 %2 to i64
  %5 = add nsw i64 %4, -1
  %6 = icmp slt i32 %2, 1
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, i8* %1, i64 %5
  %9 = getelementptr inbounds i8, i8* %0, i64 %5
  br label %10

10:                                               ; preds = %7, %10
  %11 = phi i8* [ %15, %10 ], [ %8, %7 ]
  %12 = phi i8* [ %14, %10 ], [ %9, %7 ]
  %13 = load i8, i8* %12, align 1, !tbaa !12
  store i8 %13, i8* %11, align 1, !tbaa !12
  %14 = getelementptr inbounds i8, i8* %12, i64 -1
  %15 = getelementptr inbounds i8, i8* %11, i64 -1
  %16 = icmp ult i8* %15, %1
  br i1 %16, label %17, label %10, !llvm.loop !13

17:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias i32* @intMalloc(i32 %0) local_unnamed_addr #5 {
  %2 = alloca [256 x i8], align 16
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 2
  %5 = call noalias align 16 i8* @malloc(i64 %4) #10
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #10
  %9 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %8, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 136, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i64 0, i64 0)) #10
  call void @superlu_abort_and_exit(i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #10
  br label %10

10:                                               ; preds = %7, %1
  %11 = bitcast i8* %5 to i32*
  ret i32* %11
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare dso_local void @superlu_abort_and_exit(i8*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noalias i32* @intCalloc(i32 %0) local_unnamed_addr #5 {
  %2 = alloca [256 x i8], align 16
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 2
  %5 = call noalias align 16 i8* @malloc(i64 %4) #10
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #10
  %9 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %8, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i64 0, i64 0), i32 147, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i64 0, i64 0)) #10
  call void @superlu_abort_and_exit(i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #10
  br label %10

10:                                               ; preds = %7, %1
  %11 = icmp sgt i32 %0, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = zext i32 %0 to i64
  %14 = shl nuw nsw i64 %13, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %12, %10
  %16 = bitcast i8* %5 to i32*
  ret i32* %16
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !10, !11}
