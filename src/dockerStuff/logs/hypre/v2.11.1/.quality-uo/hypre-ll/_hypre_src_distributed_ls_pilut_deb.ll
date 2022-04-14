; ModuleID = '/hypre/src/distributed_ls/pilut/debug.c'
source_filename = "/hypre/src/distributed_ls/pilut/debug.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.hypre_PilutSolverGlobals = type { i32, i32, i32, double, i32, i32*, i32*, i32, i32*, i32, double*, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32*, i32*, [256 x i32], [256 x i32], [256 x i32] }
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

; Function Attrs: nofree nounwind uwtable
define dso_local void @hypre_PrintLine(i8* %0, %struct.hypre_PilutSolverGlobals* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %1, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !3
  %5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 %4, i8* %0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0), i32 39)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %7 = call i32 @fflush(%struct._IO_FILE* %6)
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_CheckBounds(i32 %0, i32 %1, i32 %2, %struct.hypre_PilutSolverGlobals* nocapture readonly %3) local_unnamed_addr #2 {
  %5 = icmp sge i32 %1, %0
  %6 = icmp slt i32 %1, %2
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !3
  call void (i8*, ...) @hypre_errexit(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), i32 %10, i32 %0, i32 %1, i32 %2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0), i32 51) #5
  br label %11

11:                                               ; preds = %4, %8
  ret void
}

declare dso_local void @hypre_errexit(i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local i64 @hypre_IDX_Checksum(i32* nocapture readonly %0, i32 %1, i8* %2, i32 %3, %struct.hypre_PilutSolverGlobals* nocapture readonly %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %18, %9 ]
  %11 = phi i64 [ 0, %7 ], [ %17, %9 ]
  %12 = getelementptr inbounds i32, i32* %0, i64 %10
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = trunc i64 %10 to i32
  %15 = mul nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = add i64 %11, %16
  %18 = add nuw nsw i64 %10, 1
  %19 = icmp eq i64 %18, %8
  br i1 %19, label %20, label %9, !llvm.loop !12

20:                                               ; preds = %9, %5
  %21 = phi i64 [ 0, %5 ], [ %17, %9 ]
  %22 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %4, i64 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !3
  %24 = load i32, i32* @hypre_IDX_Checksum.numChk, align 4, !tbaa !11
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i64 0, i64 0), i32 %23, i32 %24, i8* %2, i32 %3, i64 %21, i32 %1)
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %27 = call i32 @fflush(%struct._IO_FILE* %26)
  %28 = load i32, i32* @hypre_IDX_Checksum.numChk, align 4, !tbaa !11
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @hypre_IDX_Checksum.numChk, align 4, !tbaa !11
  ret i64 %21
}

; Function Attrs: nofree nounwind uwtable
define dso_local i64 @hypre_INT_Checksum(i32* nocapture readonly %0, i32 %1, i8* %2, i32 %3, %struct.hypre_PilutSolverGlobals* nocapture readonly %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %18, %9 ]
  %11 = phi i64 [ 0, %7 ], [ %17, %9 ]
  %12 = getelementptr inbounds i32, i32* %0, i64 %10
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = trunc i64 %10 to i32
  %15 = mul nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = add i64 %11, %16
  %18 = add nuw nsw i64 %10, 1
  %19 = icmp eq i64 %18, %8
  br i1 %19, label %20, label %9, !llvm.loop !15

20:                                               ; preds = %9, %5
  %21 = phi i64 [ 0, %5 ], [ %17, %9 ]
  %22 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %4, i64 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !3
  %24 = load i32, i32* @hypre_INT_Checksum.numChk, align 4, !tbaa !11
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.4, i64 0, i64 0), i32 %23, i32 %24, i8* %2, i32 %3, i64 %21, i32 %1)
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %27 = call i32 @fflush(%struct._IO_FILE* %26)
  %28 = load i32, i32* @hypre_INT_Checksum.numChk, align 4, !tbaa !11
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @hypre_INT_Checksum.numChk, align 4, !tbaa !11
  ret i64 %21
}

; Function Attrs: nofree nounwind uwtable
define dso_local i64 @hypre_FP_Checksum(double* nocapture readonly %0, i32 %1, i8* %2, i32 %3, %struct.hypre_PilutSolverGlobals* nocapture readonly %4) local_unnamed_addr #0 {
  %6 = bitcast double* %0 to i32*
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = zext i32 %1 to i64
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ 0, %8 ], [ %19, %10 ]
  %12 = phi i64 [ 0, %8 ], [ %18, %10 ]
  %13 = getelementptr inbounds i32, i32* %6, i64 %11
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = trunc i64 %11 to i32
  %16 = mul nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = add i64 %12, %17
  %19 = add nuw nsw i64 %11, 1
  %20 = icmp eq i64 %19, %9
  br i1 %20, label %21, label %10, !llvm.loop !16

21:                                               ; preds = %10, %5
  %22 = phi i64 [ 0, %5 ], [ %18, %10 ]
  %23 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %4, i64 0, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !3
  %25 = load i32, i32* @hypre_FP_Checksum.numChk, align 4, !tbaa !11
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.5, i64 0, i64 0), i32 %24, i32 %25, i8* %2, i32 %3, i64 %22, i32 %1)
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %28 = call i32 @fflush(%struct._IO_FILE* %27)
  %29 = load i32, i32* @hypre_FP_Checksum.numChk, align 4, !tbaa !11
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @hypre_FP_Checksum.numChk, align 4, !tbaa !11
  ret i64 %22
}

; Function Attrs: nofree nounwind uwtable
define dso_local i64 @hypre_RMat_Checksum(%struct.reducematdef* readonly %0, %struct.hypre_PilutSolverGlobals* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.reducematdef* %0, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %0, i64 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !17
  %7 = icmp eq i32* %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %0, i64 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = icmp eq i32* %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %0, i64 0, i32 2
  %14 = load i32**, i32*** %13, align 8, !tbaa !20
  %15 = icmp eq i32** %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %0, i64 0, i32 3
  %18 = load double**, double*** %17, align 8, !tbaa !21
  %19 = icmp eq double** %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %16, %12, %8, %4, %2
  %21 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %1, i64 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !3
  %23 = load i32, i32* @hypre_RMat_Checksum.numChk, align 4, !tbaa !11
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0), i32 %22, i32 %23)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %26 = call i32 @fflush(%struct._IO_FILE* %25)
  %27 = load i32, i32* @hypre_RMat_Checksum.numChk, align 4, !tbaa !11
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @hypre_RMat_Checksum.numChk, align 4, !tbaa !11
  br label %162

29:                                               ; preds = %16
  %30 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %1, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !3
  %32 = load i32, i32* @hypre_RMat_Checksum.numChk, align 4, !tbaa !11
  %33 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %0, i64 0, i32 4
  %34 = load i32, i32* %33, align 8, !tbaa !22
  %35 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %0, i64 0, i32 5
  %36 = load i32, i32* %35, align 4, !tbaa !23
  %37 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %0, i64 0, i32 6
  %38 = load i32, i32* %37, align 8, !tbaa !24
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.7, i64 0, i64 0), i32 %31, i32 %32, i32 %34, i32 %36, i32 %38)
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %41 = call i32 @fflush(%struct._IO_FILE* %40)
  %42 = load i32*, i32** %5, align 8, !tbaa !17
  %43 = load i32, i32* %35, align 4, !tbaa !23
  %44 = load i32, i32* @hypre_RMat_Checksum.numChk, align 4, !tbaa !11
  %45 = icmp sgt i32 %43, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %29
  %47 = zext i32 %43 to i64
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %57, %48 ]
  %50 = phi i64 [ 0, %46 ], [ %56, %48 ]
  %51 = getelementptr inbounds i32, i32* %42, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !11
  %53 = trunc i64 %49 to i32
  %54 = mul nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = add i64 %50, %55
  %57 = add nuw nsw i64 %49, 1
  %58 = icmp eq i64 %57, %47
  br i1 %58, label %59, label %48, !llvm.loop !12

59:                                               ; preds = %48, %29
  %60 = phi i64 [ 0, %29 ], [ %56, %48 ]
  %61 = load i32, i32* %30, align 4, !tbaa !3
  %62 = load i32, i32* @hypre_IDX_Checksum.numChk, align 4, !tbaa !11
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i64 0, i64 0), i32 %61, i32 %62, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), i32 %44, i64 %60, i32 %43) #5
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %65 = call i32 @fflush(%struct._IO_FILE* %64) #5
  %66 = load i32, i32* @hypre_IDX_Checksum.numChk, align 4, !tbaa !11
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* @hypre_IDX_Checksum.numChk, align 4, !tbaa !11
  %68 = load i32*, i32** %9, align 8, !tbaa !19
  %69 = load i32, i32* %35, align 4, !tbaa !23
  %70 = load i32, i32* @hypre_RMat_Checksum.numChk, align 4, !tbaa !11
  %71 = icmp sgt i32 %69, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %59
  %73 = zext i32 %69 to i64
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %83, %74 ]
  %76 = phi i64 [ 0, %72 ], [ %82, %74 ]
  %77 = getelementptr inbounds i32, i32* %68, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !11
  %79 = trunc i64 %75 to i32
  %80 = mul nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = add i64 %76, %81
  %83 = add nuw nsw i64 %75, 1
  %84 = icmp eq i64 %83, %73
  br i1 %84, label %85, label %74, !llvm.loop !12

85:                                               ; preds = %74, %59
  %86 = phi i64 [ 0, %59 ], [ %82, %74 ]
  %87 = load i32, i32* %30, align 4, !tbaa !3
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i64 0, i64 0), i32 %87, i32 %67, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0), i32 %70, i64 %86, i32 %69) #5
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %90 = call i32 @fflush(%struct._IO_FILE* %89) #5
  %91 = load i32, i32* @hypre_IDX_Checksum.numChk, align 4, !tbaa !11
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @hypre_IDX_Checksum.numChk, align 4, !tbaa !11
  %93 = load i32, i32* %35, align 4, !tbaa !23
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %162

95:                                               ; preds = %85, %148
  %96 = phi i64 [ %158, %148 ], [ 0, %85 ]
  %97 = load i32**, i32*** %13, align 8, !tbaa !20
  %98 = getelementptr inbounds i32*, i32** %97, i64 %96
  %99 = load i32*, i32** %98, align 8, !tbaa !10
  %100 = load i32*, i32** %9, align 8, !tbaa !19
  %101 = getelementptr inbounds i32, i32* %100, i64 %96
  %102 = load i32, i32* %101, align 4, !tbaa !11
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %95
  %105 = zext i32 %102 to i64
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %115, %106 ]
  %108 = phi i64 [ 0, %104 ], [ %114, %106 ]
  %109 = getelementptr inbounds i32, i32* %99, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !11
  %111 = trunc i64 %107 to i32
  %112 = mul nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = add i64 %108, %113
  %115 = add nuw nsw i64 %107, 1
  %116 = icmp eq i64 %115, %105
  br i1 %116, label %117, label %106, !llvm.loop !12

117:                                              ; preds = %106, %95
  %118 = phi i64 [ 0, %95 ], [ %114, %106 ]
  %119 = load i32, i32* %30, align 4, !tbaa !3
  %120 = load i32, i32* @hypre_IDX_Checksum.numChk, align 4, !tbaa !11
  %121 = trunc i64 %96 to i32
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i64 0, i64 0), i32 %119, i32 %120, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i64 0, i64 0), i32 %121, i64 %118, i32 %102) #5
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %124 = call i32 @fflush(%struct._IO_FILE* %123) #5
  %125 = load i32, i32* @hypre_IDX_Checksum.numChk, align 4, !tbaa !11
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* @hypre_IDX_Checksum.numChk, align 4, !tbaa !11
  %127 = load double**, double*** %17, align 8, !tbaa !21
  %128 = getelementptr inbounds double*, double** %127, i64 %96
  %129 = bitcast double** %128 to i32**
  %130 = load i32*, i32** %129, align 8, !tbaa !10
  %131 = load i32*, i32** %9, align 8, !tbaa !19
  %132 = getelementptr inbounds i32, i32* %131, i64 %96
  %133 = load i32, i32* %132, align 4, !tbaa !11
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %148

135:                                              ; preds = %117
  %136 = zext i32 %133 to i64
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %146, %137 ]
  %139 = phi i64 [ 0, %135 ], [ %145, %137 ]
  %140 = getelementptr inbounds i32, i32* %130, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !11
  %142 = trunc i64 %138 to i32
  %143 = mul nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = add i64 %139, %144
  %146 = add nuw nsw i64 %138, 1
  %147 = icmp eq i64 %146, %136
  br i1 %147, label %148, label %137, !llvm.loop !16

148:                                              ; preds = %137, %117
  %149 = phi i64 [ 0, %117 ], [ %145, %137 ]
  %150 = load i32, i32* %30, align 4, !tbaa !3
  %151 = load i32, i32* @hypre_FP_Checksum.numChk, align 4, !tbaa !11
  %152 = trunc i64 %96 to i32
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.5, i64 0, i64 0), i32 %150, i32 %151, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0), i32 %152, i64 %149, i32 %133) #5
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %155 = call i32 @fflush(%struct._IO_FILE* %154) #5
  %156 = load i32, i32* @hypre_FP_Checksum.numChk, align 4, !tbaa !11
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* @hypre_FP_Checksum.numChk, align 4, !tbaa !11
  %158 = add nuw nsw i64 %96, 1
  %159 = load i32, i32* %35, align 4, !tbaa !23
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %95, label %162, !llvm.loop !25

162:                                              ; preds = %148, %85, %20
  %163 = phi i64 [ 0, %20 ], [ 1, %85 ], [ 1, %148 ]
  ret i64 %163
}

; Function Attrs: nofree nounwind uwtable
define dso_local i64 @hypre_LDU_Checksum(%struct.factormatdef* nocapture readonly %0, %struct.hypre_PilutSolverGlobals* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %0, i64 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !26
  %5 = icmp eq i32* %4, null
  br i1 %5, label %48, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %0, i64 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !29
  %9 = icmp eq i32* %8, null
  br i1 %9, label %48, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %0, i64 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !30
  %13 = icmp eq i32* %12, null
  br i1 %13, label %48, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %0, i64 0, i32 3
  %16 = load double*, double** %15, align 8, !tbaa !31
  %17 = icmp eq double* %16, null
  br i1 %17, label %48, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %0, i64 0, i32 5
  %20 = load i32*, i32** %19, align 8, !tbaa !32
  %21 = icmp eq i32* %20, null
  br i1 %21, label %48, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %0, i64 0, i32 6
  %24 = load i32*, i32** %23, align 8, !tbaa !33
  %25 = icmp eq i32* %24, null
  br i1 %25, label %48, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %0, i64 0, i32 7
  %28 = load i32*, i32** %27, align 8, !tbaa !34
  %29 = icmp eq i32* %28, null
  br i1 %29, label %48, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %0, i64 0, i32 8
  %32 = load double*, double** %31, align 8, !tbaa !35
  %33 = icmp eq double* %32, null
  br i1 %33, label %48, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %0, i64 0, i32 10
  %36 = load double*, double** %35, align 8, !tbaa !36
  %37 = icmp eq double* %36, null
  br i1 %37, label %48, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %0, i64 0, i32 11
  %40 = load double*, double** %39, align 8, !tbaa !37
  %41 = icmp eq double* %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %1, i64 0, i32 16
  %44 = load i32, i32* %43, align 4, !tbaa !38
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %121

46:                                               ; preds = %42
  %47 = zext i32 %44 to i64
  br label %54

48:                                               ; preds = %38, %34, %30, %26, %22, %18, %14, %10, %6, %2
  %49 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %1, i64 0, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !3
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12, i64 0, i64 0), i32 %50, i32 0)
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %53 = call i32 @fflush(%struct._IO_FILE* %52)
  br label %136

54:                                               ; preds = %46, %117
  %55 = phi i64 [ 0, %46 ], [ %119, %117 ]
  %56 = phi i64 [ 0, %46 ], [ %118, %117 ]
  %57 = phi i64 [ 0, %46 ], [ %110, %117 ]
  %58 = phi i64 [ 0, %46 ], [ %109, %117 ]
  %59 = phi i64 [ 0, %46 ], [ %85, %117 ]
  %60 = phi i64 [ 0, %46 ], [ %84, %117 ]
  %61 = getelementptr inbounds i32, i32* %4, i64 %55
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = getelementptr inbounds i32, i32* %8, i64 %55
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %83

66:                                               ; preds = %54
  %67 = sext i32 %62 to i64
  %68 = sext i32 %64 to i64
  br label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ %67, %66 ], [ %81, %69 ]
  %71 = phi i64 [ %59, %66 ], [ %80, %69 ]
  %72 = phi i64 [ %60, %66 ], [ %76, %69 ]
  %73 = getelementptr inbounds i32, i32* %12, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = add i64 %72, %75
  %77 = getelementptr inbounds double, double* %16, i64 %70
  %78 = load double, double* %77, align 8, !tbaa !39
  %79 = fptosi double %78 to i64
  %80 = add i64 %71, %79
  %81 = add nsw i64 %70, 1
  %82 = icmp eq i64 %81, %68
  br i1 %82, label %83, label %69, !llvm.loop !40

83:                                               ; preds = %69, %54
  %84 = phi i64 [ %60, %54 ], [ %76, %69 ]
  %85 = phi i64 [ %59, %54 ], [ %80, %69 ]
  %86 = getelementptr inbounds i32, i32* %20, i64 %55
  %87 = load i32, i32* %86, align 4, !tbaa !11
  %88 = getelementptr inbounds i32, i32* %24, i64 %55
  %89 = load i32, i32* %88, align 4, !tbaa !11
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %108

91:                                               ; preds = %83
  %92 = sext i32 %87 to i64
  %93 = sext i32 %89 to i64
  br label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %92, %91 ], [ %106, %94 ]
  %96 = phi i64 [ %57, %91 ], [ %105, %94 ]
  %97 = phi i64 [ %58, %91 ], [ %101, %94 ]
  %98 = getelementptr inbounds i32, i32* %28, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = add i64 %97, %100
  %102 = getelementptr inbounds double, double* %32, i64 %95
  %103 = load double, double* %102, align 8, !tbaa !39
  %104 = fptosi double %103 to i64
  %105 = add i64 %96, %104
  %106 = add nsw i64 %95, 1
  %107 = icmp eq i64 %106, %93
  br i1 %107, label %108, label %94, !llvm.loop !41

108:                                              ; preds = %94, %83
  %109 = phi i64 [ %58, %83 ], [ %101, %94 ]
  %110 = phi i64 [ %57, %83 ], [ %105, %94 ]
  %111 = icmp slt i32 %87, %89
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = getelementptr inbounds double, double* %36, i64 %55
  %114 = load double, double* %113, align 8, !tbaa !39
  %115 = fptosi double %114 to i64
  %116 = add i64 %56, %115
  br label %117

117:                                              ; preds = %108, %112
  %118 = phi i64 [ %116, %112 ], [ %56, %108 ]
  %119 = add nuw nsw i64 %55, 1
  %120 = icmp eq i64 %119, %47
  br i1 %120, label %121, label %54, !llvm.loop !42

121:                                              ; preds = %117, %42
  %122 = phi i64 [ 0, %42 ], [ %84, %117 ]
  %123 = phi i64 [ 0, %42 ], [ %85, %117 ]
  %124 = phi i64 [ 0, %42 ], [ %109, %117 ]
  %125 = phi i64 [ 0, %42 ], [ %110, %117 ]
  %126 = phi i64 [ 0, %42 ], [ %118, %117 ]
  %127 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %1, i64 0, i32 16
  %128 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %1, i64 0, i32 1
  %129 = load i32, i32* %128, align 4, !tbaa !3
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([60 x i8], [60 x i8]* @.str.13, i64 0, i64 0), i32 %129, i32 0, i64 %122, i64 %123, i64 %126, i64 %124, i64 %125)
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %132 = call i32 @fflush(%struct._IO_FILE* %131)
  %133 = load double*, double** %39, align 8, !tbaa !37
  %134 = load i32, i32* %127, align 4, !tbaa !38
  %135 = call i64 @hypre_FP_Checksum(double* %133, i32 %134, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0), i32 0, %struct.hypre_PilutSolverGlobals* %1)
  br label %136

136:                                              ; preds = %121, %48
  %137 = phi i64 [ 0, %48 ], [ 1, %121 ]
  ret i64 %137
}

; Function Attrs: nounwind uwtable
define dso_local void @hypre_PrintVector(i32* nocapture readonly %0, i32 %1, i8* %2, %struct.hypre_PilutSolverGlobals* nocapture readonly %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 2
  %6 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 1
  %7 = icmp sgt i32 %1, 0
  %8 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 0
  %9 = load i32, i32* %5, align 8, !tbaa !43
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %4
  %12 = zext i32 %1 to i64
  br label %13

13:                                               ; preds = %11, %28
  %14 = phi i32 [ %31, %28 ], [ 0, %11 ]
  %15 = load i32, i32* %6, align 4, !tbaa !3
  %16 = icmp eq i32 %15, %14
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i64 0, i64 0), i32 %15, i8* %2)
  br i1 %7, label %19, label %26

19:                                               ; preds = %17, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %17 ]
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !11
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0), i32 %22)
  %24 = add nuw nsw i64 %20, 1
  %25 = icmp eq i64 %24, %12
  br i1 %25, label %26, label %19, !llvm.loop !44

26:                                               ; preds = %19, %17
  %27 = call i32 @putchar(i32 10)
  br label %28

28:                                               ; preds = %26, %13
  %29 = load i32, i32* %8, align 8, !tbaa !45
  %30 = call i32 @hypre_MPI_Barrier(i32 %29) #5
  %31 = add nuw nsw i32 %14, 1
  %32 = load i32, i32* %5, align 8, !tbaa !43
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !46

34:                                               ; preds = %28, %4
  ret void
}

declare dso_local i32 @hypre_MPI_Barrier(i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 4}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !5, i64 24, !9, i64 32, !9, i64 40, !5, i64 48, !9, i64 56, !5, i64 64, !9, i64 72, !5, i64 80, !5, i64 84, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !9, i64 136, !6, i64 144, !6, i64 1168, !6, i64 2192}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !13, !14}
!16 = distinct !{!16, !13, !14}
!17 = !{!18, !9, i64 0}
!18 = !{!"reducematdef", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !5, i64 36, !5, i64 40}
!19 = !{!18, !9, i64 8}
!20 = !{!18, !9, i64 16}
!21 = !{!18, !9, i64 24}
!22 = !{!18, !5, i64 32}
!23 = !{!18, !5, i64 36}
!24 = !{!18, !5, i64 40}
!25 = distinct !{!25, !13, !14}
!26 = !{!27, !9, i64 0}
!27 = !{!"factormatdef", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !5, i64 136, !5, i64 140, !5, i64 144, !6, i64 148, !28, i64 2152, !28, i64 2224}
!28 = !{!"cphasedef", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !5, i64 64, !5, i64 68}
!29 = !{!27, !9, i64 8}
!30 = !{!27, !9, i64 16}
!31 = !{!27, !9, i64 24}
!32 = !{!27, !9, i64 40}
!33 = !{!27, !9, i64 48}
!34 = !{!27, !9, i64 56}
!35 = !{!27, !9, i64 64}
!36 = !{!27, !9, i64 80}
!37 = !{!27, !9, i64 88}
!38 = !{!4, !5, i64 108}
!39 = !{!8, !8, i64 0}
!40 = distinct !{!40, !13, !14}
!41 = distinct !{!41, !13, !14}
!42 = distinct !{!42, !13, !14}
!43 = !{!4, !5, i64 8}
!44 = distinct !{!44, !13, !14}
!45 = !{!4, !5, i64 0}
!46 = distinct !{!46, !13, !14}
