; ModuleID = '/hypre/src/distributed_ls/pilut/parutil.c'
source_filename = "/hypre/src/distributed_ls/pilut/parutil.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.hypre_PilutSolverGlobals = type { i32, i32, i32, double, i32, i32*, i32*, i32, i32*, i32, double*, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32*, i32*, [256 x i32], [256 x i32], [256 x i32] }

@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"PE %d caught sig %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"***Memory allocation failed for %s. Requested size: %d bytes\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @hypre_errexit(i8* nocapture readonly %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = bitcast [1 x %struct.__va_list_tag]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #11
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %6 = call i32 @vfprintf(%struct._IO_FILE* %5, i8* %0, %struct.__va_list_tag* nonnull %4)
  call void @llvm.va_end(i8* %3)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %8 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %10 = call i32 @fflush(%struct._IO_FILE* %9)
  call void @abort() #12
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.va_start(i8*) #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @vfprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, %struct.__va_list_tag* noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.va_end(i8*) #2

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @abort() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @hypre_my_abort(i32 %0, %struct.hypre_PilutSolverGlobals* nocapture readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %1, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !7
  %5 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i32 %4, i32 %0) #11
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %7 = call i32 @fflush(%struct._IO_FILE* %6)
  %8 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !11
  %10 = call i32 @hypre_MPI_Abort(i32 %9, i32 %0) #11
  ret void
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #4

declare dso_local i32 @hypre_MPI_Abort(i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noalias i32* @hypre_idx_malloc(i32 %0, i8* %1) local_unnamed_addr #6 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #11
  %8 = bitcast i8* %7 to i32*
  %9 = icmp eq i8* %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  call void (i8*, ...) @hypre_errexit(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.2, i64 0, i64 0), i8* %1, i64 %6)
  unreachable

11:                                               ; preds = %4, %2
  %12 = phi i32* [ null, %2 ], [ %8, %4 ]
  ret i32* %12
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noalias i32* @hypre_idx_malloc_init(i32 %0, i32 %1, i8* %2) local_unnamed_addr #6 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = shl nsw i64 %6, 2
  %8 = call noalias align 16 i8* @malloc(i64 %7) #11
  %9 = bitcast i8* %8 to i32*
  %10 = icmp eq i8* %8, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = icmp sgt i32 %0, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = zext i32 %0 to i64
  br label %16

15:                                               ; preds = %5
  call void (i8*, ...) @hypre_errexit(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.2, i64 0, i64 0), i8* %2, i64 %7)
  unreachable

16:                                               ; preds = %13, %16
  %17 = phi i64 [ 0, %13 ], [ %19, %16 ]
  %18 = getelementptr inbounds i32, i32* %9, i64 %17
  store i32 %1, i32* %18, align 4, !tbaa !12
  %19 = add nuw nsw i64 %17, 1
  %20 = icmp eq i64 %19, %14
  br i1 %20, label %21, label %16, !llvm.loop !13

21:                                               ; preds = %16, %11, %3
  %22 = phi i32* [ null, %3 ], [ %9, %11 ], [ %9, %16 ]
  ret i32* %22
}

; Function Attrs: nounwind uwtable
define dso_local noalias double* @hypre_fp_malloc(i32 %0, i8* %1) local_unnamed_addr #6 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #11
  %8 = bitcast i8* %7 to double*
  %9 = icmp eq i8* %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  call void (i8*, ...) @hypre_errexit(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.2, i64 0, i64 0), i8* %1, i64 %6)
  unreachable

11:                                               ; preds = %4, %2
  %12 = phi double* [ null, %2 ], [ %8, %4 ]
  ret double* %12
}

; Function Attrs: nounwind uwtable
define dso_local noalias double* @hypre_fp_malloc_init(i32 %0, double %1, i8* %2) local_unnamed_addr #6 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = shl nsw i64 %6, 3
  %8 = call noalias align 16 i8* @malloc(i64 %7) #11
  %9 = bitcast i8* %8 to double*
  %10 = icmp eq i8* %8, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = icmp sgt i32 %0, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = zext i32 %0 to i64
  br label %16

15:                                               ; preds = %5
  call void (i8*, ...) @hypre_errexit(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.2, i64 0, i64 0), i8* %2, i64 %7)
  unreachable

16:                                               ; preds = %13, %16
  %17 = phi i64 [ 0, %13 ], [ %19, %16 ]
  %18 = getelementptr inbounds double, double* %9, i64 %17
  store double %1, double* %18, align 8, !tbaa !16
  %19 = add nuw nsw i64 %17, 1
  %20 = icmp eq i64 %19, %14
  br i1 %20, label %21, label %16, !llvm.loop !17

21:                                               ; preds = %16, %11, %3
  %22 = phi double* [ null, %3 ], [ %9, %11 ], [ %9, %16 ]
  ret double* %22
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @hypre_mymalloc(i32 %0, i8* %1) local_unnamed_addr #6 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = call noalias align 16 i8* @malloc(i64 %5) #11
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void (i8*, ...) @hypre_errexit(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.2, i64 0, i64 0), i8* %1, i32 %0)
  unreachable

9:                                                ; preds = %4, %2
  %10 = phi i8* [ null, %2 ], [ %6, %4 ]
  ret i8* %10
}

; Function Attrs: mustprogress nofree nosync nounwind uwtable willreturn
define dso_local void @hypre_memcpy_int(i32* %0, i32* nocapture readonly %1, i64 %2) local_unnamed_addr #8 {
  %4 = icmp eq i32* %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = bitcast i32* %0 to i8*
  %7 = bitcast i32* %1 to i8*
  %8 = shl i64 %2, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %6, i8* align 4 %7, i64 %8, i1 false)
  br label %9

9:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nosync nounwind uwtable willreturn
define dso_local void @hypre_memcpy_idx(i32* %0, i32* nocapture readonly %1, i64 %2) local_unnamed_addr #8 {
  %4 = icmp eq i32* %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = bitcast i32* %0 to i8*
  %7 = bitcast i32* %1 to i8*
  %8 = shl i64 %2, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %6, i8* align 4 %7, i64 %8, i1 false)
  br label %9

9:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @hypre_memcpy_fp(double* nocapture %0, double* nocapture readonly %1, i64 %2) local_unnamed_addr #10 {
  %4 = trunc i64 %2 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = and i64 %2, 4294967295
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 0, %6 ], [ %13, %8 ]
  %10 = getelementptr inbounds double, double* %1, i64 %9
  %11 = load double, double* %10, align 8, !tbaa !16
  %12 = getelementptr inbounds double, double* %0, i64 %9
  store double %11, double* %12, align 8, !tbaa !16
  %13 = add nuw nsw i64 %9, 1
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %15, label %8, !llvm.loop !18

15:                                               ; preds = %8, %3
  ret void
}

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 4}
!8 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 16, !9, i64 24, !4, i64 32, !4, i64 40, !9, i64 48, !4, i64 56, !9, i64 64, !4, i64 72, !9, i64 80, !9, i64 84, !10, i64 88, !10, i64 96, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !4, i64 128, !4, i64 136, !5, i64 144, !5, i64 1168, !5, i64 2192}
!9 = !{!"int", !5, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = !{!8, !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!10, !10, i64 0}
!17 = distinct !{!17, !14, !15}
!18 = distinct !{!18, !14, !15}
