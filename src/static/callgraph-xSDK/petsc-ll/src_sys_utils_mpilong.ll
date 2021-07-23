; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mpilong.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mpilong.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MPIULong_Send = private unnamed_addr constant [14 x i8] c"MPIULong_Send\00", align 1
@.str = private unnamed_addr constant [77 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mpilong.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@petsc_send_ct = external local_unnamed_addr global double, align 8
@petsc_send_len = external local_unnamed_addr global double, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"No support for this datatype\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MPIULong_Recv = private unnamed_addr constant [14 x i8] c"MPIULong_Recv\00", align 1
@petsc_recv_ct = external local_unnamed_addr global double, align 8
@petsc_recv_len = external local_unnamed_addr global double, align 8
@__func__.PetscMPIIntCast = private unnamed_addr constant [16 x i8] c"PetscMPIIntCast\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.PetscMPITypeSize = private unnamed_addr constant [17 x i8] c"PetscMPITypeSize\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MPIULong_Send(i8* %0, i32 %1, %struct.ompi_datatype_t* %2, i32 %3, i32 %4, %struct.ompi_communicator_t* %5) local_unnamed_addr #0 !dbg !36 {
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !42, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata i32 %1, metadata !43, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %2, metadata !44, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata i32 %3, metadata !45, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata i32 %4, metadata !46, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %5, metadata !47, metadata !DIExpression()), !dbg !109
  %13 = bitcast i32* %10 to i8*, !dbg !110
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7, !dbg !110
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !111, !tbaa !115
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !111
  br i1 %15, label %47, label %16, !dbg !119

16:                                               ; preds = %6
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !120
  %18 = load i32, i32* %17, align 8, !dbg !120, !tbaa !123
  %19 = icmp slt i32 %18, 64, !dbg !120
  br i1 %19, label %20, label %37, !dbg !126

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !127
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !127
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MPIULong_Send, i64 0, i64 0), i8** %22, align 8, !dbg !127, !tbaa !115
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !127, !tbaa !115
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !127
  %25 = load i32, i32* %24, align 8, !dbg !127, !tbaa !123
  %26 = sext i32 %25 to i64, !dbg !127
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !127
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !127, !tbaa !115
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !127, !tbaa !115
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !127
  %30 = load i32, i32* %29, align 8, !dbg !127, !tbaa !123
  %31 = sext i32 %30 to i64, !dbg !127
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !127
  store i32 15, i32* %32, align 4, !dbg !127, !tbaa !129
  %33 = load i32, i32* %29, align 8, !dbg !127, !tbaa !123
  %34 = sext i32 %33 to i64, !dbg !127
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !127
  store i32 1, i32* %35, align 4, !dbg !127, !tbaa !129
  %36 = load i32, i32* %29, align 8, !dbg !126, !tbaa !123
  br label %37, !dbg !127

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !126
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !126
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !126
  %41 = add nsw i32 %38, 1, !dbg !126
  store i32 %41, i32* %40, align 8, !dbg !126, !tbaa !123
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !126
  %43 = load i32, i32* %42, align 4, !dbg !126, !tbaa !130
  %44 = icmp ne i32 %43, 0, !dbg !126
  %45 = zext i1 %44 to i32, !dbg !126
  %46 = add nsw i32 %43, %45, !dbg !126
  store i32 %46, i32* %42, align 4, !dbg !126, !tbaa !130
  br label %47, !dbg !126

47:                                               ; preds = %37, %6
  %48 = sdiv i32 %1, 250000000, !dbg !131
  call void @llvm.dbg.value(metadata i32 %48, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !109
  call void @llvm.dbg.value(metadata i32 0, metadata !49, metadata !DIExpression()), !dbg !109
  %49 = mul nsw i32 %48, -250000000
  %50 = add i32 %49, %1
  %51 = bitcast i32* %7 to i8*
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0
  %53 = bitcast i32* %9 to i8*
  %54 = icmp eq %struct.ompi_datatype_t* %2, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*)
  %55 = icmp eq %struct.ompi_datatype_t* %2, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*)
  call void @llvm.dbg.value(metadata i8* %0, metadata !42, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata i32 0, metadata !49, metadata !DIExpression()), !dbg !109
  %56 = icmp slt i32 %1, -249999999, !dbg !132
  br i1 %56, label %181, label %57, !dbg !133

57:                                               ; preds = %47
  %58 = icmp eq %struct.ompi_datatype_t* %2, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null to %struct.ompi_datatype_t*)
  br i1 %58, label %59, label %97, !dbg !134

59:                                               ; preds = %57
  br i1 %54, label %60, label %74, !dbg !153

60:                                               ; preds = %59, %70
  %61 = phi i8* [ %71, %70 ], [ %0, %59 ]
  %62 = phi i32 [ %72, %70 ], [ 0, %59 ]
  call void @llvm.dbg.value(metadata i8* %61, metadata !42, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata i32 %62, metadata !49, metadata !DIExpression()), !dbg !109
  %63 = icmp slt i32 %62, %48, !dbg !154
  %64 = select i1 %63, i32 250000000, i32 %50, !dbg !155
  call void @llvm.dbg.value(metadata i32* %10, metadata !51, metadata !DIExpression(DW_OP_deref)), !dbg !109
  call fastcc void @PetscMPIIntCast(i32 %64, i32* nonnull %10), !dbg !156
  call void @llvm.dbg.value(metadata i32 0, metadata !48, metadata !DIExpression()), !dbg !109
  %65 = load double, double* @petsc_send_ct, align 8, !dbg !157, !tbaa !158
  %66 = fadd double %65, 1.000000e+00, !dbg !157
  store double %66, double* @petsc_send_ct, align 8, !dbg !157, !tbaa !158
  %67 = load i32, i32* %10, align 4, !dbg !157, !tbaa !129
  call void @llvm.dbg.value(metadata i32 %67, metadata !51, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata i32 %67, metadata !141, metadata !DIExpression()) #7, !dbg !160
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %2, metadata !142, metadata !DIExpression()) #7, !dbg !160
  call void @llvm.dbg.value(metadata double* @petsc_send_len, metadata !143, metadata !DIExpression()) #7, !dbg !160
  call void @llvm.dbg.value(metadata i32 %67, metadata !51, metadata !DIExpression()), !dbg !109
  %68 = call i32 @MPI_Send(i8* %61, i32 %67, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null to %struct.ompi_datatype_t*), i32 %3, i32 %4, %struct.ompi_communicator_t* %5) #7, !dbg !157
  %69 = icmp eq i32 %68, 0, !dbg !157
  call void @llvm.dbg.value(metadata i1 %69, metadata !48, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !109
  call void @llvm.dbg.value(metadata i1 %69, metadata !57, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !161
  br i1 %69, label %70, label %174, !dbg !162, !prof !163

70:                                               ; preds = %60
  %71 = getelementptr inbounds i8, i8* %61, i64 1000000000, !dbg !164
  call void @llvm.dbg.value(metadata i8* %71, metadata !42, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata i8* undef, metadata !42, metadata !DIExpression()), !dbg !109
  %72 = add nuw nsw i32 %62, 1, !dbg !166
  call void @llvm.dbg.value(metadata i32 %72, metadata !49, metadata !DIExpression()), !dbg !109
  %73 = icmp eq i32 %62, %48, !dbg !132
  br i1 %73, label %181, label %60, !dbg !133, !llvm.loop !167

74:                                               ; preds = %59
  br i1 %55, label %75, label %89, !dbg !170

75:                                               ; preds = %74, %85
  %76 = phi i8* [ %86, %85 ], [ %0, %74 ]
  %77 = phi i32 [ %87, %85 ], [ 0, %74 ]
  call void @llvm.dbg.value(metadata i8* %76, metadata !42, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata i32 %77, metadata !49, metadata !DIExpression()), !dbg !109
  %78 = icmp slt i32 %77, %48, !dbg !154
  %79 = select i1 %78, i32 250000000, i32 %50, !dbg !155
  call void @llvm.dbg.value(metadata i32* %10, metadata !51, metadata !DIExpression(DW_OP_deref)), !dbg !109
  call fastcc void @PetscMPIIntCast(i32 %79, i32* nonnull %10), !dbg !156
  call void @llvm.dbg.value(metadata i32 0, metadata !48, metadata !DIExpression()), !dbg !109
  %80 = load double, double* @petsc_send_ct, align 8, !dbg !157, !tbaa !158
  %81 = fadd double %80, 1.000000e+00, !dbg !157
  store double %81, double* @petsc_send_ct, align 8, !dbg !157, !tbaa !158
  %82 = load i32, i32* %10, align 4, !dbg !157, !tbaa !129
  call void @llvm.dbg.value(metadata i32 %82, metadata !51, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata i32 %82, metadata !141, metadata !DIExpression()) #7, !dbg !160
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %2, metadata !142, metadata !DIExpression()) #7, !dbg !160
  call void @llvm.dbg.value(metadata double* @petsc_send_len, metadata !143, metadata !DIExpression()) #7, !dbg !160
  call void @llvm.dbg.value(metadata i32 %82, metadata !51, metadata !DIExpression()), !dbg !109
  %83 = call i32 @MPI_Send(i8* %76, i32 %82, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null to %struct.ompi_datatype_t*), i32 %3, i32 %4, %struct.ompi_communicator_t* %5) #7, !dbg !157
  %84 = icmp eq i32 %83, 0, !dbg !157
  call void @llvm.dbg.value(metadata i1 %84, metadata !48, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !109
  call void @llvm.dbg.value(metadata i1 %84, metadata !57, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !161
  br i1 %84, label %85, label %174, !dbg !162, !prof !163

85:                                               ; preds = %75
  %86 = getelementptr inbounds i8, i8* %76, i64 2000000000, !dbg !171
  call void @llvm.dbg.value(metadata i8* %86, metadata !42, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata i8* %86, metadata !42, metadata !DIExpression()), !dbg !109
  %87 = add nuw nsw i32 %77, 1, !dbg !166
  call void @llvm.dbg.value(metadata i32 %87, metadata !49, metadata !DIExpression()), !dbg !109
  %88 = icmp eq i32 %77, %48, !dbg !132
  br i1 %88, label %181, label %75, !dbg !133, !llvm.loop !167

89:                                               ; preds = %74
  call void @llvm.dbg.value(metadata i8* %0, metadata !42, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata i32 0, metadata !49, metadata !DIExpression()), !dbg !109
  %90 = icmp slt i32 %1, 250000000, !dbg !155
  %91 = select i1 %90, i32 %50, i32 250000000, !dbg !155
  call void @llvm.dbg.value(metadata i32* %10, metadata !51, metadata !DIExpression(DW_OP_deref)), !dbg !109
  call fastcc void @PetscMPIIntCast(i32 %91, i32* nonnull %10), !dbg !156
  call void @llvm.dbg.value(metadata i32 0, metadata !48, metadata !DIExpression()), !dbg !109
  %92 = load double, double* @petsc_send_ct, align 8, !dbg !157, !tbaa !158
  %93 = fadd double %92, 1.000000e+00, !dbg !157
  store double %93, double* @petsc_send_ct, align 8, !dbg !157, !tbaa !158
  %94 = load i32, i32* %10, align 4, !dbg !157, !tbaa !129
  call void @llvm.dbg.value(metadata i32 %94, metadata !51, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata i32 %94, metadata !141, metadata !DIExpression()) #7, !dbg !160
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %2, metadata !142, metadata !DIExpression()) #7, !dbg !160
  call void @llvm.dbg.value(metadata double* @petsc_send_len, metadata !143, metadata !DIExpression()) #7, !dbg !160
  call void @llvm.dbg.value(metadata i32 %94, metadata !51, metadata !DIExpression()), !dbg !109
  %95 = call i32 @MPI_Send(i8* %0, i32 %94, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null to %struct.ompi_datatype_t*), i32 %3, i32 %4, %struct.ompi_communicator_t* %5) #7, !dbg !157
  %96 = icmp eq i32 %95, 0, !dbg !157
  call void @llvm.dbg.value(metadata i1 %96, metadata !48, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !109
  call void @llvm.dbg.value(metadata i1 %96, metadata !57, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !161
  br i1 %96, label %179, label %174, !dbg !162, !prof !163

97:                                               ; preds = %57
  br i1 %54, label %98, label %125, !dbg !153

98:                                               ; preds = %97, %121
  %99 = phi i8* [ %122, %121 ], [ %0, %97 ]
  %100 = phi i32 [ %123, %121 ], [ 0, %97 ]
  call void @llvm.dbg.value(metadata i8* %99, metadata !42, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata i32 %100, metadata !49, metadata !DIExpression()), !dbg !109
  %101 = icmp slt i32 %100, %48, !dbg !154
  %102 = select i1 %101, i32 250000000, i32 %50, !dbg !155
  call void @llvm.dbg.value(metadata i32* %10, metadata !51, metadata !DIExpression(DW_OP_deref)), !dbg !109
  call fastcc void @PetscMPIIntCast(i32 %102, i32* nonnull %10), !dbg !156
  call void @llvm.dbg.value(metadata i32 0, metadata !48, metadata !DIExpression()), !dbg !109
  %103 = load double, double* @petsc_send_ct, align 8, !dbg !157, !tbaa !158
  %104 = fadd double %103, 1.000000e+00, !dbg !157
  store double %104, double* @petsc_send_ct, align 8, !dbg !157, !tbaa !158
  %105 = load i32, i32* %10, align 4, !dbg !157, !tbaa !129
  call void @llvm.dbg.value(metadata i32 %105, metadata !51, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata i32 %105, metadata !141, metadata !DIExpression()) #7, !dbg !160
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %2, metadata !142, metadata !DIExpression()) #7, !dbg !160
  call void @llvm.dbg.value(metadata double* @petsc_send_len, metadata !143, metadata !DIExpression()) #7, !dbg !160
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #7, !dbg !173
  call void @llvm.dbg.value(metadata i32* %7, metadata !144, metadata !DIExpression(DW_OP_deref)) #7, !dbg !160
  %106 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32* nonnull %7) #7, !dbg !174
  call void @llvm.dbg.value(metadata i32 %106, metadata !145, metadata !DIExpression()) #7, !dbg !160
  call void @llvm.dbg.value(metadata i32 %106, metadata !146, metadata !DIExpression()) #7, !dbg !175
  %107 = icmp eq i32 %106, 0, !dbg !176
  br i1 %107, label %112, label %108, !dbg !177, !prof !163

108:                                              ; preds = %98
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %52) #7, !dbg !178
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !148, metadata !DIExpression()) #7, !dbg !178
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #7, !dbg !178
  call void @llvm.dbg.value(metadata i32* %9, metadata !151, metadata !DIExpression(DW_OP_deref)) #7, !dbg !179
  %109 = call i32 @MPI_Error_string(i32 %106, i8* nonnull %52, i32* nonnull %9) #7, !dbg !178
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %106, i8* nonnull %52) #7, !dbg !178
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #7, !dbg !176
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %52) #7, !dbg !176
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #7, !dbg !180
  %111 = icmp eq i32 %110, 0, !dbg !157
  br i1 %111, label %118, label %174, !dbg !157, !prof !181

112:                                              ; preds = %98
  %113 = load i32, i32* %7, align 4, !dbg !182, !tbaa !129
  call void @llvm.dbg.value(metadata i32 %113, metadata !144, metadata !DIExpression()) #7, !dbg !160
  %114 = mul nsw i32 %113, %105, !dbg !183
  %115 = sitofp i32 %114 to double, !dbg !184
  %116 = load double, double* @petsc_send_len, align 8, !dbg !185, !tbaa !158
  %117 = fadd double %116, %115, !dbg !185
  store double %117, double* @petsc_send_len, align 8, !dbg !185, !tbaa !158
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #7, !dbg !180
  br label %118, !dbg !157

118:                                              ; preds = %112, %108
  call void @llvm.dbg.value(metadata i32 %105, metadata !51, metadata !DIExpression()), !dbg !109
  %119 = call i32 @MPI_Send(i8* %99, i32 %105, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 %3, i32 %4, %struct.ompi_communicator_t* %5) #7, !dbg !157
  %120 = icmp eq i32 %119, 0, !dbg !157
  call void @llvm.dbg.value(metadata i1 %120, metadata !48, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !109
  call void @llvm.dbg.value(metadata i1 %120, metadata !57, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !161
  br i1 %120, label %121, label %174, !dbg !162, !prof !163

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, i8* %99, i64 1000000000, !dbg !164
  call void @llvm.dbg.value(metadata i8* %122, metadata !42, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata i8* undef, metadata !42, metadata !DIExpression()), !dbg !109
  %123 = add nuw nsw i32 %100, 1, !dbg !166
  call void @llvm.dbg.value(metadata i32 %123, metadata !49, metadata !DIExpression()), !dbg !109
  %124 = icmp eq i32 %100, %48, !dbg !132
  br i1 %124, label %181, label %98, !dbg !133, !llvm.loop !167

125:                                              ; preds = %97
  br i1 %55, label %126, label %153, !dbg !170

126:                                              ; preds = %125, %149
  %127 = phi i8* [ %150, %149 ], [ %0, %125 ]
  %128 = phi i32 [ %151, %149 ], [ 0, %125 ]
  call void @llvm.dbg.value(metadata i8* %127, metadata !42, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata i32 %128, metadata !49, metadata !DIExpression()), !dbg !109
  %129 = icmp slt i32 %128, %48, !dbg !154
  %130 = select i1 %129, i32 250000000, i32 %50, !dbg !155
  call void @llvm.dbg.value(metadata i32* %10, metadata !51, metadata !DIExpression(DW_OP_deref)), !dbg !109
  call fastcc void @PetscMPIIntCast(i32 %130, i32* nonnull %10), !dbg !156
  call void @llvm.dbg.value(metadata i32 0, metadata !48, metadata !DIExpression()), !dbg !109
  %131 = load double, double* @petsc_send_ct, align 8, !dbg !157, !tbaa !158
  %132 = fadd double %131, 1.000000e+00, !dbg !157
  store double %132, double* @petsc_send_ct, align 8, !dbg !157, !tbaa !158
  %133 = load i32, i32* %10, align 4, !dbg !157, !tbaa !129
  call void @llvm.dbg.value(metadata i32 %133, metadata !51, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata i32 %133, metadata !141, metadata !DIExpression()) #7, !dbg !160
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %2, metadata !142, metadata !DIExpression()) #7, !dbg !160
  call void @llvm.dbg.value(metadata double* @petsc_send_len, metadata !143, metadata !DIExpression()) #7, !dbg !160
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #7, !dbg !173
  call void @llvm.dbg.value(metadata i32* %7, metadata !144, metadata !DIExpression(DW_OP_deref)) #7, !dbg !160
  %134 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32* nonnull %7) #7, !dbg !174
  call void @llvm.dbg.value(metadata i32 %134, metadata !145, metadata !DIExpression()) #7, !dbg !160
  call void @llvm.dbg.value(metadata i32 %134, metadata !146, metadata !DIExpression()) #7, !dbg !175
  %135 = icmp eq i32 %134, 0, !dbg !176
  br i1 %135, label %140, label %136, !dbg !177, !prof !163

136:                                              ; preds = %126
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %52) #7, !dbg !178
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !148, metadata !DIExpression()) #7, !dbg !178
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #7, !dbg !178
  call void @llvm.dbg.value(metadata i32* %9, metadata !151, metadata !DIExpression(DW_OP_deref)) #7, !dbg !179
  %137 = call i32 @MPI_Error_string(i32 %134, i8* nonnull %52, i32* nonnull %9) #7, !dbg !178
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %134, i8* nonnull %52) #7, !dbg !178
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #7, !dbg !176
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %52) #7, !dbg !176
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #7, !dbg !180
  %139 = icmp eq i32 %138, 0, !dbg !157
  br i1 %139, label %146, label %174, !dbg !157, !prof !181

140:                                              ; preds = %126
  %141 = load i32, i32* %7, align 4, !dbg !182, !tbaa !129
  call void @llvm.dbg.value(metadata i32 %141, metadata !144, metadata !DIExpression()) #7, !dbg !160
  %142 = mul nsw i32 %141, %133, !dbg !183
  %143 = sitofp i32 %142 to double, !dbg !184
  %144 = load double, double* @petsc_send_len, align 8, !dbg !185, !tbaa !158
  %145 = fadd double %144, %143, !dbg !185
  store double %145, double* @petsc_send_len, align 8, !dbg !185, !tbaa !158
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #7, !dbg !180
  br label %146, !dbg !157

146:                                              ; preds = %140, %136
  call void @llvm.dbg.value(metadata i32 %133, metadata !51, metadata !DIExpression()), !dbg !109
  %147 = call i32 @MPI_Send(i8* %127, i32 %133, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 %3, i32 %4, %struct.ompi_communicator_t* %5) #7, !dbg !157
  %148 = icmp eq i32 %147, 0, !dbg !157
  call void @llvm.dbg.value(metadata i1 %148, metadata !48, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !109
  call void @llvm.dbg.value(metadata i1 %148, metadata !57, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !161
  br i1 %148, label %149, label %174, !dbg !162, !prof !163

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, i8* %127, i64 2000000000, !dbg !171
  call void @llvm.dbg.value(metadata i8* %150, metadata !42, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata i8* %150, metadata !42, metadata !DIExpression()), !dbg !109
  %151 = add nuw nsw i32 %128, 1, !dbg !166
  call void @llvm.dbg.value(metadata i32 %151, metadata !49, metadata !DIExpression()), !dbg !109
  %152 = icmp eq i32 %128, %48, !dbg !132
  br i1 %152, label %181, label %126, !dbg !133, !llvm.loop !167

153:                                              ; preds = %125
  call void @llvm.dbg.value(metadata i8* %0, metadata !42, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata i32 0, metadata !49, metadata !DIExpression()), !dbg !109
  %154 = icmp slt i32 %1, 250000000, !dbg !155
  %155 = select i1 %154, i32 %50, i32 250000000, !dbg !155
  call void @llvm.dbg.value(metadata i32* %10, metadata !51, metadata !DIExpression(DW_OP_deref)), !dbg !109
  call fastcc void @PetscMPIIntCast(i32 %155, i32* nonnull %10), !dbg !156
  call void @llvm.dbg.value(metadata i32 0, metadata !48, metadata !DIExpression()), !dbg !109
  %156 = load double, double* @petsc_send_ct, align 8, !dbg !157, !tbaa !158
  %157 = fadd double %156, 1.000000e+00, !dbg !157
  store double %157, double* @petsc_send_ct, align 8, !dbg !157, !tbaa !158
  %158 = load i32, i32* %10, align 4, !dbg !157, !tbaa !129
  call void @llvm.dbg.value(metadata i32 %158, metadata !51, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata i32 %158, metadata !141, metadata !DIExpression()) #7, !dbg !160
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %2, metadata !142, metadata !DIExpression()) #7, !dbg !160
  call void @llvm.dbg.value(metadata double* @petsc_send_len, metadata !143, metadata !DIExpression()) #7, !dbg !160
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #7, !dbg !173
  call void @llvm.dbg.value(metadata i32* %7, metadata !144, metadata !DIExpression(DW_OP_deref)) #7, !dbg !160
  %159 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* %2, i32* nonnull %7) #7, !dbg !174
  call void @llvm.dbg.value(metadata i32 %159, metadata !145, metadata !DIExpression()) #7, !dbg !160
  call void @llvm.dbg.value(metadata i32 %159, metadata !146, metadata !DIExpression()) #7, !dbg !175
  %160 = icmp eq i32 %159, 0, !dbg !176
  br i1 %160, label %161, label %167, !dbg !177, !prof !163

161:                                              ; preds = %153
  %162 = load i32, i32* %7, align 4, !dbg !182, !tbaa !129
  call void @llvm.dbg.value(metadata i32 %162, metadata !144, metadata !DIExpression()) #7, !dbg !160
  %163 = mul nsw i32 %162, %158, !dbg !183
  %164 = sitofp i32 %163 to double, !dbg !184
  %165 = load double, double* @petsc_send_len, align 8, !dbg !185, !tbaa !158
  %166 = fadd double %165, %164, !dbg !185
  store double %166, double* @petsc_send_len, align 8, !dbg !185, !tbaa !158
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #7, !dbg !180
  br label %171, !dbg !157

167:                                              ; preds = %153
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %52) #7, !dbg !178
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !148, metadata !DIExpression()) #7, !dbg !178
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #7, !dbg !178
  call void @llvm.dbg.value(metadata i32* %9, metadata !151, metadata !DIExpression(DW_OP_deref)) #7, !dbg !179
  %168 = call i32 @MPI_Error_string(i32 %159, i8* nonnull %52, i32* nonnull %9) #7, !dbg !178
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %159, i8* nonnull %52) #7, !dbg !178
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #7, !dbg !176
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %52) #7, !dbg !176
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #7, !dbg !180
  %170 = icmp eq i32 %169, 0, !dbg !157
  br i1 %170, label %171, label %174, !dbg !157, !prof !181

171:                                              ; preds = %167, %161
  call void @llvm.dbg.value(metadata i32 %158, metadata !51, metadata !DIExpression()), !dbg !109
  %172 = call i32 @MPI_Send(i8* %0, i32 %158, %struct.ompi_datatype_t* %2, i32 %3, i32 %4, %struct.ompi_communicator_t* %5) #7, !dbg !157
  %173 = icmp eq i32 %172, 0, !dbg !157
  call void @llvm.dbg.value(metadata i1 %173, metadata !48, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !109
  call void @llvm.dbg.value(metadata i1 %173, metadata !57, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !161
  br i1 %173, label %179, label %174, !dbg !162, !prof !163

174:                                              ; preds = %136, %146, %118, %108, %75, %60, %167, %171, %89
  %175 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !186
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %175) #7, !dbg !186
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !59, metadata !DIExpression()), !dbg !186
  %176 = bitcast i32* %12 to i8*, !dbg !186
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %176) #7, !dbg !186
  call void @llvm.dbg.value(metadata i32* %12, metadata !65, metadata !DIExpression(DW_OP_deref)), !dbg !187
  %177 = call i32 @MPI_Error_string(i32 1, i8* nonnull %175, i32* nonnull %12) #7, !dbg !186
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MPIULong_Send, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 1, i8* nonnull %175) #7, !dbg !186
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %176) #7, !dbg !188
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %175) #7, !dbg !188
  br label %240

179:                                              ; preds = %171, %89
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %5, i32 22, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MPIULong_Send, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !189
  br label %240, !dbg !189

181:                                              ; preds = %149, %121, %85, %70, %47
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !190, !tbaa !115
  %183 = icmp eq %struct.PetscStack* %182, null, !dbg !190
  br i1 %183, label %240, label %184, !dbg !194

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4, !dbg !195
  %186 = load i32, i32* %185, align 8, !dbg !195, !tbaa !123
  %187 = icmp slt i32 %186, 1, !dbg !195
  br i1 %187, label %188, label %194, !dbg !198

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 6, !dbg !199
  %190 = load i32, i32* %189, align 8, !dbg !199, !tbaa !202
  %191 = icmp eq i32 %190, 0, !dbg !199
  br i1 %191, label %240, label %192, !dbg !203

192:                                              ; preds = %188
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %186, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MPIULong_Send, i64 0, i64 0)), !dbg !204
  br label %240, !dbg !204

194:                                              ; preds = %184
  %195 = add nsw i32 %186, -1, !dbg !206
  store i32 %195, i32* %185, align 8, !dbg !206, !tbaa !123
  %196 = icmp slt i32 %186, 65, !dbg !208
  br i1 %196, label %197, label %233, !dbg !206

197:                                              ; preds = %194
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 6, !dbg !210
  %199 = load i32, i32* %198, align 8, !dbg !210, !tbaa !202
  %200 = icmp eq i32 %199, 0, !dbg !210
  br i1 %200, label %215, label %201, !dbg !210

201:                                              ; preds = %197
  %202 = zext i32 %195 to i64, !dbg !210
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 3, i64 %202, !dbg !210
  %204 = load i32, i32* %203, align 4, !dbg !210, !tbaa !129
  %205 = icmp eq i32 %204, 0, !dbg !210
  br i1 %205, label %215, label %206, !dbg !210

206:                                              ; preds = %201
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 0, i64 %202, !dbg !210
  %208 = load i8*, i8** %207, align 8, !dbg !210, !tbaa !115
  %209 = icmp eq i8* %208, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MPIULong_Send, i64 0, i64 0), !dbg !210
  br i1 %209, label %215, label %210, !dbg !213

210:                                              ; preds = %206
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %208, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MPIULong_Send, i64 0, i64 0)), !dbg !214
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !213, !tbaa !115
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4
  %214 = load i32, i32* %213, align 8, !dbg !213, !tbaa !123
  br label %215, !dbg !214

215:                                              ; preds = %210, %206, %201, %197
  %216 = phi i32 [ %214, %210 ], [ %195, %206 ], [ %195, %201 ], [ %195, %197 ], !dbg !213
  %217 = phi %struct.PetscStack* [ %212, %210 ], [ %182, %206 ], [ %182, %201 ], [ %182, %197 ], !dbg !213
  %218 = sext i32 %216 to i64, !dbg !213
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 0, i64 %218, !dbg !213
  store i8* null, i8** %219, align 8, !dbg !213, !tbaa !115
  %220 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !213, !tbaa !115
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 4, !dbg !213
  %222 = load i32, i32* %221, align 8, !dbg !213, !tbaa !123
  %223 = sext i32 %222 to i64, !dbg !213
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 1, i64 %223, !dbg !213
  store i8* null, i8** %224, align 8, !dbg !213, !tbaa !115
  %225 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !213, !tbaa !115
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 4, !dbg !213
  %227 = load i32, i32* %226, align 8, !dbg !213, !tbaa !123
  %228 = sext i32 %227 to i64, !dbg !213
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 2, i64 %228, !dbg !213
  store i32 0, i32* %229, align 4, !dbg !213, !tbaa !129
  %230 = load i32, i32* %226, align 8, !dbg !213, !tbaa !123
  %231 = sext i32 %230 to i64, !dbg !213
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 3, i64 %231, !dbg !213
  store i32 0, i32* %232, align 4, !dbg !213, !tbaa !129
  br label %233, !dbg !213

233:                                              ; preds = %215, %194
  %234 = phi %struct.PetscStack* [ %225, %215 ], [ %182, %194 ], !dbg !206
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 5, !dbg !206
  %236 = load i32, i32* %235, align 4, !dbg !206, !tbaa !130
  %237 = add nsw i32 %236, -1
  %238 = icmp sgt i32 %236, 0, !dbg !206
  %239 = select i1 %238, i32 %237, i32 0, !dbg !206
  store i32 %239, i32* %235, align 4, !dbg !206, !tbaa !130
  br label %240

240:                                              ; preds = %174, %181, %188, %192, %233, %179
  %241 = phi i32 [ %180, %179 ], [ 0, %233 ], [ 0, %192 ], [ 0, %188 ], [ 0, %181 ], [ %178, %174 ], !dbg !109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7, !dbg !216
  ret i32 %241, !dbg !216
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @PetscMPIIntCast(i32 %0, i32* nocapture %1) unnamed_addr #3 !dbg !217 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !223, metadata !DIExpression()), !dbg !225
  call void @llvm.dbg.value(metadata i32* %1, metadata !224, metadata !DIExpression()), !dbg !225
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !226, !tbaa !115
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !226
  br i1 %4, label %5, label %6, !dbg !230

5:                                                ; preds = %2
  store i32 %0, i32* %1, align 4, !dbg !231, !tbaa !129
  br label %91, !dbg !232

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !235
  %8 = load i32, i32* %7, align 8, !dbg !235, !tbaa !123
  %9 = icmp slt i32 %8, 64, !dbg !235
  br i1 %9, label %10, label %27, !dbg !238

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !239
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %11, !dbg !239
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0), i8** %12, align 8, !dbg !239, !tbaa !115
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !239, !tbaa !115
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !239
  %15 = load i32, i32* %14, align 8, !dbg !239, !tbaa !123
  %16 = sext i32 %15 to i64, !dbg !239
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !239
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.6, i64 0, i64 0), i8** %17, align 8, !dbg !239, !tbaa !115
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !239, !tbaa !115
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !239
  %20 = load i32, i32* %19, align 8, !dbg !239, !tbaa !123
  %21 = sext i32 %20 to i64, !dbg !239
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !239
  store i32 2247, i32* %22, align 4, !dbg !239, !tbaa !129
  %23 = load i32, i32* %19, align 8, !dbg !239, !tbaa !123
  %24 = sext i32 %23 to i64, !dbg !239
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !239
  store i32 1, i32* %25, align 4, !dbg !239, !tbaa !129
  %26 = load i32, i32* %19, align 8, !dbg !238, !tbaa !123
  br label %27, !dbg !239

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %8, %6 ], [ %26, %10 ], !dbg !238
  %29 = phi %struct.PetscStack* [ %3, %6 ], [ %18, %10 ], !dbg !241
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !238
  %31 = add nsw i32 %28, 1, !dbg !238
  store i32 %31, i32* %30, align 8, !dbg !238, !tbaa !123
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !238
  %33 = load i32, i32* %32, align 4, !dbg !238, !tbaa !130
  %34 = icmp ne i32 %33, 0, !dbg !238
  %35 = zext i1 %34 to i32, !dbg !238
  %36 = add nsw i32 %33, %35, !dbg !238
  store i32 %36, i32* %32, align 4, !dbg !238, !tbaa !130
  store i32 %0, i32* %1, align 4, !dbg !231, !tbaa !129
  %37 = load i32, i32* %30, align 8, !dbg !243, !tbaa !123
  %38 = icmp slt i32 %37, 1, !dbg !243
  br i1 %38, label %39, label %45, !dbg !246

39:                                               ; preds = %27
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !247
  %41 = load i32, i32* %40, align 8, !dbg !247, !tbaa !202
  %42 = icmp eq i32 %41, 0, !dbg !247
  br i1 %42, label %91, label %43, !dbg !250

43:                                               ; preds = %39
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %37, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0)), !dbg !251
  br label %91, !dbg !251

45:                                               ; preds = %27
  %46 = add nsw i32 %37, -1, !dbg !253
  store i32 %46, i32* %30, align 8, !dbg !253, !tbaa !123
  %47 = icmp slt i32 %37, 65, !dbg !255
  br i1 %47, label %48, label %84, !dbg !253

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !257
  %50 = load i32, i32* %49, align 8, !dbg !257, !tbaa !202
  %51 = icmp eq i32 %50, 0, !dbg !257
  br i1 %51, label %66, label %52, !dbg !257

52:                                               ; preds = %48
  %53 = zext i32 %46 to i64, !dbg !257
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %53, !dbg !257
  %55 = load i32, i32* %54, align 4, !dbg !257, !tbaa !129
  %56 = icmp eq i32 %55, 0, !dbg !257
  br i1 %56, label %66, label %57, !dbg !257

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %53, !dbg !257
  %59 = load i8*, i8** %58, align 8, !dbg !257, !tbaa !115
  %60 = icmp eq i8* %59, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0), !dbg !257
  br i1 %60, label %66, label %61, !dbg !260

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %59, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0)), !dbg !261
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !260, !tbaa !115
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4
  %65 = load i32, i32* %64, align 8, !dbg !260, !tbaa !123
  br label %66, !dbg !261

66:                                               ; preds = %61, %57, %52, %48
  %67 = phi i32 [ %65, %61 ], [ %46, %57 ], [ %46, %52 ], [ %46, %48 ], !dbg !260
  %68 = phi %struct.PetscStack* [ %63, %61 ], [ %29, %57 ], [ %29, %52 ], [ %29, %48 ], !dbg !260
  %69 = sext i32 %67 to i64, !dbg !260
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %69, !dbg !260
  store i8* null, i8** %70, align 8, !dbg !260, !tbaa !115
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !260, !tbaa !115
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !260
  %73 = load i32, i32* %72, align 8, !dbg !260, !tbaa !123
  %74 = sext i32 %73 to i64, !dbg !260
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 1, i64 %74, !dbg !260
  store i8* null, i8** %75, align 8, !dbg !260, !tbaa !115
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !260, !tbaa !115
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !260
  %78 = load i32, i32* %77, align 8, !dbg !260, !tbaa !123
  %79 = sext i32 %78 to i64, !dbg !260
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 2, i64 %79, !dbg !260
  store i32 0, i32* %80, align 4, !dbg !260, !tbaa !129
  %81 = load i32, i32* %77, align 8, !dbg !260, !tbaa !123
  %82 = sext i32 %81 to i64, !dbg !260
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %82, !dbg !260
  store i32 0, i32* %83, align 4, !dbg !260, !tbaa !129
  br label %84, !dbg !260

84:                                               ; preds = %66, %45
  %85 = phi %struct.PetscStack* [ %76, %66 ], [ %29, %45 ], !dbg !253
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !253
  %87 = load i32, i32* %86, align 4, !dbg !253, !tbaa !130
  %88 = add nsw i32 %87, -1
  %89 = icmp sgt i32 %87, 0, !dbg !253
  %90 = select i1 %89, i32 %88, i32 0, !dbg !253
  store i32 %90, i32* %86, align 4, !dbg !253, !tbaa !130
  br label %91

91:                                               ; preds = %5, %84, %43, %39
  ret void, !dbg !263
}

declare !dbg !264 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !268 i32 @MPI_Send(i8*, i32, %struct.ompi_datatype_t*, i32, i32, %struct.ompi_communicator_t*) local_unnamed_addr #4

declare !dbg !273 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @MPIULong_Recv(i8* %0, i32 %1, %struct.ompi_datatype_t* %2, i32 %3, i32 %4, %struct.ompi_communicator_t* %5) local_unnamed_addr #0 !dbg !68 {
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca %struct.ompi_status_public_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !70, metadata !DIExpression()), !dbg !277
  call void @llvm.dbg.value(metadata i32 %1, metadata !71, metadata !DIExpression()), !dbg !277
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %2, metadata !72, metadata !DIExpression()), !dbg !277
  call void @llvm.dbg.value(metadata i32 %3, metadata !73, metadata !DIExpression()), !dbg !277
  call void @llvm.dbg.value(metadata i32 %4, metadata !74, metadata !DIExpression()), !dbg !277
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %5, metadata !75, metadata !DIExpression()), !dbg !277
  %14 = bitcast %struct.ompi_status_public_t* %10 to i8*, !dbg !278
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #7, !dbg !278
  call void @llvm.dbg.declare(metadata %struct.ompi_status_public_t* %10, metadata !77, metadata !DIExpression()), !dbg !279
  %15 = bitcast i32* %11 to i8*, !dbg !280
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7, !dbg !280
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !281, !tbaa !115
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !281
  br i1 %17, label %49, label %18, !dbg !285

18:                                               ; preds = %6
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !286
  %20 = load i32, i32* %19, align 8, !dbg !286, !tbaa !123
  %21 = icmp slt i32 %20, 64, !dbg !286
  br i1 %21, label %22, label %39, !dbg !289

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !290
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !290
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MPIULong_Recv, i64 0, i64 0), i8** %24, align 8, !dbg !290, !tbaa !115
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !290, !tbaa !115
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !290
  %27 = load i32, i32* %26, align 8, !dbg !290, !tbaa !123
  %28 = sext i32 %27 to i64, !dbg !290
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !290
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !290, !tbaa !115
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !290, !tbaa !115
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !290
  %32 = load i32, i32* %31, align 8, !dbg !290, !tbaa !123
  %33 = sext i32 %32 to i64, !dbg !290
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !290
  store i32 35, i32* %34, align 4, !dbg !290, !tbaa !129
  %35 = load i32, i32* %31, align 8, !dbg !290, !tbaa !123
  %36 = sext i32 %35 to i64, !dbg !290
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !290
  store i32 1, i32* %37, align 4, !dbg !290, !tbaa !129
  %38 = load i32, i32* %31, align 8, !dbg !289, !tbaa !123
  br label %39, !dbg !290

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !289
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !289
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !289
  %43 = add nsw i32 %40, 1, !dbg !289
  store i32 %43, i32* %42, align 8, !dbg !289, !tbaa !123
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !289
  %45 = load i32, i32* %44, align 4, !dbg !289, !tbaa !130
  %46 = icmp ne i32 %45, 0, !dbg !289
  %47 = zext i1 %46 to i32, !dbg !289
  %48 = add nsw i32 %45, %47, !dbg !289
  store i32 %48, i32* %44, align 4, !dbg !289, !tbaa !130
  br label %49, !dbg !289

49:                                               ; preds = %39, %6
  %50 = sdiv i32 %1, 250000000, !dbg !292
  call void @llvm.dbg.value(metadata i32 %50, metadata !90, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !277
  call void @llvm.dbg.value(metadata i32 0, metadata !89, metadata !DIExpression()), !dbg !277
  %51 = mul nsw i32 %50, -250000000
  %52 = add i32 %51, %1
  %53 = bitcast i32* %7 to i8*
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0
  %55 = bitcast i32* %9 to i8*
  %56 = icmp eq %struct.ompi_datatype_t* %2, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*)
  %57 = icmp eq %struct.ompi_datatype_t* %2, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*)
  call void @llvm.dbg.value(metadata i8* %0, metadata !70, metadata !DIExpression()), !dbg !277
  call void @llvm.dbg.value(metadata i32 0, metadata !89, metadata !DIExpression()), !dbg !277
  %58 = icmp slt i32 %1, -249999999, !dbg !293
  br i1 %58, label %183, label %59, !dbg !294

59:                                               ; preds = %49
  %60 = icmp eq %struct.ompi_datatype_t* %2, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null to %struct.ompi_datatype_t*)
  br i1 %60, label %61, label %99, !dbg !295

61:                                               ; preds = %59
  br i1 %56, label %62, label %76, !dbg !297

62:                                               ; preds = %61, %72
  %63 = phi i8* [ %73, %72 ], [ %0, %61 ]
  %64 = phi i32 [ %74, %72 ], [ 0, %61 ]
  call void @llvm.dbg.value(metadata i8* %63, metadata !70, metadata !DIExpression()), !dbg !277
  call void @llvm.dbg.value(metadata i32 %64, metadata !89, metadata !DIExpression()), !dbg !277
  %65 = icmp slt i32 %64, %50, !dbg !298
  %66 = select i1 %65, i32 250000000, i32 %52, !dbg !299
  call void @llvm.dbg.value(metadata i32* %11, metadata !91, metadata !DIExpression(DW_OP_deref)), !dbg !277
  call fastcc void @PetscMPIIntCast(i32 %66, i32* nonnull %11), !dbg !300
  call void @llvm.dbg.value(metadata i32 0, metadata !76, metadata !DIExpression()), !dbg !277
  %67 = load double, double* @petsc_recv_ct, align 8, !dbg !301, !tbaa !158
  %68 = fadd double %67, 1.000000e+00, !dbg !301
  store double %68, double* @petsc_recv_ct, align 8, !dbg !301, !tbaa !158
  %69 = load i32, i32* %11, align 4, !dbg !301, !tbaa !129
  call void @llvm.dbg.value(metadata i32 %69, metadata !91, metadata !DIExpression()), !dbg !277
  call void @llvm.dbg.value(metadata i32 %69, metadata !141, metadata !DIExpression()) #7, !dbg !302
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %2, metadata !142, metadata !DIExpression()) #7, !dbg !302
  call void @llvm.dbg.value(metadata double* @petsc_recv_len, metadata !143, metadata !DIExpression()) #7, !dbg !302
  call void @llvm.dbg.value(metadata i32 %69, metadata !91, metadata !DIExpression()), !dbg !277
  %70 = call i32 @MPI_Recv(i8* %63, i32 %69, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null to %struct.ompi_datatype_t*), i32 %3, i32 %4, %struct.ompi_communicator_t* %5, %struct.ompi_status_public_t* nonnull %10) #7, !dbg !301
  %71 = icmp eq i32 %70, 0, !dbg !301
  call void @llvm.dbg.value(metadata i1 %71, metadata !76, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !277
  call void @llvm.dbg.value(metadata i1 %71, metadata !97, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !303
  br i1 %71, label %72, label %176, !dbg !304, !prof !163

72:                                               ; preds = %62
  %73 = getelementptr inbounds i8, i8* %63, i64 1000000000, !dbg !305
  call void @llvm.dbg.value(metadata i8* %73, metadata !70, metadata !DIExpression()), !dbg !277
  call void @llvm.dbg.value(metadata i8* undef, metadata !70, metadata !DIExpression()), !dbg !277
  %74 = add nuw nsw i32 %64, 1, !dbg !307
  call void @llvm.dbg.value(metadata i32 %74, metadata !89, metadata !DIExpression()), !dbg !277
  %75 = icmp eq i32 %64, %50, !dbg !293
  br i1 %75, label %183, label %62, !dbg !294, !llvm.loop !308

76:                                               ; preds = %61
  br i1 %57, label %77, label %91, !dbg !310

77:                                               ; preds = %76, %87
  %78 = phi i8* [ %88, %87 ], [ %0, %76 ]
  %79 = phi i32 [ %89, %87 ], [ 0, %76 ]
  call void @llvm.dbg.value(metadata i8* %78, metadata !70, metadata !DIExpression()), !dbg !277
  call void @llvm.dbg.value(metadata i32 %79, metadata !89, metadata !DIExpression()), !dbg !277
  %80 = icmp slt i32 %79, %50, !dbg !298
  %81 = select i1 %80, i32 250000000, i32 %52, !dbg !299
  call void @llvm.dbg.value(metadata i32* %11, metadata !91, metadata !DIExpression(DW_OP_deref)), !dbg !277
  call fastcc void @PetscMPIIntCast(i32 %81, i32* nonnull %11), !dbg !300
  call void @llvm.dbg.value(metadata i32 0, metadata !76, metadata !DIExpression()), !dbg !277
  %82 = load double, double* @petsc_recv_ct, align 8, !dbg !301, !tbaa !158
  %83 = fadd double %82, 1.000000e+00, !dbg !301
  store double %83, double* @petsc_recv_ct, align 8, !dbg !301, !tbaa !158
  %84 = load i32, i32* %11, align 4, !dbg !301, !tbaa !129
  call void @llvm.dbg.value(metadata i32 %84, metadata !91, metadata !DIExpression()), !dbg !277
  call void @llvm.dbg.value(metadata i32 %84, metadata !141, metadata !DIExpression()) #7, !dbg !302
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %2, metadata !142, metadata !DIExpression()) #7, !dbg !302
  call void @llvm.dbg.value(metadata double* @petsc_recv_len, metadata !143, metadata !DIExpression()) #7, !dbg !302
  call void @llvm.dbg.value(metadata i32 %84, metadata !91, metadata !DIExpression()), !dbg !277
  %85 = call i32 @MPI_Recv(i8* %78, i32 %84, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null to %struct.ompi_datatype_t*), i32 %3, i32 %4, %struct.ompi_communicator_t* %5, %struct.ompi_status_public_t* nonnull %10) #7, !dbg !301
  %86 = icmp eq i32 %85, 0, !dbg !301
  call void @llvm.dbg.value(metadata i1 %86, metadata !76, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !277
  call void @llvm.dbg.value(metadata i1 %86, metadata !97, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !303
  br i1 %86, label %87, label %176, !dbg !304, !prof !163

87:                                               ; preds = %77
  %88 = getelementptr inbounds i8, i8* %78, i64 2000000000, !dbg !311
  call void @llvm.dbg.value(metadata i8* %88, metadata !70, metadata !DIExpression()), !dbg !277
  call void @llvm.dbg.value(metadata i8* %88, metadata !70, metadata !DIExpression()), !dbg !277
  %89 = add nuw nsw i32 %79, 1, !dbg !307
  call void @llvm.dbg.value(metadata i32 %89, metadata !89, metadata !DIExpression()), !dbg !277
  %90 = icmp eq i32 %79, %50, !dbg !293
  br i1 %90, label %183, label %77, !dbg !294, !llvm.loop !308

91:                                               ; preds = %76
  call void @llvm.dbg.value(metadata i8* %0, metadata !70, metadata !DIExpression()), !dbg !277
  call void @llvm.dbg.value(metadata i32 0, metadata !89, metadata !DIExpression()), !dbg !277
  %92 = icmp slt i32 %1, 250000000, !dbg !299
  %93 = select i1 %92, i32 %52, i32 250000000, !dbg !299
  call void @llvm.dbg.value(metadata i32* %11, metadata !91, metadata !DIExpression(DW_OP_deref)), !dbg !277
  call fastcc void @PetscMPIIntCast(i32 %93, i32* nonnull %11), !dbg !300
  call void @llvm.dbg.value(metadata i32 0, metadata !76, metadata !DIExpression()), !dbg !277
  %94 = load double, double* @petsc_recv_ct, align 8, !dbg !301, !tbaa !158
  %95 = fadd double %94, 1.000000e+00, !dbg !301
  store double %95, double* @petsc_recv_ct, align 8, !dbg !301, !tbaa !158
  %96 = load i32, i32* %11, align 4, !dbg !301, !tbaa !129
  call void @llvm.dbg.value(metadata i32 %96, metadata !91, metadata !DIExpression()), !dbg !277
  call void @llvm.dbg.value(metadata i32 %96, metadata !141, metadata !DIExpression()) #7, !dbg !302
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %2, metadata !142, metadata !DIExpression()) #7, !dbg !302
  call void @llvm.dbg.value(metadata double* @petsc_recv_len, metadata !143, metadata !DIExpression()) #7, !dbg !302
  call void @llvm.dbg.value(metadata i32 %96, metadata !91, metadata !DIExpression()), !dbg !277
  %97 = call i32 @MPI_Recv(i8* %0, i32 %96, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null to %struct.ompi_datatype_t*), i32 %3, i32 %4, %struct.ompi_communicator_t* %5, %struct.ompi_status_public_t* nonnull %10) #7, !dbg !301
  %98 = icmp eq i32 %97, 0, !dbg !301
  call void @llvm.dbg.value(metadata i1 %98, metadata !76, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !277
  call void @llvm.dbg.value(metadata i1 %98, metadata !97, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !303
  br i1 %98, label %181, label %176, !dbg !304, !prof !163

99:                                               ; preds = %59
  br i1 %56, label %100, label %127, !dbg !297

100:                                              ; preds = %99, %123
  %101 = phi i8* [ %124, %123 ], [ %0, %99 ]
  %102 = phi i32 [ %125, %123 ], [ 0, %99 ]
  call void @llvm.dbg.value(metadata i8* %101, metadata !70, metadata !DIExpression()), !dbg !277
  call void @llvm.dbg.value(metadata i32 %102, metadata !89, metadata !DIExpression()), !dbg !277
  %103 = icmp slt i32 %102, %50, !dbg !298
  %104 = select i1 %103, i32 250000000, i32 %52, !dbg !299
  call void @llvm.dbg.value(metadata i32* %11, metadata !91, metadata !DIExpression(DW_OP_deref)), !dbg !277
  call fastcc void @PetscMPIIntCast(i32 %104, i32* nonnull %11), !dbg !300
  call void @llvm.dbg.value(metadata i32 0, metadata !76, metadata !DIExpression()), !dbg !277
  %105 = load double, double* @petsc_recv_ct, align 8, !dbg !301, !tbaa !158
  %106 = fadd double %105, 1.000000e+00, !dbg !301
  store double %106, double* @petsc_recv_ct, align 8, !dbg !301, !tbaa !158
  %107 = load i32, i32* %11, align 4, !dbg !301, !tbaa !129
  call void @llvm.dbg.value(metadata i32 %107, metadata !91, metadata !DIExpression()), !dbg !277
  call void @llvm.dbg.value(metadata i32 %107, metadata !141, metadata !DIExpression()) #7, !dbg !302
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %2, metadata !142, metadata !DIExpression()) #7, !dbg !302
  call void @llvm.dbg.value(metadata double* @petsc_recv_len, metadata !143, metadata !DIExpression()) #7, !dbg !302
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #7, !dbg !313
  call void @llvm.dbg.value(metadata i32* %7, metadata !144, metadata !DIExpression(DW_OP_deref)) #7, !dbg !302
  %108 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32* nonnull %7) #7, !dbg !314
  call void @llvm.dbg.value(metadata i32 %108, metadata !145, metadata !DIExpression()) #7, !dbg !302
  call void @llvm.dbg.value(metadata i32 %108, metadata !146, metadata !DIExpression()) #7, !dbg !315
  %109 = icmp eq i32 %108, 0, !dbg !316
  br i1 %109, label %114, label %110, !dbg !317, !prof !163

110:                                              ; preds = %100
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %54) #7, !dbg !318
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !148, metadata !DIExpression()) #7, !dbg !318
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #7, !dbg !318
  call void @llvm.dbg.value(metadata i32* %9, metadata !151, metadata !DIExpression(DW_OP_deref)) #7, !dbg !319
  %111 = call i32 @MPI_Error_string(i32 %108, i8* nonnull %54, i32* nonnull %9) #7, !dbg !318
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %108, i8* nonnull %54) #7, !dbg !318
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #7, !dbg !316
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %54) #7, !dbg !316
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #7, !dbg !320
  %113 = icmp eq i32 %112, 0, !dbg !301
  br i1 %113, label %120, label %176, !dbg !301, !prof !181

114:                                              ; preds = %100
  %115 = load i32, i32* %7, align 4, !dbg !321, !tbaa !129
  call void @llvm.dbg.value(metadata i32 %115, metadata !144, metadata !DIExpression()) #7, !dbg !302
  %116 = mul nsw i32 %115, %107, !dbg !322
  %117 = sitofp i32 %116 to double, !dbg !323
  %118 = load double, double* @petsc_recv_len, align 8, !dbg !324, !tbaa !158
  %119 = fadd double %118, %117, !dbg !324
  store double %119, double* @petsc_recv_len, align 8, !dbg !324, !tbaa !158
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #7, !dbg !320
  br label %120, !dbg !301

120:                                              ; preds = %114, %110
  call void @llvm.dbg.value(metadata i32 %107, metadata !91, metadata !DIExpression()), !dbg !277
  %121 = call i32 @MPI_Recv(i8* %101, i32 %107, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 %3, i32 %4, %struct.ompi_communicator_t* %5, %struct.ompi_status_public_t* nonnull %10) #7, !dbg !301
  %122 = icmp eq i32 %121, 0, !dbg !301
  call void @llvm.dbg.value(metadata i1 %122, metadata !76, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !277
  call void @llvm.dbg.value(metadata i1 %122, metadata !97, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !303
  br i1 %122, label %123, label %176, !dbg !304, !prof !163

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, i8* %101, i64 1000000000, !dbg !305
  call void @llvm.dbg.value(metadata i8* %124, metadata !70, metadata !DIExpression()), !dbg !277
  call void @llvm.dbg.value(metadata i8* undef, metadata !70, metadata !DIExpression()), !dbg !277
  %125 = add nuw nsw i32 %102, 1, !dbg !307
  call void @llvm.dbg.value(metadata i32 %125, metadata !89, metadata !DIExpression()), !dbg !277
  %126 = icmp eq i32 %102, %50, !dbg !293
  br i1 %126, label %183, label %100, !dbg !294, !llvm.loop !308

127:                                              ; preds = %99
  br i1 %57, label %128, label %155, !dbg !310

128:                                              ; preds = %127, %151
  %129 = phi i8* [ %152, %151 ], [ %0, %127 ]
  %130 = phi i32 [ %153, %151 ], [ 0, %127 ]
  call void @llvm.dbg.value(metadata i8* %129, metadata !70, metadata !DIExpression()), !dbg !277
  call void @llvm.dbg.value(metadata i32 %130, metadata !89, metadata !DIExpression()), !dbg !277
  %131 = icmp slt i32 %130, %50, !dbg !298
  %132 = select i1 %131, i32 250000000, i32 %52, !dbg !299
  call void @llvm.dbg.value(metadata i32* %11, metadata !91, metadata !DIExpression(DW_OP_deref)), !dbg !277
  call fastcc void @PetscMPIIntCast(i32 %132, i32* nonnull %11), !dbg !300
  call void @llvm.dbg.value(metadata i32 0, metadata !76, metadata !DIExpression()), !dbg !277
  %133 = load double, double* @petsc_recv_ct, align 8, !dbg !301, !tbaa !158
  %134 = fadd double %133, 1.000000e+00, !dbg !301
  store double %134, double* @petsc_recv_ct, align 8, !dbg !301, !tbaa !158
  %135 = load i32, i32* %11, align 4, !dbg !301, !tbaa !129
  call void @llvm.dbg.value(metadata i32 %135, metadata !91, metadata !DIExpression()), !dbg !277
  call void @llvm.dbg.value(metadata i32 %135, metadata !141, metadata !DIExpression()) #7, !dbg !302
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %2, metadata !142, metadata !DIExpression()) #7, !dbg !302
  call void @llvm.dbg.value(metadata double* @petsc_recv_len, metadata !143, metadata !DIExpression()) #7, !dbg !302
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #7, !dbg !313
  call void @llvm.dbg.value(metadata i32* %7, metadata !144, metadata !DIExpression(DW_OP_deref)) #7, !dbg !302
  %136 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32* nonnull %7) #7, !dbg !314
  call void @llvm.dbg.value(metadata i32 %136, metadata !145, metadata !DIExpression()) #7, !dbg !302
  call void @llvm.dbg.value(metadata i32 %136, metadata !146, metadata !DIExpression()) #7, !dbg !315
  %137 = icmp eq i32 %136, 0, !dbg !316
  br i1 %137, label %142, label %138, !dbg !317, !prof !163

138:                                              ; preds = %128
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %54) #7, !dbg !318
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !148, metadata !DIExpression()) #7, !dbg !318
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #7, !dbg !318
  call void @llvm.dbg.value(metadata i32* %9, metadata !151, metadata !DIExpression(DW_OP_deref)) #7, !dbg !319
  %139 = call i32 @MPI_Error_string(i32 %136, i8* nonnull %54, i32* nonnull %9) #7, !dbg !318
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %136, i8* nonnull %54) #7, !dbg !318
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #7, !dbg !316
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %54) #7, !dbg !316
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #7, !dbg !320
  %141 = icmp eq i32 %140, 0, !dbg !301
  br i1 %141, label %148, label %176, !dbg !301, !prof !181

142:                                              ; preds = %128
  %143 = load i32, i32* %7, align 4, !dbg !321, !tbaa !129
  call void @llvm.dbg.value(metadata i32 %143, metadata !144, metadata !DIExpression()) #7, !dbg !302
  %144 = mul nsw i32 %143, %135, !dbg !322
  %145 = sitofp i32 %144 to double, !dbg !323
  %146 = load double, double* @petsc_recv_len, align 8, !dbg !324, !tbaa !158
  %147 = fadd double %146, %145, !dbg !324
  store double %147, double* @petsc_recv_len, align 8, !dbg !324, !tbaa !158
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #7, !dbg !320
  br label %148, !dbg !301

148:                                              ; preds = %142, %138
  call void @llvm.dbg.value(metadata i32 %135, metadata !91, metadata !DIExpression()), !dbg !277
  %149 = call i32 @MPI_Recv(i8* %129, i32 %135, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 %3, i32 %4, %struct.ompi_communicator_t* %5, %struct.ompi_status_public_t* nonnull %10) #7, !dbg !301
  %150 = icmp eq i32 %149, 0, !dbg !301
  call void @llvm.dbg.value(metadata i1 %150, metadata !76, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !277
  call void @llvm.dbg.value(metadata i1 %150, metadata !97, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !303
  br i1 %150, label %151, label %176, !dbg !304, !prof !163

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, i8* %129, i64 2000000000, !dbg !311
  call void @llvm.dbg.value(metadata i8* %152, metadata !70, metadata !DIExpression()), !dbg !277
  call void @llvm.dbg.value(metadata i8* %152, metadata !70, metadata !DIExpression()), !dbg !277
  %153 = add nuw nsw i32 %130, 1, !dbg !307
  call void @llvm.dbg.value(metadata i32 %153, metadata !89, metadata !DIExpression()), !dbg !277
  %154 = icmp eq i32 %130, %50, !dbg !293
  br i1 %154, label %183, label %128, !dbg !294, !llvm.loop !308

155:                                              ; preds = %127
  call void @llvm.dbg.value(metadata i8* %0, metadata !70, metadata !DIExpression()), !dbg !277
  call void @llvm.dbg.value(metadata i32 0, metadata !89, metadata !DIExpression()), !dbg !277
  %156 = icmp slt i32 %1, 250000000, !dbg !299
  %157 = select i1 %156, i32 %52, i32 250000000, !dbg !299
  call void @llvm.dbg.value(metadata i32* %11, metadata !91, metadata !DIExpression(DW_OP_deref)), !dbg !277
  call fastcc void @PetscMPIIntCast(i32 %157, i32* nonnull %11), !dbg !300
  call void @llvm.dbg.value(metadata i32 0, metadata !76, metadata !DIExpression()), !dbg !277
  %158 = load double, double* @petsc_recv_ct, align 8, !dbg !301, !tbaa !158
  %159 = fadd double %158, 1.000000e+00, !dbg !301
  store double %159, double* @petsc_recv_ct, align 8, !dbg !301, !tbaa !158
  %160 = load i32, i32* %11, align 4, !dbg !301, !tbaa !129
  call void @llvm.dbg.value(metadata i32 %160, metadata !91, metadata !DIExpression()), !dbg !277
  call void @llvm.dbg.value(metadata i32 %160, metadata !141, metadata !DIExpression()) #7, !dbg !302
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %2, metadata !142, metadata !DIExpression()) #7, !dbg !302
  call void @llvm.dbg.value(metadata double* @petsc_recv_len, metadata !143, metadata !DIExpression()) #7, !dbg !302
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #7, !dbg !313
  call void @llvm.dbg.value(metadata i32* %7, metadata !144, metadata !DIExpression(DW_OP_deref)) #7, !dbg !302
  %161 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* %2, i32* nonnull %7) #7, !dbg !314
  call void @llvm.dbg.value(metadata i32 %161, metadata !145, metadata !DIExpression()) #7, !dbg !302
  call void @llvm.dbg.value(metadata i32 %161, metadata !146, metadata !DIExpression()) #7, !dbg !315
  %162 = icmp eq i32 %161, 0, !dbg !316
  br i1 %162, label %163, label %169, !dbg !317, !prof !163

163:                                              ; preds = %155
  %164 = load i32, i32* %7, align 4, !dbg !321, !tbaa !129
  call void @llvm.dbg.value(metadata i32 %164, metadata !144, metadata !DIExpression()) #7, !dbg !302
  %165 = mul nsw i32 %164, %160, !dbg !322
  %166 = sitofp i32 %165 to double, !dbg !323
  %167 = load double, double* @petsc_recv_len, align 8, !dbg !324, !tbaa !158
  %168 = fadd double %167, %166, !dbg !324
  store double %168, double* @petsc_recv_len, align 8, !dbg !324, !tbaa !158
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #7, !dbg !320
  br label %173, !dbg !301

169:                                              ; preds = %155
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %54) #7, !dbg !318
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !148, metadata !DIExpression()) #7, !dbg !318
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #7, !dbg !318
  call void @llvm.dbg.value(metadata i32* %9, metadata !151, metadata !DIExpression(DW_OP_deref)) #7, !dbg !319
  %170 = call i32 @MPI_Error_string(i32 %161, i8* nonnull %54, i32* nonnull %9) #7, !dbg !318
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %161, i8* nonnull %54) #7, !dbg !318
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #7, !dbg !316
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %54) #7, !dbg !316
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #7, !dbg !320
  %172 = icmp eq i32 %171, 0, !dbg !301
  br i1 %172, label %173, label %176, !dbg !301, !prof !181

173:                                              ; preds = %169, %163
  call void @llvm.dbg.value(metadata i32 %160, metadata !91, metadata !DIExpression()), !dbg !277
  %174 = call i32 @MPI_Recv(i8* %0, i32 %160, %struct.ompi_datatype_t* %2, i32 %3, i32 %4, %struct.ompi_communicator_t* %5, %struct.ompi_status_public_t* nonnull %10) #7, !dbg !301
  %175 = icmp eq i32 %174, 0, !dbg !301
  call void @llvm.dbg.value(metadata i1 %175, metadata !76, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !277
  call void @llvm.dbg.value(metadata i1 %175, metadata !97, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !303
  br i1 %175, label %181, label %176, !dbg !304, !prof !163

176:                                              ; preds = %138, %148, %120, %110, %77, %62, %169, %173, %91
  %177 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !325
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %177) #7, !dbg !325
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !99, metadata !DIExpression()), !dbg !325
  %178 = bitcast i32* %13 to i8*, !dbg !325
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %178) #7, !dbg !325
  call void @llvm.dbg.value(metadata i32* %13, metadata !102, metadata !DIExpression(DW_OP_deref)), !dbg !326
  %179 = call i32 @MPI_Error_string(i32 1, i8* nonnull %177, i32* nonnull %13) #7, !dbg !325
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MPIULong_Recv, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 1, i8* nonnull %177) #7, !dbg !325
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %178) #7, !dbg !327
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %177) #7, !dbg !327
  br label %242

181:                                              ; preds = %173, %91
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %5, i32 42, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MPIULong_Recv, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !328
  br label %242, !dbg !328

183:                                              ; preds = %151, %123, %87, %72, %49
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !329, !tbaa !115
  %185 = icmp eq %struct.PetscStack* %184, null, !dbg !329
  br i1 %185, label %242, label %186, !dbg !333

186:                                              ; preds = %183
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4, !dbg !334
  %188 = load i32, i32* %187, align 8, !dbg !334, !tbaa !123
  %189 = icmp slt i32 %188, 1, !dbg !334
  br i1 %189, label %190, label %196, !dbg !337

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 6, !dbg !338
  %192 = load i32, i32* %191, align 8, !dbg !338, !tbaa !202
  %193 = icmp eq i32 %192, 0, !dbg !338
  br i1 %193, label %242, label %194, !dbg !341

194:                                              ; preds = %190
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %188, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MPIULong_Recv, i64 0, i64 0)), !dbg !342
  br label %242, !dbg !342

196:                                              ; preds = %186
  %197 = add nsw i32 %188, -1, !dbg !344
  store i32 %197, i32* %187, align 8, !dbg !344, !tbaa !123
  %198 = icmp slt i32 %188, 65, !dbg !346
  br i1 %198, label %199, label %235, !dbg !344

199:                                              ; preds = %196
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 6, !dbg !348
  %201 = load i32, i32* %200, align 8, !dbg !348, !tbaa !202
  %202 = icmp eq i32 %201, 0, !dbg !348
  br i1 %202, label %217, label %203, !dbg !348

203:                                              ; preds = %199
  %204 = zext i32 %197 to i64, !dbg !348
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 3, i64 %204, !dbg !348
  %206 = load i32, i32* %205, align 4, !dbg !348, !tbaa !129
  %207 = icmp eq i32 %206, 0, !dbg !348
  br i1 %207, label %217, label %208, !dbg !348

208:                                              ; preds = %203
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 0, i64 %204, !dbg !348
  %210 = load i8*, i8** %209, align 8, !dbg !348, !tbaa !115
  %211 = icmp eq i8* %210, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MPIULong_Recv, i64 0, i64 0), !dbg !348
  br i1 %211, label %217, label %212, !dbg !351

212:                                              ; preds = %208
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %210, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MPIULong_Recv, i64 0, i64 0)), !dbg !352
  %214 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !351, !tbaa !115
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 4
  %216 = load i32, i32* %215, align 8, !dbg !351, !tbaa !123
  br label %217, !dbg !352

217:                                              ; preds = %212, %208, %203, %199
  %218 = phi i32 [ %216, %212 ], [ %197, %208 ], [ %197, %203 ], [ %197, %199 ], !dbg !351
  %219 = phi %struct.PetscStack* [ %214, %212 ], [ %184, %208 ], [ %184, %203 ], [ %184, %199 ], !dbg !351
  %220 = sext i32 %218 to i64, !dbg !351
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 0, i64 %220, !dbg !351
  store i8* null, i8** %221, align 8, !dbg !351, !tbaa !115
  %222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !351, !tbaa !115
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4, !dbg !351
  %224 = load i32, i32* %223, align 8, !dbg !351, !tbaa !123
  %225 = sext i32 %224 to i64, !dbg !351
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 1, i64 %225, !dbg !351
  store i8* null, i8** %226, align 8, !dbg !351, !tbaa !115
  %227 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !351, !tbaa !115
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 4, !dbg !351
  %229 = load i32, i32* %228, align 8, !dbg !351, !tbaa !123
  %230 = sext i32 %229 to i64, !dbg !351
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 2, i64 %230, !dbg !351
  store i32 0, i32* %231, align 4, !dbg !351, !tbaa !129
  %232 = load i32, i32* %228, align 8, !dbg !351, !tbaa !123
  %233 = sext i32 %232 to i64, !dbg !351
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 3, i64 %233, !dbg !351
  store i32 0, i32* %234, align 4, !dbg !351, !tbaa !129
  br label %235, !dbg !351

235:                                              ; preds = %217, %196
  %236 = phi %struct.PetscStack* [ %227, %217 ], [ %184, %196 ], !dbg !344
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 5, !dbg !344
  %238 = load i32, i32* %237, align 4, !dbg !344, !tbaa !130
  %239 = add nsw i32 %238, -1
  %240 = icmp sgt i32 %238, 0, !dbg !344
  %241 = select i1 %240, i32 %239, i32 0, !dbg !344
  store i32 %241, i32* %237, align 4, !dbg !344, !tbaa !130
  br label %242

242:                                              ; preds = %176, %183, %190, %194, %235, %181
  %243 = phi i32 [ %182, %181 ], [ 0, %235 ], [ 0, %194 ], [ 0, %190 ], [ 0, %183 ], [ %180, %176 ], !dbg !277
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7, !dbg !354
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #7, !dbg !354
  ret i32 %243, !dbg !354
}

declare !dbg !355 i32 @MPI_Recv(i8*, i32, %struct.ompi_datatype_t*, i32, i32, %struct.ompi_communicator_t*, %struct.ompi_status_public_t*) local_unnamed_addr #4

declare !dbg !359 i32 @MPI_Type_size(%struct.ompi_datatype_t*, i32*) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!103, !104, !105, !106, !107}
!llvm.ident = !{!108}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, globals: !33, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mpilong.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 663, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!10 = !{!11, !15, !16, !18, !19, !22, !25, !29, !31, !32}
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !12, line: 330, baseType: !13)
!12 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !12, line: 330, flags: DIFlagFwdDecl)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!18 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !12, line: 331, baseType: !20)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !12, line: 331, flags: DIFlagFwdDecl)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !24, line: 102, baseType: !18)
!24 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !24, line: 305, baseType: !27)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !24, line: 189, baseType: !28)
!28 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !24, line: 49, baseType: !18)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !24, line: 360, baseType: !28)
!33 = !{!34, !66}
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "CHUNKSIZE", scope: !36, file: !37, line: 11, type: !23, isLocal: true, isDefinition: true)
!36 = distinct !DISubprogram(name: "MPIULong_Send", scope: !37, file: !37, line: 8, type: !38, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !41)
!37 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mpilong.c", directory: "/home/users/ndemeye/xSDK")
!38 = !DISubroutineType(types: !39)
!39 = !{!40, !15, !23, !19, !31, !31, !11}
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !24, line: 14, baseType: !18)
!41 = !{!42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !57, !59, !65}
!42 = !DILocalVariable(name: "mess", arg: 1, scope: !36, file: !37, line: 8, type: !15)
!43 = !DILocalVariable(name: "cnt", arg: 2, scope: !36, file: !37, line: 8, type: !23)
!44 = !DILocalVariable(name: "type", arg: 3, scope: !36, file: !37, line: 8, type: !19)
!45 = !DILocalVariable(name: "to", arg: 4, scope: !36, file: !37, line: 8, type: !31)
!46 = !DILocalVariable(name: "tag", arg: 5, scope: !36, file: !37, line: 8, type: !31)
!47 = !DILocalVariable(name: "comm", arg: 6, scope: !36, file: !37, line: 8, type: !11)
!48 = !DILocalVariable(name: "ierr", scope: !36, file: !37, line: 10, type: !40)
!49 = !DILocalVariable(name: "i", scope: !36, file: !37, line: 12, type: !23)
!50 = !DILocalVariable(name: "numchunks", scope: !36, file: !37, line: 12, type: !23)
!51 = !DILocalVariable(name: "icnt", scope: !36, file: !37, line: 13, type: !31)
!52 = !DILocalVariable(name: "ierr__", scope: !53, file: !37, line: 18, type: !40)
!53 = distinct !DILexicalBlock(scope: !54, file: !37, line: 18, column: 97)
!54 = distinct !DILexicalBlock(scope: !55, file: !37, line: 17, column: 31)
!55 = distinct !DILexicalBlock(scope: !56, file: !37, line: 17, column: 3)
!56 = distinct !DILexicalBlock(scope: !36, file: !37, line: 17, column: 3)
!57 = !DILocalVariable(name: "_7_errorcode", scope: !58, file: !37, line: 19, type: !40)
!58 = distinct !DILexicalBlock(scope: !54, file: !37, line: 19, column: 49)
!59 = !DILocalVariable(name: "_7_errorstring", scope: !60, file: !37, line: 19, type: !62)
!60 = distinct !DILexicalBlock(scope: !61, file: !37, line: 19, column: 49)
!61 = distinct !DILexicalBlock(scope: !58, file: !37, line: 19, column: 49)
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 2048, elements: !63)
!63 = !{!64}
!64 = !DISubrange(count: 256)
!65 = !DILocalVariable(name: "_7_resultlen", scope: !60, file: !37, line: 19, type: !31)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(name: "CHUNKSIZE", scope: !68, file: !37, line: 30, type: !23, isLocal: true, isDefinition: true)
!68 = distinct !DISubprogram(name: "MPIULong_Recv", scope: !37, file: !37, line: 27, type: !38, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !69)
!69 = !{!70, !71, !72, !73, !74, !75, !76, !77, !89, !90, !91, !92, !97, !99, !102}
!70 = !DILocalVariable(name: "mess", arg: 1, scope: !68, file: !37, line: 27, type: !15)
!71 = !DILocalVariable(name: "cnt", arg: 2, scope: !68, file: !37, line: 27, type: !23)
!72 = !DILocalVariable(name: "type", arg: 3, scope: !68, file: !37, line: 27, type: !19)
!73 = !DILocalVariable(name: "from", arg: 4, scope: !68, file: !37, line: 27, type: !31)
!74 = !DILocalVariable(name: "tag", arg: 5, scope: !68, file: !37, line: 27, type: !31)
!75 = !DILocalVariable(name: "comm", arg: 6, scope: !68, file: !37, line: 27, type: !11)
!76 = !DILocalVariable(name: "ierr", scope: !68, file: !37, line: 29, type: !18)
!77 = !DILocalVariable(name: "status", scope: !68, file: !37, line: 31, type: !78)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !12, line: 341, baseType: !79)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !12, line: 351, size: 192, elements: !80)
!80 = !{!81, !82, !83, !84, !85}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !79, file: !12, line: 354, baseType: !18, size: 32)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !79, file: !12, line: 355, baseType: !18, size: 32, offset: 32)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !79, file: !12, line: 356, baseType: !18, size: 32, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !79, file: !12, line: 361, baseType: !18, size: 32, offset: 96)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !79, file: !12, line: 362, baseType: !86, size: 64, offset: 128)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !87, line: 46, baseType: !88)
!87 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!88 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!89 = !DILocalVariable(name: "i", scope: !68, file: !37, line: 32, type: !23)
!90 = !DILocalVariable(name: "numchunks", scope: !68, file: !37, line: 32, type: !23)
!91 = !DILocalVariable(name: "icnt", scope: !68, file: !37, line: 33, type: !31)
!92 = !DILocalVariable(name: "ierr__", scope: !93, file: !37, line: 38, type: !40)
!93 = distinct !DILexicalBlock(scope: !94, file: !37, line: 38, column: 97)
!94 = distinct !DILexicalBlock(scope: !95, file: !37, line: 37, column: 31)
!95 = distinct !DILexicalBlock(scope: !96, file: !37, line: 37, column: 3)
!96 = distinct !DILexicalBlock(scope: !68, file: !37, line: 37, column: 3)
!97 = !DILocalVariable(name: "_7_errorcode", scope: !98, file: !37, line: 39, type: !40)
!98 = distinct !DILexicalBlock(scope: !94, file: !37, line: 39, column: 59)
!99 = !DILocalVariable(name: "_7_errorstring", scope: !100, file: !37, line: 39, type: !62)
!100 = distinct !DILexicalBlock(scope: !101, file: !37, line: 39, column: 59)
!101 = distinct !DILexicalBlock(scope: !98, file: !37, line: 39, column: 59)
!102 = !DILocalVariable(name: "_7_resultlen", scope: !100, file: !37, line: 39, type: !31)
!103 = !{i32 7, !"Dwarf Version", i32 4}
!104 = !{i32 2, !"Debug Info Version", i32 3}
!105 = !{i32 1, !"wchar_size", i32 4}
!106 = !{i32 7, !"PIC Level", i32 2}
!107 = !{i32 7, !"uwtable", i32 1}
!108 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!109 = !DILocation(line: 0, scope: !36)
!110 = !DILocation(line: 13, column: 3, scope: !36)
!111 = !DILocation(line: 15, column: 3, scope: !112)
!112 = distinct !DILexicalBlock(scope: !113, file: !37, line: 15, column: 3)
!113 = distinct !DILexicalBlock(scope: !114, file: !37, line: 15, column: 3)
!114 = distinct !DILexicalBlock(scope: !36, file: !37, line: 15, column: 3)
!115 = !{!116, !116, i64 0}
!116 = !{!"any pointer", !117, i64 0}
!117 = !{!"omnipotent char", !118, i64 0}
!118 = !{!"Simple C/C++ TBAA"}
!119 = !DILocation(line: 15, column: 3, scope: !113)
!120 = !DILocation(line: 15, column: 3, scope: !121)
!121 = distinct !DILexicalBlock(scope: !122, file: !37, line: 15, column: 3)
!122 = distinct !DILexicalBlock(scope: !112, file: !37, line: 15, column: 3)
!123 = !{!124, !125, i64 1536}
!124 = !{!"", !117, i64 0, !117, i64 512, !117, i64 1024, !117, i64 1280, !125, i64 1536, !125, i64 1540, !117, i64 1544}
!125 = !{!"int", !117, i64 0}
!126 = !DILocation(line: 15, column: 3, scope: !122)
!127 = !DILocation(line: 15, column: 3, scope: !128)
!128 = distinct !DILexicalBlock(scope: !121, file: !37, line: 15, column: 3)
!129 = !{!125, !125, i64 0}
!130 = !{!124, !125, i64 1540}
!131 = !DILocation(line: 16, column: 18, scope: !36)
!132 = !DILocation(line: 17, column: 14, scope: !55)
!133 = !DILocation(line: 17, column: 3, scope: !56)
!134 = !DILocation(line: 462, column: 7, scope: !135, inlinedAt: !152)
!135 = distinct !DISubprogram(name: "PetscMPITypeSize", scope: !136, file: !136, line: 458, type: !137, scopeLine: 459, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !140)
!136 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!137 = !DISubroutineType(types: !138)
!138 = !{!40, !23, !19, !139}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!140 = !{!141, !142, !143, !144, !145, !146, !148, !151}
!141 = !DILocalVariable(name: "count", arg: 1, scope: !135, file: !136, line: 458, type: !23)
!142 = !DILocalVariable(name: "type", arg: 2, scope: !135, file: !136, line: 458, type: !19)
!143 = !DILocalVariable(name: "length", arg: 3, scope: !135, file: !136, line: 458, type: !139)
!144 = !DILocalVariable(name: "typesize", scope: !135, file: !136, line: 460, type: !31)
!145 = !DILocalVariable(name: "ierr", scope: !135, file: !136, line: 461, type: !40)
!146 = !DILocalVariable(name: "_7_errorcode", scope: !147, file: !136, line: 463, type: !40)
!147 = distinct !DILexicalBlock(scope: !135, file: !136, line: 463, column: 44)
!148 = !DILocalVariable(name: "_7_errorstring", scope: !149, file: !136, line: 463, type: !62)
!149 = distinct !DILexicalBlock(scope: !150, file: !136, line: 463, column: 44)
!150 = distinct !DILexicalBlock(scope: !147, file: !136, line: 463, column: 44)
!151 = !DILocalVariable(name: "_7_resultlen", scope: !149, file: !136, line: 463, type: !31)
!152 = distinct !DILocation(line: 19, column: 12, scope: !54)
!153 = !DILocation(line: 20, column: 9, scope: !54)
!154 = !DILocation(line: 18, column: 31, scope: !54)
!155 = !DILocation(line: 18, column: 28, scope: !54)
!156 = !DILocation(line: 18, column: 12, scope: !54)
!157 = !DILocation(line: 19, column: 12, scope: !54)
!158 = !{!159, !159, i64 0}
!159 = !{!"double", !117, i64 0}
!160 = !DILocation(line: 0, scope: !135, inlinedAt: !152)
!161 = !DILocation(line: 0, scope: !58)
!162 = !DILocation(line: 19, column: 49, scope: !58)
!163 = !{!"branch_weights", i32 2000, i32 1}
!164 = !DILocation(line: 20, column: 69, scope: !165)
!165 = distinct !DILexicalBlock(scope: !54, file: !37, line: 20, column: 9)
!166 = !DILocation(line: 17, column: 27, scope: !55)
!167 = distinct !{!167, !133, !168, !169}
!168 = !DILocation(line: 23, column: 3, scope: !56)
!169 = !{!"llvm.loop.mustprogress"}
!170 = !DILocation(line: 21, column: 14, scope: !165)
!171 = !DILocation(line: 21, column: 72, scope: !172)
!172 = distinct !DILexicalBlock(scope: !165, file: !37, line: 21, column: 14)
!173 = !DILocation(line: 460, column: 3, scope: !135, inlinedAt: !152)
!174 = !DILocation(line: 463, column: 14, scope: !135, inlinedAt: !152)
!175 = !DILocation(line: 0, scope: !147, inlinedAt: !152)
!176 = !DILocation(line: 463, column: 44, scope: !150, inlinedAt: !152)
!177 = !DILocation(line: 463, column: 44, scope: !147, inlinedAt: !152)
!178 = !DILocation(line: 463, column: 44, scope: !149, inlinedAt: !152)
!179 = !DILocation(line: 0, scope: !149, inlinedAt: !152)
!180 = !DILocation(line: 466, column: 1, scope: !135, inlinedAt: !152)
!181 = !{!"branch_weights", i32 2146410443, i32 1073205}
!182 = !DILocation(line: 464, column: 38, scope: !135, inlinedAt: !152)
!183 = !DILocation(line: 464, column: 37, scope: !135, inlinedAt: !152)
!184 = !DILocation(line: 464, column: 14, scope: !135, inlinedAt: !152)
!185 = !DILocation(line: 464, column: 11, scope: !135, inlinedAt: !152)
!186 = !DILocation(line: 19, column: 49, scope: !60)
!187 = !DILocation(line: 0, scope: !60)
!188 = !DILocation(line: 19, column: 49, scope: !61)
!189 = !DILocation(line: 22, column: 10, scope: !172)
!190 = !DILocation(line: 24, column: 3, scope: !191)
!191 = distinct !DILexicalBlock(scope: !192, file: !37, line: 24, column: 3)
!192 = distinct !DILexicalBlock(scope: !193, file: !37, line: 24, column: 3)
!193 = distinct !DILexicalBlock(scope: !36, file: !37, line: 24, column: 3)
!194 = !DILocation(line: 24, column: 3, scope: !192)
!195 = !DILocation(line: 24, column: 3, scope: !196)
!196 = distinct !DILexicalBlock(scope: !197, file: !37, line: 24, column: 3)
!197 = distinct !DILexicalBlock(scope: !191, file: !37, line: 24, column: 3)
!198 = !DILocation(line: 24, column: 3, scope: !197)
!199 = !DILocation(line: 24, column: 3, scope: !200)
!200 = distinct !DILexicalBlock(scope: !201, file: !37, line: 24, column: 3)
!201 = distinct !DILexicalBlock(scope: !196, file: !37, line: 24, column: 3)
!202 = !{!124, !117, i64 1544}
!203 = !DILocation(line: 24, column: 3, scope: !201)
!204 = !DILocation(line: 24, column: 3, scope: !205)
!205 = distinct !DILexicalBlock(scope: !200, file: !37, line: 24, column: 3)
!206 = !DILocation(line: 24, column: 3, scope: !207)
!207 = distinct !DILexicalBlock(scope: !196, file: !37, line: 24, column: 3)
!208 = !DILocation(line: 24, column: 3, scope: !209)
!209 = distinct !DILexicalBlock(scope: !207, file: !37, line: 24, column: 3)
!210 = !DILocation(line: 24, column: 3, scope: !211)
!211 = distinct !DILexicalBlock(scope: !212, file: !37, line: 24, column: 3)
!212 = distinct !DILexicalBlock(scope: !209, file: !37, line: 24, column: 3)
!213 = !DILocation(line: 24, column: 3, scope: !212)
!214 = !DILocation(line: 24, column: 3, scope: !215)
!215 = distinct !DILexicalBlock(scope: !211, file: !37, line: 24, column: 3)
!216 = !DILocation(line: 25, column: 1, scope: !36)
!217 = distinct !DISubprogram(name: "PetscMPIIntCast", scope: !218, file: !218, line: 2245, type: !219, scopeLine: 2246, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !222)
!218 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!219 = !DISubroutineType(types: !220)
!220 = !{!40, !23, !221}
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!222 = !{!223, !224}
!223 = !DILocalVariable(name: "a", arg: 1, scope: !217, file: !218, line: 2245, type: !23)
!224 = !DILocalVariable(name: "b", arg: 2, scope: !217, file: !218, line: 2245, type: !221)
!225 = !DILocation(line: 0, scope: !217)
!226 = !DILocation(line: 2247, column: 3, scope: !227)
!227 = distinct !DILexicalBlock(scope: !228, file: !218, line: 2247, column: 3)
!228 = distinct !DILexicalBlock(scope: !229, file: !218, line: 2247, column: 3)
!229 = distinct !DILexicalBlock(scope: !217, file: !218, line: 2247, column: 3)
!230 = !DILocation(line: 2247, column: 3, scope: !228)
!231 = !DILocation(line: 2252, column: 6, scope: !217)
!232 = !DILocation(line: 2253, column: 3, scope: !233)
!233 = distinct !DILexicalBlock(scope: !234, file: !218, line: 2253, column: 3)
!234 = distinct !DILexicalBlock(scope: !217, file: !218, line: 2253, column: 3)
!235 = !DILocation(line: 2247, column: 3, scope: !236)
!236 = distinct !DILexicalBlock(scope: !237, file: !218, line: 2247, column: 3)
!237 = distinct !DILexicalBlock(scope: !227, file: !218, line: 2247, column: 3)
!238 = !DILocation(line: 2247, column: 3, scope: !237)
!239 = !DILocation(line: 2247, column: 3, scope: !240)
!240 = distinct !DILexicalBlock(scope: !236, file: !218, line: 2247, column: 3)
!241 = !DILocation(line: 2253, column: 3, scope: !242)
!242 = distinct !DILexicalBlock(scope: !233, file: !218, line: 2253, column: 3)
!243 = !DILocation(line: 2253, column: 3, scope: !244)
!244 = distinct !DILexicalBlock(scope: !245, file: !218, line: 2253, column: 3)
!245 = distinct !DILexicalBlock(scope: !242, file: !218, line: 2253, column: 3)
!246 = !DILocation(line: 2253, column: 3, scope: !245)
!247 = !DILocation(line: 2253, column: 3, scope: !248)
!248 = distinct !DILexicalBlock(scope: !249, file: !218, line: 2253, column: 3)
!249 = distinct !DILexicalBlock(scope: !244, file: !218, line: 2253, column: 3)
!250 = !DILocation(line: 2253, column: 3, scope: !249)
!251 = !DILocation(line: 2253, column: 3, scope: !252)
!252 = distinct !DILexicalBlock(scope: !248, file: !218, line: 2253, column: 3)
!253 = !DILocation(line: 2253, column: 3, scope: !254)
!254 = distinct !DILexicalBlock(scope: !244, file: !218, line: 2253, column: 3)
!255 = !DILocation(line: 2253, column: 3, scope: !256)
!256 = distinct !DILexicalBlock(scope: !254, file: !218, line: 2253, column: 3)
!257 = !DILocation(line: 2253, column: 3, scope: !258)
!258 = distinct !DILexicalBlock(scope: !259, file: !218, line: 2253, column: 3)
!259 = distinct !DILexicalBlock(scope: !256, file: !218, line: 2253, column: 3)
!260 = !DILocation(line: 2253, column: 3, scope: !259)
!261 = !DILocation(line: 2253, column: 3, scope: !262)
!262 = distinct !DILexicalBlock(scope: !258, file: !218, line: 2253, column: 3)
!263 = !DILocation(line: 2253, column: 3, scope: !234)
!264 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !267)
!265 = !DISubroutineType(types: !266)
!266 = !{!40, !13, !18, !29, !29, !18, !3, !29, null}
!267 = !{}
!268 = !DISubprogram(name: "MPI_Send", scope: !12, file: !12, line: 1702, type: !269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !267)
!269 = !DISubroutineType(types: !270)
!270 = !{!18, !271, !18, !20, !18, !18, !13}
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!273 = !DISubprogram(name: "MPI_Error_string", scope: !12, file: !12, line: 1357, type: !274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !267)
!274 = !DISubroutineType(types: !275)
!275 = !{!18, !18, !16, !276}
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!277 = !DILocation(line: 0, scope: !68)
!278 = !DILocation(line: 31, column: 3, scope: !68)
!279 = !DILocation(line: 31, column: 19, scope: !68)
!280 = !DILocation(line: 33, column: 3, scope: !68)
!281 = !DILocation(line: 35, column: 3, scope: !282)
!282 = distinct !DILexicalBlock(scope: !283, file: !37, line: 35, column: 3)
!283 = distinct !DILexicalBlock(scope: !284, file: !37, line: 35, column: 3)
!284 = distinct !DILexicalBlock(scope: !68, file: !37, line: 35, column: 3)
!285 = !DILocation(line: 35, column: 3, scope: !283)
!286 = !DILocation(line: 35, column: 3, scope: !287)
!287 = distinct !DILexicalBlock(scope: !288, file: !37, line: 35, column: 3)
!288 = distinct !DILexicalBlock(scope: !282, file: !37, line: 35, column: 3)
!289 = !DILocation(line: 35, column: 3, scope: !288)
!290 = !DILocation(line: 35, column: 3, scope: !291)
!291 = distinct !DILexicalBlock(scope: !287, file: !37, line: 35, column: 3)
!292 = !DILocation(line: 36, column: 18, scope: !68)
!293 = !DILocation(line: 37, column: 14, scope: !95)
!294 = !DILocation(line: 37, column: 3, scope: !96)
!295 = !DILocation(line: 462, column: 7, scope: !135, inlinedAt: !296)
!296 = distinct !DILocation(line: 39, column: 12, scope: !94)
!297 = !DILocation(line: 40, column: 9, scope: !94)
!298 = !DILocation(line: 38, column: 31, scope: !94)
!299 = !DILocation(line: 38, column: 28, scope: !94)
!300 = !DILocation(line: 38, column: 12, scope: !94)
!301 = !DILocation(line: 39, column: 12, scope: !94)
!302 = !DILocation(line: 0, scope: !135, inlinedAt: !296)
!303 = !DILocation(line: 0, scope: !98)
!304 = !DILocation(line: 39, column: 59, scope: !98)
!305 = !DILocation(line: 40, column: 69, scope: !306)
!306 = distinct !DILexicalBlock(scope: !94, file: !37, line: 40, column: 9)
!307 = !DILocation(line: 37, column: 27, scope: !95)
!308 = distinct !{!308, !294, !309, !169}
!309 = !DILocation(line: 43, column: 3, scope: !96)
!310 = !DILocation(line: 41, column: 14, scope: !306)
!311 = !DILocation(line: 41, column: 72, scope: !312)
!312 = distinct !DILexicalBlock(scope: !306, file: !37, line: 41, column: 14)
!313 = !DILocation(line: 460, column: 3, scope: !135, inlinedAt: !296)
!314 = !DILocation(line: 463, column: 14, scope: !135, inlinedAt: !296)
!315 = !DILocation(line: 0, scope: !147, inlinedAt: !296)
!316 = !DILocation(line: 463, column: 44, scope: !150, inlinedAt: !296)
!317 = !DILocation(line: 463, column: 44, scope: !147, inlinedAt: !296)
!318 = !DILocation(line: 463, column: 44, scope: !149, inlinedAt: !296)
!319 = !DILocation(line: 0, scope: !149, inlinedAt: !296)
!320 = !DILocation(line: 466, column: 1, scope: !135, inlinedAt: !296)
!321 = !DILocation(line: 464, column: 38, scope: !135, inlinedAt: !296)
!322 = !DILocation(line: 464, column: 37, scope: !135, inlinedAt: !296)
!323 = !DILocation(line: 464, column: 14, scope: !135, inlinedAt: !296)
!324 = !DILocation(line: 464, column: 11, scope: !135, inlinedAt: !296)
!325 = !DILocation(line: 39, column: 59, scope: !100)
!326 = !DILocation(line: 0, scope: !100)
!327 = !DILocation(line: 39, column: 59, scope: !101)
!328 = !DILocation(line: 42, column: 10, scope: !312)
!329 = !DILocation(line: 44, column: 3, scope: !330)
!330 = distinct !DILexicalBlock(scope: !331, file: !37, line: 44, column: 3)
!331 = distinct !DILexicalBlock(scope: !332, file: !37, line: 44, column: 3)
!332 = distinct !DILexicalBlock(scope: !68, file: !37, line: 44, column: 3)
!333 = !DILocation(line: 44, column: 3, scope: !331)
!334 = !DILocation(line: 44, column: 3, scope: !335)
!335 = distinct !DILexicalBlock(scope: !336, file: !37, line: 44, column: 3)
!336 = distinct !DILexicalBlock(scope: !330, file: !37, line: 44, column: 3)
!337 = !DILocation(line: 44, column: 3, scope: !336)
!338 = !DILocation(line: 44, column: 3, scope: !339)
!339 = distinct !DILexicalBlock(scope: !340, file: !37, line: 44, column: 3)
!340 = distinct !DILexicalBlock(scope: !335, file: !37, line: 44, column: 3)
!341 = !DILocation(line: 44, column: 3, scope: !340)
!342 = !DILocation(line: 44, column: 3, scope: !343)
!343 = distinct !DILexicalBlock(scope: !339, file: !37, line: 44, column: 3)
!344 = !DILocation(line: 44, column: 3, scope: !345)
!345 = distinct !DILexicalBlock(scope: !335, file: !37, line: 44, column: 3)
!346 = !DILocation(line: 44, column: 3, scope: !347)
!347 = distinct !DILexicalBlock(scope: !345, file: !37, line: 44, column: 3)
!348 = !DILocation(line: 44, column: 3, scope: !349)
!349 = distinct !DILexicalBlock(scope: !350, file: !37, line: 44, column: 3)
!350 = distinct !DILexicalBlock(scope: !347, file: !37, line: 44, column: 3)
!351 = !DILocation(line: 44, column: 3, scope: !350)
!352 = !DILocation(line: 44, column: 3, scope: !353)
!353 = distinct !DILexicalBlock(scope: !349, file: !37, line: 44, column: 3)
!354 = !DILocation(line: 45, column: 1, scope: !68)
!355 = !DISubprogram(name: "MPI_Recv", scope: !12, file: !12, line: 1641, type: !356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !267)
!356 = !DISubroutineType(types: !357)
!357 = !{!18, !15, !18, !20, !18, !18, !13, !358}
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!359 = !DISubprogram(name: "MPI_Type_size", scope: !12, file: !12, line: 1817, type: !360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !267)
!360 = !DISubroutineType(types: !361)
!361 = !{!18, !20, !276}
