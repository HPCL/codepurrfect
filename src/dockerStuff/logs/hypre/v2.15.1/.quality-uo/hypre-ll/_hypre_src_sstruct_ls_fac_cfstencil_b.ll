; ModuleID = '/hypre/src/sstruct_ls/fac_cfstencil_box.c'
source_filename = "/hypre/src/sstruct_ls/fac_cfstencil_box.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_Box_struct* @hypre_CF_StenBox(%struct.hypre_Box_struct* %0, %struct.hypre_Box_struct* %1, i32* nocapture readonly %2, i32* %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca %struct.hypre_Box_struct, align 4
  %7 = alloca %struct.hypre_Box_struct, align 4
  %8 = alloca %struct.hypre_Box_struct, align 4
  %9 = alloca %struct.hypre_Box_struct, align 4
  %10 = alloca %struct.hypre_Box_struct, align 4
  %11 = alloca %struct.hypre_Box_struct, align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca [3 x i32], align 4
  %16 = bitcast %struct.hypre_Box_struct* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %16) #3
  %17 = bitcast %struct.hypre_Box_struct* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %17) #3
  %18 = bitcast %struct.hypre_Box_struct* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %18) #3
  %19 = bitcast %struct.hypre_Box_struct* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %19) #3
  %20 = bitcast %struct.hypre_Box_struct* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %20) #3
  %21 = bitcast %struct.hypre_Box_struct* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %21) #3
  %22 = bitcast [3 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %22) #3
  %23 = bitcast [3 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %23) #3
  %24 = bitcast [3 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %24) #3
  %25 = bitcast [3 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %25) #3
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %27 = call i32 @hypre_SetIndex(i32* nonnull %26, i32 0) #3
  %28 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %4) #3
  %29 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %6, i32 %4) #3
  %30 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %7, i32 %4) #3
  %31 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %8, i32 %4) #3
  %32 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %9, i32 %4) #3
  %33 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %10, i32 %4) #3
  %34 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %11, i32 %4) #3
  %35 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %0, %struct.hypre_Box_struct* nonnull %7) #3
  %36 = icmp sgt i32 %4, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %5
  %38 = zext i32 %4 to i64
  br label %39

39:                                               ; preds = %37, %50
  %40 = phi i64 [ 0, %37 ], [ %51, %50 ]
  %41 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7, i64 0, i32 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !3
  %43 = getelementptr inbounds i32, i32* %3, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !3
  %45 = srem i32 %42, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %39
  %48 = add i32 %44, %42
  %49 = sub i32 %48, %45
  store i32 %49, i32* %41, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %39, %47
  %51 = add nuw nsw i64 %40, 1
  %52 = icmp eq i64 %51, %38
  br i1 %52, label %53, label %39, !llvm.loop !7

53:                                               ; preds = %50, %5
  %54 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7, i64 0, i32 0, i64 0
  %55 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 0, i64 0
  %56 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %54, i32* nonnull %26, i32* %3, i32* nonnull %55) #3
  %57 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7, i64 0, i32 1, i64 0
  %58 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 1, i64 0
  %59 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %57, i32* nonnull %26, i32* %3, i32* nonnull %58) #3
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %61 = call i32 @hypre_SetIndex(i32* nonnull %60, i32 0) #3
  %62 = icmp sgt i32 %4, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %53
  %64 = zext i32 %4 to i64
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ 0, %63 ], [ %75, %65 ]
  %67 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 1, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !3
  %69 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !3
  %71 = sub nsw i32 %68, %70
  %72 = icmp sgt i32 %71, -1
  %73 = select i1 %72, i32 %71, i32 -1
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %66
  store i32 %73, i32* %74, align 4, !tbaa !3
  %75 = add nuw nsw i64 %66, 1
  %76 = icmp eq i64 %75, %64
  br i1 %76, label %77, label %65, !llvm.loop !10

77:                                               ; preds = %65, %53
  %78 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* nonnull %6, %struct.hypre_Box_struct* nonnull %8) #3
  %79 = icmp sgt i32 %4, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  %81 = zext i32 %4 to i64
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i64 [ 0, %80 ], [ %90, %82 ]
  %84 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !3
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %84, align 4, !tbaa !3
  %87 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 1, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !3
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4, !tbaa !3
  %90 = add nuw nsw i64 %83, 1
  %91 = icmp eq i64 %90, %81
  br i1 %91, label %92, label %82, !llvm.loop !11

92:                                               ; preds = %82, %77
  %93 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* nonnull %8, %struct.hypre_Box_struct* %1, %struct.hypre_Box_struct* nonnull %9) #3
  %94 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* nonnull %9) #3
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* nonnull %9, %struct.hypre_Box_struct* %28) #3
  br label %171

98:                                               ; preds = %92
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %100 = call i32 @hypre_SetIndex(i32* nonnull %99, i32 0) #3
  %101 = icmp sgt i32 %4, 0
  br i1 %101, label %102, label %116

102:                                              ; preds = %98
  %103 = zext i32 %4 to i64
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64 [ 0, %102 ], [ %114, %104 ]
  %106 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 1, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !3
  %108 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !3
  %110 = sub nsw i32 %107, %109
  %111 = icmp sgt i32 %110, -1
  %112 = select i1 %111, i32 %110, i32 -1
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %105
  store i32 %112, i32* %113, align 4, !tbaa !3
  %114 = add nuw nsw i64 %105, 1
  %115 = icmp eq i64 %114, %103
  br i1 %115, label %116, label %104, !llvm.loop !12

116:                                              ; preds = %104, %98
  %117 = load i32, i32* %99, align 4, !tbaa !3
  %118 = load i32, i32* %2, align 4, !tbaa !3
  %119 = mul i32 %117, %118
  %120 = sub i32 0, %119
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  store i32 %120, i32* %121, align 4, !tbaa !3
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %123 = load i32, i32* %122, align 4, !tbaa !3
  %124 = getelementptr inbounds i32, i32* %2, i64 1
  %125 = load i32, i32* %124, align 4, !tbaa !3
  %126 = mul i32 %123, %125
  %127 = sub i32 0, %126
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 1
  store i32 %127, i32* %128, align 4, !tbaa !3
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %130 = load i32, i32* %129, align 4, !tbaa !3
  %131 = getelementptr inbounds i32, i32* %2, i64 2
  %132 = load i32, i32* %131, align 4, !tbaa !3
  %133 = mul i32 %130, %132
  %134 = sub i32 0, %133
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 2
  store i32 %134, i32* %135, align 4, !tbaa !3
  %136 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 0, i64 0
  %137 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 0
  %138 = call i32 @hypre_AddIndexes(i32* nonnull %121, i32* nonnull %136, i32 3, i32* nonnull %137) #3
  %139 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 1, i64 0
  %140 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 0
  %141 = call i32 @hypre_AddIndexes(i32* nonnull %121, i32* nonnull %139, i32 3, i32* nonnull %140) #3
  %142 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* nonnull %11, %struct.hypre_Box_struct* nonnull %9, %struct.hypre_Box_struct* nonnull %11) #3
  %143 = load i32, i32* %60, align 4, !tbaa !3
  %144 = load i32, i32* %2, align 4, !tbaa !3
  %145 = mul i32 %143, %144
  %146 = sub i32 0, %145
  store i32 %146, i32* %121, align 4, !tbaa !3
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %148 = load i32, i32* %147, align 4, !tbaa !3
  %149 = load i32, i32* %124, align 4, !tbaa !3
  %150 = mul i32 %148, %149
  %151 = sub i32 0, %150
  store i32 %151, i32* %128, align 4, !tbaa !3
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  %153 = load i32, i32* %152, align 4, !tbaa !3
  %154 = load i32, i32* %131, align 4, !tbaa !3
  %155 = mul i32 %153, %154
  %156 = sub i32 0, %155
  store i32 %156, i32* %135, align 4, !tbaa !3
  %157 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 0
  %158 = call i32 @hypre_AddIndexes(i32* nonnull %121, i32* nonnull %55, i32 3, i32* nonnull %157) #3
  %159 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 0
  %160 = call i32 @hypre_AddIndexes(i32* nonnull %121, i32* nonnull %58, i32 3, i32* nonnull %159) #3
  %161 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* nonnull %10, %struct.hypre_Box_struct* nonnull %6, %struct.hypre_Box_struct* nonnull %10) #3
  %162 = load i32, i32* %2, align 4, !tbaa !3
  %163 = sub nsw i32 0, %162
  store i32 %163, i32* %121, align 4, !tbaa !3
  %164 = load i32, i32* %124, align 4, !tbaa !3
  %165 = sub nsw i32 0, %164
  store i32 %165, i32* %128, align 4, !tbaa !3
  %166 = load i32, i32* %131, align 4, !tbaa !3
  %167 = sub nsw i32 0, %166
  store i32 %167, i32* %135, align 4, !tbaa !3
  %168 = call i32 @hypre_AddIndexes(i32* nonnull %121, i32* nonnull %157, i32 3, i32* nonnull %157) #3
  %169 = call i32 @hypre_AddIndexes(i32* nonnull %121, i32* nonnull %159, i32 3, i32* nonnull %159) #3
  %170 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* nonnull %10, %struct.hypre_Box_struct* nonnull %11, %struct.hypre_Box_struct* %28) #3
  br label %171

171:                                              ; preds = %116, %96
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %25) #3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %24) #3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %23) #3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %22) #3
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %21) #3
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %20) #3
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %19) #3
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %18) #3
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %17) #3
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %16) #3
  ret %struct.hypre_Box_struct* %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_Box_struct* @hypre_BoxCreate(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxInit(%struct.hypre_Box_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyBox(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructMapFineToCoarse(i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxVolume(%struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_AddIndexes(i32*, i32*, i32, i32*) local_unnamed_addr #2

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
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
