; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/segbuffer.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/segbuffer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._n_PetscSegBuffer = type { %struct._PetscSegBufferLink*, i64 }
%struct._PetscSegBufferLink = type { %struct._PetscSegBufferLink*, i64, i64, i64, %union.anon }
%union.anon = type { double }
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscSegBufferCreate = private unnamed_addr constant [21 x i8] c"PetscSegBufferCreate\00", align 1
@.str = private unnamed_addr constant [79 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/segbuffer.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscTrMalloc = external local_unnamed_addr global i32 (i64, i32, i32, i8*, i8*, i8**)*, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscSegBufferGet = private unnamed_addr constant [18 x i8] c"PetscSegBufferGet\00", align 1
@__func__.PetscSegBufferDestroy = private unnamed_addr constant [22 x i8] c"PetscSegBufferDestroy\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscSegBufferExtractTo = private unnamed_addr constant [24 x i8] c"PetscSegBufferExtractTo\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Tail count does not match\00", align 1
@__func__.PetscSegBufferExtractAlloc = private unnamed_addr constant [27 x i8] c"PetscSegBufferExtractAlloc\00", align 1
@__func__.PetscSegBufferExtractInPlace = private unnamed_addr constant [29 x i8] c"PetscSegBufferExtractInPlace\00", align 1
@__func__.PetscSegBufferGetSize = private unnamed_addr constant [22 x i8] c"PetscSegBufferGetSize\00", align 1
@__func__.PetscSegBufferUnuse = private unnamed_addr constant [20 x i8] c"PetscSegBufferUnuse\00", align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"Attempt to return more unused entries (%D) than previously gotten (%D)\00", align 1
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1
@__func__.PetscSegBufferAlloc_Private = private unnamed_addr constant [28 x i8] c"PetscSegBufferAlloc_Private\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.10 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscSegBufferCreate(i64 %0, i64 %1, %struct._n_PetscSegBuffer** %2) local_unnamed_addr #0 !dbg !36 {
  %4 = alloca %struct._PetscSegBufferLink*, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !69, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata i64 %1, metadata !70, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata %struct._n_PetscSegBuffer** %2, metadata !71, metadata !DIExpression()), !dbg !80
  %5 = bitcast %struct._PetscSegBufferLink** %4 to i8*, !dbg !81
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8, !dbg !81
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !82, !tbaa !86
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !82
  br i1 %7, label %39, label %8, !dbg !90

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !91
  %10 = load i32, i32* %9, align 8, !dbg !91, !tbaa !94
  %11 = icmp slt i32 %10, 64, !dbg !91
  br i1 %11, label %12, label %29, !dbg !97

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !98
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !98
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSegBufferCreate, i64 0, i64 0), i8** %14, align 8, !dbg !98, !tbaa !86
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !98, !tbaa !86
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !98
  %17 = load i32, i32* %16, align 8, !dbg !98, !tbaa !94
  %18 = sext i32 %17 to i64, !dbg !98
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !98
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !98, !tbaa !86
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !98, !tbaa !86
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !98
  %22 = load i32, i32* %21, align 8, !dbg !98, !tbaa !94
  %23 = sext i32 %22 to i64, !dbg !98
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !98
  store i32 62, i32* %24, align 4, !dbg !98, !tbaa !100
  %25 = load i32, i32* %21, align 8, !dbg !98, !tbaa !94
  %26 = sext i32 %25 to i64, !dbg !98
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !98
  store i32 1, i32* %27, align 4, !dbg !98, !tbaa !100
  %28 = load i32, i32* %21, align 8, !dbg !97, !tbaa !94
  br label %29, !dbg !98

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !97
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !97
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !97
  %33 = add nsw i32 %30, 1, !dbg !97
  store i32 %33, i32* %32, align 8, !dbg !97, !tbaa !94
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !97
  %35 = load i32, i32* %34, align 4, !dbg !97, !tbaa !101
  %36 = icmp ne i32 %35, 0, !dbg !97
  %37 = zext i1 %36 to i32, !dbg !97
  %38 = add nsw i32 %35, %37, !dbg !97
  store i32 %38, i32* %34, align 4, !dbg !97, !tbaa !101
  br label %39, !dbg !97

39:                                               ; preds = %29, %3
  %40 = bitcast %struct._n_PetscSegBuffer** %2 to i8*, !dbg !102
  %41 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 63, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSegBufferCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i64 16, i8* %40) #8, !dbg !102
  call void @llvm.dbg.value(metadata i32 %41, metadata !72, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata i32 %41, metadata !74, metadata !DIExpression()), !dbg !103
  %42 = icmp eq i32 %41, 0, !dbg !104
  br i1 %42, label %45, label %43, !dbg !106, !prof !107

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSegBufferCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !104
  br label %130

45:                                               ; preds = %39
  %46 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !108, !tbaa !86
  %47 = mul i64 %1, %0, !dbg !108
  %48 = add i64 %47, 32, !dbg !108
  %49 = bitcast %struct._PetscSegBufferLink** %4 to i8**, !dbg !108
  call void @llvm.dbg.value(metadata %struct._PetscSegBufferLink** %4, metadata !73, metadata !DIExpression(DW_OP_deref)), !dbg !80
  %50 = call i32 %46(i64 %48, i32 0, i32 64, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSegBufferCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** nonnull %49) #8, !dbg !108
  call void @llvm.dbg.value(metadata i32 %50, metadata !72, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata i32 %50, metadata !76, metadata !DIExpression()), !dbg !109
  %51 = icmp eq i32 %50, 0, !dbg !110
  br i1 %51, label %54, label %52, !dbg !112, !prof !107

52:                                               ; preds = %45
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSegBufferCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !110
  br label %130

54:                                               ; preds = %45
  %55 = load i8*, i8** %49, align 8, !dbg !113, !tbaa !86
  call void @llvm.dbg.value(metadata %struct._PetscSegBufferLink* undef, metadata !73, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata i8* %55, metadata !114, metadata !DIExpression()) #8, !dbg !121
  call void @llvm.dbg.value(metadata i64 32, metadata !120, metadata !DIExpression()) #8, !dbg !121
  %56 = icmp eq i8* %55, null, !dbg !123
  br i1 %56, label %59, label %57, !dbg !127

57:                                               ; preds = %54
  %58 = bitcast i8* %55 to %struct._PetscSegBufferLink*, !dbg !127
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(32) %55, i8 0, i64 32, i1 false) #8, !dbg !128
  call void @llvm.dbg.value(metadata i32 %60, metadata !72, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata i32 %60, metadata !78, metadata !DIExpression()), !dbg !129
  br label %66, !dbg !130

59:                                               ; preds = %54
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.6, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0), i64 32) #8, !dbg !131
  call void @llvm.dbg.value(metadata i32 %60, metadata !72, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata i32 %60, metadata !78, metadata !DIExpression()), !dbg !129
  %61 = icmp eq i32 %60, 0, !dbg !132
  br i1 %61, label %62, label %64, !dbg !130, !prof !107

62:                                               ; preds = %59
  %63 = load %struct._PetscSegBufferLink*, %struct._PetscSegBufferLink** %4, align 8, !dbg !134, !tbaa !86
  br label %66, !dbg !130

64:                                               ; preds = %59
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSegBufferCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !132
  br label %130

66:                                               ; preds = %62, %57
  %67 = phi %struct._PetscSegBufferLink* [ %63, %62 ], [ %58, %57 ], !dbg !134
  call void @llvm.dbg.value(metadata %struct._PetscSegBufferLink* %67, metadata !73, metadata !DIExpression()), !dbg !80
  %68 = getelementptr inbounds %struct._PetscSegBufferLink, %struct._PetscSegBufferLink* %67, i64 0, i32 1, !dbg !135
  store i64 %1, i64* %68, align 8, !dbg !136, !tbaa !137
  %69 = load %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer** %2, align 8, !dbg !140, !tbaa !86
  %70 = getelementptr inbounds %struct._n_PetscSegBuffer, %struct._n_PetscSegBuffer* %69, i64 0, i32 1, !dbg !141
  store i64 %0, i64* %70, align 8, !dbg !142, !tbaa !143
  %71 = getelementptr inbounds %struct._n_PetscSegBuffer, %struct._n_PetscSegBuffer* %69, i64 0, i32 0, !dbg !145
  store %struct._PetscSegBufferLink* %67, %struct._PetscSegBufferLink** %71, align 8, !dbg !146, !tbaa !147
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !148, !tbaa !86
  %73 = icmp eq %struct.PetscStack* %72, null, !dbg !148
  br i1 %73, label %130, label %74, !dbg !152

74:                                               ; preds = %66
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !153
  %76 = load i32, i32* %75, align 8, !dbg !153, !tbaa !94
  %77 = icmp slt i32 %76, 1, !dbg !153
  br i1 %77, label %78, label %84, !dbg !156

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !157
  %80 = load i32, i32* %79, align 8, !dbg !157, !tbaa !160
  %81 = icmp eq i32 %80, 0, !dbg !157
  br i1 %81, label %130, label %82, !dbg !161

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %76, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSegBufferCreate, i64 0, i64 0)), !dbg !162
  br label %130, !dbg !162

84:                                               ; preds = %74
  %85 = add nsw i32 %76, -1, !dbg !164
  store i32 %85, i32* %75, align 8, !dbg !164, !tbaa !94
  %86 = icmp slt i32 %76, 65, !dbg !166
  br i1 %86, label %87, label %123, !dbg !164

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !168
  %89 = load i32, i32* %88, align 8, !dbg !168, !tbaa !160
  %90 = icmp eq i32 %89, 0, !dbg !168
  br i1 %90, label %105, label %91, !dbg !168

91:                                               ; preds = %87
  %92 = zext i32 %85 to i64, !dbg !168
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %92, !dbg !168
  %94 = load i32, i32* %93, align 4, !dbg !168, !tbaa !100
  %95 = icmp eq i32 %94, 0, !dbg !168
  br i1 %95, label %105, label %96, !dbg !168

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %92, !dbg !168
  %98 = load i8*, i8** %97, align 8, !dbg !168, !tbaa !86
  %99 = icmp eq i8* %98, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSegBufferCreate, i64 0, i64 0), !dbg !168
  br i1 %99, label %105, label %100, !dbg !171

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %98, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSegBufferCreate, i64 0, i64 0)), !dbg !172
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !171, !tbaa !86
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !dbg !171, !tbaa !94
  br label %105, !dbg !172

105:                                              ; preds = %100, %96, %91, %87
  %106 = phi i32 [ %104, %100 ], [ %85, %96 ], [ %85, %91 ], [ %85, %87 ], !dbg !171
  %107 = phi %struct.PetscStack* [ %102, %100 ], [ %72, %96 ], [ %72, %91 ], [ %72, %87 ], !dbg !171
  %108 = sext i32 %106 to i64, !dbg !171
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %108, !dbg !171
  store i8* null, i8** %109, align 8, !dbg !171, !tbaa !86
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !171, !tbaa !86
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !171
  %112 = load i32, i32* %111, align 8, !dbg !171, !tbaa !94
  %113 = sext i32 %112 to i64, !dbg !171
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 1, i64 %113, !dbg !171
  store i8* null, i8** %114, align 8, !dbg !171, !tbaa !86
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !171, !tbaa !86
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !171
  %117 = load i32, i32* %116, align 8, !dbg !171, !tbaa !94
  %118 = sext i32 %117 to i64, !dbg !171
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 2, i64 %118, !dbg !171
  store i32 0, i32* %119, align 4, !dbg !171, !tbaa !100
  %120 = load i32, i32* %116, align 8, !dbg !171, !tbaa !94
  %121 = sext i32 %120 to i64, !dbg !171
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %121, !dbg !171
  store i32 0, i32* %122, align 4, !dbg !171, !tbaa !100
  br label %123, !dbg !171

123:                                              ; preds = %105, %84
  %124 = phi %struct.PetscStack* [ %115, %105 ], [ %72, %84 ], !dbg !164
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 5, !dbg !164
  %126 = load i32, i32* %125, align 4, !dbg !164, !tbaa !101
  %127 = add nsw i32 %126, -1
  %128 = icmp sgt i32 %126, 0, !dbg !164
  %129 = select i1 %128, i32 %127, i32 0, !dbg !164
  store i32 %129, i32* %125, align 4, !dbg !164, !tbaa !101
  br label %130

130:                                              ; preds = %64, %52, %43, %66, %78, %82, %123
  %131 = phi i32 [ %65, %64 ], [ %53, %52 ], [ %44, %43 ], [ 0, %123 ], [ 0, %82 ], [ 0, %78 ], [ 0, %66 ], !dbg !80
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8, !dbg !174
  ret i32 %131, !dbg !174
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !175 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !179 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer* nocapture %0, i64 %1, i8* nocapture %2) local_unnamed_addr #0 !dbg !182 {
  call void @llvm.dbg.value(metadata %struct._n_PetscSegBuffer* %0, metadata !186, metadata !DIExpression()), !dbg !195
  call void @llvm.dbg.value(metadata i64 %1, metadata !187, metadata !DIExpression()), !dbg !195
  call void @llvm.dbg.value(metadata i8* %2, metadata !188, metadata !DIExpression()), !dbg !195
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !196, !tbaa !86
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !196
  br i1 %5, label %37, label %6, !dbg !200

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !201
  %8 = load i32, i32* %7, align 8, !dbg !201, !tbaa !94
  %9 = icmp slt i32 %8, 64, !dbg !201
  br i1 %9, label %10, label %27, !dbg !204

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !205
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !205
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSegBufferGet, i64 0, i64 0), i8** %12, align 8, !dbg !205, !tbaa !86
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !205, !tbaa !86
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !205
  %15 = load i32, i32* %14, align 8, !dbg !205, !tbaa !94
  %16 = sext i32 %15 to i64, !dbg !205
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !205
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !205, !tbaa !86
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !205, !tbaa !86
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !205
  %20 = load i32, i32* %19, align 8, !dbg !205, !tbaa !94
  %21 = sext i32 %20 to i64, !dbg !205
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !205
  store i32 94, i32* %22, align 4, !dbg !205, !tbaa !100
  %23 = load i32, i32* %19, align 8, !dbg !205, !tbaa !94
  %24 = sext i32 %23 to i64, !dbg !205
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !205
  store i32 1, i32* %25, align 4, !dbg !205, !tbaa !100
  %26 = load i32, i32* %19, align 8, !dbg !204, !tbaa !94
  br label %27, !dbg !205

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !204
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !204
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !204
  %31 = add nsw i32 %28, 1, !dbg !204
  store i32 %31, i32* %30, align 8, !dbg !204, !tbaa !94
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !204
  %33 = load i32, i32* %32, align 4, !dbg !204, !tbaa !101
  %34 = icmp ne i32 %33, 0, !dbg !204
  %35 = zext i1 %34 to i32, !dbg !204
  %36 = add nsw i32 %33, %35, !dbg !204
  store i32 %36, i32* %32, align 4, !dbg !204, !tbaa !101
  br label %37, !dbg !204

37:                                               ; preds = %27, %3
  %38 = getelementptr inbounds %struct._n_PetscSegBuffer, %struct._n_PetscSegBuffer* %0, i64 0, i32 0, !dbg !207
  %39 = load %struct._PetscSegBufferLink*, %struct._PetscSegBufferLink** %38, align 8, !dbg !207, !tbaa !147
  call void @llvm.dbg.value(metadata %struct._PetscSegBufferLink* %39, metadata !190, metadata !DIExpression()), !dbg !195
  %40 = getelementptr inbounds %struct._PetscSegBufferLink, %struct._PetscSegBufferLink* %39, i64 0, i32 2, !dbg !208
  %41 = load i64, i64* %40, align 8, !dbg !208, !tbaa !209
  %42 = add i64 %41, %1, !dbg !208
  %43 = getelementptr inbounds %struct._PetscSegBufferLink, %struct._PetscSegBufferLink* %39, i64 0, i32 1, !dbg !208
  %44 = load i64, i64* %43, align 8, !dbg !208, !tbaa !137
  %45 = icmp ugt i64 %42, %44, !dbg !208
  br i1 %45, label %46, label %56, !dbg !210, !prof !211

46:                                               ; preds = %37
  %47 = tail call fastcc i32 @PetscSegBufferAlloc_Private(%struct._n_PetscSegBuffer* nonnull %0, i64 %1), !dbg !212
  call void @llvm.dbg.value(metadata i32 %47, metadata !189, metadata !DIExpression()), !dbg !195
  call void @llvm.dbg.value(metadata i32 %47, metadata !191, metadata !DIExpression()), !dbg !213
  %48 = icmp eq i32 %47, 0, !dbg !214
  br i1 %48, label %49, label %54, !dbg !216, !prof !107

49:                                               ; preds = %46
  %50 = load %struct._PetscSegBufferLink*, %struct._PetscSegBufferLink** %38, align 8, !dbg !217, !tbaa !147
  %51 = getelementptr inbounds %struct._PetscSegBufferLink, %struct._PetscSegBufferLink* %50, i64 0, i32 2
  %52 = load i64, i64* %51, align 8, !dbg !218, !tbaa !209
  %53 = add i64 %52, %1, !dbg !219
  br label %56, !dbg !216

54:                                               ; preds = %46
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSegBufferGet, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !214
  br label %126

56:                                               ; preds = %49, %37
  %57 = phi i64 [ %53, %49 ], [ %42, %37 ], !dbg !219
  %58 = phi i64 [ %52, %49 ], [ %41, %37 ], !dbg !218
  %59 = phi %struct._PetscSegBufferLink* [ %50, %49 ], [ %39, %37 ], !dbg !217
  call void @llvm.dbg.value(metadata %struct._PetscSegBufferLink* %59, metadata !190, metadata !DIExpression()), !dbg !195
  %60 = getelementptr inbounds %struct._PetscSegBufferLink, %struct._PetscSegBufferLink* %59, i64 0, i32 4, !dbg !220
  %61 = bitcast %union.anon* %60 to [1 x i8]*, !dbg !221
  %62 = getelementptr inbounds %struct._PetscSegBufferLink, %struct._PetscSegBufferLink* %59, i64 0, i32 2, !dbg !218
  %63 = getelementptr inbounds %struct._n_PetscSegBuffer, %struct._n_PetscSegBuffer* %0, i64 0, i32 1, !dbg !222
  %64 = load i64, i64* %63, align 8, !dbg !222, !tbaa !143
  %65 = mul i64 %64, %58, !dbg !223
  %66 = getelementptr inbounds [1 x i8], [1 x i8]* %61, i64 0, i64 %65, !dbg !224
  %67 = bitcast i8* %2 to i8**, !dbg !225
  store i8* %66, i8** %67, align 8, !dbg !226, !tbaa !86
  store i64 %57, i64* %62, align 8, !dbg !219, !tbaa !209
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !227, !tbaa !86
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !227
  br i1 %69, label %126, label %70, !dbg !231

70:                                               ; preds = %56
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !232
  %72 = load i32, i32* %71, align 8, !dbg !232, !tbaa !94
  %73 = icmp slt i32 %72, 1, !dbg !232
  br i1 %73, label %74, label %80, !dbg !235

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !236
  %76 = load i32, i32* %75, align 8, !dbg !236, !tbaa !160
  %77 = icmp eq i32 %76, 0, !dbg !236
  br i1 %77, label %126, label %78, !dbg !239

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSegBufferGet, i64 0, i64 0)), !dbg !240
  br label %126, !dbg !240

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !242
  store i32 %81, i32* %71, align 8, !dbg !242, !tbaa !94
  %82 = icmp slt i32 %72, 65, !dbg !244
  br i1 %82, label %83, label %119, !dbg !242

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !246
  %85 = load i32, i32* %84, align 8, !dbg !246, !tbaa !160
  %86 = icmp eq i32 %85, 0, !dbg !246
  br i1 %86, label %101, label %87, !dbg !246

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !246
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !246
  %90 = load i32, i32* %89, align 4, !dbg !246, !tbaa !100
  %91 = icmp eq i32 %90, 0, !dbg !246
  br i1 %91, label %101, label %92, !dbg !246

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !246
  %94 = load i8*, i8** %93, align 8, !dbg !246, !tbaa !86
  %95 = icmp eq i8* %94, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSegBufferGet, i64 0, i64 0), !dbg !246
  br i1 %95, label %101, label %96, !dbg !249

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSegBufferGet, i64 0, i64 0)), !dbg !250
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !249, !tbaa !86
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !249, !tbaa !94
  br label %101, !dbg !250

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !249
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !249
  %104 = sext i32 %102 to i64, !dbg !249
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !249
  store i8* null, i8** %105, align 8, !dbg !249, !tbaa !86
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !249, !tbaa !86
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !249
  %108 = load i32, i32* %107, align 8, !dbg !249, !tbaa !94
  %109 = sext i32 %108 to i64, !dbg !249
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !249
  store i8* null, i8** %110, align 8, !dbg !249, !tbaa !86
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !249, !tbaa !86
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !249
  %113 = load i32, i32* %112, align 8, !dbg !249, !tbaa !94
  %114 = sext i32 %113 to i64, !dbg !249
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !249
  store i32 0, i32* %115, align 4, !dbg !249, !tbaa !100
  %116 = load i32, i32* %112, align 8, !dbg !249, !tbaa !94
  %117 = sext i32 %116 to i64, !dbg !249
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !249
  store i32 0, i32* %118, align 4, !dbg !249, !tbaa !100
  br label %119, !dbg !249

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !242
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !242
  %122 = load i32, i32* %121, align 4, !dbg !242, !tbaa !101
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !242
  %125 = select i1 %124, i32 %123, i32 0, !dbg !242
  store i32 %125, i32* %121, align 4, !dbg !242, !tbaa !101
  br label %126

126:                                              ; preds = %54, %56, %74, %78, %119
  %127 = phi i32 [ %55, %54 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %56 ], !dbg !195
  ret i32 %127, !dbg !252
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PetscSegBufferAlloc_Private(%struct._n_PetscSegBuffer* nocapture %0, i64 %1) unnamed_addr #0 !dbg !253 {
  %3 = alloca %struct._PetscSegBufferLink*, align 8
  call void @llvm.dbg.value(metadata %struct._n_PetscSegBuffer* %0, metadata !257, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i64 %1, metadata !258, metadata !DIExpression()), !dbg !267
  %4 = bitcast %struct._PetscSegBufferLink** %3 to i8*, !dbg !268
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8, !dbg !268
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !269, !tbaa !86
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !269
  br i1 %6, label %38, label %7, !dbg !273

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !274
  %9 = load i32, i32* %8, align 8, !dbg !274, !tbaa !94
  %10 = icmp slt i32 %9, 64, !dbg !274
  br i1 %10, label %11, label %28, !dbg !277

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !278
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !278
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSegBufferAlloc_Private, i64 0, i64 0), i8** %13, align 8, !dbg !278, !tbaa !86
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !278, !tbaa !86
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !278
  %16 = load i32, i32* %15, align 8, !dbg !278, !tbaa !94
  %17 = sext i32 %16 to i64, !dbg !278
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !278
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !278, !tbaa !86
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !278, !tbaa !86
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !278
  %21 = load i32, i32* %20, align 8, !dbg !278, !tbaa !94
  %22 = sext i32 %21 to i64, !dbg !278
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !278
  store i32 27, i32* %23, align 4, !dbg !278, !tbaa !100
  %24 = load i32, i32* %20, align 8, !dbg !278, !tbaa !94
  %25 = sext i32 %24 to i64, !dbg !278
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !278
  store i32 1, i32* %26, align 4, !dbg !278, !tbaa !100
  %27 = load i32, i32* %20, align 8, !dbg !277, !tbaa !94
  br label %28, !dbg !278

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !277
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !277
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !277
  %32 = add nsw i32 %29, 1, !dbg !277
  store i32 %32, i32* %31, align 8, !dbg !277, !tbaa !94
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !277
  %34 = load i32, i32* %33, align 4, !dbg !277, !tbaa !101
  %35 = icmp ne i32 %34, 0, !dbg !277
  %36 = zext i1 %35 to i32, !dbg !277
  %37 = add nsw i32 %34, %36, !dbg !277
  store i32 %37, i32* %33, align 4, !dbg !277, !tbaa !101
  br label %38, !dbg !277

38:                                               ; preds = %28, %2
  %39 = getelementptr inbounds %struct._n_PetscSegBuffer, %struct._n_PetscSegBuffer* %0, i64 0, i32 0, !dbg !280
  %40 = load %struct._PetscSegBufferLink*, %struct._PetscSegBufferLink** %39, align 8, !dbg !280, !tbaa !147
  call void @llvm.dbg.value(metadata %struct._PetscSegBufferLink* %40, metadata !262, metadata !DIExpression()), !dbg !267
  %41 = getelementptr inbounds %struct._PetscSegBufferLink, %struct._PetscSegBufferLink* %40, i64 0, i32 2, !dbg !281
  %42 = load i64, i64* %41, align 8, !dbg !281, !tbaa !209
  %43 = add i64 %42, %1, !dbg !281
  %44 = getelementptr inbounds %struct._n_PetscSegBuffer, %struct._n_PetscSegBuffer* %0, i64 0, i32 1, !dbg !281
  %45 = load i64, i64* %44, align 8, !dbg !281, !tbaa !143
  %46 = udiv i64 1000000, %45, !dbg !281
  %47 = add nuw nsw i64 %46, 1, !dbg !281
  %48 = getelementptr inbounds %struct._PetscSegBufferLink, %struct._PetscSegBufferLink* %40, i64 0, i32 1, !dbg !281
  %49 = load i64, i64* %48, align 8, !dbg !281, !tbaa !137
  %50 = getelementptr inbounds %struct._PetscSegBufferLink, %struct._PetscSegBufferLink* %40, i64 0, i32 3, !dbg !281
  %51 = load i64, i64* %50, align 8, !dbg !281, !tbaa !282
  %52 = add i64 %51, %49, !dbg !281
  %53 = icmp ult i64 %47, %52, !dbg !281
  %54 = select i1 %53, i64 %47, i64 %52, !dbg !281
  %55 = icmp ult i64 %43, %54, !dbg !281
  %56 = select i1 %55, i64 %54, i64 %43, !dbg !281
  call void @llvm.dbg.value(metadata i64 %56, metadata !260, metadata !DIExpression()), !dbg !267
  %57 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !283, !tbaa !86
  %58 = mul i64 %56, %45, !dbg !283
  %59 = add i64 %58, 32, !dbg !283
  %60 = bitcast %struct._PetscSegBufferLink** %3 to i8**, !dbg !283
  call void @llvm.dbg.value(metadata %struct._PetscSegBufferLink** %3, metadata !261, metadata !DIExpression(DW_OP_deref)), !dbg !267
  %61 = call i32 %57(i64 %59, i32 0, i32 31, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSegBufferAlloc_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** nonnull %60) #8, !dbg !283
  call void @llvm.dbg.value(metadata i32 %61, metadata !259, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i32 %61, metadata !263, metadata !DIExpression()), !dbg !284
  %62 = icmp eq i32 %61, 0, !dbg !285
  br i1 %62, label %65, label %63, !dbg !287, !prof !107

63:                                               ; preds = %38
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSegBufferAlloc_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !285
  br label %144

65:                                               ; preds = %38
  %66 = load i8*, i8** %60, align 8, !dbg !288, !tbaa !86
  call void @llvm.dbg.value(metadata %struct._PetscSegBufferLink* undef, metadata !261, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i8* %66, metadata !114, metadata !DIExpression()) #8, !dbg !289
  call void @llvm.dbg.value(metadata i64 32, metadata !120, metadata !DIExpression()) #8, !dbg !289
  %67 = icmp eq i8* %66, null, !dbg !291
  br i1 %67, label %70, label %68, !dbg !292

68:                                               ; preds = %65
  %69 = bitcast i8* %66 to %struct._PetscSegBufferLink*, !dbg !292
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(32) %66, i8 0, i64 32, i1 false) #8, !dbg !293
  call void @llvm.dbg.value(metadata i32 %71, metadata !259, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i32 %71, metadata !265, metadata !DIExpression()), !dbg !294
  br label %77, !dbg !295

70:                                               ; preds = %65
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.6, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0), i64 32) #8, !dbg !296
  call void @llvm.dbg.value(metadata i32 %71, metadata !259, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i32 %71, metadata !265, metadata !DIExpression()), !dbg !294
  %72 = icmp eq i32 %71, 0, !dbg !297
  br i1 %72, label %73, label %75, !dbg !295, !prof !107

73:                                               ; preds = %70
  %74 = load %struct._PetscSegBufferLink*, %struct._PetscSegBufferLink** %3, align 8, !dbg !299, !tbaa !86
  br label %77, !dbg !295

75:                                               ; preds = %70
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSegBufferAlloc_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !297
  br label %144

77:                                               ; preds = %73, %68
  %78 = phi %struct._PetscSegBufferLink* [ %74, %73 ], [ %69, %68 ], !dbg !299
  %79 = load i64, i64* %41, align 8, !dbg !300, !tbaa !209
  %80 = load i64, i64* %50, align 8, !dbg !301, !tbaa !282
  %81 = add i64 %80, %79, !dbg !302
  call void @llvm.dbg.value(metadata %struct._PetscSegBufferLink* %78, metadata !261, metadata !DIExpression()), !dbg !267
  %82 = getelementptr inbounds %struct._PetscSegBufferLink, %struct._PetscSegBufferLink* %78, i64 0, i32 3, !dbg !303
  store i64 %81, i64* %82, align 8, !dbg !304, !tbaa !282
  %83 = getelementptr inbounds %struct._PetscSegBufferLink, %struct._PetscSegBufferLink* %78, i64 0, i32 0, !dbg !305
  store %struct._PetscSegBufferLink* %40, %struct._PetscSegBufferLink** %83, align 8, !dbg !306, !tbaa !307
  %84 = load %struct._PetscSegBufferLink*, %struct._PetscSegBufferLink** %3, align 8, !dbg !308, !tbaa !86
  call void @llvm.dbg.value(metadata %struct._PetscSegBufferLink* %84, metadata !261, metadata !DIExpression()), !dbg !267
  %85 = getelementptr inbounds %struct._PetscSegBufferLink, %struct._PetscSegBufferLink* %84, i64 0, i32 1, !dbg !309
  store i64 %56, i64* %85, align 8, !dbg !310, !tbaa !137
  store %struct._PetscSegBufferLink* %84, %struct._PetscSegBufferLink** %39, align 8, !dbg !311, !tbaa !147
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !312, !tbaa !86
  %87 = icmp eq %struct.PetscStack* %86, null, !dbg !312
  br i1 %87, label %144, label %88, !dbg !316

88:                                               ; preds = %77
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !317
  %90 = load i32, i32* %89, align 8, !dbg !317, !tbaa !94
  %91 = icmp slt i32 %90, 1, !dbg !317
  br i1 %91, label %92, label %98, !dbg !320

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !321
  %94 = load i32, i32* %93, align 8, !dbg !321, !tbaa !160
  %95 = icmp eq i32 %94, 0, !dbg !321
  br i1 %95, label %144, label %96, !dbg !324

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %90, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSegBufferAlloc_Private, i64 0, i64 0)), !dbg !325
  br label %144, !dbg !325

98:                                               ; preds = %88
  %99 = add nsw i32 %90, -1, !dbg !327
  store i32 %99, i32* %89, align 8, !dbg !327, !tbaa !94
  %100 = icmp slt i32 %90, 65, !dbg !329
  br i1 %100, label %101, label %137, !dbg !327

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !331
  %103 = load i32, i32* %102, align 8, !dbg !331, !tbaa !160
  %104 = icmp eq i32 %103, 0, !dbg !331
  br i1 %104, label %119, label %105, !dbg !331

105:                                              ; preds = %101
  %106 = zext i32 %99 to i64, !dbg !331
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %106, !dbg !331
  %108 = load i32, i32* %107, align 4, !dbg !331, !tbaa !100
  %109 = icmp eq i32 %108, 0, !dbg !331
  br i1 %109, label %119, label %110, !dbg !331

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %106, !dbg !331
  %112 = load i8*, i8** %111, align 8, !dbg !331, !tbaa !86
  %113 = icmp eq i8* %112, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSegBufferAlloc_Private, i64 0, i64 0), !dbg !331
  br i1 %113, label %119, label %114, !dbg !334

114:                                              ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %112, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSegBufferAlloc_Private, i64 0, i64 0)), !dbg !335
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !334, !tbaa !86
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4
  %118 = load i32, i32* %117, align 8, !dbg !334, !tbaa !94
  br label %119, !dbg !335

119:                                              ; preds = %114, %110, %105, %101
  %120 = phi i32 [ %118, %114 ], [ %99, %110 ], [ %99, %105 ], [ %99, %101 ], !dbg !334
  %121 = phi %struct.PetscStack* [ %116, %114 ], [ %86, %110 ], [ %86, %105 ], [ %86, %101 ], !dbg !334
  %122 = sext i32 %120 to i64, !dbg !334
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %122, !dbg !334
  store i8* null, i8** %123, align 8, !dbg !334, !tbaa !86
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !334, !tbaa !86
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !334
  %126 = load i32, i32* %125, align 8, !dbg !334, !tbaa !94
  %127 = sext i32 %126 to i64, !dbg !334
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 1, i64 %127, !dbg !334
  store i8* null, i8** %128, align 8, !dbg !334, !tbaa !86
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !334, !tbaa !86
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !334
  %131 = load i32, i32* %130, align 8, !dbg !334, !tbaa !94
  %132 = sext i32 %131 to i64, !dbg !334
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 2, i64 %132, !dbg !334
  store i32 0, i32* %133, align 4, !dbg !334, !tbaa !100
  %134 = load i32, i32* %130, align 8, !dbg !334, !tbaa !94
  %135 = sext i32 %134 to i64, !dbg !334
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %135, !dbg !334
  store i32 0, i32* %136, align 4, !dbg !334, !tbaa !100
  br label %137, !dbg !334

137:                                              ; preds = %119, %98
  %138 = phi %struct.PetscStack* [ %129, %119 ], [ %86, %98 ], !dbg !327
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 5, !dbg !327
  %140 = load i32, i32* %139, align 4, !dbg !327, !tbaa !101
  %141 = add nsw i32 %140, -1
  %142 = icmp sgt i32 %140, 0, !dbg !327
  %143 = select i1 %142, i32 %141, i32 0, !dbg !327
  store i32 %143, i32* %139, align 4, !dbg !327, !tbaa !101
  br label %144

144:                                              ; preds = %75, %63, %77, %92, %96, %137
  %145 = phi i32 [ %76, %75 ], [ %64, %63 ], [ 0, %137 ], [ 0, %96 ], [ 0, %92 ], [ 0, %77 ], !dbg !267
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8, !dbg !337
  ret i32 %145, !dbg !337
}

; Function Attrs: nounwind uwtable
define i32 @PetscSegBufferDestroy(%struct._n_PetscSegBuffer** nocapture %0) local_unnamed_addr #0 !dbg !338 {
  call void @llvm.dbg.value(metadata %struct._n_PetscSegBuffer** %0, metadata !342, metadata !DIExpression()), !dbg !353
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !354, !tbaa !86
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !354
  br i1 %3, label %37, label %4, !dbg !358

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !359
  %6 = load i32, i32* %5, align 8, !dbg !359, !tbaa !94
  %7 = icmp slt i32 %6, 64, !dbg !359
  br i1 %7, label %8, label %25, !dbg !362

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !363
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !363
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSegBufferDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !363, !tbaa !86
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !363, !tbaa !86
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !363
  %13 = load i32, i32* %12, align 8, !dbg !363, !tbaa !94
  %14 = sext i32 %13 to i64, !dbg !363
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !363
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !363, !tbaa !86
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !363, !tbaa !86
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !363
  %18 = load i32, i32* %17, align 8, !dbg !363, !tbaa !94
  %19 = sext i32 %18 to i64, !dbg !363
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !363
  store i32 120, i32* %20, align 4, !dbg !363, !tbaa !100
  %21 = load i32, i32* %17, align 8, !dbg !363, !tbaa !94
  %22 = sext i32 %21 to i64, !dbg !363
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !363
  store i32 1, i32* %23, align 4, !dbg !363, !tbaa !100
  %24 = load i32, i32* %17, align 8, !dbg !362, !tbaa !94
  br label %25, !dbg !363

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !362
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !362
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !362
  %29 = add nsw i32 %26, 1, !dbg !362
  store i32 %29, i32* %28, align 8, !dbg !362, !tbaa !94
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !362
  %31 = load i32, i32* %30, align 4, !dbg !362, !tbaa !101
  %32 = icmp ne i32 %31, 0, !dbg !362
  %33 = zext i1 %32 to i32, !dbg !362
  %34 = add nsw i32 %31, %33, !dbg !362
  store i32 %34, i32* %30, align 4, !dbg !362, !tbaa !101
  %35 = load %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer** %0, align 8, !dbg !365, !tbaa !86
  %36 = icmp eq %struct._n_PetscSegBuffer* %35, null, !dbg !365
  br i1 %36, label %40, label %96, !dbg !367

37:                                               ; preds = %1
  %38 = load %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer** %0, align 8, !dbg !365, !tbaa !86
  %39 = icmp eq %struct._n_PetscSegBuffer* %38, null, !dbg !365
  br i1 %39, label %179, label %96, !dbg !367

40:                                               ; preds = %25
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !368
  %42 = load i32, i32* %41, align 8, !dbg !368, !tbaa !94
  %43 = icmp slt i32 %42, 1, !dbg !368
  br i1 %43, label %44, label %50, !dbg !374

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !375
  %46 = load i32, i32* %45, align 8, !dbg !375, !tbaa !160
  %47 = icmp eq i32 %46, 0, !dbg !375
  br i1 %47, label %179, label %48, !dbg !378

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %42, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSegBufferDestroy, i64 0, i64 0)), !dbg !379
  br label %179, !dbg !379

50:                                               ; preds = %40
  %51 = add nsw i32 %42, -1, !dbg !381
  store i32 %51, i32* %41, align 8, !dbg !381, !tbaa !94
  %52 = icmp slt i32 %42, 65, !dbg !383
  br i1 %52, label %53, label %89, !dbg !381

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !385
  %55 = load i32, i32* %54, align 8, !dbg !385, !tbaa !160
  %56 = icmp eq i32 %55, 0, !dbg !385
  br i1 %56, label %71, label %57, !dbg !385

57:                                               ; preds = %53
  %58 = zext i32 %51 to i64, !dbg !385
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %58, !dbg !385
  %60 = load i32, i32* %59, align 4, !dbg !385, !tbaa !100
  %61 = icmp eq i32 %60, 0, !dbg !385
  br i1 %61, label %71, label %62, !dbg !385

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %58, !dbg !385
  %64 = load i8*, i8** %63, align 8, !dbg !385, !tbaa !86
  %65 = icmp eq i8* %64, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSegBufferDestroy, i64 0, i64 0), !dbg !385
  br i1 %65, label %71, label %66, !dbg !388

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSegBufferDestroy, i64 0, i64 0)), !dbg !389
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !388, !tbaa !86
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !388, !tbaa !94
  br label %71, !dbg !389

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %51, %62 ], [ %51, %57 ], [ %51, %53 ], !dbg !388
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %27, %62 ], [ %27, %57 ], [ %27, %53 ], !dbg !388
  %74 = sext i32 %72 to i64, !dbg !388
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !388
  store i8* null, i8** %75, align 8, !dbg !388, !tbaa !86
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !388, !tbaa !86
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !388
  %78 = load i32, i32* %77, align 8, !dbg !388, !tbaa !94
  %79 = sext i32 %78 to i64, !dbg !388
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !388
  store i8* null, i8** %80, align 8, !dbg !388, !tbaa !86
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !388, !tbaa !86
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !388
  %83 = load i32, i32* %82, align 8, !dbg !388, !tbaa !94
  %84 = sext i32 %83 to i64, !dbg !388
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !388
  store i32 0, i32* %85, align 4, !dbg !388, !tbaa !100
  %86 = load i32, i32* %82, align 8, !dbg !388, !tbaa !94
  %87 = sext i32 %86 to i64, !dbg !388
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !388
  store i32 0, i32* %88, align 4, !dbg !388, !tbaa !100
  br label %89, !dbg !388

89:                                               ; preds = %71, %50
  %90 = phi %struct.PetscStack* [ %81, %71 ], [ %27, %50 ], !dbg !381
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !381
  %92 = load i32, i32* %91, align 4, !dbg !381, !tbaa !101
  %93 = add nsw i32 %92, -1
  %94 = icmp sgt i32 %92, 0, !dbg !381
  %95 = select i1 %94, i32 %93, i32 0, !dbg !381
  store i32 %95, i32* %91, align 4, !dbg !381, !tbaa !101
  br label %179

96:                                               ; preds = %37, %25
  %97 = phi %struct._n_PetscSegBuffer* [ %38, %37 ], [ %35, %25 ]
  %98 = getelementptr inbounds %struct._n_PetscSegBuffer, %struct._n_PetscSegBuffer* %97, i64 0, i32 0, !dbg !391
  %99 = load %struct._PetscSegBufferLink*, %struct._PetscSegBufferLink** %98, align 8, !dbg !391, !tbaa !147
  call void @llvm.dbg.value(metadata %struct._PetscSegBufferLink* %99, metadata !344, metadata !DIExpression()), !dbg !353
  br label %100, !dbg !392

100:                                              ; preds = %103, %96
  %101 = phi %struct._PetscSegBufferLink* [ %99, %96 ], [ %105, %103 ], !dbg !393
  call void @llvm.dbg.value(metadata %struct._PetscSegBufferLink* %101, metadata !344, metadata !DIExpression()), !dbg !353
  %102 = icmp eq %struct._PetscSegBufferLink* %101, null, !dbg !394
  br i1 %102, label %112, label %103, !dbg !394

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct._PetscSegBufferLink, %struct._PetscSegBufferLink* %101, i64 0, i32 0, !dbg !395
  %105 = load %struct._PetscSegBufferLink*, %struct._PetscSegBufferLink** %104, align 8, !dbg !395, !tbaa !307
  call void @llvm.dbg.value(metadata %struct._PetscSegBufferLink* %105, metadata !345, metadata !DIExpression()), !dbg !396
  %106 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !397, !tbaa !86
  %107 = bitcast %struct._PetscSegBufferLink* %101 to i8*, !dbg !397
  %108 = tail call i32 %106(i8* nonnull %107, i32 124, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSegBufferDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #8, !dbg !397
  %109 = icmp eq i32 %108, 0, !dbg !397
  call void @llvm.dbg.value(metadata %struct._PetscSegBufferLink* undef, metadata !344, metadata !DIExpression()), !dbg !353
  call void @llvm.dbg.value(metadata i1 %109, metadata !343, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !353
  call void @llvm.dbg.value(metadata i1 %109, metadata !349, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !398
  br i1 %109, label %100, label %110, !dbg !399, !prof !107

110:                                              ; preds = %103
  call void @llvm.dbg.value(metadata i32 1, metadata !343, metadata !DIExpression()), !dbg !353
  call void @llvm.dbg.value(metadata i32 1, metadata !349, metadata !DIExpression()), !dbg !398
  %111 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSegBufferDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !400
  call void @llvm.dbg.value(metadata %struct._PetscSegBufferLink* %105, metadata !344, metadata !DIExpression()), !dbg !353
  br label %179

112:                                              ; preds = %100
  %113 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !402, !tbaa !86
  %114 = bitcast %struct._n_PetscSegBuffer** %0 to i8**, !dbg !402
  %115 = load i8*, i8** %114, align 8, !dbg !402, !tbaa !86
  %116 = tail call i32 %113(i8* %115, i32 127, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSegBufferDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #8, !dbg !402
  %117 = icmp eq i32 %116, 0, !dbg !402
  br i1 %117, label %120, label %118, !dbg !402

118:                                              ; preds = %112
  call void @llvm.dbg.value(metadata i32 1, metadata !343, metadata !DIExpression()), !dbg !353
  call void @llvm.dbg.value(metadata i32 1, metadata !351, metadata !DIExpression()), !dbg !403
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSegBufferDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !404
  br label %179

120:                                              ; preds = %112
  store %struct._n_PetscSegBuffer* null, %struct._n_PetscSegBuffer** %0, align 8, !dbg !402, !tbaa !86
  call void @llvm.dbg.value(metadata i1 %117, metadata !343, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !353
  call void @llvm.dbg.value(metadata i1 %117, metadata !351, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !403
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !406, !tbaa !86
  %122 = icmp eq %struct.PetscStack* %121, null, !dbg !406
  br i1 %122, label %179, label %123, !dbg !410

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !411
  %125 = load i32, i32* %124, align 8, !dbg !411, !tbaa !94
  %126 = icmp slt i32 %125, 1, !dbg !411
  br i1 %126, label %127, label %133, !dbg !414

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 6, !dbg !415
  %129 = load i32, i32* %128, align 8, !dbg !415, !tbaa !160
  %130 = icmp eq i32 %129, 0, !dbg !415
  br i1 %130, label %179, label %131, !dbg !418

131:                                              ; preds = %127
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %125, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSegBufferDestroy, i64 0, i64 0)), !dbg !419
  br label %179, !dbg !419

133:                                              ; preds = %123
  %134 = add nsw i32 %125, -1, !dbg !421
  store i32 %134, i32* %124, align 8, !dbg !421, !tbaa !94
  %135 = icmp slt i32 %125, 65, !dbg !423
  br i1 %135, label %136, label %172, !dbg !421

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 6, !dbg !425
  %138 = load i32, i32* %137, align 8, !dbg !425, !tbaa !160
  %139 = icmp eq i32 %138, 0, !dbg !425
  br i1 %139, label %154, label %140, !dbg !425

140:                                              ; preds = %136
  %141 = zext i32 %134 to i64, !dbg !425
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %141, !dbg !425
  %143 = load i32, i32* %142, align 4, !dbg !425, !tbaa !100
  %144 = icmp eq i32 %143, 0, !dbg !425
  br i1 %144, label %154, label %145, !dbg !425

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %141, !dbg !425
  %147 = load i8*, i8** %146, align 8, !dbg !425, !tbaa !86
  %148 = icmp eq i8* %147, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSegBufferDestroy, i64 0, i64 0), !dbg !425
  br i1 %148, label %154, label %149, !dbg !428

149:                                              ; preds = %145
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %147, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSegBufferDestroy, i64 0, i64 0)), !dbg !429
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !428, !tbaa !86
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4
  %153 = load i32, i32* %152, align 8, !dbg !428, !tbaa !94
  br label %154, !dbg !429

154:                                              ; preds = %149, %145, %140, %136
  %155 = phi i32 [ %153, %149 ], [ %134, %145 ], [ %134, %140 ], [ %134, %136 ], !dbg !428
  %156 = phi %struct.PetscStack* [ %151, %149 ], [ %121, %145 ], [ %121, %140 ], [ %121, %136 ], !dbg !428
  %157 = sext i32 %155 to i64, !dbg !428
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 0, i64 %157, !dbg !428
  store i8* null, i8** %158, align 8, !dbg !428, !tbaa !86
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !428, !tbaa !86
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !428
  %161 = load i32, i32* %160, align 8, !dbg !428, !tbaa !94
  %162 = sext i32 %161 to i64, !dbg !428
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 1, i64 %162, !dbg !428
  store i8* null, i8** %163, align 8, !dbg !428, !tbaa !86
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !428, !tbaa !86
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4, !dbg !428
  %166 = load i32, i32* %165, align 8, !dbg !428, !tbaa !94
  %167 = sext i32 %166 to i64, !dbg !428
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 2, i64 %167, !dbg !428
  store i32 0, i32* %168, align 4, !dbg !428, !tbaa !100
  %169 = load i32, i32* %165, align 8, !dbg !428, !tbaa !94
  %170 = sext i32 %169 to i64, !dbg !428
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 3, i64 %170, !dbg !428
  store i32 0, i32* %171, align 4, !dbg !428, !tbaa !100
  br label %172, !dbg !428

172:                                              ; preds = %154, %133
  %173 = phi %struct.PetscStack* [ %164, %154 ], [ %121, %133 ], !dbg !421
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 5, !dbg !421
  %175 = load i32, i32* %174, align 4, !dbg !421, !tbaa !101
  %176 = add nsw i32 %175, -1
  %177 = icmp sgt i32 %175, 0, !dbg !421
  %178 = select i1 %177, i32 %176, i32 0, !dbg !421
  store i32 %178, i32* %174, align 4, !dbg !421, !tbaa !101
  br label %179

179:                                              ; preds = %37, %118, %110, %120, %127, %131, %172, %44, %48, %89
  %180 = phi i32 [ %119, %118 ], [ 0, %89 ], [ 0, %48 ], [ 0, %44 ], [ 0, %172 ], [ 0, %131 ], [ 0, %127 ], [ 0, %120 ], [ %111, %110 ], [ 0, %37 ], !dbg !353
  ret i32 %180, !dbg !431
}

; Function Attrs: nounwind uwtable
define i32 @PetscSegBufferExtractTo(%struct._n_PetscSegBuffer* nocapture readonly %0, i8* %1) local_unnamed_addr #0 !dbg !432 {
  call void @llvm.dbg.value(metadata %struct._n_PetscSegBuffer* %0, metadata !436, metadata !DIExpression()), !dbg !453
  call void @llvm.dbg.value(metadata i8* %1, metadata !437, metadata !DIExpression()), !dbg !453
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !454, !tbaa !86
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !454
  br i1 %4, label %36, label %5, !dbg !458

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !459
  %7 = load i32, i32* %6, align 8, !dbg !459, !tbaa !94
  %8 = icmp slt i32 %7, 64, !dbg !459
  br i1 %8, label %9, label %26, !dbg !462

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !463
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !463
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSegBufferExtractTo, i64 0, i64 0), i8** %11, align 8, !dbg !463, !tbaa !86
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !463, !tbaa !86
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !463
  %14 = load i32, i32* %13, align 8, !dbg !463, !tbaa !94
  %15 = sext i32 %14 to i64, !dbg !463
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !463
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !463, !tbaa !86
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !463, !tbaa !86
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !463
  %19 = load i32, i32* %18, align 8, !dbg !463, !tbaa !94
  %20 = sext i32 %19 to i64, !dbg !463
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !463
  store i32 151, i32* %21, align 4, !dbg !463, !tbaa !100
  %22 = load i32, i32* %18, align 8, !dbg !463, !tbaa !94
  %23 = sext i32 %22 to i64, !dbg !463
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !463
  store i32 1, i32* %24, align 4, !dbg !463, !tbaa !100
  %25 = load i32, i32* %18, align 8, !dbg !462, !tbaa !94
  br label %26, !dbg !463

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !462
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !462
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !462
  %30 = add nsw i32 %27, 1, !dbg !462
  store i32 %30, i32* %29, align 8, !dbg !462, !tbaa !94
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !462
  %32 = load i32, i32* %31, align 4, !dbg !462, !tbaa !101
  %33 = icmp ne i32 %32, 0, !dbg !462
  %34 = zext i1 %33 to i32, !dbg !462
  %35 = add nsw i32 %32, %34, !dbg !462
  store i32 %35, i32* %31, align 4, !dbg !462, !tbaa !101
  br label %36, !dbg !462

36:                                               ; preds = %26, %2
  %37 = getelementptr inbounds %struct._n_PetscSegBuffer, %struct._n_PetscSegBuffer* %0, i64 0, i32 1, !dbg !465
  %38 = load i64, i64* %37, align 8, !dbg !465, !tbaa !143
  call void @llvm.dbg.value(metadata i64 %38, metadata !439, metadata !DIExpression()), !dbg !453
  %39 = getelementptr inbounds %struct._n_PetscSegBuffer, %struct._n_PetscSegBuffer* %0, i64 0, i32 0, !dbg !466
  %40 = load %struct._PetscSegBufferLink*, %struct._PetscSegBufferLink** %39, align 8, !dbg !466, !tbaa !147
  call void @llvm.dbg.value(metadata %struct._PetscSegBufferLink* %40, metadata !440, metadata !DIExpression()), !dbg !453
  %41 = getelementptr inbounds %struct._PetscSegBufferLink, %struct._PetscSegBufferLink* %40, i64 0, i32 3, !dbg !467
  %42 = load i64, i64* %41, align 8, !dbg !467, !tbaa !282
  %43 = mul i64 %42, %38, !dbg !468
  %44 = getelementptr inbounds i8, i8* %1, i64 %43, !dbg !469
  call void @llvm.dbg.value(metadata i8* %44, metadata !442, metadata !DIExpression()), !dbg !453
  %45 = getelementptr inbounds %struct._PetscSegBufferLink, %struct._PetscSegBufferLink* %40, i64 0, i32 4, !dbg !470
  %46 = bitcast %union.anon* %45 to i8*, !dbg !471
  %47 = getelementptr inbounds %struct._PetscSegBufferLink, %struct._PetscSegBufferLink* %40, i64 0, i32 2, !dbg !472
  %48 = load i64, i64* %47, align 8, !dbg !472, !tbaa !209
  %49 = mul i64 %48, %38, !dbg !473
  %50 = tail call fastcc i32 @PetscMemcpy(i8* %44, i8* nonnull %46, i64 %49), !dbg !474
  call void @llvm.dbg.value(metadata i32 %50, metadata !438, metadata !DIExpression()), !dbg !453
  call void @llvm.dbg.value(metadata i32 %50, metadata !443, metadata !DIExpression()), !dbg !475
  %51 = icmp eq i32 %50, 0, !dbg !476
  br i1 %51, label %54, label %52, !dbg !478, !prof !107

52:                                               ; preds = %36
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSegBufferExtractTo, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !476
  br label %146

54:                                               ; preds = %36
  %55 = getelementptr inbounds %struct._PetscSegBufferLink, %struct._PetscSegBufferLink* %40, i64 0, i32 0, !dbg !479
  %56 = load %struct._PetscSegBufferLink*, %struct._PetscSegBufferLink** %55, align 8, !dbg !479, !tbaa !307
  call void @llvm.dbg.value(metadata %struct._PetscSegBufferLink* %56, metadata !441, metadata !DIExpression()), !dbg !453
  br label %57, !dbg !480

57:                                               ; preds = %75, %54
  %58 = phi i8* [ %44, %54 ], [ %68, %75 ], !dbg !453
  %59 = phi %struct._PetscSegBufferLink* [ %56, %54 ], [ %63, %75 ], !dbg !481
  call void @llvm.dbg.value(metadata %struct._PetscSegBufferLink* %59, metadata !441, metadata !DIExpression()), !dbg !453
  call void @llvm.dbg.value(metadata i8* %58, metadata !442, metadata !DIExpression()), !dbg !453
  %60 = icmp eq %struct._PetscSegBufferLink* %59, null, !dbg !482
  br i1 %60, label %82, label %61, !dbg !482

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct._PetscSegBufferLink, %struct._PetscSegBufferLink* %59, i64 0, i32 0, !dbg !483
  %63 = load %struct._PetscSegBufferLink*, %struct._PetscSegBufferLink** %62, align 8, !dbg !483, !tbaa !307
  call void @llvm.dbg.value(metadata %struct._PetscSegBufferLink* %63, metadata !445, metadata !DIExpression()), !dbg !484
  %64 = getelementptr inbounds %struct._PetscSegBufferLink, %struct._PetscSegBufferLink* %59, i64 0, i32 2, !dbg !485
  %65 = load i64, i64* %64, align 8, !dbg !485, !tbaa !209
  %66 = mul i64 %65, %38, !dbg !486
  %67 = sub i64 0, %66, !dbg !487
  %68 = getelementptr inbounds i8, i8* %58, i64 %67, !dbg !487
  call void @llvm.dbg.value(metadata i8* %68, metadata !442, metadata !DIExpression()), !dbg !453
  %69 = getelementptr inbounds %struct._PetscSegBufferLink, %struct._PetscSegBufferLink* %59, i64 0, i32 4, !dbg !488
  %70 = bitcast %union.anon* %69 to i8*, !dbg !489
  %71 = tail call fastcc i32 @PetscMemcpy(i8* %68, i8* nonnull %70, i64 %66), !dbg !490
  call void @llvm.dbg.value(metadata i32 %71, metadata !438, metadata !DIExpression()), !dbg !453
  call void @llvm.dbg.value(metadata i32 %71, metadata !449, metadata !DIExpression()), !dbg !491
  %72 = icmp eq i32 %71, 0, !dbg !492
  br i1 %72, label %75, label %73, !dbg !494, !prof !107

73:                                               ; preds = %61
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSegBufferExtractTo, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !492
  call void @llvm.dbg.value(metadata %struct._PetscSegBufferLink* %63, metadata !441, metadata !DIExpression()), !dbg !453
  br label %146

75:                                               ; preds = %61
  %76 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !495, !tbaa !86
  %77 = bitcast %struct._PetscSegBufferLink* %59 to i8*, !dbg !495
  %78 = tail call i32 %76(i8* nonnull %77, i32 160, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSegBufferExtractTo, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #8, !dbg !495
  %79 = icmp eq i32 %78, 0, !dbg !495
  call void @llvm.dbg.value(metadata %struct._PetscSegBufferLink* undef, metadata !441, metadata !DIExpression()), !dbg !453
  call void @llvm.dbg.value(metadata i1 %79, metadata !438, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !453
  call void @llvm.dbg.value(metadata i1 %79, metadata !451, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !496
  br i1 %79, label %57, label %80, !dbg !497, !prof !107

80:                                               ; preds = %75
  call void @llvm.dbg.value(metadata i32 1, metadata !438, metadata !DIExpression()), !dbg !453
  call void @llvm.dbg.value(metadata i32 1, metadata !451, metadata !DIExpression()), !dbg !496
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSegBufferExtractTo, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !498
  call void @llvm.dbg.value(metadata %struct._PetscSegBufferLink* %63, metadata !441, metadata !DIExpression()), !dbg !453
  br label %146

82:                                               ; preds = %57
  %83 = icmp eq i8* %58, %1, !dbg !500
  br i1 %83, label %86, label %84, !dbg !502

84:                                               ; preds = %82
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSegBufferExtractTo, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !503
  br label %146, !dbg !503

86:                                               ; preds = %82
  store %struct._PetscSegBufferLink* null, %struct._PetscSegBufferLink** %55, align 8, !dbg !504, !tbaa !307
  %87 = bitcast i64* %47 to i8*, !dbg !505
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false), !dbg !509
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !505, !tbaa !86
  %89 = icmp eq %struct.PetscStack* %88, null, !dbg !505
  br i1 %89, label %146, label %90, !dbg !510

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !511
  %92 = load i32, i32* %91, align 8, !dbg !511, !tbaa !94
  %93 = icmp slt i32 %92, 1, !dbg !511
  br i1 %93, label %94, label %100, !dbg !514

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !515
  %96 = load i32, i32* %95, align 8, !dbg !515, !tbaa !160
  %97 = icmp eq i32 %96, 0, !dbg !515
  br i1 %97, label %146, label %98, !dbg !518

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %92, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSegBufferExtractTo, i64 0, i64 0)), !dbg !519
  br label %146, !dbg !519

100:                                              ; preds = %90
  %101 = add nsw i32 %92, -1, !dbg !521
  store i32 %101, i32* %91, align 8, !dbg !521, !tbaa !94
  %102 = icmp slt i32 %92, 65, !dbg !523
  br i1 %102, label %103, label %139, !dbg !521

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !525
  %105 = load i32, i32* %104, align 8, !dbg !525, !tbaa !160
  %106 = icmp eq i32 %105, 0, !dbg !525
  br i1 %106, label %121, label %107, !dbg !525

107:                                              ; preds = %103
  %108 = zext i32 %101 to i64, !dbg !525
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %108, !dbg !525
  %110 = load i32, i32* %109, align 4, !dbg !525, !tbaa !100
  %111 = icmp eq i32 %110, 0, !dbg !525
  br i1 %111, label %121, label %112, !dbg !525

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %108, !dbg !525
  %114 = load i8*, i8** %113, align 8, !dbg !525, !tbaa !86
  %115 = icmp eq i8* %114, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSegBufferExtractTo, i64 0, i64 0), !dbg !525
  br i1 %115, label %121, label %116, !dbg !528

116:                                              ; preds = %112
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %114, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSegBufferExtractTo, i64 0, i64 0)), !dbg !529
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !528, !tbaa !86
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4
  %120 = load i32, i32* %119, align 8, !dbg !528, !tbaa !94
  br label %121, !dbg !529

121:                                              ; preds = %116, %112, %107, %103
  %122 = phi i32 [ %120, %116 ], [ %101, %112 ], [ %101, %107 ], [ %101, %103 ], !dbg !528
  %123 = phi %struct.PetscStack* [ %118, %116 ], [ %88, %112 ], [ %88, %107 ], [ %88, %103 ], !dbg !528
  %124 = sext i32 %122 to i64, !dbg !528
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %124, !dbg !528
  store i8* null, i8** %125, align 8, !dbg !528, !tbaa !86
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !528, !tbaa !86
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !528
  %128 = load i32, i32* %127, align 8, !dbg !528, !tbaa !94
  %129 = sext i32 %128 to i64, !dbg !528
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 1, i64 %129, !dbg !528
  store i8* null, i8** %130, align 8, !dbg !528, !tbaa !86
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !528, !tbaa !86
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !528
  %133 = load i32, i32* %132, align 8, !dbg !528, !tbaa !94
  %134 = sext i32 %133 to i64, !dbg !528
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 2, i64 %134, !dbg !528
  store i32 0, i32* %135, align 4, !dbg !528, !tbaa !100
  %136 = load i32, i32* %132, align 8, !dbg !528, !tbaa !94
  %137 = sext i32 %136 to i64, !dbg !528
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %137, !dbg !528
  store i32 0, i32* %138, align 4, !dbg !528, !tbaa !100
  br label %139, !dbg !528

139:                                              ; preds = %121, %100
  %140 = phi %struct.PetscStack* [ %131, %121 ], [ %88, %100 ], !dbg !521
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 5, !dbg !521
  %142 = load i32, i32* %141, align 4, !dbg !521, !tbaa !101
  %143 = add nsw i32 %142, -1
  %144 = icmp sgt i32 %142, 0, !dbg !521
  %145 = select i1 %144, i32 %143, i32 0, !dbg !521
  store i32 %145, i32* %141, align 4, !dbg !521, !tbaa !101
  br label %146

146:                                              ; preds = %80, %73, %52, %86, %94, %98, %139, %84
  %147 = phi i32 [ %85, %84 ], [ %53, %52 ], [ 0, %139 ], [ 0, %98 ], [ 0, %94 ], [ 0, %86 ], [ %74, %73 ], [ %81, %80 ], !dbg !453
  ret i32 %147, !dbg !531
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #4 !dbg !532 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !538, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.value(metadata i8* %1, metadata !539, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.value(metadata i64 %2, metadata !540, metadata !DIExpression()), !dbg !544
  %4 = ptrtoint i8* %0 to i64, !dbg !545
  call void @llvm.dbg.value(metadata i64 %4, metadata !541, metadata !DIExpression()), !dbg !544
  %5 = ptrtoint i8* %1 to i64, !dbg !546
  call void @llvm.dbg.value(metadata i64 %5, metadata !542, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.value(metadata i64 %2, metadata !543, metadata !DIExpression()), !dbg !544
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !547, !tbaa !86
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !547
  br i1 %7, label %39, label %8, !dbg !551

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !552
  %10 = load i32, i32* %9, align 8, !dbg !552, !tbaa !94
  %11 = icmp slt i32 %10, 64, !dbg !552
  br i1 %11, label %12, label %29, !dbg !555

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !556
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !556
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !556, !tbaa !86
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !556, !tbaa !86
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !556
  %17 = load i32, i32* %16, align 8, !dbg !556, !tbaa !94
  %18 = sext i32 %17 to i64, !dbg !556
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !556
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.6, i64 0, i64 0), i8** %19, align 8, !dbg !556, !tbaa !86
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !556, !tbaa !86
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !556
  %22 = load i32, i32* %21, align 8, !dbg !556, !tbaa !94
  %23 = sext i32 %22 to i64, !dbg !556
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !556
  store i32 1797, i32* %24, align 4, !dbg !556, !tbaa !100
  %25 = load i32, i32* %21, align 8, !dbg !556, !tbaa !94
  %26 = sext i32 %25 to i64, !dbg !556
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !556
  store i32 1, i32* %27, align 4, !dbg !556, !tbaa !100
  %28 = load i32, i32* %21, align 8, !dbg !555, !tbaa !94
  br label %29, !dbg !556

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !555
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !555
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !555
  %33 = add nsw i32 %30, 1, !dbg !555
  store i32 %33, i32* %32, align 8, !dbg !555, !tbaa !94
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !555
  %35 = load i32, i32* %34, align 4, !dbg !555, !tbaa !101
  %36 = icmp ne i32 %35, 0, !dbg !555
  %37 = zext i1 %36 to i32, !dbg !555
  %38 = add nsw i32 %35, %37, !dbg !555
  store i32 %38, i32* %34, align 4, !dbg !555, !tbaa !101
  br label %39, !dbg !555

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !558
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !560
  br i1 %43, label %46, label %44, !dbg !560

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.6, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !561
  br label %126, !dbg !561

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !562
  br i1 %48, label %51, label %49, !dbg !562

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.6, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !564
  br label %126, !dbg !564

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !565
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !567
  br i1 %54, label %55, label %67, !dbg !567

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !568
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !571
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !571
  br i1 %62, label %63, label %65, !dbg !571

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.6, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.10, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #8, !dbg !572
  br label %126, !dbg !572

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !573
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !574, !tbaa !86
  br label %67, !dbg !578

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !574
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !574
  br i1 %69, label %126, label %70, !dbg !579

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !580
  %72 = load i32, i32* %71, align 8, !dbg !580, !tbaa !94
  %73 = icmp slt i32 %72, 1, !dbg !580
  br i1 %73, label %74, label %80, !dbg !583

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !584
  %76 = load i32, i32* %75, align 8, !dbg !584, !tbaa !160
  %77 = icmp eq i32 %76, 0, !dbg !584
  br i1 %77, label %126, label %78, !dbg !587

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !588
  br label %126, !dbg !588

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !590
  store i32 %81, i32* %71, align 8, !dbg !590, !tbaa !94
  %82 = icmp slt i32 %72, 65, !dbg !592
  br i1 %82, label %83, label %119, !dbg !590

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !594
  %85 = load i32, i32* %84, align 8, !dbg !594, !tbaa !160
  %86 = icmp eq i32 %85, 0, !dbg !594
  br i1 %86, label %101, label %87, !dbg !594

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !594
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !594
  %90 = load i32, i32* %89, align 4, !dbg !594, !tbaa !100
  %91 = icmp eq i32 %90, 0, !dbg !594
  br i1 %91, label %101, label %92, !dbg !594

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !594
  %94 = load i8*, i8** %93, align 8, !dbg !594, !tbaa !86
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !594
  br i1 %95, label %101, label %96, !dbg !597

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !598
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !597, !tbaa !86
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !597, !tbaa !94
  br label %101, !dbg !598

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !597
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !597
  %104 = sext i32 %102 to i64, !dbg !597
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !597
  store i8* null, i8** %105, align 8, !dbg !597, !tbaa !86
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !597, !tbaa !86
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !597
  %108 = load i32, i32* %107, align 8, !dbg !597, !tbaa !94
  %109 = sext i32 %108 to i64, !dbg !597
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !597
  store i8* null, i8** %110, align 8, !dbg !597, !tbaa !86
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !597, !tbaa !86
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !597
  %113 = load i32, i32* %112, align 8, !dbg !597, !tbaa !94
  %114 = sext i32 %113 to i64, !dbg !597
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !597
  store i32 0, i32* %115, align 4, !dbg !597, !tbaa !100
  %116 = load i32, i32* %112, align 8, !dbg !597, !tbaa !94
  %117 = sext i32 %116 to i64, !dbg !597
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !597
  store i32 0, i32* %118, align 4, !dbg !597, !tbaa !100
  br label %119, !dbg !597

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !590
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !590
  %122 = load i32, i32* %121, align 4, !dbg !590, !tbaa !101
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !590
  %125 = select i1 %124, i32 %123, i32 0, !dbg !590
  store i32 %125, i32* %121, align 4, !dbg !590, !tbaa !101
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !544
  ret i32 %127, !dbg !600
}

; Function Attrs: nounwind uwtable
define i32 @PetscSegBufferExtractAlloc(%struct._n_PetscSegBuffer* nocapture readonly %0, i8* nocapture %1) local_unnamed_addr #0 !dbg !601 {
  %3 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._n_PetscSegBuffer* %0, metadata !603, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i8* %1, metadata !604, metadata !DIExpression()), !dbg !612
  %4 = bitcast i8** %3 to i8*, !dbg !613
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8, !dbg !613
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !614, !tbaa !86
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !614
  br i1 %6, label %38, label %7, !dbg !618

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !619
  %9 = load i32, i32* %8, align 8, !dbg !619, !tbaa !94
  %10 = icmp slt i32 %9, 64, !dbg !619
  br i1 %10, label %11, label %28, !dbg !622

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !623
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !623
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSegBufferExtractAlloc, i64 0, i64 0), i8** %13, align 8, !dbg !623, !tbaa !86
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !623, !tbaa !86
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !623
  %16 = load i32, i32* %15, align 8, !dbg !623, !tbaa !94
  %17 = sext i32 %16 to i64, !dbg !623
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !623
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !623, !tbaa !86
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !623, !tbaa !86
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !623
  %21 = load i32, i32* %20, align 8, !dbg !623, !tbaa !94
  %22 = sext i32 %21 to i64, !dbg !623
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !623
  store i32 193, i32* %23, align 4, !dbg !623, !tbaa !100
  %24 = load i32, i32* %20, align 8, !dbg !623, !tbaa !94
  %25 = sext i32 %24 to i64, !dbg !623
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !623
  store i32 1, i32* %26, align 4, !dbg !623, !tbaa !100
  %27 = load i32, i32* %20, align 8, !dbg !622, !tbaa !94
  br label %28, !dbg !623

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !622
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !622
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !622
  %32 = add nsw i32 %29, 1, !dbg !622
  store i32 %32, i32* %31, align 8, !dbg !622, !tbaa !94
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !622
  %34 = load i32, i32* %33, align 4, !dbg !622, !tbaa !101
  %35 = icmp ne i32 %34, 0, !dbg !622
  %36 = zext i1 %35 to i32, !dbg !622
  %37 = add nsw i32 %34, %36, !dbg !622
  store i32 %37, i32* %33, align 4, !dbg !622, !tbaa !101
  br label %38, !dbg !622

38:                                               ; preds = %28, %2
  %39 = getelementptr inbounds %struct._n_PetscSegBuffer, %struct._n_PetscSegBuffer* %0, i64 0, i32 0, !dbg !625
  %40 = load %struct._PetscSegBufferLink*, %struct._PetscSegBufferLink** %39, align 8, !dbg !625, !tbaa !147
  call void @llvm.dbg.value(metadata %struct._PetscSegBufferLink* %40, metadata !606, metadata !DIExpression()), !dbg !612
  %41 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !626, !tbaa !86
  %42 = getelementptr inbounds %struct._PetscSegBufferLink, %struct._PetscSegBufferLink* %40, i64 0, i32 2, !dbg !626
  %43 = load i64, i64* %42, align 8, !dbg !626, !tbaa !209
  %44 = getelementptr inbounds %struct._PetscSegBufferLink, %struct._PetscSegBufferLink* %40, i64 0, i32 3, !dbg !626
  %45 = load i64, i64* %44, align 8, !dbg !626, !tbaa !282
  %46 = add i64 %45, %43, !dbg !626
  %47 = getelementptr inbounds %struct._n_PetscSegBuffer, %struct._n_PetscSegBuffer* %0, i64 0, i32 1, !dbg !626
  %48 = load i64, i64* %47, align 8, !dbg !626, !tbaa !143
  %49 = mul i64 %46, %48, !dbg !626
  call void @llvm.dbg.value(metadata i8** %3, metadata !607, metadata !DIExpression(DW_OP_deref)), !dbg !612
  %50 = call i32 %41(i64 %49, i32 0, i32 196, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSegBufferExtractAlloc, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** nonnull %3) #8, !dbg !626
  call void @llvm.dbg.value(metadata i32 %50, metadata !605, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %50, metadata !608, metadata !DIExpression()), !dbg !627
  %51 = icmp eq i32 %50, 0, !dbg !628
  br i1 %51, label %54, label %52, !dbg !630, !prof !107

52:                                               ; preds = %38
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSegBufferExtractAlloc, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !628
  br label %121

54:                                               ; preds = %38
  %55 = load i8*, i8** %3, align 8, !dbg !631, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %55, metadata !607, metadata !DIExpression()), !dbg !612
  %56 = call i32 @PetscSegBufferExtractTo(%struct._n_PetscSegBuffer* nonnull %0, i8* %55), !dbg !632
  call void @llvm.dbg.value(metadata i32 %56, metadata !605, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %56, metadata !610, metadata !DIExpression()), !dbg !633
  %57 = icmp eq i32 %56, 0, !dbg !634
  br i1 %57, label %60, label %58, !dbg !636, !prof !107

58:                                               ; preds = %54
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSegBufferExtractAlloc, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !634
  br label %121

60:                                               ; preds = %54
  %61 = load i8*, i8** %3, align 8, !dbg !637, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %61, metadata !607, metadata !DIExpression()), !dbg !612
  %62 = bitcast i8* %1 to i8**, !dbg !638
  store i8* %61, i8** %62, align 8, !dbg !639, !tbaa !86
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !640, !tbaa !86
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !640
  br i1 %64, label %121, label %65, !dbg !644

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !645
  %67 = load i32, i32* %66, align 8, !dbg !645, !tbaa !94
  %68 = icmp slt i32 %67, 1, !dbg !645
  br i1 %68, label %69, label %75, !dbg !648

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !649
  %71 = load i32, i32* %70, align 8, !dbg !649, !tbaa !160
  %72 = icmp eq i32 %71, 0, !dbg !649
  br i1 %72, label %121, label %73, !dbg !652

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSegBufferExtractAlloc, i64 0, i64 0)), !dbg !653
  br label %121, !dbg !653

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !655
  store i32 %76, i32* %66, align 8, !dbg !655, !tbaa !94
  %77 = icmp slt i32 %67, 65, !dbg !657
  br i1 %77, label %78, label %114, !dbg !655

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !659
  %80 = load i32, i32* %79, align 8, !dbg !659, !tbaa !160
  %81 = icmp eq i32 %80, 0, !dbg !659
  br i1 %81, label %96, label %82, !dbg !659

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !659
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !659
  %85 = load i32, i32* %84, align 4, !dbg !659, !tbaa !100
  %86 = icmp eq i32 %85, 0, !dbg !659
  br i1 %86, label %96, label %87, !dbg !659

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !659
  %89 = load i8*, i8** %88, align 8, !dbg !659, !tbaa !86
  %90 = icmp eq i8* %89, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSegBufferExtractAlloc, i64 0, i64 0), !dbg !659
  br i1 %90, label %96, label %91, !dbg !662

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSegBufferExtractAlloc, i64 0, i64 0)), !dbg !663
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !662, !tbaa !86
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !662, !tbaa !94
  br label %96, !dbg !663

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !662
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !662
  %99 = sext i32 %97 to i64, !dbg !662
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !662
  store i8* null, i8** %100, align 8, !dbg !662, !tbaa !86
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !662, !tbaa !86
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !662
  %103 = load i32, i32* %102, align 8, !dbg !662, !tbaa !94
  %104 = sext i32 %103 to i64, !dbg !662
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !662
  store i8* null, i8** %105, align 8, !dbg !662, !tbaa !86
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !662, !tbaa !86
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !662
  %108 = load i32, i32* %107, align 8, !dbg !662, !tbaa !94
  %109 = sext i32 %108 to i64, !dbg !662
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !662
  store i32 0, i32* %110, align 4, !dbg !662, !tbaa !100
  %111 = load i32, i32* %107, align 8, !dbg !662, !tbaa !94
  %112 = sext i32 %111 to i64, !dbg !662
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !662
  store i32 0, i32* %113, align 4, !dbg !662, !tbaa !100
  br label %114, !dbg !662

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !655
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !655
  %117 = load i32, i32* %116, align 4, !dbg !655, !tbaa !101
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !655
  %120 = select i1 %119, i32 %118, i32 0, !dbg !655
  store i32 %120, i32* %116, align 4, !dbg !655, !tbaa !101
  br label %121

121:                                              ; preds = %58, %52, %60, %69, %73, %114
  %122 = phi i32 [ %59, %58 ], [ %53, %52 ], [ 0, %114 ], [ 0, %73 ], [ 0, %69 ], [ 0, %60 ], !dbg !612
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8, !dbg !665
  ret i32 %122, !dbg !665
}

; Function Attrs: nounwind uwtable
define i32 @PetscSegBufferExtractInPlace(%struct._n_PetscSegBuffer* nocapture %0, i8* nocapture %1) local_unnamed_addr #0 !dbg !666 {
  %3 = alloca %struct._n_PetscSegBuffer*, align 8
  call void @llvm.dbg.value(metadata %struct._n_PetscSegBuffer* %0, metadata !668, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i8* %1, metadata !669, metadata !DIExpression()), !dbg !681
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !682, !tbaa !86
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !682
  br i1 %5, label %37, label %6, !dbg !686

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !687
  %8 = load i32, i32* %7, align 8, !dbg !687, !tbaa !94
  %9 = icmp slt i32 %8, 64, !dbg !687
  br i1 %9, label %10, label %27, !dbg !690

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !691
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !691
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSegBufferExtractInPlace, i64 0, i64 0), i8** %12, align 8, !dbg !691, !tbaa !86
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !691, !tbaa !86
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !691
  %15 = load i32, i32* %14, align 8, !dbg !691, !tbaa !94
  %16 = sext i32 %15 to i64, !dbg !691
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !691
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !691, !tbaa !86
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !691, !tbaa !86
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !691
  %20 = load i32, i32* %19, align 8, !dbg !691, !tbaa !94
  %21 = sext i32 %20 to i64, !dbg !691
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !691
  store i32 222, i32* %22, align 4, !dbg !691, !tbaa !100
  %23 = load i32, i32* %19, align 8, !dbg !691, !tbaa !94
  %24 = sext i32 %23 to i64, !dbg !691
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !691
  store i32 1, i32* %25, align 4, !dbg !691, !tbaa !100
  %26 = load i32, i32* %19, align 8, !dbg !690, !tbaa !94
  br label %27, !dbg !691

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !690
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !690
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !690
  %31 = add nsw i32 %28, 1, !dbg !690
  store i32 %31, i32* %30, align 8, !dbg !690, !tbaa !94
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !690
  %33 = load i32, i32* %32, align 4, !dbg !690, !tbaa !101
  %34 = icmp ne i32 %33, 0, !dbg !690
  %35 = zext i1 %34 to i32, !dbg !690
  %36 = add nsw i32 %33, %35, !dbg !690
  store i32 %36, i32* %32, align 4, !dbg !690, !tbaa !101
  br label %37, !dbg !690

37:                                               ; preds = %27, %2
  %38 = getelementptr inbounds %struct._n_PetscSegBuffer, %struct._n_PetscSegBuffer* %0, i64 0, i32 0, !dbg !693
  %39 = load %struct._PetscSegBufferLink*, %struct._PetscSegBufferLink** %38, align 8, !dbg !693, !tbaa !147
  call void @llvm.dbg.value(metadata %struct._PetscSegBufferLink* %39, metadata !671, metadata !DIExpression()), !dbg !681
  %40 = getelementptr inbounds %struct._PetscSegBufferLink, %struct._PetscSegBufferLink* %39, i64 0, i32 0, !dbg !694
  %41 = load %struct._PetscSegBufferLink*, %struct._PetscSegBufferLink** %40, align 8, !dbg !694, !tbaa !307
  %42 = icmp eq %struct._PetscSegBufferLink* %41, null, !dbg !694
  br i1 %42, label %78, label %43, !dbg !695, !prof !107

43:                                               ; preds = %37
  %44 = bitcast %struct._n_PetscSegBuffer** %3 to i8*, !dbg !696
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #8, !dbg !696
  %45 = getelementptr inbounds %struct._n_PetscSegBuffer, %struct._n_PetscSegBuffer* %0, i64 0, i32 1, !dbg !697
  %46 = load i64, i64* %45, align 8, !dbg !697, !tbaa !143
  %47 = getelementptr inbounds %struct._PetscSegBufferLink, %struct._PetscSegBufferLink* %39, i64 0, i32 2, !dbg !698
  %48 = load i64, i64* %47, align 8, !dbg !698, !tbaa !209
  %49 = getelementptr inbounds %struct._PetscSegBufferLink, %struct._PetscSegBufferLink* %39, i64 0, i32 3, !dbg !699
  %50 = load i64, i64* %49, align 8, !dbg !699, !tbaa !282
  %51 = add i64 %50, %48, !dbg !700
  call void @llvm.dbg.value(metadata %struct._n_PetscSegBuffer** %3, metadata !672, metadata !DIExpression(DW_OP_deref)), !dbg !701
  %52 = call i32 @PetscSegBufferCreate(i64 %46, i64 %51, %struct._n_PetscSegBuffer** nonnull %3), !dbg !702
  call void @llvm.dbg.value(metadata i32 %52, metadata !670, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %52, metadata !675, metadata !DIExpression()), !dbg !703
  %53 = icmp eq i32 %52, 0, !dbg !704
  br i1 %53, label %56, label %54, !dbg !706, !prof !107

54:                                               ; preds = %43
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSegBufferExtractInPlace, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !704
  br label %74

56:                                               ; preds = %43
  %57 = load %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer** %3, align 8, !dbg !707, !tbaa !86
  call void @llvm.dbg.value(metadata %struct._n_PetscSegBuffer* %57, metadata !672, metadata !DIExpression()), !dbg !701
  %58 = getelementptr inbounds %struct._n_PetscSegBuffer, %struct._n_PetscSegBuffer* %57, i64 0, i32 0, !dbg !708
  %59 = load %struct._PetscSegBufferLink*, %struct._PetscSegBufferLink** %58, align 8, !dbg !708, !tbaa !147
  %60 = getelementptr inbounds %struct._PetscSegBufferLink, %struct._PetscSegBufferLink* %59, i64 0, i32 4, !dbg !709
  %61 = bitcast %union.anon* %60 to i8*, !dbg !707
  %62 = call i32 @PetscSegBufferExtractTo(%struct._n_PetscSegBuffer* nonnull %0, i8* nonnull %61), !dbg !710
  call void @llvm.dbg.value(metadata i32 %62, metadata !670, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %62, metadata !677, metadata !DIExpression()), !dbg !711
  %63 = icmp eq i32 %62, 0, !dbg !712
  br i1 %63, label %66, label %64, !dbg !714, !prof !107

64:                                               ; preds = %56
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSegBufferExtractInPlace, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !712
  br label %74

66:                                               ; preds = %56
  %67 = load %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer** %3, align 8, !dbg !715, !tbaa !86
  call void @llvm.dbg.value(metadata %struct._n_PetscSegBuffer* %67, metadata !672, metadata !DIExpression()), !dbg !701
  %68 = getelementptr inbounds %struct._n_PetscSegBuffer, %struct._n_PetscSegBuffer* %67, i64 0, i32 0, !dbg !716
  %69 = load %struct._PetscSegBufferLink*, %struct._PetscSegBufferLink** %68, align 8, !dbg !716, !tbaa !147
  store %struct._PetscSegBufferLink* %69, %struct._PetscSegBufferLink** %38, align 8, !dbg !717, !tbaa !147
  store %struct._PetscSegBufferLink* %39, %struct._PetscSegBufferLink** %68, align 8, !dbg !718, !tbaa !147
  call void @llvm.dbg.value(metadata %struct._n_PetscSegBuffer** %3, metadata !672, metadata !DIExpression(DW_OP_deref)), !dbg !701
  %70 = call i32 @PetscSegBufferDestroy(%struct._n_PetscSegBuffer** nonnull %3), !dbg !719
  call void @llvm.dbg.value(metadata i32 %70, metadata !670, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %70, metadata !679, metadata !DIExpression()), !dbg !720
  %71 = icmp eq i32 %70, 0, !dbg !721
  br i1 %71, label %76, label %72, !dbg !723, !prof !107

72:                                               ; preds = %66
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSegBufferExtractInPlace, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !721
  br label %74

74:                                               ; preds = %72, %64, %54
  %75 = phi i32 [ %55, %54 ], [ %65, %64 ], [ %73, %72 ]
  call void @llvm.dbg.value(metadata %struct._PetscSegBufferLink* %77, metadata !671, metadata !DIExpression()), !dbg !681
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #8, !dbg !724
  br label %141

76:                                               ; preds = %66
  %77 = load %struct._PetscSegBufferLink*, %struct._PetscSegBufferLink** %38, align 8, !dbg !725, !tbaa !147
  call void @llvm.dbg.value(metadata %struct._PetscSegBufferLink* %77, metadata !671, metadata !DIExpression()), !dbg !681
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #8, !dbg !724
  br label %78

78:                                               ; preds = %76, %37
  %79 = phi %struct._PetscSegBufferLink* [ %77, %76 ], [ %39, %37 ], !dbg !681
  call void @llvm.dbg.value(metadata %struct._PetscSegBufferLink* %79, metadata !671, metadata !DIExpression()), !dbg !681
  %80 = getelementptr inbounds %struct._PetscSegBufferLink, %struct._PetscSegBufferLink* %79, i64 0, i32 4, !dbg !726
  %81 = bitcast i8* %1 to %union.anon**, !dbg !727
  store %union.anon* %80, %union.anon** %81, align 8, !dbg !727, !tbaa !86
  %82 = getelementptr inbounds %struct._PetscSegBufferLink, %struct._PetscSegBufferLink* %79, i64 0, i32 2, !dbg !728
  store i64 0, i64* %82, align 8, !dbg !729, !tbaa !209
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !730, !tbaa !86
  %84 = icmp eq %struct.PetscStack* %83, null, !dbg !730
  br i1 %84, label %141, label %85, !dbg !734

85:                                               ; preds = %78
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !735
  %87 = load i32, i32* %86, align 8, !dbg !735, !tbaa !94
  %88 = icmp slt i32 %87, 1, !dbg !735
  br i1 %88, label %89, label %95, !dbg !738

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !739
  %91 = load i32, i32* %90, align 8, !dbg !739, !tbaa !160
  %92 = icmp eq i32 %91, 0, !dbg !739
  br i1 %92, label %141, label %93, !dbg !742

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %87, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSegBufferExtractInPlace, i64 0, i64 0)), !dbg !743
  br label %141, !dbg !743

95:                                               ; preds = %85
  %96 = add nsw i32 %87, -1, !dbg !745
  store i32 %96, i32* %86, align 8, !dbg !745, !tbaa !94
  %97 = icmp slt i32 %87, 65, !dbg !747
  br i1 %97, label %98, label %134, !dbg !745

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !749
  %100 = load i32, i32* %99, align 8, !dbg !749, !tbaa !160
  %101 = icmp eq i32 %100, 0, !dbg !749
  br i1 %101, label %116, label %102, !dbg !749

102:                                              ; preds = %98
  %103 = zext i32 %96 to i64, !dbg !749
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %103, !dbg !749
  %105 = load i32, i32* %104, align 4, !dbg !749, !tbaa !100
  %106 = icmp eq i32 %105, 0, !dbg !749
  br i1 %106, label %116, label %107, !dbg !749

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %103, !dbg !749
  %109 = load i8*, i8** %108, align 8, !dbg !749, !tbaa !86
  %110 = icmp eq i8* %109, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSegBufferExtractInPlace, i64 0, i64 0), !dbg !749
  br i1 %110, label %116, label %111, !dbg !752

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %109, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSegBufferExtractInPlace, i64 0, i64 0)), !dbg !753
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !752, !tbaa !86
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4
  %115 = load i32, i32* %114, align 8, !dbg !752, !tbaa !94
  br label %116, !dbg !753

116:                                              ; preds = %111, %107, %102, %98
  %117 = phi i32 [ %115, %111 ], [ %96, %107 ], [ %96, %102 ], [ %96, %98 ], !dbg !752
  %118 = phi %struct.PetscStack* [ %113, %111 ], [ %83, %107 ], [ %83, %102 ], [ %83, %98 ], !dbg !752
  %119 = sext i32 %117 to i64, !dbg !752
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %119, !dbg !752
  store i8* null, i8** %120, align 8, !dbg !752, !tbaa !86
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !752, !tbaa !86
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !752
  %123 = load i32, i32* %122, align 8, !dbg !752, !tbaa !94
  %124 = sext i32 %123 to i64, !dbg !752
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 1, i64 %124, !dbg !752
  store i8* null, i8** %125, align 8, !dbg !752, !tbaa !86
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !752, !tbaa !86
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !752
  %128 = load i32, i32* %127, align 8, !dbg !752, !tbaa !94
  %129 = sext i32 %128 to i64, !dbg !752
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 2, i64 %129, !dbg !752
  store i32 0, i32* %130, align 4, !dbg !752, !tbaa !100
  %131 = load i32, i32* %127, align 8, !dbg !752, !tbaa !94
  %132 = sext i32 %131 to i64, !dbg !752
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 3, i64 %132, !dbg !752
  store i32 0, i32* %133, align 4, !dbg !752, !tbaa !100
  br label %134, !dbg !752

134:                                              ; preds = %116, %95
  %135 = phi %struct.PetscStack* [ %126, %116 ], [ %83, %95 ], !dbg !745
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 5, !dbg !745
  %137 = load i32, i32* %136, align 4, !dbg !745, !tbaa !101
  %138 = add nsw i32 %137, -1
  %139 = icmp sgt i32 %137, 0, !dbg !745
  %140 = select i1 %139, i32 %138, i32 0, !dbg !745
  store i32 %140, i32* %136, align 4, !dbg !745, !tbaa !101
  br label %141

141:                                              ; preds = %74, %78, %89, %93, %134
  %142 = phi i32 [ 0, %134 ], [ 0, %93 ], [ 0, %89 ], [ 0, %78 ], [ %75, %74 ], !dbg !681
  ret i32 %142, !dbg !755
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscSegBufferGetSize(%struct._n_PetscSegBuffer* nocapture readonly %0, i64* nocapture %1) local_unnamed_addr #5 !dbg !756 {
  call void @llvm.dbg.value(metadata %struct._n_PetscSegBuffer* %0, metadata !761, metadata !DIExpression()), !dbg !763
  call void @llvm.dbg.value(metadata i64* %1, metadata !762, metadata !DIExpression()), !dbg !763
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !764, !tbaa !86
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !764
  br i1 %4, label %36, label %5, !dbg !768

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !769
  %7 = load i32, i32* %6, align 8, !dbg !769, !tbaa !94
  %8 = icmp slt i32 %7, 64, !dbg !769
  br i1 %8, label %9, label %26, !dbg !772

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !773
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !773
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSegBufferGetSize, i64 0, i64 0), i8** %11, align 8, !dbg !773, !tbaa !86
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !773, !tbaa !86
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !773
  %14 = load i32, i32* %13, align 8, !dbg !773, !tbaa !94
  %15 = sext i32 %14 to i64, !dbg !773
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !773
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !773, !tbaa !86
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !773, !tbaa !86
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !773
  %19 = load i32, i32* %18, align 8, !dbg !773, !tbaa !94
  %20 = sext i32 %19 to i64, !dbg !773
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !773
  store i32 257, i32* %21, align 4, !dbg !773, !tbaa !100
  %22 = load i32, i32* %18, align 8, !dbg !773, !tbaa !94
  %23 = sext i32 %22 to i64, !dbg !773
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !773
  store i32 1, i32* %24, align 4, !dbg !773, !tbaa !100
  %25 = load i32, i32* %18, align 8, !dbg !772, !tbaa !94
  br label %26, !dbg !773

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !772
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !772
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !772
  %30 = add nsw i32 %27, 1, !dbg !772
  store i32 %30, i32* %29, align 8, !dbg !772, !tbaa !94
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !772
  %32 = load i32, i32* %31, align 4, !dbg !772, !tbaa !101
  %33 = icmp ne i32 %32, 0, !dbg !772
  %34 = zext i1 %33 to i32, !dbg !772
  %35 = add nsw i32 %32, %34, !dbg !772
  store i32 %35, i32* %31, align 4, !dbg !772, !tbaa !101
  br label %36, !dbg !772

36:                                               ; preds = %26, %2
  %37 = phi %struct.PetscStack* [ %28, %26 ], [ null, %2 ], !dbg !775
  %38 = getelementptr inbounds %struct._n_PetscSegBuffer, %struct._n_PetscSegBuffer* %0, i64 0, i32 0, !dbg !779
  %39 = load %struct._PetscSegBufferLink*, %struct._PetscSegBufferLink** %38, align 8, !dbg !779, !tbaa !147
  %40 = getelementptr inbounds %struct._PetscSegBufferLink, %struct._PetscSegBufferLink* %39, i64 0, i32 3, !dbg !780
  %41 = load i64, i64* %40, align 8, !dbg !780, !tbaa !282
  %42 = getelementptr inbounds %struct._PetscSegBufferLink, %struct._PetscSegBufferLink* %39, i64 0, i32 2, !dbg !781
  %43 = load i64, i64* %42, align 8, !dbg !781, !tbaa !209
  %44 = add i64 %43, %41, !dbg !782
  store i64 %44, i64* %1, align 8, !dbg !783, !tbaa !784
  %45 = icmp eq %struct.PetscStack* %37, null, !dbg !775
  br i1 %45, label %102, label %46, !dbg !785

46:                                               ; preds = %36
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !786
  %48 = load i32, i32* %47, align 8, !dbg !786, !tbaa !94
  %49 = icmp slt i32 %48, 1, !dbg !786
  br i1 %49, label %50, label %56, !dbg !789

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !790
  %52 = load i32, i32* %51, align 8, !dbg !790, !tbaa !160
  %53 = icmp eq i32 %52, 0, !dbg !790
  br i1 %53, label %102, label %54, !dbg !793

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSegBufferGetSize, i64 0, i64 0)), !dbg !794
  br label %102, !dbg !794

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !796
  store i32 %57, i32* %47, align 8, !dbg !796, !tbaa !94
  %58 = icmp slt i32 %48, 65, !dbg !798
  br i1 %58, label %59, label %95, !dbg !796

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !800
  %61 = load i32, i32* %60, align 8, !dbg !800, !tbaa !160
  %62 = icmp eq i32 %61, 0, !dbg !800
  br i1 %62, label %77, label %63, !dbg !800

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !800
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %64, !dbg !800
  %66 = load i32, i32* %65, align 4, !dbg !800, !tbaa !100
  %67 = icmp eq i32 %66, 0, !dbg !800
  br i1 %67, label %77, label %68, !dbg !800

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %64, !dbg !800
  %70 = load i8*, i8** %69, align 8, !dbg !800, !tbaa !86
  %71 = icmp eq i8* %70, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSegBufferGetSize, i64 0, i64 0), !dbg !800
  br i1 %71, label %77, label %72, !dbg !803

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSegBufferGetSize, i64 0, i64 0)), !dbg !804
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !803, !tbaa !86
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !803, !tbaa !94
  br label %77, !dbg !804

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !803
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %37, %68 ], [ %37, %63 ], [ %37, %59 ], !dbg !803
  %80 = sext i32 %78 to i64, !dbg !803
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !803
  store i8* null, i8** %81, align 8, !dbg !803, !tbaa !86
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !803, !tbaa !86
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !803
  %84 = load i32, i32* %83, align 8, !dbg !803, !tbaa !94
  %85 = sext i32 %84 to i64, !dbg !803
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !803
  store i8* null, i8** %86, align 8, !dbg !803, !tbaa !86
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !803, !tbaa !86
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !803
  %89 = load i32, i32* %88, align 8, !dbg !803, !tbaa !94
  %90 = sext i32 %89 to i64, !dbg !803
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !803
  store i32 0, i32* %91, align 4, !dbg !803, !tbaa !100
  %92 = load i32, i32* %88, align 8, !dbg !803, !tbaa !94
  %93 = sext i32 %92 to i64, !dbg !803
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !803
  store i32 0, i32* %94, align 4, !dbg !803, !tbaa !100
  br label %95, !dbg !803

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %37, %56 ], !dbg !796
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !796
  %98 = load i32, i32* %97, align 4, !dbg !796, !tbaa !101
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !796
  %101 = select i1 %100, i32 %99, i32 0, !dbg !796
  store i32 %101, i32* %97, align 4, !dbg !796, !tbaa !101
  br label %102

102:                                              ; preds = %95, %54, %50, %36
  ret i32 0, !dbg !806
}

; Function Attrs: nounwind uwtable
define i32 @PetscSegBufferUnuse(%struct._n_PetscSegBuffer* nocapture readonly %0, i64 %1) local_unnamed_addr #0 !dbg !807 {
  call void @llvm.dbg.value(metadata %struct._n_PetscSegBuffer* %0, metadata !809, metadata !DIExpression()), !dbg !812
  call void @llvm.dbg.value(metadata i64 %1, metadata !810, metadata !DIExpression()), !dbg !812
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !813, !tbaa !86
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !813
  br i1 %4, label %36, label %5, !dbg !817

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !818
  %7 = load i32, i32* %6, align 8, !dbg !818, !tbaa !94
  %8 = icmp slt i32 %7, 64, !dbg !818
  br i1 %8, label %9, label %26, !dbg !821

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !822
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !822
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSegBufferUnuse, i64 0, i64 0), i8** %11, align 8, !dbg !822, !tbaa !86
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !822, !tbaa !86
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !822
  %14 = load i32, i32* %13, align 8, !dbg !822, !tbaa !94
  %15 = sext i32 %14 to i64, !dbg !822
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !822
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !822, !tbaa !86
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !822, !tbaa !86
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !822
  %19 = load i32, i32* %18, align 8, !dbg !822, !tbaa !94
  %20 = sext i32 %19 to i64, !dbg !822
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !822
  store i32 279, i32* %21, align 4, !dbg !822, !tbaa !100
  %22 = load i32, i32* %18, align 8, !dbg !822, !tbaa !94
  %23 = sext i32 %22 to i64, !dbg !822
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !822
  store i32 1, i32* %24, align 4, !dbg !822, !tbaa !100
  %25 = load i32, i32* %18, align 8, !dbg !821, !tbaa !94
  br label %26, !dbg !822

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !821
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !821
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !821
  %30 = add nsw i32 %27, 1, !dbg !821
  store i32 %30, i32* %29, align 8, !dbg !821, !tbaa !94
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !821
  %32 = load i32, i32* %31, align 4, !dbg !821, !tbaa !101
  %33 = icmp ne i32 %32, 0, !dbg !821
  %34 = zext i1 %33 to i32, !dbg !821
  %35 = add nsw i32 %32, %34, !dbg !821
  store i32 %35, i32* %31, align 4, !dbg !821, !tbaa !101
  br label %36, !dbg !821

36:                                               ; preds = %26, %2
  %37 = phi %struct.PetscStack* [ %28, %26 ], [ null, %2 ]
  %38 = getelementptr inbounds %struct._n_PetscSegBuffer, %struct._n_PetscSegBuffer* %0, i64 0, i32 0, !dbg !824
  %39 = load %struct._PetscSegBufferLink*, %struct._PetscSegBufferLink** %38, align 8, !dbg !824, !tbaa !147
  call void @llvm.dbg.value(metadata %struct._PetscSegBufferLink* %39, metadata !811, metadata !DIExpression()), !dbg !812
  %40 = getelementptr inbounds %struct._PetscSegBufferLink, %struct._PetscSegBufferLink* %39, i64 0, i32 2, !dbg !825
  %41 = load i64, i64* %40, align 8, !dbg !825, !tbaa !209
  %42 = icmp ult i64 %41, %1, !dbg !825
  br i1 %42, label %43, label %45, !dbg !827, !prof !211

43:                                               ; preds = %36
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSegBufferUnuse, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.5, i64 0, i64 0), i64 %1, i64 %41) #8, !dbg !828
  br label %104, !dbg !828

45:                                               ; preds = %36
  %46 = sub i64 %41, %1, !dbg !829
  store i64 %46, i64* %40, align 8, !dbg !829, !tbaa !209
  %47 = icmp eq %struct.PetscStack* %37, null, !dbg !830
  br i1 %47, label %104, label %48, !dbg !834

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !835
  %50 = load i32, i32* %49, align 8, !dbg !835, !tbaa !94
  %51 = icmp slt i32 %50, 1, !dbg !835
  br i1 %51, label %52, label %58, !dbg !838

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !839
  %54 = load i32, i32* %53, align 8, !dbg !839, !tbaa !160
  %55 = icmp eq i32 %54, 0, !dbg !839
  br i1 %55, label %104, label %56, !dbg !842

56:                                               ; preds = %52
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %50, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSegBufferUnuse, i64 0, i64 0)), !dbg !843
  br label %104, !dbg !843

58:                                               ; preds = %48
  %59 = add nsw i32 %50, -1, !dbg !845
  store i32 %59, i32* %49, align 8, !dbg !845, !tbaa !94
  %60 = icmp slt i32 %50, 65, !dbg !847
  br i1 %60, label %61, label %97, !dbg !845

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !849
  %63 = load i32, i32* %62, align 8, !dbg !849, !tbaa !160
  %64 = icmp eq i32 %63, 0, !dbg !849
  br i1 %64, label %79, label %65, !dbg !849

65:                                               ; preds = %61
  %66 = zext i32 %59 to i64, !dbg !849
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %66, !dbg !849
  %68 = load i32, i32* %67, align 4, !dbg !849, !tbaa !100
  %69 = icmp eq i32 %68, 0, !dbg !849
  br i1 %69, label %79, label %70, !dbg !849

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %66, !dbg !849
  %72 = load i8*, i8** %71, align 8, !dbg !849, !tbaa !86
  %73 = icmp eq i8* %72, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSegBufferUnuse, i64 0, i64 0), !dbg !849
  br i1 %73, label %79, label %74, !dbg !852

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %72, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSegBufferUnuse, i64 0, i64 0)), !dbg !853
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !852, !tbaa !86
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4
  %78 = load i32, i32* %77, align 8, !dbg !852, !tbaa !94
  br label %79, !dbg !853

79:                                               ; preds = %74, %70, %65, %61
  %80 = phi i32 [ %78, %74 ], [ %59, %70 ], [ %59, %65 ], [ %59, %61 ], !dbg !852
  %81 = phi %struct.PetscStack* [ %76, %74 ], [ %37, %70 ], [ %37, %65 ], [ %37, %61 ], !dbg !852
  %82 = sext i32 %80 to i64, !dbg !852
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %82, !dbg !852
  store i8* null, i8** %83, align 8, !dbg !852, !tbaa !86
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !852, !tbaa !86
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !852
  %86 = load i32, i32* %85, align 8, !dbg !852, !tbaa !94
  %87 = sext i32 %86 to i64, !dbg !852
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 1, i64 %87, !dbg !852
  store i8* null, i8** %88, align 8, !dbg !852, !tbaa !86
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !852, !tbaa !86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !852
  %91 = load i32, i32* %90, align 8, !dbg !852, !tbaa !94
  %92 = sext i32 %91 to i64, !dbg !852
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 2, i64 %92, !dbg !852
  store i32 0, i32* %93, align 4, !dbg !852, !tbaa !100
  %94 = load i32, i32* %90, align 8, !dbg !852, !tbaa !94
  %95 = sext i32 %94 to i64, !dbg !852
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %95, !dbg !852
  store i32 0, i32* %96, align 4, !dbg !852, !tbaa !100
  br label %97, !dbg !852

97:                                               ; preds = %79, %58
  %98 = phi %struct.PetscStack* [ %89, %79 ], [ %37, %58 ], !dbg !845
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 5, !dbg !845
  %100 = load i32, i32* %99, align 4, !dbg !845, !tbaa !101
  %101 = add nsw i32 %100, -1
  %102 = icmp sgt i32 %100, 0, !dbg !845
  %103 = select i1 %102, i32 %101, i32 0, !dbg !845
  store i32 %103, i32* %99, align 4, !dbg !845, !tbaa !101
  br label %104

104:                                              ; preds = %45, %52, %56, %97, %43
  %105 = phi i32 [ %44, %43 ], [ 0, %97 ], [ 0, %56 ], [ 0, %52 ], [ 0, %45 ], !dbg !812
  ret i32 %105, !dbg !855
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!30, !31, !32, !33, !34}
!llvm.ident = !{!35}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/segbuffer.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9}
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
!15 = !{!16, !19, !23, !24, !25, !28, !29}
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !17, line: 46, baseType: !18)
!17 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!18 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !20, line: 330, baseType: !21)
!20 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !20, line: 330, flags: DIFlagFwdDecl)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!27 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!30 = !{i32 7, !"Dwarf Version", i32 4}
!31 = !{i32 2, !"Debug Info Version", i32 3}
!32 = !{i32 1, !"wchar_size", i32 4}
!33 = !{i32 7, !"PIC Level", i32 2}
!34 = !{i32 7, !"uwtable", i32 1}
!35 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!36 = distinct !DISubprogram(name: "PetscSegBufferCreate", scope: !37, file: !37, line: 57, type: !38, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !68)
!37 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/utils/segbuffer.c", directory: "/home/users/ndemeye/xSDK")
!38 = !DISubroutineType(types: !39)
!39 = !{!40, !16, !16, !42}
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !41)
!41 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !44)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !37, line: 16, size: 128, elements: !46)
!46 = !{!47, !67}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !45, file: !37, line: 17, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSegBufferLink", file: !37, line: 3, size: 320, elements: !50)
!50 = !{!51, !52, !53, !54, !55}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !49, file: !37, line: 4, baseType: !48, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !49, file: !37, line: 5, baseType: !16, size: 64, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !49, file: !37, line: 6, baseType: !16, size: 64, offset: 128)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "tailused", scope: !49, file: !37, line: 7, baseType: !16, size: 64, offset: 192)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !49, file: !37, line: 12, baseType: !56, size: 64, offset: 256)
!56 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !49, file: !37, line: 8, size: 64, elements: !57)
!57 = !{!58, !61, !63}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "dummy_real", scope: !56, file: !37, line: 9, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !60)
!60 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "dummy_int", scope: !56, file: !37, line: 10, baseType: !62, size: 32)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !41)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !56, file: !37, line: 11, baseType: !64, size: 8)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 8, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 1)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !45, file: !37, line: 18, baseType: !16, size: 64, offset: 64)
!68 = !{!69, !70, !71, !72, !73, !74, !76, !78}
!69 = !DILocalVariable(name: "unitbytes", arg: 1, scope: !36, file: !37, line: 57, type: !16)
!70 = !DILocalVariable(name: "expected", arg: 2, scope: !36, file: !37, line: 57, type: !16)
!71 = !DILocalVariable(name: "seg", arg: 3, scope: !36, file: !37, line: 57, type: !42)
!72 = !DILocalVariable(name: "ierr", scope: !36, file: !37, line: 59, type: !40)
!73 = !DILocalVariable(name: "head", scope: !36, file: !37, line: 60, type: !48)
!74 = !DILocalVariable(name: "ierr__", scope: !75, file: !37, line: 63, type: !40)
!75 = distinct !DILexicalBlock(scope: !36, file: !37, line: 63, column: 24)
!76 = !DILocalVariable(name: "ierr__", scope: !77, file: !37, line: 64, type: !40)
!77 = distinct !DILexicalBlock(scope: !36, file: !37, line: 64, column: 87)
!78 = !DILocalVariable(name: "ierr__", scope: !79, file: !37, line: 65, type: !40)
!79 = distinct !DILexicalBlock(scope: !36, file: !37, line: 65, column: 68)
!80 = !DILocation(line: 0, scope: !36)
!81 = !DILocation(line: 60, column: 3, scope: !36)
!82 = !DILocation(line: 62, column: 3, scope: !83)
!83 = distinct !DILexicalBlock(scope: !84, file: !37, line: 62, column: 3)
!84 = distinct !DILexicalBlock(scope: !85, file: !37, line: 62, column: 3)
!85 = distinct !DILexicalBlock(scope: !36, file: !37, line: 62, column: 3)
!86 = !{!87, !87, i64 0}
!87 = !{!"any pointer", !88, i64 0}
!88 = !{!"omnipotent char", !89, i64 0}
!89 = !{!"Simple C/C++ TBAA"}
!90 = !DILocation(line: 62, column: 3, scope: !84)
!91 = !DILocation(line: 62, column: 3, scope: !92)
!92 = distinct !DILexicalBlock(scope: !93, file: !37, line: 62, column: 3)
!93 = distinct !DILexicalBlock(scope: !83, file: !37, line: 62, column: 3)
!94 = !{!95, !96, i64 1536}
!95 = !{!"", !88, i64 0, !88, i64 512, !88, i64 1024, !88, i64 1280, !96, i64 1536, !96, i64 1540, !88, i64 1544}
!96 = !{!"int", !88, i64 0}
!97 = !DILocation(line: 62, column: 3, scope: !93)
!98 = !DILocation(line: 62, column: 3, scope: !99)
!99 = distinct !DILexicalBlock(scope: !92, file: !37, line: 62, column: 3)
!100 = !{!96, !96, i64 0}
!101 = !{!95, !96, i64 1540}
!102 = !DILocation(line: 63, column: 10, scope: !36)
!103 = !DILocation(line: 0, scope: !75)
!104 = !DILocation(line: 63, column: 24, scope: !105)
!105 = distinct !DILexicalBlock(scope: !75, file: !37, line: 63, column: 24)
!106 = !DILocation(line: 63, column: 24, scope: !75)
!107 = !{!"branch_weights", i32 2000, i32 1}
!108 = !DILocation(line: 64, column: 10, scope: !36)
!109 = !DILocation(line: 0, scope: !77)
!110 = !DILocation(line: 64, column: 87, scope: !111)
!111 = distinct !DILexicalBlock(scope: !77, file: !37, line: 64, column: 87)
!112 = !DILocation(line: 64, column: 87, scope: !77)
!113 = !DILocation(line: 65, column: 23, scope: !36)
!114 = !DILocalVariable(name: "a", arg: 1, scope: !115, file: !116, line: 1856, type: !23)
!115 = distinct !DISubprogram(name: "PetscMemzero", scope: !116, file: !116, line: 1856, type: !117, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !119)
!116 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!117 = !DISubroutineType(types: !118)
!118 = !{!40, !23, !16}
!119 = !{!114, !120}
!120 = !DILocalVariable(name: "n", arg: 2, scope: !115, file: !116, line: 1856, type: !16)
!121 = !DILocation(line: 0, scope: !115, inlinedAt: !122)
!122 = distinct !DILocation(line: 65, column: 10, scope: !36)
!123 = !DILocation(line: 1860, column: 10, scope: !124, inlinedAt: !122)
!124 = distinct !DILexicalBlock(scope: !125, file: !116, line: 1860, column: 9)
!125 = distinct !DILexicalBlock(scope: !126, file: !116, line: 1858, column: 14)
!126 = distinct !DILexicalBlock(scope: !115, file: !116, line: 1858, column: 7)
!127 = !DILocation(line: 1860, column: 9, scope: !125, inlinedAt: !122)
!128 = !DILocation(line: 1877, column: 7, scope: !125, inlinedAt: !122)
!129 = !DILocation(line: 0, scope: !79)
!130 = !DILocation(line: 65, column: 68, scope: !79)
!131 = !DILocation(line: 1860, column: 13, scope: !124, inlinedAt: !122)
!132 = !DILocation(line: 65, column: 68, scope: !133)
!133 = distinct !DILexicalBlock(scope: !79, file: !37, line: 65, column: 68)
!134 = !DILocation(line: 67, column: 3, scope: !36)
!135 = !DILocation(line: 67, column: 9, scope: !36)
!136 = !DILocation(line: 67, column: 21, scope: !36)
!137 = !{!138, !139, i64 8}
!138 = !{!"_PetscSegBufferLink", !87, i64 0, !139, i64 8, !139, i64 16, !139, i64 24, !88, i64 32}
!139 = !{!"long", !88, i64 0}
!140 = !DILocation(line: 68, column: 4, scope: !36)
!141 = !DILocation(line: 68, column: 11, scope: !36)
!142 = !DILocation(line: 68, column: 21, scope: !36)
!143 = !{!144, !139, i64 8}
!144 = !{!"_n_PetscSegBuffer", !87, i64 0, !139, i64 8}
!145 = !DILocation(line: 69, column: 11, scope: !36)
!146 = !DILocation(line: 69, column: 21, scope: !36)
!147 = !{!144, !87, i64 0}
!148 = !DILocation(line: 70, column: 3, scope: !149)
!149 = distinct !DILexicalBlock(scope: !150, file: !37, line: 70, column: 3)
!150 = distinct !DILexicalBlock(scope: !151, file: !37, line: 70, column: 3)
!151 = distinct !DILexicalBlock(scope: !36, file: !37, line: 70, column: 3)
!152 = !DILocation(line: 70, column: 3, scope: !150)
!153 = !DILocation(line: 70, column: 3, scope: !154)
!154 = distinct !DILexicalBlock(scope: !155, file: !37, line: 70, column: 3)
!155 = distinct !DILexicalBlock(scope: !149, file: !37, line: 70, column: 3)
!156 = !DILocation(line: 70, column: 3, scope: !155)
!157 = !DILocation(line: 70, column: 3, scope: !158)
!158 = distinct !DILexicalBlock(scope: !159, file: !37, line: 70, column: 3)
!159 = distinct !DILexicalBlock(scope: !154, file: !37, line: 70, column: 3)
!160 = !{!95, !88, i64 1544}
!161 = !DILocation(line: 70, column: 3, scope: !159)
!162 = !DILocation(line: 70, column: 3, scope: !163)
!163 = distinct !DILexicalBlock(scope: !158, file: !37, line: 70, column: 3)
!164 = !DILocation(line: 70, column: 3, scope: !165)
!165 = distinct !DILexicalBlock(scope: !154, file: !37, line: 70, column: 3)
!166 = !DILocation(line: 70, column: 3, scope: !167)
!167 = distinct !DILexicalBlock(scope: !165, file: !37, line: 70, column: 3)
!168 = !DILocation(line: 70, column: 3, scope: !169)
!169 = distinct !DILexicalBlock(scope: !170, file: !37, line: 70, column: 3)
!170 = distinct !DILexicalBlock(scope: !167, file: !37, line: 70, column: 3)
!171 = !DILocation(line: 70, column: 3, scope: !170)
!172 = !DILocation(line: 70, column: 3, scope: !173)
!173 = distinct !DILexicalBlock(scope: !169, file: !37, line: 70, column: 3)
!174 = !DILocation(line: 71, column: 1, scope: !36)
!175 = !DISubprogram(name: "PetscMallocA", scope: !116, file: !116, line: 1288, type: !176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !178)
!176 = !DISubroutineType(types: !177)
!177 = !{!40, !41, !3, !41, !25, !25, !18, !23, null}
!178 = !{}
!179 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !178)
!180 = !DISubroutineType(types: !181)
!181 = !{!40, !21, !41, !25, !25, !41, !9, !25, null}
!182 = distinct !DISubprogram(name: "PetscSegBufferGet", scope: !37, file: !37, line: 89, type: !183, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !185)
!183 = !DISubroutineType(types: !184)
!184 = !{!40, !43, !16, !23}
!185 = !{!186, !187, !188, !189, !190, !191}
!186 = !DILocalVariable(name: "seg", arg: 1, scope: !182, file: !37, line: 89, type: !43)
!187 = !DILocalVariable(name: "count", arg: 2, scope: !182, file: !37, line: 89, type: !16)
!188 = !DILocalVariable(name: "buf", arg: 3, scope: !182, file: !37, line: 89, type: !23)
!189 = !DILocalVariable(name: "ierr", scope: !182, file: !37, line: 91, type: !40)
!190 = !DILocalVariable(name: "s", scope: !182, file: !37, line: 92, type: !48)
!191 = !DILocalVariable(name: "ierr__", scope: !192, file: !37, line: 96, type: !40)
!192 = distinct !DILexicalBlock(scope: !193, file: !37, line: 96, column: 97)
!193 = distinct !DILexicalBlock(scope: !194, file: !37, line: 96, column: 50)
!194 = distinct !DILexicalBlock(scope: !182, file: !37, line: 96, column: 7)
!195 = !DILocation(line: 0, scope: !182)
!196 = !DILocation(line: 94, column: 3, scope: !197)
!197 = distinct !DILexicalBlock(scope: !198, file: !37, line: 94, column: 3)
!198 = distinct !DILexicalBlock(scope: !199, file: !37, line: 94, column: 3)
!199 = distinct !DILexicalBlock(scope: !182, file: !37, line: 94, column: 3)
!200 = !DILocation(line: 94, column: 3, scope: !198)
!201 = !DILocation(line: 94, column: 3, scope: !202)
!202 = distinct !DILexicalBlock(scope: !203, file: !37, line: 94, column: 3)
!203 = distinct !DILexicalBlock(scope: !197, file: !37, line: 94, column: 3)
!204 = !DILocation(line: 94, column: 3, scope: !203)
!205 = !DILocation(line: 94, column: 3, scope: !206)
!206 = distinct !DILexicalBlock(scope: !202, file: !37, line: 94, column: 3)
!207 = !DILocation(line: 95, column: 12, scope: !182)
!208 = !DILocation(line: 96, column: 7, scope: !194)
!209 = !{!138, !139, i64 16}
!210 = !DILocation(line: 96, column: 7, scope: !182)
!211 = !{!"branch_weights", i32 1, i32 2000}
!212 = !DILocation(line: 96, column: 58, scope: !193)
!213 = !DILocation(line: 0, scope: !192)
!214 = !DILocation(line: 96, column: 97, scope: !215)
!215 = distinct !DILexicalBlock(scope: !192, file: !37, line: 96, column: 97)
!216 = !DILocation(line: 96, column: 97, scope: !192)
!217 = !DILocation(line: 97, column: 12, scope: !182)
!218 = !DILocation(line: 98, column: 33, scope: !182)
!219 = !DILocation(line: 99, column: 11, scope: !182)
!220 = !DILocation(line: 98, column: 22, scope: !182)
!221 = !DILocation(line: 98, column: 24, scope: !182)
!222 = !DILocation(line: 98, column: 43, scope: !182)
!223 = !DILocation(line: 98, column: 37, scope: !182)
!224 = !DILocation(line: 98, column: 19, scope: !182)
!225 = !DILocation(line: 98, column: 4, scope: !182)
!226 = !DILocation(line: 98, column: 16, scope: !182)
!227 = !DILocation(line: 100, column: 3, scope: !228)
!228 = distinct !DILexicalBlock(scope: !229, file: !37, line: 100, column: 3)
!229 = distinct !DILexicalBlock(scope: !230, file: !37, line: 100, column: 3)
!230 = distinct !DILexicalBlock(scope: !182, file: !37, line: 100, column: 3)
!231 = !DILocation(line: 100, column: 3, scope: !229)
!232 = !DILocation(line: 100, column: 3, scope: !233)
!233 = distinct !DILexicalBlock(scope: !234, file: !37, line: 100, column: 3)
!234 = distinct !DILexicalBlock(scope: !228, file: !37, line: 100, column: 3)
!235 = !DILocation(line: 100, column: 3, scope: !234)
!236 = !DILocation(line: 100, column: 3, scope: !237)
!237 = distinct !DILexicalBlock(scope: !238, file: !37, line: 100, column: 3)
!238 = distinct !DILexicalBlock(scope: !233, file: !37, line: 100, column: 3)
!239 = !DILocation(line: 100, column: 3, scope: !238)
!240 = !DILocation(line: 100, column: 3, scope: !241)
!241 = distinct !DILexicalBlock(scope: !237, file: !37, line: 100, column: 3)
!242 = !DILocation(line: 100, column: 3, scope: !243)
!243 = distinct !DILexicalBlock(scope: !233, file: !37, line: 100, column: 3)
!244 = !DILocation(line: 100, column: 3, scope: !245)
!245 = distinct !DILexicalBlock(scope: !243, file: !37, line: 100, column: 3)
!246 = !DILocation(line: 100, column: 3, scope: !247)
!247 = distinct !DILexicalBlock(scope: !248, file: !37, line: 100, column: 3)
!248 = distinct !DILexicalBlock(scope: !245, file: !37, line: 100, column: 3)
!249 = !DILocation(line: 100, column: 3, scope: !248)
!250 = !DILocation(line: 100, column: 3, scope: !251)
!251 = distinct !DILexicalBlock(scope: !247, file: !37, line: 100, column: 3)
!252 = !DILocation(line: 101, column: 1, scope: !182)
!253 = distinct !DISubprogram(name: "PetscSegBufferAlloc_Private", scope: !37, file: !37, line: 21, type: !254, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !256)
!254 = !DISubroutineType(types: !255)
!255 = !{!40, !43, !16}
!256 = !{!257, !258, !259, !260, !261, !262, !263, !265}
!257 = !DILocalVariable(name: "seg", arg: 1, scope: !253, file: !37, line: 21, type: !43)
!258 = !DILocalVariable(name: "count", arg: 2, scope: !253, file: !37, line: 21, type: !16)
!259 = !DILocalVariable(name: "ierr", scope: !253, file: !37, line: 23, type: !40)
!260 = !DILocalVariable(name: "alloc", scope: !253, file: !37, line: 24, type: !16)
!261 = !DILocalVariable(name: "newlink", scope: !253, file: !37, line: 25, type: !48)
!262 = !DILocalVariable(name: "s", scope: !253, file: !37, line: 25, type: !48)
!263 = !DILocalVariable(name: "ierr__", scope: !264, file: !37, line: 31, type: !40)
!264 = distinct !DILexicalBlock(scope: !253, file: !37, line: 31, column: 93)
!265 = !DILocalVariable(name: "ierr__", scope: !266, file: !37, line: 32, type: !40)
!266 = distinct !DILexicalBlock(scope: !253, file: !37, line: 32, column: 72)
!267 = !DILocation(line: 0, scope: !253)
!268 = !DILocation(line: 25, column: 3, scope: !253)
!269 = !DILocation(line: 27, column: 3, scope: !270)
!270 = distinct !DILexicalBlock(scope: !271, file: !37, line: 27, column: 3)
!271 = distinct !DILexicalBlock(scope: !272, file: !37, line: 27, column: 3)
!272 = distinct !DILexicalBlock(scope: !253, file: !37, line: 27, column: 3)
!273 = !DILocation(line: 27, column: 3, scope: !271)
!274 = !DILocation(line: 27, column: 3, scope: !275)
!275 = distinct !DILexicalBlock(scope: !276, file: !37, line: 27, column: 3)
!276 = distinct !DILexicalBlock(scope: !270, file: !37, line: 27, column: 3)
!277 = !DILocation(line: 27, column: 3, scope: !276)
!278 = !DILocation(line: 27, column: 3, scope: !279)
!279 = distinct !DILexicalBlock(scope: !275, file: !37, line: 27, column: 3)
!280 = !DILocation(line: 28, column: 12, scope: !253)
!281 = !DILocation(line: 30, column: 11, scope: !253)
!282 = !{!138, !139, i64 24}
!283 = !DILocation(line: 31, column: 11, scope: !253)
!284 = !DILocation(line: 0, scope: !264)
!285 = !DILocation(line: 31, column: 93, scope: !286)
!286 = distinct !DILexicalBlock(scope: !264, file: !37, line: 31, column: 93)
!287 = !DILocation(line: 31, column: 93, scope: !264)
!288 = !DILocation(line: 32, column: 24, scope: !253)
!289 = !DILocation(line: 0, scope: !115, inlinedAt: !290)
!290 = distinct !DILocation(line: 32, column: 11, scope: !253)
!291 = !DILocation(line: 1860, column: 10, scope: !124, inlinedAt: !290)
!292 = !DILocation(line: 1860, column: 9, scope: !125, inlinedAt: !290)
!293 = !DILocation(line: 1877, column: 7, scope: !125, inlinedAt: !290)
!294 = !DILocation(line: 0, scope: !266)
!295 = !DILocation(line: 32, column: 72, scope: !266)
!296 = !DILocation(line: 1860, column: 13, scope: !124, inlinedAt: !290)
!297 = !DILocation(line: 32, column: 72, scope: !298)
!298 = distinct !DILexicalBlock(scope: !266, file: !37, line: 32, column: 72)
!299 = !DILocation(line: 34, column: 3, scope: !253)
!300 = !DILocation(line: 34, column: 27, scope: !253)
!301 = !DILocation(line: 34, column: 37, scope: !253)
!302 = !DILocation(line: 34, column: 32, scope: !253)
!303 = !DILocation(line: 34, column: 12, scope: !253)
!304 = !DILocation(line: 34, column: 22, scope: !253)
!305 = !DILocation(line: 35, column: 12, scope: !253)
!306 = !DILocation(line: 35, column: 22, scope: !253)
!307 = !{!138, !87, i64 0}
!308 = !DILocation(line: 36, column: 3, scope: !253)
!309 = !DILocation(line: 36, column: 12, scope: !253)
!310 = !DILocation(line: 36, column: 22, scope: !253)
!311 = !DILocation(line: 37, column: 13, scope: !253)
!312 = !DILocation(line: 38, column: 3, scope: !313)
!313 = distinct !DILexicalBlock(scope: !314, file: !37, line: 38, column: 3)
!314 = distinct !DILexicalBlock(scope: !315, file: !37, line: 38, column: 3)
!315 = distinct !DILexicalBlock(scope: !253, file: !37, line: 38, column: 3)
!316 = !DILocation(line: 38, column: 3, scope: !314)
!317 = !DILocation(line: 38, column: 3, scope: !318)
!318 = distinct !DILexicalBlock(scope: !319, file: !37, line: 38, column: 3)
!319 = distinct !DILexicalBlock(scope: !313, file: !37, line: 38, column: 3)
!320 = !DILocation(line: 38, column: 3, scope: !319)
!321 = !DILocation(line: 38, column: 3, scope: !322)
!322 = distinct !DILexicalBlock(scope: !323, file: !37, line: 38, column: 3)
!323 = distinct !DILexicalBlock(scope: !318, file: !37, line: 38, column: 3)
!324 = !DILocation(line: 38, column: 3, scope: !323)
!325 = !DILocation(line: 38, column: 3, scope: !326)
!326 = distinct !DILexicalBlock(scope: !322, file: !37, line: 38, column: 3)
!327 = !DILocation(line: 38, column: 3, scope: !328)
!328 = distinct !DILexicalBlock(scope: !318, file: !37, line: 38, column: 3)
!329 = !DILocation(line: 38, column: 3, scope: !330)
!330 = distinct !DILexicalBlock(scope: !328, file: !37, line: 38, column: 3)
!331 = !DILocation(line: 38, column: 3, scope: !332)
!332 = distinct !DILexicalBlock(scope: !333, file: !37, line: 38, column: 3)
!333 = distinct !DILexicalBlock(scope: !330, file: !37, line: 38, column: 3)
!334 = !DILocation(line: 38, column: 3, scope: !333)
!335 = !DILocation(line: 38, column: 3, scope: !336)
!336 = distinct !DILexicalBlock(scope: !332, file: !37, line: 38, column: 3)
!337 = !DILocation(line: 39, column: 1, scope: !253)
!338 = distinct !DISubprogram(name: "PetscSegBufferDestroy", scope: !37, file: !37, line: 115, type: !339, scopeLine: 116, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !341)
!339 = !DISubroutineType(types: !340)
!340 = !{!40, !42}
!341 = !{!342, !343, !344, !345, !349, !351}
!342 = !DILocalVariable(name: "seg", arg: 1, scope: !338, file: !37, line: 115, type: !42)
!343 = !DILocalVariable(name: "ierr", scope: !338, file: !37, line: 117, type: !40)
!344 = !DILocalVariable(name: "s", scope: !338, file: !37, line: 118, type: !48)
!345 = !DILocalVariable(name: "tail", scope: !346, file: !37, line: 123, type: !48)
!346 = distinct !DILexicalBlock(scope: !347, file: !37, line: 122, column: 28)
!347 = distinct !DILexicalBlock(scope: !348, file: !37, line: 122, column: 3)
!348 = distinct !DILexicalBlock(scope: !338, file: !37, line: 122, column: 3)
!349 = !DILocalVariable(name: "ierr__", scope: !350, file: !37, line: 124, type: !40)
!350 = distinct !DILexicalBlock(scope: !346, file: !37, line: 124, column: 25)
!351 = !DILocalVariable(name: "ierr__", scope: !352, file: !37, line: 127, type: !40)
!352 = distinct !DILexicalBlock(scope: !338, file: !37, line: 127, column: 26)
!353 = !DILocation(line: 0, scope: !338)
!354 = !DILocation(line: 120, column: 3, scope: !355)
!355 = distinct !DILexicalBlock(scope: !356, file: !37, line: 120, column: 3)
!356 = distinct !DILexicalBlock(scope: !357, file: !37, line: 120, column: 3)
!357 = distinct !DILexicalBlock(scope: !338, file: !37, line: 120, column: 3)
!358 = !DILocation(line: 120, column: 3, scope: !356)
!359 = !DILocation(line: 120, column: 3, scope: !360)
!360 = distinct !DILexicalBlock(scope: !361, file: !37, line: 120, column: 3)
!361 = distinct !DILexicalBlock(scope: !355, file: !37, line: 120, column: 3)
!362 = !DILocation(line: 120, column: 3, scope: !361)
!363 = !DILocation(line: 120, column: 3, scope: !364)
!364 = distinct !DILexicalBlock(scope: !360, file: !37, line: 120, column: 3)
!365 = !DILocation(line: 121, column: 8, scope: !366)
!366 = distinct !DILexicalBlock(scope: !338, file: !37, line: 121, column: 7)
!367 = !DILocation(line: 121, column: 7, scope: !338)
!368 = !DILocation(line: 121, column: 14, scope: !369)
!369 = distinct !DILexicalBlock(scope: !370, file: !37, line: 121, column: 14)
!370 = distinct !DILexicalBlock(scope: !371, file: !37, line: 121, column: 14)
!371 = distinct !DILexicalBlock(scope: !372, file: !37, line: 121, column: 14)
!372 = distinct !DILexicalBlock(scope: !373, file: !37, line: 121, column: 14)
!373 = distinct !DILexicalBlock(scope: !366, file: !37, line: 121, column: 14)
!374 = !DILocation(line: 121, column: 14, scope: !370)
!375 = !DILocation(line: 121, column: 14, scope: !376)
!376 = distinct !DILexicalBlock(scope: !377, file: !37, line: 121, column: 14)
!377 = distinct !DILexicalBlock(scope: !369, file: !37, line: 121, column: 14)
!378 = !DILocation(line: 121, column: 14, scope: !377)
!379 = !DILocation(line: 121, column: 14, scope: !380)
!380 = distinct !DILexicalBlock(scope: !376, file: !37, line: 121, column: 14)
!381 = !DILocation(line: 121, column: 14, scope: !382)
!382 = distinct !DILexicalBlock(scope: !369, file: !37, line: 121, column: 14)
!383 = !DILocation(line: 121, column: 14, scope: !384)
!384 = distinct !DILexicalBlock(scope: !382, file: !37, line: 121, column: 14)
!385 = !DILocation(line: 121, column: 14, scope: !386)
!386 = distinct !DILexicalBlock(scope: !387, file: !37, line: 121, column: 14)
!387 = distinct !DILexicalBlock(scope: !384, file: !37, line: 121, column: 14)
!388 = !DILocation(line: 121, column: 14, scope: !387)
!389 = !DILocation(line: 121, column: 14, scope: !390)
!390 = distinct !DILexicalBlock(scope: !386, file: !37, line: 121, column: 14)
!391 = !DILocation(line: 122, column: 18, scope: !348)
!392 = !DILocation(line: 122, column: 8, scope: !348)
!393 = !DILocation(line: 0, scope: !348)
!394 = !DILocation(line: 122, column: 3, scope: !348)
!395 = !DILocation(line: 123, column: 43, scope: !346)
!396 = !DILocation(line: 0, scope: !346)
!397 = !DILocation(line: 124, column: 12, scope: !346)
!398 = !DILocation(line: 0, scope: !350)
!399 = !DILocation(line: 124, column: 25, scope: !350)
!400 = !DILocation(line: 124, column: 25, scope: !401)
!401 = distinct !DILexicalBlock(scope: !350, file: !37, line: 124, column: 25)
!402 = !DILocation(line: 127, column: 10, scope: !338)
!403 = !DILocation(line: 0, scope: !352)
!404 = !DILocation(line: 127, column: 26, scope: !405)
!405 = distinct !DILexicalBlock(scope: !352, file: !37, line: 127, column: 26)
!406 = !DILocation(line: 128, column: 3, scope: !407)
!407 = distinct !DILexicalBlock(scope: !408, file: !37, line: 128, column: 3)
!408 = distinct !DILexicalBlock(scope: !409, file: !37, line: 128, column: 3)
!409 = distinct !DILexicalBlock(scope: !338, file: !37, line: 128, column: 3)
!410 = !DILocation(line: 128, column: 3, scope: !408)
!411 = !DILocation(line: 128, column: 3, scope: !412)
!412 = distinct !DILexicalBlock(scope: !413, file: !37, line: 128, column: 3)
!413 = distinct !DILexicalBlock(scope: !407, file: !37, line: 128, column: 3)
!414 = !DILocation(line: 128, column: 3, scope: !413)
!415 = !DILocation(line: 128, column: 3, scope: !416)
!416 = distinct !DILexicalBlock(scope: !417, file: !37, line: 128, column: 3)
!417 = distinct !DILexicalBlock(scope: !412, file: !37, line: 128, column: 3)
!418 = !DILocation(line: 128, column: 3, scope: !417)
!419 = !DILocation(line: 128, column: 3, scope: !420)
!420 = distinct !DILexicalBlock(scope: !416, file: !37, line: 128, column: 3)
!421 = !DILocation(line: 128, column: 3, scope: !422)
!422 = distinct !DILexicalBlock(scope: !412, file: !37, line: 128, column: 3)
!423 = !DILocation(line: 128, column: 3, scope: !424)
!424 = distinct !DILexicalBlock(scope: !422, file: !37, line: 128, column: 3)
!425 = !DILocation(line: 128, column: 3, scope: !426)
!426 = distinct !DILexicalBlock(scope: !427, file: !37, line: 128, column: 3)
!427 = distinct !DILexicalBlock(scope: !424, file: !37, line: 128, column: 3)
!428 = !DILocation(line: 128, column: 3, scope: !427)
!429 = !DILocation(line: 128, column: 3, scope: !430)
!430 = distinct !DILexicalBlock(scope: !426, file: !37, line: 128, column: 3)
!431 = !DILocation(line: 129, column: 1, scope: !338)
!432 = distinct !DISubprogram(name: "PetscSegBufferExtractTo", scope: !37, file: !37, line: 144, type: !433, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !435)
!433 = !DISubroutineType(types: !434)
!434 = !{!40, !43, !23}
!435 = !{!436, !437, !438, !439, !440, !441, !442, !443, !445, !449, !451}
!436 = !DILocalVariable(name: "seg", arg: 1, scope: !432, file: !37, line: 144, type: !43)
!437 = !DILocalVariable(name: "contig", arg: 2, scope: !432, file: !37, line: 144, type: !23)
!438 = !DILocalVariable(name: "ierr", scope: !432, file: !37, line: 146, type: !40)
!439 = !DILocalVariable(name: "unitbytes", scope: !432, file: !37, line: 147, type: !16)
!440 = !DILocalVariable(name: "s", scope: !432, file: !37, line: 148, type: !48)
!441 = !DILocalVariable(name: "t", scope: !432, file: !37, line: 148, type: !48)
!442 = !DILocalVariable(name: "ptr", scope: !432, file: !37, line: 149, type: !29)
!443 = !DILocalVariable(name: "ierr__", scope: !444, file: !37, line: 155, type: !40)
!444 = distinct !DILexicalBlock(scope: !432, file: !37, line: 155, column: 56)
!445 = !DILocalVariable(name: "tail", scope: !446, file: !37, line: 157, type: !48)
!446 = distinct !DILexicalBlock(scope: !447, file: !37, line: 156, column: 23)
!447 = distinct !DILexicalBlock(scope: !448, file: !37, line: 156, column: 3)
!448 = distinct !DILexicalBlock(scope: !432, file: !37, line: 156, column: 3)
!449 = !DILocalVariable(name: "ierr__", scope: !450, file: !37, line: 159, type: !40)
!450 = distinct !DILexicalBlock(scope: !446, file: !37, line: 159, column: 58)
!451 = !DILocalVariable(name: "ierr__", scope: !452, file: !37, line: 160, type: !40)
!452 = distinct !DILexicalBlock(scope: !446, file: !37, line: 160, column: 25)
!453 = !DILocation(line: 0, scope: !432)
!454 = !DILocation(line: 151, column: 3, scope: !455)
!455 = distinct !DILexicalBlock(scope: !456, file: !37, line: 151, column: 3)
!456 = distinct !DILexicalBlock(scope: !457, file: !37, line: 151, column: 3)
!457 = distinct !DILexicalBlock(scope: !432, file: !37, line: 151, column: 3)
!458 = !DILocation(line: 151, column: 3, scope: !456)
!459 = !DILocation(line: 151, column: 3, scope: !460)
!460 = distinct !DILexicalBlock(scope: !461, file: !37, line: 151, column: 3)
!461 = distinct !DILexicalBlock(scope: !455, file: !37, line: 151, column: 3)
!462 = !DILocation(line: 151, column: 3, scope: !461)
!463 = !DILocation(line: 151, column: 3, scope: !464)
!464 = distinct !DILexicalBlock(scope: !460, file: !37, line: 151, column: 3)
!465 = !DILocation(line: 152, column: 20, scope: !432)
!466 = !DILocation(line: 153, column: 12, scope: !432)
!467 = !DILocation(line: 154, column: 31, scope: !432)
!468 = !DILocation(line: 154, column: 39, scope: !432)
!469 = !DILocation(line: 154, column: 26, scope: !432)
!470 = !DILocation(line: 155, column: 29, scope: !432)
!471 = !DILocation(line: 155, column: 26, scope: !432)
!472 = !DILocation(line: 155, column: 40, scope: !432)
!473 = !DILocation(line: 155, column: 44, scope: !432)
!474 = !DILocation(line: 155, column: 10, scope: !432)
!475 = !DILocation(line: 0, scope: !444)
!476 = !DILocation(line: 155, column: 56, scope: !477)
!477 = distinct !DILexicalBlock(scope: !444, file: !37, line: 155, column: 56)
!478 = !DILocation(line: 155, column: 56, scope: !444)
!479 = !DILocation(line: 156, column: 13, scope: !448)
!480 = !DILocation(line: 156, column: 8, scope: !448)
!481 = !DILocation(line: 0, scope: !448)
!482 = !DILocation(line: 156, column: 3, scope: !448)
!483 = !DILocation(line: 157, column: 43, scope: !446)
!484 = !DILocation(line: 0, scope: !446)
!485 = !DILocation(line: 158, column: 15, scope: !446)
!486 = !DILocation(line: 158, column: 19, scope: !446)
!487 = !DILocation(line: 158, column: 9, scope: !446)
!488 = !DILocation(line: 159, column: 31, scope: !446)
!489 = !DILocation(line: 159, column: 28, scope: !446)
!490 = !DILocation(line: 159, column: 12, scope: !446)
!491 = !DILocation(line: 0, scope: !450)
!492 = !DILocation(line: 159, column: 58, scope: !493)
!493 = distinct !DILexicalBlock(scope: !450, file: !37, line: 159, column: 58)
!494 = !DILocation(line: 159, column: 58, scope: !450)
!495 = !DILocation(line: 160, column: 12, scope: !446)
!496 = !DILocation(line: 0, scope: !452)
!497 = !DILocation(line: 160, column: 25, scope: !452)
!498 = !DILocation(line: 160, column: 25, scope: !499)
!499 = distinct !DILexicalBlock(scope: !452, file: !37, line: 160, column: 25)
!500 = !DILocation(line: 163, column: 11, scope: !501)
!501 = distinct !DILexicalBlock(scope: !432, file: !37, line: 163, column: 7)
!502 = !DILocation(line: 163, column: 7, scope: !432)
!503 = !DILocation(line: 163, column: 22, scope: !501)
!504 = !DILocation(line: 166, column: 23, scope: !432)
!505 = !DILocation(line: 167, column: 3, scope: !506)
!506 = distinct !DILexicalBlock(scope: !507, file: !37, line: 167, column: 3)
!507 = distinct !DILexicalBlock(scope: !508, file: !37, line: 167, column: 3)
!508 = distinct !DILexicalBlock(scope: !432, file: !37, line: 167, column: 3)
!509 = !DILocation(line: 165, column: 23, scope: !432)
!510 = !DILocation(line: 167, column: 3, scope: !507)
!511 = !DILocation(line: 167, column: 3, scope: !512)
!512 = distinct !DILexicalBlock(scope: !513, file: !37, line: 167, column: 3)
!513 = distinct !DILexicalBlock(scope: !506, file: !37, line: 167, column: 3)
!514 = !DILocation(line: 167, column: 3, scope: !513)
!515 = !DILocation(line: 167, column: 3, scope: !516)
!516 = distinct !DILexicalBlock(scope: !517, file: !37, line: 167, column: 3)
!517 = distinct !DILexicalBlock(scope: !512, file: !37, line: 167, column: 3)
!518 = !DILocation(line: 167, column: 3, scope: !517)
!519 = !DILocation(line: 167, column: 3, scope: !520)
!520 = distinct !DILexicalBlock(scope: !516, file: !37, line: 167, column: 3)
!521 = !DILocation(line: 167, column: 3, scope: !522)
!522 = distinct !DILexicalBlock(scope: !512, file: !37, line: 167, column: 3)
!523 = !DILocation(line: 167, column: 3, scope: !524)
!524 = distinct !DILexicalBlock(scope: !522, file: !37, line: 167, column: 3)
!525 = !DILocation(line: 167, column: 3, scope: !526)
!526 = distinct !DILexicalBlock(scope: !527, file: !37, line: 167, column: 3)
!527 = distinct !DILexicalBlock(scope: !524, file: !37, line: 167, column: 3)
!528 = !DILocation(line: 167, column: 3, scope: !527)
!529 = !DILocation(line: 167, column: 3, scope: !530)
!530 = distinct !DILexicalBlock(scope: !526, file: !37, line: 167, column: 3)
!531 = !DILocation(line: 168, column: 1, scope: !432)
!532 = distinct !DISubprogram(name: "PetscMemcpy", scope: !116, file: !116, line: 1792, type: !533, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !537)
!533 = !DISubroutineType(types: !534)
!534 = !{!40, !23, !535, !16}
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!537 = !{!538, !539, !540, !541, !542, !543}
!538 = !DILocalVariable(name: "a", arg: 1, scope: !532, file: !116, line: 1792, type: !23)
!539 = !DILocalVariable(name: "b", arg: 2, scope: !532, file: !116, line: 1792, type: !535)
!540 = !DILocalVariable(name: "n", arg: 3, scope: !532, file: !116, line: 1792, type: !16)
!541 = !DILocalVariable(name: "al", scope: !532, file: !116, line: 1795, type: !16)
!542 = !DILocalVariable(name: "bl", scope: !532, file: !116, line: 1795, type: !16)
!543 = !DILocalVariable(name: "nl", scope: !532, file: !116, line: 1796, type: !16)
!544 = !DILocation(line: 0, scope: !532)
!545 = !DILocation(line: 1795, column: 15, scope: !532)
!546 = !DILocation(line: 1795, column: 31, scope: !532)
!547 = !DILocation(line: 1797, column: 3, scope: !548)
!548 = distinct !DILexicalBlock(scope: !549, file: !116, line: 1797, column: 3)
!549 = distinct !DILexicalBlock(scope: !550, file: !116, line: 1797, column: 3)
!550 = distinct !DILexicalBlock(scope: !532, file: !116, line: 1797, column: 3)
!551 = !DILocation(line: 1797, column: 3, scope: !549)
!552 = !DILocation(line: 1797, column: 3, scope: !553)
!553 = distinct !DILexicalBlock(scope: !554, file: !116, line: 1797, column: 3)
!554 = distinct !DILexicalBlock(scope: !548, file: !116, line: 1797, column: 3)
!555 = !DILocation(line: 1797, column: 3, scope: !554)
!556 = !DILocation(line: 1797, column: 3, scope: !557)
!557 = distinct !DILexicalBlock(scope: !553, file: !116, line: 1797, column: 3)
!558 = !DILocation(line: 1798, column: 9, scope: !559)
!559 = distinct !DILexicalBlock(scope: !532, file: !116, line: 1798, column: 7)
!560 = !DILocation(line: 1798, column: 13, scope: !559)
!561 = !DILocation(line: 1798, column: 20, scope: !559)
!562 = !DILocation(line: 1799, column: 13, scope: !563)
!563 = distinct !DILexicalBlock(scope: !532, file: !116, line: 1799, column: 7)
!564 = !DILocation(line: 1799, column: 20, scope: !563)
!565 = !DILocation(line: 1803, column: 9, scope: !566)
!566 = distinct !DILexicalBlock(scope: !532, file: !116, line: 1803, column: 7)
!567 = !DILocation(line: 1803, column: 14, scope: !566)
!568 = !DILocation(line: 1805, column: 13, scope: !569)
!569 = distinct !DILexicalBlock(scope: !570, file: !116, line: 1805, column: 9)
!570 = distinct !DILexicalBlock(scope: !566, file: !116, line: 1803, column: 24)
!571 = !DILocation(line: 1805, column: 18, scope: !569)
!572 = !DILocation(line: 1805, column: 57, scope: !569)
!573 = !DILocation(line: 1828, column: 5, scope: !570)
!574 = !DILocation(line: 1831, column: 3, scope: !575)
!575 = distinct !DILexicalBlock(scope: !576, file: !116, line: 1831, column: 3)
!576 = distinct !DILexicalBlock(scope: !577, file: !116, line: 1831, column: 3)
!577 = distinct !DILexicalBlock(scope: !532, file: !116, line: 1831, column: 3)
!578 = !DILocation(line: 1830, column: 3, scope: !570)
!579 = !DILocation(line: 1831, column: 3, scope: !576)
!580 = !DILocation(line: 1831, column: 3, scope: !581)
!581 = distinct !DILexicalBlock(scope: !582, file: !116, line: 1831, column: 3)
!582 = distinct !DILexicalBlock(scope: !575, file: !116, line: 1831, column: 3)
!583 = !DILocation(line: 1831, column: 3, scope: !582)
!584 = !DILocation(line: 1831, column: 3, scope: !585)
!585 = distinct !DILexicalBlock(scope: !586, file: !116, line: 1831, column: 3)
!586 = distinct !DILexicalBlock(scope: !581, file: !116, line: 1831, column: 3)
!587 = !DILocation(line: 1831, column: 3, scope: !586)
!588 = !DILocation(line: 1831, column: 3, scope: !589)
!589 = distinct !DILexicalBlock(scope: !585, file: !116, line: 1831, column: 3)
!590 = !DILocation(line: 1831, column: 3, scope: !591)
!591 = distinct !DILexicalBlock(scope: !581, file: !116, line: 1831, column: 3)
!592 = !DILocation(line: 1831, column: 3, scope: !593)
!593 = distinct !DILexicalBlock(scope: !591, file: !116, line: 1831, column: 3)
!594 = !DILocation(line: 1831, column: 3, scope: !595)
!595 = distinct !DILexicalBlock(scope: !596, file: !116, line: 1831, column: 3)
!596 = distinct !DILexicalBlock(scope: !593, file: !116, line: 1831, column: 3)
!597 = !DILocation(line: 1831, column: 3, scope: !596)
!598 = !DILocation(line: 1831, column: 3, scope: !599)
!599 = distinct !DILexicalBlock(scope: !595, file: !116, line: 1831, column: 3)
!600 = !DILocation(line: 1832, column: 1, scope: !532)
!601 = distinct !DISubprogram(name: "PetscSegBufferExtractAlloc", scope: !37, file: !37, line: 187, type: !433, scopeLine: 188, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !602)
!602 = !{!603, !604, !605, !606, !607, !608, !610}
!603 = !DILocalVariable(name: "seg", arg: 1, scope: !601, file: !37, line: 187, type: !43)
!604 = !DILocalVariable(name: "contiguous", arg: 2, scope: !601, file: !37, line: 187, type: !23)
!605 = !DILocalVariable(name: "ierr", scope: !601, file: !37, line: 189, type: !40)
!606 = !DILocalVariable(name: "s", scope: !601, file: !37, line: 190, type: !48)
!607 = !DILocalVariable(name: "contig", scope: !601, file: !37, line: 191, type: !23)
!608 = !DILocalVariable(name: "ierr__", scope: !609, file: !37, line: 196, type: !40)
!609 = distinct !DILexicalBlock(scope: !601, file: !37, line: 196, column: 68)
!610 = !DILocalVariable(name: "ierr__", scope: !611, file: !37, line: 197, type: !40)
!611 = distinct !DILexicalBlock(scope: !601, file: !37, line: 197, column: 46)
!612 = !DILocation(line: 0, scope: !601)
!613 = !DILocation(line: 191, column: 3, scope: !601)
!614 = !DILocation(line: 193, column: 3, scope: !615)
!615 = distinct !DILexicalBlock(scope: !616, file: !37, line: 193, column: 3)
!616 = distinct !DILexicalBlock(scope: !617, file: !37, line: 193, column: 3)
!617 = distinct !DILexicalBlock(scope: !601, file: !37, line: 193, column: 3)
!618 = !DILocation(line: 193, column: 3, scope: !616)
!619 = !DILocation(line: 193, column: 3, scope: !620)
!620 = distinct !DILexicalBlock(scope: !621, file: !37, line: 193, column: 3)
!621 = distinct !DILexicalBlock(scope: !615, file: !37, line: 193, column: 3)
!622 = !DILocation(line: 193, column: 3, scope: !621)
!623 = !DILocation(line: 193, column: 3, scope: !624)
!624 = distinct !DILexicalBlock(scope: !620, file: !37, line: 193, column: 3)
!625 = !DILocation(line: 194, column: 12, scope: !601)
!626 = !DILocation(line: 196, column: 10, scope: !601)
!627 = !DILocation(line: 0, scope: !609)
!628 = !DILocation(line: 196, column: 68, scope: !629)
!629 = distinct !DILexicalBlock(scope: !609, file: !37, line: 196, column: 68)
!630 = !DILocation(line: 196, column: 68, scope: !609)
!631 = !DILocation(line: 197, column: 38, scope: !601)
!632 = !DILocation(line: 197, column: 10, scope: !601)
!633 = !DILocation(line: 0, scope: !611)
!634 = !DILocation(line: 197, column: 46, scope: !635)
!635 = distinct !DILexicalBlock(scope: !611, file: !37, line: 197, column: 46)
!636 = !DILocation(line: 197, column: 46, scope: !611)
!637 = !DILocation(line: 198, column: 25, scope: !601)
!638 = !DILocation(line: 198, column: 4, scope: !601)
!639 = !DILocation(line: 198, column: 23, scope: !601)
!640 = !DILocation(line: 199, column: 3, scope: !641)
!641 = distinct !DILexicalBlock(scope: !642, file: !37, line: 199, column: 3)
!642 = distinct !DILexicalBlock(scope: !643, file: !37, line: 199, column: 3)
!643 = distinct !DILexicalBlock(scope: !601, file: !37, line: 199, column: 3)
!644 = !DILocation(line: 199, column: 3, scope: !642)
!645 = !DILocation(line: 199, column: 3, scope: !646)
!646 = distinct !DILexicalBlock(scope: !647, file: !37, line: 199, column: 3)
!647 = distinct !DILexicalBlock(scope: !641, file: !37, line: 199, column: 3)
!648 = !DILocation(line: 199, column: 3, scope: !647)
!649 = !DILocation(line: 199, column: 3, scope: !650)
!650 = distinct !DILexicalBlock(scope: !651, file: !37, line: 199, column: 3)
!651 = distinct !DILexicalBlock(scope: !646, file: !37, line: 199, column: 3)
!652 = !DILocation(line: 199, column: 3, scope: !651)
!653 = !DILocation(line: 199, column: 3, scope: !654)
!654 = distinct !DILexicalBlock(scope: !650, file: !37, line: 199, column: 3)
!655 = !DILocation(line: 199, column: 3, scope: !656)
!656 = distinct !DILexicalBlock(scope: !646, file: !37, line: 199, column: 3)
!657 = !DILocation(line: 199, column: 3, scope: !658)
!658 = distinct !DILexicalBlock(scope: !656, file: !37, line: 199, column: 3)
!659 = !DILocation(line: 199, column: 3, scope: !660)
!660 = distinct !DILexicalBlock(scope: !661, file: !37, line: 199, column: 3)
!661 = distinct !DILexicalBlock(scope: !658, file: !37, line: 199, column: 3)
!662 = !DILocation(line: 199, column: 3, scope: !661)
!663 = !DILocation(line: 199, column: 3, scope: !664)
!664 = distinct !DILexicalBlock(scope: !660, file: !37, line: 199, column: 3)
!665 = !DILocation(line: 200, column: 1, scope: !601)
!666 = distinct !DISubprogram(name: "PetscSegBufferExtractInPlace", scope: !37, file: !37, line: 217, type: !433, scopeLine: 218, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !667)
!667 = !{!668, !669, !670, !671, !672, !675, !677, !679}
!668 = !DILocalVariable(name: "seg", arg: 1, scope: !666, file: !37, line: 217, type: !43)
!669 = !DILocalVariable(name: "contig", arg: 2, scope: !666, file: !37, line: 217, type: !23)
!670 = !DILocalVariable(name: "ierr", scope: !666, file: !37, line: 219, type: !40)
!671 = !DILocalVariable(name: "head", scope: !666, file: !37, line: 220, type: !48)
!672 = !DILocalVariable(name: "newseg", scope: !673, file: !37, line: 225, type: !43)
!673 = distinct !DILexicalBlock(scope: !674, file: !37, line: 224, column: 34)
!674 = distinct !DILexicalBlock(scope: !666, file: !37, line: 224, column: 7)
!675 = !DILocalVariable(name: "ierr__", scope: !676, file: !37, line: 227, type: !40)
!676 = distinct !DILexicalBlock(scope: !673, file: !37, line: 227, column: 83)
!677 = !DILocalVariable(name: "ierr__", scope: !678, file: !37, line: 228, type: !40)
!678 = distinct !DILexicalBlock(scope: !673, file: !37, line: 228, column: 63)
!679 = !DILocalVariable(name: "ierr__", scope: !680, file: !37, line: 231, type: !40)
!680 = distinct !DILexicalBlock(scope: !673, file: !37, line: 231, column: 43)
!681 = !DILocation(line: 0, scope: !666)
!682 = !DILocation(line: 222, column: 3, scope: !683)
!683 = distinct !DILexicalBlock(scope: !684, file: !37, line: 222, column: 3)
!684 = distinct !DILexicalBlock(scope: !685, file: !37, line: 222, column: 3)
!685 = distinct !DILexicalBlock(scope: !666, file: !37, line: 222, column: 3)
!686 = !DILocation(line: 222, column: 3, scope: !684)
!687 = !DILocation(line: 222, column: 3, scope: !688)
!688 = distinct !DILexicalBlock(scope: !689, file: !37, line: 222, column: 3)
!689 = distinct !DILexicalBlock(scope: !683, file: !37, line: 222, column: 3)
!690 = !DILocation(line: 222, column: 3, scope: !689)
!691 = !DILocation(line: 222, column: 3, scope: !692)
!692 = distinct !DILexicalBlock(scope: !688, file: !37, line: 222, column: 3)
!693 = !DILocation(line: 223, column: 15, scope: !666)
!694 = !DILocation(line: 224, column: 7, scope: !674)
!695 = !DILocation(line: 224, column: 7, scope: !666)
!696 = !DILocation(line: 225, column: 5, scope: !673)
!697 = !DILocation(line: 227, column: 38, scope: !673)
!698 = !DILocation(line: 227, column: 54, scope: !673)
!699 = !DILocation(line: 227, column: 65, scope: !673)
!700 = !DILocation(line: 227, column: 58, scope: !673)
!701 = !DILocation(line: 0, scope: !673)
!702 = !DILocation(line: 227, column: 12, scope: !673)
!703 = !DILocation(line: 0, scope: !676)
!704 = !DILocation(line: 227, column: 83, scope: !705)
!705 = distinct !DILexicalBlock(scope: !676, file: !37, line: 227, column: 83)
!706 = !DILocation(line: 227, column: 83, scope: !676)
!707 = !DILocation(line: 228, column: 40, scope: !673)
!708 = !DILocation(line: 228, column: 48, scope: !673)
!709 = !DILocation(line: 228, column: 54, scope: !673)
!710 = !DILocation(line: 228, column: 12, scope: !673)
!711 = !DILocation(line: 0, scope: !678)
!712 = !DILocation(line: 228, column: 63, scope: !713)
!713 = distinct !DILexicalBlock(scope: !678, file: !37, line: 228, column: 63)
!714 = !DILocation(line: 228, column: 63, scope: !678)
!715 = !DILocation(line: 229, column: 17, scope: !673)
!716 = !DILocation(line: 229, column: 25, scope: !673)
!717 = !DILocation(line: 229, column: 15, scope: !673)
!718 = !DILocation(line: 230, column: 18, scope: !673)
!719 = !DILocation(line: 231, column: 12, scope: !673)
!720 = !DILocation(line: 0, scope: !680)
!721 = !DILocation(line: 231, column: 43, scope: !722)
!722 = distinct !DILexicalBlock(scope: !680, file: !37, line: 231, column: 43)
!723 = !DILocation(line: 231, column: 43, scope: !680)
!724 = !DILocation(line: 233, column: 3, scope: !674)
!725 = !DILocation(line: 232, column: 17, scope: !673)
!726 = !DILocation(line: 234, column: 27, scope: !666)
!727 = !DILocation(line: 234, column: 19, scope: !666)
!728 = !DILocation(line: 235, column: 9, scope: !666)
!729 = !DILocation(line: 235, column: 14, scope: !666)
!730 = !DILocation(line: 236, column: 3, scope: !731)
!731 = distinct !DILexicalBlock(scope: !732, file: !37, line: 236, column: 3)
!732 = distinct !DILexicalBlock(scope: !733, file: !37, line: 236, column: 3)
!733 = distinct !DILexicalBlock(scope: !666, file: !37, line: 236, column: 3)
!734 = !DILocation(line: 236, column: 3, scope: !732)
!735 = !DILocation(line: 236, column: 3, scope: !736)
!736 = distinct !DILexicalBlock(scope: !737, file: !37, line: 236, column: 3)
!737 = distinct !DILexicalBlock(scope: !731, file: !37, line: 236, column: 3)
!738 = !DILocation(line: 236, column: 3, scope: !737)
!739 = !DILocation(line: 236, column: 3, scope: !740)
!740 = distinct !DILexicalBlock(scope: !741, file: !37, line: 236, column: 3)
!741 = distinct !DILexicalBlock(scope: !736, file: !37, line: 236, column: 3)
!742 = !DILocation(line: 236, column: 3, scope: !741)
!743 = !DILocation(line: 236, column: 3, scope: !744)
!744 = distinct !DILexicalBlock(scope: !740, file: !37, line: 236, column: 3)
!745 = !DILocation(line: 236, column: 3, scope: !746)
!746 = distinct !DILexicalBlock(scope: !736, file: !37, line: 236, column: 3)
!747 = !DILocation(line: 236, column: 3, scope: !748)
!748 = distinct !DILexicalBlock(scope: !746, file: !37, line: 236, column: 3)
!749 = !DILocation(line: 236, column: 3, scope: !750)
!750 = distinct !DILexicalBlock(scope: !751, file: !37, line: 236, column: 3)
!751 = distinct !DILexicalBlock(scope: !748, file: !37, line: 236, column: 3)
!752 = !DILocation(line: 236, column: 3, scope: !751)
!753 = !DILocation(line: 236, column: 3, scope: !754)
!754 = distinct !DILexicalBlock(scope: !750, file: !37, line: 236, column: 3)
!755 = !DILocation(line: 237, column: 1, scope: !666)
!756 = distinct !DISubprogram(name: "PetscSegBufferGetSize", scope: !37, file: !37, line: 254, type: !757, scopeLine: 255, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !760)
!757 = !DISubroutineType(types: !758)
!758 = !{!40, !43, !759}
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!760 = !{!761, !762}
!761 = !DILocalVariable(name: "seg", arg: 1, scope: !756, file: !37, line: 254, type: !43)
!762 = !DILocalVariable(name: "usedsize", arg: 2, scope: !756, file: !37, line: 254, type: !759)
!763 = !DILocation(line: 0, scope: !756)
!764 = !DILocation(line: 257, column: 3, scope: !765)
!765 = distinct !DILexicalBlock(scope: !766, file: !37, line: 257, column: 3)
!766 = distinct !DILexicalBlock(scope: !767, file: !37, line: 257, column: 3)
!767 = distinct !DILexicalBlock(scope: !756, file: !37, line: 257, column: 3)
!768 = !DILocation(line: 257, column: 3, scope: !766)
!769 = !DILocation(line: 257, column: 3, scope: !770)
!770 = distinct !DILexicalBlock(scope: !771, file: !37, line: 257, column: 3)
!771 = distinct !DILexicalBlock(scope: !765, file: !37, line: 257, column: 3)
!772 = !DILocation(line: 257, column: 3, scope: !771)
!773 = !DILocation(line: 257, column: 3, scope: !774)
!774 = distinct !DILexicalBlock(scope: !770, file: !37, line: 257, column: 3)
!775 = !DILocation(line: 259, column: 3, scope: !776)
!776 = distinct !DILexicalBlock(scope: !777, file: !37, line: 259, column: 3)
!777 = distinct !DILexicalBlock(scope: !778, file: !37, line: 259, column: 3)
!778 = distinct !DILexicalBlock(scope: !756, file: !37, line: 259, column: 3)
!779 = !DILocation(line: 258, column: 20, scope: !756)
!780 = !DILocation(line: 258, column: 26, scope: !756)
!781 = !DILocation(line: 258, column: 48, scope: !756)
!782 = !DILocation(line: 258, column: 35, scope: !756)
!783 = !DILocation(line: 258, column: 13, scope: !756)
!784 = !{!139, !139, i64 0}
!785 = !DILocation(line: 259, column: 3, scope: !777)
!786 = !DILocation(line: 259, column: 3, scope: !787)
!787 = distinct !DILexicalBlock(scope: !788, file: !37, line: 259, column: 3)
!788 = distinct !DILexicalBlock(scope: !776, file: !37, line: 259, column: 3)
!789 = !DILocation(line: 259, column: 3, scope: !788)
!790 = !DILocation(line: 259, column: 3, scope: !791)
!791 = distinct !DILexicalBlock(scope: !792, file: !37, line: 259, column: 3)
!792 = distinct !DILexicalBlock(scope: !787, file: !37, line: 259, column: 3)
!793 = !DILocation(line: 259, column: 3, scope: !792)
!794 = !DILocation(line: 259, column: 3, scope: !795)
!795 = distinct !DILexicalBlock(scope: !791, file: !37, line: 259, column: 3)
!796 = !DILocation(line: 259, column: 3, scope: !797)
!797 = distinct !DILexicalBlock(scope: !787, file: !37, line: 259, column: 3)
!798 = !DILocation(line: 259, column: 3, scope: !799)
!799 = distinct !DILexicalBlock(scope: !797, file: !37, line: 259, column: 3)
!800 = !DILocation(line: 259, column: 3, scope: !801)
!801 = distinct !DILexicalBlock(scope: !802, file: !37, line: 259, column: 3)
!802 = distinct !DILexicalBlock(scope: !799, file: !37, line: 259, column: 3)
!803 = !DILocation(line: 259, column: 3, scope: !802)
!804 = !DILocation(line: 259, column: 3, scope: !805)
!805 = distinct !DILexicalBlock(scope: !801, file: !37, line: 259, column: 3)
!806 = !DILocation(line: 259, column: 3, scope: !778)
!807 = distinct !DISubprogram(name: "PetscSegBufferUnuse", scope: !37, file: !37, line: 275, type: !254, scopeLine: 276, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !808)
!808 = !{!809, !810, !811}
!809 = !DILocalVariable(name: "seg", arg: 1, scope: !807, file: !37, line: 275, type: !43)
!810 = !DILocalVariable(name: "unused", arg: 2, scope: !807, file: !37, line: 275, type: !16)
!811 = !DILocalVariable(name: "head", scope: !807, file: !37, line: 277, type: !48)
!812 = !DILocation(line: 0, scope: !807)
!813 = !DILocation(line: 279, column: 3, scope: !814)
!814 = distinct !DILexicalBlock(scope: !815, file: !37, line: 279, column: 3)
!815 = distinct !DILexicalBlock(scope: !816, file: !37, line: 279, column: 3)
!816 = distinct !DILexicalBlock(scope: !807, file: !37, line: 279, column: 3)
!817 = !DILocation(line: 279, column: 3, scope: !815)
!818 = !DILocation(line: 279, column: 3, scope: !819)
!819 = distinct !DILexicalBlock(scope: !820, file: !37, line: 279, column: 3)
!820 = distinct !DILexicalBlock(scope: !814, file: !37, line: 279, column: 3)
!821 = !DILocation(line: 279, column: 3, scope: !820)
!822 = !DILocation(line: 279, column: 3, scope: !823)
!823 = distinct !DILexicalBlock(scope: !819, file: !37, line: 279, column: 3)
!824 = !DILocation(line: 280, column: 15, scope: !807)
!825 = !DILocation(line: 281, column: 7, scope: !826)
!826 = distinct !DILexicalBlock(scope: !807, file: !37, line: 281, column: 7)
!827 = !DILocation(line: 281, column: 7, scope: !807)
!828 = !DILocation(line: 281, column: 43, scope: !826)
!829 = !DILocation(line: 282, column: 14, scope: !807)
!830 = !DILocation(line: 283, column: 3, scope: !831)
!831 = distinct !DILexicalBlock(scope: !832, file: !37, line: 283, column: 3)
!832 = distinct !DILexicalBlock(scope: !833, file: !37, line: 283, column: 3)
!833 = distinct !DILexicalBlock(scope: !807, file: !37, line: 283, column: 3)
!834 = !DILocation(line: 283, column: 3, scope: !832)
!835 = !DILocation(line: 283, column: 3, scope: !836)
!836 = distinct !DILexicalBlock(scope: !837, file: !37, line: 283, column: 3)
!837 = distinct !DILexicalBlock(scope: !831, file: !37, line: 283, column: 3)
!838 = !DILocation(line: 283, column: 3, scope: !837)
!839 = !DILocation(line: 283, column: 3, scope: !840)
!840 = distinct !DILexicalBlock(scope: !841, file: !37, line: 283, column: 3)
!841 = distinct !DILexicalBlock(scope: !836, file: !37, line: 283, column: 3)
!842 = !DILocation(line: 283, column: 3, scope: !841)
!843 = !DILocation(line: 283, column: 3, scope: !844)
!844 = distinct !DILexicalBlock(scope: !840, file: !37, line: 283, column: 3)
!845 = !DILocation(line: 283, column: 3, scope: !846)
!846 = distinct !DILexicalBlock(scope: !836, file: !37, line: 283, column: 3)
!847 = !DILocation(line: 283, column: 3, scope: !848)
!848 = distinct !DILexicalBlock(scope: !846, file: !37, line: 283, column: 3)
!849 = !DILocation(line: 283, column: 3, scope: !850)
!850 = distinct !DILexicalBlock(scope: !851, file: !37, line: 283, column: 3)
!851 = distinct !DILexicalBlock(scope: !848, file: !37, line: 283, column: 3)
!852 = !DILocation(line: 283, column: 3, scope: !851)
!853 = !DILocation(line: 283, column: 3, scope: !854)
!854 = distinct !DILexicalBlock(scope: !850, file: !37, line: 283, column: 3)
!855 = !DILocation(line: 284, column: 1, scope: !807)
