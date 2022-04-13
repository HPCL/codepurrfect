; ModuleID = '/hypre/src/FEI_mv/SuperLU/SRC/dsnode_dfs.c'
source_filename = "/hypre/src/FEI_mv/SuperLU/SRC/dsnode_dfs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GlobalLU_t = type { i32*, i32*, i32*, i32*, double*, i32*, double*, i32*, i32*, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @dsnode_dfs(i32 %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture %5, i32* nocapture %6, %struct.GlobalLU_t* %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i64 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !3
  %13 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i64 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i64 0, i32 2
  %16 = load i32*, i32** %15, align 8, !tbaa !10
  %17 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i64 0, i32 3
  %18 = load i32*, i32** %17, align 8, !tbaa !11
  %19 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i64 0, i32 9
  %20 = load i32, i32* %19, align 8, !tbaa !12
  store i32 %20, i32* %9, align 4, !tbaa !13
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds i32, i32* %14, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4, !tbaa !13
  %25 = getelementptr inbounds i32, i32* %18, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !13
  %27 = icmp sgt i32 %0, %1
  br i1 %27, label %77, label %28

28:                                               ; preds = %8
  %29 = sext i32 %0 to i64
  %30 = add i32 %1, 1
  br label %31

31:                                               ; preds = %28, %70
  %32 = phi i64 [ %29, %28 ], [ %74, %70 ]
  %33 = phi i32* [ %16, %28 ], [ %72, %70 ]
  %34 = phi i32 [ %26, %28 ], [ %71, %70 ]
  %35 = getelementptr inbounds i32, i32* %3, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = getelementptr inbounds i32, i32* %4, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %70

40:                                               ; preds = %31
  %41 = sext i32 %36 to i64
  br label %42

42:                                               ; preds = %40, %63
  %43 = phi i64 [ %41, %40 ], [ %66, %63 ]
  %44 = phi i32* [ %33, %40 ], [ %65, %63 ]
  %45 = phi i32 [ %34, %40 ], [ %64, %63 ]
  %46 = getelementptr inbounds i32, i32* %2, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %6, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %63, label %52

52:                                               ; preds = %42
  store i32 %1, i32* %49, align 4, !tbaa !13
  %53 = add nsw i32 %45, 1
  %54 = sext i32 %45 to i64
  %55 = getelementptr inbounds i32, i32* %44, i64 %54
  store i32 %47, i32* %55, align 4, !tbaa !13
  %56 = load i32, i32* %9, align 4, !tbaa !13
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %52
  %59 = call i32 @dLUMemXpand(i32 %0, i32 %53, i32 2, i32* nonnull %9, %struct.GlobalLU_t* %7) #3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %135

61:                                               ; preds = %58
  %62 = load i32*, i32** %15, align 8, !tbaa !10
  br label %63

63:                                               ; preds = %42, %61, %52
  %64 = phi i32 [ %53, %61 ], [ %53, %52 ], [ %45, %42 ]
  %65 = phi i32* [ %62, %61 ], [ %44, %52 ], [ %44, %42 ]
  %66 = add nsw i64 %43, 1
  %67 = load i32, i32* %37, align 4, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %42, label %70, !llvm.loop !14

70:                                               ; preds = %63, %31
  %71 = phi i32 [ %34, %31 ], [ %64, %63 ]
  %72 = phi i32* [ %33, %31 ], [ %65, %63 ]
  %73 = getelementptr inbounds i32, i32* %14, i64 %32
  store i32 %24, i32* %73, align 4, !tbaa !13
  %74 = add nsw i64 %32, 1
  %75 = trunc i64 %74 to i32
  %76 = icmp eq i32 %30, %75
  br i1 %76, label %77, label %31, !llvm.loop !17

77:                                               ; preds = %70, %8
  %78 = phi i32 [ %26, %8 ], [ %71, %70 ]
  %79 = phi i32* [ %16, %8 ], [ %72, %70 ]
  %80 = icmp slt i32 %0, %1
  br i1 %80, label %81, label %124

81:                                               ; preds = %77
  %82 = load i32, i32* %25, align 4, !tbaa !13
  %83 = shl i32 %78, 1
  %84 = sub i32 %83, %82
  %85 = load i32, i32* %9, align 4, !tbaa !13
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %81, %90
  %88 = call i32 @dLUMemXpand(i32 %0, i32 %78, i32 2, i32* nonnull %9, %struct.GlobalLU_t* %7) #3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %135

90:                                               ; preds = %87
  %91 = load i32, i32* %9, align 4, !tbaa !13
  %92 = icmp sgt i32 %84, %91
  br i1 %92, label %87, label %93, !llvm.loop !18

93:                                               ; preds = %90
  %94 = load i32*, i32** %15, align 8, !tbaa !10
  br label %95

95:                                               ; preds = %93, %81
  %96 = phi i32* [ %79, %81 ], [ %94, %93 ]
  %97 = load i32, i32* %25, align 4, !tbaa !13
  %98 = icmp slt i32 %97, %78
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = sext i32 %97 to i64
  %101 = sext i32 %78 to i64
  %102 = sext i32 %78 to i64
  br label %110

103:                                              ; preds = %110
  %104 = trunc i64 %116 to i32
  br label %105

105:                                              ; preds = %103, %95
  %106 = phi i32 [ %78, %95 ], [ %104, %103 ]
  %107 = icmp slt i32 %0, %1
  br i1 %107, label %108, label %124

108:                                              ; preds = %105
  %109 = sext i32 %1 to i64
  br label %119

110:                                              ; preds = %99, %110
  %111 = phi i64 [ %101, %99 ], [ %116, %110 ]
  %112 = phi i64 [ %100, %99 ], [ %113, %110 ]
  %113 = add nsw i64 %112, 1
  %114 = getelementptr inbounds i32, i32* %96, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !13
  %116 = add nsw i64 %111, 1
  %117 = getelementptr inbounds i32, i32* %96, i64 %111
  store i32 %115, i32* %117, align 4, !tbaa !13
  %118 = icmp eq i64 %113, %102
  br i1 %118, label %103, label %110, !llvm.loop !19

119:                                              ; preds = %108, %119
  %120 = phi i64 [ %21, %108 ], [ %121, %119 ]
  %121 = add nsw i64 %120, 1
  %122 = getelementptr inbounds i32, i32* %18, i64 %121
  store i32 %78, i32* %122, align 4, !tbaa !13
  %123 = icmp eq i64 %121, %109
  br i1 %123, label %124, label %119, !llvm.loop !20

124:                                              ; preds = %119, %105, %77
  %125 = phi i32 [ %78, %77 ], [ %106, %105 ], [ %106, %119 ]
  %126 = add nsw i32 %1, 1
  %127 = add nsw i32 %23, 2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %12, i64 %128
  store i32 %126, i32* %129, align 4, !tbaa !13
  %130 = sext i32 %126 to i64
  %131 = getelementptr inbounds i32, i32* %14, i64 %130
  store i32 %24, i32* %131, align 4, !tbaa !13
  %132 = sext i32 %1 to i64
  %133 = getelementptr inbounds i32, i32* %5, i64 %132
  store i32 %125, i32* %133, align 4, !tbaa !13
  %134 = getelementptr inbounds i32, i32* %18, i64 %130
  store i32 %125, i32* %134, align 4, !tbaa !13
  br label %135

135:                                              ; preds = %58, %87, %124
  %136 = phi i32 [ 0, %124 ], [ %88, %87 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  ret i32 %136
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @dLUMemXpand(i32, i32, i32, i32*, %struct.GlobalLU_t*) local_unnamed_addr #2

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
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !6, i64 88}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !5, i64 16}
!11 = !{!4, !5, i64 24}
!12 = !{!4, !8, i64 72}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !15, !16}
!18 = distinct !{!18, !15, !16}
!19 = distinct !{!19, !15, !16}
!20 = distinct !{!20, !15, !16}
