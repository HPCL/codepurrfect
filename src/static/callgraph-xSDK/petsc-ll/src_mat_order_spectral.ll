; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/spectral.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/spectral.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_Mat = type opaque
%struct._p_PetscObject = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_IS = type opaque
%struct._p_Vec = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatCreateLaplacian = private unnamed_addr constant [19 x i8] c"MatCreateLaplacian\00", align 1
@.str = private unnamed_addr constant [78 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/spectral.c\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Will get to this soon\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Overran work space\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatGetOrdering_Spectral = private unnamed_addr constant [24 x i8] c"MatGetOrdering_Spectral\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Invalid graph Laplacian\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"dense\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"LAPACKgeev\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Error in LAPACK routine %d\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Graph Laplacian must have lowest eigenvalue 0\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"Graph Laplacian must have only one zero eigenvalue\00", align 1
@.str.14 = private unnamed_addr constant [74 x i8] c"Graph Laplacian must have constant lowest eigenvector ev_%d %g != ev_0 %g\00", align 1
@__func__.PetscBLASIntCast = private unnamed_addr constant [17 x i8] c"PetscBLASIntCast\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"Passing negative integer to BLAS/LAPACK routine\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MatCreateLaplacian(%struct._p_Mat* %0, double %1, i32 %2, %struct._p_Mat** %3) local_unnamed_addr #0 !dbg !77 {
  %5 = alloca double*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca double*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !90, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata double %1, metadata !91, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata i32 %2, metadata !92, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !93, metadata !DIExpression()), !dbg !173
  %22 = bitcast double** %5 to i8*, !dbg !174
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #7, !dbg !174
  %23 = bitcast i32** %6 to i8*, !dbg !175
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #7, !dbg !175
  %24 = bitcast i32* %7 to i8*, !dbg !176
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #7, !dbg !176
  %25 = bitcast i32* %8 to i8*, !dbg !176
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #7, !dbg !176
  %26 = bitcast i32* %9 to i8*, !dbg !176
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #7, !dbg !176
  call void @llvm.dbg.value(metadata i32 0, metadata !103, metadata !DIExpression()), !dbg !173
  %27 = bitcast i32** %10 to i8*, !dbg !177
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #7, !dbg !177
  %28 = bitcast i32** %11 to i8*, !dbg !177
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #7, !dbg !177
  %29 = bitcast i32* %12 to i8*, !dbg !178
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #7, !dbg !178
  %30 = bitcast i32* %13 to i8*, !dbg !178
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #7, !dbg !178
  %31 = bitcast i32* %14 to i8*, !dbg !178
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #7, !dbg !178
  %32 = bitcast i32* %15 to i8*, !dbg !178
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #7, !dbg !178
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !179, !tbaa !183
  %34 = icmp eq %struct.PetscStack* %33, null, !dbg !179
  br i1 %34, label %66, label %35, !dbg !187

35:                                               ; preds = %4
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !188
  %37 = load i32, i32* %36, align 8, !dbg !188, !tbaa !191
  %38 = icmp slt i32 %37, 64, !dbg !188
  br i1 %38, label %39, label %56, !dbg !194

39:                                               ; preds = %35
  %40 = sext i32 %37 to i64, !dbg !195
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %40, !dbg !195
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateLaplacian, i64 0, i64 0), i8** %41, align 8, !dbg !195, !tbaa !183
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !195, !tbaa !183
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !195
  %44 = load i32, i32* %43, align 8, !dbg !195, !tbaa !191
  %45 = sext i32 %44 to i64, !dbg !195
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 1, i64 %45, !dbg !195
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %46, align 8, !dbg !195, !tbaa !183
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !195, !tbaa !183
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !195
  %49 = load i32, i32* %48, align 8, !dbg !195, !tbaa !191
  %50 = sext i32 %49 to i64, !dbg !195
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 2, i64 %50, !dbg !195
  store i32 28, i32* %51, align 4, !dbg !195, !tbaa !197
  %52 = load i32, i32* %48, align 8, !dbg !195, !tbaa !191
  %53 = sext i32 %52 to i64, !dbg !195
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %53, !dbg !195
  store i32 1, i32* %54, align 4, !dbg !195, !tbaa !197
  %55 = load i32, i32* %48, align 8, !dbg !194, !tbaa !191
  br label %56, !dbg !195

56:                                               ; preds = %39, %35
  %57 = phi i32 [ %55, %39 ], [ %37, %35 ], !dbg !194
  %58 = phi %struct.PetscStack* [ %47, %39 ], [ %33, %35 ], !dbg !194
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !194
  %60 = add nsw i32 %57, 1, !dbg !194
  store i32 %60, i32* %59, align 8, !dbg !194, !tbaa !191
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 5, !dbg !194
  %62 = load i32, i32* %61, align 4, !dbg !194, !tbaa !198
  %63 = icmp ne i32 %62, 0, !dbg !194
  %64 = zext i1 %63 to i32, !dbg !194
  %65 = add nsw i32 %62, %64, !dbg !194
  store i32 %65, i32* %61, align 4, !dbg !194, !tbaa !198
  br label %66, !dbg !194

66:                                               ; preds = %56, %4
  %67 = icmp eq i32 %2, 0, !dbg !199
  %68 = bitcast %struct._p_Mat* %0 to %struct._p_PetscObject*, !dbg !173
  %69 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #7, !dbg !173
  br i1 %67, label %72, label %70, !dbg !201

70:                                               ; preds = %66
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %69, i32 29, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateLaplacian, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !202
  br label %444, !dbg !202

72:                                               ; preds = %66
  %73 = tail call i32 @MatCreate(%struct.ompi_communicator_t* %69, %struct._p_Mat** %3) #7, !dbg !203
  call void @llvm.dbg.value(metadata i32 %73, metadata !110, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata i32 %73, metadata !111, metadata !DIExpression()), !dbg !204
  %74 = icmp eq i32 %73, 0, !dbg !205
  br i1 %74, label %77, label %75, !dbg !207, !prof !208

75:                                               ; preds = %72
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateLaplacian, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !205
  br label %444

77:                                               ; preds = %72
  call void @llvm.dbg.value(metadata i32* %14, metadata !108, metadata !DIExpression(DW_OP_deref)), !dbg !173
  call void @llvm.dbg.value(metadata i32* %15, metadata !109, metadata !DIExpression(DW_OP_deref)), !dbg !173
  %78 = call i32 @MatGetSize(%struct._p_Mat* %0, i32* nonnull %14, i32* nonnull %15) #7, !dbg !209
  call void @llvm.dbg.value(metadata i32 %78, metadata !110, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata i32 %78, metadata !113, metadata !DIExpression()), !dbg !210
  %79 = icmp eq i32 %78, 0, !dbg !211
  br i1 %79, label %82, label %80, !dbg !213, !prof !208

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateLaplacian, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !211
  br label %444

82:                                               ; preds = %77
  call void @llvm.dbg.value(metadata i32* %12, metadata !106, metadata !DIExpression(DW_OP_deref)), !dbg !173
  call void @llvm.dbg.value(metadata i32* %13, metadata !107, metadata !DIExpression(DW_OP_deref)), !dbg !173
  %83 = call i32 @MatGetLocalSize(%struct._p_Mat* %0, i32* nonnull %12, i32* nonnull %13) #7, !dbg !214
  call void @llvm.dbg.value(metadata i32 %83, metadata !110, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata i32 %83, metadata !115, metadata !DIExpression()), !dbg !215
  %84 = icmp eq i32 %83, 0, !dbg !216
  br i1 %84, label %87, label %85, !dbg !218, !prof !208

85:                                               ; preds = %82
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateLaplacian, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !216
  br label %444

87:                                               ; preds = %82
  %88 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !219, !tbaa !183
  %89 = load i32, i32* %12, align 4, !dbg !220, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %89, metadata !106, metadata !DIExpression()), !dbg !173
  %90 = load i32, i32* %13, align 4, !dbg !221, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %90, metadata !107, metadata !DIExpression()), !dbg !173
  %91 = load i32, i32* %14, align 4, !dbg !222, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %91, metadata !108, metadata !DIExpression()), !dbg !173
  %92 = load i32, i32* %15, align 4, !dbg !223, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %92, metadata !109, metadata !DIExpression()), !dbg !173
  %93 = call i32 @MatSetSizes(%struct._p_Mat* %88, i32 %89, i32 %90, i32 %91, i32 %92) #7, !dbg !224
  call void @llvm.dbg.value(metadata i32 %93, metadata !110, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata i32 %93, metadata !117, metadata !DIExpression()), !dbg !225
  %94 = icmp eq i32 %93, 0, !dbg !226
  br i1 %94, label %97, label %95, !dbg !228, !prof !208

95:                                               ; preds = %87
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateLaplacian, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !226
  br label %444

97:                                               ; preds = %87
  call void @llvm.dbg.value(metadata i32* %7, metadata !100, metadata !DIExpression(DW_OP_deref)), !dbg !173
  call void @llvm.dbg.value(metadata i32* %8, metadata !101, metadata !DIExpression(DW_OP_deref)), !dbg !173
  %98 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %0, i32* nonnull %7, i32* nonnull %8) #7, !dbg !229
  call void @llvm.dbg.value(metadata i32 %98, metadata !110, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata i32 %98, metadata !119, metadata !DIExpression()), !dbg !230
  %99 = icmp eq i32 %98, 0, !dbg !231
  br i1 %99, label %102, label %100, !dbg !233, !prof !208

100:                                              ; preds = %97
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateLaplacian, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !231
  br label %444

102:                                              ; preds = %97
  %103 = load i32, i32* %12, align 4, !dbg !234, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %103, metadata !106, metadata !DIExpression()), !dbg !173
  %104 = sext i32 %103 to i64, !dbg !234
  %105 = shl nsw i64 %104, 2, !dbg !234
  call void @llvm.dbg.value(metadata i32** %10, metadata !104, metadata !DIExpression(DW_OP_deref)), !dbg !173
  call void @llvm.dbg.value(metadata i32** %11, metadata !105, metadata !DIExpression(DW_OP_deref)), !dbg !173
  %106 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 35, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateLaplacian, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 %105, i8* nonnull %27, i64 %105, i32** nonnull %11) #7, !dbg !234
  call void @llvm.dbg.value(metadata i32 %106, metadata !110, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata i32 %106, metadata !121, metadata !DIExpression()), !dbg !235
  %107 = icmp eq i32 %106, 0, !dbg !236
  br i1 %107, label %110, label %108, !dbg !238, !prof !208

108:                                              ; preds = %102
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateLaplacian, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !236
  br label %444

110:                                              ; preds = %102
  %111 = load i32, i32* %7, align 4, !dbg !239, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %111, metadata !100, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata i32 %111, metadata !102, metadata !DIExpression()), !dbg !173
  %112 = bitcast double** %16 to i8*
  %113 = bitcast i32** %17 to i8*
  %114 = bitcast i32* %18 to i8*
  store i32 %111, i32* %9, align 4, !dbg !240, !tbaa !197
  call void @llvm.dbg.value(metadata i32 0, metadata !103, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata i32 %111, metadata !102, metadata !DIExpression()), !dbg !173
  %115 = load i32, i32* %8, align 4, !dbg !241, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %115, metadata !101, metadata !DIExpression()), !dbg !173
  %116 = icmp slt i32 %111, %115, !dbg !242
  br i1 %116, label %117, label %217, !dbg !243

117:                                              ; preds = %110, %215
  %118 = phi i32 [ %216, %215 ], [ %111, %110 ], !dbg !244
  %119 = phi i32 [ %202, %215 ], [ 0, %110 ]
  %120 = phi i32 [ %212, %215 ], [ %111, %110 ]
  call void @llvm.dbg.value(metadata i32 %119, metadata !103, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata i32 %120, metadata !102, metadata !DIExpression()), !dbg !173
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %112) #7, !dbg !245
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %113) #7, !dbg !246
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #7, !dbg !247
  call void @llvm.dbg.value(metadata i32 0, metadata !135, metadata !DIExpression()), !dbg !248
  %121 = load i32*, i32** %11, align 8, !dbg !249, !tbaa !183
  call void @llvm.dbg.value(metadata i32* %121, metadata !105, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata i32 %120, metadata !102, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata i32 %118, metadata !100, metadata !DIExpression()), !dbg !173
  %122 = sub nsw i32 %120, %118, !dbg !250
  %123 = sext i32 %122 to i64, !dbg !249
  %124 = getelementptr inbounds i32, i32* %121, i64 %123, !dbg !249
  store i32 0, i32* %124, align 4, !dbg !251, !tbaa !197
  %125 = load i32*, i32** %10, align 8, !dbg !252, !tbaa !183
  call void @llvm.dbg.value(metadata i32* %125, metadata !104, metadata !DIExpression()), !dbg !173
  %126 = load i32, i32* %9, align 4, !dbg !253, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %126, metadata !102, metadata !DIExpression()), !dbg !173
  %127 = load i32, i32* %7, align 4, !dbg !254, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %127, metadata !100, metadata !DIExpression()), !dbg !173
  %128 = sub nsw i32 %126, %127, !dbg !255
  %129 = sext i32 %128 to i64, !dbg !252
  %130 = getelementptr inbounds i32, i32* %125, i64 %129, !dbg !252
  store i32 0, i32* %130, align 4, !dbg !256, !tbaa !197
  %131 = load i32, i32* %9, align 4, !dbg !257, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %131, metadata !102, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata double** %16, metadata !123, metadata !DIExpression(DW_OP_deref)), !dbg !248
  call void @llvm.dbg.value(metadata i32** %17, metadata !129, metadata !DIExpression(DW_OP_deref)), !dbg !248
  call void @llvm.dbg.value(metadata i32* %18, metadata !132, metadata !DIExpression(DW_OP_deref)), !dbg !248
  %132 = call i32 @MatGetRow(%struct._p_Mat* %0, i32 %131, i32* nonnull %18, i32** nonnull %17, double** nonnull %16) #7, !dbg !258
  call void @llvm.dbg.value(metadata i32 %132, metadata !110, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata i32 %132, metadata !136, metadata !DIExpression()), !dbg !259
  %133 = icmp eq i32 %132, 0, !dbg !260
  br i1 %133, label %134, label %141, !dbg !262, !prof !208

134:                                              ; preds = %117
  %135 = load i32*, i32** %17, align 8
  %136 = load double*, double** %16, align 8
  %137 = load i32*, i32** %11, align 8
  %138 = load i32*, i32** %10, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !133, metadata !DIExpression()), !dbg !248
  call void @llvm.dbg.value(metadata i32 0, metadata !134, metadata !DIExpression()), !dbg !248
  call void @llvm.dbg.value(metadata i32 0, metadata !135, metadata !DIExpression()), !dbg !248
  %139 = load i32, i32* %18, align 4, !dbg !263, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %139, metadata !132, metadata !DIExpression()), !dbg !248
  %140 = icmp sgt i32 %139, 0, !dbg !266
  br i1 %140, label %143, label %188, !dbg !267

141:                                              ; preds = %117
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateLaplacian, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !260
  br label %208

143:                                              ; preds = %134, %179
  %144 = phi i64 [ %182, %179 ], [ 0, %134 ]
  %145 = phi i32 [ %181, %179 ], [ 0, %134 ]
  %146 = phi i32 [ %180, %179 ], [ 0, %134 ]
  call void @llvm.dbg.value(metadata i32 %145, metadata !133, metadata !DIExpression()), !dbg !248
  call void @llvm.dbg.value(metadata i64 %144, metadata !134, metadata !DIExpression()), !dbg !248
  call void @llvm.dbg.value(metadata i32 %146, metadata !135, metadata !DIExpression()), !dbg !248
  call void @llvm.dbg.value(metadata i32* %135, metadata !129, metadata !DIExpression()), !dbg !248
  %147 = getelementptr inbounds i32, i32* %135, i64 %144, !dbg !268
  %148 = load i32, i32* %147, align 4, !dbg !268, !tbaa !197
  %149 = load i32, i32* %9, align 4, !dbg !271, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %149, metadata !102, metadata !DIExpression()), !dbg !173
  %150 = icmp eq i32 %148, %149, !dbg !272
  br i1 %150, label %151, label %159, !dbg !273

151:                                              ; preds = %143
  %152 = add nsw i32 %145, 1, !dbg !274
  call void @llvm.dbg.value(metadata i32 %152, metadata !133, metadata !DIExpression()), !dbg !248
  call void @llvm.dbg.value(metadata i32 1, metadata !135, metadata !DIExpression()), !dbg !248
  call void @llvm.dbg.value(metadata i32* %138, metadata !104, metadata !DIExpression()), !dbg !173
  %153 = load i32, i32* %7, align 4, !dbg !276, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %153, metadata !100, metadata !DIExpression()), !dbg !173
  %154 = sub nsw i32 %148, %153, !dbg !277
  %155 = sext i32 %154 to i64, !dbg !278
  %156 = getelementptr inbounds i32, i32* %138, i64 %155, !dbg !278
  %157 = load i32, i32* %156, align 4, !dbg !279, !tbaa !197
  %158 = add nsw i32 %157, 1, !dbg !279
  store i32 %158, i32* %156, align 4, !dbg !279, !tbaa !197
  br label %179, !dbg !280

159:                                              ; preds = %143
  call void @llvm.dbg.value(metadata double* %136, metadata !123, metadata !DIExpression()), !dbg !248
  %160 = getelementptr inbounds double, double* %136, i64 %144, !dbg !281
  %161 = load double, double* %160, align 8, !dbg !281, !tbaa !283
  %162 = call double @llvm.fabs.f64(double %161), !dbg !281
  %163 = fcmp ult double %162, %1, !dbg !285
  br i1 %163, label %179, label %164, !dbg !286

164:                                              ; preds = %159
  %165 = load i32, i32* %7, align 4, !dbg !287, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %165, metadata !100, metadata !DIExpression()), !dbg !173
  %166 = icmp sge i32 %148, %165, !dbg !290
  %167 = load i32, i32* %8, align 4
  %168 = icmp slt i32 %148, %167
  %169 = select i1 %166, i1 %168, i1 false, !dbg !291
  call void @llvm.dbg.value(metadata i32 %167, metadata !101, metadata !DIExpression()), !dbg !173
  %170 = sub nsw i32 %149, %165, !dbg !292
  %171 = sext i32 %170 to i64, !dbg !292
  %172 = getelementptr inbounds i32, i32* %137, i64 %171, !dbg !291
  %173 = getelementptr inbounds i32, i32* %138, i64 %171, !dbg !291
  %174 = select i1 %169, i32* %173, i32* %172, !dbg !291
  %175 = select i1 %169, i32* %173, i32* %172, !dbg !291
  %176 = load i32, i32* %174, align 4, !dbg !292, !tbaa !197
  %177 = add nsw i32 %176, 1, !dbg !292
  store i32 %177, i32* %175, align 4, !dbg !292, !tbaa !197
  %178 = add nsw i32 %145, 1, !dbg !293
  call void @llvm.dbg.value(metadata i32 %178, metadata !133, metadata !DIExpression()), !dbg !248
  br label %179, !dbg !294

179:                                              ; preds = %151, %164, %159
  %180 = phi i32 [ 1, %151 ], [ %146, %164 ], [ %146, %159 ], !dbg !248
  %181 = phi i32 [ %152, %151 ], [ %178, %164 ], [ %145, %159 ], !dbg !295
  call void @llvm.dbg.value(metadata i32 %181, metadata !133, metadata !DIExpression()), !dbg !248
  call void @llvm.dbg.value(metadata i32 %180, metadata !135, metadata !DIExpression()), !dbg !248
  %182 = add nuw nsw i64 %144, 1, !dbg !296
  call void @llvm.dbg.value(metadata i64 %182, metadata !134, metadata !DIExpression()), !dbg !248
  %183 = load i32, i32* %18, align 4, !dbg !263, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %183, metadata !132, metadata !DIExpression()), !dbg !248
  %184 = sext i32 %183 to i64, !dbg !266
  %185 = icmp slt i64 %182, %184, !dbg !266
  br i1 %185, label %143, label %186, !dbg !267, !llvm.loop !297

186:                                              ; preds = %179
  %187 = icmp eq i32 %180, 0, !dbg !300
  br i1 %187, label %188, label %199, !dbg !302

188:                                              ; preds = %134, %186
  %189 = phi i32 [ %181, %186 ], [ 0, %134 ]
  %190 = add nsw i32 %189, 1, !dbg !303
  call void @llvm.dbg.value(metadata i32 %190, metadata !133, metadata !DIExpression()), !dbg !248
  %191 = load i32*, i32** %10, align 8, !dbg !305, !tbaa !183
  call void @llvm.dbg.value(metadata i32* %191, metadata !104, metadata !DIExpression()), !dbg !173
  %192 = load i32, i32* %9, align 4, !dbg !306, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %192, metadata !102, metadata !DIExpression()), !dbg !173
  %193 = load i32, i32* %7, align 4, !dbg !307, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %193, metadata !100, metadata !DIExpression()), !dbg !173
  %194 = sub nsw i32 %192, %193, !dbg !308
  %195 = sext i32 %194 to i64, !dbg !305
  %196 = getelementptr inbounds i32, i32* %191, i64 %195, !dbg !305
  %197 = load i32, i32* %196, align 4, !dbg !309, !tbaa !197
  %198 = add nsw i32 %197, 1, !dbg !309
  store i32 %198, i32* %196, align 4, !dbg !309, !tbaa !197
  br label %199, !dbg !310

199:                                              ; preds = %186, %188
  %200 = phi i32 [ %181, %186 ], [ %190, %188 ], !dbg !248
  call void @llvm.dbg.value(metadata i32 %200, metadata !133, metadata !DIExpression()), !dbg !248
  %201 = icmp slt i32 %119, %200, !dbg !311
  %202 = select i1 %201, i32 %200, i32 %119, !dbg !311
  call void @llvm.dbg.value(metadata i32 %202, metadata !103, metadata !DIExpression()), !dbg !173
  %203 = load i32, i32* %9, align 4, !dbg !312, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %203, metadata !102, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata double** %16, metadata !123, metadata !DIExpression(DW_OP_deref)), !dbg !248
  call void @llvm.dbg.value(metadata i32** %17, metadata !129, metadata !DIExpression(DW_OP_deref)), !dbg !248
  call void @llvm.dbg.value(metadata i32* %18, metadata !132, metadata !DIExpression(DW_OP_deref)), !dbg !248
  %204 = call i32 @MatRestoreRow(%struct._p_Mat* %0, i32 %203, i32* nonnull %18, i32** nonnull %17, double** nonnull %16) #7, !dbg !313
  call void @llvm.dbg.value(metadata i32 %204, metadata !110, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata i32 %204, metadata !140, metadata !DIExpression()), !dbg !314
  %205 = icmp eq i32 %204, 0, !dbg !315
  br i1 %205, label %210, label %206, !dbg !317, !prof !208

206:                                              ; preds = %199
  %207 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateLaplacian, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %204, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !315
  br label %208, !dbg !315

208:                                              ; preds = %141, %206
  %209 = phi i32 [ %207, %206 ], [ %142, %141 ]
  call void @llvm.dbg.value(metadata i32 %202, metadata !103, metadata !DIExpression()), !dbg !173
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #7, !dbg !318
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113) #7, !dbg !318
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %112) #7, !dbg !318
  br label %444

210:                                              ; preds = %199
  call void @llvm.dbg.value(metadata i32 %202, metadata !103, metadata !DIExpression()), !dbg !173
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #7, !dbg !318
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113) #7, !dbg !318
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %112) #7, !dbg !318
  %211 = load i32, i32* %9, align 4, !dbg !319, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %211, metadata !102, metadata !DIExpression()), !dbg !173
  %212 = add nsw i32 %211, 1, !dbg !319
  call void @llvm.dbg.value(metadata i32 %212, metadata !102, metadata !DIExpression()), !dbg !173
  store i32 %212, i32* %9, align 4, !dbg !240, !tbaa !197
  %213 = load i32, i32* %8, align 4, !dbg !241, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %213, metadata !101, metadata !DIExpression()), !dbg !173
  %214 = icmp slt i32 %212, %213, !dbg !242
  br i1 %214, label %215, label %217, !dbg !243, !llvm.loop !320

215:                                              ; preds = %210
  %216 = load i32, i32* %7, align 4, !dbg !244, !tbaa !197
  br label %117, !dbg !243

217:                                              ; preds = %210, %110
  %218 = phi i32 [ 0, %110 ], [ %202, %210 ], !dbg !173
  %219 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !322, !tbaa !183
  %220 = call i32 @MatSetFromOptions(%struct._p_Mat* %219) #7, !dbg !323
  call void @llvm.dbg.value(metadata i32 %220, metadata !110, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata i32 %220, metadata !142, metadata !DIExpression()), !dbg !324
  %221 = icmp eq i32 %220, 0, !dbg !325
  br i1 %221, label %224, label %222, !dbg !327, !prof !208

222:                                              ; preds = %217
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateLaplacian, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !325
  br label %444

224:                                              ; preds = %217
  %225 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !328, !tbaa !183
  %226 = load i32*, i32** %10, align 8, !dbg !329, !tbaa !183
  call void @llvm.dbg.value(metadata i32* %226, metadata !104, metadata !DIExpression()), !dbg !173
  %227 = load i32*, i32** %11, align 8, !dbg !330, !tbaa !183
  call void @llvm.dbg.value(metadata i32* %227, metadata !105, metadata !DIExpression()), !dbg !173
  %228 = call i32 @MatXAIJSetPreallocation(%struct._p_Mat* %225, i32 1, i32* %226, i32* %227, i32* null, i32* null) #7, !dbg !331
  call void @llvm.dbg.value(metadata i32 %228, metadata !110, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata i32 %228, metadata !144, metadata !DIExpression()), !dbg !332
  %229 = icmp eq i32 %228, 0, !dbg !333
  br i1 %229, label %232, label %230, !dbg !335, !prof !208

230:                                              ; preds = %224
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateLaplacian, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %228, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !333
  br label %444

232:                                              ; preds = %224
  %233 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !336, !tbaa !183
  %234 = call i32 @MatSetUp(%struct._p_Mat* %233) #7, !dbg !337
  call void @llvm.dbg.value(metadata i32 %234, metadata !110, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata i32 %234, metadata !146, metadata !DIExpression()), !dbg !338
  %235 = icmp eq i32 %234, 0, !dbg !339
  br i1 %235, label %238, label %236, !dbg !341, !prof !208

236:                                              ; preds = %232
  %237 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateLaplacian, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %234, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !339
  br label %444

238:                                              ; preds = %232
  %239 = sext i32 %218 to i64, !dbg !342
  %240 = shl nsw i64 %239, 2, !dbg !342
  %241 = shl nsw i64 %239, 3, !dbg !342
  call void @llvm.dbg.value(metadata double** %5, metadata !94, metadata !DIExpression(DW_OP_deref)), !dbg !173
  call void @llvm.dbg.value(metadata i32** %6, metadata !97, metadata !DIExpression(DW_OP_deref)), !dbg !173
  %242 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 62, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateLaplacian, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 %240, i8* nonnull %23, i64 %241, double** nonnull %5) #7, !dbg !342
  call void @llvm.dbg.value(metadata i32 %242, metadata !110, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata i32 %242, metadata !148, metadata !DIExpression()), !dbg !343
  %243 = icmp eq i32 %242, 0, !dbg !344
  br i1 %243, label %246, label %244, !dbg !346, !prof !208

244:                                              ; preds = %238
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateLaplacian, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %242, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !344
  br label %444

246:                                              ; preds = %238
  %247 = load i32, i32* %7, align 4, !dbg !347, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %247, metadata !100, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata i32 %247, metadata !102, metadata !DIExpression()), !dbg !173
  %248 = bitcast double** %19 to i8*
  %249 = bitcast i32** %20 to i8*
  %250 = bitcast i32* %21 to i8*
  store i32 %247, i32* %9, align 4, !dbg !348, !tbaa !197
  %251 = load i32, i32* %8, align 4, !dbg !349, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %251, metadata !101, metadata !DIExpression()), !dbg !173
  %252 = icmp slt i32 %247, %251, !dbg !350
  br i1 %252, label %253, label %363, !dbg !351

253:                                              ; preds = %246, %358
  %254 = phi i32 [ %360, %358 ], [ %247, %246 ]
  call void @llvm.dbg.value(metadata i32 %254, metadata !102, metadata !DIExpression()), !dbg !173
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %248) #7, !dbg !352
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %249) #7, !dbg !353
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %250) #7, !dbg !354
  call void @llvm.dbg.value(metadata i32 0, metadata !158, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.value(metadata double** %19, metadata !150, metadata !DIExpression(DW_OP_deref)), !dbg !355
  call void @llvm.dbg.value(metadata i32** %20, metadata !154, metadata !DIExpression(DW_OP_deref)), !dbg !355
  call void @llvm.dbg.value(metadata i32* %21, metadata !155, metadata !DIExpression(DW_OP_deref)), !dbg !355
  %255 = call i32 @MatGetRow(%struct._p_Mat* %0, i32 %254, i32* nonnull %21, i32** nonnull %20, double** nonnull %19) #7, !dbg !356
  call void @llvm.dbg.value(metadata i32 %255, metadata !110, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata i32 %255, metadata !159, metadata !DIExpression()), !dbg !357
  %256 = icmp eq i32 %255, 0, !dbg !358
  br i1 %256, label %257, label %266, !dbg !360, !prof !208

257:                                              ; preds = %253
  %258 = load i32*, i32** %20, align 8
  %259 = load double*, double** %19, align 8
  %260 = load i32*, i32** %6, align 8
  %261 = load double*, double** %5, align 8
  %262 = load i32*, i32** %10, align 8
  %263 = load i32*, i32** %11, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !158, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.value(metadata i32 0, metadata !157, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.value(metadata i32 0, metadata !156, metadata !DIExpression()), !dbg !355
  %264 = load i32, i32* %21, align 4, !dbg !361, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %264, metadata !155, metadata !DIExpression()), !dbg !355
  %265 = icmp sgt i32 %264, 0, !dbg !364
  br i1 %265, label %272, label %319, !dbg !365

266:                                              ; preds = %253
  %267 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateLaplacian, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %255, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !358
  br label %356

268:                                              ; preds = %308
  call void @llvm.dbg.value(metadata i32 undef, metadata !158, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.value(metadata i32 undef, metadata !157, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.value(metadata i32 undef, metadata !156, metadata !DIExpression()), !dbg !355
  %269 = load i32, i32* %21, align 4, !dbg !361, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %269, metadata !155, metadata !DIExpression()), !dbg !355
  %270 = sext i32 %269 to i64, !dbg !364
  %271 = icmp slt i64 %312, %270, !dbg !364
  br i1 %271, label %272, label %315, !dbg !365, !llvm.loop !366

272:                                              ; preds = %257, %268
  %273 = phi i64 [ %312, %268 ], [ 0, %257 ]
  %274 = phi i32 [ %310, %268 ], [ 0, %257 ]
  %275 = phi i32 [ %309, %268 ], [ 0, %257 ]
  call void @llvm.dbg.value(metadata i32 %274, metadata !158, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.value(metadata i64 %273, metadata !157, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.value(metadata i32 %275, metadata !156, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.value(metadata i32* %258, metadata !154, metadata !DIExpression()), !dbg !355
  %276 = getelementptr inbounds i32, i32* %258, i64 %273, !dbg !368
  %277 = load i32, i32* %276, align 4, !dbg !368, !tbaa !197
  %278 = load i32, i32* %9, align 4, !dbg !371, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %278, metadata !102, metadata !DIExpression()), !dbg !173
  %279 = icmp eq i32 %277, %278, !dbg !372
  br i1 %279, label %280, label %294, !dbg !373

280:                                              ; preds = %272
  call void @llvm.dbg.value(metadata i32* %260, metadata !97, metadata !DIExpression()), !dbg !173
  %281 = sext i32 %275 to i64, !dbg !374
  %282 = getelementptr inbounds i32, i32* %260, i64 %281, !dbg !374
  store i32 %277, i32* %282, align 4, !dbg !376, !tbaa !197
  call void @llvm.dbg.value(metadata i32* %262, metadata !104, metadata !DIExpression()), !dbg !173
  %283 = load i32, i32* %9, align 4, !dbg !377, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %283, metadata !102, metadata !DIExpression()), !dbg !173
  %284 = load i32, i32* %7, align 4, !dbg !378, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %284, metadata !100, metadata !DIExpression()), !dbg !173
  %285 = sub nsw i32 %283, %284, !dbg !379
  %286 = sext i32 %285 to i64, !dbg !380
  %287 = getelementptr inbounds i32, i32* %262, i64 %286, !dbg !380
  %288 = load i32, i32* %287, align 4, !dbg !380, !tbaa !197
  call void @llvm.dbg.value(metadata i32* %263, metadata !105, metadata !DIExpression()), !dbg !173
  %289 = getelementptr inbounds i32, i32* %263, i64 %286, !dbg !381
  %290 = load i32, i32* %289, align 4, !dbg !381, !tbaa !197
  %291 = add i32 %288, -1, !dbg !382
  %292 = add i32 %291, %290, !dbg !383
  %293 = sitofp i32 %292 to double, !dbg !380
  call void @llvm.dbg.value(metadata double* %261, metadata !94, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata i32 undef, metadata !156, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.value(metadata i32 1, metadata !158, metadata !DIExpression()), !dbg !355
  br label %302, !dbg !384

294:                                              ; preds = %272
  call void @llvm.dbg.value(metadata double* %259, metadata !150, metadata !DIExpression()), !dbg !355
  %295 = getelementptr inbounds double, double* %259, i64 %273, !dbg !385
  %296 = load double, double* %295, align 8, !dbg !385, !tbaa !283
  %297 = call double @llvm.fabs.f64(double %296), !dbg !385
  %298 = fcmp ult double %297, %1, !dbg !387
  br i1 %298, label %308, label %299, !dbg !388

299:                                              ; preds = %294
  call void @llvm.dbg.value(metadata i32* %260, metadata !97, metadata !DIExpression()), !dbg !173
  %300 = sext i32 %275 to i64, !dbg !389
  %301 = getelementptr inbounds i32, i32* %260, i64 %300, !dbg !389
  store i32 %277, i32* %301, align 4, !dbg !391, !tbaa !197
  call void @llvm.dbg.value(metadata double* %261, metadata !94, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata i32 %307, metadata !156, metadata !DIExpression()), !dbg !355
  br label %302, !dbg !392

302:                                              ; preds = %280, %299
  %303 = phi i64 [ %300, %299 ], [ %281, %280 ]
  %304 = phi double [ -1.000000e+00, %299 ], [ %293, %280 ]
  %305 = phi i32 [ %274, %299 ], [ 1, %280 ]
  %306 = getelementptr inbounds double, double* %261, i64 %303, !dbg !393
  store double %304, double* %306, align 8, !dbg !393, !tbaa !283
  %307 = add nsw i32 %275, 1, !dbg !393
  br label %308, !dbg !394

308:                                              ; preds = %302, %294
  %309 = phi i32 [ %275, %294 ], [ %307, %302 ], !dbg !396
  %310 = phi i32 [ %274, %294 ], [ %305, %302 ], !dbg !355
  call void @llvm.dbg.value(metadata i32 %310, metadata !158, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.value(metadata i32 %309, metadata !156, metadata !DIExpression()), !dbg !355
  %311 = icmp sgt i32 %309, %218, !dbg !394
  %312 = add nuw nsw i64 %273, 1, !dbg !397
  call void @llvm.dbg.value(metadata i64 %312, metadata !157, metadata !DIExpression()), !dbg !355
  br i1 %311, label %313, label %268, !dbg !398

313:                                              ; preds = %308
  %314 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateLaplacian, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !399
  br label %356, !dbg !399

315:                                              ; preds = %268
  %316 = icmp eq i32 %310, 0, !dbg !400
  br i1 %316, label %319, label %317, !dbg !402

317:                                              ; preds = %315
  %318 = load i32, i32* %9, align 4, !dbg !403, !tbaa !197
  br label %341, !dbg !402

319:                                              ; preds = %257, %315
  %320 = phi i32 [ %309, %315 ], [ 0, %257 ]
  %321 = load i32, i32* %9, align 4, !dbg !404, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %321, metadata !102, metadata !DIExpression()), !dbg !173
  %322 = load i32*, i32** %6, align 8, !dbg !406, !tbaa !183
  call void @llvm.dbg.value(metadata i32* %322, metadata !97, metadata !DIExpression()), !dbg !173
  %323 = sext i32 %320 to i64, !dbg !406
  %324 = getelementptr inbounds i32, i32* %322, i64 %323, !dbg !406
  store i32 %321, i32* %324, align 4, !dbg !407, !tbaa !197
  %325 = load i32*, i32** %10, align 8, !dbg !408, !tbaa !183
  call void @llvm.dbg.value(metadata i32* %325, metadata !104, metadata !DIExpression()), !dbg !173
  %326 = load i32, i32* %9, align 4, !dbg !409, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %326, metadata !102, metadata !DIExpression()), !dbg !173
  %327 = load i32, i32* %7, align 4, !dbg !410, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %327, metadata !100, metadata !DIExpression()), !dbg !173
  %328 = sub nsw i32 %326, %327, !dbg !411
  %329 = sext i32 %328 to i64, !dbg !408
  %330 = getelementptr inbounds i32, i32* %325, i64 %329, !dbg !408
  %331 = load i32, i32* %330, align 4, !dbg !408, !tbaa !197
  %332 = load i32*, i32** %11, align 8, !dbg !412, !tbaa !183
  call void @llvm.dbg.value(metadata i32* %332, metadata !105, metadata !DIExpression()), !dbg !173
  %333 = getelementptr inbounds i32, i32* %332, i64 %329, !dbg !412
  %334 = load i32, i32* %333, align 4, !dbg !412, !tbaa !197
  %335 = add i32 %331, -1, !dbg !413
  %336 = add i32 %335, %334, !dbg !414
  %337 = sitofp i32 %336 to double, !dbg !408
  %338 = load double*, double** %5, align 8, !dbg !415, !tbaa !183
  call void @llvm.dbg.value(metadata double* %338, metadata !94, metadata !DIExpression()), !dbg !173
  %339 = getelementptr inbounds double, double* %338, i64 %323, !dbg !415
  store double %337, double* %339, align 8, !dbg !416, !tbaa !283
  %340 = add nsw i32 %320, 1, !dbg !417
  call void @llvm.dbg.value(metadata i32 %340, metadata !156, metadata !DIExpression()), !dbg !355
  br label %341, !dbg !418

341:                                              ; preds = %317, %319
  %342 = phi i32 [ %318, %317 ], [ %326, %319 ], !dbg !403
  %343 = phi i32 [ %309, %317 ], [ %340, %319 ], !dbg !355
  call void @llvm.dbg.value(metadata i32 %343, metadata !156, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.value(metadata i32 %342, metadata !102, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata double** %19, metadata !150, metadata !DIExpression(DW_OP_deref)), !dbg !355
  call void @llvm.dbg.value(metadata i32** %20, metadata !154, metadata !DIExpression(DW_OP_deref)), !dbg !355
  call void @llvm.dbg.value(metadata i32* %21, metadata !155, metadata !DIExpression(DW_OP_deref)), !dbg !355
  %344 = call i32 @MatRestoreRow(%struct._p_Mat* %0, i32 %342, i32* nonnull %21, i32** nonnull %20, double** nonnull %19) #7, !dbg !419
  call void @llvm.dbg.value(metadata i32 %344, metadata !110, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata i32 %344, metadata !161, metadata !DIExpression()), !dbg !420
  %345 = icmp eq i32 %344, 0, !dbg !421
  br i1 %345, label %348, label %346, !dbg !423, !prof !208

346:                                              ; preds = %341
  %347 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateLaplacian, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %344, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !421
  br label %356

348:                                              ; preds = %341
  %349 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !424, !tbaa !183
  %350 = load i32*, i32** %6, align 8, !dbg !425, !tbaa !183
  call void @llvm.dbg.value(metadata i32* %350, metadata !97, metadata !DIExpression()), !dbg !173
  %351 = load double*, double** %5, align 8, !dbg !426, !tbaa !183
  call void @llvm.dbg.value(metadata double* %351, metadata !94, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata i32* %9, metadata !102, metadata !DIExpression(DW_OP_deref)), !dbg !173
  %352 = call i32 @MatSetValues(%struct._p_Mat* %349, i32 1, i32* nonnull %9, i32 %343, i32* %350, double* %351, i32 1) #7, !dbg !427
  call void @llvm.dbg.value(metadata i32 %352, metadata !110, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata i32 %352, metadata !163, metadata !DIExpression()), !dbg !428
  %353 = icmp eq i32 %352, 0, !dbg !429
  br i1 %353, label %358, label %354, !dbg !431, !prof !208

354:                                              ; preds = %348
  %355 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateLaplacian, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %352, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !429
  br label %356, !dbg !429

356:                                              ; preds = %346, %313, %266, %354
  %357 = phi i32 [ %355, %354 ], [ %267, %266 ], [ %314, %313 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %250) #7, !dbg !432
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %249) #7, !dbg !432
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %248) #7, !dbg !432
  br label %444

358:                                              ; preds = %348
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %250) #7, !dbg !432
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %249) #7, !dbg !432
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %248) #7, !dbg !432
  %359 = load i32, i32* %9, align 4, !dbg !433, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %359, metadata !102, metadata !DIExpression()), !dbg !173
  %360 = add nsw i32 %359, 1, !dbg !433
  call void @llvm.dbg.value(metadata i32 %360, metadata !102, metadata !DIExpression()), !dbg !173
  store i32 %360, i32* %9, align 4, !dbg !348, !tbaa !197
  %361 = load i32, i32* %8, align 4, !dbg !349, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %361, metadata !101, metadata !DIExpression()), !dbg !173
  %362 = icmp slt i32 %360, %361, !dbg !350
  br i1 %362, label %253, label %363, !dbg !351, !llvm.loop !434

363:                                              ; preds = %358, %246
  call void @llvm.dbg.value(metadata i32** %10, metadata !104, metadata !DIExpression(DW_OP_deref)), !dbg !173
  call void @llvm.dbg.value(metadata i32** %11, metadata !105, metadata !DIExpression(DW_OP_deref)), !dbg !173
  %364 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 91, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateLaplacian, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8* nonnull %27, i32** nonnull %11) #7, !dbg !436
  call void @llvm.dbg.value(metadata i32 %364, metadata !110, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata i32 %364, metadata !165, metadata !DIExpression()), !dbg !437
  %365 = icmp eq i32 %364, 0, !dbg !438
  br i1 %365, label %368, label %366, !dbg !440, !prof !208

366:                                              ; preds = %363
  %367 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateLaplacian, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %364, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !438
  br label %444

368:                                              ; preds = %363
  %369 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !441, !tbaa !183
  %370 = call i32 @MatAssemblyBegin(%struct._p_Mat* %369, i32 0) #7, !dbg !442
  call void @llvm.dbg.value(metadata i32 %370, metadata !110, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata i32 %370, metadata !167, metadata !DIExpression()), !dbg !443
  %371 = icmp eq i32 %370, 0, !dbg !444
  br i1 %371, label %374, label %372, !dbg !446, !prof !208

372:                                              ; preds = %368
  %373 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateLaplacian, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %370, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !444
  br label %444

374:                                              ; preds = %368
  %375 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !447, !tbaa !183
  %376 = call i32 @MatAssemblyEnd(%struct._p_Mat* %375, i32 0) #7, !dbg !448
  call void @llvm.dbg.value(metadata i32 %376, metadata !110, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata i32 %376, metadata !169, metadata !DIExpression()), !dbg !449
  %377 = icmp eq i32 %376, 0, !dbg !450
  br i1 %377, label %380, label %378, !dbg !452, !prof !208

378:                                              ; preds = %374
  %379 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateLaplacian, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %376, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !450
  br label %444

380:                                              ; preds = %374
  call void @llvm.dbg.value(metadata double** %5, metadata !94, metadata !DIExpression(DW_OP_deref)), !dbg !173
  call void @llvm.dbg.value(metadata i32** %6, metadata !97, metadata !DIExpression(DW_OP_deref)), !dbg !173
  %381 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 94, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateLaplacian, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8* nonnull %23, double** nonnull %5) #7, !dbg !453
  call void @llvm.dbg.value(metadata i32 %381, metadata !110, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata i32 %381, metadata !171, metadata !DIExpression()), !dbg !454
  %382 = icmp eq i32 %381, 0, !dbg !455
  br i1 %382, label %385, label %383, !dbg !457, !prof !208

383:                                              ; preds = %380
  %384 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateLaplacian, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %381, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !455
  br label %444

385:                                              ; preds = %380
  %386 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !458, !tbaa !183
  %387 = icmp eq %struct.PetscStack* %386, null, !dbg !458
  br i1 %387, label %444, label %388, !dbg !462

388:                                              ; preds = %385
  %389 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %386, i64 0, i32 4, !dbg !463
  %390 = load i32, i32* %389, align 8, !dbg !463, !tbaa !191
  %391 = icmp slt i32 %390, 1, !dbg !463
  br i1 %391, label %392, label %398, !dbg !466

392:                                              ; preds = %388
  %393 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %386, i64 0, i32 6, !dbg !467
  %394 = load i32, i32* %393, align 8, !dbg !467, !tbaa !470
  %395 = icmp eq i32 %394, 0, !dbg !467
  br i1 %395, label %444, label %396, !dbg !471

396:                                              ; preds = %392
  %397 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %390, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateLaplacian, i64 0, i64 0)), !dbg !472
  br label %444, !dbg !472

398:                                              ; preds = %388
  %399 = add nsw i32 %390, -1, !dbg !474
  store i32 %399, i32* %389, align 8, !dbg !474, !tbaa !191
  %400 = icmp slt i32 %390, 65, !dbg !476
  br i1 %400, label %401, label %437, !dbg !474

401:                                              ; preds = %398
  %402 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %386, i64 0, i32 6, !dbg !478
  %403 = load i32, i32* %402, align 8, !dbg !478, !tbaa !470
  %404 = icmp eq i32 %403, 0, !dbg !478
  br i1 %404, label %419, label %405, !dbg !478

405:                                              ; preds = %401
  %406 = zext i32 %399 to i64, !dbg !478
  %407 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %386, i64 0, i32 3, i64 %406, !dbg !478
  %408 = load i32, i32* %407, align 4, !dbg !478, !tbaa !197
  %409 = icmp eq i32 %408, 0, !dbg !478
  br i1 %409, label %419, label %410, !dbg !478

410:                                              ; preds = %405
  %411 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %386, i64 0, i32 0, i64 %406, !dbg !478
  %412 = load i8*, i8** %411, align 8, !dbg !478, !tbaa !183
  %413 = icmp eq i8* %412, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateLaplacian, i64 0, i64 0), !dbg !478
  br i1 %413, label %419, label %414, !dbg !481

414:                                              ; preds = %410
  %415 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %412, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateLaplacian, i64 0, i64 0)), !dbg !482
  %416 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !481, !tbaa !183
  %417 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %416, i64 0, i32 4
  %418 = load i32, i32* %417, align 8, !dbg !481, !tbaa !191
  br label %419, !dbg !482

419:                                              ; preds = %414, %410, %405, %401
  %420 = phi i32 [ %418, %414 ], [ %399, %410 ], [ %399, %405 ], [ %399, %401 ], !dbg !481
  %421 = phi %struct.PetscStack* [ %416, %414 ], [ %386, %410 ], [ %386, %405 ], [ %386, %401 ], !dbg !481
  %422 = sext i32 %420 to i64, !dbg !481
  %423 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %421, i64 0, i32 0, i64 %422, !dbg !481
  store i8* null, i8** %423, align 8, !dbg !481, !tbaa !183
  %424 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !481, !tbaa !183
  %425 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %424, i64 0, i32 4, !dbg !481
  %426 = load i32, i32* %425, align 8, !dbg !481, !tbaa !191
  %427 = sext i32 %426 to i64, !dbg !481
  %428 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %424, i64 0, i32 1, i64 %427, !dbg !481
  store i8* null, i8** %428, align 8, !dbg !481, !tbaa !183
  %429 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !481, !tbaa !183
  %430 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 4, !dbg !481
  %431 = load i32, i32* %430, align 8, !dbg !481, !tbaa !191
  %432 = sext i32 %431 to i64, !dbg !481
  %433 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 2, i64 %432, !dbg !481
  store i32 0, i32* %433, align 4, !dbg !481, !tbaa !197
  %434 = load i32, i32* %430, align 8, !dbg !481, !tbaa !191
  %435 = sext i32 %434 to i64, !dbg !481
  %436 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 3, i64 %435, !dbg !481
  store i32 0, i32* %436, align 4, !dbg !481, !tbaa !197
  br label %437, !dbg !481

437:                                              ; preds = %419, %398
  %438 = phi %struct.PetscStack* [ %429, %419 ], [ %386, %398 ], !dbg !474
  %439 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %438, i64 0, i32 5, !dbg !474
  %440 = load i32, i32* %439, align 4, !dbg !474, !tbaa !198
  %441 = add nsw i32 %440, -1
  %442 = icmp sgt i32 %440, 0, !dbg !474
  %443 = select i1 %442, i32 %441, i32 0, !dbg !474
  store i32 %443, i32* %439, align 4, !dbg !474, !tbaa !198
  br label %444

444:                                              ; preds = %383, %378, %372, %366, %356, %244, %236, %230, %222, %208, %108, %100, %95, %85, %80, %75, %385, %392, %396, %437, %70
  %445 = phi i32 [ %71, %70 ], [ %384, %383 ], [ %379, %378 ], [ %373, %372 ], [ %367, %366 ], [ %245, %244 ], [ %237, %236 ], [ %231, %230 ], [ %223, %222 ], [ %109, %108 ], [ %101, %100 ], [ %96, %95 ], [ %86, %85 ], [ %81, %80 ], [ %76, %75 ], [ 0, %437 ], [ 0, %396 ], [ 0, %392 ], [ 0, %385 ], [ %209, %208 ], [ %357, %356 ], !dbg !173
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #7, !dbg !484
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #7, !dbg !484
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #7, !dbg !484
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #7, !dbg !484
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #7, !dbg !484
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #7, !dbg !484
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #7, !dbg !484
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #7, !dbg !484
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #7, !dbg !484
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #7, !dbg !484
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #7, !dbg !484
  ret i32 %445, !dbg !484
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !485 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !489 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !493 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !497 i32 @MatGetSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

declare !dbg !501 i32 @MatGetLocalSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

declare !dbg !502 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #2

declare !dbg !505 i32 @MatGetOwnershipRange(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

declare !dbg !506 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !509 i32 @MatGetRow(%struct._p_Mat*, i32, i32*, i32**, double**) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #3

declare !dbg !518 i32 @MatRestoreRow(%struct._p_Mat*, i32, i32*, i32**, double**) local_unnamed_addr #2

declare !dbg !519 i32 @MatSetFromOptions(%struct._p_Mat*) local_unnamed_addr #2

declare !dbg !522 i32 @MatXAIJSetPreallocation(%struct._p_Mat*, i32, i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare !dbg !525 i32 @MatSetUp(%struct._p_Mat*) local_unnamed_addr #2

declare !dbg !526 i32 @MatSetValues(%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32) local_unnamed_addr #2

declare !dbg !529 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #2

declare !dbg !532 i32 @MatAssemblyBegin(%struct._p_Mat*, i32) local_unnamed_addr #2

declare !dbg !535 i32 @MatAssemblyEnd(%struct._p_Mat*, i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @MatGetOrdering_Spectral(%struct._p_Mat* %0, i8* nocapture readnone %1, %struct._p_IS** %2, %struct._p_IS** nocapture %3) local_unnamed_addr #0 !dbg !536 {
  %5 = alloca %struct._p_Mat*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca %struct._p_Vec*, align 8
  %10 = alloca %struct._p_Mat*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !546, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i8* %1, metadata !547, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !548, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !549, metadata !DIExpression()), !dbg !640
  %23 = bitcast %struct._p_Mat** %5 to i8*, !dbg !641
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #7, !dbg !641
  %24 = bitcast i32** %6 to i8*, !dbg !642
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #7, !dbg !642
  call void @llvm.dbg.value(metadata double 0x3D719799812DEA11, metadata !553, metadata !DIExpression()), !dbg !640
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !643, !tbaa !183
  %26 = icmp eq %struct.PetscStack* %25, null, !dbg !643
  br i1 %26, label %58, label %27, !dbg !647

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !648
  %29 = load i32, i32* %28, align 8, !dbg !648, !tbaa !191
  %30 = icmp slt i32 %29, 64, !dbg !648
  br i1 %30, label %31, label %48, !dbg !651

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64, !dbg !652
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 0, i64 %32, !dbg !652
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0), i8** %33, align 8, !dbg !652, !tbaa !183
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !652, !tbaa !183
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !652
  %36 = load i32, i32* %35, align 8, !dbg !652, !tbaa !191
  %37 = sext i32 %36 to i64, !dbg !652
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 1, i64 %37, !dbg !652
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %38, align 8, !dbg !652, !tbaa !183
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !652, !tbaa !183
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !652
  %41 = load i32, i32* %40, align 8, !dbg !652, !tbaa !191
  %42 = sext i32 %41 to i64, !dbg !652
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 2, i64 %42, !dbg !652
  store i32 110, i32* %43, align 4, !dbg !652, !tbaa !197
  %44 = load i32, i32* %40, align 8, !dbg !652, !tbaa !191
  %45 = sext i32 %44 to i64, !dbg !652
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %45, !dbg !652
  store i32 1, i32* %46, align 4, !dbg !652, !tbaa !197
  %47 = load i32, i32* %40, align 8, !dbg !651, !tbaa !191
  br label %48, !dbg !652

48:                                               ; preds = %31, %27
  %49 = phi i32 [ %47, %31 ], [ %29, %27 ], !dbg !651
  %50 = phi %struct.PetscStack* [ %39, %31 ], [ %25, %27 ], !dbg !651
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !651
  %52 = add nsw i32 %49, 1, !dbg !651
  store i32 %52, i32* %51, align 8, !dbg !651, !tbaa !191
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 5, !dbg !651
  %54 = load i32, i32* %53, align 4, !dbg !651, !tbaa !198
  %55 = icmp ne i32 %54, 0, !dbg !651
  %56 = zext i1 %55 to i32, !dbg !651
  %57 = add nsw i32 %54, %56, !dbg !651
  store i32 %57, i32* %53, align 4, !dbg !651, !tbaa !198
  br label %58, !dbg !651

58:                                               ; preds = %48, %4
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !550, metadata !DIExpression(DW_OP_deref)), !dbg !640
  %59 = call i32 @MatCreateLaplacian(%struct._p_Mat* %0, double 0x3D719799812DEA11, i32 0, %struct._p_Mat** nonnull %5), !dbg !654
  call void @llvm.dbg.value(metadata i32 %59, metadata !555, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i32 %59, metadata !556, metadata !DIExpression()), !dbg !655
  %60 = icmp eq i32 %59, 0, !dbg !656
  br i1 %60, label %63, label %61, !dbg !658, !prof !208

61:                                               ; preds = %58
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !656
  br label %545

63:                                               ; preds = %58
  %64 = bitcast double* %7 to i8*, !dbg !659
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #7, !dbg !659
  %65 = bitcast %struct._p_Vec** %8 to i8*, !dbg !660
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #7, !dbg !660
  %66 = bitcast %struct._p_Vec** %9 to i8*, !dbg !660
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #7, !dbg !660
  %67 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !661, !tbaa !183
  call void @llvm.dbg.value(metadata %struct._p_Mat* %67, metadata !550, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !560, metadata !DIExpression(DW_OP_deref)), !dbg !662
  %68 = call i32 @MatCreateVecs(%struct._p_Mat* %67, %struct._p_Vec** nonnull %8, %struct._p_Vec** null) #7, !dbg !663
  call void @llvm.dbg.value(metadata i32 %68, metadata !555, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i32 %68, metadata !565, metadata !DIExpression()), !dbg !664
  %69 = icmp eq i32 %68, 0, !dbg !665
  br i1 %69, label %72, label %70, !dbg !667, !prof !208

70:                                               ; preds = %63
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !665
  br label %116

72:                                               ; preds = %63
  %73 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !668, !tbaa !183
  call void @llvm.dbg.value(metadata %struct._p_Vec* %73, metadata !560, metadata !DIExpression()), !dbg !662
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !564, metadata !DIExpression(DW_OP_deref)), !dbg !662
  %74 = call i32 @VecDuplicate(%struct._p_Vec* %73, %struct._p_Vec** nonnull %9) #7, !dbg !669
  call void @llvm.dbg.value(metadata i32 %74, metadata !555, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i32 %74, metadata !567, metadata !DIExpression()), !dbg !670
  %75 = icmp eq i32 %74, 0, !dbg !671
  br i1 %75, label %78, label %76, !dbg !673, !prof !208

76:                                               ; preds = %72
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !671
  br label %116

78:                                               ; preds = %72
  %79 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !674, !tbaa !183
  call void @llvm.dbg.value(metadata %struct._p_Vec* %79, metadata !560, metadata !DIExpression()), !dbg !662
  %80 = call i32 @VecSet(%struct._p_Vec* %79, double 1.000000e+00) #7, !dbg !675
  call void @llvm.dbg.value(metadata i32 %80, metadata !555, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i32 %80, metadata !569, metadata !DIExpression()), !dbg !676
  %81 = icmp eq i32 %80, 0, !dbg !677
  br i1 %81, label %84, label %82, !dbg !679, !prof !208

82:                                               ; preds = %78
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !677
  br label %116

84:                                               ; preds = %78
  %85 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !680, !tbaa !183
  call void @llvm.dbg.value(metadata %struct._p_Mat* %85, metadata !550, metadata !DIExpression()), !dbg !640
  %86 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !681, !tbaa !183
  call void @llvm.dbg.value(metadata %struct._p_Vec* %86, metadata !560, metadata !DIExpression()), !dbg !662
  %87 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !682, !tbaa !183
  call void @llvm.dbg.value(metadata %struct._p_Vec* %87, metadata !564, metadata !DIExpression()), !dbg !662
  %88 = call i32 @MatMult(%struct._p_Mat* %85, %struct._p_Vec* %86, %struct._p_Vec* %87) #7, !dbg !683
  call void @llvm.dbg.value(metadata i32 %88, metadata !555, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i32 %88, metadata !571, metadata !DIExpression()), !dbg !684
  %89 = icmp eq i32 %88, 0, !dbg !685
  br i1 %89, label %92, label %90, !dbg !687, !prof !208

90:                                               ; preds = %84
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !685
  br label %116

92:                                               ; preds = %84
  %93 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !688, !tbaa !183
  call void @llvm.dbg.value(metadata %struct._p_Vec* %93, metadata !564, metadata !DIExpression()), !dbg !662
  call void @llvm.dbg.value(metadata double* %7, metadata !558, metadata !DIExpression(DW_OP_deref)), !dbg !662
  %94 = call i32 @VecNorm(%struct._p_Vec* %93, i32 3, double* nonnull %7) #7, !dbg !689
  call void @llvm.dbg.value(metadata i32 %94, metadata !555, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i32 %94, metadata !573, metadata !DIExpression()), !dbg !690
  %95 = icmp eq i32 %94, 0, !dbg !691
  br i1 %95, label %98, label %96, !dbg !693, !prof !208

96:                                               ; preds = %92
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !691
  br label %116

98:                                               ; preds = %92
  %99 = load double, double* %7, align 8, !dbg !694, !tbaa !283
  call void @llvm.dbg.value(metadata double %99, metadata !558, metadata !DIExpression()), !dbg !662
  %100 = fcmp ogt double %99, 1.000000e-10, !dbg !696
  br i1 %100, label %101, label %106, !dbg !697

101:                                              ; preds = %98
  %102 = bitcast %struct._p_Vec** %9 to %struct._p_PetscObject**, !dbg !698
  %103 = load %struct._p_PetscObject*, %struct._p_PetscObject** %102, align 8, !dbg !698, !tbaa !183
  call void @llvm.dbg.value(metadata %struct._p_Vec* undef, metadata !564, metadata !DIExpression()), !dbg !662
  %104 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %103) #7, !dbg !698
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %104, i32 122, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !698
  br label %116, !dbg !698

106:                                              ; preds = %98
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !560, metadata !DIExpression(DW_OP_deref)), !dbg !662
  %107 = call i32 @VecDestroy(%struct._p_Vec** nonnull %8) #7, !dbg !699
  call void @llvm.dbg.value(metadata i32 %107, metadata !555, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i32 %107, metadata !575, metadata !DIExpression()), !dbg !700
  %108 = icmp eq i32 %107, 0, !dbg !701
  br i1 %108, label %111, label %109, !dbg !703, !prof !208

109:                                              ; preds = %106
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !701
  br label %116

111:                                              ; preds = %106
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !564, metadata !DIExpression(DW_OP_deref)), !dbg !662
  %112 = call i32 @VecDestroy(%struct._p_Vec** nonnull %9) #7, !dbg !704
  call void @llvm.dbg.value(metadata i32 %112, metadata !555, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i32 %112, metadata !577, metadata !DIExpression()), !dbg !705
  %113 = icmp eq i32 %112, 0, !dbg !706
  br i1 %113, label %118, label %114, !dbg !708, !prof !208

114:                                              ; preds = %111
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !706
  br label %116, !dbg !706

116:                                              ; preds = %109, %96, %90, %82, %76, %70, %101, %114
  %117 = phi i32 [ %115, %114 ], [ %105, %101 ], [ %71, %70 ], [ %77, %76 ], [ %83, %82 ], [ %91, %90 ], [ %97, %96 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #7, !dbg !709
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #7, !dbg !709
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #7, !dbg !709
  br label %545

118:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #7, !dbg !709
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #7, !dbg !709
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #7, !dbg !709
  %119 = bitcast %struct._p_Mat** %10 to i8*, !dbg !710
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %119) #7, !dbg !710
  %120 = bitcast double** %11 to i8*, !dbg !711
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %120) #7, !dbg !711
  %121 = bitcast double** %12 to i8*, !dbg !712
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %121) #7, !dbg !712
  %122 = bitcast double** %13 to i8*, !dbg !712
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %122) #7, !dbg !712
  %123 = bitcast double** %14 to i8*, !dbg !712
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %123) #7, !dbg !712
  %124 = bitcast double** %15 to i8*, !dbg !712
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %124) #7, !dbg !712
  %125 = bitcast double* %16 to i8*, !dbg !713
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %125) #7, !dbg !713
  %126 = bitcast i32* %17 to i8*, !dbg !714
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %126) #7, !dbg !714
  %127 = bitcast i32* %18 to i8*, !dbg !714
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %127) #7, !dbg !714
  %128 = bitcast i32* %19 to i8*, !dbg !714
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #7, !dbg !714
  call void @llvm.dbg.value(metadata i32 0, metadata !590, metadata !DIExpression()), !dbg !715
  store i32 0, i32* %19, align 4, !dbg !716, !tbaa !197
  %129 = bitcast i32* %20 to i8*, !dbg !714
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %129) #7, !dbg !714
  %130 = bitcast i32* %21 to i8*, !dbg !714
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %130) #7, !dbg !714
  %131 = bitcast i32* %22 to i8*, !dbg !717
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %131) #7, !dbg !717
  %132 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !718, !tbaa !183
  call void @llvm.dbg.value(metadata %struct._p_Mat* %132, metadata !550, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata %struct._p_Mat** %10, metadata !579, metadata !DIExpression(DW_OP_deref)), !dbg !715
  %133 = call i32 @MatConvert(%struct._p_Mat* %132, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 0, %struct._p_Mat** nonnull %10) #7, !dbg !719
  call void @llvm.dbg.value(metadata i32 %133, metadata !555, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i32 %133, metadata !596, metadata !DIExpression()), !dbg !720
  %134 = icmp eq i32 %133, 0, !dbg !721
  br i1 %134, label %137, label %135, !dbg !723, !prof !208

135:                                              ; preds = %118
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !721
  br label %543

137:                                              ; preds = %118
  %138 = load %struct._p_Mat*, %struct._p_Mat** %10, align 8, !dbg !724, !tbaa !183
  call void @llvm.dbg.value(metadata %struct._p_Mat* %138, metadata !579, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata i32* %22, metadata !593, metadata !DIExpression(DW_OP_deref)), !dbg !715
  %139 = call i32 @MatGetLocalSize(%struct._p_Mat* %138, i32* nonnull %22, i32* null) #7, !dbg !725
  call void @llvm.dbg.value(metadata i32 %139, metadata !555, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i32 %139, metadata !598, metadata !DIExpression()), !dbg !726
  %140 = icmp eq i32 %139, 0, !dbg !727
  br i1 %140, label %143, label %141, !dbg !729, !prof !208

141:                                              ; preds = %137
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !727
  br label %543

143:                                              ; preds = %137
  %144 = load %struct._p_Mat*, %struct._p_Mat** %10, align 8, !dbg !730, !tbaa !183
  call void @llvm.dbg.value(metadata %struct._p_Mat* %144, metadata !579, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata double** %11, metadata !581, metadata !DIExpression(DW_OP_deref)), !dbg !715
  %145 = call i32 @MatDenseGetArray(%struct._p_Mat* %144, double** nonnull %11) #7, !dbg !731
  call void @llvm.dbg.value(metadata i32 %145, metadata !555, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i32 %145, metadata !600, metadata !DIExpression()), !dbg !732
  %146 = icmp eq i32 %145, 0, !dbg !733
  br i1 %146, label %149, label %147, !dbg !735, !prof !208

147:                                              ; preds = %143
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !733
  br label %543

149:                                              ; preds = %143
  %150 = load i32, i32* %22, align 4, !dbg !736, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %150, metadata !593, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata i32* %17, metadata !588, metadata !DIExpression(DW_OP_deref)), !dbg !715
  %151 = call fastcc i32 @PetscBLASIntCast(i32 %150, i32* nonnull %17), !dbg !737
  call void @llvm.dbg.value(metadata i32 %151, metadata !555, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i32 %151, metadata !602, metadata !DIExpression()), !dbg !738
  %152 = icmp eq i32 %151, 0, !dbg !739
  br i1 %152, label %155, label %153, !dbg !741, !prof !208

153:                                              ; preds = %149
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !739
  br label %543

155:                                              ; preds = %149
  %156 = load i32, i32* %22, align 4, !dbg !742, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %156, metadata !593, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata i32* %18, metadata !589, metadata !DIExpression(DW_OP_deref)), !dbg !715
  %157 = call fastcc i32 @PetscBLASIntCast(i32 %156, i32* nonnull %18), !dbg !743
  call void @llvm.dbg.value(metadata i32 %157, metadata !555, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i32 %157, metadata !604, metadata !DIExpression()), !dbg !744
  %158 = icmp eq i32 %157, 0, !dbg !745
  br i1 %158, label %161, label %159, !dbg !747, !prof !208

159:                                              ; preds = %155
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !745
  br label %543

161:                                              ; preds = %155
  %162 = load i32, i32* %22, align 4, !dbg !748, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %162, metadata !593, metadata !DIExpression()), !dbg !715
  %163 = mul nsw i32 %162, 5, !dbg !749
  call void @llvm.dbg.value(metadata i32* %19, metadata !590, metadata !DIExpression(DW_OP_deref)), !dbg !715
  %164 = call fastcc i32 @PetscBLASIntCast(i32 %163, i32* nonnull %19), !dbg !750
  call void @llvm.dbg.value(metadata i32 %164, metadata !555, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i32 %164, metadata !606, metadata !DIExpression()), !dbg !751
  %165 = icmp eq i32 %164, 0, !dbg !752
  br i1 %165, label %168, label %166, !dbg !754, !prof !208

166:                                              ; preds = %161
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !752
  br label %543

168:                                              ; preds = %161
  call void @llvm.dbg.value(metadata i32* %21, metadata !592, metadata !DIExpression(DW_OP_deref)), !dbg !715
  %169 = call fastcc i32 @PetscBLASIntCast(i32 1, i32* nonnull %21), !dbg !755
  call void @llvm.dbg.value(metadata i32 %169, metadata !555, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i32 %169, metadata !608, metadata !DIExpression()), !dbg !756
  %170 = icmp eq i32 %169, 0, !dbg !757
  br i1 %170, label %173, label %171, !dbg !759, !prof !208

171:                                              ; preds = %168
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !757
  br label %543

173:                                              ; preds = %168
  %174 = load i32, i32* %22, align 4, !dbg !760, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %174, metadata !593, metadata !DIExpression()), !dbg !715
  %175 = sext i32 %174 to i64, !dbg !760
  %176 = shl nsw i64 %175, 3, !dbg !760
  %177 = mul nsw i32 %174, %174, !dbg !760
  %178 = zext i32 %177 to i64, !dbg !760
  %179 = shl nuw nsw i64 %178, 3, !dbg !760
  %180 = load i32, i32* %19, align 4, !dbg !760, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %180, metadata !590, metadata !DIExpression()), !dbg !715
  %181 = sext i32 %180 to i64, !dbg !760
  %182 = shl nsw i64 %181, 3, !dbg !760
  call void @llvm.dbg.value(metadata double** %12, metadata !582, metadata !DIExpression(DW_OP_deref)), !dbg !715
  call void @llvm.dbg.value(metadata double** %13, metadata !584, metadata !DIExpression(DW_OP_deref)), !dbg !715
  call void @llvm.dbg.value(metadata double** %14, metadata !585, metadata !DIExpression(DW_OP_deref)), !dbg !715
  call void @llvm.dbg.value(metadata double** %15, metadata !586, metadata !DIExpression(DW_OP_deref)), !dbg !715
  %183 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 4, i32 0, i32 147, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 %176, i8* nonnull %121, i64 %176, double** nonnull %13, i64 %179, double** nonnull %14, i64 %182, double** nonnull %15) #7, !dbg !760
  call void @llvm.dbg.value(metadata i32 %183, metadata !555, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i32 %183, metadata !610, metadata !DIExpression()), !dbg !761
  %184 = icmp eq i32 %183, 0, !dbg !762
  br i1 %184, label %187, label %185, !dbg !764, !prof !208

185:                                              ; preds = %173
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !762
  br label %543

187:                                              ; preds = %173
  %188 = call i32 @PetscFPTrapPush(i32 0) #7, !dbg !765
  call void @llvm.dbg.value(metadata i32 %188, metadata !555, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i32 %188, metadata !612, metadata !DIExpression()), !dbg !766
  %189 = icmp eq i32 %188, 0, !dbg !767
  br i1 %189, label %192, label %190, !dbg !769, !prof !208

190:                                              ; preds = %187
  %191 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %188, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !767
  br label %543

192:                                              ; preds = %187
  %193 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !770, !tbaa !183
  %194 = icmp eq %struct.PetscStack* %193, null, !dbg !770
  br i1 %194, label %224, label %195, !dbg !773

195:                                              ; preds = %192
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 4, !dbg !774
  %197 = load i32, i32* %196, align 8, !dbg !774, !tbaa !191
  %198 = icmp slt i32 %197, 64, !dbg !774
  br i1 %198, label %199, label %216, !dbg !777

199:                                              ; preds = %195
  %200 = sext i32 %197 to i64, !dbg !778
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 0, i64 %200, !dbg !778
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i64 0, i64 0), i8** %201, align 8, !dbg !778, !tbaa !183
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !778, !tbaa !183
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4, !dbg !778
  %204 = load i32, i32* %203, align 8, !dbg !778, !tbaa !191
  %205 = sext i32 %204 to i64, !dbg !778
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 1, i64 %205, !dbg !778
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %206, align 8, !dbg !778, !tbaa !183
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !778, !tbaa !183
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !778
  %209 = load i32, i32* %208, align 8, !dbg !778, !tbaa !191
  %210 = sext i32 %209 to i64, !dbg !778
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 2, i64 %210, !dbg !778
  store i32 149, i32* %211, align 4, !dbg !778, !tbaa !197
  %212 = load i32, i32* %208, align 8, !dbg !778, !tbaa !191
  %213 = sext i32 %212 to i64, !dbg !778
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 3, i64 %213, !dbg !778
  store i32 0, i32* %214, align 4, !dbg !778, !tbaa !197
  %215 = load i32, i32* %208, align 8, !dbg !777, !tbaa !191
  br label %216, !dbg !778

216:                                              ; preds = %199, %195
  %217 = phi i32 [ %215, %199 ], [ %197, %195 ], !dbg !777
  %218 = phi %struct.PetscStack* [ %207, %199 ], [ %193, %195 ], !dbg !777
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4, !dbg !777
  %220 = add nsw i32 %217, 1, !dbg !777
  store i32 %220, i32* %219, align 8, !dbg !777, !tbaa !191
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 5, !dbg !777
  %222 = load i32, i32* %221, align 4, !dbg !777, !tbaa !198
  %223 = add nsw i32 %222, 1, !dbg !777
  store i32 %223, i32* %221, align 4, !dbg !777, !tbaa !198
  br label %224, !dbg !777

224:                                              ; preds = %216, %192
  %225 = load double*, double** %11, align 8, !dbg !780, !tbaa !183
  call void @llvm.dbg.value(metadata double* %225, metadata !581, metadata !DIExpression()), !dbg !715
  %226 = load double*, double** %12, align 8, !dbg !780, !tbaa !183
  call void @llvm.dbg.value(metadata double* %226, metadata !582, metadata !DIExpression()), !dbg !715
  %227 = load double*, double** %13, align 8, !dbg !780, !tbaa !183
  call void @llvm.dbg.value(metadata double* %227, metadata !584, metadata !DIExpression()), !dbg !715
  %228 = load double*, double** %14, align 8, !dbg !780, !tbaa !183
  call void @llvm.dbg.value(metadata double* %228, metadata !585, metadata !DIExpression()), !dbg !715
  %229 = load double*, double** %15, align 8, !dbg !780, !tbaa !183
  call void @llvm.dbg.value(metadata double* %229, metadata !586, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata double* %16, metadata !587, metadata !DIExpression(DW_OP_deref)), !dbg !715
  call void @llvm.dbg.value(metadata i32* %17, metadata !588, metadata !DIExpression(DW_OP_deref)), !dbg !715
  call void @llvm.dbg.value(metadata i32* %18, metadata !589, metadata !DIExpression(DW_OP_deref)), !dbg !715
  call void @llvm.dbg.value(metadata i32* %19, metadata !590, metadata !DIExpression(DW_OP_deref)), !dbg !715
  call void @llvm.dbg.value(metadata i32* %20, metadata !591, metadata !DIExpression(DW_OP_deref)), !dbg !715
  call void @llvm.dbg.value(metadata i32* %21, metadata !592, metadata !DIExpression(DW_OP_deref)), !dbg !715
  call void @dgeev_(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %17, double* %225, i32* nonnull %18, double* %226, double* %227, double* nonnull %16, i32* nonnull %21, double* %228, i32* nonnull %18, double* %229, i32* nonnull %19, i32* nonnull %20) #7, !dbg !780
  %230 = call i32 @PetscMallocValidate(i32 149, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0)) #7, !dbg !781
  call void @llvm.dbg.value(metadata i32 %230, metadata !614, metadata !DIExpression()), !dbg !782
  call void @llvm.dbg.value(metadata i32 %230, metadata !618, metadata !DIExpression()), !dbg !783
  %231 = icmp eq i32 %230, 0, !dbg !784
  br i1 %231, label %234, label %232, !dbg !786, !prof !208

232:                                              ; preds = %224
  %233 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %230, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !784
  br label %543

234:                                              ; preds = %224
  %235 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !787, !tbaa !183
  %236 = icmp eq %struct.PetscStack* %235, null, !dbg !787
  br i1 %236, label %293, label %237, !dbg !790

237:                                              ; preds = %234
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 4, !dbg !791
  %239 = load i32, i32* %238, align 8, !dbg !791, !tbaa !191
  %240 = icmp slt i32 %239, 1, !dbg !791
  br i1 %240, label %241, label %247, !dbg !794

241:                                              ; preds = %237
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 6, !dbg !795
  %243 = load i32, i32* %242, align 8, !dbg !795, !tbaa !470
  %244 = icmp eq i32 %243, 0, !dbg !795
  br i1 %244, label %293, label %245, !dbg !798

245:                                              ; preds = %241
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %239, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0)), !dbg !799
  br label %293, !dbg !799

247:                                              ; preds = %237
  %248 = add nsw i32 %239, -1, !dbg !801
  store i32 %248, i32* %238, align 8, !dbg !801, !tbaa !191
  %249 = icmp slt i32 %239, 65, !dbg !803
  br i1 %249, label %250, label %286, !dbg !801

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 6, !dbg !805
  %252 = load i32, i32* %251, align 8, !dbg !805, !tbaa !470
  %253 = icmp eq i32 %252, 0, !dbg !805
  br i1 %253, label %268, label %254, !dbg !805

254:                                              ; preds = %250
  %255 = zext i32 %248 to i64, !dbg !805
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 3, i64 %255, !dbg !805
  %257 = load i32, i32* %256, align 4, !dbg !805, !tbaa !197
  %258 = icmp eq i32 %257, 0, !dbg !805
  br i1 %258, label %268, label %259, !dbg !805

259:                                              ; preds = %254
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 0, i64 %255, !dbg !805
  %261 = load i8*, i8** %260, align 8, !dbg !805, !tbaa !183
  %262 = icmp eq i8* %261, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0), !dbg !805
  br i1 %262, label %268, label %263, !dbg !808

263:                                              ; preds = %259
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %261, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0)), !dbg !809
  %265 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !808, !tbaa !183
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 4
  %267 = load i32, i32* %266, align 8, !dbg !808, !tbaa !191
  br label %268, !dbg !809

268:                                              ; preds = %263, %259, %254, %250
  %269 = phi i32 [ %267, %263 ], [ %248, %259 ], [ %248, %254 ], [ %248, %250 ], !dbg !808
  %270 = phi %struct.PetscStack* [ %265, %263 ], [ %235, %259 ], [ %235, %254 ], [ %235, %250 ], !dbg !808
  %271 = sext i32 %269 to i64, !dbg !808
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 0, i64 %271, !dbg !808
  store i8* null, i8** %272, align 8, !dbg !808, !tbaa !183
  %273 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !808, !tbaa !183
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 4, !dbg !808
  %275 = load i32, i32* %274, align 8, !dbg !808, !tbaa !191
  %276 = sext i32 %275 to i64, !dbg !808
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 1, i64 %276, !dbg !808
  store i8* null, i8** %277, align 8, !dbg !808, !tbaa !183
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !808, !tbaa !183
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4, !dbg !808
  %280 = load i32, i32* %279, align 8, !dbg !808, !tbaa !191
  %281 = sext i32 %280 to i64, !dbg !808
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 2, i64 %281, !dbg !808
  store i32 0, i32* %282, align 4, !dbg !808, !tbaa !197
  %283 = load i32, i32* %279, align 8, !dbg !808, !tbaa !191
  %284 = sext i32 %283 to i64, !dbg !808
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 3, i64 %284, !dbg !808
  store i32 0, i32* %285, align 4, !dbg !808, !tbaa !197
  br label %286, !dbg !808

286:                                              ; preds = %268, %247
  %287 = phi %struct.PetscStack* [ %278, %268 ], [ %235, %247 ], !dbg !801
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 5, !dbg !801
  %289 = load i32, i32* %288, align 4, !dbg !801, !tbaa !198
  %290 = add nsw i32 %289, -1
  %291 = icmp sgt i32 %289, 0, !dbg !801
  %292 = select i1 %291, i32 %290, i32 0, !dbg !801
  store i32 %292, i32* %288, align 4, !dbg !801, !tbaa !198
  br label %293

293:                                              ; preds = %286, %245, %241, %234
  %294 = load i32, i32* %20, align 4, !dbg !811, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %294, metadata !591, metadata !DIExpression()), !dbg !715
  %295 = icmp eq i32 %294, 0, !dbg !811
  br i1 %295, label %298, label %296, !dbg !813

296:                                              ; preds = %293
  %297 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i64 0, i64 0), i32 %294) #7, !dbg !814
  br label %543, !dbg !814

298:                                              ; preds = %293
  %299 = call i32 @PetscFPTrapPop() #7, !dbg !815
  call void @llvm.dbg.value(metadata i32 %299, metadata !555, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i32 %299, metadata !620, metadata !DIExpression()), !dbg !816
  %300 = icmp eq i32 %299, 0, !dbg !817
  br i1 %300, label %303, label %301, !dbg !819, !prof !208

301:                                              ; preds = %298
  %302 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %299, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !817
  br label %543

303:                                              ; preds = %298
  %304 = load %struct._p_Mat*, %struct._p_Mat** %10, align 8, !dbg !820, !tbaa !183
  call void @llvm.dbg.value(metadata %struct._p_Mat* %304, metadata !579, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata double** %11, metadata !581, metadata !DIExpression(DW_OP_deref)), !dbg !715
  %305 = call i32 @MatDenseRestoreArray(%struct._p_Mat* %304, double** nonnull %11) #7, !dbg !821
  call void @llvm.dbg.value(metadata i32 %305, metadata !555, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i32 %305, metadata !622, metadata !DIExpression()), !dbg !822
  %306 = icmp eq i32 %305, 0, !dbg !823
  br i1 %306, label %309, label %307, !dbg !825, !prof !208

307:                                              ; preds = %303
  %308 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %305, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !823
  br label %543

309:                                              ; preds = %303
  call void @llvm.dbg.value(metadata %struct._p_Mat** %10, metadata !579, metadata !DIExpression(DW_OP_deref)), !dbg !715
  %310 = call i32 @MatDestroy(%struct._p_Mat** nonnull %10) #7, !dbg !826
  call void @llvm.dbg.value(metadata i32 %310, metadata !555, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i32 %310, metadata !624, metadata !DIExpression()), !dbg !827
  %311 = icmp eq i32 %310, 0, !dbg !828
  br i1 %311, label %314, label %312, !dbg !830, !prof !208

312:                                              ; preds = %309
  %313 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %310, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !828
  br label %543

314:                                              ; preds = %309
  %315 = load i32, i32* %22, align 4, !dbg !831, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %315, metadata !593, metadata !DIExpression()), !dbg !715
  %316 = sext i32 %315 to i64, !dbg !831
  %317 = shl nsw i64 %316, 2, !dbg !831
  call void @llvm.dbg.value(metadata i32** %6, metadata !551, metadata !DIExpression(DW_OP_deref)), !dbg !640
  %318 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 155, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 %317, i8* nonnull %24) #7, !dbg !831
  call void @llvm.dbg.value(metadata i32 %318, metadata !555, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i32 %318, metadata !626, metadata !DIExpression()), !dbg !832
  %319 = icmp eq i32 %318, 0, !dbg !833
  br i1 %319, label %320, label %324, !dbg !835, !prof !208

320:                                              ; preds = %314
  %321 = load i32*, i32** %6, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !594, metadata !DIExpression()), !dbg !715
  %322 = load i32, i32* %22, align 4, !dbg !836, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %322, metadata !593, metadata !DIExpression()), !dbg !715
  %323 = icmp sgt i32 %322, 0, !dbg !839
  br i1 %323, label %326, label %336, !dbg !840

324:                                              ; preds = %314
  %325 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %318, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !833
  br label %543

326:                                              ; preds = %320, %326
  %327 = phi i64 [ %330, %326 ], [ 0, %320 ]
  call void @llvm.dbg.value(metadata i64 %327, metadata !594, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata i32* %321, metadata !551, metadata !DIExpression()), !dbg !640
  %328 = getelementptr inbounds i32, i32* %321, i64 %327, !dbg !841
  %329 = trunc i64 %327 to i32, !dbg !842
  store i32 %329, i32* %328, align 4, !dbg !842, !tbaa !197
  %330 = add nuw nsw i64 %327, 1, !dbg !843
  call void @llvm.dbg.value(metadata i64 %330, metadata !594, metadata !DIExpression()), !dbg !715
  %331 = load i32, i32* %22, align 4, !dbg !836, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %331, metadata !593, metadata !DIExpression()), !dbg !715
  %332 = sext i32 %331 to i64, !dbg !839
  %333 = icmp slt i64 %330, %332, !dbg !839
  br i1 %333, label %326, label %334, !dbg !840, !llvm.loop !844

334:                                              ; preds = %326
  %335 = load i32*, i32** %6, align 8, !dbg !846, !tbaa !183
  br label %336, !dbg !847

336:                                              ; preds = %334, %320
  %337 = phi i32* [ %321, %320 ], [ %335, %334 ], !dbg !846
  %338 = phi i32 [ %322, %320 ], [ %331, %334 ], !dbg !836
  %339 = load double*, double** %12, align 8, !dbg !847, !tbaa !183
  call void @llvm.dbg.value(metadata double* %339, metadata !582, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata i32* %337, metadata !551, metadata !DIExpression()), !dbg !640
  %340 = call i32 @PetscSortRealWithPermutation(i32 %338, double* %339, i32* %337) #7, !dbg !848
  call void @llvm.dbg.value(metadata i32 %340, metadata !555, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i32 %340, metadata !628, metadata !DIExpression()), !dbg !849
  %341 = icmp eq i32 %340, 0, !dbg !850
  br i1 %341, label %344, label %342, !dbg !852, !prof !208

342:                                              ; preds = %336
  %343 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %340, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !850
  br label %543

344:                                              ; preds = %336
  %345 = load i32*, i32** %6, align 8, !dbg !853, !tbaa !183
  call void @llvm.dbg.value(metadata i32* %345, metadata !551, metadata !DIExpression()), !dbg !640
  %346 = load i32, i32* %345, align 4, !dbg !853, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %346, metadata !595, metadata !DIExpression()), !dbg !715
  %347 = load double*, double** %12, align 8, !dbg !854, !tbaa !183
  call void @llvm.dbg.value(metadata double* %347, metadata !582, metadata !DIExpression()), !dbg !715
  %348 = sext i32 %346 to i64, !dbg !854
  %349 = getelementptr inbounds double, double* %347, i64 %348, !dbg !854
  %350 = load double, double* %349, align 8, !dbg !854, !tbaa !283
  %351 = fcmp ogt double %350, 0x3D719799812DEA11, !dbg !856
  br i1 %351, label %357, label %352, !dbg !857

352:                                              ; preds = %344
  %353 = load double*, double** %13, align 8, !dbg !858, !tbaa !183
  call void @llvm.dbg.value(metadata double* %353, metadata !584, metadata !DIExpression()), !dbg !715
  %354 = getelementptr inbounds double, double* %353, i64 %348, !dbg !858
  %355 = load double, double* %354, align 8, !dbg !858, !tbaa !283
  %356 = fcmp ogt double %355, 0x3D719799812DEA11, !dbg !859
  br i1 %356, label %357, label %362, !dbg !860

357:                                              ; preds = %352, %344
  %358 = bitcast %struct._p_Mat** %5 to %struct._p_PetscObject**, !dbg !861
  %359 = load %struct._p_PetscObject*, %struct._p_PetscObject** %358, align 8, !dbg !861, !tbaa !183
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !550, metadata !DIExpression()), !dbg !640
  %360 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %359) #7, !dbg !861
  %361 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %360, i32 159, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.12, i64 0, i64 0)) #7, !dbg !861
  br label %543, !dbg !861

362:                                              ; preds = %352
  %363 = getelementptr inbounds i32, i32* %345, i64 1, !dbg !862
  %364 = load i32, i32* %363, align 4, !dbg !862, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %364, metadata !595, metadata !DIExpression()), !dbg !715
  %365 = sext i32 %364 to i64, !dbg !863
  %366 = getelementptr inbounds double, double* %347, i64 %365, !dbg !863
  %367 = load double, double* %366, align 8, !dbg !863, !tbaa !283
  %368 = fcmp olt double %367, 0x3D719799812DEA11, !dbg !865
  br i1 %368, label %369, label %378, !dbg !866

369:                                              ; preds = %362
  %370 = getelementptr inbounds double, double* %353, i64 %365, !dbg !867
  %371 = load double, double* %370, align 8, !dbg !867, !tbaa !283
  %372 = fcmp olt double %371, 0x3D719799812DEA11, !dbg !868
  br i1 %372, label %373, label %378, !dbg !869

373:                                              ; preds = %369
  %374 = bitcast %struct._p_Mat** %5 to %struct._p_PetscObject**, !dbg !870
  %375 = load %struct._p_PetscObject*, %struct._p_PetscObject** %374, align 8, !dbg !870, !tbaa !183
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !550, metadata !DIExpression()), !dbg !640
  %376 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %375) #7, !dbg !870
  %377 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %376, i32 161, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i64 0, i64 0)) #7, !dbg !870
  br label %543, !dbg !870

378:                                              ; preds = %369, %362
  call void @llvm.dbg.value(metadata i32* %345, metadata !551, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i32 %346, metadata !595, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata i32 0, metadata !594, metadata !DIExpression()), !dbg !715
  %379 = load i32, i32* %22, align 4, !tbaa !197
  %380 = load double*, double** %14, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !594, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata i32 %379, metadata !593, metadata !DIExpression()), !dbg !715
  %381 = icmp sgt i32 %379, 0, !dbg !871
  br i1 %381, label %382, label %426, !dbg !874

382:                                              ; preds = %378
  %383 = mul nsw i32 %379, %346
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, double* %380, i64 %384
  %386 = load double, double* %385, align 8, !tbaa !283
  %387 = zext i32 %379 to i64, !dbg !871
  br label %389, !dbg !874

388:                                              ; preds = %413
  call void @llvm.dbg.value(metadata i32 0, metadata !594, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata i32 %379, metadata !593, metadata !DIExpression()), !dbg !715
  br i1 %381, label %416, label %426, !dbg !875

389:                                              ; preds = %382, %413
  %390 = phi i64 [ 0, %382 ], [ %414, %413 ]
  call void @llvm.dbg.value(metadata i64 %390, metadata !594, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata double* %380, metadata !585, metadata !DIExpression()), !dbg !715
  %391 = add nsw i64 %390, %384, !dbg !877
  %392 = getelementptr inbounds double, double* %380, i64 %391, !dbg !877
  %393 = load double, double* %392, align 8, !dbg !877, !tbaa !283
  %394 = fsub double %393, %386, !dbg !877
  %395 = call double @llvm.fabs.f64(double %394), !dbg !877
  %396 = fcmp ogt double %395, 1.000000e-10, !dbg !880
  br i1 %396, label %397, label %413, !dbg !881

397:                                              ; preds = %389
  %398 = trunc i64 %390 to i32, !dbg !882
  %399 = bitcast %struct._p_Mat** %5 to %struct._p_PetscObject**, !dbg !882
  %400 = load %struct._p_PetscObject*, %struct._p_PetscObject** %399, align 8, !dbg !882, !tbaa !183
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !550, metadata !DIExpression()), !dbg !640
  %401 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %400) #7, !dbg !882
  %402 = load double*, double** %14, align 8, !dbg !882, !tbaa !183
  call void @llvm.dbg.value(metadata double* %402, metadata !585, metadata !DIExpression()), !dbg !715
  %403 = load i32, i32* %22, align 4, !dbg !882, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %403, metadata !593, metadata !DIExpression()), !dbg !715
  %404 = mul nsw i32 %403, %346, !dbg !882
  %405 = add nsw i32 %404, %398, !dbg !882
  %406 = sext i32 %405 to i64, !dbg !882
  %407 = getelementptr inbounds double, double* %402, i64 %406, !dbg !882
  %408 = load double, double* %407, align 8, !dbg !882, !tbaa !283
  %409 = sext i32 %404 to i64, !dbg !882
  %410 = getelementptr inbounds double, double* %402, i64 %409, !dbg !882
  %411 = load double, double* %410, align 8, !dbg !882, !tbaa !283
  %412 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %401, i32 164, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.14, i64 0, i64 0), i32 %398, double %408, double %411) #7, !dbg !882
  br label %543, !dbg !882

413:                                              ; preds = %389
  %414 = add nuw nsw i64 %390, 1, !dbg !883
  call void @llvm.dbg.value(metadata i64 %414, metadata !594, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata i32 %379, metadata !593, metadata !DIExpression()), !dbg !715
  %415 = icmp eq i64 %414, %387, !dbg !871
  br i1 %415, label %388, label %389, !dbg !874, !llvm.loop !884

416:                                              ; preds = %388, %416
  %417 = phi i64 [ %420, %416 ], [ 0, %388 ]
  call void @llvm.dbg.value(metadata i64 %417, metadata !594, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata i32* %345, metadata !551, metadata !DIExpression()), !dbg !640
  %418 = getelementptr inbounds i32, i32* %345, i64 %417, !dbg !886
  %419 = trunc i64 %417 to i32, !dbg !888
  store i32 %419, i32* %418, align 4, !dbg !888, !tbaa !197
  %420 = add nuw nsw i64 %417, 1, !dbg !889
  call void @llvm.dbg.value(metadata i64 %420, metadata !594, metadata !DIExpression()), !dbg !715
  %421 = load i32, i32* %22, align 4, !dbg !890, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %421, metadata !593, metadata !DIExpression()), !dbg !715
  %422 = sext i32 %421 to i64, !dbg !891
  %423 = icmp slt i64 %420, %422, !dbg !891
  br i1 %423, label %416, label %424, !dbg !875, !llvm.loop !892

424:                                              ; preds = %416
  %425 = load double*, double** %14, align 8, !dbg !894, !tbaa !183
  br label %426, !dbg !894

426:                                              ; preds = %378, %424, %388
  %427 = phi double* [ %380, %388 ], [ %425, %424 ], [ %380, %378 ], !dbg !894
  %428 = phi i32 [ %379, %388 ], [ %421, %424 ], [ %379, %378 ], !dbg !890
  call void @llvm.dbg.value(metadata double* %427, metadata !585, metadata !DIExpression()), !dbg !715
  %429 = mul nsw i32 %428, %364, !dbg !895
  %430 = sext i32 %429 to i64, !dbg !894
  %431 = getelementptr inbounds double, double* %427, i64 %430, !dbg !894
  call void @llvm.dbg.value(metadata i32* %345, metadata !551, metadata !DIExpression()), !dbg !640
  %432 = call i32 @PetscSortRealWithPermutation(i32 %428, double* %431, i32* nonnull %345) #7, !dbg !896
  call void @llvm.dbg.value(metadata i32 %432, metadata !555, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i32 %432, metadata !630, metadata !DIExpression()), !dbg !897
  %433 = icmp eq i32 %432, 0, !dbg !898
  br i1 %433, label %434, label %438, !dbg !900, !prof !208

434:                                              ; preds = %426
  %435 = load i32*, i32** %6, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !594, metadata !DIExpression()), !dbg !715
  %436 = load i32, i32* %22, align 4, !dbg !901, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %436, metadata !593, metadata !DIExpression()), !dbg !715
  %437 = icmp sgt i32 %436, 1, !dbg !904
  br i1 %437, label %440, label %459, !dbg !905

438:                                              ; preds = %426
  %439 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %432, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !898
  br label %543

440:                                              ; preds = %434, %440
  %441 = phi i64 [ %451, %440 ], [ 0, %434 ]
  %442 = phi i32 [ %453, %440 ], [ %436, %434 ]
  %443 = phi i32 [ %452, %440 ], [ 0, %434 ]
  call void @llvm.dbg.value(metadata i64 %441, metadata !594, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata i32* %435, metadata !551, metadata !DIExpression()), !dbg !640
  %444 = xor i32 %443, -1, !dbg !906
  %445 = add i32 %442, %444, !dbg !906
  %446 = sext i32 %445 to i64, !dbg !908
  %447 = getelementptr inbounds i32, i32* %435, i64 %446, !dbg !908
  %448 = load i32, i32* %447, align 4, !dbg !908, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %448, metadata !552, metadata !DIExpression()), !dbg !640
  %449 = getelementptr inbounds i32, i32* %435, i64 %441, !dbg !909
  %450 = load i32, i32* %449, align 4, !dbg !909, !tbaa !197
  store i32 %450, i32* %447, align 4, !dbg !910, !tbaa !197
  store i32 %448, i32* %449, align 4, !dbg !911, !tbaa !197
  %451 = add nuw nsw i64 %441, 1, !dbg !912
  %452 = add nuw nsw i32 %443, 1, !dbg !912
  call void @llvm.dbg.value(metadata i64 %451, metadata !594, metadata !DIExpression()), !dbg !715
  %453 = load i32, i32* %22, align 4, !dbg !901, !tbaa !197
  call void @llvm.dbg.value(metadata i32 %453, metadata !593, metadata !DIExpression()), !dbg !715
  %454 = sdiv i32 %453, 2, !dbg !913
  %455 = sext i32 %454 to i64, !dbg !904
  %456 = icmp slt i64 %451, %455, !dbg !904
  br i1 %456, label %440, label %457, !dbg !905, !llvm.loop !914

457:                                              ; preds = %440
  %458 = load i32*, i32** %6, align 8, !dbg !916, !tbaa !183
  br label %459, !dbg !916

459:                                              ; preds = %457, %434
  %460 = phi i32* [ %435, %434 ], [ %458, %457 ], !dbg !916
  %461 = phi i32 [ %436, %434 ], [ %453, %457 ], !dbg !901
  call void @llvm.dbg.value(metadata i32* %460, metadata !551, metadata !DIExpression()), !dbg !640
  %462 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %461, i32* %460, i32 1, %struct._p_IS** %2) #7, !dbg !917
  call void @llvm.dbg.value(metadata i32 %462, metadata !555, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i32 %462, metadata !632, metadata !DIExpression()), !dbg !918
  %463 = icmp eq i32 %462, 0, !dbg !919
  br i1 %463, label %466, label %464, !dbg !921, !prof !208

464:                                              ; preds = %459
  %465 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %462, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !919
  br label %543

466:                                              ; preds = %459
  %467 = bitcast %struct._p_IS** %2 to %struct._p_PetscObject**, !dbg !922
  %468 = load %struct._p_PetscObject*, %struct._p_PetscObject** %467, align 8, !dbg !922, !tbaa !183
  %469 = call i32 @PetscObjectReference(%struct._p_PetscObject* %468) #7, !dbg !923
  call void @llvm.dbg.value(metadata i32 %469, metadata !555, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i32 %469, metadata !634, metadata !DIExpression()), !dbg !924
  %470 = icmp eq i32 %469, 0, !dbg !925
  br i1 %470, label %473, label %471, !dbg !927, !prof !208

471:                                              ; preds = %466
  %472 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %469, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !925
  br label %543

473:                                              ; preds = %466
  %474 = load %struct._p_IS*, %struct._p_IS** %2, align 8, !dbg !928, !tbaa !183
  store %struct._p_IS* %474, %struct._p_IS** %3, align 8, !dbg !929, !tbaa !183
  call void @llvm.dbg.value(metadata double** %12, metadata !582, metadata !DIExpression(DW_OP_deref)), !dbg !715
  call void @llvm.dbg.value(metadata double** %13, metadata !584, metadata !DIExpression(DW_OP_deref)), !dbg !715
  call void @llvm.dbg.value(metadata double** %14, metadata !585, metadata !DIExpression(DW_OP_deref)), !dbg !715
  call void @llvm.dbg.value(metadata double** %15, metadata !586, metadata !DIExpression(DW_OP_deref)), !dbg !715
  %475 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 4, i32 179, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8* nonnull %121, double** nonnull %13, double** nonnull %14, double** nonnull %15) #7, !dbg !930
  call void @llvm.dbg.value(metadata i32 %475, metadata !555, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i32 %475, metadata !636, metadata !DIExpression()), !dbg !931
  %476 = icmp eq i32 %475, 0, !dbg !932
  br i1 %476, label %479, label %477, !dbg !934, !prof !208

477:                                              ; preds = %473
  %478 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %475, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !932
  br label %543

479:                                              ; preds = %473
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !550, metadata !DIExpression(DW_OP_deref)), !dbg !640
  %480 = call i32 @MatDestroy(%struct._p_Mat** nonnull %5) #7, !dbg !935
  call void @llvm.dbg.value(metadata i32 %480, metadata !555, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i32 %480, metadata !638, metadata !DIExpression()), !dbg !936
  %481 = icmp eq i32 %480, 0, !dbg !937
  br i1 %481, label %484, label %482, !dbg !939, !prof !208

482:                                              ; preds = %479
  %483 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %480, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !937
  br label %543

484:                                              ; preds = %479
  %485 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !940, !tbaa !183
  %486 = icmp eq %struct.PetscStack* %485, null, !dbg !940
  br i1 %486, label %543, label %487, !dbg !944

487:                                              ; preds = %484
  %488 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %485, i64 0, i32 4, !dbg !945
  %489 = load i32, i32* %488, align 8, !dbg !945, !tbaa !191
  %490 = icmp slt i32 %489, 1, !dbg !945
  br i1 %490, label %491, label %497, !dbg !948

491:                                              ; preds = %487
  %492 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %485, i64 0, i32 6, !dbg !949
  %493 = load i32, i32* %492, align 8, !dbg !949, !tbaa !470
  %494 = icmp eq i32 %493, 0, !dbg !949
  br i1 %494, label %543, label %495, !dbg !952

495:                                              ; preds = %491
  %496 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %489, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0)), !dbg !953
  br label %543, !dbg !953

497:                                              ; preds = %487
  %498 = add nsw i32 %489, -1, !dbg !955
  store i32 %498, i32* %488, align 8, !dbg !955, !tbaa !191
  %499 = icmp slt i32 %489, 65, !dbg !957
  br i1 %499, label %500, label %536, !dbg !955

500:                                              ; preds = %497
  %501 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %485, i64 0, i32 6, !dbg !959
  %502 = load i32, i32* %501, align 8, !dbg !959, !tbaa !470
  %503 = icmp eq i32 %502, 0, !dbg !959
  br i1 %503, label %518, label %504, !dbg !959

504:                                              ; preds = %500
  %505 = zext i32 %498 to i64, !dbg !959
  %506 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %485, i64 0, i32 3, i64 %505, !dbg !959
  %507 = load i32, i32* %506, align 4, !dbg !959, !tbaa !197
  %508 = icmp eq i32 %507, 0, !dbg !959
  br i1 %508, label %518, label %509, !dbg !959

509:                                              ; preds = %504
  %510 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %485, i64 0, i32 0, i64 %505, !dbg !959
  %511 = load i8*, i8** %510, align 8, !dbg !959, !tbaa !183
  %512 = icmp eq i8* %511, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0), !dbg !959
  br i1 %512, label %518, label %513, !dbg !962

513:                                              ; preds = %509
  %514 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %511, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetOrdering_Spectral, i64 0, i64 0)), !dbg !963
  %515 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !962, !tbaa !183
  %516 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %515, i64 0, i32 4
  %517 = load i32, i32* %516, align 8, !dbg !962, !tbaa !191
  br label %518, !dbg !963

518:                                              ; preds = %513, %509, %504, %500
  %519 = phi i32 [ %517, %513 ], [ %498, %509 ], [ %498, %504 ], [ %498, %500 ], !dbg !962
  %520 = phi %struct.PetscStack* [ %515, %513 ], [ %485, %509 ], [ %485, %504 ], [ %485, %500 ], !dbg !962
  %521 = sext i32 %519 to i64, !dbg !962
  %522 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %520, i64 0, i32 0, i64 %521, !dbg !962
  store i8* null, i8** %522, align 8, !dbg !962, !tbaa !183
  %523 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !962, !tbaa !183
  %524 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %523, i64 0, i32 4, !dbg !962
  %525 = load i32, i32* %524, align 8, !dbg !962, !tbaa !191
  %526 = sext i32 %525 to i64, !dbg !962
  %527 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %523, i64 0, i32 1, i64 %526, !dbg !962
  store i8* null, i8** %527, align 8, !dbg !962, !tbaa !183
  %528 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !962, !tbaa !183
  %529 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %528, i64 0, i32 4, !dbg !962
  %530 = load i32, i32* %529, align 8, !dbg !962, !tbaa !191
  %531 = sext i32 %530 to i64, !dbg !962
  %532 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %528, i64 0, i32 2, i64 %531, !dbg !962
  store i32 0, i32* %532, align 4, !dbg !962, !tbaa !197
  %533 = load i32, i32* %529, align 8, !dbg !962, !tbaa !191
  %534 = sext i32 %533 to i64, !dbg !962
  %535 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %528, i64 0, i32 3, i64 %534, !dbg !962
  store i32 0, i32* %535, align 4, !dbg !962, !tbaa !197
  br label %536, !dbg !962

536:                                              ; preds = %518, %497
  %537 = phi %struct.PetscStack* [ %528, %518 ], [ %485, %497 ], !dbg !955
  %538 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %537, i64 0, i32 5, !dbg !955
  %539 = load i32, i32* %538, align 4, !dbg !955, !tbaa !198
  %540 = add nsw i32 %539, -1
  %541 = icmp sgt i32 %539, 0, !dbg !955
  %542 = select i1 %541, i32 %540, i32 0, !dbg !955
  store i32 %542, i32* %538, align 4, !dbg !955, !tbaa !198
  br label %543

543:                                              ; preds = %482, %477, %471, %464, %438, %342, %324, %312, %307, %301, %232, %190, %185, %171, %166, %159, %153, %147, %141, %135, %484, %491, %495, %536, %397, %373, %357, %296
  %544 = phi i32 [ %297, %296 ], [ %361, %357 ], [ %377, %373 ], [ %412, %397 ], [ %483, %482 ], [ %478, %477 ], [ %472, %471 ], [ %465, %464 ], [ %343, %342 ], [ %313, %312 ], [ %308, %307 ], [ %302, %301 ], [ %233, %232 ], [ %191, %190 ], [ %186, %185 ], [ %172, %171 ], [ %167, %166 ], [ %160, %159 ], [ %154, %153 ], [ %148, %147 ], [ %142, %141 ], [ %136, %135 ], [ 0, %536 ], [ 0, %495 ], [ 0, %491 ], [ 0, %484 ], [ %325, %324 ], [ %439, %438 ], !dbg !715
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #7, !dbg !965
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #7, !dbg !965
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #7, !dbg !965
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #7, !dbg !965
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #7, !dbg !965
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #7, !dbg !965
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %125) #7, !dbg !965
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #7, !dbg !965
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #7, !dbg !965
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122) #7, !dbg !965
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #7, !dbg !965
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120) #7, !dbg !965
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #7, !dbg !965
  br label %545

545:                                              ; preds = %116, %61, %543
  %546 = phi i32 [ %544, %543 ], [ %62, %61 ], [ %117, %116 ], !dbg !640
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #7, !dbg !966
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #7, !dbg !966
  ret i32 %546, !dbg !966
}

declare !dbg !967 i32 @MatCreateVecs(%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !971 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !974 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #2

declare !dbg !977 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !980 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #2

declare !dbg !984 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

declare !dbg !987 i32 @MatConvert(%struct._p_Mat*, i8*, i32, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !990 i32 @MatDenseGetArray(%struct._p_Mat*, double**) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscBLASIntCast(i32 %0, i32* nocapture %1) unnamed_addr #5 !dbg !994 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !999, metadata !DIExpression()), !dbg !1001
  call void @llvm.dbg.value(metadata i32* %1, metadata !1000, metadata !DIExpression()), !dbg !1001
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1002, !tbaa !183
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1002
  br i1 %4, label %37, label %5, !dbg !1006

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1007
  %7 = load i32, i32* %6, align 8, !dbg !1007, !tbaa !191
  %8 = icmp slt i32 %7, 64, !dbg !1007
  br i1 %8, label %9, label %26, !dbg !1010

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1011
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1011
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), i8** %11, align 8, !dbg !1011, !tbaa !183
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1011, !tbaa !183
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1011
  %14 = load i32, i32* %13, align 8, !dbg !1011, !tbaa !191
  %15 = sext i32 %14 to i64, !dbg !1011
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1011
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.15, i64 0, i64 0), i8** %16, align 8, !dbg !1011, !tbaa !183
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1011, !tbaa !183
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1011
  %19 = load i32, i32* %18, align 8, !dbg !1011, !tbaa !191
  %20 = sext i32 %19 to i64, !dbg !1011
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1011
  store i32 2187, i32* %21, align 4, !dbg !1011, !tbaa !197
  %22 = load i32, i32* %18, align 8, !dbg !1011, !tbaa !191
  %23 = sext i32 %22 to i64, !dbg !1011
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1011
  store i32 1, i32* %24, align 4, !dbg !1011, !tbaa !197
  %25 = load i32, i32* %18, align 8, !dbg !1010, !tbaa !191
  br label %26, !dbg !1011

26:                                               ; preds = %5, %9
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1010
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1010
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1010
  %30 = add nsw i32 %27, 1, !dbg !1010
  store i32 %30, i32* %29, align 8, !dbg !1010, !tbaa !191
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1010
  %32 = load i32, i32* %31, align 4, !dbg !1010, !tbaa !198
  %33 = icmp ne i32 %32, 0, !dbg !1010
  %34 = zext i1 %33 to i32, !dbg !1010
  %35 = add nsw i32 %32, %34, !dbg !1010
  store i32 %35, i32* %31, align 4, !dbg !1010, !tbaa !198
  %36 = icmp slt i32 %0, 0, !dbg !1013
  br i1 %36, label %40, label %42, !dbg !1015

37:                                               ; preds = %2
  %38 = icmp slt i32 %0, 0, !dbg !1013
  br i1 %38, label %40, label %39, !dbg !1015

39:                                               ; preds = %37
  store i32 %0, i32* %1, align 4, !dbg !1016, !tbaa !197
  br label %98, !dbg !1017

40:                                               ; preds = %37, %26
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2192, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.15, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.16, i64 0, i64 0)) #7, !dbg !1020
  br label %98, !dbg !1020

42:                                               ; preds = %26
  store i32 %0, i32* %1, align 4, !dbg !1016, !tbaa !197
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1021
  %44 = load i32, i32* %43, align 8, !dbg !1021, !tbaa !191
  %45 = icmp slt i32 %44, 1, !dbg !1021
  br i1 %45, label %46, label %52, !dbg !1025

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !1026
  %48 = load i32, i32* %47, align 8, !dbg !1026, !tbaa !470
  %49 = icmp eq i32 %48, 0, !dbg !1026
  br i1 %49, label %98, label %50, !dbg !1029

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0)), !dbg !1030
  br label %98, !dbg !1030

52:                                               ; preds = %42
  %53 = add nsw i32 %44, -1, !dbg !1032
  store i32 %53, i32* %43, align 8, !dbg !1032, !tbaa !191
  %54 = icmp slt i32 %44, 65, !dbg !1034
  br i1 %54, label %55, label %91, !dbg !1032

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !1036
  %57 = load i32, i32* %56, align 8, !dbg !1036, !tbaa !470
  %58 = icmp eq i32 %57, 0, !dbg !1036
  br i1 %58, label %73, label %59, !dbg !1036

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !1036
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %60, !dbg !1036
  %62 = load i32, i32* %61, align 4, !dbg !1036, !tbaa !197
  %63 = icmp eq i32 %62, 0, !dbg !1036
  br i1 %63, label %73, label %64, !dbg !1036

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %60, !dbg !1036
  %66 = load i8*, i8** %65, align 8, !dbg !1036, !tbaa !183
  %67 = icmp eq i8* %66, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), !dbg !1036
  br i1 %67, label %73, label %68, !dbg !1039

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0)), !dbg !1040
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1039, !tbaa !183
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !1039, !tbaa !191
  br label %73, !dbg !1040

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !1039
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %28, %64 ], [ %28, %59 ], [ %28, %55 ], !dbg !1039
  %76 = sext i32 %74 to i64, !dbg !1039
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !1039
  store i8* null, i8** %77, align 8, !dbg !1039, !tbaa !183
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1039, !tbaa !183
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1039
  %80 = load i32, i32* %79, align 8, !dbg !1039, !tbaa !191
  %81 = sext i32 %80 to i64, !dbg !1039
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !1039
  store i8* null, i8** %82, align 8, !dbg !1039, !tbaa !183
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1039, !tbaa !183
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1039
  %85 = load i32, i32* %84, align 8, !dbg !1039, !tbaa !191
  %86 = sext i32 %85 to i64, !dbg !1039
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !1039
  store i32 0, i32* %87, align 4, !dbg !1039, !tbaa !197
  %88 = load i32, i32* %84, align 8, !dbg !1039, !tbaa !191
  %89 = sext i32 %88 to i64, !dbg !1039
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !1039
  store i32 0, i32* %90, align 4, !dbg !1039, !tbaa !197
  br label %91, !dbg !1039

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %28, %52 ], !dbg !1032
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !1032
  %94 = load i32, i32* %93, align 4, !dbg !1032, !tbaa !198
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !1032
  %97 = select i1 %96, i32 %95, i32 0, !dbg !1032
  store i32 %97, i32* %93, align 4, !dbg !1032, !tbaa !198
  br label %98

98:                                               ; preds = %39, %91, %50, %46, %40
  %99 = phi i32 [ %41, %40 ], [ 0, %46 ], [ 0, %50 ], [ 0, %91 ], [ 0, %39 ], !dbg !1001
  ret i32 %99, !dbg !1042
}

declare !dbg !1043 i32 @PetscFPTrapPush(i32) local_unnamed_addr #2

declare !dbg !1046 void @dgeev_(i8*, i8*, i32*, double*, i32*, double*, double*, double*, i32*, double*, i32*, double*, i32*, i32*) local_unnamed_addr #2

declare !dbg !1050 i32 @PetscMallocValidate(i32, i8*, i8*) local_unnamed_addr #2

declare !dbg !1053 i32 @PetscFPTrapPop() local_unnamed_addr #2

declare !dbg !1056 i32 @MatDenseRestoreArray(%struct._p_Mat*, double**) local_unnamed_addr #2

declare !dbg !1057 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #2

declare !dbg !1060 i32 @PetscSortRealWithPermutation(i32, double*, i32*) local_unnamed_addr #2

declare !dbg !1063 i32 @ISCreateGeneral(%struct.ompi_communicator_t*, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #2

declare !dbg !1068 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!71, !72, !73, !74, !75}
!llvm.ident = !{!76}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !54, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/spectral.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !15, !26, !31, !39, !45, !49}
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
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !16)
!16 = !{!17, !18, !19, !20, !21, !22, !23, !24, !25}
!17 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!18 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!19 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!20 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!21 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!22 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!23 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!24 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!25 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 424, baseType: !5, size: 32, elements: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!28 = !{!29, !30}
!29 = !DIEnumerator(name: "MAT_FLUSH_ASSEMBLY", value: 1, isUnsigned: true)
!30 = !DIEnumerator(name: "MAT_FINAL_ASSEMBLY", value: 0, isUnsigned: true)
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !32, line: 155, baseType: !5, size: 32, elements: !33)
!32 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!33 = !{!34, !35, !36, !37, !38}
!34 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!35 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!38 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 238, baseType: !5, size: 32, elements: !40)
!40 = !{!41, !42, !43, !44}
!41 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!42 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!43 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!44 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 726, baseType: !5, size: 32, elements: !46)
!46 = !{!47, !48}
!47 = !DIEnumerator(name: "PETSC_FP_TRAP_OFF", value: 0, isUnsigned: true)
!48 = !DIEnumerator(name: "PETSC_FP_TRAP_ON", value: 1, isUnsigned: true)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !50)
!50 = !{!51, !52, !53}
!51 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!52 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!54 = !{!55, !58, !62, !63, !66, !69, !70}
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !4, line: 430, flags: DIFlagFwdDecl)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !59, line: 330, baseType: !60)
!59 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !59, line: 330, flags: DIFlagFwdDecl)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !64, line: 46, baseType: !65)
!64 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!65 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!68 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!69 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBLASInt", file: !4, line: 140, baseType: !69)
!71 = !{i32 7, !"Dwarf Version", i32 4}
!72 = !{i32 2, !"Debug Info Version", i32 3}
!73 = !{i32 1, !"wchar_size", i32 4}
!74 = !{i32 7, !"PIC Level", i32 2}
!75 = !{i32 7, !"uwtable", i32 1}
!76 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!77 = distinct !DISubprogram(name: "MatCreateLaplacian", scope: !78, file: !78, line: 19, type: !79, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !89)
!78 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/order/spectral.c", directory: "/home/users/ndemeye/xSDK")
!79 = !DISubroutineType(types: !80)
!80 = !{!81, !82, !85, !87, !88}
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !69)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !27, line: 16, baseType: !83)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !27, line: 16, flags: DIFlagFwdDecl)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !86)
!86 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!89 = !{!90, !91, !92, !93, !94, !97, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !113, !115, !117, !119, !121, !123, !129, !132, !133, !134, !135, !136, !138, !140, !142, !144, !146, !148, !150, !154, !155, !156, !157, !158, !159, !161, !163, !165, !167, !169, !171}
!90 = !DILocalVariable(name: "A", arg: 1, scope: !77, file: !78, line: 19, type: !82)
!91 = !DILocalVariable(name: "tol", arg: 2, scope: !77, file: !78, line: 19, type: !85)
!92 = !DILocalVariable(name: "weighted", arg: 3, scope: !77, file: !78, line: 19, type: !87)
!93 = !DILocalVariable(name: "L", arg: 4, scope: !77, file: !78, line: 19, type: !88)
!94 = !DILocalVariable(name: "newVals", scope: !77, file: !78, line: 21, type: !95)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !85)
!97 = !DILocalVariable(name: "newCols", scope: !77, file: !78, line: 22, type: !98)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !69)
!100 = !DILocalVariable(name: "rStart", scope: !77, file: !78, line: 23, type: !99)
!101 = !DILocalVariable(name: "rEnd", scope: !77, file: !78, line: 23, type: !99)
!102 = !DILocalVariable(name: "r", scope: !77, file: !78, line: 23, type: !99)
!103 = !DILocalVariable(name: "colMax", scope: !77, file: !78, line: 23, type: !99)
!104 = !DILocalVariable(name: "dnnz", scope: !77, file: !78, line: 24, type: !98)
!105 = !DILocalVariable(name: "onnz", scope: !77, file: !78, line: 24, type: !98)
!106 = !DILocalVariable(name: "m", scope: !77, file: !78, line: 25, type: !99)
!107 = !DILocalVariable(name: "n", scope: !77, file: !78, line: 25, type: !99)
!108 = !DILocalVariable(name: "M", scope: !77, file: !78, line: 25, type: !99)
!109 = !DILocalVariable(name: "N", scope: !77, file: !78, line: 25, type: !99)
!110 = !DILocalVariable(name: "ierr", scope: !77, file: !78, line: 26, type: !81)
!111 = !DILocalVariable(name: "ierr__", scope: !112, file: !78, line: 30, type: !81)
!112 = distinct !DILexicalBlock(scope: !77, file: !78, line: 30, column: 57)
!113 = !DILocalVariable(name: "ierr__", scope: !114, file: !78, line: 31, type: !81)
!114 = distinct !DILexicalBlock(scope: !77, file: !78, line: 31, column: 32)
!115 = !DILocalVariable(name: "ierr__", scope: !116, file: !78, line: 32, type: !81)
!116 = distinct !DILexicalBlock(scope: !77, file: !78, line: 32, column: 37)
!117 = !DILocalVariable(name: "ierr__", scope: !118, file: !78, line: 33, type: !81)
!118 = distinct !DILexicalBlock(scope: !77, file: !78, line: 33, column: 38)
!119 = !DILocalVariable(name: "ierr__", scope: !120, file: !78, line: 34, type: !81)
!120 = distinct !DILexicalBlock(scope: !77, file: !78, line: 34, column: 50)
!121 = !DILocalVariable(name: "ierr__", scope: !122, file: !78, line: 35, type: !81)
!122 = distinct !DILexicalBlock(scope: !77, file: !78, line: 35, column: 40)
!123 = !DILocalVariable(name: "vals", scope: !124, file: !78, line: 37, type: !127)
!124 = distinct !DILexicalBlock(scope: !125, file: !78, line: 36, column: 35)
!125 = distinct !DILexicalBlock(scope: !126, file: !78, line: 36, column: 3)
!126 = distinct !DILexicalBlock(scope: !77, file: !78, line: 36, column: 3)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!129 = !DILocalVariable(name: "cols", scope: !124, file: !78, line: 38, type: !130)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!132 = !DILocalVariable(name: "ncols", scope: !124, file: !78, line: 39, type: !99)
!133 = !DILocalVariable(name: "newcols", scope: !124, file: !78, line: 39, type: !99)
!134 = !DILocalVariable(name: "c", scope: !124, file: !78, line: 39, type: !99)
!135 = !DILocalVariable(name: "hasdiag", scope: !124, file: !78, line: 40, type: !87)
!136 = !DILocalVariable(name: "ierr__", scope: !137, file: !78, line: 43, type: !81)
!137 = distinct !DILexicalBlock(scope: !124, file: !78, line: 43, column: 50)
!138 = !DILocalVariable(name: "ierr__", scope: !139, file: !78, line: 56, type: !81)
!139 = distinct !DILexicalBlock(scope: !124, file: !78, line: 56, column: 40)
!140 = !DILocalVariable(name: "ierr__", scope: !141, file: !78, line: 57, type: !81)
!141 = distinct !DILexicalBlock(scope: !124, file: !78, line: 57, column: 54)
!142 = !DILocalVariable(name: "ierr__", scope: !143, file: !78, line: 59, type: !81)
!143 = distinct !DILexicalBlock(scope: !77, file: !78, line: 59, column: 32)
!144 = !DILocalVariable(name: "ierr__", scope: !145, file: !78, line: 60, type: !81)
!145 = distinct !DILexicalBlock(scope: !77, file: !78, line: 60, column: 65)
!146 = !DILocalVariable(name: "ierr__", scope: !147, file: !78, line: 61, type: !81)
!147 = distinct !DILexicalBlock(scope: !77, file: !78, line: 61, column: 23)
!148 = !DILocalVariable(name: "ierr__", scope: !149, file: !78, line: 62, type: !81)
!149 = distinct !DILexicalBlock(scope: !77, file: !78, line: 62, column: 56)
!150 = !DILocalVariable(name: "vals", scope: !151, file: !78, line: 64, type: !127)
!151 = distinct !DILexicalBlock(scope: !152, file: !78, line: 63, column: 35)
!152 = distinct !DILexicalBlock(scope: !153, file: !78, line: 63, column: 3)
!153 = distinct !DILexicalBlock(scope: !77, file: !78, line: 63, column: 3)
!154 = !DILocalVariable(name: "cols", scope: !151, file: !78, line: 65, type: !130)
!155 = !DILocalVariable(name: "ncols", scope: !151, file: !78, line: 66, type: !99)
!156 = !DILocalVariable(name: "newcols", scope: !151, file: !78, line: 66, type: !99)
!157 = !DILocalVariable(name: "c", scope: !151, file: !78, line: 66, type: !99)
!158 = !DILocalVariable(name: "hasdiag", scope: !151, file: !78, line: 67, type: !87)
!159 = !DILocalVariable(name: "ierr__", scope: !160, file: !78, line: 69, type: !81)
!160 = distinct !DILexicalBlock(scope: !151, file: !78, line: 69, column: 50)
!161 = !DILocalVariable(name: "ierr__", scope: !162, file: !78, line: 88, type: !81)
!162 = distinct !DILexicalBlock(scope: !151, file: !78, line: 88, column: 54)
!163 = !DILocalVariable(name: "ierr__", scope: !164, file: !78, line: 89, type: !81)
!164 = distinct !DILexicalBlock(scope: !151, file: !78, line: 89, column: 78)
!165 = !DILocalVariable(name: "ierr__", scope: !166, file: !78, line: 91, type: !81)
!166 = distinct !DILexicalBlock(scope: !77, file: !78, line: 91, column: 32)
!167 = !DILocalVariable(name: "ierr__", scope: !168, file: !78, line: 92, type: !81)
!168 = distinct !DILexicalBlock(scope: !77, file: !78, line: 92, column: 51)
!169 = !DILocalVariable(name: "ierr__", scope: !170, file: !78, line: 93, type: !81)
!170 = distinct !DILexicalBlock(scope: !77, file: !78, line: 93, column: 49)
!171 = !DILocalVariable(name: "ierr__", scope: !172, file: !78, line: 94, type: !81)
!172 = distinct !DILexicalBlock(scope: !77, file: !78, line: 94, column: 38)
!173 = !DILocation(line: 0, scope: !77)
!174 = !DILocation(line: 21, column: 3, scope: !77)
!175 = !DILocation(line: 22, column: 3, scope: !77)
!176 = !DILocation(line: 23, column: 3, scope: !77)
!177 = !DILocation(line: 24, column: 3, scope: !77)
!178 = !DILocation(line: 25, column: 3, scope: !77)
!179 = !DILocation(line: 28, column: 3, scope: !180)
!180 = distinct !DILexicalBlock(scope: !181, file: !78, line: 28, column: 3)
!181 = distinct !DILexicalBlock(scope: !182, file: !78, line: 28, column: 3)
!182 = distinct !DILexicalBlock(scope: !77, file: !78, line: 28, column: 3)
!183 = !{!184, !184, i64 0}
!184 = !{!"any pointer", !185, i64 0}
!185 = !{!"omnipotent char", !186, i64 0}
!186 = !{!"Simple C/C++ TBAA"}
!187 = !DILocation(line: 28, column: 3, scope: !181)
!188 = !DILocation(line: 28, column: 3, scope: !189)
!189 = distinct !DILexicalBlock(scope: !190, file: !78, line: 28, column: 3)
!190 = distinct !DILexicalBlock(scope: !180, file: !78, line: 28, column: 3)
!191 = !{!192, !193, i64 1536}
!192 = !{!"", !185, i64 0, !185, i64 512, !185, i64 1024, !185, i64 1280, !193, i64 1536, !193, i64 1540, !185, i64 1544}
!193 = !{!"int", !185, i64 0}
!194 = !DILocation(line: 28, column: 3, scope: !190)
!195 = !DILocation(line: 28, column: 3, scope: !196)
!196 = distinct !DILexicalBlock(scope: !189, file: !78, line: 28, column: 3)
!197 = !{!193, !193, i64 0}
!198 = !{!192, !193, i64 1540}
!199 = !DILocation(line: 29, column: 7, scope: !200)
!200 = distinct !DILexicalBlock(scope: !77, file: !78, line: 29, column: 7)
!201 = !DILocation(line: 29, column: 7, scope: !77)
!202 = !DILocation(line: 29, column: 17, scope: !200)
!203 = !DILocation(line: 30, column: 10, scope: !77)
!204 = !DILocation(line: 0, scope: !112)
!205 = !DILocation(line: 30, column: 57, scope: !206)
!206 = distinct !DILexicalBlock(scope: !112, file: !78, line: 30, column: 57)
!207 = !DILocation(line: 30, column: 57, scope: !112)
!208 = !{!"branch_weights", i32 2000, i32 1}
!209 = !DILocation(line: 31, column: 10, scope: !77)
!210 = !DILocation(line: 0, scope: !114)
!211 = !DILocation(line: 31, column: 32, scope: !212)
!212 = distinct !DILexicalBlock(scope: !114, file: !78, line: 31, column: 32)
!213 = !DILocation(line: 31, column: 32, scope: !114)
!214 = !DILocation(line: 32, column: 10, scope: !77)
!215 = !DILocation(line: 0, scope: !116)
!216 = !DILocation(line: 32, column: 37, scope: !217)
!217 = distinct !DILexicalBlock(scope: !116, file: !78, line: 32, column: 37)
!218 = !DILocation(line: 32, column: 37, scope: !116)
!219 = !DILocation(line: 33, column: 22, scope: !77)
!220 = !DILocation(line: 33, column: 26, scope: !77)
!221 = !DILocation(line: 33, column: 29, scope: !77)
!222 = !DILocation(line: 33, column: 32, scope: !77)
!223 = !DILocation(line: 33, column: 35, scope: !77)
!224 = !DILocation(line: 33, column: 10, scope: !77)
!225 = !DILocation(line: 0, scope: !118)
!226 = !DILocation(line: 33, column: 38, scope: !227)
!227 = distinct !DILexicalBlock(scope: !118, file: !78, line: 33, column: 38)
!228 = !DILocation(line: 33, column: 38, scope: !118)
!229 = !DILocation(line: 34, column: 10, scope: !77)
!230 = !DILocation(line: 0, scope: !120)
!231 = !DILocation(line: 34, column: 50, scope: !232)
!232 = distinct !DILexicalBlock(scope: !120, file: !78, line: 34, column: 50)
!233 = !DILocation(line: 34, column: 50, scope: !120)
!234 = !DILocation(line: 35, column: 10, scope: !77)
!235 = !DILocation(line: 0, scope: !122)
!236 = !DILocation(line: 35, column: 40, scope: !237)
!237 = distinct !DILexicalBlock(scope: !122, file: !78, line: 35, column: 40)
!238 = !DILocation(line: 35, column: 40, scope: !122)
!239 = !DILocation(line: 36, column: 12, scope: !126)
!240 = !DILocation(line: 0, scope: !126)
!241 = !DILocation(line: 36, column: 24, scope: !125)
!242 = !DILocation(line: 36, column: 22, scope: !125)
!243 = !DILocation(line: 36, column: 3, scope: !126)
!244 = !DILocation(line: 42, column: 29, scope: !124)
!245 = !DILocation(line: 37, column: 5, scope: !124)
!246 = !DILocation(line: 38, column: 5, scope: !124)
!247 = !DILocation(line: 39, column: 5, scope: !124)
!248 = !DILocation(line: 0, scope: !124)
!249 = !DILocation(line: 42, column: 22, scope: !124)
!250 = !DILocation(line: 42, column: 28, scope: !124)
!251 = !DILocation(line: 42, column: 37, scope: !124)
!252 = !DILocation(line: 42, column: 5, scope: !124)
!253 = !DILocation(line: 42, column: 10, scope: !124)
!254 = !DILocation(line: 42, column: 12, scope: !124)
!255 = !DILocation(line: 42, column: 11, scope: !124)
!256 = !DILocation(line: 42, column: 20, scope: !124)
!257 = !DILocation(line: 43, column: 25, scope: !124)
!258 = !DILocation(line: 43, column: 12, scope: !124)
!259 = !DILocation(line: 0, scope: !137)
!260 = !DILocation(line: 43, column: 50, scope: !261)
!261 = distinct !DILexicalBlock(scope: !137, file: !78, line: 43, column: 50)
!262 = !DILocation(line: 43, column: 50, scope: !137)
!263 = !DILocation(line: 44, column: 34, scope: !264)
!264 = distinct !DILexicalBlock(scope: !265, file: !78, line: 44, column: 5)
!265 = distinct !DILexicalBlock(scope: !124, file: !78, line: 44, column: 5)
!266 = !DILocation(line: 44, column: 32, scope: !264)
!267 = !DILocation(line: 44, column: 5, scope: !265)
!268 = !DILocation(line: 45, column: 11, scope: !269)
!269 = distinct !DILexicalBlock(scope: !270, file: !78, line: 45, column: 11)
!270 = distinct !DILexicalBlock(scope: !264, file: !78, line: 44, column: 46)
!271 = !DILocation(line: 45, column: 22, scope: !269)
!272 = !DILocation(line: 45, column: 19, scope: !269)
!273 = !DILocation(line: 45, column: 11, scope: !270)
!274 = !DILocation(line: 46, column: 9, scope: !275)
!275 = distinct !DILexicalBlock(scope: !269, file: !78, line: 45, column: 25)
!276 = !DILocation(line: 48, column: 18, scope: !275)
!277 = !DILocation(line: 48, column: 17, scope: !275)
!278 = !DILocation(line: 48, column: 11, scope: !275)
!279 = !DILocation(line: 48, column: 9, scope: !275)
!280 = !DILocation(line: 49, column: 7, scope: !275)
!281 = !DILocation(line: 49, column: 18, scope: !282)
!282 = distinct !DILexicalBlock(scope: !269, file: !78, line: 49, column: 18)
!283 = !{!284, !284, i64 0}
!284 = !{!"double", !185, i64 0}
!285 = !DILocation(line: 49, column: 42, scope: !282)
!286 = !DILocation(line: 49, column: 18, scope: !269)
!287 = !DILocation(line: 50, column: 25, scope: !288)
!288 = distinct !DILexicalBlock(scope: !289, file: !78, line: 50, column: 13)
!289 = distinct !DILexicalBlock(scope: !282, file: !78, line: 49, column: 50)
!290 = !DILocation(line: 50, column: 22, scope: !288)
!291 = !DILocation(line: 50, column: 33, scope: !288)
!292 = !DILocation(line: 0, scope: !288)
!293 = !DILocation(line: 52, column: 9, scope: !289)
!294 = !DILocation(line: 53, column: 7, scope: !289)
!295 = !DILocation(line: 0, scope: !265)
!296 = !DILocation(line: 44, column: 41, scope: !264)
!297 = distinct !{!297, !267, !298, !299}
!298 = !DILocation(line: 54, column: 5, scope: !265)
!299 = !{!"llvm.loop.mustprogress"}
!300 = !DILocation(line: 55, column: 10, scope: !301)
!301 = distinct !DILexicalBlock(scope: !124, file: !78, line: 55, column: 9)
!302 = !DILocation(line: 55, column: 9, scope: !124)
!303 = !DILocation(line: 55, column: 20, scope: !304)
!304 = distinct !DILexicalBlock(scope: !301, file: !78, line: 55, column: 19)
!305 = !DILocation(line: 55, column: 33, scope: !304)
!306 = !DILocation(line: 55, column: 38, scope: !304)
!307 = !DILocation(line: 55, column: 40, scope: !304)
!308 = !DILocation(line: 55, column: 39, scope: !304)
!309 = !DILocation(line: 55, column: 31, scope: !304)
!310 = !DILocation(line: 55, column: 48, scope: !304)
!311 = !DILocation(line: 56, column: 14, scope: !124)
!312 = !DILocation(line: 57, column: 29, scope: !124)
!313 = !DILocation(line: 57, column: 12, scope: !124)
!314 = !DILocation(line: 0, scope: !141)
!315 = !DILocation(line: 57, column: 54, scope: !316)
!316 = distinct !DILexicalBlock(scope: !141, file: !78, line: 57, column: 54)
!317 = !DILocation(line: 57, column: 54, scope: !141)
!318 = !DILocation(line: 58, column: 3, scope: !125)
!319 = !DILocation(line: 36, column: 30, scope: !125)
!320 = distinct !{!320, !243, !321, !299}
!321 = !DILocation(line: 58, column: 3, scope: !126)
!322 = !DILocation(line: 59, column: 28, scope: !77)
!323 = !DILocation(line: 59, column: 10, scope: !77)
!324 = !DILocation(line: 0, scope: !143)
!325 = !DILocation(line: 59, column: 32, scope: !326)
!326 = distinct !DILexicalBlock(scope: !143, file: !78, line: 59, column: 32)
!327 = !DILocation(line: 59, column: 32, scope: !143)
!328 = !DILocation(line: 60, column: 34, scope: !77)
!329 = !DILocation(line: 60, column: 41, scope: !77)
!330 = !DILocation(line: 60, column: 47, scope: !77)
!331 = !DILocation(line: 60, column: 10, scope: !77)
!332 = !DILocation(line: 0, scope: !145)
!333 = !DILocation(line: 60, column: 65, scope: !334)
!334 = distinct !DILexicalBlock(scope: !145, file: !78, line: 60, column: 65)
!335 = !DILocation(line: 60, column: 65, scope: !145)
!336 = !DILocation(line: 61, column: 19, scope: !77)
!337 = !DILocation(line: 61, column: 10, scope: !77)
!338 = !DILocation(line: 0, scope: !147)
!339 = !DILocation(line: 61, column: 23, scope: !340)
!340 = distinct !DILexicalBlock(scope: !147, file: !78, line: 61, column: 23)
!341 = !DILocation(line: 61, column: 23, scope: !147)
!342 = !DILocation(line: 62, column: 10, scope: !77)
!343 = !DILocation(line: 0, scope: !149)
!344 = !DILocation(line: 62, column: 56, scope: !345)
!345 = distinct !DILexicalBlock(scope: !149, file: !78, line: 62, column: 56)
!346 = !DILocation(line: 62, column: 56, scope: !149)
!347 = !DILocation(line: 63, column: 12, scope: !153)
!348 = !DILocation(line: 0, scope: !153)
!349 = !DILocation(line: 63, column: 24, scope: !152)
!350 = !DILocation(line: 63, column: 22, scope: !152)
!351 = !DILocation(line: 63, column: 3, scope: !153)
!352 = !DILocation(line: 64, column: 5, scope: !151)
!353 = !DILocation(line: 65, column: 5, scope: !151)
!354 = !DILocation(line: 66, column: 5, scope: !151)
!355 = !DILocation(line: 0, scope: !151)
!356 = !DILocation(line: 69, column: 12, scope: !151)
!357 = !DILocation(line: 0, scope: !160)
!358 = !DILocation(line: 69, column: 50, scope: !359)
!359 = distinct !DILexicalBlock(scope: !160, file: !78, line: 69, column: 50)
!360 = !DILocation(line: 69, column: 50, scope: !160)
!361 = !DILocation(line: 70, column: 34, scope: !362)
!362 = distinct !DILexicalBlock(scope: !363, file: !78, line: 70, column: 5)
!363 = distinct !DILexicalBlock(scope: !151, file: !78, line: 70, column: 5)
!364 = !DILocation(line: 70, column: 32, scope: !362)
!365 = !DILocation(line: 70, column: 5, scope: !363)
!366 = distinct !{!366, !365, !367, !299}
!367 = !DILocation(line: 82, column: 5, scope: !363)
!368 = !DILocation(line: 71, column: 11, scope: !369)
!369 = distinct !DILexicalBlock(scope: !370, file: !78, line: 71, column: 11)
!370 = distinct !DILexicalBlock(scope: !362, file: !78, line: 70, column: 46)
!371 = !DILocation(line: 71, column: 22, scope: !369)
!372 = !DILocation(line: 71, column: 19, scope: !369)
!373 = !DILocation(line: 71, column: 11, scope: !370)
!374 = !DILocation(line: 72, column: 9, scope: !375)
!375 = distinct !DILexicalBlock(scope: !369, file: !78, line: 71, column: 25)
!376 = !DILocation(line: 72, column: 26, scope: !375)
!377 = !DILocation(line: 73, column: 33, scope: !375)
!378 = !DILocation(line: 73, column: 35, scope: !375)
!379 = !DILocation(line: 73, column: 34, scope: !375)
!380 = !DILocation(line: 73, column: 28, scope: !375)
!381 = !DILocation(line: 73, column: 43, scope: !375)
!382 = !DILocation(line: 73, column: 42, scope: !375)
!383 = !DILocation(line: 73, column: 57, scope: !375)
!384 = !DILocation(line: 76, column: 7, scope: !375)
!385 = !DILocation(line: 76, column: 18, scope: !386)
!386 = distinct !DILexicalBlock(scope: !369, file: !78, line: 76, column: 18)
!387 = !DILocation(line: 76, column: 42, scope: !386)
!388 = !DILocation(line: 76, column: 18, scope: !369)
!389 = !DILocation(line: 77, column: 9, scope: !390)
!390 = distinct !DILexicalBlock(scope: !386, file: !78, line: 76, column: 50)
!391 = !DILocation(line: 77, column: 26, scope: !390)
!392 = !DILocation(line: 80, column: 7, scope: !390)
!393 = !DILocation(line: 0, scope: !369)
!394 = !DILocation(line: 81, column: 19, scope: !395)
!395 = distinct !DILexicalBlock(scope: !370, file: !78, line: 81, column: 11)
!396 = !DILocation(line: 0, scope: !363)
!397 = !DILocation(line: 70, column: 41, scope: !362)
!398 = !DILocation(line: 81, column: 11, scope: !370)
!399 = !DILocation(line: 81, column: 29, scope: !395)
!400 = !DILocation(line: 83, column: 10, scope: !401)
!401 = distinct !DILexicalBlock(scope: !151, file: !78, line: 83, column: 9)
!402 = !DILocation(line: 83, column: 9, scope: !151)
!403 = !DILocation(line: 88, column: 29, scope: !151)
!404 = !DILocation(line: 84, column: 26, scope: !405)
!405 = distinct !DILexicalBlock(scope: !401, file: !78, line: 83, column: 19)
!406 = !DILocation(line: 84, column: 7, scope: !405)
!407 = !DILocation(line: 84, column: 24, scope: !405)
!408 = !DILocation(line: 85, column: 26, scope: !405)
!409 = !DILocation(line: 85, column: 31, scope: !405)
!410 = !DILocation(line: 85, column: 33, scope: !405)
!411 = !DILocation(line: 85, column: 32, scope: !405)
!412 = !DILocation(line: 85, column: 41, scope: !405)
!413 = !DILocation(line: 85, column: 40, scope: !405)
!414 = !DILocation(line: 85, column: 55, scope: !405)
!415 = !DILocation(line: 85, column: 7, scope: !405)
!416 = !DILocation(line: 85, column: 24, scope: !405)
!417 = !DILocation(line: 86, column: 7, scope: !405)
!418 = !DILocation(line: 87, column: 5, scope: !405)
!419 = !DILocation(line: 88, column: 12, scope: !151)
!420 = !DILocation(line: 0, scope: !162)
!421 = !DILocation(line: 88, column: 54, scope: !422)
!422 = distinct !DILexicalBlock(scope: !162, file: !78, line: 88, column: 54)
!423 = !DILocation(line: 88, column: 54, scope: !162)
!424 = !DILocation(line: 89, column: 25, scope: !151)
!425 = !DILocation(line: 89, column: 45, scope: !151)
!426 = !DILocation(line: 89, column: 54, scope: !151)
!427 = !DILocation(line: 89, column: 12, scope: !151)
!428 = !DILocation(line: 0, scope: !164)
!429 = !DILocation(line: 89, column: 78, scope: !430)
!430 = distinct !DILexicalBlock(scope: !164, file: !78, line: 89, column: 78)
!431 = !DILocation(line: 89, column: 78, scope: !164)
!432 = !DILocation(line: 90, column: 3, scope: !152)
!433 = !DILocation(line: 63, column: 30, scope: !152)
!434 = distinct !{!434, !351, !435, !299}
!435 = !DILocation(line: 90, column: 3, scope: !153)
!436 = !DILocation(line: 91, column: 10, scope: !77)
!437 = !DILocation(line: 0, scope: !166)
!438 = !DILocation(line: 91, column: 32, scope: !439)
!439 = distinct !DILexicalBlock(scope: !166, file: !78, line: 91, column: 32)
!440 = !DILocation(line: 91, column: 32, scope: !166)
!441 = !DILocation(line: 92, column: 27, scope: !77)
!442 = !DILocation(line: 92, column: 10, scope: !77)
!443 = !DILocation(line: 0, scope: !168)
!444 = !DILocation(line: 92, column: 51, scope: !445)
!445 = distinct !DILexicalBlock(scope: !168, file: !78, line: 92, column: 51)
!446 = !DILocation(line: 92, column: 51, scope: !168)
!447 = !DILocation(line: 93, column: 25, scope: !77)
!448 = !DILocation(line: 93, column: 10, scope: !77)
!449 = !DILocation(line: 0, scope: !170)
!450 = !DILocation(line: 93, column: 49, scope: !451)
!451 = distinct !DILexicalBlock(scope: !170, file: !78, line: 93, column: 49)
!452 = !DILocation(line: 93, column: 49, scope: !170)
!453 = !DILocation(line: 94, column: 10, scope: !77)
!454 = !DILocation(line: 0, scope: !172)
!455 = !DILocation(line: 94, column: 38, scope: !456)
!456 = distinct !DILexicalBlock(scope: !172, file: !78, line: 94, column: 38)
!457 = !DILocation(line: 94, column: 38, scope: !172)
!458 = !DILocation(line: 95, column: 3, scope: !459)
!459 = distinct !DILexicalBlock(scope: !460, file: !78, line: 95, column: 3)
!460 = distinct !DILexicalBlock(scope: !461, file: !78, line: 95, column: 3)
!461 = distinct !DILexicalBlock(scope: !77, file: !78, line: 95, column: 3)
!462 = !DILocation(line: 95, column: 3, scope: !460)
!463 = !DILocation(line: 95, column: 3, scope: !464)
!464 = distinct !DILexicalBlock(scope: !465, file: !78, line: 95, column: 3)
!465 = distinct !DILexicalBlock(scope: !459, file: !78, line: 95, column: 3)
!466 = !DILocation(line: 95, column: 3, scope: !465)
!467 = !DILocation(line: 95, column: 3, scope: !468)
!468 = distinct !DILexicalBlock(scope: !469, file: !78, line: 95, column: 3)
!469 = distinct !DILexicalBlock(scope: !464, file: !78, line: 95, column: 3)
!470 = !{!192, !185, i64 1544}
!471 = !DILocation(line: 95, column: 3, scope: !469)
!472 = !DILocation(line: 95, column: 3, scope: !473)
!473 = distinct !DILexicalBlock(scope: !468, file: !78, line: 95, column: 3)
!474 = !DILocation(line: 95, column: 3, scope: !475)
!475 = distinct !DILexicalBlock(scope: !464, file: !78, line: 95, column: 3)
!476 = !DILocation(line: 95, column: 3, scope: !477)
!477 = distinct !DILexicalBlock(scope: !475, file: !78, line: 95, column: 3)
!478 = !DILocation(line: 95, column: 3, scope: !479)
!479 = distinct !DILexicalBlock(scope: !480, file: !78, line: 95, column: 3)
!480 = distinct !DILexicalBlock(scope: !477, file: !78, line: 95, column: 3)
!481 = !DILocation(line: 95, column: 3, scope: !480)
!482 = !DILocation(line: 95, column: 3, scope: !483)
!483 = distinct !DILexicalBlock(scope: !479, file: !78, line: 95, column: 3)
!484 = !DILocation(line: 96, column: 1, scope: !77)
!485 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !486, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !488)
!486 = !DISubroutineType(types: !487)
!487 = !{!81, !60, !69, !66, !66, !69, !9, !66, null}
!488 = !{}
!489 = !DISubprogram(name: "PetscObjectComm", scope: !490, file: !490, line: 2649, type: !491, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !488)
!490 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!491 = !DISubroutineType(types: !492)
!492 = !{!60, !56}
!493 = !DISubprogram(name: "MatCreate", scope: !27, file: !27, line: 252, type: !494, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !488)
!494 = !DISubroutineType(types: !495)
!495 = !{!69, !60, !496}
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!497 = !DISubprogram(name: "MatGetSize", scope: !27, file: !27, line: 649, type: !498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !488)
!498 = !DISubroutineType(types: !499)
!499 = !{!69, !83, !500, !500}
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!501 = !DISubprogram(name: "MatGetLocalSize", scope: !27, file: !27, line: 650, type: !498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !488)
!502 = !DISubprogram(name: "MatSetSizes", scope: !27, file: !27, line: 253, type: !503, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !488)
!503 = !DISubroutineType(types: !504)
!504 = !{!69, !83, !69, !69, !69, !69}
!505 = !DISubprogram(name: "MatGetOwnershipRange", scope: !27, file: !27, line: 651, type: !498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !488)
!506 = !DISubprogram(name: "PetscMallocA", scope: !490, file: !490, line: 1288, type: !507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !488)
!507 = !DISubroutineType(types: !508)
!508 = !{!81, !69, !3, !69, !66, !66, !65, !62, null}
!509 = !DISubprogram(name: "MatGetRow", scope: !27, file: !27, line: 478, type: !510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !488)
!510 = !DISubroutineType(types: !511)
!511 = !{!69, !83, !69, !500, !512, !515}
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!518 = !DISubprogram(name: "MatRestoreRow", scope: !27, file: !27, line: 479, type: !510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !488)
!519 = !DISubprogram(name: "MatSetFromOptions", scope: !27, file: !27, line: 257, type: !520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !488)
!520 = !DISubroutineType(types: !521)
!521 = !{!69, !83}
!522 = !DISubprogram(name: "MatXAIJSetPreallocation", scope: !27, file: !27, line: 323, type: !523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !488)
!523 = !DISubroutineType(types: !524)
!524 = !{!69, !83, !69, !513, !513, !513, !513}
!525 = !DISubprogram(name: "MatSetUp", scope: !27, file: !27, line: 372, type: !520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !488)
!526 = !DISubprogram(name: "MatSetValues", scope: !27, file: !27, line: 386, type: !527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !488)
!527 = !DISubroutineType(types: !528)
!528 = !{!69, !83, !69, !513, !69, !513, !516, !15}
!529 = !DISubprogram(name: "PetscFreeA", scope: !490, file: !490, line: 1289, type: !530, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !488)
!530 = !DISubroutineType(types: !531)
!531 = !{!81, !69, !69, !66, !66, !62, null}
!532 = !DISubprogram(name: "MatAssemblyBegin", scope: !27, file: !27, line: 425, type: !533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !488)
!533 = !DISubroutineType(types: !534)
!534 = !{!69, !83, !26}
!535 = !DISubprogram(name: "MatAssemblyEnd", scope: !27, file: !27, line: 426, type: !533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !488)
!536 = distinct !DISubprogram(name: "MatGetOrdering_Spectral", scope: !78, file: !78, line: 101, type: !537, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !545)
!537 = !DISubroutineType(types: !538)
!538 = !{!81, !82, !539, !540, !540}
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !27, line: 1159, baseType: !66)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !542, line: 11, baseType: !543)
!542 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !542, line: 11, flags: DIFlagFwdDecl)
!545 = !{!546, !547, !548, !549, !550, !551, !552, !553, !555, !556, !558, !560, !564, !565, !567, !569, !571, !573, !575, !577, !579, !581, !582, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !598, !600, !602, !604, !606, !608, !610, !612, !614, !618, !620, !622, !624, !626, !628, !630, !632, !634, !636, !638}
!546 = !DILocalVariable(name: "A", arg: 1, scope: !536, file: !78, line: 101, type: !82)
!547 = !DILocalVariable(name: "type", arg: 2, scope: !536, file: !78, line: 101, type: !539)
!548 = !DILocalVariable(name: "row", arg: 3, scope: !536, file: !78, line: 101, type: !540)
!549 = !DILocalVariable(name: "col", arg: 4, scope: !536, file: !78, line: 101, type: !540)
!550 = !DILocalVariable(name: "L", scope: !536, file: !78, line: 103, type: !82)
!551 = !DILocalVariable(name: "perm", scope: !536, file: !78, line: 105, type: !98)
!552 = !DILocalVariable(name: "tmp", scope: !536, file: !78, line: 105, type: !99)
!553 = !DILocalVariable(name: "eps", scope: !536, file: !78, line: 107, type: !554)
!554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!555 = !DILocalVariable(name: "ierr", scope: !536, file: !78, line: 108, type: !81)
!556 = !DILocalVariable(name: "ierr__", scope: !557, file: !78, line: 111, type: !81)
!557 = distinct !DILexicalBlock(scope: !536, file: !78, line: 111, column: 54)
!558 = !DILocalVariable(name: "norm", scope: !559, file: !78, line: 114, type: !85)
!559 = distinct !DILexicalBlock(scope: !536, file: !78, line: 112, column: 3)
!560 = !DILocalVariable(name: "x", scope: !559, file: !78, line: 115, type: !561)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !32, line: 21, baseType: !562)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !32, line: 21, flags: DIFlagFwdDecl)
!564 = !DILocalVariable(name: "y", scope: !559, file: !78, line: 115, type: !561)
!565 = !DILocalVariable(name: "ierr__", scope: !566, file: !78, line: 117, type: !81)
!566 = distinct !DILexicalBlock(scope: !559, file: !78, line: 117, column: 39)
!567 = !DILocalVariable(name: "ierr__", scope: !568, file: !78, line: 118, type: !81)
!568 = distinct !DILexicalBlock(scope: !559, file: !78, line: 118, column: 32)
!569 = !DILocalVariable(name: "ierr__", scope: !570, file: !78, line: 119, type: !81)
!570 = distinct !DILexicalBlock(scope: !559, file: !78, line: 119, column: 27)
!571 = !DILocalVariable(name: "ierr__", scope: !572, file: !78, line: 120, type: !81)
!572 = distinct !DILexicalBlock(scope: !559, file: !78, line: 120, column: 29)
!573 = !DILocalVariable(name: "ierr__", scope: !574, file: !78, line: 121, type: !81)
!574 = distinct !DILexicalBlock(scope: !559, file: !78, line: 121, column: 45)
!575 = !DILocalVariable(name: "ierr__", scope: !576, file: !78, line: 123, type: !81)
!576 = distinct !DILexicalBlock(scope: !559, file: !78, line: 123, column: 27)
!577 = !DILocalVariable(name: "ierr__", scope: !578, file: !78, line: 124, type: !81)
!578 = distinct !DILexicalBlock(scope: !559, file: !78, line: 124, column: 27)
!579 = !DILocalVariable(name: "LD", scope: !580, file: !78, line: 133, type: !82)
!580 = distinct !DILexicalBlock(scope: !536, file: !78, line: 132, column: 3)
!581 = !DILocalVariable(name: "a", scope: !580, file: !78, line: 134, type: !95)
!582 = !DILocalVariable(name: "realpart", scope: !580, file: !78, line: 135, type: !583)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!584 = !DILocalVariable(name: "imagpart", scope: !580, file: !78, line: 135, type: !583)
!585 = !DILocalVariable(name: "eigvec", scope: !580, file: !78, line: 135, type: !583)
!586 = !DILocalVariable(name: "work", scope: !580, file: !78, line: 135, type: !583)
!587 = !DILocalVariable(name: "sdummy", scope: !580, file: !78, line: 136, type: !85)
!588 = !DILocalVariable(name: "bn", scope: !580, file: !78, line: 137, type: !70)
!589 = !DILocalVariable(name: "bN", scope: !580, file: !78, line: 137, type: !70)
!590 = !DILocalVariable(name: "lwork", scope: !580, file: !78, line: 137, type: !70)
!591 = !DILocalVariable(name: "lierr", scope: !580, file: !78, line: 137, type: !70)
!592 = !DILocalVariable(name: "idummy", scope: !580, file: !78, line: 137, type: !70)
!593 = !DILocalVariable(name: "n", scope: !580, file: !78, line: 138, type: !99)
!594 = !DILocalVariable(name: "i", scope: !580, file: !78, line: 138, type: !99)
!595 = !DILocalVariable(name: "evInd", scope: !580, file: !78, line: 138, type: !99)
!596 = !DILocalVariable(name: "ierr__", scope: !597, file: !78, line: 140, type: !81)
!597 = distinct !DILexicalBlock(scope: !580, file: !78, line: 140, column: 61)
!598 = !DILocalVariable(name: "ierr__", scope: !599, file: !78, line: 141, type: !81)
!599 = distinct !DILexicalBlock(scope: !580, file: !78, line: 141, column: 42)
!600 = !DILocalVariable(name: "ierr__", scope: !601, file: !78, line: 142, type: !81)
!601 = distinct !DILexicalBlock(scope: !580, file: !78, line: 142, column: 37)
!602 = !DILocalVariable(name: "ierr__", scope: !603, file: !78, line: 143, type: !81)
!603 = distinct !DILexicalBlock(scope: !580, file: !78, line: 143, column: 37)
!604 = !DILocalVariable(name: "ierr__", scope: !605, file: !78, line: 144, type: !81)
!605 = distinct !DILexicalBlock(scope: !580, file: !78, line: 144, column: 37)
!606 = !DILocalVariable(name: "ierr__", scope: !607, file: !78, line: 145, type: !81)
!607 = distinct !DILexicalBlock(scope: !580, file: !78, line: 145, column: 41)
!608 = !DILocalVariable(name: "ierr__", scope: !609, file: !78, line: 146, type: !81)
!609 = distinct !DILexicalBlock(scope: !580, file: !78, line: 146, column: 40)
!610 = !DILocalVariable(name: "ierr__", scope: !611, file: !78, line: 147, type: !81)
!611 = distinct !DILexicalBlock(scope: !580, file: !78, line: 147, column: 74)
!612 = !DILocalVariable(name: "ierr__", scope: !613, file: !78, line: 148, type: !81)
!613 = distinct !DILexicalBlock(scope: !580, file: !78, line: 148, column: 47)
!614 = !DILocalVariable(name: "_7_ierr", scope: !615, file: !78, line: 149, type: !81)
!615 = distinct !DILexicalBlock(scope: !616, file: !78, line: 149, column: 5)
!616 = distinct !DILexicalBlock(scope: !617, file: !78, line: 149, column: 5)
!617 = distinct !DILexicalBlock(scope: !580, file: !78, line: 149, column: 5)
!618 = !DILocalVariable(name: "ierr__", scope: !619, file: !78, line: 149, type: !81)
!619 = distinct !DILexicalBlock(scope: !615, file: !78, line: 149, column: 5)
!620 = !DILocalVariable(name: "ierr__", scope: !621, file: !78, line: 151, type: !81)
!621 = distinct !DILexicalBlock(scope: !580, file: !78, line: 151, column: 29)
!622 = !DILocalVariable(name: "ierr__", scope: !623, file: !78, line: 152, type: !81)
!623 = distinct !DILexicalBlock(scope: !580, file: !78, line: 152, column: 40)
!624 = !DILocalVariable(name: "ierr__", scope: !625, file: !78, line: 153, type: !81)
!625 = distinct !DILexicalBlock(scope: !580, file: !78, line: 153, column: 28)
!626 = !DILocalVariable(name: "ierr__", scope: !627, file: !78, line: 155, type: !81)
!627 = distinct !DILexicalBlock(scope: !580, file: !78, line: 155, column: 35)
!628 = !DILocalVariable(name: "ierr__", scope: !629, file: !78, line: 157, type: !81)
!629 = distinct !DILexicalBlock(scope: !580, file: !78, line: 157, column: 58)
!630 = !DILocalVariable(name: "ierr__", scope: !631, file: !78, line: 169, type: !81)
!631 = distinct !DILexicalBlock(scope: !580, file: !78, line: 169, column: 68)
!632 = !DILocalVariable(name: "ierr__", scope: !633, file: !78, line: 175, type: !81)
!633 = distinct !DILexicalBlock(scope: !580, file: !78, line: 175, column: 78)
!634 = !DILocalVariable(name: "ierr__", scope: !635, file: !78, line: 176, type: !81)
!635 = distinct !DILexicalBlock(scope: !580, file: !78, line: 176, column: 53)
!636 = !DILocalVariable(name: "ierr__", scope: !637, file: !78, line: 179, type: !81)
!637 = distinct !DILexicalBlock(scope: !580, file: !78, line: 179, column: 54)
!638 = !DILocalVariable(name: "ierr__", scope: !639, file: !78, line: 180, type: !81)
!639 = distinct !DILexicalBlock(scope: !580, file: !78, line: 180, column: 27)
!640 = !DILocation(line: 0, scope: !536)
!641 = !DILocation(line: 103, column: 3, scope: !536)
!642 = !DILocation(line: 105, column: 3, scope: !536)
!643 = !DILocation(line: 110, column: 3, scope: !644)
!644 = distinct !DILexicalBlock(scope: !645, file: !78, line: 110, column: 3)
!645 = distinct !DILexicalBlock(scope: !646, file: !78, line: 110, column: 3)
!646 = distinct !DILexicalBlock(scope: !536, file: !78, line: 110, column: 3)
!647 = !DILocation(line: 110, column: 3, scope: !645)
!648 = !DILocation(line: 110, column: 3, scope: !649)
!649 = distinct !DILexicalBlock(scope: !650, file: !78, line: 110, column: 3)
!650 = distinct !DILexicalBlock(scope: !644, file: !78, line: 110, column: 3)
!651 = !DILocation(line: 110, column: 3, scope: !650)
!652 = !DILocation(line: 110, column: 3, scope: !653)
!653 = distinct !DILexicalBlock(scope: !649, file: !78, line: 110, column: 3)
!654 = !DILocation(line: 111, column: 10, scope: !536)
!655 = !DILocation(line: 0, scope: !557)
!656 = !DILocation(line: 111, column: 54, scope: !657)
!657 = distinct !DILexicalBlock(scope: !557, file: !78, line: 111, column: 54)
!658 = !DILocation(line: 111, column: 54, scope: !557)
!659 = !DILocation(line: 114, column: 5, scope: !559)
!660 = !DILocation(line: 115, column: 5, scope: !559)
!661 = !DILocation(line: 117, column: 26, scope: !559)
!662 = !DILocation(line: 0, scope: !559)
!663 = !DILocation(line: 117, column: 12, scope: !559)
!664 = !DILocation(line: 0, scope: !566)
!665 = !DILocation(line: 117, column: 39, scope: !666)
!666 = distinct !DILexicalBlock(scope: !566, file: !78, line: 117, column: 39)
!667 = !DILocation(line: 117, column: 39, scope: !566)
!668 = !DILocation(line: 118, column: 25, scope: !559)
!669 = !DILocation(line: 118, column: 12, scope: !559)
!670 = !DILocation(line: 0, scope: !568)
!671 = !DILocation(line: 118, column: 32, scope: !672)
!672 = distinct !DILexicalBlock(scope: !568, file: !78, line: 118, column: 32)
!673 = !DILocation(line: 118, column: 32, scope: !568)
!674 = !DILocation(line: 119, column: 19, scope: !559)
!675 = !DILocation(line: 119, column: 12, scope: !559)
!676 = !DILocation(line: 0, scope: !570)
!677 = !DILocation(line: 119, column: 27, scope: !678)
!678 = distinct !DILexicalBlock(scope: !570, file: !78, line: 119, column: 27)
!679 = !DILocation(line: 119, column: 27, scope: !570)
!680 = !DILocation(line: 120, column: 20, scope: !559)
!681 = !DILocation(line: 120, column: 23, scope: !559)
!682 = !DILocation(line: 120, column: 26, scope: !559)
!683 = !DILocation(line: 120, column: 12, scope: !559)
!684 = !DILocation(line: 0, scope: !572)
!685 = !DILocation(line: 120, column: 29, scope: !686)
!686 = distinct !DILexicalBlock(scope: !572, file: !78, line: 120, column: 29)
!687 = !DILocation(line: 120, column: 29, scope: !572)
!688 = !DILocation(line: 121, column: 20, scope: !559)
!689 = !DILocation(line: 121, column: 12, scope: !559)
!690 = !DILocation(line: 0, scope: !574)
!691 = !DILocation(line: 121, column: 45, scope: !692)
!692 = distinct !DILexicalBlock(scope: !574, file: !78, line: 121, column: 45)
!693 = !DILocation(line: 121, column: 45, scope: !574)
!694 = !DILocation(line: 122, column: 9, scope: !695)
!695 = distinct !DILexicalBlock(scope: !559, file: !78, line: 122, column: 9)
!696 = !DILocation(line: 122, column: 14, scope: !695)
!697 = !DILocation(line: 122, column: 9, scope: !559)
!698 = !DILocation(line: 122, column: 25, scope: !695)
!699 = !DILocation(line: 123, column: 12, scope: !559)
!700 = !DILocation(line: 0, scope: !576)
!701 = !DILocation(line: 123, column: 27, scope: !702)
!702 = distinct !DILexicalBlock(scope: !576, file: !78, line: 123, column: 27)
!703 = !DILocation(line: 123, column: 27, scope: !576)
!704 = !DILocation(line: 124, column: 12, scope: !559)
!705 = !DILocation(line: 0, scope: !578)
!706 = !DILocation(line: 124, column: 27, scope: !707)
!707 = distinct !DILexicalBlock(scope: !578, file: !78, line: 124, column: 27)
!708 = !DILocation(line: 124, column: 27, scope: !578)
!709 = !DILocation(line: 125, column: 3, scope: !536)
!710 = !DILocation(line: 133, column: 5, scope: !580)
!711 = !DILocation(line: 134, column: 5, scope: !580)
!712 = !DILocation(line: 135, column: 5, scope: !580)
!713 = !DILocation(line: 136, column: 5, scope: !580)
!714 = !DILocation(line: 137, column: 5, scope: !580)
!715 = !DILocation(line: 0, scope: !580)
!716 = !DILocation(line: 137, column: 26, scope: !580)
!717 = !DILocation(line: 138, column: 5, scope: !580)
!718 = !DILocation(line: 140, column: 23, scope: !580)
!719 = !DILocation(line: 140, column: 12, scope: !580)
!720 = !DILocation(line: 0, scope: !597)
!721 = !DILocation(line: 140, column: 61, scope: !722)
!722 = distinct !DILexicalBlock(scope: !597, file: !78, line: 140, column: 61)
!723 = !DILocation(line: 140, column: 61, scope: !597)
!724 = !DILocation(line: 141, column: 28, scope: !580)
!725 = !DILocation(line: 141, column: 12, scope: !580)
!726 = !DILocation(line: 0, scope: !599)
!727 = !DILocation(line: 141, column: 42, scope: !728)
!728 = distinct !DILexicalBlock(scope: !599, file: !78, line: 141, column: 42)
!729 = !DILocation(line: 141, column: 42, scope: !599)
!730 = !DILocation(line: 142, column: 29, scope: !580)
!731 = !DILocation(line: 142, column: 12, scope: !580)
!732 = !DILocation(line: 0, scope: !601)
!733 = !DILocation(line: 142, column: 37, scope: !734)
!734 = distinct !DILexicalBlock(scope: !601, file: !78, line: 142, column: 37)
!735 = !DILocation(line: 142, column: 37, scope: !601)
!736 = !DILocation(line: 143, column: 29, scope: !580)
!737 = !DILocation(line: 143, column: 12, scope: !580)
!738 = !DILocation(line: 0, scope: !603)
!739 = !DILocation(line: 143, column: 37, scope: !740)
!740 = distinct !DILexicalBlock(scope: !603, file: !78, line: 143, column: 37)
!741 = !DILocation(line: 143, column: 37, scope: !603)
!742 = !DILocation(line: 144, column: 29, scope: !580)
!743 = !DILocation(line: 144, column: 12, scope: !580)
!744 = !DILocation(line: 0, scope: !605)
!745 = !DILocation(line: 144, column: 37, scope: !746)
!746 = distinct !DILexicalBlock(scope: !605, file: !78, line: 144, column: 37)
!747 = !DILocation(line: 144, column: 37, scope: !605)
!748 = !DILocation(line: 145, column: 31, scope: !580)
!749 = !DILocation(line: 145, column: 30, scope: !580)
!750 = !DILocation(line: 145, column: 12, scope: !580)
!751 = !DILocation(line: 0, scope: !607)
!752 = !DILocation(line: 145, column: 41, scope: !753)
!753 = distinct !DILexicalBlock(scope: !607, file: !78, line: 145, column: 41)
!754 = !DILocation(line: 145, column: 41, scope: !607)
!755 = !DILocation(line: 146, column: 12, scope: !580)
!756 = !DILocation(line: 0, scope: !609)
!757 = !DILocation(line: 146, column: 40, scope: !758)
!758 = distinct !DILexicalBlock(scope: !609, file: !78, line: 146, column: 40)
!759 = !DILocation(line: 146, column: 40, scope: !609)
!760 = !DILocation(line: 147, column: 12, scope: !580)
!761 = !DILocation(line: 0, scope: !611)
!762 = !DILocation(line: 147, column: 74, scope: !763)
!763 = distinct !DILexicalBlock(scope: !611, file: !78, line: 147, column: 74)
!764 = !DILocation(line: 147, column: 74, scope: !611)
!765 = !DILocation(line: 148, column: 12, scope: !580)
!766 = !DILocation(line: 0, scope: !613)
!767 = !DILocation(line: 148, column: 47, scope: !768)
!768 = distinct !DILexicalBlock(scope: !613, file: !78, line: 148, column: 47)
!769 = !DILocation(line: 148, column: 47, scope: !613)
!770 = !DILocation(line: 149, column: 5, scope: !771)
!771 = distinct !DILexicalBlock(scope: !772, file: !78, line: 149, column: 5)
!772 = distinct !DILexicalBlock(scope: !617, file: !78, line: 149, column: 5)
!773 = !DILocation(line: 149, column: 5, scope: !772)
!774 = !DILocation(line: 149, column: 5, scope: !775)
!775 = distinct !DILexicalBlock(scope: !776, file: !78, line: 149, column: 5)
!776 = distinct !DILexicalBlock(scope: !771, file: !78, line: 149, column: 5)
!777 = !DILocation(line: 149, column: 5, scope: !776)
!778 = !DILocation(line: 149, column: 5, scope: !779)
!779 = distinct !DILexicalBlock(scope: !775, file: !78, line: 149, column: 5)
!780 = !DILocation(line: 149, column: 5, scope: !617)
!781 = !DILocation(line: 149, column: 5, scope: !615)
!782 = !DILocation(line: 0, scope: !615)
!783 = !DILocation(line: 0, scope: !619)
!784 = !DILocation(line: 149, column: 5, scope: !785)
!785 = distinct !DILexicalBlock(scope: !619, file: !78, line: 149, column: 5)
!786 = !DILocation(line: 149, column: 5, scope: !619)
!787 = !DILocation(line: 149, column: 5, scope: !788)
!788 = distinct !DILexicalBlock(scope: !789, file: !78, line: 149, column: 5)
!789 = distinct !DILexicalBlock(scope: !616, file: !78, line: 149, column: 5)
!790 = !DILocation(line: 149, column: 5, scope: !789)
!791 = !DILocation(line: 149, column: 5, scope: !792)
!792 = distinct !DILexicalBlock(scope: !793, file: !78, line: 149, column: 5)
!793 = distinct !DILexicalBlock(scope: !788, file: !78, line: 149, column: 5)
!794 = !DILocation(line: 149, column: 5, scope: !793)
!795 = !DILocation(line: 149, column: 5, scope: !796)
!796 = distinct !DILexicalBlock(scope: !797, file: !78, line: 149, column: 5)
!797 = distinct !DILexicalBlock(scope: !792, file: !78, line: 149, column: 5)
!798 = !DILocation(line: 149, column: 5, scope: !797)
!799 = !DILocation(line: 149, column: 5, scope: !800)
!800 = distinct !DILexicalBlock(scope: !796, file: !78, line: 149, column: 5)
!801 = !DILocation(line: 149, column: 5, scope: !802)
!802 = distinct !DILexicalBlock(scope: !792, file: !78, line: 149, column: 5)
!803 = !DILocation(line: 149, column: 5, scope: !804)
!804 = distinct !DILexicalBlock(scope: !802, file: !78, line: 149, column: 5)
!805 = !DILocation(line: 149, column: 5, scope: !806)
!806 = distinct !DILexicalBlock(scope: !807, file: !78, line: 149, column: 5)
!807 = distinct !DILexicalBlock(scope: !804, file: !78, line: 149, column: 5)
!808 = !DILocation(line: 149, column: 5, scope: !807)
!809 = !DILocation(line: 149, column: 5, scope: !810)
!810 = distinct !DILexicalBlock(scope: !806, file: !78, line: 149, column: 5)
!811 = !DILocation(line: 150, column: 9, scope: !812)
!812 = distinct !DILexicalBlock(scope: !580, file: !78, line: 150, column: 9)
!813 = !DILocation(line: 150, column: 9, scope: !580)
!814 = !DILocation(line: 150, column: 16, scope: !812)
!815 = !DILocation(line: 151, column: 12, scope: !580)
!816 = !DILocation(line: 0, scope: !621)
!817 = !DILocation(line: 151, column: 29, scope: !818)
!818 = distinct !DILexicalBlock(scope: !621, file: !78, line: 151, column: 29)
!819 = !DILocation(line: 151, column: 29, scope: !621)
!820 = !DILocation(line: 152, column: 33, scope: !580)
!821 = !DILocation(line: 152, column: 12, scope: !580)
!822 = !DILocation(line: 0, scope: !623)
!823 = !DILocation(line: 152, column: 40, scope: !824)
!824 = distinct !DILexicalBlock(scope: !623, file: !78, line: 152, column: 40)
!825 = !DILocation(line: 152, column: 40, scope: !623)
!826 = !DILocation(line: 153, column: 12, scope: !580)
!827 = !DILocation(line: 0, scope: !625)
!828 = !DILocation(line: 153, column: 28, scope: !829)
!829 = distinct !DILexicalBlock(scope: !625, file: !78, line: 153, column: 28)
!830 = !DILocation(line: 153, column: 28, scope: !625)
!831 = !DILocation(line: 155, column: 12, scope: !580)
!832 = !DILocation(line: 0, scope: !627)
!833 = !DILocation(line: 155, column: 35, scope: !834)
!834 = distinct !DILexicalBlock(scope: !627, file: !78, line: 155, column: 35)
!835 = !DILocation(line: 155, column: 35, scope: !627)
!836 = !DILocation(line: 156, column: 21, scope: !837)
!837 = distinct !DILexicalBlock(scope: !838, file: !78, line: 156, column: 5)
!838 = distinct !DILexicalBlock(scope: !580, file: !78, line: 156, column: 5)
!839 = !DILocation(line: 156, column: 19, scope: !837)
!840 = !DILocation(line: 156, column: 5, scope: !838)
!841 = !DILocation(line: 156, column: 29, scope: !837)
!842 = !DILocation(line: 156, column: 37, scope: !837)
!843 = !DILocation(line: 156, column: 24, scope: !837)
!844 = distinct !{!844, !840, !845, !299}
!845 = !DILocation(line: 156, column: 39, scope: !838)
!846 = !DILocation(line: 157, column: 52, scope: !580)
!847 = !DILocation(line: 157, column: 43, scope: !580)
!848 = !DILocation(line: 157, column: 12, scope: !580)
!849 = !DILocation(line: 0, scope: !629)
!850 = !DILocation(line: 157, column: 58, scope: !851)
!851 = distinct !DILexicalBlock(scope: !629, file: !78, line: 157, column: 58)
!852 = !DILocation(line: 157, column: 58, scope: !629)
!853 = !DILocation(line: 158, column: 13, scope: !580)
!854 = !DILocation(line: 159, column: 10, scope: !855)
!855 = distinct !DILexicalBlock(scope: !580, file: !78, line: 159, column: 9)
!856 = !DILocation(line: 159, column: 26, scope: !855)
!857 = !DILocation(line: 159, column: 37, scope: !855)
!858 = !DILocation(line: 159, column: 41, scope: !855)
!859 = !DILocation(line: 159, column: 57, scope: !855)
!860 = !DILocation(line: 159, column: 9, scope: !580)
!861 = !DILocation(line: 159, column: 69, scope: !855)
!862 = !DILocation(line: 160, column: 13, scope: !580)
!863 = !DILocation(line: 161, column: 10, scope: !864)
!864 = distinct !DILexicalBlock(scope: !580, file: !78, line: 161, column: 9)
!865 = !DILocation(line: 161, column: 26, scope: !864)
!866 = !DILocation(line: 161, column: 37, scope: !864)
!867 = !DILocation(line: 161, column: 41, scope: !864)
!868 = !DILocation(line: 161, column: 57, scope: !864)
!869 = !DILocation(line: 161, column: 9, scope: !580)
!870 = !DILocation(line: 161, column: 69, scope: !864)
!871 = !DILocation(line: 163, column: 19, scope: !872)
!872 = distinct !DILexicalBlock(scope: !873, file: !78, line: 163, column: 5)
!873 = distinct !DILexicalBlock(scope: !580, file: !78, line: 163, column: 5)
!874 = !DILocation(line: 163, column: 5, scope: !873)
!875 = !DILocation(line: 168, column: 5, scope: !876)
!876 = distinct !DILexicalBlock(scope: !580, file: !78, line: 168, column: 5)
!877 = !DILocation(line: 164, column: 11, scope: !878)
!878 = distinct !DILexicalBlock(scope: !879, file: !78, line: 164, column: 11)
!879 = distinct !DILexicalBlock(scope: !872, file: !78, line: 163, column: 29)
!880 = !DILocation(line: 164, column: 63, scope: !878)
!881 = !DILocation(line: 164, column: 11, scope: !879)
!882 = !DILocation(line: 164, column: 74, scope: !878)
!883 = !DILocation(line: 163, column: 24, scope: !872)
!884 = distinct !{!884, !874, !885, !299}
!885 = !DILocation(line: 165, column: 5, scope: !873)
!886 = !DILocation(line: 168, column: 29, scope: !887)
!887 = distinct !DILexicalBlock(scope: !876, file: !78, line: 168, column: 5)
!888 = !DILocation(line: 168, column: 37, scope: !887)
!889 = !DILocation(line: 168, column: 24, scope: !887)
!890 = !DILocation(line: 168, column: 21, scope: !887)
!891 = !DILocation(line: 168, column: 19, scope: !887)
!892 = distinct !{!892, !875, !893, !299}
!893 = !DILocation(line: 168, column: 39, scope: !876)
!894 = !DILocation(line: 169, column: 45, scope: !580)
!895 = !DILocation(line: 169, column: 57, scope: !580)
!896 = !DILocation(line: 169, column: 12, scope: !580)
!897 = !DILocation(line: 0, scope: !631)
!898 = !DILocation(line: 169, column: 68, scope: !899)
!899 = distinct !DILexicalBlock(scope: !631, file: !78, line: 169, column: 68)
!900 = !DILocation(line: 169, column: 68, scope: !631)
!901 = !DILocation(line: 170, column: 21, scope: !902)
!902 = distinct !DILexicalBlock(scope: !903, file: !78, line: 170, column: 5)
!903 = distinct !DILexicalBlock(scope: !580, file: !78, line: 170, column: 5)
!904 = !DILocation(line: 170, column: 19, scope: !902)
!905 = !DILocation(line: 170, column: 5, scope: !903)
!906 = !DILocation(line: 171, column: 30, scope: !907)
!907 = distinct !DILexicalBlock(scope: !902, file: !78, line: 170, column: 31)
!908 = !DILocation(line: 171, column: 22, scope: !907)
!909 = !DILocation(line: 172, column: 21, scope: !907)
!910 = !DILocation(line: 172, column: 19, scope: !907)
!911 = !DILocation(line: 173, column: 19, scope: !907)
!912 = !DILocation(line: 170, column: 26, scope: !902)
!913 = !DILocation(line: 170, column: 22, scope: !902)
!914 = distinct !{!914, !905, !915, !299}
!915 = !DILocation(line: 174, column: 5, scope: !903)
!916 = !DILocation(line: 175, column: 48, scope: !580)
!917 = !DILocation(line: 175, column: 12, scope: !580)
!918 = !DILocation(line: 0, scope: !633)
!919 = !DILocation(line: 175, column: 78, scope: !920)
!920 = distinct !DILexicalBlock(scope: !633, file: !78, line: 175, column: 78)
!921 = !DILocation(line: 175, column: 78, scope: !633)
!922 = !DILocation(line: 176, column: 47, scope: !580)
!923 = !DILocation(line: 176, column: 12, scope: !580)
!924 = !DILocation(line: 0, scope: !635)
!925 = !DILocation(line: 176, column: 53, scope: !926)
!926 = distinct !DILexicalBlock(scope: !635, file: !78, line: 176, column: 53)
!927 = !DILocation(line: 176, column: 53, scope: !635)
!928 = !DILocation(line: 177, column: 12, scope: !580)
!929 = !DILocation(line: 177, column: 10, scope: !580)
!930 = !DILocation(line: 179, column: 12, scope: !580)
!931 = !DILocation(line: 0, scope: !637)
!932 = !DILocation(line: 179, column: 54, scope: !933)
!933 = distinct !DILexicalBlock(scope: !637, file: !78, line: 179, column: 54)
!934 = !DILocation(line: 179, column: 54, scope: !637)
!935 = !DILocation(line: 180, column: 12, scope: !580)
!936 = !DILocation(line: 0, scope: !639)
!937 = !DILocation(line: 180, column: 27, scope: !938)
!938 = distinct !DILexicalBlock(scope: !639, file: !78, line: 180, column: 27)
!939 = !DILocation(line: 180, column: 27, scope: !639)
!940 = !DILocation(line: 181, column: 5, scope: !941)
!941 = distinct !DILexicalBlock(scope: !942, file: !78, line: 181, column: 5)
!942 = distinct !DILexicalBlock(scope: !943, file: !78, line: 181, column: 5)
!943 = distinct !DILexicalBlock(scope: !580, file: !78, line: 181, column: 5)
!944 = !DILocation(line: 181, column: 5, scope: !942)
!945 = !DILocation(line: 181, column: 5, scope: !946)
!946 = distinct !DILexicalBlock(scope: !947, file: !78, line: 181, column: 5)
!947 = distinct !DILexicalBlock(scope: !941, file: !78, line: 181, column: 5)
!948 = !DILocation(line: 181, column: 5, scope: !947)
!949 = !DILocation(line: 181, column: 5, scope: !950)
!950 = distinct !DILexicalBlock(scope: !951, file: !78, line: 181, column: 5)
!951 = distinct !DILexicalBlock(scope: !946, file: !78, line: 181, column: 5)
!952 = !DILocation(line: 181, column: 5, scope: !951)
!953 = !DILocation(line: 181, column: 5, scope: !954)
!954 = distinct !DILexicalBlock(scope: !950, file: !78, line: 181, column: 5)
!955 = !DILocation(line: 181, column: 5, scope: !956)
!956 = distinct !DILexicalBlock(scope: !946, file: !78, line: 181, column: 5)
!957 = !DILocation(line: 181, column: 5, scope: !958)
!958 = distinct !DILexicalBlock(scope: !956, file: !78, line: 181, column: 5)
!959 = !DILocation(line: 181, column: 5, scope: !960)
!960 = distinct !DILexicalBlock(scope: !961, file: !78, line: 181, column: 5)
!961 = distinct !DILexicalBlock(scope: !958, file: !78, line: 181, column: 5)
!962 = !DILocation(line: 181, column: 5, scope: !961)
!963 = !DILocation(line: 181, column: 5, scope: !964)
!964 = distinct !DILexicalBlock(scope: !960, file: !78, line: 181, column: 5)
!965 = !DILocation(line: 182, column: 3, scope: !536)
!966 = !DILocation(line: 184, column: 1, scope: !536)
!967 = !DISubprogram(name: "MatCreateVecs", scope: !27, file: !27, line: 721, type: !968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !488)
!968 = !DISubroutineType(types: !969)
!969 = !{!69, !83, !970, !970}
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!971 = !DISubprogram(name: "VecDuplicate", scope: !32, file: !32, line: 247, type: !972, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !488)
!972 = !DISubroutineType(types: !973)
!973 = !{!69, !562, !970}
!974 = !DISubprogram(name: "VecSet", scope: !32, file: !32, line: 225, type: !975, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !488)
!975 = !DISubroutineType(types: !976)
!976 = !{!69, !562, !86}
!977 = !DISubprogram(name: "MatMult", scope: !27, file: !27, line: 524, type: !978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !488)
!978 = !DISubroutineType(types: !979)
!979 = !{!69, !83, !562, !562}
!980 = !DISubprogram(name: "VecNorm", scope: !32, file: !32, line: 216, type: !981, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !488)
!981 = !DISubroutineType(types: !982)
!982 = !{!69, !562, !31, !983}
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!984 = !DISubprogram(name: "VecDestroy", scope: !32, file: !32, line: 130, type: !985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !488)
!985 = !DISubroutineType(types: !986)
!986 = !{!69, !970}
!987 = !DISubprogram(name: "MatConvert", scope: !27, file: !27, line: 565, type: !988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !488)
!988 = !DISubroutineType(types: !989)
!989 = !{!69, !83, !66, !39, !496}
!990 = !DISubprogram(name: "MatDenseGetArray", scope: !27, file: !27, line: 496, type: !991, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !488)
!991 = !DISubroutineType(types: !992)
!992 = !{!69, !83, !993}
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!994 = distinct !DISubprogram(name: "PetscBLASIntCast", scope: !490, file: !490, line: 2185, type: !995, scopeLine: 2186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !998)
!995 = !DISubroutineType(types: !996)
!996 = !{!81, !99, !997}
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!998 = !{!999, !1000}
!999 = !DILocalVariable(name: "a", arg: 1, scope: !994, file: !490, line: 2185, type: !99)
!1000 = !DILocalVariable(name: "b", arg: 2, scope: !994, file: !490, line: 2185, type: !997)
!1001 = !DILocation(line: 0, scope: !994)
!1002 = !DILocation(line: 2187, column: 3, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !1004, file: !490, line: 2187, column: 3)
!1004 = distinct !DILexicalBlock(scope: !1005, file: !490, line: 2187, column: 3)
!1005 = distinct !DILexicalBlock(scope: !994, file: !490, line: 2187, column: 3)
!1006 = !DILocation(line: 2187, column: 3, scope: !1004)
!1007 = !DILocation(line: 2187, column: 3, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1009, file: !490, line: 2187, column: 3)
!1009 = distinct !DILexicalBlock(scope: !1003, file: !490, line: 2187, column: 3)
!1010 = !DILocation(line: 2187, column: 3, scope: !1009)
!1011 = !DILocation(line: 2187, column: 3, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1008, file: !490, line: 2187, column: 3)
!1013 = !DILocation(line: 2192, column: 9, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !994, file: !490, line: 2192, column: 7)
!1015 = !DILocation(line: 2192, column: 7, scope: !994)
!1016 = !DILocation(line: 2193, column: 6, scope: !994)
!1017 = !DILocation(line: 2194, column: 3, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1019, file: !490, line: 2194, column: 3)
!1019 = distinct !DILexicalBlock(scope: !994, file: !490, line: 2194, column: 3)
!1020 = !DILocation(line: 2192, column: 14, scope: !1014)
!1021 = !DILocation(line: 2194, column: 3, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1023, file: !490, line: 2194, column: 3)
!1023 = distinct !DILexicalBlock(scope: !1024, file: !490, line: 2194, column: 3)
!1024 = distinct !DILexicalBlock(scope: !1018, file: !490, line: 2194, column: 3)
!1025 = !DILocation(line: 2194, column: 3, scope: !1023)
!1026 = !DILocation(line: 2194, column: 3, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1028, file: !490, line: 2194, column: 3)
!1028 = distinct !DILexicalBlock(scope: !1022, file: !490, line: 2194, column: 3)
!1029 = !DILocation(line: 2194, column: 3, scope: !1028)
!1030 = !DILocation(line: 2194, column: 3, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1027, file: !490, line: 2194, column: 3)
!1032 = !DILocation(line: 2194, column: 3, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1022, file: !490, line: 2194, column: 3)
!1034 = !DILocation(line: 2194, column: 3, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1033, file: !490, line: 2194, column: 3)
!1036 = !DILocation(line: 2194, column: 3, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !490, line: 2194, column: 3)
!1038 = distinct !DILexicalBlock(scope: !1035, file: !490, line: 2194, column: 3)
!1039 = !DILocation(line: 2194, column: 3, scope: !1038)
!1040 = !DILocation(line: 2194, column: 3, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1037, file: !490, line: 2194, column: 3)
!1042 = !DILocation(line: 2195, column: 1, scope: !994)
!1043 = !DISubprogram(name: "PetscFPTrapPush", scope: !10, file: !10, line: 728, type: !1044, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !488)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!69, !45}
!1046 = !DISubprogram(name: "dgeev_", scope: !1047, file: !1047, line: 256, type: !1048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !488)
!1047 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscblaslapack.h", directory: "/home/users/ndemeye/xSDK")
!1048 = !DISubroutineType(types: !1049)
!1049 = !{null, !66, !66, !500, !983, !500, !983, !983, !983, !500, !983, !500, !983, !500, !500}
!1050 = !DISubprogram(name: "PetscMallocValidate", scope: !490, file: !490, line: 1325, type: !1051, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !488)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!69, !69, !66, !66}
!1053 = !DISubprogram(name: "PetscFPTrapPop", scope: !10, file: !10, line: 729, type: !1054, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !488)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!69}
!1056 = !DISubprogram(name: "MatDenseRestoreArray", scope: !27, file: !27, line: 497, type: !991, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !488)
!1057 = !DISubprogram(name: "MatDestroy", scope: !27, file: !27, line: 373, type: !1058, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !488)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!69, !496}
!1060 = !DISubprogram(name: "PetscSortRealWithPermutation", scope: !490, file: !490, line: 2517, type: !1061, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !488)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!69, !69, !516, !500}
!1063 = !DISubprogram(name: "ISCreateGeneral", scope: !1064, file: !1064, line: 118, type: !1065, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !488)
!1064 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!69, !60, !69, !513, !49, !1067}
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!1068 = !DISubprogram(name: "PetscObjectReference", scope: !490, file: !490, line: 1468, type: !1069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !488)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!69, !56}
