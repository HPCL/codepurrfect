; ModuleID = '/hypre/src/distributed_ls/ParaSails/Mem.c'
source_filename = "/hypre/src/distributed_ls/ParaSails/Mem.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.Mem = type { i32, i32, i64, i64, i32, i8*, [1024 x i8*] }

@.str = private unnamed_addr constant [45 x i8] c"MemAlloc: max number of blocks %d exceeded.\0A\00", align 1
@stderr = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"Exiting...\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"MemAlloc: request for %d bytes failed.\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"****** Mem: %s ******\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"num_blocks : %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"num_over   : %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"total_bytes: %ld\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"bytes_alloc: %ld\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"efficiency : %f\0A\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"*********************\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %struct.Mem* @MemCreate() local_unnamed_addr #0 {
  %1 = call i8* @hypre_MAlloc(i64 8232, i32 0) #4
  %2 = bitcast i8* %1 to %struct.Mem*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %1, i8 0, i64 28, i1 false)
  ret %struct.Mem* %2
}

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @MemDestroy(%struct.Mem* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Mem, %struct.Mem* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !3
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1, %5
  %6 = phi i64 [ %9, %5 ], [ 0, %1 ]
  %7 = getelementptr inbounds %struct.Mem, %struct.Mem* %0, i64 0, i32 6, i64 %6
  %8 = load i8*, i8** %7, align 8, !tbaa !10
  call void @hypre_Free(i8* %8, i32 0) #4
  store i8* null, i8** %7, align 8, !tbaa !10
  %9 = add nuw nsw i64 %6, 1
  %10 = load i32, i32* %2, align 8, !tbaa !3
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %5, label %13, !llvm.loop !11

13:                                               ; preds = %5, %1
  %14 = bitcast %struct.Mem* %0 to i8*
  call void @hypre_Free(i8* %14, i32 0) #4
  ret void
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @MemAlloc(%struct.Mem* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, 15
  %4 = sdiv i32 %3, 16
  %5 = shl nsw i32 %4, 4
  %6 = getelementptr inbounds %struct.Mem, %struct.Mem* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !14
  %8 = icmp slt i32 %7, %5
  br i1 %8, label %9, label %49

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Mem, %struct.Mem* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !3
  %12 = icmp sgt i32 %11, 1023
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str, i64 0, i64 0), i32 1024) #4
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !10
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)) #4
  %17 = call i32 @fflush(%struct._IO_FILE* null)
  %18 = call i32 @hypre_MPI_Abort(i32 1140850688, i32 -1) #4
  br label %19

19:                                               ; preds = %13, %9
  %20 = icmp sgt i32 %1, 2097152
  %21 = select i1 %20, i32 %5, i32 2097152
  %22 = sext i32 %21 to i64
  %23 = call i8* @hypre_MAlloc(i64 %22, i32 0) #4
  %24 = getelementptr inbounds %struct.Mem, %struct.Mem* %0, i64 0, i32 5
  store i8* %23, i8** %24, align 8, !tbaa !15
  %25 = icmp eq i8* %23, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), i32 %21) #4
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !10
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)) #4
  %30 = call i32 @fflush(%struct._IO_FILE* null)
  %31 = call i32 @hypre_MPI_Abort(i32 1140850688, i32 -1) #4
  br label %32

32:                                               ; preds = %26, %19
  %33 = load i8*, i8** %24, align 8, !tbaa !15
  %34 = load i32, i32* %10, align 8, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Mem, %struct.Mem* %0, i64 0, i32 6, i64 %35
  store i8* %33, i8** %36, align 8, !tbaa !10
  %37 = add nsw i32 %34, 1
  store i32 %37, i32* %10, align 8, !tbaa !3
  store i32 %21, i32* %6, align 4, !tbaa !14
  %38 = sext i32 %5 to i64
  %39 = getelementptr inbounds %struct.Mem, %struct.Mem* %0, i64 0, i32 2
  %40 = load i64, i64* %39, align 8, !tbaa !16
  %41 = add nsw i64 %40, %38
  store i64 %41, i64* %39, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.Mem, %struct.Mem* %0, i64 0, i32 3
  %43 = load i64, i64* %42, align 8, !tbaa !17
  %44 = add nsw i64 %43, %22
  store i64 %44, i64* %42, align 8, !tbaa !17
  br i1 %20, label %45, label %49

45:                                               ; preds = %32
  %46 = getelementptr inbounds %struct.Mem, %struct.Mem* %0, i64 0, i32 4
  %47 = load i32, i32* %46, align 8, !tbaa !18
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 8, !tbaa !18
  br label %49

49:                                               ; preds = %32, %45, %2
  %50 = getelementptr inbounds %struct.Mem, %struct.Mem* %0, i64 0, i32 5
  %51 = load i8*, i8** %50, align 8, !tbaa !15
  %52 = sext i32 %5 to i64
  %53 = getelementptr inbounds i8, i8* %51, i64 %52
  store i8* %53, i8** %50, align 8, !tbaa !15
  %54 = load i32, i32* %6, align 4, !tbaa !14
  %55 = sub nsw i32 %54, %5
  store i32 %55, i32* %6, align 4, !tbaa !14
  %56 = getelementptr inbounds %struct.Mem, %struct.Mem* %0, i64 0, i32 2
  %57 = load i64, i64* %56, align 8, !tbaa !16
  %58 = add nsw i64 %57, %52
  store i64 %58, i64* %56, align 8, !tbaa !16
  ret i8* %51
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #1

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Abort(i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @MemStat(%struct.Mem* nocapture readonly %0, %struct._IO_FILE* %1, i8* %2) local_unnamed_addr #0 {
  %4 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* %2) #4
  %5 = getelementptr inbounds %struct.Mem, %struct.Mem* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !3
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), i32 %6) #4
  %8 = getelementptr inbounds %struct.Mem, %struct.Mem* %0, i64 0, i32 4
  %9 = load i32, i32* %8, align 8, !tbaa !18
  %10 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), i32 %9) #4
  %11 = getelementptr inbounds %struct.Mem, %struct.Mem* %0, i64 0, i32 2
  %12 = load i64, i64* %11, align 8, !tbaa !16
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i64 %12) #4
  %14 = getelementptr inbounds %struct.Mem, %struct.Mem* %0, i64 0, i32 3
  %15 = load i64, i64* %14, align 8, !tbaa !17
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i64 %15) #4
  %17 = load i64, i64* %14, align 8, !tbaa !17
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %3
  %20 = load i64, i64* %11, align 8, !tbaa !16
  %21 = sitofp i64 %20 to double
  %22 = sitofp i64 %17 to double
  %23 = fdiv double %21, %22
  %24 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i64 0, i64 0), double %23) #4
  br label %25

25:                                               ; preds = %19, %3
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i64 0, i64 0)) #4
  %27 = call i32 @fflush(%struct._IO_FILE* %1)
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !9, i64 32, !6, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!9, !9, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!4, !5, i64 4}
!15 = !{!4, !9, i64 32}
!16 = !{!4, !8, i64 8}
!17 = !{!4, !8, i64 16}
!18 = !{!4, !5, i64 24}
