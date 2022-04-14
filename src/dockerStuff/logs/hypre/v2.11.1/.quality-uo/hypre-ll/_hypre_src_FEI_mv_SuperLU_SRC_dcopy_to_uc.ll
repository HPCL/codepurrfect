; ModuleID = '/hypre/src/FEI_mv/SuperLU/SRC/dcopy_to_ucol.c'
source_filename = "/hypre/src/FEI_mv/SuperLU/SRC/dcopy_to_ucol.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GlobalLU_t = type { i32*, i32*, i32*, i32*, double*, i32*, double*, i32*, i32*, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @dcopy_to_ucol(i32 %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, double* nocapture %5, %struct.GlobalLU_t* %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %6, i64 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !3
  %12 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %6, i64 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !9
  %14 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %6, i64 0, i32 2
  %15 = load i32*, i32** %14, align 8, !tbaa !10
  %16 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %6, i64 0, i32 3
  %17 = load i32*, i32** %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %6, i64 0, i32 6
  %19 = load double*, double** %18, align 8, !tbaa !12
  %20 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %6, i64 0, i32 7
  %21 = load i32*, i32** %20, align 8, !tbaa !13
  %22 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %6, i64 0, i32 8
  %23 = load i32*, i32** %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %6, i64 0, i32 10
  %25 = load i32, i32* %24, align 4, !tbaa !15
  store i32 %25, i32* %8, align 4, !tbaa !16
  %26 = sext i32 %0 to i64
  %27 = getelementptr inbounds i32, i32* %13, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !16
  %29 = getelementptr inbounds i32, i32* %23, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !16
  %31 = icmp sgt i32 %1, 0
  br i1 %31, label %32, label %115

32:                                               ; preds = %7
  %33 = sext i32 %1 to i64
  br label %34

34:                                               ; preds = %32, %108
  %35 = phi i64 [ %33, %32 ], [ %41, %108 ]
  %36 = phi i32 [ 0, %32 ], [ %113, %108 ]
  %37 = phi i32* [ %21, %32 ], [ %112, %108 ]
  %38 = phi double* [ %19, %32 ], [ %111, %108 ]
  %39 = phi i32* [ %15, %32 ], [ %110, %108 ]
  %40 = phi i32 [ %30, %32 ], [ %109, %108 ]
  %41 = add nsw i64 %35, -1
  %42 = getelementptr inbounds i32, i32* %2, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %13, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !16
  %47 = icmp eq i32 %46, %28
  br i1 %47, label %108, label %48

48:                                               ; preds = %34
  %49 = getelementptr inbounds i32, i32* %3, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !16
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %108, label %52

52:                                               ; preds = %48
  %53 = sext i32 %46 to i64
  %54 = getelementptr inbounds i32, i32* %11, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !16
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %17, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !16
  %59 = sub i32 %50, %55
  %60 = add i32 %59, %58
  %61 = sub nsw i32 %43, %50
  %62 = add i32 %40, 1
  %63 = add i32 %62, %61
  %64 = load i32, i32* %8, align 4, !tbaa !16
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %79, label %69

66:                                               ; preds = %86
  %67 = load i32*, i32** %14, align 8, !tbaa !10
  %68 = load i32*, i32** %20, align 8, !tbaa !13
  br label %69

69:                                               ; preds = %66, %52
  %70 = phi i32* [ %39, %52 ], [ %67, %66 ]
  %71 = phi double* [ %38, %52 ], [ %83, %66 ]
  %72 = phi i32* [ %37, %52 ], [ %68, %66 ]
  %73 = icmp slt i32 %61, 0
  br i1 %73, label %108, label %74

74:                                               ; preds = %69
  %75 = sext i32 %60 to i64
  %76 = sext i32 %40 to i64
  %77 = add i32 %43, 1
  %78 = sub i32 %77, %50
  br label %89

79:                                               ; preds = %52, %86
  %80 = call i32 @dLUMemXpand(i32 %0, i32 %40, i32 1, i32* nonnull %8, %struct.GlobalLU_t* %6) #3
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %120

82:                                               ; preds = %79
  %83 = load double*, double** %18, align 8, !tbaa !12
  %84 = call i32 @dLUMemXpand(i32 %0, i32 %40, i32 3, i32* nonnull %8, %struct.GlobalLU_t* %6) #3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %120

86:                                               ; preds = %82
  %87 = load i32, i32* %8, align 4, !tbaa !16
  %88 = icmp sgt i32 %63, %87
  br i1 %88, label %79, label %66, !llvm.loop !17

89:                                               ; preds = %74, %89
  %90 = phi i64 [ %76, %74 ], [ %102, %89 ]
  %91 = phi i64 [ %75, %74 ], [ %103, %89 ]
  %92 = phi i32 [ 0, %74 ], [ %104, %89 ]
  %93 = getelementptr inbounds i32, i32* %70, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !16
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %4, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !16
  %98 = getelementptr inbounds i32, i32* %72, i64 %90
  store i32 %97, i32* %98, align 4, !tbaa !16
  %99 = getelementptr inbounds double, double* %5, i64 %95
  %100 = load double, double* %99, align 8, !tbaa !20
  %101 = getelementptr inbounds double, double* %71, i64 %90
  store double %100, double* %101, align 8, !tbaa !20
  store double 0.000000e+00, double* %99, align 8, !tbaa !20
  %102 = add nsw i64 %90, 1
  %103 = add nsw i64 %91, 1
  %104 = add nuw i32 %92, 1
  %105 = icmp eq i32 %104, %78
  br i1 %105, label %106, label %89, !llvm.loop !22

106:                                              ; preds = %89
  %107 = trunc i64 %102 to i32
  br label %108

108:                                              ; preds = %106, %69, %34, %48
  %109 = phi i32 [ %40, %48 ], [ %40, %34 ], [ %40, %69 ], [ %107, %106 ]
  %110 = phi i32* [ %39, %48 ], [ %39, %34 ], [ %70, %69 ], [ %70, %106 ]
  %111 = phi double* [ %38, %48 ], [ %38, %34 ], [ %71, %69 ], [ %71, %106 ]
  %112 = phi i32* [ %37, %48 ], [ %37, %34 ], [ %72, %69 ], [ %72, %106 ]
  %113 = add nuw nsw i32 %36, 1
  %114 = icmp eq i32 %113, %1
  br i1 %114, label %115, label %34, !llvm.loop !23

115:                                              ; preds = %108, %7
  %116 = phi i32 [ %30, %7 ], [ %109, %108 ]
  %117 = add nsw i32 %0, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %23, i64 %118
  store i32 %116, i32* %119, align 4, !tbaa !16
  br label %120

120:                                              ; preds = %82, %79, %115
  %121 = phi i32 [ 0, %115 ], [ %80, %79 ], [ %84, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  ret i32 %121
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
!12 = !{!4, !5, i64 48}
!13 = !{!4, !5, i64 56}
!14 = !{!4, !5, i64 64}
!15 = !{!4, !8, i64 76}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = distinct !{!22, !18, !19}
!23 = distinct !{!23, !18, !19}
