; ModuleID = '/hypre/src/distributed_ls/pilut/pblas1.c'
source_filename = "/hypre/src/distributed_ls/pilut/pblas1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.distdef = type { i32, i32, i32* }
%struct.hypre_PilutSolverGlobals = type { i32, i32, i32, double, i32, i32*, i32*, i32, i32*, i32, double*, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32*, i32*, [256 x i32], [256 x i32], [256 x i32] }

@.str = private unnamed_addr constant [8 x i8] c"%d:%f, \00", align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind uwtable
define dso_local double @hypre_p_dnrm2(%struct.distdef* %0, double* %1, %struct.hypre_PilutSolverGlobals* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  store i32 1, i32* %4, align 4, !tbaa !3
  %6 = getelementptr inbounds %struct.distdef, %struct.distdef* %0, i64 0, i32 1
  %7 = call double @hypre_dnrm2(i32* nonnull %6, double* %1, i32* nonnull %4) #7
  %8 = fmul double %7, %7
  %9 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %2, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !7
  %11 = call double @hypre_GlobalSESumDouble(double %8, i32 %10) #7
  %12 = call double @sqrt(double %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret double %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local double @hypre_dnrm2(i32*, double*, i32*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

declare dso_local double @hypre_GlobalSESumDouble(double, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local double @hypre_p_ddot(%struct.distdef* %0, double* %1, double* %2, %struct.hypre_PilutSolverGlobals* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  store i32 1, i32* %5, align 4, !tbaa !3
  %7 = getelementptr inbounds %struct.distdef, %struct.distdef* %0, i64 0, i32 1
  %8 = call double @hypre_ddot(i32* nonnull %7, double* %1, i32* nonnull %5, double* %2, i32* nonnull %5) #7
  %9 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !7
  %11 = call double @hypre_GlobalSESumDouble(double %8, i32 %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret double %11
}

declare dso_local double @hypre_ddot(i32*, double*, i32*, double*, i32*) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @hypre_p_daxy(%struct.distdef* nocapture readonly %0, double %1, double* nocapture readonly %2, double* nocapture %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds %struct.distdef, %struct.distdef* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !11
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ 0, %8 ], [ %16, %10 ]
  %12 = getelementptr inbounds double, double* %2, i64 %11
  %13 = load double, double* %12, align 8, !tbaa !13
  %14 = fmul double %13, %1
  %15 = getelementptr inbounds double, double* %3, i64 %11
  store double %14, double* %15, align 8, !tbaa !13
  %16 = add nuw nsw i64 %11, 1
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %18, label %10, !llvm.loop !14

18:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @hypre_p_daxpy(%struct.distdef* nocapture readonly %0, double %1, double* nocapture readonly %2, double* nocapture %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds %struct.distdef, %struct.distdef* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !11
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ 0, %8 ], [ %18, %10 ]
  %12 = getelementptr inbounds double, double* %2, i64 %11
  %13 = load double, double* %12, align 8, !tbaa !13
  %14 = fmul double %13, %1
  %15 = getelementptr inbounds double, double* %3, i64 %11
  %16 = load double, double* %15, align 8, !tbaa !13
  %17 = fadd double %16, %14
  store double %17, double* %15, align 8, !tbaa !13
  %18 = add nuw nsw i64 %11, 1
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %20, label %10, !llvm.loop !17

20:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @hypre_p_daxbyz(%struct.distdef* nocapture readonly %0, double %1, double* nocapture readonly %2, double %3, double* nocapture readonly %4, double* nocapture %5) local_unnamed_addr #4 {
  %7 = getelementptr inbounds %struct.distdef, %struct.distdef* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = zext i32 %8 to i64
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i64 [ 0, %10 ], [ %22, %12 ]
  %14 = getelementptr inbounds double, double* %2, i64 %13
  %15 = load double, double* %14, align 8, !tbaa !13
  %16 = fmul double %15, %1
  %17 = getelementptr inbounds double, double* %4, i64 %13
  %18 = load double, double* %17, align 8, !tbaa !13
  %19 = fmul double %18, %3
  %20 = fadd double %16, %19
  %21 = getelementptr inbounds double, double* %5, i64 %13
  store double %20, double* %21, align 8, !tbaa !13
  %22 = add nuw nsw i64 %13, 1
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %24, label %12, !llvm.loop !18

24:                                               ; preds = %12, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_p_vprintf(%struct.distdef* nocapture readonly %0, double* nocapture readonly %1, %struct.hypre_PilutSolverGlobals* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %2, i64 0, i32 2
  %5 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %2, i64 0, i32 1
  %6 = getelementptr inbounds %struct.distdef, %struct.distdef* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.distdef, %struct.distdef* %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %2, i64 0, i32 0
  %9 = load i32, i32* %4, align 8, !tbaa !19
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %46

11:                                               ; preds = %3, %40
  %12 = phi i32 [ %43, %40 ], [ 0, %3 ]
  %13 = load i32, i32* %5, align 4, !tbaa !20
  %14 = icmp eq i32 %13, %12
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = load i32, i32* %6, align 4, !tbaa !11
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %15, %18
  %19 = phi i64 [ %30, %18 ], [ 0, %15 ]
  %20 = load i32*, i32** %7, align 8, !tbaa !21
  %21 = load i32, i32* %5, align 4, !tbaa !20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !3
  %25 = trunc i64 %19 to i32
  %26 = add nsw i32 %24, %25
  %27 = getelementptr inbounds double, double* %1, i64 %19
  %28 = load double, double* %27, align 8, !tbaa !13
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %26, double %28)
  %30 = add nuw nsw i64 %19, 1
  %31 = load i32, i32* %6, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %18, label %34, !llvm.loop !22

34:                                               ; preds = %18, %15
  %35 = load i32, i32* %4, align 8, !tbaa !19
  %36 = add nsw i32 %35, -1
  %37 = icmp eq i32 %12, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = call i32 @putchar(i32 10)
  br label %40

40:                                               ; preds = %34, %38, %11
  %41 = load i32, i32* %8, align 8, !tbaa !7
  %42 = call i32 @hypre_MPI_Barrier(i32 %41) #7
  %43 = add nuw nsw i32 %12, 1
  %44 = load i32, i32* %4, align 8, !tbaa !19
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %11, label %46, !llvm.loop !23

46:                                               ; preds = %40, %3
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !24
  %48 = call i32 @fflush(%struct._IO_FILE* %47)
  %49 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %2, i64 0, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa !7
  %51 = call i32 @hypre_MPI_Barrier(i32 %50) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dso_local i32 @hypre_MPI_Barrier(i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !9, i64 16, !4, i64 24, !10, i64 32, !10, i64 40, !4, i64 48, !10, i64 56, !4, i64 64, !10, i64 72, !4, i64 80, !4, i64 84, !9, i64 88, !9, i64 96, !4, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !4, i64 120, !4, i64 124, !10, i64 128, !10, i64 136, !5, i64 144, !5, i64 1168, !5, i64 2192}
!9 = !{!"double", !5, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !4, i64 4}
!12 = !{!"distdef", !4, i64 0, !4, i64 4, !10, i64 8}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !15, !16}
!18 = distinct !{!18, !15, !16}
!19 = !{!8, !4, i64 8}
!20 = !{!8, !4, i64 4}
!21 = !{!12, !10, i64 8}
!22 = distinct !{!22, !15, !16}
!23 = distinct !{!23, !15, !16}
!24 = !{!10, !10, i64 0}
