; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/utils/isblock.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/utils/isblock.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_IS = type opaque
%struct._n_PetscTable = type { i32*, i32*, i32, i32, i32, i32 }
%struct.ompi_communicator_t = type opaque
%struct._p_PetscObject = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.ISCompressIndicesGeneral = private unnamed_addr constant [25 x i8] c"ISCompressIndicesGeneral\00", align 1
@.str = private unnamed_addr constant [83 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/utils/isblock.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"index greater than array-dim\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"table error: jj != isz\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.ISCompressIndicesSorted = private unnamed_addr constant [24 x i8] c"ISCompressIndicesSorted\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Indices are not sorted\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Indices are not block ordered\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.ISExpandIndicesGeneral = private unnamed_addr constant [23 x i8] c"ISExpandIndicesGeneral\00", align 1
@__func__.PetscTableFind = private unnamed_addr constant [15 x i8] c"PetscTableFind\00", align 1
@.str.9 = private unnamed_addr constant [75 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscctable.h\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Key <= 0\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"key %D is greater than largest key allowed %D\00", align 1
@__func__.PetscTableAdd = private unnamed_addr constant [14 x i8] c"PetscTableAdd\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"key <= 0\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Null data\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Full table\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ISCompressIndicesGeneral(i32 %0, i32 %1, i32 %2, i32 %3, %struct._p_IS** nocapture readonly %4, %struct._p_IS** %5) local_unnamed_addr #0 !dbg !54 {
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca %struct._n_PetscTable*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !67, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 %1, metadata !68, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 %2, metadata !69, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 %3, metadata !70, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata %struct._p_IS** %4, metadata !71, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata %struct._p_IS** %5, metadata !72, metadata !DIExpression()), !dbg !135
  %14 = bitcast i32* %7 to i8*, !dbg !136
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5, !dbg !136
  %15 = bitcast i32** %8 to i8*, !dbg !137
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #5, !dbg !137
  %16 = bitcast %struct._n_PetscTable** %9 to i8*, !dbg !138
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #5, !dbg !138
  %17 = bitcast i32* %10 to i8*, !dbg !139
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #5, !dbg !139
  %18 = bitcast i32* %11 to i8*, !dbg !139
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #5, !dbg !139
  %19 = bitcast i32** %12 to i8*, !dbg !139
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #5, !dbg !139
  %20 = bitcast i32** %13 to i8*, !dbg !140
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #5, !dbg !140
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !141, !tbaa !145
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !141
  br i1 %22, label %54, label %23, !dbg !149

23:                                               ; preds = %6
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !150
  %25 = load i32, i32* %24, align 8, !dbg !150, !tbaa !153
  %26 = icmp slt i32 %25, 64, !dbg !150
  br i1 %26, label %27, label %44, !dbg !156

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !157
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !157
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ISCompressIndicesGeneral, i64 0, i64 0), i8** %29, align 8, !dbg !157, !tbaa !145
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !157, !tbaa !145
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !157
  %32 = load i32, i32* %31, align 8, !dbg !157, !tbaa !153
  %33 = sext i32 %32 to i64, !dbg !157
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !157
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !157, !tbaa !145
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !157, !tbaa !145
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !157
  %37 = load i32, i32* %36, align 8, !dbg !157, !tbaa !153
  %38 = sext i32 %37 to i64, !dbg !157
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !157
  store i32 36, i32* %39, align 4, !dbg !157, !tbaa !159
  %40 = load i32, i32* %36, align 8, !dbg !157, !tbaa !153
  %41 = sext i32 %40 to i64, !dbg !157
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !157
  store i32 1, i32* %42, align 4, !dbg !157, !tbaa !159
  %43 = load i32, i32* %36, align 8, !dbg !156, !tbaa !153
  br label %44, !dbg !157

44:                                               ; preds = %27, %23
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !156
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !156
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !156
  %48 = add nsw i32 %45, 1, !dbg !156
  store i32 %48, i32* %47, align 8, !dbg !156, !tbaa !153
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !156
  %50 = load i32, i32* %49, align 4, !dbg !156, !tbaa !160
  %51 = icmp ne i32 %50, 0, !dbg !156
  %52 = zext i1 %51 to i32, !dbg !156
  %53 = add nsw i32 %50, %52, !dbg !156
  store i32 %53, i32* %49, align 4, !dbg !156, !tbaa !160
  br label %54, !dbg !156

54:                                               ; preds = %44, %6
  %55 = sdiv i32 %0, %2, !dbg !161
  call void @llvm.dbg.value(metadata i32 %55, metadata !79, metadata !DIExpression()), !dbg !135
  %56 = sdiv i32 %1, %2, !dbg !162
  call void @llvm.dbg.value(metadata i32 %56, metadata !99, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata %struct._n_PetscTable** %9, metadata !83, metadata !DIExpression(DW_OP_deref)), !dbg !135
  %57 = call i32 @PetscTableCreate(i32 %56, i32 %55, %struct._n_PetscTable** nonnull %9) #5, !dbg !163
  call void @llvm.dbg.value(metadata i32 %57, metadata !73, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 %57, metadata !102, metadata !DIExpression()), !dbg !164
  %58 = icmp eq i32 %57, 0, !dbg !165
  br i1 %58, label %59, label %63, !dbg !167, !prof !168

59:                                               ; preds = %54
  call void @llvm.dbg.value(metadata i32 0, metadata !76, metadata !DIExpression()), !dbg !135
  %60 = icmp sgt i32 %3, 0, !dbg !169
  br i1 %60, label %61, label %539, !dbg !170

61:                                               ; preds = %59
  %62 = zext i32 %3 to i64, !dbg !169
  br label %67, !dbg !170

63:                                               ; preds = %54
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ISCompressIndicesGeneral, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !165
  br label %603

65:                                               ; preds = %528
  call void @llvm.dbg.value(metadata i64 %536, metadata !76, metadata !DIExpression()), !dbg !135
  %66 = icmp eq i64 %536, %62, !dbg !169
  br i1 %66, label %539, label %67, !dbg !170, !llvm.loop !171

67:                                               ; preds = %61, %65
  %68 = phi i64 [ 0, %61 ], [ %536, %65 ]
  call void @llvm.dbg.value(metadata i64 %68, metadata !76, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 0, metadata !74, metadata !DIExpression()), !dbg !135
  %69 = load %struct._n_PetscTable*, %struct._n_PetscTable** %9, align 8, !dbg !174, !tbaa !145
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* %69, metadata !83, metadata !DIExpression()), !dbg !135
  %70 = call i32 @PetscTableRemoveAll(%struct._n_PetscTable* %69) #5, !dbg !175
  call void @llvm.dbg.value(metadata i32 %70, metadata !73, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 %70, metadata !104, metadata !DIExpression()), !dbg !176
  %71 = icmp eq i32 %70, 0, !dbg !177
  br i1 %71, label %74, label %72, !dbg !179, !prof !168

72:                                               ; preds = %67
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ISCompressIndicesGeneral, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !177
  br label %603

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %4, i64 %68, !dbg !180
  %76 = load %struct._p_IS*, %struct._p_IS** %75, align 8, !dbg !180, !tbaa !145
  call void @llvm.dbg.value(metadata i32** %8, metadata !80, metadata !DIExpression(DW_OP_deref)), !dbg !135
  %77 = call i32 @ISGetIndices(%struct._p_IS* %76, i32** nonnull %8) #5, !dbg !181
  call void @llvm.dbg.value(metadata i32 %77, metadata !73, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 %77, metadata !109, metadata !DIExpression()), !dbg !182
  %78 = icmp eq i32 %77, 0, !dbg !183
  br i1 %78, label %81, label %79, !dbg !185, !prof !168

79:                                               ; preds = %74
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ISCompressIndicesGeneral, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !183
  br label %603

81:                                               ; preds = %74
  %82 = load %struct._p_IS*, %struct._p_IS** %75, align 8, !dbg !186, !tbaa !145
  call void @llvm.dbg.value(metadata i32* %7, metadata !75, metadata !DIExpression(DW_OP_deref)), !dbg !135
  %83 = call i32 @ISGetLocalSize(%struct._p_IS* %82, i32* nonnull %7) #5, !dbg !187
  call void @llvm.dbg.value(metadata i32 %83, metadata !73, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 %83, metadata !111, metadata !DIExpression()), !dbg !188
  %84 = icmp eq i32 %83, 0, !dbg !189
  br i1 %84, label %85, label %88, !dbg !191, !prof !168

85:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32 0, metadata !74, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 0, metadata !77, metadata !DIExpression()), !dbg !135
  %86 = load i32, i32* %7, align 4, !dbg !192, !tbaa !159
  call void @llvm.dbg.value(metadata i32 %86, metadata !75, metadata !DIExpression()), !dbg !135
  %87 = icmp sgt i32 %86, 0, !dbg !193
  br i1 %87, label %90, label %478, !dbg !194

88:                                               ; preds = %81
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ISCompressIndicesGeneral, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !189
  br label %603

90:                                               ; preds = %85, %472
  %91 = phi i64 [ %474, %472 ], [ 0, %85 ]
  %92 = phi i32 [ %473, %472 ], [ 0, %85 ]
  call void @llvm.dbg.value(metadata i32 %92, metadata !74, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i64 %91, metadata !77, metadata !DIExpression()), !dbg !135
  %93 = load i32*, i32** %8, align 8, !dbg !195, !tbaa !145
  call void @llvm.dbg.value(metadata i32* %93, metadata !80, metadata !DIExpression()), !dbg !135
  %94 = getelementptr inbounds i32, i32* %93, i64 %91, !dbg !195
  %95 = load i32, i32* %94, align 4, !dbg !195, !tbaa !159
  %96 = sdiv i32 %95, %2, !dbg !196
  call void @llvm.dbg.value(metadata i32 %96, metadata !78, metadata !DIExpression()), !dbg !135
  %97 = load %struct._n_PetscTable*, %struct._n_PetscTable** %9, align 8, !dbg !197, !tbaa !145
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* %97, metadata !83, metadata !DIExpression()), !dbg !135
  %98 = add nsw i32 %96, 1, !dbg !198
  call void @llvm.dbg.value(metadata i32* %10, metadata !96, metadata !DIExpression(DW_OP_deref)), !dbg !135
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* %97, metadata !199, metadata !DIExpression()) #5, !dbg !209
  call void @llvm.dbg.value(metadata i32 %98, metadata !204, metadata !DIExpression()) #5, !dbg !209
  call void @llvm.dbg.value(metadata i32* %10, metadata !205, metadata !DIExpression()) #5, !dbg !209
  call void @llvm.dbg.value(metadata i32 0, metadata !206, metadata !DIExpression()) #5, !dbg !209
  %99 = sext i32 %98 to i64, !dbg !211
  %100 = getelementptr %struct._n_PetscTable, %struct._n_PetscTable* %97, i64 0, i32 3, !dbg !212
  %101 = load i32, i32* %100, align 4, !dbg !212, !tbaa !213
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* undef, metadata !215, metadata !DIExpression()) #5, !dbg !221
  call void @llvm.dbg.value(metadata i64 %99, metadata !220, metadata !DIExpression()) #5, !dbg !221
  %102 = sext i32 %101 to i64, !dbg !223
  %103 = urem i64 %99, %102, !dbg !224
  %104 = trunc i64 %103 to i32, !dbg !225
  call void @llvm.dbg.value(metadata i32 %104, metadata !207, metadata !DIExpression()) #5, !dbg !209
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* undef, metadata !226, metadata !DIExpression()) #5, !dbg !230
  call void @llvm.dbg.value(metadata i64 %99, metadata !229, metadata !DIExpression()) #5, !dbg !230
  %105 = add nsw i32 %101, -1, !dbg !232
  %106 = sext i32 %105 to i64, !dbg !233
  %107 = urem i64 %99, %106, !dbg !234
  %108 = trunc i64 %107 to i32, !dbg !235
  %109 = add i32 %108, 1, !dbg !235
  call void @llvm.dbg.value(metadata i32 %109, metadata !208, metadata !DIExpression()) #5, !dbg !209
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !236, !tbaa !145
  %111 = icmp eq %struct.PetscStack* %110, null, !dbg !236
  br i1 %111, label %143, label %112, !dbg !240

112:                                              ; preds = %90
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !241
  %114 = load i32, i32* %113, align 8, !dbg !241, !tbaa !153
  %115 = icmp slt i32 %114, 64, !dbg !241
  br i1 %115, label %116, label %133, !dbg !244

116:                                              ; preds = %112
  %117 = sext i32 %114 to i64, !dbg !245
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %117, !dbg !245
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscTableFind, i64 0, i64 0), i8** %118, align 8, !dbg !245, !tbaa !145
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !245, !tbaa !145
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !245
  %121 = load i32, i32* %120, align 8, !dbg !245, !tbaa !153
  %122 = sext i32 %121 to i64, !dbg !245
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 1, i64 %122, !dbg !245
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.9, i64 0, i64 0), i8** %123, align 8, !dbg !245, !tbaa !145
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !245, !tbaa !145
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !245
  %126 = load i32, i32* %125, align 8, !dbg !245, !tbaa !153
  %127 = sext i32 %126 to i64, !dbg !245
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 2, i64 %127, !dbg !245
  store i32 129, i32* %128, align 4, !dbg !245, !tbaa !159
  %129 = load i32, i32* %125, align 8, !dbg !245, !tbaa !153
  %130 = sext i32 %129 to i64, !dbg !245
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 3, i64 %130, !dbg !245
  store i32 1, i32* %131, align 4, !dbg !245, !tbaa !159
  %132 = load i32, i32* %125, align 8, !dbg !244, !tbaa !153
  br label %133, !dbg !245

133:                                              ; preds = %116, %112
  %134 = phi i32 [ %132, %116 ], [ %114, %112 ], !dbg !244
  %135 = phi %struct.PetscStack* [ %124, %116 ], [ %110, %112 ], !dbg !244
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !244
  %137 = add nsw i32 %134, 1, !dbg !244
  store i32 %137, i32* %136, align 8, !dbg !244, !tbaa !153
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 5, !dbg !244
  %139 = load i32, i32* %138, align 4, !dbg !244, !tbaa !160
  %140 = icmp ne i32 %139, 0, !dbg !244
  %141 = zext i1 %140 to i32, !dbg !244
  %142 = add nsw i32 %139, %141, !dbg !244
  store i32 %142, i32* %138, align 4, !dbg !244, !tbaa !160
  br label %143, !dbg !244

143:                                              ; preds = %133, %90
  %144 = phi %struct.PetscStack* [ %135, %133 ], [ null, %90 ]
  store i32 0, i32* %10, align 4, !dbg !247, !tbaa !159
  %145 = icmp slt i32 %96, 0, !dbg !248
  br i1 %145, label %146, label %148, !dbg !250

146:                                              ; preds = %143
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscTableFind, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.9, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0)) #5, !dbg !251
  br label %237, !dbg !251

148:                                              ; preds = %143
  %149 = getelementptr inbounds %struct._n_PetscTable, %struct._n_PetscTable* %97, i64 0, i32 5, !dbg !252
  %150 = load i32, i32* %149, align 4, !dbg !252, !tbaa !254
  %151 = icmp sgt i32 %150, %96, !dbg !255
  br i1 %151, label %152, label %158, !dbg !256

152:                                              ; preds = %148
  %153 = load i32, i32* %100, align 4, !tbaa !213
  call void @llvm.dbg.value(metadata i32 %104, metadata !207, metadata !DIExpression()) #5, !dbg !209
  call void @llvm.dbg.value(metadata i32 1, metadata !206, metadata !DIExpression()) #5, !dbg !209
  %154 = icmp sgt i32 %153, 0, !dbg !257
  br i1 %154, label %155, label %179, !dbg !258

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct._n_PetscTable, %struct._n_PetscTable* %97, i64 0, i32 0
  %157 = load i32*, i32** %156, align 8, !tbaa !259
  br label %160, !dbg !258

158:                                              ; preds = %148
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscTableFind, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.9, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.11, i64 0, i64 0), i32 %98, i32 %150) #5, !dbg !260
  br label %237, !dbg !260

160:                                              ; preds = %174, %155
  %161 = phi i32 [ 1, %155 ], [ %177, %174 ]
  %162 = phi i32 [ %104, %155 ], [ %176, %174 ]
  call void @llvm.dbg.value(metadata i32 %162, metadata !207, metadata !DIExpression()) #5, !dbg !209
  %163 = sext i32 %162 to i64, !dbg !261
  %164 = getelementptr inbounds i32, i32* %157, i64 %163, !dbg !261
  %165 = load i32, i32* %164, align 4, !dbg !261, !tbaa !159
  %166 = icmp eq i32 %165, 0, !dbg !261
  br i1 %166, label %179, label %167, !dbg !264

167:                                              ; preds = %160
  %168 = icmp eq i32 %165, %98, !dbg !265
  br i1 %168, label %169, label %174, !dbg !267

169:                                              ; preds = %167
  %170 = getelementptr inbounds %struct._n_PetscTable, %struct._n_PetscTable* %97, i64 0, i32 1, !dbg !268
  %171 = load i32*, i32** %170, align 8, !dbg !268, !tbaa !270
  %172 = getelementptr inbounds i32, i32* %171, i64 %163, !dbg !271
  %173 = load i32, i32* %172, align 4, !dbg !271, !tbaa !159
  store i32 %173, i32* %10, align 4, !dbg !272, !tbaa !159
  br label %179, !dbg !273

174:                                              ; preds = %167
  %175 = add nsw i32 %109, %162, !dbg !274
  %176 = srem i32 %175, %153, !dbg !275
  call void @llvm.dbg.value(metadata i32 %176, metadata !207, metadata !DIExpression()) #5, !dbg !209
  call void @llvm.dbg.value(metadata i32 %161, metadata !206, metadata !DIExpression()) #5, !dbg !209
  %177 = add nuw i32 %161, 1, !dbg !276
  call void @llvm.dbg.value(metadata i32 %177, metadata !206, metadata !DIExpression()) #5, !dbg !209
  %178 = icmp eq i32 %161, %153, !dbg !257
  br i1 %178, label %179, label %160, !dbg !258, !llvm.loop !277

179:                                              ; preds = %174, %160, %169, %152
  %180 = icmp eq %struct.PetscStack* %144, null, !dbg !279
  br i1 %180, label %242, label %181, !dbg !283

181:                                              ; preds = %179
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !284
  %183 = load i32, i32* %182, align 8, !dbg !284, !tbaa !153
  %184 = icmp slt i32 %183, 1, !dbg !284
  br i1 %184, label %185, label %191, !dbg !287

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 6, !dbg !288
  %187 = load i32, i32* %186, align 8, !dbg !288, !tbaa !291
  %188 = icmp eq i32 %187, 0, !dbg !288
  br i1 %188, label %242, label %189, !dbg !292

189:                                              ; preds = %185
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %183, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscTableFind, i64 0, i64 0)) #5, !dbg !293
  br label %242, !dbg !293

191:                                              ; preds = %181
  %192 = add nsw i32 %183, -1, !dbg !295
  store i32 %192, i32* %182, align 8, !dbg !295, !tbaa !153
  %193 = icmp slt i32 %183, 65, !dbg !297
  br i1 %193, label %194, label %230, !dbg !295

194:                                              ; preds = %191
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 6, !dbg !299
  %196 = load i32, i32* %195, align 8, !dbg !299, !tbaa !291
  %197 = icmp eq i32 %196, 0, !dbg !299
  br i1 %197, label %212, label %198, !dbg !299

198:                                              ; preds = %194
  %199 = zext i32 %192 to i64, !dbg !299
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 3, i64 %199, !dbg !299
  %201 = load i32, i32* %200, align 4, !dbg !299, !tbaa !159
  %202 = icmp eq i32 %201, 0, !dbg !299
  br i1 %202, label %212, label %203, !dbg !299

203:                                              ; preds = %198
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 0, i64 %199, !dbg !299
  %205 = load i8*, i8** %204, align 8, !dbg !299, !tbaa !145
  %206 = icmp eq i8* %205, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscTableFind, i64 0, i64 0), !dbg !299
  br i1 %206, label %212, label %207, !dbg !302

207:                                              ; preds = %203
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %205, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscTableFind, i64 0, i64 0)) #5, !dbg !303
  %209 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !302, !tbaa !145
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 4
  %211 = load i32, i32* %210, align 8, !dbg !302, !tbaa !153
  br label %212, !dbg !303

212:                                              ; preds = %207, %203, %198, %194
  %213 = phi i32 [ %211, %207 ], [ %192, %203 ], [ %192, %198 ], [ %192, %194 ], !dbg !302
  %214 = phi %struct.PetscStack* [ %209, %207 ], [ %144, %203 ], [ %144, %198 ], [ %144, %194 ], !dbg !302
  %215 = sext i32 %213 to i64, !dbg !302
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 0, i64 %215, !dbg !302
  store i8* null, i8** %216, align 8, !dbg !302, !tbaa !145
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !302, !tbaa !145
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4, !dbg !302
  %219 = load i32, i32* %218, align 8, !dbg !302, !tbaa !153
  %220 = sext i32 %219 to i64, !dbg !302
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 1, i64 %220, !dbg !302
  store i8* null, i8** %221, align 8, !dbg !302, !tbaa !145
  %222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !302, !tbaa !145
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4, !dbg !302
  %224 = load i32, i32* %223, align 8, !dbg !302, !tbaa !153
  %225 = sext i32 %224 to i64, !dbg !302
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 2, i64 %225, !dbg !302
  store i32 0, i32* %226, align 4, !dbg !302, !tbaa !159
  %227 = load i32, i32* %223, align 8, !dbg !302, !tbaa !153
  %228 = sext i32 %227 to i64, !dbg !302
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 3, i64 %228, !dbg !302
  store i32 0, i32* %229, align 4, !dbg !302, !tbaa !159
  br label %230, !dbg !302

230:                                              ; preds = %212, %191
  %231 = phi %struct.PetscStack* [ %222, %212 ], [ %144, %191 ], !dbg !295
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 5, !dbg !295
  %233 = load i32, i32* %232, align 4, !dbg !295, !tbaa !160
  %234 = add nsw i32 %233, -1
  %235 = icmp sgt i32 %233, 0, !dbg !295
  %236 = select i1 %235, i32 %234, i32 0, !dbg !295
  store i32 %236, i32* %232, align 4, !dbg !295, !tbaa !160
  br label %242

237:                                              ; preds = %146, %158
  %238 = phi i32 [ %147, %146 ], [ %159, %158 ], !dbg !209
  call void @llvm.dbg.value(metadata i32 %238, metadata !73, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 %238, metadata !113, metadata !DIExpression()), !dbg !305
  %239 = icmp eq i32 %238, 0, !dbg !306
  br i1 %239, label %242, label %240, !dbg !308, !prof !168

240:                                              ; preds = %237
  %241 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ISCompressIndicesGeneral, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %238, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !306
  br label %603

242:                                              ; preds = %179, %185, %189, %230, %237
  %243 = load i32, i32* %10, align 4, !dbg !309, !tbaa !159
  call void @llvm.dbg.value(metadata i32 %243, metadata !96, metadata !DIExpression()), !dbg !135
  %244 = icmp eq i32 %243, 0, !dbg !309
  br i1 %244, label %245, label %472, !dbg !310

245:                                              ; preds = %242
  %246 = load %struct._n_PetscTable*, %struct._n_PetscTable** %9, align 8, !dbg !311, !tbaa !145
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* %246, metadata !83, metadata !DIExpression()), !dbg !135
  %247 = add nsw i32 %92, 1, !dbg !312
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* %246, metadata !313, metadata !DIExpression()) #5, !dbg !336
  call void @llvm.dbg.value(metadata i32 %98, metadata !319, metadata !DIExpression()) #5, !dbg !336
  call void @llvm.dbg.value(metadata i32 %247, metadata !320, metadata !DIExpression()) #5, !dbg !336
  call void @llvm.dbg.value(metadata i32 1, metadata !321, metadata !DIExpression()) #5, !dbg !336
  %248 = getelementptr %struct._n_PetscTable, %struct._n_PetscTable* %246, i64 0, i32 3, !dbg !338
  %249 = load i32, i32* %248, align 4, !dbg !338, !tbaa !213
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* undef, metadata !215, metadata !DIExpression()) #5, !dbg !339
  call void @llvm.dbg.value(metadata i64 %99, metadata !220, metadata !DIExpression()) #5, !dbg !339
  %250 = sext i32 %249 to i64, !dbg !341
  %251 = urem i64 %99, %250, !dbg !342
  %252 = trunc i64 %251 to i32, !dbg !343
  call void @llvm.dbg.value(metadata i32 %252, metadata !324, metadata !DIExpression()) #5, !dbg !336
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* undef, metadata !226, metadata !DIExpression()) #5, !dbg !344
  call void @llvm.dbg.value(metadata i64 %99, metadata !229, metadata !DIExpression()) #5, !dbg !344
  %253 = add nsw i32 %249, -1, !dbg !346
  %254 = sext i32 %253 to i64, !dbg !347
  %255 = urem i64 %99, %254, !dbg !348
  %256 = trunc i64 %255 to i32, !dbg !349
  %257 = add i32 %256, 1, !dbg !349
  call void @llvm.dbg.value(metadata i32 %257, metadata !325, metadata !DIExpression()) #5, !dbg !336
  %258 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !350, !tbaa !145
  %259 = icmp eq %struct.PetscStack* %258, null, !dbg !350
  br i1 %259, label %291, label %260, !dbg !354

260:                                              ; preds = %245
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 4, !dbg !355
  %262 = load i32, i32* %261, align 8, !dbg !355, !tbaa !153
  %263 = icmp slt i32 %262, 64, !dbg !355
  br i1 %263, label %264, label %281, !dbg !358

264:                                              ; preds = %260
  %265 = sext i32 %262 to i64, !dbg !359
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 0, i64 %265, !dbg !359
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTableAdd, i64 0, i64 0), i8** %266, align 8, !dbg !359, !tbaa !145
  %267 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !359, !tbaa !145
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 4, !dbg !359
  %269 = load i32, i32* %268, align 8, !dbg !359, !tbaa !153
  %270 = sext i32 %269 to i64, !dbg !359
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 1, i64 %270, !dbg !359
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.9, i64 0, i64 0), i8** %271, align 8, !dbg !359, !tbaa !145
  %272 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !359, !tbaa !145
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 4, !dbg !359
  %274 = load i32, i32* %273, align 8, !dbg !359, !tbaa !153
  %275 = sext i32 %274 to i64, !dbg !359
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 2, i64 %275, !dbg !359
  store i32 44, i32* %276, align 4, !dbg !359, !tbaa !159
  %277 = load i32, i32* %273, align 8, !dbg !359, !tbaa !153
  %278 = sext i32 %277 to i64, !dbg !359
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 3, i64 %278, !dbg !359
  store i32 1, i32* %279, align 4, !dbg !359, !tbaa !159
  %280 = load i32, i32* %273, align 8, !dbg !358, !tbaa !153
  br label %281, !dbg !359

281:                                              ; preds = %264, %260
  %282 = phi i32 [ %280, %264 ], [ %262, %260 ], !dbg !358
  %283 = phi %struct.PetscStack* [ %272, %264 ], [ %258, %260 ], !dbg !358
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 4, !dbg !358
  %285 = add nsw i32 %282, 1, !dbg !358
  store i32 %285, i32* %284, align 8, !dbg !358, !tbaa !153
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 5, !dbg !358
  %287 = load i32, i32* %286, align 4, !dbg !358, !tbaa !160
  %288 = icmp ne i32 %287, 0, !dbg !358
  %289 = zext i1 %288 to i32, !dbg !358
  %290 = add nsw i32 %287, %289, !dbg !358
  store i32 %290, i32* %286, align 4, !dbg !358, !tbaa !160
  br label %291, !dbg !358

291:                                              ; preds = %281, %245
  %292 = phi %struct.PetscStack* [ %283, %281 ], [ null, %245 ]
  br i1 %145, label %293, label %295, !dbg !361

293:                                              ; preds = %291
  %294 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTableAdd, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.9, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0)) #5, !dbg !362
  br label %467, !dbg !362

295:                                              ; preds = %291
  %296 = getelementptr inbounds %struct._n_PetscTable, %struct._n_PetscTable* %246, i64 0, i32 5, !dbg !364
  %297 = load i32, i32* %296, align 4, !dbg !364, !tbaa !254
  %298 = icmp sgt i32 %297, %96, !dbg !366
  br i1 %298, label %301, label %299, !dbg !367

299:                                              ; preds = %295
  %300 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTableAdd, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.9, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.11, i64 0, i64 0), i32 %98, i32 %297) #5, !dbg !368
  br label %467, !dbg !368

301:                                              ; preds = %295
  %302 = icmp eq i32 %247, 0, !dbg !369
  br i1 %302, label %309, label %303, !dbg !371

303:                                              ; preds = %301
  %304 = load i32, i32* %248, align 4, !tbaa !213
  call void @llvm.dbg.value(metadata i32 0, metadata !323, metadata !DIExpression()) #5, !dbg !336
  call void @llvm.dbg.value(metadata i32 %252, metadata !324, metadata !DIExpression()) #5, !dbg !336
  %305 = icmp sgt i32 %304, 0, !dbg !372
  br i1 %305, label %306, label %465, !dbg !373

306:                                              ; preds = %303
  %307 = getelementptr inbounds %struct._n_PetscTable, %struct._n_PetscTable* %246, i64 0, i32 0
  %308 = load i32*, i32** %307, align 8, !tbaa !259
  br label %311, !dbg !373

309:                                              ; preds = %301
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTableAdd, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.9, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0)) #5, !dbg !374
  br label %467, !dbg !374

311:                                              ; preds = %460, %306
  %312 = phi i32 [ 0, %306 ], [ %463, %460 ]
  %313 = phi i32 [ %252, %306 ], [ %462, %460 ]
  call void @llvm.dbg.value(metadata i32 %312, metadata !323, metadata !DIExpression()) #5, !dbg !336
  call void @llvm.dbg.value(metadata i32 %313, metadata !324, metadata !DIExpression()) #5, !dbg !336
  %314 = sext i32 %313 to i64, !dbg !375
  %315 = getelementptr inbounds i32, i32* %308, i64 %314, !dbg !375
  %316 = load i32, i32* %315, align 4, !dbg !375, !tbaa !159
  %317 = icmp eq i32 %316, %98, !dbg !376
  br i1 %317, label %318, label %379, !dbg !377

318:                                              ; preds = %311
  %319 = getelementptr inbounds %struct._n_PetscTable, %struct._n_PetscTable* %246, i64 0, i32 1, !dbg !378
  %320 = load i32*, i32** %319, align 8, !dbg !378, !tbaa !270
  %321 = getelementptr inbounds i32, i32* %320, i64 %314, !dbg !381
  store i32 %247, i32* %321, align 4, !dbg !382, !tbaa !159
  %322 = icmp eq %struct.PetscStack* %292, null, !dbg !383
  br i1 %322, label %472, label %323, !dbg !387

323:                                              ; preds = %318
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 4, !dbg !388
  %325 = load i32, i32* %324, align 8, !dbg !388, !tbaa !153
  %326 = icmp slt i32 %325, 1, !dbg !388
  br i1 %326, label %327, label %333, !dbg !391

327:                                              ; preds = %323
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 6, !dbg !392
  %329 = load i32, i32* %328, align 8, !dbg !392, !tbaa !291
  %330 = icmp eq i32 %329, 0, !dbg !392
  br i1 %330, label %472, label %331, !dbg !395

331:                                              ; preds = %327
  %332 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %325, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTableAdd, i64 0, i64 0)) #5, !dbg !396
  br label %472, !dbg !396

333:                                              ; preds = %323
  %334 = add nsw i32 %325, -1, !dbg !398
  store i32 %334, i32* %324, align 8, !dbg !398, !tbaa !153
  %335 = icmp slt i32 %325, 65, !dbg !400
  br i1 %335, label %336, label %372, !dbg !398

336:                                              ; preds = %333
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 6, !dbg !402
  %338 = load i32, i32* %337, align 8, !dbg !402, !tbaa !291
  %339 = icmp eq i32 %338, 0, !dbg !402
  br i1 %339, label %354, label %340, !dbg !402

340:                                              ; preds = %336
  %341 = zext i32 %334 to i64, !dbg !402
  %342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 3, i64 %341, !dbg !402
  %343 = load i32, i32* %342, align 4, !dbg !402, !tbaa !159
  %344 = icmp eq i32 %343, 0, !dbg !402
  br i1 %344, label %354, label %345, !dbg !402

345:                                              ; preds = %340
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 0, i64 %341, !dbg !402
  %347 = load i8*, i8** %346, align 8, !dbg !402, !tbaa !145
  %348 = icmp eq i8* %347, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTableAdd, i64 0, i64 0), !dbg !402
  br i1 %348, label %354, label %349, !dbg !405

349:                                              ; preds = %345
  %350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %347, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTableAdd, i64 0, i64 0)) #5, !dbg !406
  %351 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !405, !tbaa !145
  %352 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %351, i64 0, i32 4
  %353 = load i32, i32* %352, align 8, !dbg !405, !tbaa !153
  br label %354, !dbg !406

354:                                              ; preds = %349, %345, %340, %336
  %355 = phi i32 [ %353, %349 ], [ %334, %345 ], [ %334, %340 ], [ %334, %336 ], !dbg !405
  %356 = phi %struct.PetscStack* [ %351, %349 ], [ %292, %345 ], [ %292, %340 ], [ %292, %336 ], !dbg !405
  %357 = sext i32 %355 to i64, !dbg !405
  %358 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %356, i64 0, i32 0, i64 %357, !dbg !405
  store i8* null, i8** %358, align 8, !dbg !405, !tbaa !145
  %359 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !405, !tbaa !145
  %360 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %359, i64 0, i32 4, !dbg !405
  %361 = load i32, i32* %360, align 8, !dbg !405, !tbaa !153
  %362 = sext i32 %361 to i64, !dbg !405
  %363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %359, i64 0, i32 1, i64 %362, !dbg !405
  store i8* null, i8** %363, align 8, !dbg !405, !tbaa !145
  %364 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !405, !tbaa !145
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 4, !dbg !405
  %366 = load i32, i32* %365, align 8, !dbg !405, !tbaa !153
  %367 = sext i32 %366 to i64, !dbg !405
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 2, i64 %367, !dbg !405
  store i32 0, i32* %368, align 4, !dbg !405, !tbaa !159
  %369 = load i32, i32* %365, align 8, !dbg !405, !tbaa !153
  %370 = sext i32 %369 to i64, !dbg !405
  %371 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 3, i64 %370, !dbg !405
  store i32 0, i32* %371, align 4, !dbg !405, !tbaa !159
  br label %372, !dbg !405

372:                                              ; preds = %354, %333
  %373 = phi %struct.PetscStack* [ %364, %354 ], [ %292, %333 ], !dbg !398
  %374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %373, i64 0, i32 5, !dbg !398
  %375 = load i32, i32* %374, align 4, !dbg !398, !tbaa !160
  %376 = add nsw i32 %375, -1
  %377 = icmp sgt i32 %375, 0, !dbg !398
  %378 = select i1 %377, i32 %376, i32 0, !dbg !398
  store i32 %378, i32* %374, align 4, !dbg !398, !tbaa !160
  br label %472

379:                                              ; preds = %311
  %380 = icmp eq i32 %316, 0, !dbg !408
  br i1 %380, label %381, label %460, !dbg !409

381:                                              ; preds = %379
  %382 = getelementptr inbounds %struct._n_PetscTable, %struct._n_PetscTable* %246, i64 0, i32 2, !dbg !410
  %383 = load i32, i32* %382, align 8, !dbg !410, !tbaa !411
  %384 = sdiv i32 %304, 6, !dbg !412
  %385 = mul nsw i32 %384, 5, !dbg !413
  %386 = add nsw i32 %385, -1, !dbg !414
  %387 = icmp slt i32 %383, %386, !dbg !415
  br i1 %387, label %388, label %394, !dbg !416

388:                                              ; preds = %381
  %389 = getelementptr inbounds i32, i32* %308, i64 %314, !dbg !375
  %390 = add nsw i32 %383, 1, !dbg !417
  store i32 %390, i32* %382, align 8, !dbg !417, !tbaa !411
  store i32 %98, i32* %389, align 4, !dbg !419, !tbaa !159
  %391 = getelementptr inbounds %struct._n_PetscTable, %struct._n_PetscTable* %246, i64 0, i32 1, !dbg !420
  %392 = load i32*, i32** %391, align 8, !dbg !420, !tbaa !270
  %393 = getelementptr inbounds i32, i32* %392, i64 %314, !dbg !421
  store i32 %247, i32* %393, align 4, !dbg !422, !tbaa !159
  br label %401, !dbg !423

394:                                              ; preds = %381
  %395 = call i32 @PetscTableAddExpand(%struct._n_PetscTable* nonnull %246, i32 %98, i32 %247, i32 1) #5, !dbg !424
  call void @llvm.dbg.value(metadata i32 %395, metadata !322, metadata !DIExpression()) #5, !dbg !336
  call void @llvm.dbg.value(metadata i32 %395, metadata !326, metadata !DIExpression()) #5, !dbg !425
  %396 = icmp eq i32 %395, 0, !dbg !426
  br i1 %396, label %397, label %399, !dbg !428, !prof !168

397:                                              ; preds = %394
  %398 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !429, !tbaa !145
  br label %401, !dbg !428

399:                                              ; preds = %394
  %400 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTableAdd, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.9, i64 0, i64 0), i32 %395, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !426
  br label %467

401:                                              ; preds = %397, %388
  %402 = phi %struct.PetscStack* [ %398, %397 ], [ %292, %388 ], !dbg !429
  %403 = icmp eq %struct.PetscStack* %402, null, !dbg !429
  br i1 %403, label %472, label %404, !dbg !433

404:                                              ; preds = %401
  %405 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 4, !dbg !434
  %406 = load i32, i32* %405, align 8, !dbg !434, !tbaa !153
  %407 = icmp slt i32 %406, 1, !dbg !434
  br i1 %407, label %408, label %414, !dbg !437

408:                                              ; preds = %404
  %409 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 6, !dbg !438
  %410 = load i32, i32* %409, align 8, !dbg !438, !tbaa !291
  %411 = icmp eq i32 %410, 0, !dbg !438
  br i1 %411, label %472, label %412, !dbg !441

412:                                              ; preds = %408
  %413 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %406, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTableAdd, i64 0, i64 0)) #5, !dbg !442
  br label %472, !dbg !442

414:                                              ; preds = %404
  %415 = add nsw i32 %406, -1, !dbg !444
  store i32 %415, i32* %405, align 8, !dbg !444, !tbaa !153
  %416 = icmp slt i32 %406, 65, !dbg !446
  br i1 %416, label %417, label %453, !dbg !444

417:                                              ; preds = %414
  %418 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 6, !dbg !448
  %419 = load i32, i32* %418, align 8, !dbg !448, !tbaa !291
  %420 = icmp eq i32 %419, 0, !dbg !448
  br i1 %420, label %435, label %421, !dbg !448

421:                                              ; preds = %417
  %422 = zext i32 %415 to i64, !dbg !448
  %423 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 3, i64 %422, !dbg !448
  %424 = load i32, i32* %423, align 4, !dbg !448, !tbaa !159
  %425 = icmp eq i32 %424, 0, !dbg !448
  br i1 %425, label %435, label %426, !dbg !448

426:                                              ; preds = %421
  %427 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 0, i64 %422, !dbg !448
  %428 = load i8*, i8** %427, align 8, !dbg !448, !tbaa !145
  %429 = icmp eq i8* %428, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTableAdd, i64 0, i64 0), !dbg !448
  br i1 %429, label %435, label %430, !dbg !451

430:                                              ; preds = %426
  %431 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %428, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTableAdd, i64 0, i64 0)) #5, !dbg !452
  %432 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !451, !tbaa !145
  %433 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %432, i64 0, i32 4
  %434 = load i32, i32* %433, align 8, !dbg !451, !tbaa !153
  br label %435, !dbg !452

435:                                              ; preds = %430, %426, %421, %417
  %436 = phi i32 [ %434, %430 ], [ %415, %426 ], [ %415, %421 ], [ %415, %417 ], !dbg !451
  %437 = phi %struct.PetscStack* [ %432, %430 ], [ %402, %426 ], [ %402, %421 ], [ %402, %417 ], !dbg !451
  %438 = sext i32 %436 to i64, !dbg !451
  %439 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %437, i64 0, i32 0, i64 %438, !dbg !451
  store i8* null, i8** %439, align 8, !dbg !451, !tbaa !145
  %440 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !451, !tbaa !145
  %441 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %440, i64 0, i32 4, !dbg !451
  %442 = load i32, i32* %441, align 8, !dbg !451, !tbaa !153
  %443 = sext i32 %442 to i64, !dbg !451
  %444 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %440, i64 0, i32 1, i64 %443, !dbg !451
  store i8* null, i8** %444, align 8, !dbg !451, !tbaa !145
  %445 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !451, !tbaa !145
  %446 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %445, i64 0, i32 4, !dbg !451
  %447 = load i32, i32* %446, align 8, !dbg !451, !tbaa !153
  %448 = sext i32 %447 to i64, !dbg !451
  %449 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %445, i64 0, i32 2, i64 %448, !dbg !451
  store i32 0, i32* %449, align 4, !dbg !451, !tbaa !159
  %450 = load i32, i32* %446, align 8, !dbg !451, !tbaa !153
  %451 = sext i32 %450 to i64, !dbg !451
  %452 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %445, i64 0, i32 3, i64 %451, !dbg !451
  store i32 0, i32* %452, align 4, !dbg !451, !tbaa !159
  br label %453, !dbg !451

453:                                              ; preds = %435, %414
  %454 = phi %struct.PetscStack* [ %445, %435 ], [ %402, %414 ], !dbg !444
  %455 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %454, i64 0, i32 5, !dbg !444
  %456 = load i32, i32* %455, align 4, !dbg !444, !tbaa !160
  %457 = add nsw i32 %456, -1
  %458 = icmp sgt i32 %456, 0, !dbg !444
  %459 = select i1 %458, i32 %457, i32 0, !dbg !444
  store i32 %459, i32* %455, align 4, !dbg !444, !tbaa !160
  br label %472

460:                                              ; preds = %379
  %461 = add nsw i32 %257, %313, !dbg !454
  %462 = srem i32 %461, %304, !dbg !455
  call void @llvm.dbg.value(metadata i32 %462, metadata !324, metadata !DIExpression()) #5, !dbg !336
  %463 = add nuw nsw i32 %312, 1, !dbg !456
  call void @llvm.dbg.value(metadata i32 %463, metadata !323, metadata !DIExpression()) #5, !dbg !336
  %464 = icmp eq i32 %463, %304, !dbg !372
  br i1 %464, label %465, label %311, !dbg !373, !llvm.loop !457

465:                                              ; preds = %460, %303
  %466 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTableAdd, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.9, i64 0, i64 0), i32 74, i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i64 0, i64 0)) #5, !dbg !459
  br label %467, !dbg !459

467:                                              ; preds = %293, %299, %309, %399, %465
  %468 = phi i32 [ %294, %293 ], [ %300, %299 ], [ %400, %399 ], [ %466, %465 ], [ %310, %309 ], !dbg !336
  call void @llvm.dbg.value(metadata i32 %468, metadata !73, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 %468, metadata !118, metadata !DIExpression()), !dbg !460
  %469 = icmp eq i32 %468, 0, !dbg !461
  br i1 %469, label %472, label %470, !dbg !463, !prof !168

470:                                              ; preds = %467
  %471 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ISCompressIndicesGeneral, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %468, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !461
  br label %603

472:                                              ; preds = %401, %408, %412, %453, %318, %327, %331, %372, %467, %242
  %473 = phi i32 [ %92, %242 ], [ %247, %467 ], [ %247, %372 ], [ %247, %331 ], [ %247, %327 ], [ %247, %318 ], [ %247, %453 ], [ %247, %412 ], [ %247, %408 ], [ %247, %401 ], !dbg !464
  call void @llvm.dbg.value(metadata i32 %473, metadata !74, metadata !DIExpression()), !dbg !135
  %474 = add nuw nsw i64 %91, 1, !dbg !465
  call void @llvm.dbg.value(metadata i64 %474, metadata !77, metadata !DIExpression()), !dbg !135
  %475 = load i32, i32* %7, align 4, !dbg !192, !tbaa !159
  call void @llvm.dbg.value(metadata i32 %475, metadata !75, metadata !DIExpression()), !dbg !135
  %476 = sext i32 %475 to i64, !dbg !193
  %477 = icmp slt i64 %474, %476, !dbg !193
  br i1 %477, label %90, label %478, !dbg !194, !llvm.loop !466

478:                                              ; preds = %472, %85
  %479 = phi i32 [ 0, %85 ], [ %473, %472 ], !dbg !468
  %480 = load %struct._p_IS*, %struct._p_IS** %75, align 8, !dbg !469, !tbaa !145
  call void @llvm.dbg.value(metadata i32** %8, metadata !80, metadata !DIExpression(DW_OP_deref)), !dbg !135
  %481 = call i32 @ISRestoreIndices(%struct._p_IS* %480, i32** nonnull %8) #5, !dbg !470
  call void @llvm.dbg.value(metadata i32 %481, metadata !73, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 %481, metadata !122, metadata !DIExpression()), !dbg !471
  %482 = icmp eq i32 %481, 0, !dbg !472
  br i1 %482, label %485, label %483, !dbg !474, !prof !168

483:                                              ; preds = %478
  %484 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ISCompressIndicesGeneral, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %481, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !472
  br label %603

485:                                              ; preds = %478
  %486 = sext i32 %479 to i64, !dbg !475
  %487 = shl nsw i64 %486, 2, !dbg !475
  call void @llvm.dbg.value(metadata i32** %12, metadata !98, metadata !DIExpression(DW_OP_deref)), !dbg !135
  %488 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 70, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ISCompressIndicesGeneral, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %487, i8* nonnull %19) #5, !dbg !475
  call void @llvm.dbg.value(metadata i32 %488, metadata !73, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 %488, metadata !124, metadata !DIExpression()), !dbg !476
  %489 = icmp eq i32 %488, 0, !dbg !477
  br i1 %489, label %492, label %490, !dbg !479, !prof !168

490:                                              ; preds = %485
  %491 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ISCompressIndicesGeneral, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %488, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !477
  br label %603

492:                                              ; preds = %485
  %493 = load %struct._n_PetscTable*, %struct._n_PetscTable** %9, align 8, !dbg !480, !tbaa !145
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* %493, metadata !83, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32** %13, metadata !100, metadata !DIExpression(DW_OP_deref)), !dbg !135
  %494 = call i32 @PetscTableGetHeadPosition(%struct._n_PetscTable* %493, i32** nonnull %13) #5, !dbg !481
  call void @llvm.dbg.value(metadata i32 %494, metadata !73, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 %494, metadata !126, metadata !DIExpression()), !dbg !482
  %495 = icmp eq i32 %494, 0, !dbg !483
  br i1 %495, label %496, label %499, !dbg !485, !prof !168

496:                                              ; preds = %492
  call void @llvm.dbg.value(metadata i32 0, metadata !77, metadata !DIExpression()), !dbg !135
  %497 = load i32*, i32** %13, align 8, !dbg !486, !tbaa !145
  call void @llvm.dbg.value(metadata i32* %497, metadata !100, metadata !DIExpression()), !dbg !135
  %498 = icmp eq i32* %497, null, !dbg !487
  br i1 %498, label %523, label %501, !dbg !487

499:                                              ; preds = %492
  %500 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ISCompressIndicesGeneral, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %494, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !483
  br label %603

501:                                              ; preds = %496, %514
  %502 = phi i32 [ %520, %514 ], [ 0, %496 ]
  call void @llvm.dbg.value(metadata i32 %502, metadata !77, metadata !DIExpression()), !dbg !135
  %503 = load %struct._n_PetscTable*, %struct._n_PetscTable** %9, align 8, !dbg !488, !tbaa !145
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* %503, metadata !83, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32* %10, metadata !96, metadata !DIExpression(DW_OP_deref)), !dbg !135
  call void @llvm.dbg.value(metadata i32* %11, metadata !97, metadata !DIExpression(DW_OP_deref)), !dbg !135
  call void @llvm.dbg.value(metadata i32** %13, metadata !100, metadata !DIExpression(DW_OP_deref)), !dbg !135
  %504 = call i32 @PetscTableGetNext(%struct._n_PetscTable* %503, i32** nonnull %13, i32* nonnull %11, i32* nonnull %10) #5, !dbg !489
  call void @llvm.dbg.value(metadata i32 %504, metadata !73, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 %504, metadata !128, metadata !DIExpression()), !dbg !490
  %505 = icmp eq i32 %504, 0, !dbg !491
  br i1 %505, label %508, label %506, !dbg !493, !prof !168

506:                                              ; preds = %501
  %507 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ISCompressIndicesGeneral, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %504, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !491
  br label %603

508:                                              ; preds = %501
  %509 = load i32, i32* %10, align 4, !dbg !494, !tbaa !159
  call void @llvm.dbg.value(metadata i32 %509, metadata !96, metadata !DIExpression()), !dbg !135
  %510 = add nsw i32 %509, -1, !dbg !494
  call void @llvm.dbg.value(metadata i32 %510, metadata !96, metadata !DIExpression()), !dbg !135
  store i32 %510, i32* %10, align 4, !dbg !494, !tbaa !159
  %511 = icmp sgt i32 %509, %479, !dbg !496
  br i1 %511, label %512, label %514, !dbg !497

512:                                              ; preds = %508
  %513 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ISCompressIndicesGeneral, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !498
  br label %603, !dbg !498

514:                                              ; preds = %508
  %515 = load i32, i32* %11, align 4, !dbg !499, !tbaa !159
  call void @llvm.dbg.value(metadata i32 %515, metadata !97, metadata !DIExpression()), !dbg !135
  %516 = add nsw i32 %515, -1, !dbg !500
  %517 = load i32*, i32** %12, align 8, !dbg !501, !tbaa !145
  call void @llvm.dbg.value(metadata i32* %517, metadata !98, metadata !DIExpression()), !dbg !135
  %518 = sext i32 %510 to i64, !dbg !501
  %519 = getelementptr inbounds i32, i32* %517, i64 %518, !dbg !501
  store i32 %516, i32* %519, align 4, !dbg !502, !tbaa !159
  %520 = add nuw nsw i32 %502, 1, !dbg !503
  call void @llvm.dbg.value(metadata i32 %520, metadata !77, metadata !DIExpression()), !dbg !135
  %521 = load i32*, i32** %13, align 8, !dbg !486, !tbaa !145
  call void @llvm.dbg.value(metadata i32* %521, metadata !100, metadata !DIExpression()), !dbg !135
  %522 = icmp eq i32* %521, null, !dbg !487
  br i1 %522, label %523, label %501, !dbg !487, !llvm.loop !504

523:                                              ; preds = %514, %496
  %524 = phi i32 [ 0, %496 ], [ %520, %514 ], !dbg !464
  %525 = icmp eq i32 %524, %479, !dbg !506
  br i1 %525, label %528, label %526, !dbg !508

526:                                              ; preds = %523
  %527 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ISCompressIndicesGeneral, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !509
  br label %603, !dbg !509

528:                                              ; preds = %523
  %529 = bitcast %struct._p_IS** %75 to %struct._p_PetscObject**, !dbg !510
  %530 = load %struct._p_PetscObject*, %struct._p_PetscObject** %529, align 8, !dbg !510, !tbaa !145
  %531 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %530) #5, !dbg !511
  %532 = load i32*, i32** %12, align 8, !dbg !512, !tbaa !145
  call void @llvm.dbg.value(metadata i32* %532, metadata !98, metadata !DIExpression()), !dbg !135
  %533 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %5, i64 %68, !dbg !513
  %534 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %531, i32 %479, i32* %532, i32 1, %struct._p_IS** %533) #5, !dbg !514
  call void @llvm.dbg.value(metadata i32 %534, metadata !73, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 %534, metadata !131, metadata !DIExpression()), !dbg !515
  %535 = icmp eq i32 %534, 0, !dbg !516
  %536 = add nuw nsw i64 %68, 1, !dbg !518
  call void @llvm.dbg.value(metadata i64 %536, metadata !76, metadata !DIExpression()), !dbg !135
  br i1 %535, label %65, label %537, !dbg !519, !prof !168

537:                                              ; preds = %528
  %538 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ISCompressIndicesGeneral, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %534, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !516
  br label %603

539:                                              ; preds = %65, %59
  call void @llvm.dbg.value(metadata %struct._n_PetscTable** %9, metadata !83, metadata !DIExpression(DW_OP_deref)), !dbg !135
  %540 = call i32 @PetscTableDestroy(%struct._n_PetscTable** nonnull %9) #5, !dbg !520
  call void @llvm.dbg.value(metadata i32 %540, metadata !73, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 %540, metadata !133, metadata !DIExpression()), !dbg !521
  %541 = icmp eq i32 %540, 0, !dbg !522
  br i1 %541, label %544, label %542, !dbg !524, !prof !168

542:                                              ; preds = %539
  %543 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ISCompressIndicesGeneral, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %540, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !522
  br label %603

544:                                              ; preds = %539
  %545 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !525, !tbaa !145
  %546 = icmp eq %struct.PetscStack* %545, null, !dbg !525
  br i1 %546, label %603, label %547, !dbg !529

547:                                              ; preds = %544
  %548 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %545, i64 0, i32 4, !dbg !530
  %549 = load i32, i32* %548, align 8, !dbg !530, !tbaa !153
  %550 = icmp slt i32 %549, 1, !dbg !530
  br i1 %550, label %551, label %557, !dbg !533

551:                                              ; preds = %547
  %552 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %545, i64 0, i32 6, !dbg !534
  %553 = load i32, i32* %552, align 8, !dbg !534, !tbaa !291
  %554 = icmp eq i32 %553, 0, !dbg !534
  br i1 %554, label %603, label %555, !dbg !537

555:                                              ; preds = %551
  %556 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %549, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ISCompressIndicesGeneral, i64 0, i64 0)), !dbg !538
  br label %603, !dbg !538

557:                                              ; preds = %547
  %558 = add nsw i32 %549, -1, !dbg !540
  store i32 %558, i32* %548, align 8, !dbg !540, !tbaa !153
  %559 = icmp slt i32 %549, 65, !dbg !542
  br i1 %559, label %560, label %596, !dbg !540

560:                                              ; preds = %557
  %561 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %545, i64 0, i32 6, !dbg !544
  %562 = load i32, i32* %561, align 8, !dbg !544, !tbaa !291
  %563 = icmp eq i32 %562, 0, !dbg !544
  br i1 %563, label %578, label %564, !dbg !544

564:                                              ; preds = %560
  %565 = zext i32 %558 to i64, !dbg !544
  %566 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %545, i64 0, i32 3, i64 %565, !dbg !544
  %567 = load i32, i32* %566, align 4, !dbg !544, !tbaa !159
  %568 = icmp eq i32 %567, 0, !dbg !544
  br i1 %568, label %578, label %569, !dbg !544

569:                                              ; preds = %564
  %570 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %545, i64 0, i32 0, i64 %565, !dbg !544
  %571 = load i8*, i8** %570, align 8, !dbg !544, !tbaa !145
  %572 = icmp eq i8* %571, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ISCompressIndicesGeneral, i64 0, i64 0), !dbg !544
  br i1 %572, label %578, label %573, !dbg !547

573:                                              ; preds = %569
  %574 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %571, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ISCompressIndicesGeneral, i64 0, i64 0)), !dbg !548
  %575 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !547, !tbaa !145
  %576 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %575, i64 0, i32 4
  %577 = load i32, i32* %576, align 8, !dbg !547, !tbaa !153
  br label %578, !dbg !548

578:                                              ; preds = %573, %569, %564, %560
  %579 = phi i32 [ %577, %573 ], [ %558, %569 ], [ %558, %564 ], [ %558, %560 ], !dbg !547
  %580 = phi %struct.PetscStack* [ %575, %573 ], [ %545, %569 ], [ %545, %564 ], [ %545, %560 ], !dbg !547
  %581 = sext i32 %579 to i64, !dbg !547
  %582 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %580, i64 0, i32 0, i64 %581, !dbg !547
  store i8* null, i8** %582, align 8, !dbg !547, !tbaa !145
  %583 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !547, !tbaa !145
  %584 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %583, i64 0, i32 4, !dbg !547
  %585 = load i32, i32* %584, align 8, !dbg !547, !tbaa !153
  %586 = sext i32 %585 to i64, !dbg !547
  %587 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %583, i64 0, i32 1, i64 %586, !dbg !547
  store i8* null, i8** %587, align 8, !dbg !547, !tbaa !145
  %588 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !547, !tbaa !145
  %589 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %588, i64 0, i32 4, !dbg !547
  %590 = load i32, i32* %589, align 8, !dbg !547, !tbaa !153
  %591 = sext i32 %590 to i64, !dbg !547
  %592 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %588, i64 0, i32 2, i64 %591, !dbg !547
  store i32 0, i32* %592, align 4, !dbg !547, !tbaa !159
  %593 = load i32, i32* %589, align 8, !dbg !547, !tbaa !153
  %594 = sext i32 %593 to i64, !dbg !547
  %595 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %588, i64 0, i32 3, i64 %594, !dbg !547
  store i32 0, i32* %595, align 4, !dbg !547, !tbaa !159
  br label %596, !dbg !547

596:                                              ; preds = %578, %557
  %597 = phi %struct.PetscStack* [ %588, %578 ], [ %545, %557 ], !dbg !540
  %598 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %597, i64 0, i32 5, !dbg !540
  %599 = load i32, i32* %598, align 4, !dbg !540, !tbaa !160
  %600 = add nsw i32 %599, -1
  %601 = icmp sgt i32 %599, 0, !dbg !540
  %602 = select i1 %601, i32 %600, i32 0, !dbg !540
  store i32 %602, i32* %598, align 4, !dbg !540, !tbaa !160
  br label %603

603:                                              ; preds = %542, %537, %506, %499, %490, %483, %470, %240, %88, %79, %72, %63, %544, %551, %555, %596, %526, %512
  %604 = phi i32 [ %471, %470 ], [ %241, %240 ], [ %513, %512 ], [ %507, %506 ], [ %527, %526 ], [ %538, %537 ], [ %491, %490 ], [ %484, %483 ], [ %80, %79 ], [ %73, %72 ], [ %543, %542 ], [ 0, %596 ], [ 0, %555 ], [ 0, %551 ], [ 0, %544 ], [ %64, %63 ], [ %89, %88 ], [ %500, %499 ], !dbg !135
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #5, !dbg !550
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #5, !dbg !550
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #5, !dbg !550
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #5, !dbg !550
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #5, !dbg !550
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #5, !dbg !550
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5, !dbg !550
  ret i32 %604, !dbg !550
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !551 i32 @PetscTableCreate(i32, i32, %struct._n_PetscTable**) local_unnamed_addr #2

declare !dbg !556 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !559 i32 @PetscTableRemoveAll(%struct._n_PetscTable*) local_unnamed_addr #2

declare !dbg !562 i32 @ISGetIndices(%struct._p_IS*, i32**) local_unnamed_addr #2

declare !dbg !569 i32 @ISGetLocalSize(%struct._p_IS*, i32*) local_unnamed_addr #2

declare !dbg !573 i32 @ISRestoreIndices(%struct._p_IS*, i32**) local_unnamed_addr #2

declare !dbg !574 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !578 i32 @PetscTableGetHeadPosition(%struct._n_PetscTable*, i32**) local_unnamed_addr #2

declare !dbg !582 i32 @PetscTableGetNext(%struct._n_PetscTable*, i32**, i32*, i32*) local_unnamed_addr #2

declare !dbg !585 i32 @ISCreateGeneral(%struct.ompi_communicator_t*, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #2

declare !dbg !589 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !592 i32 @PetscTableDestroy(%struct._n_PetscTable**) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ISCompressIndicesSorted(i32 %0, i32 %1, i32 %2, %struct._p_IS** nocapture readonly %3, %struct._p_IS** %4) local_unnamed_addr #0 !dbg !595 {
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !599, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32 %1, metadata !600, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32 %2, metadata !601, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !602, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata %struct._p_IS** %4, metadata !603, metadata !DIExpression()), !dbg !657
  %12 = bitcast i32* %6 to i8*, !dbg !658
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5, !dbg !658
  %13 = bitcast i32** %7 to i8*, !dbg !658
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5, !dbg !658
  %14 = bitcast i32* %8 to i8*, !dbg !658
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5, !dbg !658
  %15 = bitcast i32** %9 to i8*, !dbg !659
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #5, !dbg !659
  %16 = bitcast i32* %10 to i8*, !dbg !660
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5, !dbg !660
  %17 = bitcast i32* %11 to i8*, !dbg !660
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #5, !dbg !660
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !661, !tbaa !145
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !661
  br i1 %19, label %51, label %20, !dbg !665

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !666
  %22 = load i32, i32* %21, align 8, !dbg !666, !tbaa !153
  %23 = icmp slt i32 %22, 64, !dbg !666
  br i1 %23, label %24, label %41, !dbg !669

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64, !dbg !670
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %25, !dbg !670
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISCompressIndicesSorted, i64 0, i64 0), i8** %26, align 8, !dbg !670, !tbaa !145
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !670, !tbaa !145
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !670
  %29 = load i32, i32* %28, align 8, !dbg !670, !tbaa !153
  %30 = sext i32 %29 to i64, !dbg !670
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 1, i64 %30, !dbg !670
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %31, align 8, !dbg !670, !tbaa !145
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !670, !tbaa !145
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !670
  %34 = load i32, i32* %33, align 8, !dbg !670, !tbaa !153
  %35 = sext i32 %34 to i64, !dbg !670
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 2, i64 %35, !dbg !670
  store i32 106, i32* %36, align 4, !dbg !670, !tbaa !159
  %37 = load i32, i32* %33, align 8, !dbg !670, !tbaa !153
  %38 = sext i32 %37 to i64, !dbg !670
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %38, !dbg !670
  store i32 1, i32* %39, align 4, !dbg !670, !tbaa !159
  %40 = load i32, i32* %33, align 8, !dbg !669, !tbaa !153
  br label %41, !dbg !670

41:                                               ; preds = %24, %20
  %42 = phi i32 [ %40, %24 ], [ %22, %20 ], !dbg !669
  %43 = phi %struct.PetscStack* [ %32, %24 ], [ %18, %20 ], !dbg !669
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !669
  %45 = add nsw i32 %42, 1, !dbg !669
  store i32 %45, i32* %44, align 8, !dbg !669, !tbaa !153
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !669
  %47 = load i32, i32* %46, align 4, !dbg !669, !tbaa !160
  %48 = icmp ne i32 %47, 0, !dbg !669
  %49 = zext i1 %48 to i32, !dbg !669
  %50 = add nsw i32 %47, %49, !dbg !669
  store i32 %50, i32* %46, align 4, !dbg !669, !tbaa !160
  br label %51, !dbg !669

51:                                               ; preds = %41, %5
  call void @llvm.dbg.value(metadata i32 0, metadata !605, metadata !DIExpression()), !dbg !657
  %52 = icmp sgt i32 %2, 0, !dbg !672
  br i1 %52, label %53, label %95, !dbg !673

53:                                               ; preds = %51
  %54 = zext i32 %2 to i64, !dbg !672
  br label %60, !dbg !673

55:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i64 %71, metadata !605, metadata !DIExpression()), !dbg !657
  %56 = icmp eq i64 %71, %54, !dbg !672
  br i1 %56, label %57, label %60, !dbg !673, !llvm.loop !674

57:                                               ; preds = %55
  call void @llvm.dbg.value(metadata i32 0, metadata !605, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32 0, metadata !617, metadata !DIExpression()), !dbg !657
  br i1 %52, label %58, label %95, !dbg !676

58:                                               ; preds = %57
  %59 = zext i32 %2 to i64, !dbg !677
  br label %74, !dbg !676

60:                                               ; preds = %53, %55
  %61 = phi i64 [ 0, %53 ], [ %71, %55 ]
  call void @llvm.dbg.value(metadata i64 %61, metadata !605, metadata !DIExpression()), !dbg !657
  %62 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %3, i64 %61, !dbg !678
  %63 = load %struct._p_IS*, %struct._p_IS** %62, align 8, !dbg !678, !tbaa !145
  call void @llvm.dbg.value(metadata i32* %10, metadata !614, metadata !DIExpression(DW_OP_deref)), !dbg !657
  %64 = call i32 @ISSorted(%struct._p_IS* %63, i32* nonnull %10) #5, !dbg !679
  call void @llvm.dbg.value(metadata i32 %64, metadata !604, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32 %64, metadata !618, metadata !DIExpression()), !dbg !680
  %65 = icmp eq i32 %64, 0, !dbg !681
  br i1 %65, label %68, label %66, !dbg !683, !prof !168

66:                                               ; preds = %60
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISCompressIndicesSorted, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !681
  br label %305

68:                                               ; preds = %60
  %69 = load i32, i32* %10, align 4, !dbg !684, !tbaa !686
  call void @llvm.dbg.value(metadata i32 %69, metadata !614, metadata !DIExpression()), !dbg !657
  %70 = icmp eq i32 %69, 0, !dbg !684
  %71 = add nuw nsw i64 %61, 1, !dbg !687
  call void @llvm.dbg.value(metadata i64 %71, metadata !605, metadata !DIExpression()), !dbg !657
  br i1 %70, label %72, label %55, !dbg !688

72:                                               ; preds = %68
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISCompressIndicesSorted, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !689
  br label %305, !dbg !689

74:                                               ; preds = %58, %90
  %75 = phi i64 [ 0, %58 ], [ %93, %90 ]
  %76 = phi i32 [ 0, %58 ], [ %92, %90 ]
  call void @llvm.dbg.value(metadata i64 %75, metadata !605, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32 %76, metadata !617, metadata !DIExpression()), !dbg !657
  %77 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %3, i64 %75, !dbg !690
  %78 = load %struct._p_IS*, %struct._p_IS** %77, align 8, !dbg !690, !tbaa !145
  call void @llvm.dbg.value(metadata i32* %6, metadata !609, metadata !DIExpression(DW_OP_deref)), !dbg !657
  %79 = call i32 @ISGetLocalSize(%struct._p_IS* %78, i32* nonnull %6) #5, !dbg !691
  call void @llvm.dbg.value(metadata i32 %79, metadata !604, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32 %79, metadata !623, metadata !DIExpression()), !dbg !692
  %80 = icmp eq i32 %79, 0, !dbg !693
  br i1 %80, label %83, label %81, !dbg !695, !prof !168

81:                                               ; preds = %74
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISCompressIndicesSorted, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !693
  br label %305

83:                                               ; preds = %74
  %84 = load i32, i32* %6, align 4, !dbg !696, !tbaa !159
  call void @llvm.dbg.value(metadata i32 %84, metadata !609, metadata !DIExpression()), !dbg !657
  %85 = srem i32 %84, %1, !dbg !698
  %86 = sdiv i32 %84, %1, !dbg !699
  %87 = icmp eq i32 %85, 0, !dbg !700
  br i1 %87, label %90, label %88, !dbg !701

88:                                               ; preds = %83
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISCompressIndicesSorted, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !702
  br label %305, !dbg !702

90:                                               ; preds = %83
  call void @llvm.dbg.value(metadata i32 %86, metadata !609, metadata !DIExpression()), !dbg !657
  store i32 %86, i32* %6, align 4, !dbg !703, !tbaa !159
  %91 = icmp sgt i32 %86, %76, !dbg !704
  %92 = select i1 %91, i32 %86, i32 %76, !dbg !706
  call void @llvm.dbg.value(metadata i32 %92, metadata !617, metadata !DIExpression()), !dbg !657
  %93 = add nuw nsw i64 %75, 1, !dbg !707
  call void @llvm.dbg.value(metadata i64 %93, metadata !605, metadata !DIExpression()), !dbg !657
  %94 = icmp eq i64 %93, %59, !dbg !677
  br i1 %94, label %95, label %74, !dbg !676, !llvm.loop !708

95:                                               ; preds = %90, %51, %57
  %96 = phi i32 [ 0, %57 ], [ 0, %51 ], [ %92, %90 ], !dbg !710
  %97 = sext i32 %96 to i64, !dbg !711
  %98 = shl nsw i64 %97, 2, !dbg !711
  call void @llvm.dbg.value(metadata i32** %7, metadata !610, metadata !DIExpression(DW_OP_deref)), !dbg !657
  %99 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 120, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISCompressIndicesSorted, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %98, i8* nonnull %13) #5, !dbg !711
  call void @llvm.dbg.value(metadata i32 %99, metadata !604, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32 %99, metadata !628, metadata !DIExpression()), !dbg !712
  %100 = icmp eq i32 %99, 0, !dbg !713
  br i1 %100, label %101, label %107, !dbg !715, !prof !168

101:                                              ; preds = %95
  %102 = icmp sgt i32 %1, 0
  %103 = sext i32 %1 to i64
  call void @llvm.dbg.value(metadata i32 0, metadata !605, metadata !DIExpression()), !dbg !657
  br i1 %52, label %104, label %238, !dbg !716

104:                                              ; preds = %101
  %105 = zext i32 %2 to i64, !dbg !717
  %106 = zext i32 %1 to i64
  br label %109, !dbg !716

107:                                              ; preds = %95
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISCompressIndicesSorted, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !713
  br label %305

109:                                              ; preds = %104, %235
  %110 = phi i64 [ 0, %104 ], [ %236, %235 ]
  call void @llvm.dbg.value(metadata i64 %110, metadata !605, metadata !DIExpression()), !dbg !657
  %111 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %3, i64 %110, !dbg !718
  %112 = load %struct._p_IS*, %struct._p_IS** %111, align 8, !dbg !718, !tbaa !145
  call void @llvm.dbg.value(metadata i32* %6, metadata !609, metadata !DIExpression(DW_OP_deref)), !dbg !657
  %113 = call i32 @ISGetLocalSize(%struct._p_IS* %112, i32* nonnull %6) #5, !dbg !719
  call void @llvm.dbg.value(metadata i32 %113, metadata !604, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32 %113, metadata !630, metadata !DIExpression()), !dbg !720
  %114 = icmp eq i32 %113, 0, !dbg !721
  br i1 %114, label %117, label %115, !dbg !723, !prof !168

115:                                              ; preds = %109
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISCompressIndicesSorted, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !721
  br label %305

117:                                              ; preds = %109
  %118 = bitcast %struct._p_IS** %111 to %struct._p_PetscObject**, !dbg !724
  %119 = load %struct._p_PetscObject*, %struct._p_PetscObject** %118, align 8, !dbg !724, !tbaa !145
  call void @llvm.dbg.value(metadata i32* %11, metadata !616, metadata !DIExpression(DW_OP_deref)), !dbg !657
  %120 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %119, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %11) #5, !dbg !725
  call void @llvm.dbg.value(metadata i32 %120, metadata !604, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32 %120, metadata !635, metadata !DIExpression()), !dbg !726
  %121 = icmp eq i32 %120, 0, !dbg !727
  br i1 %121, label %124, label %122, !dbg !729, !prof !168

122:                                              ; preds = %117
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISCompressIndicesSorted, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !727
  br label %305

124:                                              ; preds = %117
  %125 = load i32, i32* %11, align 4, !dbg !730, !tbaa !686
  call void @llvm.dbg.value(metadata i32 %125, metadata !616, metadata !DIExpression()), !dbg !657
  %126 = icmp eq i32 %125, 0, !dbg !730
  br i1 %126, label %158, label %127, !dbg !731

127:                                              ; preds = %124
  %128 = load %struct._p_IS*, %struct._p_IS** %111, align 8, !dbg !732, !tbaa !145
  call void @llvm.dbg.value(metadata i32* %8, metadata !611, metadata !DIExpression(DW_OP_deref)), !dbg !657
  %129 = call i32 @ISBlockGetLocalSize(%struct._p_IS* %128, i32* nonnull %8) #5, !dbg !733
  call void @llvm.dbg.value(metadata i32 %129, metadata !604, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32 %129, metadata !637, metadata !DIExpression()), !dbg !734
  %130 = icmp eq i32 %129, 0, !dbg !735
  br i1 %130, label %133, label %131, !dbg !737, !prof !168

131:                                              ; preds = %127
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISCompressIndicesSorted, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !735
  br label %305

133:                                              ; preds = %127
  %134 = load i32, i32* %8, align 4, !dbg !738, !tbaa !159
  call void @llvm.dbg.value(metadata i32 %134, metadata !611, metadata !DIExpression()), !dbg !657
  %135 = icmp eq i32 %134, %1, !dbg !739
  br i1 %135, label %136, label %158, !dbg !740

136:                                              ; preds = %133
  %137 = load i32, i32* %6, align 4, !dbg !741, !tbaa !159
  call void @llvm.dbg.value(metadata i32 %137, metadata !609, metadata !DIExpression()), !dbg !657
  %138 = sdiv i32 %137, %1, !dbg !742
  call void @llvm.dbg.value(metadata i32 %138, metadata !609, metadata !DIExpression()), !dbg !657
  store i32 %138, i32* %6, align 4, !dbg !743, !tbaa !159
  %139 = load %struct._p_IS*, %struct._p_IS** %111, align 8, !dbg !744, !tbaa !145
  call void @llvm.dbg.value(metadata i32** %9, metadata !612, metadata !DIExpression(DW_OP_deref)), !dbg !657
  %140 = call i32 @ISBlockGetIndices(%struct._p_IS* %139, i32** nonnull %9) #5, !dbg !745
  call void @llvm.dbg.value(metadata i32 %140, metadata !604, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32 %140, metadata !641, metadata !DIExpression()), !dbg !746
  %141 = icmp eq i32 %140, 0, !dbg !747
  br i1 %141, label %144, label %142, !dbg !749, !prof !168

142:                                              ; preds = %136
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISCompressIndicesSorted, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !747
  br label %305

144:                                              ; preds = %136
  %145 = load i32, i32* %6, align 4, !dbg !750, !tbaa !159
  call void @llvm.dbg.value(metadata i32 %145, metadata !609, metadata !DIExpression()), !dbg !657
  %146 = load i32*, i32** %9, align 8, !dbg !751, !tbaa !145
  call void @llvm.dbg.value(metadata i32* %146, metadata !612, metadata !DIExpression()), !dbg !657
  %147 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %4, i64 %110, !dbg !752
  %148 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %145, i32* %146, i32 0, %struct._p_IS** %147) #5, !dbg !753
  call void @llvm.dbg.value(metadata i32 %148, metadata !604, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32 %148, metadata !645, metadata !DIExpression()), !dbg !754
  %149 = icmp eq i32 %148, 0, !dbg !755
  br i1 %149, label %152, label %150, !dbg !757, !prof !168

150:                                              ; preds = %144
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISCompressIndicesSorted, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !755
  br label %305

152:                                              ; preds = %144
  %153 = load %struct._p_IS*, %struct._p_IS** %111, align 8, !dbg !758, !tbaa !145
  call void @llvm.dbg.value(metadata i32** %9, metadata !612, metadata !DIExpression(DW_OP_deref)), !dbg !657
  %154 = call i32 @ISBlockRestoreIndices(%struct._p_IS* %153, i32** nonnull %9) #5, !dbg !759
  call void @llvm.dbg.value(metadata i32 %154, metadata !604, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32 %154, metadata !647, metadata !DIExpression()), !dbg !760
  %155 = icmp eq i32 %154, 0, !dbg !761
  br i1 %155, label %235, label %156, !dbg !763, !prof !168

156:                                              ; preds = %152
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISCompressIndicesSorted, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !761
  br label %305

158:                                              ; preds = %133, %124
  %159 = load %struct._p_IS*, %struct._p_IS** %111, align 8, !dbg !764, !tbaa !145
  call void @llvm.dbg.value(metadata i32** %9, metadata !612, metadata !DIExpression(DW_OP_deref)), !dbg !657
  %160 = call i32 @ISGetIndices(%struct._p_IS* %159, i32** nonnull %9) #5, !dbg !765
  call void @llvm.dbg.value(metadata i32 %160, metadata !604, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32 %160, metadata !649, metadata !DIExpression()), !dbg !766
  %161 = icmp eq i32 %160, 0, !dbg !767
  br i1 %161, label %164, label %162, !dbg !769, !prof !168

162:                                              ; preds = %158
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISCompressIndicesSorted, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %160, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !767
  br label %305

164:                                              ; preds = %158
  %165 = load i32, i32* %6, align 4, !dbg !770, !tbaa !159
  call void @llvm.dbg.value(metadata i32 %165, metadata !609, metadata !DIExpression()), !dbg !657
  %166 = srem i32 %165, %1, !dbg !772
  %167 = sdiv i32 %165, %1, !dbg !773
  %168 = icmp eq i32 %166, 0, !dbg !774
  br i1 %168, label %171, label %169, !dbg !775

169:                                              ; preds = %164
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISCompressIndicesSorted, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !776
  br label %305, !dbg !776

171:                                              ; preds = %164
  call void @llvm.dbg.value(metadata i32 %167, metadata !609, metadata !DIExpression()), !dbg !657
  store i32 %167, i32* %6, align 4, !dbg !777, !tbaa !159
  %172 = load i32*, i32** %9, align 8, !dbg !778, !tbaa !145
  call void @llvm.dbg.value(metadata i32* %172, metadata !612, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32* %172, metadata !613, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32 0, metadata !606, metadata !DIExpression()), !dbg !657
  %173 = load i32*, i32** %7, align 8
  %174 = icmp sgt i32 %167, 0, !dbg !779
  br i1 %174, label %175, label %219, !dbg !782

175:                                              ; preds = %171
  br i1 %102, label %176, label %201, !dbg !783

176:                                              ; preds = %175, %194
  %177 = phi i64 [ %197, %194 ], [ 0, %175 ]
  %178 = phi i32* [ %196, %194 ], [ %172, %175 ]
  call void @llvm.dbg.value(metadata i64 %177, metadata !606, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32* %178, metadata !613, metadata !DIExpression()), !dbg !657
  %179 = load i32, i32* %178, align 4, !dbg !786, !tbaa !159
  call void @llvm.dbg.value(metadata i32 %179, metadata !608, metadata !DIExpression()), !dbg !657
  %180 = srem i32 %179, %1, !dbg !787
  %181 = sdiv i32 %179, %1, !dbg !789
  %182 = icmp eq i32 %180, 0, !dbg !790
  br i1 %182, label %183, label %215, !dbg !791

183:                                              ; preds = %176, %187
  %184 = phi i32 [ %193, %187 ], [ 1, %176 ]
  %185 = phi i64 [ %192, %187 ], [ 1, %176 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !607, metadata !DIExpression()), !dbg !657
  %186 = icmp eq i64 %185, %106, !dbg !792
  br i1 %186, label %194, label %187, !dbg !783, !llvm.loop !794

187:                                              ; preds = %183
  %188 = getelementptr inbounds i32, i32* %178, i64 %185
  %189 = load i32, i32* %188, align 4, !dbg !796, !tbaa !159
  call void @llvm.dbg.value(metadata i64 %185, metadata !607, metadata !DIExpression()), !dbg !657
  %190 = add nsw i32 %184, %179, !dbg !799
  %191 = icmp eq i32 %190, %189, !dbg !800
  %192 = add nuw nsw i64 %185, 1, !dbg !801
  %193 = add nuw nsw i32 %184, 1, !dbg !801
  call void @llvm.dbg.value(metadata i64 %192, metadata !607, metadata !DIExpression()), !dbg !657
  br i1 %191, label %183, label %217, !dbg !802

194:                                              ; preds = %183
  call void @llvm.dbg.value(metadata i32* %173, metadata !610, metadata !DIExpression()), !dbg !657
  %195 = getelementptr inbounds i32, i32* %173, i64 %177, !dbg !803
  store i32 %181, i32* %195, align 4, !dbg !804, !tbaa !159
  %196 = getelementptr inbounds i32, i32* %178, i64 %103, !dbg !805
  call void @llvm.dbg.value(metadata i32* %196, metadata !613, metadata !DIExpression()), !dbg !657
  %197 = add nuw nsw i64 %177, 1, !dbg !806
  call void @llvm.dbg.value(metadata i64 %197, metadata !606, metadata !DIExpression()), !dbg !657
  %198 = load i32, i32* %6, align 4, !dbg !807, !tbaa !159
  call void @llvm.dbg.value(metadata i32 %198, metadata !609, metadata !DIExpression()), !dbg !657
  %199 = sext i32 %198 to i64, !dbg !779
  %200 = icmp slt i64 %197, %199, !dbg !779
  br i1 %200, label %176, label %219, !dbg !782, !llvm.loop !808

201:                                              ; preds = %175, %208
  %202 = phi i64 [ %211, %208 ], [ 0, %175 ]
  %203 = phi i32* [ %210, %208 ], [ %172, %175 ]
  call void @llvm.dbg.value(metadata i64 %202, metadata !606, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32* %203, metadata !613, metadata !DIExpression()), !dbg !657
  %204 = load i32, i32* %203, align 4, !dbg !786, !tbaa !159
  call void @llvm.dbg.value(metadata i32 %204, metadata !608, metadata !DIExpression()), !dbg !657
  %205 = srem i32 %204, %1, !dbg !787
  %206 = sdiv i32 %204, %1, !dbg !789
  %207 = icmp eq i32 %205, 0, !dbg !790
  br i1 %207, label %208, label %215, !dbg !791

208:                                              ; preds = %201
  call void @llvm.dbg.value(metadata i32 0, metadata !607, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32* %173, metadata !610, metadata !DIExpression()), !dbg !657
  %209 = getelementptr inbounds i32, i32* %173, i64 %202, !dbg !803
  store i32 %206, i32* %209, align 4, !dbg !804, !tbaa !159
  %210 = getelementptr inbounds i32, i32* %203, i64 %103, !dbg !805
  call void @llvm.dbg.value(metadata i32* %210, metadata !613, metadata !DIExpression()), !dbg !657
  %211 = add nuw nsw i64 %202, 1, !dbg !806
  call void @llvm.dbg.value(metadata i64 %211, metadata !606, metadata !DIExpression()), !dbg !657
  %212 = load i32, i32* %6, align 4, !dbg !807, !tbaa !159
  call void @llvm.dbg.value(metadata i32 %212, metadata !609, metadata !DIExpression()), !dbg !657
  %213 = sext i32 %212 to i64, !dbg !779
  %214 = icmp slt i64 %211, %213, !dbg !779
  br i1 %214, label %201, label %219, !dbg !782, !llvm.loop !808

215:                                              ; preds = %201, %176
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISCompressIndicesSorted, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !810
  br label %305, !dbg !810

217:                                              ; preds = %187
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISCompressIndicesSorted, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !811
  br label %305, !dbg !811

219:                                              ; preds = %208, %194, %171
  %220 = load %struct._p_IS*, %struct._p_IS** %111, align 8, !dbg !812, !tbaa !145
  call void @llvm.dbg.value(metadata i32** %9, metadata !612, metadata !DIExpression(DW_OP_deref)), !dbg !657
  %221 = call i32 @ISRestoreIndices(%struct._p_IS* %220, i32** nonnull %9) #5, !dbg !813
  call void @llvm.dbg.value(metadata i32 %221, metadata !604, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32 %221, metadata !651, metadata !DIExpression()), !dbg !814
  %222 = icmp eq i32 %221, 0, !dbg !815
  br i1 %222, label %225, label %223, !dbg !817, !prof !168

223:                                              ; preds = %219
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISCompressIndicesSorted, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !815
  br label %305

225:                                              ; preds = %219
  %226 = load %struct._p_PetscObject*, %struct._p_PetscObject** %118, align 8, !dbg !818, !tbaa !145
  %227 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %226) #5, !dbg !819
  %228 = load i32, i32* %6, align 4, !dbg !820, !tbaa !159
  call void @llvm.dbg.value(metadata i32 %228, metadata !609, metadata !DIExpression()), !dbg !657
  %229 = load i32*, i32** %7, align 8, !dbg !821, !tbaa !145
  call void @llvm.dbg.value(metadata i32* %229, metadata !610, metadata !DIExpression()), !dbg !657
  %230 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %4, i64 %110, !dbg !822
  %231 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %227, i32 %228, i32* %229, i32 0, %struct._p_IS** %230) #5, !dbg !823
  call void @llvm.dbg.value(metadata i32 %231, metadata !604, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32 %231, metadata !653, metadata !DIExpression()), !dbg !824
  %232 = icmp eq i32 %231, 0, !dbg !825
  br i1 %232, label %235, label %233, !dbg !827, !prof !168

233:                                              ; preds = %225
  %234 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISCompressIndicesSorted, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %231, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !825
  br label %305

235:                                              ; preds = %225, %152
  %236 = add nuw nsw i64 %110, 1, !dbg !828
  call void @llvm.dbg.value(metadata i64 %236, metadata !605, metadata !DIExpression()), !dbg !657
  %237 = icmp eq i64 %236, %105, !dbg !717
  br i1 %237, label %238, label %109, !dbg !716, !llvm.loop !829

238:                                              ; preds = %235, %101
  %239 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !831, !tbaa !145
  %240 = bitcast i32** %7 to i8**, !dbg !831
  %241 = load i8*, i8** %240, align 8, !dbg !831, !tbaa !145
  call void @llvm.dbg.value(metadata i32* undef, metadata !610, metadata !DIExpression()), !dbg !657
  %242 = call i32 %239(i8* %241, i32 157, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISCompressIndicesSorted, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #5, !dbg !831
  %243 = icmp eq i32 %242, 0, !dbg !831
  br i1 %243, label %246, label %244, !dbg !831

244:                                              ; preds = %238
  call void @llvm.dbg.value(metadata i32 1, metadata !604, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32 1, metadata !655, metadata !DIExpression()), !dbg !832
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISCompressIndicesSorted, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !833
  br label %305

246:                                              ; preds = %238
  call void @llvm.dbg.value(metadata i32* null, metadata !610, metadata !DIExpression()), !dbg !657
  store i32* null, i32** %7, align 8, !dbg !831, !tbaa !145
  call void @llvm.dbg.value(metadata i1 %243, metadata !604, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !657
  call void @llvm.dbg.value(metadata i1 %243, metadata !655, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !832
  %247 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !835, !tbaa !145
  %248 = icmp eq %struct.PetscStack* %247, null, !dbg !835
  br i1 %248, label %305, label %249, !dbg !839

249:                                              ; preds = %246
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 4, !dbg !840
  %251 = load i32, i32* %250, align 8, !dbg !840, !tbaa !153
  %252 = icmp slt i32 %251, 1, !dbg !840
  br i1 %252, label %253, label %259, !dbg !843

253:                                              ; preds = %249
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 6, !dbg !844
  %255 = load i32, i32* %254, align 8, !dbg !844, !tbaa !291
  %256 = icmp eq i32 %255, 0, !dbg !844
  br i1 %256, label %305, label %257, !dbg !847

257:                                              ; preds = %253
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %251, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISCompressIndicesSorted, i64 0, i64 0)), !dbg !848
  br label %305, !dbg !848

259:                                              ; preds = %249
  %260 = add nsw i32 %251, -1, !dbg !850
  store i32 %260, i32* %250, align 8, !dbg !850, !tbaa !153
  %261 = icmp slt i32 %251, 65, !dbg !852
  br i1 %261, label %262, label %298, !dbg !850

262:                                              ; preds = %259
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 6, !dbg !854
  %264 = load i32, i32* %263, align 8, !dbg !854, !tbaa !291
  %265 = icmp eq i32 %264, 0, !dbg !854
  br i1 %265, label %280, label %266, !dbg !854

266:                                              ; preds = %262
  %267 = zext i32 %260 to i64, !dbg !854
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 3, i64 %267, !dbg !854
  %269 = load i32, i32* %268, align 4, !dbg !854, !tbaa !159
  %270 = icmp eq i32 %269, 0, !dbg !854
  br i1 %270, label %280, label %271, !dbg !854

271:                                              ; preds = %266
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 0, i64 %267, !dbg !854
  %273 = load i8*, i8** %272, align 8, !dbg !854, !tbaa !145
  %274 = icmp eq i8* %273, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISCompressIndicesSorted, i64 0, i64 0), !dbg !854
  br i1 %274, label %280, label %275, !dbg !857

275:                                              ; preds = %271
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %273, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISCompressIndicesSorted, i64 0, i64 0)), !dbg !858
  %277 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !857, !tbaa !145
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 4
  %279 = load i32, i32* %278, align 8, !dbg !857, !tbaa !153
  br label %280, !dbg !858

280:                                              ; preds = %275, %271, %266, %262
  %281 = phi i32 [ %279, %275 ], [ %260, %271 ], [ %260, %266 ], [ %260, %262 ], !dbg !857
  %282 = phi %struct.PetscStack* [ %277, %275 ], [ %247, %271 ], [ %247, %266 ], [ %247, %262 ], !dbg !857
  %283 = sext i32 %281 to i64, !dbg !857
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 0, i64 %283, !dbg !857
  store i8* null, i8** %284, align 8, !dbg !857, !tbaa !145
  %285 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !857, !tbaa !145
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 4, !dbg !857
  %287 = load i32, i32* %286, align 8, !dbg !857, !tbaa !153
  %288 = sext i32 %287 to i64, !dbg !857
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 1, i64 %288, !dbg !857
  store i8* null, i8** %289, align 8, !dbg !857, !tbaa !145
  %290 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !857, !tbaa !145
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 4, !dbg !857
  %292 = load i32, i32* %291, align 8, !dbg !857, !tbaa !153
  %293 = sext i32 %292 to i64, !dbg !857
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 2, i64 %293, !dbg !857
  store i32 0, i32* %294, align 4, !dbg !857, !tbaa !159
  %295 = load i32, i32* %291, align 8, !dbg !857, !tbaa !153
  %296 = sext i32 %295 to i64, !dbg !857
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 3, i64 %296, !dbg !857
  store i32 0, i32* %297, align 4, !dbg !857, !tbaa !159
  br label %298, !dbg !857

298:                                              ; preds = %280, %259
  %299 = phi %struct.PetscStack* [ %290, %280 ], [ %247, %259 ], !dbg !850
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 5, !dbg !850
  %301 = load i32, i32* %300, align 4, !dbg !850, !tbaa !160
  %302 = add nsw i32 %301, -1
  %303 = icmp sgt i32 %301, 0, !dbg !850
  %304 = select i1 %303, i32 %302, i32 0, !dbg !850
  store i32 %304, i32* %300, align 4, !dbg !850, !tbaa !160
  br label %305

305:                                              ; preds = %244, %233, %223, %162, %156, %150, %142, %131, %122, %115, %107, %81, %66, %246, %253, %257, %298, %217, %215, %169, %88, %72
  %306 = phi i32 [ %73, %72 ], [ %67, %66 ], [ %89, %88 ], [ %82, %81 ], [ %157, %156 ], [ %151, %150 ], [ %143, %142 ], [ %170, %169 ], [ %216, %215 ], [ %218, %217 ], [ %234, %233 ], [ %224, %223 ], [ %163, %162 ], [ %132, %131 ], [ %123, %122 ], [ %116, %115 ], [ %245, %244 ], [ 0, %298 ], [ 0, %257 ], [ 0, %253 ], [ 0, %246 ], [ %108, %107 ], !dbg !657
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #5, !dbg !860
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5, !dbg !860
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #5, !dbg !860
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5, !dbg !860
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5, !dbg !860
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5, !dbg !860
  ret i32 %306, !dbg !860
}

declare !dbg !861 i32 @ISSorted(%struct._p_IS*, i32*) local_unnamed_addr #2

declare !dbg !865 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !868 i32 @ISBlockGetLocalSize(%struct._p_IS*, i32*) local_unnamed_addr #2

declare !dbg !869 i32 @ISBlockGetIndices(%struct._p_IS*, i32**) local_unnamed_addr #2

declare !dbg !870 i32 @ISBlockRestoreIndices(%struct._p_IS*, i32**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ISExpandIndicesGeneral(i32 %0, i32 %1, i32 %2, i32 %3, %struct._p_IS** nocapture readonly %4, %struct._p_IS** %5) local_unnamed_addr #0 !dbg !871 {
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !873, metadata !DIExpression()), !dbg !907
  call void @llvm.dbg.value(metadata i32 %1, metadata !874, metadata !DIExpression()), !dbg !907
  call void @llvm.dbg.value(metadata i32 %2, metadata !875, metadata !DIExpression()), !dbg !907
  call void @llvm.dbg.value(metadata i32 %3, metadata !876, metadata !DIExpression()), !dbg !907
  call void @llvm.dbg.value(metadata %struct._p_IS** %4, metadata !877, metadata !DIExpression()), !dbg !907
  call void @llvm.dbg.value(metadata %struct._p_IS** %5, metadata !878, metadata !DIExpression()), !dbg !907
  %10 = bitcast i32* %7 to i8*, !dbg !908
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5, !dbg !908
  %11 = bitcast i32** %8 to i8*, !dbg !908
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #5, !dbg !908
  %12 = bitcast i32** %9 to i8*, !dbg !909
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5, !dbg !909
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !910, !tbaa !145
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !910
  br i1 %14, label %46, label %15, !dbg !914

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !915
  %17 = load i32, i32* %16, align 8, !dbg !915, !tbaa !153
  %18 = icmp slt i32 %17, 64, !dbg !915
  br i1 %18, label %19, label %36, !dbg !918

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !919
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !919
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ISExpandIndicesGeneral, i64 0, i64 0), i8** %21, align 8, !dbg !919, !tbaa !145
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !919, !tbaa !145
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !919
  %24 = load i32, i32* %23, align 8, !dbg !919, !tbaa !153
  %25 = sext i32 %24 to i64, !dbg !919
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !919
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !919, !tbaa !145
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !919, !tbaa !145
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !919
  %29 = load i32, i32* %28, align 8, !dbg !919, !tbaa !153
  %30 = sext i32 %29 to i64, !dbg !919
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !919
  store i32 184, i32* %31, align 4, !dbg !919, !tbaa !159
  %32 = load i32, i32* %28, align 8, !dbg !919, !tbaa !153
  %33 = sext i32 %32 to i64, !dbg !919
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !919
  store i32 1, i32* %34, align 4, !dbg !919, !tbaa !159
  %35 = load i32, i32* %28, align 8, !dbg !918, !tbaa !153
  br label %36, !dbg !919

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !918
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !918
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !918
  %40 = add nsw i32 %37, 1, !dbg !918
  store i32 %40, i32* %39, align 8, !dbg !918, !tbaa !153
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !918
  %42 = load i32, i32* %41, align 4, !dbg !918, !tbaa !160
  %43 = icmp ne i32 %42, 0, !dbg !918
  %44 = zext i1 %43 to i32, !dbg !918
  %45 = add nsw i32 %42, %44, !dbg !918
  store i32 %45, i32* %41, align 4, !dbg !918, !tbaa !160
  br label %46, !dbg !918

46:                                               ; preds = %36, %6
  call void @llvm.dbg.value(metadata i32 0, metadata !886, metadata !DIExpression()), !dbg !907
  call void @llvm.dbg.value(metadata i32 0, metadata !881, metadata !DIExpression()), !dbg !907
  %47 = icmp sgt i32 %3, 0, !dbg !921
  br i1 %47, label %48, label %65, !dbg !922

48:                                               ; preds = %46
  %49 = zext i32 %3 to i64, !dbg !921
  br label %50, !dbg !922

50:                                               ; preds = %48, %59
  %51 = phi i64 [ 0, %48 ], [ %63, %59 ]
  %52 = phi i32 [ 0, %48 ], [ %62, %59 ]
  call void @llvm.dbg.value(metadata i64 %51, metadata !881, metadata !DIExpression()), !dbg !907
  call void @llvm.dbg.value(metadata i32 %52, metadata !886, metadata !DIExpression()), !dbg !907
  %53 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %4, i64 %51, !dbg !923
  %54 = load %struct._p_IS*, %struct._p_IS** %53, align 8, !dbg !923, !tbaa !145
  call void @llvm.dbg.value(metadata i32* %7, metadata !880, metadata !DIExpression(DW_OP_deref)), !dbg !907
  %55 = call i32 @ISGetLocalSize(%struct._p_IS* %54, i32* nonnull %7) #5, !dbg !924
  call void @llvm.dbg.value(metadata i32 %55, metadata !879, metadata !DIExpression()), !dbg !907
  call void @llvm.dbg.value(metadata i32 %55, metadata !887, metadata !DIExpression()), !dbg !925
  %56 = icmp eq i32 %55, 0, !dbg !926
  br i1 %56, label %59, label %57, !dbg !928, !prof !168

57:                                               ; preds = %50
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ISExpandIndicesGeneral, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !926
  br label %302

59:                                               ; preds = %50
  %60 = load i32, i32* %7, align 4, !dbg !929, !tbaa !159
  call void @llvm.dbg.value(metadata i32 %60, metadata !880, metadata !DIExpression()), !dbg !907
  %61 = icmp sgt i32 %60, %52, !dbg !931
  %62 = select i1 %61, i32 %60, i32 %52, !dbg !932
  call void @llvm.dbg.value(metadata i32 %62, metadata !886, metadata !DIExpression()), !dbg !907
  %63 = add nuw nsw i64 %51, 1, !dbg !933
  call void @llvm.dbg.value(metadata i64 %63, metadata !881, metadata !DIExpression()), !dbg !907
  %64 = icmp eq i64 %63, %49, !dbg !921
  br i1 %64, label %65, label %50, !dbg !922, !llvm.loop !934

65:                                               ; preds = %59, %46
  %66 = phi i32 [ 0, %46 ], [ %62, %59 ], !dbg !907
  %67 = mul nsw i32 %66, %2, !dbg !936
  %68 = sext i32 %67 to i64, !dbg !936
  %69 = shl nsw i64 %68, 2, !dbg !936
  call void @llvm.dbg.value(metadata i32** %8, metadata !884, metadata !DIExpression(DW_OP_deref)), !dbg !907
  %70 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 191, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ISExpandIndicesGeneral, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %69, i8* nonnull %11) #5, !dbg !936
  call void @llvm.dbg.value(metadata i32 %70, metadata !879, metadata !DIExpression()), !dbg !907
  call void @llvm.dbg.value(metadata i32 %70, metadata !892, metadata !DIExpression()), !dbg !937
  %71 = icmp eq i32 %70, 0, !dbg !938
  br i1 %71, label %72, label %194, !dbg !940, !prof !168

72:                                               ; preds = %65
  call void @llvm.dbg.value(metadata i32 0, metadata !881, metadata !DIExpression()), !dbg !907
  br i1 %47, label %73, label %235, !dbg !941

73:                                               ; preds = %72
  %74 = icmp sgt i32 %2, 0
  br i1 %74, label %77, label %75, !dbg !942

75:                                               ; preds = %73
  %76 = zext i32 %3 to i64, !dbg !947
  br label %198, !dbg !941

77:                                               ; preds = %73
  %78 = zext i32 %2 to i64, !dbg !941
  %79 = zext i32 %3 to i64, !dbg !947
  %80 = zext i32 %2 to i64
  %81 = icmp ult i32 %2, 8
  %82 = and i64 %80, 4294967288
  %83 = icmp eq i64 %82, %80
  %84 = and i64 %80, 1
  %85 = icmp eq i64 %84, 0
  %86 = sub nsw i64 0, %80
  br label %87, !dbg !941

87:                                               ; preds = %77, %93
  %88 = phi i64 [ 0, %77 ], [ %113, %93 ]
  call void @llvm.dbg.value(metadata i64 %88, metadata !881, metadata !DIExpression()), !dbg !907
  %89 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %4, i64 %88, !dbg !948
  %90 = load %struct._p_IS*, %struct._p_IS** %89, align 8, !dbg !948, !tbaa !145
  call void @llvm.dbg.value(metadata i32* %7, metadata !880, metadata !DIExpression(DW_OP_deref)), !dbg !907
  %91 = call i32 @ISGetLocalSize(%struct._p_IS* %90, i32* nonnull %7) #5, !dbg !949
  call void @llvm.dbg.value(metadata i32 %91, metadata !879, metadata !DIExpression()), !dbg !907
  call void @llvm.dbg.value(metadata i32 %91, metadata !894, metadata !DIExpression()), !dbg !950
  %92 = icmp eq i32 %91, 0, !dbg !951
  br i1 %92, label %95, label %204, !dbg !953, !prof !168

93:                                               ; preds = %103
  call void @llvm.dbg.value(metadata i32 undef, metadata !881, metadata !DIExpression()), !dbg !907
  %94 = icmp eq i64 %113, %79, !dbg !947
  br i1 %94, label %235, label %87, !dbg !941, !llvm.loop !954

95:                                               ; preds = %87
  %96 = load %struct._p_IS*, %struct._p_IS** %89, align 8, !dbg !956, !tbaa !145
  call void @llvm.dbg.value(metadata i32** %9, metadata !885, metadata !DIExpression(DW_OP_deref)), !dbg !907
  %97 = call i32 @ISGetIndices(%struct._p_IS* %96, i32** nonnull %9) #5, !dbg !957
  call void @llvm.dbg.value(metadata i32 %97, metadata !879, metadata !DIExpression()), !dbg !907
  call void @llvm.dbg.value(metadata i32 %97, metadata !899, metadata !DIExpression()), !dbg !958
  %98 = icmp eq i32 %97, 0, !dbg !959
  br i1 %98, label %114, label %211, !dbg !961, !prof !168

99:                                               ; preds = %189, %114
  %100 = load %struct._p_IS*, %struct._p_IS** %89, align 8, !dbg !962, !tbaa !145
  call void @llvm.dbg.value(metadata i32** %9, metadata !885, metadata !DIExpression(DW_OP_deref)), !dbg !907
  %101 = call i32 @ISRestoreIndices(%struct._p_IS* %100, i32** nonnull %9) #5, !dbg !963
  call void @llvm.dbg.value(metadata i32 %101, metadata !879, metadata !DIExpression()), !dbg !907
  call void @llvm.dbg.value(metadata i32 %101, metadata !901, metadata !DIExpression()), !dbg !964
  %102 = icmp eq i32 %101, 0, !dbg !965
  br i1 %102, label %103, label %218, !dbg !967, !prof !168

103:                                              ; preds = %99
  %104 = bitcast %struct._p_IS** %89 to %struct._p_PetscObject**, !dbg !968
  %105 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !968, !tbaa !145
  %106 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %105) #5, !dbg !969
  %107 = load i32, i32* %7, align 4, !dbg !970, !tbaa !159
  call void @llvm.dbg.value(metadata i32 %107, metadata !880, metadata !DIExpression()), !dbg !907
  %108 = mul nsw i32 %107, %2, !dbg !971
  %109 = load i32*, i32** %8, align 8, !dbg !972, !tbaa !145
  call void @llvm.dbg.value(metadata i32* %109, metadata !884, metadata !DIExpression()), !dbg !907
  %110 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %5, i64 %88, !dbg !973
  %111 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %106, i32 %108, i32* %109, i32 0, %struct._p_IS** %110) #5, !dbg !974
  call void @llvm.dbg.value(metadata i32 %111, metadata !879, metadata !DIExpression()), !dbg !907
  call void @llvm.dbg.value(metadata i32 %111, metadata !903, metadata !DIExpression()), !dbg !975
  %112 = icmp eq i32 %111, 0, !dbg !976
  %113 = add nuw nsw i64 %88, 1, !dbg !978
  call void @llvm.dbg.value(metadata i64 %113, metadata !881, metadata !DIExpression()), !dbg !907
  br i1 %112, label %93, label %232, !dbg !979, !prof !168

114:                                              ; preds = %95
  call void @llvm.dbg.value(metadata i32 0, metadata !882, metadata !DIExpression()), !dbg !907
  %115 = load i32, i32* %7, align 4, !dbg !980, !tbaa !159
  call void @llvm.dbg.value(metadata i32 %115, metadata !880, metadata !DIExpression()), !dbg !907
  %116 = icmp sgt i32 %115, 0, !dbg !981
  br i1 %116, label %117, label %99, !dbg !982

117:                                              ; preds = %114, %189
  %118 = phi i64 [ %190, %189 ], [ 0, %114 ]
  call void @llvm.dbg.value(metadata i64 %118, metadata !882, metadata !DIExpression()), !dbg !907
  %119 = mul i64 %118, %80
  %120 = load i32*, i32** %9, align 8
  %121 = getelementptr inbounds i32, i32* %120, i64 %118
  %122 = load i32*, i32** %8, align 8
  %123 = mul nsw i64 %118, %78
  call void @llvm.dbg.value(metadata i32 0, metadata !883, metadata !DIExpression()), !dbg !907
  br i1 %81, label %158, label %124, !dbg !942

124:                                              ; preds = %117
  %125 = add i64 %119, %80
  %126 = getelementptr i32, i32* %122, i64 %119, !dbg !942
  %127 = bitcast i32* %126 to i8*, !dbg !942
  %128 = getelementptr i32, i32* %122, i64 %125, !dbg !942
  %129 = getelementptr i32, i32* %120, i64 %118, !dbg !942
  %130 = bitcast i32* %129 to i8*, !dbg !942
  %131 = getelementptr i8, i8* %130, i64 1, !dbg !942
  %132 = icmp ugt i8* %131, %127, !dbg !942
  %133 = icmp ult i32* %121, %128, !dbg !942
  %134 = and i1 %132, %133, !dbg !942
  br i1 %134, label %158, label %135, !dbg !942

135:                                              ; preds = %124
  %136 = load i32, i32* %121, align 4, !tbaa !159, !alias.scope !983
  %137 = mul nsw i32 %136, %2
  %138 = insertelement <4 x i32> poison, i32 %137, i64 0
  %139 = shufflevector <4 x i32> %138, <4 x i32> undef, <4 x i32> zeroinitializer
  %140 = mul nsw i32 %136, %2
  %141 = add i32 %140, 4
  %142 = insertelement <4 x i32> poison, i32 %141, i64 0
  %143 = shufflevector <4 x i32> %142, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %144, !dbg !942

144:                                              ; preds = %144, %135
  %145 = phi i64 [ 0, %135 ], [ %154, %144 ], !dbg !986
  %146 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %135 ], [ %155, %144 ], !dbg !988
  %147 = add nsw <4 x i32> %139, %146, !dbg !988
  %148 = add <4 x i32> %143, %146, !dbg !988
  %149 = add nuw nsw i64 %145, %123, !dbg !986
  %150 = getelementptr inbounds i32, i32* %122, i64 %149, !dbg !986
  %151 = bitcast i32* %150 to <4 x i32>*, !dbg !989
  store <4 x i32> %147, <4 x i32>* %151, align 4, !dbg !989, !tbaa !159, !alias.scope !990, !noalias !983
  %152 = getelementptr inbounds i32, i32* %150, i64 4, !dbg !989
  %153 = bitcast i32* %152 to <4 x i32>*, !dbg !989
  store <4 x i32> %148, <4 x i32>* %153, align 4, !dbg !989, !tbaa !159, !alias.scope !990, !noalias !983
  %154 = add i64 %145, 8, !dbg !986
  %155 = add <4 x i32> %146, <i32 8, i32 8, i32 8, i32 8>, !dbg !988
  %156 = icmp eq i64 %154, %82, !dbg !986
  br i1 %156, label %157, label %144, !dbg !986, !llvm.loop !992

157:                                              ; preds = %144
  br i1 %83, label %189, label %158, !dbg !942

158:                                              ; preds = %124, %117, %157
  %159 = phi i64 [ 0, %124 ], [ 0, %117 ], [ %82, %157 ]
  %160 = xor i64 %159, -1, !dbg !942
  br i1 %85, label %169, label %161, !dbg !942

161:                                              ; preds = %158
  call void @llvm.dbg.value(metadata i64 undef, metadata !883, metadata !DIExpression()), !dbg !907
  call void @llvm.dbg.value(metadata i32* %120, metadata !885, metadata !DIExpression()), !dbg !907
  %162 = load i32, i32* %121, align 4, !dbg !995, !tbaa !159
  %163 = mul nsw i32 %162, %2, !dbg !996
  %164 = trunc i64 %159 to i32, !dbg !988
  %165 = add nsw i32 %163, %164, !dbg !988
  call void @llvm.dbg.value(metadata i32* %122, metadata !884, metadata !DIExpression()), !dbg !907
  %166 = add nuw nsw i64 %159, %123, !dbg !997
  %167 = getelementptr inbounds i32, i32* %122, i64 %166, !dbg !998
  store i32 %165, i32* %167, align 4, !dbg !989, !tbaa !159
  %168 = or i64 %159, 1, !dbg !986
  call void @llvm.dbg.value(metadata i64 %168, metadata !883, metadata !DIExpression()), !dbg !907
  br label %169, !dbg !942

169:                                              ; preds = %161, %158
  %170 = phi i64 [ %168, %161 ], [ %159, %158 ]
  %171 = icmp eq i64 %160, %86, !dbg !942
  br i1 %171, label %189, label %172, !dbg !942

172:                                              ; preds = %169, %172
  %173 = phi i64 [ %187, %172 ], [ %170, %169 ]
  call void @llvm.dbg.value(metadata i64 %173, metadata !883, metadata !DIExpression()), !dbg !907
  call void @llvm.dbg.value(metadata i32* %120, metadata !885, metadata !DIExpression()), !dbg !907
  %174 = load i32, i32* %121, align 4, !dbg !995, !tbaa !159
  %175 = mul nsw i32 %174, %2, !dbg !996
  %176 = trunc i64 %173 to i32, !dbg !988
  %177 = add nsw i32 %175, %176, !dbg !988
  call void @llvm.dbg.value(metadata i32* %122, metadata !884, metadata !DIExpression()), !dbg !907
  %178 = add nuw nsw i64 %173, %123, !dbg !997
  %179 = getelementptr inbounds i32, i32* %122, i64 %178, !dbg !998
  store i32 %177, i32* %179, align 4, !dbg !989, !tbaa !159
  %180 = add nuw nsw i64 %173, 1, !dbg !986
  call void @llvm.dbg.value(metadata i64 %180, metadata !883, metadata !DIExpression()), !dbg !907
  call void @llvm.dbg.value(metadata i64 %180, metadata !883, metadata !DIExpression()), !dbg !907
  call void @llvm.dbg.value(metadata i32* %120, metadata !885, metadata !DIExpression()), !dbg !907
  %181 = load i32, i32* %121, align 4, !dbg !995, !tbaa !159
  %182 = mul nsw i32 %181, %2, !dbg !996
  %183 = trunc i64 %180 to i32, !dbg !988
  %184 = add nsw i32 %182, %183, !dbg !988
  call void @llvm.dbg.value(metadata i32* %122, metadata !884, metadata !DIExpression()), !dbg !907
  %185 = add nuw nsw i64 %180, %123, !dbg !997
  %186 = getelementptr inbounds i32, i32* %122, i64 %185, !dbg !998
  store i32 %184, i32* %186, align 4, !dbg !989, !tbaa !159
  %187 = add nuw nsw i64 %173, 2, !dbg !986
  call void @llvm.dbg.value(metadata i64 %187, metadata !883, metadata !DIExpression()), !dbg !907
  %188 = icmp eq i64 %187, %80, !dbg !999
  br i1 %188, label %189, label %172, !dbg !942, !llvm.loop !1000

189:                                              ; preds = %169, %172, %157
  %190 = add nuw nsw i64 %118, 1, !dbg !1001
  call void @llvm.dbg.value(metadata i64 %190, metadata !882, metadata !DIExpression()), !dbg !907
  %191 = load i32, i32* %7, align 4, !dbg !980, !tbaa !159
  call void @llvm.dbg.value(metadata i32 %191, metadata !880, metadata !DIExpression()), !dbg !907
  %192 = sext i32 %191 to i64, !dbg !981
  %193 = icmp slt i64 %190, %192, !dbg !981
  br i1 %193, label %117, label %99, !dbg !982, !llvm.loop !1002

194:                                              ; preds = %65
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ISExpandIndicesGeneral, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !938
  br label %302

196:                                              ; preds = %221
  call void @llvm.dbg.value(metadata i32 undef, metadata !881, metadata !DIExpression()), !dbg !907
  %197 = icmp eq i64 %231, %76, !dbg !947
  br i1 %197, label %235, label %198, !dbg !941, !llvm.loop !954

198:                                              ; preds = %75, %196
  %199 = phi i64 [ 0, %75 ], [ %231, %196 ]
  call void @llvm.dbg.value(metadata i64 %199, metadata !881, metadata !DIExpression()), !dbg !907
  %200 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %4, i64 %199, !dbg !948
  %201 = load %struct._p_IS*, %struct._p_IS** %200, align 8, !dbg !948, !tbaa !145
  call void @llvm.dbg.value(metadata i32* %7, metadata !880, metadata !DIExpression(DW_OP_deref)), !dbg !907
  %202 = call i32 @ISGetLocalSize(%struct._p_IS* %201, i32* nonnull %7) #5, !dbg !949
  call void @llvm.dbg.value(metadata i32 %202, metadata !879, metadata !DIExpression()), !dbg !907
  call void @llvm.dbg.value(metadata i32 %202, metadata !894, metadata !DIExpression()), !dbg !950
  %203 = icmp eq i32 %202, 0, !dbg !951
  br i1 %203, label %207, label %204, !dbg !953, !prof !168

204:                                              ; preds = %198, %87
  %205 = phi i32 [ %91, %87 ], [ %202, %198 ]
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ISExpandIndicesGeneral, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !951
  br label %302

207:                                              ; preds = %198
  %208 = load %struct._p_IS*, %struct._p_IS** %200, align 8, !dbg !956, !tbaa !145
  call void @llvm.dbg.value(metadata i32** %9, metadata !885, metadata !DIExpression(DW_OP_deref)), !dbg !907
  %209 = call i32 @ISGetIndices(%struct._p_IS* %208, i32** nonnull %9) #5, !dbg !957
  call void @llvm.dbg.value(metadata i32 %209, metadata !879, metadata !DIExpression()), !dbg !907
  call void @llvm.dbg.value(metadata i32 %209, metadata !899, metadata !DIExpression()), !dbg !958
  %210 = icmp eq i32 %209, 0, !dbg !959
  br i1 %210, label %214, label %211, !dbg !961, !prof !168

211:                                              ; preds = %207, %95
  %212 = phi i32 [ %97, %95 ], [ %209, %207 ]
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ISExpandIndicesGeneral, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %212, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !959
  br label %302

214:                                              ; preds = %207
  call void @llvm.dbg.value(metadata i32 0, metadata !882, metadata !DIExpression()), !dbg !907
  call void @llvm.dbg.value(metadata i32 undef, metadata !880, metadata !DIExpression()), !dbg !907
  %215 = load %struct._p_IS*, %struct._p_IS** %200, align 8, !dbg !962, !tbaa !145
  call void @llvm.dbg.value(metadata i32** %9, metadata !885, metadata !DIExpression(DW_OP_deref)), !dbg !907
  %216 = call i32 @ISRestoreIndices(%struct._p_IS* %215, i32** nonnull %9) #5, !dbg !963
  call void @llvm.dbg.value(metadata i32 %216, metadata !879, metadata !DIExpression()), !dbg !907
  call void @llvm.dbg.value(metadata i32 %216, metadata !901, metadata !DIExpression()), !dbg !964
  %217 = icmp eq i32 %216, 0, !dbg !965
  br i1 %217, label %221, label %218, !dbg !967, !prof !168

218:                                              ; preds = %214, %99
  %219 = phi i32 [ %101, %99 ], [ %216, %214 ]
  %220 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ISExpandIndicesGeneral, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %219, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !965
  br label %302

221:                                              ; preds = %214
  %222 = bitcast %struct._p_IS** %200 to %struct._p_PetscObject**, !dbg !968
  %223 = load %struct._p_PetscObject*, %struct._p_PetscObject** %222, align 8, !dbg !968, !tbaa !145
  %224 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %223) #5, !dbg !969
  %225 = load i32, i32* %7, align 4, !dbg !970, !tbaa !159
  call void @llvm.dbg.value(metadata i32 %225, metadata !880, metadata !DIExpression()), !dbg !907
  %226 = mul nsw i32 %225, %2, !dbg !971
  %227 = load i32*, i32** %8, align 8, !dbg !972, !tbaa !145
  call void @llvm.dbg.value(metadata i32* %227, metadata !884, metadata !DIExpression()), !dbg !907
  %228 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %5, i64 %199, !dbg !973
  %229 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %224, i32 %226, i32* %227, i32 0, %struct._p_IS** %228) #5, !dbg !974
  call void @llvm.dbg.value(metadata i32 %229, metadata !879, metadata !DIExpression()), !dbg !907
  call void @llvm.dbg.value(metadata i32 %229, metadata !903, metadata !DIExpression()), !dbg !975
  %230 = icmp eq i32 %229, 0, !dbg !976
  %231 = add nuw nsw i64 %199, 1, !dbg !978
  call void @llvm.dbg.value(metadata i64 %231, metadata !881, metadata !DIExpression()), !dbg !907
  br i1 %230, label %196, label %232, !dbg !979, !prof !168

232:                                              ; preds = %221, %103
  %233 = phi i32 [ %111, %103 ], [ %229, %221 ]
  %234 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ISExpandIndicesGeneral, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !976
  br label %302

235:                                              ; preds = %196, %93, %72
  %236 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1004, !tbaa !145
  %237 = bitcast i32** %8 to i8**, !dbg !1004
  %238 = load i8*, i8** %237, align 8, !dbg !1004, !tbaa !145
  call void @llvm.dbg.value(metadata i32* undef, metadata !884, metadata !DIExpression()), !dbg !907
  %239 = call i32 %236(i8* %238, i32 202, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ISExpandIndicesGeneral, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #5, !dbg !1004
  %240 = icmp eq i32 %239, 0, !dbg !1004
  br i1 %240, label %243, label %241, !dbg !1004

241:                                              ; preds = %235
  call void @llvm.dbg.value(metadata i32 1, metadata !879, metadata !DIExpression()), !dbg !907
  call void @llvm.dbg.value(metadata i32 1, metadata !905, metadata !DIExpression()), !dbg !1005
  %242 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ISExpandIndicesGeneral, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1006
  br label %302

243:                                              ; preds = %235
  call void @llvm.dbg.value(metadata i32* null, metadata !884, metadata !DIExpression()), !dbg !907
  store i32* null, i32** %8, align 8, !dbg !1004, !tbaa !145
  call void @llvm.dbg.value(metadata i1 %240, metadata !879, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !907
  call void @llvm.dbg.value(metadata i1 %240, metadata !905, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1005
  %244 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1008, !tbaa !145
  %245 = icmp eq %struct.PetscStack* %244, null, !dbg !1008
  br i1 %245, label %302, label %246, !dbg !1012

246:                                              ; preds = %243
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 4, !dbg !1013
  %248 = load i32, i32* %247, align 8, !dbg !1013, !tbaa !153
  %249 = icmp slt i32 %248, 1, !dbg !1013
  br i1 %249, label %250, label %256, !dbg !1016

250:                                              ; preds = %246
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 6, !dbg !1017
  %252 = load i32, i32* %251, align 8, !dbg !1017, !tbaa !291
  %253 = icmp eq i32 %252, 0, !dbg !1017
  br i1 %253, label %302, label %254, !dbg !1020

254:                                              ; preds = %250
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %248, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ISExpandIndicesGeneral, i64 0, i64 0)), !dbg !1021
  br label %302, !dbg !1021

256:                                              ; preds = %246
  %257 = add nsw i32 %248, -1, !dbg !1023
  store i32 %257, i32* %247, align 8, !dbg !1023, !tbaa !153
  %258 = icmp slt i32 %248, 65, !dbg !1025
  br i1 %258, label %259, label %295, !dbg !1023

259:                                              ; preds = %256
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 6, !dbg !1027
  %261 = load i32, i32* %260, align 8, !dbg !1027, !tbaa !291
  %262 = icmp eq i32 %261, 0, !dbg !1027
  br i1 %262, label %277, label %263, !dbg !1027

263:                                              ; preds = %259
  %264 = zext i32 %257 to i64, !dbg !1027
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 3, i64 %264, !dbg !1027
  %266 = load i32, i32* %265, align 4, !dbg !1027, !tbaa !159
  %267 = icmp eq i32 %266, 0, !dbg !1027
  br i1 %267, label %277, label %268, !dbg !1027

268:                                              ; preds = %263
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 0, i64 %264, !dbg !1027
  %270 = load i8*, i8** %269, align 8, !dbg !1027, !tbaa !145
  %271 = icmp eq i8* %270, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ISExpandIndicesGeneral, i64 0, i64 0), !dbg !1027
  br i1 %271, label %277, label %272, !dbg !1030

272:                                              ; preds = %268
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %270, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ISExpandIndicesGeneral, i64 0, i64 0)), !dbg !1031
  %274 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1030, !tbaa !145
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %274, i64 0, i32 4
  %276 = load i32, i32* %275, align 8, !dbg !1030, !tbaa !153
  br label %277, !dbg !1031

277:                                              ; preds = %272, %268, %263, %259
  %278 = phi i32 [ %276, %272 ], [ %257, %268 ], [ %257, %263 ], [ %257, %259 ], !dbg !1030
  %279 = phi %struct.PetscStack* [ %274, %272 ], [ %244, %268 ], [ %244, %263 ], [ %244, %259 ], !dbg !1030
  %280 = sext i32 %278 to i64, !dbg !1030
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 0, i64 %280, !dbg !1030
  store i8* null, i8** %281, align 8, !dbg !1030, !tbaa !145
  %282 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1030, !tbaa !145
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 4, !dbg !1030
  %284 = load i32, i32* %283, align 8, !dbg !1030, !tbaa !153
  %285 = sext i32 %284 to i64, !dbg !1030
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 1, i64 %285, !dbg !1030
  store i8* null, i8** %286, align 8, !dbg !1030, !tbaa !145
  %287 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1030, !tbaa !145
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 4, !dbg !1030
  %289 = load i32, i32* %288, align 8, !dbg !1030, !tbaa !153
  %290 = sext i32 %289 to i64, !dbg !1030
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 2, i64 %290, !dbg !1030
  store i32 0, i32* %291, align 4, !dbg !1030, !tbaa !159
  %292 = load i32, i32* %288, align 8, !dbg !1030, !tbaa !153
  %293 = sext i32 %292 to i64, !dbg !1030
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 3, i64 %293, !dbg !1030
  store i32 0, i32* %294, align 4, !dbg !1030, !tbaa !159
  br label %295, !dbg !1030

295:                                              ; preds = %277, %256
  %296 = phi %struct.PetscStack* [ %287, %277 ], [ %244, %256 ], !dbg !1023
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 5, !dbg !1023
  %298 = load i32, i32* %297, align 4, !dbg !1023, !tbaa !160
  %299 = add nsw i32 %298, -1
  %300 = icmp sgt i32 %298, 0, !dbg !1023
  %301 = select i1 %300, i32 %299, i32 0, !dbg !1023
  store i32 %301, i32* %297, align 4, !dbg !1023, !tbaa !160
  br label %302

302:                                              ; preds = %241, %232, %218, %211, %204, %194, %57, %243, %250, %254, %295
  %303 = phi i32 [ %58, %57 ], [ %234, %232 ], [ %220, %218 ], [ %206, %204 ], [ %242, %241 ], [ 0, %295 ], [ 0, %254 ], [ 0, %250 ], [ 0, %243 ], [ %195, %194 ], [ %213, %211 ], !dbg !907
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5, !dbg !1033
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5, !dbg !1033
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5, !dbg !1033
  ret i32 %303, !dbg !1033
}

declare !dbg !1034 i32 @PetscTableAddExpand(%struct._n_PetscTable*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!48, !49, !50, !51, !52}
!llvm.ident = !{!53}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !31, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/utils/isblock.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !10, !22, !26}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 663, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 580, baseType: !5, size: 32, elements: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21}
!13 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!15 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!16 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!17 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!18 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!19 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!20 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!21 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 170, baseType: !5, size: 32, elements: !23)
!23 = !{!24, !25}
!24 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!25 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 327, baseType: !5, size: 32, elements: !27)
!27 = !{!28, !29, !30}
!28 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!31 = !{!32, !36, !37, !40, !43, !46, !39}
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !33, line: 330, baseType: !34)
!33 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !33, line: 330, flags: DIFlagFwdDecl)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !38, line: 46, baseType: !39)
!38 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!39 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !11, line: 430, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !11, line: 430, flags: DIFlagFwdDecl)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!45 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !11, line: 102, baseType: !47)
!47 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!48 = !{i32 7, !"Dwarf Version", i32 4}
!49 = !{i32 2, !"Debug Info Version", i32 3}
!50 = !{i32 1, !"wchar_size", i32 4}
!51 = !{i32 7, !"PIC Level", i32 2}
!52 = !{i32 7, !"uwtable", i32 1}
!53 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!54 = distinct !DISubprogram(name: "ISCompressIndicesGeneral", scope: !55, file: !55, line: 22, type: !56, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !66)
!55 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/utils/isblock.c", directory: "/home/users/ndemeye/xSDK")
!56 = !DISubroutineType(types: !57)
!57 = !{!58, !46, !46, !46, !46, !59, !65}
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !11, line: 14, baseType: !47)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !62, line: 11, baseType: !63)
!62 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !62, line: 11, flags: DIFlagFwdDecl)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!66 = !{!67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !83, !96, !97, !98, !99, !100, !102, !104, !109, !111, !113, !118, !122, !124, !126, !128, !131, !133}
!67 = !DILocalVariable(name: "n", arg: 1, scope: !54, file: !55, line: 22, type: !46)
!68 = !DILocalVariable(name: "nkeys", arg: 2, scope: !54, file: !55, line: 22, type: !46)
!69 = !DILocalVariable(name: "bs", arg: 3, scope: !54, file: !55, line: 22, type: !46)
!70 = !DILocalVariable(name: "imax", arg: 4, scope: !54, file: !55, line: 22, type: !46)
!71 = !DILocalVariable(name: "is_in", arg: 5, scope: !54, file: !55, line: 22, type: !59)
!72 = !DILocalVariable(name: "is_out", arg: 6, scope: !54, file: !55, line: 22, type: !65)
!73 = !DILocalVariable(name: "ierr", scope: !54, file: !55, line: 24, type: !58)
!74 = !DILocalVariable(name: "isz", scope: !54, file: !55, line: 25, type: !46)
!75 = !DILocalVariable(name: "len", scope: !54, file: !55, line: 25, type: !46)
!76 = !DILocalVariable(name: "i", scope: !54, file: !55, line: 25, type: !46)
!77 = !DILocalVariable(name: "j", scope: !54, file: !55, line: 25, type: !46)
!78 = !DILocalVariable(name: "ival", scope: !54, file: !55, line: 25, type: !46)
!79 = !DILocalVariable(name: "Nbs", scope: !54, file: !55, line: 25, type: !46)
!80 = !DILocalVariable(name: "idx", scope: !54, file: !55, line: 26, type: !81)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!83 = !DILocalVariable(name: "gid1_lid1", scope: !54, file: !55, line: 28, type: !84)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTable", file: !85, line: 14, baseType: !86)
!85 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscctable.h", directory: "/home/users/ndemeye/xSDK")
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscTable", file: !85, line: 5, size: 256, elements: !88)
!88 = !{!89, !91, !92, !93, !94, !95}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "keytable", scope: !87, file: !85, line: 6, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !87, file: !85, line: 7, baseType: !90, size: 64, offset: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !87, file: !85, line: 8, baseType: !46, size: 32, offset: 128)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "tablesize", scope: !87, file: !85, line: 9, baseType: !46, size: 32, offset: 160)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !87, file: !85, line: 10, baseType: !46, size: 32, offset: 192)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "maxkey", scope: !87, file: !85, line: 11, baseType: !46, size: 32, offset: 224)
!96 = !DILocalVariable(name: "tt", scope: !54, file: !55, line: 29, type: !46)
!97 = !DILocalVariable(name: "gid1", scope: !54, file: !55, line: 29, type: !46)
!98 = !DILocalVariable(name: "nidx", scope: !54, file: !55, line: 29, type: !90)
!99 = !DILocalVariable(name: "Nkbs", scope: !54, file: !55, line: 29, type: !46)
!100 = !DILocalVariable(name: "tpos", scope: !54, file: !55, line: 30, type: !101)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTablePosition", file: !85, line: 15, baseType: !90)
!102 = !DILocalVariable(name: "ierr__", scope: !103, file: !55, line: 40, type: !58)
!103 = distinct !DILexicalBlock(scope: !54, file: !55, line: 40, column: 48)
!104 = !DILocalVariable(name: "ierr__", scope: !105, file: !55, line: 48, type: !58)
!105 = distinct !DILexicalBlock(scope: !106, file: !55, line: 48, column: 43)
!106 = distinct !DILexicalBlock(scope: !107, file: !55, line: 45, column: 26)
!107 = distinct !DILexicalBlock(scope: !108, file: !55, line: 45, column: 3)
!108 = distinct !DILexicalBlock(scope: !54, file: !55, line: 45, column: 3)
!109 = !DILocalVariable(name: "ierr__", scope: !110, file: !55, line: 52, type: !58)
!110 = distinct !DILexicalBlock(scope: !106, file: !55, line: 52, column: 40)
!111 = !DILocalVariable(name: "ierr__", scope: !112, file: !55, line: 53, type: !58)
!112 = distinct !DILexicalBlock(scope: !106, file: !55, line: 53, column: 42)
!113 = !DILocalVariable(name: "ierr__", scope: !114, file: !55, line: 57, type: !58)
!114 = distinct !DILexicalBlock(scope: !115, file: !55, line: 57, column: 51)
!115 = distinct !DILexicalBlock(scope: !116, file: !55, line: 54, column: 27)
!116 = distinct !DILexicalBlock(scope: !117, file: !55, line: 54, column: 5)
!117 = distinct !DILexicalBlock(scope: !106, file: !55, line: 54, column: 5)
!118 = !DILocalVariable(name: "ierr__", scope: !119, file: !55, line: 59, type: !58)
!119 = distinct !DILexicalBlock(scope: !120, file: !55, line: 59, column: 68)
!120 = distinct !DILexicalBlock(scope: !121, file: !55, line: 58, column: 16)
!121 = distinct !DILexicalBlock(scope: !115, file: !55, line: 58, column: 11)
!122 = !DILocalVariable(name: "ierr__", scope: !123, file: !55, line: 67, type: !58)
!123 = distinct !DILexicalBlock(scope: !106, file: !55, line: 67, column: 44)
!124 = !DILocalVariable(name: "ierr__", scope: !125, file: !55, line: 70, type: !58)
!125 = distinct !DILexicalBlock(scope: !106, file: !55, line: 70, column: 36)
!126 = !DILocalVariable(name: "ierr__", scope: !127, file: !55, line: 71, type: !58)
!127 = distinct !DILexicalBlock(scope: !106, file: !55, line: 71, column: 55)
!128 = !DILocalVariable(name: "ierr__", scope: !129, file: !55, line: 74, type: !58)
!129 = distinct !DILexicalBlock(scope: !130, file: !55, line: 74, column: 59)
!130 = distinct !DILexicalBlock(scope: !106, file: !55, line: 73, column: 18)
!131 = !DILocalVariable(name: "ierr__", scope: !132, file: !55, line: 80, type: !58)
!132 = distinct !DILexicalBlock(scope: !106, file: !55, line: 80, column: 106)
!133 = !DILocalVariable(name: "ierr__", scope: !134, file: !55, line: 86, type: !58)
!134 = distinct !DILexicalBlock(scope: !54, file: !55, line: 86, column: 40)
!135 = !DILocation(line: 0, scope: !54)
!136 = !DILocation(line: 25, column: 3, scope: !54)
!137 = !DILocation(line: 26, column: 3, scope: !54)
!138 = !DILocation(line: 28, column: 3, scope: !54)
!139 = !DILocation(line: 29, column: 3, scope: !54)
!140 = !DILocation(line: 30, column: 3, scope: !54)
!141 = !DILocation(line: 36, column: 3, scope: !142)
!142 = distinct !DILexicalBlock(scope: !143, file: !55, line: 36, column: 3)
!143 = distinct !DILexicalBlock(scope: !144, file: !55, line: 36, column: 3)
!144 = distinct !DILexicalBlock(scope: !54, file: !55, line: 36, column: 3)
!145 = !{!146, !146, i64 0}
!146 = !{!"any pointer", !147, i64 0}
!147 = !{!"omnipotent char", !148, i64 0}
!148 = !{!"Simple C/C++ TBAA"}
!149 = !DILocation(line: 36, column: 3, scope: !143)
!150 = !DILocation(line: 36, column: 3, scope: !151)
!151 = distinct !DILexicalBlock(scope: !152, file: !55, line: 36, column: 3)
!152 = distinct !DILexicalBlock(scope: !142, file: !55, line: 36, column: 3)
!153 = !{!154, !155, i64 1536}
!154 = !{!"", !147, i64 0, !147, i64 512, !147, i64 1024, !147, i64 1280, !155, i64 1536, !155, i64 1540, !147, i64 1544}
!155 = !{!"int", !147, i64 0}
!156 = !DILocation(line: 36, column: 3, scope: !152)
!157 = !DILocation(line: 36, column: 3, scope: !158)
!158 = distinct !DILexicalBlock(scope: !151, file: !55, line: 36, column: 3)
!159 = !{!155, !155, i64 0}
!160 = !{!154, !155, i64 1540}
!161 = !DILocation(line: 37, column: 10, scope: !54)
!162 = !DILocation(line: 39, column: 15, scope: !54)
!163 = !DILocation(line: 40, column: 10, scope: !54)
!164 = !DILocation(line: 0, scope: !103)
!165 = !DILocation(line: 40, column: 48, scope: !166)
!166 = distinct !DILexicalBlock(scope: !103, file: !55, line: 40, column: 48)
!167 = !DILocation(line: 40, column: 48, scope: !103)
!168 = !{!"branch_weights", i32 2000, i32 1}
!169 = !DILocation(line: 45, column: 14, scope: !107)
!170 = !DILocation(line: 45, column: 3, scope: !108)
!171 = distinct !{!171, !170, !172, !173}
!172 = !DILocation(line: 84, column: 3, scope: !108)
!173 = !{!"llvm.loop.mustprogress"}
!174 = !DILocation(line: 48, column: 32, scope: !106)
!175 = !DILocation(line: 48, column: 12, scope: !106)
!176 = !DILocation(line: 0, scope: !105)
!177 = !DILocation(line: 48, column: 43, scope: !178)
!178 = distinct !DILexicalBlock(scope: !105, file: !55, line: 48, column: 43)
!179 = !DILocation(line: 48, column: 43, scope: !105)
!180 = !DILocation(line: 52, column: 25, scope: !106)
!181 = !DILocation(line: 52, column: 12, scope: !106)
!182 = !DILocation(line: 0, scope: !110)
!183 = !DILocation(line: 52, column: 40, scope: !184)
!184 = distinct !DILexicalBlock(scope: !110, file: !55, line: 52, column: 40)
!185 = !DILocation(line: 52, column: 40, scope: !110)
!186 = !DILocation(line: 53, column: 27, scope: !106)
!187 = !DILocation(line: 53, column: 12, scope: !106)
!188 = !DILocation(line: 0, scope: !112)
!189 = !DILocation(line: 53, column: 42, scope: !190)
!190 = distinct !DILexicalBlock(scope: !112, file: !55, line: 53, column: 42)
!191 = !DILocation(line: 53, column: 42, scope: !112)
!192 = !DILocation(line: 54, column: 17, scope: !116)
!193 = !DILocation(line: 54, column: 16, scope: !116)
!194 = !DILocation(line: 54, column: 5, scope: !117)
!195 = !DILocation(line: 55, column: 14, scope: !115)
!196 = !DILocation(line: 55, column: 20, scope: !115)
!197 = !DILocation(line: 57, column: 29, scope: !115)
!198 = !DILocation(line: 57, column: 43, scope: !115)
!199 = !DILocalVariable(name: "ta", arg: 1, scope: !200, file: !85, line: 123, type: !84)
!200 = distinct !DISubprogram(name: "PetscTableFind", scope: !85, file: !85, line: 123, type: !201, scopeLine: 124, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !203)
!201 = !DISubroutineType(types: !202)
!202 = !{!58, !84, !46, !90}
!203 = !{!199, !204, !205, !206, !207, !208}
!204 = !DILocalVariable(name: "key", arg: 2, scope: !200, file: !85, line: 123, type: !46)
!205 = !DILocalVariable(name: "data", arg: 3, scope: !200, file: !85, line: 123, type: !90)
!206 = !DILocalVariable(name: "ii", scope: !200, file: !85, line: 125, type: !46)
!207 = !DILocalVariable(name: "hash", scope: !200, file: !85, line: 126, type: !46)
!208 = !DILocalVariable(name: "hashstep", scope: !200, file: !85, line: 127, type: !46)
!209 = !DILocation(line: 0, scope: !200, inlinedAt: !210)
!210 = distinct !DILocation(line: 57, column: 14, scope: !115)
!211 = !DILocation(line: 126, column: 48, scope: !200, inlinedAt: !210)
!212 = !DILocation(line: 126, column: 35, scope: !200, inlinedAt: !210)
!213 = !{!214, !155, i64 20}
!214 = !{!"_n_PetscTable", !146, i64 0, !146, i64 8, !155, i64 16, !155, i64 20, !155, i64 24, !155, i64 28}
!215 = !DILocalVariable(name: "ta", arg: 1, scope: !216, file: !85, line: 17, type: !84)
!216 = distinct !DISubprogram(name: "PetscHash", scope: !85, file: !85, line: 17, type: !217, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !219)
!217 = !DISubroutineType(types: !218)
!218 = !{!39, !84, !39}
!219 = !{!215, !220}
!220 = !DILocalVariable(name: "x", arg: 2, scope: !216, file: !85, line: 17, type: !39)
!221 = !DILocation(line: 0, scope: !216, inlinedAt: !222)
!222 = distinct !DILocation(line: 126, column: 35, scope: !200, inlinedAt: !210)
!223 = !DILocation(line: 19, column: 12, scope: !216, inlinedAt: !222)
!224 = !DILocation(line: 19, column: 11, scope: !216, inlinedAt: !222)
!225 = !DILocation(line: 126, column: 25, scope: !200, inlinedAt: !210)
!226 = !DILocalVariable(name: "ta", arg: 1, scope: !227, file: !85, line: 22, type: !84)
!227 = distinct !DISubprogram(name: "PetscHashStep", scope: !85, file: !85, line: 22, type: !217, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !228)
!228 = !{!226, !229}
!229 = !DILocalVariable(name: "x", arg: 2, scope: !227, file: !85, line: 22, type: !39)
!230 = !DILocation(line: 0, scope: !227, inlinedAt: !231)
!231 = distinct !DILocation(line: 127, column: 39, scope: !200, inlinedAt: !210)
!232 = !DILocation(line: 24, column: 44, scope: !227, inlinedAt: !231)
!233 = !DILocation(line: 24, column: 15, scope: !227, inlinedAt: !231)
!234 = !DILocation(line: 24, column: 14, scope: !227, inlinedAt: !231)
!235 = !DILocation(line: 127, column: 29, scope: !200, inlinedAt: !210)
!236 = !DILocation(line: 129, column: 3, scope: !237, inlinedAt: !210)
!237 = distinct !DILexicalBlock(scope: !238, file: !85, line: 129, column: 3)
!238 = distinct !DILexicalBlock(scope: !239, file: !85, line: 129, column: 3)
!239 = distinct !DILexicalBlock(scope: !200, file: !85, line: 129, column: 3)
!240 = !DILocation(line: 129, column: 3, scope: !238, inlinedAt: !210)
!241 = !DILocation(line: 129, column: 3, scope: !242, inlinedAt: !210)
!242 = distinct !DILexicalBlock(scope: !243, file: !85, line: 129, column: 3)
!243 = distinct !DILexicalBlock(scope: !237, file: !85, line: 129, column: 3)
!244 = !DILocation(line: 129, column: 3, scope: !243, inlinedAt: !210)
!245 = !DILocation(line: 129, column: 3, scope: !246, inlinedAt: !210)
!246 = distinct !DILexicalBlock(scope: !242, file: !85, line: 129, column: 3)
!247 = !DILocation(line: 130, column: 9, scope: !200, inlinedAt: !210)
!248 = !DILocation(line: 131, column: 11, scope: !249, inlinedAt: !210)
!249 = distinct !DILexicalBlock(scope: !200, file: !85, line: 131, column: 7)
!250 = !DILocation(line: 131, column: 7, scope: !200, inlinedAt: !210)
!251 = !DILocation(line: 131, column: 17, scope: !249, inlinedAt: !210)
!252 = !DILocation(line: 132, column: 17, scope: !253, inlinedAt: !210)
!253 = distinct !DILexicalBlock(scope: !200, file: !85, line: 132, column: 7)
!254 = !{!214, !155, i64 28}
!255 = !DILocation(line: 132, column: 11, scope: !253, inlinedAt: !210)
!256 = !DILocation(line: 132, column: 7, scope: !200, inlinedAt: !210)
!257 = !DILocation(line: 134, column: 15, scope: !200, inlinedAt: !210)
!258 = !DILocation(line: 134, column: 3, scope: !200, inlinedAt: !210)
!259 = !{!214, !146, i64 0}
!260 = !DILocation(line: 132, column: 25, scope: !253, inlinedAt: !210)
!261 = !DILocation(line: 135, column: 10, scope: !262, inlinedAt: !210)
!262 = distinct !DILexicalBlock(scope: !263, file: !85, line: 135, column: 9)
!263 = distinct !DILexicalBlock(scope: !200, file: !85, line: 134, column: 32)
!264 = !DILocation(line: 135, column: 9, scope: !263, inlinedAt: !210)
!265 = !DILocation(line: 136, column: 33, scope: !266, inlinedAt: !210)
!266 = distinct !DILexicalBlock(scope: !262, file: !85, line: 136, column: 14)
!267 = !DILocation(line: 136, column: 14, scope: !262, inlinedAt: !210)
!268 = !DILocation(line: 137, column: 19, scope: !269, inlinedAt: !210)
!269 = distinct !DILexicalBlock(scope: !266, file: !85, line: 136, column: 41)
!270 = !{!214, !146, i64 8}
!271 = !DILocation(line: 137, column: 15, scope: !269, inlinedAt: !210)
!272 = !DILocation(line: 137, column: 13, scope: !269, inlinedAt: !210)
!273 = !DILocation(line: 138, column: 7, scope: !269, inlinedAt: !210)
!274 = !DILocation(line: 140, column: 18, scope: !263, inlinedAt: !210)
!275 = !DILocation(line: 140, column: 29, scope: !263, inlinedAt: !210)
!276 = !DILocation(line: 134, column: 12, scope: !200, inlinedAt: !210)
!277 = distinct !{!277, !258, !278, !173}
!278 = !DILocation(line: 141, column: 3, scope: !200, inlinedAt: !210)
!279 = !DILocation(line: 142, column: 3, scope: !280, inlinedAt: !210)
!280 = distinct !DILexicalBlock(scope: !281, file: !85, line: 142, column: 3)
!281 = distinct !DILexicalBlock(scope: !282, file: !85, line: 142, column: 3)
!282 = distinct !DILexicalBlock(scope: !200, file: !85, line: 142, column: 3)
!283 = !DILocation(line: 142, column: 3, scope: !281, inlinedAt: !210)
!284 = !DILocation(line: 142, column: 3, scope: !285, inlinedAt: !210)
!285 = distinct !DILexicalBlock(scope: !286, file: !85, line: 142, column: 3)
!286 = distinct !DILexicalBlock(scope: !280, file: !85, line: 142, column: 3)
!287 = !DILocation(line: 142, column: 3, scope: !286, inlinedAt: !210)
!288 = !DILocation(line: 142, column: 3, scope: !289, inlinedAt: !210)
!289 = distinct !DILexicalBlock(scope: !290, file: !85, line: 142, column: 3)
!290 = distinct !DILexicalBlock(scope: !285, file: !85, line: 142, column: 3)
!291 = !{!154, !147, i64 1544}
!292 = !DILocation(line: 142, column: 3, scope: !290, inlinedAt: !210)
!293 = !DILocation(line: 142, column: 3, scope: !294, inlinedAt: !210)
!294 = distinct !DILexicalBlock(scope: !289, file: !85, line: 142, column: 3)
!295 = !DILocation(line: 142, column: 3, scope: !296, inlinedAt: !210)
!296 = distinct !DILexicalBlock(scope: !285, file: !85, line: 142, column: 3)
!297 = !DILocation(line: 142, column: 3, scope: !298, inlinedAt: !210)
!298 = distinct !DILexicalBlock(scope: !296, file: !85, line: 142, column: 3)
!299 = !DILocation(line: 142, column: 3, scope: !300, inlinedAt: !210)
!300 = distinct !DILexicalBlock(scope: !301, file: !85, line: 142, column: 3)
!301 = distinct !DILexicalBlock(scope: !298, file: !85, line: 142, column: 3)
!302 = !DILocation(line: 142, column: 3, scope: !301, inlinedAt: !210)
!303 = !DILocation(line: 142, column: 3, scope: !304, inlinedAt: !210)
!304 = distinct !DILexicalBlock(scope: !300, file: !85, line: 142, column: 3)
!305 = !DILocation(line: 0, scope: !114)
!306 = !DILocation(line: 57, column: 51, scope: !307)
!307 = distinct !DILexicalBlock(scope: !114, file: !55, line: 57, column: 51)
!308 = !DILocation(line: 57, column: 51, scope: !114)
!309 = !DILocation(line: 58, column: 12, scope: !121)
!310 = !DILocation(line: 58, column: 11, scope: !115)
!311 = !DILocation(line: 59, column: 30, scope: !120)
!312 = !DILocation(line: 59, column: 50, scope: !120)
!313 = !DILocalVariable(name: "ta", arg: 1, scope: !314, file: !85, line: 38, type: !84)
!314 = distinct !DISubprogram(name: "PetscTableAdd", scope: !85, file: !85, line: 38, type: !315, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !318)
!315 = !DISubroutineType(types: !316)
!316 = !{!58, !84, !46, !46, !317}
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !11, line: 580, baseType: !10)
!318 = !{!313, !319, !320, !321, !322, !323, !324, !325, !326}
!319 = !DILocalVariable(name: "key", arg: 2, scope: !314, file: !85, line: 38, type: !46)
!320 = !DILocalVariable(name: "data", arg: 3, scope: !314, file: !85, line: 38, type: !46)
!321 = !DILocalVariable(name: "imode", arg: 4, scope: !314, file: !85, line: 38, type: !317)
!322 = !DILocalVariable(name: "ierr", scope: !314, file: !85, line: 40, type: !58)
!323 = !DILocalVariable(name: "i", scope: !314, file: !85, line: 41, type: !46)
!324 = !DILocalVariable(name: "hash", scope: !314, file: !85, line: 41, type: !46)
!325 = !DILocalVariable(name: "hashstep", scope: !314, file: !85, line: 42, type: !46)
!326 = !DILocalVariable(name: "ierr__", scope: !327, file: !85, line: 78, type: !58)
!327 = distinct !DILexicalBlock(scope: !328, file: !85, line: 78, column: 55)
!328 = distinct !DILexicalBlock(scope: !329, file: !85, line: 77, column: 14)
!329 = distinct !DILexicalBlock(scope: !330, file: !85, line: 73, column: 11)
!330 = distinct !DILexicalBlock(scope: !331, file: !85, line: 72, column: 37)
!331 = distinct !DILexicalBlock(scope: !332, file: !85, line: 72, column: 16)
!332 = distinct !DILexicalBlock(scope: !333, file: !85, line: 50, column: 9)
!333 = distinct !DILexicalBlock(scope: !334, file: !85, line: 49, column: 35)
!334 = distinct !DILexicalBlock(scope: !335, file: !85, line: 49, column: 3)
!335 = distinct !DILexicalBlock(scope: !314, file: !85, line: 49, column: 3)
!336 = !DILocation(line: 0, scope: !314, inlinedAt: !337)
!337 = distinct !DILocation(line: 59, column: 16, scope: !120)
!338 = !DILocation(line: 41, column: 37, scope: !314, inlinedAt: !337)
!339 = !DILocation(line: 0, scope: !216, inlinedAt: !340)
!340 = distinct !DILocation(line: 41, column: 37, scope: !314, inlinedAt: !337)
!341 = !DILocation(line: 19, column: 12, scope: !216, inlinedAt: !340)
!342 = !DILocation(line: 19, column: 11, scope: !216, inlinedAt: !340)
!343 = !DILocation(line: 41, column: 27, scope: !314, inlinedAt: !337)
!344 = !DILocation(line: 0, scope: !227, inlinedAt: !345)
!345 = distinct !DILocation(line: 42, column: 39, scope: !314, inlinedAt: !337)
!346 = !DILocation(line: 24, column: 44, scope: !227, inlinedAt: !345)
!347 = !DILocation(line: 24, column: 15, scope: !227, inlinedAt: !345)
!348 = !DILocation(line: 24, column: 14, scope: !227, inlinedAt: !345)
!349 = !DILocation(line: 42, column: 29, scope: !314, inlinedAt: !337)
!350 = !DILocation(line: 44, column: 3, scope: !351, inlinedAt: !337)
!351 = distinct !DILexicalBlock(scope: !352, file: !85, line: 44, column: 3)
!352 = distinct !DILexicalBlock(scope: !353, file: !85, line: 44, column: 3)
!353 = distinct !DILexicalBlock(scope: !314, file: !85, line: 44, column: 3)
!354 = !DILocation(line: 44, column: 3, scope: !352, inlinedAt: !337)
!355 = !DILocation(line: 44, column: 3, scope: !356, inlinedAt: !337)
!356 = distinct !DILexicalBlock(scope: !357, file: !85, line: 44, column: 3)
!357 = distinct !DILexicalBlock(scope: !351, file: !85, line: 44, column: 3)
!358 = !DILocation(line: 44, column: 3, scope: !357, inlinedAt: !337)
!359 = !DILocation(line: 44, column: 3, scope: !360, inlinedAt: !337)
!360 = distinct !DILexicalBlock(scope: !356, file: !85, line: 44, column: 3)
!361 = !DILocation(line: 45, column: 7, scope: !314, inlinedAt: !337)
!362 = !DILocation(line: 45, column: 17, scope: !363, inlinedAt: !337)
!363 = distinct !DILexicalBlock(scope: !314, file: !85, line: 45, column: 7)
!364 = !DILocation(line: 46, column: 17, scope: !365, inlinedAt: !337)
!365 = distinct !DILexicalBlock(scope: !314, file: !85, line: 46, column: 7)
!366 = !DILocation(line: 46, column: 11, scope: !365, inlinedAt: !337)
!367 = !DILocation(line: 46, column: 7, scope: !314, inlinedAt: !337)
!368 = !DILocation(line: 46, column: 25, scope: !365, inlinedAt: !337)
!369 = !DILocation(line: 47, column: 8, scope: !370, inlinedAt: !337)
!370 = distinct !DILexicalBlock(scope: !314, file: !85, line: 47, column: 7)
!371 = !DILocation(line: 47, column: 7, scope: !314, inlinedAt: !337)
!372 = !DILocation(line: 49, column: 14, scope: !334, inlinedAt: !337)
!373 = !DILocation(line: 49, column: 3, scope: !335, inlinedAt: !337)
!374 = !DILocation(line: 47, column: 14, scope: !370, inlinedAt: !337)
!375 = !DILocation(line: 50, column: 9, scope: !332, inlinedAt: !337)
!376 = !DILocation(line: 50, column: 28, scope: !332, inlinedAt: !337)
!377 = !DILocation(line: 50, column: 9, scope: !333, inlinedAt: !337)
!378 = !DILocation(line: 53, column: 13, scope: !379, inlinedAt: !337)
!379 = distinct !DILexicalBlock(scope: !380, file: !85, line: 51, column: 22)
!380 = distinct !DILexicalBlock(scope: !332, file: !85, line: 50, column: 36)
!381 = !DILocation(line: 53, column: 9, scope: !379, inlinedAt: !337)
!382 = !DILocation(line: 53, column: 25, scope: !379, inlinedAt: !337)
!383 = !DILocation(line: 71, column: 7, scope: !384, inlinedAt: !337)
!384 = distinct !DILexicalBlock(scope: !385, file: !85, line: 71, column: 7)
!385 = distinct !DILexicalBlock(scope: !386, file: !85, line: 71, column: 7)
!386 = distinct !DILexicalBlock(scope: !380, file: !85, line: 71, column: 7)
!387 = !DILocation(line: 71, column: 7, scope: !385, inlinedAt: !337)
!388 = !DILocation(line: 71, column: 7, scope: !389, inlinedAt: !337)
!389 = distinct !DILexicalBlock(scope: !390, file: !85, line: 71, column: 7)
!390 = distinct !DILexicalBlock(scope: !384, file: !85, line: 71, column: 7)
!391 = !DILocation(line: 71, column: 7, scope: !390, inlinedAt: !337)
!392 = !DILocation(line: 71, column: 7, scope: !393, inlinedAt: !337)
!393 = distinct !DILexicalBlock(scope: !394, file: !85, line: 71, column: 7)
!394 = distinct !DILexicalBlock(scope: !389, file: !85, line: 71, column: 7)
!395 = !DILocation(line: 71, column: 7, scope: !394, inlinedAt: !337)
!396 = !DILocation(line: 71, column: 7, scope: !397, inlinedAt: !337)
!397 = distinct !DILexicalBlock(scope: !393, file: !85, line: 71, column: 7)
!398 = !DILocation(line: 71, column: 7, scope: !399, inlinedAt: !337)
!399 = distinct !DILexicalBlock(scope: !389, file: !85, line: 71, column: 7)
!400 = !DILocation(line: 71, column: 7, scope: !401, inlinedAt: !337)
!401 = distinct !DILexicalBlock(scope: !399, file: !85, line: 71, column: 7)
!402 = !DILocation(line: 71, column: 7, scope: !403, inlinedAt: !337)
!403 = distinct !DILexicalBlock(scope: !404, file: !85, line: 71, column: 7)
!404 = distinct !DILexicalBlock(scope: !401, file: !85, line: 71, column: 7)
!405 = !DILocation(line: 71, column: 7, scope: !404, inlinedAt: !337)
!406 = !DILocation(line: 71, column: 7, scope: !407, inlinedAt: !337)
!407 = distinct !DILexicalBlock(scope: !403, file: !85, line: 71, column: 7)
!408 = !DILocation(line: 72, column: 17, scope: !331, inlinedAt: !337)
!409 = !DILocation(line: 72, column: 16, scope: !332, inlinedAt: !337)
!410 = !DILocation(line: 73, column: 15, scope: !329, inlinedAt: !337)
!411 = !{!214, !155, i64 16}
!412 = !DILocation(line: 73, column: 39, scope: !329, inlinedAt: !337)
!413 = !DILocation(line: 73, column: 24, scope: !329, inlinedAt: !337)
!414 = !DILocation(line: 73, column: 43, scope: !329, inlinedAt: !337)
!415 = !DILocation(line: 73, column: 21, scope: !329, inlinedAt: !337)
!416 = !DILocation(line: 73, column: 11, scope: !330, inlinedAt: !337)
!417 = !DILocation(line: 74, column: 18, scope: !418, inlinedAt: !337)
!418 = distinct !DILexicalBlock(scope: !329, file: !85, line: 73, column: 48)
!419 = !DILocation(line: 75, column: 28, scope: !418, inlinedAt: !337)
!420 = !DILocation(line: 76, column: 13, scope: !418, inlinedAt: !337)
!421 = !DILocation(line: 76, column: 9, scope: !418, inlinedAt: !337)
!422 = !DILocation(line: 76, column: 25, scope: !418, inlinedAt: !337)
!423 = !DILocation(line: 77, column: 7, scope: !418, inlinedAt: !337)
!424 = !DILocation(line: 78, column: 16, scope: !328, inlinedAt: !337)
!425 = !DILocation(line: 0, scope: !327, inlinedAt: !337)
!426 = !DILocation(line: 78, column: 55, scope: !427, inlinedAt: !337)
!427 = distinct !DILexicalBlock(scope: !327, file: !85, line: 78, column: 55)
!428 = !DILocation(line: 78, column: 55, scope: !327, inlinedAt: !337)
!429 = !DILocation(line: 80, column: 7, scope: !430, inlinedAt: !337)
!430 = distinct !DILexicalBlock(scope: !431, file: !85, line: 80, column: 7)
!431 = distinct !DILexicalBlock(scope: !432, file: !85, line: 80, column: 7)
!432 = distinct !DILexicalBlock(scope: !330, file: !85, line: 80, column: 7)
!433 = !DILocation(line: 80, column: 7, scope: !431, inlinedAt: !337)
!434 = !DILocation(line: 80, column: 7, scope: !435, inlinedAt: !337)
!435 = distinct !DILexicalBlock(scope: !436, file: !85, line: 80, column: 7)
!436 = distinct !DILexicalBlock(scope: !430, file: !85, line: 80, column: 7)
!437 = !DILocation(line: 80, column: 7, scope: !436, inlinedAt: !337)
!438 = !DILocation(line: 80, column: 7, scope: !439, inlinedAt: !337)
!439 = distinct !DILexicalBlock(scope: !440, file: !85, line: 80, column: 7)
!440 = distinct !DILexicalBlock(scope: !435, file: !85, line: 80, column: 7)
!441 = !DILocation(line: 80, column: 7, scope: !440, inlinedAt: !337)
!442 = !DILocation(line: 80, column: 7, scope: !443, inlinedAt: !337)
!443 = distinct !DILexicalBlock(scope: !439, file: !85, line: 80, column: 7)
!444 = !DILocation(line: 80, column: 7, scope: !445, inlinedAt: !337)
!445 = distinct !DILexicalBlock(scope: !435, file: !85, line: 80, column: 7)
!446 = !DILocation(line: 80, column: 7, scope: !447, inlinedAt: !337)
!447 = distinct !DILexicalBlock(scope: !445, file: !85, line: 80, column: 7)
!448 = !DILocation(line: 80, column: 7, scope: !449, inlinedAt: !337)
!449 = distinct !DILexicalBlock(scope: !450, file: !85, line: 80, column: 7)
!450 = distinct !DILexicalBlock(scope: !447, file: !85, line: 80, column: 7)
!451 = !DILocation(line: 80, column: 7, scope: !450, inlinedAt: !337)
!452 = !DILocation(line: 80, column: 7, scope: !453, inlinedAt: !337)
!453 = distinct !DILexicalBlock(scope: !449, file: !85, line: 80, column: 7)
!454 = !DILocation(line: 82, column: 18, scope: !333, inlinedAt: !337)
!455 = !DILocation(line: 82, column: 29, scope: !333, inlinedAt: !337)
!456 = !DILocation(line: 49, column: 31, scope: !334, inlinedAt: !337)
!457 = distinct !{!457, !373, !458, !173}
!458 = !DILocation(line: 83, column: 3, scope: !335, inlinedAt: !337)
!459 = !DILocation(line: 84, column: 3, scope: !314, inlinedAt: !337)
!460 = !DILocation(line: 0, scope: !119)
!461 = !DILocation(line: 59, column: 68, scope: !462)
!462 = distinct !DILexicalBlock(scope: !119, file: !55, line: 59, column: 68)
!463 = !DILocation(line: 59, column: 68, scope: !119)
!464 = !DILocation(line: 0, scope: !106)
!465 = !DILocation(line: 54, column: 23, scope: !116)
!466 = distinct !{!466, !194, !467, !173}
!467 = !DILocation(line: 66, column: 5, scope: !117)
!468 = !DILocation(line: 46, column: 9, scope: !106)
!469 = !DILocation(line: 67, column: 29, scope: !106)
!470 = !DILocation(line: 67, column: 12, scope: !106)
!471 = !DILocation(line: 0, scope: !123)
!472 = !DILocation(line: 67, column: 44, scope: !473)
!473 = distinct !DILexicalBlock(scope: !123, file: !55, line: 67, column: 44)
!474 = !DILocation(line: 67, column: 44, scope: !123)
!475 = !DILocation(line: 70, column: 12, scope: !106)
!476 = !DILocation(line: 0, scope: !125)
!477 = !DILocation(line: 70, column: 36, scope: !478)
!478 = distinct !DILexicalBlock(scope: !125, file: !55, line: 70, column: 36)
!479 = !DILocation(line: 70, column: 36, scope: !125)
!480 = !DILocation(line: 71, column: 38, scope: !106)
!481 = !DILocation(line: 71, column: 12, scope: !106)
!482 = !DILocation(line: 0, scope: !127)
!483 = !DILocation(line: 71, column: 55, scope: !484)
!484 = distinct !DILexicalBlock(scope: !127, file: !55, line: 71, column: 55)
!485 = !DILocation(line: 71, column: 55, scope: !127)
!486 = !DILocation(line: 73, column: 12, scope: !106)
!487 = !DILocation(line: 73, column: 5, scope: !106)
!488 = !DILocation(line: 74, column: 32, scope: !130)
!489 = !DILocation(line: 74, column: 14, scope: !130)
!490 = !DILocation(line: 0, scope: !129)
!491 = !DILocation(line: 74, column: 59, scope: !492)
!492 = distinct !DILexicalBlock(scope: !129, file: !55, line: 74, column: 59)
!493 = !DILocation(line: 74, column: 59, scope: !129)
!494 = !DILocation(line: 75, column: 13, scope: !495)
!495 = distinct !DILexicalBlock(scope: !130, file: !55, line: 75, column: 11)
!496 = !DILocation(line: 75, column: 16, scope: !495)
!497 = !DILocation(line: 75, column: 11, scope: !130)
!498 = !DILocation(line: 75, column: 23, scope: !495)
!499 = !DILocation(line: 76, column: 18, scope: !130)
!500 = !DILocation(line: 76, column: 23, scope: !130)
!501 = !DILocation(line: 76, column: 7, scope: !130)
!502 = !DILocation(line: 76, column: 16, scope: !130)
!503 = !DILocation(line: 77, column: 8, scope: !130)
!504 = distinct !{!504, !487, !505, !173}
!505 = !DILocation(line: 78, column: 5, scope: !106)
!506 = !DILocation(line: 79, column: 11, scope: !507)
!507 = distinct !DILexicalBlock(scope: !106, file: !55, line: 79, column: 9)
!508 = !DILocation(line: 79, column: 9, scope: !106)
!509 = !DILocation(line: 79, column: 19, scope: !507)
!510 = !DILocation(line: 80, column: 57, scope: !106)
!511 = !DILocation(line: 80, column: 28, scope: !106)
!512 = !DILocation(line: 80, column: 71, scope: !106)
!513 = !DILocation(line: 80, column: 101, scope: !106)
!514 = !DILocation(line: 80, column: 12, scope: !106)
!515 = !DILocation(line: 0, scope: !132)
!516 = !DILocation(line: 80, column: 106, scope: !517)
!517 = distinct !DILexicalBlock(scope: !132, file: !55, line: 80, column: 106)
!518 = !DILocation(line: 45, column: 22, scope: !107)
!519 = !DILocation(line: 80, column: 106, scope: !132)
!520 = !DILocation(line: 86, column: 10, scope: !54)
!521 = !DILocation(line: 0, scope: !134)
!522 = !DILocation(line: 86, column: 40, scope: !523)
!523 = distinct !DILexicalBlock(scope: !134, file: !55, line: 86, column: 40)
!524 = !DILocation(line: 86, column: 40, scope: !134)
!525 = !DILocation(line: 91, column: 3, scope: !526)
!526 = distinct !DILexicalBlock(scope: !527, file: !55, line: 91, column: 3)
!527 = distinct !DILexicalBlock(scope: !528, file: !55, line: 91, column: 3)
!528 = distinct !DILexicalBlock(scope: !54, file: !55, line: 91, column: 3)
!529 = !DILocation(line: 91, column: 3, scope: !527)
!530 = !DILocation(line: 91, column: 3, scope: !531)
!531 = distinct !DILexicalBlock(scope: !532, file: !55, line: 91, column: 3)
!532 = distinct !DILexicalBlock(scope: !526, file: !55, line: 91, column: 3)
!533 = !DILocation(line: 91, column: 3, scope: !532)
!534 = !DILocation(line: 91, column: 3, scope: !535)
!535 = distinct !DILexicalBlock(scope: !536, file: !55, line: 91, column: 3)
!536 = distinct !DILexicalBlock(scope: !531, file: !55, line: 91, column: 3)
!537 = !DILocation(line: 91, column: 3, scope: !536)
!538 = !DILocation(line: 91, column: 3, scope: !539)
!539 = distinct !DILexicalBlock(scope: !535, file: !55, line: 91, column: 3)
!540 = !DILocation(line: 91, column: 3, scope: !541)
!541 = distinct !DILexicalBlock(scope: !531, file: !55, line: 91, column: 3)
!542 = !DILocation(line: 91, column: 3, scope: !543)
!543 = distinct !DILexicalBlock(scope: !541, file: !55, line: 91, column: 3)
!544 = !DILocation(line: 91, column: 3, scope: !545)
!545 = distinct !DILexicalBlock(scope: !546, file: !55, line: 91, column: 3)
!546 = distinct !DILexicalBlock(scope: !543, file: !55, line: 91, column: 3)
!547 = !DILocation(line: 91, column: 3, scope: !546)
!548 = !DILocation(line: 91, column: 3, scope: !549)
!549 = distinct !DILexicalBlock(scope: !545, file: !55, line: 91, column: 3)
!550 = !DILocation(line: 92, column: 1, scope: !54)
!551 = !DISubprogram(name: "PetscTableCreate", scope: !85, file: !85, line: 27, type: !552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !555)
!552 = !DISubroutineType(types: !553)
!553 = !{!47, !47, !47, !554}
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!555 = !{}
!556 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !555)
!557 = !DISubroutineType(types: !558)
!558 = !{!58, !34, !47, !43, !43, !47, !3, !43, null}
!559 = !DISubprogram(name: "PetscTableRemoveAll", scope: !85, file: !85, line: 36, type: !560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !555)
!560 = !DISubroutineType(types: !561)
!561 = !{!47, !86}
!562 = !DISubprogram(name: "ISGetIndices", scope: !563, file: !563, line: 69, type: !564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !555)
!563 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!564 = !DISubroutineType(types: !565)
!565 = !{!47, !63, !566}
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!569 = !DISubprogram(name: "ISGetLocalSize", scope: !563, file: !563, line: 78, type: !570, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !555)
!570 = !DISubroutineType(types: !571)
!571 = !{!47, !63, !572}
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!573 = !DISubprogram(name: "ISRestoreIndices", scope: !563, file: !563, line: 70, type: !564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !555)
!574 = !DISubprogram(name: "PetscMallocA", scope: !575, file: !575, line: 1288, type: !576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !555)
!575 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!576 = !DISubroutineType(types: !577)
!577 = !{!58, !47, !22, !47, !43, !43, !39, !36, null}
!578 = !DISubprogram(name: "PetscTableGetHeadPosition", scope: !85, file: !85, line: 34, type: !579, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !555)
!579 = !DISubroutineType(types: !580)
!580 = !{!47, !86, !581}
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!582 = !DISubprogram(name: "PetscTableGetNext", scope: !85, file: !85, line: 35, type: !583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !555)
!583 = !DISubroutineType(types: !584)
!584 = !{!47, !86, !581, !572, !572}
!585 = !DISubprogram(name: "ISCreateGeneral", scope: !563, file: !563, line: 118, type: !586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !555)
!586 = !DISubroutineType(types: !587)
!587 = !{!47, !34, !47, !567, !26, !588}
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!589 = !DISubprogram(name: "PetscObjectComm", scope: !575, file: !575, line: 2649, type: !590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !555)
!590 = !DISubroutineType(types: !591)
!591 = !{!34, !41}
!592 = !DISubprogram(name: "PetscTableDestroy", scope: !85, file: !85, line: 29, type: !593, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !555)
!593 = !DISubroutineType(types: !594)
!594 = !{!47, !554}
!595 = distinct !DISubprogram(name: "ISCompressIndicesSorted", scope: !55, file: !55, line: 94, type: !596, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !598)
!596 = !DISubroutineType(types: !597)
!597 = !{!58, !46, !46, !46, !59, !65}
!598 = !{!599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !616, !617, !618, !623, !628, !630, !635, !637, !641, !645, !647, !649, !651, !653, !655}
!599 = !DILocalVariable(name: "n", arg: 1, scope: !595, file: !55, line: 94, type: !46)
!600 = !DILocalVariable(name: "bs", arg: 2, scope: !595, file: !55, line: 94, type: !46)
!601 = !DILocalVariable(name: "imax", arg: 3, scope: !595, file: !55, line: 94, type: !46)
!602 = !DILocalVariable(name: "is_in", arg: 4, scope: !595, file: !55, line: 94, type: !59)
!603 = !DILocalVariable(name: "is_out", arg: 5, scope: !595, file: !55, line: 94, type: !65)
!604 = !DILocalVariable(name: "ierr", scope: !595, file: !55, line: 96, type: !58)
!605 = !DILocalVariable(name: "i", scope: !595, file: !55, line: 97, type: !46)
!606 = !DILocalVariable(name: "j", scope: !595, file: !55, line: 97, type: !46)
!607 = !DILocalVariable(name: "k", scope: !595, file: !55, line: 97, type: !46)
!608 = !DILocalVariable(name: "val", scope: !595, file: !55, line: 97, type: !46)
!609 = !DILocalVariable(name: "len", scope: !595, file: !55, line: 97, type: !46)
!610 = !DILocalVariable(name: "nidx", scope: !595, file: !55, line: 97, type: !90)
!611 = !DILocalVariable(name: "bbs", scope: !595, file: !55, line: 97, type: !46)
!612 = !DILocalVariable(name: "idx", scope: !595, file: !55, line: 98, type: !81)
!613 = !DILocalVariable(name: "idx_local", scope: !595, file: !55, line: 98, type: !81)
!614 = !DILocalVariable(name: "flg", scope: !595, file: !55, line: 99, type: !615)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !11, line: 170, baseType: !22)
!616 = !DILocalVariable(name: "isblock", scope: !595, file: !55, line: 99, type: !615)
!617 = !DILocalVariable(name: "maxsz", scope: !595, file: !55, line: 101, type: !46)
!618 = !DILocalVariable(name: "ierr__", scope: !619, file: !55, line: 108, type: !58)
!619 = distinct !DILexicalBlock(scope: !620, file: !55, line: 108, column: 36)
!620 = distinct !DILexicalBlock(scope: !621, file: !55, line: 107, column: 26)
!621 = distinct !DILexicalBlock(scope: !622, file: !55, line: 107, column: 3)
!622 = distinct !DILexicalBlock(scope: !595, file: !55, line: 107, column: 3)
!623 = !DILocalVariable(name: "ierr__", scope: !624, file: !55, line: 115, type: !58)
!624 = distinct !DILexicalBlock(scope: !625, file: !55, line: 115, column: 42)
!625 = distinct !DILexicalBlock(scope: !626, file: !55, line: 114, column: 34)
!626 = distinct !DILexicalBlock(scope: !627, file: !55, line: 114, column: 3)
!627 = distinct !DILexicalBlock(scope: !595, file: !55, line: 114, column: 3)
!628 = !DILocalVariable(name: "ierr__", scope: !629, file: !55, line: 120, type: !58)
!629 = distinct !DILexicalBlock(scope: !595, file: !55, line: 120, column: 36)
!630 = !DILocalVariable(name: "ierr__", scope: !631, file: !55, line: 126, type: !58)
!631 = distinct !DILexicalBlock(scope: !632, file: !55, line: 126, column: 42)
!632 = distinct !DILexicalBlock(scope: !633, file: !55, line: 125, column: 26)
!633 = distinct !DILexicalBlock(scope: !634, file: !55, line: 125, column: 3)
!634 = distinct !DILexicalBlock(scope: !595, file: !55, line: 125, column: 3)
!635 = !DILocalVariable(name: "ierr__", scope: !636, file: !55, line: 129, type: !58)
!636 = distinct !DILexicalBlock(scope: !632, file: !55, line: 129, column: 75)
!637 = !DILocalVariable(name: "ierr__", scope: !638, file: !55, line: 131, type: !58)
!638 = distinct !DILexicalBlock(scope: !639, file: !55, line: 131, column: 49)
!639 = distinct !DILexicalBlock(scope: !640, file: !55, line: 130, column: 18)
!640 = distinct !DILexicalBlock(scope: !632, file: !55, line: 130, column: 9)
!641 = !DILocalVariable(name: "ierr__", scope: !642, file: !55, line: 134, type: !58)
!642 = distinct !DILexicalBlock(scope: !643, file: !55, line: 134, column: 49)
!643 = distinct !DILexicalBlock(scope: !644, file: !55, line: 132, column: 22)
!644 = distinct !DILexicalBlock(scope: !639, file: !55, line: 132, column: 11)
!645 = !DILocalVariable(name: "ierr__", scope: !646, file: !55, line: 135, type: !58)
!646 = distinct !DILexicalBlock(scope: !643, file: !55, line: 135, column: 86)
!647 = !DILocalVariable(name: "ierr__", scope: !648, file: !55, line: 136, type: !58)
!648 = distinct !DILexicalBlock(scope: !643, file: !55, line: 136, column: 53)
!649 = !DILocalVariable(name: "ierr__", scope: !650, file: !55, line: 140, type: !58)
!650 = distinct !DILexicalBlock(scope: !632, file: !55, line: 140, column: 40)
!651 = !DILocalVariable(name: "ierr__", scope: !652, file: !55, line: 154, type: !58)
!652 = distinct !DILexicalBlock(scope: !632, file: !55, line: 154, column: 44)
!653 = !DILocalVariable(name: "ierr__", scope: !654, file: !55, line: 155, type: !58)
!654 = distinct !DILexicalBlock(scope: !632, file: !55, line: 155, column: 106)
!655 = !DILocalVariable(name: "ierr__", scope: !656, file: !55, line: 157, type: !58)
!656 = distinct !DILexicalBlock(scope: !595, file: !55, line: 157, column: 26)
!657 = !DILocation(line: 0, scope: !595)
!658 = !DILocation(line: 97, column: 3, scope: !595)
!659 = !DILocation(line: 98, column: 3, scope: !595)
!660 = !DILocation(line: 99, column: 3, scope: !595)
!661 = !DILocation(line: 106, column: 3, scope: !662)
!662 = distinct !DILexicalBlock(scope: !663, file: !55, line: 106, column: 3)
!663 = distinct !DILexicalBlock(scope: !664, file: !55, line: 106, column: 3)
!664 = distinct !DILexicalBlock(scope: !595, file: !55, line: 106, column: 3)
!665 = !DILocation(line: 106, column: 3, scope: !663)
!666 = !DILocation(line: 106, column: 3, scope: !667)
!667 = distinct !DILexicalBlock(scope: !668, file: !55, line: 106, column: 3)
!668 = distinct !DILexicalBlock(scope: !662, file: !55, line: 106, column: 3)
!669 = !DILocation(line: 106, column: 3, scope: !668)
!670 = !DILocation(line: 106, column: 3, scope: !671)
!671 = distinct !DILexicalBlock(scope: !667, file: !55, line: 106, column: 3)
!672 = !DILocation(line: 107, column: 14, scope: !621)
!673 = !DILocation(line: 107, column: 3, scope: !622)
!674 = distinct !{!674, !673, !675, !173}
!675 = !DILocation(line: 110, column: 3, scope: !622)
!676 = !DILocation(line: 114, column: 3, scope: !627)
!677 = !DILocation(line: 114, column: 22, scope: !626)
!678 = !DILocation(line: 108, column: 21, scope: !620)
!679 = !DILocation(line: 108, column: 12, scope: !620)
!680 = !DILocation(line: 0, scope: !619)
!681 = !DILocation(line: 108, column: 36, scope: !682)
!682 = distinct !DILexicalBlock(scope: !619, file: !55, line: 108, column: 36)
!683 = !DILocation(line: 108, column: 36, scope: !619)
!684 = !DILocation(line: 109, column: 10, scope: !685)
!685 = distinct !DILexicalBlock(scope: !620, file: !55, line: 109, column: 9)
!686 = !{!147, !147, i64 0}
!687 = !DILocation(line: 107, column: 22, scope: !621)
!688 = !DILocation(line: 109, column: 9, scope: !620)
!689 = !DILocation(line: 109, column: 15, scope: !685)
!690 = !DILocation(line: 115, column: 27, scope: !625)
!691 = !DILocation(line: 115, column: 12, scope: !625)
!692 = !DILocation(line: 0, scope: !624)
!693 = !DILocation(line: 115, column: 42, scope: !694)
!694 = distinct !DILexicalBlock(scope: !624, file: !55, line: 115, column: 42)
!695 = !DILocation(line: 115, column: 42, scope: !624)
!696 = !DILocation(line: 116, column: 9, scope: !697)
!697 = distinct !DILexicalBlock(scope: !625, file: !55, line: 116, column: 9)
!698 = !DILocation(line: 116, column: 12, scope: !697)
!699 = !DILocation(line: 117, column: 14, scope: !625)
!700 = !DILocation(line: 116, column: 16, scope: !697)
!701 = !DILocation(line: 116, column: 9, scope: !625)
!702 = !DILocation(line: 116, column: 21, scope: !697)
!703 = !DILocation(line: 117, column: 9, scope: !625)
!704 = !DILocation(line: 118, column: 13, scope: !705)
!705 = distinct !DILexicalBlock(scope: !625, file: !55, line: 118, column: 9)
!706 = !DILocation(line: 118, column: 9, scope: !625)
!707 = !DILocation(line: 114, column: 30, scope: !626)
!708 = distinct !{!708, !676, !709, !173}
!709 = !DILocation(line: 119, column: 3, scope: !627)
!710 = !DILocation(line: 0, scope: !627)
!711 = !DILocation(line: 120, column: 10, scope: !595)
!712 = !DILocation(line: 0, scope: !629)
!713 = !DILocation(line: 120, column: 36, scope: !714)
!714 = distinct !DILexicalBlock(scope: !629, file: !55, line: 120, column: 36)
!715 = !DILocation(line: 120, column: 36, scope: !629)
!716 = !DILocation(line: 125, column: 3, scope: !634)
!717 = !DILocation(line: 125, column: 14, scope: !633)
!718 = !DILocation(line: 126, column: 27, scope: !632)
!719 = !DILocation(line: 126, column: 12, scope: !632)
!720 = !DILocation(line: 0, scope: !631)
!721 = !DILocation(line: 126, column: 42, scope: !722)
!722 = distinct !DILexicalBlock(scope: !631, file: !55, line: 126, column: 42)
!723 = !DILocation(line: 126, column: 42, scope: !631)
!724 = !DILocation(line: 129, column: 48, scope: !632)
!725 = !DILocation(line: 129, column: 12, scope: !632)
!726 = !DILocation(line: 0, scope: !636)
!727 = !DILocation(line: 129, column: 75, scope: !728)
!728 = distinct !DILexicalBlock(scope: !636, file: !55, line: 129, column: 75)
!729 = !DILocation(line: 129, column: 75, scope: !636)
!730 = !DILocation(line: 130, column: 9, scope: !640)
!731 = !DILocation(line: 130, column: 9, scope: !632)
!732 = !DILocation(line: 131, column: 34, scope: !639)
!733 = !DILocation(line: 131, column: 14, scope: !639)
!734 = !DILocation(line: 0, scope: !638)
!735 = !DILocation(line: 131, column: 49, scope: !736)
!736 = distinct !DILexicalBlock(scope: !638, file: !55, line: 131, column: 49)
!737 = !DILocation(line: 131, column: 49, scope: !638)
!738 = !DILocation(line: 132, column: 17, scope: !644)
!739 = !DILocation(line: 132, column: 14, scope: !644)
!740 = !DILocation(line: 132, column: 11, scope: !639)
!741 = !DILocation(line: 133, column: 16, scope: !643)
!742 = !DILocation(line: 133, column: 19, scope: !643)
!743 = !DILocation(line: 133, column: 14, scope: !643)
!744 = !DILocation(line: 134, column: 34, scope: !643)
!745 = !DILocation(line: 134, column: 16, scope: !643)
!746 = !DILocation(line: 0, scope: !642)
!747 = !DILocation(line: 134, column: 49, scope: !748)
!748 = distinct !DILexicalBlock(scope: !642, file: !55, line: 134, column: 49)
!749 = !DILocation(line: 134, column: 49, scope: !642)
!750 = !DILocation(line: 135, column: 48, scope: !643)
!751 = !DILocation(line: 135, column: 52, scope: !643)
!752 = !DILocation(line: 135, column: 81, scope: !643)
!753 = !DILocation(line: 135, column: 16, scope: !643)
!754 = !DILocation(line: 0, scope: !646)
!755 = !DILocation(line: 135, column: 86, scope: !756)
!756 = distinct !DILexicalBlock(scope: !646, file: !55, line: 135, column: 86)
!757 = !DILocation(line: 135, column: 86, scope: !646)
!758 = !DILocation(line: 136, column: 38, scope: !643)
!759 = !DILocation(line: 136, column: 16, scope: !643)
!760 = !DILocation(line: 0, scope: !648)
!761 = !DILocation(line: 136, column: 53, scope: !762)
!762 = distinct !DILexicalBlock(scope: !648, file: !55, line: 136, column: 53)
!763 = !DILocation(line: 136, column: 53, scope: !648)
!764 = !DILocation(line: 140, column: 25, scope: !632)
!765 = !DILocation(line: 140, column: 12, scope: !632)
!766 = !DILocation(line: 0, scope: !650)
!767 = !DILocation(line: 140, column: 40, scope: !768)
!768 = distinct !DILexicalBlock(scope: !650, file: !55, line: 140, column: 40)
!769 = !DILocation(line: 140, column: 40, scope: !650)
!770 = !DILocation(line: 141, column: 9, scope: !771)
!771 = distinct !DILexicalBlock(scope: !632, file: !55, line: 141, column: 9)
!772 = !DILocation(line: 141, column: 12, scope: !771)
!773 = !DILocation(line: 143, column: 20, scope: !632)
!774 = !DILocation(line: 141, column: 16, scope: !771)
!775 = !DILocation(line: 141, column: 9, scope: !632)
!776 = !DILocation(line: 141, column: 21, scope: !771)
!777 = !DILocation(line: 143, column: 15, scope: !632)
!778 = !DILocation(line: 144, column: 17, scope: !632)
!779 = !DILocation(line: 145, column: 16, scope: !780)
!780 = distinct !DILexicalBlock(scope: !781, file: !55, line: 145, column: 5)
!781 = distinct !DILexicalBlock(scope: !632, file: !55, line: 145, column: 5)
!782 = !DILocation(line: 145, column: 5, scope: !781)
!783 = !DILocation(line: 148, column: 7, scope: !784)
!784 = distinct !DILexicalBlock(scope: !785, file: !55, line: 148, column: 7)
!785 = distinct !DILexicalBlock(scope: !780, file: !55, line: 145, column: 27)
!786 = !DILocation(line: 146, column: 13, scope: !785)
!787 = !DILocation(line: 147, column: 14, scope: !788)
!788 = distinct !DILexicalBlock(scope: !785, file: !55, line: 147, column: 11)
!789 = !DILocation(line: 151, column: 23, scope: !785)
!790 = !DILocation(line: 147, column: 18, scope: !788)
!791 = !DILocation(line: 147, column: 11, scope: !785)
!792 = !DILocation(line: 148, column: 18, scope: !793)
!793 = distinct !DILexicalBlock(scope: !784, file: !55, line: 148, column: 7)
!794 = distinct !{!794, !783, !795, !173}
!795 = !DILocation(line: 150, column: 7, scope: !784)
!796 = !DILocation(line: 149, column: 22, scope: !797)
!797 = distinct !DILexicalBlock(scope: !798, file: !55, line: 149, column: 13)
!798 = distinct !DILexicalBlock(scope: !793, file: !55, line: 148, column: 28)
!799 = !DILocation(line: 149, column: 16, scope: !797)
!800 = !DILocation(line: 149, column: 19, scope: !797)
!801 = !DILocation(line: 148, column: 24, scope: !793)
!802 = !DILocation(line: 149, column: 13, scope: !798)
!803 = !DILocation(line: 151, column: 7, scope: !785)
!804 = !DILocation(line: 151, column: 18, scope: !785)
!805 = !DILocation(line: 152, column: 17, scope: !785)
!806 = !DILocation(line: 145, column: 23, scope: !780)
!807 = !DILocation(line: 145, column: 17, scope: !780)
!808 = distinct !{!808, !782, !809, !173}
!809 = !DILocation(line: 153, column: 5, scope: !781)
!810 = !DILocation(line: 147, column: 24, scope: !788)
!811 = !DILocation(line: 149, column: 36, scope: !797)
!812 = !DILocation(line: 154, column: 29, scope: !632)
!813 = !DILocation(line: 154, column: 12, scope: !632)
!814 = !DILocation(line: 0, scope: !652)
!815 = !DILocation(line: 154, column: 44, scope: !816)
!816 = distinct !DILexicalBlock(scope: !652, file: !55, line: 154, column: 44)
!817 = !DILocation(line: 154, column: 44, scope: !652)
!818 = !DILocation(line: 155, column: 57, scope: !632)
!819 = !DILocation(line: 155, column: 28, scope: !632)
!820 = !DILocation(line: 155, column: 67, scope: !632)
!821 = !DILocation(line: 155, column: 71, scope: !632)
!822 = !DILocation(line: 155, column: 101, scope: !632)
!823 = !DILocation(line: 155, column: 12, scope: !632)
!824 = !DILocation(line: 0, scope: !654)
!825 = !DILocation(line: 155, column: 106, scope: !826)
!826 = distinct !DILexicalBlock(scope: !654, file: !55, line: 155, column: 106)
!827 = !DILocation(line: 155, column: 106, scope: !654)
!828 = !DILocation(line: 125, column: 22, scope: !633)
!829 = distinct !{!829, !716, !830, !173}
!830 = !DILocation(line: 156, column: 3, scope: !634)
!831 = !DILocation(line: 157, column: 10, scope: !595)
!832 = !DILocation(line: 0, scope: !656)
!833 = !DILocation(line: 157, column: 26, scope: !834)
!834 = distinct !DILexicalBlock(scope: !656, file: !55, line: 157, column: 26)
!835 = !DILocation(line: 158, column: 3, scope: !836)
!836 = distinct !DILexicalBlock(scope: !837, file: !55, line: 158, column: 3)
!837 = distinct !DILexicalBlock(scope: !838, file: !55, line: 158, column: 3)
!838 = distinct !DILexicalBlock(scope: !595, file: !55, line: 158, column: 3)
!839 = !DILocation(line: 158, column: 3, scope: !837)
!840 = !DILocation(line: 158, column: 3, scope: !841)
!841 = distinct !DILexicalBlock(scope: !842, file: !55, line: 158, column: 3)
!842 = distinct !DILexicalBlock(scope: !836, file: !55, line: 158, column: 3)
!843 = !DILocation(line: 158, column: 3, scope: !842)
!844 = !DILocation(line: 158, column: 3, scope: !845)
!845 = distinct !DILexicalBlock(scope: !846, file: !55, line: 158, column: 3)
!846 = distinct !DILexicalBlock(scope: !841, file: !55, line: 158, column: 3)
!847 = !DILocation(line: 158, column: 3, scope: !846)
!848 = !DILocation(line: 158, column: 3, scope: !849)
!849 = distinct !DILexicalBlock(scope: !845, file: !55, line: 158, column: 3)
!850 = !DILocation(line: 158, column: 3, scope: !851)
!851 = distinct !DILexicalBlock(scope: !841, file: !55, line: 158, column: 3)
!852 = !DILocation(line: 158, column: 3, scope: !853)
!853 = distinct !DILexicalBlock(scope: !851, file: !55, line: 158, column: 3)
!854 = !DILocation(line: 158, column: 3, scope: !855)
!855 = distinct !DILexicalBlock(scope: !856, file: !55, line: 158, column: 3)
!856 = distinct !DILexicalBlock(scope: !853, file: !55, line: 158, column: 3)
!857 = !DILocation(line: 158, column: 3, scope: !856)
!858 = !DILocation(line: 158, column: 3, scope: !859)
!859 = distinct !DILexicalBlock(scope: !855, file: !55, line: 158, column: 3)
!860 = !DILocation(line: 159, column: 1, scope: !595)
!861 = !DISubprogram(name: "ISSorted", scope: !563, file: !563, line: 87, type: !862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !555)
!862 = !DISubroutineType(types: !863)
!863 = !{!47, !63, !864}
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!865 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !575, file: !575, line: 1505, type: !866, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !555)
!866 = !DISubroutineType(types: !867)
!867 = !{!47, !41, !43, !864}
!868 = !DISubprogram(name: "ISBlockGetLocalSize", scope: !563, file: !563, line: 127, type: !570, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !555)
!869 = !DISubprogram(name: "ISBlockGetIndices", scope: !563, file: !563, line: 125, type: !564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !555)
!870 = !DISubprogram(name: "ISBlockRestoreIndices", scope: !563, file: !563, line: 126, type: !564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !555)
!871 = distinct !DISubprogram(name: "ISExpandIndicesGeneral", scope: !55, file: !55, line: 177, type: !56, scopeLine: 178, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !872)
!872 = !{!873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !892, !894, !899, !901, !903, !905}
!873 = !DILocalVariable(name: "n", arg: 1, scope: !871, file: !55, line: 177, type: !46)
!874 = !DILocalVariable(name: "nkeys", arg: 2, scope: !871, file: !55, line: 177, type: !46)
!875 = !DILocalVariable(name: "bs", arg: 3, scope: !871, file: !55, line: 177, type: !46)
!876 = !DILocalVariable(name: "imax", arg: 4, scope: !871, file: !55, line: 177, type: !46)
!877 = !DILocalVariable(name: "is_in", arg: 5, scope: !871, file: !55, line: 177, type: !59)
!878 = !DILocalVariable(name: "is_out", arg: 6, scope: !871, file: !55, line: 177, type: !65)
!879 = !DILocalVariable(name: "ierr", scope: !871, file: !55, line: 179, type: !58)
!880 = !DILocalVariable(name: "len", scope: !871, file: !55, line: 180, type: !46)
!881 = !DILocalVariable(name: "i", scope: !871, file: !55, line: 180, type: !46)
!882 = !DILocalVariable(name: "j", scope: !871, file: !55, line: 180, type: !46)
!883 = !DILocalVariable(name: "k", scope: !871, file: !55, line: 180, type: !46)
!884 = !DILocalVariable(name: "nidx", scope: !871, file: !55, line: 180, type: !90)
!885 = !DILocalVariable(name: "idx", scope: !871, file: !55, line: 181, type: !81)
!886 = !DILocalVariable(name: "maxsz", scope: !871, file: !55, line: 182, type: !46)
!887 = !DILocalVariable(name: "ierr__", scope: !888, file: !55, line: 188, type: !58)
!888 = distinct !DILexicalBlock(scope: !889, file: !55, line: 188, column: 42)
!889 = distinct !DILexicalBlock(scope: !890, file: !55, line: 187, column: 26)
!890 = distinct !DILexicalBlock(scope: !891, file: !55, line: 187, column: 3)
!891 = distinct !DILexicalBlock(scope: !871, file: !55, line: 187, column: 3)
!892 = !DILocalVariable(name: "ierr__", scope: !893, file: !55, line: 191, type: !58)
!893 = distinct !DILexicalBlock(scope: !871, file: !55, line: 191, column: 39)
!894 = !DILocalVariable(name: "ierr__", scope: !895, file: !55, line: 194, type: !58)
!895 = distinct !DILexicalBlock(scope: !896, file: !55, line: 194, column: 42)
!896 = distinct !DILexicalBlock(scope: !897, file: !55, line: 193, column: 26)
!897 = distinct !DILexicalBlock(scope: !898, file: !55, line: 193, column: 3)
!898 = distinct !DILexicalBlock(scope: !871, file: !55, line: 193, column: 3)
!899 = !DILocalVariable(name: "ierr__", scope: !900, file: !55, line: 195, type: !58)
!900 = distinct !DILexicalBlock(scope: !896, file: !55, line: 195, column: 40)
!901 = !DILocalVariable(name: "ierr__", scope: !902, file: !55, line: 199, type: !58)
!902 = distinct !DILexicalBlock(scope: !896, file: !55, line: 199, column: 44)
!903 = !DILocalVariable(name: "ierr__", scope: !904, file: !55, line: 200, type: !58)
!904 = distinct !DILexicalBlock(scope: !896, file: !55, line: 200, column: 107)
!905 = !DILocalVariable(name: "ierr__", scope: !906, file: !55, line: 202, type: !58)
!906 = distinct !DILexicalBlock(scope: !871, file: !55, line: 202, column: 26)
!907 = !DILocation(line: 0, scope: !871)
!908 = !DILocation(line: 180, column: 3, scope: !871)
!909 = !DILocation(line: 181, column: 3, scope: !871)
!910 = !DILocation(line: 184, column: 3, scope: !911)
!911 = distinct !DILexicalBlock(scope: !912, file: !55, line: 184, column: 3)
!912 = distinct !DILexicalBlock(scope: !913, file: !55, line: 184, column: 3)
!913 = distinct !DILexicalBlock(scope: !871, file: !55, line: 184, column: 3)
!914 = !DILocation(line: 184, column: 3, scope: !912)
!915 = !DILocation(line: 184, column: 3, scope: !916)
!916 = distinct !DILexicalBlock(scope: !917, file: !55, line: 184, column: 3)
!917 = distinct !DILexicalBlock(scope: !911, file: !55, line: 184, column: 3)
!918 = !DILocation(line: 184, column: 3, scope: !917)
!919 = !DILocation(line: 184, column: 3, scope: !920)
!920 = distinct !DILexicalBlock(scope: !916, file: !55, line: 184, column: 3)
!921 = !DILocation(line: 187, column: 14, scope: !890)
!922 = !DILocation(line: 187, column: 3, scope: !891)
!923 = !DILocation(line: 188, column: 27, scope: !889)
!924 = !DILocation(line: 188, column: 12, scope: !889)
!925 = !DILocation(line: 0, scope: !888)
!926 = !DILocation(line: 188, column: 42, scope: !927)
!927 = distinct !DILexicalBlock(scope: !888, file: !55, line: 188, column: 42)
!928 = !DILocation(line: 188, column: 42, scope: !888)
!929 = !DILocation(line: 189, column: 9, scope: !930)
!930 = distinct !DILexicalBlock(scope: !889, file: !55, line: 189, column: 9)
!931 = !DILocation(line: 189, column: 13, scope: !930)
!932 = !DILocation(line: 189, column: 9, scope: !889)
!933 = !DILocation(line: 187, column: 22, scope: !890)
!934 = distinct !{!934, !922, !935, !173}
!935 = !DILocation(line: 190, column: 3, scope: !891)
!936 = !DILocation(line: 191, column: 10, scope: !871)
!937 = !DILocation(line: 0, scope: !893)
!938 = !DILocation(line: 191, column: 39, scope: !939)
!939 = distinct !DILexicalBlock(scope: !893, file: !55, line: 191, column: 39)
!940 = !DILocation(line: 191, column: 39, scope: !893)
!941 = !DILocation(line: 193, column: 3, scope: !898)
!942 = !DILocation(line: 197, column: 7, scope: !943)
!943 = distinct !DILexicalBlock(scope: !944, file: !55, line: 197, column: 7)
!944 = distinct !DILexicalBlock(scope: !945, file: !55, line: 196, column: 28)
!945 = distinct !DILexicalBlock(scope: !946, file: !55, line: 196, column: 5)
!946 = distinct !DILexicalBlock(scope: !896, file: !55, line: 196, column: 5)
!947 = !DILocation(line: 193, column: 14, scope: !897)
!948 = !DILocation(line: 194, column: 27, scope: !896)
!949 = !DILocation(line: 194, column: 12, scope: !896)
!950 = !DILocation(line: 0, scope: !895)
!951 = !DILocation(line: 194, column: 42, scope: !952)
!952 = distinct !DILexicalBlock(scope: !895, file: !55, line: 194, column: 42)
!953 = !DILocation(line: 194, column: 42, scope: !895)
!954 = distinct !{!954, !941, !955, !173}
!955 = !DILocation(line: 201, column: 3, scope: !898)
!956 = !DILocation(line: 195, column: 25, scope: !896)
!957 = !DILocation(line: 195, column: 12, scope: !896)
!958 = !DILocation(line: 0, scope: !900)
!959 = !DILocation(line: 195, column: 40, scope: !960)
!960 = distinct !DILexicalBlock(scope: !900, file: !55, line: 195, column: 40)
!961 = !DILocation(line: 195, column: 40, scope: !900)
!962 = !DILocation(line: 199, column: 29, scope: !896)
!963 = !DILocation(line: 199, column: 12, scope: !896)
!964 = !DILocation(line: 0, scope: !902)
!965 = !DILocation(line: 199, column: 44, scope: !966)
!966 = distinct !DILexicalBlock(scope: !902, file: !55, line: 199, column: 44)
!967 = !DILocation(line: 199, column: 44, scope: !902)
!968 = !DILocation(line: 200, column: 57, scope: !896)
!969 = !DILocation(line: 200, column: 28, scope: !896)
!970 = !DILocation(line: 200, column: 67, scope: !896)
!971 = !DILocation(line: 200, column: 70, scope: !896)
!972 = !DILocation(line: 200, column: 74, scope: !896)
!973 = !DILocation(line: 200, column: 103, scope: !896)
!974 = !DILocation(line: 200, column: 12, scope: !896)
!975 = !DILocation(line: 0, scope: !904)
!976 = !DILocation(line: 200, column: 107, scope: !977)
!977 = distinct !DILexicalBlock(scope: !904, file: !55, line: 200, column: 107)
!978 = !DILocation(line: 193, column: 22, scope: !897)
!979 = !DILocation(line: 200, column: 107, scope: !904)
!980 = !DILocation(line: 196, column: 17, scope: !945)
!981 = !DILocation(line: 196, column: 16, scope: !945)
!982 = !DILocation(line: 196, column: 5, scope: !946)
!983 = !{!984}
!984 = distinct !{!984, !985}
!985 = distinct !{!985, !"LVerDomain"}
!986 = !DILocation(line: 197, column: 24, scope: !987)
!987 = distinct !DILexicalBlock(scope: !943, file: !55, line: 197, column: 7)
!988 = !DILocation(line: 197, column: 52, scope: !987)
!989 = !DILocation(line: 197, column: 41, scope: !987)
!990 = !{!991}
!991 = distinct !{!991, !985}
!992 = distinct !{!992, !942, !993, !173, !994}
!993 = !DILocation(line: 197, column: 53, scope: !943)
!994 = !{!"llvm.loop.isvectorized", i32 1}
!995 = !DILocation(line: 197, column: 43, scope: !987)
!996 = !DILocation(line: 197, column: 49, scope: !987)
!997 = !DILocation(line: 197, column: 37, scope: !987)
!998 = !DILocation(line: 197, column: 28, scope: !987)
!999 = !DILocation(line: 197, column: 18, scope: !987)
!1000 = distinct !{!1000, !942, !993, !173, !994}
!1001 = !DILocation(line: 196, column: 23, scope: !945)
!1002 = distinct !{!1002, !982, !1003, !173}
!1003 = !DILocation(line: 198, column: 5, scope: !946)
!1004 = !DILocation(line: 202, column: 10, scope: !871)
!1005 = !DILocation(line: 0, scope: !906)
!1006 = !DILocation(line: 202, column: 26, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !906, file: !55, line: 202, column: 26)
!1008 = !DILocation(line: 203, column: 3, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1010, file: !55, line: 203, column: 3)
!1010 = distinct !DILexicalBlock(scope: !1011, file: !55, line: 203, column: 3)
!1011 = distinct !DILexicalBlock(scope: !871, file: !55, line: 203, column: 3)
!1012 = !DILocation(line: 203, column: 3, scope: !1010)
!1013 = !DILocation(line: 203, column: 3, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1015, file: !55, line: 203, column: 3)
!1015 = distinct !DILexicalBlock(scope: !1009, file: !55, line: 203, column: 3)
!1016 = !DILocation(line: 203, column: 3, scope: !1015)
!1017 = !DILocation(line: 203, column: 3, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1019, file: !55, line: 203, column: 3)
!1019 = distinct !DILexicalBlock(scope: !1014, file: !55, line: 203, column: 3)
!1020 = !DILocation(line: 203, column: 3, scope: !1019)
!1021 = !DILocation(line: 203, column: 3, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1018, file: !55, line: 203, column: 3)
!1023 = !DILocation(line: 203, column: 3, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1014, file: !55, line: 203, column: 3)
!1025 = !DILocation(line: 203, column: 3, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1024, file: !55, line: 203, column: 3)
!1027 = !DILocation(line: 203, column: 3, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1029, file: !55, line: 203, column: 3)
!1029 = distinct !DILexicalBlock(scope: !1026, file: !55, line: 203, column: 3)
!1030 = !DILocation(line: 203, column: 3, scope: !1029)
!1031 = !DILocation(line: 203, column: 3, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1028, file: !55, line: 203, column: 3)
!1033 = !DILocation(line: 204, column: 1, scope: !871)
!1034 = !DISubprogram(name: "PetscTableAddExpand", scope: !85, file: !85, line: 32, type: !1035, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !555)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!47, !86, !47, !47, !10}
