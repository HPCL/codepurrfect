; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mpimesg.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mpimesg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct.ompi_request_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscGatherNumberOfMessages = private unnamed_addr constant [28 x i8] c"PetscGatherNumberOfMessages\00", align 1
@.str = private unnamed_addr constant [77 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mpimesg.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Either iflags or ilengths should be provided\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.4 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.5 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscGatherMessageLengths = private unnamed_addr constant [26 x i8] c"PetscGatherMessageLengths\00", align 1
@petsc_irecv_ct = external local_unnamed_addr global double, align 8
@petsc_irecv_len = external local_unnamed_addr global double, align 8
@petsc_isend_ct = external local_unnamed_addr global double, align 8
@petsc_isend_len = external local_unnamed_addr global double, align 8
@petsc_wait_all_ct = external local_unnamed_addr global double, align 8
@petsc_sum_of_waits_ct = external local_unnamed_addr global double, align 8
@__func__.PetscGatherMessageLengths2 = private unnamed_addr constant [27 x i8] c"PetscGatherMessageLengths2\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"j %d not equal to expected number of sends %d\0A\00", align 1
@__func__.PetscPostIrecvInt = private unnamed_addr constant [18 x i8] c"PetscPostIrecvInt\00", align 1
@__func__.PetscPostIrecvScalar = private unnamed_addr constant [21 x i8] c"PetscPostIrecvScalar\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.PetscMPITypeSize = private unnamed_addr constant [17 x i8] c"PetscMPITypeSize\00", align 1
@.str.10 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscGatherNumberOfMessages(%struct.ompi_communicator_t* %0, i32* %1, i32* readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !45 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca [6 x i32], align 16
  %16 = alloca [6 x i32], align 16
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !53, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.value(metadata i32* %1, metadata !54, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.value(metadata i32* %2, metadata !55, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.value(metadata i32* %3, metadata !56, metadata !DIExpression()), !dbg !108
  %21 = bitcast i32* %7 to i8*, !dbg !109
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #7, !dbg !109
  %22 = bitcast i32* %8 to i8*, !dbg !109
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #7, !dbg !109
  %23 = bitcast i32** %9 to i8*, !dbg !109
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #7, !dbg !109
  call void @llvm.dbg.value(metadata i32* null, metadata !61, metadata !DIExpression()), !dbg !108
  %24 = bitcast i32** %10 to i8*, !dbg !109
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #7, !dbg !109
  call void @llvm.dbg.value(metadata i32* null, metadata !62, metadata !DIExpression()), !dbg !108
  store i32* null, i32** %10, align 8, !dbg !110, !tbaa !111
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !115, !tbaa !111
  %26 = icmp eq %struct.PetscStack* %25, null, !dbg !115
  br i1 %26, label %58, label %27, !dbg !119

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !120
  %29 = load i32, i32* %28, align 8, !dbg !120, !tbaa !123
  %30 = icmp slt i32 %29, 64, !dbg !120
  br i1 %30, label %31, label %48, !dbg !126

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64, !dbg !127
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 0, i64 %32, !dbg !127
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscGatherNumberOfMessages, i64 0, i64 0), i8** %33, align 8, !dbg !127, !tbaa !111
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !127, !tbaa !111
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !127
  %36 = load i32, i32* %35, align 8, !dbg !127, !tbaa !123
  %37 = sext i32 %36 to i64, !dbg !127
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 1, i64 %37, !dbg !127
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %38, align 8, !dbg !127, !tbaa !111
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !127, !tbaa !111
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !127
  %41 = load i32, i32* %40, align 8, !dbg !127, !tbaa !123
  %42 = sext i32 %41 to i64, !dbg !127
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 2, i64 %42, !dbg !127
  store i32 36, i32* %43, align 4, !dbg !127, !tbaa !129
  %44 = load i32, i32* %40, align 8, !dbg !127, !tbaa !123
  %45 = sext i32 %44 to i64, !dbg !127
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %45, !dbg !127
  store i32 1, i32* %46, align 4, !dbg !127, !tbaa !129
  %47 = load i32, i32* %40, align 8, !dbg !126, !tbaa !123
  br label %48, !dbg !127

48:                                               ; preds = %31, %27
  %49 = phi i32 [ %47, %31 ], [ %29, %27 ], !dbg !126
  %50 = phi %struct.PetscStack* [ %39, %31 ], [ %25, %27 ], !dbg !126
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !126
  %52 = add nsw i32 %49, 1, !dbg !126
  store i32 %52, i32* %51, align 8, !dbg !126, !tbaa !123
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 5, !dbg !126
  %54 = load i32, i32* %53, align 4, !dbg !126, !tbaa !130
  %55 = icmp ne i32 %54, 0, !dbg !126
  %56 = zext i1 %55 to i32, !dbg !126
  %57 = add nsw i32 %54, %56, !dbg !126
  store i32 %57, i32* %53, align 4, !dbg !126, !tbaa !130
  br label %58, !dbg !126

58:                                               ; preds = %48, %4
  call void @llvm.dbg.value(metadata i32* %7, metadata !57, metadata !DIExpression(DW_OP_deref)), !dbg !108
  %59 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %7) #7, !dbg !131
  call void @llvm.dbg.value(metadata i32 %59, metadata !63, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.value(metadata i32 %59, metadata !64, metadata !DIExpression()), !dbg !132
  %60 = icmp eq i32 %59, 0, !dbg !133
  br i1 %60, label %66, label %61, !dbg !134, !prof !135

61:                                               ; preds = %58
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !136
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %62) #7, !dbg !136
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !66, metadata !DIExpression()), !dbg !136
  %63 = bitcast i32* %12 to i8*, !dbg !136
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #7, !dbg !136
  call void @llvm.dbg.value(metadata i32* %12, metadata !72, metadata !DIExpression(DW_OP_deref)), !dbg !137
  %64 = call i32 @MPI_Error_string(i32 %59, i8* nonnull %62, i32* nonnull %12) #7, !dbg !136
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscGatherNumberOfMessages, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %59, i8* nonnull %62) #7, !dbg !136
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #7, !dbg !133
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %62) #7, !dbg !133
  br label %246

66:                                               ; preds = %58
  call void @llvm.dbg.value(metadata i32* %8, metadata !58, metadata !DIExpression(DW_OP_deref)), !dbg !108
  %67 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %0, i32* nonnull %8) #7, !dbg !138
  call void @llvm.dbg.value(metadata i32 %67, metadata !63, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.value(metadata i32 %67, metadata !73, metadata !DIExpression()), !dbg !139
  %68 = icmp eq i32 %67, 0, !dbg !140
  br i1 %68, label %74, label %69, !dbg !141, !prof !135

69:                                               ; preds = %66
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !142
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %70) #7, !dbg !142
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !75, metadata !DIExpression()), !dbg !142
  %71 = bitcast i32* %14 to i8*, !dbg !142
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #7, !dbg !142
  call void @llvm.dbg.value(metadata i32* %14, metadata !78, metadata !DIExpression(DW_OP_deref)), !dbg !143
  %72 = call i32 @MPI_Error_string(i32 %67, i8* nonnull %70, i32* nonnull %14) #7, !dbg !142
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscGatherNumberOfMessages, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %67, i8* nonnull %70) #7, !dbg !142
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #7, !dbg !140
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %70) #7, !dbg !140
  br label %246

74:                                               ; preds = %66
  %75 = load i32, i32* %7, align 4, !dbg !144, !tbaa !129
  call void @llvm.dbg.value(metadata i32 %75, metadata !57, metadata !DIExpression()), !dbg !108
  %76 = sext i32 %75 to i64, !dbg !144
  %77 = shl nsw i64 %76, 2, !dbg !144
  call void @llvm.dbg.value(metadata i32** %9, metadata !59, metadata !DIExpression(DW_OP_deref)), !dbg !108
  call void @llvm.dbg.value(metadata i32** %10, metadata !62, metadata !DIExpression(DW_OP_deref)), !dbg !108
  %78 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 40, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscGatherNumberOfMessages, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 %77, i8* nonnull %23, i64 %77, i32** nonnull %10) #7, !dbg !144
  call void @llvm.dbg.value(metadata i32 %78, metadata !63, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.value(metadata i32 %78, metadata !79, metadata !DIExpression()), !dbg !145
  %79 = icmp eq i32 %78, 0, !dbg !146
  br i1 %79, label %82, label %80, !dbg !148, !prof !135

80:                                               ; preds = %74
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscGatherNumberOfMessages, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !146
  br label %246

82:                                               ; preds = %74
  %83 = icmp eq i32* %1, null, !dbg !149
  br i1 %83, label %86, label %84, !dbg !151

84:                                               ; preds = %82
  %85 = load i32, i32* %7, align 4, !dbg !152, !tbaa !129
  br label %105, !dbg !151

86:                                               ; preds = %82
  %87 = icmp eq i32* %2, null, !dbg !153
  br i1 %87, label %88, label %90, !dbg !156

88:                                               ; preds = %86
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscGatherNumberOfMessages, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !157
  br label %246, !dbg !157

90:                                               ; preds = %86
  %91 = load i32*, i32** %10, align 8, !dbg !158, !tbaa !111
  call void @llvm.dbg.value(metadata i32* %91, metadata !62, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.value(metadata i32* %91, metadata !61, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.value(metadata i32 0, metadata !60, metadata !DIExpression()), !dbg !108
  %92 = load i32, i32* %7, align 4, !dbg !159, !tbaa !129
  call void @llvm.dbg.value(metadata i32 %92, metadata !57, metadata !DIExpression()), !dbg !108
  %93 = icmp sgt i32 %92, 0, !dbg !162
  br i1 %93, label %94, label %105, !dbg !163

94:                                               ; preds = %90, %94
  %95 = phi i64 [ %101, %94 ], [ 0, %90 ]
  call void @llvm.dbg.value(metadata i64 %95, metadata !60, metadata !DIExpression()), !dbg !108
  %96 = getelementptr inbounds i32, i32* %2, i64 %95, !dbg !164
  %97 = load i32, i32* %96, align 4, !dbg !164, !tbaa !129
  %98 = icmp ne i32 %97, 0, !dbg !164
  %99 = zext i1 %98 to i32, !dbg !167
  %100 = getelementptr inbounds i32, i32* %91, i64 %95, !dbg !168
  store i32 %99, i32* %100, align 4, !dbg !169
  %101 = add nuw nsw i64 %95, 1, !dbg !170
  call void @llvm.dbg.value(metadata i64 %101, metadata !60, metadata !DIExpression()), !dbg !108
  %102 = load i32, i32* %7, align 4, !dbg !159, !tbaa !129
  call void @llvm.dbg.value(metadata i32 %102, metadata !57, metadata !DIExpression()), !dbg !108
  %103 = sext i32 %102 to i64, !dbg !162
  %104 = icmp slt i64 %101, %103, !dbg !162
  br i1 %104, label %94, label %105, !dbg !163, !llvm.loop !171

105:                                              ; preds = %94, %84, %90
  %106 = phi i32 [ %85, %84 ], [ %92, %90 ], [ %102, %94 ], !dbg !152
  %107 = phi i32* [ %1, %84 ], [ %91, %90 ], [ %91, %94 ], !dbg !174
  call void @llvm.dbg.value(metadata i32* %107, metadata !61, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.value(metadata i32 0, metadata !63, metadata !DIExpression()), !dbg !108
  %108 = bitcast [6 x i32]* %15 to i8*, !dbg !152
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %108) #7, !dbg !152
  call void @llvm.dbg.declare(metadata [6 x i32]* %15, metadata !83, metadata !DIExpression()), !dbg !152
  %109 = bitcast [6 x i32]* %16 to i8*, !dbg !152
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %109) #7, !dbg !152
  call void @llvm.dbg.declare(metadata [6 x i32]* %16, metadata !87, metadata !DIExpression()), !dbg !152
  %110 = bitcast [6 x i32]* %15 to <4 x i32>*, !dbg !152
  store <4 x i32> <i32 -53, i32 53, i32 -1743718069, i32 1743718069>, <4 x i32>* %110, align 16, !dbg !152, !tbaa !129
  call void @llvm.dbg.value(metadata i32 %106, metadata !57, metadata !DIExpression()), !dbg !108
  %111 = sub nsw i32 0, %106, !dbg !152
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 4, !dbg !152
  store i32 %111, i32* %112, align 16, !dbg !152, !tbaa !129
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 5, !dbg !152
  store i32 %106, i32* %113, align 4, !dbg !152, !tbaa !129
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !175, metadata !DIExpression()) #7, !dbg !182
  %114 = bitcast i32* %6 to i8*, !dbg !184
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #7, !dbg !184
  call void @llvm.dbg.value(metadata i32* %6, metadata !181, metadata !DIExpression(DW_OP_deref)) #7, !dbg !182
  %115 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %6) #7, !dbg !185
  %116 = load i32, i32* %6, align 4, !dbg !186, !tbaa !129
  call void @llvm.dbg.value(metadata i32 %116, metadata !181, metadata !DIExpression()) #7, !dbg !182
  %117 = icmp sgt i32 %116, 1, !dbg !187
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #7, !dbg !188
  %118 = uitofp i1 %117 to double, !dbg !152
  %119 = load double, double* @petsc_allreduce_ct, align 8, !dbg !152, !tbaa !189
  %120 = fadd double %119, %118, !dbg !152
  store double %120, double* @petsc_allreduce_ct, align 8, !dbg !152, !tbaa !189
  %121 = call i32 @MPI_Allreduce(i8* nonnull %108, i8* nonnull %109, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %0) #7, !dbg !152
  call void @llvm.dbg.value(metadata i32 %121, metadata !81, metadata !DIExpression()), !dbg !191
  call void @llvm.dbg.value(metadata i32 %121, metadata !88, metadata !DIExpression()), !dbg !192
  %122 = icmp eq i32 %121, 0, !dbg !193
  br i1 %122, label %128, label %123, !dbg !194, !prof !135

123:                                              ; preds = %105
  %124 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 0, !dbg !195
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %124) #7, !dbg !195
  call void @llvm.dbg.declare(metadata [256 x i8]* %17, metadata !90, metadata !DIExpression()), !dbg !195
  %125 = bitcast i32* %18 to i8*, !dbg !195
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125) #7, !dbg !195
  call void @llvm.dbg.value(metadata i32* %18, metadata !93, metadata !DIExpression(DW_OP_deref)), !dbg !196
  %126 = call i32 @MPI_Error_string(i32 %121, i8* nonnull %124, i32* nonnull %18) #7, !dbg !195
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscGatherNumberOfMessages, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %121, i8* nonnull %124) #7, !dbg !195
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #7, !dbg !193
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %124) #7, !dbg !193
  br label %175

128:                                              ; preds = %105
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 0, !dbg !152
  %130 = load i32, i32* %129, align 16, !dbg !197, !tbaa !129
  %131 = sub nsw i32 0, %130, !dbg !197
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 1, !dbg !197
  %133 = load i32, i32* %132, align 4, !dbg !197, !tbaa !129
  %134 = icmp eq i32 %133, %131, !dbg !197
  br i1 %134, label %137, label %135, !dbg !152

135:                                              ; preds = %128
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscGatherNumberOfMessages, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !197
  br label %175, !dbg !197

137:                                              ; preds = %128
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 2, !dbg !199
  %139 = load i32, i32* %138, align 8, !dbg !199, !tbaa !129
  %140 = sub nsw i32 0, %139, !dbg !199
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 3, !dbg !199
  %142 = load i32, i32* %141, align 4, !dbg !199, !tbaa !129
  %143 = icmp eq i32 %142, %140, !dbg !199
  br i1 %143, label %146, label %144, !dbg !152

144:                                              ; preds = %137
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscGatherNumberOfMessages, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !199
  br label %175, !dbg !199

146:                                              ; preds = %137
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 4, !dbg !201
  %148 = load i32, i32* %147, align 16, !dbg !201, !tbaa !129
  %149 = sub nsw i32 0, %148, !dbg !201
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 5, !dbg !201
  %151 = load i32, i32* %150, align 4, !dbg !201, !tbaa !129
  %152 = icmp eq i32 %151, %149, !dbg !201
  br i1 %152, label %156, label %153, !dbg !152

153:                                              ; preds = %146
  %154 = load i32, i32* %7, align 4, !dbg !201, !tbaa !129
  call void @llvm.dbg.value(metadata i32 %154, metadata !57, metadata !DIExpression()), !dbg !108
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscGatherNumberOfMessages, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.6, i64 0, i64 0), i32 %154) #7, !dbg !201
  br label %175, !dbg !201

156:                                              ; preds = %146
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !175, metadata !DIExpression()) #7, !dbg !203
  %157 = bitcast i32* %5 to i8*, !dbg !205
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %157) #7, !dbg !205
  call void @llvm.dbg.value(metadata i32* %5, metadata !181, metadata !DIExpression(DW_OP_deref)) #7, !dbg !203
  %158 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %5) #7, !dbg !206
  %159 = load i32, i32* %5, align 4, !dbg !207, !tbaa !129
  call void @llvm.dbg.value(metadata i32 %159, metadata !181, metadata !DIExpression()) #7, !dbg !203
  %160 = icmp sgt i32 %159, 1, !dbg !208
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %157) #7, !dbg !209
  %161 = uitofp i1 %160 to double, !dbg !152
  %162 = load double, double* @petsc_allreduce_ct, align 8, !dbg !152, !tbaa !189
  %163 = fadd double %162, %161, !dbg !152
  store double %163, double* @petsc_allreduce_ct, align 8, !dbg !152, !tbaa !189
  %164 = bitcast i32* %107 to i8*, !dbg !152
  %165 = bitcast i32** %9 to i8**, !dbg !152
  %166 = load i8*, i8** %165, align 8, !dbg !152, !tbaa !111
  call void @llvm.dbg.value(metadata i32* undef, metadata !59, metadata !DIExpression()), !dbg !108
  %167 = load i32, i32* %7, align 4, !dbg !152, !tbaa !129
  call void @llvm.dbg.value(metadata i32 %167, metadata !57, metadata !DIExpression()), !dbg !108
  %168 = call i32 @MPI_Allreduce(i8* %164, i8* %166, i32 %167, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %0) #7, !dbg !152
  call void @llvm.dbg.value(metadata i32 %168, metadata !81, metadata !DIExpression()), !dbg !191
  call void @llvm.dbg.value(metadata i32 %168, metadata !94, metadata !DIExpression()), !dbg !210
  %169 = icmp eq i32 %168, 0, !dbg !211
  br i1 %169, label %177, label %170, !dbg !212, !prof !135

170:                                              ; preds = %156
  %171 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0, !dbg !213
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %171) #7, !dbg !213
  call void @llvm.dbg.declare(metadata [256 x i8]* %19, metadata !96, metadata !DIExpression()), !dbg !213
  %172 = bitcast i32* %20 to i8*, !dbg !213
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %172) #7, !dbg !213
  call void @llvm.dbg.value(metadata i32* %20, metadata !99, metadata !DIExpression(DW_OP_deref)), !dbg !214
  %173 = call i32 @MPI_Error_string(i32 %168, i8* nonnull %171, i32* nonnull %20) #7, !dbg !213
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscGatherNumberOfMessages, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %168, i8* nonnull %171) #7, !dbg !213
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %172) #7, !dbg !211
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %171) #7, !dbg !211
  br label %175

175:                                              ; preds = %123, %153, %144, %135, %170
  %176 = phi i32 [ %174, %170 ], [ %136, %135 ], [ %145, %144 ], [ %155, %153 ], [ %127, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %109) #7, !dbg !215
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #7, !dbg !215
  br label %246

177:                                              ; preds = %156
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %109) #7, !dbg !215
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #7, !dbg !215
  %178 = load i32*, i32** %9, align 8, !dbg !216, !tbaa !111
  call void @llvm.dbg.value(metadata i32* %178, metadata !59, metadata !DIExpression()), !dbg !108
  %179 = load i32, i32* %8, align 4, !dbg !217, !tbaa !129
  call void @llvm.dbg.value(metadata i32 %179, metadata !58, metadata !DIExpression()), !dbg !108
  %180 = sext i32 %179 to i64, !dbg !216
  %181 = getelementptr inbounds i32, i32* %178, i64 %180, !dbg !216
  %182 = load i32, i32* %181, align 4, !dbg !216, !tbaa !129
  store i32 %182, i32* %3, align 4, !dbg !218, !tbaa !129
  call void @llvm.dbg.value(metadata i32** %9, metadata !59, metadata !DIExpression(DW_OP_deref)), !dbg !108
  call void @llvm.dbg.value(metadata i32** %10, metadata !62, metadata !DIExpression(DW_OP_deref)), !dbg !108
  %183 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 56, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscGatherNumberOfMessages, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8* nonnull %23, i32** nonnull %10) #7, !dbg !219
  call void @llvm.dbg.value(metadata i32 %183, metadata !63, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.value(metadata i32 %183, metadata !106, metadata !DIExpression()), !dbg !220
  %184 = icmp eq i32 %183, 0, !dbg !221
  br i1 %184, label %187, label %185, !dbg !223, !prof !135

185:                                              ; preds = %177
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscGatherNumberOfMessages, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !221
  br label %246

187:                                              ; preds = %177
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !224, !tbaa !111
  %189 = icmp eq %struct.PetscStack* %188, null, !dbg !224
  br i1 %189, label %246, label %190, !dbg !228

190:                                              ; preds = %187
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4, !dbg !229
  %192 = load i32, i32* %191, align 8, !dbg !229, !tbaa !123
  %193 = icmp slt i32 %192, 1, !dbg !229
  br i1 %193, label %194, label %200, !dbg !232

194:                                              ; preds = %190
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 6, !dbg !233
  %196 = load i32, i32* %195, align 8, !dbg !233, !tbaa !236
  %197 = icmp eq i32 %196, 0, !dbg !233
  br i1 %197, label %246, label %198, !dbg !237

198:                                              ; preds = %194
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %192, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscGatherNumberOfMessages, i64 0, i64 0)), !dbg !238
  br label %246, !dbg !238

200:                                              ; preds = %190
  %201 = add nsw i32 %192, -1, !dbg !240
  store i32 %201, i32* %191, align 8, !dbg !240, !tbaa !123
  %202 = icmp slt i32 %192, 65, !dbg !242
  br i1 %202, label %203, label %239, !dbg !240

203:                                              ; preds = %200
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 6, !dbg !244
  %205 = load i32, i32* %204, align 8, !dbg !244, !tbaa !236
  %206 = icmp eq i32 %205, 0, !dbg !244
  br i1 %206, label %221, label %207, !dbg !244

207:                                              ; preds = %203
  %208 = zext i32 %201 to i64, !dbg !244
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 3, i64 %208, !dbg !244
  %210 = load i32, i32* %209, align 4, !dbg !244, !tbaa !129
  %211 = icmp eq i32 %210, 0, !dbg !244
  br i1 %211, label %221, label %212, !dbg !244

212:                                              ; preds = %207
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 0, i64 %208, !dbg !244
  %214 = load i8*, i8** %213, align 8, !dbg !244, !tbaa !111
  %215 = icmp eq i8* %214, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscGatherNumberOfMessages, i64 0, i64 0), !dbg !244
  br i1 %215, label %221, label %216, !dbg !247

216:                                              ; preds = %212
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %214, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscGatherNumberOfMessages, i64 0, i64 0)), !dbg !248
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !247, !tbaa !111
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4
  %220 = load i32, i32* %219, align 8, !dbg !247, !tbaa !123
  br label %221, !dbg !248

221:                                              ; preds = %216, %212, %207, %203
  %222 = phi i32 [ %220, %216 ], [ %201, %212 ], [ %201, %207 ], [ %201, %203 ], !dbg !247
  %223 = phi %struct.PetscStack* [ %218, %216 ], [ %188, %212 ], [ %188, %207 ], [ %188, %203 ], !dbg !247
  %224 = sext i32 %222 to i64, !dbg !247
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 0, i64 %224, !dbg !247
  store i8* null, i8** %225, align 8, !dbg !247, !tbaa !111
  %226 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !247, !tbaa !111
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 4, !dbg !247
  %228 = load i32, i32* %227, align 8, !dbg !247, !tbaa !123
  %229 = sext i32 %228 to i64, !dbg !247
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 1, i64 %229, !dbg !247
  store i8* null, i8** %230, align 8, !dbg !247, !tbaa !111
  %231 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !247, !tbaa !111
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 4, !dbg !247
  %233 = load i32, i32* %232, align 8, !dbg !247, !tbaa !123
  %234 = sext i32 %233 to i64, !dbg !247
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 2, i64 %234, !dbg !247
  store i32 0, i32* %235, align 4, !dbg !247, !tbaa !129
  %236 = load i32, i32* %232, align 8, !dbg !247, !tbaa !123
  %237 = sext i32 %236 to i64, !dbg !247
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 3, i64 %237, !dbg !247
  store i32 0, i32* %238, align 4, !dbg !247, !tbaa !129
  br label %239, !dbg !247

239:                                              ; preds = %221, %200
  %240 = phi %struct.PetscStack* [ %231, %221 ], [ %188, %200 ], !dbg !240
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 5, !dbg !240
  %242 = load i32, i32* %241, align 4, !dbg !240, !tbaa !130
  %243 = add nsw i32 %242, -1
  %244 = icmp sgt i32 %242, 0, !dbg !240
  %245 = select i1 %244, i32 %243, i32 0, !dbg !240
  store i32 %245, i32* %241, align 4, !dbg !240, !tbaa !130
  br label %246

246:                                              ; preds = %185, %175, %80, %69, %61, %187, %194, %198, %239, %88
  %247 = phi i32 [ %186, %185 ], [ %89, %88 ], [ %81, %80 ], [ %73, %69 ], [ %65, %61 ], [ 0, %239 ], [ 0, %198 ], [ 0, %194 ], [ 0, %187 ], [ %176, %175 ], !dbg !108
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #7, !dbg !250
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #7, !dbg !250
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #7, !dbg !250
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #7, !dbg !250
  ret i32 %247, !dbg !250
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !251 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !256 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !259 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !262 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !263 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !267 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !272 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscGatherMessageLengths(%struct.ompi_communicator_t* %0, i32 %1, i32 %2, i32* %3, i32** %4, i32** %5) local_unnamed_addr #0 !dbg !275 {
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.ompi_request_t**, align 8
  %17 = alloca %struct.ompi_status_public_t*, align 8
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
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !280, metadata !DIExpression()), !dbg !358
  call void @llvm.dbg.value(metadata i32 %1, metadata !281, metadata !DIExpression()), !dbg !358
  call void @llvm.dbg.value(metadata i32 %2, metadata !282, metadata !DIExpression()), !dbg !358
  call void @llvm.dbg.value(metadata i32* %3, metadata !283, metadata !DIExpression()), !dbg !358
  call void @llvm.dbg.value(metadata i32** %4, metadata !284, metadata !DIExpression()), !dbg !358
  call void @llvm.dbg.value(metadata i32** %5, metadata !285, metadata !DIExpression()), !dbg !358
  %28 = bitcast i32* %13 to i8*, !dbg !359
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #7, !dbg !359
  %29 = bitcast i32* %14 to i8*, !dbg !359
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #7, !dbg !359
  %30 = bitcast i32* %15 to i8*, !dbg !359
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #7, !dbg !359
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** null, metadata !292, metadata !DIExpression()), !dbg !358
  %31 = bitcast %struct.ompi_request_t*** %16 to i8*, !dbg !360
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #7, !dbg !360
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** null, metadata !297, metadata !DIExpression()), !dbg !358
  store %struct.ompi_request_t** null, %struct.ompi_request_t*** %16, align 8, !dbg !361, !tbaa !111
  %32 = bitcast %struct.ompi_status_public_t** %17 to i8*, !dbg !362
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #7, !dbg !362
  call void @llvm.dbg.value(metadata %struct.ompi_status_public_t* null, metadata !298, metadata !DIExpression()), !dbg !358
  store %struct.ompi_status_public_t* null, %struct.ompi_status_public_t** %17, align 8, !dbg !363, !tbaa !111
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !364, !tbaa !111
  %34 = icmp eq %struct.PetscStack* %33, null, !dbg !364
  br i1 %34, label %66, label %35, !dbg !368

35:                                               ; preds = %6
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !369
  %37 = load i32, i32* %36, align 8, !dbg !369, !tbaa !123
  %38 = icmp slt i32 %37, 64, !dbg !369
  br i1 %38, label %39, label %56, !dbg !372

39:                                               ; preds = %35
  %40 = sext i32 %37 to i64, !dbg !373
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %40, !dbg !373
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscGatherMessageLengths, i64 0, i64 0), i8** %41, align 8, !dbg !373, !tbaa !111
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !373, !tbaa !111
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !373
  %44 = load i32, i32* %43, align 8, !dbg !373, !tbaa !123
  %45 = sext i32 %44 to i64, !dbg !373
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 1, i64 %45, !dbg !373
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %46, align 8, !dbg !373, !tbaa !111
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !373, !tbaa !111
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !373
  %49 = load i32, i32* %48, align 8, !dbg !373, !tbaa !123
  %50 = sext i32 %49 to i64, !dbg !373
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 2, i64 %50, !dbg !373
  store i32 96, i32* %51, align 4, !dbg !373, !tbaa !129
  %52 = load i32, i32* %48, align 8, !dbg !373, !tbaa !123
  %53 = sext i32 %52 to i64, !dbg !373
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %53, !dbg !373
  store i32 1, i32* %54, align 4, !dbg !373, !tbaa !129
  %55 = load i32, i32* %48, align 8, !dbg !372, !tbaa !123
  br label %56, !dbg !373

56:                                               ; preds = %39, %35
  %57 = phi i32 [ %55, %39 ], [ %37, %35 ], !dbg !372
  %58 = phi %struct.PetscStack* [ %47, %39 ], [ %33, %35 ], !dbg !372
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !372
  %60 = add nsw i32 %57, 1, !dbg !372
  store i32 %60, i32* %59, align 8, !dbg !372, !tbaa !123
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 5, !dbg !372
  %62 = load i32, i32* %61, align 4, !dbg !372, !tbaa !130
  %63 = icmp ne i32 %62, 0, !dbg !372
  %64 = zext i1 %63 to i32, !dbg !372
  %65 = add nsw i32 %62, %64, !dbg !372
  store i32 %65, i32* %61, align 4, !dbg !372, !tbaa !130
  br label %66, !dbg !372

66:                                               ; preds = %56, %6
  call void @llvm.dbg.value(metadata i32* %13, metadata !287, metadata !DIExpression(DW_OP_deref)), !dbg !358
  %67 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %13) #7, !dbg !375
  call void @llvm.dbg.value(metadata i32 %67, metadata !286, metadata !DIExpression()), !dbg !358
  call void @llvm.dbg.value(metadata i32 %67, metadata !308, metadata !DIExpression()), !dbg !376
  %68 = icmp eq i32 %67, 0, !dbg !377
  br i1 %68, label %74, label %69, !dbg !378, !prof !135

69:                                               ; preds = %66
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !379
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %70) #7, !dbg !379
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !310, metadata !DIExpression()), !dbg !379
  %71 = bitcast i32* %19 to i8*, !dbg !379
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #7, !dbg !379
  call void @llvm.dbg.value(metadata i32* %19, metadata !313, metadata !DIExpression(DW_OP_deref)), !dbg !380
  %72 = call i32 @MPI_Error_string(i32 %67, i8* nonnull %70, i32* nonnull %19) #7, !dbg !379
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscGatherMessageLengths, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %67, i8* nonnull %70) #7, !dbg !379
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #7, !dbg !377
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %70) #7, !dbg !377
  br label %308

74:                                               ; preds = %66
  call void @llvm.dbg.value(metadata i32* %14, metadata !288, metadata !DIExpression(DW_OP_deref)), !dbg !358
  %75 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %0, i32* nonnull %14) #7, !dbg !381
  call void @llvm.dbg.value(metadata i32 %75, metadata !286, metadata !DIExpression()), !dbg !358
  call void @llvm.dbg.value(metadata i32 %75, metadata !314, metadata !DIExpression()), !dbg !382
  %76 = icmp eq i32 %75, 0, !dbg !383
  br i1 %76, label %82, label %77, !dbg !384, !prof !135

77:                                               ; preds = %74
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !385
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %78) #7, !dbg !385
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !316, metadata !DIExpression()), !dbg !385
  %79 = bitcast i32* %21 to i8*, !dbg !385
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #7, !dbg !385
  call void @llvm.dbg.value(metadata i32* %21, metadata !319, metadata !DIExpression(DW_OP_deref)), !dbg !386
  %80 = call i32 @MPI_Error_string(i32 %75, i8* nonnull %78, i32* nonnull %21) #7, !dbg !385
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscGatherMessageLengths, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %75, i8* nonnull %78) #7, !dbg !385
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #7, !dbg !383
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %78) #7, !dbg !383
  br label %308

82:                                               ; preds = %74
  call void @llvm.dbg.value(metadata i32* %15, metadata !289, metadata !DIExpression(DW_OP_deref)), !dbg !358
  %83 = call i32 @PetscCommGetNewTag(%struct.ompi_communicator_t* %0, i32* nonnull %15) #7, !dbg !387
  call void @llvm.dbg.value(metadata i32 %83, metadata !286, metadata !DIExpression()), !dbg !358
  call void @llvm.dbg.value(metadata i32 %83, metadata !320, metadata !DIExpression()), !dbg !388
  %84 = icmp eq i32 %83, 0, !dbg !389
  br i1 %84, label %87, label %85, !dbg !391, !prof !135

85:                                               ; preds = %82
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscGatherMessageLengths, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !389
  br label %308

87:                                               ; preds = %82
  %88 = add nsw i32 %2, %1, !dbg !392
  %89 = sext i32 %88 to i64, !dbg !392
  %90 = shl nsw i64 %89, 3, !dbg !392
  %91 = mul nsw i64 %89, 24, !dbg !392
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %16, metadata !297, metadata !DIExpression(DW_OP_deref)), !dbg !358
  call void @llvm.dbg.value(metadata %struct.ompi_status_public_t** %17, metadata !298, metadata !DIExpression(DW_OP_deref)), !dbg !358
  %92 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 102, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscGatherMessageLengths, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 %90, i8* nonnull %31, i64 %91, %struct.ompi_status_public_t** nonnull %17) #7, !dbg !392
  call void @llvm.dbg.value(metadata i32 %92, metadata !286, metadata !DIExpression()), !dbg !358
  call void @llvm.dbg.value(metadata i32 %92, metadata !322, metadata !DIExpression()), !dbg !393
  %93 = icmp eq i32 %92, 0, !dbg !394
  br i1 %93, label %96, label %94, !dbg !396, !prof !135

94:                                               ; preds = %87
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscGatherMessageLengths, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !394
  br label %308

96:                                               ; preds = %87
  %97 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %16, align 8, !dbg !397, !tbaa !111
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %97, metadata !297, metadata !DIExpression()), !dbg !358
  %98 = sext i32 %2 to i64, !dbg !398
  %99 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %97, i64 %98, !dbg !398
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %99, metadata !292, metadata !DIExpression()), !dbg !358
  %100 = shl nsw i64 %98, 2, !dbg !399
  %101 = bitcast i32** %5 to i8*, !dbg !399
  %102 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 106, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscGatherMessageLengths, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 %100, i8* %101) #7, !dbg !399
  call void @llvm.dbg.value(metadata i32 %102, metadata !286, metadata !DIExpression()), !dbg !358
  call void @llvm.dbg.value(metadata i32 %102, metadata !324, metadata !DIExpression()), !dbg !400
  %103 = icmp eq i32 %102, 0, !dbg !401
  br i1 %103, label %104, label %111, !dbg !403, !prof !135

104:                                              ; preds = %96
  %105 = bitcast i32* %10 to i8*
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0
  %107 = bitcast i32* %12 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !290, metadata !DIExpression()), !dbg !358
  %108 = icmp sgt i32 %2, 0, !dbg !404
  br i1 %108, label %109, label %115, !dbg !405

109:                                              ; preds = %104
  %110 = zext i32 %2 to i64, !dbg !404
  br label %121, !dbg !405

111:                                              ; preds = %96
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscGatherMessageLengths, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !401
  br label %308

113:                                              ; preds = %138
  call void @llvm.dbg.value(metadata i64 %147, metadata !290, metadata !DIExpression()), !dbg !358
  %114 = icmp eq i64 %147, %110, !dbg !404
  br i1 %114, label %115, label %121, !dbg !405, !llvm.loop !406

115:                                              ; preds = %113, %104
  %116 = bitcast i32* %7 to i8*
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0
  %118 = bitcast i32* %9 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !290, metadata !DIExpression()), !dbg !358
  call void @llvm.dbg.value(metadata i32 0, metadata !291, metadata !DIExpression()), !dbg !358
  %119 = load i32, i32* %13, align 4, !dbg !408, !tbaa !129
  call void @llvm.dbg.value(metadata i32 %119, metadata !287, metadata !DIExpression()), !dbg !358
  %120 = icmp sgt i32 %119, 0, !dbg !409
  br i1 %120, label %153, label %198, !dbg !410

121:                                              ; preds = %109, %113
  %122 = phi i64 [ 0, %109 ], [ %147, %113 ]
  call void @llvm.dbg.value(metadata i64 %122, metadata !290, metadata !DIExpression()), !dbg !358
  %123 = load double, double* @petsc_irecv_ct, align 8, !dbg !411, !tbaa !189
  %124 = fadd double %123, 1.000000e+00, !dbg !411
  store double %124, double* @petsc_irecv_ct, align 8, !dbg !411, !tbaa !189
  call void @llvm.dbg.value(metadata i32 1, metadata !412, metadata !DIExpression()) #7, !dbg !429
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), metadata !419, metadata !DIExpression()) #7, !dbg !429
  call void @llvm.dbg.value(metadata double* @petsc_irecv_len, metadata !420, metadata !DIExpression()) #7, !dbg !429
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #7, !dbg !431
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_int, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %133, label %125, !dbg !432

125:                                              ; preds = %121
  call void @llvm.dbg.value(metadata i32* %10, metadata !421, metadata !DIExpression(DW_OP_deref)) #7, !dbg !429
  %126 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32* nonnull %10) #7, !dbg !433
  call void @llvm.dbg.value(metadata i32 %126, metadata !422, metadata !DIExpression()) #7, !dbg !429
  call void @llvm.dbg.value(metadata i32 %126, metadata !423, metadata !DIExpression()) #7, !dbg !434
  %127 = icmp eq i32 %126, 0, !dbg !435
  br i1 %127, label %128, label %134, !dbg !436, !prof !135

128:                                              ; preds = %125
  %129 = load i32, i32* %10, align 4, !dbg !437, !tbaa !129
  call void @llvm.dbg.value(metadata i32 %129, metadata !421, metadata !DIExpression()) #7, !dbg !429
  %130 = sitofp i32 %129 to double, !dbg !438
  %131 = load double, double* @petsc_irecv_len, align 8, !dbg !439, !tbaa !189
  %132 = fadd double %131, %130, !dbg !439
  store double %132, double* @petsc_irecv_len, align 8, !dbg !439, !tbaa !189
  br label %133, !dbg !440

133:                                              ; preds = %128, %121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #7, !dbg !441
  br label %138, !dbg !411

134:                                              ; preds = %125
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %106) #7, !dbg !442
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !425, metadata !DIExpression()) #7, !dbg !442
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #7, !dbg !442
  call void @llvm.dbg.value(metadata i32* %12, metadata !428, metadata !DIExpression(DW_OP_deref)) #7, !dbg !443
  %135 = call i32 @MPI_Error_string(i32 %126, i8* nonnull %106, i32* nonnull %12) #7, !dbg !442
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.10, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %126, i8* nonnull %106) #7, !dbg !442
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #7, !dbg !435
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %106) #7, !dbg !435
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #7, !dbg !441
  %137 = icmp eq i32 %136, 0, !dbg !411
  br i1 %137, label %138, label %148, !dbg !411, !prof !444

138:                                              ; preds = %134, %133
  %139 = load i32*, i32** %5, align 8, !dbg !411, !tbaa !111
  %140 = getelementptr inbounds i32, i32* %139, i64 %122, !dbg !411
  %141 = bitcast i32* %140 to i8*, !dbg !411
  %142 = load i32, i32* %15, align 4, !dbg !411, !tbaa !129
  call void @llvm.dbg.value(metadata i32 %142, metadata !289, metadata !DIExpression()), !dbg !358
  %143 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %16, align 8, !dbg !411, !tbaa !111
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %143, metadata !297, metadata !DIExpression()), !dbg !358
  %144 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %143, i64 %122, !dbg !411
  %145 = call i32 @MPI_Irecv(i8* %141, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 -1, i32 %142, %struct.ompi_communicator_t* %0, %struct.ompi_request_t** %144) #7, !dbg !411
  %146 = icmp eq i32 %145, 0, !dbg !411
  call void @llvm.dbg.value(metadata i1 %146, metadata !286, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !358
  call void @llvm.dbg.value(metadata i1 %146, metadata !326, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !445
  %147 = add nuw nsw i64 %122, 1, !dbg !446
  call void @llvm.dbg.value(metadata i64 %147, metadata !290, metadata !DIExpression()), !dbg !358
  br i1 %146, label %113, label %148, !dbg !447, !prof !135

148:                                              ; preds = %138, %134
  %149 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !448
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %149) #7, !dbg !448
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !331, metadata !DIExpression()), !dbg !448
  %150 = bitcast i32* %23 to i8*, !dbg !448
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %150) #7, !dbg !448
  call void @llvm.dbg.value(metadata i32* %23, metadata !334, metadata !DIExpression(DW_OP_deref)), !dbg !449
  %151 = call i32 @MPI_Error_string(i32 1, i8* nonnull %149, i32* nonnull %23) #7, !dbg !448
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscGatherMessageLengths, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 1, i8* nonnull %149) #7, !dbg !448
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150) #7, !dbg !450
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %149) #7, !dbg !450
  br label %308

153:                                              ; preds = %115, %192
  %154 = phi i32 [ %193, %192 ], [ %119, %115 ]
  %155 = phi i64 [ %195, %192 ], [ 0, %115 ]
  %156 = phi i32 [ %194, %192 ], [ 0, %115 ]
  call void @llvm.dbg.value(metadata i64 %155, metadata !290, metadata !DIExpression()), !dbg !358
  call void @llvm.dbg.value(metadata i32 %156, metadata !291, metadata !DIExpression()), !dbg !358
  %157 = getelementptr inbounds i32, i32* %3, i64 %155, !dbg !451
  %158 = load i32, i32* %157, align 4, !dbg !451, !tbaa !129
  %159 = icmp eq i32 %158, 0, !dbg !451
  br i1 %159, label %192, label %160, !dbg !452

160:                                              ; preds = %153
  %161 = load double, double* @petsc_isend_ct, align 8, !dbg !453, !tbaa !189
  %162 = fadd double %161, 1.000000e+00, !dbg !453
  store double %162, double* @petsc_isend_ct, align 8, !dbg !453, !tbaa !189
  call void @llvm.dbg.value(metadata i32 1, metadata !412, metadata !DIExpression()) #7, !dbg !454
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), metadata !419, metadata !DIExpression()) #7, !dbg !454
  call void @llvm.dbg.value(metadata double* @petsc_isend_len, metadata !420, metadata !DIExpression()) #7, !dbg !454
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #7, !dbg !456
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_int, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %171, label %163, !dbg !457

163:                                              ; preds = %160
  call void @llvm.dbg.value(metadata i32* %7, metadata !421, metadata !DIExpression(DW_OP_deref)) #7, !dbg !454
  %164 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32* nonnull %7) #7, !dbg !458
  call void @llvm.dbg.value(metadata i32 %164, metadata !422, metadata !DIExpression()) #7, !dbg !454
  call void @llvm.dbg.value(metadata i32 %164, metadata !423, metadata !DIExpression()) #7, !dbg !459
  %165 = icmp eq i32 %164, 0, !dbg !460
  br i1 %165, label %166, label %172, !dbg !461, !prof !135

166:                                              ; preds = %163
  %167 = load i32, i32* %7, align 4, !dbg !462, !tbaa !129
  call void @llvm.dbg.value(metadata i32 %167, metadata !421, metadata !DIExpression()) #7, !dbg !454
  %168 = sitofp i32 %167 to double, !dbg !463
  %169 = load double, double* @petsc_isend_len, align 8, !dbg !464, !tbaa !189
  %170 = fadd double %169, %168, !dbg !464
  store double %170, double* @petsc_isend_len, align 8, !dbg !464, !tbaa !189
  br label %171, !dbg !465

171:                                              ; preds = %166, %160
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #7, !dbg !466
  br label %176, !dbg !453

172:                                              ; preds = %163
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %117) #7, !dbg !467
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !425, metadata !DIExpression()) #7, !dbg !467
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %118) #7, !dbg !467
  call void @llvm.dbg.value(metadata i32* %9, metadata !428, metadata !DIExpression(DW_OP_deref)) #7, !dbg !468
  %173 = call i32 @MPI_Error_string(i32 %164, i8* nonnull %117, i32* nonnull %9) #7, !dbg !467
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.10, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %164, i8* nonnull %117) #7, !dbg !467
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %118) #7, !dbg !460
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %117) #7, !dbg !460
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #7, !dbg !466
  %175 = icmp eq i32 %174, 0, !dbg !453
  br i1 %175, label %176, label %184, !dbg !453, !prof !444

176:                                              ; preds = %172, %171
  %177 = bitcast i32* %157 to i8*, !dbg !453
  %178 = load i32, i32* %15, align 4, !dbg !453, !tbaa !129
  call void @llvm.dbg.value(metadata i32 %178, metadata !289, metadata !DIExpression()), !dbg !358
  %179 = sext i32 %156 to i64, !dbg !453
  %180 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %99, i64 %179, !dbg !453
  %181 = trunc i64 %155 to i32, !dbg !453
  %182 = call i32 @MPI_Isend(i8* nonnull %177, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 %181, i32 %178, %struct.ompi_communicator_t* %0, %struct.ompi_request_t** %180) #7, !dbg !453
  %183 = icmp eq i32 %182, 0, !dbg !453
  call void @llvm.dbg.value(metadata i1 %183, metadata !286, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !358
  call void @llvm.dbg.value(metadata i1 %183, metadata !335, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !469
  br i1 %183, label %189, label %184, !dbg !470, !prof !135

184:                                              ; preds = %176, %172
  %185 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i64 0, i64 0, !dbg !471
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %185) #7, !dbg !471
  call void @llvm.dbg.declare(metadata [256 x i8]* %24, metadata !342, metadata !DIExpression()), !dbg !471
  %186 = bitcast i32* %25 to i8*, !dbg !471
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %186) #7, !dbg !471
  call void @llvm.dbg.value(metadata i32* %25, metadata !345, metadata !DIExpression(DW_OP_deref)), !dbg !472
  %187 = call i32 @MPI_Error_string(i32 1, i8* nonnull %185, i32* nonnull %25) #7, !dbg !471
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscGatherMessageLengths, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 1, i8* nonnull %185) #7, !dbg !471
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %186) #7, !dbg !473
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %185) #7, !dbg !473
  br label %308

189:                                              ; preds = %176
  %190 = add nsw i32 %156, 1, !dbg !474
  call void @llvm.dbg.value(metadata i32 %190, metadata !291, metadata !DIExpression()), !dbg !358
  %191 = load i32, i32* %13, align 4, !dbg !408, !tbaa !129
  br label %192, !dbg !475

192:                                              ; preds = %153, %189
  %193 = phi i32 [ %191, %189 ], [ %154, %153 ], !dbg !408
  %194 = phi i32 [ %190, %189 ], [ %156, %153 ], !dbg !476
  call void @llvm.dbg.value(metadata i32 %194, metadata !291, metadata !DIExpression()), !dbg !358
  %195 = add nuw nsw i64 %155, 1, !dbg !477
  call void @llvm.dbg.value(metadata i64 %195, metadata !290, metadata !DIExpression()), !dbg !358
  call void @llvm.dbg.value(metadata i32 %193, metadata !287, metadata !DIExpression()), !dbg !358
  %196 = sext i32 %193 to i64, !dbg !409
  %197 = icmp slt i64 %195, %196, !dbg !409
  br i1 %197, label %153, label %198, !dbg !410, !llvm.loop !478

198:                                              ; preds = %192, %115
  %199 = icmp eq i32 %88, 0, !dbg !480
  br i1 %199, label %216, label %200, !dbg !481

200:                                              ; preds = %198
  %201 = load double, double* @petsc_wait_all_ct, align 8, !dbg !482, !tbaa !189
  %202 = fadd double %201, 1.000000e+00, !dbg !482
  store double %202, double* @petsc_wait_all_ct, align 8, !dbg !482, !tbaa !189
  %203 = sitofp i32 %88 to double, !dbg !482
  %204 = load double, double* @petsc_sum_of_waits_ct, align 8, !dbg !482, !tbaa !189
  %205 = fadd double %204, %203, !dbg !482
  store double %205, double* @petsc_sum_of_waits_ct, align 8, !dbg !482, !tbaa !189
  %206 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %16, align 8, !dbg !482, !tbaa !111
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %206, metadata !297, metadata !DIExpression()), !dbg !358
  %207 = load %struct.ompi_status_public_t*, %struct.ompi_status_public_t** %17, align 8, !dbg !482, !tbaa !111
  call void @llvm.dbg.value(metadata %struct.ompi_status_public_t* %207, metadata !298, metadata !DIExpression()), !dbg !358
  %208 = call i32 @MPI_Waitall(i32 %88, %struct.ompi_request_t** %206, %struct.ompi_status_public_t* %207) #7, !dbg !482
  %209 = icmp ne i32 %208, 0, !dbg !482
  %210 = zext i1 %209 to i32, !dbg !482
  call void @llvm.dbg.value(metadata i32 %210, metadata !286, metadata !DIExpression()), !dbg !358
  call void @llvm.dbg.value(metadata i32 %210, metadata !346, metadata !DIExpression()), !dbg !483
  br i1 %209, label %211, label %216, !dbg !484, !prof !485

211:                                              ; preds = %200
  %212 = getelementptr inbounds [256 x i8], [256 x i8]* %26, i64 0, i64 0, !dbg !486
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %212) #7, !dbg !486
  call void @llvm.dbg.declare(metadata [256 x i8]* %26, metadata !350, metadata !DIExpression()), !dbg !486
  %213 = bitcast i32* %27 to i8*, !dbg !486
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %213) #7, !dbg !486
  call void @llvm.dbg.value(metadata i32* %27, metadata !353, metadata !DIExpression(DW_OP_deref)), !dbg !487
  %214 = call i32 @MPI_Error_string(i32 %210, i8* nonnull %212, i32* nonnull %27) #7, !dbg !486
  %215 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscGatherMessageLengths, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %210, i8* nonnull %212) #7, !dbg !486
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %213) #7, !dbg !488
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %212) #7, !dbg !488
  br label %308

216:                                              ; preds = %200, %198
  %217 = bitcast i32** %4 to i8*, !dbg !489
  %218 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 123, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscGatherMessageLengths, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 %100, i8* %217) #7, !dbg !489
  call void @llvm.dbg.value(metadata i32 %218, metadata !286, metadata !DIExpression()), !dbg !358
  call void @llvm.dbg.value(metadata i32 %218, metadata !354, metadata !DIExpression()), !dbg !490
  %219 = icmp eq i32 %218, 0, !dbg !491
  br i1 %219, label %220, label %225, !dbg !493, !prof !135

220:                                              ; preds = %216
  %221 = load %struct.ompi_status_public_t*, %struct.ompi_status_public_t** %17, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !290, metadata !DIExpression()), !dbg !358
  br i1 %108, label %222, label %244, !dbg !494

222:                                              ; preds = %220
  %223 = load i32*, i32** %4, align 8, !tbaa !111
  %224 = zext i32 %2 to i64, !dbg !496
  br label %227, !dbg !494

225:                                              ; preds = %216
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscGatherMessageLengths, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !491
  br label %308

227:                                              ; preds = %222, %241
  %228 = phi i64 [ 0, %222 ], [ %242, %241 ]
  call void @llvm.dbg.value(metadata i64 %228, metadata !290, metadata !DIExpression()), !dbg !358
  call void @llvm.dbg.value(metadata %struct.ompi_status_public_t* %221, metadata !298, metadata !DIExpression()), !dbg !358
  %229 = getelementptr inbounds %struct.ompi_status_public_t, %struct.ompi_status_public_t* %221, i64 %228, i32 0, !dbg !498
  %230 = load i32, i32* %229, align 8, !dbg !498, !tbaa !500
  %231 = getelementptr inbounds i32, i32* %223, i64 %228, !dbg !503
  store i32 %230, i32* %231, align 4, !dbg !504, !tbaa !129
  %232 = load i32, i32* %229, align 8, !dbg !505, !tbaa !500
  %233 = load i32, i32* %14, align 4, !dbg !507, !tbaa !129
  call void @llvm.dbg.value(metadata i32 %233, metadata !288, metadata !DIExpression()), !dbg !358
  %234 = icmp eq i32 %232, %233, !dbg !508
  br i1 %234, label %235, label %241, !dbg !509

235:                                              ; preds = %227
  %236 = sext i32 %232 to i64, !dbg !510
  %237 = getelementptr inbounds i32, i32* %3, i64 %236, !dbg !510
  %238 = load i32, i32* %237, align 4, !dbg !510, !tbaa !129
  %239 = load i32*, i32** %5, align 8, !dbg !511, !tbaa !111
  %240 = getelementptr inbounds i32, i32* %239, i64 %228, !dbg !512
  store i32 %238, i32* %240, align 4, !dbg !513, !tbaa !129
  br label %241, !dbg !512

241:                                              ; preds = %227, %235
  %242 = add nuw nsw i64 %228, 1, !dbg !514
  call void @llvm.dbg.value(metadata i64 %242, metadata !290, metadata !DIExpression()), !dbg !358
  %243 = icmp eq i64 %242, %224, !dbg !496
  br i1 %243, label %244, label %227, !dbg !494, !llvm.loop !515

244:                                              ; preds = %241, %220
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %16, metadata !297, metadata !DIExpression(DW_OP_deref)), !dbg !358
  call void @llvm.dbg.value(metadata %struct.ompi_status_public_t** %17, metadata !298, metadata !DIExpression(DW_OP_deref)), !dbg !358
  %245 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 136, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscGatherMessageLengths, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8* nonnull %31, %struct.ompi_status_public_t** nonnull %17) #7, !dbg !517
  call void @llvm.dbg.value(metadata i32 %245, metadata !286, metadata !DIExpression()), !dbg !358
  call void @llvm.dbg.value(metadata i32 %245, metadata !356, metadata !DIExpression()), !dbg !518
  %246 = icmp eq i32 %245, 0, !dbg !519
  br i1 %246, label %249, label %247, !dbg !521, !prof !135

247:                                              ; preds = %244
  %248 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscGatherMessageLengths, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %245, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !519
  br label %308

249:                                              ; preds = %244
  %250 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !522, !tbaa !111
  %251 = icmp eq %struct.PetscStack* %250, null, !dbg !522
  br i1 %251, label %308, label %252, !dbg !526

252:                                              ; preds = %249
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 4, !dbg !527
  %254 = load i32, i32* %253, align 8, !dbg !527, !tbaa !123
  %255 = icmp slt i32 %254, 1, !dbg !527
  br i1 %255, label %256, label %262, !dbg !530

256:                                              ; preds = %252
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 6, !dbg !531
  %258 = load i32, i32* %257, align 8, !dbg !531, !tbaa !236
  %259 = icmp eq i32 %258, 0, !dbg !531
  br i1 %259, label %308, label %260, !dbg !534

260:                                              ; preds = %256
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %254, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscGatherMessageLengths, i64 0, i64 0)), !dbg !535
  br label %308, !dbg !535

262:                                              ; preds = %252
  %263 = add nsw i32 %254, -1, !dbg !537
  store i32 %263, i32* %253, align 8, !dbg !537, !tbaa !123
  %264 = icmp slt i32 %254, 65, !dbg !539
  br i1 %264, label %265, label %301, !dbg !537

265:                                              ; preds = %262
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 6, !dbg !541
  %267 = load i32, i32* %266, align 8, !dbg !541, !tbaa !236
  %268 = icmp eq i32 %267, 0, !dbg !541
  br i1 %268, label %283, label %269, !dbg !541

269:                                              ; preds = %265
  %270 = zext i32 %263 to i64, !dbg !541
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 3, i64 %270, !dbg !541
  %272 = load i32, i32* %271, align 4, !dbg !541, !tbaa !129
  %273 = icmp eq i32 %272, 0, !dbg !541
  br i1 %273, label %283, label %274, !dbg !541

274:                                              ; preds = %269
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 0, i64 %270, !dbg !541
  %276 = load i8*, i8** %275, align 8, !dbg !541, !tbaa !111
  %277 = icmp eq i8* %276, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscGatherMessageLengths, i64 0, i64 0), !dbg !541
  br i1 %277, label %283, label %278, !dbg !544

278:                                              ; preds = %274
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %276, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscGatherMessageLengths, i64 0, i64 0)), !dbg !545
  %280 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !544, !tbaa !111
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 4
  %282 = load i32, i32* %281, align 8, !dbg !544, !tbaa !123
  br label %283, !dbg !545

283:                                              ; preds = %278, %274, %269, %265
  %284 = phi i32 [ %282, %278 ], [ %263, %274 ], [ %263, %269 ], [ %263, %265 ], !dbg !544
  %285 = phi %struct.PetscStack* [ %280, %278 ], [ %250, %274 ], [ %250, %269 ], [ %250, %265 ], !dbg !544
  %286 = sext i32 %284 to i64, !dbg !544
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 0, i64 %286, !dbg !544
  store i8* null, i8** %287, align 8, !dbg !544, !tbaa !111
  %288 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !544, !tbaa !111
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 4, !dbg !544
  %290 = load i32, i32* %289, align 8, !dbg !544, !tbaa !123
  %291 = sext i32 %290 to i64, !dbg !544
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 1, i64 %291, !dbg !544
  store i8* null, i8** %292, align 8, !dbg !544, !tbaa !111
  %293 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !544, !tbaa !111
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %293, i64 0, i32 4, !dbg !544
  %295 = load i32, i32* %294, align 8, !dbg !544, !tbaa !123
  %296 = sext i32 %295 to i64, !dbg !544
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %293, i64 0, i32 2, i64 %296, !dbg !544
  store i32 0, i32* %297, align 4, !dbg !544, !tbaa !129
  %298 = load i32, i32* %294, align 8, !dbg !544, !tbaa !123
  %299 = sext i32 %298 to i64, !dbg !544
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %293, i64 0, i32 3, i64 %299, !dbg !544
  store i32 0, i32* %300, align 4, !dbg !544, !tbaa !129
  br label %301, !dbg !544

301:                                              ; preds = %283, %262
  %302 = phi %struct.PetscStack* [ %293, %283 ], [ %250, %262 ], !dbg !537
  %303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %302, i64 0, i32 5, !dbg !537
  %304 = load i32, i32* %303, align 4, !dbg !537, !tbaa !130
  %305 = add nsw i32 %304, -1
  %306 = icmp sgt i32 %304, 0, !dbg !537
  %307 = select i1 %306, i32 %305, i32 0, !dbg !537
  store i32 %307, i32* %303, align 4, !dbg !537, !tbaa !130
  br label %308

308:                                              ; preds = %247, %225, %211, %184, %148, %111, %94, %85, %77, %69, %249, %256, %260, %301
  %309 = phi i32 [ %248, %247 ], [ %95, %94 ], [ %86, %85 ], [ %81, %77 ], [ %73, %69 ], [ 0, %301 ], [ 0, %260 ], [ 0, %256 ], [ 0, %249 ], [ %112, %111 ], [ %152, %148 ], [ %188, %184 ], [ %215, %211 ], [ %226, %225 ], !dbg !358
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #7, !dbg !547
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #7, !dbg !547
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #7, !dbg !547
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #7, !dbg !547
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #7, !dbg !547
  ret i32 %309, !dbg !547
}

declare !dbg !548 i32 @PetscCommGetNewTag(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !549 i32 @MPI_Irecv(i8*, i32, %struct.ompi_datatype_t*, i32, i32, %struct.ompi_communicator_t*, %struct.ompi_request_t**) local_unnamed_addr #3

declare !dbg !553 i32 @MPI_Isend(i8*, i32, %struct.ompi_datatype_t*, i32, i32, %struct.ompi_communicator_t*, %struct.ompi_request_t**) local_unnamed_addr #3

declare !dbg !556 i32 @MPI_Waitall(i32, %struct.ompi_request_t**, %struct.ompi_status_public_t*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscGatherMessageLengths2(%struct.ompi_communicator_t* %0, i32 %1, i32 %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32** %5, i32** %6, i32** %7) local_unnamed_addr #0 !dbg !560 {
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca %struct.ompi_request_t**, align 8
  %20 = alloca %struct.ompi_status_public_t*, align 8
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca [256 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca [256 x i8], align 16
  %28 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !564, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.value(metadata i32 %1, metadata !565, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.value(metadata i32 %2, metadata !566, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.value(metadata i32* %3, metadata !567, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.value(metadata i32* %4, metadata !568, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.value(metadata i32** %5, metadata !569, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.value(metadata i32** %6, metadata !570, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.value(metadata i32** %7, metadata !571, metadata !DIExpression()), !dbg !629
  %29 = bitcast i32* %15 to i8*, !dbg !630
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #7, !dbg !630
  %30 = bitcast i32* %16 to i8*, !dbg !630
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #7, !dbg !630
  %31 = bitcast i32** %17 to i8*, !dbg !630
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #7, !dbg !630
  call void @llvm.dbg.value(metadata i32* null, metadata !577, metadata !DIExpression()), !dbg !629
  store i32* null, i32** %17, align 8, !dbg !631, !tbaa !111
  %32 = bitcast i32** %18 to i8*, !dbg !630
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #7, !dbg !630
  call void @llvm.dbg.value(metadata i32* null, metadata !578, metadata !DIExpression()), !dbg !629
  store i32* null, i32** %18, align 8, !dbg !632, !tbaa !111
  call void @llvm.dbg.value(metadata i32* null, metadata !579, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** null, metadata !580, metadata !DIExpression()), !dbg !629
  %33 = bitcast %struct.ompi_request_t*** %19 to i8*, !dbg !633
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #7, !dbg !633
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** null, metadata !581, metadata !DIExpression()), !dbg !629
  store %struct.ompi_request_t** null, %struct.ompi_request_t*** %19, align 8, !dbg !634, !tbaa !111
  %34 = bitcast %struct.ompi_status_public_t** %20 to i8*, !dbg !635
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #7, !dbg !635
  call void @llvm.dbg.value(metadata %struct.ompi_status_public_t* null, metadata !582, metadata !DIExpression()), !dbg !629
  store %struct.ompi_status_public_t* null, %struct.ompi_status_public_t** %20, align 8, !dbg !636, !tbaa !111
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !637, !tbaa !111
  %36 = icmp eq %struct.PetscStack* %35, null, !dbg !637
  br i1 %36, label %68, label %37, !dbg !641

37:                                               ; preds = %8
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !642
  %39 = load i32, i32* %38, align 8, !dbg !642, !tbaa !123
  %40 = icmp slt i32 %39, 64, !dbg !642
  br i1 %40, label %41, label %58, !dbg !645

41:                                               ; preds = %37
  %42 = sext i32 %39 to i64, !dbg !646
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 0, i64 %42, !dbg !646
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscGatherMessageLengths2, i64 0, i64 0), i8** %43, align 8, !dbg !646, !tbaa !111
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !646, !tbaa !111
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !646
  %46 = load i32, i32* %45, align 8, !dbg !646, !tbaa !123
  %47 = sext i32 %46 to i64, !dbg !646
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 1, i64 %47, !dbg !646
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %48, align 8, !dbg !646, !tbaa !111
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !646, !tbaa !111
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !646
  %51 = load i32, i32* %50, align 8, !dbg !646, !tbaa !123
  %52 = sext i32 %51 to i64, !dbg !646
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 2, i64 %52, !dbg !646
  store i32 177, i32* %53, align 4, !dbg !646, !tbaa !129
  %54 = load i32, i32* %50, align 8, !dbg !646, !tbaa !123
  %55 = sext i32 %54 to i64, !dbg !646
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %55, !dbg !646
  store i32 1, i32* %56, align 4, !dbg !646, !tbaa !129
  %57 = load i32, i32* %50, align 8, !dbg !645, !tbaa !123
  br label %58, !dbg !646

58:                                               ; preds = %41, %37
  %59 = phi i32 [ %57, %41 ], [ %39, %37 ], !dbg !645
  %60 = phi %struct.PetscStack* [ %49, %41 ], [ %35, %37 ], !dbg !645
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !645
  %62 = add nsw i32 %59, 1, !dbg !645
  store i32 %62, i32* %61, align 8, !dbg !645, !tbaa !123
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 5, !dbg !645
  %64 = load i32, i32* %63, align 4, !dbg !645, !tbaa !130
  %65 = icmp ne i32 %64, 0, !dbg !645
  %66 = zext i1 %65 to i32, !dbg !645
  %67 = add nsw i32 %64, %66, !dbg !645
  store i32 %67, i32* %63, align 4, !dbg !645, !tbaa !130
  br label %68, !dbg !645

68:                                               ; preds = %58, %8
  call void @llvm.dbg.value(metadata i32* %15, metadata !573, metadata !DIExpression(DW_OP_deref)), !dbg !629
  %69 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %15) #7, !dbg !648
  call void @llvm.dbg.value(metadata i32 %69, metadata !572, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.value(metadata i32 %69, metadata !583, metadata !DIExpression()), !dbg !649
  %70 = icmp eq i32 %69, 0, !dbg !650
  br i1 %70, label %76, label %71, !dbg !651, !prof !135

71:                                               ; preds = %68
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i64 0, i64 0, !dbg !652
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %72) #7, !dbg !652
  call void @llvm.dbg.declare(metadata [256 x i8]* %21, metadata !585, metadata !DIExpression()), !dbg !652
  %73 = bitcast i32* %22 to i8*, !dbg !652
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #7, !dbg !652
  call void @llvm.dbg.value(metadata i32* %22, metadata !588, metadata !DIExpression(DW_OP_deref)), !dbg !653
  %74 = call i32 @MPI_Error_string(i32 %69, i8* nonnull %72, i32* nonnull %22) #7, !dbg !652
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscGatherMessageLengths2, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %69, i8* nonnull %72) #7, !dbg !652
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #7, !dbg !650
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %72) #7, !dbg !650
  br label %362

76:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i32* %16, metadata !574, metadata !DIExpression(DW_OP_deref)), !dbg !629
  %77 = call i32 @PetscCommGetNewTag(%struct.ompi_communicator_t* %0, i32* nonnull %16) #7, !dbg !654
  call void @llvm.dbg.value(metadata i32 %77, metadata !572, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.value(metadata i32 %77, metadata !589, metadata !DIExpression()), !dbg !655
  %78 = icmp eq i32 %77, 0, !dbg !656
  br i1 %78, label %81, label %79, !dbg !658, !prof !135

79:                                               ; preds = %76
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscGatherMessageLengths2, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !656
  br label %362

81:                                               ; preds = %76
  %82 = add nsw i32 %2, %1, !dbg !659
  %83 = sext i32 %82 to i64, !dbg !659
  %84 = shl nsw i64 %83, 3, !dbg !659
  %85 = shl nsw i32 %2, 1, !dbg !659
  %86 = sext i32 %85 to i64, !dbg !659
  %87 = shl nsw i64 %86, 2, !dbg !659
  %88 = shl nsw i32 %1, 1, !dbg !659
  %89 = sext i32 %88 to i64, !dbg !659
  %90 = shl nsw i64 %89, 2, !dbg !659
  %91 = mul nsw i64 %83, 24, !dbg !659
  call void @llvm.dbg.value(metadata i32** %17, metadata !577, metadata !DIExpression(DW_OP_deref)), !dbg !629
  call void @llvm.dbg.value(metadata i32** %18, metadata !578, metadata !DIExpression(DW_OP_deref)), !dbg !629
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %19, metadata !581, metadata !DIExpression(DW_OP_deref)), !dbg !629
  call void @llvm.dbg.value(metadata %struct.ompi_status_public_t** %20, metadata !582, metadata !DIExpression(DW_OP_deref)), !dbg !629
  %92 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 4, i32 0, i32 182, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscGatherMessageLengths2, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 %84, i8* nonnull %33, i64 %87, i32** nonnull %18, i64 %90, i32** nonnull %17, i64 %91, %struct.ompi_status_public_t** nonnull %20) #7, !dbg !659
  call void @llvm.dbg.value(metadata i32 %92, metadata !572, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.value(metadata i32 %92, metadata !591, metadata !DIExpression()), !dbg !660
  %93 = icmp eq i32 %92, 0, !dbg !661
  br i1 %93, label %96, label %94, !dbg !663, !prof !135

94:                                               ; preds = %81
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscGatherMessageLengths2, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !661
  br label %362

96:                                               ; preds = %81
  %97 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %19, align 8, !dbg !664, !tbaa !111
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %97, metadata !581, metadata !DIExpression()), !dbg !629
  %98 = sext i32 %2 to i64, !dbg !665
  %99 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %97, i64 %98, !dbg !665
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %99, metadata !580, metadata !DIExpression()), !dbg !629
  %100 = add nsw i32 %2, 1, !dbg !666
  %101 = sext i32 %100 to i64, !dbg !666
  %102 = shl nsw i64 %101, 2, !dbg !666
  %103 = bitcast i32** %6 to i8*, !dbg !666
  %104 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 186, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscGatherMessageLengths2, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 %102, i8* %103) #7, !dbg !666
  call void @llvm.dbg.value(metadata i32 %104, metadata !572, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.value(metadata i32 %104, metadata !593, metadata !DIExpression()), !dbg !667
  %105 = icmp eq i32 %104, 0, !dbg !668
  br i1 %105, label %108, label %106, !dbg !670, !prof !135

106:                                              ; preds = %96
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscGatherMessageLengths2, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !668
  br label %362

108:                                              ; preds = %96
  %109 = bitcast i32** %7 to i8*, !dbg !671
  %110 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 187, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscGatherMessageLengths2, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 %102, i8* %109) #7, !dbg !671
  call void @llvm.dbg.value(metadata i32 %110, metadata !572, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.value(metadata i32 %110, metadata !595, metadata !DIExpression()), !dbg !672
  %111 = icmp eq i32 %110, 0, !dbg !673
  br i1 %111, label %112, label %119, !dbg !675, !prof !135

112:                                              ; preds = %108
  %113 = bitcast i32* %12 to i8*
  %114 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0
  %115 = bitcast i32* %14 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !575, metadata !DIExpression()), !dbg !629
  %116 = icmp sgt i32 %2, 0, !dbg !676
  br i1 %116, label %117, label %123, !dbg !677

117:                                              ; preds = %112
  %118 = zext i32 %2 to i64, !dbg !676
  br label %129, !dbg !677

119:                                              ; preds = %108
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscGatherMessageLengths2, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !673
  br label %362

121:                                              ; preds = %148
  call void @llvm.dbg.value(metadata i64 %157, metadata !575, metadata !DIExpression()), !dbg !629
  %122 = icmp eq i64 %157, %118, !dbg !676
  br i1 %122, label %123, label %129, !dbg !677, !llvm.loop !678

123:                                              ; preds = %121, %112
  %124 = bitcast i32* %9 to i8*
  %125 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0
  %126 = bitcast i32* %11 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !575, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.value(metadata i32 0, metadata !576, metadata !DIExpression()), !dbg !629
  %127 = load i32, i32* %15, align 4, !dbg !680, !tbaa !129
  call void @llvm.dbg.value(metadata i32 %127, metadata !573, metadata !DIExpression()), !dbg !629
  %128 = icmp sgt i32 %127, 0, !dbg !681
  br i1 %128, label %163, label %216, !dbg !682

129:                                              ; preds = %117, %121
  %130 = phi i64 [ 0, %117 ], [ %157, %121 ]
  call void @llvm.dbg.value(metadata i64 %130, metadata !575, metadata !DIExpression()), !dbg !629
  %131 = load i32*, i32** %18, align 8, !dbg !683, !tbaa !111
  call void @llvm.dbg.value(metadata i32* %131, metadata !578, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.value(metadata i32* undef, metadata !579, metadata !DIExpression()), !dbg !629
  %132 = load double, double* @petsc_irecv_ct, align 8, !dbg !684, !tbaa !189
  %133 = fadd double %132, 1.000000e+00, !dbg !684
  store double %133, double* @petsc_irecv_ct, align 8, !dbg !684, !tbaa !189
  call void @llvm.dbg.value(metadata i32 2, metadata !412, metadata !DIExpression()) #7, !dbg !685
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), metadata !419, metadata !DIExpression()) #7, !dbg !685
  call void @llvm.dbg.value(metadata double* @petsc_irecv_len, metadata !420, metadata !DIExpression()) #7, !dbg !685
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #7, !dbg !687
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_int, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %143, label %134, !dbg !688

134:                                              ; preds = %129
  call void @llvm.dbg.value(metadata i32* %12, metadata !421, metadata !DIExpression(DW_OP_deref)) #7, !dbg !685
  %135 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32* nonnull %12) #7, !dbg !689
  call void @llvm.dbg.value(metadata i32 %135, metadata !422, metadata !DIExpression()) #7, !dbg !685
  call void @llvm.dbg.value(metadata i32 %135, metadata !423, metadata !DIExpression()) #7, !dbg !690
  %136 = icmp eq i32 %135, 0, !dbg !691
  br i1 %136, label %137, label %144, !dbg !692, !prof !135

137:                                              ; preds = %134
  %138 = load i32, i32* %12, align 4, !dbg !693, !tbaa !129
  call void @llvm.dbg.value(metadata i32 %138, metadata !421, metadata !DIExpression()) #7, !dbg !685
  %139 = shl nsw i32 %138, 1, !dbg !694
  %140 = sitofp i32 %139 to double, !dbg !695
  %141 = load double, double* @petsc_irecv_len, align 8, !dbg !696, !tbaa !189
  %142 = fadd double %141, %140, !dbg !696
  store double %142, double* @petsc_irecv_len, align 8, !dbg !696, !tbaa !189
  br label %143, !dbg !697

143:                                              ; preds = %137, %129
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #7, !dbg !698
  br label %148, !dbg !684

144:                                              ; preds = %134
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %114) #7, !dbg !699
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !425, metadata !DIExpression()) #7, !dbg !699
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %115) #7, !dbg !699
  call void @llvm.dbg.value(metadata i32* %14, metadata !428, metadata !DIExpression(DW_OP_deref)) #7, !dbg !700
  %145 = call i32 @MPI_Error_string(i32 %135, i8* nonnull %114, i32* nonnull %14) #7, !dbg !699
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.10, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %135, i8* nonnull %114) #7, !dbg !699
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #7, !dbg !691
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %114) #7, !dbg !691
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #7, !dbg !698
  %147 = icmp eq i32 %146, 0, !dbg !684
  br i1 %147, label %148, label %158, !dbg !684, !prof !444

148:                                              ; preds = %144, %143
  %149 = shl nuw nsw i64 %130, 1, !dbg !701
  %150 = getelementptr inbounds i32, i32* %131, i64 %149, !dbg !702
  call void @llvm.dbg.value(metadata i32* %150, metadata !579, metadata !DIExpression()), !dbg !629
  %151 = bitcast i32* %150 to i8*, !dbg !684
  %152 = load i32, i32* %16, align 4, !dbg !684, !tbaa !129
  call void @llvm.dbg.value(metadata i32 %152, metadata !574, metadata !DIExpression()), !dbg !629
  %153 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %19, align 8, !dbg !684, !tbaa !111
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %153, metadata !581, metadata !DIExpression()), !dbg !629
  %154 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %153, i64 %130, !dbg !684
  %155 = call i32 @MPI_Irecv(i8* %151, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 -1, i32 %152, %struct.ompi_communicator_t* %0, %struct.ompi_request_t** %154) #7, !dbg !684
  %156 = icmp eq i32 %155, 0, !dbg !684
  call void @llvm.dbg.value(metadata i1 %156, metadata !572, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !629
  call void @llvm.dbg.value(metadata i1 %156, metadata !597, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !703
  %157 = add nuw nsw i64 %130, 1, !dbg !704
  call void @llvm.dbg.value(metadata i64 %157, metadata !575, metadata !DIExpression()), !dbg !629
  br i1 %156, label %121, label %158, !dbg !705, !prof !135

158:                                              ; preds = %148, %144
  %159 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0, !dbg !706
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %159) #7, !dbg !706
  call void @llvm.dbg.declare(metadata [256 x i8]* %23, metadata !602, metadata !DIExpression()), !dbg !706
  %160 = bitcast i32* %24 to i8*, !dbg !706
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %160) #7, !dbg !706
  call void @llvm.dbg.value(metadata i32* %24, metadata !605, metadata !DIExpression(DW_OP_deref)), !dbg !707
  %161 = call i32 @MPI_Error_string(i32 1, i8* nonnull %159, i32* nonnull %24) #7, !dbg !706
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscGatherMessageLengths2, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 1, i8* nonnull %159) #7, !dbg !706
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #7, !dbg !708
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %159) #7, !dbg !708
  br label %362

163:                                              ; preds = %123, %210
  %164 = phi i32 [ %211, %210 ], [ %127, %123 ]
  %165 = phi i64 [ %213, %210 ], [ 0, %123 ]
  %166 = phi i32 [ %212, %210 ], [ 0, %123 ]
  call void @llvm.dbg.value(metadata i64 %165, metadata !575, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.value(metadata i32 %166, metadata !576, metadata !DIExpression()), !dbg !629
  %167 = getelementptr inbounds i32, i32* %3, i64 %165, !dbg !709
  %168 = load i32, i32* %167, align 4, !dbg !709, !tbaa !129
  %169 = icmp eq i32 %168, 0, !dbg !709
  br i1 %169, label %210, label %170, !dbg !710

170:                                              ; preds = %163
  %171 = load i32*, i32** %17, align 8, !dbg !711, !tbaa !111
  call void @llvm.dbg.value(metadata i32* %171, metadata !577, metadata !DIExpression()), !dbg !629
  %172 = shl nsw i32 %166, 1, !dbg !712
  %173 = sext i32 %172 to i64, !dbg !713
  %174 = getelementptr inbounds i32, i32* %171, i64 %173, !dbg !713
  call void @llvm.dbg.value(metadata i32* %174, metadata !579, metadata !DIExpression()), !dbg !629
  store i32 %168, i32* %174, align 4, !dbg !714, !tbaa !129
  %175 = getelementptr inbounds i32, i32* %4, i64 %165, !dbg !715
  %176 = load i32, i32* %175, align 4, !dbg !716, !tbaa !129
  %177 = getelementptr inbounds i32, i32* %174, i64 1, !dbg !717
  store i32 %176, i32* %177, align 4, !dbg !718, !tbaa !129
  %178 = load double, double* @petsc_isend_ct, align 8, !dbg !719, !tbaa !189
  %179 = fadd double %178, 1.000000e+00, !dbg !719
  store double %179, double* @petsc_isend_ct, align 8, !dbg !719, !tbaa !189
  call void @llvm.dbg.value(metadata i32 2, metadata !412, metadata !DIExpression()) #7, !dbg !720
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), metadata !419, metadata !DIExpression()) #7, !dbg !720
  call void @llvm.dbg.value(metadata double* @petsc_isend_len, metadata !420, metadata !DIExpression()) #7, !dbg !720
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #7, !dbg !722
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_int, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %189, label %180, !dbg !723

180:                                              ; preds = %170
  call void @llvm.dbg.value(metadata i32* %9, metadata !421, metadata !DIExpression(DW_OP_deref)) #7, !dbg !720
  %181 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32* nonnull %9) #7, !dbg !724
  call void @llvm.dbg.value(metadata i32 %181, metadata !422, metadata !DIExpression()) #7, !dbg !720
  call void @llvm.dbg.value(metadata i32 %181, metadata !423, metadata !DIExpression()) #7, !dbg !725
  %182 = icmp eq i32 %181, 0, !dbg !726
  br i1 %182, label %183, label %190, !dbg !727, !prof !135

183:                                              ; preds = %180
  %184 = load i32, i32* %9, align 4, !dbg !728, !tbaa !129
  call void @llvm.dbg.value(metadata i32 %184, metadata !421, metadata !DIExpression()) #7, !dbg !720
  %185 = shl nsw i32 %184, 1, !dbg !729
  %186 = sitofp i32 %185 to double, !dbg !730
  %187 = load double, double* @petsc_isend_len, align 8, !dbg !731, !tbaa !189
  %188 = fadd double %187, %186, !dbg !731
  store double %188, double* @petsc_isend_len, align 8, !dbg !731, !tbaa !189
  br label %189, !dbg !732

189:                                              ; preds = %183, %170
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #7, !dbg !733
  br label %194, !dbg !719

190:                                              ; preds = %180
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %125) #7, !dbg !734
  call void @llvm.dbg.declare(metadata [256 x i8]* %10, metadata !425, metadata !DIExpression()) #7, !dbg !734
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %126) #7, !dbg !734
  call void @llvm.dbg.value(metadata i32* %11, metadata !428, metadata !DIExpression(DW_OP_deref)) #7, !dbg !735
  %191 = call i32 @MPI_Error_string(i32 %181, i8* nonnull %125, i32* nonnull %11) #7, !dbg !734
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.10, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %181, i8* nonnull %125) #7, !dbg !734
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #7, !dbg !726
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %125) #7, !dbg !726
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #7, !dbg !733
  %193 = icmp eq i32 %192, 0, !dbg !719
  br i1 %193, label %194, label %202, !dbg !719, !prof !444

194:                                              ; preds = %190, %189
  %195 = bitcast i32* %174 to i8*, !dbg !719
  %196 = load i32, i32* %16, align 4, !dbg !719, !tbaa !129
  call void @llvm.dbg.value(metadata i32 %196, metadata !574, metadata !DIExpression()), !dbg !629
  %197 = sext i32 %166 to i64, !dbg !719
  %198 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %99, i64 %197, !dbg !719
  %199 = trunc i64 %165 to i32, !dbg !719
  %200 = call i32 @MPI_Isend(i8* nonnull %195, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 %199, i32 %196, %struct.ompi_communicator_t* %0, %struct.ompi_request_t** %198) #7, !dbg !719
  %201 = icmp eq i32 %200, 0, !dbg !719
  call void @llvm.dbg.value(metadata i1 %201, metadata !572, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !629
  call void @llvm.dbg.value(metadata i1 %201, metadata !606, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !736
  br i1 %201, label %207, label %202, !dbg !737, !prof !135

202:                                              ; preds = %194, %190
  %203 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i64 0, i64 0, !dbg !738
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %203) #7, !dbg !738
  call void @llvm.dbg.declare(metadata [256 x i8]* %25, metadata !613, metadata !DIExpression()), !dbg !738
  %204 = bitcast i32* %26 to i8*, !dbg !738
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %204) #7, !dbg !738
  call void @llvm.dbg.value(metadata i32* %26, metadata !616, metadata !DIExpression(DW_OP_deref)), !dbg !739
  %205 = call i32 @MPI_Error_string(i32 1, i8* nonnull %203, i32* nonnull %26) #7, !dbg !738
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscGatherMessageLengths2, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 1, i8* nonnull %203) #7, !dbg !738
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %204) #7, !dbg !740
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %203) #7, !dbg !740
  br label %362

207:                                              ; preds = %194
  %208 = add nsw i32 %166, 1, !dbg !741
  call void @llvm.dbg.value(metadata i32 %208, metadata !576, metadata !DIExpression()), !dbg !629
  %209 = load i32, i32* %15, align 4, !dbg !680, !tbaa !129
  br label %210, !dbg !742

210:                                              ; preds = %163, %207
  %211 = phi i32 [ %209, %207 ], [ %164, %163 ], !dbg !680
  %212 = phi i32 [ %208, %207 ], [ %166, %163 ], !dbg !743
  call void @llvm.dbg.value(metadata i32 %212, metadata !576, metadata !DIExpression()), !dbg !629
  %213 = add nuw nsw i64 %165, 1, !dbg !744
  call void @llvm.dbg.value(metadata i64 %213, metadata !575, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.value(metadata i32 %211, metadata !573, metadata !DIExpression()), !dbg !629
  %214 = sext i32 %211 to i64, !dbg !681
  %215 = icmp slt i64 %213, %214, !dbg !681
  br i1 %215, label %163, label %216, !dbg !682, !llvm.loop !745

216:                                              ; preds = %210, %123
  %217 = phi i32 [ 0, %123 ], [ %212, %210 ], !dbg !743
  %218 = icmp eq i32 %217, %1, !dbg !747
  br i1 %218, label %221, label %219, !dbg !749

219:                                              ; preds = %216
  %220 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscGatherMessageLengths2, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.9, i64 0, i64 0), i32 %217, i32 %1) #7, !dbg !750
  br label %362, !dbg !750

221:                                              ; preds = %216
  %222 = icmp eq i32 %82, 0, !dbg !751
  br i1 %222, label %239, label %223, !dbg !752

223:                                              ; preds = %221
  %224 = load double, double* @petsc_wait_all_ct, align 8, !dbg !753, !tbaa !189
  %225 = fadd double %224, 1.000000e+00, !dbg !753
  store double %225, double* @petsc_wait_all_ct, align 8, !dbg !753, !tbaa !189
  %226 = sitofp i32 %82 to double, !dbg !753
  %227 = load double, double* @petsc_sum_of_waits_ct, align 8, !dbg !753, !tbaa !189
  %228 = fadd double %227, %226, !dbg !753
  store double %228, double* @petsc_sum_of_waits_ct, align 8, !dbg !753, !tbaa !189
  %229 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %19, align 8, !dbg !753, !tbaa !111
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %229, metadata !581, metadata !DIExpression()), !dbg !629
  %230 = load %struct.ompi_status_public_t*, %struct.ompi_status_public_t** %20, align 8, !dbg !753, !tbaa !111
  call void @llvm.dbg.value(metadata %struct.ompi_status_public_t* %230, metadata !582, metadata !DIExpression()), !dbg !629
  %231 = call i32 @MPI_Waitall(i32 %82, %struct.ompi_request_t** %229, %struct.ompi_status_public_t* %230) #7, !dbg !753
  %232 = icmp ne i32 %231, 0, !dbg !753
  %233 = zext i1 %232 to i32, !dbg !753
  call void @llvm.dbg.value(metadata i32 %233, metadata !572, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.value(metadata i32 %233, metadata !617, metadata !DIExpression()), !dbg !754
  br i1 %232, label %234, label %239, !dbg !755, !prof !485

234:                                              ; preds = %223
  %235 = getelementptr inbounds [256 x i8], [256 x i8]* %27, i64 0, i64 0, !dbg !756
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %235) #7, !dbg !756
  call void @llvm.dbg.declare(metadata [256 x i8]* %27, metadata !621, metadata !DIExpression()), !dbg !756
  %236 = bitcast i32* %28 to i8*, !dbg !756
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %236) #7, !dbg !756
  call void @llvm.dbg.value(metadata i32* %28, metadata !624, metadata !DIExpression(DW_OP_deref)), !dbg !757
  %237 = call i32 @MPI_Error_string(i32 %233, i8* nonnull %235, i32* nonnull %28) #7, !dbg !756
  %238 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscGatherMessageLengths2, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %233, i8* nonnull %235) #7, !dbg !756
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %236) #7, !dbg !758
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %235) #7, !dbg !758
  br label %362

239:                                              ; preds = %223, %221
  %240 = bitcast i32** %5 to i8*, !dbg !759
  %241 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 209, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscGatherMessageLengths2, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 %102, i8* %240) #7, !dbg !759
  call void @llvm.dbg.value(metadata i32 %241, metadata !572, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.value(metadata i32 %241, metadata !625, metadata !DIExpression()), !dbg !760
  %242 = icmp eq i32 %241, 0, !dbg !761
  br i1 %242, label %243, label %255, !dbg !763, !prof !135

243:                                              ; preds = %239
  %244 = load %struct.ompi_status_public_t*, %struct.ompi_status_public_t** %20, align 8
  %245 = load i32*, i32** %18, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !575, metadata !DIExpression()), !dbg !629
  br i1 %116, label %246, label %298, !dbg !764

246:                                              ; preds = %243
  %247 = load i32*, i32** %5, align 8, !tbaa !111
  %248 = load i32*, i32** %6, align 8, !tbaa !111
  %249 = load i32*, i32** %7, align 8, !tbaa !111
  %250 = zext i32 %2 to i64, !dbg !766
  %251 = and i64 %250, 1, !dbg !764
  %252 = icmp eq i32 %2, 1, !dbg !764
  br i1 %252, label %284, label %253, !dbg !764

253:                                              ; preds = %246
  %254 = and i64 %250, 4294967294, !dbg !764
  br label %257, !dbg !764

255:                                              ; preds = %239
  %256 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscGatherMessageLengths2, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !761
  br label %362

257:                                              ; preds = %257, %253
  %258 = phi i64 [ 0, %253 ], [ %281, %257 ]
  %259 = phi i64 [ %254, %253 ], [ %282, %257 ]
  call void @llvm.dbg.value(metadata i64 %258, metadata !575, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.value(metadata %struct.ompi_status_public_t* %244, metadata !582, metadata !DIExpression()), !dbg !629
  %260 = getelementptr inbounds %struct.ompi_status_public_t, %struct.ompi_status_public_t* %244, i64 %258, i32 0, !dbg !768
  %261 = load i32, i32* %260, align 8, !dbg !768, !tbaa !500
  %262 = getelementptr inbounds i32, i32* %247, i64 %258, !dbg !770
  store i32 %261, i32* %262, align 4, !dbg !771, !tbaa !129
  call void @llvm.dbg.value(metadata i32* %245, metadata !578, metadata !DIExpression()), !dbg !629
  %263 = shl nuw nsw i64 %258, 1, !dbg !772
  %264 = getelementptr inbounds i32, i32* %245, i64 %263, !dbg !773
  call void @llvm.dbg.value(metadata i32* %264, metadata !579, metadata !DIExpression()), !dbg !629
  %265 = load i32, i32* %264, align 4, !dbg !774, !tbaa !129
  %266 = getelementptr inbounds i32, i32* %248, i64 %258, !dbg !775
  store i32 %265, i32* %266, align 4, !dbg !776, !tbaa !129
  %267 = getelementptr inbounds i32, i32* %264, i64 1, !dbg !777
  %268 = load i32, i32* %267, align 4, !dbg !777, !tbaa !129
  %269 = getelementptr inbounds i32, i32* %249, i64 %258, !dbg !778
  store i32 %268, i32* %269, align 4, !dbg !779, !tbaa !129
  %270 = or i64 %258, 1, !dbg !780
  call void @llvm.dbg.value(metadata i64 %270, metadata !575, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.value(metadata i64 %270, metadata !575, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.value(metadata %struct.ompi_status_public_t* %244, metadata !582, metadata !DIExpression()), !dbg !629
  %271 = getelementptr inbounds %struct.ompi_status_public_t, %struct.ompi_status_public_t* %244, i64 %270, i32 0, !dbg !768
  %272 = load i32, i32* %271, align 8, !dbg !768, !tbaa !500
  %273 = getelementptr inbounds i32, i32* %247, i64 %270, !dbg !770
  store i32 %272, i32* %273, align 4, !dbg !771, !tbaa !129
  call void @llvm.dbg.value(metadata i32* %245, metadata !578, metadata !DIExpression()), !dbg !629
  %274 = shl nuw nsw i64 %270, 1, !dbg !772
  %275 = getelementptr inbounds i32, i32* %245, i64 %274, !dbg !773
  call void @llvm.dbg.value(metadata i32* %275, metadata !579, metadata !DIExpression()), !dbg !629
  %276 = load i32, i32* %275, align 4, !dbg !774, !tbaa !129
  %277 = getelementptr inbounds i32, i32* %248, i64 %270, !dbg !775
  store i32 %276, i32* %277, align 4, !dbg !776, !tbaa !129
  %278 = getelementptr inbounds i32, i32* %275, i64 1, !dbg !777
  %279 = load i32, i32* %278, align 4, !dbg !777, !tbaa !129
  %280 = getelementptr inbounds i32, i32* %249, i64 %270, !dbg !778
  store i32 %279, i32* %280, align 4, !dbg !779, !tbaa !129
  %281 = add nuw nsw i64 %258, 2, !dbg !780
  call void @llvm.dbg.value(metadata i64 %281, metadata !575, metadata !DIExpression()), !dbg !629
  %282 = add i64 %259, -2, !dbg !764
  %283 = icmp eq i64 %282, 0, !dbg !764
  br i1 %283, label %284, label %257, !dbg !764, !llvm.loop !781

284:                                              ; preds = %257, %246
  %285 = phi i64 [ 0, %246 ], [ %281, %257 ]
  %286 = icmp eq i64 %251, 0, !dbg !764
  br i1 %286, label %298, label %287, !dbg !764

287:                                              ; preds = %284
  call void @llvm.dbg.value(metadata i64 %285, metadata !575, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.value(metadata %struct.ompi_status_public_t* %244, metadata !582, metadata !DIExpression()), !dbg !629
  %288 = getelementptr inbounds %struct.ompi_status_public_t, %struct.ompi_status_public_t* %244, i64 %285, i32 0, !dbg !768
  %289 = load i32, i32* %288, align 8, !dbg !768, !tbaa !500
  %290 = getelementptr inbounds i32, i32* %247, i64 %285, !dbg !770
  store i32 %289, i32* %290, align 4, !dbg !771, !tbaa !129
  call void @llvm.dbg.value(metadata i32* %245, metadata !578, metadata !DIExpression()), !dbg !629
  %291 = shl nuw nsw i64 %285, 1, !dbg !772
  %292 = getelementptr inbounds i32, i32* %245, i64 %291, !dbg !773
  call void @llvm.dbg.value(metadata i32* %292, metadata !579, metadata !DIExpression()), !dbg !629
  %293 = load i32, i32* %292, align 4, !dbg !774, !tbaa !129
  %294 = getelementptr inbounds i32, i32* %248, i64 %285, !dbg !775
  store i32 %293, i32* %294, align 4, !dbg !776, !tbaa !129
  %295 = getelementptr inbounds i32, i32* %292, i64 1, !dbg !777
  %296 = load i32, i32* %295, align 4, !dbg !777, !tbaa !129
  %297 = getelementptr inbounds i32, i32* %249, i64 %285, !dbg !778
  store i32 %296, i32* %297, align 4, !dbg !779, !tbaa !129
  call void @llvm.dbg.value(metadata i64 %285, metadata !575, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !629
  br label %298, !dbg !783

298:                                              ; preds = %287, %284, %243
  call void @llvm.dbg.value(metadata i32** %17, metadata !577, metadata !DIExpression(DW_OP_deref)), !dbg !629
  call void @llvm.dbg.value(metadata i32** %18, metadata !578, metadata !DIExpression(DW_OP_deref)), !dbg !629
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %19, metadata !581, metadata !DIExpression(DW_OP_deref)), !dbg !629
  call void @llvm.dbg.value(metadata %struct.ompi_status_public_t** %20, metadata !582, metadata !DIExpression(DW_OP_deref)), !dbg !629
  %299 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 4, i32 217, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscGatherMessageLengths2, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8* nonnull %33, i32** nonnull %18, i32** nonnull %17, %struct.ompi_status_public_t** nonnull %20) #7, !dbg !783
  call void @llvm.dbg.value(metadata i32 %299, metadata !572, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.value(metadata i32 %299, metadata !627, metadata !DIExpression()), !dbg !784
  %300 = icmp eq i32 %299, 0, !dbg !785
  br i1 %300, label %303, label %301, !dbg !787, !prof !135

301:                                              ; preds = %298
  %302 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscGatherMessageLengths2, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %299, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !785
  br label %362

303:                                              ; preds = %298
  %304 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !788, !tbaa !111
  %305 = icmp eq %struct.PetscStack* %304, null, !dbg !788
  br i1 %305, label %362, label %306, !dbg !792

306:                                              ; preds = %303
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %304, i64 0, i32 4, !dbg !793
  %308 = load i32, i32* %307, align 8, !dbg !793, !tbaa !123
  %309 = icmp slt i32 %308, 1, !dbg !793
  br i1 %309, label %310, label %316, !dbg !796

310:                                              ; preds = %306
  %311 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %304, i64 0, i32 6, !dbg !797
  %312 = load i32, i32* %311, align 8, !dbg !797, !tbaa !236
  %313 = icmp eq i32 %312, 0, !dbg !797
  br i1 %313, label %362, label %314, !dbg !800

314:                                              ; preds = %310
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %308, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscGatherMessageLengths2, i64 0, i64 0)), !dbg !801
  br label %362, !dbg !801

316:                                              ; preds = %306
  %317 = add nsw i32 %308, -1, !dbg !803
  store i32 %317, i32* %307, align 8, !dbg !803, !tbaa !123
  %318 = icmp slt i32 %308, 65, !dbg !805
  br i1 %318, label %319, label %355, !dbg !803

319:                                              ; preds = %316
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %304, i64 0, i32 6, !dbg !807
  %321 = load i32, i32* %320, align 8, !dbg !807, !tbaa !236
  %322 = icmp eq i32 %321, 0, !dbg !807
  br i1 %322, label %337, label %323, !dbg !807

323:                                              ; preds = %319
  %324 = zext i32 %317 to i64, !dbg !807
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %304, i64 0, i32 3, i64 %324, !dbg !807
  %326 = load i32, i32* %325, align 4, !dbg !807, !tbaa !129
  %327 = icmp eq i32 %326, 0, !dbg !807
  br i1 %327, label %337, label %328, !dbg !807

328:                                              ; preds = %323
  %329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %304, i64 0, i32 0, i64 %324, !dbg !807
  %330 = load i8*, i8** %329, align 8, !dbg !807, !tbaa !111
  %331 = icmp eq i8* %330, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscGatherMessageLengths2, i64 0, i64 0), !dbg !807
  br i1 %331, label %337, label %332, !dbg !810

332:                                              ; preds = %328
  %333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %330, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscGatherMessageLengths2, i64 0, i64 0)), !dbg !811
  %334 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !810, !tbaa !111
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %334, i64 0, i32 4
  %336 = load i32, i32* %335, align 8, !dbg !810, !tbaa !123
  br label %337, !dbg !811

337:                                              ; preds = %332, %328, %323, %319
  %338 = phi i32 [ %336, %332 ], [ %317, %328 ], [ %317, %323 ], [ %317, %319 ], !dbg !810
  %339 = phi %struct.PetscStack* [ %334, %332 ], [ %304, %328 ], [ %304, %323 ], [ %304, %319 ], !dbg !810
  %340 = sext i32 %338 to i64, !dbg !810
  %341 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 0, i64 %340, !dbg !810
  store i8* null, i8** %341, align 8, !dbg !810, !tbaa !111
  %342 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !810, !tbaa !111
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 4, !dbg !810
  %344 = load i32, i32* %343, align 8, !dbg !810, !tbaa !123
  %345 = sext i32 %344 to i64, !dbg !810
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 1, i64 %345, !dbg !810
  store i8* null, i8** %346, align 8, !dbg !810, !tbaa !111
  %347 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !810, !tbaa !111
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 4, !dbg !810
  %349 = load i32, i32* %348, align 8, !dbg !810, !tbaa !123
  %350 = sext i32 %349 to i64, !dbg !810
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 2, i64 %350, !dbg !810
  store i32 0, i32* %351, align 4, !dbg !810, !tbaa !129
  %352 = load i32, i32* %348, align 8, !dbg !810, !tbaa !123
  %353 = sext i32 %352 to i64, !dbg !810
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 3, i64 %353, !dbg !810
  store i32 0, i32* %354, align 4, !dbg !810, !tbaa !129
  br label %355, !dbg !810

355:                                              ; preds = %337, %316
  %356 = phi %struct.PetscStack* [ %347, %337 ], [ %304, %316 ], !dbg !803
  %357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %356, i64 0, i32 5, !dbg !803
  %358 = load i32, i32* %357, align 4, !dbg !803, !tbaa !130
  %359 = add nsw i32 %358, -1
  %360 = icmp sgt i32 %358, 0, !dbg !803
  %361 = select i1 %360, i32 %359, i32 0, !dbg !803
  store i32 %361, i32* %357, align 4, !dbg !803, !tbaa !130
  br label %362

362:                                              ; preds = %301, %255, %234, %202, %158, %119, %106, %94, %79, %71, %303, %310, %314, %355, %219
  %363 = phi i32 [ %220, %219 ], [ %302, %301 ], [ %107, %106 ], [ %95, %94 ], [ %80, %79 ], [ %75, %71 ], [ 0, %355 ], [ 0, %314 ], [ 0, %310 ], [ 0, %303 ], [ %120, %119 ], [ %162, %158 ], [ %206, %202 ], [ %238, %234 ], [ %256, %255 ], !dbg !629
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #7, !dbg !813
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #7, !dbg !813
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #7, !dbg !813
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #7, !dbg !813
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #7, !dbg !813
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #7, !dbg !813
  ret i32 %363, !dbg !813
}

; Function Attrs: nounwind uwtable
define i32 @PetscPostIrecvInt(%struct.ompi_communicator_t* %0, i32 %1, i32 %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32*** nocapture %5, %struct.ompi_request_t*** nocapture %6) local_unnamed_addr #0 !dbg !814 {
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32**, align 8
  %12 = alloca %struct.ompi_request_t**, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !822, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.value(metadata i32 %1, metadata !823, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.value(metadata i32 %2, metadata !824, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.value(metadata i32* %3, metadata !825, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.value(metadata i32* %4, metadata !826, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.value(metadata i32*** %5, metadata !827, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %6, metadata !828, metadata !DIExpression()), !dbg !849
  %15 = bitcast i32*** %11 to i8*, !dbg !850
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #7, !dbg !850
  call void @llvm.dbg.value(metadata i32 0, metadata !832, metadata !DIExpression()), !dbg !849
  %16 = bitcast %struct.ompi_request_t*** %12 to i8*, !dbg !851
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #7, !dbg !851
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !852, !tbaa !111
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !852
  br i1 %18, label %50, label %19, !dbg !856

19:                                               ; preds = %7
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !857
  %21 = load i32, i32* %20, align 8, !dbg !857, !tbaa !123
  %22 = icmp slt i32 %21, 64, !dbg !857
  br i1 %22, label %23, label %40, !dbg !860

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !861
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !861
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscPostIrecvInt, i64 0, i64 0), i8** %25, align 8, !dbg !861, !tbaa !111
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !861, !tbaa !111
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !861
  %28 = load i32, i32* %27, align 8, !dbg !861, !tbaa !123
  %29 = sext i32 %28 to i64, !dbg !861
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !861
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !861, !tbaa !111
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !861, !tbaa !111
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !861
  %33 = load i32, i32* %32, align 8, !dbg !861, !tbaa !123
  %34 = sext i32 %33 to i64, !dbg !861
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !861
  store i32 233, i32* %35, align 4, !dbg !861, !tbaa !129
  %36 = load i32, i32* %32, align 8, !dbg !861, !tbaa !123
  %37 = sext i32 %36 to i64, !dbg !861
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !861
  store i32 1, i32* %38, align 4, !dbg !861, !tbaa !129
  %39 = load i32, i32* %32, align 8, !dbg !860, !tbaa !123
  br label %40, !dbg !861

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !860
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !860
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !860
  %44 = add nsw i32 %41, 1, !dbg !860
  store i32 %44, i32* %43, align 8, !dbg !860, !tbaa !123
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !860
  %46 = load i32, i32* %45, align 4, !dbg !860, !tbaa !130
  %47 = icmp ne i32 %46, 0, !dbg !860
  %48 = zext i1 %47 to i32, !dbg !860
  %49 = add nsw i32 %46, %48, !dbg !860
  store i32 %49, i32* %45, align 4, !dbg !860, !tbaa !130
  br label %50, !dbg !860

50:                                               ; preds = %40, %7
  call void @llvm.dbg.value(metadata i32 0, metadata !831, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.value(metadata i32 0, metadata !832, metadata !DIExpression()), !dbg !849
  %51 = icmp sgt i32 %2, 0, !dbg !863
  br i1 %51, label %52, label %151, !dbg !866

52:                                               ; preds = %50
  %53 = zext i32 %2 to i64, !dbg !863
  %54 = icmp ult i32 %2, 8, !dbg !866
  br i1 %54, label %136, label %55, !dbg !866

55:                                               ; preds = %52
  %56 = and i64 %53, 4294967288, !dbg !866
  %57 = add nsw i64 %56, -8, !dbg !866
  %58 = lshr exact i64 %57, 3, !dbg !866
  %59 = add nuw nsw i64 %58, 1, !dbg !866
  %60 = and i64 %59, 3, !dbg !866
  %61 = icmp ult i64 %57, 24, !dbg !866
  br i1 %61, label %107, label %62, !dbg !866

62:                                               ; preds = %55
  %63 = and i64 %59, 4611686018427387900, !dbg !866
  br label %64, !dbg !866

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %104, %64 ], !dbg !867
  %66 = phi <4 x i32> [ zeroinitializer, %62 ], [ %102, %64 ]
  %67 = phi <4 x i32> [ zeroinitializer, %62 ], [ %103, %64 ]
  %68 = phi i64 [ %63, %62 ], [ %105, %64 ]
  %69 = getelementptr inbounds i32, i32* %4, i64 %65, !dbg !867
  %70 = bitcast i32* %69 to <4 x i32>*, !dbg !868
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !dbg !868, !tbaa !129
  %72 = getelementptr inbounds i32, i32* %69, i64 4, !dbg !868
  %73 = bitcast i32* %72 to <4 x i32>*, !dbg !868
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !dbg !868, !tbaa !129
  %75 = add <4 x i32> %71, %66, !dbg !869
  %76 = add <4 x i32> %74, %67, !dbg !869
  %77 = or i64 %65, 8, !dbg !867
  %78 = getelementptr inbounds i32, i32* %4, i64 %77, !dbg !867
  %79 = bitcast i32* %78 to <4 x i32>*, !dbg !868
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !dbg !868, !tbaa !129
  %81 = getelementptr inbounds i32, i32* %78, i64 4, !dbg !868
  %82 = bitcast i32* %81 to <4 x i32>*, !dbg !868
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !dbg !868, !tbaa !129
  %84 = add <4 x i32> %80, %75, !dbg !869
  %85 = add <4 x i32> %83, %76, !dbg !869
  %86 = or i64 %65, 16, !dbg !867
  %87 = getelementptr inbounds i32, i32* %4, i64 %86, !dbg !867
  %88 = bitcast i32* %87 to <4 x i32>*, !dbg !868
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !dbg !868, !tbaa !129
  %90 = getelementptr inbounds i32, i32* %87, i64 4, !dbg !868
  %91 = bitcast i32* %90 to <4 x i32>*, !dbg !868
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !dbg !868, !tbaa !129
  %93 = add <4 x i32> %89, %84, !dbg !869
  %94 = add <4 x i32> %92, %85, !dbg !869
  %95 = or i64 %65, 24, !dbg !867
  %96 = getelementptr inbounds i32, i32* %4, i64 %95, !dbg !867
  %97 = bitcast i32* %96 to <4 x i32>*, !dbg !868
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !dbg !868, !tbaa !129
  %99 = getelementptr inbounds i32, i32* %96, i64 4, !dbg !868
  %100 = bitcast i32* %99 to <4 x i32>*, !dbg !868
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !dbg !868, !tbaa !129
  %102 = add <4 x i32> %98, %93, !dbg !869
  %103 = add <4 x i32> %101, %94, !dbg !869
  %104 = add i64 %65, 32, !dbg !867
  %105 = add i64 %68, -4, !dbg !867
  %106 = icmp eq i64 %105, 0, !dbg !867
  br i1 %106, label %107, label %64, !dbg !867, !llvm.loop !870

107:                                              ; preds = %64, %55
  %108 = phi <4 x i32> [ undef, %55 ], [ %102, %64 ]
  %109 = phi <4 x i32> [ undef, %55 ], [ %103, %64 ]
  %110 = phi i64 [ 0, %55 ], [ %104, %64 ]
  %111 = phi <4 x i32> [ zeroinitializer, %55 ], [ %102, %64 ]
  %112 = phi <4 x i32> [ zeroinitializer, %55 ], [ %103, %64 ]
  %113 = icmp eq i64 %60, 0, !dbg !867
  br i1 %113, label %130, label %114, !dbg !867

114:                                              ; preds = %107, %114
  %115 = phi i64 [ %127, %114 ], [ %110, %107 ], !dbg !867
  %116 = phi <4 x i32> [ %125, %114 ], [ %111, %107 ]
  %117 = phi <4 x i32> [ %126, %114 ], [ %112, %107 ]
  %118 = phi i64 [ %128, %114 ], [ %60, %107 ]
  %119 = getelementptr inbounds i32, i32* %4, i64 %115, !dbg !867
  %120 = bitcast i32* %119 to <4 x i32>*, !dbg !868
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !dbg !868, !tbaa !129
  %122 = getelementptr inbounds i32, i32* %119, i64 4, !dbg !868
  %123 = bitcast i32* %122 to <4 x i32>*, !dbg !868
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !dbg !868, !tbaa !129
  %125 = add <4 x i32> %121, %116, !dbg !869
  %126 = add <4 x i32> %124, %117, !dbg !869
  %127 = add i64 %115, 8, !dbg !867
  %128 = add i64 %118, -1, !dbg !867
  %129 = icmp eq i64 %128, 0, !dbg !867
  br i1 %129, label %130, label %114, !dbg !867, !llvm.loop !873

130:                                              ; preds = %114, %107
  %131 = phi <4 x i32> [ %108, %107 ], [ %125, %114 ], !dbg !869
  %132 = phi <4 x i32> [ %109, %107 ], [ %126, %114 ], !dbg !869
  %133 = add <4 x i32> %132, %131, !dbg !866
  %134 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %133), !dbg !866
  %135 = icmp eq i64 %56, %53, !dbg !866
  br i1 %135, label %147, label %136, !dbg !866

136:                                              ; preds = %52, %130
  %137 = phi i64 [ 0, %52 ], [ %56, %130 ]
  %138 = phi i32 [ 0, %52 ], [ %134, %130 ]
  br label %139, !dbg !866

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %145, %139 ], [ %137, %136 ]
  %141 = phi i32 [ %144, %139 ], [ %138, %136 ]
  call void @llvm.dbg.value(metadata i64 %140, metadata !831, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.value(metadata i32 %141, metadata !832, metadata !DIExpression()), !dbg !849
  %142 = getelementptr inbounds i32, i32* %4, i64 %140, !dbg !868
  %143 = load i32, i32* %142, align 4, !dbg !868, !tbaa !129
  %144 = add nsw i32 %143, %141, !dbg !869
  call void @llvm.dbg.value(metadata i32 %144, metadata !832, metadata !DIExpression()), !dbg !849
  %145 = add nuw nsw i64 %140, 1, !dbg !867
  call void @llvm.dbg.value(metadata i64 %145, metadata !831, metadata !DIExpression()), !dbg !849
  %146 = icmp eq i64 %145, %53, !dbg !863
  br i1 %146, label %147, label %139, !dbg !866, !llvm.loop !875

147:                                              ; preds = %139, %130
  %148 = phi i32 [ %134, %130 ], [ %144, %139 ], !dbg !869
  %149 = sext i32 %148 to i64, !dbg !877
  %150 = shl nsw i64 %149, 2, !dbg !877
  br label %151, !dbg !877

151:                                              ; preds = %147, %50
  %152 = phi i64 [ 0, %50 ], [ %150, %147 ]
  %153 = add nsw i32 %2, 1, !dbg !877
  %154 = sext i32 %153 to i64, !dbg !877
  %155 = shl nsw i64 %154, 3, !dbg !877
  call void @llvm.dbg.value(metadata i32*** %11, metadata !830, metadata !DIExpression(DW_OP_deref)), !dbg !849
  %156 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 238, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscPostIrecvInt, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 %155, i8* nonnull %15) #7, !dbg !877
  call void @llvm.dbg.value(metadata i32 %156, metadata !829, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.value(metadata i32 %156, metadata !834, metadata !DIExpression()), !dbg !878
  %157 = icmp eq i32 %156, 0, !dbg !879
  br i1 %157, label %160, label %158, !dbg !881, !prof !135

158:                                              ; preds = %151
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscPostIrecvInt, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !879
  br label %327

160:                                              ; preds = %151
  %161 = bitcast i32*** %11 to i8**, !dbg !882
  %162 = load i8*, i8** %161, align 8, !dbg !882, !tbaa !111
  call void @llvm.dbg.value(metadata i32** undef, metadata !830, metadata !DIExpression()), !dbg !849
  %163 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 239, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscPostIrecvInt, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 %152, i8* %162) #7, !dbg !882
  call void @llvm.dbg.value(metadata i32 %163, metadata !829, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.value(metadata i32 %163, metadata !836, metadata !DIExpression()), !dbg !883
  %164 = icmp eq i32 %163, 0, !dbg !884
  br i1 %164, label %165, label %174, !dbg !886, !prof !135

165:                                              ; preds = %160
  call void @llvm.dbg.value(metadata i32 1, metadata !831, metadata !DIExpression()), !dbg !849
  %166 = icmp sgt i32 %2, 1, !dbg !887
  br i1 %166, label %167, label %213, !dbg !890

167:                                              ; preds = %165
  %168 = zext i32 %2 to i64, !dbg !887
  %169 = add nsw i64 %168, -1, !dbg !890
  %170 = and i64 %169, 1, !dbg !890
  %171 = icmp eq i32 %2, 2, !dbg !890
  br i1 %171, label %200, label %172, !dbg !890

172:                                              ; preds = %167
  %173 = and i64 %169, -2, !dbg !890
  br label %176, !dbg !890

174:                                              ; preds = %160
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscPostIrecvInt, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !884
  br label %327

176:                                              ; preds = %176, %172
  %177 = phi i64 [ 1, %172 ], [ %197, %176 ]
  %178 = phi i64 [ %173, %172 ], [ %198, %176 ]
  call void @llvm.dbg.value(metadata i64 %177, metadata !831, metadata !DIExpression()), !dbg !849
  %179 = load i32**, i32*** %11, align 8, !dbg !891, !tbaa !111
  call void @llvm.dbg.value(metadata i32** %179, metadata !830, metadata !DIExpression()), !dbg !849
  %180 = add nsw i64 %177, -1, !dbg !892
  %181 = getelementptr inbounds i32*, i32** %179, i64 %180, !dbg !891
  %182 = load i32*, i32** %181, align 8, !dbg !891, !tbaa !111
  %183 = getelementptr inbounds i32, i32* %4, i64 %180, !dbg !893
  %184 = load i32, i32* %183, align 4, !dbg !893, !tbaa !129
  %185 = sext i32 %184 to i64, !dbg !894
  %186 = getelementptr inbounds i32, i32* %182, i64 %185, !dbg !894
  %187 = getelementptr inbounds i32*, i32** %179, i64 %177, !dbg !895
  store i32* %186, i32** %187, align 8, !dbg !896, !tbaa !111
  %188 = add nuw nsw i64 %177, 1, !dbg !897
  call void @llvm.dbg.value(metadata i64 %188, metadata !831, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.value(metadata i64 %188, metadata !831, metadata !DIExpression()), !dbg !849
  %189 = load i32**, i32*** %11, align 8, !dbg !891, !tbaa !111
  call void @llvm.dbg.value(metadata i32** %189, metadata !830, metadata !DIExpression()), !dbg !849
  %190 = getelementptr inbounds i32*, i32** %189, i64 %177, !dbg !891
  %191 = load i32*, i32** %190, align 8, !dbg !891, !tbaa !111
  %192 = getelementptr inbounds i32, i32* %4, i64 %177, !dbg !893
  %193 = load i32, i32* %192, align 4, !dbg !893, !tbaa !129
  %194 = sext i32 %193 to i64, !dbg !894
  %195 = getelementptr inbounds i32, i32* %191, i64 %194, !dbg !894
  %196 = getelementptr inbounds i32*, i32** %189, i64 %188, !dbg !895
  store i32* %195, i32** %196, align 8, !dbg !896, !tbaa !111
  %197 = add nuw nsw i64 %177, 2, !dbg !897
  call void @llvm.dbg.value(metadata i64 %197, metadata !831, metadata !DIExpression()), !dbg !849
  %198 = add i64 %178, -2, !dbg !890
  %199 = icmp eq i64 %198, 0, !dbg !890
  br i1 %199, label %200, label %176, !dbg !890, !llvm.loop !898

200:                                              ; preds = %176, %167
  %201 = phi i64 [ 1, %167 ], [ %197, %176 ]
  %202 = icmp eq i64 %170, 0, !dbg !890
  br i1 %202, label %213, label %203, !dbg !890

203:                                              ; preds = %200
  call void @llvm.dbg.value(metadata i64 %201, metadata !831, metadata !DIExpression()), !dbg !849
  %204 = load i32**, i32*** %11, align 8, !dbg !891, !tbaa !111
  call void @llvm.dbg.value(metadata i32** %204, metadata !830, metadata !DIExpression()), !dbg !849
  %205 = add nsw i64 %201, -1, !dbg !892
  %206 = getelementptr inbounds i32*, i32** %204, i64 %205, !dbg !891
  %207 = load i32*, i32** %206, align 8, !dbg !891, !tbaa !111
  %208 = getelementptr inbounds i32, i32* %4, i64 %205, !dbg !893
  %209 = load i32, i32* %208, align 4, !dbg !893, !tbaa !129
  %210 = sext i32 %209 to i64, !dbg !894
  %211 = getelementptr inbounds i32, i32* %207, i64 %210, !dbg !894
  %212 = getelementptr inbounds i32*, i32** %204, i64 %201, !dbg !895
  store i32* %211, i32** %212, align 8, !dbg !896, !tbaa !111
  call void @llvm.dbg.value(metadata i64 %201, metadata !831, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !849
  br label %213, !dbg !900

213:                                              ; preds = %203, %200, %165
  %214 = sext i32 %2 to i64, !dbg !900
  %215 = shl nsw i64 %214, 3, !dbg !900
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %12, metadata !833, metadata !DIExpression(DW_OP_deref)), !dbg !849
  %216 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 243, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscPostIrecvInt, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 %215, i8* nonnull %16) #7, !dbg !900
  call void @llvm.dbg.value(metadata i32 %216, metadata !829, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.value(metadata i32 %216, metadata !838, metadata !DIExpression()), !dbg !901
  %217 = icmp eq i32 %216, 0, !dbg !902
  br i1 %217, label %218, label %224, !dbg !904, !prof !135

218:                                              ; preds = %213
  %219 = bitcast i32* %8 to i8*
  %220 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0
  %221 = bitcast i32* %10 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !831, metadata !DIExpression()), !dbg !849
  br i1 %51, label %222, label %266, !dbg !905

222:                                              ; preds = %218
  %223 = zext i32 %2 to i64, !dbg !906
  br label %228, !dbg !905

224:                                              ; preds = %213
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscPostIrecvInt, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !902
  br label %327

226:                                              ; preds = %248
  call void @llvm.dbg.value(metadata i64 %260, metadata !831, metadata !DIExpression()), !dbg !849
  %227 = icmp eq i64 %260, %223, !dbg !906
  br i1 %227, label %266, label %228, !dbg !905, !llvm.loop !907

228:                                              ; preds = %222, %226
  %229 = phi i64 [ 0, %222 ], [ %260, %226 ]
  call void @llvm.dbg.value(metadata i64 %229, metadata !831, metadata !DIExpression()), !dbg !849
  %230 = load double, double* @petsc_irecv_ct, align 8, !dbg !909, !tbaa !189
  %231 = fadd double %230, 1.000000e+00, !dbg !909
  store double %231, double* @petsc_irecv_ct, align 8, !dbg !909, !tbaa !189
  %232 = getelementptr inbounds i32, i32* %4, i64 %229, !dbg !909
  %233 = load i32, i32* %232, align 4, !dbg !909, !tbaa !129
  call void @llvm.dbg.value(metadata i32 %233, metadata !412, metadata !DIExpression()) #7, !dbg !910
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), metadata !419, metadata !DIExpression()) #7, !dbg !910
  call void @llvm.dbg.value(metadata double* @petsc_irecv_len, metadata !420, metadata !DIExpression()) #7, !dbg !910
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %219) #7, !dbg !912
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_int, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %243, label %234, !dbg !913

234:                                              ; preds = %228
  call void @llvm.dbg.value(metadata i32* %8, metadata !421, metadata !DIExpression(DW_OP_deref)) #7, !dbg !910
  %235 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32* nonnull %8) #7, !dbg !914
  call void @llvm.dbg.value(metadata i32 %235, metadata !422, metadata !DIExpression()) #7, !dbg !910
  call void @llvm.dbg.value(metadata i32 %235, metadata !423, metadata !DIExpression()) #7, !dbg !915
  %236 = icmp eq i32 %235, 0, !dbg !916
  br i1 %236, label %237, label %244, !dbg !917, !prof !135

237:                                              ; preds = %234
  %238 = load i32, i32* %8, align 4, !dbg !918, !tbaa !129
  call void @llvm.dbg.value(metadata i32 %238, metadata !421, metadata !DIExpression()) #7, !dbg !910
  %239 = mul nsw i32 %238, %233, !dbg !919
  %240 = sitofp i32 %239 to double, !dbg !920
  %241 = load double, double* @petsc_irecv_len, align 8, !dbg !921, !tbaa !189
  %242 = fadd double %241, %240, !dbg !921
  store double %242, double* @petsc_irecv_len, align 8, !dbg !921, !tbaa !189
  br label %243, !dbg !922

243:                                              ; preds = %237, %228
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %219) #7, !dbg !923
  br label %248, !dbg !909

244:                                              ; preds = %234
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %220) #7, !dbg !924
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !425, metadata !DIExpression()) #7, !dbg !924
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %221) #7, !dbg !924
  call void @llvm.dbg.value(metadata i32* %10, metadata !428, metadata !DIExpression(DW_OP_deref)) #7, !dbg !925
  %245 = call i32 @MPI_Error_string(i32 %235, i8* nonnull %220, i32* nonnull %10) #7, !dbg !924
  %246 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.10, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %235, i8* nonnull %220) #7, !dbg !924
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %221) #7, !dbg !916
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %220) #7, !dbg !916
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %219) #7, !dbg !923
  %247 = icmp eq i32 %246, 0, !dbg !909
  br i1 %247, label %248, label %261, !dbg !909, !prof !444

248:                                              ; preds = %244, %243
  %249 = load i32**, i32*** %11, align 8, !dbg !909, !tbaa !111
  call void @llvm.dbg.value(metadata i32** %249, metadata !830, metadata !DIExpression()), !dbg !849
  %250 = getelementptr inbounds i32*, i32** %249, i64 %229, !dbg !909
  %251 = bitcast i32** %250 to i8**, !dbg !909
  %252 = load i8*, i8** %251, align 8, !dbg !909, !tbaa !111
  %253 = load i32, i32* %232, align 4, !dbg !909, !tbaa !129
  %254 = getelementptr inbounds i32, i32* %3, i64 %229, !dbg !909
  %255 = load i32, i32* %254, align 4, !dbg !909, !tbaa !129
  %256 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %12, align 8, !dbg !909, !tbaa !111
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %256, metadata !833, metadata !DIExpression()), !dbg !849
  %257 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %256, i64 %229, !dbg !909
  %258 = call i32 @MPI_Irecv(i8* %252, i32 %253, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 %255, i32 %1, %struct.ompi_communicator_t* %0, %struct.ompi_request_t** %257) #7, !dbg !909
  %259 = icmp eq i32 %258, 0, !dbg !909
  call void @llvm.dbg.value(metadata i1 %259, metadata !829, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !849
  call void @llvm.dbg.value(metadata i1 %259, metadata !840, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !926
  %260 = add nuw nsw i64 %229, 1, !dbg !927
  call void @llvm.dbg.value(metadata i64 %260, metadata !831, metadata !DIExpression()), !dbg !849
  br i1 %259, label %226, label %261, !dbg !928, !prof !135

261:                                              ; preds = %248, %244
  %262 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !929
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %262) #7, !dbg !929
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !845, metadata !DIExpression()), !dbg !929
  %263 = bitcast i32* %14 to i8*, !dbg !929
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %263) #7, !dbg !929
  call void @llvm.dbg.value(metadata i32* %14, metadata !848, metadata !DIExpression(DW_OP_deref)), !dbg !930
  %264 = call i32 @MPI_Error_string(i32 1, i8* nonnull %262, i32* nonnull %14) #7, !dbg !929
  %265 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscPostIrecvInt, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 1, i8* nonnull %262) #7, !dbg !929
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %263) #7, !dbg !931
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %262) #7, !dbg !931
  br label %327

266:                                              ; preds = %226, %218
  %267 = load i32**, i32*** %11, align 8, !dbg !932, !tbaa !111
  call void @llvm.dbg.value(metadata i32** %267, metadata !830, metadata !DIExpression()), !dbg !849
  store i32** %267, i32*** %5, align 8, !dbg !933, !tbaa !111
  %268 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %12, align 8, !dbg !934, !tbaa !111
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %268, metadata !833, metadata !DIExpression()), !dbg !849
  store %struct.ompi_request_t** %268, %struct.ompi_request_t*** %6, align 8, !dbg !935, !tbaa !111
  %269 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !936, !tbaa !111
  %270 = icmp eq %struct.PetscStack* %269, null, !dbg !936
  br i1 %270, label %327, label %271, !dbg !940

271:                                              ; preds = %266
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 4, !dbg !941
  %273 = load i32, i32* %272, align 8, !dbg !941, !tbaa !123
  %274 = icmp slt i32 %273, 1, !dbg !941
  br i1 %274, label %275, label %281, !dbg !944

275:                                              ; preds = %271
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 6, !dbg !945
  %277 = load i32, i32* %276, align 8, !dbg !945, !tbaa !236
  %278 = icmp eq i32 %277, 0, !dbg !945
  br i1 %278, label %327, label %279, !dbg !948

279:                                              ; preds = %275
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %273, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscPostIrecvInt, i64 0, i64 0)), !dbg !949
  br label %327, !dbg !949

281:                                              ; preds = %271
  %282 = add nsw i32 %273, -1, !dbg !951
  store i32 %282, i32* %272, align 8, !dbg !951, !tbaa !123
  %283 = icmp slt i32 %273, 65, !dbg !953
  br i1 %283, label %284, label %320, !dbg !951

284:                                              ; preds = %281
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 6, !dbg !955
  %286 = load i32, i32* %285, align 8, !dbg !955, !tbaa !236
  %287 = icmp eq i32 %286, 0, !dbg !955
  br i1 %287, label %302, label %288, !dbg !955

288:                                              ; preds = %284
  %289 = zext i32 %282 to i64, !dbg !955
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 3, i64 %289, !dbg !955
  %291 = load i32, i32* %290, align 4, !dbg !955, !tbaa !129
  %292 = icmp eq i32 %291, 0, !dbg !955
  br i1 %292, label %302, label %293, !dbg !955

293:                                              ; preds = %288
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 0, i64 %289, !dbg !955
  %295 = load i8*, i8** %294, align 8, !dbg !955, !tbaa !111
  %296 = icmp eq i8* %295, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscPostIrecvInt, i64 0, i64 0), !dbg !955
  br i1 %296, label %302, label %297, !dbg !958

297:                                              ; preds = %293
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %295, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscPostIrecvInt, i64 0, i64 0)), !dbg !959
  %299 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !958, !tbaa !111
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 4
  %301 = load i32, i32* %300, align 8, !dbg !958, !tbaa !123
  br label %302, !dbg !959

302:                                              ; preds = %297, %293, %288, %284
  %303 = phi i32 [ %301, %297 ], [ %282, %293 ], [ %282, %288 ], [ %282, %284 ], !dbg !958
  %304 = phi %struct.PetscStack* [ %299, %297 ], [ %269, %293 ], [ %269, %288 ], [ %269, %284 ], !dbg !958
  %305 = sext i32 %303 to i64, !dbg !958
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %304, i64 0, i32 0, i64 %305, !dbg !958
  store i8* null, i8** %306, align 8, !dbg !958, !tbaa !111
  %307 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !958, !tbaa !111
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 4, !dbg !958
  %309 = load i32, i32* %308, align 8, !dbg !958, !tbaa !123
  %310 = sext i32 %309 to i64, !dbg !958
  %311 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 1, i64 %310, !dbg !958
  store i8* null, i8** %311, align 8, !dbg !958, !tbaa !111
  %312 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !958, !tbaa !111
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 4, !dbg !958
  %314 = load i32, i32* %313, align 8, !dbg !958, !tbaa !123
  %315 = sext i32 %314 to i64, !dbg !958
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 2, i64 %315, !dbg !958
  store i32 0, i32* %316, align 4, !dbg !958, !tbaa !129
  %317 = load i32, i32* %313, align 8, !dbg !958, !tbaa !123
  %318 = sext i32 %317 to i64, !dbg !958
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 3, i64 %318, !dbg !958
  store i32 0, i32* %319, align 4, !dbg !958, !tbaa !129
  br label %320, !dbg !958

320:                                              ; preds = %302, %281
  %321 = phi %struct.PetscStack* [ %312, %302 ], [ %269, %281 ], !dbg !951
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 5, !dbg !951
  %323 = load i32, i32* %322, align 4, !dbg !951, !tbaa !130
  %324 = add nsw i32 %323, -1
  %325 = icmp sgt i32 %323, 0, !dbg !951
  %326 = select i1 %325, i32 %324, i32 0, !dbg !951
  store i32 %326, i32* %322, align 4, !dbg !951, !tbaa !130
  br label %327

327:                                              ; preds = %261, %224, %174, %158, %266, %275, %279, %320
  %328 = phi i32 [ %159, %158 ], [ 0, %320 ], [ 0, %279 ], [ 0, %275 ], [ 0, %266 ], [ %175, %174 ], [ %225, %224 ], [ %265, %261 ], !dbg !849
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #7, !dbg !961
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #7, !dbg !961
  ret i32 %328, !dbg !961
}

; Function Attrs: nounwind uwtable
define i32 @PetscPostIrecvScalar(%struct.ompi_communicator_t* %0, i32 %1, i32 %2, i32* nocapture readonly %3, i32* nocapture readonly %4, double*** nocapture %5, %struct.ompi_request_t*** nocapture %6) local_unnamed_addr #0 !dbg !962 {
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca double**, align 8
  %12 = alloca %struct.ompi_request_t**, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !971, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %1, metadata !972, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %2, metadata !973, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32* %3, metadata !974, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32* %4, metadata !975, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata double*** %5, metadata !976, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %6, metadata !977, metadata !DIExpression()), !dbg !998
  %15 = bitcast double*** %11 to i8*, !dbg !999
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #7, !dbg !999
  %16 = bitcast %struct.ompi_request_t*** %12 to i8*, !dbg !1000
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #7, !dbg !1000
  call void @llvm.dbg.value(metadata i32 0, metadata !982, metadata !DIExpression()), !dbg !998
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1001, !tbaa !111
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !1001
  br i1 %18, label %50, label %19, !dbg !1005

19:                                               ; preds = %7
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1006
  %21 = load i32, i32* %20, align 8, !dbg !1006, !tbaa !123
  %22 = icmp slt i32 %21, 64, !dbg !1006
  br i1 %22, label %23, label %40, !dbg !1009

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !1010
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !1010
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscPostIrecvScalar, i64 0, i64 0), i8** %25, align 8, !dbg !1010, !tbaa !111
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1010, !tbaa !111
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1010
  %28 = load i32, i32* %27, align 8, !dbg !1010, !tbaa !123
  %29 = sext i32 %28 to i64, !dbg !1010
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !1010
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !1010, !tbaa !111
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1010, !tbaa !111
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1010
  %33 = load i32, i32* %32, align 8, !dbg !1010, !tbaa !123
  %34 = sext i32 %33 to i64, !dbg !1010
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !1010
  store i32 261, i32* %35, align 4, !dbg !1010, !tbaa !129
  %36 = load i32, i32* %32, align 8, !dbg !1010, !tbaa !123
  %37 = sext i32 %36 to i64, !dbg !1010
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !1010
  store i32 1, i32* %38, align 4, !dbg !1010, !tbaa !129
  %39 = load i32, i32* %32, align 8, !dbg !1009, !tbaa !123
  br label %40, !dbg !1010

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !1009
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !1009
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1009
  %44 = add nsw i32 %41, 1, !dbg !1009
  store i32 %44, i32* %43, align 8, !dbg !1009, !tbaa !123
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !1009
  %46 = load i32, i32* %45, align 4, !dbg !1009, !tbaa !130
  %47 = icmp ne i32 %46, 0, !dbg !1009
  %48 = zext i1 %47 to i32, !dbg !1009
  %49 = add nsw i32 %46, %48, !dbg !1009
  store i32 %49, i32* %45, align 4, !dbg !1009, !tbaa !130
  br label %50, !dbg !1009

50:                                               ; preds = %40, %7
  call void @llvm.dbg.value(metadata i32 0, metadata !979, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 0, metadata !982, metadata !DIExpression()), !dbg !998
  %51 = icmp sgt i32 %2, 0, !dbg !1012
  br i1 %51, label %52, label %151, !dbg !1015

52:                                               ; preds = %50
  %53 = zext i32 %2 to i64, !dbg !1012
  %54 = icmp ult i32 %2, 8, !dbg !1015
  br i1 %54, label %136, label %55, !dbg !1015

55:                                               ; preds = %52
  %56 = and i64 %53, 4294967288, !dbg !1015
  %57 = add nsw i64 %56, -8, !dbg !1015
  %58 = lshr exact i64 %57, 3, !dbg !1015
  %59 = add nuw nsw i64 %58, 1, !dbg !1015
  %60 = and i64 %59, 3, !dbg !1015
  %61 = icmp ult i64 %57, 24, !dbg !1015
  br i1 %61, label %107, label %62, !dbg !1015

62:                                               ; preds = %55
  %63 = and i64 %59, 4611686018427387900, !dbg !1015
  br label %64, !dbg !1015

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %104, %64 ], !dbg !1016
  %66 = phi <4 x i32> [ zeroinitializer, %62 ], [ %102, %64 ]
  %67 = phi <4 x i32> [ zeroinitializer, %62 ], [ %103, %64 ]
  %68 = phi i64 [ %63, %62 ], [ %105, %64 ]
  %69 = getelementptr inbounds i32, i32* %4, i64 %65, !dbg !1016
  %70 = bitcast i32* %69 to <4 x i32>*, !dbg !1017
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !dbg !1017, !tbaa !129
  %72 = getelementptr inbounds i32, i32* %69, i64 4, !dbg !1017
  %73 = bitcast i32* %72 to <4 x i32>*, !dbg !1017
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !dbg !1017, !tbaa !129
  %75 = add <4 x i32> %71, %66, !dbg !1018
  %76 = add <4 x i32> %74, %67, !dbg !1018
  %77 = or i64 %65, 8, !dbg !1016
  %78 = getelementptr inbounds i32, i32* %4, i64 %77, !dbg !1016
  %79 = bitcast i32* %78 to <4 x i32>*, !dbg !1017
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !dbg !1017, !tbaa !129
  %81 = getelementptr inbounds i32, i32* %78, i64 4, !dbg !1017
  %82 = bitcast i32* %81 to <4 x i32>*, !dbg !1017
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !dbg !1017, !tbaa !129
  %84 = add <4 x i32> %80, %75, !dbg !1018
  %85 = add <4 x i32> %83, %76, !dbg !1018
  %86 = or i64 %65, 16, !dbg !1016
  %87 = getelementptr inbounds i32, i32* %4, i64 %86, !dbg !1016
  %88 = bitcast i32* %87 to <4 x i32>*, !dbg !1017
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !dbg !1017, !tbaa !129
  %90 = getelementptr inbounds i32, i32* %87, i64 4, !dbg !1017
  %91 = bitcast i32* %90 to <4 x i32>*, !dbg !1017
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !dbg !1017, !tbaa !129
  %93 = add <4 x i32> %89, %84, !dbg !1018
  %94 = add <4 x i32> %92, %85, !dbg !1018
  %95 = or i64 %65, 24, !dbg !1016
  %96 = getelementptr inbounds i32, i32* %4, i64 %95, !dbg !1016
  %97 = bitcast i32* %96 to <4 x i32>*, !dbg !1017
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !dbg !1017, !tbaa !129
  %99 = getelementptr inbounds i32, i32* %96, i64 4, !dbg !1017
  %100 = bitcast i32* %99 to <4 x i32>*, !dbg !1017
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !dbg !1017, !tbaa !129
  %102 = add <4 x i32> %98, %93, !dbg !1018
  %103 = add <4 x i32> %101, %94, !dbg !1018
  %104 = add i64 %65, 32, !dbg !1016
  %105 = add i64 %68, -4, !dbg !1016
  %106 = icmp eq i64 %105, 0, !dbg !1016
  br i1 %106, label %107, label %64, !dbg !1016, !llvm.loop !1019

107:                                              ; preds = %64, %55
  %108 = phi <4 x i32> [ undef, %55 ], [ %102, %64 ]
  %109 = phi <4 x i32> [ undef, %55 ], [ %103, %64 ]
  %110 = phi i64 [ 0, %55 ], [ %104, %64 ]
  %111 = phi <4 x i32> [ zeroinitializer, %55 ], [ %102, %64 ]
  %112 = phi <4 x i32> [ zeroinitializer, %55 ], [ %103, %64 ]
  %113 = icmp eq i64 %60, 0, !dbg !1016
  br i1 %113, label %130, label %114, !dbg !1016

114:                                              ; preds = %107, %114
  %115 = phi i64 [ %127, %114 ], [ %110, %107 ], !dbg !1016
  %116 = phi <4 x i32> [ %125, %114 ], [ %111, %107 ]
  %117 = phi <4 x i32> [ %126, %114 ], [ %112, %107 ]
  %118 = phi i64 [ %128, %114 ], [ %60, %107 ]
  %119 = getelementptr inbounds i32, i32* %4, i64 %115, !dbg !1016
  %120 = bitcast i32* %119 to <4 x i32>*, !dbg !1017
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !dbg !1017, !tbaa !129
  %122 = getelementptr inbounds i32, i32* %119, i64 4, !dbg !1017
  %123 = bitcast i32* %122 to <4 x i32>*, !dbg !1017
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !dbg !1017, !tbaa !129
  %125 = add <4 x i32> %121, %116, !dbg !1018
  %126 = add <4 x i32> %124, %117, !dbg !1018
  %127 = add i64 %115, 8, !dbg !1016
  %128 = add i64 %118, -1, !dbg !1016
  %129 = icmp eq i64 %128, 0, !dbg !1016
  br i1 %129, label %130, label %114, !dbg !1016, !llvm.loop !1021

130:                                              ; preds = %114, %107
  %131 = phi <4 x i32> [ %108, %107 ], [ %125, %114 ], !dbg !1018
  %132 = phi <4 x i32> [ %109, %107 ], [ %126, %114 ], !dbg !1018
  %133 = add <4 x i32> %132, %131, !dbg !1015
  %134 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %133), !dbg !1015
  %135 = icmp eq i64 %56, %53, !dbg !1015
  br i1 %135, label %147, label %136, !dbg !1015

136:                                              ; preds = %52, %130
  %137 = phi i64 [ 0, %52 ], [ %56, %130 ]
  %138 = phi i32 [ 0, %52 ], [ %134, %130 ]
  br label %139, !dbg !1015

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %145, %139 ], [ %137, %136 ]
  %141 = phi i32 [ %144, %139 ], [ %138, %136 ]
  call void @llvm.dbg.value(metadata i64 %140, metadata !979, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %141, metadata !982, metadata !DIExpression()), !dbg !998
  %142 = getelementptr inbounds i32, i32* %4, i64 %140, !dbg !1017
  %143 = load i32, i32* %142, align 4, !dbg !1017, !tbaa !129
  %144 = add nsw i32 %143, %141, !dbg !1018
  call void @llvm.dbg.value(metadata i32 %144, metadata !982, metadata !DIExpression()), !dbg !998
  %145 = add nuw nsw i64 %140, 1, !dbg !1016
  call void @llvm.dbg.value(metadata i64 %145, metadata !979, metadata !DIExpression()), !dbg !998
  %146 = icmp eq i64 %145, %53, !dbg !1012
  br i1 %146, label %147, label %139, !dbg !1015, !llvm.loop !1022

147:                                              ; preds = %139, %130
  %148 = phi i32 [ %134, %130 ], [ %144, %139 ], !dbg !1018
  %149 = sext i32 %148 to i64, !dbg !1023
  %150 = shl nsw i64 %149, 3, !dbg !1023
  br label %151, !dbg !1023

151:                                              ; preds = %147, %50
  %152 = phi i64 [ 0, %50 ], [ %150, %147 ]
  %153 = add nsw i32 %2, 1, !dbg !1023
  %154 = sext i32 %153 to i64, !dbg !1023
  %155 = shl nsw i64 %154, 3, !dbg !1023
  call void @llvm.dbg.value(metadata double*** %11, metadata !980, metadata !DIExpression(DW_OP_deref)), !dbg !998
  %156 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 266, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscPostIrecvScalar, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 %155, i8* nonnull %15) #7, !dbg !1023
  call void @llvm.dbg.value(metadata i32 %156, metadata !978, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %156, metadata !983, metadata !DIExpression()), !dbg !1024
  %157 = icmp eq i32 %156, 0, !dbg !1025
  br i1 %157, label %160, label %158, !dbg !1027, !prof !135

158:                                              ; preds = %151
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscPostIrecvScalar, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1025
  br label %327

160:                                              ; preds = %151
  %161 = bitcast double*** %11 to i8**, !dbg !1028
  %162 = load i8*, i8** %161, align 8, !dbg !1028, !tbaa !111
  call void @llvm.dbg.value(metadata double** undef, metadata !980, metadata !DIExpression()), !dbg !998
  %163 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 267, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscPostIrecvScalar, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 %152, i8* %162) #7, !dbg !1028
  call void @llvm.dbg.value(metadata i32 %163, metadata !978, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %163, metadata !985, metadata !DIExpression()), !dbg !1029
  %164 = icmp eq i32 %163, 0, !dbg !1030
  br i1 %164, label %165, label %174, !dbg !1032, !prof !135

165:                                              ; preds = %160
  call void @llvm.dbg.value(metadata i32 1, metadata !979, metadata !DIExpression()), !dbg !998
  %166 = icmp sgt i32 %2, 1, !dbg !1033
  br i1 %166, label %167, label %213, !dbg !1036

167:                                              ; preds = %165
  %168 = zext i32 %2 to i64, !dbg !1033
  %169 = add nsw i64 %168, -1, !dbg !1036
  %170 = and i64 %169, 1, !dbg !1036
  %171 = icmp eq i32 %2, 2, !dbg !1036
  br i1 %171, label %200, label %172, !dbg !1036

172:                                              ; preds = %167
  %173 = and i64 %169, -2, !dbg !1036
  br label %176, !dbg !1036

174:                                              ; preds = %160
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscPostIrecvScalar, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1030
  br label %327

176:                                              ; preds = %176, %172
  %177 = phi i64 [ 1, %172 ], [ %197, %176 ]
  %178 = phi i64 [ %173, %172 ], [ %198, %176 ]
  call void @llvm.dbg.value(metadata i64 %177, metadata !979, metadata !DIExpression()), !dbg !998
  %179 = load double**, double*** %11, align 8, !dbg !1037, !tbaa !111
  call void @llvm.dbg.value(metadata double** %179, metadata !980, metadata !DIExpression()), !dbg !998
  %180 = add nsw i64 %177, -1, !dbg !1038
  %181 = getelementptr inbounds double*, double** %179, i64 %180, !dbg !1037
  %182 = load double*, double** %181, align 8, !dbg !1037, !tbaa !111
  %183 = getelementptr inbounds i32, i32* %4, i64 %180, !dbg !1039
  %184 = load i32, i32* %183, align 4, !dbg !1039, !tbaa !129
  %185 = sext i32 %184 to i64, !dbg !1040
  %186 = getelementptr inbounds double, double* %182, i64 %185, !dbg !1040
  %187 = getelementptr inbounds double*, double** %179, i64 %177, !dbg !1041
  store double* %186, double** %187, align 8, !dbg !1042, !tbaa !111
  %188 = add nuw nsw i64 %177, 1, !dbg !1043
  call void @llvm.dbg.value(metadata i64 %188, metadata !979, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i64 %188, metadata !979, metadata !DIExpression()), !dbg !998
  %189 = load double**, double*** %11, align 8, !dbg !1037, !tbaa !111
  call void @llvm.dbg.value(metadata double** %189, metadata !980, metadata !DIExpression()), !dbg !998
  %190 = getelementptr inbounds double*, double** %189, i64 %177, !dbg !1037
  %191 = load double*, double** %190, align 8, !dbg !1037, !tbaa !111
  %192 = getelementptr inbounds i32, i32* %4, i64 %177, !dbg !1039
  %193 = load i32, i32* %192, align 4, !dbg !1039, !tbaa !129
  %194 = sext i32 %193 to i64, !dbg !1040
  %195 = getelementptr inbounds double, double* %191, i64 %194, !dbg !1040
  %196 = getelementptr inbounds double*, double** %189, i64 %188, !dbg !1041
  store double* %195, double** %196, align 8, !dbg !1042, !tbaa !111
  %197 = add nuw nsw i64 %177, 2, !dbg !1043
  call void @llvm.dbg.value(metadata i64 %197, metadata !979, metadata !DIExpression()), !dbg !998
  %198 = add i64 %178, -2, !dbg !1036
  %199 = icmp eq i64 %198, 0, !dbg !1036
  br i1 %199, label %200, label %176, !dbg !1036, !llvm.loop !1044

200:                                              ; preds = %176, %167
  %201 = phi i64 [ 1, %167 ], [ %197, %176 ]
  %202 = icmp eq i64 %170, 0, !dbg !1036
  br i1 %202, label %213, label %203, !dbg !1036

203:                                              ; preds = %200
  call void @llvm.dbg.value(metadata i64 %201, metadata !979, metadata !DIExpression()), !dbg !998
  %204 = load double**, double*** %11, align 8, !dbg !1037, !tbaa !111
  call void @llvm.dbg.value(metadata double** %204, metadata !980, metadata !DIExpression()), !dbg !998
  %205 = add nsw i64 %201, -1, !dbg !1038
  %206 = getelementptr inbounds double*, double** %204, i64 %205, !dbg !1037
  %207 = load double*, double** %206, align 8, !dbg !1037, !tbaa !111
  %208 = getelementptr inbounds i32, i32* %4, i64 %205, !dbg !1039
  %209 = load i32, i32* %208, align 4, !dbg !1039, !tbaa !129
  %210 = sext i32 %209 to i64, !dbg !1040
  %211 = getelementptr inbounds double, double* %207, i64 %210, !dbg !1040
  %212 = getelementptr inbounds double*, double** %204, i64 %201, !dbg !1041
  store double* %211, double** %212, align 8, !dbg !1042, !tbaa !111
  call void @llvm.dbg.value(metadata i64 %201, metadata !979, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !998
  br label %213, !dbg !1046

213:                                              ; preds = %203, %200, %165
  %214 = sext i32 %2 to i64, !dbg !1046
  %215 = shl nsw i64 %214, 3, !dbg !1046
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %12, metadata !981, metadata !DIExpression(DW_OP_deref)), !dbg !998
  %216 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 271, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscPostIrecvScalar, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 %215, i8* nonnull %16) #7, !dbg !1046
  call void @llvm.dbg.value(metadata i32 %216, metadata !978, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %216, metadata !987, metadata !DIExpression()), !dbg !1047
  %217 = icmp eq i32 %216, 0, !dbg !1048
  br i1 %217, label %218, label %224, !dbg !1050, !prof !135

218:                                              ; preds = %213
  %219 = bitcast i32* %8 to i8*
  %220 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0
  %221 = bitcast i32* %10 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !979, metadata !DIExpression()), !dbg !998
  br i1 %51, label %222, label %266, !dbg !1051

222:                                              ; preds = %218
  %223 = zext i32 %2 to i64, !dbg !1052
  br label %228, !dbg !1051

224:                                              ; preds = %213
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscPostIrecvScalar, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1048
  br label %327

226:                                              ; preds = %248
  call void @llvm.dbg.value(metadata i64 %260, metadata !979, metadata !DIExpression()), !dbg !998
  %227 = icmp eq i64 %260, %223, !dbg !1052
  br i1 %227, label %266, label %228, !dbg !1051, !llvm.loop !1053

228:                                              ; preds = %222, %226
  %229 = phi i64 [ 0, %222 ], [ %260, %226 ]
  call void @llvm.dbg.value(metadata i64 %229, metadata !979, metadata !DIExpression()), !dbg !998
  %230 = load double, double* @petsc_irecv_ct, align 8, !dbg !1055, !tbaa !189
  %231 = fadd double %230, 1.000000e+00, !dbg !1055
  store double %231, double* @petsc_irecv_ct, align 8, !dbg !1055, !tbaa !189
  %232 = getelementptr inbounds i32, i32* %4, i64 %229, !dbg !1055
  %233 = load i32, i32* %232, align 4, !dbg !1055, !tbaa !129
  call void @llvm.dbg.value(metadata i32 %233, metadata !412, metadata !DIExpression()) #7, !dbg !1056
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), metadata !419, metadata !DIExpression()) #7, !dbg !1056
  call void @llvm.dbg.value(metadata double* @petsc_irecv_len, metadata !420, metadata !DIExpression()) #7, !dbg !1056
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %219) #7, !dbg !1058
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_double, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %243, label %234, !dbg !1059

234:                                              ; preds = %228
  call void @llvm.dbg.value(metadata i32* %8, metadata !421, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1056
  %235 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32* nonnull %8) #7, !dbg !1060
  call void @llvm.dbg.value(metadata i32 %235, metadata !422, metadata !DIExpression()) #7, !dbg !1056
  call void @llvm.dbg.value(metadata i32 %235, metadata !423, metadata !DIExpression()) #7, !dbg !1061
  %236 = icmp eq i32 %235, 0, !dbg !1062
  br i1 %236, label %237, label %244, !dbg !1063, !prof !135

237:                                              ; preds = %234
  %238 = load i32, i32* %8, align 4, !dbg !1064, !tbaa !129
  call void @llvm.dbg.value(metadata i32 %238, metadata !421, metadata !DIExpression()) #7, !dbg !1056
  %239 = mul nsw i32 %238, %233, !dbg !1065
  %240 = sitofp i32 %239 to double, !dbg !1066
  %241 = load double, double* @petsc_irecv_len, align 8, !dbg !1067, !tbaa !189
  %242 = fadd double %241, %240, !dbg !1067
  store double %242, double* @petsc_irecv_len, align 8, !dbg !1067, !tbaa !189
  br label %243, !dbg !1068

243:                                              ; preds = %237, %228
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %219) #7, !dbg !1069
  br label %248, !dbg !1055

244:                                              ; preds = %234
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %220) #7, !dbg !1070
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !425, metadata !DIExpression()) #7, !dbg !1070
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %221) #7, !dbg !1070
  call void @llvm.dbg.value(metadata i32* %10, metadata !428, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1071
  %245 = call i32 @MPI_Error_string(i32 %235, i8* nonnull %220, i32* nonnull %10) #7, !dbg !1070
  %246 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.10, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %235, i8* nonnull %220) #7, !dbg !1070
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %221) #7, !dbg !1062
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %220) #7, !dbg !1062
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %219) #7, !dbg !1069
  %247 = icmp eq i32 %246, 0, !dbg !1055
  br i1 %247, label %248, label %261, !dbg !1055, !prof !444

248:                                              ; preds = %244, %243
  %249 = load double**, double*** %11, align 8, !dbg !1055, !tbaa !111
  call void @llvm.dbg.value(metadata double** %249, metadata !980, metadata !DIExpression()), !dbg !998
  %250 = getelementptr inbounds double*, double** %249, i64 %229, !dbg !1055
  %251 = bitcast double** %250 to i8**, !dbg !1055
  %252 = load i8*, i8** %251, align 8, !dbg !1055, !tbaa !111
  %253 = load i32, i32* %232, align 4, !dbg !1055, !tbaa !129
  %254 = getelementptr inbounds i32, i32* %3, i64 %229, !dbg !1055
  %255 = load i32, i32* %254, align 4, !dbg !1055, !tbaa !129
  %256 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %12, align 8, !dbg !1055, !tbaa !111
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %256, metadata !981, metadata !DIExpression()), !dbg !998
  %257 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %256, i64 %229, !dbg !1055
  %258 = call i32 @MPI_Irecv(i8* %252, i32 %253, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 %255, i32 %1, %struct.ompi_communicator_t* %0, %struct.ompi_request_t** %257) #7, !dbg !1055
  %259 = icmp eq i32 %258, 0, !dbg !1055
  call void @llvm.dbg.value(metadata i1 %259, metadata !978, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !998
  call void @llvm.dbg.value(metadata i1 %259, metadata !989, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1072
  %260 = add nuw nsw i64 %229, 1, !dbg !1073
  call void @llvm.dbg.value(metadata i64 %260, metadata !979, metadata !DIExpression()), !dbg !998
  br i1 %259, label %226, label %261, !dbg !1074, !prof !135

261:                                              ; preds = %248, %244
  %262 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !1075
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %262) #7, !dbg !1075
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !994, metadata !DIExpression()), !dbg !1075
  %263 = bitcast i32* %14 to i8*, !dbg !1075
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %263) #7, !dbg !1075
  call void @llvm.dbg.value(metadata i32* %14, metadata !997, metadata !DIExpression(DW_OP_deref)), !dbg !1076
  %264 = call i32 @MPI_Error_string(i32 1, i8* nonnull %262, i32* nonnull %14) #7, !dbg !1075
  %265 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscPostIrecvScalar, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 1, i8* nonnull %262) #7, !dbg !1075
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %263) #7, !dbg !1077
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %262) #7, !dbg !1077
  br label %327

266:                                              ; preds = %226, %218
  %267 = load double**, double*** %11, align 8, !dbg !1078, !tbaa !111
  call void @llvm.dbg.value(metadata double** %267, metadata !980, metadata !DIExpression()), !dbg !998
  store double** %267, double*** %5, align 8, !dbg !1079, !tbaa !111
  %268 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %12, align 8, !dbg !1080, !tbaa !111
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %268, metadata !981, metadata !DIExpression()), !dbg !998
  store %struct.ompi_request_t** %268, %struct.ompi_request_t*** %6, align 8, !dbg !1081, !tbaa !111
  %269 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1082, !tbaa !111
  %270 = icmp eq %struct.PetscStack* %269, null, !dbg !1082
  br i1 %270, label %327, label %271, !dbg !1086

271:                                              ; preds = %266
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 4, !dbg !1087
  %273 = load i32, i32* %272, align 8, !dbg !1087, !tbaa !123
  %274 = icmp slt i32 %273, 1, !dbg !1087
  br i1 %274, label %275, label %281, !dbg !1090

275:                                              ; preds = %271
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 6, !dbg !1091
  %277 = load i32, i32* %276, align 8, !dbg !1091, !tbaa !236
  %278 = icmp eq i32 %277, 0, !dbg !1091
  br i1 %278, label %327, label %279, !dbg !1094

279:                                              ; preds = %275
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %273, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscPostIrecvScalar, i64 0, i64 0)), !dbg !1095
  br label %327, !dbg !1095

281:                                              ; preds = %271
  %282 = add nsw i32 %273, -1, !dbg !1097
  store i32 %282, i32* %272, align 8, !dbg !1097, !tbaa !123
  %283 = icmp slt i32 %273, 65, !dbg !1099
  br i1 %283, label %284, label %320, !dbg !1097

284:                                              ; preds = %281
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 6, !dbg !1101
  %286 = load i32, i32* %285, align 8, !dbg !1101, !tbaa !236
  %287 = icmp eq i32 %286, 0, !dbg !1101
  br i1 %287, label %302, label %288, !dbg !1101

288:                                              ; preds = %284
  %289 = zext i32 %282 to i64, !dbg !1101
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 3, i64 %289, !dbg !1101
  %291 = load i32, i32* %290, align 4, !dbg !1101, !tbaa !129
  %292 = icmp eq i32 %291, 0, !dbg !1101
  br i1 %292, label %302, label %293, !dbg !1101

293:                                              ; preds = %288
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 0, i64 %289, !dbg !1101
  %295 = load i8*, i8** %294, align 8, !dbg !1101, !tbaa !111
  %296 = icmp eq i8* %295, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscPostIrecvScalar, i64 0, i64 0), !dbg !1101
  br i1 %296, label %302, label %297, !dbg !1104

297:                                              ; preds = %293
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %295, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscPostIrecvScalar, i64 0, i64 0)), !dbg !1105
  %299 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1104, !tbaa !111
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 4
  %301 = load i32, i32* %300, align 8, !dbg !1104, !tbaa !123
  br label %302, !dbg !1105

302:                                              ; preds = %297, %293, %288, %284
  %303 = phi i32 [ %301, %297 ], [ %282, %293 ], [ %282, %288 ], [ %282, %284 ], !dbg !1104
  %304 = phi %struct.PetscStack* [ %299, %297 ], [ %269, %293 ], [ %269, %288 ], [ %269, %284 ], !dbg !1104
  %305 = sext i32 %303 to i64, !dbg !1104
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %304, i64 0, i32 0, i64 %305, !dbg !1104
  store i8* null, i8** %306, align 8, !dbg !1104, !tbaa !111
  %307 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1104, !tbaa !111
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 4, !dbg !1104
  %309 = load i32, i32* %308, align 8, !dbg !1104, !tbaa !123
  %310 = sext i32 %309 to i64, !dbg !1104
  %311 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 1, i64 %310, !dbg !1104
  store i8* null, i8** %311, align 8, !dbg !1104, !tbaa !111
  %312 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1104, !tbaa !111
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 4, !dbg !1104
  %314 = load i32, i32* %313, align 8, !dbg !1104, !tbaa !123
  %315 = sext i32 %314 to i64, !dbg !1104
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 2, i64 %315, !dbg !1104
  store i32 0, i32* %316, align 4, !dbg !1104, !tbaa !129
  %317 = load i32, i32* %313, align 8, !dbg !1104, !tbaa !123
  %318 = sext i32 %317 to i64, !dbg !1104
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 3, i64 %318, !dbg !1104
  store i32 0, i32* %319, align 4, !dbg !1104, !tbaa !129
  br label %320, !dbg !1104

320:                                              ; preds = %302, %281
  %321 = phi %struct.PetscStack* [ %312, %302 ], [ %269, %281 ], !dbg !1097
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 5, !dbg !1097
  %323 = load i32, i32* %322, align 4, !dbg !1097, !tbaa !130
  %324 = add nsw i32 %323, -1
  %325 = icmp sgt i32 %323, 0, !dbg !1097
  %326 = select i1 %325, i32 %324, i32 0, !dbg !1097
  store i32 %326, i32* %322, align 4, !dbg !1097, !tbaa !130
  br label %327

327:                                              ; preds = %261, %224, %174, %158, %266, %275, %279, %320
  %328 = phi i32 [ %159, %158 ], [ 0, %320 ], [ 0, %279 ], [ 0, %275 ], [ 0, %266 ], [ %175, %174 ], [ %225, %224 ], [ %265, %261 ], !dbg !998
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #7, !dbg !1107
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #7, !dbg !1107
  ret i32 %328, !dbg !1107
}

declare !dbg !1108 i32 @MPI_Type_size(%struct.ompi_datatype_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!39, !40, !41, !42, !43}
!llvm.ident = !{!44}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mpimesg.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!15 = !{!16, !18, !22, !23, !24, !27, !28, !29, !32, !35, !37, !5}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !19, line: 330, baseType: !20)
!19 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !19, line: 330, flags: DIFlagFwdDecl)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!23 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !25, line: 46, baseType: !26)
!25 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!26 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !11, line: 49, baseType: !23)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !19, line: 331, baseType: !30)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !19, line: 331, flags: DIFlagFwdDecl)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !19, line: 338, baseType: !33)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !19, line: 338, flags: DIFlagFwdDecl)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !11, line: 360, baseType: !38)
!38 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!39 = !{i32 7, !"Dwarf Version", i32 4}
!40 = !{i32 2, !"Debug Info Version", i32 3}
!41 = !{i32 1, !"wchar_size", i32 4}
!42 = !{i32 7, !"PIC Level", i32 2}
!43 = !{i32 7, !"uwtable", i32 1}
!44 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!45 = distinct !DISubprogram(name: "PetscGatherNumberOfMessages", scope: !46, file: !46, line: 31, type: !47, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !52)
!46 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mpimesg.c", directory: "/home/users/ndemeye/xSDK")
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !18, !50, !50, !27}
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !11, line: 14, baseType: !23)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!52 = !{!53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !66, !72, !73, !75, !78, !79, !81, !83, !87, !88, !90, !93, !94, !96, !99, !100, !102, !105, !106}
!53 = !DILocalVariable(name: "comm", arg: 1, scope: !45, file: !46, line: 31, type: !18)
!54 = !DILocalVariable(name: "iflags", arg: 2, scope: !45, file: !46, line: 31, type: !50)
!55 = !DILocalVariable(name: "ilengths", arg: 3, scope: !45, file: !46, line: 31, type: !50)
!56 = !DILocalVariable(name: "nrecvs", arg: 4, scope: !45, file: !46, line: 31, type: !27)
!57 = !DILocalVariable(name: "size", scope: !45, file: !46, line: 33, type: !28)
!58 = !DILocalVariable(name: "rank", scope: !45, file: !46, line: 33, type: !28)
!59 = !DILocalVariable(name: "recv_buf", scope: !45, file: !46, line: 33, type: !27)
!60 = !DILocalVariable(name: "i", scope: !45, file: !46, line: 33, type: !28)
!61 = !DILocalVariable(name: "iflags_local", scope: !45, file: !46, line: 33, type: !27)
!62 = !DILocalVariable(name: "iflags_localm", scope: !45, file: !46, line: 33, type: !27)
!63 = !DILocalVariable(name: "ierr", scope: !45, file: !46, line: 34, type: !49)
!64 = !DILocalVariable(name: "_7_errorcode", scope: !65, file: !46, line: 37, type: !49)
!65 = distinct !DILexicalBlock(scope: !45, file: !46, line: 37, column: 36)
!66 = !DILocalVariable(name: "_7_errorstring", scope: !67, file: !46, line: 37, type: !69)
!67 = distinct !DILexicalBlock(scope: !68, file: !46, line: 37, column: 36)
!68 = distinct !DILexicalBlock(scope: !65, file: !46, line: 37, column: 36)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 2048, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 256)
!72 = !DILocalVariable(name: "_7_resultlen", scope: !67, file: !46, line: 37, type: !28)
!73 = !DILocalVariable(name: "_7_errorcode", scope: !74, file: !46, line: 38, type: !49)
!74 = distinct !DILexicalBlock(scope: !45, file: !46, line: 38, column: 36)
!75 = !DILocalVariable(name: "_7_errorstring", scope: !76, file: !46, line: 38, type: !69)
!76 = distinct !DILexicalBlock(scope: !77, file: !46, line: 38, column: 36)
!77 = distinct !DILexicalBlock(scope: !74, file: !46, line: 38, column: 36)
!78 = !DILocalVariable(name: "_7_resultlen", scope: !76, file: !46, line: 38, type: !28)
!79 = !DILocalVariable(name: "ierr__", scope: !80, file: !46, line: 40, type: !49)
!80 = distinct !DILexicalBlock(scope: !45, file: !46, line: 40, column: 59)
!81 = !DILocalVariable(name: "_4_ierr", scope: !82, file: !46, line: 53, type: !49)
!82 = distinct !DILexicalBlock(scope: !45, file: !46, line: 53, column: 13)
!83 = !DILocalVariable(name: "a_b1", scope: !82, file: !46, line: 53, type: !84)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 192, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 6)
!87 = !DILocalVariable(name: "a_b2", scope: !82, file: !46, line: 53, type: !84)
!88 = !DILocalVariable(name: "_7_errorcode", scope: !89, file: !46, line: 53, type: !49)
!89 = distinct !DILexicalBlock(scope: !82, file: !46, line: 53, column: 13)
!90 = !DILocalVariable(name: "_7_errorstring", scope: !91, file: !46, line: 53, type: !69)
!91 = distinct !DILexicalBlock(scope: !92, file: !46, line: 53, column: 13)
!92 = distinct !DILexicalBlock(scope: !89, file: !46, line: 53, column: 13)
!93 = !DILocalVariable(name: "_7_resultlen", scope: !91, file: !46, line: 53, type: !28)
!94 = !DILocalVariable(name: "_7_errorcode", scope: !95, file: !46, line: 53, type: !49)
!95 = distinct !DILexicalBlock(scope: !82, file: !46, line: 53, column: 13)
!96 = !DILocalVariable(name: "_7_errorstring", scope: !97, file: !46, line: 53, type: !69)
!97 = distinct !DILexicalBlock(scope: !98, file: !46, line: 53, column: 13)
!98 = distinct !DILexicalBlock(scope: !95, file: !46, line: 53, column: 13)
!99 = !DILocalVariable(name: "_7_resultlen", scope: !97, file: !46, line: 53, type: !28)
!100 = !DILocalVariable(name: "_7_errorcode", scope: !101, file: !46, line: 53, type: !49)
!101 = distinct !DILexicalBlock(scope: !45, file: !46, line: 53, column: 77)
!102 = !DILocalVariable(name: "_7_errorstring", scope: !103, file: !46, line: 53, type: !69)
!103 = distinct !DILexicalBlock(scope: !104, file: !46, line: 53, column: 77)
!104 = distinct !DILexicalBlock(scope: !101, file: !46, line: 53, column: 77)
!105 = !DILocalVariable(name: "_7_resultlen", scope: !103, file: !46, line: 53, type: !28)
!106 = !DILocalVariable(name: "ierr__", scope: !107, file: !46, line: 56, type: !49)
!107 = distinct !DILexicalBlock(scope: !45, file: !46, line: 56, column: 45)
!108 = !DILocation(line: 0, scope: !45)
!109 = !DILocation(line: 33, column: 3, scope: !45)
!110 = !DILocation(line: 33, column: 62, scope: !45)
!111 = !{!112, !112, i64 0}
!112 = !{!"any pointer", !113, i64 0}
!113 = !{!"omnipotent char", !114, i64 0}
!114 = !{!"Simple C/C++ TBAA"}
!115 = !DILocation(line: 36, column: 3, scope: !116)
!116 = distinct !DILexicalBlock(scope: !117, file: !46, line: 36, column: 3)
!117 = distinct !DILexicalBlock(scope: !118, file: !46, line: 36, column: 3)
!118 = distinct !DILexicalBlock(scope: !45, file: !46, line: 36, column: 3)
!119 = !DILocation(line: 36, column: 3, scope: !117)
!120 = !DILocation(line: 36, column: 3, scope: !121)
!121 = distinct !DILexicalBlock(scope: !122, file: !46, line: 36, column: 3)
!122 = distinct !DILexicalBlock(scope: !116, file: !46, line: 36, column: 3)
!123 = !{!124, !125, i64 1536}
!124 = !{!"", !113, i64 0, !113, i64 512, !113, i64 1024, !113, i64 1280, !125, i64 1536, !125, i64 1540, !113, i64 1544}
!125 = !{!"int", !113, i64 0}
!126 = !DILocation(line: 36, column: 3, scope: !122)
!127 = !DILocation(line: 36, column: 3, scope: !128)
!128 = distinct !DILexicalBlock(scope: !121, file: !46, line: 36, column: 3)
!129 = !{!125, !125, i64 0}
!130 = !{!124, !125, i64 1540}
!131 = !DILocation(line: 37, column: 10, scope: !45)
!132 = !DILocation(line: 0, scope: !65)
!133 = !DILocation(line: 37, column: 36, scope: !68)
!134 = !DILocation(line: 37, column: 36, scope: !65)
!135 = !{!"branch_weights", i32 2000, i32 1}
!136 = !DILocation(line: 37, column: 36, scope: !67)
!137 = !DILocation(line: 0, scope: !67)
!138 = !DILocation(line: 38, column: 10, scope: !45)
!139 = !DILocation(line: 0, scope: !74)
!140 = !DILocation(line: 38, column: 36, scope: !77)
!141 = !DILocation(line: 38, column: 36, scope: !74)
!142 = !DILocation(line: 38, column: 36, scope: !76)
!143 = !DILocation(line: 0, scope: !76)
!144 = !DILocation(line: 40, column: 10, scope: !45)
!145 = !DILocation(line: 0, scope: !80)
!146 = !DILocation(line: 40, column: 59, scope: !147)
!147 = distinct !DILexicalBlock(scope: !80, file: !46, line: 40, column: 59)
!148 = !DILocation(line: 40, column: 59, scope: !80)
!149 = !DILocation(line: 43, column: 8, scope: !150)
!150 = distinct !DILexicalBlock(scope: !45, file: !46, line: 43, column: 7)
!151 = !DILocation(line: 43, column: 7, scope: !45)
!152 = !DILocation(line: 53, column: 13, scope: !82)
!153 = !DILocation(line: 44, column: 10, scope: !154)
!154 = distinct !DILexicalBlock(scope: !155, file: !46, line: 44, column: 9)
!155 = distinct !DILexicalBlock(scope: !150, file: !46, line: 43, column: 16)
!156 = !DILocation(line: 44, column: 9, scope: !155)
!157 = !DILocation(line: 44, column: 20, scope: !154)
!158 = !DILocation(line: 45, column: 20, scope: !155)
!159 = !DILocation(line: 46, column: 17, scope: !160)
!160 = distinct !DILexicalBlock(scope: !161, file: !46, line: 46, column: 5)
!161 = distinct !DILexicalBlock(scope: !155, file: !46, line: 46, column: 5)
!162 = !DILocation(line: 46, column: 16, scope: !160)
!163 = !DILocation(line: 46, column: 5, scope: !161)
!164 = !DILocation(line: 47, column: 11, scope: !165)
!165 = distinct !DILexicalBlock(scope: !166, file: !46, line: 47, column: 11)
!166 = distinct !DILexicalBlock(scope: !160, file: !46, line: 46, column: 28)
!167 = !DILocation(line: 47, column: 11, scope: !166)
!168 = !DILocation(line: 48, column: 12, scope: !165)
!169 = !DILocation(line: 48, column: 28, scope: !165)
!170 = !DILocation(line: 46, column: 24, scope: !160)
!171 = distinct !{!171, !163, !172, !173}
!172 = !DILocation(line: 49, column: 5, scope: !161)
!173 = !{!"llvm.loop.mustprogress"}
!174 = !DILocation(line: 0, scope: !150)
!175 = !DILocalVariable(name: "comm", arg: 1, scope: !176, file: !177, line: 498, type: !18)
!176 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !177, file: !177, line: 498, type: !178, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !180)
!177 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!178 = !DISubroutineType(types: !179)
!179 = !{!23, !18}
!180 = !{!175, !181}
!181 = !DILocalVariable(name: "size", scope: !176, file: !177, line: 500, type: !28)
!182 = !DILocation(line: 0, scope: !176, inlinedAt: !183)
!183 = distinct !DILocation(line: 53, column: 13, scope: !82)
!184 = !DILocation(line: 500, column: 3, scope: !176, inlinedAt: !183)
!185 = !DILocation(line: 500, column: 21, scope: !176, inlinedAt: !183)
!186 = !DILocation(line: 500, column: 55, scope: !176, inlinedAt: !183)
!187 = !DILocation(line: 500, column: 60, scope: !176, inlinedAt: !183)
!188 = !DILocation(line: 501, column: 1, scope: !176, inlinedAt: !183)
!189 = !{!190, !190, i64 0}
!190 = !{!"double", !113, i64 0}
!191 = !DILocation(line: 0, scope: !82)
!192 = !DILocation(line: 0, scope: !89)
!193 = !DILocation(line: 53, column: 13, scope: !92)
!194 = !DILocation(line: 53, column: 13, scope: !89)
!195 = !DILocation(line: 53, column: 13, scope: !91)
!196 = !DILocation(line: 0, scope: !91)
!197 = !DILocation(line: 53, column: 13, scope: !198)
!198 = distinct !DILexicalBlock(scope: !82, file: !46, line: 53, column: 13)
!199 = !DILocation(line: 53, column: 13, scope: !200)
!200 = distinct !DILexicalBlock(scope: !82, file: !46, line: 53, column: 13)
!201 = !DILocation(line: 53, column: 13, scope: !202)
!202 = distinct !DILexicalBlock(scope: !82, file: !46, line: 53, column: 13)
!203 = !DILocation(line: 0, scope: !176, inlinedAt: !204)
!204 = distinct !DILocation(line: 53, column: 13, scope: !82)
!205 = !DILocation(line: 500, column: 3, scope: !176, inlinedAt: !204)
!206 = !DILocation(line: 500, column: 21, scope: !176, inlinedAt: !204)
!207 = !DILocation(line: 500, column: 55, scope: !176, inlinedAt: !204)
!208 = !DILocation(line: 500, column: 60, scope: !176, inlinedAt: !204)
!209 = !DILocation(line: 501, column: 1, scope: !176, inlinedAt: !204)
!210 = !DILocation(line: 0, scope: !95)
!211 = !DILocation(line: 53, column: 13, scope: !98)
!212 = !DILocation(line: 53, column: 13, scope: !95)
!213 = !DILocation(line: 53, column: 13, scope: !97)
!214 = !DILocation(line: 0, scope: !97)
!215 = !DILocation(line: 53, column: 13, scope: !45)
!216 = !DILocation(line: 54, column: 13, scope: !45)
!217 = !DILocation(line: 54, column: 22, scope: !45)
!218 = !DILocation(line: 54, column: 11, scope: !45)
!219 = !DILocation(line: 56, column: 10, scope: !45)
!220 = !DILocation(line: 0, scope: !107)
!221 = !DILocation(line: 56, column: 45, scope: !222)
!222 = distinct !DILexicalBlock(scope: !107, file: !46, line: 56, column: 45)
!223 = !DILocation(line: 56, column: 45, scope: !107)
!224 = !DILocation(line: 57, column: 3, scope: !225)
!225 = distinct !DILexicalBlock(scope: !226, file: !46, line: 57, column: 3)
!226 = distinct !DILexicalBlock(scope: !227, file: !46, line: 57, column: 3)
!227 = distinct !DILexicalBlock(scope: !45, file: !46, line: 57, column: 3)
!228 = !DILocation(line: 57, column: 3, scope: !226)
!229 = !DILocation(line: 57, column: 3, scope: !230)
!230 = distinct !DILexicalBlock(scope: !231, file: !46, line: 57, column: 3)
!231 = distinct !DILexicalBlock(scope: !225, file: !46, line: 57, column: 3)
!232 = !DILocation(line: 57, column: 3, scope: !231)
!233 = !DILocation(line: 57, column: 3, scope: !234)
!234 = distinct !DILexicalBlock(scope: !235, file: !46, line: 57, column: 3)
!235 = distinct !DILexicalBlock(scope: !230, file: !46, line: 57, column: 3)
!236 = !{!124, !113, i64 1544}
!237 = !DILocation(line: 57, column: 3, scope: !235)
!238 = !DILocation(line: 57, column: 3, scope: !239)
!239 = distinct !DILexicalBlock(scope: !234, file: !46, line: 57, column: 3)
!240 = !DILocation(line: 57, column: 3, scope: !241)
!241 = distinct !DILexicalBlock(scope: !230, file: !46, line: 57, column: 3)
!242 = !DILocation(line: 57, column: 3, scope: !243)
!243 = distinct !DILexicalBlock(scope: !241, file: !46, line: 57, column: 3)
!244 = !DILocation(line: 57, column: 3, scope: !245)
!245 = distinct !DILexicalBlock(scope: !246, file: !46, line: 57, column: 3)
!246 = distinct !DILexicalBlock(scope: !243, file: !46, line: 57, column: 3)
!247 = !DILocation(line: 57, column: 3, scope: !246)
!248 = !DILocation(line: 57, column: 3, scope: !249)
!249 = distinct !DILexicalBlock(scope: !245, file: !46, line: 57, column: 3)
!250 = !DILocation(line: 58, column: 1, scope: !45)
!251 = !DISubprogram(name: "MPI_Comm_size", scope: !19, file: !19, line: 1331, type: !252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !255)
!252 = !DISubroutineType(types: !253)
!253 = !{!23, !20, !254}
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!255 = !{}
!256 = !DISubprogram(name: "MPI_Error_string", scope: !19, file: !19, line: 1357, type: !257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !255)
!257 = !DISubroutineType(types: !258)
!258 = !{!23, !23, !16, !254}
!259 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !255)
!260 = !DISubroutineType(types: !261)
!261 = !{!49, !20, !23, !35, !35, !23, !3, !35, null}
!262 = !DISubprogram(name: "MPI_Comm_rank", scope: !19, file: !19, line: 1324, type: !252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !255)
!263 = !DISubprogram(name: "PetscMallocA", scope: !264, file: !264, line: 1288, type: !265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !255)
!264 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!265 = !DISubroutineType(types: !266)
!266 = !{!49, !23, !10, !23, !35, !35, !26, !22, null}
!267 = !DISubprogram(name: "MPI_Allreduce", scope: !19, file: !19, line: 1218, type: !268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !255)
!268 = !DISubroutineType(types: !269)
!269 = !{!23, !270, !22, !23, !30, !33, !20}
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!272 = !DISubprogram(name: "PetscFreeA", scope: !264, file: !264, line: 1289, type: !273, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !255)
!273 = !DISubroutineType(types: !274)
!274 = !{!49, !23, !23, !35, !35, !22, null}
!275 = distinct !DISubprogram(name: "PetscGatherMessageLengths", scope: !46, file: !46, line: 89, type: !276, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !279)
!276 = !DISubroutineType(types: !277)
!277 = !{!49, !18, !28, !28, !50, !278, !278}
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!279 = !{!280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !297, !298, !308, !310, !313, !314, !316, !319, !320, !322, !324, !326, !331, !334, !335, !342, !345, !346, !350, !353, !354, !356}
!280 = !DILocalVariable(name: "comm", arg: 1, scope: !275, file: !46, line: 89, type: !18)
!281 = !DILocalVariable(name: "nsends", arg: 2, scope: !275, file: !46, line: 89, type: !28)
!282 = !DILocalVariable(name: "nrecvs", arg: 3, scope: !275, file: !46, line: 89, type: !28)
!283 = !DILocalVariable(name: "ilengths", arg: 4, scope: !275, file: !46, line: 89, type: !50)
!284 = !DILocalVariable(name: "onodes", arg: 5, scope: !275, file: !46, line: 89, type: !278)
!285 = !DILocalVariable(name: "olengths", arg: 6, scope: !275, file: !46, line: 89, type: !278)
!286 = !DILocalVariable(name: "ierr", scope: !275, file: !46, line: 91, type: !49)
!287 = !DILocalVariable(name: "size", scope: !275, file: !46, line: 92, type: !28)
!288 = !DILocalVariable(name: "rank", scope: !275, file: !46, line: 92, type: !28)
!289 = !DILocalVariable(name: "tag", scope: !275, file: !46, line: 92, type: !28)
!290 = !DILocalVariable(name: "i", scope: !275, file: !46, line: 92, type: !28)
!291 = !DILocalVariable(name: "j", scope: !275, file: !46, line: 92, type: !28)
!292 = !DILocalVariable(name: "s_waits", scope: !275, file: !46, line: 93, type: !293)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !19, line: 339, baseType: !295)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !19, line: 339, flags: DIFlagFwdDecl)
!297 = !DILocalVariable(name: "r_waits", scope: !275, file: !46, line: 93, type: !293)
!298 = !DILocalVariable(name: "w_status", scope: !275, file: !46, line: 94, type: !299)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !19, line: 341, baseType: !301)
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !19, line: 351, size: 192, elements: !302)
!302 = !{!303, !304, !305, !306, !307}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !301, file: !19, line: 354, baseType: !23, size: 32)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !301, file: !19, line: 355, baseType: !23, size: 32, offset: 32)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !301, file: !19, line: 356, baseType: !23, size: 32, offset: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !301, file: !19, line: 361, baseType: !23, size: 32, offset: 96)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !301, file: !19, line: 362, baseType: !24, size: 64, offset: 128)
!308 = !DILocalVariable(name: "_7_errorcode", scope: !309, file: !46, line: 97, type: !49)
!309 = distinct !DILexicalBlock(scope: !275, file: !46, line: 97, column: 36)
!310 = !DILocalVariable(name: "_7_errorstring", scope: !311, file: !46, line: 97, type: !69)
!311 = distinct !DILexicalBlock(scope: !312, file: !46, line: 97, column: 36)
!312 = distinct !DILexicalBlock(scope: !309, file: !46, line: 97, column: 36)
!313 = !DILocalVariable(name: "_7_resultlen", scope: !311, file: !46, line: 97, type: !28)
!314 = !DILocalVariable(name: "_7_errorcode", scope: !315, file: !46, line: 98, type: !49)
!315 = distinct !DILexicalBlock(scope: !275, file: !46, line: 98, column: 36)
!316 = !DILocalVariable(name: "_7_errorstring", scope: !317, file: !46, line: 98, type: !69)
!317 = distinct !DILexicalBlock(scope: !318, file: !46, line: 98, column: 36)
!318 = distinct !DILexicalBlock(scope: !315, file: !46, line: 98, column: 36)
!319 = !DILocalVariable(name: "_7_resultlen", scope: !317, file: !46, line: 98, type: !28)
!320 = !DILocalVariable(name: "ierr__", scope: !321, file: !46, line: 99, type: !49)
!321 = distinct !DILexicalBlock(scope: !275, file: !46, line: 99, column: 40)
!322 = !DILocalVariable(name: "ierr__", scope: !323, file: !46, line: 102, type: !49)
!323 = distinct !DILexicalBlock(scope: !275, file: !46, line: 102, column: 74)
!324 = !DILocalVariable(name: "ierr__", scope: !325, file: !46, line: 106, type: !49)
!325 = distinct !DILexicalBlock(scope: !275, file: !46, line: 106, column: 40)
!326 = !DILocalVariable(name: "_7_errorcode", scope: !327, file: !46, line: 108, type: !49)
!327 = distinct !DILexicalBlock(scope: !328, file: !46, line: 108, column: 81)
!328 = distinct !DILexicalBlock(scope: !329, file: !46, line: 107, column: 28)
!329 = distinct !DILexicalBlock(scope: !330, file: !46, line: 107, column: 3)
!330 = distinct !DILexicalBlock(scope: !275, file: !46, line: 107, column: 3)
!331 = !DILocalVariable(name: "_7_errorstring", scope: !332, file: !46, line: 108, type: !69)
!332 = distinct !DILexicalBlock(scope: !333, file: !46, line: 108, column: 81)
!333 = distinct !DILexicalBlock(scope: !327, file: !46, line: 108, column: 81)
!334 = !DILocalVariable(name: "_7_resultlen", scope: !332, file: !46, line: 108, type: !28)
!335 = !DILocalVariable(name: "_7_errorcode", scope: !336, file: !46, line: 114, type: !49)
!336 = distinct !DILexicalBlock(scope: !337, file: !46, line: 114, column: 76)
!337 = distinct !DILexicalBlock(scope: !338, file: !46, line: 113, column: 22)
!338 = distinct !DILexicalBlock(scope: !339, file: !46, line: 113, column: 9)
!339 = distinct !DILexicalBlock(scope: !340, file: !46, line: 112, column: 30)
!340 = distinct !DILexicalBlock(scope: !341, file: !46, line: 112, column: 3)
!341 = distinct !DILexicalBlock(scope: !275, file: !46, line: 112, column: 3)
!342 = !DILocalVariable(name: "_7_errorstring", scope: !343, file: !46, line: 114, type: !69)
!343 = distinct !DILexicalBlock(scope: !344, file: !46, line: 114, column: 76)
!344 = distinct !DILexicalBlock(scope: !336, file: !46, line: 114, column: 76)
!345 = !DILocalVariable(name: "_7_resultlen", scope: !343, file: !46, line: 114, type: !28)
!346 = !DILocalVariable(name: "_7_errorcode", scope: !347, file: !46, line: 120, type: !49)
!347 = distinct !DILexicalBlock(scope: !348, file: !46, line: 120, column: 74)
!348 = distinct !DILexicalBlock(scope: !349, file: !46, line: 120, column: 22)
!349 = distinct !DILexicalBlock(scope: !275, file: !46, line: 120, column: 7)
!350 = !DILocalVariable(name: "_7_errorstring", scope: !351, file: !46, line: 120, type: !69)
!351 = distinct !DILexicalBlock(scope: !352, file: !46, line: 120, column: 74)
!352 = distinct !DILexicalBlock(scope: !347, file: !46, line: 120, column: 74)
!353 = !DILocalVariable(name: "_7_resultlen", scope: !351, file: !46, line: 120, type: !28)
!354 = !DILocalVariable(name: "ierr__", scope: !355, file: !46, line: 123, type: !49)
!355 = distinct !DILexicalBlock(scope: !275, file: !46, line: 123, column: 38)
!356 = !DILocalVariable(name: "ierr__", scope: !357, file: !46, line: 136, type: !49)
!357 = distinct !DILexicalBlock(scope: !275, file: !46, line: 136, column: 39)
!358 = !DILocation(line: 0, scope: !275)
!359 = !DILocation(line: 92, column: 3, scope: !275)
!360 = !DILocation(line: 93, column: 3, scope: !275)
!361 = !DILocation(line: 93, column: 36, scope: !275)
!362 = !DILocation(line: 94, column: 3, scope: !275)
!363 = !DILocation(line: 94, column: 19, scope: !275)
!364 = !DILocation(line: 96, column: 3, scope: !365)
!365 = distinct !DILexicalBlock(scope: !366, file: !46, line: 96, column: 3)
!366 = distinct !DILexicalBlock(scope: !367, file: !46, line: 96, column: 3)
!367 = distinct !DILexicalBlock(scope: !275, file: !46, line: 96, column: 3)
!368 = !DILocation(line: 96, column: 3, scope: !366)
!369 = !DILocation(line: 96, column: 3, scope: !370)
!370 = distinct !DILexicalBlock(scope: !371, file: !46, line: 96, column: 3)
!371 = distinct !DILexicalBlock(scope: !365, file: !46, line: 96, column: 3)
!372 = !DILocation(line: 96, column: 3, scope: !371)
!373 = !DILocation(line: 96, column: 3, scope: !374)
!374 = distinct !DILexicalBlock(scope: !370, file: !46, line: 96, column: 3)
!375 = !DILocation(line: 97, column: 10, scope: !275)
!376 = !DILocation(line: 0, scope: !309)
!377 = !DILocation(line: 97, column: 36, scope: !312)
!378 = !DILocation(line: 97, column: 36, scope: !309)
!379 = !DILocation(line: 97, column: 36, scope: !311)
!380 = !DILocation(line: 0, scope: !311)
!381 = !DILocation(line: 98, column: 10, scope: !275)
!382 = !DILocation(line: 0, scope: !315)
!383 = !DILocation(line: 98, column: 36, scope: !318)
!384 = !DILocation(line: 98, column: 36, scope: !315)
!385 = !DILocation(line: 98, column: 36, scope: !317)
!386 = !DILocation(line: 0, scope: !317)
!387 = !DILocation(line: 99, column: 10, scope: !275)
!388 = !DILocation(line: 0, scope: !321)
!389 = !DILocation(line: 99, column: 40, scope: !390)
!390 = distinct !DILexicalBlock(scope: !321, file: !46, line: 99, column: 40)
!391 = !DILocation(line: 99, column: 40, scope: !321)
!392 = !DILocation(line: 102, column: 13, scope: !275)
!393 = !DILocation(line: 0, scope: !323)
!394 = !DILocation(line: 102, column: 74, scope: !395)
!395 = distinct !DILexicalBlock(scope: !323, file: !46, line: 102, column: 74)
!396 = !DILocation(line: 102, column: 74, scope: !323)
!397 = !DILocation(line: 103, column: 13, scope: !275)
!398 = !DILocation(line: 103, column: 20, scope: !275)
!399 = !DILocation(line: 106, column: 10, scope: !275)
!400 = !DILocation(line: 0, scope: !325)
!401 = !DILocation(line: 106, column: 40, scope: !402)
!402 = distinct !DILexicalBlock(scope: !325, file: !46, line: 106, column: 40)
!403 = !DILocation(line: 106, column: 40, scope: !325)
!404 = !DILocation(line: 107, column: 14, scope: !329)
!405 = !DILocation(line: 107, column: 3, scope: !330)
!406 = distinct !{!406, !405, !407, !173}
!407 = !DILocation(line: 109, column: 3, scope: !330)
!408 = !DILocation(line: 112, column: 19, scope: !340)
!409 = !DILocation(line: 112, column: 18, scope: !340)
!410 = !DILocation(line: 112, column: 3, scope: !341)
!411 = !DILocation(line: 108, column: 12, scope: !328)
!412 = !DILocalVariable(name: "count", arg: 1, scope: !413, file: !177, line: 458, type: !416)
!413 = distinct !DISubprogram(name: "PetscMPITypeSize", scope: !177, file: !177, line: 458, type: !414, scopeLine: 459, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !418)
!414 = !DISubroutineType(types: !415)
!415 = !{!49, !416, !29, !417}
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !11, line: 102, baseType: !23)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!418 = !{!412, !419, !420, !421, !422, !423, !425, !428}
!419 = !DILocalVariable(name: "type", arg: 2, scope: !413, file: !177, line: 458, type: !29)
!420 = !DILocalVariable(name: "length", arg: 3, scope: !413, file: !177, line: 458, type: !417)
!421 = !DILocalVariable(name: "typesize", scope: !413, file: !177, line: 460, type: !28)
!422 = !DILocalVariable(name: "ierr", scope: !413, file: !177, line: 461, type: !49)
!423 = !DILocalVariable(name: "_7_errorcode", scope: !424, file: !177, line: 463, type: !49)
!424 = distinct !DILexicalBlock(scope: !413, file: !177, line: 463, column: 44)
!425 = !DILocalVariable(name: "_7_errorstring", scope: !426, file: !177, line: 463, type: !69)
!426 = distinct !DILexicalBlock(scope: !427, file: !177, line: 463, column: 44)
!427 = distinct !DILexicalBlock(scope: !424, file: !177, line: 463, column: 44)
!428 = !DILocalVariable(name: "_7_resultlen", scope: !426, file: !177, line: 463, type: !28)
!429 = !DILocation(line: 0, scope: !413, inlinedAt: !430)
!430 = distinct !DILocation(line: 108, column: 12, scope: !328)
!431 = !DILocation(line: 460, column: 3, scope: !413, inlinedAt: !430)
!432 = !DILocation(line: 462, column: 7, scope: !413, inlinedAt: !430)
!433 = !DILocation(line: 463, column: 14, scope: !413, inlinedAt: !430)
!434 = !DILocation(line: 0, scope: !424, inlinedAt: !430)
!435 = !DILocation(line: 463, column: 44, scope: !427, inlinedAt: !430)
!436 = !DILocation(line: 463, column: 44, scope: !424, inlinedAt: !430)
!437 = !DILocation(line: 464, column: 38, scope: !413, inlinedAt: !430)
!438 = !DILocation(line: 464, column: 14, scope: !413, inlinedAt: !430)
!439 = !DILocation(line: 464, column: 11, scope: !413, inlinedAt: !430)
!440 = !DILocation(line: 465, column: 3, scope: !413, inlinedAt: !430)
!441 = !DILocation(line: 466, column: 1, scope: !413, inlinedAt: !430)
!442 = !DILocation(line: 463, column: 44, scope: !426, inlinedAt: !430)
!443 = !DILocation(line: 0, scope: !426, inlinedAt: !430)
!444 = !{!"branch_weights", i32 2146410443, i32 1073205}
!445 = !DILocation(line: 0, scope: !327)
!446 = !DILocation(line: 107, column: 24, scope: !329)
!447 = !DILocation(line: 108, column: 81, scope: !327)
!448 = !DILocation(line: 108, column: 81, scope: !332)
!449 = !DILocation(line: 0, scope: !332)
!450 = !DILocation(line: 108, column: 81, scope: !333)
!451 = !DILocation(line: 113, column: 9, scope: !338)
!452 = !DILocation(line: 113, column: 9, scope: !339)
!453 = !DILocation(line: 114, column: 14, scope: !337)
!454 = !DILocation(line: 0, scope: !413, inlinedAt: !455)
!455 = distinct !DILocation(line: 114, column: 14, scope: !337)
!456 = !DILocation(line: 460, column: 3, scope: !413, inlinedAt: !455)
!457 = !DILocation(line: 462, column: 7, scope: !413, inlinedAt: !455)
!458 = !DILocation(line: 463, column: 14, scope: !413, inlinedAt: !455)
!459 = !DILocation(line: 0, scope: !424, inlinedAt: !455)
!460 = !DILocation(line: 463, column: 44, scope: !427, inlinedAt: !455)
!461 = !DILocation(line: 463, column: 44, scope: !424, inlinedAt: !455)
!462 = !DILocation(line: 464, column: 38, scope: !413, inlinedAt: !455)
!463 = !DILocation(line: 464, column: 14, scope: !413, inlinedAt: !455)
!464 = !DILocation(line: 464, column: 11, scope: !413, inlinedAt: !455)
!465 = !DILocation(line: 465, column: 3, scope: !413, inlinedAt: !455)
!466 = !DILocation(line: 466, column: 1, scope: !413, inlinedAt: !455)
!467 = !DILocation(line: 463, column: 44, scope: !426, inlinedAt: !455)
!468 = !DILocation(line: 0, scope: !426, inlinedAt: !455)
!469 = !DILocation(line: 0, scope: !336)
!470 = !DILocation(line: 114, column: 76, scope: !336)
!471 = !DILocation(line: 114, column: 76, scope: !343)
!472 = !DILocation(line: 0, scope: !343)
!473 = !DILocation(line: 114, column: 76, scope: !344)
!474 = !DILocation(line: 115, column: 8, scope: !337)
!475 = !DILocation(line: 116, column: 5, scope: !337)
!476 = !DILocation(line: 0, scope: !341)
!477 = !DILocation(line: 112, column: 25, scope: !340)
!478 = distinct !{!478, !410, !479, !173}
!479 = !DILocation(line: 117, column: 3, scope: !341)
!480 = !DILocation(line: 120, column: 13, scope: !349)
!481 = !DILocation(line: 120, column: 7, scope: !275)
!482 = !DILocation(line: 120, column: 30, scope: !348)
!483 = !DILocation(line: 0, scope: !347)
!484 = !DILocation(line: 120, column: 74, scope: !347)
!485 = !{!"branch_weights", i32 1, i32 2000}
!486 = !DILocation(line: 120, column: 74, scope: !351)
!487 = !DILocation(line: 0, scope: !351)
!488 = !DILocation(line: 120, column: 74, scope: !352)
!489 = !DILocation(line: 123, column: 10, scope: !275)
!490 = !DILocation(line: 0, scope: !355)
!491 = !DILocation(line: 123, column: 38, scope: !492)
!492 = distinct !DILexicalBlock(scope: !355, file: !46, line: 123, column: 38)
!493 = !DILocation(line: 123, column: 38, scope: !355)
!494 = !DILocation(line: 124, column: 3, scope: !495)
!495 = distinct !DILexicalBlock(scope: !275, file: !46, line: 124, column: 3)
!496 = !DILocation(line: 124, column: 14, scope: !497)
!497 = distinct !DILexicalBlock(scope: !495, file: !46, line: 124, column: 3)
!498 = !DILocation(line: 125, column: 32, scope: !499)
!499 = distinct !DILexicalBlock(scope: !497, file: !46, line: 124, column: 28)
!500 = !{!501, !125, i64 0}
!501 = !{!"ompi_status_public_t", !125, i64 0, !125, i64 4, !125, i64 8, !125, i64 12, !502, i64 16}
!502 = !{!"long", !113, i64 0}
!503 = !DILocation(line: 125, column: 5, scope: !499)
!504 = !DILocation(line: 125, column: 18, scope: !499)
!505 = !DILocation(line: 133, column: 21, scope: !506)
!506 = distinct !DILexicalBlock(scope: !499, file: !46, line: 133, column: 9)
!507 = !DILocation(line: 133, column: 35, scope: !506)
!508 = !DILocation(line: 133, column: 32, scope: !506)
!509 = !DILocation(line: 133, column: 9, scope: !499)
!510 = !DILocation(line: 133, column: 58, scope: !506)
!511 = !DILocation(line: 133, column: 42, scope: !506)
!512 = !DILocation(line: 133, column: 41, scope: !506)
!513 = !DILocation(line: 133, column: 56, scope: !506)
!514 = !DILocation(line: 124, column: 23, scope: !497)
!515 = distinct !{!515, !494, !516, !173}
!516 = !DILocation(line: 135, column: 3, scope: !495)
!517 = !DILocation(line: 136, column: 10, scope: !275)
!518 = !DILocation(line: 0, scope: !357)
!519 = !DILocation(line: 136, column: 39, scope: !520)
!520 = distinct !DILexicalBlock(scope: !357, file: !46, line: 136, column: 39)
!521 = !DILocation(line: 136, column: 39, scope: !357)
!522 = !DILocation(line: 137, column: 3, scope: !523)
!523 = distinct !DILexicalBlock(scope: !524, file: !46, line: 137, column: 3)
!524 = distinct !DILexicalBlock(scope: !525, file: !46, line: 137, column: 3)
!525 = distinct !DILexicalBlock(scope: !275, file: !46, line: 137, column: 3)
!526 = !DILocation(line: 137, column: 3, scope: !524)
!527 = !DILocation(line: 137, column: 3, scope: !528)
!528 = distinct !DILexicalBlock(scope: !529, file: !46, line: 137, column: 3)
!529 = distinct !DILexicalBlock(scope: !523, file: !46, line: 137, column: 3)
!530 = !DILocation(line: 137, column: 3, scope: !529)
!531 = !DILocation(line: 137, column: 3, scope: !532)
!532 = distinct !DILexicalBlock(scope: !533, file: !46, line: 137, column: 3)
!533 = distinct !DILexicalBlock(scope: !528, file: !46, line: 137, column: 3)
!534 = !DILocation(line: 137, column: 3, scope: !533)
!535 = !DILocation(line: 137, column: 3, scope: !536)
!536 = distinct !DILexicalBlock(scope: !532, file: !46, line: 137, column: 3)
!537 = !DILocation(line: 137, column: 3, scope: !538)
!538 = distinct !DILexicalBlock(scope: !528, file: !46, line: 137, column: 3)
!539 = !DILocation(line: 137, column: 3, scope: !540)
!540 = distinct !DILexicalBlock(scope: !538, file: !46, line: 137, column: 3)
!541 = !DILocation(line: 137, column: 3, scope: !542)
!542 = distinct !DILexicalBlock(scope: !543, file: !46, line: 137, column: 3)
!543 = distinct !DILexicalBlock(scope: !540, file: !46, line: 137, column: 3)
!544 = !DILocation(line: 137, column: 3, scope: !543)
!545 = !DILocation(line: 137, column: 3, scope: !546)
!546 = distinct !DILexicalBlock(scope: !542, file: !46, line: 137, column: 3)
!547 = !DILocation(line: 138, column: 1, scope: !275)
!548 = !DISubprogram(name: "PetscCommGetNewTag", scope: !264, file: !264, line: 1481, type: !252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !255)
!549 = !DISubprogram(name: "MPI_Irecv", scope: !19, file: !19, line: 1560, type: !550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !255)
!550 = !DISubroutineType(types: !551)
!551 = !{!23, !22, !23, !30, !23, !23, !20, !552}
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!553 = !DISubprogram(name: "MPI_Isend", scope: !19, file: !19, line: 1564, type: !554, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !255)
!554 = !DISubroutineType(types: !555)
!555 = !{!23, !270, !23, !30, !23, !23, !20, !552}
!556 = !DISubprogram(name: "MPI_Waitall", scope: !19, file: !19, line: 1835, type: !557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !255)
!557 = !DISubroutineType(types: !558)
!558 = !{!23, !23, !552, !559}
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!560 = distinct !DISubprogram(name: "PetscGatherMessageLengths2", scope: !46, file: !46, line: 170, type: !561, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !563)
!561 = !DISubroutineType(types: !562)
!562 = !{!49, !18, !28, !28, !50, !50, !278, !278, !278}
!563 = !{!564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !585, !588, !589, !591, !593, !595, !597, !602, !605, !606, !613, !616, !617, !621, !624, !625, !627}
!564 = !DILocalVariable(name: "comm", arg: 1, scope: !560, file: !46, line: 170, type: !18)
!565 = !DILocalVariable(name: "nsends", arg: 2, scope: !560, file: !46, line: 170, type: !28)
!566 = !DILocalVariable(name: "nrecvs", arg: 3, scope: !560, file: !46, line: 170, type: !28)
!567 = !DILocalVariable(name: "ilengths1", arg: 4, scope: !560, file: !46, line: 170, type: !50)
!568 = !DILocalVariable(name: "ilengths2", arg: 5, scope: !560, file: !46, line: 170, type: !50)
!569 = !DILocalVariable(name: "onodes", arg: 6, scope: !560, file: !46, line: 170, type: !278)
!570 = !DILocalVariable(name: "olengths1", arg: 7, scope: !560, file: !46, line: 170, type: !278)
!571 = !DILocalVariable(name: "olengths2", arg: 8, scope: !560, file: !46, line: 170, type: !278)
!572 = !DILocalVariable(name: "ierr", scope: !560, file: !46, line: 172, type: !49)
!573 = !DILocalVariable(name: "size", scope: !560, file: !46, line: 173, type: !28)
!574 = !DILocalVariable(name: "tag", scope: !560, file: !46, line: 173, type: !28)
!575 = !DILocalVariable(name: "i", scope: !560, file: !46, line: 173, type: !28)
!576 = !DILocalVariable(name: "j", scope: !560, file: !46, line: 173, type: !28)
!577 = !DILocalVariable(name: "buf_s", scope: !560, file: !46, line: 173, type: !27)
!578 = !DILocalVariable(name: "buf_r", scope: !560, file: !46, line: 173, type: !27)
!579 = !DILocalVariable(name: "buf_j", scope: !560, file: !46, line: 173, type: !27)
!580 = !DILocalVariable(name: "s_waits", scope: !560, file: !46, line: 174, type: !293)
!581 = !DILocalVariable(name: "r_waits", scope: !560, file: !46, line: 174, type: !293)
!582 = !DILocalVariable(name: "w_status", scope: !560, file: !46, line: 175, type: !299)
!583 = !DILocalVariable(name: "_7_errorcode", scope: !584, file: !46, line: 178, type: !49)
!584 = distinct !DILexicalBlock(scope: !560, file: !46, line: 178, column: 36)
!585 = !DILocalVariable(name: "_7_errorstring", scope: !586, file: !46, line: 178, type: !69)
!586 = distinct !DILexicalBlock(scope: !587, file: !46, line: 178, column: 36)
!587 = distinct !DILexicalBlock(scope: !584, file: !46, line: 178, column: 36)
!588 = !DILocalVariable(name: "_7_resultlen", scope: !586, file: !46, line: 178, type: !28)
!589 = !DILocalVariable(name: "ierr__", scope: !590, file: !46, line: 179, type: !49)
!590 = distinct !DILexicalBlock(scope: !560, file: !46, line: 179, column: 40)
!591 = !DILocalVariable(name: "ierr__", scope: !592, file: !46, line: 182, type: !49)
!592 = distinct !DILexicalBlock(scope: !560, file: !46, line: 182, column: 103)
!593 = !DILocalVariable(name: "ierr__", scope: !594, file: !46, line: 186, type: !49)
!594 = distinct !DILexicalBlock(scope: !560, file: !46, line: 186, column: 43)
!595 = !DILocalVariable(name: "ierr__", scope: !596, file: !46, line: 187, type: !49)
!596 = distinct !DILexicalBlock(scope: !560, file: !46, line: 187, column: 43)
!597 = !DILocalVariable(name: "_7_errorcode", scope: !598, file: !46, line: 190, type: !49)
!598 = distinct !DILexicalBlock(scope: !599, file: !46, line: 190, column: 74)
!599 = distinct !DILexicalBlock(scope: !600, file: !46, line: 188, column: 28)
!600 = distinct !DILexicalBlock(scope: !601, file: !46, line: 188, column: 3)
!601 = distinct !DILexicalBlock(scope: !560, file: !46, line: 188, column: 3)
!602 = !DILocalVariable(name: "_7_errorstring", scope: !603, file: !46, line: 190, type: !69)
!603 = distinct !DILexicalBlock(scope: !604, file: !46, line: 190, column: 74)
!604 = distinct !DILexicalBlock(scope: !598, file: !46, line: 190, column: 74)
!605 = !DILocalVariable(name: "_7_resultlen", scope: !603, file: !46, line: 190, type: !28)
!606 = !DILocalVariable(name: "_7_errorcode", scope: !607, file: !46, line: 199, type: !49)
!607 = distinct !DILexicalBlock(scope: !608, file: !46, line: 199, column: 62)
!608 = distinct !DILexicalBlock(scope: !609, file: !46, line: 195, column: 23)
!609 = distinct !DILexicalBlock(scope: !610, file: !46, line: 195, column: 9)
!610 = distinct !DILexicalBlock(scope: !611, file: !46, line: 194, column: 30)
!611 = distinct !DILexicalBlock(scope: !612, file: !46, line: 194, column: 3)
!612 = distinct !DILexicalBlock(scope: !560, file: !46, line: 194, column: 3)
!613 = !DILocalVariable(name: "_7_errorstring", scope: !614, file: !46, line: 199, type: !69)
!614 = distinct !DILexicalBlock(scope: !615, file: !46, line: 199, column: 62)
!615 = distinct !DILexicalBlock(scope: !607, file: !46, line: 199, column: 62)
!616 = !DILocalVariable(name: "_7_resultlen", scope: !614, file: !46, line: 199, type: !28)
!617 = !DILocalVariable(name: "_7_errorcode", scope: !618, file: !46, line: 206, type: !49)
!618 = distinct !DILexicalBlock(scope: !619, file: !46, line: 206, column: 74)
!619 = distinct !DILexicalBlock(scope: !620, file: !46, line: 206, column: 22)
!620 = distinct !DILexicalBlock(scope: !560, file: !46, line: 206, column: 7)
!621 = !DILocalVariable(name: "_7_errorstring", scope: !622, file: !46, line: 206, type: !69)
!622 = distinct !DILexicalBlock(scope: !623, file: !46, line: 206, column: 74)
!623 = distinct !DILexicalBlock(scope: !618, file: !46, line: 206, column: 74)
!624 = !DILocalVariable(name: "_7_resultlen", scope: !622, file: !46, line: 206, type: !28)
!625 = !DILocalVariable(name: "ierr__", scope: !626, file: !46, line: 209, type: !49)
!626 = distinct !DILexicalBlock(scope: !560, file: !46, line: 209, column: 40)
!627 = !DILocalVariable(name: "ierr__", scope: !628, file: !46, line: 217, type: !49)
!628 = distinct !DILexicalBlock(scope: !560, file: !46, line: 217, column: 51)
!629 = !DILocation(line: 0, scope: !560)
!630 = !DILocation(line: 173, column: 3, scope: !560)
!631 = !DILocation(line: 173, column: 32, scope: !560)
!632 = !DILocation(line: 173, column: 46, scope: !560)
!633 = !DILocation(line: 174, column: 3, scope: !560)
!634 = !DILocation(line: 174, column: 36, scope: !560)
!635 = !DILocation(line: 175, column: 3, scope: !560)
!636 = !DILocation(line: 175, column: 19, scope: !560)
!637 = !DILocation(line: 177, column: 3, scope: !638)
!638 = distinct !DILexicalBlock(scope: !639, file: !46, line: 177, column: 3)
!639 = distinct !DILexicalBlock(scope: !640, file: !46, line: 177, column: 3)
!640 = distinct !DILexicalBlock(scope: !560, file: !46, line: 177, column: 3)
!641 = !DILocation(line: 177, column: 3, scope: !639)
!642 = !DILocation(line: 177, column: 3, scope: !643)
!643 = distinct !DILexicalBlock(scope: !644, file: !46, line: 177, column: 3)
!644 = distinct !DILexicalBlock(scope: !638, file: !46, line: 177, column: 3)
!645 = !DILocation(line: 177, column: 3, scope: !644)
!646 = !DILocation(line: 177, column: 3, scope: !647)
!647 = distinct !DILexicalBlock(scope: !643, file: !46, line: 177, column: 3)
!648 = !DILocation(line: 178, column: 10, scope: !560)
!649 = !DILocation(line: 0, scope: !584)
!650 = !DILocation(line: 178, column: 36, scope: !587)
!651 = !DILocation(line: 178, column: 36, scope: !584)
!652 = !DILocation(line: 178, column: 36, scope: !586)
!653 = !DILocation(line: 0, scope: !586)
!654 = !DILocation(line: 179, column: 10, scope: !560)
!655 = !DILocation(line: 0, scope: !590)
!656 = !DILocation(line: 179, column: 40, scope: !657)
!657 = distinct !DILexicalBlock(scope: !590, file: !46, line: 179, column: 40)
!658 = !DILocation(line: 179, column: 40, scope: !590)
!659 = !DILocation(line: 182, column: 10, scope: !560)
!660 = !DILocation(line: 0, scope: !592)
!661 = !DILocation(line: 182, column: 103, scope: !662)
!662 = distinct !DILexicalBlock(scope: !592, file: !46, line: 182, column: 103)
!663 = !DILocation(line: 182, column: 103, scope: !592)
!664 = !DILocation(line: 183, column: 13, scope: !560)
!665 = !DILocation(line: 183, column: 21, scope: !560)
!666 = !DILocation(line: 186, column: 10, scope: !560)
!667 = !DILocation(line: 0, scope: !594)
!668 = !DILocation(line: 186, column: 43, scope: !669)
!669 = distinct !DILexicalBlock(scope: !594, file: !46, line: 186, column: 43)
!670 = !DILocation(line: 186, column: 43, scope: !594)
!671 = !DILocation(line: 187, column: 10, scope: !560)
!672 = !DILocation(line: 0, scope: !596)
!673 = !DILocation(line: 187, column: 43, scope: !674)
!674 = distinct !DILexicalBlock(scope: !596, file: !46, line: 187, column: 43)
!675 = !DILocation(line: 187, column: 43, scope: !596)
!676 = !DILocation(line: 188, column: 14, scope: !600)
!677 = !DILocation(line: 188, column: 3, scope: !601)
!678 = distinct !{!678, !677, !679, !173}
!679 = !DILocation(line: 191, column: 3, scope: !601)
!680 = !DILocation(line: 194, column: 19, scope: !611)
!681 = !DILocation(line: 194, column: 18, scope: !611)
!682 = !DILocation(line: 194, column: 3, scope: !612)
!683 = !DILocation(line: 189, column: 13, scope: !599)
!684 = !DILocation(line: 190, column: 13, scope: !599)
!685 = !DILocation(line: 0, scope: !413, inlinedAt: !686)
!686 = distinct !DILocation(line: 190, column: 13, scope: !599)
!687 = !DILocation(line: 460, column: 3, scope: !413, inlinedAt: !686)
!688 = !DILocation(line: 462, column: 7, scope: !413, inlinedAt: !686)
!689 = !DILocation(line: 463, column: 14, scope: !413, inlinedAt: !686)
!690 = !DILocation(line: 0, scope: !424, inlinedAt: !686)
!691 = !DILocation(line: 463, column: 44, scope: !427, inlinedAt: !686)
!692 = !DILocation(line: 463, column: 44, scope: !424, inlinedAt: !686)
!693 = !DILocation(line: 464, column: 38, scope: !413, inlinedAt: !686)
!694 = !DILocation(line: 464, column: 37, scope: !413, inlinedAt: !686)
!695 = !DILocation(line: 464, column: 14, scope: !413, inlinedAt: !686)
!696 = !DILocation(line: 464, column: 11, scope: !413, inlinedAt: !686)
!697 = !DILocation(line: 465, column: 3, scope: !413, inlinedAt: !686)
!698 = !DILocation(line: 466, column: 1, scope: !413, inlinedAt: !686)
!699 = !DILocation(line: 463, column: 44, scope: !426, inlinedAt: !686)
!700 = !DILocation(line: 0, scope: !426, inlinedAt: !686)
!701 = !DILocation(line: 189, column: 23, scope: !599)
!702 = !DILocation(line: 189, column: 19, scope: !599)
!703 = !DILocation(line: 0, scope: !598)
!704 = !DILocation(line: 188, column: 24, scope: !600)
!705 = !DILocation(line: 190, column: 74, scope: !598)
!706 = !DILocation(line: 190, column: 74, scope: !603)
!707 = !DILocation(line: 0, scope: !603)
!708 = !DILocation(line: 190, column: 74, scope: !604)
!709 = !DILocation(line: 195, column: 9, scope: !609)
!710 = !DILocation(line: 195, column: 9, scope: !610)
!711 = !DILocation(line: 196, column: 18, scope: !608)
!712 = !DILocation(line: 196, column: 28, scope: !608)
!713 = !DILocation(line: 196, column: 24, scope: !608)
!714 = !DILocation(line: 197, column: 16, scope: !608)
!715 = !DILocation(line: 198, column: 29, scope: !608)
!716 = !DILocation(line: 198, column: 18, scope: !608)
!717 = !DILocation(line: 198, column: 7, scope: !608)
!718 = !DILocation(line: 198, column: 16, scope: !608)
!719 = !DILocation(line: 199, column: 14, scope: !608)
!720 = !DILocation(line: 0, scope: !413, inlinedAt: !721)
!721 = distinct !DILocation(line: 199, column: 14, scope: !608)
!722 = !DILocation(line: 460, column: 3, scope: !413, inlinedAt: !721)
!723 = !DILocation(line: 462, column: 7, scope: !413, inlinedAt: !721)
!724 = !DILocation(line: 463, column: 14, scope: !413, inlinedAt: !721)
!725 = !DILocation(line: 0, scope: !424, inlinedAt: !721)
!726 = !DILocation(line: 463, column: 44, scope: !427, inlinedAt: !721)
!727 = !DILocation(line: 463, column: 44, scope: !424, inlinedAt: !721)
!728 = !DILocation(line: 464, column: 38, scope: !413, inlinedAt: !721)
!729 = !DILocation(line: 464, column: 37, scope: !413, inlinedAt: !721)
!730 = !DILocation(line: 464, column: 14, scope: !413, inlinedAt: !721)
!731 = !DILocation(line: 464, column: 11, scope: !413, inlinedAt: !721)
!732 = !DILocation(line: 465, column: 3, scope: !413, inlinedAt: !721)
!733 = !DILocation(line: 466, column: 1, scope: !413, inlinedAt: !721)
!734 = !DILocation(line: 463, column: 44, scope: !426, inlinedAt: !721)
!735 = !DILocation(line: 0, scope: !426, inlinedAt: !721)
!736 = !DILocation(line: 0, scope: !607)
!737 = !DILocation(line: 199, column: 62, scope: !607)
!738 = !DILocation(line: 199, column: 62, scope: !614)
!739 = !DILocation(line: 0, scope: !614)
!740 = !DILocation(line: 199, column: 62, scope: !615)
!741 = !DILocation(line: 200, column: 8, scope: !608)
!742 = !DILocation(line: 201, column: 5, scope: !608)
!743 = !DILocation(line: 0, scope: !612)
!744 = !DILocation(line: 194, column: 25, scope: !611)
!745 = distinct !{!745, !682, !746, !173}
!746 = !DILocation(line: 202, column: 3, scope: !612)
!747 = !DILocation(line: 203, column: 9, scope: !748)
!748 = distinct !DILexicalBlock(scope: !560, file: !46, line: 203, column: 7)
!749 = !DILocation(line: 203, column: 7, scope: !560)
!750 = !DILocation(line: 203, column: 20, scope: !748)
!751 = !DILocation(line: 206, column: 13, scope: !620)
!752 = !DILocation(line: 206, column: 7, scope: !560)
!753 = !DILocation(line: 206, column: 30, scope: !619)
!754 = !DILocation(line: 0, scope: !618)
!755 = !DILocation(line: 206, column: 74, scope: !618)
!756 = !DILocation(line: 206, column: 74, scope: !622)
!757 = !DILocation(line: 0, scope: !622)
!758 = !DILocation(line: 206, column: 74, scope: !623)
!759 = !DILocation(line: 209, column: 10, scope: !560)
!760 = !DILocation(line: 0, scope: !626)
!761 = !DILocation(line: 209, column: 40, scope: !762)
!762 = distinct !DILexicalBlock(scope: !626, file: !46, line: 209, column: 40)
!763 = !DILocation(line: 209, column: 40, scope: !626)
!764 = !DILocation(line: 210, column: 3, scope: !765)
!765 = distinct !DILexicalBlock(scope: !560, file: !46, line: 210, column: 3)
!766 = !DILocation(line: 210, column: 14, scope: !767)
!767 = distinct !DILexicalBlock(scope: !765, file: !46, line: 210, column: 3)
!768 = !DILocation(line: 211, column: 35, scope: !769)
!769 = distinct !DILexicalBlock(scope: !767, file: !46, line: 210, column: 28)
!770 = !DILocation(line: 211, column: 5, scope: !769)
!771 = !DILocation(line: 211, column: 21, scope: !769)
!772 = !DILocation(line: 212, column: 33, scope: !769)
!773 = !DILocation(line: 212, column: 29, scope: !769)
!774 = !DILocation(line: 213, column: 23, scope: !769)
!775 = !DILocation(line: 213, column: 5, scope: !769)
!776 = !DILocation(line: 213, column: 21, scope: !769)
!777 = !DILocation(line: 214, column: 23, scope: !769)
!778 = !DILocation(line: 214, column: 5, scope: !769)
!779 = !DILocation(line: 214, column: 21, scope: !769)
!780 = !DILocation(line: 210, column: 23, scope: !767)
!781 = distinct !{!781, !764, !782, !173}
!782 = !DILocation(line: 215, column: 3, scope: !765)
!783 = !DILocation(line: 217, column: 10, scope: !560)
!784 = !DILocation(line: 0, scope: !628)
!785 = !DILocation(line: 217, column: 51, scope: !786)
!786 = distinct !DILexicalBlock(scope: !628, file: !46, line: 217, column: 51)
!787 = !DILocation(line: 217, column: 51, scope: !628)
!788 = !DILocation(line: 218, column: 3, scope: !789)
!789 = distinct !DILexicalBlock(scope: !790, file: !46, line: 218, column: 3)
!790 = distinct !DILexicalBlock(scope: !791, file: !46, line: 218, column: 3)
!791 = distinct !DILexicalBlock(scope: !560, file: !46, line: 218, column: 3)
!792 = !DILocation(line: 218, column: 3, scope: !790)
!793 = !DILocation(line: 218, column: 3, scope: !794)
!794 = distinct !DILexicalBlock(scope: !795, file: !46, line: 218, column: 3)
!795 = distinct !DILexicalBlock(scope: !789, file: !46, line: 218, column: 3)
!796 = !DILocation(line: 218, column: 3, scope: !795)
!797 = !DILocation(line: 218, column: 3, scope: !798)
!798 = distinct !DILexicalBlock(scope: !799, file: !46, line: 218, column: 3)
!799 = distinct !DILexicalBlock(scope: !794, file: !46, line: 218, column: 3)
!800 = !DILocation(line: 218, column: 3, scope: !799)
!801 = !DILocation(line: 218, column: 3, scope: !802)
!802 = distinct !DILexicalBlock(scope: !798, file: !46, line: 218, column: 3)
!803 = !DILocation(line: 218, column: 3, scope: !804)
!804 = distinct !DILexicalBlock(scope: !794, file: !46, line: 218, column: 3)
!805 = !DILocation(line: 218, column: 3, scope: !806)
!806 = distinct !DILexicalBlock(scope: !804, file: !46, line: 218, column: 3)
!807 = !DILocation(line: 218, column: 3, scope: !808)
!808 = distinct !DILexicalBlock(scope: !809, file: !46, line: 218, column: 3)
!809 = distinct !DILexicalBlock(scope: !806, file: !46, line: 218, column: 3)
!810 = !DILocation(line: 218, column: 3, scope: !809)
!811 = !DILocation(line: 218, column: 3, scope: !812)
!812 = distinct !DILexicalBlock(scope: !808, file: !46, line: 218, column: 3)
!813 = !DILocation(line: 219, column: 1, scope: !560)
!814 = distinct !DISubprogram(name: "PetscPostIrecvInt", scope: !46, file: !46, line: 227, type: !815, scopeLine: 228, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !821)
!815 = !DISubroutineType(types: !816)
!816 = !{!49, !18, !28, !28, !50, !50, !817, !820}
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!821 = !{!822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !836, !838, !840, !845, !848}
!822 = !DILocalVariable(name: "comm", arg: 1, scope: !814, file: !46, line: 227, type: !18)
!823 = !DILocalVariable(name: "tag", arg: 2, scope: !814, file: !46, line: 227, type: !28)
!824 = !DILocalVariable(name: "nrecvs", arg: 3, scope: !814, file: !46, line: 227, type: !28)
!825 = !DILocalVariable(name: "onodes", arg: 4, scope: !814, file: !46, line: 227, type: !50)
!826 = !DILocalVariable(name: "olengths", arg: 5, scope: !814, file: !46, line: 227, type: !50)
!827 = !DILocalVariable(name: "rbuf", arg: 6, scope: !814, file: !46, line: 227, type: !817)
!828 = !DILocalVariable(name: "r_waits", arg: 7, scope: !814, file: !46, line: 227, type: !820)
!829 = !DILocalVariable(name: "ierr", scope: !814, file: !46, line: 229, type: !49)
!830 = !DILocalVariable(name: "rbuf_t", scope: !814, file: !46, line: 230, type: !818)
!831 = !DILocalVariable(name: "i", scope: !814, file: !46, line: 230, type: !416)
!832 = !DILocalVariable(name: "len", scope: !814, file: !46, line: 230, type: !416)
!833 = !DILocalVariable(name: "r_waits_t", scope: !814, file: !46, line: 231, type: !293)
!834 = !DILocalVariable(name: "ierr__", scope: !835, file: !46, line: 238, type: !49)
!835 = distinct !DILexicalBlock(scope: !814, file: !46, line: 238, column: 41)
!836 = !DILocalVariable(name: "ierr__", scope: !837, file: !46, line: 239, type: !49)
!837 = distinct !DILexicalBlock(scope: !814, file: !46, line: 239, column: 39)
!838 = !DILocalVariable(name: "ierr__", scope: !839, file: !46, line: 243, type: !49)
!839 = distinct !DILexicalBlock(scope: !814, file: !46, line: 243, column: 42)
!840 = !DILocalVariable(name: "_7_errorcode", scope: !841, file: !46, line: 245, type: !49)
!841 = distinct !DILexicalBlock(scope: !842, file: !46, line: 245, column: 85)
!842 = distinct !DILexicalBlock(scope: !843, file: !46, line: 244, column: 28)
!843 = distinct !DILexicalBlock(scope: !844, file: !46, line: 244, column: 3)
!844 = distinct !DILexicalBlock(scope: !814, file: !46, line: 244, column: 3)
!845 = !DILocalVariable(name: "_7_errorstring", scope: !846, file: !46, line: 245, type: !69)
!846 = distinct !DILexicalBlock(scope: !847, file: !46, line: 245, column: 85)
!847 = distinct !DILexicalBlock(scope: !841, file: !46, line: 245, column: 85)
!848 = !DILocalVariable(name: "_7_resultlen", scope: !846, file: !46, line: 245, type: !28)
!849 = !DILocation(line: 0, scope: !814)
!850 = !DILocation(line: 230, column: 3, scope: !814)
!851 = !DILocation(line: 231, column: 3, scope: !814)
!852 = !DILocation(line: 233, column: 3, scope: !853)
!853 = distinct !DILexicalBlock(scope: !854, file: !46, line: 233, column: 3)
!854 = distinct !DILexicalBlock(scope: !855, file: !46, line: 233, column: 3)
!855 = distinct !DILexicalBlock(scope: !814, file: !46, line: 233, column: 3)
!856 = !DILocation(line: 233, column: 3, scope: !854)
!857 = !DILocation(line: 233, column: 3, scope: !858)
!858 = distinct !DILexicalBlock(scope: !859, file: !46, line: 233, column: 3)
!859 = distinct !DILexicalBlock(scope: !853, file: !46, line: 233, column: 3)
!860 = !DILocation(line: 233, column: 3, scope: !859)
!861 = !DILocation(line: 233, column: 3, scope: !862)
!862 = distinct !DILexicalBlock(scope: !858, file: !46, line: 233, column: 3)
!863 = !DILocation(line: 235, column: 14, scope: !864)
!864 = distinct !DILexicalBlock(scope: !865, file: !46, line: 235, column: 3)
!865 = distinct !DILexicalBlock(scope: !814, file: !46, line: 235, column: 3)
!866 = !DILocation(line: 235, column: 3, scope: !865)
!867 = !DILocation(line: 235, column: 24, scope: !864)
!868 = !DILocation(line: 235, column: 35, scope: !864)
!869 = !DILocation(line: 235, column: 32, scope: !864)
!870 = distinct !{!870, !866, !871, !173, !872}
!871 = !DILocation(line: 235, column: 45, scope: !865)
!872 = !{!"llvm.loop.isvectorized", i32 1}
!873 = distinct !{!873, !874}
!874 = !{!"llvm.loop.unroll.disable"}
!875 = distinct !{!875, !866, !871, !173, !876, !872}
!876 = !{!"llvm.loop.unroll.runtime.disable"}
!877 = !DILocation(line: 238, column: 10, scope: !814)
!878 = !DILocation(line: 0, scope: !835)
!879 = !DILocation(line: 238, column: 41, scope: !880)
!880 = distinct !DILexicalBlock(scope: !835, file: !46, line: 238, column: 41)
!881 = !DILocation(line: 238, column: 41, scope: !835)
!882 = !DILocation(line: 239, column: 10, scope: !814)
!883 = !DILocation(line: 0, scope: !837)
!884 = !DILocation(line: 239, column: 39, scope: !885)
!885 = distinct !DILexicalBlock(scope: !837, file: !46, line: 239, column: 39)
!886 = !DILocation(line: 239, column: 39, scope: !837)
!887 = !DILocation(line: 240, column: 14, scope: !888)
!888 = distinct !DILexicalBlock(scope: !889, file: !46, line: 240, column: 3)
!889 = distinct !DILexicalBlock(scope: !814, file: !46, line: 240, column: 3)
!890 = !DILocation(line: 240, column: 3, scope: !889)
!891 = !DILocation(line: 240, column: 40, scope: !888)
!892 = !DILocation(line: 240, column: 48, scope: !888)
!893 = !DILocation(line: 240, column: 54, scope: !888)
!894 = !DILocation(line: 240, column: 52, scope: !888)
!895 = !DILocation(line: 240, column: 28, scope: !888)
!896 = !DILocation(line: 240, column: 38, scope: !888)
!897 = !DILocation(line: 240, column: 23, scope: !888)
!898 = distinct !{!898, !890, !899, !173}
!899 = !DILocation(line: 240, column: 66, scope: !889)
!900 = !DILocation(line: 243, column: 10, scope: !814)
!901 = !DILocation(line: 0, scope: !839)
!902 = !DILocation(line: 243, column: 42, scope: !903)
!903 = distinct !DILexicalBlock(scope: !839, file: !46, line: 243, column: 42)
!904 = !DILocation(line: 243, column: 42, scope: !839)
!905 = !DILocation(line: 244, column: 3, scope: !844)
!906 = !DILocation(line: 244, column: 14, scope: !843)
!907 = distinct !{!907, !905, !908, !173}
!908 = !DILocation(line: 246, column: 3, scope: !844)
!909 = !DILocation(line: 245, column: 12, scope: !842)
!910 = !DILocation(line: 0, scope: !413, inlinedAt: !911)
!911 = distinct !DILocation(line: 245, column: 12, scope: !842)
!912 = !DILocation(line: 460, column: 3, scope: !413, inlinedAt: !911)
!913 = !DILocation(line: 462, column: 7, scope: !413, inlinedAt: !911)
!914 = !DILocation(line: 463, column: 14, scope: !413, inlinedAt: !911)
!915 = !DILocation(line: 0, scope: !424, inlinedAt: !911)
!916 = !DILocation(line: 463, column: 44, scope: !427, inlinedAt: !911)
!917 = !DILocation(line: 463, column: 44, scope: !424, inlinedAt: !911)
!918 = !DILocation(line: 464, column: 38, scope: !413, inlinedAt: !911)
!919 = !DILocation(line: 464, column: 37, scope: !413, inlinedAt: !911)
!920 = !DILocation(line: 464, column: 14, scope: !413, inlinedAt: !911)
!921 = !DILocation(line: 464, column: 11, scope: !413, inlinedAt: !911)
!922 = !DILocation(line: 465, column: 3, scope: !413, inlinedAt: !911)
!923 = !DILocation(line: 466, column: 1, scope: !413, inlinedAt: !911)
!924 = !DILocation(line: 463, column: 44, scope: !426, inlinedAt: !911)
!925 = !DILocation(line: 0, scope: !426, inlinedAt: !911)
!926 = !DILocation(line: 0, scope: !841)
!927 = !DILocation(line: 244, column: 23, scope: !843)
!928 = !DILocation(line: 245, column: 85, scope: !841)
!929 = !DILocation(line: 245, column: 85, scope: !846)
!930 = !DILocation(line: 0, scope: !846)
!931 = !DILocation(line: 245, column: 85, scope: !847)
!932 = !DILocation(line: 248, column: 14, scope: !814)
!933 = !DILocation(line: 248, column: 12, scope: !814)
!934 = !DILocation(line: 249, column: 14, scope: !814)
!935 = !DILocation(line: 249, column: 12, scope: !814)
!936 = !DILocation(line: 250, column: 3, scope: !937)
!937 = distinct !DILexicalBlock(scope: !938, file: !46, line: 250, column: 3)
!938 = distinct !DILexicalBlock(scope: !939, file: !46, line: 250, column: 3)
!939 = distinct !DILexicalBlock(scope: !814, file: !46, line: 250, column: 3)
!940 = !DILocation(line: 250, column: 3, scope: !938)
!941 = !DILocation(line: 250, column: 3, scope: !942)
!942 = distinct !DILexicalBlock(scope: !943, file: !46, line: 250, column: 3)
!943 = distinct !DILexicalBlock(scope: !937, file: !46, line: 250, column: 3)
!944 = !DILocation(line: 250, column: 3, scope: !943)
!945 = !DILocation(line: 250, column: 3, scope: !946)
!946 = distinct !DILexicalBlock(scope: !947, file: !46, line: 250, column: 3)
!947 = distinct !DILexicalBlock(scope: !942, file: !46, line: 250, column: 3)
!948 = !DILocation(line: 250, column: 3, scope: !947)
!949 = !DILocation(line: 250, column: 3, scope: !950)
!950 = distinct !DILexicalBlock(scope: !946, file: !46, line: 250, column: 3)
!951 = !DILocation(line: 250, column: 3, scope: !952)
!952 = distinct !DILexicalBlock(scope: !942, file: !46, line: 250, column: 3)
!953 = !DILocation(line: 250, column: 3, scope: !954)
!954 = distinct !DILexicalBlock(scope: !952, file: !46, line: 250, column: 3)
!955 = !DILocation(line: 250, column: 3, scope: !956)
!956 = distinct !DILexicalBlock(scope: !957, file: !46, line: 250, column: 3)
!957 = distinct !DILexicalBlock(scope: !954, file: !46, line: 250, column: 3)
!958 = !DILocation(line: 250, column: 3, scope: !957)
!959 = !DILocation(line: 250, column: 3, scope: !960)
!960 = distinct !DILexicalBlock(scope: !956, file: !46, line: 250, column: 3)
!961 = !DILocation(line: 251, column: 1, scope: !814)
!962 = distinct !DISubprogram(name: "PetscPostIrecvScalar", scope: !46, file: !46, line: 253, type: !963, scopeLine: 254, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !970)
!963 = !DISubroutineType(types: !964)
!964 = !{!49, !18, !28, !28, !50, !50, !965, !820}
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !11, line: 305, baseType: !969)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !11, line: 189, baseType: !38)
!970 = !{!971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !985, !987, !989, !994, !997}
!971 = !DILocalVariable(name: "comm", arg: 1, scope: !962, file: !46, line: 253, type: !18)
!972 = !DILocalVariable(name: "tag", arg: 2, scope: !962, file: !46, line: 253, type: !28)
!973 = !DILocalVariable(name: "nrecvs", arg: 3, scope: !962, file: !46, line: 253, type: !28)
!974 = !DILocalVariable(name: "onodes", arg: 4, scope: !962, file: !46, line: 253, type: !50)
!975 = !DILocalVariable(name: "olengths", arg: 5, scope: !962, file: !46, line: 253, type: !50)
!976 = !DILocalVariable(name: "rbuf", arg: 6, scope: !962, file: !46, line: 253, type: !965)
!977 = !DILocalVariable(name: "r_waits", arg: 7, scope: !962, file: !46, line: 253, type: !820)
!978 = !DILocalVariable(name: "ierr", scope: !962, file: !46, line: 255, type: !49)
!979 = !DILocalVariable(name: "i", scope: !962, file: !46, line: 256, type: !28)
!980 = !DILocalVariable(name: "rbuf_t", scope: !962, file: !46, line: 257, type: !966)
!981 = !DILocalVariable(name: "r_waits_t", scope: !962, file: !46, line: 258, type: !293)
!982 = !DILocalVariable(name: "len", scope: !962, file: !46, line: 259, type: !416)
!983 = !DILocalVariable(name: "ierr__", scope: !984, file: !46, line: 266, type: !49)
!984 = distinct !DILexicalBlock(scope: !962, file: !46, line: 266, column: 41)
!985 = !DILocalVariable(name: "ierr__", scope: !986, file: !46, line: 267, type: !49)
!986 = distinct !DILexicalBlock(scope: !962, file: !46, line: 267, column: 39)
!987 = !DILocalVariable(name: "ierr__", scope: !988, file: !46, line: 271, type: !49)
!988 = distinct !DILexicalBlock(scope: !962, file: !46, line: 271, column: 42)
!989 = !DILocalVariable(name: "_7_errorcode", scope: !990, file: !46, line: 273, type: !49)
!990 = distinct !DILexicalBlock(scope: !991, file: !46, line: 273, column: 88)
!991 = distinct !DILexicalBlock(scope: !992, file: !46, line: 272, column: 28)
!992 = distinct !DILexicalBlock(scope: !993, file: !46, line: 272, column: 3)
!993 = distinct !DILexicalBlock(scope: !962, file: !46, line: 272, column: 3)
!994 = !DILocalVariable(name: "_7_errorstring", scope: !995, file: !46, line: 273, type: !69)
!995 = distinct !DILexicalBlock(scope: !996, file: !46, line: 273, column: 88)
!996 = distinct !DILexicalBlock(scope: !990, file: !46, line: 273, column: 88)
!997 = !DILocalVariable(name: "_7_resultlen", scope: !995, file: !46, line: 273, type: !28)
!998 = !DILocation(line: 0, scope: !962)
!999 = !DILocation(line: 257, column: 3, scope: !962)
!1000 = !DILocation(line: 258, column: 3, scope: !962)
!1001 = !DILocation(line: 261, column: 3, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !1003, file: !46, line: 261, column: 3)
!1003 = distinct !DILexicalBlock(scope: !1004, file: !46, line: 261, column: 3)
!1004 = distinct !DILexicalBlock(scope: !962, file: !46, line: 261, column: 3)
!1005 = !DILocation(line: 261, column: 3, scope: !1003)
!1006 = !DILocation(line: 261, column: 3, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1008, file: !46, line: 261, column: 3)
!1008 = distinct !DILexicalBlock(scope: !1002, file: !46, line: 261, column: 3)
!1009 = !DILocation(line: 261, column: 3, scope: !1008)
!1010 = !DILocation(line: 261, column: 3, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1007, file: !46, line: 261, column: 3)
!1012 = !DILocation(line: 263, column: 14, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1014, file: !46, line: 263, column: 3)
!1014 = distinct !DILexicalBlock(scope: !962, file: !46, line: 263, column: 3)
!1015 = !DILocation(line: 263, column: 3, scope: !1014)
!1016 = !DILocation(line: 263, column: 24, scope: !1013)
!1017 = !DILocation(line: 263, column: 35, scope: !1013)
!1018 = !DILocation(line: 263, column: 32, scope: !1013)
!1019 = distinct !{!1019, !1015, !1020, !173, !872}
!1020 = !DILocation(line: 263, column: 45, scope: !1014)
!1021 = distinct !{!1021, !874}
!1022 = distinct !{!1022, !1015, !1020, !173, !876, !872}
!1023 = !DILocation(line: 266, column: 10, scope: !962)
!1024 = !DILocation(line: 0, scope: !984)
!1025 = !DILocation(line: 266, column: 41, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !984, file: !46, line: 266, column: 41)
!1027 = !DILocation(line: 266, column: 41, scope: !984)
!1028 = !DILocation(line: 267, column: 10, scope: !962)
!1029 = !DILocation(line: 0, scope: !986)
!1030 = !DILocation(line: 267, column: 39, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !986, file: !46, line: 267, column: 39)
!1032 = !DILocation(line: 267, column: 39, scope: !986)
!1033 = !DILocation(line: 268, column: 14, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1035, file: !46, line: 268, column: 3)
!1035 = distinct !DILexicalBlock(scope: !962, file: !46, line: 268, column: 3)
!1036 = !DILocation(line: 268, column: 3, scope: !1035)
!1037 = !DILocation(line: 268, column: 40, scope: !1034)
!1038 = !DILocation(line: 268, column: 48, scope: !1034)
!1039 = !DILocation(line: 268, column: 54, scope: !1034)
!1040 = !DILocation(line: 268, column: 52, scope: !1034)
!1041 = !DILocation(line: 268, column: 28, scope: !1034)
!1042 = !DILocation(line: 268, column: 38, scope: !1034)
!1043 = !DILocation(line: 268, column: 23, scope: !1034)
!1044 = distinct !{!1044, !1036, !1045, !173}
!1045 = !DILocation(line: 268, column: 66, scope: !1035)
!1046 = !DILocation(line: 271, column: 10, scope: !962)
!1047 = !DILocation(line: 0, scope: !988)
!1048 = !DILocation(line: 271, column: 42, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !988, file: !46, line: 271, column: 42)
!1050 = !DILocation(line: 271, column: 42, scope: !988)
!1051 = !DILocation(line: 272, column: 3, scope: !993)
!1052 = !DILocation(line: 272, column: 14, scope: !992)
!1053 = distinct !{!1053, !1051, !1054, !173}
!1054 = !DILocation(line: 274, column: 3, scope: !993)
!1055 = !DILocation(line: 273, column: 12, scope: !991)
!1056 = !DILocation(line: 0, scope: !413, inlinedAt: !1057)
!1057 = distinct !DILocation(line: 273, column: 12, scope: !991)
!1058 = !DILocation(line: 460, column: 3, scope: !413, inlinedAt: !1057)
!1059 = !DILocation(line: 462, column: 7, scope: !413, inlinedAt: !1057)
!1060 = !DILocation(line: 463, column: 14, scope: !413, inlinedAt: !1057)
!1061 = !DILocation(line: 0, scope: !424, inlinedAt: !1057)
!1062 = !DILocation(line: 463, column: 44, scope: !427, inlinedAt: !1057)
!1063 = !DILocation(line: 463, column: 44, scope: !424, inlinedAt: !1057)
!1064 = !DILocation(line: 464, column: 38, scope: !413, inlinedAt: !1057)
!1065 = !DILocation(line: 464, column: 37, scope: !413, inlinedAt: !1057)
!1066 = !DILocation(line: 464, column: 14, scope: !413, inlinedAt: !1057)
!1067 = !DILocation(line: 464, column: 11, scope: !413, inlinedAt: !1057)
!1068 = !DILocation(line: 465, column: 3, scope: !413, inlinedAt: !1057)
!1069 = !DILocation(line: 466, column: 1, scope: !413, inlinedAt: !1057)
!1070 = !DILocation(line: 463, column: 44, scope: !426, inlinedAt: !1057)
!1071 = !DILocation(line: 0, scope: !426, inlinedAt: !1057)
!1072 = !DILocation(line: 0, scope: !990)
!1073 = !DILocation(line: 272, column: 23, scope: !992)
!1074 = !DILocation(line: 273, column: 88, scope: !990)
!1075 = !DILocation(line: 273, column: 88, scope: !995)
!1076 = !DILocation(line: 0, scope: !995)
!1077 = !DILocation(line: 273, column: 88, scope: !996)
!1078 = !DILocation(line: 276, column: 14, scope: !962)
!1079 = !DILocation(line: 276, column: 12, scope: !962)
!1080 = !DILocation(line: 277, column: 14, scope: !962)
!1081 = !DILocation(line: 277, column: 12, scope: !962)
!1082 = !DILocation(line: 278, column: 3, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1084, file: !46, line: 278, column: 3)
!1084 = distinct !DILexicalBlock(scope: !1085, file: !46, line: 278, column: 3)
!1085 = distinct !DILexicalBlock(scope: !962, file: !46, line: 278, column: 3)
!1086 = !DILocation(line: 278, column: 3, scope: !1084)
!1087 = !DILocation(line: 278, column: 3, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1089, file: !46, line: 278, column: 3)
!1089 = distinct !DILexicalBlock(scope: !1083, file: !46, line: 278, column: 3)
!1090 = !DILocation(line: 278, column: 3, scope: !1089)
!1091 = !DILocation(line: 278, column: 3, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1093, file: !46, line: 278, column: 3)
!1093 = distinct !DILexicalBlock(scope: !1088, file: !46, line: 278, column: 3)
!1094 = !DILocation(line: 278, column: 3, scope: !1093)
!1095 = !DILocation(line: 278, column: 3, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1092, file: !46, line: 278, column: 3)
!1097 = !DILocation(line: 278, column: 3, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1088, file: !46, line: 278, column: 3)
!1099 = !DILocation(line: 278, column: 3, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1098, file: !46, line: 278, column: 3)
!1101 = !DILocation(line: 278, column: 3, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1103, file: !46, line: 278, column: 3)
!1103 = distinct !DILexicalBlock(scope: !1100, file: !46, line: 278, column: 3)
!1104 = !DILocation(line: 278, column: 3, scope: !1103)
!1105 = !DILocation(line: 278, column: 3, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1102, file: !46, line: 278, column: 3)
!1107 = !DILocation(line: 279, column: 1, scope: !962)
!1108 = !DISubprogram(name: "MPI_Type_size", scope: !19, file: !19, line: 1817, type: !1109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !255)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!23, !30, !254}
