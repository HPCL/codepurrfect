; ModuleID = '/hypre/src/sstruct_mv/sstruct_copy.c'
source_filename = "/hypre/src/sstruct_mv/sstruct_copy.c"
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
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }
%struct.hypre_SStructVector_struct = type { i32, i32, %struct.hypre_SStructGrid_struct*, i32, i32, %struct.hypre_SStructPVector**, %struct.hypre_CommPkg_struct***, %struct.hypre_IJVector_struct*, %struct.hypre_ParVector_struct*, i32, double*, i32*, i32, i32, i32 }
%struct.hypre_SStructGrid_struct = type { i32, i32, i32, %struct.hypre_SStructPGrid**, i32*, %struct.hypre_SStructNeighbor**, [3 x i32]**, i32**, %struct.hypre_SStructNeighbor***, %struct.hypre_SStructCommInfo**, i32, i32, %struct.hypre_SStructUCVar**, i32*, i32**, [3 x i32]**, %struct.hypre_BoxManager***, %struct.hypre_BoxManager***, i32, i32, i32, i32, i32, i32, [6 x i32] }
%struct.hypre_SStructNeighbor = type { %struct.hypre_Box_struct, i32, [3 x i32], [3 x i32], [3 x i32] }
%struct.hypre_SStructCommInfo = type { %struct.hypre_CommInfo_struct*, i32, i32, i32, i32 }
%struct.hypre_CommInfo_struct = type { i32, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, i32, [3 x i32]*, [3 x i32]*, i32**, i32**, i32 }
%struct.hypre_SStructUCVar = type { i32, [3 x i32], i32, %struct.hypre_SStructUVar* }
%struct.hypre_SStructUVar = type { i32, i32, i32 }
%struct.hypre_IJVector_struct = type { i32, [2 x i32], i32, i8*, i8*, i8*, i32, i32, i32 }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [37 x i8] c"/hypre/src/sstruct_mv/sstruct_copy.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructPCopy(%struct.hypre_SStructPVector* nocapture readonly %0, %struct.hypre_SStructPVector* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8, !tbaa !3
  %5 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %0, i64 0, i32 3
  %6 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %1, i64 0, i32 3
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ 0, %8 ], [ %19, %10 ]
  %12 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %5, align 8, !tbaa !9
  %13 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %12, i64 %11
  %14 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %13, align 8, !tbaa !10
  %15 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %6, align 8, !tbaa !9
  %16 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %15, i64 %11
  %17 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %16, align 8, !tbaa !10
  %18 = call i32 @hypre_StructCopy(%struct.hypre_StructVector_struct* %14, %struct.hypre_StructVector_struct* %17) #3
  %19 = add nuw nsw i64 %11, 1
  %20 = icmp eq i64 %19, %9
  br i1 %20, label %21, label %10, !llvm.loop !11

21:                                               ; preds = %10, %2
  %22 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  ret i32 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_StructCopy(%struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructPartialPCopy(%struct.hypre_SStructPVector* nocapture readonly %0, %struct.hypre_SStructPVector* nocapture readonly %1, %struct.hypre_BoxArrayArray_struct** nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %0, i64 0, i32 3
  %7 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %1, i64 0, i32 3
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = zext i32 %5 to i64
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ 0, %9 ], [ %22, %11 ]
  %13 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %2, i64 %12
  %14 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %13, align 8, !tbaa !10
  %15 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %6, align 8, !tbaa !9
  %16 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %15, i64 %12
  %17 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %16, align 8, !tbaa !10
  %18 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %7, align 8, !tbaa !9
  %19 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %18, i64 %12
  %20 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %19, align 8, !tbaa !10
  %21 = call i32 @hypre_StructPartialCopy(%struct.hypre_StructVector_struct* %17, %struct.hypre_StructVector_struct* %20, %struct.hypre_BoxArrayArray_struct* %14) #3
  %22 = add nuw nsw i64 %12, 1
  %23 = icmp eq i64 %22, %10
  br i1 %23, label %24, label %11, !llvm.loop !15

24:                                               ; preds = %11, %3
  %25 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  ret i32 %25
}

declare dso_local i32 @hypre_StructPartialCopy(%struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_BoxArrayArray_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructCopy(%struct.hypre_SStructVector_struct* %0, %struct.hypre_SStructVector_struct* %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hypre_ParVector_struct*, align 8
  %4 = alloca %struct.hypre_ParVector_struct*, align 8
  %5 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 4
  %6 = load i32, i32* %5, align 4, !tbaa !16
  %7 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %1, i64 0, i32 3
  %10 = load i32, i32* %9, align 8, !tbaa !18
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 77, i32 20, i8* null) #3
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 78, i32 28, i8* null) #3
  br label %57

13:                                               ; preds = %2
  switch i32 %8, label %57 [
    i32 3333, label %14
    i32 5555, label %49
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 5
  %16 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %1, i64 0, i32 5
  %17 = icmp sgt i32 %6, 0
  br i1 %17, label %18, label %57

18:                                               ; preds = %14
  %19 = zext i32 %6 to i64
  br label %20

20:                                               ; preds = %18, %46
  %21 = phi i64 [ 0, %18 ], [ %47, %46 ]
  %22 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %15, align 8, !tbaa !19
  %23 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %22, i64 %21
  %24 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %23, align 8, !tbaa !10
  %25 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %16, align 8, !tbaa !19
  %26 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %25, i64 %21
  %27 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %26, align 8, !tbaa !10
  %28 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %24, i64 0, i32 2
  %29 = load i32, i32* %28, align 8, !tbaa !3
  %30 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %24, i64 0, i32 3
  %31 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %27, i64 0, i32 3
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %20
  %34 = zext i32 %29 to i64
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %44, %35 ]
  %37 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %30, align 8, !tbaa !9
  %38 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %37, i64 %36
  %39 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %38, align 8, !tbaa !10
  %40 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %31, align 8, !tbaa !9
  %41 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %40, i64 %36
  %42 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %41, align 8, !tbaa !10
  %43 = call i32 @hypre_StructCopy(%struct.hypre_StructVector_struct* %39, %struct.hypre_StructVector_struct* %42) #3
  %44 = add nuw nsw i64 %36, 1
  %45 = icmp eq i64 %44, %34
  br i1 %45, label %46, label %35, !llvm.loop !11

46:                                               ; preds = %35, %20
  %47 = add nuw nsw i64 %21, 1
  %48 = icmp eq i64 %47, %19
  br i1 %48, label %57, label %20, !llvm.loop !20

49:                                               ; preds = %13
  %50 = bitcast %struct.hypre_ParVector_struct** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #3
  %51 = bitcast %struct.hypre_ParVector_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #3
  %52 = call i32 @hypre_SStructVectorConvert(%struct.hypre_SStructVector_struct* %0, %struct.hypre_ParVector_struct** nonnull %3) #3
  %53 = call i32 @hypre_SStructVectorConvert(%struct.hypre_SStructVector_struct* %1, %struct.hypre_ParVector_struct** nonnull %4) #3
  %54 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3, align 8, !tbaa !10
  %55 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %4, align 8, !tbaa !10
  %56 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %54, %struct.hypre_ParVector_struct* %55) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #3
  br label %57

57:                                               ; preds = %46, %14, %49, %13, %12
  %58 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  ret i32 %58
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructVectorConvert(%struct.hypre_SStructVector_struct*, %struct.hypre_ParVector_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

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
!15 = distinct !{!15, !12, !13}
!16 = !{!17, !5, i64 20}
!17 = !{!"hypre_SStructVector_struct", !5, i64 0, !5, i64 4, !8, i64 8, !5, i64 16, !5, i64 20, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84, !5, i64 88}
!18 = !{!17, !5, i64 16}
!19 = !{!17, !8, i64 24}
!20 = distinct !{!20, !12, !13}
