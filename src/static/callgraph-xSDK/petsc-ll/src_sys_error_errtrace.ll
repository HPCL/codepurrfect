; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/errtrace.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/errtrace.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.ompi_communicator_t = type opaque
%struct._n_PetscOptions = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscIgnoreErrorHandler = private unnamed_addr constant [24 x i8] c"PetscIgnoreErrorHandler\00", align 1
@.str = private unnamed_addr constant [78 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/errtrace.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscErrorPrintfInitialize = private unnamed_addr constant [27 x i8] c"PetscErrorPrintfInitialize\00", align 1
@arch = internal global [128 x i8] zeroinitializer, align 16, !dbg !0
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@hostname = internal global [128 x i8] zeroinitializer, align 16, !dbg !85
@username = internal global [128 x i8] zeroinitializer, align 16, !dbg !90
@pname = internal global [4096 x i8] zeroinitializer, align 16, !dbg !92
@date = internal global [128 x i8] zeroinitializer, align 16, !dbg !97
@version = internal global [256 x i8] zeroinitializer, align 16, !dbg !99
@.str.4 = private unnamed_addr constant [21 x i8] c"-error_output_stdout\00", align 1
@PETSC_STDOUT = external local_unnamed_addr global %struct._IO_FILE*, align 8
@PETSC_STDERR = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"-error_output_none\00", align 1
@PetscErrorPrintf = external local_unnamed_addr global i32 (i8*, ...)*, align 8
@PetscErrorPrintfInitializeCalled = internal unnamed_addr global i1 false, align 4, !dbg !109
@PetscErrorPrintfDefault.PetscErrorPrintfCalled = internal unnamed_addr global i1 false, align 4, !dbg !110
@.str.6 = private unnamed_addr constant [18 x i8] c"[%d]PETSC ERROR: \00", align 1
@PetscGlobalRank = external local_unnamed_addr global i32, align 4
@PetscVFPrintf = external local_unnamed_addr global i32 (%struct._IO_FILE*, i8*, %struct.__va_list_tag*)*, align 8
@PetscTraceBackErrorHandler.cnt = internal unnamed_addr global i32 1, align 4, !dbg !53
@.str.7 = private unnamed_addr constant [100 x i8] c"--------------------- Error Message --------------------------------------------------------------\0A\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Out of memory. This could be due to allocating\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"too large an object or bleeding by not properly\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"destroying unneeded objects.\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"-malloc_dump\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"-malloc_view\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"-malloc_view_threshold\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.14 = private unnamed_addr constant [51 x i8] c"Memory allocated %.0f Memory used by process %.0f\0A\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"Try running with -malloc_dump or -malloc_view for info.\0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.17 = private unnamed_addr constant [80 x i8] c"See https://www.mcs.anl.gov/petsc/documentation/faq.html for trouble shooting.\0A\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"%s on a %s named %s by %s %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Configure options %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"#%d %s() at %s:%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.22 = private unnamed_addr constant [87 x i8] c"Reached the main program with an out-of-range error code %d. This should never happen\0A\00", align 1
@.str.23 = private unnamed_addr constant [108 x i8] c"----------------End of Error Message -------send entire error message to petsc-maint@mcs.anl.gov----------\0A\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"\1B[1;31m\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"\1B[0;39m\1B[0;49m\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nofree nounwind uwtable
define i32 @PetscIgnoreErrorHandler(%struct.ompi_communicator_t* nocapture readnone %0, i32 %1, i8* nocapture readnone %2, i8* nocapture readnone %3, i32 returned %4, i32 %5, i8* nocapture readnone %6, i8* nocapture readnone %7) local_unnamed_addr #0 !dbg !117 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !119, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 %1, metadata !120, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i8* %2, metadata !121, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i8* %3, metadata !122, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 %4, metadata !123, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 %5, metadata !124, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i8* %6, metadata !125, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i8* %7, metadata !126, metadata !DIExpression()), !dbg !127
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !128, !tbaa !132
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !128
  br i1 %10, label %96, label %11, !dbg !136

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !137
  %13 = load i32, i32* %12, align 8, !dbg !137, !tbaa !140
  %14 = icmp slt i32 %13, 64, !dbg !137
  br i1 %14, label %15, label %32, !dbg !143

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !144
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !144
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscIgnoreErrorHandler, i64 0, i64 0), i8** %17, align 8, !dbg !144, !tbaa !132
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !144, !tbaa !132
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !144
  %20 = load i32, i32* %19, align 8, !dbg !144, !tbaa !140
  %21 = sext i32 %20 to i64, !dbg !144
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !144
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !144, !tbaa !132
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !144, !tbaa !132
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !144
  %25 = load i32, i32* %24, align 8, !dbg !144, !tbaa !140
  %26 = sext i32 %25 to i64, !dbg !144
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !144
  store i32 35, i32* %27, align 4, !dbg !144, !tbaa !146
  %28 = load i32, i32* %24, align 8, !dbg !144, !tbaa !140
  %29 = sext i32 %28 to i64, !dbg !144
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !144
  store i32 1, i32* %30, align 4, !dbg !144, !tbaa !146
  %31 = load i32, i32* %24, align 8, !dbg !143, !tbaa !140
  br label %32, !dbg !144

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %13, %11 ], [ %31, %15 ], !dbg !143
  %34 = phi %struct.PetscStack* [ %9, %11 ], [ %23, %15 ], !dbg !147
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !143
  %36 = add nsw i32 %33, 1, !dbg !143
  store i32 %36, i32* %35, align 8, !dbg !143, !tbaa !140
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !143
  %38 = load i32, i32* %37, align 4, !dbg !143, !tbaa !151
  %39 = icmp ne i32 %38, 0, !dbg !143
  %40 = zext i1 %39 to i32, !dbg !143
  %41 = add nsw i32 %38, %40, !dbg !143
  store i32 %41, i32* %37, align 4, !dbg !143, !tbaa !151
  %42 = icmp slt i32 %33, 0, !dbg !152
  br i1 %42, label %43, label %49, !dbg !155

43:                                               ; preds = %32
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 6, !dbg !156
  %45 = load i32, i32* %44, align 8, !dbg !156, !tbaa !159
  %46 = icmp eq i32 %45, 0, !dbg !156
  br i1 %46, label %96, label %47, !dbg !160

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %36, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscIgnoreErrorHandler, i64 0, i64 0)), !dbg !161
  br label %96, !dbg !161

49:                                               ; preds = %32
  store i32 %33, i32* %35, align 8, !dbg !163, !tbaa !140
  %50 = icmp slt i32 %33, 64, !dbg !165
  br i1 %50, label %51, label %89, !dbg !163

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 6, !dbg !167
  %53 = load i32, i32* %52, align 8, !dbg !167, !tbaa !159
  %54 = icmp eq i32 %53, 0, !dbg !167
  br i1 %54, label %69, label %55, !dbg !167

55:                                               ; preds = %51
  %56 = zext i32 %33 to i64, !dbg !167
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %56, !dbg !167
  %58 = load i32, i32* %57, align 4, !dbg !167, !tbaa !146
  %59 = icmp eq i32 %58, 0, !dbg !167
  br i1 %59, label %69, label %60, !dbg !167

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 0, i64 %56, !dbg !167
  %62 = load i8*, i8** %61, align 8, !dbg !167, !tbaa !132
  %63 = icmp eq i8* %62, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscIgnoreErrorHandler, i64 0, i64 0), !dbg !167
  br i1 %63, label %69, label %64, !dbg !170

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscIgnoreErrorHandler, i64 0, i64 0)), !dbg !171
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !170, !tbaa !132
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !170, !tbaa !140
  br label %69, !dbg !171

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %33, %60 ], [ %33, %55 ], [ %33, %51 ], !dbg !170
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %34, %60 ], [ %34, %55 ], [ %34, %51 ], !dbg !170
  %72 = sext i32 %70 to i64, !dbg !170
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !170
  store i8* null, i8** %73, align 8, !dbg !170, !tbaa !132
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !170, !tbaa !132
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !170
  %76 = load i32, i32* %75, align 8, !dbg !170, !tbaa !140
  %77 = sext i32 %76 to i64, !dbg !170
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !170
  store i8* null, i8** %78, align 8, !dbg !170, !tbaa !132
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !170, !tbaa !132
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !170
  %81 = load i32, i32* %80, align 8, !dbg !170, !tbaa !140
  %82 = sext i32 %81 to i64, !dbg !170
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !170
  store i32 0, i32* %83, align 4, !dbg !170, !tbaa !146
  %84 = load i32, i32* %80, align 8, !dbg !170, !tbaa !140
  %85 = sext i32 %84 to i64, !dbg !170
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !170
  store i32 0, i32* %86, align 4, !dbg !170, !tbaa !146
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !163, !tbaa !151
  br label %89, !dbg !170

89:                                               ; preds = %69, %49
  %90 = phi i32 [ %88, %69 ], [ %41, %49 ], !dbg !163
  %91 = phi %struct.PetscStack* [ %79, %69 ], [ %34, %49 ], !dbg !163
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !163
  %93 = add nsw i32 %90, -1
  %94 = icmp sgt i32 %90, 0, !dbg !163
  %95 = select i1 %94, i32 %93, i32 0, !dbg !163
  store i32 %95, i32* %92, align 4, !dbg !163, !tbaa !151
  br label %96

96:                                               ; preds = %8, %43, %47, %89
  ret i32 %4, !dbg !173
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PetscErrorPrintfInitialize() local_unnamed_addr #3 !dbg !174 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*, !dbg !197
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12, !dbg !197
  call void @llvm.dbg.value(metadata i32 0, metadata !179, metadata !DIExpression()), !dbg !198
  store i32 0, i32* %1, align 4, !dbg !199, !tbaa !200
  %4 = bitcast i32* %2 to i8*, !dbg !197
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12, !dbg !197
  call void @llvm.dbg.value(metadata i32 0, metadata !180, metadata !DIExpression()), !dbg !198
  store i32 0, i32* %2, align 4, !dbg !201, !tbaa !200
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !202, !tbaa !132
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !202
  br i1 %6, label %38, label %7, !dbg !206

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !207
  %9 = load i32, i32* %8, align 8, !dbg !207, !tbaa !140
  %10 = icmp slt i32 %9, 64, !dbg !207
  br i1 %10, label %11, label %28, !dbg !210

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !211
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !211
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscErrorPrintfInitialize, i64 0, i64 0), i8** %13, align 8, !dbg !211, !tbaa !132
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !211, !tbaa !132
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !211
  %16 = load i32, i32* %15, align 8, !dbg !211, !tbaa !140
  %17 = sext i32 %16 to i64, !dbg !211
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !211
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !211, !tbaa !132
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !211, !tbaa !132
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !211
  %21 = load i32, i32* %20, align 8, !dbg !211, !tbaa !140
  %22 = sext i32 %21 to i64, !dbg !211
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !211
  store i32 54, i32* %23, align 4, !dbg !211, !tbaa !146
  %24 = load i32, i32* %20, align 8, !dbg !211, !tbaa !140
  %25 = sext i32 %24 to i64, !dbg !211
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !211
  store i32 1, i32* %26, align 4, !dbg !211, !tbaa !146
  %27 = load i32, i32* %20, align 8, !dbg !210, !tbaa !140
  br label %28, !dbg !211

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !210
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !210
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !210
  %32 = add nsw i32 %29, 1, !dbg !210
  store i32 %32, i32* %31, align 8, !dbg !210, !tbaa !140
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !210
  %34 = load i32, i32* %33, align 4, !dbg !210, !tbaa !151
  %35 = icmp ne i32 %34, 0, !dbg !210
  %36 = zext i1 %35 to i32, !dbg !210
  %37 = add nsw i32 %34, %36, !dbg !210
  store i32 %37, i32* %33, align 4, !dbg !210, !tbaa !151
  br label %38, !dbg !210

38:                                               ; preds = %28, %0
  %39 = tail call i32 @PetscGetArchType(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @arch, i64 0, i64 0), i64 128) #12, !dbg !213
  call void @llvm.dbg.value(metadata i32 %39, metadata !178, metadata !DIExpression()), !dbg !198
  call void @llvm.dbg.value(metadata i32 %39, metadata !181, metadata !DIExpression()), !dbg !214
  %40 = icmp eq i32 %39, 0, !dbg !215
  br i1 %40, label %43, label %41, !dbg !217, !prof !218

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscErrorPrintfInitialize, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !215
  br label %146

43:                                               ; preds = %38
  %44 = tail call i32 @PetscGetHostName(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @hostname, i64 0, i64 0), i64 128) #12, !dbg !219
  call void @llvm.dbg.value(metadata i32 %44, metadata !178, metadata !DIExpression()), !dbg !198
  call void @llvm.dbg.value(metadata i32 %44, metadata !183, metadata !DIExpression()), !dbg !220
  %45 = icmp eq i32 %44, 0, !dbg !221
  br i1 %45, label %48, label %46, !dbg !223, !prof !218

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscErrorPrintfInitialize, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !221
  br label %146

48:                                               ; preds = %43
  %49 = tail call i32 @PetscGetUserName(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @username, i64 0, i64 0), i64 128) #12, !dbg !224
  call void @llvm.dbg.value(metadata i32 %49, metadata !178, metadata !DIExpression()), !dbg !198
  call void @llvm.dbg.value(metadata i32 %49, metadata !185, metadata !DIExpression()), !dbg !225
  %50 = icmp eq i32 %49, 0, !dbg !226
  br i1 %50, label %53, label %51, !dbg !228, !prof !218

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscErrorPrintfInitialize, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !226
  br label %146

53:                                               ; preds = %48
  %54 = tail call i32 @PetscGetProgramName(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @pname, i64 0, i64 0), i64 4096) #12, !dbg !229
  call void @llvm.dbg.value(metadata i32 %54, metadata !178, metadata !DIExpression()), !dbg !198
  call void @llvm.dbg.value(metadata i32 %54, metadata !187, metadata !DIExpression()), !dbg !230
  %55 = icmp eq i32 %54, 0, !dbg !231
  br i1 %55, label %58, label %56, !dbg !233, !prof !218

56:                                               ; preds = %53
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscErrorPrintfInitialize, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !231
  br label %146

58:                                               ; preds = %53
  %59 = tail call i32 @PetscGetDate(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @date, i64 0, i64 0), i64 128) #12, !dbg !234
  call void @llvm.dbg.value(metadata i32 %59, metadata !178, metadata !DIExpression()), !dbg !198
  call void @llvm.dbg.value(metadata i32 %59, metadata !189, metadata !DIExpression()), !dbg !235
  %60 = icmp eq i32 %59, 0, !dbg !236
  br i1 %60, label %63, label %61, !dbg !238, !prof !218

61:                                               ; preds = %58
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscErrorPrintfInitialize, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !236
  br label %146

63:                                               ; preds = %58
  %64 = tail call i32 @PetscGetVersion(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @version, i64 0, i64 0), i64 256) #12, !dbg !239
  call void @llvm.dbg.value(metadata i32 %64, metadata !178, metadata !DIExpression()), !dbg !198
  call void @llvm.dbg.value(metadata i32 %64, metadata !191, metadata !DIExpression()), !dbg !240
  %65 = icmp eq i32 %64, 0, !dbg !241
  br i1 %65, label %68, label %66, !dbg !243, !prof !218

66:                                               ; preds = %63
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscErrorPrintfInitialize, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !241
  br label %146

68:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32* %1, metadata !179, metadata !DIExpression(DW_OP_deref)), !dbg !198
  %69 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %1, i32* null) #12, !dbg !244
  call void @llvm.dbg.value(metadata i32 %69, metadata !178, metadata !DIExpression()), !dbg !198
  call void @llvm.dbg.value(metadata i32 %69, metadata !193, metadata !DIExpression()), !dbg !245
  %70 = icmp eq i32 %69, 0, !dbg !246
  br i1 %70, label %73, label %71, !dbg !248, !prof !218

71:                                               ; preds = %68
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscErrorPrintfInitialize, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !246
  br label %146

73:                                               ; preds = %68
  %74 = load i32, i32* %1, align 4, !dbg !249, !tbaa !200
  call void @llvm.dbg.value(metadata i32 %74, metadata !179, metadata !DIExpression()), !dbg !198
  %75 = icmp eq i32 %74, 0, !dbg !249
  br i1 %75, label %78, label %76, !dbg !251

76:                                               ; preds = %73
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @PETSC_STDOUT, align 8, !dbg !252, !tbaa !132
  store %struct._IO_FILE* %77, %struct._IO_FILE** @PETSC_STDERR, align 8, !dbg !253, !tbaa !132
  br label %78, !dbg !254

78:                                               ; preds = %76, %73
  call void @llvm.dbg.value(metadata i32* %2, metadata !180, metadata !DIExpression(DW_OP_deref)), !dbg !198
  %79 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %2, i32* null) #12, !dbg !255
  call void @llvm.dbg.value(metadata i32 %79, metadata !178, metadata !DIExpression()), !dbg !198
  call void @llvm.dbg.value(metadata i32 %79, metadata !195, metadata !DIExpression()), !dbg !256
  %80 = icmp eq i32 %79, 0, !dbg !257
  br i1 %80, label %83, label %81, !dbg !259, !prof !218

81:                                               ; preds = %78
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscErrorPrintfInitialize, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !257
  br label %146

83:                                               ; preds = %78
  %84 = load i32, i32* %2, align 4, !dbg !260, !tbaa !200
  call void @llvm.dbg.value(metadata i32 %84, metadata !180, metadata !DIExpression()), !dbg !198
  %85 = icmp eq i32 %84, 0, !dbg !260
  br i1 %85, label %87, label %86, !dbg !262

86:                                               ; preds = %83
  store i32 (i8*, ...)* @PetscErrorPrintfNone, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !263, !tbaa !132
  br label %87, !dbg !264

87:                                               ; preds = %86, %83
  store i1 true, i1* @PetscErrorPrintfInitializeCalled, align 4, !dbg !265
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !266, !tbaa !132
  %89 = icmp eq %struct.PetscStack* %88, null, !dbg !266
  br i1 %89, label %146, label %90, !dbg !270

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !271
  %92 = load i32, i32* %91, align 8, !dbg !271, !tbaa !140
  %93 = icmp slt i32 %92, 1, !dbg !271
  br i1 %93, label %94, label %100, !dbg !274

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !275
  %96 = load i32, i32* %95, align 8, !dbg !275, !tbaa !159
  %97 = icmp eq i32 %96, 0, !dbg !275
  br i1 %97, label %146, label %98, !dbg !278

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %92, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscErrorPrintfInitialize, i64 0, i64 0)), !dbg !279
  br label %146, !dbg !279

100:                                              ; preds = %90
  %101 = add nsw i32 %92, -1, !dbg !281
  store i32 %101, i32* %91, align 8, !dbg !281, !tbaa !140
  %102 = icmp slt i32 %92, 65, !dbg !283
  br i1 %102, label %103, label %139, !dbg !281

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !285
  %105 = load i32, i32* %104, align 8, !dbg !285, !tbaa !159
  %106 = icmp eq i32 %105, 0, !dbg !285
  br i1 %106, label %121, label %107, !dbg !285

107:                                              ; preds = %103
  %108 = zext i32 %101 to i64, !dbg !285
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %108, !dbg !285
  %110 = load i32, i32* %109, align 4, !dbg !285, !tbaa !146
  %111 = icmp eq i32 %110, 0, !dbg !285
  br i1 %111, label %121, label %112, !dbg !285

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %108, !dbg !285
  %114 = load i8*, i8** %113, align 8, !dbg !285, !tbaa !132
  %115 = icmp eq i8* %114, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscErrorPrintfInitialize, i64 0, i64 0), !dbg !285
  br i1 %115, label %121, label %116, !dbg !288

116:                                              ; preds = %112
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %114, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscErrorPrintfInitialize, i64 0, i64 0)), !dbg !289
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !288, !tbaa !132
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4
  %120 = load i32, i32* %119, align 8, !dbg !288, !tbaa !140
  br label %121, !dbg !289

121:                                              ; preds = %116, %112, %107, %103
  %122 = phi i32 [ %120, %116 ], [ %101, %112 ], [ %101, %107 ], [ %101, %103 ], !dbg !288
  %123 = phi %struct.PetscStack* [ %118, %116 ], [ %88, %112 ], [ %88, %107 ], [ %88, %103 ], !dbg !288
  %124 = sext i32 %122 to i64, !dbg !288
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %124, !dbg !288
  store i8* null, i8** %125, align 8, !dbg !288, !tbaa !132
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !288, !tbaa !132
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !288
  %128 = load i32, i32* %127, align 8, !dbg !288, !tbaa !140
  %129 = sext i32 %128 to i64, !dbg !288
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 1, i64 %129, !dbg !288
  store i8* null, i8** %130, align 8, !dbg !288, !tbaa !132
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !288, !tbaa !132
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !288
  %133 = load i32, i32* %132, align 8, !dbg !288, !tbaa !140
  %134 = sext i32 %133 to i64, !dbg !288
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 2, i64 %134, !dbg !288
  store i32 0, i32* %135, align 4, !dbg !288, !tbaa !146
  %136 = load i32, i32* %132, align 8, !dbg !288, !tbaa !140
  %137 = sext i32 %136 to i64, !dbg !288
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %137, !dbg !288
  store i32 0, i32* %138, align 4, !dbg !288, !tbaa !146
  br label %139, !dbg !288

139:                                              ; preds = %121, %100
  %140 = phi %struct.PetscStack* [ %131, %121 ], [ %88, %100 ], !dbg !281
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 5, !dbg !281
  %142 = load i32, i32* %141, align 4, !dbg !281, !tbaa !151
  %143 = add nsw i32 %142, -1
  %144 = icmp sgt i32 %142, 0, !dbg !281
  %145 = select i1 %144, i32 %143, i32 0, !dbg !281
  store i32 %145, i32* %141, align 4, !dbg !281, !tbaa !151
  br label %146

146:                                              ; preds = %81, %71, %66, %61, %56, %51, %46, %41, %87, %94, %98, %139
  %147 = phi i32 [ %82, %81 ], [ %72, %71 ], [ %67, %66 ], [ %62, %61 ], [ %57, %56 ], [ %52, %51 ], [ %47, %46 ], [ %42, %41 ], [ 0, %139 ], [ 0, %98 ], [ 0, %94 ], [ 0, %87 ], !dbg !198
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12, !dbg !291
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12, !dbg !291
  ret i32 %147, !dbg !291
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare !dbg !292 i32 @PetscGetArchType(i8*, i64) local_unnamed_addr #5

declare !dbg !299 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare !dbg !302 i32 @PetscGetHostName(i8*, i64) local_unnamed_addr #5

declare !dbg !303 i32 @PetscGetUserName(i8*, i64) local_unnamed_addr #5

declare !dbg !304 i32 @PetscGetProgramName(i8*, i64) local_unnamed_addr #5

declare !dbg !305 i32 @PetscGetDate(i8*, i64) local_unnamed_addr #5

declare !dbg !306 i32 @PetscGetVersion(i8*, i64) local_unnamed_addr #5

declare !dbg !307 i32 @PetscOptionsGetBool(%struct._n_PetscOptions*, i8*, i8*, i32*, i32*) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable willreturn mustprogress
define i32 @PetscErrorPrintfNone(i8* nocapture readnone %0, ...) #6 !dbg !314 {
  call void @llvm.dbg.value(metadata i8* undef, metadata !316, metadata !DIExpression()), !dbg !317
  ret i32 0, !dbg !318
}

; Function Attrs: nounwind uwtable
define i32 @PetscErrorPrintfDefault(i8* %0, ...) #3 !dbg !29 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !36, metadata !DIExpression()), !dbg !319
  %3 = bitcast [1 x %struct.__va_list_tag]* %2 to i8*, !dbg !320
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #12, !dbg !320
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %2, metadata !37, metadata !DIExpression()), !dbg !321
  %4 = load i1, i1* @PetscErrorPrintfDefault.PetscErrorPrintfCalled, align 4, !dbg !322
  br i1 %4, label %6, label %5, !dbg !324

5:                                                ; preds = %1
  store i1 true, i1* @PetscErrorPrintfDefault.PetscErrorPrintfCalled, align 4, !dbg !325
  br label %6, !dbg !327

6:                                                ; preds = %5, %1
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @PETSC_STDERR, align 8, !dbg !328, !tbaa !132
  %8 = load i32, i32* @PetscGlobalRank, align 4, !dbg !329, !tbaa !146
  %9 = tail call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._IO_FILE* %7, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i32 %8) #12, !dbg !330
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0, !dbg !331
  call void @llvm.va_start(i8* nonnull %3), !dbg !331
  %11 = load i32 (%struct._IO_FILE*, i8*, %struct.__va_list_tag*)*, i32 (%struct._IO_FILE*, i8*, %struct.__va_list_tag*)** @PetscVFPrintf, align 8, !dbg !332, !tbaa !132
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @PETSC_STDERR, align 8, !dbg !333, !tbaa !132
  %13 = call i32 %11(%struct._IO_FILE* %12, i8* %0, %struct.__va_list_tag* nonnull %10) #12, !dbg !334
  call void @llvm.va_end(i8* nonnull %3), !dbg !335
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #12, !dbg !336
  ret i32 0, !dbg !337
}

declare !dbg !338 i32 @PetscFPrintf(%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind willreturn mustprogress
declare void @llvm.va_start(i8*) #7

; Function Attrs: nofree nosync nounwind willreturn mustprogress
declare void @llvm.va_end(i8*) #7

; Function Attrs: nounwind uwtable
define i32 @PetscTraceBackErrorHandler(%struct.ompi_communicator_t* %0, i32 %1, i8* %2, i8* %3, i32 returned %4, i32 %5, i8* %6, i8* nocapture readnone %7) local_unnamed_addr #3 !dbg !55 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !60, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.value(metadata i32 %1, metadata !61, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.value(metadata i8* %2, metadata !62, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.value(metadata i8* %3, metadata !63, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.value(metadata i32 %4, metadata !64, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.value(metadata i32 %5, metadata !65, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.value(metadata i8* %6, metadata !66, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.value(metadata i8* %7, metadata !67, metadata !DIExpression()), !dbg !394
  %17 = bitcast double* %9 to i8*, !dbg !395
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #12, !dbg !395
  %18 = bitcast double* %10 to i8*, !dbg !395
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #12, !dbg !395
  %19 = bitcast i32* %11 to i8*, !dbg !396
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #12, !dbg !396
  call void @llvm.dbg.value(metadata i32 0, metadata !72, metadata !DIExpression()), !dbg !394
  store i32 0, i32* %11, align 4, !dbg !397, !tbaa !200
  %20 = bitcast i32* %12 to i8*, !dbg !396
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #12, !dbg !396
  call void @llvm.dbg.value(metadata i32 0, metadata !73, metadata !DIExpression()), !dbg !394
  store i32 0, i32* %12, align 4, !dbg !398, !tbaa !200
  %21 = bitcast i32* %13 to i8*, !dbg !396
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #12, !dbg !396
  call void @llvm.dbg.value(metadata i32 0, metadata !74, metadata !DIExpression()), !dbg !394
  store i32 0, i32* %13, align 4, !dbg !399, !tbaa !200
  %22 = bitcast i32* %14 to i8*, !dbg !400
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #12, !dbg !400
  call void @llvm.dbg.value(metadata i32 0, metadata !75, metadata !DIExpression()), !dbg !394
  store i32 0, i32* %14, align 4, !dbg !401, !tbaa !146
  %23 = icmp eq %struct.ompi_communicator_t* %0, bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), !dbg !402
  br i1 %23, label %28, label %24, !dbg !404

24:                                               ; preds = %8
  call void @llvm.dbg.value(metadata i32* %14, metadata !75, metadata !DIExpression(DW_OP_deref)), !dbg !394
  %25 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %0, i32* nonnull %14) #12, !dbg !405
  %26 = load i32, i32* %14, align 4, !dbg !406, !tbaa !146
  call void @llvm.dbg.value(metadata i32 %26, metadata !75, metadata !DIExpression()), !dbg !394
  %27 = icmp eq i32 %26, 0, !dbg !406
  br i1 %27, label %28, label %170, !dbg !407

28:                                               ; preds = %8, %24
  %29 = bitcast i32* %15 to i8*, !dbg !408
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #12, !dbg !408
  %30 = load i32, i32* @PetscTraceBackErrorHandler.cnt, align 4, !dbg !409, !tbaa !146
  %31 = icmp eq i32 %30, 1, !dbg !410
  br i1 %31, label %32, label %124, !dbg !411

32:                                               ; preds = %28
  %33 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !412, !tbaa !132
  %34 = icmp eq i32 (i8*, ...)* %33, @PetscErrorPrintfDefault, !dbg !418
  br i1 %34, label %35, label %46, !dbg !419

35:                                               ; preds = %32
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @PETSC_STDERR, align 8, !dbg !420, !tbaa !132
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @PETSC_STDOUT, align 8, !dbg !421, !tbaa !132
  %38 = icmp eq %struct._IO_FILE* %36, %37, !dbg !422
  br i1 %38, label %46, label %39, !dbg !423

39:                                               ; preds = %35
  %40 = call i32 @fileno(%struct._IO_FILE* %36) #12, !dbg !424
  %41 = call i32 @isatty(i32 %40) #12, !dbg !427
  %42 = icmp eq i32 %41, 0, !dbg !427
  br i1 %42, label %46, label %43, !dbg !428

43:                                               ; preds = %39
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @PETSC_STDERR, align 8, !dbg !429, !tbaa !132
  %45 = call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i64 0, i64 0), i64 7, i64 1, %struct._IO_FILE* %44) #12, !dbg !430
  br label %46, !dbg !430

46:                                               ; preds = %32, %35, %39, %43
  %47 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !431, !tbaa !132
  %48 = call i32 (i8*, ...) %47(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.7, i64 0, i64 0)) #12, !dbg !432
  %49 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !433, !tbaa !132
  %50 = icmp eq i32 (i8*, ...)* %49, @PetscErrorPrintfDefault, !dbg !437
  br i1 %50, label %51, label %62, !dbg !438

51:                                               ; preds = %46
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @PETSC_STDERR, align 8, !dbg !439, !tbaa !132
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @PETSC_STDOUT, align 8, !dbg !440, !tbaa !132
  %54 = icmp eq %struct._IO_FILE* %52, %53, !dbg !441
  br i1 %54, label %62, label %55, !dbg !442

55:                                               ; preds = %51
  %56 = call i32 @fileno(%struct._IO_FILE* %52) #12, !dbg !443
  %57 = call i32 @isatty(i32 %56) #12, !dbg !446
  %58 = icmp eq i32 %57, 0, !dbg !446
  br i1 %58, label %62, label %59, !dbg !447

59:                                               ; preds = %55
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @PETSC_STDERR, align 8, !dbg !448, !tbaa !132
  %61 = call i64 @fwrite(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i64 0, i64 0), i64 14, i64 1, %struct._IO_FILE* %60) #12, !dbg !449
  br label %62, !dbg !449

62:                                               ; preds = %46, %51, %55, %59
  %63 = icmp eq i32 %4, 55, !dbg !450
  br i1 %63, label %64, label %97, !dbg !451

64:                                               ; preds = %62
  %65 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !452, !tbaa !132
  %66 = call i32 (i8*, ...) %65(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.8, i64 0, i64 0)) #12, !dbg !454
  %67 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !455, !tbaa !132
  %68 = call i32 (i8*, ...) %67(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !456
  %69 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !457, !tbaa !132
  %70 = call i32 (i8*, ...) %69(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i64 0, i64 0)) #12, !dbg !458
  call void @llvm.dbg.value(metadata double* %9, metadata !68, metadata !DIExpression(DW_OP_deref)), !dbg !394
  %71 = call i32 @PetscMallocGetCurrentUsage(double* nonnull %9) #12, !dbg !459
  call void @llvm.dbg.value(metadata double* %10, metadata !71, metadata !DIExpression(DW_OP_deref)), !dbg !394
  %72 = call i32 @PetscMemoryGetCurrentUsage(double* nonnull %10) #12, !dbg !460
  call void @llvm.dbg.value(metadata i32* %11, metadata !72, metadata !DIExpression(DW_OP_deref)), !dbg !394
  %73 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %11, i32* null) #12, !dbg !461
  call void @llvm.dbg.value(metadata i32* %12, metadata !73, metadata !DIExpression(DW_OP_deref)), !dbg !394
  %74 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %12, i32* null) #12, !dbg !462
  call void @llvm.dbg.value(metadata i32* %13, metadata !74, metadata !DIExpression(DW_OP_deref)), !dbg !394
  %75 = call i32 @PetscOptionsHasName(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i64 0, i64 0), i32* nonnull %13) #12, !dbg !463
  %76 = load i32, i32* %12, align 4, !dbg !464, !tbaa !200
  call void @llvm.dbg.value(metadata i32 %76, metadata !73, metadata !DIExpression()), !dbg !394
  %77 = icmp ne i32 %76, 0, !dbg !464
  %78 = load i32, i32* %13, align 4
  call void @llvm.dbg.value(metadata i32 %78, metadata !74, metadata !DIExpression()), !dbg !394
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %77, i1 true, i1 %79, !dbg !466
  br i1 %80, label %81, label %84, !dbg !466

81:                                               ; preds = %64
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !467, !tbaa !132
  %83 = call i32 @PetscMallocView(%struct._IO_FILE* %82) #12, !dbg !468
  br label %106, !dbg !468

84:                                               ; preds = %64
  %85 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !469, !tbaa !132
  %86 = load double, double* %9, align 8, !dbg !471, !tbaa !472
  call void @llvm.dbg.value(metadata double %86, metadata !68, metadata !DIExpression()), !dbg !394
  %87 = load double, double* %10, align 8, !dbg !474, !tbaa !472
  call void @llvm.dbg.value(metadata double %87, metadata !71, metadata !DIExpression()), !dbg !394
  %88 = call i32 (i8*, ...) %85(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i64 0, i64 0), double %86, double %87) #12, !dbg !475
  %89 = load i32, i32* %11, align 4, !dbg !476, !tbaa !200
  call void @llvm.dbg.value(metadata i32 %89, metadata !72, metadata !DIExpression()), !dbg !394
  %90 = icmp eq i32 %89, 0, !dbg !476
  br i1 %90, label %94, label %91, !dbg !478

91:                                               ; preds = %84
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !479, !tbaa !132
  %93 = call i32 @PetscMallocDump(%struct._IO_FILE* %92) #12, !dbg !480
  br label %106, !dbg !480

94:                                               ; preds = %84
  %95 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !481, !tbaa !132
  %96 = call i32 (i8*, ...) %95(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.15, i64 0, i64 0)) #12, !dbg !482
  br label %106

97:                                               ; preds = %62
  %98 = bitcast i8** %16 to i8*, !dbg !483
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98) #12, !dbg !483
  call void @llvm.dbg.value(metadata i8** %16, metadata !80, metadata !DIExpression(DW_OP_deref)), !dbg !484
  %99 = call i32 @PetscErrorMessage(i32 %4, i8** nonnull %16, i8** null) #12, !dbg !485
  %100 = load i8*, i8** %16, align 8, !dbg !486, !tbaa !132
  call void @llvm.dbg.value(metadata i8* %100, metadata !80, metadata !DIExpression()), !dbg !484
  %101 = icmp eq i8* %100, null, !dbg !486
  br i1 %101, label %105, label %102, !dbg !488

102:                                              ; preds = %97
  %103 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !489, !tbaa !132
  %104 = call i32 (i8*, ...) %103(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0), i8* nonnull %100) #12, !dbg !490
  br label %105, !dbg !490

105:                                              ; preds = %102, %97
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #12, !dbg !491
  br label %106

106:                                              ; preds = %81, %94, %91, %105
  %107 = icmp eq i8* %6, null, !dbg !492
  br i1 %107, label %111, label %108, !dbg !494

108:                                              ; preds = %106
  %109 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !495, !tbaa !132
  %110 = call i32 (i8*, ...) %109(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0), i8* nonnull %6) #12, !dbg !496
  br label %111, !dbg !496

111:                                              ; preds = %108, %106
  %112 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !497, !tbaa !132
  %113 = call i32 (i8*, ...) %112(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.17, i64 0, i64 0)) #12, !dbg !498
  %114 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !499, !tbaa !132
  %115 = call i32 (i8*, ...) %114(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @version, i64 0, i64 0)) #12, !dbg !500
  %116 = load i1, i1* @PetscErrorPrintfInitializeCalled, align 4, !dbg !501
  br i1 %116, label %117, label %120, !dbg !503

117:                                              ; preds = %111
  %118 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !504, !tbaa !132
  %119 = call i32 (i8*, ...) %118(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @pname, i64 0, i64 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @arch, i64 0, i64 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @hostname, i64 0, i64 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @username, i64 0, i64 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @date, i64 0, i64 0)) #12, !dbg !505
  br label %120, !dbg !505

120:                                              ; preds = %117, %111
  %121 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !506, !tbaa !132
  %122 = call i32 (i8*, ...) %121(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0)) #12, !dbg !507
  %123 = load i32, i32* @PetscTraceBackErrorHandler.cnt, align 4, !dbg !508, !tbaa !146
  br label %124, !dbg !509

124:                                              ; preds = %120, %28
  %125 = phi i32 [ %123, %120 ], [ %30, %28 ], !dbg !508
  %126 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !510, !tbaa !132
  %127 = add nsw i32 %125, 1, !dbg !508
  store i32 %127, i32* @PetscTraceBackErrorHandler.cnt, align 4, !dbg !508, !tbaa !146
  %128 = call i32 (i8*, ...) %126(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.20, i64 0, i64 0), i32 %125, i8* %2, i8* %3, i32 %1) #12, !dbg !511
  call void @llvm.dbg.value(metadata i32* %15, metadata !77, metadata !DIExpression(DW_OP_deref)), !dbg !512
  %129 = call i32 @PetscStrncmp(i8* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0), i64 4, i32* nonnull %15) #12, !dbg !513
  %130 = load i32, i32* %15, align 4, !dbg !514, !tbaa !200
  call void @llvm.dbg.value(metadata i32 %130, metadata !77, metadata !DIExpression()), !dbg !512
  %131 = icmp eq i32 %130, 0, !dbg !514
  br i1 %131, label %169, label %132, !dbg !516

132:                                              ; preds = %124
  %133 = add i32 %4, -55, !dbg !517
  %134 = icmp ugt i32 %133, 43, !dbg !517
  br i1 %134, label %135, label %138, !dbg !517

135:                                              ; preds = %132
  %136 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !520, !tbaa !132
  %137 = call i32 (i8*, ...) %136(i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.22, i64 0, i64 0), i32 %4) #12, !dbg !522
  br label %138, !dbg !523

138:                                              ; preds = %132, %135
  %139 = call i32 @PetscOptionsViewError() #12, !dbg !524
  %140 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !525, !tbaa !132
  %141 = icmp eq i32 (i8*, ...)* %140, @PetscErrorPrintfDefault, !dbg !527
  br i1 %141, label %142, label %153, !dbg !528

142:                                              ; preds = %138
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @PETSC_STDERR, align 8, !dbg !529, !tbaa !132
  %144 = load %struct._IO_FILE*, %struct._IO_FILE** @PETSC_STDOUT, align 8, !dbg !530, !tbaa !132
  %145 = icmp eq %struct._IO_FILE* %143, %144, !dbg !531
  br i1 %145, label %153, label %146, !dbg !532

146:                                              ; preds = %142
  %147 = call i32 @fileno(%struct._IO_FILE* %143) #12, !dbg !533
  %148 = call i32 @isatty(i32 %147) #12, !dbg !534
  %149 = icmp eq i32 %148, 0, !dbg !534
  br i1 %149, label %153, label %150, !dbg !535

150:                                              ; preds = %146
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** @PETSC_STDERR, align 8, !dbg !536, !tbaa !132
  %152 = call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i64 0, i64 0), i64 7, i64 1, %struct._IO_FILE* %151) #12, !dbg !537
  br label %153, !dbg !537

153:                                              ; preds = %138, %142, %146, %150
  %154 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !538, !tbaa !132
  %155 = call i32 (i8*, ...) %154(i8* getelementptr inbounds ([108 x i8], [108 x i8]* @.str.23, i64 0, i64 0)) #12, !dbg !539
  %156 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !540, !tbaa !132
  %157 = icmp eq i32 (i8*, ...)* %156, @PetscErrorPrintfDefault, !dbg !542
  br i1 %157, label %158, label %169, !dbg !543

158:                                              ; preds = %153
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** @PETSC_STDERR, align 8, !dbg !544, !tbaa !132
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** @PETSC_STDOUT, align 8, !dbg !545, !tbaa !132
  %161 = icmp eq %struct._IO_FILE* %159, %160, !dbg !546
  br i1 %161, label %169, label %162, !dbg !547

162:                                              ; preds = %158
  %163 = call i32 @fileno(%struct._IO_FILE* %159) #12, !dbg !548
  %164 = call i32 @isatty(i32 %163) #12, !dbg !549
  %165 = icmp eq i32 %164, 0, !dbg !549
  br i1 %165, label %169, label %166, !dbg !550

166:                                              ; preds = %162
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** @PETSC_STDERR, align 8, !dbg !551, !tbaa !132
  %168 = call i64 @fwrite(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i64 0, i64 0), i64 14, i64 1, %struct._IO_FILE* %167) #12, !dbg !552
  br label %169, !dbg !552

169:                                              ; preds = %166, %162, %158, %153, %124
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #12, !dbg !553
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12, !dbg !554
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12, !dbg !554
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12, !dbg !554
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12, !dbg !554
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #12, !dbg !554
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #12, !dbg !554
  ret i32 %4, !dbg !555

170:                                              ; preds = %24
  %171 = call i32 @PetscSleep(double 1.000000e+01) #12, !dbg !556
  call void @exit(i32 0) #13, !dbg !558
  unreachable, !dbg !558
}

declare !dbg !559 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #5

declare !dbg !563 i32 @PetscMallocGetCurrentUsage(double*) local_unnamed_addr #5

declare !dbg !567 i32 @PetscMemoryGetCurrentUsage(double*) local_unnamed_addr #5

declare !dbg !568 i32 @PetscOptionsHasName(%struct._n_PetscOptions*, i8*, i8*, i32*) local_unnamed_addr #5

declare !dbg !571 i32 @PetscMallocView(%struct._IO_FILE*) local_unnamed_addr #5

declare !dbg !574 i32 @PetscMallocDump(%struct._IO_FILE*) local_unnamed_addr #5

declare !dbg !575 i32 @PetscErrorMessage(i32, i8**, i8**) local_unnamed_addr #5

declare !dbg !580 i32 @PetscStrncmp(i8*, i8*, i64, i32*) local_unnamed_addr #5

declare !dbg !583 i32 @PetscOptionsViewError() local_unnamed_addr #5

declare !dbg !586 i32 @PetscSleep(double) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare !dbg !589 i32 @isatty(i32) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare !dbg !593 noundef i32 @fileno(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #11

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind readnone uwtable willreturn mustprogress "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind willreturn mustprogress }
attributes #8 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!111, !112, !113, !114, !115}
!llvm.ident = !{!116}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "arch", scope: !2, file: !30, line: 41, type: !87, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !17, globals: !26, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/errtrace.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !12}
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
!17 = !{!18, !21, !25}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!20 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !22, line: 330, baseType: !23)
!22 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !22, line: 330, flags: DIFlagFwdDecl)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!26 = !{!27, !53, !0, !85, !90, !92, !97, !99, !104, !106}
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "PetscErrorPrintfCalled", scope: !29, file: !30, line: 78, type: !52, isLocal: true, isDefinition: true)
!29 = distinct !DISubprogram(name: "PetscErrorPrintfDefault", scope: !30, file: !30, line: 75, type: !31, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !35)
!30 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/error/errtrace.c", directory: "/home/users/ndemeye/xSDK")
!31 = !DISubroutineType(types: !32)
!32 = !{!33, !18, null}
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !13, line: 14, baseType: !34)
!34 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!35 = !{!36, !37}
!36 = !DILocalVariable(name: "format", arg: 1, scope: !29, file: !30, line: 75, type: !18)
!37 = !DILocalVariable(name: "Argp", scope: !29, file: !30, line: 77, type: !38)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !39, line: 46, baseType: !40)
!39 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !41, line: 32, baseType: !42)
!41 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stdarg.h", directory: "/home/users")
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !30, baseType: !43)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 192, elements: !50)
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !45)
!45 = !{!46, !47, !48, !49}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !44, file: !30, line: 77, baseType: !7, size: 32)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !44, file: !30, line: 77, baseType: !7, size: 32, offset: 32)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !44, file: !30, line: 77, baseType: !25, size: 64, offset: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !44, file: !30, line: 77, baseType: !25, size: 64, offset: 128)
!50 = !{!51}
!51 = !DISubrange(count: 1)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !13, line: 170, baseType: !12)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(name: "cnt", scope: !55, file: !30, line: 182, type: !34, isLocal: true, isDefinition: true)
!55 = distinct !DISubprogram(name: "PetscTraceBackErrorHandler", scope: !30, file: !30, line: 172, type: !56, scopeLine: 173, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !59)
!56 = !DISubroutineType(types: !57)
!57 = !{!33, !21, !34, !18, !18, !33, !58, !18, !25}
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorType", file: !6, line: 663, baseType: !5)
!59 = !{!60, !61, !62, !63, !64, !65, !66, !67, !68, !71, !72, !73, !74, !75, !77, !80}
!60 = !DILocalVariable(name: "comm", arg: 1, scope: !55, file: !30, line: 172, type: !21)
!61 = !DILocalVariable(name: "line", arg: 2, scope: !55, file: !30, line: 172, type: !34)
!62 = !DILocalVariable(name: "fun", arg: 3, scope: !55, file: !30, line: 172, type: !18)
!63 = !DILocalVariable(name: "file", arg: 4, scope: !55, file: !30, line: 172, type: !18)
!64 = !DILocalVariable(name: "n", arg: 5, scope: !55, file: !30, line: 172, type: !33)
!65 = !DILocalVariable(name: "p", arg: 6, scope: !55, file: !30, line: 172, type: !58)
!66 = !DILocalVariable(name: "mess", arg: 7, scope: !55, file: !30, line: 172, type: !18)
!67 = !DILocalVariable(name: "ctx", arg: 8, scope: !55, file: !30, line: 172, type: !25)
!68 = !DILocalVariable(name: "mem", scope: !55, file: !30, line: 174, type: !69)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !13, line: 360, baseType: !70)
!70 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!71 = !DILocalVariable(name: "rss", scope: !55, file: !30, line: 174, type: !69)
!72 = !DILocalVariable(name: "flg1", scope: !55, file: !30, line: 175, type: !52)
!73 = !DILocalVariable(name: "flg2", scope: !55, file: !30, line: 175, type: !52)
!74 = !DILocalVariable(name: "flg3", scope: !55, file: !30, line: 175, type: !52)
!75 = !DILocalVariable(name: "rank", scope: !55, file: !30, line: 176, type: !76)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !13, line: 49, baseType: !34)
!77 = !DILocalVariable(name: "ismain", scope: !78, file: !30, line: 181, type: !52)
!78 = distinct !DILexicalBlock(scope: !79, file: !30, line: 180, column: 14)
!79 = distinct !DILexicalBlock(scope: !55, file: !30, line: 180, column: 7)
!80 = !DILocalVariable(name: "text", scope: !81, file: !30, line: 204, type: !18)
!81 = distinct !DILexicalBlock(scope: !82, file: !30, line: 203, column: 14)
!82 = distinct !DILexicalBlock(scope: !83, file: !30, line: 188, column: 11)
!83 = distinct !DILexicalBlock(scope: !84, file: !30, line: 184, column: 19)
!84 = distinct !DILexicalBlock(scope: !78, file: !30, line: 184, column: 9)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "hostname", scope: !2, file: !30, line: 41, type: !87, isLocal: true, isDefinition: true)
!87 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 1024, elements: !88)
!88 = !{!89}
!89 = !DISubrange(count: 128)
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(name: "username", scope: !2, file: !30, line: 41, type: !87, isLocal: true, isDefinition: true)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(name: "pname", scope: !2, file: !30, line: 41, type: !94, isLocal: true, isDefinition: true)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 32768, elements: !95)
!95 = !{!96}
!96 = !DISubrange(count: 4096)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "date", scope: !2, file: !30, line: 41, type: !87, isLocal: true, isDefinition: true)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(name: "version", scope: !2, file: !30, line: 43, type: !101, isLocal: true, isDefinition: true)
!101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 2048, elements: !102)
!102 = !{!103}
!103 = !DISubrange(count: 256)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "PetscErrorPrintfInitializeCalled", scope: !2, file: !30, line: 42, type: !52, isLocal: true, isDefinition: true)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "petscconfigureoptions", scope: !2, file: !108, line: 1, type: !18, isLocal: true, isDefinition: true)
!108 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/arch-linux-c-debug/include/petscconfiginfo.h", directory: "/home/users/ndemeye/xSDK")
!109 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!110 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!111 = !{i32 7, !"Dwarf Version", i32 4}
!112 = !{i32 2, !"Debug Info Version", i32 3}
!113 = !{i32 1, !"wchar_size", i32 4}
!114 = !{i32 7, !"PIC Level", i32 2}
!115 = !{i32 7, !"uwtable", i32 1}
!116 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!117 = distinct !DISubprogram(name: "PetscIgnoreErrorHandler", scope: !30, file: !30, line: 33, type: !56, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !118)
!118 = !{!119, !120, !121, !122, !123, !124, !125, !126}
!119 = !DILocalVariable(name: "comm", arg: 1, scope: !117, file: !30, line: 33, type: !21)
!120 = !DILocalVariable(name: "line", arg: 2, scope: !117, file: !30, line: 33, type: !34)
!121 = !DILocalVariable(name: "fun", arg: 3, scope: !117, file: !30, line: 33, type: !18)
!122 = !DILocalVariable(name: "file", arg: 4, scope: !117, file: !30, line: 33, type: !18)
!123 = !DILocalVariable(name: "n", arg: 5, scope: !117, file: !30, line: 33, type: !33)
!124 = !DILocalVariable(name: "p", arg: 6, scope: !117, file: !30, line: 33, type: !58)
!125 = !DILocalVariable(name: "mess", arg: 7, scope: !117, file: !30, line: 33, type: !18)
!126 = !DILocalVariable(name: "ctx", arg: 8, scope: !117, file: !30, line: 33, type: !25)
!127 = !DILocation(line: 0, scope: !117)
!128 = !DILocation(line: 35, column: 3, scope: !129)
!129 = distinct !DILexicalBlock(scope: !130, file: !30, line: 35, column: 3)
!130 = distinct !DILexicalBlock(scope: !131, file: !30, line: 35, column: 3)
!131 = distinct !DILexicalBlock(scope: !117, file: !30, line: 35, column: 3)
!132 = !{!133, !133, i64 0}
!133 = !{!"any pointer", !134, i64 0}
!134 = !{!"omnipotent char", !135, i64 0}
!135 = !{!"Simple C/C++ TBAA"}
!136 = !DILocation(line: 35, column: 3, scope: !130)
!137 = !DILocation(line: 35, column: 3, scope: !138)
!138 = distinct !DILexicalBlock(scope: !139, file: !30, line: 35, column: 3)
!139 = distinct !DILexicalBlock(scope: !129, file: !30, line: 35, column: 3)
!140 = !{!141, !142, i64 1536}
!141 = !{!"", !134, i64 0, !134, i64 512, !134, i64 1024, !134, i64 1280, !142, i64 1536, !142, i64 1540, !134, i64 1544}
!142 = !{!"int", !134, i64 0}
!143 = !DILocation(line: 35, column: 3, scope: !139)
!144 = !DILocation(line: 35, column: 3, scope: !145)
!145 = distinct !DILexicalBlock(scope: !138, file: !30, line: 35, column: 3)
!146 = !{!142, !142, i64 0}
!147 = !DILocation(line: 36, column: 3, scope: !148)
!148 = distinct !DILexicalBlock(scope: !149, file: !30, line: 36, column: 3)
!149 = distinct !DILexicalBlock(scope: !150, file: !30, line: 36, column: 3)
!150 = distinct !DILexicalBlock(scope: !117, file: !30, line: 36, column: 3)
!151 = !{!141, !142, i64 1540}
!152 = !DILocation(line: 36, column: 3, scope: !153)
!153 = distinct !DILexicalBlock(scope: !154, file: !30, line: 36, column: 3)
!154 = distinct !DILexicalBlock(scope: !148, file: !30, line: 36, column: 3)
!155 = !DILocation(line: 36, column: 3, scope: !154)
!156 = !DILocation(line: 36, column: 3, scope: !157)
!157 = distinct !DILexicalBlock(scope: !158, file: !30, line: 36, column: 3)
!158 = distinct !DILexicalBlock(scope: !153, file: !30, line: 36, column: 3)
!159 = !{!141, !134, i64 1544}
!160 = !DILocation(line: 36, column: 3, scope: !158)
!161 = !DILocation(line: 36, column: 3, scope: !162)
!162 = distinct !DILexicalBlock(scope: !157, file: !30, line: 36, column: 3)
!163 = !DILocation(line: 36, column: 3, scope: !164)
!164 = distinct !DILexicalBlock(scope: !153, file: !30, line: 36, column: 3)
!165 = !DILocation(line: 36, column: 3, scope: !166)
!166 = distinct !DILexicalBlock(scope: !164, file: !30, line: 36, column: 3)
!167 = !DILocation(line: 36, column: 3, scope: !168)
!168 = distinct !DILexicalBlock(scope: !169, file: !30, line: 36, column: 3)
!169 = distinct !DILexicalBlock(scope: !166, file: !30, line: 36, column: 3)
!170 = !DILocation(line: 36, column: 3, scope: !169)
!171 = !DILocation(line: 36, column: 3, scope: !172)
!172 = distinct !DILexicalBlock(scope: !168, file: !30, line: 36, column: 3)
!173 = !DILocation(line: 36, column: 3, scope: !150)
!174 = distinct !DISubprogram(name: "PetscErrorPrintfInitialize", scope: !30, file: !30, line: 49, type: !175, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !177)
!175 = !DISubroutineType(types: !176)
!176 = !{!33}
!177 = !{!178, !179, !180, !181, !183, !185, !187, !189, !191, !193, !195}
!178 = !DILocalVariable(name: "ierr", scope: !174, file: !30, line: 51, type: !33)
!179 = !DILocalVariable(name: "use_stdout", scope: !174, file: !30, line: 52, type: !52)
!180 = !DILocalVariable(name: "use_none", scope: !174, file: !30, line: 52, type: !52)
!181 = !DILocalVariable(name: "ierr__", scope: !182, file: !30, line: 55, type: !33)
!182 = distinct !DILexicalBlock(scope: !174, file: !30, line: 55, column: 46)
!183 = !DILocalVariable(name: "ierr__", scope: !184, file: !30, line: 56, type: !33)
!184 = distinct !DILexicalBlock(scope: !174, file: !30, line: 56, column: 54)
!185 = !DILocalVariable(name: "ierr__", scope: !186, file: !30, line: 57, type: !33)
!186 = distinct !DILexicalBlock(scope: !174, file: !30, line: 57, column: 54)
!187 = !DILocalVariable(name: "ierr__", scope: !188, file: !30, line: 58, type: !33)
!188 = distinct !DILexicalBlock(scope: !174, file: !30, line: 58, column: 51)
!189 = !DILocalVariable(name: "ierr__", scope: !190, file: !30, line: 59, type: !33)
!190 = distinct !DILexicalBlock(scope: !174, file: !30, line: 59, column: 42)
!191 = !DILocalVariable(name: "ierr__", scope: !192, file: !30, line: 60, type: !33)
!192 = distinct !DILexicalBlock(scope: !174, file: !30, line: 60, column: 51)
!193 = !DILocalVariable(name: "ierr__", scope: !194, file: !30, line: 62, type: !33)
!194 = distinct !DILexicalBlock(scope: !174, file: !30, line: 62, column: 81)
!195 = !DILocalVariable(name: "ierr__", scope: !196, file: !30, line: 64, type: !33)
!196 = distinct !DILexicalBlock(scope: !174, file: !30, line: 64, column: 77)
!197 = !DILocation(line: 52, column: 3, scope: !174)
!198 = !DILocation(line: 0, scope: !174)
!199 = !DILocation(line: 52, column: 18, scope: !174)
!200 = !{!134, !134, i64 0}
!201 = !DILocation(line: 52, column: 43, scope: !174)
!202 = !DILocation(line: 54, column: 3, scope: !203)
!203 = distinct !DILexicalBlock(scope: !204, file: !30, line: 54, column: 3)
!204 = distinct !DILexicalBlock(scope: !205, file: !30, line: 54, column: 3)
!205 = distinct !DILexicalBlock(scope: !174, file: !30, line: 54, column: 3)
!206 = !DILocation(line: 54, column: 3, scope: !204)
!207 = !DILocation(line: 54, column: 3, scope: !208)
!208 = distinct !DILexicalBlock(scope: !209, file: !30, line: 54, column: 3)
!209 = distinct !DILexicalBlock(scope: !203, file: !30, line: 54, column: 3)
!210 = !DILocation(line: 54, column: 3, scope: !209)
!211 = !DILocation(line: 54, column: 3, scope: !212)
!212 = distinct !DILexicalBlock(scope: !208, file: !30, line: 54, column: 3)
!213 = !DILocation(line: 55, column: 10, scope: !174)
!214 = !DILocation(line: 0, scope: !182)
!215 = !DILocation(line: 55, column: 46, scope: !216)
!216 = distinct !DILexicalBlock(scope: !182, file: !30, line: 55, column: 46)
!217 = !DILocation(line: 55, column: 46, scope: !182)
!218 = !{!"branch_weights", i32 2000, i32 1}
!219 = !DILocation(line: 56, column: 10, scope: !174)
!220 = !DILocation(line: 0, scope: !184)
!221 = !DILocation(line: 56, column: 54, scope: !222)
!222 = distinct !DILexicalBlock(scope: !184, file: !30, line: 56, column: 54)
!223 = !DILocation(line: 56, column: 54, scope: !184)
!224 = !DILocation(line: 57, column: 10, scope: !174)
!225 = !DILocation(line: 0, scope: !186)
!226 = !DILocation(line: 57, column: 54, scope: !227)
!227 = distinct !DILexicalBlock(scope: !186, file: !30, line: 57, column: 54)
!228 = !DILocation(line: 57, column: 54, scope: !186)
!229 = !DILocation(line: 58, column: 10, scope: !174)
!230 = !DILocation(line: 0, scope: !188)
!231 = !DILocation(line: 58, column: 51, scope: !232)
!232 = distinct !DILexicalBlock(scope: !188, file: !30, line: 58, column: 51)
!233 = !DILocation(line: 58, column: 51, scope: !188)
!234 = !DILocation(line: 59, column: 10, scope: !174)
!235 = !DILocation(line: 0, scope: !190)
!236 = !DILocation(line: 59, column: 42, scope: !237)
!237 = distinct !DILexicalBlock(scope: !190, file: !30, line: 59, column: 42)
!238 = !DILocation(line: 59, column: 42, scope: !190)
!239 = !DILocation(line: 60, column: 10, scope: !174)
!240 = !DILocation(line: 0, scope: !192)
!241 = !DILocation(line: 60, column: 51, scope: !242)
!242 = distinct !DILexicalBlock(scope: !192, file: !30, line: 60, column: 51)
!243 = !DILocation(line: 60, column: 51, scope: !192)
!244 = !DILocation(line: 62, column: 10, scope: !174)
!245 = !DILocation(line: 0, scope: !194)
!246 = !DILocation(line: 62, column: 81, scope: !247)
!247 = distinct !DILexicalBlock(scope: !194, file: !30, line: 62, column: 81)
!248 = !DILocation(line: 62, column: 81, scope: !194)
!249 = !DILocation(line: 63, column: 7, scope: !250)
!250 = distinct !DILexicalBlock(scope: !174, file: !30, line: 63, column: 7)
!251 = !DILocation(line: 63, column: 7, scope: !174)
!252 = !DILocation(line: 63, column: 34, scope: !250)
!253 = !DILocation(line: 63, column: 32, scope: !250)
!254 = !DILocation(line: 63, column: 19, scope: !250)
!255 = !DILocation(line: 64, column: 10, scope: !174)
!256 = !DILocation(line: 0, scope: !196)
!257 = !DILocation(line: 64, column: 77, scope: !258)
!258 = distinct !DILexicalBlock(scope: !196, file: !30, line: 64, column: 77)
!259 = !DILocation(line: 64, column: 77, scope: !196)
!260 = !DILocation(line: 65, column: 7, scope: !261)
!261 = distinct !DILexicalBlock(scope: !174, file: !30, line: 65, column: 7)
!262 = !DILocation(line: 65, column: 7, scope: !174)
!263 = !DILocation(line: 65, column: 34, scope: !261)
!264 = !DILocation(line: 65, column: 17, scope: !261)
!265 = !DILocation(line: 66, column: 36, scope: !174)
!266 = !DILocation(line: 67, column: 3, scope: !267)
!267 = distinct !DILexicalBlock(scope: !268, file: !30, line: 67, column: 3)
!268 = distinct !DILexicalBlock(scope: !269, file: !30, line: 67, column: 3)
!269 = distinct !DILexicalBlock(scope: !174, file: !30, line: 67, column: 3)
!270 = !DILocation(line: 67, column: 3, scope: !268)
!271 = !DILocation(line: 67, column: 3, scope: !272)
!272 = distinct !DILexicalBlock(scope: !273, file: !30, line: 67, column: 3)
!273 = distinct !DILexicalBlock(scope: !267, file: !30, line: 67, column: 3)
!274 = !DILocation(line: 67, column: 3, scope: !273)
!275 = !DILocation(line: 67, column: 3, scope: !276)
!276 = distinct !DILexicalBlock(scope: !277, file: !30, line: 67, column: 3)
!277 = distinct !DILexicalBlock(scope: !272, file: !30, line: 67, column: 3)
!278 = !DILocation(line: 67, column: 3, scope: !277)
!279 = !DILocation(line: 67, column: 3, scope: !280)
!280 = distinct !DILexicalBlock(scope: !276, file: !30, line: 67, column: 3)
!281 = !DILocation(line: 67, column: 3, scope: !282)
!282 = distinct !DILexicalBlock(scope: !272, file: !30, line: 67, column: 3)
!283 = !DILocation(line: 67, column: 3, scope: !284)
!284 = distinct !DILexicalBlock(scope: !282, file: !30, line: 67, column: 3)
!285 = !DILocation(line: 67, column: 3, scope: !286)
!286 = distinct !DILexicalBlock(scope: !287, file: !30, line: 67, column: 3)
!287 = distinct !DILexicalBlock(scope: !284, file: !30, line: 67, column: 3)
!288 = !DILocation(line: 67, column: 3, scope: !287)
!289 = !DILocation(line: 67, column: 3, scope: !290)
!290 = distinct !DILexicalBlock(scope: !286, file: !30, line: 67, column: 3)
!291 = !DILocation(line: 68, column: 1, scope: !174)
!292 = !DISubprogram(name: "PetscGetArchType", scope: !293, file: !293, line: 2486, type: !294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !298)
!293 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!294 = !DISubroutineType(types: !295)
!295 = !{!34, !296, !297}
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!297 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!298 = !{}
!299 = !DISubprogram(name: "PetscError", scope: !6, file: !6, line: 668, type: !300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !298)
!300 = !DISubroutineType(types: !301)
!301 = !{!33, !23, !34, !18, !18, !34, !5, !18, null}
!302 = !DISubprogram(name: "PetscGetHostName", scope: !293, file: !293, line: 2487, type: !294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !298)
!303 = !DISubprogram(name: "PetscGetUserName", scope: !293, file: !293, line: 2488, type: !294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !298)
!304 = !DISubprogram(name: "PetscGetProgramName", scope: !293, file: !293, line: 2489, type: !294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !298)
!305 = !DISubprogram(name: "PetscGetDate", scope: !293, file: !293, line: 2491, type: !294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !298)
!306 = !DISubprogram(name: "PetscGetVersion", scope: !293, file: !293, line: 2492, type: !294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !298)
!307 = !DISubprogram(name: "PetscOptionsGetBool", scope: !308, file: !308, line: 20, type: !309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !298)
!308 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!309 = !DISubroutineType(types: !310)
!310 = !{!34, !311, !18, !18, !313, !313}
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !308, line: 10, flags: DIFlagFwdDecl)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!314 = distinct !DISubprogram(name: "PetscErrorPrintfNone", scope: !30, file: !30, line: 70, type: !31, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !315)
!315 = !{!316}
!316 = !DILocalVariable(name: "format", arg: 1, scope: !314, file: !30, line: 70, type: !18)
!317 = !DILocation(line: 0, scope: !314)
!318 = !DILocation(line: 72, column: 3, scope: !314)
!319 = !DILocation(line: 0, scope: !29)
!320 = !DILocation(line: 77, column: 3, scope: !29)
!321 = !DILocation(line: 77, column: 20, scope: !29)
!322 = !DILocation(line: 87, column: 8, scope: !323)
!323 = distinct !DILexicalBlock(scope: !29, file: !30, line: 87, column: 7)
!324 = !DILocation(line: 87, column: 7, scope: !29)
!325 = !DILocation(line: 88, column: 28, scope: !326)
!326 = distinct !DILexicalBlock(scope: !323, file: !30, line: 87, column: 32)
!327 = !DILocation(line: 103, column: 3, scope: !326)
!328 = !DILocation(line: 105, column: 32, scope: !29)
!329 = !DILocation(line: 105, column: 65, scope: !29)
!330 = !DILocation(line: 105, column: 3, scope: !29)
!331 = !DILocation(line: 106, column: 3, scope: !29)
!332 = !DILocation(line: 107, column: 5, scope: !29)
!333 = !DILocation(line: 107, column: 20, scope: !29)
!334 = !DILocation(line: 107, column: 3, scope: !29)
!335 = !DILocation(line: 108, column: 3, scope: !29)
!336 = !DILocation(line: 110, column: 1, scope: !29)
!337 = !DILocation(line: 109, column: 3, scope: !29)
!338 = !DISubprogram(name: "PetscFPrintf", scope: !293, file: !293, line: 1658, type: !339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !298)
!339 = !DISubroutineType(types: !340)
!340 = !{!33, !23, !341, !18, null}
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !343, line: 245, size: 1728, elements: !344)
!343 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/libio.h", directory: "")
!344 = !{!345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !364, !365, !366, !367, !371, !373, !375, !377, !380, !382, !383, !384, !385, !386, !389, !390}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !342, file: !343, line: 246, baseType: !34, size: 32)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !342, file: !343, line: 251, baseType: !296, size: 64, offset: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !342, file: !343, line: 252, baseType: !296, size: 64, offset: 128)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !342, file: !343, line: 253, baseType: !296, size: 64, offset: 192)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !342, file: !343, line: 254, baseType: !296, size: 64, offset: 256)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !342, file: !343, line: 255, baseType: !296, size: 64, offset: 320)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !342, file: !343, line: 256, baseType: !296, size: 64, offset: 384)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !342, file: !343, line: 257, baseType: !296, size: 64, offset: 448)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !342, file: !343, line: 258, baseType: !296, size: 64, offset: 512)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !342, file: !343, line: 260, baseType: !296, size: 64, offset: 576)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !342, file: !343, line: 261, baseType: !296, size: 64, offset: 640)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !342, file: !343, line: 262, baseType: !296, size: 64, offset: 704)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !342, file: !343, line: 264, baseType: !358, size: 64, offset: 768)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !343, line: 160, size: 192, elements: !360)
!360 = !{!361, !362, !363}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !359, file: !343, line: 161, baseType: !358, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !359, file: !343, line: 162, baseType: !341, size: 64, offset: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !359, file: !343, line: 166, baseType: !34, size: 32, offset: 128)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !342, file: !343, line: 266, baseType: !341, size: 64, offset: 832)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !342, file: !343, line: 268, baseType: !34, size: 32, offset: 896)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !342, file: !343, line: 272, baseType: !34, size: 32, offset: 928)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !342, file: !343, line: 274, baseType: !368, size: 64, offset: 960)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !369, line: 140, baseType: !370)
!369 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!370 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !342, file: !343, line: 278, baseType: !372, size: 16, offset: 1024)
!372 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !342, file: !343, line: 279, baseType: !374, size: 8, offset: 1040)
!374 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !342, file: !343, line: 280, baseType: !376, size: 8, offset: 1048)
!376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 8, elements: !50)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !342, file: !343, line: 284, baseType: !378, size: 64, offset: 1088)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !343, line: 154, baseType: null)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !342, file: !343, line: 293, baseType: !381, size: 64, offset: 1152)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !369, line: 141, baseType: !370)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !342, file: !343, line: 301, baseType: !25, size: 64, offset: 1216)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !342, file: !343, line: 302, baseType: !25, size: 64, offset: 1280)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !342, file: !343, line: 303, baseType: !25, size: 64, offset: 1344)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !342, file: !343, line: 304, baseType: !25, size: 64, offset: 1408)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !342, file: !343, line: 306, baseType: !387, size: 64, offset: 1472)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !388, line: 46, baseType: !297)
!388 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!389 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !342, file: !343, line: 307, baseType: !34, size: 32, offset: 1536)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !342, file: !343, line: 309, baseType: !391, size: 160, offset: 1568)
!391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 160, elements: !392)
!392 = !{!393}
!393 = !DISubrange(count: 20)
!394 = !DILocation(line: 0, scope: !55)
!395 = !DILocation(line: 174, column: 3, scope: !55)
!396 = !DILocation(line: 175, column: 3, scope: !55)
!397 = !DILocation(line: 175, column: 18, scope: !55)
!398 = !DILocation(line: 175, column: 37, scope: !55)
!399 = !DILocation(line: 175, column: 56, scope: !55)
!400 = !DILocation(line: 176, column: 3, scope: !55)
!401 = !DILocation(line: 176, column: 18, scope: !55)
!402 = !DILocation(line: 178, column: 12, scope: !403)
!403 = distinct !DILexicalBlock(scope: !55, file: !30, line: 178, column: 7)
!404 = !DILocation(line: 178, column: 7, scope: !55)
!405 = !DILocation(line: 178, column: 32, scope: !403)
!406 = !DILocation(line: 180, column: 8, scope: !79)
!407 = !DILocation(line: 180, column: 7, scope: !55)
!408 = !DILocation(line: 181, column: 5, scope: !78)
!409 = !DILocation(line: 184, column: 9, scope: !84)
!410 = !DILocation(line: 184, column: 13, scope: !84)
!411 = !DILocation(line: 184, column: 9, scope: !78)
!412 = !DILocation(line: 121, column: 7, scope: !413, inlinedAt: !417)
!413 = distinct !DILexicalBlock(scope: !414, file: !30, line: 121, column: 7)
!414 = distinct !DISubprogram(name: "PetscErrorPrintfHilight", scope: !30, file: !30, line: 118, type: !415, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !298)
!415 = !DISubroutineType(types: !416)
!416 = !{null}
!417 = distinct !DILocation(line: 185, column: 7, scope: !83)
!418 = !DILocation(line: 121, column: 24, scope: !413, inlinedAt: !417)
!419 = !DILocation(line: 121, column: 51, scope: !413, inlinedAt: !417)
!420 = !DILocation(line: 121, column: 54, scope: !413, inlinedAt: !417)
!421 = !DILocation(line: 121, column: 70, scope: !413, inlinedAt: !417)
!422 = !DILocation(line: 121, column: 67, scope: !413, inlinedAt: !417)
!423 = !DILocation(line: 121, column: 7, scope: !414, inlinedAt: !417)
!424 = !DILocation(line: 122, column: 16, scope: !425, inlinedAt: !417)
!425 = distinct !DILexicalBlock(scope: !426, file: !30, line: 122, column: 9)
!426 = distinct !DILexicalBlock(scope: !413, file: !30, line: 121, column: 84)
!427 = !DILocation(line: 122, column: 9, scope: !425, inlinedAt: !417)
!428 = !DILocation(line: 122, column: 9, scope: !426, inlinedAt: !417)
!429 = !DILocation(line: 122, column: 47, scope: !425, inlinedAt: !417)
!430 = !DILocation(line: 122, column: 39, scope: !425, inlinedAt: !417)
!431 = !DILocation(line: 186, column: 9, scope: !83)
!432 = !DILocation(line: 186, column: 7, scope: !83)
!433 = !DILocation(line: 130, column: 7, scope: !434, inlinedAt: !436)
!434 = distinct !DILexicalBlock(scope: !435, file: !30, line: 130, column: 7)
!435 = distinct !DISubprogram(name: "PetscErrorPrintfNormal", scope: !30, file: !30, line: 127, type: !415, scopeLine: 128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !298)
!436 = distinct !DILocation(line: 187, column: 7, scope: !83)
!437 = !DILocation(line: 130, column: 24, scope: !434, inlinedAt: !436)
!438 = !DILocation(line: 130, column: 51, scope: !434, inlinedAt: !436)
!439 = !DILocation(line: 130, column: 54, scope: !434, inlinedAt: !436)
!440 = !DILocation(line: 130, column: 70, scope: !434, inlinedAt: !436)
!441 = !DILocation(line: 130, column: 67, scope: !434, inlinedAt: !436)
!442 = !DILocation(line: 130, column: 7, scope: !435, inlinedAt: !436)
!443 = !DILocation(line: 131, column: 16, scope: !444, inlinedAt: !436)
!444 = distinct !DILexicalBlock(scope: !445, file: !30, line: 131, column: 9)
!445 = distinct !DILexicalBlock(scope: !434, file: !30, line: 130, column: 84)
!446 = !DILocation(line: 131, column: 9, scope: !444, inlinedAt: !436)
!447 = !DILocation(line: 131, column: 9, scope: !445, inlinedAt: !436)
!448 = !DILocation(line: 131, column: 47, scope: !444, inlinedAt: !436)
!449 = !DILocation(line: 131, column: 39, scope: !444, inlinedAt: !436)
!450 = !DILocation(line: 188, column: 13, scope: !82)
!451 = !DILocation(line: 188, column: 11, scope: !83)
!452 = !DILocation(line: 189, column: 11, scope: !453)
!453 = distinct !DILexicalBlock(scope: !82, file: !30, line: 188, column: 31)
!454 = !DILocation(line: 189, column: 9, scope: !453)
!455 = !DILocation(line: 190, column: 11, scope: !453)
!456 = !DILocation(line: 190, column: 9, scope: !453)
!457 = !DILocation(line: 191, column: 11, scope: !453)
!458 = !DILocation(line: 191, column: 9, scope: !453)
!459 = !DILocation(line: 192, column: 9, scope: !453)
!460 = !DILocation(line: 193, column: 9, scope: !453)
!461 = !DILocation(line: 194, column: 9, scope: !453)
!462 = !DILocation(line: 195, column: 9, scope: !453)
!463 = !DILocation(line: 196, column: 9, scope: !453)
!464 = !DILocation(line: 197, column: 13, scope: !465)
!465 = distinct !DILexicalBlock(scope: !453, file: !30, line: 197, column: 13)
!466 = !DILocation(line: 197, column: 18, scope: !465)
!467 = !DILocation(line: 197, column: 43, scope: !465)
!468 = !DILocation(line: 197, column: 27, scope: !465)
!469 = !DILocation(line: 199, column: 13, scope: !470)
!470 = distinct !DILexicalBlock(scope: !465, file: !30, line: 198, column: 14)
!471 = !DILocation(line: 199, column: 85, scope: !470)
!472 = !{!473, !473, i64 0}
!473 = !{!"double", !134, i64 0}
!474 = !DILocation(line: 199, column: 89, scope: !470)
!475 = !DILocation(line: 199, column: 11, scope: !470)
!476 = !DILocation(line: 200, column: 15, scope: !477)
!477 = distinct !DILexicalBlock(scope: !470, file: !30, line: 200, column: 15)
!478 = !DILocation(line: 200, column: 15, scope: !470)
!479 = !DILocation(line: 200, column: 37, scope: !477)
!480 = !DILocation(line: 200, column: 21, scope: !477)
!481 = !DILocation(line: 201, column: 18, scope: !477)
!482 = !DILocation(line: 201, column: 16, scope: !477)
!483 = !DILocation(line: 204, column: 9, scope: !81)
!484 = !DILocation(line: 0, scope: !81)
!485 = !DILocation(line: 205, column: 9, scope: !81)
!486 = !DILocation(line: 206, column: 13, scope: !487)
!487 = distinct !DILexicalBlock(scope: !81, file: !30, line: 206, column: 13)
!488 = !DILocation(line: 206, column: 13, scope: !81)
!489 = !DILocation(line: 206, column: 21, scope: !487)
!490 = !DILocation(line: 206, column: 19, scope: !487)
!491 = !DILocation(line: 207, column: 7, scope: !82)
!492 = !DILocation(line: 208, column: 11, scope: !493)
!493 = distinct !DILexicalBlock(scope: !83, file: !30, line: 208, column: 11)
!494 = !DILocation(line: 208, column: 11, scope: !83)
!495 = !DILocation(line: 208, column: 19, scope: !493)
!496 = !DILocation(line: 208, column: 17, scope: !493)
!497 = !DILocation(line: 209, column: 9, scope: !83)
!498 = !DILocation(line: 209, column: 7, scope: !83)
!499 = !DILocation(line: 210, column: 9, scope: !83)
!500 = !DILocation(line: 210, column: 7, scope: !83)
!501 = !DILocation(line: 211, column: 11, scope: !502)
!502 = distinct !DILexicalBlock(scope: !83, file: !30, line: 211, column: 11)
!503 = !DILocation(line: 211, column: 11, scope: !83)
!504 = !DILocation(line: 211, column: 47, scope: !502)
!505 = !DILocation(line: 211, column: 45, scope: !502)
!506 = !DILocation(line: 212, column: 9, scope: !83)
!507 = !DILocation(line: 212, column: 7, scope: !83)
!508 = !DILocation(line: 215, column: 50, scope: !78)
!509 = !DILocation(line: 213, column: 5, scope: !83)
!510 = !DILocation(line: 215, column: 7, scope: !78)
!511 = !DILocation(line: 215, column: 5, scope: !78)
!512 = !DILocation(line: 0, scope: !78)
!513 = !DILocation(line: 216, column: 5, scope: !78)
!514 = !DILocation(line: 217, column: 9, scope: !515)
!515 = distinct !DILexicalBlock(scope: !78, file: !30, line: 217, column: 9)
!516 = !DILocation(line: 217, column: 9, scope: !78)
!517 = !DILocation(line: 218, column: 38, scope: !518)
!518 = distinct !DILexicalBlock(scope: !519, file: !30, line: 218, column: 11)
!519 = distinct !DILexicalBlock(scope: !515, file: !30, line: 217, column: 17)
!520 = !DILocation(line: 219, column: 11, scope: !521)
!521 = distinct !DILexicalBlock(scope: !518, file: !30, line: 218, column: 69)
!522 = !DILocation(line: 219, column: 9, scope: !521)
!523 = !DILocation(line: 220, column: 7, scope: !521)
!524 = !DILocation(line: 221, column: 7, scope: !519)
!525 = !DILocation(line: 121, column: 7, scope: !413, inlinedAt: !526)
!526 = distinct !DILocation(line: 222, column: 7, scope: !519)
!527 = !DILocation(line: 121, column: 24, scope: !413, inlinedAt: !526)
!528 = !DILocation(line: 121, column: 51, scope: !413, inlinedAt: !526)
!529 = !DILocation(line: 121, column: 54, scope: !413, inlinedAt: !526)
!530 = !DILocation(line: 121, column: 70, scope: !413, inlinedAt: !526)
!531 = !DILocation(line: 121, column: 67, scope: !413, inlinedAt: !526)
!532 = !DILocation(line: 121, column: 7, scope: !414, inlinedAt: !526)
!533 = !DILocation(line: 122, column: 16, scope: !425, inlinedAt: !526)
!534 = !DILocation(line: 122, column: 9, scope: !425, inlinedAt: !526)
!535 = !DILocation(line: 122, column: 9, scope: !426, inlinedAt: !526)
!536 = !DILocation(line: 122, column: 47, scope: !425, inlinedAt: !526)
!537 = !DILocation(line: 122, column: 39, scope: !425, inlinedAt: !526)
!538 = !DILocation(line: 223, column: 9, scope: !519)
!539 = !DILocation(line: 223, column: 7, scope: !519)
!540 = !DILocation(line: 130, column: 7, scope: !434, inlinedAt: !541)
!541 = distinct !DILocation(line: 224, column: 7, scope: !519)
!542 = !DILocation(line: 130, column: 24, scope: !434, inlinedAt: !541)
!543 = !DILocation(line: 130, column: 51, scope: !434, inlinedAt: !541)
!544 = !DILocation(line: 130, column: 54, scope: !434, inlinedAt: !541)
!545 = !DILocation(line: 130, column: 70, scope: !434, inlinedAt: !541)
!546 = !DILocation(line: 130, column: 67, scope: !434, inlinedAt: !541)
!547 = !DILocation(line: 130, column: 7, scope: !435, inlinedAt: !541)
!548 = !DILocation(line: 131, column: 16, scope: !444, inlinedAt: !541)
!549 = !DILocation(line: 131, column: 9, scope: !444, inlinedAt: !541)
!550 = !DILocation(line: 131, column: 9, scope: !445, inlinedAt: !541)
!551 = !DILocation(line: 131, column: 47, scope: !444, inlinedAt: !541)
!552 = !DILocation(line: 131, column: 39, scope: !444, inlinedAt: !541)
!553 = !DILocation(line: 226, column: 3, scope: !79)
!554 = !DILocation(line: 232, column: 1, scope: !55)
!555 = !DILocation(line: 231, column: 3, scope: !55)
!556 = !DILocation(line: 228, column: 5, scope: !557)
!557 = distinct !DILexicalBlock(scope: !79, file: !30, line: 226, column: 10)
!558 = !DILocation(line: 229, column: 5, scope: !557)
!559 = !DISubprogram(name: "MPI_Comm_rank", scope: !22, file: !22, line: 1324, type: !560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !298)
!560 = !DISubroutineType(types: !561)
!561 = !{!34, !23, !562}
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!563 = !DISubprogram(name: "PetscMallocGetCurrentUsage", scope: !293, file: !293, line: 1319, type: !564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !298)
!564 = !DISubroutineType(types: !565)
!565 = !{!34, !566}
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!567 = !DISubprogram(name: "PetscMemoryGetCurrentUsage", scope: !293, file: !293, line: 1415, type: !564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !298)
!568 = !DISubprogram(name: "PetscOptionsHasName", scope: !308, file: !308, line: 19, type: !569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !298)
!569 = !DISubroutineType(types: !570)
!570 = !{!34, !311, !18, !18, !313}
!571 = !DISubprogram(name: "PetscMallocView", scope: !293, file: !293, line: 1318, type: !572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !298)
!572 = !DISubroutineType(types: !573)
!573 = !{!34, !341}
!574 = !DISubprogram(name: "PetscMallocDump", scope: !293, file: !293, line: 1317, type: !572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !298)
!575 = !DISubprogram(name: "PetscErrorMessage", scope: !6, file: !6, line: 671, type: !576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !298)
!576 = !DISubroutineType(types: !577)
!577 = !{!34, !34, !578, !579}
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!580 = !DISubprogram(name: "PetscStrncmp", scope: !293, file: !293, line: 1349, type: !581, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !298)
!581 = !DISubroutineType(types: !582)
!582 = !{!34, !18, !18, !297, !313}
!583 = !DISubprogram(name: "PetscOptionsViewError", scope: !30, file: !30, line: 136, type: !584, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !298)
!584 = !DISubroutineType(types: !585)
!585 = !{!34}
!586 = !DISubprogram(name: "PetscSleep", scope: !293, file: !293, line: 1420, type: !587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !298)
!587 = !DISubroutineType(types: !588)
!588 = !{!34, !70}
!589 = !DISubprogram(name: "isatty", scope: !590, file: !590, line: 782, type: !591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !298)
!590 = !DIFile(filename: "/usr/include/unistd.h", directory: "")
!591 = !DISubroutineType(types: !592)
!592 = !{!34, !34}
!593 = !DISubprogram(name: "fileno", scope: !39, file: !39, line: 786, type: !572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !298)
