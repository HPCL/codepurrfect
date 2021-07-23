; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/mprint.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/mprint.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._PrintfQueue = type { i8*, i32, %struct._PrintfQueue* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ompi_datatype_t = type opaque

@PETSC_STDOUT = local_unnamed_addr global %struct._IO_FILE* null, align 8, !dbg !0
@PETSC_STDERR = local_unnamed_addr global %struct._IO_FILE* null, align 8, !dbg !38
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscFormatConvertGetSize = private unnamed_addr constant [26 x i8] c"PetscFormatConvertGetSize\00", align 1
@.str = private unnamed_addr constant [77 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/mprint.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscFormatConvert = private unnamed_addr constant [19 x i8] c"PetscFormatConvert\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [75 x i8] c"%%G format is no longer supported, use %%g and cast the argument to double\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"%%F format is no longer supported, use %%f and cast the argument to double\00", align 1
@__func__.PetscVSNPrintf = private unnamed_addr constant [15 x i8] c"PetscVSNPrintf\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscVFPrintfDefault = private unnamed_addr constant [21 x i8] c"PetscVFPrintfDefault\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.PetscSNPrintf = private unnamed_addr constant [14 x i8] c"PetscSNPrintf\00", align 1
@__func__.PetscSNPrintfCount = private unnamed_addr constant [19 x i8] c"PetscSNPrintfCount\00", align 1
@petsc_printfqueue = hidden local_unnamed_addr global %struct._PrintfQueue* null, align 8, !dbg !97
@petsc_printfqueuebase = hidden local_unnamed_addr global %struct._PrintfQueue* null, align 8, !dbg !107
@petsc_printfqueuelength = hidden global i32 0, align 4, !dbg !109
@__func__.PetscSynchronizedPrintf = private unnamed_addr constant [24 x i8] c"PetscSynchronizedPrintf\00", align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"Called with MPI_COMM_NULL, likely PetscObjectComm() failed\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@PetscVFPrintf = external local_unnamed_addr global i32 (%struct._IO_FILE*, i8*, %struct.__va_list_tag*)*, align 8
@petsc_history = external hidden local_unnamed_addr global %struct._IO_FILE*, align 8
@__func__.PetscSynchronizedFPrintf = private unnamed_addr constant [25 x i8] c"PetscSynchronizedFPrintf\00", align 1
@__func__.PetscSynchronizedFlush = private unnamed_addr constant [23 x i8] c"PetscSynchronizedFlush\00", align 1
@petsc_send_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@petsc_send_len = external global double, align 8
@petsc_recv_ct = external local_unnamed_addr global double, align 8
@petsc_recv_len = external local_unnamed_addr global double, align 8
@ompi_mpi_char = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.PetscFPrintf = private unnamed_addr constant [13 x i8] c"PetscFPrintf\00", align 1
@__func__.PetscPrintf = private unnamed_addr constant [12 x i8] c"PetscPrintf\00", align 1
@__func__.PetscHelpPrintfDefault = private unnamed_addr constant [23 x i8] c"PetscHelpPrintfDefault\00", align 1
@__func__.PetscSynchronizedFGets = private unnamed_addr constant [23 x i8] c"PetscSynchronizedFGets\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Error reading from file: %d\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.PetscFormatStrip = private unnamed_addr constant [17 x i8] c"PetscFormatStrip\00", align 1
@__func__.PetscFormatRealArray = private unnamed_addr constant [21 x i8] c"PetscFormatRealArray\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Insufficient space in buffer\00", align 1
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.PetscMPITypeSize = private unnamed_addr constant [17 x i8] c"PetscMPITypeSize\00", align 1
@.str.13 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @PetscFormatConvertGetSize(i8* nocapture readonly %0, i64* nocapture %1) local_unnamed_addr #0 !dbg !117 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !123, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata i64* %1, metadata !124, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata i32 0, metadata !125, metadata !DIExpression()), !dbg !126
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !127, !tbaa !131
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !127
  br i1 %4, label %36, label %5, !dbg !135

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !136
  %7 = load i32, i32* %6, align 8, !dbg !136, !tbaa !139
  %8 = icmp slt i32 %7, 64, !dbg !136
  br i1 %8, label %9, label %26, !dbg !142

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !143
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !143
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscFormatConvertGetSize, i64 0, i64 0), i8** %11, align 8, !dbg !143, !tbaa !131
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !143, !tbaa !131
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !143
  %14 = load i32, i32* %13, align 8, !dbg !143, !tbaa !139
  %15 = sext i32 %14 to i64, !dbg !143
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !143
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !143, !tbaa !131
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !143, !tbaa !131
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !143
  %19 = load i32, i32* %18, align 8, !dbg !143, !tbaa !139
  %20 = sext i32 %19 to i64, !dbg !143
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !143
  store i32 42, i32* %21, align 4, !dbg !143, !tbaa !145
  %22 = load i32, i32* %18, align 8, !dbg !143, !tbaa !139
  %23 = sext i32 %22 to i64, !dbg !143
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !143
  store i32 1, i32* %24, align 4, !dbg !143, !tbaa !145
  %25 = load i32, i32* %18, align 8, !dbg !142, !tbaa !139
  br label %26, !dbg !143

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !142
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !142
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !142
  %30 = add nsw i32 %27, 1, !dbg !142
  store i32 %30, i32* %29, align 8, !dbg !142, !tbaa !139
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !142
  %32 = load i32, i32* %31, align 4, !dbg !142, !tbaa !146
  %33 = icmp ne i32 %32, 0, !dbg !142
  %34 = zext i1 %33 to i32, !dbg !142
  %35 = add nsw i32 %32, %34, !dbg !142
  store i32 %35, i32* %31, align 4, !dbg !142, !tbaa !146
  br label %36, !dbg !142

36:                                               ; preds = %26, %2
  %37 = phi %struct.PetscStack* [ %28, %26 ], [ null, %2 ]
  store i64 0, i64* %1, align 8, !dbg !147, !tbaa !148
  br label %38, !dbg !150

38:                                               ; preds = %70, %36
  %39 = phi i64 [ 0, %36 ], [ %71, %70 ]
  %40 = phi i32 [ 0, %36 ], [ %73, %70 ], !dbg !126
  call void @llvm.dbg.value(metadata i32 %40, metadata !125, metadata !DIExpression()), !dbg !126
  %41 = sext i32 %40 to i64, !dbg !151
  %42 = getelementptr inbounds i8, i8* %0, i64 %41, !dbg !151
  %43 = load i8, i8* %42, align 1, !dbg !151, !tbaa !152
  switch i8 %43, label %68 [
    i8 0, label %74
    i8 37, label %44
  ], !dbg !150

44:                                               ; preds = %38
  %45 = add nsw i32 %40, 1, !dbg !153
  %46 = sext i32 %45 to i64, !dbg !156
  %47 = getelementptr inbounds i8, i8* %0, i64 %46, !dbg !156
  %48 = load i8, i8* %47, align 1, !dbg !156, !tbaa !152
  %49 = icmp eq i8 %48, 37, !dbg !157
  br i1 %49, label %50, label %52, !dbg !158

50:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i32 %45, metadata !125, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !126
  %51 = add i64 %39, 2, !dbg !159
  br label %70, !dbg !161

52:                                               ; preds = %44, %52
  %53 = phi i64 [ %56, %52 ], [ %39, %44 ], !dbg !162
  %54 = phi i64 [ %55, %52 ], [ %41, %44 ]
  call void @llvm.dbg.value(metadata i64 %54, metadata !125, metadata !DIExpression()), !dbg !126
  %55 = add nsw i64 %54, 1, !dbg !167
  call void @llvm.dbg.value(metadata i64 %55, metadata !125, metadata !DIExpression()), !dbg !126
  %56 = add i64 %53, 1, !dbg !162
  store i64 %56, i64* %1, align 8, !dbg !162, !tbaa !148
  %57 = getelementptr inbounds i8, i8* %0, i64 %55, !dbg !168
  %58 = load i8, i8* %57, align 1, !dbg !168, !tbaa !152
  %59 = icmp ne i8 %58, 0, !dbg !168
  %60 = icmp slt i8 %58, 58
  %61 = and i1 %59, %60, !dbg !169
  br i1 %61, label %52, label %62, !dbg !169, !llvm.loop !170

62:                                               ; preds = %52
  %63 = trunc i64 %55 to i32, !dbg !174
  %64 = icmp eq i8 %58, 103, !dbg !174
  %65 = add i64 %53, 5
  %66 = select i1 %64, i64 %65, i64 %56, !dbg !174
  %67 = add i64 %66, 1, !dbg !175
  call void @llvm.dbg.value(metadata i32 %63, metadata !125, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !126
  br label %70, !dbg !176

68:                                               ; preds = %38
  call void @llvm.dbg.value(metadata i32 %40, metadata !125, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !126
  %69 = add i64 %39, 1, !dbg !177
  br label %70

70:                                               ; preds = %62, %68, %50
  %71 = phi i64 [ %67, %62 ], [ %69, %68 ], [ %51, %50 ]
  %72 = phi i32 [ %63, %62 ], [ %40, %68 ], [ %45, %50 ]
  store i64 %71, i64* %1, align 8, !dbg !179, !tbaa !148
  %73 = add nsw i32 %72, 1, !dbg !179
  call void @llvm.dbg.value(metadata i32 %73, metadata !125, metadata !DIExpression()), !dbg !126
  br label %38, !dbg !150, !llvm.loop !180

74:                                               ; preds = %38
  %75 = add i64 %39, 1, !dbg !182
  store i64 %75, i64* %1, align 8, !dbg !182, !tbaa !148
  %76 = icmp eq %struct.PetscStack* %37, null, !dbg !183
  br i1 %76, label %133, label %77, !dbg !187

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !188
  %79 = load i32, i32* %78, align 8, !dbg !188, !tbaa !139
  %80 = icmp slt i32 %79, 1, !dbg !188
  br i1 %80, label %81, label %87, !dbg !191

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !192
  %83 = load i32, i32* %82, align 8, !dbg !192, !tbaa !195
  %84 = icmp eq i32 %83, 0, !dbg !192
  br i1 %84, label %133, label %85, !dbg !196

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %79, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscFormatConvertGetSize, i64 0, i64 0)), !dbg !197
  br label %133, !dbg !197

87:                                               ; preds = %77
  %88 = add nsw i32 %79, -1, !dbg !199
  store i32 %88, i32* %78, align 8, !dbg !199, !tbaa !139
  %89 = icmp slt i32 %79, 65, !dbg !201
  br i1 %89, label %90, label %126, !dbg !199

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !203
  %92 = load i32, i32* %91, align 8, !dbg !203, !tbaa !195
  %93 = icmp eq i32 %92, 0, !dbg !203
  br i1 %93, label %108, label %94, !dbg !203

94:                                               ; preds = %90
  %95 = zext i32 %88 to i64, !dbg !203
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %95, !dbg !203
  %97 = load i32, i32* %96, align 4, !dbg !203, !tbaa !145
  %98 = icmp eq i32 %97, 0, !dbg !203
  br i1 %98, label %108, label %99, !dbg !203

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %95, !dbg !203
  %101 = load i8*, i8** %100, align 8, !dbg !203, !tbaa !131
  %102 = icmp eq i8* %101, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscFormatConvertGetSize, i64 0, i64 0), !dbg !203
  br i1 %102, label %108, label %103, !dbg !206

103:                                              ; preds = %99
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %101, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscFormatConvertGetSize, i64 0, i64 0)), !dbg !207
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !206, !tbaa !131
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4
  %107 = load i32, i32* %106, align 8, !dbg !206, !tbaa !139
  br label %108, !dbg !207

108:                                              ; preds = %103, %99, %94, %90
  %109 = phi i32 [ %107, %103 ], [ %88, %99 ], [ %88, %94 ], [ %88, %90 ], !dbg !206
  %110 = phi %struct.PetscStack* [ %105, %103 ], [ %37, %99 ], [ %37, %94 ], [ %37, %90 ], !dbg !206
  %111 = sext i32 %109 to i64, !dbg !206
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %111, !dbg !206
  store i8* null, i8** %112, align 8, !dbg !206, !tbaa !131
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !206, !tbaa !131
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !206
  %115 = load i32, i32* %114, align 8, !dbg !206, !tbaa !139
  %116 = sext i32 %115 to i64, !dbg !206
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 1, i64 %116, !dbg !206
  store i8* null, i8** %117, align 8, !dbg !206, !tbaa !131
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !206, !tbaa !131
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !206
  %120 = load i32, i32* %119, align 8, !dbg !206, !tbaa !139
  %121 = sext i32 %120 to i64, !dbg !206
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 2, i64 %121, !dbg !206
  store i32 0, i32* %122, align 4, !dbg !206, !tbaa !145
  %123 = load i32, i32* %119, align 8, !dbg !206, !tbaa !139
  %124 = sext i32 %123 to i64, !dbg !206
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %124, !dbg !206
  store i32 0, i32* %125, align 4, !dbg !206, !tbaa !145
  br label %126, !dbg !206

126:                                              ; preds = %108, %87
  %127 = phi %struct.PetscStack* [ %118, %108 ], [ %37, %87 ], !dbg !199
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 5, !dbg !199
  %129 = load i32, i32* %128, align 4, !dbg !199, !tbaa !146
  %130 = add nsw i32 %129, -1
  %131 = icmp sgt i32 %129, 0, !dbg !199
  %132 = select i1 %131, i32 %130, i32 0, !dbg !199
  store i32 %132, i32* %128, align 4, !dbg !199, !tbaa !146
  br label %133

133:                                              ; preds = %126, %85, %81, %74
  ret i32 0, !dbg !209
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define i32 @PetscFormatConvert(i8* nocapture readonly %0, i8* nocapture %1) local_unnamed_addr #4 !dbg !210 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !214, metadata !DIExpression()), !dbg !218
  call void @llvm.dbg.value(metadata i8* %1, metadata !215, metadata !DIExpression()), !dbg !218
  call void @llvm.dbg.value(metadata i32 0, metadata !216, metadata !DIExpression()), !dbg !218
  call void @llvm.dbg.value(metadata i32 0, metadata !217, metadata !DIExpression()), !dbg !218
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !219, !tbaa !131
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !219
  br i1 %4, label %36, label %5, !dbg !223

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !224
  %7 = load i32, i32* %6, align 8, !dbg !224, !tbaa !139
  %8 = icmp slt i32 %7, 64, !dbg !224
  br i1 %8, label %9, label %26, !dbg !227

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !228
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !228
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFormatConvert, i64 0, i64 0), i8** %11, align 8, !dbg !228, !tbaa !131
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !228, !tbaa !131
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !228
  %14 = load i32, i32* %13, align 8, !dbg !228, !tbaa !139
  %15 = sext i32 %14 to i64, !dbg !228
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !228
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !228, !tbaa !131
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !228, !tbaa !131
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !228
  %19 = load i32, i32* %18, align 8, !dbg !228, !tbaa !139
  %20 = sext i32 %19 to i64, !dbg !228
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !228
  store i32 93, i32* %21, align 4, !dbg !228, !tbaa !145
  %22 = load i32, i32* %18, align 8, !dbg !228, !tbaa !139
  %23 = sext i32 %22 to i64, !dbg !228
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !228
  store i32 1, i32* %24, align 4, !dbg !228, !tbaa !145
  %25 = load i32, i32* %18, align 8, !dbg !227, !tbaa !139
  br label %26, !dbg !228

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !227
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !227
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !227
  %30 = add nsw i32 %27, 1, !dbg !227
  store i32 %30, i32* %29, align 8, !dbg !227, !tbaa !139
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !227
  %32 = load i32, i32* %31, align 4, !dbg !227, !tbaa !146
  %33 = icmp ne i32 %32, 0, !dbg !227
  %34 = zext i1 %33 to i32, !dbg !227
  %35 = add nsw i32 %32, %34, !dbg !227
  store i32 %35, i32* %31, align 4, !dbg !227, !tbaa !146
  br label %36, !dbg !227

36:                                               ; preds = %26, %2
  br label %37, !dbg !230

37:                                               ; preds = %36, %120
  %38 = phi i32 [ %123, %120 ], [ 0, %36 ], !dbg !218
  %39 = phi i32 [ %122, %120 ], [ 0, %36 ], !dbg !218
  call void @llvm.dbg.value(metadata i32 %39, metadata !217, metadata !DIExpression()), !dbg !218
  call void @llvm.dbg.value(metadata i32 %38, metadata !216, metadata !DIExpression()), !dbg !218
  %40 = sext i32 %38 to i64, !dbg !231
  %41 = getelementptr inbounds i8, i8* %0, i64 %40, !dbg !231
  %42 = load i8, i8* %41, align 1, !dbg !231, !tbaa !152
  switch i8 %42, label %111 [
    i8 0, label %124
    i8 37, label %43
  ], !dbg !230

43:                                               ; preds = %37
  %44 = add nsw i32 %38, 1, !dbg !232
  %45 = sext i32 %44 to i64, !dbg !235
  %46 = getelementptr inbounds i8, i8* %0, i64 %45, !dbg !235
  %47 = load i8, i8* %46, align 1, !dbg !235, !tbaa !152
  switch i8 %47, label %62 [
    i8 37, label %48
    i8 103, label %54
  ], !dbg !236

48:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i32 %44, metadata !216, metadata !DIExpression()), !dbg !218
  %49 = add nsw i32 %39, 1, !dbg !237
  call void @llvm.dbg.value(metadata i32 %49, metadata !217, metadata !DIExpression()), !dbg !218
  %50 = sext i32 %39 to i64, !dbg !239
  %51 = getelementptr inbounds i8, i8* %1, i64 %50, !dbg !239
  store i8 37, i8* %51, align 1, !dbg !240, !tbaa !152
  call void @llvm.dbg.value(metadata i32 %44, metadata !216, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !218
  %52 = load i8, i8* %46, align 1, !dbg !241, !tbaa !152
  %53 = add nsw i32 %39, 2, !dbg !242
  call void @llvm.dbg.value(metadata i32 %53, metadata !217, metadata !DIExpression()), !dbg !218
  br label %113, !dbg !243

54:                                               ; preds = %43
  %55 = add nsw i32 %39, 1, !dbg !244
  call void @llvm.dbg.value(metadata i32 %55, metadata !217, metadata !DIExpression()), !dbg !218
  %56 = sext i32 %39 to i64, !dbg !249
  %57 = getelementptr inbounds i8, i8* %1, i64 %56, !dbg !249
  store i8 91, i8* %57, align 1, !dbg !250, !tbaa !152
  %58 = add nsw i32 %39, 2, !dbg !251
  call void @llvm.dbg.value(metadata i32 %58, metadata !217, metadata !DIExpression()), !dbg !218
  %59 = sext i32 %55 to i64, !dbg !252
  %60 = getelementptr inbounds i8, i8* %1, i64 %59, !dbg !252
  store i8 124, i8* %60, align 1, !dbg !253, !tbaa !152
  %61 = load i8, i8* %41, align 1, !dbg !254, !tbaa !152
  br label %62, !dbg !257

62:                                               ; preds = %43, %54
  %63 = phi i8 [ %61, %54 ], [ 37, %43 ], !dbg !254
  %64 = phi i32 [ %58, %54 ], [ %39, %43 ], !dbg !218
  call void @llvm.dbg.value(metadata i32 %64, metadata !217, metadata !DIExpression()), !dbg !218
  call void @llvm.dbg.value(metadata i32 %38, metadata !216, metadata !DIExpression()), !dbg !218
  %65 = icmp ne i8 %63, 0, !dbg !254
  %66 = icmp slt i8 %63, 58
  %67 = and i1 %65, %66, !dbg !258
  br i1 %67, label %68, label %85, !dbg !258

68:                                               ; preds = %62
  %69 = sext i32 %64 to i64, !dbg !259
  br label %70, !dbg !259

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %40, %68 ], [ %76, %70 ]
  %72 = phi i64 [ %69, %68 ], [ %74, %70 ]
  %73 = phi i8 [ %63, %68 ], [ %78, %70 ]
  call void @llvm.dbg.value(metadata i64 %72, metadata !217, metadata !DIExpression()), !dbg !218
  call void @llvm.dbg.value(metadata i64 %71, metadata !216, metadata !DIExpression()), !dbg !218
  %74 = add i64 %72, 1, !dbg !260
  call void @llvm.dbg.value(metadata i64 %74, metadata !217, metadata !DIExpression()), !dbg !218
  %75 = getelementptr inbounds i8, i8* %1, i64 %72, !dbg !261
  store i8 %73, i8* %75, align 1, !dbg !262, !tbaa !152
  %76 = add nsw i64 %71, 1, !dbg !263
  call void @llvm.dbg.value(metadata i64 %76, metadata !216, metadata !DIExpression()), !dbg !218
  %77 = getelementptr inbounds i8, i8* %0, i64 %76, !dbg !254
  %78 = load i8, i8* %77, align 1, !dbg !254, !tbaa !152
  %79 = icmp ne i8 %78, 0, !dbg !254
  %80 = icmp slt i8 %78, 58
  %81 = and i1 %79, %80, !dbg !258
  br i1 %81, label %70, label %82, !dbg !258, !llvm.loop !264

82:                                               ; preds = %70
  %83 = trunc i64 %76 to i32, !dbg !266
  %84 = trunc i64 %74 to i32, !dbg !266
  br label %85, !dbg !266

85:                                               ; preds = %82, %62
  %86 = phi i32 [ %38, %62 ], [ %83, %82 ], !dbg !218
  %87 = phi i32 [ %64, %62 ], [ %84, %82 ], !dbg !267
  %88 = phi i8 [ %63, %62 ], [ %78, %82 ], !dbg !254
  switch i8 %88, label %109 [
    i8 68, label %89
    i8 103, label %91
    i8 71, label %105
    i8 70, label %107
  ], !dbg !266

89:                                               ; preds = %85
  %90 = add nsw i32 %87, 1, !dbg !268
  call void @llvm.dbg.value(metadata i32 %90, metadata !217, metadata !DIExpression()), !dbg !218
  br label %113, !dbg !270

91:                                               ; preds = %85
  %92 = add nsw i32 %87, 1, !dbg !271
  call void @llvm.dbg.value(metadata i32 %92, metadata !217, metadata !DIExpression()), !dbg !218
  %93 = sext i32 %87 to i64, !dbg !272
  %94 = getelementptr inbounds i8, i8* %1, i64 %93, !dbg !272
  store i8 103, i8* %94, align 1, !dbg !273, !tbaa !152
  %95 = add nsw i32 %86, -1, !dbg !274
  %96 = sext i32 %95 to i64, !dbg !276
  %97 = getelementptr inbounds i8, i8* %0, i64 %96, !dbg !276
  %98 = load i8, i8* %97, align 1, !dbg !276, !tbaa !152
  %99 = icmp eq i8 %98, 37, !dbg !277
  br i1 %99, label %100, label %120, !dbg !278

100:                                              ; preds = %91
  %101 = add nsw i32 %87, 2, !dbg !279
  call void @llvm.dbg.value(metadata i32 %101, metadata !217, metadata !DIExpression()), !dbg !218
  %102 = sext i32 %92 to i64, !dbg !281
  %103 = getelementptr inbounds i8, i8* %1, i64 %102, !dbg !281
  store i8 124, i8* %103, align 1, !dbg !282, !tbaa !152
  %104 = add nsw i32 %87, 3, !dbg !283
  call void @llvm.dbg.value(metadata i32 %104, metadata !217, metadata !DIExpression()), !dbg !218
  br label %113, !dbg !284

105:                                              ; preds = %85
  %106 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFormatConvert, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !285
  br label %185, !dbg !285

107:                                              ; preds = %85
  %108 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFormatConvert, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.4, i64 0, i64 0)) #12, !dbg !286
  br label %185, !dbg !286

109:                                              ; preds = %85
  %110 = add nsw i32 %87, 1, !dbg !287
  call void @llvm.dbg.value(metadata i32 %110, metadata !217, metadata !DIExpression()), !dbg !218
  br label %113, !dbg !288

111:                                              ; preds = %37
  call void @llvm.dbg.value(metadata i32 %38, metadata !216, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !218
  %112 = add nsw i32 %39, 1, !dbg !289
  call void @llvm.dbg.value(metadata i32 %112, metadata !217, metadata !DIExpression()), !dbg !218
  br label %113

113:                                              ; preds = %48, %111, %100, %109, %89
  %114 = phi i32 [ %87, %89 ], [ %87, %109 ], [ %101, %100 ], [ %39, %111 ], [ %49, %48 ]
  %115 = phi i8 [ 100, %89 ], [ %88, %109 ], [ 93, %100 ], [ %42, %111 ], [ %52, %48 ]
  %116 = phi i32 [ %86, %89 ], [ %86, %109 ], [ %86, %100 ], [ %38, %111 ], [ %44, %48 ]
  %117 = phi i32 [ %90, %89 ], [ %110, %109 ], [ %104, %100 ], [ %112, %111 ], [ %53, %48 ]
  %118 = sext i32 %114 to i64, !dbg !290
  %119 = getelementptr inbounds i8, i8* %1, i64 %118, !dbg !290
  store i8 %115, i8* %119, align 1, !dbg !290, !tbaa !152
  br label %120, !dbg !290

120:                                              ; preds = %113, %91
  %121 = phi i32 [ %86, %91 ], [ %116, %113 ]
  %122 = phi i32 [ %92, %91 ], [ %117, %113 ], !dbg !290
  %123 = add nsw i32 %121, 1, !dbg !290
  call void @llvm.dbg.value(metadata i32 %122, metadata !217, metadata !DIExpression()), !dbg !218
  call void @llvm.dbg.value(metadata i32 %123, metadata !216, metadata !DIExpression()), !dbg !218
  br label %37, !dbg !230, !llvm.loop !291

124:                                              ; preds = %37
  %125 = sext i32 %39 to i64, !dbg !293
  %126 = getelementptr inbounds i8, i8* %1, i64 %125, !dbg !293
  store i8 0, i8* %126, align 1, !dbg !294, !tbaa !152
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !295, !tbaa !131
  %128 = icmp eq %struct.PetscStack* %127, null, !dbg !295
  br i1 %128, label %185, label %129, !dbg !299

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !300
  %131 = load i32, i32* %130, align 8, !dbg !300, !tbaa !139
  %132 = icmp slt i32 %131, 1, !dbg !300
  br i1 %132, label %133, label %139, !dbg !303

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 6, !dbg !304
  %135 = load i32, i32* %134, align 8, !dbg !304, !tbaa !195
  %136 = icmp eq i32 %135, 0, !dbg !304
  br i1 %136, label %185, label %137, !dbg !307

137:                                              ; preds = %133
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %131, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFormatConvert, i64 0, i64 0)), !dbg !308
  br label %185, !dbg !308

139:                                              ; preds = %129
  %140 = add nsw i32 %131, -1, !dbg !310
  store i32 %140, i32* %130, align 8, !dbg !310, !tbaa !139
  %141 = icmp slt i32 %131, 65, !dbg !312
  br i1 %141, label %142, label %178, !dbg !310

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 6, !dbg !314
  %144 = load i32, i32* %143, align 8, !dbg !314, !tbaa !195
  %145 = icmp eq i32 %144, 0, !dbg !314
  br i1 %145, label %160, label %146, !dbg !314

146:                                              ; preds = %142
  %147 = zext i32 %140 to i64, !dbg !314
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %147, !dbg !314
  %149 = load i32, i32* %148, align 4, !dbg !314, !tbaa !145
  %150 = icmp eq i32 %149, 0, !dbg !314
  br i1 %150, label %160, label %151, !dbg !314

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 0, i64 %147, !dbg !314
  %153 = load i8*, i8** %152, align 8, !dbg !314, !tbaa !131
  %154 = icmp eq i8* %153, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFormatConvert, i64 0, i64 0), !dbg !314
  br i1 %154, label %160, label %155, !dbg !317

155:                                              ; preds = %151
  %156 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %153, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFormatConvert, i64 0, i64 0)), !dbg !318
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !317, !tbaa !131
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4
  %159 = load i32, i32* %158, align 8, !dbg !317, !tbaa !139
  br label %160, !dbg !318

160:                                              ; preds = %155, %151, %146, %142
  %161 = phi i32 [ %159, %155 ], [ %140, %151 ], [ %140, %146 ], [ %140, %142 ], !dbg !317
  %162 = phi %struct.PetscStack* [ %157, %155 ], [ %127, %151 ], [ %127, %146 ], [ %127, %142 ], !dbg !317
  %163 = sext i32 %161 to i64, !dbg !317
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 0, i64 %163, !dbg !317
  store i8* null, i8** %164, align 8, !dbg !317, !tbaa !131
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !317, !tbaa !131
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !317
  %167 = load i32, i32* %166, align 8, !dbg !317, !tbaa !139
  %168 = sext i32 %167 to i64, !dbg !317
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 1, i64 %168, !dbg !317
  store i8* null, i8** %169, align 8, !dbg !317, !tbaa !131
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !317, !tbaa !131
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4, !dbg !317
  %172 = load i32, i32* %171, align 8, !dbg !317, !tbaa !139
  %173 = sext i32 %172 to i64, !dbg !317
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 2, i64 %173, !dbg !317
  store i32 0, i32* %174, align 4, !dbg !317, !tbaa !145
  %175 = load i32, i32* %171, align 8, !dbg !317, !tbaa !139
  %176 = sext i32 %175 to i64, !dbg !317
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 3, i64 %176, !dbg !317
  store i32 0, i32* %177, align 4, !dbg !317, !tbaa !145
  br label %178, !dbg !317

178:                                              ; preds = %160, %139
  %179 = phi %struct.PetscStack* [ %170, %160 ], [ %127, %139 ], !dbg !310
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 5, !dbg !310
  %181 = load i32, i32* %180, align 4, !dbg !310, !tbaa !146
  %182 = add nsw i32 %181, -1
  %183 = icmp sgt i32 %181, 0, !dbg !310
  %184 = select i1 %183, i32 %182, i32 0, !dbg !310
  store i32 %184, i32* %180, align 4, !dbg !310, !tbaa !146
  br label %185

185:                                              ; preds = %124, %133, %137, %178, %107, %105
  %186 = phi i32 [ %108, %107 ], [ %106, %105 ], [ 0, %178 ], [ 0, %137 ], [ 0, %133 ], [ 0, %124 ], !dbg !218
  ret i32 %186, !dbg !320
}

declare !dbg !321 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @PetscVSNPrintf(i8* %0, i64 %1, i8* nocapture readonly %2, i64* %3, %struct.__va_list_tag* %4) local_unnamed_addr #4 !dbg !325 {
  %6 = alloca i8*, align 8
  %7 = alloca [8192 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !336, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.value(metadata i64 %1, metadata !337, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.value(metadata i8* %2, metadata !338, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.value(metadata i64* %3, metadata !339, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.value(metadata %struct.__va_list_tag* %4, metadata !340, metadata !DIExpression()), !dbg !369
  %10 = bitcast i8** %6 to i8*, !dbg !370
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12, !dbg !370
  call void @llvm.dbg.value(metadata i8* null, metadata !341, metadata !DIExpression()), !dbg !369
  store i8* null, i8** %6, align 8, !dbg !371, !tbaa !131
  %11 = getelementptr inbounds [8192 x i8], [8192 x i8]* %7, i64 0, i64 0, !dbg !372
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %11) #12, !dbg !372
  call void @llvm.dbg.declare(metadata [8192 x i8]* %7, metadata !342, metadata !DIExpression()), !dbg !373
  %12 = bitcast i64* %8 to i8*, !dbg !374
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #12, !dbg !374
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !375, !tbaa !131
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !375
  br i1 %14, label %46, label %15, !dbg !379

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !380
  %17 = load i32, i32* %16, align 8, !dbg !380, !tbaa !139
  %18 = icmp slt i32 %17, 64, !dbg !380
  br i1 %18, label %19, label %36, !dbg !383

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !384
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !384
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscVSNPrintf, i64 0, i64 0), i8** %21, align 8, !dbg !384, !tbaa !131
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !384, !tbaa !131
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !384
  %24 = load i32, i32* %23, align 8, !dbg !384, !tbaa !139
  %25 = sext i32 %24 to i64, !dbg !384
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !384
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !384, !tbaa !131
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !384, !tbaa !131
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !384
  %29 = load i32, i32* %28, align 8, !dbg !384, !tbaa !139
  %30 = sext i32 %29 to i64, !dbg !384
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !384
  store i32 166, i32* %31, align 4, !dbg !384, !tbaa !145
  %32 = load i32, i32* %28, align 8, !dbg !384, !tbaa !139
  %33 = sext i32 %32 to i64, !dbg !384
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !384
  store i32 1, i32* %34, align 4, !dbg !384, !tbaa !145
  %35 = load i32, i32* %28, align 8, !dbg !383, !tbaa !139
  br label %36, !dbg !384

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !383
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !383
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !383
  %40 = add nsw i32 %37, 1, !dbg !383
  store i32 %40, i32* %39, align 8, !dbg !383, !tbaa !139
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !383
  %42 = load i32, i32* %41, align 4, !dbg !383, !tbaa !146
  %43 = icmp ne i32 %42, 0, !dbg !383
  %44 = zext i1 %43 to i32, !dbg !383
  %45 = add nsw i32 %42, %44, !dbg !383
  store i32 %45, i32* %41, align 4, !dbg !383, !tbaa !146
  br label %46, !dbg !383

46:                                               ; preds = %36, %5
  call void @llvm.dbg.value(metadata i64* %8, metadata !346, metadata !DIExpression(DW_OP_deref)), !dbg !369
  %47 = call i32 @PetscFormatConvertGetSize(i8* %2, i64* nonnull %8), !dbg !386
  call void @llvm.dbg.value(metadata i32 0, metadata !347, metadata !DIExpression()), !dbg !369
  %48 = load i64, i64* %8, align 8, !dbg !387, !tbaa !148
  call void @llvm.dbg.value(metadata i64 %48, metadata !346, metadata !DIExpression()), !dbg !369
  %49 = icmp ult i64 %48, 8192, !dbg !388
  br i1 %49, label %50, label %51, !dbg !389

50:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i8* %11, metadata !341, metadata !DIExpression()), !dbg !369
  store i8* %11, i8** %6, align 8, !dbg !390, !tbaa !131
  call void @llvm.dbg.value(metadata i64 8191, metadata !346, metadata !DIExpression()), !dbg !369
  store i64 8191, i64* %8, align 8, !dbg !392, !tbaa !148
  br label %58, !dbg !393

51:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i8** %6, metadata !341, metadata !DIExpression(DW_OP_deref)), !dbg !369
  %52 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 172, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscVSNPrintf, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 %48, i8* nonnull %10) #12, !dbg !394
  call void @llvm.dbg.value(metadata i32 %52, metadata !347, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.value(metadata i32 %52, metadata !351, metadata !DIExpression()), !dbg !395
  %53 = icmp eq i32 %52, 0, !dbg !396
  br i1 %53, label %54, label %56, !dbg !398, !prof !399

54:                                               ; preds = %51
  %55 = load i8*, i8** %6, align 8, !dbg !400, !tbaa !131
  br label %58, !dbg !398

56:                                               ; preds = %51
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscVSNPrintf, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #12, !dbg !396
  br label %332

58:                                               ; preds = %54, %50
  %59 = phi i64 [ %48, %54 ], [ 8191, %50 ]
  %60 = phi i8* [ %55, %54 ], [ %11, %50 ], !dbg !400
  call void @llvm.dbg.value(metadata i8* %60, metadata !341, metadata !DIExpression()), !dbg !369
  %61 = call i32 @PetscFormatConvert(i8* %2, i8* %60), !dbg !401
  call void @llvm.dbg.value(metadata i32 %61, metadata !347, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.value(metadata i32 %61, metadata !355, metadata !DIExpression()), !dbg !402
  %62 = icmp eq i32 %61, 0, !dbg !403
  br i1 %62, label %65, label %63, !dbg !405, !prof !399

63:                                               ; preds = %58
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscVSNPrintf, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #12, !dbg !403
  br label %332

65:                                               ; preds = %58
  %66 = load i8*, i8** %6, align 8, !dbg !406, !tbaa !131
  call void @llvm.dbg.value(metadata i8* %66, metadata !341, metadata !DIExpression()), !dbg !369
  %67 = call i32 @vsnprintf(i8* %0, i64 %1, i8* %66, %struct.__va_list_tag* %4) #12, !dbg !407
  call void @llvm.dbg.value(metadata i32 %67, metadata !348, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.value(metadata i64 %59, metadata !346, metadata !DIExpression()), !dbg !369
  %68 = icmp ugt i64 %59, 8191, !dbg !408
  br i1 %68, label %69, label %77, !dbg !409

69:                                               ; preds = %65
  %70 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !410, !tbaa !131
  %71 = load i8*, i8** %6, align 8, !dbg !410, !tbaa !131
  call void @llvm.dbg.value(metadata i8* %71, metadata !341, metadata !DIExpression()), !dbg !369
  %72 = call i32 %70(i8* %71, i32 181, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscVSNPrintf, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0)) #12, !dbg !410
  %73 = icmp eq i32 %72, 0, !dbg !410
  br i1 %73, label %74, label %75, !dbg !410

74:                                               ; preds = %69
  call void @llvm.dbg.value(metadata i8* null, metadata !341, metadata !DIExpression()), !dbg !369
  store i8* null, i8** %6, align 8, !dbg !410, !tbaa !131
  call void @llvm.dbg.value(metadata i1 %73, metadata !347, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !369
  call void @llvm.dbg.value(metadata i1 %73, metadata !357, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !411
  br label %77

75:                                               ; preds = %69
  call void @llvm.dbg.value(metadata i32 1, metadata !347, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.value(metadata i32 1, metadata !357, metadata !DIExpression()), !dbg !411
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscVSNPrintf, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #12, !dbg !412
  br label %332

77:                                               ; preds = %74, %65
  call void @llvm.dbg.value(metadata i64 0, metadata !364, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.value(metadata i64 0, metadata !365, metadata !DIExpression()), !dbg !414
  %78 = bitcast i64* %9 to i8*, !dbg !415
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78) #12, !dbg !415
  call void @llvm.dbg.value(metadata i64* %9, metadata !366, metadata !DIExpression(DW_OP_deref)), !dbg !414
  %79 = call i32 @PetscStrlen(i8* %0, i64* nonnull %9) #12, !dbg !416
  call void @llvm.dbg.value(metadata i32 %79, metadata !347, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.value(metadata i32 %79, metadata !367, metadata !DIExpression()), !dbg !417
  %80 = icmp eq i32 %79, 0, !dbg !418
  br i1 %80, label %83, label %81, !dbg !420, !prof !399

81:                                               ; preds = %77
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscVSNPrintf, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #12, !dbg !418
  call void @llvm.dbg.value(metadata i64 %84, metadata !366, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.value(metadata i32 %234, metadata !348, metadata !DIExpression()), !dbg !369
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #12, !dbg !421
  br label %332

83:                                               ; preds = %77
  %84 = load i64, i64* %9, align 8
  %85 = icmp ugt i64 %84, 4
  call void @llvm.dbg.value(metadata i64 %84, metadata !366, metadata !DIExpression()), !dbg !414
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = add i64 %84, -4
  %88 = add i64 %84, -1
  call void @llvm.dbg.value(metadata i64 0, metadata !365, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.value(metadata i64 0, metadata !364, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.value(metadata i32 %67, metadata !348, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.value(metadata i64 %84, metadata !366, metadata !DIExpression()), !dbg !414
  br label %189, !dbg !422

89:                                               ; preds = %83
  call void @llvm.dbg.value(metadata i32 %234, metadata !348, metadata !DIExpression()), !dbg !369
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #12, !dbg !421
  br label %267

90:                                               ; preds = %233
  call void @llvm.dbg.value(metadata i64 %237, metadata !365, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.value(metadata i64 %238, metadata !364, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.value(metadata i64 %84, metadata !366, metadata !DIExpression()), !dbg !414
  %91 = icmp ugt i64 %84, %238, !dbg !426
  br i1 %91, label %92, label %264, !dbg !427

92:                                               ; preds = %90
  %93 = sub i64 %84, %238, !dbg !427
  %94 = icmp ult i64 %93, 32, !dbg !427
  br i1 %94, label %165, label %95, !dbg !427

95:                                               ; preds = %92
  %96 = getelementptr i8, i8* %0, i64 %237, !dbg !427
  %97 = add i64 %237, %84, !dbg !427
  %98 = sub i64 %97, %238, !dbg !427
  %99 = getelementptr i8, i8* %0, i64 %98, !dbg !427
  %100 = getelementptr i8, i8* %0, i64 %238, !dbg !427
  %101 = getelementptr i8, i8* %0, i64 %84, !dbg !427
  %102 = icmp ult i8* %96, %101, !dbg !427
  %103 = icmp ult i8* %100, %99, !dbg !427
  %104 = and i1 %102, %103, !dbg !427
  br i1 %104, label %165, label %105, !dbg !427

105:                                              ; preds = %95
  %106 = and i64 %93, -32, !dbg !427
  %107 = add i64 %237, %106, !dbg !427
  %108 = add i64 %238, %106, !dbg !427
  %109 = add i64 %106, -32, !dbg !427
  %110 = lshr exact i64 %109, 5, !dbg !427
  %111 = add nuw nsw i64 %110, 1, !dbg !427
  %112 = and i64 %111, 1, !dbg !427
  %113 = icmp eq i64 %109, 0, !dbg !427
  br i1 %113, label %147, label %114, !dbg !427

114:                                              ; preds = %105
  %115 = and i64 %111, 1152921504606846974, !dbg !427
  br label %116, !dbg !427

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %144, %116 ]
  %118 = phi i64 [ %115, %114 ], [ %145, %116 ]
  %119 = add i64 %237, %117
  %120 = add i64 %238, %117
  %121 = getelementptr inbounds i8, i8* %0, i64 %120, !dbg !428
  %122 = bitcast i8* %121 to <16 x i8>*, !dbg !428
  %123 = load <16 x i8>, <16 x i8>* %122, align 1, !dbg !428, !tbaa !152, !alias.scope !430
  %124 = getelementptr inbounds i8, i8* %121, i64 16, !dbg !428
  %125 = bitcast i8* %124 to <16 x i8>*, !dbg !428
  %126 = load <16 x i8>, <16 x i8>* %125, align 1, !dbg !428, !tbaa !152, !alias.scope !430
  %127 = getelementptr inbounds i8, i8* %0, i64 %119, !dbg !433
  %128 = bitcast i8* %127 to <16 x i8>*, !dbg !434
  store <16 x i8> %123, <16 x i8>* %128, align 1, !dbg !434, !tbaa !152, !alias.scope !435, !noalias !430
  %129 = getelementptr inbounds i8, i8* %127, i64 16, !dbg !434
  %130 = bitcast i8* %129 to <16 x i8>*, !dbg !434
  store <16 x i8> %126, <16 x i8>* %130, align 1, !dbg !434, !tbaa !152, !alias.scope !435, !noalias !430
  %131 = or i64 %117, 32
  %132 = add i64 %237, %131
  %133 = add i64 %238, %131
  %134 = getelementptr inbounds i8, i8* %0, i64 %133, !dbg !428
  %135 = bitcast i8* %134 to <16 x i8>*, !dbg !428
  %136 = load <16 x i8>, <16 x i8>* %135, align 1, !dbg !428, !tbaa !152, !alias.scope !430
  %137 = getelementptr inbounds i8, i8* %134, i64 16, !dbg !428
  %138 = bitcast i8* %137 to <16 x i8>*, !dbg !428
  %139 = load <16 x i8>, <16 x i8>* %138, align 1, !dbg !428, !tbaa !152, !alias.scope !430
  %140 = getelementptr inbounds i8, i8* %0, i64 %132, !dbg !433
  %141 = bitcast i8* %140 to <16 x i8>*, !dbg !434
  store <16 x i8> %136, <16 x i8>* %141, align 1, !dbg !434, !tbaa !152, !alias.scope !435, !noalias !430
  %142 = getelementptr inbounds i8, i8* %140, i64 16, !dbg !434
  %143 = bitcast i8* %142 to <16 x i8>*, !dbg !434
  store <16 x i8> %139, <16 x i8>* %143, align 1, !dbg !434, !tbaa !152, !alias.scope !435, !noalias !430
  %144 = add i64 %117, 64
  %145 = add i64 %118, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %116, !llvm.loop !437

147:                                              ; preds = %116, %105
  %148 = phi i64 [ 0, %105 ], [ %144, %116 ]
  %149 = icmp eq i64 %112, 0
  br i1 %149, label %163, label %150

150:                                              ; preds = %147
  %151 = add i64 %237, %148
  %152 = add i64 %238, %148
  %153 = getelementptr inbounds i8, i8* %0, i64 %152, !dbg !428
  %154 = bitcast i8* %153 to <16 x i8>*, !dbg !428
  %155 = load <16 x i8>, <16 x i8>* %154, align 1, !dbg !428, !tbaa !152, !alias.scope !430
  %156 = getelementptr inbounds i8, i8* %153, i64 16, !dbg !428
  %157 = bitcast i8* %156 to <16 x i8>*, !dbg !428
  %158 = load <16 x i8>, <16 x i8>* %157, align 1, !dbg !428, !tbaa !152, !alias.scope !430
  %159 = getelementptr inbounds i8, i8* %0, i64 %151, !dbg !433
  %160 = bitcast i8* %159 to <16 x i8>*, !dbg !434
  store <16 x i8> %155, <16 x i8>* %160, align 1, !dbg !434, !tbaa !152, !alias.scope !435, !noalias !430
  %161 = getelementptr inbounds i8, i8* %159, i64 16, !dbg !434
  %162 = bitcast i8* %161 to <16 x i8>*, !dbg !434
  store <16 x i8> %158, <16 x i8>* %162, align 1, !dbg !434, !tbaa !152, !alias.scope !435, !noalias !430
  br label %163, !dbg !427

163:                                              ; preds = %147, %150
  %164 = icmp eq i64 %93, %106, !dbg !427
  br i1 %164, label %264, label %165, !dbg !427

165:                                              ; preds = %95, %92, %163
  %166 = phi i64 [ %237, %95 ], [ %237, %92 ], [ %107, %163 ]
  %167 = phi i64 [ %238, %95 ], [ %238, %92 ], [ %108, %163 ]
  %168 = sub i64 %84, %167, !dbg !427
  %169 = xor i64 %167, -1, !dbg !427
  %170 = add i64 %84, %169, !dbg !427
  %171 = and i64 %168, 3, !dbg !427
  %172 = icmp eq i64 %171, 0, !dbg !427
  br i1 %172, label %184, label %173, !dbg !427

173:                                              ; preds = %165, %173
  %174 = phi i64 [ %180, %173 ], [ %166, %165 ]
  %175 = phi i64 [ %181, %173 ], [ %167, %165 ]
  %176 = phi i64 [ %182, %173 ], [ %171, %165 ]
  call void @llvm.dbg.value(metadata i64 %174, metadata !365, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.value(metadata i64 %175, metadata !364, metadata !DIExpression()), !dbg !414
  %177 = getelementptr inbounds i8, i8* %0, i64 %175, !dbg !428
  %178 = load i8, i8* %177, align 1, !dbg !428, !tbaa !152
  %179 = getelementptr inbounds i8, i8* %0, i64 %174, !dbg !433
  store i8 %178, i8* %179, align 1, !dbg !434, !tbaa !152
  %180 = add i64 %174, 1, !dbg !440
  call void @llvm.dbg.value(metadata i64 %180, metadata !365, metadata !DIExpression()), !dbg !414
  %181 = add nuw i64 %175, 1, !dbg !441
  call void @llvm.dbg.value(metadata i64 %181, metadata !364, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.value(metadata i64 %84, metadata !366, metadata !DIExpression()), !dbg !414
  %182 = add i64 %176, -1, !dbg !427
  %183 = icmp eq i64 %182, 0, !dbg !427
  br i1 %183, label %184, label %173, !dbg !427, !llvm.loop !442

184:                                              ; preds = %173, %165
  %185 = phi i64 [ undef, %165 ], [ %180, %173 ]
  %186 = phi i64 [ %166, %165 ], [ %180, %173 ]
  %187 = phi i64 [ %167, %165 ], [ %181, %173 ]
  %188 = icmp ult i64 %170, 3, !dbg !427
  br i1 %188, label %264, label %240, !dbg !427

189:                                              ; preds = %86, %233
  %190 = phi i64 [ %237, %233 ], [ 0, %86 ]
  %191 = phi i64 [ %238, %233 ], [ 0, %86 ]
  %192 = phi i32 [ %234, %233 ], [ %67, %86 ]
  call void @llvm.dbg.value(metadata i64 %190, metadata !365, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.value(metadata i64 %191, metadata !364, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.value(metadata i32 %192, metadata !348, metadata !DIExpression()), !dbg !369
  %193 = getelementptr inbounds i8, i8* %0, i64 %191, !dbg !444
  %194 = load i8, i8* %193, align 1, !dbg !444, !tbaa !152
  %195 = icmp eq i8 %194, 91, !dbg !448
  br i1 %195, label %196, label %231, !dbg !449

196:                                              ; preds = %189
  %197 = add nuw i64 %191, 1, !dbg !450
  %198 = getelementptr inbounds i8, i8* %0, i64 %197, !dbg !451
  %199 = load i8, i8* %198, align 1, !dbg !451, !tbaa !152
  %200 = icmp eq i8 %199, 124, !dbg !452
  br i1 %200, label %201, label %231, !dbg !453

201:                                              ; preds = %196
  %202 = add nsw i32 %192, -4, !dbg !454
  call void @llvm.dbg.value(metadata i32 %202, metadata !348, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.value(metadata i64 %197, metadata !364, metadata !DIExpression()), !dbg !414
  %203 = add i64 %191, 2, !dbg !456
  call void @llvm.dbg.value(metadata i64 %190, metadata !365, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.value(metadata i64 %203, metadata !364, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.value(metadata i32 0, metadata !361, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.value(metadata i64 %84, metadata !366, metadata !DIExpression()), !dbg !414
  %204 = icmp ult i64 %203, %88, !dbg !457
  br i1 %204, label %205, label %233, !dbg !460

205:                                              ; preds = %201, %225
  %206 = phi i64 [ %227, %225 ], [ %190, %201 ]
  %207 = phi i64 [ %229, %225 ], [ %203, %201 ]
  %208 = phi i32 [ %226, %225 ], [ 0, %201 ]
  call void @llvm.dbg.value(metadata i64 %206, metadata !365, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.value(metadata i64 %207, metadata !364, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.value(metadata i32 %208, metadata !361, metadata !DIExpression()), !dbg !414
  %209 = getelementptr inbounds i8, i8* %0, i64 %207, !dbg !461
  %210 = load i8, i8* %209, align 1, !dbg !461, !tbaa !152
  switch i8 %210, label %225 [
    i8 124, label %211
    i8 101, label %224
    i8 46, label %224
  ], !dbg !464

211:                                              ; preds = %205
  %212 = add nuw i64 %207, 1, !dbg !465
  %213 = getelementptr inbounds i8, i8* %0, i64 %212, !dbg !466
  %214 = load i8, i8* %213, align 1, !dbg !466, !tbaa !152
  %215 = icmp eq i8 %214, 93, !dbg !467
  br i1 %215, label %216, label %225, !dbg !468

216:                                              ; preds = %211
  call void @llvm.dbg.value(metadata i64 %212, metadata !364, metadata !DIExpression()), !dbg !414
  %217 = icmp eq i32 %208, 0, !dbg !469
  br i1 %217, label %218, label %221, !dbg !472

218:                                              ; preds = %216
  %219 = add i64 %206, 1, !dbg !473
  call void @llvm.dbg.value(metadata i64 %219, metadata !365, metadata !DIExpression()), !dbg !414
  %220 = getelementptr inbounds i8, i8* %0, i64 %206, !dbg !474
  store i8 46, i8* %220, align 1, !dbg !475, !tbaa !152
  br label %221, !dbg !474

221:                                              ; preds = %218, %216
  %222 = phi i64 [ %206, %216 ], [ %219, %218 ], !dbg !414
  call void @llvm.dbg.value(metadata i64 %222, metadata !365, metadata !DIExpression()), !dbg !414
  %223 = add i64 %222, -1, !dbg !476
  call void @llvm.dbg.value(metadata i64 %223, metadata !365, metadata !DIExpression()), !dbg !414
  br label %233, !dbg !477

224:                                              ; preds = %205, %205
  call void @llvm.dbg.value(metadata i32 1, metadata !361, metadata !DIExpression()), !dbg !414
  br label %225, !dbg !478

225:                                              ; preds = %205, %211, %224
  %226 = phi i32 [ 1, %224 ], [ %208, %211 ], [ %208, %205 ], !dbg !481
  call void @llvm.dbg.value(metadata i32 %226, metadata !361, metadata !DIExpression()), !dbg !414
  %227 = add i64 %206, 1, !dbg !482
  call void @llvm.dbg.value(metadata i64 %227, metadata !365, metadata !DIExpression()), !dbg !414
  %228 = getelementptr inbounds i8, i8* %0, i64 %206, !dbg !483
  store i8 %210, i8* %228, align 1, !dbg !484, !tbaa !152
  %229 = add i64 %207, 1, !dbg !485
  call void @llvm.dbg.value(metadata i64 %229, metadata !364, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.value(metadata i64 %84, metadata !366, metadata !DIExpression()), !dbg !414
  %230 = icmp eq i64 %229, %88, !dbg !457
  br i1 %230, label %233, label %205, !dbg !460, !llvm.loop !486

231:                                              ; preds = %196, %189
  %232 = getelementptr inbounds i8, i8* %0, i64 %190, !dbg !488
  store i8 %194, i8* %232, align 1, !dbg !490, !tbaa !152
  br label %233

233:                                              ; preds = %225, %201, %221, %231
  %234 = phi i32 [ %202, %221 ], [ %192, %231 ], [ %202, %201 ], [ %202, %225 ], !dbg !369
  %235 = phi i64 [ %212, %221 ], [ %191, %231 ], [ %203, %201 ], [ %88, %225 ], !dbg !491
  %236 = phi i64 [ %223, %221 ], [ %190, %231 ], [ %190, %201 ], [ %227, %225 ], !dbg !414
  call void @llvm.dbg.value(metadata i64 %236, metadata !365, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.value(metadata i64 %235, metadata !364, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.value(metadata i32 %234, metadata !348, metadata !DIExpression()), !dbg !369
  %237 = add i64 %236, 1, !dbg !492
  call void @llvm.dbg.value(metadata i64 %237, metadata !365, metadata !DIExpression()), !dbg !414
  %238 = add i64 %235, 1, !dbg !493
  call void @llvm.dbg.value(metadata i64 %238, metadata !364, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.value(metadata i64 %84, metadata !366, metadata !DIExpression()), !dbg !414
  %239 = icmp ult i64 %238, %87, !dbg !494
  br i1 %239, label %189, label %90, !dbg !422, !llvm.loop !495

240:                                              ; preds = %184, %240
  %241 = phi i64 [ %261, %240 ], [ %186, %184 ]
  %242 = phi i64 [ %262, %240 ], [ %187, %184 ]
  call void @llvm.dbg.value(metadata i64 %241, metadata !365, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.value(metadata i64 %242, metadata !364, metadata !DIExpression()), !dbg !414
  %243 = getelementptr inbounds i8, i8* %0, i64 %242, !dbg !428
  %244 = load i8, i8* %243, align 1, !dbg !428, !tbaa !152
  %245 = getelementptr inbounds i8, i8* %0, i64 %241, !dbg !433
  store i8 %244, i8* %245, align 1, !dbg !434, !tbaa !152
  %246 = add i64 %241, 1, !dbg !440
  call void @llvm.dbg.value(metadata i64 %246, metadata !365, metadata !DIExpression()), !dbg !414
  %247 = add nuw i64 %242, 1, !dbg !441
  call void @llvm.dbg.value(metadata i64 %247, metadata !364, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.value(metadata i64 %84, metadata !366, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.value(metadata i64 %246, metadata !365, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.value(metadata i64 %247, metadata !364, metadata !DIExpression()), !dbg !414
  %248 = getelementptr inbounds i8, i8* %0, i64 %247, !dbg !428
  %249 = load i8, i8* %248, align 1, !dbg !428, !tbaa !152
  %250 = getelementptr inbounds i8, i8* %0, i64 %246, !dbg !433
  store i8 %249, i8* %250, align 1, !dbg !434, !tbaa !152
  %251 = add i64 %241, 2, !dbg !440
  call void @llvm.dbg.value(metadata i64 %251, metadata !365, metadata !DIExpression()), !dbg !414
  %252 = add nuw i64 %242, 2, !dbg !441
  call void @llvm.dbg.value(metadata i64 %252, metadata !364, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.value(metadata i64 %84, metadata !366, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.value(metadata i64 %251, metadata !365, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.value(metadata i64 %252, metadata !364, metadata !DIExpression()), !dbg !414
  %253 = getelementptr inbounds i8, i8* %0, i64 %252, !dbg !428
  %254 = load i8, i8* %253, align 1, !dbg !428, !tbaa !152
  %255 = getelementptr inbounds i8, i8* %0, i64 %251, !dbg !433
  store i8 %254, i8* %255, align 1, !dbg !434, !tbaa !152
  %256 = add i64 %241, 3, !dbg !440
  call void @llvm.dbg.value(metadata i64 %256, metadata !365, metadata !DIExpression()), !dbg !414
  %257 = add nuw i64 %242, 3, !dbg !441
  call void @llvm.dbg.value(metadata i64 %257, metadata !364, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.value(metadata i64 %84, metadata !366, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.value(metadata i64 %256, metadata !365, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.value(metadata i64 %257, metadata !364, metadata !DIExpression()), !dbg !414
  %258 = getelementptr inbounds i8, i8* %0, i64 %257, !dbg !428
  %259 = load i8, i8* %258, align 1, !dbg !428, !tbaa !152
  %260 = getelementptr inbounds i8, i8* %0, i64 %256, !dbg !433
  store i8 %259, i8* %260, align 1, !dbg !434, !tbaa !152
  %261 = add i64 %241, 4, !dbg !440
  call void @llvm.dbg.value(metadata i64 %261, metadata !365, metadata !DIExpression()), !dbg !414
  %262 = add nuw i64 %242, 4, !dbg !441
  call void @llvm.dbg.value(metadata i64 %262, metadata !364, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.value(metadata i64 %84, metadata !366, metadata !DIExpression()), !dbg !414
  %263 = icmp eq i64 %262, %84, !dbg !426
  br i1 %263, label %264, label %240, !dbg !427, !llvm.loop !497

264:                                              ; preds = %184, %240, %163, %90
  %265 = phi i64 [ %237, %90 ], [ %107, %163 ], [ %185, %184 ], [ %261, %240 ], !dbg !414
  %266 = getelementptr inbounds i8, i8* %0, i64 %265, !dbg !498
  store i8 0, i8* %266, align 1, !dbg !499, !tbaa !152
  call void @llvm.dbg.value(metadata i32 %234, metadata !348, metadata !DIExpression()), !dbg !369
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #12, !dbg !421
  br label %267

267:                                              ; preds = %264, %89
  %268 = phi i32 [ %67, %89 ], [ %234, %264 ]
  %269 = icmp eq i64* %3, null, !dbg !500
  br i1 %269, label %273, label %270, !dbg !502

270:                                              ; preds = %267
  %271 = sext i32 %268 to i64, !dbg !503
  %272 = add nsw i64 %271, 1, !dbg !504
  store i64 %272, i64* %3, align 8, !dbg !505, !tbaa !148
  br label %273, !dbg !506

273:                                              ; preds = %270, %267
  %274 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !507, !tbaa !131
  %275 = icmp eq %struct.PetscStack* %274, null, !dbg !507
  br i1 %275, label %332, label %276, !dbg !511

276:                                              ; preds = %273
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %274, i64 0, i32 4, !dbg !512
  %278 = load i32, i32* %277, align 8, !dbg !512, !tbaa !139
  %279 = icmp slt i32 %278, 1, !dbg !512
  br i1 %279, label %280, label %286, !dbg !515

280:                                              ; preds = %276
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %274, i64 0, i32 6, !dbg !516
  %282 = load i32, i32* %281, align 8, !dbg !516, !tbaa !195
  %283 = icmp eq i32 %282, 0, !dbg !516
  br i1 %283, label %332, label %284, !dbg !519

284:                                              ; preds = %280
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %278, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscVSNPrintf, i64 0, i64 0)), !dbg !520
  br label %332, !dbg !520

286:                                              ; preds = %276
  %287 = add nsw i32 %278, -1, !dbg !522
  store i32 %287, i32* %277, align 8, !dbg !522, !tbaa !139
  %288 = icmp slt i32 %278, 65, !dbg !524
  br i1 %288, label %289, label %325, !dbg !522

289:                                              ; preds = %286
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %274, i64 0, i32 6, !dbg !526
  %291 = load i32, i32* %290, align 8, !dbg !526, !tbaa !195
  %292 = icmp eq i32 %291, 0, !dbg !526
  br i1 %292, label %307, label %293, !dbg !526

293:                                              ; preds = %289
  %294 = zext i32 %287 to i64, !dbg !526
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %274, i64 0, i32 3, i64 %294, !dbg !526
  %296 = load i32, i32* %295, align 4, !dbg !526, !tbaa !145
  %297 = icmp eq i32 %296, 0, !dbg !526
  br i1 %297, label %307, label %298, !dbg !526

298:                                              ; preds = %293
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %274, i64 0, i32 0, i64 %294, !dbg !526
  %300 = load i8*, i8** %299, align 8, !dbg !526, !tbaa !131
  %301 = icmp eq i8* %300, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscVSNPrintf, i64 0, i64 0), !dbg !526
  br i1 %301, label %307, label %302, !dbg !529

302:                                              ; preds = %298
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %300, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscVSNPrintf, i64 0, i64 0)), !dbg !530
  %304 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !529, !tbaa !131
  %305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %304, i64 0, i32 4
  %306 = load i32, i32* %305, align 8, !dbg !529, !tbaa !139
  br label %307, !dbg !530

307:                                              ; preds = %302, %298, %293, %289
  %308 = phi i32 [ %306, %302 ], [ %287, %298 ], [ %287, %293 ], [ %287, %289 ], !dbg !529
  %309 = phi %struct.PetscStack* [ %304, %302 ], [ %274, %298 ], [ %274, %293 ], [ %274, %289 ], !dbg !529
  %310 = sext i32 %308 to i64, !dbg !529
  %311 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 0, i64 %310, !dbg !529
  store i8* null, i8** %311, align 8, !dbg !529, !tbaa !131
  %312 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !529, !tbaa !131
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 4, !dbg !529
  %314 = load i32, i32* %313, align 8, !dbg !529, !tbaa !139
  %315 = sext i32 %314 to i64, !dbg !529
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 1, i64 %315, !dbg !529
  store i8* null, i8** %316, align 8, !dbg !529, !tbaa !131
  %317 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !529, !tbaa !131
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 4, !dbg !529
  %319 = load i32, i32* %318, align 8, !dbg !529, !tbaa !139
  %320 = sext i32 %319 to i64, !dbg !529
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 2, i64 %320, !dbg !529
  store i32 0, i32* %321, align 4, !dbg !529, !tbaa !145
  %322 = load i32, i32* %318, align 8, !dbg !529, !tbaa !139
  %323 = sext i32 %322 to i64, !dbg !529
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 3, i64 %323, !dbg !529
  store i32 0, i32* %324, align 4, !dbg !529, !tbaa !145
  br label %325, !dbg !529

325:                                              ; preds = %307, %286
  %326 = phi %struct.PetscStack* [ %317, %307 ], [ %274, %286 ], !dbg !522
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 5, !dbg !522
  %328 = load i32, i32* %327, align 4, !dbg !522, !tbaa !146
  %329 = add nsw i32 %328, -1
  %330 = icmp sgt i32 %328, 0, !dbg !522
  %331 = select i1 %330, i32 %329, i32 0, !dbg !522
  store i32 %331, i32* %327, align 4, !dbg !522, !tbaa !146
  br label %332

332:                                              ; preds = %81, %75, %63, %56, %273, %280, %284, %325
  %333 = phi i32 [ %76, %75 ], [ %64, %63 ], [ %57, %56 ], [ 0, %325 ], [ 0, %284 ], [ 0, %280 ], [ 0, %273 ], [ %82, %81 ], !dbg !369
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12, !dbg !532
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %11) #12, !dbg !532
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12, !dbg !532
  ret i32 %333, !dbg !532
}

declare !dbg !533 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(i8* nocapture noundef, i64 noundef, i8* nocapture noundef readonly, %struct.__va_list_tag* noundef) local_unnamed_addr #3

declare !dbg !537 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @PetscVFPrintfDefault(%struct._IO_FILE* nocapture %0, i8* nocapture readonly %1, %struct.__va_list_tag* %2) local_unnamed_addr #4 !dbg !541 {
  %4 = alloca [8192 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !545, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i8* %1, metadata !546, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata %struct.__va_list_tag* %2, metadata !547, metadata !DIExpression()), !dbg !573
  %8 = getelementptr inbounds [8192 x i8], [8192 x i8]* %4, i64 0, i64 0, !dbg !574
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %8) #12, !dbg !574
  call void @llvm.dbg.declare(metadata [8192 x i8]* %4, metadata !548, metadata !DIExpression()), !dbg !575
  %9 = bitcast i8** %5 to i8*, !dbg !576
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12, !dbg !576
  call void @llvm.dbg.value(metadata i8* %8, metadata !549, metadata !DIExpression()), !dbg !573
  store i8* %8, i8** %5, align 8, !dbg !577, !tbaa !131
  %10 = bitcast i64* %6 to i8*, !dbg !578
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12, !dbg !578
  %11 = bitcast [1 x %struct.__va_list_tag]* %7 to i8*, !dbg !579
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #12, !dbg !579
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %7, metadata !552, metadata !DIExpression()), !dbg !580
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !581, !tbaa !131
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !581
  br i1 %13, label %45, label %14, !dbg !585

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !586
  %16 = load i32, i32* %15, align 8, !dbg !586, !tbaa !139
  %17 = icmp slt i32 %16, 64, !dbg !586
  br i1 %17, label %18, label %35, !dbg !589

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !590
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !590
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscVFPrintfDefault, i64 0, i64 0), i8** %20, align 8, !dbg !590, !tbaa !131
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !590, !tbaa !131
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !590
  %23 = load i32, i32* %22, align 8, !dbg !590, !tbaa !139
  %24 = sext i32 %23 to i64, !dbg !590
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !590
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !590, !tbaa !131
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !590, !tbaa !131
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !590
  %28 = load i32, i32* %27, align 8, !dbg !590, !tbaa !139
  %29 = sext i32 %28 to i64, !dbg !590
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !590
  store i32 288, i32* %30, align 4, !dbg !590, !tbaa !145
  %31 = load i32, i32* %27, align 8, !dbg !590, !tbaa !139
  %32 = sext i32 %31 to i64, !dbg !590
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !590
  store i32 1, i32* %33, align 4, !dbg !590, !tbaa !145
  %34 = load i32, i32* %27, align 8, !dbg !589, !tbaa !139
  br label %35, !dbg !590

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !589
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !589
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !589
  %39 = add nsw i32 %36, 1, !dbg !589
  store i32 %39, i32* %38, align 8, !dbg !589, !tbaa !139
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !589
  %41 = load i32, i32* %40, align 4, !dbg !589, !tbaa !146
  %42 = icmp ne i32 %41, 0, !dbg !589
  %43 = zext i1 %42 to i32, !dbg !589
  %44 = add nsw i32 %41, %43, !dbg !589
  store i32 %44, i32* %40, align 4, !dbg !589, !tbaa !146
  br label %45, !dbg !589

45:                                               ; preds = %35, %3
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i64 0, i64 0, !dbg !592
  %47 = bitcast %struct.__va_list_tag* %2 to i8*, !dbg !592
  call void @llvm.va_copy(i8* nonnull %11, i8* %47), !dbg !592
  call void @llvm.dbg.value(metadata i64* %6, metadata !550, metadata !DIExpression(DW_OP_deref)), !dbg !573
  %48 = call i32 @PetscVSNPrintf(i8* nonnull %8, i64 8192, i8* %1, i64* nonnull %6, %struct.__va_list_tag* %2), !dbg !593
  call void @llvm.dbg.value(metadata i32 %48, metadata !551, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i32 %48, metadata !559, metadata !DIExpression()), !dbg !594
  %49 = icmp eq i32 %48, 0, !dbg !595
  br i1 %49, label %52, label %50, !dbg !597, !prof !399

50:                                               ; preds = %45
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 292, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscVFPrintfDefault, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #12, !dbg !595
  br label %139

52:                                               ; preds = %45
  %53 = load i64, i64* %6, align 8, !dbg !598, !tbaa !148
  call void @llvm.dbg.value(metadata i64 %53, metadata !550, metadata !DIExpression()), !dbg !573
  %54 = icmp ugt i64 %53, 8192, !dbg !599
  br i1 %54, label %55, label %67, !dbg !600

55:                                               ; preds = %52
  call void @llvm.dbg.value(metadata i8** %5, metadata !549, metadata !DIExpression(DW_OP_deref)), !dbg !573
  %56 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 294, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscVFPrintfDefault, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 %53, i8* nonnull %9) #12, !dbg !601
  call void @llvm.dbg.value(metadata i32 %56, metadata !551, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i32 %56, metadata !561, metadata !DIExpression()), !dbg !602
  %57 = icmp eq i32 %56, 0, !dbg !603
  br i1 %57, label %60, label %58, !dbg !605, !prof !399

58:                                               ; preds = %55
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 294, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscVFPrintfDefault, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #12, !dbg !603
  br label %139

60:                                               ; preds = %55
  %61 = load i8*, i8** %5, align 8, !dbg !606, !tbaa !131
  call void @llvm.dbg.value(metadata i8* %61, metadata !549, metadata !DIExpression()), !dbg !573
  %62 = load i64, i64* %6, align 8, !dbg !607, !tbaa !148
  call void @llvm.dbg.value(metadata i64 %62, metadata !550, metadata !DIExpression()), !dbg !573
  %63 = call i32 @PetscVSNPrintf(i8* %61, i64 %62, i8* %1, i64* null, %struct.__va_list_tag* nonnull %46), !dbg !608
  call void @llvm.dbg.value(metadata i32 %63, metadata !551, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i32 %63, metadata !565, metadata !DIExpression()), !dbg !609
  %64 = icmp eq i32 %63, 0, !dbg !610
  br i1 %64, label %67, label %65, !dbg !612, !prof !399

65:                                               ; preds = %60
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 296, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscVFPrintfDefault, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #12, !dbg !610
  br label %139

67:                                               ; preds = %60, %52
  call void @llvm.dbg.value(metadata i32 0, metadata !551, metadata !DIExpression()), !dbg !573
  %68 = load i8*, i8** %5, align 8, !dbg !613, !tbaa !131
  call void @llvm.dbg.value(metadata i8* %68, metadata !549, metadata !DIExpression()), !dbg !573
  %69 = call i32 @fputs(i8* %68, %struct._IO_FILE* %0), !dbg !614
  %70 = call i32 @fflush(%struct._IO_FILE* %0), !dbg !615
  %71 = load i8*, i8** %5, align 8, !dbg !616, !tbaa !131
  call void @llvm.dbg.value(metadata i8* %71, metadata !549, metadata !DIExpression()), !dbg !573
  %72 = icmp eq i8* %71, %8, !dbg !617
  br i1 %72, label %80, label %73, !dbg !618

73:                                               ; preds = %67
  %74 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !619, !tbaa !131
  %75 = call i32 %74(i8* %71, i32 304, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscVFPrintfDefault, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0)) #12, !dbg !619
  %76 = icmp eq i32 %75, 0, !dbg !619
  br i1 %76, label %77, label %78, !dbg !619

77:                                               ; preds = %73
  call void @llvm.dbg.value(metadata i8* null, metadata !549, metadata !DIExpression()), !dbg !573
  store i8* null, i8** %5, align 8, !dbg !619, !tbaa !131
  call void @llvm.dbg.value(metadata i1 %76, metadata !551, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !573
  call void @llvm.dbg.value(metadata i1 %76, metadata !569, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !620
  br label %80

78:                                               ; preds = %73
  call void @llvm.dbg.value(metadata i32 1, metadata !551, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i32 1, metadata !569, metadata !DIExpression()), !dbg !620
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscVFPrintfDefault, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #12, !dbg !621
  br label %139

80:                                               ; preds = %77, %67
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !623, !tbaa !131
  %82 = icmp eq %struct.PetscStack* %81, null, !dbg !623
  br i1 %82, label %139, label %83, !dbg !627

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !628
  %85 = load i32, i32* %84, align 8, !dbg !628, !tbaa !139
  %86 = icmp slt i32 %85, 1, !dbg !628
  br i1 %86, label %87, label %93, !dbg !631

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !632
  %89 = load i32, i32* %88, align 8, !dbg !632, !tbaa !195
  %90 = icmp eq i32 %89, 0, !dbg !632
  br i1 %90, label %139, label %91, !dbg !635

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %85, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscVFPrintfDefault, i64 0, i64 0)), !dbg !636
  br label %139, !dbg !636

93:                                               ; preds = %83
  %94 = add nsw i32 %85, -1, !dbg !638
  store i32 %94, i32* %84, align 8, !dbg !638, !tbaa !139
  %95 = icmp slt i32 %85, 65, !dbg !640
  br i1 %95, label %96, label %132, !dbg !638

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !642
  %98 = load i32, i32* %97, align 8, !dbg !642, !tbaa !195
  %99 = icmp eq i32 %98, 0, !dbg !642
  br i1 %99, label %114, label %100, !dbg !642

100:                                              ; preds = %96
  %101 = zext i32 %94 to i64, !dbg !642
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %101, !dbg !642
  %103 = load i32, i32* %102, align 4, !dbg !642, !tbaa !145
  %104 = icmp eq i32 %103, 0, !dbg !642
  br i1 %104, label %114, label %105, !dbg !642

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %101, !dbg !642
  %107 = load i8*, i8** %106, align 8, !dbg !642, !tbaa !131
  %108 = icmp eq i8* %107, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscVFPrintfDefault, i64 0, i64 0), !dbg !642
  br i1 %108, label %114, label %109, !dbg !645

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %107, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscVFPrintfDefault, i64 0, i64 0)), !dbg !646
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !645, !tbaa !131
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4
  %113 = load i32, i32* %112, align 8, !dbg !645, !tbaa !139
  br label %114, !dbg !646

114:                                              ; preds = %109, %105, %100, %96
  %115 = phi i32 [ %113, %109 ], [ %94, %105 ], [ %94, %100 ], [ %94, %96 ], !dbg !645
  %116 = phi %struct.PetscStack* [ %111, %109 ], [ %81, %105 ], [ %81, %100 ], [ %81, %96 ], !dbg !645
  %117 = sext i32 %115 to i64, !dbg !645
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %117, !dbg !645
  store i8* null, i8** %118, align 8, !dbg !645, !tbaa !131
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !645, !tbaa !131
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !645
  %121 = load i32, i32* %120, align 8, !dbg !645, !tbaa !139
  %122 = sext i32 %121 to i64, !dbg !645
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 1, i64 %122, !dbg !645
  store i8* null, i8** %123, align 8, !dbg !645, !tbaa !131
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !645, !tbaa !131
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !645
  %126 = load i32, i32* %125, align 8, !dbg !645, !tbaa !139
  %127 = sext i32 %126 to i64, !dbg !645
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 2, i64 %127, !dbg !645
  store i32 0, i32* %128, align 4, !dbg !645, !tbaa !145
  %129 = load i32, i32* %125, align 8, !dbg !645, !tbaa !139
  %130 = sext i32 %129 to i64, !dbg !645
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 3, i64 %130, !dbg !645
  store i32 0, i32* %131, align 4, !dbg !645, !tbaa !145
  br label %132, !dbg !645

132:                                              ; preds = %114, %93
  %133 = phi %struct.PetscStack* [ %124, %114 ], [ %81, %93 ], !dbg !638
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 5, !dbg !638
  %135 = load i32, i32* %134, align 4, !dbg !638, !tbaa !146
  %136 = add nsw i32 %135, -1
  %137 = icmp sgt i32 %135, 0, !dbg !638
  %138 = select i1 %137, i32 %136, i32 0, !dbg !638
  store i32 %138, i32* %134, align 4, !dbg !638, !tbaa !146
  br label %139

139:                                              ; preds = %78, %65, %58, %50, %80, %87, %91, %132
  %140 = phi i32 [ %79, %78 ], [ %66, %65 ], [ %59, %58 ], [ %51, %50 ], [ 0, %132 ], [ 0, %91 ], [ 0, %87 ], [ 0, %80 ], !dbg !573
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #12, !dbg !648
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12, !dbg !648
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !648
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %8) #12, !dbg !648
  ret i32 %140, !dbg !648
}

; Function Attrs: nofree nosync nounwind willreturn mustprogress
declare void @llvm.va_copy(i8*, i8*) #6

; Function Attrs: nofree nounwind
declare !dbg !649 noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscSNPrintf(i8* %0, i64 %1, i8* nocapture readonly %2, ...) local_unnamed_addr #4 !dbg !652 {
  %4 = alloca i64, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !656, metadata !DIExpression()), !dbg !664
  call void @llvm.dbg.value(metadata i64 %1, metadata !657, metadata !DIExpression()), !dbg !664
  call void @llvm.dbg.value(metadata i8* %2, metadata !658, metadata !DIExpression()), !dbg !664
  %6 = bitcast i64* %4 to i8*, !dbg !665
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12, !dbg !665
  %7 = bitcast [1 x %struct.__va_list_tag]* %5 to i8*, !dbg !666
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #12, !dbg !666
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %5, metadata !661, metadata !DIExpression()), !dbg !667
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !668, !tbaa !131
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !668
  br i1 %9, label %41, label %10, !dbg !672

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !673
  %12 = load i32, i32* %11, align 8, !dbg !673, !tbaa !139
  %13 = icmp slt i32 %12, 64, !dbg !673
  br i1 %13, label %14, label %31, !dbg !676

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !677
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !677
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscSNPrintf, i64 0, i64 0), i8** %16, align 8, !dbg !677, !tbaa !131
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !677, !tbaa !131
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !677
  %19 = load i32, i32* %18, align 8, !dbg !677, !tbaa !139
  %20 = sext i32 %19 to i64, !dbg !677
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !677
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !677, !tbaa !131
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !677, !tbaa !131
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !677
  %24 = load i32, i32* %23, align 8, !dbg !677, !tbaa !139
  %25 = sext i32 %24 to i64, !dbg !677
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !677
  store i32 331, i32* %26, align 4, !dbg !677, !tbaa !145
  %27 = load i32, i32* %23, align 8, !dbg !677, !tbaa !139
  %28 = sext i32 %27 to i64, !dbg !677
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !677
  store i32 1, i32* %29, align 4, !dbg !677, !tbaa !145
  %30 = load i32, i32* %23, align 8, !dbg !676, !tbaa !139
  br label %31, !dbg !677

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !676
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !676
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !676
  %35 = add nsw i32 %32, 1, !dbg !676
  store i32 %35, i32* %34, align 8, !dbg !676, !tbaa !139
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !676
  %37 = load i32, i32* %36, align 4, !dbg !676, !tbaa !146
  %38 = icmp ne i32 %37, 0, !dbg !676
  %39 = zext i1 %38 to i32, !dbg !676
  %40 = add nsw i32 %37, %39, !dbg !676
  store i32 %40, i32* %36, align 4, !dbg !676, !tbaa !146
  br label %41, !dbg !676

41:                                               ; preds = %31, %3
  %42 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0, !dbg !679
  call void @llvm.va_start(i8* nonnull %7), !dbg !679
  call void @llvm.dbg.value(metadata i64* %4, metadata !660, metadata !DIExpression(DW_OP_deref)), !dbg !664
  %43 = call i32 @PetscVSNPrintf(i8* %0, i64 %1, i8* %2, i64* nonnull %4, %struct.__va_list_tag* nonnull %42), !dbg !680
  call void @llvm.dbg.value(metadata i32 %43, metadata !659, metadata !DIExpression()), !dbg !664
  call void @llvm.dbg.value(metadata i32 %43, metadata !662, metadata !DIExpression()), !dbg !681
  %44 = icmp eq i32 %43, 0, !dbg !682
  br i1 %44, label %47, label %45, !dbg !684, !prof !399

45:                                               ; preds = %41
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscSNPrintf, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #12, !dbg !682
  br label %106

47:                                               ; preds = %41
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !685, !tbaa !131
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !685
  br i1 %49, label %106, label %50, !dbg !689

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !690
  %52 = load i32, i32* %51, align 8, !dbg !690, !tbaa !139
  %53 = icmp slt i32 %52, 1, !dbg !690
  br i1 %53, label %54, label %60, !dbg !693

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !694
  %56 = load i32, i32* %55, align 8, !dbg !694, !tbaa !195
  %57 = icmp eq i32 %56, 0, !dbg !694
  br i1 %57, label %106, label %58, !dbg !697

58:                                               ; preds = %54
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscSNPrintf, i64 0, i64 0)), !dbg !698
  br label %106, !dbg !698

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !700
  store i32 %61, i32* %51, align 8, !dbg !700, !tbaa !139
  %62 = icmp slt i32 %52, 65, !dbg !702
  br i1 %62, label %63, label %99, !dbg !700

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !704
  %65 = load i32, i32* %64, align 8, !dbg !704, !tbaa !195
  %66 = icmp eq i32 %65, 0, !dbg !704
  br i1 %66, label %81, label %67, !dbg !704

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !704
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !704
  %70 = load i32, i32* %69, align 4, !dbg !704, !tbaa !145
  %71 = icmp eq i32 %70, 0, !dbg !704
  br i1 %71, label %81, label %72, !dbg !704

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !704
  %74 = load i8*, i8** %73, align 8, !dbg !704, !tbaa !131
  %75 = icmp eq i8* %74, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscSNPrintf, i64 0, i64 0), !dbg !704
  br i1 %75, label %81, label %76, !dbg !707

76:                                               ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscSNPrintf, i64 0, i64 0)), !dbg !708
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !707, !tbaa !131
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !707, !tbaa !139
  br label %81, !dbg !708

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !707
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !707
  %84 = sext i32 %82 to i64, !dbg !707
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !707
  store i8* null, i8** %85, align 8, !dbg !707, !tbaa !131
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !707, !tbaa !131
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !707
  %88 = load i32, i32* %87, align 8, !dbg !707, !tbaa !139
  %89 = sext i32 %88 to i64, !dbg !707
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !707
  store i8* null, i8** %90, align 8, !dbg !707, !tbaa !131
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !707, !tbaa !131
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !707
  %93 = load i32, i32* %92, align 8, !dbg !707, !tbaa !139
  %94 = sext i32 %93 to i64, !dbg !707
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !707
  store i32 0, i32* %95, align 4, !dbg !707, !tbaa !145
  %96 = load i32, i32* %92, align 8, !dbg !707, !tbaa !139
  %97 = sext i32 %96 to i64, !dbg !707
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !707
  store i32 0, i32* %98, align 4, !dbg !707, !tbaa !145
  br label %99, !dbg !707

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !700
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !700
  %102 = load i32, i32* %101, align 4, !dbg !700, !tbaa !146
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !700
  %105 = select i1 %104, i32 %103, i32 0, !dbg !700
  store i32 %105, i32* %101, align 4, !dbg !700, !tbaa !146
  br label %106

106:                                              ; preds = %45, %47, %54, %58, %99
  %107 = phi i32 [ %46, %45 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], !dbg !664
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #12, !dbg !710
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12, !dbg !710
  ret i32 %107, !dbg !710
}

; Function Attrs: nofree nosync nounwind willreturn mustprogress
declare void @llvm.va_start(i8*) #6

; Function Attrs: nounwind uwtable
define i32 @PetscSNPrintfCount(i8* %0, i64 %1, i8* nocapture readonly %2, i64* %3, ...) local_unnamed_addr #4 !dbg !711 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !715, metadata !DIExpression()), !dbg !723
  call void @llvm.dbg.value(metadata i64 %1, metadata !716, metadata !DIExpression()), !dbg !723
  call void @llvm.dbg.value(metadata i8* %2, metadata !717, metadata !DIExpression()), !dbg !723
  call void @llvm.dbg.value(metadata i64* %3, metadata !718, metadata !DIExpression()), !dbg !723
  %6 = bitcast [1 x %struct.__va_list_tag]* %5 to i8*, !dbg !724
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #12, !dbg !724
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %5, metadata !720, metadata !DIExpression()), !dbg !725
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !726, !tbaa !131
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !726
  br i1 %8, label %40, label %9, !dbg !730

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !731
  %11 = load i32, i32* %10, align 8, !dbg !731, !tbaa !139
  %12 = icmp slt i32 %11, 64, !dbg !731
  br i1 %12, label %13, label %30, !dbg !734

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !735
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !735
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSNPrintfCount, i64 0, i64 0), i8** %15, align 8, !dbg !735, !tbaa !131
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !735, !tbaa !131
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !735
  %18 = load i32, i32* %17, align 8, !dbg !735, !tbaa !139
  %19 = sext i32 %18 to i64, !dbg !735
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !735
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !735, !tbaa !131
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !735, !tbaa !131
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !735
  %23 = load i32, i32* %22, align 8, !dbg !735, !tbaa !139
  %24 = sext i32 %23 to i64, !dbg !735
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !735
  store i32 361, i32* %25, align 4, !dbg !735, !tbaa !145
  %26 = load i32, i32* %22, align 8, !dbg !735, !tbaa !139
  %27 = sext i32 %26 to i64, !dbg !735
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !735
  store i32 1, i32* %28, align 4, !dbg !735, !tbaa !145
  %29 = load i32, i32* %22, align 8, !dbg !734, !tbaa !139
  br label %30, !dbg !735

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !734
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !734
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !734
  %34 = add nsw i32 %31, 1, !dbg !734
  store i32 %34, i32* %33, align 8, !dbg !734, !tbaa !139
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !734
  %36 = load i32, i32* %35, align 4, !dbg !734, !tbaa !146
  %37 = icmp ne i32 %36, 0, !dbg !734
  %38 = zext i1 %37 to i32, !dbg !734
  %39 = add nsw i32 %36, %38, !dbg !734
  store i32 %39, i32* %35, align 4, !dbg !734, !tbaa !146
  br label %40, !dbg !734

40:                                               ; preds = %30, %4
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0, !dbg !737
  call void @llvm.va_start(i8* nonnull %6), !dbg !737
  %42 = call i32 @PetscVSNPrintf(i8* %0, i64 %1, i8* %2, i64* %3, %struct.__va_list_tag* nonnull %41), !dbg !738
  call void @llvm.dbg.value(metadata i32 %42, metadata !719, metadata !DIExpression()), !dbg !723
  call void @llvm.dbg.value(metadata i32 %42, metadata !721, metadata !DIExpression()), !dbg !739
  %43 = icmp eq i32 %42, 0, !dbg !740
  br i1 %43, label %46, label %44, !dbg !742, !prof !399

44:                                               ; preds = %40
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 363, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSNPrintfCount, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #12, !dbg !740
  br label %105

46:                                               ; preds = %40
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !743, !tbaa !131
  %48 = icmp eq %struct.PetscStack* %47, null, !dbg !743
  br i1 %48, label %105, label %49, !dbg !747

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !748
  %51 = load i32, i32* %50, align 8, !dbg !748, !tbaa !139
  %52 = icmp slt i32 %51, 1, !dbg !748
  br i1 %52, label %53, label %59, !dbg !751

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !752
  %55 = load i32, i32* %54, align 8, !dbg !752, !tbaa !195
  %56 = icmp eq i32 %55, 0, !dbg !752
  br i1 %56, label %105, label %57, !dbg !755

57:                                               ; preds = %53
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %51, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSNPrintfCount, i64 0, i64 0)), !dbg !756
  br label %105, !dbg !756

59:                                               ; preds = %49
  %60 = add nsw i32 %51, -1, !dbg !758
  store i32 %60, i32* %50, align 8, !dbg !758, !tbaa !139
  %61 = icmp slt i32 %51, 65, !dbg !760
  br i1 %61, label %62, label %98, !dbg !758

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !762
  %64 = load i32, i32* %63, align 8, !dbg !762, !tbaa !195
  %65 = icmp eq i32 %64, 0, !dbg !762
  br i1 %65, label %80, label %66, !dbg !762

66:                                               ; preds = %62
  %67 = zext i32 %60 to i64, !dbg !762
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %67, !dbg !762
  %69 = load i32, i32* %68, align 4, !dbg !762, !tbaa !145
  %70 = icmp eq i32 %69, 0, !dbg !762
  br i1 %70, label %80, label %71, !dbg !762

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 0, i64 %67, !dbg !762
  %73 = load i8*, i8** %72, align 8, !dbg !762, !tbaa !131
  %74 = icmp eq i8* %73, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSNPrintfCount, i64 0, i64 0), !dbg !762
  br i1 %74, label %80, label %75, !dbg !765

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %73, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSNPrintfCount, i64 0, i64 0)), !dbg !766
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !765, !tbaa !131
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4
  %79 = load i32, i32* %78, align 8, !dbg !765, !tbaa !139
  br label %80, !dbg !766

80:                                               ; preds = %75, %71, %66, %62
  %81 = phi i32 [ %79, %75 ], [ %60, %71 ], [ %60, %66 ], [ %60, %62 ], !dbg !765
  %82 = phi %struct.PetscStack* [ %77, %75 ], [ %47, %71 ], [ %47, %66 ], [ %47, %62 ], !dbg !765
  %83 = sext i32 %81 to i64, !dbg !765
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %83, !dbg !765
  store i8* null, i8** %84, align 8, !dbg !765, !tbaa !131
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !765, !tbaa !131
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !765
  %87 = load i32, i32* %86, align 8, !dbg !765, !tbaa !139
  %88 = sext i32 %87 to i64, !dbg !765
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 1, i64 %88, !dbg !765
  store i8* null, i8** %89, align 8, !dbg !765, !tbaa !131
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !765, !tbaa !131
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !765
  %92 = load i32, i32* %91, align 8, !dbg !765, !tbaa !139
  %93 = sext i32 %92 to i64, !dbg !765
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 2, i64 %93, !dbg !765
  store i32 0, i32* %94, align 4, !dbg !765, !tbaa !145
  %95 = load i32, i32* %91, align 8, !dbg !765, !tbaa !139
  %96 = sext i32 %95 to i64, !dbg !765
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %96, !dbg !765
  store i32 0, i32* %97, align 4, !dbg !765, !tbaa !145
  br label %98, !dbg !765

98:                                               ; preds = %80, %59
  %99 = phi %struct.PetscStack* [ %90, %80 ], [ %47, %59 ], !dbg !758
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 5, !dbg !758
  %101 = load i32, i32* %100, align 4, !dbg !758, !tbaa !146
  %102 = add nsw i32 %101, -1
  %103 = icmp sgt i32 %101, 0, !dbg !758
  %104 = select i1 %103, i32 %102, i32 0, !dbg !758
  store i32 %104, i32* %100, align 4, !dbg !758, !tbaa !146
  br label %105

105:                                              ; preds = %44, %46, %53, %57, %98
  %106 = phi i32 [ %45, %44 ], [ 0, %98 ], [ 0, %57 ], [ 0, %53 ], [ 0, %46 ], !dbg !723
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #12, !dbg !768
  ret i32 %106, !dbg !768
}

; Function Attrs: nounwind uwtable
define i32 @PetscSynchronizedPrintf(%struct.ompi_communicator_t* %0, i8* %1, ...) local_unnamed_addr #4 !dbg !769 {
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca %struct._PrintfQueue*, align 8
  %9 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !773, metadata !DIExpression()), !dbg !811
  call void @llvm.dbg.value(metadata i8* %1, metadata !774, metadata !DIExpression()), !dbg !811
  %10 = bitcast i32* %3 to i8*, !dbg !812
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12, !dbg !812
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !813, !tbaa !131
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !813
  br i1 %12, label %44, label %13, !dbg !817

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !818
  %15 = load i32, i32* %14, align 8, !dbg !818, !tbaa !139
  %16 = icmp slt i32 %15, 64, !dbg !818
  br i1 %16, label %17, label %34, !dbg !821

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !822
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !822
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSynchronizedPrintf, i64 0, i64 0), i8** %19, align 8, !dbg !822, !tbaa !131
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !822, !tbaa !131
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !822
  %22 = load i32, i32* %21, align 8, !dbg !822, !tbaa !139
  %23 = sext i32 %22 to i64, !dbg !822
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !822
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !822, !tbaa !131
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !822, !tbaa !131
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !822
  %27 = load i32, i32* %26, align 8, !dbg !822, !tbaa !139
  %28 = sext i32 %27 to i64, !dbg !822
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !822
  store i32 400, i32* %29, align 4, !dbg !822, !tbaa !145
  %30 = load i32, i32* %26, align 8, !dbg !822, !tbaa !139
  %31 = sext i32 %30 to i64, !dbg !822
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !822
  store i32 1, i32* %32, align 4, !dbg !822, !tbaa !145
  %33 = load i32, i32* %26, align 8, !dbg !821, !tbaa !139
  br label %34, !dbg !822

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !821
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !821
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !821
  %38 = add nsw i32 %35, 1, !dbg !821
  store i32 %38, i32* %37, align 8, !dbg !821, !tbaa !139
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !821
  %40 = load i32, i32* %39, align 4, !dbg !821, !tbaa !146
  %41 = icmp ne i32 %40, 0, !dbg !821
  %42 = zext i1 %41 to i32, !dbg !821
  %43 = add nsw i32 %40, %42, !dbg !821
  store i32 %43, i32* %39, align 4, !dbg !821, !tbaa !146
  br label %44, !dbg !821

44:                                               ; preds = %34, %2
  %45 = icmp eq %struct.ompi_communicator_t* %0, bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), !dbg !824
  br i1 %45, label %46, label %48, !dbg !826

46:                                               ; preds = %44
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 401, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.7, i64 0, i64 0)) #12, !dbg !827
  br label %230, !dbg !827

48:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i32* %3, metadata !776, metadata !DIExpression(DW_OP_deref)), !dbg !811
  %49 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %0, i32* nonnull %3) #12, !dbg !828
  call void @llvm.dbg.value(metadata i32 %49, metadata !775, metadata !DIExpression()), !dbg !811
  call void @llvm.dbg.value(metadata i32 %49, metadata !778, metadata !DIExpression()), !dbg !829
  %50 = icmp eq i32 %49, 0, !dbg !830
  br i1 %50, label %56, label %51, !dbg !831, !prof !399

51:                                               ; preds = %48
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0, !dbg !832
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %52) #12, !dbg !832
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !780, metadata !DIExpression()), !dbg !832
  %53 = bitcast i32* %5 to i8*, !dbg !832
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #12, !dbg !832
  call void @llvm.dbg.value(metadata i32* %5, metadata !786, metadata !DIExpression(DW_OP_deref)), !dbg !833
  %54 = call i32 @MPI_Error_string(i32 %49, i8* nonnull %52, i32* nonnull %5) #12, !dbg !832
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 402, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %49, i8* nonnull %52) #12, !dbg !832
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #12, !dbg !830
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %52) #12, !dbg !830
  br label %230

56:                                               ; preds = %48
  %57 = load i32, i32* %3, align 4, !dbg !834, !tbaa !145
  call void @llvm.dbg.value(metadata i32 %57, metadata !776, metadata !DIExpression()), !dbg !811
  %58 = icmp eq i32 %57, 0, !dbg !834
  br i1 %58, label %59, label %81, !dbg !835

59:                                               ; preds = %56
  %60 = bitcast [1 x %struct.__va_list_tag]* %6 to i8*, !dbg !836
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %60) #12, !dbg !836
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %6, metadata !787, metadata !DIExpression()), !dbg !837
  %61 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i64 0, i64 0, !dbg !838
  call void @llvm.va_start(i8* nonnull %60), !dbg !838
  %62 = load i32 (%struct._IO_FILE*, i8*, %struct.__va_list_tag*)*, i32 (%struct._IO_FILE*, i8*, %struct.__va_list_tag*)** @PetscVFPrintf, align 8, !dbg !839, !tbaa !131
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @PETSC_STDOUT, align 8, !dbg !840, !tbaa !131
  %64 = call i32 %62(%struct._IO_FILE* %63, i8* %1, %struct.__va_list_tag* nonnull %61) #12, !dbg !841
  call void @llvm.dbg.value(metadata i32 %64, metadata !775, metadata !DIExpression()), !dbg !811
  call void @llvm.dbg.value(metadata i32 %64, metadata !790, metadata !DIExpression()), !dbg !842
  %65 = icmp eq i32 %64, 0, !dbg !843
  br i1 %65, label %68, label %66, !dbg !845, !prof !399

66:                                               ; preds = %59
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 408, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #12, !dbg !843
  br label %78

68:                                               ; preds = %59
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @petsc_history, align 8, !dbg !846, !tbaa !131
  %70 = icmp eq %struct._IO_FILE* %69, null, !dbg !846
  br i1 %70, label %80, label %71, !dbg !847

71:                                               ; preds = %68
  call void @llvm.va_start(i8* nonnull %60), !dbg !848
  %72 = load i32 (%struct._IO_FILE*, i8*, %struct.__va_list_tag*)*, i32 (%struct._IO_FILE*, i8*, %struct.__va_list_tag*)** @PetscVFPrintf, align 8, !dbg !849, !tbaa !131
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @petsc_history, align 8, !dbg !850, !tbaa !131
  %74 = call i32 %72(%struct._IO_FILE* %73, i8* %1, %struct.__va_list_tag* nonnull %61) #12, !dbg !851
  call void @llvm.dbg.value(metadata i32 %74, metadata !775, metadata !DIExpression()), !dbg !811
  call void @llvm.dbg.value(metadata i32 %74, metadata !792, metadata !DIExpression()), !dbg !852
  %75 = icmp eq i32 %74, 0, !dbg !853
  br i1 %75, label %80, label %76, !dbg !855, !prof !399

76:                                               ; preds = %71
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #12, !dbg !853
  br label %78

78:                                               ; preds = %76, %66
  %79 = phi i32 [ %67, %66 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #12, !dbg !856
  br label %230

80:                                               ; preds = %71, %68
  call void @llvm.va_end(i8* nonnull %60), !dbg !857
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #12, !dbg !856
  br label %171

81:                                               ; preds = %56
  %82 = bitcast [1 x %struct.__va_list_tag]* %7 to i8*, !dbg !858
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %82) #12, !dbg !858
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %7, metadata !796, metadata !DIExpression()), !dbg !859
  %83 = bitcast %struct._PrintfQueue** %8 to i8*, !dbg !860
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #12, !dbg !860
  %84 = bitcast i64* %9 to i8*, !dbg !861
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #12, !dbg !861
  call void @llvm.dbg.value(metadata i64 8192, metadata !799, metadata !DIExpression()), !dbg !862
  store i64 8192, i64* %9, align 8, !dbg !863, !tbaa !148
  call void @llvm.dbg.value(metadata %struct._PrintfQueue** %8, metadata !798, metadata !DIExpression(DW_OP_deref)), !dbg !862
  %85 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 419, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 24, i8* nonnull %83) #12, !dbg !864
  call void @llvm.dbg.value(metadata i32 %85, metadata !775, metadata !DIExpression()), !dbg !811
  call void @llvm.dbg.value(metadata i32 %85, metadata !800, metadata !DIExpression()), !dbg !865
  %86 = icmp eq i32 %85, 0, !dbg !866
  br i1 %86, label %89, label %87, !dbg !868, !prof !399

87:                                               ; preds = %81
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 419, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #12, !dbg !866
  br label %168

89:                                               ; preds = %81
  %90 = load %struct._PrintfQueue*, %struct._PrintfQueue** @petsc_printfqueue, align 8, !dbg !869, !tbaa !131
  %91 = icmp eq %struct._PrintfQueue* %90, null, !dbg !869
  %92 = load %struct._PrintfQueue*, %struct._PrintfQueue** %8, align 8, !dbg !871, !tbaa !131
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %92, metadata !798, metadata !DIExpression()), !dbg !862
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %92, metadata !798, metadata !DIExpression()), !dbg !862
  br i1 %91, label %96, label %93, !dbg !872

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %90, i64 0, i32 2, !dbg !873
  store %struct._PrintfQueue* %92, %struct._PrintfQueue** %94, align 8, !dbg !875, !tbaa !876
  store %struct._PrintfQueue* %92, %struct._PrintfQueue** @petsc_printfqueue, align 8, !dbg !878, !tbaa !131
  %95 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %92, i64 0, i32 2, !dbg !879
  store %struct._PrintfQueue* null, %struct._PrintfQueue** %95, align 8, !dbg !880, !tbaa !876
  br label %97, !dbg !881

96:                                               ; preds = %89
  store %struct._PrintfQueue* %92, %struct._PrintfQueue** @petsc_printfqueue, align 8, !dbg !882, !tbaa !131
  store %struct._PrintfQueue* %92, %struct._PrintfQueue** @petsc_printfqueuebase, align 8, !dbg !883, !tbaa !131
  br label %97

97:                                               ; preds = %96, %93
  %98 = load i32, i32* @petsc_printfqueuelength, align 4, !dbg !884, !tbaa !145
  %99 = add nsw i32 %98, 1, !dbg !884
  store i32 %99, i32* @petsc_printfqueuelength, align 4, !dbg !884, !tbaa !145
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %92, metadata !798, metadata !DIExpression()), !dbg !862
  %100 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %92, i64 0, i32 1, !dbg !885
  store i32 -1, i32* %100, align 8, !dbg !886, !tbaa !887
  %101 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %92, i64 0, i32 0, !dbg !888
  store i8* null, i8** %101, align 8, !dbg !889, !tbaa !890
  %102 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i64 0, i64 0
  call void @llvm.dbg.value(metadata i64 8192, metadata !799, metadata !DIExpression()), !dbg !862
  %103 = load %struct._PrintfQueue*, %struct._PrintfQueue** %8, align 8, !dbg !891, !tbaa !131
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %103, metadata !798, metadata !DIExpression()), !dbg !862
  %104 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %103, i64 0, i32 1, !dbg !892
  %105 = load i32, i32* %104, align 8, !dbg !892, !tbaa !887
  %106 = icmp sgt i32 %105, 8192, !dbg !893
  br i1 %106, label %170, label %107, !dbg !894

107:                                              ; preds = %97
  %108 = add i32 8192, 1, !dbg !895
  br label %109, !dbg !894

109:                                              ; preds = %107, %166
  %110 = phi i32* [ %163, %166 ], [ %104, %107 ]
  %111 = phi %struct._PrintfQueue* [ %162, %166 ], [ %103, %107 ]
  %112 = phi i32 [ %167, %166 ], [ %108, %107 ]
  store i32 %112, i32* %110, align 8, !dbg !896, !tbaa !887
  %113 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !897, !tbaa !131
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %111, metadata !798, metadata !DIExpression()), !dbg !862
  %114 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %111, i64 0, i32 0, !dbg !897
  %115 = load i8*, i8** %114, align 8, !dbg !897, !tbaa !890
  %116 = call i32 %113(i8* %115, i32 430, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0)) #12, !dbg !897
  %117 = icmp eq i32 %116, 0, !dbg !897
  br i1 %117, label %120, label %118, !dbg !897

118:                                              ; preds = %109
  call void @llvm.dbg.value(metadata i32 1, metadata !775, metadata !DIExpression()), !dbg !811
  call void @llvm.dbg.value(metadata i32 1, metadata !802, metadata !DIExpression()), !dbg !898
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 430, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #12, !dbg !899
  br label %168

120:                                              ; preds = %109
  %121 = load %struct._PrintfQueue*, %struct._PrintfQueue** %8, align 8, !dbg !897, !tbaa !131
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %121, metadata !798, metadata !DIExpression()), !dbg !862
  %122 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %121, i64 0, i32 0, !dbg !897
  store i8* null, i8** %122, align 8, !dbg !897, !tbaa !890
  call void @llvm.dbg.value(metadata i1 %117, metadata !775, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !811
  call void @llvm.dbg.value(metadata i1 %117, metadata !802, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !898
  %123 = load %struct._PrintfQueue*, %struct._PrintfQueue** %8, align 8, !dbg !901, !tbaa !131
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %123, metadata !798, metadata !DIExpression()), !dbg !862
  %124 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %123, i64 0, i32 1, !dbg !901
  %125 = load i32, i32* %124, align 8, !dbg !901, !tbaa !887
  %126 = sext i32 %125 to i64, !dbg !901
  %127 = bitcast %struct._PrintfQueue* %123 to i8*, !dbg !901
  %128 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 431, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 %126, i8* %127) #12, !dbg !901
  call void @llvm.dbg.value(metadata i32 %128, metadata !775, metadata !DIExpression()), !dbg !811
  call void @llvm.dbg.value(metadata i32 %128, metadata !805, metadata !DIExpression()), !dbg !902
  %129 = icmp eq i32 %128, 0, !dbg !903
  br i1 %129, label %132, label %130, !dbg !905, !prof !399

130:                                              ; preds = %120
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 431, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #12, !dbg !903
  br label %168

132:                                              ; preds = %120
  call void @llvm.va_start(i8* nonnull %82), !dbg !906
  %133 = load %struct._PrintfQueue*, %struct._PrintfQueue** %8, align 8, !dbg !907, !tbaa !131
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %133, metadata !798, metadata !DIExpression()), !dbg !862
  %134 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %133, i64 0, i32 0, !dbg !907
  %135 = load i8*, i8** %134, align 8, !dbg !907, !tbaa !890
  %136 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %133, i64 0, i32 1, !dbg !907
  %137 = load i32, i32* %136, align 8, !dbg !907, !tbaa !887
  %138 = sext i32 %137 to i64, !dbg !907
  call void @llvm.dbg.value(metadata i8* %135, metadata !908, metadata !DIExpression()) #12, !dbg !914
  call void @llvm.dbg.value(metadata i64 %138, metadata !913, metadata !DIExpression()) #12, !dbg !914
  %139 = icmp eq i32 %137, 0, !dbg !916
  br i1 %139, label %148, label %140, !dbg !918

140:                                              ; preds = %132
  %141 = icmp eq i8* %135, null, !dbg !919
  br i1 %141, label %143, label %142, !dbg !922

142:                                              ; preds = %140
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %135, i8 0, i64 %138, i1 false) #12, !dbg !923
  br label %148, !dbg !924

143:                                              ; preds = %140
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.11, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.12, i64 0, i64 0), i64 %138) #12, !dbg !925
  call void @llvm.dbg.value(metadata i32 %144, metadata !775, metadata !DIExpression()), !dbg !811
  call void @llvm.dbg.value(metadata i32 %144, metadata !807, metadata !DIExpression()), !dbg !926
  %145 = icmp eq i32 %144, 0, !dbg !927
  br i1 %145, label %148, label %146, !dbg !929, !prof !399

146:                                              ; preds = %143
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 433, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #12, !dbg !927
  br label %168

148:                                              ; preds = %132, %142, %143
  %149 = load %struct._PrintfQueue*, %struct._PrintfQueue** %8, align 8, !dbg !930, !tbaa !131
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %149, metadata !798, metadata !DIExpression()), !dbg !862
  %150 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %149, i64 0, i32 0, !dbg !931
  %151 = load i8*, i8** %150, align 8, !dbg !931, !tbaa !890
  %152 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %149, i64 0, i32 1, !dbg !932
  %153 = load i32, i32* %152, align 8, !dbg !932, !tbaa !887
  %154 = sext i32 %153 to i64, !dbg !933
  call void @llvm.dbg.value(metadata i64* %9, metadata !799, metadata !DIExpression(DW_OP_deref)), !dbg !862
  %155 = call i32 @PetscVSNPrintf(i8* %151, i64 %154, i8* %1, i64* nonnull %9, %struct.__va_list_tag* nonnull %102), !dbg !934
  call void @llvm.dbg.value(metadata i32 %155, metadata !775, metadata !DIExpression()), !dbg !811
  call void @llvm.dbg.value(metadata i32 %155, metadata !809, metadata !DIExpression()), !dbg !935
  %156 = icmp eq i32 %155, 0, !dbg !936
  br i1 %156, label %159, label %157, !dbg !938, !prof !399

157:                                              ; preds = %148
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 434, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #12, !dbg !936
  br label %168

159:                                              ; preds = %148
  call void @llvm.va_end(i8* nonnull %82), !dbg !939
  %160 = load i64, i64* %9, align 8, !dbg !940, !tbaa !148
  call void @llvm.dbg.value(metadata i64 %160, metadata !799, metadata !DIExpression()), !dbg !862
  %161 = trunc i64 %160 to i32, !dbg !941
  %162 = load %struct._PrintfQueue*, %struct._PrintfQueue** %8, align 8, !dbg !891, !tbaa !131
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %162, metadata !798, metadata !DIExpression()), !dbg !862
  %163 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %162, i64 0, i32 1, !dbg !892
  %164 = load i32, i32* %163, align 8, !dbg !892, !tbaa !887
  %165 = icmp sgt i32 %164, %161, !dbg !893
  br i1 %165, label %170, label %166, !dbg !894, !llvm.loop !942

166:                                              ; preds = %159
  %167 = add i32 %161, 1, !dbg !895
  br label %109, !dbg !894

168:                                              ; preds = %157, %146, %130, %118, %87
  %169 = phi i32 [ %88, %87 ], [ %119, %118 ], [ %131, %130 ], [ %147, %146 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #12, !dbg !944
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #12, !dbg !944
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #12, !dbg !944
  br label %230

170:                                              ; preds = %159, %97
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #12, !dbg !944
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #12, !dbg !944
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #12, !dbg !944
  br label %171

171:                                              ; preds = %170, %80
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !945, !tbaa !131
  %173 = icmp eq %struct.PetscStack* %172, null, !dbg !945
  br i1 %173, label %230, label %174, !dbg !949

174:                                              ; preds = %171
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !950
  %176 = load i32, i32* %175, align 8, !dbg !950, !tbaa !139
  %177 = icmp slt i32 %176, 1, !dbg !950
  br i1 %177, label %178, label %184, !dbg !953

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 6, !dbg !954
  %180 = load i32, i32* %179, align 8, !dbg !954, !tbaa !195
  %181 = icmp eq i32 %180, 0, !dbg !954
  br i1 %181, label %230, label %182, !dbg !957

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %176, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSynchronizedPrintf, i64 0, i64 0)), !dbg !958
  br label %230, !dbg !958

184:                                              ; preds = %174
  %185 = add nsw i32 %176, -1, !dbg !960
  store i32 %185, i32* %175, align 8, !dbg !960, !tbaa !139
  %186 = icmp slt i32 %176, 65, !dbg !962
  br i1 %186, label %187, label %223, !dbg !960

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 6, !dbg !964
  %189 = load i32, i32* %188, align 8, !dbg !964, !tbaa !195
  %190 = icmp eq i32 %189, 0, !dbg !964
  br i1 %190, label %205, label %191, !dbg !964

191:                                              ; preds = %187
  %192 = zext i32 %185 to i64, !dbg !964
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 3, i64 %192, !dbg !964
  %194 = load i32, i32* %193, align 4, !dbg !964, !tbaa !145
  %195 = icmp eq i32 %194, 0, !dbg !964
  br i1 %195, label %205, label %196, !dbg !964

196:                                              ; preds = %191
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 0, i64 %192, !dbg !964
  %198 = load i8*, i8** %197, align 8, !dbg !964, !tbaa !131
  %199 = icmp eq i8* %198, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSynchronizedPrintf, i64 0, i64 0), !dbg !964
  br i1 %199, label %205, label %200, !dbg !967

200:                                              ; preds = %196
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %198, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSynchronizedPrintf, i64 0, i64 0)), !dbg !968
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !967, !tbaa !131
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4
  %204 = load i32, i32* %203, align 8, !dbg !967, !tbaa !139
  br label %205, !dbg !968

205:                                              ; preds = %200, %196, %191, %187
  %206 = phi i32 [ %204, %200 ], [ %185, %196 ], [ %185, %191 ], [ %185, %187 ], !dbg !967
  %207 = phi %struct.PetscStack* [ %202, %200 ], [ %172, %196 ], [ %172, %191 ], [ %172, %187 ], !dbg !967
  %208 = sext i32 %206 to i64, !dbg !967
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 0, i64 %208, !dbg !967
  store i8* null, i8** %209, align 8, !dbg !967, !tbaa !131
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !967, !tbaa !131
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !967
  %212 = load i32, i32* %211, align 8, !dbg !967, !tbaa !139
  %213 = sext i32 %212 to i64, !dbg !967
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 1, i64 %213, !dbg !967
  store i8* null, i8** %214, align 8, !dbg !967, !tbaa !131
  %215 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !967, !tbaa !131
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 4, !dbg !967
  %217 = load i32, i32* %216, align 8, !dbg !967, !tbaa !139
  %218 = sext i32 %217 to i64, !dbg !967
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 2, i64 %218, !dbg !967
  store i32 0, i32* %219, align 4, !dbg !967, !tbaa !145
  %220 = load i32, i32* %216, align 8, !dbg !967, !tbaa !139
  %221 = sext i32 %220 to i64, !dbg !967
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 3, i64 %221, !dbg !967
  store i32 0, i32* %222, align 4, !dbg !967, !tbaa !145
  br label %223, !dbg !967

223:                                              ; preds = %205, %184
  %224 = phi %struct.PetscStack* [ %215, %205 ], [ %172, %184 ], !dbg !960
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 5, !dbg !960
  %226 = load i32, i32* %225, align 4, !dbg !960, !tbaa !146
  %227 = add nsw i32 %226, -1
  %228 = icmp sgt i32 %226, 0, !dbg !960
  %229 = select i1 %228, i32 %227, i32 0, !dbg !960
  store i32 %229, i32* %225, align 4, !dbg !960, !tbaa !146
  br label %230

230:                                              ; preds = %168, %78, %51, %171, %178, %182, %223, %46
  %231 = phi i32 [ %47, %46 ], [ %55, %51 ], [ 0, %223 ], [ 0, %182 ], [ 0, %178 ], [ 0, %171 ], [ %79, %78 ], [ %169, %168 ], !dbg !811
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12, !dbg !970
  ret i32 %231, !dbg !970
}

declare !dbg !971 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #5

declare !dbg !975 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind willreturn mustprogress
declare void @llvm.va_end(i8*) #6

; Function Attrs: nounwind uwtable
define i32 @PetscSynchronizedFPrintf(%struct.ompi_communicator_t* %0, %struct._IO_FILE* %1, i8* %2, ...) local_unnamed_addr #4 !dbg !978 {
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca %struct._PrintfQueue*, align 8
  %10 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !982, metadata !DIExpression()), !dbg !1017
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %1, metadata !983, metadata !DIExpression()), !dbg !1017
  call void @llvm.dbg.value(metadata i8* %2, metadata !984, metadata !DIExpression()), !dbg !1017
  %11 = bitcast i32* %4 to i8*, !dbg !1018
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12, !dbg !1018
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1019, !tbaa !131
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !1019
  br i1 %13, label %45, label %14, !dbg !1023

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1024
  %16 = load i32, i32* %15, align 8, !dbg !1024, !tbaa !139
  %17 = icmp slt i32 %16, 64, !dbg !1024
  br i1 %17, label %18, label %35, !dbg !1027

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !1028
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !1028
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSynchronizedFPrintf, i64 0, i64 0), i8** %20, align 8, !dbg !1028, !tbaa !131
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1028, !tbaa !131
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1028
  %23 = load i32, i32* %22, align 8, !dbg !1028, !tbaa !139
  %24 = sext i32 %23 to i64, !dbg !1028
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !1028
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !1028, !tbaa !131
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1028, !tbaa !131
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1028
  %28 = load i32, i32* %27, align 8, !dbg !1028, !tbaa !139
  %29 = sext i32 %28 to i64, !dbg !1028
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !1028
  store i32 468, i32* %30, align 4, !dbg !1028, !tbaa !145
  %31 = load i32, i32* %27, align 8, !dbg !1028, !tbaa !139
  %32 = sext i32 %31 to i64, !dbg !1028
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !1028
  store i32 1, i32* %33, align 4, !dbg !1028, !tbaa !145
  %34 = load i32, i32* %27, align 8, !dbg !1027, !tbaa !139
  br label %35, !dbg !1028

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !1027
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !1027
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1027
  %39 = add nsw i32 %36, 1, !dbg !1027
  store i32 %39, i32* %38, align 8, !dbg !1027, !tbaa !139
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !1027
  %41 = load i32, i32* %40, align 4, !dbg !1027, !tbaa !146
  %42 = icmp ne i32 %41, 0, !dbg !1027
  %43 = zext i1 %42 to i32, !dbg !1027
  %44 = add nsw i32 %41, %43, !dbg !1027
  store i32 %44, i32* %40, align 4, !dbg !1027, !tbaa !146
  br label %45, !dbg !1027

45:                                               ; preds = %35, %3
  %46 = icmp eq %struct.ompi_communicator_t* %0, bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), !dbg !1030
  br i1 %46, label %47, label %49, !dbg !1032

47:                                               ; preds = %45
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 469, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSynchronizedFPrintf, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.7, i64 0, i64 0)) #12, !dbg !1033
  br label %232, !dbg !1033

49:                                               ; preds = %45
  call void @llvm.dbg.value(metadata i32* %4, metadata !986, metadata !DIExpression(DW_OP_deref)), !dbg !1017
  %50 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %0, i32* nonnull %4) #12, !dbg !1034
  call void @llvm.dbg.value(metadata i32 %50, metadata !985, metadata !DIExpression()), !dbg !1017
  call void @llvm.dbg.value(metadata i32 %50, metadata !987, metadata !DIExpression()), !dbg !1035
  %51 = icmp eq i32 %50, 0, !dbg !1036
  br i1 %51, label %57, label %52, !dbg !1037, !prof !399

52:                                               ; preds = %49
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !1038
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %53) #12, !dbg !1038
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !989, metadata !DIExpression()), !dbg !1038
  %54 = bitcast i32* %6 to i8*, !dbg !1038
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #12, !dbg !1038
  call void @llvm.dbg.value(metadata i32* %6, metadata !992, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %55 = call i32 @MPI_Error_string(i32 %50, i8* nonnull %53, i32* nonnull %6) #12, !dbg !1038
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 470, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSynchronizedFPrintf, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %50, i8* nonnull %53) #12, !dbg !1038
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #12, !dbg !1036
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %53) #12, !dbg !1036
  br label %232

57:                                               ; preds = %49
  %58 = load i32, i32* %4, align 4, !dbg !1040, !tbaa !145
  call void @llvm.dbg.value(metadata i32 %58, metadata !986, metadata !DIExpression()), !dbg !1017
  %59 = icmp eq i32 %58, 0, !dbg !1040
  br i1 %59, label %60, label %83, !dbg !1041

60:                                               ; preds = %57
  %61 = bitcast [1 x %struct.__va_list_tag]* %7 to i8*, !dbg !1042
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #12, !dbg !1042
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %7, metadata !993, metadata !DIExpression()), !dbg !1043
  %62 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i64 0, i64 0, !dbg !1044
  call void @llvm.va_start(i8* nonnull %61), !dbg !1044
  %63 = load i32 (%struct._IO_FILE*, i8*, %struct.__va_list_tag*)*, i32 (%struct._IO_FILE*, i8*, %struct.__va_list_tag*)** @PetscVFPrintf, align 8, !dbg !1045, !tbaa !131
  %64 = call i32 %63(%struct._IO_FILE* %1, i8* %2, %struct.__va_list_tag* nonnull %62) #12, !dbg !1046
  call void @llvm.dbg.value(metadata i32 %64, metadata !985, metadata !DIExpression()), !dbg !1017
  call void @llvm.dbg.value(metadata i32 %64, metadata !996, metadata !DIExpression()), !dbg !1047
  %65 = icmp eq i32 %64, 0, !dbg !1048
  br i1 %65, label %68, label %66, !dbg !1050, !prof !399

66:                                               ; preds = %60
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 476, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSynchronizedFPrintf, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #12, !dbg !1048
  br label %80

68:                                               ; preds = %60
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @petsc_history, align 8, !dbg !1051, !tbaa !131
  %70 = icmp eq %struct._IO_FILE* %69, null, !dbg !1051
  %71 = icmp eq %struct._IO_FILE* %69, %1
  %72 = select i1 %70, i1 true, i1 %71, !dbg !1052
  br i1 %72, label %82, label %73, !dbg !1052

73:                                               ; preds = %68
  call void @llvm.va_start(i8* nonnull %61), !dbg !1053
  %74 = load i32 (%struct._IO_FILE*, i8*, %struct.__va_list_tag*)*, i32 (%struct._IO_FILE*, i8*, %struct.__va_list_tag*)** @PetscVFPrintf, align 8, !dbg !1054, !tbaa !131
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @petsc_history, align 8, !dbg !1055, !tbaa !131
  %76 = call i32 %74(%struct._IO_FILE* %75, i8* %2, %struct.__va_list_tag* nonnull %62) #12, !dbg !1056
  call void @llvm.dbg.value(metadata i32 %76, metadata !985, metadata !DIExpression()), !dbg !1017
  call void @llvm.dbg.value(metadata i32 %76, metadata !998, metadata !DIExpression()), !dbg !1057
  %77 = icmp eq i32 %76, 0, !dbg !1058
  br i1 %77, label %82, label %78, !dbg !1060, !prof !399

78:                                               ; preds = %73
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 479, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSynchronizedFPrintf, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #12, !dbg !1058
  br label %80

80:                                               ; preds = %78, %66
  %81 = phi i32 [ %67, %66 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #12, !dbg !1061
  br label %232

82:                                               ; preds = %73, %68
  call void @llvm.va_end(i8* nonnull %61), !dbg !1062
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #12, !dbg !1061
  br label %173

83:                                               ; preds = %57
  %84 = bitcast [1 x %struct.__va_list_tag]* %8 to i8*, !dbg !1063
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %84) #12, !dbg !1063
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %8, metadata !1002, metadata !DIExpression()), !dbg !1064
  %85 = bitcast %struct._PrintfQueue** %9 to i8*, !dbg !1065
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #12, !dbg !1065
  %86 = bitcast i64* %10 to i8*, !dbg !1066
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #12, !dbg !1066
  call void @llvm.dbg.value(metadata i64 8192, metadata !1005, metadata !DIExpression()), !dbg !1067
  store i64 8192, i64* %10, align 8, !dbg !1068, !tbaa !148
  call void @llvm.dbg.value(metadata %struct._PrintfQueue** %9, metadata !1004, metadata !DIExpression(DW_OP_deref)), !dbg !1067
  %87 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 487, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSynchronizedFPrintf, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 24, i8* nonnull %85) #12, !dbg !1069
  call void @llvm.dbg.value(metadata i32 %87, metadata !985, metadata !DIExpression()), !dbg !1017
  call void @llvm.dbg.value(metadata i32 %87, metadata !1006, metadata !DIExpression()), !dbg !1070
  %88 = icmp eq i32 %87, 0, !dbg !1071
  br i1 %88, label %91, label %89, !dbg !1073, !prof !399

89:                                               ; preds = %83
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 487, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSynchronizedFPrintf, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #12, !dbg !1071
  br label %170

91:                                               ; preds = %83
  %92 = load %struct._PrintfQueue*, %struct._PrintfQueue** @petsc_printfqueue, align 8, !dbg !1074, !tbaa !131
  %93 = icmp eq %struct._PrintfQueue* %92, null, !dbg !1074
  %94 = load %struct._PrintfQueue*, %struct._PrintfQueue** %9, align 8, !dbg !1076, !tbaa !131
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %94, metadata !1004, metadata !DIExpression()), !dbg !1067
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %94, metadata !1004, metadata !DIExpression()), !dbg !1067
  br i1 %93, label %98, label %95, !dbg !1077

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %92, i64 0, i32 2, !dbg !1078
  store %struct._PrintfQueue* %94, %struct._PrintfQueue** %96, align 8, !dbg !1080, !tbaa !876
  store %struct._PrintfQueue* %94, %struct._PrintfQueue** @petsc_printfqueue, align 8, !dbg !1081, !tbaa !131
  %97 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %94, i64 0, i32 2, !dbg !1082
  store %struct._PrintfQueue* null, %struct._PrintfQueue** %97, align 8, !dbg !1083, !tbaa !876
  br label %99, !dbg !1084

98:                                               ; preds = %91
  store %struct._PrintfQueue* %94, %struct._PrintfQueue** @petsc_printfqueue, align 8, !dbg !1085, !tbaa !131
  store %struct._PrintfQueue* %94, %struct._PrintfQueue** @petsc_printfqueuebase, align 8, !dbg !1086, !tbaa !131
  br label %99

99:                                               ; preds = %98, %95
  %100 = load i32, i32* @petsc_printfqueuelength, align 4, !dbg !1087, !tbaa !145
  %101 = add nsw i32 %100, 1, !dbg !1087
  store i32 %101, i32* @petsc_printfqueuelength, align 4, !dbg !1087, !tbaa !145
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %94, metadata !1004, metadata !DIExpression()), !dbg !1067
  %102 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %94, i64 0, i32 1, !dbg !1088
  store i32 -1, i32* %102, align 8, !dbg !1089, !tbaa !887
  %103 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %94, i64 0, i32 0, !dbg !1090
  store i8* null, i8** %103, align 8, !dbg !1091, !tbaa !890
  %104 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %8, i64 0, i64 0
  call void @llvm.dbg.value(metadata i64 8192, metadata !1005, metadata !DIExpression()), !dbg !1067
  %105 = load %struct._PrintfQueue*, %struct._PrintfQueue** %9, align 8, !dbg !1092, !tbaa !131
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %105, metadata !1004, metadata !DIExpression()), !dbg !1067
  %106 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %105, i64 0, i32 1, !dbg !1093
  %107 = load i32, i32* %106, align 8, !dbg !1093, !tbaa !887
  %108 = icmp sgt i32 %107, 8192, !dbg !1094
  br i1 %108, label %172, label %109, !dbg !1095

109:                                              ; preds = %99
  %110 = add i32 8192, 1, !dbg !1096
  br label %111, !dbg !1095

111:                                              ; preds = %109, %168
  %112 = phi i32* [ %165, %168 ], [ %106, %109 ]
  %113 = phi %struct._PrintfQueue* [ %164, %168 ], [ %105, %109 ]
  %114 = phi i32 [ %169, %168 ], [ %110, %109 ]
  store i32 %114, i32* %112, align 8, !dbg !1097, !tbaa !887
  %115 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1098, !tbaa !131
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %113, metadata !1004, metadata !DIExpression()), !dbg !1067
  %116 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %113, i64 0, i32 0, !dbg !1098
  %117 = load i8*, i8** %116, align 8, !dbg !1098, !tbaa !890
  %118 = call i32 %115(i8* %117, i32 498, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSynchronizedFPrintf, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0)) #12, !dbg !1098
  %119 = icmp eq i32 %118, 0, !dbg !1098
  br i1 %119, label %122, label %120, !dbg !1098

120:                                              ; preds = %111
  call void @llvm.dbg.value(metadata i32 1, metadata !985, metadata !DIExpression()), !dbg !1017
  call void @llvm.dbg.value(metadata i32 1, metadata !1008, metadata !DIExpression()), !dbg !1099
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 498, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSynchronizedFPrintf, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #12, !dbg !1100
  br label %170

122:                                              ; preds = %111
  %123 = load %struct._PrintfQueue*, %struct._PrintfQueue** %9, align 8, !dbg !1098, !tbaa !131
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %123, metadata !1004, metadata !DIExpression()), !dbg !1067
  %124 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %123, i64 0, i32 0, !dbg !1098
  store i8* null, i8** %124, align 8, !dbg !1098, !tbaa !890
  call void @llvm.dbg.value(metadata i1 %119, metadata !985, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1017
  call void @llvm.dbg.value(metadata i1 %119, metadata !1008, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1099
  %125 = load %struct._PrintfQueue*, %struct._PrintfQueue** %9, align 8, !dbg !1102, !tbaa !131
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %125, metadata !1004, metadata !DIExpression()), !dbg !1067
  %126 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %125, i64 0, i32 1, !dbg !1102
  %127 = load i32, i32* %126, align 8, !dbg !1102, !tbaa !887
  %128 = sext i32 %127 to i64, !dbg !1102
  %129 = bitcast %struct._PrintfQueue* %125 to i8*, !dbg !1102
  %130 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 499, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSynchronizedFPrintf, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 %128, i8* %129) #12, !dbg !1102
  call void @llvm.dbg.value(metadata i32 %130, metadata !985, metadata !DIExpression()), !dbg !1017
  call void @llvm.dbg.value(metadata i32 %130, metadata !1011, metadata !DIExpression()), !dbg !1103
  %131 = icmp eq i32 %130, 0, !dbg !1104
  br i1 %131, label %134, label %132, !dbg !1106, !prof !399

132:                                              ; preds = %122
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 499, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSynchronizedFPrintf, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #12, !dbg !1104
  br label %170

134:                                              ; preds = %122
  call void @llvm.va_start(i8* nonnull %84), !dbg !1107
  %135 = load %struct._PrintfQueue*, %struct._PrintfQueue** %9, align 8, !dbg !1108, !tbaa !131
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %135, metadata !1004, metadata !DIExpression()), !dbg !1067
  %136 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %135, i64 0, i32 0, !dbg !1108
  %137 = load i8*, i8** %136, align 8, !dbg !1108, !tbaa !890
  %138 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %135, i64 0, i32 1, !dbg !1108
  %139 = load i32, i32* %138, align 8, !dbg !1108, !tbaa !887
  %140 = sext i32 %139 to i64, !dbg !1108
  call void @llvm.dbg.value(metadata i8* %137, metadata !908, metadata !DIExpression()) #12, !dbg !1109
  call void @llvm.dbg.value(metadata i64 %140, metadata !913, metadata !DIExpression()) #12, !dbg !1109
  %141 = icmp eq i32 %139, 0, !dbg !1111
  br i1 %141, label %150, label %142, !dbg !1112

142:                                              ; preds = %134
  %143 = icmp eq i8* %137, null, !dbg !1113
  br i1 %143, label %145, label %144, !dbg !1114

144:                                              ; preds = %142
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %137, i8 0, i64 %140, i1 false) #12, !dbg !1115
  br label %150, !dbg !1116

145:                                              ; preds = %142
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.11, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.12, i64 0, i64 0), i64 %140) #12, !dbg !1117
  call void @llvm.dbg.value(metadata i32 %146, metadata !985, metadata !DIExpression()), !dbg !1017
  call void @llvm.dbg.value(metadata i32 %146, metadata !1013, metadata !DIExpression()), !dbg !1118
  %147 = icmp eq i32 %146, 0, !dbg !1119
  br i1 %147, label %150, label %148, !dbg !1121, !prof !399

148:                                              ; preds = %145
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 501, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSynchronizedFPrintf, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #12, !dbg !1119
  br label %170

150:                                              ; preds = %134, %144, %145
  %151 = load %struct._PrintfQueue*, %struct._PrintfQueue** %9, align 8, !dbg !1122, !tbaa !131
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %151, metadata !1004, metadata !DIExpression()), !dbg !1067
  %152 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %151, i64 0, i32 0, !dbg !1123
  %153 = load i8*, i8** %152, align 8, !dbg !1123, !tbaa !890
  %154 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %151, i64 0, i32 1, !dbg !1124
  %155 = load i32, i32* %154, align 8, !dbg !1124, !tbaa !887
  %156 = sext i32 %155 to i64, !dbg !1125
  call void @llvm.dbg.value(metadata i64* %10, metadata !1005, metadata !DIExpression(DW_OP_deref)), !dbg !1067
  %157 = call i32 @PetscVSNPrintf(i8* %153, i64 %156, i8* %2, i64* nonnull %10, %struct.__va_list_tag* nonnull %104), !dbg !1126
  call void @llvm.dbg.value(metadata i32 %157, metadata !985, metadata !DIExpression()), !dbg !1017
  call void @llvm.dbg.value(metadata i32 %157, metadata !1015, metadata !DIExpression()), !dbg !1127
  %158 = icmp eq i32 %157, 0, !dbg !1128
  br i1 %158, label %161, label %159, !dbg !1130, !prof !399

159:                                              ; preds = %150
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 502, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSynchronizedFPrintf, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #12, !dbg !1128
  br label %170

161:                                              ; preds = %150
  call void @llvm.va_end(i8* nonnull %84), !dbg !1131
  %162 = load i64, i64* %10, align 8, !dbg !1132, !tbaa !148
  call void @llvm.dbg.value(metadata i64 %162, metadata !1005, metadata !DIExpression()), !dbg !1067
  %163 = trunc i64 %162 to i32, !dbg !1133
  %164 = load %struct._PrintfQueue*, %struct._PrintfQueue** %9, align 8, !dbg !1092, !tbaa !131
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %164, metadata !1004, metadata !DIExpression()), !dbg !1067
  %165 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %164, i64 0, i32 1, !dbg !1093
  %166 = load i32, i32* %165, align 8, !dbg !1093, !tbaa !887
  %167 = icmp sgt i32 %166, %163, !dbg !1094
  br i1 %167, label %172, label %168, !dbg !1095, !llvm.loop !1134

168:                                              ; preds = %161
  %169 = add i32 %163, 1, !dbg !1096
  br label %111, !dbg !1095

170:                                              ; preds = %159, %148, %132, %120, %89
  %171 = phi i32 [ %90, %89 ], [ %121, %120 ], [ %133, %132 ], [ %149, %148 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #12, !dbg !1136
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #12, !dbg !1136
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #12, !dbg !1136
  br label %232

172:                                              ; preds = %161, %99
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #12, !dbg !1136
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #12, !dbg !1136
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #12, !dbg !1136
  br label %173

173:                                              ; preds = %172, %82
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1137, !tbaa !131
  %175 = icmp eq %struct.PetscStack* %174, null, !dbg !1137
  br i1 %175, label %232, label %176, !dbg !1141

176:                                              ; preds = %173
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !1142
  %178 = load i32, i32* %177, align 8, !dbg !1142, !tbaa !139
  %179 = icmp slt i32 %178, 1, !dbg !1142
  br i1 %179, label %180, label %186, !dbg !1145

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 6, !dbg !1146
  %182 = load i32, i32* %181, align 8, !dbg !1146, !tbaa !195
  %183 = icmp eq i32 %182, 0, !dbg !1146
  br i1 %183, label %232, label %184, !dbg !1149

184:                                              ; preds = %180
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %178, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSynchronizedFPrintf, i64 0, i64 0)), !dbg !1150
  br label %232, !dbg !1150

186:                                              ; preds = %176
  %187 = add nsw i32 %178, -1, !dbg !1152
  store i32 %187, i32* %177, align 8, !dbg !1152, !tbaa !139
  %188 = icmp slt i32 %178, 65, !dbg !1154
  br i1 %188, label %189, label %225, !dbg !1152

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 6, !dbg !1156
  %191 = load i32, i32* %190, align 8, !dbg !1156, !tbaa !195
  %192 = icmp eq i32 %191, 0, !dbg !1156
  br i1 %192, label %207, label %193, !dbg !1156

193:                                              ; preds = %189
  %194 = zext i32 %187 to i64, !dbg !1156
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 3, i64 %194, !dbg !1156
  %196 = load i32, i32* %195, align 4, !dbg !1156, !tbaa !145
  %197 = icmp eq i32 %196, 0, !dbg !1156
  br i1 %197, label %207, label %198, !dbg !1156

198:                                              ; preds = %193
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 0, i64 %194, !dbg !1156
  %200 = load i8*, i8** %199, align 8, !dbg !1156, !tbaa !131
  %201 = icmp eq i8* %200, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSynchronizedFPrintf, i64 0, i64 0), !dbg !1156
  br i1 %201, label %207, label %202, !dbg !1159

202:                                              ; preds = %198
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %200, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSynchronizedFPrintf, i64 0, i64 0)), !dbg !1160
  %204 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1159, !tbaa !131
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 4
  %206 = load i32, i32* %205, align 8, !dbg !1159, !tbaa !139
  br label %207, !dbg !1160

207:                                              ; preds = %202, %198, %193, %189
  %208 = phi i32 [ %206, %202 ], [ %187, %198 ], [ %187, %193 ], [ %187, %189 ], !dbg !1159
  %209 = phi %struct.PetscStack* [ %204, %202 ], [ %174, %198 ], [ %174, %193 ], [ %174, %189 ], !dbg !1159
  %210 = sext i32 %208 to i64, !dbg !1159
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 0, i64 %210, !dbg !1159
  store i8* null, i8** %211, align 8, !dbg !1159, !tbaa !131
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1159, !tbaa !131
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !1159
  %214 = load i32, i32* %213, align 8, !dbg !1159, !tbaa !139
  %215 = sext i32 %214 to i64, !dbg !1159
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 1, i64 %215, !dbg !1159
  store i8* null, i8** %216, align 8, !dbg !1159, !tbaa !131
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1159, !tbaa !131
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4, !dbg !1159
  %219 = load i32, i32* %218, align 8, !dbg !1159, !tbaa !139
  %220 = sext i32 %219 to i64, !dbg !1159
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 2, i64 %220, !dbg !1159
  store i32 0, i32* %221, align 4, !dbg !1159, !tbaa !145
  %222 = load i32, i32* %218, align 8, !dbg !1159, !tbaa !139
  %223 = sext i32 %222 to i64, !dbg !1159
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 3, i64 %223, !dbg !1159
  store i32 0, i32* %224, align 4, !dbg !1159, !tbaa !145
  br label %225, !dbg !1159

225:                                              ; preds = %207, %186
  %226 = phi %struct.PetscStack* [ %217, %207 ], [ %174, %186 ], !dbg !1152
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 5, !dbg !1152
  %228 = load i32, i32* %227, align 4, !dbg !1152, !tbaa !146
  %229 = add nsw i32 %228, -1
  %230 = icmp sgt i32 %228, 0, !dbg !1152
  %231 = select i1 %230, i32 %229, i32 0, !dbg !1152
  store i32 %231, i32* %227, align 4, !dbg !1152, !tbaa !146
  br label %232

232:                                              ; preds = %170, %80, %52, %173, %180, %184, %225, %47
  %233 = phi i32 [ %48, %47 ], [ %56, %52 ], [ 0, %225 ], [ 0, %184 ], [ 0, %180 ], [ 0, %173 ], [ %81, %80 ], [ %171, %170 ], !dbg !1017
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12, !dbg !1162
  ret i32 %233, !dbg !1162
}

; Function Attrs: nounwind uwtable
define i32 @PetscSynchronizedFlush(%struct.ompi_communicator_t* %0, %struct._IO_FILE* %1) local_unnamed_addr #4 !dbg !1163 {
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca %struct.ompi_communicator_t*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8*, align 8
  %31 = alloca %struct.ompi_status_public_t, align 8
  %32 = alloca [256 x i8], align 16
  %33 = alloca i32, align 4
  %34 = alloca [256 x i8], align 16
  %35 = alloca i32, align 4
  %36 = alloca [256 x i8], align 16
  %37 = alloca i32, align 4
  %38 = alloca [256 x i8], align 16
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca [256 x i8], align 16
  %42 = alloca i32, align 4
  %43 = alloca [256 x i8], align 16
  %44 = alloca i32, align 4
  %45 = alloca [256 x i8], align 16
  %46 = alloca i32, align 4
  %47 = alloca [256 x i8], align 16
  %48 = alloca i32, align 4
  %49 = alloca [256 x i8], align 16
  %50 = alloca i32, align 4
  %51 = alloca [256 x i8], align 16
  %52 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1167, metadata !DIExpression()), !dbg !1276
  store %struct.ompi_communicator_t* %0, %struct.ompi_communicator_t** %24, align 8, !tbaa !131
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %1, metadata !1168, metadata !DIExpression()), !dbg !1276
  %53 = bitcast i32* %25 to i8*, !dbg !1277
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #12, !dbg !1277
  %54 = bitcast i32* %26 to i8*, !dbg !1277
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #12, !dbg !1277
  %55 = bitcast i32* %27 to i8*, !dbg !1277
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #12, !dbg !1277
  %56 = bitcast i32* %28 to i8*, !dbg !1277
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #12, !dbg !1277
  call void @llvm.dbg.value(metadata i32 0, metadata !1175, metadata !DIExpression()), !dbg !1276
  store i32 0, i32* %28, align 4, !dbg !1278, !tbaa !145
  %57 = bitcast i32* %29 to i8*, !dbg !1277
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #12, !dbg !1277
  call void @llvm.dbg.value(metadata i32 0, metadata !1176, metadata !DIExpression()), !dbg !1276
  store i32 0, i32* %29, align 4, !dbg !1279, !tbaa !145
  %58 = bitcast i8** %30 to i8*, !dbg !1280
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #12, !dbg !1280
  %59 = bitcast %struct.ompi_status_public_t* %31 to i8*, !dbg !1281
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #12, !dbg !1281
  call void @llvm.dbg.declare(metadata %struct.ompi_status_public_t* %31, metadata !1178, metadata !DIExpression()), !dbg !1282
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1283, !tbaa !131
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !1283
  br i1 %61, label %95, label %62, !dbg !1287

62:                                               ; preds = %2
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !1288
  %64 = load i32, i32* %63, align 8, !dbg !1288, !tbaa !139
  %65 = icmp slt i32 %64, 64, !dbg !1288
  br i1 %65, label %66, label %84, !dbg !1291

66:                                               ; preds = %62
  %67 = sext i32 %64 to i64, !dbg !1292
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %67, !dbg !1292
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSynchronizedFlush, i64 0, i64 0), i8** %68, align 8, !dbg !1292, !tbaa !131
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1292, !tbaa !131
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !1292
  %71 = load i32, i32* %70, align 8, !dbg !1292, !tbaa !139
  %72 = sext i32 %71 to i64, !dbg !1292
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 1, i64 %72, !dbg !1292
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %73, align 8, !dbg !1292, !tbaa !131
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1292, !tbaa !131
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1292
  %76 = load i32, i32* %75, align 8, !dbg !1292, !tbaa !139
  %77 = sext i32 %76 to i64, !dbg !1292
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 2, i64 %77, !dbg !1292
  store i32 537, i32* %78, align 4, !dbg !1292, !tbaa !145
  %79 = load i32, i32* %75, align 8, !dbg !1292, !tbaa !139
  %80 = sext i32 %79 to i64, !dbg !1292
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %80, !dbg !1292
  store i32 1, i32* %81, align 4, !dbg !1292, !tbaa !145
  %82 = load i32, i32* %75, align 8, !dbg !1291, !tbaa !139
  %83 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %24, align 8, !dbg !1294, !tbaa !131
  br label %84, !dbg !1292

84:                                               ; preds = %66, %62
  %85 = phi %struct.ompi_communicator_t* [ %83, %66 ], [ %0, %62 ], !dbg !1294
  %86 = phi i32 [ %82, %66 ], [ %64, %62 ], !dbg !1291
  %87 = phi %struct.PetscStack* [ %74, %66 ], [ %60, %62 ], !dbg !1291
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1291
  %89 = add nsw i32 %86, 1, !dbg !1291
  store i32 %89, i32* %88, align 8, !dbg !1291, !tbaa !139
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 5, !dbg !1291
  %91 = load i32, i32* %90, align 4, !dbg !1291, !tbaa !146
  %92 = icmp ne i32 %91, 0, !dbg !1291
  %93 = zext i1 %92 to i32, !dbg !1291
  %94 = add nsw i32 %91, %93, !dbg !1291
  store i32 %94, i32* %90, align 4, !dbg !1291, !tbaa !146
  br label %95, !dbg !1291

95:                                               ; preds = %84, %2
  %96 = phi %struct.ompi_communicator_t* [ %85, %84 ], [ %0, %2 ], !dbg !1294
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %24, metadata !1167, metadata !DIExpression(DW_OP_deref)), !dbg !1276
  call void @llvm.dbg.value(metadata i32* %27, metadata !1172, metadata !DIExpression(DW_OP_deref)), !dbg !1276
  %97 = call i32 @PetscCommDuplicate(%struct.ompi_communicator_t* %96, %struct.ompi_communicator_t** nonnull %24, i32* nonnull %27) #12, !dbg !1295
  call void @llvm.dbg.value(metadata i32 %97, metadata !1169, metadata !DIExpression()), !dbg !1276
  call void @llvm.dbg.value(metadata i32 %97, metadata !1187, metadata !DIExpression()), !dbg !1296
  %98 = icmp eq i32 %97, 0, !dbg !1297
  br i1 %98, label %101, label %99, !dbg !1299, !prof !399

99:                                               ; preds = %95
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 538, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSynchronizedFlush, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #12, !dbg !1297
  br label %485

101:                                              ; preds = %95
  %102 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %24, align 8, !dbg !1300, !tbaa !131
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %102, metadata !1167, metadata !DIExpression()), !dbg !1276
  call void @llvm.dbg.value(metadata i32* %25, metadata !1170, metadata !DIExpression(DW_OP_deref)), !dbg !1276
  %103 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %102, i32* nonnull %25) #12, !dbg !1301
  call void @llvm.dbg.value(metadata i32 %103, metadata !1169, metadata !DIExpression()), !dbg !1276
  call void @llvm.dbg.value(metadata i32 %103, metadata !1189, metadata !DIExpression()), !dbg !1302
  %104 = icmp eq i32 %103, 0, !dbg !1303
  br i1 %104, label %110, label %105, !dbg !1304, !prof !399

105:                                              ; preds = %101
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %32, i64 0, i64 0, !dbg !1305
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %106) #12, !dbg !1305
  call void @llvm.dbg.declare(metadata [256 x i8]* %32, metadata !1191, metadata !DIExpression()), !dbg !1305
  %107 = bitcast i32* %33 to i8*, !dbg !1305
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #12, !dbg !1305
  call void @llvm.dbg.value(metadata i32* %33, metadata !1194, metadata !DIExpression(DW_OP_deref)), !dbg !1306
  %108 = call i32 @MPI_Error_string(i32 %103, i8* nonnull %106, i32* nonnull %33) #12, !dbg !1305
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 539, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSynchronizedFlush, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %103, i8* nonnull %106) #12, !dbg !1305
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #12, !dbg !1303
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %106) #12, !dbg !1303
  br label %485

110:                                              ; preds = %101
  %111 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %24, align 8, !dbg !1307, !tbaa !131
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %111, metadata !1167, metadata !DIExpression()), !dbg !1276
  call void @llvm.dbg.value(metadata i32* %26, metadata !1171, metadata !DIExpression(DW_OP_deref)), !dbg !1276
  %112 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %111, i32* nonnull %26) #12, !dbg !1308
  call void @llvm.dbg.value(metadata i32 %112, metadata !1169, metadata !DIExpression()), !dbg !1276
  call void @llvm.dbg.value(metadata i32 %112, metadata !1195, metadata !DIExpression()), !dbg !1309
  %113 = icmp eq i32 %112, 0, !dbg !1310
  br i1 %113, label %119, label %114, !dbg !1311, !prof !399

114:                                              ; preds = %110
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i64 0, i64 0, !dbg !1312
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %115) #12, !dbg !1312
  call void @llvm.dbg.declare(metadata [256 x i8]* %34, metadata !1197, metadata !DIExpression()), !dbg !1312
  %116 = bitcast i32* %35 to i8*, !dbg !1312
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #12, !dbg !1312
  call void @llvm.dbg.value(metadata i32* %35, metadata !1200, metadata !DIExpression(DW_OP_deref)), !dbg !1313
  %117 = call i32 @MPI_Error_string(i32 %112, i8* nonnull %115, i32* nonnull %35) #12, !dbg !1312
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 540, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSynchronizedFlush, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %112, i8* nonnull %115) #12, !dbg !1312
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #12, !dbg !1310
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %115) #12, !dbg !1310
  br label %485

119:                                              ; preds = %110
  %120 = load i32, i32* %25, align 4, !dbg !1314, !tbaa !145
  call void @llvm.dbg.value(metadata i32 %120, metadata !1170, metadata !DIExpression()), !dbg !1276
  %121 = icmp eq i32 %120, 0, !dbg !1314
  br i1 %121, label %122, label %285, !dbg !1315

122:                                              ; preds = %119
  %123 = icmp eq %struct._IO_FILE* %1, null, !dbg !1316
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @PETSC_STDOUT, align 8
  %125 = select i1 %123, %struct._IO_FILE* %124, %struct._IO_FILE* %1, !dbg !1318
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %125, metadata !1168, metadata !DIExpression()), !dbg !1276
  call void @llvm.dbg.value(metadata i32 1, metadata !1173, metadata !DIExpression()), !dbg !1276
  %126 = bitcast i32* %21 to i8*
  %127 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0
  %128 = bitcast i32* %23 to i8*
  %129 = bitcast i32* %18 to i8*
  %130 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0
  %131 = bitcast i32* %20 to i8*
  %132 = bitcast i32* %40 to i8*
  %133 = bitcast i32* %15 to i8*
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0
  %135 = bitcast i32* %17 to i8*
  %136 = bitcast i32* %12 to i8*
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0
  %138 = bitcast i32* %14 to i8*
  call void @llvm.dbg.value(metadata i32 1, metadata !1173, metadata !DIExpression()), !dbg !1276
  %139 = load i32, i32* %26, align 4, !dbg !1319, !tbaa !145
  call void @llvm.dbg.value(metadata i32 %139, metadata !1171, metadata !DIExpression()), !dbg !1276
  %140 = icmp sgt i32 %139, 1, !dbg !1320
  br i1 %140, label %141, label %421, !dbg !1321

141:                                              ; preds = %122, %281
  %142 = phi i32 [ %282, %281 ], [ 1, %122 ]
  call void @llvm.dbg.value(metadata i32 %142, metadata !1173, metadata !DIExpression()), !dbg !1276
  %143 = load double, double* @petsc_send_ct, align 8, !dbg !1322, !tbaa !1323
  %144 = fadd double %143, 1.000000e+00, !dbg !1322
  store double %144, double* @petsc_send_ct, align 8, !dbg !1322, !tbaa !1323
  call void @llvm.dbg.value(metadata i32 1, metadata !1325, metadata !DIExpression()) #12, !dbg !1342
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), metadata !1332, metadata !DIExpression()) #12, !dbg !1342
  call void @llvm.dbg.value(metadata double* @petsc_send_len, metadata !1333, metadata !DIExpression()) #12, !dbg !1342
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %126) #12, !dbg !1344
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_int, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %153, label %145, !dbg !1345

145:                                              ; preds = %141
  call void @llvm.dbg.value(metadata i32* %21, metadata !1334, metadata !DIExpression(DW_OP_deref)) #12, !dbg !1342
  %146 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32* nonnull %21) #12, !dbg !1346
  call void @llvm.dbg.value(metadata i32 %146, metadata !1335, metadata !DIExpression()) #12, !dbg !1342
  call void @llvm.dbg.value(metadata i32 %146, metadata !1336, metadata !DIExpression()) #12, !dbg !1347
  %147 = icmp eq i32 %146, 0, !dbg !1348
  br i1 %147, label %148, label %154, !dbg !1349, !prof !399

148:                                              ; preds = %145
  %149 = load i32, i32* %21, align 4, !dbg !1350, !tbaa !145
  call void @llvm.dbg.value(metadata i32 %149, metadata !1334, metadata !DIExpression()) #12, !dbg !1342
  %150 = sitofp i32 %149 to double, !dbg !1351
  %151 = load double, double* @petsc_send_len, align 8, !dbg !1352, !tbaa !1323
  %152 = fadd double %151, %150, !dbg !1352
  store double %152, double* @petsc_send_len, align 8, !dbg !1352, !tbaa !1323
  br label %153, !dbg !1353

153:                                              ; preds = %148, %141
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #12, !dbg !1354
  br label %158, !dbg !1322

154:                                              ; preds = %145
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %127) #12, !dbg !1355
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !1338, metadata !DIExpression()) #12, !dbg !1355
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #12, !dbg !1355
  call void @llvm.dbg.value(metadata i32* %23, metadata !1341, metadata !DIExpression(DW_OP_deref)) #12, !dbg !1356
  %155 = call i32 @MPI_Error_string(i32 %146, i8* nonnull %127, i32* nonnull %23) #12, !dbg !1355
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.13, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %146, i8* nonnull %127) #12, !dbg !1355
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #12, !dbg !1348
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %127) #12, !dbg !1348
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #12, !dbg !1354
  %157 = icmp eq i32 %156, 0, !dbg !1322
  br i1 %157, label %158, label %163, !dbg !1322, !prof !1357

158:                                              ; preds = %154, %153
  %159 = load i32, i32* %27, align 4, !dbg !1322, !tbaa !145
  call void @llvm.dbg.value(metadata i32 %159, metadata !1172, metadata !DIExpression()), !dbg !1276
  %160 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %24, align 8, !dbg !1322, !tbaa !131
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %160, metadata !1167, metadata !DIExpression()), !dbg !1276
  call void @llvm.dbg.value(metadata i32* %29, metadata !1176, metadata !DIExpression(DW_OP_deref)), !dbg !1276
  %161 = call i32 @MPI_Send(i8* nonnull %57, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 %142, i32 %159, %struct.ompi_communicator_t* %160) #12, !dbg !1322
  %162 = icmp eq i32 %161, 0, !dbg !1322
  call void @llvm.dbg.value(metadata i1 %162, metadata !1169, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1276
  call void @llvm.dbg.value(metadata i1 %162, metadata !1201, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1358
  br i1 %162, label %168, label %163, !dbg !1359, !prof !399

163:                                              ; preds = %158, %154
  %164 = getelementptr inbounds [256 x i8], [256 x i8]* %36, i64 0, i64 0, !dbg !1360
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %164) #12, !dbg !1360
  call void @llvm.dbg.declare(metadata [256 x i8]* %36, metadata !1208, metadata !DIExpression()), !dbg !1360
  %165 = bitcast i32* %37 to i8*, !dbg !1360
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %165) #12, !dbg !1360
  call void @llvm.dbg.value(metadata i32* %37, metadata !1211, metadata !DIExpression(DW_OP_deref)), !dbg !1361
  %166 = call i32 @MPI_Error_string(i32 1, i8* nonnull %164, i32* nonnull %37) #12, !dbg !1360
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 547, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSynchronizedFlush, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 1, i8* nonnull %164) #12, !dbg !1360
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %165) #12, !dbg !1362
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %164) #12, !dbg !1362
  br label %485

168:                                              ; preds = %158
  %169 = load double, double* @petsc_recv_ct, align 8, !dbg !1363, !tbaa !1323
  %170 = fadd double %169, 1.000000e+00, !dbg !1363
  store double %170, double* @petsc_recv_ct, align 8, !dbg !1363, !tbaa !1323
  call void @llvm.dbg.value(metadata i32 1, metadata !1325, metadata !DIExpression()) #12, !dbg !1364
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), metadata !1332, metadata !DIExpression()) #12, !dbg !1364
  call void @llvm.dbg.value(metadata double* @petsc_recv_len, metadata !1333, metadata !DIExpression()) #12, !dbg !1364
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %129) #12, !dbg !1366
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_int, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %179, label %171, !dbg !1367

171:                                              ; preds = %168
  call void @llvm.dbg.value(metadata i32* %18, metadata !1334, metadata !DIExpression(DW_OP_deref)) #12, !dbg !1364
  %172 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32* nonnull %18) #12, !dbg !1368
  call void @llvm.dbg.value(metadata i32 %172, metadata !1335, metadata !DIExpression()) #12, !dbg !1364
  call void @llvm.dbg.value(metadata i32 %172, metadata !1336, metadata !DIExpression()) #12, !dbg !1369
  %173 = icmp eq i32 %172, 0, !dbg !1370
  br i1 %173, label %174, label %180, !dbg !1371, !prof !399

174:                                              ; preds = %171
  %175 = load i32, i32* %18, align 4, !dbg !1372, !tbaa !145
  call void @llvm.dbg.value(metadata i32 %175, metadata !1334, metadata !DIExpression()) #12, !dbg !1364
  %176 = sitofp i32 %175 to double, !dbg !1373
  %177 = load double, double* @petsc_recv_len, align 8, !dbg !1374, !tbaa !1323
  %178 = fadd double %177, %176, !dbg !1374
  store double %178, double* @petsc_recv_len, align 8, !dbg !1374, !tbaa !1323
  br label %179, !dbg !1375

179:                                              ; preds = %174, %168
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #12, !dbg !1376
  br label %184, !dbg !1363

180:                                              ; preds = %171
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %130) #12, !dbg !1377
  call void @llvm.dbg.declare(metadata [256 x i8]* %19, metadata !1338, metadata !DIExpression()) #12, !dbg !1377
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %131) #12, !dbg !1377
  call void @llvm.dbg.value(metadata i32* %20, metadata !1341, metadata !DIExpression(DW_OP_deref)) #12, !dbg !1378
  %181 = call i32 @MPI_Error_string(i32 %172, i8* nonnull %130, i32* nonnull %20) #12, !dbg !1377
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.13, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %172, i8* nonnull %130) #12, !dbg !1377
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #12, !dbg !1370
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %130) #12, !dbg !1370
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #12, !dbg !1376
  %183 = icmp eq i32 %182, 0, !dbg !1363
  br i1 %183, label %184, label %192, !dbg !1363, !prof !1357

184:                                              ; preds = %180, %179
  %185 = load i32, i32* %27, align 4, !dbg !1363, !tbaa !145
  call void @llvm.dbg.value(metadata i32 %185, metadata !1172, metadata !DIExpression()), !dbg !1276
  %186 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %24, align 8, !dbg !1363, !tbaa !131
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %186, metadata !1167, metadata !DIExpression()), !dbg !1276
  call void @llvm.dbg.value(metadata i32* %28, metadata !1175, metadata !DIExpression(DW_OP_deref)), !dbg !1276
  %187 = call i32 @MPI_Recv(i8* nonnull %56, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 %142, i32 %185, %struct.ompi_communicator_t* %186, %struct.ompi_status_public_t* nonnull %31) #12, !dbg !1363
  %188 = icmp eq i32 %187, 0, !dbg !1363
  call void @llvm.dbg.value(metadata i1 %188, metadata !1169, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1276
  call void @llvm.dbg.value(metadata i1 %188, metadata !1212, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1379
  br i1 %188, label %189, label %192, !dbg !1380, !prof !399

189:                                              ; preds = %184
  call void @llvm.dbg.value(metadata i32 0, metadata !1174, metadata !DIExpression()), !dbg !1276
  %190 = load i32, i32* %28, align 4, !dbg !1381, !tbaa !145
  call void @llvm.dbg.value(metadata i32 %190, metadata !1175, metadata !DIExpression()), !dbg !1276
  %191 = icmp sgt i32 %190, 0, !dbg !1382
  br i1 %191, label %197, label %281, !dbg !1383

192:                                              ; preds = %184, %180
  %193 = getelementptr inbounds [256 x i8], [256 x i8]* %38, i64 0, i64 0, !dbg !1384
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %193) #12, !dbg !1384
  call void @llvm.dbg.declare(metadata [256 x i8]* %38, metadata !1214, metadata !DIExpression()), !dbg !1384
  %194 = bitcast i32* %39 to i8*, !dbg !1384
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %194) #12, !dbg !1384
  call void @llvm.dbg.value(metadata i32* %39, metadata !1217, metadata !DIExpression(DW_OP_deref)), !dbg !1385
  %195 = call i32 @MPI_Error_string(i32 1, i8* nonnull %193, i32* nonnull %39) #12, !dbg !1384
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 548, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSynchronizedFlush, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 1, i8* nonnull %193) #12, !dbg !1384
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %194) #12, !dbg !1386
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %193) #12, !dbg !1386
  br label %485

197:                                              ; preds = %189, %277
  %198 = phi i32 [ %278, %277 ], [ 0, %189 ]
  call void @llvm.dbg.value(metadata i32 %198, metadata !1174, metadata !DIExpression()), !dbg !1276
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %132) #12, !dbg !1387
  call void @llvm.dbg.value(metadata i32 0, metadata !1218, metadata !DIExpression()), !dbg !1388
  store i32 0, i32* %40, align 4, !dbg !1389, !tbaa !145
  %199 = load double, double* @petsc_recv_ct, align 8, !dbg !1390, !tbaa !1323
  %200 = fadd double %199, 1.000000e+00, !dbg !1390
  store double %200, double* @petsc_recv_ct, align 8, !dbg !1390, !tbaa !1323
  call void @llvm.dbg.value(metadata i32 1, metadata !1325, metadata !DIExpression()) #12, !dbg !1391
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), metadata !1332, metadata !DIExpression()) #12, !dbg !1391
  call void @llvm.dbg.value(metadata double* @petsc_recv_len, metadata !1333, metadata !DIExpression()) #12, !dbg !1391
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %133) #12, !dbg !1393
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_int, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %209, label %201, !dbg !1394

201:                                              ; preds = %197
  call void @llvm.dbg.value(metadata i32* %15, metadata !1334, metadata !DIExpression(DW_OP_deref)) #12, !dbg !1391
  %202 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32* nonnull %15) #12, !dbg !1395
  call void @llvm.dbg.value(metadata i32 %202, metadata !1335, metadata !DIExpression()) #12, !dbg !1391
  call void @llvm.dbg.value(metadata i32 %202, metadata !1336, metadata !DIExpression()) #12, !dbg !1396
  %203 = icmp eq i32 %202, 0, !dbg !1397
  br i1 %203, label %204, label %210, !dbg !1398, !prof !399

204:                                              ; preds = %201
  %205 = load i32, i32* %15, align 4, !dbg !1399, !tbaa !145
  call void @llvm.dbg.value(metadata i32 %205, metadata !1334, metadata !DIExpression()) #12, !dbg !1391
  %206 = sitofp i32 %205 to double, !dbg !1400
  %207 = load double, double* @petsc_recv_len, align 8, !dbg !1401, !tbaa !1323
  %208 = fadd double %207, %206, !dbg !1401
  store double %208, double* @petsc_recv_len, align 8, !dbg !1401, !tbaa !1323
  br label %209, !dbg !1402

209:                                              ; preds = %204, %197
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %133) #12, !dbg !1403
  br label %214, !dbg !1390

210:                                              ; preds = %201
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %134) #12, !dbg !1404
  call void @llvm.dbg.declare(metadata [256 x i8]* %16, metadata !1338, metadata !DIExpression()) #12, !dbg !1404
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #12, !dbg !1404
  call void @llvm.dbg.value(metadata i32* %17, metadata !1341, metadata !DIExpression(DW_OP_deref)) #12, !dbg !1405
  %211 = call i32 @MPI_Error_string(i32 %202, i8* nonnull %134, i32* nonnull %17) #12, !dbg !1404
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.13, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %202, i8* nonnull %134) #12, !dbg !1404
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #12, !dbg !1397
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %134) #12, !dbg !1397
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %133) #12, !dbg !1403
  %213 = icmp eq i32 %212, 0, !dbg !1390
  br i1 %213, label %214, label %219, !dbg !1390, !prof !1357

214:                                              ; preds = %210, %209
  %215 = load i32, i32* %27, align 4, !dbg !1390, !tbaa !145
  call void @llvm.dbg.value(metadata i32 %215, metadata !1172, metadata !DIExpression()), !dbg !1276
  %216 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %24, align 8, !dbg !1390, !tbaa !131
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %216, metadata !1167, metadata !DIExpression()), !dbg !1276
  call void @llvm.dbg.value(metadata i32* %40, metadata !1218, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  %217 = call i32 @MPI_Recv(i8* nonnull %132, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 %142, i32 %215, %struct.ompi_communicator_t* %216, %struct.ompi_status_public_t* nonnull %31) #12, !dbg !1390
  %218 = icmp eq i32 %217, 0, !dbg !1390
  call void @llvm.dbg.value(metadata i1 %218, metadata !1169, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1276
  call void @llvm.dbg.value(metadata i1 %218, metadata !1222, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1406
  br i1 %218, label %224, label %219, !dbg !1407, !prof !399

219:                                              ; preds = %214, %210
  %220 = getelementptr inbounds [256 x i8], [256 x i8]* %41, i64 0, i64 0, !dbg !1408
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %220) #12, !dbg !1408
  call void @llvm.dbg.declare(metadata [256 x i8]* %41, metadata !1224, metadata !DIExpression()), !dbg !1408
  %221 = bitcast i32* %42 to i8*, !dbg !1408
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %221) #12, !dbg !1408
  call void @llvm.dbg.value(metadata i32* %42, metadata !1227, metadata !DIExpression(DW_OP_deref)), !dbg !1409
  %222 = call i32 @MPI_Error_string(i32 1, i8* nonnull %220, i32* nonnull %42) #12, !dbg !1408
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 552, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSynchronizedFlush, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 1, i8* nonnull %220) #12, !dbg !1408
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %221) #12, !dbg !1410
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %220) #12, !dbg !1410
  br label %275

224:                                              ; preds = %214
  %225 = load i32, i32* %40, align 4, !dbg !1411, !tbaa !145
  call void @llvm.dbg.value(metadata i32 %225, metadata !1218, metadata !DIExpression()), !dbg !1388
  %226 = sext i32 %225 to i64, !dbg !1411
  call void @llvm.dbg.value(metadata i8** %30, metadata !1177, metadata !DIExpression(DW_OP_deref)), !dbg !1276
  %227 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 553, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSynchronizedFlush, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 %226, i8* nonnull %58) #12, !dbg !1411
  call void @llvm.dbg.value(metadata i32 %227, metadata !1169, metadata !DIExpression()), !dbg !1276
  call void @llvm.dbg.value(metadata i32 %227, metadata !1228, metadata !DIExpression()), !dbg !1412
  %228 = icmp eq i32 %227, 0, !dbg !1413
  br i1 %228, label %231, label %229, !dbg !1415, !prof !399

229:                                              ; preds = %224
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 553, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSynchronizedFlush, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #12, !dbg !1413
  br label %275

231:                                              ; preds = %224
  %232 = load double, double* @petsc_recv_ct, align 8, !dbg !1416, !tbaa !1323
  %233 = fadd double %232, 1.000000e+00, !dbg !1416
  store double %233, double* @petsc_recv_ct, align 8, !dbg !1416, !tbaa !1323
  %234 = load i32, i32* %40, align 4, !dbg !1416, !tbaa !145
  call void @llvm.dbg.value(metadata i32 %234, metadata !1218, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %234, metadata !1325, metadata !DIExpression()) #12, !dbg !1417
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_char to %struct.ompi_datatype_t*), metadata !1332, metadata !DIExpression()) #12, !dbg !1417
  call void @llvm.dbg.value(metadata double* @petsc_recv_len, metadata !1333, metadata !DIExpression()) #12, !dbg !1417
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #12, !dbg !1419
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_char, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %244, label %235, !dbg !1420

235:                                              ; preds = %231
  call void @llvm.dbg.value(metadata i32* %12, metadata !1334, metadata !DIExpression(DW_OP_deref)) #12, !dbg !1417
  %236 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_char to %struct.ompi_datatype_t*), i32* nonnull %12) #12, !dbg !1421
  call void @llvm.dbg.value(metadata i32 %236, metadata !1335, metadata !DIExpression()) #12, !dbg !1417
  call void @llvm.dbg.value(metadata i32 %236, metadata !1336, metadata !DIExpression()) #12, !dbg !1422
  %237 = icmp eq i32 %236, 0, !dbg !1423
  br i1 %237, label %238, label %245, !dbg !1424, !prof !399

238:                                              ; preds = %235
  %239 = load i32, i32* %12, align 4, !dbg !1425, !tbaa !145
  call void @llvm.dbg.value(metadata i32 %239, metadata !1334, metadata !DIExpression()) #12, !dbg !1417
  %240 = mul nsw i32 %239, %234, !dbg !1426
  %241 = sitofp i32 %240 to double, !dbg !1427
  %242 = load double, double* @petsc_recv_len, align 8, !dbg !1428, !tbaa !1323
  %243 = fadd double %242, %241, !dbg !1428
  store double %243, double* @petsc_recv_len, align 8, !dbg !1428, !tbaa !1323
  br label %244, !dbg !1429

244:                                              ; preds = %238, %231
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #12, !dbg !1430
  br label %249, !dbg !1416

245:                                              ; preds = %235
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %137) #12, !dbg !1431
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !1338, metadata !DIExpression()) #12, !dbg !1431
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %138) #12, !dbg !1431
  call void @llvm.dbg.value(metadata i32* %14, metadata !1341, metadata !DIExpression(DW_OP_deref)) #12, !dbg !1432
  %246 = call i32 @MPI_Error_string(i32 %236, i8* nonnull %137, i32* nonnull %14) #12, !dbg !1431
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.13, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %236, i8* nonnull %137) #12, !dbg !1431
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %138) #12, !dbg !1423
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %137) #12, !dbg !1423
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #12, !dbg !1430
  %248 = icmp eq i32 %247, 0, !dbg !1416
  br i1 %248, label %249, label %256, !dbg !1416, !prof !1357

249:                                              ; preds = %245, %244
  %250 = load i8*, i8** %30, align 8, !dbg !1416, !tbaa !131
  call void @llvm.dbg.value(metadata i8* %250, metadata !1177, metadata !DIExpression()), !dbg !1276
  %251 = load i32, i32* %40, align 4, !dbg !1416, !tbaa !145
  call void @llvm.dbg.value(metadata i32 %251, metadata !1218, metadata !DIExpression()), !dbg !1388
  %252 = load i32, i32* %27, align 4, !dbg !1416, !tbaa !145
  call void @llvm.dbg.value(metadata i32 %252, metadata !1172, metadata !DIExpression()), !dbg !1276
  %253 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %24, align 8, !dbg !1416, !tbaa !131
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %253, metadata !1167, metadata !DIExpression()), !dbg !1276
  %254 = call i32 @MPI_Recv(i8* %250, i32 %251, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_char to %struct.ompi_datatype_t*), i32 %142, i32 %252, %struct.ompi_communicator_t* %253, %struct.ompi_status_public_t* nonnull %31) #12, !dbg !1416
  %255 = icmp eq i32 %254, 0, !dbg !1416
  call void @llvm.dbg.value(metadata i1 %255, metadata !1169, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1276
  call void @llvm.dbg.value(metadata i1 %255, metadata !1230, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1433
  br i1 %255, label %261, label %256, !dbg !1434, !prof !399

256:                                              ; preds = %249, %245
  %257 = getelementptr inbounds [256 x i8], [256 x i8]* %43, i64 0, i64 0, !dbg !1435
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %257) #12, !dbg !1435
  call void @llvm.dbg.declare(metadata [256 x i8]* %43, metadata !1232, metadata !DIExpression()), !dbg !1435
  %258 = bitcast i32* %44 to i8*, !dbg !1435
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %258) #12, !dbg !1435
  call void @llvm.dbg.value(metadata i32* %44, metadata !1235, metadata !DIExpression(DW_OP_deref)), !dbg !1436
  %259 = call i32 @MPI_Error_string(i32 1, i8* nonnull %257, i32* nonnull %44) #12, !dbg !1435
  %260 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 554, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSynchronizedFlush, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 1, i8* nonnull %257) #12, !dbg !1435
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %258) #12, !dbg !1437
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %257) #12, !dbg !1437
  br label %275

261:                                              ; preds = %249
  %262 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %24, align 8, !dbg !1438, !tbaa !131
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %262, metadata !1167, metadata !DIExpression()), !dbg !1276
  %263 = load i8*, i8** %30, align 8, !dbg !1439, !tbaa !131
  call void @llvm.dbg.value(metadata i8* %263, metadata !1177, metadata !DIExpression()), !dbg !1276
  %264 = call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* %262, %struct._IO_FILE* %125, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i8* %263), !dbg !1440
  call void @llvm.dbg.value(metadata i32 %264, metadata !1169, metadata !DIExpression()), !dbg !1276
  call void @llvm.dbg.value(metadata i32 %264, metadata !1236, metadata !DIExpression()), !dbg !1441
  %265 = icmp eq i32 %264, 0, !dbg !1442
  br i1 %265, label %268, label %266, !dbg !1444, !prof !399

266:                                              ; preds = %261
  %267 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 555, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSynchronizedFlush, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %264, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #12, !dbg !1442
  br label %275

268:                                              ; preds = %261
  %269 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1445, !tbaa !131
  %270 = load i8*, i8** %30, align 8, !dbg !1445, !tbaa !131
  call void @llvm.dbg.value(metadata i8* %270, metadata !1177, metadata !DIExpression()), !dbg !1276
  %271 = call i32 %269(i8* %270, i32 556, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSynchronizedFlush, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0)) #12, !dbg !1445
  %272 = icmp eq i32 %271, 0, !dbg !1445
  br i1 %272, label %277, label %273, !dbg !1445

273:                                              ; preds = %268
  call void @llvm.dbg.value(metadata i32 1, metadata !1169, metadata !DIExpression()), !dbg !1276
  call void @llvm.dbg.value(metadata i32 1, metadata !1238, metadata !DIExpression()), !dbg !1446
  %274 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 556, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSynchronizedFlush, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #12, !dbg !1447
  br label %275, !dbg !1447

275:                                              ; preds = %266, %229, %219, %256, %273
  %276 = phi i32 [ %274, %273 ], [ %260, %256 ], [ %223, %219 ], [ %230, %229 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132) #12, !dbg !1449
  br label %485

277:                                              ; preds = %268
  call void @llvm.dbg.value(metadata i8* null, metadata !1177, metadata !DIExpression()), !dbg !1276
  store i8* null, i8** %30, align 8, !dbg !1445, !tbaa !131
  call void @llvm.dbg.value(metadata i1 %272, metadata !1169, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1276
  call void @llvm.dbg.value(metadata i1 %272, metadata !1238, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1446
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132) #12, !dbg !1449
  %278 = add nuw nsw i32 %198, 1, !dbg !1450
  call void @llvm.dbg.value(metadata i32 %278, metadata !1174, metadata !DIExpression()), !dbg !1276
  %279 = load i32, i32* %28, align 4, !dbg !1381, !tbaa !145
  call void @llvm.dbg.value(metadata i32 %279, metadata !1175, metadata !DIExpression()), !dbg !1276
  %280 = icmp slt i32 %278, %279, !dbg !1382
  br i1 %280, label %197, label %281, !dbg !1383, !llvm.loop !1451

281:                                              ; preds = %277, %189
  %282 = add nuw nsw i32 %142, 1, !dbg !1453
  call void @llvm.dbg.value(metadata i32 %282, metadata !1173, metadata !DIExpression()), !dbg !1276
  %283 = load i32, i32* %26, align 4, !dbg !1319, !tbaa !145
  call void @llvm.dbg.value(metadata i32 %283, metadata !1171, metadata !DIExpression()), !dbg !1276
  %284 = icmp slt i32 %282, %283, !dbg !1320
  br i1 %284, label %141, label %421, !dbg !1321, !llvm.loop !1454

285:                                              ; preds = %119
  %286 = load %struct._PrintfQueue*, %struct._PrintfQueue** @petsc_printfqueuebase, align 8, !dbg !1456, !tbaa !131
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %286, metadata !1240, metadata !DIExpression()), !dbg !1457
  %287 = load double, double* @petsc_recv_ct, align 8, !dbg !1458, !tbaa !1323
  %288 = fadd double %287, 1.000000e+00, !dbg !1458
  store double %288, double* @petsc_recv_ct, align 8, !dbg !1458, !tbaa !1323
  call void @llvm.dbg.value(metadata i32 1, metadata !1325, metadata !DIExpression()) #12, !dbg !1459
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), metadata !1332, metadata !DIExpression()) #12, !dbg !1459
  call void @llvm.dbg.value(metadata double* @petsc_recv_len, metadata !1333, metadata !DIExpression()) #12, !dbg !1459
  %289 = bitcast i32* %9 to i8*, !dbg !1461
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %289) #12, !dbg !1461
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_int, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %298, label %290, !dbg !1462

290:                                              ; preds = %285
  call void @llvm.dbg.value(metadata i32* %9, metadata !1334, metadata !DIExpression(DW_OP_deref)) #12, !dbg !1459
  %291 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32* nonnull %9) #12, !dbg !1463
  call void @llvm.dbg.value(metadata i32 %291, metadata !1335, metadata !DIExpression()) #12, !dbg !1459
  call void @llvm.dbg.value(metadata i32 %291, metadata !1336, metadata !DIExpression()) #12, !dbg !1464
  %292 = icmp eq i32 %291, 0, !dbg !1465
  br i1 %292, label %293, label %299, !dbg !1466, !prof !399

293:                                              ; preds = %290
  %294 = load i32, i32* %9, align 4, !dbg !1467, !tbaa !145
  call void @llvm.dbg.value(metadata i32 %294, metadata !1334, metadata !DIExpression()) #12, !dbg !1459
  %295 = sitofp i32 %294 to double, !dbg !1468
  %296 = load double, double* @petsc_recv_len, align 8, !dbg !1469, !tbaa !1323
  %297 = fadd double %296, %295, !dbg !1469
  store double %297, double* @petsc_recv_len, align 8, !dbg !1469, !tbaa !1323
  br label %298, !dbg !1470

298:                                              ; preds = %293, %285
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %289) #12, !dbg !1471
  br label %305, !dbg !1458

299:                                              ; preds = %290
  %300 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !dbg !1472
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %300) #12, !dbg !1472
  call void @llvm.dbg.declare(metadata [256 x i8]* %10, metadata !1338, metadata !DIExpression()) #12, !dbg !1472
  %301 = bitcast i32* %11 to i8*, !dbg !1472
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %301) #12, !dbg !1472
  call void @llvm.dbg.value(metadata i32* %11, metadata !1341, metadata !DIExpression(DW_OP_deref)) #12, !dbg !1473
  %302 = call i32 @MPI_Error_string(i32 %291, i8* nonnull %300, i32* nonnull %11) #12, !dbg !1472
  %303 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.13, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %291, i8* nonnull %300) #12, !dbg !1472
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %301) #12, !dbg !1465
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %300) #12, !dbg !1465
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %289) #12, !dbg !1471
  %304 = icmp eq i32 %303, 0, !dbg !1458
  br i1 %304, label %305, label %310, !dbg !1458, !prof !1357

305:                                              ; preds = %299, %298
  %306 = load i32, i32* %27, align 4, !dbg !1458, !tbaa !145
  call void @llvm.dbg.value(metadata i32 %306, metadata !1172, metadata !DIExpression()), !dbg !1276
  %307 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %24, align 8, !dbg !1458, !tbaa !131
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %307, metadata !1167, metadata !DIExpression()), !dbg !1276
  call void @llvm.dbg.value(metadata i32* %29, metadata !1176, metadata !DIExpression(DW_OP_deref)), !dbg !1276
  %308 = call i32 @MPI_Recv(i8* nonnull %57, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 0, i32 %306, %struct.ompi_communicator_t* %307, %struct.ompi_status_public_t* nonnull %31) #12, !dbg !1458
  %309 = icmp eq i32 %308, 0, !dbg !1458
  call void @llvm.dbg.value(metadata i1 %309, metadata !1169, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1276
  call void @llvm.dbg.value(metadata i1 %309, metadata !1243, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1474
  br i1 %309, label %315, label %310, !dbg !1475, !prof !399

310:                                              ; preds = %305, %299
  %311 = getelementptr inbounds [256 x i8], [256 x i8]* %45, i64 0, i64 0, !dbg !1476
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %311) #12, !dbg !1476
  call void @llvm.dbg.declare(metadata [256 x i8]* %45, metadata !1245, metadata !DIExpression()), !dbg !1476
  %312 = bitcast i32* %46 to i8*, !dbg !1476
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %312) #12, !dbg !1476
  call void @llvm.dbg.value(metadata i32* %46, metadata !1248, metadata !DIExpression(DW_OP_deref)), !dbg !1477
  %313 = call i32 @MPI_Error_string(i32 1, i8* nonnull %311, i32* nonnull %46) #12, !dbg !1476
  %314 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 562, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSynchronizedFlush, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 1, i8* nonnull %311) #12, !dbg !1476
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %312) #12, !dbg !1478
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %311) #12, !dbg !1478
  br label %485

315:                                              ; preds = %305
  %316 = load double, double* @petsc_send_ct, align 8, !dbg !1479, !tbaa !1323
  %317 = fadd double %316, 1.000000e+00, !dbg !1479
  store double %317, double* @petsc_send_ct, align 8, !dbg !1479, !tbaa !1323
  %318 = call fastcc i32 @PetscMPITypeSize(i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), double* nonnull @petsc_send_len), !dbg !1479
  %319 = icmp eq i32 %318, 0, !dbg !1479
  br i1 %319, label %320, label %334, !dbg !1479, !prof !1357

320:                                              ; preds = %315
  %321 = load i32, i32* %27, align 4, !dbg !1479, !tbaa !145
  call void @llvm.dbg.value(metadata i32 %321, metadata !1172, metadata !DIExpression()), !dbg !1276
  %322 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %24, align 8, !dbg !1479, !tbaa !131
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %322, metadata !1167, metadata !DIExpression()), !dbg !1276
  %323 = call i32 @MPI_Send(i8* bitcast (i32* @petsc_printfqueuelength to i8*), i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 0, i32 %321, %struct.ompi_communicator_t* %322) #12, !dbg !1479
  %324 = icmp eq i32 %323, 0, !dbg !1479
  call void @llvm.dbg.value(metadata i1 %324, metadata !1169, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1276
  call void @llvm.dbg.value(metadata i1 %324, metadata !1249, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1480
  br i1 %324, label %325, label %334, !dbg !1481, !prof !399

325:                                              ; preds = %320
  %326 = bitcast i32* %6 to i8*
  %327 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0
  %328 = bitcast i32* %8 to i8*
  %329 = bitcast i32* %3 to i8*
  %330 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  %331 = bitcast i32* %5 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !1173, metadata !DIExpression()), !dbg !1276
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %286, metadata !1240, metadata !DIExpression()), !dbg !1457
  %332 = load i32, i32* @petsc_printfqueuelength, align 4, !dbg !1482, !tbaa !145
  %333 = icmp sgt i32 %332, 0, !dbg !1483
  br i1 %333, label %342, label %420, !dbg !1484

334:                                              ; preds = %320, %315
  %335 = getelementptr inbounds [256 x i8], [256 x i8]* %47, i64 0, i64 0, !dbg !1485
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %335) #12, !dbg !1485
  call void @llvm.dbg.declare(metadata [256 x i8]* %47, metadata !1251, metadata !DIExpression()), !dbg !1485
  %336 = bitcast i32* %48 to i8*, !dbg !1485
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %336) #12, !dbg !1485
  call void @llvm.dbg.value(metadata i32* %48, metadata !1254, metadata !DIExpression(DW_OP_deref)), !dbg !1486
  %337 = call i32 @MPI_Error_string(i32 1, i8* nonnull %335, i32* nonnull %48) #12, !dbg !1485
  %338 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 563, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSynchronizedFlush, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 1, i8* nonnull %335) #12, !dbg !1485
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %336) #12, !dbg !1487
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %335) #12, !dbg !1487
  br label %485

339:                                              ; preds = %412
  call void @llvm.dbg.value(metadata i32 %417, metadata !1173, metadata !DIExpression()), !dbg !1276
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %405, metadata !1240, metadata !DIExpression()), !dbg !1457
  %340 = load i32, i32* @petsc_printfqueuelength, align 4, !dbg !1482, !tbaa !145
  %341 = icmp slt i32 %417, %340, !dbg !1483
  br i1 %341, label %342, label %420, !dbg !1484, !llvm.loop !1488

342:                                              ; preds = %325, %339
  %343 = phi i32 [ %417, %339 ], [ 0, %325 ]
  %344 = phi %struct._PrintfQueue* [ %405, %339 ], [ %286, %325 ]
  call void @llvm.dbg.value(metadata i32 %343, metadata !1173, metadata !DIExpression()), !dbg !1276
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %344, metadata !1240, metadata !DIExpression()), !dbg !1457
  %345 = load double, double* @petsc_send_ct, align 8, !dbg !1490, !tbaa !1323
  %346 = fadd double %345, 1.000000e+00, !dbg !1490
  store double %346, double* @petsc_send_ct, align 8, !dbg !1490, !tbaa !1323
  call void @llvm.dbg.value(metadata i32 1, metadata !1325, metadata !DIExpression()) #12, !dbg !1491
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), metadata !1332, metadata !DIExpression()) #12, !dbg !1491
  call void @llvm.dbg.value(metadata double* @petsc_send_len, metadata !1333, metadata !DIExpression()) #12, !dbg !1491
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %326) #12, !dbg !1493
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_int, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %355, label %347, !dbg !1494

347:                                              ; preds = %342
  call void @llvm.dbg.value(metadata i32* %6, metadata !1334, metadata !DIExpression(DW_OP_deref)) #12, !dbg !1491
  %348 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32* nonnull %6) #12, !dbg !1495
  call void @llvm.dbg.value(metadata i32 %348, metadata !1335, metadata !DIExpression()) #12, !dbg !1491
  call void @llvm.dbg.value(metadata i32 %348, metadata !1336, metadata !DIExpression()) #12, !dbg !1496
  %349 = icmp eq i32 %348, 0, !dbg !1497
  br i1 %349, label %350, label %356, !dbg !1498, !prof !399

350:                                              ; preds = %347
  %351 = load i32, i32* %6, align 4, !dbg !1499, !tbaa !145
  call void @llvm.dbg.value(metadata i32 %351, metadata !1334, metadata !DIExpression()) #12, !dbg !1491
  %352 = sitofp i32 %351 to double, !dbg !1500
  %353 = load double, double* @petsc_send_len, align 8, !dbg !1501, !tbaa !1323
  %354 = fadd double %353, %352, !dbg !1501
  store double %354, double* @petsc_send_len, align 8, !dbg !1501, !tbaa !1323
  br label %355, !dbg !1502

355:                                              ; preds = %350, %342
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %326) #12, !dbg !1503
  br label %360, !dbg !1490

356:                                              ; preds = %347
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %327) #12, !dbg !1504
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !1338, metadata !DIExpression()) #12, !dbg !1504
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %328) #12, !dbg !1504
  call void @llvm.dbg.value(metadata i32* %8, metadata !1341, metadata !DIExpression(DW_OP_deref)) #12, !dbg !1505
  %357 = call i32 @MPI_Error_string(i32 %348, i8* nonnull %327, i32* nonnull %8) #12, !dbg !1504
  %358 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.13, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %348, i8* nonnull %327) #12, !dbg !1504
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %328) #12, !dbg !1497
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %327) #12, !dbg !1497
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %326) #12, !dbg !1503
  %359 = icmp eq i32 %358, 0, !dbg !1490
  br i1 %359, label %360, label %367, !dbg !1490, !prof !1357

360:                                              ; preds = %356, %355
  %361 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %344, i64 0, i32 1, !dbg !1490
  %362 = bitcast i32* %361 to i8*, !dbg !1490
  %363 = load i32, i32* %27, align 4, !dbg !1490, !tbaa !145
  call void @llvm.dbg.value(metadata i32 %363, metadata !1172, metadata !DIExpression()), !dbg !1276
  %364 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %24, align 8, !dbg !1490, !tbaa !131
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %364, metadata !1167, metadata !DIExpression()), !dbg !1276
  %365 = call i32 @MPI_Send(i8* nonnull %362, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 0, i32 %363, %struct.ompi_communicator_t* %364) #12, !dbg !1490
  %366 = icmp eq i32 %365, 0, !dbg !1490
  call void @llvm.dbg.value(metadata i1 %366, metadata !1169, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1276
  call void @llvm.dbg.value(metadata i1 %366, metadata !1255, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1506
  br i1 %366, label %372, label %367, !dbg !1507, !prof !399

367:                                              ; preds = %360, %356
  %368 = getelementptr inbounds [256 x i8], [256 x i8]* %49, i64 0, i64 0, !dbg !1508
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %368) #12, !dbg !1508
  call void @llvm.dbg.declare(metadata [256 x i8]* %49, metadata !1260, metadata !DIExpression()), !dbg !1508
  %369 = bitcast i32* %50 to i8*, !dbg !1508
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %369) #12, !dbg !1508
  call void @llvm.dbg.value(metadata i32* %50, metadata !1263, metadata !DIExpression(DW_OP_deref)), !dbg !1509
  %370 = call i32 @MPI_Error_string(i32 1, i8* nonnull %368, i32* nonnull %50) #12, !dbg !1508
  %371 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 565, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSynchronizedFlush, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 1, i8* nonnull %368) #12, !dbg !1508
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %369) #12, !dbg !1510
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %368) #12, !dbg !1510
  br label %485

372:                                              ; preds = %360
  %373 = load double, double* @petsc_send_ct, align 8, !dbg !1511, !tbaa !1323
  %374 = fadd double %373, 1.000000e+00, !dbg !1511
  store double %374, double* @petsc_send_ct, align 8, !dbg !1511, !tbaa !1323
  %375 = load i32, i32* %361, align 8, !dbg !1511, !tbaa !887
  call void @llvm.dbg.value(metadata i32 %375, metadata !1325, metadata !DIExpression()) #12, !dbg !1512
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_char to %struct.ompi_datatype_t*), metadata !1332, metadata !DIExpression()) #12, !dbg !1512
  call void @llvm.dbg.value(metadata double* @petsc_send_len, metadata !1333, metadata !DIExpression()) #12, !dbg !1512
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %329) #12, !dbg !1514
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_char, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %385, label %376, !dbg !1515

376:                                              ; preds = %372
  call void @llvm.dbg.value(metadata i32* %3, metadata !1334, metadata !DIExpression(DW_OP_deref)) #12, !dbg !1512
  %377 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_char to %struct.ompi_datatype_t*), i32* nonnull %3) #12, !dbg !1516
  call void @llvm.dbg.value(metadata i32 %377, metadata !1335, metadata !DIExpression()) #12, !dbg !1512
  call void @llvm.dbg.value(metadata i32 %377, metadata !1336, metadata !DIExpression()) #12, !dbg !1517
  %378 = icmp eq i32 %377, 0, !dbg !1518
  br i1 %378, label %379, label %386, !dbg !1519, !prof !399

379:                                              ; preds = %376
  %380 = load i32, i32* %3, align 4, !dbg !1520, !tbaa !145
  call void @llvm.dbg.value(metadata i32 %380, metadata !1334, metadata !DIExpression()) #12, !dbg !1512
  %381 = mul nsw i32 %380, %375, !dbg !1521
  %382 = sitofp i32 %381 to double, !dbg !1522
  %383 = load double, double* @petsc_send_len, align 8, !dbg !1523, !tbaa !1323
  %384 = fadd double %383, %382, !dbg !1523
  store double %384, double* @petsc_send_len, align 8, !dbg !1523, !tbaa !1323
  br label %385, !dbg !1524

385:                                              ; preds = %379, %372
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %329) #12, !dbg !1525
  br label %390, !dbg !1511

386:                                              ; preds = %376
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %330) #12, !dbg !1526
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !1338, metadata !DIExpression()) #12, !dbg !1526
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %331) #12, !dbg !1526
  call void @llvm.dbg.value(metadata i32* %5, metadata !1341, metadata !DIExpression(DW_OP_deref)) #12, !dbg !1527
  %387 = call i32 @MPI_Error_string(i32 %377, i8* nonnull %330, i32* nonnull %5) #12, !dbg !1526
  %388 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.13, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %377, i8* nonnull %330) #12, !dbg !1526
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %331) #12, !dbg !1518
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %330) #12, !dbg !1518
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %329) #12, !dbg !1525
  %389 = icmp eq i32 %388, 0, !dbg !1511
  br i1 %389, label %390, label %398, !dbg !1511, !prof !1357

390:                                              ; preds = %386, %385
  %391 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %344, i64 0, i32 0, !dbg !1511
  %392 = load i8*, i8** %391, align 8, !dbg !1511, !tbaa !890
  %393 = load i32, i32* %361, align 8, !dbg !1511, !tbaa !887
  %394 = load i32, i32* %27, align 4, !dbg !1511, !tbaa !145
  call void @llvm.dbg.value(metadata i32 %394, metadata !1172, metadata !DIExpression()), !dbg !1276
  %395 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %24, align 8, !dbg !1511, !tbaa !131
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %395, metadata !1167, metadata !DIExpression()), !dbg !1276
  %396 = call i32 @MPI_Send(i8* %392, i32 %393, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_char to %struct.ompi_datatype_t*), i32 0, i32 %394, %struct.ompi_communicator_t* %395) #12, !dbg !1511
  %397 = icmp eq i32 %396, 0, !dbg !1511
  call void @llvm.dbg.value(metadata i1 %397, metadata !1169, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1276
  call void @llvm.dbg.value(metadata i1 %397, metadata !1264, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1528
  br i1 %397, label %403, label %398, !dbg !1529, !prof !399

398:                                              ; preds = %390, %386
  %399 = getelementptr inbounds [256 x i8], [256 x i8]* %51, i64 0, i64 0, !dbg !1530
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %399) #12, !dbg !1530
  call void @llvm.dbg.declare(metadata [256 x i8]* %51, metadata !1266, metadata !DIExpression()), !dbg !1530
  %400 = bitcast i32* %52 to i8*, !dbg !1530
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %400) #12, !dbg !1530
  call void @llvm.dbg.value(metadata i32* %52, metadata !1269, metadata !DIExpression(DW_OP_deref)), !dbg !1531
  %401 = call i32 @MPI_Error_string(i32 1, i8* nonnull %399, i32* nonnull %52) #12, !dbg !1530
  %402 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 566, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSynchronizedFlush, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 1, i8* nonnull %399) #12, !dbg !1530
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %400) #12, !dbg !1532
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %399) #12, !dbg !1532
  br label %485

403:                                              ; preds = %390
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %344, metadata !1242, metadata !DIExpression()), !dbg !1457
  %404 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %344, i64 0, i32 2, !dbg !1533
  %405 = load %struct._PrintfQueue*, %struct._PrintfQueue** %404, align 8, !dbg !1533, !tbaa !876
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %405, metadata !1240, metadata !DIExpression()), !dbg !1457
  %406 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1534, !tbaa !131
  %407 = load i8*, i8** %391, align 8, !dbg !1534, !tbaa !890
  %408 = call i32 %406(i8* %407, i32 569, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSynchronizedFlush, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0)) #12, !dbg !1534
  %409 = icmp eq i32 %408, 0, !dbg !1534
  br i1 %409, label %412, label %410, !dbg !1534

410:                                              ; preds = %403
  call void @llvm.dbg.value(metadata i32 1, metadata !1169, metadata !DIExpression()), !dbg !1276
  call void @llvm.dbg.value(metadata i32 1, metadata !1270, metadata !DIExpression()), !dbg !1535
  %411 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 569, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSynchronizedFlush, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #12, !dbg !1536
  br label %485

412:                                              ; preds = %403
  store i8* null, i8** %391, align 8, !dbg !1534, !tbaa !890
  call void @llvm.dbg.value(metadata i1 %409, metadata !1169, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1276
  call void @llvm.dbg.value(metadata i1 %409, metadata !1270, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1535
  %413 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1538, !tbaa !131
  %414 = bitcast %struct._PrintfQueue* %344 to i8*, !dbg !1538
  %415 = call i32 %413(i8* %414, i32 570, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSynchronizedFlush, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0)) #12, !dbg !1538
  %416 = icmp eq i32 %415, 0, !dbg !1538
  call void @llvm.dbg.value(metadata i1 %416, metadata !1169, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1276
  call void @llvm.dbg.value(metadata i1 %416, metadata !1272, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1539
  %417 = add nuw nsw i32 %343, 1, !dbg !1540
  call void @llvm.dbg.value(metadata i32 %417, metadata !1173, metadata !DIExpression()), !dbg !1276
  br i1 %416, label %339, label %418, !dbg !1541, !prof !399

418:                                              ; preds = %412
  call void @llvm.dbg.value(metadata i32 1, metadata !1169, metadata !DIExpression()), !dbg !1276
  call void @llvm.dbg.value(metadata i32 1, metadata !1272, metadata !DIExpression()), !dbg !1539
  %419 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 570, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSynchronizedFlush, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #12, !dbg !1542
  br label %485

420:                                              ; preds = %339, %325
  store %struct._PrintfQueue* null, %struct._PrintfQueue** @petsc_printfqueue, align 8, !dbg !1544, !tbaa !131
  store i32 0, i32* @petsc_printfqueuelength, align 4, !dbg !1545, !tbaa !145
  br label %421

421:                                              ; preds = %281, %122, %420
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %24, metadata !1167, metadata !DIExpression(DW_OP_deref)), !dbg !1276
  %422 = call i32 @PetscCommDestroy(%struct.ompi_communicator_t** nonnull %24) #12, !dbg !1546
  call void @llvm.dbg.value(metadata i32 %422, metadata !1169, metadata !DIExpression()), !dbg !1276
  call void @llvm.dbg.value(metadata i32 %422, metadata !1274, metadata !DIExpression()), !dbg !1547
  %423 = icmp eq i32 %422, 0, !dbg !1548
  br i1 %423, label %426, label %424, !dbg !1550, !prof !399

424:                                              ; preds = %421
  %425 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 575, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSynchronizedFlush, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %422, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #12, !dbg !1548
  br label %485

426:                                              ; preds = %421
  %427 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1551, !tbaa !131
  %428 = icmp eq %struct.PetscStack* %427, null, !dbg !1551
  br i1 %428, label %485, label %429, !dbg !1555

429:                                              ; preds = %426
  %430 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %427, i64 0, i32 4, !dbg !1556
  %431 = load i32, i32* %430, align 8, !dbg !1556, !tbaa !139
  %432 = icmp slt i32 %431, 1, !dbg !1556
  br i1 %432, label %433, label %439, !dbg !1559

433:                                              ; preds = %429
  %434 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %427, i64 0, i32 6, !dbg !1560
  %435 = load i32, i32* %434, align 8, !dbg !1560, !tbaa !195
  %436 = icmp eq i32 %435, 0, !dbg !1560
  br i1 %436, label %485, label %437, !dbg !1563

437:                                              ; preds = %433
  %438 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %431, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSynchronizedFlush, i64 0, i64 0)), !dbg !1564
  br label %485, !dbg !1564

439:                                              ; preds = %429
  %440 = add nsw i32 %431, -1, !dbg !1566
  store i32 %440, i32* %430, align 8, !dbg !1566, !tbaa !139
  %441 = icmp slt i32 %431, 65, !dbg !1568
  br i1 %441, label %442, label %478, !dbg !1566

442:                                              ; preds = %439
  %443 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %427, i64 0, i32 6, !dbg !1570
  %444 = load i32, i32* %443, align 8, !dbg !1570, !tbaa !195
  %445 = icmp eq i32 %444, 0, !dbg !1570
  br i1 %445, label %460, label %446, !dbg !1570

446:                                              ; preds = %442
  %447 = zext i32 %440 to i64, !dbg !1570
  %448 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %427, i64 0, i32 3, i64 %447, !dbg !1570
  %449 = load i32, i32* %448, align 4, !dbg !1570, !tbaa !145
  %450 = icmp eq i32 %449, 0, !dbg !1570
  br i1 %450, label %460, label %451, !dbg !1570

451:                                              ; preds = %446
  %452 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %427, i64 0, i32 0, i64 %447, !dbg !1570
  %453 = load i8*, i8** %452, align 8, !dbg !1570, !tbaa !131
  %454 = icmp eq i8* %453, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSynchronizedFlush, i64 0, i64 0), !dbg !1570
  br i1 %454, label %460, label %455, !dbg !1573

455:                                              ; preds = %451
  %456 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %453, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSynchronizedFlush, i64 0, i64 0)), !dbg !1574
  %457 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1573, !tbaa !131
  %458 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %457, i64 0, i32 4
  %459 = load i32, i32* %458, align 8, !dbg !1573, !tbaa !139
  br label %460, !dbg !1574

460:                                              ; preds = %455, %451, %446, %442
  %461 = phi i32 [ %459, %455 ], [ %440, %451 ], [ %440, %446 ], [ %440, %442 ], !dbg !1573
  %462 = phi %struct.PetscStack* [ %457, %455 ], [ %427, %451 ], [ %427, %446 ], [ %427, %442 ], !dbg !1573
  %463 = sext i32 %461 to i64, !dbg !1573
  %464 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %462, i64 0, i32 0, i64 %463, !dbg !1573
  store i8* null, i8** %464, align 8, !dbg !1573, !tbaa !131
  %465 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1573, !tbaa !131
  %466 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %465, i64 0, i32 4, !dbg !1573
  %467 = load i32, i32* %466, align 8, !dbg !1573, !tbaa !139
  %468 = sext i32 %467 to i64, !dbg !1573
  %469 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %465, i64 0, i32 1, i64 %468, !dbg !1573
  store i8* null, i8** %469, align 8, !dbg !1573, !tbaa !131
  %470 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1573, !tbaa !131
  %471 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %470, i64 0, i32 4, !dbg !1573
  %472 = load i32, i32* %471, align 8, !dbg !1573, !tbaa !139
  %473 = sext i32 %472 to i64, !dbg !1573
  %474 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %470, i64 0, i32 2, i64 %473, !dbg !1573
  store i32 0, i32* %474, align 4, !dbg !1573, !tbaa !145
  %475 = load i32, i32* %471, align 8, !dbg !1573, !tbaa !139
  %476 = sext i32 %475 to i64, !dbg !1573
  %477 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %470, i64 0, i32 3, i64 %476, !dbg !1573
  store i32 0, i32* %477, align 4, !dbg !1573, !tbaa !145
  br label %478, !dbg !1573

478:                                              ; preds = %460, %439
  %479 = phi %struct.PetscStack* [ %470, %460 ], [ %427, %439 ], !dbg !1566
  %480 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %479, i64 0, i32 5, !dbg !1566
  %481 = load i32, i32* %480, align 4, !dbg !1566, !tbaa !146
  %482 = add nsw i32 %481, -1
  %483 = icmp sgt i32 %481, 0, !dbg !1566
  %484 = select i1 %483, i32 %482, i32 0, !dbg !1566
  store i32 %484, i32* %480, align 4, !dbg !1566, !tbaa !146
  br label %485

485:                                              ; preds = %398, %367, %334, %310, %410, %418, %424, %275, %192, %163, %114, %105, %99, %426, %433, %437, %478
  %486 = phi i32 [ %425, %424 ], [ %118, %114 ], [ %109, %105 ], [ %100, %99 ], [ 0, %478 ], [ 0, %437 ], [ 0, %433 ], [ 0, %426 ], [ %167, %163 ], [ %196, %192 ], [ %276, %275 ], [ %402, %398 ], [ %371, %367 ], [ %338, %334 ], [ %314, %310 ], [ %411, %410 ], [ %419, %418 ], !dbg !1276
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #12, !dbg !1576
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #12, !dbg !1576
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #12, !dbg !1576
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #12, !dbg !1576
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #12, !dbg !1576
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #12, !dbg !1576
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #12, !dbg !1576
  ret i32 %486, !dbg !1576
}

declare !dbg !1577 i32 @PetscCommDuplicate(%struct.ompi_communicator_t*, %struct.ompi_communicator_t**, i32*) local_unnamed_addr #5

declare !dbg !1581 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMPITypeSize(i32 %0, %struct.ompi_datatype_t* %1, double* nocapture %2) unnamed_addr #7 !dbg !1326 {
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !1325, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !1332, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.value(metadata double* %2, metadata !1333, metadata !DIExpression()), !dbg !1582
  %7 = bitcast i32* %4 to i8*, !dbg !1583
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12, !dbg !1583
  %8 = icmp eq %struct.ompi_datatype_t* %1, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null to %struct.ompi_datatype_t*), !dbg !1584
  br i1 %8, label %23, label %9, !dbg !1586

9:                                                ; preds = %3
  call void @llvm.dbg.value(metadata i32* %4, metadata !1334, metadata !DIExpression(DW_OP_deref)), !dbg !1582
  %10 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* %1, i32* nonnull %4) #12, !dbg !1587
  call void @llvm.dbg.value(metadata i32 %10, metadata !1335, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.value(metadata i32 %10, metadata !1336, metadata !DIExpression()), !dbg !1588
  %11 = icmp eq i32 %10, 0, !dbg !1589
  br i1 %11, label %17, label %12, !dbg !1590, !prof !399

12:                                               ; preds = %9
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !1591
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %13) #12, !dbg !1591
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !1338, metadata !DIExpression()), !dbg !1591
  %14 = bitcast i32* %6 to i8*, !dbg !1591
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12, !dbg !1591
  call void @llvm.dbg.value(metadata i32* %6, metadata !1341, metadata !DIExpression(DW_OP_deref)), !dbg !1592
  %15 = call i32 @MPI_Error_string(i32 %10, i8* nonnull %13, i32* nonnull %6) #12, !dbg !1591
  %16 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.13, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %10, i8* nonnull %13) #12, !dbg !1591
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12, !dbg !1589
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %13) #12, !dbg !1589
  br label %23

17:                                               ; preds = %9
  %18 = load i32, i32* %4, align 4, !dbg !1593, !tbaa !145
  call void @llvm.dbg.value(metadata i32 %18, metadata !1334, metadata !DIExpression()), !dbg !1582
  %19 = mul nsw i32 %18, %0, !dbg !1594
  %20 = sitofp i32 %19 to double, !dbg !1595
  %21 = load double, double* %2, align 8, !dbg !1596, !tbaa !1323
  %22 = fadd double %21, %20, !dbg !1596
  store double %22, double* %2, align 8, !dbg !1596, !tbaa !1323
  br label %23, !dbg !1597

23:                                               ; preds = %12, %3, %17
  %24 = phi i32 [ 0, %17 ], [ %16, %12 ], [ 0, %3 ], !dbg !1582
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12, !dbg !1598
  ret i32 %24, !dbg !1598
}

declare !dbg !1599 i32 @MPI_Send(i8*, i32, %struct.ompi_datatype_t*, i32, i32, %struct.ompi_communicator_t*) local_unnamed_addr #5

declare !dbg !1604 i32 @MPI_Recv(i8*, i32, %struct.ompi_datatype_t*, i32, i32, %struct.ompi_communicator_t*, %struct.ompi_status_public_t*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @PetscFPrintf(%struct.ompi_communicator_t* %0, %struct._IO_FILE* %1, i8* %2, ...) local_unnamed_addr #4 !dbg !1608 {
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1610, metadata !DIExpression()), !dbg !1630
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %1, metadata !1611, metadata !DIExpression()), !dbg !1630
  call void @llvm.dbg.value(metadata i8* %2, metadata !1612, metadata !DIExpression()), !dbg !1630
  %8 = bitcast i32* %4 to i8*, !dbg !1631
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12, !dbg !1631
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1632, !tbaa !131
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1632
  br i1 %10, label %42, label %11, !dbg !1636

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1637
  %13 = load i32, i32* %12, align 8, !dbg !1637, !tbaa !139
  %14 = icmp slt i32 %13, 64, !dbg !1637
  br i1 %14, label %15, label %32, !dbg !1640

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1641
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1641
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscFPrintf, i64 0, i64 0), i8** %17, align 8, !dbg !1641, !tbaa !131
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1641, !tbaa !131
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1641
  %20 = load i32, i32* %19, align 8, !dbg !1641, !tbaa !139
  %21 = sext i32 %20 to i64, !dbg !1641
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1641
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1641, !tbaa !131
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1641, !tbaa !131
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1641
  %25 = load i32, i32* %24, align 8, !dbg !1641, !tbaa !139
  %26 = sext i32 %25 to i64, !dbg !1641
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1641
  store i32 605, i32* %27, align 4, !dbg !1641, !tbaa !145
  %28 = load i32, i32* %24, align 8, !dbg !1641, !tbaa !139
  %29 = sext i32 %28 to i64, !dbg !1641
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1641
  store i32 1, i32* %30, align 4, !dbg !1641, !tbaa !145
  %31 = load i32, i32* %24, align 8, !dbg !1640, !tbaa !139
  br label %32, !dbg !1641

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1640
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1640
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1640
  %36 = add nsw i32 %33, 1, !dbg !1640
  store i32 %36, i32* %35, align 8, !dbg !1640, !tbaa !139
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1640
  %38 = load i32, i32* %37, align 4, !dbg !1640, !tbaa !146
  %39 = icmp ne i32 %38, 0, !dbg !1640
  %40 = zext i1 %39 to i32, !dbg !1640
  %41 = add nsw i32 %38, %40, !dbg !1640
  store i32 %41, i32* %37, align 4, !dbg !1640, !tbaa !146
  br label %42, !dbg !1640

42:                                               ; preds = %32, %3
  %43 = icmp eq %struct.ompi_communicator_t* %0, bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), !dbg !1643
  br i1 %43, label %44, label %46, !dbg !1645

44:                                               ; preds = %42
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 606, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscFPrintf, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.7, i64 0, i64 0)) #12, !dbg !1646
  br label %139, !dbg !1646

46:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i32* %4, metadata !1614, metadata !DIExpression(DW_OP_deref)), !dbg !1630
  %47 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %0, i32* nonnull %4) #12, !dbg !1647
  call void @llvm.dbg.value(metadata i32 %47, metadata !1613, metadata !DIExpression()), !dbg !1630
  call void @llvm.dbg.value(metadata i32 %47, metadata !1615, metadata !DIExpression()), !dbg !1648
  %48 = icmp eq i32 %47, 0, !dbg !1649
  br i1 %48, label %54, label %49, !dbg !1650, !prof !399

49:                                               ; preds = %46
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !1651
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %50) #12, !dbg !1651
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !1617, metadata !DIExpression()), !dbg !1651
  %51 = bitcast i32* %6 to i8*, !dbg !1651
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #12, !dbg !1651
  call void @llvm.dbg.value(metadata i32* %6, metadata !1620, metadata !DIExpression(DW_OP_deref)), !dbg !1652
  %52 = call i32 @MPI_Error_string(i32 %47, i8* nonnull %50, i32* nonnull %6) #12, !dbg !1651
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 607, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscFPrintf, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %47, i8* nonnull %50) #12, !dbg !1651
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #12, !dbg !1649
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %50) #12, !dbg !1649
  br label %139

54:                                               ; preds = %46
  %55 = load i32, i32* %4, align 4, !dbg !1653, !tbaa !145
  call void @llvm.dbg.value(metadata i32 %55, metadata !1614, metadata !DIExpression()), !dbg !1630
  %56 = icmp eq i32 %55, 0, !dbg !1653
  br i1 %56, label %57, label %80, !dbg !1654

57:                                               ; preds = %54
  %58 = bitcast [1 x %struct.__va_list_tag]* %7 to i8*, !dbg !1655
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %58) #12, !dbg !1655
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %7, metadata !1621, metadata !DIExpression()), !dbg !1656
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i64 0, i64 0, !dbg !1657
  call void @llvm.va_start(i8* nonnull %58), !dbg !1657
  %60 = load i32 (%struct._IO_FILE*, i8*, %struct.__va_list_tag*)*, i32 (%struct._IO_FILE*, i8*, %struct.__va_list_tag*)** @PetscVFPrintf, align 8, !dbg !1658, !tbaa !131
  %61 = call i32 %60(%struct._IO_FILE* %1, i8* %2, %struct.__va_list_tag* nonnull %59) #12, !dbg !1659
  call void @llvm.dbg.value(metadata i32 %61, metadata !1613, metadata !DIExpression()), !dbg !1630
  call void @llvm.dbg.value(metadata i32 %61, metadata !1624, metadata !DIExpression()), !dbg !1660
  %62 = icmp eq i32 %61, 0, !dbg !1661
  br i1 %62, label %65, label %63, !dbg !1663, !prof !399

63:                                               ; preds = %57
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 611, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscFPrintf, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #12, !dbg !1661
  br label %77

65:                                               ; preds = %57
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @petsc_history, align 8, !dbg !1664, !tbaa !131
  %67 = icmp eq %struct._IO_FILE* %66, null, !dbg !1664
  %68 = icmp eq %struct._IO_FILE* %66, %1
  %69 = select i1 %67, i1 true, i1 %68, !dbg !1665
  br i1 %69, label %79, label %70, !dbg !1665

70:                                               ; preds = %65
  call void @llvm.va_start(i8* nonnull %58), !dbg !1666
  %71 = load i32 (%struct._IO_FILE*, i8*, %struct.__va_list_tag*)*, i32 (%struct._IO_FILE*, i8*, %struct.__va_list_tag*)** @PetscVFPrintf, align 8, !dbg !1667, !tbaa !131
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @petsc_history, align 8, !dbg !1668, !tbaa !131
  %73 = call i32 %71(%struct._IO_FILE* %72, i8* %2, %struct.__va_list_tag* nonnull %59) #12, !dbg !1669
  call void @llvm.dbg.value(metadata i32 %73, metadata !1613, metadata !DIExpression()), !dbg !1630
  call void @llvm.dbg.value(metadata i32 %73, metadata !1626, metadata !DIExpression()), !dbg !1670
  %74 = icmp eq i32 %73, 0, !dbg !1671
  br i1 %74, label %79, label %75, !dbg !1673, !prof !399

75:                                               ; preds = %70
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 614, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscFPrintf, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #12, !dbg !1671
  br label %77

77:                                               ; preds = %75, %63
  %78 = phi i32 [ %64, %63 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #12, !dbg !1674
  br label %139

79:                                               ; preds = %70, %65
  call void @llvm.va_end(i8* nonnull %58), !dbg !1675
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #12, !dbg !1674
  br label %80

80:                                               ; preds = %79, %54
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1676, !tbaa !131
  %82 = icmp eq %struct.PetscStack* %81, null, !dbg !1676
  br i1 %82, label %139, label %83, !dbg !1680

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1681
  %85 = load i32, i32* %84, align 8, !dbg !1681, !tbaa !139
  %86 = icmp slt i32 %85, 1, !dbg !1681
  br i1 %86, label %87, label %93, !dbg !1684

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !1685
  %89 = load i32, i32* %88, align 8, !dbg !1685, !tbaa !195
  %90 = icmp eq i32 %89, 0, !dbg !1685
  br i1 %90, label %139, label %91, !dbg !1688

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %85, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscFPrintf, i64 0, i64 0)), !dbg !1689
  br label %139, !dbg !1689

93:                                               ; preds = %83
  %94 = add nsw i32 %85, -1, !dbg !1691
  store i32 %94, i32* %84, align 8, !dbg !1691, !tbaa !139
  %95 = icmp slt i32 %85, 65, !dbg !1693
  br i1 %95, label %96, label %132, !dbg !1691

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !1695
  %98 = load i32, i32* %97, align 8, !dbg !1695, !tbaa !195
  %99 = icmp eq i32 %98, 0, !dbg !1695
  br i1 %99, label %114, label %100, !dbg !1695

100:                                              ; preds = %96
  %101 = zext i32 %94 to i64, !dbg !1695
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %101, !dbg !1695
  %103 = load i32, i32* %102, align 4, !dbg !1695, !tbaa !145
  %104 = icmp eq i32 %103, 0, !dbg !1695
  br i1 %104, label %114, label %105, !dbg !1695

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %101, !dbg !1695
  %107 = load i8*, i8** %106, align 8, !dbg !1695, !tbaa !131
  %108 = icmp eq i8* %107, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscFPrintf, i64 0, i64 0), !dbg !1695
  br i1 %108, label %114, label %109, !dbg !1698

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %107, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscFPrintf, i64 0, i64 0)), !dbg !1699
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1698, !tbaa !131
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4
  %113 = load i32, i32* %112, align 8, !dbg !1698, !tbaa !139
  br label %114, !dbg !1699

114:                                              ; preds = %109, %105, %100, %96
  %115 = phi i32 [ %113, %109 ], [ %94, %105 ], [ %94, %100 ], [ %94, %96 ], !dbg !1698
  %116 = phi %struct.PetscStack* [ %111, %109 ], [ %81, %105 ], [ %81, %100 ], [ %81, %96 ], !dbg !1698
  %117 = sext i32 %115 to i64, !dbg !1698
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %117, !dbg !1698
  store i8* null, i8** %118, align 8, !dbg !1698, !tbaa !131
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1698, !tbaa !131
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !1698
  %121 = load i32, i32* %120, align 8, !dbg !1698, !tbaa !139
  %122 = sext i32 %121 to i64, !dbg !1698
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 1, i64 %122, !dbg !1698
  store i8* null, i8** %123, align 8, !dbg !1698, !tbaa !131
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1698, !tbaa !131
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !1698
  %126 = load i32, i32* %125, align 8, !dbg !1698, !tbaa !139
  %127 = sext i32 %126 to i64, !dbg !1698
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 2, i64 %127, !dbg !1698
  store i32 0, i32* %128, align 4, !dbg !1698, !tbaa !145
  %129 = load i32, i32* %125, align 8, !dbg !1698, !tbaa !139
  %130 = sext i32 %129 to i64, !dbg !1698
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 3, i64 %130, !dbg !1698
  store i32 0, i32* %131, align 4, !dbg !1698, !tbaa !145
  br label %132, !dbg !1698

132:                                              ; preds = %114, %93
  %133 = phi %struct.PetscStack* [ %124, %114 ], [ %81, %93 ], !dbg !1691
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 5, !dbg !1691
  %135 = load i32, i32* %134, align 4, !dbg !1691, !tbaa !146
  %136 = add nsw i32 %135, -1
  %137 = icmp sgt i32 %135, 0, !dbg !1691
  %138 = select i1 %137, i32 %136, i32 0, !dbg !1691
  store i32 %138, i32* %134, align 4, !dbg !1691, !tbaa !146
  br label %139

139:                                              ; preds = %77, %49, %80, %87, %91, %132, %44
  %140 = phi i32 [ %45, %44 ], [ %53, %49 ], [ 0, %132 ], [ 0, %91 ], [ 0, %87 ], [ 0, %80 ], [ %78, %77 ], !dbg !1630
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12, !dbg !1701
  ret i32 %140, !dbg !1701
}

declare !dbg !1702 i32 @PetscCommDestroy(%struct.ompi_communicator_t**) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @PetscPrintf(%struct.ompi_communicator_t* %0, i8* %1, ...) local_unnamed_addr #4 !dbg !1705 {
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1707, metadata !DIExpression()), !dbg !1726
  call void @llvm.dbg.value(metadata i8* %1, metadata !1708, metadata !DIExpression()), !dbg !1726
  %7 = bitcast i32* %3 to i8*, !dbg !1727
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12, !dbg !1727
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1728, !tbaa !131
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1728
  br i1 %9, label %41, label %10, !dbg !1732

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1733
  %12 = load i32, i32* %11, align 8, !dbg !1733, !tbaa !139
  %13 = icmp slt i32 %12, 64, !dbg !1733
  br i1 %13, label %14, label %31, !dbg !1736

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1737
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1737
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscPrintf, i64 0, i64 0), i8** %16, align 8, !dbg !1737, !tbaa !131
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1737, !tbaa !131
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1737
  %19 = load i32, i32* %18, align 8, !dbg !1737, !tbaa !139
  %20 = sext i32 %19 to i64, !dbg !1737
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1737
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1737, !tbaa !131
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1737, !tbaa !131
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1737
  %24 = load i32, i32* %23, align 8, !dbg !1737, !tbaa !139
  %25 = sext i32 %24 to i64, !dbg !1737
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1737
  store i32 648, i32* %26, align 4, !dbg !1737, !tbaa !145
  %27 = load i32, i32* %23, align 8, !dbg !1737, !tbaa !139
  %28 = sext i32 %27 to i64, !dbg !1737
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1737
  store i32 1, i32* %29, align 4, !dbg !1737, !tbaa !145
  %30 = load i32, i32* %23, align 8, !dbg !1736, !tbaa !139
  br label %31, !dbg !1737

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1736
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1736
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1736
  %35 = add nsw i32 %32, 1, !dbg !1736
  store i32 %35, i32* %34, align 8, !dbg !1736, !tbaa !139
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1736
  %37 = load i32, i32* %36, align 4, !dbg !1736, !tbaa !146
  %38 = icmp ne i32 %37, 0, !dbg !1736
  %39 = zext i1 %38 to i32, !dbg !1736
  %40 = add nsw i32 %37, %39, !dbg !1736
  store i32 %40, i32* %36, align 4, !dbg !1736, !tbaa !146
  br label %41, !dbg !1736

41:                                               ; preds = %31, %2
  %42 = icmp eq %struct.ompi_communicator_t* %0, bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), !dbg !1739
  br i1 %42, label %43, label %45, !dbg !1741

43:                                               ; preds = %41
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 649, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscPrintf, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.7, i64 0, i64 0)) #12, !dbg !1742
  br label %137, !dbg !1742

45:                                               ; preds = %41
  call void @llvm.dbg.value(metadata i32* %3, metadata !1710, metadata !DIExpression(DW_OP_deref)), !dbg !1726
  %46 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %0, i32* nonnull %3) #12, !dbg !1743
  call void @llvm.dbg.value(metadata i32 %46, metadata !1709, metadata !DIExpression()), !dbg !1726
  call void @llvm.dbg.value(metadata i32 %46, metadata !1711, metadata !DIExpression()), !dbg !1744
  %47 = icmp eq i32 %46, 0, !dbg !1745
  br i1 %47, label %53, label %48, !dbg !1746, !prof !399

48:                                               ; preds = %45
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0, !dbg !1747
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %49) #12, !dbg !1747
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !1713, metadata !DIExpression()), !dbg !1747
  %50 = bitcast i32* %5 to i8*, !dbg !1747
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #12, !dbg !1747
  call void @llvm.dbg.value(metadata i32* %5, metadata !1716, metadata !DIExpression(DW_OP_deref)), !dbg !1748
  %51 = call i32 @MPI_Error_string(i32 %46, i8* nonnull %49, i32* nonnull %5) #12, !dbg !1747
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 650, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscPrintf, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %46, i8* nonnull %49) #12, !dbg !1747
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #12, !dbg !1745
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %49) #12, !dbg !1745
  br label %137

53:                                               ; preds = %45
  %54 = load i32, i32* %3, align 4, !dbg !1749, !tbaa !145
  call void @llvm.dbg.value(metadata i32 %54, metadata !1710, metadata !DIExpression()), !dbg !1726
  %55 = icmp eq i32 %54, 0, !dbg !1749
  br i1 %55, label %56, label %78, !dbg !1750

56:                                               ; preds = %53
  %57 = bitcast [1 x %struct.__va_list_tag]* %6 to i8*, !dbg !1751
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #12, !dbg !1751
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %6, metadata !1717, metadata !DIExpression()), !dbg !1752
  %58 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i64 0, i64 0, !dbg !1753
  call void @llvm.va_start(i8* nonnull %57), !dbg !1753
  %59 = load i32 (%struct._IO_FILE*, i8*, %struct.__va_list_tag*)*, i32 (%struct._IO_FILE*, i8*, %struct.__va_list_tag*)** @PetscVFPrintf, align 8, !dbg !1754, !tbaa !131
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @PETSC_STDOUT, align 8, !dbg !1755, !tbaa !131
  %61 = call i32 %59(%struct._IO_FILE* %60, i8* %1, %struct.__va_list_tag* nonnull %58) #12, !dbg !1756
  call void @llvm.dbg.value(metadata i32 %61, metadata !1709, metadata !DIExpression()), !dbg !1726
  call void @llvm.dbg.value(metadata i32 %61, metadata !1720, metadata !DIExpression()), !dbg !1757
  %62 = icmp eq i32 %61, 0, !dbg !1758
  br i1 %62, label %65, label %63, !dbg !1760, !prof !399

63:                                               ; preds = %56
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 654, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscPrintf, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #12, !dbg !1758
  br label %75

65:                                               ; preds = %56
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @petsc_history, align 8, !dbg !1761, !tbaa !131
  %67 = icmp eq %struct._IO_FILE* %66, null, !dbg !1761
  br i1 %67, label %77, label %68, !dbg !1762

68:                                               ; preds = %65
  call void @llvm.va_start(i8* nonnull %57), !dbg !1763
  %69 = load i32 (%struct._IO_FILE*, i8*, %struct.__va_list_tag*)*, i32 (%struct._IO_FILE*, i8*, %struct.__va_list_tag*)** @PetscVFPrintf, align 8, !dbg !1764, !tbaa !131
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @petsc_history, align 8, !dbg !1765, !tbaa !131
  %71 = call i32 %69(%struct._IO_FILE* %70, i8* %1, %struct.__va_list_tag* nonnull %58) #12, !dbg !1766
  call void @llvm.dbg.value(metadata i32 %71, metadata !1709, metadata !DIExpression()), !dbg !1726
  call void @llvm.dbg.value(metadata i32 %71, metadata !1722, metadata !DIExpression()), !dbg !1767
  %72 = icmp eq i32 %71, 0, !dbg !1768
  br i1 %72, label %77, label %73, !dbg !1770, !prof !399

73:                                               ; preds = %68
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 657, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscPrintf, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #12, !dbg !1768
  br label %75

75:                                               ; preds = %73, %63
  %76 = phi i32 [ %64, %63 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #12, !dbg !1771
  br label %137

77:                                               ; preds = %68, %65
  call void @llvm.va_end(i8* nonnull %57), !dbg !1772
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #12, !dbg !1771
  br label %78

78:                                               ; preds = %77, %53
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1773, !tbaa !131
  %80 = icmp eq %struct.PetscStack* %79, null, !dbg !1773
  br i1 %80, label %137, label %81, !dbg !1777

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !1778
  %83 = load i32, i32* %82, align 8, !dbg !1778, !tbaa !139
  %84 = icmp slt i32 %83, 1, !dbg !1778
  br i1 %84, label %85, label %91, !dbg !1781

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !1782
  %87 = load i32, i32* %86, align 8, !dbg !1782, !tbaa !195
  %88 = icmp eq i32 %87, 0, !dbg !1782
  br i1 %88, label %137, label %89, !dbg !1785

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %83, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscPrintf, i64 0, i64 0)), !dbg !1786
  br label %137, !dbg !1786

91:                                               ; preds = %81
  %92 = add nsw i32 %83, -1, !dbg !1788
  store i32 %92, i32* %82, align 8, !dbg !1788, !tbaa !139
  %93 = icmp slt i32 %83, 65, !dbg !1790
  br i1 %93, label %94, label %130, !dbg !1788

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !1792
  %96 = load i32, i32* %95, align 8, !dbg !1792, !tbaa !195
  %97 = icmp eq i32 %96, 0, !dbg !1792
  br i1 %97, label %112, label %98, !dbg !1792

98:                                               ; preds = %94
  %99 = zext i32 %92 to i64, !dbg !1792
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %99, !dbg !1792
  %101 = load i32, i32* %100, align 4, !dbg !1792, !tbaa !145
  %102 = icmp eq i32 %101, 0, !dbg !1792
  br i1 %102, label %112, label %103, !dbg !1792

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %99, !dbg !1792
  %105 = load i8*, i8** %104, align 8, !dbg !1792, !tbaa !131
  %106 = icmp eq i8* %105, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscPrintf, i64 0, i64 0), !dbg !1792
  br i1 %106, label %112, label %107, !dbg !1795

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %105, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscPrintf, i64 0, i64 0)), !dbg !1796
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1795, !tbaa !131
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4
  %111 = load i32, i32* %110, align 8, !dbg !1795, !tbaa !139
  br label %112, !dbg !1796

112:                                              ; preds = %107, %103, %98, %94
  %113 = phi i32 [ %111, %107 ], [ %92, %103 ], [ %92, %98 ], [ %92, %94 ], !dbg !1795
  %114 = phi %struct.PetscStack* [ %109, %107 ], [ %79, %103 ], [ %79, %98 ], [ %79, %94 ], !dbg !1795
  %115 = sext i32 %113 to i64, !dbg !1795
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %115, !dbg !1795
  store i8* null, i8** %116, align 8, !dbg !1795, !tbaa !131
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1795, !tbaa !131
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1795
  %119 = load i32, i32* %118, align 8, !dbg !1795, !tbaa !139
  %120 = sext i32 %119 to i64, !dbg !1795
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 1, i64 %120, !dbg !1795
  store i8* null, i8** %121, align 8, !dbg !1795, !tbaa !131
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1795, !tbaa !131
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1795
  %124 = load i32, i32* %123, align 8, !dbg !1795, !tbaa !139
  %125 = sext i32 %124 to i64, !dbg !1795
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 2, i64 %125, !dbg !1795
  store i32 0, i32* %126, align 4, !dbg !1795, !tbaa !145
  %127 = load i32, i32* %123, align 8, !dbg !1795, !tbaa !139
  %128 = sext i32 %127 to i64, !dbg !1795
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %128, !dbg !1795
  store i32 0, i32* %129, align 4, !dbg !1795, !tbaa !145
  br label %130, !dbg !1795

130:                                              ; preds = %112, %91
  %131 = phi %struct.PetscStack* [ %122, %112 ], [ %79, %91 ], !dbg !1788
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 5, !dbg !1788
  %133 = load i32, i32* %132, align 4, !dbg !1788, !tbaa !146
  %134 = add nsw i32 %133, -1
  %135 = icmp sgt i32 %133, 0, !dbg !1788
  %136 = select i1 %135, i32 %134, i32 0, !dbg !1788
  store i32 %136, i32* %132, align 4, !dbg !1788, !tbaa !146
  br label %137

137:                                              ; preds = %75, %48, %78, %85, %89, %130, %43
  %138 = phi i32 [ %44, %43 ], [ %52, %48 ], [ 0, %130 ], [ 0, %89 ], [ 0, %85 ], [ 0, %78 ], [ %76, %75 ], !dbg !1726
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12, !dbg !1798
  ret i32 %138, !dbg !1798
}

; Function Attrs: nounwind uwtable
define i32 @PetscHelpPrintfDefault(%struct.ompi_communicator_t* %0, i8* %1, ...) local_unnamed_addr #4 !dbg !1799 {
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1801, metadata !DIExpression()), !dbg !1820
  call void @llvm.dbg.value(metadata i8* %1, metadata !1802, metadata !DIExpression()), !dbg !1820
  %7 = bitcast i32* %3 to i8*, !dbg !1821
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12, !dbg !1821
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1822, !tbaa !131
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1822
  br i1 %9, label %41, label %10, !dbg !1826

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1827
  %12 = load i32, i32* %11, align 8, !dbg !1827, !tbaa !139
  %13 = icmp slt i32 %12, 64, !dbg !1827
  br i1 %13, label %14, label %31, !dbg !1830

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1831
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1831
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscHelpPrintfDefault, i64 0, i64 0), i8** %16, align 8, !dbg !1831, !tbaa !131
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1831, !tbaa !131
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1831
  %19 = load i32, i32* %18, align 8, !dbg !1831, !tbaa !139
  %20 = sext i32 %19 to i64, !dbg !1831
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1831
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1831, !tbaa !131
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1831, !tbaa !131
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1831
  %24 = load i32, i32* %23, align 8, !dbg !1831, !tbaa !139
  %25 = sext i32 %24 to i64, !dbg !1831
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1831
  store i32 669, i32* %26, align 4, !dbg !1831, !tbaa !145
  %27 = load i32, i32* %23, align 8, !dbg !1831, !tbaa !139
  %28 = sext i32 %27 to i64, !dbg !1831
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1831
  store i32 1, i32* %29, align 4, !dbg !1831, !tbaa !145
  %30 = load i32, i32* %23, align 8, !dbg !1830, !tbaa !139
  br label %31, !dbg !1831

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1830
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1830
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1830
  %35 = add nsw i32 %32, 1, !dbg !1830
  store i32 %35, i32* %34, align 8, !dbg !1830, !tbaa !139
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1830
  %37 = load i32, i32* %36, align 4, !dbg !1830, !tbaa !146
  %38 = icmp ne i32 %37, 0, !dbg !1830
  %39 = zext i1 %38 to i32, !dbg !1830
  %40 = add nsw i32 %37, %39, !dbg !1830
  store i32 %40, i32* %36, align 4, !dbg !1830, !tbaa !146
  br label %41, !dbg !1830

41:                                               ; preds = %31, %2
  %42 = icmp eq %struct.ompi_communicator_t* %0, bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), !dbg !1833
  br i1 %42, label %43, label %45, !dbg !1835

43:                                               ; preds = %41
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 670, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscHelpPrintfDefault, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.7, i64 0, i64 0)) #12, !dbg !1836
  br label %137, !dbg !1836

45:                                               ; preds = %41
  call void @llvm.dbg.value(metadata i32* %3, metadata !1804, metadata !DIExpression(DW_OP_deref)), !dbg !1820
  %46 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %0, i32* nonnull %3) #12, !dbg !1837
  call void @llvm.dbg.value(metadata i32 %46, metadata !1803, metadata !DIExpression()), !dbg !1820
  call void @llvm.dbg.value(metadata i32 %46, metadata !1805, metadata !DIExpression()), !dbg !1838
  %47 = icmp eq i32 %46, 0, !dbg !1839
  br i1 %47, label %53, label %48, !dbg !1840, !prof !399

48:                                               ; preds = %45
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0, !dbg !1841
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %49) #12, !dbg !1841
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !1807, metadata !DIExpression()), !dbg !1841
  %50 = bitcast i32* %5 to i8*, !dbg !1841
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #12, !dbg !1841
  call void @llvm.dbg.value(metadata i32* %5, metadata !1810, metadata !DIExpression(DW_OP_deref)), !dbg !1842
  %51 = call i32 @MPI_Error_string(i32 %46, i8* nonnull %49, i32* nonnull %5) #12, !dbg !1841
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 671, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscHelpPrintfDefault, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %46, i8* nonnull %49) #12, !dbg !1841
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #12, !dbg !1839
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %49) #12, !dbg !1839
  br label %137

53:                                               ; preds = %45
  %54 = load i32, i32* %3, align 4, !dbg !1843, !tbaa !145
  call void @llvm.dbg.value(metadata i32 %54, metadata !1804, metadata !DIExpression()), !dbg !1820
  %55 = icmp eq i32 %54, 0, !dbg !1843
  br i1 %55, label %56, label %78, !dbg !1844

56:                                               ; preds = %53
  %57 = bitcast [1 x %struct.__va_list_tag]* %6 to i8*, !dbg !1845
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #12, !dbg !1845
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %6, metadata !1811, metadata !DIExpression()), !dbg !1846
  %58 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i64 0, i64 0, !dbg !1847
  call void @llvm.va_start(i8* nonnull %57), !dbg !1847
  %59 = load i32 (%struct._IO_FILE*, i8*, %struct.__va_list_tag*)*, i32 (%struct._IO_FILE*, i8*, %struct.__va_list_tag*)** @PetscVFPrintf, align 8, !dbg !1848, !tbaa !131
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @PETSC_STDOUT, align 8, !dbg !1849, !tbaa !131
  %61 = call i32 %59(%struct._IO_FILE* %60, i8* %1, %struct.__va_list_tag* nonnull %58) #12, !dbg !1850
  call void @llvm.dbg.value(metadata i32 %61, metadata !1803, metadata !DIExpression()), !dbg !1820
  call void @llvm.dbg.value(metadata i32 %61, metadata !1814, metadata !DIExpression()), !dbg !1851
  %62 = icmp eq i32 %61, 0, !dbg !1852
  br i1 %62, label %65, label %63, !dbg !1854, !prof !399

63:                                               ; preds = %56
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 675, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscHelpPrintfDefault, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #12, !dbg !1852
  br label %75

65:                                               ; preds = %56
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @petsc_history, align 8, !dbg !1855, !tbaa !131
  %67 = icmp eq %struct._IO_FILE* %66, null, !dbg !1855
  br i1 %67, label %77, label %68, !dbg !1856

68:                                               ; preds = %65
  call void @llvm.va_start(i8* nonnull %57), !dbg !1857
  %69 = load i32 (%struct._IO_FILE*, i8*, %struct.__va_list_tag*)*, i32 (%struct._IO_FILE*, i8*, %struct.__va_list_tag*)** @PetscVFPrintf, align 8, !dbg !1858, !tbaa !131
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @petsc_history, align 8, !dbg !1859, !tbaa !131
  %71 = call i32 %69(%struct._IO_FILE* %70, i8* %1, %struct.__va_list_tag* nonnull %58) #12, !dbg !1860
  call void @llvm.dbg.value(metadata i32 %71, metadata !1803, metadata !DIExpression()), !dbg !1820
  call void @llvm.dbg.value(metadata i32 %71, metadata !1816, metadata !DIExpression()), !dbg !1861
  %72 = icmp eq i32 %71, 0, !dbg !1862
  br i1 %72, label %77, label %73, !dbg !1864, !prof !399

73:                                               ; preds = %68
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 678, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscHelpPrintfDefault, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #12, !dbg !1862
  br label %75

75:                                               ; preds = %73, %63
  %76 = phi i32 [ %64, %63 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #12, !dbg !1865
  br label %137

77:                                               ; preds = %68, %65
  call void @llvm.va_end(i8* nonnull %57), !dbg !1866
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #12, !dbg !1865
  br label %78

78:                                               ; preds = %77, %53
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1867, !tbaa !131
  %80 = icmp eq %struct.PetscStack* %79, null, !dbg !1867
  br i1 %80, label %137, label %81, !dbg !1871

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !1872
  %83 = load i32, i32* %82, align 8, !dbg !1872, !tbaa !139
  %84 = icmp slt i32 %83, 1, !dbg !1872
  br i1 %84, label %85, label %91, !dbg !1875

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !1876
  %87 = load i32, i32* %86, align 8, !dbg !1876, !tbaa !195
  %88 = icmp eq i32 %87, 0, !dbg !1876
  br i1 %88, label %137, label %89, !dbg !1879

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %83, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscHelpPrintfDefault, i64 0, i64 0)), !dbg !1880
  br label %137, !dbg !1880

91:                                               ; preds = %81
  %92 = add nsw i32 %83, -1, !dbg !1882
  store i32 %92, i32* %82, align 8, !dbg !1882, !tbaa !139
  %93 = icmp slt i32 %83, 65, !dbg !1884
  br i1 %93, label %94, label %130, !dbg !1882

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !1886
  %96 = load i32, i32* %95, align 8, !dbg !1886, !tbaa !195
  %97 = icmp eq i32 %96, 0, !dbg !1886
  br i1 %97, label %112, label %98, !dbg !1886

98:                                               ; preds = %94
  %99 = zext i32 %92 to i64, !dbg !1886
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %99, !dbg !1886
  %101 = load i32, i32* %100, align 4, !dbg !1886, !tbaa !145
  %102 = icmp eq i32 %101, 0, !dbg !1886
  br i1 %102, label %112, label %103, !dbg !1886

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %99, !dbg !1886
  %105 = load i8*, i8** %104, align 8, !dbg !1886, !tbaa !131
  %106 = icmp eq i8* %105, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscHelpPrintfDefault, i64 0, i64 0), !dbg !1886
  br i1 %106, label %112, label %107, !dbg !1889

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %105, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscHelpPrintfDefault, i64 0, i64 0)), !dbg !1890
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1889, !tbaa !131
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4
  %111 = load i32, i32* %110, align 8, !dbg !1889, !tbaa !139
  br label %112, !dbg !1890

112:                                              ; preds = %107, %103, %98, %94
  %113 = phi i32 [ %111, %107 ], [ %92, %103 ], [ %92, %98 ], [ %92, %94 ], !dbg !1889
  %114 = phi %struct.PetscStack* [ %109, %107 ], [ %79, %103 ], [ %79, %98 ], [ %79, %94 ], !dbg !1889
  %115 = sext i32 %113 to i64, !dbg !1889
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %115, !dbg !1889
  store i8* null, i8** %116, align 8, !dbg !1889, !tbaa !131
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1889, !tbaa !131
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1889
  %119 = load i32, i32* %118, align 8, !dbg !1889, !tbaa !139
  %120 = sext i32 %119 to i64, !dbg !1889
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 1, i64 %120, !dbg !1889
  store i8* null, i8** %121, align 8, !dbg !1889, !tbaa !131
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1889, !tbaa !131
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1889
  %124 = load i32, i32* %123, align 8, !dbg !1889, !tbaa !139
  %125 = sext i32 %124 to i64, !dbg !1889
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 2, i64 %125, !dbg !1889
  store i32 0, i32* %126, align 4, !dbg !1889, !tbaa !145
  %127 = load i32, i32* %123, align 8, !dbg !1889, !tbaa !139
  %128 = sext i32 %127 to i64, !dbg !1889
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %128, !dbg !1889
  store i32 0, i32* %129, align 4, !dbg !1889, !tbaa !145
  br label %130, !dbg !1889

130:                                              ; preds = %112, %91
  %131 = phi %struct.PetscStack* [ %122, %112 ], [ %79, %91 ], !dbg !1882
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 5, !dbg !1882
  %133 = load i32, i32* %132, align 4, !dbg !1882, !tbaa !146
  %134 = add nsw i32 %133, -1
  %135 = icmp sgt i32 %133, 0, !dbg !1882
  %136 = select i1 %135, i32 %134, i32 0, !dbg !1882
  store i32 %136, i32* %132, align 4, !dbg !1882, !tbaa !146
  br label %137

137:                                              ; preds = %75, %48, %78, %85, %89, %130, %43
  %138 = phi i32 [ %44, %43 ], [ %52, %48 ], [ 0, %130 ], [ 0, %89 ], [ 0, %85 ], [ 0, %78 ], [ %76, %75 ], !dbg !1820
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12, !dbg !1892
  ret i32 %138, !dbg !1892
}

; Function Attrs: nounwind uwtable
define i32 @PetscSynchronizedFGets(%struct.ompi_communicator_t* %0, %struct._IO_FILE* nocapture %1, i64 %2, i8* %3) local_unnamed_addr #4 !dbg !1893 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1897, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %1, metadata !1898, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.value(metadata i64 %2, metadata !1899, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.value(metadata i8* %3, metadata !1900, metadata !DIExpression()), !dbg !1918
  %11 = bitcast i32* %6 to i8*, !dbg !1919
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12, !dbg !1919
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1920, !tbaa !131
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !1920
  br i1 %13, label %45, label %14, !dbg !1924

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1925
  %16 = load i32, i32* %15, align 8, !dbg !1925, !tbaa !139
  %17 = icmp slt i32 %16, 64, !dbg !1925
  br i1 %17, label %18, label %35, !dbg !1928

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !1929
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !1929
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSynchronizedFGets, i64 0, i64 0), i8** %20, align 8, !dbg !1929, !tbaa !131
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1929, !tbaa !131
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1929
  %23 = load i32, i32* %22, align 8, !dbg !1929, !tbaa !139
  %24 = sext i32 %23 to i64, !dbg !1929
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !1929
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !1929, !tbaa !131
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1929, !tbaa !131
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1929
  %28 = load i32, i32* %27, align 8, !dbg !1929, !tbaa !139
  %29 = sext i32 %28 to i64, !dbg !1929
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !1929
  store i32 711, i32* %30, align 4, !dbg !1929, !tbaa !145
  %31 = load i32, i32* %27, align 8, !dbg !1929, !tbaa !139
  %32 = sext i32 %31 to i64, !dbg !1929
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !1929
  store i32 1, i32* %33, align 4, !dbg !1929, !tbaa !145
  %34 = load i32, i32* %27, align 8, !dbg !1928, !tbaa !139
  br label %35, !dbg !1929

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !1928
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !1928
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1928
  %39 = add nsw i32 %36, 1, !dbg !1928
  store i32 %39, i32* %38, align 8, !dbg !1928, !tbaa !139
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !1928
  %41 = load i32, i32* %40, align 4, !dbg !1928, !tbaa !146
  %42 = icmp ne i32 %41, 0, !dbg !1928
  %43 = zext i1 %42 to i32, !dbg !1928
  %44 = add nsw i32 %41, %43, !dbg !1928
  store i32 %44, i32* %40, align 4, !dbg !1928, !tbaa !146
  br label %45, !dbg !1928

45:                                               ; preds = %35, %4
  call void @llvm.dbg.value(metadata i32* %6, metadata !1902, metadata !DIExpression(DW_OP_deref)), !dbg !1918
  %46 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %0, i32* nonnull %6) #12, !dbg !1931
  call void @llvm.dbg.value(metadata i32 %46, metadata !1901, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.value(metadata i32 %46, metadata !1903, metadata !DIExpression()), !dbg !1932
  %47 = icmp eq i32 %46, 0, !dbg !1933
  br i1 %47, label %53, label %48, !dbg !1934, !prof !399

48:                                               ; preds = %45
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !1935
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %49) #12, !dbg !1935
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !1905, metadata !DIExpression()), !dbg !1935
  %50 = bitcast i32* %8 to i8*, !dbg !1935
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #12, !dbg !1935
  call void @llvm.dbg.value(metadata i32* %8, metadata !1908, metadata !DIExpression(DW_OP_deref)), !dbg !1936
  %51 = call i32 @MPI_Error_string(i32 %46, i8* nonnull %49, i32* nonnull %8) #12, !dbg !1935
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 712, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSynchronizedFGets, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %46, i8* nonnull %49) #12, !dbg !1935
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #12, !dbg !1933
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %49) #12, !dbg !1933
  br label %142

53:                                               ; preds = %45
  %54 = load i32, i32* %6, align 4, !dbg !1937, !tbaa !145
  call void @llvm.dbg.value(metadata i32 %54, metadata !1902, metadata !DIExpression()), !dbg !1918
  %55 = icmp eq i32 %54, 0, !dbg !1937
  %56 = trunc i64 %2 to i32, !dbg !1918
  br i1 %55, label %57, label %67, !dbg !1938

57:                                               ; preds = %53
  %58 = call i8* @fgets(i8* %3, i32 %56, %struct._IO_FILE* %1), !dbg !1939
  call void @llvm.dbg.value(metadata i8* %58, metadata !1909, metadata !DIExpression()), !dbg !1940
  %59 = icmp eq i8* %58, null, !dbg !1941
  br i1 %59, label %60, label %67, !dbg !1943

60:                                               ; preds = %57
  store i8 0, i8* %3, align 1, !dbg !1944, !tbaa !152
  %61 = call i32 @feof(%struct._IO_FILE* %1) #12, !dbg !1946
  %62 = icmp eq i32 %61, 0, !dbg !1946
  br i1 %62, label %63, label %67, !dbg !1948

63:                                               ; preds = %60
  %64 = tail call i32* @__errno_location() #13, !dbg !1949
  %65 = load i32, i32* %64, align 4, !dbg !1949, !tbaa !145
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 719, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSynchronizedFGets, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 66, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0), i32 %65) #12, !dbg !1949
  br label %142

67:                                               ; preds = %53, %57, %60
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1950, metadata !DIExpression()) #12, !dbg !1956
  %68 = bitcast i32* %5 to i8*, !dbg !1958
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #12, !dbg !1958
  call void @llvm.dbg.value(metadata i32* %5, metadata !1955, metadata !DIExpression(DW_OP_deref)) #12, !dbg !1956
  %69 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %5) #12, !dbg !1959
  %70 = load i32, i32* %5, align 4, !dbg !1960, !tbaa !145
  call void @llvm.dbg.value(metadata i32 %70, metadata !1955, metadata !DIExpression()) #12, !dbg !1956
  %71 = icmp sgt i32 %70, 1, !dbg !1961
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #12, !dbg !1962
  %72 = uitofp i1 %71 to double, !dbg !1963
  %73 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1963, !tbaa !1323
  %74 = fadd double %73, %72, !dbg !1963
  store double %74, double* @petsc_allreduce_ct, align 8, !dbg !1963, !tbaa !1323
  %75 = call i32 @MPI_Bcast(i8* %3, i32 %56, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_byte to %struct.ompi_datatype_t*), i32 0, %struct.ompi_communicator_t* %0) #12, !dbg !1963
  %76 = icmp ne i32 %75, 0, !dbg !1963
  %77 = zext i1 %76 to i32, !dbg !1963
  call void @llvm.dbg.value(metadata i32 %77, metadata !1901, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.value(metadata i32 %77, metadata !1912, metadata !DIExpression()), !dbg !1964
  br i1 %76, label %78, label %83, !dbg !1965, !prof !1966

78:                                               ; preds = %67
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !1967
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %79) #12, !dbg !1967
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !1914, metadata !DIExpression()), !dbg !1967
  %80 = bitcast i32* %10 to i8*, !dbg !1967
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #12, !dbg !1967
  call void @llvm.dbg.value(metadata i32* %10, metadata !1917, metadata !DIExpression(DW_OP_deref)), !dbg !1968
  %81 = call i32 @MPI_Error_string(i32 %77, i8* nonnull %79, i32* nonnull %10) #12, !dbg !1967
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 722, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSynchronizedFGets, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %77, i8* nonnull %79) #12, !dbg !1967
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #12, !dbg !1969
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %79) #12, !dbg !1969
  br label %142

83:                                               ; preds = %67
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1970, !tbaa !131
  %85 = icmp eq %struct.PetscStack* %84, null, !dbg !1970
  br i1 %85, label %142, label %86, !dbg !1974

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1975
  %88 = load i32, i32* %87, align 8, !dbg !1975, !tbaa !139
  %89 = icmp slt i32 %88, 1, !dbg !1975
  br i1 %89, label %90, label %96, !dbg !1978

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !1979
  %92 = load i32, i32* %91, align 8, !dbg !1979, !tbaa !195
  %93 = icmp eq i32 %92, 0, !dbg !1979
  br i1 %93, label %142, label %94, !dbg !1982

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSynchronizedFGets, i64 0, i64 0)), !dbg !1983
  br label %142, !dbg !1983

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !1985
  store i32 %97, i32* %87, align 8, !dbg !1985, !tbaa !139
  %98 = icmp slt i32 %88, 65, !dbg !1987
  br i1 %98, label %99, label %135, !dbg !1985

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !1989
  %101 = load i32, i32* %100, align 8, !dbg !1989, !tbaa !195
  %102 = icmp eq i32 %101, 0, !dbg !1989
  br i1 %102, label %117, label %103, !dbg !1989

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !1989
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %104, !dbg !1989
  %106 = load i32, i32* %105, align 4, !dbg !1989, !tbaa !145
  %107 = icmp eq i32 %106, 0, !dbg !1989
  br i1 %107, label %117, label %108, !dbg !1989

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %104, !dbg !1989
  %110 = load i8*, i8** %109, align 8, !dbg !1989, !tbaa !131
  %111 = icmp eq i8* %110, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSynchronizedFGets, i64 0, i64 0), !dbg !1989
  br i1 %111, label %117, label %112, !dbg !1992

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSynchronizedFGets, i64 0, i64 0)), !dbg !1993
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1992, !tbaa !131
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !1992, !tbaa !139
  br label %117, !dbg !1993

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !1992
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %84, %108 ], [ %84, %103 ], [ %84, %99 ], !dbg !1992
  %120 = sext i32 %118 to i64, !dbg !1992
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !1992
  store i8* null, i8** %121, align 8, !dbg !1992, !tbaa !131
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1992, !tbaa !131
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1992
  %124 = load i32, i32* %123, align 8, !dbg !1992, !tbaa !139
  %125 = sext i32 %124 to i64, !dbg !1992
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !1992
  store i8* null, i8** %126, align 8, !dbg !1992, !tbaa !131
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1992, !tbaa !131
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1992
  %129 = load i32, i32* %128, align 8, !dbg !1992, !tbaa !139
  %130 = sext i32 %129 to i64, !dbg !1992
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !1992
  store i32 0, i32* %131, align 4, !dbg !1992, !tbaa !145
  %132 = load i32, i32* %128, align 8, !dbg !1992, !tbaa !139
  %133 = sext i32 %132 to i64, !dbg !1992
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !1992
  store i32 0, i32* %134, align 4, !dbg !1992, !tbaa !145
  br label %135, !dbg !1992

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %84, %96 ], !dbg !1985
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !1985
  %138 = load i32, i32* %137, align 4, !dbg !1985, !tbaa !146
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !1985
  %141 = select i1 %140, i32 %139, i32 0, !dbg !1985
  store i32 %141, i32* %137, align 4, !dbg !1985, !tbaa !146
  br label %142

142:                                              ; preds = %78, %63, %48, %83, %90, %94, %135
  %143 = phi i32 [ %66, %63 ], [ %52, %48 ], [ 0, %135 ], [ 0, %94 ], [ 0, %90 ], [ 0, %83 ], [ %82, %78 ], !dbg !1918
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12, !dbg !1995
  ret i32 %143, !dbg !1995
}

; Function Attrs: nofree nounwind
declare !dbg !1996 noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !1999 noundef i32 @feof(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn mustprogress
declare i32* @__errno_location() local_unnamed_addr #8

declare !dbg !2000 i32 @MPI_Bcast(i8*, i32, %struct.ompi_datatype_t*, i32, %struct.ompi_communicator_t*) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define i32 @PetscFormatStrip(i8* nocapture %0) local_unnamed_addr #0 !dbg !2003 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2007, metadata !DIExpression()), !dbg !2010
  call void @llvm.dbg.value(metadata i64 0, metadata !2008, metadata !DIExpression()), !dbg !2010
  call void @llvm.dbg.value(metadata i64 0, metadata !2009, metadata !DIExpression()), !dbg !2010
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2011, !tbaa !131
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2011
  br i1 %3, label %35, label %4, !dbg !2015

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2016
  %6 = load i32, i32* %5, align 8, !dbg !2016, !tbaa !139
  %7 = icmp slt i32 %6, 64, !dbg !2016
  br i1 %7, label %8, label %25, !dbg !2019

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2020
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2020
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscFormatStrip, i64 0, i64 0), i8** %10, align 8, !dbg !2020, !tbaa !131
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2020, !tbaa !131
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2020
  %13 = load i32, i32* %12, align 8, !dbg !2020, !tbaa !139
  %14 = sext i32 %13 to i64, !dbg !2020
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2020
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2020, !tbaa !131
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2020, !tbaa !131
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2020
  %18 = load i32, i32* %17, align 8, !dbg !2020, !tbaa !139
  %19 = sext i32 %18 to i64, !dbg !2020
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2020
  store i32 770, i32* %20, align 4, !dbg !2020, !tbaa !145
  %21 = load i32, i32* %17, align 8, !dbg !2020, !tbaa !139
  %22 = sext i32 %21 to i64, !dbg !2020
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2020
  store i32 1, i32* %23, align 4, !dbg !2020, !tbaa !145
  %24 = load i32, i32* %17, align 8, !dbg !2019, !tbaa !139
  br label %25, !dbg !2020

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2019
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2019
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2019
  %29 = add nsw i32 %26, 1, !dbg !2019
  store i32 %29, i32* %28, align 8, !dbg !2019, !tbaa !139
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2019
  %31 = load i32, i32* %30, align 4, !dbg !2019, !tbaa !146
  %32 = icmp ne i32 %31, 0, !dbg !2019
  %33 = zext i1 %32 to i32, !dbg !2019
  %34 = add nsw i32 %31, %33, !dbg !2019
  store i32 %34, i32* %30, align 4, !dbg !2019, !tbaa !146
  br label %35, !dbg !2019

35:                                               ; preds = %25, %1
  br label %36, !dbg !2022

36:                                               ; preds = %35, %55
  %37 = phi i64 [ %59, %55 ], [ 0, %35 ], !dbg !2010
  %38 = phi i64 [ %60, %55 ], [ 0, %35 ], !dbg !2010
  call void @llvm.dbg.value(metadata i64 %38, metadata !2008, metadata !DIExpression()), !dbg !2010
  call void @llvm.dbg.value(metadata i64 %37, metadata !2009, metadata !DIExpression()), !dbg !2010
  %39 = getelementptr inbounds i8, i8* %0, i64 %37, !dbg !2023
  %40 = load i8, i8* %39, align 1, !dbg !2023, !tbaa !152
  switch i8 %40, label %55 [
    i8 0, label %62
    i8 37, label %41
  ], !dbg !2022

41:                                               ; preds = %36
  call void @llvm.dbg.value(metadata i64 %37, metadata !2009, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2010
  %42 = add i64 %38, 1, !dbg !2024
  call void @llvm.dbg.value(metadata i64 %42, metadata !2008, metadata !DIExpression()), !dbg !2010
  %43 = getelementptr inbounds i8, i8* %0, i64 %38, !dbg !2028
  store i8 37, i8* %43, align 1, !dbg !2029, !tbaa !152
  br label %44, !dbg !2030

44:                                               ; preds = %50, %41
  %45 = phi i64 [ %37, %41 ], [ %46, %50 ]
  %46 = add i64 %45, 1, !dbg !2031
  call void @llvm.dbg.value(metadata i64 %46, metadata !2009, metadata !DIExpression()), !dbg !2010
  %47 = getelementptr inbounds i8, i8* %0, i64 %46, !dbg !2032
  %48 = load i8, i8* %47, align 1, !dbg !2032, !tbaa !152
  %49 = icmp eq i8 %48, 0, !dbg !2032
  br i1 %49, label %55, label %50, !dbg !2033

50:                                               ; preds = %44
  %51 = add i8 %48, -48, !dbg !2034
  %52 = icmp ult i8 %51, 10, !dbg !2034
  %53 = icmp eq i8 %48, 46
  %54 = or i1 %53, %52, !dbg !2034
  br i1 %54, label %44, label %55, !dbg !2034, !llvm.loop !2035

55:                                               ; preds = %50, %44, %36
  %56 = phi i8 [ %40, %36 ], [ %48, %50 ], [ 0, %44 ], !dbg !2037
  %57 = phi i64 [ %37, %36 ], [ %46, %44 ], [ %46, %50 ], !dbg !2010
  %58 = phi i64 [ %38, %36 ], [ %42, %44 ], [ %42, %50 ], !dbg !2010
  call void @llvm.dbg.value(metadata i64 %58, metadata !2008, metadata !DIExpression()), !dbg !2010
  call void @llvm.dbg.value(metadata i64 %57, metadata !2009, metadata !DIExpression()), !dbg !2010
  %59 = add i64 %57, 1, !dbg !2038
  call void @llvm.dbg.value(metadata i64 %59, metadata !2009, metadata !DIExpression()), !dbg !2010
  %60 = add i64 %58, 1, !dbg !2039
  call void @llvm.dbg.value(metadata i64 %60, metadata !2008, metadata !DIExpression()), !dbg !2010
  %61 = getelementptr inbounds i8, i8* %0, i64 %58, !dbg !2040
  store i8 %56, i8* %61, align 1, !dbg !2041, !tbaa !152
  br label %36, !dbg !2022, !llvm.loop !2042

62:                                               ; preds = %36
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2044, !tbaa !131
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !2044
  br i1 %64, label %121, label %65, !dbg !2048

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !2049
  %67 = load i32, i32* %66, align 8, !dbg !2049, !tbaa !139
  %68 = icmp slt i32 %67, 1, !dbg !2049
  br i1 %68, label %69, label %75, !dbg !2052

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !2053
  %71 = load i32, i32* %70, align 8, !dbg !2053, !tbaa !195
  %72 = icmp eq i32 %71, 0, !dbg !2053
  br i1 %72, label %121, label %73, !dbg !2056

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscFormatStrip, i64 0, i64 0)), !dbg !2057
  br label %121, !dbg !2057

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !2059
  store i32 %76, i32* %66, align 8, !dbg !2059, !tbaa !139
  %77 = icmp slt i32 %67, 65, !dbg !2061
  br i1 %77, label %78, label %114, !dbg !2059

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !2063
  %80 = load i32, i32* %79, align 8, !dbg !2063, !tbaa !195
  %81 = icmp eq i32 %80, 0, !dbg !2063
  br i1 %81, label %96, label %82, !dbg !2063

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !2063
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !2063
  %85 = load i32, i32* %84, align 4, !dbg !2063, !tbaa !145
  %86 = icmp eq i32 %85, 0, !dbg !2063
  br i1 %86, label %96, label %87, !dbg !2063

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !2063
  %89 = load i8*, i8** %88, align 8, !dbg !2063, !tbaa !131
  %90 = icmp eq i8* %89, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscFormatStrip, i64 0, i64 0), !dbg !2063
  br i1 %90, label %96, label %91, !dbg !2066

91:                                               ; preds = %87
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscFormatStrip, i64 0, i64 0)), !dbg !2067
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2066, !tbaa !131
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !2066, !tbaa !139
  br label %96, !dbg !2067

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !2066
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !2066
  %99 = sext i32 %97 to i64, !dbg !2066
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !2066
  store i8* null, i8** %100, align 8, !dbg !2066, !tbaa !131
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2066, !tbaa !131
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !2066
  %103 = load i32, i32* %102, align 8, !dbg !2066, !tbaa !139
  %104 = sext i32 %103 to i64, !dbg !2066
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !2066
  store i8* null, i8** %105, align 8, !dbg !2066, !tbaa !131
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2066, !tbaa !131
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !2066
  %108 = load i32, i32* %107, align 8, !dbg !2066, !tbaa !139
  %109 = sext i32 %108 to i64, !dbg !2066
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !2066
  store i32 0, i32* %110, align 4, !dbg !2066, !tbaa !145
  %111 = load i32, i32* %107, align 8, !dbg !2066, !tbaa !139
  %112 = sext i32 %111 to i64, !dbg !2066
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !2066
  store i32 0, i32* %113, align 4, !dbg !2066, !tbaa !145
  br label %114, !dbg !2066

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !2059
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !2059
  %117 = load i32, i32* %116, align 4, !dbg !2059, !tbaa !146
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !2059
  %120 = select i1 %119, i32 %118, i32 0, !dbg !2059
  store i32 %120, i32* %116, align 4, !dbg !2059, !tbaa !146
  br label %121

121:                                              ; preds = %114, %73, %69, %62
  ret i32 0, !dbg !2069
}

; Function Attrs: nounwind uwtable
define i32 @PetscFormatRealArray(i8* %0, i64 %1, i8* nocapture readonly %2, i32 %3, double* nocapture readonly %4) local_unnamed_addr #4 !dbg !2070 {
  %6 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !2077, metadata !DIExpression()), !dbg !2092
  call void @llvm.dbg.value(metadata i64 %1, metadata !2078, metadata !DIExpression()), !dbg !2092
  call void @llvm.dbg.value(metadata i8* %2, metadata !2079, metadata !DIExpression()), !dbg !2092
  call void @llvm.dbg.value(metadata i32 %3, metadata !2080, metadata !DIExpression()), !dbg !2092
  call void @llvm.dbg.value(metadata double* %4, metadata !2081, metadata !DIExpression()), !dbg !2092
  %7 = bitcast i64* %6 to i8*, !dbg !2093
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12, !dbg !2093
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2094, !tbaa !131
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2094
  br i1 %9, label %41, label %10, !dbg !2098

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2099
  %12 = load i32, i32* %11, align 8, !dbg !2099, !tbaa !139
  %13 = icmp slt i32 %12, 64, !dbg !2099
  br i1 %13, label %14, label %31, !dbg !2102

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2103
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2103
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscFormatRealArray, i64 0, i64 0), i8** %16, align 8, !dbg !2103, !tbaa !131
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2103, !tbaa !131
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2103
  %19 = load i32, i32* %18, align 8, !dbg !2103, !tbaa !139
  %20 = sext i32 %19 to i64, !dbg !2103
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2103
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2103, !tbaa !131
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2103, !tbaa !131
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2103
  %24 = load i32, i32* %23, align 8, !dbg !2103, !tbaa !139
  %25 = sext i32 %24 to i64, !dbg !2103
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2103
  store i32 788, i32* %26, align 4, !dbg !2103, !tbaa !145
  %27 = load i32, i32* %23, align 8, !dbg !2103, !tbaa !139
  %28 = sext i32 %27 to i64, !dbg !2103
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2103
  store i32 1, i32* %29, align 4, !dbg !2103, !tbaa !145
  %30 = load i32, i32* %23, align 8, !dbg !2102, !tbaa !139
  br label %31, !dbg !2103

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2102
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2102
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2102
  %35 = add nsw i32 %32, 1, !dbg !2102
  store i32 %35, i32* %34, align 8, !dbg !2102, !tbaa !139
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2102
  %37 = load i32, i32* %36, align 4, !dbg !2102, !tbaa !146
  %38 = icmp ne i32 %37, 0, !dbg !2102
  %39 = zext i1 %38 to i32, !dbg !2102
  %40 = add nsw i32 %37, %39, !dbg !2102
  store i32 %40, i32* %36, align 4, !dbg !2102, !tbaa !146
  br label %41, !dbg !2102

41:                                               ; preds = %31, %5
  call void @llvm.dbg.value(metadata i32 0, metadata !2083, metadata !DIExpression()), !dbg !2092
  call void @llvm.dbg.value(metadata i8* %0, metadata !2086, metadata !DIExpression()), !dbg !2092
  call void @llvm.dbg.value(metadata i64 %1, metadata !2084, metadata !DIExpression()), !dbg !2092
  %42 = icmp sgt i32 %3, 0, !dbg !2105
  br i1 %42, label %43, label %67, !dbg !2106

43:                                               ; preds = %41
  %44 = zext i32 %3 to i64, !dbg !2105
  br label %45, !dbg !2106

45:                                               ; preds = %43, %60
  %46 = phi i64 [ 0, %43 ], [ %65, %60 ]
  %47 = phi i8* [ %0, %43 ], [ %64, %60 ]
  %48 = phi i64 [ %1, %43 ], [ %61, %60 ]
  call void @llvm.dbg.value(metadata i8* %47, metadata !2086, metadata !DIExpression()), !dbg !2092
  call void @llvm.dbg.value(metadata i64 %48, metadata !2084, metadata !DIExpression()), !dbg !2092
  call void @llvm.dbg.value(metadata i64 %46, metadata !2083, metadata !DIExpression()), !dbg !2092
  %49 = getelementptr inbounds double, double* %4, i64 %46, !dbg !2107
  %50 = load double, double* %49, align 8, !dbg !2107, !tbaa !1323
  call void @llvm.dbg.value(metadata i64* %6, metadata !2085, metadata !DIExpression(DW_OP_deref)), !dbg !2092
  %51 = call i32 (i8*, i64, i8*, i64*, ...) @PetscSNPrintfCount(i8* %47, i64 %48, i8* %2, i64* nonnull %6, double %50), !dbg !2108
  call void @llvm.dbg.value(metadata i32 %51, metadata !2082, metadata !DIExpression()), !dbg !2092
  call void @llvm.dbg.value(metadata i32 %51, metadata !2087, metadata !DIExpression()), !dbg !2109
  %52 = icmp eq i32 %51, 0, !dbg !2110
  br i1 %52, label %55, label %53, !dbg !2112, !prof !399

53:                                               ; preds = %45
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 790, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscFormatRealArray, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #12, !dbg !2110
  br label %130

55:                                               ; preds = %45
  %56 = load i64, i64* %6, align 8, !dbg !2113, !tbaa !148
  call void @llvm.dbg.value(metadata i64 %56, metadata !2085, metadata !DIExpression()), !dbg !2092
  %57 = icmp ugt i64 %48, %56, !dbg !2115
  br i1 %57, label %60, label %58, !dbg !2116

58:                                               ; preds = %55
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 791, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscFormatRealArray, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0)) #12, !dbg !2117
  br label %130, !dbg !2117

60:                                               ; preds = %55
  %61 = sub i64 %48, %56, !dbg !2118
  call void @llvm.dbg.value(metadata i64 %61, metadata !2084, metadata !DIExpression()), !dbg !2092
  %62 = add i64 %56, -1, !dbg !2119
  %63 = getelementptr inbounds i8, i8* %47, i64 %62, !dbg !2120
  call void @llvm.dbg.value(metadata i8* %63, metadata !2086, metadata !DIExpression()), !dbg !2092
  %64 = getelementptr inbounds i8, i8* %47, i64 %56, !dbg !2121
  call void @llvm.dbg.value(metadata i8* %64, metadata !2086, metadata !DIExpression()), !dbg !2092
  store i8 32, i8* %63, align 1, !dbg !2122, !tbaa !152
  %65 = add nuw nsw i64 %46, 1, !dbg !2123
  call void @llvm.dbg.value(metadata i64 %65, metadata !2083, metadata !DIExpression()), !dbg !2092
  %66 = icmp eq i64 %65, %44, !dbg !2105
  br i1 %66, label %67, label %45, !dbg !2106, !llvm.loop !2124

67:                                               ; preds = %60, %41
  %68 = phi i8* [ %0, %41 ], [ %64, %60 ], !dbg !2126
  %69 = xor i1 %42, true, !dbg !2127
  %70 = sext i1 %69 to i64, !dbg !2127
  %71 = getelementptr inbounds i8, i8* %68, i64 %70, !dbg !2127
  store i8 0, i8* %71, align 1, !dbg !2128, !tbaa !152
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2129, !tbaa !131
  %73 = icmp eq %struct.PetscStack* %72, null, !dbg !2129
  br i1 %73, label %130, label %74, !dbg !2133

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !2134
  %76 = load i32, i32* %75, align 8, !dbg !2134, !tbaa !139
  %77 = icmp slt i32 %76, 1, !dbg !2134
  br i1 %77, label %78, label %84, !dbg !2137

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !2138
  %80 = load i32, i32* %79, align 8, !dbg !2138, !tbaa !195
  %81 = icmp eq i32 %80, 0, !dbg !2138
  br i1 %81, label %130, label %82, !dbg !2141

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %76, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscFormatRealArray, i64 0, i64 0)), !dbg !2142
  br label %130, !dbg !2142

84:                                               ; preds = %74
  %85 = add nsw i32 %76, -1, !dbg !2144
  store i32 %85, i32* %75, align 8, !dbg !2144, !tbaa !139
  %86 = icmp slt i32 %76, 65, !dbg !2146
  br i1 %86, label %87, label %123, !dbg !2144

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !2148
  %89 = load i32, i32* %88, align 8, !dbg !2148, !tbaa !195
  %90 = icmp eq i32 %89, 0, !dbg !2148
  br i1 %90, label %105, label %91, !dbg !2148

91:                                               ; preds = %87
  %92 = zext i32 %85 to i64, !dbg !2148
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %92, !dbg !2148
  %94 = load i32, i32* %93, align 4, !dbg !2148, !tbaa !145
  %95 = icmp eq i32 %94, 0, !dbg !2148
  br i1 %95, label %105, label %96, !dbg !2148

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %92, !dbg !2148
  %98 = load i8*, i8** %97, align 8, !dbg !2148, !tbaa !131
  %99 = icmp eq i8* %98, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscFormatRealArray, i64 0, i64 0), !dbg !2148
  br i1 %99, label %105, label %100, !dbg !2151

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %98, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscFormatRealArray, i64 0, i64 0)), !dbg !2152
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2151, !tbaa !131
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !dbg !2151, !tbaa !139
  br label %105, !dbg !2152

105:                                              ; preds = %100, %96, %91, %87
  %106 = phi i32 [ %104, %100 ], [ %85, %96 ], [ %85, %91 ], [ %85, %87 ], !dbg !2151
  %107 = phi %struct.PetscStack* [ %102, %100 ], [ %72, %96 ], [ %72, %91 ], [ %72, %87 ], !dbg !2151
  %108 = sext i32 %106 to i64, !dbg !2151
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %108, !dbg !2151
  store i8* null, i8** %109, align 8, !dbg !2151, !tbaa !131
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2151, !tbaa !131
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !2151
  %112 = load i32, i32* %111, align 8, !dbg !2151, !tbaa !139
  %113 = sext i32 %112 to i64, !dbg !2151
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 1, i64 %113, !dbg !2151
  store i8* null, i8** %114, align 8, !dbg !2151, !tbaa !131
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2151, !tbaa !131
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !2151
  %117 = load i32, i32* %116, align 8, !dbg !2151, !tbaa !139
  %118 = sext i32 %117 to i64, !dbg !2151
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 2, i64 %118, !dbg !2151
  store i32 0, i32* %119, align 4, !dbg !2151, !tbaa !145
  %120 = load i32, i32* %116, align 8, !dbg !2151, !tbaa !139
  %121 = sext i32 %120 to i64, !dbg !2151
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %121, !dbg !2151
  store i32 0, i32* %122, align 4, !dbg !2151, !tbaa !145
  br label %123, !dbg !2151

123:                                              ; preds = %105, %84
  %124 = phi %struct.PetscStack* [ %115, %105 ], [ %72, %84 ], !dbg !2144
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 5, !dbg !2144
  %126 = load i32, i32* %125, align 4, !dbg !2144, !tbaa !146
  %127 = add nsw i32 %126, -1
  %128 = icmp sgt i32 %126, 0, !dbg !2144
  %129 = select i1 %128, i32 %127, i32 0, !dbg !2144
  store i32 %129, i32* %125, align 4, !dbg !2144, !tbaa !146
  br label %130

130:                                              ; preds = %53, %67, %78, %82, %123, %58
  %131 = phi i32 [ %59, %58 ], [ %54, %53 ], [ 0, %123 ], [ 0, %82 ], [ 0, %78 ], [ 0, %67 ], !dbg !2092
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !2154
  ret i32 %131, !dbg !2154
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

declare !dbg !2155 i32 @MPI_Type_size(%struct.ompi_datatype_t*, i32*) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(i8* nocapture noundef readonly, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #11

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind willreturn mustprogress }
attributes #7 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind readnone willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!111, !112, !113, !114, !115}
!llvm.ident = !{!116}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PETSC_STDOUT", scope: !2, file: !40, line: 16, type: !41, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !17, globals: !37, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/mprint.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!17 = !{!18, !21, !25, !26, !29, !30, !31, !32, !35, !36}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!20 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !22, line: 330, baseType: !23)
!22 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !22, line: 330, flags: DIFlagFwdDecl)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !27, line: 46, baseType: !28)
!27 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!28 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !13, line: 102, baseType: !30)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !22, line: 331, baseType: !33)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !22, line: 331, flags: DIFlagFwdDecl)
!35 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !13, line: 360, baseType: !35)
!37 = !{!0, !38, !97, !107, !109}
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "PETSC_STDERR", scope: !2, file: !40, line: 22, type: !41, isLocal: false, isDefinition: true)
!40 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/mprint.c", directory: "/home/users/ndemeye/xSDK")
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !43, line: 7, baseType: !44)
!43 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !45, line: 245, size: 1728, elements: !46)
!45 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/libio.h", directory: "")
!46 = !{!47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !67, !68, !69, !70, !74, !76, !78, !82, !85, !87, !88, !89, !90, !91, !92, !93}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !44, file: !45, line: 246, baseType: !30, size: 32)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !44, file: !45, line: 251, baseType: !29, size: 64, offset: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !44, file: !45, line: 252, baseType: !29, size: 64, offset: 128)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !44, file: !45, line: 253, baseType: !29, size: 64, offset: 192)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !44, file: !45, line: 254, baseType: !29, size: 64, offset: 256)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !44, file: !45, line: 255, baseType: !29, size: 64, offset: 320)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !44, file: !45, line: 256, baseType: !29, size: 64, offset: 384)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !44, file: !45, line: 257, baseType: !29, size: 64, offset: 448)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !44, file: !45, line: 258, baseType: !29, size: 64, offset: 512)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !44, file: !45, line: 260, baseType: !29, size: 64, offset: 576)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !44, file: !45, line: 261, baseType: !29, size: 64, offset: 640)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !44, file: !45, line: 262, baseType: !29, size: 64, offset: 704)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !44, file: !45, line: 264, baseType: !60, size: 64, offset: 768)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !45, line: 160, size: 192, elements: !62)
!62 = !{!63, !64, !66}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !61, file: !45, line: 161, baseType: !60, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !61, file: !45, line: 162, baseType: !65, size: 64, offset: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !61, file: !45, line: 166, baseType: !30, size: 32, offset: 128)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !44, file: !45, line: 266, baseType: !65, size: 64, offset: 832)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !44, file: !45, line: 268, baseType: !30, size: 32, offset: 896)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !44, file: !45, line: 272, baseType: !30, size: 32, offset: 928)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !44, file: !45, line: 274, baseType: !71, size: 64, offset: 960)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !72, line: 140, baseType: !73)
!72 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!73 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !44, file: !45, line: 278, baseType: !75, size: 16, offset: 1024)
!75 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !44, file: !45, line: 279, baseType: !77, size: 8, offset: 1040)
!77 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !44, file: !45, line: 280, baseType: !79, size: 8, offset: 1048)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 8, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 1)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !44, file: !45, line: 284, baseType: !83, size: 64, offset: 1088)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !45, line: 154, baseType: null)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !44, file: !45, line: 293, baseType: !86, size: 64, offset: 1152)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !72, line: 141, baseType: !73)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !44, file: !45, line: 301, baseType: !25, size: 64, offset: 1216)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !44, file: !45, line: 302, baseType: !25, size: 64, offset: 1280)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !44, file: !45, line: 303, baseType: !25, size: 64, offset: 1344)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !44, file: !45, line: 304, baseType: !25, size: 64, offset: 1408)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !44, file: !45, line: 306, baseType: !26, size: 64, offset: 1472)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !44, file: !45, line: 307, baseType: !30, size: 32, offset: 1536)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !44, file: !45, line: 309, baseType: !94, size: 160, offset: 1568)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 160, elements: !95)
!95 = !{!96}
!96 = !DISubrange(count: 20)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "petsc_printfqueue", scope: !2, file: !40, line: 369, type: !99, isLocal: false, isDefinition: true)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrintfQueue", file: !100, line: 9, baseType: !101)
!100 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/sys/fileio/mprint.h", directory: "/home/users/ndemeye/xSDK")
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrintfQueue", file: !100, line: 10, size: 192, elements: !103)
!103 = !{!104, !105, !106}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !102, file: !100, line: 11, baseType: !29, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !102, file: !100, line: 12, baseType: !30, size: 32, offset: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !102, file: !100, line: 13, baseType: !99, size: 64, offset: 128)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "petsc_printfqueuebase", scope: !2, file: !40, line: 369, type: !99, isLocal: false, isDefinition: true)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "petsc_printfqueuelength", scope: !2, file: !40, line: 370, type: !30, isLocal: false, isDefinition: true)
!111 = !{i32 7, !"Dwarf Version", i32 4}
!112 = !{i32 2, !"Debug Info Version", i32 3}
!113 = !{i32 1, !"wchar_size", i32 4}
!114 = !{i32 7, !"PIC Level", i32 2}
!115 = !{i32 7, !"uwtable", i32 1}
!116 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!117 = distinct !DISubprogram(name: "PetscFormatConvertGetSize", scope: !40, file: !40, line: 38, type: !118, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !122)
!118 = !DISubroutineType(types: !119)
!119 = !{!120, !18, !121}
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !13, line: 14, baseType: !30)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!122 = !{!123, !124, !125}
!123 = !DILocalVariable(name: "format", arg: 1, scope: !117, file: !40, line: 38, type: !18)
!124 = !DILocalVariable(name: "size", arg: 2, scope: !117, file: !40, line: 38, type: !121)
!125 = !DILocalVariable(name: "i", scope: !117, file: !40, line: 40, type: !31)
!126 = !DILocation(line: 0, scope: !117)
!127 = !DILocation(line: 42, column: 3, scope: !128)
!128 = distinct !DILexicalBlock(scope: !129, file: !40, line: 42, column: 3)
!129 = distinct !DILexicalBlock(scope: !130, file: !40, line: 42, column: 3)
!130 = distinct !DILexicalBlock(scope: !117, file: !40, line: 42, column: 3)
!131 = !{!132, !132, i64 0}
!132 = !{!"any pointer", !133, i64 0}
!133 = !{!"omnipotent char", !134, i64 0}
!134 = !{!"Simple C/C++ TBAA"}
!135 = !DILocation(line: 42, column: 3, scope: !129)
!136 = !DILocation(line: 42, column: 3, scope: !137)
!137 = distinct !DILexicalBlock(scope: !138, file: !40, line: 42, column: 3)
!138 = distinct !DILexicalBlock(scope: !128, file: !40, line: 42, column: 3)
!139 = !{!140, !141, i64 1536}
!140 = !{!"", !133, i64 0, !133, i64 512, !133, i64 1024, !133, i64 1280, !141, i64 1536, !141, i64 1540, !133, i64 1544}
!141 = !{!"int", !133, i64 0}
!142 = !DILocation(line: 42, column: 3, scope: !138)
!143 = !DILocation(line: 42, column: 3, scope: !144)
!144 = distinct !DILexicalBlock(scope: !137, file: !40, line: 42, column: 3)
!145 = !{!141, !141, i64 0}
!146 = !{!140, !141, i64 1540}
!147 = !DILocation(line: 43, column: 9, scope: !117)
!148 = !{!149, !149, i64 0}
!149 = !{!"long", !133, i64 0}
!150 = !DILocation(line: 44, column: 3, scope: !117)
!151 = !DILocation(line: 44, column: 10, scope: !117)
!152 = !{!133, !133, i64 0}
!153 = !DILocation(line: 45, column: 37, scope: !154)
!154 = distinct !DILexicalBlock(scope: !155, file: !40, line: 45, column: 9)
!155 = distinct !DILexicalBlock(scope: !117, file: !40, line: 44, column: 21)
!156 = !DILocation(line: 45, column: 29, scope: !154)
!157 = !DILocation(line: 45, column: 41, scope: !154)
!158 = !DILocation(line: 45, column: 9, scope: !155)
!159 = !DILocation(line: 46, column: 23, scope: !160)
!160 = distinct !DILexicalBlock(scope: !154, file: !40, line: 45, column: 49)
!161 = !DILocation(line: 47, column: 5, scope: !160)
!162 = !DILocation(line: 49, column: 56, scope: !163)
!163 = distinct !DILexicalBlock(scope: !164, file: !40, line: 49, column: 7)
!164 = distinct !DILexicalBlock(scope: !165, file: !40, line: 49, column: 7)
!165 = distinct !DILexicalBlock(scope: !166, file: !40, line: 47, column: 34)
!166 = distinct !DILexicalBlock(scope: !154, file: !40, line: 47, column: 16)
!167 = !DILocation(line: 49, column: 46, scope: !163)
!168 = !DILocation(line: 49, column: 14, scope: !163)
!169 = !DILocation(line: 49, column: 24, scope: !163)
!170 = distinct !{!170, !171, !172, !173}
!171 = !DILocation(line: 49, column: 7, scope: !164)
!172 = !DILocation(line: 49, column: 62, scope: !164)
!173 = !{!"llvm.loop.mustprogress"}
!174 = !DILocation(line: 50, column: 7, scope: !165)
!175 = !DILocation(line: 62, column: 13, scope: !165)
!176 = !DILocation(line: 64, column: 5, scope: !165)
!177 = !DILocation(line: 66, column: 13, scope: !178)
!178 = distinct !DILexicalBlock(scope: !166, file: !40, line: 64, column: 12)
!179 = !DILocation(line: 0, scope: !154)
!180 = distinct !{!180, !150, !181, !173}
!181 = !DILocation(line: 68, column: 3, scope: !117)
!182 = !DILocation(line: 69, column: 9, scope: !117)
!183 = !DILocation(line: 70, column: 3, scope: !184)
!184 = distinct !DILexicalBlock(scope: !185, file: !40, line: 70, column: 3)
!185 = distinct !DILexicalBlock(scope: !186, file: !40, line: 70, column: 3)
!186 = distinct !DILexicalBlock(scope: !117, file: !40, line: 70, column: 3)
!187 = !DILocation(line: 70, column: 3, scope: !185)
!188 = !DILocation(line: 70, column: 3, scope: !189)
!189 = distinct !DILexicalBlock(scope: !190, file: !40, line: 70, column: 3)
!190 = distinct !DILexicalBlock(scope: !184, file: !40, line: 70, column: 3)
!191 = !DILocation(line: 70, column: 3, scope: !190)
!192 = !DILocation(line: 70, column: 3, scope: !193)
!193 = distinct !DILexicalBlock(scope: !194, file: !40, line: 70, column: 3)
!194 = distinct !DILexicalBlock(scope: !189, file: !40, line: 70, column: 3)
!195 = !{!140, !133, i64 1544}
!196 = !DILocation(line: 70, column: 3, scope: !194)
!197 = !DILocation(line: 70, column: 3, scope: !198)
!198 = distinct !DILexicalBlock(scope: !193, file: !40, line: 70, column: 3)
!199 = !DILocation(line: 70, column: 3, scope: !200)
!200 = distinct !DILexicalBlock(scope: !189, file: !40, line: 70, column: 3)
!201 = !DILocation(line: 70, column: 3, scope: !202)
!202 = distinct !DILexicalBlock(scope: !200, file: !40, line: 70, column: 3)
!203 = !DILocation(line: 70, column: 3, scope: !204)
!204 = distinct !DILexicalBlock(scope: !205, file: !40, line: 70, column: 3)
!205 = distinct !DILexicalBlock(scope: !202, file: !40, line: 70, column: 3)
!206 = !DILocation(line: 70, column: 3, scope: !205)
!207 = !DILocation(line: 70, column: 3, scope: !208)
!208 = distinct !DILexicalBlock(scope: !204, file: !40, line: 70, column: 3)
!209 = !DILocation(line: 71, column: 1, scope: !117)
!210 = distinct !DISubprogram(name: "PetscFormatConvert", scope: !40, file: !40, line: 89, type: !211, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !213)
!211 = !DISubroutineType(types: !212)
!212 = !{!120, !18, !29}
!213 = !{!214, !215, !216, !217}
!214 = !DILocalVariable(name: "format", arg: 1, scope: !210, file: !40, line: 89, type: !18)
!215 = !DILocalVariable(name: "newformat", arg: 2, scope: !210, file: !40, line: 89, type: !29)
!216 = !DILocalVariable(name: "i", scope: !210, file: !40, line: 91, type: !31)
!217 = !DILocalVariable(name: "j", scope: !210, file: !40, line: 91, type: !31)
!218 = !DILocation(line: 0, scope: !210)
!219 = !DILocation(line: 93, column: 3, scope: !220)
!220 = distinct !DILexicalBlock(scope: !221, file: !40, line: 93, column: 3)
!221 = distinct !DILexicalBlock(scope: !222, file: !40, line: 93, column: 3)
!222 = distinct !DILexicalBlock(scope: !210, file: !40, line: 93, column: 3)
!223 = !DILocation(line: 93, column: 3, scope: !221)
!224 = !DILocation(line: 93, column: 3, scope: !225)
!225 = distinct !DILexicalBlock(scope: !226, file: !40, line: 93, column: 3)
!226 = distinct !DILexicalBlock(scope: !220, file: !40, line: 93, column: 3)
!227 = !DILocation(line: 93, column: 3, scope: !226)
!228 = !DILocation(line: 93, column: 3, scope: !229)
!229 = distinct !DILexicalBlock(scope: !225, file: !40, line: 93, column: 3)
!230 = !DILocation(line: 94, column: 3, scope: !210)
!231 = !DILocation(line: 94, column: 10, scope: !210)
!232 = !DILocation(line: 95, column: 37, scope: !233)
!233 = distinct !DILexicalBlock(scope: !234, file: !40, line: 95, column: 9)
!234 = distinct !DILexicalBlock(scope: !210, file: !40, line: 94, column: 21)
!235 = !DILocation(line: 95, column: 29, scope: !233)
!236 = !DILocation(line: 95, column: 9, scope: !234)
!237 = !DILocation(line: 96, column: 18, scope: !238)
!238 = distinct !DILexicalBlock(scope: !233, file: !40, line: 95, column: 49)
!239 = !DILocation(line: 96, column: 7, scope: !238)
!240 = !DILocation(line: 96, column: 22, scope: !238)
!241 = !DILocation(line: 97, column: 24, scope: !238)
!242 = !DILocation(line: 97, column: 18, scope: !238)
!243 = !DILocation(line: 98, column: 5, scope: !238)
!244 = !DILocation(line: 100, column: 20, scope: !245)
!245 = distinct !DILexicalBlock(scope: !246, file: !40, line: 99, column: 31)
!246 = distinct !DILexicalBlock(scope: !247, file: !40, line: 99, column: 11)
!247 = distinct !DILexicalBlock(scope: !248, file: !40, line: 98, column: 34)
!248 = distinct !DILexicalBlock(scope: !233, file: !40, line: 98, column: 16)
!249 = !DILocation(line: 100, column: 9, scope: !245)
!250 = !DILocation(line: 100, column: 24, scope: !245)
!251 = !DILocation(line: 101, column: 20, scope: !245)
!252 = !DILocation(line: 101, column: 9, scope: !245)
!253 = !DILocation(line: 101, column: 24, scope: !245)
!254 = !DILocation(line: 104, column: 14, scope: !255)
!255 = distinct !DILexicalBlock(scope: !256, file: !40, line: 104, column: 7)
!256 = distinct !DILexicalBlock(scope: !247, file: !40, line: 104, column: 7)
!257 = !DILocation(line: 102, column: 7, scope: !245)
!258 = !DILocation(line: 104, column: 24, scope: !255)
!259 = !DILocation(line: 104, column: 7, scope: !256)
!260 = !DILocation(line: 104, column: 61, scope: !255)
!261 = !DILocation(line: 104, column: 50, scope: !255)
!262 = !DILocation(line: 104, column: 65, scope: !255)
!263 = !DILocation(line: 104, column: 46, scope: !255)
!264 = distinct !{!264, !259, !265, !173}
!265 = !DILocation(line: 104, column: 75, scope: !256)
!266 = !DILocation(line: 105, column: 7, scope: !247)
!267 = !DILocation(line: 0, scope: !247)
!268 = !DILocation(line: 108, column: 20, scope: !269)
!269 = distinct !DILexicalBlock(scope: !247, file: !40, line: 105, column: 26)
!270 = !DILocation(line: 114, column: 9, scope: !269)
!271 = !DILocation(line: 116, column: 20, scope: !269)
!272 = !DILocation(line: 116, column: 9, scope: !269)
!273 = !DILocation(line: 116, column: 24, scope: !269)
!274 = !DILocation(line: 117, column: 21, scope: !275)
!275 = distinct !DILexicalBlock(scope: !269, file: !40, line: 117, column: 13)
!276 = !DILocation(line: 117, column: 13, scope: !275)
!277 = !DILocation(line: 117, column: 25, scope: !275)
!278 = !DILocation(line: 117, column: 13, scope: !269)
!279 = !DILocation(line: 118, column: 22, scope: !280)
!280 = distinct !DILexicalBlock(scope: !275, file: !40, line: 117, column: 33)
!281 = !DILocation(line: 118, column: 11, scope: !280)
!282 = !DILocation(line: 118, column: 26, scope: !280)
!283 = !DILocation(line: 119, column: 22, scope: !280)
!284 = !DILocation(line: 120, column: 9, scope: !280)
!285 = !DILocation(line: 123, column: 9, scope: !269)
!286 = !DILocation(line: 125, column: 9, scope: !269)
!287 = !DILocation(line: 127, column: 20, scope: !269)
!288 = !DILocation(line: 128, column: 9, scope: !269)
!289 = !DILocation(line: 131, column: 23, scope: !248)
!290 = !DILocation(line: 0, scope: !233)
!291 = distinct !{!291, !230, !292, !173}
!292 = !DILocation(line: 132, column: 3, scope: !210)
!293 = !DILocation(line: 133, column: 3, scope: !210)
!294 = !DILocation(line: 133, column: 16, scope: !210)
!295 = !DILocation(line: 134, column: 3, scope: !296)
!296 = distinct !DILexicalBlock(scope: !297, file: !40, line: 134, column: 3)
!297 = distinct !DILexicalBlock(scope: !298, file: !40, line: 134, column: 3)
!298 = distinct !DILexicalBlock(scope: !210, file: !40, line: 134, column: 3)
!299 = !DILocation(line: 134, column: 3, scope: !297)
!300 = !DILocation(line: 134, column: 3, scope: !301)
!301 = distinct !DILexicalBlock(scope: !302, file: !40, line: 134, column: 3)
!302 = distinct !DILexicalBlock(scope: !296, file: !40, line: 134, column: 3)
!303 = !DILocation(line: 134, column: 3, scope: !302)
!304 = !DILocation(line: 134, column: 3, scope: !305)
!305 = distinct !DILexicalBlock(scope: !306, file: !40, line: 134, column: 3)
!306 = distinct !DILexicalBlock(scope: !301, file: !40, line: 134, column: 3)
!307 = !DILocation(line: 134, column: 3, scope: !306)
!308 = !DILocation(line: 134, column: 3, scope: !309)
!309 = distinct !DILexicalBlock(scope: !305, file: !40, line: 134, column: 3)
!310 = !DILocation(line: 134, column: 3, scope: !311)
!311 = distinct !DILexicalBlock(scope: !301, file: !40, line: 134, column: 3)
!312 = !DILocation(line: 134, column: 3, scope: !313)
!313 = distinct !DILexicalBlock(scope: !311, file: !40, line: 134, column: 3)
!314 = !DILocation(line: 134, column: 3, scope: !315)
!315 = distinct !DILexicalBlock(scope: !316, file: !40, line: 134, column: 3)
!316 = distinct !DILexicalBlock(scope: !313, file: !40, line: 134, column: 3)
!317 = !DILocation(line: 134, column: 3, scope: !316)
!318 = !DILocation(line: 134, column: 3, scope: !319)
!319 = distinct !DILexicalBlock(scope: !315, file: !40, line: 134, column: 3)
!320 = !DILocation(line: 135, column: 1, scope: !210)
!321 = !DISubprogram(name: "PetscError", scope: !6, file: !6, line: 668, type: !322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !324)
!322 = !DISubroutineType(types: !323)
!323 = !{!120, !23, !30, !18, !18, !30, !5, !18, null}
!324 = !{}
!325 = distinct !DISubprogram(name: "PetscVSNPrintf", scope: !40, file: !40, line: 158, type: !326, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !335)
!326 = !DISubroutineType(types: !327)
!327 = !{!120, !29, !26, !18, !121, !328}
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !330)
!330 = !{!331, !332, !333, !334}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !329, file: !40, line: 135, baseType: !7, size: 32)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !329, file: !40, line: 135, baseType: !7, size: 32, offset: 32)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !329, file: !40, line: 135, baseType: !25, size: 64, offset: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !329, file: !40, line: 135, baseType: !25, size: 64, offset: 128)
!335 = !{!336, !337, !338, !339, !340, !341, !342, !346, !347, !348, !349, !351, !355, !357, !361, !364, !365, !366, !367}
!336 = !DILocalVariable(name: "str", arg: 1, scope: !325, file: !40, line: 158, type: !29)
!337 = !DILocalVariable(name: "len", arg: 2, scope: !325, file: !40, line: 158, type: !26)
!338 = !DILocalVariable(name: "format", arg: 3, scope: !325, file: !40, line: 158, type: !18)
!339 = !DILocalVariable(name: "fullLength", arg: 4, scope: !325, file: !40, line: 158, type: !121)
!340 = !DILocalVariable(name: "Argp", arg: 5, scope: !325, file: !40, line: 158, type: !328)
!341 = !DILocalVariable(name: "newformat", scope: !325, file: !40, line: 160, type: !29)
!342 = !DILocalVariable(name: "formatbuf", scope: !325, file: !40, line: 161, type: !343)
!343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 65536, elements: !344)
!344 = !{!345}
!345 = !DISubrange(count: 8192)
!346 = !DILocalVariable(name: "newLength", scope: !325, file: !40, line: 162, type: !26)
!347 = !DILocalVariable(name: "ierr", scope: !325, file: !40, line: 163, type: !120)
!348 = !DILocalVariable(name: "flen", scope: !325, file: !40, line: 164, type: !30)
!349 = !DILocalVariable(name: "ierr__", scope: !350, file: !40, line: 167, type: !120)
!350 = distinct !DILexicalBlock(scope: !325, file: !40, line: 167, column: 55)
!351 = !DILocalVariable(name: "ierr__", scope: !352, file: !40, line: 172, type: !120)
!352 = distinct !DILexicalBlock(scope: !353, file: !40, line: 172, column: 53)
!353 = distinct !DILexicalBlock(scope: !354, file: !40, line: 171, column: 10)
!354 = distinct !DILexicalBlock(scope: !325, file: !40, line: 168, column: 7)
!355 = !DILocalVariable(name: "ierr__", scope: !356, file: !40, line: 174, type: !120)
!356 = distinct !DILexicalBlock(scope: !325, file: !40, line: 174, column: 47)
!357 = !DILocalVariable(name: "ierr__", scope: !358, file: !40, line: 181, type: !120)
!358 = distinct !DILexicalBlock(scope: !359, file: !40, line: 181, column: 33)
!359 = distinct !DILexicalBlock(scope: !360, file: !40, line: 180, column: 45)
!360 = distinct !DILexicalBlock(scope: !325, file: !40, line: 180, column: 7)
!361 = !DILocalVariable(name: "foundedot", scope: !362, file: !40, line: 184, type: !363)
!362 = distinct !DILexicalBlock(scope: !325, file: !40, line: 183, column: 3)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !13, line: 170, baseType: !12)
!364 = !DILocalVariable(name: "cnt", scope: !362, file: !40, line: 185, type: !26)
!365 = !DILocalVariable(name: "ncnt", scope: !362, file: !40, line: 185, type: !26)
!366 = !DILocalVariable(name: "leng", scope: !362, file: !40, line: 185, type: !26)
!367 = !DILocalVariable(name: "ierr__", scope: !368, file: !40, line: 186, type: !120)
!368 = distinct !DILexicalBlock(scope: !362, file: !40, line: 186, column: 35)
!369 = !DILocation(line: 0, scope: !325)
!370 = !DILocation(line: 160, column: 3, scope: !325)
!371 = !DILocation(line: 160, column: 19, scope: !325)
!372 = !DILocation(line: 161, column: 3, scope: !325)
!373 = !DILocation(line: 161, column: 18, scope: !325)
!374 = !DILocation(line: 162, column: 3, scope: !325)
!375 = !DILocation(line: 166, column: 3, scope: !376)
!376 = distinct !DILexicalBlock(scope: !377, file: !40, line: 166, column: 3)
!377 = distinct !DILexicalBlock(scope: !378, file: !40, line: 166, column: 3)
!378 = distinct !DILexicalBlock(scope: !325, file: !40, line: 166, column: 3)
!379 = !DILocation(line: 166, column: 3, scope: !377)
!380 = !DILocation(line: 166, column: 3, scope: !381)
!381 = distinct !DILexicalBlock(scope: !382, file: !40, line: 166, column: 3)
!382 = distinct !DILexicalBlock(scope: !376, file: !40, line: 166, column: 3)
!383 = !DILocation(line: 166, column: 3, scope: !382)
!384 = !DILocation(line: 166, column: 3, scope: !385)
!385 = distinct !DILexicalBlock(scope: !381, file: !40, line: 166, column: 3)
!386 = !DILocation(line: 167, column: 10, scope: !325)
!387 = !DILocation(line: 168, column: 7, scope: !354)
!388 = !DILocation(line: 168, column: 17, scope: !354)
!389 = !DILocation(line: 168, column: 7, scope: !325)
!390 = !DILocation(line: 169, column: 15, scope: !391)
!391 = distinct !DILexicalBlock(scope: !354, file: !40, line: 168, column: 43)
!392 = !DILocation(line: 170, column: 15, scope: !391)
!393 = !DILocation(line: 171, column: 3, scope: !391)
!394 = !DILocation(line: 172, column: 17, scope: !353)
!395 = !DILocation(line: 0, scope: !352)
!396 = !DILocation(line: 172, column: 53, scope: !397)
!397 = distinct !DILexicalBlock(scope: !352, file: !40, line: 172, column: 53)
!398 = !DILocation(line: 172, column: 53, scope: !352)
!399 = !{!"branch_weights", i32 2000, i32 1}
!400 = !DILocation(line: 174, column: 36, scope: !325)
!401 = !DILocation(line: 174, column: 10, scope: !325)
!402 = !DILocation(line: 0, scope: !356)
!403 = !DILocation(line: 174, column: 47, scope: !404)
!404 = distinct !DILexicalBlock(scope: !356, file: !40, line: 174, column: 47)
!405 = !DILocation(line: 174, column: 47, scope: !356)
!406 = !DILocation(line: 176, column: 28, scope: !325)
!407 = !DILocation(line: 176, column: 10, scope: !325)
!408 = !DILocation(line: 180, column: 17, scope: !360)
!409 = !DILocation(line: 180, column: 7, scope: !325)
!410 = !DILocation(line: 181, column: 12, scope: !359)
!411 = !DILocation(line: 0, scope: !358)
!412 = !DILocation(line: 181, column: 33, scope: !413)
!413 = distinct !DILexicalBlock(scope: !358, file: !40, line: 181, column: 33)
!414 = !DILocation(line: 0, scope: !362)
!415 = !DILocation(line: 185, column: 5, scope: !362)
!416 = !DILocation(line: 186, column: 12, scope: !362)
!417 = !DILocation(line: 0, scope: !368)
!418 = !DILocation(line: 186, column: 35, scope: !419)
!419 = distinct !DILexicalBlock(scope: !368, file: !40, line: 186, column: 35)
!420 = !DILocation(line: 186, column: 35, scope: !368)
!421 = !DILocation(line: 214, column: 3, scope: !325)
!422 = !DILocation(line: 188, column: 7, scope: !423)
!423 = distinct !DILexicalBlock(scope: !424, file: !40, line: 188, column: 7)
!424 = distinct !DILexicalBlock(scope: !425, file: !40, line: 187, column: 19)
!425 = distinct !DILexicalBlock(scope: !362, file: !40, line: 187, column: 9)
!426 = !DILocation(line: 209, column: 18, scope: !424)
!427 = !DILocation(line: 209, column: 7, scope: !424)
!428 = !DILocation(line: 210, column: 21, scope: !429)
!429 = distinct !DILexicalBlock(scope: !424, file: !40, line: 209, column: 26)
!430 = !{!431}
!431 = distinct !{!431, !432}
!432 = distinct !{!432, !"LVerDomain"}
!433 = !DILocation(line: 210, column: 9, scope: !429)
!434 = !DILocation(line: 210, column: 19, scope: !429)
!435 = !{!436}
!436 = distinct !{!436, !432}
!437 = distinct !{!437, !427, !438, !173, !439}
!438 = !DILocation(line: 211, column: 7, scope: !424)
!439 = !{!"llvm.loop.isvectorized", i32 1}
!440 = !DILocation(line: 210, column: 35, scope: !429)
!441 = !DILocation(line: 210, column: 42, scope: !429)
!442 = distinct !{!442, !443}
!443 = !{!"llvm.loop.unroll.disable"}
!444 = !DILocation(line: 189, column: 13, scope: !445)
!445 = distinct !DILexicalBlock(scope: !446, file: !40, line: 189, column: 13)
!446 = distinct !DILexicalBlock(scope: !447, file: !40, line: 188, column: 38)
!447 = distinct !DILexicalBlock(scope: !423, file: !40, line: 188, column: 7)
!448 = !DILocation(line: 189, column: 22, scope: !445)
!449 = !DILocation(line: 189, column: 29, scope: !445)
!450 = !DILocation(line: 189, column: 39, scope: !445)
!451 = !DILocation(line: 189, column: 32, scope: !445)
!452 = !DILocation(line: 189, column: 43, scope: !445)
!453 = !DILocation(line: 189, column: 13, scope: !446)
!454 = !DILocation(line: 190, column: 16, scope: !455)
!455 = distinct !DILexicalBlock(scope: !445, file: !40, line: 189, column: 51)
!456 = !DILocation(line: 191, column: 21, scope: !455)
!457 = !DILocation(line: 193, column: 21, scope: !458)
!458 = distinct !DILexicalBlock(scope: !459, file: !40, line: 193, column: 11)
!459 = distinct !DILexicalBlock(scope: !455, file: !40, line: 193, column: 11)
!460 = !DILocation(line: 193, column: 11, scope: !459)
!461 = !DILocation(line: 194, column: 17, scope: !462)
!462 = distinct !DILexicalBlock(scope: !463, file: !40, line: 194, column: 17)
!463 = distinct !DILexicalBlock(scope: !458, file: !40, line: 193, column: 37)
!464 = !DILocation(line: 194, column: 33, scope: !462)
!465 = !DILocation(line: 194, column: 43, scope: !462)
!466 = !DILocation(line: 194, column: 36, scope: !462)
!467 = !DILocation(line: 194, column: 47, scope: !462)
!468 = !DILocation(line: 194, column: 17, scope: !463)
!469 = !DILocation(line: 196, column: 20, scope: !470)
!470 = distinct !DILexicalBlock(scope: !471, file: !40, line: 196, column: 19)
!471 = distinct !DILexicalBlock(scope: !462, file: !40, line: 194, column: 55)
!472 = !DILocation(line: 196, column: 19, scope: !471)
!473 = !DILocation(line: 196, column: 39, scope: !470)
!474 = !DILocation(line: 196, column: 31, scope: !470)
!475 = !DILocation(line: 196, column: 43, scope: !470)
!476 = !DILocation(line: 197, column: 19, scope: !471)
!477 = !DILocation(line: 198, column: 15, scope: !471)
!478 = !DILocation(line: 200, column: 55, scope: !479)
!479 = distinct !DILexicalBlock(scope: !480, file: !40, line: 200, column: 19)
!480 = distinct !DILexicalBlock(scope: !462, file: !40, line: 199, column: 20)
!481 = !DILocation(line: 0, scope: !455)
!482 = !DILocation(line: 201, column: 23, scope: !480)
!483 = !DILocation(line: 201, column: 15, scope: !480)
!484 = !DILocation(line: 201, column: 27, scope: !480)
!485 = !DILocation(line: 193, column: 33, scope: !458)
!486 = distinct !{!486, !460, !487, !173}
!487 = !DILocation(line: 203, column: 11, scope: !459)
!488 = !DILocation(line: 205, column: 11, scope: !489)
!489 = distinct !DILexicalBlock(scope: !445, file: !40, line: 204, column: 16)
!490 = !DILocation(line: 205, column: 21, scope: !489)
!491 = !DILocation(line: 0, scope: !423)
!492 = !DILocation(line: 207, column: 13, scope: !446)
!493 = !DILocation(line: 188, column: 34, scope: !447)
!494 = !DILocation(line: 188, column: 22, scope: !447)
!495 = distinct !{!495, !422, !496, !173}
!496 = !DILocation(line: 208, column: 7, scope: !423)
!497 = distinct !{!497, !427, !438, !173, !439}
!498 = !DILocation(line: 212, column: 7, scope: !424)
!499 = !DILocation(line: 212, column: 17, scope: !424)
!500 = !DILocation(line: 238, column: 7, scope: !501)
!501 = distinct !DILexicalBlock(scope: !325, file: !40, line: 238, column: 7)
!502 = !DILocation(line: 238, column: 7, scope: !325)
!503 = !DILocation(line: 238, column: 37, scope: !501)
!504 = !DILocation(line: 238, column: 35, scope: !501)
!505 = !DILocation(line: 238, column: 31, scope: !501)
!506 = !DILocation(line: 238, column: 19, scope: !501)
!507 = !DILocation(line: 239, column: 3, scope: !508)
!508 = distinct !DILexicalBlock(scope: !509, file: !40, line: 239, column: 3)
!509 = distinct !DILexicalBlock(scope: !510, file: !40, line: 239, column: 3)
!510 = distinct !DILexicalBlock(scope: !325, file: !40, line: 239, column: 3)
!511 = !DILocation(line: 239, column: 3, scope: !509)
!512 = !DILocation(line: 239, column: 3, scope: !513)
!513 = distinct !DILexicalBlock(scope: !514, file: !40, line: 239, column: 3)
!514 = distinct !DILexicalBlock(scope: !508, file: !40, line: 239, column: 3)
!515 = !DILocation(line: 239, column: 3, scope: !514)
!516 = !DILocation(line: 239, column: 3, scope: !517)
!517 = distinct !DILexicalBlock(scope: !518, file: !40, line: 239, column: 3)
!518 = distinct !DILexicalBlock(scope: !513, file: !40, line: 239, column: 3)
!519 = !DILocation(line: 239, column: 3, scope: !518)
!520 = !DILocation(line: 239, column: 3, scope: !521)
!521 = distinct !DILexicalBlock(scope: !517, file: !40, line: 239, column: 3)
!522 = !DILocation(line: 239, column: 3, scope: !523)
!523 = distinct !DILexicalBlock(scope: !513, file: !40, line: 239, column: 3)
!524 = !DILocation(line: 239, column: 3, scope: !525)
!525 = distinct !DILexicalBlock(scope: !523, file: !40, line: 239, column: 3)
!526 = !DILocation(line: 239, column: 3, scope: !527)
!527 = distinct !DILexicalBlock(scope: !528, file: !40, line: 239, column: 3)
!528 = distinct !DILexicalBlock(scope: !525, file: !40, line: 239, column: 3)
!529 = !DILocation(line: 239, column: 3, scope: !528)
!530 = !DILocation(line: 239, column: 3, scope: !531)
!531 = distinct !DILexicalBlock(scope: !527, file: !40, line: 239, column: 3)
!532 = !DILocation(line: 240, column: 1, scope: !325)
!533 = !DISubprogram(name: "PetscMallocA", scope: !534, file: !534, line: 1288, type: !535, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !324)
!534 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!535 = !DISubroutineType(types: !536)
!536 = !{!120, !30, !12, !30, !18, !18, !28, !25, null}
!537 = !DISubprogram(name: "PetscStrlen", scope: !534, file: !534, line: 1343, type: !538, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !324)
!538 = !DISubroutineType(types: !539)
!539 = !{!30, !18, !540}
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!541 = distinct !DISubprogram(name: "PetscVFPrintfDefault", scope: !40, file: !40, line: 278, type: !542, scopeLine: 279, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !544)
!542 = !DISubroutineType(types: !543)
!543 = !{!120, !41, !18, !328}
!544 = !{!545, !546, !547, !548, !549, !550, !551, !552, !559, !561, !565, !567, !569}
!545 = !DILocalVariable(name: "fd", arg: 1, scope: !541, file: !40, line: 278, type: !41)
!546 = !DILocalVariable(name: "format", arg: 2, scope: !541, file: !40, line: 278, type: !18)
!547 = !DILocalVariable(name: "Argp", arg: 3, scope: !541, file: !40, line: 278, type: !328)
!548 = !DILocalVariable(name: "str", scope: !541, file: !40, line: 280, type: !343)
!549 = !DILocalVariable(name: "buff", scope: !541, file: !40, line: 281, type: !29)
!550 = !DILocalVariable(name: "fullLength", scope: !541, file: !40, line: 282, type: !26)
!551 = !DILocalVariable(name: "ierr", scope: !541, file: !40, line: 283, type: !120)
!552 = !DILocalVariable(name: "Argpcopy", scope: !541, file: !40, line: 285, type: !553)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !554, line: 46, baseType: !555)
!554 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !556, line: 32, baseType: !557)
!556 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stdarg.h", directory: "/home/users")
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !40, baseType: !558)
!558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !329, size: 192, elements: !80)
!559 = !DILocalVariable(name: "ierr__", scope: !560, file: !40, line: 292, type: !120)
!560 = distinct !DILexicalBlock(scope: !541, file: !40, line: 292, column: 66)
!561 = !DILocalVariable(name: "ierr__", scope: !562, file: !40, line: 294, type: !120)
!562 = distinct !DILexicalBlock(scope: !563, file: !40, line: 294, column: 43)
!563 = distinct !DILexicalBlock(scope: !564, file: !40, line: 293, column: 33)
!564 = distinct !DILexicalBlock(scope: !541, file: !40, line: 293, column: 7)
!565 = !DILocalVariable(name: "ierr__", scope: !566, file: !40, line: 296, type: !120)
!566 = distinct !DILexicalBlock(scope: !563, file: !40, line: 296, column: 65)
!567 = !DILocalVariable(name: "ierr__", scope: !568, file: !40, line: 301, type: !120)
!568 = distinct !DILexicalBlock(scope: !541, file: !40, line: 301, column: 25)
!569 = !DILocalVariable(name: "ierr__", scope: !570, file: !40, line: 304, type: !120)
!570 = distinct !DILexicalBlock(scope: !571, file: !40, line: 304, column: 28)
!571 = distinct !DILexicalBlock(scope: !572, file: !40, line: 303, column: 20)
!572 = distinct !DILexicalBlock(scope: !541, file: !40, line: 303, column: 7)
!573 = !DILocation(line: 0, scope: !541)
!574 = !DILocation(line: 280, column: 3, scope: !541)
!575 = !DILocation(line: 280, column: 18, scope: !541)
!576 = !DILocation(line: 281, column: 3, scope: !541)
!577 = !DILocation(line: 281, column: 19, scope: !541)
!578 = !DILocation(line: 282, column: 3, scope: !541)
!579 = !DILocation(line: 285, column: 3, scope: !541)
!580 = !DILocation(line: 285, column: 18, scope: !541)
!581 = !DILocation(line: 288, column: 3, scope: !582)
!582 = distinct !DILexicalBlock(scope: !583, file: !40, line: 288, column: 3)
!583 = distinct !DILexicalBlock(scope: !584, file: !40, line: 288, column: 3)
!584 = distinct !DILexicalBlock(scope: !541, file: !40, line: 288, column: 3)
!585 = !DILocation(line: 288, column: 3, scope: !583)
!586 = !DILocation(line: 288, column: 3, scope: !587)
!587 = distinct !DILexicalBlock(scope: !588, file: !40, line: 288, column: 3)
!588 = distinct !DILexicalBlock(scope: !582, file: !40, line: 288, column: 3)
!589 = !DILocation(line: 288, column: 3, scope: !588)
!590 = !DILocation(line: 288, column: 3, scope: !591)
!591 = distinct !DILexicalBlock(scope: !587, file: !40, line: 288, column: 3)
!592 = !DILocation(line: 290, column: 3, scope: !541)
!593 = !DILocation(line: 292, column: 10, scope: !541)
!594 = !DILocation(line: 0, scope: !560)
!595 = !DILocation(line: 292, column: 66, scope: !596)
!596 = distinct !DILexicalBlock(scope: !560, file: !40, line: 292, column: 66)
!597 = !DILocation(line: 292, column: 66, scope: !560)
!598 = !DILocation(line: 293, column: 7, scope: !564)
!599 = !DILocation(line: 293, column: 18, scope: !564)
!600 = !DILocation(line: 293, column: 7, scope: !541)
!601 = !DILocation(line: 294, column: 12, scope: !563)
!602 = !DILocation(line: 0, scope: !562)
!603 = !DILocation(line: 294, column: 43, scope: !604)
!604 = distinct !DILexicalBlock(scope: !562, file: !40, line: 294, column: 43)
!605 = !DILocation(line: 294, column: 43, scope: !562)
!606 = !DILocation(line: 296, column: 27, scope: !563)
!607 = !DILocation(line: 296, column: 32, scope: !563)
!608 = !DILocation(line: 296, column: 12, scope: !563)
!609 = !DILocation(line: 0, scope: !566)
!610 = !DILocation(line: 296, column: 65, scope: !611)
!611 = distinct !DILexicalBlock(scope: !566, file: !40, line: 296, column: 65)
!612 = !DILocation(line: 296, column: 65, scope: !566)
!613 = !DILocation(line: 301, column: 19, scope: !541)
!614 = !DILocation(line: 301, column: 3, scope: !541)
!615 = !DILocation(line: 302, column: 3, scope: !541)
!616 = !DILocation(line: 303, column: 7, scope: !572)
!617 = !DILocation(line: 303, column: 12, scope: !572)
!618 = !DILocation(line: 303, column: 7, scope: !541)
!619 = !DILocation(line: 304, column: 12, scope: !571)
!620 = !DILocation(line: 0, scope: !570)
!621 = !DILocation(line: 304, column: 28, scope: !622)
!622 = distinct !DILexicalBlock(scope: !570, file: !40, line: 304, column: 28)
!623 = !DILocation(line: 306, column: 3, scope: !624)
!624 = distinct !DILexicalBlock(scope: !625, file: !40, line: 306, column: 3)
!625 = distinct !DILexicalBlock(scope: !626, file: !40, line: 306, column: 3)
!626 = distinct !DILexicalBlock(scope: !541, file: !40, line: 306, column: 3)
!627 = !DILocation(line: 306, column: 3, scope: !625)
!628 = !DILocation(line: 306, column: 3, scope: !629)
!629 = distinct !DILexicalBlock(scope: !630, file: !40, line: 306, column: 3)
!630 = distinct !DILexicalBlock(scope: !624, file: !40, line: 306, column: 3)
!631 = !DILocation(line: 306, column: 3, scope: !630)
!632 = !DILocation(line: 306, column: 3, scope: !633)
!633 = distinct !DILexicalBlock(scope: !634, file: !40, line: 306, column: 3)
!634 = distinct !DILexicalBlock(scope: !629, file: !40, line: 306, column: 3)
!635 = !DILocation(line: 306, column: 3, scope: !634)
!636 = !DILocation(line: 306, column: 3, scope: !637)
!637 = distinct !DILexicalBlock(scope: !633, file: !40, line: 306, column: 3)
!638 = !DILocation(line: 306, column: 3, scope: !639)
!639 = distinct !DILexicalBlock(scope: !629, file: !40, line: 306, column: 3)
!640 = !DILocation(line: 306, column: 3, scope: !641)
!641 = distinct !DILexicalBlock(scope: !639, file: !40, line: 306, column: 3)
!642 = !DILocation(line: 306, column: 3, scope: !643)
!643 = distinct !DILexicalBlock(scope: !644, file: !40, line: 306, column: 3)
!644 = distinct !DILexicalBlock(scope: !641, file: !40, line: 306, column: 3)
!645 = !DILocation(line: 306, column: 3, scope: !644)
!646 = !DILocation(line: 306, column: 3, scope: !647)
!647 = distinct !DILexicalBlock(scope: !643, file: !40, line: 306, column: 3)
!648 = !DILocation(line: 307, column: 1, scope: !541)
!649 = !DISubprogram(name: "fflush", scope: !554, file: !554, line: 204, type: !650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !324)
!650 = !DISubroutineType(types: !651)
!651 = !{!30, !65}
!652 = distinct !DISubprogram(name: "PetscSNPrintf", scope: !40, file: !40, line: 325, type: !653, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !655)
!653 = !DISubroutineType(types: !654)
!654 = !{!120, !29, !26, !18, null}
!655 = !{!656, !657, !658, !659, !660, !661, !662}
!656 = !DILocalVariable(name: "str", arg: 1, scope: !652, file: !40, line: 325, type: !29)
!657 = !DILocalVariable(name: "len", arg: 2, scope: !652, file: !40, line: 325, type: !26)
!658 = !DILocalVariable(name: "format", arg: 3, scope: !652, file: !40, line: 325, type: !18)
!659 = !DILocalVariable(name: "ierr", scope: !652, file: !40, line: 327, type: !120)
!660 = !DILocalVariable(name: "fullLength", scope: !652, file: !40, line: 328, type: !26)
!661 = !DILocalVariable(name: "Argp", scope: !652, file: !40, line: 329, type: !553)
!662 = !DILocalVariable(name: "ierr__", scope: !663, file: !40, line: 333, type: !120)
!663 = distinct !DILexicalBlock(scope: !652, file: !40, line: 333, column: 58)
!664 = !DILocation(line: 0, scope: !652)
!665 = !DILocation(line: 328, column: 3, scope: !652)
!666 = !DILocation(line: 329, column: 3, scope: !652)
!667 = !DILocation(line: 329, column: 18, scope: !652)
!668 = !DILocation(line: 331, column: 3, scope: !669)
!669 = distinct !DILexicalBlock(scope: !670, file: !40, line: 331, column: 3)
!670 = distinct !DILexicalBlock(scope: !671, file: !40, line: 331, column: 3)
!671 = distinct !DILexicalBlock(scope: !652, file: !40, line: 331, column: 3)
!672 = !DILocation(line: 331, column: 3, scope: !670)
!673 = !DILocation(line: 331, column: 3, scope: !674)
!674 = distinct !DILexicalBlock(scope: !675, file: !40, line: 331, column: 3)
!675 = distinct !DILexicalBlock(scope: !669, file: !40, line: 331, column: 3)
!676 = !DILocation(line: 331, column: 3, scope: !675)
!677 = !DILocation(line: 331, column: 3, scope: !678)
!678 = distinct !DILexicalBlock(scope: !674, file: !40, line: 331, column: 3)
!679 = !DILocation(line: 332, column: 3, scope: !652)
!680 = !DILocation(line: 333, column: 10, scope: !652)
!681 = !DILocation(line: 0, scope: !663)
!682 = !DILocation(line: 333, column: 58, scope: !683)
!683 = distinct !DILexicalBlock(scope: !663, file: !40, line: 333, column: 58)
!684 = !DILocation(line: 333, column: 58, scope: !663)
!685 = !DILocation(line: 334, column: 3, scope: !686)
!686 = distinct !DILexicalBlock(scope: !687, file: !40, line: 334, column: 3)
!687 = distinct !DILexicalBlock(scope: !688, file: !40, line: 334, column: 3)
!688 = distinct !DILexicalBlock(scope: !652, file: !40, line: 334, column: 3)
!689 = !DILocation(line: 334, column: 3, scope: !687)
!690 = !DILocation(line: 334, column: 3, scope: !691)
!691 = distinct !DILexicalBlock(scope: !692, file: !40, line: 334, column: 3)
!692 = distinct !DILexicalBlock(scope: !686, file: !40, line: 334, column: 3)
!693 = !DILocation(line: 334, column: 3, scope: !692)
!694 = !DILocation(line: 334, column: 3, scope: !695)
!695 = distinct !DILexicalBlock(scope: !696, file: !40, line: 334, column: 3)
!696 = distinct !DILexicalBlock(scope: !691, file: !40, line: 334, column: 3)
!697 = !DILocation(line: 334, column: 3, scope: !696)
!698 = !DILocation(line: 334, column: 3, scope: !699)
!699 = distinct !DILexicalBlock(scope: !695, file: !40, line: 334, column: 3)
!700 = !DILocation(line: 334, column: 3, scope: !701)
!701 = distinct !DILexicalBlock(scope: !691, file: !40, line: 334, column: 3)
!702 = !DILocation(line: 334, column: 3, scope: !703)
!703 = distinct !DILexicalBlock(scope: !701, file: !40, line: 334, column: 3)
!704 = !DILocation(line: 334, column: 3, scope: !705)
!705 = distinct !DILexicalBlock(scope: !706, file: !40, line: 334, column: 3)
!706 = distinct !DILexicalBlock(scope: !703, file: !40, line: 334, column: 3)
!707 = !DILocation(line: 334, column: 3, scope: !706)
!708 = !DILocation(line: 334, column: 3, scope: !709)
!709 = distinct !DILexicalBlock(scope: !705, file: !40, line: 334, column: 3)
!710 = !DILocation(line: 335, column: 1, scope: !652)
!711 = distinct !DISubprogram(name: "PetscSNPrintfCount", scope: !40, file: !40, line: 356, type: !712, scopeLine: 357, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !714)
!712 = !DISubroutineType(types: !713)
!713 = !{!120, !29, !26, !18, !121, null}
!714 = !{!715, !716, !717, !718, !719, !720, !721}
!715 = !DILocalVariable(name: "str", arg: 1, scope: !711, file: !40, line: 356, type: !29)
!716 = !DILocalVariable(name: "len", arg: 2, scope: !711, file: !40, line: 356, type: !26)
!717 = !DILocalVariable(name: "format", arg: 3, scope: !711, file: !40, line: 356, type: !18)
!718 = !DILocalVariable(name: "countused", arg: 4, scope: !711, file: !40, line: 356, type: !121)
!719 = !DILocalVariable(name: "ierr", scope: !711, file: !40, line: 358, type: !120)
!720 = !DILocalVariable(name: "Argp", scope: !711, file: !40, line: 359, type: !553)
!721 = !DILocalVariable(name: "ierr__", scope: !722, file: !40, line: 363, type: !120)
!722 = distinct !DILexicalBlock(scope: !711, file: !40, line: 363, column: 56)
!723 = !DILocation(line: 0, scope: !711)
!724 = !DILocation(line: 359, column: 3, scope: !711)
!725 = !DILocation(line: 359, column: 18, scope: !711)
!726 = !DILocation(line: 361, column: 3, scope: !727)
!727 = distinct !DILexicalBlock(scope: !728, file: !40, line: 361, column: 3)
!728 = distinct !DILexicalBlock(scope: !729, file: !40, line: 361, column: 3)
!729 = distinct !DILexicalBlock(scope: !711, file: !40, line: 361, column: 3)
!730 = !DILocation(line: 361, column: 3, scope: !728)
!731 = !DILocation(line: 361, column: 3, scope: !732)
!732 = distinct !DILexicalBlock(scope: !733, file: !40, line: 361, column: 3)
!733 = distinct !DILexicalBlock(scope: !727, file: !40, line: 361, column: 3)
!734 = !DILocation(line: 361, column: 3, scope: !733)
!735 = !DILocation(line: 361, column: 3, scope: !736)
!736 = distinct !DILexicalBlock(scope: !732, file: !40, line: 361, column: 3)
!737 = !DILocation(line: 362, column: 3, scope: !711)
!738 = !DILocation(line: 363, column: 10, scope: !711)
!739 = !DILocation(line: 0, scope: !722)
!740 = !DILocation(line: 363, column: 56, scope: !741)
!741 = distinct !DILexicalBlock(scope: !722, file: !40, line: 363, column: 56)
!742 = !DILocation(line: 363, column: 56, scope: !722)
!743 = !DILocation(line: 364, column: 3, scope: !744)
!744 = distinct !DILexicalBlock(scope: !745, file: !40, line: 364, column: 3)
!745 = distinct !DILexicalBlock(scope: !746, file: !40, line: 364, column: 3)
!746 = distinct !DILexicalBlock(scope: !711, file: !40, line: 364, column: 3)
!747 = !DILocation(line: 364, column: 3, scope: !745)
!748 = !DILocation(line: 364, column: 3, scope: !749)
!749 = distinct !DILexicalBlock(scope: !750, file: !40, line: 364, column: 3)
!750 = distinct !DILexicalBlock(scope: !744, file: !40, line: 364, column: 3)
!751 = !DILocation(line: 364, column: 3, scope: !750)
!752 = !DILocation(line: 364, column: 3, scope: !753)
!753 = distinct !DILexicalBlock(scope: !754, file: !40, line: 364, column: 3)
!754 = distinct !DILexicalBlock(scope: !749, file: !40, line: 364, column: 3)
!755 = !DILocation(line: 364, column: 3, scope: !754)
!756 = !DILocation(line: 364, column: 3, scope: !757)
!757 = distinct !DILexicalBlock(scope: !753, file: !40, line: 364, column: 3)
!758 = !DILocation(line: 364, column: 3, scope: !759)
!759 = distinct !DILexicalBlock(scope: !749, file: !40, line: 364, column: 3)
!760 = !DILocation(line: 364, column: 3, scope: !761)
!761 = distinct !DILexicalBlock(scope: !759, file: !40, line: 364, column: 3)
!762 = !DILocation(line: 364, column: 3, scope: !763)
!763 = distinct !DILexicalBlock(scope: !764, file: !40, line: 364, column: 3)
!764 = distinct !DILexicalBlock(scope: !761, file: !40, line: 364, column: 3)
!765 = !DILocation(line: 364, column: 3, scope: !764)
!766 = !DILocation(line: 364, column: 3, scope: !767)
!767 = distinct !DILexicalBlock(scope: !763, file: !40, line: 364, column: 3)
!768 = !DILocation(line: 365, column: 1, scope: !711)
!769 = distinct !DISubprogram(name: "PetscSynchronizedPrintf", scope: !40, file: !40, line: 395, type: !770, scopeLine: 396, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !772)
!770 = !DISubroutineType(types: !771)
!771 = !{!120, !21, !18, null}
!772 = !{!773, !774, !775, !776, !778, !780, !786, !787, !790, !792, !796, !798, !799, !800, !802, !805, !807, !809}
!773 = !DILocalVariable(name: "comm", arg: 1, scope: !769, file: !40, line: 395, type: !21)
!774 = !DILocalVariable(name: "format", arg: 2, scope: !769, file: !40, line: 395, type: !18)
!775 = !DILocalVariable(name: "ierr", scope: !769, file: !40, line: 397, type: !120)
!776 = !DILocalVariable(name: "rank", scope: !769, file: !40, line: 398, type: !777)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !13, line: 49, baseType: !30)
!778 = !DILocalVariable(name: "_7_errorcode", scope: !779, file: !40, line: 402, type: !120)
!779 = distinct !DILexicalBlock(scope: !769, file: !40, line: 402, column: 36)
!780 = !DILocalVariable(name: "_7_errorstring", scope: !781, file: !40, line: 402, type: !783)
!781 = distinct !DILexicalBlock(scope: !782, file: !40, line: 402, column: 36)
!782 = distinct !DILexicalBlock(scope: !779, file: !40, line: 402, column: 36)
!783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 2048, elements: !784)
!784 = !{!785}
!785 = !DISubrange(count: 256)
!786 = !DILocalVariable(name: "_7_resultlen", scope: !781, file: !40, line: 402, type: !777)
!787 = !DILocalVariable(name: "Argp", scope: !788, file: !40, line: 406, type: !553)
!788 = distinct !DILexicalBlock(scope: !789, file: !40, line: 405, column: 14)
!789 = distinct !DILexicalBlock(scope: !769, file: !40, line: 405, column: 7)
!790 = !DILocalVariable(name: "ierr__", scope: !791, file: !40, line: 408, type: !120)
!791 = distinct !DILexicalBlock(scope: !788, file: !40, line: 408, column: 55)
!792 = !DILocalVariable(name: "ierr__", scope: !793, file: !40, line: 411, type: !120)
!793 = distinct !DILexicalBlock(scope: !794, file: !40, line: 411, column: 58)
!794 = distinct !DILexicalBlock(scope: !795, file: !40, line: 409, column: 24)
!795 = distinct !DILexicalBlock(scope: !788, file: !40, line: 409, column: 9)
!796 = !DILocalVariable(name: "Argp", scope: !797, file: !40, line: 415, type: !553)
!797 = distinct !DILexicalBlock(scope: !789, file: !40, line: 414, column: 10)
!798 = !DILocalVariable(name: "next", scope: !797, file: !40, line: 416, type: !99)
!799 = !DILocalVariable(name: "fullLength", scope: !797, file: !40, line: 417, type: !26)
!800 = !DILocalVariable(name: "ierr__", scope: !801, file: !40, line: 419, type: !120)
!801 = distinct !DILexicalBlock(scope: !797, file: !40, line: 419, column: 28)
!802 = !DILocalVariable(name: "ierr__", scope: !803, file: !40, line: 430, type: !120)
!803 = distinct !DILexicalBlock(scope: !804, file: !40, line: 430, column: 38)
!804 = distinct !DILexicalBlock(scope: !797, file: !40, line: 428, column: 48)
!805 = !DILocalVariable(name: "ierr__", scope: !806, file: !40, line: 431, type: !120)
!806 = distinct !DILexicalBlock(scope: !804, file: !40, line: 431, column: 54)
!807 = !DILocalVariable(name: "ierr__", scope: !808, file: !40, line: 433, type: !120)
!808 = distinct !DILexicalBlock(scope: !804, file: !40, line: 433, column: 54)
!809 = !DILocalVariable(name: "ierr__", scope: !810, file: !40, line: 434, type: !120)
!810 = distinct !DILexicalBlock(scope: !804, file: !40, line: 434, column: 79)
!811 = !DILocation(line: 0, scope: !769)
!812 = !DILocation(line: 398, column: 3, scope: !769)
!813 = !DILocation(line: 400, column: 3, scope: !814)
!814 = distinct !DILexicalBlock(scope: !815, file: !40, line: 400, column: 3)
!815 = distinct !DILexicalBlock(scope: !816, file: !40, line: 400, column: 3)
!816 = distinct !DILexicalBlock(scope: !769, file: !40, line: 400, column: 3)
!817 = !DILocation(line: 400, column: 3, scope: !815)
!818 = !DILocation(line: 400, column: 3, scope: !819)
!819 = distinct !DILexicalBlock(scope: !820, file: !40, line: 400, column: 3)
!820 = distinct !DILexicalBlock(scope: !814, file: !40, line: 400, column: 3)
!821 = !DILocation(line: 400, column: 3, scope: !820)
!822 = !DILocation(line: 400, column: 3, scope: !823)
!823 = distinct !DILexicalBlock(scope: !819, file: !40, line: 400, column: 3)
!824 = !DILocation(line: 401, column: 12, scope: !825)
!825 = distinct !DILexicalBlock(scope: !769, file: !40, line: 401, column: 7)
!826 = !DILocation(line: 401, column: 7, scope: !769)
!827 = !DILocation(line: 401, column: 30, scope: !825)
!828 = !DILocation(line: 402, column: 10, scope: !769)
!829 = !DILocation(line: 0, scope: !779)
!830 = !DILocation(line: 402, column: 36, scope: !782)
!831 = !DILocation(line: 402, column: 36, scope: !779)
!832 = !DILocation(line: 402, column: 36, scope: !781)
!833 = !DILocation(line: 0, scope: !781)
!834 = !DILocation(line: 405, column: 8, scope: !789)
!835 = !DILocation(line: 405, column: 7, scope: !769)
!836 = !DILocation(line: 406, column: 5, scope: !788)
!837 = !DILocation(line: 406, column: 13, scope: !788)
!838 = !DILocation(line: 407, column: 5, scope: !788)
!839 = !DILocation(line: 408, column: 14, scope: !788)
!840 = !DILocation(line: 408, column: 29, scope: !788)
!841 = !DILocation(line: 408, column: 12, scope: !788)
!842 = !DILocation(line: 0, scope: !791)
!843 = !DILocation(line: 408, column: 55, scope: !844)
!844 = distinct !DILexicalBlock(scope: !791, file: !40, line: 408, column: 55)
!845 = !DILocation(line: 408, column: 55, scope: !791)
!846 = !DILocation(line: 409, column: 9, scope: !795)
!847 = !DILocation(line: 409, column: 9, scope: !788)
!848 = !DILocation(line: 410, column: 7, scope: !794)
!849 = !DILocation(line: 411, column: 16, scope: !794)
!850 = !DILocation(line: 411, column: 31, scope: !794)
!851 = !DILocation(line: 411, column: 14, scope: !794)
!852 = !DILocation(line: 0, scope: !793)
!853 = !DILocation(line: 411, column: 58, scope: !854)
!854 = distinct !DILexicalBlock(scope: !793, file: !40, line: 411, column: 58)
!855 = !DILocation(line: 411, column: 58, scope: !793)
!856 = !DILocation(line: 414, column: 3, scope: !789)
!857 = !DILocation(line: 413, column: 5, scope: !788)
!858 = !DILocation(line: 415, column: 5, scope: !797)
!859 = !DILocation(line: 415, column: 17, scope: !797)
!860 = !DILocation(line: 416, column: 5, scope: !797)
!861 = !DILocation(line: 417, column: 5, scope: !797)
!862 = !DILocation(line: 0, scope: !797)
!863 = !DILocation(line: 417, column: 17, scope: !797)
!864 = !DILocation(line: 419, column: 12, scope: !797)
!865 = !DILocation(line: 0, scope: !801)
!866 = !DILocation(line: 419, column: 28, scope: !867)
!867 = distinct !DILexicalBlock(scope: !801, file: !40, line: 419, column: 28)
!868 = !DILocation(line: 419, column: 28, scope: !801)
!869 = !DILocation(line: 420, column: 9, scope: !870)
!870 = distinct !DILexicalBlock(scope: !797, file: !40, line: 420, column: 9)
!871 = !DILocation(line: 0, scope: !870)
!872 = !DILocation(line: 420, column: 9, scope: !797)
!873 = !DILocation(line: 421, column: 26, scope: !874)
!874 = distinct !DILexicalBlock(scope: !870, file: !40, line: 420, column: 28)
!875 = !DILocation(line: 421, column: 31, scope: !874)
!876 = !{!877, !132, i64 16}
!877 = !{!"_PrintfQueue", !132, i64 0, !141, i64 8, !132, i64 16}
!878 = !DILocation(line: 422, column: 31, scope: !874)
!879 = !DILocation(line: 423, column: 26, scope: !874)
!880 = !DILocation(line: 423, column: 31, scope: !874)
!881 = !DILocation(line: 424, column: 5, scope: !874)
!882 = !DILocation(line: 424, column: 54, scope: !870)
!883 = !DILocation(line: 424, column: 34, scope: !870)
!884 = !DILocation(line: 425, column: 28, scope: !797)
!885 = !DILocation(line: 426, column: 11, scope: !797)
!886 = !DILocation(line: 426, column: 18, scope: !797)
!887 = !{!877, !141, i64 8}
!888 = !DILocation(line: 427, column: 11, scope: !797)
!889 = !DILocation(line: 427, column: 18, scope: !797)
!890 = !{!877, !132, i64 0}
!891 = !DILocation(line: 428, column: 36, scope: !797)
!892 = !DILocation(line: 428, column: 42, scope: !797)
!893 = !DILocation(line: 428, column: 33, scope: !797)
!894 = !DILocation(line: 428, column: 5, scope: !797)
!895 = !DILocation(line: 429, column: 20, scope: !804)
!896 = !DILocation(line: 429, column: 18, scope: !804)
!897 = !DILocation(line: 430, column: 14, scope: !804)
!898 = !DILocation(line: 0, scope: !803)
!899 = !DILocation(line: 430, column: 38, scope: !900)
!900 = distinct !DILexicalBlock(scope: !803, file: !40, line: 430, column: 38)
!901 = !DILocation(line: 431, column: 14, scope: !804)
!902 = !DILocation(line: 0, scope: !806)
!903 = !DILocation(line: 431, column: 54, scope: !904)
!904 = distinct !DILexicalBlock(scope: !806, file: !40, line: 431, column: 54)
!905 = !DILocation(line: 431, column: 54, scope: !806)
!906 = !DILocation(line: 432, column: 7, scope: !804)
!907 = !DILocation(line: 433, column: 14, scope: !804)
!908 = !DILocalVariable(name: "a", arg: 1, scope: !909, file: !534, line: 1856, type: !25)
!909 = distinct !DISubprogram(name: "PetscMemzero", scope: !534, file: !534, line: 1856, type: !910, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !912)
!910 = !DISubroutineType(types: !911)
!911 = !{!120, !25, !26}
!912 = !{!908, !913}
!913 = !DILocalVariable(name: "n", arg: 2, scope: !909, file: !534, line: 1856, type: !26)
!914 = !DILocation(line: 0, scope: !909, inlinedAt: !915)
!915 = distinct !DILocation(line: 433, column: 14, scope: !804)
!916 = !DILocation(line: 1858, column: 9, scope: !917, inlinedAt: !915)
!917 = distinct !DILexicalBlock(scope: !909, file: !534, line: 1858, column: 7)
!918 = !DILocation(line: 1858, column: 7, scope: !909, inlinedAt: !915)
!919 = !DILocation(line: 1860, column: 10, scope: !920, inlinedAt: !915)
!920 = distinct !DILexicalBlock(scope: !921, file: !534, line: 1860, column: 9)
!921 = distinct !DILexicalBlock(scope: !917, file: !534, line: 1858, column: 14)
!922 = !DILocation(line: 1860, column: 9, scope: !921, inlinedAt: !915)
!923 = !DILocation(line: 1877, column: 7, scope: !921, inlinedAt: !915)
!924 = !DILocation(line: 1882, column: 3, scope: !921, inlinedAt: !915)
!925 = !DILocation(line: 1860, column: 13, scope: !920, inlinedAt: !915)
!926 = !DILocation(line: 0, scope: !808)
!927 = !DILocation(line: 433, column: 54, scope: !928)
!928 = distinct !DILexicalBlock(scope: !808, file: !40, line: 433, column: 54)
!929 = !DILocation(line: 433, column: 54, scope: !808)
!930 = !DILocation(line: 434, column: 29, scope: !804)
!931 = !DILocation(line: 434, column: 35, scope: !804)
!932 = !DILocation(line: 434, column: 48, scope: !804)
!933 = !DILocation(line: 434, column: 42, scope: !804)
!934 = !DILocation(line: 434, column: 14, scope: !804)
!935 = !DILocation(line: 0, scope: !810)
!936 = !DILocation(line: 434, column: 79, scope: !937)
!937 = distinct !DILexicalBlock(scope: !810, file: !40, line: 434, column: 79)
!938 = !DILocation(line: 434, column: 79, scope: !810)
!939 = !DILocation(line: 435, column: 7, scope: !804)
!940 = !DILocation(line: 428, column: 22, scope: !797)
!941 = !DILocation(line: 428, column: 12, scope: !797)
!942 = distinct !{!942, !894, !943, !173}
!943 = !DILocation(line: 436, column: 5, scope: !797)
!944 = !DILocation(line: 437, column: 3, scope: !789)
!945 = !DILocation(line: 438, column: 3, scope: !946)
!946 = distinct !DILexicalBlock(scope: !947, file: !40, line: 438, column: 3)
!947 = distinct !DILexicalBlock(scope: !948, file: !40, line: 438, column: 3)
!948 = distinct !DILexicalBlock(scope: !769, file: !40, line: 438, column: 3)
!949 = !DILocation(line: 438, column: 3, scope: !947)
!950 = !DILocation(line: 438, column: 3, scope: !951)
!951 = distinct !DILexicalBlock(scope: !952, file: !40, line: 438, column: 3)
!952 = distinct !DILexicalBlock(scope: !946, file: !40, line: 438, column: 3)
!953 = !DILocation(line: 438, column: 3, scope: !952)
!954 = !DILocation(line: 438, column: 3, scope: !955)
!955 = distinct !DILexicalBlock(scope: !956, file: !40, line: 438, column: 3)
!956 = distinct !DILexicalBlock(scope: !951, file: !40, line: 438, column: 3)
!957 = !DILocation(line: 438, column: 3, scope: !956)
!958 = !DILocation(line: 438, column: 3, scope: !959)
!959 = distinct !DILexicalBlock(scope: !955, file: !40, line: 438, column: 3)
!960 = !DILocation(line: 438, column: 3, scope: !961)
!961 = distinct !DILexicalBlock(scope: !951, file: !40, line: 438, column: 3)
!962 = !DILocation(line: 438, column: 3, scope: !963)
!963 = distinct !DILexicalBlock(scope: !961, file: !40, line: 438, column: 3)
!964 = !DILocation(line: 438, column: 3, scope: !965)
!965 = distinct !DILexicalBlock(scope: !966, file: !40, line: 438, column: 3)
!966 = distinct !DILexicalBlock(scope: !963, file: !40, line: 438, column: 3)
!967 = !DILocation(line: 438, column: 3, scope: !966)
!968 = !DILocation(line: 438, column: 3, scope: !969)
!969 = distinct !DILexicalBlock(scope: !965, file: !40, line: 438, column: 3)
!970 = !DILocation(line: 439, column: 1, scope: !769)
!971 = !DISubprogram(name: "MPI_Comm_rank", scope: !22, file: !22, line: 1324, type: !972, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !324)
!972 = !DISubroutineType(types: !973)
!973 = !{!30, !23, !974}
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!975 = !DISubprogram(name: "MPI_Error_string", scope: !22, file: !22, line: 1357, type: !976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !324)
!976 = !DISubroutineType(types: !977)
!977 = !{!30, !30, !29, !974}
!978 = distinct !DISubprogram(name: "PetscSynchronizedFPrintf", scope: !40, file: !40, line: 463, type: !979, scopeLine: 464, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !981)
!979 = !DISubroutineType(types: !980)
!980 = !{!120, !21, !41, !18, null}
!981 = !{!982, !983, !984, !985, !986, !987, !989, !992, !993, !996, !998, !1002, !1004, !1005, !1006, !1008, !1011, !1013, !1015}
!982 = !DILocalVariable(name: "comm", arg: 1, scope: !978, file: !40, line: 463, type: !21)
!983 = !DILocalVariable(name: "fp", arg: 2, scope: !978, file: !40, line: 463, type: !41)
!984 = !DILocalVariable(name: "format", arg: 3, scope: !978, file: !40, line: 463, type: !18)
!985 = !DILocalVariable(name: "ierr", scope: !978, file: !40, line: 465, type: !120)
!986 = !DILocalVariable(name: "rank", scope: !978, file: !40, line: 466, type: !777)
!987 = !DILocalVariable(name: "_7_errorcode", scope: !988, file: !40, line: 470, type: !120)
!988 = distinct !DILexicalBlock(scope: !978, file: !40, line: 470, column: 36)
!989 = !DILocalVariable(name: "_7_errorstring", scope: !990, file: !40, line: 470, type: !783)
!990 = distinct !DILexicalBlock(scope: !991, file: !40, line: 470, column: 36)
!991 = distinct !DILexicalBlock(scope: !988, file: !40, line: 470, column: 36)
!992 = !DILocalVariable(name: "_7_resultlen", scope: !990, file: !40, line: 470, type: !777)
!993 = !DILocalVariable(name: "Argp", scope: !994, file: !40, line: 474, type: !553)
!994 = distinct !DILexicalBlock(scope: !995, file: !40, line: 473, column: 14)
!995 = distinct !DILexicalBlock(scope: !978, file: !40, line: 473, column: 7)
!996 = !DILocalVariable(name: "ierr__", scope: !997, file: !40, line: 476, type: !120)
!997 = distinct !DILexicalBlock(scope: !994, file: !40, line: 476, column: 45)
!998 = !DILocalVariable(name: "ierr__", scope: !999, file: !40, line: 479, type: !120)
!999 = distinct !DILexicalBlock(scope: !1000, file: !40, line: 479, column: 58)
!1000 = distinct !DILexicalBlock(scope: !1001, file: !40, line: 477, column: 48)
!1001 = distinct !DILexicalBlock(scope: !994, file: !40, line: 477, column: 9)
!1002 = !DILocalVariable(name: "Argp", scope: !1003, file: !40, line: 483, type: !553)
!1003 = distinct !DILexicalBlock(scope: !995, file: !40, line: 482, column: 10)
!1004 = !DILocalVariable(name: "next", scope: !1003, file: !40, line: 484, type: !99)
!1005 = !DILocalVariable(name: "fullLength", scope: !1003, file: !40, line: 485, type: !26)
!1006 = !DILocalVariable(name: "ierr__", scope: !1007, file: !40, line: 487, type: !120)
!1007 = distinct !DILexicalBlock(scope: !1003, file: !40, line: 487, column: 28)
!1008 = !DILocalVariable(name: "ierr__", scope: !1009, file: !40, line: 498, type: !120)
!1009 = distinct !DILexicalBlock(scope: !1010, file: !40, line: 498, column: 38)
!1010 = distinct !DILexicalBlock(scope: !1003, file: !40, line: 496, column: 48)
!1011 = !DILocalVariable(name: "ierr__", scope: !1012, file: !40, line: 499, type: !120)
!1012 = distinct !DILexicalBlock(scope: !1010, file: !40, line: 499, column: 54)
!1013 = !DILocalVariable(name: "ierr__", scope: !1014, file: !40, line: 501, type: !120)
!1014 = distinct !DILexicalBlock(scope: !1010, file: !40, line: 501, column: 54)
!1015 = !DILocalVariable(name: "ierr__", scope: !1016, file: !40, line: 502, type: !120)
!1016 = distinct !DILexicalBlock(scope: !1010, file: !40, line: 502, column: 78)
!1017 = !DILocation(line: 0, scope: !978)
!1018 = !DILocation(line: 466, column: 3, scope: !978)
!1019 = !DILocation(line: 468, column: 3, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1021, file: !40, line: 468, column: 3)
!1021 = distinct !DILexicalBlock(scope: !1022, file: !40, line: 468, column: 3)
!1022 = distinct !DILexicalBlock(scope: !978, file: !40, line: 468, column: 3)
!1023 = !DILocation(line: 468, column: 3, scope: !1021)
!1024 = !DILocation(line: 468, column: 3, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1026, file: !40, line: 468, column: 3)
!1026 = distinct !DILexicalBlock(scope: !1020, file: !40, line: 468, column: 3)
!1027 = !DILocation(line: 468, column: 3, scope: !1026)
!1028 = !DILocation(line: 468, column: 3, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1025, file: !40, line: 468, column: 3)
!1030 = !DILocation(line: 469, column: 12, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !978, file: !40, line: 469, column: 7)
!1032 = !DILocation(line: 469, column: 7, scope: !978)
!1033 = !DILocation(line: 469, column: 30, scope: !1031)
!1034 = !DILocation(line: 470, column: 10, scope: !978)
!1035 = !DILocation(line: 0, scope: !988)
!1036 = !DILocation(line: 470, column: 36, scope: !991)
!1037 = !DILocation(line: 470, column: 36, scope: !988)
!1038 = !DILocation(line: 470, column: 36, scope: !990)
!1039 = !DILocation(line: 0, scope: !990)
!1040 = !DILocation(line: 473, column: 8, scope: !995)
!1041 = !DILocation(line: 473, column: 7, scope: !978)
!1042 = !DILocation(line: 474, column: 5, scope: !994)
!1043 = !DILocation(line: 474, column: 13, scope: !994)
!1044 = !DILocation(line: 475, column: 5, scope: !994)
!1045 = !DILocation(line: 476, column: 14, scope: !994)
!1046 = !DILocation(line: 476, column: 12, scope: !994)
!1047 = !DILocation(line: 0, scope: !997)
!1048 = !DILocation(line: 476, column: 45, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !997, file: !40, line: 476, column: 45)
!1050 = !DILocation(line: 476, column: 45, scope: !997)
!1051 = !DILocation(line: 477, column: 9, scope: !1001)
!1052 = !DILocation(line: 477, column: 23, scope: !1001)
!1053 = !DILocation(line: 478, column: 7, scope: !1000)
!1054 = !DILocation(line: 479, column: 16, scope: !1000)
!1055 = !DILocation(line: 479, column: 31, scope: !1000)
!1056 = !DILocation(line: 479, column: 14, scope: !1000)
!1057 = !DILocation(line: 0, scope: !999)
!1058 = !DILocation(line: 479, column: 58, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !999, file: !40, line: 479, column: 58)
!1060 = !DILocation(line: 479, column: 58, scope: !999)
!1061 = !DILocation(line: 482, column: 3, scope: !995)
!1062 = !DILocation(line: 481, column: 5, scope: !994)
!1063 = !DILocation(line: 483, column: 5, scope: !1003)
!1064 = !DILocation(line: 483, column: 17, scope: !1003)
!1065 = !DILocation(line: 484, column: 5, scope: !1003)
!1066 = !DILocation(line: 485, column: 5, scope: !1003)
!1067 = !DILocation(line: 0, scope: !1003)
!1068 = !DILocation(line: 485, column: 17, scope: !1003)
!1069 = !DILocation(line: 487, column: 12, scope: !1003)
!1070 = !DILocation(line: 0, scope: !1007)
!1071 = !DILocation(line: 487, column: 28, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1007, file: !40, line: 487, column: 28)
!1073 = !DILocation(line: 487, column: 28, scope: !1007)
!1074 = !DILocation(line: 488, column: 9, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1003, file: !40, line: 488, column: 9)
!1076 = !DILocation(line: 0, scope: !1075)
!1077 = !DILocation(line: 488, column: 9, scope: !1003)
!1078 = !DILocation(line: 489, column: 26, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1075, file: !40, line: 488, column: 28)
!1080 = !DILocation(line: 489, column: 31, scope: !1079)
!1081 = !DILocation(line: 490, column: 31, scope: !1079)
!1082 = !DILocation(line: 491, column: 26, scope: !1079)
!1083 = !DILocation(line: 491, column: 31, scope: !1079)
!1084 = !DILocation(line: 492, column: 5, scope: !1079)
!1085 = !DILocation(line: 492, column: 54, scope: !1075)
!1086 = !DILocation(line: 492, column: 34, scope: !1075)
!1087 = !DILocation(line: 493, column: 28, scope: !1003)
!1088 = !DILocation(line: 494, column: 11, scope: !1003)
!1089 = !DILocation(line: 494, column: 18, scope: !1003)
!1090 = !DILocation(line: 495, column: 11, scope: !1003)
!1091 = !DILocation(line: 495, column: 18, scope: !1003)
!1092 = !DILocation(line: 496, column: 36, scope: !1003)
!1093 = !DILocation(line: 496, column: 42, scope: !1003)
!1094 = !DILocation(line: 496, column: 33, scope: !1003)
!1095 = !DILocation(line: 496, column: 5, scope: !1003)
!1096 = !DILocation(line: 497, column: 20, scope: !1010)
!1097 = !DILocation(line: 497, column: 18, scope: !1010)
!1098 = !DILocation(line: 498, column: 14, scope: !1010)
!1099 = !DILocation(line: 0, scope: !1009)
!1100 = !DILocation(line: 498, column: 38, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1009, file: !40, line: 498, column: 38)
!1102 = !DILocation(line: 499, column: 14, scope: !1010)
!1103 = !DILocation(line: 0, scope: !1012)
!1104 = !DILocation(line: 499, column: 54, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1012, file: !40, line: 499, column: 54)
!1106 = !DILocation(line: 499, column: 54, scope: !1012)
!1107 = !DILocation(line: 500, column: 7, scope: !1010)
!1108 = !DILocation(line: 501, column: 14, scope: !1010)
!1109 = !DILocation(line: 0, scope: !909, inlinedAt: !1110)
!1110 = distinct !DILocation(line: 501, column: 14, scope: !1010)
!1111 = !DILocation(line: 1858, column: 9, scope: !917, inlinedAt: !1110)
!1112 = !DILocation(line: 1858, column: 7, scope: !909, inlinedAt: !1110)
!1113 = !DILocation(line: 1860, column: 10, scope: !920, inlinedAt: !1110)
!1114 = !DILocation(line: 1860, column: 9, scope: !921, inlinedAt: !1110)
!1115 = !DILocation(line: 1877, column: 7, scope: !921, inlinedAt: !1110)
!1116 = !DILocation(line: 1882, column: 3, scope: !921, inlinedAt: !1110)
!1117 = !DILocation(line: 1860, column: 13, scope: !920, inlinedAt: !1110)
!1118 = !DILocation(line: 0, scope: !1014)
!1119 = !DILocation(line: 501, column: 54, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1014, file: !40, line: 501, column: 54)
!1121 = !DILocation(line: 501, column: 54, scope: !1014)
!1122 = !DILocation(line: 502, column: 29, scope: !1010)
!1123 = !DILocation(line: 502, column: 35, scope: !1010)
!1124 = !DILocation(line: 502, column: 48, scope: !1010)
!1125 = !DILocation(line: 502, column: 42, scope: !1010)
!1126 = !DILocation(line: 502, column: 14, scope: !1010)
!1127 = !DILocation(line: 0, scope: !1016)
!1128 = !DILocation(line: 502, column: 78, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1016, file: !40, line: 502, column: 78)
!1130 = !DILocation(line: 502, column: 78, scope: !1016)
!1131 = !DILocation(line: 503, column: 7, scope: !1010)
!1132 = !DILocation(line: 496, column: 22, scope: !1003)
!1133 = !DILocation(line: 496, column: 12, scope: !1003)
!1134 = distinct !{!1134, !1095, !1135, !173}
!1135 = !DILocation(line: 504, column: 5, scope: !1003)
!1136 = !DILocation(line: 505, column: 3, scope: !995)
!1137 = !DILocation(line: 506, column: 3, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1139, file: !40, line: 506, column: 3)
!1139 = distinct !DILexicalBlock(scope: !1140, file: !40, line: 506, column: 3)
!1140 = distinct !DILexicalBlock(scope: !978, file: !40, line: 506, column: 3)
!1141 = !DILocation(line: 506, column: 3, scope: !1139)
!1142 = !DILocation(line: 506, column: 3, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1144, file: !40, line: 506, column: 3)
!1144 = distinct !DILexicalBlock(scope: !1138, file: !40, line: 506, column: 3)
!1145 = !DILocation(line: 506, column: 3, scope: !1144)
!1146 = !DILocation(line: 506, column: 3, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1148, file: !40, line: 506, column: 3)
!1148 = distinct !DILexicalBlock(scope: !1143, file: !40, line: 506, column: 3)
!1149 = !DILocation(line: 506, column: 3, scope: !1148)
!1150 = !DILocation(line: 506, column: 3, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1147, file: !40, line: 506, column: 3)
!1152 = !DILocation(line: 506, column: 3, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1143, file: !40, line: 506, column: 3)
!1154 = !DILocation(line: 506, column: 3, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1153, file: !40, line: 506, column: 3)
!1156 = !DILocation(line: 506, column: 3, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1158, file: !40, line: 506, column: 3)
!1158 = distinct !DILexicalBlock(scope: !1155, file: !40, line: 506, column: 3)
!1159 = !DILocation(line: 506, column: 3, scope: !1158)
!1160 = !DILocation(line: 506, column: 3, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1157, file: !40, line: 506, column: 3)
!1162 = !DILocation(line: 507, column: 1, scope: !978)
!1163 = distinct !DISubprogram(name: "PetscSynchronizedFlush", scope: !40, file: !40, line: 530, type: !1164, scopeLine: 531, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1166)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!120, !21, !41}
!1166 = !{!1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1187, !1189, !1191, !1194, !1195, !1197, !1200, !1201, !1208, !1211, !1212, !1214, !1217, !1218, !1222, !1224, !1227, !1228, !1230, !1232, !1235, !1236, !1238, !1240, !1242, !1243, !1245, !1248, !1249, !1251, !1254, !1255, !1260, !1263, !1264, !1266, !1269, !1270, !1272, !1274}
!1167 = !DILocalVariable(name: "comm", arg: 1, scope: !1163, file: !40, line: 530, type: !21)
!1168 = !DILocalVariable(name: "fd", arg: 2, scope: !1163, file: !40, line: 530, type: !41)
!1169 = !DILocalVariable(name: "ierr", scope: !1163, file: !40, line: 532, type: !120)
!1170 = !DILocalVariable(name: "rank", scope: !1163, file: !40, line: 533, type: !777)
!1171 = !DILocalVariable(name: "size", scope: !1163, file: !40, line: 533, type: !777)
!1172 = !DILocalVariable(name: "tag", scope: !1163, file: !40, line: 533, type: !777)
!1173 = !DILocalVariable(name: "i", scope: !1163, file: !40, line: 533, type: !777)
!1174 = !DILocalVariable(name: "j", scope: !1163, file: !40, line: 533, type: !777)
!1175 = !DILocalVariable(name: "n", scope: !1163, file: !40, line: 533, type: !777)
!1176 = !DILocalVariable(name: "dummy", scope: !1163, file: !40, line: 533, type: !777)
!1177 = !DILocalVariable(name: "message", scope: !1163, file: !40, line: 534, type: !29)
!1178 = !DILocalVariable(name: "status", scope: !1163, file: !40, line: 535, type: !1179)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !22, line: 341, baseType: !1180)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !22, line: 351, size: 192, elements: !1181)
!1181 = !{!1182, !1183, !1184, !1185, !1186}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1180, file: !22, line: 354, baseType: !30, size: 32)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1180, file: !22, line: 355, baseType: !30, size: 32, offset: 32)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1180, file: !22, line: 356, baseType: !30, size: 32, offset: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1180, file: !22, line: 361, baseType: !30, size: 32, offset: 96)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1180, file: !22, line: 362, baseType: !26, size: 64, offset: 128)
!1187 = !DILocalVariable(name: "ierr__", scope: !1188, file: !40, line: 538, type: !120)
!1188 = distinct !DILexicalBlock(scope: !1163, file: !40, line: 538, column: 46)
!1189 = !DILocalVariable(name: "_7_errorcode", scope: !1190, file: !40, line: 539, type: !120)
!1190 = distinct !DILexicalBlock(scope: !1163, file: !40, line: 539, column: 36)
!1191 = !DILocalVariable(name: "_7_errorstring", scope: !1192, file: !40, line: 539, type: !783)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !40, line: 539, column: 36)
!1193 = distinct !DILexicalBlock(scope: !1190, file: !40, line: 539, column: 36)
!1194 = !DILocalVariable(name: "_7_resultlen", scope: !1192, file: !40, line: 539, type: !777)
!1195 = !DILocalVariable(name: "_7_errorcode", scope: !1196, file: !40, line: 540, type: !120)
!1196 = distinct !DILexicalBlock(scope: !1163, file: !40, line: 540, column: 36)
!1197 = !DILocalVariable(name: "_7_errorstring", scope: !1198, file: !40, line: 540, type: !783)
!1198 = distinct !DILexicalBlock(scope: !1199, file: !40, line: 540, column: 36)
!1199 = distinct !DILexicalBlock(scope: !1196, file: !40, line: 540, column: 36)
!1200 = !DILocalVariable(name: "_7_resultlen", scope: !1198, file: !40, line: 540, type: !777)
!1201 = !DILocalVariable(name: "_7_errorcode", scope: !1202, file: !40, line: 547, type: !120)
!1202 = distinct !DILexicalBlock(scope: !1203, file: !40, line: 547, column: 52)
!1203 = distinct !DILexicalBlock(scope: !1204, file: !40, line: 545, column: 28)
!1204 = distinct !DILexicalBlock(scope: !1205, file: !40, line: 545, column: 5)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !40, line: 545, column: 5)
!1206 = distinct !DILexicalBlock(scope: !1207, file: !40, line: 543, column: 14)
!1207 = distinct !DILexicalBlock(scope: !1163, file: !40, line: 543, column: 7)
!1208 = !DILocalVariable(name: "_7_errorstring", scope: !1209, file: !40, line: 547, type: !783)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !40, line: 547, column: 52)
!1210 = distinct !DILexicalBlock(scope: !1202, file: !40, line: 547, column: 52)
!1211 = !DILocalVariable(name: "_7_resultlen", scope: !1209, file: !40, line: 547, type: !777)
!1212 = !DILocalVariable(name: "_7_errorcode", scope: !1213, file: !40, line: 548, type: !120)
!1213 = distinct !DILexicalBlock(scope: !1203, file: !40, line: 548, column: 56)
!1214 = !DILocalVariable(name: "_7_errorstring", scope: !1215, file: !40, line: 548, type: !783)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !40, line: 548, column: 56)
!1216 = distinct !DILexicalBlock(scope: !1213, file: !40, line: 548, column: 56)
!1217 = !DILocalVariable(name: "_7_resultlen", scope: !1215, file: !40, line: 548, type: !777)
!1218 = !DILocalVariable(name: "size", scope: !1219, file: !40, line: 550, type: !777)
!1219 = distinct !DILexicalBlock(scope: !1220, file: !40, line: 549, column: 27)
!1220 = distinct !DILexicalBlock(scope: !1221, file: !40, line: 549, column: 7)
!1221 = distinct !DILexicalBlock(scope: !1203, file: !40, line: 549, column: 7)
!1222 = !DILocalVariable(name: "_7_errorcode", scope: !1223, file: !40, line: 552, type: !120)
!1223 = distinct !DILexicalBlock(scope: !1219, file: !40, line: 552, column: 61)
!1224 = !DILocalVariable(name: "_7_errorstring", scope: !1225, file: !40, line: 552, type: !783)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !40, line: 552, column: 61)
!1226 = distinct !DILexicalBlock(scope: !1223, file: !40, line: 552, column: 61)
!1227 = !DILocalVariable(name: "_7_resultlen", scope: !1225, file: !40, line: 552, type: !777)
!1228 = !DILocalVariable(name: "ierr__", scope: !1229, file: !40, line: 553, type: !120)
!1229 = distinct !DILexicalBlock(scope: !1219, file: !40, line: 553, column: 45)
!1230 = !DILocalVariable(name: "_7_errorcode", scope: !1231, file: !40, line: 554, type: !120)
!1231 = distinct !DILexicalBlock(scope: !1219, file: !40, line: 554, column: 67)
!1232 = !DILocalVariable(name: "_7_errorstring", scope: !1233, file: !40, line: 554, type: !783)
!1233 = distinct !DILexicalBlock(scope: !1234, file: !40, line: 554, column: 67)
!1234 = distinct !DILexicalBlock(scope: !1231, file: !40, line: 554, column: 67)
!1235 = !DILocalVariable(name: "_7_resultlen", scope: !1233, file: !40, line: 554, type: !777)
!1236 = !DILocalVariable(name: "ierr__", scope: !1237, file: !40, line: 555, type: !120)
!1237 = distinct !DILexicalBlock(scope: !1219, file: !40, line: 555, column: 51)
!1238 = !DILocalVariable(name: "ierr__", scope: !1239, file: !40, line: 556, type: !120)
!1239 = distinct !DILexicalBlock(scope: !1219, file: !40, line: 556, column: 35)
!1240 = !DILocalVariable(name: "next", scope: !1241, file: !40, line: 560, type: !99)
!1241 = distinct !DILexicalBlock(scope: !1207, file: !40, line: 559, column: 10)
!1242 = !DILocalVariable(name: "previous", scope: !1241, file: !40, line: 560, type: !99)
!1243 = !DILocalVariable(name: "_7_errorcode", scope: !1244, file: !40, line: 562, type: !120)
!1244 = distinct !DILexicalBlock(scope: !1241, file: !40, line: 562, column: 58)
!1245 = !DILocalVariable(name: "_7_errorstring", scope: !1246, file: !40, line: 562, type: !783)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !40, line: 562, column: 58)
!1247 = distinct !DILexicalBlock(scope: !1244, file: !40, line: 562, column: 58)
!1248 = !DILocalVariable(name: "_7_resultlen", scope: !1246, file: !40, line: 562, type: !777)
!1249 = !DILocalVariable(name: "_7_errorcode", scope: !1250, file: !40, line: 563, type: !120)
!1250 = distinct !DILexicalBlock(scope: !1241, file: !40, line: 563, column: 68)
!1251 = !DILocalVariable(name: "_7_errorstring", scope: !1252, file: !40, line: 563, type: !783)
!1252 = distinct !DILexicalBlock(scope: !1253, file: !40, line: 563, column: 68)
!1253 = distinct !DILexicalBlock(scope: !1250, file: !40, line: 563, column: 68)
!1254 = !DILocalVariable(name: "_7_resultlen", scope: !1252, file: !40, line: 563, type: !777)
!1255 = !DILocalVariable(name: "_7_errorcode", scope: !1256, file: !40, line: 565, type: !120)
!1256 = distinct !DILexicalBlock(scope: !1257, file: !40, line: 565, column: 61)
!1257 = distinct !DILexicalBlock(scope: !1258, file: !40, line: 564, column: 47)
!1258 = distinct !DILexicalBlock(scope: !1259, file: !40, line: 564, column: 5)
!1259 = distinct !DILexicalBlock(scope: !1241, file: !40, line: 564, column: 5)
!1260 = !DILocalVariable(name: "_7_errorstring", scope: !1261, file: !40, line: 565, type: !783)
!1261 = distinct !DILexicalBlock(scope: !1262, file: !40, line: 565, column: 61)
!1262 = distinct !DILexicalBlock(scope: !1256, file: !40, line: 565, column: 61)
!1263 = !DILocalVariable(name: "_7_resultlen", scope: !1261, file: !40, line: 565, type: !777)
!1264 = !DILocalVariable(name: "_7_errorcode", scope: !1265, file: !40, line: 566, type: !120)
!1265 = distinct !DILexicalBlock(scope: !1257, file: !40, line: 566, column: 72)
!1266 = !DILocalVariable(name: "_7_errorstring", scope: !1267, file: !40, line: 566, type: !783)
!1267 = distinct !DILexicalBlock(scope: !1268, file: !40, line: 566, column: 72)
!1268 = distinct !DILexicalBlock(scope: !1265, file: !40, line: 566, column: 72)
!1269 = !DILocalVariable(name: "_7_resultlen", scope: !1267, file: !40, line: 566, type: !777)
!1270 = !DILocalVariable(name: "ierr__", scope: !1271, file: !40, line: 569, type: !120)
!1271 = distinct !DILexicalBlock(scope: !1257, file: !40, line: 569, column: 46)
!1272 = !DILocalVariable(name: "ierr__", scope: !1273, file: !40, line: 570, type: !120)
!1273 = distinct !DILexicalBlock(scope: !1257, file: !40, line: 570, column: 38)
!1274 = !DILocalVariable(name: "ierr__", scope: !1275, file: !40, line: 575, type: !120)
!1275 = distinct !DILexicalBlock(scope: !1163, file: !40, line: 575, column: 34)
!1276 = !DILocation(line: 0, scope: !1163)
!1277 = !DILocation(line: 533, column: 3, scope: !1163)
!1278 = !DILocation(line: 533, column: 36, scope: !1163)
!1279 = !DILocation(line: 533, column: 42, scope: !1163)
!1280 = !DILocation(line: 534, column: 3, scope: !1163)
!1281 = !DILocation(line: 535, column: 3, scope: !1163)
!1282 = !DILocation(line: 535, column: 18, scope: !1163)
!1283 = !DILocation(line: 537, column: 3, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1285, file: !40, line: 537, column: 3)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !40, line: 537, column: 3)
!1286 = distinct !DILexicalBlock(scope: !1163, file: !40, line: 537, column: 3)
!1287 = !DILocation(line: 537, column: 3, scope: !1285)
!1288 = !DILocation(line: 537, column: 3, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !40, line: 537, column: 3)
!1290 = distinct !DILexicalBlock(scope: !1284, file: !40, line: 537, column: 3)
!1291 = !DILocation(line: 537, column: 3, scope: !1290)
!1292 = !DILocation(line: 537, column: 3, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1289, file: !40, line: 537, column: 3)
!1294 = !DILocation(line: 538, column: 29, scope: !1163)
!1295 = !DILocation(line: 538, column: 10, scope: !1163)
!1296 = !DILocation(line: 0, scope: !1188)
!1297 = !DILocation(line: 538, column: 46, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1188, file: !40, line: 538, column: 46)
!1299 = !DILocation(line: 538, column: 46, scope: !1188)
!1300 = !DILocation(line: 539, column: 24, scope: !1163)
!1301 = !DILocation(line: 539, column: 10, scope: !1163)
!1302 = !DILocation(line: 0, scope: !1190)
!1303 = !DILocation(line: 539, column: 36, scope: !1193)
!1304 = !DILocation(line: 539, column: 36, scope: !1190)
!1305 = !DILocation(line: 539, column: 36, scope: !1192)
!1306 = !DILocation(line: 0, scope: !1192)
!1307 = !DILocation(line: 540, column: 24, scope: !1163)
!1308 = !DILocation(line: 540, column: 10, scope: !1163)
!1309 = !DILocation(line: 0, scope: !1196)
!1310 = !DILocation(line: 540, column: 36, scope: !1199)
!1311 = !DILocation(line: 540, column: 36, scope: !1196)
!1312 = !DILocation(line: 540, column: 36, scope: !1198)
!1313 = !DILocation(line: 0, scope: !1198)
!1314 = !DILocation(line: 543, column: 8, scope: !1207)
!1315 = !DILocation(line: 543, column: 7, scope: !1163)
!1316 = !DILocation(line: 544, column: 10, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1206, file: !40, line: 544, column: 9)
!1318 = !DILocation(line: 544, column: 9, scope: !1206)
!1319 = !DILocation(line: 545, column: 17, scope: !1204)
!1320 = !DILocation(line: 545, column: 16, scope: !1204)
!1321 = !DILocation(line: 545, column: 5, scope: !1205)
!1322 = !DILocation(line: 547, column: 14, scope: !1203)
!1323 = !{!1324, !1324, i64 0}
!1324 = !{!"double", !133, i64 0}
!1325 = !DILocalVariable(name: "count", arg: 1, scope: !1326, file: !1327, line: 458, type: !31)
!1326 = distinct !DISubprogram(name: "PetscMPITypeSize", scope: !1327, file: !1327, line: 458, type: !1328, scopeLine: 459, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1331)
!1327 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!120, !31, !32, !1330}
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1331 = !{!1325, !1332, !1333, !1334, !1335, !1336, !1338, !1341}
!1332 = !DILocalVariable(name: "type", arg: 2, scope: !1326, file: !1327, line: 458, type: !32)
!1333 = !DILocalVariable(name: "length", arg: 3, scope: !1326, file: !1327, line: 458, type: !1330)
!1334 = !DILocalVariable(name: "typesize", scope: !1326, file: !1327, line: 460, type: !777)
!1335 = !DILocalVariable(name: "ierr", scope: !1326, file: !1327, line: 461, type: !120)
!1336 = !DILocalVariable(name: "_7_errorcode", scope: !1337, file: !1327, line: 463, type: !120)
!1337 = distinct !DILexicalBlock(scope: !1326, file: !1327, line: 463, column: 44)
!1338 = !DILocalVariable(name: "_7_errorstring", scope: !1339, file: !1327, line: 463, type: !783)
!1339 = distinct !DILexicalBlock(scope: !1340, file: !1327, line: 463, column: 44)
!1340 = distinct !DILexicalBlock(scope: !1337, file: !1327, line: 463, column: 44)
!1341 = !DILocalVariable(name: "_7_resultlen", scope: !1339, file: !1327, line: 463, type: !777)
!1342 = !DILocation(line: 0, scope: !1326, inlinedAt: !1343)
!1343 = distinct !DILocation(line: 547, column: 14, scope: !1203)
!1344 = !DILocation(line: 460, column: 3, scope: !1326, inlinedAt: !1343)
!1345 = !DILocation(line: 462, column: 7, scope: !1326, inlinedAt: !1343)
!1346 = !DILocation(line: 463, column: 14, scope: !1326, inlinedAt: !1343)
!1347 = !DILocation(line: 0, scope: !1337, inlinedAt: !1343)
!1348 = !DILocation(line: 463, column: 44, scope: !1340, inlinedAt: !1343)
!1349 = !DILocation(line: 463, column: 44, scope: !1337, inlinedAt: !1343)
!1350 = !DILocation(line: 464, column: 38, scope: !1326, inlinedAt: !1343)
!1351 = !DILocation(line: 464, column: 14, scope: !1326, inlinedAt: !1343)
!1352 = !DILocation(line: 464, column: 11, scope: !1326, inlinedAt: !1343)
!1353 = !DILocation(line: 465, column: 3, scope: !1326, inlinedAt: !1343)
!1354 = !DILocation(line: 466, column: 1, scope: !1326, inlinedAt: !1343)
!1355 = !DILocation(line: 463, column: 44, scope: !1339, inlinedAt: !1343)
!1356 = !DILocation(line: 0, scope: !1339, inlinedAt: !1343)
!1357 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1358 = !DILocation(line: 0, scope: !1202)
!1359 = !DILocation(line: 547, column: 52, scope: !1202)
!1360 = !DILocation(line: 547, column: 52, scope: !1209)
!1361 = !DILocation(line: 0, scope: !1209)
!1362 = !DILocation(line: 547, column: 52, scope: !1210)
!1363 = !DILocation(line: 548, column: 14, scope: !1203)
!1364 = !DILocation(line: 0, scope: !1326, inlinedAt: !1365)
!1365 = distinct !DILocation(line: 548, column: 14, scope: !1203)
!1366 = !DILocation(line: 460, column: 3, scope: !1326, inlinedAt: !1365)
!1367 = !DILocation(line: 462, column: 7, scope: !1326, inlinedAt: !1365)
!1368 = !DILocation(line: 463, column: 14, scope: !1326, inlinedAt: !1365)
!1369 = !DILocation(line: 0, scope: !1337, inlinedAt: !1365)
!1370 = !DILocation(line: 463, column: 44, scope: !1340, inlinedAt: !1365)
!1371 = !DILocation(line: 463, column: 44, scope: !1337, inlinedAt: !1365)
!1372 = !DILocation(line: 464, column: 38, scope: !1326, inlinedAt: !1365)
!1373 = !DILocation(line: 464, column: 14, scope: !1326, inlinedAt: !1365)
!1374 = !DILocation(line: 464, column: 11, scope: !1326, inlinedAt: !1365)
!1375 = !DILocation(line: 465, column: 3, scope: !1326, inlinedAt: !1365)
!1376 = !DILocation(line: 466, column: 1, scope: !1326, inlinedAt: !1365)
!1377 = !DILocation(line: 463, column: 44, scope: !1339, inlinedAt: !1365)
!1378 = !DILocation(line: 0, scope: !1339, inlinedAt: !1365)
!1379 = !DILocation(line: 0, scope: !1213)
!1380 = !DILocation(line: 548, column: 56, scope: !1213)
!1381 = !DILocation(line: 549, column: 19, scope: !1220)
!1382 = !DILocation(line: 549, column: 18, scope: !1220)
!1383 = !DILocation(line: 549, column: 7, scope: !1221)
!1384 = !DILocation(line: 548, column: 56, scope: !1215)
!1385 = !DILocation(line: 0, scope: !1215)
!1386 = !DILocation(line: 548, column: 56, scope: !1216)
!1387 = !DILocation(line: 550, column: 9, scope: !1219)
!1388 = !DILocation(line: 0, scope: !1219)
!1389 = !DILocation(line: 550, column: 21, scope: !1219)
!1390 = !DILocation(line: 552, column: 16, scope: !1219)
!1391 = !DILocation(line: 0, scope: !1326, inlinedAt: !1392)
!1392 = distinct !DILocation(line: 552, column: 16, scope: !1219)
!1393 = !DILocation(line: 460, column: 3, scope: !1326, inlinedAt: !1392)
!1394 = !DILocation(line: 462, column: 7, scope: !1326, inlinedAt: !1392)
!1395 = !DILocation(line: 463, column: 14, scope: !1326, inlinedAt: !1392)
!1396 = !DILocation(line: 0, scope: !1337, inlinedAt: !1392)
!1397 = !DILocation(line: 463, column: 44, scope: !1340, inlinedAt: !1392)
!1398 = !DILocation(line: 463, column: 44, scope: !1337, inlinedAt: !1392)
!1399 = !DILocation(line: 464, column: 38, scope: !1326, inlinedAt: !1392)
!1400 = !DILocation(line: 464, column: 14, scope: !1326, inlinedAt: !1392)
!1401 = !DILocation(line: 464, column: 11, scope: !1326, inlinedAt: !1392)
!1402 = !DILocation(line: 465, column: 3, scope: !1326, inlinedAt: !1392)
!1403 = !DILocation(line: 466, column: 1, scope: !1326, inlinedAt: !1392)
!1404 = !DILocation(line: 463, column: 44, scope: !1339, inlinedAt: !1392)
!1405 = !DILocation(line: 0, scope: !1339, inlinedAt: !1392)
!1406 = !DILocation(line: 0, scope: !1223)
!1407 = !DILocation(line: 552, column: 61, scope: !1223)
!1408 = !DILocation(line: 552, column: 61, scope: !1225)
!1409 = !DILocation(line: 0, scope: !1225)
!1410 = !DILocation(line: 552, column: 61, scope: !1226)
!1411 = !DILocation(line: 553, column: 16, scope: !1219)
!1412 = !DILocation(line: 0, scope: !1229)
!1413 = !DILocation(line: 553, column: 45, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1229, file: !40, line: 553, column: 45)
!1415 = !DILocation(line: 553, column: 45, scope: !1229)
!1416 = !DILocation(line: 554, column: 16, scope: !1219)
!1417 = !DILocation(line: 0, scope: !1326, inlinedAt: !1418)
!1418 = distinct !DILocation(line: 554, column: 16, scope: !1219)
!1419 = !DILocation(line: 460, column: 3, scope: !1326, inlinedAt: !1418)
!1420 = !DILocation(line: 462, column: 7, scope: !1326, inlinedAt: !1418)
!1421 = !DILocation(line: 463, column: 14, scope: !1326, inlinedAt: !1418)
!1422 = !DILocation(line: 0, scope: !1337, inlinedAt: !1418)
!1423 = !DILocation(line: 463, column: 44, scope: !1340, inlinedAt: !1418)
!1424 = !DILocation(line: 463, column: 44, scope: !1337, inlinedAt: !1418)
!1425 = !DILocation(line: 464, column: 38, scope: !1326, inlinedAt: !1418)
!1426 = !DILocation(line: 464, column: 37, scope: !1326, inlinedAt: !1418)
!1427 = !DILocation(line: 464, column: 14, scope: !1326, inlinedAt: !1418)
!1428 = !DILocation(line: 464, column: 11, scope: !1326, inlinedAt: !1418)
!1429 = !DILocation(line: 465, column: 3, scope: !1326, inlinedAt: !1418)
!1430 = !DILocation(line: 466, column: 1, scope: !1326, inlinedAt: !1418)
!1431 = !DILocation(line: 463, column: 44, scope: !1339, inlinedAt: !1418)
!1432 = !DILocation(line: 0, scope: !1339, inlinedAt: !1418)
!1433 = !DILocation(line: 0, scope: !1231)
!1434 = !DILocation(line: 554, column: 67, scope: !1231)
!1435 = !DILocation(line: 554, column: 67, scope: !1233)
!1436 = !DILocation(line: 0, scope: !1233)
!1437 = !DILocation(line: 554, column: 67, scope: !1234)
!1438 = !DILocation(line: 555, column: 29, scope: !1219)
!1439 = !DILocation(line: 555, column: 42, scope: !1219)
!1440 = !DILocation(line: 555, column: 16, scope: !1219)
!1441 = !DILocation(line: 0, scope: !1237)
!1442 = !DILocation(line: 555, column: 51, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1237, file: !40, line: 555, column: 51)
!1444 = !DILocation(line: 555, column: 51, scope: !1237)
!1445 = !DILocation(line: 556, column: 16, scope: !1219)
!1446 = !DILocation(line: 0, scope: !1239)
!1447 = !DILocation(line: 556, column: 35, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1239, file: !40, line: 556, column: 35)
!1449 = !DILocation(line: 557, column: 7, scope: !1220)
!1450 = !DILocation(line: 549, column: 23, scope: !1220)
!1451 = distinct !{!1451, !1383, !1452, !173}
!1452 = !DILocation(line: 557, column: 7, scope: !1221)
!1453 = !DILocation(line: 545, column: 24, scope: !1204)
!1454 = distinct !{!1454, !1321, !1455, !173}
!1455 = !DILocation(line: 558, column: 5, scope: !1205)
!1456 = !DILocation(line: 560, column: 24, scope: !1241)
!1457 = !DILocation(line: 0, scope: !1241)
!1458 = !DILocation(line: 562, column: 12, scope: !1241)
!1459 = !DILocation(line: 0, scope: !1326, inlinedAt: !1460)
!1460 = distinct !DILocation(line: 562, column: 12, scope: !1241)
!1461 = !DILocation(line: 460, column: 3, scope: !1326, inlinedAt: !1460)
!1462 = !DILocation(line: 462, column: 7, scope: !1326, inlinedAt: !1460)
!1463 = !DILocation(line: 463, column: 14, scope: !1326, inlinedAt: !1460)
!1464 = !DILocation(line: 0, scope: !1337, inlinedAt: !1460)
!1465 = !DILocation(line: 463, column: 44, scope: !1340, inlinedAt: !1460)
!1466 = !DILocation(line: 463, column: 44, scope: !1337, inlinedAt: !1460)
!1467 = !DILocation(line: 464, column: 38, scope: !1326, inlinedAt: !1460)
!1468 = !DILocation(line: 464, column: 14, scope: !1326, inlinedAt: !1460)
!1469 = !DILocation(line: 464, column: 11, scope: !1326, inlinedAt: !1460)
!1470 = !DILocation(line: 465, column: 3, scope: !1326, inlinedAt: !1460)
!1471 = !DILocation(line: 466, column: 1, scope: !1326, inlinedAt: !1460)
!1472 = !DILocation(line: 463, column: 44, scope: !1339, inlinedAt: !1460)
!1473 = !DILocation(line: 0, scope: !1339, inlinedAt: !1460)
!1474 = !DILocation(line: 0, scope: !1244)
!1475 = !DILocation(line: 562, column: 58, scope: !1244)
!1476 = !DILocation(line: 562, column: 58, scope: !1246)
!1477 = !DILocation(line: 0, scope: !1246)
!1478 = !DILocation(line: 562, column: 58, scope: !1247)
!1479 = !DILocation(line: 563, column: 12, scope: !1241)
!1480 = !DILocation(line: 0, scope: !1250)
!1481 = !DILocation(line: 563, column: 68, scope: !1250)
!1482 = !DILocation(line: 564, column: 17, scope: !1258)
!1483 = !DILocation(line: 564, column: 16, scope: !1258)
!1484 = !DILocation(line: 564, column: 5, scope: !1259)
!1485 = !DILocation(line: 563, column: 68, scope: !1252)
!1486 = !DILocation(line: 0, scope: !1252)
!1487 = !DILocation(line: 563, column: 68, scope: !1253)
!1488 = distinct !{!1488, !1484, !1489, !173}
!1489 = !DILocation(line: 571, column: 5, scope: !1259)
!1490 = !DILocation(line: 565, column: 18, scope: !1257)
!1491 = !DILocation(line: 0, scope: !1326, inlinedAt: !1492)
!1492 = distinct !DILocation(line: 565, column: 18, scope: !1257)
!1493 = !DILocation(line: 460, column: 3, scope: !1326, inlinedAt: !1492)
!1494 = !DILocation(line: 462, column: 7, scope: !1326, inlinedAt: !1492)
!1495 = !DILocation(line: 463, column: 14, scope: !1326, inlinedAt: !1492)
!1496 = !DILocation(line: 0, scope: !1337, inlinedAt: !1492)
!1497 = !DILocation(line: 463, column: 44, scope: !1340, inlinedAt: !1492)
!1498 = !DILocation(line: 463, column: 44, scope: !1337, inlinedAt: !1492)
!1499 = !DILocation(line: 464, column: 38, scope: !1326, inlinedAt: !1492)
!1500 = !DILocation(line: 464, column: 14, scope: !1326, inlinedAt: !1492)
!1501 = !DILocation(line: 464, column: 11, scope: !1326, inlinedAt: !1492)
!1502 = !DILocation(line: 465, column: 3, scope: !1326, inlinedAt: !1492)
!1503 = !DILocation(line: 466, column: 1, scope: !1326, inlinedAt: !1492)
!1504 = !DILocation(line: 463, column: 44, scope: !1339, inlinedAt: !1492)
!1505 = !DILocation(line: 0, scope: !1339, inlinedAt: !1492)
!1506 = !DILocation(line: 0, scope: !1256)
!1507 = !DILocation(line: 565, column: 61, scope: !1256)
!1508 = !DILocation(line: 565, column: 61, scope: !1261)
!1509 = !DILocation(line: 0, scope: !1261)
!1510 = !DILocation(line: 565, column: 61, scope: !1262)
!1511 = !DILocation(line: 566, column: 18, scope: !1257)
!1512 = !DILocation(line: 0, scope: !1326, inlinedAt: !1513)
!1513 = distinct !DILocation(line: 566, column: 18, scope: !1257)
!1514 = !DILocation(line: 460, column: 3, scope: !1326, inlinedAt: !1513)
!1515 = !DILocation(line: 462, column: 7, scope: !1326, inlinedAt: !1513)
!1516 = !DILocation(line: 463, column: 14, scope: !1326, inlinedAt: !1513)
!1517 = !DILocation(line: 0, scope: !1337, inlinedAt: !1513)
!1518 = !DILocation(line: 463, column: 44, scope: !1340, inlinedAt: !1513)
!1519 = !DILocation(line: 463, column: 44, scope: !1337, inlinedAt: !1513)
!1520 = !DILocation(line: 464, column: 38, scope: !1326, inlinedAt: !1513)
!1521 = !DILocation(line: 464, column: 37, scope: !1326, inlinedAt: !1513)
!1522 = !DILocation(line: 464, column: 14, scope: !1326, inlinedAt: !1513)
!1523 = !DILocation(line: 464, column: 11, scope: !1326, inlinedAt: !1513)
!1524 = !DILocation(line: 465, column: 3, scope: !1326, inlinedAt: !1513)
!1525 = !DILocation(line: 466, column: 1, scope: !1326, inlinedAt: !1513)
!1526 = !DILocation(line: 463, column: 44, scope: !1339, inlinedAt: !1513)
!1527 = !DILocation(line: 0, scope: !1339, inlinedAt: !1513)
!1528 = !DILocation(line: 0, scope: !1265)
!1529 = !DILocation(line: 566, column: 72, scope: !1265)
!1530 = !DILocation(line: 566, column: 72, scope: !1267)
!1531 = !DILocation(line: 0, scope: !1267)
!1532 = !DILocation(line: 566, column: 72, scope: !1268)
!1533 = !DILocation(line: 568, column: 24, scope: !1257)
!1534 = !DILocation(line: 569, column: 18, scope: !1257)
!1535 = !DILocation(line: 0, scope: !1271)
!1536 = !DILocation(line: 569, column: 46, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1271, file: !40, line: 569, column: 46)
!1538 = !DILocation(line: 570, column: 18, scope: !1257)
!1539 = !DILocation(line: 0, scope: !1273)
!1540 = !DILocation(line: 564, column: 43, scope: !1258)
!1541 = !DILocation(line: 570, column: 38, scope: !1273)
!1542 = !DILocation(line: 570, column: 38, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1273, file: !40, line: 570, column: 38)
!1544 = !DILocation(line: 572, column: 29, scope: !1241)
!1545 = !DILocation(line: 573, column: 29, scope: !1241)
!1546 = !DILocation(line: 575, column: 10, scope: !1163)
!1547 = !DILocation(line: 0, scope: !1275)
!1548 = !DILocation(line: 575, column: 34, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1275, file: !40, line: 575, column: 34)
!1550 = !DILocation(line: 575, column: 34, scope: !1275)
!1551 = !DILocation(line: 576, column: 3, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !40, line: 576, column: 3)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !40, line: 576, column: 3)
!1554 = distinct !DILexicalBlock(scope: !1163, file: !40, line: 576, column: 3)
!1555 = !DILocation(line: 576, column: 3, scope: !1553)
!1556 = !DILocation(line: 576, column: 3, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !40, line: 576, column: 3)
!1558 = distinct !DILexicalBlock(scope: !1552, file: !40, line: 576, column: 3)
!1559 = !DILocation(line: 576, column: 3, scope: !1558)
!1560 = !DILocation(line: 576, column: 3, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1562, file: !40, line: 576, column: 3)
!1562 = distinct !DILexicalBlock(scope: !1557, file: !40, line: 576, column: 3)
!1563 = !DILocation(line: 576, column: 3, scope: !1562)
!1564 = !DILocation(line: 576, column: 3, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1561, file: !40, line: 576, column: 3)
!1566 = !DILocation(line: 576, column: 3, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1557, file: !40, line: 576, column: 3)
!1568 = !DILocation(line: 576, column: 3, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1567, file: !40, line: 576, column: 3)
!1570 = !DILocation(line: 576, column: 3, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !40, line: 576, column: 3)
!1572 = distinct !DILexicalBlock(scope: !1569, file: !40, line: 576, column: 3)
!1573 = !DILocation(line: 576, column: 3, scope: !1572)
!1574 = !DILocation(line: 576, column: 3, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1571, file: !40, line: 576, column: 3)
!1576 = !DILocation(line: 577, column: 1, scope: !1163)
!1577 = !DISubprogram(name: "PetscCommDuplicate", scope: !534, file: !534, line: 532, type: !1578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !324)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!30, !23, !1580, !974}
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!1581 = !DISubprogram(name: "MPI_Comm_size", scope: !22, file: !22, line: 1331, type: !972, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !324)
!1582 = !DILocation(line: 0, scope: !1326)
!1583 = !DILocation(line: 460, column: 3, scope: !1326)
!1584 = !DILocation(line: 462, column: 12, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1326, file: !1327, line: 462, column: 7)
!1586 = !DILocation(line: 462, column: 7, scope: !1326)
!1587 = !DILocation(line: 463, column: 14, scope: !1326)
!1588 = !DILocation(line: 0, scope: !1337)
!1589 = !DILocation(line: 463, column: 44, scope: !1340)
!1590 = !DILocation(line: 463, column: 44, scope: !1337)
!1591 = !DILocation(line: 463, column: 44, scope: !1339)
!1592 = !DILocation(line: 0, scope: !1339)
!1593 = !DILocation(line: 464, column: 38, scope: !1326)
!1594 = !DILocation(line: 464, column: 37, scope: !1326)
!1595 = !DILocation(line: 464, column: 14, scope: !1326)
!1596 = !DILocation(line: 464, column: 11, scope: !1326)
!1597 = !DILocation(line: 465, column: 3, scope: !1326)
!1598 = !DILocation(line: 466, column: 1, scope: !1326)
!1599 = !DISubprogram(name: "MPI_Send", scope: !22, file: !22, line: 1702, type: !1600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !324)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!30, !1602, !30, !33, !30, !30, !23}
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1604 = !DISubprogram(name: "MPI_Recv", scope: !22, file: !22, line: 1641, type: !1605, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !324)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!30, !25, !30, !33, !30, !30, !23, !1607}
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1608 = distinct !DISubprogram(name: "PetscFPrintf", scope: !40, file: !40, line: 600, type: !979, scopeLine: 601, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1609)
!1609 = !{!1610, !1611, !1612, !1613, !1614, !1615, !1617, !1620, !1621, !1624, !1626}
!1610 = !DILocalVariable(name: "comm", arg: 1, scope: !1608, file: !40, line: 600, type: !21)
!1611 = !DILocalVariable(name: "fd", arg: 2, scope: !1608, file: !40, line: 600, type: !41)
!1612 = !DILocalVariable(name: "format", arg: 3, scope: !1608, file: !40, line: 600, type: !18)
!1613 = !DILocalVariable(name: "ierr", scope: !1608, file: !40, line: 602, type: !120)
!1614 = !DILocalVariable(name: "rank", scope: !1608, file: !40, line: 603, type: !777)
!1615 = !DILocalVariable(name: "_7_errorcode", scope: !1616, file: !40, line: 607, type: !120)
!1616 = distinct !DILexicalBlock(scope: !1608, file: !40, line: 607, column: 36)
!1617 = !DILocalVariable(name: "_7_errorstring", scope: !1618, file: !40, line: 607, type: !783)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !40, line: 607, column: 36)
!1619 = distinct !DILexicalBlock(scope: !1616, file: !40, line: 607, column: 36)
!1620 = !DILocalVariable(name: "_7_resultlen", scope: !1618, file: !40, line: 607, type: !777)
!1621 = !DILocalVariable(name: "Argp", scope: !1622, file: !40, line: 609, type: !553)
!1622 = distinct !DILexicalBlock(scope: !1623, file: !40, line: 608, column: 14)
!1623 = distinct !DILexicalBlock(scope: !1608, file: !40, line: 608, column: 7)
!1624 = !DILocalVariable(name: "ierr__", scope: !1625, file: !40, line: 611, type: !120)
!1625 = distinct !DILexicalBlock(scope: !1622, file: !40, line: 611, column: 45)
!1626 = !DILocalVariable(name: "ierr__", scope: !1627, file: !40, line: 614, type: !120)
!1627 = distinct !DILexicalBlock(scope: !1628, file: !40, line: 614, column: 58)
!1628 = distinct !DILexicalBlock(scope: !1629, file: !40, line: 612, column: 48)
!1629 = distinct !DILexicalBlock(scope: !1622, file: !40, line: 612, column: 9)
!1630 = !DILocation(line: 0, scope: !1608)
!1631 = !DILocation(line: 603, column: 3, scope: !1608)
!1632 = !DILocation(line: 605, column: 3, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !40, line: 605, column: 3)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !40, line: 605, column: 3)
!1635 = distinct !DILexicalBlock(scope: !1608, file: !40, line: 605, column: 3)
!1636 = !DILocation(line: 605, column: 3, scope: !1634)
!1637 = !DILocation(line: 605, column: 3, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1639, file: !40, line: 605, column: 3)
!1639 = distinct !DILexicalBlock(scope: !1633, file: !40, line: 605, column: 3)
!1640 = !DILocation(line: 605, column: 3, scope: !1639)
!1641 = !DILocation(line: 605, column: 3, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1638, file: !40, line: 605, column: 3)
!1643 = !DILocation(line: 606, column: 12, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1608, file: !40, line: 606, column: 7)
!1645 = !DILocation(line: 606, column: 7, scope: !1608)
!1646 = !DILocation(line: 606, column: 30, scope: !1644)
!1647 = !DILocation(line: 607, column: 10, scope: !1608)
!1648 = !DILocation(line: 0, scope: !1616)
!1649 = !DILocation(line: 607, column: 36, scope: !1619)
!1650 = !DILocation(line: 607, column: 36, scope: !1616)
!1651 = !DILocation(line: 607, column: 36, scope: !1618)
!1652 = !DILocation(line: 0, scope: !1618)
!1653 = !DILocation(line: 608, column: 8, scope: !1623)
!1654 = !DILocation(line: 608, column: 7, scope: !1608)
!1655 = !DILocation(line: 609, column: 5, scope: !1622)
!1656 = !DILocation(line: 609, column: 13, scope: !1622)
!1657 = !DILocation(line: 610, column: 5, scope: !1622)
!1658 = !DILocation(line: 611, column: 14, scope: !1622)
!1659 = !DILocation(line: 611, column: 12, scope: !1622)
!1660 = !DILocation(line: 0, scope: !1625)
!1661 = !DILocation(line: 611, column: 45, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1625, file: !40, line: 611, column: 45)
!1663 = !DILocation(line: 611, column: 45, scope: !1625)
!1664 = !DILocation(line: 612, column: 9, scope: !1629)
!1665 = !DILocation(line: 612, column: 23, scope: !1629)
!1666 = !DILocation(line: 613, column: 7, scope: !1628)
!1667 = !DILocation(line: 614, column: 16, scope: !1628)
!1668 = !DILocation(line: 614, column: 31, scope: !1628)
!1669 = !DILocation(line: 614, column: 14, scope: !1628)
!1670 = !DILocation(line: 0, scope: !1627)
!1671 = !DILocation(line: 614, column: 58, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1627, file: !40, line: 614, column: 58)
!1673 = !DILocation(line: 614, column: 58, scope: !1627)
!1674 = !DILocation(line: 617, column: 3, scope: !1623)
!1675 = !DILocation(line: 616, column: 5, scope: !1622)
!1676 = !DILocation(line: 618, column: 3, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !40, line: 618, column: 3)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !40, line: 618, column: 3)
!1679 = distinct !DILexicalBlock(scope: !1608, file: !40, line: 618, column: 3)
!1680 = !DILocation(line: 618, column: 3, scope: !1678)
!1681 = !DILocation(line: 618, column: 3, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !40, line: 618, column: 3)
!1683 = distinct !DILexicalBlock(scope: !1677, file: !40, line: 618, column: 3)
!1684 = !DILocation(line: 618, column: 3, scope: !1683)
!1685 = !DILocation(line: 618, column: 3, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !40, line: 618, column: 3)
!1687 = distinct !DILexicalBlock(scope: !1682, file: !40, line: 618, column: 3)
!1688 = !DILocation(line: 618, column: 3, scope: !1687)
!1689 = !DILocation(line: 618, column: 3, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1686, file: !40, line: 618, column: 3)
!1691 = !DILocation(line: 618, column: 3, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1682, file: !40, line: 618, column: 3)
!1693 = !DILocation(line: 618, column: 3, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1692, file: !40, line: 618, column: 3)
!1695 = !DILocation(line: 618, column: 3, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1697, file: !40, line: 618, column: 3)
!1697 = distinct !DILexicalBlock(scope: !1694, file: !40, line: 618, column: 3)
!1698 = !DILocation(line: 618, column: 3, scope: !1697)
!1699 = !DILocation(line: 618, column: 3, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1696, file: !40, line: 618, column: 3)
!1701 = !DILocation(line: 619, column: 1, scope: !1608)
!1702 = !DISubprogram(name: "PetscCommDestroy", scope: !534, file: !534, line: 533, type: !1703, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !324)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!30, !1580}
!1705 = distinct !DISubprogram(name: "PetscPrintf", scope: !40, file: !40, line: 643, type: !770, scopeLine: 644, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1706)
!1706 = !{!1707, !1708, !1709, !1710, !1711, !1713, !1716, !1717, !1720, !1722}
!1707 = !DILocalVariable(name: "comm", arg: 1, scope: !1705, file: !40, line: 643, type: !21)
!1708 = !DILocalVariable(name: "format", arg: 2, scope: !1705, file: !40, line: 643, type: !18)
!1709 = !DILocalVariable(name: "ierr", scope: !1705, file: !40, line: 645, type: !120)
!1710 = !DILocalVariable(name: "rank", scope: !1705, file: !40, line: 646, type: !777)
!1711 = !DILocalVariable(name: "_7_errorcode", scope: !1712, file: !40, line: 650, type: !120)
!1712 = distinct !DILexicalBlock(scope: !1705, file: !40, line: 650, column: 36)
!1713 = !DILocalVariable(name: "_7_errorstring", scope: !1714, file: !40, line: 650, type: !783)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !40, line: 650, column: 36)
!1715 = distinct !DILexicalBlock(scope: !1712, file: !40, line: 650, column: 36)
!1716 = !DILocalVariable(name: "_7_resultlen", scope: !1714, file: !40, line: 650, type: !777)
!1717 = !DILocalVariable(name: "Argp", scope: !1718, file: !40, line: 652, type: !553)
!1718 = distinct !DILexicalBlock(scope: !1719, file: !40, line: 651, column: 14)
!1719 = distinct !DILexicalBlock(scope: !1705, file: !40, line: 651, column: 7)
!1720 = !DILocalVariable(name: "ierr__", scope: !1721, file: !40, line: 654, type: !120)
!1721 = distinct !DILexicalBlock(scope: !1718, file: !40, line: 654, column: 55)
!1722 = !DILocalVariable(name: "ierr__", scope: !1723, file: !40, line: 657, type: !120)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !40, line: 657, column: 58)
!1724 = distinct !DILexicalBlock(scope: !1725, file: !40, line: 655, column: 24)
!1725 = distinct !DILexicalBlock(scope: !1718, file: !40, line: 655, column: 9)
!1726 = !DILocation(line: 0, scope: !1705)
!1727 = !DILocation(line: 646, column: 3, scope: !1705)
!1728 = !DILocation(line: 648, column: 3, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !40, line: 648, column: 3)
!1730 = distinct !DILexicalBlock(scope: !1731, file: !40, line: 648, column: 3)
!1731 = distinct !DILexicalBlock(scope: !1705, file: !40, line: 648, column: 3)
!1732 = !DILocation(line: 648, column: 3, scope: !1730)
!1733 = !DILocation(line: 648, column: 3, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1735, file: !40, line: 648, column: 3)
!1735 = distinct !DILexicalBlock(scope: !1729, file: !40, line: 648, column: 3)
!1736 = !DILocation(line: 648, column: 3, scope: !1735)
!1737 = !DILocation(line: 648, column: 3, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1734, file: !40, line: 648, column: 3)
!1739 = !DILocation(line: 649, column: 12, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1705, file: !40, line: 649, column: 7)
!1741 = !DILocation(line: 649, column: 7, scope: !1705)
!1742 = !DILocation(line: 649, column: 30, scope: !1740)
!1743 = !DILocation(line: 650, column: 10, scope: !1705)
!1744 = !DILocation(line: 0, scope: !1712)
!1745 = !DILocation(line: 650, column: 36, scope: !1715)
!1746 = !DILocation(line: 650, column: 36, scope: !1712)
!1747 = !DILocation(line: 650, column: 36, scope: !1714)
!1748 = !DILocation(line: 0, scope: !1714)
!1749 = !DILocation(line: 651, column: 8, scope: !1719)
!1750 = !DILocation(line: 651, column: 7, scope: !1705)
!1751 = !DILocation(line: 652, column: 5, scope: !1718)
!1752 = !DILocation(line: 652, column: 13, scope: !1718)
!1753 = !DILocation(line: 653, column: 5, scope: !1718)
!1754 = !DILocation(line: 654, column: 14, scope: !1718)
!1755 = !DILocation(line: 654, column: 29, scope: !1718)
!1756 = !DILocation(line: 654, column: 12, scope: !1718)
!1757 = !DILocation(line: 0, scope: !1721)
!1758 = !DILocation(line: 654, column: 55, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1721, file: !40, line: 654, column: 55)
!1760 = !DILocation(line: 654, column: 55, scope: !1721)
!1761 = !DILocation(line: 655, column: 9, scope: !1725)
!1762 = !DILocation(line: 655, column: 9, scope: !1718)
!1763 = !DILocation(line: 656, column: 7, scope: !1724)
!1764 = !DILocation(line: 657, column: 16, scope: !1724)
!1765 = !DILocation(line: 657, column: 31, scope: !1724)
!1766 = !DILocation(line: 657, column: 14, scope: !1724)
!1767 = !DILocation(line: 0, scope: !1723)
!1768 = !DILocation(line: 657, column: 58, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1723, file: !40, line: 657, column: 58)
!1770 = !DILocation(line: 657, column: 58, scope: !1723)
!1771 = !DILocation(line: 660, column: 3, scope: !1719)
!1772 = !DILocation(line: 659, column: 5, scope: !1718)
!1773 = !DILocation(line: 661, column: 3, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !40, line: 661, column: 3)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !40, line: 661, column: 3)
!1776 = distinct !DILexicalBlock(scope: !1705, file: !40, line: 661, column: 3)
!1777 = !DILocation(line: 661, column: 3, scope: !1775)
!1778 = !DILocation(line: 661, column: 3, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !40, line: 661, column: 3)
!1780 = distinct !DILexicalBlock(scope: !1774, file: !40, line: 661, column: 3)
!1781 = !DILocation(line: 661, column: 3, scope: !1780)
!1782 = !DILocation(line: 661, column: 3, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !40, line: 661, column: 3)
!1784 = distinct !DILexicalBlock(scope: !1779, file: !40, line: 661, column: 3)
!1785 = !DILocation(line: 661, column: 3, scope: !1784)
!1786 = !DILocation(line: 661, column: 3, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1783, file: !40, line: 661, column: 3)
!1788 = !DILocation(line: 661, column: 3, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1779, file: !40, line: 661, column: 3)
!1790 = !DILocation(line: 661, column: 3, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1789, file: !40, line: 661, column: 3)
!1792 = !DILocation(line: 661, column: 3, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1794, file: !40, line: 661, column: 3)
!1794 = distinct !DILexicalBlock(scope: !1791, file: !40, line: 661, column: 3)
!1795 = !DILocation(line: 661, column: 3, scope: !1794)
!1796 = !DILocation(line: 661, column: 3, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1793, file: !40, line: 661, column: 3)
!1798 = !DILocation(line: 662, column: 1, scope: !1705)
!1799 = distinct !DISubprogram(name: "PetscHelpPrintfDefault", scope: !40, file: !40, line: 664, type: !770, scopeLine: 665, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1800)
!1800 = !{!1801, !1802, !1803, !1804, !1805, !1807, !1810, !1811, !1814, !1816}
!1801 = !DILocalVariable(name: "comm", arg: 1, scope: !1799, file: !40, line: 664, type: !21)
!1802 = !DILocalVariable(name: "format", arg: 2, scope: !1799, file: !40, line: 664, type: !18)
!1803 = !DILocalVariable(name: "ierr", scope: !1799, file: !40, line: 666, type: !120)
!1804 = !DILocalVariable(name: "rank", scope: !1799, file: !40, line: 667, type: !777)
!1805 = !DILocalVariable(name: "_7_errorcode", scope: !1806, file: !40, line: 671, type: !120)
!1806 = distinct !DILexicalBlock(scope: !1799, file: !40, line: 671, column: 36)
!1807 = !DILocalVariable(name: "_7_errorstring", scope: !1808, file: !40, line: 671, type: !783)
!1808 = distinct !DILexicalBlock(scope: !1809, file: !40, line: 671, column: 36)
!1809 = distinct !DILexicalBlock(scope: !1806, file: !40, line: 671, column: 36)
!1810 = !DILocalVariable(name: "_7_resultlen", scope: !1808, file: !40, line: 671, type: !777)
!1811 = !DILocalVariable(name: "Argp", scope: !1812, file: !40, line: 673, type: !553)
!1812 = distinct !DILexicalBlock(scope: !1813, file: !40, line: 672, column: 14)
!1813 = distinct !DILexicalBlock(scope: !1799, file: !40, line: 672, column: 7)
!1814 = !DILocalVariable(name: "ierr__", scope: !1815, file: !40, line: 675, type: !120)
!1815 = distinct !DILexicalBlock(scope: !1812, file: !40, line: 675, column: 55)
!1816 = !DILocalVariable(name: "ierr__", scope: !1817, file: !40, line: 678, type: !120)
!1817 = distinct !DILexicalBlock(scope: !1818, file: !40, line: 678, column: 58)
!1818 = distinct !DILexicalBlock(scope: !1819, file: !40, line: 676, column: 24)
!1819 = distinct !DILexicalBlock(scope: !1812, file: !40, line: 676, column: 9)
!1820 = !DILocation(line: 0, scope: !1799)
!1821 = !DILocation(line: 667, column: 3, scope: !1799)
!1822 = !DILocation(line: 669, column: 3, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !40, line: 669, column: 3)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !40, line: 669, column: 3)
!1825 = distinct !DILexicalBlock(scope: !1799, file: !40, line: 669, column: 3)
!1826 = !DILocation(line: 669, column: 3, scope: !1824)
!1827 = !DILocation(line: 669, column: 3, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1829, file: !40, line: 669, column: 3)
!1829 = distinct !DILexicalBlock(scope: !1823, file: !40, line: 669, column: 3)
!1830 = !DILocation(line: 669, column: 3, scope: !1829)
!1831 = !DILocation(line: 669, column: 3, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1828, file: !40, line: 669, column: 3)
!1833 = !DILocation(line: 670, column: 12, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1799, file: !40, line: 670, column: 7)
!1835 = !DILocation(line: 670, column: 7, scope: !1799)
!1836 = !DILocation(line: 670, column: 30, scope: !1834)
!1837 = !DILocation(line: 671, column: 10, scope: !1799)
!1838 = !DILocation(line: 0, scope: !1806)
!1839 = !DILocation(line: 671, column: 36, scope: !1809)
!1840 = !DILocation(line: 671, column: 36, scope: !1806)
!1841 = !DILocation(line: 671, column: 36, scope: !1808)
!1842 = !DILocation(line: 0, scope: !1808)
!1843 = !DILocation(line: 672, column: 8, scope: !1813)
!1844 = !DILocation(line: 672, column: 7, scope: !1799)
!1845 = !DILocation(line: 673, column: 5, scope: !1812)
!1846 = !DILocation(line: 673, column: 13, scope: !1812)
!1847 = !DILocation(line: 674, column: 5, scope: !1812)
!1848 = !DILocation(line: 675, column: 14, scope: !1812)
!1849 = !DILocation(line: 675, column: 29, scope: !1812)
!1850 = !DILocation(line: 675, column: 12, scope: !1812)
!1851 = !DILocation(line: 0, scope: !1815)
!1852 = !DILocation(line: 675, column: 55, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1815, file: !40, line: 675, column: 55)
!1854 = !DILocation(line: 675, column: 55, scope: !1815)
!1855 = !DILocation(line: 676, column: 9, scope: !1819)
!1856 = !DILocation(line: 676, column: 9, scope: !1812)
!1857 = !DILocation(line: 677, column: 7, scope: !1818)
!1858 = !DILocation(line: 678, column: 16, scope: !1818)
!1859 = !DILocation(line: 678, column: 31, scope: !1818)
!1860 = !DILocation(line: 678, column: 14, scope: !1818)
!1861 = !DILocation(line: 0, scope: !1817)
!1862 = !DILocation(line: 678, column: 58, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1817, file: !40, line: 678, column: 58)
!1864 = !DILocation(line: 678, column: 58, scope: !1817)
!1865 = !DILocation(line: 681, column: 3, scope: !1813)
!1866 = !DILocation(line: 680, column: 5, scope: !1812)
!1867 = !DILocation(line: 682, column: 3, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1869, file: !40, line: 682, column: 3)
!1869 = distinct !DILexicalBlock(scope: !1870, file: !40, line: 682, column: 3)
!1870 = distinct !DILexicalBlock(scope: !1799, file: !40, line: 682, column: 3)
!1871 = !DILocation(line: 682, column: 3, scope: !1869)
!1872 = !DILocation(line: 682, column: 3, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1874, file: !40, line: 682, column: 3)
!1874 = distinct !DILexicalBlock(scope: !1868, file: !40, line: 682, column: 3)
!1875 = !DILocation(line: 682, column: 3, scope: !1874)
!1876 = !DILocation(line: 682, column: 3, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !40, line: 682, column: 3)
!1878 = distinct !DILexicalBlock(scope: !1873, file: !40, line: 682, column: 3)
!1879 = !DILocation(line: 682, column: 3, scope: !1878)
!1880 = !DILocation(line: 682, column: 3, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1877, file: !40, line: 682, column: 3)
!1882 = !DILocation(line: 682, column: 3, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1873, file: !40, line: 682, column: 3)
!1884 = !DILocation(line: 682, column: 3, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1883, file: !40, line: 682, column: 3)
!1886 = !DILocation(line: 682, column: 3, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1888, file: !40, line: 682, column: 3)
!1888 = distinct !DILexicalBlock(scope: !1885, file: !40, line: 682, column: 3)
!1889 = !DILocation(line: 682, column: 3, scope: !1888)
!1890 = !DILocation(line: 682, column: 3, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1887, file: !40, line: 682, column: 3)
!1892 = !DILocation(line: 683, column: 1, scope: !1799)
!1893 = distinct !DISubprogram(name: "PetscSynchronizedFGets", scope: !40, file: !40, line: 706, type: !1894, scopeLine: 707, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1896)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!120, !21, !41, !26, !29}
!1896 = !{!1897, !1898, !1899, !1900, !1901, !1902, !1903, !1905, !1908, !1909, !1912, !1914, !1917}
!1897 = !DILocalVariable(name: "comm", arg: 1, scope: !1893, file: !40, line: 706, type: !21)
!1898 = !DILocalVariable(name: "fp", arg: 2, scope: !1893, file: !40, line: 706, type: !41)
!1899 = !DILocalVariable(name: "len", arg: 3, scope: !1893, file: !40, line: 706, type: !26)
!1900 = !DILocalVariable(name: "string", arg: 4, scope: !1893, file: !40, line: 706, type: !29)
!1901 = !DILocalVariable(name: "ierr", scope: !1893, file: !40, line: 708, type: !120)
!1902 = !DILocalVariable(name: "rank", scope: !1893, file: !40, line: 709, type: !777)
!1903 = !DILocalVariable(name: "_7_errorcode", scope: !1904, file: !40, line: 712, type: !120)
!1904 = distinct !DILexicalBlock(scope: !1893, file: !40, line: 712, column: 36)
!1905 = !DILocalVariable(name: "_7_errorstring", scope: !1906, file: !40, line: 712, type: !783)
!1906 = distinct !DILexicalBlock(scope: !1907, file: !40, line: 712, column: 36)
!1907 = distinct !DILexicalBlock(scope: !1904, file: !40, line: 712, column: 36)
!1908 = !DILocalVariable(name: "_7_resultlen", scope: !1906, file: !40, line: 712, type: !777)
!1909 = !DILocalVariable(name: "ptr", scope: !1910, file: !40, line: 715, type: !29)
!1910 = distinct !DILexicalBlock(scope: !1911, file: !40, line: 714, column: 14)
!1911 = distinct !DILexicalBlock(scope: !1893, file: !40, line: 714, column: 7)
!1912 = !DILocalVariable(name: "_7_errorcode", scope: !1913, file: !40, line: 722, type: !120)
!1913 = distinct !DILexicalBlock(scope: !1893, file: !40, line: 722, column: 48)
!1914 = !DILocalVariable(name: "_7_errorstring", scope: !1915, file: !40, line: 722, type: !783)
!1915 = distinct !DILexicalBlock(scope: !1916, file: !40, line: 722, column: 48)
!1916 = distinct !DILexicalBlock(scope: !1913, file: !40, line: 722, column: 48)
!1917 = !DILocalVariable(name: "_7_resultlen", scope: !1915, file: !40, line: 722, type: !777)
!1918 = !DILocation(line: 0, scope: !1893)
!1919 = !DILocation(line: 709, column: 3, scope: !1893)
!1920 = !DILocation(line: 711, column: 3, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1922, file: !40, line: 711, column: 3)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !40, line: 711, column: 3)
!1923 = distinct !DILexicalBlock(scope: !1893, file: !40, line: 711, column: 3)
!1924 = !DILocation(line: 711, column: 3, scope: !1922)
!1925 = !DILocation(line: 711, column: 3, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1927, file: !40, line: 711, column: 3)
!1927 = distinct !DILexicalBlock(scope: !1921, file: !40, line: 711, column: 3)
!1928 = !DILocation(line: 711, column: 3, scope: !1927)
!1929 = !DILocation(line: 711, column: 3, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1926, file: !40, line: 711, column: 3)
!1931 = !DILocation(line: 712, column: 10, scope: !1893)
!1932 = !DILocation(line: 0, scope: !1904)
!1933 = !DILocation(line: 712, column: 36, scope: !1907)
!1934 = !DILocation(line: 712, column: 36, scope: !1904)
!1935 = !DILocation(line: 712, column: 36, scope: !1906)
!1936 = !DILocation(line: 0, scope: !1906)
!1937 = !DILocation(line: 714, column: 8, scope: !1911)
!1938 = !DILocation(line: 714, column: 7, scope: !1893)
!1939 = !DILocation(line: 715, column: 17, scope: !1910)
!1940 = !DILocation(line: 0, scope: !1910)
!1941 = !DILocation(line: 717, column: 10, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1910, file: !40, line: 717, column: 9)
!1943 = !DILocation(line: 717, column: 9, scope: !1910)
!1944 = !DILocation(line: 718, column: 17, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1942, file: !40, line: 717, column: 15)
!1946 = !DILocation(line: 719, column: 12, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1945, file: !40, line: 719, column: 11)
!1948 = !DILocation(line: 719, column: 11, scope: !1945)
!1949 = !DILocation(line: 719, column: 22, scope: !1947)
!1950 = !DILocalVariable(name: "comm", arg: 1, scope: !1951, file: !1327, line: 498, type: !21)
!1951 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1327, file: !1327, line: 498, type: !1952, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1954)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!30, !21}
!1954 = !{!1950, !1955}
!1955 = !DILocalVariable(name: "size", scope: !1951, file: !1327, line: 500, type: !777)
!1956 = !DILocation(line: 0, scope: !1951, inlinedAt: !1957)
!1957 = distinct !DILocation(line: 722, column: 10, scope: !1893)
!1958 = !DILocation(line: 500, column: 3, scope: !1951, inlinedAt: !1957)
!1959 = !DILocation(line: 500, column: 21, scope: !1951, inlinedAt: !1957)
!1960 = !DILocation(line: 500, column: 55, scope: !1951, inlinedAt: !1957)
!1961 = !DILocation(line: 500, column: 60, scope: !1951, inlinedAt: !1957)
!1962 = !DILocation(line: 501, column: 1, scope: !1951, inlinedAt: !1957)
!1963 = !DILocation(line: 722, column: 10, scope: !1893)
!1964 = !DILocation(line: 0, scope: !1913)
!1965 = !DILocation(line: 722, column: 48, scope: !1913)
!1966 = !{!"branch_weights", i32 1, i32 2000}
!1967 = !DILocation(line: 722, column: 48, scope: !1915)
!1968 = !DILocation(line: 0, scope: !1915)
!1969 = !DILocation(line: 722, column: 48, scope: !1916)
!1970 = !DILocation(line: 723, column: 3, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1972, file: !40, line: 723, column: 3)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !40, line: 723, column: 3)
!1973 = distinct !DILexicalBlock(scope: !1893, file: !40, line: 723, column: 3)
!1974 = !DILocation(line: 723, column: 3, scope: !1972)
!1975 = !DILocation(line: 723, column: 3, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !40, line: 723, column: 3)
!1977 = distinct !DILexicalBlock(scope: !1971, file: !40, line: 723, column: 3)
!1978 = !DILocation(line: 723, column: 3, scope: !1977)
!1979 = !DILocation(line: 723, column: 3, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1981, file: !40, line: 723, column: 3)
!1981 = distinct !DILexicalBlock(scope: !1976, file: !40, line: 723, column: 3)
!1982 = !DILocation(line: 723, column: 3, scope: !1981)
!1983 = !DILocation(line: 723, column: 3, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1980, file: !40, line: 723, column: 3)
!1985 = !DILocation(line: 723, column: 3, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1976, file: !40, line: 723, column: 3)
!1987 = !DILocation(line: 723, column: 3, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1986, file: !40, line: 723, column: 3)
!1989 = !DILocation(line: 723, column: 3, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1991, file: !40, line: 723, column: 3)
!1991 = distinct !DILexicalBlock(scope: !1988, file: !40, line: 723, column: 3)
!1992 = !DILocation(line: 723, column: 3, scope: !1991)
!1993 = !DILocation(line: 723, column: 3, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1990, file: !40, line: 723, column: 3)
!1995 = !DILocation(line: 724, column: 1, scope: !1893)
!1996 = !DISubprogram(name: "fgets", scope: !554, file: !554, line: 564, type: !1997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !324)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!29, !29, !30, !65}
!1999 = !DISubprogram(name: "feof", scope: !554, file: !554, line: 759, type: !650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !324)
!2000 = !DISubprogram(name: "MPI_Bcast", scope: !22, file: !22, line: 1248, type: !2001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !324)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!30, !25, !30, !33, !30, !23}
!2003 = distinct !DISubprogram(name: "PetscFormatStrip", scope: !40, file: !40, line: 766, type: !2004, scopeLine: 767, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2006)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!120, !29}
!2006 = !{!2007, !2008, !2009}
!2007 = !DILocalVariable(name: "format", arg: 1, scope: !2003, file: !40, line: 766, type: !29)
!2008 = !DILocalVariable(name: "loc1", scope: !2003, file: !40, line: 768, type: !26)
!2009 = !DILocalVariable(name: "loc2", scope: !2003, file: !40, line: 768, type: !26)
!2010 = !DILocation(line: 0, scope: !2003)
!2011 = !DILocation(line: 770, column: 3, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2013, file: !40, line: 770, column: 3)
!2013 = distinct !DILexicalBlock(scope: !2014, file: !40, line: 770, column: 3)
!2014 = distinct !DILexicalBlock(scope: !2003, file: !40, line: 770, column: 3)
!2015 = !DILocation(line: 770, column: 3, scope: !2013)
!2016 = !DILocation(line: 770, column: 3, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2018, file: !40, line: 770, column: 3)
!2018 = distinct !DILexicalBlock(scope: !2012, file: !40, line: 770, column: 3)
!2019 = !DILocation(line: 770, column: 3, scope: !2018)
!2020 = !DILocation(line: 770, column: 3, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2017, file: !40, line: 770, column: 3)
!2022 = !DILocation(line: 771, column: 3, scope: !2003)
!2023 = !DILocation(line: 771, column: 10, scope: !2003)
!2024 = !DILocation(line: 773, column: 18, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !40, line: 772, column: 30)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !40, line: 772, column: 9)
!2027 = distinct !DILexicalBlock(scope: !2003, file: !40, line: 771, column: 24)
!2028 = !DILocation(line: 773, column: 7, scope: !2025)
!2029 = !DILocation(line: 773, column: 22, scope: !2025)
!2030 = !DILocation(line: 774, column: 7, scope: !2025)
!2031 = !DILocation(line: 0, scope: !2025)
!2032 = !DILocation(line: 774, column: 14, scope: !2025)
!2033 = !DILocation(line: 774, column: 27, scope: !2025)
!2034 = !DILocation(line: 774, column: 52, scope: !2025)
!2035 = distinct !{!2035, !2030, !2036, !173}
!2036 = !DILocation(line: 774, column: 105, scope: !2025)
!2037 = !DILocation(line: 776, column: 22, scope: !2027)
!2038 = !DILocation(line: 776, column: 33, scope: !2027)
!2039 = !DILocation(line: 776, column: 16, scope: !2027)
!2040 = !DILocation(line: 776, column: 5, scope: !2027)
!2041 = !DILocation(line: 776, column: 20, scope: !2027)
!2042 = distinct !{!2042, !2022, !2043, !173}
!2043 = !DILocation(line: 777, column: 3, scope: !2003)
!2044 = !DILocation(line: 778, column: 3, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !40, line: 778, column: 3)
!2046 = distinct !DILexicalBlock(scope: !2047, file: !40, line: 778, column: 3)
!2047 = distinct !DILexicalBlock(scope: !2003, file: !40, line: 778, column: 3)
!2048 = !DILocation(line: 778, column: 3, scope: !2046)
!2049 = !DILocation(line: 778, column: 3, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2051, file: !40, line: 778, column: 3)
!2051 = distinct !DILexicalBlock(scope: !2045, file: !40, line: 778, column: 3)
!2052 = !DILocation(line: 778, column: 3, scope: !2051)
!2053 = !DILocation(line: 778, column: 3, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2055, file: !40, line: 778, column: 3)
!2055 = distinct !DILexicalBlock(scope: !2050, file: !40, line: 778, column: 3)
!2056 = !DILocation(line: 778, column: 3, scope: !2055)
!2057 = !DILocation(line: 778, column: 3, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2054, file: !40, line: 778, column: 3)
!2059 = !DILocation(line: 778, column: 3, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2050, file: !40, line: 778, column: 3)
!2061 = !DILocation(line: 778, column: 3, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2060, file: !40, line: 778, column: 3)
!2063 = !DILocation(line: 778, column: 3, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2065, file: !40, line: 778, column: 3)
!2065 = distinct !DILexicalBlock(scope: !2062, file: !40, line: 778, column: 3)
!2066 = !DILocation(line: 778, column: 3, scope: !2065)
!2067 = !DILocation(line: 778, column: 3, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2064, file: !40, line: 778, column: 3)
!2069 = !DILocation(line: 779, column: 1, scope: !2003)
!2070 = distinct !DISubprogram(name: "PetscFormatRealArray", scope: !40, file: !40, line: 781, type: !2071, scopeLine: 782, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2076)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!120, !29, !26, !18, !31, !2073}
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64)
!2074 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2075)
!2075 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !13, line: 189, baseType: !35)
!2076 = !{!2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087}
!2077 = !DILocalVariable(name: "buf", arg: 1, scope: !2070, file: !40, line: 781, type: !29)
!2078 = !DILocalVariable(name: "len", arg: 2, scope: !2070, file: !40, line: 781, type: !26)
!2079 = !DILocalVariable(name: "fmt", arg: 3, scope: !2070, file: !40, line: 781, type: !18)
!2080 = !DILocalVariable(name: "n", arg: 4, scope: !2070, file: !40, line: 781, type: !31)
!2081 = !DILocalVariable(name: "x", arg: 5, scope: !2070, file: !40, line: 781, type: !2073)
!2082 = !DILocalVariable(name: "ierr", scope: !2070, file: !40, line: 783, type: !120)
!2083 = !DILocalVariable(name: "i", scope: !2070, file: !40, line: 784, type: !31)
!2084 = !DILocalVariable(name: "left", scope: !2070, file: !40, line: 785, type: !26)
!2085 = !DILocalVariable(name: "count", scope: !2070, file: !40, line: 785, type: !26)
!2086 = !DILocalVariable(name: "p", scope: !2070, file: !40, line: 786, type: !29)
!2087 = !DILocalVariable(name: "ierr__", scope: !2088, file: !40, line: 790, type: !120)
!2088 = distinct !DILexicalBlock(scope: !2089, file: !40, line: 790, column: 63)
!2089 = distinct !DILexicalBlock(scope: !2090, file: !40, line: 789, column: 38)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !40, line: 789, column: 3)
!2091 = distinct !DILexicalBlock(scope: !2070, file: !40, line: 789, column: 3)
!2092 = !DILocation(line: 0, scope: !2070)
!2093 = !DILocation(line: 785, column: 3, scope: !2070)
!2094 = !DILocation(line: 788, column: 3, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2096, file: !40, line: 788, column: 3)
!2096 = distinct !DILexicalBlock(scope: !2097, file: !40, line: 788, column: 3)
!2097 = distinct !DILexicalBlock(scope: !2070, file: !40, line: 788, column: 3)
!2098 = !DILocation(line: 788, column: 3, scope: !2096)
!2099 = !DILocation(line: 788, column: 3, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2101, file: !40, line: 788, column: 3)
!2101 = distinct !DILexicalBlock(scope: !2095, file: !40, line: 788, column: 3)
!2102 = !DILocation(line: 788, column: 3, scope: !2101)
!2103 = !DILocation(line: 788, column: 3, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2100, file: !40, line: 788, column: 3)
!2105 = !DILocation(line: 789, column: 29, scope: !2090)
!2106 = !DILocation(line: 789, column: 3, scope: !2091)
!2107 = !DILocation(line: 790, column: 57, scope: !2089)
!2108 = !DILocation(line: 790, column: 12, scope: !2089)
!2109 = !DILocation(line: 0, scope: !2088)
!2110 = !DILocation(line: 790, column: 63, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2088, file: !40, line: 790, column: 63)
!2112 = !DILocation(line: 790, column: 63, scope: !2088)
!2113 = !DILocation(line: 791, column: 9, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2089, file: !40, line: 791, column: 9)
!2115 = !DILocation(line: 791, column: 15, scope: !2114)
!2116 = !DILocation(line: 791, column: 9, scope: !2089)
!2117 = !DILocation(line: 791, column: 24, scope: !2114)
!2118 = !DILocation(line: 792, column: 10, scope: !2089)
!2119 = !DILocation(line: 793, column: 18, scope: !2089)
!2120 = !DILocation(line: 793, column: 10, scope: !2089)
!2121 = !DILocation(line: 794, column: 7, scope: !2089)
!2122 = !DILocation(line: 794, column: 11, scope: !2089)
!2123 = !DILocation(line: 789, column: 34, scope: !2090)
!2124 = distinct !{!2124, !2106, !2125, !173}
!2125 = !DILocation(line: 795, column: 3, scope: !2091)
!2126 = !DILocation(line: 0, scope: !2091)
!2127 = !DILocation(line: 796, column: 3, scope: !2070)
!2128 = !DILocation(line: 796, column: 17, scope: !2070)
!2129 = !DILocation(line: 797, column: 3, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2131, file: !40, line: 797, column: 3)
!2131 = distinct !DILexicalBlock(scope: !2132, file: !40, line: 797, column: 3)
!2132 = distinct !DILexicalBlock(scope: !2070, file: !40, line: 797, column: 3)
!2133 = !DILocation(line: 797, column: 3, scope: !2131)
!2134 = !DILocation(line: 797, column: 3, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2136, file: !40, line: 797, column: 3)
!2136 = distinct !DILexicalBlock(scope: !2130, file: !40, line: 797, column: 3)
!2137 = !DILocation(line: 797, column: 3, scope: !2136)
!2138 = !DILocation(line: 797, column: 3, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2140, file: !40, line: 797, column: 3)
!2140 = distinct !DILexicalBlock(scope: !2135, file: !40, line: 797, column: 3)
!2141 = !DILocation(line: 797, column: 3, scope: !2140)
!2142 = !DILocation(line: 797, column: 3, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2139, file: !40, line: 797, column: 3)
!2144 = !DILocation(line: 797, column: 3, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2135, file: !40, line: 797, column: 3)
!2146 = !DILocation(line: 797, column: 3, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2145, file: !40, line: 797, column: 3)
!2148 = !DILocation(line: 797, column: 3, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2150, file: !40, line: 797, column: 3)
!2150 = distinct !DILexicalBlock(scope: !2147, file: !40, line: 797, column: 3)
!2151 = !DILocation(line: 797, column: 3, scope: !2150)
!2152 = !DILocation(line: 797, column: 3, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2149, file: !40, line: 797, column: 3)
!2154 = !DILocation(line: 798, column: 1, scope: !2070)
!2155 = !DISubprogram(name: "MPI_Type_size", scope: !22, file: !22, line: 1817, type: !2156, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !324)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!30, !33, !974}
