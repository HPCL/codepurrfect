; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/fe/interface/fegeom.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/fe/interface/fegeom.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscQuadrature = type opaque
%struct._n_PetscFEGeom = type { double*, double*, double*, double*, double*, double*, [2 x i32]*, [2 x double*], [2 x double*], [2 x double*], i32, i32, i32, i32, i32, i32 }
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscFEGeomCreate = private unnamed_addr constant [18 x i8] c"PetscFEGeomCreate\00", align 1
@.str = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/fe/interface/fegeom.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscFEGeomDestroy = private unnamed_addr constant [19 x i8] c"PetscFEGeomDestroy\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscFEGeomGetChunk = private unnamed_addr constant [20 x i8] c"PetscFEGeomGetChunk\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@__func__.PetscFEGeomRestoreChunk = private unnamed_addr constant [24 x i8] c"PetscFEGeomRestoreChunk\00", align 1
@__func__.PetscFEGeomGetPoint = private unnamed_addr constant [20 x i8] c"PetscFEGeomGetPoint\00", align 1
@__func__.PetscFEGeomGetCellPoint = private unnamed_addr constant [24 x i8] c"PetscFEGeomGetCellPoint\00", align 1
@__func__.PetscFEGeomComplete = private unnamed_addr constant [20 x i8] c"PetscFEGeomComplete\00", align 1
@__func__.PetscLogFlops = private unnamed_addr constant [14 x i8] c"PetscLogFlops\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Cannot log negative flops\00", align 1
@petsc_TotalFlops = external local_unnamed_addr global double, align 8

; Function Attrs: nounwind uwtable
define i32 @PetscFEGeomCreate(%struct._p_PetscQuadrature* %0, i32 %1, i32 %2, i32 %3, %struct._n_PetscFEGeom** nocapture %4) local_unnamed_addr #0 !dbg !53 {
  %6 = alloca %struct._n_PetscFEGeom*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature* %0, metadata !98, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.value(metadata i32 %1, metadata !99, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.value(metadata i32 %2, metadata !100, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.value(metadata i32 %3, metadata !101, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom** %4, metadata !102, metadata !DIExpression()), !dbg !123
  %10 = bitcast %struct._n_PetscFEGeom** %6 to i8*, !dbg !124
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8, !dbg !124
  %11 = bitcast i32* %7 to i8*, !dbg !125
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8, !dbg !125
  %12 = bitcast i32* %8 to i8*, !dbg !125
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8, !dbg !125
  %13 = bitcast double** %9 to i8*, !dbg !126
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8, !dbg !126
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !127, !tbaa !131
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !127
  br i1 %15, label %47, label %16, !dbg !135

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !136
  %18 = load i32, i32* %17, align 8, !dbg !136, !tbaa !139
  %19 = icmp slt i32 %18, 64, !dbg !136
  br i1 %19, label %20, label %37, !dbg !142

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !143
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !143
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFEGeomCreate, i64 0, i64 0), i8** %22, align 8, !dbg !143, !tbaa !131
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !143, !tbaa !131
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !143
  %25 = load i32, i32* %24, align 8, !dbg !143, !tbaa !139
  %26 = sext i32 %25 to i64, !dbg !143
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !143
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !143, !tbaa !131
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !143, !tbaa !131
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !143
  %30 = load i32, i32* %29, align 8, !dbg !143, !tbaa !139
  %31 = sext i32 %30 to i64, !dbg !143
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !143
  store i32 26, i32* %32, align 4, !dbg !143, !tbaa !145
  %33 = load i32, i32* %29, align 8, !dbg !143, !tbaa !139
  %34 = sext i32 %33 to i64, !dbg !143
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !143
  store i32 1, i32* %35, align 4, !dbg !143, !tbaa !145
  %36 = load i32, i32* %29, align 8, !dbg !142, !tbaa !139
  br label %37, !dbg !143

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !142
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !142
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !142
  %41 = add nsw i32 %38, 1, !dbg !142
  store i32 %41, i32* %40, align 8, !dbg !142, !tbaa !139
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !142
  %43 = load i32, i32* %42, align 4, !dbg !142, !tbaa !146
  %44 = icmp ne i32 %43, 0, !dbg !142
  %45 = zext i1 %44 to i32, !dbg !142
  %46 = add nsw i32 %43, %45, !dbg !142
  store i32 %46, i32* %42, align 4, !dbg !142, !tbaa !146
  br label %47, !dbg !142

47:                                               ; preds = %37, %5
  call void @llvm.dbg.value(metadata i32* %7, metadata !104, metadata !DIExpression(DW_OP_deref)), !dbg !123
  call void @llvm.dbg.value(metadata i32* %8, metadata !105, metadata !DIExpression(DW_OP_deref)), !dbg !123
  call void @llvm.dbg.value(metadata double** %9, metadata !107, metadata !DIExpression(DW_OP_deref)), !dbg !123
  %48 = call i32 @PetscQuadratureGetData(%struct._p_PetscQuadrature* %0, i32* nonnull %7, i32* null, i32* nonnull %8, double** nonnull %9, double** null) #8, !dbg !147
  call void @llvm.dbg.value(metadata i32 %48, metadata !108, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.value(metadata i32 %48, metadata !109, metadata !DIExpression()), !dbg !148
  %49 = icmp eq i32 %48, 0, !dbg !149
  br i1 %49, label %52, label %50, !dbg !151, !prof !152

50:                                               ; preds = %47
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFEGeomCreate, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !149
  br label %180

52:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom** %6, metadata !103, metadata !DIExpression(DW_OP_deref)), !dbg !123
  %53 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 28, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFEGeomCreate, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 128, i8* nonnull %10) #8, !dbg !153
  call void @llvm.dbg.value(metadata i32 %53, metadata !108, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.value(metadata i32 %53, metadata !111, metadata !DIExpression()), !dbg !154
  %54 = icmp eq i32 %53, 0, !dbg !155
  br i1 %54, label %57, label %55, !dbg !157, !prof !152

55:                                               ; preds = %52
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFEGeomCreate, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !155
  br label %180

57:                                               ; preds = %52
  %58 = load double*, double** %9, align 8, !dbg !158, !tbaa !131
  call void @llvm.dbg.value(metadata double* %58, metadata !107, metadata !DIExpression()), !dbg !123
  %59 = load %struct._n_PetscFEGeom*, %struct._n_PetscFEGeom** %6, align 8, !dbg !159, !tbaa !131
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %59, metadata !103, metadata !DIExpression()), !dbg !123
  %60 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %59, i64 0, i32 0, !dbg !160
  store double* %58, double** %60, align 8, !dbg !161, !tbaa !162
  %61 = load %struct._n_PetscFEGeom*, %struct._n_PetscFEGeom** %6, align 8, !dbg !164, !tbaa !131
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %61, metadata !103, metadata !DIExpression()), !dbg !123
  %62 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %61, i64 0, i32 12, !dbg !165
  store i32 %1, i32* %62, align 8, !dbg !166, !tbaa !167
  %63 = load i32, i32* %8, align 4, !dbg !168, !tbaa !145
  call void @llvm.dbg.value(metadata i32 %63, metadata !105, metadata !DIExpression()), !dbg !123
  %64 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %61, i64 0, i32 13, !dbg !169
  store i32 %63, i32* %64, align 4, !dbg !170, !tbaa !171
  %65 = load i32, i32* %7, align 4, !dbg !172, !tbaa !145
  call void @llvm.dbg.value(metadata i32 %65, metadata !104, metadata !DIExpression()), !dbg !123
  %66 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %61, i64 0, i32 10, !dbg !173
  store i32 %65, i32* %66, align 8, !dbg !174, !tbaa !175
  %67 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %61, i64 0, i32 11, !dbg !176
  store i32 %2, i32* %67, align 4, !dbg !177, !tbaa !178
  %68 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %61, i64 0, i32 15, !dbg !179
  store i32 0, i32* %68, align 4, !dbg !180, !tbaa !181
  %69 = mul nsw i32 %63, %1, !dbg !182
  call void @llvm.dbg.value(metadata i32 %69, metadata !106, metadata !DIExpression()), !dbg !123
  %70 = mul nsw i32 %69, %2, !dbg !183
  %71 = sext i32 %70 to i64, !dbg !183
  %72 = shl nsw i64 %71, 3, !dbg !183
  %73 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %61, i64 0, i32 1, !dbg !183
  %74 = bitcast double** %73 to i8*, !dbg !183
  %75 = mul nsw i32 %70, %2, !dbg !183
  %76 = sext i32 %75 to i64, !dbg !183
  %77 = shl nsw i64 %76, 3, !dbg !183
  %78 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %61, i64 0, i32 2, !dbg !183
  %79 = sext i32 %69 to i64, !dbg !183
  %80 = shl nsw i64 %79, 3, !dbg !183
  %81 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %61, i64 0, i32 4, !dbg !183
  %82 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 3, i32 1, i32 36, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFEGeomCreate, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %72, i8* nonnull %74, i64 %77, double** nonnull %78, i64 %80, double** nonnull %81) #8, !dbg !183
  call void @llvm.dbg.value(metadata i32 %82, metadata !108, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.value(metadata i32 %82, metadata !113, metadata !DIExpression()), !dbg !184
  %83 = icmp eq i32 %82, 0, !dbg !185
  br i1 %83, label %86, label %84, !dbg !187, !prof !152

84:                                               ; preds = %57
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFEGeomCreate, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !185
  br label %180

86:                                               ; preds = %57
  %87 = icmp eq i32 %3, 0, !dbg !188
  br i1 %87, label %112, label %88, !dbg !189

88:                                               ; preds = %86
  %89 = sext i32 %1 to i64, !dbg !190
  %90 = shl nsw i64 %89, 3, !dbg !190
  %91 = load %struct._n_PetscFEGeom*, %struct._n_PetscFEGeom** %6, align 8, !dbg !190, !tbaa !131
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %91, metadata !103, metadata !DIExpression()), !dbg !123
  %92 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %91, i64 0, i32 6, !dbg !190
  %93 = bitcast [2 x i32]** %92 to i8*, !dbg !190
  %94 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %91, i64 0, i32 5, !dbg !190
  %95 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 1, i32 38, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFEGeomCreate, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %90, i8* nonnull %93, i64 %72, double** nonnull %94) #8, !dbg !190
  call void @llvm.dbg.value(metadata i32 %95, metadata !108, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.value(metadata i32 %95, metadata !115, metadata !DIExpression()), !dbg !191
  %96 = icmp eq i32 %95, 0, !dbg !192
  br i1 %96, label %99, label %97, !dbg !194, !prof !152

97:                                               ; preds = %88
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFEGeomCreate, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !192
  br label %180

99:                                               ; preds = %88
  %100 = load %struct._n_PetscFEGeom*, %struct._n_PetscFEGeom** %6, align 8, !dbg !195, !tbaa !131
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %100, metadata !103, metadata !DIExpression()), !dbg !123
  %101 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %100, i64 0, i32 7, !dbg !195
  %102 = bitcast [2 x double*]* %101 to i8*, !dbg !195
  %103 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %100, i64 0, i32 7, i64 1, !dbg !195
  %104 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %100, i64 0, i32 8, i64 0, !dbg !195
  %105 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %100, i64 0, i32 8, i64 1, !dbg !195
  %106 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %100, i64 0, i32 9, i64 0, !dbg !195
  %107 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %100, i64 0, i32 9, i64 1, !dbg !195
  %108 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 6, i32 1, i32 41, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFEGeomCreate, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %77, i8* nonnull %102, i64 %77, double** nonnull %103, i64 %77, double** nonnull %104, i64 %77, double** nonnull %105, i64 %80, double** nonnull %106, i64 %80, double** nonnull %107) #8, !dbg !195
  call void @llvm.dbg.value(metadata i32 %108, metadata !108, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.value(metadata i32 %108, metadata !119, metadata !DIExpression()), !dbg !196
  %109 = icmp eq i32 %108, 0, !dbg !197
  br i1 %109, label %112, label %110, !dbg !199, !prof !152

110:                                              ; preds = %99
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFEGeomCreate, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !197
  br label %180

112:                                              ; preds = %99, %86
  %113 = load %struct._n_PetscFEGeom*, %struct._n_PetscFEGeom** %6, align 8, !dbg !200, !tbaa !131
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %113, metadata !103, metadata !DIExpression()), !dbg !123
  %114 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %113, i64 0, i32 3, !dbg !200
  %115 = bitcast double** %114 to i8*, !dbg !200
  %116 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 43, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFEGeomCreate, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %77, i8* nonnull %115) #8, !dbg !200
  call void @llvm.dbg.value(metadata i32 %116, metadata !108, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.value(metadata i32 %116, metadata !121, metadata !DIExpression()), !dbg !201
  %117 = icmp eq i32 %116, 0, !dbg !202
  br i1 %117, label %120, label %118, !dbg !204, !prof !152

118:                                              ; preds = %112
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFEGeomCreate, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !202
  br label %180

120:                                              ; preds = %112
  %121 = load %struct._n_PetscFEGeom*, %struct._n_PetscFEGeom** %6, align 8, !dbg !205, !tbaa !131
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %121, metadata !103, metadata !DIExpression()), !dbg !123
  store %struct._n_PetscFEGeom* %121, %struct._n_PetscFEGeom** %4, align 8, !dbg !206, !tbaa !131
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !207, !tbaa !131
  %123 = icmp eq %struct.PetscStack* %122, null, !dbg !207
  br i1 %123, label %180, label %124, !dbg !211

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !212
  %126 = load i32, i32* %125, align 8, !dbg !212, !tbaa !139
  %127 = icmp slt i32 %126, 1, !dbg !212
  br i1 %127, label %128, label %134, !dbg !215

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !216
  %130 = load i32, i32* %129, align 8, !dbg !216, !tbaa !219
  %131 = icmp eq i32 %130, 0, !dbg !216
  br i1 %131, label %180, label %132, !dbg !220

132:                                              ; preds = %128
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %126, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFEGeomCreate, i64 0, i64 0)), !dbg !221
  br label %180, !dbg !221

134:                                              ; preds = %124
  %135 = add nsw i32 %126, -1, !dbg !223
  store i32 %135, i32* %125, align 8, !dbg !223, !tbaa !139
  %136 = icmp slt i32 %126, 65, !dbg !225
  br i1 %136, label %137, label %173, !dbg !223

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !227
  %139 = load i32, i32* %138, align 8, !dbg !227, !tbaa !219
  %140 = icmp eq i32 %139, 0, !dbg !227
  br i1 %140, label %155, label %141, !dbg !227

141:                                              ; preds = %137
  %142 = zext i32 %135 to i64, !dbg !227
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %142, !dbg !227
  %144 = load i32, i32* %143, align 4, !dbg !227, !tbaa !145
  %145 = icmp eq i32 %144, 0, !dbg !227
  br i1 %145, label %155, label %146, !dbg !227

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %142, !dbg !227
  %148 = load i8*, i8** %147, align 8, !dbg !227, !tbaa !131
  %149 = icmp eq i8* %148, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFEGeomCreate, i64 0, i64 0), !dbg !227
  br i1 %149, label %155, label %150, !dbg !230

150:                                              ; preds = %146
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %148, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFEGeomCreate, i64 0, i64 0)), !dbg !231
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !230, !tbaa !131
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4
  %154 = load i32, i32* %153, align 8, !dbg !230, !tbaa !139
  br label %155, !dbg !231

155:                                              ; preds = %150, %146, %141, %137
  %156 = phi i32 [ %154, %150 ], [ %135, %146 ], [ %135, %141 ], [ %135, %137 ], !dbg !230
  %157 = phi %struct.PetscStack* [ %152, %150 ], [ %122, %146 ], [ %122, %141 ], [ %122, %137 ], !dbg !230
  %158 = sext i32 %156 to i64, !dbg !230
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 0, i64 %158, !dbg !230
  store i8* null, i8** %159, align 8, !dbg !230, !tbaa !131
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !230, !tbaa !131
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !230
  %162 = load i32, i32* %161, align 8, !dbg !230, !tbaa !139
  %163 = sext i32 %162 to i64, !dbg !230
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 1, i64 %163, !dbg !230
  store i8* null, i8** %164, align 8, !dbg !230, !tbaa !131
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !230, !tbaa !131
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !230
  %167 = load i32, i32* %166, align 8, !dbg !230, !tbaa !139
  %168 = sext i32 %167 to i64, !dbg !230
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 2, i64 %168, !dbg !230
  store i32 0, i32* %169, align 4, !dbg !230, !tbaa !145
  %170 = load i32, i32* %166, align 8, !dbg !230, !tbaa !139
  %171 = sext i32 %170 to i64, !dbg !230
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 3, i64 %171, !dbg !230
  store i32 0, i32* %172, align 4, !dbg !230, !tbaa !145
  br label %173, !dbg !230

173:                                              ; preds = %155, %134
  %174 = phi %struct.PetscStack* [ %165, %155 ], [ %122, %134 ], !dbg !223
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 5, !dbg !223
  %176 = load i32, i32* %175, align 4, !dbg !223, !tbaa !146
  %177 = add nsw i32 %176, -1
  %178 = icmp sgt i32 %176, 0, !dbg !223
  %179 = select i1 %178, i32 %177, i32 0, !dbg !223
  store i32 %179, i32* %175, align 4, !dbg !223, !tbaa !146
  br label %180

180:                                              ; preds = %118, %110, %97, %84, %55, %50, %120, %128, %132, %173
  %181 = phi i32 [ %119, %118 ], [ %111, %110 ], [ %98, %97 ], [ %85, %84 ], [ %56, %55 ], [ %51, %50 ], [ 0, %173 ], [ 0, %132 ], [ 0, %128 ], [ 0, %120 ], !dbg !123
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8, !dbg !233
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8, !dbg !233
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8, !dbg !233
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8, !dbg !233
  ret i32 %181, !dbg !233
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !234 i32 @PetscQuadratureGetData(%struct._p_PetscQuadrature*, i32*, i32*, i32*, double**, double**) local_unnamed_addr #2

declare !dbg !242 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !245 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscFEGeomDestroy(%struct._n_PetscFEGeom** nocapture %0) local_unnamed_addr #0 !dbg !249 {
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom** %0, metadata !253, metadata !DIExpression()), !dbg !265
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !266, !tbaa !131
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !266
  br i1 %3, label %37, label %4, !dbg !270

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !271
  %6 = load i32, i32* %5, align 8, !dbg !271, !tbaa !139
  %7 = icmp slt i32 %6, 64, !dbg !271
  br i1 %7, label %8, label %25, !dbg !274

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !275
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !275
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFEGeomDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !275, !tbaa !131
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !275, !tbaa !131
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !275
  %13 = load i32, i32* %12, align 8, !dbg !275, !tbaa !139
  %14 = sext i32 %13 to i64, !dbg !275
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !275
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !275, !tbaa !131
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !275, !tbaa !131
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !275
  %18 = load i32, i32* %17, align 8, !dbg !275, !tbaa !139
  %19 = sext i32 %18 to i64, !dbg !275
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !275
  store i32 62, i32* %20, align 4, !dbg !275, !tbaa !145
  %21 = load i32, i32* %17, align 8, !dbg !275, !tbaa !139
  %22 = sext i32 %21 to i64, !dbg !275
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !275
  store i32 1, i32* %23, align 4, !dbg !275, !tbaa !145
  %24 = load i32, i32* %17, align 8, !dbg !274, !tbaa !139
  br label %25, !dbg !275

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !274
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !274
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !274
  %29 = add nsw i32 %26, 1, !dbg !274
  store i32 %29, i32* %28, align 8, !dbg !274, !tbaa !139
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !274
  %31 = load i32, i32* %30, align 4, !dbg !274, !tbaa !146
  %32 = icmp ne i32 %31, 0, !dbg !274
  %33 = zext i1 %32 to i32, !dbg !274
  %34 = add nsw i32 %31, %33, !dbg !274
  store i32 %34, i32* %30, align 4, !dbg !274, !tbaa !146
  %35 = load %struct._n_PetscFEGeom*, %struct._n_PetscFEGeom** %0, align 8, !dbg !277, !tbaa !131
  %36 = icmp eq %struct._n_PetscFEGeom* %35, null, !dbg !277
  br i1 %36, label %40, label %96, !dbg !279

37:                                               ; preds = %1
  %38 = load %struct._n_PetscFEGeom*, %struct._n_PetscFEGeom** %0, align 8, !dbg !277, !tbaa !131
  %39 = icmp eq %struct._n_PetscFEGeom* %38, null, !dbg !277
  br i1 %39, label %207, label %96, !dbg !279

40:                                               ; preds = %25
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !280
  %42 = load i32, i32* %41, align 8, !dbg !280, !tbaa !139
  %43 = icmp slt i32 %42, 1, !dbg !280
  br i1 %43, label %44, label %50, !dbg !286

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !287
  %46 = load i32, i32* %45, align 8, !dbg !287, !tbaa !219
  %47 = icmp eq i32 %46, 0, !dbg !287
  br i1 %47, label %207, label %48, !dbg !290

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %42, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFEGeomDestroy, i64 0, i64 0)), !dbg !291
  br label %207, !dbg !291

50:                                               ; preds = %40
  %51 = add nsw i32 %42, -1, !dbg !293
  store i32 %51, i32* %41, align 8, !dbg !293, !tbaa !139
  %52 = icmp slt i32 %42, 65, !dbg !295
  br i1 %52, label %53, label %89, !dbg !293

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !297
  %55 = load i32, i32* %54, align 8, !dbg !297, !tbaa !219
  %56 = icmp eq i32 %55, 0, !dbg !297
  br i1 %56, label %71, label %57, !dbg !297

57:                                               ; preds = %53
  %58 = zext i32 %51 to i64, !dbg !297
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %58, !dbg !297
  %60 = load i32, i32* %59, align 4, !dbg !297, !tbaa !145
  %61 = icmp eq i32 %60, 0, !dbg !297
  br i1 %61, label %71, label %62, !dbg !297

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %58, !dbg !297
  %64 = load i8*, i8** %63, align 8, !dbg !297, !tbaa !131
  %65 = icmp eq i8* %64, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFEGeomDestroy, i64 0, i64 0), !dbg !297
  br i1 %65, label %71, label %66, !dbg !300

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFEGeomDestroy, i64 0, i64 0)), !dbg !301
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !300, !tbaa !131
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !300, !tbaa !139
  br label %71, !dbg !301

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %51, %62 ], [ %51, %57 ], [ %51, %53 ], !dbg !300
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %27, %62 ], [ %27, %57 ], [ %27, %53 ], !dbg !300
  %74 = sext i32 %72 to i64, !dbg !300
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !300
  store i8* null, i8** %75, align 8, !dbg !300, !tbaa !131
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !300, !tbaa !131
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !300
  %78 = load i32, i32* %77, align 8, !dbg !300, !tbaa !139
  %79 = sext i32 %78 to i64, !dbg !300
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !300
  store i8* null, i8** %80, align 8, !dbg !300, !tbaa !131
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !300, !tbaa !131
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !300
  %83 = load i32, i32* %82, align 8, !dbg !300, !tbaa !139
  %84 = sext i32 %83 to i64, !dbg !300
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !300
  store i32 0, i32* %85, align 4, !dbg !300, !tbaa !145
  %86 = load i32, i32* %82, align 8, !dbg !300, !tbaa !139
  %87 = sext i32 %86 to i64, !dbg !300
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !300
  store i32 0, i32* %88, align 4, !dbg !300, !tbaa !145
  br label %89, !dbg !300

89:                                               ; preds = %71, %50
  %90 = phi %struct.PetscStack* [ %81, %71 ], [ %27, %50 ], !dbg !293
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !293
  %92 = load i32, i32* %91, align 4, !dbg !293, !tbaa !146
  %93 = add nsw i32 %92, -1
  %94 = icmp sgt i32 %92, 0, !dbg !293
  %95 = select i1 %94, i32 %93, i32 0, !dbg !293
  store i32 %95, i32* %91, align 4, !dbg !293, !tbaa !146
  br label %207

96:                                               ; preds = %37, %25
  %97 = phi %struct._n_PetscFEGeom* [ %38, %37 ], [ %35, %25 ]
  %98 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %97, i64 0, i32 1, !dbg !303
  %99 = bitcast double** %98 to i8*, !dbg !303
  %100 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %97, i64 0, i32 2, !dbg !303
  %101 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %97, i64 0, i32 4, !dbg !303
  %102 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 3, i32 64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFEGeomDestroy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8* nonnull %99, double** nonnull %100, double** nonnull %101) #8, !dbg !303
  call void @llvm.dbg.value(metadata i32 %102, metadata !254, metadata !DIExpression()), !dbg !265
  call void @llvm.dbg.value(metadata i32 %102, metadata !255, metadata !DIExpression()), !dbg !304
  %103 = icmp eq i32 %102, 0, !dbg !305
  br i1 %103, label %106, label %104, !dbg !307, !prof !152

104:                                              ; preds = %96
  %105 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFEGeomDestroy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !305
  br label %207

106:                                              ; preds = %96
  %107 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !308, !tbaa !131
  %108 = load %struct._n_PetscFEGeom*, %struct._n_PetscFEGeom** %0, align 8, !dbg !308, !tbaa !131
  %109 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %108, i64 0, i32 3, !dbg !308
  %110 = bitcast double** %109 to i8**, !dbg !308
  %111 = load i8*, i8** %110, align 8, !dbg !308, !tbaa !309
  %112 = tail call i32 %107(i8* %111, i32 65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFEGeomDestroy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #8, !dbg !308
  %113 = icmp eq i32 %112, 0, !dbg !308
  br i1 %113, label %116, label %114, !dbg !308

114:                                              ; preds = %106
  call void @llvm.dbg.value(metadata i32 1, metadata !254, metadata !DIExpression()), !dbg !265
  call void @llvm.dbg.value(metadata i32 1, metadata !257, metadata !DIExpression()), !dbg !310
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFEGeomDestroy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !311
  br label %207

116:                                              ; preds = %106
  %117 = load %struct._n_PetscFEGeom*, %struct._n_PetscFEGeom** %0, align 8, !dbg !308, !tbaa !131
  %118 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %117, i64 0, i32 3, !dbg !308
  store double* null, double** %118, align 8, !dbg !308, !tbaa !309
  call void @llvm.dbg.value(metadata i1 %113, metadata !254, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !265
  call void @llvm.dbg.value(metadata i1 %113, metadata !257, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !310
  %119 = load %struct._n_PetscFEGeom*, %struct._n_PetscFEGeom** %0, align 8, !dbg !313, !tbaa !131
  %120 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %119, i64 0, i32 6, !dbg !313
  %121 = bitcast [2 x i32]** %120 to i8*, !dbg !313
  %122 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %119, i64 0, i32 5, !dbg !313
  %123 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 66, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFEGeomDestroy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8* nonnull %121, double** nonnull %122) #8, !dbg !313
  call void @llvm.dbg.value(metadata i32 %123, metadata !254, metadata !DIExpression()), !dbg !265
  call void @llvm.dbg.value(metadata i32 %123, metadata !259, metadata !DIExpression()), !dbg !314
  %124 = icmp eq i32 %123, 0, !dbg !315
  br i1 %124, label %127, label %125, !dbg !317, !prof !152

125:                                              ; preds = %116
  %126 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFEGeomDestroy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !315
  br label %207

127:                                              ; preds = %116
  %128 = load %struct._n_PetscFEGeom*, %struct._n_PetscFEGeom** %0, align 8, !dbg !318, !tbaa !131
  %129 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %128, i64 0, i32 7, !dbg !318
  %130 = bitcast [2 x double*]* %129 to i8*, !dbg !318
  %131 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %128, i64 0, i32 7, i64 1, !dbg !318
  %132 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %128, i64 0, i32 8, i64 0, !dbg !318
  %133 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %128, i64 0, i32 8, i64 1, !dbg !318
  %134 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %128, i64 0, i32 9, i64 0, !dbg !318
  %135 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %128, i64 0, i32 9, i64 1, !dbg !318
  %136 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 6, i32 67, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFEGeomDestroy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8* nonnull %130, double** nonnull %131, double** nonnull %132, double** nonnull %133, double** nonnull %134, double** nonnull %135) #8, !dbg !318
  call void @llvm.dbg.value(metadata i32 %136, metadata !254, metadata !DIExpression()), !dbg !265
  call void @llvm.dbg.value(metadata i32 %136, metadata !261, metadata !DIExpression()), !dbg !319
  %137 = icmp eq i32 %136, 0, !dbg !320
  br i1 %137, label %140, label %138, !dbg !322, !prof !152

138:                                              ; preds = %127
  %139 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFEGeomDestroy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !320
  br label %207

140:                                              ; preds = %127
  %141 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !323, !tbaa !131
  %142 = bitcast %struct._n_PetscFEGeom** %0 to i8**, !dbg !323
  %143 = load i8*, i8** %142, align 8, !dbg !323, !tbaa !131
  %144 = tail call i32 %141(i8* %143, i32 68, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFEGeomDestroy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #8, !dbg !323
  %145 = icmp eq i32 %144, 0, !dbg !323
  br i1 %145, label %148, label %146, !dbg !323

146:                                              ; preds = %140
  call void @llvm.dbg.value(metadata i32 1, metadata !254, metadata !DIExpression()), !dbg !265
  call void @llvm.dbg.value(metadata i32 1, metadata !263, metadata !DIExpression()), !dbg !324
  %147 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFEGeomDestroy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !325
  br label %207

148:                                              ; preds = %140
  store %struct._n_PetscFEGeom* null, %struct._n_PetscFEGeom** %0, align 8, !dbg !323, !tbaa !131
  call void @llvm.dbg.value(metadata i1 %145, metadata !254, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !265
  call void @llvm.dbg.value(metadata i1 %145, metadata !263, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !324
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !327, !tbaa !131
  %150 = icmp eq %struct.PetscStack* %149, null, !dbg !327
  br i1 %150, label %207, label %151, !dbg !331

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !332
  %153 = load i32, i32* %152, align 8, !dbg !332, !tbaa !139
  %154 = icmp slt i32 %153, 1, !dbg !332
  br i1 %154, label %155, label %161, !dbg !335

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 6, !dbg !336
  %157 = load i32, i32* %156, align 8, !dbg !336, !tbaa !219
  %158 = icmp eq i32 %157, 0, !dbg !336
  br i1 %158, label %207, label %159, !dbg !339

159:                                              ; preds = %155
  %160 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %153, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFEGeomDestroy, i64 0, i64 0)), !dbg !340
  br label %207, !dbg !340

161:                                              ; preds = %151
  %162 = add nsw i32 %153, -1, !dbg !342
  store i32 %162, i32* %152, align 8, !dbg !342, !tbaa !139
  %163 = icmp slt i32 %153, 65, !dbg !344
  br i1 %163, label %164, label %200, !dbg !342

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 6, !dbg !346
  %166 = load i32, i32* %165, align 8, !dbg !346, !tbaa !219
  %167 = icmp eq i32 %166, 0, !dbg !346
  br i1 %167, label %182, label %168, !dbg !346

168:                                              ; preds = %164
  %169 = zext i32 %162 to i64, !dbg !346
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 3, i64 %169, !dbg !346
  %171 = load i32, i32* %170, align 4, !dbg !346, !tbaa !145
  %172 = icmp eq i32 %171, 0, !dbg !346
  br i1 %172, label %182, label %173, !dbg !346

173:                                              ; preds = %168
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 0, i64 %169, !dbg !346
  %175 = load i8*, i8** %174, align 8, !dbg !346, !tbaa !131
  %176 = icmp eq i8* %175, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFEGeomDestroy, i64 0, i64 0), !dbg !346
  br i1 %176, label %182, label %177, !dbg !349

177:                                              ; preds = %173
  %178 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %175, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFEGeomDestroy, i64 0, i64 0)), !dbg !350
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !349, !tbaa !131
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4
  %181 = load i32, i32* %180, align 8, !dbg !349, !tbaa !139
  br label %182, !dbg !350

182:                                              ; preds = %177, %173, %168, %164
  %183 = phi i32 [ %181, %177 ], [ %162, %173 ], [ %162, %168 ], [ %162, %164 ], !dbg !349
  %184 = phi %struct.PetscStack* [ %179, %177 ], [ %149, %173 ], [ %149, %168 ], [ %149, %164 ], !dbg !349
  %185 = sext i32 %183 to i64, !dbg !349
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 0, i64 %185, !dbg !349
  store i8* null, i8** %186, align 8, !dbg !349, !tbaa !131
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !349, !tbaa !131
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !349
  %189 = load i32, i32* %188, align 8, !dbg !349, !tbaa !139
  %190 = sext i32 %189 to i64, !dbg !349
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 1, i64 %190, !dbg !349
  store i8* null, i8** %191, align 8, !dbg !349, !tbaa !131
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !349, !tbaa !131
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4, !dbg !349
  %194 = load i32, i32* %193, align 8, !dbg !349, !tbaa !139
  %195 = sext i32 %194 to i64, !dbg !349
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 2, i64 %195, !dbg !349
  store i32 0, i32* %196, align 4, !dbg !349, !tbaa !145
  %197 = load i32, i32* %193, align 8, !dbg !349, !tbaa !139
  %198 = sext i32 %197 to i64, !dbg !349
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 3, i64 %198, !dbg !349
  store i32 0, i32* %199, align 4, !dbg !349, !tbaa !145
  br label %200, !dbg !349

200:                                              ; preds = %182, %161
  %201 = phi %struct.PetscStack* [ %192, %182 ], [ %149, %161 ], !dbg !342
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 5, !dbg !342
  %203 = load i32, i32* %202, align 4, !dbg !342, !tbaa !146
  %204 = add nsw i32 %203, -1
  %205 = icmp sgt i32 %203, 0, !dbg !342
  %206 = select i1 %205, i32 %204, i32 0, !dbg !342
  store i32 %206, i32* %202, align 4, !dbg !342, !tbaa !146
  br label %207

207:                                              ; preds = %37, %146, %138, %125, %114, %104, %148, %155, %159, %200, %44, %48, %89
  %208 = phi i32 [ %147, %146 ], [ %139, %138 ], [ %126, %125 ], [ %115, %114 ], [ %105, %104 ], [ 0, %89 ], [ 0, %48 ], [ 0, %44 ], [ 0, %200 ], [ 0, %159 ], [ 0, %155 ], [ 0, %148 ], [ 0, %37 ], !dbg !265
  ret i32 %208, !dbg !352
}

declare !dbg !353 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PetscFEGeomGetChunk(%struct._n_PetscFEGeom* %0, i32 %1, i32 %2, %struct._n_PetscFEGeom** %3) local_unnamed_addr #0 !dbg !356 {
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %0, metadata !360, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.value(metadata i32 %1, metadata !361, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.value(metadata i32 %2, metadata !362, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom** %3, metadata !363, metadata !DIExpression()), !dbg !371
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !372, !tbaa !131
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !372
  br i1 %6, label %38, label %7, !dbg !376

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !377
  %9 = load i32, i32* %8, align 8, !dbg !377, !tbaa !139
  %10 = icmp slt i32 %9, 64, !dbg !377
  br i1 %10, label %11, label %28, !dbg !380

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !381
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !381
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscFEGeomGetChunk, i64 0, i64 0), i8** %13, align 8, !dbg !381, !tbaa !131
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !381, !tbaa !131
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !381
  %16 = load i32, i32* %15, align 8, !dbg !381, !tbaa !139
  %17 = sext i32 %16 to i64, !dbg !381
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !381
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !381, !tbaa !131
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !381, !tbaa !131
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !381
  %21 = load i32, i32* %20, align 8, !dbg !381, !tbaa !139
  %22 = sext i32 %21 to i64, !dbg !381
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !381
  store i32 93, i32* %23, align 4, !dbg !381, !tbaa !145
  %24 = load i32, i32* %20, align 8, !dbg !381, !tbaa !139
  %25 = sext i32 %24 to i64, !dbg !381
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !381
  store i32 1, i32* %26, align 4, !dbg !381, !tbaa !145
  %27 = load i32, i32* %20, align 8, !dbg !380, !tbaa !139
  br label %28, !dbg !381

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !380
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !380
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !380
  %32 = add nsw i32 %29, 1, !dbg !380
  store i32 %32, i32* %31, align 8, !dbg !380, !tbaa !139
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !380
  %34 = load i32, i32* %33, align 4, !dbg !380, !tbaa !146
  %35 = icmp ne i32 %34, 0, !dbg !380
  %36 = zext i1 %35 to i32, !dbg !380
  %37 = add nsw i32 %34, %36, !dbg !380
  store i32 %37, i32* %33, align 4, !dbg !380, !tbaa !146
  br label %38, !dbg !380

38:                                               ; preds = %4, %28
  %39 = icmp eq %struct._n_PetscFEGeom* %0, null, !dbg !383
  br i1 %39, label %40, label %42, !dbg !386

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscFEGeomGetChunk, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !383
  br label %232, !dbg !383

42:                                               ; preds = %38
  %43 = bitcast %struct._n_PetscFEGeom* %0 to i8*, !dbg !387
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 6) #8, !dbg !387
  %45 = icmp eq i32 %44, 0, !dbg !387
  br i1 %45, label %46, label %48, !dbg !386

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscFEGeomGetChunk, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i64 0, i64 0), i32 1) #8, !dbg !387
  br label %232, !dbg !387

48:                                               ; preds = %42
  %49 = icmp eq %struct._n_PetscFEGeom** %3, null, !dbg !389
  br i1 %49, label %50, label %52, !dbg !392

50:                                               ; preds = %48
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscFEGeomGetChunk, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 4) #8, !dbg !389
  br label %232, !dbg !389

52:                                               ; preds = %48
  %53 = bitcast %struct._n_PetscFEGeom** %3 to i8*, !dbg !393
  %54 = tail call i32 @PetscCheckPointer(i8* nonnull %53, i32 6) #8, !dbg !393
  %55 = icmp eq i32 %54, 0, !dbg !393
  br i1 %55, label %56, label %58, !dbg !392

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscFEGeomGetChunk, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i64 0, i64 0), i32 4) #8, !dbg !393
  br label %232, !dbg !393

58:                                               ; preds = %52
  %59 = load %struct._n_PetscFEGeom*, %struct._n_PetscFEGeom** %3, align 8, !dbg !395, !tbaa !131
  %60 = icmp eq %struct._n_PetscFEGeom* %59, null, !dbg !396
  br i1 %60, label %61, label %68, !dbg !397

61:                                               ; preds = %58
  %62 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 97, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscFEGeomGetChunk, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 128, i8* nonnull %53) #8, !dbg !398
  call void @llvm.dbg.value(metadata i32 %62, metadata !366, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.value(metadata i32 %62, metadata !367, metadata !DIExpression()), !dbg !399
  %63 = icmp eq i32 %62, 0, !dbg !400
  br i1 %63, label %64, label %66, !dbg !402, !prof !152

64:                                               ; preds = %61
  %65 = load %struct._n_PetscFEGeom*, %struct._n_PetscFEGeom** %3, align 8, !dbg !403, !tbaa !131
  br label %68, !dbg !402

66:                                               ; preds = %61
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscFEGeomGetChunk, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !400
  br label %232

68:                                               ; preds = %64, %58
  %69 = phi %struct._n_PetscFEGeom* [ %65, %64 ], [ %59, %58 ], !dbg !403
  %70 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 13, !dbg !404
  %71 = load i32, i32* %70, align 4, !dbg !404, !tbaa !171
  call void @llvm.dbg.value(metadata i32 %71, metadata !364, metadata !DIExpression()), !dbg !371
  %72 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 11, !dbg !405
  %73 = load i32, i32* %72, align 4, !dbg !405, !tbaa !178
  call void @llvm.dbg.value(metadata i32 %73, metadata !365, metadata !DIExpression()), !dbg !371
  %74 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 10, !dbg !406
  %75 = load i32, i32* %74, align 8, !dbg !406, !tbaa !175
  %76 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %69, i64 0, i32 10, !dbg !407
  store i32 %75, i32* %76, align 8, !dbg !408, !tbaa !175
  %77 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %69, i64 0, i32 11, !dbg !409
  store i32 %73, i32* %77, align 4, !dbg !410, !tbaa !178
  %78 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %69, i64 0, i32 13, !dbg !411
  store i32 %71, i32* %78, align 4, !dbg !412, !tbaa !171
  %79 = sub nsw i32 %2, %1, !dbg !413
  %80 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %69, i64 0, i32 12, !dbg !414
  store i32 %79, i32* %80, align 8, !dbg !415, !tbaa !167
  %81 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 0, !dbg !416
  %82 = load double*, double** %81, align 8, !dbg !416, !tbaa !162
  %83 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %69, i64 0, i32 0, !dbg !417
  store double* %82, double** %83, align 8, !dbg !418, !tbaa !162
  %84 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 1, !dbg !419
  %85 = load double*, double** %84, align 8, !dbg !419, !tbaa !420
  %86 = mul nsw i32 %73, %71, !dbg !421
  %87 = mul i32 %86, %1, !dbg !422
  %88 = sext i32 %87 to i64, !dbg !423
  %89 = getelementptr inbounds double, double* %85, i64 %88, !dbg !423
  %90 = load %struct._n_PetscFEGeom*, %struct._n_PetscFEGeom** %3, align 8, !dbg !424, !tbaa !131
  %91 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %90, i64 0, i32 1, !dbg !425
  store double* %89, double** %91, align 8, !dbg !426, !tbaa !420
  %92 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 2, !dbg !427
  %93 = load double*, double** %92, align 8, !dbg !427, !tbaa !428
  %94 = mul i32 %87, %73, !dbg !429
  %95 = sext i32 %94 to i64, !dbg !430
  %96 = getelementptr inbounds double, double* %93, i64 %95, !dbg !430
  %97 = load %struct._n_PetscFEGeom*, %struct._n_PetscFEGeom** %3, align 8, !dbg !431, !tbaa !131
  %98 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %97, i64 0, i32 2, !dbg !432
  store double* %96, double** %98, align 8, !dbg !433, !tbaa !428
  %99 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 3, !dbg !434
  %100 = load double*, double** %99, align 8, !dbg !434, !tbaa !309
  %101 = icmp eq double* %100, null, !dbg !435
  %102 = getelementptr inbounds double, double* %100, i64 %95
  %103 = select i1 %101, double* null, double* %102, !dbg !435
  %104 = load %struct._n_PetscFEGeom*, %struct._n_PetscFEGeom** %3, align 8, !dbg !436, !tbaa !131
  %105 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %104, i64 0, i32 3, !dbg !437
  store double* %103, double** %105, align 8, !dbg !438, !tbaa !309
  %106 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 4, !dbg !439
  %107 = load double*, double** %106, align 8, !dbg !439, !tbaa !440
  %108 = mul nsw i32 %71, %1, !dbg !441
  %109 = sext i32 %108 to i64, !dbg !442
  %110 = getelementptr inbounds double, double* %107, i64 %109, !dbg !442
  %111 = load %struct._n_PetscFEGeom*, %struct._n_PetscFEGeom** %3, align 8, !dbg !443, !tbaa !131
  %112 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %111, i64 0, i32 4, !dbg !444
  store double* %110, double** %112, align 8, !dbg !445, !tbaa !440
  %113 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 5, !dbg !446
  %114 = load double*, double** %113, align 8, !dbg !446, !tbaa !447
  %115 = icmp eq double* %114, null, !dbg !448
  %116 = getelementptr inbounds double, double* %114, i64 %88, !dbg !448
  %117 = select i1 %115, double* null, double* %116, !dbg !448
  %118 = load %struct._n_PetscFEGeom*, %struct._n_PetscFEGeom** %3, align 8, !dbg !449, !tbaa !131
  %119 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %118, i64 0, i32 5, !dbg !450
  store double* %117, double** %119, align 8, !dbg !451, !tbaa !447
  %120 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 6, !dbg !452
  %121 = load [2 x i32]*, [2 x i32]** %120, align 8, !dbg !452, !tbaa !453
  %122 = icmp eq [2 x i32]* %121, null, !dbg !454
  %123 = sext i32 %1 to i64, !dbg !454
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %121, i64 %123, !dbg !454
  %125 = select i1 %122, [2 x i32]* null, [2 x i32]* %124, !dbg !454
  %126 = load %struct._n_PetscFEGeom*, %struct._n_PetscFEGeom** %3, align 8, !dbg !455, !tbaa !131
  %127 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %126, i64 0, i32 6, !dbg !456
  store [2 x i32]* %125, [2 x i32]** %127, align 8, !dbg !457, !tbaa !453
  %128 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 7, i64 0, !dbg !458
  %129 = load double*, double** %128, align 8, !dbg !458, !tbaa !131
  %130 = icmp eq double* %129, null, !dbg !458
  %131 = getelementptr inbounds double, double* %129, i64 %95
  %132 = select i1 %130, double* null, double* %131, !dbg !458
  %133 = load %struct._n_PetscFEGeom*, %struct._n_PetscFEGeom** %3, align 8, !dbg !459, !tbaa !131
  %134 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %133, i64 0, i32 7, i64 0, !dbg !460
  store double* %132, double** %134, align 8, !dbg !461, !tbaa !131
  %135 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 7, i64 1, !dbg !462
  %136 = load double*, double** %135, align 8, !dbg !462, !tbaa !131
  %137 = icmp eq double* %136, null, !dbg !462
  %138 = getelementptr inbounds double, double* %136, i64 %95, !dbg !462
  %139 = select i1 %137, double* null, double* %138, !dbg !462
  %140 = load %struct._n_PetscFEGeom*, %struct._n_PetscFEGeom** %3, align 8, !dbg !463, !tbaa !131
  %141 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %140, i64 0, i32 7, i64 1, !dbg !464
  store double* %139, double** %141, align 8, !dbg !465, !tbaa !131
  %142 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 8, i64 0, !dbg !466
  %143 = load double*, double** %142, align 8, !dbg !466, !tbaa !131
  %144 = icmp eq double* %143, null, !dbg !466
  %145 = getelementptr inbounds double, double* %143, i64 %95
  %146 = select i1 %144, double* null, double* %145, !dbg !466
  %147 = load %struct._n_PetscFEGeom*, %struct._n_PetscFEGeom** %3, align 8, !dbg !467, !tbaa !131
  %148 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %147, i64 0, i32 8, i64 0, !dbg !468
  store double* %146, double** %148, align 8, !dbg !469, !tbaa !131
  %149 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 8, i64 1, !dbg !470
  %150 = load double*, double** %149, align 8, !dbg !470, !tbaa !131
  %151 = icmp eq double* %150, null, !dbg !470
  %152 = getelementptr inbounds double, double* %150, i64 %95, !dbg !470
  %153 = select i1 %151, double* null, double* %152, !dbg !470
  %154 = load %struct._n_PetscFEGeom*, %struct._n_PetscFEGeom** %3, align 8, !dbg !471, !tbaa !131
  %155 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %154, i64 0, i32 8, i64 1, !dbg !472
  store double* %153, double** %155, align 8, !dbg !473, !tbaa !131
  %156 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 9, i64 0, !dbg !474
  %157 = load double*, double** %156, align 8, !dbg !474, !tbaa !131
  %158 = icmp eq double* %157, null, !dbg !474
  %159 = getelementptr inbounds double, double* %157, i64 %109
  %160 = select i1 %158, double* null, double* %159, !dbg !474
  %161 = load %struct._n_PetscFEGeom*, %struct._n_PetscFEGeom** %3, align 8, !dbg !475, !tbaa !131
  %162 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %161, i64 0, i32 9, i64 0, !dbg !476
  store double* %160, double** %162, align 8, !dbg !477, !tbaa !131
  %163 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 9, i64 1, !dbg !478
  %164 = load double*, double** %163, align 8, !dbg !478, !tbaa !131
  %165 = icmp eq double* %164, null, !dbg !478
  %166 = getelementptr inbounds double, double* %164, i64 %109, !dbg !478
  %167 = select i1 %165, double* null, double* %166, !dbg !478
  %168 = load %struct._n_PetscFEGeom*, %struct._n_PetscFEGeom** %3, align 8, !dbg !479, !tbaa !131
  %169 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %168, i64 0, i32 9, i64 1, !dbg !480
  store double* %167, double** %169, align 8, !dbg !481, !tbaa !131
  %170 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 14, !dbg !482
  %171 = load i32, i32* %170, align 8, !dbg !482, !tbaa !483
  %172 = load %struct._n_PetscFEGeom*, %struct._n_PetscFEGeom** %3, align 8, !dbg !484, !tbaa !131
  %173 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %172, i64 0, i32 14, !dbg !485
  store i32 %171, i32* %173, align 8, !dbg !486, !tbaa !483
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !487, !tbaa !131
  %175 = icmp eq %struct.PetscStack* %174, null, !dbg !487
  br i1 %175, label %232, label %176, !dbg !491

176:                                              ; preds = %68
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !492
  %178 = load i32, i32* %177, align 8, !dbg !492, !tbaa !139
  %179 = icmp slt i32 %178, 1, !dbg !492
  br i1 %179, label %180, label %186, !dbg !495

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 6, !dbg !496
  %182 = load i32, i32* %181, align 8, !dbg !496, !tbaa !219
  %183 = icmp eq i32 %182, 0, !dbg !496
  br i1 %183, label %232, label %184, !dbg !499

184:                                              ; preds = %180
  %185 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %178, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscFEGeomGetChunk, i64 0, i64 0)), !dbg !500
  br label %232, !dbg !500

186:                                              ; preds = %176
  %187 = add nsw i32 %178, -1, !dbg !502
  store i32 %187, i32* %177, align 8, !dbg !502, !tbaa !139
  %188 = icmp slt i32 %178, 65, !dbg !504
  br i1 %188, label %189, label %225, !dbg !502

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 6, !dbg !506
  %191 = load i32, i32* %190, align 8, !dbg !506, !tbaa !219
  %192 = icmp eq i32 %191, 0, !dbg !506
  br i1 %192, label %207, label %193, !dbg !506

193:                                              ; preds = %189
  %194 = zext i32 %187 to i64, !dbg !506
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 3, i64 %194, !dbg !506
  %196 = load i32, i32* %195, align 4, !dbg !506, !tbaa !145
  %197 = icmp eq i32 %196, 0, !dbg !506
  br i1 %197, label %207, label %198, !dbg !506

198:                                              ; preds = %193
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 0, i64 %194, !dbg !506
  %200 = load i8*, i8** %199, align 8, !dbg !506, !tbaa !131
  %201 = icmp eq i8* %200, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscFEGeomGetChunk, i64 0, i64 0), !dbg !506
  br i1 %201, label %207, label %202, !dbg !509

202:                                              ; preds = %198
  %203 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %200, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscFEGeomGetChunk, i64 0, i64 0)), !dbg !510
  %204 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !509, !tbaa !131
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 4
  %206 = load i32, i32* %205, align 8, !dbg !509, !tbaa !139
  br label %207, !dbg !510

207:                                              ; preds = %202, %198, %193, %189
  %208 = phi i32 [ %206, %202 ], [ %187, %198 ], [ %187, %193 ], [ %187, %189 ], !dbg !509
  %209 = phi %struct.PetscStack* [ %204, %202 ], [ %174, %198 ], [ %174, %193 ], [ %174, %189 ], !dbg !509
  %210 = sext i32 %208 to i64, !dbg !509
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 0, i64 %210, !dbg !509
  store i8* null, i8** %211, align 8, !dbg !509, !tbaa !131
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !509, !tbaa !131
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !509
  %214 = load i32, i32* %213, align 8, !dbg !509, !tbaa !139
  %215 = sext i32 %214 to i64, !dbg !509
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 1, i64 %215, !dbg !509
  store i8* null, i8** %216, align 8, !dbg !509, !tbaa !131
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !509, !tbaa !131
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4, !dbg !509
  %219 = load i32, i32* %218, align 8, !dbg !509, !tbaa !139
  %220 = sext i32 %219 to i64, !dbg !509
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 2, i64 %220, !dbg !509
  store i32 0, i32* %221, align 4, !dbg !509, !tbaa !145
  %222 = load i32, i32* %218, align 8, !dbg !509, !tbaa !139
  %223 = sext i32 %222 to i64, !dbg !509
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 3, i64 %223, !dbg !509
  store i32 0, i32* %224, align 4, !dbg !509, !tbaa !145
  br label %225, !dbg !509

225:                                              ; preds = %207, %186
  %226 = phi %struct.PetscStack* [ %217, %207 ], [ %174, %186 ], !dbg !502
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 5, !dbg !502
  %228 = load i32, i32* %227, align 4, !dbg !502, !tbaa !146
  %229 = add nsw i32 %228, -1
  %230 = icmp sgt i32 %228, 0, !dbg !502
  %231 = select i1 %230, i32 %229, i32 0, !dbg !502
  store i32 %231, i32* %227, align 4, !dbg !502, !tbaa !146
  br label %232

232:                                              ; preds = %66, %68, %180, %184, %225, %56, %50, %46, %40
  %233 = phi i32 [ %67, %66 ], [ %57, %56 ], [ %51, %50 ], [ %47, %46 ], [ %41, %40 ], [ 0, %225 ], [ 0, %184 ], [ 0, %180 ], [ 0, %68 ], !dbg !371
  ret i32 %233, !dbg !512
}

declare !dbg !513 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PetscFEGeomRestoreChunk(%struct._n_PetscFEGeom* nocapture readnone %0, i32 %1, i32 %2, %struct._n_PetscFEGeom** nocapture %3) local_unnamed_addr #0 !dbg !519 {
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %0, metadata !521, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata i32 %1, metadata !522, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata i32 %2, metadata !523, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom** %3, metadata !524, metadata !DIExpression()), !dbg !528
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !529, !tbaa !131
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !529
  br i1 %6, label %38, label %7, !dbg !533

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !534
  %9 = load i32, i32* %8, align 8, !dbg !534, !tbaa !139
  %10 = icmp slt i32 %9, 64, !dbg !534
  br i1 %10, label %11, label %28, !dbg !537

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !538
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !538
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscFEGeomRestoreChunk, i64 0, i64 0), i8** %13, align 8, !dbg !538, !tbaa !131
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !538, !tbaa !131
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !538
  %16 = load i32, i32* %15, align 8, !dbg !538, !tbaa !139
  %17 = sext i32 %16 to i64, !dbg !538
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !538
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !538, !tbaa !131
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !538, !tbaa !131
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !538
  %21 = load i32, i32* %20, align 8, !dbg !538, !tbaa !139
  %22 = sext i32 %21 to i64, !dbg !538
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !538
  store i32 139, i32* %23, align 4, !dbg !538, !tbaa !145
  %24 = load i32, i32* %20, align 8, !dbg !538, !tbaa !139
  %25 = sext i32 %24 to i64, !dbg !538
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !538
  store i32 1, i32* %26, align 4, !dbg !538, !tbaa !145
  %27 = load i32, i32* %20, align 8, !dbg !537, !tbaa !139
  br label %28, !dbg !538

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !537
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !537
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !537
  %32 = add nsw i32 %29, 1, !dbg !537
  store i32 %32, i32* %31, align 8, !dbg !537, !tbaa !139
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !537
  %34 = load i32, i32* %33, align 4, !dbg !537, !tbaa !146
  %35 = icmp ne i32 %34, 0, !dbg !537
  %36 = zext i1 %35 to i32, !dbg !537
  %37 = add nsw i32 %34, %36, !dbg !537
  store i32 %37, i32* %33, align 4, !dbg !537, !tbaa !146
  br label %38, !dbg !537

38:                                               ; preds = %28, %4
  %39 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !540, !tbaa !131
  %40 = bitcast %struct._n_PetscFEGeom** %3 to i8**, !dbg !540
  %41 = load i8*, i8** %40, align 8, !dbg !540, !tbaa !131
  %42 = tail call i32 %39(i8* %41, i32 140, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscFEGeomRestoreChunk, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #8, !dbg !540
  %43 = icmp eq i32 %42, 0, !dbg !540
  br i1 %43, label %46, label %44, !dbg !540

44:                                               ; preds = %38
  call void @llvm.dbg.value(metadata i32 1, metadata !525, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata i32 1, metadata !526, metadata !DIExpression()), !dbg !541
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscFEGeomRestoreChunk, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !542
  br label %105

46:                                               ; preds = %38
  store %struct._n_PetscFEGeom* null, %struct._n_PetscFEGeom** %3, align 8, !dbg !540, !tbaa !131
  call void @llvm.dbg.value(metadata i1 %43, metadata !525, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !528
  call void @llvm.dbg.value(metadata i1 %43, metadata !526, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !541
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !544, !tbaa !131
  %48 = icmp eq %struct.PetscStack* %47, null, !dbg !544
  br i1 %48, label %105, label %49, !dbg !548

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !549
  %51 = load i32, i32* %50, align 8, !dbg !549, !tbaa !139
  %52 = icmp slt i32 %51, 1, !dbg !549
  br i1 %52, label %53, label %59, !dbg !552

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !553
  %55 = load i32, i32* %54, align 8, !dbg !553, !tbaa !219
  %56 = icmp eq i32 %55, 0, !dbg !553
  br i1 %56, label %105, label %57, !dbg !556

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %51, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscFEGeomRestoreChunk, i64 0, i64 0)), !dbg !557
  br label %105, !dbg !557

59:                                               ; preds = %49
  %60 = add nsw i32 %51, -1, !dbg !559
  store i32 %60, i32* %50, align 8, !dbg !559, !tbaa !139
  %61 = icmp slt i32 %51, 65, !dbg !561
  br i1 %61, label %62, label %98, !dbg !559

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !563
  %64 = load i32, i32* %63, align 8, !dbg !563, !tbaa !219
  %65 = icmp eq i32 %64, 0, !dbg !563
  br i1 %65, label %80, label %66, !dbg !563

66:                                               ; preds = %62
  %67 = zext i32 %60 to i64, !dbg !563
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %67, !dbg !563
  %69 = load i32, i32* %68, align 4, !dbg !563, !tbaa !145
  %70 = icmp eq i32 %69, 0, !dbg !563
  br i1 %70, label %80, label %71, !dbg !563

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 0, i64 %67, !dbg !563
  %73 = load i8*, i8** %72, align 8, !dbg !563, !tbaa !131
  %74 = icmp eq i8* %73, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscFEGeomRestoreChunk, i64 0, i64 0), !dbg !563
  br i1 %74, label %80, label %75, !dbg !566

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %73, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscFEGeomRestoreChunk, i64 0, i64 0)), !dbg !567
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !566, !tbaa !131
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4
  %79 = load i32, i32* %78, align 8, !dbg !566, !tbaa !139
  br label %80, !dbg !567

80:                                               ; preds = %75, %71, %66, %62
  %81 = phi i32 [ %79, %75 ], [ %60, %71 ], [ %60, %66 ], [ %60, %62 ], !dbg !566
  %82 = phi %struct.PetscStack* [ %77, %75 ], [ %47, %71 ], [ %47, %66 ], [ %47, %62 ], !dbg !566
  %83 = sext i32 %81 to i64, !dbg !566
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %83, !dbg !566
  store i8* null, i8** %84, align 8, !dbg !566, !tbaa !131
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !566, !tbaa !131
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !566
  %87 = load i32, i32* %86, align 8, !dbg !566, !tbaa !139
  %88 = sext i32 %87 to i64, !dbg !566
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 1, i64 %88, !dbg !566
  store i8* null, i8** %89, align 8, !dbg !566, !tbaa !131
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !566, !tbaa !131
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !566
  %92 = load i32, i32* %91, align 8, !dbg !566, !tbaa !139
  %93 = sext i32 %92 to i64, !dbg !566
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 2, i64 %93, !dbg !566
  store i32 0, i32* %94, align 4, !dbg !566, !tbaa !145
  %95 = load i32, i32* %91, align 8, !dbg !566, !tbaa !139
  %96 = sext i32 %95 to i64, !dbg !566
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %96, !dbg !566
  store i32 0, i32* %97, align 4, !dbg !566, !tbaa !145
  br label %98, !dbg !566

98:                                               ; preds = %80, %59
  %99 = phi %struct.PetscStack* [ %90, %80 ], [ %47, %59 ], !dbg !559
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 5, !dbg !559
  %101 = load i32, i32* %100, align 4, !dbg !559, !tbaa !146
  %102 = add nsw i32 %101, -1
  %103 = icmp sgt i32 %101, 0, !dbg !559
  %104 = select i1 %103, i32 %102, i32 0, !dbg !559
  store i32 %104, i32* %100, align 4, !dbg !559, !tbaa !146
  br label %105

105:                                              ; preds = %44, %46, %53, %57, %98
  %106 = phi i32 [ %45, %44 ], [ 0, %98 ], [ 0, %57 ], [ 0, %53 ], [ 0, %46 ], !dbg !528
  ret i32 %106, !dbg !569
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscFEGeomGetPoint(%struct._n_PetscFEGeom* nocapture readonly %0, i32 %1, i32 %2, double* readonly %3, %struct._n_PetscFEGeom* nocapture %4) local_unnamed_addr #4 !dbg !570 {
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %0, metadata !574, metadata !DIExpression()), !dbg !583
  call void @llvm.dbg.value(metadata i32 %1, metadata !575, metadata !DIExpression()), !dbg !583
  call void @llvm.dbg.value(metadata i32 %2, metadata !576, metadata !DIExpression()), !dbg !583
  call void @llvm.dbg.value(metadata double* %3, metadata !577, metadata !DIExpression()), !dbg !583
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %4, metadata !578, metadata !DIExpression()), !dbg !583
  %6 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 10, !dbg !584
  %7 = load i32, i32* %6, align 8, !dbg !584, !tbaa !175
  call void @llvm.dbg.value(metadata i32 %7, metadata !579, metadata !DIExpression()), !dbg !583
  %8 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 11, !dbg !585
  %9 = load i32, i32* %8, align 4, !dbg !585, !tbaa !178
  call void @llvm.dbg.value(metadata i32 %9, metadata !581, metadata !DIExpression()), !dbg !583
  %10 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 13, !dbg !586
  %11 = load i32, i32* %10, align 4, !dbg !586, !tbaa !171
  call void @llvm.dbg.value(metadata i32 %11, metadata !582, metadata !DIExpression()), !dbg !583
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !587, !tbaa !131
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !587
  br i1 %13, label %43, label %14, !dbg !591

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !592
  %16 = load i32, i32* %15, align 8, !dbg !592, !tbaa !139
  %17 = icmp slt i32 %16, 64, !dbg !592
  br i1 %17, label %18, label %35, !dbg !595

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !596
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !596
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscFEGeomGetPoint, i64 0, i64 0), i8** %20, align 8, !dbg !596, !tbaa !131
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !596, !tbaa !131
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !596
  %23 = load i32, i32* %22, align 8, !dbg !596, !tbaa !139
  %24 = sext i32 %23 to i64, !dbg !596
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !596
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !596, !tbaa !131
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !596, !tbaa !131
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !596
  %28 = load i32, i32* %27, align 8, !dbg !596, !tbaa !139
  %29 = sext i32 %28 to i64, !dbg !596
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !596
  store i32 171, i32* %30, align 4, !dbg !596, !tbaa !145
  %31 = load i32, i32* %27, align 8, !dbg !596, !tbaa !139
  %32 = sext i32 %31 to i64, !dbg !596
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !596
  store i32 1, i32* %33, align 4, !dbg !596, !tbaa !145
  %34 = load i32, i32* %27, align 8, !dbg !595, !tbaa !139
  br label %35, !dbg !596

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !595
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !595
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !595
  %39 = add nsw i32 %36, 1, !dbg !595
  store i32 %39, i32* %38, align 8, !dbg !595, !tbaa !139
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !595
  %41 = load i32, i32* %40, align 4, !dbg !595, !tbaa !146
  %42 = add nsw i32 %41, 1, !dbg !595
  store i32 %42, i32* %40, align 4, !dbg !595, !tbaa !146
  br label %43, !dbg !595

43:                                               ; preds = %35, %5
  %44 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %4, i64 0, i32 10, !dbg !598
  store i32 %7, i32* %44, align 8, !dbg !599, !tbaa !175
  %45 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %4, i64 0, i32 11, !dbg !600
  store i32 %9, i32* %45, align 4, !dbg !601, !tbaa !178
  %46 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 14, !dbg !602
  %47 = load i32, i32* %46, align 8, !dbg !602, !tbaa !483
  %48 = icmp eq i32 %47, 0, !dbg !604
  br i1 %48, label %280, label %49, !dbg !605

49:                                               ; preds = %43
  %50 = icmp eq i32 %2, 0, !dbg !606
  br i1 %50, label %51, label %79, !dbg !609

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 0, !dbg !610
  %53 = load double*, double** %52, align 8, !dbg !610, !tbaa !162
  %54 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %4, i64 0, i32 0, !dbg !612
  store double* %53, double** %54, align 8, !dbg !613, !tbaa !162
  %55 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 2, !dbg !614
  %56 = load double*, double** %55, align 8, !dbg !614, !tbaa !428
  %57 = mul nsw i32 %11, %1, !dbg !615
  %58 = mul nsw i32 %57, %9, !dbg !616
  %59 = mul nsw i32 %58, %9, !dbg !617
  %60 = sext i32 %59 to i64, !dbg !618
  %61 = getelementptr inbounds double, double* %56, i64 %60, !dbg !618
  %62 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %4, i64 0, i32 2, !dbg !619
  store double* %61, double** %62, align 8, !dbg !620, !tbaa !428
  %63 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 3, !dbg !621
  %64 = load double*, double** %63, align 8, !dbg !621, !tbaa !309
  %65 = getelementptr inbounds double, double* %64, i64 %60, !dbg !622
  %66 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %4, i64 0, i32 3, !dbg !623
  store double* %65, double** %66, align 8, !dbg !624, !tbaa !309
  %67 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 4, !dbg !625
  %68 = load double*, double** %67, align 8, !dbg !625, !tbaa !440
  %69 = sext i32 %57 to i64, !dbg !626
  %70 = getelementptr inbounds double, double* %68, i64 %69, !dbg !626
  %71 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %4, i64 0, i32 4, !dbg !627
  store double* %70, double** %71, align 8, !dbg !628, !tbaa !440
  %72 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 5, !dbg !629
  %73 = load double*, double** %72, align 8, !dbg !629, !tbaa !447
  %74 = icmp eq double* %73, null, !dbg !630
  %75 = sext i32 %58 to i64, !dbg !630
  %76 = getelementptr inbounds double, double* %73, i64 %75, !dbg !630
  %77 = select i1 %74, double* null, double* %76, !dbg !630
  %78 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %4, i64 0, i32 5, !dbg !631
  store double* %77, double** %78, align 8, !dbg !632, !tbaa !447
  br label %79, !dbg !633

79:                                               ; preds = %51, %49
  %80 = icmp eq double* %3, null, !dbg !634
  br i1 %80, label %310, label %81, !dbg !636

81:                                               ; preds = %79
  %82 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %4, i64 0, i32 0, !dbg !637
  %83 = load double*, double** %82, align 8, !dbg !637, !tbaa !162
  %84 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 1, !dbg !639
  %85 = load double*, double** %84, align 8, !dbg !639, !tbaa !420
  %86 = mul nsw i32 %11, %1, !dbg !640
  %87 = mul nsw i32 %86, %9, !dbg !641
  %88 = sext i32 %87 to i64, !dbg !642
  %89 = getelementptr inbounds double, double* %85, i64 %88, !dbg !642
  %90 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %4, i64 0, i32 2, !dbg !643
  %91 = load double*, double** %90, align 8, !dbg !643, !tbaa !428
  %92 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %4, i64 0, i32 1, !dbg !644
  %93 = load double*, double** %92, align 8, !dbg !644, !tbaa !420
  call void @llvm.dbg.value(metadata i32 %9, metadata !645, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %7, metadata !651, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata double* %83, metadata !652, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata double* %89, metadata !653, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata double* %91, metadata !654, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata double* %3, metadata !655, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata double* %93, metadata !656, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 0, metadata !657, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 0, metadata !657, metadata !DIExpression()), !dbg !659
  %94 = icmp sgt i32 %9, 0, !dbg !661
  br i1 %94, label %95, label %310, !dbg !664

95:                                               ; preds = %81
  %96 = icmp sgt i32 %7, 0
  %97 = zext i32 %9 to i64, !dbg !665
  br i1 %96, label %204, label %98, !dbg !666

98:                                               ; preds = %95
  %99 = icmp ult i32 %9, 4, !dbg !664
  br i1 %99, label %186, label %100, !dbg !664

100:                                              ; preds = %98
  %101 = getelementptr double, double* %93, i64 %97, !dbg !664
  %102 = add nsw i64 %88, %97, !dbg !664
  %103 = getelementptr double, double* %85, i64 %102, !dbg !664
  %104 = icmp ult double* %93, %103, !dbg !664
  %105 = icmp ult double* %89, %101, !dbg !664
  %106 = and i1 %104, %105, !dbg !664
  br i1 %106, label %186, label %107, !dbg !664

107:                                              ; preds = %100
  %108 = and i64 %97, 4294967292, !dbg !664
  %109 = add nsw i64 %108, -4, !dbg !664
  %110 = lshr exact i64 %109, 2, !dbg !664
  %111 = add nuw nsw i64 %110, 1, !dbg !664
  %112 = and i64 %111, 3, !dbg !664
  %113 = icmp ult i64 %109, 12, !dbg !664
  br i1 %113, label %165, label %114, !dbg !664

114:                                              ; preds = %107
  %115 = and i64 %111, 9223372036854775804, !dbg !664
  br label %116, !dbg !664

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %162, %116 ], !dbg !669
  %118 = phi i64 [ %115, %114 ], [ %163, %116 ]
  %119 = getelementptr inbounds double, double* %89, i64 %117, !dbg !669
  %120 = bitcast double* %119 to <2 x double>*, !dbg !670
  %121 = load <2 x double>, <2 x double>* %120, align 8, !dbg !670, !tbaa !671, !alias.scope !673
  %122 = getelementptr inbounds double, double* %119, i64 2, !dbg !670
  %123 = bitcast double* %122 to <2 x double>*, !dbg !670
  %124 = load <2 x double>, <2 x double>* %123, align 8, !dbg !670, !tbaa !671, !alias.scope !673
  %125 = getelementptr inbounds double, double* %93, i64 %117, !dbg !669
  %126 = bitcast double* %125 to <2 x double>*, !dbg !676
  store <2 x double> %121, <2 x double>* %126, align 8, !dbg !676, !tbaa !671, !alias.scope !677, !noalias !673
  %127 = getelementptr inbounds double, double* %125, i64 2, !dbg !676
  %128 = bitcast double* %127 to <2 x double>*, !dbg !676
  store <2 x double> %124, <2 x double>* %128, align 8, !dbg !676, !tbaa !671, !alias.scope !677, !noalias !673
  %129 = or i64 %117, 4, !dbg !669
  %130 = getelementptr inbounds double, double* %89, i64 %129, !dbg !669
  %131 = bitcast double* %130 to <2 x double>*, !dbg !670
  %132 = load <2 x double>, <2 x double>* %131, align 8, !dbg !670, !tbaa !671, !alias.scope !673
  %133 = getelementptr inbounds double, double* %130, i64 2, !dbg !670
  %134 = bitcast double* %133 to <2 x double>*, !dbg !670
  %135 = load <2 x double>, <2 x double>* %134, align 8, !dbg !670, !tbaa !671, !alias.scope !673
  %136 = getelementptr inbounds double, double* %93, i64 %129, !dbg !669
  %137 = bitcast double* %136 to <2 x double>*, !dbg !676
  store <2 x double> %132, <2 x double>* %137, align 8, !dbg !676, !tbaa !671, !alias.scope !677, !noalias !673
  %138 = getelementptr inbounds double, double* %136, i64 2, !dbg !676
  %139 = bitcast double* %138 to <2 x double>*, !dbg !676
  store <2 x double> %135, <2 x double>* %139, align 8, !dbg !676, !tbaa !671, !alias.scope !677, !noalias !673
  %140 = or i64 %117, 8, !dbg !669
  %141 = getelementptr inbounds double, double* %89, i64 %140, !dbg !669
  %142 = bitcast double* %141 to <2 x double>*, !dbg !670
  %143 = load <2 x double>, <2 x double>* %142, align 8, !dbg !670, !tbaa !671, !alias.scope !673
  %144 = getelementptr inbounds double, double* %141, i64 2, !dbg !670
  %145 = bitcast double* %144 to <2 x double>*, !dbg !670
  %146 = load <2 x double>, <2 x double>* %145, align 8, !dbg !670, !tbaa !671, !alias.scope !673
  %147 = getelementptr inbounds double, double* %93, i64 %140, !dbg !669
  %148 = bitcast double* %147 to <2 x double>*, !dbg !676
  store <2 x double> %143, <2 x double>* %148, align 8, !dbg !676, !tbaa !671, !alias.scope !677, !noalias !673
  %149 = getelementptr inbounds double, double* %147, i64 2, !dbg !676
  %150 = bitcast double* %149 to <2 x double>*, !dbg !676
  store <2 x double> %146, <2 x double>* %150, align 8, !dbg !676, !tbaa !671, !alias.scope !677, !noalias !673
  %151 = or i64 %117, 12, !dbg !669
  %152 = getelementptr inbounds double, double* %89, i64 %151, !dbg !669
  %153 = bitcast double* %152 to <2 x double>*, !dbg !670
  %154 = load <2 x double>, <2 x double>* %153, align 8, !dbg !670, !tbaa !671, !alias.scope !673
  %155 = getelementptr inbounds double, double* %152, i64 2, !dbg !670
  %156 = bitcast double* %155 to <2 x double>*, !dbg !670
  %157 = load <2 x double>, <2 x double>* %156, align 8, !dbg !670, !tbaa !671, !alias.scope !673
  %158 = getelementptr inbounds double, double* %93, i64 %151, !dbg !669
  %159 = bitcast double* %158 to <2 x double>*, !dbg !676
  store <2 x double> %154, <2 x double>* %159, align 8, !dbg !676, !tbaa !671, !alias.scope !677, !noalias !673
  %160 = getelementptr inbounds double, double* %158, i64 2, !dbg !676
  %161 = bitcast double* %160 to <2 x double>*, !dbg !676
  store <2 x double> %157, <2 x double>* %161, align 8, !dbg !676, !tbaa !671, !alias.scope !677, !noalias !673
  %162 = add i64 %117, 16, !dbg !669
  %163 = add i64 %118, -4, !dbg !669
  %164 = icmp eq i64 %163, 0, !dbg !669
  br i1 %164, label %165, label %116, !dbg !669, !llvm.loop !679

165:                                              ; preds = %116, %107
  %166 = phi i64 [ 0, %107 ], [ %162, %116 ]
  %167 = icmp eq i64 %112, 0, !dbg !669
  br i1 %167, label %184, label %168, !dbg !669

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %181, %168 ], [ %166, %165 ], !dbg !669
  %170 = phi i64 [ %182, %168 ], [ %112, %165 ]
  %171 = getelementptr inbounds double, double* %89, i64 %169, !dbg !669
  %172 = bitcast double* %171 to <2 x double>*, !dbg !670
  %173 = load <2 x double>, <2 x double>* %172, align 8, !dbg !670, !tbaa !671, !alias.scope !673
  %174 = getelementptr inbounds double, double* %171, i64 2, !dbg !670
  %175 = bitcast double* %174 to <2 x double>*, !dbg !670
  %176 = load <2 x double>, <2 x double>* %175, align 8, !dbg !670, !tbaa !671, !alias.scope !673
  %177 = getelementptr inbounds double, double* %93, i64 %169, !dbg !669
  %178 = bitcast double* %177 to <2 x double>*, !dbg !676
  store <2 x double> %173, <2 x double>* %178, align 8, !dbg !676, !tbaa !671, !alias.scope !677, !noalias !673
  %179 = getelementptr inbounds double, double* %177, i64 2, !dbg !676
  %180 = bitcast double* %179 to <2 x double>*, !dbg !676
  store <2 x double> %176, <2 x double>* %180, align 8, !dbg !676, !tbaa !671, !alias.scope !677, !noalias !673
  %181 = add i64 %169, 4, !dbg !669
  %182 = add i64 %170, -1, !dbg !669
  %183 = icmp eq i64 %182, 0, !dbg !669
  br i1 %183, label %184, label %168, !dbg !669, !llvm.loop !683

184:                                              ; preds = %168, %165
  %185 = icmp eq i64 %108, %97, !dbg !664
  br i1 %185, label %310, label %186, !dbg !664

186:                                              ; preds = %100, %98, %184
  %187 = phi i64 [ 0, %100 ], [ 0, %98 ], [ %108, %184 ]
  %188 = xor i64 %187, -1, !dbg !664
  %189 = add nsw i64 %188, %97, !dbg !664
  %190 = and i64 %97, 3, !dbg !664
  %191 = icmp eq i64 %190, 0, !dbg !664
  br i1 %191, label %201, label %192, !dbg !664

192:                                              ; preds = %186, %192
  %193 = phi i64 [ %198, %192 ], [ %187, %186 ]
  %194 = phi i64 [ %199, %192 ], [ %190, %186 ]
  call void @llvm.dbg.value(metadata i64 %193, metadata !657, metadata !DIExpression()), !dbg !659
  %195 = getelementptr inbounds double, double* %89, i64 %193, !dbg !670
  %196 = load double, double* %195, align 8, !dbg !670, !tbaa !671
  %197 = getelementptr inbounds double, double* %93, i64 %193, !dbg !685
  store double %196, double* %197, align 8, !dbg !676, !tbaa !671
  call void @llvm.dbg.value(metadata i32 0, metadata !658, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 0, metadata !658, metadata !DIExpression()), !dbg !659
  %198 = add nuw nsw i64 %193, 1, !dbg !669
  call void @llvm.dbg.value(metadata i64 %198, metadata !657, metadata !DIExpression()), !dbg !659
  %199 = add i64 %194, -1, !dbg !664
  %200 = icmp eq i64 %199, 0, !dbg !664
  br i1 %200, label %201, label %192, !dbg !664, !llvm.loop !686

201:                                              ; preds = %192, %186
  %202 = phi i64 [ %187, %186 ], [ %198, %192 ]
  %203 = icmp ult i64 %189, 3, !dbg !664
  br i1 %203, label %310, label %261, !dbg !664

204:                                              ; preds = %95
  %205 = zext i32 %7 to i64
  %206 = and i64 %205, 1
  %207 = icmp eq i32 %7, 1
  %208 = and i64 %205, 4294967294
  %209 = icmp eq i64 %206, 0
  br label %210, !dbg !664

210:                                              ; preds = %258, %204
  %211 = phi i64 [ 0, %204 ], [ %259, %258 ]
  call void @llvm.dbg.value(metadata i64 %211, metadata !657, metadata !DIExpression()), !dbg !659
  %212 = getelementptr inbounds double, double* %89, i64 %211, !dbg !670
  %213 = load double, double* %212, align 8, !dbg !670, !tbaa !671
  %214 = getelementptr inbounds double, double* %93, i64 %211, !dbg !685
  store double %213, double* %214, align 8, !dbg !676, !tbaa !671
  call void @llvm.dbg.value(metadata i32 0, metadata !658, metadata !DIExpression()), !dbg !659
  %215 = mul nuw nsw i64 %211, %97
  call void @llvm.dbg.value(metadata i32 0, metadata !658, metadata !DIExpression()), !dbg !659
  br i1 %207, label %244, label %216, !dbg !666

216:                                              ; preds = %210, %216
  %217 = phi double [ %240, %216 ], [ %213, %210 ], !dbg !687
  %218 = phi i64 [ %241, %216 ], [ 0, %210 ]
  %219 = phi i64 [ %242, %216 ], [ %208, %210 ]
  call void @llvm.dbg.value(metadata i64 %218, metadata !658, metadata !DIExpression()), !dbg !659
  %220 = add nuw nsw i64 %218, %215, !dbg !690
  %221 = getelementptr inbounds double, double* %91, i64 %220, !dbg !691
  %222 = load double, double* %221, align 8, !dbg !691, !tbaa !671
  %223 = getelementptr inbounds double, double* %3, i64 %218, !dbg !692
  %224 = load double, double* %223, align 8, !dbg !692, !tbaa !671
  %225 = getelementptr inbounds double, double* %83, i64 %218, !dbg !693
  %226 = load double, double* %225, align 8, !dbg !693, !tbaa !671
  %227 = fsub double %224, %226, !dbg !694
  %228 = fmul double %222, %227, !dbg !695
  %229 = fadd double %217, %228, !dbg !687
  store double %229, double* %214, align 8, !dbg !687, !tbaa !671
  %230 = or i64 %218, 1, !dbg !696
  call void @llvm.dbg.value(metadata i64 %230, metadata !658, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i64 %230, metadata !658, metadata !DIExpression()), !dbg !659
  %231 = add nuw nsw i64 %230, %215, !dbg !690
  %232 = getelementptr inbounds double, double* %91, i64 %231, !dbg !691
  %233 = load double, double* %232, align 8, !dbg !691, !tbaa !671
  %234 = getelementptr inbounds double, double* %3, i64 %230, !dbg !692
  %235 = load double, double* %234, align 8, !dbg !692, !tbaa !671
  %236 = getelementptr inbounds double, double* %83, i64 %230, !dbg !693
  %237 = load double, double* %236, align 8, !dbg !693, !tbaa !671
  %238 = fsub double %235, %237, !dbg !694
  %239 = fmul double %233, %238, !dbg !695
  %240 = fadd double %229, %239, !dbg !687
  store double %240, double* %214, align 8, !dbg !687, !tbaa !671
  %241 = add nuw nsw i64 %218, 2, !dbg !696
  call void @llvm.dbg.value(metadata i64 %241, metadata !658, metadata !DIExpression()), !dbg !659
  %242 = add i64 %219, -2, !dbg !666
  %243 = icmp eq i64 %242, 0, !dbg !666
  br i1 %243, label %244, label %216, !dbg !666, !llvm.loop !697

244:                                              ; preds = %216, %210
  %245 = phi double [ %213, %210 ], [ %240, %216 ]
  %246 = phi i64 [ 0, %210 ], [ %241, %216 ]
  br i1 %209, label %258, label %247, !dbg !666

247:                                              ; preds = %244
  call void @llvm.dbg.value(metadata i64 %246, metadata !658, metadata !DIExpression()), !dbg !659
  %248 = add nuw nsw i64 %246, %215, !dbg !690
  %249 = getelementptr inbounds double, double* %91, i64 %248, !dbg !691
  %250 = load double, double* %249, align 8, !dbg !691, !tbaa !671
  %251 = getelementptr inbounds double, double* %3, i64 %246, !dbg !692
  %252 = load double, double* %251, align 8, !dbg !692, !tbaa !671
  %253 = getelementptr inbounds double, double* %83, i64 %246, !dbg !693
  %254 = load double, double* %253, align 8, !dbg !693, !tbaa !671
  %255 = fsub double %252, %254, !dbg !694
  %256 = fmul double %250, %255, !dbg !695
  %257 = fadd double %245, %256, !dbg !687
  store double %257, double* %214, align 8, !dbg !687, !tbaa !671
  call void @llvm.dbg.value(metadata i64 %246, metadata !658, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !659
  br label %258, !dbg !669

258:                                              ; preds = %244, %247
  %259 = add nuw nsw i64 %211, 1, !dbg !669
  call void @llvm.dbg.value(metadata i64 %259, metadata !657, metadata !DIExpression()), !dbg !659
  %260 = icmp eq i64 %259, %97, !dbg !661
  br i1 %260, label %310, label %210, !dbg !664, !llvm.loop !699

261:                                              ; preds = %201, %261
  %262 = phi i64 [ %278, %261 ], [ %202, %201 ]
  call void @llvm.dbg.value(metadata i64 %262, metadata !657, metadata !DIExpression()), !dbg !659
  %263 = getelementptr inbounds double, double* %89, i64 %262, !dbg !670
  %264 = load double, double* %263, align 8, !dbg !670, !tbaa !671
  %265 = getelementptr inbounds double, double* %93, i64 %262, !dbg !685
  store double %264, double* %265, align 8, !dbg !676, !tbaa !671
  call void @llvm.dbg.value(metadata i32 0, metadata !658, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 0, metadata !658, metadata !DIExpression()), !dbg !659
  %266 = add nuw nsw i64 %262, 1, !dbg !669
  call void @llvm.dbg.value(metadata i64 %266, metadata !657, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i64 %266, metadata !657, metadata !DIExpression()), !dbg !659
  %267 = getelementptr inbounds double, double* %89, i64 %266, !dbg !670
  %268 = load double, double* %267, align 8, !dbg !670, !tbaa !671
  %269 = getelementptr inbounds double, double* %93, i64 %266, !dbg !685
  store double %268, double* %269, align 8, !dbg !676, !tbaa !671
  call void @llvm.dbg.value(metadata i32 0, metadata !658, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 0, metadata !658, metadata !DIExpression()), !dbg !659
  %270 = add nuw nsw i64 %262, 2, !dbg !669
  call void @llvm.dbg.value(metadata i64 %270, metadata !657, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i64 %270, metadata !657, metadata !DIExpression()), !dbg !659
  %271 = getelementptr inbounds double, double* %89, i64 %270, !dbg !670
  %272 = load double, double* %271, align 8, !dbg !670, !tbaa !671
  %273 = getelementptr inbounds double, double* %93, i64 %270, !dbg !685
  store double %272, double* %273, align 8, !dbg !676, !tbaa !671
  call void @llvm.dbg.value(metadata i32 0, metadata !658, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 0, metadata !658, metadata !DIExpression()), !dbg !659
  %274 = add nuw nsw i64 %262, 3, !dbg !669
  call void @llvm.dbg.value(metadata i64 %274, metadata !657, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i64 %274, metadata !657, metadata !DIExpression()), !dbg !659
  %275 = getelementptr inbounds double, double* %89, i64 %274, !dbg !670
  %276 = load double, double* %275, align 8, !dbg !670, !tbaa !671
  %277 = getelementptr inbounds double, double* %93, i64 %274, !dbg !685
  store double %276, double* %277, align 8, !dbg !676, !tbaa !671
  call void @llvm.dbg.value(metadata i32 0, metadata !658, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 0, metadata !658, metadata !DIExpression()), !dbg !659
  %278 = add nuw nsw i64 %262, 4, !dbg !669
  call void @llvm.dbg.value(metadata i64 %278, metadata !657, metadata !DIExpression()), !dbg !659
  %279 = icmp eq i64 %278, %97, !dbg !661
  br i1 %279, label %310, label %261, !dbg !664, !llvm.loop !700

280:                                              ; preds = %43
  %281 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 1, !dbg !701
  %282 = load double*, double** %281, align 8, !dbg !701, !tbaa !420
  %283 = mul nsw i32 %11, %1, !dbg !703
  %284 = add nsw i32 %283, %2, !dbg !704
  %285 = mul nsw i32 %284, %9, !dbg !705
  %286 = sext i32 %285 to i64, !dbg !706
  %287 = getelementptr inbounds double, double* %282, i64 %286, !dbg !706
  %288 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %4, i64 0, i32 1, !dbg !707
  store double* %287, double** %288, align 8, !dbg !708, !tbaa !420
  %289 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 2, !dbg !709
  %290 = load double*, double** %289, align 8, !dbg !709, !tbaa !428
  %291 = mul nsw i32 %285, %9, !dbg !710
  %292 = sext i32 %291 to i64, !dbg !711
  %293 = getelementptr inbounds double, double* %290, i64 %292, !dbg !711
  %294 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %4, i64 0, i32 2, !dbg !712
  store double* %293, double** %294, align 8, !dbg !713, !tbaa !428
  %295 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 3, !dbg !714
  %296 = load double*, double** %295, align 8, !dbg !714, !tbaa !309
  %297 = getelementptr inbounds double, double* %296, i64 %292, !dbg !715
  %298 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %4, i64 0, i32 3, !dbg !716
  store double* %297, double** %298, align 8, !dbg !717, !tbaa !309
  %299 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 4, !dbg !718
  %300 = load double*, double** %299, align 8, !dbg !718, !tbaa !440
  %301 = sext i32 %284 to i64, !dbg !719
  %302 = getelementptr inbounds double, double* %300, i64 %301, !dbg !719
  %303 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %4, i64 0, i32 4, !dbg !720
  store double* %302, double** %303, align 8, !dbg !721, !tbaa !440
  %304 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 5, !dbg !722
  %305 = load double*, double** %304, align 8, !dbg !722, !tbaa !447
  %306 = icmp eq double* %305, null, !dbg !723
  %307 = getelementptr inbounds double, double* %305, i64 %286
  %308 = select i1 %306, double* null, double* %307, !dbg !723
  %309 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %4, i64 0, i32 5, !dbg !724
  store double* %308, double** %309, align 8, !dbg !725, !tbaa !447
  br label %310

310:                                              ; preds = %201, %261, %258, %184, %81, %79, %280
  %311 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !726, !tbaa !131
  %312 = icmp eq %struct.PetscStack* %311, null, !dbg !726
  br i1 %312, label %369, label %313, !dbg !730

313:                                              ; preds = %310
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 4, !dbg !731
  %315 = load i32, i32* %314, align 8, !dbg !731, !tbaa !139
  %316 = icmp slt i32 %315, 1, !dbg !731
  br i1 %316, label %317, label %323, !dbg !734

317:                                              ; preds = %313
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 6, !dbg !735
  %319 = load i32, i32* %318, align 8, !dbg !735, !tbaa !219
  %320 = icmp eq i32 %319, 0, !dbg !735
  br i1 %320, label %369, label %321, !dbg !738

321:                                              ; preds = %317
  %322 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %315, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscFEGeomGetPoint, i64 0, i64 0)), !dbg !739
  br label %369, !dbg !739

323:                                              ; preds = %313
  %324 = add nsw i32 %315, -1, !dbg !741
  store i32 %324, i32* %314, align 8, !dbg !741, !tbaa !139
  %325 = icmp slt i32 %315, 65, !dbg !743
  br i1 %325, label %326, label %362, !dbg !741

326:                                              ; preds = %323
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 6, !dbg !745
  %328 = load i32, i32* %327, align 8, !dbg !745, !tbaa !219
  %329 = icmp eq i32 %328, 0, !dbg !745
  br i1 %329, label %344, label %330, !dbg !745

330:                                              ; preds = %326
  %331 = zext i32 %324 to i64, !dbg !745
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 3, i64 %331, !dbg !745
  %333 = load i32, i32* %332, align 4, !dbg !745, !tbaa !145
  %334 = icmp eq i32 %333, 0, !dbg !745
  br i1 %334, label %344, label %335, !dbg !745

335:                                              ; preds = %330
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 0, i64 %331, !dbg !745
  %337 = load i8*, i8** %336, align 8, !dbg !745, !tbaa !131
  %338 = icmp eq i8* %337, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscFEGeomGetPoint, i64 0, i64 0), !dbg !745
  br i1 %338, label %344, label %339, !dbg !748

339:                                              ; preds = %335
  %340 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %337, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscFEGeomGetPoint, i64 0, i64 0)), !dbg !749
  %341 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !748, !tbaa !131
  %342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %341, i64 0, i32 4
  %343 = load i32, i32* %342, align 8, !dbg !748, !tbaa !139
  br label %344, !dbg !749

344:                                              ; preds = %339, %335, %330, %326
  %345 = phi i32 [ %343, %339 ], [ %324, %335 ], [ %324, %330 ], [ %324, %326 ], !dbg !748
  %346 = phi %struct.PetscStack* [ %341, %339 ], [ %311, %335 ], [ %311, %330 ], [ %311, %326 ], !dbg !748
  %347 = sext i32 %345 to i64, !dbg !748
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %346, i64 0, i32 0, i64 %347, !dbg !748
  store i8* null, i8** %348, align 8, !dbg !748, !tbaa !131
  %349 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !748, !tbaa !131
  %350 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 4, !dbg !748
  %351 = load i32, i32* %350, align 8, !dbg !748, !tbaa !139
  %352 = sext i32 %351 to i64, !dbg !748
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 1, i64 %352, !dbg !748
  store i8* null, i8** %353, align 8, !dbg !748, !tbaa !131
  %354 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !748, !tbaa !131
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %354, i64 0, i32 4, !dbg !748
  %356 = load i32, i32* %355, align 8, !dbg !748, !tbaa !139
  %357 = sext i32 %356 to i64, !dbg !748
  %358 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %354, i64 0, i32 2, i64 %357, !dbg !748
  store i32 0, i32* %358, align 4, !dbg !748, !tbaa !145
  %359 = load i32, i32* %355, align 8, !dbg !748, !tbaa !139
  %360 = sext i32 %359 to i64, !dbg !748
  %361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %354, i64 0, i32 3, i64 %360, !dbg !748
  store i32 0, i32* %361, align 4, !dbg !748, !tbaa !145
  br label %362, !dbg !748

362:                                              ; preds = %344, %323
  %363 = phi %struct.PetscStack* [ %354, %344 ], [ %311, %323 ], !dbg !741
  %364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 5, !dbg !741
  %365 = load i32, i32* %364, align 4, !dbg !741, !tbaa !146
  %366 = add nsw i32 %365, -1
  %367 = icmp sgt i32 %365, 0, !dbg !741
  %368 = select i1 %367, i32 %366, i32 0, !dbg !741
  store i32 %368, i32* %364, align 4, !dbg !741, !tbaa !146
  br label %369

369:                                              ; preds = %362, %321, %317, %310
  ret i32 0, !dbg !751
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscFEGeomGetCellPoint(%struct._n_PetscFEGeom* nocapture readonly %0, i32 %1, i32 %2, %struct._n_PetscFEGeom* nocapture %3) local_unnamed_addr #4 !dbg !752 {
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %0, metadata !756, metadata !DIExpression()), !dbg !765
  call void @llvm.dbg.value(metadata i32 %1, metadata !757, metadata !DIExpression()), !dbg !765
  call void @llvm.dbg.value(metadata i32 %2, metadata !758, metadata !DIExpression()), !dbg !765
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %3, metadata !759, metadata !DIExpression()), !dbg !765
  %5 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 11, !dbg !766
  %6 = load i32, i32* %5, align 4, !dbg !766, !tbaa !178
  %7 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 10, !dbg !767
  %8 = load i32, i32* %7, align 8, !dbg !767, !tbaa !175
  %9 = icmp sgt i32 %6, %8, !dbg !768
  br i1 %9, label %10, label %16, !dbg !769

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 15, !dbg !770
  %12 = load i32, i32* %11, align 4, !dbg !770, !tbaa !181
  %13 = icmp eq i32 %12, 0, !dbg !771
  call void @llvm.dbg.value(metadata i32 undef, metadata !760, metadata !DIExpression()), !dbg !765
  %14 = select i1 %13, i32* %5, i32* %7, !dbg !772
  %15 = load i32, i32* %14, align 4, !dbg !772, !tbaa !145
  br label %16, !dbg !772

16:                                               ; preds = %10, %4
  %17 = phi i32 [ %8, %4 ], [ %15, %10 ], !dbg !772
  %18 = phi i1 [ false, %4 ], [ %13, %10 ]
  call void @llvm.dbg.value(metadata i32 %17, metadata !762, metadata !DIExpression()), !dbg !765
  call void @llvm.dbg.value(metadata i32 %6, metadata !763, metadata !DIExpression()), !dbg !765
  %19 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 13, !dbg !773
  %20 = load i32, i32* %19, align 4, !dbg !773, !tbaa !171
  call void @llvm.dbg.value(metadata i32 %20, metadata !764, metadata !DIExpression()), !dbg !765
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !774, !tbaa !131
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !774
  br i1 %22, label %52, label %23, !dbg !778

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !779
  %25 = load i32, i32* %24, align 8, !dbg !779, !tbaa !139
  %26 = icmp slt i32 %25, 64, !dbg !779
  br i1 %26, label %27, label %44, !dbg !782

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !783
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !783
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscFEGeomGetCellPoint, i64 0, i64 0), i8** %29, align 8, !dbg !783, !tbaa !131
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !783, !tbaa !131
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !783
  %32 = load i32, i32* %31, align 8, !dbg !783, !tbaa !139
  %33 = sext i32 %32 to i64, !dbg !783
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !783
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !783, !tbaa !131
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !783, !tbaa !131
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !783
  %37 = load i32, i32* %36, align 8, !dbg !783, !tbaa !139
  %38 = sext i32 %37 to i64, !dbg !783
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !783
  store i32 219, i32* %39, align 4, !dbg !783, !tbaa !145
  %40 = load i32, i32* %36, align 8, !dbg !783, !tbaa !139
  %41 = sext i32 %40 to i64, !dbg !783
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !783
  store i32 1, i32* %42, align 4, !dbg !783, !tbaa !145
  %43 = load i32, i32* %36, align 8, !dbg !782, !tbaa !139
  br label %44, !dbg !783

44:                                               ; preds = %27, %23
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !782
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !782
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !782
  %48 = add nsw i32 %45, 1, !dbg !782
  store i32 %48, i32* %47, align 8, !dbg !782, !tbaa !139
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !782
  %50 = load i32, i32* %49, align 4, !dbg !782, !tbaa !146
  %51 = add nsw i32 %50, 1, !dbg !782
  store i32 %51, i32* %49, align 4, !dbg !782, !tbaa !146
  br label %52, !dbg !782

52:                                               ; preds = %44, %16
  %53 = phi %struct.PetscStack* [ %46, %44 ], [ null, %16 ]
  %54 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %3, i64 0, i32 10, !dbg !785
  store i32 %17, i32* %54, align 8, !dbg !786, !tbaa !175
  %55 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %3, i64 0, i32 11, !dbg !787
  store i32 %6, i32* %55, align 4, !dbg !788, !tbaa !178
  %56 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 14, !dbg !789
  %57 = load i32, i32* %56, align 8, !dbg !789, !tbaa !483
  %58 = icmp eq i32 %57, 0, !dbg !791
  br i1 %58, label %90, label %59, !dbg !792

59:                                               ; preds = %52
  %60 = icmp eq i32 %2, 0, !dbg !793
  br i1 %60, label %61, label %128, !dbg !796

61:                                               ; preds = %59
  br i1 %18, label %62, label %76, !dbg !797

62:                                               ; preds = %61
  %63 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 7, i64 0, !dbg !799
  %64 = load double*, double** %63, align 8, !dbg !799, !tbaa !131
  %65 = mul nsw i32 %20, %1, !dbg !802
  %66 = mul i32 %6, %6, !dbg !803
  %67 = mul i32 %66, %65, !dbg !804
  %68 = sext i32 %67 to i64, !dbg !799
  %69 = getelementptr inbounds double, double* %64, i64 %68, !dbg !799
  %70 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %3, i64 0, i32 2, !dbg !805
  store double* %69, double** %70, align 8, !dbg !806, !tbaa !428
  %71 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 8, i64 0, !dbg !807
  %72 = load double*, double** %71, align 8, !dbg !807, !tbaa !131
  %73 = getelementptr inbounds double, double* %72, i64 %68, !dbg !807
  %74 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %3, i64 0, i32 3, !dbg !808
  store double* %73, double** %74, align 8, !dbg !809, !tbaa !309
  %75 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 9, i64 0, !dbg !810
  br label %121, !dbg !811

76:                                               ; preds = %61
  %77 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 2, !dbg !812
  %78 = load double*, double** %77, align 8, !dbg !812, !tbaa !428
  %79 = mul nsw i32 %20, %1, !dbg !814
  %80 = mul i32 %6, %6, !dbg !815
  %81 = mul i32 %80, %79, !dbg !816
  %82 = sext i32 %81 to i64, !dbg !817
  %83 = getelementptr inbounds double, double* %78, i64 %82, !dbg !817
  %84 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %3, i64 0, i32 2, !dbg !818
  store double* %83, double** %84, align 8, !dbg !819, !tbaa !428
  %85 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 3, !dbg !820
  %86 = load double*, double** %85, align 8, !dbg !820, !tbaa !309
  %87 = getelementptr inbounds double, double* %86, i64 %82, !dbg !821
  %88 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %3, i64 0, i32 3, !dbg !822
  store double* %87, double** %88, align 8, !dbg !823, !tbaa !309
  %89 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 4, !dbg !824
  br label %121

90:                                               ; preds = %52
  br i1 %18, label %91, label %106, !dbg !825

91:                                               ; preds = %90
  %92 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 7, i64 0, !dbg !827
  %93 = load double*, double** %92, align 8, !dbg !827, !tbaa !131
  %94 = mul nsw i32 %20, %1, !dbg !830
  %95 = add nsw i32 %94, %2, !dbg !831
  %96 = mul i32 %6, %6, !dbg !832
  %97 = mul i32 %96, %95, !dbg !833
  %98 = sext i32 %97 to i64, !dbg !827
  %99 = getelementptr inbounds double, double* %93, i64 %98, !dbg !827
  %100 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %3, i64 0, i32 2, !dbg !834
  store double* %99, double** %100, align 8, !dbg !835, !tbaa !428
  %101 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 8, i64 0, !dbg !836
  %102 = load double*, double** %101, align 8, !dbg !836, !tbaa !131
  %103 = getelementptr inbounds double, double* %102, i64 %98, !dbg !836
  %104 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %3, i64 0, i32 3, !dbg !837
  store double* %103, double** %104, align 8, !dbg !838, !tbaa !309
  %105 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 9, i64 0, !dbg !839
  br label %121, !dbg !840

106:                                              ; preds = %90
  %107 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 2, !dbg !841
  %108 = load double*, double** %107, align 8, !dbg !841, !tbaa !428
  %109 = mul nsw i32 %20, %1, !dbg !843
  %110 = add nsw i32 %109, %2, !dbg !844
  %111 = mul i32 %6, %6, !dbg !845
  %112 = mul i32 %111, %110, !dbg !846
  %113 = sext i32 %112 to i64, !dbg !847
  %114 = getelementptr inbounds double, double* %108, i64 %113, !dbg !847
  %115 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %3, i64 0, i32 2, !dbg !848
  store double* %114, double** %115, align 8, !dbg !849, !tbaa !428
  %116 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 3, !dbg !850
  %117 = load double*, double** %116, align 8, !dbg !850, !tbaa !309
  %118 = getelementptr inbounds double, double* %117, i64 %113, !dbg !851
  %119 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %3, i64 0, i32 3, !dbg !852
  store double* %118, double** %119, align 8, !dbg !853, !tbaa !309
  %120 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 4, !dbg !854
  br label %121

121:                                              ; preds = %62, %76, %106, %91
  %122 = phi double** [ %105, %91 ], [ %120, %106 ], [ %89, %76 ], [ %75, %62 ]
  %123 = phi i32 [ %95, %91 ], [ %110, %106 ], [ %79, %76 ], [ %65, %62 ]
  %124 = load double*, double** %122, align 8, !dbg !855, !tbaa !131
  %125 = sext i32 %123 to i64, !dbg !855
  %126 = getelementptr inbounds double, double* %124, i64 %125, !dbg !855
  %127 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %3, i64 0, i32 4, !dbg !855
  store double* %126, double** %127, align 8, !dbg !855, !tbaa !440
  br label %128, !dbg !856

128:                                              ; preds = %121, %59
  %129 = icmp eq %struct.PetscStack* %53, null, !dbg !856
  br i1 %129, label %186, label %130, !dbg !860

130:                                              ; preds = %128
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !861
  %132 = load i32, i32* %131, align 8, !dbg !861, !tbaa !139
  %133 = icmp slt i32 %132, 1, !dbg !861
  br i1 %133, label %134, label %140, !dbg !864

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !865
  %136 = load i32, i32* %135, align 8, !dbg !865, !tbaa !219
  %137 = icmp eq i32 %136, 0, !dbg !865
  br i1 %137, label %186, label %138, !dbg !868

138:                                              ; preds = %134
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %132, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscFEGeomGetCellPoint, i64 0, i64 0)), !dbg !869
  br label %186, !dbg !869

140:                                              ; preds = %130
  %141 = add nsw i32 %132, -1, !dbg !871
  store i32 %141, i32* %131, align 8, !dbg !871, !tbaa !139
  %142 = icmp slt i32 %132, 65, !dbg !873
  br i1 %142, label %143, label %179, !dbg !871

143:                                              ; preds = %140
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !875
  %145 = load i32, i32* %144, align 8, !dbg !875, !tbaa !219
  %146 = icmp eq i32 %145, 0, !dbg !875
  br i1 %146, label %161, label %147, !dbg !875

147:                                              ; preds = %143
  %148 = zext i32 %141 to i64, !dbg !875
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %148, !dbg !875
  %150 = load i32, i32* %149, align 4, !dbg !875, !tbaa !145
  %151 = icmp eq i32 %150, 0, !dbg !875
  br i1 %151, label %161, label %152, !dbg !875

152:                                              ; preds = %147
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %148, !dbg !875
  %154 = load i8*, i8** %153, align 8, !dbg !875, !tbaa !131
  %155 = icmp eq i8* %154, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscFEGeomGetCellPoint, i64 0, i64 0), !dbg !875
  br i1 %155, label %161, label %156, !dbg !878

156:                                              ; preds = %152
  %157 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %154, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscFEGeomGetCellPoint, i64 0, i64 0)), !dbg !879
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !878, !tbaa !131
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4
  %160 = load i32, i32* %159, align 8, !dbg !878, !tbaa !139
  br label %161, !dbg !879

161:                                              ; preds = %156, %152, %147, %143
  %162 = phi i32 [ %160, %156 ], [ %141, %152 ], [ %141, %147 ], [ %141, %143 ], !dbg !878
  %163 = phi %struct.PetscStack* [ %158, %156 ], [ %53, %152 ], [ %53, %147 ], [ %53, %143 ], !dbg !878
  %164 = sext i32 %162 to i64, !dbg !878
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 0, i64 %164, !dbg !878
  store i8* null, i8** %165, align 8, !dbg !878, !tbaa !131
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !878, !tbaa !131
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4, !dbg !878
  %168 = load i32, i32* %167, align 8, !dbg !878, !tbaa !139
  %169 = sext i32 %168 to i64, !dbg !878
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 1, i64 %169, !dbg !878
  store i8* null, i8** %170, align 8, !dbg !878, !tbaa !131
  %171 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !878, !tbaa !131
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 4, !dbg !878
  %173 = load i32, i32* %172, align 8, !dbg !878, !tbaa !139
  %174 = sext i32 %173 to i64, !dbg !878
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 2, i64 %174, !dbg !878
  store i32 0, i32* %175, align 4, !dbg !878, !tbaa !145
  %176 = load i32, i32* %172, align 8, !dbg !878, !tbaa !139
  %177 = sext i32 %176 to i64, !dbg !878
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 3, i64 %177, !dbg !878
  store i32 0, i32* %178, align 4, !dbg !878, !tbaa !145
  br label %179, !dbg !878

179:                                              ; preds = %161, %140
  %180 = phi %struct.PetscStack* [ %171, %161 ], [ %53, %140 ], !dbg !871
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 5, !dbg !871
  %182 = load i32, i32* %181, align 4, !dbg !871, !tbaa !146
  %183 = add nsw i32 %182, -1
  %184 = icmp sgt i32 %182, 0, !dbg !871
  %185 = select i1 %184, i32 %183, i32 0, !dbg !871
  store i32 %185, i32* %181, align 4, !dbg !871, !tbaa !146
  br label %186

186:                                              ; preds = %179, %138, %134, %128
  ret i32 0, !dbg !881
}

; Function Attrs: nounwind uwtable
define i32 @PetscFEGeomComplete(%struct._n_PetscFEGeom* nocapture readonly %0) local_unnamed_addr #0 !dbg !882 {
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %0, metadata !886, metadata !DIExpression()), !dbg !891
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !892, !tbaa !131
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !892
  br i1 %3, label %33, label %4, !dbg !896

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !897
  %6 = load i32, i32* %5, align 8, !dbg !897, !tbaa !139
  %7 = icmp slt i32 %6, 64, !dbg !897
  br i1 %7, label %8, label %25, !dbg !900

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !901
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !901
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscFEGeomComplete, i64 0, i64 0), i8** %10, align 8, !dbg !901, !tbaa !131
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !901, !tbaa !131
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !901
  %13 = load i32, i32* %12, align 8, !dbg !901, !tbaa !139
  %14 = sext i32 %13 to i64, !dbg !901
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !901
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !901, !tbaa !131
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !901, !tbaa !131
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !901
  %18 = load i32, i32* %17, align 8, !dbg !901, !tbaa !139
  %19 = sext i32 %18 to i64, !dbg !901
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !901
  store i32 263, i32* %20, align 4, !dbg !901, !tbaa !145
  %21 = load i32, i32* %17, align 8, !dbg !901, !tbaa !139
  %22 = sext i32 %21 to i64, !dbg !901
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !901
  store i32 1, i32* %23, align 4, !dbg !901, !tbaa !145
  %24 = load i32, i32* %17, align 8, !dbg !900, !tbaa !139
  br label %25, !dbg !901

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !900
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !900
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !900
  %29 = add nsw i32 %26, 1, !dbg !900
  store i32 %29, i32* %28, align 8, !dbg !900, !tbaa !139
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !900
  %31 = load i32, i32* %30, align 4, !dbg !900, !tbaa !146
  %32 = add nsw i32 %31, 1, !dbg !900
  store i32 %32, i32* %30, align 4, !dbg !900, !tbaa !146
  br label %33, !dbg !900

33:                                               ; preds = %25, %1
  %34 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 13, !dbg !903
  %35 = load i32, i32* %34, align 4, !dbg !903, !tbaa !171
  %36 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 12, !dbg !904
  %37 = load i32, i32* %36, align 8, !dbg !904, !tbaa !167
  %38 = mul i32 %37, %35, !dbg !905
  call void @llvm.dbg.value(metadata i32 %38, metadata !889, metadata !DIExpression()), !dbg !891
  %39 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 11, !dbg !906
  %40 = load i32, i32* %39, align 4, !dbg !906, !tbaa !178
  call void @llvm.dbg.value(metadata i32 %40, metadata !890, metadata !DIExpression()), !dbg !891
  switch i32 %40, label %461 [
    i32 3, label %251
    i32 2, label %244
    i32 1, label %41
  ], !dbg !907

41:                                               ; preds = %33
  call void @llvm.dbg.value(metadata i32 0, metadata !887, metadata !DIExpression()), !dbg !891
  %42 = icmp sgt i32 %38, 0, !dbg !908
  br i1 %42, label %43, label %461, !dbg !912

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 3
  %45 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 4
  %46 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 2
  %47 = load double*, double** %46, align 8, !tbaa !428
  %48 = load double*, double** %45, align 8, !tbaa !440
  %49 = load double*, double** %44, align 8, !tbaa !309
  %50 = icmp eq double* %49, null
  %51 = zext i32 %38 to i64, !dbg !908
  br i1 %50, label %136, label %52, !dbg !913

52:                                               ; preds = %43
  %53 = icmp ult i32 %38, 2, !dbg !912
  br i1 %53, label %118, label %54, !dbg !912

54:                                               ; preds = %52
  %55 = getelementptr double, double* %48, i64 %51, !dbg !912
  %56 = getelementptr double, double* %49, i64 %51, !dbg !912
  %57 = getelementptr double, double* %47, i64 %51, !dbg !912
  %58 = icmp ult double* %48, %56, !dbg !912
  %59 = icmp ult double* %49, %55, !dbg !912
  %60 = and i1 %58, %59, !dbg !912
  %61 = icmp ult double* %48, %57, !dbg !912
  %62 = icmp ult double* %47, %55, !dbg !912
  %63 = and i1 %61, %62, !dbg !912
  %64 = or i1 %60, %63, !dbg !912
  %65 = icmp ult double* %49, %57, !dbg !912
  %66 = icmp ult double* %47, %56, !dbg !912
  %67 = and i1 %65, %66, !dbg !912
  %68 = or i1 %64, %67, !dbg !912
  br i1 %68, label %118, label %69, !dbg !912

69:                                               ; preds = %54
  %70 = and i64 %51, 4294967294, !dbg !912
  %71 = add nsw i64 %70, -2, !dbg !912
  %72 = lshr exact i64 %71, 1, !dbg !912
  %73 = add nuw i64 %72, 1, !dbg !912
  %74 = and i64 %73, 1, !dbg !912
  %75 = icmp eq i64 %71, 0, !dbg !912
  br i1 %75, label %103, label %76, !dbg !912

76:                                               ; preds = %69
  %77 = and i64 %73, -2, !dbg !912
  br label %78, !dbg !912

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %100, %78 ], !dbg !915
  %80 = phi i64 [ %77, %76 ], [ %101, %78 ]
  %81 = getelementptr inbounds double, double* %47, i64 %79, !dbg !915
  %82 = bitcast double* %81 to <2 x double>*, !dbg !916
  %83 = load <2 x double>, <2 x double>* %82, align 8, !dbg !916, !tbaa !671, !alias.scope !917
  %84 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %83), !dbg !916
  %85 = getelementptr inbounds double, double* %48, i64 %79, !dbg !915
  %86 = bitcast double* %85 to <2 x double>*, !dbg !920
  store <2 x double> %84, <2 x double>* %86, align 8, !dbg !920, !tbaa !671, !alias.scope !921, !noalias !923
  %87 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %83, !dbg !925
  %88 = getelementptr inbounds double, double* %49, i64 %79, !dbg !915
  %89 = bitcast double* %88 to <2 x double>*, !dbg !927
  store <2 x double> %87, <2 x double>* %89, align 8, !dbg !927, !tbaa !671, !alias.scope !928, !noalias !917
  %90 = or i64 %79, 2, !dbg !915
  %91 = getelementptr inbounds double, double* %47, i64 %90, !dbg !915
  %92 = bitcast double* %91 to <2 x double>*, !dbg !916
  %93 = load <2 x double>, <2 x double>* %92, align 8, !dbg !916, !tbaa !671, !alias.scope !917
  %94 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %93), !dbg !916
  %95 = getelementptr inbounds double, double* %48, i64 %90, !dbg !915
  %96 = bitcast double* %95 to <2 x double>*, !dbg !920
  store <2 x double> %94, <2 x double>* %96, align 8, !dbg !920, !tbaa !671, !alias.scope !921, !noalias !923
  %97 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %93, !dbg !925
  %98 = getelementptr inbounds double, double* %49, i64 %90, !dbg !915
  %99 = bitcast double* %98 to <2 x double>*, !dbg !927
  store <2 x double> %97, <2 x double>* %99, align 8, !dbg !927, !tbaa !671, !alias.scope !928, !noalias !917
  %100 = add i64 %79, 4, !dbg !915
  %101 = add i64 %80, -2, !dbg !915
  %102 = icmp eq i64 %101, 0, !dbg !915
  br i1 %102, label %103, label %78, !dbg !915, !llvm.loop !929

103:                                              ; preds = %78, %69
  %104 = phi i64 [ 0, %69 ], [ %100, %78 ]
  %105 = icmp eq i64 %74, 0, !dbg !915
  br i1 %105, label %116, label %106, !dbg !915

106:                                              ; preds = %103
  %107 = getelementptr inbounds double, double* %47, i64 %104, !dbg !915
  %108 = bitcast double* %107 to <2 x double>*, !dbg !916
  %109 = load <2 x double>, <2 x double>* %108, align 8, !dbg !916, !tbaa !671, !alias.scope !917
  %110 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %109), !dbg !916
  %111 = getelementptr inbounds double, double* %48, i64 %104, !dbg !915
  %112 = bitcast double* %111 to <2 x double>*, !dbg !920
  store <2 x double> %110, <2 x double>* %112, align 8, !dbg !920, !tbaa !671, !alias.scope !921, !noalias !923
  %113 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %109, !dbg !925
  %114 = getelementptr inbounds double, double* %49, i64 %104, !dbg !915
  %115 = bitcast double* %114 to <2 x double>*, !dbg !927
  store <2 x double> %113, <2 x double>* %115, align 8, !dbg !927, !tbaa !671, !alias.scope !928, !noalias !917
  br label %116, !dbg !912

116:                                              ; preds = %103, %106
  %117 = icmp eq i64 %70, %51, !dbg !912
  br i1 %117, label %461, label %118, !dbg !912

118:                                              ; preds = %54, %52, %116
  %119 = phi i64 [ 0, %54 ], [ 0, %52 ], [ %70, %116 ]
  %120 = xor i64 %119, -1, !dbg !912
  %121 = and i64 %51, 1, !dbg !912
  %122 = icmp eq i64 %121, 0, !dbg !912
  br i1 %122, label %132, label %123, !dbg !912

123:                                              ; preds = %118
  call void @llvm.dbg.value(metadata i64 undef, metadata !887, metadata !DIExpression()), !dbg !891
  %124 = getelementptr inbounds double, double* %47, i64 %119, !dbg !916
  %125 = load double, double* %124, align 8, !dbg !916, !tbaa !671
  %126 = tail call double @llvm.fabs.f64(double %125), !dbg !916
  %127 = getelementptr inbounds double, double* %48, i64 %119, !dbg !931
  store double %126, double* %127, align 8, !dbg !920, !tbaa !671
  %128 = load double, double* %124, align 8, !dbg !932, !tbaa !671
  %129 = fdiv double 1.000000e+00, %128, !dbg !925
  %130 = getelementptr inbounds double, double* %49, i64 %119, !dbg !933
  store double %129, double* %130, align 8, !dbg !927, !tbaa !671
  %131 = or i64 %119, 1, !dbg !915
  call void @llvm.dbg.value(metadata i64 %131, metadata !887, metadata !DIExpression()), !dbg !891
  br label %132, !dbg !912

132:                                              ; preds = %123, %118
  %133 = phi i64 [ %119, %118 ], [ %131, %123 ]
  %134 = sub nsw i64 0, %51, !dbg !912
  %135 = icmp eq i64 %120, %134, !dbg !912
  br i1 %135, label %461, label %442, !dbg !912

136:                                              ; preds = %43
  %137 = icmp ult i32 %38, 4, !dbg !912
  br i1 %137, label %202, label %138, !dbg !912

138:                                              ; preds = %136
  %139 = getelementptr double, double* %48, i64 %51, !dbg !912
  %140 = getelementptr double, double* %47, i64 %51, !dbg !912
  %141 = icmp ult double* %48, %140, !dbg !912
  %142 = icmp ult double* %47, %139, !dbg !912
  %143 = and i1 %141, %142, !dbg !912
  br i1 %143, label %202, label %144, !dbg !912

144:                                              ; preds = %138
  %145 = and i64 %51, 4294967292, !dbg !912
  %146 = add nsw i64 %145, -4, !dbg !912
  %147 = lshr exact i64 %146, 2, !dbg !912
  %148 = add nuw nsw i64 %147, 1, !dbg !912
  %149 = and i64 %148, 1, !dbg !912
  %150 = icmp eq i64 %146, 0, !dbg !912
  br i1 %150, label %184, label %151, !dbg !912

151:                                              ; preds = %144
  %152 = and i64 %148, 9223372036854775806, !dbg !912
  br label %153, !dbg !912

153:                                              ; preds = %153, %151
  %154 = phi i64 [ 0, %151 ], [ %181, %153 ], !dbg !915
  %155 = phi i64 [ %152, %151 ], [ %182, %153 ]
  %156 = getelementptr inbounds double, double* %47, i64 %154, !dbg !915
  %157 = bitcast double* %156 to <2 x double>*, !dbg !916
  %158 = load <2 x double>, <2 x double>* %157, align 8, !dbg !916, !tbaa !671, !alias.scope !934
  %159 = getelementptr inbounds double, double* %156, i64 2, !dbg !916
  %160 = bitcast double* %159 to <2 x double>*, !dbg !916
  %161 = load <2 x double>, <2 x double>* %160, align 8, !dbg !916, !tbaa !671, !alias.scope !934
  %162 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %158), !dbg !916
  %163 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %161), !dbg !916
  %164 = getelementptr inbounds double, double* %48, i64 %154, !dbg !915
  %165 = bitcast double* %164 to <2 x double>*, !dbg !920
  store <2 x double> %162, <2 x double>* %165, align 8, !dbg !920, !tbaa !671, !alias.scope !937, !noalias !934
  %166 = getelementptr inbounds double, double* %164, i64 2, !dbg !920
  %167 = bitcast double* %166 to <2 x double>*, !dbg !920
  store <2 x double> %163, <2 x double>* %167, align 8, !dbg !920, !tbaa !671, !alias.scope !937, !noalias !934
  %168 = or i64 %154, 4, !dbg !915
  %169 = getelementptr inbounds double, double* %47, i64 %168, !dbg !915
  %170 = bitcast double* %169 to <2 x double>*, !dbg !916
  %171 = load <2 x double>, <2 x double>* %170, align 8, !dbg !916, !tbaa !671, !alias.scope !934
  %172 = getelementptr inbounds double, double* %169, i64 2, !dbg !916
  %173 = bitcast double* %172 to <2 x double>*, !dbg !916
  %174 = load <2 x double>, <2 x double>* %173, align 8, !dbg !916, !tbaa !671, !alias.scope !934
  %175 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %171), !dbg !916
  %176 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %174), !dbg !916
  %177 = getelementptr inbounds double, double* %48, i64 %168, !dbg !915
  %178 = bitcast double* %177 to <2 x double>*, !dbg !920
  store <2 x double> %175, <2 x double>* %178, align 8, !dbg !920, !tbaa !671, !alias.scope !937, !noalias !934
  %179 = getelementptr inbounds double, double* %177, i64 2, !dbg !920
  %180 = bitcast double* %179 to <2 x double>*, !dbg !920
  store <2 x double> %176, <2 x double>* %180, align 8, !dbg !920, !tbaa !671, !alias.scope !937, !noalias !934
  %181 = add i64 %154, 8, !dbg !915
  %182 = add i64 %155, -2, !dbg !915
  %183 = icmp eq i64 %182, 0, !dbg !915
  br i1 %183, label %184, label %153, !dbg !915, !llvm.loop !939

184:                                              ; preds = %153, %144
  %185 = phi i64 [ 0, %144 ], [ %181, %153 ]
  %186 = icmp eq i64 %149, 0, !dbg !915
  br i1 %186, label %200, label %187, !dbg !915

187:                                              ; preds = %184
  %188 = getelementptr inbounds double, double* %47, i64 %185, !dbg !915
  %189 = bitcast double* %188 to <2 x double>*, !dbg !916
  %190 = load <2 x double>, <2 x double>* %189, align 8, !dbg !916, !tbaa !671, !alias.scope !934
  %191 = getelementptr inbounds double, double* %188, i64 2, !dbg !916
  %192 = bitcast double* %191 to <2 x double>*, !dbg !916
  %193 = load <2 x double>, <2 x double>* %192, align 8, !dbg !916, !tbaa !671, !alias.scope !934
  %194 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %190), !dbg !916
  %195 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %193), !dbg !916
  %196 = getelementptr inbounds double, double* %48, i64 %185, !dbg !915
  %197 = bitcast double* %196 to <2 x double>*, !dbg !920
  store <2 x double> %194, <2 x double>* %197, align 8, !dbg !920, !tbaa !671, !alias.scope !937, !noalias !934
  %198 = getelementptr inbounds double, double* %196, i64 2, !dbg !920
  %199 = bitcast double* %198 to <2 x double>*, !dbg !920
  store <2 x double> %195, <2 x double>* %199, align 8, !dbg !920, !tbaa !671, !alias.scope !937, !noalias !934
  br label %200, !dbg !912

200:                                              ; preds = %184, %187
  %201 = icmp eq i64 %145, %51, !dbg !912
  br i1 %201, label %461, label %202, !dbg !912

202:                                              ; preds = %138, %136, %200
  %203 = phi i64 [ 0, %138 ], [ 0, %136 ], [ %145, %200 ]
  %204 = xor i64 %203, -1, !dbg !912
  %205 = add nsw i64 %204, %51, !dbg !912
  %206 = and i64 %51, 3, !dbg !912
  %207 = icmp eq i64 %206, 0, !dbg !912
  br i1 %207, label %218, label %208, !dbg !912

208:                                              ; preds = %202, %208
  %209 = phi i64 [ %215, %208 ], [ %203, %202 ]
  %210 = phi i64 [ %216, %208 ], [ %206, %202 ]
  call void @llvm.dbg.value(metadata i64 %209, metadata !887, metadata !DIExpression()), !dbg !891
  %211 = getelementptr inbounds double, double* %47, i64 %209, !dbg !916
  %212 = load double, double* %211, align 8, !dbg !916, !tbaa !671
  %213 = tail call double @llvm.fabs.f64(double %212), !dbg !916
  %214 = getelementptr inbounds double, double* %48, i64 %209, !dbg !931
  store double %213, double* %214, align 8, !dbg !920, !tbaa !671
  %215 = add nuw nsw i64 %209, 1, !dbg !915
  call void @llvm.dbg.value(metadata i64 %215, metadata !887, metadata !DIExpression()), !dbg !891
  %216 = add i64 %210, -1, !dbg !912
  %217 = icmp eq i64 %216, 0, !dbg !912
  br i1 %217, label %218, label %208, !dbg !912, !llvm.loop !940

218:                                              ; preds = %208, %202
  %219 = phi i64 [ %203, %202 ], [ %215, %208 ]
  %220 = icmp ult i64 %205, 3, !dbg !912
  br i1 %220, label %461, label %221, !dbg !912

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %242, %221 ], [ %219, %218 ]
  call void @llvm.dbg.value(metadata i64 %222, metadata !887, metadata !DIExpression()), !dbg !891
  %223 = getelementptr inbounds double, double* %47, i64 %222, !dbg !916
  %224 = load double, double* %223, align 8, !dbg !916, !tbaa !671
  %225 = tail call double @llvm.fabs.f64(double %224), !dbg !916
  %226 = getelementptr inbounds double, double* %48, i64 %222, !dbg !931
  store double %225, double* %226, align 8, !dbg !920, !tbaa !671
  %227 = add nuw nsw i64 %222, 1, !dbg !915
  call void @llvm.dbg.value(metadata i64 %227, metadata !887, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata i64 %227, metadata !887, metadata !DIExpression()), !dbg !891
  %228 = getelementptr inbounds double, double* %47, i64 %227, !dbg !916
  %229 = load double, double* %228, align 8, !dbg !916, !tbaa !671
  %230 = tail call double @llvm.fabs.f64(double %229), !dbg !916
  %231 = getelementptr inbounds double, double* %48, i64 %227, !dbg !931
  store double %230, double* %231, align 8, !dbg !920, !tbaa !671
  %232 = add nuw nsw i64 %222, 2, !dbg !915
  call void @llvm.dbg.value(metadata i64 %232, metadata !887, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata i64 %232, metadata !887, metadata !DIExpression()), !dbg !891
  %233 = getelementptr inbounds double, double* %47, i64 %232, !dbg !916
  %234 = load double, double* %233, align 8, !dbg !916, !tbaa !671
  %235 = tail call double @llvm.fabs.f64(double %234), !dbg !916
  %236 = getelementptr inbounds double, double* %48, i64 %232, !dbg !931
  store double %235, double* %236, align 8, !dbg !920, !tbaa !671
  %237 = add nuw nsw i64 %222, 3, !dbg !915
  call void @llvm.dbg.value(metadata i64 %237, metadata !887, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata i64 %237, metadata !887, metadata !DIExpression()), !dbg !891
  %238 = getelementptr inbounds double, double* %47, i64 %237, !dbg !916
  %239 = load double, double* %238, align 8, !dbg !916, !tbaa !671
  %240 = tail call double @llvm.fabs.f64(double %239), !dbg !916
  %241 = getelementptr inbounds double, double* %48, i64 %237, !dbg !931
  store double %240, double* %241, align 8, !dbg !920, !tbaa !671
  %242 = add nuw nsw i64 %222, 4, !dbg !915
  call void @llvm.dbg.value(metadata i64 %242, metadata !887, metadata !DIExpression()), !dbg !891
  %243 = icmp eq i64 %242, %51, !dbg !908
  br i1 %243, label %461, label %221, !dbg !912, !llvm.loop !941

244:                                              ; preds = %33
  %245 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 4
  %246 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 2
  %247 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 3
  call void @llvm.dbg.value(metadata i32 0, metadata !887, metadata !DIExpression()), !dbg !891
  %248 = icmp sgt i32 %38, 0, !dbg !942
  br i1 %248, label %249, label %461, !dbg !945

249:                                              ; preds = %244
  %250 = zext i32 %38 to i64, !dbg !942
  br label %397, !dbg !945

251:                                              ; preds = %33
  %252 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 4
  %253 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 2
  %254 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 3
  call void @llvm.dbg.value(metadata i32 0, metadata !887, metadata !DIExpression()), !dbg !891
  %255 = icmp sgt i32 %38, 0, !dbg !946
  br i1 %255, label %256, label %461, !dbg !949

256:                                              ; preds = %251
  %257 = zext i32 %38 to i64, !dbg !946
  br label %258, !dbg !949

258:                                              ; preds = %256, %394
  %259 = phi i64 [ 0, %256 ], [ %395, %394 ]
  call void @llvm.dbg.value(metadata i64 %259, metadata !887, metadata !DIExpression()), !dbg !891
  %260 = load double*, double** %252, align 8, !dbg !950, !tbaa !440
  %261 = getelementptr inbounds double, double* %260, i64 %259, !dbg !952
  %262 = load double*, double** %253, align 8, !dbg !953, !tbaa !428
  %263 = mul nuw nsw i64 %259, 9, !dbg !954
  %264 = getelementptr inbounds double, double* %262, i64 %263, !dbg !955
  call void @llvm.dbg.value(metadata double* %261, metadata !956, metadata !DIExpression()) #8, !dbg !963
  call void @llvm.dbg.value(metadata double* %264, metadata !962, metadata !DIExpression()) #8, !dbg !963
  %265 = load double, double* %264, align 8, !dbg !965, !tbaa !671
  %266 = getelementptr inbounds double, double* %264, i64 4, !dbg !966
  %267 = load double, double* %266, align 8, !dbg !966, !tbaa !671
  %268 = getelementptr inbounds double, double* %264, i64 8, !dbg !967
  %269 = load double, double* %268, align 8, !dbg !967, !tbaa !671
  %270 = fmul double %267, %269, !dbg !968
  %271 = getelementptr inbounds double, double* %264, i64 5, !dbg !969
  %272 = load double, double* %271, align 8, !dbg !969, !tbaa !671
  %273 = getelementptr inbounds double, double* %264, i64 7, !dbg !970
  %274 = load double, double* %273, align 8, !dbg !970, !tbaa !671
  %275 = fmul double %272, %274, !dbg !971
  %276 = fsub double %270, %275, !dbg !972
  %277 = fmul double %265, %276, !dbg !973
  %278 = getelementptr inbounds double, double* %264, i64 1, !dbg !974
  %279 = load double, double* %278, align 8, !dbg !974, !tbaa !671
  %280 = getelementptr inbounds double, double* %264, i64 6, !dbg !975
  %281 = load double, double* %280, align 8, !dbg !975, !tbaa !671
  %282 = fmul double %272, %281, !dbg !976
  %283 = getelementptr inbounds double, double* %264, i64 3, !dbg !977
  %284 = load double, double* %283, align 8, !dbg !977, !tbaa !671
  %285 = fmul double %269, %284, !dbg !978
  %286 = fsub double %282, %285, !dbg !979
  %287 = fmul double %279, %286, !dbg !980
  %288 = fadd double %277, %287, !dbg !981
  %289 = getelementptr inbounds double, double* %264, i64 2, !dbg !982
  %290 = load double, double* %289, align 8, !dbg !982, !tbaa !671
  %291 = fmul double %274, %284, !dbg !983
  %292 = fmul double %267, %281, !dbg !984
  %293 = fsub double %291, %292, !dbg !985
  %294 = fmul double %290, %293, !dbg !986
  %295 = fadd double %294, %288, !dbg !987
  store double %295, double* %261, align 8, !dbg !988, !tbaa !671
  tail call fastcc void @PetscLogFlops(double 1.200000e+01) #8, !dbg !989
  %296 = load double*, double** %254, align 8, !dbg !990, !tbaa !309
  %297 = icmp eq double* %296, null, !dbg !992
  br i1 %297, label %394, label %298, !dbg !993

298:                                              ; preds = %258
  %299 = getelementptr inbounds double, double* %296, i64 %263, !dbg !994
  %300 = load double*, double** %253, align 8, !dbg !995, !tbaa !428
  %301 = getelementptr inbounds double, double* %300, i64 %263, !dbg !996
  %302 = load double*, double** %252, align 8, !dbg !997, !tbaa !440
  %303 = getelementptr inbounds double, double* %302, i64 %259, !dbg !998
  %304 = load double, double* %303, align 8, !dbg !998, !tbaa !671
  call void @llvm.dbg.value(metadata double* %299, metadata !999, metadata !DIExpression()) #8, !dbg !1007
  call void @llvm.dbg.value(metadata double* %301, metadata !1004, metadata !DIExpression()) #8, !dbg !1007
  call void @llvm.dbg.value(metadata double %304, metadata !1005, metadata !DIExpression()) #8, !dbg !1007
  %305 = fdiv double 1.000000e+00, %304, !dbg !1009
  call void @llvm.dbg.value(metadata double %305, metadata !1006, metadata !DIExpression()) #8, !dbg !1007
  %306 = getelementptr inbounds double, double* %301, i64 4, !dbg !1010
  %307 = load double, double* %306, align 8, !dbg !1010, !tbaa !671
  %308 = getelementptr inbounds double, double* %301, i64 8, !dbg !1011
  %309 = load double, double* %308, align 8, !dbg !1011, !tbaa !671
  %310 = fmul double %307, %309, !dbg !1012
  %311 = getelementptr inbounds double, double* %301, i64 5, !dbg !1013
  %312 = load double, double* %311, align 8, !dbg !1013, !tbaa !671
  %313 = getelementptr inbounds double, double* %301, i64 7, !dbg !1014
  %314 = load double, double* %313, align 8, !dbg !1014, !tbaa !671
  %315 = fmul double %312, %314, !dbg !1015
  %316 = fsub double %310, %315, !dbg !1016
  %317 = fmul double %305, %316, !dbg !1017
  store double %317, double* %299, align 8, !dbg !1018, !tbaa !671
  %318 = getelementptr inbounds double, double* %301, i64 2, !dbg !1019
  %319 = load double, double* %318, align 8, !dbg !1019, !tbaa !671
  %320 = load double, double* %313, align 8, !dbg !1020, !tbaa !671
  %321 = fmul double %319, %320, !dbg !1021
  %322 = getelementptr inbounds double, double* %301, i64 1, !dbg !1022
  %323 = load double, double* %322, align 8, !dbg !1022, !tbaa !671
  %324 = load double, double* %308, align 8, !dbg !1023, !tbaa !671
  %325 = fmul double %323, %324, !dbg !1024
  %326 = fsub double %321, %325, !dbg !1025
  %327 = fmul double %305, %326, !dbg !1026
  %328 = getelementptr inbounds double, double* %299, i64 1, !dbg !1027
  store double %327, double* %328, align 8, !dbg !1028, !tbaa !671
  %329 = load double, double* %322, align 8, !dbg !1029, !tbaa !671
  %330 = load double, double* %311, align 8, !dbg !1030, !tbaa !671
  %331 = fmul double %329, %330, !dbg !1031
  %332 = load double, double* %318, align 8, !dbg !1032, !tbaa !671
  %333 = load double, double* %306, align 8, !dbg !1033, !tbaa !671
  %334 = fmul double %332, %333, !dbg !1034
  %335 = fsub double %331, %334, !dbg !1035
  %336 = fmul double %305, %335, !dbg !1036
  %337 = getelementptr inbounds double, double* %299, i64 2, !dbg !1037
  store double %336, double* %337, align 8, !dbg !1038, !tbaa !671
  %338 = load double, double* %311, align 8, !dbg !1039, !tbaa !671
  %339 = getelementptr inbounds double, double* %301, i64 6, !dbg !1040
  %340 = load double, double* %339, align 8, !dbg !1040, !tbaa !671
  %341 = fmul double %338, %340, !dbg !1041
  %342 = getelementptr inbounds double, double* %301, i64 3, !dbg !1042
  %343 = load double, double* %342, align 8, !dbg !1042, !tbaa !671
  %344 = load double, double* %308, align 8, !dbg !1043, !tbaa !671
  %345 = fmul double %343, %344, !dbg !1044
  %346 = fsub double %341, %345, !dbg !1045
  %347 = fmul double %305, %346, !dbg !1046
  %348 = getelementptr inbounds double, double* %299, i64 3, !dbg !1047
  store double %347, double* %348, align 8, !dbg !1048, !tbaa !671
  %349 = load double, double* %301, align 8, !dbg !1049, !tbaa !671
  %350 = load double, double* %308, align 8, !dbg !1050, !tbaa !671
  %351 = fmul double %349, %350, !dbg !1051
  %352 = load double, double* %318, align 8, !dbg !1052, !tbaa !671
  %353 = load double, double* %339, align 8, !dbg !1053, !tbaa !671
  %354 = fmul double %352, %353, !dbg !1054
  %355 = fsub double %351, %354, !dbg !1055
  %356 = fmul double %305, %355, !dbg !1056
  %357 = getelementptr inbounds double, double* %299, i64 4, !dbg !1057
  store double %356, double* %357, align 8, !dbg !1058, !tbaa !671
  %358 = load double, double* %318, align 8, !dbg !1059, !tbaa !671
  %359 = load double, double* %342, align 8, !dbg !1060, !tbaa !671
  %360 = fmul double %358, %359, !dbg !1061
  %361 = load double, double* %301, align 8, !dbg !1062, !tbaa !671
  %362 = load double, double* %311, align 8, !dbg !1063, !tbaa !671
  %363 = fmul double %361, %362, !dbg !1064
  %364 = fsub double %360, %363, !dbg !1065
  %365 = fmul double %305, %364, !dbg !1066
  %366 = getelementptr inbounds double, double* %299, i64 5, !dbg !1067
  store double %365, double* %366, align 8, !dbg !1068, !tbaa !671
  %367 = load double, double* %342, align 8, !dbg !1069, !tbaa !671
  %368 = load double, double* %313, align 8, !dbg !1070, !tbaa !671
  %369 = fmul double %367, %368, !dbg !1071
  %370 = load double, double* %306, align 8, !dbg !1072, !tbaa !671
  %371 = load double, double* %339, align 8, !dbg !1073, !tbaa !671
  %372 = fmul double %370, %371, !dbg !1074
  %373 = fsub double %369, %372, !dbg !1075
  %374 = fmul double %305, %373, !dbg !1076
  %375 = getelementptr inbounds double, double* %299, i64 6, !dbg !1077
  store double %374, double* %375, align 8, !dbg !1078, !tbaa !671
  %376 = load double, double* %322, align 8, !dbg !1079, !tbaa !671
  %377 = load double, double* %339, align 8, !dbg !1080, !tbaa !671
  %378 = fmul double %376, %377, !dbg !1081
  %379 = load double, double* %301, align 8, !dbg !1082, !tbaa !671
  %380 = load double, double* %313, align 8, !dbg !1083, !tbaa !671
  %381 = fmul double %379, %380, !dbg !1084
  %382 = fsub double %378, %381, !dbg !1085
  %383 = fmul double %305, %382, !dbg !1086
  %384 = getelementptr inbounds double, double* %299, i64 7, !dbg !1087
  store double %383, double* %384, align 8, !dbg !1088, !tbaa !671
  %385 = load double, double* %301, align 8, !dbg !1089, !tbaa !671
  %386 = load double, double* %306, align 8, !dbg !1090, !tbaa !671
  %387 = fmul double %385, %386, !dbg !1091
  %388 = load double, double* %322, align 8, !dbg !1092, !tbaa !671
  %389 = load double, double* %342, align 8, !dbg !1093, !tbaa !671
  %390 = fmul double %388, %389, !dbg !1094
  %391 = fsub double %387, %390, !dbg !1095
  %392 = fmul double %305, %391, !dbg !1096
  %393 = getelementptr inbounds double, double* %299, i64 8, !dbg !1097
  store double %392, double* %393, align 8, !dbg !1098, !tbaa !671
  tail call fastcc void @PetscLogFlops(double 3.700000e+01) #8, !dbg !1099
  br label %394, !dbg !1100

394:                                              ; preds = %258, %298
  %395 = add nuw nsw i64 %259, 1, !dbg !1101
  call void @llvm.dbg.value(metadata i64 %395, metadata !887, metadata !DIExpression()), !dbg !891
  %396 = icmp eq i64 %395, %257, !dbg !946
  br i1 %396, label %461, label %258, !dbg !949, !llvm.loop !1102

397:                                              ; preds = %249, %439
  %398 = phi i64 [ 0, %249 ], [ %440, %439 ]
  call void @llvm.dbg.value(metadata i64 %398, metadata !887, metadata !DIExpression()), !dbg !891
  %399 = load double*, double** %245, align 8, !dbg !1104, !tbaa !440
  %400 = getelementptr inbounds double, double* %399, i64 %398, !dbg !1106
  %401 = load double*, double** %246, align 8, !dbg !1107, !tbaa !428
  %402 = shl nsw i64 %398, 2, !dbg !1108
  %403 = getelementptr inbounds double, double* %401, i64 %402, !dbg !1109
  call void @llvm.dbg.value(metadata double* %400, metadata !1110, metadata !DIExpression()) #8, !dbg !1114
  call void @llvm.dbg.value(metadata double* %403, metadata !1113, metadata !DIExpression()) #8, !dbg !1114
  %404 = load double, double* %403, align 8, !dbg !1116, !tbaa !671
  %405 = getelementptr inbounds double, double* %403, i64 3, !dbg !1117
  %406 = load double, double* %405, align 8, !dbg !1117, !tbaa !671
  %407 = fmul double %404, %406, !dbg !1118
  %408 = getelementptr inbounds double, double* %403, i64 1, !dbg !1119
  %409 = load double, double* %408, align 8, !dbg !1119, !tbaa !671
  %410 = getelementptr inbounds double, double* %403, i64 2, !dbg !1120
  %411 = load double, double* %410, align 8, !dbg !1120, !tbaa !671
  %412 = fmul double %409, %411, !dbg !1121
  %413 = fsub double %407, %412, !dbg !1122
  store double %413, double* %400, align 8, !dbg !1123, !tbaa !671
  tail call fastcc void @PetscLogFlops(double 3.000000e+00) #8, !dbg !1124
  %414 = load double*, double** %247, align 8, !dbg !1125, !tbaa !309
  %415 = icmp eq double* %414, null, !dbg !1127
  br i1 %415, label %439, label %416, !dbg !1128

416:                                              ; preds = %397
  %417 = getelementptr inbounds double, double* %414, i64 %402, !dbg !1129
  %418 = load double*, double** %246, align 8, !dbg !1130, !tbaa !428
  %419 = getelementptr inbounds double, double* %418, i64 %402, !dbg !1131
  %420 = load double*, double** %245, align 8, !dbg !1132, !tbaa !440
  %421 = getelementptr inbounds double, double* %420, i64 %398, !dbg !1133
  %422 = load double, double* %421, align 8, !dbg !1133, !tbaa !671
  call void @llvm.dbg.value(metadata double* %417, metadata !1134, metadata !DIExpression()) #8, !dbg !1140
  call void @llvm.dbg.value(metadata double* %419, metadata !1137, metadata !DIExpression()) #8, !dbg !1140
  call void @llvm.dbg.value(metadata double %422, metadata !1138, metadata !DIExpression()) #8, !dbg !1140
  %423 = fdiv double 1.000000e+00, %422, !dbg !1142
  call void @llvm.dbg.value(metadata double %423, metadata !1139, metadata !DIExpression()) #8, !dbg !1140
  %424 = getelementptr inbounds double, double* %419, i64 3, !dbg !1143
  %425 = load double, double* %424, align 8, !dbg !1143, !tbaa !671
  %426 = fmul double %423, %425, !dbg !1144
  store double %426, double* %417, align 8, !dbg !1145, !tbaa !671
  %427 = fneg double %423, !dbg !1146
  %428 = getelementptr inbounds double, double* %419, i64 1, !dbg !1147
  %429 = load double, double* %428, align 8, !dbg !1147, !tbaa !671
  %430 = fmul double %429, %427, !dbg !1148
  %431 = getelementptr inbounds double, double* %417, i64 1, !dbg !1149
  store double %430, double* %431, align 8, !dbg !1150, !tbaa !671
  %432 = getelementptr inbounds double, double* %419, i64 2, !dbg !1151
  %433 = load double, double* %432, align 8, !dbg !1151, !tbaa !671
  %434 = fmul double %433, %427, !dbg !1152
  %435 = getelementptr inbounds double, double* %417, i64 2, !dbg !1153
  store double %434, double* %435, align 8, !dbg !1154, !tbaa !671
  %436 = load double, double* %419, align 8, !dbg !1155, !tbaa !671
  %437 = fmul double %423, %436, !dbg !1156
  %438 = getelementptr inbounds double, double* %417, i64 3, !dbg !1157
  store double %437, double* %438, align 8, !dbg !1158, !tbaa !671
  tail call fastcc void @PetscLogFlops(double 5.000000e+00) #8, !dbg !1159
  br label %439, !dbg !1160

439:                                              ; preds = %397, %416
  %440 = add nuw nsw i64 %398, 1, !dbg !1161
  call void @llvm.dbg.value(metadata i64 %440, metadata !887, metadata !DIExpression()), !dbg !891
  %441 = icmp eq i64 %440, %250, !dbg !942
  br i1 %441, label %461, label %397, !dbg !945, !llvm.loop !1162

442:                                              ; preds = %132, %442
  %443 = phi i64 [ %459, %442 ], [ %133, %132 ]
  call void @llvm.dbg.value(metadata i64 %443, metadata !887, metadata !DIExpression()), !dbg !891
  %444 = getelementptr inbounds double, double* %47, i64 %443, !dbg !916
  %445 = load double, double* %444, align 8, !dbg !916, !tbaa !671
  %446 = tail call double @llvm.fabs.f64(double %445), !dbg !916
  %447 = getelementptr inbounds double, double* %48, i64 %443, !dbg !931
  store double %446, double* %447, align 8, !dbg !920, !tbaa !671
  %448 = load double, double* %444, align 8, !dbg !932, !tbaa !671
  %449 = fdiv double 1.000000e+00, %448, !dbg !925
  %450 = getelementptr inbounds double, double* %49, i64 %443, !dbg !933
  store double %449, double* %450, align 8, !dbg !927, !tbaa !671
  %451 = add nuw nsw i64 %443, 1, !dbg !915
  call void @llvm.dbg.value(metadata i64 %451, metadata !887, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata i64 %451, metadata !887, metadata !DIExpression()), !dbg !891
  %452 = getelementptr inbounds double, double* %47, i64 %451, !dbg !916
  %453 = load double, double* %452, align 8, !dbg !916, !tbaa !671
  %454 = tail call double @llvm.fabs.f64(double %453), !dbg !916
  %455 = getelementptr inbounds double, double* %48, i64 %451, !dbg !931
  store double %454, double* %455, align 8, !dbg !920, !tbaa !671
  %456 = load double, double* %452, align 8, !dbg !932, !tbaa !671
  %457 = fdiv double 1.000000e+00, %456, !dbg !925
  %458 = getelementptr inbounds double, double* %49, i64 %451, !dbg !933
  store double %457, double* %458, align 8, !dbg !927, !tbaa !671
  %459 = add nuw nsw i64 %443, 2, !dbg !915
  call void @llvm.dbg.value(metadata i64 %459, metadata !887, metadata !DIExpression()), !dbg !891
  %460 = icmp eq i64 %459, %51, !dbg !908
  br i1 %460, label %461, label %442, !dbg !912, !llvm.loop !1164

461:                                              ; preds = %132, %442, %218, %221, %439, %394, %116, %200, %41, %244, %251, %33
  %462 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 5, !dbg !1165
  %463 = load double*, double** %462, align 8, !dbg !1165, !tbaa !447
  %464 = icmp eq double* %463, null, !dbg !1167
  br i1 %464, label %527, label %465, !dbg !1168

465:                                              ; preds = %461
  %466 = add i32 %40, -1
  %467 = icmp eq i32 %40, 2
  call void @llvm.dbg.value(metadata i32 0, metadata !887, metadata !DIExpression()), !dbg !891
  %468 = icmp sgt i32 %38, 0, !dbg !1169
  %469 = icmp sgt i32 %40, 0
  %470 = select i1 %468, i1 %469, i1 false, !dbg !1173
  br i1 %470, label %471, label %527, !dbg !1173

471:                                              ; preds = %465
  %472 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %0, i64 0, i32 2
  %473 = load double*, double** %472, align 8, !tbaa !428
  %474 = zext i32 %40 to i64, !dbg !1173
  %475 = zext i32 %38 to i64, !dbg !1169
  %476 = zext i32 %40 to i64
  %477 = and i64 %476, 1
  %478 = icmp eq i32 %40, 1
  %479 = and i64 %476, 4294967294
  %480 = icmp eq i64 %477, 0
  br label %481, !dbg !1173

481:                                              ; preds = %524, %471
  %482 = phi i64 [ %525, %524 ], [ 0, %471 ]
  call void @llvm.dbg.value(metadata i64 %482, metadata !887, metadata !DIExpression()), !dbg !891
  %483 = mul nsw i64 %482, %474
  call void @llvm.dbg.value(metadata i32 0, metadata !888, metadata !DIExpression()), !dbg !891
  br i1 %478, label %511, label %484, !dbg !1174

484:                                              ; preds = %481, %484
  %485 = phi i64 [ %508, %484 ], [ 0, %481 ]
  %486 = phi i64 [ %509, %484 ], [ %479, %481 ]
  call void @llvm.dbg.value(metadata i64 %485, metadata !888, metadata !DIExpression()), !dbg !891
  %487 = add nuw nsw i64 %485, %483
  %488 = trunc i64 %487 to i32
  %489 = mul i32 %40, %488
  %490 = add i32 %466, %489, !dbg !1177
  %491 = sext i32 %490 to i64, !dbg !1180
  %492 = getelementptr inbounds double, double* %473, i64 %491, !dbg !1180
  %493 = load double, double* %492, align 8, !dbg !1180, !tbaa !671
  %494 = fneg double %493, !dbg !1181
  %495 = select i1 %467, double %494, double %493, !dbg !1181
  %496 = getelementptr inbounds double, double* %463, i64 %487, !dbg !1182
  store double %495, double* %496, align 8, !dbg !1183, !tbaa !671
  %497 = or i64 %485, 1, !dbg !1184
  call void @llvm.dbg.value(metadata i64 %497, metadata !888, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata i64 %497, metadata !888, metadata !DIExpression()), !dbg !891
  %498 = add nuw nsw i64 %497, %483
  %499 = trunc i64 %498 to i32
  %500 = mul i32 %40, %499
  %501 = add i32 %466, %500, !dbg !1177
  %502 = sext i32 %501 to i64, !dbg !1180
  %503 = getelementptr inbounds double, double* %473, i64 %502, !dbg !1180
  %504 = load double, double* %503, align 8, !dbg !1180, !tbaa !671
  %505 = fneg double %504, !dbg !1181
  %506 = select i1 %467, double %505, double %504, !dbg !1181
  %507 = getelementptr inbounds double, double* %463, i64 %498, !dbg !1182
  store double %506, double* %507, align 8, !dbg !1183, !tbaa !671
  %508 = add nuw nsw i64 %485, 2, !dbg !1184
  call void @llvm.dbg.value(metadata i64 %508, metadata !888, metadata !DIExpression()), !dbg !891
  %509 = add i64 %486, -2, !dbg !1174
  %510 = icmp eq i64 %509, 0, !dbg !1174
  br i1 %510, label %511, label %484, !dbg !1174, !llvm.loop !1185

511:                                              ; preds = %484, %481
  %512 = phi i64 [ 0, %481 ], [ %508, %484 ]
  br i1 %480, label %524, label %513, !dbg !1174

513:                                              ; preds = %511
  call void @llvm.dbg.value(metadata i64 %512, metadata !888, metadata !DIExpression()), !dbg !891
  %514 = add nuw nsw i64 %512, %483
  %515 = trunc i64 %514 to i32
  %516 = mul i32 %40, %515
  %517 = add i32 %466, %516, !dbg !1177
  %518 = sext i32 %517 to i64, !dbg !1180
  %519 = getelementptr inbounds double, double* %473, i64 %518, !dbg !1180
  %520 = load double, double* %519, align 8, !dbg !1180, !tbaa !671
  %521 = fneg double %520, !dbg !1181
  %522 = select i1 %467, double %521, double %520, !dbg !1181
  %523 = getelementptr inbounds double, double* %463, i64 %514, !dbg !1182
  store double %522, double* %523, align 8, !dbg !1183, !tbaa !671
  call void @llvm.dbg.value(metadata i64 %512, metadata !888, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !891
  br label %524, !dbg !1187

524:                                              ; preds = %511, %513
  %525 = add nuw nsw i64 %482, 1, !dbg !1187
  call void @llvm.dbg.value(metadata i64 %525, metadata !887, metadata !DIExpression()), !dbg !891
  %526 = icmp eq i64 %525, %475, !dbg !1169
  br i1 %526, label %527, label %481, !dbg !1173, !llvm.loop !1188

527:                                              ; preds = %524, %465, %461
  %528 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1190, !tbaa !131
  %529 = icmp eq %struct.PetscStack* %528, null, !dbg !1190
  br i1 %529, label %586, label %530, !dbg !1194

530:                                              ; preds = %527
  %531 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %528, i64 0, i32 4, !dbg !1195
  %532 = load i32, i32* %531, align 8, !dbg !1195, !tbaa !139
  %533 = icmp slt i32 %532, 1, !dbg !1195
  br i1 %533, label %534, label %540, !dbg !1198

534:                                              ; preds = %530
  %535 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %528, i64 0, i32 6, !dbg !1199
  %536 = load i32, i32* %535, align 8, !dbg !1199, !tbaa !219
  %537 = icmp eq i32 %536, 0, !dbg !1199
  br i1 %537, label %586, label %538, !dbg !1202

538:                                              ; preds = %534
  %539 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %532, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscFEGeomComplete, i64 0, i64 0)), !dbg !1203
  br label %586, !dbg !1203

540:                                              ; preds = %530
  %541 = add nsw i32 %532, -1, !dbg !1205
  store i32 %541, i32* %531, align 8, !dbg !1205, !tbaa !139
  %542 = icmp slt i32 %532, 65, !dbg !1207
  br i1 %542, label %543, label %579, !dbg !1205

543:                                              ; preds = %540
  %544 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %528, i64 0, i32 6, !dbg !1209
  %545 = load i32, i32* %544, align 8, !dbg !1209, !tbaa !219
  %546 = icmp eq i32 %545, 0, !dbg !1209
  br i1 %546, label %561, label %547, !dbg !1209

547:                                              ; preds = %543
  %548 = zext i32 %541 to i64, !dbg !1209
  %549 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %528, i64 0, i32 3, i64 %548, !dbg !1209
  %550 = load i32, i32* %549, align 4, !dbg !1209, !tbaa !145
  %551 = icmp eq i32 %550, 0, !dbg !1209
  br i1 %551, label %561, label %552, !dbg !1209

552:                                              ; preds = %547
  %553 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %528, i64 0, i32 0, i64 %548, !dbg !1209
  %554 = load i8*, i8** %553, align 8, !dbg !1209, !tbaa !131
  %555 = icmp eq i8* %554, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscFEGeomComplete, i64 0, i64 0), !dbg !1209
  br i1 %555, label %561, label %556, !dbg !1212

556:                                              ; preds = %552
  %557 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %554, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscFEGeomComplete, i64 0, i64 0)), !dbg !1213
  %558 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1212, !tbaa !131
  %559 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %558, i64 0, i32 4
  %560 = load i32, i32* %559, align 8, !dbg !1212, !tbaa !139
  br label %561, !dbg !1213

561:                                              ; preds = %556, %552, %547, %543
  %562 = phi i32 [ %560, %556 ], [ %541, %552 ], [ %541, %547 ], [ %541, %543 ], !dbg !1212
  %563 = phi %struct.PetscStack* [ %558, %556 ], [ %528, %552 ], [ %528, %547 ], [ %528, %543 ], !dbg !1212
  %564 = sext i32 %562 to i64, !dbg !1212
  %565 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %563, i64 0, i32 0, i64 %564, !dbg !1212
  store i8* null, i8** %565, align 8, !dbg !1212, !tbaa !131
  %566 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1212, !tbaa !131
  %567 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %566, i64 0, i32 4, !dbg !1212
  %568 = load i32, i32* %567, align 8, !dbg !1212, !tbaa !139
  %569 = sext i32 %568 to i64, !dbg !1212
  %570 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %566, i64 0, i32 1, i64 %569, !dbg !1212
  store i8* null, i8** %570, align 8, !dbg !1212, !tbaa !131
  %571 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1212, !tbaa !131
  %572 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %571, i64 0, i32 4, !dbg !1212
  %573 = load i32, i32* %572, align 8, !dbg !1212, !tbaa !139
  %574 = sext i32 %573 to i64, !dbg !1212
  %575 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %571, i64 0, i32 2, i64 %574, !dbg !1212
  store i32 0, i32* %575, align 4, !dbg !1212, !tbaa !145
  %576 = load i32, i32* %572, align 8, !dbg !1212, !tbaa !139
  %577 = sext i32 %576 to i64, !dbg !1212
  %578 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %571, i64 0, i32 3, i64 %577, !dbg !1212
  store i32 0, i32* %578, align 4, !dbg !1212, !tbaa !145
  br label %579, !dbg !1212

579:                                              ; preds = %561, %540
  %580 = phi %struct.PetscStack* [ %571, %561 ], [ %528, %540 ], !dbg !1205
  %581 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %580, i64 0, i32 5, !dbg !1205
  %582 = load i32, i32* %581, align 4, !dbg !1205, !tbaa !146
  %583 = add nsw i32 %582, -1
  %584 = icmp sgt i32 %582, 0, !dbg !1205
  %585 = select i1 %584, i32 %583, i32 0, !dbg !1205
  store i32 %585, i32* %581, align 4, !dbg !1205, !tbaa !146
  br label %586

586:                                              ; preds = %579, %538, %534, %527
  ret i32 0, !dbg !1215
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @PetscLogFlops(double %0) unnamed_addr #6 !dbg !1216 {
  call void @llvm.dbg.value(metadata double %0, metadata !1222, metadata !DIExpression()), !dbg !1223
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1224, !tbaa !131
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1224
  br i1 %3, label %36, label %4, !dbg !1228

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1229
  %6 = load i32, i32* %5, align 8, !dbg !1229, !tbaa !139
  %7 = icmp slt i32 %6, 64, !dbg !1229
  br i1 %7, label %8, label %25, !dbg !1232

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1233
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1233
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), i8** %10, align 8, !dbg !1233, !tbaa !131
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1233, !tbaa !131
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1233
  %13 = load i32, i32* %12, align 8, !dbg !1233, !tbaa !139
  %14 = sext i32 %13 to i64, !dbg !1233
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1233
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.6, i64 0, i64 0), i8** %15, align 8, !dbg !1233, !tbaa !131
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1233, !tbaa !131
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1233
  %18 = load i32, i32* %17, align 8, !dbg !1233, !tbaa !139
  %19 = sext i32 %18 to i64, !dbg !1233
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1233
  store i32 272, i32* %20, align 4, !dbg !1233, !tbaa !145
  %21 = load i32, i32* %17, align 8, !dbg !1233, !tbaa !139
  %22 = sext i32 %21 to i64, !dbg !1233
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1233
  store i32 1, i32* %23, align 4, !dbg !1233, !tbaa !145
  %24 = load i32, i32* %17, align 8, !dbg !1232, !tbaa !139
  br label %25, !dbg !1233

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1232
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1232
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1232
  %29 = add nsw i32 %26, 1, !dbg !1232
  store i32 %29, i32* %28, align 8, !dbg !1232, !tbaa !139
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1232
  %31 = load i32, i32* %30, align 4, !dbg !1232, !tbaa !146
  %32 = icmp ne i32 %31, 0, !dbg !1232
  %33 = zext i1 %32 to i32, !dbg !1232
  %34 = add nsw i32 %31, %33, !dbg !1232
  store i32 %34, i32* %30, align 4, !dbg !1232, !tbaa !146
  %35 = fcmp olt double %0, 0.000000e+00, !dbg !1235
  br i1 %35, label %41, label %43, !dbg !1237

36:                                               ; preds = %1
  %37 = fcmp olt double %0, 0.000000e+00, !dbg !1235
  br i1 %37, label %41, label %38, !dbg !1237

38:                                               ; preds = %36
  %39 = load double, double* @petsc_TotalFlops, align 8, !dbg !1238, !tbaa !671
  %40 = fadd double %39, %0, !dbg !1238
  store double %40, double* @petsc_TotalFlops, align 8, !dbg !1238, !tbaa !671
  br label %101, !dbg !1239

41:                                               ; preds = %36, %25
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.6, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1242
  br label %101, !dbg !1242

43:                                               ; preds = %25
  %44 = load double, double* @petsc_TotalFlops, align 8, !dbg !1238, !tbaa !671
  %45 = fadd double %44, %0, !dbg !1238
  store double %45, double* @petsc_TotalFlops, align 8, !dbg !1238, !tbaa !671
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1243
  %47 = load i32, i32* %46, align 8, !dbg !1243, !tbaa !139
  %48 = icmp slt i32 %47, 1, !dbg !1243
  br i1 %48, label %49, label %55, !dbg !1247

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1248
  %51 = load i32, i32* %50, align 8, !dbg !1248, !tbaa !219
  %52 = icmp eq i32 %51, 0, !dbg !1248
  br i1 %52, label %101, label %53, !dbg !1251

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0)), !dbg !1252
  br label %101, !dbg !1252

55:                                               ; preds = %43
  %56 = add nsw i32 %47, -1, !dbg !1254
  store i32 %56, i32* %46, align 8, !dbg !1254, !tbaa !139
  %57 = icmp slt i32 %47, 65, !dbg !1256
  br i1 %57, label %58, label %94, !dbg !1254

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1258
  %60 = load i32, i32* %59, align 8, !dbg !1258, !tbaa !219
  %61 = icmp eq i32 %60, 0, !dbg !1258
  br i1 %61, label %76, label %62, !dbg !1258

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !1258
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %63, !dbg !1258
  %65 = load i32, i32* %64, align 4, !dbg !1258, !tbaa !145
  %66 = icmp eq i32 %65, 0, !dbg !1258
  br i1 %66, label %76, label %67, !dbg !1258

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %63, !dbg !1258
  %69 = load i8*, i8** %68, align 8, !dbg !1258, !tbaa !131
  %70 = icmp eq i8* %69, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), !dbg !1258
  br i1 %70, label %76, label %71, !dbg !1261

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0)), !dbg !1262
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1261, !tbaa !131
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !1261, !tbaa !139
  br label %76, !dbg !1262

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !1261
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %27, %67 ], [ %27, %62 ], [ %27, %58 ], !dbg !1261
  %79 = sext i32 %77 to i64, !dbg !1261
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !1261
  store i8* null, i8** %80, align 8, !dbg !1261, !tbaa !131
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1261, !tbaa !131
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1261
  %83 = load i32, i32* %82, align 8, !dbg !1261, !tbaa !139
  %84 = sext i32 %83 to i64, !dbg !1261
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !1261
  store i8* null, i8** %85, align 8, !dbg !1261, !tbaa !131
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1261, !tbaa !131
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1261
  %88 = load i32, i32* %87, align 8, !dbg !1261, !tbaa !139
  %89 = sext i32 %88 to i64, !dbg !1261
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !1261
  store i32 0, i32* %90, align 4, !dbg !1261, !tbaa !145
  %91 = load i32, i32* %87, align 8, !dbg !1261, !tbaa !139
  %92 = sext i32 %91 to i64, !dbg !1261
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !1261
  store i32 0, i32* %93, align 4, !dbg !1261, !tbaa !145
  br label %94, !dbg !1261

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %27, %55 ], !dbg !1254
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !1254
  %97 = load i32, i32* %96, align 4, !dbg !1254, !tbaa !146
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !1254
  %100 = select i1 %99, i32 %98, i32 0, !dbg !1254
  store i32 %100, i32* %96, align 4, !dbg !1254, !tbaa !146
  br label %101

101:                                              ; preds = %38, %94, %53, %49, %41
  ret void, !dbg !1264
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!47, !48, !49, !50, !51}
!llvm.ident = !{!52}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !35, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/fe/interface/fegeom.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !15}
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
!35 = !{!36, !40, !41, !44}
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !37, line: 330, baseType: !38)
!37 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !37, line: 330, flags: DIFlagFwdDecl)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !42, line: 46, baseType: !43)
!42 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!43 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!46 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!47 = !{i32 7, !"Dwarf Version", i32 4}
!48 = !{i32 2, !"Debug Info Version", i32 3}
!49 = !{i32 1, !"wchar_size", i32 4}
!50 = !{i32 7, !"PIC Level", i32 2}
!51 = !{i32 7, !"uwtable", i32 1}
!52 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!53 = distinct !DISubprogram(name: "PetscFEGeomCreate", scope: !54, file: !54, line: 19, type: !55, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !97)
!54 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/dt/fe/interface/fegeom.c", directory: "/home/users/ndemeye/xSDK")
!55 = !DISubroutineType(types: !56)
!56 = !{!57, !59, !63, !63, !64, !65}
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !58)
!58 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscQuadrature", file: !60, line: 18, baseType: !61)
!60 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscQuadrature", file: !60, line: 18, flags: DIFlagFwdDecl)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !58)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFEGeom", file: !68, line: 28, baseType: !69)
!68 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfe.h", directory: "/home/users/ndemeye/xSDK")
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFEGeom", file: !68, line: 11, size: 1024, elements: !70)
!70 = !{!71, !76, !78, !79, !80, !81, !82, !87, !89, !90, !91, !92, !93, !94, !95, !96}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "xi", scope: !69, file: !68, line: 12, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !75)
!75 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !69, file: !68, line: 13, baseType: !77, size: 64, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "J", scope: !69, file: !68, line: 14, baseType: !77, size: 64, offset: 128)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "invJ", scope: !69, file: !68, line: 15, baseType: !77, size: 64, offset: 192)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "detJ", scope: !69, file: !68, line: 16, baseType: !77, size: 64, offset: 256)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !69, file: !68, line: 17, baseType: !77, size: 64, offset: 320)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !69, file: !68, line: 18, baseType: !83, size: 64, offset: 384)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 64, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 2)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "suppJ", scope: !69, file: !68, line: 19, baseType: !88, size: 128, offset: 448)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 128, elements: !85)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "suppInvJ", scope: !69, file: !68, line: 20, baseType: !88, size: 128, offset: 576)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "suppDetJ", scope: !69, file: !68, line: 21, baseType: !88, size: 128, offset: 704)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !69, file: !68, line: 22, baseType: !63, size: 32, offset: 832)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !69, file: !68, line: 23, baseType: !63, size: 32, offset: 864)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "numCells", scope: !69, file: !68, line: 24, baseType: !63, size: 32, offset: 896)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !69, file: !68, line: 25, baseType: !63, size: 32, offset: 928)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "isAffine", scope: !69, file: !68, line: 26, baseType: !64, size: 32, offset: 960)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !69, file: !68, line: 27, baseType: !64, size: 32, offset: 992)
!97 = !{!98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !111, !113, !115, !119, !121}
!98 = !DILocalVariable(name: "quad", arg: 1, scope: !53, file: !54, line: 19, type: !59)
!99 = !DILocalVariable(name: "numCells", arg: 2, scope: !53, file: !54, line: 19, type: !63)
!100 = !DILocalVariable(name: "dimEmbed", arg: 3, scope: !53, file: !54, line: 19, type: !63)
!101 = !DILocalVariable(name: "faceData", arg: 4, scope: !53, file: !54, line: 19, type: !64)
!102 = !DILocalVariable(name: "geom", arg: 5, scope: !53, file: !54, line: 19, type: !65)
!103 = !DILocalVariable(name: "g", scope: !53, file: !54, line: 21, type: !66)
!104 = !DILocalVariable(name: "dim", scope: !53, file: !54, line: 22, type: !63)
!105 = !DILocalVariable(name: "Nq", scope: !53, file: !54, line: 22, type: !63)
!106 = !DILocalVariable(name: "N", scope: !53, file: !54, line: 22, type: !63)
!107 = !DILocalVariable(name: "p", scope: !53, file: !54, line: 23, type: !72)
!108 = !DILocalVariable(name: "ierr", scope: !53, file: !54, line: 24, type: !57)
!109 = !DILocalVariable(name: "ierr__", scope: !110, file: !54, line: 27, type: !57)
!110 = distinct !DILexicalBlock(scope: !53, file: !54, line: 27, column: 61)
!111 = !DILocalVariable(name: "ierr__", scope: !112, file: !54, line: 28, type: !57)
!112 = distinct !DILexicalBlock(scope: !53, file: !54, line: 28, column: 23)
!113 = !DILocalVariable(name: "ierr__", scope: !114, file: !54, line: 36, type: !57)
!114 = distinct !DILexicalBlock(scope: !53, file: !54, line: 36, column: 89)
!115 = !DILocalVariable(name: "ierr__", scope: !116, file: !54, line: 38, type: !57)
!116 = distinct !DILexicalBlock(scope: !117, file: !54, line: 38, column: 66)
!117 = distinct !DILexicalBlock(scope: !118, file: !54, line: 37, column: 17)
!118 = distinct !DILexicalBlock(scope: !53, file: !54, line: 37, column: 7)
!119 = !DILocalVariable(name: "ierr__", scope: !120, file: !54, line: 41, type: !57)
!120 = distinct !DILexicalBlock(scope: !117, file: !54, line: 41, column: 113)
!121 = !DILocalVariable(name: "ierr__", scope: !122, file: !54, line: 43, type: !57)
!122 = distinct !DILexicalBlock(scope: !53, file: !54, line: 43, column: 58)
!123 = !DILocation(line: 0, scope: !53)
!124 = !DILocation(line: 21, column: 3, scope: !53)
!125 = !DILocation(line: 22, column: 3, scope: !53)
!126 = !DILocation(line: 23, column: 3, scope: !53)
!127 = !DILocation(line: 26, column: 3, scope: !128)
!128 = distinct !DILexicalBlock(scope: !129, file: !54, line: 26, column: 3)
!129 = distinct !DILexicalBlock(scope: !130, file: !54, line: 26, column: 3)
!130 = distinct !DILexicalBlock(scope: !53, file: !54, line: 26, column: 3)
!131 = !{!132, !132, i64 0}
!132 = !{!"any pointer", !133, i64 0}
!133 = !{!"omnipotent char", !134, i64 0}
!134 = !{!"Simple C/C++ TBAA"}
!135 = !DILocation(line: 26, column: 3, scope: !129)
!136 = !DILocation(line: 26, column: 3, scope: !137)
!137 = distinct !DILexicalBlock(scope: !138, file: !54, line: 26, column: 3)
!138 = distinct !DILexicalBlock(scope: !128, file: !54, line: 26, column: 3)
!139 = !{!140, !141, i64 1536}
!140 = !{!"", !133, i64 0, !133, i64 512, !133, i64 1024, !133, i64 1280, !141, i64 1536, !141, i64 1540, !133, i64 1544}
!141 = !{!"int", !133, i64 0}
!142 = !DILocation(line: 26, column: 3, scope: !138)
!143 = !DILocation(line: 26, column: 3, scope: !144)
!144 = distinct !DILexicalBlock(scope: !137, file: !54, line: 26, column: 3)
!145 = !{!141, !141, i64 0}
!146 = !{!140, !141, i64 1540}
!147 = !DILocation(line: 27, column: 10, scope: !53)
!148 = !DILocation(line: 0, scope: !110)
!149 = !DILocation(line: 27, column: 61, scope: !150)
!150 = distinct !DILexicalBlock(scope: !110, file: !54, line: 27, column: 61)
!151 = !DILocation(line: 27, column: 61, scope: !110)
!152 = !{!"branch_weights", i32 2000, i32 1}
!153 = !DILocation(line: 28, column: 10, scope: !53)
!154 = !DILocation(line: 0, scope: !112)
!155 = !DILocation(line: 28, column: 23, scope: !156)
!156 = distinct !DILexicalBlock(scope: !112, file: !54, line: 28, column: 23)
!157 = !DILocation(line: 28, column: 23, scope: !112)
!158 = !DILocation(line: 29, column: 18, scope: !53)
!159 = !DILocation(line: 29, column: 3, scope: !53)
!160 = !DILocation(line: 29, column: 6, scope: !53)
!161 = !DILocation(line: 29, column: 16, scope: !53)
!162 = !{!163, !132, i64 0}
!163 = !{!"_n_PetscFEGeom", !132, i64 0, !132, i64 8, !132, i64 16, !132, i64 24, !132, i64 32, !132, i64 40, !132, i64 48, !133, i64 56, !133, i64 72, !133, i64 88, !141, i64 104, !141, i64 108, !141, i64 112, !141, i64 116, !133, i64 120, !133, i64 124}
!164 = !DILocation(line: 30, column: 3, scope: !53)
!165 = !DILocation(line: 30, column: 6, scope: !53)
!166 = !DILocation(line: 30, column: 16, scope: !53)
!167 = !{!163, !141, i64 112}
!168 = !DILocation(line: 31, column: 18, scope: !53)
!169 = !DILocation(line: 31, column: 6, scope: !53)
!170 = !DILocation(line: 31, column: 16, scope: !53)
!171 = !{!163, !141, i64 116}
!172 = !DILocation(line: 32, column: 18, scope: !53)
!173 = !DILocation(line: 32, column: 6, scope: !53)
!174 = !DILocation(line: 32, column: 16, scope: !53)
!175 = !{!163, !141, i64 104}
!176 = !DILocation(line: 33, column: 6, scope: !53)
!177 = !DILocation(line: 33, column: 16, scope: !53)
!178 = !{!163, !141, i64 108}
!179 = !DILocation(line: 34, column: 6, scope: !53)
!180 = !DILocation(line: 34, column: 16, scope: !53)
!181 = !{!163, !133, i64 124}
!182 = !DILocation(line: 35, column: 16, scope: !53)
!183 = !DILocation(line: 36, column: 10, scope: !53)
!184 = !DILocation(line: 0, scope: !114)
!185 = !DILocation(line: 36, column: 89, scope: !186)
!186 = distinct !DILexicalBlock(scope: !114, file: !54, line: 36, column: 89)
!187 = !DILocation(line: 36, column: 89, scope: !114)
!188 = !DILocation(line: 37, column: 7, scope: !118)
!189 = !DILocation(line: 37, column: 7, scope: !53)
!190 = !DILocation(line: 38, column: 12, scope: !117)
!191 = !DILocation(line: 0, scope: !116)
!192 = !DILocation(line: 38, column: 66, scope: !193)
!193 = distinct !DILexicalBlock(scope: !116, file: !54, line: 38, column: 66)
!194 = !DILocation(line: 38, column: 66, scope: !116)
!195 = !DILocation(line: 39, column: 12, scope: !117)
!196 = !DILocation(line: 0, scope: !120)
!197 = !DILocation(line: 41, column: 113, scope: !198)
!198 = distinct !DILexicalBlock(scope: !120, file: !54, line: 41, column: 113)
!199 = !DILocation(line: 41, column: 113, scope: !120)
!200 = !DILocation(line: 43, column: 10, scope: !53)
!201 = !DILocation(line: 0, scope: !122)
!202 = !DILocation(line: 43, column: 58, scope: !203)
!203 = distinct !DILexicalBlock(scope: !122, file: !54, line: 43, column: 58)
!204 = !DILocation(line: 43, column: 58, scope: !122)
!205 = !DILocation(line: 44, column: 11, scope: !53)
!206 = !DILocation(line: 44, column: 9, scope: !53)
!207 = !DILocation(line: 45, column: 3, scope: !208)
!208 = distinct !DILexicalBlock(scope: !209, file: !54, line: 45, column: 3)
!209 = distinct !DILexicalBlock(scope: !210, file: !54, line: 45, column: 3)
!210 = distinct !DILexicalBlock(scope: !53, file: !54, line: 45, column: 3)
!211 = !DILocation(line: 45, column: 3, scope: !209)
!212 = !DILocation(line: 45, column: 3, scope: !213)
!213 = distinct !DILexicalBlock(scope: !214, file: !54, line: 45, column: 3)
!214 = distinct !DILexicalBlock(scope: !208, file: !54, line: 45, column: 3)
!215 = !DILocation(line: 45, column: 3, scope: !214)
!216 = !DILocation(line: 45, column: 3, scope: !217)
!217 = distinct !DILexicalBlock(scope: !218, file: !54, line: 45, column: 3)
!218 = distinct !DILexicalBlock(scope: !213, file: !54, line: 45, column: 3)
!219 = !{!140, !133, i64 1544}
!220 = !DILocation(line: 45, column: 3, scope: !218)
!221 = !DILocation(line: 45, column: 3, scope: !222)
!222 = distinct !DILexicalBlock(scope: !217, file: !54, line: 45, column: 3)
!223 = !DILocation(line: 45, column: 3, scope: !224)
!224 = distinct !DILexicalBlock(scope: !213, file: !54, line: 45, column: 3)
!225 = !DILocation(line: 45, column: 3, scope: !226)
!226 = distinct !DILexicalBlock(scope: !224, file: !54, line: 45, column: 3)
!227 = !DILocation(line: 45, column: 3, scope: !228)
!228 = distinct !DILexicalBlock(scope: !229, file: !54, line: 45, column: 3)
!229 = distinct !DILexicalBlock(scope: !226, file: !54, line: 45, column: 3)
!230 = !DILocation(line: 45, column: 3, scope: !229)
!231 = !DILocation(line: 45, column: 3, scope: !232)
!232 = distinct !DILexicalBlock(scope: !228, file: !54, line: 45, column: 3)
!233 = !DILocation(line: 46, column: 1, scope: !53)
!234 = !DISubprogram(name: "PetscQuadratureGetData", scope: !60, file: !60, line: 57, type: !235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !241)
!235 = !DISubroutineType(types: !236)
!236 = !{!58, !61, !237, !237, !237, !238, !238}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!241 = !{}
!242 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !241)
!243 = !DISubroutineType(types: !244)
!244 = !{!57, !38, !58, !44, !44, !58, !9, !44, null}
!245 = !DISubprogram(name: "PetscMallocA", scope: !246, file: !246, line: 1288, type: !247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !241)
!246 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!247 = !DISubroutineType(types: !248)
!248 = !{!57, !58, !3, !58, !44, !44, !43, !40, null}
!249 = distinct !DISubprogram(name: "PetscFEGeomDestroy", scope: !54, file: !54, line: 58, type: !250, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !252)
!250 = !DISubroutineType(types: !251)
!251 = !{!57, !65}
!252 = !{!253, !254, !255, !257, !259, !261, !263}
!253 = !DILocalVariable(name: "geom", arg: 1, scope: !249, file: !54, line: 58, type: !65)
!254 = !DILocalVariable(name: "ierr", scope: !249, file: !54, line: 60, type: !57)
!255 = !DILocalVariable(name: "ierr__", scope: !256, file: !54, line: 64, type: !57)
!256 = distinct !DILexicalBlock(scope: !249, file: !54, line: 64, column: 58)
!257 = !DILocalVariable(name: "ierr__", scope: !258, file: !54, line: 65, type: !57)
!258 = distinct !DILexicalBlock(scope: !249, file: !54, line: 65, column: 35)
!259 = !DILocalVariable(name: "ierr__", scope: !260, file: !54, line: 66, type: !57)
!260 = distinct !DILexicalBlock(scope: !249, file: !54, line: 66, column: 47)
!261 = !DILocalVariable(name: "ierr__", scope: !262, file: !54, line: 67, type: !57)
!262 = distinct !DILexicalBlock(scope: !249, file: !54, line: 67, column: 142)
!263 = !DILocalVariable(name: "ierr__", scope: !264, file: !54, line: 68, type: !57)
!264 = distinct !DILexicalBlock(scope: !249, file: !54, line: 68, column: 27)
!265 = !DILocation(line: 0, scope: !249)
!266 = !DILocation(line: 62, column: 3, scope: !267)
!267 = distinct !DILexicalBlock(scope: !268, file: !54, line: 62, column: 3)
!268 = distinct !DILexicalBlock(scope: !269, file: !54, line: 62, column: 3)
!269 = distinct !DILexicalBlock(scope: !249, file: !54, line: 62, column: 3)
!270 = !DILocation(line: 62, column: 3, scope: !268)
!271 = !DILocation(line: 62, column: 3, scope: !272)
!272 = distinct !DILexicalBlock(scope: !273, file: !54, line: 62, column: 3)
!273 = distinct !DILexicalBlock(scope: !267, file: !54, line: 62, column: 3)
!274 = !DILocation(line: 62, column: 3, scope: !273)
!275 = !DILocation(line: 62, column: 3, scope: !276)
!276 = distinct !DILexicalBlock(scope: !272, file: !54, line: 62, column: 3)
!277 = !DILocation(line: 63, column: 8, scope: !278)
!278 = distinct !DILexicalBlock(scope: !249, file: !54, line: 63, column: 7)
!279 = !DILocation(line: 63, column: 7, scope: !249)
!280 = !DILocation(line: 63, column: 15, scope: !281)
!281 = distinct !DILexicalBlock(scope: !282, file: !54, line: 63, column: 15)
!282 = distinct !DILexicalBlock(scope: !283, file: !54, line: 63, column: 15)
!283 = distinct !DILexicalBlock(scope: !284, file: !54, line: 63, column: 15)
!284 = distinct !DILexicalBlock(scope: !285, file: !54, line: 63, column: 15)
!285 = distinct !DILexicalBlock(scope: !278, file: !54, line: 63, column: 15)
!286 = !DILocation(line: 63, column: 15, scope: !282)
!287 = !DILocation(line: 63, column: 15, scope: !288)
!288 = distinct !DILexicalBlock(scope: !289, file: !54, line: 63, column: 15)
!289 = distinct !DILexicalBlock(scope: !281, file: !54, line: 63, column: 15)
!290 = !DILocation(line: 63, column: 15, scope: !289)
!291 = !DILocation(line: 63, column: 15, scope: !292)
!292 = distinct !DILexicalBlock(scope: !288, file: !54, line: 63, column: 15)
!293 = !DILocation(line: 63, column: 15, scope: !294)
!294 = distinct !DILexicalBlock(scope: !281, file: !54, line: 63, column: 15)
!295 = !DILocation(line: 63, column: 15, scope: !296)
!296 = distinct !DILexicalBlock(scope: !294, file: !54, line: 63, column: 15)
!297 = !DILocation(line: 63, column: 15, scope: !298)
!298 = distinct !DILexicalBlock(scope: !299, file: !54, line: 63, column: 15)
!299 = distinct !DILexicalBlock(scope: !296, file: !54, line: 63, column: 15)
!300 = !DILocation(line: 63, column: 15, scope: !299)
!301 = !DILocation(line: 63, column: 15, scope: !302)
!302 = distinct !DILexicalBlock(scope: !298, file: !54, line: 63, column: 15)
!303 = !DILocation(line: 64, column: 10, scope: !249)
!304 = !DILocation(line: 0, scope: !256)
!305 = !DILocation(line: 64, column: 58, scope: !306)
!306 = distinct !DILexicalBlock(scope: !256, file: !54, line: 64, column: 58)
!307 = !DILocation(line: 64, column: 58, scope: !256)
!308 = !DILocation(line: 65, column: 10, scope: !249)
!309 = !{!163, !132, i64 24}
!310 = !DILocation(line: 0, scope: !258)
!311 = !DILocation(line: 65, column: 35, scope: !312)
!312 = distinct !DILexicalBlock(scope: !258, file: !54, line: 65, column: 35)
!313 = !DILocation(line: 66, column: 10, scope: !249)
!314 = !DILocation(line: 0, scope: !260)
!315 = !DILocation(line: 66, column: 47, scope: !316)
!316 = distinct !DILexicalBlock(scope: !260, file: !54, line: 66, column: 47)
!317 = !DILocation(line: 66, column: 47, scope: !260)
!318 = !DILocation(line: 67, column: 10, scope: !249)
!319 = !DILocation(line: 0, scope: !262)
!320 = !DILocation(line: 67, column: 142, scope: !321)
!321 = distinct !DILexicalBlock(scope: !262, file: !54, line: 67, column: 142)
!322 = !DILocation(line: 67, column: 142, scope: !262)
!323 = !DILocation(line: 68, column: 10, scope: !249)
!324 = !DILocation(line: 0, scope: !264)
!325 = !DILocation(line: 68, column: 27, scope: !326)
!326 = distinct !DILexicalBlock(scope: !264, file: !54, line: 68, column: 27)
!327 = !DILocation(line: 69, column: 3, scope: !328)
!328 = distinct !DILexicalBlock(scope: !329, file: !54, line: 69, column: 3)
!329 = distinct !DILexicalBlock(scope: !330, file: !54, line: 69, column: 3)
!330 = distinct !DILexicalBlock(scope: !249, file: !54, line: 69, column: 3)
!331 = !DILocation(line: 69, column: 3, scope: !329)
!332 = !DILocation(line: 69, column: 3, scope: !333)
!333 = distinct !DILexicalBlock(scope: !334, file: !54, line: 69, column: 3)
!334 = distinct !DILexicalBlock(scope: !328, file: !54, line: 69, column: 3)
!335 = !DILocation(line: 69, column: 3, scope: !334)
!336 = !DILocation(line: 69, column: 3, scope: !337)
!337 = distinct !DILexicalBlock(scope: !338, file: !54, line: 69, column: 3)
!338 = distinct !DILexicalBlock(scope: !333, file: !54, line: 69, column: 3)
!339 = !DILocation(line: 69, column: 3, scope: !338)
!340 = !DILocation(line: 69, column: 3, scope: !341)
!341 = distinct !DILexicalBlock(scope: !337, file: !54, line: 69, column: 3)
!342 = !DILocation(line: 69, column: 3, scope: !343)
!343 = distinct !DILexicalBlock(scope: !333, file: !54, line: 69, column: 3)
!344 = !DILocation(line: 69, column: 3, scope: !345)
!345 = distinct !DILexicalBlock(scope: !343, file: !54, line: 69, column: 3)
!346 = !DILocation(line: 69, column: 3, scope: !347)
!347 = distinct !DILexicalBlock(scope: !348, file: !54, line: 69, column: 3)
!348 = distinct !DILexicalBlock(scope: !345, file: !54, line: 69, column: 3)
!349 = !DILocation(line: 69, column: 3, scope: !348)
!350 = !DILocation(line: 69, column: 3, scope: !351)
!351 = distinct !DILexicalBlock(scope: !347, file: !54, line: 69, column: 3)
!352 = !DILocation(line: 70, column: 1, scope: !249)
!353 = !DISubprogram(name: "PetscFreeA", scope: !246, file: !246, line: 1289, type: !354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !241)
!354 = !DISubroutineType(types: !355)
!355 = !{!57, !58, !58, !44, !44, !40, null}
!356 = distinct !DISubprogram(name: "PetscFEGeomGetChunk", scope: !54, file: !54, line: 87, type: !357, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !359)
!357 = !DISubroutineType(types: !358)
!358 = !{!57, !66, !63, !63, !65}
!359 = !{!360, !361, !362, !363, !364, !365, !366, !367}
!360 = !DILocalVariable(name: "geom", arg: 1, scope: !356, file: !54, line: 87, type: !66)
!361 = !DILocalVariable(name: "cStart", arg: 2, scope: !356, file: !54, line: 87, type: !63)
!362 = !DILocalVariable(name: "cEnd", arg: 3, scope: !356, file: !54, line: 87, type: !63)
!363 = !DILocalVariable(name: "chunkGeom", arg: 4, scope: !356, file: !54, line: 87, type: !65)
!364 = !DILocalVariable(name: "Nq", scope: !356, file: !54, line: 89, type: !63)
!365 = !DILocalVariable(name: "dE", scope: !356, file: !54, line: 90, type: !63)
!366 = !DILocalVariable(name: "ierr", scope: !356, file: !54, line: 91, type: !57)
!367 = !DILocalVariable(name: "ierr__", scope: !368, file: !54, line: 97, type: !57)
!368 = distinct !DILexicalBlock(scope: !369, file: !54, line: 97, column: 32)
!369 = distinct !DILexicalBlock(scope: !370, file: !54, line: 96, column: 22)
!370 = distinct !DILexicalBlock(scope: !356, file: !54, line: 96, column: 7)
!371 = !DILocation(line: 0, scope: !356)
!372 = !DILocation(line: 93, column: 3, scope: !373)
!373 = distinct !DILexicalBlock(scope: !374, file: !54, line: 93, column: 3)
!374 = distinct !DILexicalBlock(scope: !375, file: !54, line: 93, column: 3)
!375 = distinct !DILexicalBlock(scope: !356, file: !54, line: 93, column: 3)
!376 = !DILocation(line: 93, column: 3, scope: !374)
!377 = !DILocation(line: 93, column: 3, scope: !378)
!378 = distinct !DILexicalBlock(scope: !379, file: !54, line: 93, column: 3)
!379 = distinct !DILexicalBlock(scope: !373, file: !54, line: 93, column: 3)
!380 = !DILocation(line: 93, column: 3, scope: !379)
!381 = !DILocation(line: 93, column: 3, scope: !382)
!382 = distinct !DILexicalBlock(scope: !378, file: !54, line: 93, column: 3)
!383 = !DILocation(line: 94, column: 3, scope: !384)
!384 = distinct !DILexicalBlock(scope: !385, file: !54, line: 94, column: 3)
!385 = distinct !DILexicalBlock(scope: !356, file: !54, line: 94, column: 3)
!386 = !DILocation(line: 94, column: 3, scope: !385)
!387 = !DILocation(line: 94, column: 3, scope: !388)
!388 = distinct !DILexicalBlock(scope: !385, file: !54, line: 94, column: 3)
!389 = !DILocation(line: 95, column: 3, scope: !390)
!390 = distinct !DILexicalBlock(scope: !391, file: !54, line: 95, column: 3)
!391 = distinct !DILexicalBlock(scope: !356, file: !54, line: 95, column: 3)
!392 = !DILocation(line: 95, column: 3, scope: !391)
!393 = !DILocation(line: 95, column: 3, scope: !394)
!394 = distinct !DILexicalBlock(scope: !391, file: !54, line: 95, column: 3)
!395 = !DILocation(line: 96, column: 9, scope: !370)
!396 = !DILocation(line: 96, column: 8, scope: !370)
!397 = !DILocation(line: 96, column: 7, scope: !356)
!398 = !DILocation(line: 97, column: 12, scope: !369)
!399 = !DILocation(line: 0, scope: !368)
!400 = !DILocation(line: 97, column: 32, scope: !401)
!401 = distinct !DILexicalBlock(scope: !368, file: !54, line: 97, column: 32)
!402 = !DILocation(line: 97, column: 32, scope: !368)
!403 = !DILocation(line: 101, column: 4, scope: !356)
!404 = !DILocation(line: 99, column: 14, scope: !356)
!405 = !DILocation(line: 100, column: 13, scope: !356)
!406 = !DILocation(line: 101, column: 29, scope: !356)
!407 = !DILocation(line: 101, column: 17, scope: !356)
!408 = !DILocation(line: 101, column: 21, scope: !356)
!409 = !DILocation(line: 102, column: 17, scope: !356)
!410 = !DILocation(line: 102, column: 26, scope: !356)
!411 = !DILocation(line: 103, column: 17, scope: !356)
!412 = !DILocation(line: 103, column: 27, scope: !356)
!413 = !DILocation(line: 104, column: 33, scope: !356)
!414 = !DILocation(line: 104, column: 17, scope: !356)
!415 = !DILocation(line: 104, column: 26, scope: !356)
!416 = !DILocation(line: 105, column: 28, scope: !356)
!417 = !DILocation(line: 105, column: 17, scope: !356)
!418 = !DILocation(line: 105, column: 20, scope: !356)
!419 = !DILocation(line: 106, column: 28, scope: !356)
!420 = !{!163, !132, i64 8}
!421 = !DILocation(line: 106, column: 32, scope: !356)
!422 = !DILocation(line: 106, column: 35, scope: !356)
!423 = !DILocation(line: 106, column: 22, scope: !356)
!424 = !DILocation(line: 106, column: 4, scope: !356)
!425 = !DILocation(line: 106, column: 17, scope: !356)
!426 = !DILocation(line: 106, column: 19, scope: !356)
!427 = !DILocation(line: 107, column: 28, scope: !356)
!428 = !{!163, !132, i64 16}
!429 = !DILocation(line: 107, column: 38, scope: !356)
!430 = !DILocation(line: 107, column: 22, scope: !356)
!431 = !DILocation(line: 107, column: 4, scope: !356)
!432 = !DILocation(line: 107, column: 17, scope: !356)
!433 = !DILocation(line: 107, column: 19, scope: !356)
!434 = !DILocation(line: 108, column: 31, scope: !356)
!435 = !DILocation(line: 108, column: 24, scope: !356)
!436 = !DILocation(line: 108, column: 4, scope: !356)
!437 = !DILocation(line: 108, column: 17, scope: !356)
!438 = !DILocation(line: 108, column: 22, scope: !356)
!439 = !DILocation(line: 109, column: 31, scope: !356)
!440 = !{!163, !132, i64 32}
!441 = !DILocation(line: 109, column: 38, scope: !356)
!442 = !DILocation(line: 109, column: 25, scope: !356)
!443 = !DILocation(line: 109, column: 4, scope: !356)
!444 = !DILocation(line: 109, column: 17, scope: !356)
!445 = !DILocation(line: 109, column: 22, scope: !356)
!446 = !DILocation(line: 110, column: 27, scope: !356)
!447 = !{!163, !132, i64 40}
!448 = !DILocation(line: 110, column: 21, scope: !356)
!449 = !DILocation(line: 110, column: 4, scope: !356)
!450 = !DILocation(line: 110, column: 17, scope: !356)
!451 = !DILocation(line: 110, column: 19, scope: !356)
!452 = !DILocation(line: 111, column: 30, scope: !356)
!453 = !{!163, !132, i64 48}
!454 = !DILocation(line: 111, column: 24, scope: !356)
!455 = !DILocation(line: 111, column: 4, scope: !356)
!456 = !DILocation(line: 111, column: 17, scope: !356)
!457 = !DILocation(line: 111, column: 22, scope: !356)
!458 = !DILocation(line: 112, column: 31, scope: !356)
!459 = !DILocation(line: 112, column: 4, scope: !356)
!460 = !DILocation(line: 112, column: 3, scope: !356)
!461 = !DILocation(line: 112, column: 29, scope: !356)
!462 = !DILocation(line: 113, column: 31, scope: !356)
!463 = !DILocation(line: 113, column: 4, scope: !356)
!464 = !DILocation(line: 113, column: 3, scope: !356)
!465 = !DILocation(line: 113, column: 29, scope: !356)
!466 = !DILocation(line: 114, column: 31, scope: !356)
!467 = !DILocation(line: 114, column: 4, scope: !356)
!468 = !DILocation(line: 114, column: 3, scope: !356)
!469 = !DILocation(line: 114, column: 29, scope: !356)
!470 = !DILocation(line: 115, column: 31, scope: !356)
!471 = !DILocation(line: 115, column: 4, scope: !356)
!472 = !DILocation(line: 115, column: 3, scope: !356)
!473 = !DILocation(line: 115, column: 29, scope: !356)
!474 = !DILocation(line: 116, column: 31, scope: !356)
!475 = !DILocation(line: 116, column: 4, scope: !356)
!476 = !DILocation(line: 116, column: 3, scope: !356)
!477 = !DILocation(line: 116, column: 29, scope: !356)
!478 = !DILocation(line: 117, column: 31, scope: !356)
!479 = !DILocation(line: 117, column: 4, scope: !356)
!480 = !DILocation(line: 117, column: 3, scope: !356)
!481 = !DILocation(line: 117, column: 29, scope: !356)
!482 = !DILocation(line: 118, column: 34, scope: !356)
!483 = !{!163, !133, i64 120}
!484 = !DILocation(line: 118, column: 4, scope: !356)
!485 = !DILocation(line: 118, column: 17, scope: !356)
!486 = !DILocation(line: 118, column: 26, scope: !356)
!487 = !DILocation(line: 119, column: 3, scope: !488)
!488 = distinct !DILexicalBlock(scope: !489, file: !54, line: 119, column: 3)
!489 = distinct !DILexicalBlock(scope: !490, file: !54, line: 119, column: 3)
!490 = distinct !DILexicalBlock(scope: !356, file: !54, line: 119, column: 3)
!491 = !DILocation(line: 119, column: 3, scope: !489)
!492 = !DILocation(line: 119, column: 3, scope: !493)
!493 = distinct !DILexicalBlock(scope: !494, file: !54, line: 119, column: 3)
!494 = distinct !DILexicalBlock(scope: !488, file: !54, line: 119, column: 3)
!495 = !DILocation(line: 119, column: 3, scope: !494)
!496 = !DILocation(line: 119, column: 3, scope: !497)
!497 = distinct !DILexicalBlock(scope: !498, file: !54, line: 119, column: 3)
!498 = distinct !DILexicalBlock(scope: !493, file: !54, line: 119, column: 3)
!499 = !DILocation(line: 119, column: 3, scope: !498)
!500 = !DILocation(line: 119, column: 3, scope: !501)
!501 = distinct !DILexicalBlock(scope: !497, file: !54, line: 119, column: 3)
!502 = !DILocation(line: 119, column: 3, scope: !503)
!503 = distinct !DILexicalBlock(scope: !493, file: !54, line: 119, column: 3)
!504 = !DILocation(line: 119, column: 3, scope: !505)
!505 = distinct !DILexicalBlock(scope: !503, file: !54, line: 119, column: 3)
!506 = !DILocation(line: 119, column: 3, scope: !507)
!507 = distinct !DILexicalBlock(scope: !508, file: !54, line: 119, column: 3)
!508 = distinct !DILexicalBlock(scope: !505, file: !54, line: 119, column: 3)
!509 = !DILocation(line: 119, column: 3, scope: !508)
!510 = !DILocation(line: 119, column: 3, scope: !511)
!511 = distinct !DILexicalBlock(scope: !507, file: !54, line: 119, column: 3)
!512 = !DILocation(line: 120, column: 1, scope: !356)
!513 = !DISubprogram(name: "PetscCheckPointer", scope: !514, file: !514, line: 183, type: !515, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !241)
!514 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!515 = !DISubroutineType(types: !516)
!516 = !{!3, !517, !15}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!519 = distinct !DISubprogram(name: "PetscFEGeomRestoreChunk", scope: !54, file: !54, line: 135, type: !357, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !520)
!520 = !{!521, !522, !523, !524, !525, !526}
!521 = !DILocalVariable(name: "geom", arg: 1, scope: !519, file: !54, line: 135, type: !66)
!522 = !DILocalVariable(name: "cStart", arg: 2, scope: !519, file: !54, line: 135, type: !63)
!523 = !DILocalVariable(name: "cEnd", arg: 3, scope: !519, file: !54, line: 135, type: !63)
!524 = !DILocalVariable(name: "chunkGeom", arg: 4, scope: !519, file: !54, line: 135, type: !65)
!525 = !DILocalVariable(name: "ierr", scope: !519, file: !54, line: 137, type: !57)
!526 = !DILocalVariable(name: "ierr__", scope: !527, file: !54, line: 140, type: !57)
!527 = distinct !DILexicalBlock(scope: !519, file: !54, line: 140, column: 32)
!528 = !DILocation(line: 0, scope: !519)
!529 = !DILocation(line: 139, column: 3, scope: !530)
!530 = distinct !DILexicalBlock(scope: !531, file: !54, line: 139, column: 3)
!531 = distinct !DILexicalBlock(scope: !532, file: !54, line: 139, column: 3)
!532 = distinct !DILexicalBlock(scope: !519, file: !54, line: 139, column: 3)
!533 = !DILocation(line: 139, column: 3, scope: !531)
!534 = !DILocation(line: 139, column: 3, scope: !535)
!535 = distinct !DILexicalBlock(scope: !536, file: !54, line: 139, column: 3)
!536 = distinct !DILexicalBlock(scope: !530, file: !54, line: 139, column: 3)
!537 = !DILocation(line: 139, column: 3, scope: !536)
!538 = !DILocation(line: 139, column: 3, scope: !539)
!539 = distinct !DILexicalBlock(scope: !535, file: !54, line: 139, column: 3)
!540 = !DILocation(line: 140, column: 10, scope: !519)
!541 = !DILocation(line: 0, scope: !527)
!542 = !DILocation(line: 140, column: 32, scope: !543)
!543 = distinct !DILexicalBlock(scope: !527, file: !54, line: 140, column: 32)
!544 = !DILocation(line: 141, column: 3, scope: !545)
!545 = distinct !DILexicalBlock(scope: !546, file: !54, line: 141, column: 3)
!546 = distinct !DILexicalBlock(scope: !547, file: !54, line: 141, column: 3)
!547 = distinct !DILexicalBlock(scope: !519, file: !54, line: 141, column: 3)
!548 = !DILocation(line: 141, column: 3, scope: !546)
!549 = !DILocation(line: 141, column: 3, scope: !550)
!550 = distinct !DILexicalBlock(scope: !551, file: !54, line: 141, column: 3)
!551 = distinct !DILexicalBlock(scope: !545, file: !54, line: 141, column: 3)
!552 = !DILocation(line: 141, column: 3, scope: !551)
!553 = !DILocation(line: 141, column: 3, scope: !554)
!554 = distinct !DILexicalBlock(scope: !555, file: !54, line: 141, column: 3)
!555 = distinct !DILexicalBlock(scope: !550, file: !54, line: 141, column: 3)
!556 = !DILocation(line: 141, column: 3, scope: !555)
!557 = !DILocation(line: 141, column: 3, scope: !558)
!558 = distinct !DILexicalBlock(scope: !554, file: !54, line: 141, column: 3)
!559 = !DILocation(line: 141, column: 3, scope: !560)
!560 = distinct !DILexicalBlock(scope: !550, file: !54, line: 141, column: 3)
!561 = !DILocation(line: 141, column: 3, scope: !562)
!562 = distinct !DILexicalBlock(scope: !560, file: !54, line: 141, column: 3)
!563 = !DILocation(line: 141, column: 3, scope: !564)
!564 = distinct !DILexicalBlock(scope: !565, file: !54, line: 141, column: 3)
!565 = distinct !DILexicalBlock(scope: !562, file: !54, line: 141, column: 3)
!566 = !DILocation(line: 141, column: 3, scope: !565)
!567 = !DILocation(line: 141, column: 3, scope: !568)
!568 = distinct !DILexicalBlock(scope: !564, file: !54, line: 141, column: 3)
!569 = !DILocation(line: 142, column: 1, scope: !519)
!570 = distinct !DISubprogram(name: "PetscFEGeomGetPoint", scope: !54, file: !54, line: 165, type: !571, scopeLine: 166, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !573)
!571 = !DISubroutineType(types: !572)
!572 = !{!57, !66, !63, !63, !72, !66}
!573 = !{!574, !575, !576, !577, !578, !579, !581, !582}
!574 = !DILocalVariable(name: "geom", arg: 1, scope: !570, file: !54, line: 165, type: !66)
!575 = !DILocalVariable(name: "c", arg: 2, scope: !570, file: !54, line: 165, type: !63)
!576 = !DILocalVariable(name: "p", arg: 3, scope: !570, file: !54, line: 165, type: !63)
!577 = !DILocalVariable(name: "pcoords", arg: 4, scope: !570, file: !54, line: 165, type: !72)
!578 = !DILocalVariable(name: "pgeom", arg: 5, scope: !570, file: !54, line: 165, type: !66)
!579 = !DILocalVariable(name: "dim", scope: !570, file: !54, line: 167, type: !580)
!580 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!581 = !DILocalVariable(name: "dE", scope: !570, file: !54, line: 168, type: !580)
!582 = !DILocalVariable(name: "Np", scope: !570, file: !54, line: 169, type: !580)
!583 = !DILocation(line: 0, scope: !570)
!584 = !DILocation(line: 167, column: 30, scope: !570)
!585 = !DILocation(line: 168, column: 30, scope: !570)
!586 = !DILocation(line: 169, column: 30, scope: !570)
!587 = !DILocation(line: 171, column: 3, scope: !588)
!588 = distinct !DILexicalBlock(scope: !589, file: !54, line: 171, column: 3)
!589 = distinct !DILexicalBlock(scope: !590, file: !54, line: 171, column: 3)
!590 = distinct !DILexicalBlock(scope: !570, file: !54, line: 171, column: 3)
!591 = !DILocation(line: 171, column: 3, scope: !589)
!592 = !DILocation(line: 171, column: 3, scope: !593)
!593 = distinct !DILexicalBlock(scope: !594, file: !54, line: 171, column: 3)
!594 = distinct !DILexicalBlock(scope: !588, file: !54, line: 171, column: 3)
!595 = !DILocation(line: 171, column: 3, scope: !594)
!596 = !DILocation(line: 171, column: 3, scope: !597)
!597 = distinct !DILexicalBlock(scope: !593, file: !54, line: 171, column: 3)
!598 = !DILocation(line: 172, column: 10, scope: !570)
!599 = !DILocation(line: 172, column: 19, scope: !570)
!600 = !DILocation(line: 173, column: 10, scope: !570)
!601 = !DILocation(line: 173, column: 19, scope: !570)
!602 = !DILocation(line: 175, column: 13, scope: !603)
!603 = distinct !DILexicalBlock(scope: !570, file: !54, line: 175, column: 7)
!604 = !DILocation(line: 175, column: 7, scope: !603)
!605 = !DILocation(line: 175, column: 7, scope: !570)
!606 = !DILocation(line: 176, column: 10, scope: !607)
!607 = distinct !DILexicalBlock(scope: !608, file: !54, line: 176, column: 9)
!608 = distinct !DILexicalBlock(scope: !603, file: !54, line: 175, column: 23)
!609 = !DILocation(line: 176, column: 9, scope: !608)
!610 = !DILocation(line: 177, column: 27, scope: !611)
!611 = distinct !DILexicalBlock(scope: !607, file: !54, line: 176, column: 13)
!612 = !DILocation(line: 177, column: 14, scope: !611)
!613 = !DILocation(line: 177, column: 19, scope: !611)
!614 = !DILocation(line: 178, column: 28, scope: !611)
!615 = !DILocation(line: 178, column: 31, scope: !611)
!616 = !DILocation(line: 178, column: 34, scope: !611)
!617 = !DILocation(line: 178, column: 37, scope: !611)
!618 = !DILocation(line: 178, column: 22, scope: !611)
!619 = !DILocation(line: 178, column: 14, scope: !611)
!620 = !DILocation(line: 178, column: 19, scope: !611)
!621 = !DILocation(line: 179, column: 28, scope: !611)
!622 = !DILocation(line: 179, column: 22, scope: !611)
!623 = !DILocation(line: 179, column: 14, scope: !611)
!624 = !DILocation(line: 179, column: 19, scope: !611)
!625 = !DILocation(line: 180, column: 28, scope: !611)
!626 = !DILocation(line: 180, column: 22, scope: !611)
!627 = !DILocation(line: 180, column: 14, scope: !611)
!628 = !DILocation(line: 180, column: 19, scope: !611)
!629 = !DILocation(line: 181, column: 27, scope: !611)
!630 = !DILocation(line: 181, column: 21, scope: !611)
!631 = !DILocation(line: 181, column: 14, scope: !611)
!632 = !DILocation(line: 181, column: 19, scope: !611)
!633 = !DILocation(line: 182, column: 5, scope: !611)
!634 = !DILocation(line: 183, column: 9, scope: !635)
!635 = distinct !DILexicalBlock(scope: !608, file: !54, line: 183, column: 9)
!636 = !DILocation(line: 183, column: 9, scope: !608)
!637 = !DILocation(line: 183, column: 56, scope: !638)
!638 = distinct !DILexicalBlock(scope: !635, file: !54, line: 183, column: 18)
!639 = !DILocation(line: 183, column: 67, scope: !638)
!640 = !DILocation(line: 183, column: 70, scope: !638)
!641 = !DILocation(line: 183, column: 73, scope: !638)
!642 = !DILocation(line: 183, column: 61, scope: !638)
!643 = !DILocation(line: 183, column: 86, scope: !638)
!644 = !DILocation(line: 183, column: 105, scope: !638)
!645 = !DILocalVariable(name: "dimReal", arg: 1, scope: !646, file: !647, line: 241, type: !63)
!646 = distinct !DISubprogram(name: "CoordinatesRefToReal", scope: !647, file: !647, line: 241, type: !648, scopeLine: 242, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !650)
!647 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscfeimpl.h", directory: "/home/users/ndemeye/xSDK")
!648 = !DISubroutineType(types: !649)
!649 = !{null, !63, !63, !72, !72, !72, !72, !77}
!650 = !{!645, !651, !652, !653, !654, !655, !656, !657, !658}
!651 = !DILocalVariable(name: "dimRef", arg: 2, scope: !646, file: !647, line: 241, type: !63)
!652 = !DILocalVariable(name: "xi0", arg: 3, scope: !646, file: !647, line: 241, type: !72)
!653 = !DILocalVariable(name: "v0", arg: 4, scope: !646, file: !647, line: 241, type: !72)
!654 = !DILocalVariable(name: "J", arg: 5, scope: !646, file: !647, line: 241, type: !72)
!655 = !DILocalVariable(name: "xi", arg: 6, scope: !646, file: !647, line: 241, type: !72)
!656 = !DILocalVariable(name: "x", arg: 7, scope: !646, file: !647, line: 241, type: !77)
!657 = !DILocalVariable(name: "d", scope: !646, file: !647, line: 243, type: !63)
!658 = !DILocalVariable(name: "e", scope: !646, file: !647, line: 243, type: !63)
!659 = !DILocation(line: 0, scope: !646, inlinedAt: !660)
!660 = distinct !DILocation(line: 183, column: 19, scope: !638)
!661 = !DILocation(line: 245, column: 17, scope: !662, inlinedAt: !660)
!662 = distinct !DILexicalBlock(scope: !663, file: !647, line: 245, column: 3)
!663 = distinct !DILexicalBlock(scope: !646, file: !647, line: 245, column: 3)
!664 = !DILocation(line: 245, column: 3, scope: !663, inlinedAt: !660)
!665 = !DILocation(line: 0, scope: !663, inlinedAt: !660)
!666 = !DILocation(line: 247, column: 5, scope: !667, inlinedAt: !660)
!667 = distinct !DILexicalBlock(scope: !668, file: !647, line: 247, column: 5)
!668 = distinct !DILexicalBlock(scope: !662, file: !647, line: 245, column: 33)
!669 = !DILocation(line: 245, column: 28, scope: !662, inlinedAt: !660)
!670 = !DILocation(line: 246, column: 12, scope: !668, inlinedAt: !660)
!671 = !{!672, !672, i64 0}
!672 = !{!"double", !133, i64 0}
!673 = !{!674}
!674 = distinct !{!674, !675}
!675 = distinct !{!675, !"LVerDomain"}
!676 = !DILocation(line: 246, column: 10, scope: !668, inlinedAt: !660)
!677 = !{!678}
!678 = distinct !{!678, !675}
!679 = distinct !{!679, !664, !680, !681, !682}
!680 = !DILocation(line: 250, column: 3, scope: !663, inlinedAt: !660)
!681 = !{!"llvm.loop.mustprogress"}
!682 = !{!"llvm.loop.isvectorized", i32 1}
!683 = distinct !{!683, !684}
!684 = !{!"llvm.loop.unroll.disable"}
!685 = !DILocation(line: 246, column: 5, scope: !668, inlinedAt: !660)
!686 = distinct !{!686, !684}
!687 = !DILocation(line: 248, column: 12, scope: !688, inlinedAt: !660)
!688 = distinct !DILexicalBlock(scope: !689, file: !647, line: 247, column: 34)
!689 = distinct !DILexicalBlock(scope: !667, file: !647, line: 247, column: 5)
!690 = !DILocation(line: 248, column: 26, scope: !688, inlinedAt: !660)
!691 = !DILocation(line: 248, column: 15, scope: !688, inlinedAt: !660)
!692 = !DILocation(line: 248, column: 31, scope: !688, inlinedAt: !660)
!693 = !DILocation(line: 248, column: 39, scope: !688, inlinedAt: !660)
!694 = !DILocation(line: 248, column: 37, scope: !688, inlinedAt: !660)
!695 = !DILocation(line: 248, column: 29, scope: !688, inlinedAt: !660)
!696 = !DILocation(line: 247, column: 29, scope: !689, inlinedAt: !660)
!697 = distinct !{!697, !666, !698, !681}
!698 = !DILocation(line: 249, column: 5, scope: !667, inlinedAt: !660)
!699 = distinct !{!699, !664, !680, !681}
!700 = distinct !{!700, !664, !680, !681, !682}
!701 = !DILocation(line: 185, column: 26, scope: !702)
!702 = distinct !DILexicalBlock(scope: !603, file: !54, line: 184, column: 10)
!703 = !DILocation(line: 185, column: 30, scope: !702)
!704 = !DILocation(line: 185, column: 33, scope: !702)
!705 = !DILocation(line: 185, column: 36, scope: !702)
!706 = !DILocation(line: 185, column: 20, scope: !702)
!707 = !DILocation(line: 185, column: 12, scope: !702)
!708 = !DILocation(line: 185, column: 17, scope: !702)
!709 = !DILocation(line: 186, column: 26, scope: !702)
!710 = !DILocation(line: 186, column: 39, scope: !702)
!711 = !DILocation(line: 186, column: 20, scope: !702)
!712 = !DILocation(line: 186, column: 12, scope: !702)
!713 = !DILocation(line: 186, column: 17, scope: !702)
!714 = !DILocation(line: 187, column: 26, scope: !702)
!715 = !DILocation(line: 187, column: 20, scope: !702)
!716 = !DILocation(line: 187, column: 12, scope: !702)
!717 = !DILocation(line: 187, column: 17, scope: !702)
!718 = !DILocation(line: 188, column: 26, scope: !702)
!719 = !DILocation(line: 188, column: 20, scope: !702)
!720 = !DILocation(line: 188, column: 12, scope: !702)
!721 = !DILocation(line: 188, column: 17, scope: !702)
!722 = !DILocation(line: 189, column: 25, scope: !702)
!723 = !DILocation(line: 189, column: 19, scope: !702)
!724 = !DILocation(line: 189, column: 12, scope: !702)
!725 = !DILocation(line: 189, column: 17, scope: !702)
!726 = !DILocation(line: 191, column: 3, scope: !727)
!727 = distinct !DILexicalBlock(scope: !728, file: !54, line: 191, column: 3)
!728 = distinct !DILexicalBlock(scope: !729, file: !54, line: 191, column: 3)
!729 = distinct !DILexicalBlock(scope: !570, file: !54, line: 191, column: 3)
!730 = !DILocation(line: 191, column: 3, scope: !728)
!731 = !DILocation(line: 191, column: 3, scope: !732)
!732 = distinct !DILexicalBlock(scope: !733, file: !54, line: 191, column: 3)
!733 = distinct !DILexicalBlock(scope: !727, file: !54, line: 191, column: 3)
!734 = !DILocation(line: 191, column: 3, scope: !733)
!735 = !DILocation(line: 191, column: 3, scope: !736)
!736 = distinct !DILexicalBlock(scope: !737, file: !54, line: 191, column: 3)
!737 = distinct !DILexicalBlock(scope: !732, file: !54, line: 191, column: 3)
!738 = !DILocation(line: 191, column: 3, scope: !737)
!739 = !DILocation(line: 191, column: 3, scope: !740)
!740 = distinct !DILexicalBlock(scope: !736, file: !54, line: 191, column: 3)
!741 = !DILocation(line: 191, column: 3, scope: !742)
!742 = distinct !DILexicalBlock(scope: !732, file: !54, line: 191, column: 3)
!743 = !DILocation(line: 191, column: 3, scope: !744)
!744 = distinct !DILexicalBlock(scope: !742, file: !54, line: 191, column: 3)
!745 = !DILocation(line: 191, column: 3, scope: !746)
!746 = distinct !DILexicalBlock(scope: !747, file: !54, line: 191, column: 3)
!747 = distinct !DILexicalBlock(scope: !744, file: !54, line: 191, column: 3)
!748 = !DILocation(line: 191, column: 3, scope: !747)
!749 = !DILocation(line: 191, column: 3, scope: !750)
!750 = distinct !DILexicalBlock(scope: !746, file: !54, line: 191, column: 3)
!751 = !DILocation(line: 192, column: 1, scope: !570)
!752 = distinct !DISubprogram(name: "PetscFEGeomGetCellPoint", scope: !54, file: !54, line: 212, type: !753, scopeLine: 213, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !755)
!753 = !DISubroutineType(types: !754)
!754 = !{!57, !66, !63, !63, !66}
!755 = !{!756, !757, !758, !759, !760, !762, !763, !764}
!756 = !DILocalVariable(name: "geom", arg: 1, scope: !752, file: !54, line: 212, type: !66)
!757 = !DILocalVariable(name: "c", arg: 2, scope: !752, file: !54, line: 212, type: !63)
!758 = !DILocalVariable(name: "p", arg: 3, scope: !752, file: !54, line: 212, type: !63)
!759 = !DILocalVariable(name: "pgeom", arg: 4, scope: !752, file: !54, line: 212, type: !66)
!760 = !DILocalVariable(name: "bd", scope: !752, file: !54, line: 214, type: !761)
!761 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!762 = !DILocalVariable(name: "dim", scope: !752, file: !54, line: 215, type: !580)
!763 = !DILocalVariable(name: "dE", scope: !752, file: !54, line: 216, type: !580)
!764 = !DILocalVariable(name: "Np", scope: !752, file: !54, line: 217, type: !580)
!765 = !DILocation(line: 0, scope: !752)
!766 = !DILocation(line: 214, column: 31, scope: !752)
!767 = !DILocation(line: 214, column: 48, scope: !752)
!768 = !DILocation(line: 214, column: 40, scope: !752)
!769 = !DILocation(line: 214, column: 52, scope: !752)
!770 = !DILocation(line: 214, column: 62, scope: !752)
!771 = !DILocation(line: 214, column: 55, scope: !752)
!772 = !DILocation(line: 215, column: 25, scope: !752)
!773 = !DILocation(line: 217, column: 31, scope: !752)
!774 = !DILocation(line: 219, column: 3, scope: !775)
!775 = distinct !DILexicalBlock(scope: !776, file: !54, line: 219, column: 3)
!776 = distinct !DILexicalBlock(scope: !777, file: !54, line: 219, column: 3)
!777 = distinct !DILexicalBlock(scope: !752, file: !54, line: 219, column: 3)
!778 = !DILocation(line: 219, column: 3, scope: !776)
!779 = !DILocation(line: 219, column: 3, scope: !780)
!780 = distinct !DILexicalBlock(scope: !781, file: !54, line: 219, column: 3)
!781 = distinct !DILexicalBlock(scope: !775, file: !54, line: 219, column: 3)
!782 = !DILocation(line: 219, column: 3, scope: !781)
!783 = !DILocation(line: 219, column: 3, scope: !784)
!784 = distinct !DILexicalBlock(scope: !780, file: !54, line: 219, column: 3)
!785 = !DILocation(line: 220, column: 10, scope: !752)
!786 = !DILocation(line: 220, column: 19, scope: !752)
!787 = !DILocation(line: 221, column: 10, scope: !752)
!788 = !DILocation(line: 221, column: 19, scope: !752)
!789 = !DILocation(line: 223, column: 13, scope: !790)
!790 = distinct !DILexicalBlock(scope: !752, file: !54, line: 223, column: 7)
!791 = !DILocation(line: 223, column: 7, scope: !790)
!792 = !DILocation(line: 223, column: 7, scope: !752)
!793 = !DILocation(line: 224, column: 10, scope: !794)
!794 = distinct !DILexicalBlock(scope: !795, file: !54, line: 224, column: 9)
!795 = distinct !DILexicalBlock(scope: !790, file: !54, line: 223, column: 23)
!796 = !DILocation(line: 224, column: 9, scope: !795)
!797 = !DILocation(line: 225, column: 11, scope: !798)
!798 = distinct !DILexicalBlock(scope: !794, file: !54, line: 224, column: 13)
!799 = !DILocation(line: 226, column: 25, scope: !800)
!800 = distinct !DILexicalBlock(scope: !801, file: !54, line: 225, column: 15)
!801 = distinct !DILexicalBlock(scope: !798, file: !54, line: 225, column: 11)
!802 = !DILocation(line: 226, column: 41, scope: !800)
!803 = !DILocation(line: 226, column: 44, scope: !800)
!804 = !DILocation(line: 226, column: 47, scope: !800)
!805 = !DILocation(line: 226, column: 16, scope: !800)
!806 = !DILocation(line: 226, column: 22, scope: !800)
!807 = !DILocation(line: 227, column: 25, scope: !800)
!808 = !DILocation(line: 227, column: 16, scope: !800)
!809 = !DILocation(line: 227, column: 22, scope: !800)
!810 = !DILocation(line: 228, column: 25, scope: !800)
!811 = !DILocation(line: 229, column: 7, scope: !800)
!812 = !DILocation(line: 230, column: 30, scope: !813)
!813 = distinct !DILexicalBlock(scope: !801, file: !54, line: 229, column: 14)
!814 = !DILocation(line: 230, column: 33, scope: !813)
!815 = !DILocation(line: 230, column: 36, scope: !813)
!816 = !DILocation(line: 230, column: 39, scope: !813)
!817 = !DILocation(line: 230, column: 24, scope: !813)
!818 = !DILocation(line: 230, column: 16, scope: !813)
!819 = !DILocation(line: 230, column: 21, scope: !813)
!820 = !DILocation(line: 231, column: 30, scope: !813)
!821 = !DILocation(line: 231, column: 24, scope: !813)
!822 = !DILocation(line: 231, column: 16, scope: !813)
!823 = !DILocation(line: 231, column: 21, scope: !813)
!824 = !DILocation(line: 232, column: 30, scope: !813)
!825 = !DILocation(line: 236, column: 9, scope: !826)
!826 = distinct !DILexicalBlock(scope: !790, file: !54, line: 235, column: 10)
!827 = !DILocation(line: 237, column: 23, scope: !828)
!828 = distinct !DILexicalBlock(scope: !829, file: !54, line: 236, column: 13)
!829 = distinct !DILexicalBlock(scope: !826, file: !54, line: 236, column: 9)
!830 = !DILocation(line: 237, column: 40, scope: !828)
!831 = !DILocation(line: 237, column: 43, scope: !828)
!832 = !DILocation(line: 237, column: 46, scope: !828)
!833 = !DILocation(line: 237, column: 49, scope: !828)
!834 = !DILocation(line: 237, column: 14, scope: !828)
!835 = !DILocation(line: 237, column: 20, scope: !828)
!836 = !DILocation(line: 238, column: 23, scope: !828)
!837 = !DILocation(line: 238, column: 14, scope: !828)
!838 = !DILocation(line: 238, column: 20, scope: !828)
!839 = !DILocation(line: 239, column: 23, scope: !828)
!840 = !DILocation(line: 240, column: 5, scope: !828)
!841 = !DILocation(line: 241, column: 28, scope: !842)
!842 = distinct !DILexicalBlock(scope: !829, file: !54, line: 240, column: 12)
!843 = !DILocation(line: 241, column: 32, scope: !842)
!844 = !DILocation(line: 241, column: 35, scope: !842)
!845 = !DILocation(line: 241, column: 38, scope: !842)
!846 = !DILocation(line: 241, column: 41, scope: !842)
!847 = !DILocation(line: 241, column: 22, scope: !842)
!848 = !DILocation(line: 241, column: 14, scope: !842)
!849 = !DILocation(line: 241, column: 19, scope: !842)
!850 = !DILocation(line: 242, column: 28, scope: !842)
!851 = !DILocation(line: 242, column: 22, scope: !842)
!852 = !DILocation(line: 242, column: 14, scope: !842)
!853 = !DILocation(line: 242, column: 19, scope: !842)
!854 = !DILocation(line: 243, column: 28, scope: !842)
!855 = !DILocation(line: 0, scope: !790)
!856 = !DILocation(line: 246, column: 3, scope: !857)
!857 = distinct !DILexicalBlock(scope: !858, file: !54, line: 246, column: 3)
!858 = distinct !DILexicalBlock(scope: !859, file: !54, line: 246, column: 3)
!859 = distinct !DILexicalBlock(scope: !752, file: !54, line: 246, column: 3)
!860 = !DILocation(line: 246, column: 3, scope: !858)
!861 = !DILocation(line: 246, column: 3, scope: !862)
!862 = distinct !DILexicalBlock(scope: !863, file: !54, line: 246, column: 3)
!863 = distinct !DILexicalBlock(scope: !857, file: !54, line: 246, column: 3)
!864 = !DILocation(line: 246, column: 3, scope: !863)
!865 = !DILocation(line: 246, column: 3, scope: !866)
!866 = distinct !DILexicalBlock(scope: !867, file: !54, line: 246, column: 3)
!867 = distinct !DILexicalBlock(scope: !862, file: !54, line: 246, column: 3)
!868 = !DILocation(line: 246, column: 3, scope: !867)
!869 = !DILocation(line: 246, column: 3, scope: !870)
!870 = distinct !DILexicalBlock(scope: !866, file: !54, line: 246, column: 3)
!871 = !DILocation(line: 246, column: 3, scope: !872)
!872 = distinct !DILexicalBlock(scope: !862, file: !54, line: 246, column: 3)
!873 = !DILocation(line: 246, column: 3, scope: !874)
!874 = distinct !DILexicalBlock(scope: !872, file: !54, line: 246, column: 3)
!875 = !DILocation(line: 246, column: 3, scope: !876)
!876 = distinct !DILexicalBlock(scope: !877, file: !54, line: 246, column: 3)
!877 = distinct !DILexicalBlock(scope: !874, file: !54, line: 246, column: 3)
!878 = !DILocation(line: 246, column: 3, scope: !877)
!879 = !DILocation(line: 246, column: 3, scope: !880)
!880 = distinct !DILexicalBlock(scope: !876, file: !54, line: 246, column: 3)
!881 = !DILocation(line: 247, column: 1, scope: !752)
!882 = distinct !DISubprogram(name: "PetscFEGeomComplete", scope: !54, file: !54, line: 259, type: !883, scopeLine: 260, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !885)
!883 = !DISubroutineType(types: !884)
!884 = !{!57, !66}
!885 = !{!886, !887, !888, !889, !890}
!886 = !DILocalVariable(name: "geom", arg: 1, scope: !882, file: !54, line: 259, type: !66)
!887 = !DILocalVariable(name: "i", scope: !882, file: !54, line: 261, type: !63)
!888 = !DILocalVariable(name: "j", scope: !882, file: !54, line: 261, type: !63)
!889 = !DILocalVariable(name: "N", scope: !882, file: !54, line: 261, type: !63)
!890 = !DILocalVariable(name: "dE", scope: !882, file: !54, line: 261, type: !63)
!891 = !DILocation(line: 0, scope: !882)
!892 = !DILocation(line: 263, column: 3, scope: !893)
!893 = distinct !DILexicalBlock(scope: !894, file: !54, line: 263, column: 3)
!894 = distinct !DILexicalBlock(scope: !895, file: !54, line: 263, column: 3)
!895 = distinct !DILexicalBlock(scope: !882, file: !54, line: 263, column: 3)
!896 = !DILocation(line: 263, column: 3, scope: !894)
!897 = !DILocation(line: 263, column: 3, scope: !898)
!898 = distinct !DILexicalBlock(scope: !899, file: !54, line: 263, column: 3)
!899 = distinct !DILexicalBlock(scope: !893, file: !54, line: 263, column: 3)
!900 = !DILocation(line: 263, column: 3, scope: !899)
!901 = !DILocation(line: 263, column: 3, scope: !902)
!902 = distinct !DILexicalBlock(scope: !898, file: !54, line: 263, column: 3)
!903 = !DILocation(line: 264, column: 13, scope: !882)
!904 = !DILocation(line: 264, column: 31, scope: !882)
!905 = !DILocation(line: 264, column: 23, scope: !882)
!906 = !DILocation(line: 265, column: 14, scope: !882)
!907 = !DILocation(line: 266, column: 3, scope: !882)
!908 = !DILocation(line: 280, column: 19, scope: !909)
!909 = distinct !DILexicalBlock(scope: !910, file: !54, line: 280, column: 5)
!910 = distinct !DILexicalBlock(scope: !911, file: !54, line: 280, column: 5)
!911 = distinct !DILexicalBlock(scope: !882, file: !54, line: 266, column: 15)
!912 = !DILocation(line: 280, column: 5, scope: !910)
!913 = !DILocation(line: 282, column: 11, scope: !914)
!914 = distinct !DILexicalBlock(scope: !909, file: !54, line: 280, column: 29)
!915 = !DILocation(line: 280, column: 25, scope: !909)
!916 = !DILocation(line: 281, column: 23, scope: !914)
!917 = !{!918}
!918 = distinct !{!918, !919}
!919 = distinct !{!919, !"LVerDomain"}
!920 = !DILocation(line: 281, column: 21, scope: !914)
!921 = !{!922}
!922 = distinct !{!922, !919}
!923 = !{!924, !918}
!924 = distinct !{!924, !919}
!925 = !DILocation(line: 282, column: 42, scope: !926)
!926 = distinct !DILexicalBlock(scope: !914, file: !54, line: 282, column: 11)
!927 = !DILocation(line: 282, column: 37, scope: !926)
!928 = !{!924}
!929 = distinct !{!929, !912, !930, !681, !682}
!930 = !DILocation(line: 283, column: 5, scope: !910)
!931 = !DILocation(line: 281, column: 7, scope: !914)
!932 = !DILocation(line: 282, column: 44, scope: !926)
!933 = !DILocation(line: 282, column: 23, scope: !926)
!934 = !{!935}
!935 = distinct !{!935, !936}
!936 = distinct !{!936, !"LVerDomain"}
!937 = !{!938}
!938 = distinct !{!938, !936}
!939 = distinct !{!939, !912, !930, !681, !682}
!940 = distinct !{!940, !684}
!941 = distinct !{!941, !912, !930, !681, !682}
!942 = !DILocation(line: 274, column: 19, scope: !943)
!943 = distinct !DILexicalBlock(scope: !944, file: !54, line: 274, column: 5)
!944 = distinct !DILexicalBlock(scope: !911, file: !54, line: 274, column: 5)
!945 = !DILocation(line: 274, column: 5, scope: !944)
!946 = !DILocation(line: 268, column: 19, scope: !947)
!947 = distinct !DILexicalBlock(scope: !948, file: !54, line: 268, column: 5)
!948 = distinct !DILexicalBlock(scope: !911, file: !54, line: 268, column: 5)
!949 = !DILocation(line: 268, column: 5, scope: !948)
!950 = !DILocation(line: 269, column: 36, scope: !951)
!951 = distinct !DILexicalBlock(scope: !947, file: !54, line: 268, column: 29)
!952 = !DILocation(line: 269, column: 30, scope: !951)
!953 = !DILocation(line: 269, column: 52, scope: !951)
!954 = !DILocation(line: 269, column: 59, scope: !951)
!955 = !DILocation(line: 269, column: 46, scope: !951)
!956 = !DILocalVariable(name: "detJ", arg: 1, scope: !957, file: !958, line: 623, type: !77)
!957 = distinct !DISubprogram(name: "DMPlex_Det3D_Internal", scope: !958, file: !958, line: 623, type: !959, scopeLine: 624, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !961)
!958 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmpleximpl.h", directory: "/home/users/ndemeye/xSDK")
!959 = !DISubroutineType(types: !960)
!960 = !{null, !77, !72}
!961 = !{!956, !962}
!962 = !DILocalVariable(name: "J", arg: 2, scope: !957, file: !958, line: 623, type: !72)
!963 = !DILocation(line: 0, scope: !957, inlinedAt: !964)
!964 = distinct !DILocation(line: 269, column: 7, scope: !951)
!965 = !DILocation(line: 625, column: 12, scope: !957, inlinedAt: !964)
!966 = !DILocation(line: 625, column: 22, scope: !957, inlinedAt: !964)
!967 = !DILocation(line: 625, column: 31, scope: !957, inlinedAt: !964)
!968 = !DILocation(line: 625, column: 30, scope: !957, inlinedAt: !964)
!969 = !DILocation(line: 625, column: 42, scope: !957, inlinedAt: !964)
!970 = !DILocation(line: 625, column: 51, scope: !957, inlinedAt: !964)
!971 = !DILocation(line: 625, column: 50, scope: !957, inlinedAt: !964)
!972 = !DILocation(line: 625, column: 40, scope: !957, inlinedAt: !964)
!973 = !DILocation(line: 625, column: 20, scope: !957, inlinedAt: !964)
!974 = !DILocation(line: 626, column: 12, scope: !957, inlinedAt: !964)
!975 = !DILocation(line: 626, column: 31, scope: !957, inlinedAt: !964)
!976 = !DILocation(line: 626, column: 30, scope: !957, inlinedAt: !964)
!977 = !DILocation(line: 626, column: 42, scope: !957, inlinedAt: !964)
!978 = !DILocation(line: 626, column: 50, scope: !957, inlinedAt: !964)
!979 = !DILocation(line: 626, column: 40, scope: !957, inlinedAt: !964)
!980 = !DILocation(line: 626, column: 20, scope: !957, inlinedAt: !964)
!981 = !DILocation(line: 625, column: 61, scope: !957, inlinedAt: !964)
!982 = !DILocation(line: 627, column: 12, scope: !957, inlinedAt: !964)
!983 = !DILocation(line: 627, column: 30, scope: !957, inlinedAt: !964)
!984 = !DILocation(line: 627, column: 50, scope: !957, inlinedAt: !964)
!985 = !DILocation(line: 627, column: 40, scope: !957, inlinedAt: !964)
!986 = !DILocation(line: 627, column: 20, scope: !957, inlinedAt: !964)
!987 = !DILocation(line: 626, column: 61, scope: !957, inlinedAt: !964)
!988 = !DILocation(line: 625, column: 9, scope: !957, inlinedAt: !964)
!989 = !DILocation(line: 628, column: 9, scope: !957, inlinedAt: !964)
!990 = !DILocation(line: 270, column: 17, scope: !991)
!991 = distinct !DILexicalBlock(scope: !951, file: !54, line: 270, column: 11)
!992 = !DILocation(line: 270, column: 11, scope: !991)
!993 = !DILocation(line: 270, column: 11, scope: !951)
!994 = !DILocation(line: 270, column: 49, scope: !991)
!995 = !DILocation(line: 270, column: 77, scope: !991)
!996 = !DILocation(line: 270, column: 71, scope: !991)
!997 = !DILocation(line: 270, column: 95, scope: !991)
!998 = !DILocation(line: 270, column: 89, scope: !991)
!999 = !DILocalVariable(name: "invJ", arg: 1, scope: !1000, file: !958, line: 601, type: !77)
!1000 = distinct !DISubprogram(name: "DMPlex_Invert3D_Internal", scope: !958, file: !958, line: 601, type: !1001, scopeLine: 602, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1003)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !77, !77, !74}
!1003 = !{!999, !1004, !1005, !1006}
!1004 = !DILocalVariable(name: "J", arg: 2, scope: !1000, file: !958, line: 601, type: !77)
!1005 = !DILocalVariable(name: "detJ", arg: 3, scope: !1000, file: !958, line: 601, type: !74)
!1006 = !DILocalVariable(name: "invDet", scope: !1000, file: !958, line: 603, type: !73)
!1007 = !DILocation(line: 0, scope: !1000, inlinedAt: !1008)
!1008 = distinct !DILocation(line: 270, column: 23, scope: !991)
!1009 = !DILocation(line: 603, column: 31, scope: !1000, inlinedAt: !1008)
!1010 = !DILocation(line: 605, column: 25, scope: !1000, inlinedAt: !1008)
!1011 = !DILocation(line: 605, column: 34, scope: !1000, inlinedAt: !1008)
!1012 = !DILocation(line: 605, column: 33, scope: !1000, inlinedAt: !1008)
!1013 = !DILocation(line: 605, column: 45, scope: !1000, inlinedAt: !1008)
!1014 = !DILocation(line: 605, column: 54, scope: !1000, inlinedAt: !1008)
!1015 = !DILocation(line: 605, column: 53, scope: !1000, inlinedAt: !1008)
!1016 = !DILocation(line: 605, column: 43, scope: !1000, inlinedAt: !1008)
!1017 = !DILocation(line: 605, column: 23, scope: !1000, inlinedAt: !1008)
!1018 = !DILocation(line: 605, column: 15, scope: !1000, inlinedAt: !1008)
!1019 = !DILocation(line: 606, column: 25, scope: !1000, inlinedAt: !1008)
!1020 = !DILocation(line: 606, column: 34, scope: !1000, inlinedAt: !1008)
!1021 = !DILocation(line: 606, column: 33, scope: !1000, inlinedAt: !1008)
!1022 = !DILocation(line: 606, column: 45, scope: !1000, inlinedAt: !1008)
!1023 = !DILocation(line: 606, column: 54, scope: !1000, inlinedAt: !1008)
!1024 = !DILocation(line: 606, column: 53, scope: !1000, inlinedAt: !1008)
!1025 = !DILocation(line: 606, column: 43, scope: !1000, inlinedAt: !1008)
!1026 = !DILocation(line: 606, column: 23, scope: !1000, inlinedAt: !1008)
!1027 = !DILocation(line: 606, column: 3, scope: !1000, inlinedAt: !1008)
!1028 = !DILocation(line: 606, column: 15, scope: !1000, inlinedAt: !1008)
!1029 = !DILocation(line: 607, column: 25, scope: !1000, inlinedAt: !1008)
!1030 = !DILocation(line: 607, column: 34, scope: !1000, inlinedAt: !1008)
!1031 = !DILocation(line: 607, column: 33, scope: !1000, inlinedAt: !1008)
!1032 = !DILocation(line: 607, column: 45, scope: !1000, inlinedAt: !1008)
!1033 = !DILocation(line: 607, column: 54, scope: !1000, inlinedAt: !1008)
!1034 = !DILocation(line: 607, column: 53, scope: !1000, inlinedAt: !1008)
!1035 = !DILocation(line: 607, column: 43, scope: !1000, inlinedAt: !1008)
!1036 = !DILocation(line: 607, column: 23, scope: !1000, inlinedAt: !1008)
!1037 = !DILocation(line: 607, column: 3, scope: !1000, inlinedAt: !1008)
!1038 = !DILocation(line: 607, column: 15, scope: !1000, inlinedAt: !1008)
!1039 = !DILocation(line: 608, column: 25, scope: !1000, inlinedAt: !1008)
!1040 = !DILocation(line: 608, column: 34, scope: !1000, inlinedAt: !1008)
!1041 = !DILocation(line: 608, column: 33, scope: !1000, inlinedAt: !1008)
!1042 = !DILocation(line: 608, column: 45, scope: !1000, inlinedAt: !1008)
!1043 = !DILocation(line: 608, column: 54, scope: !1000, inlinedAt: !1008)
!1044 = !DILocation(line: 608, column: 53, scope: !1000, inlinedAt: !1008)
!1045 = !DILocation(line: 608, column: 43, scope: !1000, inlinedAt: !1008)
!1046 = !DILocation(line: 608, column: 23, scope: !1000, inlinedAt: !1008)
!1047 = !DILocation(line: 608, column: 3, scope: !1000, inlinedAt: !1008)
!1048 = !DILocation(line: 608, column: 15, scope: !1000, inlinedAt: !1008)
!1049 = !DILocation(line: 609, column: 25, scope: !1000, inlinedAt: !1008)
!1050 = !DILocation(line: 609, column: 34, scope: !1000, inlinedAt: !1008)
!1051 = !DILocation(line: 609, column: 33, scope: !1000, inlinedAt: !1008)
!1052 = !DILocation(line: 609, column: 45, scope: !1000, inlinedAt: !1008)
!1053 = !DILocation(line: 609, column: 54, scope: !1000, inlinedAt: !1008)
!1054 = !DILocation(line: 609, column: 53, scope: !1000, inlinedAt: !1008)
!1055 = !DILocation(line: 609, column: 43, scope: !1000, inlinedAt: !1008)
!1056 = !DILocation(line: 609, column: 23, scope: !1000, inlinedAt: !1008)
!1057 = !DILocation(line: 609, column: 3, scope: !1000, inlinedAt: !1008)
!1058 = !DILocation(line: 609, column: 15, scope: !1000, inlinedAt: !1008)
!1059 = !DILocation(line: 610, column: 25, scope: !1000, inlinedAt: !1008)
!1060 = !DILocation(line: 610, column: 34, scope: !1000, inlinedAt: !1008)
!1061 = !DILocation(line: 610, column: 33, scope: !1000, inlinedAt: !1008)
!1062 = !DILocation(line: 610, column: 45, scope: !1000, inlinedAt: !1008)
!1063 = !DILocation(line: 610, column: 54, scope: !1000, inlinedAt: !1008)
!1064 = !DILocation(line: 610, column: 53, scope: !1000, inlinedAt: !1008)
!1065 = !DILocation(line: 610, column: 43, scope: !1000, inlinedAt: !1008)
!1066 = !DILocation(line: 610, column: 23, scope: !1000, inlinedAt: !1008)
!1067 = !DILocation(line: 610, column: 3, scope: !1000, inlinedAt: !1008)
!1068 = !DILocation(line: 610, column: 15, scope: !1000, inlinedAt: !1008)
!1069 = !DILocation(line: 611, column: 25, scope: !1000, inlinedAt: !1008)
!1070 = !DILocation(line: 611, column: 34, scope: !1000, inlinedAt: !1008)
!1071 = !DILocation(line: 611, column: 33, scope: !1000, inlinedAt: !1008)
!1072 = !DILocation(line: 611, column: 45, scope: !1000, inlinedAt: !1008)
!1073 = !DILocation(line: 611, column: 54, scope: !1000, inlinedAt: !1008)
!1074 = !DILocation(line: 611, column: 53, scope: !1000, inlinedAt: !1008)
!1075 = !DILocation(line: 611, column: 43, scope: !1000, inlinedAt: !1008)
!1076 = !DILocation(line: 611, column: 23, scope: !1000, inlinedAt: !1008)
!1077 = !DILocation(line: 611, column: 3, scope: !1000, inlinedAt: !1008)
!1078 = !DILocation(line: 611, column: 15, scope: !1000, inlinedAt: !1008)
!1079 = !DILocation(line: 612, column: 25, scope: !1000, inlinedAt: !1008)
!1080 = !DILocation(line: 612, column: 34, scope: !1000, inlinedAt: !1008)
!1081 = !DILocation(line: 612, column: 33, scope: !1000, inlinedAt: !1008)
!1082 = !DILocation(line: 612, column: 45, scope: !1000, inlinedAt: !1008)
!1083 = !DILocation(line: 612, column: 54, scope: !1000, inlinedAt: !1008)
!1084 = !DILocation(line: 612, column: 53, scope: !1000, inlinedAt: !1008)
!1085 = !DILocation(line: 612, column: 43, scope: !1000, inlinedAt: !1008)
!1086 = !DILocation(line: 612, column: 23, scope: !1000, inlinedAt: !1008)
!1087 = !DILocation(line: 612, column: 3, scope: !1000, inlinedAt: !1008)
!1088 = !DILocation(line: 612, column: 15, scope: !1000, inlinedAt: !1008)
!1089 = !DILocation(line: 613, column: 25, scope: !1000, inlinedAt: !1008)
!1090 = !DILocation(line: 613, column: 34, scope: !1000, inlinedAt: !1008)
!1091 = !DILocation(line: 613, column: 33, scope: !1000, inlinedAt: !1008)
!1092 = !DILocation(line: 613, column: 45, scope: !1000, inlinedAt: !1008)
!1093 = !DILocation(line: 613, column: 54, scope: !1000, inlinedAt: !1008)
!1094 = !DILocation(line: 613, column: 53, scope: !1000, inlinedAt: !1008)
!1095 = !DILocation(line: 613, column: 43, scope: !1000, inlinedAt: !1008)
!1096 = !DILocation(line: 613, column: 23, scope: !1000, inlinedAt: !1008)
!1097 = !DILocation(line: 613, column: 3, scope: !1000, inlinedAt: !1008)
!1098 = !DILocation(line: 613, column: 15, scope: !1000, inlinedAt: !1008)
!1099 = !DILocation(line: 614, column: 9, scope: !1000, inlinedAt: !1008)
!1100 = !DILocation(line: 270, column: 23, scope: !991)
!1101 = !DILocation(line: 268, column: 25, scope: !947)
!1102 = distinct !{!1102, !949, !1103, !681}
!1103 = !DILocation(line: 271, column: 5, scope: !948)
!1104 = !DILocation(line: 275, column: 36, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !943, file: !54, line: 274, column: 29)
!1106 = !DILocation(line: 275, column: 30, scope: !1105)
!1107 = !DILocation(line: 275, column: 52, scope: !1105)
!1108 = !DILocation(line: 275, column: 59, scope: !1105)
!1109 = !DILocation(line: 275, column: 46, scope: !1105)
!1110 = !DILocalVariable(name: "detJ", arg: 1, scope: !1111, file: !958, line: 617, type: !77)
!1111 = distinct !DISubprogram(name: "DMPlex_Det2D_Internal", scope: !958, file: !958, line: 617, type: !959, scopeLine: 618, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1112)
!1112 = !{!1110, !1113}
!1113 = !DILocalVariable(name: "J", arg: 2, scope: !1111, file: !958, line: 617, type: !72)
!1114 = !DILocation(line: 0, scope: !1111, inlinedAt: !1115)
!1115 = distinct !DILocation(line: 275, column: 7, scope: !1105)
!1116 = !DILocation(line: 619, column: 11, scope: !1111, inlinedAt: !1115)
!1117 = !DILocation(line: 619, column: 16, scope: !1111, inlinedAt: !1115)
!1118 = !DILocation(line: 619, column: 15, scope: !1111, inlinedAt: !1115)
!1119 = !DILocation(line: 619, column: 23, scope: !1111, inlinedAt: !1115)
!1120 = !DILocation(line: 619, column: 28, scope: !1111, inlinedAt: !1115)
!1121 = !DILocation(line: 619, column: 27, scope: !1111, inlinedAt: !1115)
!1122 = !DILocation(line: 619, column: 21, scope: !1111, inlinedAt: !1115)
!1123 = !DILocation(line: 619, column: 9, scope: !1111, inlinedAt: !1115)
!1124 = !DILocation(line: 620, column: 9, scope: !1111, inlinedAt: !1115)
!1125 = !DILocation(line: 276, column: 17, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1105, file: !54, line: 276, column: 11)
!1127 = !DILocation(line: 276, column: 11, scope: !1126)
!1128 = !DILocation(line: 276, column: 11, scope: !1105)
!1129 = !DILocation(line: 276, column: 49, scope: !1126)
!1130 = !DILocation(line: 276, column: 77, scope: !1126)
!1131 = !DILocation(line: 276, column: 71, scope: !1126)
!1132 = !DILocation(line: 276, column: 95, scope: !1126)
!1133 = !DILocation(line: 276, column: 89, scope: !1126)
!1134 = !DILocalVariable(name: "invJ", arg: 1, scope: !1135, file: !958, line: 590, type: !77)
!1135 = distinct !DISubprogram(name: "DMPlex_Invert2D_Internal", scope: !958, file: !958, line: 590, type: !1001, scopeLine: 591, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1136)
!1136 = !{!1134, !1137, !1138, !1139}
!1137 = !DILocalVariable(name: "J", arg: 2, scope: !1135, file: !958, line: 590, type: !77)
!1138 = !DILocalVariable(name: "detJ", arg: 3, scope: !1135, file: !958, line: 590, type: !74)
!1139 = !DILocalVariable(name: "invDet", scope: !1135, file: !958, line: 592, type: !73)
!1140 = !DILocation(line: 0, scope: !1135, inlinedAt: !1141)
!1141 = distinct !DILocation(line: 276, column: 23, scope: !1126)
!1142 = !DILocation(line: 592, column: 31, scope: !1135, inlinedAt: !1141)
!1143 = !DILocation(line: 594, column: 21, scope: !1135, inlinedAt: !1141)
!1144 = !DILocation(line: 594, column: 20, scope: !1135, inlinedAt: !1141)
!1145 = !DILocation(line: 594, column: 11, scope: !1135, inlinedAt: !1141)
!1146 = !DILocation(line: 595, column: 13, scope: !1135, inlinedAt: !1141)
!1147 = !DILocation(line: 595, column: 21, scope: !1135, inlinedAt: !1141)
!1148 = !DILocation(line: 595, column: 20, scope: !1135, inlinedAt: !1141)
!1149 = !DILocation(line: 595, column: 3, scope: !1135, inlinedAt: !1141)
!1150 = !DILocation(line: 595, column: 11, scope: !1135, inlinedAt: !1141)
!1151 = !DILocation(line: 596, column: 21, scope: !1135, inlinedAt: !1141)
!1152 = !DILocation(line: 596, column: 20, scope: !1135, inlinedAt: !1141)
!1153 = !DILocation(line: 596, column: 3, scope: !1135, inlinedAt: !1141)
!1154 = !DILocation(line: 596, column: 11, scope: !1135, inlinedAt: !1141)
!1155 = !DILocation(line: 597, column: 21, scope: !1135, inlinedAt: !1141)
!1156 = !DILocation(line: 597, column: 20, scope: !1135, inlinedAt: !1141)
!1157 = !DILocation(line: 597, column: 3, scope: !1135, inlinedAt: !1141)
!1158 = !DILocation(line: 597, column: 11, scope: !1135, inlinedAt: !1141)
!1159 = !DILocation(line: 598, column: 9, scope: !1135, inlinedAt: !1141)
!1160 = !DILocation(line: 276, column: 23, scope: !1126)
!1161 = !DILocation(line: 274, column: 25, scope: !943)
!1162 = distinct !{!1162, !945, !1163, !681}
!1163 = !DILocation(line: 277, column: 5, scope: !944)
!1164 = distinct !{!1164, !912, !930, !681, !682}
!1165 = !DILocation(line: 286, column: 13, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !882, file: !54, line: 286, column: 7)
!1167 = !DILocation(line: 286, column: 7, scope: !1166)
!1168 = !DILocation(line: 286, column: 7, scope: !882)
!1169 = !DILocation(line: 287, column: 19, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1171, file: !54, line: 287, column: 5)
!1171 = distinct !DILexicalBlock(scope: !1172, file: !54, line: 287, column: 5)
!1172 = distinct !DILexicalBlock(scope: !1166, file: !54, line: 286, column: 16)
!1173 = !DILocation(line: 287, column: 5, scope: !1171)
!1174 = !DILocation(line: 288, column: 7, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1176, file: !54, line: 288, column: 7)
!1176 = distinct !DILexicalBlock(scope: !1170, file: !54, line: 287, column: 29)
!1177 = !DILocation(line: 289, column: 56, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1179, file: !54, line: 288, column: 32)
!1179 = distinct !DILexicalBlock(scope: !1175, file: !54, line: 288, column: 7)
!1180 = !DILocation(line: 289, column: 29, scope: !1178)
!1181 = !DILocation(line: 289, column: 60, scope: !1178)
!1182 = !DILocation(line: 289, column: 9, scope: !1178)
!1183 = !DILocation(line: 289, column: 27, scope: !1178)
!1184 = !DILocation(line: 288, column: 28, scope: !1179)
!1185 = distinct !{!1185, !1174, !1186, !681, !682}
!1186 = !DILocation(line: 290, column: 7, scope: !1175)
!1187 = !DILocation(line: 287, column: 25, scope: !1170)
!1188 = distinct !{!1188, !1173, !1189, !681}
!1189 = !DILocation(line: 291, column: 5, scope: !1171)
!1190 = !DILocation(line: 293, column: 3, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !54, line: 293, column: 3)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !54, line: 293, column: 3)
!1193 = distinct !DILexicalBlock(scope: !882, file: !54, line: 293, column: 3)
!1194 = !DILocation(line: 293, column: 3, scope: !1192)
!1195 = !DILocation(line: 293, column: 3, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1197, file: !54, line: 293, column: 3)
!1197 = distinct !DILexicalBlock(scope: !1191, file: !54, line: 293, column: 3)
!1198 = !DILocation(line: 293, column: 3, scope: !1197)
!1199 = !DILocation(line: 293, column: 3, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !54, line: 293, column: 3)
!1201 = distinct !DILexicalBlock(scope: !1196, file: !54, line: 293, column: 3)
!1202 = !DILocation(line: 293, column: 3, scope: !1201)
!1203 = !DILocation(line: 293, column: 3, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1200, file: !54, line: 293, column: 3)
!1205 = !DILocation(line: 293, column: 3, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1196, file: !54, line: 293, column: 3)
!1207 = !DILocation(line: 293, column: 3, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1206, file: !54, line: 293, column: 3)
!1209 = !DILocation(line: 293, column: 3, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !54, line: 293, column: 3)
!1211 = distinct !DILexicalBlock(scope: !1208, file: !54, line: 293, column: 3)
!1212 = !DILocation(line: 293, column: 3, scope: !1211)
!1213 = !DILocation(line: 293, column: 3, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1210, file: !54, line: 293, column: 3)
!1215 = !DILocation(line: 294, column: 1, scope: !882)
!1216 = distinct !DISubprogram(name: "PetscLogFlops", scope: !1217, file: !1217, line: 270, type: !1218, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1221)
!1217 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!57, !1220}
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !75)
!1221 = !{!1222}
!1222 = !DILocalVariable(name: "n", arg: 1, scope: !1216, file: !1217, line: 270, type: !1220)
!1223 = !DILocation(line: 0, scope: !1216)
!1224 = !DILocation(line: 272, column: 3, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !1217, line: 272, column: 3)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !1217, line: 272, column: 3)
!1227 = distinct !DILexicalBlock(scope: !1216, file: !1217, line: 272, column: 3)
!1228 = !DILocation(line: 272, column: 3, scope: !1226)
!1229 = !DILocation(line: 272, column: 3, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !1217, line: 272, column: 3)
!1231 = distinct !DILexicalBlock(scope: !1225, file: !1217, line: 272, column: 3)
!1232 = !DILocation(line: 272, column: 3, scope: !1231)
!1233 = !DILocation(line: 272, column: 3, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1230, file: !1217, line: 272, column: 3)
!1235 = !DILocation(line: 274, column: 9, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1216, file: !1217, line: 274, column: 7)
!1237 = !DILocation(line: 274, column: 7, scope: !1216)
!1238 = !DILocation(line: 276, column: 20, scope: !1216)
!1239 = !DILocation(line: 277, column: 3, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1241, file: !1217, line: 277, column: 3)
!1241 = distinct !DILexicalBlock(scope: !1216, file: !1217, line: 277, column: 3)
!1242 = !DILocation(line: 274, column: 14, scope: !1236)
!1243 = !DILocation(line: 277, column: 3, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !1217, line: 277, column: 3)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !1217, line: 277, column: 3)
!1246 = distinct !DILexicalBlock(scope: !1240, file: !1217, line: 277, column: 3)
!1247 = !DILocation(line: 277, column: 3, scope: !1245)
!1248 = !DILocation(line: 277, column: 3, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !1217, line: 277, column: 3)
!1250 = distinct !DILexicalBlock(scope: !1244, file: !1217, line: 277, column: 3)
!1251 = !DILocation(line: 277, column: 3, scope: !1250)
!1252 = !DILocation(line: 277, column: 3, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1249, file: !1217, line: 277, column: 3)
!1254 = !DILocation(line: 277, column: 3, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1244, file: !1217, line: 277, column: 3)
!1256 = !DILocation(line: 277, column: 3, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1255, file: !1217, line: 277, column: 3)
!1258 = !DILocation(line: 277, column: 3, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1260, file: !1217, line: 277, column: 3)
!1260 = distinct !DILexicalBlock(scope: !1257, file: !1217, line: 277, column: 3)
!1261 = !DILocation(line: 277, column: 3, scope: !1260)
!1262 = !DILocation(line: 277, column: 3, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1259, file: !1217, line: 277, column: 3)
!1264 = !DILocation(line: 278, column: 1, scope: !1216)
