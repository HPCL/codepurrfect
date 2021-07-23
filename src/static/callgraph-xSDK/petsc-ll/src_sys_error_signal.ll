; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/signal.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/signal.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.ompi_communicator_t = type opaque
%struct.SH = type { i32, i32 (i32, i8*)*, i8*, %struct.SH* }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, void ()* }
%union.anon = type { void (i32)* }
%struct.__sigset_t = type { [16 x i64] }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscSignalHandlerDefault = private unnamed_addr constant [26 x i8] c"PetscSignalHandlerDefault\00", align 1
@.str = private unnamed_addr constant [76 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/signal.c\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Unknown signal\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Alarm\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"BUS: Bus Error, possibly illegal memory access\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"CHLD\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"CONT\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"FPE: Floating Point Exception,probably divide by zero\00", align 1
@.str.8 = private unnamed_addr constant [79 x i8] c"Hang up: Some other process (or the batch system) has told this process to end\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"Illegal instruction: Likely due to memory corruption\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Interrupt\00", align 1
@.str.11 = private unnamed_addr constant [76 x i8] c"Kill: Some other process (or the batch system) has told this process to end\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"Broken Pipe: Likely while reading or writing to a socket\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"Quit: Some other process (or the batch system) has told this process to end\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"SEGV: Segmentation Violation, probably memory access out of range\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"SYS\00", align 1
@.str.16 = private unnamed_addr constant [75 x i8] c"Terminate: Some process (or the batch system) has told this process to end\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"TRAP\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"TSTP\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"URG\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"User 1\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"User 2\00", align 1
@PetscErrorPrintf = external local_unnamed_addr global i32 (i8*, ...)*, align 8
@.str.22 = private unnamed_addr constant [74 x i8] c"------------------------------------------------------------------------\0A\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"Caught signal number %d %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"Caught signal\0A\00", align 1
@.str.25 = private unnamed_addr constant [60 x i8] c"Try option -start_in_debugger or -on_error_attach_debugger\0A\00", align 1
@.str.26 = private unnamed_addr constant [70 x i8] c"or see https://www.mcs.anl.gov/petsc/documentation/faq.html#valgrind\0A\00", align 1
@.str.27 = private unnamed_addr constant [93 x i8] c"or try http://valgrind.org on GNU/linux and Apple Mac OS X to find memory corruption errors\0A\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"  or try option -log_stack\0A\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.29 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"likely location of problem given in stack below\0A\00", align 1
@.str.33 = private unnamed_addr constant [74 x i8] c"---------------------  Stack Frames ------------------------------------\0A\00", align 1
@PETSC_STDOUT = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.34 = private unnamed_addr constant [23 x i8] c"User provided function\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"unknown file\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"Checking the memory for corruption.\0A\00", align 1
@.str.37 = private unnamed_addr constant [76 x i8] c"Run with -malloc_debug to check if memory corruption is causing the crash.\0A\00", align 1
@petscwaitonerrorflg = external local_unnamed_addr global i32, align 4
@petscindebugger = external local_unnamed_addr global i32, align 4
@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@__func__.PetscPushSignalHandler = private unnamed_addr constant [23 x i8] c"PetscPushSignalHandler\00", align 1
@SIGNAL_CLASSID = internal unnamed_addr global i1 false, align 4, !dbg !0
@SignalSet = internal unnamed_addr global i1 false, align 4, !dbg !264
@.str.38 = private unnamed_addr constant [75 x i8] c"SIGHUP previously set to ignore, therefor not changing its signal handler\0A\00", align 1
@sh = internal unnamed_addr global %struct.SH* null, align 8, !dbg !252
@.str.39 = private unnamed_addr constant [33 x i8] c"Signal object has been corrupted\00", align 1
@__func__.PetscPopSignalHandler = private unnamed_addr constant [22 x i8] c"PetscPopSignalHandler\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscSignalHandler_Private = private unnamed_addr constant [27 x i8] c"PetscSignalHandler_Private\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscSignalHandlerDefault(i32 %0, i8* nocapture readnone %1) local_unnamed_addr #0 !dbg !271 {
  %3 = alloca [64 x i8*], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !273, metadata !DIExpression()), !dbg !300
  call void @llvm.dbg.value(metadata i8* undef, metadata !274, metadata !DIExpression()), !dbg !300
  %6 = bitcast [64 x i8*]* %3 to i8*, !dbg !301
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %6) #9, !dbg !301
  call void @llvm.dbg.declare(metadata [64 x i8*]* %3, metadata !276, metadata !DIExpression()), !dbg !302
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !303, !tbaa !307
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !303
  br i1 %8, label %40, label %9, !dbg !311

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !312
  %11 = load i32, i32* %10, align 8, !dbg !312, !tbaa !315
  %12 = icmp slt i32 %11, 64, !dbg !312
  br i1 %12, label %13, label %30, !dbg !318

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !319
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !319
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSignalHandlerDefault, i64 0, i64 0), i8** %15, align 8, !dbg !319, !tbaa !307
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !319, !tbaa !307
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !319
  %18 = load i32, i32* %17, align 8, !dbg !319, !tbaa !315
  %19 = sext i32 %18 to i64, !dbg !319
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !319
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !319, !tbaa !307
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !319, !tbaa !307
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !319
  %23 = load i32, i32* %22, align 8, !dbg !319, !tbaa !315
  %24 = sext i32 %23 to i64, !dbg !319
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !319
  store i32 74, i32* %25, align 4, !dbg !319, !tbaa !321
  %26 = load i32, i32* %22, align 8, !dbg !319, !tbaa !315
  %27 = sext i32 %26 to i64, !dbg !319
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !319
  store i32 1, i32* %28, align 4, !dbg !319, !tbaa !321
  %29 = load i32, i32* %22, align 8, !dbg !318, !tbaa !315
  br label %30, !dbg !319

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !318
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !318
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !318
  %34 = add nsw i32 %31, 1, !dbg !318
  store i32 %34, i32* %33, align 8, !dbg !318, !tbaa !315
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !318
  %36 = load i32, i32* %35, align 4, !dbg !318, !tbaa !322
  %37 = icmp ne i32 %36, 0, !dbg !318
  %38 = zext i1 %37 to i32, !dbg !318
  %39 = add nsw i32 %36, %38, !dbg !318
  store i32 %39, i32* %35, align 4, !dbg !318, !tbaa !322
  br label %40, !dbg !318

40:                                               ; preds = %30, %2
  %41 = icmp eq i32 %0, 11, !dbg !323
  br i1 %41, label %42, label %43, !dbg !325

42:                                               ; preds = %40
  tail call void @PetscSignalSegvCheckPointerOrMpi() #9, !dbg !326
  br label %43, !dbg !326

43:                                               ; preds = %42, %40
  %44 = getelementptr inbounds [64 x i8*], [64 x i8*]* %3, i64 0, i64 0, !dbg !327
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8** %44, align 16, !dbg !328, !tbaa !307
  %45 = getelementptr inbounds [64 x i8*], [64 x i8*]* %3, i64 0, i64 6, !dbg !329
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8** %45, align 16, !dbg !330, !tbaa !307
  %46 = getelementptr inbounds [64 x i8*], [64 x i8*]* %3, i64 0, i64 14, !dbg !331
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8** %46, align 16, !dbg !332, !tbaa !307
  %47 = getelementptr inbounds [64 x i8*], [64 x i8*]* %3, i64 0, i64 7, !dbg !333
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.4, i64 0, i64 0), i8** %47, align 8, !dbg !334, !tbaa !307
  %48 = getelementptr inbounds [64 x i8*], [64 x i8*]* %3, i64 0, i64 17, !dbg !335
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %48, align 8, !dbg !336, !tbaa !307
  %49 = getelementptr inbounds [64 x i8*], [64 x i8*]* %3, i64 0, i64 18, !dbg !337
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i8** %49, align 16, !dbg !338, !tbaa !307
  %50 = getelementptr inbounds [64 x i8*], [64 x i8*]* %3, i64 0, i64 8, !dbg !339
  store i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.7, i64 0, i64 0), i8** %50, align 16, !dbg !340, !tbaa !307
  %51 = getelementptr inbounds [64 x i8*], [64 x i8*]* %3, i64 0, i64 1, !dbg !341
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.8, i64 0, i64 0), i8** %51, align 8, !dbg !342, !tbaa !307
  %52 = getelementptr inbounds [64 x i8*], [64 x i8*]* %3, i64 0, i64 4, !dbg !343
  store i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.9, i64 0, i64 0), i8** %52, align 16, !dbg !344, !tbaa !307
  %53 = getelementptr inbounds [64 x i8*], [64 x i8*]* %3, i64 0, i64 2, !dbg !345
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0), i8** %53, align 16, !dbg !346, !tbaa !307
  %54 = getelementptr inbounds [64 x i8*], [64 x i8*]* %3, i64 0, i64 9, !dbg !347
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.11, i64 0, i64 0), i8** %54, align 8, !dbg !348, !tbaa !307
  %55 = getelementptr inbounds [64 x i8*], [64 x i8*]* %3, i64 0, i64 13, !dbg !349
  store i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.12, i64 0, i64 0), i8** %55, align 8, !dbg !350, !tbaa !307
  %56 = getelementptr inbounds [64 x i8*], [64 x i8*]* %3, i64 0, i64 3, !dbg !351
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.13, i64 0, i64 0), i8** %56, align 8, !dbg !352, !tbaa !307
  %57 = getelementptr inbounds [64 x i8*], [64 x i8*]* %3, i64 0, i64 11, !dbg !353
  store i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.14, i64 0, i64 0), i8** %57, align 8, !dbg !354, !tbaa !307
  %58 = getelementptr inbounds [64 x i8*], [64 x i8*]* %3, i64 0, i64 31, !dbg !355
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i64 0, i64 0), i8** %58, align 8, !dbg !356, !tbaa !307
  %59 = getelementptr inbounds [64 x i8*], [64 x i8*]* %3, i64 0, i64 15, !dbg !357
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.16, i64 0, i64 0), i8** %59, align 8, !dbg !358, !tbaa !307
  %60 = getelementptr inbounds [64 x i8*], [64 x i8*]* %3, i64 0, i64 5, !dbg !359
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), i8** %60, align 8, !dbg !360, !tbaa !307
  %61 = getelementptr inbounds [64 x i8*], [64 x i8*]* %3, i64 0, i64 20, !dbg !361
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i8** %61, align 16, !dbg !362, !tbaa !307
  %62 = getelementptr inbounds [64 x i8*], [64 x i8*]* %3, i64 0, i64 23, !dbg !363
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i64 0, i64 0), i8** %62, align 8, !dbg !364, !tbaa !307
  %63 = getelementptr inbounds [64 x i8*], [64 x i8*]* %3, i64 0, i64 10, !dbg !365
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i64 0, i64 0), i8** %63, align 16, !dbg !366, !tbaa !307
  %64 = getelementptr inbounds [64 x i8*], [64 x i8*]* %3, i64 0, i64 12, !dbg !367
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i64 0, i64 0), i8** %64, align 16, !dbg !368, !tbaa !307
  %65 = tail call void (i32)* @signal(i32 %0, void (i32)* null) #9, !dbg !369
  %66 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !370, !tbaa !307
  %67 = tail call i32 (i8*, ...) %66(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !371
  %68 = icmp ult i32 %0, 21, !dbg !372
  %69 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !374, !tbaa !307
  br i1 %68, label %70, label %75, !dbg !372

70:                                               ; preds = %43
  %71 = zext i32 %0 to i64, !dbg !375
  %72 = getelementptr inbounds [64 x i8*], [64 x i8*]* %3, i64 0, i64 %71, !dbg !375
  %73 = load i8*, i8** %72, align 8, !dbg !375, !tbaa !307
  %74 = tail call i32 (i8*, ...) %69(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i64 0, i64 0), i32 %0, i8* %73) #9, !dbg !376
  br label %77, !dbg !376

75:                                               ; preds = %43
  %76 = tail call i32 (i8*, ...) %69(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i64 0, i64 0)) #9, !dbg !377
  br label %77

77:                                               ; preds = %75, %70
  %78 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !378, !tbaa !307
  %79 = tail call i32 (i8*, ...) %78(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.25, i64 0, i64 0)) #9, !dbg !379
  %80 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !380, !tbaa !307
  %81 = tail call i32 (i8*, ...) %80(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.26, i64 0, i64 0)) #9, !dbg !381
  %82 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !382, !tbaa !307
  %83 = tail call i32 (i8*, ...) %82(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.27, i64 0, i64 0)) #9, !dbg !383
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !384, !tbaa !307
  %85 = icmp eq %struct.PetscStack* %84, null, !dbg !384
  br i1 %85, label %86, label %89, !dbg !390

86:                                               ; preds = %77
  %87 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !391, !tbaa !307
  %88 = tail call i32 (i8*, ...) %87(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.28, i64 0, i64 0)) #9, !dbg !392
  br label %224, !dbg !392

89:                                               ; preds = %77
  %90 = tail call i32 @PetscMallocValidate(i32 152, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSignalHandlerDefault, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0)) #9, !dbg !393
  call void @llvm.dbg.value(metadata i32 %90, metadata !280, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.value(metadata i32 %90, metadata !287, metadata !DIExpression()), !dbg !395
  %91 = icmp eq i32 %90, 0, !dbg !396
  br i1 %91, label %94, label %92, !dbg !398, !prof !399

92:                                               ; preds = %89
  %93 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSignalHandlerDefault, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i64 0, i64 0)) #9, !dbg !396
  br label %311

94:                                               ; preds = %89
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !400, !tbaa !307
  %96 = icmp eq %struct.PetscStack* %95, null, !dbg !400
  br i1 %96, label %153, label %97, !dbg !403

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !404
  %99 = load i32, i32* %98, align 8, !dbg !404, !tbaa !315
  %100 = icmp slt i32 %99, 1, !dbg !404
  br i1 %100, label %101, label %107, !dbg !407

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !408
  %103 = load i32, i32* %102, align 8, !dbg !408, !tbaa !411
  %104 = icmp eq i32 %103, 0, !dbg !408
  br i1 %104, label %153, label %105, !dbg !412

105:                                              ; preds = %101
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.30, i64 0, i64 0), i32 %99, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSignalHandlerDefault, i64 0, i64 0)), !dbg !413
  br label %153, !dbg !413

107:                                              ; preds = %97
  %108 = add nsw i32 %99, -1, !dbg !415
  store i32 %108, i32* %98, align 8, !dbg !415, !tbaa !315
  %109 = icmp slt i32 %99, 65, !dbg !417
  br i1 %109, label %110, label %146, !dbg !415

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !419
  %112 = load i32, i32* %111, align 8, !dbg !419, !tbaa !411
  %113 = icmp eq i32 %112, 0, !dbg !419
  br i1 %113, label %128, label %114, !dbg !419

114:                                              ; preds = %110
  %115 = zext i32 %108 to i64, !dbg !419
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %115, !dbg !419
  %117 = load i32, i32* %116, align 4, !dbg !419, !tbaa !321
  %118 = icmp eq i32 %117, 0, !dbg !419
  br i1 %118, label %128, label %119, !dbg !419

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %115, !dbg !419
  %121 = load i8*, i8** %120, align 8, !dbg !419, !tbaa !307
  %122 = icmp eq i8* %121, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSignalHandlerDefault, i64 0, i64 0), !dbg !419
  br i1 %122, label %128, label %123, !dbg !422

123:                                              ; preds = %119
  %124 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.31, i64 0, i64 0), i8* %121, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSignalHandlerDefault, i64 0, i64 0)), !dbg !423
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !422, !tbaa !307
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4
  %127 = load i32, i32* %126, align 8, !dbg !422, !tbaa !315
  br label %128, !dbg !423

128:                                              ; preds = %123, %119, %114, %110
  %129 = phi i32 [ %127, %123 ], [ %108, %119 ], [ %108, %114 ], [ %108, %110 ], !dbg !422
  %130 = phi %struct.PetscStack* [ %125, %123 ], [ %95, %119 ], [ %95, %114 ], [ %95, %110 ], !dbg !422
  %131 = sext i32 %129 to i64, !dbg !422
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 0, i64 %131, !dbg !422
  store i8* null, i8** %132, align 8, !dbg !422, !tbaa !307
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !422, !tbaa !307
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !422
  %135 = load i32, i32* %134, align 8, !dbg !422, !tbaa !315
  %136 = sext i32 %135 to i64, !dbg !422
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 1, i64 %136, !dbg !422
  store i8* null, i8** %137, align 8, !dbg !422, !tbaa !307
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !422, !tbaa !307
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !422
  %140 = load i32, i32* %139, align 8, !dbg !422, !tbaa !315
  %141 = sext i32 %140 to i64, !dbg !422
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 2, i64 %141, !dbg !422
  store i32 0, i32* %142, align 4, !dbg !422, !tbaa !321
  %143 = load i32, i32* %139, align 8, !dbg !422, !tbaa !315
  %144 = sext i32 %143 to i64, !dbg !422
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 3, i64 %144, !dbg !422
  store i32 0, i32* %145, align 4, !dbg !422, !tbaa !321
  br label %146, !dbg !422

146:                                              ; preds = %128, %107
  %147 = phi %struct.PetscStack* [ %138, %128 ], [ %95, %107 ], !dbg !415
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 5, !dbg !415
  %149 = load i32, i32* %148, align 4, !dbg !415, !tbaa !322
  %150 = add nsw i32 %149, -1
  %151 = icmp sgt i32 %149, 0, !dbg !415
  %152 = select i1 %151, i32 %150, i32 0, !dbg !415
  store i32 %152, i32* %148, align 4, !dbg !415, !tbaa !322
  br label %153

153:                                              ; preds = %146, %105, %101, %94
  %154 = tail call i32 @PetscMallocValidate(i32 153, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSignalHandlerDefault, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0)) #9, !dbg !425
  call void @llvm.dbg.value(metadata i32 %154, metadata !289, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.value(metadata i32 %154, metadata !292, metadata !DIExpression()), !dbg !427
  %155 = icmp eq i32 %154, 0, !dbg !428
  br i1 %155, label %158, label %156, !dbg !430, !prof !399

156:                                              ; preds = %153
  %157 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSignalHandlerDefault, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i64 0, i64 0)) #9, !dbg !428
  br label %311

158:                                              ; preds = %153
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !431, !tbaa !307
  %160 = icmp eq %struct.PetscStack* %159, null, !dbg !431
  br i1 %160, label %217, label %161, !dbg !434

161:                                              ; preds = %158
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !435
  %163 = load i32, i32* %162, align 8, !dbg !435, !tbaa !315
  %164 = icmp slt i32 %163, 1, !dbg !435
  br i1 %164, label %165, label %171, !dbg !438

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 6, !dbg !439
  %167 = load i32, i32* %166, align 8, !dbg !439, !tbaa !411
  %168 = icmp eq i32 %167, 0, !dbg !439
  br i1 %168, label %217, label %169, !dbg !442

169:                                              ; preds = %165
  %170 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.30, i64 0, i64 0), i32 %163, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSignalHandlerDefault, i64 0, i64 0)), !dbg !443
  br label %217, !dbg !443

171:                                              ; preds = %161
  %172 = add nsw i32 %163, -1, !dbg !445
  store i32 %172, i32* %162, align 8, !dbg !445, !tbaa !315
  %173 = icmp slt i32 %163, 65, !dbg !447
  br i1 %173, label %174, label %210, !dbg !445

174:                                              ; preds = %171
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 6, !dbg !449
  %176 = load i32, i32* %175, align 8, !dbg !449, !tbaa !411
  %177 = icmp eq i32 %176, 0, !dbg !449
  br i1 %177, label %192, label %178, !dbg !449

178:                                              ; preds = %174
  %179 = zext i32 %172 to i64, !dbg !449
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %179, !dbg !449
  %181 = load i32, i32* %180, align 4, !dbg !449, !tbaa !321
  %182 = icmp eq i32 %181, 0, !dbg !449
  br i1 %182, label %192, label %183, !dbg !449

183:                                              ; preds = %178
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 0, i64 %179, !dbg !449
  %185 = load i8*, i8** %184, align 8, !dbg !449, !tbaa !307
  %186 = icmp eq i8* %185, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSignalHandlerDefault, i64 0, i64 0), !dbg !449
  br i1 %186, label %192, label %187, !dbg !452

187:                                              ; preds = %183
  %188 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.31, i64 0, i64 0), i8* %185, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSignalHandlerDefault, i64 0, i64 0)), !dbg !453
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !452, !tbaa !307
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4
  %191 = load i32, i32* %190, align 8, !dbg !452, !tbaa !315
  br label %192, !dbg !453

192:                                              ; preds = %187, %183, %178, %174
  %193 = phi i32 [ %191, %187 ], [ %172, %183 ], [ %172, %178 ], [ %172, %174 ], !dbg !452
  %194 = phi %struct.PetscStack* [ %189, %187 ], [ %159, %183 ], [ %159, %178 ], [ %159, %174 ], !dbg !452
  %195 = sext i32 %193 to i64, !dbg !452
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 0, i64 %195, !dbg !452
  store i8* null, i8** %196, align 8, !dbg !452, !tbaa !307
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !452, !tbaa !307
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !452
  %199 = load i32, i32* %198, align 8, !dbg !452, !tbaa !315
  %200 = sext i32 %199 to i64, !dbg !452
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 1, i64 %200, !dbg !452
  store i8* null, i8** %201, align 8, !dbg !452, !tbaa !307
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !452, !tbaa !307
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4, !dbg !452
  %204 = load i32, i32* %203, align 8, !dbg !452, !tbaa !315
  %205 = sext i32 %204 to i64, !dbg !452
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 2, i64 %205, !dbg !452
  store i32 0, i32* %206, align 4, !dbg !452, !tbaa !321
  %207 = load i32, i32* %203, align 8, !dbg !452, !tbaa !315
  %208 = sext i32 %207 to i64, !dbg !452
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 3, i64 %208, !dbg !452
  store i32 0, i32* %209, align 4, !dbg !452, !tbaa !321
  br label %210, !dbg !452

210:                                              ; preds = %192, %171
  %211 = phi %struct.PetscStack* [ %202, %192 ], [ %159, %171 ], !dbg !445
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 5, !dbg !445
  %213 = load i32, i32* %212, align 4, !dbg !445, !tbaa !322
  %214 = add nsw i32 %213, -1
  %215 = icmp sgt i32 %213, 0, !dbg !445
  %216 = select i1 %215, i32 %214, i32 0, !dbg !445
  store i32 %216, i32* %212, align 4, !dbg !445, !tbaa !322
  br label %217

217:                                              ; preds = %210, %169, %165, %158
  %218 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !455, !tbaa !307
  %219 = tail call i32 (i8*, ...) %218(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.32, i64 0, i64 0)) #9, !dbg !456
  %220 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !457, !tbaa !307
  %221 = tail call i32 (i8*, ...) %220(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.33, i64 0, i64 0)) #9, !dbg !458
  %222 = load %struct._IO_FILE*, %struct._IO_FILE** @PETSC_STDOUT, align 8, !dbg !459, !tbaa !307
  %223 = tail call i32 @PetscStackView(%struct._IO_FILE* %222) #9, !dbg !460
  br label %224

224:                                              ; preds = %217, %86
  %225 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.35, i64 0, i64 0), i32 59, i32 0, i8* null) #9, !dbg !461
  call void @llvm.dbg.value(metadata i32 %225, metadata !275, metadata !DIExpression()), !dbg !300
  switch i32 %0, label %238 [
    i32 11, label %226
    i32 7, label %226
  ], !dbg !462

226:                                              ; preds = %224, %224
  %227 = bitcast i32* %4 to i8*, !dbg !463
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %227) #9, !dbg !463
  call void @llvm.dbg.value(metadata i32* %4, metadata !294, metadata !DIExpression(DW_OP_deref)), !dbg !464
  %228 = call i32 @PetscMallocGetDebug(i32* nonnull %4, i32* null, i32* null) #9, !dbg !465
  %229 = load i32, i32* %4, align 4, !dbg !466, !tbaa !468
  call void @llvm.dbg.value(metadata i32 %229, metadata !294, metadata !DIExpression()), !dbg !464
  %230 = icmp eq i32 %229, 0, !dbg !466
  %231 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !469, !tbaa !307
  br i1 %230, label %235, label %232, !dbg !470

232:                                              ; preds = %226
  %233 = call i32 (i8*, ...) %231(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.36, i64 0, i64 0)) #9, !dbg !471
  %234 = call i32 @PetscMallocValidate(i32 173, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSignalHandlerDefault, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0)) #9, !dbg !473
  br label %237, !dbg !474

235:                                              ; preds = %226
  %236 = call i32 (i8*, ...) %231(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.37, i64 0, i64 0)) #9, !dbg !475
  br label %237

237:                                              ; preds = %235, %232
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %227) #9, !dbg !477
  br label %238, !dbg !478

238:                                              ; preds = %224, %237
  %239 = call i32 @atexit(void ()* nonnull @MyExit) #9, !dbg !479
  %240 = bitcast i32* %5 to i8*, !dbg !480
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %240) #9, !dbg !480
  call void @llvm.dbg.value(metadata i32 0, metadata !297, metadata !DIExpression()), !dbg !481
  store i32 0, i32* %5, align 4, !dbg !480, !tbaa !321
  call void @llvm.dbg.value(metadata i32* %5, metadata !297, metadata !DIExpression(DW_OP_deref)), !dbg !481
  %241 = call i32 @PetscAbortFindSourceFile_Private(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #9, !dbg !480
  call void @llvm.dbg.value(metadata i32 undef, metadata !297, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.value(metadata i32 %225, metadata !299, metadata !DIExpression()), !dbg !481
  %242 = load i32, i32* @petscwaitonerrorflg, align 4, !dbg !482, !tbaa !468
  %243 = icmp eq i32 %242, 0, !dbg !482
  br i1 %243, label %246, label %244, !dbg !480

244:                                              ; preds = %238
  %245 = call i32 @PetscSleep(double 1.000000e+03) #9, !dbg !482
  br label %246, !dbg !482

246:                                              ; preds = %244, %238
  %247 = load i32, i32* @petscindebugger, align 4, !dbg !484, !tbaa !468
  %248 = icmp eq i32 %247, 0, !dbg !484
  br i1 %248, label %250, label %249, !dbg !480

249:                                              ; preds = %246
  call void @abort() #10, !dbg !484
  unreachable, !dbg !484

250:                                              ; preds = %246
  %251 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !484, !tbaa !307
  %252 = call i32 @MPI_Abort(%struct.ompi_communicator_t* %251, i32 %225) #9, !dbg !484
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %240) #9, !dbg !486
  %253 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !487, !tbaa !307
  %254 = icmp eq %struct.PetscStack* %253, null, !dbg !487
  br i1 %254, label %311, label %255, !dbg !491

255:                                              ; preds = %250
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 4, !dbg !492
  %257 = load i32, i32* %256, align 8, !dbg !492, !tbaa !315
  %258 = icmp slt i32 %257, 1, !dbg !492
  br i1 %258, label %259, label %265, !dbg !495

259:                                              ; preds = %255
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 6, !dbg !496
  %261 = load i32, i32* %260, align 8, !dbg !496, !tbaa !411
  %262 = icmp eq i32 %261, 0, !dbg !496
  br i1 %262, label %311, label %263, !dbg !499

263:                                              ; preds = %259
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.30, i64 0, i64 0), i32 %257, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSignalHandlerDefault, i64 0, i64 0)), !dbg !500
  br label %311, !dbg !500

265:                                              ; preds = %255
  %266 = add nsw i32 %257, -1, !dbg !502
  store i32 %266, i32* %256, align 8, !dbg !502, !tbaa !315
  %267 = icmp slt i32 %257, 65, !dbg !504
  br i1 %267, label %268, label %304, !dbg !502

268:                                              ; preds = %265
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 6, !dbg !506
  %270 = load i32, i32* %269, align 8, !dbg !506, !tbaa !411
  %271 = icmp eq i32 %270, 0, !dbg !506
  br i1 %271, label %286, label %272, !dbg !506

272:                                              ; preds = %268
  %273 = zext i32 %266 to i64, !dbg !506
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 3, i64 %273, !dbg !506
  %275 = load i32, i32* %274, align 4, !dbg !506, !tbaa !321
  %276 = icmp eq i32 %275, 0, !dbg !506
  br i1 %276, label %286, label %277, !dbg !506

277:                                              ; preds = %272
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 0, i64 %273, !dbg !506
  %279 = load i8*, i8** %278, align 8, !dbg !506, !tbaa !307
  %280 = icmp eq i8* %279, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSignalHandlerDefault, i64 0, i64 0), !dbg !506
  br i1 %280, label %286, label %281, !dbg !509

281:                                              ; preds = %277
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.31, i64 0, i64 0), i8* %279, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSignalHandlerDefault, i64 0, i64 0)), !dbg !510
  %283 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !509, !tbaa !307
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 4
  %285 = load i32, i32* %284, align 8, !dbg !509, !tbaa !315
  br label %286, !dbg !510

286:                                              ; preds = %281, %277, %272, %268
  %287 = phi i32 [ %285, %281 ], [ %266, %277 ], [ %266, %272 ], [ %266, %268 ], !dbg !509
  %288 = phi %struct.PetscStack* [ %283, %281 ], [ %253, %277 ], [ %253, %272 ], [ %253, %268 ], !dbg !509
  %289 = sext i32 %287 to i64, !dbg !509
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 0, i64 %289, !dbg !509
  store i8* null, i8** %290, align 8, !dbg !509, !tbaa !307
  %291 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !509, !tbaa !307
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 4, !dbg !509
  %293 = load i32, i32* %292, align 8, !dbg !509, !tbaa !315
  %294 = sext i32 %293 to i64, !dbg !509
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 1, i64 %294, !dbg !509
  store i8* null, i8** %295, align 8, !dbg !509, !tbaa !307
  %296 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !509, !tbaa !307
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 4, !dbg !509
  %298 = load i32, i32* %297, align 8, !dbg !509, !tbaa !315
  %299 = sext i32 %298 to i64, !dbg !509
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 2, i64 %299, !dbg !509
  store i32 0, i32* %300, align 4, !dbg !509, !tbaa !321
  %301 = load i32, i32* %297, align 8, !dbg !509, !tbaa !315
  %302 = sext i32 %301 to i64, !dbg !509
  %303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 3, i64 %302, !dbg !509
  store i32 0, i32* %303, align 4, !dbg !509, !tbaa !321
  br label %304, !dbg !509

304:                                              ; preds = %286, %265
  %305 = phi %struct.PetscStack* [ %296, %286 ], [ %253, %265 ], !dbg !502
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 5, !dbg !502
  %307 = load i32, i32* %306, align 4, !dbg !502, !tbaa !322
  %308 = add nsw i32 %307, -1
  %309 = icmp sgt i32 %307, 0, !dbg !502
  %310 = select i1 %309, i32 %308, i32 0, !dbg !502
  store i32 %310, i32* %306, align 4, !dbg !502, !tbaa !322
  br label %311

311:                                              ; preds = %156, %92, %250, %259, %263, %304
  %312 = phi i32 [ %157, %156 ], [ %93, %92 ], [ 0, %304 ], [ 0, %263 ], [ 0, %259 ], [ 0, %250 ], !dbg !300
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %6) #9, !dbg !512
  ret i32 %312, !dbg !512
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !513 void @PetscSignalSegvCheckPointerOrMpi() local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !514 void (i32)* @signal(i32, void (i32)*) local_unnamed_addr #4

declare !dbg !517 i32 @PetscMallocValidate(i32, i8*, i8*) local_unnamed_addr #3

declare !dbg !521 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare !dbg !524 i32 @PetscStackView(%struct._IO_FILE*) local_unnamed_addr #3

declare !dbg !576 i32 @PetscMallocGetDebug(i32*, i32*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !580 i32 @atexit(void ()*) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define internal void @MyExit() #6 !dbg !584 {
  tail call void @_Exit(i32 16) #10, !dbg !585
  unreachable, !dbg !585
}

declare !dbg !586 i32 @PetscAbortFindSourceFile_Private(i8*, i32*) local_unnamed_addr #3

declare !dbg !590 i32 @PetscSleep(double) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare !dbg !593 i32 @MPI_Abort(%struct.ompi_communicator_t*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscPushSignalHandler(i32 (i32, i8*)* %0, i8* %1) local_unnamed_addr #0 !dbg !596 {
  %3 = alloca %struct.SH*, align 8
  %4 = alloca %struct.sigaction, align 8
  call void @llvm.dbg.value(metadata i32 (i32, i8*)* %0, metadata !600, metadata !DIExpression()), !dbg !713
  call void @llvm.dbg.value(metadata i8* %1, metadata !601, metadata !DIExpression()), !dbg !713
  %5 = bitcast %struct.SH** %3 to i8*, !dbg !714
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9, !dbg !714
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !715, !tbaa !307
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !715
  br i1 %7, label %39, label %8, !dbg !719

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !720
  %10 = load i32, i32* %9, align 8, !dbg !720, !tbaa !315
  %11 = icmp slt i32 %10, 64, !dbg !720
  br i1 %11, label %12, label %29, !dbg !723

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !724
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !724
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPushSignalHandler, i64 0, i64 0), i8** %14, align 8, !dbg !724, !tbaa !307
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !724, !tbaa !307
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !724
  %17 = load i32, i32* %16, align 8, !dbg !724, !tbaa !315
  %18 = sext i32 %17 to i64, !dbg !724
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !724
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !724, !tbaa !307
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !724, !tbaa !307
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !724
  %22 = load i32, i32* %21, align 8, !dbg !724, !tbaa !315
  %23 = sext i32 %22 to i64, !dbg !724
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !724
  store i32 207, i32* %24, align 4, !dbg !724, !tbaa !321
  %25 = load i32, i32* %21, align 8, !dbg !724, !tbaa !315
  %26 = sext i32 %25 to i64, !dbg !724
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !724
  store i32 1, i32* %27, align 4, !dbg !724, !tbaa !321
  %28 = load i32, i32* %21, align 8, !dbg !723, !tbaa !315
  br label %29, !dbg !724

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !723
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !723
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !723
  %33 = add nsw i32 %30, 1, !dbg !723
  store i32 %33, i32* %32, align 8, !dbg !723, !tbaa !315
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !723
  %35 = load i32, i32* %34, align 4, !dbg !723, !tbaa !322
  %36 = icmp ne i32 %35, 0, !dbg !723
  %37 = zext i1 %36 to i32, !dbg !723
  %38 = add nsw i32 %35, %37, !dbg !723
  store i32 %38, i32* %34, align 4, !dbg !723, !tbaa !322
  br label %39, !dbg !723

39:                                               ; preds = %29, %2
  %40 = load i1, i1* @SIGNAL_CLASSID, align 4, !dbg !726
  br i1 %40, label %42, label %41, !dbg !728

41:                                               ; preds = %39
  store i1 true, i1* @SIGNAL_CLASSID, align 4, !dbg !729
  br label %42, !dbg !731

42:                                               ; preds = %41, %39
  %43 = load i1, i1* @SignalSet, align 4, !dbg !732
  %44 = xor i1 %43, true, !dbg !732
  %45 = icmp ne i32 (i32, i8*)* %0, null
  %46 = select i1 %44, i1 %45, i1 false, !dbg !733
  br i1 %46, label %47, label %70, !dbg !733

47:                                               ; preds = %42
  %48 = tail call void (i32)* @signal(i32 7, void (i32)* nonnull @PetscSignalHandler_Private) #9, !dbg !734
  %49 = tail call void (i32)* @signal(i32 8, void (i32)* nonnull @PetscSignalHandler_Private) #9, !dbg !735
  %50 = bitcast %struct.sigaction* %4 to i8*, !dbg !736
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %50) #9, !dbg !736
  call void @llvm.dbg.declare(metadata %struct.sigaction* %4, metadata !604, metadata !DIExpression()), !dbg !737
  %51 = call i32 @sigaction(i32 1, %struct.sigaction* null, %struct.sigaction* nonnull %4) #9, !dbg !738
  %52 = getelementptr inbounds %struct.sigaction, %struct.sigaction* %4, i64 0, i32 0, i32 0, !dbg !739
  %53 = load void (i32)*, void (i32)** %52, align 8, !dbg !739, !tbaa !468
  %54 = icmp eq void (i32)* %53, inttoptr (i64 1 to void (i32)*), !dbg !740
  br i1 %54, label %55, label %58, !dbg !741

55:                                               ; preds = %47
  %56 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPushSignalHandler, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.38, i64 0, i64 0)) #9, !dbg !742
  call void @llvm.dbg.value(metadata i32 %56, metadata !603, metadata !DIExpression()), !dbg !713
  call void @llvm.dbg.value(metadata i32 %56, metadata !707, metadata !DIExpression()), !dbg !743
  %57 = icmp eq i32 %56, 0, !dbg !744
  br i1 %57, label %62, label %60, !dbg !746, !prof !399

58:                                               ; preds = %47
  %59 = call void (i32)* @signal(i32 1, void (i32)* nonnull @PetscSignalHandler_Private) #9, !dbg !747
  br label %62

60:                                               ; preds = %55
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPushSignalHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i64 0, i64 0)) #9, !dbg !744
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %50) #9, !dbg !749
  br label %171

62:                                               ; preds = %55, %58
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %50) #9, !dbg !749
  %63 = call void (i32)* @signal(i32 4, void (i32)* nonnull @PetscSignalHandler_Private) #9, !dbg !750
  %64 = call void (i32)* @signal(i32 13, void (i32)* nonnull @PetscSignalHandler_Private) #9, !dbg !751
  %65 = call void (i32)* @signal(i32 3, void (i32)* nonnull @PetscSignalHandler_Private) #9, !dbg !752
  %66 = call void (i32)* @signal(i32 11, void (i32)* nonnull @PetscSignalHandler_Private) #9, !dbg !753
  %67 = call void (i32)* @signal(i32 31, void (i32)* nonnull @PetscSignalHandler_Private) #9, !dbg !754
  %68 = call void (i32)* @signal(i32 5, void (i32)* nonnull @PetscSignalHandler_Private) #9, !dbg !755
  %69 = call void (i32)* @signal(i32 23, void (i32)* nonnull @PetscSignalHandler_Private) #9, !dbg !756
  store i1 true, i1* @SignalSet, align 4, !dbg !757
  br label %70, !dbg !758

70:                                               ; preds = %62, %42
  br i1 %45, label %83, label %71, !dbg !759

71:                                               ; preds = %70
  %72 = call void (i32)* @signal(i32 7, void (i32)* null) #9, !dbg !760
  %73 = call void (i32)* @signal(i32 8, void (i32)* null) #9, !dbg !763
  %74 = call void (i32)* @signal(i32 1, void (i32)* null) #9, !dbg !764
  %75 = call void (i32)* @signal(i32 4, void (i32)* null) #9, !dbg !765
  %76 = call void (i32)* @signal(i32 13, void (i32)* null) #9, !dbg !766
  %77 = call void (i32)* @signal(i32 3, void (i32)* null) #9, !dbg !767
  %78 = call void (i32)* @signal(i32 11, void (i32)* null) #9, !dbg !768
  %79 = call void (i32)* @signal(i32 31, void (i32)* null) #9, !dbg !769
  %80 = call void (i32)* @signal(i32 15, void (i32)* null) #9, !dbg !770
  %81 = call void (i32)* @signal(i32 5, void (i32)* null) #9, !dbg !771
  %82 = call void (i32)* @signal(i32 23, void (i32)* null) #9, !dbg !772
  store i1 false, i1* @SignalSet, align 4, !dbg !773
  br label %83, !dbg !774

83:                                               ; preds = %71, %70
  call void @llvm.dbg.value(metadata %struct.SH** %3, metadata !602, metadata !DIExpression(DW_OP_deref)), !dbg !713
  %84 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 332, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPushSignalHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 32, i8* nonnull %5) #9, !dbg !775
  call void @llvm.dbg.value(metadata i32 %84, metadata !603, metadata !DIExpression()), !dbg !713
  call void @llvm.dbg.value(metadata i32 %84, metadata !711, metadata !DIExpression()), !dbg !776
  %85 = icmp eq i32 %84, 0, !dbg !777
  br i1 %85, label %88, label %86, !dbg !779, !prof !399

86:                                               ; preds = %83
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 332, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPushSignalHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i64 0, i64 0)) #9, !dbg !777
  br label %171

88:                                               ; preds = %83
  %89 = load %struct.SH*, %struct.SH** @sh, align 8, !dbg !780, !tbaa !307
  %90 = icmp eq %struct.SH* %89, null, !dbg !780
  br i1 %90, label %102, label %91, !dbg !782

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.SH, %struct.SH* %89, i64 0, i32 0, !dbg !783
  %93 = load i32, i32* %92, align 8, !dbg !783, !tbaa !786
  %94 = load i1, i1* @SIGNAL_CLASSID, align 4, !dbg !788
  %95 = select i1 %94, i32 19, i32 0, !dbg !788
  %96 = icmp eq i32 %93, %95, !dbg !789
  br i1 %96, label %99, label %97, !dbg !790

97:                                               ; preds = %91
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPushSignalHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 74, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.39, i64 0, i64 0)) #9, !dbg !791
  br label %171, !dbg !791

99:                                               ; preds = %91
  %100 = load %struct.SH*, %struct.SH** %3, align 8, !dbg !792, !tbaa !307
  call void @llvm.dbg.value(metadata %struct.SH* %100, metadata !602, metadata !DIExpression()), !dbg !713
  %101 = getelementptr inbounds %struct.SH, %struct.SH* %100, i64 0, i32 3, !dbg !793
  store %struct.SH* %89, %struct.SH** %101, align 8, !dbg !794, !tbaa !795
  br label %107, !dbg !796

102:                                              ; preds = %88
  %103 = load %struct.SH*, %struct.SH** %3, align 8, !dbg !797, !tbaa !307
  call void @llvm.dbg.value(metadata %struct.SH* %103, metadata !602, metadata !DIExpression()), !dbg !713
  %104 = getelementptr inbounds %struct.SH, %struct.SH* %103, i64 0, i32 3, !dbg !798
  store %struct.SH* null, %struct.SH** %104, align 8, !dbg !799, !tbaa !795
  %105 = load i1, i1* @SIGNAL_CLASSID, align 4, !dbg !800
  %106 = select i1 %105, i32 19, i32 0, !dbg !800
  br label %107

107:                                              ; preds = %102, %99
  %108 = phi i32 [ %106, %102 ], [ %95, %99 ], !dbg !800
  %109 = phi %struct.SH* [ %103, %102 ], [ %100, %99 ], !dbg !801
  call void @llvm.dbg.value(metadata %struct.SH* %109, metadata !602, metadata !DIExpression()), !dbg !713
  %110 = getelementptr inbounds %struct.SH, %struct.SH* %109, i64 0, i32 1, !dbg !802
  store i32 (i32, i8*)* %0, i32 (i32, i8*)** %110, align 8, !dbg !803, !tbaa !804
  %111 = getelementptr inbounds %struct.SH, %struct.SH* %109, i64 0, i32 2, !dbg !805
  store i8* %1, i8** %111, align 8, !dbg !806, !tbaa !807
  %112 = getelementptr inbounds %struct.SH, %struct.SH* %109, i64 0, i32 0, !dbg !808
  store i32 %108, i32* %112, align 8, !dbg !809, !tbaa !786
  store %struct.SH* %109, %struct.SH** @sh, align 8, !dbg !810, !tbaa !307
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !811, !tbaa !307
  %114 = icmp eq %struct.PetscStack* %113, null, !dbg !811
  br i1 %114, label %171, label %115, !dbg !815

115:                                              ; preds = %107
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !816
  %117 = load i32, i32* %116, align 8, !dbg !816, !tbaa !315
  %118 = icmp slt i32 %117, 1, !dbg !816
  br i1 %118, label %119, label %125, !dbg !819

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 6, !dbg !820
  %121 = load i32, i32* %120, align 8, !dbg !820, !tbaa !411
  %122 = icmp eq i32 %121, 0, !dbg !820
  br i1 %122, label %171, label %123, !dbg !823

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.30, i64 0, i64 0), i32 %117, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPushSignalHandler, i64 0, i64 0)), !dbg !824
  br label %171, !dbg !824

125:                                              ; preds = %115
  %126 = add nsw i32 %117, -1, !dbg !826
  store i32 %126, i32* %116, align 8, !dbg !826, !tbaa !315
  %127 = icmp slt i32 %117, 65, !dbg !828
  br i1 %127, label %128, label %164, !dbg !826

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 6, !dbg !830
  %130 = load i32, i32* %129, align 8, !dbg !830, !tbaa !411
  %131 = icmp eq i32 %130, 0, !dbg !830
  br i1 %131, label %146, label %132, !dbg !830

132:                                              ; preds = %128
  %133 = zext i32 %126 to i64, !dbg !830
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %133, !dbg !830
  %135 = load i32, i32* %134, align 4, !dbg !830, !tbaa !321
  %136 = icmp eq i32 %135, 0, !dbg !830
  br i1 %136, label %146, label %137, !dbg !830

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %133, !dbg !830
  %139 = load i8*, i8** %138, align 8, !dbg !830, !tbaa !307
  %140 = icmp eq i8* %139, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPushSignalHandler, i64 0, i64 0), !dbg !830
  br i1 %140, label %146, label %141, !dbg !833

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.31, i64 0, i64 0), i8* %139, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPushSignalHandler, i64 0, i64 0)), !dbg !834
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !833, !tbaa !307
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4
  %145 = load i32, i32* %144, align 8, !dbg !833, !tbaa !315
  br label %146, !dbg !834

146:                                              ; preds = %141, %137, %132, %128
  %147 = phi i32 [ %145, %141 ], [ %126, %137 ], [ %126, %132 ], [ %126, %128 ], !dbg !833
  %148 = phi %struct.PetscStack* [ %143, %141 ], [ %113, %137 ], [ %113, %132 ], [ %113, %128 ], !dbg !833
  %149 = sext i32 %147 to i64, !dbg !833
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 0, i64 %149, !dbg !833
  store i8* null, i8** %150, align 8, !dbg !833, !tbaa !307
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !833, !tbaa !307
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !833
  %153 = load i32, i32* %152, align 8, !dbg !833, !tbaa !315
  %154 = sext i32 %153 to i64, !dbg !833
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 1, i64 %154, !dbg !833
  store i8* null, i8** %155, align 8, !dbg !833, !tbaa !307
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !833, !tbaa !307
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !833
  %158 = load i32, i32* %157, align 8, !dbg !833, !tbaa !315
  %159 = sext i32 %158 to i64, !dbg !833
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 2, i64 %159, !dbg !833
  store i32 0, i32* %160, align 4, !dbg !833, !tbaa !321
  %161 = load i32, i32* %157, align 8, !dbg !833, !tbaa !315
  %162 = sext i32 %161 to i64, !dbg !833
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 3, i64 %162, !dbg !833
  store i32 0, i32* %163, align 4, !dbg !833, !tbaa !321
  br label %164, !dbg !833

164:                                              ; preds = %146, %125
  %165 = phi %struct.PetscStack* [ %156, %146 ], [ %113, %125 ], !dbg !826
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 5, !dbg !826
  %167 = load i32, i32* %166, align 4, !dbg !826, !tbaa !322
  %168 = add nsw i32 %167, -1
  %169 = icmp sgt i32 %167, 0, !dbg !826
  %170 = select i1 %169, i32 %168, i32 0, !dbg !826
  store i32 %170, i32* %166, align 4, !dbg !826, !tbaa !322
  br label %171

171:                                              ; preds = %86, %60, %107, %119, %123, %164, %97
  %172 = phi i32 [ %98, %97 ], [ %87, %86 ], [ %61, %60 ], [ 0, %164 ], [ 0, %123 ], [ 0, %119 ], [ 0, %107 ], !dbg !713
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9, !dbg !836
  ret i32 %172, !dbg !836
}

; Function Attrs: nounwind uwtable
define internal void @PetscSignalHandler_Private(i32 %0) #0 !dbg !837 {
  %2 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !839, metadata !DIExpression()), !dbg !845
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !846, !tbaa !307
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !846
  br i1 %4, label %36, label %5, !dbg !850

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !851
  %7 = load i32, i32* %6, align 8, !dbg !851, !tbaa !315
  %8 = icmp slt i32 %7, 64, !dbg !851
  br i1 %8, label %9, label %26, !dbg !854

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !855
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !855
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSignalHandler_Private, i64 0, i64 0), i8** %11, align 8, !dbg !855, !tbaa !307
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !855, !tbaa !307
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !855
  %14 = load i32, i32* %13, align 8, !dbg !855, !tbaa !315
  %15 = sext i32 %14 to i64, !dbg !855
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !855
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !855, !tbaa !307
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !855, !tbaa !307
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !855
  %19 = load i32, i32* %18, align 8, !dbg !855, !tbaa !315
  %20 = sext i32 %19 to i64, !dbg !855
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !855
  store i32 48, i32* %21, align 4, !dbg !855, !tbaa !321
  %22 = load i32, i32* %18, align 8, !dbg !855, !tbaa !315
  %23 = sext i32 %22 to i64, !dbg !855
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !855
  store i32 1, i32* %24, align 4, !dbg !855, !tbaa !321
  %25 = load i32, i32* %18, align 8, !dbg !854, !tbaa !315
  br label %26, !dbg !855

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !854
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !854
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !854
  %30 = add nsw i32 %27, 1, !dbg !854
  store i32 %30, i32* %29, align 8, !dbg !854, !tbaa !315
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !854
  %32 = load i32, i32* %31, align 4, !dbg !854, !tbaa !322
  %33 = icmp ne i32 %32, 0, !dbg !854
  %34 = zext i1 %33 to i32, !dbg !854
  %35 = add nsw i32 %32, %34, !dbg !854
  store i32 %35, i32* %31, align 4, !dbg !854, !tbaa !322
  br label %36, !dbg !854

36:                                               ; preds = %26, %1
  %37 = load %struct.SH*, %struct.SH** @sh, align 8, !dbg !857, !tbaa !307
  %38 = icmp eq %struct.SH* %37, null, !dbg !857
  br i1 %38, label %43, label %39, !dbg !859

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.SH, %struct.SH* %37, i64 0, i32 1, !dbg !860
  %41 = load i32 (i32, i8*)*, i32 (i32, i8*)** %40, align 8, !dbg !860, !tbaa !804
  %42 = icmp eq i32 (i32, i8*)* %41, null, !dbg !861
  br i1 %42, label %43, label %45, !dbg !862

43:                                               ; preds = %39, %36
  %44 = tail call i32 @PetscSignalHandlerDefault(i32 %0, i8* undef), !dbg !863
  call void @llvm.dbg.value(metadata i32 %44, metadata !840, metadata !DIExpression()), !dbg !845
  br label %65, !dbg !864

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.SH, %struct.SH* %37, i64 0, i32 0, !dbg !865
  %47 = load i32, i32* %46, align 8, !dbg !865, !tbaa !786
  %48 = load i1, i1* @SIGNAL_CLASSID, align 4, !dbg !868
  %49 = select i1 %48, i32 19, i32 0, !dbg !868
  %50 = icmp eq i32 %47, %49, !dbg !869
  br i1 %50, label %59, label %51, !dbg !870

51:                                               ; preds = %45
  %52 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !871, !tbaa !307
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %52, i32 51, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSignalHandler_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 74, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.39, i64 0, i64 0)) #9, !dbg !871
  %54 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !871, !tbaa !307
  %55 = tail call i32 @MPI_Abort(%struct.ompi_communicator_t* %54, i32 74) #9, !dbg !871
  %56 = load %struct.SH*, %struct.SH** @sh, align 8, !dbg !873, !tbaa !307
  %57 = getelementptr inbounds %struct.SH, %struct.SH* %56, i64 0, i32 1
  %58 = load i32 (i32, i8*)*, i32 (i32, i8*)** %57, align 8, !dbg !874, !tbaa !804
  br label %59, !dbg !871

59:                                               ; preds = %51, %45
  %60 = phi i32 (i32, i8*)* [ %58, %51 ], [ %41, %45 ], !dbg !874
  %61 = phi %struct.SH* [ %56, %51 ], [ %37, %45 ], !dbg !873
  %62 = getelementptr inbounds %struct.SH, %struct.SH* %61, i64 0, i32 2, !dbg !875
  %63 = load i8*, i8** %62, align 8, !dbg !875, !tbaa !807
  %64 = tail call i32 %60(i32 %0, i8* %63) #9, !dbg !876
  call void @llvm.dbg.value(metadata i32 %64, metadata !840, metadata !DIExpression()), !dbg !845
  br label %65

65:                                               ; preds = %59, %43
  %66 = phi i32 [ %64, %59 ], [ %44, %43 ], !dbg !877
  call void @llvm.dbg.value(metadata i32 %66, metadata !840, metadata !DIExpression()), !dbg !845
  %67 = icmp eq i32 %66, 0, !dbg !878
  br i1 %67, label %82, label %68, !dbg !879

68:                                               ; preds = %65
  %69 = bitcast i32* %2 to i8*, !dbg !880
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #9, !dbg !880
  call void @llvm.dbg.value(metadata i32 0, metadata !841, metadata !DIExpression()), !dbg !881
  store i32 0, i32* %2, align 4, !dbg !880, !tbaa !321
  call void @llvm.dbg.value(metadata i32* %2, metadata !841, metadata !DIExpression(DW_OP_deref)), !dbg !881
  %70 = call i32 @PetscAbortFindSourceFile_Private(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #9, !dbg !880
  call void @llvm.dbg.value(metadata i32 undef, metadata !841, metadata !DIExpression()), !dbg !881
  call void @llvm.dbg.value(metadata i32 74, metadata !844, metadata !DIExpression()), !dbg !881
  %71 = load i32, i32* @petscwaitonerrorflg, align 4, !dbg !882, !tbaa !468
  %72 = icmp eq i32 %71, 0, !dbg !882
  br i1 %72, label %75, label %73, !dbg !880

73:                                               ; preds = %68
  %74 = call i32 @PetscSleep(double 1.000000e+03) #9, !dbg !882
  br label %75, !dbg !882

75:                                               ; preds = %73, %68
  %76 = load i32, i32* @petscindebugger, align 4, !dbg !884, !tbaa !468
  %77 = icmp eq i32 %76, 0, !dbg !884
  br i1 %77, label %79, label %78, !dbg !880

78:                                               ; preds = %75
  call void @abort() #10, !dbg !884
  unreachable, !dbg !884

79:                                               ; preds = %75
  %80 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !884, !tbaa !307
  %81 = call i32 @MPI_Abort(%struct.ompi_communicator_t* %80, i32 74) #9, !dbg !884
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #9, !dbg !886
  br label %82, !dbg !880

82:                                               ; preds = %79, %65
  ret void, !dbg !887
}

; Function Attrs: nounwind
declare !dbg !888 i32 @sigaction(i32, %struct.sigaction*, %struct.sigaction*) local_unnamed_addr #4

declare !dbg !894 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

declare !dbg !898 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscPopSignalHandler() local_unnamed_addr #0 !dbg !901 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !909, !tbaa !307
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !909
  br i1 %2, label %36, label %3, !dbg !913

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !914
  %5 = load i32, i32* %4, align 8, !dbg !914, !tbaa !315
  %6 = icmp slt i32 %5, 64, !dbg !914
  br i1 %6, label %7, label %24, !dbg !917

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !918
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !918
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPopSignalHandler, i64 0, i64 0), i8** %9, align 8, !dbg !918, !tbaa !307
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !918, !tbaa !307
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !918
  %12 = load i32, i32* %11, align 8, !dbg !918, !tbaa !315
  %13 = sext i32 %12 to i64, !dbg !918
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !918
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !918, !tbaa !307
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !918, !tbaa !307
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !918
  %17 = load i32, i32* %16, align 8, !dbg !918, !tbaa !315
  %18 = sext i32 %17 to i64, !dbg !918
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !918
  store i32 361, i32* %19, align 4, !dbg !918, !tbaa !321
  %20 = load i32, i32* %16, align 8, !dbg !918, !tbaa !315
  %21 = sext i32 %20 to i64, !dbg !918
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !918
  store i32 1, i32* %22, align 4, !dbg !918, !tbaa !321
  %23 = load i32, i32* %16, align 8, !dbg !917, !tbaa !315
  br label %24, !dbg !918

24:                                               ; preds = %3, %7
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !917
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !917
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !917
  %28 = add nsw i32 %25, 1, !dbg !917
  store i32 %28, i32* %27, align 8, !dbg !917, !tbaa !315
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !917
  %30 = load i32, i32* %29, align 4, !dbg !917, !tbaa !322
  %31 = icmp ne i32 %30, 0, !dbg !917
  %32 = zext i1 %31 to i32, !dbg !917
  %33 = add nsw i32 %30, %32, !dbg !917
  store i32 %33, i32* %29, align 4, !dbg !917, !tbaa !322
  %34 = load %struct.SH*, %struct.SH** @sh, align 8, !dbg !920, !tbaa !307
  %35 = icmp eq %struct.SH* %34, null, !dbg !920
  br i1 %35, label %39, label %95, !dbg !922

36:                                               ; preds = %0
  %37 = load %struct.SH*, %struct.SH** @sh, align 8, !dbg !920, !tbaa !307
  %38 = icmp eq %struct.SH* %37, null, !dbg !920
  br i1 %38, label %192, label %95, !dbg !922

39:                                               ; preds = %24
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !923
  %41 = load i32, i32* %40, align 8, !dbg !923, !tbaa !315
  %42 = icmp slt i32 %41, 1, !dbg !923
  br i1 %42, label %43, label %49, !dbg !929

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !930
  %45 = load i32, i32* %44, align 8, !dbg !930, !tbaa !411
  %46 = icmp eq i32 %45, 0, !dbg !930
  br i1 %46, label %192, label %47, !dbg !933

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.30, i64 0, i64 0), i32 %41, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPopSignalHandler, i64 0, i64 0)), !dbg !934
  br label %192, !dbg !934

49:                                               ; preds = %39
  %50 = add nsw i32 %41, -1, !dbg !936
  store i32 %50, i32* %40, align 8, !dbg !936, !tbaa !315
  %51 = icmp slt i32 %41, 65, !dbg !938
  br i1 %51, label %52, label %88, !dbg !936

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !940
  %54 = load i32, i32* %53, align 8, !dbg !940, !tbaa !411
  %55 = icmp eq i32 %54, 0, !dbg !940
  br i1 %55, label %70, label %56, !dbg !940

56:                                               ; preds = %52
  %57 = zext i32 %50 to i64, !dbg !940
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %57, !dbg !940
  %59 = load i32, i32* %58, align 4, !dbg !940, !tbaa !321
  %60 = icmp eq i32 %59, 0, !dbg !940
  br i1 %60, label %70, label %61, !dbg !940

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %57, !dbg !940
  %63 = load i8*, i8** %62, align 8, !dbg !940, !tbaa !307
  %64 = icmp eq i8* %63, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPopSignalHandler, i64 0, i64 0), !dbg !940
  br i1 %64, label %70, label %65, !dbg !943

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.31, i64 0, i64 0), i8* %63, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPopSignalHandler, i64 0, i64 0)), !dbg !944
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !943, !tbaa !307
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4
  %69 = load i32, i32* %68, align 8, !dbg !943, !tbaa !315
  br label %70, !dbg !944

70:                                               ; preds = %65, %61, %56, %52
  %71 = phi i32 [ %69, %65 ], [ %50, %61 ], [ %50, %56 ], [ %50, %52 ], !dbg !943
  %72 = phi %struct.PetscStack* [ %67, %65 ], [ %26, %61 ], [ %26, %56 ], [ %26, %52 ], !dbg !943
  %73 = sext i32 %71 to i64, !dbg !943
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %73, !dbg !943
  store i8* null, i8** %74, align 8, !dbg !943, !tbaa !307
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !943, !tbaa !307
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !943
  %77 = load i32, i32* %76, align 8, !dbg !943, !tbaa !315
  %78 = sext i32 %77 to i64, !dbg !943
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !943
  store i8* null, i8** %79, align 8, !dbg !943, !tbaa !307
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !943, !tbaa !307
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !943
  %82 = load i32, i32* %81, align 8, !dbg !943, !tbaa !315
  %83 = sext i32 %82 to i64, !dbg !943
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !943
  store i32 0, i32* %84, align 4, !dbg !943, !tbaa !321
  %85 = load i32, i32* %81, align 8, !dbg !943, !tbaa !315
  %86 = sext i32 %85 to i64, !dbg !943
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !943
  store i32 0, i32* %87, align 4, !dbg !943, !tbaa !321
  br label %88, !dbg !943

88:                                               ; preds = %70, %49
  %89 = phi %struct.PetscStack* [ %80, %70 ], [ %26, %49 ], !dbg !936
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !936
  %91 = load i32, i32* %90, align 4, !dbg !936, !tbaa !322
  %92 = add nsw i32 %91, -1
  %93 = icmp sgt i32 %91, 0, !dbg !936
  %94 = select i1 %93, i32 %92, i32 0, !dbg !936
  store i32 %94, i32* %90, align 4, !dbg !936, !tbaa !322
  br label %192

95:                                               ; preds = %36, %24
  %96 = phi %struct.SH* [ %37, %36 ], [ %34, %24 ]
  %97 = getelementptr inbounds %struct.SH, %struct.SH* %96, i64 0, i32 0, !dbg !946
  %98 = load i32, i32* %97, align 8, !dbg !946, !tbaa !786
  %99 = load i1, i1* @SIGNAL_CLASSID, align 4, !dbg !948
  %100 = select i1 %99, i32 19, i32 0, !dbg !948
  %101 = icmp eq i32 %98, %100, !dbg !949
  br i1 %101, label %104, label %102, !dbg !950

102:                                              ; preds = %95
  %103 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 363, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPopSignalHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 74, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.39, i64 0, i64 0)) #9, !dbg !951
  br label %192, !dbg !951

104:                                              ; preds = %95
  call void @llvm.dbg.value(metadata %struct.SH* %34, metadata !905, metadata !DIExpression()), !dbg !952
  %105 = getelementptr inbounds %struct.SH, %struct.SH* %96, i64 0, i32 3, !dbg !953
  %106 = load %struct.SH*, %struct.SH** %105, align 8, !dbg !953, !tbaa !795
  store %struct.SH* %106, %struct.SH** @sh, align 8, !dbg !954, !tbaa !307
  %107 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !955, !tbaa !307
  %108 = bitcast %struct.SH* %96 to i8*, !dbg !955
  %109 = tail call i32 %107(i8* nonnull %108, i32 367, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPopSignalHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0)) #9, !dbg !955
  %110 = icmp eq i32 %109, 0, !dbg !955
  call void @llvm.dbg.value(metadata i1 %110, metadata !906, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !952
  call void @llvm.dbg.value(metadata i1 %110, metadata !907, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !956
  br i1 %110, label %113, label %111, !dbg !957, !prof !399

111:                                              ; preds = %104
  call void @llvm.dbg.value(metadata i32 1, metadata !906, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 1, metadata !907, metadata !DIExpression()), !dbg !956
  %112 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 367, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPopSignalHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i64 0, i64 0)) #9, !dbg !958
  br label %192

113:                                              ; preds = %104
  %114 = load %struct.SH*, %struct.SH** @sh, align 8, !dbg !960, !tbaa !307
  %115 = icmp eq %struct.SH* %114, null, !dbg !960
  br i1 %115, label %120, label %116, !dbg !962

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.SH, %struct.SH* %114, i64 0, i32 1, !dbg !963
  %118 = load i32 (i32, i8*)*, i32 (i32, i8*)** %117, align 8, !dbg !963, !tbaa !804
  %119 = icmp eq i32 (i32, i8*)* %118, null, !dbg !964
  br i1 %119, label %120, label %132, !dbg !965

120:                                              ; preds = %116, %113
  %121 = tail call void (i32)* @signal(i32 7, void (i32)* null) #9, !dbg !966
  %122 = tail call void (i32)* @signal(i32 8, void (i32)* null) #9, !dbg !968
  %123 = tail call void (i32)* @signal(i32 1, void (i32)* null) #9, !dbg !969
  %124 = tail call void (i32)* @signal(i32 4, void (i32)* null) #9, !dbg !970
  %125 = tail call void (i32)* @signal(i32 13, void (i32)* null) #9, !dbg !971
  %126 = tail call void (i32)* @signal(i32 3, void (i32)* null) #9, !dbg !972
  %127 = tail call void (i32)* @signal(i32 11, void (i32)* null) #9, !dbg !973
  %128 = tail call void (i32)* @signal(i32 31, void (i32)* null) #9, !dbg !974
  %129 = tail call void (i32)* @signal(i32 15, void (i32)* null) #9, !dbg !975
  %130 = tail call void (i32)* @signal(i32 5, void (i32)* null) #9, !dbg !976
  %131 = tail call void (i32)* @signal(i32 23, void (i32)* null) #9, !dbg !977
  br label %132, !dbg !978

132:                                              ; preds = %116, %120
  %133 = phi i1 [ false, %120 ], [ true, %116 ], !dbg !979
  store i1 %133, i1* @SignalSet, align 4, !dbg !979
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !980, !tbaa !307
  %135 = icmp eq %struct.PetscStack* %134, null, !dbg !980
  br i1 %135, label %192, label %136, !dbg !984

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !985
  %138 = load i32, i32* %137, align 8, !dbg !985, !tbaa !315
  %139 = icmp slt i32 %138, 1, !dbg !985
  br i1 %139, label %140, label %146, !dbg !988

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 6, !dbg !989
  %142 = load i32, i32* %141, align 8, !dbg !989, !tbaa !411
  %143 = icmp eq i32 %142, 0, !dbg !989
  br i1 %143, label %192, label %144, !dbg !992

144:                                              ; preds = %140
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.30, i64 0, i64 0), i32 %138, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPopSignalHandler, i64 0, i64 0)), !dbg !993
  br label %192, !dbg !993

146:                                              ; preds = %136
  %147 = add nsw i32 %138, -1, !dbg !995
  store i32 %147, i32* %137, align 8, !dbg !995, !tbaa !315
  %148 = icmp slt i32 %138, 65, !dbg !997
  br i1 %148, label %149, label %185, !dbg !995

149:                                              ; preds = %146
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 6, !dbg !999
  %151 = load i32, i32* %150, align 8, !dbg !999, !tbaa !411
  %152 = icmp eq i32 %151, 0, !dbg !999
  br i1 %152, label %167, label %153, !dbg !999

153:                                              ; preds = %149
  %154 = zext i32 %147 to i64, !dbg !999
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %154, !dbg !999
  %156 = load i32, i32* %155, align 4, !dbg !999, !tbaa !321
  %157 = icmp eq i32 %156, 0, !dbg !999
  br i1 %157, label %167, label %158, !dbg !999

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 0, i64 %154, !dbg !999
  %160 = load i8*, i8** %159, align 8, !dbg !999, !tbaa !307
  %161 = icmp eq i8* %160, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPopSignalHandler, i64 0, i64 0), !dbg !999
  br i1 %161, label %167, label %162, !dbg !1002

162:                                              ; preds = %158
  %163 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.31, i64 0, i64 0), i8* %160, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPopSignalHandler, i64 0, i64 0)), !dbg !1003
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1002, !tbaa !307
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4
  %166 = load i32, i32* %165, align 8, !dbg !1002, !tbaa !315
  br label %167, !dbg !1003

167:                                              ; preds = %162, %158, %153, %149
  %168 = phi i32 [ %166, %162 ], [ %147, %158 ], [ %147, %153 ], [ %147, %149 ], !dbg !1002
  %169 = phi %struct.PetscStack* [ %164, %162 ], [ %134, %158 ], [ %134, %153 ], [ %134, %149 ], !dbg !1002
  %170 = sext i32 %168 to i64, !dbg !1002
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 0, i64 %170, !dbg !1002
  store i8* null, i8** %171, align 8, !dbg !1002, !tbaa !307
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1002, !tbaa !307
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !1002
  %174 = load i32, i32* %173, align 8, !dbg !1002, !tbaa !315
  %175 = sext i32 %174 to i64, !dbg !1002
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 1, i64 %175, !dbg !1002
  store i8* null, i8** %176, align 8, !dbg !1002, !tbaa !307
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1002, !tbaa !307
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4, !dbg !1002
  %179 = load i32, i32* %178, align 8, !dbg !1002, !tbaa !315
  %180 = sext i32 %179 to i64, !dbg !1002
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 2, i64 %180, !dbg !1002
  store i32 0, i32* %181, align 4, !dbg !1002, !tbaa !321
  %182 = load i32, i32* %178, align 8, !dbg !1002, !tbaa !315
  %183 = sext i32 %182 to i64, !dbg !1002
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 3, i64 %183, !dbg !1002
  store i32 0, i32* %184, align 4, !dbg !1002, !tbaa !321
  br label %185, !dbg !1002

185:                                              ; preds = %167, %146
  %186 = phi %struct.PetscStack* [ %177, %167 ], [ %134, %146 ], !dbg !995
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 5, !dbg !995
  %188 = load i32, i32* %187, align 4, !dbg !995, !tbaa !322
  %189 = add nsw i32 %188, -1
  %190 = icmp sgt i32 %188, 0, !dbg !995
  %191 = select i1 %190, i32 %189, i32 0, !dbg !995
  store i32 %191, i32* %187, align 4, !dbg !995, !tbaa !322
  br label %192

192:                                              ; preds = %36, %111, %132, %140, %144, %185, %43, %47, %88, %102
  %193 = phi i32 [ %103, %102 ], [ %112, %111 ], [ 0, %88 ], [ 0, %47 ], [ 0, %43 ], [ 0, %185 ], [ 0, %144 ], [ 0, %140 ], [ 0, %132 ], [ 0, %36 ], !dbg !952
  ret i32 %193, !dbg !1005
}

; Function Attrs: noreturn nounwind
declare void @_Exit(i32) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!265, !266, !267, !268, !269}
!llvm.ident = !{!270}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 19, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!1 = distinct !DIGlobalVariable(name: "SIGNAL_CLASSID", scope: !2, file: !251, line: 10, type: !54, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !32, globals: !247, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/signal.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !12, !17}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 663, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 170, baseType: !7, size: 32, elements: !14)
!13 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!14 = !{!15, !16}
!15 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !18, line: 81, baseType: !7, size: 32, elements: !19)
!18 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!19 = !{!20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31}
!20 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!24 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!25 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!26 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!27 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!28 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!29 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!30 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!31 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!32 = !{!33, !39, !43, !44, !47, !38, !48, !213}
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sighandler_t", file: !34, line: 72, baseType: !35)
!34 = !DIFile(filename: "/usr/include/signal.h", directory: "")
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DISubroutineType(types: !37)
!37 = !{null, !38}
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !40, line: 330, baseType: !41)
!40 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !40, line: 330, flags: DIFlagFwdDecl)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!46 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !13, line: 49, baseType: !38)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !13, line: 430, baseType: !49)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !51, line: 73, size: 4480, elements: !52)
!51 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!52 = !{!53, !55, !101, !102, !104, !107, !108, !109, !110, !118, !119, !120, !124, !128, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !141, !142, !143, !145, !146, !148, !150, !151, !152, !153, !154, !157, !159, !160, !161, !162, !163, !166, !168, !169, !170, !180, !182, !183, !187, !188, !237, !242, !244, !245, !246}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !50, file: !51, line: 74, baseType: !54, size: 32)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !13, line: 32, baseType: !38)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !50, file: !51, line: 75, baseType: !56, size: 448, offset: 64)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 448, elements: !99)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !51, line: 53, baseType: !58)
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !51, line: 45, size: 448, elements: !59)
!59 = !{!60, !66, !74, !79, !83, !87, !94}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !58, file: !51, line: 46, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DISubroutineType(types: !63)
!63 = !{!64, !48, !65}
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !13, line: 14, baseType: !38)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !58, file: !51, line: 47, baseType: !67, size: 64, offset: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DISubroutineType(types: !69)
!69 = !{!64, !48, !70}
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !71, line: 16, baseType: !72)
!71 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !71, line: 16, flags: DIFlagFwdDecl)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !58, file: !51, line: 48, baseType: !75, size: 64, offset: 128)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DISubroutineType(types: !77)
!77 = !{!64, !78}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !58, file: !51, line: 49, baseType: !80, size: 64, offset: 192)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DISubroutineType(types: !82)
!82 = !{!64, !48, !44, !48}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !58, file: !51, line: 50, baseType: !84, size: 64, offset: 256)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DISubroutineType(types: !86)
!86 = !{!64, !48, !44, !78}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !58, file: !51, line: 51, baseType: !88, size: 64, offset: 320)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DISubroutineType(types: !90)
!90 = !{!64, !48, !44, !91}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DISubroutineType(types: !93)
!93 = !{null}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !58, file: !51, line: 52, baseType: !95, size: 64, offset: 384)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DISubroutineType(types: !97)
!97 = !{!64, !48, !44, !98}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!99 = !{!100}
!100 = !DISubrange(count: 1)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !50, file: !51, line: 76, baseType: !39, size: 64, offset: 512)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !50, file: !51, line: 77, baseType: !103, size: 32, offset: 576)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !13, line: 102, baseType: !38)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !50, file: !51, line: 78, baseType: !105, size: 64, offset: 640)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !13, line: 360, baseType: !106)
!106 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !50, file: !51, line: 78, baseType: !105, size: 64, offset: 704)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !50, file: !51, line: 78, baseType: !105, size: 64, offset: 768)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !50, file: !51, line: 78, baseType: !105, size: 64, offset: 832)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !50, file: !51, line: 79, baseType: !111, size: 64, offset: 896)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !13, line: 442, baseType: !112)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !13, line: 90, baseType: !113)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !114, line: 27, baseType: !115)
!114 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !116, line: 43, baseType: !117)
!116 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!117 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !50, file: !51, line: 80, baseType: !103, size: 32, offset: 960)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !50, file: !51, line: 81, baseType: !47, size: 32, offset: 992)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !50, file: !51, line: 82, baseType: !121, size: 64, offset: 1024)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !13, line: 465, baseType: !122)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !13, line: 465, flags: DIFlagFwdDecl)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !50, file: !51, line: 83, baseType: !125, size: 64, offset: 1088)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !13, line: 496, baseType: !126)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !13, line: 496, flags: DIFlagFwdDecl)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !50, file: !51, line: 84, baseType: !129, size: 64, offset: 1152)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !50, file: !51, line: 85, baseType: !129, size: 64, offset: 1216)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !50, file: !51, line: 86, baseType: !129, size: 64, offset: 1280)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !50, file: !51, line: 87, baseType: !129, size: 64, offset: 1344)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !50, file: !51, line: 88, baseType: !48, size: 64, offset: 1408)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !50, file: !51, line: 89, baseType: !111, size: 64, offset: 1472)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !50, file: !51, line: 90, baseType: !129, size: 64, offset: 1536)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !50, file: !51, line: 91, baseType: !129, size: 64, offset: 1600)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !50, file: !51, line: 92, baseType: !103, size: 32, offset: 1664)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !50, file: !51, line: 93, baseType: !43, size: 64, offset: 1728)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !50, file: !51, line: 94, baseType: !140, size: 64, offset: 1792)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !13, line: 455, baseType: !112)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !50, file: !51, line: 95, baseType: !103, size: 32, offset: 1856)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !50, file: !51, line: 95, baseType: !103, size: 32, offset: 1888)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !50, file: !51, line: 96, baseType: !144, size: 64, offset: 1920)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !50, file: !51, line: 96, baseType: !144, size: 64, offset: 1984)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !50, file: !51, line: 97, baseType: !147, size: 64, offset: 2048)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !50, file: !51, line: 97, baseType: !149, size: 64, offset: 2112)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !50, file: !51, line: 98, baseType: !103, size: 32, offset: 2176)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !50, file: !51, line: 98, baseType: !103, size: 32, offset: 2208)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !50, file: !51, line: 99, baseType: !144, size: 64, offset: 2240)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !50, file: !51, line: 99, baseType: !144, size: 64, offset: 2304)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !50, file: !51, line: 100, baseType: !155, size: 64, offset: 2368)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !13, line: 189, baseType: !106)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !50, file: !51, line: 100, baseType: !158, size: 64, offset: 2432)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !50, file: !51, line: 101, baseType: !103, size: 32, offset: 2496)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !50, file: !51, line: 101, baseType: !103, size: 32, offset: 2528)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !50, file: !51, line: 102, baseType: !144, size: 64, offset: 2560)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !50, file: !51, line: 102, baseType: !144, size: 64, offset: 2624)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !50, file: !51, line: 103, baseType: !164, size: 64, offset: 2688)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !13, line: 305, baseType: !156)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !50, file: !51, line: 103, baseType: !167, size: 64, offset: 2752)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !50, file: !51, line: 104, baseType: !98, size: 64, offset: 2816)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !50, file: !51, line: 105, baseType: !103, size: 32, offset: 2880)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !50, file: !51, line: 106, baseType: !171, size: 128, offset: 2944)
!171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !172, size: 128, elements: !178)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !51, line: 64, baseType: !174)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !51, line: 61, size: 128, elements: !175)
!175 = !{!176, !177}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !174, file: !51, line: 62, baseType: !91, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !174, file: !51, line: 63, baseType: !43, size: 64, offset: 64)
!178 = !{!179}
!179 = !DISubrange(count: 2)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !50, file: !51, line: 107, baseType: !181, size: 64, offset: 3072)
!181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 64, elements: !178)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !50, file: !51, line: 108, baseType: !43, size: 64, offset: 3136)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !50, file: !51, line: 109, baseType: !184, size: 64, offset: 3200)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DISubroutineType(types: !186)
!186 = !{!64, !43}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !50, file: !51, line: 111, baseType: !103, size: 32, offset: 3264)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !50, file: !51, line: 112, baseType: !189, size: 320, offset: 3328)
!189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 320, elements: !235)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DISubroutineType(types: !192)
!192 = !{!64, !193, !48, !43}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !18, line: 108, baseType: !195)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !18, line: 99, size: 640, elements: !196)
!196 = !{!197, !198, !223, !224, !225, !226, !227, !228, !229, !230, !231}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !195, file: !18, line: 100, baseType: !103, size: 32)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !195, file: !18, line: 101, baseType: !199, size: 64, offset: 64)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !18, line: 82, baseType: !200)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !18, line: 83, size: 768, elements: !202)
!202 = !{!203, !204, !205, !206, !207, !210, !211, !212, !216, !218, !220, !221, !222}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !201, file: !18, line: 84, baseType: !129, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !201, file: !18, line: 85, baseType: !129, size: 64, offset: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !201, file: !18, line: 86, baseType: !43, size: 64, offset: 128)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !201, file: !18, line: 87, baseType: !121, size: 64, offset: 192)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !201, file: !18, line: 88, baseType: !208, size: 64, offset: 256)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !201, file: !18, line: 89, baseType: !46, size: 8, offset: 320)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !201, file: !18, line: 90, baseType: !129, size: 64, offset: 384)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !201, file: !18, line: 91, baseType: !213, size: 64, offset: 448)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !214, line: 46, baseType: !215)
!214 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!215 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !201, file: !18, line: 92, baseType: !217, size: 32, offset: 512)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !13, line: 170, baseType: !12)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !201, file: !18, line: 93, baseType: !219, size: 32, offset: 544)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !18, line: 81, baseType: !17)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !201, file: !18, line: 94, baseType: !199, size: 64, offset: 576)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !201, file: !18, line: 95, baseType: !129, size: 64, offset: 640)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !201, file: !18, line: 96, baseType: !43, size: 64, offset: 704)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !195, file: !18, line: 102, baseType: !129, size: 64, offset: 128)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !195, file: !18, line: 102, baseType: !129, size: 64, offset: 192)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !195, file: !18, line: 103, baseType: !129, size: 64, offset: 256)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !195, file: !18, line: 104, baseType: !39, size: 64, offset: 320)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !195, file: !18, line: 105, baseType: !217, size: 32, offset: 384)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !195, file: !18, line: 105, baseType: !217, size: 32, offset: 416)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !195, file: !18, line: 105, baseType: !217, size: 32, offset: 448)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !195, file: !18, line: 106, baseType: !48, size: 64, offset: 512)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !195, file: !18, line: 107, baseType: !232, size: 64, offset: 576)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !18, line: 10, baseType: !233)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !18, line: 10, flags: DIFlagFwdDecl)
!235 = !{!236}
!236 = !DISubrange(count: 5)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !50, file: !51, line: 113, baseType: !238, size: 320, offset: 3648)
!238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !239, size: 320, elements: !235)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DISubroutineType(types: !241)
!241 = !{!64, !48, !43}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !50, file: !51, line: 114, baseType: !243, size: 320, offset: 3968)
!243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 320, elements: !235)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !50, file: !51, line: 115, baseType: !217, size: 32, offset: 4288)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !50, file: !51, line: 120, baseType: !232, size: 64, offset: 4352)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !50, file: !51, line: 121, baseType: !217, size: 32, offset: 4416)
!247 = !{!248, !249, !252}
!248 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!249 = !DIGlobalVariableExpression(var: !250, expr: !DIExpression())
!250 = distinct !DIGlobalVariable(name: "SignalSet", scope: !2, file: !251, line: 19, type: !217, isLocal: true, isDefinition: true)
!251 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/error/signal.c", directory: "/home/users/ndemeye/xSDK")
!252 = !DIGlobalVariableExpression(var: !253, expr: !DIExpression())
!253 = distinct !DIGlobalVariable(name: "sh", scope: !2, file: !251, line: 18, type: !254, isLocal: true, isDefinition: true)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SH", file: !251, line: 12, size: 256, elements: !256)
!256 = !{!257, !258, !262, !263}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !255, file: !251, line: 13, baseType: !54, size: 32)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !255, file: !251, line: 14, baseType: !259, size: 64, offset: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DISubroutineType(types: !261)
!261 = !{!64, !38, !43}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !255, file: !251, line: 15, baseType: !43, size: 64, offset: 128)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !255, file: !251, line: 16, baseType: !254, size: 64, offset: 192)
!264 = !DIGlobalVariableExpression(var: !250, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!265 = !{i32 7, !"Dwarf Version", i32 4}
!266 = !{i32 2, !"Debug Info Version", i32 3}
!267 = !{i32 1, !"wchar_size", i32 4}
!268 = !{i32 7, !"PIC Level", i32 2}
!269 = !{i32 7, !"uwtable", i32 1}
!270 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!271 = distinct !DISubprogram(name: "PetscSignalHandlerDefault", scope: !251, file: !251, line: 69, type: !260, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !272)
!272 = !{!273, !274, !275, !276, !280, !287, !289, !292, !294, !297, !299}
!273 = !DILocalVariable(name: "sig", arg: 1, scope: !271, file: !251, line: 69, type: !38)
!274 = !DILocalVariable(name: "ptr", arg: 2, scope: !271, file: !251, line: 69, type: !43)
!275 = !DILocalVariable(name: "ierr", scope: !271, file: !251, line: 71, type: !64)
!276 = !DILocalVariable(name: "SIGNAME", scope: !271, file: !251, line: 72, type: !277)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 4096, elements: !278)
!278 = !{!279}
!279 = !DISubrange(count: 64)
!280 = !DILocalVariable(name: "_7_ierr", scope: !281, file: !251, line: 152, type: !64)
!281 = distinct !DILexicalBlock(scope: !282, file: !251, line: 152, column: 7)
!282 = distinct !DILexicalBlock(scope: !283, file: !251, line: 152, column: 7)
!283 = distinct !DILexicalBlock(scope: !284, file: !251, line: 151, column: 10)
!284 = distinct !DILexicalBlock(scope: !285, file: !251, line: 150, column: 9)
!285 = distinct !DILexicalBlock(scope: !286, file: !251, line: 149, column: 32)
!286 = distinct !DILexicalBlock(scope: !271, file: !251, line: 149, column: 7)
!287 = !DILocalVariable(name: "ierr__", scope: !288, file: !251, line: 152, type: !64)
!288 = distinct !DILexicalBlock(scope: !281, file: !251, line: 152, column: 7)
!289 = !DILocalVariable(name: "_7_ierr", scope: !290, file: !251, line: 153, type: !64)
!290 = distinct !DILexicalBlock(scope: !291, file: !251, line: 153, column: 7)
!291 = distinct !DILexicalBlock(scope: !283, file: !251, line: 153, column: 7)
!292 = !DILocalVariable(name: "ierr__", scope: !293, file: !251, line: 153, type: !64)
!293 = distinct !DILexicalBlock(scope: !290, file: !251, line: 153, column: 7)
!294 = !DILocalVariable(name: "debug", scope: !295, file: !251, line: 168, type: !217)
!295 = distinct !DILexicalBlock(scope: !296, file: !251, line: 164, column: 40)
!296 = distinct !DILexicalBlock(scope: !271, file: !251, line: 164, column: 7)
!297 = !DILocalVariable(name: "idx", scope: !298, file: !251, line: 179, type: !103)
!298 = distinct !DILexicalBlock(scope: !271, file: !251, line: 179, column: 3)
!299 = !DILocalVariable(name: "errcode", scope: !298, file: !251, line: 179, type: !47)
!300 = !DILocation(line: 0, scope: !271)
!301 = !DILocation(line: 72, column: 3, scope: !271)
!302 = !DILocation(line: 72, column: 19, scope: !271)
!303 = !DILocation(line: 74, column: 3, scope: !304)
!304 = distinct !DILexicalBlock(scope: !305, file: !251, line: 74, column: 3)
!305 = distinct !DILexicalBlock(scope: !306, file: !251, line: 74, column: 3)
!306 = distinct !DILexicalBlock(scope: !271, file: !251, line: 74, column: 3)
!307 = !{!308, !308, i64 0}
!308 = !{!"any pointer", !309, i64 0}
!309 = !{!"omnipotent char", !310, i64 0}
!310 = !{!"Simple C/C++ TBAA"}
!311 = !DILocation(line: 74, column: 3, scope: !305)
!312 = !DILocation(line: 74, column: 3, scope: !313)
!313 = distinct !DILexicalBlock(scope: !314, file: !251, line: 74, column: 3)
!314 = distinct !DILexicalBlock(scope: !304, file: !251, line: 74, column: 3)
!315 = !{!316, !317, i64 1536}
!316 = !{!"", !309, i64 0, !309, i64 512, !309, i64 1024, !309, i64 1280, !317, i64 1536, !317, i64 1540, !309, i64 1544}
!317 = !{!"int", !309, i64 0}
!318 = !DILocation(line: 74, column: 3, scope: !314)
!319 = !DILocation(line: 74, column: 3, scope: !320)
!320 = distinct !DILexicalBlock(scope: !313, file: !251, line: 74, column: 3)
!321 = !{!317, !317, i64 0}
!322 = !{!316, !317, i64 1540}
!323 = !DILocation(line: 75, column: 11, scope: !324)
!324 = distinct !DILexicalBlock(scope: !271, file: !251, line: 75, column: 7)
!325 = !DILocation(line: 75, column: 7, scope: !271)
!326 = !DILocation(line: 75, column: 23, scope: !324)
!327 = !DILocation(line: 76, column: 3, scope: !271)
!328 = !DILocation(line: 76, column: 20, scope: !271)
!329 = !DILocation(line: 78, column: 3, scope: !271)
!330 = !DILocation(line: 78, column: 20, scope: !271)
!331 = !DILocation(line: 81, column: 3, scope: !271)
!332 = !DILocation(line: 81, column: 20, scope: !271)
!333 = !DILocation(line: 84, column: 3, scope: !271)
!334 = !DILocation(line: 84, column: 20, scope: !271)
!335 = !DILocation(line: 87, column: 3, scope: !271)
!336 = !DILocation(line: 87, column: 20, scope: !271)
!337 = !DILocation(line: 90, column: 3, scope: !271)
!338 = !DILocation(line: 90, column: 20, scope: !271)
!339 = !DILocation(line: 93, column: 3, scope: !271)
!340 = !DILocation(line: 93, column: 20, scope: !271)
!341 = !DILocation(line: 96, column: 3, scope: !271)
!342 = !DILocation(line: 96, column: 20, scope: !271)
!343 = !DILocation(line: 99, column: 3, scope: !271)
!344 = !DILocation(line: 99, column: 20, scope: !271)
!345 = !DILocation(line: 102, column: 3, scope: !271)
!346 = !DILocation(line: 102, column: 20, scope: !271)
!347 = !DILocation(line: 105, column: 3, scope: !271)
!348 = !DILocation(line: 105, column: 20, scope: !271)
!349 = !DILocation(line: 108, column: 3, scope: !271)
!350 = !DILocation(line: 108, column: 20, scope: !271)
!351 = !DILocation(line: 111, column: 3, scope: !271)
!352 = !DILocation(line: 111, column: 20, scope: !271)
!353 = !DILocation(line: 114, column: 3, scope: !271)
!354 = !DILocation(line: 114, column: 20, scope: !271)
!355 = !DILocation(line: 117, column: 3, scope: !271)
!356 = !DILocation(line: 117, column: 20, scope: !271)
!357 = !DILocation(line: 120, column: 3, scope: !271)
!358 = !DILocation(line: 120, column: 20, scope: !271)
!359 = !DILocation(line: 123, column: 3, scope: !271)
!360 = !DILocation(line: 123, column: 20, scope: !271)
!361 = !DILocation(line: 126, column: 3, scope: !271)
!362 = !DILocation(line: 126, column: 20, scope: !271)
!363 = !DILocation(line: 129, column: 3, scope: !271)
!364 = !DILocation(line: 129, column: 20, scope: !271)
!365 = !DILocation(line: 132, column: 3, scope: !271)
!366 = !DILocation(line: 132, column: 20, scope: !271)
!367 = !DILocation(line: 135, column: 3, scope: !271)
!368 = !DILocation(line: 135, column: 20, scope: !271)
!369 = !DILocation(line: 138, column: 3, scope: !271)
!370 = !DILocation(line: 139, column: 5, scope: !271)
!371 = !DILocation(line: 139, column: 3, scope: !271)
!372 = !DILocation(line: 140, column: 16, scope: !373)
!373 = distinct !DILexicalBlock(scope: !271, file: !251, line: 140, column: 7)
!374 = !DILocation(line: 0, scope: !373)
!375 = !DILocation(line: 140, column: 85, scope: !373)
!376 = !DILocation(line: 140, column: 30, scope: !373)
!377 = !DILocation(line: 141, column: 8, scope: !373)
!378 = !DILocation(line: 143, column: 5, scope: !271)
!379 = !DILocation(line: 143, column: 3, scope: !271)
!380 = !DILocation(line: 144, column: 5, scope: !271)
!381 = !DILocation(line: 144, column: 3, scope: !271)
!382 = !DILocation(line: 145, column: 5, scope: !271)
!383 = !DILocation(line: 145, column: 3, scope: !271)
!384 = !DILocation(line: 773, column: 11, scope: !385, inlinedAt: !389)
!385 = distinct !DISubprogram(name: "PetscStackActive", scope: !6, file: !6, line: 771, type: !386, scopeLine: 772, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !388)
!386 = !DISubroutineType(types: !387)
!387 = !{!217}
!388 = !{}
!389 = distinct !DILocation(line: 150, column: 10, scope: !284)
!390 = !DILocation(line: 150, column: 9, scope: !285)
!391 = !DILocation(line: 150, column: 32, scope: !284)
!392 = !DILocation(line: 150, column: 30, scope: !284)
!393 = !DILocation(line: 152, column: 7, scope: !281)
!394 = !DILocation(line: 0, scope: !281)
!395 = !DILocation(line: 0, scope: !288)
!396 = !DILocation(line: 152, column: 7, scope: !397)
!397 = distinct !DILexicalBlock(scope: !288, file: !251, line: 152, column: 7)
!398 = !DILocation(line: 152, column: 7, scope: !288)
!399 = !{!"branch_weights", i32 2000, i32 1}
!400 = !DILocation(line: 152, column: 7, scope: !401)
!401 = distinct !DILexicalBlock(scope: !402, file: !251, line: 152, column: 7)
!402 = distinct !DILexicalBlock(scope: !282, file: !251, line: 152, column: 7)
!403 = !DILocation(line: 152, column: 7, scope: !402)
!404 = !DILocation(line: 152, column: 7, scope: !405)
!405 = distinct !DILexicalBlock(scope: !406, file: !251, line: 152, column: 7)
!406 = distinct !DILexicalBlock(scope: !401, file: !251, line: 152, column: 7)
!407 = !DILocation(line: 152, column: 7, scope: !406)
!408 = !DILocation(line: 152, column: 7, scope: !409)
!409 = distinct !DILexicalBlock(scope: !410, file: !251, line: 152, column: 7)
!410 = distinct !DILexicalBlock(scope: !405, file: !251, line: 152, column: 7)
!411 = !{!316, !309, i64 1544}
!412 = !DILocation(line: 152, column: 7, scope: !410)
!413 = !DILocation(line: 152, column: 7, scope: !414)
!414 = distinct !DILexicalBlock(scope: !409, file: !251, line: 152, column: 7)
!415 = !DILocation(line: 152, column: 7, scope: !416)
!416 = distinct !DILexicalBlock(scope: !405, file: !251, line: 152, column: 7)
!417 = !DILocation(line: 152, column: 7, scope: !418)
!418 = distinct !DILexicalBlock(scope: !416, file: !251, line: 152, column: 7)
!419 = !DILocation(line: 152, column: 7, scope: !420)
!420 = distinct !DILexicalBlock(scope: !421, file: !251, line: 152, column: 7)
!421 = distinct !DILexicalBlock(scope: !418, file: !251, line: 152, column: 7)
!422 = !DILocation(line: 152, column: 7, scope: !421)
!423 = !DILocation(line: 152, column: 7, scope: !424)
!424 = distinct !DILexicalBlock(scope: !420, file: !251, line: 152, column: 7)
!425 = !DILocation(line: 153, column: 7, scope: !290)
!426 = !DILocation(line: 0, scope: !290)
!427 = !DILocation(line: 0, scope: !293)
!428 = !DILocation(line: 153, column: 7, scope: !429)
!429 = distinct !DILexicalBlock(scope: !293, file: !251, line: 153, column: 7)
!430 = !DILocation(line: 153, column: 7, scope: !293)
!431 = !DILocation(line: 153, column: 7, scope: !432)
!432 = distinct !DILexicalBlock(scope: !433, file: !251, line: 153, column: 7)
!433 = distinct !DILexicalBlock(scope: !291, file: !251, line: 153, column: 7)
!434 = !DILocation(line: 153, column: 7, scope: !433)
!435 = !DILocation(line: 153, column: 7, scope: !436)
!436 = distinct !DILexicalBlock(scope: !437, file: !251, line: 153, column: 7)
!437 = distinct !DILexicalBlock(scope: !432, file: !251, line: 153, column: 7)
!438 = !DILocation(line: 153, column: 7, scope: !437)
!439 = !DILocation(line: 153, column: 7, scope: !440)
!440 = distinct !DILexicalBlock(scope: !441, file: !251, line: 153, column: 7)
!441 = distinct !DILexicalBlock(scope: !436, file: !251, line: 153, column: 7)
!442 = !DILocation(line: 153, column: 7, scope: !441)
!443 = !DILocation(line: 153, column: 7, scope: !444)
!444 = distinct !DILexicalBlock(scope: !440, file: !251, line: 153, column: 7)
!445 = !DILocation(line: 153, column: 7, scope: !446)
!446 = distinct !DILexicalBlock(scope: !436, file: !251, line: 153, column: 7)
!447 = !DILocation(line: 153, column: 7, scope: !448)
!448 = distinct !DILexicalBlock(scope: !446, file: !251, line: 153, column: 7)
!449 = !DILocation(line: 153, column: 7, scope: !450)
!450 = distinct !DILexicalBlock(scope: !451, file: !251, line: 153, column: 7)
!451 = distinct !DILexicalBlock(scope: !448, file: !251, line: 153, column: 7)
!452 = !DILocation(line: 153, column: 7, scope: !451)
!453 = !DILocation(line: 153, column: 7, scope: !454)
!454 = distinct !DILexicalBlock(scope: !450, file: !251, line: 153, column: 7)
!455 = !DILocation(line: 154, column: 9, scope: !283)
!456 = !DILocation(line: 154, column: 7, scope: !283)
!457 = !DILocation(line: 155, column: 9, scope: !283)
!458 = !DILocation(line: 155, column: 7, scope: !283)
!459 = !DILocation(line: 156, column: 22, scope: !283)
!460 = !DILocation(line: 156, column: 7, scope: !283)
!461 = !DILocation(line: 162, column: 11, scope: !271)
!462 = !DILocation(line: 164, column: 22, scope: !296)
!463 = !DILocation(line: 168, column: 5, scope: !295)
!464 = !DILocation(line: 0, scope: !295)
!465 = !DILocation(line: 170, column: 5, scope: !295)
!466 = !DILocation(line: 171, column: 9, scope: !467)
!467 = distinct !DILexicalBlock(scope: !295, file: !251, line: 171, column: 9)
!468 = !{!309, !309, i64 0}
!469 = !DILocation(line: 0, scope: !467)
!470 = !DILocation(line: 171, column: 9, scope: !295)
!471 = !DILocation(line: 172, column: 7, scope: !472)
!472 = distinct !DILexicalBlock(scope: !467, file: !251, line: 171, column: 16)
!473 = !DILocation(line: 173, column: 7, scope: !472)
!474 = !DILocation(line: 174, column: 5, scope: !472)
!475 = !DILocation(line: 175, column: 7, scope: !476)
!476 = distinct !DILexicalBlock(scope: !467, file: !251, line: 174, column: 12)
!477 = !DILocation(line: 177, column: 3, scope: !296)
!478 = !DILocation(line: 177, column: 3, scope: !295)
!479 = !DILocation(line: 178, column: 3, scope: !271)
!480 = !DILocation(line: 179, column: 3, scope: !298)
!481 = !DILocation(line: 0, scope: !298)
!482 = !DILocation(line: 179, column: 3, scope: !483)
!483 = distinct !DILexicalBlock(scope: !298, file: !251, line: 179, column: 3)
!484 = !DILocation(line: 179, column: 3, scope: !485)
!485 = distinct !DILexicalBlock(scope: !298, file: !251, line: 179, column: 3)
!486 = !DILocation(line: 179, column: 3, scope: !271)
!487 = !DILocation(line: 180, column: 3, scope: !488)
!488 = distinct !DILexicalBlock(scope: !489, file: !251, line: 180, column: 3)
!489 = distinct !DILexicalBlock(scope: !490, file: !251, line: 180, column: 3)
!490 = distinct !DILexicalBlock(scope: !271, file: !251, line: 180, column: 3)
!491 = !DILocation(line: 180, column: 3, scope: !489)
!492 = !DILocation(line: 180, column: 3, scope: !493)
!493 = distinct !DILexicalBlock(scope: !494, file: !251, line: 180, column: 3)
!494 = distinct !DILexicalBlock(scope: !488, file: !251, line: 180, column: 3)
!495 = !DILocation(line: 180, column: 3, scope: !494)
!496 = !DILocation(line: 180, column: 3, scope: !497)
!497 = distinct !DILexicalBlock(scope: !498, file: !251, line: 180, column: 3)
!498 = distinct !DILexicalBlock(scope: !493, file: !251, line: 180, column: 3)
!499 = !DILocation(line: 180, column: 3, scope: !498)
!500 = !DILocation(line: 180, column: 3, scope: !501)
!501 = distinct !DILexicalBlock(scope: !497, file: !251, line: 180, column: 3)
!502 = !DILocation(line: 180, column: 3, scope: !503)
!503 = distinct !DILexicalBlock(scope: !493, file: !251, line: 180, column: 3)
!504 = !DILocation(line: 180, column: 3, scope: !505)
!505 = distinct !DILexicalBlock(scope: !503, file: !251, line: 180, column: 3)
!506 = !DILocation(line: 180, column: 3, scope: !507)
!507 = distinct !DILexicalBlock(scope: !508, file: !251, line: 180, column: 3)
!508 = distinct !DILexicalBlock(scope: !505, file: !251, line: 180, column: 3)
!509 = !DILocation(line: 180, column: 3, scope: !508)
!510 = !DILocation(line: 180, column: 3, scope: !511)
!511 = distinct !DILexicalBlock(scope: !507, file: !251, line: 180, column: 3)
!512 = !DILocation(line: 181, column: 1, scope: !271)
!513 = !DISubprogram(name: "PetscSignalSegvCheckPointerOrMpi", scope: !6, file: !6, line: 685, type: !92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!514 = !DISubprogram(name: "signal", scope: !34, file: !34, line: 88, type: !515, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!515 = !DISubroutineType(types: !516)
!516 = !{!35, !38, !35}
!517 = !DISubprogram(name: "PetscMallocValidate", scope: !518, file: !518, line: 1325, type: !519, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!518 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!519 = !DISubroutineType(types: !520)
!520 = !{!38, !38, !44, !44}
!521 = !DISubprogram(name: "PetscError", scope: !6, file: !6, line: 668, type: !522, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!522 = !DISubroutineType(types: !523)
!523 = !{!64, !41, !38, !44, !44, !38, !5, !44, null}
!524 = !DISubprogram(name: "PetscStackView", scope: !6, file: !6, line: 1051, type: !525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!525 = !DISubroutineType(types: !526)
!526 = !{!38, !527}
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !529, line: 245, size: 1728, elements: !530)
!529 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/libio.h", directory: "")
!530 = !{!531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !550, !551, !552, !553, !555, !557, !559, !561, !564, !566, !567, !568, !569, !570, !571, !572}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !528, file: !529, line: 246, baseType: !38, size: 32)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !528, file: !529, line: 251, baseType: !129, size: 64, offset: 64)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !528, file: !529, line: 252, baseType: !129, size: 64, offset: 128)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !528, file: !529, line: 253, baseType: !129, size: 64, offset: 192)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !528, file: !529, line: 254, baseType: !129, size: 64, offset: 256)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !528, file: !529, line: 255, baseType: !129, size: 64, offset: 320)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !528, file: !529, line: 256, baseType: !129, size: 64, offset: 384)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !528, file: !529, line: 257, baseType: !129, size: 64, offset: 448)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !528, file: !529, line: 258, baseType: !129, size: 64, offset: 512)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !528, file: !529, line: 260, baseType: !129, size: 64, offset: 576)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !528, file: !529, line: 261, baseType: !129, size: 64, offset: 640)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !528, file: !529, line: 262, baseType: !129, size: 64, offset: 704)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !528, file: !529, line: 264, baseType: !544, size: 64, offset: 768)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !529, line: 160, size: 192, elements: !546)
!546 = !{!547, !548, !549}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !545, file: !529, line: 161, baseType: !544, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !545, file: !529, line: 162, baseType: !527, size: 64, offset: 64)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !545, file: !529, line: 166, baseType: !38, size: 32, offset: 128)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !528, file: !529, line: 266, baseType: !527, size: 64, offset: 832)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !528, file: !529, line: 268, baseType: !38, size: 32, offset: 896)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !528, file: !529, line: 272, baseType: !38, size: 32, offset: 928)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !528, file: !529, line: 274, baseType: !554, size: 64, offset: 960)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !116, line: 140, baseType: !117)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !528, file: !529, line: 278, baseType: !556, size: 16, offset: 1024)
!556 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !528, file: !529, line: 279, baseType: !558, size: 8, offset: 1040)
!558 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !528, file: !529, line: 280, baseType: !560, size: 8, offset: 1048)
!560 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 8, elements: !99)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !528, file: !529, line: 284, baseType: !562, size: 64, offset: 1088)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !529, line: 154, baseType: null)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !528, file: !529, line: 293, baseType: !565, size: 64, offset: 1152)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !116, line: 141, baseType: !117)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !528, file: !529, line: 301, baseType: !43, size: 64, offset: 1216)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !528, file: !529, line: 302, baseType: !43, size: 64, offset: 1280)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !528, file: !529, line: 303, baseType: !43, size: 64, offset: 1344)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !528, file: !529, line: 304, baseType: !43, size: 64, offset: 1408)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !528, file: !529, line: 306, baseType: !213, size: 64, offset: 1472)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !528, file: !529, line: 307, baseType: !38, size: 32, offset: 1536)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !528, file: !529, line: 309, baseType: !573, size: 160, offset: 1568)
!573 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 160, elements: !574)
!574 = !{!575}
!575 = !DISubrange(count: 20)
!576 = !DISubprogram(name: "PetscMallocGetDebug", scope: !518, file: !518, line: 1324, type: !577, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!577 = !DISubroutineType(types: !578)
!578 = !{!38, !579, !579, !579}
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!580 = !DISubprogram(name: "atexit", scope: !581, file: !581, line: 592, type: !582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!581 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!582 = !DISubroutineType(types: !583)
!583 = !{!38, !91}
!584 = distinct !DISubprogram(name: "MyExit", scope: !251, file: !251, line: 24, type: !92, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !388)
!585 = !DILocation(line: 26, column: 3, scope: !584)
!586 = !DISubprogram(name: "PetscAbortFindSourceFile_Private", scope: !6, file: !6, line: 509, type: !587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!587 = !DISubroutineType(types: !588)
!588 = !{!38, !44, !589}
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!590 = !DISubprogram(name: "PetscSleep", scope: !518, file: !518, line: 1420, type: !591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!591 = !DISubroutineType(types: !592)
!592 = !{!38, !106}
!593 = !DISubprogram(name: "MPI_Abort", scope: !40, file: !40, line: 1195, type: !594, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!594 = !DISubroutineType(types: !595)
!595 = !{!38, !41, !38}
!596 = distinct !DISubprogram(name: "PetscPushSignalHandler", scope: !251, file: !251, line: 202, type: !597, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !599)
!597 = !DISubroutineType(types: !598)
!598 = !{!64, !259, !43}
!599 = !{!600, !601, !602, !603, !604, !707, !711}
!600 = !DILocalVariable(name: "routine", arg: 1, scope: !596, file: !251, line: 202, type: !259)
!601 = !DILocalVariable(name: "ctx", arg: 2, scope: !596, file: !251, line: 202, type: !43)
!602 = !DILocalVariable(name: "newsh", scope: !596, file: !251, line: 204, type: !254)
!603 = !DILocalVariable(name: "ierr", scope: !596, file: !251, line: 205, type: !64)
!604 = !DILocalVariable(name: "action", scope: !605, file: !251, line: 228, type: !608)
!605 = distinct !DILexicalBlock(scope: !606, file: !251, line: 227, column: 5)
!606 = distinct !DILexicalBlock(scope: !607, file: !251, line: 212, column: 30)
!607 = distinct !DILexicalBlock(scope: !596, file: !251, line: 212, column: 7)
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sigaction", file: !609, line: 24, size: 1216, elements: !610)
!609 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/sigaction.h", directory: "")
!610 = !{!611, !696, !705, !706}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "__sigaction_handler", scope: !608, file: !609, line: 35, baseType: !612, size: 64)
!612 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !608, file: !609, line: 28, size: 64, elements: !613)
!613 = !{!614, !615}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "sa_handler", scope: !612, file: !609, line: 31, baseType: !33, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "sa_sigaction", scope: !612, file: !609, line: 33, baseType: !616, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !38, !619, !43}
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "siginfo_t", file: !621, line: 124, baseType: !622)
!621 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h", directory: "")
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !621, line: 36, size: 1024, elements: !623)
!623 = !{!624, !625, !626, !627, !628}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "si_signo", scope: !622, file: !621, line: 38, baseType: !38, size: 32)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "si_errno", scope: !622, file: !621, line: 40, baseType: !38, size: 32, offset: 32)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "si_code", scope: !622, file: !621, line: 42, baseType: !38, size: 32, offset: 64)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !622, file: !621, line: 48, baseType: !38, size: 32, offset: 96)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "_sifields", scope: !622, file: !621, line: 123, baseType: !629, size: 896, offset: 128)
!629 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !622, file: !621, line: 51, size: 896, elements: !630)
!630 = !{!631, !635, !642, !654, !660, !669, !685, !690}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !629, file: !621, line: 53, baseType: !632, size: 896)
!632 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 896, elements: !633)
!633 = !{!634}
!634 = !DISubrange(count: 28)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "_kill", scope: !629, file: !621, line: 60, baseType: !636, size: 64)
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !629, file: !621, line: 56, size: 64, elements: !637)
!637 = !{!638, !640}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "si_pid", scope: !636, file: !621, line: 58, baseType: !639, size: 32)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !116, line: 142, baseType: !38)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "si_uid", scope: !636, file: !621, line: 59, baseType: !641, size: 32, offset: 32)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !116, line: 134, baseType: !7)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "_timer", scope: !629, file: !621, line: 68, baseType: !643, size: 128)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !629, file: !621, line: 63, size: 128, elements: !644)
!644 = !{!645, !646, !647}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "si_tid", scope: !643, file: !621, line: 65, baseType: !38, size: 32)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "si_overrun", scope: !643, file: !621, line: 66, baseType: !38, size: 32, offset: 32)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "si_sigval", scope: !643, file: !621, line: 67, baseType: !648, size: 64, offset: 64)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigval_t", file: !649, line: 30, baseType: !650)
!649 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigval_t.h", directory: "")
!650 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "sigval", file: !649, line: 24, size: 64, elements: !651)
!651 = !{!652, !653}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "sival_int", scope: !650, file: !649, line: 26, baseType: !38, size: 32)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "sival_ptr", scope: !650, file: !649, line: 27, baseType: !43, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "_rt", scope: !629, file: !621, line: 76, baseType: !655, size: 128)
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !629, file: !621, line: 71, size: 128, elements: !656)
!656 = !{!657, !658, !659}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "si_pid", scope: !655, file: !621, line: 73, baseType: !639, size: 32)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "si_uid", scope: !655, file: !621, line: 74, baseType: !641, size: 32, offset: 32)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "si_sigval", scope: !655, file: !621, line: 75, baseType: !648, size: 64, offset: 64)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "_sigchld", scope: !629, file: !621, line: 86, baseType: !661, size: 256)
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !629, file: !621, line: 79, size: 256, elements: !662)
!662 = !{!663, !664, !665, !666, !668}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "si_pid", scope: !661, file: !621, line: 81, baseType: !639, size: 32)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "si_uid", scope: !661, file: !621, line: 82, baseType: !641, size: 32, offset: 32)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "si_status", scope: !661, file: !621, line: 83, baseType: !38, size: 32, offset: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "si_utime", scope: !661, file: !621, line: 84, baseType: !667, size: 64, offset: 128)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !116, line: 144, baseType: !117)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "si_stime", scope: !661, file: !621, line: 85, baseType: !667, size: 64, offset: 192)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "_sigfault", scope: !629, file: !621, line: 105, baseType: !670, size: 256)
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !629, file: !621, line: 89, size: 256, elements: !671)
!671 = !{!672, !673, !675}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "si_addr", scope: !670, file: !621, line: 91, baseType: !43, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "si_addr_lsb", scope: !670, file: !621, line: 93, baseType: !674, size: 16, offset: 64)
!674 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "_bounds", scope: !670, file: !621, line: 104, baseType: !676, size: 128, offset: 128)
!676 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !670, file: !621, line: 94, size: 128, elements: !677)
!677 = !{!678, !683}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "_addr_bnd", scope: !676, file: !621, line: 101, baseType: !679, size: 128)
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !676, file: !621, line: 97, size: 128, elements: !680)
!680 = !{!681, !682}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "_lower", scope: !679, file: !621, line: 99, baseType: !43, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "_upper", scope: !679, file: !621, line: 100, baseType: !43, size: 64, offset: 64)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "_pkey", scope: !676, file: !621, line: 103, baseType: !684, size: 32)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !116, line: 41, baseType: !7)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "_sigpoll", scope: !629, file: !621, line: 112, baseType: !686, size: 128)
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !629, file: !621, line: 108, size: 128, elements: !687)
!687 = !{!688, !689}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "si_band", scope: !686, file: !621, line: 110, baseType: !117, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "si_fd", scope: !686, file: !621, line: 111, baseType: !38, size: 32, offset: 64)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "_sigsys", scope: !629, file: !621, line: 121, baseType: !691, size: 128)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !629, file: !621, line: 116, size: 128, elements: !692)
!692 = !{!693, !694, !695}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "_call_addr", scope: !691, file: !621, line: 118, baseType: !43, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "_syscall", scope: !691, file: !621, line: 119, baseType: !38, size: 32, offset: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "_arch", scope: !691, file: !621, line: 120, baseType: !7, size: 32, offset: 96)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "sa_mask", scope: !608, file: !609, line: 43, baseType: !697, size: 1024, offset: 64)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigset_t", file: !698, line: 8, baseType: !699)
!698 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h", directory: "")
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !698, line: 5, size: 1024, elements: !700)
!700 = !{!701}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !699, file: !698, line: 7, baseType: !702, size: 1024)
!702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !215, size: 1024, elements: !703)
!703 = !{!704}
!704 = !DISubrange(count: 16)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "sa_flags", scope: !608, file: !609, line: 46, baseType: !38, size: 32, offset: 1088)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "sa_restorer", scope: !608, file: !609, line: 49, baseType: !91, size: 64, offset: 1152)
!707 = !DILocalVariable(name: "ierr__", scope: !708, file: !251, line: 231, type: !64)
!708 = distinct !DILexicalBlock(scope: !709, file: !251, line: 231, column: 110)
!709 = distinct !DILexicalBlock(scope: !710, file: !251, line: 230, column: 41)
!710 = distinct !DILexicalBlock(scope: !605, file: !251, line: 230, column: 11)
!711 = !DILocalVariable(name: "ierr__", scope: !712, file: !251, line: 332, type: !64)
!712 = distinct !DILexicalBlock(scope: !596, file: !251, line: 332, column: 27)
!713 = !DILocation(line: 0, scope: !596)
!714 = !DILocation(line: 204, column: 3, scope: !596)
!715 = !DILocation(line: 207, column: 3, scope: !716)
!716 = distinct !DILexicalBlock(scope: !717, file: !251, line: 207, column: 3)
!717 = distinct !DILexicalBlock(scope: !718, file: !251, line: 207, column: 3)
!718 = distinct !DILexicalBlock(scope: !596, file: !251, line: 207, column: 3)
!719 = !DILocation(line: 207, column: 3, scope: !717)
!720 = !DILocation(line: 207, column: 3, scope: !721)
!721 = distinct !DILexicalBlock(scope: !722, file: !251, line: 207, column: 3)
!722 = distinct !DILexicalBlock(scope: !716, file: !251, line: 207, column: 3)
!723 = !DILocation(line: 207, column: 3, scope: !722)
!724 = !DILocation(line: 207, column: 3, scope: !725)
!725 = distinct !DILexicalBlock(scope: !721, file: !251, line: 207, column: 3)
!726 = !DILocation(line: 208, column: 8, scope: !727)
!727 = distinct !DILexicalBlock(scope: !596, file: !251, line: 208, column: 7)
!728 = !DILocation(line: 208, column: 7, scope: !596)
!729 = !DILocation(line: 210, column: 20, scope: !730)
!730 = distinct !DILexicalBlock(scope: !727, file: !251, line: 208, column: 24)
!731 = !DILocation(line: 211, column: 3, scope: !730)
!732 = !DILocation(line: 212, column: 8, scope: !607)
!733 = !DILocation(line: 212, column: 18, scope: !607)
!734 = !DILocation(line: 218, column: 5, scope: !606)
!735 = !DILocation(line: 224, column: 5, scope: !606)
!736 = !DILocation(line: 228, column: 7, scope: !605)
!737 = !DILocation(line: 228, column: 25, scope: !605)
!738 = !DILocation(line: 229, column: 7, scope: !605)
!739 = !DILocation(line: 230, column: 18, scope: !710)
!740 = !DILocation(line: 230, column: 29, scope: !710)
!741 = !DILocation(line: 230, column: 11, scope: !605)
!742 = !DILocation(line: 231, column: 16, scope: !709)
!743 = !DILocation(line: 0, scope: !708)
!744 = !DILocation(line: 231, column: 110, scope: !745)
!745 = distinct !DILexicalBlock(scope: !708, file: !251, line: 231, column: 110)
!746 = !DILocation(line: 231, column: 110, scope: !708)
!747 = !DILocation(line: 233, column: 9, scope: !748)
!748 = distinct !DILexicalBlock(scope: !710, file: !251, line: 232, column: 14)
!749 = !DILocation(line: 235, column: 5, scope: !606)
!750 = !DILocation(line: 238, column: 5, scope: !606)
!751 = !DILocation(line: 244, column: 5, scope: !606)
!752 = !DILocation(line: 247, column: 5, scope: !606)
!753 = !DILocation(line: 250, column: 5, scope: !606)
!754 = !DILocation(line: 253, column: 5, scope: !606)
!755 = !DILocation(line: 262, column: 5, scope: !606)
!756 = !DILocation(line: 268, column: 5, scope: !606)
!757 = !DILocation(line: 276, column: 15, scope: !606)
!758 = !DILocation(line: 277, column: 3, scope: !606)
!759 = !DILocation(line: 278, column: 7, scope: !596)
!760 = !DILocation(line: 283, column: 5, scope: !761)
!761 = distinct !DILexicalBlock(scope: !762, file: !251, line: 278, column: 17)
!762 = distinct !DILexicalBlock(scope: !596, file: !251, line: 278, column: 7)
!763 = !DILocation(line: 289, column: 5, scope: !761)
!764 = !DILocation(line: 292, column: 5, scope: !761)
!765 = !DILocation(line: 295, column: 5, scope: !761)
!766 = !DILocation(line: 301, column: 5, scope: !761)
!767 = !DILocation(line: 304, column: 5, scope: !761)
!768 = !DILocation(line: 307, column: 5, scope: !761)
!769 = !DILocation(line: 310, column: 5, scope: !761)
!770 = !DILocation(line: 313, column: 5, scope: !761)
!771 = !DILocation(line: 316, column: 5, scope: !761)
!772 = !DILocation(line: 322, column: 5, scope: !761)
!773 = !DILocation(line: 330, column: 15, scope: !761)
!774 = !DILocation(line: 331, column: 3, scope: !761)
!775 = !DILocation(line: 332, column: 10, scope: !596)
!776 = !DILocation(line: 0, scope: !712)
!777 = !DILocation(line: 332, column: 27, scope: !778)
!778 = distinct !DILexicalBlock(scope: !712, file: !251, line: 332, column: 27)
!779 = !DILocation(line: 332, column: 27, scope: !712)
!780 = !DILocation(line: 333, column: 7, scope: !781)
!781 = distinct !DILexicalBlock(scope: !596, file: !251, line: 333, column: 7)
!782 = !DILocation(line: 333, column: 7, scope: !596)
!783 = !DILocation(line: 334, column: 13, scope: !784)
!784 = distinct !DILexicalBlock(scope: !785, file: !251, line: 334, column: 9)
!785 = distinct !DILexicalBlock(scope: !781, file: !251, line: 333, column: 11)
!786 = !{!787, !317, i64 0}
!787 = !{!"SH", !317, i64 0, !308, i64 8, !308, i64 16, !308, i64 24}
!788 = !DILocation(line: 334, column: 24, scope: !784)
!789 = !DILocation(line: 334, column: 21, scope: !784)
!790 = !DILocation(line: 334, column: 9, scope: !785)
!791 = !DILocation(line: 334, column: 40, scope: !784)
!792 = !DILocation(line: 335, column: 5, scope: !785)
!793 = !DILocation(line: 335, column: 12, scope: !785)
!794 = !DILocation(line: 335, column: 21, scope: !785)
!795 = !{!787, !308, i64 24}
!796 = !DILocation(line: 336, column: 3, scope: !785)
!797 = !DILocation(line: 336, column: 11, scope: !781)
!798 = !DILocation(line: 336, column: 18, scope: !781)
!799 = !DILocation(line: 336, column: 27, scope: !781)
!800 = !DILocation(line: 339, column: 20, scope: !596)
!801 = !DILocation(line: 337, column: 3, scope: !596)
!802 = !DILocation(line: 337, column: 10, scope: !596)
!803 = !DILocation(line: 337, column: 18, scope: !596)
!804 = !{!787, !308, i64 8}
!805 = !DILocation(line: 338, column: 10, scope: !596)
!806 = !DILocation(line: 338, column: 18, scope: !596)
!807 = !{!787, !308, i64 16}
!808 = !DILocation(line: 339, column: 10, scope: !596)
!809 = !DILocation(line: 339, column: 18, scope: !596)
!810 = !DILocation(line: 340, column: 18, scope: !596)
!811 = !DILocation(line: 341, column: 3, scope: !812)
!812 = distinct !DILexicalBlock(scope: !813, file: !251, line: 341, column: 3)
!813 = distinct !DILexicalBlock(scope: !814, file: !251, line: 341, column: 3)
!814 = distinct !DILexicalBlock(scope: !596, file: !251, line: 341, column: 3)
!815 = !DILocation(line: 341, column: 3, scope: !813)
!816 = !DILocation(line: 341, column: 3, scope: !817)
!817 = distinct !DILexicalBlock(scope: !818, file: !251, line: 341, column: 3)
!818 = distinct !DILexicalBlock(scope: !812, file: !251, line: 341, column: 3)
!819 = !DILocation(line: 341, column: 3, scope: !818)
!820 = !DILocation(line: 341, column: 3, scope: !821)
!821 = distinct !DILexicalBlock(scope: !822, file: !251, line: 341, column: 3)
!822 = distinct !DILexicalBlock(scope: !817, file: !251, line: 341, column: 3)
!823 = !DILocation(line: 341, column: 3, scope: !822)
!824 = !DILocation(line: 341, column: 3, scope: !825)
!825 = distinct !DILexicalBlock(scope: !821, file: !251, line: 341, column: 3)
!826 = !DILocation(line: 341, column: 3, scope: !827)
!827 = distinct !DILexicalBlock(scope: !817, file: !251, line: 341, column: 3)
!828 = !DILocation(line: 341, column: 3, scope: !829)
!829 = distinct !DILexicalBlock(scope: !827, file: !251, line: 341, column: 3)
!830 = !DILocation(line: 341, column: 3, scope: !831)
!831 = distinct !DILexicalBlock(scope: !832, file: !251, line: 341, column: 3)
!832 = distinct !DILexicalBlock(scope: !829, file: !251, line: 341, column: 3)
!833 = !DILocation(line: 341, column: 3, scope: !832)
!834 = !DILocation(line: 341, column: 3, scope: !835)
!835 = distinct !DILexicalBlock(scope: !831, file: !251, line: 341, column: 3)
!836 = !DILocation(line: 342, column: 1, scope: !596)
!837 = distinct !DISubprogram(name: "PetscSignalHandler_Private", scope: !251, file: !251, line: 43, type: !36, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !838)
!838 = !{!839, !840, !841, !844}
!839 = !DILocalVariable(name: "sig", arg: 1, scope: !837, file: !251, line: 43, type: !38)
!840 = !DILocalVariable(name: "ierr", scope: !837, file: !251, line: 46, type: !64)
!841 = !DILocalVariable(name: "idx", scope: !842, file: !251, line: 54, type: !103)
!842 = distinct !DILexicalBlock(scope: !843, file: !251, line: 54, column: 13)
!843 = distinct !DILexicalBlock(scope: !837, file: !251, line: 54, column: 7)
!844 = !DILocalVariable(name: "errcode", scope: !842, file: !251, line: 54, type: !47)
!845 = !DILocation(line: 0, scope: !837)
!846 = !DILocation(line: 48, column: 3, scope: !847)
!847 = distinct !DILexicalBlock(scope: !848, file: !251, line: 48, column: 3)
!848 = distinct !DILexicalBlock(scope: !849, file: !251, line: 48, column: 3)
!849 = distinct !DILexicalBlock(scope: !837, file: !251, line: 48, column: 3)
!850 = !DILocation(line: 48, column: 3, scope: !848)
!851 = !DILocation(line: 48, column: 3, scope: !852)
!852 = distinct !DILexicalBlock(scope: !853, file: !251, line: 48, column: 3)
!853 = distinct !DILexicalBlock(scope: !847, file: !251, line: 48, column: 3)
!854 = !DILocation(line: 48, column: 3, scope: !853)
!855 = !DILocation(line: 48, column: 3, scope: !856)
!856 = distinct !DILexicalBlock(scope: !852, file: !251, line: 48, column: 3)
!857 = !DILocation(line: 49, column: 8, scope: !858)
!858 = distinct !DILexicalBlock(scope: !837, file: !251, line: 49, column: 7)
!859 = !DILocation(line: 49, column: 11, scope: !858)
!860 = !DILocation(line: 49, column: 19, scope: !858)
!861 = !DILocation(line: 49, column: 15, scope: !858)
!862 = !DILocation(line: 49, column: 7, scope: !837)
!863 = !DILocation(line: 49, column: 35, scope: !858)
!864 = !DILocation(line: 49, column: 28, scope: !858)
!865 = !DILocation(line: 51, column: 13, scope: !866)
!866 = distinct !DILexicalBlock(scope: !867, file: !251, line: 51, column: 9)
!867 = distinct !DILexicalBlock(scope: !858, file: !251, line: 50, column: 8)
!868 = !DILocation(line: 51, column: 24, scope: !866)
!869 = !DILocation(line: 51, column: 21, scope: !866)
!870 = !DILocation(line: 51, column: 9, scope: !867)
!871 = !DILocation(line: 51, column: 40, scope: !872)
!872 = distinct !DILexicalBlock(scope: !866, file: !251, line: 51, column: 40)
!873 = !DILocation(line: 52, column: 14, scope: !867)
!874 = !DILocation(line: 52, column: 18, scope: !867)
!875 = !DILocation(line: 52, column: 35, scope: !867)
!876 = !DILocation(line: 52, column: 12, scope: !867)
!877 = !DILocation(line: 0, scope: !858)
!878 = !DILocation(line: 54, column: 7, scope: !843)
!879 = !DILocation(line: 54, column: 7, scope: !837)
!880 = !DILocation(line: 54, column: 13, scope: !842)
!881 = !DILocation(line: 0, scope: !842)
!882 = !DILocation(line: 54, column: 13, scope: !883)
!883 = distinct !DILexicalBlock(scope: !842, file: !251, line: 54, column: 13)
!884 = !DILocation(line: 54, column: 13, scope: !885)
!885 = distinct !DILexicalBlock(scope: !842, file: !251, line: 54, column: 13)
!886 = !DILocation(line: 54, column: 13, scope: !843)
!887 = !DILocation(line: 55, column: 1, scope: !837)
!888 = !DISubprogram(name: "sigaction", scope: !34, file: !34, line: 240, type: !889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!889 = !DISubroutineType(types: !890)
!890 = !{!38, !38, !891, !893}
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !608)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!894 = !DISubprogram(name: "PetscInfo_Private", scope: !895, file: !895, line: 11, type: !896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!895 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!896 = !DISubroutineType(types: !897)
!897 = !{!64, !44, !49, !44, null}
!898 = !DISubprogram(name: "PetscMallocA", scope: !518, file: !518, line: 1288, type: !899, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!899 = !DISubroutineType(types: !900)
!900 = !{!64, !38, !12, !38, !44, !44, !215, !43, null}
!901 = distinct !DISubprogram(name: "PetscPopSignalHandler", scope: !251, file: !251, line: 356, type: !902, scopeLine: 357, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !904)
!902 = !DISubroutineType(types: !903)
!903 = !{!64}
!904 = !{!905, !906, !907}
!905 = !DILocalVariable(name: "tmp", scope: !901, file: !251, line: 358, type: !254)
!906 = !DILocalVariable(name: "ierr", scope: !901, file: !251, line: 359, type: !64)
!907 = !DILocalVariable(name: "ierr__", scope: !908, file: !251, line: 367, type: !64)
!908 = distinct !DILexicalBlock(scope: !901, file: !251, line: 367, column: 25)
!909 = !DILocation(line: 361, column: 3, scope: !910)
!910 = distinct !DILexicalBlock(scope: !911, file: !251, line: 361, column: 3)
!911 = distinct !DILexicalBlock(scope: !912, file: !251, line: 361, column: 3)
!912 = distinct !DILexicalBlock(scope: !901, file: !251, line: 361, column: 3)
!913 = !DILocation(line: 361, column: 3, scope: !911)
!914 = !DILocation(line: 361, column: 3, scope: !915)
!915 = distinct !DILexicalBlock(scope: !916, file: !251, line: 361, column: 3)
!916 = distinct !DILexicalBlock(scope: !910, file: !251, line: 361, column: 3)
!917 = !DILocation(line: 361, column: 3, scope: !916)
!918 = !DILocation(line: 361, column: 3, scope: !919)
!919 = distinct !DILexicalBlock(scope: !915, file: !251, line: 361, column: 3)
!920 = !DILocation(line: 362, column: 8, scope: !921)
!921 = distinct !DILexicalBlock(scope: !901, file: !251, line: 362, column: 7)
!922 = !DILocation(line: 362, column: 7, scope: !901)
!923 = !DILocation(line: 362, column: 12, scope: !924)
!924 = distinct !DILexicalBlock(scope: !925, file: !251, line: 362, column: 12)
!925 = distinct !DILexicalBlock(scope: !926, file: !251, line: 362, column: 12)
!926 = distinct !DILexicalBlock(scope: !927, file: !251, line: 362, column: 12)
!927 = distinct !DILexicalBlock(scope: !928, file: !251, line: 362, column: 12)
!928 = distinct !DILexicalBlock(scope: !921, file: !251, line: 362, column: 12)
!929 = !DILocation(line: 362, column: 12, scope: !925)
!930 = !DILocation(line: 362, column: 12, scope: !931)
!931 = distinct !DILexicalBlock(scope: !932, file: !251, line: 362, column: 12)
!932 = distinct !DILexicalBlock(scope: !924, file: !251, line: 362, column: 12)
!933 = !DILocation(line: 362, column: 12, scope: !932)
!934 = !DILocation(line: 362, column: 12, scope: !935)
!935 = distinct !DILexicalBlock(scope: !931, file: !251, line: 362, column: 12)
!936 = !DILocation(line: 362, column: 12, scope: !937)
!937 = distinct !DILexicalBlock(scope: !924, file: !251, line: 362, column: 12)
!938 = !DILocation(line: 362, column: 12, scope: !939)
!939 = distinct !DILexicalBlock(scope: !937, file: !251, line: 362, column: 12)
!940 = !DILocation(line: 362, column: 12, scope: !941)
!941 = distinct !DILexicalBlock(scope: !942, file: !251, line: 362, column: 12)
!942 = distinct !DILexicalBlock(scope: !939, file: !251, line: 362, column: 12)
!943 = !DILocation(line: 362, column: 12, scope: !942)
!944 = !DILocation(line: 362, column: 12, scope: !945)
!945 = distinct !DILexicalBlock(scope: !941, file: !251, line: 362, column: 12)
!946 = !DILocation(line: 363, column: 11, scope: !947)
!947 = distinct !DILexicalBlock(scope: !901, file: !251, line: 363, column: 7)
!948 = !DILocation(line: 363, column: 22, scope: !947)
!949 = !DILocation(line: 363, column: 19, scope: !947)
!950 = !DILocation(line: 363, column: 7, scope: !901)
!951 = !DILocation(line: 363, column: 38, scope: !947)
!952 = !DILocation(line: 0, scope: !901)
!953 = !DILocation(line: 366, column: 13, scope: !901)
!954 = !DILocation(line: 366, column: 7, scope: !901)
!955 = !DILocation(line: 367, column: 10, scope: !901)
!956 = !DILocation(line: 0, scope: !908)
!957 = !DILocation(line: 367, column: 25, scope: !908)
!958 = !DILocation(line: 367, column: 25, scope: !959)
!959 = distinct !DILexicalBlock(scope: !908, file: !251, line: 367, column: 25)
!960 = !DILocation(line: 368, column: 8, scope: !961)
!961 = distinct !DILexicalBlock(scope: !901, file: !251, line: 368, column: 7)
!962 = !DILocation(line: 368, column: 11, scope: !961)
!963 = !DILocation(line: 368, column: 19, scope: !961)
!964 = !DILocation(line: 368, column: 15, scope: !961)
!965 = !DILocation(line: 368, column: 7, scope: !901)
!966 = !DILocation(line: 373, column: 5, scope: !967)
!967 = distinct !DILexicalBlock(scope: !961, file: !251, line: 368, column: 28)
!968 = !DILocation(line: 379, column: 5, scope: !967)
!969 = !DILocation(line: 382, column: 5, scope: !967)
!970 = !DILocation(line: 385, column: 5, scope: !967)
!971 = !DILocation(line: 391, column: 5, scope: !967)
!972 = !DILocation(line: 394, column: 5, scope: !967)
!973 = !DILocation(line: 397, column: 5, scope: !967)
!974 = !DILocation(line: 400, column: 5, scope: !967)
!975 = !DILocation(line: 403, column: 5, scope: !967)
!976 = !DILocation(line: 406, column: 5, scope: !967)
!977 = !DILocation(line: 412, column: 5, scope: !967)
!978 = !DILocation(line: 421, column: 3, scope: !967)
!979 = !DILocation(line: 0, scope: !961)
!980 = !DILocation(line: 424, column: 3, scope: !981)
!981 = distinct !DILexicalBlock(scope: !982, file: !251, line: 424, column: 3)
!982 = distinct !DILexicalBlock(scope: !983, file: !251, line: 424, column: 3)
!983 = distinct !DILexicalBlock(scope: !901, file: !251, line: 424, column: 3)
!984 = !DILocation(line: 424, column: 3, scope: !982)
!985 = !DILocation(line: 424, column: 3, scope: !986)
!986 = distinct !DILexicalBlock(scope: !987, file: !251, line: 424, column: 3)
!987 = distinct !DILexicalBlock(scope: !981, file: !251, line: 424, column: 3)
!988 = !DILocation(line: 424, column: 3, scope: !987)
!989 = !DILocation(line: 424, column: 3, scope: !990)
!990 = distinct !DILexicalBlock(scope: !991, file: !251, line: 424, column: 3)
!991 = distinct !DILexicalBlock(scope: !986, file: !251, line: 424, column: 3)
!992 = !DILocation(line: 424, column: 3, scope: !991)
!993 = !DILocation(line: 424, column: 3, scope: !994)
!994 = distinct !DILexicalBlock(scope: !990, file: !251, line: 424, column: 3)
!995 = !DILocation(line: 424, column: 3, scope: !996)
!996 = distinct !DILexicalBlock(scope: !986, file: !251, line: 424, column: 3)
!997 = !DILocation(line: 424, column: 3, scope: !998)
!998 = distinct !DILexicalBlock(scope: !996, file: !251, line: 424, column: 3)
!999 = !DILocation(line: 424, column: 3, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !1001, file: !251, line: 424, column: 3)
!1001 = distinct !DILexicalBlock(scope: !998, file: !251, line: 424, column: 3)
!1002 = !DILocation(line: 424, column: 3, scope: !1001)
!1003 = !DILocation(line: 424, column: 3, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1000, file: !251, line: 424, column: 3)
!1005 = !DILocation(line: 425, column: 1, scope: !901)
