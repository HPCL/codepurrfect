; ModuleID = '/hypre/src/sstruct_mv/sstruct_axpy.c'
source_filename = "/hypre/src/sstruct_mv/sstruct_axpy.c"
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
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_SStructVector_struct = type { i32, i32, %struct.hypre_SStructGrid_struct*, i32, i32, %struct.hypre_SStructPVector**, %struct.hypre_CommPkg_struct***, %struct.hypre_IJVector_struct*, %struct.hypre_ParVector_struct*, i32, double*, i32*, i32, i32, i32 }
%struct.hypre_SStructGrid_struct = type { i32, i32, i32, %struct.hypre_SStructPGrid**, i32*, %struct.hypre_SStructNeighbor**, [3 x i32]**, i32**, %struct.hypre_SStructNeighbor***, %struct.hypre_SStructCommInfo**, i32, i32, %struct.hypre_SStructUCVar**, i32*, i32**, [3 x i32]**, %struct.hypre_BoxManager***, %struct.hypre_BoxManager***, i32, i32, i32, i32, i32, i32 }
%struct.hypre_SStructNeighbor = type { %struct.hypre_Box_struct, i32, [3 x i32], [3 x i32], [3 x i32] }
%struct.hypre_SStructCommInfo = type { %struct.hypre_CommInfo_struct*, i32, i32, i32, i32 }
%struct.hypre_CommInfo_struct = type { i32, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, i32, [3 x i32]*, [3 x i32]*, i32**, i32**, i32 }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }
%struct.hypre_SStructUCVar = type { i32, [3 x i32], i32, %struct.hypre_SStructUVar* }
%struct.hypre_SStructUVar = type { i32, i32, i32 }
%struct.hypre_IJVector_struct = type { i32, i32*, i32, i8*, i8*, i8*, i32, i32, i32 }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [37 x i8] c"/hypre/src/sstruct_mv/sstruct_axpy.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructPAxpy(double %0, %struct.hypre_SStructPVector* nocapture readonly %1, %struct.hypre_SStructPVector* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %1, i64 0, i32 2
  %5 = load i32, i32* %4, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %1, i64 0, i32 3
  %7 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %2, i64 0, i32 3
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = zext i32 %5 to i64
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ 0, %9 ], [ %20, %11 ]
  %13 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %6, align 8, !tbaa !9
  %14 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %13, i64 %12
  %15 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %14, align 8, !tbaa !10
  %16 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %7, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %16, i64 %12
  %18 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %17, align 8, !tbaa !10
  %19 = call i32 @hypre_StructAxpy(double %0, %struct.hypre_StructVector_struct* %15, %struct.hypre_StructVector_struct* %18) #3
  %20 = add nuw nsw i64 %12, 1
  %21 = icmp eq i64 %20, %10
  br i1 %21, label %22, label %11, !llvm.loop !11

22:                                               ; preds = %11, %3
  %23 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_StructAxpy(double, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructAxpy(double %0, %struct.hypre_SStructVector_struct* %1, %struct.hypre_SStructVector_struct* %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hypre_ParVector_struct*, align 8
  %5 = alloca %struct.hypre_ParVector_struct*, align 8
  %6 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %1, i64 0, i32 4
  %7 = load i32, i32* %6, align 4, !tbaa !15
  %8 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %1, i64 0, i32 3
  %9 = load i32, i32* %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %2, i64 0, i32 3
  %11 = load i32, i32* %10, align 8, !tbaa !17
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 60, i32 20, i8* null) #3
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 61, i32 28, i8* null) #3
  br label %58

14:                                               ; preds = %3
  switch i32 %9, label %58 [
    i32 3333, label %15
    i32 5555, label %50
  ]

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %1, i64 0, i32 5
  %17 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %2, i64 0, i32 5
  %18 = icmp sgt i32 %7, 0
  br i1 %18, label %19, label %58

19:                                               ; preds = %15
  %20 = zext i32 %7 to i64
  br label %21

21:                                               ; preds = %19, %47
  %22 = phi i64 [ 0, %19 ], [ %48, %47 ]
  %23 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %16, align 8, !tbaa !18
  %24 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %23, i64 %22
  %25 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %24, align 8, !tbaa !10
  %26 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %17, align 8, !tbaa !18
  %27 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %26, i64 %22
  %28 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %27, align 8, !tbaa !10
  %29 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %25, i64 0, i32 2
  %30 = load i32, i32* %29, align 8, !tbaa !3
  %31 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %25, i64 0, i32 3
  %32 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %28, i64 0, i32 3
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %21
  %35 = zext i32 %30 to i64
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %45, %36 ]
  %38 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %31, align 8, !tbaa !9
  %39 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %38, i64 %37
  %40 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %39, align 8, !tbaa !10
  %41 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %32, align 8, !tbaa !9
  %42 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %41, i64 %37
  %43 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %42, align 8, !tbaa !10
  %44 = call i32 @hypre_StructAxpy(double %0, %struct.hypre_StructVector_struct* %40, %struct.hypre_StructVector_struct* %43) #3
  %45 = add nuw nsw i64 %37, 1
  %46 = icmp eq i64 %45, %35
  br i1 %46, label %47, label %36, !llvm.loop !11

47:                                               ; preds = %36, %21
  %48 = add nuw nsw i64 %22, 1
  %49 = icmp eq i64 %48, %20
  br i1 %49, label %58, label %21, !llvm.loop !19

50:                                               ; preds = %14
  %51 = bitcast %struct.hypre_ParVector_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #3
  %52 = bitcast %struct.hypre_ParVector_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #3
  %53 = call i32 @hypre_SStructVectorConvert(%struct.hypre_SStructVector_struct* %1, %struct.hypre_ParVector_struct** nonnull %4) #3
  %54 = call i32 @hypre_SStructVectorConvert(%struct.hypre_SStructVector_struct* %2, %struct.hypre_ParVector_struct** nonnull %5) #3
  %55 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %4, align 8, !tbaa !10
  %56 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %5, align 8, !tbaa !10
  %57 = call i32 @hypre_ParVectorAxpy(double %0, %struct.hypre_ParVector_struct* %55, %struct.hypre_ParVector_struct* %56) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #3
  br label %58

58:                                               ; preds = %47, %15, %50, %14, %13
  %59 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  ret i32 %59
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructVectorConvert(%struct.hypre_SStructVector_struct*, %struct.hypre_ParVector_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorAxpy(double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

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
