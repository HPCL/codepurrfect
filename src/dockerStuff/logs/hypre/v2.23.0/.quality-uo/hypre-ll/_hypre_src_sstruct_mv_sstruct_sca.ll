; ModuleID = '/hypre/src/sstruct_mv/sstruct_scale.c'
source_filename = "/hypre/src/sstruct_mv/sstruct_scale.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SStructPVector = type { i32, %struct.hypre_SStructPGrid*, i32, %struct.hypre_StructVector_struct**, %struct.hypre_CommPkg_struct**, i32, i32, i32*, i32 }
%struct.hypre_SStructPGrid = type { i32, i32, i32, i32*, [8 x %struct.hypre_StructGrid_struct*], [8 x %struct.hypre_BoxArray_struct*], %struct.hypre_BoxArray_struct*, [3 x i32]*, i32, i32, [3 x i32], i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_SStructVector_struct = type { i32, i32, %struct.hypre_SStructGrid_struct*, i32, i32, %struct.hypre_SStructPVector**, %struct.hypre_CommPkg_struct***, %struct.hypre_IJVector_struct*, %struct.hypre_ParVector_struct*, i32, double*, i32*, i32, i32, i32 }
%struct.hypre_SStructGrid_struct = type { i32, i32, i32, %struct.hypre_SStructPGrid**, i32*, %struct.hypre_SStructNeighbor**, [3 x i32]**, i32**, %struct.hypre_SStructNeighbor***, %struct.hypre_SStructCommInfo**, i32, i32, %struct.hypre_SStructUCVar**, i32*, i32**, [3 x i32]**, %struct.hypre_BoxManager***, %struct.hypre_BoxManager***, i32, i32, i32, i32, i32, i32, [6 x i32] }
%struct.hypre_SStructNeighbor = type { %struct.hypre_Box_struct, i32, [3 x i32], [3 x i32], [3 x i32] }
%struct.hypre_SStructCommInfo = type { %struct.hypre_CommInfo_struct*, i32, i32, i32, i32 }
%struct.hypre_CommInfo_struct = type { i32, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, i32, [3 x i32]*, [3 x i32]*, i32**, i32**, i32 }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }
%struct.hypre_SStructUCVar = type { i32, [3 x i32], i32, %struct.hypre_SStructUVar* }
%struct.hypre_SStructUVar = type { i32, i32, i32 }
%struct.hypre_IJVector_struct = type { i32, [2 x i32], i32, i8*, i8*, i8*, i32, i32, i32 }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructPScale(double %0, %struct.hypre_SStructPVector* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %1, i64 0, i32 2
  %4 = load i32, i32* %3, align 8, !tbaa !3
  %5 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %1, i64 0, i32 3
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %15, %9 ]
  %11 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %5, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %11, i64 %10
  %13 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %12, align 8, !tbaa !10
  %14 = call i32 @hypre_StructScale(double %0, %struct.hypre_StructVector_struct* %13) #3
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp eq i64 %15, %8
  br i1 %16, label %17, label %9, !llvm.loop !11

17:                                               ; preds = %9, %2
  %18 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  ret i32 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_StructScale(double, %struct.hypre_StructVector_struct*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructScale(double %0, %struct.hypre_SStructVector_struct* %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hypre_ParVector_struct*, align 8
  %4 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %1, i64 0, i32 4
  %5 = load i32, i32* %4, align 4, !tbaa !15
  %6 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %1, i64 0, i32 3
  %7 = load i32, i32* %6, align 8, !tbaa !17
  switch i32 %7, label %40 [
    i32 3333, label %8
    i32 5555, label %35
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %1, i64 0, i32 5
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %8
  %12 = zext i32 %5 to i64
  br label %13

13:                                               ; preds = %11, %32
  %14 = phi i64 [ 0, %11 ], [ %33, %32 ]
  %15 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %9, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %15, i64 %14
  %17 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %16, align 8, !tbaa !10
  %18 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %17, i64 0, i32 2
  %19 = load i32, i32* %18, align 8, !tbaa !3
  %20 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %17, i64 0, i32 3
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %13
  %23 = zext i32 %19 to i64
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %30, %24 ]
  %26 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %20, align 8, !tbaa !9
  %27 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %26, i64 %25
  %28 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %27, align 8, !tbaa !10
  %29 = call i32 @hypre_StructScale(double %0, %struct.hypre_StructVector_struct* %28) #3
  %30 = add nuw nsw i64 %25, 1
  %31 = icmp eq i64 %30, %23
  br i1 %31, label %32, label %24, !llvm.loop !11

32:                                               ; preds = %24, %13
  %33 = add nuw nsw i64 %14, 1
  %34 = icmp eq i64 %33, %12
  br i1 %34, label %40, label %13, !llvm.loop !19

35:                                               ; preds = %2
  %36 = bitcast %struct.hypre_ParVector_struct** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #3
  %37 = call i32 @hypre_SStructVectorConvert(%struct.hypre_SStructVector_struct* %1, %struct.hypre_ParVector_struct** nonnull %3) #3
  %38 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3, align 8, !tbaa !10
  %39 = call i32 @hypre_ParVectorScale(double %0, %struct.hypre_ParVector_struct* %38) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #3
  br label %40

40:                                               ; preds = %32, %8, %2, %35
  %41 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  ret i32 %41
}

declare dso_local i32 @hypre_SStructVectorConvert(%struct.hypre_SStructVector_struct*, %struct.hypre_ParVector_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorScale(double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 16}
!4 = !{!"", !5, i64 0, !8, i64 8, !5, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48, !5, i64 56}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !8, i64 24}
!10 = !{!8, !8, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !5, i64 20}
!16 = !{!"hypre_SStructVector_struct", !5, i64 0, !5, i64 4, !8, i64 8, !5, i64 16, !5, i64 20, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84, !5, i64 88}
!17 = !{!16, !5, i64 16}
!18 = !{!16, !8, i64 24}
!19 = distinct !{!19, !12, !13}
