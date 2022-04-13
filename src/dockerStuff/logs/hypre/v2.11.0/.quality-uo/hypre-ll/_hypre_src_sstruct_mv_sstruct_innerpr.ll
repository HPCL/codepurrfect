; ModuleID = '/hypre/src/sstruct_mv/sstruct_innerprod.c'
source_filename = "/hypre/src/sstruct_mv/sstruct_innerprod.c"
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
@.str = private unnamed_addr constant [42 x i8] c"/hypre/src/sstruct_mv/sstruct_innerprod.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructPInnerProd(%struct.hypre_SStructPVector* nocapture readonly %0, %struct.hypre_SStructPVector* nocapture readonly %1, double* nocapture %2) local_unnamed_addr #0 {
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
  %13 = phi double [ 0.000000e+00, %9 ], [ %21, %11 ]
  %14 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %6, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %14, i64 %12
  %16 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %15, align 8, !tbaa !10
  %17 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %7, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %17, i64 %12
  %19 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %18, align 8, !tbaa !10
  %20 = call double @hypre_StructInnerProd(%struct.hypre_StructVector_struct* %16, %struct.hypre_StructVector_struct* %19) #3
  %21 = fadd double %13, %20
  %22 = add nuw nsw i64 %12, 1
  %23 = icmp eq i64 %22, %10
  br i1 %23, label %24, label %11, !llvm.loop !11

24:                                               ; preds = %11, %3
  %25 = phi double [ 0.000000e+00, %3 ], [ %21, %11 ]
  store double %25, double* %2, align 8, !tbaa !14
  %26 = load i32, i32* @hypre__global_error, align 4, !tbaa !16
  ret i32 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local double @hypre_StructInnerProd(%struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructInnerProd(%struct.hypre_SStructVector_struct* %0, %struct.hypre_SStructVector_struct* %1, double* nocapture %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hypre_ParVector_struct*, align 8
  %5 = alloca %struct.hypre_ParVector_struct*, align 8
  %6 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 4
  %7 = load i32, i32* %6, align 4, !tbaa !17
  %8 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 8, !tbaa !19
  %10 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %1, i64 0, i32 3
  %11 = load i32, i32* %10, align 8, !tbaa !19
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i64 0, i64 0), i32 67, i32 20, i8* null) #3
  call void @hypre_error_handler(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i64 0, i64 0), i32 68, i32 28, i8* null) #3
  br label %65

14:                                               ; preds = %3
  switch i32 %9, label %63 [
    i32 3333, label %15
    i32 1111, label %15
    i32 5555, label %55
  ]

15:                                               ; preds = %14, %14
  %16 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 5
  %17 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %1, i64 0, i32 5
  %18 = icmp sgt i32 %7, 0
  br i1 %18, label %19, label %63

19:                                               ; preds = %15
  %20 = zext i32 %7 to i64
  br label %21

21:                                               ; preds = %19, %50
  %22 = phi i64 [ 0, %19 ], [ %53, %50 ]
  %23 = phi double [ 0.000000e+00, %19 ], [ %52, %50 ]
  %24 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %16, align 8, !tbaa !20
  %25 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %24, i64 %22
  %26 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %25, align 8, !tbaa !10
  %27 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %17, align 8, !tbaa !20
  %28 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %27, i64 %22
  %29 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %28, align 8, !tbaa !10
  %30 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %26, i64 0, i32 2
  %31 = load i32, i32* %30, align 8, !tbaa !3
  %32 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %26, i64 0, i32 3
  %33 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %29, i64 0, i32 3
  %34 = icmp sgt i32 %31, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %21
  %36 = zext i32 %31 to i64
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %48, %37 ]
  %39 = phi double [ 0.000000e+00, %35 ], [ %47, %37 ]
  %40 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %32, align 8, !tbaa !9
  %41 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %40, i64 %38
  %42 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %41, align 8, !tbaa !10
  %43 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %33, align 8, !tbaa !9
  %44 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %43, i64 %38
  %45 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %44, align 8, !tbaa !10
  %46 = call double @hypre_StructInnerProd(%struct.hypre_StructVector_struct* %42, %struct.hypre_StructVector_struct* %45) #3
  %47 = fadd double %39, %46
  %48 = add nuw nsw i64 %38, 1
  %49 = icmp eq i64 %48, %36
  br i1 %49, label %50, label %37, !llvm.loop !11

50:                                               ; preds = %37, %21
  %51 = phi double [ 0.000000e+00, %21 ], [ %47, %37 ]
  %52 = fadd double %23, %51
  %53 = add nuw nsw i64 %22, 1
  %54 = icmp eq i64 %53, %20
  br i1 %54, label %63, label %21, !llvm.loop !21

55:                                               ; preds = %14
  %56 = bitcast %struct.hypre_ParVector_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #3
  %57 = bitcast %struct.hypre_ParVector_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #3
  %58 = call i32 @hypre_SStructVectorConvert(%struct.hypre_SStructVector_struct* %0, %struct.hypre_ParVector_struct** nonnull %4) #3
  %59 = call i32 @hypre_SStructVectorConvert(%struct.hypre_SStructVector_struct* %1, %struct.hypre_ParVector_struct** nonnull %5) #3
  %60 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %4, align 8, !tbaa !10
  %61 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %5, align 8, !tbaa !10
  %62 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %60, %struct.hypre_ParVector_struct* %61) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #3
  br label %63

63:                                               ; preds = %50, %15, %14, %55
  %64 = phi double [ %62, %55 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %15 ], [ %52, %50 ]
  store double %64, double* %2, align 8, !tbaa !14
  br label %65

65:                                               ; preds = %63, %13
  %66 = load i32, i32* @hypre__global_error, align 4, !tbaa !16
  ret i32 %66
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructVectorConvert(%struct.hypre_SStructVector_struct*, %struct.hypre_ParVector_struct**) local_unnamed_addr #2

declare dso_local double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

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
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !5, i64 20}
!18 = !{!"hypre_SStructVector_struct", !5, i64 0, !5, i64 4, !8, i64 8, !5, i64 16, !5, i64 20, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84, !5, i64 88}
!19 = !{!18, !5, i64 16}
!20 = !{!18, !8, i64 24}
!21 = distinct !{!21, !12, !13}
