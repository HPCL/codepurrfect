; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/spnd.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/spnd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_Mat = type opaque
%struct._p_IS = type opaque
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatGetOrdering_ND = private unnamed_addr constant [18 x i8] c"MatGetOrdering_ND\00", align 1
@.str = private unnamed_addr constant [74 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/spnd.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"seqaij\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @MatGetOrdering_ND(%struct._p_Mat* %0, i8* nocapture readnone %1, %struct._p_IS** %2, %struct._p_IS** %3) local_unnamed_addr #0 !dbg !45 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !61, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i8* %1, metadata !62, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !63, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !64, metadata !DIExpression()), !dbg !106
  %14 = bitcast i32** %5 to i8*, !dbg !107
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5, !dbg !107
  %15 = bitcast i32** %6 to i8*, !dbg !107
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #5, !dbg !107
  %16 = bitcast i32** %7 to i8*, !dbg !107
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #5, !dbg !107
  %17 = bitcast i32* %8 to i8*, !dbg !107
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #5, !dbg !107
  %18 = bitcast i32** %9 to i8*, !dbg !107
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #5, !dbg !107
  %19 = bitcast i32** %10 to i8*, !dbg !108
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #5, !dbg !108
  %20 = bitcast i32** %11 to i8*, !dbg !108
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #5, !dbg !108
  %21 = bitcast i32* %12 to i8*, !dbg !109
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #5, !dbg !109
  %22 = bitcast %struct._p_Mat** %13 to i8*, !dbg !110
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #5, !dbg !110
  call void @llvm.dbg.value(metadata %struct._p_Mat* null, metadata !80, metadata !DIExpression()), !dbg !106
  store %struct._p_Mat* null, %struct._p_Mat** %13, align 8, !dbg !111, !tbaa !112
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !116, !tbaa !112
  %24 = icmp eq %struct.PetscStack* %23, null, !dbg !116
  br i1 %24, label %56, label %25, !dbg !120

25:                                               ; preds = %4
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !121
  %27 = load i32, i32* %26, align 8, !dbg !121, !tbaa !124
  %28 = icmp slt i32 %27, 64, !dbg !121
  br i1 %28, label %29, label %46, !dbg !127

29:                                               ; preds = %25
  %30 = sext i32 %27 to i64, !dbg !128
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 0, i64 %30, !dbg !128
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatGetOrdering_ND, i64 0, i64 0), i8** %31, align 8, !dbg !128, !tbaa !112
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !128, !tbaa !112
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !128
  %34 = load i32, i32* %33, align 8, !dbg !128, !tbaa !124
  %35 = sext i32 %34 to i64, !dbg !128
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 1, i64 %35, !dbg !128
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i8** %36, align 8, !dbg !128, !tbaa !112
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !128, !tbaa !112
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !128
  %39 = load i32, i32* %38, align 8, !dbg !128, !tbaa !124
  %40 = sext i32 %39 to i64, !dbg !128
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 2, i64 %40, !dbg !128
  store i32 16, i32* %41, align 4, !dbg !128, !tbaa !130
  %42 = load i32, i32* %38, align 8, !dbg !128, !tbaa !124
  %43 = sext i32 %42 to i64, !dbg !128
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %43, !dbg !128
  store i32 1, i32* %44, align 4, !dbg !128, !tbaa !130
  %45 = load i32, i32* %38, align 8, !dbg !127, !tbaa !124
  br label %46, !dbg !128

46:                                               ; preds = %29, %25
  %47 = phi i32 [ %45, %29 ], [ %27, %25 ], !dbg !127
  %48 = phi %struct.PetscStack* [ %37, %29 ], [ %23, %25 ], !dbg !127
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !127
  %50 = add nsw i32 %47, 1, !dbg !127
  store i32 %50, i32* %49, align 8, !dbg !127, !tbaa !124
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 5, !dbg !127
  %52 = load i32, i32* %51, align 4, !dbg !127, !tbaa !131
  %53 = icmp ne i32 %52, 0, !dbg !127
  %54 = zext i1 %53 to i32, !dbg !127
  %55 = add nsw i32 %52, %54, !dbg !127
  store i32 %55, i32* %51, align 4, !dbg !127, !tbaa !131
  br label %56, !dbg !127

56:                                               ; preds = %46, %4
  call void @llvm.dbg.value(metadata i32* %8, metadata !72, metadata !DIExpression(DW_OP_deref)), !dbg !106
  call void @llvm.dbg.value(metadata i32** %10, metadata !74, metadata !DIExpression(DW_OP_deref)), !dbg !106
  call void @llvm.dbg.value(metadata i32** %11, metadata !77, metadata !DIExpression(DW_OP_deref)), !dbg !106
  call void @llvm.dbg.value(metadata i32* %12, metadata !78, metadata !DIExpression(DW_OP_deref)), !dbg !106
  %57 = call i32 @MatGetRowIJ(%struct._p_Mat* %0, i32 1, i32 1, i32 1, i32* nonnull %8, i32** nonnull %10, i32** nonnull %11, i32* nonnull %12) #5, !dbg !132
  call void @llvm.dbg.value(metadata i32 %57, metadata !65, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i32 %57, metadata !81, metadata !DIExpression()), !dbg !133
  %58 = icmp eq i32 %57, 0, !dbg !134
  br i1 %58, label %61, label %59, !dbg !136, !prof !137

59:                                               ; preds = %56
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatGetOrdering_ND, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !134
  br label %204

61:                                               ; preds = %56
  %62 = load i32, i32* %12, align 4, !dbg !138, !tbaa !139
  call void @llvm.dbg.value(metadata i32 %62, metadata !78, metadata !DIExpression()), !dbg !106
  %63 = icmp eq i32 %62, 0, !dbg !138
  br i1 %63, label %64, label %75, !dbg !140

64:                                               ; preds = %61
  call void @llvm.dbg.value(metadata %struct._p_Mat** %13, metadata !80, metadata !DIExpression(DW_OP_deref)), !dbg !106
  %65 = call i32 @MatConvert(%struct._p_Mat* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, %struct._p_Mat** nonnull %13) #5, !dbg !141
  call void @llvm.dbg.value(metadata i32 %65, metadata !65, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i32 %65, metadata !83, metadata !DIExpression()), !dbg !142
  %66 = icmp eq i32 %65, 0, !dbg !143
  br i1 %66, label %69, label %67, !dbg !145, !prof !137

67:                                               ; preds = %64
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatGetOrdering_ND, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !143
  br label %204

69:                                               ; preds = %64
  %70 = load %struct._p_Mat*, %struct._p_Mat** %13, align 8, !dbg !146, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._p_Mat* %70, metadata !80, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i32* %8, metadata !72, metadata !DIExpression(DW_OP_deref)), !dbg !106
  call void @llvm.dbg.value(metadata i32** %10, metadata !74, metadata !DIExpression(DW_OP_deref)), !dbg !106
  call void @llvm.dbg.value(metadata i32** %11, metadata !77, metadata !DIExpression(DW_OP_deref)), !dbg !106
  call void @llvm.dbg.value(metadata i32* %12, metadata !78, metadata !DIExpression(DW_OP_deref)), !dbg !106
  %71 = call i32 @MatGetRowIJ(%struct._p_Mat* %70, i32 1, i32 1, i32 1, i32* nonnull %8, i32** nonnull %10, i32** nonnull %11, i32* nonnull %12) #5, !dbg !147
  call void @llvm.dbg.value(metadata i32 %71, metadata !65, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i32 %71, metadata !87, metadata !DIExpression()), !dbg !148
  %72 = icmp eq i32 %71, 0, !dbg !149
  br i1 %72, label %75, label %73, !dbg !151, !prof !137

73:                                               ; preds = %69
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatGetOrdering_ND, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !149
  br label %204

75:                                               ; preds = %69, %61
  %76 = load i32, i32* %8, align 4, !dbg !152, !tbaa !130
  call void @llvm.dbg.value(metadata i32 %76, metadata !72, metadata !DIExpression()), !dbg !106
  %77 = sext i32 %76 to i64, !dbg !152
  %78 = shl nsw i64 %77, 2, !dbg !152
  %79 = add nsw i32 %76, 1, !dbg !152
  %80 = sext i32 %79 to i64, !dbg !152
  %81 = shl nsw i64 %80, 2, !dbg !152
  call void @llvm.dbg.value(metadata i32** %5, metadata !68, metadata !DIExpression(DW_OP_deref)), !dbg !106
  call void @llvm.dbg.value(metadata i32** %6, metadata !70, metadata !DIExpression(DW_OP_deref)), !dbg !106
  call void @llvm.dbg.value(metadata i32** %7, metadata !71, metadata !DIExpression(DW_OP_deref)), !dbg !106
  call void @llvm.dbg.value(metadata i32** %9, metadata !73, metadata !DIExpression(DW_OP_deref)), !dbg !106
  %82 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 4, i32 0, i32 23, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatGetOrdering_ND, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %78, i8* nonnull %14, i64 %78, i32** nonnull %9, i64 %81, i32** nonnull %6, i64 %78, i32** nonnull %7) #5, !dbg !152
  call void @llvm.dbg.value(metadata i32 %82, metadata !65, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i32 %82, metadata !89, metadata !DIExpression()), !dbg !153
  %83 = icmp eq i32 %82, 0, !dbg !154
  br i1 %83, label %86, label %84, !dbg !156, !prof !137

84:                                               ; preds = %75
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatGetOrdering_ND, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !154
  br label %204

86:                                               ; preds = %75
  %87 = load i32*, i32** %10, align 8, !dbg !157, !tbaa !112
  call void @llvm.dbg.value(metadata i32* %87, metadata !74, metadata !DIExpression()), !dbg !106
  %88 = load i32*, i32** %11, align 8, !dbg !158, !tbaa !112
  call void @llvm.dbg.value(metadata i32* %88, metadata !77, metadata !DIExpression()), !dbg !106
  %89 = load i32*, i32** %5, align 8, !dbg !159, !tbaa !112
  call void @llvm.dbg.value(metadata i32* %89, metadata !68, metadata !DIExpression()), !dbg !106
  %90 = load i32*, i32** %9, align 8, !dbg !160, !tbaa !112
  call void @llvm.dbg.value(metadata i32* %90, metadata !73, metadata !DIExpression()), !dbg !106
  %91 = load i32*, i32** %6, align 8, !dbg !161, !tbaa !112
  call void @llvm.dbg.value(metadata i32* %91, metadata !70, metadata !DIExpression()), !dbg !106
  %92 = load i32*, i32** %7, align 8, !dbg !162, !tbaa !112
  call void @llvm.dbg.value(metadata i32* %92, metadata !71, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i32* %8, metadata !72, metadata !DIExpression(DW_OP_deref)), !dbg !106
  %93 = call i32 @SPARSEPACKgennd(i32* nonnull %8, i32* %87, i32* %88, i32* %89, i32* %90, i32* %91, i32* %92) #5, !dbg !163
  %94 = load %struct._p_Mat*, %struct._p_Mat** %13, align 8, !dbg !164, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._p_Mat* %94, metadata !80, metadata !DIExpression()), !dbg !106
  %95 = icmp eq %struct._p_Mat* %94, null, !dbg !164
  call void @llvm.dbg.value(metadata i32** %10, metadata !74, metadata !DIExpression(DW_OP_deref)), !dbg !106
  call void @llvm.dbg.value(metadata i32** %10, metadata !74, metadata !DIExpression(DW_OP_deref)), !dbg !106
  call void @llvm.dbg.value(metadata i32** %11, metadata !77, metadata !DIExpression(DW_OP_deref)), !dbg !106
  call void @llvm.dbg.value(metadata i32** %11, metadata !77, metadata !DIExpression(DW_OP_deref)), !dbg !106
  call void @llvm.dbg.value(metadata i32* %12, metadata !78, metadata !DIExpression(DW_OP_deref)), !dbg !106
  call void @llvm.dbg.value(metadata i32* %12, metadata !78, metadata !DIExpression(DW_OP_deref)), !dbg !106
  br i1 %95, label %106, label %96, !dbg !165

96:                                               ; preds = %86
  %97 = call i32 @MatRestoreRowIJ(%struct._p_Mat* nonnull %94, i32 1, i32 1, i32 1, i32* null, i32** nonnull %10, i32** nonnull %11, i32* nonnull %12) #5, !dbg !166
  call void @llvm.dbg.value(metadata i32 %97, metadata !65, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i32 %97, metadata !91, metadata !DIExpression()), !dbg !167
  %98 = icmp eq i32 %97, 0, !dbg !168
  br i1 %98, label %101, label %99, !dbg !170, !prof !137

99:                                               ; preds = %96
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatGetOrdering_ND, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !168
  br label %204

101:                                              ; preds = %96
  call void @llvm.dbg.value(metadata %struct._p_Mat** %13, metadata !80, metadata !DIExpression(DW_OP_deref)), !dbg !106
  %102 = call i32 @MatDestroy(%struct._p_Mat** nonnull %13) #5, !dbg !171
  call void @llvm.dbg.value(metadata i32 %102, metadata !65, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i32 %102, metadata !95, metadata !DIExpression()), !dbg !172
  %103 = icmp eq i32 %102, 0, !dbg !173
  br i1 %103, label %111, label %104, !dbg !175, !prof !137

104:                                              ; preds = %101
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatGetOrdering_ND, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !173
  br label %204

106:                                              ; preds = %86
  %107 = call i32 @MatRestoreRowIJ(%struct._p_Mat* %0, i32 1, i32 1, i32 1, i32* null, i32** nonnull %10, i32** nonnull %11, i32* nonnull %12) #5, !dbg !176
  call void @llvm.dbg.value(metadata i32 %107, metadata !65, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i32 %107, metadata !97, metadata !DIExpression()), !dbg !177
  %108 = icmp eq i32 %107, 0, !dbg !178
  br i1 %108, label %111, label %109, !dbg !180, !prof !137

109:                                              ; preds = %106
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatGetOrdering_ND, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !178
  br label %204

111:                                              ; preds = %106, %101
  call void @llvm.dbg.value(metadata i32 0, metadata !66, metadata !DIExpression()), !dbg !106
  %112 = load i32*, i32** %9, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !66, metadata !DIExpression()), !dbg !106
  %113 = load i32, i32* %8, align 4, !dbg !181, !tbaa !130
  call void @llvm.dbg.value(metadata i32 %113, metadata !72, metadata !DIExpression()), !dbg !106
  %114 = icmp sgt i32 %113, 0, !dbg !184
  br i1 %114, label %115, label %126, !dbg !185

115:                                              ; preds = %111, %115
  %116 = phi i64 [ %120, %115 ], [ 0, %111 ]
  call void @llvm.dbg.value(metadata i64 %116, metadata !66, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i32* %112, metadata !73, metadata !DIExpression()), !dbg !106
  %117 = getelementptr inbounds i32, i32* %112, i64 %116, !dbg !186
  %118 = load i32, i32* %117, align 4, !dbg !187, !tbaa !130
  %119 = add nsw i32 %118, -1, !dbg !187
  store i32 %119, i32* %117, align 4, !dbg !187, !tbaa !130
  %120 = add nuw nsw i64 %116, 1, !dbg !188
  call void @llvm.dbg.value(metadata i64 %120, metadata !66, metadata !DIExpression()), !dbg !106
  %121 = load i32, i32* %8, align 4, !dbg !181, !tbaa !130
  call void @llvm.dbg.value(metadata i32 %121, metadata !72, metadata !DIExpression()), !dbg !106
  %122 = sext i32 %121 to i64, !dbg !184
  %123 = icmp slt i64 %120, %122, !dbg !184
  br i1 %123, label %115, label %124, !dbg !185, !llvm.loop !189

124:                                              ; preds = %115
  %125 = load i32*, i32** %9, align 8, !dbg !192, !tbaa !112
  br label %126, !dbg !192

126:                                              ; preds = %124, %111
  %127 = phi i32* [ %112, %111 ], [ %125, %124 ], !dbg !192
  %128 = phi i32 [ %113, %111 ], [ %121, %124 ], !dbg !181
  call void @llvm.dbg.value(metadata i32* %127, metadata !73, metadata !DIExpression()), !dbg !106
  %129 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %128, i32* %127, i32 0, %struct._p_IS** %2) #5, !dbg !193
  call void @llvm.dbg.value(metadata i32 %129, metadata !65, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i32 %129, metadata !100, metadata !DIExpression()), !dbg !194
  %130 = icmp eq i32 %129, 0, !dbg !195
  br i1 %130, label %133, label %131, !dbg !197, !prof !137

131:                                              ; preds = %126
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatGetOrdering_ND, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !195
  br label %204

133:                                              ; preds = %126
  %134 = load i32, i32* %8, align 4, !dbg !198, !tbaa !130
  call void @llvm.dbg.value(metadata i32 %134, metadata !72, metadata !DIExpression()), !dbg !106
  %135 = load i32*, i32** %9, align 8, !dbg !199, !tbaa !112
  call void @llvm.dbg.value(metadata i32* %135, metadata !73, metadata !DIExpression()), !dbg !106
  %136 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %134, i32* %135, i32 0, %struct._p_IS** %3) #5, !dbg !200
  call void @llvm.dbg.value(metadata i32 %136, metadata !65, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i32 %136, metadata !102, metadata !DIExpression()), !dbg !201
  %137 = icmp eq i32 %136, 0, !dbg !202
  br i1 %137, label %140, label %138, !dbg !204, !prof !137

138:                                              ; preds = %133
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatGetOrdering_ND, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !202
  br label %204

140:                                              ; preds = %133
  call void @llvm.dbg.value(metadata i32** %5, metadata !68, metadata !DIExpression(DW_OP_deref)), !dbg !106
  call void @llvm.dbg.value(metadata i32** %6, metadata !70, metadata !DIExpression(DW_OP_deref)), !dbg !106
  call void @llvm.dbg.value(metadata i32** %7, metadata !71, metadata !DIExpression(DW_OP_deref)), !dbg !106
  call void @llvm.dbg.value(metadata i32** %9, metadata !73, metadata !DIExpression(DW_OP_deref)), !dbg !106
  %141 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 4, i32 37, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatGetOrdering_ND, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i8* nonnull %14, i32** nonnull %9, i32** nonnull %6, i32** nonnull %7) #5, !dbg !205
  call void @llvm.dbg.value(metadata i32 %141, metadata !65, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i32 %141, metadata !104, metadata !DIExpression()), !dbg !206
  %142 = icmp eq i32 %141, 0, !dbg !207
  br i1 %142, label %145, label %143, !dbg !209, !prof !137

143:                                              ; preds = %140
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatGetOrdering_ND, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !207
  br label %204

145:                                              ; preds = %140
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !210, !tbaa !112
  %147 = icmp eq %struct.PetscStack* %146, null, !dbg !210
  br i1 %147, label %204, label %148, !dbg !214

148:                                              ; preds = %145
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !215
  %150 = load i32, i32* %149, align 8, !dbg !215, !tbaa !124
  %151 = icmp slt i32 %150, 1, !dbg !215
  br i1 %151, label %152, label %158, !dbg !218

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 6, !dbg !219
  %154 = load i32, i32* %153, align 8, !dbg !219, !tbaa !222
  %155 = icmp eq i32 %154, 0, !dbg !219
  br i1 %155, label %204, label %156, !dbg !223

156:                                              ; preds = %152
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %150, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatGetOrdering_ND, i64 0, i64 0)), !dbg !224
  br label %204, !dbg !224

158:                                              ; preds = %148
  %159 = add nsw i32 %150, -1, !dbg !226
  store i32 %159, i32* %149, align 8, !dbg !226, !tbaa !124
  %160 = icmp slt i32 %150, 65, !dbg !228
  br i1 %160, label %161, label %197, !dbg !226

161:                                              ; preds = %158
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 6, !dbg !230
  %163 = load i32, i32* %162, align 8, !dbg !230, !tbaa !222
  %164 = icmp eq i32 %163, 0, !dbg !230
  br i1 %164, label %179, label %165, !dbg !230

165:                                              ; preds = %161
  %166 = zext i32 %159 to i64, !dbg !230
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 3, i64 %166, !dbg !230
  %168 = load i32, i32* %167, align 4, !dbg !230, !tbaa !130
  %169 = icmp eq i32 %168, 0, !dbg !230
  br i1 %169, label %179, label %170, !dbg !230

170:                                              ; preds = %165
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 0, i64 %166, !dbg !230
  %172 = load i8*, i8** %171, align 8, !dbg !230, !tbaa !112
  %173 = icmp eq i8* %172, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatGetOrdering_ND, i64 0, i64 0), !dbg !230
  br i1 %173, label %179, label %174, !dbg !233

174:                                              ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %172, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatGetOrdering_ND, i64 0, i64 0)), !dbg !234
  %176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !233, !tbaa !112
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4
  %178 = load i32, i32* %177, align 8, !dbg !233, !tbaa !124
  br label %179, !dbg !234

179:                                              ; preds = %174, %170, %165, %161
  %180 = phi i32 [ %178, %174 ], [ %159, %170 ], [ %159, %165 ], [ %159, %161 ], !dbg !233
  %181 = phi %struct.PetscStack* [ %176, %174 ], [ %146, %170 ], [ %146, %165 ], [ %146, %161 ], !dbg !233
  %182 = sext i32 %180 to i64, !dbg !233
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 0, i64 %182, !dbg !233
  store i8* null, i8** %183, align 8, !dbg !233, !tbaa !112
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !233, !tbaa !112
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4, !dbg !233
  %186 = load i32, i32* %185, align 8, !dbg !233, !tbaa !124
  %187 = sext i32 %186 to i64, !dbg !233
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 1, i64 %187, !dbg !233
  store i8* null, i8** %188, align 8, !dbg !233, !tbaa !112
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !233, !tbaa !112
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4, !dbg !233
  %191 = load i32, i32* %190, align 8, !dbg !233, !tbaa !124
  %192 = sext i32 %191 to i64, !dbg !233
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 2, i64 %192, !dbg !233
  store i32 0, i32* %193, align 4, !dbg !233, !tbaa !130
  %194 = load i32, i32* %190, align 8, !dbg !233, !tbaa !124
  %195 = sext i32 %194 to i64, !dbg !233
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 3, i64 %195, !dbg !233
  store i32 0, i32* %196, align 4, !dbg !233, !tbaa !130
  br label %197, !dbg !233

197:                                              ; preds = %179, %158
  %198 = phi %struct.PetscStack* [ %189, %179 ], [ %146, %158 ], !dbg !226
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 5, !dbg !226
  %200 = load i32, i32* %199, align 4, !dbg !226, !tbaa !131
  %201 = add nsw i32 %200, -1
  %202 = icmp sgt i32 %200, 0, !dbg !226
  %203 = select i1 %202, i32 %201, i32 0, !dbg !226
  store i32 %203, i32* %199, align 4, !dbg !226, !tbaa !131
  br label %204

204:                                              ; preds = %143, %138, %131, %109, %104, %99, %84, %73, %67, %59, %145, %152, %156, %197
  %205 = phi i32 [ %144, %143 ], [ %139, %138 ], [ %132, %131 ], [ %105, %104 ], [ %100, %99 ], [ %110, %109 ], [ %85, %84 ], [ %74, %73 ], [ %68, %67 ], [ %60, %59 ], [ 0, %197 ], [ 0, %156 ], [ 0, %152 ], [ 0, %145 ], !dbg !106
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #5, !dbg !236
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #5, !dbg !236
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #5, !dbg !236
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #5, !dbg !236
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #5, !dbg !236
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #5, !dbg !236
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #5, !dbg !236
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #5, !dbg !236
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5, !dbg !236
  ret i32 %205, !dbg !236
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !237 i32 @MatGetRowIJ(%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*) local_unnamed_addr #2

declare !dbg !246 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !249 i32 @MatConvert(%struct._p_Mat*, i8*, i32, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !253 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !257 i32 @SPARSEPACKgennd(i32*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare !dbg !261 i32 @MatRestoreRowIJ(%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*) local_unnamed_addr #2

declare !dbg !262 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #2

declare !dbg !265 i32 @ISCreateGeneral(%struct.ompi_communicator_t*, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #2

declare !dbg !270 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!39, !40, !41, !42, !43}
!llvm.ident = !{!44}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !27, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/spnd.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !15, !22}
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
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 238, baseType: !5, size: 32, elements: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!17 = !{!18, !19, !20, !21}
!18 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !23)
!23 = !{!24, !25, !26}
!24 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!25 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!26 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!27 = !{!28, !32, !33, !36}
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !29, line: 330, baseType: !30)
!29 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !29, line: 330, flags: DIFlagFwdDecl)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !34, line: 46, baseType: !35)
!34 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!35 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!38 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!39 = !{i32 7, !"Dwarf Version", i32 4}
!40 = !{i32 2, !"Debug Info Version", i32 3}
!41 = !{i32 1, !"wchar_size", i32 4}
!42 = !{i32 7, !"PIC Level", i32 2}
!43 = !{i32 7, !"uwtable", i32 1}
!44 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!45 = distinct !DISubprogram(name: "MatGetOrdering_ND", scope: !46, file: !46, line: 8, type: !47, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !60)
!46 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/order/spnd.c", directory: "/home/users/ndemeye/xSDK")
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !51, !54, !55, !55}
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !50)
!50 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !16, line: 16, baseType: !52)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !16, line: 16, flags: DIFlagFwdDecl)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !16, line: 1159, baseType: !36)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !57, line: 11, baseType: !58)
!57 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !57, line: 11, flags: DIFlagFwdDecl)
!60 = !{!61, !62, !63, !64, !65, !66, !68, !70, !71, !72, !73, !74, !77, !78, !80, !81, !83, !87, !89, !91, !95, !97, !100, !102, !104}
!61 = !DILocalVariable(name: "mat", arg: 1, scope: !45, file: !46, line: 8, type: !51)
!62 = !DILocalVariable(name: "type", arg: 2, scope: !45, file: !46, line: 8, type: !54)
!63 = !DILocalVariable(name: "row", arg: 3, scope: !45, file: !46, line: 8, type: !55)
!64 = !DILocalVariable(name: "col", arg: 4, scope: !45, file: !46, line: 8, type: !55)
!65 = !DILocalVariable(name: "ierr", scope: !45, file: !46, line: 10, type: !49)
!66 = !DILocalVariable(name: "i", scope: !45, file: !46, line: 11, type: !67)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !50)
!68 = !DILocalVariable(name: "mask", scope: !45, file: !46, line: 11, type: !69)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!70 = !DILocalVariable(name: "xls", scope: !45, file: !46, line: 11, type: !69)
!71 = !DILocalVariable(name: "ls", scope: !45, file: !46, line: 11, type: !69)
!72 = !DILocalVariable(name: "nrow", scope: !45, file: !46, line: 11, type: !67)
!73 = !DILocalVariable(name: "perm", scope: !45, file: !46, line: 11, type: !69)
!74 = !DILocalVariable(name: "ia", scope: !45, file: !46, line: 12, type: !75)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!77 = !DILocalVariable(name: "ja", scope: !45, file: !46, line: 12, type: !75)
!78 = !DILocalVariable(name: "done", scope: !45, file: !46, line: 13, type: !79)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!80 = !DILocalVariable(name: "B", scope: !45, file: !46, line: 14, type: !51)
!81 = !DILocalVariable(name: "ierr__", scope: !82, file: !46, line: 17, type: !49)
!82 = distinct !DILexicalBlock(scope: !45, file: !46, line: 17, column: 71)
!83 = !DILocalVariable(name: "ierr__", scope: !84, file: !46, line: 19, type: !49)
!84 = distinct !DILexicalBlock(scope: !85, file: !46, line: 19, column: 60)
!85 = distinct !DILexicalBlock(scope: !86, file: !46, line: 18, column: 14)
!86 = distinct !DILexicalBlock(scope: !45, file: !46, line: 18, column: 7)
!87 = !DILocalVariable(name: "ierr__", scope: !88, file: !46, line: 20, type: !49)
!88 = distinct !DILexicalBlock(scope: !85, file: !46, line: 20, column: 71)
!89 = !DILocalVariable(name: "ierr__", scope: !90, file: !46, line: 23, type: !49)
!90 = distinct !DILexicalBlock(scope: !45, file: !46, line: 23, column: 67)
!91 = !DILocalVariable(name: "ierr__", scope: !92, file: !46, line: 26, type: !49)
!92 = distinct !DILexicalBlock(scope: !93, file: !46, line: 26, column: 74)
!93 = distinct !DILexicalBlock(scope: !94, file: !46, line: 25, column: 10)
!94 = distinct !DILexicalBlock(scope: !45, file: !46, line: 25, column: 7)
!95 = !DILocalVariable(name: "ierr__", scope: !96, file: !46, line: 27, type: !49)
!96 = distinct !DILexicalBlock(scope: !93, file: !46, line: 27, column: 27)
!97 = !DILocalVariable(name: "ierr__", scope: !98, file: !46, line: 29, type: !49)
!98 = distinct !DILexicalBlock(scope: !99, file: !46, line: 29, column: 76)
!99 = distinct !DILexicalBlock(scope: !94, file: !46, line: 28, column: 10)
!100 = !DILocalVariable(name: "ierr__", scope: !101, file: !46, line: 35, type: !49)
!101 = distinct !DILexicalBlock(scope: !45, file: !46, line: 35, column: 75)
!102 = !DILocalVariable(name: "ierr__", scope: !103, file: !46, line: 36, type: !49)
!103 = distinct !DILexicalBlock(scope: !45, file: !46, line: 36, column: 75)
!104 = !DILocalVariable(name: "ierr__", scope: !105, file: !46, line: 37, type: !49)
!105 = distinct !DILexicalBlock(scope: !45, file: !46, line: 37, column: 39)
!106 = !DILocation(line: 0, scope: !45)
!107 = !DILocation(line: 11, column: 3, scope: !45)
!108 = !DILocation(line: 12, column: 3, scope: !45)
!109 = !DILocation(line: 13, column: 3, scope: !45)
!110 = !DILocation(line: 14, column: 3, scope: !45)
!111 = !DILocation(line: 14, column: 18, scope: !45)
!112 = !{!113, !113, i64 0}
!113 = !{!"any pointer", !114, i64 0}
!114 = !{!"omnipotent char", !115, i64 0}
!115 = !{!"Simple C/C++ TBAA"}
!116 = !DILocation(line: 16, column: 3, scope: !117)
!117 = distinct !DILexicalBlock(scope: !118, file: !46, line: 16, column: 3)
!118 = distinct !DILexicalBlock(scope: !119, file: !46, line: 16, column: 3)
!119 = distinct !DILexicalBlock(scope: !45, file: !46, line: 16, column: 3)
!120 = !DILocation(line: 16, column: 3, scope: !118)
!121 = !DILocation(line: 16, column: 3, scope: !122)
!122 = distinct !DILexicalBlock(scope: !123, file: !46, line: 16, column: 3)
!123 = distinct !DILexicalBlock(scope: !117, file: !46, line: 16, column: 3)
!124 = !{!125, !126, i64 1536}
!125 = !{!"", !114, i64 0, !114, i64 512, !114, i64 1024, !114, i64 1280, !126, i64 1536, !126, i64 1540, !114, i64 1544}
!126 = !{!"int", !114, i64 0}
!127 = !DILocation(line: 16, column: 3, scope: !123)
!128 = !DILocation(line: 16, column: 3, scope: !129)
!129 = distinct !DILexicalBlock(scope: !122, file: !46, line: 16, column: 3)
!130 = !{!126, !126, i64 0}
!131 = !{!125, !126, i64 1540}
!132 = !DILocation(line: 17, column: 10, scope: !45)
!133 = !DILocation(line: 0, scope: !82)
!134 = !DILocation(line: 17, column: 71, scope: !135)
!135 = distinct !DILexicalBlock(scope: !82, file: !46, line: 17, column: 71)
!136 = !DILocation(line: 17, column: 71, scope: !82)
!137 = !{!"branch_weights", i32 2000, i32 1}
!138 = !DILocation(line: 18, column: 8, scope: !86)
!139 = !{!114, !114, i64 0}
!140 = !DILocation(line: 18, column: 7, scope: !45)
!141 = !DILocation(line: 19, column: 12, scope: !85)
!142 = !DILocation(line: 0, scope: !84)
!143 = !DILocation(line: 19, column: 60, scope: !144)
!144 = distinct !DILexicalBlock(scope: !84, file: !46, line: 19, column: 60)
!145 = !DILocation(line: 19, column: 60, scope: !84)
!146 = !DILocation(line: 20, column: 24, scope: !85)
!147 = !DILocation(line: 20, column: 12, scope: !85)
!148 = !DILocation(line: 0, scope: !88)
!149 = !DILocation(line: 20, column: 71, scope: !150)
!150 = distinct !DILexicalBlock(scope: !88, file: !46, line: 20, column: 71)
!151 = !DILocation(line: 20, column: 71, scope: !88)
!152 = !DILocation(line: 23, column: 10, scope: !45)
!153 = !DILocation(line: 0, scope: !90)
!154 = !DILocation(line: 23, column: 67, scope: !155)
!155 = distinct !DILexicalBlock(scope: !90, file: !46, line: 23, column: 67)
!156 = !DILocation(line: 23, column: 67, scope: !90)
!157 = !DILocation(line: 24, column: 25, scope: !45)
!158 = !DILocation(line: 24, column: 28, scope: !45)
!159 = !DILocation(line: 24, column: 31, scope: !45)
!160 = !DILocation(line: 24, column: 36, scope: !45)
!161 = !DILocation(line: 24, column: 41, scope: !45)
!162 = !DILocation(line: 24, column: 45, scope: !45)
!163 = !DILocation(line: 24, column: 3, scope: !45)
!164 = !DILocation(line: 25, column: 7, scope: !94)
!165 = !DILocation(line: 25, column: 7, scope: !45)
!166 = !DILocation(line: 26, column: 12, scope: !93)
!167 = !DILocation(line: 0, scope: !92)
!168 = !DILocation(line: 26, column: 74, scope: !169)
!169 = distinct !DILexicalBlock(scope: !92, file: !46, line: 26, column: 74)
!170 = !DILocation(line: 26, column: 74, scope: !92)
!171 = !DILocation(line: 27, column: 12, scope: !93)
!172 = !DILocation(line: 0, scope: !96)
!173 = !DILocation(line: 27, column: 27, scope: !174)
!174 = distinct !DILexicalBlock(scope: !96, file: !46, line: 27, column: 27)
!175 = !DILocation(line: 27, column: 27, scope: !96)
!176 = !DILocation(line: 29, column: 12, scope: !99)
!177 = !DILocation(line: 0, scope: !98)
!178 = !DILocation(line: 29, column: 76, scope: !179)
!179 = distinct !DILexicalBlock(scope: !98, file: !46, line: 29, column: 76)
!180 = !DILocation(line: 29, column: 76, scope: !98)
!181 = !DILocation(line: 33, column: 15, scope: !182)
!182 = distinct !DILexicalBlock(scope: !183, file: !46, line: 33, column: 3)
!183 = distinct !DILexicalBlock(scope: !45, file: !46, line: 33, column: 3)
!184 = !DILocation(line: 33, column: 14, scope: !182)
!185 = !DILocation(line: 33, column: 3, scope: !183)
!186 = !DILocation(line: 33, column: 26, scope: !182)
!187 = !DILocation(line: 33, column: 33, scope: !182)
!188 = !DILocation(line: 33, column: 22, scope: !182)
!189 = distinct !{!189, !185, !190, !191}
!190 = !DILocation(line: 33, column: 33, scope: !183)
!191 = !{!"llvm.loop.mustprogress"}
!192 = !DILocation(line: 35, column: 47, scope: !45)
!193 = !DILocation(line: 35, column: 10, scope: !45)
!194 = !DILocation(line: 0, scope: !101)
!195 = !DILocation(line: 35, column: 75, scope: !196)
!196 = distinct !DILexicalBlock(scope: !101, file: !46, line: 35, column: 75)
!197 = !DILocation(line: 35, column: 75, scope: !101)
!198 = !DILocation(line: 36, column: 42, scope: !45)
!199 = !DILocation(line: 36, column: 47, scope: !45)
!200 = !DILocation(line: 36, column: 10, scope: !45)
!201 = !DILocation(line: 0, scope: !103)
!202 = !DILocation(line: 36, column: 75, scope: !203)
!203 = distinct !DILexicalBlock(scope: !103, file: !46, line: 36, column: 75)
!204 = !DILocation(line: 36, column: 75, scope: !103)
!205 = !DILocation(line: 37, column: 10, scope: !45)
!206 = !DILocation(line: 0, scope: !105)
!207 = !DILocation(line: 37, column: 39, scope: !208)
!208 = distinct !DILexicalBlock(scope: !105, file: !46, line: 37, column: 39)
!209 = !DILocation(line: 37, column: 39, scope: !105)
!210 = !DILocation(line: 38, column: 3, scope: !211)
!211 = distinct !DILexicalBlock(scope: !212, file: !46, line: 38, column: 3)
!212 = distinct !DILexicalBlock(scope: !213, file: !46, line: 38, column: 3)
!213 = distinct !DILexicalBlock(scope: !45, file: !46, line: 38, column: 3)
!214 = !DILocation(line: 38, column: 3, scope: !212)
!215 = !DILocation(line: 38, column: 3, scope: !216)
!216 = distinct !DILexicalBlock(scope: !217, file: !46, line: 38, column: 3)
!217 = distinct !DILexicalBlock(scope: !211, file: !46, line: 38, column: 3)
!218 = !DILocation(line: 38, column: 3, scope: !217)
!219 = !DILocation(line: 38, column: 3, scope: !220)
!220 = distinct !DILexicalBlock(scope: !221, file: !46, line: 38, column: 3)
!221 = distinct !DILexicalBlock(scope: !216, file: !46, line: 38, column: 3)
!222 = !{!125, !114, i64 1544}
!223 = !DILocation(line: 38, column: 3, scope: !221)
!224 = !DILocation(line: 38, column: 3, scope: !225)
!225 = distinct !DILexicalBlock(scope: !220, file: !46, line: 38, column: 3)
!226 = !DILocation(line: 38, column: 3, scope: !227)
!227 = distinct !DILexicalBlock(scope: !216, file: !46, line: 38, column: 3)
!228 = !DILocation(line: 38, column: 3, scope: !229)
!229 = distinct !DILexicalBlock(scope: !227, file: !46, line: 38, column: 3)
!230 = !DILocation(line: 38, column: 3, scope: !231)
!231 = distinct !DILexicalBlock(scope: !232, file: !46, line: 38, column: 3)
!232 = distinct !DILexicalBlock(scope: !229, file: !46, line: 38, column: 3)
!233 = !DILocation(line: 38, column: 3, scope: !232)
!234 = !DILocation(line: 38, column: 3, scope: !235)
!235 = distinct !DILexicalBlock(scope: !231, file: !46, line: 38, column: 3)
!236 = !DILocation(line: 39, column: 1, scope: !45)
!237 = !DISubprogram(name: "MatGetRowIJ", scope: !16, file: !16, line: 578, type: !238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !245)
!238 = !DISubroutineType(types: !239)
!239 = !{!50, !52, !50, !3, !3, !240, !241, !241, !244}
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!245 = !{}
!246 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !245)
!247 = !DISubroutineType(types: !248)
!248 = !{!49, !30, !50, !36, !36, !50, !9, !36, null}
!249 = !DISubprogram(name: "MatConvert", scope: !16, file: !16, line: 565, type: !250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !245)
!250 = !DISubroutineType(types: !251)
!251 = !{!50, !52, !36, !15, !252}
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!253 = !DISubprogram(name: "PetscMallocA", scope: !254, file: !254, line: 1288, type: !255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !245)
!254 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!255 = !DISubroutineType(types: !256)
!256 = !{!49, !50, !3, !50, !36, !36, !35, !32, null}
!257 = !DISubprogram(name: "SPARSEPACKgennd", scope: !258, file: !258, line: 11, type: !259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !245)
!258 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matorderimpl.h", directory: "/home/users/ndemeye/xSDK")
!259 = !DISubroutineType(types: !260)
!260 = !{!50, !242, !242, !242, !240, !240, !240, !240}
!261 = !DISubprogram(name: "MatRestoreRowIJ", scope: !16, file: !16, line: 579, type: !238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !245)
!262 = !DISubprogram(name: "MatDestroy", scope: !16, file: !16, line: 373, type: !263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !245)
!263 = !DISubroutineType(types: !264)
!264 = !{!50, !252}
!265 = !DISubprogram(name: "ISCreateGeneral", scope: !266, file: !266, line: 118, type: !267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !245)
!266 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!267 = !DISubroutineType(types: !268)
!268 = !{!50, !30, !50, !242, !22, !269}
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!270 = !DISubprogram(name: "PetscFreeA", scope: !254, file: !254, line: 1289, type: !271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !245)
!271 = !DISubroutineType(types: !272)
!272 = !{!49, !50, !50, !36, !36, !32, null}
