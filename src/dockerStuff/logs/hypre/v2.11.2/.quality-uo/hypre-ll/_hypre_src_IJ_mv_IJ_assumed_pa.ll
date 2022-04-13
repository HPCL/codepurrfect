; ModuleID = '/hypre/src/IJ_mv/IJ_assumed_part.c'
source_filename = "/hypre/src/IJ_mv/IJ_assumed_part.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_IJMatrix_struct = type { i32, i32*, i32*, i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJVector_struct = type { i32, i32*, i32, i8*, i8*, i8*, i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixCreateAssumedPartition(%struct.hypre_IJMatrix_struct* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 10
  %7 = load i32, i32* %6, align 4, !tbaa !9
  %8 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 8
  %9 = load i32, i32* %8, align 4, !tbaa !10
  %10 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !11
  %12 = load i32, i32* %5, align 4, !tbaa !12
  %13 = getelementptr inbounds i32, i32* %5, i64 1
  %14 = load i32, i32* %13, align 4, !tbaa !12
  %15 = add nsw i32 %14, -1
  %16 = call i32 @hypre_MPI_Comm_rank(i32 %11, i32* nonnull %2) #3
  %17 = call i8* @hypre_CAlloc(i64 1, i64 48) #3
  %18 = bitcast i8* %17 to %struct.hypre_IJAssumedPart*
  %19 = load i32, i32* %2, align 4, !tbaa !12
  %20 = getelementptr inbounds i8, i8* %17, i64 4
  %21 = bitcast i8* %20 to i32*
  %22 = getelementptr inbounds i8, i8* %17, i64 8
  %23 = bitcast i8* %22 to i32*
  %24 = call i32 @hypre_GetAssumedPartitionRowRange(i32 %11, i32 %19, i32 %9, i32 %7, i32* nonnull %21, i32* nonnull %23) #3
  %25 = bitcast i8* %17 to i32*
  store i32 0, i32* %25, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, i8* %17, i64 12
  %27 = bitcast i8* %26 to i32*
  store i32 10, i32* %27, align 4, !tbaa !15
  %28 = call i8* @hypre_MAlloc(i64 40) #3
  %29 = getelementptr inbounds i8, i8* %17, i64 16
  %30 = bitcast i8* %29 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !16
  %31 = load i32, i32* %27, align 4, !tbaa !15
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 2
  %34 = call i8* @hypre_MAlloc(i64 %33) #3
  %35 = getelementptr inbounds i8, i8* %17, i64 24
  %36 = bitcast i8* %35 to i8**
  store i8* %34, i8** %36, align 8, !tbaa !17
  %37 = load i32, i32* %27, align 4, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 2
  %40 = call i8* @hypre_MAlloc(i64 %39) #3
  %41 = getelementptr inbounds i8, i8* %17, i64 32
  %42 = bitcast i8* %41 to i8**
  store i8* %40, i8** %42, align 8, !tbaa !18
  %43 = load i32, i32* %2, align 4, !tbaa !12
  %44 = call i32 @hypre_LocateAssummedPartition(i32 %11, i32 %12, i32 %15, i32 %9, i32 %7, %struct.hypre_IJAssumedPart* %18, i32 %43) #3
  %45 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 6
  store i8* %17, i8** %45, align 8, !tbaa !19
  %46 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 %46
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local i32 @hypre_GetAssumedPartitionRowRange(i32, i32, i32, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64) local_unnamed_addr #2

declare dso_local i32 @hypre_LocateAssummedPartition(i32, i32, i32, i32, i32, %struct.hypre_IJAssumedPart*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJVectorCreateAssumedPartition(%struct.hypre_IJVector_struct* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 7
  %7 = load i32, i32* %6, align 4, !tbaa !22
  %8 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 6
  %9 = load i32, i32* %8, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !24
  %12 = load i32, i32* %5, align 4, !tbaa !12
  %13 = getelementptr inbounds i32, i32* %5, i64 1
  %14 = load i32, i32* %13, align 4, !tbaa !12
  %15 = add nsw i32 %14, -1
  %16 = call i32 @hypre_MPI_Comm_rank(i32 %11, i32* nonnull %2) #3
  %17 = call i8* @hypre_CAlloc(i64 1, i64 48) #3
  %18 = bitcast i8* %17 to %struct.hypre_IJAssumedPart*
  %19 = load i32, i32* %2, align 4, !tbaa !12
  %20 = getelementptr inbounds i8, i8* %17, i64 4
  %21 = bitcast i8* %20 to i32*
  %22 = getelementptr inbounds i8, i8* %17, i64 8
  %23 = bitcast i8* %22 to i32*
  %24 = call i32 @hypre_GetAssumedPartitionRowRange(i32 %11, i32 %19, i32 %9, i32 %7, i32* nonnull %21, i32* nonnull %23) #3
  %25 = bitcast i8* %17 to i32*
  store i32 0, i32* %25, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, i8* %17, i64 12
  %27 = bitcast i8* %26 to i32*
  store i32 10, i32* %27, align 4, !tbaa !15
  %28 = call i8* @hypre_MAlloc(i64 40) #3
  %29 = getelementptr inbounds i8, i8* %17, i64 16
  %30 = bitcast i8* %29 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !16
  %31 = load i32, i32* %27, align 4, !tbaa !15
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 2
  %34 = call i8* @hypre_MAlloc(i64 %33) #3
  %35 = getelementptr inbounds i8, i8* %17, i64 24
  %36 = bitcast i8* %35 to i8**
  store i8* %34, i8** %36, align 8, !tbaa !17
  %37 = load i32, i32* %27, align 4, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 2
  %40 = call i8* @hypre_MAlloc(i64 %39) #3
  %41 = getelementptr inbounds i8, i8* %17, i64 32
  %42 = bitcast i8* %41 to i8**
  store i8* %40, i8** %42, align 8, !tbaa !18
  %43 = load i32, i32* %2, align 4, !tbaa !12
  %44 = call i32 @hypre_LocateAssummedPartition(i32 %11, i32 %12, i32 %15, i32 %9, i32 %7, %struct.hypre_IJAssumedPart* %18, i32 %43) #3
  %45 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 5
  store i8* %17, i8** %45, align 8, !tbaa !25
  %46 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 %46
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
!3 = !{!4, !8, i64 8}
!4 = !{!"hypre_IJMatrix_struct", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 68}
!10 = !{!4, !5, i64 60}
!11 = !{!4, !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!15 = !{!14, !5, i64 12}
!16 = !{!14, !8, i64 16}
!17 = !{!14, !8, i64 24}
!18 = !{!14, !8, i64 32}
!19 = !{!4, !8, i64 48}
!20 = !{!21, !8, i64 8}
!21 = !{!"hypre_IJVector_struct", !5, i64 0, !8, i64 8, !5, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56}
!22 = !{!21, !5, i64 52}
!23 = !{!21, !5, i64 48}
!24 = !{!21, !5, i64 0}
!25 = !{!21, !8, i64 40}
