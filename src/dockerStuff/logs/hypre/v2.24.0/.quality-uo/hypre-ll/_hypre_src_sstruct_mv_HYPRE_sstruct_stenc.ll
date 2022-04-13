; ModuleID = '/hypre/src/sstruct_mv/HYPRE_sstruct_stencil.c'
source_filename = "/hypre/src/sstruct_mv/HYPRE_sstruct_stencil.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SStructStencil_struct = type { %struct.hypre_StructStencil_struct*, i32*, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [21 x i8] c"StencilCreate: %d %d\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"\0AStencilSetEntry: %d %d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructStencilCreate(i32 %0, i32 %1, %struct.hypre_SStructStencil_struct** nocapture %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hypre_StructStencil_struct*, align 8
  %5 = bitcast %struct.hypre_StructStencil_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = call i8* @hypre_MAlloc(i64 24, i32 0) #3
  %7 = call i32 @HYPRE_StructStencilCreate(i32 %0, i32 %1, %struct.hypre_StructStencil_struct** nonnull %4) #3
  %8 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %4, align 8, !tbaa !3
  %9 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %8, i64 0, i32 1
  %10 = load i32, i32* %9, align 8, !tbaa !7
  %11 = sext i32 %10 to i64
  %12 = call i8* @hypre_CAlloc(i64 %11, i64 4, i32 0) #3
  %13 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %4, align 8, !tbaa !3
  %14 = bitcast i8* %6 to %struct.hypre_StructStencil_struct**
  store %struct.hypre_StructStencil_struct* %13, %struct.hypre_StructStencil_struct** %14, align 8, !tbaa !10
  %15 = getelementptr inbounds i8, i8* %6, i64 8
  %16 = bitcast i8* %15 to i8**
  store i8* %12, i8** %16, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, i8* %6, i64 16
  %18 = bitcast i8* %17 to i32*
  store i32 1, i32* %18, align 8, !tbaa !13
  %19 = bitcast %struct.hypre_SStructStencil_struct** %2 to i8**
  store i8* %6, i8** %19, align 8, !tbaa !3
  %20 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_StructStencilCreate(i32, i32, %struct.hypre_StructStencil_struct**) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructStencilDestroy(%struct.hypre_SStructStencil_struct* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_SStructStencil_struct* %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 8, !tbaa !13
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %4, align 8, !tbaa !13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %0, i64 0, i32 0
  %10 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %9, align 8, !tbaa !10
  %11 = call i32 @HYPRE_StructStencilDestroy(%struct.hypre_StructStencil_struct* %10) #3
  %12 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %0, i64 0, i32 1
  %13 = bitcast i32** %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !12
  call void @hypre_Free(i8* %14, i32 0) #3
  store i32* null, i32** %12, align 8, !tbaa !12
  %15 = bitcast %struct.hypre_SStructStencil_struct* %0 to i8*
  call void @hypre_Free(i8* nonnull %15, i32 0) #3
  br label %16

16:                                               ; preds = %3, %8, %1
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  ret i32 %17
}

declare dso_local i32 @HYPRE_StructStencilDestroy(%struct.hypre_StructStencil_struct*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructStencilSetEntry(%struct.hypre_SStructStencil_struct* nocapture readonly %0, i32 %1, i32* %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %0, i64 0, i32 0
  %6 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %5, align 8, !tbaa !10
  %7 = call i32 @HYPRE_StructStencilSetElement(%struct.hypre_StructStencil_struct* %6, i32 %1, i32* %2) #3
  %8 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %0, i64 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !12
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  store i32 %3, i32* %11, align 4, !tbaa !14
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  ret i32 %12
}

declare dso_local i32 @HYPRE_StructStencilSetElement(%struct.hypre_StructStencil_struct*, i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructStencilPrint(%struct._IO_FILE* %0, %struct.hypre_SStructStencil_struct* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %1, i64 0, i32 0
  %4 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %4, i64 0, i32 2
  %6 = load i32, i32* %5, align 4, !tbaa !15
  %7 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %1, i64 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %4, i64 0, i32 0
  %10 = load [3 x i32]*, [3 x i32]** %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %4, i64 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !7
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i32 %6, i32 %12) #3
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  %16 = zext i32 %12 to i64
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ 0, %15 ], [ %25, %17 ]
  %19 = getelementptr inbounds i32, i32* %8, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !14
  %21 = trunc i64 %18 to i32
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0), i32 %21, i32 %20) #3
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %18, i64 0
  %24 = call i32 @hypre_IndexPrint(%struct._IO_FILE* %0, i32 %6, i32* %23) #3
  %25 = add nuw nsw i64 %18, 1
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %27, label %17, !llvm.loop !17

27:                                               ; preds = %17, %2
  %28 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #3
  %29 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  ret i32 %29
}

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @hypre_IndexPrint(%struct._IO_FILE*, i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructStencilRead(%struct._IO_FILE* %0, %struct.hypre_SStructStencil_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hypre_StructStencil_struct*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %10) #3
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  %14 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %8) #3
  %15 = load i32, i32* %6, align 4, !tbaa !14
  %16 = load i32, i32* %8, align 4, !tbaa !14
  %17 = bitcast %struct.hypre_StructStencil_struct** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #3
  %18 = call i8* @hypre_MAlloc(i64 24, i32 0) #3
  %19 = call i32 @HYPRE_StructStencilCreate(i32 %15, i32 %16, %struct.hypre_StructStencil_struct** nonnull %3) #3
  %20 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %3, align 8, !tbaa !3
  %21 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %20, i64 0, i32 1
  %22 = load i32, i32* %21, align 8, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = call i8* @hypre_CAlloc(i64 %23, i64 4, i32 0) #3
  %25 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %3, align 8, !tbaa !3
  %26 = bitcast i8* %18 to %struct.hypre_StructStencil_struct**
  store %struct.hypre_StructStencil_struct* %25, %struct.hypre_StructStencil_struct** %26, align 8, !tbaa !10
  %27 = getelementptr inbounds i8, i8* %18, i64 8
  %28 = bitcast i8* %27 to i8**
  store i8* %24, i8** %28, align 8, !tbaa !12
  %29 = getelementptr inbounds i8, i8* %18, i64 16
  %30 = bitcast i8* %29 to i32*
  store i32 1, i32* %30, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #3
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %32 = bitcast i8* %18 to %struct.hypre_StructStencil_struct**
  %33 = getelementptr inbounds i8, i8* %18, i64 8
  %34 = bitcast i8* %33 to i32**
  %35 = load i32, i32* %8, align 4, !tbaa !14
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %2, %37
  %38 = phi i32 [ %49, %37 ], [ 0, %2 ]
  %39 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %4) #3
  %40 = load i32, i32* %6, align 4, !tbaa !14
  %41 = call i32 @hypre_IndexRead(%struct._IO_FILE* %0, i32 %40, i32* nonnull %31) #3
  %42 = load i32, i32* %7, align 4, !tbaa !14
  %43 = load i32, i32* %4, align 4, !tbaa !14
  %44 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %32, align 8, !tbaa !10
  %45 = call i32 @HYPRE_StructStencilSetElement(%struct.hypre_StructStencil_struct* %44, i32 %42, i32* nonnull %31) #3
  %46 = load i32*, i32** %34, align 8, !tbaa !12
  %47 = sext i32 %42 to i64
  %48 = getelementptr inbounds i32, i32* %46, i64 %47
  store i32 %43, i32* %48, align 4, !tbaa !14
  %49 = add nuw nsw i32 %38, 1
  %50 = load i32, i32* %8, align 4, !tbaa !14
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %37, label %52, !llvm.loop !20

52:                                               ; preds = %37, %2
  %53 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #3
  %54 = bitcast %struct.hypre_SStructStencil_struct** %1 to i8**
  store i8* %18, i8** %54, align 8, !tbaa !3
  %55 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  ret i32 %55
}

declare dso_local i32 @hypre_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @hypre_IndexRead(%struct._IO_FILE*, i32, i32*) local_unnamed_addr #2

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
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"hypre_StructStencil_struct", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!9 = !{!"int", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"hypre_SStructStencil_struct", !4, i64 0, !4, i64 8, !9, i64 16}
!12 = !{!11, !4, i64 8}
!13 = !{!11, !9, i64 16}
!14 = !{!9, !9, i64 0}
!15 = !{!8, !9, i64 12}
!16 = !{!8, !4, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !18, !19}
