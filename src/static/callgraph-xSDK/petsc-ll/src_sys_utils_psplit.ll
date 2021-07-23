; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/psplit.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/psplit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscSplitOwnershipBlock = private unnamed_addr constant [25 x i8] c"PetscSplitOwnershipBlock\00", align 1
@.str = private unnamed_addr constant [76 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/psplit.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Both n and N cannot be PETSC_DECIDE\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"local size %D not divisible by block size %D\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.4 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.5 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscSplitOwnership = private unnamed_addr constant [20 x i8] c"PetscSplitOwnership\00", align 1
@.str.9 = private unnamed_addr constant [159 x i8] c"Both n and N cannot be PETSC_DECIDE\0A  likely a call to VecSetSizes() or MatSetSizes() is wrong.\0ASee https://www.mcs.anl.gov/petsc/documentation/faq.html#split\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"All processes must supply PETSC_DECIDE for local size\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"All processes must supply PETSC_DECIDE for global size\00", align 1
@ompi_mpi_int64_t = external global %struct.ompi_predefined_datatype_t, align 1
@.str.12 = private unnamed_addr constant [117 x i8] c"Global size overflow %ld. You may consider ./configure PETSc with --with-64-bit-indices for the case you are running\00", align 1
@.str.13 = private unnamed_addr constant [199 x i8] c"Sum of local lengths %D does not equal global length %D, my local length %D\0A  likely a call to VecSetSizes() or MatSetSizes() is wrong.\0ASee https://www.mcs.anl.gov/petsc/documentation/faq.html#split\00", align 1
@__func__.PetscSplitOwnershipEqual = private unnamed_addr constant [25 x i8] c"PetscSplitOwnershipEqual\00", align 1
@.str.14 = private unnamed_addr constant [76 x i8] c"Sum of local lengths %D does not equal global length %D, my local length %D\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscSplitOwnershipBlock(%struct.ompi_communicator_t* %0, i32 %1, i32* %2, i32* %3) local_unnamed_addr #0 !dbg !36 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [6 x i32], align 16
  %10 = alloca [6 x i32], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !43, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 %1, metadata !44, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32* %2, metadata !45, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32* %3, metadata !46, metadata !DIExpression()), !dbg !95
  %19 = bitcast i32* %7 to i8*, !dbg !96
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #6, !dbg !96
  %20 = bitcast i32* %8 to i8*, !dbg !96
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #6, !dbg !96
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !97, !tbaa !101
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !97
  br i1 %22, label %54, label %23, !dbg !105

23:                                               ; preds = %4
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !106
  %25 = load i32, i32* %24, align 8, !dbg !106, !tbaa !109
  %26 = icmp slt i32 %25, 64, !dbg !106
  br i1 %26, label %27, label %44, !dbg !112

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !113
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !113
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitOwnershipBlock, i64 0, i64 0), i8** %29, align 8, !dbg !113, !tbaa !101
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !113, !tbaa !101
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !113
  %32 = load i32, i32* %31, align 8, !dbg !113, !tbaa !109
  %33 = sext i32 %32 to i64, !dbg !113
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !113
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !113, !tbaa !101
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !113, !tbaa !101
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !113
  %37 = load i32, i32* %36, align 8, !dbg !113, !tbaa !109
  %38 = sext i32 %37 to i64, !dbg !113
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !113
  store i32 33, i32* %39, align 4, !dbg !113, !tbaa !115
  %40 = load i32, i32* %36, align 8, !dbg !113, !tbaa !109
  %41 = sext i32 %40 to i64, !dbg !113
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !113
  store i32 1, i32* %42, align 4, !dbg !113, !tbaa !115
  %43 = load i32, i32* %36, align 8, !dbg !112, !tbaa !109
  br label %44, !dbg !113

44:                                               ; preds = %27, %23
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !112
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !112
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !112
  %48 = add nsw i32 %45, 1, !dbg !112
  store i32 %48, i32* %47, align 8, !dbg !112, !tbaa !109
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !112
  %50 = load i32, i32* %49, align 4, !dbg !112, !tbaa !116
  %51 = icmp ne i32 %50, 0, !dbg !112
  %52 = zext i1 %51 to i32, !dbg !112
  %53 = add nsw i32 %50, %52, !dbg !112
  store i32 %53, i32* %49, align 4, !dbg !112, !tbaa !116
  br label %54, !dbg !112

54:                                               ; preds = %44, %4
  %55 = load i32, i32* %3, align 4, !dbg !117, !tbaa !115
  %56 = icmp eq i32 %55, -1, !dbg !119
  %57 = load i32, i32* %2, align 4, !dbg !95, !tbaa !115
  %58 = icmp eq i32 %57, -1, !dbg !95
  br i1 %56, label %59, label %134, !dbg !120

59:                                               ; preds = %54
  br i1 %58, label %60, label %62, !dbg !121

60:                                               ; preds = %59
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitOwnershipBlock, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !122
  br label %220, !dbg !122

62:                                               ; preds = %59
  %63 = srem i32 %57, %1, !dbg !123
  %64 = icmp eq i32 %63, 0, !dbg !125
  br i1 %64, label %67, label %65, !dbg !126

65:                                               ; preds = %62
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitOwnershipBlock, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.2, i64 0, i64 0), i32 %57, i32 %1) #6, !dbg !127
  br label %220, !dbg !127

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32 0, metadata !47, metadata !DIExpression()), !dbg !95
  %68 = bitcast [6 x i32]* %9 to i8*, !dbg !128
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %68) #6, !dbg !128
  call void @llvm.dbg.declare(metadata [6 x i32]* %9, metadata !54, metadata !DIExpression()), !dbg !128
  %69 = bitcast [6 x i32]* %10 to i8*, !dbg !128
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %69) #6, !dbg !128
  call void @llvm.dbg.declare(metadata [6 x i32]* %10, metadata !58, metadata !DIExpression()), !dbg !128
  %70 = bitcast [6 x i32]* %9 to <4 x i32>*, !dbg !128
  store <4 x i32> <i32 -38, i32 38, i32 -1381060154, i32 1381060154>, <4 x i32>* %70, align 16, !dbg !128, !tbaa !115
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 4, !dbg !128
  store i32 -1, i32* %71, align 16, !dbg !128, !tbaa !115
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 5, !dbg !128
  store i32 1, i32* %72, align 4, !dbg !128, !tbaa !115
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !129, metadata !DIExpression()) #6, !dbg !136
  %73 = bitcast i32* %6 to i8*, !dbg !138
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #6, !dbg !138
  call void @llvm.dbg.value(metadata i32* %6, metadata !135, metadata !DIExpression(DW_OP_deref)) #6, !dbg !136
  %74 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %6) #6, !dbg !139
  %75 = load i32, i32* %6, align 4, !dbg !140, !tbaa !115
  call void @llvm.dbg.value(metadata i32 %75, metadata !135, metadata !DIExpression()) #6, !dbg !136
  %76 = icmp sgt i32 %75, 1, !dbg !141
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #6, !dbg !142
  %77 = uitofp i1 %76 to double, !dbg !128
  %78 = load double, double* @petsc_allreduce_ct, align 8, !dbg !128, !tbaa !143
  %79 = fadd double %78, %77, !dbg !128
  store double %79, double* @petsc_allreduce_ct, align 8, !dbg !128, !tbaa !143
  %80 = call i32 @MPI_Allreduce(i8* nonnull %68, i8* nonnull %69, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %0) #6, !dbg !128
  call void @llvm.dbg.value(metadata i32 %80, metadata !50, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata i32 %80, metadata !59, metadata !DIExpression()), !dbg !146
  %81 = icmp eq i32 %80, 0, !dbg !147
  br i1 %81, label %87, label %82, !dbg !148, !prof !149

82:                                               ; preds = %67
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !150
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %83) #6, !dbg !150
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !61, metadata !DIExpression()), !dbg !150
  %84 = bitcast i32* %12 to i8*, !dbg !150
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #6, !dbg !150
  call void @llvm.dbg.value(metadata i32* %12, metadata !67, metadata !DIExpression(DW_OP_deref)), !dbg !151
  %85 = call i32 @MPI_Error_string(i32 %80, i8* nonnull %83, i32* nonnull %12) #6, !dbg !150
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitOwnershipBlock, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %80, i8* nonnull %83) #6, !dbg !150
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #6, !dbg !147
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %83) #6, !dbg !147
  br label %131

87:                                               ; preds = %67
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 0, !dbg !128
  %89 = load i32, i32* %88, align 16, !dbg !152, !tbaa !115
  %90 = sub nsw i32 0, %89, !dbg !152
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1, !dbg !152
  %92 = load i32, i32* %91, align 4, !dbg !152, !tbaa !115
  %93 = icmp eq i32 %92, %90, !dbg !152
  br i1 %93, label %96, label %94, !dbg !128

94:                                               ; preds = %87
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitOwnershipBlock, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !152
  br label %131, !dbg !152

96:                                               ; preds = %87
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 2, !dbg !154
  %98 = load i32, i32* %97, align 8, !dbg !154, !tbaa !115
  %99 = sub nsw i32 0, %98, !dbg !154
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 3, !dbg !154
  %101 = load i32, i32* %100, align 4, !dbg !154, !tbaa !115
  %102 = icmp eq i32 %101, %99, !dbg !154
  br i1 %102, label %105, label %103, !dbg !128

103:                                              ; preds = %96
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitOwnershipBlock, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !154
  br label %131, !dbg !154

105:                                              ; preds = %96
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4, !dbg !156
  %107 = load i32, i32* %106, align 16, !dbg !156, !tbaa !115
  %108 = sub nsw i32 0, %107, !dbg !156
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5, !dbg !156
  %110 = load i32, i32* %109, align 4, !dbg !156, !tbaa !115
  %111 = icmp eq i32 %110, %108, !dbg !156
  br i1 %111, label %114, label %112, !dbg !128

112:                                              ; preds = %105
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitOwnershipBlock, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !156
  br label %131, !dbg !156

114:                                              ; preds = %105
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !129, metadata !DIExpression()) #6, !dbg !158
  %115 = bitcast i32* %5 to i8*, !dbg !160
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %115) #6, !dbg !160
  call void @llvm.dbg.value(metadata i32* %5, metadata !135, metadata !DIExpression(DW_OP_deref)) #6, !dbg !158
  %116 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %5) #6, !dbg !161
  %117 = load i32, i32* %5, align 4, !dbg !162, !tbaa !115
  call void @llvm.dbg.value(metadata i32 %117, metadata !135, metadata !DIExpression()) #6, !dbg !158
  %118 = icmp sgt i32 %117, 1, !dbg !163
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #6, !dbg !164
  %119 = uitofp i1 %118 to double, !dbg !128
  %120 = load double, double* @petsc_allreduce_ct, align 8, !dbg !128, !tbaa !143
  %121 = fadd double %120, %119, !dbg !128
  store double %121, double* @petsc_allreduce_ct, align 8, !dbg !128, !tbaa !143
  %122 = bitcast i32* %2 to i8*, !dbg !128
  %123 = bitcast i32* %3 to i8*, !dbg !128
  %124 = call i32 @MPI_Allreduce(i8* nonnull %122, i8* nonnull %123, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %0) #6, !dbg !128
  call void @llvm.dbg.value(metadata i32 %124, metadata !50, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata i32 %124, metadata !68, metadata !DIExpression()), !dbg !165
  %125 = icmp eq i32 %124, 0, !dbg !166
  br i1 %125, label %133, label %126, !dbg !167, !prof !149

126:                                              ; preds = %114
  %127 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !168
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %127) #6, !dbg !168
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !70, metadata !DIExpression()), !dbg !168
  %128 = bitcast i32* %14 to i8*, !dbg !168
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #6, !dbg !168
  call void @llvm.dbg.value(metadata i32* %14, metadata !73, metadata !DIExpression(DW_OP_deref)), !dbg !169
  %129 = call i32 @MPI_Error_string(i32 %124, i8* nonnull %127, i32* nonnull %14) #6, !dbg !168
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitOwnershipBlock, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %124, i8* nonnull %127) #6, !dbg !168
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #6, !dbg !166
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %127) #6, !dbg !166
  br label %131

131:                                              ; preds = %82, %112, %103, %94, %126
  %132 = phi i32 [ %130, %126 ], [ %95, %94 ], [ %104, %103 ], [ %113, %112 ], [ %86, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %69) #6, !dbg !170
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #6, !dbg !170
  br label %220

133:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %69) #6, !dbg !170
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #6, !dbg !170
  br label %161

134:                                              ; preds = %54
  br i1 %58, label %135, label %161, !dbg !171

135:                                              ; preds = %134
  %136 = sdiv i32 %55, %1, !dbg !172
  call void @llvm.dbg.value(metadata i32 %136, metadata !80, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata i32* %7, metadata !48, metadata !DIExpression(DW_OP_deref)), !dbg !95
  %137 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %7) #6, !dbg !174
  call void @llvm.dbg.value(metadata i32 %137, metadata !47, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 %137, metadata !83, metadata !DIExpression()), !dbg !175
  %138 = icmp eq i32 %137, 0, !dbg !176
  br i1 %138, label %144, label %139, !dbg !177, !prof !149

139:                                              ; preds = %135
  %140 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !178
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %140) #6, !dbg !178
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !85, metadata !DIExpression()), !dbg !178
  %141 = bitcast i32* %16 to i8*, !dbg !178
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %141) #6, !dbg !178
  call void @llvm.dbg.value(metadata i32* %16, metadata !88, metadata !DIExpression(DW_OP_deref)), !dbg !179
  %142 = call i32 @MPI_Error_string(i32 %137, i8* nonnull %140, i32* nonnull %16) #6, !dbg !178
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitOwnershipBlock, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %137, i8* nonnull %140) #6, !dbg !178
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #6, !dbg !176
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %140) #6, !dbg !176
  br label %220

144:                                              ; preds = %135
  call void @llvm.dbg.value(metadata i32* %8, metadata !49, metadata !DIExpression(DW_OP_deref)), !dbg !95
  %145 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %0, i32* nonnull %8) #6, !dbg !180
  call void @llvm.dbg.value(metadata i32 %145, metadata !47, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 %145, metadata !89, metadata !DIExpression()), !dbg !181
  %146 = icmp eq i32 %145, 0, !dbg !182
  br i1 %146, label %152, label %147, !dbg !183, !prof !149

147:                                              ; preds = %144
  %148 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 0, !dbg !184
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %148) #6, !dbg !184
  call void @llvm.dbg.declare(metadata [256 x i8]* %17, metadata !91, metadata !DIExpression()), !dbg !184
  %149 = bitcast i32* %18 to i8*, !dbg !184
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %149) #6, !dbg !184
  call void @llvm.dbg.value(metadata i32* %18, metadata !94, metadata !DIExpression(DW_OP_deref)), !dbg !185
  %150 = call i32 @MPI_Error_string(i32 %145, i8* nonnull %148, i32* nonnull %18) #6, !dbg !184
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitOwnershipBlock, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %145, i8* nonnull %148) #6, !dbg !184
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %149) #6, !dbg !182
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %148) #6, !dbg !182
  br label %220

152:                                              ; preds = %144
  %153 = load i32, i32* %7, align 4, !dbg !186, !tbaa !115
  call void @llvm.dbg.value(metadata i32 %153, metadata !48, metadata !DIExpression()), !dbg !95
  %154 = sdiv i32 %136, %153, !dbg !187
  %155 = srem i32 %136, %153, !dbg !188
  %156 = load i32, i32* %8, align 4, !dbg !189, !tbaa !115
  call void @llvm.dbg.value(metadata i32 %156, metadata !49, metadata !DIExpression()), !dbg !95
  %157 = icmp sgt i32 %155, %156, !dbg !190
  %158 = zext i1 %157 to i32, !dbg !190
  %159 = add nsw i32 %154, %158, !dbg !191
  %160 = mul nsw i32 %159, %1, !dbg !192
  store i32 %160, i32* %2, align 4, !dbg !193, !tbaa !115
  br label %161

161:                                              ; preds = %152, %133, %134
  %162 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !194, !tbaa !101
  %163 = icmp eq %struct.PetscStack* %162, null, !dbg !194
  br i1 %163, label %220, label %164, !dbg !198

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 4, !dbg !199
  %166 = load i32, i32* %165, align 8, !dbg !199, !tbaa !109
  %167 = icmp slt i32 %166, 1, !dbg !199
  br i1 %167, label %168, label %174, !dbg !202

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 6, !dbg !203
  %170 = load i32, i32* %169, align 8, !dbg !203, !tbaa !206
  %171 = icmp eq i32 %170, 0, !dbg !203
  br i1 %171, label %220, label %172, !dbg !207

172:                                              ; preds = %168
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %166, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitOwnershipBlock, i64 0, i64 0)), !dbg !208
  br label %220, !dbg !208

174:                                              ; preds = %164
  %175 = add nsw i32 %166, -1, !dbg !210
  store i32 %175, i32* %165, align 8, !dbg !210, !tbaa !109
  %176 = icmp slt i32 %166, 65, !dbg !212
  br i1 %176, label %177, label %213, !dbg !210

177:                                              ; preds = %174
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 6, !dbg !214
  %179 = load i32, i32* %178, align 8, !dbg !214, !tbaa !206
  %180 = icmp eq i32 %179, 0, !dbg !214
  br i1 %180, label %195, label %181, !dbg !214

181:                                              ; preds = %177
  %182 = zext i32 %175 to i64, !dbg !214
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 3, i64 %182, !dbg !214
  %184 = load i32, i32* %183, align 4, !dbg !214, !tbaa !115
  %185 = icmp eq i32 %184, 0, !dbg !214
  br i1 %185, label %195, label %186, !dbg !214

186:                                              ; preds = %181
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 0, i64 %182, !dbg !214
  %188 = load i8*, i8** %187, align 8, !dbg !214, !tbaa !101
  %189 = icmp eq i8* %188, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitOwnershipBlock, i64 0, i64 0), !dbg !214
  br i1 %189, label %195, label %190, !dbg !217

190:                                              ; preds = %186
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %188, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitOwnershipBlock, i64 0, i64 0)), !dbg !218
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !217, !tbaa !101
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4
  %194 = load i32, i32* %193, align 8, !dbg !217, !tbaa !109
  br label %195, !dbg !218

195:                                              ; preds = %190, %186, %181, %177
  %196 = phi i32 [ %194, %190 ], [ %175, %186 ], [ %175, %181 ], [ %175, %177 ], !dbg !217
  %197 = phi %struct.PetscStack* [ %192, %190 ], [ %162, %186 ], [ %162, %181 ], [ %162, %177 ], !dbg !217
  %198 = sext i32 %196 to i64, !dbg !217
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 0, i64 %198, !dbg !217
  store i8* null, i8** %199, align 8, !dbg !217, !tbaa !101
  %200 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !217, !tbaa !101
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 4, !dbg !217
  %202 = load i32, i32* %201, align 8, !dbg !217, !tbaa !109
  %203 = sext i32 %202 to i64, !dbg !217
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 1, i64 %203, !dbg !217
  store i8* null, i8** %204, align 8, !dbg !217, !tbaa !101
  %205 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !217, !tbaa !101
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 4, !dbg !217
  %207 = load i32, i32* %206, align 8, !dbg !217, !tbaa !109
  %208 = sext i32 %207 to i64, !dbg !217
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 2, i64 %208, !dbg !217
  store i32 0, i32* %209, align 4, !dbg !217, !tbaa !115
  %210 = load i32, i32* %206, align 8, !dbg !217, !tbaa !109
  %211 = sext i32 %210 to i64, !dbg !217
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 3, i64 %211, !dbg !217
  store i32 0, i32* %212, align 4, !dbg !217, !tbaa !115
  br label %213, !dbg !217

213:                                              ; preds = %195, %174
  %214 = phi %struct.PetscStack* [ %205, %195 ], [ %162, %174 ], !dbg !210
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 5, !dbg !210
  %216 = load i32, i32* %215, align 4, !dbg !210, !tbaa !116
  %217 = add nsw i32 %216, -1
  %218 = icmp sgt i32 %216, 0, !dbg !210
  %219 = select i1 %218, i32 %217, i32 0, !dbg !210
  store i32 %219, i32* %215, align 4, !dbg !210, !tbaa !116
  br label %220

220:                                              ; preds = %139, %147, %131, %161, %168, %172, %213, %65, %60
  %221 = phi i32 [ %61, %60 ], [ %66, %65 ], [ 0, %213 ], [ 0, %172 ], [ 0, %168 ], [ 0, %161 ], [ %132, %131 ], [ %143, %139 ], [ %151, %147 ], !dbg !95
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #6, !dbg !220
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #6, !dbg !220
  ret i32 %221, !dbg !220
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !221 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !225 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !230 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !234 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !237 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscSplitOwnership(%struct.ompi_communicator_t* %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !238 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca [6 x i32], align 16
  %17 = alloca [6 x i32], align 16
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca [6 x i32], align 16
  %25 = alloca [6 x i32], align 16
  %26 = alloca [256 x i8], align 16
  %27 = alloca i32, align 4
  %28 = alloca [256 x i8], align 16
  %29 = alloca i32, align 4
  %30 = alloca [256 x i8], align 16
  %31 = alloca i32, align 4
  %32 = alloca [256 x i8], align 16
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca [6 x i32], align 16
  %36 = alloca [6 x i32], align 16
  %37 = alloca [256 x i8], align 16
  %38 = alloca i32, align 4
  %39 = alloca [256 x i8], align 16
  %40 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !242, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.value(metadata i32* %1, metadata !243, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.value(metadata i32* %2, metadata !244, metadata !DIExpression()), !dbg !354
  %41 = bitcast i32* %10 to i8*, !dbg !355
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #6, !dbg !355
  %42 = bitcast i32* %11 to i8*, !dbg !355
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #6, !dbg !355
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !356, !tbaa !101
  %44 = icmp eq %struct.PetscStack* %43, null, !dbg !356
  br i1 %44, label %76, label %45, !dbg !360

45:                                               ; preds = %3
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !361
  %47 = load i32, i32* %46, align 8, !dbg !361, !tbaa !109
  %48 = icmp slt i32 %47, 64, !dbg !361
  br i1 %48, label %49, label %66, !dbg !364

49:                                               ; preds = %45
  %50 = sext i32 %47 to i64, !dbg !365
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %50, !dbg !365
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSplitOwnership, i64 0, i64 0), i8** %51, align 8, !dbg !365, !tbaa !101
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !365, !tbaa !101
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !365
  %54 = load i32, i32* %53, align 8, !dbg !365, !tbaa !109
  %55 = sext i32 %54 to i64, !dbg !365
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 1, i64 %55, !dbg !365
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %56, align 8, !dbg !365, !tbaa !101
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !365, !tbaa !101
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !365
  %59 = load i32, i32* %58, align 8, !dbg !365, !tbaa !109
  %60 = sext i32 %59 to i64, !dbg !365
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 2, i64 %60, !dbg !365
  store i32 76, i32* %61, align 4, !dbg !365, !tbaa !115
  %62 = load i32, i32* %58, align 8, !dbg !365, !tbaa !109
  %63 = sext i32 %62 to i64, !dbg !365
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %63, !dbg !365
  store i32 1, i32* %64, align 4, !dbg !365, !tbaa !115
  %65 = load i32, i32* %58, align 8, !dbg !364, !tbaa !109
  br label %66, !dbg !365

66:                                               ; preds = %49, %45
  %67 = phi i32 [ %65, %49 ], [ %47, %45 ], !dbg !364
  %68 = phi %struct.PetscStack* [ %57, %49 ], [ %43, %45 ], !dbg !364
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !364
  %70 = add nsw i32 %67, 1, !dbg !364
  store i32 %70, i32* %69, align 8, !dbg !364, !tbaa !109
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 5, !dbg !364
  %72 = load i32, i32* %71, align 4, !dbg !364, !tbaa !116
  %73 = icmp ne i32 %72, 0, !dbg !364
  %74 = zext i1 %73 to i32, !dbg !364
  %75 = add nsw i32 %72, %74, !dbg !364
  store i32 %75, i32* %71, align 4, !dbg !364, !tbaa !116
  br label %76, !dbg !364

76:                                               ; preds = %66, %3
  %77 = load i32, i32* %2, align 4, !dbg !367, !tbaa !115
  %78 = icmp eq i32 %77, -1, !dbg !369
  %79 = load i32, i32* %1, align 4, !dbg !354, !tbaa !115
  %80 = icmp eq i32 %79, -1
  %81 = select i1 %78, i1 %80, i1 false, !dbg !370
  br i1 %81, label %82, label %84, !dbg !370

82:                                               ; preds = %76
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSplitOwnership, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([159 x i8], [159 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !371
  br label %425, !dbg !371

84:                                               ; preds = %76
  %85 = bitcast [2 x i32]* %12 to i8*, !dbg !372
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #6, !dbg !372
  call void @llvm.dbg.declare(metadata [2 x i32]* %12, metadata !248, metadata !DIExpression()), !dbg !373
  %86 = bitcast [2 x i32]* %13 to i8*, !dbg !372
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #6, !dbg !372
  call void @llvm.dbg.declare(metadata [2 x i32]* %13, metadata !254, metadata !DIExpression()), !dbg !374
  %87 = icmp eq i32 %79, -1, !dbg !375
  %88 = zext i1 %87 to i32, !dbg !376
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0, !dbg !377
  store i32 %88, i32* %89, align 4, !dbg !378, !tbaa !115
  %90 = zext i1 %78 to i32, !dbg !379
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1, !dbg !380
  store i32 %90, i32* %91, align 4, !dbg !381, !tbaa !115
  call void @llvm.dbg.value(metadata i32* %10, metadata !246, metadata !DIExpression(DW_OP_deref)), !dbg !354
  %92 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %10) #6, !dbg !382
  call void @llvm.dbg.value(metadata i32 %92, metadata !245, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.value(metadata i32 %92, metadata !255, metadata !DIExpression()), !dbg !383
  %93 = icmp eq i32 %92, 0, !dbg !384
  br i1 %93, label %99, label %94, !dbg !385, !prof !149

94:                                               ; preds = %84
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !386
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %95) #6, !dbg !386
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !257, metadata !DIExpression()), !dbg !386
  %96 = bitcast i32* %15 to i8*, !dbg !386
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #6, !dbg !386
  call void @llvm.dbg.value(metadata i32* %15, metadata !260, metadata !DIExpression(DW_OP_deref)), !dbg !387
  %97 = call i32 @MPI_Error_string(i32 %92, i8* nonnull %95, i32* nonnull %15) #6, !dbg !386
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSplitOwnership, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %92, i8* nonnull %95) #6, !dbg !386
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #6, !dbg !384
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %95) #6, !dbg !384
  br label %180

99:                                               ; preds = %84
  call void @llvm.dbg.value(metadata i32 0, metadata !245, metadata !DIExpression()), !dbg !354
  %100 = bitcast [6 x i32]* %16 to i8*, !dbg !388
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %100) #6, !dbg !388
  call void @llvm.dbg.declare(metadata [6 x i32]* %16, metadata !263, metadata !DIExpression()), !dbg !388
  %101 = bitcast [6 x i32]* %17 to i8*, !dbg !388
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %101) #6, !dbg !388
  call void @llvm.dbg.declare(metadata [6 x i32]* %17, metadata !264, metadata !DIExpression()), !dbg !388
  %102 = bitcast [6 x i32]* %16 to <4 x i32>*, !dbg !388
  store <4 x i32> <i32 -83, i32 83, i32 -2082026831, i32 2082026831>, <4 x i32>* %102, align 16, !dbg !388, !tbaa !115
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 4, !dbg !388
  store i32 -2, i32* %103, align 16, !dbg !388, !tbaa !115
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 5, !dbg !388
  store i32 2, i32* %104, align 4, !dbg !388, !tbaa !115
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !129, metadata !DIExpression()) #6, !dbg !389
  %105 = bitcast i32* %9 to i8*, !dbg !391
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #6, !dbg !391
  call void @llvm.dbg.value(metadata i32* %9, metadata !135, metadata !DIExpression(DW_OP_deref)) #6, !dbg !389
  %106 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %9) #6, !dbg !392
  %107 = load i32, i32* %9, align 4, !dbg !393, !tbaa !115
  call void @llvm.dbg.value(metadata i32 %107, metadata !135, metadata !DIExpression()) #6, !dbg !389
  %108 = icmp sgt i32 %107, 1, !dbg !394
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #6, !dbg !395
  %109 = uitofp i1 %108 to double, !dbg !388
  %110 = load double, double* @petsc_allreduce_ct, align 8, !dbg !388, !tbaa !143
  %111 = fadd double %110, %109, !dbg !388
  store double %111, double* @petsc_allreduce_ct, align 8, !dbg !388, !tbaa !143
  %112 = call i32 @MPI_Allreduce(i8* nonnull %100, i8* nonnull %101, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %0) #6, !dbg !388
  call void @llvm.dbg.value(metadata i32 %112, metadata !261, metadata !DIExpression()), !dbg !396
  call void @llvm.dbg.value(metadata i32 %112, metadata !265, metadata !DIExpression()), !dbg !397
  %113 = icmp eq i32 %112, 0, !dbg !398
  br i1 %113, label %119, label %114, !dbg !399, !prof !149

114:                                              ; preds = %99
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !400
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %115) #6, !dbg !400
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !267, metadata !DIExpression()), !dbg !400
  %116 = bitcast i32* %19 to i8*, !dbg !400
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #6, !dbg !400
  call void @llvm.dbg.value(metadata i32* %19, metadata !270, metadata !DIExpression(DW_OP_deref)), !dbg !401
  %117 = call i32 @MPI_Error_string(i32 %112, i8* nonnull %115, i32* nonnull %19) #6, !dbg !400
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSplitOwnership, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %112, i8* nonnull %115) #6, !dbg !400
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #6, !dbg !398
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %115) #6, !dbg !398
  br label %161

119:                                              ; preds = %99
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 0, !dbg !388
  %121 = load i32, i32* %120, align 16, !dbg !402, !tbaa !115
  %122 = sub nsw i32 0, %121, !dbg !402
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 1, !dbg !402
  %124 = load i32, i32* %123, align 4, !dbg !402, !tbaa !115
  %125 = icmp eq i32 %124, %122, !dbg !402
  br i1 %125, label %128, label %126, !dbg !388

126:                                              ; preds = %119
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSplitOwnership, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !402
  br label %161, !dbg !402

128:                                              ; preds = %119
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 2, !dbg !404
  %130 = load i32, i32* %129, align 8, !dbg !404, !tbaa !115
  %131 = sub nsw i32 0, %130, !dbg !404
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 3, !dbg !404
  %133 = load i32, i32* %132, align 4, !dbg !404, !tbaa !115
  %134 = icmp eq i32 %133, %131, !dbg !404
  br i1 %134, label %137, label %135, !dbg !388

135:                                              ; preds = %128
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSplitOwnership, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !404
  br label %161, !dbg !404

137:                                              ; preds = %128
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 4, !dbg !406
  %139 = load i32, i32* %138, align 16, !dbg !406, !tbaa !115
  %140 = sub nsw i32 0, %139, !dbg !406
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 5, !dbg !406
  %142 = load i32, i32* %141, align 4, !dbg !406, !tbaa !115
  %143 = icmp eq i32 %142, %140, !dbg !406
  br i1 %143, label %146, label %144, !dbg !388

144:                                              ; preds = %137
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSplitOwnership, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.6, i64 0, i64 0), i32 2) #6, !dbg !406
  br label %161, !dbg !406

146:                                              ; preds = %137
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !129, metadata !DIExpression()) #6, !dbg !408
  %147 = bitcast i32* %8 to i8*, !dbg !410
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %147) #6, !dbg !410
  call void @llvm.dbg.value(metadata i32* %8, metadata !135, metadata !DIExpression(DW_OP_deref)) #6, !dbg !408
  %148 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %8) #6, !dbg !411
  %149 = load i32, i32* %8, align 4, !dbg !412, !tbaa !115
  call void @llvm.dbg.value(metadata i32 %149, metadata !135, metadata !DIExpression()) #6, !dbg !408
  %150 = icmp sgt i32 %149, 1, !dbg !413
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %147) #6, !dbg !414
  %151 = uitofp i1 %150 to double, !dbg !388
  %152 = load double, double* @petsc_allreduce_ct, align 8, !dbg !388, !tbaa !143
  %153 = fadd double %152, %151, !dbg !388
  store double %153, double* @petsc_allreduce_ct, align 8, !dbg !388, !tbaa !143
  %154 = call i32 @MPI_Allreduce(i8* nonnull %85, i8* nonnull %86, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %0) #6, !dbg !388
  call void @llvm.dbg.value(metadata i32 %154, metadata !261, metadata !DIExpression()), !dbg !396
  call void @llvm.dbg.value(metadata i32 %154, metadata !271, metadata !DIExpression()), !dbg !415
  %155 = icmp eq i32 %154, 0, !dbg !416
  br i1 %155, label %163, label %156, !dbg !417, !prof !149

156:                                              ; preds = %146
  %157 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !418
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %157) #6, !dbg !418
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !273, metadata !DIExpression()), !dbg !418
  %158 = bitcast i32* %21 to i8*, !dbg !418
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %158) #6, !dbg !418
  call void @llvm.dbg.value(metadata i32* %21, metadata !276, metadata !DIExpression(DW_OP_deref)), !dbg !419
  %159 = call i32 @MPI_Error_string(i32 %154, i8* nonnull %157, i32* nonnull %21) #6, !dbg !418
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSplitOwnership, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %154, i8* nonnull %157) #6, !dbg !418
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %158) #6, !dbg !416
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %157) #6, !dbg !416
  br label %161

161:                                              ; preds = %114, %144, %135, %126, %156
  %162 = phi i32 [ %160, %156 ], [ %127, %126 ], [ %136, %135 ], [ %145, %144 ], [ %118, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #6, !dbg !420
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100) #6, !dbg !420
  br label %180

163:                                              ; preds = %146
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #6, !dbg !420
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100) #6, !dbg !420
  %164 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0, !dbg !421
  %165 = load i32, i32* %164, align 4, !dbg !421, !tbaa !115
  %166 = icmp eq i32 %165, 0, !dbg !421
  %167 = load i32, i32* %10, align 4
  %168 = icmp eq i32 %165, %167
  %169 = select i1 %166, i1 true, i1 %168, !dbg !423
  call void @llvm.dbg.value(metadata i32 %167, metadata !246, metadata !DIExpression()), !dbg !354
  br i1 %169, label %172, label %170, !dbg !423

170:                                              ; preds = %163
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %0, i32 84, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSplitOwnership, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.10, i64 0, i64 0)) #6, !dbg !424
  br label %180, !dbg !424

172:                                              ; preds = %163
  %173 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1, !dbg !425
  %174 = load i32, i32* %173, align 4, !dbg !425, !tbaa !115
  %175 = icmp eq i32 %174, 0, !dbg !425
  %176 = icmp eq i32 %174, %167
  %177 = select i1 %175, i1 true, i1 %176, !dbg !427
  call void @llvm.dbg.value(metadata i32 %167, metadata !246, metadata !DIExpression()), !dbg !354
  br i1 %177, label %182, label %178, !dbg !427

178:                                              ; preds = %172
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %0, i32 85, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSplitOwnership, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !428
  br label %180, !dbg !428

180:                                              ; preds = %94, %178, %170, %161
  %181 = phi i32 [ %162, %161 ], [ %171, %170 ], [ %179, %178 ], [ %98, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #6, !dbg !429
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #6, !dbg !429
  br label %425

182:                                              ; preds = %172
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #6, !dbg !429
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #6, !dbg !429
  %183 = load i32, i32* %2, align 4, !dbg !430, !tbaa !115
  %184 = icmp eq i32 %183, -1, !dbg !431
  br i1 %184, label %185, label %262, !dbg !432

185:                                              ; preds = %182
  %186 = bitcast i64* %22 to i8*, !dbg !433
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %186) #6, !dbg !433
  %187 = load i32, i32* %1, align 4, !dbg !434, !tbaa !115
  %188 = sext i32 %187 to i64, !dbg !434
  call void @llvm.dbg.value(metadata i64 %188, metadata !283, metadata !DIExpression()), !dbg !435
  store i64 %188, i64* %22, align 8, !dbg !436, !tbaa !437
  %189 = bitcast i64* %23 to i8*, !dbg !433
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %189) #6, !dbg !433
  call void @llvm.dbg.value(metadata i32 0, metadata !245, metadata !DIExpression()), !dbg !354
  %190 = bitcast [6 x i32]* %24 to i8*, !dbg !439
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %190) #6, !dbg !439
  call void @llvm.dbg.declare(metadata [6 x i32]* %24, metadata !295, metadata !DIExpression()), !dbg !439
  %191 = bitcast [6 x i32]* %25 to i8*, !dbg !439
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %191) #6, !dbg !439
  call void @llvm.dbg.declare(metadata [6 x i32]* %25, metadata !296, metadata !DIExpression()), !dbg !439
  %192 = bitcast [6 x i32]* %24 to <4 x i32>*, !dbg !439
  store <4 x i32> <i32 -90, i32 90, i32 -2082026831, i32 2082026831>, <4 x i32>* %192, align 16, !dbg !439, !tbaa !115
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 4, !dbg !439
  store i32 -1, i32* %193, align 16, !dbg !439, !tbaa !115
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 5, !dbg !439
  store i32 1, i32* %194, align 4, !dbg !439, !tbaa !115
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !129, metadata !DIExpression()) #6, !dbg !440
  %195 = bitcast i32* %7 to i8*, !dbg !442
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %195) #6, !dbg !442
  call void @llvm.dbg.value(metadata i32* %7, metadata !135, metadata !DIExpression(DW_OP_deref)) #6, !dbg !440
  %196 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %7) #6, !dbg !443
  %197 = load i32, i32* %7, align 4, !dbg !444, !tbaa !115
  call void @llvm.dbg.value(metadata i32 %197, metadata !135, metadata !DIExpression()) #6, !dbg !440
  %198 = icmp sgt i32 %197, 1, !dbg !445
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %195) #6, !dbg !446
  %199 = uitofp i1 %198 to double, !dbg !439
  %200 = load double, double* @petsc_allreduce_ct, align 8, !dbg !439, !tbaa !143
  %201 = fadd double %200, %199, !dbg !439
  store double %201, double* @petsc_allreduce_ct, align 8, !dbg !439, !tbaa !143
  %202 = call i32 @MPI_Allreduce(i8* nonnull %190, i8* nonnull %191, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %0) #6, !dbg !439
  call void @llvm.dbg.value(metadata i32 %202, metadata !293, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.value(metadata i32 %202, metadata !297, metadata !DIExpression()), !dbg !448
  %203 = icmp eq i32 %202, 0, !dbg !449
  br i1 %203, label %209, label %204, !dbg !450, !prof !149

204:                                              ; preds = %185
  %205 = getelementptr inbounds [256 x i8], [256 x i8]* %26, i64 0, i64 0, !dbg !451
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %205) #6, !dbg !451
  call void @llvm.dbg.declare(metadata [256 x i8]* %26, metadata !299, metadata !DIExpression()), !dbg !451
  %206 = bitcast i32* %27 to i8*, !dbg !451
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %206) #6, !dbg !451
  call void @llvm.dbg.value(metadata i32* %27, metadata !302, metadata !DIExpression(DW_OP_deref)), !dbg !452
  %207 = call i32 @MPI_Error_string(i32 %202, i8* nonnull %205, i32* nonnull %27) #6, !dbg !451
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSplitOwnership, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %202, i8* nonnull %205) #6, !dbg !451
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %206) #6, !dbg !449
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %205) #6, !dbg !449
  br label %251

209:                                              ; preds = %185
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 0, !dbg !439
  %211 = load i32, i32* %210, align 16, !dbg !453, !tbaa !115
  %212 = sub nsw i32 0, %211, !dbg !453
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 1, !dbg !453
  %214 = load i32, i32* %213, align 4, !dbg !453, !tbaa !115
  %215 = icmp eq i32 %214, %212, !dbg !453
  br i1 %215, label %218, label %216, !dbg !439

216:                                              ; preds = %209
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSplitOwnership, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !453
  br label %251, !dbg !453

218:                                              ; preds = %209
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 2, !dbg !455
  %220 = load i32, i32* %219, align 8, !dbg !455, !tbaa !115
  %221 = sub nsw i32 0, %220, !dbg !455
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 3, !dbg !455
  %223 = load i32, i32* %222, align 4, !dbg !455, !tbaa !115
  %224 = icmp eq i32 %223, %221, !dbg !455
  br i1 %224, label %227, label %225, !dbg !439

225:                                              ; preds = %218
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSplitOwnership, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !455
  br label %251, !dbg !455

227:                                              ; preds = %218
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 4, !dbg !457
  %229 = load i32, i32* %228, align 16, !dbg !457, !tbaa !115
  %230 = sub nsw i32 0, %229, !dbg !457
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 5, !dbg !457
  %232 = load i32, i32* %231, align 4, !dbg !457, !tbaa !115
  %233 = icmp eq i32 %232, %230, !dbg !457
  br i1 %233, label %236, label %234, !dbg !439

234:                                              ; preds = %227
  %235 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSplitOwnership, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !457
  br label %251, !dbg !457

236:                                              ; preds = %227
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !129, metadata !DIExpression()) #6, !dbg !459
  %237 = bitcast i32* %6 to i8*, !dbg !461
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %237) #6, !dbg !461
  call void @llvm.dbg.value(metadata i32* %6, metadata !135, metadata !DIExpression(DW_OP_deref)) #6, !dbg !459
  %238 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %6) #6, !dbg !462
  %239 = load i32, i32* %6, align 4, !dbg !463, !tbaa !115
  call void @llvm.dbg.value(metadata i32 %239, metadata !135, metadata !DIExpression()) #6, !dbg !459
  %240 = icmp sgt i32 %239, 1, !dbg !464
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %237) #6, !dbg !465
  %241 = uitofp i1 %240 to double, !dbg !439
  %242 = load double, double* @petsc_allreduce_ct, align 8, !dbg !439, !tbaa !143
  %243 = fadd double %242, %241, !dbg !439
  store double %243, double* @petsc_allreduce_ct, align 8, !dbg !439, !tbaa !143
  call void @llvm.dbg.value(metadata i64* %22, metadata !283, metadata !DIExpression(DW_OP_deref)), !dbg !435
  call void @llvm.dbg.value(metadata i64* %23, metadata !292, metadata !DIExpression(DW_OP_deref)), !dbg !435
  %244 = call i32 @MPI_Allreduce(i8* nonnull %186, i8* nonnull %189, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int64_t to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %0) #6, !dbg !439
  call void @llvm.dbg.value(metadata i32 %244, metadata !293, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.value(metadata i32 %244, metadata !303, metadata !DIExpression()), !dbg !466
  %245 = icmp eq i32 %244, 0, !dbg !467
  br i1 %245, label %253, label %246, !dbg !468, !prof !149

246:                                              ; preds = %236
  %247 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 0, !dbg !469
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %247) #6, !dbg !469
  call void @llvm.dbg.declare(metadata [256 x i8]* %28, metadata !305, metadata !DIExpression()), !dbg !469
  %248 = bitcast i32* %29 to i8*, !dbg !469
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %248) #6, !dbg !469
  call void @llvm.dbg.value(metadata i32* %29, metadata !308, metadata !DIExpression(DW_OP_deref)), !dbg !470
  %249 = call i32 @MPI_Error_string(i32 %244, i8* nonnull %247, i32* nonnull %29) #6, !dbg !469
  %250 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSplitOwnership, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %244, i8* nonnull %247) #6, !dbg !469
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %248) #6, !dbg !467
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %247) #6, !dbg !467
  br label %251

251:                                              ; preds = %204, %234, %225, %216, %246
  %252 = phi i32 [ %250, %246 ], [ %217, %216 ], [ %226, %225 ], [ %235, %234 ], [ %208, %204 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %191) #6, !dbg !471
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %190) #6, !dbg !471
  br label %258

253:                                              ; preds = %236
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %191) #6, !dbg !471
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %190) #6, !dbg !471
  %254 = load i64, i64* %23, align 8, !dbg !472, !tbaa !437
  call void @llvm.dbg.value(metadata i64 %254, metadata !292, metadata !DIExpression()), !dbg !435
  %255 = icmp sgt i64 %254, 2147483647, !dbg !474
  br i1 %255, label %256, label %260, !dbg !475

256:                                              ; preds = %253
  %257 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %0, i32 91, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSplitOwnership, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 84, i32 0, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @.str.12, i64 0, i64 0), i64 %254) #6, !dbg !476
  br label %258, !dbg !476

258:                                              ; preds = %256, %251
  %259 = phi i32 [ %252, %251 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %189) #6, !dbg !477
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %186) #6, !dbg !477
  br label %425

260:                                              ; preds = %253
  %261 = trunc i64 %254 to i32, !dbg !478
  store i32 %261, i32* %2, align 4, !dbg !479, !tbaa !115
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %189) #6, !dbg !477
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %186) #6, !dbg !477
  br label %366

262:                                              ; preds = %182
  %263 = load i32, i32* %1, align 4, !dbg !480, !tbaa !115
  %264 = icmp eq i32 %263, -1, !dbg !481
  br i1 %264, label %265, label %290, !dbg !482

265:                                              ; preds = %262
  call void @llvm.dbg.value(metadata i32* %10, metadata !246, metadata !DIExpression(DW_OP_deref)), !dbg !354
  %266 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %10) #6, !dbg !483
  call void @llvm.dbg.value(metadata i32 %266, metadata !245, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.value(metadata i32 %266, metadata !315, metadata !DIExpression()), !dbg !484
  %267 = icmp eq i32 %266, 0, !dbg !485
  br i1 %267, label %273, label %268, !dbg !486, !prof !149

268:                                              ; preds = %265
  %269 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i64 0, i64 0, !dbg !487
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %269) #6, !dbg !487
  call void @llvm.dbg.declare(metadata [256 x i8]* %30, metadata !319, metadata !DIExpression()), !dbg !487
  %270 = bitcast i32* %31 to i8*, !dbg !487
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %270) #6, !dbg !487
  call void @llvm.dbg.value(metadata i32* %31, metadata !322, metadata !DIExpression(DW_OP_deref)), !dbg !488
  %271 = call i32 @MPI_Error_string(i32 %266, i8* nonnull %269, i32* nonnull %31) #6, !dbg !487
  %272 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSplitOwnership, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %266, i8* nonnull %269) #6, !dbg !487
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %270) #6, !dbg !485
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %269) #6, !dbg !485
  br label %425

273:                                              ; preds = %265
  call void @llvm.dbg.value(metadata i32* %11, metadata !247, metadata !DIExpression(DW_OP_deref)), !dbg !354
  %274 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %0, i32* nonnull %11) #6, !dbg !489
  call void @llvm.dbg.value(metadata i32 %274, metadata !245, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.value(metadata i32 %274, metadata !323, metadata !DIExpression()), !dbg !490
  %275 = icmp eq i32 %274, 0, !dbg !491
  br i1 %275, label %281, label %276, !dbg !492, !prof !149

276:                                              ; preds = %273
  %277 = getelementptr inbounds [256 x i8], [256 x i8]* %32, i64 0, i64 0, !dbg !493
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %277) #6, !dbg !493
  call void @llvm.dbg.declare(metadata [256 x i8]* %32, metadata !325, metadata !DIExpression()), !dbg !493
  %278 = bitcast i32* %33 to i8*, !dbg !493
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %278) #6, !dbg !493
  call void @llvm.dbg.value(metadata i32* %33, metadata !328, metadata !DIExpression(DW_OP_deref)), !dbg !494
  %279 = call i32 @MPI_Error_string(i32 %274, i8* nonnull %277, i32* nonnull %33) #6, !dbg !493
  %280 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSplitOwnership, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %274, i8* nonnull %277) #6, !dbg !493
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %278) #6, !dbg !491
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %277) #6, !dbg !491
  br label %425

281:                                              ; preds = %273
  %282 = load i32, i32* %2, align 4, !dbg !495, !tbaa !115
  %283 = load i32, i32* %10, align 4, !dbg !496, !tbaa !115
  call void @llvm.dbg.value(metadata i32 %283, metadata !246, metadata !DIExpression()), !dbg !354
  %284 = sdiv i32 %282, %283, !dbg !497
  %285 = srem i32 %282, %283, !dbg !498
  %286 = load i32, i32* %11, align 4, !dbg !499, !tbaa !115
  call void @llvm.dbg.value(metadata i32 %286, metadata !247, metadata !DIExpression()), !dbg !354
  %287 = icmp sgt i32 %285, %286, !dbg !500
  %288 = zext i1 %287 to i32, !dbg !500
  %289 = add nsw i32 %284, %288, !dbg !501
  store i32 %289, i32* %1, align 4, !dbg !502, !tbaa !115
  br label %366, !dbg !503

290:                                              ; preds = %262
  %291 = bitcast i32* %34 to i8*, !dbg !504
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %291) #6, !dbg !504
  call void @llvm.dbg.value(metadata i32 0, metadata !245, metadata !DIExpression()), !dbg !354
  %292 = bitcast [6 x i32]* %35 to i8*, !dbg !505
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %292) #6, !dbg !505
  call void @llvm.dbg.declare(metadata [6 x i32]* %35, metadata !334, metadata !DIExpression()), !dbg !505
  %293 = bitcast [6 x i32]* %36 to i8*, !dbg !505
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %293) #6, !dbg !505
  call void @llvm.dbg.declare(metadata [6 x i32]* %36, metadata !335, metadata !DIExpression()), !dbg !505
  %294 = bitcast [6 x i32]* %35 to <4 x i32>*, !dbg !505
  store <4 x i32> <i32 -99, i32 99, i32 -2082026831, i32 2082026831>, <4 x i32>* %294, align 16, !dbg !505, !tbaa !115
  %295 = getelementptr inbounds [6 x i32], [6 x i32]* %35, i64 0, i64 4, !dbg !505
  store i32 -1, i32* %295, align 16, !dbg !505, !tbaa !115
  %296 = getelementptr inbounds [6 x i32], [6 x i32]* %35, i64 0, i64 5, !dbg !505
  store i32 1, i32* %296, align 4, !dbg !505, !tbaa !115
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !129, metadata !DIExpression()) #6, !dbg !506
  %297 = bitcast i32* %5 to i8*, !dbg !508
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %297) #6, !dbg !508
  call void @llvm.dbg.value(metadata i32* %5, metadata !135, metadata !DIExpression(DW_OP_deref)) #6, !dbg !506
  %298 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %5) #6, !dbg !509
  %299 = load i32, i32* %5, align 4, !dbg !510, !tbaa !115
  call void @llvm.dbg.value(metadata i32 %299, metadata !135, metadata !DIExpression()) #6, !dbg !506
  %300 = icmp sgt i32 %299, 1, !dbg !511
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %297) #6, !dbg !512
  %301 = uitofp i1 %300 to double, !dbg !505
  %302 = load double, double* @petsc_allreduce_ct, align 8, !dbg !505, !tbaa !143
  %303 = fadd double %302, %301, !dbg !505
  store double %303, double* @petsc_allreduce_ct, align 8, !dbg !505, !tbaa !143
  %304 = call i32 @MPI_Allreduce(i8* nonnull %292, i8* nonnull %293, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %0) #6, !dbg !505
  call void @llvm.dbg.value(metadata i32 %304, metadata !332, metadata !DIExpression()), !dbg !513
  call void @llvm.dbg.value(metadata i32 %304, metadata !336, metadata !DIExpression()), !dbg !514
  %305 = icmp eq i32 %304, 0, !dbg !515
  br i1 %305, label %311, label %306, !dbg !516, !prof !149

306:                                              ; preds = %290
  %307 = getelementptr inbounds [256 x i8], [256 x i8]* %37, i64 0, i64 0, !dbg !517
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %307) #6, !dbg !517
  call void @llvm.dbg.declare(metadata [256 x i8]* %37, metadata !338, metadata !DIExpression()), !dbg !517
  %308 = bitcast i32* %38 to i8*, !dbg !517
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %308) #6, !dbg !517
  call void @llvm.dbg.value(metadata i32* %38, metadata !341, metadata !DIExpression(DW_OP_deref)), !dbg !518
  %309 = call i32 @MPI_Error_string(i32 %304, i8* nonnull %307, i32* nonnull %38) #6, !dbg !517
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSplitOwnership, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %304, i8* nonnull %307) #6, !dbg !517
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %308) #6, !dbg !515
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %307) #6, !dbg !515
  br label %354

311:                                              ; preds = %290
  %312 = getelementptr inbounds [6 x i32], [6 x i32]* %36, i64 0, i64 0, !dbg !505
  %313 = load i32, i32* %312, align 16, !dbg !519, !tbaa !115
  %314 = sub nsw i32 0, %313, !dbg !519
  %315 = getelementptr inbounds [6 x i32], [6 x i32]* %36, i64 0, i64 1, !dbg !519
  %316 = load i32, i32* %315, align 4, !dbg !519, !tbaa !115
  %317 = icmp eq i32 %316, %314, !dbg !519
  br i1 %317, label %320, label %318, !dbg !505

318:                                              ; preds = %311
  %319 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSplitOwnership, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !519
  br label %354, !dbg !519

320:                                              ; preds = %311
  %321 = getelementptr inbounds [6 x i32], [6 x i32]* %36, i64 0, i64 2, !dbg !521
  %322 = load i32, i32* %321, align 8, !dbg !521, !tbaa !115
  %323 = sub nsw i32 0, %322, !dbg !521
  %324 = getelementptr inbounds [6 x i32], [6 x i32]* %36, i64 0, i64 3, !dbg !521
  %325 = load i32, i32* %324, align 4, !dbg !521, !tbaa !115
  %326 = icmp eq i32 %325, %323, !dbg !521
  br i1 %326, label %329, label %327, !dbg !505

327:                                              ; preds = %320
  %328 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSplitOwnership, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !521
  br label %354, !dbg !521

329:                                              ; preds = %320
  %330 = getelementptr inbounds [6 x i32], [6 x i32]* %36, i64 0, i64 4, !dbg !523
  %331 = load i32, i32* %330, align 16, !dbg !523, !tbaa !115
  %332 = sub nsw i32 0, %331, !dbg !523
  %333 = getelementptr inbounds [6 x i32], [6 x i32]* %36, i64 0, i64 5, !dbg !523
  %334 = load i32, i32* %333, align 4, !dbg !523, !tbaa !115
  %335 = icmp eq i32 %334, %332, !dbg !523
  br i1 %335, label %338, label %336, !dbg !505

336:                                              ; preds = %329
  %337 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSplitOwnership, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !523
  br label %354, !dbg !523

338:                                              ; preds = %329
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !129, metadata !DIExpression()) #6, !dbg !525
  %339 = bitcast i32* %4 to i8*, !dbg !527
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %339) #6, !dbg !527
  call void @llvm.dbg.value(metadata i32* %4, metadata !135, metadata !DIExpression(DW_OP_deref)) #6, !dbg !525
  %340 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %4) #6, !dbg !528
  %341 = load i32, i32* %4, align 4, !dbg !529, !tbaa !115
  call void @llvm.dbg.value(metadata i32 %341, metadata !135, metadata !DIExpression()) #6, !dbg !525
  %342 = icmp sgt i32 %341, 1, !dbg !530
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %339) #6, !dbg !531
  %343 = uitofp i1 %342 to double, !dbg !505
  %344 = load double, double* @petsc_allreduce_ct, align 8, !dbg !505, !tbaa !143
  %345 = fadd double %344, %343, !dbg !505
  store double %345, double* @petsc_allreduce_ct, align 8, !dbg !505, !tbaa !143
  %346 = bitcast i32* %1 to i8*, !dbg !505
  call void @llvm.dbg.value(metadata i32* %34, metadata !329, metadata !DIExpression(DW_OP_deref)), !dbg !532
  %347 = call i32 @MPI_Allreduce(i8* nonnull %346, i8* nonnull %291, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %0) #6, !dbg !505
  call void @llvm.dbg.value(metadata i32 %347, metadata !332, metadata !DIExpression()), !dbg !513
  call void @llvm.dbg.value(metadata i32 %347, metadata !342, metadata !DIExpression()), !dbg !533
  %348 = icmp eq i32 %347, 0, !dbg !534
  br i1 %348, label %356, label %349, !dbg !535, !prof !149

349:                                              ; preds = %338
  %350 = getelementptr inbounds [256 x i8], [256 x i8]* %39, i64 0, i64 0, !dbg !536
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %350) #6, !dbg !536
  call void @llvm.dbg.declare(metadata [256 x i8]* %39, metadata !344, metadata !DIExpression()), !dbg !536
  %351 = bitcast i32* %40 to i8*, !dbg !536
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %351) #6, !dbg !536
  call void @llvm.dbg.value(metadata i32* %40, metadata !347, metadata !DIExpression(DW_OP_deref)), !dbg !537
  %352 = call i32 @MPI_Error_string(i32 %347, i8* nonnull %350, i32* nonnull %40) #6, !dbg !536
  %353 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSplitOwnership, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %347, i8* nonnull %350) #6, !dbg !536
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %351) #6, !dbg !534
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %350) #6, !dbg !534
  br label %354

354:                                              ; preds = %306, %336, %327, %318, %349
  %355 = phi i32 [ %353, %349 ], [ %319, %318 ], [ %328, %327 ], [ %337, %336 ], [ %310, %306 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %293) #6, !dbg !538
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %292) #6, !dbg !538
  br label %363

356:                                              ; preds = %338
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %293) #6, !dbg !538
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %292) #6, !dbg !538
  %357 = load i32, i32* %34, align 4, !dbg !539, !tbaa !115
  call void @llvm.dbg.value(metadata i32 %357, metadata !329, metadata !DIExpression()), !dbg !532
  %358 = load i32, i32* %2, align 4, !dbg !541, !tbaa !115
  %359 = icmp eq i32 %357, %358, !dbg !542
  br i1 %359, label %365, label %360, !dbg !543

360:                                              ; preds = %356
  %361 = load i32, i32* %1, align 4, !dbg !544, !tbaa !115
  %362 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSplitOwnership, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([199 x i8], [199 x i8]* @.str.13, i64 0, i64 0), i32 %357, i32 %358, i32 %361) #6, !dbg !544
  br label %363, !dbg !544

363:                                              ; preds = %360, %354
  %364 = phi i32 [ %355, %354 ], [ %362, %360 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %291) #6, !dbg !545
  br label %425

365:                                              ; preds = %356
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %291) #6, !dbg !545
  br label %366

366:                                              ; preds = %365, %260, %281
  %367 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !546, !tbaa !101
  %368 = icmp eq %struct.PetscStack* %367, null, !dbg !546
  br i1 %368, label %425, label %369, !dbg !550

369:                                              ; preds = %366
  %370 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 4, !dbg !551
  %371 = load i32, i32* %370, align 8, !dbg !551, !tbaa !109
  %372 = icmp slt i32 %371, 1, !dbg !551
  br i1 %372, label %373, label %379, !dbg !554

373:                                              ; preds = %369
  %374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 6, !dbg !555
  %375 = load i32, i32* %374, align 8, !dbg !555, !tbaa !206
  %376 = icmp eq i32 %375, 0, !dbg !555
  br i1 %376, label %425, label %377, !dbg !558

377:                                              ; preds = %373
  %378 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %371, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSplitOwnership, i64 0, i64 0)), !dbg !559
  br label %425, !dbg !559

379:                                              ; preds = %369
  %380 = add nsw i32 %371, -1, !dbg !561
  store i32 %380, i32* %370, align 8, !dbg !561, !tbaa !109
  %381 = icmp slt i32 %371, 65, !dbg !563
  br i1 %381, label %382, label %418, !dbg !561

382:                                              ; preds = %379
  %383 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 6, !dbg !565
  %384 = load i32, i32* %383, align 8, !dbg !565, !tbaa !206
  %385 = icmp eq i32 %384, 0, !dbg !565
  br i1 %385, label %400, label %386, !dbg !565

386:                                              ; preds = %382
  %387 = zext i32 %380 to i64, !dbg !565
  %388 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 3, i64 %387, !dbg !565
  %389 = load i32, i32* %388, align 4, !dbg !565, !tbaa !115
  %390 = icmp eq i32 %389, 0, !dbg !565
  br i1 %390, label %400, label %391, !dbg !565

391:                                              ; preds = %386
  %392 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 0, i64 %387, !dbg !565
  %393 = load i8*, i8** %392, align 8, !dbg !565, !tbaa !101
  %394 = icmp eq i8* %393, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSplitOwnership, i64 0, i64 0), !dbg !565
  br i1 %394, label %400, label %395, !dbg !568

395:                                              ; preds = %391
  %396 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %393, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSplitOwnership, i64 0, i64 0)), !dbg !569
  %397 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !568, !tbaa !101
  %398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %397, i64 0, i32 4
  %399 = load i32, i32* %398, align 8, !dbg !568, !tbaa !109
  br label %400, !dbg !569

400:                                              ; preds = %395, %391, %386, %382
  %401 = phi i32 [ %399, %395 ], [ %380, %391 ], [ %380, %386 ], [ %380, %382 ], !dbg !568
  %402 = phi %struct.PetscStack* [ %397, %395 ], [ %367, %391 ], [ %367, %386 ], [ %367, %382 ], !dbg !568
  %403 = sext i32 %401 to i64, !dbg !568
  %404 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 0, i64 %403, !dbg !568
  store i8* null, i8** %404, align 8, !dbg !568, !tbaa !101
  %405 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !568, !tbaa !101
  %406 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %405, i64 0, i32 4, !dbg !568
  %407 = load i32, i32* %406, align 8, !dbg !568, !tbaa !109
  %408 = sext i32 %407 to i64, !dbg !568
  %409 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %405, i64 0, i32 1, i64 %408, !dbg !568
  store i8* null, i8** %409, align 8, !dbg !568, !tbaa !101
  %410 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !568, !tbaa !101
  %411 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %410, i64 0, i32 4, !dbg !568
  %412 = load i32, i32* %411, align 8, !dbg !568, !tbaa !109
  %413 = sext i32 %412 to i64, !dbg !568
  %414 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %410, i64 0, i32 2, i64 %413, !dbg !568
  store i32 0, i32* %414, align 4, !dbg !568, !tbaa !115
  %415 = load i32, i32* %411, align 8, !dbg !568, !tbaa !109
  %416 = sext i32 %415 to i64, !dbg !568
  %417 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %410, i64 0, i32 3, i64 %416, !dbg !568
  store i32 0, i32* %417, align 4, !dbg !568, !tbaa !115
  br label %418, !dbg !568

418:                                              ; preds = %400, %379
  %419 = phi %struct.PetscStack* [ %410, %400 ], [ %367, %379 ], !dbg !561
  %420 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %419, i64 0, i32 5, !dbg !561
  %421 = load i32, i32* %420, align 4, !dbg !561, !tbaa !116
  %422 = add nsw i32 %421, -1
  %423 = icmp sgt i32 %421, 0, !dbg !561
  %424 = select i1 %423, i32 %422, i32 0, !dbg !561
  store i32 %424, i32* %420, align 4, !dbg !561, !tbaa !116
  br label %425

425:                                              ; preds = %363, %276, %268, %258, %180, %366, %373, %377, %418, %82
  %426 = phi i32 [ %83, %82 ], [ %280, %276 ], [ %272, %268 ], [ 0, %418 ], [ 0, %377 ], [ 0, %373 ], [ 0, %366 ], [ %181, %180 ], [ %259, %258 ], [ %364, %363 ], !dbg !354
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #6, !dbg !571
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #6, !dbg !571
  ret i32 %426, !dbg !571
}

; Function Attrs: nounwind uwtable
define i32 @PetscSplitOwnershipEqual(%struct.ompi_communicator_t* %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !572 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca [6 x i32], align 16
  %17 = alloca [6 x i32], align 16
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca [6 x i32], align 16
  %25 = alloca [6 x i32], align 16
  %26 = alloca [256 x i8], align 16
  %27 = alloca i32, align 4
  %28 = alloca [256 x i8], align 16
  %29 = alloca i32, align 4
  %30 = alloca [256 x i8], align 16
  %31 = alloca i32, align 4
  %32 = alloca [256 x i8], align 16
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca [6 x i32], align 16
  %36 = alloca [6 x i32], align 16
  %37 = alloca [256 x i8], align 16
  %38 = alloca i32, align 4
  %39 = alloca [256 x i8], align 16
  %40 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !574, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.value(metadata i32* %1, metadata !575, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.value(metadata i32* %2, metadata !576, metadata !DIExpression()), !dbg !677
  %41 = bitcast i32* %10 to i8*, !dbg !678
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #6, !dbg !678
  %42 = bitcast i32* %11 to i8*, !dbg !678
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #6, !dbg !678
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !679, !tbaa !101
  %44 = icmp eq %struct.PetscStack* %43, null, !dbg !679
  br i1 %44, label %76, label %45, !dbg !683

45:                                               ; preds = %3
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !684
  %47 = load i32, i32* %46, align 8, !dbg !684, !tbaa !109
  %48 = icmp slt i32 %47, 64, !dbg !684
  br i1 %48, label %49, label %66, !dbg !687

49:                                               ; preds = %45
  %50 = sext i32 %47 to i64, !dbg !688
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %50, !dbg !688
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitOwnershipEqual, i64 0, i64 0), i8** %51, align 8, !dbg !688, !tbaa !101
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !688, !tbaa !101
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !688
  %54 = load i32, i32* %53, align 8, !dbg !688, !tbaa !109
  %55 = sext i32 %54 to i64, !dbg !688
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 1, i64 %55, !dbg !688
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %56, align 8, !dbg !688, !tbaa !101
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !688, !tbaa !101
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !688
  %59 = load i32, i32* %58, align 8, !dbg !688, !tbaa !109
  %60 = sext i32 %59 to i64, !dbg !688
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 2, i64 %60, !dbg !688
  store i32 137, i32* %61, align 4, !dbg !688, !tbaa !115
  %62 = load i32, i32* %58, align 8, !dbg !688, !tbaa !109
  %63 = sext i32 %62 to i64, !dbg !688
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %63, !dbg !688
  store i32 1, i32* %64, align 4, !dbg !688, !tbaa !115
  %65 = load i32, i32* %58, align 8, !dbg !687, !tbaa !109
  br label %66, !dbg !688

66:                                               ; preds = %49, %45
  %67 = phi i32 [ %65, %49 ], [ %47, %45 ], !dbg !687
  %68 = phi %struct.PetscStack* [ %57, %49 ], [ %43, %45 ], !dbg !687
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !687
  %70 = add nsw i32 %67, 1, !dbg !687
  store i32 %70, i32* %69, align 8, !dbg !687, !tbaa !109
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 5, !dbg !687
  %72 = load i32, i32* %71, align 4, !dbg !687, !tbaa !116
  %73 = icmp ne i32 %72, 0, !dbg !687
  %74 = zext i1 %73 to i32, !dbg !687
  %75 = add nsw i32 %72, %74, !dbg !687
  store i32 %75, i32* %71, align 4, !dbg !687, !tbaa !116
  br label %76, !dbg !687

76:                                               ; preds = %66, %3
  %77 = load i32, i32* %2, align 4, !dbg !690, !tbaa !115
  %78 = icmp eq i32 %77, -1, !dbg !692
  %79 = load i32, i32* %1, align 4, !dbg !677, !tbaa !115
  %80 = icmp eq i32 %79, -1
  %81 = select i1 %78, i1 %80, i1 false, !dbg !693
  br i1 %81, label %82, label %84, !dbg !693

82:                                               ; preds = %76
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitOwnershipEqual, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !694
  br label %436, !dbg !694

84:                                               ; preds = %76
  %85 = bitcast [2 x i32]* %12 to i8*, !dbg !695
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #6, !dbg !695
  call void @llvm.dbg.declare(metadata [2 x i32]* %12, metadata !580, metadata !DIExpression()), !dbg !696
  %86 = bitcast [2 x i32]* %13 to i8*, !dbg !695
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #6, !dbg !695
  call void @llvm.dbg.declare(metadata [2 x i32]* %13, metadata !583, metadata !DIExpression()), !dbg !697
  %87 = icmp eq i32 %79, -1, !dbg !698
  %88 = zext i1 %87 to i32, !dbg !699
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0, !dbg !700
  store i32 %88, i32* %89, align 4, !dbg !701, !tbaa !115
  %90 = zext i1 %78 to i32, !dbg !702
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1, !dbg !703
  store i32 %90, i32* %91, align 4, !dbg !704, !tbaa !115
  call void @llvm.dbg.value(metadata i32* %10, metadata !578, metadata !DIExpression(DW_OP_deref)), !dbg !677
  %92 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %10) #6, !dbg !705
  call void @llvm.dbg.value(metadata i32 %92, metadata !577, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.value(metadata i32 %92, metadata !584, metadata !DIExpression()), !dbg !706
  %93 = icmp eq i32 %92, 0, !dbg !707
  br i1 %93, label %99, label %94, !dbg !708, !prof !149

94:                                               ; preds = %84
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !709
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %95) #6, !dbg !709
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !586, metadata !DIExpression()), !dbg !709
  %96 = bitcast i32* %15 to i8*, !dbg !709
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #6, !dbg !709
  call void @llvm.dbg.value(metadata i32* %15, metadata !589, metadata !DIExpression(DW_OP_deref)), !dbg !710
  %97 = call i32 @MPI_Error_string(i32 %92, i8* nonnull %95, i32* nonnull %15) #6, !dbg !709
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitOwnershipEqual, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %92, i8* nonnull %95) #6, !dbg !709
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #6, !dbg !707
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %95) #6, !dbg !707
  br label %180

99:                                               ; preds = %84
  call void @llvm.dbg.value(metadata i32 0, metadata !577, metadata !DIExpression()), !dbg !677
  %100 = bitcast [6 x i32]* %16 to i8*, !dbg !711
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %100) #6, !dbg !711
  call void @llvm.dbg.declare(metadata [6 x i32]* %16, metadata !592, metadata !DIExpression()), !dbg !711
  %101 = bitcast [6 x i32]* %17 to i8*, !dbg !711
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %101) #6, !dbg !711
  call void @llvm.dbg.declare(metadata [6 x i32]* %17, metadata !593, metadata !DIExpression()), !dbg !711
  %102 = bitcast [6 x i32]* %16 to <4 x i32>*, !dbg !711
  store <4 x i32> <i32 -144, i32 144, i32 -1384804071, i32 1384804071>, <4 x i32>* %102, align 16, !dbg !711, !tbaa !115
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 4, !dbg !711
  store i32 -2, i32* %103, align 16, !dbg !711, !tbaa !115
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 5, !dbg !711
  store i32 2, i32* %104, align 4, !dbg !711, !tbaa !115
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !129, metadata !DIExpression()) #6, !dbg !712
  %105 = bitcast i32* %9 to i8*, !dbg !714
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #6, !dbg !714
  call void @llvm.dbg.value(metadata i32* %9, metadata !135, metadata !DIExpression(DW_OP_deref)) #6, !dbg !712
  %106 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %9) #6, !dbg !715
  %107 = load i32, i32* %9, align 4, !dbg !716, !tbaa !115
  call void @llvm.dbg.value(metadata i32 %107, metadata !135, metadata !DIExpression()) #6, !dbg !712
  %108 = icmp sgt i32 %107, 1, !dbg !717
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #6, !dbg !718
  %109 = uitofp i1 %108 to double, !dbg !711
  %110 = load double, double* @petsc_allreduce_ct, align 8, !dbg !711, !tbaa !143
  %111 = fadd double %110, %109, !dbg !711
  store double %111, double* @petsc_allreduce_ct, align 8, !dbg !711, !tbaa !143
  %112 = call i32 @MPI_Allreduce(i8* nonnull %100, i8* nonnull %101, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %0) #6, !dbg !711
  call void @llvm.dbg.value(metadata i32 %112, metadata !590, metadata !DIExpression()), !dbg !719
  call void @llvm.dbg.value(metadata i32 %112, metadata !594, metadata !DIExpression()), !dbg !720
  %113 = icmp eq i32 %112, 0, !dbg !721
  br i1 %113, label %119, label %114, !dbg !722, !prof !149

114:                                              ; preds = %99
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !723
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %115) #6, !dbg !723
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !596, metadata !DIExpression()), !dbg !723
  %116 = bitcast i32* %19 to i8*, !dbg !723
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #6, !dbg !723
  call void @llvm.dbg.value(metadata i32* %19, metadata !599, metadata !DIExpression(DW_OP_deref)), !dbg !724
  %117 = call i32 @MPI_Error_string(i32 %112, i8* nonnull %115, i32* nonnull %19) #6, !dbg !723
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitOwnershipEqual, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %112, i8* nonnull %115) #6, !dbg !723
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #6, !dbg !721
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %115) #6, !dbg !721
  br label %161

119:                                              ; preds = %99
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 0, !dbg !711
  %121 = load i32, i32* %120, align 16, !dbg !725, !tbaa !115
  %122 = sub nsw i32 0, %121, !dbg !725
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 1, !dbg !725
  %124 = load i32, i32* %123, align 4, !dbg !725, !tbaa !115
  %125 = icmp eq i32 %124, %122, !dbg !725
  br i1 %125, label %128, label %126, !dbg !711

126:                                              ; preds = %119
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitOwnershipEqual, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !725
  br label %161, !dbg !725

128:                                              ; preds = %119
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 2, !dbg !727
  %130 = load i32, i32* %129, align 8, !dbg !727, !tbaa !115
  %131 = sub nsw i32 0, %130, !dbg !727
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 3, !dbg !727
  %133 = load i32, i32* %132, align 4, !dbg !727, !tbaa !115
  %134 = icmp eq i32 %133, %131, !dbg !727
  br i1 %134, label %137, label %135, !dbg !711

135:                                              ; preds = %128
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitOwnershipEqual, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !727
  br label %161, !dbg !727

137:                                              ; preds = %128
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 4, !dbg !729
  %139 = load i32, i32* %138, align 16, !dbg !729, !tbaa !115
  %140 = sub nsw i32 0, %139, !dbg !729
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 5, !dbg !729
  %142 = load i32, i32* %141, align 4, !dbg !729, !tbaa !115
  %143 = icmp eq i32 %142, %140, !dbg !729
  br i1 %143, label %146, label %144, !dbg !711

144:                                              ; preds = %137
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitOwnershipEqual, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.6, i64 0, i64 0), i32 2) #6, !dbg !729
  br label %161, !dbg !729

146:                                              ; preds = %137
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !129, metadata !DIExpression()) #6, !dbg !731
  %147 = bitcast i32* %8 to i8*, !dbg !733
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %147) #6, !dbg !733
  call void @llvm.dbg.value(metadata i32* %8, metadata !135, metadata !DIExpression(DW_OP_deref)) #6, !dbg !731
  %148 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %8) #6, !dbg !734
  %149 = load i32, i32* %8, align 4, !dbg !735, !tbaa !115
  call void @llvm.dbg.value(metadata i32 %149, metadata !135, metadata !DIExpression()) #6, !dbg !731
  %150 = icmp sgt i32 %149, 1, !dbg !736
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %147) #6, !dbg !737
  %151 = uitofp i1 %150 to double, !dbg !711
  %152 = load double, double* @petsc_allreduce_ct, align 8, !dbg !711, !tbaa !143
  %153 = fadd double %152, %151, !dbg !711
  store double %153, double* @petsc_allreduce_ct, align 8, !dbg !711, !tbaa !143
  %154 = call i32 @MPI_Allreduce(i8* nonnull %85, i8* nonnull %86, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %0) #6, !dbg !711
  call void @llvm.dbg.value(metadata i32 %154, metadata !590, metadata !DIExpression()), !dbg !719
  call void @llvm.dbg.value(metadata i32 %154, metadata !600, metadata !DIExpression()), !dbg !738
  %155 = icmp eq i32 %154, 0, !dbg !739
  br i1 %155, label %163, label %156, !dbg !740, !prof !149

156:                                              ; preds = %146
  %157 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !741
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %157) #6, !dbg !741
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !602, metadata !DIExpression()), !dbg !741
  %158 = bitcast i32* %21 to i8*, !dbg !741
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %158) #6, !dbg !741
  call void @llvm.dbg.value(metadata i32* %21, metadata !605, metadata !DIExpression(DW_OP_deref)), !dbg !742
  %159 = call i32 @MPI_Error_string(i32 %154, i8* nonnull %157, i32* nonnull %21) #6, !dbg !741
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitOwnershipEqual, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %154, i8* nonnull %157) #6, !dbg !741
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %158) #6, !dbg !739
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %157) #6, !dbg !739
  br label %161

161:                                              ; preds = %114, %144, %135, %126, %156
  %162 = phi i32 [ %160, %156 ], [ %127, %126 ], [ %136, %135 ], [ %145, %144 ], [ %118, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #6, !dbg !743
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100) #6, !dbg !743
  br label %180

163:                                              ; preds = %146
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #6, !dbg !743
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100) #6, !dbg !743
  %164 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0, !dbg !744
  %165 = load i32, i32* %164, align 4, !dbg !744, !tbaa !115
  %166 = icmp eq i32 %165, 0, !dbg !744
  %167 = load i32, i32* %10, align 4
  %168 = icmp eq i32 %165, %167
  %169 = select i1 %166, i1 true, i1 %168, !dbg !746
  call void @llvm.dbg.value(metadata i32 %167, metadata !578, metadata !DIExpression()), !dbg !677
  br i1 %169, label %172, label %170, !dbg !746

170:                                              ; preds = %163
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %0, i32 145, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitOwnershipEqual, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.10, i64 0, i64 0)) #6, !dbg !747
  br label %180, !dbg !747

172:                                              ; preds = %163
  %173 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1, !dbg !748
  %174 = load i32, i32* %173, align 4, !dbg !748, !tbaa !115
  %175 = icmp eq i32 %174, 0, !dbg !748
  %176 = icmp eq i32 %174, %167
  %177 = select i1 %175, i1 true, i1 %176, !dbg !750
  call void @llvm.dbg.value(metadata i32 %167, metadata !578, metadata !DIExpression()), !dbg !677
  br i1 %177, label %182, label %178, !dbg !750

178:                                              ; preds = %172
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %0, i32 146, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitOwnershipEqual, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !751
  br label %180, !dbg !751

180:                                              ; preds = %94, %178, %170, %161
  %181 = phi i32 [ %162, %161 ], [ %171, %170 ], [ %179, %178 ], [ %98, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #6, !dbg !752
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #6, !dbg !752
  br label %436

182:                                              ; preds = %172
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #6, !dbg !752
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #6, !dbg !752
  %183 = load i32, i32* %2, align 4, !dbg !753, !tbaa !115
  %184 = icmp eq i32 %183, -1, !dbg !754
  br i1 %184, label %185, label %262, !dbg !755

185:                                              ; preds = %182
  %186 = bitcast i64* %22 to i8*, !dbg !756
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %186) #6, !dbg !756
  %187 = load i32, i32* %1, align 4, !dbg !757, !tbaa !115
  %188 = sext i32 %187 to i64, !dbg !757
  call void @llvm.dbg.value(metadata i64 %188, metadata !612, metadata !DIExpression()), !dbg !758
  store i64 %188, i64* %22, align 8, !dbg !759, !tbaa !437
  %189 = bitcast i64* %23 to i8*, !dbg !756
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %189) #6, !dbg !756
  call void @llvm.dbg.value(metadata i32 0, metadata !577, metadata !DIExpression()), !dbg !677
  %190 = bitcast [6 x i32]* %24 to i8*, !dbg !760
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %190) #6, !dbg !760
  call void @llvm.dbg.declare(metadata [6 x i32]* %24, metadata !618, metadata !DIExpression()), !dbg !760
  %191 = bitcast [6 x i32]* %25 to i8*, !dbg !760
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %191) #6, !dbg !760
  call void @llvm.dbg.declare(metadata [6 x i32]* %25, metadata !619, metadata !DIExpression()), !dbg !760
  %192 = bitcast [6 x i32]* %24 to <4 x i32>*, !dbg !760
  store <4 x i32> <i32 -151, i32 151, i32 -1384804071, i32 1384804071>, <4 x i32>* %192, align 16, !dbg !760, !tbaa !115
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 4, !dbg !760
  store i32 -1, i32* %193, align 16, !dbg !760, !tbaa !115
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 5, !dbg !760
  store i32 1, i32* %194, align 4, !dbg !760, !tbaa !115
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !129, metadata !DIExpression()) #6, !dbg !761
  %195 = bitcast i32* %7 to i8*, !dbg !763
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %195) #6, !dbg !763
  call void @llvm.dbg.value(metadata i32* %7, metadata !135, metadata !DIExpression(DW_OP_deref)) #6, !dbg !761
  %196 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %7) #6, !dbg !764
  %197 = load i32, i32* %7, align 4, !dbg !765, !tbaa !115
  call void @llvm.dbg.value(metadata i32 %197, metadata !135, metadata !DIExpression()) #6, !dbg !761
  %198 = icmp sgt i32 %197, 1, !dbg !766
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %195) #6, !dbg !767
  %199 = uitofp i1 %198 to double, !dbg !760
  %200 = load double, double* @petsc_allreduce_ct, align 8, !dbg !760, !tbaa !143
  %201 = fadd double %200, %199, !dbg !760
  store double %201, double* @petsc_allreduce_ct, align 8, !dbg !760, !tbaa !143
  %202 = call i32 @MPI_Allreduce(i8* nonnull %190, i8* nonnull %191, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %0) #6, !dbg !760
  call void @llvm.dbg.value(metadata i32 %202, metadata !616, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.value(metadata i32 %202, metadata !620, metadata !DIExpression()), !dbg !769
  %203 = icmp eq i32 %202, 0, !dbg !770
  br i1 %203, label %209, label %204, !dbg !771, !prof !149

204:                                              ; preds = %185
  %205 = getelementptr inbounds [256 x i8], [256 x i8]* %26, i64 0, i64 0, !dbg !772
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %205) #6, !dbg !772
  call void @llvm.dbg.declare(metadata [256 x i8]* %26, metadata !622, metadata !DIExpression()), !dbg !772
  %206 = bitcast i32* %27 to i8*, !dbg !772
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %206) #6, !dbg !772
  call void @llvm.dbg.value(metadata i32* %27, metadata !625, metadata !DIExpression(DW_OP_deref)), !dbg !773
  %207 = call i32 @MPI_Error_string(i32 %202, i8* nonnull %205, i32* nonnull %27) #6, !dbg !772
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitOwnershipEqual, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %202, i8* nonnull %205) #6, !dbg !772
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %206) #6, !dbg !770
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %205) #6, !dbg !770
  br label %251

209:                                              ; preds = %185
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 0, !dbg !760
  %211 = load i32, i32* %210, align 16, !dbg !774, !tbaa !115
  %212 = sub nsw i32 0, %211, !dbg !774
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 1, !dbg !774
  %214 = load i32, i32* %213, align 4, !dbg !774, !tbaa !115
  %215 = icmp eq i32 %214, %212, !dbg !774
  br i1 %215, label %218, label %216, !dbg !760

216:                                              ; preds = %209
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitOwnershipEqual, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !774
  br label %251, !dbg !774

218:                                              ; preds = %209
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 2, !dbg !776
  %220 = load i32, i32* %219, align 8, !dbg !776, !tbaa !115
  %221 = sub nsw i32 0, %220, !dbg !776
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 3, !dbg !776
  %223 = load i32, i32* %222, align 4, !dbg !776, !tbaa !115
  %224 = icmp eq i32 %223, %221, !dbg !776
  br i1 %224, label %227, label %225, !dbg !760

225:                                              ; preds = %218
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitOwnershipEqual, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !776
  br label %251, !dbg !776

227:                                              ; preds = %218
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 4, !dbg !778
  %229 = load i32, i32* %228, align 16, !dbg !778, !tbaa !115
  %230 = sub nsw i32 0, %229, !dbg !778
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 5, !dbg !778
  %232 = load i32, i32* %231, align 4, !dbg !778, !tbaa !115
  %233 = icmp eq i32 %232, %230, !dbg !778
  br i1 %233, label %236, label %234, !dbg !760

234:                                              ; preds = %227
  %235 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitOwnershipEqual, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !778
  br label %251, !dbg !778

236:                                              ; preds = %227
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !129, metadata !DIExpression()) #6, !dbg !780
  %237 = bitcast i32* %6 to i8*, !dbg !782
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %237) #6, !dbg !782
  call void @llvm.dbg.value(metadata i32* %6, metadata !135, metadata !DIExpression(DW_OP_deref)) #6, !dbg !780
  %238 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %6) #6, !dbg !783
  %239 = load i32, i32* %6, align 4, !dbg !784, !tbaa !115
  call void @llvm.dbg.value(metadata i32 %239, metadata !135, metadata !DIExpression()) #6, !dbg !780
  %240 = icmp sgt i32 %239, 1, !dbg !785
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %237) #6, !dbg !786
  %241 = uitofp i1 %240 to double, !dbg !760
  %242 = load double, double* @petsc_allreduce_ct, align 8, !dbg !760, !tbaa !143
  %243 = fadd double %242, %241, !dbg !760
  store double %243, double* @petsc_allreduce_ct, align 8, !dbg !760, !tbaa !143
  call void @llvm.dbg.value(metadata i64* %22, metadata !612, metadata !DIExpression(DW_OP_deref)), !dbg !758
  call void @llvm.dbg.value(metadata i64* %23, metadata !615, metadata !DIExpression(DW_OP_deref)), !dbg !758
  %244 = call i32 @MPI_Allreduce(i8* nonnull %186, i8* nonnull %189, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int64_t to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %0) #6, !dbg !760
  call void @llvm.dbg.value(metadata i32 %244, metadata !616, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.value(metadata i32 %244, metadata !626, metadata !DIExpression()), !dbg !787
  %245 = icmp eq i32 %244, 0, !dbg !788
  br i1 %245, label %253, label %246, !dbg !789, !prof !149

246:                                              ; preds = %236
  %247 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 0, !dbg !790
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %247) #6, !dbg !790
  call void @llvm.dbg.declare(metadata [256 x i8]* %28, metadata !628, metadata !DIExpression()), !dbg !790
  %248 = bitcast i32* %29 to i8*, !dbg !790
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %248) #6, !dbg !790
  call void @llvm.dbg.value(metadata i32* %29, metadata !631, metadata !DIExpression(DW_OP_deref)), !dbg !791
  %249 = call i32 @MPI_Error_string(i32 %244, i8* nonnull %247, i32* nonnull %29) #6, !dbg !790
  %250 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitOwnershipEqual, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %244, i8* nonnull %247) #6, !dbg !790
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %248) #6, !dbg !788
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %247) #6, !dbg !788
  br label %251

251:                                              ; preds = %204, %234, %225, %216, %246
  %252 = phi i32 [ %250, %246 ], [ %217, %216 ], [ %226, %225 ], [ %235, %234 ], [ %208, %204 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %191) #6, !dbg !792
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %190) #6, !dbg !792
  br label %258

253:                                              ; preds = %236
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %191) #6, !dbg !792
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %190) #6, !dbg !792
  %254 = load i64, i64* %23, align 8, !dbg !793, !tbaa !437
  call void @llvm.dbg.value(metadata i64 %254, metadata !615, metadata !DIExpression()), !dbg !758
  %255 = icmp sgt i64 %254, 2147483647, !dbg !795
  br i1 %255, label %256, label %260, !dbg !796

256:                                              ; preds = %253
  %257 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %0, i32 152, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitOwnershipEqual, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 84, i32 0, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @.str.12, i64 0, i64 0), i64 %254) #6, !dbg !797
  br label %258, !dbg !797

258:                                              ; preds = %256, %251
  %259 = phi i32 [ %252, %251 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %189) #6, !dbg !798
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %186) #6, !dbg !798
  br label %436

260:                                              ; preds = %253
  %261 = trunc i64 %254 to i32, !dbg !799
  store i32 %261, i32* %2, align 4, !dbg !800, !tbaa !115
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %189) #6, !dbg !798
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %186) #6, !dbg !798
  br label %377

262:                                              ; preds = %182
  %263 = load i32, i32* %1, align 4, !dbg !801, !tbaa !115
  %264 = icmp eq i32 %263, -1, !dbg !802
  br i1 %264, label %265, label %301, !dbg !803

265:                                              ; preds = %262
  call void @llvm.dbg.value(metadata i32* %10, metadata !578, metadata !DIExpression(DW_OP_deref)), !dbg !677
  %266 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %10) #6, !dbg !804
  call void @llvm.dbg.value(metadata i32 %266, metadata !577, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.value(metadata i32 %266, metadata !638, metadata !DIExpression()), !dbg !805
  %267 = icmp eq i32 %266, 0, !dbg !806
  br i1 %267, label %273, label %268, !dbg !807, !prof !149

268:                                              ; preds = %265
  %269 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i64 0, i64 0, !dbg !808
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %269) #6, !dbg !808
  call void @llvm.dbg.declare(metadata [256 x i8]* %30, metadata !642, metadata !DIExpression()), !dbg !808
  %270 = bitcast i32* %31 to i8*, !dbg !808
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %270) #6, !dbg !808
  call void @llvm.dbg.value(metadata i32* %31, metadata !645, metadata !DIExpression(DW_OP_deref)), !dbg !809
  %271 = call i32 @MPI_Error_string(i32 %266, i8* nonnull %269, i32* nonnull %31) #6, !dbg !808
  %272 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitOwnershipEqual, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %266, i8* nonnull %269) #6, !dbg !808
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %270) #6, !dbg !806
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %269) #6, !dbg !806
  br label %436

273:                                              ; preds = %265
  call void @llvm.dbg.value(metadata i32* %11, metadata !579, metadata !DIExpression(DW_OP_deref)), !dbg !677
  %274 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %0, i32* nonnull %11) #6, !dbg !810
  call void @llvm.dbg.value(metadata i32 %274, metadata !577, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.value(metadata i32 %274, metadata !646, metadata !DIExpression()), !dbg !811
  %275 = icmp eq i32 %274, 0, !dbg !812
  br i1 %275, label %281, label %276, !dbg !813, !prof !149

276:                                              ; preds = %273
  %277 = getelementptr inbounds [256 x i8], [256 x i8]* %32, i64 0, i64 0, !dbg !814
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %277) #6, !dbg !814
  call void @llvm.dbg.declare(metadata [256 x i8]* %32, metadata !648, metadata !DIExpression()), !dbg !814
  %278 = bitcast i32* %33 to i8*, !dbg !814
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %278) #6, !dbg !814
  call void @llvm.dbg.value(metadata i32* %33, metadata !651, metadata !DIExpression(DW_OP_deref)), !dbg !815
  %279 = call i32 @MPI_Error_string(i32 %274, i8* nonnull %277, i32* nonnull %33) #6, !dbg !814
  %280 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitOwnershipEqual, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %274, i8* nonnull %277) #6, !dbg !814
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %278) #6, !dbg !812
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %277) #6, !dbg !812
  br label %436

281:                                              ; preds = %273
  %282 = load i32, i32* %2, align 4, !dbg !816, !tbaa !115
  %283 = load i32, i32* %10, align 4, !dbg !817, !tbaa !115
  call void @llvm.dbg.value(metadata i32 %283, metadata !578, metadata !DIExpression()), !dbg !677
  %284 = sdiv i32 %282, %283, !dbg !818
  store i32 %284, i32* %1, align 4, !dbg !819, !tbaa !115
  %285 = load i32, i32* %2, align 4, !dbg !820, !tbaa !115
  %286 = srem i32 %285, %283, !dbg !822
  %287 = icmp eq i32 %286, 0, !dbg !822
  br i1 %287, label %377, label %288, !dbg !823

288:                                              ; preds = %281
  %289 = load i32, i32* %11, align 4, !dbg !824, !tbaa !115
  call void @llvm.dbg.value(metadata i32 %289, metadata !579, metadata !DIExpression()), !dbg !677
  %290 = add nsw i32 %289, 1, !dbg !827
  %291 = add nsw i32 %284, 1, !dbg !828
  %292 = mul nsw i32 %290, %291, !dbg !829
  %293 = icmp sgt i32 %292, %285, !dbg !830
  br i1 %293, label %295, label %294, !dbg !831

294:                                              ; preds = %288
  store i32 %291, i32* %1, align 4, !dbg !832, !tbaa !115
  br label %377, !dbg !833

295:                                              ; preds = %288
  %296 = mul nsw i32 %289, %291, !dbg !834
  %297 = icmp slt i32 %285, %296, !dbg !836
  br i1 %297, label %300, label %298, !dbg !837

298:                                              ; preds = %295
  %299 = sub nsw i32 %285, %296, !dbg !838
  store i32 %299, i32* %1, align 4, !dbg !839, !tbaa !115
  br label %377, !dbg !840

300:                                              ; preds = %295
  store i32 0, i32* %1, align 4, !dbg !841, !tbaa !115
  br label %377

301:                                              ; preds = %262
  %302 = bitcast i32* %34 to i8*, !dbg !842
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %302) #6, !dbg !842
  call void @llvm.dbg.value(metadata i32 0, metadata !577, metadata !DIExpression()), !dbg !677
  %303 = bitcast [6 x i32]* %35 to i8*, !dbg !843
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %303) #6, !dbg !843
  call void @llvm.dbg.declare(metadata [6 x i32]* %35, metadata !657, metadata !DIExpression()), !dbg !843
  %304 = bitcast [6 x i32]* %36 to i8*, !dbg !843
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %304) #6, !dbg !843
  call void @llvm.dbg.declare(metadata [6 x i32]* %36, metadata !658, metadata !DIExpression()), !dbg !843
  %305 = bitcast [6 x i32]* %35 to <4 x i32>*, !dbg !843
  store <4 x i32> <i32 -165, i32 165, i32 -1384804071, i32 1384804071>, <4 x i32>* %305, align 16, !dbg !843, !tbaa !115
  %306 = getelementptr inbounds [6 x i32], [6 x i32]* %35, i64 0, i64 4, !dbg !843
  store i32 -1, i32* %306, align 16, !dbg !843, !tbaa !115
  %307 = getelementptr inbounds [6 x i32], [6 x i32]* %35, i64 0, i64 5, !dbg !843
  store i32 1, i32* %307, align 4, !dbg !843, !tbaa !115
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !129, metadata !DIExpression()) #6, !dbg !844
  %308 = bitcast i32* %5 to i8*, !dbg !846
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %308) #6, !dbg !846
  call void @llvm.dbg.value(metadata i32* %5, metadata !135, metadata !DIExpression(DW_OP_deref)) #6, !dbg !844
  %309 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %5) #6, !dbg !847
  %310 = load i32, i32* %5, align 4, !dbg !848, !tbaa !115
  call void @llvm.dbg.value(metadata i32 %310, metadata !135, metadata !DIExpression()) #6, !dbg !844
  %311 = icmp sgt i32 %310, 1, !dbg !849
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %308) #6, !dbg !850
  %312 = uitofp i1 %311 to double, !dbg !843
  %313 = load double, double* @petsc_allreduce_ct, align 8, !dbg !843, !tbaa !143
  %314 = fadd double %313, %312, !dbg !843
  store double %314, double* @petsc_allreduce_ct, align 8, !dbg !843, !tbaa !143
  %315 = call i32 @MPI_Allreduce(i8* nonnull %303, i8* nonnull %304, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %0) #6, !dbg !843
  call void @llvm.dbg.value(metadata i32 %315, metadata !655, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.value(metadata i32 %315, metadata !659, metadata !DIExpression()), !dbg !852
  %316 = icmp eq i32 %315, 0, !dbg !853
  br i1 %316, label %322, label %317, !dbg !854, !prof !149

317:                                              ; preds = %301
  %318 = getelementptr inbounds [256 x i8], [256 x i8]* %37, i64 0, i64 0, !dbg !855
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %318) #6, !dbg !855
  call void @llvm.dbg.declare(metadata [256 x i8]* %37, metadata !661, metadata !DIExpression()), !dbg !855
  %319 = bitcast i32* %38 to i8*, !dbg !855
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %319) #6, !dbg !855
  call void @llvm.dbg.value(metadata i32* %38, metadata !664, metadata !DIExpression(DW_OP_deref)), !dbg !856
  %320 = call i32 @MPI_Error_string(i32 %315, i8* nonnull %318, i32* nonnull %38) #6, !dbg !855
  %321 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitOwnershipEqual, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %315, i8* nonnull %318) #6, !dbg !855
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %319) #6, !dbg !853
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %318) #6, !dbg !853
  br label %365

322:                                              ; preds = %301
  %323 = getelementptr inbounds [6 x i32], [6 x i32]* %36, i64 0, i64 0, !dbg !843
  %324 = load i32, i32* %323, align 16, !dbg !857, !tbaa !115
  %325 = sub nsw i32 0, %324, !dbg !857
  %326 = getelementptr inbounds [6 x i32], [6 x i32]* %36, i64 0, i64 1, !dbg !857
  %327 = load i32, i32* %326, align 4, !dbg !857, !tbaa !115
  %328 = icmp eq i32 %327, %325, !dbg !857
  br i1 %328, label %331, label %329, !dbg !843

329:                                              ; preds = %322
  %330 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitOwnershipEqual, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !857
  br label %365, !dbg !857

331:                                              ; preds = %322
  %332 = getelementptr inbounds [6 x i32], [6 x i32]* %36, i64 0, i64 2, !dbg !859
  %333 = load i32, i32* %332, align 8, !dbg !859, !tbaa !115
  %334 = sub nsw i32 0, %333, !dbg !859
  %335 = getelementptr inbounds [6 x i32], [6 x i32]* %36, i64 0, i64 3, !dbg !859
  %336 = load i32, i32* %335, align 4, !dbg !859, !tbaa !115
  %337 = icmp eq i32 %336, %334, !dbg !859
  br i1 %337, label %340, label %338, !dbg !843

338:                                              ; preds = %331
  %339 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitOwnershipEqual, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !859
  br label %365, !dbg !859

340:                                              ; preds = %331
  %341 = getelementptr inbounds [6 x i32], [6 x i32]* %36, i64 0, i64 4, !dbg !861
  %342 = load i32, i32* %341, align 16, !dbg !861, !tbaa !115
  %343 = sub nsw i32 0, %342, !dbg !861
  %344 = getelementptr inbounds [6 x i32], [6 x i32]* %36, i64 0, i64 5, !dbg !861
  %345 = load i32, i32* %344, align 4, !dbg !861, !tbaa !115
  %346 = icmp eq i32 %345, %343, !dbg !861
  br i1 %346, label %349, label %347, !dbg !843

347:                                              ; preds = %340
  %348 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitOwnershipEqual, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !861
  br label %365, !dbg !861

349:                                              ; preds = %340
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !129, metadata !DIExpression()) #6, !dbg !863
  %350 = bitcast i32* %4 to i8*, !dbg !865
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %350) #6, !dbg !865
  call void @llvm.dbg.value(metadata i32* %4, metadata !135, metadata !DIExpression(DW_OP_deref)) #6, !dbg !863
  %351 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %4) #6, !dbg !866
  %352 = load i32, i32* %4, align 4, !dbg !867, !tbaa !115
  call void @llvm.dbg.value(metadata i32 %352, metadata !135, metadata !DIExpression()) #6, !dbg !863
  %353 = icmp sgt i32 %352, 1, !dbg !868
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %350) #6, !dbg !869
  %354 = uitofp i1 %353 to double, !dbg !843
  %355 = load double, double* @petsc_allreduce_ct, align 8, !dbg !843, !tbaa !143
  %356 = fadd double %355, %354, !dbg !843
  store double %356, double* @petsc_allreduce_ct, align 8, !dbg !843, !tbaa !143
  %357 = bitcast i32* %1 to i8*, !dbg !843
  call void @llvm.dbg.value(metadata i32* %34, metadata !652, metadata !DIExpression(DW_OP_deref)), !dbg !870
  %358 = call i32 @MPI_Allreduce(i8* nonnull %357, i8* nonnull %302, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %0) #6, !dbg !843
  call void @llvm.dbg.value(metadata i32 %358, metadata !655, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.value(metadata i32 %358, metadata !665, metadata !DIExpression()), !dbg !871
  %359 = icmp eq i32 %358, 0, !dbg !872
  br i1 %359, label %367, label %360, !dbg !873, !prof !149

360:                                              ; preds = %349
  %361 = getelementptr inbounds [256 x i8], [256 x i8]* %39, i64 0, i64 0, !dbg !874
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %361) #6, !dbg !874
  call void @llvm.dbg.declare(metadata [256 x i8]* %39, metadata !667, metadata !DIExpression()), !dbg !874
  %362 = bitcast i32* %40 to i8*, !dbg !874
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %362) #6, !dbg !874
  call void @llvm.dbg.value(metadata i32* %40, metadata !670, metadata !DIExpression(DW_OP_deref)), !dbg !875
  %363 = call i32 @MPI_Error_string(i32 %358, i8* nonnull %361, i32* nonnull %40) #6, !dbg !874
  %364 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitOwnershipEqual, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %358, i8* nonnull %361) #6, !dbg !874
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %362) #6, !dbg !872
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %361) #6, !dbg !872
  br label %365

365:                                              ; preds = %317, %347, %338, %329, %360
  %366 = phi i32 [ %364, %360 ], [ %330, %329 ], [ %339, %338 ], [ %348, %347 ], [ %321, %317 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %304) #6, !dbg !876
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %303) #6, !dbg !876
  br label %374

367:                                              ; preds = %349
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %304) #6, !dbg !876
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %303) #6, !dbg !876
  %368 = load i32, i32* %34, align 4, !dbg !877, !tbaa !115
  call void @llvm.dbg.value(metadata i32 %368, metadata !652, metadata !DIExpression()), !dbg !870
  %369 = load i32, i32* %2, align 4, !dbg !879, !tbaa !115
  %370 = icmp eq i32 %368, %369, !dbg !880
  br i1 %370, label %376, label %371, !dbg !881

371:                                              ; preds = %367
  %372 = load i32, i32* %1, align 4, !dbg !882, !tbaa !115
  %373 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitOwnershipEqual, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.14, i64 0, i64 0), i32 %368, i32 %369, i32 %372) #6, !dbg !882
  br label %374, !dbg !882

374:                                              ; preds = %371, %365
  %375 = phi i32 [ %366, %365 ], [ %373, %371 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %302) #6, !dbg !883
  br label %436

376:                                              ; preds = %367
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %302) #6, !dbg !883
  br label %377

377:                                              ; preds = %376, %260, %294, %300, %298, %281
  %378 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !884, !tbaa !101
  %379 = icmp eq %struct.PetscStack* %378, null, !dbg !884
  br i1 %379, label %436, label %380, !dbg !888

380:                                              ; preds = %377
  %381 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %378, i64 0, i32 4, !dbg !889
  %382 = load i32, i32* %381, align 8, !dbg !889, !tbaa !109
  %383 = icmp slt i32 %382, 1, !dbg !889
  br i1 %383, label %384, label %390, !dbg !892

384:                                              ; preds = %380
  %385 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %378, i64 0, i32 6, !dbg !893
  %386 = load i32, i32* %385, align 8, !dbg !893, !tbaa !206
  %387 = icmp eq i32 %386, 0, !dbg !893
  br i1 %387, label %436, label %388, !dbg !896

388:                                              ; preds = %384
  %389 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %382, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitOwnershipEqual, i64 0, i64 0)), !dbg !897
  br label %436, !dbg !897

390:                                              ; preds = %380
  %391 = add nsw i32 %382, -1, !dbg !899
  store i32 %391, i32* %381, align 8, !dbg !899, !tbaa !109
  %392 = icmp slt i32 %382, 65, !dbg !901
  br i1 %392, label %393, label %429, !dbg !899

393:                                              ; preds = %390
  %394 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %378, i64 0, i32 6, !dbg !903
  %395 = load i32, i32* %394, align 8, !dbg !903, !tbaa !206
  %396 = icmp eq i32 %395, 0, !dbg !903
  br i1 %396, label %411, label %397, !dbg !903

397:                                              ; preds = %393
  %398 = zext i32 %391 to i64, !dbg !903
  %399 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %378, i64 0, i32 3, i64 %398, !dbg !903
  %400 = load i32, i32* %399, align 4, !dbg !903, !tbaa !115
  %401 = icmp eq i32 %400, 0, !dbg !903
  br i1 %401, label %411, label %402, !dbg !903

402:                                              ; preds = %397
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %378, i64 0, i32 0, i64 %398, !dbg !903
  %404 = load i8*, i8** %403, align 8, !dbg !903, !tbaa !101
  %405 = icmp eq i8* %404, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitOwnershipEqual, i64 0, i64 0), !dbg !903
  br i1 %405, label %411, label %406, !dbg !906

406:                                              ; preds = %402
  %407 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %404, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitOwnershipEqual, i64 0, i64 0)), !dbg !907
  %408 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !906, !tbaa !101
  %409 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %408, i64 0, i32 4
  %410 = load i32, i32* %409, align 8, !dbg !906, !tbaa !109
  br label %411, !dbg !907

411:                                              ; preds = %406, %402, %397, %393
  %412 = phi i32 [ %410, %406 ], [ %391, %402 ], [ %391, %397 ], [ %391, %393 ], !dbg !906
  %413 = phi %struct.PetscStack* [ %408, %406 ], [ %378, %402 ], [ %378, %397 ], [ %378, %393 ], !dbg !906
  %414 = sext i32 %412 to i64, !dbg !906
  %415 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %413, i64 0, i32 0, i64 %414, !dbg !906
  store i8* null, i8** %415, align 8, !dbg !906, !tbaa !101
  %416 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !906, !tbaa !101
  %417 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %416, i64 0, i32 4, !dbg !906
  %418 = load i32, i32* %417, align 8, !dbg !906, !tbaa !109
  %419 = sext i32 %418 to i64, !dbg !906
  %420 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %416, i64 0, i32 1, i64 %419, !dbg !906
  store i8* null, i8** %420, align 8, !dbg !906, !tbaa !101
  %421 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !906, !tbaa !101
  %422 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %421, i64 0, i32 4, !dbg !906
  %423 = load i32, i32* %422, align 8, !dbg !906, !tbaa !109
  %424 = sext i32 %423 to i64, !dbg !906
  %425 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %421, i64 0, i32 2, i64 %424, !dbg !906
  store i32 0, i32* %425, align 4, !dbg !906, !tbaa !115
  %426 = load i32, i32* %422, align 8, !dbg !906, !tbaa !109
  %427 = sext i32 %426 to i64, !dbg !906
  %428 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %421, i64 0, i32 3, i64 %427, !dbg !906
  store i32 0, i32* %428, align 4, !dbg !906, !tbaa !115
  br label %429, !dbg !906

429:                                              ; preds = %411, %390
  %430 = phi %struct.PetscStack* [ %421, %411 ], [ %378, %390 ], !dbg !899
  %431 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %430, i64 0, i32 5, !dbg !899
  %432 = load i32, i32* %431, align 4, !dbg !899, !tbaa !116
  %433 = add nsw i32 %432, -1
  %434 = icmp sgt i32 %432, 0, !dbg !899
  %435 = select i1 %434, i32 %433, i32 0, !dbg !899
  store i32 %435, i32* %431, align 4, !dbg !899, !tbaa !116
  br label %436

436:                                              ; preds = %374, %276, %268, %258, %180, %377, %384, %388, %429, %82
  %437 = phi i32 [ %83, %82 ], [ %280, %276 ], [ %272, %268 ], [ 0, %429 ], [ 0, %388 ], [ 0, %384 ], [ 0, %377 ], [ %181, %180 ], [ %259, %258 ], [ %375, %374 ], !dbg !677
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #6, !dbg !909
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #6, !dbg !909
  ret i32 %437, !dbg !909
}

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
!llvm.module.flags = !{!30, !31, !32, !33, !34}
!llvm.ident = !{!35}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/psplit.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 663, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!10 = !{!11, !15, !16, !19, !22, !25, !18, !27, !29, !5}
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !12, line: 330, baseType: !13)
!12 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !12, line: 330, flags: DIFlagFwdDecl)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !17, line: 49, baseType: !18)
!17 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!18 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !12, line: 331, baseType: !20)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !12, line: 331, flags: DIFlagFwdDecl)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !12, line: 338, baseType: !23)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !12, line: 338, flags: DIFlagFwdDecl)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !17, line: 102, baseType: !18)
!30 = !{i32 7, !"Dwarf Version", i32 4}
!31 = !{i32 2, !"Debug Info Version", i32 3}
!32 = !{i32 1, !"wchar_size", i32 4}
!33 = !{i32 7, !"PIC Level", i32 2}
!34 = !{i32 7, !"uwtable", i32 1}
!35 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!36 = distinct !DISubprogram(name: "PetscSplitOwnershipBlock", scope: !37, file: !37, line: 28, type: !38, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !42)
!37 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/utils/psplit.c", directory: "/home/users/ndemeye/xSDK")
!38 = !DISubroutineType(types: !39)
!39 = !{!40, !11, !29, !41, !41}
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !17, line: 14, baseType: !18)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!42 = !{!43, !44, !45, !46, !47, !48, !49, !50, !54, !58, !59, !61, !67, !68, !70, !73, !74, !76, !79, !80, !83, !85, !88, !89, !91, !94}
!43 = !DILocalVariable(name: "comm", arg: 1, scope: !36, file: !37, line: 28, type: !11)
!44 = !DILocalVariable(name: "bs", arg: 2, scope: !36, file: !37, line: 28, type: !29)
!45 = !DILocalVariable(name: "n", arg: 3, scope: !36, file: !37, line: 28, type: !41)
!46 = !DILocalVariable(name: "N", arg: 4, scope: !36, file: !37, line: 28, type: !41)
!47 = !DILocalVariable(name: "ierr", scope: !36, file: !37, line: 30, type: !40)
!48 = !DILocalVariable(name: "size", scope: !36, file: !37, line: 31, type: !16)
!49 = !DILocalVariable(name: "rank", scope: !36, file: !37, line: 31, type: !16)
!50 = !DILocalVariable(name: "_4_ierr", scope: !51, file: !37, line: 38, type: !40)
!51 = distinct !DILexicalBlock(scope: !52, file: !37, line: 38, column: 12)
!52 = distinct !DILexicalBlock(scope: !53, file: !37, line: 36, column: 27)
!53 = distinct !DILexicalBlock(scope: !36, file: !37, line: 36, column: 7)
!54 = !DILocalVariable(name: "a_b1", scope: !51, file: !37, line: 38, type: !55)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 192, elements: !56)
!56 = !{!57}
!57 = !DISubrange(count: 6)
!58 = !DILocalVariable(name: "a_b2", scope: !51, file: !37, line: 38, type: !55)
!59 = !DILocalVariable(name: "_7_errorcode", scope: !60, file: !37, line: 38, type: !40)
!60 = distinct !DILexicalBlock(scope: !51, file: !37, line: 38, column: 12)
!61 = !DILocalVariable(name: "_7_errorstring", scope: !62, file: !37, line: 38, type: !64)
!62 = distinct !DILexicalBlock(scope: !63, file: !37, line: 38, column: 12)
!63 = distinct !DILexicalBlock(scope: !60, file: !37, line: 38, column: 12)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 2048, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 256)
!67 = !DILocalVariable(name: "_7_resultlen", scope: !62, file: !37, line: 38, type: !16)
!68 = !DILocalVariable(name: "_7_errorcode", scope: !69, file: !37, line: 38, type: !40)
!69 = distinct !DILexicalBlock(scope: !51, file: !37, line: 38, column: 12)
!70 = !DILocalVariable(name: "_7_errorstring", scope: !71, file: !37, line: 38, type: !64)
!71 = distinct !DILexicalBlock(scope: !72, file: !37, line: 38, column: 12)
!72 = distinct !DILexicalBlock(scope: !69, file: !37, line: 38, column: 12)
!73 = !DILocalVariable(name: "_7_resultlen", scope: !71, file: !37, line: 38, type: !16)
!74 = !DILocalVariable(name: "_7_errorcode", scope: !75, file: !37, line: 38, type: !40)
!75 = distinct !DILexicalBlock(scope: !52, file: !37, line: 38, column: 56)
!76 = !DILocalVariable(name: "_7_errorstring", scope: !77, file: !37, line: 38, type: !64)
!77 = distinct !DILexicalBlock(scope: !78, file: !37, line: 38, column: 56)
!78 = distinct !DILexicalBlock(scope: !75, file: !37, line: 38, column: 56)
!79 = !DILocalVariable(name: "_7_resultlen", scope: !77, file: !37, line: 38, type: !16)
!80 = !DILocalVariable(name: "Nbs", scope: !81, file: !37, line: 40, type: !29)
!81 = distinct !DILexicalBlock(scope: !82, file: !37, line: 39, column: 34)
!82 = distinct !DILexicalBlock(scope: !53, file: !37, line: 39, column: 14)
!83 = !DILocalVariable(name: "_7_errorcode", scope: !84, file: !37, line: 41, type: !40)
!84 = distinct !DILexicalBlock(scope: !81, file: !37, line: 41, column: 38)
!85 = !DILocalVariable(name: "_7_errorstring", scope: !86, file: !37, line: 41, type: !64)
!86 = distinct !DILexicalBlock(scope: !87, file: !37, line: 41, column: 38)
!87 = distinct !DILexicalBlock(scope: !84, file: !37, line: 41, column: 38)
!88 = !DILocalVariable(name: "_7_resultlen", scope: !86, file: !37, line: 41, type: !16)
!89 = !DILocalVariable(name: "_7_errorcode", scope: !90, file: !37, line: 42, type: !40)
!90 = distinct !DILexicalBlock(scope: !81, file: !37, line: 42, column: 38)
!91 = !DILocalVariable(name: "_7_errorstring", scope: !92, file: !37, line: 42, type: !64)
!92 = distinct !DILexicalBlock(scope: !93, file: !37, line: 42, column: 38)
!93 = distinct !DILexicalBlock(scope: !90, file: !37, line: 42, column: 38)
!94 = !DILocalVariable(name: "_7_resultlen", scope: !92, file: !37, line: 42, type: !16)
!95 = !DILocation(line: 0, scope: !36)
!96 = !DILocation(line: 31, column: 3, scope: !36)
!97 = !DILocation(line: 33, column: 3, scope: !98)
!98 = distinct !DILexicalBlock(scope: !99, file: !37, line: 33, column: 3)
!99 = distinct !DILexicalBlock(scope: !100, file: !37, line: 33, column: 3)
!100 = distinct !DILexicalBlock(scope: !36, file: !37, line: 33, column: 3)
!101 = !{!102, !102, i64 0}
!102 = !{!"any pointer", !103, i64 0}
!103 = !{!"omnipotent char", !104, i64 0}
!104 = !{!"Simple C/C++ TBAA"}
!105 = !DILocation(line: 33, column: 3, scope: !99)
!106 = !DILocation(line: 33, column: 3, scope: !107)
!107 = distinct !DILexicalBlock(scope: !108, file: !37, line: 33, column: 3)
!108 = distinct !DILexicalBlock(scope: !98, file: !37, line: 33, column: 3)
!109 = !{!110, !111, i64 1536}
!110 = !{!"", !103, i64 0, !103, i64 512, !103, i64 1024, !103, i64 1280, !111, i64 1536, !111, i64 1540, !103, i64 1544}
!111 = !{!"int", !103, i64 0}
!112 = !DILocation(line: 33, column: 3, scope: !108)
!113 = !DILocation(line: 33, column: 3, scope: !114)
!114 = distinct !DILexicalBlock(scope: !107, file: !37, line: 33, column: 3)
!115 = !{!111, !111, i64 0}
!116 = !{!110, !111, i64 1540}
!117 = !DILocation(line: 34, column: 7, scope: !118)
!118 = distinct !DILexicalBlock(scope: !36, file: !37, line: 34, column: 7)
!119 = !DILocation(line: 34, column: 10, scope: !118)
!120 = !DILocation(line: 34, column: 26, scope: !118)
!121 = !DILocation(line: 34, column: 7, scope: !36)
!122 = !DILocation(line: 34, column: 49, scope: !118)
!123 = !DILocation(line: 37, column: 12, scope: !124)
!124 = distinct !DILexicalBlock(scope: !52, file: !37, line: 37, column: 9)
!125 = !DILocation(line: 37, column: 17, scope: !124)
!126 = !DILocation(line: 37, column: 9, scope: !52)
!127 = !DILocation(line: 37, column: 23, scope: !124)
!128 = !DILocation(line: 38, column: 12, scope: !51)
!129 = !DILocalVariable(name: "comm", arg: 1, scope: !130, file: !131, line: 498, type: !11)
!130 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !131, file: !131, line: 498, type: !132, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !134)
!131 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!132 = !DISubroutineType(types: !133)
!133 = !{!18, !11}
!134 = !{!129, !135}
!135 = !DILocalVariable(name: "size", scope: !130, file: !131, line: 500, type: !16)
!136 = !DILocation(line: 0, scope: !130, inlinedAt: !137)
!137 = distinct !DILocation(line: 38, column: 12, scope: !51)
!138 = !DILocation(line: 500, column: 3, scope: !130, inlinedAt: !137)
!139 = !DILocation(line: 500, column: 21, scope: !130, inlinedAt: !137)
!140 = !DILocation(line: 500, column: 55, scope: !130, inlinedAt: !137)
!141 = !DILocation(line: 500, column: 60, scope: !130, inlinedAt: !137)
!142 = !DILocation(line: 501, column: 1, scope: !130, inlinedAt: !137)
!143 = !{!144, !144, i64 0}
!144 = !{!"double", !103, i64 0}
!145 = !DILocation(line: 0, scope: !51)
!146 = !DILocation(line: 0, scope: !60)
!147 = !DILocation(line: 38, column: 12, scope: !63)
!148 = !DILocation(line: 38, column: 12, scope: !60)
!149 = !{!"branch_weights", i32 2000, i32 1}
!150 = !DILocation(line: 38, column: 12, scope: !62)
!151 = !DILocation(line: 0, scope: !62)
!152 = !DILocation(line: 38, column: 12, scope: !153)
!153 = distinct !DILexicalBlock(scope: !51, file: !37, line: 38, column: 12)
!154 = !DILocation(line: 38, column: 12, scope: !155)
!155 = distinct !DILexicalBlock(scope: !51, file: !37, line: 38, column: 12)
!156 = !DILocation(line: 38, column: 12, scope: !157)
!157 = distinct !DILexicalBlock(scope: !51, file: !37, line: 38, column: 12)
!158 = !DILocation(line: 0, scope: !130, inlinedAt: !159)
!159 = distinct !DILocation(line: 38, column: 12, scope: !51)
!160 = !DILocation(line: 500, column: 3, scope: !130, inlinedAt: !159)
!161 = !DILocation(line: 500, column: 21, scope: !130, inlinedAt: !159)
!162 = !DILocation(line: 500, column: 55, scope: !130, inlinedAt: !159)
!163 = !DILocation(line: 500, column: 60, scope: !130, inlinedAt: !159)
!164 = !DILocation(line: 501, column: 1, scope: !130, inlinedAt: !159)
!165 = !DILocation(line: 0, scope: !69)
!166 = !DILocation(line: 38, column: 12, scope: !72)
!167 = !DILocation(line: 38, column: 12, scope: !69)
!168 = !DILocation(line: 38, column: 12, scope: !71)
!169 = !DILocation(line: 0, scope: !71)
!170 = !DILocation(line: 38, column: 12, scope: !52)
!171 = !DILocation(line: 39, column: 14, scope: !53)
!172 = !DILocation(line: 40, column: 22, scope: !81)
!173 = !DILocation(line: 0, scope: !81)
!174 = !DILocation(line: 41, column: 12, scope: !81)
!175 = !DILocation(line: 0, scope: !84)
!176 = !DILocation(line: 41, column: 38, scope: !87)
!177 = !DILocation(line: 41, column: 38, scope: !84)
!178 = !DILocation(line: 41, column: 38, scope: !86)
!179 = !DILocation(line: 0, scope: !86)
!180 = !DILocation(line: 42, column: 12, scope: !81)
!181 = !DILocation(line: 0, scope: !90)
!182 = !DILocation(line: 42, column: 38, scope: !93)
!183 = !DILocation(line: 42, column: 38, scope: !90)
!184 = !DILocation(line: 42, column: 38, scope: !92)
!185 = !DILocation(line: 0, scope: !92)
!186 = !DILocation(line: 43, column: 20, scope: !81)
!187 = !DILocation(line: 43, column: 19, scope: !81)
!188 = !DILocation(line: 43, column: 33, scope: !81)
!189 = !DILocation(line: 43, column: 43, scope: !81)
!190 = !DILocation(line: 43, column: 41, scope: !81)
!191 = !DILocation(line: 43, column: 25, scope: !81)
!192 = !DILocation(line: 43, column: 14, scope: !81)
!193 = !DILocation(line: 43, column: 10, scope: !81)
!194 = !DILocation(line: 45, column: 3, scope: !195)
!195 = distinct !DILexicalBlock(scope: !196, file: !37, line: 45, column: 3)
!196 = distinct !DILexicalBlock(scope: !197, file: !37, line: 45, column: 3)
!197 = distinct !DILexicalBlock(scope: !36, file: !37, line: 45, column: 3)
!198 = !DILocation(line: 45, column: 3, scope: !196)
!199 = !DILocation(line: 45, column: 3, scope: !200)
!200 = distinct !DILexicalBlock(scope: !201, file: !37, line: 45, column: 3)
!201 = distinct !DILexicalBlock(scope: !195, file: !37, line: 45, column: 3)
!202 = !DILocation(line: 45, column: 3, scope: !201)
!203 = !DILocation(line: 45, column: 3, scope: !204)
!204 = distinct !DILexicalBlock(scope: !205, file: !37, line: 45, column: 3)
!205 = distinct !DILexicalBlock(scope: !200, file: !37, line: 45, column: 3)
!206 = !{!110, !103, i64 1544}
!207 = !DILocation(line: 45, column: 3, scope: !205)
!208 = !DILocation(line: 45, column: 3, scope: !209)
!209 = distinct !DILexicalBlock(scope: !204, file: !37, line: 45, column: 3)
!210 = !DILocation(line: 45, column: 3, scope: !211)
!211 = distinct !DILexicalBlock(scope: !200, file: !37, line: 45, column: 3)
!212 = !DILocation(line: 45, column: 3, scope: !213)
!213 = distinct !DILexicalBlock(scope: !211, file: !37, line: 45, column: 3)
!214 = !DILocation(line: 45, column: 3, scope: !215)
!215 = distinct !DILexicalBlock(scope: !216, file: !37, line: 45, column: 3)
!216 = distinct !DILexicalBlock(scope: !213, file: !37, line: 45, column: 3)
!217 = !DILocation(line: 45, column: 3, scope: !216)
!218 = !DILocation(line: 45, column: 3, scope: !219)
!219 = distinct !DILexicalBlock(scope: !215, file: !37, line: 45, column: 3)
!220 = !DILocation(line: 46, column: 1, scope: !36)
!221 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !224)
!222 = !DISubroutineType(types: !223)
!223 = !{!40, !13, !18, !27, !27, !18, !3, !27, null}
!224 = !{}
!225 = !DISubprogram(name: "MPI_Allreduce", scope: !12, file: !12, line: 1218, type: !226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !224)
!226 = !DISubroutineType(types: !227)
!227 = !{!18, !228, !15, !18, !20, !23, !13}
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!230 = !DISubprogram(name: "MPI_Error_string", scope: !12, file: !12, line: 1357, type: !231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !224)
!231 = !DISubroutineType(types: !232)
!232 = !{!18, !18, !25, !233}
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!234 = !DISubprogram(name: "MPI_Comm_size", scope: !12, file: !12, line: 1331, type: !235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !224)
!235 = !DISubroutineType(types: !236)
!236 = !{!18, !13, !233}
!237 = !DISubprogram(name: "MPI_Comm_rank", scope: !12, file: !12, line: 1324, type: !235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !224)
!238 = distinct !DISubprogram(name: "PetscSplitOwnership", scope: !37, file: !37, line: 71, type: !239, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !241)
!239 = !DISubroutineType(types: !240)
!240 = !{!40, !11, !41, !41}
!241 = !{!242, !243, !244, !245, !246, !247, !248, !254, !255, !257, !260, !261, !263, !264, !265, !267, !270, !271, !273, !276, !277, !279, !282, !283, !292, !293, !295, !296, !297, !299, !302, !303, !305, !308, !309, !311, !314, !315, !319, !322, !323, !325, !328, !329, !332, !334, !335, !336, !338, !341, !342, !344, !347, !348, !350, !353}
!242 = !DILocalVariable(name: "comm", arg: 1, scope: !238, file: !37, line: 71, type: !11)
!243 = !DILocalVariable(name: "n", arg: 2, scope: !238, file: !37, line: 71, type: !41)
!244 = !DILocalVariable(name: "N", arg: 3, scope: !238, file: !37, line: 71, type: !41)
!245 = !DILocalVariable(name: "ierr", scope: !238, file: !37, line: 73, type: !40)
!246 = !DILocalVariable(name: "size", scope: !238, file: !37, line: 74, type: !16)
!247 = !DILocalVariable(name: "rank", scope: !238, file: !37, line: 74, type: !16)
!248 = !DILocalVariable(name: "l", scope: !249, file: !37, line: 79, type: !251)
!249 = distinct !DILexicalBlock(scope: !250, file: !37, line: 78, column: 32)
!250 = distinct !DILexicalBlock(scope: !238, file: !37, line: 78, column: 7)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 64, elements: !252)
!252 = !{!253}
!253 = !DISubrange(count: 2)
!254 = !DILocalVariable(name: "g", scope: !249, file: !37, line: 79, type: !251)
!255 = !DILocalVariable(name: "_7_errorcode", scope: !256, file: !37, line: 82, type: !40)
!256 = distinct !DILexicalBlock(scope: !249, file: !37, line: 82, column: 38)
!257 = !DILocalVariable(name: "_7_errorstring", scope: !258, file: !37, line: 82, type: !64)
!258 = distinct !DILexicalBlock(scope: !259, file: !37, line: 82, column: 38)
!259 = distinct !DILexicalBlock(scope: !256, file: !37, line: 82, column: 38)
!260 = !DILocalVariable(name: "_7_resultlen", scope: !258, file: !37, line: 82, type: !16)
!261 = !DILocalVariable(name: "_4_ierr", scope: !262, file: !37, line: 83, type: !40)
!262 = distinct !DILexicalBlock(scope: !249, file: !37, line: 83, column: 12)
!263 = !DILocalVariable(name: "a_b1", scope: !262, file: !37, line: 83, type: !55)
!264 = !DILocalVariable(name: "a_b2", scope: !262, file: !37, line: 83, type: !55)
!265 = !DILocalVariable(name: "_7_errorcode", scope: !266, file: !37, line: 83, type: !40)
!266 = distinct !DILexicalBlock(scope: !262, file: !37, line: 83, column: 12)
!267 = !DILocalVariable(name: "_7_errorstring", scope: !268, file: !37, line: 83, type: !64)
!268 = distinct !DILexicalBlock(scope: !269, file: !37, line: 83, column: 12)
!269 = distinct !DILexicalBlock(scope: !266, file: !37, line: 83, column: 12)
!270 = !DILocalVariable(name: "_7_resultlen", scope: !268, file: !37, line: 83, type: !16)
!271 = !DILocalVariable(name: "_7_errorcode", scope: !272, file: !37, line: 83, type: !40)
!272 = distinct !DILexicalBlock(scope: !262, file: !37, line: 83, column: 12)
!273 = !DILocalVariable(name: "_7_errorstring", scope: !274, file: !37, line: 83, type: !64)
!274 = distinct !DILexicalBlock(scope: !275, file: !37, line: 83, column: 12)
!275 = distinct !DILexicalBlock(scope: !272, file: !37, line: 83, column: 12)
!276 = !DILocalVariable(name: "_7_resultlen", scope: !274, file: !37, line: 83, type: !16)
!277 = !DILocalVariable(name: "_7_errorcode", scope: !278, file: !37, line: 83, type: !40)
!278 = distinct !DILexicalBlock(scope: !249, file: !37, line: 83, column: 55)
!279 = !DILocalVariable(name: "_7_errorstring", scope: !280, file: !37, line: 83, type: !64)
!280 = distinct !DILexicalBlock(scope: !281, file: !37, line: 83, column: 55)
!281 = distinct !DILexicalBlock(scope: !278, file: !37, line: 83, column: 55)
!282 = !DILocalVariable(name: "_7_resultlen", scope: !280, file: !37, line: 83, type: !16)
!283 = !DILocalVariable(name: "m", scope: !284, file: !37, line: 89, type: !286)
!284 = distinct !DILexicalBlock(scope: !285, file: !37, line: 88, column: 27)
!285 = distinct !DILexicalBlock(scope: !238, file: !37, line: 88, column: 7)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !17, line: 90, baseType: !287)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !288, line: 27, baseType: !289)
!288 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !290, line: 43, baseType: !291)
!290 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!291 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!292 = !DILocalVariable(name: "M", scope: !284, file: !37, line: 89, type: !286)
!293 = !DILocalVariable(name: "_4_ierr", scope: !294, file: !37, line: 90, type: !40)
!294 = distinct !DILexicalBlock(scope: !284, file: !37, line: 90, column: 12)
!295 = !DILocalVariable(name: "a_b1", scope: !294, file: !37, line: 90, type: !55)
!296 = !DILocalVariable(name: "a_b2", scope: !294, file: !37, line: 90, type: !55)
!297 = !DILocalVariable(name: "_7_errorcode", scope: !298, file: !37, line: 90, type: !40)
!298 = distinct !DILexicalBlock(scope: !294, file: !37, line: 90, column: 12)
!299 = !DILocalVariable(name: "_7_errorstring", scope: !300, file: !37, line: 90, type: !64)
!300 = distinct !DILexicalBlock(scope: !301, file: !37, line: 90, column: 12)
!301 = distinct !DILexicalBlock(scope: !298, file: !37, line: 90, column: 12)
!302 = !DILocalVariable(name: "_7_resultlen", scope: !300, file: !37, line: 90, type: !16)
!303 = !DILocalVariable(name: "_7_errorcode", scope: !304, file: !37, line: 90, type: !40)
!304 = distinct !DILexicalBlock(scope: !294, file: !37, line: 90, column: 12)
!305 = !DILocalVariable(name: "_7_errorstring", scope: !306, file: !37, line: 90, type: !64)
!306 = distinct !DILexicalBlock(scope: !307, file: !37, line: 90, column: 12)
!307 = distinct !DILexicalBlock(scope: !304, file: !37, line: 90, column: 12)
!308 = !DILocalVariable(name: "_7_resultlen", scope: !306, file: !37, line: 90, type: !16)
!309 = !DILocalVariable(name: "_7_errorcode", scope: !310, file: !37, line: 90, type: !40)
!310 = distinct !DILexicalBlock(scope: !284, file: !37, line: 90, column: 60)
!311 = !DILocalVariable(name: "_7_errorstring", scope: !312, file: !37, line: 90, type: !64)
!312 = distinct !DILexicalBlock(scope: !313, file: !37, line: 90, column: 60)
!313 = distinct !DILexicalBlock(scope: !310, file: !37, line: 90, column: 60)
!314 = !DILocalVariable(name: "_7_resultlen", scope: !312, file: !37, line: 90, type: !16)
!315 = !DILocalVariable(name: "_7_errorcode", scope: !316, file: !37, line: 94, type: !40)
!316 = distinct !DILexicalBlock(scope: !317, file: !37, line: 94, column: 38)
!317 = distinct !DILexicalBlock(scope: !318, file: !37, line: 93, column: 34)
!318 = distinct !DILexicalBlock(scope: !285, file: !37, line: 93, column: 14)
!319 = !DILocalVariable(name: "_7_errorstring", scope: !320, file: !37, line: 94, type: !64)
!320 = distinct !DILexicalBlock(scope: !321, file: !37, line: 94, column: 38)
!321 = distinct !DILexicalBlock(scope: !316, file: !37, line: 94, column: 38)
!322 = !DILocalVariable(name: "_7_resultlen", scope: !320, file: !37, line: 94, type: !16)
!323 = !DILocalVariable(name: "_7_errorcode", scope: !324, file: !37, line: 95, type: !40)
!324 = distinct !DILexicalBlock(scope: !317, file: !37, line: 95, column: 38)
!325 = !DILocalVariable(name: "_7_errorstring", scope: !326, file: !37, line: 95, type: !64)
!326 = distinct !DILexicalBlock(scope: !327, file: !37, line: 95, column: 38)
!327 = distinct !DILexicalBlock(scope: !324, file: !37, line: 95, column: 38)
!328 = !DILocalVariable(name: "_7_resultlen", scope: !326, file: !37, line: 95, type: !16)
!329 = !DILocalVariable(name: "tmp", scope: !330, file: !37, line: 98, type: !29)
!330 = distinct !DILexicalBlock(scope: !331, file: !37, line: 97, column: 39)
!331 = distinct !DILexicalBlock(scope: !318, file: !37, line: 97, column: 14)
!332 = !DILocalVariable(name: "_4_ierr", scope: !333, file: !37, line: 99, type: !40)
!333 = distinct !DILexicalBlock(scope: !330, file: !37, line: 99, column: 12)
!334 = !DILocalVariable(name: "a_b1", scope: !333, file: !37, line: 99, type: !55)
!335 = !DILocalVariable(name: "a_b2", scope: !333, file: !37, line: 99, type: !55)
!336 = !DILocalVariable(name: "_7_errorcode", scope: !337, file: !37, line: 99, type: !40)
!337 = distinct !DILexicalBlock(scope: !333, file: !37, line: 99, column: 12)
!338 = !DILocalVariable(name: "_7_errorstring", scope: !339, file: !37, line: 99, type: !64)
!339 = distinct !DILexicalBlock(scope: !340, file: !37, line: 99, column: 12)
!340 = distinct !DILexicalBlock(scope: !337, file: !37, line: 99, column: 12)
!341 = !DILocalVariable(name: "_7_resultlen", scope: !339, file: !37, line: 99, type: !16)
!342 = !DILocalVariable(name: "_7_errorcode", scope: !343, file: !37, line: 99, type: !40)
!343 = distinct !DILexicalBlock(scope: !333, file: !37, line: 99, column: 12)
!344 = !DILocalVariable(name: "_7_errorstring", scope: !345, file: !37, line: 99, type: !64)
!345 = distinct !DILexicalBlock(scope: !346, file: !37, line: 99, column: 12)
!346 = distinct !DILexicalBlock(scope: !343, file: !37, line: 99, column: 12)
!347 = !DILocalVariable(name: "_7_resultlen", scope: !345, file: !37, line: 99, type: !16)
!348 = !DILocalVariable(name: "_7_errorcode", scope: !349, file: !37, line: 99, type: !40)
!349 = distinct !DILexicalBlock(scope: !330, file: !37, line: 99, column: 59)
!350 = !DILocalVariable(name: "_7_errorstring", scope: !351, file: !37, line: 99, type: !64)
!351 = distinct !DILexicalBlock(scope: !352, file: !37, line: 99, column: 59)
!352 = distinct !DILexicalBlock(scope: !349, file: !37, line: 99, column: 59)
!353 = !DILocalVariable(name: "_7_resultlen", scope: !351, file: !37, line: 99, type: !16)
!354 = !DILocation(line: 0, scope: !238)
!355 = !DILocation(line: 74, column: 3, scope: !238)
!356 = !DILocation(line: 76, column: 3, scope: !357)
!357 = distinct !DILexicalBlock(scope: !358, file: !37, line: 76, column: 3)
!358 = distinct !DILexicalBlock(scope: !359, file: !37, line: 76, column: 3)
!359 = distinct !DILexicalBlock(scope: !238, file: !37, line: 76, column: 3)
!360 = !DILocation(line: 76, column: 3, scope: !358)
!361 = !DILocation(line: 76, column: 3, scope: !362)
!362 = distinct !DILexicalBlock(scope: !363, file: !37, line: 76, column: 3)
!363 = distinct !DILexicalBlock(scope: !357, file: !37, line: 76, column: 3)
!364 = !DILocation(line: 76, column: 3, scope: !363)
!365 = !DILocation(line: 76, column: 3, scope: !366)
!366 = distinct !DILexicalBlock(scope: !362, file: !37, line: 76, column: 3)
!367 = !DILocation(line: 77, column: 7, scope: !368)
!368 = distinct !DILexicalBlock(scope: !238, file: !37, line: 77, column: 7)
!369 = !DILocation(line: 77, column: 10, scope: !368)
!370 = !DILocation(line: 77, column: 26, scope: !368)
!371 = !DILocation(line: 77, column: 49, scope: !368)
!372 = !DILocation(line: 79, column: 5, scope: !249)
!373 = !DILocation(line: 79, column: 17, scope: !249)
!374 = !DILocation(line: 79, column: 22, scope: !249)
!375 = !DILocation(line: 80, column: 16, scope: !249)
!376 = !DILocation(line: 80, column: 12, scope: !249)
!377 = !DILocation(line: 80, column: 5, scope: !249)
!378 = !DILocation(line: 80, column: 10, scope: !249)
!379 = !DILocation(line: 81, column: 12, scope: !249)
!380 = !DILocation(line: 81, column: 5, scope: !249)
!381 = !DILocation(line: 81, column: 10, scope: !249)
!382 = !DILocation(line: 82, column: 12, scope: !249)
!383 = !DILocation(line: 0, scope: !256)
!384 = !DILocation(line: 82, column: 38, scope: !259)
!385 = !DILocation(line: 82, column: 38, scope: !256)
!386 = !DILocation(line: 82, column: 38, scope: !258)
!387 = !DILocation(line: 0, scope: !258)
!388 = !DILocation(line: 83, column: 12, scope: !262)
!389 = !DILocation(line: 0, scope: !130, inlinedAt: !390)
!390 = distinct !DILocation(line: 83, column: 12, scope: !262)
!391 = !DILocation(line: 500, column: 3, scope: !130, inlinedAt: !390)
!392 = !DILocation(line: 500, column: 21, scope: !130, inlinedAt: !390)
!393 = !DILocation(line: 500, column: 55, scope: !130, inlinedAt: !390)
!394 = !DILocation(line: 500, column: 60, scope: !130, inlinedAt: !390)
!395 = !DILocation(line: 501, column: 1, scope: !130, inlinedAt: !390)
!396 = !DILocation(line: 0, scope: !262)
!397 = !DILocation(line: 0, scope: !266)
!398 = !DILocation(line: 83, column: 12, scope: !269)
!399 = !DILocation(line: 83, column: 12, scope: !266)
!400 = !DILocation(line: 83, column: 12, scope: !268)
!401 = !DILocation(line: 0, scope: !268)
!402 = !DILocation(line: 83, column: 12, scope: !403)
!403 = distinct !DILexicalBlock(scope: !262, file: !37, line: 83, column: 12)
!404 = !DILocation(line: 83, column: 12, scope: !405)
!405 = distinct !DILexicalBlock(scope: !262, file: !37, line: 83, column: 12)
!406 = !DILocation(line: 83, column: 12, scope: !407)
!407 = distinct !DILexicalBlock(scope: !262, file: !37, line: 83, column: 12)
!408 = !DILocation(line: 0, scope: !130, inlinedAt: !409)
!409 = distinct !DILocation(line: 83, column: 12, scope: !262)
!410 = !DILocation(line: 500, column: 3, scope: !130, inlinedAt: !409)
!411 = !DILocation(line: 500, column: 21, scope: !130, inlinedAt: !409)
!412 = !DILocation(line: 500, column: 55, scope: !130, inlinedAt: !409)
!413 = !DILocation(line: 500, column: 60, scope: !130, inlinedAt: !409)
!414 = !DILocation(line: 501, column: 1, scope: !130, inlinedAt: !409)
!415 = !DILocation(line: 0, scope: !272)
!416 = !DILocation(line: 83, column: 12, scope: !275)
!417 = !DILocation(line: 83, column: 12, scope: !272)
!418 = !DILocation(line: 83, column: 12, scope: !274)
!419 = !DILocation(line: 0, scope: !274)
!420 = !DILocation(line: 83, column: 12, scope: !249)
!421 = !DILocation(line: 84, column: 9, scope: !422)
!422 = distinct !DILexicalBlock(scope: !249, file: !37, line: 84, column: 9)
!423 = !DILocation(line: 84, column: 14, scope: !422)
!424 = !DILocation(line: 84, column: 31, scope: !422)
!425 = !DILocation(line: 85, column: 9, scope: !426)
!426 = distinct !DILexicalBlock(scope: !249, file: !37, line: 85, column: 9)
!427 = !DILocation(line: 85, column: 14, scope: !426)
!428 = !DILocation(line: 85, column: 31, scope: !426)
!429 = !DILocation(line: 86, column: 3, scope: !250)
!430 = !DILocation(line: 88, column: 7, scope: !285)
!431 = !DILocation(line: 88, column: 10, scope: !285)
!432 = !DILocation(line: 88, column: 7, scope: !238)
!433 = !DILocation(line: 89, column: 5, scope: !284)
!434 = !DILocation(line: 89, column: 20, scope: !284)
!435 = !DILocation(line: 0, scope: !284)
!436 = !DILocation(line: 89, column: 16, scope: !284)
!437 = !{!438, !438, i64 0}
!438 = !{!"long", !103, i64 0}
!439 = !DILocation(line: 90, column: 12, scope: !294)
!440 = !DILocation(line: 0, scope: !130, inlinedAt: !441)
!441 = distinct !DILocation(line: 90, column: 12, scope: !294)
!442 = !DILocation(line: 500, column: 3, scope: !130, inlinedAt: !441)
!443 = !DILocation(line: 500, column: 21, scope: !130, inlinedAt: !441)
!444 = !DILocation(line: 500, column: 55, scope: !130, inlinedAt: !441)
!445 = !DILocation(line: 500, column: 60, scope: !130, inlinedAt: !441)
!446 = !DILocation(line: 501, column: 1, scope: !130, inlinedAt: !441)
!447 = !DILocation(line: 0, scope: !294)
!448 = !DILocation(line: 0, scope: !298)
!449 = !DILocation(line: 90, column: 12, scope: !301)
!450 = !DILocation(line: 90, column: 12, scope: !298)
!451 = !DILocation(line: 90, column: 12, scope: !300)
!452 = !DILocation(line: 0, scope: !300)
!453 = !DILocation(line: 90, column: 12, scope: !454)
!454 = distinct !DILexicalBlock(scope: !294, file: !37, line: 90, column: 12)
!455 = !DILocation(line: 90, column: 12, scope: !456)
!456 = distinct !DILexicalBlock(scope: !294, file: !37, line: 90, column: 12)
!457 = !DILocation(line: 90, column: 12, scope: !458)
!458 = distinct !DILexicalBlock(scope: !294, file: !37, line: 90, column: 12)
!459 = !DILocation(line: 0, scope: !130, inlinedAt: !460)
!460 = distinct !DILocation(line: 90, column: 12, scope: !294)
!461 = !DILocation(line: 500, column: 3, scope: !130, inlinedAt: !460)
!462 = !DILocation(line: 500, column: 21, scope: !130, inlinedAt: !460)
!463 = !DILocation(line: 500, column: 55, scope: !130, inlinedAt: !460)
!464 = !DILocation(line: 500, column: 60, scope: !130, inlinedAt: !460)
!465 = !DILocation(line: 501, column: 1, scope: !130, inlinedAt: !460)
!466 = !DILocation(line: 0, scope: !304)
!467 = !DILocation(line: 90, column: 12, scope: !307)
!468 = !DILocation(line: 90, column: 12, scope: !304)
!469 = !DILocation(line: 90, column: 12, scope: !306)
!470 = !DILocation(line: 0, scope: !306)
!471 = !DILocation(line: 90, column: 12, scope: !284)
!472 = !DILocation(line: 91, column: 9, scope: !473)
!473 = distinct !DILexicalBlock(scope: !284, file: !37, line: 91, column: 9)
!474 = !DILocation(line: 91, column: 11, scope: !473)
!475 = !DILocation(line: 91, column: 9, scope: !284)
!476 = !DILocation(line: 91, column: 28, scope: !473)
!477 = !DILocation(line: 93, column: 3, scope: !285)
!478 = !DILocation(line: 92, column: 15, scope: !473)
!479 = !DILocation(line: 92, column: 13, scope: !473)
!480 = !DILocation(line: 93, column: 14, scope: !318)
!481 = !DILocation(line: 93, column: 17, scope: !318)
!482 = !DILocation(line: 93, column: 14, scope: !285)
!483 = !DILocation(line: 94, column: 12, scope: !317)
!484 = !DILocation(line: 0, scope: !316)
!485 = !DILocation(line: 94, column: 38, scope: !321)
!486 = !DILocation(line: 94, column: 38, scope: !316)
!487 = !DILocation(line: 94, column: 38, scope: !320)
!488 = !DILocation(line: 0, scope: !320)
!489 = !DILocation(line: 95, column: 12, scope: !317)
!490 = !DILocation(line: 0, scope: !324)
!491 = !DILocation(line: 95, column: 38, scope: !327)
!492 = !DILocation(line: 95, column: 38, scope: !324)
!493 = !DILocation(line: 95, column: 38, scope: !326)
!494 = !DILocation(line: 0, scope: !326)
!495 = !DILocation(line: 96, column: 12, scope: !317)
!496 = !DILocation(line: 96, column: 15, scope: !317)
!497 = !DILocation(line: 96, column: 14, scope: !317)
!498 = !DILocation(line: 96, column: 27, scope: !317)
!499 = !DILocation(line: 96, column: 37, scope: !317)
!500 = !DILocation(line: 96, column: 35, scope: !317)
!501 = !DILocation(line: 96, column: 20, scope: !317)
!502 = !DILocation(line: 96, column: 10, scope: !317)
!503 = !DILocation(line: 97, column: 3, scope: !317)
!504 = !DILocation(line: 98, column: 5, scope: !330)
!505 = !DILocation(line: 99, column: 12, scope: !333)
!506 = !DILocation(line: 0, scope: !130, inlinedAt: !507)
!507 = distinct !DILocation(line: 99, column: 12, scope: !333)
!508 = !DILocation(line: 500, column: 3, scope: !130, inlinedAt: !507)
!509 = !DILocation(line: 500, column: 21, scope: !130, inlinedAt: !507)
!510 = !DILocation(line: 500, column: 55, scope: !130, inlinedAt: !507)
!511 = !DILocation(line: 500, column: 60, scope: !130, inlinedAt: !507)
!512 = !DILocation(line: 501, column: 1, scope: !130, inlinedAt: !507)
!513 = !DILocation(line: 0, scope: !333)
!514 = !DILocation(line: 0, scope: !337)
!515 = !DILocation(line: 99, column: 12, scope: !340)
!516 = !DILocation(line: 99, column: 12, scope: !337)
!517 = !DILocation(line: 99, column: 12, scope: !339)
!518 = !DILocation(line: 0, scope: !339)
!519 = !DILocation(line: 99, column: 12, scope: !520)
!520 = distinct !DILexicalBlock(scope: !333, file: !37, line: 99, column: 12)
!521 = !DILocation(line: 99, column: 12, scope: !522)
!522 = distinct !DILexicalBlock(scope: !333, file: !37, line: 99, column: 12)
!523 = !DILocation(line: 99, column: 12, scope: !524)
!524 = distinct !DILexicalBlock(scope: !333, file: !37, line: 99, column: 12)
!525 = !DILocation(line: 0, scope: !130, inlinedAt: !526)
!526 = distinct !DILocation(line: 99, column: 12, scope: !333)
!527 = !DILocation(line: 500, column: 3, scope: !130, inlinedAt: !526)
!528 = !DILocation(line: 500, column: 21, scope: !130, inlinedAt: !526)
!529 = !DILocation(line: 500, column: 55, scope: !130, inlinedAt: !526)
!530 = !DILocation(line: 500, column: 60, scope: !130, inlinedAt: !526)
!531 = !DILocation(line: 501, column: 1, scope: !130, inlinedAt: !526)
!532 = !DILocation(line: 0, scope: !330)
!533 = !DILocation(line: 0, scope: !343)
!534 = !DILocation(line: 99, column: 12, scope: !346)
!535 = !DILocation(line: 99, column: 12, scope: !343)
!536 = !DILocation(line: 99, column: 12, scope: !345)
!537 = !DILocation(line: 0, scope: !345)
!538 = !DILocation(line: 99, column: 12, scope: !330)
!539 = !DILocation(line: 100, column: 9, scope: !540)
!540 = distinct !DILexicalBlock(scope: !330, file: !37, line: 100, column: 9)
!541 = !DILocation(line: 100, column: 16, scope: !540)
!542 = !DILocation(line: 100, column: 13, scope: !540)
!543 = !DILocation(line: 100, column: 9, scope: !330)
!544 = !DILocation(line: 100, column: 20, scope: !540)
!545 = !DILocation(line: 101, column: 3, scope: !331)
!546 = !DILocation(line: 102, column: 3, scope: !547)
!547 = distinct !DILexicalBlock(scope: !548, file: !37, line: 102, column: 3)
!548 = distinct !DILexicalBlock(scope: !549, file: !37, line: 102, column: 3)
!549 = distinct !DILexicalBlock(scope: !238, file: !37, line: 102, column: 3)
!550 = !DILocation(line: 102, column: 3, scope: !548)
!551 = !DILocation(line: 102, column: 3, scope: !552)
!552 = distinct !DILexicalBlock(scope: !553, file: !37, line: 102, column: 3)
!553 = distinct !DILexicalBlock(scope: !547, file: !37, line: 102, column: 3)
!554 = !DILocation(line: 102, column: 3, scope: !553)
!555 = !DILocation(line: 102, column: 3, scope: !556)
!556 = distinct !DILexicalBlock(scope: !557, file: !37, line: 102, column: 3)
!557 = distinct !DILexicalBlock(scope: !552, file: !37, line: 102, column: 3)
!558 = !DILocation(line: 102, column: 3, scope: !557)
!559 = !DILocation(line: 102, column: 3, scope: !560)
!560 = distinct !DILexicalBlock(scope: !556, file: !37, line: 102, column: 3)
!561 = !DILocation(line: 102, column: 3, scope: !562)
!562 = distinct !DILexicalBlock(scope: !552, file: !37, line: 102, column: 3)
!563 = !DILocation(line: 102, column: 3, scope: !564)
!564 = distinct !DILexicalBlock(scope: !562, file: !37, line: 102, column: 3)
!565 = !DILocation(line: 102, column: 3, scope: !566)
!566 = distinct !DILexicalBlock(scope: !567, file: !37, line: 102, column: 3)
!567 = distinct !DILexicalBlock(scope: !564, file: !37, line: 102, column: 3)
!568 = !DILocation(line: 102, column: 3, scope: !567)
!569 = !DILocation(line: 102, column: 3, scope: !570)
!570 = distinct !DILexicalBlock(scope: !566, file: !37, line: 102, column: 3)
!571 = !DILocation(line: 103, column: 1, scope: !238)
!572 = distinct !DISubprogram(name: "PetscSplitOwnershipEqual", scope: !37, file: !37, line: 132, type: !239, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !573)
!573 = !{!574, !575, !576, !577, !578, !579, !580, !583, !584, !586, !589, !590, !592, !593, !594, !596, !599, !600, !602, !605, !606, !608, !611, !612, !615, !616, !618, !619, !620, !622, !625, !626, !628, !631, !632, !634, !637, !638, !642, !645, !646, !648, !651, !652, !655, !657, !658, !659, !661, !664, !665, !667, !670, !671, !673, !676}
!574 = !DILocalVariable(name: "comm", arg: 1, scope: !572, file: !37, line: 132, type: !11)
!575 = !DILocalVariable(name: "n", arg: 2, scope: !572, file: !37, line: 132, type: !41)
!576 = !DILocalVariable(name: "N", arg: 3, scope: !572, file: !37, line: 132, type: !41)
!577 = !DILocalVariable(name: "ierr", scope: !572, file: !37, line: 134, type: !40)
!578 = !DILocalVariable(name: "size", scope: !572, file: !37, line: 135, type: !16)
!579 = !DILocalVariable(name: "rank", scope: !572, file: !37, line: 135, type: !16)
!580 = !DILocalVariable(name: "l", scope: !581, file: !37, line: 140, type: !251)
!581 = distinct !DILexicalBlock(scope: !582, file: !37, line: 139, column: 32)
!582 = distinct !DILexicalBlock(scope: !572, file: !37, line: 139, column: 7)
!583 = !DILocalVariable(name: "g", scope: !581, file: !37, line: 140, type: !251)
!584 = !DILocalVariable(name: "_7_errorcode", scope: !585, file: !37, line: 143, type: !40)
!585 = distinct !DILexicalBlock(scope: !581, file: !37, line: 143, column: 38)
!586 = !DILocalVariable(name: "_7_errorstring", scope: !587, file: !37, line: 143, type: !64)
!587 = distinct !DILexicalBlock(scope: !588, file: !37, line: 143, column: 38)
!588 = distinct !DILexicalBlock(scope: !585, file: !37, line: 143, column: 38)
!589 = !DILocalVariable(name: "_7_resultlen", scope: !587, file: !37, line: 143, type: !16)
!590 = !DILocalVariable(name: "_4_ierr", scope: !591, file: !37, line: 144, type: !40)
!591 = distinct !DILexicalBlock(scope: !581, file: !37, line: 144, column: 12)
!592 = !DILocalVariable(name: "a_b1", scope: !591, file: !37, line: 144, type: !55)
!593 = !DILocalVariable(name: "a_b2", scope: !591, file: !37, line: 144, type: !55)
!594 = !DILocalVariable(name: "_7_errorcode", scope: !595, file: !37, line: 144, type: !40)
!595 = distinct !DILexicalBlock(scope: !591, file: !37, line: 144, column: 12)
!596 = !DILocalVariable(name: "_7_errorstring", scope: !597, file: !37, line: 144, type: !64)
!597 = distinct !DILexicalBlock(scope: !598, file: !37, line: 144, column: 12)
!598 = distinct !DILexicalBlock(scope: !595, file: !37, line: 144, column: 12)
!599 = !DILocalVariable(name: "_7_resultlen", scope: !597, file: !37, line: 144, type: !16)
!600 = !DILocalVariable(name: "_7_errorcode", scope: !601, file: !37, line: 144, type: !40)
!601 = distinct !DILexicalBlock(scope: !591, file: !37, line: 144, column: 12)
!602 = !DILocalVariable(name: "_7_errorstring", scope: !603, file: !37, line: 144, type: !64)
!603 = distinct !DILexicalBlock(scope: !604, file: !37, line: 144, column: 12)
!604 = distinct !DILexicalBlock(scope: !601, file: !37, line: 144, column: 12)
!605 = !DILocalVariable(name: "_7_resultlen", scope: !603, file: !37, line: 144, type: !16)
!606 = !DILocalVariable(name: "_7_errorcode", scope: !607, file: !37, line: 144, type: !40)
!607 = distinct !DILexicalBlock(scope: !581, file: !37, line: 144, column: 55)
!608 = !DILocalVariable(name: "_7_errorstring", scope: !609, file: !37, line: 144, type: !64)
!609 = distinct !DILexicalBlock(scope: !610, file: !37, line: 144, column: 55)
!610 = distinct !DILexicalBlock(scope: !607, file: !37, line: 144, column: 55)
!611 = !DILocalVariable(name: "_7_resultlen", scope: !609, file: !37, line: 144, type: !16)
!612 = !DILocalVariable(name: "m", scope: !613, file: !37, line: 150, type: !286)
!613 = distinct !DILexicalBlock(scope: !614, file: !37, line: 149, column: 27)
!614 = distinct !DILexicalBlock(scope: !572, file: !37, line: 149, column: 7)
!615 = !DILocalVariable(name: "M", scope: !613, file: !37, line: 150, type: !286)
!616 = !DILocalVariable(name: "_4_ierr", scope: !617, file: !37, line: 151, type: !40)
!617 = distinct !DILexicalBlock(scope: !613, file: !37, line: 151, column: 12)
!618 = !DILocalVariable(name: "a_b1", scope: !617, file: !37, line: 151, type: !55)
!619 = !DILocalVariable(name: "a_b2", scope: !617, file: !37, line: 151, type: !55)
!620 = !DILocalVariable(name: "_7_errorcode", scope: !621, file: !37, line: 151, type: !40)
!621 = distinct !DILexicalBlock(scope: !617, file: !37, line: 151, column: 12)
!622 = !DILocalVariable(name: "_7_errorstring", scope: !623, file: !37, line: 151, type: !64)
!623 = distinct !DILexicalBlock(scope: !624, file: !37, line: 151, column: 12)
!624 = distinct !DILexicalBlock(scope: !621, file: !37, line: 151, column: 12)
!625 = !DILocalVariable(name: "_7_resultlen", scope: !623, file: !37, line: 151, type: !16)
!626 = !DILocalVariable(name: "_7_errorcode", scope: !627, file: !37, line: 151, type: !40)
!627 = distinct !DILexicalBlock(scope: !617, file: !37, line: 151, column: 12)
!628 = !DILocalVariable(name: "_7_errorstring", scope: !629, file: !37, line: 151, type: !64)
!629 = distinct !DILexicalBlock(scope: !630, file: !37, line: 151, column: 12)
!630 = distinct !DILexicalBlock(scope: !627, file: !37, line: 151, column: 12)
!631 = !DILocalVariable(name: "_7_resultlen", scope: !629, file: !37, line: 151, type: !16)
!632 = !DILocalVariable(name: "_7_errorcode", scope: !633, file: !37, line: 151, type: !40)
!633 = distinct !DILexicalBlock(scope: !613, file: !37, line: 151, column: 60)
!634 = !DILocalVariable(name: "_7_errorstring", scope: !635, file: !37, line: 151, type: !64)
!635 = distinct !DILexicalBlock(scope: !636, file: !37, line: 151, column: 60)
!636 = distinct !DILexicalBlock(scope: !633, file: !37, line: 151, column: 60)
!637 = !DILocalVariable(name: "_7_resultlen", scope: !635, file: !37, line: 151, type: !16)
!638 = !DILocalVariable(name: "_7_errorcode", scope: !639, file: !37, line: 155, type: !40)
!639 = distinct !DILexicalBlock(scope: !640, file: !37, line: 155, column: 38)
!640 = distinct !DILexicalBlock(scope: !641, file: !37, line: 154, column: 34)
!641 = distinct !DILexicalBlock(scope: !614, file: !37, line: 154, column: 14)
!642 = !DILocalVariable(name: "_7_errorstring", scope: !643, file: !37, line: 155, type: !64)
!643 = distinct !DILexicalBlock(scope: !644, file: !37, line: 155, column: 38)
!644 = distinct !DILexicalBlock(scope: !639, file: !37, line: 155, column: 38)
!645 = !DILocalVariable(name: "_7_resultlen", scope: !643, file: !37, line: 155, type: !16)
!646 = !DILocalVariable(name: "_7_errorcode", scope: !647, file: !37, line: 156, type: !40)
!647 = distinct !DILexicalBlock(scope: !640, file: !37, line: 156, column: 38)
!648 = !DILocalVariable(name: "_7_errorstring", scope: !649, file: !37, line: 156, type: !64)
!649 = distinct !DILexicalBlock(scope: !650, file: !37, line: 156, column: 38)
!650 = distinct !DILexicalBlock(scope: !647, file: !37, line: 156, column: 38)
!651 = !DILocalVariable(name: "_7_resultlen", scope: !649, file: !37, line: 156, type: !16)
!652 = !DILocalVariable(name: "tmp", scope: !653, file: !37, line: 164, type: !29)
!653 = distinct !DILexicalBlock(scope: !654, file: !37, line: 163, column: 39)
!654 = distinct !DILexicalBlock(scope: !641, file: !37, line: 163, column: 14)
!655 = !DILocalVariable(name: "_4_ierr", scope: !656, file: !37, line: 165, type: !40)
!656 = distinct !DILexicalBlock(scope: !653, file: !37, line: 165, column: 12)
!657 = !DILocalVariable(name: "a_b1", scope: !656, file: !37, line: 165, type: !55)
!658 = !DILocalVariable(name: "a_b2", scope: !656, file: !37, line: 165, type: !55)
!659 = !DILocalVariable(name: "_7_errorcode", scope: !660, file: !37, line: 165, type: !40)
!660 = distinct !DILexicalBlock(scope: !656, file: !37, line: 165, column: 12)
!661 = !DILocalVariable(name: "_7_errorstring", scope: !662, file: !37, line: 165, type: !64)
!662 = distinct !DILexicalBlock(scope: !663, file: !37, line: 165, column: 12)
!663 = distinct !DILexicalBlock(scope: !660, file: !37, line: 165, column: 12)
!664 = !DILocalVariable(name: "_7_resultlen", scope: !662, file: !37, line: 165, type: !16)
!665 = !DILocalVariable(name: "_7_errorcode", scope: !666, file: !37, line: 165, type: !40)
!666 = distinct !DILexicalBlock(scope: !656, file: !37, line: 165, column: 12)
!667 = !DILocalVariable(name: "_7_errorstring", scope: !668, file: !37, line: 165, type: !64)
!668 = distinct !DILexicalBlock(scope: !669, file: !37, line: 165, column: 12)
!669 = distinct !DILexicalBlock(scope: !666, file: !37, line: 165, column: 12)
!670 = !DILocalVariable(name: "_7_resultlen", scope: !668, file: !37, line: 165, type: !16)
!671 = !DILocalVariable(name: "_7_errorcode", scope: !672, file: !37, line: 165, type: !40)
!672 = distinct !DILexicalBlock(scope: !653, file: !37, line: 165, column: 59)
!673 = !DILocalVariable(name: "_7_errorstring", scope: !674, file: !37, line: 165, type: !64)
!674 = distinct !DILexicalBlock(scope: !675, file: !37, line: 165, column: 59)
!675 = distinct !DILexicalBlock(scope: !672, file: !37, line: 165, column: 59)
!676 = !DILocalVariable(name: "_7_resultlen", scope: !674, file: !37, line: 165, type: !16)
!677 = !DILocation(line: 0, scope: !572)
!678 = !DILocation(line: 135, column: 3, scope: !572)
!679 = !DILocation(line: 137, column: 3, scope: !680)
!680 = distinct !DILexicalBlock(scope: !681, file: !37, line: 137, column: 3)
!681 = distinct !DILexicalBlock(scope: !682, file: !37, line: 137, column: 3)
!682 = distinct !DILexicalBlock(scope: !572, file: !37, line: 137, column: 3)
!683 = !DILocation(line: 137, column: 3, scope: !681)
!684 = !DILocation(line: 137, column: 3, scope: !685)
!685 = distinct !DILexicalBlock(scope: !686, file: !37, line: 137, column: 3)
!686 = distinct !DILexicalBlock(scope: !680, file: !37, line: 137, column: 3)
!687 = !DILocation(line: 137, column: 3, scope: !686)
!688 = !DILocation(line: 137, column: 3, scope: !689)
!689 = distinct !DILexicalBlock(scope: !685, file: !37, line: 137, column: 3)
!690 = !DILocation(line: 138, column: 7, scope: !691)
!691 = distinct !DILexicalBlock(scope: !572, file: !37, line: 138, column: 7)
!692 = !DILocation(line: 138, column: 10, scope: !691)
!693 = !DILocation(line: 138, column: 26, scope: !691)
!694 = !DILocation(line: 138, column: 49, scope: !691)
!695 = !DILocation(line: 140, column: 5, scope: !581)
!696 = !DILocation(line: 140, column: 17, scope: !581)
!697 = !DILocation(line: 140, column: 22, scope: !581)
!698 = !DILocation(line: 141, column: 16, scope: !581)
!699 = !DILocation(line: 141, column: 12, scope: !581)
!700 = !DILocation(line: 141, column: 5, scope: !581)
!701 = !DILocation(line: 141, column: 10, scope: !581)
!702 = !DILocation(line: 142, column: 12, scope: !581)
!703 = !DILocation(line: 142, column: 5, scope: !581)
!704 = !DILocation(line: 142, column: 10, scope: !581)
!705 = !DILocation(line: 143, column: 12, scope: !581)
!706 = !DILocation(line: 0, scope: !585)
!707 = !DILocation(line: 143, column: 38, scope: !588)
!708 = !DILocation(line: 143, column: 38, scope: !585)
!709 = !DILocation(line: 143, column: 38, scope: !587)
!710 = !DILocation(line: 0, scope: !587)
!711 = !DILocation(line: 144, column: 12, scope: !591)
!712 = !DILocation(line: 0, scope: !130, inlinedAt: !713)
!713 = distinct !DILocation(line: 144, column: 12, scope: !591)
!714 = !DILocation(line: 500, column: 3, scope: !130, inlinedAt: !713)
!715 = !DILocation(line: 500, column: 21, scope: !130, inlinedAt: !713)
!716 = !DILocation(line: 500, column: 55, scope: !130, inlinedAt: !713)
!717 = !DILocation(line: 500, column: 60, scope: !130, inlinedAt: !713)
!718 = !DILocation(line: 501, column: 1, scope: !130, inlinedAt: !713)
!719 = !DILocation(line: 0, scope: !591)
!720 = !DILocation(line: 0, scope: !595)
!721 = !DILocation(line: 144, column: 12, scope: !598)
!722 = !DILocation(line: 144, column: 12, scope: !595)
!723 = !DILocation(line: 144, column: 12, scope: !597)
!724 = !DILocation(line: 0, scope: !597)
!725 = !DILocation(line: 144, column: 12, scope: !726)
!726 = distinct !DILexicalBlock(scope: !591, file: !37, line: 144, column: 12)
!727 = !DILocation(line: 144, column: 12, scope: !728)
!728 = distinct !DILexicalBlock(scope: !591, file: !37, line: 144, column: 12)
!729 = !DILocation(line: 144, column: 12, scope: !730)
!730 = distinct !DILexicalBlock(scope: !591, file: !37, line: 144, column: 12)
!731 = !DILocation(line: 0, scope: !130, inlinedAt: !732)
!732 = distinct !DILocation(line: 144, column: 12, scope: !591)
!733 = !DILocation(line: 500, column: 3, scope: !130, inlinedAt: !732)
!734 = !DILocation(line: 500, column: 21, scope: !130, inlinedAt: !732)
!735 = !DILocation(line: 500, column: 55, scope: !130, inlinedAt: !732)
!736 = !DILocation(line: 500, column: 60, scope: !130, inlinedAt: !732)
!737 = !DILocation(line: 501, column: 1, scope: !130, inlinedAt: !732)
!738 = !DILocation(line: 0, scope: !601)
!739 = !DILocation(line: 144, column: 12, scope: !604)
!740 = !DILocation(line: 144, column: 12, scope: !601)
!741 = !DILocation(line: 144, column: 12, scope: !603)
!742 = !DILocation(line: 0, scope: !603)
!743 = !DILocation(line: 144, column: 12, scope: !581)
!744 = !DILocation(line: 145, column: 9, scope: !745)
!745 = distinct !DILexicalBlock(scope: !581, file: !37, line: 145, column: 9)
!746 = !DILocation(line: 145, column: 14, scope: !745)
!747 = !DILocation(line: 145, column: 31, scope: !745)
!748 = !DILocation(line: 146, column: 9, scope: !749)
!749 = distinct !DILexicalBlock(scope: !581, file: !37, line: 146, column: 9)
!750 = !DILocation(line: 146, column: 14, scope: !749)
!751 = !DILocation(line: 146, column: 31, scope: !749)
!752 = !DILocation(line: 147, column: 3, scope: !582)
!753 = !DILocation(line: 149, column: 7, scope: !614)
!754 = !DILocation(line: 149, column: 10, scope: !614)
!755 = !DILocation(line: 149, column: 7, scope: !572)
!756 = !DILocation(line: 150, column: 5, scope: !613)
!757 = !DILocation(line: 150, column: 20, scope: !613)
!758 = !DILocation(line: 0, scope: !613)
!759 = !DILocation(line: 150, column: 16, scope: !613)
!760 = !DILocation(line: 151, column: 12, scope: !617)
!761 = !DILocation(line: 0, scope: !130, inlinedAt: !762)
!762 = distinct !DILocation(line: 151, column: 12, scope: !617)
!763 = !DILocation(line: 500, column: 3, scope: !130, inlinedAt: !762)
!764 = !DILocation(line: 500, column: 21, scope: !130, inlinedAt: !762)
!765 = !DILocation(line: 500, column: 55, scope: !130, inlinedAt: !762)
!766 = !DILocation(line: 500, column: 60, scope: !130, inlinedAt: !762)
!767 = !DILocation(line: 501, column: 1, scope: !130, inlinedAt: !762)
!768 = !DILocation(line: 0, scope: !617)
!769 = !DILocation(line: 0, scope: !621)
!770 = !DILocation(line: 151, column: 12, scope: !624)
!771 = !DILocation(line: 151, column: 12, scope: !621)
!772 = !DILocation(line: 151, column: 12, scope: !623)
!773 = !DILocation(line: 0, scope: !623)
!774 = !DILocation(line: 151, column: 12, scope: !775)
!775 = distinct !DILexicalBlock(scope: !617, file: !37, line: 151, column: 12)
!776 = !DILocation(line: 151, column: 12, scope: !777)
!777 = distinct !DILexicalBlock(scope: !617, file: !37, line: 151, column: 12)
!778 = !DILocation(line: 151, column: 12, scope: !779)
!779 = distinct !DILexicalBlock(scope: !617, file: !37, line: 151, column: 12)
!780 = !DILocation(line: 0, scope: !130, inlinedAt: !781)
!781 = distinct !DILocation(line: 151, column: 12, scope: !617)
!782 = !DILocation(line: 500, column: 3, scope: !130, inlinedAt: !781)
!783 = !DILocation(line: 500, column: 21, scope: !130, inlinedAt: !781)
!784 = !DILocation(line: 500, column: 55, scope: !130, inlinedAt: !781)
!785 = !DILocation(line: 500, column: 60, scope: !130, inlinedAt: !781)
!786 = !DILocation(line: 501, column: 1, scope: !130, inlinedAt: !781)
!787 = !DILocation(line: 0, scope: !627)
!788 = !DILocation(line: 151, column: 12, scope: !630)
!789 = !DILocation(line: 151, column: 12, scope: !627)
!790 = !DILocation(line: 151, column: 12, scope: !629)
!791 = !DILocation(line: 0, scope: !629)
!792 = !DILocation(line: 151, column: 12, scope: !613)
!793 = !DILocation(line: 152, column: 9, scope: !794)
!794 = distinct !DILexicalBlock(scope: !613, file: !37, line: 152, column: 9)
!795 = !DILocation(line: 152, column: 11, scope: !794)
!796 = !DILocation(line: 152, column: 9, scope: !613)
!797 = !DILocation(line: 152, column: 28, scope: !794)
!798 = !DILocation(line: 154, column: 3, scope: !614)
!799 = !DILocation(line: 153, column: 15, scope: !794)
!800 = !DILocation(line: 153, column: 13, scope: !794)
!801 = !DILocation(line: 154, column: 14, scope: !641)
!802 = !DILocation(line: 154, column: 17, scope: !641)
!803 = !DILocation(line: 154, column: 14, scope: !614)
!804 = !DILocation(line: 155, column: 12, scope: !640)
!805 = !DILocation(line: 0, scope: !639)
!806 = !DILocation(line: 155, column: 38, scope: !644)
!807 = !DILocation(line: 155, column: 38, scope: !639)
!808 = !DILocation(line: 155, column: 38, scope: !643)
!809 = !DILocation(line: 0, scope: !643)
!810 = !DILocation(line: 156, column: 12, scope: !640)
!811 = !DILocation(line: 0, scope: !647)
!812 = !DILocation(line: 156, column: 38, scope: !650)
!813 = !DILocation(line: 156, column: 38, scope: !647)
!814 = !DILocation(line: 156, column: 38, scope: !649)
!815 = !DILocation(line: 0, scope: !649)
!816 = !DILocation(line: 157, column: 10, scope: !640)
!817 = !DILocation(line: 157, column: 13, scope: !640)
!818 = !DILocation(line: 157, column: 12, scope: !640)
!819 = !DILocation(line: 157, column: 8, scope: !640)
!820 = !DILocation(line: 158, column: 9, scope: !821)
!821 = distinct !DILexicalBlock(scope: !640, file: !37, line: 158, column: 9)
!822 = !DILocation(line: 158, column: 12, scope: !821)
!823 = !DILocation(line: 158, column: 9, scope: !640)
!824 = !DILocation(line: 159, column: 12, scope: !825)
!825 = distinct !DILexicalBlock(scope: !826, file: !37, line: 159, column: 11)
!826 = distinct !DILexicalBlock(scope: !821, file: !37, line: 158, column: 20)
!827 = !DILocation(line: 159, column: 16, scope: !825)
!828 = !DILocation(line: 159, column: 23, scope: !825)
!829 = !DILocation(line: 159, column: 19, scope: !825)
!830 = !DILocation(line: 159, column: 26, scope: !825)
!831 = !DILocation(line: 159, column: 11, scope: !826)
!832 = !DILocation(line: 159, column: 36, scope: !825)
!833 = !DILocation(line: 159, column: 33, scope: !825)
!834 = !DILocation(line: 160, column: 20, scope: !835)
!835 = distinct !DILexicalBlock(scope: !825, file: !37, line: 160, column: 16)
!836 = !DILocation(line: 160, column: 27, scope: !835)
!837 = !DILocation(line: 160, column: 16, scope: !825)
!838 = !DILocation(line: 160, column: 40, scope: !835)
!839 = !DILocation(line: 160, column: 36, scope: !835)
!840 = !DILocation(line: 160, column: 33, scope: !835)
!841 = !DILocation(line: 161, column: 15, scope: !835)
!842 = !DILocation(line: 164, column: 5, scope: !653)
!843 = !DILocation(line: 165, column: 12, scope: !656)
!844 = !DILocation(line: 0, scope: !130, inlinedAt: !845)
!845 = distinct !DILocation(line: 165, column: 12, scope: !656)
!846 = !DILocation(line: 500, column: 3, scope: !130, inlinedAt: !845)
!847 = !DILocation(line: 500, column: 21, scope: !130, inlinedAt: !845)
!848 = !DILocation(line: 500, column: 55, scope: !130, inlinedAt: !845)
!849 = !DILocation(line: 500, column: 60, scope: !130, inlinedAt: !845)
!850 = !DILocation(line: 501, column: 1, scope: !130, inlinedAt: !845)
!851 = !DILocation(line: 0, scope: !656)
!852 = !DILocation(line: 0, scope: !660)
!853 = !DILocation(line: 165, column: 12, scope: !663)
!854 = !DILocation(line: 165, column: 12, scope: !660)
!855 = !DILocation(line: 165, column: 12, scope: !662)
!856 = !DILocation(line: 0, scope: !662)
!857 = !DILocation(line: 165, column: 12, scope: !858)
!858 = distinct !DILexicalBlock(scope: !656, file: !37, line: 165, column: 12)
!859 = !DILocation(line: 165, column: 12, scope: !860)
!860 = distinct !DILexicalBlock(scope: !656, file: !37, line: 165, column: 12)
!861 = !DILocation(line: 165, column: 12, scope: !862)
!862 = distinct !DILexicalBlock(scope: !656, file: !37, line: 165, column: 12)
!863 = !DILocation(line: 0, scope: !130, inlinedAt: !864)
!864 = distinct !DILocation(line: 165, column: 12, scope: !656)
!865 = !DILocation(line: 500, column: 3, scope: !130, inlinedAt: !864)
!866 = !DILocation(line: 500, column: 21, scope: !130, inlinedAt: !864)
!867 = !DILocation(line: 500, column: 55, scope: !130, inlinedAt: !864)
!868 = !DILocation(line: 500, column: 60, scope: !130, inlinedAt: !864)
!869 = !DILocation(line: 501, column: 1, scope: !130, inlinedAt: !864)
!870 = !DILocation(line: 0, scope: !653)
!871 = !DILocation(line: 0, scope: !666)
!872 = !DILocation(line: 165, column: 12, scope: !669)
!873 = !DILocation(line: 165, column: 12, scope: !666)
!874 = !DILocation(line: 165, column: 12, scope: !668)
!875 = !DILocation(line: 0, scope: !668)
!876 = !DILocation(line: 165, column: 12, scope: !653)
!877 = !DILocation(line: 166, column: 9, scope: !878)
!878 = distinct !DILexicalBlock(scope: !653, file: !37, line: 166, column: 9)
!879 = !DILocation(line: 166, column: 16, scope: !878)
!880 = !DILocation(line: 166, column: 13, scope: !878)
!881 = !DILocation(line: 166, column: 9, scope: !653)
!882 = !DILocation(line: 166, column: 20, scope: !878)
!883 = !DILocation(line: 167, column: 3, scope: !654)
!884 = !DILocation(line: 168, column: 3, scope: !885)
!885 = distinct !DILexicalBlock(scope: !886, file: !37, line: 168, column: 3)
!886 = distinct !DILexicalBlock(scope: !887, file: !37, line: 168, column: 3)
!887 = distinct !DILexicalBlock(scope: !572, file: !37, line: 168, column: 3)
!888 = !DILocation(line: 168, column: 3, scope: !886)
!889 = !DILocation(line: 168, column: 3, scope: !890)
!890 = distinct !DILexicalBlock(scope: !891, file: !37, line: 168, column: 3)
!891 = distinct !DILexicalBlock(scope: !885, file: !37, line: 168, column: 3)
!892 = !DILocation(line: 168, column: 3, scope: !891)
!893 = !DILocation(line: 168, column: 3, scope: !894)
!894 = distinct !DILexicalBlock(scope: !895, file: !37, line: 168, column: 3)
!895 = distinct !DILexicalBlock(scope: !890, file: !37, line: 168, column: 3)
!896 = !DILocation(line: 168, column: 3, scope: !895)
!897 = !DILocation(line: 168, column: 3, scope: !898)
!898 = distinct !DILexicalBlock(scope: !894, file: !37, line: 168, column: 3)
!899 = !DILocation(line: 168, column: 3, scope: !900)
!900 = distinct !DILexicalBlock(scope: !890, file: !37, line: 168, column: 3)
!901 = !DILocation(line: 168, column: 3, scope: !902)
!902 = distinct !DILexicalBlock(scope: !900, file: !37, line: 168, column: 3)
!903 = !DILocation(line: 168, column: 3, scope: !904)
!904 = distinct !DILexicalBlock(scope: !905, file: !37, line: 168, column: 3)
!905 = distinct !DILexicalBlock(scope: !902, file: !37, line: 168, column: 3)
!906 = !DILocation(line: 168, column: 3, scope: !905)
!907 = !DILocation(line: 168, column: 3, scope: !908)
!908 = distinct !DILexicalBlock(scope: !904, file: !37, line: 168, column: 3)
!909 = !DILocation(line: 169, column: 1, scope: !572)
