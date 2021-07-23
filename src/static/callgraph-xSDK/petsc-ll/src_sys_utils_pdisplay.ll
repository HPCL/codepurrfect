; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/pdisplay.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/pdisplay.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._n_PetscOptions = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscOptionsGetenv = private unnamed_addr constant [19 x i8] c"PetscOptionsGetenv\00", align 1
@.str = private unnamed_addr constant [78 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/pdisplay.c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"PETSC_\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@MPIU_BOOL = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@ompi_mpi_char = external global %struct.ompi_predefined_datatype_t, align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscSetDisplay = private unnamed_addr constant [16 x i8] c"PetscSetDisplay\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"-display\00", align 1
@PetscDisplay = internal global [256 x i8] zeroinitializer, align 16, !dbg !0
@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c":0.0\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"-x_virtual\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"pkill -9 Xvfb\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Xvfb :15 -screen 0 1600x1200x24\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c":15\00", align 1
@__func__.PetscGetDisplay = private unnamed_addr constant [16 x i8] c"PetscGetDisplay\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@__func__.PetscWorldIsSingleHost = private unnamed_addr constant [23 x i8] c"PetscWorldIsSingleHost\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.17 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.18 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@ompi_mpi_op_land = external global %struct.ompi_predefined_op_t, align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.22 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscOptionsGetenv(%struct.ompi_communicator_t* %0, i8* %1, i8* %2, i64 %3, i32* %4) local_unnamed_addr #0 !dbg !50 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !56, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i8* %1, metadata !57, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i8* %2, metadata !58, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i64 %3, metadata !59, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32* %4, metadata !60, metadata !DIExpression()), !dbg !115
  %18 = bitcast i32* %8 to i8*, !dbg !116
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9, !dbg !116
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !117
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %19) #9, !dbg !117
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !64, metadata !DIExpression()), !dbg !118
  %20 = bitcast i32* %10 to i8*, !dbg !119
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9, !dbg !119
  call void @llvm.dbg.value(metadata i32 0, metadata !65, metadata !DIExpression()), !dbg !115
  store i32 0, i32* %10, align 4, !dbg !120, !tbaa !121
  %21 = bitcast i32* %11 to i8*, !dbg !119
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #9, !dbg !119
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !124, !tbaa !128
  %23 = icmp eq %struct.PetscStack* %22, null, !dbg !124
  br i1 %23, label %55, label %24, !dbg !130

24:                                               ; preds = %5
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !131
  %26 = load i32, i32* %25, align 8, !dbg !131, !tbaa !134
  %27 = icmp slt i32 %26, 64, !dbg !131
  br i1 %27, label %28, label %45, !dbg !137

28:                                               ; preds = %24
  %29 = sext i32 %26 to i64, !dbg !138
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 0, i64 %29, !dbg !138
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscOptionsGetenv, i64 0, i64 0), i8** %30, align 8, !dbg !138, !tbaa !128
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !138, !tbaa !128
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !138
  %33 = load i32, i32* %32, align 8, !dbg !138, !tbaa !134
  %34 = sext i32 %33 to i64, !dbg !138
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 1, i64 %34, !dbg !138
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %35, align 8, !dbg !138, !tbaa !128
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !138, !tbaa !128
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !138
  %38 = load i32, i32* %37, align 8, !dbg !138, !tbaa !134
  %39 = sext i32 %38 to i64, !dbg !138
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 2, i64 %39, !dbg !138
  store i32 39, i32* %40, align 4, !dbg !138, !tbaa !140
  %41 = load i32, i32* %37, align 8, !dbg !138, !tbaa !134
  %42 = sext i32 %41 to i64, !dbg !138
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %42, !dbg !138
  store i32 1, i32* %43, align 4, !dbg !138, !tbaa !140
  %44 = load i32, i32* %37, align 8, !dbg !137, !tbaa !134
  br label %45, !dbg !138

45:                                               ; preds = %28, %24
  %46 = phi i32 [ %44, %28 ], [ %26, %24 ], !dbg !137
  %47 = phi %struct.PetscStack* [ %36, %28 ], [ %22, %24 ], !dbg !137
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !137
  %49 = add nsw i32 %46, 1, !dbg !137
  store i32 %49, i32* %48, align 8, !dbg !137, !tbaa !134
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 5, !dbg !137
  %51 = load i32, i32* %50, align 4, !dbg !137, !tbaa !141
  %52 = icmp ne i32 %51, 0, !dbg !137
  %53 = zext i1 %52 to i32, !dbg !137
  %54 = add nsw i32 %51, %53, !dbg !137
  store i32 %54, i32* %50, align 4, !dbg !137, !tbaa !141
  br label %55, !dbg !137

55:                                               ; preds = %45, %5
  call void @llvm.dbg.value(metadata i32* %11, metadata !66, metadata !DIExpression(DW_OP_deref)), !dbg !115
  %56 = call i32 @PetscStrncmp(i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 6, i32* nonnull %11) #9, !dbg !142
  call void @llvm.dbg.value(metadata i32 %56, metadata !61, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 %56, metadata !67, metadata !DIExpression()), !dbg !143
  %57 = icmp eq i32 %56, 0, !dbg !144
  br i1 %57, label %60, label %58, !dbg !146, !prof !147

58:                                               ; preds = %55
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscOptionsGetenv, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !144
  br label %222

60:                                               ; preds = %55
  %61 = call i32 @PetscStrcpy(i8* nonnull %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !148
  call void @llvm.dbg.value(metadata i32 %61, metadata !61, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 %61, metadata !69, metadata !DIExpression()), !dbg !149
  %62 = icmp eq i32 %61, 0, !dbg !150
  br i1 %62, label %65, label %63, !dbg !152, !prof !147

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscOptionsGetenv, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !150
  br label %222

65:                                               ; preds = %60
  %66 = load i32, i32* %11, align 4, !dbg !153, !tbaa !121
  call void @llvm.dbg.value(metadata i32 %66, metadata !66, metadata !DIExpression()), !dbg !115
  %67 = icmp eq i32 %66, 0, !dbg !153
  br i1 %67, label %74, label %68, !dbg !154

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, i8* %1, i64 6, !dbg !155
  %70 = call i32 @PetscStrlcat(i8* nonnull %19, i8* nonnull %69, i64 256) #9, !dbg !156
  call void @llvm.dbg.value(metadata i32 %70, metadata !61, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 %70, metadata !71, metadata !DIExpression()), !dbg !157
  %71 = icmp eq i32 %70, 0, !dbg !158
  br i1 %71, label %79, label %72, !dbg !160, !prof !147

72:                                               ; preds = %68
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscOptionsGetenv, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !158
  br label %222

74:                                               ; preds = %65
  %75 = call i32 @PetscStrlcat(i8* nonnull %19, i8* %1, i64 256) #9, !dbg !161
  call void @llvm.dbg.value(metadata i32 %75, metadata !61, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 %75, metadata !75, metadata !DIExpression()), !dbg !162
  %76 = icmp eq i32 %75, 0, !dbg !163
  br i1 %76, label %79, label %77, !dbg !165, !prof !147

77:                                               ; preds = %74
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscOptionsGetenv, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !163
  br label %222

79:                                               ; preds = %74, %68
  %80 = call i32 @PetscStrtolower(i8* nonnull %19) #9, !dbg !166
  call void @llvm.dbg.value(metadata i32 %80, metadata !61, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 %80, metadata !78, metadata !DIExpression()), !dbg !167
  %81 = icmp eq i32 %80, 0, !dbg !168
  br i1 %81, label %84, label %82, !dbg !170, !prof !147

82:                                               ; preds = %79
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscOptionsGetenv, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !168
  br label %222

84:                                               ; preds = %79
  %85 = icmp eq i8* %2, null, !dbg !171
  br i1 %85, label %156, label %86, !dbg !172

86:                                               ; preds = %84
  call void @llvm.dbg.value(metadata i32* %10, metadata !65, metadata !DIExpression(DW_OP_deref)), !dbg !115
  %87 = call i32 @PetscOptionsGetString(%struct._n_PetscOptions* null, i8* null, i8* nonnull %19, i8* nonnull %2, i64 %3, i32* nonnull %10) #9, !dbg !173
  call void @llvm.dbg.value(metadata i32 %87, metadata !61, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 %87, metadata !80, metadata !DIExpression()), !dbg !174
  %88 = icmp eq i32 %87, 0, !dbg !175
  br i1 %88, label %91, label %89, !dbg !177, !prof !147

89:                                               ; preds = %86
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscOptionsGetenv, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !175
  br label %222

91:                                               ; preds = %86
  %92 = load i32, i32* %10, align 4, !dbg !178, !tbaa !121
  call void @llvm.dbg.value(metadata i32 %92, metadata !65, metadata !DIExpression()), !dbg !115
  %93 = icmp eq i32 %92, 0, !dbg !178
  br i1 %93, label %96, label %94, !dbg !179

94:                                               ; preds = %91
  %95 = icmp eq i32* %4, null, !dbg !180
  br i1 %95, label %163, label %161, !dbg !183

96:                                               ; preds = %91
  call void @llvm.dbg.value(metadata i8* %2, metadata !184, metadata !DIExpression()) #9, !dbg !191
  call void @llvm.dbg.value(metadata i64 %3, metadata !190, metadata !DIExpression()) #9, !dbg !191
  %97 = icmp eq i64 %3, 0, !dbg !193
  br i1 %97, label %99, label %98, !dbg !195

98:                                               ; preds = %96
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %2, i8 0, i64 %3, i1 false) #9, !dbg !196
  br label %99, !dbg !198

99:                                               ; preds = %96, %98
  call void @llvm.dbg.value(metadata i32* %8, metadata !62, metadata !DIExpression(DW_OP_deref)), !dbg !115
  %100 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %0, i32* nonnull %8) #9, !dbg !199
  call void @llvm.dbg.value(metadata i32 %100, metadata !61, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 %100, metadata !88, metadata !DIExpression()), !dbg !200
  %101 = icmp eq i32 %100, 0, !dbg !201
  br i1 %101, label %107, label %102, !dbg !202, !prof !147

102:                                              ; preds = %99
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !203
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %103) #9, !dbg !203
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !90, metadata !DIExpression()), !dbg !203
  %104 = bitcast i32* %13 to i8*, !dbg !203
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #9, !dbg !203
  call void @llvm.dbg.value(metadata i32* %13, metadata !93, metadata !DIExpression(DW_OP_deref)), !dbg !204
  %105 = call i32 @MPI_Error_string(i32 %100, i8* nonnull %103, i32* nonnull %13) #9, !dbg !203
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscOptionsGetenv, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %100, i8* nonnull %103) #9, !dbg !203
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #9, !dbg !201
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %103) #9, !dbg !201
  br label %222

107:                                              ; preds = %99
  %108 = load i32, i32* %8, align 4, !dbg !205, !tbaa !140
  call void @llvm.dbg.value(metadata i32 %108, metadata !62, metadata !DIExpression()), !dbg !115
  %109 = icmp eq i32 %108, 0, !dbg !205
  br i1 %109, label %110, label %118, !dbg !206

110:                                              ; preds = %107
  %111 = call i8* @getenv(i8* %1) #9, !dbg !207
  call void @llvm.dbg.value(metadata i8* %111, metadata !63, metadata !DIExpression()), !dbg !115
  %112 = icmp eq i8* %111, null, !dbg !208
  br i1 %112, label %118, label %113, !dbg !210

113:                                              ; preds = %110
  call void @llvm.dbg.value(metadata i32 1, metadata !65, metadata !DIExpression()), !dbg !115
  store i32 1, i32* %10, align 4, !dbg !211, !tbaa !121
  %114 = call i32 @PetscStrncpy(i8* nonnull %2, i8* nonnull %111, i64 %3) #9, !dbg !212
  call void @llvm.dbg.value(metadata i32 %114, metadata !61, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 %114, metadata !94, metadata !DIExpression()), !dbg !213
  %115 = icmp eq i32 %114, 0, !dbg !214
  br i1 %115, label %118, label %116, !dbg !216, !prof !147

116:                                              ; preds = %113
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscOptionsGetenv, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !214
  br label %222

118:                                              ; preds = %113, %110, %107
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !217, metadata !DIExpression()) #9, !dbg !224
  %119 = bitcast i32* %7 to i8*, !dbg !226
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %119) #9, !dbg !226
  call void @llvm.dbg.value(metadata i32* %7, metadata !223, metadata !DIExpression(DW_OP_deref)) #9, !dbg !224
  %120 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %7) #9, !dbg !227
  %121 = load i32, i32* %7, align 4, !dbg !228, !tbaa !140
  call void @llvm.dbg.value(metadata i32 %121, metadata !223, metadata !DIExpression()) #9, !dbg !224
  %122 = icmp sgt i32 %121, 1, !dbg !229
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #9, !dbg !230
  %123 = uitofp i1 %122 to double, !dbg !231
  %124 = load double, double* @petsc_allreduce_ct, align 8, !dbg !231, !tbaa !232
  %125 = fadd double %124, %123, !dbg !231
  store double %125, double* @petsc_allreduce_ct, align 8, !dbg !231, !tbaa !232
  %126 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !231, !tbaa !128
  call void @llvm.dbg.value(metadata i32* %10, metadata !65, metadata !DIExpression(DW_OP_deref)), !dbg !115
  %127 = call i32 @MPI_Bcast(i8* nonnull %20, i32 1, %struct.ompi_datatype_t* %126, i32 0, %struct.ompi_communicator_t* %0) #9, !dbg !231
  %128 = icmp ne i32 %127, 0, !dbg !231
  %129 = zext i1 %128 to i32, !dbg !231
  call void @llvm.dbg.value(metadata i32 %129, metadata !61, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 %129, metadata !100, metadata !DIExpression()), !dbg !234
  br i1 %128, label %130, label %135, !dbg !235, !prof !236

130:                                              ; preds = %118
  %131 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !237
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %131) #9, !dbg !237
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !102, metadata !DIExpression()), !dbg !237
  %132 = bitcast i32* %15 to i8*, !dbg !237
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %132) #9, !dbg !237
  call void @llvm.dbg.value(metadata i32* %15, metadata !105, metadata !DIExpression(DW_OP_deref)), !dbg !238
  %133 = call i32 @MPI_Error_string(i32 %129, i8* nonnull %131, i32* nonnull %15) #9, !dbg !237
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscOptionsGetenv, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %129, i8* nonnull %131) #9, !dbg !237
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132) #9, !dbg !239
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %131) #9, !dbg !239
  br label %222

135:                                              ; preds = %118
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !217, metadata !DIExpression()) #9, !dbg !240
  %136 = bitcast i32* %6 to i8*, !dbg !242
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #9, !dbg !242
  call void @llvm.dbg.value(metadata i32* %6, metadata !223, metadata !DIExpression(DW_OP_deref)) #9, !dbg !240
  %137 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %6) #9, !dbg !243
  %138 = load i32, i32* %6, align 4, !dbg !244, !tbaa !140
  call void @llvm.dbg.value(metadata i32 %138, metadata !223, metadata !DIExpression()) #9, !dbg !240
  %139 = icmp sgt i32 %138, 1, !dbg !245
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #9, !dbg !246
  %140 = uitofp i1 %139 to double, !dbg !247
  %141 = load double, double* @petsc_allreduce_ct, align 8, !dbg !247, !tbaa !232
  %142 = fadd double %141, %140, !dbg !247
  store double %142, double* @petsc_allreduce_ct, align 8, !dbg !247, !tbaa !232
  %143 = trunc i64 %3 to i32, !dbg !247
  %144 = call i32 @MPI_Bcast(i8* nonnull %2, i32 %143, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_char to %struct.ompi_datatype_t*), i32 0, %struct.ompi_communicator_t* %0) #9, !dbg !247
  %145 = icmp ne i32 %144, 0, !dbg !247
  %146 = zext i1 %145 to i32, !dbg !247
  call void @llvm.dbg.value(metadata i32 %146, metadata !61, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 %146, metadata !106, metadata !DIExpression()), !dbg !248
  br i1 %145, label %147, label %152, !dbg !249, !prof !236

147:                                              ; preds = %135
  %148 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0, !dbg !250
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %148) #9, !dbg !250
  call void @llvm.dbg.declare(metadata [256 x i8]* %16, metadata !108, metadata !DIExpression()), !dbg !250
  %149 = bitcast i32* %17 to i8*, !dbg !250
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %149) #9, !dbg !250
  call void @llvm.dbg.value(metadata i32* %17, metadata !111, metadata !DIExpression(DW_OP_deref)), !dbg !251
  %150 = call i32 @MPI_Error_string(i32 %146, i8* nonnull %148, i32* nonnull %17) #9, !dbg !250
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscOptionsGetenv, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %146, i8* nonnull %148) #9, !dbg !250
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %149) #9, !dbg !252
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %148) #9, !dbg !252
  br label %222

152:                                              ; preds = %135
  %153 = icmp eq i32* %4, null, !dbg !253
  br i1 %153, label %163, label %154, !dbg !255

154:                                              ; preds = %152
  %155 = load i32, i32* %10, align 4, !dbg !256, !tbaa !121
  call void @llvm.dbg.value(metadata i32 %155, metadata !65, metadata !DIExpression()), !dbg !115
  br label %161, !dbg !257

156:                                              ; preds = %84
  %157 = call i32 @PetscOptionsHasName(%struct._n_PetscOptions* null, i8* null, i8* nonnull %19, i32* %4) #9, !dbg !258
  call void @llvm.dbg.value(metadata i32 %157, metadata !61, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 %157, metadata !112, metadata !DIExpression()), !dbg !259
  %158 = icmp eq i32 %157, 0, !dbg !260
  br i1 %158, label %163, label %159, !dbg !262, !prof !147

159:                                              ; preds = %156
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscOptionsGetenv, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !260
  br label %222

161:                                              ; preds = %94, %154
  %162 = phi i32 [ %155, %154 ], [ 1, %94 ]
  store i32 %162, i32* %4, align 4, !dbg !263, !tbaa !121
  br label %163, !dbg !264

163:                                              ; preds = %161, %156, %94, %152
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !264, !tbaa !128
  %165 = icmp eq %struct.PetscStack* %164, null, !dbg !264
  br i1 %165, label %222, label %166, !dbg !268

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4, !dbg !269
  %168 = load i32, i32* %167, align 8, !dbg !269, !tbaa !134
  %169 = icmp slt i32 %168, 1, !dbg !269
  br i1 %169, label %170, label %176, !dbg !272

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 6, !dbg !273
  %172 = load i32, i32* %171, align 8, !dbg !273, !tbaa !276
  %173 = icmp eq i32 %172, 0, !dbg !273
  br i1 %173, label %222, label %174, !dbg !277

174:                                              ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %168, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscOptionsGetenv, i64 0, i64 0)), !dbg !278
  br label %222, !dbg !278

176:                                              ; preds = %166
  %177 = add nsw i32 %168, -1, !dbg !280
  store i32 %177, i32* %167, align 8, !dbg !280, !tbaa !134
  %178 = icmp slt i32 %168, 65, !dbg !282
  br i1 %178, label %179, label %215, !dbg !280

179:                                              ; preds = %176
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 6, !dbg !284
  %181 = load i32, i32* %180, align 8, !dbg !284, !tbaa !276
  %182 = icmp eq i32 %181, 0, !dbg !284
  br i1 %182, label %197, label %183, !dbg !284

183:                                              ; preds = %179
  %184 = zext i32 %177 to i64, !dbg !284
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 3, i64 %184, !dbg !284
  %186 = load i32, i32* %185, align 4, !dbg !284, !tbaa !140
  %187 = icmp eq i32 %186, 0, !dbg !284
  br i1 %187, label %197, label %188, !dbg !284

188:                                              ; preds = %183
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 0, i64 %184, !dbg !284
  %190 = load i8*, i8** %189, align 8, !dbg !284, !tbaa !128
  %191 = icmp eq i8* %190, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscOptionsGetenv, i64 0, i64 0), !dbg !284
  br i1 %191, label %197, label %192, !dbg !287

192:                                              ; preds = %188
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %190, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscOptionsGetenv, i64 0, i64 0)), !dbg !288
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !287, !tbaa !128
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4
  %196 = load i32, i32* %195, align 8, !dbg !287, !tbaa !134
  br label %197, !dbg !288

197:                                              ; preds = %192, %188, %183, %179
  %198 = phi i32 [ %196, %192 ], [ %177, %188 ], [ %177, %183 ], [ %177, %179 ], !dbg !287
  %199 = phi %struct.PetscStack* [ %194, %192 ], [ %164, %188 ], [ %164, %183 ], [ %164, %179 ], !dbg !287
  %200 = sext i32 %198 to i64, !dbg !287
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 0, i64 %200, !dbg !287
  store i8* null, i8** %201, align 8, !dbg !287, !tbaa !128
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !287, !tbaa !128
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4, !dbg !287
  %204 = load i32, i32* %203, align 8, !dbg !287, !tbaa !134
  %205 = sext i32 %204 to i64, !dbg !287
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 1, i64 %205, !dbg !287
  store i8* null, i8** %206, align 8, !dbg !287, !tbaa !128
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !287, !tbaa !128
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !287
  %209 = load i32, i32* %208, align 8, !dbg !287, !tbaa !134
  %210 = sext i32 %209 to i64, !dbg !287
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 2, i64 %210, !dbg !287
  store i32 0, i32* %211, align 4, !dbg !287, !tbaa !140
  %212 = load i32, i32* %208, align 8, !dbg !287, !tbaa !134
  %213 = sext i32 %212 to i64, !dbg !287
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 3, i64 %213, !dbg !287
  store i32 0, i32* %214, align 4, !dbg !287, !tbaa !140
  br label %215, !dbg !287

215:                                              ; preds = %197, %176
  %216 = phi %struct.PetscStack* [ %207, %197 ], [ %164, %176 ], !dbg !280
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 5, !dbg !280
  %218 = load i32, i32* %217, align 4, !dbg !280, !tbaa !141
  %219 = add nsw i32 %218, -1
  %220 = icmp sgt i32 %218, 0, !dbg !280
  %221 = select i1 %220, i32 %219, i32 0, !dbg !280
  store i32 %221, i32* %217, align 4, !dbg !280, !tbaa !141
  br label %222

222:                                              ; preds = %159, %147, %130, %116, %102, %89, %82, %77, %72, %63, %58, %163, %170, %174, %215
  %223 = phi i32 [ %117, %116 ], [ %106, %102 ], [ %90, %89 ], [ %160, %159 ], [ %83, %82 ], [ %73, %72 ], [ %78, %77 ], [ %64, %63 ], [ %59, %58 ], [ 0, %215 ], [ 0, %174 ], [ 0, %170 ], [ 0, %163 ], [ %134, %130 ], [ %151, %147 ], !dbg !115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #9, !dbg !290
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9, !dbg !290
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %19) #9, !dbg !290
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9, !dbg !290
  ret i32 %223, !dbg !290
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !291 i32 @PetscStrncmp(i8*, i8*, i64, i32*) local_unnamed_addr #3

declare !dbg !296 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !299 i32 @PetscStrcpy(i8*, i8*) local_unnamed_addr #3

declare !dbg !302 i32 @PetscStrlcat(i8*, i8*, i64) local_unnamed_addr #3

declare !dbg !305 i32 @PetscStrtolower(i8*) local_unnamed_addr #3

declare !dbg !308 i32 @PetscOptionsGetString(%struct._n_PetscOptions*, i8*, i8*, i8*, i64, i32*) local_unnamed_addr #3

declare !dbg !314 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !318 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind readonly
declare !dbg !321 noundef i8* @getenv(i8* nocapture noundef) local_unnamed_addr #4

declare !dbg !325 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #3

declare !dbg !326 i32 @MPI_Bcast(i8*, i32, %struct.ompi_datatype_t*, i32, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !329 i32 @PetscOptionsHasName(%struct._n_PetscOptions*, i8*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @PetscSetDisplay() local_unnamed_addr #0 !dbg !332 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = bitcast i32* %2 to i8*, !dbg !389
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9, !dbg !389
  %14 = bitcast i32* %3 to i8*, !dbg !389
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9, !dbg !389
  %15 = bitcast i32* %4 to i8*, !dbg !390
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9, !dbg !390
  %16 = bitcast i32* %5 to i8*, !dbg !390
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9, !dbg !390
  call void @llvm.dbg.value(metadata i32 0, metadata !340, metadata !DIExpression()), !dbg !391
  store i32 0, i32* %5, align 4, !dbg !392, !tbaa !121
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !393
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %17) #9, !dbg !393
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !341, metadata !DIExpression()), !dbg !394
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !395, !tbaa !128
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !395
  br i1 %19, label %51, label %20, !dbg !399

20:                                               ; preds = %0
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !400
  %22 = load i32, i32* %21, align 8, !dbg !400, !tbaa !134
  %23 = icmp slt i32 %22, 64, !dbg !400
  br i1 %23, label %24, label %41, !dbg !403

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64, !dbg !404
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %25, !dbg !404
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSetDisplay, i64 0, i64 0), i8** %26, align 8, !dbg !404, !tbaa !128
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !404, !tbaa !128
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !404
  %29 = load i32, i32* %28, align 8, !dbg !404, !tbaa !134
  %30 = sext i32 %29 to i64, !dbg !404
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 1, i64 %30, !dbg !404
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %31, align 8, !dbg !404, !tbaa !128
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !404, !tbaa !128
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !404
  %34 = load i32, i32* %33, align 8, !dbg !404, !tbaa !134
  %35 = sext i32 %34 to i64, !dbg !404
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 2, i64 %35, !dbg !404
  store i32 109, i32* %36, align 4, !dbg !404, !tbaa !140
  %37 = load i32, i32* %33, align 8, !dbg !404, !tbaa !134
  %38 = sext i32 %37 to i64, !dbg !404
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %38, !dbg !404
  store i32 1, i32* %39, align 4, !dbg !404, !tbaa !140
  %40 = load i32, i32* %33, align 8, !dbg !403, !tbaa !134
  br label %41, !dbg !404

41:                                               ; preds = %24, %20
  %42 = phi i32 [ %40, %24 ], [ %22, %20 ], !dbg !403
  %43 = phi %struct.PetscStack* [ %32, %24 ], [ %18, %20 ], !dbg !403
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !403
  %45 = add nsw i32 %42, 1, !dbg !403
  store i32 %45, i32* %44, align 8, !dbg !403, !tbaa !134
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !403
  %47 = load i32, i32* %46, align 4, !dbg !403, !tbaa !141
  %48 = icmp ne i32 %47, 0, !dbg !403
  %49 = zext i1 %48 to i32, !dbg !403
  %50 = add nsw i32 %47, %49, !dbg !403
  store i32 %50, i32* %46, align 4, !dbg !403, !tbaa !141
  br label %51, !dbg !403

51:                                               ; preds = %41, %0
  call void @llvm.dbg.value(metadata i32* %4, metadata !339, metadata !DIExpression(DW_OP_deref)), !dbg !391
  %52 = call i32 @PetscOptionsGetString(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @PetscDisplay, i64 0, i64 0), i64 256, i32* nonnull %4) #9, !dbg !406
  call void @llvm.dbg.value(metadata i32 %52, metadata !336, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 %52, metadata !343, metadata !DIExpression()), !dbg !407
  %53 = icmp eq i32 %52, 0, !dbg !408
  br i1 %53, label %56, label %54, !dbg !410, !prof !147

54:                                               ; preds = %51
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSetDisplay, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !408
  br label %281

56:                                               ; preds = %51
  %57 = load i32, i32* %4, align 4, !dbg !411, !tbaa !121
  call void @llvm.dbg.value(metadata i32 %57, metadata !339, metadata !DIExpression()), !dbg !391
  %58 = icmp eq i32 %57, 0, !dbg !411
  br i1 %58, label %118, label %59, !dbg !413

59:                                               ; preds = %56
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !414, !tbaa !128
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !414
  br i1 %61, label %281, label %62, !dbg !418

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !419
  %64 = load i32, i32* %63, align 8, !dbg !419, !tbaa !134
  %65 = icmp slt i32 %64, 1, !dbg !419
  br i1 %65, label %66, label %72, !dbg !422

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !423
  %68 = load i32, i32* %67, align 8, !dbg !423, !tbaa !276
  %69 = icmp eq i32 %68, 0, !dbg !423
  br i1 %69, label %281, label %70, !dbg !426

70:                                               ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSetDisplay, i64 0, i64 0)), !dbg !427
  br label %281, !dbg !427

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !429
  store i32 %73, i32* %63, align 8, !dbg !429, !tbaa !134
  %74 = icmp slt i32 %64, 65, !dbg !431
  br i1 %74, label %75, label %111, !dbg !429

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !433
  %77 = load i32, i32* %76, align 8, !dbg !433, !tbaa !276
  %78 = icmp eq i32 %77, 0, !dbg !433
  br i1 %78, label %93, label %79, !dbg !433

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !433
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !433
  %82 = load i32, i32* %81, align 4, !dbg !433, !tbaa !140
  %83 = icmp eq i32 %82, 0, !dbg !433
  br i1 %83, label %93, label %84, !dbg !433

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !433
  %86 = load i8*, i8** %85, align 8, !dbg !433, !tbaa !128
  %87 = icmp eq i8* %86, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSetDisplay, i64 0, i64 0), !dbg !433
  br i1 %87, label %93, label %88, !dbg !436

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSetDisplay, i64 0, i64 0)), !dbg !437
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !436, !tbaa !128
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !436, !tbaa !134
  br label %93, !dbg !437

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !436
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !436
  %96 = sext i32 %94 to i64, !dbg !436
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !436
  store i8* null, i8** %97, align 8, !dbg !436, !tbaa !128
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !436, !tbaa !128
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !436
  %100 = load i32, i32* %99, align 8, !dbg !436, !tbaa !134
  %101 = sext i32 %100 to i64, !dbg !436
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !436
  store i8* null, i8** %102, align 8, !dbg !436, !tbaa !128
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !436, !tbaa !128
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !436
  %105 = load i32, i32* %104, align 8, !dbg !436, !tbaa !134
  %106 = sext i32 %105 to i64, !dbg !436
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !436
  store i32 0, i32* %107, align 4, !dbg !436, !tbaa !140
  %108 = load i32, i32* %104, align 8, !dbg !436, !tbaa !134
  %109 = sext i32 %108 to i64, !dbg !436
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !436
  store i32 0, i32* %110, align 4, !dbg !436, !tbaa !140
  br label %111, !dbg !436

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !429
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !429
  %114 = load i32, i32* %113, align 4, !dbg !429, !tbaa !141
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !429
  %117 = select i1 %116, i32 %115, i32 0, !dbg !429
  store i32 %117, i32* %113, align 4, !dbg !429, !tbaa !141
  br label %281

118:                                              ; preds = %56
  %119 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !439, !tbaa !128
  call void @llvm.dbg.value(metadata i32* %2, metadata !337, metadata !DIExpression(DW_OP_deref)), !dbg !391
  %120 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %119, i32* nonnull %2) #9, !dbg !440
  call void @llvm.dbg.value(metadata i32 %120, metadata !336, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 %120, metadata !345, metadata !DIExpression()), !dbg !441
  %121 = icmp eq i32 %120, 0, !dbg !442
  br i1 %121, label %127, label %122, !dbg !443, !prof !147

122:                                              ; preds = %118
  %123 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !444
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %123) #9, !dbg !444
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !347, metadata !DIExpression()), !dbg !444
  %124 = bitcast i32* %8 to i8*, !dbg !444
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #9, !dbg !444
  call void @llvm.dbg.value(metadata i32* %8, metadata !350, metadata !DIExpression(DW_OP_deref)), !dbg !445
  %125 = call i32 @MPI_Error_string(i32 %120, i8* nonnull %123, i32* nonnull %8) #9, !dbg !444
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSetDisplay, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %120, i8* nonnull %123) #9, !dbg !444
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #9, !dbg !442
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %123) #9, !dbg !442
  br label %281

127:                                              ; preds = %118
  %128 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !446, !tbaa !128
  call void @llvm.dbg.value(metadata i32* %3, metadata !338, metadata !DIExpression(DW_OP_deref)), !dbg !391
  %129 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %128, i32* nonnull %3) #9, !dbg !447
  call void @llvm.dbg.value(metadata i32 %129, metadata !336, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 %129, metadata !351, metadata !DIExpression()), !dbg !448
  %130 = icmp eq i32 %129, 0, !dbg !449
  br i1 %130, label %136, label %131, !dbg !450, !prof !147

131:                                              ; preds = %127
  %132 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !451
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %132) #9, !dbg !451
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !353, metadata !DIExpression()), !dbg !451
  %133 = bitcast i32* %10 to i8*, !dbg !451
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %133) #9, !dbg !451
  call void @llvm.dbg.value(metadata i32* %10, metadata !356, metadata !DIExpression(DW_OP_deref)), !dbg !452
  %134 = call i32 @MPI_Error_string(i32 %129, i8* nonnull %132, i32* nonnull %10) #9, !dbg !451
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSetDisplay, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %129, i8* nonnull %132) #9, !dbg !451
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %133) #9, !dbg !449
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %132) #9, !dbg !449
  br label %281

136:                                              ; preds = %127
  call void @llvm.dbg.value(metadata i32* %5, metadata !340, metadata !DIExpression(DW_OP_deref)), !dbg !391
  %137 = call fastcc i32 @PetscWorldIsSingleHost(i32* nonnull %5), !dbg !453
  call void @llvm.dbg.value(metadata i32 %137, metadata !336, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 %137, metadata !357, metadata !DIExpression()), !dbg !454
  %138 = icmp eq i32 %137, 0, !dbg !455
  br i1 %138, label %141, label %139, !dbg !457, !prof !147

139:                                              ; preds = %136
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSetDisplay, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !455
  br label %281

141:                                              ; preds = %136
  %142 = call i8* @getenv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !458
  call void @llvm.dbg.value(metadata i8* %142, metadata !342, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i8* undef, metadata !342, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 0, metadata !339, metadata !DIExpression()), !dbg !391
  store i32 0, i32* %4, align 4, !dbg !459, !tbaa !121
  call void @llvm.dbg.value(metadata i32* %4, metadata !339, metadata !DIExpression(DW_OP_deref)), !dbg !391
  %143 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %4, i32* null) #9, !dbg !460
  call void @llvm.dbg.value(metadata i32 %143, metadata !336, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 %143, metadata !359, metadata !DIExpression()), !dbg !461
  %144 = icmp eq i32 %143, 0, !dbg !462
  br i1 %144, label %147, label %145, !dbg !464, !prof !147

145:                                              ; preds = %141
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSetDisplay, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !462
  br label %281

147:                                              ; preds = %141
  %148 = icmp eq i8* %142, null, !dbg !465
  %149 = select i1 %148, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8* %142, !dbg !467
  call void @llvm.dbg.value(metadata i8* %149, metadata !342, metadata !DIExpression()), !dbg !391
  %150 = load i32, i32* %4, align 4, !dbg !468, !tbaa !121
  call void @llvm.dbg.value(metadata i32 %150, metadata !339, metadata !DIExpression()), !dbg !391
  %151 = icmp eq i32 %150, 0, !dbg !468
  br i1 %151, label %174, label %152, !dbg !469

152:                                              ; preds = %147
  %153 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !470, !tbaa !128
  %154 = call i32 @PetscPOpen(%struct.ompi_communicator_t* %153, i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0), %struct._IO_FILE** null) #9, !dbg !471
  call void @llvm.dbg.value(metadata i32 %154, metadata !336, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 %154, metadata !361, metadata !DIExpression()), !dbg !472
  %155 = icmp eq i32 %154, 0, !dbg !473
  br i1 %155, label %158, label %156, !dbg !475, !prof !147

156:                                              ; preds = %152
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSetDisplay, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !473
  br label %281

158:                                              ; preds = %152
  %159 = call i32 @PetscSleep(double 1.000000e+00) #9, !dbg !476
  call void @llvm.dbg.value(metadata i32 %159, metadata !336, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 %159, metadata !365, metadata !DIExpression()), !dbg !477
  %160 = icmp eq i32 %159, 0, !dbg !478
  br i1 %160, label %163, label %161, !dbg !480, !prof !147

161:                                              ; preds = %158
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSetDisplay, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !478
  br label %281

163:                                              ; preds = %158
  %164 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !481, !tbaa !128
  %165 = call i32 @PetscPOpen(%struct.ompi_communicator_t* %164, i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0), %struct._IO_FILE** null) #9, !dbg !482
  call void @llvm.dbg.value(metadata i32 %165, metadata !336, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 %165, metadata !367, metadata !DIExpression()), !dbg !483
  %166 = icmp eq i32 %165, 0, !dbg !484
  br i1 %166, label %169, label %167, !dbg !486, !prof !147

167:                                              ; preds = %163
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSetDisplay, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !484
  br label %281

169:                                              ; preds = %163
  %170 = call i32 @PetscSleep(double 5.000000e+00) #9, !dbg !487
  call void @llvm.dbg.value(metadata i32 %170, metadata !336, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 %170, metadata !369, metadata !DIExpression()), !dbg !488
  %171 = icmp eq i32 %170, 0, !dbg !489
  br i1 %171, label %174, label %172, !dbg !491, !prof !147

172:                                              ; preds = %169
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSetDisplay, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !489
  br label %281

174:                                              ; preds = %169, %147
  %175 = phi i8* [ %149, %147 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i64 0, i64 0), %169 ], !dbg !391
  call void @llvm.dbg.value(metadata i8* %175, metadata !342, metadata !DIExpression()), !dbg !391
  %176 = load i8, i8* %175, align 1, !dbg !492, !tbaa !121
  %177 = icmp ne i8 %176, 58, !dbg !493
  %178 = load i32, i32* %5, align 4
  call void @llvm.dbg.value(metadata i32 %178, metadata !340, metadata !DIExpression()), !dbg !391
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %177, i1 true, i1 %179, !dbg !494
  br i1 %180, label %181, label %186, !dbg !494

181:                                              ; preds = %174
  %182 = call i32 @PetscStrncpy(i8* nonnull %17, i8* nonnull %175, i64 256) #9, !dbg !495
  call void @llvm.dbg.value(metadata i32 %182, metadata !336, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 %182, metadata !371, metadata !DIExpression()), !dbg !496
  %183 = icmp eq i32 %182, 0, !dbg !497
  br i1 %183, label %199, label %184, !dbg !499, !prof !147

184:                                              ; preds = %181
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSetDisplay, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !497
  br label %281

186:                                              ; preds = %174
  %187 = load i32, i32* %3, align 4, !dbg !500, !tbaa !140
  call void @llvm.dbg.value(metadata i32 %187, metadata !338, metadata !DIExpression()), !dbg !391
  %188 = icmp eq i32 %187, 0, !dbg !500
  br i1 %188, label %189, label %199, !dbg !501

189:                                              ; preds = %186
  %190 = call i32 @PetscGetHostName(i8* nonnull %17, i64 256) #9, !dbg !502
  call void @llvm.dbg.value(metadata i32 %190, metadata !336, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 %190, metadata !375, metadata !DIExpression()), !dbg !503
  %191 = icmp eq i32 %190, 0, !dbg !504
  br i1 %191, label %194, label %192, !dbg !506, !prof !147

192:                                              ; preds = %189
  %193 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSetDisplay, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %190, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !504
  br label %281

194:                                              ; preds = %189
  %195 = call i32 @PetscStrlcat(i8* nonnull %17, i8* nonnull %175, i64 256) #9, !dbg !507
  call void @llvm.dbg.value(metadata i32 %195, metadata !336, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 %195, metadata !379, metadata !DIExpression()), !dbg !508
  %196 = icmp eq i32 %195, 0, !dbg !509
  br i1 %196, label %199, label %197, !dbg !511, !prof !147

197:                                              ; preds = %194
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSetDisplay, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !509
  br label %281

199:                                              ; preds = %194, %181, %186
  %200 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !512, !tbaa !128
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %200, metadata !217, metadata !DIExpression()) #9, !dbg !513
  %201 = bitcast i32* %1 to i8*, !dbg !515
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %201) #9, !dbg !515
  call void @llvm.dbg.value(metadata i32* %1, metadata !223, metadata !DIExpression(DW_OP_deref)) #9, !dbg !513
  %202 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %200, i32* nonnull %1) #9, !dbg !516
  %203 = load i32, i32* %1, align 4, !dbg !517, !tbaa !140
  call void @llvm.dbg.value(metadata i32 %203, metadata !223, metadata !DIExpression()) #9, !dbg !513
  %204 = icmp sgt i32 %203, 1, !dbg !518
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #9, !dbg !519
  %205 = uitofp i1 %204 to double, !dbg !512
  %206 = load double, double* @petsc_allreduce_ct, align 8, !dbg !512, !tbaa !232
  %207 = fadd double %206, %205, !dbg !512
  store double %207, double* @petsc_allreduce_ct, align 8, !dbg !512, !tbaa !232
  %208 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !512, !tbaa !128
  %209 = call i32 @MPI_Bcast(i8* nonnull %17, i32 256, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_char to %struct.ompi_datatype_t*), i32 0, %struct.ompi_communicator_t* %208) #9, !dbg !512
  %210 = icmp ne i32 %209, 0, !dbg !512
  %211 = zext i1 %210 to i32, !dbg !512
  call void @llvm.dbg.value(metadata i32 %211, metadata !336, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 %211, metadata !381, metadata !DIExpression()), !dbg !520
  br i1 %210, label %212, label %217, !dbg !521, !prof !236

212:                                              ; preds = %199
  %213 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !522
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %213) #9, !dbg !522
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !383, metadata !DIExpression()), !dbg !522
  %214 = bitcast i32* %12 to i8*, !dbg !522
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %214) #9, !dbg !522
  call void @llvm.dbg.value(metadata i32* %12, metadata !386, metadata !DIExpression(DW_OP_deref)), !dbg !523
  %215 = call i32 @MPI_Error_string(i32 %211, i8* nonnull %213, i32* nonnull %12) #9, !dbg !522
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSetDisplay, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %211, i8* nonnull %213) #9, !dbg !522
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %214) #9, !dbg !524
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %213) #9, !dbg !524
  br label %281

217:                                              ; preds = %199
  %218 = call fastcc i32 @PetscMemcpy(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @PetscDisplay, i64 0, i64 0), i8* nonnull %17), !dbg !525
  call void @llvm.dbg.value(metadata i32 %218, metadata !336, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 %218, metadata !387, metadata !DIExpression()), !dbg !526
  %219 = icmp eq i32 %218, 0, !dbg !527
  br i1 %219, label %222, label %220, !dbg !529, !prof !147

220:                                              ; preds = %217
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSetDisplay, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !527
  br label %281

222:                                              ; preds = %217
  store i8 0, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @PetscDisplay, i64 0, i64 255), align 1, !dbg !530, !tbaa !121
  %223 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !531, !tbaa !128
  %224 = icmp eq %struct.PetscStack* %223, null, !dbg !531
  br i1 %224, label %281, label %225, !dbg !535

225:                                              ; preds = %222
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 4, !dbg !536
  %227 = load i32, i32* %226, align 8, !dbg !536, !tbaa !134
  %228 = icmp slt i32 %227, 1, !dbg !536
  br i1 %228, label %229, label %235, !dbg !539

229:                                              ; preds = %225
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 6, !dbg !540
  %231 = load i32, i32* %230, align 8, !dbg !540, !tbaa !276
  %232 = icmp eq i32 %231, 0, !dbg !540
  br i1 %232, label %281, label %233, !dbg !543

233:                                              ; preds = %229
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %227, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSetDisplay, i64 0, i64 0)), !dbg !544
  br label %281, !dbg !544

235:                                              ; preds = %225
  %236 = add nsw i32 %227, -1, !dbg !546
  store i32 %236, i32* %226, align 8, !dbg !546, !tbaa !134
  %237 = icmp slt i32 %227, 65, !dbg !548
  br i1 %237, label %238, label %274, !dbg !546

238:                                              ; preds = %235
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 6, !dbg !550
  %240 = load i32, i32* %239, align 8, !dbg !550, !tbaa !276
  %241 = icmp eq i32 %240, 0, !dbg !550
  br i1 %241, label %256, label %242, !dbg !550

242:                                              ; preds = %238
  %243 = zext i32 %236 to i64, !dbg !550
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 3, i64 %243, !dbg !550
  %245 = load i32, i32* %244, align 4, !dbg !550, !tbaa !140
  %246 = icmp eq i32 %245, 0, !dbg !550
  br i1 %246, label %256, label %247, !dbg !550

247:                                              ; preds = %242
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 0, i64 %243, !dbg !550
  %249 = load i8*, i8** %248, align 8, !dbg !550, !tbaa !128
  %250 = icmp eq i8* %249, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSetDisplay, i64 0, i64 0), !dbg !550
  br i1 %250, label %256, label %251, !dbg !553

251:                                              ; preds = %247
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %249, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSetDisplay, i64 0, i64 0)), !dbg !554
  %253 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !553, !tbaa !128
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 4
  %255 = load i32, i32* %254, align 8, !dbg !553, !tbaa !134
  br label %256, !dbg !554

256:                                              ; preds = %251, %247, %242, %238
  %257 = phi i32 [ %255, %251 ], [ %236, %247 ], [ %236, %242 ], [ %236, %238 ], !dbg !553
  %258 = phi %struct.PetscStack* [ %253, %251 ], [ %223, %247 ], [ %223, %242 ], [ %223, %238 ], !dbg !553
  %259 = sext i32 %257 to i64, !dbg !553
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 0, i64 %259, !dbg !553
  store i8* null, i8** %260, align 8, !dbg !553, !tbaa !128
  %261 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !553, !tbaa !128
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 4, !dbg !553
  %263 = load i32, i32* %262, align 8, !dbg !553, !tbaa !134
  %264 = sext i32 %263 to i64, !dbg !553
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 1, i64 %264, !dbg !553
  store i8* null, i8** %265, align 8, !dbg !553, !tbaa !128
  %266 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !553, !tbaa !128
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 4, !dbg !553
  %268 = load i32, i32* %267, align 8, !dbg !553, !tbaa !134
  %269 = sext i32 %268 to i64, !dbg !553
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 2, i64 %269, !dbg !553
  store i32 0, i32* %270, align 4, !dbg !553, !tbaa !140
  %271 = load i32, i32* %267, align 8, !dbg !553, !tbaa !134
  %272 = sext i32 %271 to i64, !dbg !553
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 3, i64 %272, !dbg !553
  store i32 0, i32* %273, align 4, !dbg !553, !tbaa !140
  br label %274, !dbg !553

274:                                              ; preds = %256, %235
  %275 = phi %struct.PetscStack* [ %266, %256 ], [ %223, %235 ], !dbg !546
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 5, !dbg !546
  %277 = load i32, i32* %276, align 4, !dbg !546, !tbaa !141
  %278 = add nsw i32 %277, -1
  %279 = icmp sgt i32 %277, 0, !dbg !546
  %280 = select i1 %279, i32 %278, i32 0, !dbg !546
  store i32 %280, i32* %276, align 4, !dbg !546, !tbaa !141
  br label %281

281:                                              ; preds = %220, %212, %197, %192, %184, %172, %167, %161, %156, %145, %139, %131, %122, %54, %222, %229, %233, %274, %59, %66, %70, %111
  %282 = phi i32 [ %221, %220 ], [ %185, %184 ], [ %198, %197 ], [ %193, %192 ], [ %173, %172 ], [ %168, %167 ], [ %162, %161 ], [ %157, %156 ], [ %146, %145 ], [ %140, %139 ], [ %135, %131 ], [ %126, %122 ], [ %55, %54 ], [ 0, %111 ], [ 0, %70 ], [ 0, %66 ], [ 0, %59 ], [ 0, %274 ], [ 0, %233 ], [ 0, %229 ], [ 0, %222 ], [ %216, %212 ], !dbg !391
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %17) #9, !dbg !556
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9, !dbg !556
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9, !dbg !556
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9, !dbg !556
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9, !dbg !556
  ret i32 %282, !dbg !556
}

declare !dbg !557 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PetscWorldIsSingleHost(i32* nocapture %0) unnamed_addr #0 !dbg !558 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca [6 x i32], align 16
  %13 = alloca [6 x i32], align 16
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32* %0, metadata !562, metadata !DIExpression()), !dbg !606
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !607
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %18) #9, !dbg !607
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !564, metadata !DIExpression()), !dbg !608
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !607
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %19) #9, !dbg !607
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !565, metadata !DIExpression()), !dbg !609
  %20 = bitcast i32* %7 to i8*, !dbg !610
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9, !dbg !610
  %21 = bitcast i32* %8 to i8*, !dbg !610
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #9, !dbg !610
  %22 = bitcast i32* %9 to i8*, !dbg !611
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #9, !dbg !611
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !612, !tbaa !128
  %24 = icmp eq %struct.PetscStack* %23, null, !dbg !612
  br i1 %24, label %56, label %25, !dbg !616

25:                                               ; preds = %1
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !617
  %27 = load i32, i32* %26, align 8, !dbg !617, !tbaa !134
  %28 = icmp slt i32 %27, 64, !dbg !617
  br i1 %28, label %29, label %46, !dbg !620

29:                                               ; preds = %25
  %30 = sext i32 %27 to i64, !dbg !621
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 0, i64 %30, !dbg !621
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscWorldIsSingleHost, i64 0, i64 0), i8** %31, align 8, !dbg !621, !tbaa !128
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !621, !tbaa !128
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !621
  %34 = load i32, i32* %33, align 8, !dbg !621, !tbaa !134
  %35 = sext i32 %34 to i64, !dbg !621
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 1, i64 %35, !dbg !621
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %36, align 8, !dbg !621, !tbaa !128
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !621, !tbaa !128
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !621
  %39 = load i32, i32* %38, align 8, !dbg !621, !tbaa !134
  %40 = sext i32 %39 to i64, !dbg !621
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 2, i64 %40, !dbg !621
  store i32 87, i32* %41, align 4, !dbg !621, !tbaa !140
  %42 = load i32, i32* %38, align 8, !dbg !621, !tbaa !134
  %43 = sext i32 %42 to i64, !dbg !621
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %43, !dbg !621
  store i32 1, i32* %44, align 4, !dbg !621, !tbaa !140
  %45 = load i32, i32* %38, align 8, !dbg !620, !tbaa !134
  br label %46, !dbg !621

46:                                               ; preds = %29, %25
  %47 = phi i32 [ %45, %29 ], [ %27, %25 ], !dbg !620
  %48 = phi %struct.PetscStack* [ %37, %29 ], [ %23, %25 ], !dbg !620
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !620
  %50 = add nsw i32 %47, 1, !dbg !620
  store i32 %50, i32* %49, align 8, !dbg !620, !tbaa !134
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 5, !dbg !620
  %52 = load i32, i32* %51, align 4, !dbg !620, !tbaa !141
  %53 = icmp ne i32 %52, 0, !dbg !620
  %54 = zext i1 %53 to i32, !dbg !620
  %55 = add nsw i32 %52, %54, !dbg !620
  store i32 %55, i32* %51, align 4, !dbg !620, !tbaa !141
  br label %56, !dbg !620

56:                                               ; preds = %46, %1
  %57 = call i32 @PetscGetHostName(i8* nonnull %18, i64 256) #9, !dbg !623
  call void @llvm.dbg.value(metadata i32 %57, metadata !563, metadata !DIExpression()), !dbg !606
  call void @llvm.dbg.value(metadata i32 %57, metadata !569, metadata !DIExpression()), !dbg !624
  %58 = icmp eq i32 %57, 0, !dbg !625
  br i1 %58, label %61, label %59, !dbg !627, !prof !147

59:                                               ; preds = %56
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscWorldIsSingleHost, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !625
  br label %218

61:                                               ; preds = %56
  %62 = call fastcc i32 @PetscMemcpy(i8* nonnull %19, i8* nonnull %18), !dbg !628
  call void @llvm.dbg.value(metadata i32 %62, metadata !563, metadata !DIExpression()), !dbg !606
  call void @llvm.dbg.value(metadata i32 %62, metadata !571, metadata !DIExpression()), !dbg !629
  %63 = icmp eq i32 %62, 0, !dbg !630
  br i1 %63, label %66, label %64, !dbg !632, !prof !147

64:                                               ; preds = %61
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscWorldIsSingleHost, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !630
  br label %218

66:                                               ; preds = %61
  %67 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !633, !tbaa !128
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %67, metadata !217, metadata !DIExpression()) #9, !dbg !634
  %68 = bitcast i32* %4 to i8*, !dbg !636
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #9, !dbg !636
  call void @llvm.dbg.value(metadata i32* %4, metadata !223, metadata !DIExpression(DW_OP_deref)) #9, !dbg !634
  %69 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %67, i32* nonnull %4) #9, !dbg !637
  %70 = load i32, i32* %4, align 4, !dbg !638, !tbaa !140
  call void @llvm.dbg.value(metadata i32 %70, metadata !223, metadata !DIExpression()) #9, !dbg !634
  %71 = icmp sgt i32 %70, 1, !dbg !639
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #9, !dbg !640
  %72 = uitofp i1 %71 to double, !dbg !633
  %73 = load double, double* @petsc_allreduce_ct, align 8, !dbg !633, !tbaa !232
  %74 = fadd double %73, %72, !dbg !633
  store double %74, double* @petsc_allreduce_ct, align 8, !dbg !633, !tbaa !232
  %75 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !633, !tbaa !128
  %76 = call i32 @MPI_Bcast(i8* nonnull %19, i32 256, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_char to %struct.ompi_datatype_t*), i32 0, %struct.ompi_communicator_t* %75) #9, !dbg !633
  %77 = icmp ne i32 %76, 0, !dbg !633
  %78 = zext i1 %77 to i32, !dbg !633
  call void @llvm.dbg.value(metadata i32 %78, metadata !563, metadata !DIExpression()), !dbg !606
  call void @llvm.dbg.value(metadata i32 %78, metadata !573, metadata !DIExpression()), !dbg !641
  br i1 %77, label %79, label %84, !dbg !642, !prof !236

79:                                               ; preds = %66
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !dbg !643
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %80) #9, !dbg !643
  call void @llvm.dbg.declare(metadata [256 x i8]* %10, metadata !575, metadata !DIExpression()), !dbg !643
  %81 = bitcast i32* %11 to i8*, !dbg !643
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #9, !dbg !643
  call void @llvm.dbg.value(metadata i32* %11, metadata !578, metadata !DIExpression(DW_OP_deref)), !dbg !644
  %82 = call i32 @MPI_Error_string(i32 %78, i8* nonnull %80, i32* nonnull %11) #9, !dbg !643
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscWorldIsSingleHost, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %78, i8* nonnull %80) #9, !dbg !643
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #9, !dbg !645
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %80) #9, !dbg !645
  br label %218

84:                                               ; preds = %66
  call void @llvm.dbg.value(metadata i32* %9, metadata !568, metadata !DIExpression(DW_OP_deref)), !dbg !606
  %85 = call i32 @PetscStrcmp(i8* nonnull %18, i8* nonnull %19, i32* nonnull %9) #9, !dbg !646
  call void @llvm.dbg.value(metadata i32 %85, metadata !563, metadata !DIExpression()), !dbg !606
  call void @llvm.dbg.value(metadata i32 %85, metadata !579, metadata !DIExpression()), !dbg !647
  %86 = icmp eq i32 %85, 0, !dbg !648
  br i1 %86, label %89, label %87, !dbg !650, !prof !147

87:                                               ; preds = %84
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscWorldIsSingleHost, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !648
  br label %218

89:                                               ; preds = %84
  %90 = load i32, i32* %9, align 4, !dbg !651, !tbaa !121
  call void @llvm.dbg.value(metadata i32 %90, metadata !568, metadata !DIExpression()), !dbg !606
  call void @llvm.dbg.value(metadata i32 %90, metadata !566, metadata !DIExpression()), !dbg !606
  store i32 %90, i32* %7, align 4, !dbg !652, !tbaa !140
  call void @llvm.dbg.value(metadata i32 0, metadata !563, metadata !DIExpression()), !dbg !606
  %91 = bitcast [6 x i32]* %12 to i8*, !dbg !653
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91) #9, !dbg !653
  call void @llvm.dbg.declare(metadata [6 x i32]* %12, metadata !583, metadata !DIExpression()), !dbg !653
  %92 = bitcast [6 x i32]* %13 to i8*, !dbg !653
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %92) #9, !dbg !653
  call void @llvm.dbg.declare(metadata [6 x i32]* %13, metadata !587, metadata !DIExpression()), !dbg !653
  %93 = bitcast [6 x i32]* %12 to <4 x i32>*, !dbg !653
  store <4 x i32> <i32 -95, i32 95, i32 2092503832, i32 -2092503832>, <4 x i32>* %93, align 16, !dbg !653, !tbaa !140
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4, !dbg !653
  store i32 -1, i32* %94, align 16, !dbg !653, !tbaa !140
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5, !dbg !653
  store i32 1, i32* %95, align 4, !dbg !653, !tbaa !140
  %96 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !653, !tbaa !128
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %96, metadata !217, metadata !DIExpression()) #9, !dbg !654
  %97 = bitcast i32* %3 to i8*, !dbg !656
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #9, !dbg !656
  call void @llvm.dbg.value(metadata i32* %3, metadata !223, metadata !DIExpression(DW_OP_deref)) #9, !dbg !654
  %98 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %96, i32* nonnull %3) #9, !dbg !657
  %99 = load i32, i32* %3, align 4, !dbg !658, !tbaa !140
  call void @llvm.dbg.value(metadata i32 %99, metadata !223, metadata !DIExpression()) #9, !dbg !654
  %100 = icmp sgt i32 %99, 1, !dbg !659
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #9, !dbg !660
  %101 = uitofp i1 %100 to double, !dbg !653
  %102 = load double, double* @petsc_allreduce_ct, align 8, !dbg !653, !tbaa !232
  %103 = fadd double %102, %101, !dbg !653
  store double %103, double* @petsc_allreduce_ct, align 8, !dbg !653, !tbaa !232
  %104 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !653, !tbaa !128
  %105 = call i32 @MPI_Allreduce(i8* nonnull %91, i8* nonnull %92, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %104) #9, !dbg !653
  call void @llvm.dbg.value(metadata i32 %105, metadata !581, metadata !DIExpression()), !dbg !661
  call void @llvm.dbg.value(metadata i32 %105, metadata !588, metadata !DIExpression()), !dbg !662
  %106 = icmp eq i32 %105, 0, !dbg !663
  br i1 %106, label %112, label %107, !dbg !664, !prof !147

107:                                              ; preds = %89
  %108 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !665
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %108) #9, !dbg !665
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !590, metadata !DIExpression()), !dbg !665
  %109 = bitcast i32* %15 to i8*, !dbg !665
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #9, !dbg !665
  call void @llvm.dbg.value(metadata i32* %15, metadata !593, metadata !DIExpression(DW_OP_deref)), !dbg !666
  %110 = call i32 @MPI_Error_string(i32 %105, i8* nonnull %108, i32* nonnull %15) #9, !dbg !665
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscWorldIsSingleHost, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %105, i8* nonnull %108) #9, !dbg !665
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #9, !dbg !663
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %108) #9, !dbg !663
  br label %156

112:                                              ; preds = %89
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 0, !dbg !653
  %114 = load i32, i32* %113, align 16, !dbg !667, !tbaa !140
  %115 = sub nsw i32 0, %114, !dbg !667
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1, !dbg !667
  %117 = load i32, i32* %116, align 4, !dbg !667, !tbaa !140
  %118 = icmp eq i32 %117, %115, !dbg !667
  br i1 %118, label %121, label %119, !dbg !653

119:                                              ; preds = %112
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscWorldIsSingleHost, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !667
  br label %156, !dbg !667

121:                                              ; preds = %112
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 2, !dbg !669
  %123 = load i32, i32* %122, align 8, !dbg !669, !tbaa !140
  %124 = sub nsw i32 0, %123, !dbg !669
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 3, !dbg !669
  %126 = load i32, i32* %125, align 4, !dbg !669, !tbaa !140
  %127 = icmp eq i32 %126, %124, !dbg !669
  br i1 %127, label %130, label %128, !dbg !653

128:                                              ; preds = %121
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscWorldIsSingleHost, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.18, i64 0, i64 0)) #9, !dbg !669
  br label %156, !dbg !669

130:                                              ; preds = %121
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4, !dbg !671
  %132 = load i32, i32* %131, align 16, !dbg !671, !tbaa !140
  %133 = sub nsw i32 0, %132, !dbg !671
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 5, !dbg !671
  %135 = load i32, i32* %134, align 4, !dbg !671, !tbaa !140
  %136 = icmp eq i32 %135, %133, !dbg !671
  br i1 %136, label %139, label %137, !dbg !653

137:                                              ; preds = %130
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscWorldIsSingleHost, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.19, i64 0, i64 0), i32 1) #9, !dbg !671
  br label %156, !dbg !671

139:                                              ; preds = %130
  %140 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !653, !tbaa !128
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %140, metadata !217, metadata !DIExpression()) #9, !dbg !673
  %141 = bitcast i32* %2 to i8*, !dbg !675
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %141) #9, !dbg !675
  call void @llvm.dbg.value(metadata i32* %2, metadata !223, metadata !DIExpression(DW_OP_deref)) #9, !dbg !673
  %142 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %140, i32* nonnull %2) #9, !dbg !676
  %143 = load i32, i32* %2, align 4, !dbg !677, !tbaa !140
  call void @llvm.dbg.value(metadata i32 %143, metadata !223, metadata !DIExpression()) #9, !dbg !673
  %144 = icmp sgt i32 %143, 1, !dbg !678
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #9, !dbg !679
  %145 = uitofp i1 %144 to double, !dbg !653
  %146 = load double, double* @petsc_allreduce_ct, align 8, !dbg !653, !tbaa !232
  %147 = fadd double %146, %145, !dbg !653
  store double %147, double* @petsc_allreduce_ct, align 8, !dbg !653, !tbaa !232
  %148 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !653, !tbaa !128
  call void @llvm.dbg.value(metadata i32* %7, metadata !566, metadata !DIExpression(DW_OP_deref)), !dbg !606
  call void @llvm.dbg.value(metadata i32* %8, metadata !567, metadata !DIExpression(DW_OP_deref)), !dbg !606
  %149 = call i32 @MPI_Allreduce(i8* nonnull %20, i8* nonnull %21, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_land to %struct.ompi_op_t*), %struct.ompi_communicator_t* %148) #9, !dbg !653
  call void @llvm.dbg.value(metadata i32 %149, metadata !581, metadata !DIExpression()), !dbg !661
  call void @llvm.dbg.value(metadata i32 %149, metadata !594, metadata !DIExpression()), !dbg !680
  %150 = icmp eq i32 %149, 0, !dbg !681
  br i1 %150, label %158, label %151, !dbg !682, !prof !147

151:                                              ; preds = %139
  %152 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0, !dbg !683
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %152) #9, !dbg !683
  call void @llvm.dbg.declare(metadata [256 x i8]* %16, metadata !596, metadata !DIExpression()), !dbg !683
  %153 = bitcast i32* %17 to i8*, !dbg !683
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %153) #9, !dbg !683
  call void @llvm.dbg.value(metadata i32* %17, metadata !599, metadata !DIExpression(DW_OP_deref)), !dbg !684
  %154 = call i32 @MPI_Error_string(i32 %149, i8* nonnull %152, i32* nonnull %17) #9, !dbg !683
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscWorldIsSingleHost, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %149, i8* nonnull %152) #9, !dbg !683
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %153) #9, !dbg !681
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %152) #9, !dbg !681
  br label %156

156:                                              ; preds = %107, %137, %128, %119, %151
  %157 = phi i32 [ %155, %151 ], [ %120, %119 ], [ %129, %128 ], [ %138, %137 ], [ %111, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #9, !dbg !685
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #9, !dbg !685
  br label %218

158:                                              ; preds = %139
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #9, !dbg !685
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #9, !dbg !685
  %159 = load i32, i32* %8, align 4, !dbg !686, !tbaa !140
  call void @llvm.dbg.value(metadata i32 %159, metadata !567, metadata !DIExpression()), !dbg !606
  store i32 %159, i32* %0, align 4, !dbg !687, !tbaa !121
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !688, !tbaa !128
  %161 = icmp eq %struct.PetscStack* %160, null, !dbg !688
  br i1 %161, label %218, label %162, !dbg !692

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !693
  %164 = load i32, i32* %163, align 8, !dbg !693, !tbaa !134
  %165 = icmp slt i32 %164, 1, !dbg !693
  br i1 %165, label %166, label %172, !dbg !696

166:                                              ; preds = %162
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 6, !dbg !697
  %168 = load i32, i32* %167, align 8, !dbg !697, !tbaa !276
  %169 = icmp eq i32 %168, 0, !dbg !697
  br i1 %169, label %218, label %170, !dbg !700

170:                                              ; preds = %166
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %164, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscWorldIsSingleHost, i64 0, i64 0)), !dbg !701
  br label %218, !dbg !701

172:                                              ; preds = %162
  %173 = add nsw i32 %164, -1, !dbg !703
  store i32 %173, i32* %163, align 8, !dbg !703, !tbaa !134
  %174 = icmp slt i32 %164, 65, !dbg !705
  br i1 %174, label %175, label %211, !dbg !703

175:                                              ; preds = %172
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 6, !dbg !707
  %177 = load i32, i32* %176, align 8, !dbg !707, !tbaa !276
  %178 = icmp eq i32 %177, 0, !dbg !707
  br i1 %178, label %193, label %179, !dbg !707

179:                                              ; preds = %175
  %180 = zext i32 %173 to i64, !dbg !707
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 3, i64 %180, !dbg !707
  %182 = load i32, i32* %181, align 4, !dbg !707, !tbaa !140
  %183 = icmp eq i32 %182, 0, !dbg !707
  br i1 %183, label %193, label %184, !dbg !707

184:                                              ; preds = %179
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 0, i64 %180, !dbg !707
  %186 = load i8*, i8** %185, align 8, !dbg !707, !tbaa !128
  %187 = icmp eq i8* %186, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscWorldIsSingleHost, i64 0, i64 0), !dbg !707
  br i1 %187, label %193, label %188, !dbg !710

188:                                              ; preds = %184
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %186, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscWorldIsSingleHost, i64 0, i64 0)), !dbg !711
  %190 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !710, !tbaa !128
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 4
  %192 = load i32, i32* %191, align 8, !dbg !710, !tbaa !134
  br label %193, !dbg !711

193:                                              ; preds = %188, %184, %179, %175
  %194 = phi i32 [ %192, %188 ], [ %173, %184 ], [ %173, %179 ], [ %173, %175 ], !dbg !710
  %195 = phi %struct.PetscStack* [ %190, %188 ], [ %160, %184 ], [ %160, %179 ], [ %160, %175 ], !dbg !710
  %196 = sext i32 %194 to i64, !dbg !710
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 0, i64 %196, !dbg !710
  store i8* null, i8** %197, align 8, !dbg !710, !tbaa !128
  %198 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !710, !tbaa !128
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 4, !dbg !710
  %200 = load i32, i32* %199, align 8, !dbg !710, !tbaa !134
  %201 = sext i32 %200 to i64, !dbg !710
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 1, i64 %201, !dbg !710
  store i8* null, i8** %202, align 8, !dbg !710, !tbaa !128
  %203 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !710, !tbaa !128
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 4, !dbg !710
  %205 = load i32, i32* %204, align 8, !dbg !710, !tbaa !134
  %206 = sext i32 %205 to i64, !dbg !710
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 2, i64 %206, !dbg !710
  store i32 0, i32* %207, align 4, !dbg !710, !tbaa !140
  %208 = load i32, i32* %204, align 8, !dbg !710, !tbaa !134
  %209 = sext i32 %208 to i64, !dbg !710
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 3, i64 %209, !dbg !710
  store i32 0, i32* %210, align 4, !dbg !710, !tbaa !140
  br label %211, !dbg !710

211:                                              ; preds = %193, %172
  %212 = phi %struct.PetscStack* [ %203, %193 ], [ %160, %172 ], !dbg !703
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 5, !dbg !703
  %214 = load i32, i32* %213, align 4, !dbg !703, !tbaa !141
  %215 = add nsw i32 %214, -1
  %216 = icmp sgt i32 %214, 0, !dbg !703
  %217 = select i1 %216, i32 %215, i32 0, !dbg !703
  store i32 %217, i32* %213, align 4, !dbg !703, !tbaa !141
  br label %218

218:                                              ; preds = %156, %87, %79, %64, %59, %158, %166, %170, %211
  %219 = phi i32 [ %88, %87 ], [ %65, %64 ], [ %60, %59 ], [ 0, %211 ], [ 0, %170 ], [ 0, %166 ], [ 0, %158 ], [ %83, %79 ], [ %157, %156 ], !dbg !606
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #9, !dbg !713
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #9, !dbg !713
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9, !dbg !713
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %19) #9, !dbg !713
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %18) #9, !dbg !713
  ret i32 %219, !dbg !713
}

declare !dbg !714 i32 @PetscOptionsGetBool(%struct._n_PetscOptions*, i8*, i8*, i32*, i32*) local_unnamed_addr #3

declare !dbg !717 i32 @PetscPOpen(%struct.ompi_communicator_t*, i8*, i8*, i8*, %struct._IO_FILE**) local_unnamed_addr #3

declare !dbg !774 i32 @PetscSleep(double) local_unnamed_addr #3

declare !dbg !778 i32 @PetscGetHostName(i8*, i64) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1) unnamed_addr #6 !dbg !781 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !787, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata i8* %1, metadata !788, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata i64 256, metadata !789, metadata !DIExpression()), !dbg !793
  %3 = ptrtoint i8* %0 to i64, !dbg !794
  call void @llvm.dbg.value(metadata i64 %3, metadata !790, metadata !DIExpression()), !dbg !793
  %4 = ptrtoint i8* %1 to i64, !dbg !795
  call void @llvm.dbg.value(metadata i64 %4, metadata !791, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata i64 256, metadata !792, metadata !DIExpression()), !dbg !793
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !796, !tbaa !128
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !796
  br i1 %6, label %38, label %7, !dbg !800

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !801
  %9 = load i32, i32* %8, align 8, !dbg !801, !tbaa !134
  %10 = icmp slt i32 %9, 64, !dbg !801
  br i1 %10, label %11, label %28, !dbg !804

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !805
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !805
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %13, align 8, !dbg !805, !tbaa !128
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !805, !tbaa !128
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !805
  %16 = load i32, i32* %15, align 8, !dbg !805, !tbaa !134
  %17 = sext i32 %16 to i64, !dbg !805
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !805
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.15, i64 0, i64 0), i8** %18, align 8, !dbg !805, !tbaa !128
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !805, !tbaa !128
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !805
  %21 = load i32, i32* %20, align 8, !dbg !805, !tbaa !134
  %22 = sext i32 %21 to i64, !dbg !805
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !805
  store i32 1797, i32* %23, align 4, !dbg !805, !tbaa !140
  %24 = load i32, i32* %20, align 8, !dbg !805, !tbaa !134
  %25 = sext i32 %24 to i64, !dbg !805
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !805
  store i32 1, i32* %26, align 4, !dbg !805, !tbaa !140
  %27 = load i32, i32* %20, align 8, !dbg !804, !tbaa !134
  br label %28, !dbg !805

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !804
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !804
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !804
  %32 = add nsw i32 %29, 1, !dbg !804
  store i32 %32, i32* %31, align 8, !dbg !804, !tbaa !134
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !804
  %34 = load i32, i32* %33, align 4, !dbg !804, !tbaa !141
  %35 = icmp ne i32 %34, 0, !dbg !804
  %36 = zext i1 %35 to i32, !dbg !804
  %37 = add nsw i32 %34, %36, !dbg !804
  store i32 %37, i32* %33, align 4, !dbg !804, !tbaa !141
  br label %38, !dbg !804

38:                                               ; preds = %28, %2
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %2 ]
  %40 = icmp eq i8* %1, null
  br i1 %40, label %41, label %43, !dbg !807

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.15, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.20, i64 0, i64 0)) #9, !dbg !809
  br label %120, !dbg !809

43:                                               ; preds = %38
  %44 = icmp eq i8* %0, null
  br i1 %44, label %45, label %47, !dbg !810

45:                                               ; preds = %43
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.15, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.21, i64 0, i64 0)) #9, !dbg !812
  br label %120, !dbg !812

47:                                               ; preds = %43
  %48 = icmp eq i8* %0, %1, !dbg !813
  br i1 %48, label %61, label %49, !dbg !815

49:                                               ; preds = %47
  %50 = icmp ugt i8* %0, %1, !dbg !816
  %51 = sub i64 %3, %4
  %52 = icmp ult i64 %51, 256
  %53 = select i1 %50, i1 %52, i1 false, !dbg !819
  %54 = sub i64 %4, %3
  %55 = icmp ult i64 %54, 256
  %56 = select i1 %53, i1 true, i1 %55, !dbg !819
  br i1 %56, label %57, label %59, !dbg !819

57:                                               ; preds = %49
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.15, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.22, i64 0, i64 0), i64 256, i64 %3, i64 %4) #9, !dbg !820
  br label %120, !dbg !820

59:                                               ; preds = %49
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(256) %0, i8* noundef nonnull align 1 dereferenceable(256) %1, i64 256, i1 false), !dbg !821
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !822, !tbaa !128
  br label %61, !dbg !826

61:                                               ; preds = %59, %47
  %62 = phi %struct.PetscStack* [ %60, %59 ], [ %39, %47 ], !dbg !822
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !822
  br i1 %63, label %120, label %64, !dbg !827

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !828
  %66 = load i32, i32* %65, align 8, !dbg !828, !tbaa !134
  %67 = icmp slt i32 %66, 1, !dbg !828
  br i1 %67, label %68, label %74, !dbg !831

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !832
  %70 = load i32, i32* %69, align 8, !dbg !832, !tbaa !276
  %71 = icmp eq i32 %70, 0, !dbg !832
  br i1 %71, label %120, label %72, !dbg !835

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !836
  br label %120, !dbg !836

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !838
  store i32 %75, i32* %65, align 8, !dbg !838, !tbaa !134
  %76 = icmp slt i32 %66, 65, !dbg !840
  br i1 %76, label %77, label %113, !dbg !838

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !842
  %79 = load i32, i32* %78, align 8, !dbg !842, !tbaa !276
  %80 = icmp eq i32 %79, 0, !dbg !842
  br i1 %80, label %95, label %81, !dbg !842

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !842
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !842
  %84 = load i32, i32* %83, align 4, !dbg !842, !tbaa !140
  %85 = icmp eq i32 %84, 0, !dbg !842
  br i1 %85, label %95, label %86, !dbg !842

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !842
  %88 = load i8*, i8** %87, align 8, !dbg !842, !tbaa !128
  %89 = icmp eq i8* %88, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !842
  br i1 %89, label %95, label %90, !dbg !845

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !846
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !845, !tbaa !128
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !845, !tbaa !134
  br label %95, !dbg !846

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !845
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !845
  %98 = sext i32 %96 to i64, !dbg !845
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !845
  store i8* null, i8** %99, align 8, !dbg !845, !tbaa !128
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !845, !tbaa !128
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !845
  %102 = load i32, i32* %101, align 8, !dbg !845, !tbaa !134
  %103 = sext i32 %102 to i64, !dbg !845
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !845
  store i8* null, i8** %104, align 8, !dbg !845, !tbaa !128
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !845, !tbaa !128
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !845
  %107 = load i32, i32* %106, align 8, !dbg !845, !tbaa !134
  %108 = sext i32 %107 to i64, !dbg !845
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !845
  store i32 0, i32* %109, align 4, !dbg !845, !tbaa !140
  %110 = load i32, i32* %106, align 8, !dbg !845, !tbaa !134
  %111 = sext i32 %110 to i64, !dbg !845
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !845
  store i32 0, i32* %112, align 4, !dbg !845, !tbaa !140
  br label %113, !dbg !845

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !838
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !838
  %116 = load i32, i32* %115, align 4, !dbg !838, !tbaa !141
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !838
  %119 = select i1 %118, i32 %117, i32 0, !dbg !838
  store i32 %119, i32* %115, align 4, !dbg !838, !tbaa !141
  br label %120

120:                                              ; preds = %61, %68, %72, %113, %57, %45, %41
  %121 = phi i32 [ %58, %57 ], [ %46, %45 ], [ %42, %41 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %61 ], !dbg !793
  ret i32 %121, !dbg !848
}

; Function Attrs: nounwind uwtable
define i32 @PetscGetDisplay(i8* %0, i64 %1) local_unnamed_addr #0 !dbg !849 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !853, metadata !DIExpression()), !dbg !858
  call void @llvm.dbg.value(metadata i64 %1, metadata !854, metadata !DIExpression()), !dbg !858
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !859, !tbaa !128
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !859
  br i1 %4, label %36, label %5, !dbg !863

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !864
  %7 = load i32, i32* %6, align 8, !dbg !864, !tbaa !134
  %8 = icmp slt i32 %7, 64, !dbg !864
  br i1 %8, label %9, label %26, !dbg !867

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !868
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !868
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscGetDisplay, i64 0, i64 0), i8** %11, align 8, !dbg !868, !tbaa !128
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !868, !tbaa !128
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !868
  %14 = load i32, i32* %13, align 8, !dbg !868, !tbaa !134
  %15 = sext i32 %14 to i64, !dbg !868
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !868
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !868, !tbaa !128
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !868, !tbaa !128
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !868
  %19 = load i32, i32* %18, align 8, !dbg !868, !tbaa !134
  %20 = sext i32 %19 to i64, !dbg !868
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !868
  store i32 164, i32* %21, align 4, !dbg !868, !tbaa !140
  %22 = load i32, i32* %18, align 8, !dbg !868, !tbaa !134
  %23 = sext i32 %22 to i64, !dbg !868
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !868
  store i32 1, i32* %24, align 4, !dbg !868, !tbaa !140
  %25 = load i32, i32* %18, align 8, !dbg !867, !tbaa !134
  br label %26, !dbg !868

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !867
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !867
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !867
  %30 = add nsw i32 %27, 1, !dbg !867
  store i32 %30, i32* %29, align 8, !dbg !867, !tbaa !134
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !867
  %32 = load i32, i32* %31, align 4, !dbg !867, !tbaa !141
  %33 = icmp ne i32 %32, 0, !dbg !867
  %34 = zext i1 %33 to i32, !dbg !867
  %35 = add nsw i32 %32, %34, !dbg !867
  store i32 %35, i32* %31, align 4, !dbg !867, !tbaa !141
  br label %36, !dbg !867

36:                                               ; preds = %26, %2
  %37 = tail call i32 @PetscStrncpy(i8* %0, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @PetscDisplay, i64 0, i64 0), i64 %1) #9, !dbg !870
  call void @llvm.dbg.value(metadata i32 %37, metadata !855, metadata !DIExpression()), !dbg !858
  call void @llvm.dbg.value(metadata i32 %37, metadata !856, metadata !DIExpression()), !dbg !871
  %38 = icmp eq i32 %37, 0, !dbg !872
  br i1 %38, label %41, label %39, !dbg !874, !prof !147

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscGetDisplay, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !872
  br label %100

41:                                               ; preds = %36
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !875, !tbaa !128
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !875
  br i1 %43, label %100, label %44, !dbg !879

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !880
  %46 = load i32, i32* %45, align 8, !dbg !880, !tbaa !134
  %47 = icmp slt i32 %46, 1, !dbg !880
  br i1 %47, label %48, label %54, !dbg !883

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !884
  %50 = load i32, i32* %49, align 8, !dbg !884, !tbaa !276
  %51 = icmp eq i32 %50, 0, !dbg !884
  br i1 %51, label %100, label %52, !dbg !887

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscGetDisplay, i64 0, i64 0)), !dbg !888
  br label %100, !dbg !888

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !890
  store i32 %55, i32* %45, align 8, !dbg !890, !tbaa !134
  %56 = icmp slt i32 %46, 65, !dbg !892
  br i1 %56, label %57, label %93, !dbg !890

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !894
  %59 = load i32, i32* %58, align 8, !dbg !894, !tbaa !276
  %60 = icmp eq i32 %59, 0, !dbg !894
  br i1 %60, label %75, label %61, !dbg !894

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !894
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !894
  %64 = load i32, i32* %63, align 4, !dbg !894, !tbaa !140
  %65 = icmp eq i32 %64, 0, !dbg !894
  br i1 %65, label %75, label %66, !dbg !894

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !894
  %68 = load i8*, i8** %67, align 8, !dbg !894, !tbaa !128
  %69 = icmp eq i8* %68, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscGetDisplay, i64 0, i64 0), !dbg !894
  br i1 %69, label %75, label %70, !dbg !897

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscGetDisplay, i64 0, i64 0)), !dbg !898
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !897, !tbaa !128
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !897, !tbaa !134
  br label %75, !dbg !898

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !897
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !897
  %78 = sext i32 %76 to i64, !dbg !897
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !897
  store i8* null, i8** %79, align 8, !dbg !897, !tbaa !128
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !897, !tbaa !128
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !897
  %82 = load i32, i32* %81, align 8, !dbg !897, !tbaa !134
  %83 = sext i32 %82 to i64, !dbg !897
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !897
  store i8* null, i8** %84, align 8, !dbg !897, !tbaa !128
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !897, !tbaa !128
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !897
  %87 = load i32, i32* %86, align 8, !dbg !897, !tbaa !134
  %88 = sext i32 %87 to i64, !dbg !897
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !897
  store i32 0, i32* %89, align 4, !dbg !897, !tbaa !140
  %90 = load i32, i32* %86, align 8, !dbg !897, !tbaa !134
  %91 = sext i32 %90 to i64, !dbg !897
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !897
  store i32 0, i32* %92, align 4, !dbg !897, !tbaa !140
  br label %93, !dbg !897

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !890
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !890
  %96 = load i32, i32* %95, align 4, !dbg !890, !tbaa !141
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !890
  %99 = select i1 %98, i32 %97, i32 0, !dbg !890
  store i32 %99, i32* %95, align 4, !dbg !890, !tbaa !141
  br label %100

100:                                              ; preds = %39, %41, %48, %52, %93
  %101 = phi i32 [ %40, %39 ], [ 0, %93 ], [ 0, %52 ], [ 0, %48 ], [ 0, %41 ], !dbg !858
  ret i32 %101, !dbg !900
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare !dbg !901 i32 @PetscStrcmp(i8*, i8*, i32*) local_unnamed_addr #3

declare !dbg !904 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind readonly "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!44, !45, !46, !47, !48}
!llvm.ident = !{!49}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PetscDisplay", scope: !2, file: !40, line: 78, type: !41, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !17, globals: !39, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/pdisplay.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!17 = !{!18, !22, !23, !26, !28, !29, !32, !34, !35, !38, !7}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !19, line: 330, baseType: !20)
!19 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !19, line: 330, flags: DIFlagFwdDecl)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !24, line: 46, baseType: !25)
!24 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!25 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!28 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !19, line: 331, baseType: !30)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !19, line: 331, flags: DIFlagFwdDecl)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !28)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !19, line: 338, baseType: !36)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !19, line: 338, flags: DIFlagFwdDecl)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!39 = !{!0}
!40 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/utils/pdisplay.c", directory: "/home/users/ndemeye/xSDK")
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 2048, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 256)
!44 = !{i32 7, !"Dwarf Version", i32 4}
!45 = !{i32 2, !"Debug Info Version", i32 3}
!46 = !{i32 1, !"wchar_size", i32 4}
!47 = !{i32 7, !"PIC Level", i32 2}
!48 = !{i32 7, !"uwtable", i32 1}
!49 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!50 = distinct !DISubprogram(name: "PetscOptionsGetenv", scope: !40, file: !40, line: 32, type: !51, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !55)
!51 = !DISubroutineType(types: !52)
!52 = !{!53, !18, !32, !26, !23, !54}
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !28)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!55 = !{!56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !69, !71, !75, !78, !80, !84, !88, !90, !93, !94, !100, !102, !105, !106, !108, !111, !112}
!56 = !DILocalVariable(name: "comm", arg: 1, scope: !50, file: !40, line: 32, type: !18)
!57 = !DILocalVariable(name: "name", arg: 2, scope: !50, file: !40, line: 32, type: !32)
!58 = !DILocalVariable(name: "env", arg: 3, scope: !50, file: !40, line: 32, type: !26)
!59 = !DILocalVariable(name: "len", arg: 4, scope: !50, file: !40, line: 32, type: !23)
!60 = !DILocalVariable(name: "flag", arg: 5, scope: !50, file: !40, line: 32, type: !54)
!61 = !DILocalVariable(name: "ierr", scope: !50, file: !40, line: 34, type: !53)
!62 = !DILocalVariable(name: "rank", scope: !50, file: !40, line: 35, type: !34)
!63 = !DILocalVariable(name: "str", scope: !50, file: !40, line: 36, type: !26)
!64 = !DILocalVariable(name: "work", scope: !50, file: !40, line: 36, type: !41)
!65 = !DILocalVariable(name: "flg", scope: !50, file: !40, line: 37, type: !38)
!66 = !DILocalVariable(name: "spetsc", scope: !50, file: !40, line: 37, type: !38)
!67 = !DILocalVariable(name: "ierr__", scope: !68, file: !40, line: 41, type: !53)
!68 = distinct !DILexicalBlock(scope: !50, file: !40, line: 41, column: 48)
!69 = !DILocalVariable(name: "ierr__", scope: !70, file: !40, line: 43, type: !53)
!70 = distinct !DILexicalBlock(scope: !50, file: !40, line: 43, column: 32)
!71 = !DILocalVariable(name: "ierr__", scope: !72, file: !40, line: 45, type: !53)
!72 = distinct !DILexicalBlock(scope: !73, file: !40, line: 45, column: 51)
!73 = distinct !DILexicalBlock(scope: !74, file: !40, line: 44, column: 15)
!74 = distinct !DILexicalBlock(scope: !50, file: !40, line: 44, column: 7)
!75 = !DILocalVariable(name: "ierr__", scope: !76, file: !40, line: 47, type: !53)
!76 = distinct !DILexicalBlock(scope: !77, file: !40, line: 47, column: 49)
!77 = distinct !DILexicalBlock(scope: !74, file: !40, line: 46, column: 10)
!78 = !DILocalVariable(name: "ierr__", scope: !79, file: !40, line: 49, type: !53)
!79 = distinct !DILexicalBlock(scope: !50, file: !40, line: 49, column: 32)
!80 = !DILocalVariable(name: "ierr__", scope: !81, file: !40, line: 51, type: !53)
!81 = distinct !DILexicalBlock(scope: !82, file: !40, line: 51, column: 63)
!82 = distinct !DILexicalBlock(scope: !83, file: !40, line: 50, column: 12)
!83 = distinct !DILexicalBlock(scope: !50, file: !40, line: 50, column: 7)
!84 = !DILocalVariable(name: "ierr__", scope: !85, file: !40, line: 55, type: !53)
!85 = distinct !DILexicalBlock(scope: !86, file: !40, line: 55, column: 38)
!86 = distinct !DILexicalBlock(scope: !87, file: !40, line: 54, column: 12)
!87 = distinct !DILexicalBlock(scope: !82, file: !40, line: 52, column: 9)
!88 = !DILocalVariable(name: "_7_errorcode", scope: !89, file: !40, line: 57, type: !53)
!89 = distinct !DILexicalBlock(scope: !86, file: !40, line: 57, column: 40)
!90 = !DILocalVariable(name: "_7_errorstring", scope: !91, file: !40, line: 57, type: !41)
!91 = distinct !DILexicalBlock(scope: !92, file: !40, line: 57, column: 40)
!92 = distinct !DILexicalBlock(scope: !89, file: !40, line: 57, column: 40)
!93 = !DILocalVariable(name: "_7_resultlen", scope: !91, file: !40, line: 57, type: !34)
!94 = !DILocalVariable(name: "ierr__", scope: !95, file: !40, line: 61, type: !53)
!95 = distinct !DILexicalBlock(scope: !96, file: !40, line: 61, column: 59)
!96 = distinct !DILexicalBlock(scope: !97, file: !40, line: 61, column: 25)
!97 = distinct !DILexicalBlock(scope: !98, file: !40, line: 61, column: 13)
!98 = distinct !DILexicalBlock(scope: !99, file: !40, line: 58, column: 18)
!99 = distinct !DILexicalBlock(scope: !86, file: !40, line: 58, column: 11)
!100 = !DILocalVariable(name: "_7_errorcode", scope: !101, file: !40, line: 63, type: !53)
!101 = distinct !DILexicalBlock(scope: !86, file: !40, line: 63, column: 49)
!102 = !DILocalVariable(name: "_7_errorstring", scope: !103, file: !40, line: 63, type: !41)
!103 = distinct !DILexicalBlock(scope: !104, file: !40, line: 63, column: 49)
!104 = distinct !DILexicalBlock(scope: !101, file: !40, line: 63, column: 49)
!105 = !DILocalVariable(name: "_7_resultlen", scope: !103, file: !40, line: 63, type: !34)
!106 = !DILocalVariable(name: "_7_errorcode", scope: !107, file: !40, line: 64, type: !53)
!107 = distinct !DILexicalBlock(scope: !86, file: !40, line: 64, column: 49)
!108 = !DILocalVariable(name: "_7_errorstring", scope: !109, file: !40, line: 64, type: !41)
!109 = distinct !DILexicalBlock(scope: !110, file: !40, line: 64, column: 49)
!110 = distinct !DILexicalBlock(scope: !107, file: !40, line: 64, column: 49)
!111 = !DILocalVariable(name: "_7_resultlen", scope: !109, file: !40, line: 64, type: !34)
!112 = !DILocalVariable(name: "ierr__", scope: !113, file: !40, line: 68, type: !53)
!113 = distinct !DILexicalBlock(scope: !114, file: !40, line: 68, column: 53)
!114 = distinct !DILexicalBlock(scope: !83, file: !40, line: 67, column: 10)
!115 = !DILocation(line: 0, scope: !50)
!116 = !DILocation(line: 35, column: 3, scope: !50)
!117 = !DILocation(line: 36, column: 3, scope: !50)
!118 = !DILocation(line: 36, column: 23, scope: !50)
!119 = !DILocation(line: 37, column: 3, scope: !50)
!120 = !DILocation(line: 37, column: 18, scope: !50)
!121 = !{!122, !122, i64 0}
!122 = !{!"omnipotent char", !123, i64 0}
!123 = !{!"Simple C/C++ TBAA"}
!124 = !DILocation(line: 39, column: 3, scope: !125)
!125 = distinct !DILexicalBlock(scope: !126, file: !40, line: 39, column: 3)
!126 = distinct !DILexicalBlock(scope: !127, file: !40, line: 39, column: 3)
!127 = distinct !DILexicalBlock(scope: !50, file: !40, line: 39, column: 3)
!128 = !{!129, !129, i64 0}
!129 = !{!"any pointer", !122, i64 0}
!130 = !DILocation(line: 39, column: 3, scope: !126)
!131 = !DILocation(line: 39, column: 3, scope: !132)
!132 = distinct !DILexicalBlock(scope: !133, file: !40, line: 39, column: 3)
!133 = distinct !DILexicalBlock(scope: !125, file: !40, line: 39, column: 3)
!134 = !{!135, !136, i64 1536}
!135 = !{!"", !122, i64 0, !122, i64 512, !122, i64 1024, !122, i64 1280, !136, i64 1536, !136, i64 1540, !122, i64 1544}
!136 = !{!"int", !122, i64 0}
!137 = !DILocation(line: 39, column: 3, scope: !133)
!138 = !DILocation(line: 39, column: 3, scope: !139)
!139 = distinct !DILexicalBlock(scope: !132, file: !40, line: 39, column: 3)
!140 = !{!136, !136, i64 0}
!141 = !{!135, !136, i64 1540}
!142 = !DILocation(line: 41, column: 10, scope: !50)
!143 = !DILocation(line: 0, scope: !68)
!144 = !DILocation(line: 41, column: 48, scope: !145)
!145 = distinct !DILexicalBlock(scope: !68, file: !40, line: 41, column: 48)
!146 = !DILocation(line: 41, column: 48, scope: !68)
!147 = !{!"branch_weights", i32 2000, i32 1}
!148 = !DILocation(line: 43, column: 10, scope: !50)
!149 = !DILocation(line: 0, scope: !70)
!150 = !DILocation(line: 43, column: 32, scope: !151)
!151 = distinct !DILexicalBlock(scope: !70, file: !40, line: 43, column: 32)
!152 = !DILocation(line: 43, column: 32, scope: !70)
!153 = !DILocation(line: 44, column: 7, scope: !74)
!154 = !DILocation(line: 44, column: 7, scope: !50)
!155 = !DILocation(line: 45, column: 34, scope: !73)
!156 = !DILocation(line: 45, column: 12, scope: !73)
!157 = !DILocation(line: 0, scope: !72)
!158 = !DILocation(line: 45, column: 51, scope: !159)
!159 = distinct !DILexicalBlock(scope: !72, file: !40, line: 45, column: 51)
!160 = !DILocation(line: 45, column: 51, scope: !72)
!161 = !DILocation(line: 47, column: 12, scope: !77)
!162 = !DILocation(line: 0, scope: !76)
!163 = !DILocation(line: 47, column: 49, scope: !164)
!164 = distinct !DILexicalBlock(scope: !76, file: !40, line: 47, column: 49)
!165 = !DILocation(line: 47, column: 49, scope: !76)
!166 = !DILocation(line: 49, column: 10, scope: !50)
!167 = !DILocation(line: 0, scope: !79)
!168 = !DILocation(line: 49, column: 32, scope: !169)
!169 = distinct !DILexicalBlock(scope: !79, file: !40, line: 49, column: 32)
!170 = !DILocation(line: 49, column: 32, scope: !79)
!171 = !DILocation(line: 50, column: 7, scope: !83)
!172 = !DILocation(line: 50, column: 7, scope: !50)
!173 = !DILocation(line: 51, column: 12, scope: !82)
!174 = !DILocation(line: 0, scope: !81)
!175 = !DILocation(line: 51, column: 63, scope: !176)
!176 = distinct !DILexicalBlock(scope: !81, file: !40, line: 51, column: 63)
!177 = !DILocation(line: 51, column: 63, scope: !81)
!178 = !DILocation(line: 52, column: 9, scope: !87)
!179 = !DILocation(line: 52, column: 9, scope: !82)
!180 = !DILocation(line: 53, column: 11, scope: !181)
!181 = distinct !DILexicalBlock(scope: !182, file: !40, line: 53, column: 11)
!182 = distinct !DILexicalBlock(scope: !87, file: !40, line: 52, column: 14)
!183 = !DILocation(line: 53, column: 11, scope: !182)
!184 = !DILocalVariable(name: "a", arg: 1, scope: !185, file: !186, line: 1856, type: !22)
!185 = distinct !DISubprogram(name: "PetscMemzero", scope: !186, file: !186, line: 1856, type: !187, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !189)
!186 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!187 = !DISubroutineType(types: !188)
!188 = !{!53, !22, !23}
!189 = !{!184, !190}
!190 = !DILocalVariable(name: "n", arg: 2, scope: !185, file: !186, line: 1856, type: !23)
!191 = !DILocation(line: 0, scope: !185, inlinedAt: !192)
!192 = distinct !DILocation(line: 55, column: 14, scope: !86)
!193 = !DILocation(line: 1858, column: 9, scope: !194, inlinedAt: !192)
!194 = distinct !DILexicalBlock(scope: !185, file: !186, line: 1858, column: 7)
!195 = !DILocation(line: 1858, column: 7, scope: !185, inlinedAt: !192)
!196 = !DILocation(line: 1877, column: 7, scope: !197, inlinedAt: !192)
!197 = distinct !DILexicalBlock(scope: !194, file: !186, line: 1858, column: 14)
!198 = !DILocation(line: 1882, column: 3, scope: !197, inlinedAt: !192)
!199 = !DILocation(line: 57, column: 14, scope: !86)
!200 = !DILocation(line: 0, scope: !89)
!201 = !DILocation(line: 57, column: 40, scope: !92)
!202 = !DILocation(line: 57, column: 40, scope: !89)
!203 = !DILocation(line: 57, column: 40, scope: !91)
!204 = !DILocation(line: 0, scope: !91)
!205 = !DILocation(line: 58, column: 12, scope: !99)
!206 = !DILocation(line: 58, column: 11, scope: !86)
!207 = !DILocation(line: 59, column: 15, scope: !98)
!208 = !DILocation(line: 60, column: 13, scope: !209)
!209 = distinct !DILexicalBlock(scope: !98, file: !40, line: 60, column: 13)
!210 = !DILocation(line: 60, column: 13, scope: !98)
!211 = !DILocation(line: 60, column: 22, scope: !209)
!212 = !DILocation(line: 61, column: 33, scope: !96)
!213 = !DILocation(line: 0, scope: !95)
!214 = !DILocation(line: 61, column: 59, scope: !215)
!215 = distinct !DILexicalBlock(scope: !95, file: !40, line: 61, column: 59)
!216 = !DILocation(line: 61, column: 59, scope: !95)
!217 = !DILocalVariable(name: "comm", arg: 1, scope: !218, file: !219, line: 498, type: !18)
!218 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !219, file: !219, line: 498, type: !220, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !222)
!219 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!220 = !DISubroutineType(types: !221)
!221 = !{!28, !18}
!222 = !{!217, !223}
!223 = !DILocalVariable(name: "size", scope: !218, file: !219, line: 500, type: !34)
!224 = !DILocation(line: 0, scope: !218, inlinedAt: !225)
!225 = distinct !DILocation(line: 63, column: 14, scope: !86)
!226 = !DILocation(line: 500, column: 3, scope: !218, inlinedAt: !225)
!227 = !DILocation(line: 500, column: 21, scope: !218, inlinedAt: !225)
!228 = !DILocation(line: 500, column: 55, scope: !218, inlinedAt: !225)
!229 = !DILocation(line: 500, column: 60, scope: !218, inlinedAt: !225)
!230 = !DILocation(line: 501, column: 1, scope: !218, inlinedAt: !225)
!231 = !DILocation(line: 63, column: 14, scope: !86)
!232 = !{!233, !233, i64 0}
!233 = !{!"double", !122, i64 0}
!234 = !DILocation(line: 0, scope: !101)
!235 = !DILocation(line: 63, column: 49, scope: !101)
!236 = !{!"branch_weights", i32 1, i32 2000}
!237 = !DILocation(line: 63, column: 49, scope: !103)
!238 = !DILocation(line: 0, scope: !103)
!239 = !DILocation(line: 63, column: 49, scope: !104)
!240 = !DILocation(line: 0, scope: !218, inlinedAt: !241)
!241 = distinct !DILocation(line: 64, column: 14, scope: !86)
!242 = !DILocation(line: 500, column: 3, scope: !218, inlinedAt: !241)
!243 = !DILocation(line: 500, column: 21, scope: !218, inlinedAt: !241)
!244 = !DILocation(line: 500, column: 55, scope: !218, inlinedAt: !241)
!245 = !DILocation(line: 500, column: 60, scope: !218, inlinedAt: !241)
!246 = !DILocation(line: 501, column: 1, scope: !218, inlinedAt: !241)
!247 = !DILocation(line: 64, column: 14, scope: !86)
!248 = !DILocation(line: 0, scope: !107)
!249 = !DILocation(line: 64, column: 49, scope: !107)
!250 = !DILocation(line: 64, column: 49, scope: !109)
!251 = !DILocation(line: 0, scope: !109)
!252 = !DILocation(line: 64, column: 49, scope: !110)
!253 = !DILocation(line: 65, column: 11, scope: !254)
!254 = distinct !DILexicalBlock(scope: !86, file: !40, line: 65, column: 11)
!255 = !DILocation(line: 65, column: 11, scope: !86)
!256 = !DILocation(line: 65, column: 25, scope: !254)
!257 = !DILocation(line: 65, column: 17, scope: !254)
!258 = !DILocation(line: 68, column: 12, scope: !114)
!259 = !DILocation(line: 0, scope: !113)
!260 = !DILocation(line: 68, column: 53, scope: !261)
!261 = distinct !DILexicalBlock(scope: !113, file: !40, line: 68, column: 53)
!262 = !DILocation(line: 68, column: 53, scope: !113)
!263 = !DILocation(line: 0, scope: !87)
!264 = !DILocation(line: 70, column: 3, scope: !265)
!265 = distinct !DILexicalBlock(scope: !266, file: !40, line: 70, column: 3)
!266 = distinct !DILexicalBlock(scope: !267, file: !40, line: 70, column: 3)
!267 = distinct !DILexicalBlock(scope: !50, file: !40, line: 70, column: 3)
!268 = !DILocation(line: 70, column: 3, scope: !266)
!269 = !DILocation(line: 70, column: 3, scope: !270)
!270 = distinct !DILexicalBlock(scope: !271, file: !40, line: 70, column: 3)
!271 = distinct !DILexicalBlock(scope: !265, file: !40, line: 70, column: 3)
!272 = !DILocation(line: 70, column: 3, scope: !271)
!273 = !DILocation(line: 70, column: 3, scope: !274)
!274 = distinct !DILexicalBlock(scope: !275, file: !40, line: 70, column: 3)
!275 = distinct !DILexicalBlock(scope: !270, file: !40, line: 70, column: 3)
!276 = !{!135, !122, i64 1544}
!277 = !DILocation(line: 70, column: 3, scope: !275)
!278 = !DILocation(line: 70, column: 3, scope: !279)
!279 = distinct !DILexicalBlock(scope: !274, file: !40, line: 70, column: 3)
!280 = !DILocation(line: 70, column: 3, scope: !281)
!281 = distinct !DILexicalBlock(scope: !270, file: !40, line: 70, column: 3)
!282 = !DILocation(line: 70, column: 3, scope: !283)
!283 = distinct !DILexicalBlock(scope: !281, file: !40, line: 70, column: 3)
!284 = !DILocation(line: 70, column: 3, scope: !285)
!285 = distinct !DILexicalBlock(scope: !286, file: !40, line: 70, column: 3)
!286 = distinct !DILexicalBlock(scope: !283, file: !40, line: 70, column: 3)
!287 = !DILocation(line: 70, column: 3, scope: !286)
!288 = !DILocation(line: 70, column: 3, scope: !289)
!289 = distinct !DILexicalBlock(scope: !285, file: !40, line: 70, column: 3)
!290 = !DILocation(line: 71, column: 1, scope: !50)
!291 = !DISubprogram(name: "PetscStrncmp", scope: !186, file: !186, line: 1349, type: !292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !295)
!292 = !DISubroutineType(types: !293)
!293 = !{!28, !32, !32, !25, !294}
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!295 = !{}
!296 = !DISubprogram(name: "PetscError", scope: !12, file: !12, line: 668, type: !297, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !295)
!297 = !DISubroutineType(types: !298)
!298 = !{!53, !20, !28, !32, !32, !28, !11, !32, null}
!299 = !DISubprogram(name: "PetscStrcpy", scope: !186, file: !186, line: 1350, type: !300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !295)
!300 = !DISubroutineType(types: !301)
!301 = !{!28, !26, !32}
!302 = !DISubprogram(name: "PetscStrlcat", scope: !186, file: !186, line: 1352, type: !303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !295)
!303 = !DISubroutineType(types: !304)
!304 = !{!28, !26, !32, !25}
!305 = !DISubprogram(name: "PetscStrtolower", scope: !186, file: !186, line: 1355, type: !306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !295)
!306 = !DISubroutineType(types: !307)
!307 = !{!28, !26}
!308 = !DISubprogram(name: "PetscOptionsGetString", scope: !309, file: !309, line: 26, type: !310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !295)
!309 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!310 = !DISubroutineType(types: !311)
!311 = !{!28, !312, !32, !32, !26, !25, !294}
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !309, line: 10, flags: DIFlagFwdDecl)
!314 = !DISubprogram(name: "MPI_Comm_rank", scope: !19, file: !19, line: 1324, type: !315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !295)
!315 = !DISubroutineType(types: !316)
!316 = !{!28, !20, !317}
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!318 = !DISubprogram(name: "MPI_Error_string", scope: !19, file: !19, line: 1357, type: !319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !295)
!319 = !DISubroutineType(types: !320)
!320 = !{!28, !28, !26, !317}
!321 = !DISubprogram(name: "getenv", scope: !322, file: !322, line: 631, type: !323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !295)
!322 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!323 = !DISubroutineType(types: !324)
!324 = !{!26, !32}
!325 = !DISubprogram(name: "PetscStrncpy", scope: !186, file: !186, line: 1353, type: !303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !295)
!326 = !DISubprogram(name: "MPI_Bcast", scope: !19, file: !19, line: 1248, type: !327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !295)
!327 = !DISubroutineType(types: !328)
!328 = !{!28, !22, !28, !30, !28, !20}
!329 = !DISubprogram(name: "PetscOptionsHasName", scope: !309, file: !309, line: 19, type: !330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !295)
!330 = !DISubroutineType(types: !331)
!331 = !{!28, !312, !32, !32, !294}
!332 = distinct !DISubprogram(name: "PetscSetDisplay", scope: !40, file: !40, line: 101, type: !333, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !335)
!333 = !DISubroutineType(types: !334)
!334 = !{!53}
!335 = !{!336, !337, !338, !339, !340, !341, !342, !343, !345, !347, !350, !351, !353, !356, !357, !359, !361, !365, !367, !369, !371, !375, !379, !381, !383, !386, !387}
!336 = !DILocalVariable(name: "ierr", scope: !332, file: !40, line: 103, type: !53)
!337 = !DILocalVariable(name: "size", scope: !332, file: !40, line: 104, type: !34)
!338 = !DILocalVariable(name: "rank", scope: !332, file: !40, line: 104, type: !34)
!339 = !DILocalVariable(name: "flag", scope: !332, file: !40, line: 105, type: !38)
!340 = !DILocalVariable(name: "singlehost", scope: !332, file: !40, line: 105, type: !38)
!341 = !DILocalVariable(name: "display", scope: !332, file: !40, line: 106, type: !41)
!342 = !DILocalVariable(name: "str", scope: !332, file: !40, line: 107, type: !32)
!343 = !DILocalVariable(name: "ierr__", scope: !344, file: !40, line: 110, type: !53)
!344 = distinct !DILexicalBlock(scope: !332, file: !40, line: 110, column: 94)
!345 = !DILocalVariable(name: "_7_errorcode", scope: !346, file: !40, line: 113, type: !53)
!346 = distinct !DILexicalBlock(scope: !332, file: !40, line: 113, column: 48)
!347 = !DILocalVariable(name: "_7_errorstring", scope: !348, file: !40, line: 113, type: !41)
!348 = distinct !DILexicalBlock(scope: !349, file: !40, line: 113, column: 48)
!349 = distinct !DILexicalBlock(scope: !346, file: !40, line: 113, column: 48)
!350 = !DILocalVariable(name: "_7_resultlen", scope: !348, file: !40, line: 113, type: !34)
!351 = !DILocalVariable(name: "_7_errorcode", scope: !352, file: !40, line: 114, type: !53)
!352 = distinct !DILexicalBlock(scope: !332, file: !40, line: 114, column: 48)
!353 = !DILocalVariable(name: "_7_errorstring", scope: !354, file: !40, line: 114, type: !41)
!354 = distinct !DILexicalBlock(scope: !355, file: !40, line: 114, column: 48)
!355 = distinct !DILexicalBlock(scope: !352, file: !40, line: 114, column: 48)
!356 = !DILocalVariable(name: "_7_resultlen", scope: !354, file: !40, line: 114, type: !34)
!357 = !DILocalVariable(name: "ierr__", scope: !358, file: !40, line: 116, type: !53)
!358 = distinct !DILexicalBlock(scope: !332, file: !40, line: 116, column: 46)
!359 = !DILocalVariable(name: "ierr__", scope: !360, file: !40, line: 122, type: !53)
!360 = distinct !DILexicalBlock(scope: !332, file: !40, line: 122, column: 65)
!361 = !DILocalVariable(name: "ierr__", scope: !362, file: !40, line: 125, type: !53)
!362 = distinct !DILexicalBlock(scope: !363, file: !40, line: 125, column: 71)
!363 = distinct !DILexicalBlock(scope: !364, file: !40, line: 123, column: 13)
!364 = distinct !DILexicalBlock(scope: !332, file: !40, line: 123, column: 7)
!365 = !DILocalVariable(name: "ierr__", scope: !366, file: !40, line: 126, type: !53)
!366 = distinct !DILexicalBlock(scope: !363, file: !40, line: 126, column: 26)
!367 = !DILocalVariable(name: "ierr__", scope: !368, file: !40, line: 127, type: !53)
!368 = distinct !DILexicalBlock(scope: !363, file: !40, line: 127, column: 89)
!369 = !DILocalVariable(name: "ierr__", scope: !370, file: !40, line: 128, type: !53)
!370 = distinct !DILexicalBlock(scope: !363, file: !40, line: 128, column: 26)
!371 = !DILocalVariable(name: "ierr__", scope: !372, file: !40, line: 133, type: !53)
!372 = distinct !DILexicalBlock(scope: !373, file: !40, line: 133, column: 54)
!373 = distinct !DILexicalBlock(scope: !374, file: !40, line: 132, column: 36)
!374 = distinct !DILexicalBlock(scope: !332, file: !40, line: 132, column: 7)
!375 = !DILocalVariable(name: "ierr__", scope: !376, file: !40, line: 135, type: !53)
!376 = distinct !DILexicalBlock(scope: !377, file: !40, line: 135, column: 54)
!377 = distinct !DILexicalBlock(scope: !378, file: !40, line: 134, column: 21)
!378 = distinct !DILexicalBlock(scope: !374, file: !40, line: 134, column: 14)
!379 = !DILocalVariable(name: "ierr__", scope: !380, file: !40, line: 136, type: !53)
!380 = distinct !DILexicalBlock(scope: !377, file: !40, line: 136, column: 54)
!381 = !DILocalVariable(name: "_7_errorcode", scope: !382, file: !40, line: 138, type: !53)
!382 = distinct !DILexicalBlock(scope: !332, file: !40, line: 138, column: 73)
!383 = !DILocalVariable(name: "_7_errorstring", scope: !384, file: !40, line: 138, type: !41)
!384 = distinct !DILexicalBlock(scope: !385, file: !40, line: 138, column: 73)
!385 = distinct !DILexicalBlock(scope: !382, file: !40, line: 138, column: 73)
!386 = !DILocalVariable(name: "_7_resultlen", scope: !384, file: !40, line: 138, type: !34)
!387 = !DILocalVariable(name: "ierr__", scope: !388, file: !40, line: 139, type: !53)
!388 = distinct !DILexicalBlock(scope: !332, file: !40, line: 139, column: 65)
!389 = !DILocation(line: 104, column: 3, scope: !332)
!390 = !DILocation(line: 105, column: 3, scope: !332)
!391 = !DILocation(line: 0, scope: !332)
!392 = !DILocation(line: 105, column: 23, scope: !332)
!393 = !DILocation(line: 106, column: 3, scope: !332)
!394 = !DILocation(line: 106, column: 18, scope: !332)
!395 = !DILocation(line: 109, column: 3, scope: !396)
!396 = distinct !DILexicalBlock(scope: !397, file: !40, line: 109, column: 3)
!397 = distinct !DILexicalBlock(scope: !398, file: !40, line: 109, column: 3)
!398 = distinct !DILexicalBlock(scope: !332, file: !40, line: 109, column: 3)
!399 = !DILocation(line: 109, column: 3, scope: !397)
!400 = !DILocation(line: 109, column: 3, scope: !401)
!401 = distinct !DILexicalBlock(scope: !402, file: !40, line: 109, column: 3)
!402 = distinct !DILexicalBlock(scope: !396, file: !40, line: 109, column: 3)
!403 = !DILocation(line: 109, column: 3, scope: !402)
!404 = !DILocation(line: 109, column: 3, scope: !405)
!405 = distinct !DILexicalBlock(scope: !401, file: !40, line: 109, column: 3)
!406 = !DILocation(line: 110, column: 10, scope: !332)
!407 = !DILocation(line: 0, scope: !344)
!408 = !DILocation(line: 110, column: 94, scope: !409)
!409 = distinct !DILexicalBlock(scope: !344, file: !40, line: 110, column: 94)
!410 = !DILocation(line: 110, column: 94, scope: !344)
!411 = !DILocation(line: 111, column: 7, scope: !412)
!412 = distinct !DILexicalBlock(scope: !332, file: !40, line: 111, column: 7)
!413 = !DILocation(line: 111, column: 7, scope: !332)
!414 = !DILocation(line: 111, column: 13, scope: !415)
!415 = distinct !DILexicalBlock(scope: !416, file: !40, line: 111, column: 13)
!416 = distinct !DILexicalBlock(scope: !417, file: !40, line: 111, column: 13)
!417 = distinct !DILexicalBlock(scope: !412, file: !40, line: 111, column: 13)
!418 = !DILocation(line: 111, column: 13, scope: !416)
!419 = !DILocation(line: 111, column: 13, scope: !420)
!420 = distinct !DILexicalBlock(scope: !421, file: !40, line: 111, column: 13)
!421 = distinct !DILexicalBlock(scope: !415, file: !40, line: 111, column: 13)
!422 = !DILocation(line: 111, column: 13, scope: !421)
!423 = !DILocation(line: 111, column: 13, scope: !424)
!424 = distinct !DILexicalBlock(scope: !425, file: !40, line: 111, column: 13)
!425 = distinct !DILexicalBlock(scope: !420, file: !40, line: 111, column: 13)
!426 = !DILocation(line: 111, column: 13, scope: !425)
!427 = !DILocation(line: 111, column: 13, scope: !428)
!428 = distinct !DILexicalBlock(scope: !424, file: !40, line: 111, column: 13)
!429 = !DILocation(line: 111, column: 13, scope: !430)
!430 = distinct !DILexicalBlock(scope: !420, file: !40, line: 111, column: 13)
!431 = !DILocation(line: 111, column: 13, scope: !432)
!432 = distinct !DILexicalBlock(scope: !430, file: !40, line: 111, column: 13)
!433 = !DILocation(line: 111, column: 13, scope: !434)
!434 = distinct !DILexicalBlock(scope: !435, file: !40, line: 111, column: 13)
!435 = distinct !DILexicalBlock(scope: !432, file: !40, line: 111, column: 13)
!436 = !DILocation(line: 111, column: 13, scope: !435)
!437 = !DILocation(line: 111, column: 13, scope: !438)
!438 = distinct !DILexicalBlock(scope: !434, file: !40, line: 111, column: 13)
!439 = !DILocation(line: 113, column: 24, scope: !332)
!440 = !DILocation(line: 113, column: 10, scope: !332)
!441 = !DILocation(line: 0, scope: !346)
!442 = !DILocation(line: 113, column: 48, scope: !349)
!443 = !DILocation(line: 113, column: 48, scope: !346)
!444 = !DILocation(line: 113, column: 48, scope: !348)
!445 = !DILocation(line: 0, scope: !348)
!446 = !DILocation(line: 114, column: 24, scope: !332)
!447 = !DILocation(line: 114, column: 10, scope: !332)
!448 = !DILocation(line: 0, scope: !352)
!449 = !DILocation(line: 114, column: 48, scope: !355)
!450 = !DILocation(line: 114, column: 48, scope: !352)
!451 = !DILocation(line: 114, column: 48, scope: !354)
!452 = !DILocation(line: 0, scope: !354)
!453 = !DILocation(line: 116, column: 10, scope: !332)
!454 = !DILocation(line: 0, scope: !358)
!455 = !DILocation(line: 116, column: 46, scope: !456)
!456 = distinct !DILexicalBlock(scope: !358, file: !40, line: 116, column: 46)
!457 = !DILocation(line: 116, column: 46, scope: !358)
!458 = !DILocation(line: 118, column: 9, scope: !332)
!459 = !DILocation(line: 121, column: 8, scope: !332)
!460 = !DILocation(line: 122, column: 10, scope: !332)
!461 = !DILocation(line: 0, scope: !360)
!462 = !DILocation(line: 122, column: 65, scope: !463)
!463 = distinct !DILexicalBlock(scope: !360, file: !40, line: 122, column: 65)
!464 = !DILocation(line: 122, column: 65, scope: !360)
!465 = !DILocation(line: 119, column: 8, scope: !466)
!466 = distinct !DILexicalBlock(scope: !332, file: !40, line: 119, column: 7)
!467 = !DILocation(line: 119, column: 7, scope: !332)
!468 = !DILocation(line: 123, column: 7, scope: !364)
!469 = !DILocation(line: 123, column: 7, scope: !332)
!470 = !DILocation(line: 125, column: 23, scope: !363)
!471 = !DILocation(line: 125, column: 12, scope: !363)
!472 = !DILocation(line: 0, scope: !362)
!473 = !DILocation(line: 125, column: 71, scope: !474)
!474 = distinct !DILexicalBlock(scope: !362, file: !40, line: 125, column: 71)
!475 = !DILocation(line: 125, column: 71, scope: !362)
!476 = !DILocation(line: 126, column: 12, scope: !363)
!477 = !DILocation(line: 0, scope: !366)
!478 = !DILocation(line: 126, column: 26, scope: !479)
!479 = distinct !DILexicalBlock(scope: !366, file: !40, line: 126, column: 26)
!480 = !DILocation(line: 126, column: 26, scope: !366)
!481 = !DILocation(line: 127, column: 23, scope: !363)
!482 = !DILocation(line: 127, column: 12, scope: !363)
!483 = !DILocation(line: 0, scope: !368)
!484 = !DILocation(line: 127, column: 89, scope: !485)
!485 = distinct !DILexicalBlock(scope: !368, file: !40, line: 127, column: 89)
!486 = !DILocation(line: 127, column: 89, scope: !368)
!487 = !DILocation(line: 128, column: 12, scope: !363)
!488 = !DILocation(line: 0, scope: !370)
!489 = !DILocation(line: 128, column: 26, scope: !490)
!490 = distinct !DILexicalBlock(scope: !370, file: !40, line: 128, column: 26)
!491 = !DILocation(line: 128, column: 26, scope: !370)
!492 = !DILocation(line: 132, column: 7, scope: !374)
!493 = !DILocation(line: 132, column: 14, scope: !374)
!494 = !DILocation(line: 132, column: 21, scope: !374)
!495 = !DILocation(line: 133, column: 12, scope: !373)
!496 = !DILocation(line: 0, scope: !372)
!497 = !DILocation(line: 133, column: 54, scope: !498)
!498 = distinct !DILexicalBlock(scope: !372, file: !40, line: 133, column: 54)
!499 = !DILocation(line: 133, column: 54, scope: !372)
!500 = !DILocation(line: 134, column: 15, scope: !378)
!501 = !DILocation(line: 134, column: 14, scope: !374)
!502 = !DILocation(line: 135, column: 12, scope: !377)
!503 = !DILocation(line: 0, scope: !376)
!504 = !DILocation(line: 135, column: 54, scope: !505)
!505 = distinct !DILexicalBlock(scope: !376, file: !40, line: 135, column: 54)
!506 = !DILocation(line: 135, column: 54, scope: !376)
!507 = !DILocation(line: 136, column: 12, scope: !377)
!508 = !DILocation(line: 0, scope: !380)
!509 = !DILocation(line: 136, column: 54, scope: !510)
!510 = distinct !DILexicalBlock(scope: !380, file: !40, line: 136, column: 54)
!511 = !DILocation(line: 136, column: 54, scope: !380)
!512 = !DILocation(line: 138, column: 10, scope: !332)
!513 = !DILocation(line: 0, scope: !218, inlinedAt: !514)
!514 = distinct !DILocation(line: 138, column: 10, scope: !332)
!515 = !DILocation(line: 500, column: 3, scope: !218, inlinedAt: !514)
!516 = !DILocation(line: 500, column: 21, scope: !218, inlinedAt: !514)
!517 = !DILocation(line: 500, column: 55, scope: !218, inlinedAt: !514)
!518 = !DILocation(line: 500, column: 60, scope: !218, inlinedAt: !514)
!519 = !DILocation(line: 501, column: 1, scope: !218, inlinedAt: !514)
!520 = !DILocation(line: 0, scope: !382)
!521 = !DILocation(line: 138, column: 73, scope: !382)
!522 = !DILocation(line: 138, column: 73, scope: !384)
!523 = !DILocation(line: 0, scope: !384)
!524 = !DILocation(line: 138, column: 73, scope: !385)
!525 = !DILocation(line: 139, column: 10, scope: !332)
!526 = !DILocation(line: 0, scope: !388)
!527 = !DILocation(line: 139, column: 65, scope: !528)
!528 = distinct !DILexicalBlock(scope: !388, file: !40, line: 139, column: 65)
!529 = !DILocation(line: 139, column: 65, scope: !388)
!530 = !DILocation(line: 141, column: 40, scope: !332)
!531 = !DILocation(line: 142, column: 3, scope: !532)
!532 = distinct !DILexicalBlock(scope: !533, file: !40, line: 142, column: 3)
!533 = distinct !DILexicalBlock(scope: !534, file: !40, line: 142, column: 3)
!534 = distinct !DILexicalBlock(scope: !332, file: !40, line: 142, column: 3)
!535 = !DILocation(line: 142, column: 3, scope: !533)
!536 = !DILocation(line: 142, column: 3, scope: !537)
!537 = distinct !DILexicalBlock(scope: !538, file: !40, line: 142, column: 3)
!538 = distinct !DILexicalBlock(scope: !532, file: !40, line: 142, column: 3)
!539 = !DILocation(line: 142, column: 3, scope: !538)
!540 = !DILocation(line: 142, column: 3, scope: !541)
!541 = distinct !DILexicalBlock(scope: !542, file: !40, line: 142, column: 3)
!542 = distinct !DILexicalBlock(scope: !537, file: !40, line: 142, column: 3)
!543 = !DILocation(line: 142, column: 3, scope: !542)
!544 = !DILocation(line: 142, column: 3, scope: !545)
!545 = distinct !DILexicalBlock(scope: !541, file: !40, line: 142, column: 3)
!546 = !DILocation(line: 142, column: 3, scope: !547)
!547 = distinct !DILexicalBlock(scope: !537, file: !40, line: 142, column: 3)
!548 = !DILocation(line: 142, column: 3, scope: !549)
!549 = distinct !DILexicalBlock(scope: !547, file: !40, line: 142, column: 3)
!550 = !DILocation(line: 142, column: 3, scope: !551)
!551 = distinct !DILexicalBlock(scope: !552, file: !40, line: 142, column: 3)
!552 = distinct !DILexicalBlock(scope: !549, file: !40, line: 142, column: 3)
!553 = !DILocation(line: 142, column: 3, scope: !552)
!554 = !DILocation(line: 142, column: 3, scope: !555)
!555 = distinct !DILexicalBlock(scope: !551, file: !40, line: 142, column: 3)
!556 = !DILocation(line: 143, column: 1, scope: !332)
!557 = !DISubprogram(name: "MPI_Comm_size", scope: !19, file: !19, line: 1331, type: !315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !295)
!558 = distinct !DISubprogram(name: "PetscWorldIsSingleHost", scope: !40, file: !40, line: 80, type: !559, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !561)
!559 = !DISubroutineType(types: !560)
!560 = !{!53, !54}
!561 = !{!562, !563, !564, !565, !566, !567, !568, !569, !571, !573, !575, !578, !579, !581, !583, !587, !588, !590, !593, !594, !596, !599, !600, !602, !605}
!562 = !DILocalVariable(name: "onehost", arg: 1, scope: !558, file: !40, line: 80, type: !54)
!563 = !DILocalVariable(name: "ierr", scope: !558, file: !40, line: 82, type: !53)
!564 = !DILocalVariable(name: "hostname", scope: !558, file: !40, line: 83, type: !41)
!565 = !DILocalVariable(name: "roothostname", scope: !558, file: !40, line: 83, type: !41)
!566 = !DILocalVariable(name: "localmatch", scope: !558, file: !40, line: 84, type: !34)
!567 = !DILocalVariable(name: "allmatch", scope: !558, file: !40, line: 84, type: !34)
!568 = !DILocalVariable(name: "flag", scope: !558, file: !40, line: 85, type: !38)
!569 = !DILocalVariable(name: "ierr__", scope: !570, file: !40, line: 88, type: !53)
!570 = distinct !DILexicalBlock(scope: !558, file: !40, line: 88, column: 54)
!571 = !DILocalVariable(name: "ierr__", scope: !572, file: !40, line: 89, type: !53)
!572 = distinct !DILexicalBlock(scope: !558, file: !40, line: 89, column: 62)
!573 = !DILocalVariable(name: "_7_errorcode", scope: !574, file: !40, line: 90, type: !53)
!574 = distinct !DILexicalBlock(scope: !558, file: !40, line: 90, column: 83)
!575 = !DILocalVariable(name: "_7_errorstring", scope: !576, file: !40, line: 90, type: !41)
!576 = distinct !DILexicalBlock(scope: !577, file: !40, line: 90, column: 83)
!577 = distinct !DILexicalBlock(scope: !574, file: !40, line: 90, column: 83)
!578 = !DILocalVariable(name: "_7_resultlen", scope: !576, file: !40, line: 90, type: !34)
!579 = !DILocalVariable(name: "ierr__", scope: !580, file: !40, line: 91, type: !53)
!580 = distinct !DILexicalBlock(scope: !558, file: !40, line: 91, column: 51)
!581 = !DILocalVariable(name: "_4_ierr", scope: !582, file: !40, line: 95, type: !53)
!582 = distinct !DILexicalBlock(scope: !558, file: !40, line: 95, column: 10)
!583 = !DILocalVariable(name: "a_b1", scope: !582, file: !40, line: 95, type: !584)
!584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 192, elements: !585)
!585 = !{!586}
!586 = !DISubrange(count: 6)
!587 = !DILocalVariable(name: "a_b2", scope: !582, file: !40, line: 95, type: !584)
!588 = !DILocalVariable(name: "_7_errorcode", scope: !589, file: !40, line: 95, type: !53)
!589 = distinct !DILexicalBlock(scope: !582, file: !40, line: 95, column: 10)
!590 = !DILocalVariable(name: "_7_errorstring", scope: !591, file: !40, line: 95, type: !41)
!591 = distinct !DILexicalBlock(scope: !592, file: !40, line: 95, column: 10)
!592 = distinct !DILexicalBlock(scope: !589, file: !40, line: 95, column: 10)
!593 = !DILocalVariable(name: "_7_resultlen", scope: !591, file: !40, line: 95, type: !34)
!594 = !DILocalVariable(name: "_7_errorcode", scope: !595, file: !40, line: 95, type: !53)
!595 = distinct !DILexicalBlock(scope: !582, file: !40, line: 95, column: 10)
!596 = !DILocalVariable(name: "_7_errorstring", scope: !597, file: !40, line: 95, type: !41)
!597 = distinct !DILexicalBlock(scope: !598, file: !40, line: 95, column: 10)
!598 = distinct !DILexicalBlock(scope: !595, file: !40, line: 95, column: 10)
!599 = !DILocalVariable(name: "_7_resultlen", scope: !597, file: !40, line: 95, type: !34)
!600 = !DILocalVariable(name: "_7_errorcode", scope: !601, file: !40, line: 95, type: !53)
!601 = distinct !DILexicalBlock(scope: !558, file: !40, line: 95, column: 84)
!602 = !DILocalVariable(name: "_7_errorstring", scope: !603, file: !40, line: 95, type: !41)
!603 = distinct !DILexicalBlock(scope: !604, file: !40, line: 95, column: 84)
!604 = distinct !DILexicalBlock(scope: !601, file: !40, line: 95, column: 84)
!605 = !DILocalVariable(name: "_7_resultlen", scope: !603, file: !40, line: 95, type: !34)
!606 = !DILocation(line: 0, scope: !558)
!607 = !DILocation(line: 83, column: 3, scope: !558)
!608 = !DILocation(line: 83, column: 18, scope: !558)
!609 = !DILocation(line: 83, column: 32, scope: !558)
!610 = !DILocation(line: 84, column: 3, scope: !558)
!611 = !DILocation(line: 85, column: 3, scope: !558)
!612 = !DILocation(line: 87, column: 3, scope: !613)
!613 = distinct !DILexicalBlock(scope: !614, file: !40, line: 87, column: 3)
!614 = distinct !DILexicalBlock(scope: !615, file: !40, line: 87, column: 3)
!615 = distinct !DILexicalBlock(scope: !558, file: !40, line: 87, column: 3)
!616 = !DILocation(line: 87, column: 3, scope: !614)
!617 = !DILocation(line: 87, column: 3, scope: !618)
!618 = distinct !DILexicalBlock(scope: !619, file: !40, line: 87, column: 3)
!619 = distinct !DILexicalBlock(scope: !613, file: !40, line: 87, column: 3)
!620 = !DILocation(line: 87, column: 3, scope: !619)
!621 = !DILocation(line: 87, column: 3, scope: !622)
!622 = distinct !DILexicalBlock(scope: !618, file: !40, line: 87, column: 3)
!623 = !DILocation(line: 88, column: 10, scope: !558)
!624 = !DILocation(line: 0, scope: !570)
!625 = !DILocation(line: 88, column: 54, scope: !626)
!626 = distinct !DILexicalBlock(scope: !570, file: !40, line: 88, column: 54)
!627 = !DILocation(line: 88, column: 54, scope: !570)
!628 = !DILocation(line: 89, column: 10, scope: !558)
!629 = !DILocation(line: 0, scope: !572)
!630 = !DILocation(line: 89, column: 62, scope: !631)
!631 = distinct !DILexicalBlock(scope: !572, file: !40, line: 89, column: 62)
!632 = !DILocation(line: 89, column: 62, scope: !572)
!633 = !DILocation(line: 90, column: 10, scope: !558)
!634 = !DILocation(line: 0, scope: !218, inlinedAt: !635)
!635 = distinct !DILocation(line: 90, column: 10, scope: !558)
!636 = !DILocation(line: 500, column: 3, scope: !218, inlinedAt: !635)
!637 = !DILocation(line: 500, column: 21, scope: !218, inlinedAt: !635)
!638 = !DILocation(line: 500, column: 55, scope: !218, inlinedAt: !635)
!639 = !DILocation(line: 500, column: 60, scope: !218, inlinedAt: !635)
!640 = !DILocation(line: 501, column: 1, scope: !218, inlinedAt: !635)
!641 = !DILocation(line: 0, scope: !574)
!642 = !DILocation(line: 90, column: 83, scope: !574)
!643 = !DILocation(line: 90, column: 83, scope: !576)
!644 = !DILocation(line: 0, scope: !576)
!645 = !DILocation(line: 90, column: 83, scope: !577)
!646 = !DILocation(line: 91, column: 10, scope: !558)
!647 = !DILocation(line: 0, scope: !580)
!648 = !DILocation(line: 91, column: 51, scope: !649)
!649 = distinct !DILexicalBlock(scope: !580, file: !40, line: 91, column: 51)
!650 = !DILocation(line: 91, column: 51, scope: !580)
!651 = !DILocation(line: 93, column: 29, scope: !558)
!652 = !DILocation(line: 93, column: 14, scope: !558)
!653 = !DILocation(line: 95, column: 10, scope: !582)
!654 = !DILocation(line: 0, scope: !218, inlinedAt: !655)
!655 = distinct !DILocation(line: 95, column: 10, scope: !582)
!656 = !DILocation(line: 500, column: 3, scope: !218, inlinedAt: !655)
!657 = !DILocation(line: 500, column: 21, scope: !218, inlinedAt: !655)
!658 = !DILocation(line: 500, column: 55, scope: !218, inlinedAt: !655)
!659 = !DILocation(line: 500, column: 60, scope: !218, inlinedAt: !655)
!660 = !DILocation(line: 501, column: 1, scope: !218, inlinedAt: !655)
!661 = !DILocation(line: 0, scope: !582)
!662 = !DILocation(line: 0, scope: !589)
!663 = !DILocation(line: 95, column: 10, scope: !592)
!664 = !DILocation(line: 95, column: 10, scope: !589)
!665 = !DILocation(line: 95, column: 10, scope: !591)
!666 = !DILocation(line: 0, scope: !591)
!667 = !DILocation(line: 95, column: 10, scope: !668)
!668 = distinct !DILexicalBlock(scope: !582, file: !40, line: 95, column: 10)
!669 = !DILocation(line: 95, column: 10, scope: !670)
!670 = distinct !DILexicalBlock(scope: !582, file: !40, line: 95, column: 10)
!671 = !DILocation(line: 95, column: 10, scope: !672)
!672 = distinct !DILexicalBlock(scope: !582, file: !40, line: 95, column: 10)
!673 = !DILocation(line: 0, scope: !218, inlinedAt: !674)
!674 = distinct !DILocation(line: 95, column: 10, scope: !582)
!675 = !DILocation(line: 500, column: 3, scope: !218, inlinedAt: !674)
!676 = !DILocation(line: 500, column: 21, scope: !218, inlinedAt: !674)
!677 = !DILocation(line: 500, column: 55, scope: !218, inlinedAt: !674)
!678 = !DILocation(line: 500, column: 60, scope: !218, inlinedAt: !674)
!679 = !DILocation(line: 501, column: 1, scope: !218, inlinedAt: !674)
!680 = !DILocation(line: 0, scope: !595)
!681 = !DILocation(line: 95, column: 10, scope: !598)
!682 = !DILocation(line: 95, column: 10, scope: !595)
!683 = !DILocation(line: 95, column: 10, scope: !597)
!684 = !DILocation(line: 0, scope: !597)
!685 = !DILocation(line: 95, column: 10, scope: !558)
!686 = !DILocation(line: 97, column: 25, scope: !558)
!687 = !DILocation(line: 97, column: 12, scope: !558)
!688 = !DILocation(line: 98, column: 3, scope: !689)
!689 = distinct !DILexicalBlock(scope: !690, file: !40, line: 98, column: 3)
!690 = distinct !DILexicalBlock(scope: !691, file: !40, line: 98, column: 3)
!691 = distinct !DILexicalBlock(scope: !558, file: !40, line: 98, column: 3)
!692 = !DILocation(line: 98, column: 3, scope: !690)
!693 = !DILocation(line: 98, column: 3, scope: !694)
!694 = distinct !DILexicalBlock(scope: !695, file: !40, line: 98, column: 3)
!695 = distinct !DILexicalBlock(scope: !689, file: !40, line: 98, column: 3)
!696 = !DILocation(line: 98, column: 3, scope: !695)
!697 = !DILocation(line: 98, column: 3, scope: !698)
!698 = distinct !DILexicalBlock(scope: !699, file: !40, line: 98, column: 3)
!699 = distinct !DILexicalBlock(scope: !694, file: !40, line: 98, column: 3)
!700 = !DILocation(line: 98, column: 3, scope: !699)
!701 = !DILocation(line: 98, column: 3, scope: !702)
!702 = distinct !DILexicalBlock(scope: !698, file: !40, line: 98, column: 3)
!703 = !DILocation(line: 98, column: 3, scope: !704)
!704 = distinct !DILexicalBlock(scope: !694, file: !40, line: 98, column: 3)
!705 = !DILocation(line: 98, column: 3, scope: !706)
!706 = distinct !DILexicalBlock(scope: !704, file: !40, line: 98, column: 3)
!707 = !DILocation(line: 98, column: 3, scope: !708)
!708 = distinct !DILexicalBlock(scope: !709, file: !40, line: 98, column: 3)
!709 = distinct !DILexicalBlock(scope: !706, file: !40, line: 98, column: 3)
!710 = !DILocation(line: 98, column: 3, scope: !709)
!711 = !DILocation(line: 98, column: 3, scope: !712)
!712 = distinct !DILexicalBlock(scope: !708, file: !40, line: 98, column: 3)
!713 = !DILocation(line: 99, column: 1, scope: !558)
!714 = !DISubprogram(name: "PetscOptionsGetBool", scope: !309, file: !309, line: 20, type: !715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !295)
!715 = !DISubroutineType(types: !716)
!716 = !{!28, !312, !32, !32, !294, !294}
!717 = !DISubprogram(name: "PetscPOpen", scope: !186, file: !186, line: 1672, type: !718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !295)
!718 = !DISubroutineType(types: !719)
!719 = !{!28, !20, !32, !32, !32, !720}
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !723, line: 245, size: 1728, elements: !724)
!723 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/libio.h", directory: "")
!724 = !{!725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !744, !745, !746, !747, !751, !753, !755, !759, !762, !764, !765, !766, !767, !768, !769, !770}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !722, file: !723, line: 246, baseType: !28, size: 32)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !722, file: !723, line: 251, baseType: !26, size: 64, offset: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !722, file: !723, line: 252, baseType: !26, size: 64, offset: 128)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !722, file: !723, line: 253, baseType: !26, size: 64, offset: 192)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !722, file: !723, line: 254, baseType: !26, size: 64, offset: 256)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !722, file: !723, line: 255, baseType: !26, size: 64, offset: 320)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !722, file: !723, line: 256, baseType: !26, size: 64, offset: 384)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !722, file: !723, line: 257, baseType: !26, size: 64, offset: 448)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !722, file: !723, line: 258, baseType: !26, size: 64, offset: 512)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !722, file: !723, line: 260, baseType: !26, size: 64, offset: 576)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !722, file: !723, line: 261, baseType: !26, size: 64, offset: 640)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !722, file: !723, line: 262, baseType: !26, size: 64, offset: 704)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !722, file: !723, line: 264, baseType: !738, size: 64, offset: 768)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !723, line: 160, size: 192, elements: !740)
!740 = !{!741, !742, !743}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !739, file: !723, line: 161, baseType: !738, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !739, file: !723, line: 162, baseType: !721, size: 64, offset: 64)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !739, file: !723, line: 166, baseType: !28, size: 32, offset: 128)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !722, file: !723, line: 266, baseType: !721, size: 64, offset: 832)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !722, file: !723, line: 268, baseType: !28, size: 32, offset: 896)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !722, file: !723, line: 272, baseType: !28, size: 32, offset: 928)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !722, file: !723, line: 274, baseType: !748, size: 64, offset: 960)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !749, line: 140, baseType: !750)
!749 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!750 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !722, file: !723, line: 278, baseType: !752, size: 16, offset: 1024)
!752 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !722, file: !723, line: 279, baseType: !754, size: 8, offset: 1040)
!754 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !722, file: !723, line: 280, baseType: !756, size: 8, offset: 1048)
!756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 8, elements: !757)
!757 = !{!758}
!758 = !DISubrange(count: 1)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !722, file: !723, line: 284, baseType: !760, size: 64, offset: 1088)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !723, line: 154, baseType: null)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !722, file: !723, line: 293, baseType: !763, size: 64, offset: 1152)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !749, line: 141, baseType: !750)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !722, file: !723, line: 301, baseType: !22, size: 64, offset: 1216)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !722, file: !723, line: 302, baseType: !22, size: 64, offset: 1280)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !722, file: !723, line: 303, baseType: !22, size: 64, offset: 1344)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !722, file: !723, line: 304, baseType: !22, size: 64, offset: 1408)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !722, file: !723, line: 306, baseType: !23, size: 64, offset: 1472)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !722, file: !723, line: 307, baseType: !28, size: 32, offset: 1536)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !722, file: !723, line: 309, baseType: !771, size: 160, offset: 1568)
!771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 160, elements: !772)
!772 = !{!773}
!773 = !DISubrange(count: 20)
!774 = !DISubprogram(name: "PetscSleep", scope: !186, file: !186, line: 1420, type: !775, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !295)
!775 = !DISubroutineType(types: !776)
!776 = !{!28, !777}
!777 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!778 = !DISubprogram(name: "PetscGetHostName", scope: !186, file: !186, line: 2487, type: !779, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !295)
!779 = !DISubroutineType(types: !780)
!780 = !{!28, !26, !25}
!781 = distinct !DISubprogram(name: "PetscMemcpy", scope: !186, file: !186, line: 1792, type: !782, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !786)
!782 = !DISubroutineType(types: !783)
!783 = !{!53, !22, !784, !23}
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!786 = !{!787, !788, !789, !790, !791, !792}
!787 = !DILocalVariable(name: "a", arg: 1, scope: !781, file: !186, line: 1792, type: !22)
!788 = !DILocalVariable(name: "b", arg: 2, scope: !781, file: !186, line: 1792, type: !784)
!789 = !DILocalVariable(name: "n", arg: 3, scope: !781, file: !186, line: 1792, type: !23)
!790 = !DILocalVariable(name: "al", scope: !781, file: !186, line: 1795, type: !23)
!791 = !DILocalVariable(name: "bl", scope: !781, file: !186, line: 1795, type: !23)
!792 = !DILocalVariable(name: "nl", scope: !781, file: !186, line: 1796, type: !23)
!793 = !DILocation(line: 0, scope: !781)
!794 = !DILocation(line: 1795, column: 15, scope: !781)
!795 = !DILocation(line: 1795, column: 31, scope: !781)
!796 = !DILocation(line: 1797, column: 3, scope: !797)
!797 = distinct !DILexicalBlock(scope: !798, file: !186, line: 1797, column: 3)
!798 = distinct !DILexicalBlock(scope: !799, file: !186, line: 1797, column: 3)
!799 = distinct !DILexicalBlock(scope: !781, file: !186, line: 1797, column: 3)
!800 = !DILocation(line: 1797, column: 3, scope: !798)
!801 = !DILocation(line: 1797, column: 3, scope: !802)
!802 = distinct !DILexicalBlock(scope: !803, file: !186, line: 1797, column: 3)
!803 = distinct !DILexicalBlock(scope: !797, file: !186, line: 1797, column: 3)
!804 = !DILocation(line: 1797, column: 3, scope: !803)
!805 = !DILocation(line: 1797, column: 3, scope: !806)
!806 = distinct !DILexicalBlock(scope: !802, file: !186, line: 1797, column: 3)
!807 = !DILocation(line: 1798, column: 13, scope: !808)
!808 = distinct !DILexicalBlock(scope: !781, file: !186, line: 1798, column: 7)
!809 = !DILocation(line: 1798, column: 20, scope: !808)
!810 = !DILocation(line: 1799, column: 13, scope: !811)
!811 = distinct !DILexicalBlock(scope: !781, file: !186, line: 1799, column: 7)
!812 = !DILocation(line: 1799, column: 20, scope: !811)
!813 = !DILocation(line: 1803, column: 9, scope: !814)
!814 = distinct !DILexicalBlock(scope: !781, file: !186, line: 1803, column: 7)
!815 = !DILocation(line: 1803, column: 14, scope: !814)
!816 = !DILocation(line: 1805, column: 13, scope: !817)
!817 = distinct !DILexicalBlock(scope: !818, file: !186, line: 1805, column: 9)
!818 = distinct !DILexicalBlock(scope: !814, file: !186, line: 1803, column: 24)
!819 = !DILocation(line: 1805, column: 18, scope: !817)
!820 = !DILocation(line: 1805, column: 57, scope: !817)
!821 = !DILocation(line: 1828, column: 5, scope: !818)
!822 = !DILocation(line: 1831, column: 3, scope: !823)
!823 = distinct !DILexicalBlock(scope: !824, file: !186, line: 1831, column: 3)
!824 = distinct !DILexicalBlock(scope: !825, file: !186, line: 1831, column: 3)
!825 = distinct !DILexicalBlock(scope: !781, file: !186, line: 1831, column: 3)
!826 = !DILocation(line: 1830, column: 3, scope: !818)
!827 = !DILocation(line: 1831, column: 3, scope: !824)
!828 = !DILocation(line: 1831, column: 3, scope: !829)
!829 = distinct !DILexicalBlock(scope: !830, file: !186, line: 1831, column: 3)
!830 = distinct !DILexicalBlock(scope: !823, file: !186, line: 1831, column: 3)
!831 = !DILocation(line: 1831, column: 3, scope: !830)
!832 = !DILocation(line: 1831, column: 3, scope: !833)
!833 = distinct !DILexicalBlock(scope: !834, file: !186, line: 1831, column: 3)
!834 = distinct !DILexicalBlock(scope: !829, file: !186, line: 1831, column: 3)
!835 = !DILocation(line: 1831, column: 3, scope: !834)
!836 = !DILocation(line: 1831, column: 3, scope: !837)
!837 = distinct !DILexicalBlock(scope: !833, file: !186, line: 1831, column: 3)
!838 = !DILocation(line: 1831, column: 3, scope: !839)
!839 = distinct !DILexicalBlock(scope: !829, file: !186, line: 1831, column: 3)
!840 = !DILocation(line: 1831, column: 3, scope: !841)
!841 = distinct !DILexicalBlock(scope: !839, file: !186, line: 1831, column: 3)
!842 = !DILocation(line: 1831, column: 3, scope: !843)
!843 = distinct !DILexicalBlock(scope: !844, file: !186, line: 1831, column: 3)
!844 = distinct !DILexicalBlock(scope: !841, file: !186, line: 1831, column: 3)
!845 = !DILocation(line: 1831, column: 3, scope: !844)
!846 = !DILocation(line: 1831, column: 3, scope: !847)
!847 = distinct !DILexicalBlock(scope: !843, file: !186, line: 1831, column: 3)
!848 = !DILocation(line: 1832, column: 1, scope: !781)
!849 = distinct !DISubprogram(name: "PetscGetDisplay", scope: !40, file: !40, line: 160, type: !850, scopeLine: 161, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !852)
!850 = !DISubroutineType(types: !851)
!851 = !{!53, !26, !23}
!852 = !{!853, !854, !855, !856}
!853 = !DILocalVariable(name: "display", arg: 1, scope: !849, file: !40, line: 160, type: !26)
!854 = !DILocalVariable(name: "n", arg: 2, scope: !849, file: !40, line: 160, type: !23)
!855 = !DILocalVariable(name: "ierr", scope: !849, file: !40, line: 162, type: !53)
!856 = !DILocalVariable(name: "ierr__", scope: !857, file: !40, line: 165, type: !53)
!857 = distinct !DILexicalBlock(scope: !849, file: !40, line: 165, column: 47)
!858 = !DILocation(line: 0, scope: !849)
!859 = !DILocation(line: 164, column: 3, scope: !860)
!860 = distinct !DILexicalBlock(scope: !861, file: !40, line: 164, column: 3)
!861 = distinct !DILexicalBlock(scope: !862, file: !40, line: 164, column: 3)
!862 = distinct !DILexicalBlock(scope: !849, file: !40, line: 164, column: 3)
!863 = !DILocation(line: 164, column: 3, scope: !861)
!864 = !DILocation(line: 164, column: 3, scope: !865)
!865 = distinct !DILexicalBlock(scope: !866, file: !40, line: 164, column: 3)
!866 = distinct !DILexicalBlock(scope: !860, file: !40, line: 164, column: 3)
!867 = !DILocation(line: 164, column: 3, scope: !866)
!868 = !DILocation(line: 164, column: 3, scope: !869)
!869 = distinct !DILexicalBlock(scope: !865, file: !40, line: 164, column: 3)
!870 = !DILocation(line: 165, column: 10, scope: !849)
!871 = !DILocation(line: 0, scope: !857)
!872 = !DILocation(line: 165, column: 47, scope: !873)
!873 = distinct !DILexicalBlock(scope: !857, file: !40, line: 165, column: 47)
!874 = !DILocation(line: 165, column: 47, scope: !857)
!875 = !DILocation(line: 166, column: 3, scope: !876)
!876 = distinct !DILexicalBlock(scope: !877, file: !40, line: 166, column: 3)
!877 = distinct !DILexicalBlock(scope: !878, file: !40, line: 166, column: 3)
!878 = distinct !DILexicalBlock(scope: !849, file: !40, line: 166, column: 3)
!879 = !DILocation(line: 166, column: 3, scope: !877)
!880 = !DILocation(line: 166, column: 3, scope: !881)
!881 = distinct !DILexicalBlock(scope: !882, file: !40, line: 166, column: 3)
!882 = distinct !DILexicalBlock(scope: !876, file: !40, line: 166, column: 3)
!883 = !DILocation(line: 166, column: 3, scope: !882)
!884 = !DILocation(line: 166, column: 3, scope: !885)
!885 = distinct !DILexicalBlock(scope: !886, file: !40, line: 166, column: 3)
!886 = distinct !DILexicalBlock(scope: !881, file: !40, line: 166, column: 3)
!887 = !DILocation(line: 166, column: 3, scope: !886)
!888 = !DILocation(line: 166, column: 3, scope: !889)
!889 = distinct !DILexicalBlock(scope: !885, file: !40, line: 166, column: 3)
!890 = !DILocation(line: 166, column: 3, scope: !891)
!891 = distinct !DILexicalBlock(scope: !881, file: !40, line: 166, column: 3)
!892 = !DILocation(line: 166, column: 3, scope: !893)
!893 = distinct !DILexicalBlock(scope: !891, file: !40, line: 166, column: 3)
!894 = !DILocation(line: 166, column: 3, scope: !895)
!895 = distinct !DILexicalBlock(scope: !896, file: !40, line: 166, column: 3)
!896 = distinct !DILexicalBlock(scope: !893, file: !40, line: 166, column: 3)
!897 = !DILocation(line: 166, column: 3, scope: !896)
!898 = !DILocation(line: 166, column: 3, scope: !899)
!899 = distinct !DILexicalBlock(scope: !895, file: !40, line: 166, column: 3)
!900 = !DILocation(line: 167, column: 1, scope: !849)
!901 = !DISubprogram(name: "PetscStrcmp", scope: !186, file: !186, line: 1346, type: !902, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !295)
!902 = !DISubroutineType(types: !903)
!903 = !{!28, !32, !32, !294}
!904 = !DISubprogram(name: "MPI_Allreduce", scope: !19, file: !19, line: 1218, type: !905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !295)
!905 = !DISubroutineType(types: !906)
!906 = !{!28, !784, !22, !28, !30, !36, !20}
