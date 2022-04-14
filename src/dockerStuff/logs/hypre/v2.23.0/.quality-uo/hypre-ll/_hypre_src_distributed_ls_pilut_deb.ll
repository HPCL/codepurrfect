; ModuleID = '/hypre/src/distributed_ls/pilut/debug.c'
source_filename = "/hypre/src/distributed_ls/pilut/debug.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.hypre_PilutSolverGlobals = type { i32, i32, i32, double, i32, i32*, i32*, i32, i32*, i32, double*, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32*, i32*, i32, [256 x i32], [256 x i32], [256 x i32] }
%struct.reducematdef = type { i32*, i32*, i32**, double**, i32, i32, i32 }
%struct.factormatdef = type { i32*, i32*, i32*, double*, i32*, i32*, i32*, i32*, double*, i32*, double*, double*, i32*, i32*, double*, double*, double*, i32, i32, i32, [500 x i32], %struct.cphasedef, %struct.cphasedef }
%struct.cphasedef = type { double**, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32 }

@.str = private unnamed_addr constant [27 x i8] c"PE %d ---- %-27s (%s, %d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"/hypre/src/distributed_ls/pilut/debug.c\00", align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"PE %d Bad bound: %d <= %d < %d (%s %d)\0A\00", align 1
@hypre_IDX_Checksum.numChk = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [44 x i8] c"PE %d [i%3d] %15s/%3d chk: %16lx [len %4d]\0A\00", align 1
@hypre_INT_Checksum.numChk = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [44 x i8] c"PE %d [d%3d] %15s/%3d chk: %16lx [len %4d]\0A\00", align 1
@hypre_FP_Checksum.numChk = internal unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [44 x i8] c"PE %d [f%3d] %15s/%3d chk: %16lx [len %4d]\0A\00", align 1
@hypre_RMat_Checksum.numChk = internal unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [48 x i8] c"PE %d [r%3d] rmat checksum -- not initializied\0A\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"PE %d [r%3d] rmat checksum -- ndone %d ntogo %d nlevel %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"rmat->rmat_rnz\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"rmat->rmat_rrowlen\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"rmat->rmat_rcolind\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"rmat->rmat_rvalues\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"PE %d [S%3d] LDU check -- not initializied\0A\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"PE %d [S%3d] LDU check [%16lx %16lx] [%16lx] [%16lx %16lx]\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"2-norms\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"PE %d %s: \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_PrintLine(i8* %0, %struct.hypre_PilutSolverGlobals* readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_PilutSolverGlobals* %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %1, i64 0, i32 23
  %6 = load i32, i32* %5, align 8, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %1, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !10
  %11 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 %10, i8* %0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0), i32 35) #3
  br label %12

12:                                               ; preds = %2, %8, %4
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %14 = call i32 @fflush(%struct._IO_FILE* %13)
  ret void
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hypre_CheckBounds(i32 %0, i32 %1, i32 %2, %struct.hypre_PilutSolverGlobals* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = icmp sge i32 %1, %0
  %6 = icmp slt i32 %1, %2
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !10
  call void (i8*, ...) @hypre_errexit(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), i32 %10, i32 %0, i32 %1, i32 %2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0), i32 48) #3
  br label %11

11:                                               ; preds = %4, %8
  ret void
}

declare dso_local void @hypre_errexit(i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @hypre_IDX_Checksum(i32* nocapture readonly %0, i32 %1, i8* %2, i32 %3, %struct.hypre_PilutSolverGlobals* readonly %4) local_unnamed_addr #0 {
  %6 = icmp eq %struct.hypre_PilutSolverGlobals* %4, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %4, i64 0, i32 23
  %9 = load i32, i32* %8, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %5, %7
  %11 = phi i32 [ %9, %7 ], [ 0, %5 ]
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = zext i32 %1 to i64
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i64 [ 0, %13 ], [ %24, %15 ]
  %17 = phi i64 [ 0, %13 ], [ %23, %15 ]
  %18 = getelementptr inbounds i32, i32* %0, i64 %16
  %19 = load i32, i32* %18, align 4, !tbaa !12
  %20 = trunc i64 %16 to i32
  %21 = mul nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = add i64 %17, %22
  %24 = add nuw nsw i64 %16, 1
  %25 = icmp eq i64 %24, %14
  br i1 %25, label %26, label %15, !llvm.loop !13

26:                                               ; preds = %15, %10
  %27 = phi i64 [ 0, %10 ], [ %23, %15 ]
  %28 = icmp eq i32 %11, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %4, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !10
  %32 = load i32, i32* @hypre_IDX_Checksum.numChk, align 4, !tbaa !12
  %33 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i64 0, i64 0), i32 %31, i32 %32, i8* %2, i32 %3, i64 %27, i32 %1) #3
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %35 = call i32 @fflush(%struct._IO_FILE* %34)
  br label %36

36:                                               ; preds = %29, %26
  %37 = load i32, i32* @hypre_IDX_Checksum.numChk, align 4, !tbaa !12
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @hypre_IDX_Checksum.numChk, align 4, !tbaa !12
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hypre_INT_Checksum(i32* nocapture readonly %0, i32 %1, i8* %2, i32 %3, %struct.hypre_PilutSolverGlobals* readonly %4) local_unnamed_addr #0 {
  %6 = icmp eq %struct.hypre_PilutSolverGlobals* %4, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %4, i64 0, i32 23
  %9 = load i32, i32* %8, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %5, %7
  %11 = phi i32 [ %9, %7 ], [ 0, %5 ]
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = zext i32 %1 to i64
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i64 [ 0, %13 ], [ %24, %15 ]
  %17 = phi i64 [ 0, %13 ], [ %23, %15 ]
  %18 = getelementptr inbounds i32, i32* %0, i64 %16
  %19 = load i32, i32* %18, align 4, !tbaa !12
  %20 = trunc i64 %16 to i32
  %21 = mul nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = add i64 %17, %22
  %24 = add nuw nsw i64 %16, 1
  %25 = icmp eq i64 %24, %14
  br i1 %25, label %26, label %15, !llvm.loop !16

26:                                               ; preds = %15, %10
  %27 = phi i64 [ 0, %10 ], [ %23, %15 ]
  %28 = icmp eq i32 %11, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %4, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !10
  %32 = load i32, i32* @hypre_INT_Checksum.numChk, align 4, !tbaa !12
  %33 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.4, i64 0, i64 0), i32 %31, i32 %32, i8* %2, i32 %3, i64 %27, i32 %1) #3
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %35 = call i32 @fflush(%struct._IO_FILE* %34)
  br label %36

36:                                               ; preds = %29, %26
  %37 = load i32, i32* @hypre_INT_Checksum.numChk, align 4, !tbaa !12
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @hypre_INT_Checksum.numChk, align 4, !tbaa !12
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hypre_FP_Checksum(double* nocapture readonly %0, i32 %1, i8* %2, i32 %3, %struct.hypre_PilutSolverGlobals* readonly %4) local_unnamed_addr #0 {
  %6 = icmp eq %struct.hypre_PilutSolverGlobals* %4, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %4, i64 0, i32 23
  %9 = load i32, i32* %8, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %5, %7
  %11 = phi i32 [ %9, %7 ], [ 0, %5 ]
  %12 = bitcast double* %0 to i32*
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = zext i32 %1 to i64
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i64 [ 0, %14 ], [ %25, %16 ]
  %18 = phi i64 [ 0, %14 ], [ %24, %16 ]
  %19 = getelementptr inbounds i32, i32* %12, i64 %17
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = trunc i64 %17 to i32
  %22 = mul nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = add i64 %18, %23
  %25 = add nuw nsw i64 %17, 1
  %26 = icmp eq i64 %25, %15
  br i1 %26, label %27, label %16, !llvm.loop !17

27:                                               ; preds = %16, %10
  %28 = phi i64 [ 0, %10 ], [ %24, %16 ]
  %29 = icmp eq i32 %11, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %4, i64 0, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = load i32, i32* @hypre_FP_Checksum.numChk, align 4, !tbaa !12
  %34 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.5, i64 0, i64 0), i32 %32, i32 %33, i8* %2, i32 %3, i64 %28, i32 %1) #3
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %36 = call i32 @fflush(%struct._IO_FILE* %35)
  br label %37

37:                                               ; preds = %30, %27
  %38 = load i32, i32* @hypre_FP_Checksum.numChk, align 4, !tbaa !12
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @hypre_FP_Checksum.numChk, align 4, !tbaa !12
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hypre_RMat_Checksum(%struct.reducematdef* readonly %0, %struct.hypre_PilutSolverGlobals* readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_PilutSolverGlobals* %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %1, i64 0, i32 23
  %6 = load i32, i32* %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32 [ %6, %4 ], [ 0, %2 ]
  %9 = icmp eq %struct.reducematdef* %0, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %0, i64 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !18
  %13 = icmp eq i32* %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %0, i64 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !20
  %17 = icmp eq i32* %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %0, i64 0, i32 2
  %20 = load i32**, i32*** %19, align 8, !tbaa !21
  %21 = icmp eq i32** %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %0, i64 0, i32 3
  %24 = load double**, double*** %23, align 8, !tbaa !22
  %25 = icmp eq double** %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %22, %18, %14, %10, %7
  %27 = icmp eq i32 %8, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %1, i64 0, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = load i32, i32* @hypre_RMat_Checksum.numChk, align 4, !tbaa !12
  %32 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0), i32 %30, i32 %31) #3
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %34 = call i32 @fflush(%struct._IO_FILE* %33)
  br label %35

35:                                               ; preds = %28, %26
  %36 = load i32, i32* @hypre_RMat_Checksum.numChk, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @hypre_RMat_Checksum.numChk, align 4, !tbaa !12
  br label %211

38:                                               ; preds = %22
  %39 = icmp eq i32 %8, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %1, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = load i32, i32* @hypre_RMat_Checksum.numChk, align 4, !tbaa !12
  %44 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %0, i64 0, i32 4
  %45 = load i32, i32* %44, align 8, !tbaa !23
  %46 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %0, i64 0, i32 5
  %47 = load i32, i32* %46, align 4, !tbaa !24
  %48 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %0, i64 0, i32 6
  %49 = load i32, i32* %48, align 8, !tbaa !25
  %50 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.7, i64 0, i64 0), i32 %42, i32 %43, i32 %45, i32 %47, i32 %49) #3
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %52 = call i32 @fflush(%struct._IO_FILE* %51)
  br label %53

53:                                               ; preds = %40, %38
  %54 = load i32*, i32** %11, align 8, !tbaa !18
  %55 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %0, i64 0, i32 5
  %56 = load i32, i32* %55, align 4, !tbaa !24
  %57 = load i32, i32* @hypre_RMat_Checksum.numChk, align 4, !tbaa !12
  br i1 %3, label %61, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %1, i64 0, i32 23
  %60 = load i32, i32* %59, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %58, %53
  %62 = phi i32 [ %60, %58 ], [ 0, %53 ]
  %63 = icmp sgt i32 %56, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %61
  %65 = zext i32 %56 to i64
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %75, %66 ]
  %68 = phi i64 [ 0, %64 ], [ %74, %66 ]
  %69 = getelementptr inbounds i32, i32* %54, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !12
  %71 = trunc i64 %67 to i32
  %72 = mul nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = add i64 %68, %73
  %75 = add nuw nsw i64 %67, 1
  %76 = icmp eq i64 %75, %65
  br i1 %76, label %77, label %66, !llvm.loop !13

77:                                               ; preds = %66, %61
  %78 = phi i64 [ 0, %61 ], [ %74, %66 ]
  %79 = icmp eq i32 %62, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %1, i64 0, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !10
  %83 = load i32, i32* @hypre_IDX_Checksum.numChk, align 4, !tbaa !12
  %84 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i64 0, i64 0), i32 %82, i32 %83, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), i32 %57, i64 %78, i32 %56) #3
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %86 = call i32 @fflush(%struct._IO_FILE* %85) #3
  br label %87

87:                                               ; preds = %77, %80
  %88 = load i32, i32* @hypre_IDX_Checksum.numChk, align 4, !tbaa !12
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* @hypre_IDX_Checksum.numChk, align 4, !tbaa !12
  %90 = load i32*, i32** %15, align 8, !tbaa !20
  %91 = load i32, i32* %55, align 4, !tbaa !24
  %92 = load i32, i32* @hypre_RMat_Checksum.numChk, align 4, !tbaa !12
  br i1 %3, label %96, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %1, i64 0, i32 23
  %95 = load i32, i32* %94, align 8, !tbaa !3
  br label %96

96:                                               ; preds = %93, %87
  %97 = phi i32 [ %95, %93 ], [ 0, %87 ]
  %98 = icmp sgt i32 %91, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = zext i32 %91 to i64
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %110, %101 ]
  %103 = phi i64 [ 0, %99 ], [ %109, %101 ]
  %104 = getelementptr inbounds i32, i32* %90, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !12
  %106 = trunc i64 %102 to i32
  %107 = mul nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = add i64 %103, %108
  %110 = add nuw nsw i64 %102, 1
  %111 = icmp eq i64 %110, %100
  br i1 %111, label %112, label %101, !llvm.loop !13

112:                                              ; preds = %101, %96
  %113 = phi i64 [ 0, %96 ], [ %109, %101 ]
  %114 = icmp eq i32 %97, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %1, i64 0, i32 1
  %117 = load i32, i32* %116, align 4, !tbaa !10
  %118 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i64 0, i64 0), i32 %117, i32 %89, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0), i32 %92, i64 %113, i32 %91) #3
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %120 = call i32 @fflush(%struct._IO_FILE* %119) #3
  br label %121

121:                                              ; preds = %112, %115
  %122 = load i32, i32* @hypre_IDX_Checksum.numChk, align 4, !tbaa !12
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* @hypre_IDX_Checksum.numChk, align 4, !tbaa !12
  %124 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %1, i64 0, i32 23
  %125 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %1, i64 0, i32 1
  %126 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %1, i64 0, i32 23
  %127 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %1, i64 0, i32 1
  %128 = load i32, i32* %55, align 4, !tbaa !24
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %211

130:                                              ; preds = %121, %204
  %131 = phi i64 [ %207, %204 ], [ 0, %121 ]
  %132 = load i32**, i32*** %19, align 8, !tbaa !21
  %133 = getelementptr inbounds i32*, i32** %132, i64 %131
  %134 = load i32*, i32** %133, align 8, !tbaa !11
  %135 = load i32*, i32** %15, align 8, !tbaa !20
  %136 = getelementptr inbounds i32, i32* %135, i64 %131
  %137 = load i32, i32* %136, align 4, !tbaa !12
  br i1 %3, label %140, label %138

138:                                              ; preds = %130
  %139 = load i32, i32* %124, align 8, !tbaa !3
  br label %140

140:                                              ; preds = %138, %130
  %141 = phi i32 [ %139, %138 ], [ 0, %130 ]
  %142 = icmp sgt i32 %137, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %140
  %144 = zext i32 %137 to i64
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %154, %145 ]
  %147 = phi i64 [ 0, %143 ], [ %153, %145 ]
  %148 = getelementptr inbounds i32, i32* %134, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !12
  %150 = trunc i64 %146 to i32
  %151 = mul nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = add i64 %147, %152
  %154 = add nuw nsw i64 %146, 1
  %155 = icmp eq i64 %154, %144
  br i1 %155, label %156, label %145, !llvm.loop !13

156:                                              ; preds = %145, %140
  %157 = phi i64 [ 0, %140 ], [ %153, %145 ]
  %158 = icmp eq i32 %141, 0
  br i1 %158, label %166, label %159

159:                                              ; preds = %156
  %160 = load i32, i32* %125, align 4, !tbaa !10
  %161 = load i32, i32* @hypre_IDX_Checksum.numChk, align 4, !tbaa !12
  %162 = trunc i64 %131 to i32
  %163 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i64 0, i64 0), i32 %160, i32 %161, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i64 0, i64 0), i32 %162, i64 %157, i32 %137) #3
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %165 = call i32 @fflush(%struct._IO_FILE* %164) #3
  br label %166

166:                                              ; preds = %156, %159
  %167 = load i32, i32* @hypre_IDX_Checksum.numChk, align 4, !tbaa !12
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* @hypre_IDX_Checksum.numChk, align 4, !tbaa !12
  %169 = load double**, double*** %23, align 8, !tbaa !22
  %170 = getelementptr inbounds double*, double** %169, i64 %131
  %171 = bitcast double** %170 to i32**
  %172 = load i32*, i32** %171, align 8, !tbaa !11
  %173 = load i32*, i32** %15, align 8, !tbaa !20
  %174 = getelementptr inbounds i32, i32* %173, i64 %131
  %175 = load i32, i32* %174, align 4, !tbaa !12
  br i1 %3, label %178, label %176

176:                                              ; preds = %166
  %177 = load i32, i32* %126, align 8, !tbaa !3
  br label %178

178:                                              ; preds = %176, %166
  %179 = phi i32 [ %177, %176 ], [ 0, %166 ]
  %180 = icmp sgt i32 %175, 0
  br i1 %180, label %181, label %194

181:                                              ; preds = %178
  %182 = zext i32 %175 to i64
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ 0, %181 ], [ %192, %183 ]
  %185 = phi i64 [ 0, %181 ], [ %191, %183 ]
  %186 = getelementptr inbounds i32, i32* %172, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !12
  %188 = trunc i64 %184 to i32
  %189 = mul nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = add i64 %185, %190
  %192 = add nuw nsw i64 %184, 1
  %193 = icmp eq i64 %192, %182
  br i1 %193, label %194, label %183, !llvm.loop !17

194:                                              ; preds = %183, %178
  %195 = phi i64 [ 0, %178 ], [ %191, %183 ]
  %196 = icmp eq i32 %179, 0
  br i1 %196, label %204, label %197

197:                                              ; preds = %194
  %198 = load i32, i32* %127, align 4, !tbaa !10
  %199 = load i32, i32* @hypre_FP_Checksum.numChk, align 4, !tbaa !12
  %200 = trunc i64 %131 to i32
  %201 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.5, i64 0, i64 0), i32 %198, i32 %199, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0), i32 %200, i64 %195, i32 %175) #3
  %202 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %203 = call i32 @fflush(%struct._IO_FILE* %202) #3
  br label %204

204:                                              ; preds = %194, %197
  %205 = load i32, i32* @hypre_FP_Checksum.numChk, align 4, !tbaa !12
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* @hypre_FP_Checksum.numChk, align 4, !tbaa !12
  %207 = add nuw nsw i64 %131, 1
  %208 = load i32, i32* %55, align 4, !tbaa !24
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %207, %209
  br i1 %210, label %130, label %211, !llvm.loop !26

211:                                              ; preds = %204, %121, %35
  %212 = phi i64 [ 0, %35 ], [ 1, %121 ], [ 1, %204 ]
  ret i64 %212
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hypre_LDU_Checksum(%struct.factormatdef* nocapture readonly %0, %struct.hypre_PilutSolverGlobals* readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_PilutSolverGlobals* %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %1, i64 0, i32 23
  %6 = load i32, i32* %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32 [ %6, %4 ], [ 0, %2 ]
  %9 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %0, i64 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !27
  %11 = icmp eq i32* %10, null
  br i1 %11, label %54, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %0, i64 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !30
  %15 = icmp eq i32* %14, null
  br i1 %15, label %54, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %0, i64 0, i32 2
  %18 = load i32*, i32** %17, align 8, !tbaa !31
  %19 = icmp eq i32* %18, null
  br i1 %19, label %54, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %0, i64 0, i32 3
  %22 = load double*, double** %21, align 8, !tbaa !32
  %23 = icmp eq double* %22, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %0, i64 0, i32 5
  %26 = load i32*, i32** %25, align 8, !tbaa !33
  %27 = icmp eq i32* %26, null
  br i1 %27, label %54, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %0, i64 0, i32 6
  %30 = load i32*, i32** %29, align 8, !tbaa !34
  %31 = icmp eq i32* %30, null
  br i1 %31, label %54, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %0, i64 0, i32 7
  %34 = load i32*, i32** %33, align 8, !tbaa !35
  %35 = icmp eq i32* %34, null
  br i1 %35, label %54, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %0, i64 0, i32 8
  %38 = load double*, double** %37, align 8, !tbaa !36
  %39 = icmp eq double* %38, null
  br i1 %39, label %54, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %0, i64 0, i32 10
  %42 = load double*, double** %41, align 8, !tbaa !37
  %43 = icmp eq double* %42, null
  br i1 %43, label %54, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %0, i64 0, i32 11
  %46 = load double*, double** %45, align 8, !tbaa !38
  %47 = icmp eq double* %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %1, i64 0, i32 16
  %50 = load i32, i32* %49, align 4, !tbaa !39
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %127

52:                                               ; preds = %48
  %53 = zext i32 %50 to i64
  br label %60

54:                                               ; preds = %44, %40, %36, %32, %28, %24, %20, %16, %12, %7
  %55 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %1, i64 0, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12, i64 0, i64 0), i32 %56, i32 0) #3
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %59 = call i32 @fflush(%struct._IO_FILE* %58)
  br label %145

60:                                               ; preds = %52, %123
  %61 = phi i64 [ 0, %52 ], [ %125, %123 ]
  %62 = phi i64 [ 0, %52 ], [ %124, %123 ]
  %63 = phi i64 [ 0, %52 ], [ %116, %123 ]
  %64 = phi i64 [ 0, %52 ], [ %115, %123 ]
  %65 = phi i64 [ 0, %52 ], [ %91, %123 ]
  %66 = phi i64 [ 0, %52 ], [ %90, %123 ]
  %67 = getelementptr inbounds i32, i32* %10, i64 %61
  %68 = load i32, i32* %67, align 4, !tbaa !12
  %69 = getelementptr inbounds i32, i32* %14, i64 %61
  %70 = load i32, i32* %69, align 4, !tbaa !12
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %60
  %73 = sext i32 %68 to i64
  %74 = sext i32 %70 to i64
  br label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %73, %72 ], [ %87, %75 ]
  %77 = phi i64 [ %65, %72 ], [ %86, %75 ]
  %78 = phi i64 [ %66, %72 ], [ %82, %75 ]
  %79 = getelementptr inbounds i32, i32* %18, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = add i64 %78, %81
  %83 = getelementptr inbounds double, double* %22, i64 %76
  %84 = load double, double* %83, align 8, !tbaa !40
  %85 = fptosi double %84 to i64
  %86 = add i64 %77, %85
  %87 = add nsw i64 %76, 1
  %88 = icmp eq i64 %87, %74
  br i1 %88, label %89, label %75, !llvm.loop !41

89:                                               ; preds = %75, %60
  %90 = phi i64 [ %66, %60 ], [ %82, %75 ]
  %91 = phi i64 [ %65, %60 ], [ %86, %75 ]
  %92 = getelementptr inbounds i32, i32* %26, i64 %61
  %93 = load i32, i32* %92, align 4, !tbaa !12
  %94 = getelementptr inbounds i32, i32* %30, i64 %61
  %95 = load i32, i32* %94, align 4, !tbaa !12
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %114

97:                                               ; preds = %89
  %98 = sext i32 %93 to i64
  %99 = sext i32 %95 to i64
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %98, %97 ], [ %112, %100 ]
  %102 = phi i64 [ %63, %97 ], [ %111, %100 ]
  %103 = phi i64 [ %64, %97 ], [ %107, %100 ]
  %104 = getelementptr inbounds i32, i32* %34, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !12
  %106 = sext i32 %105 to i64
  %107 = add i64 %103, %106
  %108 = getelementptr inbounds double, double* %38, i64 %101
  %109 = load double, double* %108, align 8, !tbaa !40
  %110 = fptosi double %109 to i64
  %111 = add i64 %102, %110
  %112 = add nsw i64 %101, 1
  %113 = icmp eq i64 %112, %99
  br i1 %113, label %114, label %100, !llvm.loop !42

114:                                              ; preds = %100, %89
  %115 = phi i64 [ %64, %89 ], [ %107, %100 ]
  %116 = phi i64 [ %63, %89 ], [ %111, %100 ]
  %117 = icmp slt i32 %93, %95
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = getelementptr inbounds double, double* %42, i64 %61
  %120 = load double, double* %119, align 8, !tbaa !40
  %121 = fptosi double %120 to i64
  %122 = add i64 %62, %121
  br label %123

123:                                              ; preds = %114, %118
  %124 = phi i64 [ %122, %118 ], [ %62, %114 ]
  %125 = add nuw nsw i64 %61, 1
  %126 = icmp eq i64 %125, %53
  br i1 %126, label %127, label %60, !llvm.loop !43

127:                                              ; preds = %123, %48
  %128 = phi i64 [ 0, %48 ], [ %90, %123 ]
  %129 = phi i64 [ 0, %48 ], [ %91, %123 ]
  %130 = phi i64 [ 0, %48 ], [ %115, %123 ]
  %131 = phi i64 [ 0, %48 ], [ %116, %123 ]
  %132 = phi i64 [ 0, %48 ], [ %124, %123 ]
  %133 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %1, i64 0, i32 16
  %134 = icmp eq i32 %8, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %127
  %136 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %1, i64 0, i32 1
  %137 = load i32, i32* %136, align 4, !tbaa !10
  %138 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.13, i64 0, i64 0), i32 %137, i32 0, i64 %128, i64 %129, i64 %132, i64 %130, i64 %131) #3
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %140 = call i32 @fflush(%struct._IO_FILE* %139)
  br label %141

141:                                              ; preds = %135, %127
  %142 = load double*, double** %45, align 8, !tbaa !38
  %143 = load i32, i32* %133, align 4, !tbaa !39
  %144 = call i64 @hypre_FP_Checksum(double* %142, i32 %143, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0), i32 0, %struct.hypre_PilutSolverGlobals* %1)
  br label %145

145:                                              ; preds = %141, %54
  %146 = phi i64 [ 0, %54 ], [ 1, %141 ]
  ret i64 %146
}

; Function Attrs: nounwind uwtable
define dso_local void @hypre_PrintVector(i32* nocapture readonly %0, i32 %1, i8* %2, %struct.hypre_PilutSolverGlobals* readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq %struct.hypre_PilutSolverGlobals* %3, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 23
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %4, %6
  %11 = phi i1 [ %9, %6 ], [ false, %4 ]
  %12 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 2
  %13 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 1
  %14 = icmp sgt i32 %1, 0
  %15 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 0
  %16 = load i32, i32* %12, align 8, !tbaa !44
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %42

18:                                               ; preds = %10
  %19 = zext i32 %1 to i64
  br label %20

20:                                               ; preds = %18, %36
  %21 = phi i32 [ %39, %36 ], [ 0, %18 ]
  %22 = load i32, i32* %13, align 4, !tbaa !10
  %23 = icmp eq i32 %22, %21
  %24 = select i1 %23, i1 %11, i1 false
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i64 0, i64 0), i32 %22, i8* %2) #3
  br i1 %14, label %27, label %34

27:                                               ; preds = %25, %27
  %28 = phi i64 [ %32, %27 ], [ 0, %25 ]
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !12
  %31 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0), i32 %30) #3
  %32 = add nuw nsw i64 %28, 1
  %33 = icmp eq i64 %32, %19
  br i1 %33, label %34, label %27, !llvm.loop !45

34:                                               ; preds = %27, %25
  %35 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #3
  br label %36

36:                                               ; preds = %34, %20
  %37 = load i32, i32* %15, align 8, !tbaa !46
  %38 = call i32 @hypre_MPI_Barrier(i32 %37) #3
  %39 = add nuw nsw i32 %21, 1
  %40 = load i32, i32* %12, align 8, !tbaa !44
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %20, label %42, !llvm.loop !47

42:                                               ; preds = %36, %10
  ret void
}

declare dso_local i32 @hypre_MPI_Barrier(i32) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 144}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !5, i64 24, !9, i64 32, !9, i64 40, !5, i64 48, !9, i64 56, !5, i64 64, !9, i64 72, !5, i64 80, !5, i64 84, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !9, i64 136, !5, i64 144, !6, i64 148, !6, i64 1172, !6, i64 2196}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 4}
!11 = !{!9, !9, i64 0}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14, !15}
!18 = !{!19, !9, i64 0}
!19 = !{!"reducematdef", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !5, i64 36, !5, i64 40}
!20 = !{!19, !9, i64 8}
!21 = !{!19, !9, i64 16}
!22 = !{!19, !9, i64 24}
!23 = !{!19, !5, i64 32}
!24 = !{!19, !5, i64 36}
!25 = !{!19, !5, i64 40}
!26 = distinct !{!26, !14, !15}
!27 = !{!28, !9, i64 0}
!28 = !{!"factormatdef", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !5, i64 136, !5, i64 140, !5, i64 144, !6, i64 148, !29, i64 2152, !29, i64 2224}
!29 = !{!"cphasedef", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !5, i64 64, !5, i64 68}
!30 = !{!28, !9, i64 8}
!31 = !{!28, !9, i64 16}
!32 = !{!28, !9, i64 24}
!33 = !{!28, !9, i64 40}
!34 = !{!28, !9, i64 48}
!35 = !{!28, !9, i64 56}
!36 = !{!28, !9, i64 64}
!37 = !{!28, !9, i64 80}
!38 = !{!28, !9, i64 88}
!39 = !{!4, !5, i64 108}
!40 = !{!8, !8, i64 0}
!41 = distinct !{!41, !14, !15}
!42 = distinct !{!42, !14, !15}
!43 = distinct !{!43, !14, !15}
!44 = !{!4, !5, i64 8}
!45 = distinct !{!45, !14, !15}
!46 = !{!4, !5, i64 0}
!47 = distinct !{!47, !14, !15}
