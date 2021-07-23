; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mpiu.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mpiu.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscSequentialPhaseBegin_Private = private unnamed_addr constant [34 x i8] c"PetscSequentialPhaseBegin_Private\00", align 1
@.str = private unnamed_addr constant [74 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mpiu.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@petsc_recv_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@petsc_recv_len = external global double, align 8
@petsc_send_ct = external local_unnamed_addr global double, align 8
@petsc_send_len = external global double, align 8
@__func__.PetscSequentialPhaseEnd_Private = private unnamed_addr constant [32 x i8] c"PetscSequentialPhaseEnd_Private\00", align 1
@Petsc_Seq_keyval = global i32 -1, align 4, !dbg !0
@__func__.PetscSequentialPhaseBegin = private unnamed_addr constant [26 x i8] c"PetscSequentialPhaseBegin\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.PetscSequentialPhaseEnd = private unnamed_addr constant [24 x i8] c"PetscSequentialPhaseEnd\00", align 1
@.str.5 = private unnamed_addr constant [79 x i8] c"Wrong MPI communicator; must pass in one used with PetscSequentialPhaseBegin()\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscGlobalMinMaxInt = private unnamed_addr constant [21 x i8] c"PetscGlobalMinMaxInt\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_op_min = external global %struct.ompi_predefined_op_t, align 1
@__func__.PetscGlobalMinMaxReal = private unnamed_addr constant [22 x i8] c"PetscGlobalMinMaxReal\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.PetscMPITypeSize = private unnamed_addr constant [17 x i8] c"PetscMPITypeSize\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @PetscSequentialPhaseBegin_Private(%struct.ompi_communicator_t* %0, i32 %1) local_unnamed_addr #0 !dbg !49 {
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.ompi_status_public_t, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !54, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i32 %1, metadata !55, metadata !DIExpression()), !dbg !100
  %17 = bitcast i32* %6 to i8*, !dbg !101
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7, !dbg !101
  %18 = bitcast i32* %7 to i8*, !dbg !101
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #7, !dbg !101
  call void @llvm.dbg.value(metadata i32 0, metadata !59, metadata !DIExpression()), !dbg !100
  %19 = bitcast %struct.ompi_status_public_t* %8 to i8*, !dbg !102
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #7, !dbg !102
  call void @llvm.dbg.declare(metadata %struct.ompi_status_public_t* %8, metadata !60, metadata !DIExpression()), !dbg !103
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !104, !tbaa !108
  %21 = icmp eq %struct.PetscStack* %20, null, !dbg !104
  br i1 %21, label %53, label %22, !dbg !112

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !113
  %24 = load i32, i32* %23, align 8, !dbg !113, !tbaa !116
  %25 = icmp slt i32 %24, 64, !dbg !113
  br i1 %25, label %26, label %43, !dbg !119

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64, !dbg !120
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 0, i64 %27, !dbg !120
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSequentialPhaseBegin_Private, i64 0, i64 0), i8** %28, align 8, !dbg !120, !tbaa !108
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !120, !tbaa !108
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !120
  %31 = load i32, i32* %30, align 8, !dbg !120, !tbaa !116
  %32 = sext i32 %31 to i64, !dbg !120
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 1, i64 %32, !dbg !120
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i8** %33, align 8, !dbg !120, !tbaa !108
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !120, !tbaa !108
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !120
  %36 = load i32, i32* %35, align 8, !dbg !120, !tbaa !116
  %37 = sext i32 %36 to i64, !dbg !120
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 2, i64 %37, !dbg !120
  store i32 15, i32* %38, align 4, !dbg !120, !tbaa !122
  %39 = load i32, i32* %35, align 8, !dbg !120, !tbaa !116
  %40 = sext i32 %39 to i64, !dbg !120
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %40, !dbg !120
  store i32 1, i32* %41, align 4, !dbg !120, !tbaa !122
  %42 = load i32, i32* %35, align 8, !dbg !119, !tbaa !116
  br label %43, !dbg !120

43:                                               ; preds = %26, %22
  %44 = phi i32 [ %42, %26 ], [ %24, %22 ], !dbg !119
  %45 = phi %struct.PetscStack* [ %34, %26 ], [ %20, %22 ], !dbg !119
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !119
  %47 = add nsw i32 %44, 1, !dbg !119
  store i32 %47, i32* %46, align 8, !dbg !119, !tbaa !116
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !119
  %49 = load i32, i32* %48, align 4, !dbg !119, !tbaa !123
  %50 = icmp ne i32 %49, 0, !dbg !119
  %51 = zext i1 %50 to i32, !dbg !119
  %52 = add nsw i32 %49, %51, !dbg !119
  store i32 %52, i32* %48, align 4, !dbg !119, !tbaa !123
  br label %53, !dbg !119

53:                                               ; preds = %43, %2
  call void @llvm.dbg.value(metadata i32* %7, metadata !58, metadata !DIExpression(DW_OP_deref)), !dbg !100
  %54 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %7) #7, !dbg !124
  call void @llvm.dbg.value(metadata i32 %54, metadata !56, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i32 %54, metadata !69, metadata !DIExpression()), !dbg !125
  %55 = icmp eq i32 %54, 0, !dbg !126
  br i1 %55, label %61, label %56, !dbg !127, !prof !128

56:                                               ; preds = %53
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !129
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %57) #7, !dbg !129
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !71, metadata !DIExpression()), !dbg !129
  %58 = bitcast i32* %10 to i8*, !dbg !129
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #7, !dbg !129
  call void @llvm.dbg.value(metadata i32* %10, metadata !77, metadata !DIExpression(DW_OP_deref)), !dbg !130
  %59 = call i32 @MPI_Error_string(i32 %54, i8* nonnull %57, i32* nonnull %10) #7, !dbg !129
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSequentialPhaseBegin_Private, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %54, i8* nonnull %57) #7, !dbg !129
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #7, !dbg !126
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %57) #7, !dbg !126
  br label %246

61:                                               ; preds = %53
  %62 = load i32, i32* %7, align 4, !dbg !131, !tbaa !122
  call void @llvm.dbg.value(metadata i32 %62, metadata !58, metadata !DIExpression()), !dbg !100
  %63 = icmp eq i32 %62, 1, !dbg !133
  br i1 %63, label %64, label %123, !dbg !134

64:                                               ; preds = %61
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !135, !tbaa !108
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !135
  br i1 %66, label %246, label %67, !dbg !139

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !140
  %69 = load i32, i32* %68, align 8, !dbg !140, !tbaa !116
  %70 = icmp slt i32 %69, 1, !dbg !140
  br i1 %70, label %71, label %77, !dbg !143

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !144
  %73 = load i32, i32* %72, align 8, !dbg !144, !tbaa !147
  %74 = icmp eq i32 %73, 0, !dbg !144
  br i1 %74, label %246, label %75, !dbg !148

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSequentialPhaseBegin_Private, i64 0, i64 0)), !dbg !149
  br label %246, !dbg !149

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !151
  store i32 %78, i32* %68, align 8, !dbg !151, !tbaa !116
  %79 = icmp slt i32 %69, 65, !dbg !153
  br i1 %79, label %80, label %116, !dbg !151

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !155
  %82 = load i32, i32* %81, align 8, !dbg !155, !tbaa !147
  %83 = icmp eq i32 %82, 0, !dbg !155
  br i1 %83, label %98, label %84, !dbg !155

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !155
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !155
  %87 = load i32, i32* %86, align 4, !dbg !155, !tbaa !122
  %88 = icmp eq i32 %87, 0, !dbg !155
  br i1 %88, label %98, label %89, !dbg !155

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !155
  %91 = load i8*, i8** %90, align 8, !dbg !155, !tbaa !108
  %92 = icmp eq i8* %91, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSequentialPhaseBegin_Private, i64 0, i64 0), !dbg !155
  br i1 %92, label %98, label %93, !dbg !158

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSequentialPhaseBegin_Private, i64 0, i64 0)), !dbg !159
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !158, !tbaa !108
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !158, !tbaa !116
  br label %98, !dbg !159

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !158
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !158
  %101 = sext i32 %99 to i64, !dbg !158
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !158
  store i8* null, i8** %102, align 8, !dbg !158, !tbaa !108
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !158, !tbaa !108
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !158
  %105 = load i32, i32* %104, align 8, !dbg !158, !tbaa !116
  %106 = sext i32 %105 to i64, !dbg !158
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !158
  store i8* null, i8** %107, align 8, !dbg !158, !tbaa !108
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !158, !tbaa !108
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !158
  %110 = load i32, i32* %109, align 8, !dbg !158, !tbaa !116
  %111 = sext i32 %110 to i64, !dbg !158
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !158
  store i32 0, i32* %112, align 4, !dbg !158, !tbaa !122
  %113 = load i32, i32* %109, align 8, !dbg !158, !tbaa !116
  %114 = sext i32 %113 to i64, !dbg !158
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !158
  store i32 0, i32* %115, align 4, !dbg !158, !tbaa !122
  br label %116, !dbg !158

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !151
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !151
  %119 = load i32, i32* %118, align 4, !dbg !151, !tbaa !123
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !151
  %122 = select i1 %121, i32 %120, i32 0, !dbg !151
  store i32 %122, i32* %118, align 4, !dbg !151, !tbaa !123
  br label %246

123:                                              ; preds = %61
  call void @llvm.dbg.value(metadata i32* %6, metadata !57, metadata !DIExpression(DW_OP_deref)), !dbg !100
  %124 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %0, i32* nonnull %6) #7, !dbg !161
  call void @llvm.dbg.value(metadata i32 %124, metadata !56, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i32 %124, metadata !78, metadata !DIExpression()), !dbg !162
  %125 = icmp eq i32 %124, 0, !dbg !163
  br i1 %125, label %131, label %126, !dbg !164, !prof !128

126:                                              ; preds = %123
  %127 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !165
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %127) #7, !dbg !165
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !80, metadata !DIExpression()), !dbg !165
  %128 = bitcast i32* %12 to i8*, !dbg !165
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #7, !dbg !165
  call void @llvm.dbg.value(metadata i32* %12, metadata !83, metadata !DIExpression(DW_OP_deref)), !dbg !166
  %129 = call i32 @MPI_Error_string(i32 %124, i8* nonnull %127, i32* nonnull %12) #7, !dbg !165
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSequentialPhaseBegin_Private, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %124, i8* nonnull %127) #7, !dbg !165
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #7, !dbg !163
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %127) #7, !dbg !163
  br label %246

131:                                              ; preds = %123
  %132 = load i32, i32* %6, align 4, !dbg !167, !tbaa !122
  call void @llvm.dbg.value(metadata i32 %132, metadata !57, metadata !DIExpression()), !dbg !100
  %133 = icmp eq i32 %132, 0, !dbg !167
  br i1 %133, label %163, label %134, !dbg !168

134:                                              ; preds = %131
  %135 = load double, double* @petsc_recv_ct, align 8, !dbg !169, !tbaa !170
  %136 = fadd double %135, 1.000000e+00, !dbg !169
  store double %136, double* @petsc_recv_ct, align 8, !dbg !169, !tbaa !170
  call void @llvm.dbg.value(metadata i32 0, metadata !172, metadata !DIExpression()) #7, !dbg !190
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), metadata !180, metadata !DIExpression()) #7, !dbg !190
  call void @llvm.dbg.value(metadata double* @petsc_recv_len, metadata !181, metadata !DIExpression()) #7, !dbg !190
  %137 = bitcast i32* %3 to i8*, !dbg !192
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %137) #7, !dbg !192
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_int, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %144, label %138, !dbg !193

138:                                              ; preds = %134
  call void @llvm.dbg.value(metadata i32* %3, metadata !182, metadata !DIExpression(DW_OP_deref)) #7, !dbg !190
  %139 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32* nonnull %3) #7, !dbg !194
  call void @llvm.dbg.value(metadata i32 %139, metadata !183, metadata !DIExpression()) #7, !dbg !190
  call void @llvm.dbg.value(metadata i32 %139, metadata !184, metadata !DIExpression()) #7, !dbg !195
  %140 = icmp eq i32 %139, 0, !dbg !196
  br i1 %140, label %141, label %145, !dbg !197, !prof !128

141:                                              ; preds = %138
  call void @llvm.dbg.value(metadata i32 undef, metadata !182, metadata !DIExpression()) #7, !dbg !190
  %142 = load double, double* @petsc_recv_len, align 8, !dbg !198, !tbaa !170
  %143 = fadd double %142, 0.000000e+00, !dbg !198
  store double %143, double* @petsc_recv_len, align 8, !dbg !198, !tbaa !170
  br label %144, !dbg !199

144:                                              ; preds = %141, %134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #7, !dbg !200
  br label %151, !dbg !169

145:                                              ; preds = %138
  %146 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0, !dbg !201
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %146) #7, !dbg !201
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !186, metadata !DIExpression()) #7, !dbg !201
  %147 = bitcast i32* %5 to i8*, !dbg !201
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %147) #7, !dbg !201
  call void @llvm.dbg.value(metadata i32* %5, metadata !189, metadata !DIExpression(DW_OP_deref)) #7, !dbg !202
  %148 = call i32 @MPI_Error_string(i32 %139, i8* nonnull %146, i32* nonnull %5) #7, !dbg !201
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.6, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %139, i8* nonnull %146) #7, !dbg !201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %147) #7, !dbg !196
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %146) #7, !dbg !196
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #7, !dbg !200
  %150 = icmp eq i32 %149, 0, !dbg !169
  br i1 %150, label %151, label %158, !dbg !169, !prof !203

151:                                              ; preds = %145, %144
  %152 = load i32, i32* %6, align 4, !dbg !169, !tbaa !122
  call void @llvm.dbg.value(metadata i32 %152, metadata !57, metadata !DIExpression()), !dbg !100
  %153 = add nsw i32 %152, -1, !dbg !169
  %154 = call i32 @MPI_Recv(i8* null, i32 0, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 %153, i32 0, %struct.ompi_communicator_t* %0, %struct.ompi_status_public_t* nonnull %8) #7, !dbg !169
  %155 = icmp eq i32 %154, 0, !dbg !169
  call void @llvm.dbg.value(metadata i1 %155, metadata !56, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !100
  call void @llvm.dbg.value(metadata i1 %155, metadata !84, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !204
  br i1 %155, label %156, label %158, !dbg !205, !prof !128

156:                                              ; preds = %151
  %157 = load i32, i32* %6, align 4, !dbg !206, !tbaa !122
  br label %163, !dbg !205

158:                                              ; preds = %151, %145
  %159 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !207
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %159) #7, !dbg !207
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !88, metadata !DIExpression()), !dbg !207
  %160 = bitcast i32* %14 to i8*, !dbg !207
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %160) #7, !dbg !207
  call void @llvm.dbg.value(metadata i32* %14, metadata !91, metadata !DIExpression(DW_OP_deref)), !dbg !208
  %161 = call i32 @MPI_Error_string(i32 1, i8* nonnull %159, i32* nonnull %14) #7, !dbg !207
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSequentialPhaseBegin_Private, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 1, i8* nonnull %159) #7, !dbg !207
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #7, !dbg !209
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %159) #7, !dbg !209
  br label %246

163:                                              ; preds = %156, %131
  %164 = phi i32 [ %157, %156 ], [ 0, %131 ], !dbg !206
  call void @llvm.dbg.value(metadata i32 %164, metadata !57, metadata !DIExpression()), !dbg !100
  %165 = srem i32 %164, %1, !dbg !210
  %166 = add nsw i32 %1, -1, !dbg !211
  %167 = icmp slt i32 %165, %166, !dbg !212
  br i1 %167, label %168, label %187, !dbg !213

168:                                              ; preds = %163
  %169 = load i32, i32* %7, align 4, !dbg !214, !tbaa !122
  call void @llvm.dbg.value(metadata i32 %169, metadata !58, metadata !DIExpression()), !dbg !100
  %170 = add nsw i32 %169, -1, !dbg !215
  %171 = icmp eq i32 %164, %170, !dbg !216
  br i1 %171, label %187, label %172, !dbg !217

172:                                              ; preds = %168
  %173 = load double, double* @petsc_send_ct, align 8, !dbg !218, !tbaa !170
  %174 = fadd double %173, 1.000000e+00, !dbg !218
  store double %174, double* @petsc_send_ct, align 8, !dbg !218, !tbaa !170
  %175 = call fastcc i32 @PetscMPITypeSize(double* nonnull @petsc_send_len), !dbg !218
  %176 = icmp eq i32 %175, 0, !dbg !218
  br i1 %176, label %177, label %182, !dbg !218, !prof !203

177:                                              ; preds = %172
  %178 = load i32, i32* %6, align 4, !dbg !218, !tbaa !122
  call void @llvm.dbg.value(metadata i32 %178, metadata !57, metadata !DIExpression()), !dbg !100
  %179 = add nsw i32 %178, 1, !dbg !218
  %180 = call i32 @MPI_Send(i8* null, i32 0, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 %179, i32 0, %struct.ompi_communicator_t* %0) #7, !dbg !218
  %181 = icmp eq i32 %180, 0, !dbg !218
  call void @llvm.dbg.value(metadata i1 %181, metadata !56, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !100
  call void @llvm.dbg.value(metadata i1 %181, metadata !92, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !219
  br i1 %181, label %187, label %182, !dbg !220, !prof !128

182:                                              ; preds = %177, %172
  %183 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !221
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %183) #7, !dbg !221
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !96, metadata !DIExpression()), !dbg !221
  %184 = bitcast i32* %16 to i8*, !dbg !221
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %184) #7, !dbg !221
  call void @llvm.dbg.value(metadata i32* %16, metadata !99, metadata !DIExpression(DW_OP_deref)), !dbg !222
  %185 = call i32 @MPI_Error_string(i32 1, i8* nonnull %183, i32* nonnull %16) #7, !dbg !221
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSequentialPhaseBegin_Private, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 1, i8* nonnull %183) #7, !dbg !221
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %184) #7, !dbg !223
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %183) #7, !dbg !223
  br label %246

187:                                              ; preds = %177, %168, %163
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !224, !tbaa !108
  %189 = icmp eq %struct.PetscStack* %188, null, !dbg !224
  br i1 %189, label %246, label %190, !dbg !228

190:                                              ; preds = %187
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4, !dbg !229
  %192 = load i32, i32* %191, align 8, !dbg !229, !tbaa !116
  %193 = icmp slt i32 %192, 1, !dbg !229
  br i1 %193, label %194, label %200, !dbg !232

194:                                              ; preds = %190
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 6, !dbg !233
  %196 = load i32, i32* %195, align 8, !dbg !233, !tbaa !147
  %197 = icmp eq i32 %196, 0, !dbg !233
  br i1 %197, label %246, label %198, !dbg !236

198:                                              ; preds = %194
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %192, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSequentialPhaseBegin_Private, i64 0, i64 0)), !dbg !237
  br label %246, !dbg !237

200:                                              ; preds = %190
  %201 = add nsw i32 %192, -1, !dbg !239
  store i32 %201, i32* %191, align 8, !dbg !239, !tbaa !116
  %202 = icmp slt i32 %192, 65, !dbg !241
  br i1 %202, label %203, label %239, !dbg !239

203:                                              ; preds = %200
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 6, !dbg !243
  %205 = load i32, i32* %204, align 8, !dbg !243, !tbaa !147
  %206 = icmp eq i32 %205, 0, !dbg !243
  br i1 %206, label %221, label %207, !dbg !243

207:                                              ; preds = %203
  %208 = zext i32 %201 to i64, !dbg !243
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 3, i64 %208, !dbg !243
  %210 = load i32, i32* %209, align 4, !dbg !243, !tbaa !122
  %211 = icmp eq i32 %210, 0, !dbg !243
  br i1 %211, label %221, label %212, !dbg !243

212:                                              ; preds = %207
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 0, i64 %208, !dbg !243
  %214 = load i8*, i8** %213, align 8, !dbg !243, !tbaa !108
  %215 = icmp eq i8* %214, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSequentialPhaseBegin_Private, i64 0, i64 0), !dbg !243
  br i1 %215, label %221, label %216, !dbg !246

216:                                              ; preds = %212
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %214, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSequentialPhaseBegin_Private, i64 0, i64 0)), !dbg !247
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !246, !tbaa !108
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4
  %220 = load i32, i32* %219, align 8, !dbg !246, !tbaa !116
  br label %221, !dbg !247

221:                                              ; preds = %216, %212, %207, %203
  %222 = phi i32 [ %220, %216 ], [ %201, %212 ], [ %201, %207 ], [ %201, %203 ], !dbg !246
  %223 = phi %struct.PetscStack* [ %218, %216 ], [ %188, %212 ], [ %188, %207 ], [ %188, %203 ], !dbg !246
  %224 = sext i32 %222 to i64, !dbg !246
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 0, i64 %224, !dbg !246
  store i8* null, i8** %225, align 8, !dbg !246, !tbaa !108
  %226 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !246, !tbaa !108
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 4, !dbg !246
  %228 = load i32, i32* %227, align 8, !dbg !246, !tbaa !116
  %229 = sext i32 %228 to i64, !dbg !246
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 1, i64 %229, !dbg !246
  store i8* null, i8** %230, align 8, !dbg !246, !tbaa !108
  %231 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !246, !tbaa !108
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 4, !dbg !246
  %233 = load i32, i32* %232, align 8, !dbg !246, !tbaa !116
  %234 = sext i32 %233 to i64, !dbg !246
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 2, i64 %234, !dbg !246
  store i32 0, i32* %235, align 4, !dbg !246, !tbaa !122
  %236 = load i32, i32* %232, align 8, !dbg !246, !tbaa !116
  %237 = sext i32 %236 to i64, !dbg !246
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 3, i64 %237, !dbg !246
  store i32 0, i32* %238, align 4, !dbg !246, !tbaa !122
  br label %239, !dbg !246

239:                                              ; preds = %221, %200
  %240 = phi %struct.PetscStack* [ %231, %221 ], [ %188, %200 ], !dbg !239
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 5, !dbg !239
  %242 = load i32, i32* %241, align 4, !dbg !239, !tbaa !123
  %243 = add nsw i32 %242, -1
  %244 = icmp sgt i32 %242, 0, !dbg !239
  %245 = select i1 %244, i32 %243, i32 0, !dbg !239
  store i32 %245, i32* %241, align 4, !dbg !239, !tbaa !123
  br label %246

246:                                              ; preds = %182, %158, %126, %56, %187, %194, %198, %239, %64, %71, %75, %116
  %247 = phi i32 [ %130, %126 ], [ %60, %56 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], [ 0, %239 ], [ 0, %198 ], [ 0, %194 ], [ 0, %187 ], [ %162, %158 ], [ %186, %182 ], !dbg !100
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #7, !dbg !249
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #7, !dbg !249
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7, !dbg !249
  ret i32 %247, !dbg !249
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !250 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !255 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !258 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !261 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMPITypeSize(double* nocapture %0) unnamed_addr #5 !dbg !173 {
  %2 = alloca i32, align 4
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 0, metadata !172, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), metadata !180, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata double* %0, metadata !181, metadata !DIExpression()), !dbg !262
  %5 = bitcast i32* %2 to i8*, !dbg !263
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7, !dbg !263
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_int, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %17, label %6, !dbg !264

6:                                                ; preds = %1
  call void @llvm.dbg.value(metadata i32* %2, metadata !182, metadata !DIExpression(DW_OP_deref)), !dbg !262
  %7 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32* nonnull %2) #7, !dbg !265
  call void @llvm.dbg.value(metadata i32 %7, metadata !183, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i32 %7, metadata !184, metadata !DIExpression()), !dbg !266
  %8 = icmp eq i32 %7, 0, !dbg !267
  br i1 %8, label %14, label %9, !dbg !268, !prof !128

9:                                                ; preds = %6
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0, !dbg !269
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #7, !dbg !269
  call void @llvm.dbg.declare(metadata [256 x i8]* %3, metadata !186, metadata !DIExpression()), !dbg !269
  %11 = bitcast i32* %4 to i8*, !dbg !269
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7, !dbg !269
  call void @llvm.dbg.value(metadata i32* %4, metadata !189, metadata !DIExpression(DW_OP_deref)), !dbg !270
  %12 = call i32 @MPI_Error_string(i32 %7, i8* nonnull %10, i32* nonnull %4) #7, !dbg !269
  %13 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.6, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %7, i8* nonnull %10) #7, !dbg !269
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7, !dbg !267
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #7, !dbg !267
  br label %17

14:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32 undef, metadata !182, metadata !DIExpression()), !dbg !262
  %15 = load double, double* %0, align 8, !dbg !271, !tbaa !170
  %16 = fadd double %15, 0.000000e+00, !dbg !271
  store double %16, double* %0, align 8, !dbg !271, !tbaa !170
  br label %17, !dbg !272

17:                                               ; preds = %9, %1, %14
  %18 = phi i32 [ 0, %14 ], [ %13, %9 ], [ 0, %1 ], !dbg !262
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7, !dbg !273
  ret i32 %18, !dbg !273
}

declare !dbg !274 i32 @MPI_Recv(i8*, i32, %struct.ompi_datatype_t*, i32, i32, %struct.ompi_communicator_t*, %struct.ompi_status_public_t*) local_unnamed_addr #3

declare !dbg !278 i32 @MPI_Send(i8*, i32, %struct.ompi_datatype_t*, i32, i32, %struct.ompi_communicator_t*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @PetscSequentialPhaseEnd_Private(%struct.ompi_communicator_t* %0, i32 %1) local_unnamed_addr #0 !dbg !283 {
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.ompi_status_public_t, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !285, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i32 %1, metadata !286, metadata !DIExpression()), !dbg !320
  %17 = bitcast i32* %6 to i8*, !dbg !321
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7, !dbg !321
  %18 = bitcast i32* %7 to i8*, !dbg !321
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #7, !dbg !321
  call void @llvm.dbg.value(metadata i32 0, metadata !290, metadata !DIExpression()), !dbg !320
  %19 = bitcast %struct.ompi_status_public_t* %8 to i8*, !dbg !322
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #7, !dbg !322
  call void @llvm.dbg.declare(metadata %struct.ompi_status_public_t* %8, metadata !291, metadata !DIExpression()), !dbg !323
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !324, !tbaa !108
  %21 = icmp eq %struct.PetscStack* %20, null, !dbg !324
  br i1 %21, label %53, label %22, !dbg !328

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !329
  %24 = load i32, i32* %23, align 8, !dbg !329, !tbaa !116
  %25 = icmp slt i32 %24, 64, !dbg !329
  br i1 %25, label %26, label %43, !dbg !332

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64, !dbg !333
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 0, i64 %27, !dbg !333
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSequentialPhaseEnd_Private, i64 0, i64 0), i8** %28, align 8, !dbg !333, !tbaa !108
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !333, !tbaa !108
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !333
  %31 = load i32, i32* %30, align 8, !dbg !333, !tbaa !116
  %32 = sext i32 %31 to i64, !dbg !333
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 1, i64 %32, !dbg !333
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i8** %33, align 8, !dbg !333, !tbaa !108
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !333, !tbaa !108
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !333
  %36 = load i32, i32* %35, align 8, !dbg !333, !tbaa !116
  %37 = sext i32 %36 to i64, !dbg !333
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 2, i64 %37, !dbg !333
  store i32 35, i32* %38, align 4, !dbg !333, !tbaa !122
  %39 = load i32, i32* %35, align 8, !dbg !333, !tbaa !116
  %40 = sext i32 %39 to i64, !dbg !333
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %40, !dbg !333
  store i32 1, i32* %41, align 4, !dbg !333, !tbaa !122
  %42 = load i32, i32* %35, align 8, !dbg !332, !tbaa !116
  br label %43, !dbg !333

43:                                               ; preds = %26, %22
  %44 = phi i32 [ %42, %26 ], [ %24, %22 ], !dbg !332
  %45 = phi %struct.PetscStack* [ %34, %26 ], [ %20, %22 ], !dbg !332
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !332
  %47 = add nsw i32 %44, 1, !dbg !332
  store i32 %47, i32* %46, align 8, !dbg !332, !tbaa !116
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !332
  %49 = load i32, i32* %48, align 4, !dbg !332, !tbaa !123
  %50 = icmp ne i32 %49, 0, !dbg !332
  %51 = zext i1 %50 to i32, !dbg !332
  %52 = add nsw i32 %49, %51, !dbg !332
  store i32 %52, i32* %48, align 4, !dbg !332, !tbaa !123
  br label %53, !dbg !332

53:                                               ; preds = %43, %2
  call void @llvm.dbg.value(metadata i32* %6, metadata !288, metadata !DIExpression(DW_OP_deref)), !dbg !320
  %54 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %0, i32* nonnull %6) #7, !dbg !335
  call void @llvm.dbg.value(metadata i32 %54, metadata !287, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i32 %54, metadata !292, metadata !DIExpression()), !dbg !336
  %55 = icmp eq i32 %54, 0, !dbg !337
  br i1 %55, label %61, label %56, !dbg !338, !prof !128

56:                                               ; preds = %53
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !339
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %57) #7, !dbg !339
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !294, metadata !DIExpression()), !dbg !339
  %58 = bitcast i32* %10 to i8*, !dbg !339
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #7, !dbg !339
  call void @llvm.dbg.value(metadata i32* %10, metadata !297, metadata !DIExpression(DW_OP_deref)), !dbg !340
  %59 = call i32 @MPI_Error_string(i32 %54, i8* nonnull %57, i32* nonnull %10) #7, !dbg !339
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSequentialPhaseEnd_Private, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %54, i8* nonnull %57) #7, !dbg !339
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #7, !dbg !337
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %57) #7, !dbg !337
  br label %247

61:                                               ; preds = %53
  call void @llvm.dbg.value(metadata i32* %7, metadata !289, metadata !DIExpression(DW_OP_deref)), !dbg !320
  %62 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %7) #7, !dbg !341
  call void @llvm.dbg.value(metadata i32 %62, metadata !287, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i32 %62, metadata !298, metadata !DIExpression()), !dbg !342
  %63 = icmp eq i32 %62, 0, !dbg !343
  br i1 %63, label %69, label %64, !dbg !344, !prof !128

64:                                               ; preds = %61
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !345
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %65) #7, !dbg !345
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !300, metadata !DIExpression()), !dbg !345
  %66 = bitcast i32* %12 to i8*, !dbg !345
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #7, !dbg !345
  call void @llvm.dbg.value(metadata i32* %12, metadata !303, metadata !DIExpression(DW_OP_deref)), !dbg !346
  %67 = call i32 @MPI_Error_string(i32 %62, i8* nonnull %65, i32* nonnull %12) #7, !dbg !345
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSequentialPhaseEnd_Private, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %62, i8* nonnull %65) #7, !dbg !345
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #7, !dbg !343
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %65) #7, !dbg !343
  br label %247

69:                                               ; preds = %61
  %70 = load i32, i32* %7, align 4, !dbg !347, !tbaa !122
  call void @llvm.dbg.value(metadata i32 %70, metadata !289, metadata !DIExpression()), !dbg !320
  %71 = icmp eq i32 %70, 1, !dbg !349
  br i1 %71, label %72, label %131, !dbg !350

72:                                               ; preds = %69
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !351, !tbaa !108
  %74 = icmp eq %struct.PetscStack* %73, null, !dbg !351
  br i1 %74, label %247, label %75, !dbg !355

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !356
  %77 = load i32, i32* %76, align 8, !dbg !356, !tbaa !116
  %78 = icmp slt i32 %77, 1, !dbg !356
  br i1 %78, label %79, label %85, !dbg !359

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !360
  %81 = load i32, i32* %80, align 8, !dbg !360, !tbaa !147
  %82 = icmp eq i32 %81, 0, !dbg !360
  br i1 %82, label %247, label %83, !dbg !363

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %77, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSequentialPhaseEnd_Private, i64 0, i64 0)), !dbg !364
  br label %247, !dbg !364

85:                                               ; preds = %75
  %86 = add nsw i32 %77, -1, !dbg !366
  store i32 %86, i32* %76, align 8, !dbg !366, !tbaa !116
  %87 = icmp slt i32 %77, 65, !dbg !368
  br i1 %87, label %88, label %124, !dbg !366

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !370
  %90 = load i32, i32* %89, align 8, !dbg !370, !tbaa !147
  %91 = icmp eq i32 %90, 0, !dbg !370
  br i1 %91, label %106, label %92, !dbg !370

92:                                               ; preds = %88
  %93 = zext i32 %86 to i64, !dbg !370
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %93, !dbg !370
  %95 = load i32, i32* %94, align 4, !dbg !370, !tbaa !122
  %96 = icmp eq i32 %95, 0, !dbg !370
  br i1 %96, label %106, label %97, !dbg !370

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %93, !dbg !370
  %99 = load i8*, i8** %98, align 8, !dbg !370, !tbaa !108
  %100 = icmp eq i8* %99, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSequentialPhaseEnd_Private, i64 0, i64 0), !dbg !370
  br i1 %100, label %106, label %101, !dbg !373

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %99, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSequentialPhaseEnd_Private, i64 0, i64 0)), !dbg !374
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !373, !tbaa !108
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4
  %105 = load i32, i32* %104, align 8, !dbg !373, !tbaa !116
  br label %106, !dbg !374

106:                                              ; preds = %101, %97, %92, %88
  %107 = phi i32 [ %105, %101 ], [ %86, %97 ], [ %86, %92 ], [ %86, %88 ], !dbg !373
  %108 = phi %struct.PetscStack* [ %103, %101 ], [ %73, %97 ], [ %73, %92 ], [ %73, %88 ], !dbg !373
  %109 = sext i32 %107 to i64, !dbg !373
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %109, !dbg !373
  store i8* null, i8** %110, align 8, !dbg !373, !tbaa !108
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !373, !tbaa !108
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !373
  %113 = load i32, i32* %112, align 8, !dbg !373, !tbaa !116
  %114 = sext i32 %113 to i64, !dbg !373
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 1, i64 %114, !dbg !373
  store i8* null, i8** %115, align 8, !dbg !373, !tbaa !108
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !373, !tbaa !108
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !373
  %118 = load i32, i32* %117, align 8, !dbg !373, !tbaa !116
  %119 = sext i32 %118 to i64, !dbg !373
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 2, i64 %119, !dbg !373
  store i32 0, i32* %120, align 4, !dbg !373, !tbaa !122
  %121 = load i32, i32* %117, align 8, !dbg !373, !tbaa !116
  %122 = sext i32 %121 to i64, !dbg !373
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %122, !dbg !373
  store i32 0, i32* %123, align 4, !dbg !373, !tbaa !122
  br label %124, !dbg !373

124:                                              ; preds = %106, %85
  %125 = phi %struct.PetscStack* [ %116, %106 ], [ %73, %85 ], !dbg !366
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 5, !dbg !366
  %127 = load i32, i32* %126, align 4, !dbg !366, !tbaa !123
  %128 = add nsw i32 %127, -1
  %129 = icmp sgt i32 %127, 0, !dbg !366
  %130 = select i1 %129, i32 %128, i32 0, !dbg !366
  store i32 %130, i32* %126, align 4, !dbg !366, !tbaa !123
  br label %247

131:                                              ; preds = %69
  %132 = load i32, i32* %6, align 4, !dbg !376, !tbaa !122
  call void @llvm.dbg.value(metadata i32 %132, metadata !288, metadata !DIExpression()), !dbg !320
  %133 = srem i32 %132, %1, !dbg !377
  %134 = add nsw i32 %1, -1, !dbg !378
  %135 = icmp eq i32 %133, %134, !dbg !379
  %136 = add nsw i32 %70, -1
  %137 = icmp eq i32 %132, %136
  %138 = select i1 %135, i1 true, i1 %137, !dbg !380
  br i1 %138, label %139, label %170, !dbg !380

139:                                              ; preds = %131
  %140 = load double, double* @petsc_send_ct, align 8, !dbg !381, !tbaa !170
  %141 = fadd double %140, 1.000000e+00, !dbg !381
  store double %141, double* @petsc_send_ct, align 8, !dbg !381, !tbaa !170
  call void @llvm.dbg.value(metadata i32 0, metadata !172, metadata !DIExpression()) #7, !dbg !382
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), metadata !180, metadata !DIExpression()) #7, !dbg !382
  call void @llvm.dbg.value(metadata double* @petsc_send_len, metadata !181, metadata !DIExpression()) #7, !dbg !382
  %142 = bitcast i32* %3 to i8*, !dbg !384
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %142) #7, !dbg !384
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_int, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %149, label %143, !dbg !385

143:                                              ; preds = %139
  call void @llvm.dbg.value(metadata i32* %3, metadata !182, metadata !DIExpression(DW_OP_deref)) #7, !dbg !382
  %144 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32* nonnull %3) #7, !dbg !386
  call void @llvm.dbg.value(metadata i32 %144, metadata !183, metadata !DIExpression()) #7, !dbg !382
  call void @llvm.dbg.value(metadata i32 %144, metadata !184, metadata !DIExpression()) #7, !dbg !387
  %145 = icmp eq i32 %144, 0, !dbg !388
  br i1 %145, label %146, label %150, !dbg !389, !prof !128

146:                                              ; preds = %143
  call void @llvm.dbg.value(metadata i32 undef, metadata !182, metadata !DIExpression()) #7, !dbg !382
  %147 = load double, double* @petsc_send_len, align 8, !dbg !390, !tbaa !170
  %148 = fadd double %147, 0.000000e+00, !dbg !390
  store double %148, double* @petsc_send_len, align 8, !dbg !390, !tbaa !170
  br label %149, !dbg !391

149:                                              ; preds = %146, %139
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %142) #7, !dbg !392
  br label %156, !dbg !381

150:                                              ; preds = %143
  %151 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0, !dbg !393
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %151) #7, !dbg !393
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !186, metadata !DIExpression()) #7, !dbg !393
  %152 = bitcast i32* %5 to i8*, !dbg !393
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %152) #7, !dbg !393
  call void @llvm.dbg.value(metadata i32* %5, metadata !189, metadata !DIExpression(DW_OP_deref)) #7, !dbg !394
  %153 = call i32 @MPI_Error_string(i32 %144, i8* nonnull %151, i32* nonnull %5) #7, !dbg !393
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.6, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %144, i8* nonnull %151) #7, !dbg !393
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #7, !dbg !388
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %151) #7, !dbg !388
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %142) #7, !dbg !392
  %155 = icmp eq i32 %154, 0, !dbg !381
  br i1 %155, label %156, label %165, !dbg !381, !prof !203

156:                                              ; preds = %150, %149
  %157 = load i32, i32* %6, align 4, !dbg !381, !tbaa !122
  call void @llvm.dbg.value(metadata i32 %157, metadata !288, metadata !DIExpression()), !dbg !320
  %158 = add nsw i32 %157, 1, !dbg !381
  %159 = load i32, i32* %7, align 4, !dbg !381, !tbaa !122
  call void @llvm.dbg.value(metadata i32 %159, metadata !289, metadata !DIExpression()), !dbg !320
  %160 = srem i32 %158, %159, !dbg !381
  %161 = call i32 @MPI_Send(i8* null, i32 0, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 %160, i32 0, %struct.ompi_communicator_t* %0) #7, !dbg !381
  %162 = icmp eq i32 %161, 0, !dbg !381
  call void @llvm.dbg.value(metadata i1 %162, metadata !287, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !320
  call void @llvm.dbg.value(metadata i1 %162, metadata !304, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !395
  br i1 %162, label %163, label %165, !dbg !396, !prof !128

163:                                              ; preds = %156
  %164 = load i32, i32* %6, align 4, !dbg !397, !tbaa !122
  br label %170, !dbg !396

165:                                              ; preds = %156, %150
  %166 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !398
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %166) #7, !dbg !398
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !308, metadata !DIExpression()), !dbg !398
  %167 = bitcast i32* %14 to i8*, !dbg !398
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %167) #7, !dbg !398
  call void @llvm.dbg.value(metadata i32* %14, metadata !311, metadata !DIExpression(DW_OP_deref)), !dbg !399
  %168 = call i32 @MPI_Error_string(i32 1, i8* nonnull %166, i32* nonnull %14) #7, !dbg !398
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSequentialPhaseEnd_Private, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 1, i8* nonnull %166) #7, !dbg !398
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %167) #7, !dbg !400
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %166) #7, !dbg !400
  br label %247

170:                                              ; preds = %163, %131
  %171 = phi i32 [ %164, %163 ], [ %132, %131 ], !dbg !397
  call void @llvm.dbg.value(metadata i32 %171, metadata !288, metadata !DIExpression()), !dbg !320
  %172 = icmp eq i32 %171, 0, !dbg !397
  br i1 %172, label %173, label %188, !dbg !401

173:                                              ; preds = %170
  %174 = load double, double* @petsc_recv_ct, align 8, !dbg !402, !tbaa !170
  %175 = fadd double %174, 1.000000e+00, !dbg !402
  store double %175, double* @petsc_recv_ct, align 8, !dbg !402, !tbaa !170
  %176 = call fastcc i32 @PetscMPITypeSize(double* nonnull @petsc_recv_len), !dbg !402
  %177 = icmp eq i32 %176, 0, !dbg !402
  br i1 %177, label %178, label %183, !dbg !402, !prof !203

178:                                              ; preds = %173
  %179 = load i32, i32* %7, align 4, !dbg !402, !tbaa !122
  call void @llvm.dbg.value(metadata i32 %179, metadata !289, metadata !DIExpression()), !dbg !320
  %180 = add nsw i32 %179, -1, !dbg !402
  %181 = call i32 @MPI_Recv(i8* null, i32 0, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 %180, i32 0, %struct.ompi_communicator_t* %0, %struct.ompi_status_public_t* nonnull %8) #7, !dbg !402
  %182 = icmp eq i32 %181, 0, !dbg !402
  call void @llvm.dbg.value(metadata i1 %182, metadata !287, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !320
  call void @llvm.dbg.value(metadata i1 %182, metadata !312, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !403
  br i1 %182, label %188, label %183, !dbg !404, !prof !128

183:                                              ; preds = %178, %173
  %184 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !405
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %184) #7, !dbg !405
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !316, metadata !DIExpression()), !dbg !405
  %185 = bitcast i32* %16 to i8*, !dbg !405
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %185) #7, !dbg !405
  call void @llvm.dbg.value(metadata i32* %16, metadata !319, metadata !DIExpression(DW_OP_deref)), !dbg !406
  %186 = call i32 @MPI_Error_string(i32 1, i8* nonnull %184, i32* nonnull %16) #7, !dbg !405
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSequentialPhaseEnd_Private, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 1, i8* nonnull %184) #7, !dbg !405
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %185) #7, !dbg !407
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %184) #7, !dbg !407
  br label %247

188:                                              ; preds = %178, %170
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !408, !tbaa !108
  %190 = icmp eq %struct.PetscStack* %189, null, !dbg !408
  br i1 %190, label %247, label %191, !dbg !412

191:                                              ; preds = %188
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4, !dbg !413
  %193 = load i32, i32* %192, align 8, !dbg !413, !tbaa !116
  %194 = icmp slt i32 %193, 1, !dbg !413
  br i1 %194, label %195, label %201, !dbg !416

195:                                              ; preds = %191
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 6, !dbg !417
  %197 = load i32, i32* %196, align 8, !dbg !417, !tbaa !147
  %198 = icmp eq i32 %197, 0, !dbg !417
  br i1 %198, label %247, label %199, !dbg !420

199:                                              ; preds = %195
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %193, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSequentialPhaseEnd_Private, i64 0, i64 0)), !dbg !421
  br label %247, !dbg !421

201:                                              ; preds = %191
  %202 = add nsw i32 %193, -1, !dbg !423
  store i32 %202, i32* %192, align 8, !dbg !423, !tbaa !116
  %203 = icmp slt i32 %193, 65, !dbg !425
  br i1 %203, label %204, label %240, !dbg !423

204:                                              ; preds = %201
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 6, !dbg !427
  %206 = load i32, i32* %205, align 8, !dbg !427, !tbaa !147
  %207 = icmp eq i32 %206, 0, !dbg !427
  br i1 %207, label %222, label %208, !dbg !427

208:                                              ; preds = %204
  %209 = zext i32 %202 to i64, !dbg !427
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 3, i64 %209, !dbg !427
  %211 = load i32, i32* %210, align 4, !dbg !427, !tbaa !122
  %212 = icmp eq i32 %211, 0, !dbg !427
  br i1 %212, label %222, label %213, !dbg !427

213:                                              ; preds = %208
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 0, i64 %209, !dbg !427
  %215 = load i8*, i8** %214, align 8, !dbg !427, !tbaa !108
  %216 = icmp eq i8* %215, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSequentialPhaseEnd_Private, i64 0, i64 0), !dbg !427
  br i1 %216, label %222, label %217, !dbg !430

217:                                              ; preds = %213
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %215, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSequentialPhaseEnd_Private, i64 0, i64 0)), !dbg !431
  %219 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !430, !tbaa !108
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 4
  %221 = load i32, i32* %220, align 8, !dbg !430, !tbaa !116
  br label %222, !dbg !431

222:                                              ; preds = %217, %213, %208, %204
  %223 = phi i32 [ %221, %217 ], [ %202, %213 ], [ %202, %208 ], [ %202, %204 ], !dbg !430
  %224 = phi %struct.PetscStack* [ %219, %217 ], [ %189, %213 ], [ %189, %208 ], [ %189, %204 ], !dbg !430
  %225 = sext i32 %223 to i64, !dbg !430
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 0, i64 %225, !dbg !430
  store i8* null, i8** %226, align 8, !dbg !430, !tbaa !108
  %227 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !430, !tbaa !108
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 4, !dbg !430
  %229 = load i32, i32* %228, align 8, !dbg !430, !tbaa !116
  %230 = sext i32 %229 to i64, !dbg !430
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 1, i64 %230, !dbg !430
  store i8* null, i8** %231, align 8, !dbg !430, !tbaa !108
  %232 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !430, !tbaa !108
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 4, !dbg !430
  %234 = load i32, i32* %233, align 8, !dbg !430, !tbaa !116
  %235 = sext i32 %234 to i64, !dbg !430
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 2, i64 %235, !dbg !430
  store i32 0, i32* %236, align 4, !dbg !430, !tbaa !122
  %237 = load i32, i32* %233, align 8, !dbg !430, !tbaa !116
  %238 = sext i32 %237 to i64, !dbg !430
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 3, i64 %238, !dbg !430
  store i32 0, i32* %239, align 4, !dbg !430, !tbaa !122
  br label %240, !dbg !430

240:                                              ; preds = %222, %201
  %241 = phi %struct.PetscStack* [ %232, %222 ], [ %189, %201 ], !dbg !423
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 5, !dbg !423
  %243 = load i32, i32* %242, align 4, !dbg !423, !tbaa !123
  %244 = add nsw i32 %243, -1
  %245 = icmp sgt i32 %243, 0, !dbg !423
  %246 = select i1 %245, i32 %244, i32 0, !dbg !423
  store i32 %246, i32* %242, align 4, !dbg !423, !tbaa !123
  br label %247

247:                                              ; preds = %183, %165, %64, %56, %188, %195, %199, %240, %72, %79, %83, %124
  %248 = phi i32 [ %68, %64 ], [ %60, %56 ], [ 0, %124 ], [ 0, %83 ], [ 0, %79 ], [ 0, %72 ], [ 0, %240 ], [ 0, %199 ], [ 0, %195 ], [ 0, %188 ], [ %169, %165 ], [ %187, %183 ], !dbg !320
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #7, !dbg !433
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #7, !dbg !433
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7, !dbg !433
  ret i32 %248, !dbg !433
}

; Function Attrs: nounwind uwtable
define i32 @PetscSequentialPhaseBegin(%struct.ompi_communicator_t* %0, i32 %1) local_unnamed_addr #0 !dbg !434 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.ompi_communicator_t*, align 8
  %5 = alloca %struct.ompi_communicator_t**, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !436, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.value(metadata i32 %1, metadata !437, metadata !DIExpression()), !dbg !475
  %14 = bitcast i32* %3 to i8*, !dbg !476
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7, !dbg !476
  %15 = bitcast %struct.ompi_communicator_t** %4 to i8*, !dbg !477
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #7, !dbg !477
  %16 = bitcast %struct.ompi_communicator_t*** %5 to i8*, !dbg !477
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #7, !dbg !477
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !478, !tbaa !108
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !478
  br i1 %18, label %50, label %19, !dbg !482

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !483
  %21 = load i32, i32* %20, align 8, !dbg !483, !tbaa !116
  %22 = icmp slt i32 %21, 64, !dbg !483
  br i1 %22, label %23, label %40, !dbg !486

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !487
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !487
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSequentialPhaseBegin, i64 0, i64 0), i8** %25, align 8, !dbg !487, !tbaa !108
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !487, !tbaa !108
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !487
  %28 = load i32, i32* %27, align 8, !dbg !487, !tbaa !116
  %29 = sext i32 %28 to i64, !dbg !487
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !487
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !487, !tbaa !108
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !487, !tbaa !108
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !487
  %33 = load i32, i32* %32, align 8, !dbg !487, !tbaa !116
  %34 = sext i32 %33 to i64, !dbg !487
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !487
  store i32 95, i32* %35, align 4, !dbg !487, !tbaa !122
  %36 = load i32, i32* %32, align 8, !dbg !487, !tbaa !116
  %37 = sext i32 %36 to i64, !dbg !487
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !487
  store i32 1, i32* %38, align 4, !dbg !487, !tbaa !122
  %39 = load i32, i32* %32, align 8, !dbg !486, !tbaa !116
  br label %40, !dbg !487

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !486
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !486
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !486
  %44 = add nsw i32 %41, 1, !dbg !486
  store i32 %44, i32* %43, align 8, !dbg !486, !tbaa !116
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !486
  %46 = load i32, i32* %45, align 4, !dbg !486, !tbaa !123
  %47 = icmp ne i32 %46, 0, !dbg !486
  %48 = zext i1 %47 to i32, !dbg !486
  %49 = add nsw i32 %46, %48, !dbg !486
  store i32 %49, i32* %45, align 4, !dbg !486, !tbaa !123
  br label %50, !dbg !486

50:                                               ; preds = %40, %2
  %51 = tail call i32 @PetscSysInitializePackage() #7, !dbg !489
  call void @llvm.dbg.value(metadata i32 %51, metadata !438, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.value(metadata i32 %51, metadata !443, metadata !DIExpression()), !dbg !490
  %52 = icmp eq i32 %51, 0, !dbg !491
  br i1 %52, label %55, label %53, !dbg !493, !prof !128

53:                                               ; preds = %50
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSequentialPhaseBegin, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !491
  br label %227

55:                                               ; preds = %50
  call void @llvm.dbg.value(metadata i32* %3, metadata !439, metadata !DIExpression(DW_OP_deref)), !dbg !475
  %56 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %3) #7, !dbg !494
  call void @llvm.dbg.value(metadata i32 %56, metadata !438, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.value(metadata i32 %56, metadata !445, metadata !DIExpression()), !dbg !495
  %57 = icmp eq i32 %56, 0, !dbg !496
  br i1 %57, label %63, label %58, !dbg !497, !prof !128

58:                                               ; preds = %55
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !498
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %59) #7, !dbg !498
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !447, metadata !DIExpression()), !dbg !498
  %60 = bitcast i32* %7 to i8*, !dbg !498
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #7, !dbg !498
  call void @llvm.dbg.value(metadata i32* %7, metadata !450, metadata !DIExpression(DW_OP_deref)), !dbg !499
  %61 = call i32 @MPI_Error_string(i32 %56, i8* nonnull %59, i32* nonnull %7) #7, !dbg !498
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSequentialPhaseBegin, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %56, i8* nonnull %59) #7, !dbg !498
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #7, !dbg !496
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %59) #7, !dbg !496
  br label %227

63:                                               ; preds = %55
  %64 = load i32, i32* %3, align 4, !dbg !500, !tbaa !122
  call void @llvm.dbg.value(metadata i32 %64, metadata !439, metadata !DIExpression()), !dbg !475
  %65 = icmp eq i32 %64, 1, !dbg !502
  br i1 %65, label %66, label %125, !dbg !503

66:                                               ; preds = %63
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !504, !tbaa !108
  %68 = icmp eq %struct.PetscStack* %67, null, !dbg !504
  br i1 %68, label %227, label %69, !dbg !508

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !509
  %71 = load i32, i32* %70, align 8, !dbg !509, !tbaa !116
  %72 = icmp slt i32 %71, 1, !dbg !509
  br i1 %72, label %73, label %79, !dbg !512

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !513
  %75 = load i32, i32* %74, align 8, !dbg !513, !tbaa !147
  %76 = icmp eq i32 %75, 0, !dbg !513
  br i1 %76, label %227, label %77, !dbg !516

77:                                               ; preds = %73
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %71, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSequentialPhaseBegin, i64 0, i64 0)), !dbg !517
  br label %227, !dbg !517

79:                                               ; preds = %69
  %80 = add nsw i32 %71, -1, !dbg !519
  store i32 %80, i32* %70, align 8, !dbg !519, !tbaa !116
  %81 = icmp slt i32 %71, 65, !dbg !521
  br i1 %81, label %82, label %118, !dbg !519

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !523
  %84 = load i32, i32* %83, align 8, !dbg !523, !tbaa !147
  %85 = icmp eq i32 %84, 0, !dbg !523
  br i1 %85, label %100, label %86, !dbg !523

86:                                               ; preds = %82
  %87 = zext i32 %80 to i64, !dbg !523
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %87, !dbg !523
  %89 = load i32, i32* %88, align 4, !dbg !523, !tbaa !122
  %90 = icmp eq i32 %89, 0, !dbg !523
  br i1 %90, label %100, label %91, !dbg !523

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %87, !dbg !523
  %93 = load i8*, i8** %92, align 8, !dbg !523, !tbaa !108
  %94 = icmp eq i8* %93, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSequentialPhaseBegin, i64 0, i64 0), !dbg !523
  br i1 %94, label %100, label %95, !dbg !526

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %93, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSequentialPhaseBegin, i64 0, i64 0)), !dbg !527
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !526, !tbaa !108
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4
  %99 = load i32, i32* %98, align 8, !dbg !526, !tbaa !116
  br label %100, !dbg !527

100:                                              ; preds = %95, %91, %86, %82
  %101 = phi i32 [ %99, %95 ], [ %80, %91 ], [ %80, %86 ], [ %80, %82 ], !dbg !526
  %102 = phi %struct.PetscStack* [ %97, %95 ], [ %67, %91 ], [ %67, %86 ], [ %67, %82 ], !dbg !526
  %103 = sext i32 %101 to i64, !dbg !526
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %103, !dbg !526
  store i8* null, i8** %104, align 8, !dbg !526, !tbaa !108
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !526, !tbaa !108
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !526
  %107 = load i32, i32* %106, align 8, !dbg !526, !tbaa !116
  %108 = sext i32 %107 to i64, !dbg !526
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 1, i64 %108, !dbg !526
  store i8* null, i8** %109, align 8, !dbg !526, !tbaa !108
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !526, !tbaa !108
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !526
  %112 = load i32, i32* %111, align 8, !dbg !526, !tbaa !116
  %113 = sext i32 %112 to i64, !dbg !526
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 2, i64 %113, !dbg !526
  store i32 0, i32* %114, align 4, !dbg !526, !tbaa !122
  %115 = load i32, i32* %111, align 8, !dbg !526, !tbaa !116
  %116 = sext i32 %115 to i64, !dbg !526
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %116, !dbg !526
  store i32 0, i32* %117, align 4, !dbg !526, !tbaa !122
  br label %118, !dbg !526

118:                                              ; preds = %100, %79
  %119 = phi %struct.PetscStack* [ %110, %100 ], [ %67, %79 ], !dbg !519
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 5, !dbg !519
  %121 = load i32, i32* %120, align 4, !dbg !519, !tbaa !123
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, 0, !dbg !519
  %124 = select i1 %123, i32 %122, i32 0, !dbg !519
  store i32 %124, i32* %120, align 4, !dbg !519, !tbaa !123
  br label %227

125:                                              ; preds = %63
  %126 = load i32, i32* @Petsc_Seq_keyval, align 4, !dbg !529, !tbaa !122
  %127 = icmp eq i32 %126, -1, !dbg !530
  br i1 %127, label %128, label %136, !dbg !531

128:                                              ; preds = %125
  %129 = call i32 @MPI_Comm_create_keyval(i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i8*, i32*)* nonnull @OMPI_C_MPI_COMM_NULL_COPY_FN, i32 (%struct.ompi_communicator_t*, i32, i8*, i8*)* nonnull @OMPI_C_MPI_COMM_NULL_DELETE_FN, i32* nonnull @Petsc_Seq_keyval, i8* null) #7, !dbg !532
  call void @llvm.dbg.value(metadata i32 %129, metadata !438, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.value(metadata i32 %129, metadata !451, metadata !DIExpression()), !dbg !533
  %130 = icmp eq i32 %129, 0, !dbg !534
  br i1 %130, label %136, label %131, !dbg !535, !prof !128

131:                                              ; preds = %128
  %132 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0, !dbg !536
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %132) #7, !dbg !536
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !455, metadata !DIExpression()), !dbg !536
  %133 = bitcast i32* %9 to i8*, !dbg !536
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %133) #7, !dbg !536
  call void @llvm.dbg.value(metadata i32* %9, metadata !458, metadata !DIExpression(DW_OP_deref)), !dbg !537
  %134 = call i32 @MPI_Error_string(i32 %129, i8* nonnull %132, i32* nonnull %9) #7, !dbg !536
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSequentialPhaseBegin, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %129, i8* nonnull %132) #7, !dbg !536
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %133) #7, !dbg !534
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %132) #7, !dbg !534
  br label %227

136:                                              ; preds = %128, %125
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %4, metadata !440, metadata !DIExpression(DW_OP_deref)), !dbg !475
  %137 = call i32 @MPI_Comm_dup(%struct.ompi_communicator_t* %0, %struct.ompi_communicator_t** nonnull %4) #7, !dbg !538
  call void @llvm.dbg.value(metadata i32 %137, metadata !438, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.value(metadata i32 %137, metadata !459, metadata !DIExpression()), !dbg !539
  %138 = icmp eq i32 %137, 0, !dbg !540
  br i1 %138, label %144, label %139, !dbg !541, !prof !128

139:                                              ; preds = %136
  %140 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !dbg !542
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %140) #7, !dbg !542
  call void @llvm.dbg.declare(metadata [256 x i8]* %10, metadata !461, metadata !DIExpression()), !dbg !542
  %141 = bitcast i32* %11 to i8*, !dbg !542
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %141) #7, !dbg !542
  call void @llvm.dbg.value(metadata i32* %11, metadata !464, metadata !DIExpression(DW_OP_deref)), !dbg !543
  %142 = call i32 @MPI_Error_string(i32 %137, i8* nonnull %140, i32* nonnull %11) #7, !dbg !542
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSequentialPhaseBegin, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %137, i8* nonnull %140) #7, !dbg !542
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #7, !dbg !540
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %140) #7, !dbg !540
  br label %227

144:                                              ; preds = %136
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t*** %5, metadata !441, metadata !DIExpression(DW_OP_deref)), !dbg !475
  %145 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 106, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSequentialPhaseBegin, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 8, i8* nonnull %16) #7, !dbg !544
  call void @llvm.dbg.value(metadata i32 %145, metadata !438, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.value(metadata i32 %145, metadata !465, metadata !DIExpression()), !dbg !545
  %146 = icmp eq i32 %145, 0, !dbg !546
  br i1 %146, label %149, label %147, !dbg !548, !prof !128

147:                                              ; preds = %144
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSequentialPhaseBegin, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !546
  br label %227

149:                                              ; preds = %144
  %150 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !549, !tbaa !108
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %150, metadata !440, metadata !DIExpression()), !dbg !475
  %151 = load %struct.ompi_communicator_t**, %struct.ompi_communicator_t*** %5, align 8, !dbg !550, !tbaa !108
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %151, metadata !441, metadata !DIExpression()), !dbg !475
  store %struct.ompi_communicator_t* %150, %struct.ompi_communicator_t** %151, align 8, !dbg !551, !tbaa !108
  %152 = load i32, i32* @Petsc_Seq_keyval, align 4, !dbg !552, !tbaa !122
  %153 = bitcast %struct.ompi_communicator_t*** %5 to i8**, !dbg !553
  %154 = load i8*, i8** %153, align 8, !dbg !553, !tbaa !108
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** undef, metadata !441, metadata !DIExpression()), !dbg !475
  %155 = call i32 @MPI_Comm_set_attr(%struct.ompi_communicator_t* %0, i32 %152, i8* %154) #7, !dbg !554
  call void @llvm.dbg.value(metadata i32 %155, metadata !438, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.value(metadata i32 %155, metadata !467, metadata !DIExpression()), !dbg !555
  %156 = icmp eq i32 %155, 0, !dbg !556
  br i1 %156, label %162, label %157, !dbg !557, !prof !128

157:                                              ; preds = %149
  %158 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !558
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %158) #7, !dbg !558
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !469, metadata !DIExpression()), !dbg !558
  %159 = bitcast i32* %13 to i8*, !dbg !558
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %159) #7, !dbg !558
  call void @llvm.dbg.value(metadata i32* %13, metadata !472, metadata !DIExpression(DW_OP_deref)), !dbg !559
  %160 = call i32 @MPI_Error_string(i32 %155, i8* nonnull %158, i32* nonnull %13) #7, !dbg !558
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSequentialPhaseBegin, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %155, i8* nonnull %158) #7, !dbg !558
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #7, !dbg !556
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %158) #7, !dbg !556
  br label %227

162:                                              ; preds = %149
  %163 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !560, !tbaa !108
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %163, metadata !440, metadata !DIExpression()), !dbg !475
  %164 = call i32 @PetscSequentialPhaseBegin_Private(%struct.ompi_communicator_t* %163, i32 %1), !dbg !561
  call void @llvm.dbg.value(metadata i32 %164, metadata !438, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.value(metadata i32 %164, metadata !473, metadata !DIExpression()), !dbg !562
  %165 = icmp eq i32 %164, 0, !dbg !563
  br i1 %165, label %168, label %166, !dbg !565, !prof !128

166:                                              ; preds = %162
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSequentialPhaseBegin, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !563
  br label %227

168:                                              ; preds = %162
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !566, !tbaa !108
  %170 = icmp eq %struct.PetscStack* %169, null, !dbg !566
  br i1 %170, label %227, label %171, !dbg !570

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !571
  %173 = load i32, i32* %172, align 8, !dbg !571, !tbaa !116
  %174 = icmp slt i32 %173, 1, !dbg !571
  br i1 %174, label %175, label %181, !dbg !574

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 6, !dbg !575
  %177 = load i32, i32* %176, align 8, !dbg !575, !tbaa !147
  %178 = icmp eq i32 %177, 0, !dbg !575
  br i1 %178, label %227, label %179, !dbg !578

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %173, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSequentialPhaseBegin, i64 0, i64 0)), !dbg !579
  br label %227, !dbg !579

181:                                              ; preds = %171
  %182 = add nsw i32 %173, -1, !dbg !581
  store i32 %182, i32* %172, align 8, !dbg !581, !tbaa !116
  %183 = icmp slt i32 %173, 65, !dbg !583
  br i1 %183, label %184, label %220, !dbg !581

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 6, !dbg !585
  %186 = load i32, i32* %185, align 8, !dbg !585, !tbaa !147
  %187 = icmp eq i32 %186, 0, !dbg !585
  br i1 %187, label %202, label %188, !dbg !585

188:                                              ; preds = %184
  %189 = zext i32 %182 to i64, !dbg !585
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 3, i64 %189, !dbg !585
  %191 = load i32, i32* %190, align 4, !dbg !585, !tbaa !122
  %192 = icmp eq i32 %191, 0, !dbg !585
  br i1 %192, label %202, label %193, !dbg !585

193:                                              ; preds = %188
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 0, i64 %189, !dbg !585
  %195 = load i8*, i8** %194, align 8, !dbg !585, !tbaa !108
  %196 = icmp eq i8* %195, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSequentialPhaseBegin, i64 0, i64 0), !dbg !585
  br i1 %196, label %202, label %197, !dbg !588

197:                                              ; preds = %193
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %195, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSequentialPhaseBegin, i64 0, i64 0)), !dbg !589
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !588, !tbaa !108
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4
  %201 = load i32, i32* %200, align 8, !dbg !588, !tbaa !116
  br label %202, !dbg !589

202:                                              ; preds = %197, %193, %188, %184
  %203 = phi i32 [ %201, %197 ], [ %182, %193 ], [ %182, %188 ], [ %182, %184 ], !dbg !588
  %204 = phi %struct.PetscStack* [ %199, %197 ], [ %169, %193 ], [ %169, %188 ], [ %169, %184 ], !dbg !588
  %205 = sext i32 %203 to i64, !dbg !588
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 0, i64 %205, !dbg !588
  store i8* null, i8** %206, align 8, !dbg !588, !tbaa !108
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !588, !tbaa !108
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !588
  %209 = load i32, i32* %208, align 8, !dbg !588, !tbaa !116
  %210 = sext i32 %209 to i64, !dbg !588
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 1, i64 %210, !dbg !588
  store i8* null, i8** %211, align 8, !dbg !588, !tbaa !108
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !588, !tbaa !108
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !588
  %214 = load i32, i32* %213, align 8, !dbg !588, !tbaa !116
  %215 = sext i32 %214 to i64, !dbg !588
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 2, i64 %215, !dbg !588
  store i32 0, i32* %216, align 4, !dbg !588, !tbaa !122
  %217 = load i32, i32* %213, align 8, !dbg !588, !tbaa !116
  %218 = sext i32 %217 to i64, !dbg !588
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 3, i64 %218, !dbg !588
  store i32 0, i32* %219, align 4, !dbg !588, !tbaa !122
  br label %220, !dbg !588

220:                                              ; preds = %202, %181
  %221 = phi %struct.PetscStack* [ %212, %202 ], [ %169, %181 ], !dbg !581
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 5, !dbg !581
  %223 = load i32, i32* %222, align 4, !dbg !581, !tbaa !123
  %224 = add nsw i32 %223, -1
  %225 = icmp sgt i32 %223, 0, !dbg !581
  %226 = select i1 %225, i32 %224, i32 0, !dbg !581
  store i32 %226, i32* %222, align 4, !dbg !581, !tbaa !123
  br label %227

227:                                              ; preds = %166, %157, %147, %139, %131, %58, %53, %168, %175, %179, %220, %66, %73, %77, %118
  %228 = phi i32 [ %167, %166 ], [ %161, %157 ], [ %148, %147 ], [ %143, %139 ], [ %135, %131 ], [ %62, %58 ], [ %54, %53 ], [ 0, %118 ], [ 0, %77 ], [ 0, %73 ], [ 0, %66 ], [ 0, %220 ], [ 0, %179 ], [ 0, %175 ], [ 0, %168 ], !dbg !475
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #7, !dbg !591
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #7, !dbg !591
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7, !dbg !591
  ret i32 %228, !dbg !591
}

declare !dbg !592 i32 @PetscSysInitializePackage() local_unnamed_addr #3

declare !dbg !596 i32 @MPI_Comm_create_keyval(i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i8*, i32*)*, i32 (%struct.ompi_communicator_t*, i32, i8*, i8*)*, i32*, i8*) local_unnamed_addr #3

declare i32 @OMPI_C_MPI_COMM_NULL_COPY_FN(%struct.ompi_communicator_t*, i32, i8*, i8*, i8*, i32*) #3

declare i32 @OMPI_C_MPI_COMM_NULL_DELETE_FN(%struct.ompi_communicator_t*, i32, i8*, i8*) #3

declare !dbg !605 i32 @MPI_Comm_dup(%struct.ompi_communicator_t*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !609 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !612 i32 @MPI_Comm_set_attr(%struct.ompi_communicator_t*, i32, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscSequentialPhaseEnd(%struct.ompi_communicator_t* %0, i32 %1) local_unnamed_addr #0 !dbg !615 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.ompi_communicator_t*, align 8
  %6 = alloca %struct.ompi_communicator_t**, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !617, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %1, metadata !618, metadata !DIExpression()), !dbg !652
  %15 = bitcast i32* %3 to i8*, !dbg !653
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7, !dbg !653
  %16 = bitcast i32* %4 to i8*, !dbg !653
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7, !dbg !653
  %17 = bitcast %struct.ompi_communicator_t** %5 to i8*, !dbg !654
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #7, !dbg !654
  %18 = bitcast %struct.ompi_communicator_t*** %6 to i8*, !dbg !654
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #7, !dbg !654
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !655, !tbaa !108
  %20 = icmp eq %struct.PetscStack* %19, null, !dbg !655
  br i1 %20, label %52, label %21, !dbg !659

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !660
  %23 = load i32, i32* %22, align 8, !dbg !660, !tbaa !116
  %24 = icmp slt i32 %23, 64, !dbg !660
  br i1 %24, label %25, label %42, !dbg !663

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64, !dbg !664
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 0, i64 %26, !dbg !664
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSequentialPhaseEnd, i64 0, i64 0), i8** %27, align 8, !dbg !664, !tbaa !108
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !664, !tbaa !108
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !664
  %30 = load i32, i32* %29, align 8, !dbg !664, !tbaa !116
  %31 = sext i32 %30 to i64, !dbg !664
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 1, i64 %31, !dbg !664
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i8** %32, align 8, !dbg !664, !tbaa !108
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !664, !tbaa !108
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !664
  %35 = load i32, i32* %34, align 8, !dbg !664, !tbaa !116
  %36 = sext i32 %35 to i64, !dbg !664
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 2, i64 %36, !dbg !664
  store i32 139, i32* %37, align 4, !dbg !664, !tbaa !122
  %38 = load i32, i32* %34, align 8, !dbg !664, !tbaa !116
  %39 = sext i32 %38 to i64, !dbg !664
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %39, !dbg !664
  store i32 1, i32* %40, align 4, !dbg !664, !tbaa !122
  %41 = load i32, i32* %34, align 8, !dbg !663, !tbaa !116
  br label %42, !dbg !664

42:                                               ; preds = %25, %21
  %43 = phi i32 [ %41, %25 ], [ %23, %21 ], !dbg !663
  %44 = phi %struct.PetscStack* [ %33, %25 ], [ %19, %21 ], !dbg !663
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !663
  %46 = add nsw i32 %43, 1, !dbg !663
  store i32 %46, i32* %45, align 8, !dbg !663, !tbaa !116
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !663
  %48 = load i32, i32* %47, align 4, !dbg !663, !tbaa !123
  %49 = icmp ne i32 %48, 0, !dbg !663
  %50 = zext i1 %49 to i32, !dbg !663
  %51 = add nsw i32 %48, %50, !dbg !663
  store i32 %51, i32* %47, align 4, !dbg !663, !tbaa !123
  br label %52, !dbg !663

52:                                               ; preds = %42, %2
  call void @llvm.dbg.value(metadata i32* %3, metadata !620, metadata !DIExpression(DW_OP_deref)), !dbg !652
  %53 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %3) #7, !dbg !666
  call void @llvm.dbg.value(metadata i32 %53, metadata !619, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %53, metadata !624, metadata !DIExpression()), !dbg !667
  %54 = icmp eq i32 %53, 0, !dbg !668
  br i1 %54, label %60, label %55, !dbg !669, !prof !128

55:                                               ; preds = %52
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !670
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %56) #7, !dbg !670
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !626, metadata !DIExpression()), !dbg !670
  %57 = bitcast i32* %8 to i8*, !dbg !670
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #7, !dbg !670
  call void @llvm.dbg.value(metadata i32* %8, metadata !629, metadata !DIExpression(DW_OP_deref)), !dbg !671
  %58 = call i32 @MPI_Error_string(i32 %53, i8* nonnull %56, i32* nonnull %8) #7, !dbg !670
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSequentialPhaseEnd, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %53, i8* nonnull %56) #7, !dbg !670
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #7, !dbg !668
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %56) #7, !dbg !668
  br label %227

60:                                               ; preds = %52
  %61 = load i32, i32* %3, align 4, !dbg !672, !tbaa !122
  call void @llvm.dbg.value(metadata i32 %61, metadata !620, metadata !DIExpression()), !dbg !652
  %62 = icmp eq i32 %61, 1, !dbg !674
  br i1 %62, label %63, label %122, !dbg !675

63:                                               ; preds = %60
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !676, !tbaa !108
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !676
  br i1 %65, label %227, label %66, !dbg !680

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !681
  %68 = load i32, i32* %67, align 8, !dbg !681, !tbaa !116
  %69 = icmp slt i32 %68, 1, !dbg !681
  br i1 %69, label %70, label %76, !dbg !684

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !685
  %72 = load i32, i32* %71, align 8, !dbg !685, !tbaa !147
  %73 = icmp eq i32 %72, 0, !dbg !685
  br i1 %73, label %227, label %74, !dbg !688

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSequentialPhaseEnd, i64 0, i64 0)), !dbg !689
  br label %227, !dbg !689

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !691
  store i32 %77, i32* %67, align 8, !dbg !691, !tbaa !116
  %78 = icmp slt i32 %68, 65, !dbg !693
  br i1 %78, label %79, label %115, !dbg !691

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !695
  %81 = load i32, i32* %80, align 8, !dbg !695, !tbaa !147
  %82 = icmp eq i32 %81, 0, !dbg !695
  br i1 %82, label %97, label %83, !dbg !695

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !695
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !695
  %86 = load i32, i32* %85, align 4, !dbg !695, !tbaa !122
  %87 = icmp eq i32 %86, 0, !dbg !695
  br i1 %87, label %97, label %88, !dbg !695

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !695
  %90 = load i8*, i8** %89, align 8, !dbg !695, !tbaa !108
  %91 = icmp eq i8* %90, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSequentialPhaseEnd, i64 0, i64 0), !dbg !695
  br i1 %91, label %97, label %92, !dbg !698

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSequentialPhaseEnd, i64 0, i64 0)), !dbg !699
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !698, !tbaa !108
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !698, !tbaa !116
  br label %97, !dbg !699

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !698
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !698
  %100 = sext i32 %98 to i64, !dbg !698
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !698
  store i8* null, i8** %101, align 8, !dbg !698, !tbaa !108
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !698, !tbaa !108
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !698
  %104 = load i32, i32* %103, align 8, !dbg !698, !tbaa !116
  %105 = sext i32 %104 to i64, !dbg !698
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !698
  store i8* null, i8** %106, align 8, !dbg !698, !tbaa !108
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !698, !tbaa !108
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !698
  %109 = load i32, i32* %108, align 8, !dbg !698, !tbaa !116
  %110 = sext i32 %109 to i64, !dbg !698
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !698
  store i32 0, i32* %111, align 4, !dbg !698, !tbaa !122
  %112 = load i32, i32* %108, align 8, !dbg !698, !tbaa !116
  %113 = sext i32 %112 to i64, !dbg !698
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !698
  store i32 0, i32* %114, align 4, !dbg !698, !tbaa !122
  br label %115, !dbg !698

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !691
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !691
  %118 = load i32, i32* %117, align 4, !dbg !691, !tbaa !123
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !691
  %121 = select i1 %120, i32 %119, i32 0, !dbg !691
  store i32 %121, i32* %117, align 4, !dbg !691, !tbaa !123
  br label %227

122:                                              ; preds = %60
  %123 = load i32, i32* @Petsc_Seq_keyval, align 4, !dbg !701, !tbaa !122
  call void @llvm.dbg.value(metadata i32* %4, metadata !621, metadata !DIExpression(DW_OP_deref)), !dbg !652
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t*** %6, metadata !623, metadata !DIExpression(DW_OP_deref)), !dbg !652
  %124 = call i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t* %0, i32 %123, i8* nonnull %18, i32* nonnull %4) #7, !dbg !702
  call void @llvm.dbg.value(metadata i32 %124, metadata !619, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %124, metadata !630, metadata !DIExpression()), !dbg !703
  %125 = icmp eq i32 %124, 0, !dbg !704
  br i1 %125, label %131, label %126, !dbg !705, !prof !128

126:                                              ; preds = %122
  %127 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !706
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %127) #7, !dbg !706
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !632, metadata !DIExpression()), !dbg !706
  %128 = bitcast i32* %10 to i8*, !dbg !706
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #7, !dbg !706
  call void @llvm.dbg.value(metadata i32* %10, metadata !635, metadata !DIExpression(DW_OP_deref)), !dbg !707
  %129 = call i32 @MPI_Error_string(i32 %124, i8* nonnull %127, i32* nonnull %10) #7, !dbg !706
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSequentialPhaseEnd, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %124, i8* nonnull %127) #7, !dbg !706
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #7, !dbg !704
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %127) #7, !dbg !704
  br label %227

131:                                              ; preds = %122
  %132 = load i32, i32* %4, align 4, !dbg !708, !tbaa !122
  call void @llvm.dbg.value(metadata i32 %132, metadata !621, metadata !DIExpression()), !dbg !652
  %133 = icmp eq i32 %132, 0, !dbg !708
  br i1 %133, label %134, label %136, !dbg !710

134:                                              ; preds = %131
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSequentialPhaseEnd, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !711
  br label %227, !dbg !711

136:                                              ; preds = %131
  %137 = load %struct.ompi_communicator_t**, %struct.ompi_communicator_t*** %6, align 8, !dbg !712, !tbaa !108
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %137, metadata !623, metadata !DIExpression()), !dbg !652
  %138 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %137, align 8, !dbg !713, !tbaa !108
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %138, metadata !622, metadata !DIExpression()), !dbg !652
  store %struct.ompi_communicator_t* %138, %struct.ompi_communicator_t** %5, align 8, !dbg !714, !tbaa !108
  %139 = call i32 @PetscSequentialPhaseEnd_Private(%struct.ompi_communicator_t* %138, i32 %1), !dbg !715
  call void @llvm.dbg.value(metadata i32 %139, metadata !619, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %139, metadata !636, metadata !DIExpression()), !dbg !716
  %140 = icmp eq i32 %139, 0, !dbg !717
  br i1 %140, label %143, label %141, !dbg !719, !prof !128

141:                                              ; preds = %136
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSequentialPhaseEnd, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !717
  br label %227

143:                                              ; preds = %136
  %144 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !720, !tbaa !108
  %145 = bitcast %struct.ompi_communicator_t*** %6 to i8**, !dbg !720
  %146 = load i8*, i8** %145, align 8, !dbg !720, !tbaa !108
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** undef, metadata !623, metadata !DIExpression()), !dbg !652
  %147 = call i32 %144(i8* %146, i32 149, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSequentialPhaseEnd, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0)) #7, !dbg !720
  %148 = icmp eq i32 %147, 0, !dbg !720
  br i1 %148, label %151, label %149, !dbg !720

149:                                              ; preds = %143
  call void @llvm.dbg.value(metadata i32 1, metadata !619, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 1, metadata !638, metadata !DIExpression()), !dbg !721
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSequentialPhaseEnd, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !722
  br label %227

151:                                              ; preds = %143
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** null, metadata !623, metadata !DIExpression()), !dbg !652
  store %struct.ompi_communicator_t** null, %struct.ompi_communicator_t*** %6, align 8, !dbg !720, !tbaa !108
  call void @llvm.dbg.value(metadata i1 %148, metadata !619, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !652
  call void @llvm.dbg.value(metadata i1 %148, metadata !638, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !721
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %5, metadata !622, metadata !DIExpression(DW_OP_deref)), !dbg !652
  %152 = call i32 @MPI_Comm_free(%struct.ompi_communicator_t** nonnull %5) #7, !dbg !724
  call void @llvm.dbg.value(metadata i32 %152, metadata !619, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %152, metadata !640, metadata !DIExpression()), !dbg !725
  %153 = icmp eq i32 %152, 0, !dbg !726
  br i1 %153, label %159, label %154, !dbg !727, !prof !128

154:                                              ; preds = %151
  %155 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !728
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %155) #7, !dbg !728
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !642, metadata !DIExpression()), !dbg !728
  %156 = bitcast i32* %12 to i8*, !dbg !728
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %156) #7, !dbg !728
  call void @llvm.dbg.value(metadata i32* %12, metadata !645, metadata !DIExpression(DW_OP_deref)), !dbg !729
  %157 = call i32 @MPI_Error_string(i32 %152, i8* nonnull %155, i32* nonnull %12) #7, !dbg !728
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSequentialPhaseEnd, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %152, i8* nonnull %155) #7, !dbg !728
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %156) #7, !dbg !726
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %155) #7, !dbg !726
  br label %227

159:                                              ; preds = %151
  %160 = load i32, i32* @Petsc_Seq_keyval, align 4, !dbg !730, !tbaa !122
  %161 = call i32 @MPI_Comm_delete_attr(%struct.ompi_communicator_t* %0, i32 %160) #7, !dbg !731
  call void @llvm.dbg.value(metadata i32 %161, metadata !619, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %161, metadata !646, metadata !DIExpression()), !dbg !732
  %162 = icmp eq i32 %161, 0, !dbg !733
  br i1 %162, label %168, label %163, !dbg !734, !prof !128

163:                                              ; preds = %159
  %164 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !735
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %164) #7, !dbg !735
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !648, metadata !DIExpression()), !dbg !735
  %165 = bitcast i32* %14 to i8*, !dbg !735
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %165) #7, !dbg !735
  call void @llvm.dbg.value(metadata i32* %14, metadata !651, metadata !DIExpression(DW_OP_deref)), !dbg !736
  %166 = call i32 @MPI_Error_string(i32 %161, i8* nonnull %164, i32* nonnull %14) #7, !dbg !735
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSequentialPhaseEnd, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %161, i8* nonnull %164) #7, !dbg !735
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %165) #7, !dbg !733
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %164) #7, !dbg !733
  br label %227

168:                                              ; preds = %159
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !737, !tbaa !108
  %170 = icmp eq %struct.PetscStack* %169, null, !dbg !737
  br i1 %170, label %227, label %171, !dbg !741

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !742
  %173 = load i32, i32* %172, align 8, !dbg !742, !tbaa !116
  %174 = icmp slt i32 %173, 1, !dbg !742
  br i1 %174, label %175, label %181, !dbg !745

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 6, !dbg !746
  %177 = load i32, i32* %176, align 8, !dbg !746, !tbaa !147
  %178 = icmp eq i32 %177, 0, !dbg !746
  br i1 %178, label %227, label %179, !dbg !749

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %173, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSequentialPhaseEnd, i64 0, i64 0)), !dbg !750
  br label %227, !dbg !750

181:                                              ; preds = %171
  %182 = add nsw i32 %173, -1, !dbg !752
  store i32 %182, i32* %172, align 8, !dbg !752, !tbaa !116
  %183 = icmp slt i32 %173, 65, !dbg !754
  br i1 %183, label %184, label %220, !dbg !752

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 6, !dbg !756
  %186 = load i32, i32* %185, align 8, !dbg !756, !tbaa !147
  %187 = icmp eq i32 %186, 0, !dbg !756
  br i1 %187, label %202, label %188, !dbg !756

188:                                              ; preds = %184
  %189 = zext i32 %182 to i64, !dbg !756
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 3, i64 %189, !dbg !756
  %191 = load i32, i32* %190, align 4, !dbg !756, !tbaa !122
  %192 = icmp eq i32 %191, 0, !dbg !756
  br i1 %192, label %202, label %193, !dbg !756

193:                                              ; preds = %188
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 0, i64 %189, !dbg !756
  %195 = load i8*, i8** %194, align 8, !dbg !756, !tbaa !108
  %196 = icmp eq i8* %195, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSequentialPhaseEnd, i64 0, i64 0), !dbg !756
  br i1 %196, label %202, label %197, !dbg !759

197:                                              ; preds = %193
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %195, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSequentialPhaseEnd, i64 0, i64 0)), !dbg !760
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !759, !tbaa !108
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4
  %201 = load i32, i32* %200, align 8, !dbg !759, !tbaa !116
  br label %202, !dbg !760

202:                                              ; preds = %197, %193, %188, %184
  %203 = phi i32 [ %201, %197 ], [ %182, %193 ], [ %182, %188 ], [ %182, %184 ], !dbg !759
  %204 = phi %struct.PetscStack* [ %199, %197 ], [ %169, %193 ], [ %169, %188 ], [ %169, %184 ], !dbg !759
  %205 = sext i32 %203 to i64, !dbg !759
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 0, i64 %205, !dbg !759
  store i8* null, i8** %206, align 8, !dbg !759, !tbaa !108
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !759, !tbaa !108
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !759
  %209 = load i32, i32* %208, align 8, !dbg !759, !tbaa !116
  %210 = sext i32 %209 to i64, !dbg !759
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 1, i64 %210, !dbg !759
  store i8* null, i8** %211, align 8, !dbg !759, !tbaa !108
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !759, !tbaa !108
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !759
  %214 = load i32, i32* %213, align 8, !dbg !759, !tbaa !116
  %215 = sext i32 %214 to i64, !dbg !759
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 2, i64 %215, !dbg !759
  store i32 0, i32* %216, align 4, !dbg !759, !tbaa !122
  %217 = load i32, i32* %213, align 8, !dbg !759, !tbaa !116
  %218 = sext i32 %217 to i64, !dbg !759
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 3, i64 %218, !dbg !759
  store i32 0, i32* %219, align 4, !dbg !759, !tbaa !122
  br label %220, !dbg !759

220:                                              ; preds = %202, %181
  %221 = phi %struct.PetscStack* [ %212, %202 ], [ %169, %181 ], !dbg !752
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 5, !dbg !752
  %223 = load i32, i32* %222, align 4, !dbg !752, !tbaa !123
  %224 = add nsw i32 %223, -1
  %225 = icmp sgt i32 %223, 0, !dbg !752
  %226 = select i1 %225, i32 %224, i32 0, !dbg !752
  store i32 %226, i32* %222, align 4, !dbg !752, !tbaa !123
  br label %227

227:                                              ; preds = %163, %154, %149, %141, %126, %55, %168, %175, %179, %220, %63, %70, %74, %115, %134
  %228 = phi i32 [ %167, %163 ], [ %158, %154 ], [ %150, %149 ], [ %142, %141 ], [ %135, %134 ], [ %130, %126 ], [ %59, %55 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], [ 0, %220 ], [ 0, %179 ], [ 0, %175 ], [ 0, %168 ], !dbg !652
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #7, !dbg !762
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #7, !dbg !762
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7, !dbg !762
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7, !dbg !762
  ret i32 %228, !dbg !762
}

declare !dbg !763 i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t*, i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !766 i32 @MPI_Comm_free(%struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !769 i32 @MPI_Comm_delete_attr(%struct.ompi_communicator_t*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscGlobalMinMaxInt(%struct.ompi_communicator_t* %0, i32* %1, i32* %2) local_unnamed_addr #0 !dbg !772 {
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !777, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.value(metadata i32* %1, metadata !778, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.value(metadata i32* %2, metadata !779, metadata !DIExpression()), !dbg !787
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !788, !tbaa !108
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !788
  br i1 %8, label %40, label %9, !dbg !792

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !793
  %11 = load i32, i32* %10, align 8, !dbg !793, !tbaa !116
  %12 = icmp slt i32 %11, 64, !dbg !793
  br i1 %12, label %13, label %30, !dbg !796

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !797
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !797
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscGlobalMinMaxInt, i64 0, i64 0), i8** %15, align 8, !dbg !797, !tbaa !108
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !797, !tbaa !108
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !797
  %18 = load i32, i32* %17, align 8, !dbg !797, !tbaa !116
  %19 = sext i32 %18 to i64, !dbg !797
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !797
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !797, !tbaa !108
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !797, !tbaa !108
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !797
  %23 = load i32, i32* %22, align 8, !dbg !797, !tbaa !116
  %24 = sext i32 %23 to i64, !dbg !797
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !797
  store i32 174, i32* %25, align 4, !dbg !797, !tbaa !122
  %26 = load i32, i32* %22, align 8, !dbg !797, !tbaa !116
  %27 = sext i32 %26 to i64, !dbg !797
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !797
  store i32 1, i32* %28, align 4, !dbg !797, !tbaa !122
  %29 = load i32, i32* %22, align 8, !dbg !796, !tbaa !116
  br label %30, !dbg !797

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !796
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !796
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !796
  %34 = add nsw i32 %31, 1, !dbg !796
  store i32 %34, i32* %33, align 8, !dbg !796, !tbaa !116
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !796
  %36 = load i32, i32* %35, align 4, !dbg !796, !tbaa !123
  %37 = icmp ne i32 %36, 0, !dbg !796
  %38 = zext i1 %37 to i32, !dbg !796
  %39 = add nsw i32 %36, %38, !dbg !796
  store i32 %39, i32* %35, align 4, !dbg !796, !tbaa !123
  br label %40, !dbg !796

40:                                               ; preds = %30, %3
  %41 = getelementptr inbounds i32, i32* %1, i64 1, !dbg !799
  %42 = load i32, i32* %41, align 4, !dbg !799, !tbaa !122
  %43 = sub nsw i32 0, %42, !dbg !800
  store i32 %43, i32* %41, align 4, !dbg !801, !tbaa !122
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !802, metadata !DIExpression()) #7, !dbg !808
  %44 = bitcast i32* %4 to i8*, !dbg !810
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #7, !dbg !810
  call void @llvm.dbg.value(metadata i32* %4, metadata !807, metadata !DIExpression(DW_OP_deref)) #7, !dbg !808
  %45 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %4) #7, !dbg !811
  %46 = load i32, i32* %4, align 4, !dbg !812, !tbaa !122
  call void @llvm.dbg.value(metadata i32 %46, metadata !807, metadata !DIExpression()) #7, !dbg !808
  %47 = icmp sgt i32 %46, 1, !dbg !813
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #7, !dbg !814
  %48 = uitofp i1 %47 to double, !dbg !815
  %49 = load double, double* @petsc_allreduce_ct, align 8, !dbg !815, !tbaa !170
  %50 = fadd double %49, %48, !dbg !815
  store double %50, double* @petsc_allreduce_ct, align 8, !dbg !815, !tbaa !170
  %51 = bitcast i32* %1 to i8*, !dbg !815
  %52 = bitcast i32* %2 to i8*, !dbg !815
  %53 = call i32 @MPI_Allreduce(i8* %51, i8* %52, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_min to %struct.ompi_op_t*), %struct.ompi_communicator_t* %0) #7, !dbg !815
  call void @llvm.dbg.value(metadata i32 %53, metadata !780, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.value(metadata i32 %53, metadata !781, metadata !DIExpression()), !dbg !816
  %54 = icmp eq i32 %53, 0, !dbg !817
  br i1 %54, label %60, label %55, !dbg !818, !prof !128

55:                                               ; preds = %40
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !819
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %56) #7, !dbg !819
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !783, metadata !DIExpression()), !dbg !819
  %57 = bitcast i32* %6 to i8*, !dbg !819
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #7, !dbg !819
  call void @llvm.dbg.value(metadata i32* %6, metadata !786, metadata !DIExpression(DW_OP_deref)), !dbg !820
  %58 = call i32 @MPI_Error_string(i32 %53, i8* nonnull %56, i32* nonnull %6) #7, !dbg !819
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscGlobalMinMaxInt, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %53, i8* nonnull %56) #7, !dbg !819
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #7, !dbg !817
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %56) #7, !dbg !817
  br label %122

60:                                               ; preds = %40
  %61 = getelementptr inbounds i32, i32* %2, i64 1, !dbg !821
  %62 = load i32, i32* %61, align 4, !dbg !821, !tbaa !122
  %63 = sub nsw i32 0, %62, !dbg !822
  store i32 %63, i32* %61, align 4, !dbg !823, !tbaa !122
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !824, !tbaa !108
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !824
  br i1 %65, label %122, label %66, !dbg !828

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !829
  %68 = load i32, i32* %67, align 8, !dbg !829, !tbaa !116
  %69 = icmp slt i32 %68, 1, !dbg !829
  br i1 %69, label %70, label %76, !dbg !832

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !833
  %72 = load i32, i32* %71, align 8, !dbg !833, !tbaa !147
  %73 = icmp eq i32 %72, 0, !dbg !833
  br i1 %73, label %122, label %74, !dbg !836

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscGlobalMinMaxInt, i64 0, i64 0)), !dbg !837
  br label %122, !dbg !837

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !839
  store i32 %77, i32* %67, align 8, !dbg !839, !tbaa !116
  %78 = icmp slt i32 %68, 65, !dbg !841
  br i1 %78, label %79, label %115, !dbg !839

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !843
  %81 = load i32, i32* %80, align 8, !dbg !843, !tbaa !147
  %82 = icmp eq i32 %81, 0, !dbg !843
  br i1 %82, label %97, label %83, !dbg !843

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !843
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !843
  %86 = load i32, i32* %85, align 4, !dbg !843, !tbaa !122
  %87 = icmp eq i32 %86, 0, !dbg !843
  br i1 %87, label %97, label %88, !dbg !843

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !843
  %90 = load i8*, i8** %89, align 8, !dbg !843, !tbaa !108
  %91 = icmp eq i8* %90, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscGlobalMinMaxInt, i64 0, i64 0), !dbg !843
  br i1 %91, label %97, label %92, !dbg !846

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscGlobalMinMaxInt, i64 0, i64 0)), !dbg !847
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !846, !tbaa !108
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !846, !tbaa !116
  br label %97, !dbg !847

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !846
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !846
  %100 = sext i32 %98 to i64, !dbg !846
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !846
  store i8* null, i8** %101, align 8, !dbg !846, !tbaa !108
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !846, !tbaa !108
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !846
  %104 = load i32, i32* %103, align 8, !dbg !846, !tbaa !116
  %105 = sext i32 %104 to i64, !dbg !846
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !846
  store i8* null, i8** %106, align 8, !dbg !846, !tbaa !108
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !846, !tbaa !108
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !846
  %109 = load i32, i32* %108, align 8, !dbg !846, !tbaa !116
  %110 = sext i32 %109 to i64, !dbg !846
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !846
  store i32 0, i32* %111, align 4, !dbg !846, !tbaa !122
  %112 = load i32, i32* %108, align 8, !dbg !846, !tbaa !116
  %113 = sext i32 %112 to i64, !dbg !846
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !846
  store i32 0, i32* %114, align 4, !dbg !846, !tbaa !122
  br label %115, !dbg !846

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !839
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !839
  %118 = load i32, i32* %117, align 4, !dbg !839, !tbaa !123
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !839
  %121 = select i1 %120, i32 %119, i32 0, !dbg !839
  store i32 %121, i32* %117, align 4, !dbg !839, !tbaa !123
  br label %122

122:                                              ; preds = %55, %60, %70, %74, %115
  %123 = phi i32 [ %59, %55 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %60 ], !dbg !787
  ret i32 %123, !dbg !849
}

declare !dbg !850 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscGlobalMinMaxReal(%struct.ompi_communicator_t* %0, double* %1, double* %2) local_unnamed_addr #0 !dbg !853 {
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !859, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata double* %1, metadata !860, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata double* %2, metadata !861, metadata !DIExpression()), !dbg !869
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !870, !tbaa !108
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !870
  br i1 %8, label %40, label %9, !dbg !874

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !875
  %11 = load i32, i32* %10, align 8, !dbg !875, !tbaa !116
  %12 = icmp slt i32 %11, 64, !dbg !875
  br i1 %12, label %13, label %30, !dbg !878

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !879
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !879
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscGlobalMinMaxReal, i64 0, i64 0), i8** %15, align 8, !dbg !879, !tbaa !108
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !879, !tbaa !108
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !879
  %18 = load i32, i32* %17, align 8, !dbg !879, !tbaa !116
  %19 = sext i32 %18 to i64, !dbg !879
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !879
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !879, !tbaa !108
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !879, !tbaa !108
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !879
  %23 = load i32, i32* %22, align 8, !dbg !879, !tbaa !116
  %24 = sext i32 %23 to i64, !dbg !879
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !879
  store i32 200, i32* %25, align 4, !dbg !879, !tbaa !122
  %26 = load i32, i32* %22, align 8, !dbg !879, !tbaa !116
  %27 = sext i32 %26 to i64, !dbg !879
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !879
  store i32 1, i32* %28, align 4, !dbg !879, !tbaa !122
  %29 = load i32, i32* %22, align 8, !dbg !878, !tbaa !116
  br label %30, !dbg !879

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !878
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !878
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !878
  %34 = add nsw i32 %31, 1, !dbg !878
  store i32 %34, i32* %33, align 8, !dbg !878, !tbaa !116
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !878
  %36 = load i32, i32* %35, align 4, !dbg !878, !tbaa !123
  %37 = icmp ne i32 %36, 0, !dbg !878
  %38 = zext i1 %37 to i32, !dbg !878
  %39 = add nsw i32 %36, %38, !dbg !878
  store i32 %39, i32* %35, align 4, !dbg !878, !tbaa !123
  br label %40, !dbg !878

40:                                               ; preds = %30, %3
  %41 = getelementptr inbounds double, double* %1, i64 1, !dbg !881
  %42 = load double, double* %41, align 8, !dbg !881, !tbaa !170
  %43 = fneg double %42, !dbg !882
  store double %43, double* %41, align 8, !dbg !883, !tbaa !170
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !802, metadata !DIExpression()) #7, !dbg !884
  %44 = bitcast i32* %4 to i8*, !dbg !886
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #7, !dbg !886
  call void @llvm.dbg.value(metadata i32* %4, metadata !807, metadata !DIExpression(DW_OP_deref)) #7, !dbg !884
  %45 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %4) #7, !dbg !887
  %46 = load i32, i32* %4, align 4, !dbg !888, !tbaa !122
  call void @llvm.dbg.value(metadata i32 %46, metadata !807, metadata !DIExpression()) #7, !dbg !884
  %47 = icmp sgt i32 %46, 1, !dbg !889
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #7, !dbg !890
  %48 = uitofp i1 %47 to double, !dbg !891
  %49 = load double, double* @petsc_allreduce_ct, align 8, !dbg !891, !tbaa !170
  %50 = fadd double %49, %48, !dbg !891
  store double %50, double* @petsc_allreduce_ct, align 8, !dbg !891, !tbaa !170
  %51 = bitcast double* %1 to i8*, !dbg !891
  %52 = bitcast double* %2 to i8*, !dbg !891
  %53 = call i32 @MPI_Allreduce(i8* %51, i8* %52, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_min to %struct.ompi_op_t*), %struct.ompi_communicator_t* %0) #7, !dbg !891
  call void @llvm.dbg.value(metadata i32 %53, metadata !862, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i32 %53, metadata !863, metadata !DIExpression()), !dbg !892
  %54 = icmp eq i32 %53, 0, !dbg !893
  br i1 %54, label %60, label %55, !dbg !894, !prof !128

55:                                               ; preds = %40
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !895
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %56) #7, !dbg !895
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !865, metadata !DIExpression()), !dbg !895
  %57 = bitcast i32* %6 to i8*, !dbg !895
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #7, !dbg !895
  call void @llvm.dbg.value(metadata i32* %6, metadata !868, metadata !DIExpression(DW_OP_deref)), !dbg !896
  %58 = call i32 @MPI_Error_string(i32 %53, i8* nonnull %56, i32* nonnull %6) #7, !dbg !895
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscGlobalMinMaxReal, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %53, i8* nonnull %56) #7, !dbg !895
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #7, !dbg !893
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %56) #7, !dbg !893
  br label %122

60:                                               ; preds = %40
  %61 = getelementptr inbounds double, double* %2, i64 1, !dbg !897
  %62 = load double, double* %61, align 8, !dbg !897, !tbaa !170
  %63 = fneg double %62, !dbg !898
  store double %63, double* %61, align 8, !dbg !899, !tbaa !170
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !900, !tbaa !108
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !900
  br i1 %65, label %122, label %66, !dbg !904

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !905
  %68 = load i32, i32* %67, align 8, !dbg !905, !tbaa !116
  %69 = icmp slt i32 %68, 1, !dbg !905
  br i1 %69, label %70, label %76, !dbg !908

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !909
  %72 = load i32, i32* %71, align 8, !dbg !909, !tbaa !147
  %73 = icmp eq i32 %72, 0, !dbg !909
  br i1 %73, label %122, label %74, !dbg !912

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscGlobalMinMaxReal, i64 0, i64 0)), !dbg !913
  br label %122, !dbg !913

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !915
  store i32 %77, i32* %67, align 8, !dbg !915, !tbaa !116
  %78 = icmp slt i32 %68, 65, !dbg !917
  br i1 %78, label %79, label %115, !dbg !915

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !919
  %81 = load i32, i32* %80, align 8, !dbg !919, !tbaa !147
  %82 = icmp eq i32 %81, 0, !dbg !919
  br i1 %82, label %97, label %83, !dbg !919

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !919
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !919
  %86 = load i32, i32* %85, align 4, !dbg !919, !tbaa !122
  %87 = icmp eq i32 %86, 0, !dbg !919
  br i1 %87, label %97, label %88, !dbg !919

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !919
  %90 = load i8*, i8** %89, align 8, !dbg !919, !tbaa !108
  %91 = icmp eq i8* %90, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscGlobalMinMaxReal, i64 0, i64 0), !dbg !919
  br i1 %91, label %97, label %92, !dbg !922

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscGlobalMinMaxReal, i64 0, i64 0)), !dbg !923
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !922, !tbaa !108
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !922, !tbaa !116
  br label %97, !dbg !923

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !922
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !922
  %100 = sext i32 %98 to i64, !dbg !922
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !922
  store i8* null, i8** %101, align 8, !dbg !922, !tbaa !108
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !922, !tbaa !108
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !922
  %104 = load i32, i32* %103, align 8, !dbg !922, !tbaa !116
  %105 = sext i32 %104 to i64, !dbg !922
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !922
  store i8* null, i8** %106, align 8, !dbg !922, !tbaa !108
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !922, !tbaa !108
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !922
  %109 = load i32, i32* %108, align 8, !dbg !922, !tbaa !116
  %110 = sext i32 %109 to i64, !dbg !922
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !922
  store i32 0, i32* %111, align 4, !dbg !922, !tbaa !122
  %112 = load i32, i32* %108, align 8, !dbg !922, !tbaa !116
  %113 = sext i32 %112 to i64, !dbg !922
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !922
  store i32 0, i32* %114, align 4, !dbg !922, !tbaa !122
  br label %115, !dbg !922

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !915
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !915
  %118 = load i32, i32* %117, align 4, !dbg !915, !tbaa !123
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !915
  %121 = select i1 %120, i32 %119, i32 0, !dbg !915
  store i32 %121, i32* %117, align 4, !dbg !915, !tbaa !123
  br label %122

122:                                              ; preds = %55, %60, %70, %74, %115
  %123 = phi i32 [ %59, %55 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %60 ], !dbg !869
  ret i32 %123, !dbg !925
}

declare !dbg !926 i32 @MPI_Type_size(%struct.ompi_datatype_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!43, !44, !45, !46, !47}
!llvm.ident = !{!48}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Petsc_Seq_keyval", scope: !2, file: !41, line: 55, type: !42, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !17, globals: !40, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mpiu.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!17 = !{!18, !20, !24, !25, !26, !28, !31, !34, !35, !38}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !21, line: 330, baseType: !22)
!21 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !21, line: 330, flags: DIFlagFwdDecl)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !21, line: 331, baseType: !29)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !21, line: 331, flags: DIFlagFwdDecl)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !32, line: 46, baseType: !33)
!32 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!33 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !21, line: 338, baseType: !36)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !21, line: 338, flags: DIFlagFwdDecl)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !13, line: 360, baseType: !39)
!39 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!40 = !{!0}
!41 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mpiu.c", directory: "/home/users/ndemeye/xSDK")
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !13, line: 49, baseType: !25)
!43 = !{i32 7, !"Dwarf Version", i32 4}
!44 = !{i32 2, !"Debug Info Version", i32 3}
!45 = !{i32 1, !"wchar_size", i32 4}
!46 = !{i32 7, !"PIC Level", i32 2}
!47 = !{i32 7, !"uwtable", i32 1}
!48 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!49 = distinct !DISubprogram(name: "PetscSequentialPhaseBegin_Private", scope: !41, file: !41, line: 9, type: !50, scopeLine: 10, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !53)
!50 = !DISubroutineType(types: !51)
!51 = !{!52, !20, !25}
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !13, line: 14, baseType: !25)
!53 = !{!54, !55, !56, !57, !58, !59, !60, !69, !71, !77, !78, !80, !83, !84, !88, !91, !92, !96, !99}
!54 = !DILocalVariable(name: "comm", arg: 1, scope: !49, file: !41, line: 9, type: !20)
!55 = !DILocalVariable(name: "ng", arg: 2, scope: !49, file: !41, line: 9, type: !25)
!56 = !DILocalVariable(name: "ierr", scope: !49, file: !41, line: 11, type: !52)
!57 = !DILocalVariable(name: "rank", scope: !49, file: !41, line: 12, type: !42)
!58 = !DILocalVariable(name: "size", scope: !49, file: !41, line: 12, type: !42)
!59 = !DILocalVariable(name: "tag", scope: !49, file: !41, line: 12, type: !42)
!60 = !DILocalVariable(name: "status", scope: !49, file: !41, line: 13, type: !61)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !21, line: 341, baseType: !62)
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !21, line: 351, size: 192, elements: !63)
!63 = !{!64, !65, !66, !67, !68}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !62, file: !21, line: 354, baseType: !25, size: 32)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !62, file: !21, line: 355, baseType: !25, size: 32, offset: 32)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !62, file: !21, line: 356, baseType: !25, size: 32, offset: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !62, file: !21, line: 361, baseType: !25, size: 32, offset: 96)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !62, file: !21, line: 362, baseType: !31, size: 64, offset: 128)
!69 = !DILocalVariable(name: "_7_errorcode", scope: !70, file: !41, line: 16, type: !52)
!70 = distinct !DILexicalBlock(scope: !49, file: !41, line: 16, column: 36)
!71 = !DILocalVariable(name: "_7_errorstring", scope: !72, file: !41, line: 16, type: !74)
!72 = distinct !DILexicalBlock(scope: !73, file: !41, line: 16, column: 36)
!73 = distinct !DILexicalBlock(scope: !70, file: !41, line: 16, column: 36)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 2048, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 256)
!77 = !DILocalVariable(name: "_7_resultlen", scope: !72, file: !41, line: 16, type: !42)
!78 = !DILocalVariable(name: "_7_errorcode", scope: !79, file: !41, line: 18, type: !52)
!79 = distinct !DILexicalBlock(scope: !49, file: !41, line: 18, column: 36)
!80 = !DILocalVariable(name: "_7_errorstring", scope: !81, file: !41, line: 18, type: !74)
!81 = distinct !DILexicalBlock(scope: !82, file: !41, line: 18, column: 36)
!82 = distinct !DILexicalBlock(scope: !79, file: !41, line: 18, column: 36)
!83 = !DILocalVariable(name: "_7_resultlen", scope: !81, file: !41, line: 18, type: !42)
!84 = !DILocalVariable(name: "_7_errorcode", scope: !85, file: !41, line: 20, type: !52)
!85 = distinct !DILexicalBlock(scope: !86, file: !41, line: 20, column: 61)
!86 = distinct !DILexicalBlock(scope: !87, file: !41, line: 19, column: 13)
!87 = distinct !DILexicalBlock(scope: !49, file: !41, line: 19, column: 7)
!88 = !DILocalVariable(name: "_7_errorstring", scope: !89, file: !41, line: 20, type: !74)
!89 = distinct !DILexicalBlock(scope: !90, file: !41, line: 20, column: 61)
!90 = distinct !DILexicalBlock(scope: !85, file: !41, line: 20, column: 61)
!91 = !DILocalVariable(name: "_7_resultlen", scope: !89, file: !41, line: 20, type: !42)
!92 = !DILocalVariable(name: "_7_errorcode", scope: !93, file: !41, line: 24, type: !52)
!93 = distinct !DILexicalBlock(scope: !94, file: !41, line: 24, column: 55)
!94 = distinct !DILexicalBlock(scope: !95, file: !41, line: 23, column: 49)
!95 = distinct !DILexicalBlock(scope: !49, file: !41, line: 23, column: 7)
!96 = !DILocalVariable(name: "_7_errorstring", scope: !97, file: !41, line: 24, type: !74)
!97 = distinct !DILexicalBlock(scope: !98, file: !41, line: 24, column: 55)
!98 = distinct !DILexicalBlock(scope: !93, file: !41, line: 24, column: 55)
!99 = !DILocalVariable(name: "_7_resultlen", scope: !97, file: !41, line: 24, type: !42)
!100 = !DILocation(line: 0, scope: !49)
!101 = !DILocation(line: 12, column: 3, scope: !49)
!102 = !DILocation(line: 13, column: 3, scope: !49)
!103 = !DILocation(line: 13, column: 18, scope: !49)
!104 = !DILocation(line: 15, column: 3, scope: !105)
!105 = distinct !DILexicalBlock(scope: !106, file: !41, line: 15, column: 3)
!106 = distinct !DILexicalBlock(scope: !107, file: !41, line: 15, column: 3)
!107 = distinct !DILexicalBlock(scope: !49, file: !41, line: 15, column: 3)
!108 = !{!109, !109, i64 0}
!109 = !{!"any pointer", !110, i64 0}
!110 = !{!"omnipotent char", !111, i64 0}
!111 = !{!"Simple C/C++ TBAA"}
!112 = !DILocation(line: 15, column: 3, scope: !106)
!113 = !DILocation(line: 15, column: 3, scope: !114)
!114 = distinct !DILexicalBlock(scope: !115, file: !41, line: 15, column: 3)
!115 = distinct !DILexicalBlock(scope: !105, file: !41, line: 15, column: 3)
!116 = !{!117, !118, i64 1536}
!117 = !{!"", !110, i64 0, !110, i64 512, !110, i64 1024, !110, i64 1280, !118, i64 1536, !118, i64 1540, !110, i64 1544}
!118 = !{!"int", !110, i64 0}
!119 = !DILocation(line: 15, column: 3, scope: !115)
!120 = !DILocation(line: 15, column: 3, scope: !121)
!121 = distinct !DILexicalBlock(scope: !114, file: !41, line: 15, column: 3)
!122 = !{!118, !118, i64 0}
!123 = !{!117, !118, i64 1540}
!124 = !DILocation(line: 16, column: 10, scope: !49)
!125 = !DILocation(line: 0, scope: !70)
!126 = !DILocation(line: 16, column: 36, scope: !73)
!127 = !DILocation(line: 16, column: 36, scope: !70)
!128 = !{!"branch_weights", i32 2000, i32 1}
!129 = !DILocation(line: 16, column: 36, scope: !72)
!130 = !DILocation(line: 0, scope: !72)
!131 = !DILocation(line: 17, column: 7, scope: !132)
!132 = distinct !DILexicalBlock(scope: !49, file: !41, line: 17, column: 7)
!133 = !DILocation(line: 17, column: 12, scope: !132)
!134 = !DILocation(line: 17, column: 7, scope: !49)
!135 = !DILocation(line: 17, column: 18, scope: !136)
!136 = distinct !DILexicalBlock(scope: !137, file: !41, line: 17, column: 18)
!137 = distinct !DILexicalBlock(scope: !138, file: !41, line: 17, column: 18)
!138 = distinct !DILexicalBlock(scope: !132, file: !41, line: 17, column: 18)
!139 = !DILocation(line: 17, column: 18, scope: !137)
!140 = !DILocation(line: 17, column: 18, scope: !141)
!141 = distinct !DILexicalBlock(scope: !142, file: !41, line: 17, column: 18)
!142 = distinct !DILexicalBlock(scope: !136, file: !41, line: 17, column: 18)
!143 = !DILocation(line: 17, column: 18, scope: !142)
!144 = !DILocation(line: 17, column: 18, scope: !145)
!145 = distinct !DILexicalBlock(scope: !146, file: !41, line: 17, column: 18)
!146 = distinct !DILexicalBlock(scope: !141, file: !41, line: 17, column: 18)
!147 = !{!117, !110, i64 1544}
!148 = !DILocation(line: 17, column: 18, scope: !146)
!149 = !DILocation(line: 17, column: 18, scope: !150)
!150 = distinct !DILexicalBlock(scope: !145, file: !41, line: 17, column: 18)
!151 = !DILocation(line: 17, column: 18, scope: !152)
!152 = distinct !DILexicalBlock(scope: !141, file: !41, line: 17, column: 18)
!153 = !DILocation(line: 17, column: 18, scope: !154)
!154 = distinct !DILexicalBlock(scope: !152, file: !41, line: 17, column: 18)
!155 = !DILocation(line: 17, column: 18, scope: !156)
!156 = distinct !DILexicalBlock(scope: !157, file: !41, line: 17, column: 18)
!157 = distinct !DILexicalBlock(scope: !154, file: !41, line: 17, column: 18)
!158 = !DILocation(line: 17, column: 18, scope: !157)
!159 = !DILocation(line: 17, column: 18, scope: !160)
!160 = distinct !DILexicalBlock(scope: !156, file: !41, line: 17, column: 18)
!161 = !DILocation(line: 18, column: 10, scope: !49)
!162 = !DILocation(line: 0, scope: !79)
!163 = !DILocation(line: 18, column: 36, scope: !82)
!164 = !DILocation(line: 18, column: 36, scope: !79)
!165 = !DILocation(line: 18, column: 36, scope: !81)
!166 = !DILocation(line: 0, scope: !81)
!167 = !DILocation(line: 19, column: 7, scope: !87)
!168 = !DILocation(line: 19, column: 7, scope: !49)
!169 = !DILocation(line: 20, column: 12, scope: !86)
!170 = !{!171, !171, i64 0}
!171 = !{!"double", !110, i64 0}
!172 = !DILocalVariable(name: "count", arg: 1, scope: !173, file: !174, line: 458, type: !177)
!173 = distinct !DISubprogram(name: "PetscMPITypeSize", scope: !174, file: !174, line: 458, type: !175, scopeLine: 459, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !179)
!174 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!175 = !DISubroutineType(types: !176)
!176 = !{!52, !177, !28, !178}
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !13, line: 102, baseType: !25)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!179 = !{!172, !180, !181, !182, !183, !184, !186, !189}
!180 = !DILocalVariable(name: "type", arg: 2, scope: !173, file: !174, line: 458, type: !28)
!181 = !DILocalVariable(name: "length", arg: 3, scope: !173, file: !174, line: 458, type: !178)
!182 = !DILocalVariable(name: "typesize", scope: !173, file: !174, line: 460, type: !42)
!183 = !DILocalVariable(name: "ierr", scope: !173, file: !174, line: 461, type: !52)
!184 = !DILocalVariable(name: "_7_errorcode", scope: !185, file: !174, line: 463, type: !52)
!185 = distinct !DILexicalBlock(scope: !173, file: !174, line: 463, column: 44)
!186 = !DILocalVariable(name: "_7_errorstring", scope: !187, file: !174, line: 463, type: !74)
!187 = distinct !DILexicalBlock(scope: !188, file: !174, line: 463, column: 44)
!188 = distinct !DILexicalBlock(scope: !185, file: !174, line: 463, column: 44)
!189 = !DILocalVariable(name: "_7_resultlen", scope: !187, file: !174, line: 463, type: !42)
!190 = !DILocation(line: 0, scope: !173, inlinedAt: !191)
!191 = distinct !DILocation(line: 20, column: 12, scope: !86)
!192 = !DILocation(line: 460, column: 3, scope: !173, inlinedAt: !191)
!193 = !DILocation(line: 462, column: 7, scope: !173, inlinedAt: !191)
!194 = !DILocation(line: 463, column: 14, scope: !173, inlinedAt: !191)
!195 = !DILocation(line: 0, scope: !185, inlinedAt: !191)
!196 = !DILocation(line: 463, column: 44, scope: !188, inlinedAt: !191)
!197 = !DILocation(line: 463, column: 44, scope: !185, inlinedAt: !191)
!198 = !DILocation(line: 464, column: 11, scope: !173, inlinedAt: !191)
!199 = !DILocation(line: 465, column: 3, scope: !173, inlinedAt: !191)
!200 = !DILocation(line: 466, column: 1, scope: !173, inlinedAt: !191)
!201 = !DILocation(line: 463, column: 44, scope: !187, inlinedAt: !191)
!202 = !DILocation(line: 0, scope: !187, inlinedAt: !191)
!203 = !{!"branch_weights", i32 2146410443, i32 1073205}
!204 = !DILocation(line: 0, scope: !85)
!205 = !DILocation(line: 20, column: 61, scope: !85)
!206 = !DILocation(line: 23, column: 8, scope: !95)
!207 = !DILocation(line: 20, column: 61, scope: !89)
!208 = !DILocation(line: 0, scope: !89)
!209 = !DILocation(line: 20, column: 61, scope: !90)
!210 = !DILocation(line: 23, column: 13, scope: !95)
!211 = !DILocation(line: 23, column: 24, scope: !95)
!212 = !DILocation(line: 23, column: 19, scope: !95)
!213 = !DILocation(line: 23, column: 28, scope: !95)
!214 = !DILocation(line: 23, column: 39, scope: !95)
!215 = !DILocation(line: 23, column: 44, scope: !95)
!216 = !DILocation(line: 23, column: 36, scope: !95)
!217 = !DILocation(line: 23, column: 7, scope: !49)
!218 = !DILocation(line: 24, column: 12, scope: !94)
!219 = !DILocation(line: 0, scope: !93)
!220 = !DILocation(line: 24, column: 55, scope: !93)
!221 = !DILocation(line: 24, column: 55, scope: !97)
!222 = !DILocation(line: 0, scope: !97)
!223 = !DILocation(line: 24, column: 55, scope: !98)
!224 = !DILocation(line: 26, column: 3, scope: !225)
!225 = distinct !DILexicalBlock(scope: !226, file: !41, line: 26, column: 3)
!226 = distinct !DILexicalBlock(scope: !227, file: !41, line: 26, column: 3)
!227 = distinct !DILexicalBlock(scope: !49, file: !41, line: 26, column: 3)
!228 = !DILocation(line: 26, column: 3, scope: !226)
!229 = !DILocation(line: 26, column: 3, scope: !230)
!230 = distinct !DILexicalBlock(scope: !231, file: !41, line: 26, column: 3)
!231 = distinct !DILexicalBlock(scope: !225, file: !41, line: 26, column: 3)
!232 = !DILocation(line: 26, column: 3, scope: !231)
!233 = !DILocation(line: 26, column: 3, scope: !234)
!234 = distinct !DILexicalBlock(scope: !235, file: !41, line: 26, column: 3)
!235 = distinct !DILexicalBlock(scope: !230, file: !41, line: 26, column: 3)
!236 = !DILocation(line: 26, column: 3, scope: !235)
!237 = !DILocation(line: 26, column: 3, scope: !238)
!238 = distinct !DILexicalBlock(scope: !234, file: !41, line: 26, column: 3)
!239 = !DILocation(line: 26, column: 3, scope: !240)
!240 = distinct !DILexicalBlock(scope: !230, file: !41, line: 26, column: 3)
!241 = !DILocation(line: 26, column: 3, scope: !242)
!242 = distinct !DILexicalBlock(scope: !240, file: !41, line: 26, column: 3)
!243 = !DILocation(line: 26, column: 3, scope: !244)
!244 = distinct !DILexicalBlock(scope: !245, file: !41, line: 26, column: 3)
!245 = distinct !DILexicalBlock(scope: !242, file: !41, line: 26, column: 3)
!246 = !DILocation(line: 26, column: 3, scope: !245)
!247 = !DILocation(line: 26, column: 3, scope: !248)
!248 = distinct !DILexicalBlock(scope: !244, file: !41, line: 26, column: 3)
!249 = !DILocation(line: 27, column: 1, scope: !49)
!250 = !DISubprogram(name: "MPI_Comm_size", scope: !21, file: !21, line: 1331, type: !251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !254)
!251 = !DISubroutineType(types: !252)
!252 = !{!25, !22, !253}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!254 = !{}
!255 = !DISubprogram(name: "MPI_Error_string", scope: !21, file: !21, line: 1357, type: !256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !254)
!256 = !DISubroutineType(types: !257)
!257 = !{!25, !25, !18, !253}
!258 = !DISubprogram(name: "PetscError", scope: !6, file: !6, line: 668, type: !259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !254)
!259 = !DISubroutineType(types: !260)
!260 = !{!52, !22, !25, !26, !26, !25, !5, !26, null}
!261 = !DISubprogram(name: "MPI_Comm_rank", scope: !21, file: !21, line: 1324, type: !251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !254)
!262 = !DILocation(line: 0, scope: !173)
!263 = !DILocation(line: 460, column: 3, scope: !173)
!264 = !DILocation(line: 462, column: 7, scope: !173)
!265 = !DILocation(line: 463, column: 14, scope: !173)
!266 = !DILocation(line: 0, scope: !185)
!267 = !DILocation(line: 463, column: 44, scope: !188)
!268 = !DILocation(line: 463, column: 44, scope: !185)
!269 = !DILocation(line: 463, column: 44, scope: !187)
!270 = !DILocation(line: 0, scope: !187)
!271 = !DILocation(line: 464, column: 11, scope: !173)
!272 = !DILocation(line: 465, column: 3, scope: !173)
!273 = !DILocation(line: 466, column: 1, scope: !173)
!274 = !DISubprogram(name: "MPI_Recv", scope: !21, file: !21, line: 1641, type: !275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !254)
!275 = !DISubroutineType(types: !276)
!276 = !{!25, !24, !25, !29, !25, !25, !22, !277}
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!278 = !DISubprogram(name: "MPI_Send", scope: !21, file: !21, line: 1702, type: !279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !254)
!279 = !DISubroutineType(types: !280)
!280 = !{!25, !281, !25, !29, !25, !25, !22}
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!283 = distinct !DISubprogram(name: "PetscSequentialPhaseEnd_Private", scope: !41, file: !41, line: 29, type: !50, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !284)
!284 = !{!285, !286, !287, !288, !289, !290, !291, !292, !294, !297, !298, !300, !303, !304, !308, !311, !312, !316, !319}
!285 = !DILocalVariable(name: "comm", arg: 1, scope: !283, file: !41, line: 29, type: !20)
!286 = !DILocalVariable(name: "ng", arg: 2, scope: !283, file: !41, line: 29, type: !25)
!287 = !DILocalVariable(name: "ierr", scope: !283, file: !41, line: 31, type: !52)
!288 = !DILocalVariable(name: "rank", scope: !283, file: !41, line: 32, type: !42)
!289 = !DILocalVariable(name: "size", scope: !283, file: !41, line: 32, type: !42)
!290 = !DILocalVariable(name: "tag", scope: !283, file: !41, line: 32, type: !42)
!291 = !DILocalVariable(name: "status", scope: !283, file: !41, line: 33, type: !61)
!292 = !DILocalVariable(name: "_7_errorcode", scope: !293, file: !41, line: 36, type: !52)
!293 = distinct !DILexicalBlock(scope: !283, file: !41, line: 36, column: 36)
!294 = !DILocalVariable(name: "_7_errorstring", scope: !295, file: !41, line: 36, type: !74)
!295 = distinct !DILexicalBlock(scope: !296, file: !41, line: 36, column: 36)
!296 = distinct !DILexicalBlock(scope: !293, file: !41, line: 36, column: 36)
!297 = !DILocalVariable(name: "_7_resultlen", scope: !295, file: !41, line: 36, type: !42)
!298 = !DILocalVariable(name: "_7_errorcode", scope: !299, file: !41, line: 37, type: !52)
!299 = distinct !DILexicalBlock(scope: !283, file: !41, line: 37, column: 36)
!300 = !DILocalVariable(name: "_7_errorstring", scope: !301, file: !41, line: 37, type: !74)
!301 = distinct !DILexicalBlock(scope: !302, file: !41, line: 37, column: 36)
!302 = distinct !DILexicalBlock(scope: !299, file: !41, line: 37, column: 36)
!303 = !DILocalVariable(name: "_7_resultlen", scope: !301, file: !41, line: 37, type: !42)
!304 = !DILocalVariable(name: "_7_errorcode", scope: !305, file: !41, line: 42, type: !52)
!305 = distinct !DILexicalBlock(scope: !306, file: !41, line: 42, column: 64)
!306 = distinct !DILexicalBlock(scope: !307, file: !41, line: 41, column: 50)
!307 = distinct !DILexicalBlock(scope: !283, file: !41, line: 41, column: 7)
!308 = !DILocalVariable(name: "_7_errorstring", scope: !309, file: !41, line: 42, type: !74)
!309 = distinct !DILexicalBlock(scope: !310, file: !41, line: 42, column: 64)
!310 = distinct !DILexicalBlock(scope: !305, file: !41, line: 42, column: 64)
!311 = !DILocalVariable(name: "_7_resultlen", scope: !309, file: !41, line: 42, type: !42)
!312 = !DILocalVariable(name: "_7_errorcode", scope: !313, file: !41, line: 45, type: !52)
!313 = distinct !DILexicalBlock(scope: !314, file: !41, line: 45, column: 61)
!314 = distinct !DILexicalBlock(scope: !315, file: !41, line: 44, column: 14)
!315 = distinct !DILexicalBlock(scope: !283, file: !41, line: 44, column: 7)
!316 = !DILocalVariable(name: "_7_errorstring", scope: !317, file: !41, line: 45, type: !74)
!317 = distinct !DILexicalBlock(scope: !318, file: !41, line: 45, column: 61)
!318 = distinct !DILexicalBlock(scope: !313, file: !41, line: 45, column: 61)
!319 = !DILocalVariable(name: "_7_resultlen", scope: !317, file: !41, line: 45, type: !42)
!320 = !DILocation(line: 0, scope: !283)
!321 = !DILocation(line: 32, column: 3, scope: !283)
!322 = !DILocation(line: 33, column: 3, scope: !283)
!323 = !DILocation(line: 33, column: 18, scope: !283)
!324 = !DILocation(line: 35, column: 3, scope: !325)
!325 = distinct !DILexicalBlock(scope: !326, file: !41, line: 35, column: 3)
!326 = distinct !DILexicalBlock(scope: !327, file: !41, line: 35, column: 3)
!327 = distinct !DILexicalBlock(scope: !283, file: !41, line: 35, column: 3)
!328 = !DILocation(line: 35, column: 3, scope: !326)
!329 = !DILocation(line: 35, column: 3, scope: !330)
!330 = distinct !DILexicalBlock(scope: !331, file: !41, line: 35, column: 3)
!331 = distinct !DILexicalBlock(scope: !325, file: !41, line: 35, column: 3)
!332 = !DILocation(line: 35, column: 3, scope: !331)
!333 = !DILocation(line: 35, column: 3, scope: !334)
!334 = distinct !DILexicalBlock(scope: !330, file: !41, line: 35, column: 3)
!335 = !DILocation(line: 36, column: 10, scope: !283)
!336 = !DILocation(line: 0, scope: !293)
!337 = !DILocation(line: 36, column: 36, scope: !296)
!338 = !DILocation(line: 36, column: 36, scope: !293)
!339 = !DILocation(line: 36, column: 36, scope: !295)
!340 = !DILocation(line: 0, scope: !295)
!341 = !DILocation(line: 37, column: 10, scope: !283)
!342 = !DILocation(line: 0, scope: !299)
!343 = !DILocation(line: 37, column: 36, scope: !302)
!344 = !DILocation(line: 37, column: 36, scope: !299)
!345 = !DILocation(line: 37, column: 36, scope: !301)
!346 = !DILocation(line: 0, scope: !301)
!347 = !DILocation(line: 38, column: 7, scope: !348)
!348 = distinct !DILexicalBlock(scope: !283, file: !41, line: 38, column: 7)
!349 = !DILocation(line: 38, column: 12, scope: !348)
!350 = !DILocation(line: 38, column: 7, scope: !283)
!351 = !DILocation(line: 38, column: 18, scope: !352)
!352 = distinct !DILexicalBlock(scope: !353, file: !41, line: 38, column: 18)
!353 = distinct !DILexicalBlock(scope: !354, file: !41, line: 38, column: 18)
!354 = distinct !DILexicalBlock(scope: !348, file: !41, line: 38, column: 18)
!355 = !DILocation(line: 38, column: 18, scope: !353)
!356 = !DILocation(line: 38, column: 18, scope: !357)
!357 = distinct !DILexicalBlock(scope: !358, file: !41, line: 38, column: 18)
!358 = distinct !DILexicalBlock(scope: !352, file: !41, line: 38, column: 18)
!359 = !DILocation(line: 38, column: 18, scope: !358)
!360 = !DILocation(line: 38, column: 18, scope: !361)
!361 = distinct !DILexicalBlock(scope: !362, file: !41, line: 38, column: 18)
!362 = distinct !DILexicalBlock(scope: !357, file: !41, line: 38, column: 18)
!363 = !DILocation(line: 38, column: 18, scope: !362)
!364 = !DILocation(line: 38, column: 18, scope: !365)
!365 = distinct !DILexicalBlock(scope: !361, file: !41, line: 38, column: 18)
!366 = !DILocation(line: 38, column: 18, scope: !367)
!367 = distinct !DILexicalBlock(scope: !357, file: !41, line: 38, column: 18)
!368 = !DILocation(line: 38, column: 18, scope: !369)
!369 = distinct !DILexicalBlock(scope: !367, file: !41, line: 38, column: 18)
!370 = !DILocation(line: 38, column: 18, scope: !371)
!371 = distinct !DILexicalBlock(scope: !372, file: !41, line: 38, column: 18)
!372 = distinct !DILexicalBlock(scope: !369, file: !41, line: 38, column: 18)
!373 = !DILocation(line: 38, column: 18, scope: !372)
!374 = !DILocation(line: 38, column: 18, scope: !375)
!375 = distinct !DILexicalBlock(scope: !371, file: !41, line: 38, column: 18)
!376 = !DILocation(line: 41, column: 8, scope: !307)
!377 = !DILocation(line: 41, column: 13, scope: !307)
!378 = !DILocation(line: 41, column: 25, scope: !307)
!379 = !DILocation(line: 41, column: 19, scope: !307)
!380 = !DILocation(line: 41, column: 29, scope: !307)
!381 = !DILocation(line: 42, column: 12, scope: !306)
!382 = !DILocation(line: 0, scope: !173, inlinedAt: !383)
!383 = distinct !DILocation(line: 42, column: 12, scope: !306)
!384 = !DILocation(line: 460, column: 3, scope: !173, inlinedAt: !383)
!385 = !DILocation(line: 462, column: 7, scope: !173, inlinedAt: !383)
!386 = !DILocation(line: 463, column: 14, scope: !173, inlinedAt: !383)
!387 = !DILocation(line: 0, scope: !185, inlinedAt: !383)
!388 = !DILocation(line: 463, column: 44, scope: !188, inlinedAt: !383)
!389 = !DILocation(line: 463, column: 44, scope: !185, inlinedAt: !383)
!390 = !DILocation(line: 464, column: 11, scope: !173, inlinedAt: !383)
!391 = !DILocation(line: 465, column: 3, scope: !173, inlinedAt: !383)
!392 = !DILocation(line: 466, column: 1, scope: !173, inlinedAt: !383)
!393 = !DILocation(line: 463, column: 44, scope: !187, inlinedAt: !383)
!394 = !DILocation(line: 0, scope: !187, inlinedAt: !383)
!395 = !DILocation(line: 0, scope: !305)
!396 = !DILocation(line: 42, column: 64, scope: !305)
!397 = !DILocation(line: 44, column: 8, scope: !315)
!398 = !DILocation(line: 42, column: 64, scope: !309)
!399 = !DILocation(line: 0, scope: !309)
!400 = !DILocation(line: 42, column: 64, scope: !310)
!401 = !DILocation(line: 44, column: 7, scope: !283)
!402 = !DILocation(line: 45, column: 12, scope: !314)
!403 = !DILocation(line: 0, scope: !313)
!404 = !DILocation(line: 45, column: 61, scope: !313)
!405 = !DILocation(line: 45, column: 61, scope: !317)
!406 = !DILocation(line: 0, scope: !317)
!407 = !DILocation(line: 45, column: 61, scope: !318)
!408 = !DILocation(line: 47, column: 3, scope: !409)
!409 = distinct !DILexicalBlock(scope: !410, file: !41, line: 47, column: 3)
!410 = distinct !DILexicalBlock(scope: !411, file: !41, line: 47, column: 3)
!411 = distinct !DILexicalBlock(scope: !283, file: !41, line: 47, column: 3)
!412 = !DILocation(line: 47, column: 3, scope: !410)
!413 = !DILocation(line: 47, column: 3, scope: !414)
!414 = distinct !DILexicalBlock(scope: !415, file: !41, line: 47, column: 3)
!415 = distinct !DILexicalBlock(scope: !409, file: !41, line: 47, column: 3)
!416 = !DILocation(line: 47, column: 3, scope: !415)
!417 = !DILocation(line: 47, column: 3, scope: !418)
!418 = distinct !DILexicalBlock(scope: !419, file: !41, line: 47, column: 3)
!419 = distinct !DILexicalBlock(scope: !414, file: !41, line: 47, column: 3)
!420 = !DILocation(line: 47, column: 3, scope: !419)
!421 = !DILocation(line: 47, column: 3, scope: !422)
!422 = distinct !DILexicalBlock(scope: !418, file: !41, line: 47, column: 3)
!423 = !DILocation(line: 47, column: 3, scope: !424)
!424 = distinct !DILexicalBlock(scope: !414, file: !41, line: 47, column: 3)
!425 = !DILocation(line: 47, column: 3, scope: !426)
!426 = distinct !DILexicalBlock(scope: !424, file: !41, line: 47, column: 3)
!427 = !DILocation(line: 47, column: 3, scope: !428)
!428 = distinct !DILexicalBlock(scope: !429, file: !41, line: 47, column: 3)
!429 = distinct !DILexicalBlock(scope: !426, file: !41, line: 47, column: 3)
!430 = !DILocation(line: 47, column: 3, scope: !429)
!431 = !DILocation(line: 47, column: 3, scope: !432)
!432 = distinct !DILexicalBlock(scope: !428, file: !41, line: 47, column: 3)
!433 = !DILocation(line: 48, column: 1, scope: !283)
!434 = distinct !DISubprogram(name: "PetscSequentialPhaseBegin", scope: !41, file: !41, line: 89, type: !50, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !435)
!435 = !{!436, !437, !438, !439, !440, !441, !443, !445, !447, !450, !451, !455, !458, !459, !461, !464, !465, !467, !469, !472, !473}
!436 = !DILocalVariable(name: "comm", arg: 1, scope: !434, file: !41, line: 89, type: !20)
!437 = !DILocalVariable(name: "ng", arg: 2, scope: !434, file: !41, line: 89, type: !25)
!438 = !DILocalVariable(name: "ierr", scope: !434, file: !41, line: 91, type: !52)
!439 = !DILocalVariable(name: "size", scope: !434, file: !41, line: 92, type: !42)
!440 = !DILocalVariable(name: "local_comm", scope: !434, file: !41, line: 93, type: !20)
!441 = !DILocalVariable(name: "addr_local_comm", scope: !434, file: !41, line: 93, type: !442)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!443 = !DILocalVariable(name: "ierr__", scope: !444, file: !41, line: 96, type: !52)
!444 = distinct !DILexicalBlock(scope: !434, file: !41, line: 96, column: 38)
!445 = !DILocalVariable(name: "_7_errorcode", scope: !446, file: !41, line: 97, type: !52)
!446 = distinct !DILexicalBlock(scope: !434, file: !41, line: 97, column: 36)
!447 = !DILocalVariable(name: "_7_errorstring", scope: !448, file: !41, line: 97, type: !74)
!448 = distinct !DILexicalBlock(scope: !449, file: !41, line: 97, column: 36)
!449 = distinct !DILexicalBlock(scope: !446, file: !41, line: 97, column: 36)
!450 = !DILocalVariable(name: "_7_resultlen", scope: !448, file: !41, line: 97, type: !42)
!451 = !DILocalVariable(name: "_7_errorcode", scope: !452, file: !41, line: 102, type: !52)
!452 = distinct !DILexicalBlock(scope: !453, file: !41, line: 102, column: 105)
!453 = distinct !DILexicalBlock(scope: !454, file: !41, line: 101, column: 47)
!454 = distinct !DILexicalBlock(scope: !434, file: !41, line: 101, column: 7)
!455 = !DILocalVariable(name: "_7_errorstring", scope: !456, file: !41, line: 102, type: !74)
!456 = distinct !DILexicalBlock(scope: !457, file: !41, line: 102, column: 105)
!457 = distinct !DILexicalBlock(scope: !452, file: !41, line: 102, column: 105)
!458 = !DILocalVariable(name: "_7_resultlen", scope: !456, file: !41, line: 102, type: !42)
!459 = !DILocalVariable(name: "_7_errorcode", scope: !460, file: !41, line: 105, type: !52)
!460 = distinct !DILexicalBlock(scope: !434, file: !41, line: 105, column: 41)
!461 = !DILocalVariable(name: "_7_errorstring", scope: !462, file: !41, line: 105, type: !74)
!462 = distinct !DILexicalBlock(scope: !463, file: !41, line: 105, column: 41)
!463 = distinct !DILexicalBlock(scope: !460, file: !41, line: 105, column: 41)
!464 = !DILocalVariable(name: "_7_resultlen", scope: !462, file: !41, line: 105, type: !42)
!465 = !DILocalVariable(name: "ierr__", scope: !466, file: !41, line: 106, type: !52)
!466 = distinct !DILexicalBlock(scope: !434, file: !41, line: 106, column: 43)
!467 = !DILocalVariable(name: "_7_errorcode", scope: !468, file: !41, line: 110, type: !52)
!468 = distinct !DILexicalBlock(scope: !434, file: !41, line: 110, column: 74)
!469 = !DILocalVariable(name: "_7_errorstring", scope: !470, file: !41, line: 110, type: !74)
!470 = distinct !DILexicalBlock(scope: !471, file: !41, line: 110, column: 74)
!471 = distinct !DILexicalBlock(scope: !468, file: !41, line: 110, column: 74)
!472 = !DILocalVariable(name: "_7_resultlen", scope: !470, file: !41, line: 110, type: !42)
!473 = !DILocalVariable(name: "ierr__", scope: !474, file: !41, line: 111, type: !52)
!474 = distinct !DILexicalBlock(scope: !434, file: !41, line: 111, column: 59)
!475 = !DILocation(line: 0, scope: !434)
!476 = !DILocation(line: 92, column: 3, scope: !434)
!477 = !DILocation(line: 93, column: 3, scope: !434)
!478 = !DILocation(line: 95, column: 3, scope: !479)
!479 = distinct !DILexicalBlock(scope: !480, file: !41, line: 95, column: 3)
!480 = distinct !DILexicalBlock(scope: !481, file: !41, line: 95, column: 3)
!481 = distinct !DILexicalBlock(scope: !434, file: !41, line: 95, column: 3)
!482 = !DILocation(line: 95, column: 3, scope: !480)
!483 = !DILocation(line: 95, column: 3, scope: !484)
!484 = distinct !DILexicalBlock(scope: !485, file: !41, line: 95, column: 3)
!485 = distinct !DILexicalBlock(scope: !479, file: !41, line: 95, column: 3)
!486 = !DILocation(line: 95, column: 3, scope: !485)
!487 = !DILocation(line: 95, column: 3, scope: !488)
!488 = distinct !DILexicalBlock(scope: !484, file: !41, line: 95, column: 3)
!489 = !DILocation(line: 96, column: 10, scope: !434)
!490 = !DILocation(line: 0, scope: !444)
!491 = !DILocation(line: 96, column: 38, scope: !492)
!492 = distinct !DILexicalBlock(scope: !444, file: !41, line: 96, column: 38)
!493 = !DILocation(line: 96, column: 38, scope: !444)
!494 = !DILocation(line: 97, column: 10, scope: !434)
!495 = !DILocation(line: 0, scope: !446)
!496 = !DILocation(line: 97, column: 36, scope: !449)
!497 = !DILocation(line: 97, column: 36, scope: !446)
!498 = !DILocation(line: 97, column: 36, scope: !448)
!499 = !DILocation(line: 0, scope: !448)
!500 = !DILocation(line: 98, column: 7, scope: !501)
!501 = distinct !DILexicalBlock(scope: !434, file: !41, line: 98, column: 7)
!502 = !DILocation(line: 98, column: 12, scope: !501)
!503 = !DILocation(line: 98, column: 7, scope: !434)
!504 = !DILocation(line: 98, column: 18, scope: !505)
!505 = distinct !DILexicalBlock(scope: !506, file: !41, line: 98, column: 18)
!506 = distinct !DILexicalBlock(scope: !507, file: !41, line: 98, column: 18)
!507 = distinct !DILexicalBlock(scope: !501, file: !41, line: 98, column: 18)
!508 = !DILocation(line: 98, column: 18, scope: !506)
!509 = !DILocation(line: 98, column: 18, scope: !510)
!510 = distinct !DILexicalBlock(scope: !511, file: !41, line: 98, column: 18)
!511 = distinct !DILexicalBlock(scope: !505, file: !41, line: 98, column: 18)
!512 = !DILocation(line: 98, column: 18, scope: !511)
!513 = !DILocation(line: 98, column: 18, scope: !514)
!514 = distinct !DILexicalBlock(scope: !515, file: !41, line: 98, column: 18)
!515 = distinct !DILexicalBlock(scope: !510, file: !41, line: 98, column: 18)
!516 = !DILocation(line: 98, column: 18, scope: !515)
!517 = !DILocation(line: 98, column: 18, scope: !518)
!518 = distinct !DILexicalBlock(scope: !514, file: !41, line: 98, column: 18)
!519 = !DILocation(line: 98, column: 18, scope: !520)
!520 = distinct !DILexicalBlock(scope: !510, file: !41, line: 98, column: 18)
!521 = !DILocation(line: 98, column: 18, scope: !522)
!522 = distinct !DILexicalBlock(scope: !520, file: !41, line: 98, column: 18)
!523 = !DILocation(line: 98, column: 18, scope: !524)
!524 = distinct !DILexicalBlock(scope: !525, file: !41, line: 98, column: 18)
!525 = distinct !DILexicalBlock(scope: !522, file: !41, line: 98, column: 18)
!526 = !DILocation(line: 98, column: 18, scope: !525)
!527 = !DILocation(line: 98, column: 18, scope: !528)
!528 = distinct !DILexicalBlock(scope: !524, file: !41, line: 98, column: 18)
!529 = !DILocation(line: 101, column: 7, scope: !454)
!530 = !DILocation(line: 101, column: 24, scope: !454)
!531 = !DILocation(line: 101, column: 7, scope: !434)
!532 = !DILocation(line: 102, column: 12, scope: !453)
!533 = !DILocation(line: 0, scope: !452)
!534 = !DILocation(line: 102, column: 105, scope: !457)
!535 = !DILocation(line: 102, column: 105, scope: !452)
!536 = !DILocation(line: 102, column: 105, scope: !456)
!537 = !DILocation(line: 0, scope: !456)
!538 = !DILocation(line: 105, column: 10, scope: !434)
!539 = !DILocation(line: 0, scope: !460)
!540 = !DILocation(line: 105, column: 41, scope: !463)
!541 = !DILocation(line: 105, column: 41, scope: !460)
!542 = !DILocation(line: 105, column: 41, scope: !462)
!543 = !DILocation(line: 0, scope: !462)
!544 = !DILocation(line: 106, column: 10, scope: !434)
!545 = !DILocation(line: 0, scope: !466)
!546 = !DILocation(line: 106, column: 43, scope: !547)
!547 = distinct !DILexicalBlock(scope: !466, file: !41, line: 106, column: 43)
!548 = !DILocation(line: 106, column: 43, scope: !466)
!549 = !DILocation(line: 108, column: 22, scope: !434)
!550 = !DILocation(line: 108, column: 4, scope: !434)
!551 = !DILocation(line: 108, column: 20, scope: !434)
!552 = !DILocation(line: 110, column: 33, scope: !434)
!553 = !DILocation(line: 110, column: 57, scope: !434)
!554 = !DILocation(line: 110, column: 10, scope: !434)
!555 = !DILocation(line: 0, scope: !468)
!556 = !DILocation(line: 110, column: 74, scope: !471)
!557 = !DILocation(line: 110, column: 74, scope: !468)
!558 = !DILocation(line: 110, column: 74, scope: !470)
!559 = !DILocation(line: 0, scope: !470)
!560 = !DILocation(line: 111, column: 44, scope: !434)
!561 = !DILocation(line: 111, column: 10, scope: !434)
!562 = !DILocation(line: 0, scope: !474)
!563 = !DILocation(line: 111, column: 59, scope: !564)
!564 = distinct !DILexicalBlock(scope: !474, file: !41, line: 111, column: 59)
!565 = !DILocation(line: 111, column: 59, scope: !474)
!566 = !DILocation(line: 112, column: 3, scope: !567)
!567 = distinct !DILexicalBlock(scope: !568, file: !41, line: 112, column: 3)
!568 = distinct !DILexicalBlock(scope: !569, file: !41, line: 112, column: 3)
!569 = distinct !DILexicalBlock(scope: !434, file: !41, line: 112, column: 3)
!570 = !DILocation(line: 112, column: 3, scope: !568)
!571 = !DILocation(line: 112, column: 3, scope: !572)
!572 = distinct !DILexicalBlock(scope: !573, file: !41, line: 112, column: 3)
!573 = distinct !DILexicalBlock(scope: !567, file: !41, line: 112, column: 3)
!574 = !DILocation(line: 112, column: 3, scope: !573)
!575 = !DILocation(line: 112, column: 3, scope: !576)
!576 = distinct !DILexicalBlock(scope: !577, file: !41, line: 112, column: 3)
!577 = distinct !DILexicalBlock(scope: !572, file: !41, line: 112, column: 3)
!578 = !DILocation(line: 112, column: 3, scope: !577)
!579 = !DILocation(line: 112, column: 3, scope: !580)
!580 = distinct !DILexicalBlock(scope: !576, file: !41, line: 112, column: 3)
!581 = !DILocation(line: 112, column: 3, scope: !582)
!582 = distinct !DILexicalBlock(scope: !572, file: !41, line: 112, column: 3)
!583 = !DILocation(line: 112, column: 3, scope: !584)
!584 = distinct !DILexicalBlock(scope: !582, file: !41, line: 112, column: 3)
!585 = !DILocation(line: 112, column: 3, scope: !586)
!586 = distinct !DILexicalBlock(scope: !587, file: !41, line: 112, column: 3)
!587 = distinct !DILexicalBlock(scope: !584, file: !41, line: 112, column: 3)
!588 = !DILocation(line: 112, column: 3, scope: !587)
!589 = !DILocation(line: 112, column: 3, scope: !590)
!590 = distinct !DILexicalBlock(scope: !586, file: !41, line: 112, column: 3)
!591 = !DILocation(line: 113, column: 1, scope: !434)
!592 = !DISubprogram(name: "PetscSysInitializePackage", scope: !593, file: !593, line: 1437, type: !594, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !254)
!593 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!594 = !DISubroutineType(types: !595)
!595 = !{!25}
!596 = !DISubprogram(name: "MPI_Comm_create_keyval", scope: !21, file: !21, line: 1282, type: !597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !254)
!597 = !DISubroutineType(types: !598)
!598 = !{!25, !599, !602, !253, !24}
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DISubroutineType(types: !601)
!601 = !{!25, !22, !25, !24, !24, !24, !253}
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DISubroutineType(types: !604)
!604 = !{!25, !22, !25, !24, !24}
!605 = !DISubprogram(name: "MPI_Comm_dup", scope: !21, file: !21, line: 1289, type: !606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !254)
!606 = !DISubroutineType(types: !607)
!607 = !{!25, !22, !608}
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!609 = !DISubprogram(name: "PetscMallocA", scope: !593, file: !593, line: 1288, type: !610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !254)
!610 = !DISubroutineType(types: !611)
!611 = !{!52, !25, !12, !25, !26, !26, !33, !24, null}
!612 = !DISubprogram(name: "MPI_Comm_set_attr", scope: !21, file: !21, line: 1327, type: !613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !254)
!613 = !DISubroutineType(types: !614)
!614 = !{!25, !22, !25, !24}
!615 = distinct !DISubprogram(name: "PetscSequentialPhaseEnd", scope: !41, file: !41, line: 133, type: !50, scopeLine: 134, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !616)
!616 = !{!617, !618, !619, !620, !621, !622, !623, !624, !626, !629, !630, !632, !635, !636, !638, !640, !642, !645, !646, !648, !651}
!617 = !DILocalVariable(name: "comm", arg: 1, scope: !615, file: !41, line: 133, type: !20)
!618 = !DILocalVariable(name: "ng", arg: 2, scope: !615, file: !41, line: 133, type: !25)
!619 = !DILocalVariable(name: "ierr", scope: !615, file: !41, line: 135, type: !52)
!620 = !DILocalVariable(name: "size", scope: !615, file: !41, line: 136, type: !42)
!621 = !DILocalVariable(name: "flag", scope: !615, file: !41, line: 136, type: !42)
!622 = !DILocalVariable(name: "local_comm", scope: !615, file: !41, line: 137, type: !20)
!623 = !DILocalVariable(name: "addr_local_comm", scope: !615, file: !41, line: 137, type: !442)
!624 = !DILocalVariable(name: "_7_errorcode", scope: !625, file: !41, line: 140, type: !52)
!625 = distinct !DILexicalBlock(scope: !615, file: !41, line: 140, column: 36)
!626 = !DILocalVariable(name: "_7_errorstring", scope: !627, file: !41, line: 140, type: !74)
!627 = distinct !DILexicalBlock(scope: !628, file: !41, line: 140, column: 36)
!628 = distinct !DILexicalBlock(scope: !625, file: !41, line: 140, column: 36)
!629 = !DILocalVariable(name: "_7_resultlen", scope: !627, file: !41, line: 140, type: !42)
!630 = !DILocalVariable(name: "_7_errorcode", scope: !631, file: !41, line: 143, type: !52)
!631 = distinct !DILexicalBlock(scope: !615, file: !41, line: 143, column: 82)
!632 = !DILocalVariable(name: "_7_errorstring", scope: !633, file: !41, line: 143, type: !74)
!633 = distinct !DILexicalBlock(scope: !634, file: !41, line: 143, column: 82)
!634 = distinct !DILexicalBlock(scope: !631, file: !41, line: 143, column: 82)
!635 = !DILocalVariable(name: "_7_resultlen", scope: !633, file: !41, line: 143, type: !42)
!636 = !DILocalVariable(name: "ierr__", scope: !637, file: !41, line: 147, type: !52)
!637 = distinct !DILexicalBlock(scope: !615, file: !41, line: 147, column: 57)
!638 = !DILocalVariable(name: "ierr__", scope: !639, file: !41, line: 149, type: !52)
!639 = distinct !DILexicalBlock(scope: !615, file: !41, line: 149, column: 37)
!640 = !DILocalVariable(name: "_7_errorcode", scope: !641, file: !41, line: 150, type: !52)
!641 = distinct !DILexicalBlock(scope: !615, file: !41, line: 150, column: 37)
!642 = !DILocalVariable(name: "_7_errorstring", scope: !643, file: !41, line: 150, type: !74)
!643 = distinct !DILexicalBlock(scope: !644, file: !41, line: 150, column: 37)
!644 = distinct !DILexicalBlock(scope: !641, file: !41, line: 150, column: 37)
!645 = !DILocalVariable(name: "_7_resultlen", scope: !643, file: !41, line: 150, type: !42)
!646 = !DILocalVariable(name: "_7_errorcode", scope: !647, file: !41, line: 151, type: !52)
!647 = distinct !DILexicalBlock(scope: !615, file: !41, line: 151, column: 54)
!648 = !DILocalVariable(name: "_7_errorstring", scope: !649, file: !41, line: 151, type: !74)
!649 = distinct !DILexicalBlock(scope: !650, file: !41, line: 151, column: 54)
!650 = distinct !DILexicalBlock(scope: !647, file: !41, line: 151, column: 54)
!651 = !DILocalVariable(name: "_7_resultlen", scope: !649, file: !41, line: 151, type: !42)
!652 = !DILocation(line: 0, scope: !615)
!653 = !DILocation(line: 136, column: 3, scope: !615)
!654 = !DILocation(line: 137, column: 3, scope: !615)
!655 = !DILocation(line: 139, column: 3, scope: !656)
!656 = distinct !DILexicalBlock(scope: !657, file: !41, line: 139, column: 3)
!657 = distinct !DILexicalBlock(scope: !658, file: !41, line: 139, column: 3)
!658 = distinct !DILexicalBlock(scope: !615, file: !41, line: 139, column: 3)
!659 = !DILocation(line: 139, column: 3, scope: !657)
!660 = !DILocation(line: 139, column: 3, scope: !661)
!661 = distinct !DILexicalBlock(scope: !662, file: !41, line: 139, column: 3)
!662 = distinct !DILexicalBlock(scope: !656, file: !41, line: 139, column: 3)
!663 = !DILocation(line: 139, column: 3, scope: !662)
!664 = !DILocation(line: 139, column: 3, scope: !665)
!665 = distinct !DILexicalBlock(scope: !661, file: !41, line: 139, column: 3)
!666 = !DILocation(line: 140, column: 10, scope: !615)
!667 = !DILocation(line: 0, scope: !625)
!668 = !DILocation(line: 140, column: 36, scope: !628)
!669 = !DILocation(line: 140, column: 36, scope: !625)
!670 = !DILocation(line: 140, column: 36, scope: !627)
!671 = !DILocation(line: 0, scope: !627)
!672 = !DILocation(line: 141, column: 7, scope: !673)
!673 = distinct !DILexicalBlock(scope: !615, file: !41, line: 141, column: 7)
!674 = !DILocation(line: 141, column: 12, scope: !673)
!675 = !DILocation(line: 141, column: 7, scope: !615)
!676 = !DILocation(line: 141, column: 18, scope: !677)
!677 = distinct !DILexicalBlock(scope: !678, file: !41, line: 141, column: 18)
!678 = distinct !DILexicalBlock(scope: !679, file: !41, line: 141, column: 18)
!679 = distinct !DILexicalBlock(scope: !673, file: !41, line: 141, column: 18)
!680 = !DILocation(line: 141, column: 18, scope: !678)
!681 = !DILocation(line: 141, column: 18, scope: !682)
!682 = distinct !DILexicalBlock(scope: !683, file: !41, line: 141, column: 18)
!683 = distinct !DILexicalBlock(scope: !677, file: !41, line: 141, column: 18)
!684 = !DILocation(line: 141, column: 18, scope: !683)
!685 = !DILocation(line: 141, column: 18, scope: !686)
!686 = distinct !DILexicalBlock(scope: !687, file: !41, line: 141, column: 18)
!687 = distinct !DILexicalBlock(scope: !682, file: !41, line: 141, column: 18)
!688 = !DILocation(line: 141, column: 18, scope: !687)
!689 = !DILocation(line: 141, column: 18, scope: !690)
!690 = distinct !DILexicalBlock(scope: !686, file: !41, line: 141, column: 18)
!691 = !DILocation(line: 141, column: 18, scope: !692)
!692 = distinct !DILexicalBlock(scope: !682, file: !41, line: 141, column: 18)
!693 = !DILocation(line: 141, column: 18, scope: !694)
!694 = distinct !DILexicalBlock(scope: !692, file: !41, line: 141, column: 18)
!695 = !DILocation(line: 141, column: 18, scope: !696)
!696 = distinct !DILexicalBlock(scope: !697, file: !41, line: 141, column: 18)
!697 = distinct !DILexicalBlock(scope: !694, file: !41, line: 141, column: 18)
!698 = !DILocation(line: 141, column: 18, scope: !697)
!699 = !DILocation(line: 141, column: 18, scope: !700)
!700 = distinct !DILexicalBlock(scope: !696, file: !41, line: 141, column: 18)
!701 = !DILocation(line: 143, column: 33, scope: !615)
!702 = !DILocation(line: 143, column: 10, scope: !615)
!703 = !DILocation(line: 0, scope: !631)
!704 = !DILocation(line: 143, column: 82, scope: !634)
!705 = !DILocation(line: 143, column: 82, scope: !631)
!706 = !DILocation(line: 143, column: 82, scope: !633)
!707 = !DILocation(line: 0, scope: !633)
!708 = !DILocation(line: 144, column: 8, scope: !709)
!709 = distinct !DILexicalBlock(scope: !615, file: !41, line: 144, column: 7)
!710 = !DILocation(line: 144, column: 7, scope: !615)
!711 = !DILocation(line: 144, column: 14, scope: !709)
!712 = !DILocation(line: 145, column: 17, scope: !615)
!713 = !DILocation(line: 145, column: 16, scope: !615)
!714 = !DILocation(line: 145, column: 14, scope: !615)
!715 = !DILocation(line: 147, column: 10, scope: !615)
!716 = !DILocation(line: 0, scope: !637)
!717 = !DILocation(line: 147, column: 57, scope: !718)
!718 = distinct !DILexicalBlock(scope: !637, file: !41, line: 147, column: 57)
!719 = !DILocation(line: 147, column: 57, scope: !637)
!720 = !DILocation(line: 149, column: 10, scope: !615)
!721 = !DILocation(line: 0, scope: !639)
!722 = !DILocation(line: 149, column: 37, scope: !723)
!723 = distinct !DILexicalBlock(scope: !639, file: !41, line: 149, column: 37)
!724 = !DILocation(line: 150, column: 10, scope: !615)
!725 = !DILocation(line: 0, scope: !641)
!726 = !DILocation(line: 150, column: 37, scope: !644)
!727 = !DILocation(line: 150, column: 37, scope: !641)
!728 = !DILocation(line: 150, column: 37, scope: !643)
!729 = !DILocation(line: 0, scope: !643)
!730 = !DILocation(line: 151, column: 36, scope: !615)
!731 = !DILocation(line: 151, column: 10, scope: !615)
!732 = !DILocation(line: 0, scope: !647)
!733 = !DILocation(line: 151, column: 54, scope: !650)
!734 = !DILocation(line: 151, column: 54, scope: !647)
!735 = !DILocation(line: 151, column: 54, scope: !649)
!736 = !DILocation(line: 0, scope: !649)
!737 = !DILocation(line: 152, column: 3, scope: !738)
!738 = distinct !DILexicalBlock(scope: !739, file: !41, line: 152, column: 3)
!739 = distinct !DILexicalBlock(scope: !740, file: !41, line: 152, column: 3)
!740 = distinct !DILexicalBlock(scope: !615, file: !41, line: 152, column: 3)
!741 = !DILocation(line: 152, column: 3, scope: !739)
!742 = !DILocation(line: 152, column: 3, scope: !743)
!743 = distinct !DILexicalBlock(scope: !744, file: !41, line: 152, column: 3)
!744 = distinct !DILexicalBlock(scope: !738, file: !41, line: 152, column: 3)
!745 = !DILocation(line: 152, column: 3, scope: !744)
!746 = !DILocation(line: 152, column: 3, scope: !747)
!747 = distinct !DILexicalBlock(scope: !748, file: !41, line: 152, column: 3)
!748 = distinct !DILexicalBlock(scope: !743, file: !41, line: 152, column: 3)
!749 = !DILocation(line: 152, column: 3, scope: !748)
!750 = !DILocation(line: 152, column: 3, scope: !751)
!751 = distinct !DILexicalBlock(scope: !747, file: !41, line: 152, column: 3)
!752 = !DILocation(line: 152, column: 3, scope: !753)
!753 = distinct !DILexicalBlock(scope: !743, file: !41, line: 152, column: 3)
!754 = !DILocation(line: 152, column: 3, scope: !755)
!755 = distinct !DILexicalBlock(scope: !753, file: !41, line: 152, column: 3)
!756 = !DILocation(line: 152, column: 3, scope: !757)
!757 = distinct !DILexicalBlock(scope: !758, file: !41, line: 152, column: 3)
!758 = distinct !DILexicalBlock(scope: !755, file: !41, line: 152, column: 3)
!759 = !DILocation(line: 152, column: 3, scope: !758)
!760 = !DILocation(line: 152, column: 3, scope: !761)
!761 = distinct !DILexicalBlock(scope: !757, file: !41, line: 152, column: 3)
!762 = !DILocation(line: 153, column: 1, scope: !615)
!763 = !DISubprogram(name: "MPI_Comm_get_attr", scope: !21, file: !21, line: 1295, type: !764, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !254)
!764 = !DISubroutineType(types: !765)
!765 = !{!25, !22, !25, !24, !253}
!766 = !DISubprogram(name: "MPI_Comm_free", scope: !21, file: !21, line: 1294, type: !767, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !254)
!767 = !DISubroutineType(types: !768)
!768 = !{!25, !608}
!769 = !DISubprogram(name: "MPI_Comm_delete_attr", scope: !21, file: !21, line: 1287, type: !770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !254)
!770 = !DISubroutineType(types: !771)
!771 = !{!25, !22, !25}
!772 = distinct !DISubprogram(name: "PetscGlobalMinMaxInt", scope: !41, file: !41, line: 170, type: !773, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !776)
!773 = !DISubroutineType(types: !774)
!774 = !{!52, !20, !775, !775}
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!776 = !{!777, !778, !779, !780, !781, !783, !786}
!777 = !DILocalVariable(name: "comm", arg: 1, scope: !772, file: !41, line: 170, type: !20)
!778 = !DILocalVariable(name: "minMaxVal", arg: 2, scope: !772, file: !41, line: 170, type: !775)
!779 = !DILocalVariable(name: "minMaxValGlobal", arg: 3, scope: !772, file: !41, line: 170, type: !775)
!780 = !DILocalVariable(name: "ierr", scope: !772, file: !41, line: 172, type: !52)
!781 = !DILocalVariable(name: "_7_errorcode", scope: !782, file: !41, line: 176, type: !52)
!782 = distinct !DILexicalBlock(scope: !772, file: !41, line: 176, column: 80)
!783 = !DILocalVariable(name: "_7_errorstring", scope: !784, file: !41, line: 176, type: !74)
!784 = distinct !DILexicalBlock(scope: !785, file: !41, line: 176, column: 80)
!785 = distinct !DILexicalBlock(scope: !782, file: !41, line: 176, column: 80)
!786 = !DILocalVariable(name: "_7_resultlen", scope: !784, file: !41, line: 176, type: !42)
!787 = !DILocation(line: 0, scope: !772)
!788 = !DILocation(line: 174, column: 3, scope: !789)
!789 = distinct !DILexicalBlock(scope: !790, file: !41, line: 174, column: 3)
!790 = distinct !DILexicalBlock(scope: !791, file: !41, line: 174, column: 3)
!791 = distinct !DILexicalBlock(scope: !772, file: !41, line: 174, column: 3)
!792 = !DILocation(line: 174, column: 3, scope: !790)
!793 = !DILocation(line: 174, column: 3, scope: !794)
!794 = distinct !DILexicalBlock(scope: !795, file: !41, line: 174, column: 3)
!795 = distinct !DILexicalBlock(scope: !789, file: !41, line: 174, column: 3)
!796 = !DILocation(line: 174, column: 3, scope: !795)
!797 = !DILocation(line: 174, column: 3, scope: !798)
!798 = distinct !DILexicalBlock(scope: !794, file: !41, line: 174, column: 3)
!799 = !DILocation(line: 175, column: 19, scope: !772)
!800 = !DILocation(line: 175, column: 18, scope: !772)
!801 = !DILocation(line: 175, column: 16, scope: !772)
!802 = !DILocalVariable(name: "comm", arg: 1, scope: !803, file: !174, line: 498, type: !20)
!803 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !174, file: !174, line: 498, type: !804, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !806)
!804 = !DISubroutineType(types: !805)
!805 = !{!25, !20}
!806 = !{!802, !807}
!807 = !DILocalVariable(name: "size", scope: !803, file: !174, line: 500, type: !42)
!808 = !DILocation(line: 0, scope: !803, inlinedAt: !809)
!809 = distinct !DILocation(line: 176, column: 10, scope: !772)
!810 = !DILocation(line: 500, column: 3, scope: !803, inlinedAt: !809)
!811 = !DILocation(line: 500, column: 21, scope: !803, inlinedAt: !809)
!812 = !DILocation(line: 500, column: 55, scope: !803, inlinedAt: !809)
!813 = !DILocation(line: 500, column: 60, scope: !803, inlinedAt: !809)
!814 = !DILocation(line: 501, column: 1, scope: !803, inlinedAt: !809)
!815 = !DILocation(line: 176, column: 10, scope: !772)
!816 = !DILocation(line: 0, scope: !782)
!817 = !DILocation(line: 176, column: 80, scope: !785)
!818 = !DILocation(line: 176, column: 80, scope: !782)
!819 = !DILocation(line: 176, column: 80, scope: !784)
!820 = !DILocation(line: 0, scope: !784)
!821 = !DILocation(line: 177, column: 25, scope: !772)
!822 = !DILocation(line: 177, column: 24, scope: !772)
!823 = !DILocation(line: 177, column: 22, scope: !772)
!824 = !DILocation(line: 178, column: 3, scope: !825)
!825 = distinct !DILexicalBlock(scope: !826, file: !41, line: 178, column: 3)
!826 = distinct !DILexicalBlock(scope: !827, file: !41, line: 178, column: 3)
!827 = distinct !DILexicalBlock(scope: !772, file: !41, line: 178, column: 3)
!828 = !DILocation(line: 178, column: 3, scope: !826)
!829 = !DILocation(line: 178, column: 3, scope: !830)
!830 = distinct !DILexicalBlock(scope: !831, file: !41, line: 178, column: 3)
!831 = distinct !DILexicalBlock(scope: !825, file: !41, line: 178, column: 3)
!832 = !DILocation(line: 178, column: 3, scope: !831)
!833 = !DILocation(line: 178, column: 3, scope: !834)
!834 = distinct !DILexicalBlock(scope: !835, file: !41, line: 178, column: 3)
!835 = distinct !DILexicalBlock(scope: !830, file: !41, line: 178, column: 3)
!836 = !DILocation(line: 178, column: 3, scope: !835)
!837 = !DILocation(line: 178, column: 3, scope: !838)
!838 = distinct !DILexicalBlock(scope: !834, file: !41, line: 178, column: 3)
!839 = !DILocation(line: 178, column: 3, scope: !840)
!840 = distinct !DILexicalBlock(scope: !830, file: !41, line: 178, column: 3)
!841 = !DILocation(line: 178, column: 3, scope: !842)
!842 = distinct !DILexicalBlock(scope: !840, file: !41, line: 178, column: 3)
!843 = !DILocation(line: 178, column: 3, scope: !844)
!844 = distinct !DILexicalBlock(scope: !845, file: !41, line: 178, column: 3)
!845 = distinct !DILexicalBlock(scope: !842, file: !41, line: 178, column: 3)
!846 = !DILocation(line: 178, column: 3, scope: !845)
!847 = !DILocation(line: 178, column: 3, scope: !848)
!848 = distinct !DILexicalBlock(scope: !844, file: !41, line: 178, column: 3)
!849 = !DILocation(line: 179, column: 1, scope: !772)
!850 = !DISubprogram(name: "MPI_Allreduce", scope: !21, file: !21, line: 1218, type: !851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !254)
!851 = !DISubroutineType(types: !852)
!852 = !{!25, !281, !24, !25, !29, !36, !22}
!853 = distinct !DISubprogram(name: "PetscGlobalMinMaxReal", scope: !41, file: !41, line: 196, type: !854, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !858)
!854 = !DISubroutineType(types: !855)
!855 = !{!52, !20, !856, !856}
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !13, line: 189, baseType: !39)
!858 = !{!859, !860, !861, !862, !863, !865, !868}
!859 = !DILocalVariable(name: "comm", arg: 1, scope: !853, file: !41, line: 196, type: !20)
!860 = !DILocalVariable(name: "minMaxVal", arg: 2, scope: !853, file: !41, line: 196, type: !856)
!861 = !DILocalVariable(name: "minMaxValGlobal", arg: 3, scope: !853, file: !41, line: 196, type: !856)
!862 = !DILocalVariable(name: "ierr", scope: !853, file: !41, line: 198, type: !52)
!863 = !DILocalVariable(name: "_7_errorcode", scope: !864, file: !41, line: 202, type: !52)
!864 = distinct !DILexicalBlock(scope: !853, file: !41, line: 202, column: 81)
!865 = !DILocalVariable(name: "_7_errorstring", scope: !866, file: !41, line: 202, type: !74)
!866 = distinct !DILexicalBlock(scope: !867, file: !41, line: 202, column: 81)
!867 = distinct !DILexicalBlock(scope: !864, file: !41, line: 202, column: 81)
!868 = !DILocalVariable(name: "_7_resultlen", scope: !866, file: !41, line: 202, type: !42)
!869 = !DILocation(line: 0, scope: !853)
!870 = !DILocation(line: 200, column: 3, scope: !871)
!871 = distinct !DILexicalBlock(scope: !872, file: !41, line: 200, column: 3)
!872 = distinct !DILexicalBlock(scope: !873, file: !41, line: 200, column: 3)
!873 = distinct !DILexicalBlock(scope: !853, file: !41, line: 200, column: 3)
!874 = !DILocation(line: 200, column: 3, scope: !872)
!875 = !DILocation(line: 200, column: 3, scope: !876)
!876 = distinct !DILexicalBlock(scope: !877, file: !41, line: 200, column: 3)
!877 = distinct !DILexicalBlock(scope: !871, file: !41, line: 200, column: 3)
!878 = !DILocation(line: 200, column: 3, scope: !877)
!879 = !DILocation(line: 200, column: 3, scope: !880)
!880 = distinct !DILexicalBlock(scope: !876, file: !41, line: 200, column: 3)
!881 = !DILocation(line: 201, column: 19, scope: !853)
!882 = !DILocation(line: 201, column: 18, scope: !853)
!883 = !DILocation(line: 201, column: 16, scope: !853)
!884 = !DILocation(line: 0, scope: !803, inlinedAt: !885)
!885 = distinct !DILocation(line: 202, column: 10, scope: !853)
!886 = !DILocation(line: 500, column: 3, scope: !803, inlinedAt: !885)
!887 = !DILocation(line: 500, column: 21, scope: !803, inlinedAt: !885)
!888 = !DILocation(line: 500, column: 55, scope: !803, inlinedAt: !885)
!889 = !DILocation(line: 500, column: 60, scope: !803, inlinedAt: !885)
!890 = !DILocation(line: 501, column: 1, scope: !803, inlinedAt: !885)
!891 = !DILocation(line: 202, column: 10, scope: !853)
!892 = !DILocation(line: 0, scope: !864)
!893 = !DILocation(line: 202, column: 81, scope: !867)
!894 = !DILocation(line: 202, column: 81, scope: !864)
!895 = !DILocation(line: 202, column: 81, scope: !866)
!896 = !DILocation(line: 0, scope: !866)
!897 = !DILocation(line: 203, column: 25, scope: !853)
!898 = !DILocation(line: 203, column: 24, scope: !853)
!899 = !DILocation(line: 203, column: 22, scope: !853)
!900 = !DILocation(line: 204, column: 3, scope: !901)
!901 = distinct !DILexicalBlock(scope: !902, file: !41, line: 204, column: 3)
!902 = distinct !DILexicalBlock(scope: !903, file: !41, line: 204, column: 3)
!903 = distinct !DILexicalBlock(scope: !853, file: !41, line: 204, column: 3)
!904 = !DILocation(line: 204, column: 3, scope: !902)
!905 = !DILocation(line: 204, column: 3, scope: !906)
!906 = distinct !DILexicalBlock(scope: !907, file: !41, line: 204, column: 3)
!907 = distinct !DILexicalBlock(scope: !901, file: !41, line: 204, column: 3)
!908 = !DILocation(line: 204, column: 3, scope: !907)
!909 = !DILocation(line: 204, column: 3, scope: !910)
!910 = distinct !DILexicalBlock(scope: !911, file: !41, line: 204, column: 3)
!911 = distinct !DILexicalBlock(scope: !906, file: !41, line: 204, column: 3)
!912 = !DILocation(line: 204, column: 3, scope: !911)
!913 = !DILocation(line: 204, column: 3, scope: !914)
!914 = distinct !DILexicalBlock(scope: !910, file: !41, line: 204, column: 3)
!915 = !DILocation(line: 204, column: 3, scope: !916)
!916 = distinct !DILexicalBlock(scope: !906, file: !41, line: 204, column: 3)
!917 = !DILocation(line: 204, column: 3, scope: !918)
!918 = distinct !DILexicalBlock(scope: !916, file: !41, line: 204, column: 3)
!919 = !DILocation(line: 204, column: 3, scope: !920)
!920 = distinct !DILexicalBlock(scope: !921, file: !41, line: 204, column: 3)
!921 = distinct !DILexicalBlock(scope: !918, file: !41, line: 204, column: 3)
!922 = !DILocation(line: 204, column: 3, scope: !921)
!923 = !DILocation(line: 204, column: 3, scope: !924)
!924 = distinct !DILexicalBlock(scope: !920, file: !41, line: 204, column: 3)
!925 = !DILocation(line: 205, column: 1, scope: !853)
!926 = !DISubprogram(name: "MPI_Type_size", scope: !21, file: !21, line: 1817, type: !927, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !254)
!927 = !DISubroutineType(types: !928)
!928 = !{!25, !29, !253}
