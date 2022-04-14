; ModuleID = '/hypre/src/FEI_mv/SuperLU/SRC/heap_relax_snode.c'
source_filename = "/hypre/src/FEI_mv/SuperLU/SRC/heap_relax_snode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"%s at line %d in file %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"SUPERLU_MALLOC fails for iwork[]\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"/hypre/src/FEI_mv/SuperLU/SRC/heap_relax_snode.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @heap_relax_snode(i32 %0, i32* %1, i32 %2, i32* nocapture %3, i32* %4) local_unnamed_addr #0 {
  %6 = bitcast i32* %3 to i8*
  %7 = alloca [256 x i8], align 16
  %8 = mul nsw i32 %0, 3
  %9 = add nsw i32 %8, 2
  %10 = call i32* @intMalloc(i32 %9) #5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %13) #5
  %14 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %13, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 49, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #5
  call void @superlu_abort_and_exit(i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %13) #5
  br label %15

15:                                               ; preds = %12, %5
  %16 = sext i32 %0 to i64
  %17 = add nsw i64 %16, 1
  %18 = getelementptr inbounds i32, i32* %10, i64 %17
  %19 = getelementptr inbounds i32, i32* %18, i64 %17
  %20 = call i32* @TreePostorder(i32 %0, i32* %1) #5
  %21 = icmp slt i32 %0, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = add i32 %0, 1
  %24 = zext i32 %23 to i64
  br label %29

25:                                               ; preds = %29, %15
  %26 = icmp sgt i32 %0, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = zext i32 %0 to i64
  br label %42

29:                                               ; preds = %22, %29
  %30 = phi i64 [ 0, %22 ], [ %36, %29 ]
  %31 = getelementptr inbounds i32, i32* %20, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %18, i64 %33
  %35 = trunc i64 %30 to i32
  store i32 %35, i32* %34, align 4, !tbaa !3
  %36 = add nuw nsw i64 %30, 1
  %37 = icmp eq i64 %36, %24
  br i1 %37, label %25, label %29, !llvm.loop !7

38:                                               ; preds = %42, %25
  %39 = icmp sgt i32 %0, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %38
  %41 = zext i32 %0 to i64
  br label %57

42:                                               ; preds = %27, %42
  %43 = phi i64 [ 0, %27 ], [ %55, %42 ]
  %44 = getelementptr inbounds i32, i32* %1, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %20, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !3
  %49 = getelementptr inbounds i32, i32* %20, i64 %43
  %50 = load i32, i32* %49, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %10, i64 %51
  store i32 %48, i32* %52, align 4, !tbaa !3
  %53 = load i32, i32* %44, align 4, !tbaa !3
  %54 = getelementptr inbounds i32, i32* %19, i64 %43
  store i32 %53, i32* %54, align 4, !tbaa !3
  %55 = add nuw nsw i64 %43, 1
  %56 = icmp eq i64 %55, %28
  br i1 %56, label %38, label %42, !llvm.loop !10

57:                                               ; preds = %40, %57
  %58 = phi i64 [ 0, %40 ], [ %62, %57 ]
  %59 = getelementptr inbounds i32, i32* %10, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !3
  %61 = getelementptr inbounds i32, i32* %1, i64 %58
  store i32 %60, i32* %61, align 4, !tbaa !3
  %62 = add nuw nsw i64 %58, 1
  %63 = icmp eq i64 %62, %41
  br i1 %63, label %64, label %57, !llvm.loop !11

64:                                               ; preds = %57, %38
  call void @ifill(i32* %4, i32 %0, i32 -1) #5
  %65 = icmp sgt i32 %0, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = zext i32 %0 to i64
  %68 = shl nuw nsw i64 %67, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %6, i8 0, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %66, %64
  %70 = icmp sgt i32 %0, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = zext i32 %0 to i64
  br label %77

73:                                               ; preds = %90, %69
  %74 = icmp sgt i32 %0, 0
  br i1 %74, label %75, label %96

75:                                               ; preds = %73
  %76 = sext i32 %0 to i64
  br label %100

77:                                               ; preds = %71, %90
  %78 = phi i64 [ 0, %71 ], [ %91, %90 ]
  %79 = getelementptr inbounds i32, i32* %1, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !3
  %81 = icmp eq i32 %80, %0
  br i1 %81, label %90, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds i32, i32* %3, i64 %78
  %84 = load i32, i32* %83, align 4, !tbaa !3
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %80 to i64
  %87 = getelementptr inbounds i32, i32* %3, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !3
  %89 = add nsw i32 %85, %88
  store i32 %89, i32* %87, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %77, %82
  %91 = add nuw nsw i64 %78, 1
  %92 = icmp eq i64 %91, %72
  br i1 %92, label %73, label %77, !llvm.loop !12

93:                                               ; preds = %170
  %94 = trunc i64 %172 to i32
  %95 = icmp slt i32 %94, %0
  br i1 %95, label %100, label %96, !llvm.loop !13

96:                                               ; preds = %93, %73
  %97 = icmp sgt i32 %0, 0
  br i1 %97, label %98, label %185

98:                                               ; preds = %96
  %99 = zext i32 %0 to i64
  br label %178

100:                                              ; preds = %75, %93
  %101 = phi i32 [ %94, %93 ], [ 0, %75 ]
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %1, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !3
  %105 = icmp eq i32 %104, %0
  br i1 %105, label %122, label %106

106:                                              ; preds = %100
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds i32, i32* %3, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !3
  %110 = icmp slt i32 %109, %2
  br i1 %110, label %111, label %122, !llvm.loop !14

111:                                              ; preds = %106, %117
  %112 = phi i64 [ %118, %117 ], [ %107, %106 ]
  %113 = phi i32 [ %115, %117 ], [ %104, %106 ]
  %114 = getelementptr inbounds i32, i32* %1, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !3
  %116 = icmp eq i32 %115, %0
  br i1 %116, label %122, label %117, !llvm.loop !14

117:                                              ; preds = %111
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds i32, i32* %3, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !3
  %121 = icmp slt i32 %120, %2
  br i1 %121, label %111, label %122, !llvm.loop !14

122:                                              ; preds = %111, %117, %106, %100
  %123 = phi i32 [ %101, %100 ], [ %101, %106 ], [ %113, %117 ], [ %113, %111 ]
  %124 = icmp slt i32 %123, %101
  br i1 %124, label %138, label %125

125:                                              ; preds = %122
  %126 = sext i32 %101 to i64
  %127 = add nsw i32 %123, 1
  br label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %126, %125 ], [ %135, %128 ]
  %130 = phi i32 [ %0, %125 ], [ %134, %128 ]
  %131 = getelementptr inbounds i32, i32* %18, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !3
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 %130, i32 %132
  %135 = add nsw i64 %129, 1
  %136 = trunc i64 %135 to i32
  %137 = icmp eq i32 %127, %136
  br i1 %137, label %138, label %128, !llvm.loop !15

138:                                              ; preds = %128, %122
  %139 = phi i32 [ %0, %122 ], [ %134, %128 ]
  %140 = sext i32 %123 to i64
  %141 = getelementptr inbounds i32, i32* %18, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !3
  %143 = sub nsw i32 %142, %139
  %144 = sub nsw i32 %123, %101
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %151, label %146

146:                                              ; preds = %138
  %147 = icmp slt i32 %123, %101
  br i1 %147, label %168, label %148

148:                                              ; preds = %146
  %149 = sext i32 %101 to i64
  %150 = add nsw i32 %123, 1
  br label %154

151:                                              ; preds = %138
  %152 = sext i32 %139 to i64
  %153 = getelementptr inbounds i32, i32* %4, i64 %152
  store i32 %142, i32* %153, align 4, !tbaa !3
  br label %168

154:                                              ; preds = %148, %164
  %155 = phi i64 [ %149, %148 ], [ %165, %164 ]
  %156 = getelementptr inbounds i32, i32* %18, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !3
  %158 = getelementptr inbounds i32, i32* %3, i64 %155
  %159 = load i32, i32* %158, align 4, !tbaa !3
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %154
  %162 = sext i32 %157 to i64
  %163 = getelementptr inbounds i32, i32* %4, i64 %162
  store i32 %157, i32* %163, align 4, !tbaa !3
  br label %164

164:                                              ; preds = %154, %161
  %165 = add nsw i64 %155, 1
  %166 = trunc i64 %165 to i32
  %167 = icmp eq i32 %150, %166
  br i1 %167, label %168, label %154, !llvm.loop !16

168:                                              ; preds = %164, %146, %151
  %169 = sext i32 %123 to i64
  br label %170

170:                                              ; preds = %170, %168
  %171 = phi i64 [ %172, %170 ], [ %169, %168 ]
  %172 = add nsw i64 %171, 1
  %173 = getelementptr inbounds i32, i32* %3, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !3
  %175 = icmp ne i32 %174, 0
  %176 = icmp slt i64 %172, %76
  %177 = select i1 %175, i1 %176, i1 false
  br i1 %177, label %170, label %93

178:                                              ; preds = %98, %178
  %179 = phi i64 [ 0, %98 ], [ %183, %178 ]
  %180 = getelementptr inbounds i32, i32* %19, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !3
  %182 = getelementptr inbounds i32, i32* %1, i64 %179
  store i32 %181, i32* %182, align 4, !tbaa !3
  %183 = add nuw nsw i64 %179, 1
  %184 = icmp eq i64 %183, %99
  br i1 %184, label %185, label %178, !llvm.loop !17

185:                                              ; preds = %178, %96
  %186 = bitcast i32* %20 to i8*
  call void @superlu_free(i8* %186) #5
  %187 = bitcast i32* %10 to i8*
  call void @superlu_free(i8* %187) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32* @intMalloc(i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare dso_local void @superlu_abort_and_exit(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32* @TreePostorder(i32, i32*) local_unnamed_addr #2

declare dso_local void @ifill(i32*, i32, i32) local_unnamed_addr #2

declare dso_local void @superlu_free(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
