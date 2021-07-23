; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/vecstash.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/vecstash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct.VecStash = type { i32, i32, i32, i32, i32, i32, i32*, double*, %struct.ompi_communicator_t*, i32, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, %struct.ompi_status_public_t*, i32, i32, double*, double*, i32*, i32*, i32, i32*, i32, i32, i32, i32, i32* }
%struct.ompi_request_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct._n_PetscOptions = type opaque
%struct.ompi_datatype_t = type opaque
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct._p_ISLocalToGlobalMapping = type opaque
%struct._n_PetscSegBuffer = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.VecStashCreate_Private = private unnamed_addr constant [23 x i8] c"VecStashCreate_Private\00", align 1
@.str = private unnamed_addr constant [82 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/vecstash.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"-vecstash_initial_size\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.VecStashDestroy_Private = private unnamed_addr constant [24 x i8] c"VecStashDestroy_Private\00", align 1
@__func__.VecStashScatterEnd_Private = private unnamed_addr constant [27 x i8] c"VecStashScatterEnd_Private\00", align 1
@petsc_wait_all_ct = external local_unnamed_addr global double, align 8
@petsc_sum_of_waits_ct = external local_unnamed_addr global double, align 8
@__func__.VecStashGetInfo_Private = private unnamed_addr constant [24 x i8] c"VecStashGetInfo_Private\00", align 1
@__func__.VecStashSetInitialSize_Private = private unnamed_addr constant [31 x i8] c"VecStashSetInitialSize_Private\00", align 1
@__func__.VecStashExpand_Private = private unnamed_addr constant [23 x i8] c"VecStashExpand_Private\00", align 1
@__func__.VecStashScatterBegin_Private = private unnamed_addr constant [29 x i8] c"VecStashScatterBegin_Private\00", align 1
@petsc_irecv_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@petsc_irecv_len = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@petsc_isend_ct = external local_unnamed_addr global double, align 8
@petsc_isend_len = external global double, align 8
@__func__.VecStashScatterGetMesg_Private = private unnamed_addr constant [31 x i8] c"VecStashScatterGetMesg_Private\00", align 1
@petsc_wait_any_ct = external local_unnamed_addr global double, align 8
@__func__.VecStashSortCompress_Private = private unnamed_addr constant [29 x i8] c"VecStashSortCompress_Private\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Insert mode not supported 0x%x\00", align 1
@__func__.VecStashGetOwnerList_Private = private unnamed_addr constant [29 x i8] c"VecStashGetOwnerList_Private\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"Stash block size %D does not match layout block size %D\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.11 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.PetscMPITypeSize = private unnamed_addr constant [17 x i8] c"PetscMPITypeSize\00", align 1
@.str.12 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1
@__func__.PetscLayoutFindOwner = private unnamed_addr constant [21 x i8] c"PetscLayoutFindOwner\00", align 1
@.str.13 = private unnamed_addr constant [71 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscis.h\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"PetscLayoutSetUp() must be called first\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Index %D is out of range\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @VecStashCreate_Private(%struct.ompi_communicator_t* %0, i32 %1, %struct.VecStash* %2) local_unnamed_addr #0 !dbg !52 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !112, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata i32 %1, metadata !113, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata %struct.VecStash* %2, metadata !114, metadata !DIExpression()), !dbg !145
  %11 = bitcast i32** %4 to i8*, !dbg !146
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9, !dbg !146
  %12 = bitcast i32* %5 to i8*, !dbg !146
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9, !dbg !146
  %13 = bitcast i32* %6 to i8*, !dbg !147
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9, !dbg !147
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !148, !tbaa !152
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !148
  br i1 %15, label %47, label %16, !dbg !156

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !157
  %18 = load i32, i32* %17, align 8, !dbg !157, !tbaa !160
  %19 = icmp slt i32 %18, 64, !dbg !157
  br i1 %19, label %20, label %37, !dbg !163

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !164
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !164
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecStashCreate_Private, i64 0, i64 0), i8** %22, align 8, !dbg !164, !tbaa !152
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !164, !tbaa !152
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !164
  %25 = load i32, i32* %24, align 8, !dbg !164, !tbaa !160
  %26 = sext i32 %25 to i64, !dbg !164
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !164
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !164, !tbaa !152
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !164, !tbaa !152
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !164
  %30 = load i32, i32* %29, align 8, !dbg !164, !tbaa !160
  %31 = sext i32 %30 to i64, !dbg !164
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !164
  store i32 26, i32* %32, align 4, !dbg !164, !tbaa !166
  %33 = load i32, i32* %29, align 8, !dbg !164, !tbaa !160
  %34 = sext i32 %33 to i64, !dbg !164
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !164
  store i32 1, i32* %35, align 4, !dbg !164, !tbaa !166
  %36 = load i32, i32* %29, align 8, !dbg !163, !tbaa !160
  br label %37, !dbg !164

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !163
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !163
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !163
  %41 = add nsw i32 %38, 1, !dbg !163
  store i32 %41, i32* %40, align 8, !dbg !163, !tbaa !160
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !163
  %43 = load i32, i32* %42, align 4, !dbg !163, !tbaa !167
  %44 = icmp ne i32 %43, 0, !dbg !163
  %45 = zext i1 %44 to i32, !dbg !163
  %46 = add nsw i32 %43, %45, !dbg !163
  store i32 %46, i32* %42, align 4, !dbg !163, !tbaa !167
  br label %47, !dbg !163

47:                                               ; preds = %37, %3
  %48 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %2, i64 0, i32 8, !dbg !168
  store %struct.ompi_communicator_t* %0, %struct.ompi_communicator_t** %48, align 8, !dbg !169, !tbaa !170
  %49 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %2, i64 0, i32 11, !dbg !172
  %50 = tail call i32 @PetscCommGetNewTag(%struct.ompi_communicator_t* %0, i32* nonnull %49) #9, !dbg !173
  call void @llvm.dbg.value(metadata i32 %50, metadata !115, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata i32 %50, metadata !120, metadata !DIExpression()), !dbg !174
  %51 = icmp eq i32 %50, 0, !dbg !175
  br i1 %51, label %54, label %52, !dbg !177, !prof !178

52:                                               ; preds = %47
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecStashCreate_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !175
  br label %204

54:                                               ; preds = %47
  %55 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %48, align 8, !dbg !179, !tbaa !170
  %56 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %2, i64 0, i32 12, !dbg !180
  %57 = tail call i32 @PetscCommGetNewTag(%struct.ompi_communicator_t* %55, i32* nonnull %56) #9, !dbg !181
  call void @llvm.dbg.value(metadata i32 %57, metadata !115, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata i32 %57, metadata !122, metadata !DIExpression()), !dbg !182
  %58 = icmp eq i32 %57, 0, !dbg !183
  br i1 %58, label %61, label %59, !dbg !185, !prof !178

59:                                               ; preds = %54
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecStashCreate_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !183
  br label %204

61:                                               ; preds = %54
  %62 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %48, align 8, !dbg !186, !tbaa !170
  %63 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %2, i64 0, i32 9, !dbg !187
  %64 = tail call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %62, i32* nonnull %63) #9, !dbg !188
  call void @llvm.dbg.value(metadata i32 %64, metadata !115, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata i32 %64, metadata !124, metadata !DIExpression()), !dbg !189
  %65 = icmp eq i32 %64, 0, !dbg !190
  br i1 %65, label %71, label %66, !dbg !191, !prof !178

66:                                               ; preds = %61
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !192
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %67) #9, !dbg !192
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !126, metadata !DIExpression()), !dbg !192
  %68 = bitcast i32* %8 to i8*, !dbg !192
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #9, !dbg !192
  call void @llvm.dbg.value(metadata i32* %8, metadata !132, metadata !DIExpression(DW_OP_deref)), !dbg !193
  %69 = call i32 @MPI_Error_string(i32 %64, i8* nonnull %67, i32* nonnull %8) #9, !dbg !192
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecStashCreate_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %64, i8* nonnull %67) #9, !dbg !192
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #9, !dbg !190
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %67) #9, !dbg !190
  br label %204

71:                                               ; preds = %61
  %72 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %48, align 8, !dbg !194, !tbaa !170
  %73 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %2, i64 0, i32 10, !dbg !195
  %74 = tail call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %72, i32* nonnull %73) #9, !dbg !196
  call void @llvm.dbg.value(metadata i32 %74, metadata !115, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata i32 %74, metadata !133, metadata !DIExpression()), !dbg !197
  %75 = icmp eq i32 %74, 0, !dbg !198
  br i1 %75, label %81, label %76, !dbg !199, !prof !178

76:                                               ; preds = %71
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !200
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %77) #9, !dbg !200
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !135, metadata !DIExpression()), !dbg !200
  %78 = bitcast i32* %10 to i8*, !dbg !200
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #9, !dbg !200
  call void @llvm.dbg.value(metadata i32* %10, metadata !138, metadata !DIExpression(DW_OP_deref)), !dbg !201
  %79 = call i32 @MPI_Error_string(i32 %74, i8* nonnull %77, i32* nonnull %10) #9, !dbg !200
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecStashCreate_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %74, i8* nonnull %77) #9, !dbg !200
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #9, !dbg !198
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %77) #9, !dbg !198
  br label %204

81:                                               ; preds = %71
  %82 = load i32, i32* %63, align 8, !dbg !202, !tbaa !203
  call void @llvm.dbg.value(metadata i32 %82, metadata !118, metadata !DIExpression()), !dbg !145
  store i32 %82, i32* %5, align 4, !dbg !204, !tbaa !166
  %83 = sext i32 %82 to i64, !dbg !205
  %84 = shl nsw i64 %83, 2, !dbg !205
  call void @llvm.dbg.value(metadata i32** %4, metadata !117, metadata !DIExpression(DW_OP_deref)), !dbg !145
  %85 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 35, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecStashCreate_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %84, i8* nonnull %11) #9, !dbg !205
  call void @llvm.dbg.value(metadata i32 %85, metadata !115, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata i32 %85, metadata !139, metadata !DIExpression()), !dbg !206
  %86 = icmp eq i32 %85, 0, !dbg !207
  br i1 %86, label %89, label %87, !dbg !209, !prof !178

87:                                               ; preds = %81
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecStashCreate_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !207
  br label %204

89:                                               ; preds = %81
  %90 = load i32*, i32** %4, align 8, !dbg !210, !tbaa !152
  call void @llvm.dbg.value(metadata i32* %90, metadata !117, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata i32* %5, metadata !118, metadata !DIExpression(DW_OP_deref)), !dbg !145
  call void @llvm.dbg.value(metadata i32* %6, metadata !119, metadata !DIExpression(DW_OP_deref)), !dbg !145
  %91 = call i32 @PetscOptionsGetIntArray(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i32* %90, i32* nonnull %5, i32* nonnull %6) #9, !dbg !211
  call void @llvm.dbg.value(metadata i32 %91, metadata !115, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata i32 %91, metadata !141, metadata !DIExpression()), !dbg !212
  %92 = icmp eq i32 %91, 0, !dbg !213
  br i1 %92, label %95, label %93, !dbg !215, !prof !178

93:                                               ; preds = %89
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecStashCreate_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !213
  br label %204

95:                                               ; preds = %89
  %96 = load i32, i32* %6, align 4, !dbg !216, !tbaa !218
  call void @llvm.dbg.value(metadata i32 %96, metadata !119, metadata !DIExpression()), !dbg !145
  %97 = icmp eq i32 %96, 0, !dbg !216
  br i1 %97, label %121, label %98, !dbg !219

98:                                               ; preds = %95
  %99 = load i32, i32* %5, align 4, !dbg !220, !tbaa !166
  call void @llvm.dbg.value(metadata i32 %99, metadata !118, metadata !DIExpression()), !dbg !145
  %100 = icmp eq i32 %99, 1, !dbg !223
  br i1 %100, label %101, label %103, !dbg !224

101:                                              ; preds = %98
  %102 = load i32*, i32** %4, align 8, !dbg !225, !tbaa !152
  call void @llvm.dbg.value(metadata i32* %102, metadata !117, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression()), !dbg !145
  br label %118, !dbg !226

103:                                              ; preds = %98
  %104 = load i32, i32* %63, align 8, !dbg !227, !tbaa !203
  %105 = icmp eq i32 %99, %104, !dbg !229
  br i1 %105, label %106, label %111, !dbg !230

106:                                              ; preds = %103
  %107 = load i32*, i32** %4, align 8, !dbg !231, !tbaa !152
  call void @llvm.dbg.value(metadata i32* %107, metadata !117, metadata !DIExpression()), !dbg !145
  %108 = load i32, i32* %73, align 4, !dbg !232, !tbaa !233
  %109 = sext i32 %108 to i64, !dbg !231
  %110 = getelementptr inbounds i32, i32* %107, i64 %109, !dbg !231
  call void @llvm.dbg.value(metadata i32 %120, metadata !116, metadata !DIExpression()), !dbg !145
  br label %118, !dbg !234

111:                                              ; preds = %103
  %112 = load i32, i32* %73, align 4, !dbg !235, !tbaa !233
  %113 = icmp slt i32 %112, %99, !dbg !237
  br i1 %113, label %114, label %121, !dbg !238

114:                                              ; preds = %111
  %115 = load i32*, i32** %4, align 8, !dbg !239, !tbaa !152
  call void @llvm.dbg.value(metadata i32* %115, metadata !117, metadata !DIExpression()), !dbg !145
  %116 = sext i32 %112 to i64, !dbg !239
  %117 = getelementptr inbounds i32, i32* %115, i64 %116, !dbg !239
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression()), !dbg !145
  br label %118, !dbg !240

118:                                              ; preds = %101, %114, %106
  %119 = phi i32* [ %110, %106 ], [ %117, %114 ], [ %102, %101 ]
  %120 = load i32, i32* %119, align 4, !dbg !241, !tbaa !166
  br label %121, !dbg !242

121:                                              ; preds = %95, %111, %118
  %122 = phi i32 [ 0, %111 ], [ %120, %118 ], [ 0, %95 ]
  %123 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %2, i64 0, i32 1, !dbg !243
  store i32 %122, i32* %123, align 4, !dbg !243, !tbaa !244
  %124 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !245, !tbaa !152
  %125 = bitcast i32** %4 to i8**, !dbg !245
  %126 = load i8*, i8** %125, align 8, !dbg !245, !tbaa !152
  call void @llvm.dbg.value(metadata i32* undef, metadata !117, metadata !DIExpression()), !dbg !145
  %127 = call i32 %124(i8* %126, i32 46, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecStashCreate_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0)) #9, !dbg !245
  %128 = icmp eq i32 %127, 0, !dbg !245
  br i1 %128, label %131, label %129, !dbg !245

129:                                              ; preds = %121
  call void @llvm.dbg.value(metadata i32 1, metadata !115, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata i32 1, metadata !143, metadata !DIExpression()), !dbg !246
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecStashCreate_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !247
  br label %204

131:                                              ; preds = %121
  call void @llvm.dbg.value(metadata i32* null, metadata !117, metadata !DIExpression()), !dbg !145
  store i32* null, i32** %4, align 8, !dbg !245, !tbaa !152
  call void @llvm.dbg.value(metadata i1 %128, metadata !115, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !145
  call void @llvm.dbg.value(metadata i1 %128, metadata !143, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !246
  %132 = icmp sgt i32 %1, 1, !dbg !249
  %133 = select i1 %132, i32 %1, i32 1, !dbg !249
  call void @llvm.dbg.value(metadata i32 %133, metadata !113, metadata !DIExpression()), !dbg !145
  %134 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %2, i64 0, i32 4, !dbg !250
  store i32 %133, i32* %134, align 8, !dbg !251, !tbaa !252
  %135 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %2, i64 0, i32 0, !dbg !253
  store i32 0, i32* %135, align 8, !dbg !254, !tbaa !255
  %136 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %2, i64 0, i32 2, !dbg !256
  store i32 0, i32* %136, align 8, !dbg !257, !tbaa !258
  %137 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %2, i64 0, i32 3, !dbg !259
  store i32 0, i32* %137, align 4, !dbg !260, !tbaa !261
  %138 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %2, i64 0, i32 5, !dbg !262
  store i32 -1, i32* %138, align 4, !dbg !263, !tbaa !264
  %139 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %2, i64 0, i32 6, !dbg !265
  %140 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %2, i64 0, i32 13, !dbg !266
  %141 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %2, i64 0, i32 22, !dbg !267
  store i32 0, i32* %141, align 8, !dbg !268, !tbaa !269
  %142 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %2, i64 0, i32 23, !dbg !270
  %143 = bitcast i32** %139 to i8*, !dbg !271
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false), !dbg !275
  %144 = bitcast %struct.ompi_request_t*** %140 to i8*, !dbg !271
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %144, i8 0, i64 48, i1 false), !dbg !276
  %145 = bitcast i32** %142 to i8*, !dbg !271
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %145, i8 0, i64 20, i1 false), !dbg !277
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !271, !tbaa !152
  %147 = icmp eq %struct.PetscStack* %146, null, !dbg !271
  br i1 %147, label %204, label %148, !dbg !278

148:                                              ; preds = %131
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !279
  %150 = load i32, i32* %149, align 8, !dbg !279, !tbaa !160
  %151 = icmp slt i32 %150, 1, !dbg !279
  br i1 %151, label %152, label %158, !dbg !282

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 6, !dbg !283
  %154 = load i32, i32* %153, align 8, !dbg !283, !tbaa !286
  %155 = icmp eq i32 %154, 0, !dbg !283
  br i1 %155, label %204, label %156, !dbg !287

156:                                              ; preds = %152
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %150, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecStashCreate_Private, i64 0, i64 0)), !dbg !288
  br label %204, !dbg !288

158:                                              ; preds = %148
  %159 = add nsw i32 %150, -1, !dbg !290
  store i32 %159, i32* %149, align 8, !dbg !290, !tbaa !160
  %160 = icmp slt i32 %150, 65, !dbg !292
  br i1 %160, label %161, label %197, !dbg !290

161:                                              ; preds = %158
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 6, !dbg !294
  %163 = load i32, i32* %162, align 8, !dbg !294, !tbaa !286
  %164 = icmp eq i32 %163, 0, !dbg !294
  br i1 %164, label %179, label %165, !dbg !294

165:                                              ; preds = %161
  %166 = zext i32 %159 to i64, !dbg !294
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 3, i64 %166, !dbg !294
  %168 = load i32, i32* %167, align 4, !dbg !294, !tbaa !166
  %169 = icmp eq i32 %168, 0, !dbg !294
  br i1 %169, label %179, label %170, !dbg !294

170:                                              ; preds = %165
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 0, i64 %166, !dbg !294
  %172 = load i8*, i8** %171, align 8, !dbg !294, !tbaa !152
  %173 = icmp eq i8* %172, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecStashCreate_Private, i64 0, i64 0), !dbg !294
  br i1 %173, label %179, label %174, !dbg !297

174:                                              ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %172, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecStashCreate_Private, i64 0, i64 0)), !dbg !298
  %176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !297, !tbaa !152
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4
  %178 = load i32, i32* %177, align 8, !dbg !297, !tbaa !160
  br label %179, !dbg !298

179:                                              ; preds = %174, %170, %165, %161
  %180 = phi i32 [ %178, %174 ], [ %159, %170 ], [ %159, %165 ], [ %159, %161 ], !dbg !297
  %181 = phi %struct.PetscStack* [ %176, %174 ], [ %146, %170 ], [ %146, %165 ], [ %146, %161 ], !dbg !297
  %182 = sext i32 %180 to i64, !dbg !297
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 0, i64 %182, !dbg !297
  store i8* null, i8** %183, align 8, !dbg !297, !tbaa !152
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !297, !tbaa !152
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4, !dbg !297
  %186 = load i32, i32* %185, align 8, !dbg !297, !tbaa !160
  %187 = sext i32 %186 to i64, !dbg !297
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 1, i64 %187, !dbg !297
  store i8* null, i8** %188, align 8, !dbg !297, !tbaa !152
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !297, !tbaa !152
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4, !dbg !297
  %191 = load i32, i32* %190, align 8, !dbg !297, !tbaa !160
  %192 = sext i32 %191 to i64, !dbg !297
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 2, i64 %192, !dbg !297
  store i32 0, i32* %193, align 4, !dbg !297, !tbaa !166
  %194 = load i32, i32* %190, align 8, !dbg !297, !tbaa !160
  %195 = sext i32 %194 to i64, !dbg !297
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 3, i64 %195, !dbg !297
  store i32 0, i32* %196, align 4, !dbg !297, !tbaa !166
  br label %197, !dbg !297

197:                                              ; preds = %179, %158
  %198 = phi %struct.PetscStack* [ %189, %179 ], [ %146, %158 ], !dbg !290
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 5, !dbg !290
  %200 = load i32, i32* %199, align 4, !dbg !290, !tbaa !167
  %201 = add nsw i32 %200, -1
  %202 = icmp sgt i32 %200, 0, !dbg !290
  %203 = select i1 %202, i32 %201, i32 0, !dbg !290
  store i32 %203, i32* %199, align 4, !dbg !290, !tbaa !167
  br label %204

204:                                              ; preds = %129, %93, %87, %76, %66, %59, %52, %131, %152, %156, %197
  %205 = phi i32 [ %130, %129 ], [ %94, %93 ], [ %88, %87 ], [ %80, %76 ], [ %70, %66 ], [ %60, %59 ], [ %53, %52 ], [ 0, %197 ], [ 0, %156 ], [ 0, %152 ], [ 0, %131 ], !dbg !145
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9, !dbg !300
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9, !dbg !300
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9, !dbg !300
  ret i32 %205, !dbg !300
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !301 i32 @PetscCommGetNewTag(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !307 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !310 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !311 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !314 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !315 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !318 i32 @PetscOptionsGetIntArray(%struct._n_PetscOptions*, i8*, i8*, i32*, i32*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @VecStashDestroy_Private(%struct.VecStash* %0) local_unnamed_addr #0 !dbg !325 {
  call void @llvm.dbg.value(metadata %struct.VecStash* %0, metadata !329, metadata !DIExpression()), !dbg !335
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !336, !tbaa !152
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !336
  br i1 %3, label %35, label %4, !dbg !340

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !341
  %6 = load i32, i32* %5, align 8, !dbg !341, !tbaa !160
  %7 = icmp slt i32 %6, 64, !dbg !341
  br i1 %7, label %8, label %25, !dbg !344

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !345
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !345
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecStashDestroy_Private, i64 0, i64 0), i8** %10, align 8, !dbg !345, !tbaa !152
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !345, !tbaa !152
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !345
  %13 = load i32, i32* %12, align 8, !dbg !345, !tbaa !160
  %14 = sext i32 %13 to i64, !dbg !345
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !345
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !345, !tbaa !152
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !345, !tbaa !152
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !345
  %18 = load i32, i32* %17, align 8, !dbg !345, !tbaa !160
  %19 = sext i32 %18 to i64, !dbg !345
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !345
  store i32 80, i32* %20, align 4, !dbg !345, !tbaa !166
  %21 = load i32, i32* %17, align 8, !dbg !345, !tbaa !160
  %22 = sext i32 %21 to i64, !dbg !345
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !345
  store i32 1, i32* %23, align 4, !dbg !345, !tbaa !166
  %24 = load i32, i32* %17, align 8, !dbg !344, !tbaa !160
  br label %25, !dbg !345

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !344
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !344
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !344
  %29 = add nsw i32 %26, 1, !dbg !344
  store i32 %29, i32* %28, align 8, !dbg !344, !tbaa !160
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !344
  %31 = load i32, i32* %30, align 4, !dbg !344, !tbaa !167
  %32 = icmp ne i32 %31, 0, !dbg !344
  %33 = zext i1 %32 to i32, !dbg !344
  %34 = add nsw i32 %31, %33, !dbg !344
  store i32 %34, i32* %30, align 4, !dbg !344, !tbaa !167
  br label %35, !dbg !344

35:                                               ; preds = %25, %1
  %36 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 7, !dbg !347
  %37 = bitcast double** %36 to i8*, !dbg !347
  %38 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 6, !dbg !347
  %39 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 81, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecStashDestroy_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8* nonnull %37, i32** nonnull %38) #9, !dbg !347
  call void @llvm.dbg.value(metadata i32 %39, metadata !330, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.value(metadata i32 %39, metadata !331, metadata !DIExpression()), !dbg !348
  %40 = icmp eq i32 %39, 0, !dbg !349
  br i1 %40, label %43, label %41, !dbg !351, !prof !178

41:                                               ; preds = %35
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecStashDestroy_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !349
  br label %111

43:                                               ; preds = %35
  %44 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !352, !tbaa !152
  %45 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 28, !dbg !352
  %46 = bitcast i32** %45 to i8**, !dbg !352
  %47 = load i8*, i8** %46, align 8, !dbg !352, !tbaa !353
  %48 = tail call i32 %44(i8* %47, i32 82, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecStashDestroy_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0)) #9, !dbg !352
  %49 = icmp eq i32 %48, 0, !dbg !352
  br i1 %49, label %52, label %50, !dbg !352

50:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i32 1, metadata !330, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.value(metadata i32 1, metadata !333, metadata !DIExpression()), !dbg !354
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecStashDestroy_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !355
  br label %111

52:                                               ; preds = %43
  store i32* null, i32** %45, align 8, !dbg !352, !tbaa !353
  call void @llvm.dbg.value(metadata i1 %49, metadata !330, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !335
  call void @llvm.dbg.value(metadata i1 %49, metadata !333, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !354
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !357, !tbaa !152
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !357
  br i1 %54, label %111, label %55, !dbg !361

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !362
  %57 = load i32, i32* %56, align 8, !dbg !362, !tbaa !160
  %58 = icmp slt i32 %57, 1, !dbg !362
  br i1 %58, label %59, label %65, !dbg !365

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !366
  %61 = load i32, i32* %60, align 8, !dbg !366, !tbaa !286
  %62 = icmp eq i32 %61, 0, !dbg !366
  br i1 %62, label %111, label %63, !dbg !369

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecStashDestroy_Private, i64 0, i64 0)), !dbg !370
  br label %111, !dbg !370

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !372
  store i32 %66, i32* %56, align 8, !dbg !372, !tbaa !160
  %67 = icmp slt i32 %57, 65, !dbg !374
  br i1 %67, label %68, label %104, !dbg !372

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !376
  %70 = load i32, i32* %69, align 8, !dbg !376, !tbaa !286
  %71 = icmp eq i32 %70, 0, !dbg !376
  br i1 %71, label %86, label %72, !dbg !376

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !376
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !376
  %75 = load i32, i32* %74, align 4, !dbg !376, !tbaa !166
  %76 = icmp eq i32 %75, 0, !dbg !376
  br i1 %76, label %86, label %77, !dbg !376

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !376
  %79 = load i8*, i8** %78, align 8, !dbg !376, !tbaa !152
  %80 = icmp eq i8* %79, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecStashDestroy_Private, i64 0, i64 0), !dbg !376
  br i1 %80, label %86, label %81, !dbg !379

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecStashDestroy_Private, i64 0, i64 0)), !dbg !380
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !379, !tbaa !152
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !379, !tbaa !160
  br label %86, !dbg !380

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !379
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !379
  %89 = sext i32 %87 to i64, !dbg !379
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !379
  store i8* null, i8** %90, align 8, !dbg !379, !tbaa !152
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !379, !tbaa !152
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !379
  %93 = load i32, i32* %92, align 8, !dbg !379, !tbaa !160
  %94 = sext i32 %93 to i64, !dbg !379
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !379
  store i8* null, i8** %95, align 8, !dbg !379, !tbaa !152
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !379, !tbaa !152
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !379
  %98 = load i32, i32* %97, align 8, !dbg !379, !tbaa !160
  %99 = sext i32 %98 to i64, !dbg !379
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !379
  store i32 0, i32* %100, align 4, !dbg !379, !tbaa !166
  %101 = load i32, i32* %97, align 8, !dbg !379, !tbaa !160
  %102 = sext i32 %101 to i64, !dbg !379
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !379
  store i32 0, i32* %103, align 4, !dbg !379, !tbaa !166
  br label %104, !dbg !379

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !372
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !372
  %107 = load i32, i32* %106, align 4, !dbg !372, !tbaa !167
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !372
  %110 = select i1 %109, i32 %108, i32 0, !dbg !372
  store i32 %110, i32* %106, align 4, !dbg !372, !tbaa !167
  br label %111

111:                                              ; preds = %50, %41, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %42, %41 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !335
  ret i32 %112, !dbg !382
}

declare !dbg !383 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @VecStashScatterEnd_Private(%struct.VecStash* %0) local_unnamed_addr #0 !dbg !386 {
  %2 = alloca %struct.ompi_status_public_t*, align 8
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.VecStash* %0, metadata !388, metadata !DIExpression()), !dbg !417
  %5 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 16, !dbg !418
  %6 = load i32, i32* %5, align 8, !dbg !418, !tbaa !419
  call void @llvm.dbg.value(metadata i32 %6, metadata !390, metadata !DIExpression()), !dbg !417
  %7 = bitcast %struct.ompi_status_public_t** %2 to i8*, !dbg !420
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9, !dbg !420
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !421, !tbaa !152
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !421
  br i1 %9, label %41, label %10, !dbg !425

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !426
  %12 = load i32, i32* %11, align 8, !dbg !426, !tbaa !160
  %13 = icmp slt i32 %12, 64, !dbg !426
  br i1 %13, label %14, label %31, !dbg !429

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !430
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !430
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.VecStashScatterEnd_Private, i64 0, i64 0), i8** %16, align 8, !dbg !430, !tbaa !152
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !430, !tbaa !152
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !430
  %19 = load i32, i32* %18, align 8, !dbg !430, !tbaa !160
  %20 = sext i32 %19 to i64, !dbg !430
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !430
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !430, !tbaa !152
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !430, !tbaa !152
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !430
  %24 = load i32, i32* %23, align 8, !dbg !430, !tbaa !160
  %25 = sext i32 %24 to i64, !dbg !430
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !430
  store i32 100, i32* %26, align 4, !dbg !430, !tbaa !166
  %27 = load i32, i32* %23, align 8, !dbg !430, !tbaa !160
  %28 = sext i32 %27 to i64, !dbg !430
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !430
  store i32 1, i32* %29, align 4, !dbg !430, !tbaa !166
  %30 = load i32, i32* %23, align 8, !dbg !429, !tbaa !160
  br label %31, !dbg !430

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !429
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !429
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !429
  %35 = add nsw i32 %32, 1, !dbg !429
  store i32 %35, i32* %34, align 8, !dbg !429, !tbaa !160
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !429
  %37 = load i32, i32* %36, align 4, !dbg !429, !tbaa !167
  %38 = icmp ne i32 %37, 0, !dbg !429
  %39 = zext i1 %38 to i32, !dbg !429
  %40 = add nsw i32 %37, %39, !dbg !429
  store i32 %40, i32* %36, align 4, !dbg !429, !tbaa !167
  br label %41, !dbg !429

41:                                               ; preds = %31, %1
  %42 = icmp eq i32 %6, 0, !dbg !432
  br i1 %42, label %77, label %43, !dbg !433

43:                                               ; preds = %41
  %44 = shl nsw i32 %6, 1, !dbg !434
  %45 = sext i32 %44 to i64, !dbg !434
  %46 = mul nsw i64 %45, 24, !dbg !434
  call void @llvm.dbg.value(metadata %struct.ompi_status_public_t** %2, metadata !392, metadata !DIExpression(DW_OP_deref)), !dbg !417
  %47 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 103, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.VecStashScatterEnd_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %46, i8* nonnull %7) #9, !dbg !434
  call void @llvm.dbg.value(metadata i32 %47, metadata !389, metadata !DIExpression()), !dbg !417
  call void @llvm.dbg.value(metadata i32 %47, metadata !393, metadata !DIExpression()), !dbg !435
  %48 = icmp eq i32 %47, 0, !dbg !436
  br i1 %48, label %51, label %49, !dbg !438, !prof !178

49:                                               ; preds = %43
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.VecStashScatterEnd_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !436
  br label %208

51:                                               ; preds = %43
  %52 = load double, double* @petsc_wait_all_ct, align 8, !dbg !439, !tbaa !440
  %53 = fadd double %52, 1.000000e+00, !dbg !439
  store double %53, double* @petsc_wait_all_ct, align 8, !dbg !439, !tbaa !440
  %54 = sitofp i32 %44 to double, !dbg !439
  %55 = load double, double* @petsc_sum_of_waits_ct, align 8, !dbg !439, !tbaa !440
  %56 = fadd double %55, %54, !dbg !439
  store double %56, double* @petsc_sum_of_waits_ct, align 8, !dbg !439, !tbaa !440
  %57 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 13, !dbg !439
  %58 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %57, align 8, !dbg !439, !tbaa !442
  %59 = load %struct.ompi_status_public_t*, %struct.ompi_status_public_t** %2, align 8, !dbg !439, !tbaa !152
  call void @llvm.dbg.value(metadata %struct.ompi_status_public_t* %59, metadata !392, metadata !DIExpression()), !dbg !417
  %60 = call i32 @MPI_Waitall(i32 %44, %struct.ompi_request_t** %58, %struct.ompi_status_public_t* %59) #9, !dbg !439
  %61 = icmp ne i32 %60, 0, !dbg !439
  %62 = zext i1 %61 to i32, !dbg !439
  call void @llvm.dbg.value(metadata i32 %62, metadata !389, metadata !DIExpression()), !dbg !417
  call void @llvm.dbg.value(metadata i32 %62, metadata !397, metadata !DIExpression()), !dbg !443
  br i1 %61, label %63, label %68, !dbg !444, !prof !445

63:                                               ; preds = %51
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0, !dbg !446
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %64) #9, !dbg !446
  call void @llvm.dbg.declare(metadata [256 x i8]* %3, metadata !399, metadata !DIExpression()), !dbg !446
  %65 = bitcast i32* %4 to i8*, !dbg !446
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #9, !dbg !446
  call void @llvm.dbg.value(metadata i32* %4, metadata !402, metadata !DIExpression(DW_OP_deref)), !dbg !447
  %66 = call i32 @MPI_Error_string(i32 %62, i8* nonnull %64, i32* nonnull %4) #9, !dbg !446
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.VecStashScatterEnd_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %62, i8* nonnull %64) #9, !dbg !446
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #9, !dbg !448
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %64) #9, !dbg !448
  br label %208

68:                                               ; preds = %51
  %69 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !449, !tbaa !152
  %70 = bitcast %struct.ompi_status_public_t** %2 to i8**, !dbg !449
  %71 = load i8*, i8** %70, align 8, !dbg !449, !tbaa !152
  call void @llvm.dbg.value(metadata %struct.ompi_status_public_t* undef, metadata !392, metadata !DIExpression()), !dbg !417
  %72 = call i32 %69(i8* %71, i32 105, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.VecStashScatterEnd_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0)) #9, !dbg !449
  %73 = icmp eq i32 %72, 0, !dbg !449
  br i1 %73, label %74, label %75, !dbg !449

74:                                               ; preds = %68
  call void @llvm.dbg.value(metadata %struct.ompi_status_public_t* null, metadata !392, metadata !DIExpression()), !dbg !417
  store %struct.ompi_status_public_t* null, %struct.ompi_status_public_t** %2, align 8, !dbg !449, !tbaa !152
  call void @llvm.dbg.value(metadata i1 %73, metadata !389, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !417
  call void @llvm.dbg.value(metadata i1 %73, metadata !403, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !450
  br label %77

75:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i32 1, metadata !389, metadata !DIExpression()), !dbg !417
  call void @llvm.dbg.value(metadata i32 1, metadata !403, metadata !DIExpression()), !dbg !450
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.VecStashScatterEnd_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !451
  br label %208

77:                                               ; preds = %74, %41
  %78 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 3, !dbg !453
  %79 = load i32, i32* %78, align 4, !dbg !453, !tbaa !261
  %80 = icmp eq i32 %79, 0, !dbg !455
  br i1 %80, label %93, label %81, !dbg !456

81:                                               ; preds = %77
  %82 = sitofp i32 %79 to double, !dbg !457
  %83 = fmul double %82, 1.100000e+00, !dbg !459
  %84 = fptosi double %83 to i32, !dbg !460
  %85 = add nsw i32 %84, 5, !dbg !461
  %86 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 4, !dbg !462
  %87 = load i32, i32* %86, align 8, !dbg !462, !tbaa !252
  %88 = mul nsw i32 %87, %85, !dbg !463
  call void @llvm.dbg.value(metadata i32 %88, metadata !391, metadata !DIExpression()), !dbg !417
  %89 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 2, !dbg !464
  %90 = load i32, i32* %89, align 8, !dbg !464, !tbaa !258
  %91 = icmp sgt i32 %88, %90, !dbg !466
  br i1 %91, label %92, label %93, !dbg !467

92:                                               ; preds = %81
  store i32 %88, i32* %89, align 8, !dbg !468, !tbaa !258
  br label %93, !dbg !469

93:                                               ; preds = %81, %92, %77
  %94 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 0, !dbg !470
  store i32 0, i32* %94, align 8, !dbg !471, !tbaa !255
  store i32 0, i32* %78, align 4, !dbg !472, !tbaa !261
  %95 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 5, !dbg !473
  store i32 -1, i32* %95, align 4, !dbg !474, !tbaa !264
  %96 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 22, !dbg !475
  store i32 0, i32* %96, align 8, !dbg !476, !tbaa !269
  %97 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 24, !dbg !477
  store i32 0, i32* %97, align 8, !dbg !478, !tbaa !479
  %98 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 7, !dbg !480
  %99 = bitcast double** %98 to i8*, !dbg !480
  %100 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 6, !dbg !480
  %101 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 122, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.VecStashScatterEnd_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8* nonnull %99, i32** nonnull %100) #9, !dbg !480
  call void @llvm.dbg.value(metadata i32 %101, metadata !389, metadata !DIExpression()), !dbg !417
  call void @llvm.dbg.value(metadata i32 %101, metadata !405, metadata !DIExpression()), !dbg !481
  %102 = icmp eq i32 %101, 0, !dbg !482
  br i1 %102, label %105, label %103, !dbg !484, !prof !178

103:                                              ; preds = %93
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.VecStashScatterEnd_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !482
  br label %208

105:                                              ; preds = %93
  %106 = bitcast i32** %100 to i8*, !dbg !485
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false), !dbg !486
  %107 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !485, !tbaa !152
  %108 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 13, !dbg !485
  %109 = bitcast %struct.ompi_request_t*** %108 to i8**, !dbg !485
  %110 = load i8*, i8** %109, align 8, !dbg !485, !tbaa !442
  %111 = call i32 %107(i8* %110, i32 125, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.VecStashScatterEnd_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0)) #9, !dbg !485
  %112 = icmp eq i32 %111, 0, !dbg !485
  br i1 %112, label %115, label %113, !dbg !485

113:                                              ; preds = %105
  call void @llvm.dbg.value(metadata i32 1, metadata !389, metadata !DIExpression()), !dbg !417
  call void @llvm.dbg.value(metadata i32 1, metadata !407, metadata !DIExpression()), !dbg !487
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.VecStashScatterEnd_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !488
  br label %208

115:                                              ; preds = %105
  store %struct.ompi_request_t** null, %struct.ompi_request_t*** %108, align 8, !dbg !485, !tbaa !442
  call void @llvm.dbg.value(metadata i1 %112, metadata !389, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !417
  call void @llvm.dbg.value(metadata i1 %112, metadata !407, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !487
  %116 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !490, !tbaa !152
  %117 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 14, !dbg !490
  %118 = bitcast %struct.ompi_request_t*** %117 to i8**, !dbg !490
  %119 = load i8*, i8** %118, align 8, !dbg !490, !tbaa !491
  %120 = call i32 %116(i8* %119, i32 126, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.VecStashScatterEnd_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0)) #9, !dbg !490
  %121 = icmp eq i32 %120, 0, !dbg !490
  br i1 %121, label %124, label %122, !dbg !490

122:                                              ; preds = %115
  call void @llvm.dbg.value(metadata i32 1, metadata !389, metadata !DIExpression()), !dbg !417
  call void @llvm.dbg.value(metadata i32 1, metadata !409, metadata !DIExpression()), !dbg !492
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.VecStashScatterEnd_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !493
  br label %208

124:                                              ; preds = %115
  store %struct.ompi_request_t** null, %struct.ompi_request_t*** %117, align 8, !dbg !490, !tbaa !491
  call void @llvm.dbg.value(metadata i1 %121, metadata !389, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !417
  call void @llvm.dbg.value(metadata i1 %121, metadata !409, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !492
  %125 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 18, !dbg !495
  %126 = bitcast double** %125 to i8*, !dbg !495
  %127 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 20, !dbg !495
  %128 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 127, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.VecStashScatterEnd_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8* nonnull %126, i32** nonnull %127) #9, !dbg !495
  call void @llvm.dbg.value(metadata i32 %128, metadata !389, metadata !DIExpression()), !dbg !417
  call void @llvm.dbg.value(metadata i32 %128, metadata !411, metadata !DIExpression()), !dbg !496
  %129 = icmp eq i32 %128, 0, !dbg !497
  br i1 %129, label %132, label %130, !dbg !499, !prof !178

130:                                              ; preds = %124
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.VecStashScatterEnd_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !497
  br label %208

132:                                              ; preds = %124
  %133 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 19, !dbg !500
  %134 = bitcast double** %133 to i8*, !dbg !500
  %135 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 21, !dbg !500
  %136 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 128, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.VecStashScatterEnd_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8* nonnull %134, i32** nonnull %135) #9, !dbg !500
  call void @llvm.dbg.value(metadata i32 %136, metadata !389, metadata !DIExpression()), !dbg !417
  call void @llvm.dbg.value(metadata i32 %136, metadata !413, metadata !DIExpression()), !dbg !501
  %137 = icmp eq i32 %136, 0, !dbg !502
  br i1 %137, label %140, label %138, !dbg !504, !prof !178

138:                                              ; preds = %132
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.VecStashScatterEnd_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !502
  br label %208

140:                                              ; preds = %132
  %141 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !505, !tbaa !152
  %142 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 23, !dbg !505
  %143 = bitcast i32** %142 to i8**, !dbg !505
  %144 = load i8*, i8** %143, align 8, !dbg !505, !tbaa !506
  %145 = call i32 %141(i8* %144, i32 129, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.VecStashScatterEnd_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0)) #9, !dbg !505
  %146 = icmp eq i32 %145, 0, !dbg !505
  br i1 %146, label %149, label %147, !dbg !505

147:                                              ; preds = %140
  call void @llvm.dbg.value(metadata i32 1, metadata !389, metadata !DIExpression()), !dbg !417
  call void @llvm.dbg.value(metadata i32 1, metadata !415, metadata !DIExpression()), !dbg !507
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.VecStashScatterEnd_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !508
  br label %208

149:                                              ; preds = %140
  store i32* null, i32** %142, align 8, !dbg !505, !tbaa !506
  call void @llvm.dbg.value(metadata i1 %146, metadata !389, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !417
  call void @llvm.dbg.value(metadata i1 %146, metadata !415, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !507
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !510, !tbaa !152
  %151 = icmp eq %struct.PetscStack* %150, null, !dbg !510
  br i1 %151, label %208, label %152, !dbg !514

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !515
  %154 = load i32, i32* %153, align 8, !dbg !515, !tbaa !160
  %155 = icmp slt i32 %154, 1, !dbg !515
  br i1 %155, label %156, label %162, !dbg !518

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 6, !dbg !519
  %158 = load i32, i32* %157, align 8, !dbg !519, !tbaa !286
  %159 = icmp eq i32 %158, 0, !dbg !519
  br i1 %159, label %208, label %160, !dbg !522

160:                                              ; preds = %156
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %154, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.VecStashScatterEnd_Private, i64 0, i64 0)), !dbg !523
  br label %208, !dbg !523

162:                                              ; preds = %152
  %163 = add nsw i32 %154, -1, !dbg !525
  store i32 %163, i32* %153, align 8, !dbg !525, !tbaa !160
  %164 = icmp slt i32 %154, 65, !dbg !527
  br i1 %164, label %165, label %201, !dbg !525

165:                                              ; preds = %162
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 6, !dbg !529
  %167 = load i32, i32* %166, align 8, !dbg !529, !tbaa !286
  %168 = icmp eq i32 %167, 0, !dbg !529
  br i1 %168, label %183, label %169, !dbg !529

169:                                              ; preds = %165
  %170 = zext i32 %163 to i64, !dbg !529
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 3, i64 %170, !dbg !529
  %172 = load i32, i32* %171, align 4, !dbg !529, !tbaa !166
  %173 = icmp eq i32 %172, 0, !dbg !529
  br i1 %173, label %183, label %174, !dbg !529

174:                                              ; preds = %169
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 0, i64 %170, !dbg !529
  %176 = load i8*, i8** %175, align 8, !dbg !529, !tbaa !152
  %177 = icmp eq i8* %176, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.VecStashScatterEnd_Private, i64 0, i64 0), !dbg !529
  br i1 %177, label %183, label %178, !dbg !532

178:                                              ; preds = %174
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %176, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.VecStashScatterEnd_Private, i64 0, i64 0)), !dbg !533
  %180 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !532, !tbaa !152
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4
  %182 = load i32, i32* %181, align 8, !dbg !532, !tbaa !160
  br label %183, !dbg !533

183:                                              ; preds = %178, %174, %169, %165
  %184 = phi i32 [ %182, %178 ], [ %163, %174 ], [ %163, %169 ], [ %163, %165 ], !dbg !532
  %185 = phi %struct.PetscStack* [ %180, %178 ], [ %150, %174 ], [ %150, %169 ], [ %150, %165 ], !dbg !532
  %186 = sext i32 %184 to i64, !dbg !532
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 0, i64 %186, !dbg !532
  store i8* null, i8** %187, align 8, !dbg !532, !tbaa !152
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !532, !tbaa !152
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4, !dbg !532
  %190 = load i32, i32* %189, align 8, !dbg !532, !tbaa !160
  %191 = sext i32 %190 to i64, !dbg !532
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 1, i64 %191, !dbg !532
  store i8* null, i8** %192, align 8, !dbg !532, !tbaa !152
  %193 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !532, !tbaa !152
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 4, !dbg !532
  %195 = load i32, i32* %194, align 8, !dbg !532, !tbaa !160
  %196 = sext i32 %195 to i64, !dbg !532
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 2, i64 %196, !dbg !532
  store i32 0, i32* %197, align 4, !dbg !532, !tbaa !166
  %198 = load i32, i32* %194, align 8, !dbg !532, !tbaa !160
  %199 = sext i32 %198 to i64, !dbg !532
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 3, i64 %199, !dbg !532
  store i32 0, i32* %200, align 4, !dbg !532, !tbaa !166
  br label %201, !dbg !532

201:                                              ; preds = %183, %162
  %202 = phi %struct.PetscStack* [ %193, %183 ], [ %150, %162 ], !dbg !525
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 5, !dbg !525
  %204 = load i32, i32* %203, align 4, !dbg !525, !tbaa !167
  %205 = add nsw i32 %204, -1
  %206 = icmp sgt i32 %204, 0, !dbg !525
  %207 = select i1 %206, i32 %205, i32 0, !dbg !525
  store i32 %207, i32* %203, align 4, !dbg !525, !tbaa !167
  br label %208

208:                                              ; preds = %147, %138, %130, %122, %113, %103, %75, %63, %49, %149, %156, %160, %201
  %209 = phi i32 [ %148, %147 ], [ %139, %138 ], [ %131, %130 ], [ %123, %122 ], [ %114, %113 ], [ %104, %103 ], [ %76, %75 ], [ %50, %49 ], [ 0, %201 ], [ 0, %160 ], [ 0, %156 ], [ 0, %149 ], [ %67, %63 ], !dbg !417
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9, !dbg !535
  ret i32 %209, !dbg !535
}

declare !dbg !536 i32 @MPI_Waitall(i32, %struct.ompi_request_t**, %struct.ompi_status_public_t*) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define hidden i32 @VecStashGetInfo_Private(%struct.VecStash* nocapture readonly %0, i32* %1, i32* %2) local_unnamed_addr #5 !dbg !541 {
  call void @llvm.dbg.value(metadata %struct.VecStash* %0, metadata !545, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata i32* %1, metadata !546, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata i32* %2, metadata !547, metadata !DIExpression()), !dbg !548
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !549, !tbaa !152
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !549
  br i1 %5, label %37, label %6, !dbg !553

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !554
  %8 = load i32, i32* %7, align 8, !dbg !554, !tbaa !160
  %9 = icmp slt i32 %8, 64, !dbg !554
  br i1 %9, label %10, label %27, !dbg !557

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !558
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !558
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecStashGetInfo_Private, i64 0, i64 0), i8** %12, align 8, !dbg !558, !tbaa !152
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !558, !tbaa !152
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !558
  %15 = load i32, i32* %14, align 8, !dbg !558, !tbaa !160
  %16 = sext i32 %15 to i64, !dbg !558
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !558
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !558, !tbaa !152
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !558, !tbaa !152
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !558
  %20 = load i32, i32* %19, align 8, !dbg !558, !tbaa !160
  %21 = sext i32 %20 to i64, !dbg !558
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !558
  store i32 144, i32* %22, align 4, !dbg !558, !tbaa !166
  %23 = load i32, i32* %19, align 8, !dbg !558, !tbaa !160
  %24 = sext i32 %23 to i64, !dbg !558
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !558
  store i32 1, i32* %25, align 4, !dbg !558, !tbaa !166
  %26 = load i32, i32* %19, align 8, !dbg !557, !tbaa !160
  br label %27, !dbg !558

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !557
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !557
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !557
  %31 = add nsw i32 %28, 1, !dbg !557
  store i32 %31, i32* %30, align 8, !dbg !557, !tbaa !160
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !557
  %33 = load i32, i32* %32, align 4, !dbg !557, !tbaa !167
  %34 = icmp ne i32 %33, 0, !dbg !557
  %35 = zext i1 %34 to i32, !dbg !557
  %36 = add nsw i32 %33, %35, !dbg !557
  store i32 %36, i32* %32, align 4, !dbg !557, !tbaa !167
  br label %37, !dbg !557

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  %39 = icmp eq i32* %1, null, !dbg !560
  br i1 %39, label %46, label %40, !dbg !562

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 3, !dbg !563
  %42 = load i32, i32* %41, align 4, !dbg !563, !tbaa !261
  %43 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 4, !dbg !564
  %44 = load i32, i32* %43, align 8, !dbg !564, !tbaa !252
  %45 = mul nsw i32 %44, %42, !dbg !565
  store i32 %45, i32* %1, align 4, !dbg !566, !tbaa !166
  br label %46, !dbg !567

46:                                               ; preds = %40, %37
  %47 = icmp eq i32* %2, null, !dbg !568
  br i1 %47, label %53, label %48, !dbg !570

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 5, !dbg !571
  %50 = load i32, i32* %49, align 4, !dbg !571, !tbaa !264
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %51, i32 %50, i32 0
  store i32 %52, i32* %2, align 4, !dbg !574, !tbaa !166
  br label %53, !dbg !575

53:                                               ; preds = %48, %46
  %54 = icmp eq %struct.PetscStack* %38, null, !dbg !575
  br i1 %54, label %111, label %55, !dbg !579

55:                                               ; preds = %53
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !580
  %57 = load i32, i32* %56, align 8, !dbg !580, !tbaa !160
  %58 = icmp slt i32 %57, 1, !dbg !580
  br i1 %58, label %59, label %65, !dbg !583

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !584
  %61 = load i32, i32* %60, align 8, !dbg !584, !tbaa !286
  %62 = icmp eq i32 %61, 0, !dbg !584
  br i1 %62, label %111, label %63, !dbg !587

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecStashGetInfo_Private, i64 0, i64 0)), !dbg !588
  br label %111, !dbg !588

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !590
  store i32 %66, i32* %56, align 8, !dbg !590, !tbaa !160
  %67 = icmp slt i32 %57, 65, !dbg !592
  br i1 %67, label %68, label %104, !dbg !590

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !594
  %70 = load i32, i32* %69, align 8, !dbg !594, !tbaa !286
  %71 = icmp eq i32 %70, 0, !dbg !594
  br i1 %71, label %86, label %72, !dbg !594

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !594
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %73, !dbg !594
  %75 = load i32, i32* %74, align 4, !dbg !594, !tbaa !166
  %76 = icmp eq i32 %75, 0, !dbg !594
  br i1 %76, label %86, label %77, !dbg !594

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %73, !dbg !594
  %79 = load i8*, i8** %78, align 8, !dbg !594, !tbaa !152
  %80 = icmp eq i8* %79, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecStashGetInfo_Private, i64 0, i64 0), !dbg !594
  br i1 %80, label %86, label %81, !dbg !597

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecStashGetInfo_Private, i64 0, i64 0)), !dbg !598
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !597, !tbaa !152
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !597, !tbaa !160
  br label %86, !dbg !598

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !597
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %38, %77 ], [ %38, %72 ], [ %38, %68 ], !dbg !597
  %89 = sext i32 %87 to i64, !dbg !597
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !597
  store i8* null, i8** %90, align 8, !dbg !597, !tbaa !152
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !597, !tbaa !152
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !597
  %93 = load i32, i32* %92, align 8, !dbg !597, !tbaa !160
  %94 = sext i32 %93 to i64, !dbg !597
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !597
  store i8* null, i8** %95, align 8, !dbg !597, !tbaa !152
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !597, !tbaa !152
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !597
  %98 = load i32, i32* %97, align 8, !dbg !597, !tbaa !160
  %99 = sext i32 %98 to i64, !dbg !597
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !597
  store i32 0, i32* %100, align 4, !dbg !597, !tbaa !166
  %101 = load i32, i32* %97, align 8, !dbg !597, !tbaa !160
  %102 = sext i32 %101 to i64, !dbg !597
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !597
  store i32 0, i32* %103, align 4, !dbg !597, !tbaa !166
  br label %104, !dbg !597

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %38, %65 ], !dbg !590
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !590
  %107 = load i32, i32* %106, align 4, !dbg !590, !tbaa !167
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !590
  %110 = select i1 %109, i32 %108, i32 0, !dbg !590
  store i32 %110, i32* %106, align 4, !dbg !590, !tbaa !167
  br label %111

111:                                              ; preds = %104, %63, %59, %53
  ret i32 0, !dbg !600
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @VecStashSetInitialSize_Private(%struct.VecStash* nocapture %0, i32 %1) local_unnamed_addr #5 !dbg !601 {
  call void @llvm.dbg.value(metadata %struct.VecStash* %0, metadata !605, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i32 %1, metadata !606, metadata !DIExpression()), !dbg !607
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !608, !tbaa !152
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !608
  br i1 %4, label %5, label %7, !dbg !612

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 1, !dbg !613
  store i32 %1, i32* %6, align 4, !dbg !614, !tbaa !244
  br label %93, !dbg !615

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !618
  %9 = load i32, i32* %8, align 8, !dbg !618, !tbaa !160
  %10 = icmp slt i32 %9, 64, !dbg !618
  br i1 %10, label %11, label %28, !dbg !621

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !622
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %12, !dbg !622
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecStashSetInitialSize_Private, i64 0, i64 0), i8** %13, align 8, !dbg !622, !tbaa !152
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !622, !tbaa !152
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !622
  %16 = load i32, i32* %15, align 8, !dbg !622, !tbaa !160
  %17 = sext i32 %16 to i64, !dbg !622
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !622
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !622, !tbaa !152
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !622, !tbaa !152
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !622
  %21 = load i32, i32* %20, align 8, !dbg !622, !tbaa !160
  %22 = sext i32 %21 to i64, !dbg !622
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !622
  store i32 164, i32* %23, align 4, !dbg !622, !tbaa !166
  %24 = load i32, i32* %20, align 8, !dbg !622, !tbaa !160
  %25 = sext i32 %24 to i64, !dbg !622
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !622
  store i32 1, i32* %26, align 4, !dbg !622, !tbaa !166
  %27 = load i32, i32* %20, align 8, !dbg !621, !tbaa !160
  br label %28, !dbg !622

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %9, %7 ], [ %27, %11 ], !dbg !621
  %30 = phi %struct.PetscStack* [ %3, %7 ], [ %19, %11 ], !dbg !624
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !621
  %32 = add nsw i32 %29, 1, !dbg !621
  store i32 %32, i32* %31, align 8, !dbg !621, !tbaa !160
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !621
  %34 = load i32, i32* %33, align 4, !dbg !621, !tbaa !167
  %35 = icmp ne i32 %34, 0, !dbg !621
  %36 = zext i1 %35 to i32, !dbg !621
  %37 = add nsw i32 %34, %36, !dbg !621
  store i32 %37, i32* %33, align 4, !dbg !621, !tbaa !167
  %38 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 1, !dbg !613
  store i32 %1, i32* %38, align 4, !dbg !614, !tbaa !244
  %39 = icmp slt i32 %29, 0, !dbg !626
  br i1 %39, label %40, label %46, !dbg !629

40:                                               ; preds = %28
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !630
  %42 = load i32, i32* %41, align 8, !dbg !630, !tbaa !286
  %43 = icmp eq i32 %42, 0, !dbg !630
  br i1 %43, label %93, label %44, !dbg !633

44:                                               ; preds = %40
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %32, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecStashSetInitialSize_Private, i64 0, i64 0)), !dbg !634
  br label %93, !dbg !634

46:                                               ; preds = %28
  store i32 %29, i32* %31, align 8, !dbg !636, !tbaa !160
  %47 = icmp slt i32 %29, 64, !dbg !638
  br i1 %47, label %48, label %86, !dbg !636

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !640
  %50 = load i32, i32* %49, align 8, !dbg !640, !tbaa !286
  %51 = icmp eq i32 %50, 0, !dbg !640
  br i1 %51, label %66, label %52, !dbg !640

52:                                               ; preds = %48
  %53 = zext i32 %29 to i64, !dbg !640
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %53, !dbg !640
  %55 = load i32, i32* %54, align 4, !dbg !640, !tbaa !166
  %56 = icmp eq i32 %55, 0, !dbg !640
  br i1 %56, label %66, label %57, !dbg !640

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 0, i64 %53, !dbg !640
  %59 = load i8*, i8** %58, align 8, !dbg !640, !tbaa !152
  %60 = icmp eq i8* %59, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecStashSetInitialSize_Private, i64 0, i64 0), !dbg !640
  br i1 %60, label %66, label %61, !dbg !643

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %59, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecStashSetInitialSize_Private, i64 0, i64 0)), !dbg !644
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !643, !tbaa !152
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4
  %65 = load i32, i32* %64, align 8, !dbg !643, !tbaa !160
  br label %66, !dbg !644

66:                                               ; preds = %61, %57, %52, %48
  %67 = phi i32 [ %65, %61 ], [ %29, %57 ], [ %29, %52 ], [ %29, %48 ], !dbg !643
  %68 = phi %struct.PetscStack* [ %63, %61 ], [ %30, %57 ], [ %30, %52 ], [ %30, %48 ], !dbg !643
  %69 = sext i32 %67 to i64, !dbg !643
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %69, !dbg !643
  store i8* null, i8** %70, align 8, !dbg !643, !tbaa !152
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !643, !tbaa !152
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !643
  %73 = load i32, i32* %72, align 8, !dbg !643, !tbaa !160
  %74 = sext i32 %73 to i64, !dbg !643
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 1, i64 %74, !dbg !643
  store i8* null, i8** %75, align 8, !dbg !643, !tbaa !152
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !643, !tbaa !152
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !643
  %78 = load i32, i32* %77, align 8, !dbg !643, !tbaa !160
  %79 = sext i32 %78 to i64, !dbg !643
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 2, i64 %79, !dbg !643
  store i32 0, i32* %80, align 4, !dbg !643, !tbaa !166
  %81 = load i32, i32* %77, align 8, !dbg !643, !tbaa !160
  %82 = sext i32 %81 to i64, !dbg !643
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %82, !dbg !643
  store i32 0, i32* %83, align 4, !dbg !643, !tbaa !166
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 5
  %85 = load i32, i32* %84, align 4, !dbg !636, !tbaa !167
  br label %86, !dbg !643

86:                                               ; preds = %66, %46
  %87 = phi i32 [ %85, %66 ], [ %37, %46 ], !dbg !636
  %88 = phi %struct.PetscStack* [ %76, %66 ], [ %30, %46 ], !dbg !636
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 5, !dbg !636
  %90 = add nsw i32 %87, -1
  %91 = icmp sgt i32 %87, 0, !dbg !636
  %92 = select i1 %91, i32 %90, i32 0, !dbg !636
  store i32 %92, i32* %89, align 4, !dbg !636, !tbaa !167
  br label %93

93:                                               ; preds = %5, %86, %44, %40
  ret i32 0, !dbg !646
}

; Function Attrs: nounwind uwtable
define i32 @VecStashExpand_Private(%struct.VecStash* %0, i32 %1) local_unnamed_addr #0 !dbg !647 {
  %3 = alloca i32*, align 8
  %4 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct.VecStash* %0, metadata !649, metadata !DIExpression()), !dbg !664
  call void @llvm.dbg.value(metadata i32 %1, metadata !650, metadata !DIExpression()), !dbg !664
  %5 = bitcast i32** %3 to i8*, !dbg !665
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9, !dbg !665
  %6 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 4, !dbg !666
  %7 = load i32, i32* %6, align 8, !dbg !666, !tbaa !252
  call void @llvm.dbg.value(metadata i32 %7, metadata !654, metadata !DIExpression()), !dbg !664
  %8 = bitcast double** %4 to i8*, !dbg !667
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9, !dbg !667
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !668, !tbaa !152
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !668
  br i1 %10, label %42, label %11, !dbg !672

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !673
  %13 = load i32, i32* %12, align 8, !dbg !673, !tbaa !160
  %14 = icmp slt i32 %13, 64, !dbg !673
  br i1 %14, label %15, label %32, !dbg !676

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !677
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !677
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecStashExpand_Private, i64 0, i64 0), i8** %17, align 8, !dbg !677, !tbaa !152
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !677, !tbaa !152
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !677
  %20 = load i32, i32* %19, align 8, !dbg !677, !tbaa !160
  %21 = sext i32 %20 to i64, !dbg !677
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !677
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !677, !tbaa !152
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !677, !tbaa !152
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !677
  %25 = load i32, i32* %24, align 8, !dbg !677, !tbaa !160
  %26 = sext i32 %25 to i64, !dbg !677
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !677
  store i32 186, i32* %27, align 4, !dbg !677, !tbaa !166
  %28 = load i32, i32* %24, align 8, !dbg !677, !tbaa !160
  %29 = sext i32 %28 to i64, !dbg !677
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !677
  store i32 1, i32* %30, align 4, !dbg !677, !tbaa !166
  %31 = load i32, i32* %24, align 8, !dbg !676, !tbaa !160
  br label %32, !dbg !677

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !676
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !676
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !676
  %36 = add nsw i32 %33, 1, !dbg !676
  store i32 %36, i32* %35, align 8, !dbg !676, !tbaa !160
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !676
  %38 = load i32, i32* %37, align 4, !dbg !676, !tbaa !167
  %39 = icmp ne i32 %38, 0, !dbg !676
  %40 = zext i1 %39 to i32, !dbg !676
  %41 = add nsw i32 %38, %40, !dbg !676
  store i32 %41, i32* %37, align 4, !dbg !676, !tbaa !167
  br label %42, !dbg !676

42:                                               ; preds = %32, %2
  %43 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 2, !dbg !679
  %44 = load i32, i32* %43, align 8, !dbg !679, !tbaa !258
  %45 = icmp eq i32 %44, 0, !dbg !681
  %46 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 0
  %47 = load i32, i32* %46, align 8, !dbg !682, !tbaa !255
  %48 = icmp eq i32 %47, 0, !dbg !682
  br i1 %45, label %49, label %58, !dbg !683

49:                                               ; preds = %42
  br i1 %48, label %50, label %67, !dbg !684

50:                                               ; preds = %49
  %51 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 1, !dbg !685
  %52 = load i32, i32* %51, align 4, !dbg !685, !tbaa !244
  %53 = icmp eq i32 %52, 0, !dbg !688
  br i1 %53, label %56, label %54, !dbg !689

54:                                               ; preds = %50
  %55 = sdiv i32 %52, %7, !dbg !690
  call void @llvm.dbg.value(metadata i32 %55, metadata !653, metadata !DIExpression()), !dbg !664
  br label %69, !dbg !691

56:                                               ; preds = %50
  %57 = sdiv i32 100, %7, !dbg !692
  call void @llvm.dbg.value(metadata i32 %57, metadata !653, metadata !DIExpression()), !dbg !664
  br label %69

58:                                               ; preds = %42
  br i1 %48, label %59, label %67, !dbg !693

59:                                               ; preds = %58
  %60 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 1, !dbg !694
  %61 = load i32, i32* %60, align 4, !dbg !694, !tbaa !244
  %62 = icmp sgt i32 %61, %44, !dbg !698
  br i1 %62, label %63, label %65, !dbg !699

63:                                               ; preds = %59
  %64 = sdiv i32 %61, %7, !dbg !700
  call void @llvm.dbg.value(metadata i32 %64, metadata !653, metadata !DIExpression()), !dbg !664
  br label %69, !dbg !701

65:                                               ; preds = %59
  %66 = sdiv i32 %44, %7, !dbg !702
  call void @llvm.dbg.value(metadata i32 %66, metadata !653, metadata !DIExpression()), !dbg !664
  br label %69

67:                                               ; preds = %49, %58
  %68 = shl nsw i32 %47, 1, !dbg !703
  call void @llvm.dbg.value(metadata i32 %68, metadata !653, metadata !DIExpression()), !dbg !664
  br label %69

69:                                               ; preds = %67, %65, %63, %54, %56
  %70 = phi i32 [ %47, %67 ], [ 0, %63 ], [ 0, %65 ], [ 0, %54 ], [ 0, %56 ], !dbg !704
  %71 = phi i32 [ %68, %67 ], [ %64, %63 ], [ %66, %65 ], [ %55, %54 ], [ %57, %56 ], !dbg !682
  call void @llvm.dbg.value(metadata i32 %71, metadata !653, metadata !DIExpression()), !dbg !664
  %72 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 0, !dbg !704
  %73 = add nsw i32 %70, %1, !dbg !706
  %74 = icmp slt i32 %71, %73, !dbg !707
  %75 = shl nsw i32 %1, 1, !dbg !708
  %76 = select i1 %74, i32 %75, i32 0, !dbg !708
  %77 = add nsw i32 %76, %71, !dbg !708
  call void @llvm.dbg.value(metadata i32 %77, metadata !653, metadata !DIExpression()), !dbg !664
  %78 = mul nsw i32 %77, %7, !dbg !709
  %79 = sext i32 %78 to i64, !dbg !709
  %80 = shl nsw i64 %79, 3, !dbg !709
  %81 = sext i32 %77 to i64, !dbg !709
  %82 = shl nsw i64 %81, 2, !dbg !709
  call void @llvm.dbg.value(metadata i32** %3, metadata !652, metadata !DIExpression(DW_OP_deref)), !dbg !664
  call void @llvm.dbg.value(metadata double** %4, metadata !655, metadata !DIExpression(DW_OP_deref)), !dbg !664
  %83 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 198, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecStashExpand_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %80, i8* nonnull %8, i64 %82, i32** nonnull %3) #9, !dbg !709
  call void @llvm.dbg.value(metadata i32 %83, metadata !651, metadata !DIExpression()), !dbg !664
  call void @llvm.dbg.value(metadata i32 %83, metadata !656, metadata !DIExpression()), !dbg !710
  %84 = icmp eq i32 %83, 0, !dbg !711
  br i1 %84, label %87, label %85, !dbg !713, !prof !178

85:                                               ; preds = %69
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecStashExpand_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !711
  br label %184

87:                                               ; preds = %69
  %88 = bitcast double** %4 to i8**, !dbg !714
  %89 = load i8*, i8** %88, align 8, !dbg !714, !tbaa !152
  call void @llvm.dbg.value(metadata double* undef, metadata !655, metadata !DIExpression()), !dbg !664
  %90 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 7, !dbg !715
  %91 = bitcast double** %90 to i8**, !dbg !715
  %92 = load i8*, i8** %91, align 8, !dbg !715, !tbaa !716
  %93 = load i32, i32* %72, align 8, !dbg !717, !tbaa !255
  %94 = mul nsw i32 %93, %7, !dbg !718
  %95 = sext i32 %94 to i64, !dbg !719
  %96 = shl nsw i64 %95, 3, !dbg !720
  %97 = call fastcc i32 @PetscMemcpy(i8* %89, i8* %92, i64 %96), !dbg !721
  call void @llvm.dbg.value(metadata i32 %97, metadata !651, metadata !DIExpression()), !dbg !664
  call void @llvm.dbg.value(metadata i32 %97, metadata !658, metadata !DIExpression()), !dbg !722
  %98 = icmp eq i32 %97, 0, !dbg !723
  br i1 %98, label %101, label %99, !dbg !725, !prof !178

99:                                               ; preds = %87
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecStashExpand_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !723
  br label %184

101:                                              ; preds = %87
  %102 = bitcast i32** %3 to i8**, !dbg !726
  %103 = load i8*, i8** %102, align 8, !dbg !726, !tbaa !152
  call void @llvm.dbg.value(metadata i32* undef, metadata !652, metadata !DIExpression()), !dbg !664
  %104 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 6, !dbg !727
  %105 = bitcast i32** %104 to i8**, !dbg !727
  %106 = load i8*, i8** %105, align 8, !dbg !727, !tbaa !728
  %107 = load i32, i32* %72, align 8, !dbg !729, !tbaa !255
  %108 = sext i32 %107 to i64, !dbg !730
  %109 = shl nsw i64 %108, 2, !dbg !731
  %110 = call fastcc i32 @PetscMemcpy(i8* %103, i8* %106, i64 %109), !dbg !732
  call void @llvm.dbg.value(metadata i32 %110, metadata !651, metadata !DIExpression()), !dbg !664
  call void @llvm.dbg.value(metadata i32 %110, metadata !660, metadata !DIExpression()), !dbg !733
  %111 = icmp eq i32 %110, 0, !dbg !734
  br i1 %111, label %114, label %112, !dbg !736, !prof !178

112:                                              ; preds = %101
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecStashExpand_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !734
  br label %184

114:                                              ; preds = %101
  %115 = bitcast double** %90 to i8*, !dbg !737
  %116 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 201, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecStashExpand_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8* nonnull %115, i32** nonnull %104) #9, !dbg !737
  call void @llvm.dbg.value(metadata i32 %116, metadata !651, metadata !DIExpression()), !dbg !664
  call void @llvm.dbg.value(metadata i32 %116, metadata !662, metadata !DIExpression()), !dbg !738
  %117 = icmp eq i32 %116, 0, !dbg !739
  br i1 %117, label %120, label %118, !dbg !741, !prof !178

118:                                              ; preds = %114
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecStashExpand_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !739
  br label %184

120:                                              ; preds = %114
  %121 = load double*, double** %4, align 8, !dbg !742, !tbaa !152
  call void @llvm.dbg.value(metadata double* %121, metadata !655, metadata !DIExpression()), !dbg !664
  store double* %121, double** %90, align 8, !dbg !743, !tbaa !716
  %122 = load i32*, i32** %3, align 8, !dbg !744, !tbaa !152
  call void @llvm.dbg.value(metadata i32* %122, metadata !652, metadata !DIExpression()), !dbg !664
  store i32* %122, i32** %104, align 8, !dbg !745, !tbaa !728
  store i32 %77, i32* %72, align 8, !dbg !746, !tbaa !255
  %123 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 5, !dbg !747
  %124 = load i32, i32* %123, align 4, !dbg !748, !tbaa !264
  %125 = add nsw i32 %124, 1, !dbg !748
  store i32 %125, i32* %123, align 4, !dbg !748, !tbaa !264
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !749, !tbaa !152
  %127 = icmp eq %struct.PetscStack* %126, null, !dbg !749
  br i1 %127, label %184, label %128, !dbg !753

128:                                              ; preds = %120
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !754
  %130 = load i32, i32* %129, align 8, !dbg !754, !tbaa !160
  %131 = icmp slt i32 %130, 1, !dbg !754
  br i1 %131, label %132, label %138, !dbg !757

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 6, !dbg !758
  %134 = load i32, i32* %133, align 8, !dbg !758, !tbaa !286
  %135 = icmp eq i32 %134, 0, !dbg !758
  br i1 %135, label %184, label %136, !dbg !761

136:                                              ; preds = %132
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %130, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecStashExpand_Private, i64 0, i64 0)), !dbg !762
  br label %184, !dbg !762

138:                                              ; preds = %128
  %139 = add nsw i32 %130, -1, !dbg !764
  store i32 %139, i32* %129, align 8, !dbg !764, !tbaa !160
  %140 = icmp slt i32 %130, 65, !dbg !766
  br i1 %140, label %141, label %177, !dbg !764

141:                                              ; preds = %138
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 6, !dbg !768
  %143 = load i32, i32* %142, align 8, !dbg !768, !tbaa !286
  %144 = icmp eq i32 %143, 0, !dbg !768
  br i1 %144, label %159, label %145, !dbg !768

145:                                              ; preds = %141
  %146 = zext i32 %139 to i64, !dbg !768
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 3, i64 %146, !dbg !768
  %148 = load i32, i32* %147, align 4, !dbg !768, !tbaa !166
  %149 = icmp eq i32 %148, 0, !dbg !768
  br i1 %149, label %159, label %150, !dbg !768

150:                                              ; preds = %145
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 0, i64 %146, !dbg !768
  %152 = load i8*, i8** %151, align 8, !dbg !768, !tbaa !152
  %153 = icmp eq i8* %152, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecStashExpand_Private, i64 0, i64 0), !dbg !768
  br i1 %153, label %159, label %154, !dbg !771

154:                                              ; preds = %150
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %152, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecStashExpand_Private, i64 0, i64 0)), !dbg !772
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !771, !tbaa !152
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4
  %158 = load i32, i32* %157, align 8, !dbg !771, !tbaa !160
  br label %159, !dbg !772

159:                                              ; preds = %154, %150, %145, %141
  %160 = phi i32 [ %158, %154 ], [ %139, %150 ], [ %139, %145 ], [ %139, %141 ], !dbg !771
  %161 = phi %struct.PetscStack* [ %156, %154 ], [ %126, %150 ], [ %126, %145 ], [ %126, %141 ], !dbg !771
  %162 = sext i32 %160 to i64, !dbg !771
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 0, i64 %162, !dbg !771
  store i8* null, i8** %163, align 8, !dbg !771, !tbaa !152
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !771, !tbaa !152
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4, !dbg !771
  %166 = load i32, i32* %165, align 8, !dbg !771, !tbaa !160
  %167 = sext i32 %166 to i64, !dbg !771
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 1, i64 %167, !dbg !771
  store i8* null, i8** %168, align 8, !dbg !771, !tbaa !152
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !771, !tbaa !152
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !771
  %171 = load i32, i32* %170, align 8, !dbg !771, !tbaa !160
  %172 = sext i32 %171 to i64, !dbg !771
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 2, i64 %172, !dbg !771
  store i32 0, i32* %173, align 4, !dbg !771, !tbaa !166
  %174 = load i32, i32* %170, align 8, !dbg !771, !tbaa !160
  %175 = sext i32 %174 to i64, !dbg !771
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 3, i64 %175, !dbg !771
  store i32 0, i32* %176, align 4, !dbg !771, !tbaa !166
  br label %177, !dbg !771

177:                                              ; preds = %159, %138
  %178 = phi %struct.PetscStack* [ %169, %159 ], [ %126, %138 ], !dbg !764
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 5, !dbg !764
  %180 = load i32, i32* %179, align 4, !dbg !764, !tbaa !167
  %181 = add nsw i32 %180, -1
  %182 = icmp sgt i32 %180, 0, !dbg !764
  %183 = select i1 %182, i32 %181, i32 0, !dbg !764
  store i32 %183, i32* %179, align 4, !dbg !764, !tbaa !167
  br label %184

184:                                              ; preds = %118, %112, %99, %85, %120, %132, %136, %177
  %185 = phi i32 [ %119, %118 ], [ %113, %112 ], [ %100, %99 ], [ %86, %85 ], [ 0, %177 ], [ 0, %136 ], [ 0, %132 ], [ 0, %120 ], !dbg !664
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9, !dbg !774
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9, !dbg !774
  ret i32 %185, !dbg !774
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #6 !dbg !775 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !781, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.value(metadata i8* %1, metadata !782, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.value(metadata i64 %2, metadata !783, metadata !DIExpression()), !dbg !787
  %4 = ptrtoint i8* %0 to i64, !dbg !788
  call void @llvm.dbg.value(metadata i64 %4, metadata !784, metadata !DIExpression()), !dbg !787
  %5 = ptrtoint i8* %1 to i64, !dbg !789
  call void @llvm.dbg.value(metadata i64 %5, metadata !785, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.value(metadata i64 %2, metadata !786, metadata !DIExpression()), !dbg !787
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !790, !tbaa !152
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !790
  br i1 %7, label %39, label %8, !dbg !794

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !795
  %10 = load i32, i32* %9, align 8, !dbg !795, !tbaa !160
  %11 = icmp slt i32 %10, 64, !dbg !795
  br i1 %11, label %12, label %29, !dbg !798

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !799
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !799
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !799, !tbaa !152
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !799, !tbaa !152
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !799
  %17 = load i32, i32* %16, align 8, !dbg !799, !tbaa !160
  %18 = sext i32 %17 to i64, !dbg !799
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !799
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i8** %19, align 8, !dbg !799, !tbaa !152
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !799, !tbaa !152
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !799
  %22 = load i32, i32* %21, align 8, !dbg !799, !tbaa !160
  %23 = sext i32 %22 to i64, !dbg !799
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !799
  store i32 1797, i32* %24, align 4, !dbg !799, !tbaa !166
  %25 = load i32, i32* %21, align 8, !dbg !799, !tbaa !160
  %26 = sext i32 %25 to i64, !dbg !799
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !799
  store i32 1, i32* %27, align 4, !dbg !799, !tbaa !166
  %28 = load i32, i32* %21, align 8, !dbg !798, !tbaa !160
  br label %29, !dbg !799

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !798
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !798
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !798
  %33 = add nsw i32 %30, 1, !dbg !798
  store i32 %33, i32* %32, align 8, !dbg !798, !tbaa !160
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !798
  %35 = load i32, i32* %34, align 4, !dbg !798, !tbaa !167
  %36 = icmp ne i32 %35, 0, !dbg !798
  %37 = zext i1 %36 to i32, !dbg !798
  %38 = add nsw i32 %35, %37, !dbg !798
  store i32 %38, i32* %34, align 4, !dbg !798, !tbaa !167
  br label %39, !dbg !798

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !801
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !803
  br i1 %43, label %46, label %44, !dbg !803

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !804
  br label %126, !dbg !804

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !805
  br i1 %48, label %51, label %49, !dbg !805

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !807
  br label %126, !dbg !807

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !808
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !810
  br i1 %54, label %55, label %67, !dbg !810

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !811
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !814
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !814
  br i1 %62, label %63, label %65, !dbg !814

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.11, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #9, !dbg !815
  br label %126, !dbg !815

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !816
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !817, !tbaa !152
  br label %67, !dbg !821

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !817
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !817
  br i1 %69, label %126, label %70, !dbg !822

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !823
  %72 = load i32, i32* %71, align 8, !dbg !823, !tbaa !160
  %73 = icmp slt i32 %72, 1, !dbg !823
  br i1 %73, label %74, label %80, !dbg !826

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !827
  %76 = load i32, i32* %75, align 8, !dbg !827, !tbaa !286
  %77 = icmp eq i32 %76, 0, !dbg !827
  br i1 %77, label %126, label %78, !dbg !830

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !831
  br label %126, !dbg !831

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !833
  store i32 %81, i32* %71, align 8, !dbg !833, !tbaa !160
  %82 = icmp slt i32 %72, 65, !dbg !835
  br i1 %82, label %83, label %119, !dbg !833

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !837
  %85 = load i32, i32* %84, align 8, !dbg !837, !tbaa !286
  %86 = icmp eq i32 %85, 0, !dbg !837
  br i1 %86, label %101, label %87, !dbg !837

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !837
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !837
  %90 = load i32, i32* %89, align 4, !dbg !837, !tbaa !166
  %91 = icmp eq i32 %90, 0, !dbg !837
  br i1 %91, label %101, label %92, !dbg !837

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !837
  %94 = load i8*, i8** %93, align 8, !dbg !837, !tbaa !152
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !837
  br i1 %95, label %101, label %96, !dbg !840

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !841
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !840, !tbaa !152
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !840, !tbaa !160
  br label %101, !dbg !841

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !840
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !840
  %104 = sext i32 %102 to i64, !dbg !840
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !840
  store i8* null, i8** %105, align 8, !dbg !840, !tbaa !152
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !840, !tbaa !152
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !840
  %108 = load i32, i32* %107, align 8, !dbg !840, !tbaa !160
  %109 = sext i32 %108 to i64, !dbg !840
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !840
  store i8* null, i8** %110, align 8, !dbg !840, !tbaa !152
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !840, !tbaa !152
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !840
  %113 = load i32, i32* %112, align 8, !dbg !840, !tbaa !160
  %114 = sext i32 %113 to i64, !dbg !840
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !840
  store i32 0, i32* %115, align 4, !dbg !840, !tbaa !166
  %116 = load i32, i32* %112, align 8, !dbg !840, !tbaa !160
  %117 = sext i32 %116 to i64, !dbg !840
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !840
  store i32 0, i32* %118, align 4, !dbg !840, !tbaa !166
  br label %119, !dbg !840

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !833
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !833
  %122 = load i32, i32* %121, align 4, !dbg !833, !tbaa !167
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !833
  %125 = select i1 %124, i32 %123, i32 0, !dbg !833
  store i32 %125, i32* %121, align 4, !dbg !833, !tbaa !167
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !787
  ret i32 %127, !dbg !843
}

; Function Attrs: nounwind uwtable
define hidden i32 @VecStashScatterBegin_Private(%struct.VecStash* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #0 !dbg !844 {
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca double*, align 8
  %17 = alloca double*, align 8
  %18 = alloca %struct.ompi_request_t**, align 8
  %19 = alloca %struct.ompi_request_t**, align 8
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca [256 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca [256 x i8], align 16
  %27 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.VecStash* %0, metadata !848, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32* %1, metadata !849, metadata !DIExpression()), !dbg !932
  %28 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 9, !dbg !933
  %29 = load i32, i32* %28, align 8, !dbg !933, !tbaa !203
  call void @llvm.dbg.value(metadata i32 %29, metadata !851, metadata !DIExpression()), !dbg !932
  %30 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 11, !dbg !934
  %31 = load i32, i32* %30, align 8, !dbg !934, !tbaa !935
  call void @llvm.dbg.value(metadata i32 %31, metadata !852, metadata !DIExpression()), !dbg !932
  %32 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 12, !dbg !936
  %33 = load i32, i32* %32, align 4, !dbg !936, !tbaa !937
  call void @llvm.dbg.value(metadata i32 %33, metadata !853, metadata !DIExpression()), !dbg !932
  %34 = bitcast i32** %9 to i8*, !dbg !938
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #9, !dbg !938
  %35 = bitcast i32** %10 to i8*, !dbg !938
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #9, !dbg !938
  %36 = bitcast i32** %11 to i8*, !dbg !938
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #9, !dbg !938
  %37 = bitcast i32* %12 to i8*, !dbg !938
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #9, !dbg !938
  %38 = bitcast i32* %13 to i8*, !dbg !939
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #9, !dbg !939
  %39 = bitcast i32** %14 to i8*, !dbg !939
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #9, !dbg !939
  %40 = bitcast i32** %15 to i8*, !dbg !939
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #9, !dbg !939
  %41 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 4, !dbg !940
  %42 = load i32, i32* %41, align 8, !dbg !940, !tbaa !252
  call void @llvm.dbg.value(metadata i32 %42, metadata !866, metadata !DIExpression()), !dbg !932
  %43 = bitcast double** %16 to i8*, !dbg !941
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #9, !dbg !941
  %44 = bitcast double** %17 to i8*, !dbg !941
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #9, !dbg !941
  %45 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 8, !dbg !942
  %46 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %45, align 8, !dbg !942, !tbaa !170
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %46, metadata !870, metadata !DIExpression()), !dbg !932
  %47 = bitcast %struct.ompi_request_t*** %18 to i8*, !dbg !943
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #9, !dbg !943
  %48 = bitcast %struct.ompi_request_t*** %19 to i8*, !dbg !943
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #9, !dbg !943
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !944, !tbaa !152
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !944
  br i1 %50, label %82, label %51, !dbg !948

51:                                               ; preds = %2
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !949
  %53 = load i32, i32* %52, align 8, !dbg !949, !tbaa !160
  %54 = icmp slt i32 %53, 64, !dbg !949
  br i1 %54, label %55, label %72, !dbg !952

55:                                               ; preds = %51
  %56 = sext i32 %53 to i64, !dbg !953
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %56, !dbg !953
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashScatterBegin_Private, i64 0, i64 0), i8** %57, align 8, !dbg !953, !tbaa !152
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !953, !tbaa !152
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !953
  %60 = load i32, i32* %59, align 8, !dbg !953, !tbaa !160
  %61 = sext i32 %60 to i64, !dbg !953
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 1, i64 %61, !dbg !953
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %62, align 8, !dbg !953, !tbaa !152
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !953, !tbaa !152
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !953
  %65 = load i32, i32* %64, align 8, !dbg !953, !tbaa !160
  %66 = sext i32 %65 to i64, !dbg !953
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 2, i64 %66, !dbg !953
  store i32 235, i32* %67, align 4, !dbg !953, !tbaa !166
  %68 = load i32, i32* %64, align 8, !dbg !953, !tbaa !160
  %69 = sext i32 %68 to i64, !dbg !953
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %69, !dbg !953
  store i32 1, i32* %70, align 4, !dbg !953, !tbaa !166
  %71 = load i32, i32* %64, align 8, !dbg !952, !tbaa !160
  br label %72, !dbg !953

72:                                               ; preds = %55, %51
  %73 = phi i32 [ %71, %55 ], [ %53, %51 ], !dbg !952
  %74 = phi %struct.PetscStack* [ %63, %55 ], [ %49, %51 ], !dbg !952
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !952
  %76 = add nsw i32 %73, 1, !dbg !952
  store i32 %76, i32* %75, align 8, !dbg !952, !tbaa !160
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 5, !dbg !952
  %78 = load i32, i32* %77, align 4, !dbg !952, !tbaa !167
  %79 = icmp ne i32 %78, 0, !dbg !952
  %80 = zext i1 %79 to i32, !dbg !952
  %81 = add nsw i32 %78, %80, !dbg !952
  store i32 %81, i32* %77, align 4, !dbg !952, !tbaa !167
  br label %82, !dbg !952

82:                                               ; preds = %72, %2
  %83 = shl i32 %29, 1, !dbg !955
  %84 = sext i32 %83 to i64, !dbg !955
  %85 = shl nsw i64 %84, 2, !dbg !955
  call void @llvm.dbg.value(metadata i32** %11, metadata !856, metadata !DIExpression(DW_OP_deref)), !dbg !932
  %86 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 237, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashScatterBegin_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %85, i8* nonnull %36) #9, !dbg !955
  call void @llvm.dbg.value(metadata i32 %86, metadata !850, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %86, metadata !873, metadata !DIExpression()), !dbg !956
  %87 = icmp eq i32 %86, 0, !dbg !957
  br i1 %87, label %90, label %88, !dbg !959, !prof !178

88:                                               ; preds = %82
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashScatterBegin_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !957
  br label %677

90:                                               ; preds = %82
  %91 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 3, !dbg !960
  %92 = load i32, i32* %91, align 4, !dbg !960, !tbaa !261
  %93 = sext i32 %92 to i64, !dbg !960
  %94 = shl nsw i64 %93, 2, !dbg !960
  call void @llvm.dbg.value(metadata i32** %9, metadata !854, metadata !DIExpression(DW_OP_deref)), !dbg !932
  %95 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 238, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashScatterBegin_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %94, i8* nonnull %34) #9, !dbg !960
  call void @llvm.dbg.value(metadata i32 %95, metadata !850, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %95, metadata !875, metadata !DIExpression()), !dbg !961
  %96 = icmp eq i32 %95, 0, !dbg !962
  br i1 %96, label %97, label %106, !dbg !964, !prof !178

97:                                               ; preds = %90
  %98 = load i32*, i32** %11, align 8
  %99 = load i32*, i32** %9, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !863, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 0, metadata !864, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 -1, metadata !867, metadata !DIExpression()), !dbg !932
  %100 = load i32, i32* %91, align 4, !dbg !965, !tbaa !261
  %101 = icmp sgt i32 %100, 0, !dbg !968
  br i1 %101, label %102, label %110, !dbg !969

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 6
  %104 = load i32*, i32** %103, align 8, !tbaa !728
  %105 = sext i32 %29 to i64, !dbg !969
  br label %120, !dbg !969

106:                                              ; preds = %90
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashScatterBegin_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !962
  br label %677

108:                                              ; preds = %156
  %109 = load i32*, i32** %11, align 8
  br label %110

110:                                              ; preds = %108, %97
  %111 = phi i32* [ %109, %108 ], [ %98, %97 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !857, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 0, metadata !863, metadata !DIExpression()), !dbg !932
  %112 = icmp sgt i32 %29, 0, !dbg !970
  br i1 %112, label %113, label %206, !dbg !973

113:                                              ; preds = %110
  %114 = zext i32 %29 to i64, !dbg !970
  %115 = add nsw i64 %114, -1, !dbg !973
  %116 = and i64 %114, 3, !dbg !973
  %117 = icmp ult i64 %115, 3, !dbg !973
  br i1 %117, label %189, label %118, !dbg !973

118:                                              ; preds = %113
  %119 = and i64 %114, 4294967292, !dbg !973
  br label %162, !dbg !973

120:                                              ; preds = %102, %156
  %121 = phi i32 [ %100, %102 ], [ %157, %156 ]
  %122 = phi i64 [ 0, %102 ], [ %159, %156 ]
  %123 = phi i32 [ 0, %102 ], [ %158, %156 ]
  %124 = phi i32 [ -1, %102 ], [ %126, %156 ]
  call void @llvm.dbg.value(metadata i64 %122, metadata !863, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %123, metadata !864, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %124, metadata !867, metadata !DIExpression()), !dbg !932
  %125 = getelementptr inbounds i32, i32* %104, i64 %122, !dbg !974
  %126 = load i32, i32* %125, align 4, !dbg !974, !tbaa !166
  call void @llvm.dbg.value(metadata i32 %126, metadata !865, metadata !DIExpression()), !dbg !932
  %127 = icmp sgt i32 %124, %126, !dbg !977
  %128 = select i1 %127, i32 0, i32 %123, !dbg !978
  call void @llvm.dbg.value(metadata i32 %128, metadata !864, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %126, metadata !867, metadata !DIExpression()), !dbg !932
  %129 = icmp slt i32 %128, %29, !dbg !979
  br i1 %129, label %130, label %156, !dbg !982

130:                                              ; preds = %120
  %131 = sext i32 %128 to i64, !dbg !982
  br label %132, !dbg !982

132:                                              ; preds = %130, %154
  %133 = phi i64 [ %131, %130 ], [ %137, %154 ]
  call void @llvm.dbg.value(metadata i64 %133, metadata !864, metadata !DIExpression()), !dbg !932
  %134 = getelementptr inbounds i32, i32* %1, i64 %133, !dbg !983
  %135 = load i32, i32* %134, align 4, !dbg !983, !tbaa !166
  %136 = icmp slt i32 %126, %135, !dbg !986
  %137 = add nsw i64 %133, 1, !dbg !987
  br i1 %136, label %154, label %138, !dbg !988

138:                                              ; preds = %132
  %139 = getelementptr inbounds i32, i32* %1, i64 %137, !dbg !989
  %140 = load i32, i32* %139, align 4, !dbg !989, !tbaa !166
  %141 = icmp slt i32 %126, %140, !dbg !990
  br i1 %141, label %142, label %154, !dbg !991

142:                                              ; preds = %138
  %143 = trunc i64 %133 to i32, !dbg !932
  call void @llvm.dbg.value(metadata i32* %98, metadata !856, metadata !DIExpression()), !dbg !932
  %144 = shl nsw i32 %143, 1, !dbg !992
  %145 = sext i32 %144 to i64, !dbg !994
  %146 = getelementptr inbounds i32, i32* %98, i64 %145, !dbg !994
  %147 = load i32, i32* %146, align 4, !dbg !995, !tbaa !166
  %148 = add nsw i32 %147, 1, !dbg !995
  store i32 %148, i32* %146, align 4, !dbg !995, !tbaa !166
  %149 = or i32 %144, 1, !dbg !996
  %150 = sext i32 %149 to i64, !dbg !997
  %151 = getelementptr inbounds i32, i32* %98, i64 %150, !dbg !997
  store i32 1, i32* %151, align 4, !dbg !998, !tbaa !166
  call void @llvm.dbg.value(metadata i32* %99, metadata !854, metadata !DIExpression()), !dbg !932
  %152 = getelementptr inbounds i32, i32* %99, i64 %122, !dbg !999
  store i32 %143, i32* %152, align 4, !dbg !1000, !tbaa !166
  %153 = load i32, i32* %91, align 4, !dbg !965, !tbaa !261
  br label %156, !dbg !1001

154:                                              ; preds = %132, %138
  call void @llvm.dbg.value(metadata i64 %137, metadata !864, metadata !DIExpression()), !dbg !932
  %155 = icmp eq i64 %137, %105, !dbg !979
  br i1 %155, label %156, label %132, !dbg !982, !llvm.loop !1002

156:                                              ; preds = %154, %120, %142
  %157 = phi i32 [ %153, %142 ], [ %121, %120 ], [ %121, %154 ], !dbg !965
  %158 = phi i32 [ %143, %142 ], [ %128, %120 ], [ %29, %154 ]
  %159 = add nuw nsw i64 %122, 1, !dbg !1005
  call void @llvm.dbg.value(metadata i64 %159, metadata !863, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %158, metadata !864, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %126, metadata !867, metadata !DIExpression()), !dbg !932
  %160 = sext i32 %157 to i64, !dbg !968
  %161 = icmp slt i64 %159, %160, !dbg !968
  br i1 %161, label %120, label %108, !dbg !969, !llvm.loop !1006

162:                                              ; preds = %162, %118
  %163 = phi i64 [ 0, %118 ], [ %186, %162 ]
  %164 = phi i32 [ 0, %118 ], [ %185, %162 ]
  %165 = phi i64 [ %119, %118 ], [ %187, %162 ]
  call void @llvm.dbg.value(metadata i32 %164, metadata !857, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i64 %163, metadata !863, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32* %111, metadata !856, metadata !DIExpression()), !dbg !932
  %166 = shl nuw nsw i64 %163, 1, !dbg !1008
  %167 = or i64 %166, 1, !dbg !1009
  %168 = getelementptr inbounds i32, i32* %111, i64 %167, !dbg !1010
  %169 = load i32, i32* %168, align 4, !dbg !1010, !tbaa !166
  %170 = add nsw i32 %169, %164, !dbg !1011
  call void @llvm.dbg.value(metadata i32 %170, metadata !857, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i64 %163, metadata !863, metadata !DIExpression(DW_OP_constu, 1, DW_OP_or, DW_OP_stack_value)), !dbg !932
  call void @llvm.dbg.value(metadata i32 %170, metadata !857, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i64 %163, metadata !863, metadata !DIExpression(DW_OP_constu, 1, DW_OP_or, DW_OP_stack_value)), !dbg !932
  call void @llvm.dbg.value(metadata i32* %111, metadata !856, metadata !DIExpression()), !dbg !932
  %171 = shl nuw i64 %163, 1, !dbg !1008
  %172 = or i64 %171, 3, !dbg !1009
  %173 = getelementptr inbounds i32, i32* %111, i64 %172, !dbg !1010
  %174 = load i32, i32* %173, align 4, !dbg !1010, !tbaa !166
  %175 = add nsw i32 %174, %170, !dbg !1011
  call void @llvm.dbg.value(metadata i32 %175, metadata !857, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i64 %163, metadata !863, metadata !DIExpression(DW_OP_constu, 2, DW_OP_or, DW_OP_stack_value)), !dbg !932
  call void @llvm.dbg.value(metadata i32 %175, metadata !857, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i64 %163, metadata !863, metadata !DIExpression(DW_OP_constu, 2, DW_OP_or, DW_OP_stack_value)), !dbg !932
  call void @llvm.dbg.value(metadata i32* %111, metadata !856, metadata !DIExpression()), !dbg !932
  %176 = shl nuw i64 %163, 1, !dbg !1008
  %177 = or i64 %176, 5, !dbg !1009
  %178 = getelementptr inbounds i32, i32* %111, i64 %177, !dbg !1010
  %179 = load i32, i32* %178, align 4, !dbg !1010, !tbaa !166
  %180 = add nsw i32 %179, %175, !dbg !1011
  call void @llvm.dbg.value(metadata i32 %180, metadata !857, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i64 %163, metadata !863, metadata !DIExpression(DW_OP_constu, 3, DW_OP_or, DW_OP_stack_value)), !dbg !932
  call void @llvm.dbg.value(metadata i32 %180, metadata !857, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i64 %163, metadata !863, metadata !DIExpression(DW_OP_constu, 3, DW_OP_or, DW_OP_stack_value)), !dbg !932
  call void @llvm.dbg.value(metadata i32* %111, metadata !856, metadata !DIExpression()), !dbg !932
  %181 = shl nuw i64 %163, 1, !dbg !1008
  %182 = or i64 %181, 7, !dbg !1009
  %183 = getelementptr inbounds i32, i32* %111, i64 %182, !dbg !1010
  %184 = load i32, i32* %183, align 4, !dbg !1010, !tbaa !166
  %185 = add nsw i32 %184, %180, !dbg !1011
  call void @llvm.dbg.value(metadata i32 %185, metadata !857, metadata !DIExpression()), !dbg !932
  %186 = add nuw nsw i64 %163, 4, !dbg !1012
  call void @llvm.dbg.value(metadata i64 %186, metadata !863, metadata !DIExpression()), !dbg !932
  %187 = add i64 %165, -4, !dbg !973
  %188 = icmp eq i64 %187, 0, !dbg !973
  br i1 %188, label %189, label %162, !dbg !973, !llvm.loop !1013

189:                                              ; preds = %162, %113
  %190 = phi i32 [ undef, %113 ], [ %185, %162 ]
  %191 = phi i64 [ 0, %113 ], [ %186, %162 ]
  %192 = phi i32 [ 0, %113 ], [ %185, %162 ]
  %193 = icmp eq i64 %116, 0, !dbg !973
  br i1 %193, label %206, label %194, !dbg !973

194:                                              ; preds = %189, %194
  %195 = phi i64 [ %203, %194 ], [ %191, %189 ]
  %196 = phi i32 [ %202, %194 ], [ %192, %189 ]
  %197 = phi i64 [ %204, %194 ], [ %116, %189 ]
  call void @llvm.dbg.value(metadata i32 %196, metadata !857, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i64 %195, metadata !863, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32* %111, metadata !856, metadata !DIExpression()), !dbg !932
  %198 = shl nuw nsw i64 %195, 1, !dbg !1008
  %199 = or i64 %198, 1, !dbg !1009
  %200 = getelementptr inbounds i32, i32* %111, i64 %199, !dbg !1010
  %201 = load i32, i32* %200, align 4, !dbg !1010, !tbaa !166
  %202 = add nsw i32 %201, %196, !dbg !1011
  call void @llvm.dbg.value(metadata i32 %202, metadata !857, metadata !DIExpression()), !dbg !932
  %203 = add nuw nsw i64 %195, 1, !dbg !1012
  call void @llvm.dbg.value(metadata i64 %203, metadata !863, metadata !DIExpression()), !dbg !932
  %204 = add i64 %197, -1, !dbg !973
  %205 = icmp eq i64 %204, 0, !dbg !973
  br i1 %205, label %206, label %194, !dbg !973, !llvm.loop !1015

206:                                              ; preds = %189, %194, %110
  %207 = phi i32 [ 0, %110 ], [ %190, %189 ], [ %202, %194 ], !dbg !932
  call void @llvm.dbg.value(metadata i32* %111, metadata !856, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32* %12, metadata !858, metadata !DIExpression(DW_OP_deref)), !dbg !932
  call void @llvm.dbg.value(metadata i32* %13, metadata !859, metadata !DIExpression(DW_OP_deref)), !dbg !932
  %208 = call i32 @PetscMaxSum(%struct.ompi_communicator_t* %46, i32* %111, i32* nonnull %13, i32* nonnull %12) #9, !dbg !1017
  call void @llvm.dbg.value(metadata i32 %208, metadata !850, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %208, metadata !877, metadata !DIExpression()), !dbg !1018
  %209 = icmp eq i32 %208, 0, !dbg !1019
  br i1 %209, label %212, label %210, !dbg !1021, !prof !178

210:                                              ; preds = %206
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashScatterBegin_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1019
  br label %677

212:                                              ; preds = %206
  %213 = load i32, i32* %12, align 4, !dbg !1022, !tbaa !166
  call void @llvm.dbg.value(metadata i32 %213, metadata !858, metadata !DIExpression()), !dbg !932
  %214 = load i32, i32* %13, align 4, !dbg !1022, !tbaa !166
  call void @llvm.dbg.value(metadata i32 %214, metadata !859, metadata !DIExpression()), !dbg !932
  %215 = mul nsw i32 %214, %213, !dbg !1022
  %216 = mul nsw i32 %215, %42, !dbg !1022
  %217 = sext i32 %216 to i64, !dbg !1022
  %218 = shl nsw i64 %217, 3, !dbg !1022
  %219 = sext i32 %215 to i64, !dbg !1022
  %220 = shl nsw i64 %219, 2, !dbg !1022
  call void @llvm.dbg.value(metadata i32** %15, metadata !862, metadata !DIExpression(DW_OP_deref)), !dbg !932
  call void @llvm.dbg.value(metadata double** %16, metadata !868, metadata !DIExpression(DW_OP_deref)), !dbg !932
  %221 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 263, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashScatterBegin_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %218, i8* nonnull %43, i64 %220, i32** nonnull %15) #9, !dbg !1022
  call void @llvm.dbg.value(metadata i32 %221, metadata !850, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %221, metadata !879, metadata !DIExpression()), !dbg !1023
  %222 = icmp eq i32 %221, 0, !dbg !1024
  br i1 %222, label %225, label %223, !dbg !1026, !prof !178

223:                                              ; preds = %212
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashScatterBegin_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1024
  br label %677

225:                                              ; preds = %212
  %226 = load i32, i32* %12, align 4, !dbg !1027, !tbaa !166
  call void @llvm.dbg.value(metadata i32 %226, metadata !858, metadata !DIExpression()), !dbg !932
  %227 = shl nsw i32 %226, 1, !dbg !1027
  %228 = sext i32 %227 to i64, !dbg !1027
  %229 = shl nsw i64 %228, 3, !dbg !1027
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %19, metadata !872, metadata !DIExpression(DW_OP_deref)), !dbg !932
  %230 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 264, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashScatterBegin_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %229, i8* nonnull %48) #9, !dbg !1027
  call void @llvm.dbg.value(metadata i32 %230, metadata !850, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %230, metadata !881, metadata !DIExpression()), !dbg !1028
  %231 = icmp eq i32 %230, 0, !dbg !1029
  br i1 %231, label %232, label %241, !dbg !1031, !prof !178

232:                                              ; preds = %225
  %233 = bitcast i32* %6 to i8*
  %234 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0
  %235 = bitcast i32* %8 to i8*
  %236 = bitcast i32* %3 to i8*
  %237 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  %238 = bitcast i32* %5 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !860, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 0, metadata !863, metadata !DIExpression()), !dbg !932
  %239 = load i32, i32* %12, align 4, !dbg !1032, !tbaa !166
  call void @llvm.dbg.value(metadata i32 %239, metadata !858, metadata !DIExpression()), !dbg !932
  %240 = icmp sgt i32 %239, 0, !dbg !1033
  br i1 %240, label %243, label %321, !dbg !1034

241:                                              ; preds = %225
  %242 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashScatterBegin_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %230, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1029
  br label %677

243:                                              ; preds = %232, %316
  %244 = phi i64 [ %317, %316 ], [ 0, %232 ]
  %245 = phi i32 [ %318, %316 ], [ 0, %232 ]
  call void @llvm.dbg.value(metadata i64 %244, metadata !860, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %245, metadata !863, metadata !DIExpression()), !dbg !932
  %246 = load double, double* @petsc_irecv_ct, align 8, !dbg !1035, !tbaa !440
  %247 = fadd double %246, 1.000000e+00, !dbg !1035
  store double %247, double* @petsc_irecv_ct, align 8, !dbg !1035, !tbaa !440
  %248 = load i32, i32* %13, align 4, !dbg !1035, !tbaa !166
  call void @llvm.dbg.value(metadata i32 %248, metadata !859, metadata !DIExpression()), !dbg !932
  %249 = mul nsw i32 %248, %42, !dbg !1035
  call void @llvm.dbg.value(metadata i32 %249, metadata !1036, metadata !DIExpression()) #9, !dbg !1053
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), metadata !1043, metadata !DIExpression()) #9, !dbg !1053
  call void @llvm.dbg.value(metadata double* @petsc_irecv_len, metadata !1044, metadata !DIExpression()) #9, !dbg !1053
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %233) #9, !dbg !1055
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_double, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %259, label %250, !dbg !1056

250:                                              ; preds = %243
  call void @llvm.dbg.value(metadata i32* %6, metadata !1045, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1053
  %251 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32* nonnull %6) #9, !dbg !1057
  call void @llvm.dbg.value(metadata i32 %251, metadata !1046, metadata !DIExpression()) #9, !dbg !1053
  call void @llvm.dbg.value(metadata i32 %251, metadata !1047, metadata !DIExpression()) #9, !dbg !1058
  %252 = icmp eq i32 %251, 0, !dbg !1059
  br i1 %252, label %253, label %260, !dbg !1060, !prof !178

253:                                              ; preds = %250
  %254 = load i32, i32* %6, align 4, !dbg !1061, !tbaa !166
  call void @llvm.dbg.value(metadata i32 %254, metadata !1045, metadata !DIExpression()) #9, !dbg !1053
  %255 = mul nsw i32 %249, %254, !dbg !1062
  %256 = sitofp i32 %255 to double, !dbg !1063
  %257 = load double, double* @petsc_irecv_len, align 8, !dbg !1064, !tbaa !440
  %258 = fadd double %257, %256, !dbg !1064
  store double %258, double* @petsc_irecv_len, align 8, !dbg !1064, !tbaa !440
  br label %259, !dbg !1065

259:                                              ; preds = %253, %243
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %233) #9, !dbg !1066
  br label %264, !dbg !1035

260:                                              ; preds = %250
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %234) #9, !dbg !1067
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !1049, metadata !DIExpression()) #9, !dbg !1067
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %235) #9, !dbg !1067
  call void @llvm.dbg.value(metadata i32* %8, metadata !1052, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1068
  %261 = call i32 @MPI_Error_string(i32 %251, i8* nonnull %234, i32* nonnull %8) #9, !dbg !1067
  %262 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.12, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %251, i8* nonnull %234) #9, !dbg !1067
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %235) #9, !dbg !1059
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %234) #9, !dbg !1059
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %233) #9, !dbg !1066
  %263 = icmp eq i32 %262, 0, !dbg !1035
  br i1 %263, label %264, label %277, !dbg !1035, !prof !1069

264:                                              ; preds = %260, %259
  %265 = load double*, double** %16, align 8, !dbg !1035, !tbaa !152
  call void @llvm.dbg.value(metadata double* %265, metadata !868, metadata !DIExpression()), !dbg !932
  %266 = load i32, i32* %13, align 4, !dbg !1035, !tbaa !166
  call void @llvm.dbg.value(metadata i32 %266, metadata !859, metadata !DIExpression()), !dbg !932
  %267 = mul nsw i32 %266, %42, !dbg !1035
  %268 = mul nsw i32 %267, %245, !dbg !1035
  %269 = sext i32 %268 to i64, !dbg !1035
  %270 = getelementptr inbounds double, double* %265, i64 %269, !dbg !1035
  %271 = bitcast double* %270 to i8*, !dbg !1035
  %272 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %19, align 8, !dbg !1035, !tbaa !152
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %272, metadata !872, metadata !DIExpression()), !dbg !932
  %273 = or i64 %244, 1, !dbg !1035
  call void @llvm.dbg.value(metadata i64 %273, metadata !860, metadata !DIExpression()), !dbg !932
  %274 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %272, i64 %244, !dbg !1035
  %275 = call i32 @MPI_Irecv(i8* %271, i32 %267, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 -1, i32 %31, %struct.ompi_communicator_t* %46, %struct.ompi_request_t** %274) #9, !dbg !1035
  %276 = icmp eq i32 %275, 0, !dbg !1035
  call void @llvm.dbg.value(metadata i1 %276, metadata !850, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !932
  call void @llvm.dbg.value(metadata i1 %276, metadata !883, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1070
  br i1 %276, label %282, label %277, !dbg !1071, !prof !178

277:                                              ; preds = %264, %260
  %278 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !1072
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %278) #9, !dbg !1072
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !888, metadata !DIExpression()), !dbg !1072
  %279 = bitcast i32* %21 to i8*, !dbg !1072
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %279) #9, !dbg !1072
  call void @llvm.dbg.value(metadata i32* %21, metadata !891, metadata !DIExpression(DW_OP_deref)), !dbg !1073
  %280 = call i32 @MPI_Error_string(i32 1, i8* nonnull %278, i32* nonnull %21) #9, !dbg !1072
  %281 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashScatterBegin_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 1, i8* nonnull %278) #9, !dbg !1072
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %279) #9, !dbg !1074
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %278) #9, !dbg !1074
  br label %677

282:                                              ; preds = %264
  %283 = load double, double* @petsc_irecv_ct, align 8, !dbg !1075, !tbaa !440
  %284 = fadd double %283, 1.000000e+00, !dbg !1075
  store double %284, double* @petsc_irecv_ct, align 8, !dbg !1075, !tbaa !440
  %285 = load i32, i32* %13, align 4, !dbg !1075, !tbaa !166
  call void @llvm.dbg.value(metadata i32 %285, metadata !859, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %285, metadata !1036, metadata !DIExpression()) #9, !dbg !1076
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), metadata !1043, metadata !DIExpression()) #9, !dbg !1076
  call void @llvm.dbg.value(metadata double* @petsc_irecv_len, metadata !1044, metadata !DIExpression()) #9, !dbg !1076
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %236) #9, !dbg !1078
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_int, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %295, label %286, !dbg !1079

286:                                              ; preds = %282
  call void @llvm.dbg.value(metadata i32* %3, metadata !1045, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1076
  %287 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32* nonnull %3) #9, !dbg !1080
  call void @llvm.dbg.value(metadata i32 %287, metadata !1046, metadata !DIExpression()) #9, !dbg !1076
  call void @llvm.dbg.value(metadata i32 %287, metadata !1047, metadata !DIExpression()) #9, !dbg !1081
  %288 = icmp eq i32 %287, 0, !dbg !1082
  br i1 %288, label %289, label %296, !dbg !1083, !prof !178

289:                                              ; preds = %286
  %290 = load i32, i32* %3, align 4, !dbg !1084, !tbaa !166
  call void @llvm.dbg.value(metadata i32 %290, metadata !1045, metadata !DIExpression()) #9, !dbg !1076
  %291 = mul nsw i32 %290, %285, !dbg !1085
  %292 = sitofp i32 %291 to double, !dbg !1086
  %293 = load double, double* @petsc_irecv_len, align 8, !dbg !1087, !tbaa !440
  %294 = fadd double %293, %292, !dbg !1087
  store double %294, double* @petsc_irecv_len, align 8, !dbg !1087, !tbaa !440
  br label %295, !dbg !1088

295:                                              ; preds = %289, %282
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %236) #9, !dbg !1089
  br label %300, !dbg !1075

296:                                              ; preds = %286
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %237) #9, !dbg !1090
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !1049, metadata !DIExpression()) #9, !dbg !1090
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %238) #9, !dbg !1090
  call void @llvm.dbg.value(metadata i32* %5, metadata !1052, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1091
  %297 = call i32 @MPI_Error_string(i32 %287, i8* nonnull %237, i32* nonnull %5) #9, !dbg !1090
  %298 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.12, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %287, i8* nonnull %237) #9, !dbg !1090
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %238) #9, !dbg !1082
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %237) #9, !dbg !1082
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %236) #9, !dbg !1089
  %299 = icmp eq i32 %298, 0, !dbg !1075
  br i1 %299, label %300, label %311, !dbg !1075, !prof !1069

300:                                              ; preds = %296, %295
  %301 = load i32*, i32** %15, align 8, !dbg !1075, !tbaa !152
  call void @llvm.dbg.value(metadata i32* %301, metadata !862, metadata !DIExpression()), !dbg !932
  %302 = load i32, i32* %13, align 4, !dbg !1075, !tbaa !166
  call void @llvm.dbg.value(metadata i32 %302, metadata !859, metadata !DIExpression()), !dbg !932
  %303 = mul nsw i32 %302, %245, !dbg !1075
  %304 = sext i32 %303 to i64, !dbg !1075
  %305 = getelementptr inbounds i32, i32* %301, i64 %304, !dbg !1075
  %306 = bitcast i32* %305 to i8*, !dbg !1075
  %307 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %19, align 8, !dbg !1075, !tbaa !152
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %307, metadata !872, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i64 %273, metadata !860, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !932
  %308 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %307, i64 %273, !dbg !1075
  %309 = call i32 @MPI_Irecv(i8* %306, i32 %302, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 -1, i32 %33, %struct.ompi_communicator_t* %46, %struct.ompi_request_t** nonnull %308) #9, !dbg !1075
  %310 = icmp eq i32 %309, 0, !dbg !1075
  call void @llvm.dbg.value(metadata i1 %310, metadata !850, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !932
  call void @llvm.dbg.value(metadata i1 %310, metadata !892, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1092
  br i1 %310, label %316, label %311, !dbg !1093, !prof !178

311:                                              ; preds = %300, %296
  %312 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !1094
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %312) #9, !dbg !1094
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !894, metadata !DIExpression()), !dbg !1094
  %313 = bitcast i32* %23 to i8*, !dbg !1094
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %313) #9, !dbg !1094
  call void @llvm.dbg.value(metadata i32* %23, metadata !897, metadata !DIExpression(DW_OP_deref)), !dbg !1095
  %314 = call i32 @MPI_Error_string(i32 1, i8* nonnull %312, i32* nonnull %23) #9, !dbg !1094
  %315 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashScatterBegin_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 1, i8* nonnull %312) #9, !dbg !1094
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %313) #9, !dbg !1096
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %312) #9, !dbg !1096
  br label %677

316:                                              ; preds = %300
  %317 = add nuw nsw i64 %244, 2, !dbg !1075
  call void @llvm.dbg.value(metadata i64 %317, metadata !860, metadata !DIExpression()), !dbg !932
  %318 = add nuw nsw i32 %245, 1, !dbg !1097
  call void @llvm.dbg.value(metadata i32 %318, metadata !863, metadata !DIExpression()), !dbg !932
  %319 = load i32, i32* %12, align 4, !dbg !1032, !tbaa !166
  call void @llvm.dbg.value(metadata i32 %319, metadata !858, metadata !DIExpression()), !dbg !932
  %320 = icmp slt i32 %318, %319, !dbg !1033
  br i1 %320, label %243, label %321, !dbg !1034, !llvm.loop !1098

321:                                              ; preds = %316, %232
  %322 = load i32, i32* %91, align 4, !dbg !1100, !tbaa !261
  %323 = mul nsw i32 %322, %42, !dbg !1100
  %324 = sext i32 %323 to i64, !dbg !1100
  %325 = shl nsw i64 %324, 3, !dbg !1100
  %326 = sext i32 %322 to i64, !dbg !1100
  %327 = shl nsw i64 %326, 2, !dbg !1100
  call void @llvm.dbg.value(metadata i32** %14, metadata !861, metadata !DIExpression(DW_OP_deref)), !dbg !932
  call void @llvm.dbg.value(metadata double** %17, metadata !869, metadata !DIExpression(DW_OP_deref)), !dbg !932
  %328 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 274, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashScatterBegin_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %325, i8* nonnull %44, i64 %327, i32** nonnull %14) #9, !dbg !1100
  call void @llvm.dbg.value(metadata i32 %328, metadata !850, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %328, metadata !898, metadata !DIExpression()), !dbg !1101
  %329 = icmp eq i32 %328, 0, !dbg !1102
  br i1 %329, label %332, label %330, !dbg !1104, !prof !178

330:                                              ; preds = %321
  %331 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashScatterBegin_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %328, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1102
  br label %677

332:                                              ; preds = %321
  %333 = shl nsw i32 %207, 1, !dbg !1105
  %334 = sext i32 %333 to i64, !dbg !1105
  %335 = shl nsw i64 %334, 3, !dbg !1105
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %18, metadata !871, metadata !DIExpression(DW_OP_deref)), !dbg !932
  %336 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 275, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashScatterBegin_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %335, i8* nonnull %47) #9, !dbg !1105
  call void @llvm.dbg.value(metadata i32 %336, metadata !850, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %336, metadata !900, metadata !DIExpression()), !dbg !1106
  %337 = icmp eq i32 %336, 0, !dbg !1107
  br i1 %337, label %340, label %338, !dbg !1109, !prof !178

338:                                              ; preds = %332
  %339 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashScatterBegin_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %336, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1107
  br label %677

340:                                              ; preds = %332
  %341 = sext i32 %29 to i64, !dbg !1110
  %342 = shl nsw i64 %341, 2, !dbg !1110
  call void @llvm.dbg.value(metadata i32** %10, metadata !855, metadata !DIExpression(DW_OP_deref)), !dbg !932
  %343 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 276, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashScatterBegin_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %342, i8* nonnull %35) #9, !dbg !1110
  call void @llvm.dbg.value(metadata i32 %343, metadata !850, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %343, metadata !902, metadata !DIExpression()), !dbg !1111
  %344 = icmp eq i32 %343, 0, !dbg !1112
  br i1 %344, label %347, label %345, !dbg !1114, !prof !178

345:                                              ; preds = %340
  %346 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashScatterBegin_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %343, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1112
  br label %677

347:                                              ; preds = %340
  %348 = load i32*, i32** %10, align 8, !dbg !1115, !tbaa !152
  call void @llvm.dbg.value(metadata i32* %348, metadata !855, metadata !DIExpression()), !dbg !932
  store i32 0, i32* %348, align 4, !dbg !1116, !tbaa !166
  call void @llvm.dbg.value(metadata i32 1, metadata !863, metadata !DIExpression()), !dbg !932
  %349 = load i32*, i32** %11, align 8
  %350 = icmp sgt i32 %29, 1, !dbg !1117
  br i1 %350, label %351, label %369, !dbg !1120

351:                                              ; preds = %347
  %352 = zext i32 %29 to i64, !dbg !1117
  %353 = add nsw i64 %352, -1, !dbg !1120
  %354 = and i64 %353, 1, !dbg !1120
  %355 = icmp eq i32 %29, 2, !dbg !1120
  br i1 %355, label %358, label %356, !dbg !1120

356:                                              ; preds = %351
  %357 = and i64 %353, -2, !dbg !1120
  br label %377, !dbg !1120

358:                                              ; preds = %377, %351
  %359 = phi i32 [ 0, %351 ], [ %392, %377 ]
  %360 = phi i64 [ 1, %351 ], [ %394, %377 ]
  %361 = icmp eq i64 %354, 0, !dbg !1120
  br i1 %361, label %369, label %362, !dbg !1120

362:                                              ; preds = %358
  call void @llvm.dbg.value(metadata i64 %360, metadata !863, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32* %348, metadata !855, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32* %349, metadata !856, metadata !DIExpression()), !dbg !932
  %363 = shl nuw nsw i64 %360, 1, !dbg !1121
  %364 = add nsw i64 %363, -2, !dbg !1122
  %365 = getelementptr inbounds i32, i32* %349, i64 %364, !dbg !1123
  %366 = load i32, i32* %365, align 4, !dbg !1123, !tbaa !166
  %367 = add nsw i32 %366, %359, !dbg !1124
  %368 = getelementptr inbounds i32, i32* %348, i64 %360, !dbg !1125
  store i32 %367, i32* %368, align 4, !dbg !1126, !tbaa !166
  call void @llvm.dbg.value(metadata i64 %360, metadata !863, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !932
  br label %369

369:                                              ; preds = %362, %358, %347
  %370 = icmp eq i32 %42, 1
  %371 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 7
  %372 = sext i32 %42 to i64
  %373 = shl nsw i64 %372, 3
  %374 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 6
  call void @llvm.dbg.value(metadata i32 0, metadata !863, metadata !DIExpression()), !dbg !932
  %375 = load i32, i32* %91, align 4, !dbg !1127, !tbaa !261
  %376 = icmp sgt i32 %375, 0, !dbg !1128
  br i1 %376, label %397, label %453, !dbg !1129

377:                                              ; preds = %377, %356
  %378 = phi i32 [ 0, %356 ], [ %392, %377 ], !dbg !1130
  %379 = phi i64 [ 1, %356 ], [ %394, %377 ]
  %380 = phi i64 [ %357, %356 ], [ %395, %377 ]
  call void @llvm.dbg.value(metadata i64 %379, metadata !863, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32* %348, metadata !855, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32* %349, metadata !856, metadata !DIExpression()), !dbg !932
  %381 = shl nuw nsw i64 %379, 1, !dbg !1121
  %382 = add nsw i64 %381, -2, !dbg !1122
  %383 = getelementptr inbounds i32, i32* %349, i64 %382, !dbg !1123
  %384 = load i32, i32* %383, align 4, !dbg !1123, !tbaa !166
  %385 = add nsw i32 %384, %378, !dbg !1124
  %386 = getelementptr inbounds i32, i32* %348, i64 %379, !dbg !1125
  store i32 %385, i32* %386, align 4, !dbg !1126, !tbaa !166
  %387 = add nuw nsw i64 %379, 1, !dbg !1131
  call void @llvm.dbg.value(metadata i64 %387, metadata !863, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i64 %387, metadata !863, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32* %348, metadata !855, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32* %349, metadata !856, metadata !DIExpression()), !dbg !932
  %388 = shl nuw nsw i64 %387, 1, !dbg !1121
  %389 = add nsw i64 %388, -2, !dbg !1122
  %390 = getelementptr inbounds i32, i32* %349, i64 %389, !dbg !1123
  %391 = load i32, i32* %390, align 4, !dbg !1123, !tbaa !166
  %392 = add nsw i32 %391, %385, !dbg !1124
  %393 = getelementptr inbounds i32, i32* %348, i64 %387, !dbg !1125
  store i32 %392, i32* %393, align 4, !dbg !1126, !tbaa !166
  %394 = add nuw nsw i64 %379, 2, !dbg !1131
  call void @llvm.dbg.value(metadata i64 %394, metadata !863, metadata !DIExpression()), !dbg !932
  %395 = add i64 %380, -2, !dbg !1120
  %396 = icmp eq i64 %395, 0, !dbg !1120
  br i1 %396, label %358, label %377, !dbg !1120, !llvm.loop !1132

397:                                              ; preds = %369, %437
  %398 = phi i32* [ %440, %437 ], [ %348, %369 ]
  %399 = phi i64 [ %449, %437 ], [ 0, %369 ]
  call void @llvm.dbg.value(metadata i64 %399, metadata !863, metadata !DIExpression()), !dbg !932
  %400 = load i32*, i32** %9, align 8, !dbg !1134, !tbaa !152
  call void @llvm.dbg.value(metadata i32* %400, metadata !854, metadata !DIExpression()), !dbg !932
  %401 = getelementptr inbounds i32, i32* %400, i64 %399, !dbg !1134
  %402 = load i32, i32* %401, align 4, !dbg !1134, !tbaa !166
  call void @llvm.dbg.value(metadata i32 %402, metadata !864, metadata !DIExpression()), !dbg !932
  br i1 %370, label %403, label %413, !dbg !1135

403:                                              ; preds = %397
  %404 = load double*, double** %371, align 8, !dbg !1136, !tbaa !716
  %405 = getelementptr inbounds double, double* %404, i64 %399, !dbg !1137
  %406 = load double, double* %405, align 8, !dbg !1137, !tbaa !440
  %407 = load double*, double** %17, align 8, !dbg !1138, !tbaa !152
  call void @llvm.dbg.value(metadata double* %407, metadata !869, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32* %398, metadata !855, metadata !DIExpression()), !dbg !932
  %408 = sext i32 %402 to i64, !dbg !1139
  %409 = getelementptr inbounds i32, i32* %398, i64 %408, !dbg !1139
  %410 = load i32, i32* %409, align 4, !dbg !1139, !tbaa !166
  %411 = sext i32 %410 to i64, !dbg !1138
  %412 = getelementptr inbounds double, double* %407, i64 %411, !dbg !1138
  store double %406, double* %412, align 8, !dbg !1140, !tbaa !440
  br label %437, !dbg !1138

413:                                              ; preds = %397
  %414 = load double*, double** %17, align 8, !dbg !1141, !tbaa !152
  call void @llvm.dbg.value(metadata double* %414, metadata !869, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32* %398, metadata !855, metadata !DIExpression()), !dbg !932
  %415 = sext i32 %402 to i64, !dbg !1142
  %416 = getelementptr inbounds i32, i32* %398, i64 %415, !dbg !1142
  %417 = load i32, i32* %416, align 4, !dbg !1142, !tbaa !166
  %418 = mul nsw i32 %417, %42, !dbg !1143
  %419 = sext i32 %418 to i64, !dbg !1144
  %420 = getelementptr inbounds double, double* %414, i64 %419, !dbg !1144
  %421 = bitcast double* %420 to i8*, !dbg !1141
  %422 = load double*, double** %371, align 8, !dbg !1145, !tbaa !716
  %423 = trunc i64 %399 to i32, !dbg !1146
  %424 = mul nsw i32 %42, %423, !dbg !1146
  %425 = sext i32 %424 to i64, !dbg !1147
  %426 = getelementptr inbounds double, double* %422, i64 %425, !dbg !1147
  %427 = bitcast double* %426 to i8*, !dbg !1148
  %428 = call fastcc i32 @PetscMemcpy(i8* %421, i8* %427, i64 %373), !dbg !1149
  call void @llvm.dbg.value(metadata i32 %428, metadata !850, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %428, metadata !904, metadata !DIExpression()), !dbg !1150
  %429 = icmp eq i32 %428, 0, !dbg !1151
  br i1 %429, label %430, label %435, !dbg !1153, !prof !178

430:                                              ; preds = %413
  %431 = load i32*, i32** %10, align 8, !dbg !1154, !tbaa !152
  %432 = getelementptr inbounds i32, i32* %431, i64 %415
  %433 = load i32, i32* %432, align 4, !dbg !1154, !tbaa !166
  %434 = sext i32 %433 to i64, !dbg !1155
  br label %437, !dbg !1153

435:                                              ; preds = %413
  %436 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashScatterBegin_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %428, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1151
  br label %677

437:                                              ; preds = %430, %403
  %438 = phi i64 [ %434, %430 ], [ %411, %403 ], !dbg !1155
  %439 = phi i64 [ %415, %430 ], [ %408, %403 ], !dbg !1154
  %440 = phi i32* [ %431, %430 ], [ %398, %403 ], !dbg !1154
  %441 = load i32*, i32** %374, align 8, !dbg !1156, !tbaa !728
  %442 = getelementptr inbounds i32, i32* %441, i64 %399, !dbg !1157
  %443 = load i32, i32* %442, align 4, !dbg !1157, !tbaa !166
  %444 = load i32*, i32** %14, align 8, !dbg !1155, !tbaa !152
  call void @llvm.dbg.value(metadata i32* %444, metadata !861, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32* %440, metadata !855, metadata !DIExpression()), !dbg !932
  %445 = getelementptr inbounds i32, i32* %440, i64 %439, !dbg !1154
  %446 = getelementptr inbounds i32, i32* %444, i64 %438, !dbg !1155
  store i32 %443, i32* %446, align 4, !dbg !1158, !tbaa !166
  %447 = load i32, i32* %445, align 4, !dbg !1159, !tbaa !166
  %448 = add nsw i32 %447, 1, !dbg !1159
  store i32 %448, i32* %445, align 4, !dbg !1159, !tbaa !166
  %449 = add nuw nsw i64 %399, 1, !dbg !1160
  call void @llvm.dbg.value(metadata i64 %449, metadata !863, metadata !DIExpression()), !dbg !932
  %450 = load i32, i32* %91, align 4, !dbg !1127, !tbaa !261
  %451 = sext i32 %450 to i64, !dbg !1128
  %452 = icmp slt i64 %449, %451, !dbg !1128
  br i1 %452, label %397, label %453, !dbg !1129, !llvm.loop !1161

453:                                              ; preds = %437, %369
  %454 = phi i32* [ %348, %369 ], [ %440, %437 ], !dbg !1163
  call void @llvm.dbg.value(metadata i32* %454, metadata !855, metadata !DIExpression()), !dbg !932
  store i32 0, i32* %454, align 4, !dbg !1164, !tbaa !166
  call void @llvm.dbg.value(metadata i32 1, metadata !863, metadata !DIExpression()), !dbg !932
  %455 = load i32*, i32** %11, align 8
  br i1 %350, label %456, label %474, !dbg !1165

456:                                              ; preds = %453
  %457 = zext i32 %29 to i64, !dbg !1167
  %458 = add nsw i64 %457, -1, !dbg !1165
  %459 = and i64 %458, 1, !dbg !1165
  %460 = icmp eq i32 %29, 2, !dbg !1165
  br i1 %460, label %463, label %461, !dbg !1165

461:                                              ; preds = %456
  %462 = and i64 %458, -2, !dbg !1165
  br label %477, !dbg !1165

463:                                              ; preds = %477, %456
  %464 = phi i32 [ 0, %456 ], [ %492, %477 ]
  %465 = phi i64 [ 1, %456 ], [ %494, %477 ]
  %466 = icmp eq i64 %459, 0, !dbg !1165
  br i1 %466, label %474, label %467, !dbg !1165

467:                                              ; preds = %463
  call void @llvm.dbg.value(metadata i64 %465, metadata !863, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32* %454, metadata !855, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32* %455, metadata !856, metadata !DIExpression()), !dbg !932
  %468 = shl nuw nsw i64 %465, 1, !dbg !1169
  %469 = add nsw i64 %468, -2, !dbg !1170
  %470 = getelementptr inbounds i32, i32* %455, i64 %469, !dbg !1171
  %471 = load i32, i32* %470, align 4, !dbg !1171, !tbaa !166
  %472 = add nsw i32 %471, %464, !dbg !1172
  %473 = getelementptr inbounds i32, i32* %454, i64 %465, !dbg !1173
  store i32 %472, i32* %473, align 4, !dbg !1174, !tbaa !166
  call void @llvm.dbg.value(metadata i64 %465, metadata !863, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !932
  br label %474, !dbg !1175

474:                                              ; preds = %467, %463, %453
  call void @llvm.dbg.value(metadata i32 0, metadata !860, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 0, metadata !863, metadata !DIExpression()), !dbg !932
  br i1 %112, label %475, label %575, !dbg !1175

475:                                              ; preds = %474
  %476 = zext i32 %29 to i64, !dbg !1176
  br label %497, !dbg !1175

477:                                              ; preds = %477, %461
  %478 = phi i32 [ 0, %461 ], [ %492, %477 ], !dbg !1177
  %479 = phi i64 [ 1, %461 ], [ %494, %477 ]
  %480 = phi i64 [ %462, %461 ], [ %495, %477 ]
  call void @llvm.dbg.value(metadata i64 %479, metadata !863, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32* %454, metadata !855, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32* %455, metadata !856, metadata !DIExpression()), !dbg !932
  %481 = shl nuw nsw i64 %479, 1, !dbg !1169
  %482 = add nsw i64 %481, -2, !dbg !1170
  %483 = getelementptr inbounds i32, i32* %455, i64 %482, !dbg !1171
  %484 = load i32, i32* %483, align 4, !dbg !1171, !tbaa !166
  %485 = add nsw i32 %484, %478, !dbg !1172
  %486 = getelementptr inbounds i32, i32* %454, i64 %479, !dbg !1173
  store i32 %485, i32* %486, align 4, !dbg !1174, !tbaa !166
  %487 = add nuw nsw i64 %479, 1, !dbg !1178
  call void @llvm.dbg.value(metadata i64 %487, metadata !863, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i64 %487, metadata !863, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32* %454, metadata !855, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32* %455, metadata !856, metadata !DIExpression()), !dbg !932
  %488 = shl nuw nsw i64 %487, 1, !dbg !1169
  %489 = add nsw i64 %488, -2, !dbg !1170
  %490 = getelementptr inbounds i32, i32* %455, i64 %489, !dbg !1171
  %491 = load i32, i32* %490, align 4, !dbg !1171, !tbaa !166
  %492 = add nsw i32 %491, %485, !dbg !1172
  %493 = getelementptr inbounds i32, i32* %454, i64 %487, !dbg !1173
  store i32 %492, i32* %493, align 4, !dbg !1174, !tbaa !166
  %494 = add nuw nsw i64 %479, 2, !dbg !1178
  call void @llvm.dbg.value(metadata i64 %494, metadata !863, metadata !DIExpression()), !dbg !932
  %495 = add i64 %480, -2, !dbg !1165
  %496 = icmp eq i64 %495, 0, !dbg !1165
  br i1 %496, label %463, label %477, !dbg !1165, !llvm.loop !1179

497:                                              ; preds = %573, %475
  %498 = phi i32* [ %455, %475 ], [ %574, %573 ], !dbg !1181
  %499 = phi i64 [ 0, %475 ], [ %571, %573 ]
  %500 = phi i32 [ 0, %475 ], [ %570, %573 ]
  call void @llvm.dbg.value(metadata i32 %500, metadata !860, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i64 %499, metadata !863, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32* %498, metadata !856, metadata !DIExpression()), !dbg !932
  %501 = shl nuw nsw i64 %499, 1, !dbg !1182
  %502 = or i64 %501, 1, !dbg !1183
  %503 = getelementptr inbounds i32, i32* %498, i64 %502, !dbg !1181
  %504 = load i32, i32* %503, align 4, !dbg !1181, !tbaa !166
  %505 = icmp eq i32 %504, 0, !dbg !1181
  br i1 %505, label %569, label %506, !dbg !1184

506:                                              ; preds = %497
  %507 = load double, double* @petsc_isend_ct, align 8, !dbg !1185, !tbaa !440
  %508 = fadd double %507, 1.000000e+00, !dbg !1185
  store double %508, double* @petsc_isend_ct, align 8, !dbg !1185, !tbaa !440
  call void @llvm.dbg.value(metadata i32* %498, metadata !856, metadata !DIExpression()), !dbg !932
  %509 = getelementptr inbounds i32, i32* %498, i64 %501, !dbg !1185
  %510 = load i32, i32* %509, align 4, !dbg !1185, !tbaa !166
  %511 = mul nsw i32 %510, %42, !dbg !1185
  %512 = call fastcc i32 @PetscMPITypeSize(i32 %511, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), double* nonnull @petsc_isend_len), !dbg !1185
  %513 = icmp eq i32 %512, 0, !dbg !1185
  br i1 %513, label %514, label %534, !dbg !1185, !prof !1069

514:                                              ; preds = %506
  %515 = load double*, double** %17, align 8, !dbg !1185, !tbaa !152
  call void @llvm.dbg.value(metadata double* %515, metadata !869, metadata !DIExpression()), !dbg !932
  %516 = load i32*, i32** %10, align 8, !dbg !1185, !tbaa !152
  call void @llvm.dbg.value(metadata i32* %516, metadata !855, metadata !DIExpression()), !dbg !932
  %517 = getelementptr inbounds i32, i32* %516, i64 %499, !dbg !1185
  %518 = load i32, i32* %517, align 4, !dbg !1185, !tbaa !166
  %519 = mul nsw i32 %518, %42, !dbg !1185
  %520 = sext i32 %519 to i64, !dbg !1185
  %521 = getelementptr inbounds double, double* %515, i64 %520, !dbg !1185
  %522 = bitcast double* %521 to i8*, !dbg !1185
  %523 = load i32*, i32** %11, align 8, !dbg !1185, !tbaa !152
  call void @llvm.dbg.value(metadata i32* %523, metadata !856, metadata !DIExpression()), !dbg !932
  %524 = getelementptr inbounds i32, i32* %523, i64 %501, !dbg !1185
  %525 = load i32, i32* %524, align 4, !dbg !1185, !tbaa !166
  %526 = mul nsw i32 %525, %42, !dbg !1185
  %527 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %18, align 8, !dbg !1185, !tbaa !152
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %527, metadata !871, metadata !DIExpression()), !dbg !932
  %528 = add nsw i32 %500, 1, !dbg !1185
  call void @llvm.dbg.value(metadata i32 %528, metadata !860, metadata !DIExpression()), !dbg !932
  %529 = sext i32 %500 to i64, !dbg !1185
  %530 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %527, i64 %529, !dbg !1185
  %531 = trunc i64 %499 to i32, !dbg !1185
  %532 = call i32 @MPI_Isend(i8* %522, i32 %526, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 %531, i32 %31, %struct.ompi_communicator_t* %46, %struct.ompi_request_t** %530) #9, !dbg !1185
  %533 = icmp eq i32 %532, 0, !dbg !1185
  call void @llvm.dbg.value(metadata i1 %533, metadata !850, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !932
  call void @llvm.dbg.value(metadata i1 %533, metadata !911, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1186
  br i1 %533, label %539, label %534, !dbg !1187, !prof !178

534:                                              ; preds = %514, %506
  %535 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i64 0, i64 0, !dbg !1188
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %535) #9, !dbg !1188
  call void @llvm.dbg.declare(metadata [256 x i8]* %24, metadata !918, metadata !DIExpression()), !dbg !1188
  %536 = bitcast i32* %25 to i8*, !dbg !1188
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %536) #9, !dbg !1188
  call void @llvm.dbg.value(metadata i32* %25, metadata !921, metadata !DIExpression(DW_OP_deref)), !dbg !1189
  %537 = call i32 @MPI_Error_string(i32 1, i8* nonnull %535, i32* nonnull %25) #9, !dbg !1188
  %538 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 295, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashScatterBegin_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 1, i8* nonnull %535) #9, !dbg !1188
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %536) #9, !dbg !1190
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %535) #9, !dbg !1190
  br label %677

539:                                              ; preds = %514
  %540 = load double, double* @petsc_isend_ct, align 8, !dbg !1191, !tbaa !440
  %541 = fadd double %540, 1.000000e+00, !dbg !1191
  store double %541, double* @petsc_isend_ct, align 8, !dbg !1191, !tbaa !440
  %542 = load i32*, i32** %11, align 8, !dbg !1191, !tbaa !152
  call void @llvm.dbg.value(metadata i32* %542, metadata !856, metadata !DIExpression()), !dbg !932
  %543 = getelementptr inbounds i32, i32* %542, i64 %501, !dbg !1191
  %544 = load i32, i32* %543, align 4, !dbg !1191, !tbaa !166
  %545 = call fastcc i32 @PetscMPITypeSize(i32 %544, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), double* nonnull @petsc_isend_len), !dbg !1191
  %546 = icmp eq i32 %545, 0, !dbg !1191
  br i1 %546, label %547, label %564, !dbg !1191, !prof !1069

547:                                              ; preds = %539
  %548 = load i32*, i32** %14, align 8, !dbg !1191, !tbaa !152
  call void @llvm.dbg.value(metadata i32* %548, metadata !861, metadata !DIExpression()), !dbg !932
  %549 = load i32*, i32** %10, align 8, !dbg !1191, !tbaa !152
  call void @llvm.dbg.value(metadata i32* %549, metadata !855, metadata !DIExpression()), !dbg !932
  %550 = getelementptr inbounds i32, i32* %549, i64 %499, !dbg !1191
  %551 = load i32, i32* %550, align 4, !dbg !1191, !tbaa !166
  %552 = sext i32 %551 to i64, !dbg !1191
  %553 = getelementptr inbounds i32, i32* %548, i64 %552, !dbg !1191
  %554 = bitcast i32* %553 to i8*, !dbg !1191
  %555 = load i32*, i32** %11, align 8, !dbg !1191, !tbaa !152
  call void @llvm.dbg.value(metadata i32* %555, metadata !856, metadata !DIExpression()), !dbg !932
  %556 = getelementptr inbounds i32, i32* %555, i64 %501, !dbg !1191
  %557 = load i32, i32* %556, align 4, !dbg !1191, !tbaa !166
  %558 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %18, align 8, !dbg !1191, !tbaa !152
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %558, metadata !871, metadata !DIExpression()), !dbg !932
  %559 = add nsw i32 %500, 2, !dbg !1191
  call void @llvm.dbg.value(metadata i32 %559, metadata !860, metadata !DIExpression()), !dbg !932
  %560 = sext i32 %528 to i64, !dbg !1191
  %561 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %558, i64 %560, !dbg !1191
  %562 = call i32 @MPI_Isend(i8* %554, i32 %557, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 %531, i32 %33, %struct.ompi_communicator_t* %46, %struct.ompi_request_t** %561) #9, !dbg !1191
  %563 = icmp eq i32 %562, 0, !dbg !1191
  call void @llvm.dbg.value(metadata i1 %563, metadata !850, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !932
  call void @llvm.dbg.value(metadata i1 %563, metadata !922, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1192
  br i1 %563, label %569, label %564, !dbg !1193, !prof !178

564:                                              ; preds = %547, %539
  %565 = getelementptr inbounds [256 x i8], [256 x i8]* %26, i64 0, i64 0, !dbg !1194
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %565) #9, !dbg !1194
  call void @llvm.dbg.declare(metadata [256 x i8]* %26, metadata !924, metadata !DIExpression()), !dbg !1194
  %566 = bitcast i32* %27 to i8*, !dbg !1194
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %566) #9, !dbg !1194
  call void @llvm.dbg.value(metadata i32* %27, metadata !927, metadata !DIExpression(DW_OP_deref)), !dbg !1195
  %567 = call i32 @MPI_Error_string(i32 1, i8* nonnull %565, i32* nonnull %27) #9, !dbg !1194
  %568 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 296, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashScatterBegin_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 1, i8* nonnull %565) #9, !dbg !1194
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %566) #9, !dbg !1196
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %565) #9, !dbg !1196
  br label %677

569:                                              ; preds = %547, %497
  %570 = phi i32 [ %500, %497 ], [ %559, %547 ], !dbg !1197
  call void @llvm.dbg.value(metadata i32 %570, metadata !860, metadata !DIExpression()), !dbg !932
  %571 = add nuw nsw i64 %499, 1, !dbg !1198
  call void @llvm.dbg.value(metadata i64 %571, metadata !863, metadata !DIExpression()), !dbg !932
  %572 = icmp eq i64 %571, %476, !dbg !1176
  br i1 %572, label %575, label %573, !dbg !1175, !llvm.loop !1199

573:                                              ; preds = %569
  %574 = load i32*, i32** %11, align 8, !dbg !1181, !tbaa !152
  br label %497, !dbg !1175

575:                                              ; preds = %569, %474
  %576 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1201, !tbaa !152
  %577 = bitcast i32** %9 to i8**, !dbg !1201
  %578 = load i8*, i8** %577, align 8, !dbg !1201, !tbaa !152
  call void @llvm.dbg.value(metadata i32* undef, metadata !854, metadata !DIExpression()), !dbg !932
  %579 = call i32 %576(i8* %578, i32 299, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashScatterBegin_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1201
  %580 = icmp eq i32 %579, 0, !dbg !1201
  br i1 %580, label %583, label %581, !dbg !1201

581:                                              ; preds = %575
  call void @llvm.dbg.value(metadata i32 1, metadata !850, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 1, metadata !928, metadata !DIExpression()), !dbg !1202
  %582 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashScatterBegin_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1203
  br label %677

583:                                              ; preds = %575
  call void @llvm.dbg.value(metadata i32* null, metadata !854, metadata !DIExpression()), !dbg !932
  store i32* null, i32** %9, align 8, !dbg !1201, !tbaa !152
  call void @llvm.dbg.value(metadata i1 %580, metadata !850, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !932
  call void @llvm.dbg.value(metadata i1 %580, metadata !928, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1202
  %584 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1205, !tbaa !152
  %585 = bitcast i32** %10 to i8**, !dbg !1205
  %586 = load i8*, i8** %585, align 8, !dbg !1205, !tbaa !152
  call void @llvm.dbg.value(metadata i32* undef, metadata !855, metadata !DIExpression()), !dbg !932
  %587 = call i32 %584(i8* %586, i32 300, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashScatterBegin_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1205
  %588 = icmp eq i32 %587, 0, !dbg !1205
  br i1 %588, label %591, label %589, !dbg !1205

589:                                              ; preds = %583
  call void @llvm.dbg.value(metadata i32 1, metadata !850, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 1, metadata !930, metadata !DIExpression()), !dbg !1206
  %590 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashScatterBegin_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1207
  br label %677

591:                                              ; preds = %583
  call void @llvm.dbg.value(metadata i32* null, metadata !855, metadata !DIExpression()), !dbg !932
  store i32* null, i32** %10, align 8, !dbg !1205, !tbaa !152
  call void @llvm.dbg.value(metadata i1 %588, metadata !850, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !932
  call void @llvm.dbg.value(metadata i1 %588, metadata !930, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1206
  %592 = load i32*, i32** %11, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !863, metadata !DIExpression()), !dbg !932
  br i1 %112, label %593, label %599, !dbg !1209

593:                                              ; preds = %591
  %594 = bitcast i32* %592 to i8*, !dbg !932
  %595 = call i32 @llvm.smax.i32(i32 %83, i32 1), !dbg !1209
  %596 = zext i32 %595 to i64, !dbg !1209
  %597 = shl nuw nsw i64 %596, 2, !dbg !1209
  call void @llvm.memset.p0i8.i64(i8* align 4 %594, i8 -1, i64 %597, i1 false), !dbg !1211
  call void @llvm.dbg.value(metadata i32 undef, metadata !856, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 undef, metadata !863, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !932
  %598 = load i32*, i32** %11, align 8, !dbg !1213, !tbaa !152
  br label %599, !dbg !1213

599:                                              ; preds = %593, %591
  %600 = phi i32* [ %598, %593 ], [ %592, %591 ], !dbg !1213
  call void @llvm.dbg.value(metadata i32* %600, metadata !856, metadata !DIExpression()), !dbg !932
  %601 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 23, !dbg !1214
  store i32* %600, i32** %601, align 8, !dbg !1215, !tbaa !506
  %602 = load double*, double** %17, align 8, !dbg !1216, !tbaa !152
  call void @llvm.dbg.value(metadata double* %602, metadata !869, metadata !DIExpression()), !dbg !932
  %603 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 18, !dbg !1217
  store double* %602, double** %603, align 8, !dbg !1218, !tbaa !1219
  %604 = load i32*, i32** %14, align 8, !dbg !1220, !tbaa !152
  call void @llvm.dbg.value(metadata i32* %604, metadata !861, metadata !DIExpression()), !dbg !932
  %605 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 20, !dbg !1221
  store i32* %604, i32** %605, align 8, !dbg !1222, !tbaa !1223
  %606 = load double*, double** %16, align 8, !dbg !1224, !tbaa !152
  call void @llvm.dbg.value(metadata double* %606, metadata !868, metadata !DIExpression()), !dbg !932
  %607 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 19, !dbg !1225
  store double* %606, double** %607, align 8, !dbg !1226, !tbaa !1227
  %608 = load i32*, i32** %15, align 8, !dbg !1228, !tbaa !152
  call void @llvm.dbg.value(metadata i32* %608, metadata !862, metadata !DIExpression()), !dbg !932
  %609 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 21, !dbg !1229
  store i32* %608, i32** %609, align 8, !dbg !1230, !tbaa !1231
  %610 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 16, !dbg !1232
  store i32 %207, i32* %610, align 8, !dbg !1233, !tbaa !419
  %611 = load i32, i32* %12, align 4, !dbg !1234, !tbaa !166
  call void @llvm.dbg.value(metadata i32 %611, metadata !858, metadata !DIExpression()), !dbg !932
  %612 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 17, !dbg !1235
  store i32 %611, i32* %612, align 4, !dbg !1236, !tbaa !1237
  %613 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %18, align 8, !dbg !1238, !tbaa !152
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %613, metadata !871, metadata !DIExpression()), !dbg !932
  %614 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 13, !dbg !1239
  store %struct.ompi_request_t** %613, %struct.ompi_request_t*** %614, align 8, !dbg !1240, !tbaa !442
  %615 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %19, align 8, !dbg !1241, !tbaa !152
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %615, metadata !872, metadata !DIExpression()), !dbg !932
  %616 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 14, !dbg !1242
  store %struct.ompi_request_t** %615, %struct.ompi_request_t*** %616, align 8, !dbg !1243, !tbaa !491
  %617 = load i32, i32* %13, align 4, !dbg !1244, !tbaa !166
  call void @llvm.dbg.value(metadata i32 %617, metadata !859, metadata !DIExpression()), !dbg !932
  %618 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 22, !dbg !1245
  store i32 %617, i32* %618, align 8, !dbg !1246, !tbaa !269
  %619 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1247, !tbaa !152
  %620 = icmp eq %struct.PetscStack* %619, null, !dbg !1247
  br i1 %620, label %677, label %621, !dbg !1251

621:                                              ; preds = %599
  %622 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %619, i64 0, i32 4, !dbg !1252
  %623 = load i32, i32* %622, align 8, !dbg !1252, !tbaa !160
  %624 = icmp slt i32 %623, 1, !dbg !1252
  br i1 %624, label %625, label %631, !dbg !1255

625:                                              ; preds = %621
  %626 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %619, i64 0, i32 6, !dbg !1256
  %627 = load i32, i32* %626, align 8, !dbg !1256, !tbaa !286
  %628 = icmp eq i32 %627, 0, !dbg !1256
  br i1 %628, label %677, label %629, !dbg !1259

629:                                              ; preds = %625
  %630 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %623, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashScatterBegin_Private, i64 0, i64 0)), !dbg !1260
  br label %677, !dbg !1260

631:                                              ; preds = %621
  %632 = add nsw i32 %623, -1, !dbg !1262
  store i32 %632, i32* %622, align 8, !dbg !1262, !tbaa !160
  %633 = icmp slt i32 %623, 65, !dbg !1264
  br i1 %633, label %634, label %670, !dbg !1262

634:                                              ; preds = %631
  %635 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %619, i64 0, i32 6, !dbg !1266
  %636 = load i32, i32* %635, align 8, !dbg !1266, !tbaa !286
  %637 = icmp eq i32 %636, 0, !dbg !1266
  br i1 %637, label %652, label %638, !dbg !1266

638:                                              ; preds = %634
  %639 = zext i32 %632 to i64, !dbg !1266
  %640 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %619, i64 0, i32 3, i64 %639, !dbg !1266
  %641 = load i32, i32* %640, align 4, !dbg !1266, !tbaa !166
  %642 = icmp eq i32 %641, 0, !dbg !1266
  br i1 %642, label %652, label %643, !dbg !1266

643:                                              ; preds = %638
  %644 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %619, i64 0, i32 0, i64 %639, !dbg !1266
  %645 = load i8*, i8** %644, align 8, !dbg !1266, !tbaa !152
  %646 = icmp eq i8* %645, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashScatterBegin_Private, i64 0, i64 0), !dbg !1266
  br i1 %646, label %652, label %647, !dbg !1269

647:                                              ; preds = %643
  %648 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %645, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashScatterBegin_Private, i64 0, i64 0)), !dbg !1270
  %649 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1269, !tbaa !152
  %650 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %649, i64 0, i32 4
  %651 = load i32, i32* %650, align 8, !dbg !1269, !tbaa !160
  br label %652, !dbg !1270

652:                                              ; preds = %647, %643, %638, %634
  %653 = phi i32 [ %651, %647 ], [ %632, %643 ], [ %632, %638 ], [ %632, %634 ], !dbg !1269
  %654 = phi %struct.PetscStack* [ %649, %647 ], [ %619, %643 ], [ %619, %638 ], [ %619, %634 ], !dbg !1269
  %655 = sext i32 %653 to i64, !dbg !1269
  %656 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %654, i64 0, i32 0, i64 %655, !dbg !1269
  store i8* null, i8** %656, align 8, !dbg !1269, !tbaa !152
  %657 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1269, !tbaa !152
  %658 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %657, i64 0, i32 4, !dbg !1269
  %659 = load i32, i32* %658, align 8, !dbg !1269, !tbaa !160
  %660 = sext i32 %659 to i64, !dbg !1269
  %661 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %657, i64 0, i32 1, i64 %660, !dbg !1269
  store i8* null, i8** %661, align 8, !dbg !1269, !tbaa !152
  %662 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1269, !tbaa !152
  %663 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %662, i64 0, i32 4, !dbg !1269
  %664 = load i32, i32* %663, align 8, !dbg !1269, !tbaa !160
  %665 = sext i32 %664 to i64, !dbg !1269
  %666 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %662, i64 0, i32 2, i64 %665, !dbg !1269
  store i32 0, i32* %666, align 4, !dbg !1269, !tbaa !166
  %667 = load i32, i32* %663, align 8, !dbg !1269, !tbaa !160
  %668 = sext i32 %667 to i64, !dbg !1269
  %669 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %662, i64 0, i32 3, i64 %668, !dbg !1269
  store i32 0, i32* %669, align 4, !dbg !1269, !tbaa !166
  br label %670, !dbg !1269

670:                                              ; preds = %652, %631
  %671 = phi %struct.PetscStack* [ %662, %652 ], [ %619, %631 ], !dbg !1262
  %672 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %671, i64 0, i32 5, !dbg !1262
  %673 = load i32, i32* %672, align 4, !dbg !1262, !tbaa !167
  %674 = add nsw i32 %673, -1
  %675 = icmp sgt i32 %673, 0, !dbg !1262
  %676 = select i1 %675, i32 %674, i32 0, !dbg !1262
  store i32 %676, i32* %672, align 4, !dbg !1262, !tbaa !167
  br label %677

677:                                              ; preds = %589, %581, %564, %534, %435, %345, %338, %330, %311, %277, %241, %223, %210, %106, %88, %599, %625, %629, %670
  %678 = phi i32 [ %436, %435 ], [ %582, %581 ], [ %346, %345 ], [ %339, %338 ], [ %331, %330 ], [ %224, %223 ], [ %211, %210 ], [ %89, %88 ], [ 0, %670 ], [ 0, %629 ], [ 0, %625 ], [ 0, %599 ], [ %107, %106 ], [ %242, %241 ], [ %281, %277 ], [ %315, %311 ], [ %538, %534 ], [ %568, %564 ], [ %590, %589 ], !dbg !932
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #9, !dbg !1272
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #9, !dbg !1272
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #9, !dbg !1272
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #9, !dbg !1272
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #9, !dbg !1272
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #9, !dbg !1272
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #9, !dbg !1272
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #9, !dbg !1272
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #9, !dbg !1272
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #9, !dbg !1272
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #9, !dbg !1272
  ret i32 %678, !dbg !1272
}

declare !dbg !1273 i32 @PetscMaxSum(%struct.ompi_communicator_t*, i32*, i32*, i32*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMPITypeSize(i32 %0, %struct.ompi_datatype_t* %1, double* nocapture %2) unnamed_addr #6 !dbg !1037 {
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !1036, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !1043, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata double* %2, metadata !1044, metadata !DIExpression()), !dbg !1278
  %7 = bitcast i32* %4 to i8*, !dbg !1279
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9, !dbg !1279
  %8 = icmp eq %struct.ompi_datatype_t* %1, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null to %struct.ompi_datatype_t*), !dbg !1280
  br i1 %8, label %23, label %9, !dbg !1282

9:                                                ; preds = %3
  call void @llvm.dbg.value(metadata i32* %4, metadata !1045, metadata !DIExpression(DW_OP_deref)), !dbg !1278
  %10 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* %1, i32* nonnull %4) #9, !dbg !1283
  call void @llvm.dbg.value(metadata i32 %10, metadata !1046, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %10, metadata !1047, metadata !DIExpression()), !dbg !1284
  %11 = icmp eq i32 %10, 0, !dbg !1285
  br i1 %11, label %17, label %12, !dbg !1286, !prof !178

12:                                               ; preds = %9
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !1287
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %13) #9, !dbg !1287
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !1049, metadata !DIExpression()), !dbg !1287
  %14 = bitcast i32* %6 to i8*, !dbg !1287
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9, !dbg !1287
  call void @llvm.dbg.value(metadata i32* %6, metadata !1052, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %15 = call i32 @MPI_Error_string(i32 %10, i8* nonnull %13, i32* nonnull %6) #9, !dbg !1287
  %16 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.12, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %10, i8* nonnull %13) #9, !dbg !1287
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9, !dbg !1285
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %13) #9, !dbg !1285
  br label %23

17:                                               ; preds = %9
  %18 = load i32, i32* %4, align 4, !dbg !1289, !tbaa !166
  call void @llvm.dbg.value(metadata i32 %18, metadata !1045, metadata !DIExpression()), !dbg !1278
  %19 = mul nsw i32 %18, %0, !dbg !1290
  %20 = sitofp i32 %19 to double, !dbg !1291
  %21 = load double, double* %2, align 8, !dbg !1292, !tbaa !440
  %22 = fadd double %21, %20, !dbg !1292
  store double %22, double* %2, align 8, !dbg !1292, !tbaa !440
  br label %23, !dbg !1293

23:                                               ; preds = %12, %3, %17
  %24 = phi i32 [ 0, %17 ], [ %16, %12 ], [ 0, %3 ], !dbg !1278
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9, !dbg !1294
  ret i32 %24, !dbg !1294
}

declare !dbg !1295 i32 @MPI_Irecv(i8*, i32, %struct.ompi_datatype_t*, i32, i32, %struct.ompi_communicator_t*, %struct.ompi_request_t**) local_unnamed_addr #3

declare !dbg !1298 i32 @MPI_Isend(i8*, i32, %struct.ompi_datatype_t*, i32, i32, %struct.ompi_communicator_t*, %struct.ompi_request_t**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @VecStashScatterGetMesg_Private(%struct.VecStash* nocapture %0, i32* %1, i32** nocapture %2, double** nocapture %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !1301 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.ompi_status_public_t, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.VecStash* %0, metadata !1308, metadata !DIExpression()), !dbg !1343
  call void @llvm.dbg.value(metadata i32* %1, metadata !1309, metadata !DIExpression()), !dbg !1343
  call void @llvm.dbg.value(metadata i32** %2, metadata !1310, metadata !DIExpression()), !dbg !1343
  call void @llvm.dbg.value(metadata double** %3, metadata !1311, metadata !DIExpression()), !dbg !1343
  call void @llvm.dbg.value(metadata i32* %4, metadata !1312, metadata !DIExpression()), !dbg !1343
  %14 = bitcast i32* %6 to i8*, !dbg !1344
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9, !dbg !1344
  call void @llvm.dbg.value(metadata i32 0, metadata !1314, metadata !DIExpression()), !dbg !1343
  store i32 0, i32* %6, align 4, !dbg !1345, !tbaa !166
  %15 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 4, !dbg !1346
  %16 = load i32, i32* %15, align 8, !dbg !1346, !tbaa !252
  call void @llvm.dbg.value(metadata i32 %16, metadata !1318, metadata !DIExpression()), !dbg !1343
  %17 = bitcast %struct.ompi_status_public_t* %7 to i8*, !dbg !1347
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #9, !dbg !1347
  call void @llvm.dbg.declare(metadata %struct.ompi_status_public_t* %7, metadata !1319, metadata !DIExpression()), !dbg !1348
  call void @llvm.dbg.value(metadata i32 0, metadata !1320, metadata !DIExpression()), !dbg !1343
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1349, !tbaa !152
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !1349
  br i1 %19, label %51, label %20, !dbg !1353

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1354
  %22 = load i32, i32* %21, align 8, !dbg !1354, !tbaa !160
  %23 = icmp slt i32 %22, 64, !dbg !1354
  br i1 %23, label %24, label %41, !dbg !1357

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64, !dbg !1358
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %25, !dbg !1358
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecStashScatterGetMesg_Private, i64 0, i64 0), i8** %26, align 8, !dbg !1358, !tbaa !152
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1358, !tbaa !152
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1358
  %29 = load i32, i32* %28, align 8, !dbg !1358, !tbaa !160
  %30 = sext i32 %29 to i64, !dbg !1358
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 1, i64 %30, !dbg !1358
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %31, align 8, !dbg !1358, !tbaa !152
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1358, !tbaa !152
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1358
  %34 = load i32, i32* %33, align 8, !dbg !1358, !tbaa !160
  %35 = sext i32 %34 to i64, !dbg !1358
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 2, i64 %35, !dbg !1358
  store i32 344, i32* %36, align 4, !dbg !1358, !tbaa !166
  %37 = load i32, i32* %33, align 8, !dbg !1358, !tbaa !160
  %38 = sext i32 %37 to i64, !dbg !1358
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %38, !dbg !1358
  store i32 1, i32* %39, align 4, !dbg !1358, !tbaa !166
  %40 = load i32, i32* %33, align 8, !dbg !1357, !tbaa !160
  br label %41, !dbg !1358

41:                                               ; preds = %24, %20
  %42 = phi i32 [ %40, %24 ], [ %22, %20 ], !dbg !1357
  %43 = phi %struct.PetscStack* [ %32, %24 ], [ %18, %20 ], !dbg !1357
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1357
  %45 = add nsw i32 %42, 1, !dbg !1357
  store i32 %45, i32* %44, align 8, !dbg !1357, !tbaa !160
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !1357
  %47 = load i32, i32* %46, align 4, !dbg !1357, !tbaa !167
  %48 = icmp ne i32 %47, 0, !dbg !1357
  %49 = zext i1 %48 to i32, !dbg !1357
  %50 = add nsw i32 %47, %49, !dbg !1357
  store i32 %50, i32* %46, align 4, !dbg !1357, !tbaa !167
  br label %51, !dbg !1357

51:                                               ; preds = %41, %5
  %52 = phi %struct.PetscStack* [ %43, %41 ], [ null, %5 ]
  store i32 0, i32* %4, align 4, !dbg !1360, !tbaa !166
  %53 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 24, !dbg !1361
  %54 = load i32, i32* %53, align 8, !dbg !1361, !tbaa !479
  %55 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 17, !dbg !1363
  %56 = load i32, i32* %55, align 4, !dbg !1363, !tbaa !1237
  %57 = icmp eq i32 %54, %56, !dbg !1364
  br i1 %57, label %58, label %116, !dbg !1365

58:                                               ; preds = %51
  %59 = icmp eq %struct.PetscStack* %52, null, !dbg !1366
  br i1 %59, label %268, label %60, !dbg !1370

60:                                               ; preds = %58
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !1371
  %62 = load i32, i32* %61, align 8, !dbg !1371, !tbaa !160
  %63 = icmp slt i32 %62, 1, !dbg !1371
  br i1 %63, label %64, label %70, !dbg !1374

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !1375
  %66 = load i32, i32* %65, align 8, !dbg !1375, !tbaa !286
  %67 = icmp eq i32 %66, 0, !dbg !1375
  br i1 %67, label %268, label %68, !dbg !1378

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecStashScatterGetMesg_Private, i64 0, i64 0)), !dbg !1379
  br label %268, !dbg !1379

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !1381
  store i32 %71, i32* %61, align 8, !dbg !1381, !tbaa !160
  %72 = icmp slt i32 %62, 65, !dbg !1383
  br i1 %72, label %73, label %109, !dbg !1381

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !1385
  %75 = load i32, i32* %74, align 8, !dbg !1385, !tbaa !286
  %76 = icmp eq i32 %75, 0, !dbg !1385
  br i1 %76, label %91, label %77, !dbg !1385

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !1385
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %78, !dbg !1385
  %80 = load i32, i32* %79, align 4, !dbg !1385, !tbaa !166
  %81 = icmp eq i32 %80, 0, !dbg !1385
  br i1 %81, label %91, label %82, !dbg !1385

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %78, !dbg !1385
  %84 = load i8*, i8** %83, align 8, !dbg !1385, !tbaa !152
  %85 = icmp eq i8* %84, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecStashScatterGetMesg_Private, i64 0, i64 0), !dbg !1385
  br i1 %85, label %91, label %86, !dbg !1388

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecStashScatterGetMesg_Private, i64 0, i64 0)), !dbg !1389
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1388, !tbaa !152
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !1388, !tbaa !160
  br label %91, !dbg !1389

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !1388
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %52, %82 ], [ %52, %77 ], [ %52, %73 ], !dbg !1388
  %94 = sext i32 %92 to i64, !dbg !1388
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !1388
  store i8* null, i8** %95, align 8, !dbg !1388, !tbaa !152
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1388, !tbaa !152
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1388
  %98 = load i32, i32* %97, align 8, !dbg !1388, !tbaa !160
  %99 = sext i32 %98 to i64, !dbg !1388
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !1388
  store i8* null, i8** %100, align 8, !dbg !1388, !tbaa !152
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1388, !tbaa !152
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1388
  %103 = load i32, i32* %102, align 8, !dbg !1388, !tbaa !160
  %104 = sext i32 %103 to i64, !dbg !1388
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !1388
  store i32 0, i32* %105, align 4, !dbg !1388, !tbaa !166
  %106 = load i32, i32* %102, align 8, !dbg !1388, !tbaa !160
  %107 = sext i32 %106 to i64, !dbg !1388
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !1388
  store i32 0, i32* %108, align 4, !dbg !1388, !tbaa !166
  br label %109, !dbg !1388

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %52, %70 ], !dbg !1381
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !1381
  %112 = load i32, i32* %111, align 4, !dbg !1381, !tbaa !167
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !1381
  %115 = select i1 %114, i32 %113, i32 0, !dbg !1381
  store i32 %115, i32* %111, align 4, !dbg !1381, !tbaa !167
  br label %268

116:                                              ; preds = %51
  %117 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 23, !dbg !1391
  %118 = load i32*, i32** %117, align 8, !dbg !1391, !tbaa !506
  call void @llvm.dbg.value(metadata i32* %118, metadata !1315, metadata !DIExpression()), !dbg !1343
  %119 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 14
  %120 = getelementptr inbounds %struct.ompi_status_public_t, %struct.ompi_status_public_t* %7, i64 0, i32 0
  %121 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 21
  %122 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 22
  %123 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 19
  call void @llvm.dbg.value(metadata i32 0, metadata !1320, metadata !DIExpression()), !dbg !1343
  %124 = load double, double* @petsc_wait_any_ct, align 8, !dbg !1392, !tbaa !440
  %125 = fadd double %124, 1.000000e+00, !dbg !1392
  store double %125, double* @petsc_wait_any_ct, align 8, !dbg !1392, !tbaa !440
  %126 = load double, double* @petsc_sum_of_waits_ct, align 8, !dbg !1392, !tbaa !440
  %127 = fadd double %126, 1.000000e+00, !dbg !1392
  store double %127, double* @petsc_sum_of_waits_ct, align 8, !dbg !1392, !tbaa !440
  %128 = shl nsw i32 %56, 1, !dbg !1392
  %129 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %119, align 8, !dbg !1392, !tbaa !491
  call void @llvm.dbg.value(metadata i32* %6, metadata !1314, metadata !DIExpression(DW_OP_deref)), !dbg !1343
  %130 = call i32 @MPI_Waitany(i32 %128, %struct.ompi_request_t** %129, i32* nonnull %6, %struct.ompi_status_public_t* nonnull %7) #9, !dbg !1392
  %131 = icmp eq i32 %130, 0, !dbg !1392
  call void @llvm.dbg.value(metadata i1 %131, metadata !1313, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1343
  call void @llvm.dbg.value(metadata i1 %131, metadata !1321, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1393
  br i1 %131, label %137, label %132, !dbg !1394, !prof !178

132:                                              ; preds = %187, %116
  %133 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0, !dbg !1395
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %133) #9, !dbg !1395
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !1324, metadata !DIExpression()), !dbg !1395
  %134 = bitcast i32* %9 to i8*, !dbg !1395
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %134) #9, !dbg !1395
  call void @llvm.dbg.value(metadata i32* %9, metadata !1327, metadata !DIExpression(DW_OP_deref)), !dbg !1396
  %135 = call i32 @MPI_Error_string(i32 1, i8* nonnull %133, i32* nonnull %9) #9, !dbg !1395
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 353, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecStashScatterGetMesg_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 1, i8* nonnull %133) #9, !dbg !1395
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %134) #9, !dbg !1397
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %133) #9, !dbg !1397
  br label %268

137:                                              ; preds = %116, %187
  %138 = load i32, i32* %6, align 4, !dbg !1398, !tbaa !166
  call void @llvm.dbg.value(metadata i32 %138, metadata !1314, metadata !DIExpression()), !dbg !1343
  %139 = and i32 %138, 1, !dbg !1399
  %140 = icmp eq i32 %139, 0, !dbg !1399
  br i1 %140, label %157, label %141, !dbg !1400

141:                                              ; preds = %137
  %142 = call i32 @MPI_Get_count(%struct.ompi_status_public_t* nonnull %7, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32* %1) #9, !dbg !1401
  call void @llvm.dbg.value(metadata i32 %142, metadata !1313, metadata !DIExpression()), !dbg !1343
  call void @llvm.dbg.value(metadata i32 %142, metadata !1328, metadata !DIExpression()), !dbg !1402
  %143 = icmp eq i32 %142, 0, !dbg !1403
  br i1 %143, label %149, label %144, !dbg !1404, !prof !178

144:                                              ; preds = %141
  %145 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !dbg !1405
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %145) #9, !dbg !1405
  call void @llvm.dbg.declare(metadata [256 x i8]* %10, metadata !1332, metadata !DIExpression()), !dbg !1405
  %146 = bitcast i32* %11 to i8*, !dbg !1405
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %146) #9, !dbg !1405
  call void @llvm.dbg.value(metadata i32* %11, metadata !1335, metadata !DIExpression(DW_OP_deref)), !dbg !1406
  %147 = call i32 @MPI_Error_string(i32 %142, i8* nonnull %145, i32* nonnull %11) #9, !dbg !1405
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 356, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecStashScatterGetMesg_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %142, i8* nonnull %145) #9, !dbg !1405
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #9, !dbg !1403
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %145) #9, !dbg !1403
  br label %268

149:                                              ; preds = %141
  %150 = load i32, i32* %6, align 4, !dbg !1407, !tbaa !166
  call void @llvm.dbg.value(metadata i32 %150, metadata !1314, metadata !DIExpression()), !dbg !1343
  %151 = sdiv i32 %150, 2, !dbg !1408
  %152 = load i32, i32* %120, align 8, !dbg !1409, !tbaa !1410
  %153 = shl nsw i32 %152, 1, !dbg !1413
  %154 = or i32 %153, 1, !dbg !1414
  %155 = sext i32 %154 to i64, !dbg !1415
  %156 = getelementptr inbounds i32, i32* %118, i64 %155, !dbg !1415
  store i32 %151, i32* %156, align 4, !dbg !1416, !tbaa !166
  br label %174, !dbg !1417

157:                                              ; preds = %137
  %158 = call i32 @MPI_Get_count(%struct.ompi_status_public_t* nonnull %7, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32* %1) #9, !dbg !1418
  call void @llvm.dbg.value(metadata i32 %158, metadata !1313, metadata !DIExpression()), !dbg !1343
  call void @llvm.dbg.value(metadata i32 %158, metadata !1336, metadata !DIExpression()), !dbg !1419
  %159 = icmp eq i32 %158, 0, !dbg !1420
  br i1 %159, label %165, label %160, !dbg !1421, !prof !178

160:                                              ; preds = %157
  %161 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !1422
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %161) #9, !dbg !1422
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !1339, metadata !DIExpression()), !dbg !1422
  %162 = bitcast i32* %13 to i8*, !dbg !1422
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %162) #9, !dbg !1422
  call void @llvm.dbg.value(metadata i32* %13, metadata !1342, metadata !DIExpression(DW_OP_deref)), !dbg !1423
  %163 = call i32 @MPI_Error_string(i32 %158, i8* nonnull %161, i32* nonnull %13) #9, !dbg !1422
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecStashScatterGetMesg_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %158, i8* nonnull %161) #9, !dbg !1422
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %162) #9, !dbg !1420
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %161) #9, !dbg !1420
  br label %268

165:                                              ; preds = %157
  %166 = load i32, i32* %6, align 4, !dbg !1424, !tbaa !166
  call void @llvm.dbg.value(metadata i32 %166, metadata !1314, metadata !DIExpression()), !dbg !1343
  %167 = sdiv i32 %166, 2, !dbg !1425
  %168 = load i32, i32* %120, align 8, !dbg !1426, !tbaa !1410
  %169 = shl nsw i32 %168, 1, !dbg !1427
  %170 = sext i32 %169 to i64, !dbg !1428
  %171 = getelementptr inbounds i32, i32* %118, i64 %170, !dbg !1428
  store i32 %167, i32* %171, align 4, !dbg !1429, !tbaa !166
  %172 = load i32, i32* %1, align 4, !dbg !1430, !tbaa !166
  %173 = sdiv i32 %172, %16, !dbg !1431
  store i32 %173, i32* %1, align 4, !dbg !1432, !tbaa !166
  br label %174

174:                                              ; preds = %165, %149
  %175 = load i32, i32* %120, align 8, !dbg !1433, !tbaa !1410
  %176 = shl nsw i32 %175, 1, !dbg !1434
  %177 = sext i32 %176 to i64, !dbg !1435
  %178 = getelementptr inbounds i32, i32* %118, i64 %177, !dbg !1435
  %179 = load i32, i32* %178, align 4, !dbg !1435, !tbaa !166
  call void @llvm.dbg.value(metadata i32 %179, metadata !1316, metadata !DIExpression()), !dbg !1343
  %180 = or i32 %176, 1, !dbg !1436
  %181 = sext i32 %180 to i64, !dbg !1437
  %182 = getelementptr inbounds i32, i32* %118, i64 %181, !dbg !1437
  %183 = load i32, i32* %182, align 4, !dbg !1437, !tbaa !166
  call void @llvm.dbg.value(metadata i32 %183, metadata !1317, metadata !DIExpression()), !dbg !1343
  %184 = icmp ne i32 %179, -1, !dbg !1438
  %185 = icmp ne i32 %183, -1
  %186 = select i1 %184, i1 %185, i1 false, !dbg !1440
  br i1 %186, label %197, label %187, !dbg !1440

187:                                              ; preds = %174
  call void @llvm.dbg.value(metadata i32 undef, metadata !1320, metadata !DIExpression()), !dbg !1343
  %188 = load i32, i32* %55, align 4, !dbg !1392, !tbaa !1237
  %189 = load double, double* @petsc_wait_any_ct, align 8, !dbg !1392, !tbaa !440
  %190 = fadd double %189, 1.000000e+00, !dbg !1392
  store double %190, double* @petsc_wait_any_ct, align 8, !dbg !1392, !tbaa !440
  %191 = load double, double* @petsc_sum_of_waits_ct, align 8, !dbg !1392, !tbaa !440
  %192 = fadd double %191, 1.000000e+00, !dbg !1392
  store double %192, double* @petsc_sum_of_waits_ct, align 8, !dbg !1392, !tbaa !440
  %193 = shl nsw i32 %188, 1, !dbg !1392
  %194 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %119, align 8, !dbg !1392, !tbaa !491
  call void @llvm.dbg.value(metadata i32* %6, metadata !1314, metadata !DIExpression(DW_OP_deref)), !dbg !1343
  %195 = call i32 @MPI_Waitany(i32 %193, %struct.ompi_request_t** %194, i32* nonnull %6, %struct.ompi_status_public_t* nonnull %7) #9, !dbg !1392
  %196 = icmp eq i32 %195, 0, !dbg !1392
  call void @llvm.dbg.value(metadata i1 %196, metadata !1313, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1343
  call void @llvm.dbg.value(metadata i1 %196, metadata !1321, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1393
  br i1 %196, label %137, label %132, !dbg !1394, !prof !178

197:                                              ; preds = %174
  %198 = load i32*, i32** %121, align 8, !dbg !1441, !tbaa !1231
  %199 = load i32, i32* %122, align 8, !dbg !1443, !tbaa !269
  %200 = mul nsw i32 %199, %183, !dbg !1444
  %201 = sext i32 %200 to i64, !dbg !1445
  %202 = getelementptr inbounds i32, i32* %198, i64 %201, !dbg !1445
  store i32* %202, i32** %2, align 8, !dbg !1446, !tbaa !152
  %203 = load double*, double** %123, align 8, !dbg !1447, !tbaa !1227
  %204 = mul nsw i32 %179, %16, !dbg !1448
  %205 = mul nsw i32 %204, %199, !dbg !1449
  %206 = sext i32 %205 to i64, !dbg !1450
  %207 = getelementptr inbounds double, double* %203, i64 %206, !dbg !1450
  store double* %207, double** %3, align 8, !dbg !1451, !tbaa !152
  store i32 1, i32* %4, align 4, !dbg !1452, !tbaa !166
  %208 = load i32, i32* %53, align 8, !dbg !1453, !tbaa !479
  %209 = add nsw i32 %208, 1, !dbg !1453
  store i32 %209, i32* %53, align 8, !dbg !1453, !tbaa !479
  call void @llvm.dbg.value(metadata i32 undef, metadata !1320, metadata !DIExpression()), !dbg !1343
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1454, !tbaa !152
  %211 = icmp eq %struct.PetscStack* %210, null, !dbg !1454
  br i1 %211, label %268, label %212, !dbg !1458

212:                                              ; preds = %197
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !1459
  %214 = load i32, i32* %213, align 8, !dbg !1459, !tbaa !160
  %215 = icmp slt i32 %214, 1, !dbg !1459
  br i1 %215, label %216, label %222, !dbg !1462

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 6, !dbg !1463
  %218 = load i32, i32* %217, align 8, !dbg !1463, !tbaa !286
  %219 = icmp eq i32 %218, 0, !dbg !1463
  br i1 %219, label %268, label %220, !dbg !1466

220:                                              ; preds = %216
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %214, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecStashScatterGetMesg_Private, i64 0, i64 0)), !dbg !1467
  br label %268, !dbg !1467

222:                                              ; preds = %212
  %223 = add nsw i32 %214, -1, !dbg !1469
  store i32 %223, i32* %213, align 8, !dbg !1469, !tbaa !160
  %224 = icmp slt i32 %214, 65, !dbg !1471
  br i1 %224, label %225, label %261, !dbg !1469

225:                                              ; preds = %222
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 6, !dbg !1473
  %227 = load i32, i32* %226, align 8, !dbg !1473, !tbaa !286
  %228 = icmp eq i32 %227, 0, !dbg !1473
  br i1 %228, label %243, label %229, !dbg !1473

229:                                              ; preds = %225
  %230 = zext i32 %223 to i64, !dbg !1473
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 3, i64 %230, !dbg !1473
  %232 = load i32, i32* %231, align 4, !dbg !1473, !tbaa !166
  %233 = icmp eq i32 %232, 0, !dbg !1473
  br i1 %233, label %243, label %234, !dbg !1473

234:                                              ; preds = %229
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 0, i64 %230, !dbg !1473
  %236 = load i8*, i8** %235, align 8, !dbg !1473, !tbaa !152
  %237 = icmp eq i8* %236, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecStashScatterGetMesg_Private, i64 0, i64 0), !dbg !1473
  br i1 %237, label %243, label %238, !dbg !1476

238:                                              ; preds = %234
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %236, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecStashScatterGetMesg_Private, i64 0, i64 0)), !dbg !1477
  %240 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1476, !tbaa !152
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 4
  %242 = load i32, i32* %241, align 8, !dbg !1476, !tbaa !160
  br label %243, !dbg !1477

243:                                              ; preds = %238, %234, %229, %225
  %244 = phi i32 [ %242, %238 ], [ %223, %234 ], [ %223, %229 ], [ %223, %225 ], !dbg !1476
  %245 = phi %struct.PetscStack* [ %240, %238 ], [ %210, %234 ], [ %210, %229 ], [ %210, %225 ], !dbg !1476
  %246 = sext i32 %244 to i64, !dbg !1476
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 0, i64 %246, !dbg !1476
  store i8* null, i8** %247, align 8, !dbg !1476, !tbaa !152
  %248 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1476, !tbaa !152
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4, !dbg !1476
  %250 = load i32, i32* %249, align 8, !dbg !1476, !tbaa !160
  %251 = sext i32 %250 to i64, !dbg !1476
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 1, i64 %251, !dbg !1476
  store i8* null, i8** %252, align 8, !dbg !1476, !tbaa !152
  %253 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1476, !tbaa !152
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 4, !dbg !1476
  %255 = load i32, i32* %254, align 8, !dbg !1476, !tbaa !160
  %256 = sext i32 %255 to i64, !dbg !1476
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 2, i64 %256, !dbg !1476
  store i32 0, i32* %257, align 4, !dbg !1476, !tbaa !166
  %258 = load i32, i32* %254, align 8, !dbg !1476, !tbaa !160
  %259 = sext i32 %258 to i64, !dbg !1476
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 3, i64 %259, !dbg !1476
  store i32 0, i32* %260, align 4, !dbg !1476, !tbaa !166
  br label %261, !dbg !1476

261:                                              ; preds = %243, %222
  %262 = phi %struct.PetscStack* [ %253, %243 ], [ %210, %222 ], !dbg !1469
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 5, !dbg !1469
  %264 = load i32, i32* %263, align 4, !dbg !1469, !tbaa !167
  %265 = add nsw i32 %264, -1
  %266 = icmp sgt i32 %264, 0, !dbg !1469
  %267 = select i1 %266, i32 %265, i32 0, !dbg !1469
  store i32 %267, i32* %263, align 4, !dbg !1469, !tbaa !167
  br label %268

268:                                              ; preds = %160, %144, %132, %197, %216, %220, %261, %58, %64, %68, %109
  %269 = phi i32 [ %148, %144 ], [ %164, %160 ], [ 0, %109 ], [ 0, %68 ], [ 0, %64 ], [ 0, %58 ], [ 0, %261 ], [ 0, %220 ], [ 0, %216 ], [ 0, %197 ], [ %136, %132 ], !dbg !1343
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #9, !dbg !1479
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9, !dbg !1479
  ret i32 %269, !dbg !1479
}

declare !dbg !1480 i32 @MPI_Waitany(i32, %struct.ompi_request_t**, i32*, %struct.ompi_status_public_t*) local_unnamed_addr #3

declare !dbg !1483 i32 @MPI_Get_count(%struct.ompi_status_public_t*, %struct.ompi_datatype_t*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @VecStashSortCompress_Private(%struct.VecStash* nocapture %0) local_unnamed_addr #0 !dbg !1488 {
  %2 = alloca i32*, align 8
  %3 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct.VecStash* %0, metadata !1490, metadata !DIExpression()), !dbg !1516
  %4 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 4, !dbg !1517
  %5 = load i32, i32* %4, align 8, !dbg !1517, !tbaa !252
  call void @llvm.dbg.value(metadata i32 %5, metadata !1494, metadata !DIExpression()), !dbg !1516
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1518, !tbaa !152
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1518
  br i1 %7, label %42, label %8, !dbg !1522

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1523
  %10 = load i32, i32* %9, align 8, !dbg !1523, !tbaa !160
  %11 = icmp slt i32 %10, 64, !dbg !1523
  br i1 %11, label %12, label %29, !dbg !1526

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1527
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1527
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashSortCompress_Private, i64 0, i64 0), i8** %14, align 8, !dbg !1527, !tbaa !152
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1527, !tbaa !152
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1527
  %17 = load i32, i32* %16, align 8, !dbg !1527, !tbaa !160
  %18 = sext i32 %17 to i64, !dbg !1527
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1527
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1527, !tbaa !152
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1527, !tbaa !152
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1527
  %22 = load i32, i32* %21, align 8, !dbg !1527, !tbaa !160
  %23 = sext i32 %22 to i64, !dbg !1527
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1527
  store i32 386, i32* %24, align 4, !dbg !1527, !tbaa !166
  %25 = load i32, i32* %21, align 8, !dbg !1527, !tbaa !160
  %26 = sext i32 %25 to i64, !dbg !1527
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1527
  store i32 1, i32* %27, align 4, !dbg !1527, !tbaa !166
  %28 = load i32, i32* %21, align 8, !dbg !1526, !tbaa !160
  br label %29, !dbg !1527

29:                                               ; preds = %8, %12
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1526
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1526
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1526
  %33 = add nsw i32 %30, 1, !dbg !1526
  store i32 %33, i32* %32, align 8, !dbg !1526, !tbaa !160
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1526
  %35 = load i32, i32* %34, align 4, !dbg !1526, !tbaa !167
  %36 = icmp ne i32 %35, 0, !dbg !1526
  %37 = zext i1 %36 to i32, !dbg !1526
  %38 = add nsw i32 %35, %37, !dbg !1526
  store i32 %38, i32* %34, align 4, !dbg !1526, !tbaa !167
  %39 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 3, !dbg !1529
  %40 = load i32, i32* %39, align 4, !dbg !1529, !tbaa !261
  %41 = icmp eq i32 %40, 0, !dbg !1531
  br i1 %41, label %46, label %102, !dbg !1532

42:                                               ; preds = %1
  %43 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 3, !dbg !1529
  %44 = load i32, i32* %43, align 4, !dbg !1529, !tbaa !261
  %45 = icmp eq i32 %44, 0, !dbg !1531
  br i1 %45, label %715, label %102, !dbg !1532

46:                                               ; preds = %29
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1533
  %48 = load i32, i32* %47, align 8, !dbg !1533, !tbaa !160
  %49 = icmp slt i32 %48, 1, !dbg !1533
  br i1 %49, label %50, label %56, !dbg !1539

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 6, !dbg !1540
  %52 = load i32, i32* %51, align 8, !dbg !1540, !tbaa !286
  %53 = icmp eq i32 %52, 0, !dbg !1540
  br i1 %53, label %715, label %54, !dbg !1543

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashSortCompress_Private, i64 0, i64 0)), !dbg !1544
  br label %715, !dbg !1544

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !1546
  store i32 %57, i32* %47, align 8, !dbg !1546, !tbaa !160
  %58 = icmp slt i32 %48, 65, !dbg !1548
  br i1 %58, label %59, label %95, !dbg !1546

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 6, !dbg !1550
  %61 = load i32, i32* %60, align 8, !dbg !1550, !tbaa !286
  %62 = icmp eq i32 %61, 0, !dbg !1550
  br i1 %62, label %77, label %63, !dbg !1550

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !1550
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %64, !dbg !1550
  %66 = load i32, i32* %65, align 4, !dbg !1550, !tbaa !166
  %67 = icmp eq i32 %66, 0, !dbg !1550
  br i1 %67, label %77, label %68, !dbg !1550

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 0, i64 %64, !dbg !1550
  %70 = load i8*, i8** %69, align 8, !dbg !1550, !tbaa !152
  %71 = icmp eq i8* %70, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashSortCompress_Private, i64 0, i64 0), !dbg !1550
  br i1 %71, label %77, label %72, !dbg !1553

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashSortCompress_Private, i64 0, i64 0)), !dbg !1554
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1553, !tbaa !152
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !1553, !tbaa !160
  br label %77, !dbg !1554

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !1553
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %31, %68 ], [ %31, %63 ], [ %31, %59 ], !dbg !1553
  %80 = sext i32 %78 to i64, !dbg !1553
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !1553
  store i8* null, i8** %81, align 8, !dbg !1553, !tbaa !152
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1553, !tbaa !152
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1553
  %84 = load i32, i32* %83, align 8, !dbg !1553, !tbaa !160
  %85 = sext i32 %84 to i64, !dbg !1553
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !1553
  store i8* null, i8** %86, align 8, !dbg !1553, !tbaa !152
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1553, !tbaa !152
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1553
  %89 = load i32, i32* %88, align 8, !dbg !1553, !tbaa !160
  %90 = sext i32 %89 to i64, !dbg !1553
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !1553
  store i32 0, i32* %91, align 4, !dbg !1553, !tbaa !166
  %92 = load i32, i32* %88, align 8, !dbg !1553, !tbaa !160
  %93 = sext i32 %92 to i64, !dbg !1553
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !1553
  store i32 0, i32* %94, align 4, !dbg !1553, !tbaa !166
  br label %95, !dbg !1553

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %31, %56 ], !dbg !1546
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !1546
  %98 = load i32, i32* %97, align 4, !dbg !1546, !tbaa !167
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !1546
  %101 = select i1 %100, i32 %99, i32 0, !dbg !1546
  store i32 %101, i32* %97, align 4, !dbg !1546, !tbaa !167
  br label %715

102:                                              ; preds = %42, %29
  %103 = phi i32 [ %44, %42 ], [ %40, %29 ]
  %104 = phi i32* [ %43, %42 ], [ %39, %29 ]
  %105 = icmp eq i32 %5, 1, !dbg !1556
  br i1 %105, label %106, label %165, !dbg !1557

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 6, !dbg !1558
  %108 = load i32*, i32** %107, align 8, !dbg !1558, !tbaa !728
  %109 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 7, !dbg !1559
  %110 = load double*, double** %109, align 8, !dbg !1559, !tbaa !716
  %111 = tail call i32 @PetscSortIntWithScalarArray(i32 %103, i32* %108, double* %110) #9, !dbg !1560
  call void @llvm.dbg.value(metadata i32 %111, metadata !1491, metadata !DIExpression()), !dbg !1516
  call void @llvm.dbg.value(metadata i32 %111, metadata !1495, metadata !DIExpression()), !dbg !1561
  %112 = icmp eq i32 %111, 0, !dbg !1562
  br i1 %112, label %113, label %119, !dbg !1564, !prof !178

113:                                              ; preds = %106
  %114 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 27
  call void @llvm.dbg.value(metadata i32 1, metadata !1492, metadata !DIExpression()), !dbg !1516
  call void @llvm.dbg.value(metadata i32 0, metadata !1493, metadata !DIExpression()), !dbg !1516
  %115 = load i32, i32* %104, align 4, !dbg !1565, !tbaa !261
  %116 = icmp sgt i32 %115, 1, !dbg !1568
  br i1 %116, label %117, label %162, !dbg !1569

117:                                              ; preds = %113
  %118 = load i32*, i32** %107, align 8, !tbaa !728
  br label %121, !dbg !1569

119:                                              ; preds = %106
  %120 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 389, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashSortCompress_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1562
  br label %715

121:                                              ; preds = %117, %156
  %122 = phi i32 [ %115, %117 ], [ %157, %156 ]
  %123 = phi i64 [ 1, %117 ], [ %159, %156 ]
  %124 = phi i32 [ 0, %117 ], [ %158, %156 ]
  call void @llvm.dbg.value(metadata i64 %123, metadata !1492, metadata !DIExpression()), !dbg !1516
  call void @llvm.dbg.value(metadata i32 %124, metadata !1493, metadata !DIExpression()), !dbg !1516
  %125 = getelementptr inbounds i32, i32* %118, i64 %123, !dbg !1570
  %126 = load i32, i32* %125, align 4, !dbg !1570, !tbaa !166
  %127 = sext i32 %124 to i64, !dbg !1573
  %128 = getelementptr inbounds i32, i32* %118, i64 %127, !dbg !1573
  %129 = load i32, i32* %128, align 4, !dbg !1573, !tbaa !166
  %130 = icmp eq i32 %126, %129, !dbg !1574
  br i1 %130, label %131, label %147, !dbg !1575

131:                                              ; preds = %121
  %132 = load i32, i32* %114, align 4, !dbg !1576, !tbaa !1578
  switch i32 %132, label %145 [
    i32 2, label %133
    i32 1, label %140
  ], !dbg !1579

133:                                              ; preds = %131
  %134 = load double*, double** %109, align 8, !dbg !1580, !tbaa !716
  %135 = getelementptr inbounds double, double* %134, i64 %123, !dbg !1582
  %136 = load double, double* %135, align 8, !dbg !1582, !tbaa !440
  %137 = getelementptr inbounds double, double* %134, i64 %127, !dbg !1583
  %138 = load double, double* %137, align 8, !dbg !1584, !tbaa !440
  %139 = fadd double %136, %138, !dbg !1584
  store double %139, double* %137, align 8, !dbg !1584, !tbaa !440
  br label %156, !dbg !1585

140:                                              ; preds = %131
  %141 = load double*, double** %109, align 8, !dbg !1586, !tbaa !716
  %142 = getelementptr inbounds double, double* %141, i64 %123, !dbg !1587
  %143 = load double, double* %142, align 8, !dbg !1587, !tbaa !440
  %144 = getelementptr inbounds double, double* %141, i64 %127, !dbg !1588
  store double %143, double* %144, align 8, !dbg !1589, !tbaa !440
  br label %156, !dbg !1590

145:                                              ; preds = %131
  %146 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 399, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashSortCompress_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %132) #9, !dbg !1591
  br label %715, !dbg !1591

147:                                              ; preds = %121
  %148 = add nsw i32 %124, 1, !dbg !1592
  call void @llvm.dbg.value(metadata i32 %148, metadata !1493, metadata !DIExpression()), !dbg !1516
  %149 = sext i32 %148 to i64, !dbg !1594
  %150 = getelementptr inbounds i32, i32* %118, i64 %149, !dbg !1594
  store i32 %126, i32* %150, align 4, !dbg !1595, !tbaa !166
  %151 = load double*, double** %109, align 8, !dbg !1596, !tbaa !716
  %152 = getelementptr inbounds double, double* %151, i64 %123, !dbg !1597
  %153 = load double, double* %152, align 8, !dbg !1597, !tbaa !440
  %154 = getelementptr inbounds double, double* %151, i64 %149, !dbg !1598
  store double %153, double* %154, align 8, !dbg !1599, !tbaa !440
  %155 = load i32, i32* %104, align 4, !dbg !1565, !tbaa !261
  br label %156

156:                                              ; preds = %147, %140, %133
  %157 = phi i32 [ %122, %140 ], [ %122, %133 ], [ %155, %147 ], !dbg !1565
  %158 = phi i32 [ %124, %140 ], [ %124, %133 ], [ %148, %147 ], !dbg !1600
  call void @llvm.dbg.value(metadata i32 %158, metadata !1493, metadata !DIExpression()), !dbg !1516
  %159 = add nuw nsw i64 %123, 1, !dbg !1601
  call void @llvm.dbg.value(metadata i64 %159, metadata !1492, metadata !DIExpression()), !dbg !1516
  %160 = sext i32 %157 to i64, !dbg !1568
  %161 = icmp slt i64 %159, %160, !dbg !1568
  br i1 %161, label %121, label %162, !dbg !1569, !llvm.loop !1602

162:                                              ; preds = %156, %113
  %163 = phi i32 [ 0, %113 ], [ %158, %156 ], !dbg !1604
  %164 = add nsw i32 %163, 1, !dbg !1605
  store i32 %164, i32* %104, align 4, !dbg !1606, !tbaa !261
  br label %656, !dbg !1607

165:                                              ; preds = %102
  %166 = bitcast i32** %2 to i8*, !dbg !1608
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %166) #9, !dbg !1608
  call void @llvm.dbg.value(metadata i32* null, metadata !1499, metadata !DIExpression()), !dbg !1609
  store i32* null, i32** %2, align 8, !dbg !1610, !tbaa !152
  %167 = bitcast double** %3 to i8*, !dbg !1611
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %167) #9, !dbg !1611
  %168 = sext i32 %103 to i64, !dbg !1612
  %169 = shl nsw i64 %168, 2, !dbg !1612
  %170 = mul nsw i32 %103, %5, !dbg !1612
  %171 = sext i32 %170 to i64, !dbg !1612
  %172 = shl nsw i64 %171, 3, !dbg !1612
  call void @llvm.dbg.value(metadata i32** %2, metadata !1499, metadata !DIExpression(DW_OP_deref)), !dbg !1609
  call void @llvm.dbg.value(metadata double** %3, metadata !1501, metadata !DIExpression(DW_OP_deref)), !dbg !1609
  %173 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 411, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashSortCompress_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %169, i8* nonnull %166, i64 %172, double** nonnull %3) #9, !dbg !1612
  call void @llvm.dbg.value(metadata i32 %173, metadata !1491, metadata !DIExpression()), !dbg !1516
  call void @llvm.dbg.value(metadata i32 %173, metadata !1502, metadata !DIExpression()), !dbg !1613
  %174 = icmp eq i32 %173, 0, !dbg !1614
  br i1 %174, label %175, label %179, !dbg !1616, !prof !178

175:                                              ; preds = %165
  %176 = load i32*, i32** %2, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1492, metadata !DIExpression()), !dbg !1516
  %177 = load i32, i32* %104, align 4, !dbg !1617, !tbaa !261
  %178 = icmp sgt i32 %177, 0, !dbg !1620
  br i1 %178, label %181, label %191, !dbg !1621

179:                                              ; preds = %165
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashSortCompress_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %173, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1614
  br label %653

181:                                              ; preds = %175, %181
  %182 = phi i64 [ %185, %181 ], [ 0, %175 ]
  call void @llvm.dbg.value(metadata i64 %182, metadata !1492, metadata !DIExpression()), !dbg !1516
  call void @llvm.dbg.value(metadata i32* %176, metadata !1499, metadata !DIExpression()), !dbg !1609
  %183 = getelementptr inbounds i32, i32* %176, i64 %182, !dbg !1622
  %184 = trunc i64 %182 to i32, !dbg !1623
  store i32 %184, i32* %183, align 4, !dbg !1623, !tbaa !166
  %185 = add nuw nsw i64 %182, 1, !dbg !1624
  call void @llvm.dbg.value(metadata i64 %185, metadata !1492, metadata !DIExpression()), !dbg !1516
  %186 = load i32, i32* %104, align 4, !dbg !1617, !tbaa !261
  %187 = sext i32 %186 to i64, !dbg !1620
  %188 = icmp slt i64 %185, %187, !dbg !1620
  br i1 %188, label %181, label %189, !dbg !1621, !llvm.loop !1625

189:                                              ; preds = %181
  %190 = load i32*, i32** %2, align 8, !dbg !1627, !tbaa !152
  br label %191, !dbg !1628

191:                                              ; preds = %189, %175
  %192 = phi i32* [ %176, %175 ], [ %190, %189 ], !dbg !1627
  %193 = phi i32 [ %177, %175 ], [ %186, %189 ], !dbg !1617
  %194 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 6, !dbg !1628
  %195 = load i32*, i32** %194, align 8, !dbg !1628, !tbaa !728
  call void @llvm.dbg.value(metadata i32* %192, metadata !1499, metadata !DIExpression()), !dbg !1609
  %196 = call i32 @PetscSortIntWithArray(i32 %193, i32* %195, i32* %192) #9, !dbg !1629
  call void @llvm.dbg.value(metadata i32 %196, metadata !1491, metadata !DIExpression()), !dbg !1516
  call void @llvm.dbg.value(metadata i32 %196, metadata !1504, metadata !DIExpression()), !dbg !1630
  %197 = icmp eq i32 %196, 0, !dbg !1631
  br i1 %197, label %200, label %198, !dbg !1633, !prof !178

198:                                              ; preds = %191
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashSortCompress_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1631
  br label %653

200:                                              ; preds = %191
  %201 = bitcast double** %3 to i8**, !dbg !1634
  %202 = load i8*, i8** %201, align 8, !dbg !1634, !tbaa !152
  call void @llvm.dbg.value(metadata double* undef, metadata !1501, metadata !DIExpression()), !dbg !1609
  %203 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 7, !dbg !1635
  %204 = load double*, double** %203, align 8, !dbg !1635, !tbaa !716
  %205 = load i32*, i32** %2, align 8, !dbg !1636, !tbaa !152
  call void @llvm.dbg.value(metadata i32* %205, metadata !1499, metadata !DIExpression()), !dbg !1609
  %206 = load i32, i32* %205, align 4, !dbg !1636, !tbaa !166
  %207 = mul nsw i32 %206, %5, !dbg !1637
  %208 = sext i32 %207 to i64, !dbg !1638
  %209 = getelementptr inbounds double, double* %204, i64 %208, !dbg !1638
  %210 = bitcast double* %209 to i8*, !dbg !1639
  %211 = sext i32 %5 to i64, !dbg !1640
  %212 = shl nsw i64 %211, 3, !dbg !1641
  %213 = call fastcc i32 @PetscMemcpy(i8* %202, i8* %210, i64 %212), !dbg !1642
  call void @llvm.dbg.value(metadata i32 %213, metadata !1491, metadata !DIExpression()), !dbg !1516
  call void @llvm.dbg.value(metadata i32 %213, metadata !1506, metadata !DIExpression()), !dbg !1643
  %214 = icmp eq i32 %213, 0, !dbg !1644
  br i1 %214, label %215, label %259, !dbg !1646, !prof !178

215:                                              ; preds = %200
  %216 = icmp sgt i32 %5, 0
  %217 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 27
  call void @llvm.dbg.value(metadata i32 1, metadata !1492, metadata !DIExpression()), !dbg !1516
  call void @llvm.dbg.value(metadata i32 0, metadata !1493, metadata !DIExpression()), !dbg !1516
  %218 = load i32, i32* %104, align 4, !dbg !1647, !tbaa !261
  %219 = icmp sgt i32 %218, 1, !dbg !1648
  br i1 %219, label %222, label %220, !dbg !1649

220:                                              ; preds = %215
  %221 = load i8*, i8** %201, align 8, !dbg !1650, !tbaa !152
  br label %635, !dbg !1649

222:                                              ; preds = %215
  %223 = load i32*, i32** %194, align 8, !tbaa !728
  %224 = zext i32 %5 to i64
  %225 = zext i32 %5 to i64
  %226 = zext i32 %5 to i64
  %227 = and i64 %226, 4294967292, !dbg !1649
  %228 = add nsw i64 %227, -4, !dbg !1649
  %229 = lshr exact i64 %228, 2, !dbg !1649
  %230 = add nuw nsw i64 %229, 1, !dbg !1649
  %231 = icmp ult i32 %5, 4
  %232 = and i64 %226, 4294967292
  %233 = and i64 %230, 1
  %234 = icmp eq i64 %228, 0
  %235 = and i64 %230, 9223372036854775806
  %236 = icmp eq i64 %233, 0
  %237 = icmp eq i64 %232, %226
  %238 = and i64 %226, 3
  %239 = icmp eq i64 %238, 0
  %240 = icmp ult i32 %5, 4
  %241 = and i64 %226, 4294967292
  %242 = and i64 %230, 1
  %243 = icmp eq i64 %228, 0
  %244 = and i64 %230, 9223372036854775806
  %245 = icmp eq i64 %242, 0
  %246 = icmp eq i64 %241, %226
  %247 = and i64 %226, 3
  %248 = icmp eq i64 %247, 0
  %249 = icmp ult i32 %5, 4
  %250 = and i64 %226, 4294967292
  %251 = and i64 %230, 1
  %252 = icmp eq i64 %228, 0
  %253 = and i64 %230, 9223372036854775806
  %254 = icmp eq i64 %251, 0
  %255 = icmp eq i64 %250, %226
  %256 = and i64 %226, 1
  %257 = icmp eq i64 %256, 0
  %258 = sub nsw i64 0, %226
  br label %261, !dbg !1649

259:                                              ; preds = %200
  %260 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashSortCompress_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %213, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1644
  br label %653

261:                                              ; preds = %222, %626
  %262 = phi i64 [ 1, %222 ], [ %629, %626 ]
  %263 = phi i32 [ 0, %222 ], [ %628, %626 ]
  call void @llvm.dbg.value(metadata i64 %262, metadata !1492, metadata !DIExpression()), !dbg !1516
  call void @llvm.dbg.value(metadata i32 %263, metadata !1493, metadata !DIExpression()), !dbg !1516
  %264 = getelementptr inbounds i32, i32* %223, i64 %262, !dbg !1651
  %265 = load i32, i32* %264, align 4, !dbg !1651, !tbaa !166
  %266 = sext i32 %263 to i64, !dbg !1653
  %267 = getelementptr inbounds i32, i32* %223, i64 %266, !dbg !1653
  %268 = load i32, i32* %267, align 4, !dbg !1653, !tbaa !166
  %269 = icmp eq i32 %265, %268, !dbg !1654
  br i1 %269, label %270, label %507, !dbg !1655

270:                                              ; preds = %261
  %271 = load i32, i32* %217, align 4, !dbg !1656, !tbaa !1578
  switch i32 %271, label %624 [
    i32 2, label %359
    i32 1, label %272
  ], !dbg !1658

272:                                              ; preds = %270
  %273 = load double*, double** %3, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1508, metadata !DIExpression()), !dbg !1659
  br i1 %216, label %274, label %626, !dbg !1660

274:                                              ; preds = %272
  %275 = mul nsw i32 %263, %5
  %276 = load i32*, i32** %2, align 8
  %277 = getelementptr inbounds i32, i32* %276, i64 %262
  %278 = load double*, double** %203, align 8, !tbaa !716
  %279 = load i32, i32* %277, align 4, !tbaa !166
  %280 = mul nsw i32 %279, %5
  %281 = sext i32 %280 to i64, !dbg !1660
  %282 = sext i32 %275 to i64, !dbg !1660
  br i1 %240, label %341, label %283, !dbg !1660

283:                                              ; preds = %274
  %284 = getelementptr double, double* %273, i64 %282, !dbg !1660
  %285 = getelementptr double, double* %273, i64 %226, !dbg !1660
  %286 = getelementptr double, double* %285, i64 %282, !dbg !1660
  %287 = getelementptr double, double* %278, i64 %281, !dbg !1660
  %288 = getelementptr double, double* %278, i64 %226, !dbg !1660
  %289 = getelementptr double, double* %288, i64 %281, !dbg !1660
  %290 = icmp ult double* %284, %289, !dbg !1660
  %291 = icmp ult double* %287, %286, !dbg !1660
  %292 = and i1 %290, %291, !dbg !1660
  br i1 %292, label %341, label %293, !dbg !1660

293:                                              ; preds = %283
  br i1 %243, label %325, label %294, !dbg !1660

294:                                              ; preds = %293, %294
  %295 = phi i64 [ %322, %294 ], [ 0, %293 ], !dbg !1663
  %296 = phi i64 [ %323, %294 ], [ %244, %293 ]
  %297 = add nsw i64 %295, %281, !dbg !1663
  %298 = getelementptr inbounds double, double* %278, i64 %297, !dbg !1663
  %299 = bitcast double* %298 to <2 x double>*, !dbg !1665
  %300 = load <2 x double>, <2 x double>* %299, align 8, !dbg !1665, !tbaa !440, !alias.scope !1666
  %301 = getelementptr inbounds double, double* %298, i64 2, !dbg !1665
  %302 = bitcast double* %301 to <2 x double>*, !dbg !1665
  %303 = load <2 x double>, <2 x double>* %302, align 8, !dbg !1665, !tbaa !440, !alias.scope !1666
  %304 = add nsw i64 %295, %282, !dbg !1663
  %305 = getelementptr inbounds double, double* %273, i64 %304, !dbg !1663
  %306 = bitcast double* %305 to <2 x double>*, !dbg !1669
  store <2 x double> %300, <2 x double>* %306, align 8, !dbg !1669, !tbaa !440, !alias.scope !1670, !noalias !1666
  %307 = getelementptr inbounds double, double* %305, i64 2, !dbg !1669
  %308 = bitcast double* %307 to <2 x double>*, !dbg !1669
  store <2 x double> %303, <2 x double>* %308, align 8, !dbg !1669, !tbaa !440, !alias.scope !1670, !noalias !1666
  %309 = or i64 %295, 4, !dbg !1663
  %310 = add nsw i64 %309, %281, !dbg !1663
  %311 = getelementptr inbounds double, double* %278, i64 %310, !dbg !1663
  %312 = bitcast double* %311 to <2 x double>*, !dbg !1665
  %313 = load <2 x double>, <2 x double>* %312, align 8, !dbg !1665, !tbaa !440, !alias.scope !1666
  %314 = getelementptr inbounds double, double* %311, i64 2, !dbg !1665
  %315 = bitcast double* %314 to <2 x double>*, !dbg !1665
  %316 = load <2 x double>, <2 x double>* %315, align 8, !dbg !1665, !tbaa !440, !alias.scope !1666
  %317 = add nsw i64 %309, %282, !dbg !1663
  %318 = getelementptr inbounds double, double* %273, i64 %317, !dbg !1663
  %319 = bitcast double* %318 to <2 x double>*, !dbg !1669
  store <2 x double> %313, <2 x double>* %319, align 8, !dbg !1669, !tbaa !440, !alias.scope !1670, !noalias !1666
  %320 = getelementptr inbounds double, double* %318, i64 2, !dbg !1669
  %321 = bitcast double* %320 to <2 x double>*, !dbg !1669
  store <2 x double> %316, <2 x double>* %321, align 8, !dbg !1669, !tbaa !440, !alias.scope !1670, !noalias !1666
  %322 = add i64 %295, 8, !dbg !1663
  %323 = add i64 %296, -2, !dbg !1663
  %324 = icmp eq i64 %323, 0, !dbg !1663
  br i1 %324, label %325, label %294, !dbg !1663, !llvm.loop !1672

325:                                              ; preds = %294, %293
  %326 = phi i64 [ 0, %293 ], [ %322, %294 ]
  br i1 %245, label %340, label %327, !dbg !1663

327:                                              ; preds = %325
  %328 = add nsw i64 %326, %281, !dbg !1663
  %329 = getelementptr inbounds double, double* %278, i64 %328, !dbg !1663
  %330 = bitcast double* %329 to <2 x double>*, !dbg !1665
  %331 = load <2 x double>, <2 x double>* %330, align 8, !dbg !1665, !tbaa !440, !alias.scope !1666
  %332 = getelementptr inbounds double, double* %329, i64 2, !dbg !1665
  %333 = bitcast double* %332 to <2 x double>*, !dbg !1665
  %334 = load <2 x double>, <2 x double>* %333, align 8, !dbg !1665, !tbaa !440, !alias.scope !1666
  %335 = add nsw i64 %326, %282, !dbg !1663
  %336 = getelementptr inbounds double, double* %273, i64 %335, !dbg !1663
  %337 = bitcast double* %336 to <2 x double>*, !dbg !1669
  store <2 x double> %331, <2 x double>* %337, align 8, !dbg !1669, !tbaa !440, !alias.scope !1670, !noalias !1666
  %338 = getelementptr inbounds double, double* %336, i64 2, !dbg !1669
  %339 = bitcast double* %338 to <2 x double>*, !dbg !1669
  store <2 x double> %334, <2 x double>* %339, align 8, !dbg !1669, !tbaa !440, !alias.scope !1670, !noalias !1666
  br label %340, !dbg !1660

340:                                              ; preds = %325, %327
  br i1 %246, label %626, label %341, !dbg !1660

341:                                              ; preds = %283, %274, %340
  %342 = phi i64 [ 0, %283 ], [ 0, %274 ], [ %241, %340 ]
  %343 = xor i64 %342, -1, !dbg !1660
  %344 = add nsw i64 %343, %226, !dbg !1660
  br i1 %248, label %356, label %345, !dbg !1660

345:                                              ; preds = %341, %345
  %346 = phi i64 [ %353, %345 ], [ %342, %341 ]
  %347 = phi i64 [ %354, %345 ], [ %247, %341 ]
  call void @llvm.dbg.value(metadata i64 %346, metadata !1508, metadata !DIExpression()), !dbg !1659
  call void @llvm.dbg.value(metadata i32* %276, metadata !1499, metadata !DIExpression()), !dbg !1609
  %348 = add nsw i64 %346, %281, !dbg !1675
  %349 = getelementptr inbounds double, double* %278, i64 %348, !dbg !1665
  %350 = load double, double* %349, align 8, !dbg !1665, !tbaa !440
  call void @llvm.dbg.value(metadata double* %273, metadata !1501, metadata !DIExpression()), !dbg !1609
  %351 = add nsw i64 %346, %282, !dbg !1676
  %352 = getelementptr inbounds double, double* %273, i64 %351, !dbg !1677
  store double %350, double* %352, align 8, !dbg !1669, !tbaa !440
  %353 = add nuw nsw i64 %346, 1, !dbg !1663
  call void @llvm.dbg.value(metadata i64 %353, metadata !1508, metadata !DIExpression()), !dbg !1659
  %354 = add i64 %347, -1, !dbg !1660
  %355 = icmp eq i64 %354, 0, !dbg !1660
  br i1 %355, label %356, label %345, !dbg !1660, !llvm.loop !1678

356:                                              ; preds = %345, %341
  %357 = phi i64 [ %342, %341 ], [ %353, %345 ]
  %358 = icmp ult i64 %344, 3, !dbg !1660
  br i1 %358, label %626, label %480, !dbg !1660

359:                                              ; preds = %270
  %360 = load double*, double** %3, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1508, metadata !DIExpression()), !dbg !1659
  br i1 %216, label %361, label %626, !dbg !1679

361:                                              ; preds = %359
  %362 = mul nsw i32 %263, %5
  %363 = load i32*, i32** %2, align 8
  %364 = getelementptr inbounds i32, i32* %363, i64 %262
  %365 = load double*, double** %203, align 8, !tbaa !716
  %366 = load i32, i32* %364, align 4, !tbaa !166
  %367 = mul nsw i32 %366, %5
  %368 = sext i32 %367 to i64, !dbg !1679
  %369 = sext i32 %362 to i64, !dbg !1679
  br i1 %249, label %446, label %370, !dbg !1679

370:                                              ; preds = %361
  %371 = getelementptr double, double* %360, i64 %369, !dbg !1679
  %372 = getelementptr double, double* %360, i64 %226, !dbg !1679
  %373 = getelementptr double, double* %372, i64 %369, !dbg !1679
  %374 = getelementptr double, double* %365, i64 %368, !dbg !1679
  %375 = getelementptr double, double* %365, i64 %226, !dbg !1679
  %376 = getelementptr double, double* %375, i64 %368, !dbg !1679
  %377 = icmp ult double* %371, %376, !dbg !1679
  %378 = icmp ult double* %374, %373, !dbg !1679
  %379 = and i1 %377, %378, !dbg !1679
  br i1 %379, label %446, label %380, !dbg !1679

380:                                              ; preds = %370
  br i1 %252, label %424, label %381, !dbg !1679

381:                                              ; preds = %380, %381
  %382 = phi i64 [ %421, %381 ], [ 0, %380 ], !dbg !1681
  %383 = phi i64 [ %422, %381 ], [ %253, %380 ]
  %384 = add nsw i64 %382, %368, !dbg !1681
  %385 = getelementptr inbounds double, double* %365, i64 %384, !dbg !1681
  %386 = bitcast double* %385 to <2 x double>*, !dbg !1683
  %387 = load <2 x double>, <2 x double>* %386, align 8, !dbg !1683, !tbaa !440, !alias.scope !1684
  %388 = getelementptr inbounds double, double* %385, i64 2, !dbg !1683
  %389 = bitcast double* %388 to <2 x double>*, !dbg !1683
  %390 = load <2 x double>, <2 x double>* %389, align 8, !dbg !1683, !tbaa !440, !alias.scope !1684
  %391 = add nsw i64 %382, %369, !dbg !1681
  %392 = getelementptr inbounds double, double* %360, i64 %391, !dbg !1681
  %393 = bitcast double* %392 to <2 x double>*, !dbg !1687
  %394 = load <2 x double>, <2 x double>* %393, align 8, !dbg !1687, !tbaa !440, !alias.scope !1688, !noalias !1684
  %395 = getelementptr inbounds double, double* %392, i64 2, !dbg !1687
  %396 = bitcast double* %395 to <2 x double>*, !dbg !1687
  %397 = load <2 x double>, <2 x double>* %396, align 8, !dbg !1687, !tbaa !440, !alias.scope !1688, !noalias !1684
  %398 = fadd <2 x double> %387, %394, !dbg !1687
  %399 = fadd <2 x double> %390, %397, !dbg !1687
  %400 = bitcast double* %392 to <2 x double>*, !dbg !1687
  store <2 x double> %398, <2 x double>* %400, align 8, !dbg !1687, !tbaa !440, !alias.scope !1688, !noalias !1684
  %401 = bitcast double* %395 to <2 x double>*, !dbg !1687
  store <2 x double> %399, <2 x double>* %401, align 8, !dbg !1687, !tbaa !440, !alias.scope !1688, !noalias !1684
  %402 = or i64 %382, 4, !dbg !1681
  %403 = add nsw i64 %402, %368, !dbg !1681
  %404 = getelementptr inbounds double, double* %365, i64 %403, !dbg !1681
  %405 = bitcast double* %404 to <2 x double>*, !dbg !1683
  %406 = load <2 x double>, <2 x double>* %405, align 8, !dbg !1683, !tbaa !440, !alias.scope !1684
  %407 = getelementptr inbounds double, double* %404, i64 2, !dbg !1683
  %408 = bitcast double* %407 to <2 x double>*, !dbg !1683
  %409 = load <2 x double>, <2 x double>* %408, align 8, !dbg !1683, !tbaa !440, !alias.scope !1684
  %410 = add nsw i64 %402, %369, !dbg !1681
  %411 = getelementptr inbounds double, double* %360, i64 %410, !dbg !1681
  %412 = bitcast double* %411 to <2 x double>*, !dbg !1687
  %413 = load <2 x double>, <2 x double>* %412, align 8, !dbg !1687, !tbaa !440, !alias.scope !1688, !noalias !1684
  %414 = getelementptr inbounds double, double* %411, i64 2, !dbg !1687
  %415 = bitcast double* %414 to <2 x double>*, !dbg !1687
  %416 = load <2 x double>, <2 x double>* %415, align 8, !dbg !1687, !tbaa !440, !alias.scope !1688, !noalias !1684
  %417 = fadd <2 x double> %406, %413, !dbg !1687
  %418 = fadd <2 x double> %409, %416, !dbg !1687
  %419 = bitcast double* %411 to <2 x double>*, !dbg !1687
  store <2 x double> %417, <2 x double>* %419, align 8, !dbg !1687, !tbaa !440, !alias.scope !1688, !noalias !1684
  %420 = bitcast double* %414 to <2 x double>*, !dbg !1687
  store <2 x double> %418, <2 x double>* %420, align 8, !dbg !1687, !tbaa !440, !alias.scope !1688, !noalias !1684
  %421 = add i64 %382, 8, !dbg !1681
  %422 = add i64 %383, -2, !dbg !1681
  %423 = icmp eq i64 %422, 0, !dbg !1681
  br i1 %423, label %424, label %381, !dbg !1681, !llvm.loop !1690

424:                                              ; preds = %381, %380
  %425 = phi i64 [ 0, %380 ], [ %421, %381 ]
  br i1 %254, label %445, label %426, !dbg !1681

426:                                              ; preds = %424
  %427 = add nsw i64 %425, %368, !dbg !1681
  %428 = getelementptr inbounds double, double* %365, i64 %427, !dbg !1681
  %429 = bitcast double* %428 to <2 x double>*, !dbg !1683
  %430 = load <2 x double>, <2 x double>* %429, align 8, !dbg !1683, !tbaa !440, !alias.scope !1684
  %431 = getelementptr inbounds double, double* %428, i64 2, !dbg !1683
  %432 = bitcast double* %431 to <2 x double>*, !dbg !1683
  %433 = load <2 x double>, <2 x double>* %432, align 8, !dbg !1683, !tbaa !440, !alias.scope !1684
  %434 = add nsw i64 %425, %369, !dbg !1681
  %435 = getelementptr inbounds double, double* %360, i64 %434, !dbg !1681
  %436 = bitcast double* %435 to <2 x double>*, !dbg !1687
  %437 = load <2 x double>, <2 x double>* %436, align 8, !dbg !1687, !tbaa !440, !alias.scope !1688, !noalias !1684
  %438 = getelementptr inbounds double, double* %435, i64 2, !dbg !1687
  %439 = bitcast double* %438 to <2 x double>*, !dbg !1687
  %440 = load <2 x double>, <2 x double>* %439, align 8, !dbg !1687, !tbaa !440, !alias.scope !1688, !noalias !1684
  %441 = fadd <2 x double> %430, %437, !dbg !1687
  %442 = fadd <2 x double> %433, %440, !dbg !1687
  %443 = bitcast double* %435 to <2 x double>*, !dbg !1687
  store <2 x double> %441, <2 x double>* %443, align 8, !dbg !1687, !tbaa !440, !alias.scope !1688, !noalias !1684
  %444 = bitcast double* %438 to <2 x double>*, !dbg !1687
  store <2 x double> %442, <2 x double>* %444, align 8, !dbg !1687, !tbaa !440, !alias.scope !1688, !noalias !1684
  br label %445, !dbg !1679

445:                                              ; preds = %424, %426
  br i1 %255, label %626, label %446, !dbg !1679

446:                                              ; preds = %370, %361, %445
  %447 = phi i64 [ 0, %370 ], [ 0, %361 ], [ %250, %445 ]
  %448 = xor i64 %447, -1, !dbg !1679
  br i1 %257, label %458, label %449, !dbg !1679

449:                                              ; preds = %446
  call void @llvm.dbg.value(metadata i64 undef, metadata !1508, metadata !DIExpression()), !dbg !1659
  call void @llvm.dbg.value(metadata i32* %363, metadata !1499, metadata !DIExpression()), !dbg !1609
  %450 = add nsw i64 %447, %368, !dbg !1692
  %451 = getelementptr inbounds double, double* %365, i64 %450, !dbg !1683
  %452 = load double, double* %451, align 8, !dbg !1683, !tbaa !440
  call void @llvm.dbg.value(metadata double* %360, metadata !1501, metadata !DIExpression()), !dbg !1609
  %453 = add nsw i64 %447, %369, !dbg !1693
  %454 = getelementptr inbounds double, double* %360, i64 %453, !dbg !1694
  %455 = load double, double* %454, align 8, !dbg !1687, !tbaa !440
  %456 = fadd double %452, %455, !dbg !1687
  store double %456, double* %454, align 8, !dbg !1687, !tbaa !440
  %457 = or i64 %447, 1, !dbg !1681
  call void @llvm.dbg.value(metadata i64 %457, metadata !1508, metadata !DIExpression()), !dbg !1659
  br label %458, !dbg !1679

458:                                              ; preds = %449, %446
  %459 = phi i64 [ %457, %449 ], [ %447, %446 ]
  %460 = icmp eq i64 %448, %258, !dbg !1679
  br i1 %460, label %626, label %461, !dbg !1679

461:                                              ; preds = %458, %461
  %462 = phi i64 [ %478, %461 ], [ %459, %458 ]
  call void @llvm.dbg.value(metadata i64 %462, metadata !1508, metadata !DIExpression()), !dbg !1659
  call void @llvm.dbg.value(metadata i32* %363, metadata !1499, metadata !DIExpression()), !dbg !1609
  %463 = add nsw i64 %462, %368, !dbg !1692
  %464 = getelementptr inbounds double, double* %365, i64 %463, !dbg !1683
  %465 = load double, double* %464, align 8, !dbg !1683, !tbaa !440
  call void @llvm.dbg.value(metadata double* %360, metadata !1501, metadata !DIExpression()), !dbg !1609
  %466 = add nsw i64 %462, %369, !dbg !1693
  %467 = getelementptr inbounds double, double* %360, i64 %466, !dbg !1694
  %468 = load double, double* %467, align 8, !dbg !1687, !tbaa !440
  %469 = fadd double %465, %468, !dbg !1687
  store double %469, double* %467, align 8, !dbg !1687, !tbaa !440
  %470 = add nuw nsw i64 %462, 1, !dbg !1681
  call void @llvm.dbg.value(metadata i64 %470, metadata !1508, metadata !DIExpression()), !dbg !1659
  call void @llvm.dbg.value(metadata i64 %470, metadata !1508, metadata !DIExpression()), !dbg !1659
  call void @llvm.dbg.value(metadata i32* %363, metadata !1499, metadata !DIExpression()), !dbg !1609
  %471 = add nsw i64 %470, %368, !dbg !1692
  %472 = getelementptr inbounds double, double* %365, i64 %471, !dbg !1683
  %473 = load double, double* %472, align 8, !dbg !1683, !tbaa !440
  call void @llvm.dbg.value(metadata double* %360, metadata !1501, metadata !DIExpression()), !dbg !1609
  %474 = add nsw i64 %470, %369, !dbg !1693
  %475 = getelementptr inbounds double, double* %360, i64 %474, !dbg !1694
  %476 = load double, double* %475, align 8, !dbg !1687, !tbaa !440
  %477 = fadd double %473, %476, !dbg !1687
  store double %477, double* %475, align 8, !dbg !1687, !tbaa !440
  %478 = add nuw nsw i64 %462, 2, !dbg !1681
  call void @llvm.dbg.value(metadata i64 %478, metadata !1508, metadata !DIExpression()), !dbg !1659
  %479 = icmp eq i64 %478, %226, !dbg !1695
  br i1 %479, label %626, label %461, !dbg !1679, !llvm.loop !1696

480:                                              ; preds = %356, %480
  %481 = phi i64 [ %505, %480 ], [ %357, %356 ]
  call void @llvm.dbg.value(metadata i64 %481, metadata !1508, metadata !DIExpression()), !dbg !1659
  call void @llvm.dbg.value(metadata i32* %276, metadata !1499, metadata !DIExpression()), !dbg !1609
  %482 = add nsw i64 %481, %281, !dbg !1675
  %483 = getelementptr inbounds double, double* %278, i64 %482, !dbg !1665
  %484 = load double, double* %483, align 8, !dbg !1665, !tbaa !440
  call void @llvm.dbg.value(metadata double* %273, metadata !1501, metadata !DIExpression()), !dbg !1609
  %485 = add nsw i64 %481, %282, !dbg !1676
  %486 = getelementptr inbounds double, double* %273, i64 %485, !dbg !1677
  store double %484, double* %486, align 8, !dbg !1669, !tbaa !440
  %487 = add nuw nsw i64 %481, 1, !dbg !1663
  call void @llvm.dbg.value(metadata i64 %487, metadata !1508, metadata !DIExpression()), !dbg !1659
  call void @llvm.dbg.value(metadata i64 %487, metadata !1508, metadata !DIExpression()), !dbg !1659
  call void @llvm.dbg.value(metadata i32* %276, metadata !1499, metadata !DIExpression()), !dbg !1609
  %488 = add nsw i64 %487, %281, !dbg !1675
  %489 = getelementptr inbounds double, double* %278, i64 %488, !dbg !1665
  %490 = load double, double* %489, align 8, !dbg !1665, !tbaa !440
  call void @llvm.dbg.value(metadata double* %273, metadata !1501, metadata !DIExpression()), !dbg !1609
  %491 = add nsw i64 %487, %282, !dbg !1676
  %492 = getelementptr inbounds double, double* %273, i64 %491, !dbg !1677
  store double %490, double* %492, align 8, !dbg !1669, !tbaa !440
  %493 = add nuw nsw i64 %481, 2, !dbg !1663
  call void @llvm.dbg.value(metadata i64 %493, metadata !1508, metadata !DIExpression()), !dbg !1659
  call void @llvm.dbg.value(metadata i64 %493, metadata !1508, metadata !DIExpression()), !dbg !1659
  call void @llvm.dbg.value(metadata i32* %276, metadata !1499, metadata !DIExpression()), !dbg !1609
  %494 = add nsw i64 %493, %281, !dbg !1675
  %495 = getelementptr inbounds double, double* %278, i64 %494, !dbg !1665
  %496 = load double, double* %495, align 8, !dbg !1665, !tbaa !440
  call void @llvm.dbg.value(metadata double* %273, metadata !1501, metadata !DIExpression()), !dbg !1609
  %497 = add nsw i64 %493, %282, !dbg !1676
  %498 = getelementptr inbounds double, double* %273, i64 %497, !dbg !1677
  store double %496, double* %498, align 8, !dbg !1669, !tbaa !440
  %499 = add nuw nsw i64 %481, 3, !dbg !1663
  call void @llvm.dbg.value(metadata i64 %499, metadata !1508, metadata !DIExpression()), !dbg !1659
  call void @llvm.dbg.value(metadata i64 %499, metadata !1508, metadata !DIExpression()), !dbg !1659
  call void @llvm.dbg.value(metadata i32* %276, metadata !1499, metadata !DIExpression()), !dbg !1609
  %500 = add nsw i64 %499, %281, !dbg !1675
  %501 = getelementptr inbounds double, double* %278, i64 %500, !dbg !1665
  %502 = load double, double* %501, align 8, !dbg !1665, !tbaa !440
  call void @llvm.dbg.value(metadata double* %273, metadata !1501, metadata !DIExpression()), !dbg !1609
  %503 = add nsw i64 %499, %282, !dbg !1676
  %504 = getelementptr inbounds double, double* %273, i64 %503, !dbg !1677
  store double %502, double* %504, align 8, !dbg !1669, !tbaa !440
  %505 = add nuw nsw i64 %481, 4, !dbg !1663
  call void @llvm.dbg.value(metadata i64 %505, metadata !1508, metadata !DIExpression()), !dbg !1659
  %506 = icmp eq i64 %505, %225, !dbg !1697
  br i1 %506, label %626, label %480, !dbg !1660, !llvm.loop !1698

507:                                              ; preds = %261
  %508 = add nsw i32 %263, 1, !dbg !1699
  call void @llvm.dbg.value(metadata i32 %508, metadata !1493, metadata !DIExpression()), !dbg !1516
  %509 = sext i32 %508 to i64, !dbg !1701
  %510 = getelementptr inbounds i32, i32* %223, i64 %509, !dbg !1701
  store i32 %265, i32* %510, align 4, !dbg !1702, !tbaa !166
  call void @llvm.dbg.value(metadata i32 0, metadata !1508, metadata !DIExpression()), !dbg !1659
  %511 = load double*, double** %3, align 8
  br i1 %216, label %512, label %626, !dbg !1703

512:                                              ; preds = %507
  %513 = mul nsw i32 %508, %5
  %514 = load i32*, i32** %2, align 8
  %515 = getelementptr inbounds i32, i32* %514, i64 %262
  %516 = load double*, double** %203, align 8, !tbaa !716
  %517 = load i32, i32* %515, align 4, !tbaa !166
  %518 = mul nsw i32 %517, %5
  %519 = sext i32 %518 to i64, !dbg !1703
  %520 = sext i32 %513 to i64, !dbg !1703
  br i1 %231, label %579, label %521, !dbg !1703

521:                                              ; preds = %512
  %522 = getelementptr double, double* %511, i64 %520, !dbg !1703
  %523 = getelementptr double, double* %511, i64 %226, !dbg !1703
  %524 = getelementptr double, double* %523, i64 %520, !dbg !1703
  %525 = getelementptr double, double* %516, i64 %519, !dbg !1703
  %526 = getelementptr double, double* %516, i64 %226, !dbg !1703
  %527 = getelementptr double, double* %526, i64 %519, !dbg !1703
  %528 = icmp ult double* %522, %527, !dbg !1703
  %529 = icmp ult double* %525, %524, !dbg !1703
  %530 = and i1 %528, %529, !dbg !1703
  br i1 %530, label %579, label %531, !dbg !1703

531:                                              ; preds = %521
  br i1 %234, label %563, label %532, !dbg !1703

532:                                              ; preds = %531, %532
  %533 = phi i64 [ %560, %532 ], [ 0, %531 ], !dbg !1705
  %534 = phi i64 [ %561, %532 ], [ %235, %531 ]
  %535 = add nsw i64 %533, %519, !dbg !1705
  %536 = getelementptr inbounds double, double* %516, i64 %535, !dbg !1705
  %537 = bitcast double* %536 to <2 x double>*, !dbg !1707
  %538 = load <2 x double>, <2 x double>* %537, align 8, !dbg !1707, !tbaa !440, !alias.scope !1708
  %539 = getelementptr inbounds double, double* %536, i64 2, !dbg !1707
  %540 = bitcast double* %539 to <2 x double>*, !dbg !1707
  %541 = load <2 x double>, <2 x double>* %540, align 8, !dbg !1707, !tbaa !440, !alias.scope !1708
  %542 = add nsw i64 %533, %520, !dbg !1705
  %543 = getelementptr inbounds double, double* %511, i64 %542, !dbg !1705
  %544 = bitcast double* %543 to <2 x double>*, !dbg !1711
  store <2 x double> %538, <2 x double>* %544, align 8, !dbg !1711, !tbaa !440, !alias.scope !1712, !noalias !1708
  %545 = getelementptr inbounds double, double* %543, i64 2, !dbg !1711
  %546 = bitcast double* %545 to <2 x double>*, !dbg !1711
  store <2 x double> %541, <2 x double>* %546, align 8, !dbg !1711, !tbaa !440, !alias.scope !1712, !noalias !1708
  %547 = or i64 %533, 4, !dbg !1705
  %548 = add nsw i64 %547, %519, !dbg !1705
  %549 = getelementptr inbounds double, double* %516, i64 %548, !dbg !1705
  %550 = bitcast double* %549 to <2 x double>*, !dbg !1707
  %551 = load <2 x double>, <2 x double>* %550, align 8, !dbg !1707, !tbaa !440, !alias.scope !1708
  %552 = getelementptr inbounds double, double* %549, i64 2, !dbg !1707
  %553 = bitcast double* %552 to <2 x double>*, !dbg !1707
  %554 = load <2 x double>, <2 x double>* %553, align 8, !dbg !1707, !tbaa !440, !alias.scope !1708
  %555 = add nsw i64 %547, %520, !dbg !1705
  %556 = getelementptr inbounds double, double* %511, i64 %555, !dbg !1705
  %557 = bitcast double* %556 to <2 x double>*, !dbg !1711
  store <2 x double> %551, <2 x double>* %557, align 8, !dbg !1711, !tbaa !440, !alias.scope !1712, !noalias !1708
  %558 = getelementptr inbounds double, double* %556, i64 2, !dbg !1711
  %559 = bitcast double* %558 to <2 x double>*, !dbg !1711
  store <2 x double> %554, <2 x double>* %559, align 8, !dbg !1711, !tbaa !440, !alias.scope !1712, !noalias !1708
  %560 = add i64 %533, 8, !dbg !1705
  %561 = add i64 %534, -2, !dbg !1705
  %562 = icmp eq i64 %561, 0, !dbg !1705
  br i1 %562, label %563, label %532, !dbg !1705, !llvm.loop !1714

563:                                              ; preds = %532, %531
  %564 = phi i64 [ 0, %531 ], [ %560, %532 ]
  br i1 %236, label %578, label %565, !dbg !1705

565:                                              ; preds = %563
  %566 = add nsw i64 %564, %519, !dbg !1705
  %567 = getelementptr inbounds double, double* %516, i64 %566, !dbg !1705
  %568 = bitcast double* %567 to <2 x double>*, !dbg !1707
  %569 = load <2 x double>, <2 x double>* %568, align 8, !dbg !1707, !tbaa !440, !alias.scope !1708
  %570 = getelementptr inbounds double, double* %567, i64 2, !dbg !1707
  %571 = bitcast double* %570 to <2 x double>*, !dbg !1707
  %572 = load <2 x double>, <2 x double>* %571, align 8, !dbg !1707, !tbaa !440, !alias.scope !1708
  %573 = add nsw i64 %564, %520, !dbg !1705
  %574 = getelementptr inbounds double, double* %511, i64 %573, !dbg !1705
  %575 = bitcast double* %574 to <2 x double>*, !dbg !1711
  store <2 x double> %569, <2 x double>* %575, align 8, !dbg !1711, !tbaa !440, !alias.scope !1712, !noalias !1708
  %576 = getelementptr inbounds double, double* %574, i64 2, !dbg !1711
  %577 = bitcast double* %576 to <2 x double>*, !dbg !1711
  store <2 x double> %572, <2 x double>* %577, align 8, !dbg !1711, !tbaa !440, !alias.scope !1712, !noalias !1708
  br label %578, !dbg !1703

578:                                              ; preds = %563, %565
  br i1 %237, label %626, label %579, !dbg !1703

579:                                              ; preds = %521, %512, %578
  %580 = phi i64 [ 0, %521 ], [ 0, %512 ], [ %232, %578 ]
  %581 = xor i64 %580, -1, !dbg !1703
  %582 = add nsw i64 %581, %226, !dbg !1703
  br i1 %239, label %594, label %583, !dbg !1703

583:                                              ; preds = %579, %583
  %584 = phi i64 [ %591, %583 ], [ %580, %579 ]
  %585 = phi i64 [ %592, %583 ], [ %238, %579 ]
  call void @llvm.dbg.value(metadata i64 %584, metadata !1508, metadata !DIExpression()), !dbg !1659
  call void @llvm.dbg.value(metadata i32* %514, metadata !1499, metadata !DIExpression()), !dbg !1609
  %586 = add nsw i64 %584, %519, !dbg !1716
  %587 = getelementptr inbounds double, double* %516, i64 %586, !dbg !1707
  %588 = load double, double* %587, align 8, !dbg !1707, !tbaa !440
  call void @llvm.dbg.value(metadata double* %511, metadata !1501, metadata !DIExpression()), !dbg !1609
  %589 = add nsw i64 %584, %520, !dbg !1717
  %590 = getelementptr inbounds double, double* %511, i64 %589, !dbg !1718
  store double %588, double* %590, align 8, !dbg !1711, !tbaa !440
  %591 = add nuw nsw i64 %584, 1, !dbg !1705
  call void @llvm.dbg.value(metadata i64 %591, metadata !1508, metadata !DIExpression()), !dbg !1659
  %592 = add i64 %585, -1, !dbg !1703
  %593 = icmp eq i64 %592, 0, !dbg !1703
  br i1 %593, label %594, label %583, !dbg !1703, !llvm.loop !1719

594:                                              ; preds = %583, %579
  %595 = phi i64 [ %580, %579 ], [ %591, %583 ]
  %596 = icmp ult i64 %582, 3, !dbg !1703
  br i1 %596, label %626, label %597, !dbg !1703

597:                                              ; preds = %594, %597
  %598 = phi i64 [ %622, %597 ], [ %595, %594 ]
  call void @llvm.dbg.value(metadata i64 %598, metadata !1508, metadata !DIExpression()), !dbg !1659
  call void @llvm.dbg.value(metadata i32* %514, metadata !1499, metadata !DIExpression()), !dbg !1609
  %599 = add nsw i64 %598, %519, !dbg !1716
  %600 = getelementptr inbounds double, double* %516, i64 %599, !dbg !1707
  %601 = load double, double* %600, align 8, !dbg !1707, !tbaa !440
  call void @llvm.dbg.value(metadata double* %511, metadata !1501, metadata !DIExpression()), !dbg !1609
  %602 = add nsw i64 %598, %520, !dbg !1717
  %603 = getelementptr inbounds double, double* %511, i64 %602, !dbg !1718
  store double %601, double* %603, align 8, !dbg !1711, !tbaa !440
  %604 = add nuw nsw i64 %598, 1, !dbg !1705
  call void @llvm.dbg.value(metadata i64 %604, metadata !1508, metadata !DIExpression()), !dbg !1659
  call void @llvm.dbg.value(metadata i64 %604, metadata !1508, metadata !DIExpression()), !dbg !1659
  call void @llvm.dbg.value(metadata i32* %514, metadata !1499, metadata !DIExpression()), !dbg !1609
  %605 = add nsw i64 %604, %519, !dbg !1716
  %606 = getelementptr inbounds double, double* %516, i64 %605, !dbg !1707
  %607 = load double, double* %606, align 8, !dbg !1707, !tbaa !440
  call void @llvm.dbg.value(metadata double* %511, metadata !1501, metadata !DIExpression()), !dbg !1609
  %608 = add nsw i64 %604, %520, !dbg !1717
  %609 = getelementptr inbounds double, double* %511, i64 %608, !dbg !1718
  store double %607, double* %609, align 8, !dbg !1711, !tbaa !440
  %610 = add nuw nsw i64 %598, 2, !dbg !1705
  call void @llvm.dbg.value(metadata i64 %610, metadata !1508, metadata !DIExpression()), !dbg !1659
  call void @llvm.dbg.value(metadata i64 %610, metadata !1508, metadata !DIExpression()), !dbg !1659
  call void @llvm.dbg.value(metadata i32* %514, metadata !1499, metadata !DIExpression()), !dbg !1609
  %611 = add nsw i64 %610, %519, !dbg !1716
  %612 = getelementptr inbounds double, double* %516, i64 %611, !dbg !1707
  %613 = load double, double* %612, align 8, !dbg !1707, !tbaa !440
  call void @llvm.dbg.value(metadata double* %511, metadata !1501, metadata !DIExpression()), !dbg !1609
  %614 = add nsw i64 %610, %520, !dbg !1717
  %615 = getelementptr inbounds double, double* %511, i64 %614, !dbg !1718
  store double %613, double* %615, align 8, !dbg !1711, !tbaa !440
  %616 = add nuw nsw i64 %598, 3, !dbg !1705
  call void @llvm.dbg.value(metadata i64 %616, metadata !1508, metadata !DIExpression()), !dbg !1659
  call void @llvm.dbg.value(metadata i64 %616, metadata !1508, metadata !DIExpression()), !dbg !1659
  call void @llvm.dbg.value(metadata i32* %514, metadata !1499, metadata !DIExpression()), !dbg !1609
  %617 = add nsw i64 %616, %519, !dbg !1716
  %618 = getelementptr inbounds double, double* %516, i64 %617, !dbg !1707
  %619 = load double, double* %618, align 8, !dbg !1707, !tbaa !440
  call void @llvm.dbg.value(metadata double* %511, metadata !1501, metadata !DIExpression()), !dbg !1609
  %620 = add nsw i64 %616, %520, !dbg !1717
  %621 = getelementptr inbounds double, double* %511, i64 %620, !dbg !1718
  store double %619, double* %621, align 8, !dbg !1711, !tbaa !440
  %622 = add nuw nsw i64 %598, 4, !dbg !1705
  call void @llvm.dbg.value(metadata i64 %622, metadata !1508, metadata !DIExpression()), !dbg !1659
  %623 = icmp eq i64 %622, %224, !dbg !1720
  br i1 %623, label %626, label %597, !dbg !1703, !llvm.loop !1721

624:                                              ; preds = %270
  %625 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 427, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashSortCompress_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %271) #9, !dbg !1722
  call void @llvm.dbg.value(metadata i32 undef, metadata !1493, metadata !DIExpression()), !dbg !1516
  br label %653

626:                                              ; preds = %594, %597, %356, %480, %458, %461, %578, %340, %445, %507, %272, %359
  %627 = phi double* [ %360, %359 ], [ %273, %272 ], [ %511, %507 ], [ %360, %445 ], [ %273, %340 ], [ %511, %578 ], [ %360, %461 ], [ %360, %458 ], [ %273, %480 ], [ %273, %356 ], [ %511, %597 ], [ %511, %594 ]
  %628 = phi i32 [ %263, %359 ], [ %263, %272 ], [ %508, %507 ], [ %263, %445 ], [ %263, %340 ], [ %508, %578 ], [ %263, %461 ], [ %263, %458 ], [ %263, %480 ], [ %263, %356 ], [ %508, %597 ], [ %508, %594 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !1493, metadata !DIExpression()), !dbg !1516
  %629 = add nuw nsw i64 %262, 1, !dbg !1723
  call void @llvm.dbg.value(metadata i64 %629, metadata !1492, metadata !DIExpression()), !dbg !1516
  call void @llvm.dbg.value(metadata i32 %628, metadata !1493, metadata !DIExpression()), !dbg !1516
  %630 = load i32, i32* %104, align 4, !dbg !1647, !tbaa !261
  %631 = sext i32 %630 to i64, !dbg !1648
  %632 = icmp slt i64 %629, %631, !dbg !1648
  br i1 %632, label %261, label %633, !dbg !1649, !llvm.loop !1724

633:                                              ; preds = %626
  %634 = bitcast double* %627 to i8*, !dbg !1726
  br label %635, !dbg !1727

635:                                              ; preds = %220, %633
  %636 = phi i8* [ %221, %220 ], [ %634, %633 ], !dbg !1650
  %637 = phi i32 [ 0, %220 ], [ %628, %633 ], !dbg !1728
  %638 = add nsw i32 %637, 1, !dbg !1727
  store i32 %638, i32* %104, align 4, !dbg !1729, !tbaa !261
  %639 = bitcast double** %203 to i8**, !dbg !1730
  %640 = load i8*, i8** %639, align 8, !dbg !1730, !tbaa !716
  call void @llvm.dbg.value(metadata double* undef, metadata !1501, metadata !DIExpression()), !dbg !1609
  %641 = mul nsw i32 %638, %5, !dbg !1731
  %642 = sext i32 %641 to i64, !dbg !1732
  %643 = shl nsw i64 %642, 3, !dbg !1733
  %644 = call fastcc i32 @PetscMemcpy(i8* %640, i8* %636, i64 %643), !dbg !1734
  call void @llvm.dbg.value(metadata i32 %644, metadata !1491, metadata !DIExpression()), !dbg !1516
  call void @llvm.dbg.value(metadata i32 %644, metadata !1512, metadata !DIExpression()), !dbg !1735
  %645 = icmp eq i32 %644, 0, !dbg !1736
  br i1 %645, label %648, label %646, !dbg !1738, !prof !178

646:                                              ; preds = %635
  %647 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashSortCompress_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %644, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1736
  br label %653

648:                                              ; preds = %635
  call void @llvm.dbg.value(metadata i32** %2, metadata !1499, metadata !DIExpression(DW_OP_deref)), !dbg !1609
  call void @llvm.dbg.value(metadata double** %3, metadata !1501, metadata !DIExpression(DW_OP_deref)), !dbg !1609
  %649 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 437, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashSortCompress_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8* nonnull %166, double** nonnull %3) #9, !dbg !1739
  call void @llvm.dbg.value(metadata i32 %649, metadata !1491, metadata !DIExpression()), !dbg !1516
  call void @llvm.dbg.value(metadata i32 %649, metadata !1514, metadata !DIExpression()), !dbg !1740
  %650 = icmp eq i32 %649, 0, !dbg !1741
  br i1 %650, label %655, label %651, !dbg !1743, !prof !178

651:                                              ; preds = %648
  %652 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 437, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashSortCompress_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %649, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1741
  br label %653, !dbg !1741

653:                                              ; preds = %624, %646, %198, %179, %259, %651
  %654 = phi i32 [ %652, %651 ], [ %260, %259 ], [ %180, %179 ], [ %199, %198 ], [ %647, %646 ], [ %625, %624 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %167) #9, !dbg !1744
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %166) #9, !dbg !1744
  br label %715

655:                                              ; preds = %648
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %167) #9, !dbg !1744
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %166) #9, !dbg !1744
  br label %656

656:                                              ; preds = %655, %162
  %657 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1745, !tbaa !152
  %658 = icmp eq %struct.PetscStack* %657, null, !dbg !1745
  br i1 %658, label %715, label %659, !dbg !1749

659:                                              ; preds = %656
  %660 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %657, i64 0, i32 4, !dbg !1750
  %661 = load i32, i32* %660, align 8, !dbg !1750, !tbaa !160
  %662 = icmp slt i32 %661, 1, !dbg !1750
  br i1 %662, label %663, label %669, !dbg !1753

663:                                              ; preds = %659
  %664 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %657, i64 0, i32 6, !dbg !1754
  %665 = load i32, i32* %664, align 8, !dbg !1754, !tbaa !286
  %666 = icmp eq i32 %665, 0, !dbg !1754
  br i1 %666, label %715, label %667, !dbg !1757

667:                                              ; preds = %663
  %668 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %661, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashSortCompress_Private, i64 0, i64 0)), !dbg !1758
  br label %715, !dbg !1758

669:                                              ; preds = %659
  %670 = add nsw i32 %661, -1, !dbg !1760
  store i32 %670, i32* %660, align 8, !dbg !1760, !tbaa !160
  %671 = icmp slt i32 %661, 65, !dbg !1762
  br i1 %671, label %672, label %708, !dbg !1760

672:                                              ; preds = %669
  %673 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %657, i64 0, i32 6, !dbg !1764
  %674 = load i32, i32* %673, align 8, !dbg !1764, !tbaa !286
  %675 = icmp eq i32 %674, 0, !dbg !1764
  br i1 %675, label %690, label %676, !dbg !1764

676:                                              ; preds = %672
  %677 = zext i32 %670 to i64, !dbg !1764
  %678 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %657, i64 0, i32 3, i64 %677, !dbg !1764
  %679 = load i32, i32* %678, align 4, !dbg !1764, !tbaa !166
  %680 = icmp eq i32 %679, 0, !dbg !1764
  br i1 %680, label %690, label %681, !dbg !1764

681:                                              ; preds = %676
  %682 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %657, i64 0, i32 0, i64 %677, !dbg !1764
  %683 = load i8*, i8** %682, align 8, !dbg !1764, !tbaa !152
  %684 = icmp eq i8* %683, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashSortCompress_Private, i64 0, i64 0), !dbg !1764
  br i1 %684, label %690, label %685, !dbg !1767

685:                                              ; preds = %681
  %686 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %683, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashSortCompress_Private, i64 0, i64 0)), !dbg !1768
  %687 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1767, !tbaa !152
  %688 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %687, i64 0, i32 4
  %689 = load i32, i32* %688, align 8, !dbg !1767, !tbaa !160
  br label %690, !dbg !1768

690:                                              ; preds = %685, %681, %676, %672
  %691 = phi i32 [ %689, %685 ], [ %670, %681 ], [ %670, %676 ], [ %670, %672 ], !dbg !1767
  %692 = phi %struct.PetscStack* [ %687, %685 ], [ %657, %681 ], [ %657, %676 ], [ %657, %672 ], !dbg !1767
  %693 = sext i32 %691 to i64, !dbg !1767
  %694 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %692, i64 0, i32 0, i64 %693, !dbg !1767
  store i8* null, i8** %694, align 8, !dbg !1767, !tbaa !152
  %695 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1767, !tbaa !152
  %696 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %695, i64 0, i32 4, !dbg !1767
  %697 = load i32, i32* %696, align 8, !dbg !1767, !tbaa !160
  %698 = sext i32 %697 to i64, !dbg !1767
  %699 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %695, i64 0, i32 1, i64 %698, !dbg !1767
  store i8* null, i8** %699, align 8, !dbg !1767, !tbaa !152
  %700 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1767, !tbaa !152
  %701 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %700, i64 0, i32 4, !dbg !1767
  %702 = load i32, i32* %701, align 8, !dbg !1767, !tbaa !160
  %703 = sext i32 %702 to i64, !dbg !1767
  %704 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %700, i64 0, i32 2, i64 %703, !dbg !1767
  store i32 0, i32* %704, align 4, !dbg !1767, !tbaa !166
  %705 = load i32, i32* %701, align 8, !dbg !1767, !tbaa !160
  %706 = sext i32 %705 to i64, !dbg !1767
  %707 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %700, i64 0, i32 3, i64 %706, !dbg !1767
  store i32 0, i32* %707, align 4, !dbg !1767, !tbaa !166
  br label %708, !dbg !1767

708:                                              ; preds = %690, %669
  %709 = phi %struct.PetscStack* [ %700, %690 ], [ %657, %669 ], !dbg !1760
  %710 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %709, i64 0, i32 5, !dbg !1760
  %711 = load i32, i32* %710, align 4, !dbg !1760, !tbaa !167
  %712 = add nsw i32 %711, -1
  %713 = icmp sgt i32 %711, 0, !dbg !1760
  %714 = select i1 %713, i32 %712, i32 0, !dbg !1760
  store i32 %714, i32* %710, align 4, !dbg !1760, !tbaa !167
  br label %715

715:                                              ; preds = %42, %653, %119, %656, %663, %667, %708, %50, %54, %95, %145
  %716 = phi i32 [ %146, %145 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %708 ], [ 0, %667 ], [ 0, %663 ], [ 0, %656 ], [ %120, %119 ], [ %654, %653 ], [ 0, %42 ], !dbg !1516
  ret i32 %716, !dbg !1770
}

declare !dbg !1771 i32 @PetscSortIntWithScalarArray(i32, i32*, double*) local_unnamed_addr #3

declare !dbg !1775 i32 @PetscSortIntWithArray(i32, i32*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @VecStashGetOwnerList_Private(%struct.VecStash* nocapture readonly %0, %struct._n_PetscLayout* nocapture readonly %1, i32* nocapture %2, i32** %3) local_unnamed_addr #0 !dbg !1778 {
  %5 = alloca %struct._n_PetscSegBuffer*, align 8
  %6 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct.VecStash* %0, metadata !1807, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %1, metadata !1808, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.value(metadata i32* %2, metadata !1809, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.value(metadata i32** %3, metadata !1810, metadata !DIExpression()), !dbg !1835
  %7 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 4, !dbg !1836
  %8 = load i32, i32* %7, align 8, !dbg !1836, !tbaa !252
  call void @llvm.dbg.value(metadata i32 %8, metadata !1812, metadata !DIExpression()), !dbg !1835
  %9 = bitcast %struct._n_PetscSegBuffer** %5 to i8*, !dbg !1837
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9, !dbg !1837
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1838, !tbaa !152
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1838
  br i1 %11, label %43, label %12, !dbg !1842

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1843
  %14 = load i32, i32* %13, align 8, !dbg !1843, !tbaa !160
  %15 = icmp slt i32 %14, 64, !dbg !1843
  br i1 %15, label %16, label %33, !dbg !1846

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1847
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1847
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashGetOwnerList_Private, i64 0, i64 0), i8** %18, align 8, !dbg !1847, !tbaa !152
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1847, !tbaa !152
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1847
  %21 = load i32, i32* %20, align 8, !dbg !1847, !tbaa !160
  %22 = sext i32 %21 to i64, !dbg !1847
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1847
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1847, !tbaa !152
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1847, !tbaa !152
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1847
  %26 = load i32, i32* %25, align 8, !dbg !1847, !tbaa !160
  %27 = sext i32 %26 to i64, !dbg !1847
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1847
  store i32 449, i32* %28, align 4, !dbg !1847, !tbaa !166
  %29 = load i32, i32* %25, align 8, !dbg !1847, !tbaa !160
  %30 = sext i32 %29 to i64, !dbg !1847
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1847
  store i32 1, i32* %31, align 4, !dbg !1847, !tbaa !166
  %32 = load i32, i32* %25, align 8, !dbg !1846, !tbaa !160
  br label %33, !dbg !1847

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1846
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1846
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1846
  %37 = add nsw i32 %34, 1, !dbg !1846
  store i32 %37, i32* %36, align 8, !dbg !1846, !tbaa !160
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1846
  %39 = load i32, i32* %38, align 4, !dbg !1846, !tbaa !167
  %40 = icmp ne i32 %39, 0, !dbg !1846
  %41 = zext i1 %40 to i32, !dbg !1846
  %42 = add nsw i32 %39, %41, !dbg !1846
  store i32 %42, i32* %38, align 4, !dbg !1846, !tbaa !167
  br label %43, !dbg !1846

43:                                               ; preds = %33, %4
  %44 = icmp eq i32 %8, 1, !dbg !1849
  br i1 %44, label %53, label %45, !dbg !1851

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %1, i64 0, i32 8, !dbg !1852
  %47 = load i32, i32* %46, align 4, !dbg !1852, !tbaa !1853
  %48 = icmp eq i32 %8, %47, !dbg !1855
  br i1 %48, label %53, label %49, !dbg !1856

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %1, i64 0, i32 0, !dbg !1857
  %51 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %50, align 8, !dbg !1857, !tbaa !1858
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %51, i32 450, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashGetOwnerList_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.7, i64 0, i64 0), i32 %8, i32 %47) #9, !dbg !1857
  br label %310, !dbg !1857

53:                                               ; preds = %45, %43
  call void @llvm.dbg.value(metadata %struct._n_PetscSegBuffer** %5, metadata !1814, metadata !DIExpression(DW_OP_deref)), !dbg !1835
  %54 = call i32 @PetscSegBufferCreate(i64 4, i64 50, %struct._n_PetscSegBuffer** nonnull %5) #9, !dbg !1859
  call void @llvm.dbg.value(metadata i32 %54, metadata !1818, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.value(metadata i32 %54, metadata !1819, metadata !DIExpression()), !dbg !1860
  %55 = icmp eq i32 %54, 0, !dbg !1861
  br i1 %55, label %58, label %56, !dbg !1863, !prof !178

56:                                               ; preds = %53
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 451, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashGetOwnerList_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1861
  br label %310

58:                                               ; preds = %53
  store i32 0, i32* %2, align 4, !dbg !1864, !tbaa !166
  call void @llvm.dbg.value(metadata i32 0, metadata !1811, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.value(metadata i32 -1, metadata !1813, metadata !DIExpression()), !dbg !1835
  %59 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 3
  %60 = getelementptr inbounds %struct.VecStash, %struct.VecStash* %0, i64 0, i32 6
  %61 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %1, i64 0, i32 6
  %62 = bitcast i32** %6 to i8*
  %63 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %1, i64 0, i32 2
  %64 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %1, i64 0, i32 3
  %65 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %1, i64 0, i32 1
  call void @llvm.dbg.value(metadata i32 0, metadata !1811, metadata !DIExpression()), !dbg !1835
  %66 = load i32, i32* %59, align 4, !dbg !1865, !tbaa !261
  %67 = icmp sgt i32 %66, 0, !dbg !1866
  br i1 %67, label %68, label %239, !dbg !1867

68:                                               ; preds = %58, %233
  %69 = phi i32 [ %234, %233 ], [ %66, %58 ]
  %70 = phi i64 [ %236, %233 ], [ 0, %58 ]
  %71 = phi i32 [ %235, %233 ], [ -1, %58 ]
  call void @llvm.dbg.value(metadata i64 %70, metadata !1811, metadata !DIExpression()), !dbg !1835
  %72 = load i32*, i32** %60, align 8, !dbg !1868, !tbaa !728
  %73 = getelementptr inbounds i32, i32* %72, i64 %70, !dbg !1869
  %74 = load i32, i32* %73, align 4, !dbg !1869, !tbaa !166
  %75 = mul nsw i32 %74, %8, !dbg !1870
  %76 = load i32*, i32** %61, align 8, !dbg !1871, !tbaa !1872
  call void @llvm.dbg.value(metadata i32 %71, metadata !1813, metadata !DIExpression()), !dbg !1835
  %77 = add nsw i32 %71, 1, !dbg !1873
  %78 = sext i32 %77 to i64, !dbg !1874
  %79 = getelementptr inbounds i32, i32* %76, i64 %78, !dbg !1874
  %80 = load i32, i32* %79, align 4, !dbg !1874, !tbaa !166
  %81 = icmp slt i32 %75, %80, !dbg !1875
  br i1 %81, label %233, label %82, !dbg !1876

82:                                               ; preds = %68
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #9, !dbg !1877
  %83 = load %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer** %5, align 8, !dbg !1878, !tbaa !152
  call void @llvm.dbg.value(metadata %struct._n_PetscSegBuffer* %83, metadata !1814, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.value(metadata i32** %6, metadata !1821, metadata !DIExpression(DW_OP_deref)), !dbg !1879
  %84 = call i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer* %83, i64 1, i8* nonnull %62) #9, !dbg !1880
  call void @llvm.dbg.value(metadata i32 %84, metadata !1818, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.value(metadata i32 %84, metadata !1827, metadata !DIExpression()), !dbg !1881
  %85 = icmp eq i32 %84, 0, !dbg !1882
  br i1 %85, label %88, label %86, !dbg !1884, !prof !178

86:                                               ; preds = %82
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 456, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashGetOwnerList_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1882
  br label %225

88:                                               ; preds = %82
  %89 = load i32*, i32** %60, align 8, !dbg !1885, !tbaa !728
  %90 = getelementptr inbounds i32, i32* %89, i64 %70, !dbg !1886
  %91 = load i32, i32* %90, align 4, !dbg !1886, !tbaa !166
  %92 = mul nsw i32 %91, %8, !dbg !1887
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %1, metadata !1888, metadata !DIExpression()) #9, !dbg !1898
  call void @llvm.dbg.value(metadata i32 %92, metadata !1893, metadata !DIExpression()) #9, !dbg !1898
  call void @llvm.dbg.value(metadata i32* undef, metadata !1894, metadata !DIExpression()) #9, !dbg !1898
  call void @llvm.dbg.value(metadata i32 0, metadata !1895, metadata !DIExpression()) #9, !dbg !1898
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1900, !tbaa !152
  %94 = icmp eq %struct.PetscStack* %93, null, !dbg !1900
  br i1 %94, label %126, label %95, !dbg !1904

95:                                               ; preds = %88
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1905
  %97 = load i32, i32* %96, align 8, !dbg !1905, !tbaa !160
  %98 = icmp slt i32 %97, 64, !dbg !1905
  br i1 %98, label %99, label %116, !dbg !1908

99:                                               ; preds = %95
  %100 = sext i32 %97 to i64, !dbg !1909
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %100, !dbg !1909
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutFindOwner, i64 0, i64 0), i8** %101, align 8, !dbg !1909, !tbaa !152
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1909, !tbaa !152
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1909
  %104 = load i32, i32* %103, align 8, !dbg !1909, !tbaa !160
  %105 = sext i32 %104 to i64, !dbg !1909
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !1909
  store i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.13, i64 0, i64 0), i8** %106, align 8, !dbg !1909, !tbaa !152
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1909, !tbaa !152
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1909
  %109 = load i32, i32* %108, align 8, !dbg !1909, !tbaa !160
  %110 = sext i32 %109 to i64, !dbg !1909
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !1909
  store i32 280, i32* %111, align 4, !dbg !1909, !tbaa !166
  %112 = load i32, i32* %108, align 8, !dbg !1909, !tbaa !160
  %113 = sext i32 %112 to i64, !dbg !1909
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !1909
  store i32 1, i32* %114, align 4, !dbg !1909, !tbaa !166
  %115 = load i32, i32* %108, align 8, !dbg !1908, !tbaa !160
  br label %116, !dbg !1909

116:                                              ; preds = %99, %95
  %117 = phi i32 [ %115, %99 ], [ %97, %95 ], !dbg !1908
  %118 = phi %struct.PetscStack* [ %107, %99 ], [ %93, %95 ], !dbg !1908
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1908
  %120 = add nsw i32 %117, 1, !dbg !1908
  store i32 %120, i32* %119, align 8, !dbg !1908, !tbaa !160
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 5, !dbg !1908
  %122 = load i32, i32* %121, align 4, !dbg !1908, !tbaa !167
  %123 = icmp ne i32 %122, 0, !dbg !1908
  %124 = zext i1 %123 to i32, !dbg !1908
  %125 = add nsw i32 %122, %124, !dbg !1908
  store i32 %125, i32* %121, align 4, !dbg !1908, !tbaa !167
  br label %126, !dbg !1908

126:                                              ; preds = %116, %88
  %127 = phi %struct.PetscStack* [ %118, %116 ], [ null, %88 ]
  %128 = load i32, i32* %63, align 4, !dbg !1911, !tbaa !1913
  %129 = icmp sgt i32 %128, -1, !dbg !1914
  br i1 %129, label %130, label %136, !dbg !1915

130:                                              ; preds = %126
  %131 = load i32, i32* %64, align 8, !dbg !1916, !tbaa !1917
  %132 = icmp sgt i32 %131, -1, !dbg !1918
  br i1 %132, label %133, label %136, !dbg !1919

133:                                              ; preds = %130
  %134 = load i32*, i32** %61, align 8, !dbg !1920, !tbaa !1872
  %135 = icmp eq i32* %134, null, !dbg !1921
  br i1 %135, label %136, label %138, !dbg !1922

136:                                              ; preds = %133, %130, %126
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutFindOwner, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.13, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1923
  br label %220, !dbg !1923

138:                                              ; preds = %133
  %139 = icmp slt i32 %92, 0, !dbg !1924
  %140 = icmp slt i32 %131, %92
  %141 = select i1 %139, i1 true, i1 %140, !dbg !1926
  br i1 %141, label %142, label %144, !dbg !1926

142:                                              ; preds = %138
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutFindOwner, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.13, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.15, i64 0, i64 0), i32 %92) #9, !dbg !1927
  br label %220, !dbg !1927

144:                                              ; preds = %138
  %145 = load i32, i32* %65, align 8, !dbg !1928, !tbaa !1929
  call void @llvm.dbg.value(metadata i32 %145, metadata !1896, metadata !DIExpression()) #9, !dbg !1898
  call void @llvm.dbg.value(metadata i32 0, metadata !1895, metadata !DIExpression()) #9, !dbg !1898
  %146 = icmp sgt i32 %145, 1, !dbg !1930
  br i1 %146, label %147, label %161, !dbg !1931

147:                                              ; preds = %144, %147
  %148 = phi i32 [ %159, %147 ], [ %145, %144 ]
  %149 = phi i32 [ %158, %147 ], [ %145, %144 ]
  %150 = phi i32 [ %157, %147 ], [ 0, %144 ]
  call void @llvm.dbg.value(metadata i32 %149, metadata !1896, metadata !DIExpression()) #9, !dbg !1898
  call void @llvm.dbg.value(metadata i32 %150, metadata !1895, metadata !DIExpression()) #9, !dbg !1898
  %151 = lshr i32 %148, 1, !dbg !1932
  %152 = add nsw i32 %150, %151, !dbg !1934
  call void @llvm.dbg.value(metadata i32 %152, metadata !1897, metadata !DIExpression()) #9, !dbg !1898
  %153 = sext i32 %152 to i64, !dbg !1935
  %154 = getelementptr inbounds i32, i32* %134, i64 %153, !dbg !1935
  %155 = load i32, i32* %154, align 4, !dbg !1935, !tbaa !166
  %156 = icmp sgt i32 %155, %92, !dbg !1937
  %157 = select i1 %156, i32 %150, i32 %152
  %158 = select i1 %156, i32 %152, i32 %149
  call void @llvm.dbg.value(metadata i32 %158, metadata !1896, metadata !DIExpression()) #9, !dbg !1898
  call void @llvm.dbg.value(metadata i32 %157, metadata !1895, metadata !DIExpression()) #9, !dbg !1898
  %159 = sub nsw i32 %158, %157, !dbg !1938
  %160 = icmp sgt i32 %159, 1, !dbg !1930
  br i1 %160, label %147, label %161, !dbg !1931, !llvm.loop !1939

161:                                              ; preds = %147, %144
  %162 = phi i32 [ 0, %144 ], [ %157, %147 ], !dbg !1941
  %163 = icmp eq %struct.PetscStack* %127, null, !dbg !1942
  br i1 %163, label %227, label %164, !dbg !1946

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1947
  %166 = load i32, i32* %165, align 8, !dbg !1947, !tbaa !160
  %167 = icmp slt i32 %166, 1, !dbg !1947
  br i1 %167, label %168, label %174, !dbg !1950

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 6, !dbg !1951
  %170 = load i32, i32* %169, align 8, !dbg !1951, !tbaa !286
  %171 = icmp eq i32 %170, 0, !dbg !1951
  br i1 %171, label %227, label %172, !dbg !1954

172:                                              ; preds = %168
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %166, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutFindOwner, i64 0, i64 0)) #9, !dbg !1955
  br label %227, !dbg !1955

174:                                              ; preds = %164
  %175 = add nsw i32 %166, -1, !dbg !1957
  store i32 %175, i32* %165, align 8, !dbg !1957, !tbaa !160
  %176 = icmp slt i32 %166, 65, !dbg !1959
  br i1 %176, label %177, label %213, !dbg !1957

177:                                              ; preds = %174
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 6, !dbg !1961
  %179 = load i32, i32* %178, align 8, !dbg !1961, !tbaa !286
  %180 = icmp eq i32 %179, 0, !dbg !1961
  br i1 %180, label %195, label %181, !dbg !1961

181:                                              ; preds = %177
  %182 = zext i32 %175 to i64, !dbg !1961
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %182, !dbg !1961
  %184 = load i32, i32* %183, align 4, !dbg !1961, !tbaa !166
  %185 = icmp eq i32 %184, 0, !dbg !1961
  br i1 %185, label %195, label %186, !dbg !1961

186:                                              ; preds = %181
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 0, i64 %182, !dbg !1961
  %188 = load i8*, i8** %187, align 8, !dbg !1961, !tbaa !152
  %189 = icmp eq i8* %188, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutFindOwner, i64 0, i64 0), !dbg !1961
  br i1 %189, label %195, label %190, !dbg !1964

190:                                              ; preds = %186
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %188, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutFindOwner, i64 0, i64 0)) #9, !dbg !1965
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1964, !tbaa !152
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4
  %194 = load i32, i32* %193, align 8, !dbg !1964, !tbaa !160
  br label %195, !dbg !1965

195:                                              ; preds = %190, %186, %181, %177
  %196 = phi i32 [ %194, %190 ], [ %175, %186 ], [ %175, %181 ], [ %175, %177 ], !dbg !1964
  %197 = phi %struct.PetscStack* [ %192, %190 ], [ %127, %186 ], [ %127, %181 ], [ %127, %177 ], !dbg !1964
  %198 = sext i32 %196 to i64, !dbg !1964
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 0, i64 %198, !dbg !1964
  store i8* null, i8** %199, align 8, !dbg !1964, !tbaa !152
  %200 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1964, !tbaa !152
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 4, !dbg !1964
  %202 = load i32, i32* %201, align 8, !dbg !1964, !tbaa !160
  %203 = sext i32 %202 to i64, !dbg !1964
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 1, i64 %203, !dbg !1964
  store i8* null, i8** %204, align 8, !dbg !1964, !tbaa !152
  %205 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1964, !tbaa !152
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 4, !dbg !1964
  %207 = load i32, i32* %206, align 8, !dbg !1964, !tbaa !160
  %208 = sext i32 %207 to i64, !dbg !1964
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 2, i64 %208, !dbg !1964
  store i32 0, i32* %209, align 4, !dbg !1964, !tbaa !166
  %210 = load i32, i32* %206, align 8, !dbg !1964, !tbaa !160
  %211 = sext i32 %210 to i64, !dbg !1964
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 3, i64 %211, !dbg !1964
  store i32 0, i32* %212, align 4, !dbg !1964, !tbaa !166
  br label %213, !dbg !1964

213:                                              ; preds = %195, %174
  %214 = phi %struct.PetscStack* [ %205, %195 ], [ %127, %174 ], !dbg !1957
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 5, !dbg !1957
  %216 = load i32, i32* %215, align 4, !dbg !1957, !tbaa !167
  %217 = add nsw i32 %216, -1
  %218 = icmp sgt i32 %216, 0, !dbg !1957
  %219 = select i1 %218, i32 %217, i32 0, !dbg !1957
  store i32 %219, i32* %215, align 4, !dbg !1957, !tbaa !167
  br label %227

220:                                              ; preds = %136, %142
  %221 = phi i32 [ %143, %142 ], [ %137, %136 ], !dbg !1898
  call void @llvm.dbg.value(metadata i32 %221, metadata !1818, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.value(metadata i32 %221, metadata !1829, metadata !DIExpression()), !dbg !1967
  %222 = icmp eq i32 %221, 0, !dbg !1968
  br i1 %222, label %227, label %223, !dbg !1970, !prof !178

223:                                              ; preds = %220
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 457, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashGetOwnerList_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1968
  br label %225

225:                                              ; preds = %223, %86
  %226 = phi i32 [ %87, %86 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #9, !dbg !1971
  br label %310

227:                                              ; preds = %161, %168, %172, %213, %220
  %228 = phi i32 [ -1, %220 ], [ %162, %213 ], [ %162, %172 ], [ %162, %168 ], [ %162, %161 ]
  call void @llvm.dbg.value(metadata i32 -1, metadata !1813, metadata !DIExpression()), !dbg !1835
  %229 = load i32*, i32** %6, align 8, !dbg !1972, !tbaa !152
  call void @llvm.dbg.value(metadata i32* %229, metadata !1821, metadata !DIExpression()), !dbg !1879
  store i32 %228, i32* %229, align 4, !dbg !1973, !tbaa !166
  %230 = load i32, i32* %2, align 4, !dbg !1974, !tbaa !166
  %231 = add nsw i32 %230, 1, !dbg !1974
  store i32 %231, i32* %2, align 4, !dbg !1974, !tbaa !166
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #9, !dbg !1971
  %232 = load i32, i32* %59, align 4, !dbg !1865, !tbaa !261
  br label %233

233:                                              ; preds = %227, %68
  %234 = phi i32 [ %69, %68 ], [ %232, %227 ], !dbg !1865
  %235 = phi i32 [ %71, %68 ], [ %228, %227 ], !dbg !1975
  %236 = add nuw nsw i64 %70, 1, !dbg !1976
  call void @llvm.dbg.value(metadata i64 %236, metadata !1811, metadata !DIExpression()), !dbg !1835
  %237 = sext i32 %234 to i64, !dbg !1866
  %238 = icmp slt i64 %236, %237, !dbg !1866
  br i1 %238, label %68, label %239, !dbg !1867, !llvm.loop !1977

239:                                              ; preds = %233, %58
  %240 = load %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer** %5, align 8, !dbg !1979, !tbaa !152
  call void @llvm.dbg.value(metadata %struct._n_PetscSegBuffer* %240, metadata !1814, metadata !DIExpression()), !dbg !1835
  %241 = bitcast i32** %3 to i8*, !dbg !1980
  %242 = call i32 @PetscSegBufferExtractAlloc(%struct._n_PetscSegBuffer* %240, i8* %241) #9, !dbg !1981
  call void @llvm.dbg.value(metadata i32 %242, metadata !1818, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.value(metadata i32 %242, metadata !1831, metadata !DIExpression()), !dbg !1982
  %243 = icmp eq i32 %242, 0, !dbg !1983
  br i1 %243, label %246, label %244, !dbg !1985, !prof !178

244:                                              ; preds = %239
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 462, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashGetOwnerList_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %242, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1983
  br label %310

246:                                              ; preds = %239
  call void @llvm.dbg.value(metadata %struct._n_PetscSegBuffer** %5, metadata !1814, metadata !DIExpression(DW_OP_deref)), !dbg !1835
  %247 = call i32 @PetscSegBufferDestroy(%struct._n_PetscSegBuffer** nonnull %5) #9, !dbg !1986
  call void @llvm.dbg.value(metadata i32 %247, metadata !1818, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.value(metadata i32 %247, metadata !1833, metadata !DIExpression()), !dbg !1987
  %248 = icmp eq i32 %247, 0, !dbg !1988
  br i1 %248, label %251, label %249, !dbg !1990, !prof !178

249:                                              ; preds = %246
  %250 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashGetOwnerList_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %247, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1988
  br label %310

251:                                              ; preds = %246
  %252 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1991, !tbaa !152
  %253 = icmp eq %struct.PetscStack* %252, null, !dbg !1991
  br i1 %253, label %310, label %254, !dbg !1995

254:                                              ; preds = %251
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 4, !dbg !1996
  %256 = load i32, i32* %255, align 8, !dbg !1996, !tbaa !160
  %257 = icmp slt i32 %256, 1, !dbg !1996
  br i1 %257, label %258, label %264, !dbg !1999

258:                                              ; preds = %254
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 6, !dbg !2000
  %260 = load i32, i32* %259, align 8, !dbg !2000, !tbaa !286
  %261 = icmp eq i32 %260, 0, !dbg !2000
  br i1 %261, label %310, label %262, !dbg !2003

262:                                              ; preds = %258
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %256, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashGetOwnerList_Private, i64 0, i64 0)), !dbg !2004
  br label %310, !dbg !2004

264:                                              ; preds = %254
  %265 = add nsw i32 %256, -1, !dbg !2006
  store i32 %265, i32* %255, align 8, !dbg !2006, !tbaa !160
  %266 = icmp slt i32 %256, 65, !dbg !2008
  br i1 %266, label %267, label %303, !dbg !2006

267:                                              ; preds = %264
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 6, !dbg !2010
  %269 = load i32, i32* %268, align 8, !dbg !2010, !tbaa !286
  %270 = icmp eq i32 %269, 0, !dbg !2010
  br i1 %270, label %285, label %271, !dbg !2010

271:                                              ; preds = %267
  %272 = zext i32 %265 to i64, !dbg !2010
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 3, i64 %272, !dbg !2010
  %274 = load i32, i32* %273, align 4, !dbg !2010, !tbaa !166
  %275 = icmp eq i32 %274, 0, !dbg !2010
  br i1 %275, label %285, label %276, !dbg !2010

276:                                              ; preds = %271
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 0, i64 %272, !dbg !2010
  %278 = load i8*, i8** %277, align 8, !dbg !2010, !tbaa !152
  %279 = icmp eq i8* %278, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashGetOwnerList_Private, i64 0, i64 0), !dbg !2010
  br i1 %279, label %285, label %280, !dbg !2013

280:                                              ; preds = %276
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %278, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecStashGetOwnerList_Private, i64 0, i64 0)), !dbg !2014
  %282 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2013, !tbaa !152
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 4
  %284 = load i32, i32* %283, align 8, !dbg !2013, !tbaa !160
  br label %285, !dbg !2014

285:                                              ; preds = %280, %276, %271, %267
  %286 = phi i32 [ %284, %280 ], [ %265, %276 ], [ %265, %271 ], [ %265, %267 ], !dbg !2013
  %287 = phi %struct.PetscStack* [ %282, %280 ], [ %252, %276 ], [ %252, %271 ], [ %252, %267 ], !dbg !2013
  %288 = sext i32 %286 to i64, !dbg !2013
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 0, i64 %288, !dbg !2013
  store i8* null, i8** %289, align 8, !dbg !2013, !tbaa !152
  %290 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2013, !tbaa !152
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 4, !dbg !2013
  %292 = load i32, i32* %291, align 8, !dbg !2013, !tbaa !160
  %293 = sext i32 %292 to i64, !dbg !2013
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 1, i64 %293, !dbg !2013
  store i8* null, i8** %294, align 8, !dbg !2013, !tbaa !152
  %295 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2013, !tbaa !152
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 4, !dbg !2013
  %297 = load i32, i32* %296, align 8, !dbg !2013, !tbaa !160
  %298 = sext i32 %297 to i64, !dbg !2013
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 2, i64 %298, !dbg !2013
  store i32 0, i32* %299, align 4, !dbg !2013, !tbaa !166
  %300 = load i32, i32* %296, align 8, !dbg !2013, !tbaa !160
  %301 = sext i32 %300 to i64, !dbg !2013
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 3, i64 %301, !dbg !2013
  store i32 0, i32* %302, align 4, !dbg !2013, !tbaa !166
  br label %303, !dbg !2013

303:                                              ; preds = %285, %264
  %304 = phi %struct.PetscStack* [ %295, %285 ], [ %252, %264 ], !dbg !2006
  %305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %304, i64 0, i32 5, !dbg !2006
  %306 = load i32, i32* %305, align 4, !dbg !2006, !tbaa !167
  %307 = add nsw i32 %306, -1
  %308 = icmp sgt i32 %306, 0, !dbg !2006
  %309 = select i1 %308, i32 %307, i32 0, !dbg !2006
  store i32 %309, i32* %305, align 4, !dbg !2006, !tbaa !167
  br label %310

310:                                              ; preds = %249, %244, %225, %56, %251, %258, %262, %303, %49
  %311 = phi i32 [ %52, %49 ], [ %250, %249 ], [ %245, %244 ], [ %57, %56 ], [ 0, %303 ], [ 0, %262 ], [ 0, %258 ], [ 0, %251 ], [ %226, %225 ], !dbg !1835
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9, !dbg !2016
  ret i32 %311, !dbg !2016
}

declare !dbg !2017 i32 @PetscSegBufferCreate(i64, i64, %struct._n_PetscSegBuffer**) local_unnamed_addr #3

declare !dbg !2021 i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer*, i64, i8*) local_unnamed_addr #3

declare !dbg !2024 i32 @PetscSegBufferExtractAlloc(%struct._n_PetscSegBuffer*, i8*) local_unnamed_addr #3

declare !dbg !2027 i32 @PetscSegBufferDestroy(%struct._n_PetscSegBuffer**) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare !dbg !2030 i32 @MPI_Type_size(%struct.ompi_datatype_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!46, !47, !48, !49, !50}
!llvm.ident = !{!51}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !26, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/vecstash.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !20}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !10)
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18, !19}
!11 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!12 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!13 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!14 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!15 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!16 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!17 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!18 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!19 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !21, line: 663, baseType: !5, size: 32, elements: !22)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!22 = !{!23, !24, !25}
!23 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!24 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!25 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!26 = !{!27, !31, !32, !34, !35, !38, !40, !42, !43}
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !28, line: 330, baseType: !29)
!28 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !28, line: 330, flags: DIFlagFwdDecl)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!34 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !36, line: 46, baseType: !37)
!36 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!37 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !41)
!41 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !34)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !28, line: 331, baseType: !44)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !28, line: 331, flags: DIFlagFwdDecl)
!46 = !{i32 7, !"Dwarf Version", i32 4}
!47 = !{i32 2, !"Debug Info Version", i32 3}
!48 = !{i32 1, !"wchar_size", i32 4}
!49 = !{i32 7, !"PIC Level", i32 2}
!50 = !{i32 7, !"uwtable", i32 1}
!51 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!52 = distinct !DISubprogram(name: "VecStashCreate_Private", scope: !53, file: !53, line: 20, type: !54, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !111)
!53 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/vecstash.c", directory: "/home/users/ndemeye/xSDK")
!54 = !DISubroutineType(types: !55)
!55 = !{!56, !27, !42, !57}
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !34)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecStash", file: !59, line: 140, baseType: !60)
!59 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/vecimpl.h", directory: "/home/users/ndemeye/xSDK")
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !59, line: 114, size: 1344, elements: !61)
!61 = !{!62, !63, !64, !65, !66, !67, !68, !70, !74, !75, !77, !78, !79, !80, !85, !86, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !107, !108, !110}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !60, file: !59, line: 115, baseType: !42, size: 32)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !60, file: !59, line: 116, baseType: !42, size: 32, offset: 32)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !60, file: !59, line: 117, baseType: !42, size: 32, offset: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !60, file: !59, line: 118, baseType: !42, size: 32, offset: 96)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !60, file: !59, line: 119, baseType: !42, size: 32, offset: 128)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !60, file: !59, line: 120, baseType: !42, size: 32, offset: 160)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !60, file: !59, line: 121, baseType: !69, size: 64, offset: 192)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !60, file: !59, line: 122, baseType: !71, size: 64, offset: 256)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !73)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !41)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !60, file: !59, line: 124, baseType: !27, size: 64, offset: 320)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !60, file: !59, line: 125, baseType: !76, size: 32, offset: 384)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !34)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !60, file: !59, line: 125, baseType: !76, size: 32, offset: 416)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !60, file: !59, line: 126, baseType: !76, size: 32, offset: 448)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !60, file: !59, line: 126, baseType: !76, size: 32, offset: 480)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !60, file: !59, line: 127, baseType: !81, size: 64, offset: 512)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !28, line: 339, baseType: !83)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !28, line: 339, flags: DIFlagFwdDecl)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !60, file: !59, line: 128, baseType: !81, size: 64, offset: 576)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !60, file: !59, line: 129, baseType: !87, size: 64, offset: 640)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !28, line: 341, baseType: !89)
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !28, line: 351, size: 192, elements: !90)
!90 = !{!91, !92, !93, !94, !95}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !89, file: !28, line: 354, baseType: !34, size: 32)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !89, file: !28, line: 355, baseType: !34, size: 32, offset: 32)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !89, file: !28, line: 356, baseType: !34, size: 32, offset: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !89, file: !28, line: 361, baseType: !34, size: 32, offset: 96)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !89, file: !28, line: 362, baseType: !35, size: 64, offset: 128)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !60, file: !59, line: 130, baseType: !42, size: 32, offset: 704)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !60, file: !59, line: 130, baseType: !42, size: 32, offset: 736)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !60, file: !59, line: 131, baseType: !71, size: 64, offset: 768)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !60, file: !59, line: 131, baseType: !71, size: 64, offset: 832)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !60, file: !59, line: 132, baseType: !69, size: 64, offset: 896)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !60, file: !59, line: 132, baseType: !69, size: 64, offset: 960)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !60, file: !59, line: 133, baseType: !42, size: 32, offset: 1024)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "nprocs", scope: !60, file: !59, line: 134, baseType: !69, size: 64, offset: 1088)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !60, file: !59, line: 135, baseType: !42, size: 32, offset: 1152)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !60, file: !59, line: 136, baseType: !106, size: 32, offset: 1184)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "ignorenegidx", scope: !60, file: !59, line: 137, baseType: !106, size: 32, offset: 1216)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !60, file: !59, line: 138, baseType: !109, size: 32, offset: 1248)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !9)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "bowners", scope: !60, file: !59, line: 139, baseType: !69, size: 64, offset: 1280)
!111 = !{!112, !113, !114, !115, !116, !117, !118, !119, !120, !122, !124, !126, !132, !133, !135, !138, !139, !141, !143}
!112 = !DILocalVariable(name: "comm", arg: 1, scope: !52, file: !53, line: 20, type: !27)
!113 = !DILocalVariable(name: "bs", arg: 2, scope: !52, file: !53, line: 20, type: !42)
!114 = !DILocalVariable(name: "stash", arg: 3, scope: !52, file: !53, line: 20, type: !57)
!115 = !DILocalVariable(name: "ierr", scope: !52, file: !53, line: 22, type: !56)
!116 = !DILocalVariable(name: "max", scope: !52, file: !53, line: 23, type: !42)
!117 = !DILocalVariable(name: "opt", scope: !52, file: !53, line: 23, type: !69)
!118 = !DILocalVariable(name: "nopt", scope: !52, file: !53, line: 23, type: !42)
!119 = !DILocalVariable(name: "flg", scope: !52, file: !53, line: 24, type: !106)
!120 = !DILocalVariable(name: "ierr__", scope: !121, file: !53, line: 29, type: !56)
!121 = distinct !DILexicalBlock(scope: !52, file: !53, line: 29, column: 55)
!122 = !DILocalVariable(name: "ierr__", scope: !123, file: !53, line: 30, type: !56)
!123 = distinct !DILexicalBlock(scope: !52, file: !53, line: 30, column: 55)
!124 = !DILocalVariable(name: "_7_errorcode", scope: !125, file: !53, line: 31, type: !56)
!125 = distinct !DILexicalBlock(scope: !52, file: !53, line: 31, column: 50)
!126 = !DILocalVariable(name: "_7_errorstring", scope: !127, file: !53, line: 31, type: !129)
!127 = distinct !DILexicalBlock(scope: !128, file: !53, line: 31, column: 50)
!128 = distinct !DILexicalBlock(scope: !125, file: !53, line: 31, column: 50)
!129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 2048, elements: !130)
!130 = !{!131}
!131 = !DISubrange(count: 256)
!132 = !DILocalVariable(name: "_7_resultlen", scope: !127, file: !53, line: 31, type: !76)
!133 = !DILocalVariable(name: "_7_errorcode", scope: !134, file: !53, line: 32, type: !56)
!134 = distinct !DILexicalBlock(scope: !52, file: !53, line: 32, column: 50)
!135 = !DILocalVariable(name: "_7_errorstring", scope: !136, file: !53, line: 32, type: !129)
!136 = distinct !DILexicalBlock(scope: !137, file: !53, line: 32, column: 50)
!137 = distinct !DILexicalBlock(scope: !134, file: !53, line: 32, column: 50)
!138 = !DILocalVariable(name: "_7_resultlen", scope: !136, file: !53, line: 32, type: !76)
!139 = !DILocalVariable(name: "ierr__", scope: !140, file: !53, line: 35, type: !56)
!140 = distinct !DILexicalBlock(scope: !52, file: !53, line: 35, column: 34)
!141 = !DILocalVariable(name: "ierr__", scope: !142, file: !53, line: 36, type: !56)
!142 = distinct !DILexicalBlock(scope: !52, file: !53, line: 36, column: 85)
!143 = !DILocalVariable(name: "ierr__", scope: !144, file: !53, line: 46, type: !56)
!144 = distinct !DILexicalBlock(scope: !52, file: !53, line: 46, column: 25)
!145 = !DILocation(line: 0, scope: !52)
!146 = !DILocation(line: 23, column: 3, scope: !52)
!147 = !DILocation(line: 24, column: 3, scope: !52)
!148 = !DILocation(line: 26, column: 3, scope: !149)
!149 = distinct !DILexicalBlock(scope: !150, file: !53, line: 26, column: 3)
!150 = distinct !DILexicalBlock(scope: !151, file: !53, line: 26, column: 3)
!151 = distinct !DILexicalBlock(scope: !52, file: !53, line: 26, column: 3)
!152 = !{!153, !153, i64 0}
!153 = !{!"any pointer", !154, i64 0}
!154 = !{!"omnipotent char", !155, i64 0}
!155 = !{!"Simple C/C++ TBAA"}
!156 = !DILocation(line: 26, column: 3, scope: !150)
!157 = !DILocation(line: 26, column: 3, scope: !158)
!158 = distinct !DILexicalBlock(scope: !159, file: !53, line: 26, column: 3)
!159 = distinct !DILexicalBlock(scope: !149, file: !53, line: 26, column: 3)
!160 = !{!161, !162, i64 1536}
!161 = !{!"", !154, i64 0, !154, i64 512, !154, i64 1024, !154, i64 1280, !162, i64 1536, !162, i64 1540, !154, i64 1544}
!162 = !{!"int", !154, i64 0}
!163 = !DILocation(line: 26, column: 3, scope: !159)
!164 = !DILocation(line: 26, column: 3, scope: !165)
!165 = distinct !DILexicalBlock(scope: !158, file: !53, line: 26, column: 3)
!166 = !{!162, !162, i64 0}
!167 = !{!161, !162, i64 1540}
!168 = !DILocation(line: 28, column: 10, scope: !52)
!169 = !DILocation(line: 28, column: 15, scope: !52)
!170 = !{!171, !153, i64 40}
!171 = !{!"", !162, i64 0, !162, i64 4, !162, i64 8, !162, i64 12, !162, i64 16, !162, i64 20, !153, i64 24, !153, i64 32, !153, i64 40, !162, i64 48, !162, i64 52, !162, i64 56, !162, i64 60, !153, i64 64, !153, i64 72, !153, i64 80, !162, i64 88, !162, i64 92, !153, i64 96, !153, i64 104, !153, i64 112, !153, i64 120, !162, i64 128, !153, i64 136, !162, i64 144, !154, i64 148, !154, i64 152, !154, i64 156, !153, i64 160}
!172 = !DILocation(line: 29, column: 49, scope: !52)
!173 = !DILocation(line: 29, column: 10, scope: !52)
!174 = !DILocation(line: 0, scope: !121)
!175 = !DILocation(line: 29, column: 55, scope: !176)
!176 = distinct !DILexicalBlock(scope: !121, file: !53, line: 29, column: 55)
!177 = !DILocation(line: 29, column: 55, scope: !121)
!178 = !{!"branch_weights", i32 2000, i32 1}
!179 = !DILocation(line: 30, column: 36, scope: !52)
!180 = !DILocation(line: 30, column: 49, scope: !52)
!181 = !DILocation(line: 30, column: 10, scope: !52)
!182 = !DILocation(line: 0, scope: !123)
!183 = !DILocation(line: 30, column: 55, scope: !184)
!184 = distinct !DILexicalBlock(scope: !123, file: !53, line: 30, column: 55)
!185 = !DILocation(line: 30, column: 55, scope: !123)
!186 = !DILocation(line: 31, column: 31, scope: !52)
!187 = !DILocation(line: 31, column: 44, scope: !52)
!188 = !DILocation(line: 31, column: 10, scope: !52)
!189 = !DILocation(line: 0, scope: !125)
!190 = !DILocation(line: 31, column: 50, scope: !128)
!191 = !DILocation(line: 31, column: 50, scope: !125)
!192 = !DILocation(line: 31, column: 50, scope: !127)
!193 = !DILocation(line: 0, scope: !127)
!194 = !DILocation(line: 32, column: 31, scope: !52)
!195 = !DILocation(line: 32, column: 44, scope: !52)
!196 = !DILocation(line: 32, column: 10, scope: !52)
!197 = !DILocation(line: 0, scope: !134)
!198 = !DILocation(line: 32, column: 50, scope: !137)
!199 = !DILocation(line: 32, column: 50, scope: !134)
!200 = !DILocation(line: 32, column: 50, scope: !136)
!201 = !DILocation(line: 0, scope: !136)
!202 = !DILocation(line: 34, column: 17, scope: !52)
!203 = !{!171, !162, i64 48}
!204 = !DILocation(line: 34, column: 8, scope: !52)
!205 = !DILocation(line: 35, column: 10, scope: !52)
!206 = !DILocation(line: 0, scope: !140)
!207 = !DILocation(line: 35, column: 34, scope: !208)
!208 = distinct !DILexicalBlock(scope: !140, file: !53, line: 35, column: 34)
!209 = !DILocation(line: 35, column: 34, scope: !140)
!210 = !DILocation(line: 36, column: 69, scope: !52)
!211 = !DILocation(line: 36, column: 10, scope: !52)
!212 = !DILocation(line: 0, scope: !142)
!213 = !DILocation(line: 36, column: 85, scope: !214)
!214 = distinct !DILexicalBlock(scope: !142, file: !53, line: 36, column: 85)
!215 = !DILocation(line: 36, column: 85, scope: !142)
!216 = !DILocation(line: 37, column: 7, scope: !217)
!217 = distinct !DILexicalBlock(scope: !52, file: !53, line: 37, column: 7)
!218 = !{!154, !154, i64 0}
!219 = !DILocation(line: 37, column: 7, scope: !52)
!220 = !DILocation(line: 38, column: 9, scope: !221)
!221 = distinct !DILexicalBlock(scope: !222, file: !53, line: 38, column: 9)
!222 = distinct !DILexicalBlock(scope: !217, file: !53, line: 37, column: 12)
!223 = !DILocation(line: 38, column: 14, scope: !221)
!224 = !DILocation(line: 38, column: 9, scope: !222)
!225 = !DILocation(line: 38, column: 41, scope: !221)
!226 = !DILocation(line: 38, column: 35, scope: !221)
!227 = !DILocation(line: 39, column: 29, scope: !228)
!228 = distinct !DILexicalBlock(scope: !221, file: !53, line: 39, column: 14)
!229 = !DILocation(line: 39, column: 19, scope: !228)
!230 = !DILocation(line: 39, column: 14, scope: !221)
!231 = !DILocation(line: 39, column: 41, scope: !228)
!232 = !DILocation(line: 39, column: 52, scope: !228)
!233 = !{!171, !162, i64 52}
!234 = !DILocation(line: 39, column: 35, scope: !228)
!235 = !DILocation(line: 40, column: 21, scope: !236)
!236 = distinct !DILexicalBlock(scope: !228, file: !53, line: 40, column: 14)
!237 = !DILocation(line: 40, column: 26, scope: !236)
!238 = !DILocation(line: 40, column: 14, scope: !228)
!239 = !DILocation(line: 40, column: 41, scope: !236)
!240 = !DILocation(line: 40, column: 35, scope: !236)
!241 = !DILocation(line: 0, scope: !221)
!242 = !DILocation(line: 42, column: 12, scope: !222)
!243 = !DILocation(line: 0, scope: !217)
!244 = !{!171, !162, i64 4}
!245 = !DILocation(line: 46, column: 10, scope: !52)
!246 = !DILocation(line: 0, scope: !144)
!247 = !DILocation(line: 46, column: 25, scope: !248)
!248 = distinct !DILexicalBlock(scope: !144, file: !53, line: 46, column: 25)
!249 = !DILocation(line: 48, column: 7, scope: !52)
!250 = !DILocation(line: 50, column: 10, scope: !52)
!251 = !DILocation(line: 50, column: 19, scope: !52)
!252 = !{!171, !162, i64 16}
!253 = !DILocation(line: 51, column: 10, scope: !52)
!254 = !DILocation(line: 51, column: 19, scope: !52)
!255 = !{!171, !162, i64 0}
!256 = !DILocation(line: 52, column: 10, scope: !52)
!257 = !DILocation(line: 52, column: 19, scope: !52)
!258 = !{!171, !162, i64 8}
!259 = !DILocation(line: 53, column: 10, scope: !52)
!260 = !DILocation(line: 53, column: 19, scope: !52)
!261 = !{!171, !162, i64 12}
!262 = !DILocation(line: 54, column: 10, scope: !52)
!263 = !DILocation(line: 54, column: 19, scope: !52)
!264 = !{!171, !162, i64 20}
!265 = !DILocation(line: 55, column: 10, scope: !52)
!266 = !DILocation(line: 58, column: 10, scope: !52)
!267 = !DILocation(line: 65, column: 10, scope: !52)
!268 = !DILocation(line: 65, column: 23, scope: !52)
!269 = !{!171, !162, i64 128}
!270 = !DILocation(line: 66, column: 10, scope: !52)
!271 = !DILocation(line: 70, column: 3, scope: !272)
!272 = distinct !DILexicalBlock(scope: !273, file: !53, line: 70, column: 3)
!273 = distinct !DILexicalBlock(scope: !274, file: !53, line: 70, column: 3)
!274 = distinct !DILexicalBlock(scope: !52, file: !53, line: 70, column: 3)
!275 = !DILocation(line: 56, column: 19, scope: !52)
!276 = !DILocation(line: 58, column: 23, scope: !52)
!277 = !DILocation(line: 66, column: 23, scope: !52)
!278 = !DILocation(line: 70, column: 3, scope: !273)
!279 = !DILocation(line: 70, column: 3, scope: !280)
!280 = distinct !DILexicalBlock(scope: !281, file: !53, line: 70, column: 3)
!281 = distinct !DILexicalBlock(scope: !272, file: !53, line: 70, column: 3)
!282 = !DILocation(line: 70, column: 3, scope: !281)
!283 = !DILocation(line: 70, column: 3, scope: !284)
!284 = distinct !DILexicalBlock(scope: !285, file: !53, line: 70, column: 3)
!285 = distinct !DILexicalBlock(scope: !280, file: !53, line: 70, column: 3)
!286 = !{!161, !154, i64 1544}
!287 = !DILocation(line: 70, column: 3, scope: !285)
!288 = !DILocation(line: 70, column: 3, scope: !289)
!289 = distinct !DILexicalBlock(scope: !284, file: !53, line: 70, column: 3)
!290 = !DILocation(line: 70, column: 3, scope: !291)
!291 = distinct !DILexicalBlock(scope: !280, file: !53, line: 70, column: 3)
!292 = !DILocation(line: 70, column: 3, scope: !293)
!293 = distinct !DILexicalBlock(scope: !291, file: !53, line: 70, column: 3)
!294 = !DILocation(line: 70, column: 3, scope: !295)
!295 = distinct !DILexicalBlock(scope: !296, file: !53, line: 70, column: 3)
!296 = distinct !DILexicalBlock(scope: !293, file: !53, line: 70, column: 3)
!297 = !DILocation(line: 70, column: 3, scope: !296)
!298 = !DILocation(line: 70, column: 3, scope: !299)
!299 = distinct !DILexicalBlock(scope: !295, file: !53, line: 70, column: 3)
!300 = !DILocation(line: 71, column: 1, scope: !52)
!301 = !DISubprogram(name: "PetscCommGetNewTag", scope: !302, file: !302, line: 1481, type: !303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !306)
!302 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!303 = !DISubroutineType(types: !304)
!304 = !{!34, !29, !305}
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!306 = !{}
!307 = !DISubprogram(name: "PetscError", scope: !21, file: !21, line: 668, type: !308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !306)
!308 = !DISubroutineType(types: !309)
!309 = !{!56, !29, !34, !38, !38, !34, !20, !38, null}
!310 = !DISubprogram(name: "MPI_Comm_size", scope: !28, file: !28, line: 1331, type: !303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !306)
!311 = !DISubprogram(name: "MPI_Error_string", scope: !28, file: !28, line: 1357, type: !312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !306)
!312 = !DISubroutineType(types: !313)
!313 = !{!34, !34, !32, !305}
!314 = !DISubprogram(name: "MPI_Comm_rank", scope: !28, file: !28, line: 1324, type: !303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !306)
!315 = !DISubprogram(name: "PetscMallocA", scope: !302, file: !302, line: 1288, type: !316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !306)
!316 = !DISubroutineType(types: !317)
!317 = !{!56, !34, !3, !34, !38, !38, !37, !31, null}
!318 = !DISubprogram(name: "PetscOptionsGetIntArray", scope: !319, file: !319, line: 30, type: !320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !306)
!319 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!320 = !DISubroutineType(types: !321)
!321 = !{!34, !322, !38, !38, !305, !305, !324}
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !319, line: 10, flags: DIFlagFwdDecl)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!325 = distinct !DISubprogram(name: "VecStashDestroy_Private", scope: !53, file: !53, line: 76, type: !326, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !328)
!326 = !DISubroutineType(types: !327)
!327 = !{!56, !57}
!328 = !{!329, !330, !331, !333}
!329 = !DILocalVariable(name: "stash", arg: 1, scope: !325, file: !53, line: 76, type: !57)
!330 = !DILocalVariable(name: "ierr", scope: !325, file: !53, line: 78, type: !56)
!331 = !DILocalVariable(name: "ierr__", scope: !332, file: !53, line: 81, type: !56)
!332 = distinct !DILexicalBlock(scope: !325, file: !53, line: 81, column: 46)
!333 = !DILocalVariable(name: "ierr__", scope: !334, file: !53, line: 82, type: !56)
!334 = distinct !DILexicalBlock(scope: !325, file: !53, line: 82, column: 36)
!335 = !DILocation(line: 0, scope: !325)
!336 = !DILocation(line: 80, column: 3, scope: !337)
!337 = distinct !DILexicalBlock(scope: !338, file: !53, line: 80, column: 3)
!338 = distinct !DILexicalBlock(scope: !339, file: !53, line: 80, column: 3)
!339 = distinct !DILexicalBlock(scope: !325, file: !53, line: 80, column: 3)
!340 = !DILocation(line: 80, column: 3, scope: !338)
!341 = !DILocation(line: 80, column: 3, scope: !342)
!342 = distinct !DILexicalBlock(scope: !343, file: !53, line: 80, column: 3)
!343 = distinct !DILexicalBlock(scope: !337, file: !53, line: 80, column: 3)
!344 = !DILocation(line: 80, column: 3, scope: !343)
!345 = !DILocation(line: 80, column: 3, scope: !346)
!346 = distinct !DILexicalBlock(scope: !342, file: !53, line: 80, column: 3)
!347 = !DILocation(line: 81, column: 10, scope: !325)
!348 = !DILocation(line: 0, scope: !332)
!349 = !DILocation(line: 81, column: 46, scope: !350)
!350 = distinct !DILexicalBlock(scope: !332, file: !53, line: 81, column: 46)
!351 = !DILocation(line: 81, column: 46, scope: !332)
!352 = !DILocation(line: 82, column: 10, scope: !325)
!353 = !{!171, !153, i64 160}
!354 = !DILocation(line: 0, scope: !334)
!355 = !DILocation(line: 82, column: 36, scope: !356)
!356 = distinct !DILexicalBlock(scope: !334, file: !53, line: 82, column: 36)
!357 = !DILocation(line: 83, column: 3, scope: !358)
!358 = distinct !DILexicalBlock(scope: !359, file: !53, line: 83, column: 3)
!359 = distinct !DILexicalBlock(scope: !360, file: !53, line: 83, column: 3)
!360 = distinct !DILexicalBlock(scope: !325, file: !53, line: 83, column: 3)
!361 = !DILocation(line: 83, column: 3, scope: !359)
!362 = !DILocation(line: 83, column: 3, scope: !363)
!363 = distinct !DILexicalBlock(scope: !364, file: !53, line: 83, column: 3)
!364 = distinct !DILexicalBlock(scope: !358, file: !53, line: 83, column: 3)
!365 = !DILocation(line: 83, column: 3, scope: !364)
!366 = !DILocation(line: 83, column: 3, scope: !367)
!367 = distinct !DILexicalBlock(scope: !368, file: !53, line: 83, column: 3)
!368 = distinct !DILexicalBlock(scope: !363, file: !53, line: 83, column: 3)
!369 = !DILocation(line: 83, column: 3, scope: !368)
!370 = !DILocation(line: 83, column: 3, scope: !371)
!371 = distinct !DILexicalBlock(scope: !367, file: !53, line: 83, column: 3)
!372 = !DILocation(line: 83, column: 3, scope: !373)
!373 = distinct !DILexicalBlock(scope: !363, file: !53, line: 83, column: 3)
!374 = !DILocation(line: 83, column: 3, scope: !375)
!375 = distinct !DILexicalBlock(scope: !373, file: !53, line: 83, column: 3)
!376 = !DILocation(line: 83, column: 3, scope: !377)
!377 = distinct !DILexicalBlock(scope: !378, file: !53, line: 83, column: 3)
!378 = distinct !DILexicalBlock(scope: !375, file: !53, line: 83, column: 3)
!379 = !DILocation(line: 83, column: 3, scope: !378)
!380 = !DILocation(line: 83, column: 3, scope: !381)
!381 = distinct !DILexicalBlock(scope: !377, file: !53, line: 83, column: 3)
!382 = !DILocation(line: 84, column: 1, scope: !325)
!383 = !DISubprogram(name: "PetscFreeA", scope: !302, file: !302, line: 1289, type: !384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !306)
!384 = !DISubroutineType(types: !385)
!385 = !{!56, !34, !34, !38, !38, !31, null}
!386 = distinct !DISubprogram(name: "VecStashScatterEnd_Private", scope: !53, file: !53, line: 94, type: !326, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !387)
!387 = !{!388, !389, !390, !391, !392, !393, !397, !399, !402, !403, !405, !407, !409, !411, !413, !415}
!388 = !DILocalVariable(name: "stash", arg: 1, scope: !386, file: !53, line: 94, type: !57)
!389 = !DILocalVariable(name: "ierr", scope: !386, file: !53, line: 96, type: !56)
!390 = !DILocalVariable(name: "nsends", scope: !386, file: !53, line: 97, type: !42)
!391 = !DILocalVariable(name: "oldnmax", scope: !386, file: !53, line: 97, type: !42)
!392 = !DILocalVariable(name: "send_status", scope: !386, file: !53, line: 98, type: !87)
!393 = !DILocalVariable(name: "ierr__", scope: !394, file: !53, line: 103, type: !56)
!394 = distinct !DILexicalBlock(scope: !395, file: !53, line: 103, column: 48)
!395 = distinct !DILexicalBlock(scope: !396, file: !53, line: 102, column: 15)
!396 = distinct !DILexicalBlock(scope: !386, file: !53, line: 102, column: 7)
!397 = !DILocalVariable(name: "_7_errorcode", scope: !398, file: !53, line: 104, type: !56)
!398 = distinct !DILexicalBlock(scope: !395, file: !53, line: 104, column: 64)
!399 = !DILocalVariable(name: "_7_errorstring", scope: !400, file: !53, line: 104, type: !129)
!400 = distinct !DILexicalBlock(scope: !401, file: !53, line: 104, column: 64)
!401 = distinct !DILexicalBlock(scope: !398, file: !53, line: 104, column: 64)
!402 = !DILocalVariable(name: "_7_resultlen", scope: !400, file: !53, line: 104, type: !76)
!403 = !DILocalVariable(name: "ierr__", scope: !404, file: !53, line: 105, type: !56)
!404 = distinct !DILexicalBlock(scope: !395, file: !53, line: 105, column: 35)
!405 = !DILocalVariable(name: "ierr__", scope: !406, file: !53, line: 122, type: !56)
!406 = distinct !DILexicalBlock(scope: !386, file: !53, line: 122, column: 46)
!407 = !DILocalVariable(name: "ierr__", scope: !408, file: !53, line: 125, type: !56)
!408 = distinct !DILexicalBlock(scope: !386, file: !53, line: 125, column: 39)
!409 = !DILocalVariable(name: "ierr__", scope: !410, file: !53, line: 126, type: !56)
!410 = distinct !DILexicalBlock(scope: !386, file: !53, line: 126, column: 39)
!411 = !DILocalVariable(name: "ierr__", scope: !412, file: !53, line: 127, type: !56)
!412 = distinct !DILexicalBlock(scope: !386, file: !53, line: 127, column: 53)
!413 = !DILocalVariable(name: "ierr__", scope: !414, file: !53, line: 128, type: !56)
!414 = distinct !DILexicalBlock(scope: !386, file: !53, line: 128, column: 53)
!415 = !DILocalVariable(name: "ierr__", scope: !416, file: !53, line: 129, type: !56)
!416 = distinct !DILexicalBlock(scope: !386, file: !53, line: 129, column: 35)
!417 = !DILocation(line: 0, scope: !386)
!418 = !DILocation(line: 97, column: 32, scope: !386)
!419 = !{!171, !162, i64 88}
!420 = !DILocation(line: 98, column: 3, scope: !386)
!421 = !DILocation(line: 100, column: 3, scope: !422)
!422 = distinct !DILexicalBlock(scope: !423, file: !53, line: 100, column: 3)
!423 = distinct !DILexicalBlock(scope: !424, file: !53, line: 100, column: 3)
!424 = distinct !DILexicalBlock(scope: !386, file: !53, line: 100, column: 3)
!425 = !DILocation(line: 100, column: 3, scope: !423)
!426 = !DILocation(line: 100, column: 3, scope: !427)
!427 = distinct !DILexicalBlock(scope: !428, file: !53, line: 100, column: 3)
!428 = distinct !DILexicalBlock(scope: !422, file: !53, line: 100, column: 3)
!429 = !DILocation(line: 100, column: 3, scope: !428)
!430 = !DILocation(line: 100, column: 3, scope: !431)
!431 = distinct !DILexicalBlock(scope: !427, file: !53, line: 100, column: 3)
!432 = !DILocation(line: 102, column: 7, scope: !396)
!433 = !DILocation(line: 102, column: 7, scope: !386)
!434 = !DILocation(line: 103, column: 12, scope: !395)
!435 = !DILocation(line: 0, scope: !394)
!436 = !DILocation(line: 103, column: 48, scope: !437)
!437 = distinct !DILexicalBlock(scope: !394, file: !53, line: 103, column: 48)
!438 = !DILocation(line: 103, column: 48, scope: !394)
!439 = !DILocation(line: 104, column: 12, scope: !395)
!440 = !{!441, !441, i64 0}
!441 = !{!"double", !154, i64 0}
!442 = !{!171, !153, i64 64}
!443 = !DILocation(line: 0, scope: !398)
!444 = !DILocation(line: 104, column: 64, scope: !398)
!445 = !{!"branch_weights", i32 1, i32 2000}
!446 = !DILocation(line: 104, column: 64, scope: !400)
!447 = !DILocation(line: 0, scope: !400)
!448 = !DILocation(line: 104, column: 64, scope: !401)
!449 = !DILocation(line: 105, column: 12, scope: !395)
!450 = !DILocation(line: 0, scope: !404)
!451 = !DILocation(line: 105, column: 35, scope: !452)
!452 = distinct !DILexicalBlock(scope: !404, file: !53, line: 105, column: 35)
!453 = !DILocation(line: 111, column: 14, scope: !454)
!454 = distinct !DILexicalBlock(scope: !386, file: !53, line: 111, column: 7)
!455 = !DILocation(line: 111, column: 7, scope: !454)
!456 = !DILocation(line: 111, column: 7, scope: !386)
!457 = !DILocation(line: 112, column: 27, scope: !458)
!458 = distinct !DILexicalBlock(scope: !454, file: !53, line: 111, column: 17)
!459 = !DILocation(line: 112, column: 36, scope: !458)
!460 = !DILocation(line: 112, column: 16, scope: !458)
!461 = !DILocation(line: 112, column: 43, scope: !458)
!462 = !DILocation(line: 112, column: 55, scope: !458)
!463 = !DILocation(line: 112, column: 47, scope: !458)
!464 = !DILocation(line: 113, column: 26, scope: !465)
!465 = distinct !DILexicalBlock(scope: !458, file: !53, line: 113, column: 9)
!466 = !DILocation(line: 113, column: 17, scope: !465)
!467 = !DILocation(line: 113, column: 9, scope: !458)
!468 = !DILocation(line: 113, column: 50, scope: !465)
!469 = !DILocation(line: 113, column: 35, scope: !465)
!470 = !DILocation(line: 116, column: 10, scope: !386)
!471 = !DILocation(line: 116, column: 21, scope: !386)
!472 = !DILocation(line: 117, column: 21, scope: !386)
!473 = !DILocation(line: 118, column: 10, scope: !386)
!474 = !DILocation(line: 118, column: 21, scope: !386)
!475 = !DILocation(line: 119, column: 10, scope: !386)
!476 = !DILocation(line: 119, column: 21, scope: !386)
!477 = !DILocation(line: 120, column: 10, scope: !386)
!478 = !DILocation(line: 120, column: 21, scope: !386)
!479 = !{!171, !162, i64 144}
!480 = !DILocation(line: 122, column: 10, scope: !386)
!481 = !DILocation(line: 0, scope: !406)
!482 = !DILocation(line: 122, column: 46, scope: !483)
!483 = distinct !DILexicalBlock(scope: !406, file: !53, line: 122, column: 46)
!484 = !DILocation(line: 122, column: 46, scope: !406)
!485 = !DILocation(line: 125, column: 10, scope: !386)
!486 = !DILocation(line: 124, column: 16, scope: !386)
!487 = !DILocation(line: 0, scope: !408)
!488 = !DILocation(line: 125, column: 39, scope: !489)
!489 = distinct !DILexicalBlock(scope: !408, file: !53, line: 125, column: 39)
!490 = !DILocation(line: 126, column: 10, scope: !386)
!491 = !{!171, !153, i64 72}
!492 = !DILocation(line: 0, scope: !410)
!493 = !DILocation(line: 126, column: 39, scope: !494)
!494 = distinct !DILexicalBlock(scope: !410, file: !53, line: 126, column: 39)
!495 = !DILocation(line: 127, column: 10, scope: !386)
!496 = !DILocation(line: 0, scope: !412)
!497 = !DILocation(line: 127, column: 53, scope: !498)
!498 = distinct !DILexicalBlock(scope: !412, file: !53, line: 127, column: 53)
!499 = !DILocation(line: 127, column: 53, scope: !412)
!500 = !DILocation(line: 128, column: 10, scope: !386)
!501 = !DILocation(line: 0, scope: !414)
!502 = !DILocation(line: 128, column: 53, scope: !503)
!503 = distinct !DILexicalBlock(scope: !414, file: !53, line: 128, column: 53)
!504 = !DILocation(line: 128, column: 53, scope: !414)
!505 = !DILocation(line: 129, column: 10, scope: !386)
!506 = !{!171, !153, i64 136}
!507 = !DILocation(line: 0, scope: !416)
!508 = !DILocation(line: 129, column: 35, scope: !509)
!509 = distinct !DILexicalBlock(scope: !416, file: !53, line: 129, column: 35)
!510 = !DILocation(line: 130, column: 3, scope: !511)
!511 = distinct !DILexicalBlock(scope: !512, file: !53, line: 130, column: 3)
!512 = distinct !DILexicalBlock(scope: !513, file: !53, line: 130, column: 3)
!513 = distinct !DILexicalBlock(scope: !386, file: !53, line: 130, column: 3)
!514 = !DILocation(line: 130, column: 3, scope: !512)
!515 = !DILocation(line: 130, column: 3, scope: !516)
!516 = distinct !DILexicalBlock(scope: !517, file: !53, line: 130, column: 3)
!517 = distinct !DILexicalBlock(scope: !511, file: !53, line: 130, column: 3)
!518 = !DILocation(line: 130, column: 3, scope: !517)
!519 = !DILocation(line: 130, column: 3, scope: !520)
!520 = distinct !DILexicalBlock(scope: !521, file: !53, line: 130, column: 3)
!521 = distinct !DILexicalBlock(scope: !516, file: !53, line: 130, column: 3)
!522 = !DILocation(line: 130, column: 3, scope: !521)
!523 = !DILocation(line: 130, column: 3, scope: !524)
!524 = distinct !DILexicalBlock(scope: !520, file: !53, line: 130, column: 3)
!525 = !DILocation(line: 130, column: 3, scope: !526)
!526 = distinct !DILexicalBlock(scope: !516, file: !53, line: 130, column: 3)
!527 = !DILocation(line: 130, column: 3, scope: !528)
!528 = distinct !DILexicalBlock(scope: !526, file: !53, line: 130, column: 3)
!529 = !DILocation(line: 130, column: 3, scope: !530)
!530 = distinct !DILexicalBlock(scope: !531, file: !53, line: 130, column: 3)
!531 = distinct !DILexicalBlock(scope: !528, file: !53, line: 130, column: 3)
!532 = !DILocation(line: 130, column: 3, scope: !531)
!533 = !DILocation(line: 130, column: 3, scope: !534)
!534 = distinct !DILexicalBlock(scope: !530, file: !53, line: 130, column: 3)
!535 = !DILocation(line: 131, column: 1, scope: !386)
!536 = !DISubprogram(name: "MPI_Waitall", scope: !28, file: !28, line: 1835, type: !537, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !306)
!537 = !DISubroutineType(types: !538)
!538 = !{!34, !34, !539, !540}
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!541 = distinct !DISubprogram(name: "VecStashGetInfo_Private", scope: !53, file: !53, line: 142, type: !542, scopeLine: 143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !544)
!542 = !DISubroutineType(types: !543)
!543 = !{!56, !57, !69, !69}
!544 = !{!545, !546, !547}
!545 = !DILocalVariable(name: "stash", arg: 1, scope: !541, file: !53, line: 142, type: !57)
!546 = !DILocalVariable(name: "nstash", arg: 2, scope: !541, file: !53, line: 142, type: !69)
!547 = !DILocalVariable(name: "reallocs", arg: 3, scope: !541, file: !53, line: 142, type: !69)
!548 = !DILocation(line: 0, scope: !541)
!549 = !DILocation(line: 144, column: 3, scope: !550)
!550 = distinct !DILexicalBlock(scope: !551, file: !53, line: 144, column: 3)
!551 = distinct !DILexicalBlock(scope: !552, file: !53, line: 144, column: 3)
!552 = distinct !DILexicalBlock(scope: !541, file: !53, line: 144, column: 3)
!553 = !DILocation(line: 144, column: 3, scope: !551)
!554 = !DILocation(line: 144, column: 3, scope: !555)
!555 = distinct !DILexicalBlock(scope: !556, file: !53, line: 144, column: 3)
!556 = distinct !DILexicalBlock(scope: !550, file: !53, line: 144, column: 3)
!557 = !DILocation(line: 144, column: 3, scope: !556)
!558 = !DILocation(line: 144, column: 3, scope: !559)
!559 = distinct !DILexicalBlock(scope: !555, file: !53, line: 144, column: 3)
!560 = !DILocation(line: 145, column: 7, scope: !561)
!561 = distinct !DILexicalBlock(scope: !541, file: !53, line: 145, column: 7)
!562 = !DILocation(line: 145, column: 7, scope: !541)
!563 = !DILocation(line: 145, column: 32, scope: !561)
!564 = !DILocation(line: 145, column: 41, scope: !561)
!565 = !DILocation(line: 145, column: 33, scope: !561)
!566 = !DILocation(line: 145, column: 23, scope: !561)
!567 = !DILocation(line: 145, column: 15, scope: !561)
!568 = !DILocation(line: 146, column: 7, scope: !569)
!569 = distinct !DILexicalBlock(scope: !541, file: !53, line: 146, column: 7)
!570 = !DILocation(line: 146, column: 7, scope: !541)
!571 = !DILocation(line: 147, column: 16, scope: !572)
!572 = distinct !DILexicalBlock(scope: !573, file: !53, line: 147, column: 9)
!573 = distinct !DILexicalBlock(scope: !569, file: !53, line: 146, column: 17)
!574 = !DILocation(line: 0, scope: !572)
!575 = !DILocation(line: 150, column: 3, scope: !576)
!576 = distinct !DILexicalBlock(scope: !577, file: !53, line: 150, column: 3)
!577 = distinct !DILexicalBlock(scope: !578, file: !53, line: 150, column: 3)
!578 = distinct !DILexicalBlock(scope: !541, file: !53, line: 150, column: 3)
!579 = !DILocation(line: 150, column: 3, scope: !577)
!580 = !DILocation(line: 150, column: 3, scope: !581)
!581 = distinct !DILexicalBlock(scope: !582, file: !53, line: 150, column: 3)
!582 = distinct !DILexicalBlock(scope: !576, file: !53, line: 150, column: 3)
!583 = !DILocation(line: 150, column: 3, scope: !582)
!584 = !DILocation(line: 150, column: 3, scope: !585)
!585 = distinct !DILexicalBlock(scope: !586, file: !53, line: 150, column: 3)
!586 = distinct !DILexicalBlock(scope: !581, file: !53, line: 150, column: 3)
!587 = !DILocation(line: 150, column: 3, scope: !586)
!588 = !DILocation(line: 150, column: 3, scope: !589)
!589 = distinct !DILexicalBlock(scope: !585, file: !53, line: 150, column: 3)
!590 = !DILocation(line: 150, column: 3, scope: !591)
!591 = distinct !DILexicalBlock(scope: !581, file: !53, line: 150, column: 3)
!592 = !DILocation(line: 150, column: 3, scope: !593)
!593 = distinct !DILexicalBlock(scope: !591, file: !53, line: 150, column: 3)
!594 = !DILocation(line: 150, column: 3, scope: !595)
!595 = distinct !DILexicalBlock(scope: !596, file: !53, line: 150, column: 3)
!596 = distinct !DILexicalBlock(scope: !593, file: !53, line: 150, column: 3)
!597 = !DILocation(line: 150, column: 3, scope: !596)
!598 = !DILocation(line: 150, column: 3, scope: !599)
!599 = distinct !DILexicalBlock(scope: !595, file: !53, line: 150, column: 3)
!600 = !DILocation(line: 150, column: 3, scope: !578)
!601 = distinct !DISubprogram(name: "VecStashSetInitialSize_Private", scope: !53, file: !53, line: 162, type: !602, scopeLine: 163, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !604)
!602 = !DISubroutineType(types: !603)
!603 = !{!56, !57, !42}
!604 = !{!605, !606}
!605 = !DILocalVariable(name: "stash", arg: 1, scope: !601, file: !53, line: 162, type: !57)
!606 = !DILocalVariable(name: "max", arg: 2, scope: !601, file: !53, line: 162, type: !42)
!607 = !DILocation(line: 0, scope: !601)
!608 = !DILocation(line: 164, column: 3, scope: !609)
!609 = distinct !DILexicalBlock(scope: !610, file: !53, line: 164, column: 3)
!610 = distinct !DILexicalBlock(scope: !611, file: !53, line: 164, column: 3)
!611 = distinct !DILexicalBlock(scope: !601, file: !53, line: 164, column: 3)
!612 = !DILocation(line: 164, column: 3, scope: !610)
!613 = !DILocation(line: 165, column: 10, scope: !601)
!614 = !DILocation(line: 165, column: 15, scope: !601)
!615 = !DILocation(line: 166, column: 3, scope: !616)
!616 = distinct !DILexicalBlock(scope: !617, file: !53, line: 166, column: 3)
!617 = distinct !DILexicalBlock(scope: !601, file: !53, line: 166, column: 3)
!618 = !DILocation(line: 164, column: 3, scope: !619)
!619 = distinct !DILexicalBlock(scope: !620, file: !53, line: 164, column: 3)
!620 = distinct !DILexicalBlock(scope: !609, file: !53, line: 164, column: 3)
!621 = !DILocation(line: 164, column: 3, scope: !620)
!622 = !DILocation(line: 164, column: 3, scope: !623)
!623 = distinct !DILexicalBlock(scope: !619, file: !53, line: 164, column: 3)
!624 = !DILocation(line: 166, column: 3, scope: !625)
!625 = distinct !DILexicalBlock(scope: !616, file: !53, line: 166, column: 3)
!626 = !DILocation(line: 166, column: 3, scope: !627)
!627 = distinct !DILexicalBlock(scope: !628, file: !53, line: 166, column: 3)
!628 = distinct !DILexicalBlock(scope: !625, file: !53, line: 166, column: 3)
!629 = !DILocation(line: 166, column: 3, scope: !628)
!630 = !DILocation(line: 166, column: 3, scope: !631)
!631 = distinct !DILexicalBlock(scope: !632, file: !53, line: 166, column: 3)
!632 = distinct !DILexicalBlock(scope: !627, file: !53, line: 166, column: 3)
!633 = !DILocation(line: 166, column: 3, scope: !632)
!634 = !DILocation(line: 166, column: 3, scope: !635)
!635 = distinct !DILexicalBlock(scope: !631, file: !53, line: 166, column: 3)
!636 = !DILocation(line: 166, column: 3, scope: !637)
!637 = distinct !DILexicalBlock(scope: !627, file: !53, line: 166, column: 3)
!638 = !DILocation(line: 166, column: 3, scope: !639)
!639 = distinct !DILexicalBlock(scope: !637, file: !53, line: 166, column: 3)
!640 = !DILocation(line: 166, column: 3, scope: !641)
!641 = distinct !DILexicalBlock(scope: !642, file: !53, line: 166, column: 3)
!642 = distinct !DILexicalBlock(scope: !639, file: !53, line: 166, column: 3)
!643 = !DILocation(line: 166, column: 3, scope: !642)
!644 = !DILocation(line: 166, column: 3, scope: !645)
!645 = distinct !DILexicalBlock(scope: !641, file: !53, line: 166, column: 3)
!646 = !DILocation(line: 166, column: 3, scope: !617)
!647 = distinct !DISubprogram(name: "VecStashExpand_Private", scope: !53, file: !53, line: 180, type: !602, scopeLine: 181, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !648)
!648 = !{!649, !650, !651, !652, !653, !654, !655, !656, !658, !660, !662}
!649 = !DILocalVariable(name: "stash", arg: 1, scope: !647, file: !53, line: 180, type: !57)
!650 = !DILocalVariable(name: "incr", arg: 2, scope: !647, file: !53, line: 180, type: !42)
!651 = !DILocalVariable(name: "ierr", scope: !647, file: !53, line: 182, type: !56)
!652 = !DILocalVariable(name: "n_idx", scope: !647, file: !53, line: 183, type: !69)
!653 = !DILocalVariable(name: "newnmax", scope: !647, file: !53, line: 183, type: !42)
!654 = !DILocalVariable(name: "bs", scope: !647, file: !53, line: 183, type: !42)
!655 = !DILocalVariable(name: "n_array", scope: !647, file: !53, line: 184, type: !71)
!656 = !DILocalVariable(name: "ierr__", scope: !657, file: !53, line: 198, type: !56)
!657 = distinct !DILexicalBlock(scope: !647, file: !53, line: 198, column: 59)
!658 = !DILocalVariable(name: "ierr__", scope: !659, file: !53, line: 199, type: !56)
!659 = distinct !DILexicalBlock(scope: !647, file: !53, line: 199, column: 79)
!660 = !DILocalVariable(name: "ierr__", scope: !661, file: !53, line: 200, type: !56)
!661 = distinct !DILexicalBlock(scope: !647, file: !53, line: 200, column: 69)
!662 = !DILocalVariable(name: "ierr__", scope: !663, file: !53, line: 201, type: !56)
!663 = distinct !DILexicalBlock(scope: !647, file: !53, line: 201, column: 46)
!664 = !DILocation(line: 0, scope: !647)
!665 = !DILocation(line: 183, column: 3, scope: !647)
!666 = !DILocation(line: 183, column: 43, scope: !647)
!667 = !DILocation(line: 184, column: 3, scope: !647)
!668 = !DILocation(line: 186, column: 3, scope: !669)
!669 = distinct !DILexicalBlock(scope: !670, file: !53, line: 186, column: 3)
!670 = distinct !DILexicalBlock(scope: !671, file: !53, line: 186, column: 3)
!671 = distinct !DILexicalBlock(scope: !647, file: !53, line: 186, column: 3)
!672 = !DILocation(line: 186, column: 3, scope: !670)
!673 = !DILocation(line: 186, column: 3, scope: !674)
!674 = distinct !DILexicalBlock(scope: !675, file: !53, line: 186, column: 3)
!675 = distinct !DILexicalBlock(scope: !669, file: !53, line: 186, column: 3)
!676 = !DILocation(line: 186, column: 3, scope: !675)
!677 = !DILocation(line: 186, column: 3, scope: !678)
!678 = distinct !DILexicalBlock(scope: !674, file: !53, line: 186, column: 3)
!679 = !DILocation(line: 188, column: 15, scope: !680)
!680 = distinct !DILexicalBlock(scope: !647, file: !53, line: 188, column: 7)
!681 = !DILocation(line: 188, column: 8, scope: !680)
!682 = !DILocation(line: 0, scope: !680)
!683 = !DILocation(line: 188, column: 23, scope: !680)
!684 = !DILocation(line: 188, column: 7, scope: !647)
!685 = !DILocation(line: 189, column: 16, scope: !686)
!686 = distinct !DILexicalBlock(scope: !687, file: !53, line: 189, column: 9)
!687 = distinct !DILexicalBlock(scope: !680, file: !53, line: 188, column: 40)
!688 = !DILocation(line: 189, column: 9, scope: !686)
!689 = !DILocation(line: 189, column: 9, scope: !687)
!690 = !DILocation(line: 189, column: 60, scope: !686)
!691 = !DILocation(line: 189, column: 39, scope: !686)
!692 = !DILocation(line: 190, column: 67, scope: !686)
!693 = !DILocation(line: 191, column: 14, scope: !680)
!694 = !DILocation(line: 192, column: 16, scope: !695)
!695 = distinct !DILexicalBlock(scope: !696, file: !53, line: 192, column: 9)
!696 = distinct !DILexicalBlock(scope: !697, file: !53, line: 191, column: 28)
!697 = distinct !DILexicalBlock(scope: !680, file: !53, line: 191, column: 14)
!698 = !DILocation(line: 192, column: 21, scope: !695)
!699 = !DILocation(line: 192, column: 9, scope: !696)
!700 = !DILocation(line: 192, column: 60, scope: !695)
!701 = !DILocation(line: 192, column: 39, scope: !695)
!702 = !DILocation(line: 193, column: 63, scope: !695)
!703 = !DILocation(line: 194, column: 60, scope: !697)
!704 = !DILocation(line: 196, column: 26, scope: !705)
!705 = distinct !DILexicalBlock(scope: !647, file: !53, line: 196, column: 7)
!706 = !DILocation(line: 196, column: 31, scope: !705)
!707 = !DILocation(line: 196, column: 16, scope: !705)
!708 = !DILocation(line: 196, column: 7, scope: !647)
!709 = !DILocation(line: 198, column: 10, scope: !647)
!710 = !DILocation(line: 0, scope: !657)
!711 = !DILocation(line: 198, column: 59, scope: !712)
!712 = distinct !DILexicalBlock(scope: !657, file: !53, line: 198, column: 59)
!713 = !DILocation(line: 198, column: 59, scope: !657)
!714 = !DILocation(line: 199, column: 22, scope: !647)
!715 = !DILocation(line: 199, column: 37, scope: !647)
!716 = !{!171, !153, i64 32}
!717 = !DILocation(line: 199, column: 53, scope: !647)
!718 = !DILocation(line: 199, column: 45, scope: !647)
!719 = !DILocation(line: 199, column: 43, scope: !647)
!720 = !DILocation(line: 199, column: 57, scope: !647)
!721 = !DILocation(line: 199, column: 10, scope: !647)
!722 = !DILocation(line: 0, scope: !659)
!723 = !DILocation(line: 199, column: 79, scope: !724)
!724 = distinct !DILexicalBlock(scope: !659, file: !53, line: 199, column: 79)
!725 = !DILocation(line: 199, column: 79, scope: !659)
!726 = !DILocation(line: 200, column: 22, scope: !647)
!727 = !DILocation(line: 200, column: 35, scope: !647)
!728 = !{!171, !153, i64 24}
!729 = !DILocation(line: 200, column: 46, scope: !647)
!730 = !DILocation(line: 200, column: 39, scope: !647)
!731 = !DILocation(line: 200, column: 50, scope: !647)
!732 = !DILocation(line: 200, column: 10, scope: !647)
!733 = !DILocation(line: 0, scope: !661)
!734 = !DILocation(line: 200, column: 69, scope: !735)
!735 = distinct !DILexicalBlock(scope: !661, file: !53, line: 200, column: 69)
!736 = !DILocation(line: 200, column: 69, scope: !661)
!737 = !DILocation(line: 201, column: 10, scope: !647)
!738 = !DILocation(line: 0, scope: !663)
!739 = !DILocation(line: 201, column: 46, scope: !740)
!740 = distinct !DILexicalBlock(scope: !663, file: !53, line: 201, column: 46)
!741 = !DILocation(line: 201, column: 46, scope: !663)
!742 = !DILocation(line: 203, column: 18, scope: !647)
!743 = !DILocation(line: 203, column: 16, scope: !647)
!744 = !DILocation(line: 204, column: 18, scope: !647)
!745 = !DILocation(line: 204, column: 16, scope: !647)
!746 = !DILocation(line: 205, column: 16, scope: !647)
!747 = !DILocation(line: 206, column: 10, scope: !647)
!748 = !DILocation(line: 206, column: 18, scope: !647)
!749 = !DILocation(line: 207, column: 3, scope: !750)
!750 = distinct !DILexicalBlock(scope: !751, file: !53, line: 207, column: 3)
!751 = distinct !DILexicalBlock(scope: !752, file: !53, line: 207, column: 3)
!752 = distinct !DILexicalBlock(scope: !647, file: !53, line: 207, column: 3)
!753 = !DILocation(line: 207, column: 3, scope: !751)
!754 = !DILocation(line: 207, column: 3, scope: !755)
!755 = distinct !DILexicalBlock(scope: !756, file: !53, line: 207, column: 3)
!756 = distinct !DILexicalBlock(scope: !750, file: !53, line: 207, column: 3)
!757 = !DILocation(line: 207, column: 3, scope: !756)
!758 = !DILocation(line: 207, column: 3, scope: !759)
!759 = distinct !DILexicalBlock(scope: !760, file: !53, line: 207, column: 3)
!760 = distinct !DILexicalBlock(scope: !755, file: !53, line: 207, column: 3)
!761 = !DILocation(line: 207, column: 3, scope: !760)
!762 = !DILocation(line: 207, column: 3, scope: !763)
!763 = distinct !DILexicalBlock(scope: !759, file: !53, line: 207, column: 3)
!764 = !DILocation(line: 207, column: 3, scope: !765)
!765 = distinct !DILexicalBlock(scope: !755, file: !53, line: 207, column: 3)
!766 = !DILocation(line: 207, column: 3, scope: !767)
!767 = distinct !DILexicalBlock(scope: !765, file: !53, line: 207, column: 3)
!768 = !DILocation(line: 207, column: 3, scope: !769)
!769 = distinct !DILexicalBlock(scope: !770, file: !53, line: 207, column: 3)
!770 = distinct !DILexicalBlock(scope: !767, file: !53, line: 207, column: 3)
!771 = !DILocation(line: 207, column: 3, scope: !770)
!772 = !DILocation(line: 207, column: 3, scope: !773)
!773 = distinct !DILexicalBlock(scope: !769, file: !53, line: 207, column: 3)
!774 = !DILocation(line: 208, column: 1, scope: !647)
!775 = distinct !DISubprogram(name: "PetscMemcpy", scope: !302, file: !302, line: 1792, type: !776, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !780)
!776 = !DISubroutineType(types: !777)
!777 = !{!56, !31, !778, !35}
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!780 = !{!781, !782, !783, !784, !785, !786}
!781 = !DILocalVariable(name: "a", arg: 1, scope: !775, file: !302, line: 1792, type: !31)
!782 = !DILocalVariable(name: "b", arg: 2, scope: !775, file: !302, line: 1792, type: !778)
!783 = !DILocalVariable(name: "n", arg: 3, scope: !775, file: !302, line: 1792, type: !35)
!784 = !DILocalVariable(name: "al", scope: !775, file: !302, line: 1795, type: !35)
!785 = !DILocalVariable(name: "bl", scope: !775, file: !302, line: 1795, type: !35)
!786 = !DILocalVariable(name: "nl", scope: !775, file: !302, line: 1796, type: !35)
!787 = !DILocation(line: 0, scope: !775)
!788 = !DILocation(line: 1795, column: 15, scope: !775)
!789 = !DILocation(line: 1795, column: 31, scope: !775)
!790 = !DILocation(line: 1797, column: 3, scope: !791)
!791 = distinct !DILexicalBlock(scope: !792, file: !302, line: 1797, column: 3)
!792 = distinct !DILexicalBlock(scope: !793, file: !302, line: 1797, column: 3)
!793 = distinct !DILexicalBlock(scope: !775, file: !302, line: 1797, column: 3)
!794 = !DILocation(line: 1797, column: 3, scope: !792)
!795 = !DILocation(line: 1797, column: 3, scope: !796)
!796 = distinct !DILexicalBlock(scope: !797, file: !302, line: 1797, column: 3)
!797 = distinct !DILexicalBlock(scope: !791, file: !302, line: 1797, column: 3)
!798 = !DILocation(line: 1797, column: 3, scope: !797)
!799 = !DILocation(line: 1797, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !796, file: !302, line: 1797, column: 3)
!801 = !DILocation(line: 1798, column: 9, scope: !802)
!802 = distinct !DILexicalBlock(scope: !775, file: !302, line: 1798, column: 7)
!803 = !DILocation(line: 1798, column: 13, scope: !802)
!804 = !DILocation(line: 1798, column: 20, scope: !802)
!805 = !DILocation(line: 1799, column: 13, scope: !806)
!806 = distinct !DILexicalBlock(scope: !775, file: !302, line: 1799, column: 7)
!807 = !DILocation(line: 1799, column: 20, scope: !806)
!808 = !DILocation(line: 1803, column: 9, scope: !809)
!809 = distinct !DILexicalBlock(scope: !775, file: !302, line: 1803, column: 7)
!810 = !DILocation(line: 1803, column: 14, scope: !809)
!811 = !DILocation(line: 1805, column: 13, scope: !812)
!812 = distinct !DILexicalBlock(scope: !813, file: !302, line: 1805, column: 9)
!813 = distinct !DILexicalBlock(scope: !809, file: !302, line: 1803, column: 24)
!814 = !DILocation(line: 1805, column: 18, scope: !812)
!815 = !DILocation(line: 1805, column: 57, scope: !812)
!816 = !DILocation(line: 1828, column: 5, scope: !813)
!817 = !DILocation(line: 1831, column: 3, scope: !818)
!818 = distinct !DILexicalBlock(scope: !819, file: !302, line: 1831, column: 3)
!819 = distinct !DILexicalBlock(scope: !820, file: !302, line: 1831, column: 3)
!820 = distinct !DILexicalBlock(scope: !775, file: !302, line: 1831, column: 3)
!821 = !DILocation(line: 1830, column: 3, scope: !813)
!822 = !DILocation(line: 1831, column: 3, scope: !819)
!823 = !DILocation(line: 1831, column: 3, scope: !824)
!824 = distinct !DILexicalBlock(scope: !825, file: !302, line: 1831, column: 3)
!825 = distinct !DILexicalBlock(scope: !818, file: !302, line: 1831, column: 3)
!826 = !DILocation(line: 1831, column: 3, scope: !825)
!827 = !DILocation(line: 1831, column: 3, scope: !828)
!828 = distinct !DILexicalBlock(scope: !829, file: !302, line: 1831, column: 3)
!829 = distinct !DILexicalBlock(scope: !824, file: !302, line: 1831, column: 3)
!830 = !DILocation(line: 1831, column: 3, scope: !829)
!831 = !DILocation(line: 1831, column: 3, scope: !832)
!832 = distinct !DILexicalBlock(scope: !828, file: !302, line: 1831, column: 3)
!833 = !DILocation(line: 1831, column: 3, scope: !834)
!834 = distinct !DILexicalBlock(scope: !824, file: !302, line: 1831, column: 3)
!835 = !DILocation(line: 1831, column: 3, scope: !836)
!836 = distinct !DILexicalBlock(scope: !834, file: !302, line: 1831, column: 3)
!837 = !DILocation(line: 1831, column: 3, scope: !838)
!838 = distinct !DILexicalBlock(scope: !839, file: !302, line: 1831, column: 3)
!839 = distinct !DILexicalBlock(scope: !836, file: !302, line: 1831, column: 3)
!840 = !DILocation(line: 1831, column: 3, scope: !839)
!841 = !DILocation(line: 1831, column: 3, scope: !842)
!842 = distinct !DILexicalBlock(scope: !838, file: !302, line: 1831, column: 3)
!843 = !DILocation(line: 1832, column: 1, scope: !775)
!844 = distinct !DISubprogram(name: "VecStashScatterBegin_Private", scope: !53, file: !53, line: 225, type: !845, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !847)
!845 = !DISubroutineType(types: !846)
!846 = !{!56, !57, !69}
!847 = !{!848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !875, !877, !879, !881, !883, !888, !891, !892, !894, !897, !898, !900, !902, !904, !911, !918, !921, !922, !924, !927, !928, !930}
!848 = !DILocalVariable(name: "stash", arg: 1, scope: !844, file: !53, line: 225, type: !57)
!849 = !DILocalVariable(name: "owners", arg: 2, scope: !844, file: !53, line: 225, type: !69)
!850 = !DILocalVariable(name: "ierr", scope: !844, file: !53, line: 227, type: !56)
!851 = !DILocalVariable(name: "size", scope: !844, file: !53, line: 228, type: !76)
!852 = !DILocalVariable(name: "tag1", scope: !844, file: !53, line: 228, type: !76)
!853 = !DILocalVariable(name: "tag2", scope: !844, file: !53, line: 228, type: !76)
!854 = !DILocalVariable(name: "owner", scope: !844, file: !53, line: 229, type: !69)
!855 = !DILocalVariable(name: "start", scope: !844, file: !53, line: 229, type: !69)
!856 = !DILocalVariable(name: "nprocs", scope: !844, file: !53, line: 229, type: !69)
!857 = !DILocalVariable(name: "nsends", scope: !844, file: !53, line: 229, type: !42)
!858 = !DILocalVariable(name: "nreceives", scope: !844, file: !53, line: 229, type: !42)
!859 = !DILocalVariable(name: "nmax", scope: !844, file: !53, line: 230, type: !42)
!860 = !DILocalVariable(name: "count", scope: !844, file: !53, line: 230, type: !42)
!861 = !DILocalVariable(name: "sindices", scope: !844, file: !53, line: 230, type: !69)
!862 = !DILocalVariable(name: "rindices", scope: !844, file: !53, line: 230, type: !69)
!863 = !DILocalVariable(name: "i", scope: !844, file: !53, line: 230, type: !42)
!864 = !DILocalVariable(name: "j", scope: !844, file: !53, line: 230, type: !42)
!865 = !DILocalVariable(name: "idx", scope: !844, file: !53, line: 230, type: !42)
!866 = !DILocalVariable(name: "bs", scope: !844, file: !53, line: 230, type: !42)
!867 = !DILocalVariable(name: "lastidx", scope: !844, file: !53, line: 230, type: !42)
!868 = !DILocalVariable(name: "rvalues", scope: !844, file: !53, line: 231, type: !71)
!869 = !DILocalVariable(name: "svalues", scope: !844, file: !53, line: 231, type: !71)
!870 = !DILocalVariable(name: "comm", scope: !844, file: !53, line: 232, type: !27)
!871 = !DILocalVariable(name: "send_waits", scope: !844, file: !53, line: 233, type: !81)
!872 = !DILocalVariable(name: "recv_waits", scope: !844, file: !53, line: 233, type: !81)
!873 = !DILocalVariable(name: "ierr__", scope: !874, file: !53, line: 237, type: !56)
!874 = distinct !DILexicalBlock(scope: !844, file: !53, line: 237, column: 39)
!875 = !DILocalVariable(name: "ierr__", scope: !876, file: !53, line: 238, type: !56)
!876 = distinct !DILexicalBlock(scope: !844, file: !53, line: 238, column: 40)
!877 = !DILocalVariable(name: "ierr__", scope: !878, file: !53, line: 256, type: !56)
!878 = distinct !DILexicalBlock(scope: !844, file: !53, line: 256, column: 52)
!879 = !DILocalVariable(name: "ierr__", scope: !880, file: !53, line: 263, type: !56)
!880 = distinct !DILexicalBlock(scope: !844, file: !53, line: 263, column: 76)
!881 = !DILocalVariable(name: "ierr__", scope: !882, file: !53, line: 264, type: !56)
!882 = distinct !DILexicalBlock(scope: !844, file: !53, line: 264, column: 48)
!883 = !DILocalVariable(name: "_7_errorcode", scope: !884, file: !53, line: 266, type: !56)
!884 = distinct !DILexicalBlock(scope: !885, file: !53, line: 266, column: 105)
!885 = distinct !DILexicalBlock(scope: !886, file: !53, line: 265, column: 39)
!886 = distinct !DILexicalBlock(scope: !887, file: !53, line: 265, column: 3)
!887 = distinct !DILexicalBlock(scope: !844, file: !53, line: 265, column: 3)
!888 = !DILocalVariable(name: "_7_errorstring", scope: !889, file: !53, line: 266, type: !129)
!889 = distinct !DILexicalBlock(scope: !890, file: !53, line: 266, column: 105)
!890 = distinct !DILexicalBlock(scope: !884, file: !53, line: 266, column: 105)
!891 = !DILocalVariable(name: "_7_resultlen", scope: !889, file: !53, line: 266, type: !76)
!892 = !DILocalVariable(name: "_7_errorcode", scope: !893, file: !53, line: 267, type: !56)
!893 = distinct !DILexicalBlock(scope: !885, file: !53, line: 267, column: 97)
!894 = !DILocalVariable(name: "_7_errorstring", scope: !895, file: !53, line: 267, type: !129)
!895 = distinct !DILexicalBlock(scope: !896, file: !53, line: 267, column: 97)
!896 = distinct !DILexicalBlock(scope: !893, file: !53, line: 267, column: 97)
!897 = !DILocalVariable(name: "_7_resultlen", scope: !895, file: !53, line: 267, type: !76)
!898 = !DILocalVariable(name: "ierr__", scope: !899, file: !53, line: 274, type: !56)
!899 = distinct !DILexicalBlock(scope: !844, file: !53, line: 274, column: 64)
!900 = !DILocalVariable(name: "ierr__", scope: !901, file: !53, line: 275, type: !56)
!901 = distinct !DILexicalBlock(scope: !844, file: !53, line: 275, column: 45)
!902 = !DILocalVariable(name: "ierr__", scope: !903, file: !53, line: 276, type: !56)
!903 = distinct !DILexicalBlock(scope: !844, file: !53, line: 276, column: 36)
!904 = !DILocalVariable(name: "ierr__", scope: !905, file: !53, line: 285, type: !56)
!905 = distinct !DILexicalBlock(scope: !906, file: !53, line: 285, column: 88)
!906 = distinct !DILexicalBlock(scope: !907, file: !53, line: 284, column: 10)
!907 = distinct !DILexicalBlock(scope: !908, file: !53, line: 283, column: 9)
!908 = distinct !DILexicalBlock(scope: !909, file: !53, line: 281, column: 30)
!909 = distinct !DILexicalBlock(scope: !910, file: !53, line: 281, column: 3)
!910 = distinct !DILexicalBlock(scope: !844, file: !53, line: 281, column: 3)
!911 = !DILocalVariable(name: "_7_errorcode", scope: !912, file: !53, line: 295, type: !56)
!912 = distinct !DILexicalBlock(scope: !913, file: !53, line: 295, column: 103)
!913 = distinct !DILexicalBlock(scope: !914, file: !53, line: 294, column: 24)
!914 = distinct !DILexicalBlock(scope: !915, file: !53, line: 294, column: 9)
!915 = distinct !DILexicalBlock(scope: !916, file: !53, line: 293, column: 34)
!916 = distinct !DILexicalBlock(scope: !917, file: !53, line: 293, column: 3)
!917 = distinct !DILexicalBlock(scope: !844, file: !53, line: 293, column: 3)
!918 = !DILocalVariable(name: "_7_errorstring", scope: !919, file: !53, line: 295, type: !129)
!919 = distinct !DILexicalBlock(scope: !920, file: !53, line: 295, column: 103)
!920 = distinct !DILexicalBlock(scope: !912, file: !53, line: 295, column: 103)
!921 = !DILocalVariable(name: "_7_resultlen", scope: !919, file: !53, line: 295, type: !76)
!922 = !DILocalVariable(name: "_7_errorcode", scope: !923, file: !53, line: 296, type: !56)
!923 = distinct !DILexicalBlock(scope: !913, file: !53, line: 296, column: 95)
!924 = !DILocalVariable(name: "_7_errorstring", scope: !925, file: !53, line: 296, type: !129)
!925 = distinct !DILexicalBlock(scope: !926, file: !53, line: 296, column: 95)
!926 = distinct !DILexicalBlock(scope: !923, file: !53, line: 296, column: 95)
!927 = !DILocalVariable(name: "_7_resultlen", scope: !925, file: !53, line: 296, type: !76)
!928 = !DILocalVariable(name: "ierr__", scope: !929, file: !53, line: 299, type: !56)
!929 = distinct !DILexicalBlock(scope: !844, file: !53, line: 299, column: 27)
!930 = !DILocalVariable(name: "ierr__", scope: !931, file: !53, line: 300, type: !56)
!931 = distinct !DILexicalBlock(scope: !844, file: !53, line: 300, column: 27)
!932 = !DILocation(line: 0, scope: !844)
!933 = !DILocation(line: 228, column: 32, scope: !844)
!934 = !DILocation(line: 228, column: 49, scope: !844)
!935 = !{!171, !162, i64 56}
!936 = !DILocation(line: 228, column: 66, scope: !844)
!937 = !{!171, !162, i64 60}
!938 = !DILocation(line: 229, column: 3, scope: !844)
!939 = !DILocation(line: 230, column: 3, scope: !844)
!940 = !DILocation(line: 230, column: 67, scope: !844)
!941 = !DILocation(line: 231, column: 3, scope: !844)
!942 = !DILocation(line: 232, column: 32, scope: !844)
!943 = !DILocation(line: 233, column: 3, scope: !844)
!944 = !DILocation(line: 235, column: 3, scope: !945)
!945 = distinct !DILexicalBlock(scope: !946, file: !53, line: 235, column: 3)
!946 = distinct !DILexicalBlock(scope: !947, file: !53, line: 235, column: 3)
!947 = distinct !DILexicalBlock(scope: !844, file: !53, line: 235, column: 3)
!948 = !DILocation(line: 235, column: 3, scope: !946)
!949 = !DILocation(line: 235, column: 3, scope: !950)
!950 = distinct !DILexicalBlock(scope: !951, file: !53, line: 235, column: 3)
!951 = distinct !DILexicalBlock(scope: !945, file: !53, line: 235, column: 3)
!952 = !DILocation(line: 235, column: 3, scope: !951)
!953 = !DILocation(line: 235, column: 3, scope: !954)
!954 = distinct !DILexicalBlock(scope: !950, file: !53, line: 235, column: 3)
!955 = !DILocation(line: 237, column: 10, scope: !844)
!956 = !DILocation(line: 0, scope: !874)
!957 = !DILocation(line: 237, column: 39, scope: !958)
!958 = distinct !DILexicalBlock(scope: !874, file: !53, line: 237, column: 39)
!959 = !DILocation(line: 237, column: 39, scope: !874)
!960 = !DILocation(line: 238, column: 10, scope: !844)
!961 = !DILocation(line: 0, scope: !876)
!962 = !DILocation(line: 238, column: 40, scope: !963)
!963 = distinct !DILexicalBlock(scope: !876, file: !53, line: 238, column: 40)
!964 = !DILocation(line: 238, column: 40, scope: !876)
!965 = !DILocation(line: 242, column: 22, scope: !966)
!966 = distinct !DILexicalBlock(scope: !967, file: !53, line: 242, column: 3)
!967 = distinct !DILexicalBlock(scope: !844, file: !53, line: 242, column: 3)
!968 = !DILocation(line: 242, column: 14, scope: !966)
!969 = !DILocation(line: 242, column: 3, scope: !967)
!970 = !DILocation(line: 253, column: 14, scope: !971)
!971 = distinct !DILexicalBlock(scope: !972, file: !53, line: 253, column: 3)
!972 = distinct !DILexicalBlock(scope: !844, file: !53, line: 253, column: 3)
!973 = !DILocation(line: 253, column: 3, scope: !972)
!974 = !DILocation(line: 244, column: 26, scope: !975)
!975 = distinct !DILexicalBlock(scope: !976, file: !53, line: 244, column: 9)
!976 = distinct !DILexicalBlock(scope: !966, file: !53, line: 242, column: 30)
!977 = !DILocation(line: 244, column: 17, scope: !975)
!978 = !DILocation(line: 244, column: 9, scope: !976)
!979 = !DILocation(line: 246, column: 13, scope: !980)
!980 = distinct !DILexicalBlock(scope: !981, file: !53, line: 246, column: 5)
!981 = distinct !DILexicalBlock(scope: !976, file: !53, line: 246, column: 5)
!982 = !DILocation(line: 246, column: 5, scope: !981)
!983 = !DILocation(line: 247, column: 18, scope: !984)
!984 = distinct !DILexicalBlock(scope: !985, file: !53, line: 247, column: 11)
!985 = distinct !DILexicalBlock(scope: !980, file: !53, line: 246, column: 25)
!986 = !DILocation(line: 247, column: 15, scope: !984)
!987 = !DILocation(line: 0, scope: !980)
!988 = !DILocation(line: 247, column: 28, scope: !984)
!989 = !DILocation(line: 247, column: 37, scope: !984)
!990 = !DILocation(line: 247, column: 35, scope: !984)
!991 = !DILocation(line: 247, column: 11, scope: !985)
!992 = !DILocation(line: 248, column: 17, scope: !993)
!993 = distinct !DILexicalBlock(scope: !984, file: !53, line: 247, column: 50)
!994 = !DILocation(line: 248, column: 9, scope: !993)
!995 = !DILocation(line: 248, column: 20, scope: !993)
!996 = !DILocation(line: 248, column: 34, scope: !993)
!997 = !DILocation(line: 248, column: 24, scope: !993)
!998 = !DILocation(line: 248, column: 38, scope: !993)
!999 = !DILocation(line: 248, column: 43, scope: !993)
!1000 = !DILocation(line: 248, column: 52, scope: !993)
!1001 = !DILocation(line: 248, column: 57, scope: !993)
!1002 = distinct !{!1002, !982, !1003, !1004}
!1003 = !DILocation(line: 250, column: 5, scope: !981)
!1004 = !{!"llvm.loop.mustprogress"}
!1005 = !DILocation(line: 242, column: 26, scope: !966)
!1006 = distinct !{!1006, !969, !1007, !1004}
!1007 = !DILocation(line: 251, column: 3, scope: !967)
!1008 = !DILocation(line: 253, column: 44, scope: !971)
!1009 = !DILocation(line: 253, column: 46, scope: !971)
!1010 = !DILocation(line: 253, column: 36, scope: !971)
!1011 = !DILocation(line: 253, column: 33, scope: !971)
!1012 = !DILocation(line: 253, column: 22, scope: !971)
!1013 = distinct !{!1013, !973, !1014, !1004}
!1014 = !DILocation(line: 253, column: 48, scope: !972)
!1015 = distinct !{!1015, !1016}
!1016 = !{!"llvm.loop.unroll.disable"}
!1017 = !DILocation(line: 256, column: 10, scope: !844)
!1018 = !DILocation(line: 0, scope: !878)
!1019 = !DILocation(line: 256, column: 52, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !878, file: !53, line: 256, column: 52)
!1021 = !DILocation(line: 256, column: 52, scope: !878)
!1022 = !DILocation(line: 263, column: 10, scope: !844)
!1023 = !DILocation(line: 0, scope: !880)
!1024 = !DILocation(line: 263, column: 76, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !880, file: !53, line: 263, column: 76)
!1026 = !DILocation(line: 263, column: 76, scope: !880)
!1027 = !DILocation(line: 264, column: 10, scope: !844)
!1028 = !DILocation(line: 0, scope: !882)
!1029 = !DILocation(line: 264, column: 48, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !882, file: !53, line: 264, column: 48)
!1031 = !DILocation(line: 264, column: 48, scope: !882)
!1032 = !DILocation(line: 265, column: 23, scope: !886)
!1033 = !DILocation(line: 265, column: 22, scope: !886)
!1034 = !DILocation(line: 265, column: 3, scope: !887)
!1035 = !DILocation(line: 266, column: 12, scope: !885)
!1036 = !DILocalVariable(name: "count", arg: 1, scope: !1037, file: !1038, line: 458, type: !42)
!1037 = distinct !DISubprogram(name: "PetscMPITypeSize", scope: !1038, file: !1038, line: 458, type: !1039, scopeLine: 459, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1042)
!1038 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!56, !42, !43, !1041}
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1042 = !{!1036, !1043, !1044, !1045, !1046, !1047, !1049, !1052}
!1043 = !DILocalVariable(name: "type", arg: 2, scope: !1037, file: !1038, line: 458, type: !43)
!1044 = !DILocalVariable(name: "length", arg: 3, scope: !1037, file: !1038, line: 458, type: !1041)
!1045 = !DILocalVariable(name: "typesize", scope: !1037, file: !1038, line: 460, type: !76)
!1046 = !DILocalVariable(name: "ierr", scope: !1037, file: !1038, line: 461, type: !56)
!1047 = !DILocalVariable(name: "_7_errorcode", scope: !1048, file: !1038, line: 463, type: !56)
!1048 = distinct !DILexicalBlock(scope: !1037, file: !1038, line: 463, column: 44)
!1049 = !DILocalVariable(name: "_7_errorstring", scope: !1050, file: !1038, line: 463, type: !129)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !1038, line: 463, column: 44)
!1051 = distinct !DILexicalBlock(scope: !1048, file: !1038, line: 463, column: 44)
!1052 = !DILocalVariable(name: "_7_resultlen", scope: !1050, file: !1038, line: 463, type: !76)
!1053 = !DILocation(line: 0, scope: !1037, inlinedAt: !1054)
!1054 = distinct !DILocation(line: 266, column: 12, scope: !885)
!1055 = !DILocation(line: 460, column: 3, scope: !1037, inlinedAt: !1054)
!1056 = !DILocation(line: 462, column: 7, scope: !1037, inlinedAt: !1054)
!1057 = !DILocation(line: 463, column: 14, scope: !1037, inlinedAt: !1054)
!1058 = !DILocation(line: 0, scope: !1048, inlinedAt: !1054)
!1059 = !DILocation(line: 463, column: 44, scope: !1051, inlinedAt: !1054)
!1060 = !DILocation(line: 463, column: 44, scope: !1048, inlinedAt: !1054)
!1061 = !DILocation(line: 464, column: 38, scope: !1037, inlinedAt: !1054)
!1062 = !DILocation(line: 464, column: 37, scope: !1037, inlinedAt: !1054)
!1063 = !DILocation(line: 464, column: 14, scope: !1037, inlinedAt: !1054)
!1064 = !DILocation(line: 464, column: 11, scope: !1037, inlinedAt: !1054)
!1065 = !DILocation(line: 465, column: 3, scope: !1037, inlinedAt: !1054)
!1066 = !DILocation(line: 466, column: 1, scope: !1037, inlinedAt: !1054)
!1067 = !DILocation(line: 463, column: 44, scope: !1050, inlinedAt: !1054)
!1068 = !DILocation(line: 0, scope: !1050, inlinedAt: !1054)
!1069 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1070 = !DILocation(line: 0, scope: !884)
!1071 = !DILocation(line: 266, column: 105, scope: !884)
!1072 = !DILocation(line: 266, column: 105, scope: !889)
!1073 = !DILocation(line: 0, scope: !889)
!1074 = !DILocation(line: 266, column: 105, scope: !890)
!1075 = !DILocation(line: 267, column: 12, scope: !885)
!1076 = !DILocation(line: 0, scope: !1037, inlinedAt: !1077)
!1077 = distinct !DILocation(line: 267, column: 12, scope: !885)
!1078 = !DILocation(line: 460, column: 3, scope: !1037, inlinedAt: !1077)
!1079 = !DILocation(line: 462, column: 7, scope: !1037, inlinedAt: !1077)
!1080 = !DILocation(line: 463, column: 14, scope: !1037, inlinedAt: !1077)
!1081 = !DILocation(line: 0, scope: !1048, inlinedAt: !1077)
!1082 = !DILocation(line: 463, column: 44, scope: !1051, inlinedAt: !1077)
!1083 = !DILocation(line: 463, column: 44, scope: !1048, inlinedAt: !1077)
!1084 = !DILocation(line: 464, column: 38, scope: !1037, inlinedAt: !1077)
!1085 = !DILocation(line: 464, column: 37, scope: !1037, inlinedAt: !1077)
!1086 = !DILocation(line: 464, column: 14, scope: !1037, inlinedAt: !1077)
!1087 = !DILocation(line: 464, column: 11, scope: !1037, inlinedAt: !1077)
!1088 = !DILocation(line: 465, column: 3, scope: !1037, inlinedAt: !1077)
!1089 = !DILocation(line: 466, column: 1, scope: !1037, inlinedAt: !1077)
!1090 = !DILocation(line: 463, column: 44, scope: !1050, inlinedAt: !1077)
!1091 = !DILocation(line: 0, scope: !1050, inlinedAt: !1077)
!1092 = !DILocation(line: 0, scope: !893)
!1093 = !DILocation(line: 267, column: 97, scope: !893)
!1094 = !DILocation(line: 267, column: 97, scope: !895)
!1095 = !DILocation(line: 0, scope: !895)
!1096 = !DILocation(line: 267, column: 97, scope: !896)
!1097 = !DILocation(line: 265, column: 35, scope: !886)
!1098 = distinct !{!1098, !1034, !1099, !1004}
!1099 = !DILocation(line: 268, column: 3, scope: !887)
!1100 = !DILocation(line: 274, column: 10, scope: !844)
!1101 = !DILocation(line: 0, scope: !899)
!1102 = !DILocation(line: 274, column: 64, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !899, file: !53, line: 274, column: 64)
!1104 = !DILocation(line: 274, column: 64, scope: !899)
!1105 = !DILocation(line: 275, column: 10, scope: !844)
!1106 = !DILocation(line: 0, scope: !901)
!1107 = !DILocation(line: 275, column: 45, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !901, file: !53, line: 275, column: 45)
!1109 = !DILocation(line: 275, column: 45, scope: !901)
!1110 = !DILocation(line: 276, column: 10, scope: !844)
!1111 = !DILocation(line: 0, scope: !903)
!1112 = !DILocation(line: 276, column: 36, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !903, file: !53, line: 276, column: 36)
!1114 = !DILocation(line: 276, column: 36, scope: !903)
!1115 = !DILocation(line: 278, column: 3, scope: !844)
!1116 = !DILocation(line: 278, column: 12, scope: !844)
!1117 = !DILocation(line: 279, column: 14, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1119, file: !53, line: 279, column: 3)
!1119 = distinct !DILexicalBlock(scope: !844, file: !53, line: 279, column: 3)
!1120 = !DILocation(line: 279, column: 3, scope: !1119)
!1121 = !DILocation(line: 279, column: 58, scope: !1118)
!1122 = !DILocation(line: 279, column: 60, scope: !1118)
!1123 = !DILocation(line: 279, column: 50, scope: !1118)
!1124 = !DILocation(line: 279, column: 48, scope: !1118)
!1125 = !DILocation(line: 279, column: 26, scope: !1118)
!1126 = !DILocation(line: 279, column: 35, scope: !1118)
!1127 = !DILocation(line: 281, column: 22, scope: !909)
!1128 = !DILocation(line: 281, column: 14, scope: !909)
!1129 = !DILocation(line: 281, column: 3, scope: !910)
!1130 = !DILocation(line: 279, column: 37, scope: !1118)
!1131 = !DILocation(line: 279, column: 22, scope: !1118)
!1132 = distinct !{!1132, !1120, !1133, !1004}
!1133 = !DILocation(line: 279, column: 62, scope: !1119)
!1134 = !DILocation(line: 282, column: 9, scope: !908)
!1135 = !DILocation(line: 283, column: 9, scope: !908)
!1136 = !DILocation(line: 283, column: 45, scope: !907)
!1137 = !DILocation(line: 283, column: 38, scope: !907)
!1138 = !DILocation(line: 283, column: 18, scope: !907)
!1139 = !DILocation(line: 283, column: 26, scope: !907)
!1140 = !DILocation(line: 283, column: 36, scope: !907)
!1141 = !DILocation(line: 285, column: 26, scope: !906)
!1142 = !DILocation(line: 285, column: 37, scope: !906)
!1143 = !DILocation(line: 285, column: 36, scope: !906)
!1144 = !DILocation(line: 285, column: 33, scope: !906)
!1145 = !DILocation(line: 285, column: 53, scope: !906)
!1146 = !DILocation(line: 285, column: 61, scope: !906)
!1147 = !DILocation(line: 285, column: 58, scope: !906)
!1148 = !DILocation(line: 285, column: 46, scope: !906)
!1149 = !DILocation(line: 285, column: 14, scope: !906)
!1150 = !DILocation(line: 0, scope: !905)
!1151 = !DILocation(line: 285, column: 88, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !905, file: !53, line: 285, column: 88)
!1153 = !DILocation(line: 285, column: 88, scope: !905)
!1154 = !DILocation(line: 287, column: 14, scope: !908)
!1155 = !DILocation(line: 287, column: 5, scope: !908)
!1156 = !DILocation(line: 287, column: 33, scope: !908)
!1157 = !DILocation(line: 287, column: 26, scope: !908)
!1158 = !DILocation(line: 287, column: 24, scope: !908)
!1159 = !DILocation(line: 288, column: 13, scope: !908)
!1160 = !DILocation(line: 281, column: 26, scope: !909)
!1161 = distinct !{!1161, !1129, !1162, !1004}
!1162 = !DILocation(line: 289, column: 3, scope: !910)
!1163 = !DILocation(line: 290, column: 3, scope: !844)
!1164 = !DILocation(line: 290, column: 12, scope: !844)
!1165 = !DILocation(line: 291, column: 3, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !844, file: !53, line: 291, column: 3)
!1167 = !DILocation(line: 291, column: 14, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1166, file: !53, line: 291, column: 3)
!1169 = !DILocation(line: 291, column: 58, scope: !1168)
!1170 = !DILocation(line: 291, column: 60, scope: !1168)
!1171 = !DILocation(line: 291, column: 50, scope: !1168)
!1172 = !DILocation(line: 291, column: 48, scope: !1168)
!1173 = !DILocation(line: 291, column: 26, scope: !1168)
!1174 = !DILocation(line: 291, column: 35, scope: !1168)
!1175 = !DILocation(line: 293, column: 3, scope: !917)
!1176 = !DILocation(line: 293, column: 22, scope: !916)
!1177 = !DILocation(line: 291, column: 37, scope: !1168)
!1178 = !DILocation(line: 291, column: 22, scope: !1168)
!1179 = distinct !{!1179, !1165, !1180, !1004}
!1180 = !DILocation(line: 291, column: 62, scope: !1166)
!1181 = !DILocation(line: 294, column: 9, scope: !914)
!1182 = !DILocation(line: 294, column: 17, scope: !914)
!1183 = !DILocation(line: 294, column: 19, scope: !914)
!1184 = !DILocation(line: 294, column: 9, scope: !915)
!1185 = !DILocation(line: 295, column: 14, scope: !913)
!1186 = !DILocation(line: 0, scope: !912)
!1187 = !DILocation(line: 295, column: 103, scope: !912)
!1188 = !DILocation(line: 295, column: 103, scope: !919)
!1189 = !DILocation(line: 0, scope: !919)
!1190 = !DILocation(line: 295, column: 103, scope: !920)
!1191 = !DILocation(line: 296, column: 14, scope: !913)
!1192 = !DILocation(line: 0, scope: !923)
!1193 = !DILocation(line: 296, column: 95, scope: !923)
!1194 = !DILocation(line: 296, column: 95, scope: !925)
!1195 = !DILocation(line: 0, scope: !925)
!1196 = !DILocation(line: 296, column: 95, scope: !926)
!1197 = !DILocation(line: 293, column: 17, scope: !917)
!1198 = !DILocation(line: 293, column: 30, scope: !916)
!1199 = distinct !{!1199, !1175, !1200, !1004}
!1200 = !DILocation(line: 298, column: 3, scope: !917)
!1201 = !DILocation(line: 299, column: 10, scope: !844)
!1202 = !DILocation(line: 0, scope: !929)
!1203 = !DILocation(line: 299, column: 27, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !929, file: !53, line: 299, column: 27)
!1205 = !DILocation(line: 300, column: 10, scope: !844)
!1206 = !DILocation(line: 0, scope: !931)
!1207 = !DILocation(line: 300, column: 27, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !931, file: !53, line: 300, column: 27)
!1209 = !DILocation(line: 302, column: 3, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !844, file: !53, line: 302, column: 3)
!1211 = !DILocation(line: 302, column: 38, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1210, file: !53, line: 302, column: 3)
!1213 = !DILocation(line: 304, column: 23, scope: !844)
!1214 = !DILocation(line: 304, column: 10, scope: !844)
!1215 = !DILocation(line: 304, column: 21, scope: !844)
!1216 = !DILocation(line: 305, column: 23, scope: !844)
!1217 = !DILocation(line: 305, column: 10, scope: !844)
!1218 = !DILocation(line: 305, column: 21, scope: !844)
!1219 = !{!171, !153, i64 96}
!1220 = !DILocation(line: 306, column: 23, scope: !844)
!1221 = !DILocation(line: 306, column: 10, scope: !844)
!1222 = !DILocation(line: 306, column: 21, scope: !844)
!1223 = !{!171, !153, i64 112}
!1224 = !DILocation(line: 307, column: 23, scope: !844)
!1225 = !DILocation(line: 307, column: 10, scope: !844)
!1226 = !DILocation(line: 307, column: 21, scope: !844)
!1227 = !{!171, !153, i64 104}
!1228 = !DILocation(line: 308, column: 23, scope: !844)
!1229 = !DILocation(line: 308, column: 10, scope: !844)
!1230 = !DILocation(line: 308, column: 21, scope: !844)
!1231 = !{!171, !153, i64 120}
!1232 = !DILocation(line: 309, column: 10, scope: !844)
!1233 = !DILocation(line: 309, column: 21, scope: !844)
!1234 = !DILocation(line: 310, column: 23, scope: !844)
!1235 = !DILocation(line: 310, column: 10, scope: !844)
!1236 = !DILocation(line: 310, column: 21, scope: !844)
!1237 = !{!171, !162, i64 92}
!1238 = !DILocation(line: 311, column: 23, scope: !844)
!1239 = !DILocation(line: 311, column: 10, scope: !844)
!1240 = !DILocation(line: 311, column: 21, scope: !844)
!1241 = !DILocation(line: 312, column: 23, scope: !844)
!1242 = !DILocation(line: 312, column: 10, scope: !844)
!1243 = !DILocation(line: 312, column: 21, scope: !844)
!1244 = !DILocation(line: 313, column: 23, scope: !844)
!1245 = !DILocation(line: 313, column: 10, scope: !844)
!1246 = !DILocation(line: 313, column: 21, scope: !844)
!1247 = !DILocation(line: 314, column: 3, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !53, line: 314, column: 3)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !53, line: 314, column: 3)
!1250 = distinct !DILexicalBlock(scope: !844, file: !53, line: 314, column: 3)
!1251 = !DILocation(line: 314, column: 3, scope: !1249)
!1252 = !DILocation(line: 314, column: 3, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1254, file: !53, line: 314, column: 3)
!1254 = distinct !DILexicalBlock(scope: !1248, file: !53, line: 314, column: 3)
!1255 = !DILocation(line: 314, column: 3, scope: !1254)
!1256 = !DILocation(line: 314, column: 3, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1258, file: !53, line: 314, column: 3)
!1258 = distinct !DILexicalBlock(scope: !1253, file: !53, line: 314, column: 3)
!1259 = !DILocation(line: 314, column: 3, scope: !1258)
!1260 = !DILocation(line: 314, column: 3, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1257, file: !53, line: 314, column: 3)
!1262 = !DILocation(line: 314, column: 3, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1253, file: !53, line: 314, column: 3)
!1264 = !DILocation(line: 314, column: 3, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1263, file: !53, line: 314, column: 3)
!1266 = !DILocation(line: 314, column: 3, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1268, file: !53, line: 314, column: 3)
!1268 = distinct !DILexicalBlock(scope: !1265, file: !53, line: 314, column: 3)
!1269 = !DILocation(line: 314, column: 3, scope: !1268)
!1270 = !DILocation(line: 314, column: 3, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1267, file: !53, line: 314, column: 3)
!1272 = !DILocation(line: 315, column: 1, scope: !844)
!1273 = !DISubprogram(name: "PetscMaxSum", scope: !302, file: !302, line: 1393, type: !1274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !306)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!34, !29, !1276, !305, !305}
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1278 = !DILocation(line: 0, scope: !1037)
!1279 = !DILocation(line: 460, column: 3, scope: !1037)
!1280 = !DILocation(line: 462, column: 12, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1037, file: !1038, line: 462, column: 7)
!1282 = !DILocation(line: 462, column: 7, scope: !1037)
!1283 = !DILocation(line: 463, column: 14, scope: !1037)
!1284 = !DILocation(line: 0, scope: !1048)
!1285 = !DILocation(line: 463, column: 44, scope: !1051)
!1286 = !DILocation(line: 463, column: 44, scope: !1048)
!1287 = !DILocation(line: 463, column: 44, scope: !1050)
!1288 = !DILocation(line: 0, scope: !1050)
!1289 = !DILocation(line: 464, column: 38, scope: !1037)
!1290 = !DILocation(line: 464, column: 37, scope: !1037)
!1291 = !DILocation(line: 464, column: 14, scope: !1037)
!1292 = !DILocation(line: 464, column: 11, scope: !1037)
!1293 = !DILocation(line: 465, column: 3, scope: !1037)
!1294 = !DILocation(line: 466, column: 1, scope: !1037)
!1295 = !DISubprogram(name: "MPI_Irecv", scope: !28, file: !28, line: 1560, type: !1296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !306)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!34, !31, !34, !44, !34, !34, !29, !539}
!1298 = !DISubprogram(name: "MPI_Isend", scope: !28, file: !28, line: 1564, type: !1299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !306)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!34, !778, !34, !44, !34, !34, !29, !539}
!1301 = distinct !DISubprogram(name: "VecStashScatterGetMesg_Private", scope: !53, file: !53, line: 335, type: !1302, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1307)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!56, !57, !1304, !1305, !1306, !69}
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1307 = !{!1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1324, !1327, !1328, !1332, !1335, !1336, !1339, !1342}
!1308 = !DILocalVariable(name: "stash", arg: 1, scope: !1301, file: !53, line: 335, type: !57)
!1309 = !DILocalVariable(name: "nvals", arg: 2, scope: !1301, file: !53, line: 335, type: !1304)
!1310 = !DILocalVariable(name: "rows", arg: 3, scope: !1301, file: !53, line: 335, type: !1305)
!1311 = !DILocalVariable(name: "vals", arg: 4, scope: !1301, file: !53, line: 335, type: !1306)
!1312 = !DILocalVariable(name: "flg", arg: 5, scope: !1301, file: !53, line: 335, type: !69)
!1313 = !DILocalVariable(name: "ierr", scope: !1301, file: !53, line: 337, type: !56)
!1314 = !DILocalVariable(name: "i", scope: !1301, file: !53, line: 338, type: !76)
!1315 = !DILocalVariable(name: "flg_v", scope: !1301, file: !53, line: 339, type: !69)
!1316 = !DILocalVariable(name: "i1", scope: !1301, file: !53, line: 340, type: !42)
!1317 = !DILocalVariable(name: "i2", scope: !1301, file: !53, line: 340, type: !42)
!1318 = !DILocalVariable(name: "bs", scope: !1301, file: !53, line: 340, type: !42)
!1319 = !DILocalVariable(name: "recv_status", scope: !1301, file: !53, line: 341, type: !88)
!1320 = !DILocalVariable(name: "match_found", scope: !1301, file: !53, line: 342, type: !106)
!1321 = !DILocalVariable(name: "_7_errorcode", scope: !1322, file: !53, line: 353, type: !56)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !53, line: 353, column: 75)
!1323 = distinct !DILexicalBlock(scope: !1301, file: !53, line: 352, column: 24)
!1324 = !DILocalVariable(name: "_7_errorstring", scope: !1325, file: !53, line: 353, type: !129)
!1325 = distinct !DILexicalBlock(scope: !1326, file: !53, line: 353, column: 75)
!1326 = distinct !DILexicalBlock(scope: !1322, file: !53, line: 353, column: 75)
!1327 = !DILocalVariable(name: "_7_resultlen", scope: !1325, file: !53, line: 353, type: !76)
!1328 = !DILocalVariable(name: "_7_errorcode", scope: !1329, file: !53, line: 356, type: !56)
!1329 = distinct !DILexicalBlock(scope: !1330, file: !53, line: 356, column: 57)
!1330 = distinct !DILexicalBlock(scope: !1331, file: !53, line: 355, column: 16)
!1331 = distinct !DILexicalBlock(scope: !1323, file: !53, line: 355, column: 9)
!1332 = !DILocalVariable(name: "_7_errorstring", scope: !1333, file: !53, line: 356, type: !129)
!1333 = distinct !DILexicalBlock(scope: !1334, file: !53, line: 356, column: 57)
!1334 = distinct !DILexicalBlock(scope: !1329, file: !53, line: 356, column: 57)
!1335 = !DILocalVariable(name: "_7_resultlen", scope: !1333, file: !53, line: 356, type: !76)
!1336 = !DILocalVariable(name: "_7_errorcode", scope: !1337, file: !53, line: 359, type: !56)
!1337 = distinct !DILexicalBlock(scope: !1338, file: !53, line: 359, column: 60)
!1338 = distinct !DILexicalBlock(scope: !1331, file: !53, line: 358, column: 12)
!1339 = !DILocalVariable(name: "_7_errorstring", scope: !1340, file: !53, line: 359, type: !129)
!1340 = distinct !DILexicalBlock(scope: !1341, file: !53, line: 359, column: 60)
!1341 = distinct !DILexicalBlock(scope: !1337, file: !53, line: 359, column: 60)
!1342 = !DILocalVariable(name: "_7_resultlen", scope: !1340, file: !53, line: 359, type: !76)
!1343 = !DILocation(line: 0, scope: !1301)
!1344 = !DILocation(line: 338, column: 3, scope: !1301)
!1345 = !DILocation(line: 338, column: 18, scope: !1301)
!1346 = !DILocation(line: 340, column: 34, scope: !1301)
!1347 = !DILocation(line: 341, column: 3, scope: !1301)
!1348 = !DILocation(line: 341, column: 18, scope: !1301)
!1349 = !DILocation(line: 344, column: 3, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !53, line: 344, column: 3)
!1351 = distinct !DILexicalBlock(scope: !1352, file: !53, line: 344, column: 3)
!1352 = distinct !DILexicalBlock(scope: !1301, file: !53, line: 344, column: 3)
!1353 = !DILocation(line: 344, column: 3, scope: !1351)
!1354 = !DILocation(line: 344, column: 3, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !53, line: 344, column: 3)
!1356 = distinct !DILexicalBlock(scope: !1350, file: !53, line: 344, column: 3)
!1357 = !DILocation(line: 344, column: 3, scope: !1356)
!1358 = !DILocation(line: 344, column: 3, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1355, file: !53, line: 344, column: 3)
!1360 = !DILocation(line: 345, column: 8, scope: !1301)
!1361 = !DILocation(line: 347, column: 14, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1301, file: !53, line: 347, column: 7)
!1363 = !DILocation(line: 347, column: 35, scope: !1362)
!1364 = !DILocation(line: 347, column: 25, scope: !1362)
!1365 = !DILocation(line: 347, column: 7, scope: !1301)
!1366 = !DILocation(line: 347, column: 43, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1368, file: !53, line: 347, column: 43)
!1368 = distinct !DILexicalBlock(scope: !1369, file: !53, line: 347, column: 43)
!1369 = distinct !DILexicalBlock(scope: !1362, file: !53, line: 347, column: 43)
!1370 = !DILocation(line: 347, column: 43, scope: !1368)
!1371 = !DILocation(line: 347, column: 43, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !53, line: 347, column: 43)
!1373 = distinct !DILexicalBlock(scope: !1367, file: !53, line: 347, column: 43)
!1374 = !DILocation(line: 347, column: 43, scope: !1373)
!1375 = !DILocation(line: 347, column: 43, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !53, line: 347, column: 43)
!1377 = distinct !DILexicalBlock(scope: !1372, file: !53, line: 347, column: 43)
!1378 = !DILocation(line: 347, column: 43, scope: !1377)
!1379 = !DILocation(line: 347, column: 43, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1376, file: !53, line: 347, column: 43)
!1381 = !DILocation(line: 347, column: 43, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1372, file: !53, line: 347, column: 43)
!1383 = !DILocation(line: 347, column: 43, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1382, file: !53, line: 347, column: 43)
!1385 = !DILocation(line: 347, column: 43, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1387, file: !53, line: 347, column: 43)
!1387 = distinct !DILexicalBlock(scope: !1384, file: !53, line: 347, column: 43)
!1388 = !DILocation(line: 347, column: 43, scope: !1387)
!1389 = !DILocation(line: 347, column: 43, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1386, file: !53, line: 347, column: 43)
!1391 = !DILocation(line: 349, column: 18, scope: !1301)
!1392 = !DILocation(line: 353, column: 12, scope: !1323)
!1393 = !DILocation(line: 0, scope: !1322)
!1394 = !DILocation(line: 353, column: 75, scope: !1322)
!1395 = !DILocation(line: 353, column: 75, scope: !1325)
!1396 = !DILocation(line: 0, scope: !1325)
!1397 = !DILocation(line: 353, column: 75, scope: !1326)
!1398 = !DILocation(line: 355, column: 9, scope: !1331)
!1399 = !DILocation(line: 355, column: 11, scope: !1331)
!1400 = !DILocation(line: 355, column: 9, scope: !1323)
!1401 = !DILocation(line: 356, column: 14, scope: !1330)
!1402 = !DILocation(line: 0, scope: !1329)
!1403 = !DILocation(line: 356, column: 57, scope: !1334)
!1404 = !DILocation(line: 356, column: 57, scope: !1329)
!1405 = !DILocation(line: 356, column: 57, scope: !1333)
!1406 = !DILocation(line: 0, scope: !1333)
!1407 = !DILocation(line: 357, column: 43, scope: !1330)
!1408 = !DILocation(line: 357, column: 44, scope: !1330)
!1409 = !DILocation(line: 357, column: 27, scope: !1330)
!1410 = !{!1411, !162, i64 0}
!1411 = !{!"ompi_status_public_t", !162, i64 0, !162, i64 4, !162, i64 8, !162, i64 12, !1412, i64 16}
!1412 = !{!"long", !154, i64 0}
!1413 = !DILocation(line: 357, column: 14, scope: !1330)
!1414 = !DILocation(line: 357, column: 37, scope: !1330)
!1415 = !DILocation(line: 357, column: 7, scope: !1330)
!1416 = !DILocation(line: 357, column: 41, scope: !1330)
!1417 = !DILocation(line: 358, column: 5, scope: !1330)
!1418 = !DILocation(line: 359, column: 14, scope: !1338)
!1419 = !DILocation(line: 0, scope: !1337)
!1420 = !DILocation(line: 359, column: 60, scope: !1341)
!1421 = !DILocation(line: 359, column: 60, scope: !1337)
!1422 = !DILocation(line: 359, column: 60, scope: !1340)
!1423 = !DILocation(line: 0, scope: !1340)
!1424 = !DILocation(line: 360, column: 41, scope: !1338)
!1425 = !DILocation(line: 360, column: 42, scope: !1338)
!1426 = !DILocation(line: 360, column: 27, scope: !1338)
!1427 = !DILocation(line: 360, column: 14, scope: !1338)
!1428 = !DILocation(line: 360, column: 7, scope: !1338)
!1429 = !DILocation(line: 360, column: 39, scope: !1338)
!1430 = !DILocation(line: 361, column: 16, scope: !1338)
!1431 = !DILocation(line: 361, column: 22, scope: !1338)
!1432 = !DILocation(line: 361, column: 14, scope: !1338)
!1433 = !DILocation(line: 365, column: 30, scope: !1323)
!1434 = !DILocation(line: 365, column: 17, scope: !1323)
!1435 = !DILocation(line: 365, column: 10, scope: !1323)
!1436 = !DILocation(line: 366, column: 40, scope: !1323)
!1437 = !DILocation(line: 366, column: 10, scope: !1323)
!1438 = !DILocation(line: 367, column: 12, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1323, file: !53, line: 367, column: 9)
!1440 = !DILocation(line: 367, column: 18, scope: !1439)
!1441 = !DILocation(line: 368, column: 22, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1439, file: !53, line: 367, column: 31)
!1443 = !DILocation(line: 368, column: 43, scope: !1442)
!1444 = !DILocation(line: 368, column: 35, scope: !1442)
!1445 = !DILocation(line: 368, column: 31, scope: !1442)
!1446 = !DILocation(line: 368, column: 13, scope: !1442)
!1447 = !DILocation(line: 369, column: 22, scope: !1442)
!1448 = !DILocation(line: 369, column: 34, scope: !1442)
!1449 = !DILocation(line: 369, column: 37, scope: !1442)
!1450 = !DILocation(line: 369, column: 30, scope: !1442)
!1451 = !DILocation(line: 369, column: 13, scope: !1442)
!1452 = !DILocation(line: 370, column: 13, scope: !1442)
!1453 = !DILocation(line: 371, column: 24, scope: !1442)
!1454 = !DILocation(line: 375, column: 3, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !53, line: 375, column: 3)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !53, line: 375, column: 3)
!1457 = distinct !DILexicalBlock(scope: !1301, file: !53, line: 375, column: 3)
!1458 = !DILocation(line: 375, column: 3, scope: !1456)
!1459 = !DILocation(line: 375, column: 3, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1461, file: !53, line: 375, column: 3)
!1461 = distinct !DILexicalBlock(scope: !1455, file: !53, line: 375, column: 3)
!1462 = !DILocation(line: 375, column: 3, scope: !1461)
!1463 = !DILocation(line: 375, column: 3, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !53, line: 375, column: 3)
!1465 = distinct !DILexicalBlock(scope: !1460, file: !53, line: 375, column: 3)
!1466 = !DILocation(line: 375, column: 3, scope: !1465)
!1467 = !DILocation(line: 375, column: 3, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1464, file: !53, line: 375, column: 3)
!1469 = !DILocation(line: 375, column: 3, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1460, file: !53, line: 375, column: 3)
!1471 = !DILocation(line: 375, column: 3, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1470, file: !53, line: 375, column: 3)
!1473 = !DILocation(line: 375, column: 3, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !53, line: 375, column: 3)
!1475 = distinct !DILexicalBlock(scope: !1472, file: !53, line: 375, column: 3)
!1476 = !DILocation(line: 375, column: 3, scope: !1475)
!1477 = !DILocation(line: 375, column: 3, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1474, file: !53, line: 375, column: 3)
!1479 = !DILocation(line: 376, column: 1, scope: !1301)
!1480 = !DISubprogram(name: "MPI_Waitany", scope: !28, file: !28, line: 1837, type: !1481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !306)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!34, !34, !539, !305, !540}
!1483 = !DISubprogram(name: "MPI_Get_count", scope: !28, file: !28, line: 1478, type: !1484, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !306)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!34, !1486, !44, !305}
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!1488 = distinct !DISubprogram(name: "VecStashSortCompress_Private", scope: !53, file: !53, line: 381, type: !326, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1489)
!1489 = !{!1490, !1491, !1492, !1493, !1494, !1495, !1499, !1501, !1502, !1504, !1506, !1508, !1512, !1514}
!1490 = !DILocalVariable(name: "stash", arg: 1, scope: !1488, file: !53, line: 381, type: !57)
!1491 = !DILocalVariable(name: "ierr", scope: !1488, file: !53, line: 383, type: !56)
!1492 = !DILocalVariable(name: "i", scope: !1488, file: !53, line: 384, type: !42)
!1493 = !DILocalVariable(name: "j", scope: !1488, file: !53, line: 384, type: !42)
!1494 = !DILocalVariable(name: "bs", scope: !1488, file: !53, line: 384, type: !42)
!1495 = !DILocalVariable(name: "ierr__", scope: !1496, file: !53, line: 389, type: !56)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !53, line: 389, column: 74)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !53, line: 388, column: 16)
!1498 = distinct !DILexicalBlock(scope: !1488, file: !53, line: 388, column: 7)
!1499 = !DILocalVariable(name: "perm", scope: !1500, file: !53, line: 409, type: !69)
!1500 = distinct !DILexicalBlock(scope: !1498, file: !53, line: 408, column: 10)
!1501 = !DILocalVariable(name: "arr", scope: !1500, file: !53, line: 410, type: !71)
!1502 = !DILocalVariable(name: "ierr__", scope: !1503, file: !53, line: 411, type: !56)
!1503 = distinct !DILexicalBlock(scope: !1500, file: !53, line: 411, column: 58)
!1504 = !DILocalVariable(name: "ierr__", scope: !1505, file: !53, line: 413, type: !56)
!1505 = distinct !DILexicalBlock(scope: !1500, file: !53, line: 413, column: 60)
!1506 = !DILocalVariable(name: "ierr__", scope: !1507, file: !53, line: 416, type: !56)
!1507 = distinct !DILexicalBlock(scope: !1500, file: !53, line: 416, column: 76)
!1508 = !DILocalVariable(name: "k", scope: !1509, file: !53, line: 418, type: !42)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !53, line: 417, column: 36)
!1510 = distinct !DILexicalBlock(scope: !1511, file: !53, line: 417, column: 5)
!1511 = distinct !DILexicalBlock(scope: !1500, file: !53, line: 417, column: 5)
!1512 = !DILocalVariable(name: "ierr__", scope: !1513, file: !53, line: 436, type: !56)
!1513 = distinct !DILexicalBlock(scope: !1500, file: !53, line: 436, column: 74)
!1514 = !DILocalVariable(name: "ierr__", scope: !1515, file: !53, line: 437, type: !56)
!1515 = distinct !DILexicalBlock(scope: !1500, file: !53, line: 437, column: 33)
!1516 = !DILocation(line: 0, scope: !1488)
!1517 = !DILocation(line: 384, column: 28, scope: !1488)
!1518 = !DILocation(line: 386, column: 3, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1520, file: !53, line: 386, column: 3)
!1520 = distinct !DILexicalBlock(scope: !1521, file: !53, line: 386, column: 3)
!1521 = distinct !DILexicalBlock(scope: !1488, file: !53, line: 386, column: 3)
!1522 = !DILocation(line: 386, column: 3, scope: !1520)
!1523 = !DILocation(line: 386, column: 3, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !53, line: 386, column: 3)
!1525 = distinct !DILexicalBlock(scope: !1519, file: !53, line: 386, column: 3)
!1526 = !DILocation(line: 386, column: 3, scope: !1525)
!1527 = !DILocation(line: 386, column: 3, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1524, file: !53, line: 386, column: 3)
!1529 = !DILocation(line: 387, column: 15, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1488, file: !53, line: 387, column: 7)
!1531 = !DILocation(line: 387, column: 8, scope: !1530)
!1532 = !DILocation(line: 387, column: 7, scope: !1488)
!1533 = !DILocation(line: 387, column: 18, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1535, file: !53, line: 387, column: 18)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !53, line: 387, column: 18)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !53, line: 387, column: 18)
!1537 = distinct !DILexicalBlock(scope: !1538, file: !53, line: 387, column: 18)
!1538 = distinct !DILexicalBlock(scope: !1530, file: !53, line: 387, column: 18)
!1539 = !DILocation(line: 387, column: 18, scope: !1535)
!1540 = !DILocation(line: 387, column: 18, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !53, line: 387, column: 18)
!1542 = distinct !DILexicalBlock(scope: !1534, file: !53, line: 387, column: 18)
!1543 = !DILocation(line: 387, column: 18, scope: !1542)
!1544 = !DILocation(line: 387, column: 18, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1541, file: !53, line: 387, column: 18)
!1546 = !DILocation(line: 387, column: 18, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1534, file: !53, line: 387, column: 18)
!1548 = !DILocation(line: 387, column: 18, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1547, file: !53, line: 387, column: 18)
!1550 = !DILocation(line: 387, column: 18, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1552, file: !53, line: 387, column: 18)
!1552 = distinct !DILexicalBlock(scope: !1549, file: !53, line: 387, column: 18)
!1553 = !DILocation(line: 387, column: 18, scope: !1552)
!1554 = !DILocation(line: 387, column: 18, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1551, file: !53, line: 387, column: 18)
!1556 = !DILocation(line: 388, column: 10, scope: !1498)
!1557 = !DILocation(line: 388, column: 7, scope: !1488)
!1558 = !DILocation(line: 389, column: 56, scope: !1497)
!1559 = !DILocation(line: 389, column: 67, scope: !1497)
!1560 = !DILocation(line: 389, column: 12, scope: !1497)
!1561 = !DILocation(line: 0, scope: !1496)
!1562 = !DILocation(line: 389, column: 74, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1496, file: !53, line: 389, column: 74)
!1564 = !DILocation(line: 389, column: 74, scope: !1496)
!1565 = !DILocation(line: 390, column: 28, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !53, line: 390, column: 5)
!1567 = distinct !DILexicalBlock(scope: !1497, file: !53, line: 390, column: 5)
!1568 = !DILocation(line: 390, column: 20, scope: !1566)
!1569 = !DILocation(line: 390, column: 5, scope: !1567)
!1570 = !DILocation(line: 391, column: 11, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !53, line: 391, column: 11)
!1572 = distinct !DILexicalBlock(scope: !1566, file: !53, line: 390, column: 36)
!1573 = !DILocation(line: 391, column: 28, scope: !1571)
!1574 = !DILocation(line: 391, column: 25, scope: !1571)
!1575 = !DILocation(line: 391, column: 11, scope: !1572)
!1576 = !DILocation(line: 392, column: 24, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1571, file: !53, line: 391, column: 43)
!1578 = !{!171, !154, i64 156}
!1579 = !DILocation(line: 392, column: 9, scope: !1577)
!1580 = !DILocation(line: 394, column: 37, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1577, file: !53, line: 392, column: 36)
!1582 = !DILocation(line: 394, column: 30, scope: !1581)
!1583 = !DILocation(line: 394, column: 11, scope: !1581)
!1584 = !DILocation(line: 394, column: 27, scope: !1581)
!1585 = !DILocation(line: 395, column: 11, scope: !1581)
!1586 = !DILocation(line: 397, column: 36, scope: !1581)
!1587 = !DILocation(line: 397, column: 29, scope: !1581)
!1588 = !DILocation(line: 397, column: 11, scope: !1581)
!1589 = !DILocation(line: 397, column: 27, scope: !1581)
!1590 = !DILocation(line: 398, column: 11, scope: !1581)
!1591 = !DILocation(line: 399, column: 18, scope: !1581)
!1592 = !DILocation(line: 402, column: 10, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1571, file: !53, line: 401, column: 14)
!1594 = !DILocation(line: 403, column: 9, scope: !1593)
!1595 = !DILocation(line: 403, column: 25, scope: !1593)
!1596 = !DILocation(line: 404, column: 34, scope: !1593)
!1597 = !DILocation(line: 404, column: 27, scope: !1593)
!1598 = !DILocation(line: 404, column: 9, scope: !1593)
!1599 = !DILocation(line: 404, column: 25, scope: !1593)
!1600 = !DILocation(line: 0, scope: !1567)
!1601 = !DILocation(line: 390, column: 32, scope: !1566)
!1602 = distinct !{!1602, !1569, !1603, !1004}
!1603 = !DILocation(line: 406, column: 5, scope: !1567)
!1604 = !DILocation(line: 390, column: 15, scope: !1567)
!1605 = !DILocation(line: 407, column: 18, scope: !1497)
!1606 = !DILocation(line: 407, column: 14, scope: !1497)
!1607 = !DILocation(line: 408, column: 3, scope: !1497)
!1608 = !DILocation(line: 409, column: 5, scope: !1500)
!1609 = !DILocation(line: 0, scope: !1500)
!1610 = !DILocation(line: 409, column: 15, scope: !1500)
!1611 = !DILocation(line: 410, column: 5, scope: !1500)
!1612 = !DILocation(line: 411, column: 12, scope: !1500)
!1613 = !DILocation(line: 0, scope: !1503)
!1614 = !DILocation(line: 411, column: 58, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1503, file: !53, line: 411, column: 58)
!1616 = !DILocation(line: 411, column: 58, scope: !1503)
!1617 = !DILocation(line: 412, column: 24, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !53, line: 412, column: 5)
!1619 = distinct !DILexicalBlock(scope: !1500, file: !53, line: 412, column: 5)
!1620 = !DILocation(line: 412, column: 16, scope: !1618)
!1621 = !DILocation(line: 412, column: 5, scope: !1619)
!1622 = !DILocation(line: 412, column: 32, scope: !1618)
!1623 = !DILocation(line: 412, column: 40, scope: !1618)
!1624 = !DILocation(line: 412, column: 28, scope: !1618)
!1625 = distinct !{!1625, !1621, !1626, !1004}
!1626 = !DILocation(line: 412, column: 42, scope: !1619)
!1627 = !DILocation(line: 413, column: 54, scope: !1500)
!1628 = !DILocation(line: 413, column: 50, scope: !1500)
!1629 = !DILocation(line: 413, column: 12, scope: !1500)
!1630 = !DILocation(line: 0, scope: !1505)
!1631 = !DILocation(line: 413, column: 60, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1505, file: !53, line: 413, column: 60)
!1633 = !DILocation(line: 413, column: 60, scope: !1505)
!1634 = !DILocation(line: 416, column: 24, scope: !1500)
!1635 = !DILocation(line: 416, column: 35, scope: !1500)
!1636 = !DILocation(line: 416, column: 41, scope: !1500)
!1637 = !DILocation(line: 416, column: 48, scope: !1500)
!1638 = !DILocation(line: 416, column: 40, scope: !1500)
!1639 = !DILocation(line: 416, column: 28, scope: !1500)
!1640 = !DILocation(line: 416, column: 52, scope: !1500)
!1641 = !DILocation(line: 416, column: 54, scope: !1500)
!1642 = !DILocation(line: 416, column: 12, scope: !1500)
!1643 = !DILocation(line: 0, scope: !1507)
!1644 = !DILocation(line: 416, column: 76, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1507, file: !53, line: 416, column: 76)
!1646 = !DILocation(line: 416, column: 76, scope: !1507)
!1647 = !DILocation(line: 417, column: 28, scope: !1510)
!1648 = !DILocation(line: 417, column: 20, scope: !1510)
!1649 = !DILocation(line: 417, column: 5, scope: !1511)
!1650 = !DILocation(line: 436, column: 37, scope: !1500)
!1651 = !DILocation(line: 419, column: 11, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1509, file: !53, line: 419, column: 11)
!1653 = !DILocation(line: 419, column: 28, scope: !1652)
!1654 = !DILocation(line: 419, column: 25, scope: !1652)
!1655 = !DILocation(line: 419, column: 11, scope: !1509)
!1656 = !DILocation(line: 420, column: 24, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1652, file: !53, line: 419, column: 43)
!1658 = !DILocation(line: 420, column: 9, scope: !1657)
!1659 = !DILocation(line: 0, scope: !1509)
!1660 = !DILocation(line: 425, column: 11, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !53, line: 425, column: 11)
!1662 = distinct !DILexicalBlock(scope: !1657, file: !53, line: 420, column: 36)
!1663 = !DILocation(line: 425, column: 28, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1661, file: !53, line: 425, column: 11)
!1665 = !DILocation(line: 425, column: 46, scope: !1664)
!1666 = !{!1667}
!1667 = distinct !{!1667, !1668}
!1668 = distinct !{!1668, !"LVerDomain"}
!1669 = !DILocation(line: 425, column: 44, scope: !1664)
!1670 = !{!1671}
!1671 = distinct !{!1671, !1668}
!1672 = distinct !{!1672, !1660, !1673, !1004, !1674}
!1673 = !DILocation(line: 425, column: 71, scope: !1661)
!1674 = !{!"llvm.loop.isvectorized", i32 1}
!1675 = !DILocation(line: 425, column: 69, scope: !1664)
!1676 = !DILocation(line: 425, column: 40, scope: !1664)
!1677 = !DILocation(line: 425, column: 32, scope: !1664)
!1678 = distinct !{!1678, !1016}
!1679 = !DILocation(line: 422, column: 11, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1662, file: !53, line: 422, column: 11)
!1681 = !DILocation(line: 422, column: 28, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1680, file: !53, line: 422, column: 11)
!1683 = !DILocation(line: 422, column: 47, scope: !1682)
!1684 = !{!1685}
!1685 = distinct !{!1685, !1686}
!1686 = distinct !{!1686, !"LVerDomain"}
!1687 = !DILocation(line: 422, column: 44, scope: !1682)
!1688 = !{!1689}
!1689 = distinct !{!1689, !1686}
!1690 = distinct !{!1690, !1679, !1691, !1004, !1674}
!1691 = !DILocation(line: 422, column: 72, scope: !1680)
!1692 = !DILocation(line: 422, column: 70, scope: !1682)
!1693 = !DILocation(line: 422, column: 40, scope: !1682)
!1694 = !DILocation(line: 422, column: 32, scope: !1682)
!1695 = !DILocation(line: 422, column: 22, scope: !1682)
!1696 = distinct !{!1696, !1679, !1691, !1004, !1674}
!1697 = !DILocation(line: 425, column: 22, scope: !1664)
!1698 = distinct !{!1698, !1660, !1673, !1004, !1674}
!1699 = !DILocation(line: 430, column: 10, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1652, file: !53, line: 429, column: 14)
!1701 = !DILocation(line: 431, column: 9, scope: !1700)
!1702 = !DILocation(line: 431, column: 23, scope: !1700)
!1703 = !DILocation(line: 432, column: 9, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1700, file: !53, line: 432, column: 9)
!1705 = !DILocation(line: 432, column: 26, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1704, file: !53, line: 432, column: 9)
!1707 = !DILocation(line: 432, column: 44, scope: !1706)
!1708 = !{!1709}
!1709 = distinct !{!1709, !1710}
!1710 = distinct !{!1710, !"LVerDomain"}
!1711 = !DILocation(line: 432, column: 42, scope: !1706)
!1712 = !{!1713}
!1713 = distinct !{!1713, !1710}
!1714 = distinct !{!1714, !1703, !1715, !1004, !1674}
!1715 = !DILocation(line: 432, column: 69, scope: !1704)
!1716 = !DILocation(line: 432, column: 67, scope: !1706)
!1717 = !DILocation(line: 432, column: 38, scope: !1706)
!1718 = !DILocation(line: 432, column: 30, scope: !1706)
!1719 = distinct !{!1719, !1016}
!1720 = !DILocation(line: 432, column: 20, scope: !1706)
!1721 = distinct !{!1721, !1703, !1715, !1004, !1674}
!1722 = !DILocation(line: 427, column: 18, scope: !1662)
!1723 = !DILocation(line: 417, column: 32, scope: !1510)
!1724 = distinct !{!1724, !1649, !1725, !1004}
!1725 = !DILocation(line: 434, column: 5, scope: !1511)
!1726 = !DILocation(line: 0, scope: !1652)
!1727 = !DILocation(line: 435, column: 18, scope: !1500)
!1728 = !DILocation(line: 417, column: 15, scope: !1511)
!1729 = !DILocation(line: 435, column: 14, scope: !1500)
!1730 = !DILocation(line: 436, column: 31, scope: !1500)
!1731 = !DILocation(line: 436, column: 49, scope: !1500)
!1732 = !DILocation(line: 436, column: 41, scope: !1500)
!1733 = !DILocation(line: 436, column: 52, scope: !1500)
!1734 = !DILocation(line: 436, column: 12, scope: !1500)
!1735 = !DILocation(line: 0, scope: !1513)
!1736 = !DILocation(line: 436, column: 74, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1513, file: !53, line: 436, column: 74)
!1738 = !DILocation(line: 436, column: 74, scope: !1513)
!1739 = !DILocation(line: 437, column: 12, scope: !1500)
!1740 = !DILocation(line: 0, scope: !1515)
!1741 = !DILocation(line: 437, column: 33, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1515, file: !53, line: 437, column: 33)
!1743 = !DILocation(line: 437, column: 33, scope: !1515)
!1744 = !DILocation(line: 438, column: 3, scope: !1498)
!1745 = !DILocation(line: 439, column: 3, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1747, file: !53, line: 439, column: 3)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !53, line: 439, column: 3)
!1748 = distinct !DILexicalBlock(scope: !1488, file: !53, line: 439, column: 3)
!1749 = !DILocation(line: 439, column: 3, scope: !1747)
!1750 = !DILocation(line: 439, column: 3, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1752, file: !53, line: 439, column: 3)
!1752 = distinct !DILexicalBlock(scope: !1746, file: !53, line: 439, column: 3)
!1753 = !DILocation(line: 439, column: 3, scope: !1752)
!1754 = !DILocation(line: 439, column: 3, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1756, file: !53, line: 439, column: 3)
!1756 = distinct !DILexicalBlock(scope: !1751, file: !53, line: 439, column: 3)
!1757 = !DILocation(line: 439, column: 3, scope: !1756)
!1758 = !DILocation(line: 439, column: 3, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1755, file: !53, line: 439, column: 3)
!1760 = !DILocation(line: 439, column: 3, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1751, file: !53, line: 439, column: 3)
!1762 = !DILocation(line: 439, column: 3, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1761, file: !53, line: 439, column: 3)
!1764 = !DILocation(line: 439, column: 3, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !53, line: 439, column: 3)
!1766 = distinct !DILexicalBlock(scope: !1763, file: !53, line: 439, column: 3)
!1767 = !DILocation(line: 439, column: 3, scope: !1766)
!1768 = !DILocation(line: 439, column: 3, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1765, file: !53, line: 439, column: 3)
!1770 = !DILocation(line: 440, column: 1, scope: !1488)
!1771 = !DISubprogram(name: "PetscSortIntWithScalarArray", scope: !302, file: !302, line: 2513, type: !1772, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !306)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!34, !34, !305, !1774}
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!1775 = !DISubprogram(name: "PetscSortIntWithArray", scope: !302, file: !302, line: 2507, type: !1776, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !306)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!34, !34, !305, !305}
!1778 = distinct !DISubprogram(name: "VecStashGetOwnerList_Private", scope: !53, file: !53, line: 442, type: !1779, scopeLine: 443, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1806)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!56, !57, !1781, !1304, !1805}
!1781 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !1782, line: 60, baseType: !1783)
!1782 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !1785, line: 240, size: 640, elements: !1786)
!1785 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!1786 = !{!1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1801, !1802, !1803, !1804}
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1784, file: !1785, line: 241, baseType: !27, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1784, file: !1785, line: 242, baseType: !76, size: 32, offset: 64)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1784, file: !1785, line: 243, baseType: !42, size: 32, offset: 96)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1784, file: !1785, line: 243, baseType: !42, size: 32, offset: 128)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1784, file: !1785, line: 244, baseType: !42, size: 32, offset: 160)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1784, file: !1785, line: 244, baseType: !42, size: 32, offset: 192)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1784, file: !1785, line: 245, baseType: !69, size: 64, offset: 256)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1784, file: !1785, line: 246, baseType: !106, size: 32, offset: 320)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1784, file: !1785, line: 247, baseType: !42, size: 32, offset: 352)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1784, file: !1785, line: 251, baseType: !42, size: 32, offset: 384)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1784, file: !1785, line: 252, baseType: !1798, size: 64, offset: 448)
!1798 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !1782, line: 30, baseType: !1799)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!1800 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !1782, line: 30, flags: DIFlagFwdDecl)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1784, file: !1785, line: 253, baseType: !106, size: 32, offset: 512)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1784, file: !1785, line: 254, baseType: !42, size: 32, offset: 544)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1784, file: !1785, line: 254, baseType: !42, size: 32, offset: 576)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1784, file: !1785, line: 255, baseType: !42, size: 32, offset: 608)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1806 = !{!1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1818, !1819, !1821, !1827, !1829, !1831, !1833}
!1807 = !DILocalVariable(name: "stash", arg: 1, scope: !1778, file: !53, line: 442, type: !57)
!1808 = !DILocalVariable(name: "map", arg: 2, scope: !1778, file: !53, line: 442, type: !1781)
!1809 = !DILocalVariable(name: "nowners", arg: 3, scope: !1778, file: !53, line: 442, type: !1304)
!1810 = !DILocalVariable(name: "owners", arg: 4, scope: !1778, file: !53, line: 442, type: !1805)
!1811 = !DILocalVariable(name: "i", scope: !1778, file: !53, line: 444, type: !42)
!1812 = !DILocalVariable(name: "bs", scope: !1778, file: !53, line: 444, type: !42)
!1813 = !DILocalVariable(name: "r", scope: !1778, file: !53, line: 445, type: !76)
!1814 = !DILocalVariable(name: "seg", scope: !1778, file: !53, line: 446, type: !1815)
!1815 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1816)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64)
!1817 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1818 = !DILocalVariable(name: "ierr", scope: !1778, file: !53, line: 447, type: !56)
!1819 = !DILocalVariable(name: "ierr__", scope: !1820, file: !53, line: 451, type: !56)
!1820 = distinct !DILexicalBlock(scope: !1778, file: !53, line: 451, column: 60)
!1821 = !DILocalVariable(name: "rank", scope: !1822, file: !53, line: 455, type: !1304)
!1822 = distinct !DILexicalBlock(scope: !1823, file: !53, line: 454, column: 46)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !53, line: 454, column: 9)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !53, line: 453, column: 35)
!1825 = distinct !DILexicalBlock(scope: !1826, file: !53, line: 453, column: 3)
!1826 = distinct !DILexicalBlock(scope: !1778, file: !53, line: 453, column: 3)
!1827 = !DILocalVariable(name: "ierr__", scope: !1828, file: !53, line: 456, type: !56)
!1828 = distinct !DILexicalBlock(scope: !1822, file: !53, line: 456, column: 45)
!1829 = !DILocalVariable(name: "ierr__", scope: !1830, file: !53, line: 457, type: !56)
!1830 = distinct !DILexicalBlock(scope: !1822, file: !53, line: 457, column: 60)
!1831 = !DILocalVariable(name: "ierr__", scope: !1832, file: !53, line: 462, type: !56)
!1832 = distinct !DILexicalBlock(scope: !1778, file: !53, line: 462, column: 49)
!1833 = !DILocalVariable(name: "ierr__", scope: !1834, file: !53, line: 463, type: !56)
!1834 = distinct !DILexicalBlock(scope: !1778, file: !53, line: 463, column: 38)
!1835 = !DILocation(line: 0, scope: !1778)
!1836 = !DILocation(line: 444, column: 32, scope: !1778)
!1837 = !DILocation(line: 446, column: 3, scope: !1778)
!1838 = !DILocation(line: 449, column: 3, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !53, line: 449, column: 3)
!1840 = distinct !DILexicalBlock(scope: !1841, file: !53, line: 449, column: 3)
!1841 = distinct !DILexicalBlock(scope: !1778, file: !53, line: 449, column: 3)
!1842 = !DILocation(line: 449, column: 3, scope: !1840)
!1843 = !DILocation(line: 449, column: 3, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !53, line: 449, column: 3)
!1845 = distinct !DILexicalBlock(scope: !1839, file: !53, line: 449, column: 3)
!1846 = !DILocation(line: 449, column: 3, scope: !1845)
!1847 = !DILocation(line: 449, column: 3, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1844, file: !53, line: 449, column: 3)
!1849 = !DILocation(line: 450, column: 10, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1778, file: !53, line: 450, column: 7)
!1851 = !DILocation(line: 450, column: 15, scope: !1850)
!1852 = !DILocation(line: 450, column: 29, scope: !1850)
!1853 = !{!1854, !162, i64 44}
!1854 = !{!"_n_PetscLayout", !153, i64 0, !162, i64 8, !162, i64 12, !162, i64 16, !162, i64 20, !162, i64 24, !153, i64 32, !154, i64 40, !162, i64 44, !162, i64 48, !153, i64 56, !154, i64 64, !162, i64 68, !162, i64 72, !162, i64 76}
!1855 = !DILocation(line: 450, column: 21, scope: !1850)
!1856 = !DILocation(line: 450, column: 7, scope: !1778)
!1857 = !DILocation(line: 450, column: 33, scope: !1850)
!1858 = !{!1854, !153, i64 0}
!1859 = !DILocation(line: 451, column: 10, scope: !1778)
!1860 = !DILocation(line: 0, scope: !1820)
!1861 = !DILocation(line: 451, column: 60, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1820, file: !53, line: 451, column: 60)
!1863 = !DILocation(line: 451, column: 60, scope: !1820)
!1864 = !DILocation(line: 452, column: 12, scope: !1778)
!1865 = !DILocation(line: 453, column: 27, scope: !1825)
!1866 = !DILocation(line: 453, column: 19, scope: !1825)
!1867 = !DILocation(line: 453, column: 3, scope: !1826)
!1868 = !DILocation(line: 454, column: 16, scope: !1823)
!1869 = !DILocation(line: 454, column: 9, scope: !1823)
!1870 = !DILocation(line: 454, column: 22, scope: !1823)
!1871 = !DILocation(line: 454, column: 34, scope: !1823)
!1872 = !{!1854, !153, i64 32}
!1873 = !DILocation(line: 454, column: 41, scope: !1823)
!1874 = !DILocation(line: 454, column: 29, scope: !1823)
!1875 = !DILocation(line: 454, column: 26, scope: !1823)
!1876 = !DILocation(line: 454, column: 9, scope: !1824)
!1877 = !DILocation(line: 455, column: 7, scope: !1822)
!1878 = !DILocation(line: 456, column: 32, scope: !1822)
!1879 = !DILocation(line: 0, scope: !1822)
!1880 = !DILocation(line: 456, column: 14, scope: !1822)
!1881 = !DILocation(line: 0, scope: !1828)
!1882 = !DILocation(line: 456, column: 45, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1828, file: !53, line: 456, column: 45)
!1884 = !DILocation(line: 456, column: 45, scope: !1828)
!1885 = !DILocation(line: 457, column: 46, scope: !1822)
!1886 = !DILocation(line: 457, column: 39, scope: !1822)
!1887 = !DILocation(line: 457, column: 52, scope: !1822)
!1888 = !DILocalVariable(name: "map", arg: 1, scope: !1889, file: !1785, line: 276, type: !1781)
!1889 = distinct !DISubprogram(name: "PetscLayoutFindOwner", scope: !1785, file: !1785, line: 276, type: !1890, scopeLine: 277, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1892)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!56, !1781, !42, !1304}
!1892 = !{!1888, !1893, !1894, !1895, !1896, !1897}
!1893 = !DILocalVariable(name: "idx", arg: 2, scope: !1889, file: !1785, line: 276, type: !42)
!1894 = !DILocalVariable(name: "owner", arg: 3, scope: !1889, file: !1785, line: 276, type: !1304)
!1895 = !DILocalVariable(name: "lo", scope: !1889, file: !1785, line: 278, type: !76)
!1896 = !DILocalVariable(name: "hi", scope: !1889, file: !1785, line: 278, type: !76)
!1897 = !DILocalVariable(name: "t", scope: !1889, file: !1785, line: 278, type: !76)
!1898 = !DILocation(line: 0, scope: !1889, inlinedAt: !1899)
!1899 = distinct !DILocation(line: 457, column: 14, scope: !1822)
!1900 = !DILocation(line: 280, column: 3, scope: !1901, inlinedAt: !1899)
!1901 = distinct !DILexicalBlock(scope: !1902, file: !1785, line: 280, column: 3)
!1902 = distinct !DILexicalBlock(scope: !1903, file: !1785, line: 280, column: 3)
!1903 = distinct !DILexicalBlock(scope: !1889, file: !1785, line: 280, column: 3)
!1904 = !DILocation(line: 280, column: 3, scope: !1902, inlinedAt: !1899)
!1905 = !DILocation(line: 280, column: 3, scope: !1906, inlinedAt: !1899)
!1906 = distinct !DILexicalBlock(scope: !1907, file: !1785, line: 280, column: 3)
!1907 = distinct !DILexicalBlock(scope: !1901, file: !1785, line: 280, column: 3)
!1908 = !DILocation(line: 280, column: 3, scope: !1907, inlinedAt: !1899)
!1909 = !DILocation(line: 280, column: 3, scope: !1910, inlinedAt: !1899)
!1910 = distinct !DILexicalBlock(scope: !1906, file: !1785, line: 280, column: 3)
!1911 = !DILocation(line: 283, column: 15, scope: !1912, inlinedAt: !1899)
!1912 = distinct !DILexicalBlock(scope: !1889, file: !1785, line: 283, column: 7)
!1913 = !{!1854, !162, i64 12}
!1914 = !DILocation(line: 283, column: 17, scope: !1912, inlinedAt: !1899)
!1915 = !DILocation(line: 283, column: 23, scope: !1912, inlinedAt: !1899)
!1916 = !DILocation(line: 283, column: 32, scope: !1912, inlinedAt: !1899)
!1917 = !{!1854, !162, i64 16}
!1918 = !DILocation(line: 283, column: 34, scope: !1912, inlinedAt: !1899)
!1919 = !DILocation(line: 283, column: 40, scope: !1912, inlinedAt: !1899)
!1920 = !DILocation(line: 283, column: 49, scope: !1912, inlinedAt: !1899)
!1921 = !DILocation(line: 283, column: 43, scope: !1912, inlinedAt: !1899)
!1922 = !DILocation(line: 283, column: 7, scope: !1889, inlinedAt: !1899)
!1923 = !DILocation(line: 283, column: 58, scope: !1912, inlinedAt: !1899)
!1924 = !DILocation(line: 284, column: 11, scope: !1925, inlinedAt: !1899)
!1925 = distinct !DILexicalBlock(scope: !1889, file: !1785, line: 284, column: 7)
!1926 = !DILocation(line: 284, column: 15, scope: !1925, inlinedAt: !1899)
!1927 = !DILocation(line: 284, column: 32, scope: !1925, inlinedAt: !1899)
!1928 = !DILocation(line: 286, column: 13, scope: !1889, inlinedAt: !1899)
!1929 = !{!1854, !162, i64 8}
!1930 = !DILocation(line: 287, column: 18, scope: !1889, inlinedAt: !1899)
!1931 = !DILocation(line: 287, column: 3, scope: !1889, inlinedAt: !1899)
!1932 = !DILocation(line: 288, column: 24, scope: !1933, inlinedAt: !1899)
!1933 = distinct !DILexicalBlock(scope: !1889, file: !1785, line: 287, column: 23)
!1934 = !DILocation(line: 288, column: 12, scope: !1933, inlinedAt: !1899)
!1935 = !DILocation(line: 289, column: 15, scope: !1936, inlinedAt: !1899)
!1936 = distinct !DILexicalBlock(scope: !1933, file: !1785, line: 289, column: 9)
!1937 = !DILocation(line: 289, column: 13, scope: !1936, inlinedAt: !1899)
!1938 = !DILocation(line: 287, column: 13, scope: !1889, inlinedAt: !1899)
!1939 = distinct !{!1939, !1931, !1940, !1004}
!1940 = !DILocation(line: 291, column: 3, scope: !1889, inlinedAt: !1899)
!1941 = !DILocation(line: 278, column: 15, scope: !1889, inlinedAt: !1899)
!1942 = !DILocation(line: 293, column: 3, scope: !1943, inlinedAt: !1899)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !1785, line: 293, column: 3)
!1944 = distinct !DILexicalBlock(scope: !1945, file: !1785, line: 293, column: 3)
!1945 = distinct !DILexicalBlock(scope: !1889, file: !1785, line: 293, column: 3)
!1946 = !DILocation(line: 293, column: 3, scope: !1944, inlinedAt: !1899)
!1947 = !DILocation(line: 293, column: 3, scope: !1948, inlinedAt: !1899)
!1948 = distinct !DILexicalBlock(scope: !1949, file: !1785, line: 293, column: 3)
!1949 = distinct !DILexicalBlock(scope: !1943, file: !1785, line: 293, column: 3)
!1950 = !DILocation(line: 293, column: 3, scope: !1949, inlinedAt: !1899)
!1951 = !DILocation(line: 293, column: 3, scope: !1952, inlinedAt: !1899)
!1952 = distinct !DILexicalBlock(scope: !1953, file: !1785, line: 293, column: 3)
!1953 = distinct !DILexicalBlock(scope: !1948, file: !1785, line: 293, column: 3)
!1954 = !DILocation(line: 293, column: 3, scope: !1953, inlinedAt: !1899)
!1955 = !DILocation(line: 293, column: 3, scope: !1956, inlinedAt: !1899)
!1956 = distinct !DILexicalBlock(scope: !1952, file: !1785, line: 293, column: 3)
!1957 = !DILocation(line: 293, column: 3, scope: !1958, inlinedAt: !1899)
!1958 = distinct !DILexicalBlock(scope: !1948, file: !1785, line: 293, column: 3)
!1959 = !DILocation(line: 293, column: 3, scope: !1960, inlinedAt: !1899)
!1960 = distinct !DILexicalBlock(scope: !1958, file: !1785, line: 293, column: 3)
!1961 = !DILocation(line: 293, column: 3, scope: !1962, inlinedAt: !1899)
!1962 = distinct !DILexicalBlock(scope: !1963, file: !1785, line: 293, column: 3)
!1963 = distinct !DILexicalBlock(scope: !1960, file: !1785, line: 293, column: 3)
!1964 = !DILocation(line: 293, column: 3, scope: !1963, inlinedAt: !1899)
!1965 = !DILocation(line: 293, column: 3, scope: !1966, inlinedAt: !1899)
!1966 = distinct !DILexicalBlock(scope: !1962, file: !1785, line: 293, column: 3)
!1967 = !DILocation(line: 0, scope: !1830)
!1968 = !DILocation(line: 457, column: 60, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1830, file: !53, line: 457, column: 60)
!1970 = !DILocation(line: 457, column: 60, scope: !1830)
!1971 = !DILocation(line: 460, column: 5, scope: !1823)
!1972 = !DILocation(line: 458, column: 8, scope: !1822)
!1973 = !DILocation(line: 458, column: 13, scope: !1822)
!1974 = !DILocation(line: 459, column: 17, scope: !1822)
!1975 = !DILocation(line: 0, scope: !1826)
!1976 = !DILocation(line: 453, column: 31, scope: !1825)
!1977 = distinct !{!1977, !1867, !1978, !1004}
!1978 = !DILocation(line: 461, column: 3, scope: !1826)
!1979 = !DILocation(line: 462, column: 37, scope: !1778)
!1980 = !DILocation(line: 462, column: 41, scope: !1778)
!1981 = !DILocation(line: 462, column: 10, scope: !1778)
!1982 = !DILocation(line: 0, scope: !1832)
!1983 = !DILocation(line: 462, column: 49, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1832, file: !53, line: 462, column: 49)
!1985 = !DILocation(line: 462, column: 49, scope: !1832)
!1986 = !DILocation(line: 463, column: 10, scope: !1778)
!1987 = !DILocation(line: 0, scope: !1834)
!1988 = !DILocation(line: 463, column: 38, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1834, file: !53, line: 463, column: 38)
!1990 = !DILocation(line: 463, column: 38, scope: !1834)
!1991 = !DILocation(line: 464, column: 3, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1993, file: !53, line: 464, column: 3)
!1993 = distinct !DILexicalBlock(scope: !1994, file: !53, line: 464, column: 3)
!1994 = distinct !DILexicalBlock(scope: !1778, file: !53, line: 464, column: 3)
!1995 = !DILocation(line: 464, column: 3, scope: !1993)
!1996 = !DILocation(line: 464, column: 3, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !53, line: 464, column: 3)
!1998 = distinct !DILexicalBlock(scope: !1992, file: !53, line: 464, column: 3)
!1999 = !DILocation(line: 464, column: 3, scope: !1998)
!2000 = !DILocation(line: 464, column: 3, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !2002, file: !53, line: 464, column: 3)
!2002 = distinct !DILexicalBlock(scope: !1997, file: !53, line: 464, column: 3)
!2003 = !DILocation(line: 464, column: 3, scope: !2002)
!2004 = !DILocation(line: 464, column: 3, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2001, file: !53, line: 464, column: 3)
!2006 = !DILocation(line: 464, column: 3, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1997, file: !53, line: 464, column: 3)
!2008 = !DILocation(line: 464, column: 3, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2007, file: !53, line: 464, column: 3)
!2010 = !DILocation(line: 464, column: 3, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2012, file: !53, line: 464, column: 3)
!2012 = distinct !DILexicalBlock(scope: !2009, file: !53, line: 464, column: 3)
!2013 = !DILocation(line: 464, column: 3, scope: !2012)
!2014 = !DILocation(line: 464, column: 3, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2011, file: !53, line: 464, column: 3)
!2016 = !DILocation(line: 465, column: 1, scope: !1778)
!2017 = !DISubprogram(name: "PetscSegBufferCreate", scope: !302, file: !302, line: 2702, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !306)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!34, !37, !37, !2020}
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64)
!2021 = !DISubprogram(name: "PetscSegBufferGet", scope: !302, file: !302, line: 2704, type: !2022, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !306)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!34, !1816, !37, !31}
!2024 = !DISubprogram(name: "PetscSegBufferExtractAlloc", scope: !302, file: !302, line: 2705, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !306)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!34, !1816, !31}
!2027 = !DISubprogram(name: "PetscSegBufferDestroy", scope: !302, file: !302, line: 2703, type: !2028, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !306)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!34, !2020}
!2030 = !DISubprogram(name: "MPI_Type_size", scope: !28, file: !28, line: 1817, type: !2031, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !306)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!34, !44, !305}
