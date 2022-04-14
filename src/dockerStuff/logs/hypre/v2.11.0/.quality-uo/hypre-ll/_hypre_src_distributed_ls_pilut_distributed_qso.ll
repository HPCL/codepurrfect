; ModuleID = '/hypre/src/distributed_ls/pilut/distributed_qsort.c'
source_filename = "/hypre/src/distributed_ls/pilut/distributed_qsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@qsz = internal unnamed_addr global i32 0, align 4
@qcmp = internal unnamed_addr global i32 (...)* null, align 8
@thresh = internal unnamed_addr global i32 0, align 4
@mthresh = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local void @hypre_tex_qsort(i8* %0, i32 %1, i32 %2, i32 (...)* %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %1, 2
  br i1 %5, label %98, label %6

6:                                                ; preds = %4
  store i32 %2, i32* @qsz, align 4, !tbaa !3
  store i32 (...)* %3, i32 (...)** @qcmp, align 8, !tbaa !7
  %7 = shl nsw i32 %2, 2
  store i32 %7, i32* @thresh, align 4, !tbaa !3
  %8 = mul nsw i32 %2, 6
  store i32 %8, i32* @mthresh, align 4, !tbaa !3
  %9 = mul nsw i32 %2, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = icmp sgt i32 %1, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  call fastcc void @qst(i8* %0, i8* %11)
  %14 = load i32, i32* @thresh, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  br label %17

17:                                               ; preds = %6, %13
  %18 = phi i8* [ %16, %13 ], [ %11, %6 ]
  %19 = load i32, i32* @qsz, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = icmp ult i8* %21, %18
  br i1 %22, label %23, label %34

23:                                               ; preds = %17, %23
  %24 = phi i8* [ %32, %23 ], [ %21, %17 ]
  %25 = phi i8* [ %29, %23 ], [ %0, %17 ]
  %26 = load i32 (i8*, i8*, ...)*, i32 (i8*, i8*, ...)** bitcast (i32 (...)** @qcmp to i32 (i8*, i8*, ...)**), align 8, !tbaa !7
  %27 = call i32 (i8*, i8*, ...) %26(i8* %25, i8* %24) #1
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i8* %24, i8* %25
  %30 = load i32, i32* @qsz, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %24, i64 %31
  %33 = icmp ult i8* %32, %18
  br i1 %33, label %23, label %34, !llvm.loop !9

34:                                               ; preds = %23, %17
  %35 = phi i32 [ %19, %17 ], [ %30, %23 ]
  %36 = phi i8* [ %0, %17 ], [ %29, %23 ]
  %37 = icmp eq i8* %36, %0
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  %41 = icmp sgt i32 %35, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %38, %42
  %43 = phi i8* [ %48, %42 ], [ %0, %38 ]
  %44 = phi i8* [ %47, %42 ], [ %36, %38 ]
  %45 = load i8, i8* %44, align 1, !tbaa !12
  %46 = load i8, i8* %43, align 1, !tbaa !12
  %47 = getelementptr inbounds i8, i8* %44, i64 1
  store i8 %46, i8* %44, align 1, !tbaa !12
  %48 = getelementptr inbounds i8, i8* %43, i64 1
  store i8 %45, i8* %43, align 1, !tbaa !12
  %49 = icmp ult i8* %48, %40
  br i1 %49, label %42, label %50, !llvm.loop !13

50:                                               ; preds = %42, %38, %34
  %51 = load i32, i32* @qsz, align 4, !tbaa !3
  %52 = icmp slt i32 %51, %9
  br i1 %52, label %53, label %98

53:                                               ; preds = %50
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds i8, i8* %0, i64 %54
  br label %56

56:                                               ; preds = %53, %93
  %57 = phi i8* [ %96, %93 ], [ %55, %53 ]
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi i8* [ %64, %58 ], [ %57, %56 ]
  %60 = load i32 (i8*, i8*, ...)*, i32 (i8*, i8*, ...)** bitcast (i32 (...)** @qcmp to i32 (i8*, i8*, ...)**), align 8, !tbaa !7
  %61 = load i32, i32* @qsz, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds i8, i8* %59, i64 %63
  %65 = call i32 (i8*, i8*, ...) %60(i8* %64, i8* %57) #1
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %58, label %67, !llvm.loop !14

67:                                               ; preds = %58
  %68 = load i32, i32* @qsz, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %64, i64 %69
  %71 = icmp eq i8* %70, %57
  br i1 %71, label %93, label %72

72:                                               ; preds = %67
  %73 = sub nsw i64 0, %69
  %74 = icmp slt i32 %68, 1
  br i1 %74, label %93, label %75

75:                                               ; preds = %72
  %76 = add nsw i64 %69, -1
  %77 = getelementptr inbounds i8, i8* %57, i64 %76
  br label %78

78:                                               ; preds = %75, %89
  %79 = phi i8* [ %91, %89 ], [ %77, %75 ]
  %80 = load i8, i8* %79, align 1, !tbaa !12
  %81 = getelementptr inbounds i8, i8* %79, i64 %73
  %82 = icmp ult i8* %81, %70
  br i1 %82, label %89, label %83

83:                                               ; preds = %78, %83
  %84 = phi i8* [ %87, %83 ], [ %81, %78 ]
  %85 = phi i8* [ %84, %83 ], [ %79, %78 ]
  %86 = load i8, i8* %84, align 1, !tbaa !12
  store i8 %86, i8* %85, align 1, !tbaa !12
  %87 = getelementptr inbounds i8, i8* %84, i64 %73
  %88 = icmp ult i8* %87, %70
  br i1 %88, label %89, label %83, !llvm.loop !15

89:                                               ; preds = %83, %78
  %90 = phi i8* [ %79, %78 ], [ %84, %83 ]
  store i8 %80, i8* %90, align 1, !tbaa !12
  %91 = getelementptr inbounds i8, i8* %79, i64 -1
  %92 = icmp ult i8* %91, %57
  br i1 %92, label %93, label %78, !llvm.loop !16

93:                                               ; preds = %89, %72, %67
  %94 = load i32, i32* @qsz, align 4, !tbaa !3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %57, i64 %95
  %97 = icmp ult i8* %96, %11
  br i1 %97, label %56, label %98, !llvm.loop !17

98:                                               ; preds = %93, %50, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @qst(i8* %0, i8* %1) unnamed_addr #0 {
  %3 = ptrtoint i8* %1 to i64
  %4 = ptrtoint i8* %0 to i64
  %5 = sub i64 %3, %4
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %137, %2
  %8 = phi i8* [ %1, %2 ], [ %138, %137 ]
  %9 = phi i32 [ %6, %2 ], [ %139, %137 ]
  %10 = phi i8* [ %0, %2 ], [ %140, %137 ]
  %11 = load i32, i32* @qsz, align 4, !tbaa !3
  %12 = sdiv i32 %9, %11
  %13 = lshr i32 %12, 1
  %14 = mul i32 %13, %11
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %10, i64 %15
  %17 = load i32, i32* @mthresh, align 4, !tbaa !3
  %18 = icmp slt i32 %9, %17
  br i1 %18, label %53, label %19

19:                                               ; preds = %7
  %20 = load i32 (i8*, i8*, ...)*, i32 (i8*, i8*, ...)** bitcast (i32 (...)** @qcmp to i32 (i8*, i8*, ...)**), align 8, !tbaa !7
  %21 = call i32 (i8*, i8*, ...) %20(i8* %10, i8* %16) #1
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i8* %10, i8* %16
  %24 = load i32 (i8*, i8*, ...)*, i32 (i8*, i8*, ...)** bitcast (i32 (...)** @qcmp to i32 (i8*, i8*, ...)**), align 8, !tbaa !7
  %25 = load i32, i32* @qsz, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds i8, i8* %8, i64 %27
  %29 = call i32 (i8*, i8*, ...) %24(i8* %23, i8* %28) #1
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %19
  %32 = icmp eq i8* %23, %10
  %33 = select i1 %32, i8* %16, i8* %10
  %34 = load i32 (i8*, i8*, ...)*, i32 (i8*, i8*, ...)** bitcast (i32 (...)** @qcmp to i32 (i8*, i8*, ...)**), align 8, !tbaa !7
  %35 = call i32 (i8*, i8*, ...) %34(i8* %33, i8* %28) #1
  %36 = icmp slt i32 %35, 0
  %37 = select i1 %36, i8* %28, i8* %33
  br label %38

38:                                               ; preds = %31, %19
  %39 = phi i8* [ %23, %19 ], [ %37, %31 ]
  %40 = icmp eq i8* %39, %16
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* @qsz, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i8* [ %16, %41 ], [ %49, %43 ]
  %45 = phi i8* [ %39, %41 ], [ %50, %43 ]
  %46 = phi i32 [ %42, %41 ], [ %51, %43 ]
  %47 = load i8, i8* %44, align 1, !tbaa !12
  %48 = load i8, i8* %45, align 1, !tbaa !12
  %49 = getelementptr inbounds i8, i8* %44, i64 1
  store i8 %48, i8* %44, align 1, !tbaa !12
  %50 = getelementptr inbounds i8, i8* %45, i64 1
  store i8 %47, i8* %45, align 1, !tbaa !12
  %51 = add nsw i32 %46, -1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %43, !llvm.loop !18

53:                                               ; preds = %43, %38, %7
  %54 = load i32, i32* @qsz, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds i8, i8* %8, i64 %56
  br label %58

58:                                               ; preds = %108, %53
  %59 = phi i8* [ %10, %53 ], [ %106, %108 ]
  %60 = phi i8* [ %57, %53 ], [ %103, %108 ]
  %61 = phi i8* [ %16, %53 ], [ %105, %108 ]
  %62 = icmp ult i8* %59, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %58, %68
  %64 = phi i8* [ %71, %68 ], [ %59, %58 ]
  %65 = load i32 (i8*, i8*, ...)*, i32 (i8*, i8*, ...)** bitcast (i32 (...)** @qcmp to i32 (i8*, i8*, ...)**), align 8, !tbaa !7
  %66 = call i32 (i8*, i8*, ...) %65(i8* %64, i8* nonnull %61) #1
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load i32, i32* @qsz, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %64, i64 %70
  %72 = icmp ult i8* %71, %61
  br i1 %72, label %63, label %73, !llvm.loop !19

73:                                               ; preds = %63, %68, %58
  %74 = phi i8* [ %59, %58 ], [ %64, %63 ], [ %71, %68 ]
  %75 = icmp ugt i8* %60, %61
  br i1 %75, label %76, label %94

76:                                               ; preds = %73, %83
  %77 = phi i8* [ %85, %83 ], [ %60, %73 ]
  %78 = load i32 (i8*, i8*, ...)*, i32 (i8*, i8*, ...)** bitcast (i32 (...)** @qcmp to i32 (i8*, i8*, ...)**), align 8, !tbaa !7
  %79 = call i32 (i8*, i8*, ...) %78(i8* %61, i8* nonnull %77) #1
  %80 = icmp slt i32 %79, 1
  %81 = load i32, i32* @qsz, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  br i1 %80, label %83, label %87

83:                                               ; preds = %76
  %84 = sub nsw i64 0, %82
  %85 = getelementptr inbounds i8, i8* %77, i64 %84
  %86 = icmp ugt i8* %85, %61
  br i1 %86, label %76, label %94, !llvm.loop !20

87:                                               ; preds = %76
  %88 = sext i32 %81 to i64
  %89 = getelementptr inbounds i8, i8* %74, i64 %88
  %90 = icmp eq i8* %74, %61
  br i1 %90, label %102, label %91

91:                                               ; preds = %87
  %92 = sub nsw i64 0, %88
  %93 = getelementptr inbounds i8, i8* %77, i64 %92
  br label %102

94:                                               ; preds = %83, %73
  %95 = phi i8* [ %60, %73 ], [ %85, %83 ]
  %96 = icmp eq i8* %74, %61
  %97 = load i32, i32* @qsz, align 4, !tbaa !3
  %98 = sext i32 %97 to i64
  br i1 %96, label %118, label %99

99:                                               ; preds = %94
  %100 = sub nsw i64 0, %98
  %101 = getelementptr inbounds i8, i8* %95, i64 %100
  br label %102

102:                                              ; preds = %87, %91, %99
  %103 = phi i8* [ %93, %91 ], [ %101, %99 ], [ %77, %87 ]
  %104 = phi i8* [ %77, %91 ], [ %61, %99 ], [ %77, %87 ]
  %105 = phi i8* [ %61, %91 ], [ %74, %99 ], [ %77, %87 ]
  %106 = phi i8* [ %89, %91 ], [ %74, %99 ], [ %89, %87 ]
  %107 = load i32, i32* @qsz, align 4, !tbaa !3
  br label %108

108:                                              ; preds = %108, %102
  %109 = phi i8* [ %74, %102 ], [ %114, %108 ]
  %110 = phi i8* [ %104, %102 ], [ %115, %108 ]
  %111 = phi i32 [ %107, %102 ], [ %116, %108 ]
  %112 = load i8, i8* %109, align 1, !tbaa !12
  %113 = load i8, i8* %110, align 1, !tbaa !12
  %114 = getelementptr inbounds i8, i8* %109, i64 1
  store i8 %113, i8* %109, align 1, !tbaa !12
  %115 = getelementptr inbounds i8, i8* %110, i64 1
  store i8 %112, i8* %110, align 1, !tbaa !12
  %116 = add nsw i32 %111, -1
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %58, label %108, !llvm.loop !21

118:                                              ; preds = %94
  %119 = sext i32 %97 to i64
  %120 = getelementptr inbounds i8, i8* %61, i64 %119
  %121 = ptrtoint i8* %61 to i64
  %122 = ptrtoint i8* %10 to i64
  %123 = sub i64 %121, %122
  %124 = trunc i64 %123 to i32
  %125 = ptrtoint i8* %8 to i64
  %126 = ptrtoint i8* %120 to i64
  %127 = sub i64 %125, %126
  %128 = trunc i64 %127 to i32
  %129 = icmp sgt i32 %124, %128
  %130 = load i32, i32* @thresh, align 4, !tbaa !3
  br i1 %129, label %134, label %131

131:                                              ; preds = %118
  %132 = icmp sgt i32 %130, %124
  br i1 %132, label %137, label %133

133:                                              ; preds = %131
  call fastcc void @qst(i8* %10, i8* %61)
  br label %137

134:                                              ; preds = %118
  %135 = icmp sgt i32 %130, %128
  br i1 %135, label %137, label %136

136:                                              ; preds = %134
  call fastcc void @qst(i8* %120, i8* %8)
  br label %137

137:                                              ; preds = %134, %136, %131, %133
  %138 = phi i8* [ %8, %133 ], [ %8, %131 ], [ %61, %136 ], [ %61, %134 ]
  %139 = phi i32 [ %128, %133 ], [ %128, %131 ], [ %124, %136 ], [ %124, %134 ]
  %140 = phi i8* [ %120, %133 ], [ %120, %131 ], [ %10, %136 ], [ %10, %134 ]
  %141 = load i32, i32* @thresh, align 4, !tbaa !3
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %7, !llvm.loop !22

143:                                              ; preds = %137
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !10, !11}
