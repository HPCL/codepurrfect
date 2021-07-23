; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/utils/psort.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/utils/psort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct.ompi_communicator_t = type opaque
%struct._p_ISLocalToGlobalMapping = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_request_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscParallelSortInt = private unnamed_addr constant [21 x i8] c"PetscParallelSortInt\00", align 1
@.str = private unnamed_addr constant [78 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/utils/psort.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"layouts are not on the same communicator\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Invalid Pointer to PetscInt: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"Input and output layouts have different global sizes (%D != %D)\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"samplesort sort failed\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.14 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@__func__.PetscParallelSortInt_Samplesort = private unnamed_addr constant [32 x i8] c"PetscParallelSortInt_Samplesort\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@petsc_send_len = external global double, align 8
@.str.15 = private unnamed_addr constant [42 x i8] c"samplesort (pre-redistribute) sort failed\00", align 1
@__func__.PetscParallelSampleSelect = private unnamed_addr constant [26 x i8] c"PetscParallelSampleSelect\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"bitonic sort failed\00", align 1
@petsc_gather_ct = external local_unnamed_addr global double, align 8
@__func__.PetscParallelSortInt_Bitonic = private unnamed_addr constant [29 x i8] c"PetscParallelSortInt_Bitonic\00", align 1
@__func__.PetscMPIIntCast = private unnamed_addr constant [16 x i8] c"PetscMPIIntCast\00", align 1
@__func__.PetscParallelSortInt_Bitonic_Recursive = private unnamed_addr constant [39 x i8] c"PetscParallelSortInt_Bitonic_Recursive\00", align 1
@__func__.PetscParallelSortInt_Bitonic_Merge = private unnamed_addr constant [35 x i8] c"PetscParallelSortInt_Bitonic_Merge\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.PetscMPITypeSize = private unnamed_addr constant [17 x i8] c"PetscMPITypeSize\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1
@__func__.PetscMPITypeSizeComm = private unnamed_addr constant [21 x i8] c"PetscMPITypeSizeComm\00", align 1
@__func__.PetscParallelRedistribute = private unnamed_addr constant [26 x i8] c"PetscParallelRedistribute\00", align 1
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@petsc_irecv_ct = external local_unnamed_addr global double, align 8
@petsc_irecv_len = external global double, align 8
@petsc_isend_ct = external local_unnamed_addr global double, align 8
@petsc_isend_len = external global double, align 8
@petsc_wait_ct = external local_unnamed_addr global double, align 8
@petsc_sum_of_waits_ct = external local_unnamed_addr global double, align 8
@petsc_recv_ct = external local_unnamed_addr global double, align 8
@petsc_recv_len = external global double, align 8
@petsc_wait_all_ct = external local_unnamed_addr global double, align 8

; Function Attrs: nounwind uwtable
define i32 @PetscParallelSortInt(%struct._n_PetscLayout* %0, %struct._n_PetscLayout* %1, i32* %2, i32* %3) local_unnamed_addr #0 !dbg !82 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %0, metadata !113, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %1, metadata !114, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata i32* %2, metadata !115, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata i32* %3, metadata !116, metadata !DIExpression()), !dbg !162
  %13 = bitcast i32* %5 to i8*, !dbg !163
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8, !dbg !163
  %14 = bitcast i32* %6 to i8*, !dbg !164
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8, !dbg !164
  %15 = bitcast i32** %7 to i8*, !dbg !165
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8, !dbg !165
  call void @llvm.dbg.value(metadata i32* null, metadata !119, metadata !DIExpression()), !dbg !162
  store i32* null, i32** %7, align 8, !dbg !166, !tbaa !167
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !171, !tbaa !167
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !171
  br i1 %17, label %49, label %18, !dbg !175

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !176
  %20 = load i32, i32* %19, align 8, !dbg !176, !tbaa !179
  %21 = icmp slt i32 %20, 64, !dbg !176
  br i1 %21, label %22, label %39, !dbg !182

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !183
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !183
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscParallelSortInt, i64 0, i64 0), i8** %24, align 8, !dbg !183, !tbaa !167
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !183, !tbaa !167
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !183
  %27 = load i32, i32* %26, align 8, !dbg !183, !tbaa !179
  %28 = sext i32 %27 to i64, !dbg !183
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !183
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !183, !tbaa !167
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !183, !tbaa !167
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !183
  %32 = load i32, i32* %31, align 8, !dbg !183, !tbaa !179
  %33 = sext i32 %32 to i64, !dbg !183
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !183
  store i32 342, i32* %34, align 4, !dbg !183, !tbaa !185
  %35 = load i32, i32* %31, align 8, !dbg !183, !tbaa !179
  %36 = sext i32 %35 to i64, !dbg !183
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !183
  store i32 1, i32* %37, align 4, !dbg !183, !tbaa !185
  %38 = load i32, i32* %31, align 8, !dbg !182, !tbaa !179
  br label %39, !dbg !183

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !182
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !182
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !182
  %43 = add nsw i32 %40, 1, !dbg !182
  store i32 %43, i32* %42, align 8, !dbg !182, !tbaa !179
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !182
  %45 = load i32, i32* %44, align 4, !dbg !182, !tbaa !186
  %46 = icmp ne i32 %45, 0, !dbg !182
  %47 = zext i1 %46 to i32, !dbg !182
  %48 = add nsw i32 %45, %47, !dbg !182
  store i32 %48, i32* %44, align 4, !dbg !182, !tbaa !186
  br label %49, !dbg !182

49:                                               ; preds = %4, %39
  %50 = icmp eq %struct._n_PetscLayout* %0, null, !dbg !187
  br i1 %50, label %51, label %53, !dbg !190

51:                                               ; preds = %49
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscParallelSortInt, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !187
  br label %337, !dbg !187

53:                                               ; preds = %49
  %54 = bitcast %struct._n_PetscLayout* %0 to i8*, !dbg !191
  %55 = tail call i32 @PetscCheckPointer(i8* nonnull %54, i32 6) #8, !dbg !191
  %56 = icmp eq i32 %55, 0, !dbg !191
  br i1 %56, label %57, label %59, !dbg !190

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscParallelSortInt, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !191
  br label %337, !dbg !191

59:                                               ; preds = %53
  %60 = icmp eq %struct._n_PetscLayout* %1, null, !dbg !193
  br i1 %60, label %61, label %63, !dbg !196

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 344, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscParallelSortInt, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 2) #8, !dbg !193
  br label %337, !dbg !193

63:                                               ; preds = %59
  %64 = bitcast %struct._n_PetscLayout* %1 to i8*, !dbg !197
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 6) #8, !dbg !197
  %66 = icmp eq i32 %65, 0, !dbg !197
  br i1 %66, label %67, label %69, !dbg !196

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 344, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscParallelSortInt, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 2) #8, !dbg !197
  br label %337, !dbg !197

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 0, !dbg !199
  %71 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %70, align 8, !dbg !199, !tbaa !200
  %72 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %1, i64 0, i32 0, !dbg !202
  %73 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %72, align 8, !dbg !202, !tbaa !200
  call void @llvm.dbg.value(metadata i32* %6, metadata !118, metadata !DIExpression(DW_OP_deref)), !dbg !162
  %74 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %71, %struct.ompi_communicator_t* %73, i32* nonnull %6) #8, !dbg !203
  call void @llvm.dbg.value(metadata i32 %74, metadata !120, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata i32 %74, metadata !121, metadata !DIExpression()), !dbg !204
  %75 = icmp eq i32 %74, 0, !dbg !205
  br i1 %75, label %81, label %76, !dbg !206, !prof !207

76:                                               ; preds = %69
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0, !dbg !208
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %77) #8, !dbg !208
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !123, metadata !DIExpression()), !dbg !208
  %78 = bitcast i32* %9 to i8*, !dbg !208
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #8, !dbg !208
  call void @llvm.dbg.value(metadata i32* %9, metadata !129, metadata !DIExpression(DW_OP_deref)), !dbg !209
  %79 = call i32 @MPI_Error_string(i32 %74, i8* nonnull %77, i32* nonnull %9) #8, !dbg !208
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 345, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscParallelSortInt, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %74, i8* nonnull %77) #8, !dbg !208
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #8, !dbg !205
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %77) #8, !dbg !205
  br label %337

81:                                               ; preds = %69
  %82 = load i32, i32* %6, align 4, !dbg !210, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %82, metadata !118, metadata !DIExpression()), !dbg !162
  %83 = icmp ult i32 %82, 2, !dbg !212
  br i1 %83, label %87, label %84, !dbg !212

84:                                               ; preds = %81
  %85 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %70, align 8, !dbg !213, !tbaa !200
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %85, i32 346, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscParallelSortInt, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !213
  br label %337, !dbg !213

87:                                               ; preds = %81
  %88 = call i32 @PetscLayoutSetUp(%struct._n_PetscLayout* nonnull %0) #8, !dbg !214
  call void @llvm.dbg.value(metadata i32 %88, metadata !120, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata i32 %88, metadata !130, metadata !DIExpression()), !dbg !215
  %89 = icmp eq i32 %88, 0, !dbg !216
  br i1 %89, label %92, label %90, !dbg !218, !prof !207

90:                                               ; preds = %87
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscParallelSortInt, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !216
  br label %337

92:                                               ; preds = %87
  %93 = call i32 @PetscLayoutSetUp(%struct._n_PetscLayout* nonnull %1) #8, !dbg !219
  call void @llvm.dbg.value(metadata i32 %93, metadata !120, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata i32 %93, metadata !132, metadata !DIExpression()), !dbg !220
  %94 = icmp eq i32 %93, 0, !dbg !221
  br i1 %94, label %97, label %95, !dbg !223, !prof !207

95:                                               ; preds = %92
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 348, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscParallelSortInt, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !221
  br label %337

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 2, !dbg !224
  %99 = load i32, i32* %98, align 4, !dbg !224, !tbaa !226
  %100 = icmp eq i32 %99, 0, !dbg !227
  br i1 %100, label %111, label %101, !dbg !228

101:                                              ; preds = %97
  %102 = icmp eq i32* %2, null, !dbg !229
  br i1 %102, label %103, label %105, !dbg !232

103:                                              ; preds = %101
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 349, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscParallelSortInt, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 3) #8, !dbg !229
  br label %337, !dbg !229

105:                                              ; preds = %101
  %106 = bitcast i32* %2 to i8*, !dbg !233
  %107 = call i32 @PetscCheckPointer(i8* nonnull %106, i32 16) #8, !dbg !233
  %108 = icmp eq i32 %107, 0, !dbg !233
  br i1 %108, label %109, label %111, !dbg !232

109:                                              ; preds = %105
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 349, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscParallelSortInt, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.6, i64 0, i64 0), i32 3) #8, !dbg !233
  br label %337, !dbg !233

111:                                              ; preds = %105, %97
  %112 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %1, i64 0, i32 2, !dbg !235
  %113 = load i32, i32* %112, align 4, !dbg !235, !tbaa !226
  %114 = icmp eq i32 %113, 0, !dbg !237
  br i1 %114, label %125, label %115, !dbg !238

115:                                              ; preds = %111
  %116 = icmp eq i32* %3, null, !dbg !239
  br i1 %116, label %117, label %119, !dbg !242

117:                                              ; preds = %115
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscParallelSortInt, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 4) #8, !dbg !239
  br label %337, !dbg !239

119:                                              ; preds = %115
  %120 = bitcast i32* %3 to i8*, !dbg !243
  %121 = call i32 @PetscCheckPointer(i8* nonnull %120, i32 16) #8, !dbg !243
  %122 = icmp eq i32 %121, 0, !dbg !243
  br i1 %122, label %123, label %125, !dbg !242

123:                                              ; preds = %119
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscParallelSortInt, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.6, i64 0, i64 0), i32 4) #8, !dbg !243
  br label %337, !dbg !243

125:                                              ; preds = %119, %111
  %126 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 3, !dbg !245
  %127 = load i32, i32* %126, align 8, !dbg !245, !tbaa !247
  %128 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %1, i64 0, i32 3, !dbg !248
  %129 = load i32, i32* %128, align 8, !dbg !248, !tbaa !247
  %130 = icmp eq i32 %127, %129, !dbg !249
  %131 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %70, align 8, !dbg !162, !tbaa !200
  br i1 %130, label %134, label %132, !dbg !250

132:                                              ; preds = %125
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %131, i32 351, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscParallelSortInt, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.7, i64 0, i64 0), i32 %127, i32 %129) #8, !dbg !251
  br label %337, !dbg !251

134:                                              ; preds = %125
  call void @llvm.dbg.value(metadata i32* %5, metadata !117, metadata !DIExpression(DW_OP_deref)), !dbg !162
  %135 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %131, i32* nonnull %5) #8, !dbg !252
  call void @llvm.dbg.value(metadata i32 %135, metadata !120, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata i32 %135, metadata !134, metadata !DIExpression()), !dbg !253
  %136 = icmp eq i32 %135, 0, !dbg !254
  br i1 %136, label %142, label %137, !dbg !255, !prof !207

137:                                              ; preds = %134
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !dbg !256
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %138) #8, !dbg !256
  call void @llvm.dbg.declare(metadata [256 x i8]* %10, metadata !136, metadata !DIExpression()), !dbg !256
  %139 = bitcast i32* %11 to i8*, !dbg !256
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %139) #8, !dbg !256
  call void @llvm.dbg.value(metadata i32* %11, metadata !139, metadata !DIExpression(DW_OP_deref)), !dbg !257
  %140 = call i32 @MPI_Error_string(i32 %135, i8* nonnull %138, i32* nonnull %11) #8, !dbg !256
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscParallelSortInt, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %135, i8* nonnull %138) #8, !dbg !256
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %139) #8, !dbg !254
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %138) #8, !dbg !254
  br label %337

142:                                              ; preds = %134
  %143 = load i32, i32* %5, align 4, !dbg !258, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %143, metadata !117, metadata !DIExpression()), !dbg !162
  %144 = icmp eq i32 %143, 1, !dbg !259
  br i1 %144, label %145, label %225, !dbg !260

145:                                              ; preds = %142
  %146 = icmp eq i32* %3, %2, !dbg !261
  br i1 %146, label %157, label %147, !dbg !262

147:                                              ; preds = %145
  %148 = bitcast i32* %3 to i8*, !dbg !263
  %149 = bitcast i32* %2 to i8*, !dbg !264
  %150 = load i32, i32* %98, align 4, !dbg !265, !tbaa !226
  %151 = sext i32 %150 to i64, !dbg !266
  %152 = shl nsw i64 %151, 2, !dbg !267
  %153 = call fastcc i32 @PetscMemcpy(i8* %148, i8* %149, i64 %152), !dbg !268
  call void @llvm.dbg.value(metadata i32 %153, metadata !120, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata i32 %153, metadata !140, metadata !DIExpression()), !dbg !269
  %154 = icmp eq i32 %153, 0, !dbg !270
  br i1 %154, label %157, label %155, !dbg !272, !prof !207

155:                                              ; preds = %147
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 355, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscParallelSortInt, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !270
  br label %337

157:                                              ; preds = %147, %145
  %158 = load i32, i32* %112, align 4, !dbg !273, !tbaa !226
  %159 = call i32 @PetscSortInt(i32 %158, i32* %3) #8, !dbg !274
  call void @llvm.dbg.value(metadata i32 %159, metadata !120, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata i32 %159, metadata !146, metadata !DIExpression()), !dbg !275
  %160 = icmp eq i32 %159, 0, !dbg !276
  br i1 %160, label %163, label %161, !dbg !278, !prof !207

161:                                              ; preds = %157
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 357, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscParallelSortInt, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !276
  br label %337

163:                                              ; preds = %157
  %164 = load i32, i32* %5, align 4, !dbg !279, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %164, metadata !117, metadata !DIExpression()), !dbg !162
  %165 = icmp eq i32 %164, 1, !dbg !281
  br i1 %165, label %166, label %225, !dbg !282

166:                                              ; preds = %163
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !283, !tbaa !167
  %168 = icmp eq %struct.PetscStack* %167, null, !dbg !283
  br i1 %168, label %337, label %169, !dbg !287

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4, !dbg !288
  %171 = load i32, i32* %170, align 8, !dbg !288, !tbaa !179
  %172 = icmp slt i32 %171, 1, !dbg !288
  br i1 %172, label %173, label %179, !dbg !291

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 6, !dbg !292
  %175 = load i32, i32* %174, align 8, !dbg !292, !tbaa !295
  %176 = icmp eq i32 %175, 0, !dbg !292
  br i1 %176, label %337, label %177, !dbg !296

177:                                              ; preds = %173
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %171, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscParallelSortInt, i64 0, i64 0)), !dbg !297
  br label %337, !dbg !297

179:                                              ; preds = %169
  %180 = add nsw i32 %171, -1, !dbg !299
  store i32 %180, i32* %170, align 8, !dbg !299, !tbaa !179
  %181 = icmp slt i32 %171, 65, !dbg !301
  br i1 %181, label %182, label %218, !dbg !299

182:                                              ; preds = %179
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 6, !dbg !303
  %184 = load i32, i32* %183, align 8, !dbg !303, !tbaa !295
  %185 = icmp eq i32 %184, 0, !dbg !303
  br i1 %185, label %200, label %186, !dbg !303

186:                                              ; preds = %182
  %187 = zext i32 %180 to i64, !dbg !303
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 3, i64 %187, !dbg !303
  %189 = load i32, i32* %188, align 4, !dbg !303, !tbaa !185
  %190 = icmp eq i32 %189, 0, !dbg !303
  br i1 %190, label %200, label %191, !dbg !303

191:                                              ; preds = %186
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 0, i64 %187, !dbg !303
  %193 = load i8*, i8** %192, align 8, !dbg !303, !tbaa !167
  %194 = icmp eq i8* %193, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscParallelSortInt, i64 0, i64 0), !dbg !303
  br i1 %194, label %200, label %195, !dbg !306

195:                                              ; preds = %191
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %193, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscParallelSortInt, i64 0, i64 0)), !dbg !307
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !306, !tbaa !167
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4
  %199 = load i32, i32* %198, align 8, !dbg !306, !tbaa !179
  br label %200, !dbg !307

200:                                              ; preds = %195, %191, %186, %182
  %201 = phi i32 [ %199, %195 ], [ %180, %191 ], [ %180, %186 ], [ %180, %182 ], !dbg !306
  %202 = phi %struct.PetscStack* [ %197, %195 ], [ %167, %191 ], [ %167, %186 ], [ %167, %182 ], !dbg !306
  %203 = sext i32 %201 to i64, !dbg !306
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 0, i64 %203, !dbg !306
  store i8* null, i8** %204, align 8, !dbg !306, !tbaa !167
  %205 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !306, !tbaa !167
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 4, !dbg !306
  %207 = load i32, i32* %206, align 8, !dbg !306, !tbaa !179
  %208 = sext i32 %207 to i64, !dbg !306
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 1, i64 %208, !dbg !306
  store i8* null, i8** %209, align 8, !dbg !306, !tbaa !167
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !306, !tbaa !167
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !306
  %212 = load i32, i32* %211, align 8, !dbg !306, !tbaa !179
  %213 = sext i32 %212 to i64, !dbg !306
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 2, i64 %213, !dbg !306
  store i32 0, i32* %214, align 4, !dbg !306, !tbaa !185
  %215 = load i32, i32* %211, align 8, !dbg !306, !tbaa !179
  %216 = sext i32 %215 to i64, !dbg !306
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 3, i64 %216, !dbg !306
  store i32 0, i32* %217, align 4, !dbg !306, !tbaa !185
  br label %218, !dbg !306

218:                                              ; preds = %200, %179
  %219 = phi %struct.PetscStack* [ %210, %200 ], [ %167, %179 ], !dbg !299
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 5, !dbg !299
  %221 = load i32, i32* %220, align 4, !dbg !299, !tbaa !186
  %222 = add nsw i32 %221, -1
  %223 = icmp sgt i32 %221, 0, !dbg !299
  %224 = select i1 %223, i32 %222, i32 0, !dbg !299
  store i32 %224, i32* %220, align 4, !dbg !299, !tbaa !186
  br label %337

225:                                              ; preds = %163, %142
  %226 = icmp eq i32* %3, %2, !dbg !309
  br i1 %226, label %248, label %227, !dbg !310

227:                                              ; preds = %225
  %228 = load i32, i32* %98, align 4, !dbg !311, !tbaa !226
  %229 = sext i32 %228 to i64, !dbg !311
  %230 = shl nsw i64 %229, 2, !dbg !311
  call void @llvm.dbg.value(metadata i32** %7, metadata !119, metadata !DIExpression(DW_OP_deref)), !dbg !162
  %231 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 361, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscParallelSortInt, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 %230, i8* nonnull %15) #8, !dbg !311
  call void @llvm.dbg.value(metadata i32 %231, metadata !120, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata i32 %231, metadata !148, metadata !DIExpression()), !dbg !312
  %232 = icmp eq i32 %231, 0, !dbg !313
  br i1 %232, label %235, label %233, !dbg !315, !prof !207

233:                                              ; preds = %227
  %234 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscParallelSortInt, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %231, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !313
  br label %337

235:                                              ; preds = %227
  %236 = bitcast i32** %7 to i8**, !dbg !316
  %237 = load i8*, i8** %236, align 8, !dbg !316, !tbaa !167
  call void @llvm.dbg.value(metadata i32* undef, metadata !119, metadata !DIExpression()), !dbg !162
  %238 = bitcast i32* %2 to i8*, !dbg !317
  %239 = load i32, i32* %98, align 4, !dbg !318, !tbaa !226
  %240 = sext i32 %239 to i64, !dbg !319
  %241 = shl nsw i64 %240, 2, !dbg !320
  %242 = call fastcc i32 @PetscMemcpy(i8* %237, i8* %238, i64 %241), !dbg !321
  call void @llvm.dbg.value(metadata i32 %242, metadata !120, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata i32 %242, metadata !152, metadata !DIExpression()), !dbg !322
  %243 = icmp eq i32 %242, 0, !dbg !323
  br i1 %243, label %246, label %244, !dbg !325, !prof !207

244:                                              ; preds = %235
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscParallelSortInt, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %242, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !323
  br label %337

246:                                              ; preds = %235
  %247 = load i32*, i32** %7, align 8, !dbg !326, !tbaa !167
  call void @llvm.dbg.value(metadata i32* %247, metadata !119, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata i32* %247, metadata !115, metadata !DIExpression()), !dbg !162
  br label %248, !dbg !327

248:                                              ; preds = %246, %225
  %249 = phi i32* [ %247, %246 ], [ %2, %225 ]
  call void @llvm.dbg.value(metadata i32* %249, metadata !115, metadata !DIExpression()), !dbg !162
  %250 = call fastcc i32 @PetscParallelSortInt_Samplesort(%struct._n_PetscLayout* nonnull %0, %struct._n_PetscLayout* nonnull %1, i32* %249, i32* %3), !dbg !328
  call void @llvm.dbg.value(metadata i32 %250, metadata !120, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata i32 %250, metadata !154, metadata !DIExpression()), !dbg !329
  %251 = icmp eq i32 %250, 0, !dbg !330
  br i1 %251, label %254, label %252, !dbg !332, !prof !207

252:                                              ; preds = %248
  %253 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscParallelSortInt, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %250, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !330
  br label %337

254:                                              ; preds = %248
  %255 = bitcast i32* %12 to i8*, !dbg !333
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %255) #8, !dbg !333
  %256 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %72, align 8, !dbg !334, !tbaa !200
  %257 = load i32, i32* %112, align 4, !dbg !335, !tbaa !226
  call void @llvm.dbg.value(metadata i32* %12, metadata !156, metadata !DIExpression(DW_OP_deref)), !dbg !336
  %258 = call i32 @PetscParallelSortedInt(%struct.ompi_communicator_t* %256, i32 %257, i32* %3, i32* nonnull %12) #8, !dbg !337
  call void @llvm.dbg.value(metadata i32 %258, metadata !120, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata i32 %258, metadata !158, metadata !DIExpression()), !dbg !338
  %259 = icmp eq i32 %258, 0, !dbg !339
  br i1 %259, label %262, label %260, !dbg !341, !prof !207

260:                                              ; preds = %254
  %261 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 370, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscParallelSortInt, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %258, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !339
  br label %268

262:                                              ; preds = %254
  %263 = load i32, i32* %12, align 4, !dbg !342, !tbaa !344
  call void @llvm.dbg.value(metadata i32 %263, metadata !156, metadata !DIExpression()), !dbg !336
  %264 = icmp eq i32 %263, 0, !dbg !342
  br i1 %264, label %265, label %270, !dbg !345

265:                                              ; preds = %262
  %266 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %72, align 8, !dbg !346, !tbaa !200
  %267 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %266, i32 371, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscParallelSortInt, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0)) #8, !dbg !346
  br label %268, !dbg !346

268:                                              ; preds = %260, %265
  %269 = phi i32 [ %267, %265 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %255) #8, !dbg !347
  br label %337

270:                                              ; preds = %262
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %255) #8, !dbg !347
  %271 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !348, !tbaa !167
  %272 = bitcast i32** %7 to i8**, !dbg !348
  %273 = load i8*, i8** %272, align 8, !dbg !348, !tbaa !167
  call void @llvm.dbg.value(metadata i32* undef, metadata !119, metadata !DIExpression()), !dbg !162
  %274 = call i32 %271(i8* %273, i32 374, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscParallelSortInt, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0)) #8, !dbg !348
  %275 = icmp eq i32 %274, 0, !dbg !348
  br i1 %275, label %278, label %276, !dbg !348

276:                                              ; preds = %270
  call void @llvm.dbg.value(metadata i32 1, metadata !120, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata i32 1, metadata !160, metadata !DIExpression()), !dbg !349
  %277 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 374, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscParallelSortInt, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !350
  br label %337

278:                                              ; preds = %270
  call void @llvm.dbg.value(metadata i32* null, metadata !119, metadata !DIExpression()), !dbg !162
  store i32* null, i32** %7, align 8, !dbg !348, !tbaa !167
  call void @llvm.dbg.value(metadata i1 %275, metadata !120, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !162
  call void @llvm.dbg.value(metadata i1 %275, metadata !160, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !349
  %279 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !352, !tbaa !167
  %280 = icmp eq %struct.PetscStack* %279, null, !dbg !352
  br i1 %280, label %337, label %281, !dbg !356

281:                                              ; preds = %278
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 4, !dbg !357
  %283 = load i32, i32* %282, align 8, !dbg !357, !tbaa !179
  %284 = icmp slt i32 %283, 1, !dbg !357
  br i1 %284, label %285, label %291, !dbg !360

285:                                              ; preds = %281
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 6, !dbg !361
  %287 = load i32, i32* %286, align 8, !dbg !361, !tbaa !295
  %288 = icmp eq i32 %287, 0, !dbg !361
  br i1 %288, label %337, label %289, !dbg !364

289:                                              ; preds = %285
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %283, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscParallelSortInt, i64 0, i64 0)), !dbg !365
  br label %337, !dbg !365

291:                                              ; preds = %281
  %292 = add nsw i32 %283, -1, !dbg !367
  store i32 %292, i32* %282, align 8, !dbg !367, !tbaa !179
  %293 = icmp slt i32 %283, 65, !dbg !369
  br i1 %293, label %294, label %330, !dbg !367

294:                                              ; preds = %291
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 6, !dbg !371
  %296 = load i32, i32* %295, align 8, !dbg !371, !tbaa !295
  %297 = icmp eq i32 %296, 0, !dbg !371
  br i1 %297, label %312, label %298, !dbg !371

298:                                              ; preds = %294
  %299 = zext i32 %292 to i64, !dbg !371
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 3, i64 %299, !dbg !371
  %301 = load i32, i32* %300, align 4, !dbg !371, !tbaa !185
  %302 = icmp eq i32 %301, 0, !dbg !371
  br i1 %302, label %312, label %303, !dbg !371

303:                                              ; preds = %298
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 0, i64 %299, !dbg !371
  %305 = load i8*, i8** %304, align 8, !dbg !371, !tbaa !167
  %306 = icmp eq i8* %305, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscParallelSortInt, i64 0, i64 0), !dbg !371
  br i1 %306, label %312, label %307, !dbg !374

307:                                              ; preds = %303
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %305, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscParallelSortInt, i64 0, i64 0)), !dbg !375
  %309 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !374, !tbaa !167
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 4
  %311 = load i32, i32* %310, align 8, !dbg !374, !tbaa !179
  br label %312, !dbg !375

312:                                              ; preds = %307, %303, %298, %294
  %313 = phi i32 [ %311, %307 ], [ %292, %303 ], [ %292, %298 ], [ %292, %294 ], !dbg !374
  %314 = phi %struct.PetscStack* [ %309, %307 ], [ %279, %303 ], [ %279, %298 ], [ %279, %294 ], !dbg !374
  %315 = sext i32 %313 to i64, !dbg !374
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 0, i64 %315, !dbg !374
  store i8* null, i8** %316, align 8, !dbg !374, !tbaa !167
  %317 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !374, !tbaa !167
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 4, !dbg !374
  %319 = load i32, i32* %318, align 8, !dbg !374, !tbaa !179
  %320 = sext i32 %319 to i64, !dbg !374
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 1, i64 %320, !dbg !374
  store i8* null, i8** %321, align 8, !dbg !374, !tbaa !167
  %322 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !374, !tbaa !167
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 4, !dbg !374
  %324 = load i32, i32* %323, align 8, !dbg !374, !tbaa !179
  %325 = sext i32 %324 to i64, !dbg !374
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 2, i64 %325, !dbg !374
  store i32 0, i32* %326, align 4, !dbg !374, !tbaa !185
  %327 = load i32, i32* %323, align 8, !dbg !374, !tbaa !179
  %328 = sext i32 %327 to i64, !dbg !374
  %329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 3, i64 %328, !dbg !374
  store i32 0, i32* %329, align 4, !dbg !374, !tbaa !185
  br label %330, !dbg !374

330:                                              ; preds = %312, %291
  %331 = phi %struct.PetscStack* [ %322, %312 ], [ %279, %291 ], !dbg !367
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %331, i64 0, i32 5, !dbg !367
  %333 = load i32, i32* %332, align 4, !dbg !367, !tbaa !186
  %334 = add nsw i32 %333, -1
  %335 = icmp sgt i32 %333, 0, !dbg !367
  %336 = select i1 %335, i32 %334, i32 0, !dbg !367
  store i32 %336, i32* %332, align 4, !dbg !367, !tbaa !186
  br label %337

337:                                              ; preds = %276, %268, %252, %244, %233, %161, %155, %137, %95, %90, %76, %278, %285, %289, %330, %166, %173, %177, %218, %132, %123, %117, %109, %103, %84, %67, %61, %57, %51
  %338 = phi i32 [ %86, %84 ], [ %133, %132 ], [ %277, %276 ], [ %253, %252 ], [ %245, %244 ], [ %234, %233 ], [ %162, %161 ], [ %156, %155 ], [ %141, %137 ], [ %124, %123 ], [ %118, %117 ], [ %110, %109 ], [ %104, %103 ], [ %96, %95 ], [ %91, %90 ], [ %80, %76 ], [ %68, %67 ], [ %62, %61 ], [ %58, %57 ], [ %52, %51 ], [ 0, %218 ], [ 0, %177 ], [ 0, %173 ], [ 0, %166 ], [ 0, %330 ], [ 0, %289 ], [ 0, %285 ], [ 0, %278 ], [ %269, %268 ], !dbg !162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8, !dbg !377
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8, !dbg !377
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8, !dbg !377
  ret i32 %338, !dbg !377
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !378 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !382 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !388 i32 @MPI_Comm_compare(%struct.ompi_communicator_t*, %struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !392 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !395 i32 @PetscLayoutSetUp(%struct._n_PetscLayout*) local_unnamed_addr #3

declare !dbg !398 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #4 !dbg !401 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !406, metadata !DIExpression()), !dbg !412
  call void @llvm.dbg.value(metadata i8* %1, metadata !407, metadata !DIExpression()), !dbg !412
  call void @llvm.dbg.value(metadata i64 %2, metadata !408, metadata !DIExpression()), !dbg !412
  %4 = ptrtoint i8* %0 to i64, !dbg !413
  call void @llvm.dbg.value(metadata i64 %4, metadata !409, metadata !DIExpression()), !dbg !412
  %5 = ptrtoint i8* %1 to i64, !dbg !414
  call void @llvm.dbg.value(metadata i64 %5, metadata !410, metadata !DIExpression()), !dbg !412
  call void @llvm.dbg.value(metadata i64 %2, metadata !411, metadata !DIExpression()), !dbg !412
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !415, !tbaa !167
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !415
  br i1 %7, label %39, label %8, !dbg !419

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !420
  %10 = load i32, i32* %9, align 8, !dbg !420, !tbaa !179
  %11 = icmp slt i32 %10, 64, !dbg !420
  br i1 %11, label %12, label %29, !dbg !423

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !424
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !424
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !424, !tbaa !167
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !424, !tbaa !167
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !424
  %17 = load i32, i32* %16, align 8, !dbg !424, !tbaa !179
  %18 = sext i32 %17 to i64, !dbg !424
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !424
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.11, i64 0, i64 0), i8** %19, align 8, !dbg !424, !tbaa !167
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !424, !tbaa !167
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !424
  %22 = load i32, i32* %21, align 8, !dbg !424, !tbaa !179
  %23 = sext i32 %22 to i64, !dbg !424
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !424
  store i32 1797, i32* %24, align 4, !dbg !424, !tbaa !185
  %25 = load i32, i32* %21, align 8, !dbg !424, !tbaa !179
  %26 = sext i32 %25 to i64, !dbg !424
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !424
  store i32 1, i32* %27, align 4, !dbg !424, !tbaa !185
  %28 = load i32, i32* %21, align 8, !dbg !423, !tbaa !179
  br label %29, !dbg !424

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !423
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !423
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !423
  %33 = add nsw i32 %30, 1, !dbg !423
  store i32 %33, i32* %32, align 8, !dbg !423, !tbaa !179
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !423
  %35 = load i32, i32* %34, align 4, !dbg !423, !tbaa !186
  %36 = icmp ne i32 %35, 0, !dbg !423
  %37 = zext i1 %36 to i32, !dbg !423
  %38 = add nsw i32 %35, %37, !dbg !423
  store i32 %38, i32* %34, align 4, !dbg !423, !tbaa !186
  br label %39, !dbg !423

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !426
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !428
  br i1 %43, label %46, label %44, !dbg !428

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.11, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !429
  br label %126, !dbg !429

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !430
  br i1 %48, label %51, label %49, !dbg !430

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.11, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !432
  br label %126, !dbg !432

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !433
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !435
  br i1 %54, label %55, label %67, !dbg !435

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !436
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !439
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !439
  br i1 %62, label %63, label %65, !dbg !439

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.11, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.14, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #8, !dbg !440
  br label %126, !dbg !440

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !441
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !442, !tbaa !167
  br label %67, !dbg !446

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !442
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !442
  br i1 %69, label %126, label %70, !dbg !447

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !448
  %72 = load i32, i32* %71, align 8, !dbg !448, !tbaa !179
  %73 = icmp slt i32 %72, 1, !dbg !448
  br i1 %73, label %74, label %80, !dbg !451

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !452
  %76 = load i32, i32* %75, align 8, !dbg !452, !tbaa !295
  %77 = icmp eq i32 %76, 0, !dbg !452
  br i1 %77, label %126, label %78, !dbg !455

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !456
  br label %126, !dbg !456

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !458
  store i32 %81, i32* %71, align 8, !dbg !458, !tbaa !179
  %82 = icmp slt i32 %72, 65, !dbg !460
  br i1 %82, label %83, label %119, !dbg !458

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !462
  %85 = load i32, i32* %84, align 8, !dbg !462, !tbaa !295
  %86 = icmp eq i32 %85, 0, !dbg !462
  br i1 %86, label %101, label %87, !dbg !462

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !462
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !462
  %90 = load i32, i32* %89, align 4, !dbg !462, !tbaa !185
  %91 = icmp eq i32 %90, 0, !dbg !462
  br i1 %91, label %101, label %92, !dbg !462

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !462
  %94 = load i8*, i8** %93, align 8, !dbg !462, !tbaa !167
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !462
  br i1 %95, label %101, label %96, !dbg !465

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !466
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !465, !tbaa !167
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !465, !tbaa !179
  br label %101, !dbg !466

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !465
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !465
  %104 = sext i32 %102 to i64, !dbg !465
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !465
  store i8* null, i8** %105, align 8, !dbg !465, !tbaa !167
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !465, !tbaa !167
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !465
  %108 = load i32, i32* %107, align 8, !dbg !465, !tbaa !179
  %109 = sext i32 %108 to i64, !dbg !465
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !465
  store i8* null, i8** %110, align 8, !dbg !465, !tbaa !167
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !465, !tbaa !167
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !465
  %113 = load i32, i32* %112, align 8, !dbg !465, !tbaa !179
  %114 = sext i32 %113 to i64, !dbg !465
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !465
  store i32 0, i32* %115, align 4, !dbg !465, !tbaa !185
  %116 = load i32, i32* %112, align 8, !dbg !465, !tbaa !179
  %117 = sext i32 %116 to i64, !dbg !465
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !465
  store i32 0, i32* %118, align 4, !dbg !465, !tbaa !185
  br label %119, !dbg !465

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !458
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !458
  %122 = load i32, i32* %121, align 4, !dbg !458, !tbaa !186
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !458
  %125 = select i1 %124, i32 %123, i32 0, !dbg !458
  store i32 %125, i32* %121, align 4, !dbg !458, !tbaa !186
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !412
  ret i32 %127, !dbg !468
}

declare !dbg !469 i32 @PetscSortInt(i32, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare !dbg !472 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PetscParallelSortInt_Samplesort(%struct._n_PetscLayout* nocapture readonly %0, %struct._n_PetscLayout* nocapture readonly %1, i32* %2, i32* %3) unnamed_addr #0 !dbg !475 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %0, metadata !477, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %1, metadata !478, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.value(metadata i32* %2, metadata !479, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.value(metadata i32* %3, metadata !480, metadata !DIExpression()), !dbg !544
  %24 = bitcast i32* %7 to i8*, !dbg !545
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #8, !dbg !545
  %25 = bitcast i32* %8 to i8*, !dbg !545
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #8, !dbg !545
  %26 = bitcast i32** %9 to i8*, !dbg !546
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #8, !dbg !546
  call void @llvm.dbg.value(metadata i32* null, metadata !483, metadata !DIExpression()), !dbg !544
  store i32* null, i32** %9, align 8, !dbg !547, !tbaa !167
  %27 = bitcast i32** %10 to i8*, !dbg !546
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #8, !dbg !546
  %28 = bitcast i32** %11 to i8*, !dbg !548
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #8, !dbg !548
  %29 = bitcast i32** %12 to i8*, !dbg !548
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #8, !dbg !548
  %30 = bitcast i32** %13 to i8*, !dbg !548
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #8, !dbg !548
  %31 = bitcast i32** %14 to i8*, !dbg !548
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #8, !dbg !548
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !549, !tbaa !167
  %33 = icmp eq %struct.PetscStack* %32, null, !dbg !549
  br i1 %33, label %65, label %34, !dbg !553

34:                                               ; preds = %4
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !554
  %36 = load i32, i32* %35, align 8, !dbg !554, !tbaa !179
  %37 = icmp slt i32 %36, 64, !dbg !554
  br i1 %37, label %38, label %55, !dbg !557

38:                                               ; preds = %34
  %39 = sext i32 %36 to i64, !dbg !558
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 0, i64 %39, !dbg !558
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscParallelSortInt_Samplesort, i64 0, i64 0), i8** %40, align 8, !dbg !558, !tbaa !167
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !558, !tbaa !167
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !558
  %43 = load i32, i32* %42, align 8, !dbg !558, !tbaa !179
  %44 = sext i32 %43 to i64, !dbg !558
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 1, i64 %44, !dbg !558
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %45, align 8, !dbg !558, !tbaa !167
  %46 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !558, !tbaa !167
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !558
  %48 = load i32, i32* %47, align 8, !dbg !558, !tbaa !179
  %49 = sext i32 %48 to i64, !dbg !558
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 2, i64 %49, !dbg !558
  store i32 259, i32* %50, align 4, !dbg !558, !tbaa !185
  %51 = load i32, i32* %47, align 8, !dbg !558, !tbaa !179
  %52 = sext i32 %51 to i64, !dbg !558
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 3, i64 %52, !dbg !558
  store i32 1, i32* %53, align 4, !dbg !558, !tbaa !185
  %54 = load i32, i32* %47, align 8, !dbg !557, !tbaa !179
  br label %55, !dbg !558

55:                                               ; preds = %38, %34
  %56 = phi i32 [ %54, %38 ], [ %36, %34 ], !dbg !557
  %57 = phi %struct.PetscStack* [ %46, %38 ], [ %32, %34 ], !dbg !557
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !557
  %59 = add nsw i32 %56, 1, !dbg !557
  store i32 %59, i32* %58, align 8, !dbg !557, !tbaa !179
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 5, !dbg !557
  %61 = load i32, i32* %60, align 4, !dbg !557, !tbaa !186
  %62 = icmp ne i32 %61, 0, !dbg !557
  %63 = zext i1 %62 to i32, !dbg !557
  %64 = add nsw i32 %61, %63, !dbg !557
  store i32 %64, i32* %60, align 4, !dbg !557, !tbaa !186
  br label %65, !dbg !557

65:                                               ; preds = %55, %4
  %66 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 0, !dbg !560
  %67 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %66, align 8, !dbg !560, !tbaa !200
  call void @llvm.dbg.value(metadata i32* %7, metadata !481, metadata !DIExpression(DW_OP_deref)), !dbg !544
  %68 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %67, i32* nonnull %7) #8, !dbg !561
  call void @llvm.dbg.value(metadata i32 %68, metadata !493, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.value(metadata i32 %68, metadata !494, metadata !DIExpression()), !dbg !562
  %69 = icmp eq i32 %68, 0, !dbg !563
  br i1 %69, label %75, label %70, !dbg !564, !prof !207

70:                                               ; preds = %65
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !565
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %71) #8, !dbg !565
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !496, metadata !DIExpression()), !dbg !565
  %72 = bitcast i32* %16 to i8*, !dbg !565
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #8, !dbg !565
  call void @llvm.dbg.value(metadata i32* %16, metadata !499, metadata !DIExpression(DW_OP_deref)), !dbg !566
  %73 = call i32 @MPI_Error_string(i32 %68, i8* nonnull %71, i32* nonnull %16) #8, !dbg !565
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscParallelSortInt_Samplesort, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %68, i8* nonnull %71) #8, !dbg !565
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #8, !dbg !563
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %71) #8, !dbg !563
  br label %350

75:                                               ; preds = %65
  %76 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %66, align 8, !dbg !567, !tbaa !200
  call void @llvm.dbg.value(metadata i32* %8, metadata !482, metadata !DIExpression(DW_OP_deref)), !dbg !544
  %77 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %76, i32* nonnull %8) #8, !dbg !568
  call void @llvm.dbg.value(metadata i32 %77, metadata !493, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.value(metadata i32 %77, metadata !500, metadata !DIExpression()), !dbg !569
  %78 = icmp eq i32 %77, 0, !dbg !570
  br i1 %78, label %84, label %79, !dbg !571, !prof !207

79:                                               ; preds = %75
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 0, !dbg !572
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %80) #8, !dbg !572
  call void @llvm.dbg.declare(metadata [256 x i8]* %17, metadata !502, metadata !DIExpression()), !dbg !572
  %81 = bitcast i32* %18 to i8*, !dbg !572
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #8, !dbg !572
  call void @llvm.dbg.value(metadata i32* %18, metadata !505, metadata !DIExpression(DW_OP_deref)), !dbg !573
  %82 = call i32 @MPI_Error_string(i32 %77, i8* nonnull %80, i32* nonnull %18) #8, !dbg !572
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscParallelSortInt_Samplesort, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %77, i8* nonnull %80) #8, !dbg !572
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #8, !dbg !570
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %80) #8, !dbg !570
  br label %350

84:                                               ; preds = %75
  %85 = load i32, i32* %7, align 4, !dbg !574, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %85, metadata !481, metadata !DIExpression()), !dbg !544
  %86 = sext i32 %85 to i64, !dbg !574
  %87 = shl nsw i64 %86, 2, !dbg !574
  %88 = add nsw i32 %85, 1, !dbg !574
  %89 = sext i32 %88 to i64, !dbg !574
  %90 = shl nsw i64 %89, 2, !dbg !574
  call void @llvm.dbg.value(metadata i32** %11, metadata !487, metadata !DIExpression(DW_OP_deref)), !dbg !544
  call void @llvm.dbg.value(metadata i32** %12, metadata !489, metadata !DIExpression(DW_OP_deref)), !dbg !544
  call void @llvm.dbg.value(metadata i32** %13, metadata !490, metadata !DIExpression(DW_OP_deref)), !dbg !544
  call void @llvm.dbg.value(metadata i32** %14, metadata !491, metadata !DIExpression(DW_OP_deref)), !dbg !544
  %91 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 4, i32 0, i32 262, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscParallelSortInt_Samplesort, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 %87, i8* nonnull %28, i64 %87, i32** nonnull %12, i64 %90, i32** nonnull %13, i64 %90, i32** nonnull %14) #8, !dbg !574
  call void @llvm.dbg.value(metadata i32 %91, metadata !493, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.value(metadata i32 %91, metadata !506, metadata !DIExpression()), !dbg !575
  %92 = icmp eq i32 %91, 0, !dbg !576
  br i1 %92, label %95, label %93, !dbg !578, !prof !207

93:                                               ; preds = %84
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscParallelSortInt_Samplesort, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !576
  br label %350

95:                                               ; preds = %84
  %96 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 2, !dbg !579
  %97 = load i32, i32* %96, align 4, !dbg !579, !tbaa !226
  %98 = call i32 @PetscSortInt(i32 %97, i32* %2) #8, !dbg !580
  call void @llvm.dbg.value(metadata i32 %98, metadata !493, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.value(metadata i32 %98, metadata !508, metadata !DIExpression()), !dbg !581
  %99 = icmp eq i32 %98, 0, !dbg !582
  br i1 %99, label %102, label %100, !dbg !584, !prof !207

100:                                              ; preds = %95
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscParallelSortInt_Samplesort, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !582
  br label %350

102:                                              ; preds = %95
  call void @llvm.dbg.value(metadata i32** %9, metadata !483, metadata !DIExpression(DW_OP_deref)), !dbg !544
  %103 = call fastcc i32 @PetscParallelSampleSelect(%struct._n_PetscLayout* nonnull %0, %struct._n_PetscLayout* %1, i32* %2, i32** nonnull %9), !dbg !585
  call void @llvm.dbg.value(metadata i32 %103, metadata !493, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.value(metadata i32 %103, metadata !510, metadata !DIExpression()), !dbg !586
  %104 = icmp eq i32 %103, 0, !dbg !587
  br i1 %104, label %105, label %115, !dbg !589, !prof !207

105:                                              ; preds = %102
  %106 = load i32*, i32** %9, align 8
  %107 = load i32*, i32** %13, align 8
  %108 = load i32*, i32** %11, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !485, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.value(metadata i32 0, metadata !486, metadata !DIExpression()), !dbg !544
  %109 = load i32, i32* %7, align 4, !dbg !590, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %109, metadata !481, metadata !DIExpression()), !dbg !544
  %110 = icmp sgt i32 %109, 1, !dbg !591
  %111 = bitcast i32* %106 to i8*, !dbg !592
  br i1 %110, label %117, label %112, !dbg !592

112:                                              ; preds = %105
  %113 = add nsw i32 %109, -1, !dbg !593
  %114 = sext i32 %113 to i64, !dbg !594
  br label %150, !dbg !592

115:                                              ; preds = %102
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscParallelSortInt_Samplesort, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !587
  br label %350

117:                                              ; preds = %105, %137
  %118 = phi i64 [ %142, %137 ], [ 0, %105 ]
  %119 = phi i32 [ %138, %137 ], [ 0, %105 ]
  call void @llvm.dbg.value(metadata i64 %118, metadata !485, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.value(metadata i32 %119, metadata !486, metadata !DIExpression()), !dbg !544
  %120 = load i32, i32* %96, align 4, !tbaa !226
  call void @llvm.dbg.value(metadata i32 %119, metadata !486, metadata !DIExpression()), !dbg !544
  %121 = icmp slt i32 %119, %120, !dbg !595
  br i1 %121, label %122, label %137, !dbg !596

122:                                              ; preds = %117
  %123 = getelementptr inbounds i32, i32* %106, i64 %118
  %124 = load i32, i32* %123, align 4, !tbaa !185
  %125 = sext i32 %119 to i64, !dbg !596
  %126 = sext i32 %120 to i64, !dbg !596
  br label %127, !dbg !596

127:                                              ; preds = %122, %132
  %128 = phi i64 [ %125, %122 ], [ %133, %132 ]
  call void @llvm.dbg.value(metadata i64 %128, metadata !486, metadata !DIExpression()), !dbg !544
  %129 = getelementptr inbounds i32, i32* %2, i64 %128, !dbg !597
  %130 = load i32, i32* %129, align 4, !dbg !597, !tbaa !185
  call void @llvm.dbg.value(metadata i32* %106, metadata !483, metadata !DIExpression()), !dbg !544
  %131 = icmp slt i32 %130, %124, !dbg !598
  br i1 %131, label %132, label %135, !dbg !599

132:                                              ; preds = %127
  %133 = add nsw i64 %128, 1, !dbg !600
  call void @llvm.dbg.value(metadata i64 %133, metadata !486, metadata !DIExpression()), !dbg !544
  %134 = icmp eq i64 %133, %126, !dbg !595
  br i1 %134, label %137, label %127, !dbg !596, !llvm.loop !601

135:                                              ; preds = %127
  %136 = trunc i64 %128 to i32, !dbg !599
  br label %137, !dbg !603

137:                                              ; preds = %132, %135, %117
  %138 = phi i32 [ %119, %117 ], [ %136, %135 ], [ %120, %132 ], !dbg !604
  call void @llvm.dbg.value(metadata i32* %107, metadata !490, metadata !DIExpression()), !dbg !544
  %139 = getelementptr inbounds i32, i32* %107, i64 %118, !dbg !603
  store i32 %119, i32* %139, align 4, !dbg !605, !tbaa !185
  %140 = sub nsw i32 %138, %119, !dbg !606
  call void @llvm.dbg.value(metadata i32* %108, metadata !487, metadata !DIExpression()), !dbg !544
  %141 = getelementptr inbounds i32, i32* %108, i64 %118, !dbg !607
  store i32 %140, i32* %141, align 4, !dbg !608, !tbaa !185
  %142 = add nuw nsw i64 %118, 1, !dbg !609
  call void @llvm.dbg.value(metadata i64 %142, metadata !485, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.value(metadata i32 %138, metadata !486, metadata !DIExpression()), !dbg !544
  %143 = load i32, i32* %7, align 4, !dbg !590, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %143, metadata !481, metadata !DIExpression()), !dbg !544
  %144 = add nsw i32 %143, -1, !dbg !593
  %145 = sext i32 %144 to i64, !dbg !591
  %146 = icmp slt i64 %142, %145, !dbg !591
  br i1 %146, label %117, label %147, !dbg !592, !llvm.loop !610

147:                                              ; preds = %137
  %148 = load i32*, i32** %13, align 8, !dbg !594, !tbaa !167
  %149 = load i32*, i32** %11, align 8, !dbg !612, !tbaa !167
  br label %150, !dbg !594

150:                                              ; preds = %112, %147
  %151 = phi i64 [ %114, %112 ], [ %145, %147 ], !dbg !594
  %152 = phi i32* [ %108, %112 ], [ %149, %147 ], !dbg !612
  %153 = phi i32* [ %107, %112 ], [ %148, %147 ], !dbg !594
  %154 = phi i32 [ 0, %112 ], [ %138, %147 ], !dbg !613
  call void @llvm.dbg.value(metadata i32* %153, metadata !490, metadata !DIExpression()), !dbg !544
  %155 = getelementptr inbounds i32, i32* %153, i64 %151, !dbg !594
  store i32 %154, i32* %155, align 4, !dbg !614, !tbaa !185
  %156 = load i32, i32* %96, align 4, !dbg !615, !tbaa !226
  %157 = sub nsw i32 %156, %154, !dbg !616
  call void @llvm.dbg.value(metadata i32* %152, metadata !487, metadata !DIExpression()), !dbg !544
  %158 = load i32, i32* %7, align 4, !dbg !617, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %158, metadata !481, metadata !DIExpression()), !dbg !544
  %159 = add nsw i32 %158, -1, !dbg !618
  %160 = sext i32 %159 to i64, !dbg !612
  %161 = getelementptr inbounds i32, i32* %152, i64 %160, !dbg !612
  store i32 %157, i32* %161, align 4, !dbg !619, !tbaa !185
  %162 = load i32, i32* %96, align 4, !dbg !620, !tbaa !226
  %163 = load i32, i32* %7, align 4, !dbg !621, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %163, metadata !481, metadata !DIExpression()), !dbg !544
  %164 = sext i32 %163 to i64, !dbg !622
  %165 = getelementptr inbounds i32, i32* %153, i64 %164, !dbg !622
  store i32 %162, i32* %165, align 4, !dbg !623, !tbaa !185
  %166 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %66, align 8, !dbg !624, !tbaa !200
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %166, metadata !625, metadata !DIExpression()) #8, !dbg !632
  %167 = bitcast i32* %6 to i8*, !dbg !634
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %167) #8, !dbg !634
  call void @llvm.dbg.value(metadata i32* %6, metadata !631, metadata !DIExpression(DW_OP_deref)) #8, !dbg !632
  %168 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %166, i32* nonnull %6) #8, !dbg !635
  %169 = load i32, i32* %6, align 4, !dbg !636, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %169, metadata !631, metadata !DIExpression()) #8, !dbg !632
  %170 = icmp sgt i32 %169, 1, !dbg !637
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %167) #8, !dbg !638
  %171 = uitofp i1 %170 to double, !dbg !624
  %172 = load double, double* @petsc_allreduce_ct, align 8, !dbg !624, !tbaa !639
  %173 = fadd double %172, %171, !dbg !624
  store double %173, double* @petsc_allreduce_ct, align 8, !dbg !624, !tbaa !639
  %174 = call fastcc i32 @PetscMPITypeSize(i32 1, double* nonnull @petsc_send_len), !dbg !624
  %175 = icmp eq i32 %174, 0, !dbg !624
  br i1 %175, label %176, label %184, !dbg !624, !prof !641

176:                                              ; preds = %150
  %177 = bitcast i32** %11 to i8**, !dbg !624
  %178 = load i8*, i8** %177, align 8, !dbg !624, !tbaa !167
  call void @llvm.dbg.value(metadata i32* undef, metadata !487, metadata !DIExpression()), !dbg !544
  %179 = bitcast i32** %12 to i8**, !dbg !624
  %180 = load i8*, i8** %179, align 8, !dbg !624, !tbaa !167
  call void @llvm.dbg.value(metadata i32* undef, metadata !489, metadata !DIExpression()), !dbg !544
  %181 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %66, align 8, !dbg !624, !tbaa !200
  %182 = call i32 @MPI_Alltoall(i8* %178, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %180, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_communicator_t* %181) #8, !dbg !624
  %183 = icmp eq i32 %182, 0, !dbg !624
  call void @llvm.dbg.value(metadata i1 %183, metadata !493, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !544
  call void @llvm.dbg.value(metadata i1 %183, metadata !516, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !642
  br i1 %183, label %189, label %184, !dbg !643, !prof !207

184:                                              ; preds = %176, %150
  %185 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0, !dbg !644
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %185) #8, !dbg !644
  call void @llvm.dbg.declare(metadata [256 x i8]* %19, metadata !518, metadata !DIExpression()), !dbg !644
  %186 = bitcast i32* %20 to i8*, !dbg !644
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %186) #8, !dbg !644
  call void @llvm.dbg.value(metadata i32* %20, metadata !521, metadata !DIExpression(DW_OP_deref)), !dbg !645
  %187 = call i32 @MPI_Error_string(i32 1, i8* nonnull %185, i32* nonnull %20) #8, !dbg !644
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscParallelSortInt_Samplesort, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 1, i8* nonnull %185) #8, !dbg !644
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %186) #8, !dbg !646
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %185) #8, !dbg !646
  br label %350

189:                                              ; preds = %176
  %190 = load i32*, i32** %14, align 8, !dbg !647, !tbaa !167
  call void @llvm.dbg.value(metadata i32* %190, metadata !491, metadata !DIExpression()), !dbg !544
  store i32 0, i32* %190, align 4, !dbg !648, !tbaa !185
  call void @llvm.dbg.value(metadata i32 0, metadata !485, metadata !DIExpression()), !dbg !544
  %191 = load i32*, i32** %12, align 8
  %192 = load i32, i32* %7, align 4, !dbg !649, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %192, metadata !481, metadata !DIExpression()), !dbg !544
  %193 = icmp sgt i32 %192, 0, !dbg !652
  br i1 %193, label %194, label %205, !dbg !653

194:                                              ; preds = %189, %194
  %195 = phi i32 [ %199, %194 ], [ 0, %189 ], !dbg !654
  %196 = phi i64 [ %200, %194 ], [ 0, %189 ]
  call void @llvm.dbg.value(metadata i64 %196, metadata !485, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.value(metadata i32* %190, metadata !491, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.value(metadata i32* %191, metadata !489, metadata !DIExpression()), !dbg !544
  %197 = getelementptr inbounds i32, i32* %191, i64 %196, !dbg !656
  %198 = load i32, i32* %197, align 4, !dbg !656, !tbaa !185
  %199 = add nsw i32 %198, %195, !dbg !657
  %200 = add nuw nsw i64 %196, 1, !dbg !658
  %201 = getelementptr inbounds i32, i32* %190, i64 %200, !dbg !659
  store i32 %199, i32* %201, align 4, !dbg !660, !tbaa !185
  call void @llvm.dbg.value(metadata i64 %200, metadata !485, metadata !DIExpression()), !dbg !544
  %202 = load i32, i32* %7, align 4, !dbg !649, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %202, metadata !481, metadata !DIExpression()), !dbg !544
  %203 = sext i32 %202 to i64, !dbg !652
  %204 = icmp slt i64 %200, %203, !dbg !652
  br i1 %204, label %194, label %205, !dbg !653, !llvm.loop !661

205:                                              ; preds = %194, %189
  %206 = phi i32 [ %192, %189 ], [ %202, %194 ]
  %207 = sext i32 %206 to i64, !dbg !544
  call void @llvm.dbg.value(metadata i32* %190, metadata !491, metadata !DIExpression()), !dbg !544
  %208 = getelementptr inbounds i32, i32* %190, i64 %207, !dbg !663
  %209 = load i32, i32* %208, align 4, !dbg !663, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %209, metadata !492, metadata !DIExpression()), !dbg !544
  %210 = sext i32 %209 to i64, !dbg !664
  %211 = shl nsw i64 %210, 2, !dbg !664
  call void @llvm.dbg.value(metadata i32** %10, metadata !484, metadata !DIExpression(DW_OP_deref)), !dbg !544
  %212 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 286, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscParallelSortInt_Samplesort, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 %211, i8* nonnull %27) #8, !dbg !664
  call void @llvm.dbg.value(metadata i32 %212, metadata !493, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.value(metadata i32 %212, metadata !522, metadata !DIExpression()), !dbg !665
  %213 = icmp eq i32 %212, 0, !dbg !666
  br i1 %213, label %216, label %214, !dbg !668, !prof !207

214:                                              ; preds = %205
  %215 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscParallelSortInt_Samplesort, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %212, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !666
  br label %350

216:                                              ; preds = %205
  %217 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %66, align 8, !dbg !669, !tbaa !200
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %217, metadata !625, metadata !DIExpression()) #8, !dbg !670
  %218 = bitcast i32* %5 to i8*, !dbg !672
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %218) #8, !dbg !672
  call void @llvm.dbg.value(metadata i32* %5, metadata !631, metadata !DIExpression(DW_OP_deref)) #8, !dbg !670
  %219 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %217, i32* nonnull %5) #8, !dbg !673
  %220 = load i32, i32* %5, align 4, !dbg !674, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %220, metadata !631, metadata !DIExpression()) #8, !dbg !670
  %221 = icmp sgt i32 %220, 1, !dbg !675
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %218) #8, !dbg !676
  %222 = uitofp i1 %221 to double, !dbg !669
  %223 = load double, double* @petsc_allreduce_ct, align 8, !dbg !669, !tbaa !639
  %224 = fadd double %223, %222, !dbg !669
  store double %224, double* @petsc_allreduce_ct, align 8, !dbg !669, !tbaa !639
  %225 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %66, align 8, !dbg !669, !tbaa !200
  %226 = load i32*, i32** %11, align 8, !dbg !669, !tbaa !167
  call void @llvm.dbg.value(metadata i32* %226, metadata !487, metadata !DIExpression()), !dbg !544
  %227 = call fastcc i32 @PetscMPITypeSizeComm(%struct.ompi_communicator_t* %225, i32* %226), !dbg !669
  %228 = icmp eq i32 %227, 0, !dbg !669
  br i1 %228, label %229, label %240, !dbg !669, !prof !641

229:                                              ; preds = %216
  %230 = bitcast i32* %2 to i8*, !dbg !669
  %231 = load i32*, i32** %11, align 8, !dbg !669, !tbaa !167
  call void @llvm.dbg.value(metadata i32* %231, metadata !487, metadata !DIExpression()), !dbg !544
  %232 = load i32*, i32** %13, align 8, !dbg !669, !tbaa !167
  call void @llvm.dbg.value(metadata i32* %232, metadata !490, metadata !DIExpression()), !dbg !544
  %233 = bitcast i32** %10 to i8**, !dbg !669
  %234 = load i8*, i8** %233, align 8, !dbg !669, !tbaa !167
  call void @llvm.dbg.value(metadata i32* undef, metadata !484, metadata !DIExpression()), !dbg !544
  %235 = load i32*, i32** %12, align 8, !dbg !669, !tbaa !167
  call void @llvm.dbg.value(metadata i32* %235, metadata !489, metadata !DIExpression()), !dbg !544
  %236 = load i32*, i32** %14, align 8, !dbg !669, !tbaa !167
  call void @llvm.dbg.value(metadata i32* %236, metadata !491, metadata !DIExpression()), !dbg !544
  %237 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %66, align 8, !dbg !669, !tbaa !200
  %238 = call i32 @MPI_Alltoallv(i8* %230, i32* %231, i32* %232, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %234, i32* %235, i32* %236, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_communicator_t* %237) #8, !dbg !669
  %239 = icmp eq i32 %238, 0, !dbg !669
  call void @llvm.dbg.value(metadata i1 %239, metadata !493, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !544
  call void @llvm.dbg.value(metadata i1 %239, metadata !524, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !677
  br i1 %239, label %245, label %240, !dbg !678, !prof !207

240:                                              ; preds = %229, %216
  %241 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i64 0, i64 0, !dbg !679
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %241) #8, !dbg !679
  call void @llvm.dbg.declare(metadata [256 x i8]* %21, metadata !526, metadata !DIExpression()), !dbg !679
  %242 = bitcast i32* %22 to i8*, !dbg !679
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %242) #8, !dbg !679
  call void @llvm.dbg.value(metadata i32* %22, metadata !529, metadata !DIExpression(DW_OP_deref)), !dbg !680
  %243 = call i32 @MPI_Error_string(i32 1, i8* nonnull %241, i32* nonnull %22) #8, !dbg !679
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscParallelSortInt_Samplesort, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 1, i8* nonnull %241) #8, !dbg !679
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %242) #8, !dbg !681
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %241) #8, !dbg !681
  br label %350

245:                                              ; preds = %229
  %246 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !682, !tbaa !167
  call void @llvm.dbg.value(metadata i32* undef, metadata !483, metadata !DIExpression()), !dbg !544
  %247 = call i32 %246(i8* %111, i32 288, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscParallelSortInt_Samplesort, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0)) #8, !dbg !682
  %248 = icmp eq i32 %247, 0, !dbg !682
  br i1 %248, label %251, label %249, !dbg !682

249:                                              ; preds = %245
  call void @llvm.dbg.value(metadata i32 1, metadata !493, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.value(metadata i32 1, metadata !530, metadata !DIExpression()), !dbg !683
  %250 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscParallelSortInt_Samplesort, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !684
  br label %350

251:                                              ; preds = %245
  call void @llvm.dbg.value(metadata i32* null, metadata !483, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.value(metadata i1 %248, metadata !493, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !544
  call void @llvm.dbg.value(metadata i1 %248, metadata !530, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !683
  call void @llvm.dbg.value(metadata i32** %11, metadata !487, metadata !DIExpression(DW_OP_deref)), !dbg !544
  call void @llvm.dbg.value(metadata i32** %12, metadata !489, metadata !DIExpression(DW_OP_deref)), !dbg !544
  call void @llvm.dbg.value(metadata i32** %13, metadata !490, metadata !DIExpression(DW_OP_deref)), !dbg !544
  call void @llvm.dbg.value(metadata i32** %14, metadata !491, metadata !DIExpression(DW_OP_deref)), !dbg !544
  %252 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 4, i32 289, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscParallelSortInt_Samplesort, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8* nonnull %28, i32** nonnull %12, i32** nonnull %13, i32** nonnull %14) #8, !dbg !686
  call void @llvm.dbg.value(metadata i32 %252, metadata !493, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.value(metadata i32 %252, metadata !532, metadata !DIExpression()), !dbg !687
  %253 = icmp eq i32 %252, 0, !dbg !688
  br i1 %253, label %256, label %254, !dbg !690, !prof !207

254:                                              ; preds = %251
  %255 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscParallelSortInt_Samplesort, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %252, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !688
  br label %350

256:                                              ; preds = %251
  %257 = load i32*, i32** %10, align 8, !dbg !691, !tbaa !167
  call void @llvm.dbg.value(metadata i32* %257, metadata !484, metadata !DIExpression()), !dbg !544
  %258 = call i32 @PetscSortInt(i32 %209, i32* %257) #8, !dbg !692
  call void @llvm.dbg.value(metadata i32 %258, metadata !493, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.value(metadata i32 %258, metadata !534, metadata !DIExpression()), !dbg !693
  %259 = icmp eq i32 %258, 0, !dbg !694
  br i1 %259, label %262, label %260, !dbg !696, !prof !207

260:                                              ; preds = %256
  %261 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 292, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscParallelSortInt_Samplesort, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %258, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !694
  br label %350

262:                                              ; preds = %256
  %263 = bitcast i32* %23 to i8*, !dbg !697
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %263) #8, !dbg !697
  %264 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %66, align 8, !dbg !698, !tbaa !200
  %265 = load i32*, i32** %10, align 8, !dbg !699, !tbaa !167
  call void @llvm.dbg.value(metadata i32* %265, metadata !484, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.value(metadata i32* %23, metadata !536, metadata !DIExpression(DW_OP_deref)), !dbg !700
  %266 = call i32 @PetscParallelSortedInt(%struct.ompi_communicator_t* %264, i32 %209, i32* %265, i32* nonnull %23) #8, !dbg !701
  call void @llvm.dbg.value(metadata i32 %266, metadata !493, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.value(metadata i32 %266, metadata !538, metadata !DIExpression()), !dbg !702
  %267 = icmp eq i32 %266, 0, !dbg !703
  br i1 %267, label %270, label %268, !dbg !705, !prof !207

268:                                              ; preds = %262
  %269 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscParallelSortInt_Samplesort, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %266, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !703
  br label %276

270:                                              ; preds = %262
  %271 = load i32, i32* %23, align 4, !dbg !706, !tbaa !344
  call void @llvm.dbg.value(metadata i32 %271, metadata !536, metadata !DIExpression()), !dbg !700
  %272 = icmp eq i32 %271, 0, !dbg !706
  br i1 %272, label %273, label %278, !dbg !708

273:                                              ; preds = %270
  %274 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %66, align 8, !dbg !709, !tbaa !200
  %275 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %274, i32 298, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscParallelSortInt_Samplesort, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.15, i64 0, i64 0)) #8, !dbg !709
  br label %276, !dbg !709

276:                                              ; preds = %268, %273
  %277 = phi i32 [ %275, %273 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %263) #8, !dbg !710
  br label %350

278:                                              ; preds = %270
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %263) #8, !dbg !710
  %279 = load i32*, i32** %10, align 8, !dbg !711, !tbaa !167
  call void @llvm.dbg.value(metadata i32* %279, metadata !484, metadata !DIExpression()), !dbg !544
  %280 = call fastcc i32 @PetscParallelRedistribute(%struct._n_PetscLayout* %1, i32 %209, i32* %279, i32* %3), !dbg !712
  call void @llvm.dbg.value(metadata i32 %280, metadata !493, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.value(metadata i32 %280, metadata !540, metadata !DIExpression()), !dbg !713
  %281 = icmp eq i32 %280, 0, !dbg !714
  br i1 %281, label %284, label %282, !dbg !716, !prof !207

282:                                              ; preds = %278
  %283 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 303, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscParallelSortInt_Samplesort, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %280, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !714
  br label %350

284:                                              ; preds = %278
  %285 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !717, !tbaa !167
  %286 = load i8*, i8** %233, align 8, !dbg !717, !tbaa !167
  call void @llvm.dbg.value(metadata i32* undef, metadata !484, metadata !DIExpression()), !dbg !544
  %287 = call i32 %285(i8* %286, i32 304, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscParallelSortInt_Samplesort, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0)) #8, !dbg !717
  %288 = icmp eq i32 %287, 0, !dbg !717
  br i1 %288, label %291, label %289, !dbg !717

289:                                              ; preds = %284
  call void @llvm.dbg.value(metadata i32 1, metadata !493, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.value(metadata i32 1, metadata !542, metadata !DIExpression()), !dbg !718
  %290 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscParallelSortInt_Samplesort, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !719
  br label %350

291:                                              ; preds = %284
  call void @llvm.dbg.value(metadata i32* null, metadata !484, metadata !DIExpression()), !dbg !544
  store i32* null, i32** %10, align 8, !dbg !717, !tbaa !167
  call void @llvm.dbg.value(metadata i1 %288, metadata !493, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !544
  call void @llvm.dbg.value(metadata i1 %288, metadata !542, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !718
  %292 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !721, !tbaa !167
  %293 = icmp eq %struct.PetscStack* %292, null, !dbg !721
  br i1 %293, label %350, label %294, !dbg !725

294:                                              ; preds = %291
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 4, !dbg !726
  %296 = load i32, i32* %295, align 8, !dbg !726, !tbaa !179
  %297 = icmp slt i32 %296, 1, !dbg !726
  br i1 %297, label %298, label %304, !dbg !729

298:                                              ; preds = %294
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 6, !dbg !730
  %300 = load i32, i32* %299, align 8, !dbg !730, !tbaa !295
  %301 = icmp eq i32 %300, 0, !dbg !730
  br i1 %301, label %350, label %302, !dbg !733

302:                                              ; preds = %298
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %296, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscParallelSortInt_Samplesort, i64 0, i64 0)), !dbg !734
  br label %350, !dbg !734

304:                                              ; preds = %294
  %305 = add nsw i32 %296, -1, !dbg !736
  store i32 %305, i32* %295, align 8, !dbg !736, !tbaa !179
  %306 = icmp slt i32 %296, 65, !dbg !738
  br i1 %306, label %307, label %343, !dbg !736

307:                                              ; preds = %304
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 6, !dbg !740
  %309 = load i32, i32* %308, align 8, !dbg !740, !tbaa !295
  %310 = icmp eq i32 %309, 0, !dbg !740
  br i1 %310, label %325, label %311, !dbg !740

311:                                              ; preds = %307
  %312 = zext i32 %305 to i64, !dbg !740
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 3, i64 %312, !dbg !740
  %314 = load i32, i32* %313, align 4, !dbg !740, !tbaa !185
  %315 = icmp eq i32 %314, 0, !dbg !740
  br i1 %315, label %325, label %316, !dbg !740

316:                                              ; preds = %311
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 0, i64 %312, !dbg !740
  %318 = load i8*, i8** %317, align 8, !dbg !740, !tbaa !167
  %319 = icmp eq i8* %318, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscParallelSortInt_Samplesort, i64 0, i64 0), !dbg !740
  br i1 %319, label %325, label %320, !dbg !743

320:                                              ; preds = %316
  %321 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %318, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscParallelSortInt_Samplesort, i64 0, i64 0)), !dbg !744
  %322 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !743, !tbaa !167
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 4
  %324 = load i32, i32* %323, align 8, !dbg !743, !tbaa !179
  br label %325, !dbg !744

325:                                              ; preds = %320, %316, %311, %307
  %326 = phi i32 [ %324, %320 ], [ %305, %316 ], [ %305, %311 ], [ %305, %307 ], !dbg !743
  %327 = phi %struct.PetscStack* [ %322, %320 ], [ %292, %316 ], [ %292, %311 ], [ %292, %307 ], !dbg !743
  %328 = sext i32 %326 to i64, !dbg !743
  %329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %327, i64 0, i32 0, i64 %328, !dbg !743
  store i8* null, i8** %329, align 8, !dbg !743, !tbaa !167
  %330 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !743, !tbaa !167
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 4, !dbg !743
  %332 = load i32, i32* %331, align 8, !dbg !743, !tbaa !179
  %333 = sext i32 %332 to i64, !dbg !743
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 1, i64 %333, !dbg !743
  store i8* null, i8** %334, align 8, !dbg !743, !tbaa !167
  %335 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !743, !tbaa !167
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %335, i64 0, i32 4, !dbg !743
  %337 = load i32, i32* %336, align 8, !dbg !743, !tbaa !179
  %338 = sext i32 %337 to i64, !dbg !743
  %339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %335, i64 0, i32 2, i64 %338, !dbg !743
  store i32 0, i32* %339, align 4, !dbg !743, !tbaa !185
  %340 = load i32, i32* %336, align 8, !dbg !743, !tbaa !179
  %341 = sext i32 %340 to i64, !dbg !743
  %342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %335, i64 0, i32 3, i64 %341, !dbg !743
  store i32 0, i32* %342, align 4, !dbg !743, !tbaa !185
  br label %343, !dbg !743

343:                                              ; preds = %325, %304
  %344 = phi %struct.PetscStack* [ %335, %325 ], [ %292, %304 ], !dbg !736
  %345 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 5, !dbg !736
  %346 = load i32, i32* %345, align 4, !dbg !736, !tbaa !186
  %347 = add nsw i32 %346, -1
  %348 = icmp sgt i32 %346, 0, !dbg !736
  %349 = select i1 %348, i32 %347, i32 0, !dbg !736
  store i32 %349, i32* %345, align 4, !dbg !736, !tbaa !186
  br label %350

350:                                              ; preds = %289, %282, %276, %260, %254, %249, %240, %214, %184, %115, %100, %93, %79, %70, %291, %298, %302, %343
  %351 = phi i32 [ %290, %289 ], [ %283, %282 ], [ %261, %260 ], [ %255, %254 ], [ %250, %249 ], [ %215, %214 ], [ %101, %100 ], [ %94, %93 ], [ %83, %79 ], [ %74, %70 ], [ 0, %343 ], [ 0, %302 ], [ 0, %298 ], [ 0, %291 ], [ %116, %115 ], [ %188, %184 ], [ %244, %240 ], [ %277, %276 ], !dbg !544
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #8, !dbg !746
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #8, !dbg !746
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #8, !dbg !746
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #8, !dbg !746
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #8, !dbg !746
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #8, !dbg !746
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #8, !dbg !746
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #8, !dbg !746
  ret i32 %351, !dbg !746
}

declare !dbg !747 i32 @PetscParallelSortedInt(%struct.ompi_communicator_t*, i32, i32*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare !dbg !753 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PetscParallelSampleSelect(%struct._n_PetscLayout* nocapture readonly %0, %struct._n_PetscLayout* nocapture readonly %1, i32* nocapture readonly %2, i32** nocapture %3) unnamed_addr #0 !dbg !754 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %0, metadata !759, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %1, metadata !760, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i32* %2, metadata !761, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i32** %3, metadata !762, metadata !DIExpression()), !dbg !818
  %24 = bitcast i32* %14 to i8*, !dbg !819
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #8, !dbg !819
  %25 = bitcast i32* %15 to i8*, !dbg !819
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #8, !dbg !819
  %26 = bitcast i32** %16 to i8*, !dbg !820
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #8, !dbg !820
  %27 = bitcast i32** %17 to i8*, !dbg !820
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #8, !dbg !820
  %28 = bitcast i32** %18 to i8*, !dbg !821
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #8, !dbg !821
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !822, !tbaa !167
  %30 = icmp eq %struct.PetscStack* %29, null, !dbg !822
  br i1 %30, label %62, label %31, !dbg !826

31:                                               ; preds = %4
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !827
  %33 = load i32, i32* %32, align 8, !dbg !827, !tbaa !179
  %34 = icmp slt i32 %33, 64, !dbg !827
  br i1 %34, label %35, label %52, !dbg !830

35:                                               ; preds = %31
  %36 = sext i32 %33 to i64, !dbg !831
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %36, !dbg !831
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscParallelSampleSelect, i64 0, i64 0), i8** %37, align 8, !dbg !831, !tbaa !167
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !831, !tbaa !167
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !831
  %40 = load i32, i32* %39, align 8, !dbg !831, !tbaa !179
  %41 = sext i32 %40 to i64, !dbg !831
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 1, i64 %41, !dbg !831
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %42, align 8, !dbg !831, !tbaa !167
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !831, !tbaa !167
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !831
  %45 = load i32, i32* %44, align 8, !dbg !831, !tbaa !179
  %46 = sext i32 %45 to i64, !dbg !831
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 2, i64 %46, !dbg !831
  store i32 110, i32* %47, align 4, !dbg !831, !tbaa !185
  %48 = load i32, i32* %44, align 8, !dbg !831, !tbaa !179
  %49 = sext i32 %48 to i64, !dbg !831
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %49, !dbg !831
  store i32 1, i32* %50, align 4, !dbg !831, !tbaa !185
  %51 = load i32, i32* %44, align 8, !dbg !830, !tbaa !179
  br label %52, !dbg !831

52:                                               ; preds = %35, %31
  %53 = phi i32 [ %51, %35 ], [ %33, %31 ], !dbg !830
  %54 = phi %struct.PetscStack* [ %43, %35 ], [ %29, %31 ], !dbg !830
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !830
  %56 = add nsw i32 %53, 1, !dbg !830
  store i32 %56, i32* %55, align 8, !dbg !830, !tbaa !179
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 5, !dbg !830
  %58 = load i32, i32* %57, align 4, !dbg !830, !tbaa !186
  %59 = icmp ne i32 %58, 0, !dbg !830
  %60 = zext i1 %59 to i32, !dbg !830
  %61 = add nsw i32 %58, %60, !dbg !830
  store i32 %61, i32* %57, align 4, !dbg !830, !tbaa !186
  br label %62, !dbg !830

62:                                               ; preds = %52, %4
  %63 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 0, !dbg !833
  %64 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %63, align 8, !dbg !833, !tbaa !200
  call void @llvm.dbg.value(metadata i32* %14, metadata !763, metadata !DIExpression(DW_OP_deref)), !dbg !818
  %65 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %64, i32* nonnull %14) #8, !dbg !834
  call void @llvm.dbg.value(metadata i32 %65, metadata !773, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i32 %65, metadata !774, metadata !DIExpression()), !dbg !835
  %66 = icmp eq i32 %65, 0, !dbg !836
  br i1 %66, label %72, label %67, !dbg !837, !prof !207

67:                                               ; preds = %62
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0, !dbg !838
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %68) #8, !dbg !838
  call void @llvm.dbg.declare(metadata [256 x i8]* %19, metadata !776, metadata !DIExpression()), !dbg !838
  %69 = bitcast i32* %20 to i8*, !dbg !838
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #8, !dbg !838
  call void @llvm.dbg.value(metadata i32* %20, metadata !779, metadata !DIExpression(DW_OP_deref)), !dbg !839
  %70 = call i32 @MPI_Error_string(i32 %65, i8* nonnull %68, i32* nonnull %20) #8, !dbg !838
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscParallelSampleSelect, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %65, i8* nonnull %68) #8, !dbg !838
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #8, !dbg !836
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %68) #8, !dbg !836
  br label %843

72:                                               ; preds = %62
  %73 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %63, align 8, !dbg !840, !tbaa !200
  call void @llvm.dbg.value(metadata i32* %15, metadata !764, metadata !DIExpression(DW_OP_deref)), !dbg !818
  %74 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %73, i32* nonnull %15) #8, !dbg !841
  call void @llvm.dbg.value(metadata i32 %74, metadata !773, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i32 %74, metadata !780, metadata !DIExpression()), !dbg !842
  %75 = icmp eq i32 %74, 0, !dbg !843
  br i1 %75, label %81, label %76, !dbg !844, !prof !207

76:                                               ; preds = %72
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i64 0, i64 0, !dbg !845
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %77) #8, !dbg !845
  call void @llvm.dbg.declare(metadata [256 x i8]* %21, metadata !782, metadata !DIExpression()), !dbg !845
  %78 = bitcast i32* %22 to i8*, !dbg !845
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #8, !dbg !845
  call void @llvm.dbg.value(metadata i32* %22, metadata !785, metadata !DIExpression(DW_OP_deref)), !dbg !846
  %79 = call i32 @MPI_Error_string(i32 %74, i8* nonnull %77, i32* nonnull %22) #8, !dbg !845
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscParallelSampleSelect, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %74, i8* nonnull %77) #8, !dbg !845
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #8, !dbg !843
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %77) #8, !dbg !843
  br label %843

81:                                               ; preds = %72
  %82 = load i32, i32* %14, align 4, !dbg !847, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %82, metadata !763, metadata !DIExpression()), !dbg !818
  %83 = add nsw i32 %82, -1, !dbg !847
  %84 = sext i32 %83 to i64, !dbg !847
  %85 = shl nsw i64 %84, 2, !dbg !847
  call void @llvm.dbg.value(metadata i32** %16, metadata !765, metadata !DIExpression(DW_OP_deref)), !dbg !818
  %86 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 115, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscParallelSampleSelect, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 %85, i8* nonnull %26) #8, !dbg !847
  call void @llvm.dbg.value(metadata i32 %86, metadata !773, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i32 %86, metadata !786, metadata !DIExpression()), !dbg !848
  %87 = icmp eq i32 %86, 0, !dbg !849
  br i1 %87, label %88, label %96, !dbg !851, !prof !207

88:                                               ; preds = %81
  %89 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 2
  %90 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %1, i64 0, i32 6
  %91 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %1, i64 0, i32 3
  %92 = load i32*, i32** %16, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !767, metadata !DIExpression()), !dbg !818
  %93 = load i32, i32* %14, align 4, !dbg !852, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %93, metadata !763, metadata !DIExpression()), !dbg !818
  %94 = add nsw i32 %93, -1, !dbg !853
  %95 = icmp sgt i32 %93, 1, !dbg !854
  br i1 %95, label %98, label %134, !dbg !855

96:                                               ; preds = %81
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscParallelSampleSelect, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !849
  br label %843

98:                                               ; preds = %88, %124
  %99 = phi i64 [ %125, %124 ], [ 0, %88 ]
  call void @llvm.dbg.value(metadata i64 %99, metadata !767, metadata !DIExpression()), !dbg !818
  %100 = load i32, i32* %89, align 4, !dbg !856, !tbaa !226
  %101 = icmp eq i32 %100, 0, !dbg !858
  br i1 %101, label %102, label %104, !dbg !859

102:                                              ; preds = %98
  call void @llvm.dbg.value(metadata i32* %92, metadata !765, metadata !DIExpression()), !dbg !818
  %103 = add nuw nsw i64 %99, 1, !dbg !860
  br label %124, !dbg !861

104:                                              ; preds = %98
  %105 = load i32*, i32** %90, align 8, !dbg !863, !tbaa !865
  %106 = add nuw nsw i64 %99, 1, !dbg !866
  %107 = getelementptr inbounds i32, i32* %105, i64 %106, !dbg !867
  %108 = load i32, i32* %107, align 4, !dbg !867, !tbaa !185
  %109 = sitofp i32 %108 to double, !dbg !868
  %110 = sitofp i32 %100 to double, !dbg !869
  %111 = fmul double %110, %109, !dbg !870
  %112 = load i32, i32* %91, align 8, !dbg !871, !tbaa !247
  %113 = sitofp i32 %112 to double, !dbg !872
  %114 = fdiv double %111, %113, !dbg !873
  %115 = fptosi double %114 to i32, !dbg !874
  call void @llvm.dbg.value(metadata i32 %115, metadata !788, metadata !DIExpression()), !dbg !875
  %116 = add nsw i32 %100, -1, !dbg !876
  %117 = icmp sgt i32 %116, %115, !dbg !876
  %118 = select i1 %117, i32 %115, i32 %116, !dbg !876
  call void @llvm.dbg.value(metadata i32 %118, metadata !788, metadata !DIExpression()), !dbg !875
  %119 = icmp sgt i32 %118, 0, !dbg !877
  %120 = select i1 %119, i32 %118, i32 0, !dbg !877
  call void @llvm.dbg.value(metadata i32 %120, metadata !788, metadata !DIExpression()), !dbg !875
  %121 = zext i32 %120 to i64, !dbg !878
  %122 = getelementptr inbounds i32, i32* %2, i64 %121, !dbg !878
  %123 = load i32, i32* %122, align 4, !dbg !878, !tbaa !185
  call void @llvm.dbg.value(metadata i32* %92, metadata !765, metadata !DIExpression()), !dbg !818
  br label %124

124:                                              ; preds = %104, %102
  %125 = phi i64 [ %106, %104 ], [ %103, %102 ], !dbg !860
  %126 = phi i32 [ %123, %104 ], [ 2147483647, %102 ], !dbg !879
  %127 = getelementptr inbounds i32, i32* %92, i64 %99, !dbg !880
  store i32 %126, i32* %127, align 4, !dbg !881
  call void @llvm.dbg.value(metadata i64 %125, metadata !767, metadata !DIExpression()), !dbg !818
  %128 = load i32, i32* %14, align 4, !dbg !852, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %128, metadata !763, metadata !DIExpression()), !dbg !818
  %129 = add nsw i32 %128, -1, !dbg !853
  %130 = sext i32 %129 to i64, !dbg !854
  %131 = icmp slt i64 %125, %130, !dbg !854
  br i1 %131, label %98, label %132, !dbg !855, !llvm.loop !882

132:                                              ; preds = %124
  %133 = load i32*, i32** %16, align 8, !dbg !884, !tbaa !167
  br label %134, !dbg !885

134:                                              ; preds = %132, %88
  %135 = phi i32* [ %92, %88 ], [ %133, %132 ], !dbg !884
  %136 = phi i32 [ %94, %88 ], [ %129, %132 ], !dbg !853
  %137 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %63, align 8, !dbg !885, !tbaa !200
  call void @llvm.dbg.value(metadata i32* %135, metadata !765, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %137, metadata !886, metadata !DIExpression()) #8, !dbg !921
  call void @llvm.dbg.value(metadata i32 %136, metadata !891, metadata !DIExpression()) #8, !dbg !921
  call void @llvm.dbg.value(metadata i32* %135, metadata !892, metadata !DIExpression()) #8, !dbg !921
  %138 = bitcast i32* %6 to i8*, !dbg !923
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %138) #8, !dbg !923
  %139 = bitcast i32* %7 to i8*, !dbg !923
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %139) #8, !dbg !923
  %140 = bitcast i32* %8 to i8*, !dbg !923
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %140) #8, !dbg !923
  %141 = bitcast i32** %9 to i8*, !dbg !924
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %141) #8, !dbg !924
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !925, !tbaa !167
  %143 = icmp eq %struct.PetscStack* %142, null, !dbg !925
  br i1 %143, label %175, label %144, !dbg !929

144:                                              ; preds = %134
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !930
  %146 = load i32, i32* %145, align 8, !dbg !930, !tbaa !179
  %147 = icmp slt i32 %146, 64, !dbg !930
  br i1 %147, label %148, label %165, !dbg !933

148:                                              ; preds = %144
  %149 = sext i32 %146 to i64, !dbg !934
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 0, i64 %149, !dbg !934
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscParallelSortInt_Bitonic, i64 0, i64 0), i8** %150, align 8, !dbg !934, !tbaa !167
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !934, !tbaa !167
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !934
  %153 = load i32, i32* %152, align 8, !dbg !934, !tbaa !179
  %154 = sext i32 %153 to i64, !dbg !934
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 1, i64 %154, !dbg !934
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %155, align 8, !dbg !934, !tbaa !167
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !934, !tbaa !167
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !934
  %158 = load i32, i32* %157, align 8, !dbg !934, !tbaa !179
  %159 = sext i32 %158 to i64, !dbg !934
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 2, i64 %159, !dbg !934
  store i32 90, i32* %160, align 4, !dbg !934, !tbaa !185
  %161 = load i32, i32* %157, align 8, !dbg !934, !tbaa !179
  %162 = sext i32 %161 to i64, !dbg !934
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 3, i64 %162, !dbg !934
  store i32 1, i32* %163, align 4, !dbg !934, !tbaa !185
  %164 = load i32, i32* %157, align 8, !dbg !933, !tbaa !179
  br label %165, !dbg !934

165:                                              ; preds = %148, %144
  %166 = phi i32 [ %164, %148 ], [ %146, %144 ], !dbg !933
  %167 = phi %struct.PetscStack* [ %156, %148 ], [ %142, %144 ], !dbg !933
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4, !dbg !933
  %169 = add nsw i32 %166, 1, !dbg !933
  store i32 %169, i32* %168, align 8, !dbg !933, !tbaa !179
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 5, !dbg !933
  %171 = load i32, i32* %170, align 4, !dbg !933, !tbaa !186
  %172 = icmp ne i32 %171, 0, !dbg !933
  %173 = zext i1 %172 to i32, !dbg !933
  %174 = add nsw i32 %171, %173, !dbg !933
  store i32 %174, i32* %170, align 4, !dbg !933, !tbaa !186
  br label %175, !dbg !933

175:                                              ; preds = %165, %134
  %176 = icmp eq i32* %135, null, !dbg !936
  br i1 %176, label %177, label %179, !dbg !939

177:                                              ; preds = %175
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscParallelSortInt_Bitonic, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 3) #8, !dbg !936
  br label %377, !dbg !936

179:                                              ; preds = %175
  %180 = bitcast i32* %135 to i8*, !dbg !940
  %181 = call i32 @PetscCheckPointer(i8* nonnull %180, i32 16) #8, !dbg !940
  %182 = icmp eq i32 %181, 0, !dbg !940
  br i1 %182, label %183, label %185, !dbg !939

183:                                              ; preds = %179
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscParallelSortInt_Bitonic, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.6, i64 0, i64 0), i32 3) #8, !dbg !940
  br label %377, !dbg !940

185:                                              ; preds = %179
  call void @llvm.dbg.value(metadata i32* %8, metadata !895, metadata !DIExpression(DW_OP_deref)) #8, !dbg !921
  %186 = call i32 @PetscCommGetNewTag(%struct.ompi_communicator_t* %137, i32* nonnull %8) #8, !dbg !942
  call void @llvm.dbg.value(metadata i32 %186, metadata !898, metadata !DIExpression()) #8, !dbg !921
  call void @llvm.dbg.value(metadata i32 %186, metadata !899, metadata !DIExpression()) #8, !dbg !943
  %187 = icmp eq i32 %186, 0, !dbg !944
  br i1 %187, label %190, label %188, !dbg !946, !prof !207

188:                                              ; preds = %185
  %189 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscParallelSortInt_Bitonic, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %186, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !944
  br label %377

190:                                              ; preds = %185
  call void @llvm.dbg.value(metadata i32* %6, metadata !893, metadata !DIExpression(DW_OP_deref)) #8, !dbg !921
  %191 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %137, i32* nonnull %6) #8, !dbg !947
  call void @llvm.dbg.value(metadata i32 %191, metadata !898, metadata !DIExpression()) #8, !dbg !921
  call void @llvm.dbg.value(metadata i32 %191, metadata !901, metadata !DIExpression()) #8, !dbg !948
  %192 = icmp eq i32 %191, 0, !dbg !949
  br i1 %192, label %198, label %193, !dbg !950, !prof !207

193:                                              ; preds = %190
  %194 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !dbg !951
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %194) #8, !dbg !951
  call void @llvm.dbg.declare(metadata [256 x i8]* %10, metadata !903, metadata !DIExpression()) #8, !dbg !951
  %195 = bitcast i32* %11 to i8*, !dbg !951
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %195) #8, !dbg !951
  call void @llvm.dbg.value(metadata i32* %11, metadata !906, metadata !DIExpression(DW_OP_deref)) #8, !dbg !952
  %196 = call i32 @MPI_Error_string(i32 %191, i8* nonnull %194, i32* nonnull %11) #8, !dbg !951
  %197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscParallelSortInt_Bitonic, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %191, i8* nonnull %194) #8, !dbg !951
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %195) #8, !dbg !949
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %194) #8, !dbg !949
  br label %377

198:                                              ; preds = %190
  call void @llvm.dbg.value(metadata i32* %7, metadata !894, metadata !DIExpression(DW_OP_deref)) #8, !dbg !921
  %199 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %137, i32* nonnull %7) #8, !dbg !953
  call void @llvm.dbg.value(metadata i32 %199, metadata !898, metadata !DIExpression()) #8, !dbg !921
  call void @llvm.dbg.value(metadata i32 %199, metadata !907, metadata !DIExpression()) #8, !dbg !954
  %200 = icmp eq i32 %199, 0, !dbg !955
  br i1 %200, label %206, label %201, !dbg !956, !prof !207

201:                                              ; preds = %198
  %202 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !957
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %202) #8, !dbg !957
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !909, metadata !DIExpression()) #8, !dbg !957
  %203 = bitcast i32* %13 to i8*, !dbg !957
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %203) #8, !dbg !957
  call void @llvm.dbg.value(metadata i32* %13, metadata !912, metadata !DIExpression(DW_OP_deref)) #8, !dbg !958
  %204 = call i32 @MPI_Error_string(i32 %199, i8* nonnull %202, i32* nonnull %13) #8, !dbg !957
  %205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscParallelSortInt_Bitonic, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %199, i8* nonnull %202) #8, !dbg !957
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %203) #8, !dbg !955
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %202) #8, !dbg !955
  br label %377

206:                                              ; preds = %198
  call void @llvm.dbg.value(metadata i32 %136, metadata !959, metadata !DIExpression()) #8, !dbg !965
  call void @llvm.dbg.value(metadata i32* undef, metadata !964, metadata !DIExpression()) #8, !dbg !965
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !967, !tbaa !167
  %208 = icmp eq %struct.PetscStack* %207, null, !dbg !967
  br i1 %208, label %294, label %209, !dbg !971

209:                                              ; preds = %206
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !972
  %211 = load i32, i32* %210, align 8, !dbg !972, !tbaa !179
  %212 = icmp slt i32 %211, 64, !dbg !972
  br i1 %212, label %213, label %230, !dbg !975

213:                                              ; preds = %209
  %214 = sext i32 %211 to i64, !dbg !976
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 0, i64 %214, !dbg !976
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0), i8** %215, align 8, !dbg !976, !tbaa !167
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !976, !tbaa !167
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4, !dbg !976
  %218 = load i32, i32* %217, align 8, !dbg !976, !tbaa !179
  %219 = sext i32 %218 to i64, !dbg !976
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 1, i64 %219, !dbg !976
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.11, i64 0, i64 0), i8** %220, align 8, !dbg !976, !tbaa !167
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !976, !tbaa !167
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4, !dbg !976
  %223 = load i32, i32* %222, align 8, !dbg !976, !tbaa !179
  %224 = sext i32 %223 to i64, !dbg !976
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 2, i64 %224, !dbg !976
  store i32 2247, i32* %225, align 4, !dbg !976, !tbaa !185
  %226 = load i32, i32* %222, align 8, !dbg !976, !tbaa !179
  %227 = sext i32 %226 to i64, !dbg !976
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 3, i64 %227, !dbg !976
  store i32 1, i32* %228, align 4, !dbg !976, !tbaa !185
  %229 = load i32, i32* %222, align 8, !dbg !975, !tbaa !179
  br label %230, !dbg !976

230:                                              ; preds = %213, %209
  %231 = phi i32 [ %211, %209 ], [ %229, %213 ], !dbg !975
  %232 = phi %struct.PetscStack* [ %207, %209 ], [ %221, %213 ], !dbg !978
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 4, !dbg !975
  %234 = add nsw i32 %231, 1, !dbg !975
  store i32 %234, i32* %233, align 8, !dbg !975, !tbaa !179
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 5, !dbg !975
  %236 = load i32, i32* %235, align 4, !dbg !975, !tbaa !186
  %237 = icmp ne i32 %236, 0, !dbg !975
  %238 = zext i1 %237 to i32, !dbg !975
  %239 = add nsw i32 %236, %238, !dbg !975
  store i32 %239, i32* %235, align 4, !dbg !975, !tbaa !186
  %240 = icmp slt i32 %231, 0, !dbg !982
  br i1 %240, label %241, label %247, !dbg !985

241:                                              ; preds = %230
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 6, !dbg !986
  %243 = load i32, i32* %242, align 8, !dbg !986, !tbaa !295
  %244 = icmp eq i32 %243, 0, !dbg !986
  br i1 %244, label %294, label %245, !dbg !989

245:                                              ; preds = %241
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %234, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0)) #8, !dbg !990
  br label %294, !dbg !990

247:                                              ; preds = %230
  store i32 %231, i32* %233, align 8, !dbg !992, !tbaa !179
  %248 = icmp slt i32 %231, 64, !dbg !994
  br i1 %248, label %249, label %287, !dbg !992

249:                                              ; preds = %247
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 6, !dbg !996
  %251 = load i32, i32* %250, align 8, !dbg !996, !tbaa !295
  %252 = icmp eq i32 %251, 0, !dbg !996
  br i1 %252, label %267, label %253, !dbg !996

253:                                              ; preds = %249
  %254 = zext i32 %231 to i64, !dbg !996
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 3, i64 %254, !dbg !996
  %256 = load i32, i32* %255, align 4, !dbg !996, !tbaa !185
  %257 = icmp eq i32 %256, 0, !dbg !996
  br i1 %257, label %267, label %258, !dbg !996

258:                                              ; preds = %253
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 0, i64 %254, !dbg !996
  %260 = load i8*, i8** %259, align 8, !dbg !996, !tbaa !167
  %261 = icmp eq i8* %260, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0), !dbg !996
  br i1 %261, label %267, label %262, !dbg !999

262:                                              ; preds = %258
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %260, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0)) #8, !dbg !1000
  %264 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !999, !tbaa !167
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 4
  %266 = load i32, i32* %265, align 8, !dbg !999, !tbaa !179
  br label %267, !dbg !1000

267:                                              ; preds = %262, %258, %253, %249
  %268 = phi i32 [ %266, %262 ], [ %231, %258 ], [ %231, %253 ], [ %231, %249 ], !dbg !999
  %269 = phi %struct.PetscStack* [ %264, %262 ], [ %232, %258 ], [ %232, %253 ], [ %232, %249 ], !dbg !999
  %270 = sext i32 %268 to i64, !dbg !999
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 0, i64 %270, !dbg !999
  store i8* null, i8** %271, align 8, !dbg !999, !tbaa !167
  %272 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !999, !tbaa !167
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 4, !dbg !999
  %274 = load i32, i32* %273, align 8, !dbg !999, !tbaa !179
  %275 = sext i32 %274 to i64, !dbg !999
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 1, i64 %275, !dbg !999
  store i8* null, i8** %276, align 8, !dbg !999, !tbaa !167
  %277 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !999, !tbaa !167
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 4, !dbg !999
  %279 = load i32, i32* %278, align 8, !dbg !999, !tbaa !179
  %280 = sext i32 %279 to i64, !dbg !999
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 2, i64 %280, !dbg !999
  store i32 0, i32* %281, align 4, !dbg !999, !tbaa !185
  %282 = load i32, i32* %278, align 8, !dbg !999, !tbaa !179
  %283 = sext i32 %282 to i64, !dbg !999
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 3, i64 %283, !dbg !999
  store i32 0, i32* %284, align 4, !dbg !999, !tbaa !185
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 5
  %286 = load i32, i32* %285, align 4, !dbg !992, !tbaa !186
  br label %287, !dbg !999

287:                                              ; preds = %267, %247
  %288 = phi i32 [ %286, %267 ], [ %239, %247 ], !dbg !992
  %289 = phi %struct.PetscStack* [ %277, %267 ], [ %232, %247 ], !dbg !992
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 5, !dbg !992
  %291 = add nsw i32 %288, -1
  %292 = icmp sgt i32 %288, 0, !dbg !992
  %293 = select i1 %292, i32 %291, i32 0, !dbg !992
  store i32 %293, i32* %290, align 4, !dbg !992, !tbaa !186
  br label %294

294:                                              ; preds = %287, %245, %241, %206
  call void @llvm.dbg.value(metadata i32 0, metadata !898, metadata !DIExpression()) #8, !dbg !921
  %295 = sext i32 %136 to i64, !dbg !1002
  %296 = shl nsw i64 %295, 2, !dbg !1002
  call void @llvm.dbg.value(metadata i32** %9, metadata !897, metadata !DIExpression(DW_OP_deref)) #8, !dbg !921
  %297 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 96, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscParallelSortInt_Bitonic, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 %296, i8* nonnull %141) #8, !dbg !1002
  call void @llvm.dbg.value(metadata i32 %297, metadata !898, metadata !DIExpression()) #8, !dbg !921
  call void @llvm.dbg.value(metadata i32 %297, metadata !915, metadata !DIExpression()) #8, !dbg !1003
  %298 = icmp eq i32 %297, 0, !dbg !1004
  br i1 %298, label %301, label %299, !dbg !1006, !prof !207

299:                                              ; preds = %294
  %300 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscParallelSortInt_Bitonic, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %297, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1004
  br label %377

301:                                              ; preds = %294
  %302 = load i32, i32* %8, align 4, !dbg !1007, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %302, metadata !895, metadata !DIExpression()) #8, !dbg !921
  %303 = load i32, i32* %6, align 4, !dbg !1008, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %303, metadata !893, metadata !DIExpression()) #8, !dbg !921
  %304 = load i32, i32* %7, align 4, !dbg !1009, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %304, metadata !894, metadata !DIExpression()) #8, !dbg !921
  call void @llvm.dbg.value(metadata i32 %136, metadata !896, metadata !DIExpression()) #8, !dbg !921
  %305 = load i32*, i32** %9, align 8, !dbg !1010, !tbaa !167
  call void @llvm.dbg.value(metadata i32* %305, metadata !897, metadata !DIExpression()) #8, !dbg !921
  %306 = call fastcc i32 @PetscParallelSortInt_Bitonic_Recursive(%struct.ompi_communicator_t* %137, i32 %302, i32 0, i32 %303, i32 %304, i32 %136, i32* nonnull %135, i32* %305, i32 1) #8, !dbg !1011
  call void @llvm.dbg.value(metadata i32 %306, metadata !898, metadata !DIExpression()) #8, !dbg !921
  call void @llvm.dbg.value(metadata i32 %306, metadata !917, metadata !DIExpression()) #8, !dbg !1012
  %307 = icmp eq i32 %306, 0, !dbg !1013
  br i1 %307, label %310, label %308, !dbg !1015, !prof !207

308:                                              ; preds = %301
  %309 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscParallelSortInt_Bitonic, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %306, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1013
  br label %377

310:                                              ; preds = %301
  %311 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1016, !tbaa !167
  %312 = bitcast i32** %9 to i8**, !dbg !1016
  %313 = load i8*, i8** %312, align 8, !dbg !1016, !tbaa !167
  call void @llvm.dbg.value(metadata i32* undef, metadata !897, metadata !DIExpression()) #8, !dbg !921
  %314 = call i32 %311(i8* %313, i32 98, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscParallelSortInt_Bitonic, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1016
  %315 = icmp eq i32 %314, 0, !dbg !1016
  br i1 %315, label %318, label %316, !dbg !1016

316:                                              ; preds = %310
  call void @llvm.dbg.value(metadata i32 1, metadata !898, metadata !DIExpression()) #8, !dbg !921
  call void @llvm.dbg.value(metadata i32 1, metadata !919, metadata !DIExpression()) #8, !dbg !1017
  %317 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscParallelSortInt_Bitonic, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1018
  br label %377

318:                                              ; preds = %310
  call void @llvm.dbg.value(metadata i32* null, metadata !897, metadata !DIExpression()) #8, !dbg !921
  store i32* null, i32** %9, align 8, !dbg !1016, !tbaa !167
  call void @llvm.dbg.value(metadata i1 %315, metadata !898, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #8, !dbg !921
  call void @llvm.dbg.value(metadata i1 %315, metadata !919, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #8, !dbg !1017
  %319 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1020, !tbaa !167
  %320 = icmp eq %struct.PetscStack* %319, null, !dbg !1020
  br i1 %320, label %377, label %321, !dbg !1024

321:                                              ; preds = %318
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 4, !dbg !1025
  %323 = load i32, i32* %322, align 8, !dbg !1025, !tbaa !179
  %324 = icmp slt i32 %323, 1, !dbg !1025
  br i1 %324, label %325, label %331, !dbg !1028

325:                                              ; preds = %321
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 6, !dbg !1029
  %327 = load i32, i32* %326, align 8, !dbg !1029, !tbaa !295
  %328 = icmp eq i32 %327, 0, !dbg !1029
  br i1 %328, label %377, label %329, !dbg !1032

329:                                              ; preds = %325
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %323, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscParallelSortInt_Bitonic, i64 0, i64 0)) #8, !dbg !1033
  br label %377, !dbg !1033

331:                                              ; preds = %321
  %332 = add nsw i32 %323, -1, !dbg !1035
  store i32 %332, i32* %322, align 8, !dbg !1035, !tbaa !179
  %333 = icmp slt i32 %323, 65, !dbg !1037
  br i1 %333, label %334, label %370, !dbg !1035

334:                                              ; preds = %331
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 6, !dbg !1039
  %336 = load i32, i32* %335, align 8, !dbg !1039, !tbaa !295
  %337 = icmp eq i32 %336, 0, !dbg !1039
  br i1 %337, label %352, label %338, !dbg !1039

338:                                              ; preds = %334
  %339 = zext i32 %332 to i64, !dbg !1039
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 3, i64 %339, !dbg !1039
  %341 = load i32, i32* %340, align 4, !dbg !1039, !tbaa !185
  %342 = icmp eq i32 %341, 0, !dbg !1039
  br i1 %342, label %352, label %343, !dbg !1039

343:                                              ; preds = %338
  %344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 0, i64 %339, !dbg !1039
  %345 = load i8*, i8** %344, align 8, !dbg !1039, !tbaa !167
  %346 = icmp eq i8* %345, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscParallelSortInt_Bitonic, i64 0, i64 0), !dbg !1039
  br i1 %346, label %352, label %347, !dbg !1042

347:                                              ; preds = %343
  %348 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %345, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscParallelSortInt_Bitonic, i64 0, i64 0)) #8, !dbg !1043
  %349 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1042, !tbaa !167
  %350 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 4
  %351 = load i32, i32* %350, align 8, !dbg !1042, !tbaa !179
  br label %352, !dbg !1043

352:                                              ; preds = %347, %343, %338, %334
  %353 = phi i32 [ %351, %347 ], [ %332, %343 ], [ %332, %338 ], [ %332, %334 ], !dbg !1042
  %354 = phi %struct.PetscStack* [ %349, %347 ], [ %319, %343 ], [ %319, %338 ], [ %319, %334 ], !dbg !1042
  %355 = sext i32 %353 to i64, !dbg !1042
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %354, i64 0, i32 0, i64 %355, !dbg !1042
  store i8* null, i8** %356, align 8, !dbg !1042, !tbaa !167
  %357 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1042, !tbaa !167
  %358 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %357, i64 0, i32 4, !dbg !1042
  %359 = load i32, i32* %358, align 8, !dbg !1042, !tbaa !179
  %360 = sext i32 %359 to i64, !dbg !1042
  %361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %357, i64 0, i32 1, i64 %360, !dbg !1042
  store i8* null, i8** %361, align 8, !dbg !1042, !tbaa !167
  %362 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1042, !tbaa !167
  %363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %362, i64 0, i32 4, !dbg !1042
  %364 = load i32, i32* %363, align 8, !dbg !1042, !tbaa !179
  %365 = sext i32 %364 to i64, !dbg !1042
  %366 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %362, i64 0, i32 2, i64 %365, !dbg !1042
  store i32 0, i32* %366, align 4, !dbg !1042, !tbaa !185
  %367 = load i32, i32* %363, align 8, !dbg !1042, !tbaa !179
  %368 = sext i32 %367 to i64, !dbg !1042
  %369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %362, i64 0, i32 3, i64 %368, !dbg !1042
  store i32 0, i32* %369, align 4, !dbg !1042, !tbaa !185
  br label %370, !dbg !1042

370:                                              ; preds = %352, %331
  %371 = phi %struct.PetscStack* [ %362, %352 ], [ %319, %331 ], !dbg !1035
  %372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %371, i64 0, i32 5, !dbg !1035
  %373 = load i32, i32* %372, align 4, !dbg !1035, !tbaa !186
  %374 = add nsw i32 %373, -1
  %375 = icmp sgt i32 %373, 0, !dbg !1035
  %376 = select i1 %375, i32 %374, i32 0, !dbg !1035
  store i32 %376, i32* %372, align 4, !dbg !1035, !tbaa !186
  br label %377

377:                                              ; preds = %177, %183, %188, %193, %201, %299, %308, %316, %318, %325, %329, %370
  %378 = phi i32 [ %317, %316 ], [ %309, %308 ], [ %300, %299 ], [ %205, %201 ], [ %197, %193 ], [ %189, %188 ], [ %184, %183 ], [ %178, %177 ], [ 0, %370 ], [ 0, %329 ], [ 0, %325 ], [ 0, %318 ], !dbg !921
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %141) #8, !dbg !1045
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #8, !dbg !1045
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %139) #8, !dbg !1045
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %138) #8, !dbg !1045
  call void @llvm.dbg.value(metadata i32 %378, metadata !773, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i32 %378, metadata !792, metadata !DIExpression()), !dbg !1046
  %379 = icmp eq i32 %378, 0, !dbg !1047
  br i1 %379, label %382, label %380, !dbg !1049, !prof !207

380:                                              ; preds = %377
  %381 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscParallelSampleSelect, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %378, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1047
  br label %843

382:                                              ; preds = %377
  %383 = bitcast i32* %23 to i8*, !dbg !1050
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %383) #8, !dbg !1050
  %384 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %63, align 8, !dbg !1051, !tbaa !200
  %385 = load i32, i32* %14, align 4, !dbg !1052, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %385, metadata !763, metadata !DIExpression()), !dbg !818
  %386 = add nsw i32 %385, -1, !dbg !1053
  %387 = load i32*, i32** %16, align 8, !dbg !1054, !tbaa !167
  call void @llvm.dbg.value(metadata i32* %387, metadata !765, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i32* %23, metadata !794, metadata !DIExpression(DW_OP_deref)), !dbg !1055
  %388 = call i32 @PetscParallelSortedInt(%struct.ompi_communicator_t* %384, i32 %386, i32* %387, i32* nonnull %23) #8, !dbg !1056
  call void @llvm.dbg.value(metadata i32 %388, metadata !773, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i32 %388, metadata !797, metadata !DIExpression()), !dbg !1057
  %389 = icmp eq i32 %388, 0, !dbg !1058
  br i1 %389, label %392, label %390, !dbg !1060, !prof !207

390:                                              ; preds = %382
  %391 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscParallelSampleSelect, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %388, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1058
  br label %398

392:                                              ; preds = %382
  %393 = load i32, i32* %23, align 4, !dbg !1061, !tbaa !344
  call void @llvm.dbg.value(metadata i32 %393, metadata !794, metadata !DIExpression()), !dbg !1055
  %394 = icmp eq i32 %393, 0, !dbg !1061
  br i1 %394, label %395, label %400, !dbg !1063

395:                                              ; preds = %392
  %396 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %63, align 8, !dbg !1064, !tbaa !200
  %397 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %396, i32 139, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscParallelSampleSelect, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.16, i64 0, i64 0)) #8, !dbg !1064
  br label %398, !dbg !1064

398:                                              ; preds = %390, %395
  %399 = phi i32 [ %397, %395 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %383) #8, !dbg !1065
  br label %843

400:                                              ; preds = %392
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %383) #8, !dbg !1065
  %401 = load i32, i32* %14, align 4, !dbg !1066, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %401, metadata !763, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i32 %401, metadata !768, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i32 0, metadata !767, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i32 0, metadata !767, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i32 %401, metadata !768, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i32 %401, metadata !763, metadata !DIExpression()), !dbg !818
  %402 = icmp sgt i32 %401, 0, !dbg !1067
  br i1 %402, label %403, label %454, !dbg !1070

403:                                              ; preds = %400
  %404 = load i32*, i32** %90, align 8, !tbaa !865
  %405 = zext i32 %401 to i64, !dbg !1067
  %406 = load i32, i32* %404, align 4, !dbg !1071, !tbaa !185
  %407 = icmp ult i32 %401, 8, !dbg !1070
  br i1 %407, label %439, label %408, !dbg !1070

408:                                              ; preds = %403
  %409 = and i64 %405, 4294967288, !dbg !1070
  %410 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %401, i32 0, !dbg !1070
  %411 = insertelement <4 x i32> poison, i32 %406, i32 3, !dbg !1070
  br label %412, !dbg !1070

412:                                              ; preds = %412, %408
  %413 = phi i64 [ 0, %408 ], [ %432, %412 ], !dbg !1073
  %414 = phi <4 x i32> [ %411, %408 ], [ %423, %412 ]
  %415 = phi <4 x i32> [ %410, %408 ], [ %430, %412 ]
  %416 = phi <4 x i32> [ zeroinitializer, %408 ], [ %431, %412 ]
  %417 = or i64 %413, 1, !dbg !1073
  %418 = getelementptr inbounds i32, i32* %404, i64 %417, !dbg !1073
  %419 = bitcast i32* %418 to <4 x i32>*, !dbg !1074
  %420 = load <4 x i32>, <4 x i32>* %419, align 4, !dbg !1074, !tbaa !185
  %421 = getelementptr inbounds i32, i32* %418, i64 4, !dbg !1074
  %422 = bitcast i32* %421 to <4 x i32>*, !dbg !1074
  %423 = load <4 x i32>, <4 x i32>* %422, align 4, !dbg !1074, !tbaa !185
  %424 = shufflevector <4 x i32> %414, <4 x i32> %420, <4 x i32> <i32 3, i32 4, i32 5, i32 6>, !dbg !1075
  %425 = shufflevector <4 x i32> %420, <4 x i32> %423, <4 x i32> <i32 3, i32 4, i32 5, i32 6>, !dbg !1075
  %426 = icmp eq <4 x i32> %424, %420, !dbg !1075
  %427 = icmp eq <4 x i32> %425, %423, !dbg !1075
  %428 = sext <4 x i1> %426 to <4 x i32>, !dbg !1076
  %429 = sext <4 x i1> %427 to <4 x i32>, !dbg !1076
  %430 = add <4 x i32> %415, %428, !dbg !1076
  %431 = add <4 x i32> %416, %429, !dbg !1076
  %432 = add i64 %413, 8, !dbg !1073
  %433 = icmp eq i64 %432, %409, !dbg !1073
  br i1 %433, label %434, label %412, !dbg !1073, !llvm.loop !1077

434:                                              ; preds = %412
  %435 = add <4 x i32> %431, %430, !dbg !1070
  %436 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %435), !dbg !1070
  %437 = icmp eq i64 %409, %405, !dbg !1070
  %438 = extractelement <4 x i32> %423, i32 3, !dbg !1070
  br i1 %437, label %454, label %439, !dbg !1070

439:                                              ; preds = %403, %434
  %440 = phi i32 [ %438, %434 ], [ %406, %403 ]
  %441 = phi i64 [ %409, %434 ], [ 0, %403 ]
  %442 = phi i32 [ %436, %434 ], [ %401, %403 ]
  br label %443, !dbg !1070

443:                                              ; preds = %439, %443
  %444 = phi i32 [ %449, %443 ], [ %440, %439 ], !dbg !1071
  %445 = phi i64 [ %447, %443 ], [ %441, %439 ]
  %446 = phi i32 [ %452, %443 ], [ %442, %439 ]
  call void @llvm.dbg.value(metadata i64 %445, metadata !767, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i32 %446, metadata !768, metadata !DIExpression()), !dbg !818
  %447 = add nuw nsw i64 %445, 1, !dbg !1073
  %448 = getelementptr inbounds i32, i32* %404, i64 %447, !dbg !1074
  %449 = load i32, i32* %448, align 4, !dbg !1074, !tbaa !185
  %450 = icmp eq i32 %444, %449, !dbg !1075
  %451 = sext i1 %450 to i32, !dbg !1076
  %452 = add nsw i32 %446, %451, !dbg !1076
  call void @llvm.dbg.value(metadata i64 %447, metadata !767, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i32 %452, metadata !768, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i32 %401, metadata !763, metadata !DIExpression()), !dbg !818
  %453 = icmp eq i64 %447, %405, !dbg !1067
  br i1 %453, label %454, label %443, !dbg !1070, !llvm.loop !1080

454:                                              ; preds = %443, %434, %400
  %455 = phi i32 [ %401, %400 ], [ %436, %434 ], [ %452, %443 ], !dbg !818
  %456 = add nsw i32 %401, 1, !dbg !1082
  %457 = sext i32 %456 to i64, !dbg !1082
  %458 = shl nsw i64 %457, 2, !dbg !1082
  call void @llvm.dbg.value(metadata i32** %18, metadata !771, metadata !DIExpression(DW_OP_deref)), !dbg !818
  %459 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 146, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscParallelSampleSelect, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 %458, i8* nonnull %28) #8, !dbg !1082
  call void @llvm.dbg.value(metadata i32 %459, metadata !773, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i32 %459, metadata !799, metadata !DIExpression()), !dbg !1083
  %460 = icmp eq i32 %459, 0, !dbg !1084
  br i1 %460, label %463, label %461, !dbg !1086, !prof !207

461:                                              ; preds = %454
  %462 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscParallelSampleSelect, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %459, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1084
  br label %843

463:                                              ; preds = %454
  call void @llvm.dbg.value(metadata i32 -1, metadata !769, metadata !DIExpression()), !dbg !818
  %464 = icmp eq i32 %455, 0, !dbg !1087
  br i1 %464, label %465, label %467, !dbg !1088

465:                                              ; preds = %463
  %466 = load i32, i32* %14, align 4, !tbaa !185
  br label %503, !dbg !1088

467:                                              ; preds = %463
  %468 = load i32*, i32** %18, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !767, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i32 -1, metadata !769, metadata !DIExpression()), !dbg !818
  %469 = load i32, i32* %14, align 4, !dbg !1089, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %469, metadata !763, metadata !DIExpression()), !dbg !818
  %470 = icmp sgt i32 %469, 1, !dbg !1090
  br i1 %470, label %471, label %503, !dbg !1091

471:                                              ; preds = %467
  %472 = add nsw i32 %469, -1, !dbg !1092
  %473 = sext i32 %455 to i64, !dbg !1091
  br label %474, !dbg !1091

474:                                              ; preds = %471, %497
  %475 = phi i64 [ 0, %471 ], [ %478, %497 ]
  %476 = phi i32 [ %472, %471 ], [ %500, %497 ]
  %477 = phi i32 [ -1, %471 ], [ %498, %497 ]
  call void @llvm.dbg.value(metadata i64 %475, metadata !767, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i32 %477, metadata !769, metadata !DIExpression()), !dbg !818
  %478 = add nuw nsw i64 %475, 1, !dbg !1093
  %479 = mul nsw i64 %478, %473, !dbg !1094
  %480 = add nsw i64 %479, -1, !dbg !1095
  call void @llvm.dbg.value(metadata i64 %480, metadata !801, metadata !DIExpression()), !dbg !1096
  %481 = sext i32 %476 to i64, !dbg !1097
  %482 = udiv i64 %480, %481, !dbg !1098
  call void @llvm.dbg.value(metadata i64 %482, metadata !807, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32* %468, metadata !771, metadata !DIExpression()), !dbg !818
  %483 = getelementptr inbounds i32, i32* %468, i64 %482, !dbg !1099
  %484 = load i32, i32* %483, align 4, !dbg !1100, !tbaa !185
  %485 = add nsw i32 %484, 1, !dbg !1100
  store i32 %485, i32* %483, align 4, !dbg !1100, !tbaa !185
  %486 = icmp slt i32 %477, 0, !dbg !1101
  br i1 %486, label %487, label %497, !dbg !1103

487:                                              ; preds = %474
  %488 = trunc i64 %482 to i32, !dbg !1104
  %489 = load i32, i32* %15, align 4, !dbg !1105, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %489, metadata !764, metadata !DIExpression()), !dbg !818
  %490 = icmp eq i32 %489, %488, !dbg !1106
  br i1 %490, label %491, label %497, !dbg !1107

491:                                              ; preds = %487
  %492 = load i32, i32* %14, align 4, !dbg !1108, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %492, metadata !763, metadata !DIExpression()), !dbg !818
  %493 = add nsw i32 %492, -1, !dbg !1110
  %494 = mul i32 %493, %488, !dbg !1111
  %495 = trunc i64 %480 to i32, !dbg !1111
  %496 = sub i32 %495, %494, !dbg !1111
  call void @llvm.dbg.value(metadata i32 %496, metadata !769, metadata !DIExpression()), !dbg !818
  br label %497, !dbg !1112

497:                                              ; preds = %491, %487, %474
  %498 = phi i32 [ %496, %491 ], [ %477, %487 ], [ %477, %474 ], !dbg !818
  call void @llvm.dbg.value(metadata i64 %478, metadata !767, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i32 %498, metadata !769, metadata !DIExpression()), !dbg !818
  %499 = load i32, i32* %14, align 4, !dbg !1089, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %499, metadata !763, metadata !DIExpression()), !dbg !818
  %500 = add nsw i32 %499, -1, !dbg !1092
  %501 = sext i32 %500 to i64, !dbg !1090
  %502 = icmp slt i64 %478, %501, !dbg !1090
  br i1 %502, label %474, label %503, !dbg !1091, !llvm.loop !1113

503:                                              ; preds = %497, %465, %467
  %504 = phi i32 [ %466, %465 ], [ %469, %467 ], [ %499, %497 ]
  %505 = phi i32 [ -1, %465 ], [ -1, %467 ], [ %498, %497 ], !dbg !1115
  call void @llvm.dbg.value(metadata i32 %505, metadata !769, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i32 0, metadata !767, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i32 0, metadata !772, metadata !DIExpression()), !dbg !818
  %506 = load i32*, i32** %18, align 8
  call void @llvm.dbg.value(metadata i32 %504, metadata !763, metadata !DIExpression()), !dbg !818
  %507 = icmp sgt i32 %504, 0, !dbg !1116
  br i1 %507, label %508, label %586, !dbg !1119

508:                                              ; preds = %503
  %509 = zext i32 %504 to i64, !dbg !1116
  %510 = icmp ult i32 %504, 8, !dbg !1119
  br i1 %510, label %574, label %511, !dbg !1119

511:                                              ; preds = %508
  %512 = and i64 %509, 4294967288, !dbg !1119
  %513 = add nsw i64 %512, -8, !dbg !1119
  %514 = lshr exact i64 %513, 3, !dbg !1119
  %515 = add nuw nsw i64 %514, 1, !dbg !1119
  %516 = and i64 %515, 1, !dbg !1119
  %517 = icmp eq i64 %513, 0, !dbg !1119
  br i1 %517, label %549, label %518, !dbg !1119

518:                                              ; preds = %511
  %519 = and i64 %515, 4611686018427387902, !dbg !1119
  br label %520, !dbg !1119

520:                                              ; preds = %520, %518
  %521 = phi i64 [ 0, %518 ], [ %546, %520 ], !dbg !1120
  %522 = phi <4 x i32> [ zeroinitializer, %518 ], [ %544, %520 ]
  %523 = phi <4 x i32> [ zeroinitializer, %518 ], [ %545, %520 ]
  %524 = phi i64 [ %519, %518 ], [ %547, %520 ]
  %525 = getelementptr inbounds i32, i32* %506, i64 %521, !dbg !1120
  %526 = bitcast i32* %525 to <4 x i32>*, !dbg !1121
  %527 = load <4 x i32>, <4 x i32>* %526, align 4, !dbg !1121, !tbaa !185
  %528 = getelementptr inbounds i32, i32* %525, i64 4, !dbg !1121
  %529 = bitcast i32* %528 to <4 x i32>*, !dbg !1121
  %530 = load <4 x i32>, <4 x i32>* %529, align 4, !dbg !1121, !tbaa !185
  %531 = icmp slt <4 x i32> %527, %522, !dbg !1121
  %532 = icmp slt <4 x i32> %530, %523, !dbg !1121
  %533 = select <4 x i1> %531, <4 x i32> %522, <4 x i32> %527, !dbg !1121
  %534 = select <4 x i1> %532, <4 x i32> %523, <4 x i32> %530, !dbg !1121
  %535 = or i64 %521, 8, !dbg !1120
  %536 = getelementptr inbounds i32, i32* %506, i64 %535, !dbg !1120
  %537 = bitcast i32* %536 to <4 x i32>*, !dbg !1121
  %538 = load <4 x i32>, <4 x i32>* %537, align 4, !dbg !1121, !tbaa !185
  %539 = getelementptr inbounds i32, i32* %536, i64 4, !dbg !1121
  %540 = bitcast i32* %539 to <4 x i32>*, !dbg !1121
  %541 = load <4 x i32>, <4 x i32>* %540, align 4, !dbg !1121, !tbaa !185
  %542 = icmp slt <4 x i32> %538, %533, !dbg !1121
  %543 = icmp slt <4 x i32> %541, %534, !dbg !1121
  %544 = select <4 x i1> %542, <4 x i32> %533, <4 x i32> %538, !dbg !1121
  %545 = select <4 x i1> %543, <4 x i32> %534, <4 x i32> %541, !dbg !1121
  %546 = add i64 %521, 16, !dbg !1120
  %547 = add i64 %524, -2, !dbg !1120
  %548 = icmp eq i64 %547, 0, !dbg !1120
  br i1 %548, label %549, label %520, !dbg !1120, !llvm.loop !1122

549:                                              ; preds = %520, %511
  %550 = phi <4 x i32> [ undef, %511 ], [ %544, %520 ]
  %551 = phi <4 x i32> [ undef, %511 ], [ %545, %520 ]
  %552 = phi i64 [ 0, %511 ], [ %546, %520 ]
  %553 = phi <4 x i32> [ zeroinitializer, %511 ], [ %544, %520 ]
  %554 = phi <4 x i32> [ zeroinitializer, %511 ], [ %545, %520 ]
  %555 = icmp eq i64 %516, 0, !dbg !1120
  br i1 %555, label %567, label %556, !dbg !1120

556:                                              ; preds = %549
  %557 = getelementptr inbounds i32, i32* %506, i64 %552, !dbg !1120
  %558 = bitcast i32* %557 to <4 x i32>*, !dbg !1121
  %559 = load <4 x i32>, <4 x i32>* %558, align 4, !dbg !1121, !tbaa !185
  %560 = getelementptr inbounds i32, i32* %557, i64 4, !dbg !1121
  %561 = bitcast i32* %560 to <4 x i32>*, !dbg !1121
  %562 = load <4 x i32>, <4 x i32>* %561, align 4, !dbg !1121, !tbaa !185
  %563 = icmp slt <4 x i32> %562, %554, !dbg !1121
  %564 = select <4 x i1> %563, <4 x i32> %554, <4 x i32> %562, !dbg !1121
  %565 = icmp slt <4 x i32> %559, %553, !dbg !1121
  %566 = select <4 x i1> %565, <4 x i32> %553, <4 x i32> %559, !dbg !1121
  br label %567, !dbg !1119

567:                                              ; preds = %549, %556
  %568 = phi <4 x i32> [ %550, %549 ], [ %566, %556 ], !dbg !1121
  %569 = phi <4 x i32> [ %551, %549 ], [ %564, %556 ], !dbg !1121
  %570 = icmp sgt <4 x i32> %568, %569, !dbg !1119
  %571 = select <4 x i1> %570, <4 x i32> %568, <4 x i32> %569, !dbg !1119
  %572 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %571), !dbg !1119
  %573 = icmp eq i64 %512, %509, !dbg !1119
  br i1 %573, label %586, label %574, !dbg !1119

574:                                              ; preds = %508, %567
  %575 = phi i64 [ 0, %508 ], [ %512, %567 ]
  %576 = phi i32 [ 0, %508 ], [ %572, %567 ]
  br label %577, !dbg !1119

577:                                              ; preds = %574, %577
  %578 = phi i64 [ %584, %577 ], [ %575, %574 ]
  %579 = phi i32 [ %583, %577 ], [ %576, %574 ]
  call void @llvm.dbg.value(metadata i64 %578, metadata !767, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i32 %579, metadata !772, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i32* %506, metadata !771, metadata !DIExpression()), !dbg !818
  %580 = getelementptr inbounds i32, i32* %506, i64 %578, !dbg !1121
  %581 = load i32, i32* %580, align 4, !dbg !1121, !tbaa !185
  %582 = icmp slt i32 %581, %579, !dbg !1121
  %583 = select i1 %582, i32 %579, i32 %581, !dbg !1121
  call void @llvm.dbg.value(metadata i32 %583, metadata !772, metadata !DIExpression()), !dbg !818
  %584 = add nuw nsw i64 %578, 1, !dbg !1120
  call void @llvm.dbg.value(metadata i64 %584, metadata !767, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i32 %504, metadata !763, metadata !DIExpression()), !dbg !818
  %585 = icmp eq i64 %584, %509, !dbg !1116
  br i1 %585, label %586, label %577, !dbg !1119, !llvm.loop !1124

586:                                              ; preds = %577, %567, %503
  %587 = phi i32 [ 0, %503 ], [ %572, %567 ], [ %583, %577 ], !dbg !1125
  %588 = mul nsw i32 %504, %587, !dbg !1126
  %589 = sext i32 %588 to i64, !dbg !1126
  %590 = shl nsw i64 %589, 2, !dbg !1126
  call void @llvm.dbg.value(metadata i32** %17, metadata !766, metadata !DIExpression(DW_OP_deref)), !dbg !818
  %591 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 160, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscParallelSampleSelect, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 %590, i8* nonnull %27) #8, !dbg !1126
  call void @llvm.dbg.value(metadata i32 %591, metadata !773, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i32 %591, metadata !808, metadata !DIExpression()), !dbg !1127
  %592 = icmp eq i32 %591, 0, !dbg !1128
  br i1 %592, label %593, label %604, !dbg !1130, !prof !207

593:                                              ; preds = %586
  %594 = load i32*, i32** %18, align 8, !tbaa !167
  %595 = load i32*, i32** %16, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !767, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i32* %594, metadata !771, metadata !DIExpression()), !dbg !818
  %596 = load i32, i32* %15, align 4, !dbg !1131, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %596, metadata !764, metadata !DIExpression()), !dbg !818
  %597 = sext i32 %596 to i64, !dbg !1134
  %598 = getelementptr inbounds i32, i32* %594, i64 %597, !dbg !1134
  %599 = load i32, i32* %598, align 4, !dbg !1134, !tbaa !185
  %600 = icmp sgt i32 %599, 0, !dbg !1135
  br i1 %600, label %601, label %608, !dbg !1136

601:                                              ; preds = %593
  %602 = sext i32 %455 to i64, !dbg !1136
  %603 = sext i32 %505 to i64, !dbg !1136
  br label %674, !dbg !1136

604:                                              ; preds = %586
  %605 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscParallelSampleSelect, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %591, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1128
  br label %843

606:                                              ; preds = %674
  %607 = load i32*, i32** %16, align 8
  br label %608

608:                                              ; preds = %606, %593
  %609 = phi i32* [ %595, %593 ], [ %607, %606 ]
  %610 = phi i32 [ %599, %593 ], [ %685, %606 ], !dbg !1134
  call void @llvm.dbg.value(metadata i32 %610, metadata !767, metadata !DIExpression()), !dbg !818
  %611 = icmp slt i32 %610, %587, !dbg !1137
  br i1 %611, label %612, label %693, !dbg !1140

612:                                              ; preds = %608
  %613 = sext i32 %610 to i64, !dbg !1140
  %614 = sext i32 %587 to i64, !dbg !1137
  %615 = sub nsw i64 %614, %613, !dbg !1140
  %616 = icmp ult i64 %615, 8, !dbg !1140
  br i1 %616, label %672, label %617, !dbg !1140

617:                                              ; preds = %612
  %618 = and i64 %615, -8, !dbg !1140
  %619 = add nsw i64 %618, %613, !dbg !1140
  %620 = add nsw i64 %618, -8, !dbg !1140
  %621 = lshr exact i64 %620, 3, !dbg !1140
  %622 = add nuw nsw i64 %621, 1, !dbg !1140
  %623 = and i64 %622, 3, !dbg !1140
  %624 = icmp ult i64 %620, 24, !dbg !1140
  br i1 %624, label %656, label %625, !dbg !1140

625:                                              ; preds = %617
  %626 = and i64 %622, 4611686018427387900, !dbg !1140
  br label %627, !dbg !1140

627:                                              ; preds = %627, %625
  %628 = phi i64 [ 0, %625 ], [ %653, %627 ]
  %629 = phi i64 [ %626, %625 ], [ %654, %627 ]
  %630 = add i64 %628, %613
  %631 = getelementptr inbounds i32, i32* %609, i64 %630, !dbg !1141
  %632 = bitcast i32* %631 to <4 x i32>*, !dbg !1142
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %632, align 4, !dbg !1142, !tbaa !185
  %633 = getelementptr inbounds i32, i32* %631, i64 4, !dbg !1142
  %634 = bitcast i32* %633 to <4 x i32>*, !dbg !1142
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %634, align 4, !dbg !1142, !tbaa !185
  %635 = or i64 %628, 8
  %636 = add i64 %635, %613
  %637 = getelementptr inbounds i32, i32* %609, i64 %636, !dbg !1141
  %638 = bitcast i32* %637 to <4 x i32>*, !dbg !1142
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %638, align 4, !dbg !1142, !tbaa !185
  %639 = getelementptr inbounds i32, i32* %637, i64 4, !dbg !1142
  %640 = bitcast i32* %639 to <4 x i32>*, !dbg !1142
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %640, align 4, !dbg !1142, !tbaa !185
  %641 = or i64 %628, 16
  %642 = add i64 %641, %613
  %643 = getelementptr inbounds i32, i32* %609, i64 %642, !dbg !1141
  %644 = bitcast i32* %643 to <4 x i32>*, !dbg !1142
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %644, align 4, !dbg !1142, !tbaa !185
  %645 = getelementptr inbounds i32, i32* %643, i64 4, !dbg !1142
  %646 = bitcast i32* %645 to <4 x i32>*, !dbg !1142
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %646, align 4, !dbg !1142, !tbaa !185
  %647 = or i64 %628, 24
  %648 = add i64 %647, %613
  %649 = getelementptr inbounds i32, i32* %609, i64 %648, !dbg !1141
  %650 = bitcast i32* %649 to <4 x i32>*, !dbg !1142
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %650, align 4, !dbg !1142, !tbaa !185
  %651 = getelementptr inbounds i32, i32* %649, i64 4, !dbg !1142
  %652 = bitcast i32* %651 to <4 x i32>*, !dbg !1142
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %652, align 4, !dbg !1142, !tbaa !185
  %653 = add i64 %628, 32
  %654 = add i64 %629, -4
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %656, label %627, !llvm.loop !1143

656:                                              ; preds = %627, %617
  %657 = phi i64 [ 0, %617 ], [ %653, %627 ]
  %658 = icmp eq i64 %623, 0
  br i1 %658, label %670, label %659

659:                                              ; preds = %656, %659
  %660 = phi i64 [ %667, %659 ], [ %657, %656 ]
  %661 = phi i64 [ %668, %659 ], [ %623, %656 ]
  %662 = add i64 %660, %613
  %663 = getelementptr inbounds i32, i32* %609, i64 %662, !dbg !1141
  %664 = bitcast i32* %663 to <4 x i32>*, !dbg !1142
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %664, align 4, !dbg !1142, !tbaa !185
  %665 = getelementptr inbounds i32, i32* %663, i64 4, !dbg !1142
  %666 = bitcast i32* %665 to <4 x i32>*, !dbg !1142
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %666, align 4, !dbg !1142, !tbaa !185
  %667 = add i64 %660, 8
  %668 = add i64 %661, -1
  %669 = icmp eq i64 %668, 0
  br i1 %669, label %670, label %659, !llvm.loop !1145

670:                                              ; preds = %659, %656
  %671 = icmp eq i64 %615, %618, !dbg !1140
  br i1 %671, label %693, label %672, !dbg !1140

672:                                              ; preds = %612, %670
  %673 = phi i64 [ %613, %612 ], [ %619, %670 ]
  br label %688, !dbg !1140

674:                                              ; preds = %601, %674
  %675 = phi i64 [ 0, %601 ], [ %681, %674 ]
  call void @llvm.dbg.value(metadata i64 %675, metadata !767, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i32* %595, metadata !765, metadata !DIExpression()), !dbg !818
  %676 = mul nsw i64 %675, %602, !dbg !1147
  %677 = add nsw i64 %676, %603, !dbg !1148
  %678 = getelementptr inbounds i32, i32* %595, i64 %677, !dbg !1149
  %679 = load i32, i32* %678, align 4, !dbg !1149, !tbaa !185
  %680 = getelementptr inbounds i32, i32* %595, i64 %675, !dbg !1150
  store i32 %679, i32* %680, align 4, !dbg !1151, !tbaa !185
  %681 = add nuw nsw i64 %675, 1, !dbg !1152
  call void @llvm.dbg.value(metadata i64 %681, metadata !767, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i32* %594, metadata !771, metadata !DIExpression()), !dbg !818
  %682 = load i32, i32* %15, align 4, !dbg !1131, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %682, metadata !764, metadata !DIExpression()), !dbg !818
  %683 = sext i32 %682 to i64, !dbg !1134
  %684 = getelementptr inbounds i32, i32* %594, i64 %683, !dbg !1134
  %685 = load i32, i32* %684, align 4, !dbg !1134, !tbaa !185
  %686 = sext i32 %685 to i64, !dbg !1135
  %687 = icmp slt i64 %681, %686, !dbg !1135
  br i1 %687, label %674, label %606, !dbg !1136, !llvm.loop !1153

688:                                              ; preds = %672, %688
  %689 = phi i64 [ %691, %688 ], [ %673, %672 ]
  call void @llvm.dbg.value(metadata i64 %689, metadata !767, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i32* %609, metadata !765, metadata !DIExpression()), !dbg !818
  %690 = getelementptr inbounds i32, i32* %609, i64 %689, !dbg !1141
  store i32 2147483647, i32* %690, align 4, !dbg !1142, !tbaa !185
  %691 = add nsw i64 %689, 1, !dbg !1155
  call void @llvm.dbg.value(metadata i64 %691, metadata !767, metadata !DIExpression()), !dbg !818
  %692 = icmp eq i64 %691, %614, !dbg !1137
  br i1 %692, label %693, label %688, !dbg !1140, !llvm.loop !1156

693:                                              ; preds = %688, %670, %608
  %694 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %63, align 8, !dbg !1157, !tbaa !200
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %694, metadata !625, metadata !DIExpression()) #8, !dbg !1158
  %695 = bitcast i32* %5 to i8*, !dbg !1160
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %695) #8, !dbg !1160
  call void @llvm.dbg.value(metadata i32* %5, metadata !631, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1158
  %696 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %694, i32* nonnull %5) #8, !dbg !1161
  %697 = load i32, i32* %5, align 4, !dbg !1162, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %697, metadata !631, metadata !DIExpression()) #8, !dbg !1158
  %698 = icmp sgt i32 %697, 1, !dbg !1163
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %695) #8, !dbg !1164
  %699 = uitofp i1 %698 to double, !dbg !1157
  %700 = load double, double* @petsc_gather_ct, align 8, !dbg !1157, !tbaa !639
  %701 = fadd double %700, %699, !dbg !1157
  store double %701, double* @petsc_gather_ct, align 8, !dbg !1157, !tbaa !639
  %702 = bitcast i32** %16 to i8**, !dbg !1157
  %703 = load i8*, i8** %702, align 8, !dbg !1157, !tbaa !167
  call void @llvm.dbg.value(metadata i32* undef, metadata !765, metadata !DIExpression()), !dbg !818
  %704 = bitcast i32** %17 to i8**, !dbg !1157
  %705 = load i8*, i8** %704, align 8, !dbg !1157, !tbaa !167
  call void @llvm.dbg.value(metadata i32* undef, metadata !766, metadata !DIExpression()), !dbg !818
  %706 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %63, align 8, !dbg !1157, !tbaa !200
  %707 = call i32 @MPI_Allgather(i8* %703, i32 %587, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %705, i32 %587, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_communicator_t* %706) #8, !dbg !1157
  call void @llvm.dbg.value(metadata i1 undef, metadata !773, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !818
  call void @llvm.dbg.value(metadata i32 0, metadata !767, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i32 0, metadata !770, metadata !DIExpression()), !dbg !818
  %708 = load i32, i32* %14, align 4, !dbg !1165, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %708, metadata !763, metadata !DIExpression()), !dbg !818
  %709 = icmp sgt i32 %708, 0, !dbg !1166
  %710 = icmp sgt i32 %587, 0
  %711 = select i1 %709, i1 %710, i1 false, !dbg !1167
  br i1 %711, label %712, label %768, !dbg !1167

712:                                              ; preds = %693
  %713 = zext i32 %587 to i64
  %714 = and i64 %713, 1
  %715 = icmp eq i32 %587, 1
  %716 = and i64 %713, 4294967294
  %717 = icmp eq i64 %714, 0
  br label %718, !dbg !1167

718:                                              ; preds = %712, %762
  %719 = phi i64 [ 0, %712 ], [ %764, %762 ]
  %720 = phi i32 [ 0, %712 ], [ %763, %762 ]
  call void @llvm.dbg.value(metadata i64 %719, metadata !767, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i32 %720, metadata !770, metadata !DIExpression()), !dbg !818
  %721 = load i32*, i32** %18, align 8
  %722 = getelementptr inbounds i32, i32* %721, i64 %719
  %723 = load i32*, i32** %17, align 8
  %724 = trunc i64 %719 to i32
  %725 = mul nsw i32 %587, %724
  call void @llvm.dbg.value(metadata i32 0, metadata !810, metadata !DIExpression()), !dbg !1168
  %726 = sext i32 %725 to i64, !dbg !1169
  br i1 %715, label %747, label %727, !dbg !1169

727:                                              ; preds = %718, %852
  %728 = phi i64 [ %854, %852 ], [ 0, %718 ]
  %729 = phi i32 [ %853, %852 ], [ %720, %718 ]
  %730 = phi i64 [ %855, %852 ], [ %716, %718 ]
  call void @llvm.dbg.value(metadata i64 %728, metadata !810, metadata !DIExpression()), !dbg !1168
  call void @llvm.dbg.value(metadata i32 %729, metadata !770, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i32* %721, metadata !771, metadata !DIExpression()), !dbg !818
  %731 = load i32, i32* %722, align 4, !dbg !1171, !tbaa !185
  %732 = sext i32 %731 to i64, !dbg !1175
  %733 = icmp slt i64 %728, %732, !dbg !1175
  br i1 %733, label %734, label %741, !dbg !1176

734:                                              ; preds = %727
  call void @llvm.dbg.value(metadata i32* %723, metadata !766, metadata !DIExpression()), !dbg !818
  %735 = add nsw i64 %728, %726, !dbg !1177
  %736 = getelementptr inbounds i32, i32* %723, i64 %735, !dbg !1179
  %737 = load i32, i32* %736, align 4, !dbg !1179, !tbaa !185
  %738 = add nsw i32 %729, 1, !dbg !1180
  call void @llvm.dbg.value(metadata i32 %738, metadata !770, metadata !DIExpression()), !dbg !818
  %739 = sext i32 %729 to i64, !dbg !1181
  %740 = getelementptr inbounds i32, i32* %723, i64 %739, !dbg !1181
  store i32 %737, i32* %740, align 4, !dbg !1182, !tbaa !185
  br label %741, !dbg !1183

741:                                              ; preds = %734, %727
  %742 = phi i32 [ %738, %734 ], [ %729, %727 ], !dbg !1184
  call void @llvm.dbg.value(metadata i32 %742, metadata !770, metadata !DIExpression()), !dbg !818
  %743 = or i64 %728, 1, !dbg !1185
  call void @llvm.dbg.value(metadata i64 %743, metadata !810, metadata !DIExpression()), !dbg !1168
  call void @llvm.dbg.value(metadata i64 %743, metadata !810, metadata !DIExpression()), !dbg !1168
  call void @llvm.dbg.value(metadata i32 %742, metadata !770, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i32* %721, metadata !771, metadata !DIExpression()), !dbg !818
  %744 = load i32, i32* %722, align 4, !dbg !1171, !tbaa !185
  %745 = sext i32 %744 to i64, !dbg !1175
  %746 = icmp slt i64 %743, %745, !dbg !1175
  br i1 %746, label %845, label %852, !dbg !1176

747:                                              ; preds = %852, %718
  %748 = phi i32 [ undef, %718 ], [ %853, %852 ]
  %749 = phi i64 [ 0, %718 ], [ %854, %852 ]
  %750 = phi i32 [ %720, %718 ], [ %853, %852 ]
  br i1 %717, label %762, label %751, !dbg !1176

751:                                              ; preds = %747
  call void @llvm.dbg.value(metadata i64 %749, metadata !810, metadata !DIExpression()), !dbg !1168
  call void @llvm.dbg.value(metadata i32 %750, metadata !770, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i32* %721, metadata !771, metadata !DIExpression()), !dbg !818
  %752 = load i32, i32* %722, align 4, !dbg !1171, !tbaa !185
  %753 = sext i32 %752 to i64, !dbg !1175
  %754 = icmp slt i64 %749, %753, !dbg !1175
  br i1 %754, label %755, label %762, !dbg !1176

755:                                              ; preds = %751
  call void @llvm.dbg.value(metadata i32* %723, metadata !766, metadata !DIExpression()), !dbg !818
  %756 = add nsw i64 %749, %726, !dbg !1177
  %757 = getelementptr inbounds i32, i32* %723, i64 %756, !dbg !1179
  %758 = load i32, i32* %757, align 4, !dbg !1179, !tbaa !185
  %759 = add nsw i32 %750, 1, !dbg !1180
  call void @llvm.dbg.value(metadata i32 %759, metadata !770, metadata !DIExpression()), !dbg !818
  %760 = sext i32 %750 to i64, !dbg !1181
  %761 = getelementptr inbounds i32, i32* %723, i64 %760, !dbg !1181
  store i32 %758, i32* %761, align 4, !dbg !1182, !tbaa !185
  br label %762, !dbg !1183

762:                                              ; preds = %755, %751, %747
  %763 = phi i32 [ %748, %747 ], [ %759, %755 ], [ %750, %751 ], !dbg !1184
  %764 = add nuw nsw i64 %719, 1, !dbg !1186
  call void @llvm.dbg.value(metadata i64 %764, metadata !767, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i32 undef, metadata !770, metadata !DIExpression()), !dbg !818
  %765 = load i32, i32* %14, align 4, !dbg !1165, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %765, metadata !763, metadata !DIExpression()), !dbg !818
  %766 = sext i32 %765 to i64, !dbg !1166
  %767 = icmp slt i64 %764, %766, !dbg !1166
  br i1 %767, label %718, label %768, !dbg !1167, !llvm.loop !1187

768:                                              ; preds = %762, %693
  %769 = load i32*, i32** %17, align 8, !dbg !1189, !tbaa !167
  call void @llvm.dbg.value(metadata i32* %769, metadata !766, metadata !DIExpression()), !dbg !818
  store i32* %769, i32** %3, align 8, !dbg !1190, !tbaa !167
  %770 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1191, !tbaa !167
  %771 = bitcast i32** %18 to i8**, !dbg !1191
  %772 = load i8*, i8** %771, align 8, !dbg !1191, !tbaa !167
  call void @llvm.dbg.value(metadata i32* undef, metadata !771, metadata !DIExpression()), !dbg !818
  %773 = call i32 %770(i8* %772, i32 176, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscParallelSampleSelect, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1191
  %774 = icmp eq i32 %773, 0, !dbg !1191
  br i1 %774, label %777, label %775, !dbg !1191

775:                                              ; preds = %768
  call void @llvm.dbg.value(metadata i32 1, metadata !773, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i32 1, metadata !814, metadata !DIExpression()), !dbg !1192
  %776 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscParallelSampleSelect, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1193
  br label %843

777:                                              ; preds = %768
  call void @llvm.dbg.value(metadata i32* null, metadata !771, metadata !DIExpression()), !dbg !818
  store i32* null, i32** %18, align 8, !dbg !1191, !tbaa !167
  call void @llvm.dbg.value(metadata i1 %774, metadata !773, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !818
  call void @llvm.dbg.value(metadata i1 %774, metadata !814, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1192
  %778 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1195, !tbaa !167
  %779 = load i8*, i8** %702, align 8, !dbg !1195, !tbaa !167
  call void @llvm.dbg.value(metadata i32* undef, metadata !765, metadata !DIExpression()), !dbg !818
  %780 = call i32 %778(i8* %779, i32 177, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscParallelSampleSelect, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1195
  %781 = icmp eq i32 %780, 0, !dbg !1195
  br i1 %781, label %784, label %782, !dbg !1195

782:                                              ; preds = %777
  call void @llvm.dbg.value(metadata i32 1, metadata !773, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i32 1, metadata !816, metadata !DIExpression()), !dbg !1196
  %783 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscParallelSampleSelect, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1197
  br label %843

784:                                              ; preds = %777
  call void @llvm.dbg.value(metadata i32* null, metadata !765, metadata !DIExpression()), !dbg !818
  store i32* null, i32** %16, align 8, !dbg !1195, !tbaa !167
  call void @llvm.dbg.value(metadata i1 %781, metadata !773, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !818
  call void @llvm.dbg.value(metadata i1 %781, metadata !816, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1196
  %785 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1199, !tbaa !167
  %786 = icmp eq %struct.PetscStack* %785, null, !dbg !1199
  br i1 %786, label %843, label %787, !dbg !1203

787:                                              ; preds = %784
  %788 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %785, i64 0, i32 4, !dbg !1204
  %789 = load i32, i32* %788, align 8, !dbg !1204, !tbaa !179
  %790 = icmp slt i32 %789, 1, !dbg !1204
  br i1 %790, label %791, label %797, !dbg !1207

791:                                              ; preds = %787
  %792 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %785, i64 0, i32 6, !dbg !1208
  %793 = load i32, i32* %792, align 8, !dbg !1208, !tbaa !295
  %794 = icmp eq i32 %793, 0, !dbg !1208
  br i1 %794, label %843, label %795, !dbg !1211

795:                                              ; preds = %791
  %796 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %789, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscParallelSampleSelect, i64 0, i64 0)), !dbg !1212
  br label %843, !dbg !1212

797:                                              ; preds = %787
  %798 = add nsw i32 %789, -1, !dbg !1214
  store i32 %798, i32* %788, align 8, !dbg !1214, !tbaa !179
  %799 = icmp slt i32 %789, 65, !dbg !1216
  br i1 %799, label %800, label %836, !dbg !1214

800:                                              ; preds = %797
  %801 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %785, i64 0, i32 6, !dbg !1218
  %802 = load i32, i32* %801, align 8, !dbg !1218, !tbaa !295
  %803 = icmp eq i32 %802, 0, !dbg !1218
  br i1 %803, label %818, label %804, !dbg !1218

804:                                              ; preds = %800
  %805 = zext i32 %798 to i64, !dbg !1218
  %806 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %785, i64 0, i32 3, i64 %805, !dbg !1218
  %807 = load i32, i32* %806, align 4, !dbg !1218, !tbaa !185
  %808 = icmp eq i32 %807, 0, !dbg !1218
  br i1 %808, label %818, label %809, !dbg !1218

809:                                              ; preds = %804
  %810 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %785, i64 0, i32 0, i64 %805, !dbg !1218
  %811 = load i8*, i8** %810, align 8, !dbg !1218, !tbaa !167
  %812 = icmp eq i8* %811, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscParallelSampleSelect, i64 0, i64 0), !dbg !1218
  br i1 %812, label %818, label %813, !dbg !1221

813:                                              ; preds = %809
  %814 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %811, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscParallelSampleSelect, i64 0, i64 0)), !dbg !1222
  %815 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1221, !tbaa !167
  %816 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %815, i64 0, i32 4
  %817 = load i32, i32* %816, align 8, !dbg !1221, !tbaa !179
  br label %818, !dbg !1222

818:                                              ; preds = %813, %809, %804, %800
  %819 = phi i32 [ %817, %813 ], [ %798, %809 ], [ %798, %804 ], [ %798, %800 ], !dbg !1221
  %820 = phi %struct.PetscStack* [ %815, %813 ], [ %785, %809 ], [ %785, %804 ], [ %785, %800 ], !dbg !1221
  %821 = sext i32 %819 to i64, !dbg !1221
  %822 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %820, i64 0, i32 0, i64 %821, !dbg !1221
  store i8* null, i8** %822, align 8, !dbg !1221, !tbaa !167
  %823 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1221, !tbaa !167
  %824 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %823, i64 0, i32 4, !dbg !1221
  %825 = load i32, i32* %824, align 8, !dbg !1221, !tbaa !179
  %826 = sext i32 %825 to i64, !dbg !1221
  %827 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %823, i64 0, i32 1, i64 %826, !dbg !1221
  store i8* null, i8** %827, align 8, !dbg !1221, !tbaa !167
  %828 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1221, !tbaa !167
  %829 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %828, i64 0, i32 4, !dbg !1221
  %830 = load i32, i32* %829, align 8, !dbg !1221, !tbaa !179
  %831 = sext i32 %830 to i64, !dbg !1221
  %832 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %828, i64 0, i32 2, i64 %831, !dbg !1221
  store i32 0, i32* %832, align 4, !dbg !1221, !tbaa !185
  %833 = load i32, i32* %829, align 8, !dbg !1221, !tbaa !179
  %834 = sext i32 %833 to i64, !dbg !1221
  %835 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %828, i64 0, i32 3, i64 %834, !dbg !1221
  store i32 0, i32* %835, align 4, !dbg !1221, !tbaa !185
  br label %836, !dbg !1221

836:                                              ; preds = %818, %797
  %837 = phi %struct.PetscStack* [ %828, %818 ], [ %785, %797 ], !dbg !1214
  %838 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %837, i64 0, i32 5, !dbg !1214
  %839 = load i32, i32* %838, align 4, !dbg !1214, !tbaa !186
  %840 = add nsw i32 %839, -1
  %841 = icmp sgt i32 %839, 0, !dbg !1214
  %842 = select i1 %841, i32 %840, i32 0, !dbg !1214
  store i32 %842, i32* %838, align 4, !dbg !1214, !tbaa !186
  br label %843

843:                                              ; preds = %782, %775, %604, %461, %398, %380, %96, %76, %67, %784, %791, %795, %836
  %844 = phi i32 [ %783, %782 ], [ %776, %775 ], [ %462, %461 ], [ %381, %380 ], [ %80, %76 ], [ %71, %67 ], [ 0, %836 ], [ 0, %795 ], [ 0, %791 ], [ 0, %784 ], [ %97, %96 ], [ %399, %398 ], [ %605, %604 ], !dbg !818
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #8, !dbg !1224
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #8, !dbg !1224
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #8, !dbg !1224
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #8, !dbg !1224
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #8, !dbg !1224
  ret i32 %844, !dbg !1224

845:                                              ; preds = %741
  call void @llvm.dbg.value(metadata i32* %723, metadata !766, metadata !DIExpression()), !dbg !818
  %846 = add nsw i64 %743, %726, !dbg !1177
  %847 = getelementptr inbounds i32, i32* %723, i64 %846, !dbg !1179
  %848 = load i32, i32* %847, align 4, !dbg !1179, !tbaa !185
  %849 = add nsw i32 %742, 1, !dbg !1180
  call void @llvm.dbg.value(metadata i32 %849, metadata !770, metadata !DIExpression()), !dbg !818
  %850 = sext i32 %742 to i64, !dbg !1181
  %851 = getelementptr inbounds i32, i32* %723, i64 %850, !dbg !1181
  store i32 %848, i32* %851, align 4, !dbg !1182, !tbaa !185
  br label %852, !dbg !1183

852:                                              ; preds = %845, %741
  %853 = phi i32 [ %849, %845 ], [ %742, %741 ], !dbg !1184
  call void @llvm.dbg.value(metadata i32 %853, metadata !770, metadata !DIExpression()), !dbg !818
  %854 = add nuw nsw i64 %728, 2, !dbg !1185
  call void @llvm.dbg.value(metadata i64 %854, metadata !810, metadata !DIExpression()), !dbg !1168
  %855 = add i64 %730, -2, !dbg !1169
  %856 = icmp eq i64 %855, 0, !dbg !1169
  br i1 %856, label %747, label %727, !dbg !1169, !llvm.loop !1225
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMPITypeSize(i32 %0, double* nocapture %1) unnamed_addr #4 !dbg !1227 {
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !1232, metadata !DIExpression()), !dbg !1243
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), metadata !1233, metadata !DIExpression()), !dbg !1243
  call void @llvm.dbg.value(metadata double* %1, metadata !1234, metadata !DIExpression()), !dbg !1243
  %6 = bitcast i32* %3 to i8*, !dbg !1244
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8, !dbg !1244
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_int, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %21, label %7, !dbg !1245

7:                                                ; preds = %2
  call void @llvm.dbg.value(metadata i32* %3, metadata !1235, metadata !DIExpression(DW_OP_deref)), !dbg !1243
  %8 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32* nonnull %3) #8, !dbg !1246
  call void @llvm.dbg.value(metadata i32 %8, metadata !1236, metadata !DIExpression()), !dbg !1243
  call void @llvm.dbg.value(metadata i32 %8, metadata !1237, metadata !DIExpression()), !dbg !1247
  %9 = icmp eq i32 %8, 0, !dbg !1248
  br i1 %9, label %15, label %10, !dbg !1249, !prof !207

10:                                               ; preds = %7
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0, !dbg !1250
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %11) #8, !dbg !1250
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !1239, metadata !DIExpression()), !dbg !1250
  %12 = bitcast i32* %5 to i8*, !dbg !1250
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8, !dbg !1250
  call void @llvm.dbg.value(metadata i32* %5, metadata !1242, metadata !DIExpression(DW_OP_deref)), !dbg !1251
  %13 = call i32 @MPI_Error_string(i32 %8, i8* nonnull %11, i32* nonnull %5) #8, !dbg !1250
  %14 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %8, i8* nonnull %11) #8, !dbg !1250
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8, !dbg !1248
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %11) #8, !dbg !1248
  br label %21

15:                                               ; preds = %7
  %16 = load i32, i32* %3, align 4, !dbg !1252, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %16, metadata !1235, metadata !DIExpression()), !dbg !1243
  %17 = mul nsw i32 %16, %0, !dbg !1253
  %18 = sitofp i32 %17 to double, !dbg !1254
  %19 = load double, double* %1, align 8, !dbg !1255, !tbaa !639
  %20 = fadd double %19, %18, !dbg !1255
  store double %20, double* %1, align 8, !dbg !1255, !tbaa !639
  br label %21, !dbg !1256

21:                                               ; preds = %10, %2, %15
  %22 = phi i32 [ 0, %15 ], [ %14, %10 ], [ 0, %2 ], !dbg !1243
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8, !dbg !1257
  ret i32 %22, !dbg !1257
}

declare !dbg !1258 i32 @MPI_Alltoall(i8*, i32, %struct.ompi_datatype_t*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMPITypeSizeComm(%struct.ompi_communicator_t* %0, i32* nocapture readonly %1) unnamed_addr #4 !dbg !1261 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1267, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.value(metadata i32* %1, metadata !1268, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), metadata !1269, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.value(metadata double* @petsc_send_len, metadata !1270, metadata !DIExpression()), !dbg !1287
  %9 = bitcast i32* %3 to i8*, !dbg !1288
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8, !dbg !1288
  %10 = bitcast i32* %4 to i8*, !dbg !1288
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8, !dbg !1288
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_int, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %88, label %11, !dbg !1289

11:                                               ; preds = %2
  call void @llvm.dbg.value(metadata i32* %4, metadata !1272, metadata !DIExpression(DW_OP_deref)), !dbg !1287
  %12 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %4) #8, !dbg !1290
  call void @llvm.dbg.value(metadata i32 %12, metadata !1274, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.value(metadata i32 %12, metadata !1275, metadata !DIExpression()), !dbg !1291
  %13 = icmp eq i32 %12, 0, !dbg !1292
  br i1 %13, label %19, label %14, !dbg !1293, !prof !207

14:                                               ; preds = %11
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !1294
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %15) #8, !dbg !1294
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !1277, metadata !DIExpression()), !dbg !1294
  %16 = bitcast i32* %6 to i8*, !dbg !1294
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8, !dbg !1294
  call void @llvm.dbg.value(metadata i32* %6, metadata !1280, metadata !DIExpression(DW_OP_deref)), !dbg !1295
  %17 = call i32 @MPI_Error_string(i32 %12, i8* nonnull %15, i32* nonnull %6) #8, !dbg !1294
  %18 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 474, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscMPITypeSizeComm, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %12, i8* nonnull %15) #8, !dbg !1294
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8, !dbg !1292
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %15) #8, !dbg !1292
  br label %88

19:                                               ; preds = %11
  call void @llvm.dbg.value(metadata i32* %3, metadata !1271, metadata !DIExpression(DW_OP_deref)), !dbg !1287
  %20 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32* nonnull %3) #8, !dbg !1296
  call void @llvm.dbg.value(metadata i32 %20, metadata !1274, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.value(metadata i32 %20, metadata !1281, metadata !DIExpression()), !dbg !1297
  %21 = icmp eq i32 %20, 0, !dbg !1298
  br i1 %21, label %22, label %34, !dbg !1299, !prof !207

22:                                               ; preds = %19
  %23 = load i32, i32* %4, align 4, !tbaa !185
  %24 = load i32, i32* %3, align 4
  call void @llvm.dbg.value(metadata i32 0, metadata !1273, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.value(metadata i32 %23, metadata !1272, metadata !DIExpression()), !dbg !1287
  %25 = icmp sgt i32 %23, 0, !dbg !1300
  br i1 %25, label %26, label %88, !dbg !1303

26:                                               ; preds = %22
  %27 = load double, double* @petsc_send_len, align 8, !tbaa !639
  %28 = zext i32 %23 to i64, !dbg !1300
  %29 = add nsw i64 %28, -1, !dbg !1303
  %30 = and i64 %28, 3, !dbg !1303
  %31 = icmp ult i64 %29, 3, !dbg !1303
  br i1 %31, label %69, label %32, !dbg !1303

32:                                               ; preds = %26
  %33 = and i64 %28, 4294967292, !dbg !1303
  br label %39, !dbg !1303

34:                                               ; preds = %19
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !1304
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %35) #8, !dbg !1304
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !1283, metadata !DIExpression()), !dbg !1304
  %36 = bitcast i32* %8 to i8*, !dbg !1304
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #8, !dbg !1304
  call void @llvm.dbg.value(metadata i32* %8, metadata !1286, metadata !DIExpression(DW_OP_deref)), !dbg !1305
  %37 = call i32 @MPI_Error_string(i32 %20, i8* nonnull %35, i32* nonnull %8) #8, !dbg !1304
  %38 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 475, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscMPITypeSizeComm, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %20, i8* nonnull %35) #8, !dbg !1304
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #8, !dbg !1298
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %35) #8, !dbg !1298
  br label %88

39:                                               ; preds = %39, %32
  %40 = phi i64 [ 0, %32 ], [ %66, %39 ], !dbg !1287
  %41 = phi double [ %27, %32 ], [ %65, %39 ], !dbg !1287
  %42 = phi i64 [ %33, %32 ], [ %67, %39 ]
  call void @llvm.dbg.value(metadata i64 %40, metadata !1273, metadata !DIExpression()), !dbg !1287
  %43 = getelementptr inbounds i32, i32* %1, i64 %40, !dbg !1306
  %44 = load i32, i32* %43, align 4, !dbg !1306, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %24, metadata !1271, metadata !DIExpression()), !dbg !1287
  %45 = mul nsw i32 %24, %44, !dbg !1308
  %46 = sitofp i32 %45 to double, !dbg !1309
  %47 = fadd double %41, %46, !dbg !1310
  %48 = or i64 %40, 1, !dbg !1311
  call void @llvm.dbg.value(metadata i64 %48, metadata !1273, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.value(metadata i32 %23, metadata !1272, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.value(metadata i64 %48, metadata !1273, metadata !DIExpression()), !dbg !1287
  %49 = getelementptr inbounds i32, i32* %1, i64 %48, !dbg !1306
  %50 = load i32, i32* %49, align 4, !dbg !1306, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %24, metadata !1271, metadata !DIExpression()), !dbg !1287
  %51 = mul nsw i32 %24, %50, !dbg !1308
  %52 = sitofp i32 %51 to double, !dbg !1309
  %53 = fadd double %47, %52, !dbg !1310
  %54 = or i64 %40, 2, !dbg !1311
  call void @llvm.dbg.value(metadata i64 %54, metadata !1273, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.value(metadata i32 %23, metadata !1272, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.value(metadata i64 %54, metadata !1273, metadata !DIExpression()), !dbg !1287
  %55 = getelementptr inbounds i32, i32* %1, i64 %54, !dbg !1306
  %56 = load i32, i32* %55, align 4, !dbg !1306, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %24, metadata !1271, metadata !DIExpression()), !dbg !1287
  %57 = mul nsw i32 %24, %56, !dbg !1308
  %58 = sitofp i32 %57 to double, !dbg !1309
  %59 = fadd double %53, %58, !dbg !1310
  %60 = or i64 %40, 3, !dbg !1311
  call void @llvm.dbg.value(metadata i64 %60, metadata !1273, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.value(metadata i32 %23, metadata !1272, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.value(metadata i64 %60, metadata !1273, metadata !DIExpression()), !dbg !1287
  %61 = getelementptr inbounds i32, i32* %1, i64 %60, !dbg !1306
  %62 = load i32, i32* %61, align 4, !dbg !1306, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %24, metadata !1271, metadata !DIExpression()), !dbg !1287
  %63 = mul nsw i32 %24, %62, !dbg !1308
  %64 = sitofp i32 %63 to double, !dbg !1309
  %65 = fadd double %59, %64, !dbg !1310
  %66 = add nuw nsw i64 %40, 4, !dbg !1311
  call void @llvm.dbg.value(metadata i64 %66, metadata !1273, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.value(metadata i32 %23, metadata !1272, metadata !DIExpression()), !dbg !1287
  %67 = add i64 %42, -4, !dbg !1303
  %68 = icmp eq i64 %67, 0, !dbg !1303
  br i1 %68, label %69, label %39, !dbg !1303, !llvm.loop !1312

69:                                               ; preds = %39, %26
  %70 = phi double [ undef, %26 ], [ %65, %39 ]
  %71 = phi i64 [ 0, %26 ], [ %66, %39 ]
  %72 = phi double [ %27, %26 ], [ %65, %39 ]
  %73 = icmp eq i64 %30, 0, !dbg !1303
  br i1 %73, label %86, label %74, !dbg !1303

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %83, %74 ], [ %71, %69 ], !dbg !1287
  %76 = phi double [ %82, %74 ], [ %72, %69 ], !dbg !1287
  %77 = phi i64 [ %84, %74 ], [ %30, %69 ]
  call void @llvm.dbg.value(metadata i64 %75, metadata !1273, metadata !DIExpression()), !dbg !1287
  %78 = getelementptr inbounds i32, i32* %1, i64 %75, !dbg !1306
  %79 = load i32, i32* %78, align 4, !dbg !1306, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %24, metadata !1271, metadata !DIExpression()), !dbg !1287
  %80 = mul nsw i32 %24, %79, !dbg !1308
  %81 = sitofp i32 %80 to double, !dbg !1309
  %82 = fadd double %76, %81, !dbg !1310
  %83 = add nuw nsw i64 %75, 1, !dbg !1311
  call void @llvm.dbg.value(metadata i64 %83, metadata !1273, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.value(metadata i32 %23, metadata !1272, metadata !DIExpression()), !dbg !1287
  %84 = add i64 %77, -1, !dbg !1303
  %85 = icmp eq i64 %84, 0, !dbg !1303
  br i1 %85, label %86, label %74, !dbg !1303, !llvm.loop !1314

86:                                               ; preds = %74, %69
  %87 = phi double [ %70, %69 ], [ %82, %74 ], !dbg !1310
  store double %87, double* @petsc_send_len, align 8, !dbg !1310, !tbaa !639
  br label %88, !dbg !1303

88:                                               ; preds = %22, %86, %34, %14, %2
  %89 = phi i32 [ %18, %14 ], [ 0, %2 ], [ %38, %34 ], [ 0, %86 ], [ 0, %22 ], !dbg !1287
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8, !dbg !1315
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8, !dbg !1315
  ret i32 %89, !dbg !1315
}

declare !dbg !1316 i32 @MPI_Alltoallv(i8*, i32*, i32*, %struct.ompi_datatype_t*, i8*, i32*, i32*, %struct.ompi_datatype_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1319 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PetscParallelRedistribute(%struct._n_PetscLayout* nocapture readonly %0, i32 %1, i32* %2, i32* %3) unnamed_addr #0 !dbg !1322 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.ompi_request_t*, align 8
  %13 = alloca %struct.ompi_request_t**, align 8
  %14 = alloca %struct.ompi_request_t**, align 8
  %15 = alloca %struct.ompi_status_public_t, align 8
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca [256 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca [256 x i8], align 16
  %27 = alloca i32, align 4
  %28 = alloca [256 x i8], align 16
  %29 = alloca i32, align 4
  %30 = alloca [256 x i8], align 16
  %31 = alloca i32, align 4
  %32 = alloca [256 x i8], align 16
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %struct.ompi_status_public_t, align 8
  %36 = alloca [256 x i8], align 16
  %37 = alloca i32, align 4
  %38 = alloca [256 x i8], align 16
  %39 = alloca i32, align 4
  %40 = alloca [256 x i8], align 16
  %41 = alloca i32, align 4
  %42 = alloca [256 x i8], align 16
  %43 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %0, metadata !1326, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.value(metadata i32 %1, metadata !1327, metadata !DIExpression()), !dbg !1457
  store i32 %1, i32* %5, align 4, !tbaa !185
  call void @llvm.dbg.value(metadata i32* %2, metadata !1328, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.value(metadata i32* %3, metadata !1329, metadata !DIExpression()), !dbg !1457
  %44 = bitcast i32* %6 to i8*, !dbg !1458
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #8, !dbg !1458
  %45 = bitcast i32* %7 to i8*, !dbg !1458
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #8, !dbg !1458
  %46 = bitcast i32* %8 to i8*, !dbg !1459
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #8, !dbg !1459
  %47 = bitcast i32* %9 to i8*, !dbg !1460
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #8, !dbg !1460
  %48 = bitcast i32* %10 to i8*, !dbg !1461
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #8, !dbg !1461
  %49 = bitcast i32* %11 to i8*, !dbg !1461
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #8, !dbg !1461
  %50 = bitcast %struct.ompi_request_t** %12 to i8*, !dbg !1462
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #8, !dbg !1462
  %51 = bitcast %struct.ompi_request_t*** %13 to i8*, !dbg !1463
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #8, !dbg !1463
  %52 = bitcast %struct.ompi_request_t*** %14 to i8*, !dbg !1464
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #8, !dbg !1464
  %53 = bitcast %struct.ompi_status_public_t* %15 to i8*, !dbg !1465
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53) #8, !dbg !1465
  call void @llvm.dbg.declare(metadata %struct.ompi_status_public_t* %15, metadata !1349, metadata !DIExpression()), !dbg !1466
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1467, !tbaa !167
  %55 = icmp eq %struct.PetscStack* %54, null, !dbg !1467
  br i1 %55, label %87, label %56, !dbg !1471

56:                                               ; preds = %4
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !1472
  %58 = load i32, i32* %57, align 8, !dbg !1472, !tbaa !179
  %59 = icmp slt i32 %58, 64, !dbg !1472
  br i1 %59, label %60, label %77, !dbg !1475

60:                                               ; preds = %56
  %61 = sext i32 %58 to i64, !dbg !1476
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 0, i64 %61, !dbg !1476
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscParallelRedistribute, i64 0, i64 0), i8** %62, align 8, !dbg !1476, !tbaa !167
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1476, !tbaa !167
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !1476
  %65 = load i32, i32* %64, align 8, !dbg !1476, !tbaa !179
  %66 = sext i32 %65 to i64, !dbg !1476
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 1, i64 %66, !dbg !1476
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %67, align 8, !dbg !1476, !tbaa !167
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1476, !tbaa !167
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1476
  %70 = load i32, i32* %69, align 8, !dbg !1476, !tbaa !179
  %71 = sext i32 %70 to i64, !dbg !1476
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 2, i64 %71, !dbg !1476
  store i32 196, i32* %72, align 4, !dbg !1476, !tbaa !185
  %73 = load i32, i32* %69, align 8, !dbg !1476, !tbaa !179
  %74 = sext i32 %73 to i64, !dbg !1476
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %74, !dbg !1476
  store i32 1, i32* %75, align 4, !dbg !1476, !tbaa !185
  %76 = load i32, i32* %69, align 8, !dbg !1475, !tbaa !179
  br label %77, !dbg !1476

77:                                               ; preds = %60, %56
  %78 = phi i32 [ %76, %60 ], [ %58, %56 ], !dbg !1475
  %79 = phi %struct.PetscStack* [ %68, %60 ], [ %54, %56 ], !dbg !1475
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !1475
  %81 = add nsw i32 %78, 1, !dbg !1475
  store i32 %81, i32* %80, align 8, !dbg !1475, !tbaa !179
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5, !dbg !1475
  %83 = load i32, i32* %82, align 4, !dbg !1475, !tbaa !186
  %84 = icmp ne i32 %83, 0, !dbg !1475
  %85 = zext i1 %84 to i32, !dbg !1475
  %86 = add nsw i32 %83, %85, !dbg !1475
  store i32 %86, i32* %82, align 4, !dbg !1475, !tbaa !186
  br label %87, !dbg !1475

87:                                               ; preds = %77, %4
  %88 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 0, !dbg !1478
  %89 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %88, align 8, !dbg !1478, !tbaa !200
  call void @llvm.dbg.value(metadata i32* %6, metadata !1330, metadata !DIExpression(DW_OP_deref)), !dbg !1457
  %90 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %89, i32* nonnull %6) #8, !dbg !1479
  call void @llvm.dbg.value(metadata i32 %90, metadata !1350, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.value(metadata i32 %90, metadata !1351, metadata !DIExpression()), !dbg !1480
  %91 = icmp eq i32 %90, 0, !dbg !1481
  br i1 %91, label %97, label %92, !dbg !1482, !prof !207

92:                                               ; preds = %87
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0, !dbg !1483
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %93) #8, !dbg !1483
  call void @llvm.dbg.declare(metadata [256 x i8]* %16, metadata !1353, metadata !DIExpression()), !dbg !1483
  %94 = bitcast i32* %17 to i8*, !dbg !1483
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #8, !dbg !1483
  call void @llvm.dbg.value(metadata i32* %17, metadata !1356, metadata !DIExpression(DW_OP_deref)), !dbg !1484
  %95 = call i32 @MPI_Error_string(i32 %90, i8* nonnull %93, i32* nonnull %17) #8, !dbg !1483
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscParallelRedistribute, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %90, i8* nonnull %93) #8, !dbg !1483
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #8, !dbg !1481
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %93) #8, !dbg !1481
  br label %445

97:                                               ; preds = %87
  %98 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %88, align 8, !dbg !1485, !tbaa !200
  call void @llvm.dbg.value(metadata i32* %7, metadata !1331, metadata !DIExpression(DW_OP_deref)), !dbg !1457
  %99 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %98, i32* nonnull %7) #8, !dbg !1486
  call void @llvm.dbg.value(metadata i32 %99, metadata !1350, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.value(metadata i32 %99, metadata !1357, metadata !DIExpression()), !dbg !1487
  %100 = icmp eq i32 %99, 0, !dbg !1488
  br i1 %100, label %106, label %101, !dbg !1489, !prof !207

101:                                              ; preds = %97
  %102 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !1490
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %102) #8, !dbg !1490
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !1359, metadata !DIExpression()), !dbg !1490
  %103 = bitcast i32* %19 to i8*, !dbg !1490
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #8, !dbg !1490
  call void @llvm.dbg.value(metadata i32* %19, metadata !1362, metadata !DIExpression(DW_OP_deref)), !dbg !1491
  %104 = call i32 @MPI_Error_string(i32 %99, i8* nonnull %102, i32* nonnull %19) #8, !dbg !1490
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscParallelRedistribute, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %99, i8* nonnull %102) #8, !dbg !1490
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #8, !dbg !1488
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %102) #8, !dbg !1488
  br label %445

106:                                              ; preds = %97
  %107 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %88, align 8, !dbg !1492, !tbaa !200
  call void @llvm.dbg.value(metadata i32* %10, metadata !1340, metadata !DIExpression(DW_OP_deref)), !dbg !1457
  %108 = call i32 @PetscCommGetNewTag(%struct.ompi_communicator_t* %107, i32* nonnull %10) #8, !dbg !1493
  call void @llvm.dbg.value(metadata i32 %108, metadata !1350, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.value(metadata i32 %108, metadata !1363, metadata !DIExpression()), !dbg !1494
  %109 = icmp eq i32 %108, 0, !dbg !1495
  br i1 %109, label %112, label %110, !dbg !1497, !prof !207

110:                                              ; preds = %106
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscParallelRedistribute, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1495
  br label %445

112:                                              ; preds = %106
  %113 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %88, align 8, !dbg !1498, !tbaa !200
  call void @llvm.dbg.value(metadata i32* %11, metadata !1341, metadata !DIExpression(DW_OP_deref)), !dbg !1457
  %114 = call i32 @PetscCommGetNewTag(%struct.ompi_communicator_t* %113, i32* nonnull %11) #8, !dbg !1499
  call void @llvm.dbg.value(metadata i32 %114, metadata !1350, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.value(metadata i32 %114, metadata !1365, metadata !DIExpression()), !dbg !1500
  %115 = icmp eq i32 %114, 0, !dbg !1501
  br i1 %115, label %118, label %116, !dbg !1503, !prof !207

116:                                              ; preds = %112
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscParallelRedistribute, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1501
  br label %445

118:                                              ; preds = %112
  call void @llvm.dbg.value(metadata i32 0, metadata !1332, metadata !DIExpression()), !dbg !1457
  %119 = load i32, i32* %6, align 4, !dbg !1504, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %119, metadata !1330, metadata !DIExpression()), !dbg !1457
  %120 = sext i32 %119 to i64, !dbg !1504
  %121 = shl nsw i64 %120, 3, !dbg !1504
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %13, metadata !1346, metadata !DIExpression(DW_OP_deref)), !dbg !1457
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %14, metadata !1348, metadata !DIExpression(DW_OP_deref)), !dbg !1457
  %122 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 202, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscParallelRedistribute, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 %121, i8* nonnull %51, i64 %121, %struct.ompi_request_t*** nonnull %14) #8, !dbg !1504
  call void @llvm.dbg.value(metadata i32 %122, metadata !1350, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.value(metadata i32 %122, metadata !1367, metadata !DIExpression()), !dbg !1505
  %123 = icmp eq i32 %122, 0, !dbg !1506
  br i1 %123, label %126, label %124, !dbg !1508, !prof !207

124:                                              ; preds = %118
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscParallelRedistribute, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1506
  br label %445

126:                                              ; preds = %118
  %127 = bitcast i32* %5 to i8*, !dbg !1509
  %128 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %88, align 8, !dbg !1510, !tbaa !200
  call void @llvm.dbg.value(metadata i32* %5, metadata !1327, metadata !DIExpression(DW_OP_deref)), !dbg !1457
  call void @llvm.dbg.value(metadata i32* %8, metadata !1333, metadata !DIExpression(DW_OP_deref)), !dbg !1457
  %129 = call i32 @MPI_Scan(i8* nonnull %127, i8* nonnull %46, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %128) #8, !dbg !1511
  call void @llvm.dbg.value(metadata i32 %129, metadata !1350, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.value(metadata i32 %129, metadata !1369, metadata !DIExpression()), !dbg !1512
  %130 = icmp eq i32 %129, 0, !dbg !1513
  br i1 %130, label %136, label %131, !dbg !1514, !prof !207

131:                                              ; preds = %126
  %132 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !1515
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %132) #8, !dbg !1515
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !1371, metadata !DIExpression()), !dbg !1515
  %133 = bitcast i32* %21 to i8*, !dbg !1515
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %133) #8, !dbg !1515
  call void @llvm.dbg.value(metadata i32* %21, metadata !1374, metadata !DIExpression(DW_OP_deref)), !dbg !1516
  %134 = call i32 @MPI_Error_string(i32 %129, i8* nonnull %132, i32* nonnull %21) #8, !dbg !1515
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscParallelRedistribute, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %129, i8* nonnull %132) #8, !dbg !1515
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %133) #8, !dbg !1513
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %132) #8, !dbg !1513
  br label %445

136:                                              ; preds = %126
  %137 = load i32, i32* %8, align 4, !dbg !1517, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %137, metadata !1333, metadata !DIExpression()), !dbg !1457
  %138 = load i32, i32* %5, align 4, !dbg !1518, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %138, metadata !1327, metadata !DIExpression()), !dbg !1457
  %139 = sub nsw i32 %137, %138, !dbg !1519
  call void @llvm.dbg.value(metadata i32 %139, metadata !1332, metadata !DIExpression()), !dbg !1457
  %140 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 6, !dbg !1520
  %141 = load i32*, i32** %140, align 8, !dbg !1520, !tbaa !865
  %142 = load i32, i32* %7, align 4, !dbg !1521, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %142, metadata !1331, metadata !DIExpression()), !dbg !1457
  %143 = add nsw i32 %142, 1, !dbg !1522
  %144 = sext i32 %143 to i64, !dbg !1523
  %145 = getelementptr inbounds i32, i32* %141, i64 %144, !dbg !1523
  %146 = load i32, i32* %145, align 4, !dbg !1523, !tbaa !185
  %147 = sext i32 %142 to i64, !dbg !1524
  %148 = getelementptr inbounds i32, i32* %141, i64 %147, !dbg !1524
  %149 = load i32, i32* %148, align 4, !dbg !1524, !tbaa !185
  %150 = sub nsw i32 %146, %149, !dbg !1525
  call void @llvm.dbg.value(metadata i32 %150, metadata !1335, metadata !DIExpression()), !dbg !1457
  %151 = icmp sgt i32 %150, 0, !dbg !1526
  br i1 %151, label %152, label %168, !dbg !1527

152:                                              ; preds = %136
  %153 = load double, double* @petsc_irecv_ct, align 8, !dbg !1528, !tbaa !639
  %154 = fadd double %153, 1.000000e+00, !dbg !1528
  store double %154, double* @petsc_irecv_ct, align 8, !dbg !1528, !tbaa !639
  %155 = call fastcc i32 @PetscMPITypeSize(i32 %150, double* nonnull @petsc_irecv_len), !dbg !1528
  %156 = icmp eq i32 %155, 0, !dbg !1528
  br i1 %156, label %157, label %163, !dbg !1528, !prof !641

157:                                              ; preds = %152
  %158 = bitcast i32* %3 to i8*, !dbg !1528
  %159 = load i32, i32* %10, align 4, !dbg !1528, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %159, metadata !1340, metadata !DIExpression()), !dbg !1457
  %160 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %88, align 8, !dbg !1528, !tbaa !200
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %12, metadata !1342, metadata !DIExpression(DW_OP_deref)), !dbg !1457
  %161 = call i32 @MPI_Irecv(i8* %158, i32 %150, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 -1, i32 %159, %struct.ompi_communicator_t* %160, %struct.ompi_request_t** nonnull %12) #8, !dbg !1528
  %162 = icmp eq i32 %161, 0, !dbg !1528
  call void @llvm.dbg.value(metadata i1 %162, metadata !1350, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1457
  call void @llvm.dbg.value(metadata i1 %162, metadata !1375, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1529
  br i1 %162, label %168, label %163, !dbg !1530, !prof !207

163:                                              ; preds = %157, %152
  %164 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !1531
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %164) #8, !dbg !1531
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !1379, metadata !DIExpression()), !dbg !1531
  %165 = bitcast i32* %23 to i8*, !dbg !1531
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %165) #8, !dbg !1531
  call void @llvm.dbg.value(metadata i32* %23, metadata !1382, metadata !DIExpression(DW_OP_deref)), !dbg !1532
  %166 = call i32 @MPI_Error_string(i32 1, i8* nonnull %164, i32* nonnull %23) #8, !dbg !1531
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscParallelRedistribute, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 1, i8* nonnull %164) #8, !dbg !1531
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %165) #8, !dbg !1533
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %164) #8, !dbg !1533
  br label %445

168:                                              ; preds = %157, %136
  call void @llvm.dbg.value(metadata i32 0, metadata !1334, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.value(metadata i32 0, metadata !1339, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.value(metadata i32 0, metadata !1338, metadata !DIExpression()), !dbg !1457
  %169 = load i32, i32* %6, align 4, !dbg !1534, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %169, metadata !1330, metadata !DIExpression()), !dbg !1457
  %170 = icmp sgt i32 %169, 0, !dbg !1535
  br i1 %170, label %171, label %281, !dbg !1536

171:                                              ; preds = %168, %275
  %172 = phi i64 [ %176, %275 ], [ 0, %168 ]
  %173 = phi i32 [ %277, %275 ], [ 0, %168 ]
  %174 = phi i32 [ %276, %275 ], [ 0, %168 ]
  call void @llvm.dbg.value(metadata i64 %172, metadata !1334, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.value(metadata i32 %173, metadata !1338, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.value(metadata i32 %174, metadata !1339, metadata !DIExpression()), !dbg !1457
  %175 = load i32*, i32** %140, align 8, !dbg !1537, !tbaa !865
  %176 = add nuw nsw i64 %172, 1, !dbg !1538
  %177 = getelementptr inbounds i32, i32* %175, i64 %176, !dbg !1539
  %178 = load i32, i32* %177, align 4, !dbg !1539, !tbaa !185
  %179 = getelementptr inbounds i32, i32* %175, i64 %172, !dbg !1540
  %180 = load i32, i32* %179, align 4, !dbg !1540, !tbaa !185
  call void @llvm.dbg.value(metadata i32 undef, metadata !1383, metadata !DIExpression()), !dbg !1541
  %181 = icmp sgt i32 %178, %180, !dbg !1542
  br i1 %181, label %182, label %275, !dbg !1544

182:                                              ; preds = %171
  %183 = icmp slt i32 %139, %180, !dbg !1545
  %184 = select i1 %183, i32 %180, i32 %139, !dbg !1545
  call void @llvm.dbg.value(metadata i32 %184, metadata !1388, metadata !DIExpression()), !dbg !1541
  %185 = load i32, i32* %8, align 4, !dbg !1546, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %185, metadata !1333, metadata !DIExpression()), !dbg !1457
  %186 = icmp slt i32 %185, %178, !dbg !1546
  %187 = select i1 %186, i32 %185, i32 %178, !dbg !1546
  call void @llvm.dbg.value(metadata i32 %187, metadata !1389, metadata !DIExpression()), !dbg !1541
  %188 = sub nsw i32 %187, %184, !dbg !1547
  call void @llvm.dbg.value(metadata i32 %188, metadata !1387, metadata !DIExpression()), !dbg !1541
  %189 = icmp sge i32 %180, %139, !dbg !1548
  %190 = icmp slt i32 %180, %185
  %191 = select i1 %189, i1 %190, i1 false, !dbg !1549
  br i1 %191, label %192, label %219, !dbg !1549

192:                                              ; preds = %182
  %193 = load double, double* @petsc_isend_ct, align 8, !dbg !1550, !tbaa !639
  %194 = fadd double %193, 1.000000e+00, !dbg !1550
  store double %194, double* @petsc_isend_ct, align 8, !dbg !1550, !tbaa !639
  %195 = call fastcc i32 @PetscMPITypeSize(i32 %188, double* nonnull @petsc_isend_len), !dbg !1550
  %196 = icmp eq i32 %195, 0, !dbg !1550
  br i1 %196, label %197, label %214, !dbg !1550, !prof !641

197:                                              ; preds = %192
  %198 = load i32*, i32** %140, align 8, !dbg !1550, !tbaa !865
  %199 = getelementptr inbounds i32, i32* %198, i64 %172, !dbg !1550
  %200 = load i32, i32* %199, align 4, !dbg !1550, !tbaa !185
  %201 = sub nsw i32 %200, %139, !dbg !1550
  %202 = sext i32 %201 to i64, !dbg !1550
  %203 = getelementptr inbounds i32, i32* %2, i64 %202, !dbg !1550
  %204 = bitcast i32* %203 to i8*, !dbg !1550
  %205 = load i32, i32* %10, align 4, !dbg !1550, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %205, metadata !1340, metadata !DIExpression()), !dbg !1457
  %206 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %88, align 8, !dbg !1550, !tbaa !200
  %207 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %13, align 8, !dbg !1550, !tbaa !167
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %207, metadata !1346, metadata !DIExpression()), !dbg !1457
  %208 = add nsw i32 %173, 1, !dbg !1550
  call void @llvm.dbg.value(metadata i32 %208, metadata !1338, metadata !DIExpression()), !dbg !1457
  %209 = sext i32 %173 to i64, !dbg !1550
  %210 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %207, i64 %209, !dbg !1550
  %211 = trunc i64 %172 to i32, !dbg !1550
  %212 = call i32 @MPI_Isend(i8* %204, i32 %188, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 %211, i32 %205, %struct.ompi_communicator_t* %206, %struct.ompi_request_t** %210) #8, !dbg !1550
  %213 = icmp eq i32 %212, 0, !dbg !1550
  call void @llvm.dbg.value(metadata i1 %213, metadata !1350, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1457
  call void @llvm.dbg.value(metadata i1 %213, metadata !1390, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1551
  br i1 %213, label %275, label %214, !dbg !1552, !prof !207

214:                                              ; preds = %197, %192
  %215 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i64 0, i64 0, !dbg !1553
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %215) #8, !dbg !1553
  call void @llvm.dbg.declare(metadata [256 x i8]* %24, metadata !1394, metadata !DIExpression()), !dbg !1553
  %216 = bitcast i32* %25 to i8*, !dbg !1553
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %216) #8, !dbg !1553
  call void @llvm.dbg.value(metadata i32* %25, metadata !1397, metadata !DIExpression(DW_OP_deref)), !dbg !1554
  %217 = call i32 @MPI_Error_string(i32 1, i8* nonnull %215, i32* nonnull %25) #8, !dbg !1553
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscParallelRedistribute, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 1, i8* nonnull %215) #8, !dbg !1553
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %216) #8, !dbg !1555
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %215) #8, !dbg !1555
  br label %445

219:                                              ; preds = %182
  %220 = icmp sgt i32 %188, 0, !dbg !1556
  br i1 %220, label %221, label %245, !dbg !1557

221:                                              ; preds = %219
  %222 = load double, double* @petsc_isend_ct, align 8, !dbg !1558, !tbaa !639
  %223 = fadd double %222, 1.000000e+00, !dbg !1558
  store double %223, double* @petsc_isend_ct, align 8, !dbg !1558, !tbaa !639
  %224 = call fastcc i32 @PetscMPITypeSize(i32 %188, double* nonnull @petsc_isend_len), !dbg !1558
  %225 = icmp eq i32 %224, 0, !dbg !1558
  br i1 %225, label %226, label %240, !dbg !1558, !prof !641

226:                                              ; preds = %221
  %227 = sub nsw i32 %184, %139, !dbg !1558
  %228 = sext i32 %227 to i64, !dbg !1558
  %229 = getelementptr inbounds i32, i32* %2, i64 %228, !dbg !1558
  %230 = bitcast i32* %229 to i8*, !dbg !1558
  %231 = load i32, i32* %11, align 4, !dbg !1558, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %231, metadata !1341, metadata !DIExpression()), !dbg !1457
  %232 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %88, align 8, !dbg !1558, !tbaa !200
  %233 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %14, align 8, !dbg !1558, !tbaa !167
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %233, metadata !1348, metadata !DIExpression()), !dbg !1457
  %234 = add nsw i32 %174, 1, !dbg !1558
  call void @llvm.dbg.value(metadata i32 %234, metadata !1339, metadata !DIExpression()), !dbg !1457
  %235 = sext i32 %174 to i64, !dbg !1558
  %236 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %233, i64 %235, !dbg !1558
  %237 = trunc i64 %172 to i32, !dbg !1558
  %238 = call i32 @MPI_Isend(i8* %230, i32 %188, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 %237, i32 %231, %struct.ompi_communicator_t* %232, %struct.ompi_request_t** %236) #8, !dbg !1558
  %239 = icmp eq i32 %238, 0, !dbg !1558
  call void @llvm.dbg.value(metadata i1 %239, metadata !1350, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1457
  call void @llvm.dbg.value(metadata i1 %239, metadata !1398, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1559
  br i1 %239, label %275, label %240, !dbg !1560, !prof !207

240:                                              ; preds = %226, %221
  %241 = getelementptr inbounds [256 x i8], [256 x i8]* %26, i64 0, i64 0, !dbg !1561
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %241) #8, !dbg !1561
  call void @llvm.dbg.declare(metadata [256 x i8]* %26, metadata !1402, metadata !DIExpression()), !dbg !1561
  %242 = bitcast i32* %27 to i8*, !dbg !1561
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %242) #8, !dbg !1561
  call void @llvm.dbg.value(metadata i32* %27, metadata !1405, metadata !DIExpression(DW_OP_deref)), !dbg !1562
  %243 = call i32 @MPI_Error_string(i32 1, i8* nonnull %241, i32* nonnull %27) #8, !dbg !1561
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscParallelRedistribute, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 1, i8* nonnull %241) #8, !dbg !1561
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %242) #8, !dbg !1563
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %241) #8, !dbg !1563
  br label %445

245:                                              ; preds = %219
  %246 = icmp eq i32 %188, 0, !dbg !1564
  %247 = icmp sgt i32 %139, %180
  %248 = select i1 %246, i1 %247, i1 false, !dbg !1565
  %249 = icmp slt i32 %139, %178
  %250 = select i1 %248, i1 %249, i1 false, !dbg !1565
  br i1 %250, label %251, label %275, !dbg !1565

251:                                              ; preds = %245
  %252 = load double, double* @petsc_isend_ct, align 8, !dbg !1566, !tbaa !639
  %253 = fadd double %252, 1.000000e+00, !dbg !1566
  store double %253, double* @petsc_isend_ct, align 8, !dbg !1566, !tbaa !639
  %254 = call fastcc i32 @PetscMPITypeSize(i32 0, double* nonnull @petsc_isend_len), !dbg !1566
  %255 = icmp eq i32 %254, 0, !dbg !1566
  br i1 %255, label %256, label %270, !dbg !1566, !prof !641

256:                                              ; preds = %251
  %257 = sub nsw i32 %184, %139, !dbg !1566
  %258 = sext i32 %257 to i64, !dbg !1566
  %259 = getelementptr inbounds i32, i32* %2, i64 %258, !dbg !1566
  %260 = bitcast i32* %259 to i8*, !dbg !1566
  %261 = load i32, i32* %11, align 4, !dbg !1566, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %261, metadata !1341, metadata !DIExpression()), !dbg !1457
  %262 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %88, align 8, !dbg !1566, !tbaa !200
  %263 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %14, align 8, !dbg !1566, !tbaa !167
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %263, metadata !1348, metadata !DIExpression()), !dbg !1457
  %264 = add nsw i32 %174, 1, !dbg !1566
  call void @llvm.dbg.value(metadata i32 %264, metadata !1339, metadata !DIExpression()), !dbg !1457
  %265 = sext i32 %174 to i64, !dbg !1566
  %266 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %263, i64 %265, !dbg !1566
  %267 = trunc i64 %172 to i32, !dbg !1566
  %268 = call i32 @MPI_Isend(i8* %260, i32 0, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 %267, i32 %261, %struct.ompi_communicator_t* %262, %struct.ompi_request_t** %266) #8, !dbg !1566
  %269 = icmp eq i32 %268, 0, !dbg !1566
  call void @llvm.dbg.value(metadata i1 %269, metadata !1350, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1457
  call void @llvm.dbg.value(metadata i1 %269, metadata !1406, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1567
  br i1 %269, label %275, label %270, !dbg !1568, !prof !207

270:                                              ; preds = %256, %251
  %271 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 0, !dbg !1569
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %271) #8, !dbg !1569
  call void @llvm.dbg.declare(metadata [256 x i8]* %28, metadata !1410, metadata !DIExpression()), !dbg !1569
  %272 = bitcast i32* %29 to i8*, !dbg !1569
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %272) #8, !dbg !1569
  call void @llvm.dbg.value(metadata i32* %29, metadata !1413, metadata !DIExpression(DW_OP_deref)), !dbg !1570
  %273 = call i32 @MPI_Error_string(i32 1, i8* nonnull %271, i32* nonnull %29) #8, !dbg !1569
  %274 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscParallelRedistribute, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 1, i8* nonnull %271) #8, !dbg !1569
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %272) #8, !dbg !1571
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %271) #8, !dbg !1571
  br label %445

275:                                              ; preds = %171, %256, %226, %197, %245
  %276 = phi i32 [ %264, %256 ], [ %234, %226 ], [ %174, %197 ], [ %174, %245 ], [ %174, %171 ]
  %277 = phi i32 [ %173, %256 ], [ %173, %226 ], [ %208, %197 ], [ %173, %245 ], [ %173, %171 ]
  call void @llvm.dbg.value(metadata i64 %176, metadata !1334, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.value(metadata i32 %277, metadata !1338, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.value(metadata i32 %276, metadata !1339, metadata !DIExpression()), !dbg !1457
  %278 = load i32, i32* %6, align 4, !dbg !1534, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %278, metadata !1330, metadata !DIExpression()), !dbg !1457
  %279 = sext i32 %278 to i64, !dbg !1535
  %280 = icmp slt i64 %176, %279, !dbg !1535
  br i1 %280, label %171, label %281, !dbg !1536, !llvm.loop !1572

281:                                              ; preds = %275, %168
  %282 = phi i32 [ 0, %168 ], [ %276, %275 ], !dbg !1574
  %283 = phi i32 [ 0, %168 ], [ %277, %275 ], !dbg !1575
  call void @llvm.dbg.value(metadata i32 0, metadata !1336, metadata !DIExpression()), !dbg !1457
  store i32 0, i32* %9, align 4, !dbg !1576, !tbaa !185
  call void @llvm.dbg.value(metadata i32 -1, metadata !1337, metadata !DIExpression()), !dbg !1457
  br i1 %151, label %284, label %351, !dbg !1577

284:                                              ; preds = %281
  %285 = load double, double* @petsc_wait_ct, align 8, !dbg !1578, !tbaa !639
  %286 = fadd double %285, 1.000000e+00, !dbg !1578
  store double %286, double* @petsc_wait_ct, align 8, !dbg !1578, !tbaa !639
  %287 = load double, double* @petsc_sum_of_waits_ct, align 8, !dbg !1578, !tbaa !639
  %288 = fadd double %287, 1.000000e+00, !dbg !1578
  store double %288, double* @petsc_sum_of_waits_ct, align 8, !dbg !1578, !tbaa !639
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %12, metadata !1342, metadata !DIExpression(DW_OP_deref)), !dbg !1457
  %289 = call i32 @MPI_Wait(%struct.ompi_request_t** nonnull %12, %struct.ompi_status_public_t* nonnull %15) #8, !dbg !1578
  %290 = icmp ne i32 %289, 0, !dbg !1578
  %291 = zext i1 %290 to i32, !dbg !1578
  call void @llvm.dbg.value(metadata i32 %291, metadata !1350, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.value(metadata i32 %291, metadata !1414, metadata !DIExpression()), !dbg !1579
  br i1 %290, label %292, label %297, !dbg !1580, !prof !1581

292:                                              ; preds = %284
  %293 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i64 0, i64 0, !dbg !1582
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %293) #8, !dbg !1582
  call void @llvm.dbg.declare(metadata [256 x i8]* %30, metadata !1418, metadata !DIExpression()), !dbg !1582
  %294 = bitcast i32* %31 to i8*, !dbg !1582
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %294) #8, !dbg !1582
  call void @llvm.dbg.value(metadata i32* %31, metadata !1421, metadata !DIExpression(DW_OP_deref)), !dbg !1583
  %295 = call i32 @MPI_Error_string(i32 %291, i8* nonnull %293, i32* nonnull %31) #8, !dbg !1582
  %296 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscParallelRedistribute, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %291, i8* nonnull %293) #8, !dbg !1582
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %294) #8, !dbg !1584
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %293) #8, !dbg !1584
  br label %445

297:                                              ; preds = %284
  %298 = getelementptr inbounds %struct.ompi_status_public_t, %struct.ompi_status_public_t* %15, i64 0, i32 0, !dbg !1585
  %299 = load i32, i32* %298, align 8, !dbg !1585, !tbaa !1586
  call void @llvm.dbg.value(metadata i32 %299, metadata !1337, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.value(metadata i32* %9, metadata !1336, metadata !DIExpression(DW_OP_deref)), !dbg !1457
  %300 = call i32 @MPI_Get_count(%struct.ompi_status_public_t* nonnull %15, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32* nonnull %9) #8, !dbg !1589
  call void @llvm.dbg.value(metadata i32 %300, metadata !1350, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.value(metadata i32 %300, metadata !1422, metadata !DIExpression()), !dbg !1590
  %301 = icmp eq i32 %300, 0, !dbg !1591
  br i1 %301, label %307, label %302, !dbg !1592, !prof !207

302:                                              ; preds = %297
  %303 = getelementptr inbounds [256 x i8], [256 x i8]* %32, i64 0, i64 0, !dbg !1593
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %303) #8, !dbg !1593
  call void @llvm.dbg.declare(metadata [256 x i8]* %32, metadata !1424, metadata !DIExpression()), !dbg !1593
  %304 = bitcast i32* %33 to i8*, !dbg !1593
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %304) #8, !dbg !1593
  call void @llvm.dbg.value(metadata i32* %33, metadata !1427, metadata !DIExpression(DW_OP_deref)), !dbg !1594
  %305 = call i32 @MPI_Error_string(i32 %300, i8* nonnull %303, i32* nonnull %33) #8, !dbg !1593
  %306 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscParallelRedistribute, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %300, i8* nonnull %303) #8, !dbg !1593
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %304) #8, !dbg !1591
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %303) #8, !dbg !1591
  br label %445

307:                                              ; preds = %297
  %308 = load i32, i32* %9, align 4, !dbg !1595, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %299, metadata !1337, metadata !DIExpression()), !dbg !1457
  %309 = bitcast i32* %34 to i8*
  %310 = bitcast %struct.ompi_status_public_t* %35 to i8*
  call void @llvm.dbg.value(metadata i32 %308, metadata !1336, metadata !DIExpression()), !dbg !1457
  %311 = icmp sgt i32 %150, %308, !dbg !1596
  br i1 %311, label %312, label %351, !dbg !1597

312:                                              ; preds = %307, %346
  %313 = phi i32 [ %349, %346 ], [ %308, %307 ]
  %314 = phi i32 [ %315, %346 ], [ %299, %307 ]
  call void @llvm.dbg.value(metadata i32 %314, metadata !1337, metadata !DIExpression()), !dbg !1457
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %309) #8, !dbg !1598
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %310) #8, !dbg !1599
  call void @llvm.dbg.declare(metadata %struct.ompi_status_public_t* %35, metadata !1430, metadata !DIExpression()), !dbg !1600
  %315 = add nsw i32 %314, 1, !dbg !1601
  call void @llvm.dbg.value(metadata i32 %315, metadata !1337, metadata !DIExpression()), !dbg !1457
  %316 = load double, double* @petsc_recv_ct, align 8, !dbg !1602, !tbaa !639
  %317 = fadd double %316, 1.000000e+00, !dbg !1602
  store double %317, double* @petsc_recv_ct, align 8, !dbg !1602, !tbaa !639
  call void @llvm.dbg.value(metadata i32 %313, metadata !1336, metadata !DIExpression()), !dbg !1457
  %318 = sub nsw i32 %150, %313, !dbg !1602
  %319 = call fastcc i32 @PetscMPITypeSize(i32 %318, double* nonnull @petsc_recv_len), !dbg !1602
  %320 = icmp eq i32 %319, 0, !dbg !1602
  br i1 %320, label %321, label %331, !dbg !1602, !prof !641

321:                                              ; preds = %312
  %322 = load i32, i32* %9, align 4, !dbg !1602, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %322, metadata !1336, metadata !DIExpression()), !dbg !1457
  %323 = sext i32 %322 to i64, !dbg !1602
  %324 = getelementptr inbounds i32, i32* %3, i64 %323, !dbg !1602
  %325 = bitcast i32* %324 to i8*, !dbg !1602
  %326 = sub nsw i32 %150, %322, !dbg !1602
  %327 = load i32, i32* %11, align 4, !dbg !1602, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %327, metadata !1341, metadata !DIExpression()), !dbg !1457
  %328 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %88, align 8, !dbg !1602, !tbaa !200
  %329 = call i32 @MPI_Recv(i8* %325, i32 %326, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 %315, i32 %327, %struct.ompi_communicator_t* %328, %struct.ompi_status_public_t* nonnull %35) #8, !dbg !1602
  %330 = icmp eq i32 %329, 0, !dbg !1602
  call void @llvm.dbg.value(metadata i1 %330, metadata !1350, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1457
  call void @llvm.dbg.value(metadata i1 %330, metadata !1431, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1603
  br i1 %330, label %336, label %331, !dbg !1604, !prof !207

331:                                              ; preds = %321, %312
  %332 = getelementptr inbounds [256 x i8], [256 x i8]* %36, i64 0, i64 0, !dbg !1605
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %332) #8, !dbg !1605
  call void @llvm.dbg.declare(metadata [256 x i8]* %36, metadata !1433, metadata !DIExpression()), !dbg !1605
  %333 = bitcast i32* %37 to i8*, !dbg !1605
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %333) #8, !dbg !1605
  call void @llvm.dbg.value(metadata i32* %37, metadata !1436, metadata !DIExpression(DW_OP_deref)), !dbg !1606
  %334 = call i32 @MPI_Error_string(i32 1, i8* nonnull %332, i32* nonnull %37) #8, !dbg !1605
  %335 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscParallelRedistribute, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 1, i8* nonnull %332) #8, !dbg !1605
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %333) #8, !dbg !1607
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %332) #8, !dbg !1607
  br label %344

336:                                              ; preds = %321
  call void @llvm.dbg.value(metadata i32* %34, metadata !1428, metadata !DIExpression(DW_OP_deref)), !dbg !1608
  %337 = call i32 @MPI_Get_count(%struct.ompi_status_public_t* nonnull %35, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32* nonnull %34) #8, !dbg !1609
  call void @llvm.dbg.value(metadata i32 %337, metadata !1350, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.value(metadata i32 %337, metadata !1437, metadata !DIExpression()), !dbg !1610
  %338 = icmp eq i32 %337, 0, !dbg !1611
  br i1 %338, label %346, label %339, !dbg !1612, !prof !207

339:                                              ; preds = %336
  %340 = getelementptr inbounds [256 x i8], [256 x i8]* %38, i64 0, i64 0, !dbg !1613
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %340) #8, !dbg !1613
  call void @llvm.dbg.declare(metadata [256 x i8]* %38, metadata !1439, metadata !DIExpression()), !dbg !1613
  %341 = bitcast i32* %39 to i8*, !dbg !1613
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %341) #8, !dbg !1613
  call void @llvm.dbg.value(metadata i32* %39, metadata !1442, metadata !DIExpression(DW_OP_deref)), !dbg !1614
  %342 = call i32 @MPI_Error_string(i32 %337, i8* nonnull %340, i32* nonnull %39) #8, !dbg !1613
  %343 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 242, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscParallelRedistribute, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %337, i8* nonnull %340) #8, !dbg !1613
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %341) #8, !dbg !1611
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %340) #8, !dbg !1611
  br label %344

344:                                              ; preds = %339, %331
  %345 = phi i32 [ %335, %331 ], [ %343, %339 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %310) #8, !dbg !1615
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %309) #8, !dbg !1615
  br label %445

346:                                              ; preds = %336
  %347 = load i32, i32* %34, align 4, !dbg !1616, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %347, metadata !1428, metadata !DIExpression()), !dbg !1608
  %348 = load i32, i32* %9, align 4, !dbg !1617, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %348, metadata !1336, metadata !DIExpression()), !dbg !1457
  %349 = add nsw i32 %348, %347, !dbg !1617
  call void @llvm.dbg.value(metadata i32 %349, metadata !1336, metadata !DIExpression()), !dbg !1457
  store i32 %349, i32* %9, align 4, !dbg !1617, !tbaa !185
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %310) #8, !dbg !1615
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %309) #8, !dbg !1615
  call void @llvm.dbg.value(metadata i32 %315, metadata !1337, metadata !DIExpression()), !dbg !1457
  %350 = icmp sgt i32 %150, %349, !dbg !1596
  br i1 %350, label %312, label %351, !dbg !1597, !llvm.loop !1618

351:                                              ; preds = %346, %281, %307
  %352 = load double, double* @petsc_wait_all_ct, align 8, !dbg !1619, !tbaa !639
  %353 = fadd double %352, 1.000000e+00, !dbg !1619
  store double %353, double* @petsc_wait_all_ct, align 8, !dbg !1619, !tbaa !639
  %354 = sitofp i32 %283 to double, !dbg !1619
  %355 = load double, double* @petsc_sum_of_waits_ct, align 8, !dbg !1619, !tbaa !639
  %356 = fadd double %355, %354, !dbg !1619
  store double %356, double* @petsc_sum_of_waits_ct, align 8, !dbg !1619, !tbaa !639
  %357 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %13, align 8, !dbg !1619, !tbaa !167
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %357, metadata !1346, metadata !DIExpression()), !dbg !1457
  %358 = call i32 @MPI_Waitall(i32 %283, %struct.ompi_request_t** %357, %struct.ompi_status_public_t* null) #8, !dbg !1619
  %359 = icmp ne i32 %358, 0, !dbg !1619
  %360 = zext i1 %359 to i32, !dbg !1619
  call void @llvm.dbg.value(metadata i32 %360, metadata !1350, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.value(metadata i32 %360, metadata !1443, metadata !DIExpression()), !dbg !1620
  br i1 %359, label %361, label %366, !dbg !1621, !prof !1581

361:                                              ; preds = %351
  %362 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i64 0, i64 0, !dbg !1622
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %362) #8, !dbg !1622
  call void @llvm.dbg.declare(metadata [256 x i8]* %40, metadata !1445, metadata !DIExpression()), !dbg !1622
  %363 = bitcast i32* %41 to i8*, !dbg !1622
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %363) #8, !dbg !1622
  call void @llvm.dbg.value(metadata i32* %41, metadata !1448, metadata !DIExpression(DW_OP_deref)), !dbg !1623
  %364 = call i32 @MPI_Error_string(i32 %360, i8* nonnull %362, i32* nonnull %41) #8, !dbg !1622
  %365 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscParallelRedistribute, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %360, i8* nonnull %362) #8, !dbg !1622
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %363) #8, !dbg !1624
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %362) #8, !dbg !1624
  br label %445

366:                                              ; preds = %351
  %367 = load double, double* @petsc_wait_all_ct, align 8, !dbg !1625, !tbaa !639
  %368 = fadd double %367, 1.000000e+00, !dbg !1625
  store double %368, double* @petsc_wait_all_ct, align 8, !dbg !1625, !tbaa !639
  %369 = sitofp i32 %282 to double, !dbg !1625
  %370 = load double, double* @petsc_sum_of_waits_ct, align 8, !dbg !1625, !tbaa !639
  %371 = fadd double %370, %369, !dbg !1625
  store double %371, double* @petsc_sum_of_waits_ct, align 8, !dbg !1625, !tbaa !639
  %372 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %14, align 8, !dbg !1625, !tbaa !167
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %372, metadata !1348, metadata !DIExpression()), !dbg !1457
  %373 = call i32 @MPI_Waitall(i32 %282, %struct.ompi_request_t** %372, %struct.ompi_status_public_t* null) #8, !dbg !1625
  %374 = icmp ne i32 %373, 0, !dbg !1625
  %375 = zext i1 %374 to i32, !dbg !1625
  call void @llvm.dbg.value(metadata i32 %375, metadata !1350, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.value(metadata i32 %375, metadata !1449, metadata !DIExpression()), !dbg !1626
  br i1 %374, label %376, label %381, !dbg !1627, !prof !1581

376:                                              ; preds = %366
  %377 = getelementptr inbounds [256 x i8], [256 x i8]* %42, i64 0, i64 0, !dbg !1628
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %377) #8, !dbg !1628
  call void @llvm.dbg.declare(metadata [256 x i8]* %42, metadata !1451, metadata !DIExpression()), !dbg !1628
  %378 = bitcast i32* %43 to i8*, !dbg !1628
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %378) #8, !dbg !1628
  call void @llvm.dbg.value(metadata i32* %43, metadata !1454, metadata !DIExpression(DW_OP_deref)), !dbg !1629
  %379 = call i32 @MPI_Error_string(i32 %375, i8* nonnull %377, i32* nonnull %43) #8, !dbg !1628
  %380 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscParallelRedistribute, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %375, i8* nonnull %377) #8, !dbg !1628
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %378) #8, !dbg !1630
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %377) #8, !dbg !1630
  br label %445

381:                                              ; preds = %366
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %13, metadata !1346, metadata !DIExpression(DW_OP_deref)), !dbg !1457
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %14, metadata !1348, metadata !DIExpression(DW_OP_deref)), !dbg !1457
  %382 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 247, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscParallelRedistribute, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8* nonnull %51, %struct.ompi_request_t*** nonnull %14) #8, !dbg !1631
  call void @llvm.dbg.value(metadata i32 %382, metadata !1350, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.value(metadata i32 %382, metadata !1455, metadata !DIExpression()), !dbg !1632
  %383 = icmp eq i32 %382, 0, !dbg !1633
  br i1 %383, label %386, label %384, !dbg !1635, !prof !207

384:                                              ; preds = %381
  %385 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscParallelRedistribute, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %382, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1633
  br label %445

386:                                              ; preds = %381
  %387 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1636, !tbaa !167
  %388 = icmp eq %struct.PetscStack* %387, null, !dbg !1636
  br i1 %388, label %445, label %389, !dbg !1640

389:                                              ; preds = %386
  %390 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %387, i64 0, i32 4, !dbg !1641
  %391 = load i32, i32* %390, align 8, !dbg !1641, !tbaa !179
  %392 = icmp slt i32 %391, 1, !dbg !1641
  br i1 %392, label %393, label %399, !dbg !1644

393:                                              ; preds = %389
  %394 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %387, i64 0, i32 6, !dbg !1645
  %395 = load i32, i32* %394, align 8, !dbg !1645, !tbaa !295
  %396 = icmp eq i32 %395, 0, !dbg !1645
  br i1 %396, label %445, label %397, !dbg !1648

397:                                              ; preds = %393
  %398 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %391, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscParallelRedistribute, i64 0, i64 0)), !dbg !1649
  br label %445, !dbg !1649

399:                                              ; preds = %389
  %400 = add nsw i32 %391, -1, !dbg !1651
  store i32 %400, i32* %390, align 8, !dbg !1651, !tbaa !179
  %401 = icmp slt i32 %391, 65, !dbg !1653
  br i1 %401, label %402, label %438, !dbg !1651

402:                                              ; preds = %399
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %387, i64 0, i32 6, !dbg !1655
  %404 = load i32, i32* %403, align 8, !dbg !1655, !tbaa !295
  %405 = icmp eq i32 %404, 0, !dbg !1655
  br i1 %405, label %420, label %406, !dbg !1655

406:                                              ; preds = %402
  %407 = zext i32 %400 to i64, !dbg !1655
  %408 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %387, i64 0, i32 3, i64 %407, !dbg !1655
  %409 = load i32, i32* %408, align 4, !dbg !1655, !tbaa !185
  %410 = icmp eq i32 %409, 0, !dbg !1655
  br i1 %410, label %420, label %411, !dbg !1655

411:                                              ; preds = %406
  %412 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %387, i64 0, i32 0, i64 %407, !dbg !1655
  %413 = load i8*, i8** %412, align 8, !dbg !1655, !tbaa !167
  %414 = icmp eq i8* %413, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscParallelRedistribute, i64 0, i64 0), !dbg !1655
  br i1 %414, label %420, label %415, !dbg !1658

415:                                              ; preds = %411
  %416 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %413, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscParallelRedistribute, i64 0, i64 0)), !dbg !1659
  %417 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1658, !tbaa !167
  %418 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %417, i64 0, i32 4
  %419 = load i32, i32* %418, align 8, !dbg !1658, !tbaa !179
  br label %420, !dbg !1659

420:                                              ; preds = %415, %411, %406, %402
  %421 = phi i32 [ %419, %415 ], [ %400, %411 ], [ %400, %406 ], [ %400, %402 ], !dbg !1658
  %422 = phi %struct.PetscStack* [ %417, %415 ], [ %387, %411 ], [ %387, %406 ], [ %387, %402 ], !dbg !1658
  %423 = sext i32 %421 to i64, !dbg !1658
  %424 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %422, i64 0, i32 0, i64 %423, !dbg !1658
  store i8* null, i8** %424, align 8, !dbg !1658, !tbaa !167
  %425 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1658, !tbaa !167
  %426 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %425, i64 0, i32 4, !dbg !1658
  %427 = load i32, i32* %426, align 8, !dbg !1658, !tbaa !179
  %428 = sext i32 %427 to i64, !dbg !1658
  %429 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %425, i64 0, i32 1, i64 %428, !dbg !1658
  store i8* null, i8** %429, align 8, !dbg !1658, !tbaa !167
  %430 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1658, !tbaa !167
  %431 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %430, i64 0, i32 4, !dbg !1658
  %432 = load i32, i32* %431, align 8, !dbg !1658, !tbaa !179
  %433 = sext i32 %432 to i64, !dbg !1658
  %434 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %430, i64 0, i32 2, i64 %433, !dbg !1658
  store i32 0, i32* %434, align 4, !dbg !1658, !tbaa !185
  %435 = load i32, i32* %431, align 8, !dbg !1658, !tbaa !179
  %436 = sext i32 %435 to i64, !dbg !1658
  %437 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %430, i64 0, i32 3, i64 %436, !dbg !1658
  store i32 0, i32* %437, align 4, !dbg !1658, !tbaa !185
  br label %438, !dbg !1658

438:                                              ; preds = %420, %399
  %439 = phi %struct.PetscStack* [ %430, %420 ], [ %387, %399 ], !dbg !1651
  %440 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %439, i64 0, i32 5, !dbg !1651
  %441 = load i32, i32* %440, align 4, !dbg !1651, !tbaa !186
  %442 = add nsw i32 %441, -1
  %443 = icmp sgt i32 %441, 0, !dbg !1651
  %444 = select i1 %443, i32 %442, i32 0, !dbg !1651
  store i32 %444, i32* %440, align 4, !dbg !1651, !tbaa !186
  br label %445

445:                                              ; preds = %384, %376, %361, %344, %302, %292, %214, %240, %270, %163, %131, %124, %116, %110, %101, %92, %386, %393, %397, %438
  %446 = phi i32 [ %385, %384 ], [ %306, %302 ], [ %135, %131 ], [ %125, %124 ], [ %117, %116 ], [ %111, %110 ], [ %105, %101 ], [ %96, %92 ], [ 0, %438 ], [ 0, %397 ], [ 0, %393 ], [ 0, %386 ], [ %167, %163 ], [ %218, %214 ], [ %244, %240 ], [ %274, %270 ], [ %296, %292 ], [ %345, %344 ], [ %365, %361 ], [ %380, %376 ], !dbg !1457
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #8, !dbg !1661
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #8, !dbg !1661
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #8, !dbg !1661
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #8, !dbg !1661
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #8, !dbg !1661
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #8, !dbg !1661
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #8, !dbg !1661
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #8, !dbg !1661
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #8, !dbg !1661
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #8, !dbg !1661
  ret i32 %446, !dbg !1661
}

declare !dbg !1662 i32 @MPI_Allgather(i8*, i32, %struct.ompi_datatype_t*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1663 i32 @PetscCommGetNewTag(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PetscParallelSortInt_Bitonic_Recursive(%struct.ompi_communicator_t* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32* %6, i32* %7, i32 %8) unnamed_addr #0 !dbg !1664 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1668, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %1, metadata !1669, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %2, metadata !1670, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %3, metadata !1671, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %4, metadata !1672, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %5, metadata !1673, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32* %6, metadata !1674, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32* %7, metadata !1675, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %8, metadata !1676, metadata !DIExpression()), !dbg !1698
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1699, !tbaa !167
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1699
  br i1 %11, label %45, label %12, !dbg !1703

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1704
  %14 = load i32, i32* %13, align 8, !dbg !1704, !tbaa !179
  %15 = icmp slt i32 %14, 64, !dbg !1704
  br i1 %15, label %16, label %33, !dbg !1707

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1708
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1708
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscParallelSortInt_Bitonic_Recursive, i64 0, i64 0), i8** %18, align 8, !dbg !1708, !tbaa !167
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1708, !tbaa !167
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1708
  %21 = load i32, i32* %20, align 8, !dbg !1708, !tbaa !179
  %22 = sext i32 %21 to i64, !dbg !1708
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1708
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1708, !tbaa !167
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1708, !tbaa !167
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1708
  %26 = load i32, i32* %25, align 8, !dbg !1708, !tbaa !179
  %27 = sext i32 %26 to i64, !dbg !1708
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1708
  store i32 61, i32* %28, align 4, !dbg !1708, !tbaa !185
  %29 = load i32, i32* %25, align 8, !dbg !1708, !tbaa !179
  %30 = sext i32 %29 to i64, !dbg !1708
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1708
  store i32 1, i32* %31, align 4, !dbg !1708, !tbaa !185
  %32 = load i32, i32* %25, align 8, !dbg !1707, !tbaa !179
  br label %33, !dbg !1708

33:                                               ; preds = %12, %16
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1707
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1707
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1707
  %37 = add nsw i32 %34, 1, !dbg !1707
  store i32 %37, i32* %36, align 8, !dbg !1707, !tbaa !179
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1707
  %39 = load i32, i32* %38, align 4, !dbg !1707, !tbaa !186
  %40 = icmp ne i32 %39, 0, !dbg !1707
  %41 = zext i1 %40 to i32, !dbg !1707
  %42 = add nsw i32 %39, %41, !dbg !1707
  store i32 %42, i32* %38, align 4, !dbg !1707, !tbaa !186
  %43 = sub nsw i32 %3, %2, !dbg !1710
  call void @llvm.dbg.value(metadata i32 %43, metadata !1677, metadata !DIExpression()), !dbg !1698
  %44 = icmp slt i32 %43, 1, !dbg !1711
  br i1 %44, label %48, label %104, !dbg !1713

45:                                               ; preds = %9
  %46 = sub nsw i32 %3, %2, !dbg !1710
  call void @llvm.dbg.value(metadata i32 %43, metadata !1677, metadata !DIExpression()), !dbg !1698
  %47 = icmp slt i32 %46, 1, !dbg !1711
  br i1 %47, label %258, label %104, !dbg !1713

48:                                               ; preds = %33
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1714
  %50 = load i32, i32* %49, align 8, !dbg !1714, !tbaa !179
  %51 = icmp slt i32 %50, 1, !dbg !1714
  br i1 %51, label %52, label %58, !dbg !1720

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 6, !dbg !1721
  %54 = load i32, i32* %53, align 8, !dbg !1721, !tbaa !295
  %55 = icmp eq i32 %54, 0, !dbg !1721
  br i1 %55, label %258, label %56, !dbg !1724

56:                                               ; preds = %52
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %50, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscParallelSortInt_Bitonic_Recursive, i64 0, i64 0)), !dbg !1725
  br label %258, !dbg !1725

58:                                               ; preds = %48
  %59 = add nsw i32 %50, -1, !dbg !1727
  store i32 %59, i32* %49, align 8, !dbg !1727, !tbaa !179
  %60 = icmp slt i32 %50, 65, !dbg !1729
  br i1 %60, label %61, label %97, !dbg !1727

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 6, !dbg !1731
  %63 = load i32, i32* %62, align 8, !dbg !1731, !tbaa !295
  %64 = icmp eq i32 %63, 0, !dbg !1731
  br i1 %64, label %79, label %65, !dbg !1731

65:                                               ; preds = %61
  %66 = zext i32 %59 to i64, !dbg !1731
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %66, !dbg !1731
  %68 = load i32, i32* %67, align 4, !dbg !1731, !tbaa !185
  %69 = icmp eq i32 %68, 0, !dbg !1731
  br i1 %69, label %79, label %70, !dbg !1731

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 0, i64 %66, !dbg !1731
  %72 = load i8*, i8** %71, align 8, !dbg !1731, !tbaa !167
  %73 = icmp eq i8* %72, getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscParallelSortInt_Bitonic_Recursive, i64 0, i64 0), !dbg !1731
  br i1 %73, label %79, label %74, !dbg !1734

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %72, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscParallelSortInt_Bitonic_Recursive, i64 0, i64 0)), !dbg !1735
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1734, !tbaa !167
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4
  %78 = load i32, i32* %77, align 8, !dbg !1734, !tbaa !179
  br label %79, !dbg !1735

79:                                               ; preds = %74, %70, %65, %61
  %80 = phi i32 [ %78, %74 ], [ %59, %70 ], [ %59, %65 ], [ %59, %61 ], !dbg !1734
  %81 = phi %struct.PetscStack* [ %76, %74 ], [ %35, %70 ], [ %35, %65 ], [ %35, %61 ], !dbg !1734
  %82 = sext i32 %80 to i64, !dbg !1734
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %82, !dbg !1734
  store i8* null, i8** %83, align 8, !dbg !1734, !tbaa !167
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1734, !tbaa !167
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1734
  %86 = load i32, i32* %85, align 8, !dbg !1734, !tbaa !179
  %87 = sext i32 %86 to i64, !dbg !1734
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 1, i64 %87, !dbg !1734
  store i8* null, i8** %88, align 8, !dbg !1734, !tbaa !167
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1734, !tbaa !167
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1734
  %91 = load i32, i32* %90, align 8, !dbg !1734, !tbaa !179
  %92 = sext i32 %91 to i64, !dbg !1734
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 2, i64 %92, !dbg !1734
  store i32 0, i32* %93, align 4, !dbg !1734, !tbaa !185
  %94 = load i32, i32* %90, align 8, !dbg !1734, !tbaa !179
  %95 = sext i32 %94 to i64, !dbg !1734
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %95, !dbg !1734
  store i32 0, i32* %96, align 4, !dbg !1734, !tbaa !185
  br label %97, !dbg !1734

97:                                               ; preds = %79, %58
  %98 = phi %struct.PetscStack* [ %89, %79 ], [ %35, %58 ], !dbg !1727
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 5, !dbg !1727
  %100 = load i32, i32* %99, align 4, !dbg !1727, !tbaa !186
  %101 = add nsw i32 %100, -1
  %102 = icmp sgt i32 %100, 0, !dbg !1727
  %103 = select i1 %102, i32 %101, i32 0, !dbg !1727
  store i32 %103, i32* %99, align 4, !dbg !1727, !tbaa !186
  br label %258

104:                                              ; preds = %45, %33
  %105 = phi i32 [ %46, %45 ], [ %43, %33 ]
  %106 = icmp eq i32 %105, 1, !dbg !1737
  br i1 %106, label %107, label %178, !dbg !1738

107:                                              ; preds = %104
  %108 = icmp eq i32 %8, 0, !dbg !1739
  br i1 %108, label %114, label %109, !dbg !1740

109:                                              ; preds = %107
  %110 = tail call i32 @PetscSortInt(i32 %5, i32* %6) #8, !dbg !1741
  call void @llvm.dbg.value(metadata i32 %110, metadata !1679, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %110, metadata !1680, metadata !DIExpression()), !dbg !1742
  %111 = icmp eq i32 %110, 0, !dbg !1743
  br i1 %111, label %119, label %112, !dbg !1745, !prof !207

112:                                              ; preds = %109
  %113 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscParallelSortInt_Bitonic_Recursive, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1743
  br label %258

114:                                              ; preds = %107
  %115 = tail call i32 @PetscSortReverseInt(i32 %5, i32* %6) #8, !dbg !1746
  call void @llvm.dbg.value(metadata i32 %115, metadata !1679, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %115, metadata !1686, metadata !DIExpression()), !dbg !1747
  %116 = icmp eq i32 %115, 0, !dbg !1748
  br i1 %116, label %119, label %117, !dbg !1750, !prof !207

117:                                              ; preds = %114
  %118 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscParallelSortInt_Bitonic_Recursive, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1748
  br label %258

119:                                              ; preds = %114, %109
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1751, !tbaa !167
  %121 = icmp eq %struct.PetscStack* %120, null, !dbg !1751
  br i1 %121, label %258, label %122, !dbg !1755

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !1756
  %124 = load i32, i32* %123, align 8, !dbg !1756, !tbaa !179
  %125 = icmp slt i32 %124, 1, !dbg !1756
  br i1 %125, label %126, label %132, !dbg !1759

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 6, !dbg !1760
  %128 = load i32, i32* %127, align 8, !dbg !1760, !tbaa !295
  %129 = icmp eq i32 %128, 0, !dbg !1760
  br i1 %129, label %258, label %130, !dbg !1763

130:                                              ; preds = %126
  %131 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %124, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscParallelSortInt_Bitonic_Recursive, i64 0, i64 0)), !dbg !1764
  br label %258, !dbg !1764

132:                                              ; preds = %122
  %133 = add nsw i32 %124, -1, !dbg !1766
  store i32 %133, i32* %123, align 8, !dbg !1766, !tbaa !179
  %134 = icmp slt i32 %124, 65, !dbg !1768
  br i1 %134, label %135, label %171, !dbg !1766

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 6, !dbg !1770
  %137 = load i32, i32* %136, align 8, !dbg !1770, !tbaa !295
  %138 = icmp eq i32 %137, 0, !dbg !1770
  br i1 %138, label %153, label %139, !dbg !1770

139:                                              ; preds = %135
  %140 = zext i32 %133 to i64, !dbg !1770
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 3, i64 %140, !dbg !1770
  %142 = load i32, i32* %141, align 4, !dbg !1770, !tbaa !185
  %143 = icmp eq i32 %142, 0, !dbg !1770
  br i1 %143, label %153, label %144, !dbg !1770

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %140, !dbg !1770
  %146 = load i8*, i8** %145, align 8, !dbg !1770, !tbaa !167
  %147 = icmp eq i8* %146, getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscParallelSortInt_Bitonic_Recursive, i64 0, i64 0), !dbg !1770
  br i1 %147, label %153, label %148, !dbg !1773

148:                                              ; preds = %144
  %149 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %146, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscParallelSortInt_Bitonic_Recursive, i64 0, i64 0)), !dbg !1774
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1773, !tbaa !167
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4
  %152 = load i32, i32* %151, align 8, !dbg !1773, !tbaa !179
  br label %153, !dbg !1774

153:                                              ; preds = %148, %144, %139, %135
  %154 = phi i32 [ %152, %148 ], [ %133, %144 ], [ %133, %139 ], [ %133, %135 ], !dbg !1773
  %155 = phi %struct.PetscStack* [ %150, %148 ], [ %120, %144 ], [ %120, %139 ], [ %120, %135 ], !dbg !1773
  %156 = sext i32 %154 to i64, !dbg !1773
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 0, i64 %156, !dbg !1773
  store i8* null, i8** %157, align 8, !dbg !1773, !tbaa !167
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1773, !tbaa !167
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4, !dbg !1773
  %160 = load i32, i32* %159, align 8, !dbg !1773, !tbaa !179
  %161 = sext i32 %160 to i64, !dbg !1773
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 1, i64 %161, !dbg !1773
  store i8* null, i8** %162, align 8, !dbg !1773, !tbaa !167
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1773, !tbaa !167
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4, !dbg !1773
  %165 = load i32, i32* %164, align 8, !dbg !1773, !tbaa !179
  %166 = sext i32 %165 to i64, !dbg !1773
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 2, i64 %166, !dbg !1773
  store i32 0, i32* %167, align 4, !dbg !1773, !tbaa !185
  %168 = load i32, i32* %164, align 8, !dbg !1773, !tbaa !179
  %169 = sext i32 %168 to i64, !dbg !1773
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 3, i64 %169, !dbg !1773
  store i32 0, i32* %170, align 4, !dbg !1773, !tbaa !185
  br label %171, !dbg !1773

171:                                              ; preds = %153, %132
  %172 = phi %struct.PetscStack* [ %163, %153 ], [ %120, %132 ], !dbg !1766
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 5, !dbg !1766
  %174 = load i32, i32* %173, align 4, !dbg !1766, !tbaa !186
  %175 = add nsw i32 %174, -1
  %176 = icmp sgt i32 %174, 0, !dbg !1766
  %177 = select i1 %176, i32 %175, i32 0, !dbg !1766
  store i32 %177, i32* %173, align 4, !dbg !1766, !tbaa !186
  br label %258

178:                                              ; preds = %104
  %179 = lshr i32 %105, 1, !dbg !1776
  %180 = add nsw i32 %179, %2, !dbg !1777
  call void @llvm.dbg.value(metadata i32 %180, metadata !1678, metadata !DIExpression()), !dbg !1698
  %181 = icmp sgt i32 %180, %4, !dbg !1778
  br i1 %181, label %182, label %189, !dbg !1779

182:                                              ; preds = %178
  %183 = icmp eq i32 %8, 0, !dbg !1780
  %184 = zext i1 %183 to i32, !dbg !1780
  %185 = tail call fastcc i32 @PetscParallelSortInt_Bitonic_Recursive(%struct.ompi_communicator_t* %0, i32 %1, i32 %2, i32 %180, i32 %4, i32 %5, i32* %6, i32* %7, i32 %184), !dbg !1781
  call void @llvm.dbg.value(metadata i32 %185, metadata !1679, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %185, metadata !1689, metadata !DIExpression()), !dbg !1782
  %186 = icmp eq i32 %185, 0, !dbg !1783
  br i1 %186, label %194, label %187, !dbg !1785, !prof !207

187:                                              ; preds = %182
  %188 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscParallelSortInt_Bitonic_Recursive, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1783
  br label %258

189:                                              ; preds = %178
  %190 = tail call fastcc i32 @PetscParallelSortInt_Bitonic_Recursive(%struct.ompi_communicator_t* %0, i32 %1, i32 %180, i32 %3, i32 %4, i32 %5, i32* %6, i32* %7, i32 %8), !dbg !1786
  call void @llvm.dbg.value(metadata i32 %190, metadata !1679, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %190, metadata !1693, metadata !DIExpression()), !dbg !1787
  %191 = icmp eq i32 %190, 0, !dbg !1788
  br i1 %191, label %194, label %192, !dbg !1790, !prof !207

192:                                              ; preds = %189
  %193 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscParallelSortInt_Bitonic_Recursive, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %190, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1788
  br label %258

194:                                              ; preds = %189, %182
  %195 = tail call fastcc i32 @PetscParallelSortInt_Bitonic_Merge(%struct.ompi_communicator_t* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32* %6, i32* %7, i32 %8), !dbg !1791
  call void @llvm.dbg.value(metadata i32 %195, metadata !1679, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %195, metadata !1696, metadata !DIExpression()), !dbg !1792
  %196 = icmp eq i32 %195, 0, !dbg !1793
  br i1 %196, label %199, label %197, !dbg !1795, !prof !207

197:                                              ; preds = %194
  %198 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscParallelSortInt_Bitonic_Recursive, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1793
  br label %258

199:                                              ; preds = %194
  %200 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1796, !tbaa !167
  %201 = icmp eq %struct.PetscStack* %200, null, !dbg !1796
  br i1 %201, label %258, label %202, !dbg !1800

202:                                              ; preds = %199
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 4, !dbg !1801
  %204 = load i32, i32* %203, align 8, !dbg !1801, !tbaa !179
  %205 = icmp slt i32 %204, 1, !dbg !1801
  br i1 %205, label %206, label %212, !dbg !1804

206:                                              ; preds = %202
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 6, !dbg !1805
  %208 = load i32, i32* %207, align 8, !dbg !1805, !tbaa !295
  %209 = icmp eq i32 %208, 0, !dbg !1805
  br i1 %209, label %258, label %210, !dbg !1808

210:                                              ; preds = %206
  %211 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %204, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscParallelSortInt_Bitonic_Recursive, i64 0, i64 0)), !dbg !1809
  br label %258, !dbg !1809

212:                                              ; preds = %202
  %213 = add nsw i32 %204, -1, !dbg !1811
  store i32 %213, i32* %203, align 8, !dbg !1811, !tbaa !179
  %214 = icmp slt i32 %204, 65, !dbg !1813
  br i1 %214, label %215, label %251, !dbg !1811

215:                                              ; preds = %212
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 6, !dbg !1815
  %217 = load i32, i32* %216, align 8, !dbg !1815, !tbaa !295
  %218 = icmp eq i32 %217, 0, !dbg !1815
  br i1 %218, label %233, label %219, !dbg !1815

219:                                              ; preds = %215
  %220 = zext i32 %213 to i64, !dbg !1815
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 3, i64 %220, !dbg !1815
  %222 = load i32, i32* %221, align 4, !dbg !1815, !tbaa !185
  %223 = icmp eq i32 %222, 0, !dbg !1815
  br i1 %223, label %233, label %224, !dbg !1815

224:                                              ; preds = %219
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 0, i64 %220, !dbg !1815
  %226 = load i8*, i8** %225, align 8, !dbg !1815, !tbaa !167
  %227 = icmp eq i8* %226, getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscParallelSortInt_Bitonic_Recursive, i64 0, i64 0), !dbg !1815
  br i1 %227, label %233, label %228, !dbg !1818

228:                                              ; preds = %224
  %229 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %226, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscParallelSortInt_Bitonic_Recursive, i64 0, i64 0)), !dbg !1819
  %230 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1818, !tbaa !167
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 4
  %232 = load i32, i32* %231, align 8, !dbg !1818, !tbaa !179
  br label %233, !dbg !1819

233:                                              ; preds = %228, %224, %219, %215
  %234 = phi i32 [ %232, %228 ], [ %213, %224 ], [ %213, %219 ], [ %213, %215 ], !dbg !1818
  %235 = phi %struct.PetscStack* [ %230, %228 ], [ %200, %224 ], [ %200, %219 ], [ %200, %215 ], !dbg !1818
  %236 = sext i32 %234 to i64, !dbg !1818
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 0, i64 %236, !dbg !1818
  store i8* null, i8** %237, align 8, !dbg !1818, !tbaa !167
  %238 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1818, !tbaa !167
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 4, !dbg !1818
  %240 = load i32, i32* %239, align 8, !dbg !1818, !tbaa !179
  %241 = sext i32 %240 to i64, !dbg !1818
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 1, i64 %241, !dbg !1818
  store i8* null, i8** %242, align 8, !dbg !1818, !tbaa !167
  %243 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1818, !tbaa !167
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 4, !dbg !1818
  %245 = load i32, i32* %244, align 8, !dbg !1818, !tbaa !179
  %246 = sext i32 %245 to i64, !dbg !1818
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 2, i64 %246, !dbg !1818
  store i32 0, i32* %247, align 4, !dbg !1818, !tbaa !185
  %248 = load i32, i32* %244, align 8, !dbg !1818, !tbaa !179
  %249 = sext i32 %248 to i64, !dbg !1818
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 3, i64 %249, !dbg !1818
  store i32 0, i32* %250, align 4, !dbg !1818, !tbaa !185
  br label %251, !dbg !1818

251:                                              ; preds = %233, %212
  %252 = phi %struct.PetscStack* [ %243, %233 ], [ %200, %212 ], !dbg !1811
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 5, !dbg !1811
  %254 = load i32, i32* %253, align 4, !dbg !1811, !tbaa !186
  %255 = add nsw i32 %254, -1
  %256 = icmp sgt i32 %254, 0, !dbg !1811
  %257 = select i1 %256, i32 %255, i32 0, !dbg !1811
  store i32 %257, i32* %253, align 4, !dbg !1811, !tbaa !186
  br label %258

258:                                              ; preds = %45, %197, %192, %187, %117, %112, %199, %206, %210, %251, %119, %126, %130, %171, %52, %56, %97
  %259 = phi i32 [ %113, %112 ], [ %118, %117 ], [ %198, %197 ], [ %188, %187 ], [ %193, %192 ], [ 0, %97 ], [ 0, %56 ], [ 0, %52 ], [ 0, %171 ], [ 0, %130 ], [ 0, %126 ], [ 0, %119 ], [ 0, %251 ], [ 0, %210 ], [ 0, %206 ], [ 0, %199 ], [ 0, %45 ], !dbg !1698
  ret i32 %259, !dbg !1821
}

declare !dbg !1822 i32 @PetscSortReverseInt(i32, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PetscParallelSortInt_Bitonic_Merge(%struct.ompi_communicator_t* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32* %6, i32* %7, i32 %8) unnamed_addr #0 !dbg !1823 {
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1825, metadata !DIExpression()), !dbg !1864
  call void @llvm.dbg.value(metadata i32 %1, metadata !1826, metadata !DIExpression()), !dbg !1864
  call void @llvm.dbg.value(metadata i32 %2, metadata !1827, metadata !DIExpression()), !dbg !1864
  call void @llvm.dbg.value(metadata i32 %3, metadata !1828, metadata !DIExpression()), !dbg !1864
  call void @llvm.dbg.value(metadata i32 %4, metadata !1829, metadata !DIExpression()), !dbg !1864
  call void @llvm.dbg.value(metadata i32 %5, metadata !1830, metadata !DIExpression()), !dbg !1864
  call void @llvm.dbg.value(metadata i32* %6, metadata !1831, metadata !DIExpression()), !dbg !1864
  call void @llvm.dbg.value(metadata i32* %7, metadata !1832, metadata !DIExpression()), !dbg !1864
  call void @llvm.dbg.value(metadata i32 %8, metadata !1833, metadata !DIExpression()), !dbg !1864
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1865, !tbaa !167
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !1865
  br i1 %13, label %47, label %14, !dbg !1869

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1870
  %16 = load i32, i32* %15, align 8, !dbg !1870, !tbaa !179
  %17 = icmp slt i32 %16, 64, !dbg !1870
  br i1 %17, label %18, label %35, !dbg !1873

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !1874
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !1874
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscParallelSortInt_Bitonic_Merge, i64 0, i64 0), i8** %20, align 8, !dbg !1874, !tbaa !167
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1874, !tbaa !167
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1874
  %23 = load i32, i32* %22, align 8, !dbg !1874, !tbaa !179
  %24 = sext i32 %23 to i64, !dbg !1874
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !1874
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !1874, !tbaa !167
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1874, !tbaa !167
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1874
  %28 = load i32, i32* %27, align 8, !dbg !1874, !tbaa !179
  %29 = sext i32 %28 to i64, !dbg !1874
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !1874
  store i32 12, i32* %30, align 4, !dbg !1874, !tbaa !185
  %31 = load i32, i32* %27, align 8, !dbg !1874, !tbaa !179
  %32 = sext i32 %31 to i64, !dbg !1874
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !1874
  store i32 1, i32* %33, align 4, !dbg !1874, !tbaa !185
  %34 = load i32, i32* %27, align 8, !dbg !1873, !tbaa !179
  br label %35, !dbg !1874

35:                                               ; preds = %14, %18
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !1873
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !1873
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1873
  %39 = add nsw i32 %36, 1, !dbg !1873
  store i32 %39, i32* %38, align 8, !dbg !1873, !tbaa !179
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !1873
  %41 = load i32, i32* %40, align 4, !dbg !1873, !tbaa !186
  %42 = icmp ne i32 %41, 0, !dbg !1873
  %43 = zext i1 %42 to i32, !dbg !1873
  %44 = add nsw i32 %41, %43, !dbg !1873
  store i32 %44, i32* %40, align 4, !dbg !1873, !tbaa !186
  %45 = sub nsw i32 %3, %2, !dbg !1876
  call void @llvm.dbg.value(metadata i32 %45, metadata !1834, metadata !DIExpression()), !dbg !1864
  %46 = icmp slt i32 %45, 1, !dbg !1877
  br i1 %46, label %50, label %106, !dbg !1879

47:                                               ; preds = %9
  %48 = sub nsw i32 %3, %2, !dbg !1876
  call void @llvm.dbg.value(metadata i32 %45, metadata !1834, metadata !DIExpression()), !dbg !1864
  %49 = icmp slt i32 %48, 1, !dbg !1877
  br i1 %49, label %516, label %106, !dbg !1879

50:                                               ; preds = %35
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1880
  %52 = load i32, i32* %51, align 8, !dbg !1880, !tbaa !179
  %53 = icmp slt i32 %52, 1, !dbg !1880
  br i1 %53, label %54, label %60, !dbg !1886

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !1887
  %56 = load i32, i32* %55, align 8, !dbg !1887, !tbaa !295
  %57 = icmp eq i32 %56, 0, !dbg !1887
  br i1 %57, label %516, label %58, !dbg !1890

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscParallelSortInt_Bitonic_Merge, i64 0, i64 0)), !dbg !1891
  br label %516, !dbg !1891

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !1893
  store i32 %61, i32* %51, align 8, !dbg !1893, !tbaa !179
  %62 = icmp slt i32 %52, 65, !dbg !1895
  br i1 %62, label %63, label %99, !dbg !1893

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !1897
  %65 = load i32, i32* %64, align 8, !dbg !1897, !tbaa !295
  %66 = icmp eq i32 %65, 0, !dbg !1897
  br i1 %66, label %81, label %67, !dbg !1897

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !1897
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %68, !dbg !1897
  %70 = load i32, i32* %69, align 4, !dbg !1897, !tbaa !185
  %71 = icmp eq i32 %70, 0, !dbg !1897
  br i1 %71, label %81, label %72, !dbg !1897

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %68, !dbg !1897
  %74 = load i8*, i8** %73, align 8, !dbg !1897, !tbaa !167
  %75 = icmp eq i8* %74, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscParallelSortInt_Bitonic_Merge, i64 0, i64 0), !dbg !1897
  br i1 %75, label %81, label %76, !dbg !1900

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscParallelSortInt_Bitonic_Merge, i64 0, i64 0)), !dbg !1901
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1900, !tbaa !167
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !1900, !tbaa !179
  br label %81, !dbg !1901

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !1900
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %37, %72 ], [ %37, %67 ], [ %37, %63 ], !dbg !1900
  %84 = sext i32 %82 to i64, !dbg !1900
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !1900
  store i8* null, i8** %85, align 8, !dbg !1900, !tbaa !167
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1900, !tbaa !167
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1900
  %88 = load i32, i32* %87, align 8, !dbg !1900, !tbaa !179
  %89 = sext i32 %88 to i64, !dbg !1900
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !1900
  store i8* null, i8** %90, align 8, !dbg !1900, !tbaa !167
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1900, !tbaa !167
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1900
  %93 = load i32, i32* %92, align 8, !dbg !1900, !tbaa !179
  %94 = sext i32 %93 to i64, !dbg !1900
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !1900
  store i32 0, i32* %95, align 4, !dbg !1900, !tbaa !185
  %96 = load i32, i32* %92, align 8, !dbg !1900, !tbaa !179
  %97 = sext i32 %96 to i64, !dbg !1900
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !1900
  store i32 0, i32* %98, align 4, !dbg !1900, !tbaa !185
  br label %99, !dbg !1900

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %37, %60 ], !dbg !1893
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !1893
  %102 = load i32, i32* %101, align 4, !dbg !1893, !tbaa !186
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !1893
  %105 = select i1 %104, i32 %103, i32 0, !dbg !1893
  store i32 %105, i32* %101, align 4, !dbg !1893, !tbaa !186
  br label %516

106:                                              ; preds = %47, %35
  %107 = phi i32 [ %48, %47 ], [ %45, %35 ]
  %108 = icmp eq i32 %107, 1, !dbg !1903
  br i1 %108, label %109, label %180, !dbg !1904

109:                                              ; preds = %106
  %110 = icmp eq i32 %8, 0, !dbg !1905
  br i1 %110, label %116, label %111, !dbg !1906

111:                                              ; preds = %109
  %112 = tail call i32 @PetscSortInt(i32 %5, i32* %6) #8, !dbg !1907
  call void @llvm.dbg.value(metadata i32 %112, metadata !1838, metadata !DIExpression()), !dbg !1864
  call void @llvm.dbg.value(metadata i32 %112, metadata !1839, metadata !DIExpression()), !dbg !1908
  %113 = icmp eq i32 %112, 0, !dbg !1909
  br i1 %113, label %121, label %114, !dbg !1911, !prof !207

114:                                              ; preds = %111
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscParallelSortInt_Bitonic_Merge, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1909
  br label %516

116:                                              ; preds = %109
  %117 = tail call i32 @PetscSortReverseInt(i32 %5, i32* %6) #8, !dbg !1912
  call void @llvm.dbg.value(metadata i32 %117, metadata !1838, metadata !DIExpression()), !dbg !1864
  call void @llvm.dbg.value(metadata i32 %117, metadata !1845, metadata !DIExpression()), !dbg !1913
  %118 = icmp eq i32 %117, 0, !dbg !1914
  br i1 %118, label %121, label %119, !dbg !1916, !prof !207

119:                                              ; preds = %116
  %120 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscParallelSortInt_Bitonic_Merge, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1914
  br label %516

121:                                              ; preds = %116, %111
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1917, !tbaa !167
  %123 = icmp eq %struct.PetscStack* %122, null, !dbg !1917
  br i1 %123, label %516, label %124, !dbg !1921

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1922
  %126 = load i32, i32* %125, align 8, !dbg !1922, !tbaa !179
  %127 = icmp slt i32 %126, 1, !dbg !1922
  br i1 %127, label %128, label %134, !dbg !1925

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !1926
  %130 = load i32, i32* %129, align 8, !dbg !1926, !tbaa !295
  %131 = icmp eq i32 %130, 0, !dbg !1926
  br i1 %131, label %516, label %132, !dbg !1929

132:                                              ; preds = %128
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %126, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscParallelSortInt_Bitonic_Merge, i64 0, i64 0)), !dbg !1930
  br label %516, !dbg !1930

134:                                              ; preds = %124
  %135 = add nsw i32 %126, -1, !dbg !1932
  store i32 %135, i32* %125, align 8, !dbg !1932, !tbaa !179
  %136 = icmp slt i32 %126, 65, !dbg !1934
  br i1 %136, label %137, label %173, !dbg !1932

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !1936
  %139 = load i32, i32* %138, align 8, !dbg !1936, !tbaa !295
  %140 = icmp eq i32 %139, 0, !dbg !1936
  br i1 %140, label %155, label %141, !dbg !1936

141:                                              ; preds = %137
  %142 = zext i32 %135 to i64, !dbg !1936
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %142, !dbg !1936
  %144 = load i32, i32* %143, align 4, !dbg !1936, !tbaa !185
  %145 = icmp eq i32 %144, 0, !dbg !1936
  br i1 %145, label %155, label %146, !dbg !1936

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %142, !dbg !1936
  %148 = load i8*, i8** %147, align 8, !dbg !1936, !tbaa !167
  %149 = icmp eq i8* %148, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscParallelSortInt_Bitonic_Merge, i64 0, i64 0), !dbg !1936
  br i1 %149, label %155, label %150, !dbg !1939

150:                                              ; preds = %146
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %148, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscParallelSortInt_Bitonic_Merge, i64 0, i64 0)), !dbg !1940
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1939, !tbaa !167
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4
  %154 = load i32, i32* %153, align 8, !dbg !1939, !tbaa !179
  br label %155, !dbg !1940

155:                                              ; preds = %150, %146, %141, %137
  %156 = phi i32 [ %154, %150 ], [ %135, %146 ], [ %135, %141 ], [ %135, %137 ], !dbg !1939
  %157 = phi %struct.PetscStack* [ %152, %150 ], [ %122, %146 ], [ %122, %141 ], [ %122, %137 ], !dbg !1939
  %158 = sext i32 %156 to i64, !dbg !1939
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 0, i64 %158, !dbg !1939
  store i8* null, i8** %159, align 8, !dbg !1939, !tbaa !167
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1939, !tbaa !167
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !1939
  %162 = load i32, i32* %161, align 8, !dbg !1939, !tbaa !179
  %163 = sext i32 %162 to i64, !dbg !1939
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 1, i64 %163, !dbg !1939
  store i8* null, i8** %164, align 8, !dbg !1939, !tbaa !167
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1939, !tbaa !167
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !1939
  %167 = load i32, i32* %166, align 8, !dbg !1939, !tbaa !179
  %168 = sext i32 %167 to i64, !dbg !1939
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 2, i64 %168, !dbg !1939
  store i32 0, i32* %169, align 4, !dbg !1939, !tbaa !185
  %170 = load i32, i32* %166, align 8, !dbg !1939, !tbaa !179
  %171 = sext i32 %170 to i64, !dbg !1939
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 3, i64 %171, !dbg !1939
  store i32 0, i32* %172, align 4, !dbg !1939, !tbaa !185
  br label %173, !dbg !1939

173:                                              ; preds = %155, %134
  %174 = phi %struct.PetscStack* [ %165, %155 ], [ %122, %134 ], !dbg !1932
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 5, !dbg !1932
  %176 = load i32, i32* %175, align 4, !dbg !1932, !tbaa !186
  %177 = add nsw i32 %176, -1
  %178 = icmp sgt i32 %176, 0, !dbg !1932
  %179 = select i1 %178, i32 %177, i32 0, !dbg !1932
  store i32 %179, i32* %175, align 4, !dbg !1932, !tbaa !186
  br label %516

180:                                              ; preds = %106, %180
  %181 = phi i32 [ %182, %180 ], [ 1, %106 ], !dbg !1864
  call void @llvm.dbg.value(metadata i32 %181, metadata !1835, metadata !DIExpression()), !dbg !1864
  %182 = shl nsw i32 %181, 1, !dbg !1942
  %183 = icmp slt i32 %182, %107, !dbg !1943
  br i1 %183, label %180, label %184, !dbg !1944, !llvm.loop !1945

184:                                              ; preds = %180
  %185 = add nsw i32 %181, %2, !dbg !1947
  call void @llvm.dbg.value(metadata i32 %185, metadata !1836, metadata !DIExpression()), !dbg !1864
  %186 = icmp sgt i32 %185, %4, !dbg !1948
  %187 = sub i32 0, %181, !dbg !1950
  %188 = select i1 %186, i32 %181, i32 %187, !dbg !1950
  %189 = add i32 %188, %4, !dbg !1950
  call void @llvm.dbg.value(metadata i32 %189, metadata !1837, metadata !DIExpression()), !dbg !1864
  %190 = icmp slt i32 %189, %3, !dbg !1951
  br i1 %190, label %191, label %446, !dbg !1952

191:                                              ; preds = %184
  %192 = bitcast i32* %6 to i8*, !dbg !1953
  %193 = bitcast i32* %7 to i8*, !dbg !1954
  %194 = tail call i32 @MPI_Sendrecv(i8* %192, i32 %5, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 %189, i32 %1, i8* %193, i32 %5, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 %189, i32 %1, %struct.ompi_communicator_t* %0, %struct.ompi_status_public_t* null) #8, !dbg !1955
  call void @llvm.dbg.value(metadata i32 %194, metadata !1838, metadata !DIExpression()), !dbg !1864
  call void @llvm.dbg.value(metadata i32 %194, metadata !1851, metadata !DIExpression()), !dbg !1956
  %195 = icmp eq i32 %194, 0, !dbg !1957
  br i1 %195, label %201, label %196, !dbg !1958, !prof !207

196:                                              ; preds = %191
  %197 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !dbg !1959
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %197) #8, !dbg !1959
  call void @llvm.dbg.declare(metadata [256 x i8]* %10, metadata !1853, metadata !DIExpression()), !dbg !1959
  %198 = bitcast i32* %11 to i8*, !dbg !1959
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %198) #8, !dbg !1959
  call void @llvm.dbg.value(metadata i32* %11, metadata !1856, metadata !DIExpression(DW_OP_deref)), !dbg !1960
  %199 = call i32 @MPI_Error_string(i32 %194, i8* nonnull %197, i32* nonnull %11) #8, !dbg !1959
  %200 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscParallelSortInt_Bitonic_Merge, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %194, i8* nonnull %197) #8, !dbg !1959
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #8, !dbg !1957
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %197) #8, !dbg !1957
  br label %516

201:                                              ; preds = %191
  %202 = icmp sle i32 %189, %4, !dbg !1961
  %203 = icmp eq i32 %8, 1, !dbg !1963
  %204 = xor i1 %203, %202, !dbg !1964
  call void @llvm.dbg.value(metadata i32 0, metadata !1848, metadata !DIExpression()), !dbg !1965
  call void @llvm.dbg.value(metadata i32 0, metadata !1848, metadata !DIExpression()), !dbg !1965
  %205 = icmp sgt i32 %5, 0, !dbg !1966
  br i1 %204, label %309, label %206, !dbg !1967

206:                                              ; preds = %201
  br i1 %205, label %207, label %446, !dbg !1968

207:                                              ; preds = %206
  %208 = zext i32 %5 to i64, !dbg !1971
  %209 = icmp ult i32 %5, 8, !dbg !1968
  br i1 %209, label %292, label %210, !dbg !1968

210:                                              ; preds = %207
  %211 = getelementptr i32, i32* %6, i64 %208, !dbg !1968
  %212 = getelementptr i32, i32* %7, i64 %208, !dbg !1968
  %213 = icmp ugt i32* %212, %6, !dbg !1968
  %214 = icmp ugt i32* %211, %7, !dbg !1968
  %215 = and i1 %213, %214, !dbg !1968
  br i1 %215, label %292, label %216, !dbg !1968

216:                                              ; preds = %210
  %217 = and i64 %208, 4294967288, !dbg !1968
  %218 = add nsw i64 %217, -8, !dbg !1968
  %219 = lshr exact i64 %218, 3, !dbg !1968
  %220 = add nuw nsw i64 %219, 1, !dbg !1968
  %221 = and i64 %220, 1, !dbg !1968
  %222 = icmp eq i64 %218, 0, !dbg !1968
  br i1 %222, label %268, label %223, !dbg !1968

223:                                              ; preds = %216
  %224 = and i64 %220, 4611686018427387902, !dbg !1968
  br label %225, !dbg !1968

225:                                              ; preds = %225, %223
  %226 = phi i64 [ 0, %223 ], [ %265, %225 ], !dbg !1973
  %227 = phi i64 [ %224, %223 ], [ %266, %225 ]
  %228 = getelementptr inbounds i32, i32* %6, i64 %226, !dbg !1973
  %229 = bitcast i32* %228 to <4 x i32>*, !dbg !1974
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !dbg !1974, !tbaa !185, !alias.scope !1976, !noalias !1979
  %231 = getelementptr inbounds i32, i32* %228, i64 4, !dbg !1974
  %232 = bitcast i32* %231 to <4 x i32>*, !dbg !1974
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !dbg !1974, !tbaa !185, !alias.scope !1976, !noalias !1979
  %234 = getelementptr inbounds i32, i32* %7, i64 %226, !dbg !1973
  %235 = bitcast i32* %234 to <4 x i32>*, !dbg !1981
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !dbg !1981, !tbaa !185, !alias.scope !1979
  %237 = getelementptr inbounds i32, i32* %234, i64 4, !dbg !1981
  %238 = bitcast i32* %237 to <4 x i32>*, !dbg !1981
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !dbg !1981, !tbaa !185, !alias.scope !1979
  %240 = icmp sgt <4 x i32> %230, %236, !dbg !1982
  %241 = icmp sgt <4 x i32> %233, %239, !dbg !1982
  %242 = select <4 x i1> %240, <4 x i32> %230, <4 x i32> %236, !dbg !1983
  %243 = select <4 x i1> %241, <4 x i32> %233, <4 x i32> %239, !dbg !1983
  %244 = bitcast i32* %228 to <4 x i32>*, !dbg !1984
  store <4 x i32> %242, <4 x i32>* %244, align 4, !dbg !1984, !tbaa !185, !alias.scope !1976, !noalias !1979
  %245 = bitcast i32* %231 to <4 x i32>*, !dbg !1984
  store <4 x i32> %243, <4 x i32>* %245, align 4, !dbg !1984, !tbaa !185, !alias.scope !1976, !noalias !1979
  %246 = or i64 %226, 8, !dbg !1973
  %247 = getelementptr inbounds i32, i32* %6, i64 %246, !dbg !1973
  %248 = bitcast i32* %247 to <4 x i32>*, !dbg !1974
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !dbg !1974, !tbaa !185, !alias.scope !1976, !noalias !1979
  %250 = getelementptr inbounds i32, i32* %247, i64 4, !dbg !1974
  %251 = bitcast i32* %250 to <4 x i32>*, !dbg !1974
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !dbg !1974, !tbaa !185, !alias.scope !1976, !noalias !1979
  %253 = getelementptr inbounds i32, i32* %7, i64 %246, !dbg !1973
  %254 = bitcast i32* %253 to <4 x i32>*, !dbg !1981
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !dbg !1981, !tbaa !185, !alias.scope !1979
  %256 = getelementptr inbounds i32, i32* %253, i64 4, !dbg !1981
  %257 = bitcast i32* %256 to <4 x i32>*, !dbg !1981
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !dbg !1981, !tbaa !185, !alias.scope !1979
  %259 = icmp sgt <4 x i32> %249, %255, !dbg !1982
  %260 = icmp sgt <4 x i32> %252, %258, !dbg !1982
  %261 = select <4 x i1> %259, <4 x i32> %249, <4 x i32> %255, !dbg !1983
  %262 = select <4 x i1> %260, <4 x i32> %252, <4 x i32> %258, !dbg !1983
  %263 = bitcast i32* %247 to <4 x i32>*, !dbg !1984
  store <4 x i32> %261, <4 x i32>* %263, align 4, !dbg !1984, !tbaa !185, !alias.scope !1976, !noalias !1979
  %264 = bitcast i32* %250 to <4 x i32>*, !dbg !1984
  store <4 x i32> %262, <4 x i32>* %264, align 4, !dbg !1984, !tbaa !185, !alias.scope !1976, !noalias !1979
  %265 = add i64 %226, 16, !dbg !1973
  %266 = add i64 %227, -2, !dbg !1973
  %267 = icmp eq i64 %266, 0, !dbg !1973
  br i1 %267, label %268, label %225, !dbg !1973, !llvm.loop !1985

268:                                              ; preds = %225, %216
  %269 = phi i64 [ 0, %216 ], [ %265, %225 ]
  %270 = icmp eq i64 %221, 0, !dbg !1973
  br i1 %270, label %290, label %271, !dbg !1973

271:                                              ; preds = %268
  %272 = getelementptr inbounds i32, i32* %6, i64 %269, !dbg !1973
  %273 = bitcast i32* %272 to <4 x i32>*, !dbg !1974
  %274 = load <4 x i32>, <4 x i32>* %273, align 4, !dbg !1974, !tbaa !185, !alias.scope !1976, !noalias !1979
  %275 = getelementptr inbounds i32, i32* %272, i64 4, !dbg !1974
  %276 = bitcast i32* %275 to <4 x i32>*, !dbg !1974
  %277 = load <4 x i32>, <4 x i32>* %276, align 4, !dbg !1974, !tbaa !185, !alias.scope !1976, !noalias !1979
  %278 = getelementptr inbounds i32, i32* %7, i64 %269, !dbg !1973
  %279 = bitcast i32* %278 to <4 x i32>*, !dbg !1981
  %280 = load <4 x i32>, <4 x i32>* %279, align 4, !dbg !1981, !tbaa !185, !alias.scope !1979
  %281 = getelementptr inbounds i32, i32* %278, i64 4, !dbg !1981
  %282 = bitcast i32* %281 to <4 x i32>*, !dbg !1981
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !dbg !1981, !tbaa !185, !alias.scope !1979
  %284 = icmp sgt <4 x i32> %274, %280, !dbg !1982
  %285 = icmp sgt <4 x i32> %277, %283, !dbg !1982
  %286 = select <4 x i1> %284, <4 x i32> %274, <4 x i32> %280, !dbg !1983
  %287 = select <4 x i1> %285, <4 x i32> %277, <4 x i32> %283, !dbg !1983
  %288 = bitcast i32* %272 to <4 x i32>*, !dbg !1984
  store <4 x i32> %286, <4 x i32>* %288, align 4, !dbg !1984, !tbaa !185, !alias.scope !1976, !noalias !1979
  %289 = bitcast i32* %275 to <4 x i32>*, !dbg !1984
  store <4 x i32> %287, <4 x i32>* %289, align 4, !dbg !1984, !tbaa !185, !alias.scope !1976, !noalias !1979
  br label %290, !dbg !1968

290:                                              ; preds = %268, %271
  %291 = icmp eq i64 %217, %208, !dbg !1968
  br i1 %291, label %446, label %292, !dbg !1968

292:                                              ; preds = %210, %207, %290
  %293 = phi i64 [ 0, %210 ], [ 0, %207 ], [ %217, %290 ]
  %294 = xor i64 %293, -1, !dbg !1968
  %295 = and i64 %208, 1, !dbg !1968
  %296 = icmp eq i64 %295, 0, !dbg !1968
  br i1 %296, label %305, label %297, !dbg !1968

297:                                              ; preds = %292
  call void @llvm.dbg.value(metadata i64 undef, metadata !1848, metadata !DIExpression()), !dbg !1965
  %298 = getelementptr inbounds i32, i32* %6, i64 %293, !dbg !1974
  %299 = load i32, i32* %298, align 4, !dbg !1974, !tbaa !185
  %300 = getelementptr inbounds i32, i32* %7, i64 %293, !dbg !1981
  %301 = load i32, i32* %300, align 4, !dbg !1981, !tbaa !185
  %302 = icmp sgt i32 %299, %301, !dbg !1982
  %303 = select i1 %302, i32 %299, i32 %301, !dbg !1983
  store i32 %303, i32* %298, align 4, !dbg !1984, !tbaa !185
  %304 = or i64 %293, 1, !dbg !1973
  call void @llvm.dbg.value(metadata i64 %304, metadata !1848, metadata !DIExpression()), !dbg !1965
  br label %305, !dbg !1968

305:                                              ; preds = %297, %292
  %306 = phi i64 [ %293, %292 ], [ %304, %297 ]
  %307 = sub nsw i64 0, %208, !dbg !1968
  %308 = icmp eq i64 %294, %307, !dbg !1968
  br i1 %308, label %446, label %429, !dbg !1968

309:                                              ; preds = %201
  br i1 %205, label %310, label %446, !dbg !1987

310:                                              ; preds = %309
  %311 = zext i32 %5 to i64, !dbg !1990
  %312 = icmp ult i32 %5, 8, !dbg !1987
  br i1 %312, label %395, label %313, !dbg !1987

313:                                              ; preds = %310
  %314 = getelementptr i32, i32* %6, i64 %311, !dbg !1987
  %315 = getelementptr i32, i32* %7, i64 %311, !dbg !1987
  %316 = icmp ugt i32* %315, %6, !dbg !1987
  %317 = icmp ugt i32* %314, %7, !dbg !1987
  %318 = and i1 %316, %317, !dbg !1987
  br i1 %318, label %395, label %319, !dbg !1987

319:                                              ; preds = %313
  %320 = and i64 %311, 4294967288, !dbg !1987
  %321 = add nsw i64 %320, -8, !dbg !1987
  %322 = lshr exact i64 %321, 3, !dbg !1987
  %323 = add nuw nsw i64 %322, 1, !dbg !1987
  %324 = and i64 %323, 1, !dbg !1987
  %325 = icmp eq i64 %321, 0, !dbg !1987
  br i1 %325, label %371, label %326, !dbg !1987

326:                                              ; preds = %319
  %327 = and i64 %323, 4611686018427387902, !dbg !1987
  br label %328, !dbg !1987

328:                                              ; preds = %328, %326
  %329 = phi i64 [ 0, %326 ], [ %368, %328 ], !dbg !1992
  %330 = phi i64 [ %327, %326 ], [ %369, %328 ]
  %331 = getelementptr inbounds i32, i32* %6, i64 %329, !dbg !1992
  %332 = bitcast i32* %331 to <4 x i32>*, !dbg !1993
  %333 = load <4 x i32>, <4 x i32>* %332, align 4, !dbg !1993, !tbaa !185, !alias.scope !1995, !noalias !1998
  %334 = getelementptr inbounds i32, i32* %331, i64 4, !dbg !1993
  %335 = bitcast i32* %334 to <4 x i32>*, !dbg !1993
  %336 = load <4 x i32>, <4 x i32>* %335, align 4, !dbg !1993, !tbaa !185, !alias.scope !1995, !noalias !1998
  %337 = getelementptr inbounds i32, i32* %7, i64 %329, !dbg !1992
  %338 = bitcast i32* %337 to <4 x i32>*, !dbg !2000
  %339 = load <4 x i32>, <4 x i32>* %338, align 4, !dbg !2000, !tbaa !185, !alias.scope !1998
  %340 = getelementptr inbounds i32, i32* %337, i64 4, !dbg !2000
  %341 = bitcast i32* %340 to <4 x i32>*, !dbg !2000
  %342 = load <4 x i32>, <4 x i32>* %341, align 4, !dbg !2000, !tbaa !185, !alias.scope !1998
  %343 = icmp sgt <4 x i32> %333, %339, !dbg !2001
  %344 = icmp sgt <4 x i32> %336, %342, !dbg !2001
  %345 = select <4 x i1> %343, <4 x i32> %339, <4 x i32> %333, !dbg !2002
  %346 = select <4 x i1> %344, <4 x i32> %342, <4 x i32> %336, !dbg !2002
  %347 = bitcast i32* %331 to <4 x i32>*, !dbg !2003
  store <4 x i32> %345, <4 x i32>* %347, align 4, !dbg !2003, !tbaa !185, !alias.scope !1995, !noalias !1998
  %348 = bitcast i32* %334 to <4 x i32>*, !dbg !2003
  store <4 x i32> %346, <4 x i32>* %348, align 4, !dbg !2003, !tbaa !185, !alias.scope !1995, !noalias !1998
  %349 = or i64 %329, 8, !dbg !1992
  %350 = getelementptr inbounds i32, i32* %6, i64 %349, !dbg !1992
  %351 = bitcast i32* %350 to <4 x i32>*, !dbg !1993
  %352 = load <4 x i32>, <4 x i32>* %351, align 4, !dbg !1993, !tbaa !185, !alias.scope !1995, !noalias !1998
  %353 = getelementptr inbounds i32, i32* %350, i64 4, !dbg !1993
  %354 = bitcast i32* %353 to <4 x i32>*, !dbg !1993
  %355 = load <4 x i32>, <4 x i32>* %354, align 4, !dbg !1993, !tbaa !185, !alias.scope !1995, !noalias !1998
  %356 = getelementptr inbounds i32, i32* %7, i64 %349, !dbg !1992
  %357 = bitcast i32* %356 to <4 x i32>*, !dbg !2000
  %358 = load <4 x i32>, <4 x i32>* %357, align 4, !dbg !2000, !tbaa !185, !alias.scope !1998
  %359 = getelementptr inbounds i32, i32* %356, i64 4, !dbg !2000
  %360 = bitcast i32* %359 to <4 x i32>*, !dbg !2000
  %361 = load <4 x i32>, <4 x i32>* %360, align 4, !dbg !2000, !tbaa !185, !alias.scope !1998
  %362 = icmp sgt <4 x i32> %352, %358, !dbg !2001
  %363 = icmp sgt <4 x i32> %355, %361, !dbg !2001
  %364 = select <4 x i1> %362, <4 x i32> %358, <4 x i32> %352, !dbg !2002
  %365 = select <4 x i1> %363, <4 x i32> %361, <4 x i32> %355, !dbg !2002
  %366 = bitcast i32* %350 to <4 x i32>*, !dbg !2003
  store <4 x i32> %364, <4 x i32>* %366, align 4, !dbg !2003, !tbaa !185, !alias.scope !1995, !noalias !1998
  %367 = bitcast i32* %353 to <4 x i32>*, !dbg !2003
  store <4 x i32> %365, <4 x i32>* %367, align 4, !dbg !2003, !tbaa !185, !alias.scope !1995, !noalias !1998
  %368 = add i64 %329, 16, !dbg !1992
  %369 = add i64 %330, -2, !dbg !1992
  %370 = icmp eq i64 %369, 0, !dbg !1992
  br i1 %370, label %371, label %328, !dbg !1992, !llvm.loop !2004

371:                                              ; preds = %328, %319
  %372 = phi i64 [ 0, %319 ], [ %368, %328 ]
  %373 = icmp eq i64 %324, 0, !dbg !1992
  br i1 %373, label %393, label %374, !dbg !1992

374:                                              ; preds = %371
  %375 = getelementptr inbounds i32, i32* %6, i64 %372, !dbg !1992
  %376 = bitcast i32* %375 to <4 x i32>*, !dbg !1993
  %377 = load <4 x i32>, <4 x i32>* %376, align 4, !dbg !1993, !tbaa !185, !alias.scope !1995, !noalias !1998
  %378 = getelementptr inbounds i32, i32* %375, i64 4, !dbg !1993
  %379 = bitcast i32* %378 to <4 x i32>*, !dbg !1993
  %380 = load <4 x i32>, <4 x i32>* %379, align 4, !dbg !1993, !tbaa !185, !alias.scope !1995, !noalias !1998
  %381 = getelementptr inbounds i32, i32* %7, i64 %372, !dbg !1992
  %382 = bitcast i32* %381 to <4 x i32>*, !dbg !2000
  %383 = load <4 x i32>, <4 x i32>* %382, align 4, !dbg !2000, !tbaa !185, !alias.scope !1998
  %384 = getelementptr inbounds i32, i32* %381, i64 4, !dbg !2000
  %385 = bitcast i32* %384 to <4 x i32>*, !dbg !2000
  %386 = load <4 x i32>, <4 x i32>* %385, align 4, !dbg !2000, !tbaa !185, !alias.scope !1998
  %387 = icmp sgt <4 x i32> %377, %383, !dbg !2001
  %388 = icmp sgt <4 x i32> %380, %386, !dbg !2001
  %389 = select <4 x i1> %387, <4 x i32> %383, <4 x i32> %377, !dbg !2002
  %390 = select <4 x i1> %388, <4 x i32> %386, <4 x i32> %380, !dbg !2002
  %391 = bitcast i32* %375 to <4 x i32>*, !dbg !2003
  store <4 x i32> %389, <4 x i32>* %391, align 4, !dbg !2003, !tbaa !185, !alias.scope !1995, !noalias !1998
  %392 = bitcast i32* %378 to <4 x i32>*, !dbg !2003
  store <4 x i32> %390, <4 x i32>* %392, align 4, !dbg !2003, !tbaa !185, !alias.scope !1995, !noalias !1998
  br label %393, !dbg !1987

393:                                              ; preds = %371, %374
  %394 = icmp eq i64 %320, %311, !dbg !1987
  br i1 %394, label %446, label %395, !dbg !1987

395:                                              ; preds = %313, %310, %393
  %396 = phi i64 [ 0, %313 ], [ 0, %310 ], [ %320, %393 ]
  %397 = xor i64 %396, -1, !dbg !1987
  %398 = and i64 %311, 1, !dbg !1987
  %399 = icmp eq i64 %398, 0, !dbg !1987
  br i1 %399, label %408, label %400, !dbg !1987

400:                                              ; preds = %395
  call void @llvm.dbg.value(metadata i64 undef, metadata !1848, metadata !DIExpression()), !dbg !1965
  %401 = getelementptr inbounds i32, i32* %6, i64 %396, !dbg !1993
  %402 = load i32, i32* %401, align 4, !dbg !1993, !tbaa !185
  %403 = getelementptr inbounds i32, i32* %7, i64 %396, !dbg !2000
  %404 = load i32, i32* %403, align 4, !dbg !2000, !tbaa !185
  %405 = icmp sgt i32 %402, %404, !dbg !2001
  %406 = select i1 %405, i32 %404, i32 %402, !dbg !2002
  store i32 %406, i32* %401, align 4, !dbg !2003, !tbaa !185
  %407 = or i64 %396, 1, !dbg !1992
  call void @llvm.dbg.value(metadata i64 %407, metadata !1848, metadata !DIExpression()), !dbg !1965
  br label %408, !dbg !1987

408:                                              ; preds = %400, %395
  %409 = phi i64 [ %396, %395 ], [ %407, %400 ]
  %410 = sub nsw i64 0, %311, !dbg !1987
  %411 = icmp eq i64 %397, %410, !dbg !1987
  br i1 %411, label %446, label %412, !dbg !1987

412:                                              ; preds = %408, %412
  %413 = phi i64 [ %427, %412 ], [ %409, %408 ]
  call void @llvm.dbg.value(metadata i64 %413, metadata !1848, metadata !DIExpression()), !dbg !1965
  %414 = getelementptr inbounds i32, i32* %6, i64 %413, !dbg !1993
  %415 = load i32, i32* %414, align 4, !dbg !1993, !tbaa !185
  %416 = getelementptr inbounds i32, i32* %7, i64 %413, !dbg !2000
  %417 = load i32, i32* %416, align 4, !dbg !2000, !tbaa !185
  %418 = icmp sgt i32 %415, %417, !dbg !2001
  %419 = select i1 %418, i32 %417, i32 %415, !dbg !2002
  store i32 %419, i32* %414, align 4, !dbg !2003, !tbaa !185
  %420 = add nuw nsw i64 %413, 1, !dbg !1992
  call void @llvm.dbg.value(metadata i64 %420, metadata !1848, metadata !DIExpression()), !dbg !1965
  call void @llvm.dbg.value(metadata i64 %420, metadata !1848, metadata !DIExpression()), !dbg !1965
  %421 = getelementptr inbounds i32, i32* %6, i64 %420, !dbg !1993
  %422 = load i32, i32* %421, align 4, !dbg !1993, !tbaa !185
  %423 = getelementptr inbounds i32, i32* %7, i64 %420, !dbg !2000
  %424 = load i32, i32* %423, align 4, !dbg !2000, !tbaa !185
  %425 = icmp sgt i32 %422, %424, !dbg !2001
  %426 = select i1 %425, i32 %424, i32 %422, !dbg !2002
  store i32 %426, i32* %421, align 4, !dbg !2003, !tbaa !185
  %427 = add nuw nsw i64 %413, 2, !dbg !1992
  call void @llvm.dbg.value(metadata i64 %427, metadata !1848, metadata !DIExpression()), !dbg !1965
  %428 = icmp eq i64 %427, %311, !dbg !1990
  br i1 %428, label %446, label %412, !dbg !1987, !llvm.loop !2006

429:                                              ; preds = %305, %429
  %430 = phi i64 [ %444, %429 ], [ %306, %305 ]
  call void @llvm.dbg.value(metadata i64 %430, metadata !1848, metadata !DIExpression()), !dbg !1965
  %431 = getelementptr inbounds i32, i32* %6, i64 %430, !dbg !1974
  %432 = load i32, i32* %431, align 4, !dbg !1974, !tbaa !185
  %433 = getelementptr inbounds i32, i32* %7, i64 %430, !dbg !1981
  %434 = load i32, i32* %433, align 4, !dbg !1981, !tbaa !185
  %435 = icmp sgt i32 %432, %434, !dbg !1982
  %436 = select i1 %435, i32 %432, i32 %434, !dbg !1983
  store i32 %436, i32* %431, align 4, !dbg !1984, !tbaa !185
  %437 = add nuw nsw i64 %430, 1, !dbg !1973
  call void @llvm.dbg.value(metadata i64 %437, metadata !1848, metadata !DIExpression()), !dbg !1965
  call void @llvm.dbg.value(metadata i64 %437, metadata !1848, metadata !DIExpression()), !dbg !1965
  %438 = getelementptr inbounds i32, i32* %6, i64 %437, !dbg !1974
  %439 = load i32, i32* %438, align 4, !dbg !1974, !tbaa !185
  %440 = getelementptr inbounds i32, i32* %7, i64 %437, !dbg !1981
  %441 = load i32, i32* %440, align 4, !dbg !1981, !tbaa !185
  %442 = icmp sgt i32 %439, %441, !dbg !1982
  %443 = select i1 %442, i32 %439, i32 %441, !dbg !1983
  store i32 %443, i32* %438, align 4, !dbg !1984, !tbaa !185
  %444 = add nuw nsw i64 %430, 2, !dbg !1973
  call void @llvm.dbg.value(metadata i64 %444, metadata !1848, metadata !DIExpression()), !dbg !1965
  %445 = icmp eq i64 %444, %208, !dbg !1971
  br i1 %445, label %446, label %429, !dbg !1968, !llvm.loop !2007

446:                                              ; preds = %305, %429, %408, %412, %290, %393, %206, %309, %184
  br i1 %186, label %447, label %452, !dbg !2008

447:                                              ; preds = %446
  %448 = tail call fastcc i32 @PetscParallelSortInt_Bitonic_Merge(%struct.ompi_communicator_t* %0, i32 %1, i32 %2, i32 %185, i32 %4, i32 %5, i32* %6, i32* %7, i32 %8), !dbg !2009
  call void @llvm.dbg.value(metadata i32 %448, metadata !1838, metadata !DIExpression()), !dbg !1864
  call void @llvm.dbg.value(metadata i32 %448, metadata !1857, metadata !DIExpression()), !dbg !2010
  %449 = icmp eq i32 %448, 0, !dbg !2011
  br i1 %449, label %457, label %450, !dbg !2013, !prof !207

450:                                              ; preds = %447
  %451 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscParallelSortInt_Bitonic_Merge, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %448, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2011
  br label %516

452:                                              ; preds = %446
  %453 = tail call fastcc i32 @PetscParallelSortInt_Bitonic_Merge(%struct.ompi_communicator_t* %0, i32 %1, i32 %185, i32 %3, i32 %4, i32 %5, i32* %6, i32* %7, i32 %8), !dbg !2014
  call void @llvm.dbg.value(metadata i32 %453, metadata !1838, metadata !DIExpression()), !dbg !1864
  call void @llvm.dbg.value(metadata i32 %453, metadata !1861, metadata !DIExpression()), !dbg !2015
  %454 = icmp eq i32 %453, 0, !dbg !2016
  br i1 %454, label %457, label %455, !dbg !2018, !prof !207

455:                                              ; preds = %452
  %456 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscParallelSortInt_Bitonic_Merge, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %453, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2016
  br label %516

457:                                              ; preds = %452, %447
  %458 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2019, !tbaa !167
  %459 = icmp eq %struct.PetscStack* %458, null, !dbg !2019
  br i1 %459, label %516, label %460, !dbg !2023

460:                                              ; preds = %457
  %461 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %458, i64 0, i32 4, !dbg !2024
  %462 = load i32, i32* %461, align 8, !dbg !2024, !tbaa !179
  %463 = icmp slt i32 %462, 1, !dbg !2024
  br i1 %463, label %464, label %470, !dbg !2027

464:                                              ; preds = %460
  %465 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %458, i64 0, i32 6, !dbg !2028
  %466 = load i32, i32* %465, align 8, !dbg !2028, !tbaa !295
  %467 = icmp eq i32 %466, 0, !dbg !2028
  br i1 %467, label %516, label %468, !dbg !2031

468:                                              ; preds = %464
  %469 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %462, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscParallelSortInt_Bitonic_Merge, i64 0, i64 0)), !dbg !2032
  br label %516, !dbg !2032

470:                                              ; preds = %460
  %471 = add nsw i32 %462, -1, !dbg !2034
  store i32 %471, i32* %461, align 8, !dbg !2034, !tbaa !179
  %472 = icmp slt i32 %462, 65, !dbg !2036
  br i1 %472, label %473, label %509, !dbg !2034

473:                                              ; preds = %470
  %474 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %458, i64 0, i32 6, !dbg !2038
  %475 = load i32, i32* %474, align 8, !dbg !2038, !tbaa !295
  %476 = icmp eq i32 %475, 0, !dbg !2038
  br i1 %476, label %491, label %477, !dbg !2038

477:                                              ; preds = %473
  %478 = zext i32 %471 to i64, !dbg !2038
  %479 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %458, i64 0, i32 3, i64 %478, !dbg !2038
  %480 = load i32, i32* %479, align 4, !dbg !2038, !tbaa !185
  %481 = icmp eq i32 %480, 0, !dbg !2038
  br i1 %481, label %491, label %482, !dbg !2038

482:                                              ; preds = %477
  %483 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %458, i64 0, i32 0, i64 %478, !dbg !2038
  %484 = load i8*, i8** %483, align 8, !dbg !2038, !tbaa !167
  %485 = icmp eq i8* %484, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscParallelSortInt_Bitonic_Merge, i64 0, i64 0), !dbg !2038
  br i1 %485, label %491, label %486, !dbg !2041

486:                                              ; preds = %482
  %487 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %484, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscParallelSortInt_Bitonic_Merge, i64 0, i64 0)), !dbg !2042
  %488 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2041, !tbaa !167
  %489 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %488, i64 0, i32 4
  %490 = load i32, i32* %489, align 8, !dbg !2041, !tbaa !179
  br label %491, !dbg !2042

491:                                              ; preds = %486, %482, %477, %473
  %492 = phi i32 [ %490, %486 ], [ %471, %482 ], [ %471, %477 ], [ %471, %473 ], !dbg !2041
  %493 = phi %struct.PetscStack* [ %488, %486 ], [ %458, %482 ], [ %458, %477 ], [ %458, %473 ], !dbg !2041
  %494 = sext i32 %492 to i64, !dbg !2041
  %495 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %493, i64 0, i32 0, i64 %494, !dbg !2041
  store i8* null, i8** %495, align 8, !dbg !2041, !tbaa !167
  %496 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2041, !tbaa !167
  %497 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %496, i64 0, i32 4, !dbg !2041
  %498 = load i32, i32* %497, align 8, !dbg !2041, !tbaa !179
  %499 = sext i32 %498 to i64, !dbg !2041
  %500 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %496, i64 0, i32 1, i64 %499, !dbg !2041
  store i8* null, i8** %500, align 8, !dbg !2041, !tbaa !167
  %501 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2041, !tbaa !167
  %502 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %501, i64 0, i32 4, !dbg !2041
  %503 = load i32, i32* %502, align 8, !dbg !2041, !tbaa !179
  %504 = sext i32 %503 to i64, !dbg !2041
  %505 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %501, i64 0, i32 2, i64 %504, !dbg !2041
  store i32 0, i32* %505, align 4, !dbg !2041, !tbaa !185
  %506 = load i32, i32* %502, align 8, !dbg !2041, !tbaa !179
  %507 = sext i32 %506 to i64, !dbg !2041
  %508 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %501, i64 0, i32 3, i64 %507, !dbg !2041
  store i32 0, i32* %508, align 4, !dbg !2041, !tbaa !185
  br label %509, !dbg !2041

509:                                              ; preds = %491, %470
  %510 = phi %struct.PetscStack* [ %501, %491 ], [ %458, %470 ], !dbg !2034
  %511 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %510, i64 0, i32 5, !dbg !2034
  %512 = load i32, i32* %511, align 4, !dbg !2034, !tbaa !186
  %513 = add nsw i32 %512, -1
  %514 = icmp sgt i32 %512, 0, !dbg !2034
  %515 = select i1 %514, i32 %513, i32 0, !dbg !2034
  store i32 %515, i32* %511, align 4, !dbg !2034, !tbaa !186
  br label %516

516:                                              ; preds = %47, %455, %450, %196, %119, %114, %457, %464, %468, %509, %121, %128, %132, %173, %54, %58, %99
  %517 = phi i32 [ %115, %114 ], [ %120, %119 ], [ %451, %450 ], [ %456, %455 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %173 ], [ 0, %132 ], [ 0, %128 ], [ 0, %121 ], [ 0, %509 ], [ 0, %468 ], [ 0, %464 ], [ 0, %457 ], [ %200, %196 ], [ 0, %47 ], !dbg !1864
  ret i32 %517, !dbg !2044
}

declare !dbg !2045 i32 @MPI_Sendrecv(i8*, i32, %struct.ompi_datatype_t*, i32, i32, i8*, i32, %struct.ompi_datatype_t*, i32, i32, %struct.ompi_communicator_t*, %struct.ompi_status_public_t*) local_unnamed_addr #3

declare !dbg !2049 i32 @MPI_Type_size(%struct.ompi_datatype_t*, i32*) local_unnamed_addr #3

declare !dbg !2052 i32 @MPI_Scan(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !2055 i32 @MPI_Irecv(i8*, i32, %struct.ompi_datatype_t*, i32, i32, %struct.ompi_communicator_t*, %struct.ompi_request_t**) local_unnamed_addr #3

declare !dbg !2059 i32 @MPI_Isend(i8*, i32, %struct.ompi_datatype_t*, i32, i32, %struct.ompi_communicator_t*, %struct.ompi_request_t**) local_unnamed_addr #3

declare !dbg !2062 i32 @MPI_Wait(%struct.ompi_request_t**, %struct.ompi_status_public_t*) local_unnamed_addr #3

declare !dbg !2065 i32 @MPI_Get_count(%struct.ompi_status_public_t*, %struct.ompi_datatype_t*, i32*) local_unnamed_addr #3

declare !dbg !2070 i32 @MPI_Recv(i8*, i32, %struct.ompi_datatype_t*, i32, i32, %struct.ompi_communicator_t*, %struct.ompi_status_public_t*) local_unnamed_addr #3

declare !dbg !2073 i32 @MPI_Waitall(i32, %struct.ompi_request_t**, %struct.ompi_status_public_t*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!76, !77, !78, !79, !80}
!llvm.ident = !{!81}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !42, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/utils/psort.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !15, !35}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 663, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14}
!12 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !16)
!16 = !{!17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34}
!17 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!18 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!19 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!20 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!21 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!22 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!23 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!24 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!25 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!26 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!27 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!32 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 624, baseType: !5, size: 32, elements: !37)
!36 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!37 = !{!38, !39, !40, !41}
!38 = !DIEnumerator(name: "MPI_IDENT", value: 0, isUnsigned: true)
!39 = !DIEnumerator(name: "MPI_CONGRUENT", value: 1, isUnsigned: true)
!40 = !DIEnumerator(name: "MPI_SIMILAR", value: 2, isUnsigned: true)
!41 = !DIEnumerator(name: "MPI_UNEQUAL", value: 3, isUnsigned: true)
!42 = !{!43, !46, !47, !49, !50, !52, !55, !58, !60, !61, !62, !63, !72, !73}
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !36, line: 330, baseType: !44)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !36, line: 330, flags: DIFlagFwdDecl)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!49 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !53, line: 46, baseType: !54)
!53 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!54 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !36, line: 331, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !36, line: 331, flags: DIFlagFwdDecl)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !59)
!59 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !49)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !49)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !36, line: 341, baseType: !65)
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !36, line: 351, size: 192, elements: !66)
!66 = !{!67, !68, !69, !70, !71}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !65, file: !36, line: 354, baseType: !49, size: 32)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !65, file: !36, line: 355, baseType: !49, size: 32, offset: 32)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !65, file: !36, line: 356, baseType: !49, size: 32, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !65, file: !36, line: 361, baseType: !49, size: 32, offset: 96)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !65, file: !36, line: 362, baseType: !52, size: 64, offset: 128)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !59)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !36, line: 338, baseType: !74)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !36, line: 338, flags: DIFlagFwdDecl)
!76 = !{i32 7, !"Dwarf Version", i32 4}
!77 = !{i32 2, !"Debug Info Version", i32 3}
!78 = !{i32 1, !"wchar_size", i32 4}
!79 = !{i32 7, !"PIC Level", i32 2}
!80 = !{i32 7, !"uwtable", i32 1}
!81 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!82 = distinct !DISubprogram(name: "PetscParallelSortInt", scope: !83, file: !83, line: 335, type: !84, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !112)
!83 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/utils/psort.c", directory: "/home/users/ndemeye/xSDK")
!84 = !DISubroutineType(types: !85)
!85 = !{!86, !87, !87, !100, !100}
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !49)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !88, line: 60, baseType: !89)
!88 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !91, line: 240, size: 640, elements: !92)
!91 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!92 = !{!93, !94, !95, !96, !97, !98, !99, !101, !102, !103, !104, !108, !109, !110, !111}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !90, file: !91, line: 241, baseType: !43, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !90, file: !91, line: 242, baseType: !60, size: 32, offset: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !90, file: !91, line: 243, baseType: !61, size: 32, offset: 96)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !90, file: !91, line: 243, baseType: !61, size: 32, offset: 128)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !90, file: !91, line: 244, baseType: !61, size: 32, offset: 160)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !90, file: !91, line: 244, baseType: !61, size: 32, offset: 192)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !90, file: !91, line: 245, baseType: !100, size: 64, offset: 256)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !90, file: !91, line: 246, baseType: !62, size: 32, offset: 320)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !90, file: !91, line: 247, baseType: !61, size: 32, offset: 352)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !90, file: !91, line: 251, baseType: !61, size: 32, offset: 384)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !90, file: !91, line: 252, baseType: !105, size: 64, offset: 448)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !88, line: 30, baseType: !106)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !88, line: 30, flags: DIFlagFwdDecl)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !90, file: !91, line: 253, baseType: !62, size: 32, offset: 512)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !90, file: !91, line: 254, baseType: !61, size: 32, offset: 544)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !90, file: !91, line: 254, baseType: !61, size: 32, offset: 576)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !90, file: !91, line: 255, baseType: !61, size: 32, offset: 608)
!112 = !{!113, !114, !115, !116, !117, !118, !119, !120, !121, !123, !129, !130, !132, !134, !136, !139, !140, !146, !148, !152, !154, !156, !158, !160}
!113 = !DILocalVariable(name: "mapin", arg: 1, scope: !82, file: !83, line: 335, type: !87)
!114 = !DILocalVariable(name: "mapout", arg: 2, scope: !82, file: !83, line: 335, type: !87)
!115 = !DILocalVariable(name: "keysin", arg: 3, scope: !82, file: !83, line: 335, type: !100)
!116 = !DILocalVariable(name: "keysout", arg: 4, scope: !82, file: !83, line: 335, type: !100)
!117 = !DILocalVariable(name: "size", scope: !82, file: !83, line: 337, type: !60)
!118 = !DILocalVariable(name: "result", scope: !82, file: !83, line: 338, type: !60)
!119 = !DILocalVariable(name: "keysincopy", scope: !82, file: !83, line: 339, type: !100)
!120 = !DILocalVariable(name: "ierr", scope: !82, file: !83, line: 340, type: !86)
!121 = !DILocalVariable(name: "_7_errorcode", scope: !122, file: !83, line: 345, type: !86)
!122 = distinct !DILexicalBlock(scope: !82, file: !83, line: 345, column: 63)
!123 = !DILocalVariable(name: "_7_errorstring", scope: !124, file: !83, line: 345, type: !126)
!124 = distinct !DILexicalBlock(scope: !125, file: !83, line: 345, column: 63)
!125 = distinct !DILexicalBlock(scope: !122, file: !83, line: 345, column: 63)
!126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 2048, elements: !127)
!127 = !{!128}
!128 = !DISubrange(count: 256)
!129 = !DILocalVariable(name: "_7_resultlen", scope: !124, file: !83, line: 345, type: !60)
!130 = !DILocalVariable(name: "ierr__", scope: !131, file: !83, line: 347, type: !86)
!131 = distinct !DILexicalBlock(scope: !82, file: !83, line: 347, column: 34)
!132 = !DILocalVariable(name: "ierr__", scope: !133, file: !83, line: 348, type: !86)
!133 = distinct !DILexicalBlock(scope: !82, file: !83, line: 348, column: 35)
!134 = !DILocalVariable(name: "_7_errorcode", scope: !135, file: !83, line: 352, type: !86)
!135 = distinct !DILexicalBlock(scope: !82, file: !83, line: 352, column: 44)
!136 = !DILocalVariable(name: "_7_errorstring", scope: !137, file: !83, line: 352, type: !126)
!137 = distinct !DILexicalBlock(scope: !138, file: !83, line: 352, column: 44)
!138 = distinct !DILexicalBlock(scope: !135, file: !83, line: 352, column: 44)
!139 = !DILocalVariable(name: "_7_resultlen", scope: !137, file: !83, line: 352, type: !60)
!140 = !DILocalVariable(name: "ierr__", scope: !141, file: !83, line: 355, type: !86)
!141 = distinct !DILexicalBlock(scope: !142, file: !83, line: 355, column: 72)
!142 = distinct !DILexicalBlock(scope: !143, file: !83, line: 354, column: 28)
!143 = distinct !DILexicalBlock(scope: !144, file: !83, line: 354, column: 9)
!144 = distinct !DILexicalBlock(scope: !145, file: !83, line: 353, column: 18)
!145 = distinct !DILexicalBlock(scope: !82, file: !83, line: 353, column: 7)
!146 = !DILocalVariable(name: "ierr__", scope: !147, file: !83, line: 357, type: !86)
!147 = distinct !DILexicalBlock(scope: !144, file: !83, line: 357, column: 45)
!148 = !DILocalVariable(name: "ierr__", scope: !149, file: !83, line: 361, type: !86)
!149 = distinct !DILexicalBlock(scope: !150, file: !83, line: 361, column: 48)
!150 = distinct !DILexicalBlock(scope: !151, file: !83, line: 360, column: 26)
!151 = distinct !DILexicalBlock(scope: !82, file: !83, line: 360, column: 7)
!152 = !DILocalVariable(name: "ierr__", scope: !153, file: !83, line: 362, type: !86)
!153 = distinct !DILexicalBlock(scope: !150, file: !83, line: 362, column: 73)
!154 = !DILocalVariable(name: "ierr__", scope: !155, file: !83, line: 365, type: !86)
!155 = distinct !DILexicalBlock(scope: !82, file: !83, line: 365, column: 74)
!156 = !DILocalVariable(name: "sorted", scope: !157, file: !83, line: 368, type: !62)
!157 = distinct !DILexicalBlock(scope: !82, file: !83, line: 367, column: 3)
!158 = !DILocalVariable(name: "ierr__", scope: !159, file: !83, line: 370, type: !86)
!159 = distinct !DILexicalBlock(scope: !157, file: !83, line: 370, column: 78)
!160 = !DILocalVariable(name: "ierr__", scope: !161, file: !83, line: 374, type: !86)
!161 = distinct !DILexicalBlock(scope: !82, file: !83, line: 374, column: 32)
!162 = !DILocation(line: 0, scope: !82)
!163 = !DILocation(line: 337, column: 3, scope: !82)
!164 = !DILocation(line: 338, column: 3, scope: !82)
!165 = !DILocation(line: 339, column: 3, scope: !82)
!166 = !DILocation(line: 339, column: 19, scope: !82)
!167 = !{!168, !168, i64 0}
!168 = !{!"any pointer", !169, i64 0}
!169 = !{!"omnipotent char", !170, i64 0}
!170 = !{!"Simple C/C++ TBAA"}
!171 = !DILocation(line: 342, column: 3, scope: !172)
!172 = distinct !DILexicalBlock(scope: !173, file: !83, line: 342, column: 3)
!173 = distinct !DILexicalBlock(scope: !174, file: !83, line: 342, column: 3)
!174 = distinct !DILexicalBlock(scope: !82, file: !83, line: 342, column: 3)
!175 = !DILocation(line: 342, column: 3, scope: !173)
!176 = !DILocation(line: 342, column: 3, scope: !177)
!177 = distinct !DILexicalBlock(scope: !178, file: !83, line: 342, column: 3)
!178 = distinct !DILexicalBlock(scope: !172, file: !83, line: 342, column: 3)
!179 = !{!180, !181, i64 1536}
!180 = !{!"", !169, i64 0, !169, i64 512, !169, i64 1024, !169, i64 1280, !181, i64 1536, !181, i64 1540, !169, i64 1544}
!181 = !{!"int", !169, i64 0}
!182 = !DILocation(line: 342, column: 3, scope: !178)
!183 = !DILocation(line: 342, column: 3, scope: !184)
!184 = distinct !DILexicalBlock(scope: !177, file: !83, line: 342, column: 3)
!185 = !{!181, !181, i64 0}
!186 = !{!180, !181, i64 1540}
!187 = !DILocation(line: 343, column: 3, scope: !188)
!188 = distinct !DILexicalBlock(scope: !189, file: !83, line: 343, column: 3)
!189 = distinct !DILexicalBlock(scope: !82, file: !83, line: 343, column: 3)
!190 = !DILocation(line: 343, column: 3, scope: !189)
!191 = !DILocation(line: 343, column: 3, scope: !192)
!192 = distinct !DILexicalBlock(scope: !189, file: !83, line: 343, column: 3)
!193 = !DILocation(line: 344, column: 3, scope: !194)
!194 = distinct !DILexicalBlock(scope: !195, file: !83, line: 344, column: 3)
!195 = distinct !DILexicalBlock(scope: !82, file: !83, line: 344, column: 3)
!196 = !DILocation(line: 344, column: 3, scope: !195)
!197 = !DILocation(line: 344, column: 3, scope: !198)
!198 = distinct !DILexicalBlock(scope: !195, file: !83, line: 344, column: 3)
!199 = !DILocation(line: 345, column: 34, scope: !82)
!200 = !{!201, !168, i64 0}
!201 = !{!"_n_PetscLayout", !168, i64 0, !181, i64 8, !181, i64 12, !181, i64 16, !181, i64 20, !181, i64 24, !168, i64 32, !169, i64 40, !181, i64 44, !181, i64 48, !168, i64 56, !169, i64 64, !181, i64 68, !181, i64 72, !181, i64 76}
!202 = !DILocation(line: 345, column: 48, scope: !82)
!203 = !DILocation(line: 345, column: 10, scope: !82)
!204 = !DILocation(line: 0, scope: !122)
!205 = !DILocation(line: 345, column: 63, scope: !125)
!206 = !DILocation(line: 345, column: 63, scope: !122)
!207 = !{!"branch_weights", i32 2000, i32 1}
!208 = !DILocation(line: 345, column: 63, scope: !124)
!209 = !DILocation(line: 0, scope: !124)
!210 = !DILocation(line: 346, column: 7, scope: !211)
!211 = distinct !DILexicalBlock(scope: !82, file: !83, line: 346, column: 7)
!212 = !DILocation(line: 346, column: 27, scope: !211)
!213 = !DILocation(line: 346, column: 55, scope: !211)
!214 = !DILocation(line: 347, column: 10, scope: !82)
!215 = !DILocation(line: 0, scope: !131)
!216 = !DILocation(line: 347, column: 34, scope: !217)
!217 = distinct !DILexicalBlock(scope: !131, file: !83, line: 347, column: 34)
!218 = !DILocation(line: 347, column: 34, scope: !131)
!219 = !DILocation(line: 348, column: 10, scope: !82)
!220 = !DILocation(line: 0, scope: !133)
!221 = !DILocation(line: 348, column: 35, scope: !222)
!222 = distinct !DILexicalBlock(scope: !133, file: !83, line: 348, column: 35)
!223 = !DILocation(line: 348, column: 35, scope: !133)
!224 = !DILocation(line: 349, column: 14, scope: !225)
!225 = distinct !DILexicalBlock(scope: !82, file: !83, line: 349, column: 7)
!226 = !{!201, !181, i64 12}
!227 = !DILocation(line: 349, column: 7, scope: !225)
!228 = !DILocation(line: 349, column: 7, scope: !82)
!229 = !DILocation(line: 349, column: 17, scope: !230)
!230 = distinct !DILexicalBlock(scope: !231, file: !83, line: 349, column: 17)
!231 = distinct !DILexicalBlock(scope: !225, file: !83, line: 349, column: 17)
!232 = !DILocation(line: 349, column: 17, scope: !231)
!233 = !DILocation(line: 349, column: 17, scope: !234)
!234 = distinct !DILexicalBlock(scope: !231, file: !83, line: 349, column: 17)
!235 = !DILocation(line: 350, column: 15, scope: !236)
!236 = distinct !DILexicalBlock(scope: !82, file: !83, line: 350, column: 7)
!237 = !DILocation(line: 350, column: 7, scope: !236)
!238 = !DILocation(line: 350, column: 7, scope: !82)
!239 = !DILocation(line: 350, column: 18, scope: !240)
!240 = distinct !DILexicalBlock(scope: !241, file: !83, line: 350, column: 18)
!241 = distinct !DILexicalBlock(scope: !236, file: !83, line: 350, column: 18)
!242 = !DILocation(line: 350, column: 18, scope: !241)
!243 = !DILocation(line: 350, column: 18, scope: !244)
!244 = distinct !DILexicalBlock(scope: !241, file: !83, line: 350, column: 18)
!245 = !DILocation(line: 351, column: 14, scope: !246)
!246 = distinct !DILexicalBlock(scope: !82, file: !83, line: 351, column: 7)
!247 = !{!201, !181, i64 16}
!248 = !DILocation(line: 351, column: 27, scope: !246)
!249 = !DILocation(line: 351, column: 16, scope: !246)
!250 = !DILocation(line: 351, column: 7, scope: !82)
!251 = !DILocation(line: 351, column: 30, scope: !246)
!252 = !DILocation(line: 352, column: 10, scope: !82)
!253 = !DILocation(line: 0, scope: !135)
!254 = !DILocation(line: 352, column: 44, scope: !138)
!255 = !DILocation(line: 352, column: 44, scope: !135)
!256 = !DILocation(line: 352, column: 44, scope: !137)
!257 = !DILocation(line: 0, scope: !137)
!258 = !DILocation(line: 353, column: 7, scope: !145)
!259 = !DILocation(line: 353, column: 12, scope: !145)
!260 = !DILocation(line: 353, column: 7, scope: !82)
!261 = !DILocation(line: 354, column: 17, scope: !143)
!262 = !DILocation(line: 354, column: 9, scope: !144)
!263 = !DILocation(line: 355, column: 26, scope: !142)
!264 = !DILocation(line: 355, column: 35, scope: !142)
!265 = !DILocation(line: 355, column: 50, scope: !142)
!266 = !DILocation(line: 355, column: 43, scope: !142)
!267 = !DILocation(line: 355, column: 52, scope: !142)
!268 = !DILocation(line: 355, column: 14, scope: !142)
!269 = !DILocation(line: 0, scope: !141)
!270 = !DILocation(line: 355, column: 72, scope: !271)
!271 = distinct !DILexicalBlock(scope: !141, file: !83, line: 355, column: 72)
!272 = !DILocation(line: 355, column: 72, scope: !141)
!273 = !DILocation(line: 357, column: 33, scope: !144)
!274 = !DILocation(line: 357, column: 12, scope: !144)
!275 = !DILocation(line: 0, scope: !147)
!276 = !DILocation(line: 357, column: 45, scope: !277)
!277 = distinct !DILexicalBlock(scope: !147, file: !83, line: 357, column: 45)
!278 = !DILocation(line: 357, column: 45, scope: !147)
!279 = !DILocation(line: 358, column: 9, scope: !280)
!280 = distinct !DILexicalBlock(scope: !144, file: !83, line: 358, column: 9)
!281 = !DILocation(line: 358, column: 14, scope: !280)
!282 = !DILocation(line: 358, column: 9, scope: !144)
!283 = !DILocation(line: 358, column: 20, scope: !284)
!284 = distinct !DILexicalBlock(scope: !285, file: !83, line: 358, column: 20)
!285 = distinct !DILexicalBlock(scope: !286, file: !83, line: 358, column: 20)
!286 = distinct !DILexicalBlock(scope: !280, file: !83, line: 358, column: 20)
!287 = !DILocation(line: 358, column: 20, scope: !285)
!288 = !DILocation(line: 358, column: 20, scope: !289)
!289 = distinct !DILexicalBlock(scope: !290, file: !83, line: 358, column: 20)
!290 = distinct !DILexicalBlock(scope: !284, file: !83, line: 358, column: 20)
!291 = !DILocation(line: 358, column: 20, scope: !290)
!292 = !DILocation(line: 358, column: 20, scope: !293)
!293 = distinct !DILexicalBlock(scope: !294, file: !83, line: 358, column: 20)
!294 = distinct !DILexicalBlock(scope: !289, file: !83, line: 358, column: 20)
!295 = !{!180, !169, i64 1544}
!296 = !DILocation(line: 358, column: 20, scope: !294)
!297 = !DILocation(line: 358, column: 20, scope: !298)
!298 = distinct !DILexicalBlock(scope: !293, file: !83, line: 358, column: 20)
!299 = !DILocation(line: 358, column: 20, scope: !300)
!300 = distinct !DILexicalBlock(scope: !289, file: !83, line: 358, column: 20)
!301 = !DILocation(line: 358, column: 20, scope: !302)
!302 = distinct !DILexicalBlock(scope: !300, file: !83, line: 358, column: 20)
!303 = !DILocation(line: 358, column: 20, scope: !304)
!304 = distinct !DILexicalBlock(scope: !305, file: !83, line: 358, column: 20)
!305 = distinct !DILexicalBlock(scope: !302, file: !83, line: 358, column: 20)
!306 = !DILocation(line: 358, column: 20, scope: !305)
!307 = !DILocation(line: 358, column: 20, scope: !308)
!308 = distinct !DILexicalBlock(scope: !304, file: !83, line: 358, column: 20)
!309 = !DILocation(line: 360, column: 15, scope: !151)
!310 = !DILocation(line: 360, column: 7, scope: !82)
!311 = !DILocation(line: 361, column: 12, scope: !150)
!312 = !DILocation(line: 0, scope: !149)
!313 = !DILocation(line: 361, column: 48, scope: !314)
!314 = distinct !DILexicalBlock(scope: !149, file: !83, line: 361, column: 48)
!315 = !DILocation(line: 361, column: 48, scope: !149)
!316 = !DILocation(line: 362, column: 24, scope: !150)
!317 = !DILocation(line: 362, column: 36, scope: !150)
!318 = !DILocation(line: 362, column: 51, scope: !150)
!319 = !DILocation(line: 362, column: 44, scope: !150)
!320 = !DILocation(line: 362, column: 53, scope: !150)
!321 = !DILocation(line: 362, column: 12, scope: !150)
!322 = !DILocation(line: 0, scope: !153)
!323 = !DILocation(line: 362, column: 73, scope: !324)
!324 = distinct !DILexicalBlock(scope: !153, file: !83, line: 362, column: 73)
!325 = !DILocation(line: 362, column: 73, scope: !153)
!326 = !DILocation(line: 363, column: 14, scope: !150)
!327 = !DILocation(line: 364, column: 3, scope: !150)
!328 = !DILocation(line: 365, column: 10, scope: !82)
!329 = !DILocation(line: 0, scope: !155)
!330 = !DILocation(line: 365, column: 74, scope: !331)
!331 = distinct !DILexicalBlock(scope: !155, file: !83, line: 365, column: 74)
!332 = !DILocation(line: 365, column: 74, scope: !155)
!333 = !DILocation(line: 368, column: 5, scope: !157)
!334 = !DILocation(line: 370, column: 43, scope: !157)
!335 = !DILocation(line: 370, column: 57, scope: !157)
!336 = !DILocation(line: 0, scope: !157)
!337 = !DILocation(line: 370, column: 12, scope: !157)
!338 = !DILocation(line: 0, scope: !159)
!339 = !DILocation(line: 370, column: 78, scope: !340)
!340 = distinct !DILexicalBlock(scope: !159, file: !83, line: 370, column: 78)
!341 = !DILocation(line: 370, column: 78, scope: !159)
!342 = !DILocation(line: 371, column: 10, scope: !343)
!343 = distinct !DILexicalBlock(scope: !157, file: !83, line: 371, column: 9)
!344 = !{!169, !169, i64 0}
!345 = !DILocation(line: 371, column: 9, scope: !157)
!346 = !DILocation(line: 371, column: 18, scope: !343)
!347 = !DILocation(line: 372, column: 3, scope: !82)
!348 = !DILocation(line: 374, column: 10, scope: !82)
!349 = !DILocation(line: 0, scope: !161)
!350 = !DILocation(line: 374, column: 32, scope: !351)
!351 = distinct !DILexicalBlock(scope: !161, file: !83, line: 374, column: 32)
!352 = !DILocation(line: 375, column: 3, scope: !353)
!353 = distinct !DILexicalBlock(scope: !354, file: !83, line: 375, column: 3)
!354 = distinct !DILexicalBlock(scope: !355, file: !83, line: 375, column: 3)
!355 = distinct !DILexicalBlock(scope: !82, file: !83, line: 375, column: 3)
!356 = !DILocation(line: 375, column: 3, scope: !354)
!357 = !DILocation(line: 375, column: 3, scope: !358)
!358 = distinct !DILexicalBlock(scope: !359, file: !83, line: 375, column: 3)
!359 = distinct !DILexicalBlock(scope: !353, file: !83, line: 375, column: 3)
!360 = !DILocation(line: 375, column: 3, scope: !359)
!361 = !DILocation(line: 375, column: 3, scope: !362)
!362 = distinct !DILexicalBlock(scope: !363, file: !83, line: 375, column: 3)
!363 = distinct !DILexicalBlock(scope: !358, file: !83, line: 375, column: 3)
!364 = !DILocation(line: 375, column: 3, scope: !363)
!365 = !DILocation(line: 375, column: 3, scope: !366)
!366 = distinct !DILexicalBlock(scope: !362, file: !83, line: 375, column: 3)
!367 = !DILocation(line: 375, column: 3, scope: !368)
!368 = distinct !DILexicalBlock(scope: !358, file: !83, line: 375, column: 3)
!369 = !DILocation(line: 375, column: 3, scope: !370)
!370 = distinct !DILexicalBlock(scope: !368, file: !83, line: 375, column: 3)
!371 = !DILocation(line: 375, column: 3, scope: !372)
!372 = distinct !DILexicalBlock(scope: !373, file: !83, line: 375, column: 3)
!373 = distinct !DILexicalBlock(scope: !370, file: !83, line: 375, column: 3)
!374 = !DILocation(line: 375, column: 3, scope: !373)
!375 = !DILocation(line: 375, column: 3, scope: !376)
!376 = distinct !DILexicalBlock(scope: !372, file: !83, line: 375, column: 3)
!377 = !DILocation(line: 376, column: 1, scope: !82)
!378 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !381)
!379 = !DISubroutineType(types: !380)
!380 = !{!86, !44, !49, !50, !50, !49, !9, !50, null}
!381 = !{}
!382 = !DISubprogram(name: "PetscCheckPointer", scope: !383, file: !383, line: 183, type: !384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !381)
!383 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!384 = !DISubroutineType(types: !385)
!385 = !{!3, !386, !15}
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!388 = !DISubprogram(name: "MPI_Comm_compare", scope: !36, file: !36, line: 1277, type: !389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !381)
!389 = !DISubroutineType(types: !390)
!390 = !{!49, !44, !44, !391}
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!392 = !DISubprogram(name: "MPI_Error_string", scope: !36, file: !36, line: 1357, type: !393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !381)
!393 = !DISubroutineType(types: !394)
!394 = !{!49, !49, !47, !391}
!395 = !DISubprogram(name: "PetscLayoutSetUp", scope: !91, file: !91, line: 338, type: !396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !381)
!396 = !DISubroutineType(types: !397)
!397 = !{!49, !89}
!398 = !DISubprogram(name: "MPI_Comm_size", scope: !36, file: !36, line: 1331, type: !399, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !381)
!399 = !DISubroutineType(types: !400)
!400 = !{!49, !44, !391}
!401 = distinct !DISubprogram(name: "PetscMemcpy", scope: !402, file: !402, line: 1792, type: !403, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !405)
!402 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!403 = !DISubroutineType(types: !404)
!404 = !{!86, !46, !386, !52}
!405 = !{!406, !407, !408, !409, !410, !411}
!406 = !DILocalVariable(name: "a", arg: 1, scope: !401, file: !402, line: 1792, type: !46)
!407 = !DILocalVariable(name: "b", arg: 2, scope: !401, file: !402, line: 1792, type: !386)
!408 = !DILocalVariable(name: "n", arg: 3, scope: !401, file: !402, line: 1792, type: !52)
!409 = !DILocalVariable(name: "al", scope: !401, file: !402, line: 1795, type: !52)
!410 = !DILocalVariable(name: "bl", scope: !401, file: !402, line: 1795, type: !52)
!411 = !DILocalVariable(name: "nl", scope: !401, file: !402, line: 1796, type: !52)
!412 = !DILocation(line: 0, scope: !401)
!413 = !DILocation(line: 1795, column: 15, scope: !401)
!414 = !DILocation(line: 1795, column: 31, scope: !401)
!415 = !DILocation(line: 1797, column: 3, scope: !416)
!416 = distinct !DILexicalBlock(scope: !417, file: !402, line: 1797, column: 3)
!417 = distinct !DILexicalBlock(scope: !418, file: !402, line: 1797, column: 3)
!418 = distinct !DILexicalBlock(scope: !401, file: !402, line: 1797, column: 3)
!419 = !DILocation(line: 1797, column: 3, scope: !417)
!420 = !DILocation(line: 1797, column: 3, scope: !421)
!421 = distinct !DILexicalBlock(scope: !422, file: !402, line: 1797, column: 3)
!422 = distinct !DILexicalBlock(scope: !416, file: !402, line: 1797, column: 3)
!423 = !DILocation(line: 1797, column: 3, scope: !422)
!424 = !DILocation(line: 1797, column: 3, scope: !425)
!425 = distinct !DILexicalBlock(scope: !421, file: !402, line: 1797, column: 3)
!426 = !DILocation(line: 1798, column: 9, scope: !427)
!427 = distinct !DILexicalBlock(scope: !401, file: !402, line: 1798, column: 7)
!428 = !DILocation(line: 1798, column: 13, scope: !427)
!429 = !DILocation(line: 1798, column: 20, scope: !427)
!430 = !DILocation(line: 1799, column: 13, scope: !431)
!431 = distinct !DILexicalBlock(scope: !401, file: !402, line: 1799, column: 7)
!432 = !DILocation(line: 1799, column: 20, scope: !431)
!433 = !DILocation(line: 1803, column: 9, scope: !434)
!434 = distinct !DILexicalBlock(scope: !401, file: !402, line: 1803, column: 7)
!435 = !DILocation(line: 1803, column: 14, scope: !434)
!436 = !DILocation(line: 1805, column: 13, scope: !437)
!437 = distinct !DILexicalBlock(scope: !438, file: !402, line: 1805, column: 9)
!438 = distinct !DILexicalBlock(scope: !434, file: !402, line: 1803, column: 24)
!439 = !DILocation(line: 1805, column: 18, scope: !437)
!440 = !DILocation(line: 1805, column: 57, scope: !437)
!441 = !DILocation(line: 1828, column: 5, scope: !438)
!442 = !DILocation(line: 1831, column: 3, scope: !443)
!443 = distinct !DILexicalBlock(scope: !444, file: !402, line: 1831, column: 3)
!444 = distinct !DILexicalBlock(scope: !445, file: !402, line: 1831, column: 3)
!445 = distinct !DILexicalBlock(scope: !401, file: !402, line: 1831, column: 3)
!446 = !DILocation(line: 1830, column: 3, scope: !438)
!447 = !DILocation(line: 1831, column: 3, scope: !444)
!448 = !DILocation(line: 1831, column: 3, scope: !449)
!449 = distinct !DILexicalBlock(scope: !450, file: !402, line: 1831, column: 3)
!450 = distinct !DILexicalBlock(scope: !443, file: !402, line: 1831, column: 3)
!451 = !DILocation(line: 1831, column: 3, scope: !450)
!452 = !DILocation(line: 1831, column: 3, scope: !453)
!453 = distinct !DILexicalBlock(scope: !454, file: !402, line: 1831, column: 3)
!454 = distinct !DILexicalBlock(scope: !449, file: !402, line: 1831, column: 3)
!455 = !DILocation(line: 1831, column: 3, scope: !454)
!456 = !DILocation(line: 1831, column: 3, scope: !457)
!457 = distinct !DILexicalBlock(scope: !453, file: !402, line: 1831, column: 3)
!458 = !DILocation(line: 1831, column: 3, scope: !459)
!459 = distinct !DILexicalBlock(scope: !449, file: !402, line: 1831, column: 3)
!460 = !DILocation(line: 1831, column: 3, scope: !461)
!461 = distinct !DILexicalBlock(scope: !459, file: !402, line: 1831, column: 3)
!462 = !DILocation(line: 1831, column: 3, scope: !463)
!463 = distinct !DILexicalBlock(scope: !464, file: !402, line: 1831, column: 3)
!464 = distinct !DILexicalBlock(scope: !461, file: !402, line: 1831, column: 3)
!465 = !DILocation(line: 1831, column: 3, scope: !464)
!466 = !DILocation(line: 1831, column: 3, scope: !467)
!467 = distinct !DILexicalBlock(scope: !463, file: !402, line: 1831, column: 3)
!468 = !DILocation(line: 1832, column: 1, scope: !401)
!469 = !DISubprogram(name: "PetscSortInt", scope: !402, file: !402, line: 2498, type: !470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !381)
!470 = !DISubroutineType(types: !471)
!471 = !{!49, !49, !391}
!472 = !DISubprogram(name: "PetscMallocA", scope: !402, file: !402, line: 1288, type: !473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !381)
!473 = !DISubroutineType(types: !474)
!474 = !{!86, !49, !3, !49, !50, !50, !54, !46, null}
!475 = distinct !DISubprogram(name: "PetscParallelSortInt_Samplesort", scope: !83, file: !83, line: 251, type: !84, scopeLine: 252, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !476)
!476 = !{!477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !489, !490, !491, !492, !493, !494, !496, !499, !500, !502, !505, !506, !508, !510, !512, !516, !518, !521, !522, !524, !526, !529, !530, !532, !534, !536, !538, !540, !542}
!477 = !DILocalVariable(name: "mapin", arg: 1, scope: !475, file: !83, line: 251, type: !87)
!478 = !DILocalVariable(name: "mapout", arg: 2, scope: !475, file: !83, line: 251, type: !87)
!479 = !DILocalVariable(name: "keysin", arg: 3, scope: !475, file: !83, line: 251, type: !100)
!480 = !DILocalVariable(name: "keysout", arg: 4, scope: !475, file: !83, line: 251, type: !100)
!481 = !DILocalVariable(name: "size", scope: !475, file: !83, line: 253, type: !60)
!482 = !DILocalVariable(name: "rank", scope: !475, file: !83, line: 253, type: !60)
!483 = !DILocalVariable(name: "pivots", scope: !475, file: !83, line: 254, type: !100)
!484 = !DILocalVariable(name: "buffer", scope: !475, file: !83, line: 254, type: !100)
!485 = !DILocalVariable(name: "i", scope: !475, file: !83, line: 255, type: !61)
!486 = !DILocalVariable(name: "j", scope: !475, file: !83, line: 255, type: !61)
!487 = !DILocalVariable(name: "keys_per_snd", scope: !475, file: !83, line: 256, type: !488)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!489 = !DILocalVariable(name: "keys_per_rcv", scope: !475, file: !83, line: 256, type: !488)
!490 = !DILocalVariable(name: "offsets_snd", scope: !475, file: !83, line: 256, type: !488)
!491 = !DILocalVariable(name: "offsets_rcv", scope: !475, file: !83, line: 256, type: !488)
!492 = !DILocalVariable(name: "nrecv", scope: !475, file: !83, line: 256, type: !60)
!493 = !DILocalVariable(name: "ierr", scope: !475, file: !83, line: 257, type: !86)
!494 = !DILocalVariable(name: "_7_errorcode", scope: !495, file: !83, line: 260, type: !86)
!495 = distinct !DILexicalBlock(scope: !475, file: !83, line: 260, column: 44)
!496 = !DILocalVariable(name: "_7_errorstring", scope: !497, file: !83, line: 260, type: !126)
!497 = distinct !DILexicalBlock(scope: !498, file: !83, line: 260, column: 44)
!498 = distinct !DILexicalBlock(scope: !495, file: !83, line: 260, column: 44)
!499 = !DILocalVariable(name: "_7_resultlen", scope: !497, file: !83, line: 260, type: !60)
!500 = !DILocalVariable(name: "_7_errorcode", scope: !501, file: !83, line: 261, type: !86)
!501 = distinct !DILexicalBlock(scope: !475, file: !83, line: 261, column: 44)
!502 = !DILocalVariable(name: "_7_errorstring", scope: !503, file: !83, line: 261, type: !126)
!503 = distinct !DILexicalBlock(scope: !504, file: !83, line: 261, column: 44)
!504 = distinct !DILexicalBlock(scope: !501, file: !83, line: 261, column: 44)
!505 = !DILocalVariable(name: "_7_resultlen", scope: !503, file: !83, line: 261, type: !60)
!506 = !DILocalVariable(name: "ierr__", scope: !507, file: !83, line: 262, type: !86)
!507 = distinct !DILexicalBlock(scope: !475, file: !83, line: 262, column: 113)
!508 = !DILocalVariable(name: "ierr__", scope: !509, file: !83, line: 264, type: !86)
!509 = distinct !DILexicalBlock(scope: !475, file: !83, line: 264, column: 41)
!510 = !DILocalVariable(name: "ierr__", scope: !511, file: !83, line: 266, type: !86)
!511 = distinct !DILexicalBlock(scope: !475, file: !83, line: 266, column: 68)
!512 = !DILocalVariable(name: "prev", scope: !513, file: !83, line: 269, type: !61)
!513 = distinct !DILexicalBlock(scope: !514, file: !83, line: 268, column: 41)
!514 = distinct !DILexicalBlock(scope: !515, file: !83, line: 268, column: 3)
!515 = distinct !DILexicalBlock(scope: !475, file: !83, line: 268, column: 3)
!516 = !DILocalVariable(name: "_7_errorcode", scope: !517, file: !83, line: 279, type: !86)
!517 = distinct !DILexicalBlock(scope: !475, file: !83, line: 279, column: 88)
!518 = !DILocalVariable(name: "_7_errorstring", scope: !519, file: !83, line: 279, type: !126)
!519 = distinct !DILexicalBlock(scope: !520, file: !83, line: 279, column: 88)
!520 = distinct !DILexicalBlock(scope: !517, file: !83, line: 279, column: 88)
!521 = !DILocalVariable(name: "_7_resultlen", scope: !519, file: !83, line: 279, type: !60)
!522 = !DILocalVariable(name: "ierr__", scope: !523, file: !83, line: 286, type: !86)
!523 = distinct !DILexicalBlock(scope: !475, file: !83, line: 286, column: 39)
!524 = !DILocalVariable(name: "_7_errorcode", scope: !525, file: !83, line: 287, type: !86)
!525 = distinct !DILexicalBlock(scope: !475, file: !83, line: 287, column: 127)
!526 = !DILocalVariable(name: "_7_errorstring", scope: !527, file: !83, line: 287, type: !126)
!527 = distinct !DILexicalBlock(scope: !528, file: !83, line: 287, column: 127)
!528 = distinct !DILexicalBlock(scope: !525, file: !83, line: 287, column: 127)
!529 = !DILocalVariable(name: "_7_resultlen", scope: !527, file: !83, line: 287, type: !60)
!530 = !DILocalVariable(name: "ierr__", scope: !531, file: !83, line: 288, type: !86)
!531 = distinct !DILexicalBlock(scope: !475, file: !83, line: 288, column: 28)
!532 = !DILocalVariable(name: "ierr__", scope: !533, file: !83, line: 289, type: !86)
!533 = distinct !DILexicalBlock(scope: !475, file: !83, line: 289, column: 75)
!534 = !DILocalVariable(name: "ierr__", scope: !535, file: !83, line: 292, type: !86)
!535 = distinct !DILexicalBlock(scope: !475, file: !83, line: 292, column: 38)
!536 = !DILocalVariable(name: "sorted", scope: !537, file: !83, line: 295, type: !62)
!537 = distinct !DILexicalBlock(scope: !475, file: !83, line: 294, column: 3)
!538 = !DILocalVariable(name: "ierr__", scope: !539, file: !83, line: 297, type: !86)
!539 = distinct !DILexicalBlock(scope: !537, file: !83, line: 297, column: 72)
!540 = !DILocalVariable(name: "ierr__", scope: !541, file: !83, line: 303, type: !86)
!541 = distinct !DILexicalBlock(scope: !475, file: !83, line: 303, column: 68)
!542 = !DILocalVariable(name: "ierr__", scope: !543, file: !83, line: 304, type: !86)
!543 = distinct !DILexicalBlock(scope: !475, file: !83, line: 304, column: 28)
!544 = !DILocation(line: 0, scope: !475)
!545 = !DILocation(line: 253, column: 3, scope: !475)
!546 = !DILocation(line: 254, column: 3, scope: !475)
!547 = !DILocation(line: 254, column: 19, scope: !475)
!548 = !DILocation(line: 256, column: 3, scope: !475)
!549 = !DILocation(line: 259, column: 3, scope: !550)
!550 = distinct !DILexicalBlock(scope: !551, file: !83, line: 259, column: 3)
!551 = distinct !DILexicalBlock(scope: !552, file: !83, line: 259, column: 3)
!552 = distinct !DILexicalBlock(scope: !475, file: !83, line: 259, column: 3)
!553 = !DILocation(line: 259, column: 3, scope: !551)
!554 = !DILocation(line: 259, column: 3, scope: !555)
!555 = distinct !DILexicalBlock(scope: !556, file: !83, line: 259, column: 3)
!556 = distinct !DILexicalBlock(scope: !550, file: !83, line: 259, column: 3)
!557 = !DILocation(line: 259, column: 3, scope: !556)
!558 = !DILocation(line: 259, column: 3, scope: !559)
!559 = distinct !DILexicalBlock(scope: !555, file: !83, line: 259, column: 3)
!560 = !DILocation(line: 260, column: 31, scope: !475)
!561 = !DILocation(line: 260, column: 10, scope: !475)
!562 = !DILocation(line: 0, scope: !495)
!563 = !DILocation(line: 260, column: 44, scope: !498)
!564 = !DILocation(line: 260, column: 44, scope: !495)
!565 = !DILocation(line: 260, column: 44, scope: !497)
!566 = !DILocation(line: 0, scope: !497)
!567 = !DILocation(line: 261, column: 31, scope: !475)
!568 = !DILocation(line: 261, column: 10, scope: !475)
!569 = !DILocation(line: 0, scope: !501)
!570 = !DILocation(line: 261, column: 44, scope: !504)
!571 = !DILocation(line: 261, column: 44, scope: !501)
!572 = !DILocation(line: 261, column: 44, scope: !503)
!573 = !DILocation(line: 0, scope: !503)
!574 = !DILocation(line: 262, column: 10, scope: !475)
!575 = !DILocation(line: 0, scope: !507)
!576 = !DILocation(line: 262, column: 113, scope: !577)
!577 = distinct !DILexicalBlock(scope: !507, file: !83, line: 262, column: 113)
!578 = !DILocation(line: 262, column: 113, scope: !507)
!579 = !DILocation(line: 264, column: 30, scope: !475)
!580 = !DILocation(line: 264, column: 10, scope: !475)
!581 = !DILocation(line: 0, scope: !509)
!582 = !DILocation(line: 264, column: 41, scope: !583)
!583 = distinct !DILexicalBlock(scope: !509, file: !83, line: 264, column: 41)
!584 = !DILocation(line: 264, column: 41, scope: !509)
!585 = !DILocation(line: 266, column: 10, scope: !475)
!586 = !DILocation(line: 0, scope: !511)
!587 = !DILocation(line: 266, column: 68, scope: !588)
!588 = distinct !DILexicalBlock(scope: !511, file: !83, line: 266, column: 68)
!589 = !DILocation(line: 266, column: 68, scope: !511)
!590 = !DILocation(line: 268, column: 26, scope: !514)
!591 = !DILocation(line: 268, column: 24, scope: !514)
!592 = !DILocation(line: 268, column: 3, scope: !515)
!593 = !DILocation(line: 268, column: 31, scope: !514)
!594 = !DILocation(line: 275, column: 3, scope: !475)
!595 = !DILocation(line: 271, column: 15, scope: !513)
!596 = !DILocation(line: 271, column: 27, scope: !513)
!597 = !DILocation(line: 271, column: 31, scope: !513)
!598 = !DILocation(line: 271, column: 41, scope: !513)
!599 = !DILocation(line: 271, column: 5, scope: !513)
!600 = !DILocation(line: 271, column: 56, scope: !513)
!601 = distinct !{!601, !599, !600, !602}
!602 = !{!"llvm.loop.mustprogress"}
!603 = !DILocation(line: 272, column: 5, scope: !513)
!604 = !DILocation(line: 0, scope: !515)
!605 = !DILocation(line: 272, column: 20, scope: !513)
!606 = !DILocation(line: 273, column: 25, scope: !513)
!607 = !DILocation(line: 273, column: 5, scope: !513)
!608 = !DILocation(line: 273, column: 21, scope: !513)
!609 = !DILocation(line: 268, column: 37, scope: !514)
!610 = distinct !{!610, !592, !611, !602}
!611 = !DILocation(line: 274, column: 3, scope: !515)
!612 = !DILocation(line: 276, column: 3, scope: !475)
!613 = !DILocation(line: 268, column: 17, scope: !515)
!614 = !DILocation(line: 275, column: 25, scope: !475)
!615 = !DILocation(line: 276, column: 35, scope: !475)
!616 = !DILocation(line: 276, column: 37, scope: !475)
!617 = !DILocation(line: 276, column: 16, scope: !475)
!618 = !DILocation(line: 276, column: 21, scope: !475)
!619 = !DILocation(line: 276, column: 26, scope: !475)
!620 = !DILocation(line: 277, column: 30, scope: !475)
!621 = !DILocation(line: 277, column: 15, scope: !475)
!622 = !DILocation(line: 277, column: 3, scope: !475)
!623 = !DILocation(line: 277, column: 21, scope: !475)
!624 = !DILocation(line: 279, column: 10, scope: !475)
!625 = !DILocalVariable(name: "comm", arg: 1, scope: !626, file: !627, line: 498, type: !43)
!626 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !627, file: !627, line: 498, type: !628, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !630)
!627 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!628 = !DISubroutineType(types: !629)
!629 = !{!49, !43}
!630 = !{!625, !631}
!631 = !DILocalVariable(name: "size", scope: !626, file: !627, line: 500, type: !60)
!632 = !DILocation(line: 0, scope: !626, inlinedAt: !633)
!633 = distinct !DILocation(line: 279, column: 10, scope: !475)
!634 = !DILocation(line: 500, column: 3, scope: !626, inlinedAt: !633)
!635 = !DILocation(line: 500, column: 21, scope: !626, inlinedAt: !633)
!636 = !DILocation(line: 500, column: 55, scope: !626, inlinedAt: !633)
!637 = !DILocation(line: 500, column: 60, scope: !626, inlinedAt: !633)
!638 = !DILocation(line: 501, column: 1, scope: !626, inlinedAt: !633)
!639 = !{!640, !640, i64 0}
!640 = !{!"double", !169, i64 0}
!641 = !{!"branch_weights", i32 2146410443, i32 1073205}
!642 = !DILocation(line: 0, scope: !517)
!643 = !DILocation(line: 279, column: 88, scope: !517)
!644 = !DILocation(line: 279, column: 88, scope: !519)
!645 = !DILocation(line: 0, scope: !519)
!646 = !DILocation(line: 279, column: 88, scope: !520)
!647 = !DILocation(line: 280, column: 3, scope: !475)
!648 = !DILocation(line: 280, column: 18, scope: !475)
!649 = !DILocation(line: 281, column: 19, scope: !650)
!650 = distinct !DILexicalBlock(scope: !651, file: !83, line: 281, column: 3)
!651 = distinct !DILexicalBlock(scope: !475, file: !83, line: 281, column: 3)
!652 = !DILocation(line: 281, column: 17, scope: !650)
!653 = !DILocation(line: 281, column: 3, scope: !651)
!654 = !DILocation(line: 282, column: 24, scope: !655)
!655 = distinct !DILexicalBlock(scope: !650, file: !83, line: 281, column: 30)
!656 = !DILocation(line: 282, column: 41, scope: !655)
!657 = !DILocation(line: 282, column: 39, scope: !655)
!658 = !DILocation(line: 282, column: 18, scope: !655)
!659 = !DILocation(line: 282, column: 5, scope: !655)
!660 = !DILocation(line: 282, column: 22, scope: !655)
!661 = distinct !{!661, !653, !662, !602}
!662 = !DILocation(line: 283, column: 3, scope: !651)
!663 = !DILocation(line: 284, column: 11, scope: !475)
!664 = !DILocation(line: 286, column: 10, scope: !475)
!665 = !DILocation(line: 0, scope: !523)
!666 = !DILocation(line: 286, column: 39, scope: !667)
!667 = distinct !DILexicalBlock(scope: !523, file: !83, line: 286, column: 39)
!668 = !DILocation(line: 286, column: 39, scope: !523)
!669 = !DILocation(line: 287, column: 10, scope: !475)
!670 = !DILocation(line: 0, scope: !626, inlinedAt: !671)
!671 = distinct !DILocation(line: 287, column: 10, scope: !475)
!672 = !DILocation(line: 500, column: 3, scope: !626, inlinedAt: !671)
!673 = !DILocation(line: 500, column: 21, scope: !626, inlinedAt: !671)
!674 = !DILocation(line: 500, column: 55, scope: !626, inlinedAt: !671)
!675 = !DILocation(line: 500, column: 60, scope: !626, inlinedAt: !671)
!676 = !DILocation(line: 501, column: 1, scope: !626, inlinedAt: !671)
!677 = !DILocation(line: 0, scope: !525)
!678 = !DILocation(line: 287, column: 127, scope: !525)
!679 = !DILocation(line: 287, column: 127, scope: !527)
!680 = !DILocation(line: 0, scope: !527)
!681 = !DILocation(line: 287, column: 127, scope: !528)
!682 = !DILocation(line: 288, column: 10, scope: !475)
!683 = !DILocation(line: 0, scope: !531)
!684 = !DILocation(line: 288, column: 28, scope: !685)
!685 = distinct !DILexicalBlock(scope: !531, file: !83, line: 288, column: 28)
!686 = !DILocation(line: 289, column: 10, scope: !475)
!687 = !DILocation(line: 0, scope: !533)
!688 = !DILocation(line: 289, column: 75, scope: !689)
!689 = distinct !DILexicalBlock(scope: !533, file: !83, line: 289, column: 75)
!690 = !DILocation(line: 289, column: 75, scope: !533)
!691 = !DILocation(line: 292, column: 30, scope: !475)
!692 = !DILocation(line: 292, column: 10, scope: !475)
!693 = !DILocation(line: 0, scope: !535)
!694 = !DILocation(line: 292, column: 38, scope: !695)
!695 = distinct !DILexicalBlock(scope: !535, file: !83, line: 292, column: 38)
!696 = !DILocation(line: 292, column: 38, scope: !535)
!697 = !DILocation(line: 295, column: 5, scope: !537)
!698 = !DILocation(line: 297, column: 42, scope: !537)
!699 = !DILocation(line: 297, column: 55, scope: !537)
!700 = !DILocation(line: 0, scope: !537)
!701 = !DILocation(line: 297, column: 12, scope: !537)
!702 = !DILocation(line: 0, scope: !539)
!703 = !DILocation(line: 297, column: 72, scope: !704)
!704 = distinct !DILexicalBlock(scope: !539, file: !83, line: 297, column: 72)
!705 = !DILocation(line: 297, column: 72, scope: !539)
!706 = !DILocation(line: 298, column: 10, scope: !707)
!707 = distinct !DILexicalBlock(scope: !537, file: !83, line: 298, column: 9)
!708 = !DILocation(line: 298, column: 9, scope: !537)
!709 = !DILocation(line: 298, column: 18, scope: !707)
!710 = !DILocation(line: 299, column: 3, scope: !475)
!711 = !DILocation(line: 303, column: 51, scope: !475)
!712 = !DILocation(line: 303, column: 10, scope: !475)
!713 = !DILocation(line: 0, scope: !541)
!714 = !DILocation(line: 303, column: 68, scope: !715)
!715 = distinct !DILexicalBlock(scope: !541, file: !83, line: 303, column: 68)
!716 = !DILocation(line: 303, column: 68, scope: !541)
!717 = !DILocation(line: 304, column: 10, scope: !475)
!718 = !DILocation(line: 0, scope: !543)
!719 = !DILocation(line: 304, column: 28, scope: !720)
!720 = distinct !DILexicalBlock(scope: !543, file: !83, line: 304, column: 28)
!721 = !DILocation(line: 305, column: 3, scope: !722)
!722 = distinct !DILexicalBlock(scope: !723, file: !83, line: 305, column: 3)
!723 = distinct !DILexicalBlock(scope: !724, file: !83, line: 305, column: 3)
!724 = distinct !DILexicalBlock(scope: !475, file: !83, line: 305, column: 3)
!725 = !DILocation(line: 305, column: 3, scope: !723)
!726 = !DILocation(line: 305, column: 3, scope: !727)
!727 = distinct !DILexicalBlock(scope: !728, file: !83, line: 305, column: 3)
!728 = distinct !DILexicalBlock(scope: !722, file: !83, line: 305, column: 3)
!729 = !DILocation(line: 305, column: 3, scope: !728)
!730 = !DILocation(line: 305, column: 3, scope: !731)
!731 = distinct !DILexicalBlock(scope: !732, file: !83, line: 305, column: 3)
!732 = distinct !DILexicalBlock(scope: !727, file: !83, line: 305, column: 3)
!733 = !DILocation(line: 305, column: 3, scope: !732)
!734 = !DILocation(line: 305, column: 3, scope: !735)
!735 = distinct !DILexicalBlock(scope: !731, file: !83, line: 305, column: 3)
!736 = !DILocation(line: 305, column: 3, scope: !737)
!737 = distinct !DILexicalBlock(scope: !727, file: !83, line: 305, column: 3)
!738 = !DILocation(line: 305, column: 3, scope: !739)
!739 = distinct !DILexicalBlock(scope: !737, file: !83, line: 305, column: 3)
!740 = !DILocation(line: 305, column: 3, scope: !741)
!741 = distinct !DILexicalBlock(scope: !742, file: !83, line: 305, column: 3)
!742 = distinct !DILexicalBlock(scope: !739, file: !83, line: 305, column: 3)
!743 = !DILocation(line: 305, column: 3, scope: !742)
!744 = !DILocation(line: 305, column: 3, scope: !745)
!745 = distinct !DILexicalBlock(scope: !741, file: !83, line: 305, column: 3)
!746 = !DILocation(line: 306, column: 1, scope: !475)
!747 = !DISubprogram(name: "PetscParallelSortedInt", scope: !402, file: !402, line: 2526, type: !748, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !381)
!748 = !DISubroutineType(types: !749)
!749 = !{!49, !44, !49, !750, !752}
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!753 = !DISubprogram(name: "MPI_Comm_rank", scope: !36, file: !36, line: 1324, type: !399, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !381)
!754 = distinct !DISubprogram(name: "PetscParallelSampleSelect", scope: !83, file: !83, line: 102, type: !755, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !758)
!755 = !DISubroutineType(types: !756)
!756 = !{!86, !87, !87, !100, !757}
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!758 = !{!759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !776, !779, !780, !782, !785, !786, !788, !792, !794, !797, !799, !801, !807, !808, !810, !814, !816}
!759 = !DILocalVariable(name: "mapin", arg: 1, scope: !754, file: !83, line: 102, type: !87)
!760 = !DILocalVariable(name: "mapout", arg: 2, scope: !754, file: !83, line: 102, type: !87)
!761 = !DILocalVariable(name: "keysin", arg: 3, scope: !754, file: !83, line: 102, type: !100)
!762 = !DILocalVariable(name: "outpivots", arg: 4, scope: !754, file: !83, line: 102, type: !757)
!763 = !DILocalVariable(name: "size", scope: !754, file: !83, line: 104, type: !60)
!764 = !DILocalVariable(name: "rank", scope: !754, file: !83, line: 104, type: !60)
!765 = !DILocalVariable(name: "pivots", scope: !754, file: !83, line: 105, type: !100)
!766 = !DILocalVariable(name: "finalpivots", scope: !754, file: !83, line: 105, type: !100)
!767 = !DILocalVariable(name: "i", scope: !754, file: !83, line: 105, type: !61)
!768 = !DILocalVariable(name: "non_empty", scope: !754, file: !83, line: 106, type: !61)
!769 = !DILocalVariable(name: "my_first", scope: !754, file: !83, line: 106, type: !61)
!770 = !DILocalVariable(name: "count", scope: !754, file: !83, line: 106, type: !61)
!771 = !DILocalVariable(name: "keys_per", scope: !754, file: !83, line: 107, type: !488)
!772 = !DILocalVariable(name: "max_keys_per", scope: !754, file: !83, line: 107, type: !60)
!773 = !DILocalVariable(name: "ierr", scope: !754, file: !83, line: 108, type: !86)
!774 = !DILocalVariable(name: "_7_errorcode", scope: !775, file: !83, line: 111, type: !86)
!775 = distinct !DILexicalBlock(scope: !754, file: !83, line: 111, column: 44)
!776 = !DILocalVariable(name: "_7_errorstring", scope: !777, file: !83, line: 111, type: !126)
!777 = distinct !DILexicalBlock(scope: !778, file: !83, line: 111, column: 44)
!778 = distinct !DILexicalBlock(scope: !775, file: !83, line: 111, column: 44)
!779 = !DILocalVariable(name: "_7_resultlen", scope: !777, file: !83, line: 111, type: !60)
!780 = !DILocalVariable(name: "_7_errorcode", scope: !781, file: !83, line: 112, type: !86)
!781 = distinct !DILexicalBlock(scope: !754, file: !83, line: 112, column: 44)
!782 = !DILocalVariable(name: "_7_errorstring", scope: !783, file: !83, line: 112, type: !126)
!783 = distinct !DILexicalBlock(scope: !784, file: !83, line: 112, column: 44)
!784 = distinct !DILexicalBlock(scope: !781, file: !83, line: 112, column: 44)
!785 = !DILocalVariable(name: "_7_resultlen", scope: !783, file: !83, line: 112, type: !60)
!786 = !DILocalVariable(name: "ierr__", scope: !787, file: !83, line: 115, type: !86)
!787 = distinct !DILexicalBlock(scope: !754, file: !83, line: 115, column: 42)
!788 = !DILocalVariable(name: "index", scope: !789, file: !83, line: 117, type: !61)
!789 = distinct !DILexicalBlock(scope: !790, file: !83, line: 116, column: 34)
!790 = distinct !DILexicalBlock(scope: !791, file: !83, line: 116, column: 3)
!791 = distinct !DILexicalBlock(scope: !754, file: !83, line: 116, column: 3)
!792 = !DILocalVariable(name: "ierr__", scope: !793, file: !83, line: 134, type: !86)
!793 = distinct !DILexicalBlock(scope: !754, file: !83, line: 134, column: 70)
!794 = !DILocalVariable(name: "sorted", scope: !795, file: !83, line: 136, type: !62)
!795 = distinct !DILexicalBlock(scope: !796, file: !83, line: 135, column: 32)
!796 = distinct !DILexicalBlock(scope: !754, file: !83, line: 135, column: 7)
!797 = !DILocalVariable(name: "ierr__", scope: !798, file: !83, line: 138, type: !86)
!798 = distinct !DILexicalBlock(scope: !795, file: !83, line: 138, column: 75)
!799 = !DILocalVariable(name: "ierr__", scope: !800, file: !83, line: 146, type: !86)
!800 = distinct !DILexicalBlock(scope: !754, file: !83, line: 146, column: 44)
!801 = !DILocalVariable(name: "sample", scope: !802, file: !83, line: 150, type: !52)
!802 = distinct !DILexicalBlock(scope: !803, file: !83, line: 149, column: 36)
!803 = distinct !DILexicalBlock(scope: !804, file: !83, line: 149, column: 5)
!804 = distinct !DILexicalBlock(scope: !805, file: !83, line: 149, column: 5)
!805 = distinct !DILexicalBlock(scope: !806, file: !83, line: 148, column: 18)
!806 = distinct !DILexicalBlock(scope: !754, file: !83, line: 148, column: 7)
!807 = !DILocalVariable(name: "sample_rank", scope: !802, file: !83, line: 151, type: !52)
!808 = !DILocalVariable(name: "ierr__", scope: !809, file: !83, line: 160, type: !86)
!809 = distinct !DILexicalBlock(scope: !754, file: !83, line: 160, column: 58)
!810 = !DILocalVariable(name: "j", scope: !811, file: !83, line: 167, type: !61)
!811 = distinct !DILexicalBlock(scope: !812, file: !83, line: 166, column: 41)
!812 = distinct !DILexicalBlock(scope: !813, file: !83, line: 166, column: 3)
!813 = distinct !DILexicalBlock(scope: !754, file: !83, line: 166, column: 3)
!814 = !DILocalVariable(name: "ierr__", scope: !815, file: !83, line: 176, type: !86)
!815 = distinct !DILexicalBlock(scope: !754, file: !83, line: 176, column: 30)
!816 = !DILocalVariable(name: "ierr__", scope: !817, file: !83, line: 177, type: !86)
!817 = distinct !DILexicalBlock(scope: !754, file: !83, line: 177, column: 28)
!818 = !DILocation(line: 0, scope: !754)
!819 = !DILocation(line: 104, column: 3, scope: !754)
!820 = !DILocation(line: 105, column: 3, scope: !754)
!821 = !DILocation(line: 107, column: 3, scope: !754)
!822 = !DILocation(line: 110, column: 3, scope: !823)
!823 = distinct !DILexicalBlock(scope: !824, file: !83, line: 110, column: 3)
!824 = distinct !DILexicalBlock(scope: !825, file: !83, line: 110, column: 3)
!825 = distinct !DILexicalBlock(scope: !754, file: !83, line: 110, column: 3)
!826 = !DILocation(line: 110, column: 3, scope: !824)
!827 = !DILocation(line: 110, column: 3, scope: !828)
!828 = distinct !DILexicalBlock(scope: !829, file: !83, line: 110, column: 3)
!829 = distinct !DILexicalBlock(scope: !823, file: !83, line: 110, column: 3)
!830 = !DILocation(line: 110, column: 3, scope: !829)
!831 = !DILocation(line: 110, column: 3, scope: !832)
!832 = distinct !DILexicalBlock(scope: !828, file: !83, line: 110, column: 3)
!833 = !DILocation(line: 111, column: 31, scope: !754)
!834 = !DILocation(line: 111, column: 10, scope: !754)
!835 = !DILocation(line: 0, scope: !775)
!836 = !DILocation(line: 111, column: 44, scope: !778)
!837 = !DILocation(line: 111, column: 44, scope: !775)
!838 = !DILocation(line: 111, column: 44, scope: !777)
!839 = !DILocation(line: 0, scope: !777)
!840 = !DILocation(line: 112, column: 31, scope: !754)
!841 = !DILocation(line: 112, column: 10, scope: !754)
!842 = !DILocation(line: 0, scope: !781)
!843 = !DILocation(line: 112, column: 44, scope: !784)
!844 = !DILocation(line: 112, column: 44, scope: !781)
!845 = !DILocation(line: 112, column: 44, scope: !783)
!846 = !DILocation(line: 0, scope: !783)
!847 = !DILocation(line: 115, column: 10, scope: !754)
!848 = !DILocation(line: 0, scope: !787)
!849 = !DILocation(line: 115, column: 42, scope: !850)
!850 = distinct !DILexicalBlock(scope: !787, file: !83, line: 115, column: 42)
!851 = !DILocation(line: 115, column: 42, scope: !787)
!852 = !DILocation(line: 116, column: 19, scope: !790)
!853 = !DILocation(line: 116, column: 24, scope: !790)
!854 = !DILocation(line: 116, column: 17, scope: !790)
!855 = !DILocation(line: 116, column: 3, scope: !791)
!856 = !DILocation(line: 119, column: 17, scope: !857)
!857 = distinct !DILexicalBlock(scope: !789, file: !83, line: 119, column: 9)
!858 = !DILocation(line: 119, column: 10, scope: !857)
!859 = !DILocation(line: 119, column: 9, scope: !789)
!860 = !DILocation(line: 116, column: 30, scope: !790)
!861 = !DILocation(line: 124, column: 5, scope: !862)
!862 = distinct !DILexicalBlock(scope: !857, file: !83, line: 119, column: 20)
!863 = !DILocation(line: 127, column: 36, scope: !864)
!864 = distinct !DILexicalBlock(scope: !857, file: !83, line: 124, column: 12)
!865 = !{!201, !168, i64 32}
!866 = !DILocation(line: 127, column: 44, scope: !864)
!867 = !DILocation(line: 127, column: 28, scope: !864)
!868 = !DILocation(line: 127, column: 16, scope: !864)
!869 = !DILocation(line: 127, column: 53, scope: !864)
!870 = !DILocation(line: 127, column: 50, scope: !864)
!871 = !DILocation(line: 127, column: 98, scope: !864)
!872 = !DILocation(line: 127, column: 78, scope: !864)
!873 = !DILocation(line: 127, column: 75, scope: !864)
!874 = !DILocation(line: 127, column: 15, scope: !864)
!875 = !DILocation(line: 0, scope: !789)
!876 = !DILocation(line: 128, column: 15, scope: !864)
!877 = !DILocation(line: 129, column: 15, scope: !864)
!878 = !DILocation(line: 130, column: 19, scope: !864)
!879 = !DILocation(line: 0, scope: !857)
!880 = !DILocation(line: 123, column: 7, scope: !862)
!881 = !DILocation(line: 123, column: 17, scope: !862)
!882 = distinct !{!882, !855, !883, !602}
!883 = !DILocation(line: 132, column: 3, scope: !791)
!884 = !DILocation(line: 134, column: 62, scope: !754)
!885 = !DILocation(line: 134, column: 46, scope: !754)
!886 = !DILocalVariable(name: "comm", arg: 1, scope: !887, file: !83, line: 84, type: !43)
!887 = distinct !DISubprogram(name: "PetscParallelSortInt_Bitonic", scope: !83, file: !83, line: 84, type: !888, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !890)
!888 = !DISubroutineType(types: !889)
!889 = !{!86, !43, !61, !100}
!890 = !{!886, !891, !892, !893, !894, !895, !896, !897, !898, !899, !901, !903, !906, !907, !909, !912, !913, !915, !917, !919}
!891 = !DILocalVariable(name: "n", arg: 2, scope: !887, file: !83, line: 84, type: !61)
!892 = !DILocalVariable(name: "keys", arg: 3, scope: !887, file: !83, line: 84, type: !100)
!893 = !DILocalVariable(name: "size", scope: !887, file: !83, line: 86, type: !60)
!894 = !DILocalVariable(name: "rank", scope: !887, file: !83, line: 86, type: !60)
!895 = !DILocalVariable(name: "tag", scope: !887, file: !83, line: 86, type: !60)
!896 = !DILocalVariable(name: "mpin", scope: !887, file: !83, line: 86, type: !60)
!897 = !DILocalVariable(name: "buffer", scope: !887, file: !83, line: 87, type: !100)
!898 = !DILocalVariable(name: "ierr", scope: !887, file: !83, line: 88, type: !86)
!899 = !DILocalVariable(name: "ierr__", scope: !900, file: !83, line: 92, type: !86)
!900 = distinct !DILexicalBlock(scope: !887, file: !83, line: 92, column: 41)
!901 = !DILocalVariable(name: "_7_errorcode", scope: !902, file: !83, line: 93, type: !86)
!902 = distinct !DILexicalBlock(scope: !887, file: !83, line: 93, column: 37)
!903 = !DILocalVariable(name: "_7_errorstring", scope: !904, file: !83, line: 93, type: !126)
!904 = distinct !DILexicalBlock(scope: !905, file: !83, line: 93, column: 37)
!905 = distinct !DILexicalBlock(scope: !902, file: !83, line: 93, column: 37)
!906 = !DILocalVariable(name: "_7_resultlen", scope: !904, file: !83, line: 93, type: !60)
!907 = !DILocalVariable(name: "_7_errorcode", scope: !908, file: !83, line: 94, type: !86)
!908 = distinct !DILexicalBlock(scope: !887, file: !83, line: 94, column: 37)
!909 = !DILocalVariable(name: "_7_errorstring", scope: !910, file: !83, line: 94, type: !126)
!910 = distinct !DILexicalBlock(scope: !911, file: !83, line: 94, column: 37)
!911 = distinct !DILexicalBlock(scope: !908, file: !83, line: 94, column: 37)
!912 = !DILocalVariable(name: "_7_resultlen", scope: !910, file: !83, line: 94, type: !60)
!913 = !DILocalVariable(name: "ierr__", scope: !914, file: !83, line: 95, type: !86)
!914 = distinct !DILexicalBlock(scope: !887, file: !83, line: 95, column: 36)
!915 = !DILocalVariable(name: "ierr__", scope: !916, file: !83, line: 96, type: !86)
!916 = distinct !DILexicalBlock(scope: !887, file: !83, line: 96, column: 35)
!917 = !DILocalVariable(name: "ierr__", scope: !918, file: !83, line: 97, type: !86)
!918 = distinct !DILexicalBlock(scope: !887, file: !83, line: 97, column: 107)
!919 = !DILocalVariable(name: "ierr__", scope: !920, file: !83, line: 98, type: !86)
!920 = distinct !DILexicalBlock(scope: !887, file: !83, line: 98, column: 28)
!921 = !DILocation(line: 0, scope: !887, inlinedAt: !922)
!922 = distinct !DILocation(line: 134, column: 10, scope: !754)
!923 = !DILocation(line: 86, column: 3, scope: !887, inlinedAt: !922)
!924 = !DILocation(line: 87, column: 3, scope: !887, inlinedAt: !922)
!925 = !DILocation(line: 90, column: 3, scope: !926, inlinedAt: !922)
!926 = distinct !DILexicalBlock(scope: !927, file: !83, line: 90, column: 3)
!927 = distinct !DILexicalBlock(scope: !928, file: !83, line: 90, column: 3)
!928 = distinct !DILexicalBlock(scope: !887, file: !83, line: 90, column: 3)
!929 = !DILocation(line: 90, column: 3, scope: !927, inlinedAt: !922)
!930 = !DILocation(line: 90, column: 3, scope: !931, inlinedAt: !922)
!931 = distinct !DILexicalBlock(scope: !932, file: !83, line: 90, column: 3)
!932 = distinct !DILexicalBlock(scope: !926, file: !83, line: 90, column: 3)
!933 = !DILocation(line: 90, column: 3, scope: !932, inlinedAt: !922)
!934 = !DILocation(line: 90, column: 3, scope: !935, inlinedAt: !922)
!935 = distinct !DILexicalBlock(scope: !931, file: !83, line: 90, column: 3)
!936 = !DILocation(line: 91, column: 3, scope: !937, inlinedAt: !922)
!937 = distinct !DILexicalBlock(scope: !938, file: !83, line: 91, column: 3)
!938 = distinct !DILexicalBlock(scope: !887, file: !83, line: 91, column: 3)
!939 = !DILocation(line: 91, column: 3, scope: !938, inlinedAt: !922)
!940 = !DILocation(line: 91, column: 3, scope: !941, inlinedAt: !922)
!941 = distinct !DILexicalBlock(scope: !938, file: !83, line: 91, column: 3)
!942 = !DILocation(line: 92, column: 10, scope: !887, inlinedAt: !922)
!943 = !DILocation(line: 0, scope: !900, inlinedAt: !922)
!944 = !DILocation(line: 92, column: 41, scope: !945, inlinedAt: !922)
!945 = distinct !DILexicalBlock(scope: !900, file: !83, line: 92, column: 41)
!946 = !DILocation(line: 92, column: 41, scope: !900, inlinedAt: !922)
!947 = !DILocation(line: 93, column: 10, scope: !887, inlinedAt: !922)
!948 = !DILocation(line: 0, scope: !902, inlinedAt: !922)
!949 = !DILocation(line: 93, column: 37, scope: !905, inlinedAt: !922)
!950 = !DILocation(line: 93, column: 37, scope: !902, inlinedAt: !922)
!951 = !DILocation(line: 93, column: 37, scope: !904, inlinedAt: !922)
!952 = !DILocation(line: 0, scope: !904, inlinedAt: !922)
!953 = !DILocation(line: 94, column: 10, scope: !887, inlinedAt: !922)
!954 = !DILocation(line: 0, scope: !908, inlinedAt: !922)
!955 = !DILocation(line: 94, column: 37, scope: !911, inlinedAt: !922)
!956 = !DILocation(line: 94, column: 37, scope: !908, inlinedAt: !922)
!957 = !DILocation(line: 94, column: 37, scope: !910, inlinedAt: !922)
!958 = !DILocation(line: 0, scope: !910, inlinedAt: !922)
!959 = !DILocalVariable(name: "a", arg: 1, scope: !960, file: !402, line: 2245, type: !61)
!960 = distinct !DISubprogram(name: "PetscMPIIntCast", scope: !402, file: !402, line: 2245, type: !961, scopeLine: 2246, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !963)
!961 = !DISubroutineType(types: !962)
!962 = !{!86, !61, !488}
!963 = !{!959, !964}
!964 = !DILocalVariable(name: "b", arg: 2, scope: !960, file: !402, line: 2245, type: !488)
!965 = !DILocation(line: 0, scope: !960, inlinedAt: !966)
!966 = distinct !DILocation(line: 95, column: 10, scope: !887, inlinedAt: !922)
!967 = !DILocation(line: 2247, column: 3, scope: !968, inlinedAt: !966)
!968 = distinct !DILexicalBlock(scope: !969, file: !402, line: 2247, column: 3)
!969 = distinct !DILexicalBlock(scope: !970, file: !402, line: 2247, column: 3)
!970 = distinct !DILexicalBlock(scope: !960, file: !402, line: 2247, column: 3)
!971 = !DILocation(line: 2247, column: 3, scope: !969, inlinedAt: !966)
!972 = !DILocation(line: 2247, column: 3, scope: !973, inlinedAt: !966)
!973 = distinct !DILexicalBlock(scope: !974, file: !402, line: 2247, column: 3)
!974 = distinct !DILexicalBlock(scope: !968, file: !402, line: 2247, column: 3)
!975 = !DILocation(line: 2247, column: 3, scope: !974, inlinedAt: !966)
!976 = !DILocation(line: 2247, column: 3, scope: !977, inlinedAt: !966)
!977 = distinct !DILexicalBlock(scope: !973, file: !402, line: 2247, column: 3)
!978 = !DILocation(line: 2253, column: 3, scope: !979, inlinedAt: !966)
!979 = distinct !DILexicalBlock(scope: !980, file: !402, line: 2253, column: 3)
!980 = distinct !DILexicalBlock(scope: !981, file: !402, line: 2253, column: 3)
!981 = distinct !DILexicalBlock(scope: !960, file: !402, line: 2253, column: 3)
!982 = !DILocation(line: 2253, column: 3, scope: !983, inlinedAt: !966)
!983 = distinct !DILexicalBlock(scope: !984, file: !402, line: 2253, column: 3)
!984 = distinct !DILexicalBlock(scope: !979, file: !402, line: 2253, column: 3)
!985 = !DILocation(line: 2253, column: 3, scope: !984, inlinedAt: !966)
!986 = !DILocation(line: 2253, column: 3, scope: !987, inlinedAt: !966)
!987 = distinct !DILexicalBlock(scope: !988, file: !402, line: 2253, column: 3)
!988 = distinct !DILexicalBlock(scope: !983, file: !402, line: 2253, column: 3)
!989 = !DILocation(line: 2253, column: 3, scope: !988, inlinedAt: !966)
!990 = !DILocation(line: 2253, column: 3, scope: !991, inlinedAt: !966)
!991 = distinct !DILexicalBlock(scope: !987, file: !402, line: 2253, column: 3)
!992 = !DILocation(line: 2253, column: 3, scope: !993, inlinedAt: !966)
!993 = distinct !DILexicalBlock(scope: !983, file: !402, line: 2253, column: 3)
!994 = !DILocation(line: 2253, column: 3, scope: !995, inlinedAt: !966)
!995 = distinct !DILexicalBlock(scope: !993, file: !402, line: 2253, column: 3)
!996 = !DILocation(line: 2253, column: 3, scope: !997, inlinedAt: !966)
!997 = distinct !DILexicalBlock(scope: !998, file: !402, line: 2253, column: 3)
!998 = distinct !DILexicalBlock(scope: !995, file: !402, line: 2253, column: 3)
!999 = !DILocation(line: 2253, column: 3, scope: !998, inlinedAt: !966)
!1000 = !DILocation(line: 2253, column: 3, scope: !1001, inlinedAt: !966)
!1001 = distinct !DILexicalBlock(scope: !997, file: !402, line: 2253, column: 3)
!1002 = !DILocation(line: 96, column: 10, scope: !887, inlinedAt: !922)
!1003 = !DILocation(line: 0, scope: !916, inlinedAt: !922)
!1004 = !DILocation(line: 96, column: 35, scope: !1005, inlinedAt: !922)
!1005 = distinct !DILexicalBlock(scope: !916, file: !83, line: 96, column: 35)
!1006 = !DILocation(line: 96, column: 35, scope: !916, inlinedAt: !922)
!1007 = !DILocation(line: 97, column: 55, scope: !887, inlinedAt: !922)
!1008 = !DILocation(line: 97, column: 63, scope: !887, inlinedAt: !922)
!1009 = !DILocation(line: 97, column: 69, scope: !887, inlinedAt: !922)
!1010 = !DILocation(line: 97, column: 87, scope: !887, inlinedAt: !922)
!1011 = !DILocation(line: 97, column: 10, scope: !887, inlinedAt: !922)
!1012 = !DILocation(line: 0, scope: !918, inlinedAt: !922)
!1013 = !DILocation(line: 97, column: 107, scope: !1014, inlinedAt: !922)
!1014 = distinct !DILexicalBlock(scope: !918, file: !83, line: 97, column: 107)
!1015 = !DILocation(line: 97, column: 107, scope: !918, inlinedAt: !922)
!1016 = !DILocation(line: 98, column: 10, scope: !887, inlinedAt: !922)
!1017 = !DILocation(line: 0, scope: !920, inlinedAt: !922)
!1018 = !DILocation(line: 98, column: 28, scope: !1019, inlinedAt: !922)
!1019 = distinct !DILexicalBlock(scope: !920, file: !83, line: 98, column: 28)
!1020 = !DILocation(line: 99, column: 3, scope: !1021, inlinedAt: !922)
!1021 = distinct !DILexicalBlock(scope: !1022, file: !83, line: 99, column: 3)
!1022 = distinct !DILexicalBlock(scope: !1023, file: !83, line: 99, column: 3)
!1023 = distinct !DILexicalBlock(scope: !887, file: !83, line: 99, column: 3)
!1024 = !DILocation(line: 99, column: 3, scope: !1022, inlinedAt: !922)
!1025 = !DILocation(line: 99, column: 3, scope: !1026, inlinedAt: !922)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !83, line: 99, column: 3)
!1027 = distinct !DILexicalBlock(scope: !1021, file: !83, line: 99, column: 3)
!1028 = !DILocation(line: 99, column: 3, scope: !1027, inlinedAt: !922)
!1029 = !DILocation(line: 99, column: 3, scope: !1030, inlinedAt: !922)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !83, line: 99, column: 3)
!1031 = distinct !DILexicalBlock(scope: !1026, file: !83, line: 99, column: 3)
!1032 = !DILocation(line: 99, column: 3, scope: !1031, inlinedAt: !922)
!1033 = !DILocation(line: 99, column: 3, scope: !1034, inlinedAt: !922)
!1034 = distinct !DILexicalBlock(scope: !1030, file: !83, line: 99, column: 3)
!1035 = !DILocation(line: 99, column: 3, scope: !1036, inlinedAt: !922)
!1036 = distinct !DILexicalBlock(scope: !1026, file: !83, line: 99, column: 3)
!1037 = !DILocation(line: 99, column: 3, scope: !1038, inlinedAt: !922)
!1038 = distinct !DILexicalBlock(scope: !1036, file: !83, line: 99, column: 3)
!1039 = !DILocation(line: 99, column: 3, scope: !1040, inlinedAt: !922)
!1040 = distinct !DILexicalBlock(scope: !1041, file: !83, line: 99, column: 3)
!1041 = distinct !DILexicalBlock(scope: !1038, file: !83, line: 99, column: 3)
!1042 = !DILocation(line: 99, column: 3, scope: !1041, inlinedAt: !922)
!1043 = !DILocation(line: 99, column: 3, scope: !1044, inlinedAt: !922)
!1044 = distinct !DILexicalBlock(scope: !1040, file: !83, line: 99, column: 3)
!1045 = !DILocation(line: 100, column: 1, scope: !887, inlinedAt: !922)
!1046 = !DILocation(line: 0, scope: !793)
!1047 = !DILocation(line: 134, column: 70, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !793, file: !83, line: 134, column: 70)
!1049 = !DILocation(line: 134, column: 70, scope: !793)
!1050 = !DILocation(line: 136, column: 5, scope: !795)
!1051 = !DILocation(line: 138, column: 42, scope: !795)
!1052 = !DILocation(line: 138, column: 48, scope: !795)
!1053 = !DILocation(line: 138, column: 53, scope: !795)
!1054 = !DILocation(line: 138, column: 58, scope: !795)
!1055 = !DILocation(line: 0, scope: !795)
!1056 = !DILocation(line: 138, column: 12, scope: !795)
!1057 = !DILocation(line: 0, scope: !798)
!1058 = !DILocation(line: 138, column: 75, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !798, file: !83, line: 138, column: 75)
!1060 = !DILocation(line: 138, column: 75, scope: !798)
!1061 = !DILocation(line: 139, column: 10, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !795, file: !83, line: 139, column: 9)
!1063 = !DILocation(line: 139, column: 9, scope: !795)
!1064 = !DILocation(line: 139, column: 18, scope: !1062)
!1065 = !DILocation(line: 140, column: 3, scope: !796)
!1066 = !DILocation(line: 144, column: 15, scope: !754)
!1067 = !DILocation(line: 145, column: 17, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !83, line: 145, column: 3)
!1069 = distinct !DILexicalBlock(scope: !754, file: !83, line: 145, column: 3)
!1070 = !DILocation(line: 145, column: 3, scope: !1069)
!1071 = !DILocation(line: 145, column: 34, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1068, file: !83, line: 145, column: 34)
!1073 = !DILocation(line: 145, column: 69, scope: !1072)
!1074 = !DILocation(line: 145, column: 54, scope: !1072)
!1075 = !DILocation(line: 145, column: 51, scope: !1072)
!1076 = !DILocation(line: 145, column: 34, scope: !1068)
!1077 = distinct !{!1077, !1070, !1078, !602, !1079}
!1078 = !DILocation(line: 145, column: 83, scope: !1069)
!1079 = !{!"llvm.loop.isvectorized", i32 1}
!1080 = distinct !{!1080, !1070, !1078, !602, !1081, !1079}
!1081 = !{!"llvm.loop.unroll.runtime.disable"}
!1082 = !DILocation(line: 146, column: 10, scope: !754)
!1083 = !DILocation(line: 0, scope: !800)
!1084 = !DILocation(line: 146, column: 44, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !800, file: !83, line: 146, column: 44)
!1086 = !DILocation(line: 146, column: 44, scope: !800)
!1087 = !DILocation(line: 148, column: 7, scope: !806)
!1088 = !DILocation(line: 148, column: 7, scope: !754)
!1089 = !DILocation(line: 149, column: 21, scope: !803)
!1090 = !DILocation(line: 149, column: 19, scope: !803)
!1091 = !DILocation(line: 149, column: 5, scope: !804)
!1092 = !DILocation(line: 149, column: 26, scope: !803)
!1093 = !DILocation(line: 150, column: 26, scope: !802)
!1094 = !DILocation(line: 150, column: 31, scope: !802)
!1095 = !DILocation(line: 150, column: 43, scope: !802)
!1096 = !DILocation(line: 0, scope: !802)
!1097 = !DILocation(line: 151, column: 37, scope: !802)
!1098 = !DILocation(line: 151, column: 35, scope: !802)
!1099 = !DILocation(line: 153, column: 7, scope: !802)
!1100 = !DILocation(line: 153, column: 28, scope: !802)
!1101 = !DILocation(line: 154, column: 20, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !802, file: !83, line: 154, column: 11)
!1103 = !DILocation(line: 154, column: 24, scope: !1102)
!1104 = !DILocation(line: 154, column: 27, scope: !1102)
!1105 = !DILocation(line: 154, column: 56, scope: !1102)
!1106 = !DILocation(line: 154, column: 53, scope: !1102)
!1107 = !DILocation(line: 154, column: 11, scope: !802)
!1108 = !DILocation(line: 155, column: 56, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1102, file: !83, line: 154, column: 62)
!1110 = !DILocation(line: 155, column: 61, scope: !1109)
!1111 = !DILocation(line: 155, column: 20, scope: !1109)
!1112 = !DILocation(line: 156, column: 7, scope: !1109)
!1113 = distinct !{!1113, !1091, !1114, !602}
!1114 = !DILocation(line: 157, column: 5, scope: !804)
!1115 = !DILocation(line: 147, column: 12, scope: !754)
!1116 = !DILocation(line: 159, column: 35, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1118, file: !83, line: 159, column: 3)
!1118 = distinct !DILexicalBlock(scope: !754, file: !83, line: 159, column: 3)
!1119 = !DILocation(line: 159, column: 3, scope: !1118)
!1120 = !DILocation(line: 159, column: 44, scope: !1117)
!1121 = !DILocation(line: 159, column: 63, scope: !1117)
!1122 = distinct !{!1122, !1119, !1123, !602, !1079}
!1123 = !DILocation(line: 159, column: 63, scope: !1118)
!1124 = distinct !{!1124, !1119, !1123, !602, !1081, !1079}
!1125 = !DILocation(line: 0, scope: !1118)
!1126 = !DILocation(line: 160, column: 10, scope: !754)
!1127 = !DILocation(line: 0, scope: !809)
!1128 = !DILocation(line: 160, column: 58, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !809, file: !83, line: 160, column: 58)
!1130 = !DILocation(line: 160, column: 58, scope: !809)
!1131 = !DILocation(line: 163, column: 28, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1133, file: !83, line: 163, column: 3)
!1133 = distinct !DILexicalBlock(scope: !754, file: !83, line: 163, column: 3)
!1134 = !DILocation(line: 163, column: 19, scope: !1132)
!1135 = !DILocation(line: 163, column: 17, scope: !1132)
!1136 = !DILocation(line: 163, column: 3, scope: !1133)
!1137 = !DILocation(line: 164, column: 30, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1139, file: !83, line: 164, column: 3)
!1139 = distinct !DILexicalBlock(scope: !754, file: !83, line: 164, column: 3)
!1140 = !DILocation(line: 164, column: 3, scope: !1139)
!1141 = !DILocation(line: 164, column: 51, scope: !1138)
!1142 = !DILocation(line: 164, column: 61, scope: !1138)
!1143 = distinct !{!1143, !1140, !1144, !602, !1079}
!1144 = !DILocation(line: 164, column: 63, scope: !1139)
!1145 = distinct !{!1145, !1146}
!1146 = !{!"llvm.loop.unroll.disable"}
!1147 = !DILocation(line: 163, column: 72, scope: !1132)
!1148 = !DILocation(line: 163, column: 68, scope: !1132)
!1149 = !DILocation(line: 163, column: 52, scope: !1132)
!1150 = !DILocation(line: 163, column: 40, scope: !1132)
!1151 = !DILocation(line: 163, column: 50, scope: !1132)
!1152 = !DILocation(line: 163, column: 36, scope: !1132)
!1153 = distinct !{!1153, !1136, !1154, !602}
!1154 = !DILocation(line: 163, column: 83, scope: !1133)
!1155 = !DILocation(line: 164, column: 47, scope: !1138)
!1156 = distinct !{!1156, !1140, !1144, !602, !1081, !1079}
!1157 = !DILocation(line: 165, column: 10, scope: !754)
!1158 = !DILocation(line: 0, scope: !626, inlinedAt: !1159)
!1159 = distinct !DILocation(line: 165, column: 10, scope: !754)
!1160 = !DILocation(line: 500, column: 3, scope: !626, inlinedAt: !1159)
!1161 = !DILocation(line: 500, column: 21, scope: !626, inlinedAt: !1159)
!1162 = !DILocation(line: 500, column: 55, scope: !626, inlinedAt: !1159)
!1163 = !DILocation(line: 500, column: 60, scope: !626, inlinedAt: !1159)
!1164 = !DILocation(line: 501, column: 1, scope: !626, inlinedAt: !1159)
!1165 = !DILocation(line: 166, column: 30, scope: !812)
!1166 = !DILocation(line: 166, column: 28, scope: !812)
!1167 = !DILocation(line: 166, column: 3, scope: !813)
!1168 = !DILocation(line: 0, scope: !811)
!1169 = !DILocation(line: 169, column: 5, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !811, file: !83, line: 169, column: 5)
!1171 = !DILocation(line: 170, column: 15, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !83, line: 170, column: 11)
!1173 = distinct !DILexicalBlock(scope: !1174, file: !83, line: 169, column: 40)
!1174 = distinct !DILexicalBlock(scope: !1170, file: !83, line: 169, column: 5)
!1175 = !DILocation(line: 170, column: 13, scope: !1172)
!1176 = !DILocation(line: 170, column: 11, scope: !1173)
!1177 = !DILocation(line: 171, column: 61, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1172, file: !83, line: 170, column: 28)
!1179 = !DILocation(line: 171, column: 32, scope: !1178)
!1180 = !DILocation(line: 171, column: 26, scope: !1178)
!1181 = !DILocation(line: 171, column: 9, scope: !1178)
!1182 = !DILocation(line: 171, column: 30, scope: !1178)
!1183 = !DILocation(line: 172, column: 7, scope: !1178)
!1184 = !DILocation(line: 0, scope: !813)
!1185 = !DILocation(line: 169, column: 36, scope: !1174)
!1186 = !DILocation(line: 166, column: 37, scope: !812)
!1187 = distinct !{!1187, !1167, !1188, !602}
!1188 = !DILocation(line: 174, column: 3, scope: !813)
!1189 = !DILocation(line: 175, column: 16, scope: !754)
!1190 = !DILocation(line: 175, column: 14, scope: !754)
!1191 = !DILocation(line: 176, column: 10, scope: !754)
!1192 = !DILocation(line: 0, scope: !815)
!1193 = !DILocation(line: 176, column: 30, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !815, file: !83, line: 176, column: 30)
!1195 = !DILocation(line: 177, column: 10, scope: !754)
!1196 = !DILocation(line: 0, scope: !817)
!1197 = !DILocation(line: 177, column: 28, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !817, file: !83, line: 177, column: 28)
!1199 = !DILocation(line: 178, column: 3, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !83, line: 178, column: 3)
!1201 = distinct !DILexicalBlock(scope: !1202, file: !83, line: 178, column: 3)
!1202 = distinct !DILexicalBlock(scope: !754, file: !83, line: 178, column: 3)
!1203 = !DILocation(line: 178, column: 3, scope: !1201)
!1204 = !DILocation(line: 178, column: 3, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !83, line: 178, column: 3)
!1206 = distinct !DILexicalBlock(scope: !1200, file: !83, line: 178, column: 3)
!1207 = !DILocation(line: 178, column: 3, scope: !1206)
!1208 = !DILocation(line: 178, column: 3, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !83, line: 178, column: 3)
!1210 = distinct !DILexicalBlock(scope: !1205, file: !83, line: 178, column: 3)
!1211 = !DILocation(line: 178, column: 3, scope: !1210)
!1212 = !DILocation(line: 178, column: 3, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1209, file: !83, line: 178, column: 3)
!1214 = !DILocation(line: 178, column: 3, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1205, file: !83, line: 178, column: 3)
!1216 = !DILocation(line: 178, column: 3, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1215, file: !83, line: 178, column: 3)
!1218 = !DILocation(line: 178, column: 3, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1220, file: !83, line: 178, column: 3)
!1220 = distinct !DILexicalBlock(scope: !1217, file: !83, line: 178, column: 3)
!1221 = !DILocation(line: 178, column: 3, scope: !1220)
!1222 = !DILocation(line: 178, column: 3, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1219, file: !83, line: 178, column: 3)
!1224 = !DILocation(line: 179, column: 1, scope: !754)
!1225 = distinct !{!1225, !1169, !1226, !602}
!1226 = !DILocation(line: 173, column: 5, scope: !1170)
!1227 = distinct !DISubprogram(name: "PetscMPITypeSize", scope: !627, file: !627, line: 458, type: !1228, scopeLine: 459, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1231)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!86, !61, !55, !1230}
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1231 = !{!1232, !1233, !1234, !1235, !1236, !1237, !1239, !1242}
!1232 = !DILocalVariable(name: "count", arg: 1, scope: !1227, file: !627, line: 458, type: !61)
!1233 = !DILocalVariable(name: "type", arg: 2, scope: !1227, file: !627, line: 458, type: !55)
!1234 = !DILocalVariable(name: "length", arg: 3, scope: !1227, file: !627, line: 458, type: !1230)
!1235 = !DILocalVariable(name: "typesize", scope: !1227, file: !627, line: 460, type: !60)
!1236 = !DILocalVariable(name: "ierr", scope: !1227, file: !627, line: 461, type: !86)
!1237 = !DILocalVariable(name: "_7_errorcode", scope: !1238, file: !627, line: 463, type: !86)
!1238 = distinct !DILexicalBlock(scope: !1227, file: !627, line: 463, column: 44)
!1239 = !DILocalVariable(name: "_7_errorstring", scope: !1240, file: !627, line: 463, type: !126)
!1240 = distinct !DILexicalBlock(scope: !1241, file: !627, line: 463, column: 44)
!1241 = distinct !DILexicalBlock(scope: !1238, file: !627, line: 463, column: 44)
!1242 = !DILocalVariable(name: "_7_resultlen", scope: !1240, file: !627, line: 463, type: !60)
!1243 = !DILocation(line: 0, scope: !1227)
!1244 = !DILocation(line: 460, column: 3, scope: !1227)
!1245 = !DILocation(line: 462, column: 7, scope: !1227)
!1246 = !DILocation(line: 463, column: 14, scope: !1227)
!1247 = !DILocation(line: 0, scope: !1238)
!1248 = !DILocation(line: 463, column: 44, scope: !1241)
!1249 = !DILocation(line: 463, column: 44, scope: !1238)
!1250 = !DILocation(line: 463, column: 44, scope: !1240)
!1251 = !DILocation(line: 0, scope: !1240)
!1252 = !DILocation(line: 464, column: 38, scope: !1227)
!1253 = !DILocation(line: 464, column: 37, scope: !1227)
!1254 = !DILocation(line: 464, column: 14, scope: !1227)
!1255 = !DILocation(line: 464, column: 11, scope: !1227)
!1256 = !DILocation(line: 465, column: 3, scope: !1227)
!1257 = !DILocation(line: 466, column: 1, scope: !1227)
!1258 = !DISubprogram(name: "MPI_Alltoall", scope: !36, file: !36, line: 1222, type: !1259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !381)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!49, !386, !49, !56, !46, !49, !56, !44}
!1261 = distinct !DISubprogram(name: "PetscMPITypeSizeComm", scope: !627, file: !627, line: 468, type: !1262, scopeLine: 469, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1266)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!86, !43, !1264, !55, !1230}
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!1266 = !{!1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1277, !1280, !1281, !1283, !1286}
!1267 = !DILocalVariable(name: "comm", arg: 1, scope: !1261, file: !627, line: 468, type: !43)
!1268 = !DILocalVariable(name: "counts", arg: 2, scope: !1261, file: !627, line: 468, type: !1264)
!1269 = !DILocalVariable(name: "type", arg: 3, scope: !1261, file: !627, line: 468, type: !55)
!1270 = !DILocalVariable(name: "length", arg: 4, scope: !1261, file: !627, line: 468, type: !1230)
!1271 = !DILocalVariable(name: "typesize", scope: !1261, file: !627, line: 470, type: !60)
!1272 = !DILocalVariable(name: "size", scope: !1261, file: !627, line: 470, type: !60)
!1273 = !DILocalVariable(name: "p", scope: !1261, file: !627, line: 470, type: !60)
!1274 = !DILocalVariable(name: "ierr", scope: !1261, file: !627, line: 471, type: !86)
!1275 = !DILocalVariable(name: "_7_errorcode", scope: !1276, file: !627, line: 474, type: !86)
!1276 = distinct !DILexicalBlock(scope: !1261, file: !627, line: 474, column: 36)
!1277 = !DILocalVariable(name: "_7_errorstring", scope: !1278, file: !627, line: 474, type: !126)
!1278 = distinct !DILexicalBlock(scope: !1279, file: !627, line: 474, column: 36)
!1279 = distinct !DILexicalBlock(scope: !1276, file: !627, line: 474, column: 36)
!1280 = !DILocalVariable(name: "_7_resultlen", scope: !1278, file: !627, line: 474, type: !60)
!1281 = !DILocalVariable(name: "_7_errorcode", scope: !1282, file: !627, line: 475, type: !86)
!1282 = distinct !DILexicalBlock(scope: !1261, file: !627, line: 475, column: 40)
!1283 = !DILocalVariable(name: "_7_errorstring", scope: !1284, file: !627, line: 475, type: !126)
!1284 = distinct !DILexicalBlock(scope: !1285, file: !627, line: 475, column: 40)
!1285 = distinct !DILexicalBlock(scope: !1282, file: !627, line: 475, column: 40)
!1286 = !DILocalVariable(name: "_7_resultlen", scope: !1284, file: !627, line: 475, type: !60)
!1287 = !DILocation(line: 0, scope: !1261)
!1288 = !DILocation(line: 470, column: 3, scope: !1261)
!1289 = !DILocation(line: 473, column: 7, scope: !1261)
!1290 = !DILocation(line: 474, column: 10, scope: !1261)
!1291 = !DILocation(line: 0, scope: !1276)
!1292 = !DILocation(line: 474, column: 36, scope: !1279)
!1293 = !DILocation(line: 474, column: 36, scope: !1276)
!1294 = !DILocation(line: 474, column: 36, scope: !1278)
!1295 = !DILocation(line: 0, scope: !1278)
!1296 = !DILocation(line: 475, column: 10, scope: !1261)
!1297 = !DILocation(line: 0, scope: !1282)
!1298 = !DILocation(line: 475, column: 40, scope: !1285)
!1299 = !DILocation(line: 475, column: 40, scope: !1282)
!1300 = !DILocation(line: 476, column: 14, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !627, line: 476, column: 3)
!1302 = distinct !DILexicalBlock(scope: !1261, file: !627, line: 476, column: 3)
!1303 = !DILocation(line: 476, column: 3, scope: !1302)
!1304 = !DILocation(line: 475, column: 40, scope: !1284)
!1305 = !DILocation(line: 0, scope: !1284)
!1306 = !DILocation(line: 477, column: 34, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1301, file: !627, line: 476, column: 26)
!1308 = !DILocation(line: 477, column: 43, scope: !1307)
!1309 = !DILocation(line: 477, column: 16, scope: !1307)
!1310 = !DILocation(line: 477, column: 13, scope: !1307)
!1311 = !DILocation(line: 476, column: 21, scope: !1301)
!1312 = distinct !{!1312, !1303, !1313, !602}
!1313 = !DILocation(line: 478, column: 3, scope: !1302)
!1314 = distinct !{!1314, !1146}
!1315 = !DILocation(line: 480, column: 1, scope: !1261)
!1316 = !DISubprogram(name: "MPI_Alltoallv", scope: !36, file: !36, line: 1228, type: !1317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !381)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!49, !386, !750, !750, !56, !46, !750, !750, !56, !44}
!1319 = !DISubprogram(name: "PetscFreeA", scope: !402, file: !402, line: 1289, type: !1320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !381)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!86, !49, !49, !50, !50, !46, null}
!1322 = distinct !DISubprogram(name: "PetscParallelRedistribute", scope: !83, file: !83, line: 181, type: !1323, scopeLine: 182, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1325)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!86, !87, !61, !100, !100}
!1325 = !{!1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1346, !1348, !1349, !1350, !1351, !1353, !1356, !1357, !1359, !1362, !1363, !1365, !1367, !1369, !1371, !1374, !1375, !1379, !1382, !1383, !1387, !1388, !1389, !1390, !1394, !1397, !1398, !1402, !1405, !1406, !1410, !1413, !1414, !1418, !1421, !1422, !1424, !1427, !1428, !1430, !1431, !1433, !1436, !1437, !1439, !1442, !1443, !1445, !1448, !1449, !1451, !1454, !1455}
!1326 = !DILocalVariable(name: "map", arg: 1, scope: !1322, file: !83, line: 181, type: !87)
!1327 = !DILocalVariable(name: "n", arg: 2, scope: !1322, file: !83, line: 181, type: !61)
!1328 = !DILocalVariable(name: "arrayin", arg: 3, scope: !1322, file: !83, line: 181, type: !100)
!1329 = !DILocalVariable(name: "arrayout", arg: 4, scope: !1322, file: !83, line: 181, type: !100)
!1330 = !DILocalVariable(name: "size", scope: !1322, file: !83, line: 183, type: !60)
!1331 = !DILocalVariable(name: "rank", scope: !1322, file: !83, line: 183, type: !60)
!1332 = !DILocalVariable(name: "myOffset", scope: !1322, file: !83, line: 184, type: !61)
!1333 = !DILocalVariable(name: "nextOffset", scope: !1322, file: !83, line: 184, type: !61)
!1334 = !DILocalVariable(name: "i", scope: !1322, file: !83, line: 185, type: !61)
!1335 = !DILocalVariable(name: "total", scope: !1322, file: !83, line: 186, type: !60)
!1336 = !DILocalVariable(name: "filled", scope: !1322, file: !83, line: 186, type: !60)
!1337 = !DILocalVariable(name: "sender", scope: !1322, file: !83, line: 187, type: !60)
!1338 = !DILocalVariable(name: "nfirst", scope: !1322, file: !83, line: 187, type: !60)
!1339 = !DILocalVariable(name: "nsecond", scope: !1322, file: !83, line: 187, type: !60)
!1340 = !DILocalVariable(name: "firsttag", scope: !1322, file: !83, line: 188, type: !60)
!1341 = !DILocalVariable(name: "secondtag", scope: !1322, file: !83, line: 188, type: !60)
!1342 = !DILocalVariable(name: "firstreqrcv", scope: !1322, file: !83, line: 189, type: !1343)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !36, line: 339, baseType: !1344)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1345 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !36, line: 339, flags: DIFlagFwdDecl)
!1346 = !DILocalVariable(name: "firstreqs", scope: !1322, file: !83, line: 190, type: !1347)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1348 = !DILocalVariable(name: "secondreqs", scope: !1322, file: !83, line: 191, type: !1347)
!1349 = !DILocalVariable(name: "firststatus", scope: !1322, file: !83, line: 192, type: !64)
!1350 = !DILocalVariable(name: "ierr", scope: !1322, file: !83, line: 194, type: !86)
!1351 = !DILocalVariable(name: "_7_errorcode", scope: !1352, file: !83, line: 197, type: !86)
!1352 = distinct !DILexicalBlock(scope: !1322, file: !83, line: 197, column: 42)
!1353 = !DILocalVariable(name: "_7_errorstring", scope: !1354, file: !83, line: 197, type: !126)
!1354 = distinct !DILexicalBlock(scope: !1355, file: !83, line: 197, column: 42)
!1355 = distinct !DILexicalBlock(scope: !1352, file: !83, line: 197, column: 42)
!1356 = !DILocalVariable(name: "_7_resultlen", scope: !1354, file: !83, line: 197, type: !60)
!1357 = !DILocalVariable(name: "_7_errorcode", scope: !1358, file: !83, line: 198, type: !86)
!1358 = distinct !DILexicalBlock(scope: !1322, file: !83, line: 198, column: 42)
!1359 = !DILocalVariable(name: "_7_errorstring", scope: !1360, file: !83, line: 198, type: !126)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !83, line: 198, column: 42)
!1361 = distinct !DILexicalBlock(scope: !1358, file: !83, line: 198, column: 42)
!1362 = !DILocalVariable(name: "_7_resultlen", scope: !1360, file: !83, line: 198, type: !60)
!1363 = !DILocalVariable(name: "ierr__", scope: !1364, file: !83, line: 199, type: !86)
!1364 = distinct !DILexicalBlock(scope: !1322, file: !83, line: 199, column: 51)
!1365 = !DILocalVariable(name: "ierr__", scope: !1366, file: !83, line: 200, type: !86)
!1366 = distinct !DILexicalBlock(scope: !1322, file: !83, line: 200, column: 52)
!1367 = !DILocalVariable(name: "ierr__", scope: !1368, file: !83, line: 202, type: !86)
!1368 = distinct !DILexicalBlock(scope: !1322, file: !83, line: 202, column: 60)
!1369 = !DILocalVariable(name: "_7_errorcode", scope: !1370, file: !83, line: 203, type: !86)
!1370 = distinct !DILexicalBlock(scope: !1322, file: !83, line: 203, column: 69)
!1371 = !DILocalVariable(name: "_7_errorstring", scope: !1372, file: !83, line: 203, type: !126)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !83, line: 203, column: 69)
!1373 = distinct !DILexicalBlock(scope: !1370, file: !83, line: 203, column: 69)
!1374 = !DILocalVariable(name: "_7_resultlen", scope: !1372, file: !83, line: 203, type: !60)
!1375 = !DILocalVariable(name: "_7_errorcode", scope: !1376, file: !83, line: 207, type: !86)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !83, line: 207, column: 100)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !83, line: 206, column: 18)
!1378 = distinct !DILexicalBlock(scope: !1322, file: !83, line: 206, column: 7)
!1379 = !DILocalVariable(name: "_7_errorstring", scope: !1380, file: !83, line: 207, type: !126)
!1380 = distinct !DILexicalBlock(scope: !1381, file: !83, line: 207, column: 100)
!1381 = distinct !DILexicalBlock(scope: !1376, file: !83, line: 207, column: 100)
!1382 = !DILocalVariable(name: "_7_resultlen", scope: !1380, file: !83, line: 207, type: !60)
!1383 = !DILocalVariable(name: "itotal", scope: !1384, file: !83, line: 210, type: !61)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !83, line: 209, column: 55)
!1385 = distinct !DILexicalBlock(scope: !1386, file: !83, line: 209, column: 3)
!1386 = distinct !DILexicalBlock(scope: !1322, file: !83, line: 209, column: 3)
!1387 = !DILocalVariable(name: "overlap", scope: !1384, file: !83, line: 211, type: !61)
!1388 = !DILocalVariable(name: "oStart", scope: !1384, file: !83, line: 211, type: !61)
!1389 = !DILocalVariable(name: "oEnd", scope: !1384, file: !83, line: 211, type: !61)
!1390 = !DILocalVariable(name: "_7_errorcode", scope: !1391, file: !83, line: 220, type: !86)
!1391 = distinct !DILexicalBlock(scope: !1392, file: !83, line: 220, column: 127)
!1392 = distinct !DILexicalBlock(scope: !1393, file: !83, line: 218, column: 66)
!1393 = distinct !DILexicalBlock(scope: !1384, file: !83, line: 218, column: 9)
!1394 = !DILocalVariable(name: "_7_errorstring", scope: !1395, file: !83, line: 220, type: !126)
!1395 = distinct !DILexicalBlock(scope: !1396, file: !83, line: 220, column: 127)
!1396 = distinct !DILexicalBlock(scope: !1391, file: !83, line: 220, column: 127)
!1397 = !DILocalVariable(name: "_7_resultlen", scope: !1395, file: !83, line: 220, type: !60)
!1398 = !DILocalVariable(name: "_7_errorcode", scope: !1399, file: !83, line: 223, type: !86)
!1399 = distinct !DILexicalBlock(scope: !1400, file: !83, line: 223, column: 123)
!1400 = distinct !DILexicalBlock(scope: !1401, file: !83, line: 221, column: 29)
!1401 = distinct !DILexicalBlock(scope: !1393, file: !83, line: 221, column: 16)
!1402 = !DILocalVariable(name: "_7_errorstring", scope: !1403, file: !83, line: 223, type: !126)
!1403 = distinct !DILexicalBlock(scope: !1404, file: !83, line: 223, column: 123)
!1404 = distinct !DILexicalBlock(scope: !1399, file: !83, line: 223, column: 123)
!1405 = !DILocalVariable(name: "_7_resultlen", scope: !1403, file: !83, line: 223, type: !60)
!1406 = !DILocalVariable(name: "_7_errorcode", scope: !1407, file: !83, line: 226, type: !86)
!1407 = distinct !DILexicalBlock(scope: !1408, file: !83, line: 226, column: 117)
!1408 = distinct !DILexicalBlock(scope: !1409, file: !83, line: 224, column: 90)
!1409 = distinct !DILexicalBlock(scope: !1401, file: !83, line: 224, column: 16)
!1410 = !DILocalVariable(name: "_7_errorstring", scope: !1411, file: !83, line: 226, type: !126)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !83, line: 226, column: 117)
!1412 = distinct !DILexicalBlock(scope: !1407, file: !83, line: 226, column: 117)
!1413 = !DILocalVariable(name: "_7_resultlen", scope: !1411, file: !83, line: 226, type: !60)
!1414 = !DILocalVariable(name: "_7_errorcode", scope: !1415, file: !83, line: 232, type: !86)
!1415 = distinct !DILexicalBlock(scope: !1416, file: !83, line: 232, column: 49)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !83, line: 231, column: 18)
!1417 = distinct !DILexicalBlock(scope: !1322, file: !83, line: 231, column: 7)
!1418 = !DILocalVariable(name: "_7_errorstring", scope: !1419, file: !83, line: 232, type: !126)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !83, line: 232, column: 49)
!1420 = distinct !DILexicalBlock(scope: !1415, file: !83, line: 232, column: 49)
!1421 = !DILocalVariable(name: "_7_resultlen", scope: !1419, file: !83, line: 232, type: !60)
!1422 = !DILocalVariable(name: "_7_errorcode", scope: !1423, file: !83, line: 234, type: !86)
!1423 = distinct !DILexicalBlock(scope: !1416, file: !83, line: 234, column: 59)
!1424 = !DILocalVariable(name: "_7_errorstring", scope: !1425, file: !83, line: 234, type: !126)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !83, line: 234, column: 59)
!1426 = distinct !DILexicalBlock(scope: !1423, file: !83, line: 234, column: 59)
!1427 = !DILocalVariable(name: "_7_resultlen", scope: !1425, file: !83, line: 234, type: !60)
!1428 = !DILocalVariable(name: "mfilled", scope: !1429, file: !83, line: 237, type: !60)
!1429 = distinct !DILexicalBlock(scope: !1322, file: !83, line: 236, column: 26)
!1430 = !DILocalVariable(name: "stat", scope: !1429, file: !83, line: 238, type: !64)
!1431 = !DILocalVariable(name: "_7_errorcode", scope: !1432, file: !83, line: 241, type: !86)
!1432 = distinct !DILexicalBlock(scope: !1429, file: !83, line: 241, column: 103)
!1433 = !DILocalVariable(name: "_7_errorstring", scope: !1434, file: !83, line: 241, type: !126)
!1434 = distinct !DILexicalBlock(scope: !1435, file: !83, line: 241, column: 103)
!1435 = distinct !DILexicalBlock(scope: !1432, file: !83, line: 241, column: 103)
!1436 = !DILocalVariable(name: "_7_resultlen", scope: !1434, file: !83, line: 241, type: !60)
!1437 = !DILocalVariable(name: "_7_errorcode", scope: !1438, file: !83, line: 242, type: !86)
!1438 = distinct !DILexicalBlock(scope: !1429, file: !83, line: 242, column: 53)
!1439 = !DILocalVariable(name: "_7_errorstring", scope: !1440, file: !83, line: 242, type: !126)
!1440 = distinct !DILexicalBlock(scope: !1441, file: !83, line: 242, column: 53)
!1441 = distinct !DILexicalBlock(scope: !1438, file: !83, line: 242, column: 53)
!1442 = !DILocalVariable(name: "_7_resultlen", scope: !1440, file: !83, line: 242, type: !60)
!1443 = !DILocalVariable(name: "_7_errorcode", scope: !1444, file: !83, line: 245, type: !86)
!1444 = distinct !DILexicalBlock(scope: !1322, file: !83, line: 245, column: 62)
!1445 = !DILocalVariable(name: "_7_errorstring", scope: !1446, file: !83, line: 245, type: !126)
!1446 = distinct !DILexicalBlock(scope: !1447, file: !83, line: 245, column: 62)
!1447 = distinct !DILexicalBlock(scope: !1444, file: !83, line: 245, column: 62)
!1448 = !DILocalVariable(name: "_7_resultlen", scope: !1446, file: !83, line: 245, type: !60)
!1449 = !DILocalVariable(name: "_7_errorcode", scope: !1450, file: !83, line: 246, type: !86)
!1450 = distinct !DILexicalBlock(scope: !1322, file: !83, line: 246, column: 64)
!1451 = !DILocalVariable(name: "_7_errorstring", scope: !1452, file: !83, line: 246, type: !126)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !83, line: 246, column: 64)
!1453 = distinct !DILexicalBlock(scope: !1450, file: !83, line: 246, column: 64)
!1454 = !DILocalVariable(name: "_7_resultlen", scope: !1452, file: !83, line: 246, type: !60)
!1455 = !DILocalVariable(name: "ierr__", scope: !1456, file: !83, line: 247, type: !86)
!1456 = distinct !DILexicalBlock(scope: !1322, file: !83, line: 247, column: 44)
!1457 = !DILocation(line: 0, scope: !1322)
!1458 = !DILocation(line: 183, column: 3, scope: !1322)
!1459 = !DILocation(line: 184, column: 3, scope: !1322)
!1460 = !DILocation(line: 186, column: 3, scope: !1322)
!1461 = !DILocation(line: 188, column: 3, scope: !1322)
!1462 = !DILocation(line: 189, column: 3, scope: !1322)
!1463 = !DILocation(line: 190, column: 3, scope: !1322)
!1464 = !DILocation(line: 191, column: 3, scope: !1322)
!1465 = !DILocation(line: 192, column: 3, scope: !1322)
!1466 = !DILocation(line: 192, column: 18, scope: !1322)
!1467 = !DILocation(line: 196, column: 3, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !83, line: 196, column: 3)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !83, line: 196, column: 3)
!1470 = distinct !DILexicalBlock(scope: !1322, file: !83, line: 196, column: 3)
!1471 = !DILocation(line: 196, column: 3, scope: !1469)
!1472 = !DILocation(line: 196, column: 3, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1474, file: !83, line: 196, column: 3)
!1474 = distinct !DILexicalBlock(scope: !1468, file: !83, line: 196, column: 3)
!1475 = !DILocation(line: 196, column: 3, scope: !1474)
!1476 = !DILocation(line: 196, column: 3, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1473, file: !83, line: 196, column: 3)
!1478 = !DILocation(line: 197, column: 29, scope: !1322)
!1479 = !DILocation(line: 197, column: 10, scope: !1322)
!1480 = !DILocation(line: 0, scope: !1352)
!1481 = !DILocation(line: 197, column: 42, scope: !1355)
!1482 = !DILocation(line: 197, column: 42, scope: !1352)
!1483 = !DILocation(line: 197, column: 42, scope: !1354)
!1484 = !DILocation(line: 0, scope: !1354)
!1485 = !DILocation(line: 198, column: 29, scope: !1322)
!1486 = !DILocation(line: 198, column: 10, scope: !1322)
!1487 = !DILocation(line: 0, scope: !1358)
!1488 = !DILocation(line: 198, column: 42, scope: !1361)
!1489 = !DILocation(line: 198, column: 42, scope: !1358)
!1490 = !DILocation(line: 198, column: 42, scope: !1360)
!1491 = !DILocation(line: 0, scope: !1360)
!1492 = !DILocation(line: 199, column: 34, scope: !1322)
!1493 = !DILocation(line: 199, column: 10, scope: !1322)
!1494 = !DILocation(line: 0, scope: !1364)
!1495 = !DILocation(line: 199, column: 51, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1364, file: !83, line: 199, column: 51)
!1497 = !DILocation(line: 199, column: 51, scope: !1364)
!1498 = !DILocation(line: 200, column: 34, scope: !1322)
!1499 = !DILocation(line: 200, column: 10, scope: !1322)
!1500 = !DILocation(line: 0, scope: !1366)
!1501 = !DILocation(line: 200, column: 52, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1366, file: !83, line: 200, column: 52)
!1503 = !DILocation(line: 200, column: 52, scope: !1366)
!1504 = !DILocation(line: 202, column: 10, scope: !1322)
!1505 = !DILocation(line: 0, scope: !1368)
!1506 = !DILocation(line: 202, column: 60, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1368, file: !83, line: 202, column: 60)
!1508 = !DILocation(line: 202, column: 60, scope: !1368)
!1509 = !DILocation(line: 203, column: 19, scope: !1322)
!1510 = !DILocation(line: 203, column: 63, scope: !1322)
!1511 = !DILocation(line: 203, column: 10, scope: !1322)
!1512 = !DILocation(line: 0, scope: !1370)
!1513 = !DILocation(line: 203, column: 69, scope: !1373)
!1514 = !DILocation(line: 203, column: 69, scope: !1370)
!1515 = !DILocation(line: 203, column: 69, scope: !1372)
!1516 = !DILocation(line: 0, scope: !1372)
!1517 = !DILocation(line: 204, column: 14, scope: !1322)
!1518 = !DILocation(line: 204, column: 27, scope: !1322)
!1519 = !DILocation(line: 204, column: 25, scope: !1322)
!1520 = !DILocation(line: 205, column: 16, scope: !1322)
!1521 = !DILocation(line: 205, column: 22, scope: !1322)
!1522 = !DILocation(line: 205, column: 27, scope: !1322)
!1523 = !DILocation(line: 205, column: 11, scope: !1322)
!1524 = !DILocation(line: 205, column: 34, scope: !1322)
!1525 = !DILocation(line: 205, column: 32, scope: !1322)
!1526 = !DILocation(line: 206, column: 13, scope: !1378)
!1527 = !DILocation(line: 206, column: 7, scope: !1322)
!1528 = !DILocation(line: 207, column: 12, scope: !1377)
!1529 = !DILocation(line: 0, scope: !1376)
!1530 = !DILocation(line: 207, column: 100, scope: !1376)
!1531 = !DILocation(line: 207, column: 100, scope: !1380)
!1532 = !DILocation(line: 0, scope: !1380)
!1533 = !DILocation(line: 207, column: 100, scope: !1381)
!1534 = !DILocation(line: 209, column: 44, scope: !1385)
!1535 = !DILocation(line: 209, column: 42, scope: !1385)
!1536 = !DILocation(line: 209, column: 3, scope: !1386)
!1537 = !DILocation(line: 213, column: 19, scope: !1384)
!1538 = !DILocation(line: 213, column: 27, scope: !1384)
!1539 = !DILocation(line: 213, column: 14, scope: !1384)
!1540 = !DILocation(line: 213, column: 34, scope: !1384)
!1541 = !DILocation(line: 0, scope: !1384)
!1542 = !DILocation(line: 214, column: 16, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1384, file: !83, line: 214, column: 9)
!1544 = !DILocation(line: 214, column: 9, scope: !1384)
!1545 = !DILocation(line: 215, column: 14, scope: !1384)
!1546 = !DILocation(line: 216, column: 14, scope: !1384)
!1547 = !DILocation(line: 217, column: 20, scope: !1384)
!1548 = !DILocation(line: 218, column: 23, scope: !1393)
!1549 = !DILocation(line: 218, column: 35, scope: !1393)
!1550 = !DILocation(line: 220, column: 14, scope: !1392)
!1551 = !DILocation(line: 0, scope: !1391)
!1552 = !DILocation(line: 220, column: 127, scope: !1391)
!1553 = !DILocation(line: 220, column: 127, scope: !1395)
!1554 = !DILocation(line: 0, scope: !1395)
!1555 = !DILocation(line: 220, column: 127, scope: !1396)
!1556 = !DILocation(line: 221, column: 24, scope: !1401)
!1557 = !DILocation(line: 221, column: 16, scope: !1393)
!1558 = !DILocation(line: 223, column: 14, scope: !1400)
!1559 = !DILocation(line: 0, scope: !1399)
!1560 = !DILocation(line: 223, column: 123, scope: !1399)
!1561 = !DILocation(line: 223, column: 123, scope: !1403)
!1562 = !DILocation(line: 0, scope: !1403)
!1563 = !DILocation(line: 223, column: 123, scope: !1404)
!1564 = !DILocation(line: 224, column: 24, scope: !1409)
!1565 = !DILocation(line: 224, column: 29, scope: !1409)
!1566 = !DILocation(line: 226, column: 14, scope: !1408)
!1567 = !DILocation(line: 0, scope: !1407)
!1568 = !DILocation(line: 226, column: 117, scope: !1407)
!1569 = !DILocation(line: 226, column: 117, scope: !1411)
!1570 = !DILocation(line: 0, scope: !1411)
!1571 = !DILocation(line: 226, column: 117, scope: !1412)
!1572 = distinct !{!1572, !1536, !1573, !602}
!1573 = !DILocation(line: 228, column: 3, scope: !1386)
!1574 = !DILocation(line: 209, column: 23, scope: !1386)
!1575 = !DILocation(line: 209, column: 35, scope: !1386)
!1576 = !DILocation(line: 229, column: 10, scope: !1322)
!1577 = !DILocation(line: 231, column: 7, scope: !1322)
!1578 = !DILocation(line: 232, column: 12, scope: !1416)
!1579 = !DILocation(line: 0, scope: !1415)
!1580 = !DILocation(line: 232, column: 49, scope: !1415)
!1581 = !{!"branch_weights", i32 1, i32 2000}
!1582 = !DILocation(line: 232, column: 49, scope: !1419)
!1583 = !DILocation(line: 0, scope: !1419)
!1584 = !DILocation(line: 232, column: 49, scope: !1420)
!1585 = !DILocation(line: 233, column: 26, scope: !1416)
!1586 = !{!1587, !181, i64 0}
!1587 = !{!"ompi_status_public_t", !181, i64 0, !181, i64 4, !181, i64 8, !181, i64 12, !1588, i64 16}
!1588 = !{!"long", !169, i64 0}
!1589 = !DILocation(line: 234, column: 12, scope: !1416)
!1590 = !DILocation(line: 0, scope: !1423)
!1591 = !DILocation(line: 234, column: 59, scope: !1426)
!1592 = !DILocation(line: 234, column: 59, scope: !1423)
!1593 = !DILocation(line: 234, column: 59, scope: !1425)
!1594 = !DILocation(line: 0, scope: !1425)
!1595 = !DILocation(line: 236, column: 10, scope: !1322)
!1596 = !DILocation(line: 236, column: 17, scope: !1322)
!1597 = !DILocation(line: 236, column: 3, scope: !1322)
!1598 = !DILocation(line: 237, column: 5, scope: !1429)
!1599 = !DILocation(line: 238, column: 5, scope: !1429)
!1600 = !DILocation(line: 238, column: 16, scope: !1429)
!1601 = !DILocation(line: 240, column: 11, scope: !1429)
!1602 = !DILocation(line: 241, column: 12, scope: !1429)
!1603 = !DILocation(line: 0, scope: !1432)
!1604 = !DILocation(line: 241, column: 103, scope: !1432)
!1605 = !DILocation(line: 241, column: 103, scope: !1434)
!1606 = !DILocation(line: 0, scope: !1434)
!1607 = !DILocation(line: 241, column: 103, scope: !1435)
!1608 = !DILocation(line: 0, scope: !1429)
!1609 = !DILocation(line: 242, column: 12, scope: !1429)
!1610 = !DILocation(line: 0, scope: !1438)
!1611 = !DILocation(line: 242, column: 53, scope: !1441)
!1612 = !DILocation(line: 242, column: 53, scope: !1438)
!1613 = !DILocation(line: 242, column: 53, scope: !1440)
!1614 = !DILocation(line: 0, scope: !1440)
!1615 = !DILocation(line: 244, column: 3, scope: !1322)
!1616 = !DILocation(line: 243, column: 15, scope: !1429)
!1617 = !DILocation(line: 243, column: 12, scope: !1429)
!1618 = distinct !{!1618, !1597, !1615, !602}
!1619 = !DILocation(line: 245, column: 10, scope: !1322)
!1620 = !DILocation(line: 0, scope: !1444)
!1621 = !DILocation(line: 245, column: 62, scope: !1444)
!1622 = !DILocation(line: 245, column: 62, scope: !1446)
!1623 = !DILocation(line: 0, scope: !1446)
!1624 = !DILocation(line: 245, column: 62, scope: !1447)
!1625 = !DILocation(line: 246, column: 10, scope: !1322)
!1626 = !DILocation(line: 0, scope: !1450)
!1627 = !DILocation(line: 246, column: 64, scope: !1450)
!1628 = !DILocation(line: 246, column: 64, scope: !1452)
!1629 = !DILocation(line: 0, scope: !1452)
!1630 = !DILocation(line: 246, column: 64, scope: !1453)
!1631 = !DILocation(line: 247, column: 10, scope: !1322)
!1632 = !DILocation(line: 0, scope: !1456)
!1633 = !DILocation(line: 247, column: 44, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1456, file: !83, line: 247, column: 44)
!1635 = !DILocation(line: 247, column: 44, scope: !1456)
!1636 = !DILocation(line: 248, column: 3, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1638, file: !83, line: 248, column: 3)
!1638 = distinct !DILexicalBlock(scope: !1639, file: !83, line: 248, column: 3)
!1639 = distinct !DILexicalBlock(scope: !1322, file: !83, line: 248, column: 3)
!1640 = !DILocation(line: 248, column: 3, scope: !1638)
!1641 = !DILocation(line: 248, column: 3, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1643, file: !83, line: 248, column: 3)
!1643 = distinct !DILexicalBlock(scope: !1637, file: !83, line: 248, column: 3)
!1644 = !DILocation(line: 248, column: 3, scope: !1643)
!1645 = !DILocation(line: 248, column: 3, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1647, file: !83, line: 248, column: 3)
!1647 = distinct !DILexicalBlock(scope: !1642, file: !83, line: 248, column: 3)
!1648 = !DILocation(line: 248, column: 3, scope: !1647)
!1649 = !DILocation(line: 248, column: 3, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1646, file: !83, line: 248, column: 3)
!1651 = !DILocation(line: 248, column: 3, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1642, file: !83, line: 248, column: 3)
!1653 = !DILocation(line: 248, column: 3, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1652, file: !83, line: 248, column: 3)
!1655 = !DILocation(line: 248, column: 3, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !83, line: 248, column: 3)
!1657 = distinct !DILexicalBlock(scope: !1654, file: !83, line: 248, column: 3)
!1658 = !DILocation(line: 248, column: 3, scope: !1657)
!1659 = !DILocation(line: 248, column: 3, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1656, file: !83, line: 248, column: 3)
!1661 = !DILocation(line: 249, column: 1, scope: !1322)
!1662 = !DISubprogram(name: "MPI_Allgather", scope: !36, file: !36, line: 1204, type: !1259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !381)
!1663 = !DISubprogram(name: "PetscCommGetNewTag", scope: !402, file: !402, line: 1481, type: !399, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !381)
!1664 = distinct !DISubprogram(name: "PetscParallelSortInt_Bitonic_Recursive", scope: !83, file: !83, line: 55, type: !1665, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1667)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!86, !43, !60, !60, !60, !60, !60, !100, !100, !62}
!1667 = !{!1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1686, !1689, !1693, !1696}
!1668 = !DILocalVariable(name: "comm", arg: 1, scope: !1664, file: !83, line: 55, type: !43)
!1669 = !DILocalVariable(name: "tag", arg: 2, scope: !1664, file: !83, line: 55, type: !60)
!1670 = !DILocalVariable(name: "rankStart", arg: 3, scope: !1664, file: !83, line: 55, type: !60)
!1671 = !DILocalVariable(name: "rankEnd", arg: 4, scope: !1664, file: !83, line: 55, type: !60)
!1672 = !DILocalVariable(name: "rank", arg: 5, scope: !1664, file: !83, line: 55, type: !60)
!1673 = !DILocalVariable(name: "n", arg: 6, scope: !1664, file: !83, line: 55, type: !60)
!1674 = !DILocalVariable(name: "keys", arg: 7, scope: !1664, file: !83, line: 55, type: !100)
!1675 = !DILocalVariable(name: "buffer", arg: 8, scope: !1664, file: !83, line: 55, type: !100)
!1676 = !DILocalVariable(name: "forward", arg: 9, scope: !1664, file: !83, line: 55, type: !62)
!1677 = !DILocalVariable(name: "diff", scope: !1664, file: !83, line: 57, type: !61)
!1678 = !DILocalVariable(name: "mid", scope: !1664, file: !83, line: 58, type: !61)
!1679 = !DILocalVariable(name: "ierr", scope: !1664, file: !83, line: 59, type: !86)
!1680 = !DILocalVariable(name: "ierr__", scope: !1681, file: !83, line: 66, type: !86)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !83, line: 66, column: 36)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !83, line: 65, column: 18)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !83, line: 65, column: 9)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !83, line: 64, column: 18)
!1685 = distinct !DILexicalBlock(scope: !1664, file: !83, line: 64, column: 7)
!1686 = !DILocalVariable(name: "ierr__", scope: !1687, file: !83, line: 68, type: !86)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !83, line: 68, column: 43)
!1688 = distinct !DILexicalBlock(scope: !1683, file: !83, line: 67, column: 12)
!1689 = !DILocalVariable(name: "ierr__", scope: !1690, file: !83, line: 75, type: !86)
!1690 = distinct !DILexicalBlock(scope: !1691, file: !83, line: 75, column: 123)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !83, line: 74, column: 19)
!1692 = distinct !DILexicalBlock(scope: !1664, file: !83, line: 74, column: 7)
!1693 = !DILocalVariable(name: "ierr__", scope: !1694, file: !83, line: 77, type: !86)
!1694 = distinct !DILexicalBlock(scope: !1695, file: !83, line: 77, column: 108)
!1695 = distinct !DILexicalBlock(scope: !1692, file: !83, line: 76, column: 10)
!1696 = !DILocalVariable(name: "ierr__", scope: !1697, file: !83, line: 80, type: !86)
!1697 = distinct !DILexicalBlock(scope: !1664, file: !83, line: 80, column: 108)
!1698 = !DILocation(line: 0, scope: !1664)
!1699 = !DILocation(line: 61, column: 3, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !83, line: 61, column: 3)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !83, line: 61, column: 3)
!1702 = distinct !DILexicalBlock(scope: !1664, file: !83, line: 61, column: 3)
!1703 = !DILocation(line: 61, column: 3, scope: !1701)
!1704 = !DILocation(line: 61, column: 3, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !83, line: 61, column: 3)
!1706 = distinct !DILexicalBlock(scope: !1700, file: !83, line: 61, column: 3)
!1707 = !DILocation(line: 61, column: 3, scope: !1706)
!1708 = !DILocation(line: 61, column: 3, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1705, file: !83, line: 61, column: 3)
!1710 = !DILocation(line: 62, column: 18, scope: !1664)
!1711 = !DILocation(line: 63, column: 12, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1664, file: !83, line: 63, column: 7)
!1713 = !DILocation(line: 63, column: 7, scope: !1664)
!1714 = !DILocation(line: 63, column: 18, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1716, file: !83, line: 63, column: 18)
!1716 = distinct !DILexicalBlock(scope: !1717, file: !83, line: 63, column: 18)
!1717 = distinct !DILexicalBlock(scope: !1718, file: !83, line: 63, column: 18)
!1718 = distinct !DILexicalBlock(scope: !1719, file: !83, line: 63, column: 18)
!1719 = distinct !DILexicalBlock(scope: !1712, file: !83, line: 63, column: 18)
!1720 = !DILocation(line: 63, column: 18, scope: !1716)
!1721 = !DILocation(line: 63, column: 18, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1723, file: !83, line: 63, column: 18)
!1723 = distinct !DILexicalBlock(scope: !1715, file: !83, line: 63, column: 18)
!1724 = !DILocation(line: 63, column: 18, scope: !1723)
!1725 = !DILocation(line: 63, column: 18, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1722, file: !83, line: 63, column: 18)
!1727 = !DILocation(line: 63, column: 18, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1715, file: !83, line: 63, column: 18)
!1729 = !DILocation(line: 63, column: 18, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1728, file: !83, line: 63, column: 18)
!1731 = !DILocation(line: 63, column: 18, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !83, line: 63, column: 18)
!1733 = distinct !DILexicalBlock(scope: !1730, file: !83, line: 63, column: 18)
!1734 = !DILocation(line: 63, column: 18, scope: !1733)
!1735 = !DILocation(line: 63, column: 18, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1732, file: !83, line: 63, column: 18)
!1737 = !DILocation(line: 64, column: 12, scope: !1685)
!1738 = !DILocation(line: 64, column: 7, scope: !1664)
!1739 = !DILocation(line: 65, column: 9, scope: !1683)
!1740 = !DILocation(line: 65, column: 9, scope: !1684)
!1741 = !DILocation(line: 66, column: 14, scope: !1682)
!1742 = !DILocation(line: 0, scope: !1681)
!1743 = !DILocation(line: 66, column: 36, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1681, file: !83, line: 66, column: 36)
!1745 = !DILocation(line: 66, column: 36, scope: !1681)
!1746 = !DILocation(line: 68, column: 14, scope: !1688)
!1747 = !DILocation(line: 0, scope: !1687)
!1748 = !DILocation(line: 68, column: 43, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1687, file: !83, line: 68, column: 43)
!1750 = !DILocation(line: 68, column: 43, scope: !1687)
!1751 = !DILocation(line: 70, column: 5, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1753, file: !83, line: 70, column: 5)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !83, line: 70, column: 5)
!1754 = distinct !DILexicalBlock(scope: !1684, file: !83, line: 70, column: 5)
!1755 = !DILocation(line: 70, column: 5, scope: !1753)
!1756 = !DILocation(line: 70, column: 5, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1758, file: !83, line: 70, column: 5)
!1758 = distinct !DILexicalBlock(scope: !1752, file: !83, line: 70, column: 5)
!1759 = !DILocation(line: 70, column: 5, scope: !1758)
!1760 = !DILocation(line: 70, column: 5, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !83, line: 70, column: 5)
!1762 = distinct !DILexicalBlock(scope: !1757, file: !83, line: 70, column: 5)
!1763 = !DILocation(line: 70, column: 5, scope: !1762)
!1764 = !DILocation(line: 70, column: 5, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1761, file: !83, line: 70, column: 5)
!1766 = !DILocation(line: 70, column: 5, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1757, file: !83, line: 70, column: 5)
!1768 = !DILocation(line: 70, column: 5, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1767, file: !83, line: 70, column: 5)
!1770 = !DILocation(line: 70, column: 5, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !83, line: 70, column: 5)
!1772 = distinct !DILexicalBlock(scope: !1769, file: !83, line: 70, column: 5)
!1773 = !DILocation(line: 70, column: 5, scope: !1772)
!1774 = !DILocation(line: 70, column: 5, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1771, file: !83, line: 70, column: 5)
!1776 = !DILocation(line: 72, column: 26, scope: !1664)
!1777 = !DILocation(line: 72, column: 19, scope: !1664)
!1778 = !DILocation(line: 74, column: 12, scope: !1692)
!1779 = !DILocation(line: 74, column: 7, scope: !1664)
!1780 = !DILocation(line: 75, column: 113, scope: !1691)
!1781 = !DILocation(line: 75, column: 12, scope: !1691)
!1782 = !DILocation(line: 0, scope: !1690)
!1783 = !DILocation(line: 75, column: 123, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1690, file: !83, line: 75, column: 123)
!1785 = !DILocation(line: 75, column: 123, scope: !1690)
!1786 = !DILocation(line: 77, column: 12, scope: !1695)
!1787 = !DILocation(line: 0, scope: !1694)
!1788 = !DILocation(line: 77, column: 108, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1694, file: !83, line: 77, column: 108)
!1790 = !DILocation(line: 77, column: 108, scope: !1694)
!1791 = !DILocation(line: 80, column: 10, scope: !1664)
!1792 = !DILocation(line: 0, scope: !1697)
!1793 = !DILocation(line: 80, column: 108, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1697, file: !83, line: 80, column: 108)
!1795 = !DILocation(line: 80, column: 108, scope: !1697)
!1796 = !DILocation(line: 81, column: 3, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !83, line: 81, column: 3)
!1798 = distinct !DILexicalBlock(scope: !1799, file: !83, line: 81, column: 3)
!1799 = distinct !DILexicalBlock(scope: !1664, file: !83, line: 81, column: 3)
!1800 = !DILocation(line: 81, column: 3, scope: !1798)
!1801 = !DILocation(line: 81, column: 3, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1803, file: !83, line: 81, column: 3)
!1803 = distinct !DILexicalBlock(scope: !1797, file: !83, line: 81, column: 3)
!1804 = !DILocation(line: 81, column: 3, scope: !1803)
!1805 = !DILocation(line: 81, column: 3, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1807, file: !83, line: 81, column: 3)
!1807 = distinct !DILexicalBlock(scope: !1802, file: !83, line: 81, column: 3)
!1808 = !DILocation(line: 81, column: 3, scope: !1807)
!1809 = !DILocation(line: 81, column: 3, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1806, file: !83, line: 81, column: 3)
!1811 = !DILocation(line: 81, column: 3, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1802, file: !83, line: 81, column: 3)
!1813 = !DILocation(line: 81, column: 3, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1812, file: !83, line: 81, column: 3)
!1815 = !DILocation(line: 81, column: 3, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1817, file: !83, line: 81, column: 3)
!1817 = distinct !DILexicalBlock(scope: !1814, file: !83, line: 81, column: 3)
!1818 = !DILocation(line: 81, column: 3, scope: !1817)
!1819 = !DILocation(line: 81, column: 3, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1816, file: !83, line: 81, column: 3)
!1821 = !DILocation(line: 82, column: 1, scope: !1664)
!1822 = !DISubprogram(name: "PetscSortReverseInt", scope: !402, file: !402, line: 2499, type: !470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !381)
!1823 = distinct !DISubprogram(name: "PetscParallelSortInt_Bitonic_Merge", scope: !83, file: !83, line: 6, type: !1665, scopeLine: 7, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1824)
!1824 = !{!1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1845, !1848, !1851, !1853, !1856, !1857, !1861}
!1825 = !DILocalVariable(name: "comm", arg: 1, scope: !1823, file: !83, line: 6, type: !43)
!1826 = !DILocalVariable(name: "tag", arg: 2, scope: !1823, file: !83, line: 6, type: !60)
!1827 = !DILocalVariable(name: "rankStart", arg: 3, scope: !1823, file: !83, line: 6, type: !60)
!1828 = !DILocalVariable(name: "rankEnd", arg: 4, scope: !1823, file: !83, line: 6, type: !60)
!1829 = !DILocalVariable(name: "rank", arg: 5, scope: !1823, file: !83, line: 6, type: !60)
!1830 = !DILocalVariable(name: "n", arg: 6, scope: !1823, file: !83, line: 6, type: !60)
!1831 = !DILocalVariable(name: "keys", arg: 7, scope: !1823, file: !83, line: 6, type: !100)
!1832 = !DILocalVariable(name: "buffer", arg: 8, scope: !1823, file: !83, line: 6, type: !100)
!1833 = !DILocalVariable(name: "forward", arg: 9, scope: !1823, file: !83, line: 6, type: !62)
!1834 = !DILocalVariable(name: "diff", scope: !1823, file: !83, line: 8, type: !61)
!1835 = !DILocalVariable(name: "split", scope: !1823, file: !83, line: 9, type: !61)
!1836 = !DILocalVariable(name: "mid", scope: !1823, file: !83, line: 9, type: !61)
!1837 = !DILocalVariable(name: "partner", scope: !1823, file: !83, line: 9, type: !61)
!1838 = !DILocalVariable(name: "ierr", scope: !1823, file: !83, line: 10, type: !86)
!1839 = !DILocalVariable(name: "ierr__", scope: !1840, file: !83, line: 17, type: !86)
!1840 = distinct !DILexicalBlock(scope: !1841, file: !83, line: 17, column: 47)
!1841 = distinct !DILexicalBlock(scope: !1842, file: !83, line: 16, column: 18)
!1842 = distinct !DILexicalBlock(scope: !1843, file: !83, line: 16, column: 9)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !83, line: 15, column: 18)
!1844 = distinct !DILexicalBlock(scope: !1823, file: !83, line: 15, column: 7)
!1845 = !DILocalVariable(name: "ierr__", scope: !1846, file: !83, line: 19, type: !86)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !83, line: 19, column: 54)
!1847 = distinct !DILexicalBlock(scope: !1842, file: !83, line: 18, column: 12)
!1848 = !DILocalVariable(name: "i", scope: !1849, file: !83, line: 32, type: !60)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !83, line: 31, column: 26)
!1850 = distinct !DILexicalBlock(scope: !1823, file: !83, line: 31, column: 7)
!1851 = !DILocalVariable(name: "_7_errorcode", scope: !1852, file: !83, line: 34, type: !86)
!1852 = distinct !DILexicalBlock(scope: !1849, file: !83, line: 34, column: 118)
!1853 = !DILocalVariable(name: "_7_errorstring", scope: !1854, file: !83, line: 34, type: !126)
!1854 = distinct !DILexicalBlock(scope: !1855, file: !83, line: 34, column: 118)
!1855 = distinct !DILexicalBlock(scope: !1852, file: !83, line: 34, column: 118)
!1856 = !DILocalVariable(name: "_7_resultlen", scope: !1854, file: !83, line: 34, type: !60)
!1857 = !DILocalVariable(name: "ierr__", scope: !1858, file: !83, line: 47, type: !86)
!1858 = distinct !DILexicalBlock(scope: !1859, file: !83, line: 47, column: 106)
!1859 = distinct !DILexicalBlock(scope: !1860, file: !83, line: 46, column: 19)
!1860 = distinct !DILexicalBlock(scope: !1823, file: !83, line: 46, column: 7)
!1861 = !DILocalVariable(name: "ierr__", scope: !1862, file: !83, line: 49, type: !86)
!1862 = distinct !DILexicalBlock(scope: !1863, file: !83, line: 49, column: 104)
!1863 = distinct !DILexicalBlock(scope: !1860, file: !83, line: 48, column: 10)
!1864 = !DILocation(line: 0, scope: !1823)
!1865 = !DILocation(line: 12, column: 3, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1867, file: !83, line: 12, column: 3)
!1867 = distinct !DILexicalBlock(scope: !1868, file: !83, line: 12, column: 3)
!1868 = distinct !DILexicalBlock(scope: !1823, file: !83, line: 12, column: 3)
!1869 = !DILocation(line: 12, column: 3, scope: !1867)
!1870 = !DILocation(line: 12, column: 3, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1872, file: !83, line: 12, column: 3)
!1872 = distinct !DILexicalBlock(scope: !1866, file: !83, line: 12, column: 3)
!1873 = !DILocation(line: 12, column: 3, scope: !1872)
!1874 = !DILocation(line: 12, column: 3, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1871, file: !83, line: 12, column: 3)
!1876 = !DILocation(line: 13, column: 18, scope: !1823)
!1877 = !DILocation(line: 14, column: 12, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1823, file: !83, line: 14, column: 7)
!1879 = !DILocation(line: 14, column: 7, scope: !1823)
!1880 = !DILocation(line: 14, column: 18, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1882, file: !83, line: 14, column: 18)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !83, line: 14, column: 18)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !83, line: 14, column: 18)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !83, line: 14, column: 18)
!1885 = distinct !DILexicalBlock(scope: !1878, file: !83, line: 14, column: 18)
!1886 = !DILocation(line: 14, column: 18, scope: !1882)
!1887 = !DILocation(line: 14, column: 18, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !83, line: 14, column: 18)
!1889 = distinct !DILexicalBlock(scope: !1881, file: !83, line: 14, column: 18)
!1890 = !DILocation(line: 14, column: 18, scope: !1889)
!1891 = !DILocation(line: 14, column: 18, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1888, file: !83, line: 14, column: 18)
!1893 = !DILocation(line: 14, column: 18, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1881, file: !83, line: 14, column: 18)
!1895 = !DILocation(line: 14, column: 18, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1894, file: !83, line: 14, column: 18)
!1897 = !DILocation(line: 14, column: 18, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1899, file: !83, line: 14, column: 18)
!1899 = distinct !DILexicalBlock(scope: !1896, file: !83, line: 14, column: 18)
!1900 = !DILocation(line: 14, column: 18, scope: !1899)
!1901 = !DILocation(line: 14, column: 18, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1898, file: !83, line: 14, column: 18)
!1903 = !DILocation(line: 15, column: 12, scope: !1844)
!1904 = !DILocation(line: 15, column: 7, scope: !1823)
!1905 = !DILocation(line: 16, column: 9, scope: !1842)
!1906 = !DILocation(line: 16, column: 9, scope: !1843)
!1907 = !DILocation(line: 17, column: 14, scope: !1841)
!1908 = !DILocation(line: 0, scope: !1840)
!1909 = !DILocation(line: 17, column: 47, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1840, file: !83, line: 17, column: 47)
!1911 = !DILocation(line: 17, column: 47, scope: !1840)
!1912 = !DILocation(line: 19, column: 14, scope: !1847)
!1913 = !DILocation(line: 0, scope: !1846)
!1914 = !DILocation(line: 19, column: 54, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1846, file: !83, line: 19, column: 54)
!1916 = !DILocation(line: 19, column: 54, scope: !1846)
!1917 = !DILocation(line: 21, column: 5, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1919, file: !83, line: 21, column: 5)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !83, line: 21, column: 5)
!1920 = distinct !DILexicalBlock(scope: !1843, file: !83, line: 21, column: 5)
!1921 = !DILocation(line: 21, column: 5, scope: !1919)
!1922 = !DILocation(line: 21, column: 5, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1924, file: !83, line: 21, column: 5)
!1924 = distinct !DILexicalBlock(scope: !1918, file: !83, line: 21, column: 5)
!1925 = !DILocation(line: 21, column: 5, scope: !1924)
!1926 = !DILocation(line: 21, column: 5, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !83, line: 21, column: 5)
!1928 = distinct !DILexicalBlock(scope: !1923, file: !83, line: 21, column: 5)
!1929 = !DILocation(line: 21, column: 5, scope: !1928)
!1930 = !DILocation(line: 21, column: 5, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1927, file: !83, line: 21, column: 5)
!1932 = !DILocation(line: 21, column: 5, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1923, file: !83, line: 21, column: 5)
!1934 = !DILocation(line: 21, column: 5, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1933, file: !83, line: 21, column: 5)
!1936 = !DILocation(line: 21, column: 5, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !83, line: 21, column: 5)
!1938 = distinct !DILexicalBlock(scope: !1935, file: !83, line: 21, column: 5)
!1939 = !DILocation(line: 21, column: 5, scope: !1938)
!1940 = !DILocation(line: 21, column: 5, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1937, file: !83, line: 21, column: 5)
!1942 = !DILocation(line: 24, column: 12, scope: !1823)
!1943 = !DILocation(line: 24, column: 20, scope: !1823)
!1944 = !DILocation(line: 24, column: 3, scope: !1823)
!1945 = distinct !{!1945, !1944, !1946, !602}
!1946 = !DILocation(line: 24, column: 37, scope: !1823)
!1947 = !DILocation(line: 25, column: 19, scope: !1823)
!1948 = !DILocation(line: 26, column: 12, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1823, file: !83, line: 26, column: 7)
!1950 = !DILocation(line: 26, column: 7, scope: !1823)
!1951 = !DILocation(line: 31, column: 15, scope: !1850)
!1952 = !DILocation(line: 31, column: 7, scope: !1823)
!1953 = !DILocation(line: 34, column: 25, scope: !1849)
!1954 = !DILocation(line: 34, column: 58, scope: !1849)
!1955 = !DILocation(line: 34, column: 12, scope: !1849)
!1956 = !DILocation(line: 0, scope: !1852)
!1957 = !DILocation(line: 34, column: 118, scope: !1855)
!1958 = !DILocation(line: 34, column: 118, scope: !1852)
!1959 = !DILocation(line: 34, column: 118, scope: !1854)
!1960 = !DILocation(line: 0, scope: !1854)
!1961 = !DILocation(line: 35, column: 15, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1849, file: !83, line: 35, column: 9)
!1963 = !DILocation(line: 35, column: 38, scope: !1962)
!1964 = !DILocation(line: 35, column: 26, scope: !1962)
!1965 = !DILocation(line: 0, scope: !1849)
!1966 = !DILocation(line: 0, scope: !1962)
!1967 = !DILocation(line: 35, column: 9, scope: !1849)
!1968 = !DILocation(line: 40, column: 7, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1970, file: !83, line: 40, column: 7)
!1970 = distinct !DILexicalBlock(scope: !1962, file: !83, line: 39, column: 12)
!1971 = !DILocation(line: 40, column: 21, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1969, file: !83, line: 40, column: 7)
!1973 = !DILocation(line: 40, column: 27, scope: !1972)
!1974 = !DILocation(line: 41, column: 20, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1972, file: !83, line: 40, column: 31)
!1976 = !{!1977}
!1977 = distinct !{!1977, !1978}
!1978 = distinct !{!1978, !"LVerDomain"}
!1979 = !{!1980}
!1980 = distinct !{!1980, !1978}
!1981 = !DILocation(line: 41, column: 30, scope: !1975)
!1982 = !DILocation(line: 41, column: 28, scope: !1975)
!1983 = !DILocation(line: 41, column: 19, scope: !1975)
!1984 = !DILocation(line: 41, column: 17, scope: !1975)
!1985 = distinct !{!1985, !1968, !1986, !602, !1079}
!1986 = !DILocation(line: 42, column: 7, scope: !1969)
!1987 = !DILocation(line: 36, column: 7, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1989, file: !83, line: 36, column: 7)
!1989 = distinct !DILexicalBlock(scope: !1962, file: !83, line: 35, column: 54)
!1990 = !DILocation(line: 36, column: 21, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1988, file: !83, line: 36, column: 7)
!1992 = !DILocation(line: 36, column: 27, scope: !1991)
!1993 = !DILocation(line: 37, column: 20, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1991, file: !83, line: 36, column: 31)
!1995 = !{!1996}
!1996 = distinct !{!1996, !1997}
!1997 = distinct !{!1997, !"LVerDomain"}
!1998 = !{!1999}
!1999 = distinct !{!1999, !1997}
!2000 = !DILocation(line: 37, column: 31, scope: !1994)
!2001 = !DILocation(line: 37, column: 28, scope: !1994)
!2002 = !DILocation(line: 37, column: 19, scope: !1994)
!2003 = !DILocation(line: 37, column: 17, scope: !1994)
!2004 = distinct !{!2004, !1987, !2005, !602, !1079}
!2005 = !DILocation(line: 38, column: 7, scope: !1988)
!2006 = distinct !{!2006, !1987, !2005, !602, !1079}
!2007 = distinct !{!2007, !1968, !1986, !602, !1079}
!2008 = !DILocation(line: 46, column: 7, scope: !1823)
!2009 = !DILocation(line: 47, column: 12, scope: !1859)
!2010 = !DILocation(line: 0, scope: !1858)
!2011 = !DILocation(line: 47, column: 106, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !1858, file: !83, line: 47, column: 106)
!2013 = !DILocation(line: 47, column: 106, scope: !1858)
!2014 = !DILocation(line: 49, column: 12, scope: !1863)
!2015 = !DILocation(line: 0, scope: !1862)
!2016 = !DILocation(line: 49, column: 104, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !1862, file: !83, line: 49, column: 104)
!2018 = !DILocation(line: 49, column: 104, scope: !1862)
!2019 = !DILocation(line: 51, column: 3, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2021, file: !83, line: 51, column: 3)
!2021 = distinct !DILexicalBlock(scope: !2022, file: !83, line: 51, column: 3)
!2022 = distinct !DILexicalBlock(scope: !1823, file: !83, line: 51, column: 3)
!2023 = !DILocation(line: 51, column: 3, scope: !2021)
!2024 = !DILocation(line: 51, column: 3, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !83, line: 51, column: 3)
!2026 = distinct !DILexicalBlock(scope: !2020, file: !83, line: 51, column: 3)
!2027 = !DILocation(line: 51, column: 3, scope: !2026)
!2028 = !DILocation(line: 51, column: 3, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !83, line: 51, column: 3)
!2030 = distinct !DILexicalBlock(scope: !2025, file: !83, line: 51, column: 3)
!2031 = !DILocation(line: 51, column: 3, scope: !2030)
!2032 = !DILocation(line: 51, column: 3, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2029, file: !83, line: 51, column: 3)
!2034 = !DILocation(line: 51, column: 3, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2025, file: !83, line: 51, column: 3)
!2036 = !DILocation(line: 51, column: 3, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2035, file: !83, line: 51, column: 3)
!2038 = !DILocation(line: 51, column: 3, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2040, file: !83, line: 51, column: 3)
!2040 = distinct !DILexicalBlock(scope: !2037, file: !83, line: 51, column: 3)
!2041 = !DILocation(line: 51, column: 3, scope: !2040)
!2042 = !DILocation(line: 51, column: 3, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2039, file: !83, line: 51, column: 3)
!2044 = !DILocation(line: 52, column: 1, scope: !1823)
!2045 = !DISubprogram(name: "MPI_Sendrecv", scope: !36, file: !36, line: 1704, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !381)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!49, !386, !49, !56, !49, !49, !46, !49, !56, !49, !49, !44, !2048}
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!2049 = !DISubprogram(name: "MPI_Type_size", scope: !36, file: !36, line: 1817, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !381)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!49, !56, !391}
!2052 = !DISubprogram(name: "MPI_Scan", scope: !36, file: !36, line: 1683, type: !2053, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !381)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{!49, !386, !46, !49, !56, !74, !44}
!2055 = !DISubprogram(name: "MPI_Irecv", scope: !36, file: !36, line: 1560, type: !2056, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !381)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!49, !46, !49, !56, !49, !49, !44, !2058}
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!2059 = !DISubprogram(name: "MPI_Isend", scope: !36, file: !36, line: 1564, type: !2060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !381)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!49, !386, !49, !56, !49, !49, !44, !2058}
!2062 = !DISubprogram(name: "MPI_Wait", scope: !36, file: !36, line: 1839, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !381)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!49, !2058, !2048}
!2065 = !DISubprogram(name: "MPI_Get_count", scope: !36, file: !36, line: 1478, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !381)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!49, !2068, !56, !391}
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2069, size: 64)
!2069 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!2070 = !DISubprogram(name: "MPI_Recv", scope: !36, file: !36, line: 1641, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !381)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!49, !46, !49, !56, !49, !49, !44, !2048}
!2073 = !DISubprogram(name: "MPI_Waitall", scope: !36, file: !36, line: 1835, type: !2074, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !381)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!49, !49, !2058, !2048}
