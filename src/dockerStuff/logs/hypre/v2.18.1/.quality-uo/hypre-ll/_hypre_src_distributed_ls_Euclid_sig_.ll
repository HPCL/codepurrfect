; ModuleID = '/hypre/src/distributed_ls/Euclid/sig_dh.c'
source_filename = "/hypre/src/distributed_ls/Euclid/sig_dh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._parser_dh = type opaque

@euclid_signals_len = dso_local local_unnamed_addr global i32 3, align 4
@euclid_signals = dso_local local_unnamed_addr global [3 x i32] [i32 11, i32 8, i32 7], align 4
@stderr = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [37 x i8] c"\0A[%i] Euclid Signal Handler got: %s\0A\00", align 1
@myid_dh = external dso_local local_unnamed_addr global i32, align 4
@SIGNAME = internal unnamed_addr constant [21 x i8*] [i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)], align 16
@.str.1 = private unnamed_addr constant [63 x i8] c"[%i] ========================================================\0A\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"[%i] function calling sequence that led to the exception:\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@logFile = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@comm_dh = external dso_local local_unnamed_addr global i32, align 4
@parser_dh = external dso_local local_unnamed_addr global %struct._parser_dh*, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"-sig_dh\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Unknown signal\00", align 1
@.str.6 = private unnamed_addr constant [78 x i8] c"HUP (Hangup detected on controlling terminal or death of controlling process)\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"INT: Interrupt from keyboard\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"QUIT: Quit from keyboard\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"ILL: Illegal Instruction\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"TRAP\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"ABRT: Abort signal\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"EMT\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"FPE (Floating Point Exception)\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"KILL: Kill signal\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"BUS (Bus Error, possibly illegal memory access)\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"SEGV (Segmentation Violation (memory access out of range?))\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"SYS\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"PIPE: Broken pipe: write to pipe with no readers\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"ALRM: Timer signal\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"TERM: Termination signal\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"URG\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"TSTP\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"CONT\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"CHLD\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @sigHandler_dh(i32 %0) #0 {
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !3
  %3 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [21 x i8*], [21 x i8*]* @SIGNAME, i64 0, i64 %4
  %6 = load i8*, i8** %5, align 8, !tbaa !3
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 %3, i8* %6) #3
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !3
  %9 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %10 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.1, i64 0, i64 0), i32 %9) #3
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !3
  %12 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i64 0, i64 0), i32 %12) #3
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !3
  %15 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.1, i64 0, i64 0), i32 %15) #3
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !3
  call void @printFunctionStack(%struct._IO_FILE* %17) #3
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !3
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #3
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %21 = icmp eq %struct._IO_FILE* %20, null
  br i1 %21, label %37, label %22

22:                                               ; preds = %1
  %23 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %24 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %20, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 %23, i8* %6) #3
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %26 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.1, i64 0, i64 0), i32 %26) #3
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %29 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %30 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i64 0, i64 0), i32 %29) #3
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %32 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %33 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %31, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.1, i64 0, i64 0), i32 %32) #3
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  call void @printFunctionStack(%struct._IO_FILE* %34) #3
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %36 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #3
  br label %37

37:                                               ; preds = %22, %1
  %38 = load i32, i32* @comm_dh, align 4, !tbaa !7
  %39 = call i32 @hypre_MPI_Abort(i32 %38, i32 -1) #3
  ret void
}

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #1

declare dso_local void @printFunctionStack(%struct._IO_FILE*) local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Abort(i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sigRegister_dh() local_unnamed_addr #0 {
  %1 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %2 = call i32 @Parser_dhHasSwitch(%struct._parser_dh* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0)) #3
  %3 = icmp ne i32 %2, 0
  %4 = load i32, i32* @euclid_signals_len, align 4
  %5 = icmp sgt i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %16

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %12, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* @euclid_signals, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !7
  %11 = call void (i32)* @signal(i32 %10, void (i32)* nonnull @sigHandler_dh) #3
  %12 = add nuw nsw i64 %8, 1
  %13 = load i32, i32* @euclid_signals_len, align 4, !tbaa !7
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %7, label %16, !llvm.loop !9

16:                                               ; preds = %7, %0
  ret void
}

declare dso_local i32 @Parser_dhHasSwitch(%struct._parser_dh*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void (i32)* @signal(i32, void (i32)*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
