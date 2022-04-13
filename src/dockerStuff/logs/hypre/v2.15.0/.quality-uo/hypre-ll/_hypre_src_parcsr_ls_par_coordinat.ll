; ModuleID = '/hypre/src/parcsr_ls/par_coordinates.c'
source_filename = "/hypre/src/parcsr_ls/par_coordinates.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local float* @GenerateCoordinates(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10) local_unnamed_addr #0 {
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #3
  %16 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #3
  %17 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #3
  %18 = add i32 %10, -1
  %19 = icmp ugt i32 %18, 2
  br i1 %19, label %129, label %20

20:                                               ; preds = %11
  %21 = call i32 @hypre_GeneratePartitioning(i32 %1, i32 %4, i32** nonnull %12) #3
  %22 = call i32 @hypre_GeneratePartitioning(i32 %2, i32 %5, i32** nonnull %13) #3
  %23 = call i32 @hypre_GeneratePartitioning(i32 %3, i32 %6, i32** nonnull %14) #3
  %24 = load i32*, i32** %12, align 8, !tbaa !3
  %25 = add nsw i32 %7, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = sext i32 %7 to i64
  %30 = getelementptr inbounds i32, i32* %24, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = sub nsw i32 %28, %31
  %33 = load i32*, i32** %13, align 8, !tbaa !3
  %34 = add nsw i32 %8, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = sext i32 %8 to i64
  %39 = getelementptr inbounds i32, i32* %33, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = sub nsw i32 %37, %40
  %42 = load i32*, i32** %14, align 8, !tbaa !3
  %43 = add nsw i32 %9, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = sext i32 %9 to i64
  %48 = getelementptr inbounds i32, i32* %42, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !7
  %50 = sub nsw i32 %46, %49
  %51 = mul i32 %32, %10
  %52 = mul i32 %51, %41
  %53 = mul i32 %52, %50
  %54 = sext i32 %53 to i64
  %55 = call i8* @hypre_CAlloc(i64 %54, i64 4, i32 1) #3
  %56 = bitcast i8* %55 to float*
  %57 = load i32*, i32** %14, align 8, !tbaa !3
  %58 = getelementptr inbounds i32, i32* %57, i64 %47
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = getelementptr inbounds i32, i32* %57, i64 %44
  %61 = load i32, i32* %60, align 4, !tbaa !7
  %62 = load i32*, i32** %13, align 8
  %63 = icmp eq i8* %55, null
  %64 = icmp sgt i32 %1, 1
  %65 = icmp sgt i32 %2, 1
  %66 = icmp sgt i32 %3, 1
  %67 = icmp slt i32 %59, %61
  br i1 %67, label %68, label %122

68:                                               ; preds = %20
  %69 = getelementptr inbounds i32, i32* %62, i64 %35
  %70 = getelementptr inbounds i32, i32* %62, i64 %38
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = load i32, i32* %69, align 4, !tbaa !7
  %73 = icmp slt i32 %71, %72
  br label %74

74:                                               ; preds = %68, %118
  %75 = phi i32 [ %59, %68 ], [ %120, %118 ]
  %76 = phi i32 [ 0, %68 ], [ %119, %118 ]
  %77 = load i32*, i32** %12, align 8
  %78 = sitofp i32 %75 to float
  br i1 %73, label %79, label %118

79:                                               ; preds = %74
  %80 = getelementptr inbounds i32, i32* %77, i64 %26
  %81 = getelementptr inbounds i32, i32* %77, i64 %29
  %82 = load i32, i32* %81, align 4, !tbaa !7
  %83 = load i32, i32* %80, align 4, !tbaa !7
  %84 = icmp slt i32 %82, %83
  br label %85

85:                                               ; preds = %79, %114
  %86 = phi i32 [ %71, %79 ], [ %116, %114 ]
  %87 = phi i32 [ %76, %79 ], [ %115, %114 ]
  %88 = sitofp i32 %86 to float
  br i1 %84, label %89, label %114

89:                                               ; preds = %85, %110
  %90 = phi i32 [ %112, %110 ], [ %82, %85 ]
  %91 = phi i32 [ %111, %110 ], [ %87, %85 ]
  br i1 %63, label %110, label %92

92:                                               ; preds = %89
  br i1 %64, label %93, label %98

93:                                               ; preds = %92
  %94 = sitofp i32 %90 to float
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %91 to i64
  %97 = getelementptr inbounds float, float* %56, i64 %96
  store float %94, float* %97, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %93, %92
  %99 = phi i32 [ %95, %93 ], [ %91, %92 ]
  br i1 %65, label %100, label %104

100:                                              ; preds = %98
  %101 = add nsw i32 %99, 1
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds float, float* %56, i64 %102
  store float %88, float* %103, align 4, !tbaa !9
  br label %104

104:                                              ; preds = %100, %98
  %105 = phi i32 [ %101, %100 ], [ %99, %98 ]
  br i1 %66, label %106, label %110

106:                                              ; preds = %104
  %107 = add nsw i32 %105, 1
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds float, float* %56, i64 %108
  store float %78, float* %109, align 4, !tbaa !9
  br label %110

110:                                              ; preds = %89, %106, %104
  %111 = phi i32 [ %107, %106 ], [ %105, %104 ], [ %91, %89 ]
  %112 = add nsw i32 %90, 1
  %113 = icmp eq i32 %112, %83
  br i1 %113, label %114, label %89, !llvm.loop !11

114:                                              ; preds = %110, %85
  %115 = phi i32 [ %87, %85 ], [ %111, %110 ]
  %116 = add nsw i32 %86, 1
  %117 = icmp eq i32 %116, %72
  br i1 %117, label %118, label %85, !llvm.loop !14

118:                                              ; preds = %114, %74
  %119 = phi i32 [ %76, %74 ], [ %115, %114 ]
  %120 = add nsw i32 %75, 1
  %121 = icmp eq i32 %120, %61
  br i1 %121, label %122, label %74, !llvm.loop !15

122:                                              ; preds = %118, %20
  %123 = bitcast i32** %12 to i8**
  %124 = load i8*, i8** %123, align 8, !tbaa !3
  call void @hypre_Free(i8* %124, i32 1) #3
  store i32* null, i32** %12, align 8, !tbaa !3
  %125 = bitcast i32** %13 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !3
  call void @hypre_Free(i8* %126, i32 1) #3
  store i32* null, i32** %13, align 8, !tbaa !3
  %127 = bitcast i32** %14 to i8**
  %128 = load i8*, i8** %127, align 8, !tbaa !3
  call void @hypre_Free(i8* %128, i32 1) #3
  store i32* null, i32** %14, align 8, !tbaa !3
  br label %129

129:                                              ; preds = %11, %122
  %130 = phi float* [ %56, %122 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #3
  ret float* %130
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_GeneratePartitioning(i32, i32, i32**) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

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
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !5, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
!15 = distinct !{!15, !12, !13}
