; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/adebug.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/adebug.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct._n_PetscOptions = type opaque

@petscwaitonerrorflg = local_unnamed_addr global i32 0, align 4, !dbg !0
@petscindebugger = local_unnamed_addr global i32 0, align 4, !dbg !30
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscSetDebugTerminal = private unnamed_addr constant [22 x i8] c"PetscSetDebugTerminal\00", align 1
@.str = private unnamed_addr constant [76 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/adebug.c\00", align 1
@DebugTerminal = internal global [4096 x i8] zeroinitializer, align 16, !dbg !39
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"xterm\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" -e\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscSetDebugger = private unnamed_addr constant [17 x i8] c"PetscSetDebugger\00", align 1
@PetscDebugger = internal global [4096 x i8] zeroinitializer, align 16, !dbg !34
@UseDebugTerminal = internal unnamed_addr global i32 1, align 4, !dbg !41
@__func__.PetscSetDefaultDebugger = private unnamed_addr constant [24 x i8] c"PetscSetDefaultDebugger\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"gdb\00", align 1
@__func__.PetscSetDebuggerFromString = private unnamed_addr constant [27 x i8] c"PetscSetDebuggerFromString\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"noxterm\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"ddd\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"noterminal\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"xdb\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"dbx\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"xldb\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"cuda-gdb\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"idb\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"xxgdb\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"kdbg\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"ups\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"workshop\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"pgdbg\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"pathdb\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"lldb\00", align 1
@__func__.PetscAttachDebugger = private unnamed_addr constant [20 x i8] c"PetscAttachDebugger\00", align 1
@PetscErrorPrintf = external local_unnamed_addr global i32 (i8*, ...)*, align 8
@.str.22 = private unnamed_addr constant [31 x i8] c"Cannot determine program name\0A\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"Error in fork() prior to attaching debugger\0A\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"-display\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"PETSC: Attaching %s to %s %s on %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"Unable to start debugger\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"-a\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"-D\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"PETSC: Attaching %s to %s on %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"Terminal\00", align 1
@.str.35 = private unnamed_addr constant [68 x i8] c"osascript -e 'tell app \22Terminal\22 to do script \22lldb  -p %s  %s \22'\0A\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"screen\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"gnome-terminal\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"-pid\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"-gdb\00", align 1
@.str.41 = private unnamed_addr constant [65 x i8] c"PETSC: Attaching %s to %s of pid %s on display %s on machine %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"PETSC: Attaching %s to %s on pid %s on %s\0A\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"Unable to start debugger in xterm\00", align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"PETSC: Attaching %s to %s of pid %s on %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"-debugger_pause\00", align 1
@__func__.PetscAttachDebuggerErrorHandler = private unnamed_addr constant [32 x i8] c"PetscAttachDebuggerErrorHandler\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"User provided function\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"%s() at %s:%d %s\0A\00", align 1
@__func__.PetscStopForDebugger = private unnamed_addr constant [21 x i8] c"PetscStopForDebugger\00", align 1
@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@.str.48 = private unnamed_addr constant [52 x i8] c"Cannot determine hostname; just continuing program\0A\00", align 1
@.str.49 = private unnamed_addr constant [56 x i8] c"Cannot determine program name; just continuing program\0A\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"[%d]%s>>%s %s %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"[%d]%s>>%s -a %d %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"[%d]%s>>%s -p %d\0A\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@__func__.PetscCheckDebugger_Private = private unnamed_addr constant [27 x i8] c"PetscCheckDebugger_Private\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscSetDebugTerminal(i8* %0) local_unnamed_addr #0 !dbg !49 {
  %2 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !54, metadata !DIExpression()), !dbg !65
  %3 = bitcast i32* %2 to i8*, !dbg !66
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9, !dbg !66
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !67, !tbaa !71
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !67
  br i1 %5, label %37, label %6, !dbg !75

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !76
  %8 = load i32, i32* %7, align 8, !dbg !76, !tbaa !79
  %9 = icmp slt i32 %8, 64, !dbg !76
  br i1 %9, label %10, label %27, !dbg !82

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !83
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !83
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSetDebugTerminal, i64 0, i64 0), i8** %12, align 8, !dbg !83, !tbaa !71
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !83, !tbaa !71
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !83
  %15 = load i32, i32* %14, align 8, !dbg !83, !tbaa !79
  %16 = sext i32 %15 to i64, !dbg !83
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !83
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !83, !tbaa !71
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !83, !tbaa !71
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !83
  %20 = load i32, i32* %19, align 8, !dbg !83, !tbaa !79
  %21 = sext i32 %20 to i64, !dbg !83
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !83
  store i32 54, i32* %22, align 4, !dbg !83, !tbaa !85
  %23 = load i32, i32* %19, align 8, !dbg !83, !tbaa !79
  %24 = sext i32 %23 to i64, !dbg !83
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !83
  store i32 1, i32* %25, align 4, !dbg !83, !tbaa !85
  %26 = load i32, i32* %19, align 8, !dbg !82, !tbaa !79
  br label %27, !dbg !83

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !82
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !82
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !82
  %31 = add nsw i32 %28, 1, !dbg !82
  store i32 %31, i32* %30, align 8, !dbg !82, !tbaa !79
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !82
  %33 = load i32, i32* %32, align 4, !dbg !82, !tbaa !86
  %34 = icmp ne i32 %33, 0, !dbg !82
  %35 = zext i1 %34 to i32, !dbg !82
  %36 = add nsw i32 %33, %35, !dbg !82
  store i32 %36, i32* %32, align 4, !dbg !82, !tbaa !86
  br label %37, !dbg !82

37:                                               ; preds = %27, %1
  %38 = tail call i32 @PetscStrncpy(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @DebugTerminal, i64 0, i64 0), i8* %0, i64 4096) #9, !dbg !87
  call void @llvm.dbg.value(metadata i32 %38, metadata !55, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.value(metadata i32 %38, metadata !57, metadata !DIExpression()), !dbg !88
  %39 = icmp eq i32 %38, 0, !dbg !89
  br i1 %39, label %42, label %40, !dbg !91, !prof !92

40:                                               ; preds = %37
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSetDebugTerminal, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !89
  br label %114

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %2, metadata !56, metadata !DIExpression(DW_OP_deref)), !dbg !65
  %43 = call i32 @PetscStrcmp(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2) #9, !dbg !93
  call void @llvm.dbg.value(metadata i32 %43, metadata !55, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.value(metadata i32 %43, metadata !59, metadata !DIExpression()), !dbg !94
  %44 = icmp eq i32 %43, 0, !dbg !95
  br i1 %44, label %47, label %45, !dbg !97, !prof !92

45:                                               ; preds = %42
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSetDebugTerminal, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !95
  br label %114

47:                                               ; preds = %42
  %48 = load i32, i32* %2, align 4, !dbg !98, !tbaa !99
  call void @llvm.dbg.value(metadata i32 %48, metadata !56, metadata !DIExpression()), !dbg !65
  %49 = icmp eq i32 %48, 0, !dbg !98
  br i1 %49, label %55, label %50, !dbg !100

50:                                               ; preds = %47
  %51 = call i32 @PetscStrlcat(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @DebugTerminal, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 4096) #9, !dbg !101
  call void @llvm.dbg.value(metadata i32 %51, metadata !55, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.value(metadata i32 %51, metadata !61, metadata !DIExpression()), !dbg !102
  %52 = icmp eq i32 %51, 0, !dbg !103
  br i1 %52, label %55, label %53, !dbg !105, !prof !92

53:                                               ; preds = %50
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSetDebugTerminal, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !103
  br label %114

55:                                               ; preds = %50, %47
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !106, !tbaa !71
  %57 = icmp eq %struct.PetscStack* %56, null, !dbg !106
  br i1 %57, label %114, label %58, !dbg !110

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !111
  %60 = load i32, i32* %59, align 8, !dbg !111, !tbaa !79
  %61 = icmp slt i32 %60, 1, !dbg !111
  br i1 %61, label %62, label %68, !dbg !114

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !115
  %64 = load i32, i32* %63, align 8, !dbg !115, !tbaa !118
  %65 = icmp eq i32 %64, 0, !dbg !115
  br i1 %65, label %114, label %66, !dbg !119

66:                                               ; preds = %62
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSetDebugTerminal, i64 0, i64 0)), !dbg !120
  br label %114, !dbg !120

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !122
  store i32 %69, i32* %59, align 8, !dbg !122, !tbaa !79
  %70 = icmp slt i32 %60, 65, !dbg !124
  br i1 %70, label %71, label %107, !dbg !122

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !126
  %73 = load i32, i32* %72, align 8, !dbg !126, !tbaa !118
  %74 = icmp eq i32 %73, 0, !dbg !126
  br i1 %74, label %89, label %75, !dbg !126

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !126
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 3, i64 %76, !dbg !126
  %78 = load i32, i32* %77, align 4, !dbg !126, !tbaa !85
  %79 = icmp eq i32 %78, 0, !dbg !126
  br i1 %79, label %89, label %80, !dbg !126

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 0, i64 %76, !dbg !126
  %82 = load i8*, i8** %81, align 8, !dbg !126, !tbaa !71
  %83 = icmp eq i8* %82, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSetDebugTerminal, i64 0, i64 0), !dbg !126
  br i1 %83, label %89, label %84, !dbg !129

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSetDebugTerminal, i64 0, i64 0)), !dbg !130
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !129, !tbaa !71
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !129, !tbaa !79
  br label %89, !dbg !130

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !129
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %56, %80 ], [ %56, %75 ], [ %56, %71 ], !dbg !129
  %92 = sext i32 %90 to i64, !dbg !129
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !129
  store i8* null, i8** %93, align 8, !dbg !129, !tbaa !71
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !129, !tbaa !71
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !129
  %96 = load i32, i32* %95, align 8, !dbg !129, !tbaa !79
  %97 = sext i32 %96 to i64, !dbg !129
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !129
  store i8* null, i8** %98, align 8, !dbg !129, !tbaa !71
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !129, !tbaa !71
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !129
  %101 = load i32, i32* %100, align 8, !dbg !129, !tbaa !79
  %102 = sext i32 %101 to i64, !dbg !129
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !129
  store i32 0, i32* %103, align 4, !dbg !129, !tbaa !85
  %104 = load i32, i32* %100, align 8, !dbg !129, !tbaa !79
  %105 = sext i32 %104 to i64, !dbg !129
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !129
  store i32 0, i32* %106, align 4, !dbg !129, !tbaa !85
  br label %107, !dbg !129

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %56, %68 ], !dbg !122
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !122
  %110 = load i32, i32* %109, align 4, !dbg !122, !tbaa !86
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !122
  %113 = select i1 %112, i32 %111, i32 0, !dbg !122
  store i32 %113, i32* %109, align 4, !dbg !122, !tbaa !86
  br label %114

114:                                              ; preds = %53, %45, %40, %55, %62, %66, %107
  %115 = phi i32 [ %54, %53 ], [ %46, %45 ], [ %41, %40 ], [ 0, %107 ], [ 0, %66 ], [ 0, %62 ], [ 0, %55 ], !dbg !65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9, !dbg !132
  ret i32 %115, !dbg !132
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !133 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #3

declare !dbg !139 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !142 i32 @PetscStrcmp(i8*, i8*, i32*) local_unnamed_addr #3

declare !dbg !146 i32 @PetscStrlcat(i8*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscSetDebugger(i8* %0, i32 %1) local_unnamed_addr #0 !dbg !147 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !151, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i32 %1, metadata !152, metadata !DIExpression()), !dbg !158
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !159, !tbaa !71
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !159
  br i1 %4, label %36, label %5, !dbg !163

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !164
  %7 = load i32, i32* %6, align 8, !dbg !164, !tbaa !79
  %8 = icmp slt i32 %7, 64, !dbg !164
  br i1 %8, label %9, label %26, !dbg !167

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !168
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !168
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscSetDebugger, i64 0, i64 0), i8** %11, align 8, !dbg !168, !tbaa !71
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !168, !tbaa !71
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !168
  %14 = load i32, i32* %13, align 8, !dbg !168, !tbaa !79
  %15 = sext i32 %14 to i64, !dbg !168
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !168
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !168, !tbaa !71
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !168, !tbaa !71
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !168
  %19 = load i32, i32* %18, align 8, !dbg !168, !tbaa !79
  %20 = sext i32 %19 to i64, !dbg !168
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !168
  store i32 89, i32* %21, align 4, !dbg !168, !tbaa !85
  %22 = load i32, i32* %18, align 8, !dbg !168, !tbaa !79
  %23 = sext i32 %22 to i64, !dbg !168
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !168
  store i32 1, i32* %24, align 4, !dbg !168, !tbaa !85
  %25 = load i32, i32* %18, align 8, !dbg !167, !tbaa !79
  br label %26, !dbg !168

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !167
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !167
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !167
  %30 = add nsw i32 %27, 1, !dbg !167
  store i32 %30, i32* %29, align 8, !dbg !167, !tbaa !79
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !167
  %32 = load i32, i32* %31, align 4, !dbg !167, !tbaa !86
  %33 = icmp ne i32 %32, 0, !dbg !167
  %34 = zext i1 %33 to i32, !dbg !167
  %35 = add nsw i32 %32, %34, !dbg !167
  store i32 %35, i32* %31, align 4, !dbg !167, !tbaa !86
  br label %36, !dbg !167

36:                                               ; preds = %26, %2
  %37 = icmp eq i8* %0, null, !dbg !170
  br i1 %37, label %43, label %38, !dbg !171

38:                                               ; preds = %36
  %39 = tail call i32 @PetscStrncpy(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscDebugger, i64 0, i64 0), i8* nonnull %0, i64 4096) #9, !dbg !172
  call void @llvm.dbg.value(metadata i32 %39, metadata !153, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i32 %39, metadata !154, metadata !DIExpression()), !dbg !173
  %40 = icmp eq i32 %39, 0, !dbg !174
  br i1 %40, label %43, label %41, !dbg !176, !prof !92

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscSetDebugger, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !174
  br label %106

43:                                               ; preds = %38, %36
  %44 = load i32, i32* @UseDebugTerminal, align 4, !dbg !177, !tbaa !99
  %45 = icmp eq i32 %44, 0, !dbg !177
  br i1 %45, label %47, label %46, !dbg !179

46:                                               ; preds = %43
  store i32 %1, i32* @UseDebugTerminal, align 4, !dbg !180, !tbaa !99
  br label %47, !dbg !181

47:                                               ; preds = %46, %43
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !182, !tbaa !71
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !182
  br i1 %49, label %106, label %50, !dbg !186

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !187
  %52 = load i32, i32* %51, align 8, !dbg !187, !tbaa !79
  %53 = icmp slt i32 %52, 1, !dbg !187
  br i1 %53, label %54, label %60, !dbg !190

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !191
  %56 = load i32, i32* %55, align 8, !dbg !191, !tbaa !118
  %57 = icmp eq i32 %56, 0, !dbg !191
  br i1 %57, label %106, label %58, !dbg !194

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscSetDebugger, i64 0, i64 0)), !dbg !195
  br label %106, !dbg !195

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !197
  store i32 %61, i32* %51, align 8, !dbg !197, !tbaa !79
  %62 = icmp slt i32 %52, 65, !dbg !199
  br i1 %62, label %63, label %99, !dbg !197

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !201
  %65 = load i32, i32* %64, align 8, !dbg !201, !tbaa !118
  %66 = icmp eq i32 %65, 0, !dbg !201
  br i1 %66, label %81, label %67, !dbg !201

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !201
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !201
  %70 = load i32, i32* %69, align 4, !dbg !201, !tbaa !85
  %71 = icmp eq i32 %70, 0, !dbg !201
  br i1 %71, label %81, label %72, !dbg !201

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !201
  %74 = load i8*, i8** %73, align 8, !dbg !201, !tbaa !71
  %75 = icmp eq i8* %74, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscSetDebugger, i64 0, i64 0), !dbg !201
  br i1 %75, label %81, label %76, !dbg !204

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscSetDebugger, i64 0, i64 0)), !dbg !205
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !204, !tbaa !71
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !204, !tbaa !79
  br label %81, !dbg !205

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !204
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !204
  %84 = sext i32 %82 to i64, !dbg !204
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !204
  store i8* null, i8** %85, align 8, !dbg !204, !tbaa !71
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !204, !tbaa !71
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !204
  %88 = load i32, i32* %87, align 8, !dbg !204, !tbaa !79
  %89 = sext i32 %88 to i64, !dbg !204
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !204
  store i8* null, i8** %90, align 8, !dbg !204, !tbaa !71
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !204, !tbaa !71
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !204
  %93 = load i32, i32* %92, align 8, !dbg !204, !tbaa !79
  %94 = sext i32 %93 to i64, !dbg !204
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !204
  store i32 0, i32* %95, align 4, !dbg !204, !tbaa !85
  %96 = load i32, i32* %92, align 8, !dbg !204, !tbaa !79
  %97 = sext i32 %96 to i64, !dbg !204
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !204
  store i32 0, i32* %98, align 4, !dbg !204, !tbaa !85
  br label %99, !dbg !204

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !197
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !197
  %102 = load i32, i32* %101, align 4, !dbg !197, !tbaa !86
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !197
  %105 = select i1 %104, i32 %103, i32 0, !dbg !197
  store i32 %105, i32* %101, align 4, !dbg !197, !tbaa !86
  br label %106

106:                                              ; preds = %41, %47, %54, %58, %99
  %107 = phi i32 [ %42, %41 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], !dbg !158
  ret i32 %107, !dbg !207
}

; Function Attrs: nounwind uwtable
define i32 @PetscSetDefaultDebugger() local_unnamed_addr #0 !dbg !208 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !217, !tbaa !71
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !217
  br i1 %2, label %34, label %3, !dbg !221

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !222
  %5 = load i32, i32* %4, align 8, !dbg !222, !tbaa !79
  %6 = icmp slt i32 %5, 64, !dbg !222
  br i1 %6, label %7, label %24, !dbg !225

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !226
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !226
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSetDefaultDebugger, i64 0, i64 0), i8** %9, align 8, !dbg !226, !tbaa !71
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !226, !tbaa !71
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !226
  %12 = load i32, i32* %11, align 8, !dbg !226, !tbaa !79
  %13 = sext i32 %12 to i64, !dbg !226
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !226
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !226, !tbaa !71
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !226, !tbaa !71
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !226
  %17 = load i32, i32* %16, align 8, !dbg !226, !tbaa !79
  %18 = sext i32 %17 to i64, !dbg !226
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !226
  store i32 110, i32* %19, align 4, !dbg !226, !tbaa !85
  %20 = load i32, i32* %16, align 8, !dbg !226, !tbaa !79
  %21 = sext i32 %20 to i64, !dbg !226
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !226
  store i32 1, i32* %22, align 4, !dbg !226, !tbaa !85
  %23 = load i32, i32* %16, align 8, !dbg !225, !tbaa !79
  br label %24, !dbg !226

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !225
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !225
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !225
  %28 = add nsw i32 %25, 1, !dbg !225
  store i32 %28, i32* %27, align 8, !dbg !225, !tbaa !79
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !225
  %30 = load i32, i32* %29, align 4, !dbg !225, !tbaa !86
  %31 = icmp ne i32 %30, 0, !dbg !225
  %32 = zext i1 %31 to i32, !dbg !225
  %33 = add nsw i32 %30, %32, !dbg !225
  store i32 %33, i32* %29, align 4, !dbg !225, !tbaa !86
  br label %34, !dbg !225

34:                                               ; preds = %24, %0
  %35 = tail call i32 @PetscSetDebugger(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 1), !dbg !228
  call void @llvm.dbg.value(metadata i32 %35, metadata !212, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.value(metadata i32 %35, metadata !213, metadata !DIExpression()), !dbg !230
  %36 = icmp eq i32 %35, 0, !dbg !231
  br i1 %36, label %39, label %37, !dbg !233, !prof !92

37:                                               ; preds = %34
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSetDefaultDebugger, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %35, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !231
  br label %103

39:                                               ; preds = %34
  %40 = tail call i32 @PetscSetDebugTerminal(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)), !dbg !234
  call void @llvm.dbg.value(metadata i32 %40, metadata !212, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.value(metadata i32 %40, metadata !215, metadata !DIExpression()), !dbg !235
  %41 = icmp eq i32 %40, 0, !dbg !236
  br i1 %41, label %44, label %42, !dbg !238, !prof !92

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSetDefaultDebugger, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !236
  br label %103

44:                                               ; preds = %39
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !239, !tbaa !71
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !239
  br i1 %46, label %103, label %47, !dbg !243

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !244
  %49 = load i32, i32* %48, align 8, !dbg !244, !tbaa !79
  %50 = icmp slt i32 %49, 1, !dbg !244
  br i1 %50, label %51, label %57, !dbg !247

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !248
  %53 = load i32, i32* %52, align 8, !dbg !248, !tbaa !118
  %54 = icmp eq i32 %53, 0, !dbg !248
  br i1 %54, label %103, label %55, !dbg !251

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSetDefaultDebugger, i64 0, i64 0)), !dbg !252
  br label %103, !dbg !252

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !254
  store i32 %58, i32* %48, align 8, !dbg !254, !tbaa !79
  %59 = icmp slt i32 %49, 65, !dbg !256
  br i1 %59, label %60, label %96, !dbg !254

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !258
  %62 = load i32, i32* %61, align 8, !dbg !258, !tbaa !118
  %63 = icmp eq i32 %62, 0, !dbg !258
  br i1 %63, label %78, label %64, !dbg !258

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !258
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %65, !dbg !258
  %67 = load i32, i32* %66, align 4, !dbg !258, !tbaa !85
  %68 = icmp eq i32 %67, 0, !dbg !258
  br i1 %68, label %78, label %69, !dbg !258

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %65, !dbg !258
  %71 = load i8*, i8** %70, align 8, !dbg !258, !tbaa !71
  %72 = icmp eq i8* %71, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSetDefaultDebugger, i64 0, i64 0), !dbg !258
  br i1 %72, label %78, label %73, !dbg !261

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSetDefaultDebugger, i64 0, i64 0)), !dbg !262
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !261, !tbaa !71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !261, !tbaa !79
  br label %78, !dbg !262

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !261
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %45, %69 ], [ %45, %64 ], [ %45, %60 ], !dbg !261
  %81 = sext i32 %79 to i64, !dbg !261
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !261
  store i8* null, i8** %82, align 8, !dbg !261, !tbaa !71
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !261, !tbaa !71
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !261
  %85 = load i32, i32* %84, align 8, !dbg !261, !tbaa !79
  %86 = sext i32 %85 to i64, !dbg !261
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !261
  store i8* null, i8** %87, align 8, !dbg !261, !tbaa !71
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !261, !tbaa !71
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !261
  %90 = load i32, i32* %89, align 8, !dbg !261, !tbaa !79
  %91 = sext i32 %90 to i64, !dbg !261
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !261
  store i32 0, i32* %92, align 4, !dbg !261, !tbaa !85
  %93 = load i32, i32* %89, align 8, !dbg !261, !tbaa !79
  %94 = sext i32 %93 to i64, !dbg !261
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !261
  store i32 0, i32* %95, align 4, !dbg !261, !tbaa !85
  br label %96, !dbg !261

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %45, %57 ], !dbg !254
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !254
  %99 = load i32, i32* %98, align 4, !dbg !254, !tbaa !86
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !254
  %102 = select i1 %101, i32 %100, i32 0, !dbg !254
  store i32 %102, i32* %98, align 4, !dbg !254, !tbaa !86
  br label %103

103:                                              ; preds = %42, %37, %44, %51, %55, %96
  %104 = phi i32 [ %43, %42 ], [ %38, %37 ], [ 0, %96 ], [ 0, %55 ], [ 0, %51 ], [ 0, %44 ], !dbg !229
  ret i32 %104, !dbg !264
}

; Function Attrs: nounwind uwtable
define i32 @PetscSetDebuggerFromString(i8* %0) local_unnamed_addr #0 !dbg !265 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !267, metadata !DIExpression()), !dbg !308
  %4 = bitcast i8** %2 to i8*, !dbg !309
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9, !dbg !309
  call void @llvm.dbg.value(metadata i8* null, metadata !268, metadata !DIExpression()), !dbg !308
  store i8* null, i8** %2, align 8, !dbg !310, !tbaa !71
  call void @llvm.dbg.value(metadata i32 1, metadata !269, metadata !DIExpression()), !dbg !308
  %5 = bitcast i8** %3 to i8*, !dbg !311
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9, !dbg !311
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !312, !tbaa !71
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !312
  br i1 %7, label %39, label %8, !dbg !316

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !317
  %10 = load i32, i32* %9, align 8, !dbg !317, !tbaa !79
  %11 = icmp slt i32 %10, 64, !dbg !317
  br i1 %11, label %12, label %29, !dbg !320

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !321
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !321
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSetDebuggerFromString, i64 0, i64 0), i8** %14, align 8, !dbg !321, !tbaa !71
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !321, !tbaa !71
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !321
  %17 = load i32, i32* %16, align 8, !dbg !321, !tbaa !79
  %18 = sext i32 %17 to i64, !dbg !321
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !321
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !321, !tbaa !71
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !321, !tbaa !71
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !321
  %22 = load i32, i32* %21, align 8, !dbg !321, !tbaa !79
  %23 = sext i32 %22 to i64, !dbg !321
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !321
  store i32 155, i32* %24, align 4, !dbg !321, !tbaa !85
  %25 = load i32, i32* %21, align 8, !dbg !321, !tbaa !79
  %26 = sext i32 %25 to i64, !dbg !321
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !321
  store i32 1, i32* %27, align 4, !dbg !321, !tbaa !85
  %28 = load i32, i32* %21, align 8, !dbg !320, !tbaa !79
  br label %29, !dbg !321

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !320
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !320
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !320
  %33 = add nsw i32 %30, 1, !dbg !320
  store i32 %33, i32* %32, align 8, !dbg !320, !tbaa !79
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !320
  %35 = load i32, i32* %34, align 4, !dbg !320, !tbaa !86
  %36 = icmp ne i32 %35, 0, !dbg !320
  %37 = zext i1 %36 to i32, !dbg !320
  %38 = add nsw i32 %35, %37, !dbg !320
  store i32 %38, i32* %34, align 4, !dbg !320, !tbaa !86
  br label %39, !dbg !320

39:                                               ; preds = %29, %1
  call void @llvm.dbg.value(metadata i8** %3, metadata !270, metadata !DIExpression(DW_OP_deref)), !dbg !308
  %40 = call i32 @PetscStrstr(i8* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i8** nonnull %3) #9, !dbg !323
  call void @llvm.dbg.value(metadata i32 %40, metadata !271, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i32 %40, metadata !272, metadata !DIExpression()), !dbg !324
  %41 = icmp eq i32 %40, 0, !dbg !325
  br i1 %41, label %44, label %42, !dbg !327, !prof !92

42:                                               ; preds = %39
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSetDebuggerFromString, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !325
  br label %198

44:                                               ; preds = %39
  %45 = load i8*, i8** %3, align 8, !dbg !328, !tbaa !71
  call void @llvm.dbg.value(metadata i8* %45, metadata !270, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i32 undef, metadata !269, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i8** %3, metadata !270, metadata !DIExpression(DW_OP_deref)), !dbg !308
  %46 = call i32 @PetscStrstr(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8** nonnull %3) #9, !dbg !330
  call void @llvm.dbg.value(metadata i32 %46, metadata !271, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i32 %46, metadata !274, metadata !DIExpression()), !dbg !331
  %47 = icmp eq i32 %46, 0, !dbg !332
  br i1 %47, label %50, label %48, !dbg !334, !prof !92

48:                                               ; preds = %44
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSetDebuggerFromString, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !332
  br label %198

50:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i1 undef, metadata !269, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !308
  %51 = load i8*, i8** %3, align 8, !dbg !335, !tbaa !71
  call void @llvm.dbg.value(metadata i8* %51, metadata !270, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i32 undef, metadata !269, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i8** %3, metadata !270, metadata !DIExpression(DW_OP_deref)), !dbg !308
  %52 = call i32 @PetscStrstr(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i8** nonnull %3) #9, !dbg !337
  call void @llvm.dbg.value(metadata i32 %52, metadata !271, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i32 %52, metadata !276, metadata !DIExpression()), !dbg !338
  %53 = icmp eq i32 %52, 0, !dbg !339
  br i1 %53, label %56, label %54, !dbg !341, !prof !92

54:                                               ; preds = %50
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSetDebuggerFromString, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !339
  br label %198

56:                                               ; preds = %50
  %57 = icmp eq i8* %51, null, !dbg !335
  %58 = icmp eq i8* %45, null, !dbg !328
  call void @llvm.dbg.value(metadata i1 %58, metadata !269, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !308
  call void @llvm.dbg.value(metadata i1 undef, metadata !269, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !308
  %59 = load i8*, i8** %3, align 8, !dbg !342, !tbaa !71
  call void @llvm.dbg.value(metadata i8* %59, metadata !270, metadata !DIExpression()), !dbg !308
  %60 = icmp eq i8* %59, null, !dbg !342
  %61 = select i1 %60, i1 %57, i1 false, !dbg !344
  %62 = select i1 %61, i1 %58, i1 false, !dbg !344
  %63 = zext i1 %62 to i32, !dbg !344
  call void @llvm.dbg.value(metadata i32 %63, metadata !269, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i8** %2, metadata !268, metadata !DIExpression(DW_OP_deref)), !dbg !308
  %64 = call fastcc i32 @PetscCheckDebugger_Private(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i8* %0, i8** nonnull %2), !dbg !345
  call void @llvm.dbg.value(metadata i32 %64, metadata !271, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i32 %64, metadata !278, metadata !DIExpression()), !dbg !346
  %65 = icmp eq i32 %64, 0, !dbg !347
  br i1 %65, label %68, label %66, !dbg !349, !prof !92

66:                                               ; preds = %56
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSetDebuggerFromString, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !347
  br label %198

68:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i8** %2, metadata !268, metadata !DIExpression(DW_OP_deref)), !dbg !308
  %69 = call fastcc i32 @PetscCheckDebugger_Private(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i8* %0, i8** nonnull %2), !dbg !350
  call void @llvm.dbg.value(metadata i32 %69, metadata !271, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i32 %69, metadata !280, metadata !DIExpression()), !dbg !351
  %70 = icmp eq i32 %69, 0, !dbg !352
  br i1 %70, label %73, label %71, !dbg !354, !prof !92

71:                                               ; preds = %68
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSetDebuggerFromString, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !352
  br label %198

73:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i8** %2, metadata !268, metadata !DIExpression(DW_OP_deref)), !dbg !308
  %74 = call fastcc i32 @PetscCheckDebugger_Private(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i8* %0, i8** nonnull %2), !dbg !355
  call void @llvm.dbg.value(metadata i32 %74, metadata !271, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i32 %74, metadata !282, metadata !DIExpression()), !dbg !356
  %75 = icmp eq i32 %74, 0, !dbg !357
  br i1 %75, label %78, label %76, !dbg !359, !prof !92

76:                                               ; preds = %73
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSetDebuggerFromString, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !357
  br label %198

78:                                               ; preds = %73
  call void @llvm.dbg.value(metadata i8** %2, metadata !268, metadata !DIExpression(DW_OP_deref)), !dbg !308
  %79 = call fastcc i32 @PetscCheckDebugger_Private(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8* %0, i8** nonnull %2), !dbg !360
  call void @llvm.dbg.value(metadata i32 %79, metadata !271, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i32 %79, metadata !284, metadata !DIExpression()), !dbg !361
  %80 = icmp eq i32 %79, 0, !dbg !362
  br i1 %80, label %83, label %81, !dbg !364, !prof !92

81:                                               ; preds = %78
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSetDebuggerFromString, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !362
  br label %198

83:                                               ; preds = %78
  call void @llvm.dbg.value(metadata i8** %2, metadata !268, metadata !DIExpression(DW_OP_deref)), !dbg !308
  %84 = call fastcc i32 @PetscCheckDebugger_Private(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0), i8* %0, i8** nonnull %2), !dbg !365
  call void @llvm.dbg.value(metadata i32 %84, metadata !271, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i32 %84, metadata !286, metadata !DIExpression()), !dbg !366
  %85 = icmp eq i32 %84, 0, !dbg !367
  br i1 %85, label %88, label %86, !dbg !369, !prof !92

86:                                               ; preds = %83
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSetDebuggerFromString, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !367
  br label %198

88:                                               ; preds = %83
  call void @llvm.dbg.value(metadata i8** %2, metadata !268, metadata !DIExpression(DW_OP_deref)), !dbg !308
  %89 = call fastcc i32 @PetscCheckDebugger_Private(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i64 0, i64 0), i8* %0, i8** nonnull %2), !dbg !370
  call void @llvm.dbg.value(metadata i32 %89, metadata !271, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i32 %89, metadata !288, metadata !DIExpression()), !dbg !371
  %90 = icmp eq i32 %89, 0, !dbg !372
  br i1 %90, label %93, label %91, !dbg !374, !prof !92

91:                                               ; preds = %88
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSetDebuggerFromString, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !372
  br label %198

93:                                               ; preds = %88
  call void @llvm.dbg.value(metadata i8** %2, metadata !268, metadata !DIExpression(DW_OP_deref)), !dbg !308
  %94 = call fastcc i32 @PetscCheckDebugger_Private(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i8* %0, i8** nonnull %2), !dbg !375
  call void @llvm.dbg.value(metadata i32 %94, metadata !271, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i32 %94, metadata !290, metadata !DIExpression()), !dbg !376
  %95 = icmp eq i32 %94, 0, !dbg !377
  br i1 %95, label %98, label %96, !dbg !379, !prof !92

96:                                               ; preds = %93
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSetDebuggerFromString, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !377
  br label %198

98:                                               ; preds = %93
  call void @llvm.dbg.value(metadata i8** %2, metadata !268, metadata !DIExpression(DW_OP_deref)), !dbg !308
  %99 = call fastcc i32 @PetscCheckDebugger_Private(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8* %0, i8** nonnull %2), !dbg !380
  call void @llvm.dbg.value(metadata i32 %99, metadata !271, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i32 %99, metadata !292, metadata !DIExpression()), !dbg !381
  %100 = icmp eq i32 %99, 0, !dbg !382
  br i1 %100, label %103, label %101, !dbg !384, !prof !92

101:                                              ; preds = %98
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSetDebuggerFromString, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !382
  br label %198

103:                                              ; preds = %98
  call void @llvm.dbg.value(metadata i8** %2, metadata !268, metadata !DIExpression(DW_OP_deref)), !dbg !308
  %104 = call fastcc i32 @PetscCheckDebugger_Private(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i8* %0, i8** nonnull %2), !dbg !385
  call void @llvm.dbg.value(metadata i32 %104, metadata !271, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i32 %104, metadata !294, metadata !DIExpression()), !dbg !386
  %105 = icmp eq i32 %104, 0, !dbg !387
  br i1 %105, label %108, label %106, !dbg !389, !prof !92

106:                                              ; preds = %103
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSetDebuggerFromString, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !387
  br label %198

108:                                              ; preds = %103
  call void @llvm.dbg.value(metadata i8** %2, metadata !268, metadata !DIExpression(DW_OP_deref)), !dbg !308
  %109 = call fastcc i32 @PetscCheckDebugger_Private(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i64 0, i64 0), i8* %0, i8** nonnull %2), !dbg !390
  call void @llvm.dbg.value(metadata i32 %109, metadata !271, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i32 %109, metadata !296, metadata !DIExpression()), !dbg !391
  %110 = icmp eq i32 %109, 0, !dbg !392
  br i1 %110, label %113, label %111, !dbg !394, !prof !92

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSetDebuggerFromString, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !392
  br label %198

113:                                              ; preds = %108
  call void @llvm.dbg.value(metadata i8** %2, metadata !268, metadata !DIExpression(DW_OP_deref)), !dbg !308
  %114 = call fastcc i32 @PetscCheckDebugger_Private(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0), i8* %0, i8** nonnull %2), !dbg !395
  call void @llvm.dbg.value(metadata i32 %114, metadata !271, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i32 %114, metadata !298, metadata !DIExpression()), !dbg !396
  %115 = icmp eq i32 %114, 0, !dbg !397
  br i1 %115, label %118, label %116, !dbg !399, !prof !92

116:                                              ; preds = %113
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSetDebuggerFromString, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !397
  br label %198

118:                                              ; preds = %113
  call void @llvm.dbg.value(metadata i8** %2, metadata !268, metadata !DIExpression(DW_OP_deref)), !dbg !308
  %119 = call fastcc i32 @PetscCheckDebugger_Private(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i8* %0, i8** nonnull %2), !dbg !400
  call void @llvm.dbg.value(metadata i32 %119, metadata !271, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i32 %119, metadata !300, metadata !DIExpression()), !dbg !401
  %120 = icmp eq i32 %119, 0, !dbg !402
  br i1 %120, label %123, label %121, !dbg !404, !prof !92

121:                                              ; preds = %118
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSetDebuggerFromString, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !402
  br label %198

123:                                              ; preds = %118
  call void @llvm.dbg.value(metadata i8** %2, metadata !268, metadata !DIExpression(DW_OP_deref)), !dbg !308
  %124 = call fastcc i32 @PetscCheckDebugger_Private(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i64 0, i64 0), i8* %0, i8** nonnull %2), !dbg !405
  call void @llvm.dbg.value(metadata i32 %124, metadata !271, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i32 %124, metadata !302, metadata !DIExpression()), !dbg !406
  %125 = icmp eq i32 %124, 0, !dbg !407
  br i1 %125, label %128, label %126, !dbg !409, !prof !92

126:                                              ; preds = %123
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSetDebuggerFromString, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !407
  br label %198

128:                                              ; preds = %123
  call void @llvm.dbg.value(metadata i8** %2, metadata !268, metadata !DIExpression(DW_OP_deref)), !dbg !308
  %129 = call fastcc i32 @PetscCheckDebugger_Private(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0), i8* %0, i8** nonnull %2), !dbg !410
  call void @llvm.dbg.value(metadata i32 %129, metadata !271, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i32 %129, metadata !304, metadata !DIExpression()), !dbg !411
  %130 = icmp eq i32 %129, 0, !dbg !412
  br i1 %130, label %133, label %131, !dbg !414, !prof !92

131:                                              ; preds = %128
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSetDebuggerFromString, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !412
  br label %198

133:                                              ; preds = %128
  %134 = load i8*, i8** %2, align 8, !dbg !415, !tbaa !71
  call void @llvm.dbg.value(metadata i8* %134, metadata !268, metadata !DIExpression()), !dbg !308
  %135 = call i32 @PetscSetDebugger(i8* %134, i32 %63), !dbg !416
  call void @llvm.dbg.value(metadata i32 %135, metadata !271, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i32 %135, metadata !306, metadata !DIExpression()), !dbg !417
  %136 = icmp eq i32 %135, 0, !dbg !418
  br i1 %136, label %139, label %137, !dbg !420, !prof !92

137:                                              ; preds = %133
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSetDebuggerFromString, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !418
  br label %198

139:                                              ; preds = %133
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !421, !tbaa !71
  %141 = icmp eq %struct.PetscStack* %140, null, !dbg !421
  br i1 %141, label %198, label %142, !dbg !425

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !426
  %144 = load i32, i32* %143, align 8, !dbg !426, !tbaa !79
  %145 = icmp slt i32 %144, 1, !dbg !426
  br i1 %145, label %146, label %152, !dbg !429

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 6, !dbg !430
  %148 = load i32, i32* %147, align 8, !dbg !430, !tbaa !118
  %149 = icmp eq i32 %148, 0, !dbg !430
  br i1 %149, label %198, label %150, !dbg !433

150:                                              ; preds = %146
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %144, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSetDebuggerFromString, i64 0, i64 0)), !dbg !434
  br label %198, !dbg !434

152:                                              ; preds = %142
  %153 = add nsw i32 %144, -1, !dbg !436
  store i32 %153, i32* %143, align 8, !dbg !436, !tbaa !79
  %154 = icmp slt i32 %144, 65, !dbg !438
  br i1 %154, label %155, label %191, !dbg !436

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 6, !dbg !440
  %157 = load i32, i32* %156, align 8, !dbg !440, !tbaa !118
  %158 = icmp eq i32 %157, 0, !dbg !440
  br i1 %158, label %173, label %159, !dbg !440

159:                                              ; preds = %155
  %160 = zext i32 %153 to i64, !dbg !440
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 3, i64 %160, !dbg !440
  %162 = load i32, i32* %161, align 4, !dbg !440, !tbaa !85
  %163 = icmp eq i32 %162, 0, !dbg !440
  br i1 %163, label %173, label %164, !dbg !440

164:                                              ; preds = %159
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 0, i64 %160, !dbg !440
  %166 = load i8*, i8** %165, align 8, !dbg !440, !tbaa !71
  %167 = icmp eq i8* %166, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSetDebuggerFromString, i64 0, i64 0), !dbg !440
  br i1 %167, label %173, label %168, !dbg !443

168:                                              ; preds = %164
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %166, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSetDebuggerFromString, i64 0, i64 0)), !dbg !444
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !443, !tbaa !71
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4
  %172 = load i32, i32* %171, align 8, !dbg !443, !tbaa !79
  br label %173, !dbg !444

173:                                              ; preds = %168, %164, %159, %155
  %174 = phi i32 [ %172, %168 ], [ %153, %164 ], [ %153, %159 ], [ %153, %155 ], !dbg !443
  %175 = phi %struct.PetscStack* [ %170, %168 ], [ %140, %164 ], [ %140, %159 ], [ %140, %155 ], !dbg !443
  %176 = sext i32 %174 to i64, !dbg !443
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 0, i64 %176, !dbg !443
  store i8* null, i8** %177, align 8, !dbg !443, !tbaa !71
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !443, !tbaa !71
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !443
  %180 = load i32, i32* %179, align 8, !dbg !443, !tbaa !79
  %181 = sext i32 %180 to i64, !dbg !443
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 1, i64 %181, !dbg !443
  store i8* null, i8** %182, align 8, !dbg !443, !tbaa !71
  %183 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !443, !tbaa !71
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 4, !dbg !443
  %185 = load i32, i32* %184, align 8, !dbg !443, !tbaa !79
  %186 = sext i32 %185 to i64, !dbg !443
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 2, i64 %186, !dbg !443
  store i32 0, i32* %187, align 4, !dbg !443, !tbaa !85
  %188 = load i32, i32* %184, align 8, !dbg !443, !tbaa !79
  %189 = sext i32 %188 to i64, !dbg !443
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 3, i64 %189, !dbg !443
  store i32 0, i32* %190, align 4, !dbg !443, !tbaa !85
  br label %191, !dbg !443

191:                                              ; preds = %173, %152
  %192 = phi %struct.PetscStack* [ %183, %173 ], [ %140, %152 ], !dbg !436
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 5, !dbg !436
  %194 = load i32, i32* %193, align 4, !dbg !436, !tbaa !86
  %195 = add nsw i32 %194, -1
  %196 = icmp sgt i32 %194, 0, !dbg !436
  %197 = select i1 %196, i32 %195, i32 0, !dbg !436
  store i32 %197, i32* %193, align 4, !dbg !436, !tbaa !86
  br label %198

198:                                              ; preds = %137, %131, %126, %121, %116, %111, %106, %101, %96, %91, %86, %81, %76, %71, %66, %54, %48, %42, %139, %146, %150, %191
  %199 = phi i32 [ %138, %137 ], [ %132, %131 ], [ %127, %126 ], [ %122, %121 ], [ %117, %116 ], [ %112, %111 ], [ %107, %106 ], [ %102, %101 ], [ %97, %96 ], [ %92, %91 ], [ %87, %86 ], [ %82, %81 ], [ %77, %76 ], [ %72, %71 ], [ %67, %66 ], [ %55, %54 ], [ %49, %48 ], [ %43, %42 ], [ 0, %191 ], [ 0, %150 ], [ 0, %146 ], [ 0, %139 ], !dbg !308
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9, !dbg !446
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9, !dbg !446
  ret i32 %199, !dbg !446
}

declare !dbg !447 i32 @PetscStrstr(i8*, i8*, i8**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PetscCheckDebugger_Private(i8* %0, i8* %1, i8** nocapture %2) unnamed_addr #0 !dbg !450 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !455, metadata !DIExpression()), !dbg !467
  call void @llvm.dbg.value(metadata i8* %1, metadata !456, metadata !DIExpression()), !dbg !467
  call void @llvm.dbg.value(metadata i8** %2, metadata !457, metadata !DIExpression()), !dbg !467
  %6 = bitcast i32* %4 to i8*, !dbg !468
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9, !dbg !468
  %7 = bitcast i8** %5 to i8*, !dbg !469
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9, !dbg !469
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !470, !tbaa !71
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !470
  br i1 %9, label %41, label %10, !dbg !474

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !475
  %12 = load i32, i32* %11, align 8, !dbg !475, !tbaa !79
  %13 = icmp slt i32 %12, 64, !dbg !475
  br i1 %13, label %14, label %31, !dbg !478

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !479
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !479
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscCheckDebugger_Private, i64 0, i64 0), i8** %16, align 8, !dbg !479, !tbaa !71
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !479, !tbaa !71
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !479
  %19 = load i32, i32* %18, align 8, !dbg !479, !tbaa !79
  %20 = sext i32 %19 to i64, !dbg !479
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !479
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !479, !tbaa !71
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !479, !tbaa !71
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !479
  %24 = load i32, i32* %23, align 8, !dbg !479, !tbaa !79
  %25 = sext i32 %24 to i64, !dbg !479
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !479
  store i32 128, i32* %26, align 4, !dbg !479, !tbaa !85
  %27 = load i32, i32* %23, align 8, !dbg !479, !tbaa !79
  %28 = sext i32 %27 to i64, !dbg !479
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !479
  store i32 1, i32* %29, align 4, !dbg !479, !tbaa !85
  %30 = load i32, i32* %23, align 8, !dbg !478, !tbaa !79
  br label %31, !dbg !479

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !478
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !478
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !478
  %35 = add nsw i32 %32, 1, !dbg !478
  store i32 %35, i32* %34, align 8, !dbg !478, !tbaa !79
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !478
  %37 = load i32, i32* %36, align 4, !dbg !478, !tbaa !86
  %38 = icmp ne i32 %37, 0, !dbg !478
  %39 = zext i1 %38 to i32, !dbg !478
  %40 = add nsw i32 %37, %39, !dbg !478
  store i32 %40, i32* %36, align 4, !dbg !478, !tbaa !86
  br label %41, !dbg !478

41:                                               ; preds = %31, %3
  call void @llvm.dbg.value(metadata i8** %5, metadata !459, metadata !DIExpression(DW_OP_deref)), !dbg !467
  %42 = call i32 @PetscStrstr(i8* %1, i8* %0, i8** nonnull %5) #9, !dbg !481
  call void @llvm.dbg.value(metadata i32 %42, metadata !460, metadata !DIExpression()), !dbg !467
  call void @llvm.dbg.value(metadata i32 %42, metadata !461, metadata !DIExpression()), !dbg !482
  %43 = icmp eq i32 %42, 0, !dbg !483
  br i1 %43, label %46, label %44, !dbg !485, !prof !92

44:                                               ; preds = %41
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscCheckDebugger_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !483
  br label %117

46:                                               ; preds = %41
  %47 = load i8*, i8** %5, align 8, !dbg !486, !tbaa !71
  call void @llvm.dbg.value(metadata i8* %47, metadata !459, metadata !DIExpression()), !dbg !467
  %48 = icmp eq i8* %47, null, !dbg !486
  br i1 %48, label %58, label %49, !dbg !487

49:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i32* %4, metadata !458, metadata !DIExpression(DW_OP_deref)), !dbg !467
  %50 = call i32 @PetscTestFile(i8* %1, i8 signext 120, i32* nonnull %4) #9, !dbg !488
  call void @llvm.dbg.value(metadata i32 %50, metadata !460, metadata !DIExpression()), !dbg !467
  call void @llvm.dbg.value(metadata i32 %50, metadata !463, metadata !DIExpression()), !dbg !489
  %51 = icmp eq i32 %50, 0, !dbg !490
  br i1 %51, label %54, label %52, !dbg !492, !prof !92

52:                                               ; preds = %49
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscCheckDebugger_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !490
  br label %117

54:                                               ; preds = %49
  %55 = load i32, i32* %4, align 4, !dbg !493, !tbaa !99
  call void @llvm.dbg.value(metadata i32 %55, metadata !458, metadata !DIExpression()), !dbg !467
  %56 = icmp eq i32 %55, 0, !dbg !493
  %57 = select i1 %56, i8* %0, i8* %1
  store i8* %57, i8** %2, align 8, !dbg !495, !tbaa !71
  br label %58, !dbg !496

58:                                               ; preds = %54, %46
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !496, !tbaa !71
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !496
  br i1 %60, label %117, label %61, !dbg !500

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !501
  %63 = load i32, i32* %62, align 8, !dbg !501, !tbaa !79
  %64 = icmp slt i32 %63, 1, !dbg !501
  br i1 %64, label %65, label %71, !dbg !504

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !505
  %67 = load i32, i32* %66, align 8, !dbg !505, !tbaa !118
  %68 = icmp eq i32 %67, 0, !dbg !505
  br i1 %68, label %117, label %69, !dbg !508

69:                                               ; preds = %65
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscCheckDebugger_Private, i64 0, i64 0)), !dbg !509
  br label %117, !dbg !509

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !511
  store i32 %72, i32* %62, align 8, !dbg !511, !tbaa !79
  %73 = icmp slt i32 %63, 65, !dbg !513
  br i1 %73, label %74, label %110, !dbg !511

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !515
  %76 = load i32, i32* %75, align 8, !dbg !515, !tbaa !118
  %77 = icmp eq i32 %76, 0, !dbg !515
  br i1 %77, label %92, label %78, !dbg !515

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !515
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !515
  %81 = load i32, i32* %80, align 4, !dbg !515, !tbaa !85
  %82 = icmp eq i32 %81, 0, !dbg !515
  br i1 %82, label %92, label %83, !dbg !515

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !515
  %85 = load i8*, i8** %84, align 8, !dbg !515, !tbaa !71
  %86 = icmp eq i8* %85, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscCheckDebugger_Private, i64 0, i64 0), !dbg !515
  br i1 %86, label %92, label %87, !dbg !518

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscCheckDebugger_Private, i64 0, i64 0)), !dbg !519
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !518, !tbaa !71
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !518, !tbaa !79
  br label %92, !dbg !519

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !518
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !518
  %95 = sext i32 %93 to i64, !dbg !518
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !518
  store i8* null, i8** %96, align 8, !dbg !518, !tbaa !71
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !518, !tbaa !71
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !518
  %99 = load i32, i32* %98, align 8, !dbg !518, !tbaa !79
  %100 = sext i32 %99 to i64, !dbg !518
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !518
  store i8* null, i8** %101, align 8, !dbg !518, !tbaa !71
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !518, !tbaa !71
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !518
  %104 = load i32, i32* %103, align 8, !dbg !518, !tbaa !79
  %105 = sext i32 %104 to i64, !dbg !518
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !518
  store i32 0, i32* %106, align 4, !dbg !518, !tbaa !85
  %107 = load i32, i32* %103, align 8, !dbg !518, !tbaa !79
  %108 = sext i32 %107 to i64, !dbg !518
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !518
  store i32 0, i32* %109, align 4, !dbg !518, !tbaa !85
  br label %110, !dbg !518

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !511
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !511
  %113 = load i32, i32* %112, align 4, !dbg !511, !tbaa !86
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !511
  %116 = select i1 %115, i32 %114, i32 0, !dbg !511
  store i32 %116, i32* %112, align 4, !dbg !511, !tbaa !86
  br label %117

117:                                              ; preds = %52, %44, %58, %65, %69, %110
  %118 = phi i32 [ %53, %52 ], [ %45, %44 ], [ 0, %110 ], [ 0, %69 ], [ 0, %65 ], [ 0, %58 ], !dbg !467
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9, !dbg !521
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9, !dbg !521
  ret i32 %118, !dbg !521
}

; Function Attrs: nofree norecurse nosync nounwind uwtable willreturn writeonly mustprogress
define i32 @PetscWaitOnError() local_unnamed_addr #5 !dbg !522 {
  store i32 1, i32* @petscwaitonerrorflg, align 4, !dbg !523, !tbaa !99
  ret i32 0, !dbg !524
}

; Function Attrs: nounwind uwtable
define i32 @PetscAttachDebugger() local_unnamed_addr #0 !dbg !525 {
  %1 = alloca double, align 8
  %2 = alloca [4096 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca [10 x i8*], align 16
  %6 = alloca [10 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca [1024 x i8], align 16
  call void @llvm.dbg.value(metadata i32 0, metadata !527, metadata !DIExpression()), !dbg !622
  %20 = bitcast double* %1 to i8*, !dbg !623
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #9, !dbg !623
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !528, metadata !DIExpression()), !dbg !622
  store double 0.000000e+00, double* %1, align 8, !dbg !624, !tbaa !625
  %21 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i64 0, i64 0, !dbg !627
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %21) #9, !dbg !627
  call void @llvm.dbg.declare(metadata [4096 x i8]* %2, metadata !532, metadata !DIExpression()), !dbg !628
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0, !dbg !627
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %22) #9, !dbg !627
  call void @llvm.dbg.declare(metadata [256 x i8]* %3, metadata !533, metadata !DIExpression()), !dbg !629
  %23 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 0, !dbg !627
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %23) #9, !dbg !627
  call void @llvm.dbg.declare(metadata [64 x i8]* %4, metadata !537, metadata !DIExpression()), !dbg !630
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !631, !tbaa !71
  %25 = icmp eq %struct.PetscStack* %24, null, !dbg !631
  br i1 %25, label %57, label %26, !dbg !635

26:                                               ; preds = %0
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !636
  %28 = load i32, i32* %27, align 8, !dbg !636, !tbaa !79
  %29 = icmp slt i32 %28, 64, !dbg !636
  br i1 %29, label %30, label %47, !dbg !639

30:                                               ; preds = %26
  %31 = sext i32 %28 to i64, !dbg !640
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 0, i64 %31, !dbg !640
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscAttachDebugger, i64 0, i64 0), i8** %32, align 8, !dbg !640, !tbaa !71
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !640, !tbaa !71
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !640
  %35 = load i32, i32* %34, align 8, !dbg !640, !tbaa !79
  %36 = sext i32 %35 to i64, !dbg !640
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 1, i64 %36, !dbg !640
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %37, align 8, !dbg !640, !tbaa !71
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !640, !tbaa !71
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !640
  %40 = load i32, i32* %39, align 8, !dbg !640, !tbaa !79
  %41 = sext i32 %40 to i64, !dbg !640
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 2, i64 %41, !dbg !640
  store i32 226, i32* %42, align 4, !dbg !640, !tbaa !85
  %43 = load i32, i32* %39, align 8, !dbg !640, !tbaa !79
  %44 = sext i32 %43 to i64, !dbg !640
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %44, !dbg !640
  store i32 1, i32* %45, align 4, !dbg !640, !tbaa !85
  %46 = load i32, i32* %39, align 8, !dbg !639, !tbaa !79
  br label %47, !dbg !640

47:                                               ; preds = %30, %26
  %48 = phi i32 [ %46, %30 ], [ %28, %26 ], !dbg !639
  %49 = phi %struct.PetscStack* [ %38, %30 ], [ %24, %26 ], !dbg !639
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !639
  %51 = add nsw i32 %48, 1, !dbg !639
  store i32 %51, i32* %50, align 8, !dbg !639, !tbaa !79
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 5, !dbg !639
  %53 = load i32, i32* %52, align 4, !dbg !639, !tbaa !86
  %54 = icmp ne i32 %53, 0, !dbg !639
  %55 = zext i1 %54 to i32, !dbg !639
  %56 = add nsw i32 %53, %55, !dbg !639
  store i32 %56, i32* %52, align 4, !dbg !639, !tbaa !86
  br label %57, !dbg !639

57:                                               ; preds = %47, %0
  %58 = call i32 @PetscGetDisplay(i8* nonnull %22, i64 256) #9, !dbg !642
  call void @llvm.dbg.value(metadata i32 %58, metadata !531, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.value(metadata i32 %58, metadata !541, metadata !DIExpression()), !dbg !643
  %59 = icmp eq i32 %58, 0, !dbg !644
  br i1 %59, label %62, label %60, !dbg !646, !prof !92

60:                                               ; preds = %57
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscAttachDebugger, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !644
  br label %550

62:                                               ; preds = %57
  %63 = call i32 @PetscGetProgramName(i8* nonnull %21, i64 4096) #9, !dbg !647
  call void @llvm.dbg.value(metadata i32 %63, metadata !531, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.value(metadata i32 %63, metadata !543, metadata !DIExpression()), !dbg !648
  %64 = icmp eq i32 %63, 0, !dbg !649
  br i1 %64, label %67, label %65, !dbg !651, !prof !92

65:                                               ; preds = %62
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscAttachDebugger, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !649
  br label %550

67:                                               ; preds = %62
  %68 = load i8, i8* %21, align 16, !dbg !652, !tbaa !99
  %69 = icmp eq i8 %68, 0, !dbg !652
  br i1 %69, label %70, label %131, !dbg !654

70:                                               ; preds = %67
  %71 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !655, !tbaa !71
  %72 = call i32 (i8*, ...) %71(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !657
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !658, !tbaa !71
  %74 = icmp eq %struct.PetscStack* %73, null, !dbg !658
  br i1 %74, label %550, label %75, !dbg !662

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !663
  %77 = load i32, i32* %76, align 8, !dbg !663, !tbaa !79
  %78 = icmp slt i32 %77, 1, !dbg !663
  br i1 %78, label %79, label %85, !dbg !666

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !667
  %81 = load i32, i32* %80, align 8, !dbg !667, !tbaa !118
  %82 = icmp eq i32 %81, 0, !dbg !667
  br i1 %82, label %550, label %83, !dbg !670

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %77, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscAttachDebugger, i64 0, i64 0)), !dbg !671
  br label %550, !dbg !671

85:                                               ; preds = %75
  %86 = add nsw i32 %77, -1, !dbg !673
  store i32 %86, i32* %76, align 8, !dbg !673, !tbaa !79
  %87 = icmp slt i32 %77, 65, !dbg !675
  br i1 %87, label %88, label %124, !dbg !673

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !677
  %90 = load i32, i32* %89, align 8, !dbg !677, !tbaa !118
  %91 = icmp eq i32 %90, 0, !dbg !677
  br i1 %91, label %106, label %92, !dbg !677

92:                                               ; preds = %88
  %93 = zext i32 %86 to i64, !dbg !677
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %93, !dbg !677
  %95 = load i32, i32* %94, align 4, !dbg !677, !tbaa !85
  %96 = icmp eq i32 %95, 0, !dbg !677
  br i1 %96, label %106, label %97, !dbg !677

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %93, !dbg !677
  %99 = load i8*, i8** %98, align 8, !dbg !677, !tbaa !71
  %100 = icmp eq i8* %99, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscAttachDebugger, i64 0, i64 0), !dbg !677
  br i1 %100, label %106, label %101, !dbg !680

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %99, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscAttachDebugger, i64 0, i64 0)), !dbg !681
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !680, !tbaa !71
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4
  %105 = load i32, i32* %104, align 8, !dbg !680, !tbaa !79
  br label %106, !dbg !681

106:                                              ; preds = %101, %97, %92, %88
  %107 = phi i32 [ %105, %101 ], [ %86, %97 ], [ %86, %92 ], [ %86, %88 ], !dbg !680
  %108 = phi %struct.PetscStack* [ %103, %101 ], [ %73, %97 ], [ %73, %92 ], [ %73, %88 ], !dbg !680
  %109 = sext i32 %107 to i64, !dbg !680
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %109, !dbg !680
  store i8* null, i8** %110, align 8, !dbg !680, !tbaa !71
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !680, !tbaa !71
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !680
  %113 = load i32, i32* %112, align 8, !dbg !680, !tbaa !79
  %114 = sext i32 %113 to i64, !dbg !680
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 1, i64 %114, !dbg !680
  store i8* null, i8** %115, align 8, !dbg !680, !tbaa !71
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !680, !tbaa !71
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !680
  %118 = load i32, i32* %117, align 8, !dbg !680, !tbaa !79
  %119 = sext i32 %118 to i64, !dbg !680
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 2, i64 %119, !dbg !680
  store i32 0, i32* %120, align 4, !dbg !680, !tbaa !85
  %121 = load i32, i32* %117, align 8, !dbg !680, !tbaa !79
  %122 = sext i32 %121 to i64, !dbg !680
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %122, !dbg !680
  store i32 0, i32* %123, align 4, !dbg !680, !tbaa !85
  br label %124, !dbg !680

124:                                              ; preds = %106, %85
  %125 = phi %struct.PetscStack* [ %116, %106 ], [ %73, %85 ], !dbg !673
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 5, !dbg !673
  %127 = load i32, i32* %126, align 4, !dbg !673, !tbaa !86
  %128 = add nsw i32 %127, -1
  %129 = icmp sgt i32 %127, 0, !dbg !673
  %130 = select i1 %129, i32 %128, i32 0, !dbg !673
  store i32 %130, i32* %126, align 4, !dbg !673, !tbaa !86
  br label %550

131:                                              ; preds = %67
  %132 = call i32 @fork() #9, !dbg !683
  call void @llvm.dbg.value(metadata i32 %132, metadata !527, metadata !DIExpression()), !dbg !622
  %133 = icmp slt i32 %132, 0, !dbg !684
  br i1 %133, label %134, label %195, !dbg !686

134:                                              ; preds = %131
  %135 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !687, !tbaa !71
  %136 = call i32 (i8*, ...) %135(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.23, i64 0, i64 0)) #9, !dbg !689
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !690, !tbaa !71
  %138 = icmp eq %struct.PetscStack* %137, null, !dbg !690
  br i1 %138, label %550, label %139, !dbg !694

139:                                              ; preds = %134
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !695
  %141 = load i32, i32* %140, align 8, !dbg !695, !tbaa !79
  %142 = icmp slt i32 %141, 1, !dbg !695
  br i1 %142, label %143, label %149, !dbg !698

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 6, !dbg !699
  %145 = load i32, i32* %144, align 8, !dbg !699, !tbaa !118
  %146 = icmp eq i32 %145, 0, !dbg !699
  br i1 %146, label %550, label %147, !dbg !702

147:                                              ; preds = %143
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %141, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscAttachDebugger, i64 0, i64 0)), !dbg !703
  br label %550, !dbg !703

149:                                              ; preds = %139
  %150 = add nsw i32 %141, -1, !dbg !705
  store i32 %150, i32* %140, align 8, !dbg !705, !tbaa !79
  %151 = icmp slt i32 %141, 65, !dbg !707
  br i1 %151, label %152, label %188, !dbg !705

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 6, !dbg !709
  %154 = load i32, i32* %153, align 8, !dbg !709, !tbaa !118
  %155 = icmp eq i32 %154, 0, !dbg !709
  br i1 %155, label %170, label %156, !dbg !709

156:                                              ; preds = %152
  %157 = zext i32 %150 to i64, !dbg !709
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 3, i64 %157, !dbg !709
  %159 = load i32, i32* %158, align 4, !dbg !709, !tbaa !85
  %160 = icmp eq i32 %159, 0, !dbg !709
  br i1 %160, label %170, label %161, !dbg !709

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 0, i64 %157, !dbg !709
  %163 = load i8*, i8** %162, align 8, !dbg !709, !tbaa !71
  %164 = icmp eq i8* %163, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscAttachDebugger, i64 0, i64 0), !dbg !709
  br i1 %164, label %170, label %165, !dbg !712

165:                                              ; preds = %161
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %163, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscAttachDebugger, i64 0, i64 0)), !dbg !713
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !712, !tbaa !71
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4
  %169 = load i32, i32* %168, align 8, !dbg !712, !tbaa !79
  br label %170, !dbg !713

170:                                              ; preds = %165, %161, %156, %152
  %171 = phi i32 [ %169, %165 ], [ %150, %161 ], [ %150, %156 ], [ %150, %152 ], !dbg !712
  %172 = phi %struct.PetscStack* [ %167, %165 ], [ %137, %161 ], [ %137, %156 ], [ %137, %152 ], !dbg !712
  %173 = sext i32 %171 to i64, !dbg !712
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 0, i64 %173, !dbg !712
  store i8* null, i8** %174, align 8, !dbg !712, !tbaa !71
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !712, !tbaa !71
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4, !dbg !712
  %177 = load i32, i32* %176, align 8, !dbg !712, !tbaa !79
  %178 = sext i32 %177 to i64, !dbg !712
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 1, i64 %178, !dbg !712
  store i8* null, i8** %179, align 8, !dbg !712, !tbaa !71
  %180 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !712, !tbaa !71
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4, !dbg !712
  %182 = load i32, i32* %181, align 8, !dbg !712, !tbaa !79
  %183 = sext i32 %182 to i64, !dbg !712
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 2, i64 %183, !dbg !712
  store i32 0, i32* %184, align 4, !dbg !712, !tbaa !85
  %185 = load i32, i32* %181, align 8, !dbg !712, !tbaa !79
  %186 = sext i32 %185 to i64, !dbg !712
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 3, i64 %186, !dbg !712
  store i32 0, i32* %187, align 4, !dbg !712, !tbaa !85
  br label %188, !dbg !712

188:                                              ; preds = %170, %149
  %189 = phi %struct.PetscStack* [ %180, %170 ], [ %137, %149 ], !dbg !705
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 5, !dbg !705
  %191 = load i32, i32* %190, align 4, !dbg !705, !tbaa !86
  %192 = add nsw i32 %191, -1
  %193 = icmp sgt i32 %191, 0, !dbg !705
  %194 = select i1 %193, i32 %192, i32 0, !dbg !705
  store i32 %194, i32* %190, align 4, !dbg !705, !tbaa !86
  br label %550

195:                                              ; preds = %131
  store i32 1, i32* @petscindebugger, align 4, !dbg !715, !tbaa !99
  %196 = icmp eq i32 %132, 0, !dbg !716
  br i1 %196, label %197, label %478, !dbg !718

197:                                              ; preds = %195
  %198 = call i32 @getppid() #9, !dbg !719
  call void @llvm.dbg.value(metadata i32 %198, metadata !527, metadata !DIExpression()), !dbg !622
  %199 = icmp eq i32 %198, 0, !dbg !720
  br i1 %199, label %478, label %200, !dbg !721

200:                                              ; preds = %197
  %201 = bitcast [10 x i8*]* %5 to i8*, !dbg !722
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %201) #9, !dbg !722
  call void @llvm.dbg.declare(metadata [10 x i8*]* %5, metadata !545, metadata !DIExpression()), !dbg !723
  %202 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0, !dbg !724
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %202) #9, !dbg !724
  call void @llvm.dbg.declare(metadata [10 x i8]* %6, metadata !551, metadata !DIExpression()), !dbg !725
  %203 = bitcast i32* %7 to i8*, !dbg !726
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %203) #9, !dbg !726
  %204 = bitcast i32* %8 to i8*, !dbg !726
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %204) #9, !dbg !726
  %205 = bitcast i32* %9 to i8*, !dbg !726
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %205) #9, !dbg !726
  %206 = bitcast i32* %10 to i8*, !dbg !726
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %206) #9, !dbg !726
  %207 = bitcast i32* %11 to i8*, !dbg !726
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %207) #9, !dbg !726
  %208 = bitcast i32* %12 to i8*, !dbg !726
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %208) #9, !dbg !726
  %209 = bitcast i32* %13 to i8*, !dbg !726
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %209) #9, !dbg !726
  %210 = bitcast i32* %14 to i8*, !dbg !726
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %210) #9, !dbg !726
  %211 = bitcast i32* %15 to i8*, !dbg !726
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %211) #9, !dbg !726
  %212 = bitcast i32* %16 to i8*, !dbg !726
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %212) #9, !dbg !726
  %213 = call i32 @PetscGetHostName(i8* nonnull %23, i64 64) #9, !dbg !727
  call void @llvm.dbg.value(metadata i32 %213, metadata !531, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.value(metadata i32 %213, metadata !566, metadata !DIExpression()), !dbg !728
  %214 = icmp eq i32 %213, 0, !dbg !729
  br i1 %214, label %217, label %215, !dbg !731, !prof !92

215:                                              ; preds = %200
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscAttachDebugger, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %213, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !729
  br label %475

217:                                              ; preds = %200
  %218 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %202, i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i64 0, i64 0), i32 %198) #9, !dbg !732
  call void @llvm.dbg.value(metadata i32* %10, metadata !559, metadata !DIExpression(DW_OP_deref)), !dbg !733
  %219 = call i32 @PetscStrcmp(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscDebugger, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32* nonnull %10) #9, !dbg !734
  call void @llvm.dbg.value(metadata i32 %219, metadata !531, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.value(metadata i32 %219, metadata !568, metadata !DIExpression()), !dbg !735
  %220 = icmp eq i32 %219, 0, !dbg !736
  br i1 %220, label %223, label %221, !dbg !738, !prof !92

221:                                              ; preds = %217
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscAttachDebugger, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %219, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !736
  br label %475

223:                                              ; preds = %217
  call void @llvm.dbg.value(metadata i32* %14, metadata !563, metadata !DIExpression(DW_OP_deref)), !dbg !733
  %224 = call i32 @PetscStrcmp(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscDebugger, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %14) #9, !dbg !739
  call void @llvm.dbg.value(metadata i32 %224, metadata !531, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.value(metadata i32 %224, metadata !570, metadata !DIExpression()), !dbg !740
  %225 = icmp eq i32 %224, 0, !dbg !741
  br i1 %225, label %228, label %226, !dbg !743, !prof !92

226:                                              ; preds = %223
  %227 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscAttachDebugger, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %224, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !741
  br label %475

228:                                              ; preds = %223
  call void @llvm.dbg.value(metadata i32* %15, metadata !564, metadata !DIExpression(DW_OP_deref)), !dbg !733
  %229 = call i32 @PetscStrcmp(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscDebugger, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %15) #9, !dbg !744
  call void @llvm.dbg.value(metadata i32 %229, metadata !531, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.value(metadata i32 %229, metadata !572, metadata !DIExpression()), !dbg !745
  %230 = icmp eq i32 %229, 0, !dbg !746
  br i1 %230, label %233, label %231, !dbg !748, !prof !92

231:                                              ; preds = %228
  %232 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscAttachDebugger, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %229, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !746
  br label %475

233:                                              ; preds = %228
  call void @llvm.dbg.value(metadata i32* %11, metadata !560, metadata !DIExpression(DW_OP_deref)), !dbg !733
  %234 = call i32 @PetscStrcmp(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscDebugger, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %11) #9, !dbg !749
  call void @llvm.dbg.value(metadata i32 %234, metadata !531, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.value(metadata i32 %234, metadata !574, metadata !DIExpression()), !dbg !750
  %235 = icmp eq i32 %234, 0, !dbg !751
  br i1 %235, label %238, label %236, !dbg !753, !prof !92

236:                                              ; preds = %233
  %237 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscAttachDebugger, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %234, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !751
  br label %475

238:                                              ; preds = %233
  call void @llvm.dbg.value(metadata i32* %9, metadata !558, metadata !DIExpression(DW_OP_deref)), !dbg !733
  %239 = call i32 @PetscStrcmp(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscDebugger, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %9) #9, !dbg !754
  call void @llvm.dbg.value(metadata i32 %239, metadata !531, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.value(metadata i32 %239, metadata !576, metadata !DIExpression()), !dbg !755
  %240 = icmp eq i32 %239, 0, !dbg !756
  br i1 %240, label %243, label %241, !dbg !758, !prof !92

241:                                              ; preds = %238
  %242 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscAttachDebugger, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %239, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !756
  br label %475

243:                                              ; preds = %238
  call void @llvm.dbg.value(metadata i32* %12, metadata !561, metadata !DIExpression(DW_OP_deref)), !dbg !733
  %244 = call i32 @PetscStrcmp(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscDebugger, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %12) #9, !dbg !759
  call void @llvm.dbg.value(metadata i32 %244, metadata !531, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.value(metadata i32 %244, metadata !578, metadata !DIExpression()), !dbg !760
  %245 = icmp eq i32 %244, 0, !dbg !761
  br i1 %245, label %248, label %246, !dbg !763, !prof !92

246:                                              ; preds = %243
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscAttachDebugger, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %244, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !761
  br label %475

248:                                              ; preds = %243
  call void @llvm.dbg.value(metadata i32* %7, metadata !556, metadata !DIExpression(DW_OP_deref)), !dbg !733
  %249 = call i32 @PetscStrcmp(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscDebugger, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %7) #9, !dbg !764
  call void @llvm.dbg.value(metadata i32 %249, metadata !531, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.value(metadata i32 %249, metadata !580, metadata !DIExpression()), !dbg !765
  %250 = icmp eq i32 %249, 0, !dbg !766
  br i1 %250, label %253, label %251, !dbg !768, !prof !92

251:                                              ; preds = %248
  %252 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscAttachDebugger, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %249, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !766
  br label %475

253:                                              ; preds = %248
  call void @llvm.dbg.value(metadata i32* %8, metadata !557, metadata !DIExpression(DW_OP_deref)), !dbg !733
  %254 = call i32 @PetscStrcmp(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscDebugger, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i64 0, i64 0), i32* nonnull %8) #9, !dbg !769
  call void @llvm.dbg.value(metadata i32 %254, metadata !531, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.value(metadata i32 %254, metadata !582, metadata !DIExpression()), !dbg !770
  %255 = icmp eq i32 %254, 0, !dbg !771
  br i1 %255, label %258, label %256, !dbg !773, !prof !92

256:                                              ; preds = %253
  %257 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscAttachDebugger, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %254, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !771
  br label %475

258:                                              ; preds = %253
  call void @llvm.dbg.value(metadata i32* %13, metadata !562, metadata !DIExpression(DW_OP_deref)), !dbg !733
  %259 = call i32 @PetscStrcmp(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscDebugger, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %13) #9, !dbg !774
  call void @llvm.dbg.value(metadata i32 %259, metadata !531, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.value(metadata i32 %259, metadata !584, metadata !DIExpression()), !dbg !775
  %260 = icmp eq i32 %259, 0, !dbg !776
  br i1 %260, label %263, label %261, !dbg !778, !prof !92

261:                                              ; preds = %258
  %262 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscAttachDebugger, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %259, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !776
  br label %475

263:                                              ; preds = %258
  call void @llvm.dbg.value(metadata i32* %16, metadata !565, metadata !DIExpression(DW_OP_deref)), !dbg !733
  %264 = call i32 @PetscStrcmp(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscDebugger, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0), i32* nonnull %16) #9, !dbg !779
  call void @llvm.dbg.value(metadata i32 %264, metadata !531, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.value(metadata i32 %264, metadata !586, metadata !DIExpression()), !dbg !780
  %265 = icmp eq i32 %264, 0, !dbg !781
  br i1 %265, label %268, label %266, !dbg !783, !prof !92

266:                                              ; preds = %263
  %267 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscAttachDebugger, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %264, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !781
  br label %475

268:                                              ; preds = %263
  %269 = load i32, i32* %10, align 4, !dbg !784, !tbaa !99
  call void @llvm.dbg.value(metadata i32 %269, metadata !559, metadata !DIExpression()), !dbg !733
  %270 = icmp ne i32 %269, 0, !dbg !784
  %271 = load i32, i32* %11, align 4
  call void @llvm.dbg.value(metadata i32 %271, metadata !560, metadata !DIExpression()), !dbg !733
  %272 = icmp ne i32 %271, 0
  %273 = select i1 %270, i1 true, i1 %272, !dbg !785
  %274 = load i32, i32* %14, align 4
  call void @llvm.dbg.value(metadata i32 %274, metadata !563, metadata !DIExpression()), !dbg !733
  %275 = icmp ne i32 %274, 0
  %276 = select i1 %273, i1 true, i1 %275, !dbg !785
  br i1 %276, label %277, label %289, !dbg !785

277:                                              ; preds = %268
  %278 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 1, !dbg !786
  store i8* %21, i8** %278, align 8, !dbg !788, !tbaa !71
  %279 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 2, !dbg !789
  store i8* %202, i8** %279, align 16, !dbg !790, !tbaa !71
  %280 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 3, !dbg !791
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i64 0, i64 0), i8** %280, align 8, !dbg !792, !tbaa !71
  %281 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 0, !dbg !793
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscDebugger, i64 0, i64 0), i8** %281, align 16, !dbg !794, !tbaa !71
  %282 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 4, !dbg !795
  store i8* %22, i8** %282, align 16, !dbg !796, !tbaa !71
  %283 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 5, !dbg !797
  store i8* null, i8** %283, align 8, !dbg !798, !tbaa !71
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscDebugger, i64 0, i64 0), i8* nonnull %21, i8* nonnull %202, i8* nonnull %23), !dbg !799
  %285 = load i8*, i8** %281, align 16, !dbg !800, !tbaa !71
  %286 = call i32 @execvp(i8* %285, i8** nonnull %281) #9, !dbg !802
  %287 = icmp slt i32 %286, 0, !dbg !803
  br i1 %287, label %288, label %475, !dbg !804

288:                                              ; preds = %277
  call void @perror(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.27, i64 0, i64 0)) #10, !dbg !805
  call void @exit(i32 0) #11, !dbg !807
  unreachable, !dbg !807

289:                                              ; preds = %268
  %290 = load i32, i32* %15, align 4, !dbg !808, !tbaa !99
  call void @llvm.dbg.value(metadata i32 %290, metadata !564, metadata !DIExpression()), !dbg !733
  %291 = icmp eq i32 %290, 0, !dbg !808
  br i1 %291, label %305, label %292, !dbg !809

292:                                              ; preds = %289
  %293 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 1, !dbg !810
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i64 0, i64 0), i8** %293, align 8, !dbg !812, !tbaa !71
  %294 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 2, !dbg !813
  store i8* %202, i8** %294, align 16, !dbg !814, !tbaa !71
  %295 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 3, !dbg !815
  store i8* %21, i8** %295, align 8, !dbg !816, !tbaa !71
  %296 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 4, !dbg !817
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i64 0, i64 0), i8** %296, align 16, !dbg !818, !tbaa !71
  %297 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 0, !dbg !819
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscDebugger, i64 0, i64 0), i8** %297, align 16, !dbg !820, !tbaa !71
  %298 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 5, !dbg !821
  store i8* %22, i8** %298, align 8, !dbg !822, !tbaa !71
  %299 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 6, !dbg !823
  store i8* null, i8** %299, align 16, !dbg !824, !tbaa !71
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscDebugger, i64 0, i64 0), i8* nonnull %21, i8* nonnull %202, i8* nonnull %23), !dbg !825
  %301 = load i8*, i8** %297, align 16, !dbg !826, !tbaa !71
  %302 = call i32 @execvp(i8* %301, i8** nonnull %297) #9, !dbg !828
  %303 = icmp slt i32 %302, 0, !dbg !829
  br i1 %303, label %304, label %475, !dbg !830

304:                                              ; preds = %292
  call void @perror(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.27, i64 0, i64 0)) #10, !dbg !831
  call void @exit(i32 0) #11, !dbg !833
  unreachable, !dbg !833

305:                                              ; preds = %289
  %306 = load i32, i32* %9, align 4, !dbg !834, !tbaa !99
  call void @llvm.dbg.value(metadata i32 %306, metadata !558, metadata !DIExpression()), !dbg !733
  %307 = icmp eq i32 %306, 0, !dbg !834
  br i1 %307, label %321, label %308, !dbg !835

308:                                              ; preds = %305
  %309 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 1, !dbg !836
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i64 0, i64 0), i8** %309, align 8, !dbg !838, !tbaa !71
  %310 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 2, !dbg !839
  store i8* %202, i8** %310, align 16, !dbg !840, !tbaa !71
  %311 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 3, !dbg !841
  store i8* %21, i8** %311, align 8, !dbg !842, !tbaa !71
  %312 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 4, !dbg !843
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i64 0, i64 0), i8** %312, align 16, !dbg !844, !tbaa !71
  %313 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 0, !dbg !845
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscDebugger, i64 0, i64 0), i8** %313, align 16, !dbg !846, !tbaa !71
  %314 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 5, !dbg !847
  store i8* %22, i8** %314, align 8, !dbg !848, !tbaa !71
  %315 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 6, !dbg !849
  store i8* null, i8** %315, align 16, !dbg !850, !tbaa !71
  %316 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscDebugger, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i64 0, i64 0), i8* nonnull %202, i8* nonnull %23), !dbg !851
  %317 = load i8*, i8** %313, align 16, !dbg !852, !tbaa !71
  %318 = call i32 @execvp(i8* %317, i8** nonnull %313) #9, !dbg !854
  %319 = icmp slt i32 %318, 0, !dbg !855
  br i1 %319, label %320, label %475, !dbg !856

320:                                              ; preds = %308
  call void @perror(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.27, i64 0, i64 0)) #10, !dbg !857
  call void @exit(i32 0) #11, !dbg !859
  unreachable, !dbg !859

321:                                              ; preds = %305
  %322 = load i32, i32* %13, align 4, !dbg !860, !tbaa !99
  call void @llvm.dbg.value(metadata i32 %322, metadata !562, metadata !DIExpression()), !dbg !733
  %323 = icmp eq i32 %322, 0, !dbg !860
  br i1 %323, label %339, label %324, !dbg !861

324:                                              ; preds = %321
  %325 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 1, !dbg !862
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.30, i64 0, i64 0), i8** %325, align 8, !dbg !864, !tbaa !71
  %326 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 2, !dbg !865
  store i8* %202, i8** %326, align 16, !dbg !866, !tbaa !71
  %327 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 3, !dbg !867
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i64 0, i64 0), i8** %327, align 8, !dbg !868, !tbaa !71
  %328 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 4, !dbg !869
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i64 0, i64 0), i8** %328, align 16, !dbg !870, !tbaa !71
  %329 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 0, !dbg !871
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscDebugger, i64 0, i64 0), i8** %329, align 16, !dbg !872, !tbaa !71
  %330 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 5, !dbg !873
  store i8* %202, i8** %330, align 8, !dbg !874, !tbaa !71
  %331 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 6, !dbg !875
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i64 0, i64 0), i8** %331, align 16, !dbg !876, !tbaa !71
  %332 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 7, !dbg !877
  store i8* %22, i8** %332, align 8, !dbg !878, !tbaa !71
  %333 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 8, !dbg !879
  store i8* null, i8** %333, align 16, !dbg !880, !tbaa !71
  %334 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscDebugger, i64 0, i64 0), i8* nonnull %202, i8* nonnull %23), !dbg !881
  %335 = load i8*, i8** %329, align 16, !dbg !882, !tbaa !71
  %336 = call i32 @execvp(i8* %335, i8** nonnull %329) #9, !dbg !884
  %337 = icmp slt i32 %336, 0, !dbg !885
  br i1 %337, label %338, label %475, !dbg !886

338:                                              ; preds = %324
  call void @perror(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.27, i64 0, i64 0)) #10, !dbg !887
  call void @exit(i32 0) #11, !dbg !889
  unreachable, !dbg !889

339:                                              ; preds = %321
  call void @llvm.dbg.value(metadata i32 0, metadata !553, metadata !DIExpression()), !dbg !733
  %340 = load i32, i32* @UseDebugTerminal, align 4, !dbg !890, !tbaa !99
  %341 = icmp eq i32 %340, 0, !dbg !890
  br i1 %341, label %422, label %342, !dbg !891

342:                                              ; preds = %339
  %343 = bitcast i32* %17 to i8*, !dbg !892
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %343) #9, !dbg !892
  %344 = bitcast i8** %18 to i8*, !dbg !893
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %344) #9, !dbg !893
  call void @llvm.dbg.value(metadata i32* %17, metadata !588, metadata !DIExpression(DW_OP_deref)), !dbg !894
  %345 = call i32 @PetscStrncmp(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @DebugTerminal, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i64 0, i64 0), i64 8, i32* nonnull %17) #9, !dbg !895
  call void @llvm.dbg.value(metadata i32 %345, metadata !531, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.value(metadata i32 %345, metadata !598, metadata !DIExpression()), !dbg !896
  %346 = icmp eq i32 %345, 0, !dbg !897
  br i1 %346, label %349, label %347, !dbg !899, !prof !92

347:                                              ; preds = %342
  %348 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 323, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscAttachDebugger, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %345, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !897
  br label %416

349:                                              ; preds = %342
  %350 = load i32, i32* %17, align 4, !dbg !900, !tbaa !99
  call void @llvm.dbg.value(metadata i32 %350, metadata !588, metadata !DIExpression()), !dbg !894
  %351 = icmp eq i32 %350, 0, !dbg !900
  br i1 %351, label %366, label %352, !dbg !901

352:                                              ; preds = %349
  %353 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i64 0, i64 0, !dbg !902
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %353) #9, !dbg !902
  call void @llvm.dbg.declare(metadata [1024 x i8]* %19, metadata !600, metadata !DIExpression()), !dbg !903
  %354 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %353, i64 1024, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.35, i64 0, i64 0), i8* nonnull %202, i8* nonnull %21) #9, !dbg !904
  call void @llvm.dbg.value(metadata i32 %354, metadata !531, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.value(metadata i32 %354, metadata !606, metadata !DIExpression()), !dbg !905
  %355 = icmp eq i32 %354, 0, !dbg !906
  br i1 %355, label %358, label %356, !dbg !908, !prof !92

356:                                              ; preds = %352
  %357 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 326, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscAttachDebugger, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %354, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !906
  br label %364

358:                                              ; preds = %352
  %359 = call i32 @PetscPOpen(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i8* null, i8* nonnull %353, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i64 0, i64 0), %struct._IO_FILE** null) #9, !dbg !909
  call void @llvm.dbg.value(metadata i32 %359, metadata !531, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.value(metadata i32 %359, metadata !608, metadata !DIExpression()), !dbg !910
  %360 = icmp eq i32 %359, 0, !dbg !911
  br i1 %360, label %363, label %361, !dbg !913, !prof !92

361:                                              ; preds = %358
  %362 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscAttachDebugger, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %359, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !911
  br label %364

363:                                              ; preds = %358
  call void @exit(i32 0) #11, !dbg !914
  unreachable, !dbg !914

364:                                              ; preds = %361, %356
  %365 = phi i32 [ %362, %361 ], [ %357, %356 ], !dbg !915
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %353) #9, !dbg !916
  br label %416

366:                                              ; preds = %349
  call void @llvm.dbg.value(metadata i32* %17, metadata !588, metadata !DIExpression(DW_OP_deref)), !dbg !894
  %367 = call i32 @PetscStrncmp(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @DebugTerminal, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i64 0, i64 0), i64 6, i32* nonnull %17) #9, !dbg !917
  call void @llvm.dbg.value(metadata i32 %367, metadata !531, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.value(metadata i32 %367, metadata !610, metadata !DIExpression()), !dbg !918
  %368 = icmp eq i32 %367, 0, !dbg !919
  br i1 %368, label %371, label %369, !dbg !921, !prof !92

369:                                              ; preds = %366
  %370 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 331, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscAttachDebugger, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %367, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !919
  br label %416

371:                                              ; preds = %366
  %372 = load i32, i32* %17, align 4, !dbg !922, !tbaa !99
  call void @llvm.dbg.value(metadata i32 %372, metadata !588, metadata !DIExpression()), !dbg !894
  %373 = icmp eq i32 %372, 0, !dbg !922
  br i1 %373, label %374, label %382, !dbg !923

374:                                              ; preds = %371
  call void @llvm.dbg.value(metadata i32* %17, metadata !588, metadata !DIExpression(DW_OP_deref)), !dbg !894
  %375 = call i32 @PetscStrncmp(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @DebugTerminal, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.38, i64 0, i64 0), i64 6, i32* nonnull %17) #9, !dbg !924
  call void @llvm.dbg.value(metadata i32 %375, metadata !531, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.value(metadata i32 %375, metadata !612, metadata !DIExpression()), !dbg !925
  %376 = icmp eq i32 %375, 0, !dbg !926
  br i1 %376, label %379, label %377, !dbg !928, !prof !92

377:                                              ; preds = %374
  %378 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 332, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscAttachDebugger, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %375, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !926
  br label %416

379:                                              ; preds = %374
  %380 = load i32, i32* %17, align 4, !dbg !929, !tbaa !99
  call void @llvm.dbg.value(metadata i32 %380, metadata !588, metadata !DIExpression()), !dbg !894
  %381 = icmp eq i32 %380, 0, !dbg !929
  br i1 %381, label %384, label %382, !dbg !931

382:                                              ; preds = %379, %371
  store i8 0, i8* %22, align 16, !dbg !932, !tbaa !99
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @DebugTerminal, i64 0, i64 0), metadata !596, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 1, metadata !553, metadata !DIExpression()), !dbg !733
  %383 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 0, !dbg !933
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @DebugTerminal, i64 0, i64 0), i8** %383, align 16, !dbg !934, !tbaa !71
  br label %391, !dbg !935

384:                                              ; preds = %379
  %385 = load i8, i8* %22, align 16, !dbg !936, !tbaa !99
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @DebugTerminal, i64 0, i64 0), metadata !596, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 1, metadata !553, metadata !DIExpression()), !dbg !733
  %386 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 0, !dbg !933
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @DebugTerminal, i64 0, i64 0), i8** %386, align 16, !dbg !934, !tbaa !71
  %387 = icmp eq i8 %385, 0, !dbg !936
  br i1 %387, label %391, label %388, !dbg !935

388:                                              ; preds = %384
  call void @llvm.dbg.value(metadata i32 2, metadata !553, metadata !DIExpression()), !dbg !733
  %389 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 1, !dbg !938
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i64 0, i64 0), i8** %389, align 8, !dbg !940, !tbaa !71
  call void @llvm.dbg.value(metadata i32 3, metadata !553, metadata !DIExpression()), !dbg !733
  %390 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 2, !dbg !941
  store i8* %22, i8** %390, align 16, !dbg !942, !tbaa !71
  br label %391, !dbg !943

391:                                              ; preds = %382, %388, %384
  %392 = phi i32 [ 3, %388 ], [ 1, %384 ], [ 1, %382 ], !dbg !894
  call void @llvm.dbg.value(metadata i32 %392, metadata !553, metadata !DIExpression()), !dbg !733
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @DebugTerminal, i64 0, i64 0), metadata !596, metadata !DIExpression()), !dbg !894
  %393 = load i8, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @DebugTerminal, i64 0, i64 0), align 16, !dbg !944, !tbaa !99
  %394 = icmp eq i8 %393, 0, !dbg !945
  br i1 %394, label %420, label %395, !dbg !945

395:                                              ; preds = %391
  %396 = zext i32 %392 to i64, !dbg !945
  br label %397, !dbg !945

397:                                              ; preds = %395, %408
  %398 = phi i64 [ %396, %395 ], [ %411, %408 ]
  %399 = phi i32 [ %392, %395 ], [ %412, %408 ]
  %400 = phi i8* [ getelementptr inbounds ([4096 x i8], [4096 x i8]* @DebugTerminal, i64 0, i64 0), %395 ], [ %410, %408 ]
  call void @llvm.dbg.value(metadata i64 %398, metadata !553, metadata !DIExpression()), !dbg !733
  call void @llvm.dbg.value(metadata i8* %400, metadata !596, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i8** %18, metadata !597, metadata !DIExpression(DW_OP_deref)), !dbg !894
  %401 = call i32 @PetscStrchr(i8* nonnull %400, i8 signext 32, i8** nonnull %18) #9, !dbg !946
  call void @llvm.dbg.value(metadata i32 %401, metadata !531, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.value(metadata i32 %401, metadata !616, metadata !DIExpression()), !dbg !947
  %402 = icmp eq i32 %401, 0, !dbg !948
  br i1 %402, label %405, label %403, !dbg !950, !prof !92

403:                                              ; preds = %397
  %404 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscAttachDebugger, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %401, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !948
  br label %416

405:                                              ; preds = %397
  %406 = load i8*, i8** %18, align 8, !dbg !951, !tbaa !71
  call void @llvm.dbg.value(metadata i8* %406, metadata !597, metadata !DIExpression()), !dbg !894
  %407 = icmp eq i8* %406, null, !dbg !951
  br i1 %407, label %418, label %408, !dbg !953

408:                                              ; preds = %405
  store i8 0, i8* %406, align 1, !dbg !954, !tbaa !99
  %409 = load i8*, i8** %18, align 8, !dbg !955, !tbaa !71
  call void @llvm.dbg.value(metadata i8* %409, metadata !597, metadata !DIExpression()), !dbg !894
  %410 = getelementptr inbounds i8, i8* %409, i64 1, !dbg !956
  call void @llvm.dbg.value(metadata i8* %410, metadata !596, metadata !DIExpression()), !dbg !894
  %411 = add nuw i64 %398, 1, !dbg !957
  %412 = add nuw nsw i32 %399, 1, !dbg !957
  call void @llvm.dbg.value(metadata i64 %411, metadata !553, metadata !DIExpression()), !dbg !733
  %413 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %398, !dbg !958
  store i8* %410, i8** %413, align 8, !dbg !959, !tbaa !71
  %414 = load i8, i8* %410, align 1, !dbg !944, !tbaa !99
  %415 = icmp eq i8 %414, 0, !dbg !945
  br i1 %415, label %420, label %397, !dbg !945, !llvm.loop !960

416:                                              ; preds = %364, %403, %377, %369, %347
  %417 = phi i32 [ %348, %347 ], [ %370, %369 ], [ %378, %377 ], [ %404, %403 ], [ %365, %364 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !553, metadata !DIExpression()), !dbg !733
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %344) #9, !dbg !963
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %343) #9, !dbg !963
  br label %475

418:                                              ; preds = %405
  %419 = trunc i64 %398 to i32, !dbg !953
  br label %420, !dbg !963

420:                                              ; preds = %408, %418, %391
  %421 = phi i32 [ %392, %391 ], [ %419, %418 ], [ %412, %408 ], !dbg !894
  call void @llvm.dbg.value(metadata i32 %421, metadata !553, metadata !DIExpression()), !dbg !733
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %344) #9, !dbg !963
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %343) #9, !dbg !963
  br label %422

422:                                              ; preds = %420, %339
  %423 = phi i32 [ %421, %420 ], [ 0, %339 ], !dbg !964
  call void @llvm.dbg.value(metadata i32 %423, metadata !553, metadata !DIExpression()), !dbg !733
  %424 = add nsw i32 %423, 1, !dbg !965
  call void @llvm.dbg.value(metadata i32 %424, metadata !553, metadata !DIExpression()), !dbg !733
  %425 = sext i32 %423 to i64, !dbg !966
  %426 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %425, !dbg !966
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscDebugger, i64 0, i64 0), i8** %426, align 8, !dbg !967, !tbaa !71
  call void @llvm.dbg.value(metadata i32 %424, metadata !555, metadata !DIExpression()), !dbg !733
  %427 = add nsw i32 %423, 2, !dbg !968
  call void @llvm.dbg.value(metadata i32 %427, metadata !553, metadata !DIExpression()), !dbg !733
  %428 = sext i32 %424 to i64, !dbg !969
  %429 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %428, !dbg !969
  store i8* %21, i8** %429, align 8, !dbg !970, !tbaa !71
  %430 = add nsw i32 %423, 3, !dbg !971
  call void @llvm.dbg.value(metadata i32 %430, metadata !553, metadata !DIExpression()), !dbg !733
  %431 = sext i32 %427 to i64, !dbg !972
  %432 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %431, !dbg !972
  store i8* %202, i8** %432, align 8, !dbg !973, !tbaa !71
  call void @llvm.dbg.value(metadata i32 %430, metadata !553, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !733
  %433 = sext i32 %430 to i64, !dbg !974
  %434 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %433, !dbg !974
  store i8* null, i8** %434, align 8, !dbg !975, !tbaa !71
  %435 = load i32, i32* %8, align 4, !dbg !976, !tbaa !99
  call void @llvm.dbg.value(metadata i32 %435, metadata !557, metadata !DIExpression()), !dbg !733
  %436 = icmp eq i32 %435, 0, !dbg !976
  br i1 %436, label %444, label %437, !dbg !978

437:                                              ; preds = %422
  call void @llvm.dbg.value(metadata i32 %427, metadata !553, metadata !DIExpression()), !dbg !733
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.39, i64 0, i64 0), i8** %429, align 8, !dbg !979, !tbaa !71
  call void @llvm.dbg.value(metadata i32 %430, metadata !553, metadata !DIExpression()), !dbg !733
  store i8* %202, i8** %432, align 8, !dbg !981, !tbaa !71
  %438 = add nsw i32 %423, 4, !dbg !982
  call void @llvm.dbg.value(metadata i32 %438, metadata !553, metadata !DIExpression()), !dbg !733
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i64 0, i64 0), i8** %434, align 8, !dbg !983, !tbaa !71
  %439 = add nsw i32 %423, 5, !dbg !984
  call void @llvm.dbg.value(metadata i32 %439, metadata !553, metadata !DIExpression()), !dbg !733
  %440 = sext i32 %438 to i64, !dbg !985
  %441 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %440, !dbg !985
  store i8* %21, i8** %441, align 8, !dbg !986, !tbaa !71
  call void @llvm.dbg.value(metadata i32 %439, metadata !553, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !733
  %442 = sext i32 %439 to i64, !dbg !987
  %443 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %442, !dbg !987
  store i8* null, i8** %443, align 8, !dbg !988, !tbaa !71
  br label %444, !dbg !989

444:                                              ; preds = %437, %422
  %445 = load i32, i32* %16, align 4, !dbg !990, !tbaa !99
  call void @llvm.dbg.value(metadata i32 %445, metadata !565, metadata !DIExpression()), !dbg !733
  %446 = icmp eq i32 %445, 0, !dbg !990
  br i1 %446, label %448, label %447, !dbg !992

447:                                              ; preds = %444
  call void @llvm.dbg.value(metadata i32 %427, metadata !553, metadata !DIExpression()), !dbg !733
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i64 0, i64 0), i8** %429, align 8, !dbg !993, !tbaa !71
  call void @llvm.dbg.value(metadata i32 %430, metadata !553, metadata !DIExpression()), !dbg !733
  store i8* %202, i8** %432, align 8, !dbg !995, !tbaa !71
  call void @llvm.dbg.value(metadata i32 %430, metadata !553, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !733
  store i8* null, i8** %434, align 8, !dbg !996, !tbaa !71
  br label %448, !dbg !997

448:                                              ; preds = %447, %444
  %449 = load i32, i32* %7, align 4, !dbg !998, !tbaa !99
  call void @llvm.dbg.value(metadata i32 %449, metadata !556, metadata !DIExpression()), !dbg !733
  %450 = icmp eq i32 %449, 0, !dbg !998
  br i1 %450, label %452, label %451, !dbg !1000

451:                                              ; preds = %448
  call void @llvm.dbg.value(metadata i32 %427, metadata !553, metadata !DIExpression()), !dbg !733
  store i8* %21, i8** %429, align 8, !dbg !1001, !tbaa !71
  call void @llvm.dbg.value(metadata i32 %430, metadata !553, metadata !DIExpression()), !dbg !733
  store i8* %202, i8** %432, align 8, !dbg !1003, !tbaa !71
  call void @llvm.dbg.value(metadata i32 %430, metadata !553, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !733
  store i8* null, i8** %434, align 8, !dbg !1004, !tbaa !71
  br label %452, !dbg !1005

452:                                              ; preds = %451, %448
  %453 = load i32, i32* @UseDebugTerminal, align 4, !dbg !1006, !tbaa !99
  %454 = icmp eq i32 %453, 0, !dbg !1006
  br i1 %454, label %468, label %455, !dbg !1008

455:                                              ; preds = %452
  %456 = load i8, i8* %22, align 16, !dbg !1009, !tbaa !99
  %457 = icmp eq i8 %456, 0, !dbg !1009
  br i1 %457, label %460, label %458, !dbg !1012

458:                                              ; preds = %455
  %459 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([65 x i8], [65 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscDebugger, i64 0, i64 0), i8* nonnull %21, i8* nonnull %202, i8* nonnull %22, i8* nonnull %23), !dbg !1013
  br label %462, !dbg !1013

460:                                              ; preds = %455
  %461 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.42, i64 0, i64 0), i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscDebugger, i64 0, i64 0), i8* nonnull %21, i8* nonnull %202, i8* nonnull %23), !dbg !1014
  br label %462

462:                                              ; preds = %460, %458
  %463 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 0, !dbg !1015
  %464 = load i8*, i8** %463, align 16, !dbg !1015, !tbaa !71
  %465 = call i32 @execvp(i8* %464, i8** nonnull %463) #9, !dbg !1017
  %466 = icmp slt i32 %465, 0, !dbg !1018
  br i1 %466, label %467, label %475, !dbg !1019

467:                                              ; preds = %462
  call void @perror(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.43, i64 0, i64 0)) #10, !dbg !1020
  call void @exit(i32 0) #11, !dbg !1022
  unreachable, !dbg !1022

468:                                              ; preds = %452
  %469 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.44, i64 0, i64 0), i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscDebugger, i64 0, i64 0), i8* nonnull %21, i8* nonnull %202, i8* nonnull %23), !dbg !1023
  %470 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 0, !dbg !1025
  %471 = load i8*, i8** %470, align 16, !dbg !1025, !tbaa !71
  %472 = call i32 @execvp(i8* %471, i8** nonnull %470) #9, !dbg !1027
  %473 = icmp slt i32 %472, 0, !dbg !1028
  br i1 %473, label %474, label %475, !dbg !1029

474:                                              ; preds = %468
  call void @perror(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.27, i64 0, i64 0)) #10, !dbg !1030
  call void @exit(i32 0) #11, !dbg !1032
  unreachable, !dbg !1032

475:                                              ; preds = %416, %266, %261, %256, %251, %246, %241, %236, %231, %226, %221, %215, %277, %308, %462, %468, %324, %292
  %476 = phi i1 [ false, %266 ], [ false, %261 ], [ false, %256 ], [ false, %251 ], [ false, %246 ], [ false, %241 ], [ false, %236 ], [ false, %231 ], [ false, %226 ], [ false, %221 ], [ false, %215 ], [ true, %292 ], [ true, %324 ], [ true, %468 ], [ true, %462 ], [ true, %308 ], [ true, %277 ], [ false, %416 ]
  %477 = phi i32 [ %267, %266 ], [ %262, %261 ], [ %257, %256 ], [ %252, %251 ], [ %247, %246 ], [ %242, %241 ], [ %237, %236 ], [ %232, %231 ], [ %227, %226 ], [ %222, %221 ], [ %216, %215 ], [ undef, %292 ], [ undef, %324 ], [ undef, %468 ], [ undef, %462 ], [ undef, %308 ], [ undef, %277 ], [ %417, %416 ], !dbg !733
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %212) #9, !dbg !1033
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %211) #9, !dbg !1033
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %210) #9, !dbg !1033
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %209) #9, !dbg !1033
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %208) #9, !dbg !1033
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %207) #9, !dbg !1033
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %206) #9, !dbg !1033
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %205) #9, !dbg !1033
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %204) #9, !dbg !1033
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %203) #9, !dbg !1033
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %202) #9, !dbg !1033
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %201) #9, !dbg !1033
  br i1 %476, label %491, label %550

478:                                              ; preds = %195, %197
  call void @llvm.dbg.value(metadata double 1.000000e+01, metadata !528, metadata !DIExpression()), !dbg !622
  store double 1.000000e+01, double* %1, align 8, !dbg !1034, !tbaa !625
  call void @llvm.dbg.value(metadata double* %1, metadata !528, metadata !DIExpression(DW_OP_deref)), !dbg !622
  %479 = call i32 @PetscOptionsGetReal(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i64 0, i64 0), double* nonnull %1, i32* null) #9, !dbg !1035
  call void @llvm.dbg.value(metadata i32 %479, metadata !531, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.value(metadata i32 %479, metadata !619, metadata !DIExpression()), !dbg !1036
  %480 = icmp eq i32 %479, 0, !dbg !1037
  br i1 %480, label %483, label %481, !dbg !1039, !prof !92

481:                                              ; preds = %478
  %482 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 410, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscAttachDebugger, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %479, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1037
  br label %550

483:                                              ; preds = %478
  %484 = load double, double* %1, align 8, !dbg !1040, !tbaa !625
  call void @llvm.dbg.value(metadata double %484, metadata !528, metadata !DIExpression()), !dbg !622
  %485 = fcmp olt double %484, 0.000000e+00, !dbg !1042
  br i1 %485, label %486, label %488, !dbg !1043

486:                                              ; preds = %483
  %487 = fneg double %484, !dbg !1044
  call void @llvm.dbg.value(metadata double %487, metadata !528, metadata !DIExpression()), !dbg !622
  store double %487, double* %1, align 8, !dbg !1045, !tbaa !625
  br label %488, !dbg !1046

488:                                              ; preds = %486, %483
  %489 = phi double [ %487, %486 ], [ %484, %483 ], !dbg !1047
  call void @llvm.dbg.value(metadata double %489, metadata !528, metadata !DIExpression()), !dbg !622
  %490 = call i32 @PetscSleep(double %489) #9, !dbg !1048
  br label %491

491:                                              ; preds = %475, %488
  %492 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1049, !tbaa !71
  %493 = icmp eq %struct.PetscStack* %492, null, !dbg !1049
  br i1 %493, label %550, label %494, !dbg !1053

494:                                              ; preds = %491
  %495 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %492, i64 0, i32 4, !dbg !1054
  %496 = load i32, i32* %495, align 8, !dbg !1054, !tbaa !79
  %497 = icmp slt i32 %496, 1, !dbg !1054
  br i1 %497, label %498, label %504, !dbg !1057

498:                                              ; preds = %494
  %499 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %492, i64 0, i32 6, !dbg !1058
  %500 = load i32, i32* %499, align 8, !dbg !1058, !tbaa !118
  %501 = icmp eq i32 %500, 0, !dbg !1058
  br i1 %501, label %550, label %502, !dbg !1061

502:                                              ; preds = %498
  %503 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %496, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscAttachDebugger, i64 0, i64 0)), !dbg !1062
  br label %550, !dbg !1062

504:                                              ; preds = %494
  %505 = add nsw i32 %496, -1, !dbg !1064
  store i32 %505, i32* %495, align 8, !dbg !1064, !tbaa !79
  %506 = icmp slt i32 %496, 65, !dbg !1066
  br i1 %506, label %507, label %543, !dbg !1064

507:                                              ; preds = %504
  %508 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %492, i64 0, i32 6, !dbg !1068
  %509 = load i32, i32* %508, align 8, !dbg !1068, !tbaa !118
  %510 = icmp eq i32 %509, 0, !dbg !1068
  br i1 %510, label %525, label %511, !dbg !1068

511:                                              ; preds = %507
  %512 = zext i32 %505 to i64, !dbg !1068
  %513 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %492, i64 0, i32 3, i64 %512, !dbg !1068
  %514 = load i32, i32* %513, align 4, !dbg !1068, !tbaa !85
  %515 = icmp eq i32 %514, 0, !dbg !1068
  br i1 %515, label %525, label %516, !dbg !1068

516:                                              ; preds = %511
  %517 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %492, i64 0, i32 0, i64 %512, !dbg !1068
  %518 = load i8*, i8** %517, align 8, !dbg !1068, !tbaa !71
  %519 = icmp eq i8* %518, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscAttachDebugger, i64 0, i64 0), !dbg !1068
  br i1 %519, label %525, label %520, !dbg !1071

520:                                              ; preds = %516
  %521 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %518, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscAttachDebugger, i64 0, i64 0)), !dbg !1072
  %522 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1071, !tbaa !71
  %523 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %522, i64 0, i32 4
  %524 = load i32, i32* %523, align 8, !dbg !1071, !tbaa !79
  br label %525, !dbg !1072

525:                                              ; preds = %520, %516, %511, %507
  %526 = phi i32 [ %524, %520 ], [ %505, %516 ], [ %505, %511 ], [ %505, %507 ], !dbg !1071
  %527 = phi %struct.PetscStack* [ %522, %520 ], [ %492, %516 ], [ %492, %511 ], [ %492, %507 ], !dbg !1071
  %528 = sext i32 %526 to i64, !dbg !1071
  %529 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 0, i64 %528, !dbg !1071
  store i8* null, i8** %529, align 8, !dbg !1071, !tbaa !71
  %530 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1071, !tbaa !71
  %531 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %530, i64 0, i32 4, !dbg !1071
  %532 = load i32, i32* %531, align 8, !dbg !1071, !tbaa !79
  %533 = sext i32 %532 to i64, !dbg !1071
  %534 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %530, i64 0, i32 1, i64 %533, !dbg !1071
  store i8* null, i8** %534, align 8, !dbg !1071, !tbaa !71
  %535 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1071, !tbaa !71
  %536 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %535, i64 0, i32 4, !dbg !1071
  %537 = load i32, i32* %536, align 8, !dbg !1071, !tbaa !79
  %538 = sext i32 %537 to i64, !dbg !1071
  %539 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %535, i64 0, i32 2, i64 %538, !dbg !1071
  store i32 0, i32* %539, align 4, !dbg !1071, !tbaa !85
  %540 = load i32, i32* %536, align 8, !dbg !1071, !tbaa !79
  %541 = sext i32 %540 to i64, !dbg !1071
  %542 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %535, i64 0, i32 3, i64 %541, !dbg !1071
  store i32 0, i32* %542, align 4, !dbg !1071, !tbaa !85
  br label %543, !dbg !1071

543:                                              ; preds = %525, %504
  %544 = phi %struct.PetscStack* [ %535, %525 ], [ %492, %504 ], !dbg !1064
  %545 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %544, i64 0, i32 5, !dbg !1064
  %546 = load i32, i32* %545, align 4, !dbg !1064, !tbaa !86
  %547 = add nsw i32 %546, -1
  %548 = icmp sgt i32 %546, 0, !dbg !1064
  %549 = select i1 %548, i32 %547, i32 0, !dbg !1064
  store i32 %549, i32* %545, align 4, !dbg !1064, !tbaa !86
  br label %550

550:                                              ; preds = %481, %65, %60, %491, %498, %502, %543, %134, %143, %147, %188, %70, %79, %83, %124, %475
  %551 = phi i32 [ %477, %475 ], [ %482, %481 ], [ %66, %65 ], [ %61, %60 ], [ 88, %124 ], [ 88, %83 ], [ 88, %79 ], [ 88, %70 ], [ 88, %188 ], [ 88, %147 ], [ 88, %143 ], [ 88, %134 ], [ 0, %543 ], [ 0, %502 ], [ 0, %498 ], [ 0, %491 ], !dbg !622
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %23) #9, !dbg !1074
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %22) #9, !dbg !1074
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %21) #9, !dbg !1074
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #9, !dbg !1074
  ret i32 %551, !dbg !1074
}

declare !dbg !1075 i32 @PetscGetDisplay(i8*, i64) local_unnamed_addr #3

declare !dbg !1078 i32 @PetscGetProgramName(i8*, i64) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !1079 i32 @fork() local_unnamed_addr #4

; Function Attrs: nounwind
declare !dbg !1083 i32 @getppid() local_unnamed_addr #6

declare !dbg !1084 i32 @PetscGetHostName(i8*, i64) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare !dbg !1085 i32 @execvp(i8*, i8**) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare !dbg !1090 void @perror(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #7

declare !dbg !1094 i32 @PetscStrncmp(i8*, i8*, i64, i32*) local_unnamed_addr #3

declare !dbg !1097 i32 @PetscSNPrintf(i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1100 i32 @PetscPOpen(%struct.ompi_communicator_t*, i8*, i8*, i8*, %struct._IO_FILE**) local_unnamed_addr #3

declare !dbg !1159 i32 @PetscStrchr(i8*, i8 signext, i8**) local_unnamed_addr #3

declare !dbg !1162 i32 @PetscOptionsGetReal(%struct._n_PetscOptions*, i8*, i8*, double*, i32*) local_unnamed_addr #3

declare !dbg !1169 i32 @PetscSleep(double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscAttachDebuggerErrorHandler(%struct.ompi_communicator_t* nocapture readnone %0, i32 %1, i8* %2, i8* %3, i32 %4, i32 %5, i8* %6, i8* nocapture readnone %7) local_unnamed_addr #0 !dbg !1172 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1177, metadata !DIExpression()), !dbg !1186
  call void @llvm.dbg.value(metadata i32 %1, metadata !1178, metadata !DIExpression()), !dbg !1186
  call void @llvm.dbg.value(metadata i8* %2, metadata !1179, metadata !DIExpression()), !dbg !1186
  call void @llvm.dbg.value(metadata i8* %3, metadata !1180, metadata !DIExpression()), !dbg !1186
  call void @llvm.dbg.value(metadata i32 %4, metadata !1181, metadata !DIExpression()), !dbg !1186
  call void @llvm.dbg.value(metadata i32 %5, metadata !1182, metadata !DIExpression()), !dbg !1186
  call void @llvm.dbg.value(metadata i8* %6, metadata !1183, metadata !DIExpression()), !dbg !1186
  call void @llvm.dbg.value(metadata i8* %7, metadata !1184, metadata !DIExpression()), !dbg !1186
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1187, !tbaa !71
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1187
  br i1 %10, label %42, label %11, !dbg !1191

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1192
  %13 = load i32, i32* %12, align 8, !dbg !1192, !tbaa !79
  %14 = icmp slt i32 %13, 64, !dbg !1192
  br i1 %14, label %15, label %32, !dbg !1195

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1196
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1196
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscAttachDebuggerErrorHandler, i64 0, i64 0), i8** %17, align 8, !dbg !1196, !tbaa !71
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1196, !tbaa !71
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1196
  %20 = load i32, i32* %19, align 8, !dbg !1196, !tbaa !79
  %21 = sext i32 %20 to i64, !dbg !1196
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1196
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1196, !tbaa !71
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1196, !tbaa !71
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1196
  %25 = load i32, i32* %24, align 8, !dbg !1196, !tbaa !79
  %26 = sext i32 %25 to i64, !dbg !1196
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1196
  store i32 483, i32* %27, align 4, !dbg !1196, !tbaa !85
  %28 = load i32, i32* %24, align 8, !dbg !1196, !tbaa !79
  %29 = sext i32 %28 to i64, !dbg !1196
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1196
  store i32 1, i32* %30, align 4, !dbg !1196, !tbaa !85
  %31 = load i32, i32* %24, align 8, !dbg !1195, !tbaa !79
  br label %32, !dbg !1196

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1195
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1195
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1195
  %36 = add nsw i32 %33, 1, !dbg !1195
  store i32 %36, i32* %35, align 8, !dbg !1195, !tbaa !79
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1195
  %38 = load i32, i32* %37, align 4, !dbg !1195, !tbaa !86
  %39 = icmp ne i32 %38, 0, !dbg !1195
  %40 = zext i1 %39 to i32, !dbg !1195
  %41 = add nsw i32 %38, %40, !dbg !1195
  store i32 %41, i32* %37, align 4, !dbg !1195, !tbaa !86
  br label %42, !dbg !1195

42:                                               ; preds = %32, %8
  %43 = icmp eq i8* %2, null, !dbg !1198
  %44 = select i1 %43, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.46, i64 0, i64 0), i8* %2, !dbg !1200
  call void @llvm.dbg.value(metadata i8* %44, metadata !1179, metadata !DIExpression()), !dbg !1186
  %45 = icmp eq i8* %6, null, !dbg !1201
  %46 = select i1 %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* %6, !dbg !1203
  call void @llvm.dbg.value(metadata i8* %46, metadata !1183, metadata !DIExpression()), !dbg !1186
  %47 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !1204, !tbaa !71
  %48 = tail call i32 (i8*, ...) %47(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.47, i64 0, i64 0), i8* %44, i8* %3, i32 %1, i8* %46) #9, !dbg !1205
  %49 = tail call i32 @PetscAttachDebugger(), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %49, metadata !1185, metadata !DIExpression()), !dbg !1186
  %50 = icmp eq i32 %49, 0, !dbg !1207
  br i1 %50, label %52, label %51, !dbg !1209

51:                                               ; preds = %42
  tail call void @abort() #11, !dbg !1210
  unreachable, !dbg !1210

52:                                               ; preds = %42
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1211, !tbaa !71
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1211
  br i1 %54, label %111, label %55, !dbg !1215

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1216
  %57 = load i32, i32* %56, align 8, !dbg !1216, !tbaa !79
  %58 = icmp slt i32 %57, 1, !dbg !1216
  br i1 %58, label %59, label %65, !dbg !1219

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1220
  %61 = load i32, i32* %60, align 8, !dbg !1220, !tbaa !118
  %62 = icmp eq i32 %61, 0, !dbg !1220
  br i1 %62, label %111, label %63, !dbg !1223

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscAttachDebuggerErrorHandler, i64 0, i64 0)), !dbg !1224
  br label %111, !dbg !1224

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !1226
  store i32 %66, i32* %56, align 8, !dbg !1226, !tbaa !79
  %67 = icmp slt i32 %57, 65, !dbg !1228
  br i1 %67, label %68, label %104, !dbg !1226

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1230
  %70 = load i32, i32* %69, align 8, !dbg !1230, !tbaa !118
  %71 = icmp eq i32 %70, 0, !dbg !1230
  br i1 %71, label %86, label %72, !dbg !1230

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !1230
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !1230
  %75 = load i32, i32* %74, align 4, !dbg !1230, !tbaa !85
  %76 = icmp eq i32 %75, 0, !dbg !1230
  br i1 %76, label %86, label %77, !dbg !1230

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !1230
  %79 = load i8*, i8** %78, align 8, !dbg !1230, !tbaa !71
  %80 = icmp eq i8* %79, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscAttachDebuggerErrorHandler, i64 0, i64 0), !dbg !1230
  br i1 %80, label %86, label %81, !dbg !1233

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscAttachDebuggerErrorHandler, i64 0, i64 0)), !dbg !1234
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1233, !tbaa !71
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !1233, !tbaa !79
  br label %86, !dbg !1234

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !1233
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !1233
  %89 = sext i32 %87 to i64, !dbg !1233
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !1233
  store i8* null, i8** %90, align 8, !dbg !1233, !tbaa !71
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1233, !tbaa !71
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1233
  %93 = load i32, i32* %92, align 8, !dbg !1233, !tbaa !79
  %94 = sext i32 %93 to i64, !dbg !1233
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !1233
  store i8* null, i8** %95, align 8, !dbg !1233, !tbaa !71
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1233, !tbaa !71
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1233
  %98 = load i32, i32* %97, align 8, !dbg !1233, !tbaa !79
  %99 = sext i32 %98 to i64, !dbg !1233
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !1233
  store i32 0, i32* %100, align 4, !dbg !1233, !tbaa !85
  %101 = load i32, i32* %97, align 8, !dbg !1233, !tbaa !79
  %102 = sext i32 %101 to i64, !dbg !1233
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !1233
  store i32 0, i32* %103, align 4, !dbg !1233, !tbaa !85
  br label %104, !dbg !1233

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !1226
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !1226
  %107 = load i32, i32* %106, align 4, !dbg !1226, !tbaa !86
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !1226
  %110 = select i1 %109, i32 %108, i32 0, !dbg !1226
  store i32 %110, i32* %106, align 4, !dbg !1226, !tbaa !86
  br label %111

111:                                              ; preds = %104, %63, %59, %52
  ret i32 0, !dbg !1236
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @PetscStopForDebugger() local_unnamed_addr #0 !dbg !1237 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %1 to i8*, !dbg !1270
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9, !dbg !1270
  call void @llvm.dbg.value(metadata i32 0, metadata !1240, metadata !DIExpression()), !dbg !1271
  store i32 0, i32* %1, align 4, !dbg !1272, !tbaa !85
  %14 = bitcast i32* %2 to i8*, !dbg !1273
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9, !dbg !1273
  %15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 0, !dbg !1274
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %15) #9, !dbg !1274
  call void @llvm.dbg.declare(metadata [4096 x i8]* %3, metadata !1244, metadata !DIExpression()), !dbg !1275
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0, !dbg !1274
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %16) #9, !dbg !1274
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !1245, metadata !DIExpression()), !dbg !1276
  %17 = bitcast i32* %5 to i8*, !dbg !1277
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9, !dbg !1277
  %18 = bitcast i32* %6 to i8*, !dbg !1277
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9, !dbg !1277
  %19 = bitcast i32* %7 to i8*, !dbg !1277
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9, !dbg !1277
  %20 = bitcast i32* %8 to i8*, !dbg !1277
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9, !dbg !1277
  %21 = bitcast i32* %9 to i8*, !dbg !1277
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #9, !dbg !1277
  %22 = bitcast i32* %10 to i8*, !dbg !1277
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #9, !dbg !1277
  %23 = bitcast i32* %11 to i8*, !dbg !1277
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #9, !dbg !1277
  %24 = bitcast i32* %12 to i8*, !dbg !1277
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #9, !dbg !1277
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1278, !tbaa !71
  %26 = icmp eq %struct.PetscStack* %25, null, !dbg !1278
  br i1 %26, label %58, label %27, !dbg !1282

27:                                               ; preds = %0
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1283
  %29 = load i32, i32* %28, align 8, !dbg !1283, !tbaa !79
  %30 = icmp slt i32 %29, 64, !dbg !1283
  br i1 %30, label %31, label %48, !dbg !1286

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64, !dbg !1287
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 0, i64 %32, !dbg !1287
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStopForDebugger, i64 0, i64 0), i8** %33, align 8, !dbg !1287, !tbaa !71
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1287, !tbaa !71
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1287
  %36 = load i32, i32* %35, align 8, !dbg !1287, !tbaa !79
  %37 = sext i32 %36 to i64, !dbg !1287
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 1, i64 %37, !dbg !1287
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %38, align 8, !dbg !1287, !tbaa !71
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1287, !tbaa !71
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1287
  %41 = load i32, i32* %40, align 8, !dbg !1287, !tbaa !79
  %42 = sext i32 %41 to i64, !dbg !1287
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 2, i64 %42, !dbg !1287
  store i32 525, i32* %43, align 4, !dbg !1287, !tbaa !85
  %44 = load i32, i32* %40, align 8, !dbg !1287, !tbaa !79
  %45 = sext i32 %44 to i64, !dbg !1287
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %45, !dbg !1287
  store i32 1, i32* %46, align 4, !dbg !1287, !tbaa !85
  %47 = load i32, i32* %40, align 8, !dbg !1286, !tbaa !79
  br label %48, !dbg !1287

48:                                               ; preds = %31, %27
  %49 = phi i32 [ %47, %31 ], [ %29, %27 ], !dbg !1286
  %50 = phi %struct.PetscStack* [ %39, %31 ], [ %25, %27 ], !dbg !1286
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1286
  %52 = add nsw i32 %49, 1, !dbg !1286
  store i32 %52, i32* %51, align 8, !dbg !1286, !tbaa !79
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 5, !dbg !1286
  %54 = load i32, i32* %53, align 4, !dbg !1286, !tbaa !86
  %55 = icmp ne i32 %54, 0, !dbg !1286
  %56 = zext i1 %55 to i32, !dbg !1286
  %57 = add nsw i32 %54, %56, !dbg !1286
  store i32 %57, i32* %53, align 4, !dbg !1286, !tbaa !86
  br label %58, !dbg !1286

58:                                               ; preds = %48, %0
  %59 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1289, !tbaa !71
  call void @llvm.dbg.value(metadata i32* %2, metadata !1242, metadata !DIExpression(DW_OP_deref)), !dbg !1271
  %60 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %59, i32* nonnull %2) #9, !dbg !1290
  call void @llvm.dbg.value(metadata i32 %60, metadata !1239, metadata !DIExpression()), !dbg !1271
  %61 = icmp eq i32 %60, 0, !dbg !1291
  br i1 %61, label %63, label %62, !dbg !1293

62:                                               ; preds = %58
  call void @llvm.dbg.value(metadata i32 0, metadata !1242, metadata !DIExpression()), !dbg !1271
  store i32 0, i32* %2, align 4, !dbg !1294, !tbaa !85
  br label %63, !dbg !1295

63:                                               ; preds = %62, %58
  %64 = call i32 @PetscGetHostName(i8* nonnull %16, i64 256) #9, !dbg !1296
  call void @llvm.dbg.value(metadata i32 %64, metadata !1239, metadata !DIExpression()), !dbg !1271
  %65 = icmp eq i32 %64, 0, !dbg !1297
  br i1 %65, label %127, label %66, !dbg !1299

66:                                               ; preds = %63
  %67 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !1300, !tbaa !71
  %68 = call i32 (i8*, ...) %67(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.48, i64 0, i64 0)) #9, !dbg !1302
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1303, !tbaa !71
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !1303
  br i1 %70, label %399, label %71, !dbg !1307

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !1308
  %73 = load i32, i32* %72, align 8, !dbg !1308, !tbaa !79
  %74 = icmp slt i32 %73, 1, !dbg !1308
  br i1 %74, label %75, label %81, !dbg !1311

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1312
  %77 = load i32, i32* %76, align 8, !dbg !1312, !tbaa !118
  %78 = icmp eq i32 %77, 0, !dbg !1312
  br i1 %78, label %399, label %79, !dbg !1315

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStopForDebugger, i64 0, i64 0)), !dbg !1316
  br label %399, !dbg !1316

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !1318
  store i32 %82, i32* %72, align 8, !dbg !1318, !tbaa !79
  %83 = icmp slt i32 %73, 65, !dbg !1320
  br i1 %83, label %84, label %120, !dbg !1318

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1322
  %86 = load i32, i32* %85, align 8, !dbg !1322, !tbaa !118
  %87 = icmp eq i32 %86, 0, !dbg !1322
  br i1 %87, label %102, label %88, !dbg !1322

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !1322
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !1322
  %91 = load i32, i32* %90, align 4, !dbg !1322, !tbaa !85
  %92 = icmp eq i32 %91, 0, !dbg !1322
  br i1 %92, label %102, label %93, !dbg !1322

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !1322
  %95 = load i8*, i8** %94, align 8, !dbg !1322, !tbaa !71
  %96 = icmp eq i8* %95, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStopForDebugger, i64 0, i64 0), !dbg !1322
  br i1 %96, label %102, label %97, !dbg !1325

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStopForDebugger, i64 0, i64 0)), !dbg !1326
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1325, !tbaa !71
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !1325, !tbaa !79
  br label %102, !dbg !1326

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !1325
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !1325
  %105 = sext i32 %103 to i64, !dbg !1325
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !1325
  store i8* null, i8** %106, align 8, !dbg !1325, !tbaa !71
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1325, !tbaa !71
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1325
  %109 = load i32, i32* %108, align 8, !dbg !1325, !tbaa !79
  %110 = sext i32 %109 to i64, !dbg !1325
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !1325
  store i8* null, i8** %111, align 8, !dbg !1325, !tbaa !71
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1325, !tbaa !71
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1325
  %114 = load i32, i32* %113, align 8, !dbg !1325, !tbaa !79
  %115 = sext i32 %114 to i64, !dbg !1325
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !1325
  store i32 0, i32* %116, align 4, !dbg !1325, !tbaa !85
  %117 = load i32, i32* %113, align 8, !dbg !1325, !tbaa !79
  %118 = sext i32 %117 to i64, !dbg !1325
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !1325
  store i32 0, i32* %119, align 4, !dbg !1325, !tbaa !85
  br label %120, !dbg !1325

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !1318
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !1318
  %123 = load i32, i32* %122, align 4, !dbg !1318, !tbaa !86
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !1318
  %126 = select i1 %125, i32 %124, i32 0, !dbg !1318
  store i32 %126, i32* %122, align 4, !dbg !1318, !tbaa !86
  br label %399

127:                                              ; preds = %63
  %128 = call i32 @PetscGetProgramName(i8* nonnull %15, i64 4096) #9, !dbg !1328
  call void @llvm.dbg.value(metadata i32 %128, metadata !1239, metadata !DIExpression()), !dbg !1271
  %129 = icmp eq i32 %128, 0, !dbg !1329
  br i1 %129, label %191, label %130, !dbg !1331

130:                                              ; preds = %127
  %131 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !1332, !tbaa !71
  %132 = call i32 (i8*, ...) %131(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.49, i64 0, i64 0)) #9, !dbg !1334
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1335, !tbaa !71
  %134 = icmp eq %struct.PetscStack* %133, null, !dbg !1335
  br i1 %134, label %399, label %135, !dbg !1339

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !1340
  %137 = load i32, i32* %136, align 8, !dbg !1340, !tbaa !79
  %138 = icmp slt i32 %137, 1, !dbg !1340
  br i1 %138, label %139, label %145, !dbg !1343

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 6, !dbg !1344
  %141 = load i32, i32* %140, align 8, !dbg !1344, !tbaa !118
  %142 = icmp eq i32 %141, 0, !dbg !1344
  br i1 %142, label %399, label %143, !dbg !1347

143:                                              ; preds = %139
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %137, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStopForDebugger, i64 0, i64 0)), !dbg !1348
  br label %399, !dbg !1348

145:                                              ; preds = %135
  %146 = add nsw i32 %137, -1, !dbg !1350
  store i32 %146, i32* %136, align 8, !dbg !1350, !tbaa !79
  %147 = icmp slt i32 %137, 65, !dbg !1352
  br i1 %147, label %148, label %184, !dbg !1350

148:                                              ; preds = %145
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 6, !dbg !1354
  %150 = load i32, i32* %149, align 8, !dbg !1354, !tbaa !118
  %151 = icmp eq i32 %150, 0, !dbg !1354
  br i1 %151, label %166, label %152, !dbg !1354

152:                                              ; preds = %148
  %153 = zext i32 %146 to i64, !dbg !1354
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 3, i64 %153, !dbg !1354
  %155 = load i32, i32* %154, align 4, !dbg !1354, !tbaa !85
  %156 = icmp eq i32 %155, 0, !dbg !1354
  br i1 %156, label %166, label %157, !dbg !1354

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 0, i64 %153, !dbg !1354
  %159 = load i8*, i8** %158, align 8, !dbg !1354, !tbaa !71
  %160 = icmp eq i8* %159, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStopForDebugger, i64 0, i64 0), !dbg !1354
  br i1 %160, label %166, label %161, !dbg !1357

161:                                              ; preds = %157
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %159, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStopForDebugger, i64 0, i64 0)), !dbg !1358
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1357, !tbaa !71
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4
  %165 = load i32, i32* %164, align 8, !dbg !1357, !tbaa !79
  br label %166, !dbg !1358

166:                                              ; preds = %161, %157, %152, %148
  %167 = phi i32 [ %165, %161 ], [ %146, %157 ], [ %146, %152 ], [ %146, %148 ], !dbg !1357
  %168 = phi %struct.PetscStack* [ %163, %161 ], [ %133, %157 ], [ %133, %152 ], [ %133, %148 ], !dbg !1357
  %169 = sext i32 %167 to i64, !dbg !1357
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 0, i64 %169, !dbg !1357
  store i8* null, i8** %170, align 8, !dbg !1357, !tbaa !71
  %171 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1357, !tbaa !71
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 4, !dbg !1357
  %173 = load i32, i32* %172, align 8, !dbg !1357, !tbaa !79
  %174 = sext i32 %173 to i64, !dbg !1357
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 1, i64 %174, !dbg !1357
  store i8* null, i8** %175, align 8, !dbg !1357, !tbaa !71
  %176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1357, !tbaa !71
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4, !dbg !1357
  %178 = load i32, i32* %177, align 8, !dbg !1357, !tbaa !79
  %179 = sext i32 %178 to i64, !dbg !1357
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 2, i64 %179, !dbg !1357
  store i32 0, i32* %180, align 4, !dbg !1357, !tbaa !85
  %181 = load i32, i32* %177, align 8, !dbg !1357, !tbaa !79
  %182 = sext i32 %181 to i64, !dbg !1357
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 3, i64 %182, !dbg !1357
  store i32 0, i32* %183, align 4, !dbg !1357, !tbaa !85
  br label %184, !dbg !1357

184:                                              ; preds = %166, %145
  %185 = phi %struct.PetscStack* [ %176, %166 ], [ %133, %145 ], !dbg !1350
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 5, !dbg !1350
  %187 = load i32, i32* %186, align 4, !dbg !1350, !tbaa !86
  %188 = add nsw i32 %187, -1
  %189 = icmp sgt i32 %187, 0, !dbg !1350
  %190 = select i1 %189, i32 %188, i32 0, !dbg !1350
  store i32 %190, i32* %186, align 4, !dbg !1350, !tbaa !86
  br label %399

191:                                              ; preds = %127
  %192 = load i8, i8* %15, align 16, !dbg !1360, !tbaa !99
  %193 = icmp eq i8 %192, 0, !dbg !1360
  br i1 %193, label %194, label %255, !dbg !1362

194:                                              ; preds = %191
  %195 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !1363, !tbaa !71
  %196 = call i32 (i8*, ...) %195(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.49, i64 0, i64 0)) #9, !dbg !1365
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1366, !tbaa !71
  %198 = icmp eq %struct.PetscStack* %197, null, !dbg !1366
  br i1 %198, label %399, label %199, !dbg !1370

199:                                              ; preds = %194
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !1371
  %201 = load i32, i32* %200, align 8, !dbg !1371, !tbaa !79
  %202 = icmp slt i32 %201, 1, !dbg !1371
  br i1 %202, label %203, label %209, !dbg !1374

203:                                              ; preds = %199
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 6, !dbg !1375
  %205 = load i32, i32* %204, align 8, !dbg !1375, !tbaa !118
  %206 = icmp eq i32 %205, 0, !dbg !1375
  br i1 %206, label %399, label %207, !dbg !1378

207:                                              ; preds = %203
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %201, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStopForDebugger, i64 0, i64 0)), !dbg !1379
  br label %399, !dbg !1379

209:                                              ; preds = %199
  %210 = add nsw i32 %201, -1, !dbg !1381
  store i32 %210, i32* %200, align 8, !dbg !1381, !tbaa !79
  %211 = icmp slt i32 %201, 65, !dbg !1383
  br i1 %211, label %212, label %248, !dbg !1381

212:                                              ; preds = %209
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 6, !dbg !1385
  %214 = load i32, i32* %213, align 8, !dbg !1385, !tbaa !118
  %215 = icmp eq i32 %214, 0, !dbg !1385
  br i1 %215, label %230, label %216, !dbg !1385

216:                                              ; preds = %212
  %217 = zext i32 %210 to i64, !dbg !1385
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 3, i64 %217, !dbg !1385
  %219 = load i32, i32* %218, align 4, !dbg !1385, !tbaa !85
  %220 = icmp eq i32 %219, 0, !dbg !1385
  br i1 %220, label %230, label %221, !dbg !1385

221:                                              ; preds = %216
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 0, i64 %217, !dbg !1385
  %223 = load i8*, i8** %222, align 8, !dbg !1385, !tbaa !71
  %224 = icmp eq i8* %223, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStopForDebugger, i64 0, i64 0), !dbg !1385
  br i1 %224, label %230, label %225, !dbg !1388

225:                                              ; preds = %221
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %223, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStopForDebugger, i64 0, i64 0)), !dbg !1389
  %227 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1388, !tbaa !71
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 4
  %229 = load i32, i32* %228, align 8, !dbg !1388, !tbaa !79
  br label %230, !dbg !1389

230:                                              ; preds = %225, %221, %216, %212
  %231 = phi i32 [ %229, %225 ], [ %210, %221 ], [ %210, %216 ], [ %210, %212 ], !dbg !1388
  %232 = phi %struct.PetscStack* [ %227, %225 ], [ %197, %221 ], [ %197, %216 ], [ %197, %212 ], !dbg !1388
  %233 = sext i32 %231 to i64, !dbg !1388
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 0, i64 %233, !dbg !1388
  store i8* null, i8** %234, align 8, !dbg !1388, !tbaa !71
  %235 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1388, !tbaa !71
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 4, !dbg !1388
  %237 = load i32, i32* %236, align 8, !dbg !1388, !tbaa !79
  %238 = sext i32 %237 to i64, !dbg !1388
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 1, i64 %238, !dbg !1388
  store i8* null, i8** %239, align 8, !dbg !1388, !tbaa !71
  %240 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1388, !tbaa !71
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 4, !dbg !1388
  %242 = load i32, i32* %241, align 8, !dbg !1388, !tbaa !79
  %243 = sext i32 %242 to i64, !dbg !1388
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 2, i64 %243, !dbg !1388
  store i32 0, i32* %244, align 4, !dbg !1388, !tbaa !85
  %245 = load i32, i32* %241, align 8, !dbg !1388, !tbaa !79
  %246 = sext i32 %245 to i64, !dbg !1388
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 3, i64 %246, !dbg !1388
  store i32 0, i32* %247, align 4, !dbg !1388, !tbaa !85
  br label %248, !dbg !1388

248:                                              ; preds = %230, %209
  %249 = phi %struct.PetscStack* [ %240, %230 ], [ %197, %209 ], !dbg !1381
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 5, !dbg !1381
  %251 = load i32, i32* %250, align 4, !dbg !1381, !tbaa !86
  %252 = add nsw i32 %251, -1
  %253 = icmp sgt i32 %251, 0, !dbg !1381
  %254 = select i1 %253, i32 %252, i32 0, !dbg !1381
  store i32 %254, i32* %250, align 4, !dbg !1381, !tbaa !86
  br label %399

255:                                              ; preds = %191
  %256 = call i32 @getpid() #9, !dbg !1391
  call void @llvm.dbg.value(metadata i32 %256, metadata !1241, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata i32* %7, metadata !1248, metadata !DIExpression(DW_OP_deref)), !dbg !1271
  %257 = call i32 @PetscStrcmp(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscDebugger, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32* nonnull %7) #9, !dbg !1392
  call void @llvm.dbg.value(metadata i32 %257, metadata !1239, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata i32 %257, metadata !1254, metadata !DIExpression()), !dbg !1393
  %258 = icmp eq i32 %257, 0, !dbg !1394
  br i1 %258, label %261, label %259, !dbg !1396, !prof !92

259:                                              ; preds = %255
  %260 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 549, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStopForDebugger, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %257, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1394
  br label %399

261:                                              ; preds = %255
  call void @llvm.dbg.value(metadata i32* %8, metadata !1249, metadata !DIExpression(DW_OP_deref)), !dbg !1271
  %262 = call i32 @PetscStrcmp(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscDebugger, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %8) #9, !dbg !1397
  call void @llvm.dbg.value(metadata i32 %262, metadata !1239, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata i32 %262, metadata !1256, metadata !DIExpression()), !dbg !1398
  %263 = icmp eq i32 %262, 0, !dbg !1399
  br i1 %263, label %266, label %264, !dbg !1401, !prof !92

264:                                              ; preds = %261
  %265 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 550, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStopForDebugger, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %262, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1399
  br label %399

266:                                              ; preds = %261
  call void @llvm.dbg.value(metadata i32* %9, metadata !1250, metadata !DIExpression(DW_OP_deref)), !dbg !1271
  %267 = call i32 @PetscStrcmp(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscDebugger, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %9) #9, !dbg !1402
  call void @llvm.dbg.value(metadata i32 %267, metadata !1239, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata i32 %267, metadata !1258, metadata !DIExpression()), !dbg !1403
  %268 = icmp eq i32 %267, 0, !dbg !1404
  br i1 %268, label %271, label %269, !dbg !1406, !prof !92

269:                                              ; preds = %266
  %270 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 551, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStopForDebugger, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %267, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1404
  br label %399

271:                                              ; preds = %266
  call void @llvm.dbg.value(metadata i32* %10, metadata !1251, metadata !DIExpression(DW_OP_deref)), !dbg !1271
  %272 = call i32 @PetscStrcmp(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscDebugger, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %10) #9, !dbg !1407
  call void @llvm.dbg.value(metadata i32 %272, metadata !1239, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata i32 %272, metadata !1260, metadata !DIExpression()), !dbg !1408
  %273 = icmp eq i32 %272, 0, !dbg !1409
  br i1 %273, label %276, label %274, !dbg !1411, !prof !92

274:                                              ; preds = %271
  %275 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 552, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStopForDebugger, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %272, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1409
  br label %399

276:                                              ; preds = %271
  call void @llvm.dbg.value(metadata i32* %6, metadata !1247, metadata !DIExpression(DW_OP_deref)), !dbg !1271
  %277 = call i32 @PetscStrcmp(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscDebugger, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %6) #9, !dbg !1412
  call void @llvm.dbg.value(metadata i32 %277, metadata !1239, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata i32 %277, metadata !1262, metadata !DIExpression()), !dbg !1413
  %278 = icmp eq i32 %277, 0, !dbg !1414
  br i1 %278, label %281, label %279, !dbg !1416, !prof !92

279:                                              ; preds = %276
  %280 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 553, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStopForDebugger, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %277, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1414
  br label %399

281:                                              ; preds = %276
  call void @llvm.dbg.value(metadata i32* %11, metadata !1252, metadata !DIExpression(DW_OP_deref)), !dbg !1271
  %282 = call i32 @PetscStrcmp(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscDebugger, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %11) #9, !dbg !1417
  call void @llvm.dbg.value(metadata i32 %282, metadata !1239, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata i32 %282, metadata !1264, metadata !DIExpression()), !dbg !1418
  %283 = icmp eq i32 %282, 0, !dbg !1419
  br i1 %283, label %286, label %284, !dbg !1421, !prof !92

284:                                              ; preds = %281
  %285 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 554, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStopForDebugger, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %282, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1419
  br label %399

286:                                              ; preds = %281
  call void @llvm.dbg.value(metadata i32* %5, metadata !1246, metadata !DIExpression(DW_OP_deref)), !dbg !1271
  %287 = call i32 @PetscStrcmp(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscDebugger, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %5) #9, !dbg !1422
  call void @llvm.dbg.value(metadata i32 %287, metadata !1239, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata i32 %287, metadata !1266, metadata !DIExpression()), !dbg !1423
  %288 = icmp eq i32 %287, 0, !dbg !1424
  br i1 %288, label %291, label %289, !dbg !1426, !prof !92

289:                                              ; preds = %286
  %290 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 555, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStopForDebugger, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %287, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1424
  br label %399

291:                                              ; preds = %286
  call void @llvm.dbg.value(metadata i32* %12, metadata !1253, metadata !DIExpression(DW_OP_deref)), !dbg !1271
  %292 = call i32 @PetscStrcmp(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscDebugger, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0), i32* nonnull %12) #9, !dbg !1427
  call void @llvm.dbg.value(metadata i32 %292, metadata !1239, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata i32 %292, metadata !1268, metadata !DIExpression()), !dbg !1428
  %293 = icmp eq i32 %292, 0, !dbg !1429
  br i1 %293, label %296, label %294, !dbg !1431, !prof !92

294:                                              ; preds = %291
  %295 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 556, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStopForDebugger, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %292, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1429
  br label %399

296:                                              ; preds = %291
  %297 = load i32, i32* %7, align 4, !dbg !1432, !tbaa !99
  call void @llvm.dbg.value(metadata i32 %297, metadata !1248, metadata !DIExpression()), !dbg !1271
  %298 = icmp ne i32 %297, 0, !dbg !1432
  %299 = load i32, i32* %10, align 4
  call void @llvm.dbg.value(metadata i32 %299, metadata !1251, metadata !DIExpression()), !dbg !1271
  %300 = icmp ne i32 %299, 0
  %301 = select i1 %298, i1 true, i1 %300, !dbg !1434
  %302 = load i32, i32* %8, align 4
  call void @llvm.dbg.value(metadata i32 %302, metadata !1249, metadata !DIExpression()), !dbg !1271
  %303 = icmp ne i32 %302, 0
  %304 = select i1 %301, i1 true, i1 %303, !dbg !1434
  %305 = load i32, i32* %9, align 4
  call void @llvm.dbg.value(metadata i32 %305, metadata !1250, metadata !DIExpression()), !dbg !1271
  %306 = icmp ne i32 %305, 0
  %307 = select i1 %304, i1 true, i1 %306, !dbg !1434
  br i1 %307, label %308, label %311, !dbg !1434

308:                                              ; preds = %296
  %309 = load i32, i32* %2, align 4, !dbg !1435, !tbaa !85
  call void @llvm.dbg.value(metadata i32 %309, metadata !1242, metadata !DIExpression()), !dbg !1271
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.50, i64 0, i64 0), i32 %309, i8* nonnull %16, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscDebugger, i64 0, i64 0), i8* nonnull %15, i32 %256), !dbg !1436
  br label %329, !dbg !1436

311:                                              ; preds = %296
  %312 = load i32, i32* %6, align 4, !dbg !1437, !tbaa !99
  call void @llvm.dbg.value(metadata i32 %312, metadata !1247, metadata !DIExpression()), !dbg !1271
  %313 = icmp eq i32 %312, 0, !dbg !1437
  br i1 %313, label %317, label %314, !dbg !1439

314:                                              ; preds = %311
  %315 = load i32, i32* %2, align 4, !dbg !1440, !tbaa !85
  call void @llvm.dbg.value(metadata i32 %315, metadata !1242, metadata !DIExpression()), !dbg !1271
  %316 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.51, i64 0, i64 0), i32 %315, i8* nonnull %16, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscDebugger, i64 0, i64 0), i32 %256, i8* nonnull %15), !dbg !1441
  br label %329, !dbg !1441

317:                                              ; preds = %311
  %318 = load i32, i32* %12, align 4, !dbg !1442, !tbaa !99
  call void @llvm.dbg.value(metadata i32 %318, metadata !1253, metadata !DIExpression()), !dbg !1271
  %319 = icmp eq i32 %318, 0, !dbg !1442
  br i1 %319, label %323, label %320, !dbg !1444

320:                                              ; preds = %317
  %321 = load i32, i32* %2, align 4, !dbg !1445, !tbaa !85
  call void @llvm.dbg.value(metadata i32 %321, metadata !1242, metadata !DIExpression()), !dbg !1271
  %322 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.52, i64 0, i64 0), i32 %321, i8* nonnull %16, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscDebugger, i64 0, i64 0), i32 %256), !dbg !1446
  br label %329, !dbg !1446

323:                                              ; preds = %317
  %324 = load i32, i32* %5, align 4, !dbg !1447, !tbaa !99
  call void @llvm.dbg.value(metadata i32 %324, metadata !1246, metadata !DIExpression()), !dbg !1271
  %325 = icmp eq i32 %324, 0, !dbg !1447
  br i1 %325, label %329, label %326, !dbg !1449

326:                                              ; preds = %323
  %327 = load i32, i32* %2, align 4, !dbg !1450, !tbaa !85
  call void @llvm.dbg.value(metadata i32 %327, metadata !1242, metadata !DIExpression()), !dbg !1271
  %328 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.50, i64 0, i64 0), i32 %327, i8* nonnull %16, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscDebugger, i64 0, i64 0), i8* nonnull %15, i32 %256), !dbg !1452
  br label %329, !dbg !1453

329:                                              ; preds = %314, %323, %326, %320, %308
  %330 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1454, !tbaa !71
  %331 = call i32 @fflush(%struct._IO_FILE* %330), !dbg !1455
  call void @llvm.dbg.value(metadata i32 25, metadata !1240, metadata !DIExpression()), !dbg !1271
  store i32 25, i32* %1, align 4, !dbg !1456, !tbaa !85
  call void @llvm.dbg.value(metadata i32* %1, metadata !1240, metadata !DIExpression(DW_OP_deref)), !dbg !1271
  %332 = call i32 @PetscOptionsGetInt(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i64 0, i64 0), i32* nonnull %1, i32* null) #9, !dbg !1457
  %333 = load i32, i32* %1, align 4, !dbg !1458, !tbaa !85
  call void @llvm.dbg.value(metadata i32 %333, metadata !1240, metadata !DIExpression()), !dbg !1271
  %334 = icmp slt i32 %333, 0, !dbg !1460
  br i1 %334, label %335, label %337, !dbg !1461

335:                                              ; preds = %329
  %336 = sub nsw i32 0, %333, !dbg !1462
  call void @llvm.dbg.value(metadata i32 %336, metadata !1240, metadata !DIExpression()), !dbg !1271
  store i32 %336, i32* %1, align 4, !dbg !1463, !tbaa !85
  br label %337, !dbg !1464

337:                                              ; preds = %335, %329
  %338 = phi i32 [ %336, %335 ], [ %333, %329 ], !dbg !1465
  call void @llvm.dbg.value(metadata i32 %338, metadata !1240, metadata !DIExpression()), !dbg !1271
  %339 = sitofp i32 %338 to double, !dbg !1465
  %340 = call i32 @PetscSleep(double %339) #9, !dbg !1466
  %341 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1467, !tbaa !71
  %342 = icmp eq %struct.PetscStack* %341, null, !dbg !1467
  br i1 %342, label %399, label %343, !dbg !1471

343:                                              ; preds = %337
  %344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %341, i64 0, i32 4, !dbg !1472
  %345 = load i32, i32* %344, align 8, !dbg !1472, !tbaa !79
  %346 = icmp slt i32 %345, 1, !dbg !1472
  br i1 %346, label %347, label %353, !dbg !1475

347:                                              ; preds = %343
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %341, i64 0, i32 6, !dbg !1476
  %349 = load i32, i32* %348, align 8, !dbg !1476, !tbaa !118
  %350 = icmp eq i32 %349, 0, !dbg !1476
  br i1 %350, label %399, label %351, !dbg !1479

351:                                              ; preds = %347
  %352 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %345, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStopForDebugger, i64 0, i64 0)), !dbg !1480
  br label %399, !dbg !1480

353:                                              ; preds = %343
  %354 = add nsw i32 %345, -1, !dbg !1482
  store i32 %354, i32* %344, align 8, !dbg !1482, !tbaa !79
  %355 = icmp slt i32 %345, 65, !dbg !1484
  br i1 %355, label %356, label %392, !dbg !1482

356:                                              ; preds = %353
  %357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %341, i64 0, i32 6, !dbg !1486
  %358 = load i32, i32* %357, align 8, !dbg !1486, !tbaa !118
  %359 = icmp eq i32 %358, 0, !dbg !1486
  br i1 %359, label %374, label %360, !dbg !1486

360:                                              ; preds = %356
  %361 = zext i32 %354 to i64, !dbg !1486
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %341, i64 0, i32 3, i64 %361, !dbg !1486
  %363 = load i32, i32* %362, align 4, !dbg !1486, !tbaa !85
  %364 = icmp eq i32 %363, 0, !dbg !1486
  br i1 %364, label %374, label %365, !dbg !1486

365:                                              ; preds = %360
  %366 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %341, i64 0, i32 0, i64 %361, !dbg !1486
  %367 = load i8*, i8** %366, align 8, !dbg !1486, !tbaa !71
  %368 = icmp eq i8* %367, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStopForDebugger, i64 0, i64 0), !dbg !1486
  br i1 %368, label %374, label %369, !dbg !1489

369:                                              ; preds = %365
  %370 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %367, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStopForDebugger, i64 0, i64 0)), !dbg !1490
  %371 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1489, !tbaa !71
  %372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %371, i64 0, i32 4
  %373 = load i32, i32* %372, align 8, !dbg !1489, !tbaa !79
  br label %374, !dbg !1490

374:                                              ; preds = %369, %365, %360, %356
  %375 = phi i32 [ %373, %369 ], [ %354, %365 ], [ %354, %360 ], [ %354, %356 ], !dbg !1489
  %376 = phi %struct.PetscStack* [ %371, %369 ], [ %341, %365 ], [ %341, %360 ], [ %341, %356 ], !dbg !1489
  %377 = sext i32 %375 to i64, !dbg !1489
  %378 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %376, i64 0, i32 0, i64 %377, !dbg !1489
  store i8* null, i8** %378, align 8, !dbg !1489, !tbaa !71
  %379 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1489, !tbaa !71
  %380 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %379, i64 0, i32 4, !dbg !1489
  %381 = load i32, i32* %380, align 8, !dbg !1489, !tbaa !79
  %382 = sext i32 %381 to i64, !dbg !1489
  %383 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %379, i64 0, i32 1, i64 %382, !dbg !1489
  store i8* null, i8** %383, align 8, !dbg !1489, !tbaa !71
  %384 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1489, !tbaa !71
  %385 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %384, i64 0, i32 4, !dbg !1489
  %386 = load i32, i32* %385, align 8, !dbg !1489, !tbaa !79
  %387 = sext i32 %386 to i64, !dbg !1489
  %388 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %384, i64 0, i32 2, i64 %387, !dbg !1489
  store i32 0, i32* %388, align 4, !dbg !1489, !tbaa !85
  %389 = load i32, i32* %385, align 8, !dbg !1489, !tbaa !79
  %390 = sext i32 %389 to i64, !dbg !1489
  %391 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %384, i64 0, i32 3, i64 %390, !dbg !1489
  store i32 0, i32* %391, align 4, !dbg !1489, !tbaa !85
  br label %392, !dbg !1489

392:                                              ; preds = %374, %353
  %393 = phi %struct.PetscStack* [ %384, %374 ], [ %341, %353 ], !dbg !1482
  %394 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %393, i64 0, i32 5, !dbg !1482
  %395 = load i32, i32* %394, align 4, !dbg !1482, !tbaa !86
  %396 = add nsw i32 %395, -1
  %397 = icmp sgt i32 %395, 0, !dbg !1482
  %398 = select i1 %397, i32 %396, i32 0, !dbg !1482
  store i32 %398, i32* %394, align 4, !dbg !1482, !tbaa !86
  br label %399

399:                                              ; preds = %294, %289, %284, %279, %274, %269, %264, %259, %337, %347, %351, %392, %194, %203, %207, %248, %130, %139, %143, %184, %66, %75, %79, %120
  %400 = phi i32 [ %295, %294 ], [ %290, %289 ], [ %285, %284 ], [ %280, %279 ], [ %275, %274 ], [ %270, %269 ], [ %265, %264 ], [ %260, %259 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %66 ], [ 0, %184 ], [ 0, %143 ], [ 0, %139 ], [ 0, %130 ], [ 0, %248 ], [ 0, %207 ], [ 0, %203 ], [ 0, %194 ], [ 0, %392 ], [ 0, %351 ], [ 0, %347 ], [ 0, %337 ], !dbg !1271
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #9, !dbg !1492
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #9, !dbg !1492
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #9, !dbg !1492
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #9, !dbg !1492
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9, !dbg !1492
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9, !dbg !1492
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9, !dbg !1492
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9, !dbg !1492
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %16) #9, !dbg !1492
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %15) #9, !dbg !1492
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9, !dbg !1492
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9, !dbg !1492
  ret i32 %400, !dbg !1492
}

declare !dbg !1493 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1497 i32 @getpid() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare !dbg !1498 noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

declare !dbg !1501 i32 @PetscOptionsGetInt(%struct._n_PetscOptions*, i8*, i8*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1504 i32 @PetscTestFile(i8*, i8 signext, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind uwtable willreturn writeonly mustprogress "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!43, !44, !45, !46, !47}
!llvm.ident = !{!48}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "petscwaitonerrorflg", scope: !2, file: !32, line: 17, type: !33, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !17, globals: !29, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/adebug.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 170, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 663, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!13 = !{!14, !15, !16}
!14 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!17 = !{!18, !22, !23, !26, !27}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !19, line: 330, baseType: !20)
!19 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !19, line: 330, flags: DIFlagFwdDecl)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!25 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!29 = !{!0, !30, !34, !39, !41}
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "petscindebugger", scope: !2, file: !32, line: 18, type: !33, isLocal: false, isDefinition: true)
!32 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/error/adebug.c", directory: "/home/users/ndemeye/xSDK")
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "PetscDebugger", scope: !2, file: !32, line: 14, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 32768, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 4096)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "DebugTerminal", scope: !2, file: !32, line: 15, type: !36, isLocal: true, isDefinition: true)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "UseDebugTerminal", scope: !2, file: !32, line: 16, type: !33, isLocal: true, isDefinition: true)
!43 = !{i32 7, !"Dwarf Version", i32 4}
!44 = !{i32 2, !"Debug Info Version", i32 3}
!45 = !{i32 1, !"wchar_size", i32 4}
!46 = !{i32 7, !"PIC Level", i32 2}
!47 = !{i32 7, !"uwtable", i32 1}
!48 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!49 = distinct !DISubprogram(name: "PetscSetDebugTerminal", scope: !32, file: !32, line: 49, type: !50, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !53)
!50 = !DISubroutineType(types: !51)
!51 = !{!52, !23}
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !26)
!53 = !{!54, !55, !56, !57, !59, !61}
!54 = !DILocalVariable(name: "terminal", arg: 1, scope: !49, file: !32, line: 49, type: !23)
!55 = !DILocalVariable(name: "ierr", scope: !49, file: !32, line: 51, type: !52)
!56 = !DILocalVariable(name: "xterm", scope: !49, file: !32, line: 52, type: !33)
!57 = !DILocalVariable(name: "ierr__", scope: !58, file: !32, line: 55, type: !52)
!58 = distinct !DILexicalBlock(scope: !49, file: !32, line: 55, column: 69)
!59 = !DILocalVariable(name: "ierr__", scope: !60, file: !32, line: 56, type: !52)
!60 = distinct !DILexicalBlock(scope: !49, file: !32, line: 56, column: 47)
!61 = !DILocalVariable(name: "ierr__", scope: !62, file: !32, line: 58, type: !52)
!62 = distinct !DILexicalBlock(scope: !63, file: !32, line: 58, column: 68)
!63 = distinct !DILexicalBlock(scope: !64, file: !32, line: 57, column: 14)
!64 = distinct !DILexicalBlock(scope: !49, file: !32, line: 57, column: 7)
!65 = !DILocation(line: 0, scope: !49)
!66 = !DILocation(line: 52, column: 3, scope: !49)
!67 = !DILocation(line: 54, column: 3, scope: !68)
!68 = distinct !DILexicalBlock(scope: !69, file: !32, line: 54, column: 3)
!69 = distinct !DILexicalBlock(scope: !70, file: !32, line: 54, column: 3)
!70 = distinct !DILexicalBlock(scope: !49, file: !32, line: 54, column: 3)
!71 = !{!72, !72, i64 0}
!72 = !{!"any pointer", !73, i64 0}
!73 = !{!"omnipotent char", !74, i64 0}
!74 = !{!"Simple C/C++ TBAA"}
!75 = !DILocation(line: 54, column: 3, scope: !69)
!76 = !DILocation(line: 54, column: 3, scope: !77)
!77 = distinct !DILexicalBlock(scope: !78, file: !32, line: 54, column: 3)
!78 = distinct !DILexicalBlock(scope: !68, file: !32, line: 54, column: 3)
!79 = !{!80, !81, i64 1536}
!80 = !{!"", !73, i64 0, !73, i64 512, !73, i64 1024, !73, i64 1280, !81, i64 1536, !81, i64 1540, !73, i64 1544}
!81 = !{!"int", !73, i64 0}
!82 = !DILocation(line: 54, column: 3, scope: !78)
!83 = !DILocation(line: 54, column: 3, scope: !84)
!84 = distinct !DILexicalBlock(scope: !77, file: !32, line: 54, column: 3)
!85 = !{!81, !81, i64 0}
!86 = !{!80, !81, i64 1540}
!87 = !DILocation(line: 55, column: 10, scope: !49)
!88 = !DILocation(line: 0, scope: !58)
!89 = !DILocation(line: 55, column: 69, scope: !90)
!90 = distinct !DILexicalBlock(scope: !58, file: !32, line: 55, column: 69)
!91 = !DILocation(line: 55, column: 69, scope: !58)
!92 = !{!"branch_weights", i32 2000, i32 1}
!93 = !DILocation(line: 56, column: 10, scope: !49)
!94 = !DILocation(line: 0, scope: !60)
!95 = !DILocation(line: 56, column: 47, scope: !96)
!96 = distinct !DILexicalBlock(scope: !60, file: !32, line: 56, column: 47)
!97 = !DILocation(line: 56, column: 47, scope: !60)
!98 = !DILocation(line: 57, column: 7, scope: !64)
!99 = !{!73, !73, i64 0}
!100 = !DILocation(line: 57, column: 7, scope: !49)
!101 = !DILocation(line: 58, column: 12, scope: !63)
!102 = !DILocation(line: 0, scope: !62)
!103 = !DILocation(line: 58, column: 68, scope: !104)
!104 = distinct !DILexicalBlock(scope: !62, file: !32, line: 58, column: 68)
!105 = !DILocation(line: 58, column: 68, scope: !62)
!106 = !DILocation(line: 60, column: 3, scope: !107)
!107 = distinct !DILexicalBlock(scope: !108, file: !32, line: 60, column: 3)
!108 = distinct !DILexicalBlock(scope: !109, file: !32, line: 60, column: 3)
!109 = distinct !DILexicalBlock(scope: !49, file: !32, line: 60, column: 3)
!110 = !DILocation(line: 60, column: 3, scope: !108)
!111 = !DILocation(line: 60, column: 3, scope: !112)
!112 = distinct !DILexicalBlock(scope: !113, file: !32, line: 60, column: 3)
!113 = distinct !DILexicalBlock(scope: !107, file: !32, line: 60, column: 3)
!114 = !DILocation(line: 60, column: 3, scope: !113)
!115 = !DILocation(line: 60, column: 3, scope: !116)
!116 = distinct !DILexicalBlock(scope: !117, file: !32, line: 60, column: 3)
!117 = distinct !DILexicalBlock(scope: !112, file: !32, line: 60, column: 3)
!118 = !{!80, !73, i64 1544}
!119 = !DILocation(line: 60, column: 3, scope: !117)
!120 = !DILocation(line: 60, column: 3, scope: !121)
!121 = distinct !DILexicalBlock(scope: !116, file: !32, line: 60, column: 3)
!122 = !DILocation(line: 60, column: 3, scope: !123)
!123 = distinct !DILexicalBlock(scope: !112, file: !32, line: 60, column: 3)
!124 = !DILocation(line: 60, column: 3, scope: !125)
!125 = distinct !DILexicalBlock(scope: !123, file: !32, line: 60, column: 3)
!126 = !DILocation(line: 60, column: 3, scope: !127)
!127 = distinct !DILexicalBlock(scope: !128, file: !32, line: 60, column: 3)
!128 = distinct !DILexicalBlock(scope: !125, file: !32, line: 60, column: 3)
!129 = !DILocation(line: 60, column: 3, scope: !128)
!130 = !DILocation(line: 60, column: 3, scope: !131)
!131 = distinct !DILexicalBlock(scope: !127, file: !32, line: 60, column: 3)
!132 = !DILocation(line: 61, column: 1, scope: !49)
!133 = !DISubprogram(name: "PetscStrncpy", scope: !134, file: !134, line: 1353, type: !135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !138)
!134 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!135 = !DISubroutineType(types: !136)
!136 = !{!26, !28, !23, !137}
!137 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!138 = !{}
!139 = !DISubprogram(name: "PetscError", scope: !12, file: !12, line: 668, type: !140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !138)
!140 = !DISubroutineType(types: !141)
!141 = !{!52, !20, !26, !23, !23, !26, !11, !23, null}
!142 = !DISubprogram(name: "PetscStrcmp", scope: !134, file: !134, line: 1346, type: !143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !138)
!143 = !DISubroutineType(types: !144)
!144 = !{!26, !23, !23, !145}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!146 = !DISubprogram(name: "PetscStrlcat", scope: !134, file: !134, line: 1352, type: !135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !138)
!147 = distinct !DISubprogram(name: "PetscSetDebugger", scope: !32, file: !32, line: 85, type: !148, scopeLine: 86, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !150)
!148 = !DISubroutineType(types: !149)
!149 = !{!52, !23, !33}
!150 = !{!151, !152, !153, !154}
!151 = !DILocalVariable(name: "debugger", arg: 1, scope: !147, file: !32, line: 85, type: !23)
!152 = !DILocalVariable(name: "usedebugterminal", arg: 2, scope: !147, file: !32, line: 85, type: !33)
!153 = !DILocalVariable(name: "ierr", scope: !147, file: !32, line: 87, type: !52)
!154 = !DILocalVariable(name: "ierr__", scope: !155, file: !32, line: 91, type: !52)
!155 = distinct !DILexicalBlock(scope: !156, file: !32, line: 91, column: 71)
!156 = distinct !DILexicalBlock(scope: !157, file: !32, line: 90, column: 17)
!157 = distinct !DILexicalBlock(scope: !147, file: !32, line: 90, column: 7)
!158 = !DILocation(line: 0, scope: !147)
!159 = !DILocation(line: 89, column: 3, scope: !160)
!160 = distinct !DILexicalBlock(scope: !161, file: !32, line: 89, column: 3)
!161 = distinct !DILexicalBlock(scope: !162, file: !32, line: 89, column: 3)
!162 = distinct !DILexicalBlock(scope: !147, file: !32, line: 89, column: 3)
!163 = !DILocation(line: 89, column: 3, scope: !161)
!164 = !DILocation(line: 89, column: 3, scope: !165)
!165 = distinct !DILexicalBlock(scope: !166, file: !32, line: 89, column: 3)
!166 = distinct !DILexicalBlock(scope: !160, file: !32, line: 89, column: 3)
!167 = !DILocation(line: 89, column: 3, scope: !166)
!168 = !DILocation(line: 89, column: 3, scope: !169)
!169 = distinct !DILexicalBlock(scope: !165, file: !32, line: 89, column: 3)
!170 = !DILocation(line: 90, column: 7, scope: !157)
!171 = !DILocation(line: 90, column: 7, scope: !147)
!172 = !DILocation(line: 91, column: 12, scope: !156)
!173 = !DILocation(line: 0, scope: !155)
!174 = !DILocation(line: 91, column: 71, scope: !175)
!175 = distinct !DILexicalBlock(scope: !155, file: !32, line: 91, column: 71)
!176 = !DILocation(line: 91, column: 71, scope: !155)
!177 = !DILocation(line: 93, column: 7, scope: !178)
!178 = distinct !DILexicalBlock(scope: !147, file: !32, line: 93, column: 7)
!179 = !DILocation(line: 93, column: 7, scope: !147)
!180 = !DILocation(line: 93, column: 42, scope: !178)
!181 = !DILocation(line: 93, column: 25, scope: !178)
!182 = !DILocation(line: 94, column: 3, scope: !183)
!183 = distinct !DILexicalBlock(scope: !184, file: !32, line: 94, column: 3)
!184 = distinct !DILexicalBlock(scope: !185, file: !32, line: 94, column: 3)
!185 = distinct !DILexicalBlock(scope: !147, file: !32, line: 94, column: 3)
!186 = !DILocation(line: 94, column: 3, scope: !184)
!187 = !DILocation(line: 94, column: 3, scope: !188)
!188 = distinct !DILexicalBlock(scope: !189, file: !32, line: 94, column: 3)
!189 = distinct !DILexicalBlock(scope: !183, file: !32, line: 94, column: 3)
!190 = !DILocation(line: 94, column: 3, scope: !189)
!191 = !DILocation(line: 94, column: 3, scope: !192)
!192 = distinct !DILexicalBlock(scope: !193, file: !32, line: 94, column: 3)
!193 = distinct !DILexicalBlock(scope: !188, file: !32, line: 94, column: 3)
!194 = !DILocation(line: 94, column: 3, scope: !193)
!195 = !DILocation(line: 94, column: 3, scope: !196)
!196 = distinct !DILexicalBlock(scope: !192, file: !32, line: 94, column: 3)
!197 = !DILocation(line: 94, column: 3, scope: !198)
!198 = distinct !DILexicalBlock(scope: !188, file: !32, line: 94, column: 3)
!199 = !DILocation(line: 94, column: 3, scope: !200)
!200 = distinct !DILexicalBlock(scope: !198, file: !32, line: 94, column: 3)
!201 = !DILocation(line: 94, column: 3, scope: !202)
!202 = distinct !DILexicalBlock(scope: !203, file: !32, line: 94, column: 3)
!203 = distinct !DILexicalBlock(scope: !200, file: !32, line: 94, column: 3)
!204 = !DILocation(line: 94, column: 3, scope: !203)
!205 = !DILocation(line: 94, column: 3, scope: !206)
!206 = distinct !DILexicalBlock(scope: !202, file: !32, line: 94, column: 3)
!207 = !DILocation(line: 95, column: 1, scope: !147)
!208 = distinct !DISubprogram(name: "PetscSetDefaultDebugger", scope: !32, file: !32, line: 106, type: !209, scopeLine: 107, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !211)
!209 = !DISubroutineType(types: !210)
!210 = !{!52}
!211 = !{!212, !213, !215}
!212 = !DILocalVariable(name: "ierr", scope: !208, file: !32, line: 108, type: !52)
!213 = !DILocalVariable(name: "ierr__", scope: !214, file: !32, line: 112, type: !52)
!214 = distinct !DILexicalBlock(scope: !208, file: !32, line: 112, column: 58)
!215 = !DILocalVariable(name: "ierr__", scope: !216, file: !32, line: 117, type: !52)
!216 = distinct !DILexicalBlock(scope: !208, file: !32, line: 117, column: 41)
!217 = !DILocation(line: 110, column: 3, scope: !218)
!218 = distinct !DILexicalBlock(scope: !219, file: !32, line: 110, column: 3)
!219 = distinct !DILexicalBlock(scope: !220, file: !32, line: 110, column: 3)
!220 = distinct !DILexicalBlock(scope: !208, file: !32, line: 110, column: 3)
!221 = !DILocation(line: 110, column: 3, scope: !219)
!222 = !DILocation(line: 110, column: 3, scope: !223)
!223 = distinct !DILexicalBlock(scope: !224, file: !32, line: 110, column: 3)
!224 = distinct !DILexicalBlock(scope: !218, file: !32, line: 110, column: 3)
!225 = !DILocation(line: 110, column: 3, scope: !224)
!226 = !DILocation(line: 110, column: 3, scope: !227)
!227 = distinct !DILexicalBlock(scope: !223, file: !32, line: 110, column: 3)
!228 = !DILocation(line: 112, column: 10, scope: !208)
!229 = !DILocation(line: 0, scope: !208)
!230 = !DILocation(line: 0, scope: !214)
!231 = !DILocation(line: 112, column: 58, scope: !232)
!232 = distinct !DILexicalBlock(scope: !214, file: !32, line: 112, column: 58)
!233 = !DILocation(line: 112, column: 58, scope: !214)
!234 = !DILocation(line: 117, column: 10, scope: !208)
!235 = !DILocation(line: 0, scope: !216)
!236 = !DILocation(line: 117, column: 41, scope: !237)
!237 = distinct !DILexicalBlock(scope: !216, file: !32, line: 117, column: 41)
!238 = !DILocation(line: 117, column: 41, scope: !216)
!239 = !DILocation(line: 119, column: 3, scope: !240)
!240 = distinct !DILexicalBlock(scope: !241, file: !32, line: 119, column: 3)
!241 = distinct !DILexicalBlock(scope: !242, file: !32, line: 119, column: 3)
!242 = distinct !DILexicalBlock(scope: !208, file: !32, line: 119, column: 3)
!243 = !DILocation(line: 119, column: 3, scope: !241)
!244 = !DILocation(line: 119, column: 3, scope: !245)
!245 = distinct !DILexicalBlock(scope: !246, file: !32, line: 119, column: 3)
!246 = distinct !DILexicalBlock(scope: !240, file: !32, line: 119, column: 3)
!247 = !DILocation(line: 119, column: 3, scope: !246)
!248 = !DILocation(line: 119, column: 3, scope: !249)
!249 = distinct !DILexicalBlock(scope: !250, file: !32, line: 119, column: 3)
!250 = distinct !DILexicalBlock(scope: !245, file: !32, line: 119, column: 3)
!251 = !DILocation(line: 119, column: 3, scope: !250)
!252 = !DILocation(line: 119, column: 3, scope: !253)
!253 = distinct !DILexicalBlock(scope: !249, file: !32, line: 119, column: 3)
!254 = !DILocation(line: 119, column: 3, scope: !255)
!255 = distinct !DILexicalBlock(scope: !245, file: !32, line: 119, column: 3)
!256 = !DILocation(line: 119, column: 3, scope: !257)
!257 = distinct !DILexicalBlock(scope: !255, file: !32, line: 119, column: 3)
!258 = !DILocation(line: 119, column: 3, scope: !259)
!259 = distinct !DILexicalBlock(scope: !260, file: !32, line: 119, column: 3)
!260 = distinct !DILexicalBlock(scope: !257, file: !32, line: 119, column: 3)
!261 = !DILocation(line: 119, column: 3, scope: !260)
!262 = !DILocation(line: 119, column: 3, scope: !263)
!263 = distinct !DILexicalBlock(scope: !259, file: !32, line: 119, column: 3)
!264 = !DILocation(line: 120, column: 1, scope: !208)
!265 = distinct !DISubprogram(name: "PetscSetDebuggerFromString", scope: !32, file: !32, line: 148, type: !50, scopeLine: 149, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !266)
!266 = !{!267, !268, !269, !270, !271, !272, !274, !276, !278, !280, !282, !284, !286, !288, !290, !292, !294, !296, !298, !300, !302, !304, !306}
!267 = !DILocalVariable(name: "string", arg: 1, scope: !265, file: !32, line: 148, type: !23)
!268 = !DILocalVariable(name: "debugger", scope: !265, file: !32, line: 150, type: !23)
!269 = !DILocalVariable(name: "useterminal", scope: !265, file: !32, line: 151, type: !33)
!270 = !DILocalVariable(name: "f", scope: !265, file: !32, line: 152, type: !28)
!271 = !DILocalVariable(name: "ierr", scope: !265, file: !32, line: 153, type: !52)
!272 = !DILocalVariable(name: "ierr__", scope: !273, file: !32, line: 156, type: !52)
!273 = distinct !DILexicalBlock(scope: !265, file: !32, line: 156, column: 45)
!274 = !DILocalVariable(name: "ierr__", scope: !275, file: !32, line: 158, type: !52)
!275 = distinct !DILexicalBlock(scope: !265, file: !32, line: 158, column: 41)
!276 = !DILocalVariable(name: "ierr__", scope: !277, file: !32, line: 160, type: !52)
!277 = distinct !DILexicalBlock(scope: !265, file: !32, line: 160, column: 48)
!278 = !DILocalVariable(name: "ierr__", scope: !279, file: !32, line: 162, type: !52)
!279 = distinct !DILexicalBlock(scope: !265, file: !32, line: 162, column: 68)
!280 = !DILocalVariable(name: "ierr__", scope: !281, file: !32, line: 163, type: !52)
!281 = distinct !DILexicalBlock(scope: !265, file: !32, line: 163, column: 68)
!282 = !DILocalVariable(name: "ierr__", scope: !283, file: !32, line: 164, type: !52)
!283 = distinct !DILexicalBlock(scope: !265, file: !32, line: 164, column: 68)
!284 = !DILocalVariable(name: "ierr__", scope: !285, file: !32, line: 165, type: !52)
!285 = distinct !DILexicalBlock(scope: !265, file: !32, line: 165, column: 68)
!286 = !DILocalVariable(name: "ierr__", scope: !287, file: !32, line: 166, type: !52)
!287 = distinct !DILexicalBlock(scope: !265, file: !32, line: 166, column: 68)
!288 = !DILocalVariable(name: "ierr__", scope: !289, file: !32, line: 167, type: !52)
!289 = distinct !DILexicalBlock(scope: !265, file: !32, line: 167, column: 68)
!290 = !DILocalVariable(name: "ierr__", scope: !291, file: !32, line: 168, type: !52)
!291 = distinct !DILexicalBlock(scope: !265, file: !32, line: 168, column: 68)
!292 = !DILocalVariable(name: "ierr__", scope: !293, file: !32, line: 169, type: !52)
!293 = distinct !DILexicalBlock(scope: !265, file: !32, line: 169, column: 68)
!294 = !DILocalVariable(name: "ierr__", scope: !295, file: !32, line: 170, type: !52)
!295 = distinct !DILexicalBlock(scope: !265, file: !32, line: 170, column: 68)
!296 = !DILocalVariable(name: "ierr__", scope: !297, file: !32, line: 171, type: !52)
!297 = distinct !DILexicalBlock(scope: !265, file: !32, line: 171, column: 68)
!298 = !DILocalVariable(name: "ierr__", scope: !299, file: !32, line: 172, type: !52)
!299 = distinct !DILexicalBlock(scope: !265, file: !32, line: 172, column: 68)
!300 = !DILocalVariable(name: "ierr__", scope: !301, file: !32, line: 173, type: !52)
!301 = distinct !DILexicalBlock(scope: !265, file: !32, line: 173, column: 68)
!302 = !DILocalVariable(name: "ierr__", scope: !303, file: !32, line: 174, type: !52)
!303 = distinct !DILexicalBlock(scope: !265, file: !32, line: 174, column: 68)
!304 = !DILocalVariable(name: "ierr__", scope: !305, file: !32, line: 175, type: !52)
!305 = distinct !DILexicalBlock(scope: !265, file: !32, line: 175, column: 68)
!306 = !DILocalVariable(name: "ierr__", scope: !307, file: !32, line: 177, type: !52)
!307 = distinct !DILexicalBlock(scope: !265, file: !32, line: 177, column: 50)
!308 = !DILocation(line: 0, scope: !265)
!309 = !DILocation(line: 150, column: 3, scope: !265)
!310 = !DILocation(line: 150, column: 19, scope: !265)
!311 = !DILocation(line: 152, column: 3, scope: !265)
!312 = !DILocation(line: 155, column: 3, scope: !313)
!313 = distinct !DILexicalBlock(scope: !314, file: !32, line: 155, column: 3)
!314 = distinct !DILexicalBlock(scope: !315, file: !32, line: 155, column: 3)
!315 = distinct !DILexicalBlock(scope: !265, file: !32, line: 155, column: 3)
!316 = !DILocation(line: 155, column: 3, scope: !314)
!317 = !DILocation(line: 155, column: 3, scope: !318)
!318 = distinct !DILexicalBlock(scope: !319, file: !32, line: 155, column: 3)
!319 = distinct !DILexicalBlock(scope: !313, file: !32, line: 155, column: 3)
!320 = !DILocation(line: 155, column: 3, scope: !319)
!321 = !DILocation(line: 155, column: 3, scope: !322)
!322 = distinct !DILexicalBlock(scope: !318, file: !32, line: 155, column: 3)
!323 = !DILocation(line: 156, column: 10, scope: !265)
!324 = !DILocation(line: 0, scope: !273)
!325 = !DILocation(line: 156, column: 45, scope: !326)
!326 = distinct !DILexicalBlock(scope: !273, file: !32, line: 156, column: 45)
!327 = !DILocation(line: 156, column: 45, scope: !273)
!328 = !DILocation(line: 157, column: 7, scope: !329)
!329 = distinct !DILexicalBlock(scope: !265, file: !32, line: 157, column: 7)
!330 = !DILocation(line: 158, column: 10, scope: !265)
!331 = !DILocation(line: 0, scope: !275)
!332 = !DILocation(line: 158, column: 41, scope: !333)
!333 = distinct !DILexicalBlock(scope: !275, file: !32, line: 158, column: 41)
!334 = !DILocation(line: 158, column: 41, scope: !275)
!335 = !DILocation(line: 159, column: 7, scope: !336)
!336 = distinct !DILexicalBlock(scope: !265, file: !32, line: 159, column: 7)
!337 = !DILocation(line: 160, column: 10, scope: !265)
!338 = !DILocation(line: 0, scope: !277)
!339 = !DILocation(line: 160, column: 48, scope: !340)
!340 = distinct !DILexicalBlock(scope: !277, file: !32, line: 160, column: 48)
!341 = !DILocation(line: 160, column: 48, scope: !277)
!342 = !DILocation(line: 161, column: 7, scope: !343)
!343 = distinct !DILexicalBlock(scope: !265, file: !32, line: 161, column: 7)
!344 = !DILocation(line: 161, column: 7, scope: !265)
!345 = !DILocation(line: 162, column: 10, scope: !265)
!346 = !DILocation(line: 0, scope: !279)
!347 = !DILocation(line: 162, column: 68, scope: !348)
!348 = distinct !DILexicalBlock(scope: !279, file: !32, line: 162, column: 68)
!349 = !DILocation(line: 162, column: 68, scope: !279)
!350 = !DILocation(line: 163, column: 10, scope: !265)
!351 = !DILocation(line: 0, scope: !281)
!352 = !DILocation(line: 163, column: 68, scope: !353)
!353 = distinct !DILexicalBlock(scope: !281, file: !32, line: 163, column: 68)
!354 = !DILocation(line: 163, column: 68, scope: !281)
!355 = !DILocation(line: 164, column: 10, scope: !265)
!356 = !DILocation(line: 0, scope: !283)
!357 = !DILocation(line: 164, column: 68, scope: !358)
!358 = distinct !DILexicalBlock(scope: !283, file: !32, line: 164, column: 68)
!359 = !DILocation(line: 164, column: 68, scope: !283)
!360 = !DILocation(line: 165, column: 10, scope: !265)
!361 = !DILocation(line: 0, scope: !285)
!362 = !DILocation(line: 165, column: 68, scope: !363)
!363 = distinct !DILexicalBlock(scope: !285, file: !32, line: 165, column: 68)
!364 = !DILocation(line: 165, column: 68, scope: !285)
!365 = !DILocation(line: 166, column: 10, scope: !265)
!366 = !DILocation(line: 0, scope: !287)
!367 = !DILocation(line: 166, column: 68, scope: !368)
!368 = distinct !DILexicalBlock(scope: !287, file: !32, line: 166, column: 68)
!369 = !DILocation(line: 166, column: 68, scope: !287)
!370 = !DILocation(line: 167, column: 10, scope: !265)
!371 = !DILocation(line: 0, scope: !289)
!372 = !DILocation(line: 167, column: 68, scope: !373)
!373 = distinct !DILexicalBlock(scope: !289, file: !32, line: 167, column: 68)
!374 = !DILocation(line: 167, column: 68, scope: !289)
!375 = !DILocation(line: 168, column: 10, scope: !265)
!376 = !DILocation(line: 0, scope: !291)
!377 = !DILocation(line: 168, column: 68, scope: !378)
!378 = distinct !DILexicalBlock(scope: !291, file: !32, line: 168, column: 68)
!379 = !DILocation(line: 168, column: 68, scope: !291)
!380 = !DILocation(line: 169, column: 10, scope: !265)
!381 = !DILocation(line: 0, scope: !293)
!382 = !DILocation(line: 169, column: 68, scope: !383)
!383 = distinct !DILexicalBlock(scope: !293, file: !32, line: 169, column: 68)
!384 = !DILocation(line: 169, column: 68, scope: !293)
!385 = !DILocation(line: 170, column: 10, scope: !265)
!386 = !DILocation(line: 0, scope: !295)
!387 = !DILocation(line: 170, column: 68, scope: !388)
!388 = distinct !DILexicalBlock(scope: !295, file: !32, line: 170, column: 68)
!389 = !DILocation(line: 170, column: 68, scope: !295)
!390 = !DILocation(line: 171, column: 10, scope: !265)
!391 = !DILocation(line: 0, scope: !297)
!392 = !DILocation(line: 171, column: 68, scope: !393)
!393 = distinct !DILexicalBlock(scope: !297, file: !32, line: 171, column: 68)
!394 = !DILocation(line: 171, column: 68, scope: !297)
!395 = !DILocation(line: 172, column: 10, scope: !265)
!396 = !DILocation(line: 0, scope: !299)
!397 = !DILocation(line: 172, column: 68, scope: !398)
!398 = distinct !DILexicalBlock(scope: !299, file: !32, line: 172, column: 68)
!399 = !DILocation(line: 172, column: 68, scope: !299)
!400 = !DILocation(line: 173, column: 10, scope: !265)
!401 = !DILocation(line: 0, scope: !301)
!402 = !DILocation(line: 173, column: 68, scope: !403)
!403 = distinct !DILexicalBlock(scope: !301, file: !32, line: 173, column: 68)
!404 = !DILocation(line: 173, column: 68, scope: !301)
!405 = !DILocation(line: 174, column: 10, scope: !265)
!406 = !DILocation(line: 0, scope: !303)
!407 = !DILocation(line: 174, column: 68, scope: !408)
!408 = distinct !DILexicalBlock(scope: !303, file: !32, line: 174, column: 68)
!409 = !DILocation(line: 174, column: 68, scope: !303)
!410 = !DILocation(line: 175, column: 10, scope: !265)
!411 = !DILocation(line: 0, scope: !305)
!412 = !DILocation(line: 175, column: 68, scope: !413)
!413 = distinct !DILexicalBlock(scope: !305, file: !32, line: 175, column: 68)
!414 = !DILocation(line: 175, column: 68, scope: !305)
!415 = !DILocation(line: 177, column: 27, scope: !265)
!416 = !DILocation(line: 177, column: 10, scope: !265)
!417 = !DILocation(line: 0, scope: !307)
!418 = !DILocation(line: 177, column: 50, scope: !419)
!419 = distinct !DILexicalBlock(scope: !307, file: !32, line: 177, column: 50)
!420 = !DILocation(line: 177, column: 50, scope: !307)
!421 = !DILocation(line: 178, column: 3, scope: !422)
!422 = distinct !DILexicalBlock(scope: !423, file: !32, line: 178, column: 3)
!423 = distinct !DILexicalBlock(scope: !424, file: !32, line: 178, column: 3)
!424 = distinct !DILexicalBlock(scope: !265, file: !32, line: 178, column: 3)
!425 = !DILocation(line: 178, column: 3, scope: !423)
!426 = !DILocation(line: 178, column: 3, scope: !427)
!427 = distinct !DILexicalBlock(scope: !428, file: !32, line: 178, column: 3)
!428 = distinct !DILexicalBlock(scope: !422, file: !32, line: 178, column: 3)
!429 = !DILocation(line: 178, column: 3, scope: !428)
!430 = !DILocation(line: 178, column: 3, scope: !431)
!431 = distinct !DILexicalBlock(scope: !432, file: !32, line: 178, column: 3)
!432 = distinct !DILexicalBlock(scope: !427, file: !32, line: 178, column: 3)
!433 = !DILocation(line: 178, column: 3, scope: !432)
!434 = !DILocation(line: 178, column: 3, scope: !435)
!435 = distinct !DILexicalBlock(scope: !431, file: !32, line: 178, column: 3)
!436 = !DILocation(line: 178, column: 3, scope: !437)
!437 = distinct !DILexicalBlock(scope: !427, file: !32, line: 178, column: 3)
!438 = !DILocation(line: 178, column: 3, scope: !439)
!439 = distinct !DILexicalBlock(scope: !437, file: !32, line: 178, column: 3)
!440 = !DILocation(line: 178, column: 3, scope: !441)
!441 = distinct !DILexicalBlock(scope: !442, file: !32, line: 178, column: 3)
!442 = distinct !DILexicalBlock(scope: !439, file: !32, line: 178, column: 3)
!443 = !DILocation(line: 178, column: 3, scope: !442)
!444 = !DILocation(line: 178, column: 3, scope: !445)
!445 = distinct !DILexicalBlock(scope: !441, file: !32, line: 178, column: 3)
!446 = !DILocation(line: 179, column: 1, scope: !265)
!447 = !DISubprogram(name: "PetscStrstr", scope: !134, file: !134, line: 1358, type: !448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !138)
!448 = !DISubroutineType(types: !449)
!449 = !{!26, !23, !23, !27}
!450 = distinct !DISubprogram(name: "PetscCheckDebugger_Private", scope: !32, file: !32, line: 122, type: !451, scopeLine: 123, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !454)
!451 = !DISubroutineType(types: !452)
!452 = !{!52, !23, !23, !453}
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!454 = !{!455, !456, !457, !458, !459, !460, !461, !463}
!455 = !DILocalVariable(name: "defaultDbg", arg: 1, scope: !450, file: !32, line: 122, type: !23)
!456 = !DILocalVariable(name: "string", arg: 2, scope: !450, file: !32, line: 122, type: !23)
!457 = !DILocalVariable(name: "debugger", arg: 3, scope: !450, file: !32, line: 122, type: !453)
!458 = !DILocalVariable(name: "exists", scope: !450, file: !32, line: 124, type: !33)
!459 = !DILocalVariable(name: "f", scope: !450, file: !32, line: 125, type: !28)
!460 = !DILocalVariable(name: "ierr", scope: !450, file: !32, line: 126, type: !52)
!461 = !DILocalVariable(name: "ierr__", scope: !462, file: !32, line: 129, type: !52)
!462 = distinct !DILexicalBlock(scope: !450, file: !32, line: 129, column: 46)
!463 = !DILocalVariable(name: "ierr__", scope: !464, file: !32, line: 131, type: !52)
!464 = distinct !DILexicalBlock(scope: !465, file: !32, line: 131, column: 48)
!465 = distinct !DILexicalBlock(scope: !466, file: !32, line: 130, column: 10)
!466 = distinct !DILexicalBlock(scope: !450, file: !32, line: 130, column: 7)
!467 = !DILocation(line: 0, scope: !450)
!468 = !DILocation(line: 124, column: 3, scope: !450)
!469 = !DILocation(line: 125, column: 3, scope: !450)
!470 = !DILocation(line: 128, column: 3, scope: !471)
!471 = distinct !DILexicalBlock(scope: !472, file: !32, line: 128, column: 3)
!472 = distinct !DILexicalBlock(scope: !473, file: !32, line: 128, column: 3)
!473 = distinct !DILexicalBlock(scope: !450, file: !32, line: 128, column: 3)
!474 = !DILocation(line: 128, column: 3, scope: !472)
!475 = !DILocation(line: 128, column: 3, scope: !476)
!476 = distinct !DILexicalBlock(scope: !477, file: !32, line: 128, column: 3)
!477 = distinct !DILexicalBlock(scope: !471, file: !32, line: 128, column: 3)
!478 = !DILocation(line: 128, column: 3, scope: !477)
!479 = !DILocation(line: 128, column: 3, scope: !480)
!480 = distinct !DILexicalBlock(scope: !476, file: !32, line: 128, column: 3)
!481 = !DILocation(line: 129, column: 10, scope: !450)
!482 = !DILocation(line: 0, scope: !462)
!483 = !DILocation(line: 129, column: 46, scope: !484)
!484 = distinct !DILexicalBlock(scope: !462, file: !32, line: 129, column: 46)
!485 = !DILocation(line: 129, column: 46, scope: !462)
!486 = !DILocation(line: 130, column: 7, scope: !466)
!487 = !DILocation(line: 130, column: 7, scope: !450)
!488 = !DILocation(line: 131, column: 12, scope: !465)
!489 = !DILocation(line: 0, scope: !464)
!490 = !DILocation(line: 131, column: 48, scope: !491)
!491 = distinct !DILexicalBlock(scope: !464, file: !32, line: 131, column: 48)
!492 = !DILocation(line: 131, column: 48, scope: !464)
!493 = !DILocation(line: 132, column: 9, scope: !494)
!494 = distinct !DILexicalBlock(scope: !465, file: !32, line: 132, column: 9)
!495 = !DILocation(line: 0, scope: !494)
!496 = !DILocation(line: 135, column: 3, scope: !497)
!497 = distinct !DILexicalBlock(scope: !498, file: !32, line: 135, column: 3)
!498 = distinct !DILexicalBlock(scope: !499, file: !32, line: 135, column: 3)
!499 = distinct !DILexicalBlock(scope: !450, file: !32, line: 135, column: 3)
!500 = !DILocation(line: 135, column: 3, scope: !498)
!501 = !DILocation(line: 135, column: 3, scope: !502)
!502 = distinct !DILexicalBlock(scope: !503, file: !32, line: 135, column: 3)
!503 = distinct !DILexicalBlock(scope: !497, file: !32, line: 135, column: 3)
!504 = !DILocation(line: 135, column: 3, scope: !503)
!505 = !DILocation(line: 135, column: 3, scope: !506)
!506 = distinct !DILexicalBlock(scope: !507, file: !32, line: 135, column: 3)
!507 = distinct !DILexicalBlock(scope: !502, file: !32, line: 135, column: 3)
!508 = !DILocation(line: 135, column: 3, scope: !507)
!509 = !DILocation(line: 135, column: 3, scope: !510)
!510 = distinct !DILexicalBlock(scope: !506, file: !32, line: 135, column: 3)
!511 = !DILocation(line: 135, column: 3, scope: !512)
!512 = distinct !DILexicalBlock(scope: !502, file: !32, line: 135, column: 3)
!513 = !DILocation(line: 135, column: 3, scope: !514)
!514 = distinct !DILexicalBlock(scope: !512, file: !32, line: 135, column: 3)
!515 = !DILocation(line: 135, column: 3, scope: !516)
!516 = distinct !DILexicalBlock(scope: !517, file: !32, line: 135, column: 3)
!517 = distinct !DILexicalBlock(scope: !514, file: !32, line: 135, column: 3)
!518 = !DILocation(line: 135, column: 3, scope: !517)
!519 = !DILocation(line: 135, column: 3, scope: !520)
!520 = distinct !DILexicalBlock(scope: !516, file: !32, line: 135, column: 3)
!521 = !DILocation(line: 136, column: 1, scope: !450)
!522 = distinct !DISubprogram(name: "PetscWaitOnError", scope: !32, file: !32, line: 195, type: !209, scopeLine: 196, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !138)
!523 = !DILocation(line: 197, column: 24, scope: !522)
!524 = !DILocation(line: 198, column: 3, scope: !522)
!525 = distinct !DISubprogram(name: "PetscAttachDebugger", scope: !32, file: !32, line: 217, type: !209, scopeLine: 218, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !526)
!526 = !{!527, !528, !531, !532, !533, !537, !541, !543, !545, !551, !553, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !568, !570, !572, !574, !576, !578, !580, !582, !584, !586, !588, !596, !597, !598, !600, !606, !608, !610, !612, !616, !619}
!527 = !DILocalVariable(name: "child", scope: !525, file: !32, line: 220, type: !26)
!528 = !DILocalVariable(name: "sleeptime", scope: !525, file: !32, line: 221, type: !529)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !530)
!530 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!531 = !DILocalVariable(name: "ierr", scope: !525, file: !32, line: 222, type: !52)
!532 = !DILocalVariable(name: "program", scope: !525, file: !32, line: 223, type: !36)
!533 = !DILocalVariable(name: "display", scope: !525, file: !32, line: 223, type: !534)
!534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 2048, elements: !535)
!535 = !{!536}
!536 = !DISubrange(count: 256)
!537 = !DILocalVariable(name: "hostname", scope: !525, file: !32, line: 223, type: !538)
!538 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 512, elements: !539)
!539 = !{!540}
!540 = !DISubrange(count: 64)
!541 = !DILocalVariable(name: "ierr__", scope: !542, file: !32, line: 233, type: !52)
!542 = distinct !DILexicalBlock(scope: !525, file: !32, line: 233, column: 51)
!543 = !DILocalVariable(name: "ierr__", scope: !544, file: !32, line: 234, type: !52)
!544 = distinct !DILexicalBlock(scope: !525, file: !32, line: 234, column: 55)
!545 = !DILocalVariable(name: "args", scope: !546, file: !32, line: 260, type: !548)
!546 = distinct !DILexicalBlock(scope: !547, file: !32, line: 259, column: 14)
!547 = distinct !DILexicalBlock(scope: !525, file: !32, line: 259, column: 7)
!548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 640, elements: !549)
!549 = !{!550}
!550 = !DISubrange(count: 10)
!551 = !DILocalVariable(name: "pid", scope: !546, file: !32, line: 261, type: !552)
!552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 80, elements: !549)
!553 = !DILocalVariable(name: "j", scope: !546, file: !32, line: 262, type: !554)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !26)
!555 = !DILocalVariable(name: "jj", scope: !546, file: !32, line: 262, type: !554)
!556 = !DILocalVariable(name: "isdbx", scope: !546, file: !32, line: 263, type: !33)
!557 = !DILocalVariable(name: "isidb", scope: !546, file: !32, line: 263, type: !33)
!558 = !DILocalVariable(name: "isxldb", scope: !546, file: !32, line: 263, type: !33)
!559 = !DILocalVariable(name: "isxxgdb", scope: !546, file: !32, line: 263, type: !33)
!560 = !DILocalVariable(name: "isups", scope: !546, file: !32, line: 263, type: !33)
!561 = !DILocalVariable(name: "isxdb", scope: !546, file: !32, line: 263, type: !33)
!562 = !DILocalVariable(name: "isworkshop", scope: !546, file: !32, line: 263, type: !33)
!563 = !DILocalVariable(name: "isddd", scope: !546, file: !32, line: 263, type: !33)
!564 = !DILocalVariable(name: "iskdbg", scope: !546, file: !32, line: 263, type: !33)
!565 = !DILocalVariable(name: "islldb", scope: !546, file: !32, line: 263, type: !33)
!566 = !DILocalVariable(name: "ierr__", scope: !567, file: !32, line: 265, type: !52)
!567 = distinct !DILexicalBlock(scope: !546, file: !32, line: 265, column: 56)
!568 = !DILocalVariable(name: "ierr__", scope: !569, file: !32, line: 275, type: !52)
!569 = distinct !DILexicalBlock(scope: !546, file: !32, line: 275, column: 56)
!570 = !DILocalVariable(name: "ierr__", scope: !571, file: !32, line: 276, type: !52)
!571 = distinct !DILexicalBlock(scope: !546, file: !32, line: 276, column: 52)
!572 = !DILocalVariable(name: "ierr__", scope: !573, file: !32, line: 277, type: !52)
!573 = distinct !DILexicalBlock(scope: !546, file: !32, line: 277, column: 54)
!574 = !DILocalVariable(name: "ierr__", scope: !575, file: !32, line: 278, type: !52)
!575 = distinct !DILexicalBlock(scope: !546, file: !32, line: 278, column: 52)
!576 = !DILocalVariable(name: "ierr__", scope: !577, file: !32, line: 279, type: !52)
!577 = distinct !DILexicalBlock(scope: !546, file: !32, line: 279, column: 54)
!578 = !DILocalVariable(name: "ierr__", scope: !579, file: !32, line: 280, type: !52)
!579 = distinct !DILexicalBlock(scope: !546, file: !32, line: 280, column: 52)
!580 = !DILocalVariable(name: "ierr__", scope: !581, file: !32, line: 281, type: !52)
!581 = distinct !DILexicalBlock(scope: !546, file: !32, line: 281, column: 52)
!582 = !DILocalVariable(name: "ierr__", scope: !583, file: !32, line: 282, type: !52)
!583 = distinct !DILexicalBlock(scope: !546, file: !32, line: 282, column: 52)
!584 = !DILocalVariable(name: "ierr__", scope: !585, file: !32, line: 283, type: !52)
!585 = distinct !DILexicalBlock(scope: !546, file: !32, line: 283, column: 62)
!586 = !DILocalVariable(name: "ierr__", scope: !587, file: !32, line: 284, type: !52)
!587 = distinct !DILexicalBlock(scope: !546, file: !32, line: 284, column: 54)
!588 = !DILocalVariable(name: "cmp", scope: !589, file: !32, line: 321, type: !33)
!589 = distinct !DILexicalBlock(scope: !590, file: !32, line: 320, column: 29)
!590 = distinct !DILexicalBlock(scope: !591, file: !32, line: 320, column: 11)
!591 = distinct !DILexicalBlock(scope: !592, file: !32, line: 318, column: 12)
!592 = distinct !DILexicalBlock(scope: !593, file: !32, line: 310, column: 16)
!593 = distinct !DILexicalBlock(scope: !594, file: !32, line: 302, column: 16)
!594 = distinct !DILexicalBlock(scope: !595, file: !32, line: 294, column: 16)
!595 = distinct !DILexicalBlock(scope: !546, file: !32, line: 286, column: 9)
!596 = !DILocalVariable(name: "tmp", scope: !589, file: !32, line: 322, type: !28)
!597 = !DILocalVariable(name: "tmp1", scope: !589, file: !32, line: 322, type: !28)
!598 = !DILocalVariable(name: "ierr__", scope: !599, file: !32, line: 323, type: !52)
!599 = distinct !DILexicalBlock(scope: !589, file: !32, line: 323, column: 62)
!600 = !DILocalVariable(name: "command", scope: !601, file: !32, line: 325, type: !603)
!601 = distinct !DILexicalBlock(scope: !602, file: !32, line: 324, column: 18)
!602 = distinct !DILexicalBlock(scope: !589, file: !32, line: 324, column: 13)
!603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 8192, elements: !604)
!604 = !{!605}
!605 = !DISubrange(count: 1024)
!606 = !DILocalVariable(name: "ierr__", scope: !607, file: !32, line: 326, type: !52)
!607 = distinct !DILexicalBlock(scope: !601, file: !32, line: 326, column: 144)
!608 = !DILocalVariable(name: "ierr__", scope: !609, file: !32, line: 327, type: !52)
!609 = distinct !DILexicalBlock(scope: !601, file: !32, line: 327, column: 68)
!610 = !DILocalVariable(name: "ierr__", scope: !611, file: !32, line: 331, type: !52)
!611 = distinct !DILexicalBlock(scope: !589, file: !32, line: 331, column: 60)
!612 = !DILocalVariable(name: "ierr__", scope: !613, file: !32, line: 332, type: !52)
!613 = distinct !DILexicalBlock(scope: !614, file: !32, line: 332, column: 79)
!614 = distinct !DILexicalBlock(scope: !615, file: !32, line: 332, column: 19)
!615 = distinct !DILexicalBlock(scope: !589, file: !32, line: 332, column: 13)
!616 = !DILocalVariable(name: "ierr__", scope: !617, file: !32, line: 339, type: !52)
!617 = distinct !DILexicalBlock(scope: !618, file: !32, line: 339, column: 45)
!618 = distinct !DILexicalBlock(scope: !589, file: !32, line: 338, column: 22)
!619 = !DILocalVariable(name: "ierr__", scope: !620, file: !32, line: 410, type: !52)
!620 = distinct !DILexicalBlock(scope: !621, file: !32, line: 410, column: 77)
!621 = distinct !DILexicalBlock(scope: !547, file: !32, line: 408, column: 10)
!622 = !DILocation(line: 0, scope: !525)
!623 = !DILocation(line: 221, column: 3, scope: !525)
!624 = !DILocation(line: 221, column: 18, scope: !525)
!625 = !{!626, !626, i64 0}
!626 = !{!"double", !73, i64 0}
!627 = !DILocation(line: 223, column: 3, scope: !525)
!628 = !DILocation(line: 223, column: 18, scope: !525)
!629 = !DILocation(line: 223, column: 46, scope: !525)
!630 = !DILocation(line: 223, column: 59, scope: !525)
!631 = !DILocation(line: 226, column: 3, scope: !632)
!632 = distinct !DILexicalBlock(scope: !633, file: !32, line: 226, column: 3)
!633 = distinct !DILexicalBlock(scope: !634, file: !32, line: 226, column: 3)
!634 = distinct !DILexicalBlock(scope: !525, file: !32, line: 226, column: 3)
!635 = !DILocation(line: 226, column: 3, scope: !633)
!636 = !DILocation(line: 226, column: 3, scope: !637)
!637 = distinct !DILexicalBlock(scope: !638, file: !32, line: 226, column: 3)
!638 = distinct !DILexicalBlock(scope: !632, file: !32, line: 226, column: 3)
!639 = !DILocation(line: 226, column: 3, scope: !638)
!640 = !DILocation(line: 226, column: 3, scope: !641)
!641 = distinct !DILexicalBlock(scope: !637, file: !32, line: 226, column: 3)
!642 = !DILocation(line: 233, column: 10, scope: !525)
!643 = !DILocation(line: 0, scope: !542)
!644 = !DILocation(line: 233, column: 51, scope: !645)
!645 = distinct !DILexicalBlock(scope: !542, file: !32, line: 233, column: 51)
!646 = !DILocation(line: 233, column: 51, scope: !542)
!647 = !DILocation(line: 234, column: 10, scope: !525)
!648 = !DILocation(line: 0, scope: !544)
!649 = !DILocation(line: 234, column: 55, scope: !650)
!650 = distinct !DILexicalBlock(scope: !544, file: !32, line: 234, column: 55)
!651 = !DILocation(line: 234, column: 55, scope: !544)
!652 = !DILocation(line: 239, column: 8, scope: !653)
!653 = distinct !DILexicalBlock(scope: !525, file: !32, line: 239, column: 7)
!654 = !DILocation(line: 239, column: 7, scope: !525)
!655 = !DILocation(line: 240, column: 7, scope: !656)
!656 = distinct !DILexicalBlock(scope: !653, file: !32, line: 239, column: 20)
!657 = !DILocation(line: 240, column: 5, scope: !656)
!658 = !DILocation(line: 241, column: 5, scope: !659)
!659 = distinct !DILexicalBlock(scope: !660, file: !32, line: 241, column: 5)
!660 = distinct !DILexicalBlock(scope: !661, file: !32, line: 241, column: 5)
!661 = distinct !DILexicalBlock(scope: !656, file: !32, line: 241, column: 5)
!662 = !DILocation(line: 241, column: 5, scope: !660)
!663 = !DILocation(line: 241, column: 5, scope: !664)
!664 = distinct !DILexicalBlock(scope: !665, file: !32, line: 241, column: 5)
!665 = distinct !DILexicalBlock(scope: !659, file: !32, line: 241, column: 5)
!666 = !DILocation(line: 241, column: 5, scope: !665)
!667 = !DILocation(line: 241, column: 5, scope: !668)
!668 = distinct !DILexicalBlock(scope: !669, file: !32, line: 241, column: 5)
!669 = distinct !DILexicalBlock(scope: !664, file: !32, line: 241, column: 5)
!670 = !DILocation(line: 241, column: 5, scope: !669)
!671 = !DILocation(line: 241, column: 5, scope: !672)
!672 = distinct !DILexicalBlock(scope: !668, file: !32, line: 241, column: 5)
!673 = !DILocation(line: 241, column: 5, scope: !674)
!674 = distinct !DILexicalBlock(scope: !664, file: !32, line: 241, column: 5)
!675 = !DILocation(line: 241, column: 5, scope: !676)
!676 = distinct !DILexicalBlock(scope: !674, file: !32, line: 241, column: 5)
!677 = !DILocation(line: 241, column: 5, scope: !678)
!678 = distinct !DILexicalBlock(scope: !679, file: !32, line: 241, column: 5)
!679 = distinct !DILexicalBlock(scope: !676, file: !32, line: 241, column: 5)
!680 = !DILocation(line: 241, column: 5, scope: !679)
!681 = !DILocation(line: 241, column: 5, scope: !682)
!682 = distinct !DILexicalBlock(scope: !678, file: !32, line: 241, column: 5)
!683 = !DILocation(line: 243, column: 16, scope: !525)
!684 = !DILocation(line: 244, column: 13, scope: !685)
!685 = distinct !DILexicalBlock(scope: !525, file: !32, line: 244, column: 7)
!686 = !DILocation(line: 244, column: 7, scope: !525)
!687 = !DILocation(line: 245, column: 7, scope: !688)
!688 = distinct !DILexicalBlock(scope: !685, file: !32, line: 244, column: 18)
!689 = !DILocation(line: 245, column: 5, scope: !688)
!690 = !DILocation(line: 246, column: 5, scope: !691)
!691 = distinct !DILexicalBlock(scope: !692, file: !32, line: 246, column: 5)
!692 = distinct !DILexicalBlock(scope: !693, file: !32, line: 246, column: 5)
!693 = distinct !DILexicalBlock(scope: !688, file: !32, line: 246, column: 5)
!694 = !DILocation(line: 246, column: 5, scope: !692)
!695 = !DILocation(line: 246, column: 5, scope: !696)
!696 = distinct !DILexicalBlock(scope: !697, file: !32, line: 246, column: 5)
!697 = distinct !DILexicalBlock(scope: !691, file: !32, line: 246, column: 5)
!698 = !DILocation(line: 246, column: 5, scope: !697)
!699 = !DILocation(line: 246, column: 5, scope: !700)
!700 = distinct !DILexicalBlock(scope: !701, file: !32, line: 246, column: 5)
!701 = distinct !DILexicalBlock(scope: !696, file: !32, line: 246, column: 5)
!702 = !DILocation(line: 246, column: 5, scope: !701)
!703 = !DILocation(line: 246, column: 5, scope: !704)
!704 = distinct !DILexicalBlock(scope: !700, file: !32, line: 246, column: 5)
!705 = !DILocation(line: 246, column: 5, scope: !706)
!706 = distinct !DILexicalBlock(scope: !696, file: !32, line: 246, column: 5)
!707 = !DILocation(line: 246, column: 5, scope: !708)
!708 = distinct !DILexicalBlock(scope: !706, file: !32, line: 246, column: 5)
!709 = !DILocation(line: 246, column: 5, scope: !710)
!710 = distinct !DILexicalBlock(scope: !711, file: !32, line: 246, column: 5)
!711 = distinct !DILexicalBlock(scope: !708, file: !32, line: 246, column: 5)
!712 = !DILocation(line: 246, column: 5, scope: !711)
!713 = !DILocation(line: 246, column: 5, scope: !714)
!714 = distinct !DILexicalBlock(scope: !710, file: !32, line: 246, column: 5)
!715 = !DILocation(line: 248, column: 19, scope: !525)
!716 = !DILocation(line: 255, column: 7, scope: !717)
!717 = distinct !DILexicalBlock(scope: !525, file: !32, line: 255, column: 7)
!718 = !DILocation(line: 255, column: 7, scope: !525)
!719 = !DILocation(line: 256, column: 27, scope: !717)
!720 = !DILocation(line: 259, column: 7, scope: !547)
!721 = !DILocation(line: 259, column: 7, scope: !525)
!722 = !DILocation(line: 260, column: 5, scope: !546)
!723 = !DILocation(line: 260, column: 17, scope: !546)
!724 = !DILocation(line: 261, column: 5, scope: !546)
!725 = !DILocation(line: 261, column: 16, scope: !546)
!726 = !DILocation(line: 263, column: 5, scope: !546)
!727 = !DILocation(line: 265, column: 12, scope: !546)
!728 = !DILocation(line: 0, scope: !567)
!729 = !DILocation(line: 265, column: 56, scope: !730)
!730 = distinct !DILexicalBlock(scope: !567, file: !32, line: 265, column: 56)
!731 = !DILocation(line: 265, column: 56, scope: !567)
!732 = !DILocation(line: 273, column: 5, scope: !546)
!733 = !DILocation(line: 0, scope: !546)
!734 = !DILocation(line: 275, column: 12, scope: !546)
!735 = !DILocation(line: 0, scope: !569)
!736 = !DILocation(line: 275, column: 56, scope: !737)
!737 = distinct !DILexicalBlock(scope: !569, file: !32, line: 275, column: 56)
!738 = !DILocation(line: 275, column: 56, scope: !569)
!739 = !DILocation(line: 276, column: 12, scope: !546)
!740 = !DILocation(line: 0, scope: !571)
!741 = !DILocation(line: 276, column: 52, scope: !742)
!742 = distinct !DILexicalBlock(scope: !571, file: !32, line: 276, column: 52)
!743 = !DILocation(line: 276, column: 52, scope: !571)
!744 = !DILocation(line: 277, column: 12, scope: !546)
!745 = !DILocation(line: 0, scope: !573)
!746 = !DILocation(line: 277, column: 54, scope: !747)
!747 = distinct !DILexicalBlock(scope: !573, file: !32, line: 277, column: 54)
!748 = !DILocation(line: 277, column: 54, scope: !573)
!749 = !DILocation(line: 278, column: 12, scope: !546)
!750 = !DILocation(line: 0, scope: !575)
!751 = !DILocation(line: 278, column: 52, scope: !752)
!752 = distinct !DILexicalBlock(scope: !575, file: !32, line: 278, column: 52)
!753 = !DILocation(line: 278, column: 52, scope: !575)
!754 = !DILocation(line: 279, column: 12, scope: !546)
!755 = !DILocation(line: 0, scope: !577)
!756 = !DILocation(line: 279, column: 54, scope: !757)
!757 = distinct !DILexicalBlock(scope: !577, file: !32, line: 279, column: 54)
!758 = !DILocation(line: 279, column: 54, scope: !577)
!759 = !DILocation(line: 280, column: 12, scope: !546)
!760 = !DILocation(line: 0, scope: !579)
!761 = !DILocation(line: 280, column: 52, scope: !762)
!762 = distinct !DILexicalBlock(scope: !579, file: !32, line: 280, column: 52)
!763 = !DILocation(line: 280, column: 52, scope: !579)
!764 = !DILocation(line: 281, column: 12, scope: !546)
!765 = !DILocation(line: 0, scope: !581)
!766 = !DILocation(line: 281, column: 52, scope: !767)
!767 = distinct !DILexicalBlock(scope: !581, file: !32, line: 281, column: 52)
!768 = !DILocation(line: 281, column: 52, scope: !581)
!769 = !DILocation(line: 282, column: 12, scope: !546)
!770 = !DILocation(line: 0, scope: !583)
!771 = !DILocation(line: 282, column: 52, scope: !772)
!772 = distinct !DILexicalBlock(scope: !583, file: !32, line: 282, column: 52)
!773 = !DILocation(line: 282, column: 52, scope: !583)
!774 = !DILocation(line: 283, column: 12, scope: !546)
!775 = !DILocation(line: 0, scope: !585)
!776 = !DILocation(line: 283, column: 62, scope: !777)
!777 = distinct !DILexicalBlock(scope: !585, file: !32, line: 283, column: 62)
!778 = !DILocation(line: 283, column: 62, scope: !585)
!779 = !DILocation(line: 284, column: 12, scope: !546)
!780 = !DILocation(line: 0, scope: !587)
!781 = !DILocation(line: 284, column: 54, scope: !782)
!782 = distinct !DILexicalBlock(scope: !587, file: !32, line: 284, column: 54)
!783 = !DILocation(line: 284, column: 54, scope: !587)
!784 = !DILocation(line: 286, column: 9, scope: !595)
!785 = !DILocation(line: 286, column: 17, scope: !595)
!786 = !DILocation(line: 287, column: 7, scope: !787)
!787 = distinct !DILexicalBlock(scope: !595, file: !32, line: 286, column: 36)
!788 = !DILocation(line: 287, column: 15, scope: !787)
!789 = !DILocation(line: 287, column: 26, scope: !787)
!790 = !DILocation(line: 287, column: 34, scope: !787)
!791 = !DILocation(line: 287, column: 41, scope: !787)
!792 = !DILocation(line: 287, column: 49, scope: !787)
!793 = !DILocation(line: 288, column: 7, scope: !787)
!794 = !DILocation(line: 288, column: 15, scope: !787)
!795 = !DILocation(line: 288, column: 32, scope: !787)
!796 = !DILocation(line: 288, column: 40, scope: !787)
!797 = !DILocation(line: 288, column: 51, scope: !787)
!798 = !DILocation(line: 288, column: 59, scope: !787)
!799 = !DILocation(line: 289, column: 7, scope: !787)
!800 = !DILocation(line: 290, column: 18, scope: !801)
!801 = distinct !DILexicalBlock(scope: !787, file: !32, line: 290, column: 11)
!802 = !DILocation(line: 290, column: 11, scope: !801)
!803 = !DILocation(line: 290, column: 41, scope: !801)
!804 = !DILocation(line: 290, column: 11, scope: !787)
!805 = !DILocation(line: 291, column: 9, scope: !806)
!806 = distinct !DILexicalBlock(scope: !801, file: !32, line: 290, column: 46)
!807 = !DILocation(line: 292, column: 9, scope: !806)
!808 = !DILocation(line: 294, column: 16, scope: !594)
!809 = !DILocation(line: 294, column: 16, scope: !595)
!810 = !DILocation(line: 295, column: 7, scope: !811)
!811 = distinct !DILexicalBlock(scope: !594, file: !32, line: 294, column: 24)
!812 = !DILocation(line: 295, column: 15, scope: !811)
!813 = !DILocation(line: 295, column: 23, scope: !811)
!814 = !DILocation(line: 295, column: 31, scope: !811)
!815 = !DILocation(line: 295, column: 38, scope: !811)
!816 = !DILocation(line: 295, column: 46, scope: !811)
!817 = !DILocation(line: 295, column: 58, scope: !811)
!818 = !DILocation(line: 295, column: 66, scope: !811)
!819 = !DILocation(line: 296, column: 7, scope: !811)
!820 = !DILocation(line: 296, column: 15, scope: !811)
!821 = !DILocation(line: 296, column: 32, scope: !811)
!822 = !DILocation(line: 296, column: 40, scope: !811)
!823 = !DILocation(line: 296, column: 51, scope: !811)
!824 = !DILocation(line: 296, column: 59, scope: !811)
!825 = !DILocation(line: 297, column: 7, scope: !811)
!826 = !DILocation(line: 298, column: 18, scope: !827)
!827 = distinct !DILexicalBlock(scope: !811, file: !32, line: 298, column: 11)
!828 = !DILocation(line: 298, column: 11, scope: !827)
!829 = !DILocation(line: 298, column: 41, scope: !827)
!830 = !DILocation(line: 298, column: 11, scope: !811)
!831 = !DILocation(line: 299, column: 9, scope: !832)
!832 = distinct !DILexicalBlock(scope: !827, file: !32, line: 298, column: 46)
!833 = !DILocation(line: 300, column: 9, scope: !832)
!834 = !DILocation(line: 302, column: 16, scope: !593)
!835 = !DILocation(line: 302, column: 16, scope: !594)
!836 = !DILocation(line: 303, column: 7, scope: !837)
!837 = distinct !DILexicalBlock(scope: !593, file: !32, line: 302, column: 24)
!838 = !DILocation(line: 303, column: 15, scope: !837)
!839 = !DILocation(line: 303, column: 23, scope: !837)
!840 = !DILocation(line: 303, column: 31, scope: !837)
!841 = !DILocation(line: 303, column: 38, scope: !837)
!842 = !DILocation(line: 303, column: 46, scope: !837)
!843 = !DILocation(line: 303, column: 58, scope: !837)
!844 = !DILocation(line: 303, column: 66, scope: !837)
!845 = !DILocation(line: 304, column: 7, scope: !837)
!846 = !DILocation(line: 304, column: 15, scope: !837)
!847 = !DILocation(line: 304, column: 32, scope: !837)
!848 = !DILocation(line: 304, column: 40, scope: !837)
!849 = !DILocation(line: 304, column: 51, scope: !837)
!850 = !DILocation(line: 304, column: 59, scope: !837)
!851 = !DILocation(line: 305, column: 7, scope: !837)
!852 = !DILocation(line: 306, column: 18, scope: !853)
!853 = distinct !DILexicalBlock(scope: !837, file: !32, line: 306, column: 11)
!854 = !DILocation(line: 306, column: 11, scope: !853)
!855 = !DILocation(line: 306, column: 41, scope: !853)
!856 = !DILocation(line: 306, column: 11, scope: !837)
!857 = !DILocation(line: 307, column: 9, scope: !858)
!858 = distinct !DILexicalBlock(scope: !853, file: !32, line: 306, column: 46)
!859 = !DILocation(line: 308, column: 9, scope: !858)
!860 = !DILocation(line: 310, column: 16, scope: !592)
!861 = !DILocation(line: 310, column: 16, scope: !593)
!862 = !DILocation(line: 311, column: 7, scope: !863)
!863 = distinct !DILexicalBlock(scope: !592, file: !32, line: 310, column: 28)
!864 = !DILocation(line: 311, column: 15, scope: !863)
!865 = !DILocation(line: 311, column: 23, scope: !863)
!866 = !DILocation(line: 311, column: 31, scope: !863)
!867 = !DILocation(line: 311, column: 38, scope: !863)
!868 = !DILocation(line: 311, column: 46, scope: !863)
!869 = !DILocation(line: 311, column: 54, scope: !863)
!870 = !DILocation(line: 311, column: 62, scope: !863)
!871 = !DILocation(line: 312, column: 7, scope: !863)
!872 = !DILocation(line: 312, column: 15, scope: !863)
!873 = !DILocation(line: 312, column: 32, scope: !863)
!874 = !DILocation(line: 312, column: 40, scope: !863)
!875 = !DILocation(line: 312, column: 47, scope: !863)
!876 = !DILocation(line: 312, column: 55, scope: !863)
!877 = !DILocation(line: 312, column: 69, scope: !863)
!878 = !DILocation(line: 312, column: 77, scope: !863)
!879 = !DILocation(line: 312, column: 88, scope: !863)
!880 = !DILocation(line: 312, column: 96, scope: !863)
!881 = !DILocation(line: 313, column: 7, scope: !863)
!882 = !DILocation(line: 314, column: 18, scope: !883)
!883 = distinct !DILexicalBlock(scope: !863, file: !32, line: 314, column: 11)
!884 = !DILocation(line: 314, column: 11, scope: !883)
!885 = !DILocation(line: 314, column: 41, scope: !883)
!886 = !DILocation(line: 314, column: 11, scope: !863)
!887 = !DILocation(line: 315, column: 9, scope: !888)
!888 = distinct !DILexicalBlock(scope: !883, file: !32, line: 314, column: 46)
!889 = !DILocation(line: 316, column: 9, scope: !888)
!890 = !DILocation(line: 320, column: 11, scope: !590)
!891 = !DILocation(line: 320, column: 11, scope: !591)
!892 = !DILocation(line: 321, column: 9, scope: !589)
!893 = !DILocation(line: 322, column: 9, scope: !589)
!894 = !DILocation(line: 0, scope: !589)
!895 = !DILocation(line: 323, column: 16, scope: !589)
!896 = !DILocation(line: 0, scope: !599)
!897 = !DILocation(line: 323, column: 62, scope: !898)
!898 = distinct !DILexicalBlock(scope: !599, file: !32, line: 323, column: 62)
!899 = !DILocation(line: 323, column: 62, scope: !599)
!900 = !DILocation(line: 324, column: 13, scope: !602)
!901 = !DILocation(line: 324, column: 13, scope: !589)
!902 = !DILocation(line: 325, column: 11, scope: !601)
!903 = !DILocation(line: 325, column: 16, scope: !601)
!904 = !DILocation(line: 326, column: 18, scope: !601)
!905 = !DILocation(line: 0, scope: !607)
!906 = !DILocation(line: 326, column: 144, scope: !907)
!907 = distinct !DILexicalBlock(scope: !607, file: !32, line: 326, column: 144)
!908 = !DILocation(line: 326, column: 144, scope: !607)
!909 = !DILocation(line: 327, column: 18, scope: !601)
!910 = !DILocation(line: 0, scope: !609)
!911 = !DILocation(line: 327, column: 68, scope: !912)
!912 = distinct !DILexicalBlock(scope: !609, file: !32, line: 327, column: 68)
!913 = !DILocation(line: 327, column: 68, scope: !609)
!914 = !DILocation(line: 328, column: 11, scope: !601)
!915 = !DILocation(line: 0, scope: !601)
!916 = !DILocation(line: 329, column: 9, scope: !602)
!917 = !DILocation(line: 331, column: 16, scope: !589)
!918 = !DILocation(line: 0, scope: !611)
!919 = !DILocation(line: 331, column: 60, scope: !920)
!920 = distinct !DILexicalBlock(scope: !611, file: !32, line: 331, column: 60)
!921 = !DILocation(line: 331, column: 60, scope: !611)
!922 = !DILocation(line: 332, column: 14, scope: !615)
!923 = !DILocation(line: 332, column: 13, scope: !589)
!924 = !DILocation(line: 332, column: 27, scope: !614)
!925 = !DILocation(line: 0, scope: !613)
!926 = !DILocation(line: 332, column: 79, scope: !927)
!927 = distinct !DILexicalBlock(scope: !613, file: !32, line: 332, column: 79)
!928 = !DILocation(line: 332, column: 79, scope: !613)
!929 = !DILocation(line: 333, column: 13, scope: !930)
!930 = distinct !DILexicalBlock(scope: !589, file: !32, line: 333, column: 13)
!931 = !DILocation(line: 333, column: 13, scope: !589)
!932 = !DILocation(line: 333, column: 29, scope: !930)
!933 = !DILocation(line: 334, column: 9, scope: !589)
!934 = !DILocation(line: 334, column: 19, scope: !589)
!935 = !DILocation(line: 335, column: 13, scope: !589)
!936 = !DILocation(line: 335, column: 13, scope: !937)
!937 = distinct !DILexicalBlock(scope: !589, file: !32, line: 335, column: 13)
!938 = !DILocation(line: 336, column: 11, scope: !939)
!939 = distinct !DILexicalBlock(scope: !937, file: !32, line: 335, column: 25)
!940 = !DILocation(line: 336, column: 21, scope: !939)
!941 = !DILocation(line: 336, column: 35, scope: !939)
!942 = !DILocation(line: 336, column: 45, scope: !939)
!943 = !DILocation(line: 337, column: 9, scope: !939)
!944 = !DILocation(line: 338, column: 16, scope: !589)
!945 = !DILocation(line: 338, column: 9, scope: !589)
!946 = !DILocation(line: 339, column: 18, scope: !618)
!947 = !DILocation(line: 0, scope: !617)
!948 = !DILocation(line: 339, column: 45, scope: !949)
!949 = distinct !DILexicalBlock(scope: !617, file: !32, line: 339, column: 45)
!950 = !DILocation(line: 339, column: 45, scope: !617)
!951 = !DILocation(line: 340, column: 16, scope: !952)
!952 = distinct !DILexicalBlock(scope: !618, file: !32, line: 340, column: 15)
!953 = !DILocation(line: 340, column: 15, scope: !618)
!954 = !DILocation(line: 341, column: 21, scope: !618)
!955 = !DILocation(line: 342, column: 23, scope: !618)
!956 = !DILocation(line: 342, column: 27, scope: !618)
!957 = !DILocation(line: 343, column: 17, scope: !618)
!958 = !DILocation(line: 343, column: 11, scope: !618)
!959 = !DILocation(line: 343, column: 21, scope: !618)
!960 = distinct !{!960, !945, !961, !962}
!961 = !DILocation(line: 344, column: 9, scope: !589)
!962 = !{!"llvm.loop.mustprogress"}
!963 = !DILocation(line: 345, column: 7, scope: !590)
!964 = !DILocation(line: 319, column: 9, scope: !591)
!965 = !DILocation(line: 346, column: 13, scope: !591)
!966 = !DILocation(line: 346, column: 7, scope: !591)
!967 = !DILocation(line: 346, column: 17, scope: !591)
!968 = !DILocation(line: 349, column: 13, scope: !591)
!969 = !DILocation(line: 349, column: 7, scope: !591)
!970 = !DILocation(line: 349, column: 17, scope: !591)
!971 = !DILocation(line: 350, column: 13, scope: !591)
!972 = !DILocation(line: 350, column: 7, scope: !591)
!973 = !DILocation(line: 350, column: 17, scope: !591)
!974 = !DILocation(line: 351, column: 7, scope: !591)
!975 = !DILocation(line: 351, column: 17, scope: !591)
!976 = !DILocation(line: 353, column: 11, scope: !977)
!977 = distinct !DILexicalBlock(scope: !591, file: !32, line: 353, column: 11)
!978 = !DILocation(line: 353, column: 11, scope: !591)
!979 = !DILocation(line: 355, column: 19, scope: !980)
!980 = distinct !DILexicalBlock(scope: !977, file: !32, line: 353, column: 18)
!981 = !DILocation(line: 356, column: 19, scope: !980)
!982 = !DILocation(line: 357, column: 15, scope: !980)
!983 = !DILocation(line: 357, column: 19, scope: !980)
!984 = !DILocation(line: 358, column: 15, scope: !980)
!985 = !DILocation(line: 358, column: 9, scope: !980)
!986 = !DILocation(line: 358, column: 19, scope: !980)
!987 = !DILocation(line: 359, column: 9, scope: !980)
!988 = !DILocation(line: 359, column: 19, scope: !980)
!989 = !DILocation(line: 360, column: 7, scope: !980)
!990 = !DILocation(line: 361, column: 11, scope: !991)
!991 = distinct !DILexicalBlock(scope: !591, file: !32, line: 361, column: 11)
!992 = !DILocation(line: 361, column: 11, scope: !591)
!993 = !DILocation(line: 363, column: 19, scope: !994)
!994 = distinct !DILexicalBlock(scope: !991, file: !32, line: 361, column: 19)
!995 = !DILocation(line: 364, column: 19, scope: !994)
!996 = !DILocation(line: 365, column: 19, scope: !994)
!997 = !DILocation(line: 366, column: 7, scope: !994)
!998 = !DILocation(line: 367, column: 11, scope: !999)
!999 = distinct !DILexicalBlock(scope: !591, file: !32, line: 367, column: 11)
!1000 = !DILocation(line: 367, column: 11, scope: !591)
!1001 = !DILocation(line: 387, column: 19, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !999, file: !32, line: 367, column: 18)
!1003 = !DILocation(line: 388, column: 19, scope: !1002)
!1004 = !DILocation(line: 390, column: 19, scope: !1002)
!1005 = !DILocation(line: 391, column: 7, scope: !1002)
!1006 = !DILocation(line: 392, column: 11, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !591, file: !32, line: 392, column: 11)
!1008 = !DILocation(line: 392, column: 11, scope: !591)
!1009 = !DILocation(line: 393, column: 13, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1011, file: !32, line: 393, column: 13)
!1011 = distinct !DILexicalBlock(scope: !1007, file: !32, line: 392, column: 29)
!1012 = !DILocation(line: 393, column: 13, scope: !1011)
!1013 = !DILocation(line: 393, column: 25, scope: !1010)
!1014 = !DILocation(line: 394, column: 25, scope: !1010)
!1015 = !DILocation(line: 396, column: 20, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1011, file: !32, line: 396, column: 13)
!1017 = !DILocation(line: 396, column: 13, scope: !1016)
!1018 = !DILocation(line: 396, column: 43, scope: !1016)
!1019 = !DILocation(line: 396, column: 13, scope: !1011)
!1020 = !DILocation(line: 397, column: 11, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1016, file: !32, line: 396, column: 48)
!1022 = !DILocation(line: 398, column: 11, scope: !1021)
!1023 = !DILocation(line: 401, column: 9, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1007, file: !32, line: 400, column: 14)
!1025 = !DILocation(line: 402, column: 20, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1024, file: !32, line: 402, column: 13)
!1027 = !DILocation(line: 402, column: 13, scope: !1026)
!1028 = !DILocation(line: 402, column: 43, scope: !1026)
!1029 = !DILocation(line: 402, column: 13, scope: !1024)
!1030 = !DILocation(line: 403, column: 11, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1026, file: !32, line: 402, column: 48)
!1032 = !DILocation(line: 404, column: 11, scope: !1031)
!1033 = !DILocation(line: 408, column: 3, scope: !547)
!1034 = !DILocation(line: 409, column: 15, scope: !621)
!1035 = !DILocation(line: 410, column: 12, scope: !621)
!1036 = !DILocation(line: 0, scope: !620)
!1037 = !DILocation(line: 410, column: 77, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !620, file: !32, line: 410, column: 77)
!1039 = !DILocation(line: 410, column: 77, scope: !620)
!1040 = !DILocation(line: 411, column: 9, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !621, file: !32, line: 411, column: 9)
!1042 = !DILocation(line: 411, column: 19, scope: !1041)
!1043 = !DILocation(line: 411, column: 9, scope: !621)
!1044 = !DILocation(line: 411, column: 36, scope: !1041)
!1045 = !DILocation(line: 411, column: 34, scope: !1041)
!1046 = !DILocation(line: 411, column: 24, scope: !1041)
!1047 = !DILocation(line: 430, column: 16, scope: !621)
!1048 = !DILocation(line: 430, column: 5, scope: !621)
!1049 = !DILocation(line: 434, column: 3, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !32, line: 434, column: 3)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !32, line: 434, column: 3)
!1052 = distinct !DILexicalBlock(scope: !525, file: !32, line: 434, column: 3)
!1053 = !DILocation(line: 434, column: 3, scope: !1051)
!1054 = !DILocation(line: 434, column: 3, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1056, file: !32, line: 434, column: 3)
!1056 = distinct !DILexicalBlock(scope: !1050, file: !32, line: 434, column: 3)
!1057 = !DILocation(line: 434, column: 3, scope: !1056)
!1058 = !DILocation(line: 434, column: 3, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1060, file: !32, line: 434, column: 3)
!1060 = distinct !DILexicalBlock(scope: !1055, file: !32, line: 434, column: 3)
!1061 = !DILocation(line: 434, column: 3, scope: !1060)
!1062 = !DILocation(line: 434, column: 3, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1059, file: !32, line: 434, column: 3)
!1064 = !DILocation(line: 434, column: 3, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1055, file: !32, line: 434, column: 3)
!1066 = !DILocation(line: 434, column: 3, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1065, file: !32, line: 434, column: 3)
!1068 = !DILocation(line: 434, column: 3, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1070, file: !32, line: 434, column: 3)
!1070 = distinct !DILexicalBlock(scope: !1067, file: !32, line: 434, column: 3)
!1071 = !DILocation(line: 434, column: 3, scope: !1070)
!1072 = !DILocation(line: 434, column: 3, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1069, file: !32, line: 434, column: 3)
!1074 = !DILocation(line: 435, column: 1, scope: !525)
!1075 = !DISubprogram(name: "PetscGetDisplay", scope: !134, file: !134, line: 2538, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !138)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!26, !28, !137}
!1078 = !DISubprogram(name: "PetscGetProgramName", scope: !134, file: !134, line: 2489, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !138)
!1079 = !DISubprogram(name: "fork", scope: !1080, file: !1080, line: 759, type: !1081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !138)
!1080 = !DIFile(filename: "/usr/include/unistd.h", directory: "")
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!26}
!1083 = !DISubprogram(name: "getppid", scope: !1080, file: !1080, line: 634, type: !1081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !138)
!1084 = !DISubprogram(name: "PetscGetHostName", scope: !134, file: !134, line: 2487, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !138)
!1085 = !DISubprogram(name: "execvp", scope: !1080, file: !1080, line: 581, type: !1086, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !138)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!26, !23, !1088}
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!1090 = !DISubprogram(name: "perror", scope: !1091, file: !1091, line: 775, type: !1092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !138)
!1091 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !23}
!1094 = !DISubprogram(name: "PetscStrncmp", scope: !134, file: !134, line: 1349, type: !1095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !138)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!26, !23, !23, !137, !145}
!1097 = !DISubprogram(name: "PetscSNPrintf", scope: !134, file: !134, line: 1660, type: !1098, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !138)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!52, !28, !137, !23, null}
!1100 = !DISubprogram(name: "PetscPOpen", scope: !134, file: !134, line: 1672, type: !1101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !138)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!26, !20, !23, !23, !23, !1103}
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1106, line: 245, size: 1728, elements: !1107)
!1106 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/libio.h", directory: "")
!1107 = !{!1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1127, !1128, !1129, !1130, !1134, !1136, !1138, !1142, !1145, !1147, !1148, !1149, !1150, !1151, !1154, !1155}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1105, file: !1106, line: 246, baseType: !26, size: 32)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1105, file: !1106, line: 251, baseType: !28, size: 64, offset: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1105, file: !1106, line: 252, baseType: !28, size: 64, offset: 128)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1105, file: !1106, line: 253, baseType: !28, size: 64, offset: 192)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1105, file: !1106, line: 254, baseType: !28, size: 64, offset: 256)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1105, file: !1106, line: 255, baseType: !28, size: 64, offset: 320)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1105, file: !1106, line: 256, baseType: !28, size: 64, offset: 384)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1105, file: !1106, line: 257, baseType: !28, size: 64, offset: 448)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1105, file: !1106, line: 258, baseType: !28, size: 64, offset: 512)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1105, file: !1106, line: 260, baseType: !28, size: 64, offset: 576)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1105, file: !1106, line: 261, baseType: !28, size: 64, offset: 640)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1105, file: !1106, line: 262, baseType: !28, size: 64, offset: 704)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1105, file: !1106, line: 264, baseType: !1121, size: 64, offset: 768)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1106, line: 160, size: 192, elements: !1123)
!1123 = !{!1124, !1125, !1126}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !1122, file: !1106, line: 161, baseType: !1121, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !1122, file: !1106, line: 162, baseType: !1104, size: 64, offset: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !1122, file: !1106, line: 166, baseType: !26, size: 32, offset: 128)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1105, file: !1106, line: 266, baseType: !1104, size: 64, offset: 832)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1105, file: !1106, line: 268, baseType: !26, size: 32, offset: 896)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1105, file: !1106, line: 272, baseType: !26, size: 32, offset: 928)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1105, file: !1106, line: 274, baseType: !1131, size: 64, offset: 960)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !1132, line: 140, baseType: !1133)
!1132 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1133 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1105, file: !1106, line: 278, baseType: !1135, size: 16, offset: 1024)
!1135 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1105, file: !1106, line: 279, baseType: !1137, size: 8, offset: 1040)
!1137 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1105, file: !1106, line: 280, baseType: !1139, size: 8, offset: 1048)
!1139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 8, elements: !1140)
!1140 = !{!1141}
!1141 = !DISubrange(count: 1)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1105, file: !1106, line: 284, baseType: !1143, size: 64, offset: 1088)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1106, line: 154, baseType: null)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1105, file: !1106, line: 293, baseType: !1146, size: 64, offset: 1152)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !1132, line: 141, baseType: !1133)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !1105, file: !1106, line: 301, baseType: !22, size: 64, offset: 1216)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !1105, file: !1106, line: 302, baseType: !22, size: 64, offset: 1280)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !1105, file: !1106, line: 303, baseType: !22, size: 64, offset: 1344)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !1105, file: !1106, line: 304, baseType: !22, size: 64, offset: 1408)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1105, file: !1106, line: 306, baseType: !1152, size: 64, offset: 1472)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1153, line: 46, baseType: !137)
!1153 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1105, file: !1106, line: 307, baseType: !26, size: 32, offset: 1536)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1105, file: !1106, line: 309, baseType: !1156, size: 160, offset: 1568)
!1156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 160, elements: !1157)
!1157 = !{!1158}
!1158 = !DISubrange(count: 20)
!1159 = !DISubprogram(name: "PetscStrchr", scope: !134, file: !134, line: 1354, type: !1160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !138)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!26, !23, !25, !27}
!1162 = !DISubprogram(name: "PetscOptionsGetReal", scope: !1163, file: !1163, line: 24, type: !1164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !138)
!1163 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!26, !1166, !23, !23, !1168, !145}
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1167 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !1163, line: 10, flags: DIFlagFwdDecl)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!1169 = !DISubprogram(name: "PetscSleep", scope: !134, file: !134, line: 1420, type: !1170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !138)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!26, !530}
!1172 = distinct !DISubprogram(name: "PetscAttachDebuggerErrorHandler", scope: !32, file: !32, line: 479, type: !1173, scopeLine: 480, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1176)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!52, !18, !26, !23, !23, !52, !1175, !23, !22}
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorType", file: !12, line: 663, baseType: !11)
!1176 = !{!1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185}
!1177 = !DILocalVariable(name: "comm", arg: 1, scope: !1172, file: !32, line: 479, type: !18)
!1178 = !DILocalVariable(name: "line", arg: 2, scope: !1172, file: !32, line: 479, type: !26)
!1179 = !DILocalVariable(name: "fun", arg: 3, scope: !1172, file: !32, line: 479, type: !23)
!1180 = !DILocalVariable(name: "file", arg: 4, scope: !1172, file: !32, line: 479, type: !23)
!1181 = !DILocalVariable(name: "num", arg: 5, scope: !1172, file: !32, line: 479, type: !52)
!1182 = !DILocalVariable(name: "p", arg: 6, scope: !1172, file: !32, line: 479, type: !1175)
!1183 = !DILocalVariable(name: "mess", arg: 7, scope: !1172, file: !32, line: 479, type: !23)
!1184 = !DILocalVariable(name: "ctx", arg: 8, scope: !1172, file: !32, line: 479, type: !22)
!1185 = !DILocalVariable(name: "ierr", scope: !1172, file: !32, line: 481, type: !52)
!1186 = !DILocation(line: 0, scope: !1172)
!1187 = !DILocation(line: 483, column: 3, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !32, line: 483, column: 3)
!1189 = distinct !DILexicalBlock(scope: !1190, file: !32, line: 483, column: 3)
!1190 = distinct !DILexicalBlock(scope: !1172, file: !32, line: 483, column: 3)
!1191 = !DILocation(line: 483, column: 3, scope: !1189)
!1192 = !DILocation(line: 483, column: 3, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1194, file: !32, line: 483, column: 3)
!1194 = distinct !DILexicalBlock(scope: !1188, file: !32, line: 483, column: 3)
!1195 = !DILocation(line: 483, column: 3, scope: !1194)
!1196 = !DILocation(line: 483, column: 3, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1193, file: !32, line: 483, column: 3)
!1198 = !DILocation(line: 484, column: 8, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1172, file: !32, line: 484, column: 7)
!1200 = !DILocation(line: 484, column: 7, scope: !1172)
!1201 = !DILocation(line: 485, column: 8, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1172, file: !32, line: 485, column: 7)
!1203 = !DILocation(line: 485, column: 7, scope: !1172)
!1204 = !DILocation(line: 487, column: 5, scope: !1172)
!1205 = !DILocation(line: 487, column: 3, scope: !1172)
!1206 = !DILocation(line: 489, column: 10, scope: !1172)
!1207 = !DILocation(line: 490, column: 7, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1172, file: !32, line: 490, column: 7)
!1209 = !DILocation(line: 490, column: 7, scope: !1172)
!1210 = !DILocation(line: 490, column: 13, scope: !1208)
!1211 = !DILocation(line: 491, column: 3, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !32, line: 491, column: 3)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !32, line: 491, column: 3)
!1214 = distinct !DILexicalBlock(scope: !1172, file: !32, line: 491, column: 3)
!1215 = !DILocation(line: 491, column: 3, scope: !1213)
!1216 = !DILocation(line: 491, column: 3, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !32, line: 491, column: 3)
!1218 = distinct !DILexicalBlock(scope: !1212, file: !32, line: 491, column: 3)
!1219 = !DILocation(line: 491, column: 3, scope: !1218)
!1220 = !DILocation(line: 491, column: 3, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !32, line: 491, column: 3)
!1222 = distinct !DILexicalBlock(scope: !1217, file: !32, line: 491, column: 3)
!1223 = !DILocation(line: 491, column: 3, scope: !1222)
!1224 = !DILocation(line: 491, column: 3, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1221, file: !32, line: 491, column: 3)
!1226 = !DILocation(line: 491, column: 3, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1217, file: !32, line: 491, column: 3)
!1228 = !DILocation(line: 491, column: 3, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1227, file: !32, line: 491, column: 3)
!1230 = !DILocation(line: 491, column: 3, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1232, file: !32, line: 491, column: 3)
!1232 = distinct !DILexicalBlock(scope: !1229, file: !32, line: 491, column: 3)
!1233 = !DILocation(line: 491, column: 3, scope: !1232)
!1234 = !DILocation(line: 491, column: 3, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1231, file: !32, line: 491, column: 3)
!1236 = !DILocation(line: 492, column: 1, scope: !1172)
!1237 = distinct !DISubprogram(name: "PetscStopForDebugger", scope: !32, file: !32, line: 514, type: !209, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1238)
!1238 = !{!1239, !1240, !1241, !1242, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1256, !1258, !1260, !1262, !1264, !1266, !1268}
!1239 = !DILocalVariable(name: "ierr", scope: !1237, file: !32, line: 516, type: !52)
!1240 = !DILocalVariable(name: "sleeptime", scope: !1237, file: !32, line: 517, type: !554)
!1241 = !DILocalVariable(name: "ppid", scope: !1237, file: !32, line: 519, type: !26)
!1242 = !DILocalVariable(name: "rank", scope: !1237, file: !32, line: 520, type: !1243)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !26)
!1244 = !DILocalVariable(name: "program", scope: !1237, file: !32, line: 521, type: !36)
!1245 = !DILocalVariable(name: "hostname", scope: !1237, file: !32, line: 521, type: !534)
!1246 = !DILocalVariable(name: "isdbx", scope: !1237, file: !32, line: 522, type: !33)
!1247 = !DILocalVariable(name: "isxldb", scope: !1237, file: !32, line: 522, type: !33)
!1248 = !DILocalVariable(name: "isxxgdb", scope: !1237, file: !32, line: 522, type: !33)
!1249 = !DILocalVariable(name: "isddd", scope: !1237, file: !32, line: 522, type: !33)
!1250 = !DILocalVariable(name: "iskdbg", scope: !1237, file: !32, line: 522, type: !33)
!1251 = !DILocalVariable(name: "isups", scope: !1237, file: !32, line: 522, type: !33)
!1252 = !DILocalVariable(name: "isxdb", scope: !1237, file: !32, line: 522, type: !33)
!1253 = !DILocalVariable(name: "islldb", scope: !1237, file: !32, line: 522, type: !33)
!1254 = !DILocalVariable(name: "ierr__", scope: !1255, file: !32, line: 549, type: !52)
!1255 = distinct !DILexicalBlock(scope: !1237, file: !32, line: 549, column: 54)
!1256 = !DILocalVariable(name: "ierr__", scope: !1257, file: !32, line: 550, type: !52)
!1257 = distinct !DILexicalBlock(scope: !1237, file: !32, line: 550, column: 50)
!1258 = !DILocalVariable(name: "ierr__", scope: !1259, file: !32, line: 551, type: !52)
!1259 = distinct !DILexicalBlock(scope: !1237, file: !32, line: 551, column: 52)
!1260 = !DILocalVariable(name: "ierr__", scope: !1261, file: !32, line: 552, type: !52)
!1261 = distinct !DILexicalBlock(scope: !1237, file: !32, line: 552, column: 50)
!1262 = !DILocalVariable(name: "ierr__", scope: !1263, file: !32, line: 553, type: !52)
!1263 = distinct !DILexicalBlock(scope: !1237, file: !32, line: 553, column: 52)
!1264 = !DILocalVariable(name: "ierr__", scope: !1265, file: !32, line: 554, type: !52)
!1265 = distinct !DILexicalBlock(scope: !1237, file: !32, line: 554, column: 50)
!1266 = !DILocalVariable(name: "ierr__", scope: !1267, file: !32, line: 555, type: !52)
!1267 = distinct !DILexicalBlock(scope: !1237, file: !32, line: 555, column: 50)
!1268 = !DILocalVariable(name: "ierr__", scope: !1269, file: !32, line: 556, type: !52)
!1269 = distinct !DILexicalBlock(scope: !1237, file: !32, line: 556, column: 52)
!1270 = !DILocation(line: 517, column: 3, scope: !1237)
!1271 = !DILocation(line: 0, scope: !1237)
!1272 = !DILocation(line: 517, column: 18, scope: !1237)
!1273 = !DILocation(line: 520, column: 3, scope: !1237)
!1274 = !DILocation(line: 521, column: 3, scope: !1237)
!1275 = !DILocation(line: 521, column: 18, scope: !1237)
!1276 = !DILocation(line: 521, column: 46, scope: !1237)
!1277 = !DILocation(line: 522, column: 3, scope: !1237)
!1278 = !DILocation(line: 525, column: 3, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1280, file: !32, line: 525, column: 3)
!1280 = distinct !DILexicalBlock(scope: !1281, file: !32, line: 525, column: 3)
!1281 = distinct !DILexicalBlock(scope: !1237, file: !32, line: 525, column: 3)
!1282 = !DILocation(line: 525, column: 3, scope: !1280)
!1283 = !DILocation(line: 525, column: 3, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1285, file: !32, line: 525, column: 3)
!1285 = distinct !DILexicalBlock(scope: !1279, file: !32, line: 525, column: 3)
!1286 = !DILocation(line: 525, column: 3, scope: !1285)
!1287 = !DILocation(line: 525, column: 3, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1284, file: !32, line: 525, column: 3)
!1289 = !DILocation(line: 529, column: 24, scope: !1237)
!1290 = !DILocation(line: 529, column: 10, scope: !1237)
!1291 = !DILocation(line: 530, column: 7, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1237, file: !32, line: 530, column: 7)
!1293 = !DILocation(line: 530, column: 7, scope: !1237)
!1294 = !DILocation(line: 530, column: 18, scope: !1292)
!1295 = !DILocation(line: 530, column: 13, scope: !1292)
!1296 = !DILocation(line: 531, column: 10, scope: !1237)
!1297 = !DILocation(line: 532, column: 7, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1237, file: !32, line: 532, column: 7)
!1299 = !DILocation(line: 532, column: 7, scope: !1237)
!1300 = !DILocation(line: 533, column: 7, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1298, file: !32, line: 532, column: 13)
!1302 = !DILocation(line: 533, column: 5, scope: !1301)
!1303 = !DILocation(line: 534, column: 5, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1305, file: !32, line: 534, column: 5)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !32, line: 534, column: 5)
!1306 = distinct !DILexicalBlock(scope: !1301, file: !32, line: 534, column: 5)
!1307 = !DILocation(line: 534, column: 5, scope: !1305)
!1308 = !DILocation(line: 534, column: 5, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1310, file: !32, line: 534, column: 5)
!1310 = distinct !DILexicalBlock(scope: !1304, file: !32, line: 534, column: 5)
!1311 = !DILocation(line: 534, column: 5, scope: !1310)
!1312 = !DILocation(line: 534, column: 5, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1314, file: !32, line: 534, column: 5)
!1314 = distinct !DILexicalBlock(scope: !1309, file: !32, line: 534, column: 5)
!1315 = !DILocation(line: 534, column: 5, scope: !1314)
!1316 = !DILocation(line: 534, column: 5, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1313, file: !32, line: 534, column: 5)
!1318 = !DILocation(line: 534, column: 5, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1309, file: !32, line: 534, column: 5)
!1320 = !DILocation(line: 534, column: 5, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1319, file: !32, line: 534, column: 5)
!1322 = !DILocation(line: 534, column: 5, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !32, line: 534, column: 5)
!1324 = distinct !DILexicalBlock(scope: !1321, file: !32, line: 534, column: 5)
!1325 = !DILocation(line: 534, column: 5, scope: !1324)
!1326 = !DILocation(line: 534, column: 5, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1323, file: !32, line: 534, column: 5)
!1328 = !DILocation(line: 537, column: 10, scope: !1237)
!1329 = !DILocation(line: 538, column: 7, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1237, file: !32, line: 538, column: 7)
!1331 = !DILocation(line: 538, column: 7, scope: !1237)
!1332 = !DILocation(line: 539, column: 7, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1330, file: !32, line: 538, column: 13)
!1334 = !DILocation(line: 539, column: 5, scope: !1333)
!1335 = !DILocation(line: 540, column: 5, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1337, file: !32, line: 540, column: 5)
!1337 = distinct !DILexicalBlock(scope: !1338, file: !32, line: 540, column: 5)
!1338 = distinct !DILexicalBlock(scope: !1333, file: !32, line: 540, column: 5)
!1339 = !DILocation(line: 540, column: 5, scope: !1337)
!1340 = !DILocation(line: 540, column: 5, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !32, line: 540, column: 5)
!1342 = distinct !DILexicalBlock(scope: !1336, file: !32, line: 540, column: 5)
!1343 = !DILocation(line: 540, column: 5, scope: !1342)
!1344 = !DILocation(line: 540, column: 5, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !32, line: 540, column: 5)
!1346 = distinct !DILexicalBlock(scope: !1341, file: !32, line: 540, column: 5)
!1347 = !DILocation(line: 540, column: 5, scope: !1346)
!1348 = !DILocation(line: 540, column: 5, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1345, file: !32, line: 540, column: 5)
!1350 = !DILocation(line: 540, column: 5, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1341, file: !32, line: 540, column: 5)
!1352 = !DILocation(line: 540, column: 5, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1351, file: !32, line: 540, column: 5)
!1354 = !DILocation(line: 540, column: 5, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !32, line: 540, column: 5)
!1356 = distinct !DILexicalBlock(scope: !1353, file: !32, line: 540, column: 5)
!1357 = !DILocation(line: 540, column: 5, scope: !1356)
!1358 = !DILocation(line: 540, column: 5, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1355, file: !32, line: 540, column: 5)
!1360 = !DILocation(line: 542, column: 8, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1237, file: !32, line: 542, column: 7)
!1362 = !DILocation(line: 542, column: 7, scope: !1237)
!1363 = !DILocation(line: 543, column: 7, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1361, file: !32, line: 542, column: 20)
!1365 = !DILocation(line: 543, column: 5, scope: !1364)
!1366 = !DILocation(line: 544, column: 5, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1368, file: !32, line: 544, column: 5)
!1368 = distinct !DILexicalBlock(scope: !1369, file: !32, line: 544, column: 5)
!1369 = distinct !DILexicalBlock(scope: !1364, file: !32, line: 544, column: 5)
!1370 = !DILocation(line: 544, column: 5, scope: !1368)
!1371 = !DILocation(line: 544, column: 5, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !32, line: 544, column: 5)
!1373 = distinct !DILexicalBlock(scope: !1367, file: !32, line: 544, column: 5)
!1374 = !DILocation(line: 544, column: 5, scope: !1373)
!1375 = !DILocation(line: 544, column: 5, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !32, line: 544, column: 5)
!1377 = distinct !DILexicalBlock(scope: !1372, file: !32, line: 544, column: 5)
!1378 = !DILocation(line: 544, column: 5, scope: !1377)
!1379 = !DILocation(line: 544, column: 5, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1376, file: !32, line: 544, column: 5)
!1381 = !DILocation(line: 544, column: 5, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1372, file: !32, line: 544, column: 5)
!1383 = !DILocation(line: 544, column: 5, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1382, file: !32, line: 544, column: 5)
!1385 = !DILocation(line: 544, column: 5, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1387, file: !32, line: 544, column: 5)
!1387 = distinct !DILexicalBlock(scope: !1384, file: !32, line: 544, column: 5)
!1388 = !DILocation(line: 544, column: 5, scope: !1387)
!1389 = !DILocation(line: 544, column: 5, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1386, file: !32, line: 544, column: 5)
!1391 = !DILocation(line: 547, column: 10, scope: !1237)
!1392 = !DILocation(line: 549, column: 10, scope: !1237)
!1393 = !DILocation(line: 0, scope: !1255)
!1394 = !DILocation(line: 549, column: 54, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1255, file: !32, line: 549, column: 54)
!1396 = !DILocation(line: 549, column: 54, scope: !1255)
!1397 = !DILocation(line: 550, column: 10, scope: !1237)
!1398 = !DILocation(line: 0, scope: !1257)
!1399 = !DILocation(line: 550, column: 50, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1257, file: !32, line: 550, column: 50)
!1401 = !DILocation(line: 550, column: 50, scope: !1257)
!1402 = !DILocation(line: 551, column: 10, scope: !1237)
!1403 = !DILocation(line: 0, scope: !1259)
!1404 = !DILocation(line: 551, column: 52, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1259, file: !32, line: 551, column: 52)
!1406 = !DILocation(line: 551, column: 52, scope: !1259)
!1407 = !DILocation(line: 552, column: 10, scope: !1237)
!1408 = !DILocation(line: 0, scope: !1261)
!1409 = !DILocation(line: 552, column: 50, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1261, file: !32, line: 552, column: 50)
!1411 = !DILocation(line: 552, column: 50, scope: !1261)
!1412 = !DILocation(line: 553, column: 10, scope: !1237)
!1413 = !DILocation(line: 0, scope: !1263)
!1414 = !DILocation(line: 553, column: 52, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1263, file: !32, line: 553, column: 52)
!1416 = !DILocation(line: 553, column: 52, scope: !1263)
!1417 = !DILocation(line: 554, column: 10, scope: !1237)
!1418 = !DILocation(line: 0, scope: !1265)
!1419 = !DILocation(line: 554, column: 50, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1265, file: !32, line: 554, column: 50)
!1421 = !DILocation(line: 554, column: 50, scope: !1265)
!1422 = !DILocation(line: 555, column: 10, scope: !1237)
!1423 = !DILocation(line: 0, scope: !1267)
!1424 = !DILocation(line: 555, column: 50, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1267, file: !32, line: 555, column: 50)
!1426 = !DILocation(line: 555, column: 50, scope: !1267)
!1427 = !DILocation(line: 556, column: 10, scope: !1237)
!1428 = !DILocation(line: 0, scope: !1269)
!1429 = !DILocation(line: 556, column: 52, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1269, file: !32, line: 556, column: 52)
!1431 = !DILocation(line: 556, column: 52, scope: !1269)
!1432 = !DILocation(line: 558, column: 7, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1237, file: !32, line: 558, column: 7)
!1434 = !DILocation(line: 558, column: 15, scope: !1433)
!1435 = !DILocation(line: 558, column: 72, scope: !1433)
!1436 = !DILocation(line: 558, column: 44, scope: !1433)
!1437 = !DILocation(line: 559, column: 12, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1433, file: !32, line: 559, column: 12)
!1439 = !DILocation(line: 559, column: 12, scope: !1433)
!1440 = !DILocation(line: 559, column: 51, scope: !1438)
!1441 = !DILocation(line: 559, column: 20, scope: !1438)
!1442 = !DILocation(line: 560, column: 12, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1438, file: !32, line: 560, column: 12)
!1444 = !DILocation(line: 560, column: 12, scope: !1438)
!1445 = !DILocation(line: 560, column: 48, scope: !1443)
!1446 = !DILocation(line: 560, column: 20, scope: !1443)
!1447 = !DILocation(line: 561, column: 12, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1443, file: !32, line: 561, column: 12)
!1449 = !DILocation(line: 561, column: 12, scope: !1443)
!1450 = !DILocation(line: 571, column: 34, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1448, file: !32, line: 561, column: 19)
!1452 = !DILocation(line: 571, column: 6, scope: !1451)
!1453 = !DILocation(line: 573, column: 3, scope: !1451)
!1454 = !DILocation(line: 576, column: 10, scope: !1237)
!1455 = !DILocation(line: 576, column: 3, scope: !1237)
!1456 = !DILocation(line: 578, column: 13, scope: !1237)
!1457 = !DILocation(line: 579, column: 3, scope: !1237)
!1458 = !DILocation(line: 580, column: 7, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1237, file: !32, line: 580, column: 7)
!1460 = !DILocation(line: 580, column: 17, scope: !1459)
!1461 = !DILocation(line: 580, column: 7, scope: !1237)
!1462 = !DILocation(line: 580, column: 34, scope: !1459)
!1463 = !DILocation(line: 580, column: 32, scope: !1459)
!1464 = !DILocation(line: 580, column: 22, scope: !1459)
!1465 = !DILocation(line: 599, column: 14, scope: !1237)
!1466 = !DILocation(line: 599, column: 3, scope: !1237)
!1467 = !DILocation(line: 601, column: 3, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !32, line: 601, column: 3)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !32, line: 601, column: 3)
!1470 = distinct !DILexicalBlock(scope: !1237, file: !32, line: 601, column: 3)
!1471 = !DILocation(line: 601, column: 3, scope: !1469)
!1472 = !DILocation(line: 601, column: 3, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1474, file: !32, line: 601, column: 3)
!1474 = distinct !DILexicalBlock(scope: !1468, file: !32, line: 601, column: 3)
!1475 = !DILocation(line: 601, column: 3, scope: !1474)
!1476 = !DILocation(line: 601, column: 3, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1478, file: !32, line: 601, column: 3)
!1478 = distinct !DILexicalBlock(scope: !1473, file: !32, line: 601, column: 3)
!1479 = !DILocation(line: 601, column: 3, scope: !1478)
!1480 = !DILocation(line: 601, column: 3, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1477, file: !32, line: 601, column: 3)
!1482 = !DILocation(line: 601, column: 3, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1473, file: !32, line: 601, column: 3)
!1484 = !DILocation(line: 601, column: 3, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1483, file: !32, line: 601, column: 3)
!1486 = !DILocation(line: 601, column: 3, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1488, file: !32, line: 601, column: 3)
!1488 = distinct !DILexicalBlock(scope: !1485, file: !32, line: 601, column: 3)
!1489 = !DILocation(line: 601, column: 3, scope: !1488)
!1490 = !DILocation(line: 601, column: 3, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1487, file: !32, line: 601, column: 3)
!1492 = !DILocation(line: 602, column: 1, scope: !1237)
!1493 = !DISubprogram(name: "MPI_Comm_rank", scope: !19, file: !19, line: 1324, type: !1494, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !138)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!26, !20, !1496}
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1497 = !DISubprogram(name: "getpid", scope: !1080, file: !1080, line: 631, type: !1081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !138)
!1498 = !DISubprogram(name: "fflush", scope: !1091, file: !1091, line: 204, type: !1499, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !138)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!26, !1104}
!1501 = !DISubprogram(name: "PetscOptionsGetInt", scope: !1163, file: !1163, line: 21, type: !1502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !138)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!26, !1166, !23, !23, !1496, !145}
!1504 = !DISubprogram(name: "PetscTestFile", scope: !134, file: !134, line: 2591, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !138)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!26, !23, !25, !145}
