; ModuleID = '/hypre/src/struct_mv/struct_stencil.c'
source_filename = "/hypre/src/struct_mv/struct_stencil.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_StructStencil_struct* @hypre_StructStencilCreate(i32 %0, i32 %1, [3 x i32]* %2) local_unnamed_addr #0 {
  %4 = call i8* @hypre_MAlloc(i64 24, i32 1) #5
  %5 = bitcast i8* %4 to %struct.hypre_StructStencil_struct*
  %6 = bitcast i8* %4 to [3 x i32]**
  store [3 x i32]* %2, [3 x i32]** %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, i8* %4, i64 8
  %8 = bitcast i8* %7 to i32*
  store i32 %1, i32* %8, align 8, !tbaa !9
  %9 = getelementptr inbounds i8, i8* %4, i64 12
  %10 = bitcast i8* %9 to i32*
  store i32 %0, i32* %10, align 4, !tbaa !10
  %11 = getelementptr inbounds i8, i8* %4, i64 16
  %12 = bitcast i8* %11 to i32*
  store i32 1, i32* %12, align 8, !tbaa !11
  ret %struct.hypre_StructStencil_struct* %5
}

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local %struct.hypre_StructStencil_struct* @hypre_StructStencilRef(%struct.hypre_StructStencil_struct* returned %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 8, !tbaa !11
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* %2, align 8, !tbaa !11
  ret %struct.hypre_StructStencil_struct* %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructStencilDestroy(%struct.hypre_StructStencil_struct* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_StructStencil_struct* %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !11
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %4, align 8, !tbaa !11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %0, i64 0, i32 0
  %10 = bitcast %struct.hypre_StructStencil_struct* %0 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !3
  call void @hypre_Free(i8* %11, i32 1) #5
  store [3 x i32]* null, [3 x i32]** %9, align 8, !tbaa !3
  %12 = bitcast %struct.hypre_StructStencil_struct* %0 to i8*
  call void @hypre_Free(i8* nonnull %12, i32 1) #5
  br label %13

13:                                               ; preds = %3, %8, %1
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %14
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructStencilElementRank(%struct.hypre_StructStencil_struct* nocapture readonly %0, i32* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 4, !tbaa !10
  %5 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %0, i64 0, i32 0
  %6 = load [3 x i32]*, [3 x i32]** %5, align 8, !tbaa !3
  %7 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 8, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %2, %15
  %11 = phi i64 [ %16, %15 ], [ 0, %2 ]
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 %11, i64 0
  %13 = call i32 @hypre_IndexesEqual(i32* %12, i32* %1, i32 %4) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %7, align 8, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %22, !llvm.loop !13

20:                                               ; preds = %10
  %21 = trunc i64 %11 to i32
  br label %22

22:                                               ; preds = %20, %15, %2
  %23 = phi i32 [ -1, %2 ], [ %21, %20 ], [ -1, %15 ]
  ret i32 %23
}

declare dso_local i32 @hypre_IndexesEqual(i32*, i32*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructStencilSymmetrize(%struct.hypre_StructStencil_struct* nocapture readonly %0, %struct.hypre_StructStencil_struct** nocapture %1, i32** nocapture %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %0, i64 0, i32 0
  %5 = load [3 x i32]*, [3 x i32]** %4, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 4, !tbaa !10
  %10 = shl nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  %12 = call i8* @hypre_CAlloc(i64 %11, i64 12, i32 1) #5
  %13 = bitcast i8* %12 to [3 x i32]*
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = zext i32 %7 to i64
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ 0, %15 ], [ %22, %17 ]
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 %18, i64 0
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 %18, i64 0
  %21 = call i32 @hypre_CopyIndex(i32* %19, i32* %20) #5
  %22 = add nuw nsw i64 %18, 1
  %23 = icmp eq i64 %22, %16
  br i1 %23, label %24, label %17, !llvm.loop !16

24:                                               ; preds = %17, %3
  %25 = call i8* @hypre_CAlloc(i64 %11, i64 4, i32 1) #5
  %26 = bitcast i8* %25 to i32*
  %27 = icmp sgt i32 %7, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = shl i32 %7, 1
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 1)
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %25, i8 -1, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %28, %24
  %34 = icmp sgt i32 %9, 0
  %35 = icmp sgt i32 %9, 0
  %36 = icmp sgt i32 %7, 0
  br i1 %36, label %37, label %93

37:                                               ; preds = %33
  %38 = zext i32 %7 to i64
  %39 = zext i32 %7 to i64
  %40 = zext i32 %9 to i64
  %41 = zext i32 %9 to i64
  br label %42

42:                                               ; preds = %37, %89
  %43 = phi i64 [ 0, %37 ], [ %91, %89 ]
  %44 = phi i32 [ %7, %37 ], [ %90, %89 ]
  %45 = getelementptr inbounds i32, i32* %26, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !12
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %89

48:                                               ; preds = %42
  %49 = trunc i64 %43 to i32
  br label %50

50:                                               ; preds = %48, %68
  %51 = phi i64 [ %43, %48 ], [ %70, %68 ]
  %52 = phi i32 [ 1, %48 ], [ %69, %68 ]
  br i1 %34, label %55, label %64

53:                                               ; preds = %55
  %54 = icmp eq i64 %63, %40
  br i1 %54, label %64, label %55, !llvm.loop !17

55:                                               ; preds = %50, %53
  %56 = phi i64 [ %63, %53 ], [ 0, %50 ]
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 %51, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 %43, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = sub nsw i32 0, %60
  %62 = icmp eq i32 %58, %61
  %63 = add nuw nsw i64 %56, 1
  br i1 %62, label %53, label %68

64:                                               ; preds = %53, %50
  %65 = icmp eq i64 %43, %51
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i32, i32* %26, i64 %51
  store i32 %49, i32* %67, align 4, !tbaa !12
  br label %68

68:                                               ; preds = %55, %64, %66
  %69 = phi i32 [ 0, %66 ], [ 0, %64 ], [ %52, %55 ]
  %70 = add nuw nsw i64 %51, 1
  %71 = icmp eq i64 %70, %39
  br i1 %71, label %72, label %50, !llvm.loop !18

72:                                               ; preds = %68
  %73 = icmp eq i32 %69, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %72
  %75 = sext i32 %44 to i64
  br i1 %35, label %76, label %84

76:                                               ; preds = %74, %76
  %77 = phi i64 [ %82, %76 ], [ 0, %74 ]
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 %43, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !12
  %80 = sub nsw i32 0, %79
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 %75, i64 %77
  store i32 %80, i32* %81, align 4, !tbaa !12
  %82 = add nuw nsw i64 %77, 1
  %83 = icmp eq i64 %82, %41
  br i1 %83, label %84, label %76, !llvm.loop !19

84:                                               ; preds = %76, %74
  %85 = sext i32 %44 to i64
  %86 = getelementptr inbounds i32, i32* %26, i64 %85
  %87 = trunc i64 %43 to i32
  store i32 %87, i32* %86, align 4, !tbaa !12
  %88 = add nsw i32 %44, 1
  br label %89

89:                                               ; preds = %42, %84, %72
  %90 = phi i32 [ %88, %84 ], [ %44, %72 ], [ %44, %42 ]
  %91 = add nuw nsw i64 %43, 1
  %92 = icmp eq i64 %91, %38
  br i1 %92, label %93, label %42, !llvm.loop !20

93:                                               ; preds = %89, %33
  %94 = phi i32 [ %7, %33 ], [ %90, %89 ]
  %95 = load i32, i32* %8, align 4, !tbaa !10
  %96 = call i8* @hypre_MAlloc(i64 24, i32 1) #5
  %97 = bitcast i8* %96 to i8**
  store i8* %12, i8** %97, align 8, !tbaa !3
  %98 = getelementptr inbounds i8, i8* %96, i64 8
  %99 = bitcast i8* %98 to i32*
  store i32 %94, i32* %99, align 8, !tbaa !9
  %100 = getelementptr inbounds i8, i8* %96, i64 12
  %101 = bitcast i8* %100 to i32*
  store i32 %95, i32* %101, align 4, !tbaa !10
  %102 = getelementptr inbounds i8, i8* %96, i64 16
  %103 = bitcast i8* %102 to i32*
  store i32 1, i32* %103, align 8, !tbaa !11
  %104 = bitcast %struct.hypre_StructStencil_struct** %1 to i8**
  store i8* %96, i8** %104, align 8, !tbaa !21
  %105 = bitcast i32** %2 to i8**
  store i8* %25, i8** %105, align 8, !tbaa !21
  %106 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %106
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_StructStencil_struct", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 12}
!11 = !{!4, !8, i64 16}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14, !15}
!18 = distinct !{!18, !14, !15}
!19 = distinct !{!19, !14, !15}
!20 = distinct !{!20, !14, !15}
!21 = !{!5, !5, i64 0}
