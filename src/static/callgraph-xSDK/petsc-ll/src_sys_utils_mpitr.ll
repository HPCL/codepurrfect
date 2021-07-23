; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mpitr.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mpitr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_communicator_t = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct.ompi_info_t = type opaque
%struct.ompi_win_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscMPIDump = private unnamed_addr constant [13 x i8] c"PetscMPIDump\00", align 1
@.str = private unnamed_addr constant [75 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mpitr.c\00", align 1
@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@PETSC_STDOUT = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@petsc_irecv_ct = external local_unnamed_addr global double, align 8
@petsc_isend_ct = external local_unnamed_addr global double, align 8
@petsc_sum_of_waits_ct = external local_unnamed_addr global double, align 8
@.str.3 = private unnamed_addr constant [63 x i8] c"[%d]You have not waited on all non-blocking sends and receives\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"[%d]Number non-blocking sends %g receives %g number of waits %g\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"fflush() failed on file\00", align 1
@petsc_recv_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@petsc_send_ct = external local_unnamed_addr global double, align 8
@.str.6 = private unnamed_addr constant [45 x i8] c"Total number sends %g not equal receives %g\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MPIU_Win_allocate_shared = private unnamed_addr constant [25 x i8] c"MPIU_Win_allocate_shared\00", align 1
@__func__.MPIU_Win_shared_query = private unnamed_addr constant [22 x i8] c"MPIU_Win_shared_query\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"szkind %d must be positive\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscMPIDump(%struct._IO_FILE* %0) local_unnamed_addr #0 !dbg !37 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !100, metadata !DIExpression()), !dbg !144
  %12 = bitcast i32* %2 to i8*, !dbg !145
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6, !dbg !145
  %13 = bitcast double* %3 to i8*, !dbg !146
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6, !dbg !146
  %14 = bitcast double* %4 to i8*, !dbg !146
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6, !dbg !146
  %15 = bitcast double* %5 to i8*, !dbg !146
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !146
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !147, !tbaa !151
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !147
  br i1 %17, label %49, label %18, !dbg !155

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !156
  %20 = load i32, i32* %19, align 8, !dbg !156, !tbaa !159
  %21 = icmp slt i32 %20, 64, !dbg !156
  br i1 %21, label %22, label %39, !dbg !162

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !163
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !163
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMPIDump, i64 0, i64 0), i8** %24, align 8, !dbg !163, !tbaa !151
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !163, !tbaa !151
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !163
  %27 = load i32, i32* %26, align 8, !dbg !163, !tbaa !159
  %28 = sext i32 %27 to i64, !dbg !163
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !163
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !163, !tbaa !151
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !163, !tbaa !151
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !163
  %32 = load i32, i32* %31, align 8, !dbg !163, !tbaa !159
  %33 = sext i32 %32 to i64, !dbg !163
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !163
  store i32 34, i32* %34, align 4, !dbg !163, !tbaa !165
  %35 = load i32, i32* %31, align 8, !dbg !163, !tbaa !159
  %36 = sext i32 %35 to i64, !dbg !163
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !163
  store i32 1, i32* %37, align 4, !dbg !163, !tbaa !165
  %38 = load i32, i32* %31, align 8, !dbg !162, !tbaa !159
  br label %39, !dbg !163

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !162
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !162
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !162
  %43 = add nsw i32 %40, 1, !dbg !162
  store i32 %43, i32* %42, align 8, !dbg !162, !tbaa !159
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !162
  %45 = load i32, i32* %44, align 4, !dbg !162, !tbaa !166
  %46 = icmp ne i32 %45, 0, !dbg !162
  %47 = zext i1 %46 to i32, !dbg !162
  %48 = add nsw i32 %45, %47, !dbg !162
  store i32 %48, i32* %44, align 4, !dbg !162, !tbaa !166
  br label %49, !dbg !162

49:                                               ; preds = %39, %1
  %50 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !167, !tbaa !151
  call void @llvm.dbg.value(metadata i32* %2, metadata !102, metadata !DIExpression(DW_OP_deref)), !dbg !144
  %51 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %50, i32* nonnull %2) #6, !dbg !168
  call void @llvm.dbg.value(metadata i32 %51, metadata !101, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.value(metadata i32 %51, metadata !109, metadata !DIExpression()), !dbg !169
  %52 = icmp eq i32 %51, 0, !dbg !170
  br i1 %52, label %58, label %53, !dbg !171, !prof !172

53:                                               ; preds = %49
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !173
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %54) #6, !dbg !173
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !111, metadata !DIExpression()), !dbg !173
  %55 = bitcast i32* %7 to i8*, !dbg !173
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #6, !dbg !173
  call void @llvm.dbg.value(metadata i32* %7, metadata !117, metadata !DIExpression(DW_OP_deref)), !dbg !174
  %56 = call i32 @MPI_Error_string(i32 %51, i8* nonnull %54, i32* nonnull %7) #6, !dbg !173
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMPIDump, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %51, i8* nonnull %54) #6, !dbg !173
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #6, !dbg !170
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %54) #6, !dbg !170
  br label %199

58:                                               ; preds = %49
  %59 = icmp eq %struct._IO_FILE* %0, null, !dbg !175
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @PETSC_STDOUT, align 8
  %61 = select i1 %59, %struct._IO_FILE* %60, %struct._IO_FILE* %0, !dbg !177
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %61, metadata !100, metadata !DIExpression()), !dbg !144
  %62 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !178, !tbaa !151
  %63 = call i32 @PetscSequentialPhaseBegin(%struct.ompi_communicator_t* %62, i32 1) #6, !dbg !179
  call void @llvm.dbg.value(metadata i32 %63, metadata !101, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.value(metadata i32 %63, metadata !118, metadata !DIExpression()), !dbg !180
  %64 = icmp eq i32 %63, 0, !dbg !181
  br i1 %64, label %67, label %65, !dbg !183, !prof !172

65:                                               ; preds = %58
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMPIDump, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !181
  br label %199

67:                                               ; preds = %58
  %68 = load double, double* @petsc_irecv_ct, align 8, !dbg !184, !tbaa !185
  %69 = load double, double* @petsc_isend_ct, align 8, !dbg !187, !tbaa !185
  %70 = fadd double %68, %69, !dbg !188
  %71 = load double, double* @petsc_sum_of_waits_ct, align 8, !dbg !189, !tbaa !185
  %72 = fcmp une double %70, %71, !dbg !190
  br i1 %72, label %73, label %93, !dbg !191

73:                                               ; preds = %67
  %74 = load i32, i32* %2, align 4, !dbg !192, !tbaa !165
  call void @llvm.dbg.value(metadata i32 %74, metadata !102, metadata !DIExpression()), !dbg !144
  %75 = call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._IO_FILE* %61, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.3, i64 0, i64 0), i32 %74) #6, !dbg !193
  call void @llvm.dbg.value(metadata i32 %75, metadata !101, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.value(metadata i32 %75, metadata !120, metadata !DIExpression()), !dbg !194
  %76 = icmp eq i32 %75, 0, !dbg !195
  br i1 %76, label %79, label %77, !dbg !197, !prof !172

77:                                               ; preds = %73
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMPIDump, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !195
  br label %199

79:                                               ; preds = %73
  %80 = load i32, i32* %2, align 4, !dbg !198, !tbaa !165
  call void @llvm.dbg.value(metadata i32 %80, metadata !102, metadata !DIExpression()), !dbg !144
  %81 = load double, double* @petsc_isend_ct, align 8, !dbg !199, !tbaa !185
  %82 = load double, double* @petsc_irecv_ct, align 8, !dbg !200, !tbaa !185
  %83 = load double, double* @petsc_sum_of_waits_ct, align 8, !dbg !201, !tbaa !185
  %84 = call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._IO_FILE* %61, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.4, i64 0, i64 0), i32 %80, double %81, double %82, double %83) #6, !dbg !202
  call void @llvm.dbg.value(metadata i32 %84, metadata !101, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.value(metadata i32 %84, metadata !124, metadata !DIExpression()), !dbg !203
  %85 = icmp eq i32 %84, 0, !dbg !204
  br i1 %85, label %88, label %86, !dbg !206, !prof !172

86:                                               ; preds = %79
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMPIDump, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !204
  br label %199

88:                                               ; preds = %79
  %89 = call i32 @fflush(%struct._IO_FILE* %61), !dbg !207
  call void @llvm.dbg.value(metadata i32 %89, metadata !108, metadata !DIExpression()), !dbg !144
  %90 = icmp eq i32 %89, 0, !dbg !208
  br i1 %90, label %93, label %91, !dbg !210

91:                                               ; preds = %88
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMPIDump, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 88, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !211
  br label %199, !dbg !211

93:                                               ; preds = %88, %67
  %94 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !212, !tbaa !151
  %95 = call i32 @PetscSequentialPhaseEnd(%struct.ompi_communicator_t* %94, i32 1) #6, !dbg !213
  call void @llvm.dbg.value(metadata i32 %95, metadata !101, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.value(metadata i32 %95, metadata !126, metadata !DIExpression()), !dbg !214
  %96 = icmp eq i32 %95, 0, !dbg !215
  br i1 %96, label %99, label %97, !dbg !217, !prof !172

97:                                               ; preds = %93
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMPIDump, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !215
  br label %199

99:                                               ; preds = %93
  %100 = load double, double* @petsc_irecv_ct, align 8, !dbg !218, !tbaa !185
  %101 = load double, double* @petsc_recv_ct, align 8, !dbg !219, !tbaa !185
  %102 = fadd double %100, %101, !dbg !220
  call void @llvm.dbg.value(metadata double %102, metadata !107, metadata !DIExpression()), !dbg !144
  store double %102, double* %5, align 8, !dbg !221, !tbaa !185
  %103 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !222, !tbaa !151
  call void @llvm.dbg.value(metadata double* %4, metadata !106, metadata !DIExpression(DW_OP_deref)), !dbg !144
  call void @llvm.dbg.value(metadata double* %5, metadata !107, metadata !DIExpression(DW_OP_deref)), !dbg !144
  %104 = call i32 @MPI_Reduce(i8* nonnull %15, i8* nonnull %14, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), i32 0, %struct.ompi_communicator_t* %103) #6, !dbg !223
  call void @llvm.dbg.value(metadata i32 %104, metadata !101, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.value(metadata i32 %104, metadata !128, metadata !DIExpression()), !dbg !224
  %105 = icmp eq i32 %104, 0, !dbg !225
  br i1 %105, label %111, label %106, !dbg !226, !prof !172

106:                                              ; preds = %99
  %107 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0, !dbg !227
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %107) #6, !dbg !227
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !130, metadata !DIExpression()), !dbg !227
  %108 = bitcast i32* %9 to i8*, !dbg !227
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #6, !dbg !227
  call void @llvm.dbg.value(metadata i32* %9, metadata !133, metadata !DIExpression(DW_OP_deref)), !dbg !228
  %109 = call i32 @MPI_Error_string(i32 %104, i8* nonnull %107, i32* nonnull %9) #6, !dbg !227
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMPIDump, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %104, i8* nonnull %107) #6, !dbg !227
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #6, !dbg !225
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %107) #6, !dbg !225
  br label %199

111:                                              ; preds = %99
  %112 = load double, double* @petsc_isend_ct, align 8, !dbg !229, !tbaa !185
  %113 = load double, double* @petsc_send_ct, align 8, !dbg !230, !tbaa !185
  %114 = fadd double %112, %113, !dbg !231
  call void @llvm.dbg.value(metadata double %114, metadata !107, metadata !DIExpression()), !dbg !144
  store double %114, double* %5, align 8, !dbg !232, !tbaa !185
  %115 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !233, !tbaa !151
  call void @llvm.dbg.value(metadata double* %3, metadata !104, metadata !DIExpression(DW_OP_deref)), !dbg !144
  call void @llvm.dbg.value(metadata double* %5, metadata !107, metadata !DIExpression(DW_OP_deref)), !dbg !144
  %116 = call i32 @MPI_Reduce(i8* nonnull %15, i8* nonnull %13, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), i32 0, %struct.ompi_communicator_t* %115) #6, !dbg !234
  call void @llvm.dbg.value(metadata i32 %116, metadata !101, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.value(metadata i32 %116, metadata !134, metadata !DIExpression()), !dbg !235
  %117 = icmp eq i32 %116, 0, !dbg !236
  br i1 %117, label %123, label %118, !dbg !237, !prof !172

118:                                              ; preds = %111
  %119 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !dbg !238
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %119) #6, !dbg !238
  call void @llvm.dbg.declare(metadata [256 x i8]* %10, metadata !136, metadata !DIExpression()), !dbg !238
  %120 = bitcast i32* %11 to i8*, !dbg !238
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %120) #6, !dbg !238
  call void @llvm.dbg.value(metadata i32* %11, metadata !139, metadata !DIExpression(DW_OP_deref)), !dbg !239
  %121 = call i32 @MPI_Error_string(i32 %116, i8* nonnull %119, i32* nonnull %11) #6, !dbg !238
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMPIDump, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %116, i8* nonnull %119) #6, !dbg !238
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #6, !dbg !236
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %119) #6, !dbg !236
  br label %199

123:                                              ; preds = %111
  %124 = load i32, i32* %2, align 4, !dbg !240, !tbaa !165
  call void @llvm.dbg.value(metadata i32 %124, metadata !102, metadata !DIExpression()), !dbg !144
  %125 = icmp eq i32 %124, 0, !dbg !240
  br i1 %125, label %126, label %140, !dbg !241

126:                                              ; preds = %123
  %127 = load double, double* %3, align 8, !dbg !242, !tbaa !185
  call void @llvm.dbg.value(metadata double %127, metadata !104, metadata !DIExpression()), !dbg !144
  %128 = load double, double* %4, align 8, !dbg !243, !tbaa !185
  call void @llvm.dbg.value(metadata double %128, metadata !106, metadata !DIExpression()), !dbg !144
  %129 = fcmp une double %127, %128, !dbg !244
  br i1 %129, label %130, label %140, !dbg !245

130:                                              ; preds = %126
  %131 = call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._IO_FILE* %61, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.6, i64 0, i64 0), double %127, double %128) #6, !dbg !246
  call void @llvm.dbg.value(metadata i32 %131, metadata !101, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.value(metadata i32 %131, metadata !140, metadata !DIExpression()), !dbg !247
  %132 = icmp eq i32 %131, 0, !dbg !248
  br i1 %132, label %135, label %133, !dbg !250, !prof !172

133:                                              ; preds = %130
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMPIDump, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !248
  br label %199

135:                                              ; preds = %130
  %136 = call i32 @fflush(%struct._IO_FILE* %61), !dbg !251
  call void @llvm.dbg.value(metadata i32 %136, metadata !108, metadata !DIExpression()), !dbg !144
  %137 = icmp eq i32 %136, 0, !dbg !252
  br i1 %137, label %140, label %138, !dbg !254

138:                                              ; preds = %135
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMPIDump, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 88, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !255
  br label %199, !dbg !255

140:                                              ; preds = %135, %126, %123
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !256, !tbaa !151
  %142 = icmp eq %struct.PetscStack* %141, null, !dbg !256
  br i1 %142, label %199, label %143, !dbg !260

143:                                              ; preds = %140
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !261
  %145 = load i32, i32* %144, align 8, !dbg !261, !tbaa !159
  %146 = icmp slt i32 %145, 1, !dbg !261
  br i1 %146, label %147, label %153, !dbg !264

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 6, !dbg !265
  %149 = load i32, i32* %148, align 8, !dbg !265, !tbaa !268
  %150 = icmp eq i32 %149, 0, !dbg !265
  br i1 %150, label %199, label %151, !dbg !269

151:                                              ; preds = %147
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %145, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMPIDump, i64 0, i64 0)), !dbg !270
  br label %199, !dbg !270

153:                                              ; preds = %143
  %154 = add nsw i32 %145, -1, !dbg !272
  store i32 %154, i32* %144, align 8, !dbg !272, !tbaa !159
  %155 = icmp slt i32 %145, 65, !dbg !274
  br i1 %155, label %156, label %192, !dbg !272

156:                                              ; preds = %153
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 6, !dbg !276
  %158 = load i32, i32* %157, align 8, !dbg !276, !tbaa !268
  %159 = icmp eq i32 %158, 0, !dbg !276
  br i1 %159, label %174, label %160, !dbg !276

160:                                              ; preds = %156
  %161 = zext i32 %154 to i64, !dbg !276
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 3, i64 %161, !dbg !276
  %163 = load i32, i32* %162, align 4, !dbg !276, !tbaa !165
  %164 = icmp eq i32 %163, 0, !dbg !276
  br i1 %164, label %174, label %165, !dbg !276

165:                                              ; preds = %160
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 0, i64 %161, !dbg !276
  %167 = load i8*, i8** %166, align 8, !dbg !276, !tbaa !151
  %168 = icmp eq i8* %167, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMPIDump, i64 0, i64 0), !dbg !276
  br i1 %168, label %174, label %169, !dbg !279

169:                                              ; preds = %165
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %167, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMPIDump, i64 0, i64 0)), !dbg !280
  %171 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !279, !tbaa !151
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 4
  %173 = load i32, i32* %172, align 8, !dbg !279, !tbaa !159
  br label %174, !dbg !280

174:                                              ; preds = %169, %165, %160, %156
  %175 = phi i32 [ %173, %169 ], [ %154, %165 ], [ %154, %160 ], [ %154, %156 ], !dbg !279
  %176 = phi %struct.PetscStack* [ %171, %169 ], [ %141, %165 ], [ %141, %160 ], [ %141, %156 ], !dbg !279
  %177 = sext i32 %175 to i64, !dbg !279
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 0, i64 %177, !dbg !279
  store i8* null, i8** %178, align 8, !dbg !279, !tbaa !151
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !279, !tbaa !151
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4, !dbg !279
  %181 = load i32, i32* %180, align 8, !dbg !279, !tbaa !159
  %182 = sext i32 %181 to i64, !dbg !279
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 1, i64 %182, !dbg !279
  store i8* null, i8** %183, align 8, !dbg !279, !tbaa !151
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !279, !tbaa !151
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4, !dbg !279
  %186 = load i32, i32* %185, align 8, !dbg !279, !tbaa !159
  %187 = sext i32 %186 to i64, !dbg !279
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 2, i64 %187, !dbg !279
  store i32 0, i32* %188, align 4, !dbg !279, !tbaa !165
  %189 = load i32, i32* %185, align 8, !dbg !279, !tbaa !159
  %190 = sext i32 %189 to i64, !dbg !279
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 3, i64 %190, !dbg !279
  store i32 0, i32* %191, align 4, !dbg !279, !tbaa !165
  br label %192, !dbg !279

192:                                              ; preds = %174, %153
  %193 = phi %struct.PetscStack* [ %184, %174 ], [ %141, %153 ], !dbg !272
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 5, !dbg !272
  %195 = load i32, i32* %194, align 4, !dbg !272, !tbaa !166
  %196 = add nsw i32 %195, -1
  %197 = icmp sgt i32 %195, 0, !dbg !272
  %198 = select i1 %197, i32 %196, i32 0, !dbg !272
  store i32 %198, i32* %194, align 4, !dbg !272, !tbaa !166
  br label %199

199:                                              ; preds = %133, %118, %106, %97, %86, %77, %65, %53, %140, %147, %151, %192, %138, %91
  %200 = phi i32 [ %92, %91 ], [ %139, %138 ], [ %134, %133 ], [ %122, %118 ], [ %110, %106 ], [ %98, %97 ], [ %87, %86 ], [ %78, %77 ], [ %66, %65 ], [ %57, %53 ], [ 0, %192 ], [ 0, %151 ], [ 0, %147 ], [ 0, %140 ], !dbg !144
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !282
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6, !dbg !282
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6, !dbg !282
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6, !dbg !282
  ret i32 %200, !dbg !282
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !283 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !288 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !291 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !294 i32 @PetscSequentialPhaseBegin(%struct.ompi_communicator_t*, i32) local_unnamed_addr #3

declare !dbg !298 i32 @PetscFPrintf(%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !301 noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

declare !dbg !305 i32 @PetscSequentialPhaseEnd(%struct.ompi_communicator_t*, i32) local_unnamed_addr #3

declare !dbg !306 i32 @MPI_Reduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, i32, %struct.ompi_communicator_t*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @MPIU_Win_allocate_shared(i64 %0, i32 %1, %struct.ompi_info_t* %2, %struct.ompi_communicator_t* %3, i8* nocapture %4, %struct.ompi_win_t** %5) local_unnamed_addr #0 !dbg !311 {
  %7 = alloca float*, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i64 %0, metadata !324, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32 %1, metadata !325, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata %struct.ompi_info_t* %2, metadata !326, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %3, metadata !327, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i8* %4, metadata !328, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata %struct.ompi_win_t** %5, metadata !329, metadata !DIExpression()), !dbg !340
  %10 = bitcast float** %7 to i8*, !dbg !341
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6, !dbg !341
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !342, !tbaa !151
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !342
  br i1 %12, label %44, label %13, !dbg !346

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !347
  %15 = load i32, i32* %14, align 8, !dbg !347, !tbaa !159
  %16 = icmp slt i32 %15, 64, !dbg !347
  br i1 %16, label %17, label %34, !dbg !350

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !351
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !351
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MPIU_Win_allocate_shared, i64 0, i64 0), i8** %19, align 8, !dbg !351, !tbaa !151
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !351, !tbaa !151
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !351
  %22 = load i32, i32* %21, align 8, !dbg !351, !tbaa !159
  %23 = sext i32 %22 to i64, !dbg !351
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !351
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !351, !tbaa !151
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !351, !tbaa !151
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !351
  %27 = load i32, i32* %26, align 8, !dbg !351, !tbaa !159
  %28 = sext i32 %27 to i64, !dbg !351
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !351
  store i32 80, i32* %29, align 4, !dbg !351, !tbaa !165
  %30 = load i32, i32* %26, align 8, !dbg !351, !tbaa !159
  %31 = sext i32 %30 to i64, !dbg !351
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !351
  store i32 1, i32* %32, align 4, !dbg !351, !tbaa !165
  %33 = load i32, i32* %26, align 8, !dbg !350, !tbaa !159
  br label %34, !dbg !351

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !350
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !350
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !350
  %38 = add nsw i32 %35, 1, !dbg !350
  store i32 %38, i32* %37, align 8, !dbg !350, !tbaa !159
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !350
  %40 = load i32, i32* %39, align 4, !dbg !350, !tbaa !166
  %41 = icmp ne i32 %40, 0, !dbg !350
  %42 = zext i1 %41 to i32, !dbg !350
  %43 = add nsw i32 %40, %42, !dbg !350
  store i32 %43, i32* %39, align 4, !dbg !350, !tbaa !166
  br label %44, !dbg !350

44:                                               ; preds = %34, %6
  %45 = add nsw i64 %0, 16, !dbg !353
  call void @llvm.dbg.value(metadata float** %7, metadata !331, metadata !DIExpression(DW_OP_deref)), !dbg !340
  %46 = call i32 @MPI_Win_allocate_shared(i64 %45, i32 %1, %struct.ompi_info_t* %2, %struct.ompi_communicator_t* %3, i8* nonnull %10, %struct.ompi_win_t** %5) #6, !dbg !354
  call void @llvm.dbg.value(metadata i32 %46, metadata !330, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32 %46, metadata !334, metadata !DIExpression()), !dbg !355
  %47 = icmp eq i32 %46, 0, !dbg !356
  br i1 %47, label %53, label %48, !dbg !357, !prof !172

48:                                               ; preds = %44
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0, !dbg !358
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %49) #6, !dbg !358
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !336, metadata !DIExpression()), !dbg !358
  %50 = bitcast i32* %9 to i8*, !dbg !358
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #6, !dbg !358
  call void @llvm.dbg.value(metadata i32* %9, metadata !339, metadata !DIExpression(DW_OP_deref)), !dbg !359
  %51 = call i32 @MPI_Error_string(i32 %46, i8* nonnull %49, i32* nonnull %9) #6, !dbg !358
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MPIU_Win_allocate_shared, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %46, i8* nonnull %49) #6, !dbg !358
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #6, !dbg !356
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %49) #6, !dbg !356
  br label %126

53:                                               ; preds = %44
  %54 = load float*, float** %7, align 8, !dbg !360, !tbaa !151
  call void @llvm.dbg.value(metadata float* %54, metadata !331, metadata !DIExpression()), !dbg !340
  %55 = ptrtoint float* %54 to i64, !dbg !361
  %56 = sext i32 %1 to i64, !dbg !362
  %57 = urem i64 %55, %56, !dbg !363
  %58 = icmp eq i64 %57, 0, !dbg !363
  br i1 %58, label %64, label %59, !dbg !364

59:                                               ; preds = %53
  %60 = sdiv i32 %1, 4, !dbg !365
  %61 = sext i32 %60 to i64, !dbg !366
  %62 = lshr i64 %57, 2, !dbg !367
  %63 = sub nsw i64 %61, %62, !dbg !368
  br label %64, !dbg !364

64:                                               ; preds = %53, %59
  %65 = phi i64 [ %63, %59 ], [ 0, %53 ], !dbg !364
  call void @llvm.dbg.value(metadata float* %54, metadata !331, metadata !DIExpression()), !dbg !340
  %66 = getelementptr inbounds float, float* %54, i64 %65, !dbg !369
  call void @llvm.dbg.value(metadata float* %66, metadata !331, metadata !DIExpression()), !dbg !340
  store float* %66, float** %7, align 8, !dbg !369, !tbaa !151
  %67 = bitcast i8* %4 to float**, !dbg !370
  store float* %66, float** %67, align 8, !dbg !370, !tbaa !151
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !371, !tbaa !151
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !371
  br i1 %69, label %126, label %70, !dbg !375

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !376
  %72 = load i32, i32* %71, align 8, !dbg !376, !tbaa !159
  %73 = icmp slt i32 %72, 1, !dbg !376
  br i1 %73, label %74, label %80, !dbg !379

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !380
  %76 = load i32, i32* %75, align 8, !dbg !380, !tbaa !268
  %77 = icmp eq i32 %76, 0, !dbg !380
  br i1 %77, label %126, label %78, !dbg !383

78:                                               ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MPIU_Win_allocate_shared, i64 0, i64 0)), !dbg !384
  br label %126, !dbg !384

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !386
  store i32 %81, i32* %71, align 8, !dbg !386, !tbaa !159
  %82 = icmp slt i32 %72, 65, !dbg !388
  br i1 %82, label %83, label %119, !dbg !386

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !390
  %85 = load i32, i32* %84, align 8, !dbg !390, !tbaa !268
  %86 = icmp eq i32 %85, 0, !dbg !390
  br i1 %86, label %101, label %87, !dbg !390

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !390
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !390
  %90 = load i32, i32* %89, align 4, !dbg !390, !tbaa !165
  %91 = icmp eq i32 %90, 0, !dbg !390
  br i1 %91, label %101, label %92, !dbg !390

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !390
  %94 = load i8*, i8** %93, align 8, !dbg !390, !tbaa !151
  %95 = icmp eq i8* %94, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MPIU_Win_allocate_shared, i64 0, i64 0), !dbg !390
  br i1 %95, label %101, label %96, !dbg !393

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MPIU_Win_allocate_shared, i64 0, i64 0)), !dbg !394
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !393, !tbaa !151
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !393, !tbaa !159
  br label %101, !dbg !394

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !393
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !393
  %104 = sext i32 %102 to i64, !dbg !393
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !393
  store i8* null, i8** %105, align 8, !dbg !393, !tbaa !151
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !393, !tbaa !151
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !393
  %108 = load i32, i32* %107, align 8, !dbg !393, !tbaa !159
  %109 = sext i32 %108 to i64, !dbg !393
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !393
  store i8* null, i8** %110, align 8, !dbg !393, !tbaa !151
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !393, !tbaa !151
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !393
  %113 = load i32, i32* %112, align 8, !dbg !393, !tbaa !159
  %114 = sext i32 %113 to i64, !dbg !393
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !393
  store i32 0, i32* %115, align 4, !dbg !393, !tbaa !165
  %116 = load i32, i32* %112, align 8, !dbg !393, !tbaa !159
  %117 = sext i32 %116 to i64, !dbg !393
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !393
  store i32 0, i32* %118, align 4, !dbg !393, !tbaa !165
  br label %119, !dbg !393

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !386
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !386
  %122 = load i32, i32* %121, align 4, !dbg !386, !tbaa !166
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !386
  %125 = select i1 %124, i32 %123, i32 0, !dbg !386
  store i32 %125, i32* %121, align 4, !dbg !386, !tbaa !166
  br label %126

126:                                              ; preds = %48, %64, %74, %78, %119
  %127 = phi i32 [ %52, %48 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %64 ], !dbg !340
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6, !dbg !396
  ret i32 %127, !dbg !396
}

declare !dbg !397 i32 @MPI_Win_allocate_shared(i64, i32, %struct.ompi_info_t*, %struct.ompi_communicator_t*, i8*, %struct.ompi_win_t**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MPIU_Win_shared_query(%struct.ompi_win_t* %0, i32 %1, i64* %2, i32* %3, i8* nocapture %4) local_unnamed_addr #0 !dbg !401 {
  %6 = alloca float*, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_win_t* %0, metadata !407, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 %1, metadata !408, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i64* %2, metadata !409, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32* %3, metadata !410, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i8* %4, metadata !411, metadata !DIExpression()), !dbg !420
  %9 = bitcast float** %6 to i8*, !dbg !421
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6, !dbg !421
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !422, !tbaa !151
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !422
  br i1 %11, label %43, label %12, !dbg !426

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !427
  %14 = load i32, i32* %13, align 8, !dbg !427, !tbaa !159
  %15 = icmp slt i32 %14, 64, !dbg !427
  br i1 %15, label %16, label %33, !dbg !430

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !431
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !431
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MPIU_Win_shared_query, i64 0, i64 0), i8** %18, align 8, !dbg !431, !tbaa !151
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !431, !tbaa !151
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !431
  %21 = load i32, i32* %20, align 8, !dbg !431, !tbaa !159
  %22 = sext i32 %21 to i64, !dbg !431
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !431
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !431, !tbaa !151
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !431, !tbaa !151
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !431
  %26 = load i32, i32* %25, align 8, !dbg !431, !tbaa !159
  %27 = sext i32 %26 to i64, !dbg !431
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !431
  store i32 92, i32* %28, align 4, !dbg !431, !tbaa !165
  %29 = load i32, i32* %25, align 8, !dbg !431, !tbaa !159
  %30 = sext i32 %29 to i64, !dbg !431
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !431
  store i32 1, i32* %31, align 4, !dbg !431, !tbaa !165
  %32 = load i32, i32* %25, align 8, !dbg !430, !tbaa !159
  br label %33, !dbg !431

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !430
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !430
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !430
  %37 = add nsw i32 %34, 1, !dbg !430
  store i32 %37, i32* %36, align 8, !dbg !430, !tbaa !159
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !430
  %39 = load i32, i32* %38, align 4, !dbg !430, !tbaa !166
  %40 = icmp ne i32 %39, 0, !dbg !430
  %41 = zext i1 %40 to i32, !dbg !430
  %42 = add nsw i32 %39, %41, !dbg !430
  store i32 %42, i32* %38, align 4, !dbg !430, !tbaa !166
  br label %43, !dbg !430

43:                                               ; preds = %33, %5
  call void @llvm.dbg.value(metadata float** %6, metadata !413, metadata !DIExpression(DW_OP_deref)), !dbg !420
  %44 = call i32 @MPI_Win_shared_query(%struct.ompi_win_t* %0, i32 %1, i64* %2, i32* %3, i8* nonnull %9) #6, !dbg !433
  call void @llvm.dbg.value(metadata i32 %44, metadata !412, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 %44, metadata !414, metadata !DIExpression()), !dbg !434
  %45 = icmp eq i32 %44, 0, !dbg !435
  br i1 %45, label %51, label %46, !dbg !436, !prof !172

46:                                               ; preds = %43
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !437
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %47) #6, !dbg !437
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !416, metadata !DIExpression()), !dbg !437
  %48 = bitcast i32* %8 to i8*, !dbg !437
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #6, !dbg !437
  call void @llvm.dbg.value(metadata i32* %8, metadata !419, metadata !DIExpression(DW_OP_deref)), !dbg !438
  %49 = call i32 @MPI_Error_string(i32 %44, i8* nonnull %47, i32* nonnull %8) #6, !dbg !437
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MPIU_Win_shared_query, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %44, i8* nonnull %47) #6, !dbg !437
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #6, !dbg !435
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %47) #6, !dbg !435
  br label %127

51:                                               ; preds = %43
  %52 = load i32, i32* %3, align 4, !dbg !439, !tbaa !165
  %53 = icmp slt i32 %52, 1, !dbg !441
  br i1 %53, label %54, label %56, !dbg !442

54:                                               ; preds = %51
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MPIU_Win_shared_query, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0), i32 %52) #6, !dbg !443
  br label %127, !dbg !443

56:                                               ; preds = %51
  %57 = load float*, float** %6, align 8, !dbg !444, !tbaa !151
  call void @llvm.dbg.value(metadata float* %57, metadata !413, metadata !DIExpression()), !dbg !420
  %58 = ptrtoint float* %57 to i64, !dbg !445
  %59 = zext i32 %52 to i64, !dbg !446
  %60 = urem i64 %58, %59, !dbg !447
  %61 = icmp eq i64 %60, 0, !dbg !447
  %62 = lshr i32 %52, 2, !dbg !448
  %63 = zext i32 %62 to i64, !dbg !448
  %64 = lshr i64 %60, 2, !dbg !448
  %65 = sub nsw i64 %63, %64, !dbg !448
  %66 = select i1 %61, i64 0, i64 %65, !dbg !448
  call void @llvm.dbg.value(metadata float* %57, metadata !413, metadata !DIExpression()), !dbg !420
  %67 = getelementptr inbounds float, float* %57, i64 %66, !dbg !449
  call void @llvm.dbg.value(metadata float* %67, metadata !413, metadata !DIExpression()), !dbg !420
  store float* %67, float** %6, align 8, !dbg !449, !tbaa !151
  %68 = bitcast i8* %4 to float**, !dbg !450
  store float* %67, float** %68, align 8, !dbg !450, !tbaa !151
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !451, !tbaa !151
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !451
  br i1 %70, label %127, label %71, !dbg !455

71:                                               ; preds = %56
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !456
  %73 = load i32, i32* %72, align 8, !dbg !456, !tbaa !159
  %74 = icmp slt i32 %73, 1, !dbg !456
  br i1 %74, label %75, label %81, !dbg !459

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !460
  %77 = load i32, i32* %76, align 8, !dbg !460, !tbaa !268
  %78 = icmp eq i32 %77, 0, !dbg !460
  br i1 %78, label %127, label %79, !dbg !463

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MPIU_Win_shared_query, i64 0, i64 0)), !dbg !464
  br label %127, !dbg !464

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !466
  store i32 %82, i32* %72, align 8, !dbg !466, !tbaa !159
  %83 = icmp slt i32 %73, 65, !dbg !468
  br i1 %83, label %84, label %120, !dbg !466

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !470
  %86 = load i32, i32* %85, align 8, !dbg !470, !tbaa !268
  %87 = icmp eq i32 %86, 0, !dbg !470
  br i1 %87, label %102, label %88, !dbg !470

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !470
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !470
  %91 = load i32, i32* %90, align 4, !dbg !470, !tbaa !165
  %92 = icmp eq i32 %91, 0, !dbg !470
  br i1 %92, label %102, label %93, !dbg !470

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !470
  %95 = load i8*, i8** %94, align 8, !dbg !470, !tbaa !151
  %96 = icmp eq i8* %95, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MPIU_Win_shared_query, i64 0, i64 0), !dbg !470
  br i1 %96, label %102, label %97, !dbg !473

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MPIU_Win_shared_query, i64 0, i64 0)), !dbg !474
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !473, !tbaa !151
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !473, !tbaa !159
  br label %102, !dbg !474

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !473
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !473
  %105 = sext i32 %103 to i64, !dbg !473
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !473
  store i8* null, i8** %106, align 8, !dbg !473, !tbaa !151
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !473, !tbaa !151
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !473
  %109 = load i32, i32* %108, align 8, !dbg !473, !tbaa !159
  %110 = sext i32 %109 to i64, !dbg !473
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !473
  store i8* null, i8** %111, align 8, !dbg !473, !tbaa !151
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !473, !tbaa !151
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !473
  %114 = load i32, i32* %113, align 8, !dbg !473, !tbaa !159
  %115 = sext i32 %114 to i64, !dbg !473
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !473
  store i32 0, i32* %116, align 4, !dbg !473, !tbaa !165
  %117 = load i32, i32* %113, align 8, !dbg !473, !tbaa !159
  %118 = sext i32 %117 to i64, !dbg !473
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !473
  store i32 0, i32* %119, align 4, !dbg !473, !tbaa !165
  br label %120, !dbg !473

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !466
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !466
  %123 = load i32, i32* %122, align 4, !dbg !466, !tbaa !166
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !466
  %126 = select i1 %125, i32 %124, i32 0, !dbg !466
  store i32 %126, i32* %122, align 4, !dbg !466, !tbaa !166
  br label %127

127:                                              ; preds = %46, %56, %75, %79, %120, %54
  %128 = phi i32 [ %55, %54 ], [ %50, %46 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %56 ], !dbg !420
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6, !dbg !476
  ret i32 %128, !dbg !476
}

declare !dbg !477 i32 @MPI_Win_shared_query(%struct.ompi_win_t*, i32, i64*, i32*, i8*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!31, !32, !33, !34, !35}
!llvm.ident = !{!36}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mpitr.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 663, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!10 = !{!11, !13, !17, !18, !19, !22, !25, !27, !30}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !14, line: 330, baseType: !15)
!14 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !14, line: 330, flags: DIFlagFwdDecl)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!18 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !14, line: 331, baseType: !20)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !14, line: 331, flags: DIFlagFwdDecl)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !14, line: 338, baseType: !23)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !14, line: 338, flags: DIFlagFwdDecl)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !28, line: 46, baseType: !29)
!28 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!29 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!31 = !{i32 7, !"Dwarf Version", i32 4}
!32 = !{i32 2, !"Debug Info Version", i32 3}
!33 = !{i32 1, !"wchar_size", i32 4}
!34 = !{i32 7, !"PIC Level", i32 2}
!35 = !{i32 7, !"uwtable", i32 1}
!36 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!37 = distinct !DISubprogram(name: "PetscMPIDump", scope: !38, file: !38, line: 27, type: !39, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !99)
!38 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mpitr.c", directory: "/home/users/ndemeye/xSDK")
!39 = !DISubroutineType(types: !40)
!40 = !{!41, !43}
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !42, line: 14, baseType: !18)
!42 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !45, line: 7, baseType: !46)
!45 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !47, line: 245, size: 1728, elements: !48)
!47 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/libio.h", directory: "")
!48 = !{!49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !69, !70, !71, !72, !76, !78, !80, !84, !87, !89, !90, !91, !92, !93, !94, !95}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !46, file: !47, line: 246, baseType: !18, size: 32)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !46, file: !47, line: 251, baseType: !11, size: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !46, file: !47, line: 252, baseType: !11, size: 64, offset: 128)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !46, file: !47, line: 253, baseType: !11, size: 64, offset: 192)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !46, file: !47, line: 254, baseType: !11, size: 64, offset: 256)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !46, file: !47, line: 255, baseType: !11, size: 64, offset: 320)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !46, file: !47, line: 256, baseType: !11, size: 64, offset: 384)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !46, file: !47, line: 257, baseType: !11, size: 64, offset: 448)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !46, file: !47, line: 258, baseType: !11, size: 64, offset: 512)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !46, file: !47, line: 260, baseType: !11, size: 64, offset: 576)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !46, file: !47, line: 261, baseType: !11, size: 64, offset: 640)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !46, file: !47, line: 262, baseType: !11, size: 64, offset: 704)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !46, file: !47, line: 264, baseType: !62, size: 64, offset: 768)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !47, line: 160, size: 192, elements: !64)
!64 = !{!65, !66, !68}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !63, file: !47, line: 161, baseType: !62, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !63, file: !47, line: 162, baseType: !67, size: 64, offset: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !63, file: !47, line: 166, baseType: !18, size: 32, offset: 128)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !46, file: !47, line: 266, baseType: !67, size: 64, offset: 832)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !46, file: !47, line: 268, baseType: !18, size: 32, offset: 896)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !46, file: !47, line: 272, baseType: !18, size: 32, offset: 928)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !46, file: !47, line: 274, baseType: !73, size: 64, offset: 960)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !74, line: 140, baseType: !75)
!74 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!75 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !46, file: !47, line: 278, baseType: !77, size: 16, offset: 1024)
!77 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !46, file: !47, line: 279, baseType: !79, size: 8, offset: 1040)
!79 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !46, file: !47, line: 280, baseType: !81, size: 8, offset: 1048)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 8, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 1)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !46, file: !47, line: 284, baseType: !85, size: 64, offset: 1088)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !47, line: 154, baseType: null)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !46, file: !47, line: 293, baseType: !88, size: 64, offset: 1152)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !74, line: 141, baseType: !75)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !46, file: !47, line: 301, baseType: !17, size: 64, offset: 1216)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !46, file: !47, line: 302, baseType: !17, size: 64, offset: 1280)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !46, file: !47, line: 303, baseType: !17, size: 64, offset: 1344)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !46, file: !47, line: 304, baseType: !17, size: 64, offset: 1408)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !46, file: !47, line: 306, baseType: !27, size: 64, offset: 1472)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !46, file: !47, line: 307, baseType: !18, size: 32, offset: 1536)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !46, file: !47, line: 309, baseType: !96, size: 160, offset: 1568)
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 160, elements: !97)
!97 = !{!98}
!98 = !DISubrange(count: 20)
!99 = !{!100, !101, !102, !104, !106, !107, !108, !109, !111, !117, !118, !120, !124, !126, !128, !130, !133, !134, !136, !139, !140}
!100 = !DILocalVariable(name: "fd", arg: 1, scope: !37, file: !38, line: 27, type: !43)
!101 = !DILocalVariable(name: "ierr", scope: !37, file: !38, line: 29, type: !41)
!102 = !DILocalVariable(name: "rank", scope: !37, file: !38, line: 30, type: !103)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !42, line: 49, baseType: !18)
!104 = !DILocalVariable(name: "tsends", scope: !37, file: !38, line: 31, type: !105)
!105 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!106 = !DILocalVariable(name: "trecvs", scope: !37, file: !38, line: 31, type: !105)
!107 = !DILocalVariable(name: "work", scope: !37, file: !38, line: 31, type: !105)
!108 = !DILocalVariable(name: "err", scope: !37, file: !38, line: 32, type: !18)
!109 = !DILocalVariable(name: "_7_errorcode", scope: !110, file: !38, line: 35, type: !41)
!110 = distinct !DILexicalBlock(scope: !37, file: !38, line: 35, column: 48)
!111 = !DILocalVariable(name: "_7_errorstring", scope: !112, file: !38, line: 35, type: !114)
!112 = distinct !DILexicalBlock(scope: !113, file: !38, line: 35, column: 48)
!113 = distinct !DILexicalBlock(scope: !110, file: !38, line: 35, column: 48)
!114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 2048, elements: !115)
!115 = !{!116}
!116 = !DISubrange(count: 256)
!117 = !DILocalVariable(name: "_7_resultlen", scope: !112, file: !38, line: 35, type: !103)
!118 = !DILocalVariable(name: "ierr__", scope: !119, file: !38, line: 39, type: !41)
!119 = distinct !DILexicalBlock(scope: !37, file: !38, line: 39, column: 56)
!120 = !DILocalVariable(name: "ierr__", scope: !121, file: !38, line: 41, type: !41)
!121 = distinct !DILexicalBlock(scope: !122, file: !38, line: 41, column: 115)
!122 = distinct !DILexicalBlock(scope: !123, file: !38, line: 40, column: 65)
!123 = distinct !DILexicalBlock(scope: !37, file: !38, line: 40, column: 7)
!124 = !DILocalVariable(name: "ierr__", scope: !125, file: !38, line: 42, type: !41)
!125 = distinct !DILexicalBlock(scope: !122, file: !38, line: 42, column: 170)
!126 = !DILocalVariable(name: "ierr__", scope: !127, file: !38, line: 46, type: !41)
!127 = distinct !DILexicalBlock(scope: !37, file: !38, line: 46, column: 54)
!128 = !DILocalVariable(name: "_7_errorcode", scope: !129, file: !38, line: 49, type: !41)
!129 = distinct !DILexicalBlock(scope: !37, file: !38, line: 49, column: 76)
!130 = !DILocalVariable(name: "_7_errorstring", scope: !131, file: !38, line: 49, type: !114)
!131 = distinct !DILexicalBlock(scope: !132, file: !38, line: 49, column: 76)
!132 = distinct !DILexicalBlock(scope: !129, file: !38, line: 49, column: 76)
!133 = !DILocalVariable(name: "_7_resultlen", scope: !131, file: !38, line: 49, type: !103)
!134 = !DILocalVariable(name: "_7_errorcode", scope: !135, file: !38, line: 51, type: !41)
!135 = distinct !DILexicalBlock(scope: !37, file: !38, line: 51, column: 76)
!136 = !DILocalVariable(name: "_7_errorstring", scope: !137, file: !38, line: 51, type: !114)
!137 = distinct !DILexicalBlock(scope: !138, file: !38, line: 51, column: 76)
!138 = distinct !DILexicalBlock(scope: !135, file: !38, line: 51, column: 76)
!139 = !DILocalVariable(name: "_7_resultlen", scope: !137, file: !38, line: 51, type: !103)
!140 = !DILocalVariable(name: "ierr__", scope: !141, file: !38, line: 53, type: !41)
!141 = distinct !DILexicalBlock(scope: !142, file: !38, line: 53, column: 107)
!142 = distinct !DILexicalBlock(scope: !143, file: !38, line: 52, column: 34)
!143 = distinct !DILexicalBlock(scope: !37, file: !38, line: 52, column: 7)
!144 = !DILocation(line: 0, scope: !37)
!145 = !DILocation(line: 30, column: 3, scope: !37)
!146 = !DILocation(line: 31, column: 3, scope: !37)
!147 = !DILocation(line: 34, column: 3, scope: !148)
!148 = distinct !DILexicalBlock(scope: !149, file: !38, line: 34, column: 3)
!149 = distinct !DILexicalBlock(scope: !150, file: !38, line: 34, column: 3)
!150 = distinct !DILexicalBlock(scope: !37, file: !38, line: 34, column: 3)
!151 = !{!152, !152, i64 0}
!152 = !{!"any pointer", !153, i64 0}
!153 = !{!"omnipotent char", !154, i64 0}
!154 = !{!"Simple C/C++ TBAA"}
!155 = !DILocation(line: 34, column: 3, scope: !149)
!156 = !DILocation(line: 34, column: 3, scope: !157)
!157 = distinct !DILexicalBlock(scope: !158, file: !38, line: 34, column: 3)
!158 = distinct !DILexicalBlock(scope: !148, file: !38, line: 34, column: 3)
!159 = !{!160, !161, i64 1536}
!160 = !{!"", !153, i64 0, !153, i64 512, !153, i64 1024, !153, i64 1280, !161, i64 1536, !161, i64 1540, !153, i64 1544}
!161 = !{!"int", !153, i64 0}
!162 = !DILocation(line: 34, column: 3, scope: !158)
!163 = !DILocation(line: 34, column: 3, scope: !164)
!164 = distinct !DILexicalBlock(scope: !157, file: !38, line: 34, column: 3)
!165 = !{!161, !161, i64 0}
!166 = !{!160, !161, i64 1540}
!167 = !DILocation(line: 35, column: 24, scope: !37)
!168 = !DILocation(line: 35, column: 10, scope: !37)
!169 = !DILocation(line: 0, scope: !110)
!170 = !DILocation(line: 35, column: 48, scope: !113)
!171 = !DILocation(line: 35, column: 48, scope: !110)
!172 = !{!"branch_weights", i32 2000, i32 1}
!173 = !DILocation(line: 35, column: 48, scope: !112)
!174 = !DILocation(line: 0, scope: !112)
!175 = !DILocation(line: 36, column: 8, scope: !176)
!176 = distinct !DILexicalBlock(scope: !37, file: !38, line: 36, column: 7)
!177 = !DILocation(line: 36, column: 7, scope: !37)
!178 = !DILocation(line: 39, column: 36, scope: !37)
!179 = !DILocation(line: 39, column: 10, scope: !37)
!180 = !DILocation(line: 0, scope: !119)
!181 = !DILocation(line: 39, column: 56, scope: !182)
!182 = distinct !DILexicalBlock(scope: !119, file: !38, line: 39, column: 56)
!183 = !DILocation(line: 39, column: 56, scope: !119)
!184 = !DILocation(line: 40, column: 7, scope: !123)
!185 = !{!186, !186, i64 0}
!186 = !{!"double", !153, i64 0}
!187 = !DILocation(line: 40, column: 24, scope: !123)
!188 = !DILocation(line: 40, column: 22, scope: !123)
!189 = !DILocation(line: 40, column: 42, scope: !123)
!190 = !DILocation(line: 40, column: 39, scope: !123)
!191 = !DILocation(line: 40, column: 7, scope: !37)
!192 = !DILocation(line: 41, column: 109, scope: !122)
!193 = !DILocation(line: 41, column: 12, scope: !122)
!194 = !DILocation(line: 0, scope: !121)
!195 = !DILocation(line: 41, column: 115, scope: !196)
!196 = distinct !DILexicalBlock(scope: !121, file: !38, line: 41, column: 115)
!197 = !DILocation(line: 41, column: 115, scope: !121)
!198 = !DILocation(line: 42, column: 112, scope: !122)
!199 = !DILocation(line: 42, column: 117, scope: !122)
!200 = !DILocation(line: 42, column: 132, scope: !122)
!201 = !DILocation(line: 42, column: 147, scope: !122)
!202 = !DILocation(line: 42, column: 12, scope: !122)
!203 = !DILocation(line: 0, scope: !125)
!204 = !DILocation(line: 42, column: 170, scope: !205)
!205 = distinct !DILexicalBlock(scope: !125, file: !38, line: 42, column: 170)
!206 = !DILocation(line: 42, column: 170, scope: !125)
!207 = !DILocation(line: 43, column: 12, scope: !122)
!208 = !DILocation(line: 44, column: 9, scope: !209)
!209 = distinct !DILexicalBlock(scope: !122, file: !38, line: 44, column: 9)
!210 = !DILocation(line: 44, column: 9, scope: !122)
!211 = !DILocation(line: 44, column: 14, scope: !209)
!212 = !DILocation(line: 46, column: 34, scope: !37)
!213 = !DILocation(line: 46, column: 10, scope: !37)
!214 = !DILocation(line: 0, scope: !127)
!215 = !DILocation(line: 46, column: 54, scope: !216)
!216 = distinct !DILexicalBlock(scope: !127, file: !38, line: 46, column: 54)
!217 = !DILocation(line: 46, column: 54, scope: !127)
!218 = !DILocation(line: 48, column: 10, scope: !37)
!219 = !DILocation(line: 48, column: 27, scope: !37)
!220 = !DILocation(line: 48, column: 25, scope: !37)
!221 = !DILocation(line: 48, column: 8, scope: !37)
!222 = !DILocation(line: 49, column: 58, scope: !37)
!223 = !DILocation(line: 49, column: 10, scope: !37)
!224 = !DILocation(line: 0, scope: !129)
!225 = !DILocation(line: 49, column: 76, scope: !132)
!226 = !DILocation(line: 49, column: 76, scope: !129)
!227 = !DILocation(line: 49, column: 76, scope: !131)
!228 = !DILocation(line: 0, scope: !131)
!229 = !DILocation(line: 50, column: 10, scope: !37)
!230 = !DILocation(line: 50, column: 27, scope: !37)
!231 = !DILocation(line: 50, column: 25, scope: !37)
!232 = !DILocation(line: 50, column: 8, scope: !37)
!233 = !DILocation(line: 51, column: 58, scope: !37)
!234 = !DILocation(line: 51, column: 10, scope: !37)
!235 = !DILocation(line: 0, scope: !135)
!236 = !DILocation(line: 51, column: 76, scope: !138)
!237 = !DILocation(line: 51, column: 76, scope: !135)
!238 = !DILocation(line: 51, column: 76, scope: !137)
!239 = !DILocation(line: 0, scope: !137)
!240 = !DILocation(line: 52, column: 8, scope: !143)
!241 = !DILocation(line: 52, column: 13, scope: !143)
!242 = !DILocation(line: 52, column: 16, scope: !143)
!243 = !DILocation(line: 52, column: 26, scope: !143)
!244 = !DILocation(line: 52, column: 23, scope: !143)
!245 = !DILocation(line: 52, column: 7, scope: !37)
!246 = !DILocation(line: 53, column: 12, scope: !142)
!247 = !DILocation(line: 0, scope: !141)
!248 = !DILocation(line: 53, column: 107, scope: !249)
!249 = distinct !DILexicalBlock(scope: !141, file: !38, line: 53, column: 107)
!250 = !DILocation(line: 53, column: 107, scope: !141)
!251 = !DILocation(line: 54, column: 12, scope: !142)
!252 = !DILocation(line: 55, column: 9, scope: !253)
!253 = distinct !DILexicalBlock(scope: !142, file: !38, line: 55, column: 9)
!254 = !DILocation(line: 55, column: 9, scope: !142)
!255 = !DILocation(line: 55, column: 14, scope: !253)
!256 = !DILocation(line: 57, column: 3, scope: !257)
!257 = distinct !DILexicalBlock(scope: !258, file: !38, line: 57, column: 3)
!258 = distinct !DILexicalBlock(scope: !259, file: !38, line: 57, column: 3)
!259 = distinct !DILexicalBlock(scope: !37, file: !38, line: 57, column: 3)
!260 = !DILocation(line: 57, column: 3, scope: !258)
!261 = !DILocation(line: 57, column: 3, scope: !262)
!262 = distinct !DILexicalBlock(scope: !263, file: !38, line: 57, column: 3)
!263 = distinct !DILexicalBlock(scope: !257, file: !38, line: 57, column: 3)
!264 = !DILocation(line: 57, column: 3, scope: !263)
!265 = !DILocation(line: 57, column: 3, scope: !266)
!266 = distinct !DILexicalBlock(scope: !267, file: !38, line: 57, column: 3)
!267 = distinct !DILexicalBlock(scope: !262, file: !38, line: 57, column: 3)
!268 = !{!160, !153, i64 1544}
!269 = !DILocation(line: 57, column: 3, scope: !267)
!270 = !DILocation(line: 57, column: 3, scope: !271)
!271 = distinct !DILexicalBlock(scope: !266, file: !38, line: 57, column: 3)
!272 = !DILocation(line: 57, column: 3, scope: !273)
!273 = distinct !DILexicalBlock(scope: !262, file: !38, line: 57, column: 3)
!274 = !DILocation(line: 57, column: 3, scope: !275)
!275 = distinct !DILexicalBlock(scope: !273, file: !38, line: 57, column: 3)
!276 = !DILocation(line: 57, column: 3, scope: !277)
!277 = distinct !DILexicalBlock(scope: !278, file: !38, line: 57, column: 3)
!278 = distinct !DILexicalBlock(scope: !275, file: !38, line: 57, column: 3)
!279 = !DILocation(line: 57, column: 3, scope: !278)
!280 = !DILocation(line: 57, column: 3, scope: !281)
!281 = distinct !DILexicalBlock(scope: !277, file: !38, line: 57, column: 3)
!282 = !DILocation(line: 58, column: 1, scope: !37)
!283 = !DISubprogram(name: "MPI_Comm_rank", scope: !14, file: !14, line: 1324, type: !284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !287)
!284 = !DISubroutineType(types: !285)
!285 = !{!18, !15, !286}
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!287 = !{}
!288 = !DISubprogram(name: "MPI_Error_string", scope: !14, file: !14, line: 1357, type: !289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !287)
!289 = !DISubroutineType(types: !290)
!290 = !{!18, !18, !11, !286}
!291 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !287)
!292 = !DISubroutineType(types: !293)
!293 = !{!41, !15, !18, !25, !25, !18, !3, !25, null}
!294 = !DISubprogram(name: "PetscSequentialPhaseBegin", scope: !295, file: !295, line: 1588, type: !296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !287)
!295 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!296 = !DISubroutineType(types: !297)
!297 = !{!18, !15, !18}
!298 = !DISubprogram(name: "PetscFPrintf", scope: !295, file: !295, line: 1658, type: !299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !287)
!299 = !DISubroutineType(types: !300)
!300 = !{!41, !15, !67, !25, null}
!301 = !DISubprogram(name: "fflush", scope: !302, file: !302, line: 204, type: !303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !287)
!302 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!303 = !DISubroutineType(types: !304)
!304 = !{!18, !67}
!305 = !DISubprogram(name: "PetscSequentialPhaseEnd", scope: !295, file: !295, line: 1589, type: !296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !287)
!306 = !DISubprogram(name: "MPI_Reduce", scope: !14, file: !14, line: 1643, type: !307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !287)
!307 = !DISubroutineType(types: !308)
!308 = !{!18, !309, !17, !18, !20, !23, !18, !15}
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!311 = distinct !DISubprogram(name: "MPIU_Win_allocate_shared", scope: !38, file: !38, line: 75, type: !312, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !323)
!312 = !DISubroutineType(types: !313)
!313 = !{!41, !314, !103, !316, !13, !17, !319}
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Aint", file: !14, line: 327, baseType: !315)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !28, line: 35, baseType: !75)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Info", file: !14, line: 337, baseType: !317)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_info_t", file: !14, line: 337, flags: DIFlagFwdDecl)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Win", file: !14, line: 342, baseType: !321)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_win_t", file: !14, line: 342, flags: DIFlagFwdDecl)
!323 = !{!324, !325, !326, !327, !328, !329, !330, !331, !334, !336, !339}
!324 = !DILocalVariable(name: "sz", arg: 1, scope: !311, file: !38, line: 75, type: !314)
!325 = !DILocalVariable(name: "szind", arg: 2, scope: !311, file: !38, line: 75, type: !103)
!326 = !DILocalVariable(name: "info", arg: 3, scope: !311, file: !38, line: 75, type: !316)
!327 = !DILocalVariable(name: "comm", arg: 4, scope: !311, file: !38, line: 75, type: !13)
!328 = !DILocalVariable(name: "ptr", arg: 5, scope: !311, file: !38, line: 75, type: !17)
!329 = !DILocalVariable(name: "win", arg: 6, scope: !311, file: !38, line: 75, type: !319)
!330 = !DILocalVariable(name: "ierr", scope: !311, file: !38, line: 77, type: !41)
!331 = !DILocalVariable(name: "tmp", scope: !311, file: !38, line: 78, type: !332)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!334 = !DILocalVariable(name: "_7_errorcode", scope: !335, file: !38, line: 81, type: !41)
!335 = distinct !DILexicalBlock(scope: !311, file: !38, line: 81, column: 66)
!336 = !DILocalVariable(name: "_7_errorstring", scope: !337, file: !38, line: 81, type: !114)
!337 = distinct !DILexicalBlock(scope: !338, file: !38, line: 81, column: 66)
!338 = distinct !DILexicalBlock(scope: !335, file: !38, line: 81, column: 66)
!339 = !DILocalVariable(name: "_7_resultlen", scope: !337, file: !38, line: 81, type: !103)
!340 = !DILocation(line: 0, scope: !311)
!341 = !DILocation(line: 78, column: 3, scope: !311)
!342 = !DILocation(line: 80, column: 3, scope: !343)
!343 = distinct !DILexicalBlock(scope: !344, file: !38, line: 80, column: 3)
!344 = distinct !DILexicalBlock(scope: !345, file: !38, line: 80, column: 3)
!345 = distinct !DILexicalBlock(scope: !311, file: !38, line: 80, column: 3)
!346 = !DILocation(line: 80, column: 3, scope: !344)
!347 = !DILocation(line: 80, column: 3, scope: !348)
!348 = distinct !DILexicalBlock(scope: !349, file: !38, line: 80, column: 3)
!349 = distinct !DILexicalBlock(scope: !343, file: !38, line: 80, column: 3)
!350 = !DILocation(line: 80, column: 3, scope: !349)
!351 = !DILocation(line: 80, column: 3, scope: !352)
!352 = distinct !DILexicalBlock(scope: !348, file: !38, line: 80, column: 3)
!353 = !DILocation(line: 81, column: 36, scope: !311)
!354 = !DILocation(line: 81, column: 10, scope: !311)
!355 = !DILocation(line: 0, scope: !335)
!356 = !DILocation(line: 81, column: 66, scope: !338)
!357 = !DILocation(line: 81, column: 66, scope: !335)
!358 = !DILocation(line: 81, column: 66, scope: !337)
!359 = !DILocation(line: 0, scope: !337)
!360 = !DILocation(line: 82, column: 19, scope: !311)
!361 = !DILocation(line: 82, column: 11, scope: !311)
!362 = !DILocation(line: 82, column: 26, scope: !311)
!363 = !DILocation(line: 82, column: 24, scope: !311)
!364 = !DILocation(line: 82, column: 10, scope: !311)
!365 = !DILocation(line: 82, column: 39, scope: !311)
!366 = !DILocation(line: 82, column: 34, scope: !311)
!367 = !DILocation(line: 82, column: 68, scope: !311)
!368 = !DILocation(line: 82, column: 42, scope: !311)
!369 = !DILocation(line: 82, column: 7, scope: !311)
!370 = !DILocation(line: 83, column: 16, scope: !311)
!371 = !DILocation(line: 84, column: 3, scope: !372)
!372 = distinct !DILexicalBlock(scope: !373, file: !38, line: 84, column: 3)
!373 = distinct !DILexicalBlock(scope: !374, file: !38, line: 84, column: 3)
!374 = distinct !DILexicalBlock(scope: !311, file: !38, line: 84, column: 3)
!375 = !DILocation(line: 84, column: 3, scope: !373)
!376 = !DILocation(line: 84, column: 3, scope: !377)
!377 = distinct !DILexicalBlock(scope: !378, file: !38, line: 84, column: 3)
!378 = distinct !DILexicalBlock(scope: !372, file: !38, line: 84, column: 3)
!379 = !DILocation(line: 84, column: 3, scope: !378)
!380 = !DILocation(line: 84, column: 3, scope: !381)
!381 = distinct !DILexicalBlock(scope: !382, file: !38, line: 84, column: 3)
!382 = distinct !DILexicalBlock(scope: !377, file: !38, line: 84, column: 3)
!383 = !DILocation(line: 84, column: 3, scope: !382)
!384 = !DILocation(line: 84, column: 3, scope: !385)
!385 = distinct !DILexicalBlock(scope: !381, file: !38, line: 84, column: 3)
!386 = !DILocation(line: 84, column: 3, scope: !387)
!387 = distinct !DILexicalBlock(scope: !377, file: !38, line: 84, column: 3)
!388 = !DILocation(line: 84, column: 3, scope: !389)
!389 = distinct !DILexicalBlock(scope: !387, file: !38, line: 84, column: 3)
!390 = !DILocation(line: 84, column: 3, scope: !391)
!391 = distinct !DILexicalBlock(scope: !392, file: !38, line: 84, column: 3)
!392 = distinct !DILexicalBlock(scope: !389, file: !38, line: 84, column: 3)
!393 = !DILocation(line: 84, column: 3, scope: !392)
!394 = !DILocation(line: 84, column: 3, scope: !395)
!395 = distinct !DILexicalBlock(scope: !391, file: !38, line: 84, column: 3)
!396 = !DILocation(line: 85, column: 1, scope: !311)
!397 = !DISubprogram(name: "MPI_Win_allocate_shared", scope: !14, file: !14, line: 1845, type: !398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !287)
!398 = !DISubroutineType(types: !399)
!399 = !{!18, !75, !18, !317, !15, !17, !400}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!401 = distinct !DISubprogram(name: "MPIU_Win_shared_query", scope: !38, file: !38, line: 87, type: !402, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !406)
!402 = !DISubroutineType(types: !403)
!403 = !{!41, !320, !103, !404, !405, !17}
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!406 = !{!407, !408, !409, !410, !411, !412, !413, !414, !416, !419}
!407 = !DILocalVariable(name: "win", arg: 1, scope: !401, file: !38, line: 87, type: !320)
!408 = !DILocalVariable(name: "rank", arg: 2, scope: !401, file: !38, line: 87, type: !103)
!409 = !DILocalVariable(name: "sz", arg: 3, scope: !401, file: !38, line: 87, type: !404)
!410 = !DILocalVariable(name: "szind", arg: 4, scope: !401, file: !38, line: 87, type: !405)
!411 = !DILocalVariable(name: "ptr", arg: 5, scope: !401, file: !38, line: 87, type: !17)
!412 = !DILocalVariable(name: "ierr", scope: !401, file: !38, line: 89, type: !41)
!413 = !DILocalVariable(name: "tmp", scope: !401, file: !38, line: 90, type: !332)
!414 = !DILocalVariable(name: "_7_errorcode", scope: !415, file: !38, line: 93, type: !41)
!415 = distinct !DILexicalBlock(scope: !401, file: !38, line: 93, column: 55)
!416 = !DILocalVariable(name: "_7_errorstring", scope: !417, file: !38, line: 93, type: !114)
!417 = distinct !DILexicalBlock(scope: !418, file: !38, line: 93, column: 55)
!418 = distinct !DILexicalBlock(scope: !415, file: !38, line: 93, column: 55)
!419 = !DILocalVariable(name: "_7_resultlen", scope: !417, file: !38, line: 93, type: !103)
!420 = !DILocation(line: 0, scope: !401)
!421 = !DILocation(line: 90, column: 3, scope: !401)
!422 = !DILocation(line: 92, column: 3, scope: !423)
!423 = distinct !DILexicalBlock(scope: !424, file: !38, line: 92, column: 3)
!424 = distinct !DILexicalBlock(scope: !425, file: !38, line: 92, column: 3)
!425 = distinct !DILexicalBlock(scope: !401, file: !38, line: 92, column: 3)
!426 = !DILocation(line: 92, column: 3, scope: !424)
!427 = !DILocation(line: 92, column: 3, scope: !428)
!428 = distinct !DILexicalBlock(scope: !429, file: !38, line: 92, column: 3)
!429 = distinct !DILexicalBlock(scope: !423, file: !38, line: 92, column: 3)
!430 = !DILocation(line: 92, column: 3, scope: !429)
!431 = !DILocation(line: 92, column: 3, scope: !432)
!432 = distinct !DILexicalBlock(scope: !428, file: !38, line: 92, column: 3)
!433 = !DILocation(line: 93, column: 10, scope: !401)
!434 = !DILocation(line: 0, scope: !415)
!435 = !DILocation(line: 93, column: 55, scope: !418)
!436 = !DILocation(line: 93, column: 55, scope: !415)
!437 = !DILocation(line: 93, column: 55, scope: !417)
!438 = !DILocation(line: 0, scope: !417)
!439 = !DILocation(line: 94, column: 7, scope: !440)
!440 = distinct !DILexicalBlock(scope: !401, file: !38, line: 94, column: 7)
!441 = !DILocation(line: 94, column: 14, scope: !440)
!442 = !DILocation(line: 94, column: 7, scope: !401)
!443 = !DILocation(line: 94, column: 20, scope: !440)
!444 = !DILocation(line: 95, column: 19, scope: !401)
!445 = !DILocation(line: 95, column: 11, scope: !401)
!446 = !DILocation(line: 95, column: 26, scope: !401)
!447 = !DILocation(line: 95, column: 24, scope: !401)
!448 = !DILocation(line: 95, column: 10, scope: !401)
!449 = !DILocation(line: 95, column: 7, scope: !401)
!450 = !DILocation(line: 96, column: 16, scope: !401)
!451 = !DILocation(line: 97, column: 3, scope: !452)
!452 = distinct !DILexicalBlock(scope: !453, file: !38, line: 97, column: 3)
!453 = distinct !DILexicalBlock(scope: !454, file: !38, line: 97, column: 3)
!454 = distinct !DILexicalBlock(scope: !401, file: !38, line: 97, column: 3)
!455 = !DILocation(line: 97, column: 3, scope: !453)
!456 = !DILocation(line: 97, column: 3, scope: !457)
!457 = distinct !DILexicalBlock(scope: !458, file: !38, line: 97, column: 3)
!458 = distinct !DILexicalBlock(scope: !452, file: !38, line: 97, column: 3)
!459 = !DILocation(line: 97, column: 3, scope: !458)
!460 = !DILocation(line: 97, column: 3, scope: !461)
!461 = distinct !DILexicalBlock(scope: !462, file: !38, line: 97, column: 3)
!462 = distinct !DILexicalBlock(scope: !457, file: !38, line: 97, column: 3)
!463 = !DILocation(line: 97, column: 3, scope: !462)
!464 = !DILocation(line: 97, column: 3, scope: !465)
!465 = distinct !DILexicalBlock(scope: !461, file: !38, line: 97, column: 3)
!466 = !DILocation(line: 97, column: 3, scope: !467)
!467 = distinct !DILexicalBlock(scope: !457, file: !38, line: 97, column: 3)
!468 = !DILocation(line: 97, column: 3, scope: !469)
!469 = distinct !DILexicalBlock(scope: !467, file: !38, line: 97, column: 3)
!470 = !DILocation(line: 97, column: 3, scope: !471)
!471 = distinct !DILexicalBlock(scope: !472, file: !38, line: 97, column: 3)
!472 = distinct !DILexicalBlock(scope: !469, file: !38, line: 97, column: 3)
!473 = !DILocation(line: 97, column: 3, scope: !472)
!474 = !DILocation(line: 97, column: 3, scope: !475)
!475 = distinct !DILexicalBlock(scope: !471, file: !38, line: 97, column: 3)
!476 = !DILocation(line: 98, column: 1, scope: !401)
!477 = !DISubprogram(name: "MPI_Win_shared_query", scope: !14, file: !14, line: 1882, type: !478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !287)
!478 = !DISubroutineType(types: !479)
!479 = !{!18, !321, !18, !480, !286, !17}
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
