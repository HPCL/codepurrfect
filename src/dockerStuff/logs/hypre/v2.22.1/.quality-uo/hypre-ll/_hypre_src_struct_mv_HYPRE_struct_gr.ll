; ModuleID = '/hypre/src/struct_mv/HYPRE_struct_grid.c'
source_filename = "/hypre/src/struct_mv/HYPRE_struct_grid.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructGridCreate(i32 %0, i32 %1, %struct.hypre_StructGrid_struct** %2) local_unnamed_addr #0 {
  %4 = call i32 @hypre_StructGridCreate(i32 %0, i32 %1, %struct.hypre_StructGrid_struct** %2) #4
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %5
}

declare dso_local i32 @hypre_StructGridCreate(i32, i32, %struct.hypre_StructGrid_struct**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructGridDestroy(%struct.hypre_StructGrid_struct* %0) local_unnamed_addr #0 {
  %2 = call i32 @hypre_StructGridDestroy(%struct.hypre_StructGrid_struct* %0) #4
  ret i32 %2
}

declare dso_local i32 @hypre_StructGridDestroy(%struct.hypre_StructGrid_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructGridSetExtents(%struct.hypre_StructGrid_struct* %0, i32* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6) #4
  %7 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7) #4
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %9 = call i32 @hypre_SetIndex(i32* nonnull %8, i32 0) #4
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %11 = call i32 @hypre_SetIndex(i32* nonnull %10, i32 0) #4
  %12 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !7
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = bitcast [3 x i32]* %5 to i8*
  %17 = bitcast [3 x i32]* %4 to i8*
  %18 = bitcast i32* %2 to i8*
  %19 = bitcast i32* %1 to i8*
  %20 = zext i32 %13 to i64
  %21 = shl nuw nsw i64 %20, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %17, i8* align 4 %19, i64 %21, i1 false)
  %22 = zext i32 %13 to i64
  %23 = shl nuw nsw i64 %22, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %16, i8* align 4 %18, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %15, %3
  %25 = call i32 @hypre_StructGridSetExtents(%struct.hypre_StructGrid_struct* %0, i32* nonnull %8, i32* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6) #4
  ret i32 %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_StructGridSetExtents(%struct.hypre_StructGrid_struct*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructGridSetPeriodic(%struct.hypre_StructGrid_struct* %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [3 x i32], align 4
  %4 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #4
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %6 = call i32 @hypre_SetIndex(i32* nonnull %5, i32 0) #4
  %7 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !7
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = bitcast i32* %1 to i8*
  %12 = zext i32 %8 to i64
  %13 = shl nuw nsw i64 %12, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %4, i8* align 4 %11, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %10, %2
  %15 = call i32 @hypre_StructGridSetPeriodic(%struct.hypre_StructGrid_struct* %0, i32* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #4
  ret i32 %15
}

declare dso_local i32 @hypre_StructGridSetPeriodic(%struct.hypre_StructGrid_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructGridAssemble(%struct.hypre_StructGrid_struct* %0) local_unnamed_addr #0 {
  %2 = call i32 @hypre_StructGridAssemble(%struct.hypre_StructGrid_struct* %0) #4
  ret i32 %2
}

declare dso_local i32 @hypre_StructGridAssemble(%struct.hypre_StructGrid_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructGridSetNumGhost(%struct.hypre_StructGrid_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = call i32 @hypre_StructGridSetNumGhost(%struct.hypre_StructGrid_struct* %0, i32* %1) #4
  ret i32 %3
}

declare dso_local i32 @hypre_StructGridSetNumGhost(%struct.hypre_StructGrid_struct*, i32*) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 4}
!8 = !{!"hypre_StructGrid_struct", !4, i64 0, !4, i64 4, !9, i64 8, !9, i64 16, !5, i64 24, !9, i64 40, !4, i64 48, !4, i64 52, !5, i64 56, !4, i64 68, !9, i64 72, !4, i64 80, !4, i64 84, !5, i64 88, !9, i64 112}
!9 = !{!"any pointer", !5, i64 0}
