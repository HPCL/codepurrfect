; ModuleID = '/hypre/src/IJ_mv/IJ_assumed_part.c'
source_filename = "/hypre/src/IJ_mv/IJ_assumed_part.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_IJMatrix_struct = type { i32, [2 x i32], [2 x i32], i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJVector_struct = type { i32, [2 x i32], i32, i8*, i8*, i8*, i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixCreateAssumedPartition(%struct.hypre_IJMatrix_struct* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 10
  %6 = load i32, i32* %5, align 4, !tbaa !3
  %7 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 8
  %8 = load i32, i32* %7, align 4, !tbaa !9
  %9 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !10
  %11 = load i32, i32* %4, align 4, !tbaa !11
  %12 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1, i64 1
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = add nsw i32 %13, -1
  %15 = call i32 @hypre_MPI_Comm_rank(i32 %10, i32* nonnull %2) #3
  %16 = call i8* @hypre_CAlloc(i64 1, i64 48, i32 0) #3
  %17 = bitcast i8* %16 to %struct.hypre_IJAssumedPart*
  %18 = load i32, i32* %2, align 4, !tbaa !11
  %19 = getelementptr inbounds i8, i8* %16, i64 4
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i8, i8* %16, i64 8
  %22 = bitcast i8* %21 to i32*
  %23 = call i32 @hypre_GetAssumedPartitionRowRange(i32 %10, i32 %18, i32 %8, i32 %6, i32* nonnull %20, i32* nonnull %22) #3
  %24 = bitcast i8* %16 to i32*
  store i32 0, i32* %24, align 8, !tbaa !12
  %25 = getelementptr inbounds i8, i8* %16, i64 12
  %26 = bitcast i8* %25 to i32*
  store i32 10, i32* %26, align 4, !tbaa !14
  %27 = call i8* @hypre_MAlloc(i64 40, i32 0) #3
  %28 = getelementptr inbounds i8, i8* %16, i64 16
  %29 = bitcast i8* %28 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !15
  %30 = load i32, i32* %26, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 2
  %33 = call i8* @hypre_MAlloc(i64 %32, i32 0) #3
  %34 = getelementptr inbounds i8, i8* %16, i64 24
  %35 = bitcast i8* %34 to i8**
  store i8* %33, i8** %35, align 8, !tbaa !16
  %36 = load i32, i32* %26, align 4, !tbaa !14
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 2
  %39 = call i8* @hypre_MAlloc(i64 %38, i32 0) #3
  %40 = getelementptr inbounds i8, i8* %16, i64 32
  %41 = bitcast i8* %40 to i8**
  store i8* %39, i8** %41, align 8, !tbaa !17
  %42 = load i32, i32* %2, align 4, !tbaa !11
  %43 = call i32 @hypre_LocateAssumedPartition(i32 %10, i32 %11, i32 %14, i32 %8, i32 %6, %struct.hypre_IJAssumedPart* %17, i32 %42) #3
  %44 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 6
  store i8* %16, i8** %44, align 8, !tbaa !18
  %45 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 %45
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GetAssumedPartitionRowRange(i32, i32, i32, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_LocateAssumedPartition(i32, i32, i32, i32, i32, %struct.hypre_IJAssumedPart*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJVectorCreateAssumedPartition(%struct.hypre_IJVector_struct* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 7
  %6 = load i32, i32* %5, align 4, !tbaa !19
  %7 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 6
  %8 = load i32, i32* %7, align 8, !tbaa !21
  %9 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !22
  %11 = load i32, i32* %4, align 4, !tbaa !11
  %12 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 1, i64 1
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = add nsw i32 %13, -1
  %15 = call i32 @hypre_MPI_Comm_rank(i32 %10, i32* nonnull %2) #3
  %16 = call i8* @hypre_CAlloc(i64 1, i64 48, i32 0) #3
  %17 = bitcast i8* %16 to %struct.hypre_IJAssumedPart*
  %18 = load i32, i32* %2, align 4, !tbaa !11
  %19 = getelementptr inbounds i8, i8* %16, i64 4
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i8, i8* %16, i64 8
  %22 = bitcast i8* %21 to i32*
  %23 = call i32 @hypre_GetAssumedPartitionRowRange(i32 %10, i32 %18, i32 %8, i32 %6, i32* nonnull %20, i32* nonnull %22) #3
  %24 = bitcast i8* %16 to i32*
  store i32 0, i32* %24, align 8, !tbaa !12
  %25 = getelementptr inbounds i8, i8* %16, i64 12
  %26 = bitcast i8* %25 to i32*
  store i32 10, i32* %26, align 4, !tbaa !14
  %27 = call i8* @hypre_MAlloc(i64 40, i32 0) #3
  %28 = getelementptr inbounds i8, i8* %16, i64 16
  %29 = bitcast i8* %28 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !15
  %30 = load i32, i32* %26, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 2
  %33 = call i8* @hypre_MAlloc(i64 %32, i32 0) #3
  %34 = getelementptr inbounds i8, i8* %16, i64 24
  %35 = bitcast i8* %34 to i8**
  store i8* %33, i8** %35, align 8, !tbaa !16
  %36 = load i32, i32* %26, align 4, !tbaa !14
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 2
  %39 = call i8* @hypre_MAlloc(i64 %38, i32 0) #3
  %40 = getelementptr inbounds i8, i8* %16, i64 32
  %41 = bitcast i8* %40 to i8**
  store i8* %39, i8** %41, align 8, !tbaa !17
  %42 = load i32, i32* %2, align 4, !tbaa !11
  %43 = call i32 @hypre_LocateAssumedPartition(i32 %10, i32 %11, i32 %14, i32 %8, i32 %6, %struct.hypre_IJAssumedPart* %17, i32 %42) #3
  %44 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 5
  store i8* %16, i8** %44, align 8, !tbaa !23
  %45 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 %45
}

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 60}
!4 = !{!"hypre_IJMatrix_struct", !5, i64 0, !6, i64 4, !6, i64 12, !5, i64 20, !8, i64 24, !8, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 52}
!10 = !{!4, !5, i64 0}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!14 = !{!13, !5, i64 12}
!15 = !{!13, !8, i64 16}
!16 = !{!13, !8, i64 24}
!17 = !{!13, !8, i64 32}
!18 = !{!4, !8, i64 40}
!19 = !{!20, !5, i64 44}
!20 = !{!"hypre_IJVector_struct", !5, i64 0, !6, i64 4, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !5, i64 48}
!21 = !{!20, !5, i64 40}
!22 = !{!20, !5, i64 0}
!23 = !{!20, !8, i64 32}
