; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/errstop.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/errstop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.ompi_communicator_t = type opaque
%struct._n_PetscOptions = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscMPIAbortErrorHandler = private unnamed_addr constant [26 x i8] c"PetscMPIAbortErrorHandler\00", align 1
@.str = private unnamed_addr constant [77 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/errstop.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscErrorPrintf = external local_unnamed_addr global i32 (i8*, ...)*, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"%s() at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Out of memory. This could be due to allocating\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"too large an object or bleeding by not properly\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"destroying unneeded objects.\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"-malloc_dump\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"-malloc_view\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"-malloc_view_threshold\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.9 = private unnamed_addr constant [51 x i8] c"Memory allocated %.0f Memory used by process %.0f\0A\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"Try running with -malloc_dump or -malloc_view for info.\0A\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"No support for this operation for this object type!\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"%s() at %s:%d %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"%s() at %s:%d\0A    %s\0A\00", align 1
@petscwaitonerrorflg = external local_unnamed_addr global i32, align 4
@petscindebugger = external local_unnamed_addr global i32, align 4
@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@.str.15 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscMPIAbortErrorHandler(%struct.ompi_communicator_t* nocapture readnone %0, i32 %1, i8* %2, i8* %3, i32 %4, i32 %5, i8* %6, i8* nocapture readnone %7) local_unnamed_addr #0 !dbg !27 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !39, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i32 %1, metadata !40, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i8* %2, metadata !41, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i8* %3, metadata !42, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i32 %4, metadata !43, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i32 %5, metadata !44, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i8* %6, metadata !45, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i8* %7, metadata !46, metadata !DIExpression()), !dbg !59
  %15 = bitcast i32* %9 to i8*, !dbg !60
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6, !dbg !60
  call void @llvm.dbg.value(metadata i32 0, metadata !47, metadata !DIExpression()), !dbg !59
  store i32 0, i32* %9, align 4, !dbg !61, !tbaa !62
  %16 = bitcast i32* %10 to i8*, !dbg !60
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6, !dbg !60
  call void @llvm.dbg.value(metadata i32 0, metadata !49, metadata !DIExpression()), !dbg !59
  store i32 0, i32* %10, align 4, !dbg !65, !tbaa !62
  %17 = bitcast i32* %11 to i8*, !dbg !60
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #6, !dbg !60
  call void @llvm.dbg.value(metadata i32 0, metadata !50, metadata !DIExpression()), !dbg !59
  store i32 0, i32* %11, align 4, !dbg !66, !tbaa !62
  %18 = bitcast double* %12 to i8*, !dbg !67
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #6, !dbg !67
  %19 = bitcast double* %13 to i8*, !dbg !67
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #6, !dbg !67
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !68, !tbaa !72
  %21 = icmp eq %struct.PetscStack* %20, null, !dbg !68
  br i1 %21, label %53, label %22, !dbg !74

22:                                               ; preds = %8
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !75
  %24 = load i32, i32* %23, align 8, !dbg !75, !tbaa !78
  %25 = icmp slt i32 %24, 64, !dbg !75
  br i1 %25, label %26, label %43, !dbg !81

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64, !dbg !82
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 0, i64 %27, !dbg !82
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscMPIAbortErrorHandler, i64 0, i64 0), i8** %28, align 8, !dbg !82, !tbaa !72
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !82, !tbaa !72
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !82
  %31 = load i32, i32* %30, align 8, !dbg !82, !tbaa !78
  %32 = sext i32 %31 to i64, !dbg !82
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 1, i64 %32, !dbg !82
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %33, align 8, !dbg !82, !tbaa !72
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !82, !tbaa !72
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !82
  %36 = load i32, i32* %35, align 8, !dbg !82, !tbaa !78
  %37 = sext i32 %36 to i64, !dbg !82
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 2, i64 %37, !dbg !82
  store i32 39, i32* %38, align 4, !dbg !82, !tbaa !84
  %39 = load i32, i32* %35, align 8, !dbg !82, !tbaa !78
  %40 = sext i32 %39 to i64, !dbg !82
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %40, !dbg !82
  store i32 1, i32* %41, align 4, !dbg !82, !tbaa !84
  %42 = load i32, i32* %35, align 8, !dbg !81, !tbaa !78
  br label %43, !dbg !82

43:                                               ; preds = %26, %22
  %44 = phi i32 [ %42, %26 ], [ %24, %22 ], !dbg !81
  %45 = phi %struct.PetscStack* [ %34, %26 ], [ %20, %22 ], !dbg !81
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !81
  %47 = add nsw i32 %44, 1, !dbg !81
  store i32 %47, i32* %46, align 8, !dbg !81, !tbaa !78
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !81
  %49 = load i32, i32* %48, align 4, !dbg !81, !tbaa !85
  %50 = icmp ne i32 %49, 0, !dbg !81
  %51 = zext i1 %50 to i32, !dbg !81
  %52 = add nsw i32 %49, %51, !dbg !81
  store i32 %52, i32* %48, align 4, !dbg !81, !tbaa !85
  br label %53, !dbg !81

53:                                               ; preds = %43, %8
  %54 = icmp eq i8* %6, null, !dbg !86
  %55 = select i1 %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* %6, !dbg !88
  call void @llvm.dbg.value(metadata i8* %55, metadata !45, metadata !DIExpression()), !dbg !59
  switch i32 %4, label %101 [
    i32 55, label %56
    i32 56, label %91
    i32 59, label %98
  ], !dbg !89

56:                                               ; preds = %53
  %57 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !90, !tbaa !72
  %58 = tail call i32 (i8*, ...) %57(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* %2, i8* %3, i32 %1) #6, !dbg !93
  %59 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !94, !tbaa !72
  %60 = tail call i32 (i8*, ...) %59(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !95
  %61 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !96, !tbaa !72
  %62 = tail call i32 (i8*, ...) %61(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !97
  %63 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !98, !tbaa !72
  %64 = tail call i32 (i8*, ...) %63(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !99
  call void @llvm.dbg.value(metadata double* %12, metadata !51, metadata !DIExpression(DW_OP_deref)), !dbg !59
  %65 = call i32 @PetscMallocGetCurrentUsage(double* nonnull %12) #6, !dbg !100
  call void @llvm.dbg.value(metadata double* %13, metadata !54, metadata !DIExpression(DW_OP_deref)), !dbg !59
  %66 = call i32 @PetscMemoryGetCurrentUsage(double* nonnull %13) #6, !dbg !101
  call void @llvm.dbg.value(metadata i32* %9, metadata !47, metadata !DIExpression(DW_OP_deref)), !dbg !59
  %67 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %9, i32* null) #6, !dbg !102
  call void @llvm.dbg.value(metadata i32* %10, metadata !49, metadata !DIExpression(DW_OP_deref)), !dbg !59
  %68 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %10, i32* null) #6, !dbg !103
  call void @llvm.dbg.value(metadata i32* %11, metadata !50, metadata !DIExpression(DW_OP_deref)), !dbg !59
  %69 = call i32 @PetscOptionsHasName(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %11) #6, !dbg !104
  %70 = load i32, i32* %10, align 4, !dbg !105, !tbaa !62
  call void @llvm.dbg.value(metadata i32 %70, metadata !49, metadata !DIExpression()), !dbg !59
  %71 = icmp ne i32 %70, 0, !dbg !105
  %72 = load i32, i32* %11, align 4
  call void @llvm.dbg.value(metadata i32 %72, metadata !50, metadata !DIExpression()), !dbg !59
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %71, i1 true, i1 %73, !dbg !107
  br i1 %74, label %75, label %78, !dbg !107

75:                                               ; preds = %56
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !108, !tbaa !72
  %77 = call i32 @PetscMallocView(%struct._IO_FILE* %76) #6, !dbg !109
  br label %104, !dbg !109

78:                                               ; preds = %56
  %79 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !110, !tbaa !72
  %80 = load double, double* %12, align 8, !dbg !112, !tbaa !113
  call void @llvm.dbg.value(metadata double %80, metadata !51, metadata !DIExpression()), !dbg !59
  %81 = load double, double* %13, align 8, !dbg !115, !tbaa !113
  call void @llvm.dbg.value(metadata double %81, metadata !54, metadata !DIExpression()), !dbg !59
  %82 = call i32 (i8*, ...) %79(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.9, i64 0, i64 0), double %80, double %81) #6, !dbg !116
  %83 = load i32, i32* %9, align 4, !dbg !117, !tbaa !62
  call void @llvm.dbg.value(metadata i32 %83, metadata !47, metadata !DIExpression()), !dbg !59
  %84 = icmp eq i32 %83, 0, !dbg !117
  br i1 %84, label %88, label %85, !dbg !119

85:                                               ; preds = %78
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !120, !tbaa !72
  %87 = call i32 @PetscMallocDump(%struct._IO_FILE* %86) #6, !dbg !121
  br label %104, !dbg !121

88:                                               ; preds = %78
  %89 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !122, !tbaa !72
  %90 = call i32 (i8*, ...) %89(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.10, i64 0, i64 0)) #6, !dbg !123
  br label %104

91:                                               ; preds = %53
  %92 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !124, !tbaa !72
  %93 = tail call i32 (i8*, ...) %92(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* %2, i8* %3, i32 %1) #6, !dbg !127
  %94 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !128, !tbaa !72
  %95 = tail call i32 (i8*, ...) %94(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !129
  %96 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !130, !tbaa !72
  %97 = tail call i32 (i8*, ...) %96(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), i8* %55) #6, !dbg !131
  br label %104, !dbg !132

98:                                               ; preds = %53
  %99 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !133, !tbaa !72
  %100 = tail call i32 (i8*, ...) %99(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* %2, i8* %3, i32 %1, i8* %55) #6, !dbg !135
  br label %104, !dbg !135

101:                                              ; preds = %53
  %102 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !136, !tbaa !72
  %103 = tail call i32 (i8*, ...) %102(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i64 0, i64 0), i8* %2, i8* %3, i32 %1, i8* %55) #6, !dbg !137
  br label %104

104:                                              ; preds = %85, %88, %75, %98, %101, %91
  %105 = bitcast i32* %14 to i8*, !dbg !138
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #6, !dbg !138
  call void @llvm.dbg.value(metadata i32 0, metadata !55, metadata !DIExpression()), !dbg !139
  store i32 0, i32* %14, align 4, !dbg !138, !tbaa !84
  call void @llvm.dbg.value(metadata i32* %14, metadata !55, metadata !DIExpression(DW_OP_deref)), !dbg !139
  %106 = call i32 @PetscAbortFindSourceFile_Private(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #6, !dbg !138
  call void @llvm.dbg.value(metadata i32 undef, metadata !55, metadata !DIExpression()), !dbg !139
  call void @llvm.dbg.value(metadata i32 %4, metadata !58, metadata !DIExpression()), !dbg !139
  %107 = load i32, i32* @petscwaitonerrorflg, align 4, !dbg !140, !tbaa !62
  %108 = icmp eq i32 %107, 0, !dbg !140
  br i1 %108, label %111, label %109, !dbg !138

109:                                              ; preds = %104
  %110 = call i32 @PetscSleep(double 1.000000e+03) #6, !dbg !140
  br label %111, !dbg !140

111:                                              ; preds = %109, %104
  %112 = load i32, i32* @petscindebugger, align 4, !dbg !142, !tbaa !62
  %113 = icmp eq i32 %112, 0, !dbg !142
  br i1 %113, label %115, label %114, !dbg !138

114:                                              ; preds = %111
  call void @abort() #7, !dbg !142
  unreachable, !dbg !142

115:                                              ; preds = %111
  %116 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !142, !tbaa !72
  %117 = call i32 @MPI_Abort(%struct.ompi_communicator_t* %116, i32 %4) #6, !dbg !142
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #6, !dbg !144
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !145, !tbaa !72
  %119 = icmp eq %struct.PetscStack* %118, null, !dbg !145
  br i1 %119, label %176, label %120, !dbg !149

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !150
  %122 = load i32, i32* %121, align 8, !dbg !150, !tbaa !78
  %123 = icmp slt i32 %122, 1, !dbg !150
  br i1 %123, label %124, label %130, !dbg !153

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 6, !dbg !154
  %126 = load i32, i32* %125, align 8, !dbg !154, !tbaa !157
  %127 = icmp eq i32 %126, 0, !dbg !154
  br i1 %127, label %176, label %128, !dbg !158

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i32 %122, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscMPIAbortErrorHandler, i64 0, i64 0)), !dbg !159
  br label %176, !dbg !159

130:                                              ; preds = %120
  %131 = add nsw i32 %122, -1, !dbg !161
  store i32 %131, i32* %121, align 8, !dbg !161, !tbaa !78
  %132 = icmp slt i32 %122, 65, !dbg !163
  br i1 %132, label %133, label %169, !dbg !161

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 6, !dbg !165
  %135 = load i32, i32* %134, align 8, !dbg !165, !tbaa !157
  %136 = icmp eq i32 %135, 0, !dbg !165
  br i1 %136, label %151, label %137, !dbg !165

137:                                              ; preds = %133
  %138 = zext i32 %131 to i64, !dbg !165
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %138, !dbg !165
  %140 = load i32, i32* %139, align 4, !dbg !165, !tbaa !84
  %141 = icmp eq i32 %140, 0, !dbg !165
  br i1 %141, label %151, label %142, !dbg !165

142:                                              ; preds = %137
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %138, !dbg !165
  %144 = load i8*, i8** %143, align 8, !dbg !165, !tbaa !72
  %145 = icmp eq i8* %144, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscMPIAbortErrorHandler, i64 0, i64 0), !dbg !165
  br i1 %145, label %151, label %146, !dbg !168

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i8* %144, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscMPIAbortErrorHandler, i64 0, i64 0)), !dbg !169
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !168, !tbaa !72
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4
  %150 = load i32, i32* %149, align 8, !dbg !168, !tbaa !78
  br label %151, !dbg !169

151:                                              ; preds = %146, %142, %137, %133
  %152 = phi i32 [ %150, %146 ], [ %131, %142 ], [ %131, %137 ], [ %131, %133 ], !dbg !168
  %153 = phi %struct.PetscStack* [ %148, %146 ], [ %118, %142 ], [ %118, %137 ], [ %118, %133 ], !dbg !168
  %154 = sext i32 %152 to i64, !dbg !168
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 0, i64 %154, !dbg !168
  store i8* null, i8** %155, align 8, !dbg !168, !tbaa !72
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !168, !tbaa !72
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !168
  %158 = load i32, i32* %157, align 8, !dbg !168, !tbaa !78
  %159 = sext i32 %158 to i64, !dbg !168
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 1, i64 %159, !dbg !168
  store i8* null, i8** %160, align 8, !dbg !168, !tbaa !72
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !168, !tbaa !72
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !168
  %163 = load i32, i32* %162, align 8, !dbg !168, !tbaa !78
  %164 = sext i32 %163 to i64, !dbg !168
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 2, i64 %164, !dbg !168
  store i32 0, i32* %165, align 4, !dbg !168, !tbaa !84
  %166 = load i32, i32* %162, align 8, !dbg !168, !tbaa !78
  %167 = sext i32 %166 to i64, !dbg !168
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 3, i64 %167, !dbg !168
  store i32 0, i32* %168, align 4, !dbg !168, !tbaa !84
  br label %169, !dbg !168

169:                                              ; preds = %151, %130
  %170 = phi %struct.PetscStack* [ %161, %151 ], [ %118, %130 ], !dbg !161
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 5, !dbg !161
  %172 = load i32, i32* %171, align 4, !dbg !161, !tbaa !85
  %173 = add nsw i32 %172, -1
  %174 = icmp sgt i32 %172, 0, !dbg !161
  %175 = select i1 %174, i32 %173, i32 0, !dbg !161
  store i32 %175, i32* %171, align 4, !dbg !161, !tbaa !85
  br label %176

176:                                              ; preds = %169, %128, %124, %115
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #6, !dbg !171
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #6, !dbg !171
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #6, !dbg !171
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6, !dbg !171
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6, !dbg !171
  ret i32 0, !dbg !171
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !172 i32 @PetscMallocGetCurrentUsage(double*) local_unnamed_addr #2

declare !dbg !178 i32 @PetscMemoryGetCurrentUsage(double*) local_unnamed_addr #2

declare !dbg !179 i32 @PetscOptionsGetBool(%struct._n_PetscOptions*, i8*, i8*, i32*, i32*) local_unnamed_addr #2

declare !dbg !186 i32 @PetscOptionsHasName(%struct._n_PetscOptions*, i8*, i8*, i32*) local_unnamed_addr #2

declare !dbg !189 i32 @PetscMallocView(%struct._IO_FILE*) local_unnamed_addr #2

declare !dbg !249 i32 @PetscMallocDump(%struct._IO_FILE*) local_unnamed_addr #2

declare !dbg !250 i32 @PetscAbortFindSourceFile_Private(i8*, i32*) local_unnamed_addr #2

declare !dbg !254 i32 @PetscSleep(double) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare !dbg !257 i32 @MPI_Abort(%struct.ompi_communicator_t*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/errstop.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !10}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 663, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 170, baseType: !5, size: 32, elements: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!12 = !{!13, !14}
!13 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!15 = !{!16, !18}
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !11, line: 49, baseType: !17)
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!20 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!21 = !{i32 7, !"Dwarf Version", i32 4}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = !{i32 1, !"wchar_size", i32 4}
!24 = !{i32 7, !"PIC Level", i32 2}
!25 = !{i32 7, !"uwtable", i32 1}
!26 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!27 = distinct !DISubprogram(name: "PetscMPIAbortErrorHandler", scope: !28, file: !28, line: 34, type: !29, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !38)
!28 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/error/errstop.c", directory: "/home/users/ndemeye/xSDK")
!29 = !DISubroutineType(types: !30)
!30 = !{!31, !32, !17, !18, !18, !31, !36, !18, !37}
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !11, line: 14, baseType: !17)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !33, line: 330, baseType: !34)
!33 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !33, line: 330, flags: DIFlagFwdDecl)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorType", file: !4, line: 663, baseType: !3)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!38 = !{!39, !40, !41, !42, !43, !44, !45, !46, !47, !49, !50, !51, !54, !55, !58}
!39 = !DILocalVariable(name: "comm", arg: 1, scope: !27, file: !28, line: 34, type: !32)
!40 = !DILocalVariable(name: "line", arg: 2, scope: !27, file: !28, line: 34, type: !17)
!41 = !DILocalVariable(name: "fun", arg: 3, scope: !27, file: !28, line: 34, type: !18)
!42 = !DILocalVariable(name: "file", arg: 4, scope: !27, file: !28, line: 34, type: !18)
!43 = !DILocalVariable(name: "n", arg: 5, scope: !27, file: !28, line: 34, type: !31)
!44 = !DILocalVariable(name: "p", arg: 6, scope: !27, file: !28, line: 34, type: !36)
!45 = !DILocalVariable(name: "mess", arg: 7, scope: !27, file: !28, line: 34, type: !18)
!46 = !DILocalVariable(name: "ctx", arg: 8, scope: !27, file: !28, line: 34, type: !37)
!47 = !DILocalVariable(name: "flg1", scope: !27, file: !28, line: 36, type: !48)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !11, line: 170, baseType: !10)
!49 = !DILocalVariable(name: "flg2", scope: !27, file: !28, line: 36, type: !48)
!50 = !DILocalVariable(name: "flg3", scope: !27, file: !28, line: 36, type: !48)
!51 = !DILocalVariable(name: "mem", scope: !27, file: !28, line: 37, type: !52)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !11, line: 360, baseType: !53)
!53 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!54 = !DILocalVariable(name: "rss", scope: !27, file: !28, line: 37, type: !52)
!55 = !DILocalVariable(name: "idx", scope: !56, file: !28, line: 64, type: !57)
!56 = distinct !DILexicalBlock(scope: !27, file: !28, line: 64, column: 3)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !11, line: 102, baseType: !17)
!58 = !DILocalVariable(name: "errcode", scope: !56, file: !28, line: 64, type: !16)
!59 = !DILocation(line: 0, scope: !27)
!60 = !DILocation(line: 36, column: 3, scope: !27)
!61 = !DILocation(line: 36, column: 18, scope: !27)
!62 = !{!63, !63, i64 0}
!63 = !{!"omnipotent char", !64, i64 0}
!64 = !{!"Simple C/C++ TBAA"}
!65 = !DILocation(line: 36, column: 37, scope: !27)
!66 = !DILocation(line: 36, column: 56, scope: !27)
!67 = !DILocation(line: 37, column: 3, scope: !27)
!68 = !DILocation(line: 39, column: 3, scope: !69)
!69 = distinct !DILexicalBlock(scope: !70, file: !28, line: 39, column: 3)
!70 = distinct !DILexicalBlock(scope: !71, file: !28, line: 39, column: 3)
!71 = distinct !DILexicalBlock(scope: !27, file: !28, line: 39, column: 3)
!72 = !{!73, !73, i64 0}
!73 = !{!"any pointer", !63, i64 0}
!74 = !DILocation(line: 39, column: 3, scope: !70)
!75 = !DILocation(line: 39, column: 3, scope: !76)
!76 = distinct !DILexicalBlock(scope: !77, file: !28, line: 39, column: 3)
!77 = distinct !DILexicalBlock(scope: !69, file: !28, line: 39, column: 3)
!78 = !{!79, !80, i64 1536}
!79 = !{!"", !63, i64 0, !63, i64 512, !63, i64 1024, !63, i64 1280, !80, i64 1536, !80, i64 1540, !63, i64 1544}
!80 = !{!"int", !63, i64 0}
!81 = !DILocation(line: 39, column: 3, scope: !77)
!82 = !DILocation(line: 39, column: 3, scope: !83)
!83 = distinct !DILexicalBlock(scope: !76, file: !28, line: 39, column: 3)
!84 = !{!80, !80, i64 0}
!85 = !{!79, !80, i64 1540}
!86 = !DILocation(line: 40, column: 8, scope: !87)
!87 = distinct !DILexicalBlock(scope: !27, file: !28, line: 40, column: 7)
!88 = !DILocation(line: 40, column: 7, scope: !27)
!89 = !DILocation(line: 42, column: 7, scope: !27)
!90 = !DILocation(line: 43, column: 7, scope: !91)
!91 = distinct !DILexicalBlock(scope: !92, file: !28, line: 42, column: 27)
!92 = distinct !DILexicalBlock(scope: !27, file: !28, line: 42, column: 7)
!93 = !DILocation(line: 43, column: 5, scope: !91)
!94 = !DILocation(line: 44, column: 7, scope: !91)
!95 = !DILocation(line: 44, column: 5, scope: !91)
!96 = !DILocation(line: 45, column: 7, scope: !91)
!97 = !DILocation(line: 45, column: 5, scope: !91)
!98 = !DILocation(line: 46, column: 7, scope: !91)
!99 = !DILocation(line: 46, column: 5, scope: !91)
!100 = !DILocation(line: 47, column: 5, scope: !91)
!101 = !DILocation(line: 47, column: 39, scope: !91)
!102 = !DILocation(line: 48, column: 5, scope: !91)
!103 = !DILocation(line: 49, column: 5, scope: !91)
!104 = !DILocation(line: 50, column: 5, scope: !91)
!105 = !DILocation(line: 51, column: 9, scope: !106)
!106 = distinct !DILexicalBlock(scope: !91, file: !28, line: 51, column: 9)
!107 = !DILocation(line: 51, column: 14, scope: !106)
!108 = !DILocation(line: 51, column: 39, scope: !106)
!109 = !DILocation(line: 51, column: 23, scope: !106)
!110 = !DILocation(line: 53, column: 9, scope: !111)
!111 = distinct !DILexicalBlock(scope: !106, file: !28, line: 52, column: 10)
!112 = !DILocation(line: 53, column: 81, scope: !111)
!113 = !{!114, !114, i64 0}
!114 = !{!"double", !63, i64 0}
!115 = !DILocation(line: 53, column: 85, scope: !111)
!116 = !DILocation(line: 53, column: 7, scope: !111)
!117 = !DILocation(line: 54, column: 11, scope: !118)
!118 = distinct !DILexicalBlock(scope: !111, file: !28, line: 54, column: 11)
!119 = !DILocation(line: 54, column: 11, scope: !111)
!120 = !DILocation(line: 54, column: 33, scope: !118)
!121 = !DILocation(line: 54, column: 17, scope: !118)
!122 = !DILocation(line: 55, column: 14, scope: !118)
!123 = !DILocation(line: 55, column: 12, scope: !118)
!124 = !DILocation(line: 58, column: 7, scope: !125)
!125 = distinct !DILexicalBlock(scope: !126, file: !28, line: 57, column: 34)
!126 = distinct !DILexicalBlock(scope: !92, file: !28, line: 57, column: 14)
!127 = !DILocation(line: 58, column: 5, scope: !125)
!128 = !DILocation(line: 59, column: 7, scope: !125)
!129 = !DILocation(line: 59, column: 5, scope: !125)
!130 = !DILocation(line: 60, column: 7, scope: !125)
!131 = !DILocation(line: 60, column: 5, scope: !125)
!132 = !DILocation(line: 61, column: 3, scope: !125)
!133 = !DILocation(line: 61, column: 36, scope: !134)
!134 = distinct !DILexicalBlock(scope: !126, file: !28, line: 61, column: 14)
!135 = !DILocation(line: 61, column: 34, scope: !134)
!136 = !DILocation(line: 62, column: 10, scope: !134)
!137 = !DILocation(line: 62, column: 8, scope: !134)
!138 = !DILocation(line: 64, column: 3, scope: !56)
!139 = !DILocation(line: 0, scope: !56)
!140 = !DILocation(line: 64, column: 3, scope: !141)
!141 = distinct !DILexicalBlock(scope: !56, file: !28, line: 64, column: 3)
!142 = !DILocation(line: 64, column: 3, scope: !143)
!143 = distinct !DILexicalBlock(scope: !56, file: !28, line: 64, column: 3)
!144 = !DILocation(line: 64, column: 3, scope: !27)
!145 = !DILocation(line: 65, column: 3, scope: !146)
!146 = distinct !DILexicalBlock(scope: !147, file: !28, line: 65, column: 3)
!147 = distinct !DILexicalBlock(scope: !148, file: !28, line: 65, column: 3)
!148 = distinct !DILexicalBlock(scope: !27, file: !28, line: 65, column: 3)
!149 = !DILocation(line: 65, column: 3, scope: !147)
!150 = !DILocation(line: 65, column: 3, scope: !151)
!151 = distinct !DILexicalBlock(scope: !152, file: !28, line: 65, column: 3)
!152 = distinct !DILexicalBlock(scope: !146, file: !28, line: 65, column: 3)
!153 = !DILocation(line: 65, column: 3, scope: !152)
!154 = !DILocation(line: 65, column: 3, scope: !155)
!155 = distinct !DILexicalBlock(scope: !156, file: !28, line: 65, column: 3)
!156 = distinct !DILexicalBlock(scope: !151, file: !28, line: 65, column: 3)
!157 = !{!79, !63, i64 1544}
!158 = !DILocation(line: 65, column: 3, scope: !156)
!159 = !DILocation(line: 65, column: 3, scope: !160)
!160 = distinct !DILexicalBlock(scope: !155, file: !28, line: 65, column: 3)
!161 = !DILocation(line: 65, column: 3, scope: !162)
!162 = distinct !DILexicalBlock(scope: !151, file: !28, line: 65, column: 3)
!163 = !DILocation(line: 65, column: 3, scope: !164)
!164 = distinct !DILexicalBlock(scope: !162, file: !28, line: 65, column: 3)
!165 = !DILocation(line: 65, column: 3, scope: !166)
!166 = distinct !DILexicalBlock(scope: !167, file: !28, line: 65, column: 3)
!167 = distinct !DILexicalBlock(scope: !164, file: !28, line: 65, column: 3)
!168 = !DILocation(line: 65, column: 3, scope: !167)
!169 = !DILocation(line: 65, column: 3, scope: !170)
!170 = distinct !DILexicalBlock(scope: !166, file: !28, line: 65, column: 3)
!171 = !DILocation(line: 66, column: 1, scope: !27)
!172 = !DISubprogram(name: "PetscMallocGetCurrentUsage", scope: !173, file: !173, line: 1319, type: !174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !177)
!173 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!174 = !DISubroutineType(types: !175)
!175 = !{!17, !176}
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!177 = !{}
!178 = !DISubprogram(name: "PetscMemoryGetCurrentUsage", scope: !173, file: !173, line: 1415, type: !174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !177)
!179 = !DISubprogram(name: "PetscOptionsGetBool", scope: !180, file: !180, line: 20, type: !181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !177)
!180 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!181 = !DISubroutineType(types: !182)
!182 = !{!17, !183, !18, !18, !185, !185}
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !180, line: 10, flags: DIFlagFwdDecl)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!186 = !DISubprogram(name: "PetscOptionsHasName", scope: !180, file: !180, line: 19, type: !187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !177)
!187 = !DISubroutineType(types: !188)
!188 = !{!17, !183, !18, !18, !185}
!189 = !DISubprogram(name: "PetscMallocView", scope: !173, file: !173, line: 1318, type: !190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !177)
!190 = !DISubroutineType(types: !191)
!191 = !{!17, !192}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !194, line: 245, size: 1728, elements: !195)
!194 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/libio.h", directory: "")
!195 = !{!196, !197, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !216, !217, !218, !219, !223, !225, !227, !231, !234, !236, !237, !238, !239, !240, !244, !245}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !193, file: !194, line: 246, baseType: !17, size: 32)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !193, file: !194, line: 251, baseType: !198, size: 64, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !193, file: !194, line: 252, baseType: !198, size: 64, offset: 128)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !193, file: !194, line: 253, baseType: !198, size: 64, offset: 192)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !193, file: !194, line: 254, baseType: !198, size: 64, offset: 256)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !193, file: !194, line: 255, baseType: !198, size: 64, offset: 320)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !193, file: !194, line: 256, baseType: !198, size: 64, offset: 384)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !193, file: !194, line: 257, baseType: !198, size: 64, offset: 448)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !193, file: !194, line: 258, baseType: !198, size: 64, offset: 512)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !193, file: !194, line: 260, baseType: !198, size: 64, offset: 576)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !193, file: !194, line: 261, baseType: !198, size: 64, offset: 640)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !193, file: !194, line: 262, baseType: !198, size: 64, offset: 704)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !193, file: !194, line: 264, baseType: !210, size: 64, offset: 768)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !194, line: 160, size: 192, elements: !212)
!212 = !{!213, !214, !215}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !211, file: !194, line: 161, baseType: !210, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !211, file: !194, line: 162, baseType: !192, size: 64, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !211, file: !194, line: 166, baseType: !17, size: 32, offset: 128)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !193, file: !194, line: 266, baseType: !192, size: 64, offset: 832)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !193, file: !194, line: 268, baseType: !17, size: 32, offset: 896)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !193, file: !194, line: 272, baseType: !17, size: 32, offset: 928)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !193, file: !194, line: 274, baseType: !220, size: 64, offset: 960)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !221, line: 140, baseType: !222)
!221 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!222 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !193, file: !194, line: 278, baseType: !224, size: 16, offset: 1024)
!224 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !193, file: !194, line: 279, baseType: !226, size: 8, offset: 1040)
!226 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !193, file: !194, line: 280, baseType: !228, size: 8, offset: 1048)
!228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 8, elements: !229)
!229 = !{!230}
!230 = !DISubrange(count: 1)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !193, file: !194, line: 284, baseType: !232, size: 64, offset: 1088)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !194, line: 154, baseType: null)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !193, file: !194, line: 293, baseType: !235, size: 64, offset: 1152)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !221, line: 141, baseType: !222)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !193, file: !194, line: 301, baseType: !37, size: 64, offset: 1216)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !193, file: !194, line: 302, baseType: !37, size: 64, offset: 1280)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !193, file: !194, line: 303, baseType: !37, size: 64, offset: 1344)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !193, file: !194, line: 304, baseType: !37, size: 64, offset: 1408)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !193, file: !194, line: 306, baseType: !241, size: 64, offset: 1472)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !242, line: 46, baseType: !243)
!242 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!243 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !193, file: !194, line: 307, baseType: !17, size: 32, offset: 1536)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !193, file: !194, line: 309, baseType: !246, size: 160, offset: 1568)
!246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 160, elements: !247)
!247 = !{!248}
!248 = !DISubrange(count: 20)
!249 = !DISubprogram(name: "PetscMallocDump", scope: !173, file: !173, line: 1317, type: !190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !177)
!250 = !DISubprogram(name: "PetscAbortFindSourceFile_Private", scope: !4, file: !4, line: 509, type: !251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !177)
!251 = !DISubroutineType(types: !252)
!252 = !{!17, !18, !253}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!254 = !DISubprogram(name: "PetscSleep", scope: !173, file: !173, line: 1420, type: !255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !177)
!255 = !DISubroutineType(types: !256)
!256 = !{!17, !53}
!257 = !DISubprogram(name: "MPI_Abort", scope: !33, file: !33, line: 1195, type: !258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !177)
!258 = !DISubroutineType(types: !259)
!259 = !{!17, !34, !17}
