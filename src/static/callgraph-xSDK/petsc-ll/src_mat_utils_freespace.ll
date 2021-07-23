; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/freespace.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/freespace.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._n_PetscFreeSpaceList = type { %struct._n_PetscFreeSpaceList*, i32*, i32*, i32, i32, i32 }
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscFreeSpaceGet = private unnamed_addr constant [18 x i8] c"PetscFreeSpaceGet\00", align 1
@.str = private unnamed_addr constant [79 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/freespace.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscFreeSpaceContiguous = private unnamed_addr constant [25 x i8] c"PetscFreeSpaceContiguous\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscFreeSpaceContiguous_LU = private unnamed_addr constant [28 x i8] c"PetscFreeSpaceContiguous_LU\00", align 1
@__func__.PetscFreeSpaceContiguous_Cholesky = private unnamed_addr constant [34 x i8] c"PetscFreeSpaceContiguous_Cholesky\00", align 1
@__func__.PetscFreeSpaceDestroy = private unnamed_addr constant [22 x i8] c"PetscFreeSpaceDestroy\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.7 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscFreeSpaceGet(i32 %0, %struct._n_PetscFreeSpaceList** nocapture %1) local_unnamed_addr #0 !dbg !34 {
  %3 = alloca %struct._n_PetscFreeSpaceList*, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !55, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata %struct._n_PetscFreeSpaceList** %1, metadata !56, metadata !DIExpression()), !dbg !63
  %4 = bitcast %struct._n_PetscFreeSpaceList** %3 to i8*, !dbg !64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6, !dbg !64
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !65, !tbaa !69
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !65
  br i1 %6, label %38, label %7, !dbg !73

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !74
  %9 = load i32, i32* %8, align 8, !dbg !74, !tbaa !77
  %10 = icmp slt i32 %9, 64, !dbg !74
  br i1 %10, label %11, label %28, !dbg !80

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !81
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !81
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFreeSpaceGet, i64 0, i64 0), i8** %13, align 8, !dbg !81, !tbaa !69
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !81, !tbaa !69
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !81
  %16 = load i32, i32* %15, align 8, !dbg !81, !tbaa !77
  %17 = sext i32 %16 to i64, !dbg !81
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !81
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !81, !tbaa !69
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !81, !tbaa !69
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !81
  %21 = load i32, i32* %20, align 8, !dbg !81, !tbaa !77
  %22 = sext i32 %21 to i64, !dbg !81
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !81
  store i32 9, i32* %23, align 4, !dbg !81, !tbaa !83
  %24 = load i32, i32* %20, align 8, !dbg !81, !tbaa !77
  %25 = sext i32 %24 to i64, !dbg !81
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !81
  store i32 1, i32* %26, align 4, !dbg !81, !tbaa !83
  %27 = load i32, i32* %20, align 8, !dbg !80, !tbaa !77
  br label %28, !dbg !81

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !80
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !80
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !80
  %32 = add nsw i32 %29, 1, !dbg !80
  store i32 %32, i32* %31, align 8, !dbg !80, !tbaa !77
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !80
  %34 = load i32, i32* %33, align 4, !dbg !80, !tbaa !84
  %35 = icmp ne i32 %34, 0, !dbg !80
  %36 = zext i1 %35 to i32, !dbg !80
  %37 = add nsw i32 %34, %36, !dbg !80
  store i32 %37, i32* %33, align 4, !dbg !80, !tbaa !84
  br label %38, !dbg !80

38:                                               ; preds = %28, %2
  call void @llvm.dbg.value(metadata %struct._n_PetscFreeSpaceList** %3, metadata !57, metadata !DIExpression(DW_OP_deref)), !dbg !63
  %39 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 10, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFreeSpaceGet, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i64 40, i8* nonnull %4) #6, !dbg !85
  call void @llvm.dbg.value(metadata i32 %39, metadata !58, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32 %39, metadata !59, metadata !DIExpression()), !dbg !86
  %40 = icmp eq i32 %39, 0, !dbg !87
  br i1 %40, label %43, label %41, !dbg !89, !prof !90

41:                                               ; preds = %38
  %42 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 10, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFreeSpaceGet, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !87
  br label %138

43:                                               ; preds = %38
  %44 = sext i32 %0 to i64, !dbg !91
  %45 = shl nsw i64 %44, 2, !dbg !91
  %46 = load %struct._n_PetscFreeSpaceList*, %struct._n_PetscFreeSpaceList** %3, align 8, !dbg !91, !tbaa !69
  call void @llvm.dbg.value(metadata %struct._n_PetscFreeSpaceList* %46, metadata !57, metadata !DIExpression()), !dbg !63
  %47 = getelementptr inbounds %struct._n_PetscFreeSpaceList, %struct._n_PetscFreeSpaceList* %46, i64 0, i32 2, !dbg !91
  %48 = bitcast i32** %47 to i8*, !dbg !91
  %49 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 11, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFreeSpaceGet, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i64 %45, i8* nonnull %48) #6, !dbg !91
  call void @llvm.dbg.value(metadata i32 %49, metadata !58, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32 %49, metadata !61, metadata !DIExpression()), !dbg !92
  %50 = icmp eq i32 %49, 0, !dbg !93
  br i1 %50, label %53, label %51, !dbg !95, !prof !90

51:                                               ; preds = %43
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 11, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFreeSpaceGet, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !93
  br label %138

53:                                               ; preds = %43
  %54 = load %struct._n_PetscFreeSpaceList*, %struct._n_PetscFreeSpaceList** %3, align 8, !dbg !96, !tbaa !69
  call void @llvm.dbg.value(metadata %struct._n_PetscFreeSpaceList* %54, metadata !57, metadata !DIExpression()), !dbg !63
  %55 = getelementptr inbounds %struct._n_PetscFreeSpaceList, %struct._n_PetscFreeSpaceList* %54, i64 0, i32 2, !dbg !97
  %56 = load i32*, i32** %55, align 8, !dbg !97, !tbaa !98
  %57 = getelementptr inbounds %struct._n_PetscFreeSpaceList, %struct._n_PetscFreeSpaceList* %54, i64 0, i32 1, !dbg !100
  store i32* %56, i32** %57, align 8, !dbg !101, !tbaa !102
  %58 = getelementptr inbounds %struct._n_PetscFreeSpaceList, %struct._n_PetscFreeSpaceList* %54, i64 0, i32 5, !dbg !103
  store i32 %0, i32* %58, align 8, !dbg !104, !tbaa !105
  %59 = getelementptr inbounds %struct._n_PetscFreeSpaceList, %struct._n_PetscFreeSpaceList* %54, i64 0, i32 4, !dbg !106
  store i32 0, i32* %59, align 4, !dbg !107, !tbaa !108
  %60 = getelementptr inbounds %struct._n_PetscFreeSpaceList, %struct._n_PetscFreeSpaceList* %54, i64 0, i32 3, !dbg !109
  store i32 0, i32* %60, align 8, !dbg !110, !tbaa !111
  %61 = getelementptr inbounds %struct._n_PetscFreeSpaceList, %struct._n_PetscFreeSpaceList* %54, i64 0, i32 0, !dbg !112
  store %struct._n_PetscFreeSpaceList* null, %struct._n_PetscFreeSpaceList** %61, align 8, !dbg !113, !tbaa !114
  %62 = load %struct._n_PetscFreeSpaceList*, %struct._n_PetscFreeSpaceList** %1, align 8, !dbg !115, !tbaa !69
  %63 = icmp eq %struct._n_PetscFreeSpaceList* %62, null, !dbg !115
  %64 = load %struct._n_PetscFreeSpaceList*, %struct._n_PetscFreeSpaceList** %3, align 8, !dbg !63, !tbaa !69
  br i1 %63, label %65, label %68, !dbg !117

65:                                               ; preds = %53
  %66 = getelementptr inbounds %struct._n_PetscFreeSpaceList, %struct._n_PetscFreeSpaceList* %64, i64 0, i32 3
  %67 = load i32, i32* %66, align 8, !dbg !118, !tbaa !111
  br label %75, !dbg !117

68:                                               ; preds = %53
  call void @llvm.dbg.value(metadata %struct._n_PetscFreeSpaceList* %64, metadata !57, metadata !DIExpression()), !dbg !63
  %69 = getelementptr inbounds %struct._n_PetscFreeSpaceList, %struct._n_PetscFreeSpaceList* %62, i64 0, i32 0, !dbg !119
  store %struct._n_PetscFreeSpaceList* %64, %struct._n_PetscFreeSpaceList** %69, align 8, !dbg !121, !tbaa !114
  %70 = load %struct._n_PetscFreeSpaceList*, %struct._n_PetscFreeSpaceList** %1, align 8, !dbg !122, !tbaa !69
  %71 = getelementptr inbounds %struct._n_PetscFreeSpaceList, %struct._n_PetscFreeSpaceList* %70, i64 0, i32 3, !dbg !123
  %72 = load i32, i32* %71, align 8, !dbg !123, !tbaa !111
  %73 = load %struct._n_PetscFreeSpaceList*, %struct._n_PetscFreeSpaceList** %3, align 8, !dbg !124, !tbaa !69
  call void @llvm.dbg.value(metadata %struct._n_PetscFreeSpaceList* %73, metadata !57, metadata !DIExpression()), !dbg !63
  %74 = getelementptr inbounds %struct._n_PetscFreeSpaceList, %struct._n_PetscFreeSpaceList* %73, i64 0, i32 3, !dbg !125
  store i32 %72, i32* %74, align 8, !dbg !126, !tbaa !111
  br label %75, !dbg !127

75:                                               ; preds = %65, %68
  %76 = phi i32 [ %67, %65 ], [ %72, %68 ], !dbg !118
  %77 = phi %struct._n_PetscFreeSpaceList* [ %64, %65 ], [ %73, %68 ], !dbg !128
  call void @llvm.dbg.value(metadata %struct._n_PetscFreeSpaceList* %77, metadata !57, metadata !DIExpression()), !dbg !63
  %78 = getelementptr inbounds %struct._n_PetscFreeSpaceList, %struct._n_PetscFreeSpaceList* %77, i64 0, i32 3, !dbg !129
  %79 = add nsw i32 %76, %0, !dbg !118
  store i32 %79, i32* %78, align 8, !dbg !118, !tbaa !111
  store %struct._n_PetscFreeSpaceList* %77, %struct._n_PetscFreeSpaceList** %1, align 8, !dbg !130, !tbaa !69
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !131, !tbaa !69
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !131
  br i1 %81, label %138, label %82, !dbg !135

82:                                               ; preds = %75
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !136
  %84 = load i32, i32* %83, align 8, !dbg !136, !tbaa !77
  %85 = icmp slt i32 %84, 1, !dbg !136
  br i1 %85, label %86, label %92, !dbg !139

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !140
  %88 = load i32, i32* %87, align 8, !dbg !140, !tbaa !143
  %89 = icmp eq i32 %88, 0, !dbg !140
  br i1 %89, label %138, label %90, !dbg !144

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFreeSpaceGet, i64 0, i64 0)), !dbg !145
  br label %138, !dbg !145

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !147
  store i32 %93, i32* %83, align 8, !dbg !147, !tbaa !77
  %94 = icmp slt i32 %84, 65, !dbg !149
  br i1 %94, label %95, label %131, !dbg !147

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !151
  %97 = load i32, i32* %96, align 8, !dbg !151, !tbaa !143
  %98 = icmp eq i32 %97, 0, !dbg !151
  br i1 %98, label %113, label %99, !dbg !151

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !151
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !151
  %102 = load i32, i32* %101, align 4, !dbg !151, !tbaa !83
  %103 = icmp eq i32 %102, 0, !dbg !151
  br i1 %103, label %113, label %104, !dbg !151

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !151
  %106 = load i8*, i8** %105, align 8, !dbg !151, !tbaa !69
  %107 = icmp eq i8* %106, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFreeSpaceGet, i64 0, i64 0), !dbg !151
  br i1 %107, label %113, label %108, !dbg !154

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFreeSpaceGet, i64 0, i64 0)), !dbg !155
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !154, !tbaa !69
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !154, !tbaa !77
  br label %113, !dbg !155

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !154
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !154
  %116 = sext i32 %114 to i64, !dbg !154
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !154
  store i8* null, i8** %117, align 8, !dbg !154, !tbaa !69
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !154, !tbaa !69
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !154
  %120 = load i32, i32* %119, align 8, !dbg !154, !tbaa !77
  %121 = sext i32 %120 to i64, !dbg !154
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !154
  store i8* null, i8** %122, align 8, !dbg !154, !tbaa !69
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !154, !tbaa !69
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !154
  %125 = load i32, i32* %124, align 8, !dbg !154, !tbaa !77
  %126 = sext i32 %125 to i64, !dbg !154
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !154
  store i32 0, i32* %127, align 4, !dbg !154, !tbaa !83
  %128 = load i32, i32* %124, align 8, !dbg !154, !tbaa !77
  %129 = sext i32 %128 to i64, !dbg !154
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !154
  store i32 0, i32* %130, align 4, !dbg !154, !tbaa !83
  br label %131, !dbg !154

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !147
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !147
  %134 = load i32, i32* %133, align 4, !dbg !147, !tbaa !84
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !147
  %137 = select i1 %136, i32 %135, i32 0, !dbg !147
  store i32 %137, i32* %133, align 4, !dbg !147, !tbaa !84
  br label %138

138:                                              ; preds = %51, %41, %75, %86, %90, %131
  %139 = phi i32 [ %52, %51 ], [ %42, %41 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %75 ], !dbg !63
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6, !dbg !157
  ret i32 %139, !dbg !157
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !158 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !163 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscFreeSpaceContiguous(%struct._n_PetscFreeSpaceList** nocapture %0, i32* %1) local_unnamed_addr #0 !dbg !166 {
  call void @llvm.dbg.value(metadata %struct._n_PetscFreeSpaceList** %0, metadata !170, metadata !DIExpression()), !dbg !181
  call void @llvm.dbg.value(metadata i32* %1, metadata !171, metadata !DIExpression()), !dbg !181
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !182, !tbaa !69
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !182
  br i1 %4, label %36, label %5, !dbg !186

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !187
  %7 = load i32, i32* %6, align 8, !dbg !187, !tbaa !77
  %8 = icmp slt i32 %7, 64, !dbg !187
  br i1 %8, label %9, label %26, !dbg !190

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !191
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !191
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFreeSpaceContiguous, i64 0, i64 0), i8** %11, align 8, !dbg !191, !tbaa !69
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !191, !tbaa !69
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !191
  %14 = load i32, i32* %13, align 8, !dbg !191, !tbaa !77
  %15 = sext i32 %14 to i64, !dbg !191
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !191
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !191, !tbaa !69
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !191, !tbaa !69
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !191
  %19 = load i32, i32* %18, align 8, !dbg !191, !tbaa !77
  %20 = sext i32 %19 to i64, !dbg !191
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !191
  store i32 34, i32* %21, align 4, !dbg !191, !tbaa !83
  %22 = load i32, i32* %18, align 8, !dbg !191, !tbaa !77
  %23 = sext i32 %22 to i64, !dbg !191
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !191
  store i32 1, i32* %24, align 4, !dbg !191, !tbaa !83
  %25 = load i32, i32* %18, align 8, !dbg !190, !tbaa !77
  br label %26, !dbg !191

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !190
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !190
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !190
  %30 = add nsw i32 %27, 1, !dbg !190
  store i32 %30, i32* %29, align 8, !dbg !190, !tbaa !77
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !190
  %32 = load i32, i32* %31, align 4, !dbg !190, !tbaa !84
  %33 = icmp ne i32 %32, 0, !dbg !190
  %34 = zext i1 %33 to i32, !dbg !190
  %35 = add nsw i32 %32, %34, !dbg !190
  store i32 %35, i32* %31, align 4, !dbg !190, !tbaa !84
  br label %36, !dbg !190

36:                                               ; preds = %26, %2
  %37 = phi %struct.PetscStack* [ %28, %26 ], [ null, %2 ]
  %38 = load %struct._n_PetscFreeSpaceList*, %struct._n_PetscFreeSpaceList** %0, align 8, !dbg !193, !tbaa !69
  %39 = bitcast %struct._n_PetscFreeSpaceList** %0 to i8**
  call void @llvm.dbg.value(metadata i32* %1, metadata !171, metadata !DIExpression()), !dbg !181
  %40 = icmp eq %struct._n_PetscFreeSpaceList* %38, null, !dbg !194
  br i1 %40, label %85, label %41, !dbg !194

41:                                               ; preds = %36, %81
  %42 = phi i32* [ %63, %81 ], [ %1, %36 ]
  %43 = phi %struct._n_PetscFreeSpaceList* [ %45, %81 ], [ %38, %36 ]
  call void @llvm.dbg.value(metadata i32* %42, metadata !171, metadata !DIExpression()), !dbg !181
  %44 = getelementptr inbounds %struct._n_PetscFreeSpaceList, %struct._n_PetscFreeSpaceList* %43, i64 0, i32 0, !dbg !195
  %45 = load %struct._n_PetscFreeSpaceList*, %struct._n_PetscFreeSpaceList** %44, align 8, !dbg !195, !tbaa !114
  call void @llvm.dbg.value(metadata %struct._n_PetscFreeSpaceList* %45, metadata !172, metadata !DIExpression()), !dbg !181
  %46 = bitcast i32* %42 to i8*, !dbg !196
  %47 = getelementptr inbounds %struct._n_PetscFreeSpaceList, %struct._n_PetscFreeSpaceList* %43, i64 0, i32 2, !dbg !196
  %48 = bitcast i32** %47 to i8**, !dbg !196
  %49 = load i8*, i8** %48, align 8, !dbg !196, !tbaa !98
  %50 = getelementptr inbounds %struct._n_PetscFreeSpaceList, %struct._n_PetscFreeSpaceList* %43, i64 0, i32 4, !dbg !196
  %51 = load i32, i32* %50, align 4, !dbg !196, !tbaa !108
  %52 = sext i32 %51 to i64, !dbg !196
  %53 = shl nsw i64 %52, 2, !dbg !196
  %54 = tail call fastcc i32 @PetscMemcpy(i8* %46, i8* %49, i64 %53), !dbg !196
  %55 = icmp eq i32 %54, 0, !dbg !196
  call void @llvm.dbg.value(metadata i1 %55, metadata !173, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !181
  call void @llvm.dbg.value(metadata i1 %55, metadata !174, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !197
  br i1 %55, label %58, label %56, !dbg !198, !prof !90

56:                                               ; preds = %41
  call void @llvm.dbg.value(metadata i32 1, metadata !173, metadata !DIExpression()), !dbg !181
  call void @llvm.dbg.value(metadata i32 1, metadata !174, metadata !DIExpression()), !dbg !197
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFreeSpaceContiguous, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !199
  br label %144

58:                                               ; preds = %41
  %59 = load %struct._n_PetscFreeSpaceList*, %struct._n_PetscFreeSpaceList** %0, align 8, !dbg !201, !tbaa !69
  %60 = getelementptr inbounds %struct._n_PetscFreeSpaceList, %struct._n_PetscFreeSpaceList* %59, i64 0, i32 4, !dbg !202
  %61 = load i32, i32* %60, align 4, !dbg !202, !tbaa !108
  %62 = sext i32 %61 to i64, !dbg !203
  %63 = getelementptr inbounds i32, i32* %42, i64 %62, !dbg !203
  call void @llvm.dbg.value(metadata i32* %63, metadata !171, metadata !DIExpression()), !dbg !181
  %64 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !204, !tbaa !69
  %65 = getelementptr inbounds %struct._n_PetscFreeSpaceList, %struct._n_PetscFreeSpaceList* %59, i64 0, i32 2, !dbg !204
  %66 = bitcast i32** %65 to i8**, !dbg !204
  %67 = load i8*, i8** %66, align 8, !dbg !204, !tbaa !98
  %68 = tail call i32 %64(i8* %67, i32 39, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFreeSpaceContiguous, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #6, !dbg !204
  %69 = icmp eq i32 %68, 0, !dbg !204
  br i1 %69, label %72, label %70, !dbg !204

70:                                               ; preds = %58
  call void @llvm.dbg.value(metadata i32 1, metadata !173, metadata !DIExpression()), !dbg !181
  call void @llvm.dbg.value(metadata i32 1, metadata !177, metadata !DIExpression()), !dbg !205
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFreeSpaceContiguous, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !206
  br label %144

72:                                               ; preds = %58
  %73 = load %struct._n_PetscFreeSpaceList*, %struct._n_PetscFreeSpaceList** %0, align 8, !dbg !204, !tbaa !69
  %74 = getelementptr inbounds %struct._n_PetscFreeSpaceList, %struct._n_PetscFreeSpaceList* %73, i64 0, i32 2, !dbg !204
  store i32* null, i32** %74, align 8, !dbg !204, !tbaa !98
  call void @llvm.dbg.value(metadata i1 %69, metadata !173, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !181
  call void @llvm.dbg.value(metadata i1 %69, metadata !177, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !205
  %75 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !208, !tbaa !69
  %76 = load i8*, i8** %39, align 8, !dbg !208, !tbaa !69
  %77 = tail call i32 %75(i8* %76, i32 40, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFreeSpaceContiguous, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #6, !dbg !208
  %78 = icmp eq i32 %77, 0, !dbg !208
  br i1 %78, label %81, label %79, !dbg !208

79:                                               ; preds = %72
  call void @llvm.dbg.value(metadata i32 1, metadata !173, metadata !DIExpression()), !dbg !181
  call void @llvm.dbg.value(metadata i32 1, metadata !179, metadata !DIExpression()), !dbg !209
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFreeSpaceContiguous, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !210
  br label %144

81:                                               ; preds = %72
  call void @llvm.dbg.value(metadata i1 %78, metadata !173, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !181
  call void @llvm.dbg.value(metadata i1 %78, metadata !179, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !209
  store %struct._n_PetscFreeSpaceList* %45, %struct._n_PetscFreeSpaceList** %0, align 8, !dbg !212, !tbaa !69
  call void @llvm.dbg.value(metadata i32* %63, metadata !171, metadata !DIExpression()), !dbg !181
  %82 = icmp eq %struct._n_PetscFreeSpaceList* %45, null, !dbg !194
  br i1 %82, label %83, label %41, !dbg !194, !llvm.loop !213

83:                                               ; preds = %81
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !216, !tbaa !69
  br label %85, !dbg !216

85:                                               ; preds = %83, %36
  %86 = phi %struct.PetscStack* [ %84, %83 ], [ %37, %36 ], !dbg !216
  %87 = icmp eq %struct.PetscStack* %86, null, !dbg !216
  br i1 %87, label %144, label %88, !dbg !220

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !221
  %90 = load i32, i32* %89, align 8, !dbg !221, !tbaa !77
  %91 = icmp slt i32 %90, 1, !dbg !221
  br i1 %91, label %92, label %98, !dbg !224

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !225
  %94 = load i32, i32* %93, align 8, !dbg !225, !tbaa !143
  %95 = icmp eq i32 %94, 0, !dbg !225
  br i1 %95, label %144, label %96, !dbg !228

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %90, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFreeSpaceContiguous, i64 0, i64 0)), !dbg !229
  br label %144, !dbg !229

98:                                               ; preds = %88
  %99 = add nsw i32 %90, -1, !dbg !231
  store i32 %99, i32* %89, align 8, !dbg !231, !tbaa !77
  %100 = icmp slt i32 %90, 65, !dbg !233
  br i1 %100, label %101, label %137, !dbg !231

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !235
  %103 = load i32, i32* %102, align 8, !dbg !235, !tbaa !143
  %104 = icmp eq i32 %103, 0, !dbg !235
  br i1 %104, label %119, label %105, !dbg !235

105:                                              ; preds = %101
  %106 = zext i32 %99 to i64, !dbg !235
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %106, !dbg !235
  %108 = load i32, i32* %107, align 4, !dbg !235, !tbaa !83
  %109 = icmp eq i32 %108, 0, !dbg !235
  br i1 %109, label %119, label %110, !dbg !235

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %106, !dbg !235
  %112 = load i8*, i8** %111, align 8, !dbg !235, !tbaa !69
  %113 = icmp eq i8* %112, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFreeSpaceContiguous, i64 0, i64 0), !dbg !235
  br i1 %113, label %119, label %114, !dbg !238

114:                                              ; preds = %110
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %112, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFreeSpaceContiguous, i64 0, i64 0)), !dbg !239
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !238, !tbaa !69
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4
  %118 = load i32, i32* %117, align 8, !dbg !238, !tbaa !77
  br label %119, !dbg !239

119:                                              ; preds = %114, %110, %105, %101
  %120 = phi i32 [ %118, %114 ], [ %99, %110 ], [ %99, %105 ], [ %99, %101 ], !dbg !238
  %121 = phi %struct.PetscStack* [ %116, %114 ], [ %86, %110 ], [ %86, %105 ], [ %86, %101 ], !dbg !238
  %122 = sext i32 %120 to i64, !dbg !238
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %122, !dbg !238
  store i8* null, i8** %123, align 8, !dbg !238, !tbaa !69
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !238, !tbaa !69
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !238
  %126 = load i32, i32* %125, align 8, !dbg !238, !tbaa !77
  %127 = sext i32 %126 to i64, !dbg !238
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 1, i64 %127, !dbg !238
  store i8* null, i8** %128, align 8, !dbg !238, !tbaa !69
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !238, !tbaa !69
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !238
  %131 = load i32, i32* %130, align 8, !dbg !238, !tbaa !77
  %132 = sext i32 %131 to i64, !dbg !238
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 2, i64 %132, !dbg !238
  store i32 0, i32* %133, align 4, !dbg !238, !tbaa !83
  %134 = load i32, i32* %130, align 8, !dbg !238, !tbaa !77
  %135 = sext i32 %134 to i64, !dbg !238
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %135, !dbg !238
  store i32 0, i32* %136, align 4, !dbg !238, !tbaa !83
  br label %137, !dbg !238

137:                                              ; preds = %119, %98
  %138 = phi %struct.PetscStack* [ %129, %119 ], [ %86, %98 ], !dbg !231
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 5, !dbg !231
  %140 = load i32, i32* %139, align 4, !dbg !231, !tbaa !84
  %141 = add nsw i32 %140, -1
  %142 = icmp sgt i32 %140, 0, !dbg !231
  %143 = select i1 %142, i32 %141, i32 0, !dbg !231
  store i32 %143, i32* %139, align 4, !dbg !231, !tbaa !84
  br label %144

144:                                              ; preds = %79, %70, %56, %85, %92, %96, %137
  %145 = phi i32 [ %80, %79 ], [ %71, %70 ], [ 0, %137 ], [ 0, %96 ], [ 0, %92 ], [ 0, %85 ], [ %57, %56 ], !dbg !181
  ret i32 %145, !dbg !241
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #4 !dbg !242 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !248, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i8* %1, metadata !249, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i64 %2, metadata !250, metadata !DIExpression()), !dbg !254
  %4 = ptrtoint i8* %0 to i64, !dbg !255
  call void @llvm.dbg.value(metadata i64 %4, metadata !251, metadata !DIExpression()), !dbg !254
  %5 = ptrtoint i8* %1 to i64, !dbg !256
  call void @llvm.dbg.value(metadata i64 %5, metadata !252, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i64 %2, metadata !253, metadata !DIExpression()), !dbg !254
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !257, !tbaa !69
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !257
  br i1 %7, label %39, label %8, !dbg !261

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !262
  %10 = load i32, i32* %9, align 8, !dbg !262, !tbaa !77
  %11 = icmp slt i32 %10, 64, !dbg !262
  br i1 %11, label %12, label %29, !dbg !265

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !266
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !266
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !266, !tbaa !69
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !266, !tbaa !69
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !266
  %17 = load i32, i32* %16, align 8, !dbg !266, !tbaa !77
  %18 = sext i32 %17 to i64, !dbg !266
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !266
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.4, i64 0, i64 0), i8** %19, align 8, !dbg !266, !tbaa !69
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !266, !tbaa !69
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !266
  %22 = load i32, i32* %21, align 8, !dbg !266, !tbaa !77
  %23 = sext i32 %22 to i64, !dbg !266
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !266
  store i32 1797, i32* %24, align 4, !dbg !266, !tbaa !83
  %25 = load i32, i32* %21, align 8, !dbg !266, !tbaa !77
  %26 = sext i32 %25 to i64, !dbg !266
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !266
  store i32 1, i32* %27, align 4, !dbg !266, !tbaa !83
  %28 = load i32, i32* %21, align 8, !dbg !265, !tbaa !77
  br label %29, !dbg !266

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !265
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !265
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !265
  %33 = add nsw i32 %30, 1, !dbg !265
  store i32 %33, i32* %32, align 8, !dbg !265, !tbaa !77
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !265
  %35 = load i32, i32* %34, align 4, !dbg !265, !tbaa !84
  %36 = icmp ne i32 %35, 0, !dbg !265
  %37 = zext i1 %36 to i32, !dbg !265
  %38 = add nsw i32 %35, %37, !dbg !265
  store i32 %38, i32* %34, align 4, !dbg !265, !tbaa !84
  br label %39, !dbg !265

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !268
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !270
  br i1 %43, label %46, label %44, !dbg !270

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !271
  br label %126, !dbg !271

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !272
  br i1 %48, label %51, label %49, !dbg !272

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !274
  br label %126, !dbg !274

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !275
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !277
  br i1 %54, label %55, label %67, !dbg !277

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !278
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !281
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !281
  br i1 %62, label %63, label %65, !dbg !281

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.4, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.7, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #6, !dbg !282
  br label %126, !dbg !282

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !283
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !284, !tbaa !69
  br label %67, !dbg !288

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !284
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !284
  br i1 %69, label %126, label %70, !dbg !289

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !290
  %72 = load i32, i32* %71, align 8, !dbg !290, !tbaa !77
  %73 = icmp slt i32 %72, 1, !dbg !290
  br i1 %73, label %74, label %80, !dbg !293

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !294
  %76 = load i32, i32* %75, align 8, !dbg !294, !tbaa !143
  %77 = icmp eq i32 %76, 0, !dbg !294
  br i1 %77, label %126, label %78, !dbg !297

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !298
  br label %126, !dbg !298

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !300
  store i32 %81, i32* %71, align 8, !dbg !300, !tbaa !77
  %82 = icmp slt i32 %72, 65, !dbg !302
  br i1 %82, label %83, label %119, !dbg !300

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !304
  %85 = load i32, i32* %84, align 8, !dbg !304, !tbaa !143
  %86 = icmp eq i32 %85, 0, !dbg !304
  br i1 %86, label %101, label %87, !dbg !304

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !304
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !304
  %90 = load i32, i32* %89, align 4, !dbg !304, !tbaa !83
  %91 = icmp eq i32 %90, 0, !dbg !304
  br i1 %91, label %101, label %92, !dbg !304

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !304
  %94 = load i8*, i8** %93, align 8, !dbg !304, !tbaa !69
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !304
  br i1 %95, label %101, label %96, !dbg !307

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !308
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !307, !tbaa !69
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !307, !tbaa !77
  br label %101, !dbg !308

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !307
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !307
  %104 = sext i32 %102 to i64, !dbg !307
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !307
  store i8* null, i8** %105, align 8, !dbg !307, !tbaa !69
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !307, !tbaa !69
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !307
  %108 = load i32, i32* %107, align 8, !dbg !307, !tbaa !77
  %109 = sext i32 %108 to i64, !dbg !307
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !307
  store i8* null, i8** %110, align 8, !dbg !307, !tbaa !69
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !307, !tbaa !69
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !307
  %113 = load i32, i32* %112, align 8, !dbg !307, !tbaa !77
  %114 = sext i32 %113 to i64, !dbg !307
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !307
  store i32 0, i32* %115, align 4, !dbg !307, !tbaa !83
  %116 = load i32, i32* %112, align 8, !dbg !307, !tbaa !77
  %117 = sext i32 %116 to i64, !dbg !307
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !307
  store i32 0, i32* %118, align 4, !dbg !307, !tbaa !83
  br label %119, !dbg !307

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !300
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !300
  %122 = load i32, i32* %121, align 4, !dbg !300, !tbaa !84
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !300
  %125 = select i1 %124, i32 %123, i32 0, !dbg !300
  store i32 %125, i32* %121, align 4, !dbg !300, !tbaa !84
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !254
  ret i32 %127, !dbg !310
}

; Function Attrs: nounwind uwtable
define i32 @PetscFreeSpaceContiguous_LU(%struct._n_PetscFreeSpaceList** nocapture %0, i32* %1, i32 %2, i32* nocapture %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !311 {
  call void @llvm.dbg.value(metadata %struct._n_PetscFreeSpaceList** %0, metadata !315, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32* %1, metadata !316, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32 %2, metadata !317, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32* %3, metadata !318, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32* %4, metadata !319, metadata !DIExpression()), !dbg !340
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !341, !tbaa !69
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !341
  br i1 %7, label %39, label %8, !dbg !345

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !346
  %10 = load i32, i32* %9, align 8, !dbg !346, !tbaa !77
  %11 = icmp slt i32 %10, 64, !dbg !346
  br i1 %11, label %12, label %29, !dbg !349

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !350
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !350
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscFreeSpaceContiguous_LU, i64 0, i64 0), i8** %14, align 8, !dbg !350, !tbaa !69
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !350, !tbaa !69
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !350
  %17 = load i32, i32* %16, align 8, !dbg !350, !tbaa !77
  %18 = sext i32 %17 to i64, !dbg !350
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !350
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !350, !tbaa !69
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !350, !tbaa !69
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !350
  %22 = load i32, i32* %21, align 8, !dbg !350, !tbaa !77
  %23 = sext i32 %22 to i64, !dbg !350
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !350
  store i32 70, i32* %24, align 4, !dbg !350, !tbaa !83
  %25 = load i32, i32* %21, align 8, !dbg !350, !tbaa !77
  %26 = sext i32 %25 to i64, !dbg !350
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !350
  store i32 1, i32* %27, align 4, !dbg !350, !tbaa !83
  %28 = load i32, i32* %21, align 8, !dbg !349, !tbaa !77
  br label %29, !dbg !350

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !349
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !349
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !349
  %33 = add nsw i32 %30, 1, !dbg !349
  store i32 %33, i32* %32, align 8, !dbg !349, !tbaa !77
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !349
  %35 = load i32, i32* %34, align 4, !dbg !349, !tbaa !84
  %36 = icmp ne i32 %35, 0, !dbg !349
  %37 = zext i1 %36 to i32, !dbg !349
  %38 = add nsw i32 %35, %37, !dbg !349
  store i32 %38, i32* %34, align 4, !dbg !349, !tbaa !84
  br label %39, !dbg !349

39:                                               ; preds = %29, %5
  %40 = sext i32 %2 to i64, !dbg !352
  %41 = getelementptr inbounds i32, i32* %3, i64 %40, !dbg !352
  call void @llvm.dbg.value(metadata i32 undef, metadata !327, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32 0, metadata !322, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32 0, metadata !326, metadata !DIExpression()), !dbg !340
  %42 = load i32, i32* %4, align 4, !dbg !353, !tbaa !83
  call void @llvm.dbg.value(metadata i32 %42, metadata !328, metadata !DIExpression()), !dbg !340
  %43 = load %struct._n_PetscFreeSpaceList*, %struct._n_PetscFreeSpaceList** %0, align 8, !dbg !354, !tbaa !69
  %44 = bitcast %struct._n_PetscFreeSpaceList** %0 to i8**
  call void @llvm.dbg.value(metadata i32 0, metadata !322, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32 %42, metadata !328, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32 undef, metadata !327, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32 0, metadata !326, metadata !DIExpression()), !dbg !340
  %45 = icmp eq %struct._n_PetscFreeSpaceList* %43, null, !dbg !355
  br i1 %45, label %152, label %46, !dbg !355

46:                                               ; preds = %39
  %47 = load i32, i32* %41, align 4, !dbg !352, !tbaa !83
  call void @llvm.dbg.value(metadata i32 %47, metadata !327, metadata !DIExpression()), !dbg !340
  br label %48, !dbg !355

48:                                               ; preds = %46, %150
  %49 = phi i32 [ %130, %150 ], [ 0, %46 ]
  %50 = phi i32 [ %129, %150 ], [ %42, %46 ]
  %51 = phi i32 [ %128, %150 ], [ %47, %46 ]
  %52 = phi i32 [ %56, %150 ], [ 0, %46 ]
  %53 = phi %struct._n_PetscFreeSpaceList* [ %132, %150 ], [ %43, %46 ]
  call void @llvm.dbg.value(metadata i32 %49, metadata !322, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32 %50, metadata !328, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32 %51, metadata !327, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32 %52, metadata !326, metadata !DIExpression()), !dbg !340
  %54 = getelementptr inbounds %struct._n_PetscFreeSpaceList, %struct._n_PetscFreeSpaceList* %53, i64 0, i32 4, !dbg !356
  %55 = load i32, i32* %54, align 4, !dbg !356, !tbaa !108
  %56 = add nsw i32 %55, %52, !dbg !357
  call void @llvm.dbg.value(metadata i32 %56, metadata !326, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32* undef, metadata !325, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32 %49, metadata !322, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32 %50, metadata !328, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32 %51, metadata !327, metadata !DIExpression()), !dbg !340
  %57 = icmp slt i32 %49, %2, !dbg !358
  br i1 %57, label %58, label %126, !dbg !359

58:                                               ; preds = %48
  %59 = getelementptr inbounds %struct._n_PetscFreeSpaceList, %struct._n_PetscFreeSpaceList* %53, i64 0, i32 2, !dbg !360
  %60 = load i32*, i32** %59, align 8, !dbg !360, !tbaa !98
  call void @llvm.dbg.value(metadata i32* %60, metadata !325, metadata !DIExpression()), !dbg !340
  %61 = sext i32 %49 to i64, !dbg !359
  br label %62, !dbg !359

62:                                               ; preds = %58, %115
  %63 = phi i64 [ %61, %58 ], [ %67, %115 ]
  %64 = phi i32* [ %60, %58 ], [ %117, %115 ]
  %65 = phi i32 [ %50, %58 ], [ %85, %115 ]
  %66 = phi i32 [ %51, %58 ], [ %101, %115 ]
  call void @llvm.dbg.value(metadata i64 %63, metadata !322, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32* %64, metadata !325, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32 %65, metadata !328, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32 %66, metadata !327, metadata !DIExpression()), !dbg !340
  %67 = add nsw i64 %63, 1, !dbg !361
  %68 = getelementptr inbounds i32, i32* %3, i64 %67, !dbg !363
  %69 = load i32, i32* %68, align 4, !dbg !363, !tbaa !83
  %70 = icmp sgt i32 %69, %56, !dbg !364
  %71 = trunc i64 %63 to i32, !dbg !365
  br i1 %70, label %119, label %72, !dbg !365

72:                                               ; preds = %62
  %73 = getelementptr inbounds i32, i32* %3, i64 %63, !dbg !366
  %74 = load i32, i32* %73, align 4, !dbg !366, !tbaa !83
  %75 = sub nsw i32 %69, %74, !dbg !367
  call void @llvm.dbg.value(metadata i32 %75, metadata !323, metadata !DIExpression()), !dbg !340
  %76 = icmp eq i64 %63, 0
  br i1 %76, label %82, label %77, !dbg !368

77:                                               ; preds = %72
  %78 = add nsw i64 %63, -1, !dbg !369
  %79 = getelementptr inbounds i32, i32* %3, i64 %78, !dbg !372
  %80 = load i32, i32* %79, align 4, !dbg !372, !tbaa !83
  %81 = add nsw i32 %80, %65, !dbg !373
  br label %82

82:                                               ; preds = %72, %77
  %83 = phi i32 [ %81, %77 ], [ 0, %72 ], !dbg !374
  store i32 %83, i32* %73, align 4, !dbg !374, !tbaa !83
  %84 = getelementptr inbounds i32, i32* %4, i64 %63, !dbg !375
  %85 = load i32, i32* %84, align 4, !dbg !375, !tbaa !83
  call void @llvm.dbg.value(metadata i32 %85, metadata !328, metadata !DIExpression()), !dbg !340
  %86 = sext i32 %83 to i64, !dbg !376
  %87 = getelementptr inbounds i32, i32* %1, i64 %86, !dbg !376
  call void @llvm.dbg.value(metadata i32* %87, metadata !324, metadata !DIExpression()), !dbg !340
  %88 = bitcast i32* %87 to i8*, !dbg !377
  %89 = bitcast i32* %64 to i8*, !dbg !377
  %90 = sext i32 %85 to i64, !dbg !377
  %91 = shl nsw i64 %90, 2, !dbg !377
  %92 = tail call fastcc i32 @PetscMemcpy(i8* %88, i8* %89, i64 %91), !dbg !377
  %93 = icmp eq i32 %92, 0, !dbg !377
  call void @llvm.dbg.value(metadata i1 %93, metadata !321, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !340
  call void @llvm.dbg.value(metadata i1 %93, metadata !330, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !378
  br i1 %93, label %96, label %94, !dbg !379, !prof !90

94:                                               ; preds = %82
  call void @llvm.dbg.value(metadata i32 1, metadata !321, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32 1, metadata !330, metadata !DIExpression()), !dbg !378
  %95 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscFreeSpaceContiguous_LU, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !380
  br label %224

96:                                               ; preds = %82
  %97 = add nsw i32 %66, -1, !dbg !382
  store i32 %97, i32* %84, align 4, !dbg !383, !tbaa !83
  %98 = sext i32 %97 to i64, !dbg !384
  %99 = getelementptr inbounds i32, i32* %1, i64 %98, !dbg !384
  store i32 %71, i32* %99, align 4, !dbg !385, !tbaa !83
  %100 = sub nsw i32 %75, %85, !dbg !386
  call void @llvm.dbg.value(metadata i32 %100, metadata !329, metadata !DIExpression()), !dbg !340
  %101 = sub nsw i32 %66, %100, !dbg !387
  call void @llvm.dbg.value(metadata i32 %101, metadata !327, metadata !DIExpression()), !dbg !340
  %102 = add nsw i32 %100, -1, !dbg !388
  call void @llvm.dbg.value(metadata i32 %102, metadata !329, metadata !DIExpression()), !dbg !340
  %103 = sext i32 %101 to i64, !dbg !389
  %104 = getelementptr inbounds i32, i32* %1, i64 %103, !dbg !389
  call void @llvm.dbg.value(metadata i32* %104, metadata !324, metadata !DIExpression()), !dbg !340
  %105 = bitcast i32* %104 to i8*, !dbg !390
  %106 = getelementptr inbounds i32, i32* %64, i64 1, !dbg !390
  %107 = getelementptr inbounds i32, i32* %106, i64 %90, !dbg !390
  %108 = bitcast i32* %107 to i8*, !dbg !390
  %109 = sext i32 %102 to i64, !dbg !390
  %110 = shl nsw i64 %109, 2, !dbg !390
  %111 = tail call fastcc i32 @PetscMemcpy(i8* %105, i8* nonnull %108, i64 %110), !dbg !390
  %112 = icmp eq i32 %111, 0, !dbg !390
  call void @llvm.dbg.value(metadata i1 %112, metadata !321, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !340
  call void @llvm.dbg.value(metadata i1 %112, metadata !334, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !391
  br i1 %112, label %115, label %113, !dbg !392, !prof !90

113:                                              ; preds = %96
  call void @llvm.dbg.value(metadata i32 1, metadata !321, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32 1, metadata !334, metadata !DIExpression()), !dbg !391
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscFreeSpaceContiguous_LU, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !393
  br label %224

115:                                              ; preds = %96
  %116 = sext i32 %75 to i64, !dbg !395
  %117 = getelementptr inbounds i32, i32* %64, i64 %116, !dbg !395
  call void @llvm.dbg.value(metadata i64 %67, metadata !322, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32* %117, metadata !325, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32 %85, metadata !328, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32 %101, metadata !327, metadata !DIExpression()), !dbg !340
  %118 = icmp eq i64 %67, %40, !dbg !358
  br i1 %118, label %121, label %62, !dbg !359, !llvm.loop !396

119:                                              ; preds = %62
  %120 = trunc i64 %63 to i32, !dbg !365
  br label %121, !dbg !398

121:                                              ; preds = %115, %119
  %122 = phi i32 [ %66, %119 ], [ %101, %115 ]
  %123 = phi i32 [ %65, %119 ], [ %85, %115 ]
  %124 = phi i32 [ %120, %119 ], [ %2, %115 ]
  %125 = load %struct._n_PetscFreeSpaceList*, %struct._n_PetscFreeSpaceList** %0, align 8, !dbg !398, !tbaa !69
  br label %126, !dbg !398

126:                                              ; preds = %121, %48
  %127 = phi %struct._n_PetscFreeSpaceList* [ %53, %48 ], [ %125, %121 ], !dbg !398
  %128 = phi i32 [ %51, %48 ], [ %122, %121 ], !dbg !340
  %129 = phi i32 [ %50, %48 ], [ %123, %121 ], !dbg !340
  %130 = phi i32 [ %49, %48 ], [ %124, %121 ], !dbg !340
  %131 = getelementptr inbounds %struct._n_PetscFreeSpaceList, %struct._n_PetscFreeSpaceList* %127, i64 0, i32 0, !dbg !399
  %132 = load %struct._n_PetscFreeSpaceList*, %struct._n_PetscFreeSpaceList** %131, align 8, !dbg !399, !tbaa !114
  call void @llvm.dbg.value(metadata %struct._n_PetscFreeSpaceList* %132, metadata !320, metadata !DIExpression()), !dbg !340
  %133 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !400, !tbaa !69
  %134 = getelementptr inbounds %struct._n_PetscFreeSpaceList, %struct._n_PetscFreeSpaceList* %127, i64 0, i32 2, !dbg !400
  %135 = bitcast i32** %134 to i8**, !dbg !400
  %136 = load i8*, i8** %135, align 8, !dbg !400, !tbaa !98
  %137 = tail call i32 %133(i8* %136, i32 110, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscFreeSpaceContiguous_LU, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #6, !dbg !400
  %138 = icmp eq i32 %137, 0, !dbg !400
  br i1 %138, label %141, label %139, !dbg !400

139:                                              ; preds = %126
  call void @llvm.dbg.value(metadata i32 1, metadata !321, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32 1, metadata !336, metadata !DIExpression()), !dbg !401
  %140 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscFreeSpaceContiguous_LU, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !402
  br label %224

141:                                              ; preds = %126
  %142 = load %struct._n_PetscFreeSpaceList*, %struct._n_PetscFreeSpaceList** %0, align 8, !dbg !400, !tbaa !69
  %143 = getelementptr inbounds %struct._n_PetscFreeSpaceList, %struct._n_PetscFreeSpaceList* %142, i64 0, i32 2, !dbg !400
  store i32* null, i32** %143, align 8, !dbg !400, !tbaa !98
  call void @llvm.dbg.value(metadata i1 %138, metadata !321, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !340
  call void @llvm.dbg.value(metadata i1 %138, metadata !336, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !401
  %144 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !404, !tbaa !69
  %145 = load i8*, i8** %44, align 8, !dbg !404, !tbaa !69
  %146 = tail call i32 %144(i8* %145, i32 111, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscFreeSpaceContiguous_LU, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #6, !dbg !404
  %147 = icmp eq i32 %146, 0, !dbg !404
  br i1 %147, label %150, label %148, !dbg !404

148:                                              ; preds = %141
  call void @llvm.dbg.value(metadata i32 1, metadata !321, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32 1, metadata !338, metadata !DIExpression()), !dbg !405
  %149 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscFreeSpaceContiguous_LU, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !406
  br label %224

150:                                              ; preds = %141
  call void @llvm.dbg.value(metadata i1 %147, metadata !321, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !340
  call void @llvm.dbg.value(metadata i1 %147, metadata !338, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !405
  store %struct._n_PetscFreeSpaceList* %132, %struct._n_PetscFreeSpaceList** %0, align 8, !dbg !408, !tbaa !69
  call void @llvm.dbg.value(metadata i32 %130, metadata !322, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32 %129, metadata !328, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32 %128, metadata !327, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32 %56, metadata !326, metadata !DIExpression()), !dbg !340
  %151 = icmp eq %struct._n_PetscFreeSpaceList* %132, null, !dbg !355
  br i1 %151, label %152, label %48, !dbg !355, !llvm.loop !409

152:                                              ; preds = %150, %39
  %153 = phi i32 [ %42, %39 ], [ %129, %150 ], !dbg !411
  %154 = icmp eq i32 %2, 0, !dbg !412
  br i1 %154, label %165, label %155, !dbg !414

155:                                              ; preds = %152
  %156 = add nsw i32 %2, -1, !dbg !415
  %157 = sext i32 %156 to i64, !dbg !417
  %158 = getelementptr inbounds i32, i32* %3, i64 %157, !dbg !417
  %159 = load i32, i32* %158, align 4, !dbg !417, !tbaa !83
  %160 = add nsw i32 %159, %153, !dbg !418
  store i32 %160, i32* %41, align 4, !dbg !419, !tbaa !83
  %161 = getelementptr inbounds i32, i32* %4, i64 %157, !dbg !420
  %162 = load i32, i32* %161, align 4, !dbg !420, !tbaa !83
  %163 = add nsw i32 %162, -1, !dbg !421
  %164 = getelementptr inbounds i32, i32* %4, i64 %40, !dbg !422
  store i32 %163, i32* %164, align 4, !dbg !423, !tbaa !83
  br label %165, !dbg !424

165:                                              ; preds = %155, %152
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !425, !tbaa !69
  %167 = icmp eq %struct.PetscStack* %166, null, !dbg !425
  br i1 %167, label %224, label %168, !dbg !429

168:                                              ; preds = %165
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4, !dbg !430
  %170 = load i32, i32* %169, align 8, !dbg !430, !tbaa !77
  %171 = icmp slt i32 %170, 1, !dbg !430
  br i1 %171, label %172, label %178, !dbg !433

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 6, !dbg !434
  %174 = load i32, i32* %173, align 8, !dbg !434, !tbaa !143
  %175 = icmp eq i32 %174, 0, !dbg !434
  br i1 %175, label %224, label %176, !dbg !437

176:                                              ; preds = %172
  %177 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %170, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscFreeSpaceContiguous_LU, i64 0, i64 0)), !dbg !438
  br label %224, !dbg !438

178:                                              ; preds = %168
  %179 = add nsw i32 %170, -1, !dbg !440
  store i32 %179, i32* %169, align 8, !dbg !440, !tbaa !77
  %180 = icmp slt i32 %170, 65, !dbg !442
  br i1 %180, label %181, label %217, !dbg !440

181:                                              ; preds = %178
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 6, !dbg !444
  %183 = load i32, i32* %182, align 8, !dbg !444, !tbaa !143
  %184 = icmp eq i32 %183, 0, !dbg !444
  br i1 %184, label %199, label %185, !dbg !444

185:                                              ; preds = %181
  %186 = zext i32 %179 to i64, !dbg !444
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 3, i64 %186, !dbg !444
  %188 = load i32, i32* %187, align 4, !dbg !444, !tbaa !83
  %189 = icmp eq i32 %188, 0, !dbg !444
  br i1 %189, label %199, label %190, !dbg !444

190:                                              ; preds = %185
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 0, i64 %186, !dbg !444
  %192 = load i8*, i8** %191, align 8, !dbg !444, !tbaa !69
  %193 = icmp eq i8* %192, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscFreeSpaceContiguous_LU, i64 0, i64 0), !dbg !444
  br i1 %193, label %199, label %194, !dbg !447

194:                                              ; preds = %190
  %195 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %192, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscFreeSpaceContiguous_LU, i64 0, i64 0)), !dbg !448
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !447, !tbaa !69
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 4
  %198 = load i32, i32* %197, align 8, !dbg !447, !tbaa !77
  br label %199, !dbg !448

199:                                              ; preds = %194, %190, %185, %181
  %200 = phi i32 [ %198, %194 ], [ %179, %190 ], [ %179, %185 ], [ %179, %181 ], !dbg !447
  %201 = phi %struct.PetscStack* [ %196, %194 ], [ %166, %190 ], [ %166, %185 ], [ %166, %181 ], !dbg !447
  %202 = sext i32 %200 to i64, !dbg !447
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 0, i64 %202, !dbg !447
  store i8* null, i8** %203, align 8, !dbg !447, !tbaa !69
  %204 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !447, !tbaa !69
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 4, !dbg !447
  %206 = load i32, i32* %205, align 8, !dbg !447, !tbaa !77
  %207 = sext i32 %206 to i64, !dbg !447
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 1, i64 %207, !dbg !447
  store i8* null, i8** %208, align 8, !dbg !447, !tbaa !69
  %209 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !447, !tbaa !69
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 4, !dbg !447
  %211 = load i32, i32* %210, align 8, !dbg !447, !tbaa !77
  %212 = sext i32 %211 to i64, !dbg !447
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 2, i64 %212, !dbg !447
  store i32 0, i32* %213, align 4, !dbg !447, !tbaa !83
  %214 = load i32, i32* %210, align 8, !dbg !447, !tbaa !77
  %215 = sext i32 %214 to i64, !dbg !447
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 3, i64 %215, !dbg !447
  store i32 0, i32* %216, align 4, !dbg !447, !tbaa !83
  br label %217, !dbg !447

217:                                              ; preds = %199, %178
  %218 = phi %struct.PetscStack* [ %209, %199 ], [ %166, %178 ], !dbg !440
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 5, !dbg !440
  %220 = load i32, i32* %219, align 4, !dbg !440, !tbaa !84
  %221 = add nsw i32 %220, -1
  %222 = icmp sgt i32 %220, 0, !dbg !440
  %223 = select i1 %222, i32 %221, i32 0, !dbg !440
  store i32 %223, i32* %219, align 4, !dbg !440, !tbaa !84
  br label %224

224:                                              ; preds = %148, %139, %113, %94, %165, %172, %176, %217
  %225 = phi i32 [ %149, %148 ], [ %140, %139 ], [ 0, %217 ], [ 0, %176 ], [ 0, %172 ], [ 0, %165 ], [ %95, %94 ], [ %114, %113 ], !dbg !340
  ret i32 %225, !dbg !450
}

; Function Attrs: nounwind uwtable
define i32 @PetscFreeSpaceContiguous_Cholesky(%struct._n_PetscFreeSpaceList** nocapture %0, i32* %1, i32 %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !451 {
  call void @llvm.dbg.value(metadata %struct._n_PetscFreeSpaceList** %0, metadata !453, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.value(metadata i32* %1, metadata !454, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.value(metadata i32 %2, metadata !455, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.value(metadata i32* %3, metadata !456, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.value(metadata i32* %4, metadata !457, metadata !DIExpression()), !dbg !473
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !474, !tbaa !69
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !474
  br i1 %7, label %39, label %8, !dbg !478

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !479
  %10 = load i32, i32* %9, align 8, !dbg !479, !tbaa !77
  %11 = icmp slt i32 %10, 64, !dbg !479
  br i1 %11, label %12, label %29, !dbg !482

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !483
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !483
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscFreeSpaceContiguous_Cholesky, i64 0, i64 0), i8** %14, align 8, !dbg !483, !tbaa !69
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !483, !tbaa !69
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !483
  %17 = load i32, i32* %16, align 8, !dbg !483, !tbaa !77
  %18 = sext i32 %17 to i64, !dbg !483
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !483
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !483, !tbaa !69
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !483, !tbaa !69
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !483
  %22 = load i32, i32* %21, align 8, !dbg !483, !tbaa !77
  %23 = sext i32 %22 to i64, !dbg !483
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !483
  store i32 146, i32* %24, align 4, !dbg !483, !tbaa !83
  %25 = load i32, i32* %21, align 8, !dbg !483, !tbaa !77
  %26 = sext i32 %25 to i64, !dbg !483
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !483
  store i32 1, i32* %27, align 4, !dbg !483, !tbaa !83
  %28 = load i32, i32* %21, align 8, !dbg !482, !tbaa !77
  br label %29, !dbg !483

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !482
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !482
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !482
  %33 = add nsw i32 %30, 1, !dbg !482
  store i32 %33, i32* %32, align 8, !dbg !482, !tbaa !77
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !482
  %35 = load i32, i32* %34, align 4, !dbg !482, !tbaa !84
  %36 = icmp ne i32 %35, 0, !dbg !482
  %37 = zext i1 %36 to i32, !dbg !482
  %38 = add nsw i32 %35, %37, !dbg !482
  store i32 %38, i32* %34, align 4, !dbg !482, !tbaa !84
  br label %39, !dbg !482

39:                                               ; preds = %29, %5
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %5 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !460, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.value(metadata i32 0, metadata !464, metadata !DIExpression()), !dbg !473
  %41 = load %struct._n_PetscFreeSpaceList*, %struct._n_PetscFreeSpaceList** %0, align 8, !dbg !485, !tbaa !69
  %42 = bitcast %struct._n_PetscFreeSpaceList** %0 to i8**
  call void @llvm.dbg.value(metadata i32 0, metadata !460, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.value(metadata i32 0, metadata !464, metadata !DIExpression()), !dbg !473
  %43 = icmp eq %struct._n_PetscFreeSpaceList* %41, null, !dbg !486
  br i1 %43, label %121, label %44, !dbg !486

44:                                               ; preds = %39
  %45 = sext i32 %2 to i64, !dbg !486
  br label %46, !dbg !486

46:                                               ; preds = %44, %117
  %47 = phi i32 [ %97, %117 ], [ 0, %44 ]
  %48 = phi i32 [ %52, %117 ], [ 0, %44 ]
  %49 = phi %struct._n_PetscFreeSpaceList* [ %99, %117 ], [ %41, %44 ]
  call void @llvm.dbg.value(metadata i32 %47, metadata !460, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.value(metadata i32 %48, metadata !464, metadata !DIExpression()), !dbg !473
  %50 = getelementptr inbounds %struct._n_PetscFreeSpaceList, %struct._n_PetscFreeSpaceList* %49, i64 0, i32 4, !dbg !487
  %51 = load i32, i32* %50, align 4, !dbg !487, !tbaa !108
  %52 = add nsw i32 %51, %48, !dbg !488
  call void @llvm.dbg.value(metadata i32 %52, metadata !464, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.value(metadata i32* undef, metadata !463, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.value(metadata i32 %47, metadata !460, metadata !DIExpression()), !dbg !473
  %53 = icmp slt i32 %47, %2, !dbg !489
  br i1 %53, label %54, label %95, !dbg !490

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct._n_PetscFreeSpaceList, %struct._n_PetscFreeSpaceList* %49, i64 0, i32 2, !dbg !491
  %56 = load i32*, i32** %55, align 8, !dbg !491, !tbaa !98
  call void @llvm.dbg.value(metadata i32* %56, metadata !463, metadata !DIExpression()), !dbg !473
  %57 = sext i32 %47 to i64, !dbg !490
  br label %58, !dbg !490

58:                                               ; preds = %54, %84
  %59 = phi i64 [ %57, %54 ], [ %61, %84 ]
  %60 = phi i32* [ %56, %54 ], [ %88, %84 ]
  call void @llvm.dbg.value(metadata i64 %59, metadata !460, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.value(metadata i32* %60, metadata !463, metadata !DIExpression()), !dbg !473
  %61 = add nsw i64 %59, 1, !dbg !492
  %62 = getelementptr inbounds i32, i32* %3, i64 %61, !dbg !494
  %63 = load i32, i32* %62, align 4, !dbg !494, !tbaa !83
  %64 = icmp sgt i32 %63, %52, !dbg !495
  br i1 %64, label %90, label %65, !dbg !496

65:                                               ; preds = %58
  %66 = add nsw i32 %63, -1, !dbg !497
  %67 = getelementptr inbounds i32, i32* %4, i64 %59, !dbg !498
  store i32 %66, i32* %67, align 4, !dbg !499, !tbaa !83
  %68 = load i32, i32* %62, align 4, !dbg !500, !tbaa !83
  %69 = getelementptr inbounds i32, i32* %3, i64 %59, !dbg !501
  %70 = load i32, i32* %69, align 4, !dbg !501, !tbaa !83
  %71 = sub nsw i32 %68, %70, !dbg !502
  %72 = add nsw i32 %71, -1, !dbg !503
  call void @llvm.dbg.value(metadata i32 %72, metadata !461, metadata !DIExpression()), !dbg !473
  %73 = sext i32 %70 to i64, !dbg !504
  %74 = getelementptr inbounds i32, i32* %1, i64 %73, !dbg !504
  call void @llvm.dbg.value(metadata i32* %74, metadata !462, metadata !DIExpression()), !dbg !473
  %75 = bitcast i32* %74 to i8*, !dbg !505
  %76 = getelementptr inbounds i32, i32* %60, i64 1, !dbg !505
  %77 = bitcast i32* %76 to i8*, !dbg !505
  %78 = sext i32 %72 to i64, !dbg !505
  %79 = shl nsw i64 %78, 2, !dbg !505
  %80 = tail call fastcc i32 @PetscMemcpy(i8* %75, i8* nonnull %77, i64 %79), !dbg !505
  %81 = icmp eq i32 %80, 0, !dbg !505
  call void @llvm.dbg.value(metadata i1 %81, metadata !459, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !473
  call void @llvm.dbg.value(metadata i1 %81, metadata !465, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !506
  br i1 %81, label %84, label %82, !dbg !507, !prof !90

82:                                               ; preds = %65
  call void @llvm.dbg.value(metadata i32 1, metadata !459, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.value(metadata i32 1, metadata !465, metadata !DIExpression()), !dbg !506
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscFreeSpaceContiguous_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !508
  br label %180

84:                                               ; preds = %65
  %85 = load i32, i32* %60, align 4, !dbg !510, !tbaa !83
  %86 = getelementptr inbounds i32, i32* %74, i64 %78, !dbg !511
  store i32 %85, i32* %86, align 4, !dbg !512, !tbaa !83
  %87 = sext i32 %71 to i64, !dbg !513
  %88 = getelementptr inbounds i32, i32* %60, i64 %87, !dbg !513
  call void @llvm.dbg.value(metadata i64 %61, metadata !460, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.value(metadata i32* %88, metadata !463, metadata !DIExpression()), !dbg !473
  %89 = icmp eq i64 %61, %45, !dbg !489
  br i1 %89, label %92, label %58, !dbg !490, !llvm.loop !514

90:                                               ; preds = %58
  %91 = trunc i64 %59 to i32, !dbg !496
  br label %92, !dbg !516

92:                                               ; preds = %84, %90
  %93 = phi i32 [ %91, %90 ], [ %2, %84 ]
  %94 = load %struct._n_PetscFreeSpaceList*, %struct._n_PetscFreeSpaceList** %0, align 8, !dbg !516, !tbaa !69
  br label %95, !dbg !516

95:                                               ; preds = %92, %46
  %96 = phi %struct._n_PetscFreeSpaceList* [ %49, %46 ], [ %94, %92 ], !dbg !516
  %97 = phi i32 [ %47, %46 ], [ %93, %92 ], !dbg !473
  %98 = getelementptr inbounds %struct._n_PetscFreeSpaceList, %struct._n_PetscFreeSpaceList* %96, i64 0, i32 0, !dbg !517
  %99 = load %struct._n_PetscFreeSpaceList*, %struct._n_PetscFreeSpaceList** %98, align 8, !dbg !517, !tbaa !114
  call void @llvm.dbg.value(metadata %struct._n_PetscFreeSpaceList* %99, metadata !458, metadata !DIExpression()), !dbg !473
  %100 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !518, !tbaa !69
  %101 = getelementptr inbounds %struct._n_PetscFreeSpaceList, %struct._n_PetscFreeSpaceList* %96, i64 0, i32 2, !dbg !518
  %102 = bitcast i32** %101 to i8**, !dbg !518
  %103 = load i8*, i8** %102, align 8, !dbg !518, !tbaa !98
  %104 = tail call i32 %100(i8* %103, i32 165, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscFreeSpaceContiguous_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #6, !dbg !518
  %105 = icmp eq i32 %104, 0, !dbg !518
  br i1 %105, label %108, label %106, !dbg !518

106:                                              ; preds = %95
  call void @llvm.dbg.value(metadata i32 1, metadata !459, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.value(metadata i32 1, metadata !469, metadata !DIExpression()), !dbg !519
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscFreeSpaceContiguous_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !520
  br label %180

108:                                              ; preds = %95
  %109 = load %struct._n_PetscFreeSpaceList*, %struct._n_PetscFreeSpaceList** %0, align 8, !dbg !518, !tbaa !69
  %110 = getelementptr inbounds %struct._n_PetscFreeSpaceList, %struct._n_PetscFreeSpaceList* %109, i64 0, i32 2, !dbg !518
  store i32* null, i32** %110, align 8, !dbg !518, !tbaa !98
  call void @llvm.dbg.value(metadata i1 %105, metadata !459, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !473
  call void @llvm.dbg.value(metadata i1 %105, metadata !469, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !519
  %111 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !522, !tbaa !69
  %112 = load i8*, i8** %42, align 8, !dbg !522, !tbaa !69
  %113 = tail call i32 %111(i8* %112, i32 166, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscFreeSpaceContiguous_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #6, !dbg !522
  %114 = icmp eq i32 %113, 0, !dbg !522
  br i1 %114, label %117, label %115, !dbg !522

115:                                              ; preds = %108
  call void @llvm.dbg.value(metadata i32 1, metadata !459, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.value(metadata i32 1, metadata !471, metadata !DIExpression()), !dbg !523
  %116 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscFreeSpaceContiguous_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !524
  br label %180

117:                                              ; preds = %108
  call void @llvm.dbg.value(metadata i1 %114, metadata !459, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !473
  call void @llvm.dbg.value(metadata i1 %114, metadata !471, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !523
  store %struct._n_PetscFreeSpaceList* %99, %struct._n_PetscFreeSpaceList** %0, align 8, !dbg !526, !tbaa !69
  call void @llvm.dbg.value(metadata i32 %97, metadata !460, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.value(metadata i32 %52, metadata !464, metadata !DIExpression()), !dbg !473
  %118 = icmp eq %struct._n_PetscFreeSpaceList* %99, null, !dbg !486
  br i1 %118, label %119, label %46, !dbg !486, !llvm.loop !527

119:                                              ; preds = %117
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !529, !tbaa !69
  br label %121, !dbg !529

121:                                              ; preds = %119, %39
  %122 = phi %struct.PetscStack* [ %120, %119 ], [ %40, %39 ], !dbg !529
  %123 = icmp eq %struct.PetscStack* %122, null, !dbg !529
  br i1 %123, label %180, label %124, !dbg !533

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !534
  %126 = load i32, i32* %125, align 8, !dbg !534, !tbaa !77
  %127 = icmp slt i32 %126, 1, !dbg !534
  br i1 %127, label %128, label %134, !dbg !537

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !538
  %130 = load i32, i32* %129, align 8, !dbg !538, !tbaa !143
  %131 = icmp eq i32 %130, 0, !dbg !538
  br i1 %131, label %180, label %132, !dbg !541

132:                                              ; preds = %128
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %126, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscFreeSpaceContiguous_Cholesky, i64 0, i64 0)), !dbg !542
  br label %180, !dbg !542

134:                                              ; preds = %124
  %135 = add nsw i32 %126, -1, !dbg !544
  store i32 %135, i32* %125, align 8, !dbg !544, !tbaa !77
  %136 = icmp slt i32 %126, 65, !dbg !546
  br i1 %136, label %137, label %173, !dbg !544

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !548
  %139 = load i32, i32* %138, align 8, !dbg !548, !tbaa !143
  %140 = icmp eq i32 %139, 0, !dbg !548
  br i1 %140, label %155, label %141, !dbg !548

141:                                              ; preds = %137
  %142 = zext i32 %135 to i64, !dbg !548
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %142, !dbg !548
  %144 = load i32, i32* %143, align 4, !dbg !548, !tbaa !83
  %145 = icmp eq i32 %144, 0, !dbg !548
  br i1 %145, label %155, label %146, !dbg !548

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %142, !dbg !548
  %148 = load i8*, i8** %147, align 8, !dbg !548, !tbaa !69
  %149 = icmp eq i8* %148, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscFreeSpaceContiguous_Cholesky, i64 0, i64 0), !dbg !548
  br i1 %149, label %155, label %150, !dbg !551

150:                                              ; preds = %146
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %148, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscFreeSpaceContiguous_Cholesky, i64 0, i64 0)), !dbg !552
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !551, !tbaa !69
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4
  %154 = load i32, i32* %153, align 8, !dbg !551, !tbaa !77
  br label %155, !dbg !552

155:                                              ; preds = %150, %146, %141, %137
  %156 = phi i32 [ %154, %150 ], [ %135, %146 ], [ %135, %141 ], [ %135, %137 ], !dbg !551
  %157 = phi %struct.PetscStack* [ %152, %150 ], [ %122, %146 ], [ %122, %141 ], [ %122, %137 ], !dbg !551
  %158 = sext i32 %156 to i64, !dbg !551
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 0, i64 %158, !dbg !551
  store i8* null, i8** %159, align 8, !dbg !551, !tbaa !69
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !551, !tbaa !69
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !551
  %162 = load i32, i32* %161, align 8, !dbg !551, !tbaa !77
  %163 = sext i32 %162 to i64, !dbg !551
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 1, i64 %163, !dbg !551
  store i8* null, i8** %164, align 8, !dbg !551, !tbaa !69
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !551, !tbaa !69
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !551
  %167 = load i32, i32* %166, align 8, !dbg !551, !tbaa !77
  %168 = sext i32 %167 to i64, !dbg !551
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 2, i64 %168, !dbg !551
  store i32 0, i32* %169, align 4, !dbg !551, !tbaa !83
  %170 = load i32, i32* %166, align 8, !dbg !551, !tbaa !77
  %171 = sext i32 %170 to i64, !dbg !551
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 3, i64 %171, !dbg !551
  store i32 0, i32* %172, align 4, !dbg !551, !tbaa !83
  br label %173, !dbg !551

173:                                              ; preds = %155, %134
  %174 = phi %struct.PetscStack* [ %165, %155 ], [ %122, %134 ], !dbg !544
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 5, !dbg !544
  %176 = load i32, i32* %175, align 4, !dbg !544, !tbaa !84
  %177 = add nsw i32 %176, -1
  %178 = icmp sgt i32 %176, 0, !dbg !544
  %179 = select i1 %178, i32 %177, i32 0, !dbg !544
  store i32 %179, i32* %175, align 4, !dbg !544, !tbaa !84
  br label %180

180:                                              ; preds = %115, %106, %82, %121, %128, %132, %173
  %181 = phi i32 [ %116, %115 ], [ %107, %106 ], [ 0, %173 ], [ 0, %132 ], [ 0, %128 ], [ 0, %121 ], [ %83, %82 ], !dbg !473
  ret i32 %181, !dbg !554
}

; Function Attrs: nounwind uwtable
define i32 @PetscFreeSpaceDestroy(%struct._n_PetscFreeSpaceList* %0) local_unnamed_addr #0 !dbg !555 {
  call void @llvm.dbg.value(metadata %struct._n_PetscFreeSpaceList* %0, metadata !559, metadata !DIExpression()), !dbg !567
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !568, !tbaa !69
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !568
  br i1 %3, label %35, label %4, !dbg !572

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !573
  %6 = load i32, i32* %5, align 8, !dbg !573, !tbaa !77
  %7 = icmp slt i32 %6, 64, !dbg !573
  br i1 %7, label %8, label %25, !dbg !576

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !577
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !577
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscFreeSpaceDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !577, !tbaa !69
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !577, !tbaa !69
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !577
  %13 = load i32, i32* %12, align 8, !dbg !577, !tbaa !77
  %14 = sext i32 %13 to i64, !dbg !577
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !577
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !577, !tbaa !69
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !577, !tbaa !69
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !577
  %18 = load i32, i32* %17, align 8, !dbg !577, !tbaa !77
  %19 = sext i32 %18 to i64, !dbg !577
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !577
  store i32 177, i32* %20, align 4, !dbg !577, !tbaa !83
  %21 = load i32, i32* %17, align 8, !dbg !577, !tbaa !77
  %22 = sext i32 %21 to i64, !dbg !577
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !577
  store i32 1, i32* %23, align 4, !dbg !577, !tbaa !83
  %24 = load i32, i32* %17, align 8, !dbg !576, !tbaa !77
  br label %25, !dbg !577

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !576
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !576
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !576
  %29 = add nsw i32 %26, 1, !dbg !576
  store i32 %29, i32* %28, align 8, !dbg !576, !tbaa !77
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !576
  %31 = load i32, i32* %30, align 4, !dbg !576, !tbaa !84
  %32 = icmp ne i32 %31, 0, !dbg !576
  %33 = zext i1 %32 to i32, !dbg !576
  %34 = add nsw i32 %31, %33, !dbg !576
  store i32 %34, i32* %30, align 4, !dbg !576, !tbaa !84
  br label %35, !dbg !576

35:                                               ; preds = %25, %1
  br label %36, !dbg !579

36:                                               ; preds = %35, %50
  %37 = phi %struct._n_PetscFreeSpaceList* [ %41, %50 ], [ %0, %35 ]
  call void @llvm.dbg.value(metadata %struct._n_PetscFreeSpaceList* %37, metadata !559, metadata !DIExpression()), !dbg !567
  %38 = icmp eq %struct._n_PetscFreeSpaceList* %37, null, !dbg !579
  br i1 %38, label %57, label %39, !dbg !579

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct._n_PetscFreeSpaceList, %struct._n_PetscFreeSpaceList* %37, i64 0, i32 0, !dbg !580
  %41 = load %struct._n_PetscFreeSpaceList*, %struct._n_PetscFreeSpaceList** %40, align 8, !dbg !580, !tbaa !114
  call void @llvm.dbg.value(metadata %struct._n_PetscFreeSpaceList* %41, metadata !560, metadata !DIExpression()), !dbg !567
  %42 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !581, !tbaa !69
  %43 = getelementptr inbounds %struct._n_PetscFreeSpaceList, %struct._n_PetscFreeSpaceList* %37, i64 0, i32 2, !dbg !581
  %44 = bitcast i32** %43 to i8**, !dbg !581
  %45 = load i8*, i8** %44, align 8, !dbg !581, !tbaa !98
  %46 = tail call i32 %42(i8* %45, i32 180, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscFreeSpaceDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #6, !dbg !581
  %47 = icmp eq i32 %46, 0, !dbg !581
  br i1 %47, label %50, label %48, !dbg !581

48:                                               ; preds = %39
  call void @llvm.dbg.value(metadata i32 1, metadata !561, metadata !DIExpression()), !dbg !567
  call void @llvm.dbg.value(metadata i32 1, metadata !562, metadata !DIExpression()), !dbg !582
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscFreeSpaceDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !583
  br label %116

50:                                               ; preds = %39
  store i32* null, i32** %43, align 8, !dbg !581, !tbaa !98
  call void @llvm.dbg.value(metadata i1 %47, metadata !561, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !567
  call void @llvm.dbg.value(metadata i1 %47, metadata !562, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !582
  %51 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !585, !tbaa !69
  %52 = bitcast %struct._n_PetscFreeSpaceList* %37 to i8*, !dbg !585
  %53 = tail call i32 %51(i8* nonnull %52, i32 181, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscFreeSpaceDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #6, !dbg !585
  %54 = icmp eq i32 %53, 0, !dbg !585
  call void @llvm.dbg.value(metadata i1 %54, metadata !561, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !567
  call void @llvm.dbg.value(metadata i1 %54, metadata !565, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !586
  br i1 %54, label %36, label %55, !dbg !587, !prof !90

55:                                               ; preds = %50
  call void @llvm.dbg.value(metadata i32 1, metadata !561, metadata !DIExpression()), !dbg !567
  call void @llvm.dbg.value(metadata i32 1, metadata !565, metadata !DIExpression()), !dbg !586
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscFreeSpaceDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !588
  br label %116

57:                                               ; preds = %36
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !590, !tbaa !69
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !590
  br i1 %59, label %116, label %60, !dbg !594

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !595
  %62 = load i32, i32* %61, align 8, !dbg !595, !tbaa !77
  %63 = icmp slt i32 %62, 1, !dbg !595
  br i1 %63, label %64, label %70, !dbg !598

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !599
  %66 = load i32, i32* %65, align 8, !dbg !599, !tbaa !143
  %67 = icmp eq i32 %66, 0, !dbg !599
  br i1 %67, label %116, label %68, !dbg !602

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscFreeSpaceDestroy, i64 0, i64 0)), !dbg !603
  br label %116, !dbg !603

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !605
  store i32 %71, i32* %61, align 8, !dbg !605, !tbaa !77
  %72 = icmp slt i32 %62, 65, !dbg !607
  br i1 %72, label %73, label %109, !dbg !605

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !609
  %75 = load i32, i32* %74, align 8, !dbg !609, !tbaa !143
  %76 = icmp eq i32 %75, 0, !dbg !609
  br i1 %76, label %91, label %77, !dbg !609

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !609
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %78, !dbg !609
  %80 = load i32, i32* %79, align 4, !dbg !609, !tbaa !83
  %81 = icmp eq i32 %80, 0, !dbg !609
  br i1 %81, label %91, label %82, !dbg !609

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %78, !dbg !609
  %84 = load i8*, i8** %83, align 8, !dbg !609, !tbaa !69
  %85 = icmp eq i8* %84, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscFreeSpaceDestroy, i64 0, i64 0), !dbg !609
  br i1 %85, label %91, label %86, !dbg !612

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscFreeSpaceDestroy, i64 0, i64 0)), !dbg !613
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !612, !tbaa !69
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !612, !tbaa !77
  br label %91, !dbg !613

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !612
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %58, %82 ], [ %58, %77 ], [ %58, %73 ], !dbg !612
  %94 = sext i32 %92 to i64, !dbg !612
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !612
  store i8* null, i8** %95, align 8, !dbg !612, !tbaa !69
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !612, !tbaa !69
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !612
  %98 = load i32, i32* %97, align 8, !dbg !612, !tbaa !77
  %99 = sext i32 %98 to i64, !dbg !612
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !612
  store i8* null, i8** %100, align 8, !dbg !612, !tbaa !69
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !612, !tbaa !69
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !612
  %103 = load i32, i32* %102, align 8, !dbg !612, !tbaa !77
  %104 = sext i32 %103 to i64, !dbg !612
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !612
  store i32 0, i32* %105, align 4, !dbg !612, !tbaa !83
  %106 = load i32, i32* %102, align 8, !dbg !612, !tbaa !77
  %107 = sext i32 %106 to i64, !dbg !612
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !612
  store i32 0, i32* %108, align 4, !dbg !612, !tbaa !83
  br label %109, !dbg !612

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %58, %70 ], !dbg !605
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !605
  %112 = load i32, i32* %111, align 4, !dbg !605, !tbaa !84
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !605
  %115 = select i1 %114, i32 %113, i32 0, !dbg !605
  store i32 %115, i32* %111, align 4, !dbg !605, !tbaa !84
  br label %116

116:                                              ; preds = %55, %48, %57, %64, %68, %109
  %117 = phi i32 [ %49, %48 ], [ 0, %109 ], [ 0, %68 ], [ 0, %64 ], [ 0, %57 ], [ %56, %55 ], !dbg !567
  ret i32 %117, !dbg !615
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!28, !29, !30, !31, !32}
!llvm.ident = !{!33}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/freespace.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!15 = !{!16, !19, !23, !24, !27}
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !17, line: 46, baseType: !18)
!17 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!18 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !20, line: 330, baseType: !21)
!20 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !20, line: 330, flags: DIFlagFwdDecl)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!26 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!28 = !{i32 7, !"Dwarf Version", i32 4}
!29 = !{i32 2, !"Debug Info Version", i32 3}
!30 = !{i32 1, !"wchar_size", i32 4}
!31 = !{i32 7, !"PIC Level", i32 2}
!32 = !{i32 7, !"uwtable", i32 1}
!33 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!34 = distinct !DISubprogram(name: "PetscFreeSpaceGet", scope: !35, file: !35, line: 4, type: !36, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !54)
!35 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/utils/freespace.c", directory: "/home/users/ndemeye/xSDK")
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !40, !41}
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !39)
!39 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !39)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFreeSpaceList", file: !43, line: 6, baseType: !44)
!43 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/utils/freespace.h", directory: "/home/users/ndemeye/xSDK")
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFreeSpaceList", file: !43, line: 8, size: 320, elements: !46)
!46 = !{!47, !48, !50, !51, !52, !53}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "more_space", scope: !45, file: !43, line: 9, baseType: !42, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !45, file: !43, line: 10, baseType: !49, size: 64, offset: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "array_head", scope: !45, file: !43, line: 11, baseType: !49, size: 64, offset: 128)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "total_array_size", scope: !45, file: !43, line: 12, baseType: !40, size: 32, offset: 192)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !45, file: !43, line: 13, baseType: !40, size: 32, offset: 224)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !45, file: !43, line: 14, baseType: !40, size: 32, offset: 256)
!54 = !{!55, !56, !57, !58, !59, !61}
!55 = !DILocalVariable(name: "n", arg: 1, scope: !34, file: !35, line: 4, type: !40)
!56 = !DILocalVariable(name: "list", arg: 2, scope: !34, file: !35, line: 4, type: !41)
!57 = !DILocalVariable(name: "a", scope: !34, file: !35, line: 6, type: !42)
!58 = !DILocalVariable(name: "ierr", scope: !34, file: !35, line: 7, type: !38)
!59 = !DILocalVariable(name: "ierr__", scope: !60, file: !35, line: 10, type: !38)
!60 = distinct !DILexicalBlock(scope: !34, file: !35, line: 10, column: 23)
!61 = !DILocalVariable(name: "ierr__", scope: !62, file: !35, line: 11, type: !38)
!62 = distinct !DILexicalBlock(scope: !34, file: !35, line: 11, column: 43)
!63 = !DILocation(line: 0, scope: !34)
!64 = !DILocation(line: 6, column: 3, scope: !34)
!65 = !DILocation(line: 9, column: 3, scope: !66)
!66 = distinct !DILexicalBlock(scope: !67, file: !35, line: 9, column: 3)
!67 = distinct !DILexicalBlock(scope: !68, file: !35, line: 9, column: 3)
!68 = distinct !DILexicalBlock(scope: !34, file: !35, line: 9, column: 3)
!69 = !{!70, !70, i64 0}
!70 = !{!"any pointer", !71, i64 0}
!71 = !{!"omnipotent char", !72, i64 0}
!72 = !{!"Simple C/C++ TBAA"}
!73 = !DILocation(line: 9, column: 3, scope: !67)
!74 = !DILocation(line: 9, column: 3, scope: !75)
!75 = distinct !DILexicalBlock(scope: !76, file: !35, line: 9, column: 3)
!76 = distinct !DILexicalBlock(scope: !66, file: !35, line: 9, column: 3)
!77 = !{!78, !79, i64 1536}
!78 = !{!"", !71, i64 0, !71, i64 512, !71, i64 1024, !71, i64 1280, !79, i64 1536, !79, i64 1540, !71, i64 1544}
!79 = !{!"int", !71, i64 0}
!80 = !DILocation(line: 9, column: 3, scope: !76)
!81 = !DILocation(line: 9, column: 3, scope: !82)
!82 = distinct !DILexicalBlock(scope: !75, file: !35, line: 9, column: 3)
!83 = !{!79, !79, i64 0}
!84 = !{!78, !79, i64 1540}
!85 = !DILocation(line: 10, column: 10, scope: !34)
!86 = !DILocation(line: 0, scope: !60)
!87 = !DILocation(line: 10, column: 23, scope: !88)
!88 = distinct !DILexicalBlock(scope: !60, file: !35, line: 10, column: 23)
!89 = !DILocation(line: 10, column: 23, scope: !60)
!90 = !{!"branch_weights", i32 2000, i32 1}
!91 = !DILocation(line: 11, column: 10, scope: !34)
!92 = !DILocation(line: 0, scope: !62)
!93 = !DILocation(line: 11, column: 43, scope: !94)
!94 = distinct !DILexicalBlock(scope: !62, file: !35, line: 11, column: 43)
!95 = !DILocation(line: 11, column: 43, scope: !62)
!96 = !DILocation(line: 13, column: 25, scope: !34)
!97 = !DILocation(line: 13, column: 28, scope: !34)
!98 = !{!99, !70, i64 16}
!99 = !{!"_n_PetscFreeSpaceList", !70, i64 0, !70, i64 8, !70, i64 16, !79, i64 24, !79, i64 28, !79, i64 32}
!100 = !DILocation(line: 13, column: 6, scope: !34)
!101 = !DILocation(line: 13, column: 23, scope: !34)
!102 = !{!99, !70, i64 8}
!103 = !DILocation(line: 14, column: 6, scope: !34)
!104 = !DILocation(line: 14, column: 23, scope: !34)
!105 = !{!99, !79, i64 32}
!106 = !DILocation(line: 15, column: 6, scope: !34)
!107 = !DILocation(line: 15, column: 23, scope: !34)
!108 = !{!99, !79, i64 28}
!109 = !DILocation(line: 16, column: 6, scope: !34)
!110 = !DILocation(line: 16, column: 23, scope: !34)
!111 = !{!99, !79, i64 24}
!112 = !DILocation(line: 17, column: 6, scope: !34)
!113 = !DILocation(line: 17, column: 23, scope: !34)
!114 = !{!99, !70, i64 0}
!115 = !DILocation(line: 19, column: 7, scope: !116)
!116 = distinct !DILexicalBlock(scope: !34, file: !35, line: 19, column: 7)
!117 = !DILocation(line: 19, column: 7, scope: !34)
!118 = !DILocation(line: 24, column: 23, scope: !34)
!119 = !DILocation(line: 20, column: 14, scope: !120)
!120 = distinct !DILexicalBlock(scope: !116, file: !35, line: 19, column: 14)
!121 = !DILocation(line: 20, column: 25, scope: !120)
!122 = !DILocation(line: 21, column: 28, scope: !120)
!123 = !DILocation(line: 21, column: 36, scope: !120)
!124 = !DILocation(line: 21, column: 5, scope: !120)
!125 = !DILocation(line: 21, column: 8, scope: !120)
!126 = !DILocation(line: 21, column: 25, scope: !120)
!127 = !DILocation(line: 22, column: 3, scope: !120)
!128 = !DILocation(line: 24, column: 3, scope: !34)
!129 = !DILocation(line: 24, column: 6, scope: !34)
!130 = !DILocation(line: 25, column: 24, scope: !34)
!131 = !DILocation(line: 26, column: 3, scope: !132)
!132 = distinct !DILexicalBlock(scope: !133, file: !35, line: 26, column: 3)
!133 = distinct !DILexicalBlock(scope: !134, file: !35, line: 26, column: 3)
!134 = distinct !DILexicalBlock(scope: !34, file: !35, line: 26, column: 3)
!135 = !DILocation(line: 26, column: 3, scope: !133)
!136 = !DILocation(line: 26, column: 3, scope: !137)
!137 = distinct !DILexicalBlock(scope: !138, file: !35, line: 26, column: 3)
!138 = distinct !DILexicalBlock(scope: !132, file: !35, line: 26, column: 3)
!139 = !DILocation(line: 26, column: 3, scope: !138)
!140 = !DILocation(line: 26, column: 3, scope: !141)
!141 = distinct !DILexicalBlock(scope: !142, file: !35, line: 26, column: 3)
!142 = distinct !DILexicalBlock(scope: !137, file: !35, line: 26, column: 3)
!143 = !{!78, !71, i64 1544}
!144 = !DILocation(line: 26, column: 3, scope: !142)
!145 = !DILocation(line: 26, column: 3, scope: !146)
!146 = distinct !DILexicalBlock(scope: !141, file: !35, line: 26, column: 3)
!147 = !DILocation(line: 26, column: 3, scope: !148)
!148 = distinct !DILexicalBlock(scope: !137, file: !35, line: 26, column: 3)
!149 = !DILocation(line: 26, column: 3, scope: !150)
!150 = distinct !DILexicalBlock(scope: !148, file: !35, line: 26, column: 3)
!151 = !DILocation(line: 26, column: 3, scope: !152)
!152 = distinct !DILexicalBlock(scope: !153, file: !35, line: 26, column: 3)
!153 = distinct !DILexicalBlock(scope: !150, file: !35, line: 26, column: 3)
!154 = !DILocation(line: 26, column: 3, scope: !153)
!155 = !DILocation(line: 26, column: 3, scope: !156)
!156 = distinct !DILexicalBlock(scope: !152, file: !35, line: 26, column: 3)
!157 = !DILocation(line: 27, column: 1, scope: !34)
!158 = !DISubprogram(name: "PetscMallocA", scope: !159, file: !159, line: 1288, type: !160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !162)
!159 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!160 = !DISubroutineType(types: !161)
!161 = !{!38, !39, !3, !39, !24, !24, !18, !23, null}
!162 = !{}
!163 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !162)
!164 = !DISubroutineType(types: !165)
!165 = !{!38, !21, !39, !24, !24, !39, !9, !24, null}
!166 = distinct !DISubprogram(name: "PetscFreeSpaceContiguous", scope: !35, file: !35, line: 29, type: !167, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !169)
!167 = !DISubroutineType(types: !168)
!168 = !{!38, !41, !49}
!169 = !{!170, !171, !172, !173, !174, !177, !179}
!170 = !DILocalVariable(name: "head", arg: 1, scope: !166, file: !35, line: 29, type: !41)
!171 = !DILocalVariable(name: "space", arg: 2, scope: !166, file: !35, line: 29, type: !49)
!172 = !DILocalVariable(name: "a", scope: !166, file: !35, line: 31, type: !42)
!173 = !DILocalVariable(name: "ierr", scope: !166, file: !35, line: 32, type: !38)
!174 = !DILocalVariable(name: "ierr__", scope: !175, file: !35, line: 37, type: !38)
!175 = distinct !DILexicalBlock(scope: !176, file: !35, line: 37, column: 76)
!176 = distinct !DILexicalBlock(scope: !166, file: !35, line: 35, column: 19)
!177 = !DILocalVariable(name: "ierr__", scope: !178, file: !35, line: 39, type: !38)
!178 = distinct !DILexicalBlock(scope: !176, file: !35, line: 39, column: 46)
!179 = !DILocalVariable(name: "ierr__", scope: !180, file: !35, line: 40, type: !38)
!180 = distinct !DILexicalBlock(scope: !176, file: !35, line: 40, column: 32)
!181 = !DILocation(line: 0, scope: !166)
!182 = !DILocation(line: 34, column: 3, scope: !183)
!183 = distinct !DILexicalBlock(scope: !184, file: !35, line: 34, column: 3)
!184 = distinct !DILexicalBlock(scope: !185, file: !35, line: 34, column: 3)
!185 = distinct !DILexicalBlock(scope: !166, file: !35, line: 34, column: 3)
!186 = !DILocation(line: 34, column: 3, scope: !184)
!187 = !DILocation(line: 34, column: 3, scope: !188)
!188 = distinct !DILexicalBlock(scope: !189, file: !35, line: 34, column: 3)
!189 = distinct !DILexicalBlock(scope: !183, file: !35, line: 34, column: 3)
!190 = !DILocation(line: 34, column: 3, scope: !189)
!191 = !DILocation(line: 34, column: 3, scope: !192)
!192 = distinct !DILexicalBlock(scope: !188, file: !35, line: 34, column: 3)
!193 = !DILocation(line: 35, column: 11, scope: !166)
!194 = !DILocation(line: 35, column: 3, scope: !166)
!195 = !DILocation(line: 36, column: 24, scope: !176)
!196 = !DILocation(line: 37, column: 15, scope: !176)
!197 = !DILocation(line: 0, scope: !175)
!198 = !DILocation(line: 37, column: 76, scope: !175)
!199 = !DILocation(line: 37, column: 76, scope: !200)
!200 = distinct !DILexicalBlock(scope: !175, file: !35, line: 37, column: 76)
!201 = !DILocation(line: 38, column: 15, scope: !176)
!202 = !DILocation(line: 38, column: 23, scope: !176)
!203 = !DILocation(line: 38, column: 11, scope: !176)
!204 = !DILocation(line: 39, column: 15, scope: !176)
!205 = !DILocation(line: 0, scope: !178)
!206 = !DILocation(line: 39, column: 46, scope: !207)
!207 = distinct !DILexicalBlock(scope: !178, file: !35, line: 39, column: 46)
!208 = !DILocation(line: 40, column: 15, scope: !176)
!209 = !DILocation(line: 0, scope: !180)
!210 = !DILocation(line: 40, column: 32, scope: !211)
!211 = distinct !DILexicalBlock(scope: !180, file: !35, line: 40, column: 32)
!212 = !DILocation(line: 41, column: 12, scope: !176)
!213 = distinct !{!213, !194, !214, !215}
!214 = !DILocation(line: 42, column: 3, scope: !166)
!215 = !{!"llvm.loop.mustprogress"}
!216 = !DILocation(line: 43, column: 3, scope: !217)
!217 = distinct !DILexicalBlock(scope: !218, file: !35, line: 43, column: 3)
!218 = distinct !DILexicalBlock(scope: !219, file: !35, line: 43, column: 3)
!219 = distinct !DILexicalBlock(scope: !166, file: !35, line: 43, column: 3)
!220 = !DILocation(line: 43, column: 3, scope: !218)
!221 = !DILocation(line: 43, column: 3, scope: !222)
!222 = distinct !DILexicalBlock(scope: !223, file: !35, line: 43, column: 3)
!223 = distinct !DILexicalBlock(scope: !217, file: !35, line: 43, column: 3)
!224 = !DILocation(line: 43, column: 3, scope: !223)
!225 = !DILocation(line: 43, column: 3, scope: !226)
!226 = distinct !DILexicalBlock(scope: !227, file: !35, line: 43, column: 3)
!227 = distinct !DILexicalBlock(scope: !222, file: !35, line: 43, column: 3)
!228 = !DILocation(line: 43, column: 3, scope: !227)
!229 = !DILocation(line: 43, column: 3, scope: !230)
!230 = distinct !DILexicalBlock(scope: !226, file: !35, line: 43, column: 3)
!231 = !DILocation(line: 43, column: 3, scope: !232)
!232 = distinct !DILexicalBlock(scope: !222, file: !35, line: 43, column: 3)
!233 = !DILocation(line: 43, column: 3, scope: !234)
!234 = distinct !DILexicalBlock(scope: !232, file: !35, line: 43, column: 3)
!235 = !DILocation(line: 43, column: 3, scope: !236)
!236 = distinct !DILexicalBlock(scope: !237, file: !35, line: 43, column: 3)
!237 = distinct !DILexicalBlock(scope: !234, file: !35, line: 43, column: 3)
!238 = !DILocation(line: 43, column: 3, scope: !237)
!239 = !DILocation(line: 43, column: 3, scope: !240)
!240 = distinct !DILexicalBlock(scope: !236, file: !35, line: 43, column: 3)
!241 = !DILocation(line: 44, column: 1, scope: !166)
!242 = distinct !DISubprogram(name: "PetscMemcpy", scope: !159, file: !159, line: 1792, type: !243, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !247)
!243 = !DISubroutineType(types: !244)
!244 = !{!38, !23, !245, !16}
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!247 = !{!248, !249, !250, !251, !252, !253}
!248 = !DILocalVariable(name: "a", arg: 1, scope: !242, file: !159, line: 1792, type: !23)
!249 = !DILocalVariable(name: "b", arg: 2, scope: !242, file: !159, line: 1792, type: !245)
!250 = !DILocalVariable(name: "n", arg: 3, scope: !242, file: !159, line: 1792, type: !16)
!251 = !DILocalVariable(name: "al", scope: !242, file: !159, line: 1795, type: !16)
!252 = !DILocalVariable(name: "bl", scope: !242, file: !159, line: 1795, type: !16)
!253 = !DILocalVariable(name: "nl", scope: !242, file: !159, line: 1796, type: !16)
!254 = !DILocation(line: 0, scope: !242)
!255 = !DILocation(line: 1795, column: 15, scope: !242)
!256 = !DILocation(line: 1795, column: 31, scope: !242)
!257 = !DILocation(line: 1797, column: 3, scope: !258)
!258 = distinct !DILexicalBlock(scope: !259, file: !159, line: 1797, column: 3)
!259 = distinct !DILexicalBlock(scope: !260, file: !159, line: 1797, column: 3)
!260 = distinct !DILexicalBlock(scope: !242, file: !159, line: 1797, column: 3)
!261 = !DILocation(line: 1797, column: 3, scope: !259)
!262 = !DILocation(line: 1797, column: 3, scope: !263)
!263 = distinct !DILexicalBlock(scope: !264, file: !159, line: 1797, column: 3)
!264 = distinct !DILexicalBlock(scope: !258, file: !159, line: 1797, column: 3)
!265 = !DILocation(line: 1797, column: 3, scope: !264)
!266 = !DILocation(line: 1797, column: 3, scope: !267)
!267 = distinct !DILexicalBlock(scope: !263, file: !159, line: 1797, column: 3)
!268 = !DILocation(line: 1798, column: 9, scope: !269)
!269 = distinct !DILexicalBlock(scope: !242, file: !159, line: 1798, column: 7)
!270 = !DILocation(line: 1798, column: 13, scope: !269)
!271 = !DILocation(line: 1798, column: 20, scope: !269)
!272 = !DILocation(line: 1799, column: 13, scope: !273)
!273 = distinct !DILexicalBlock(scope: !242, file: !159, line: 1799, column: 7)
!274 = !DILocation(line: 1799, column: 20, scope: !273)
!275 = !DILocation(line: 1803, column: 9, scope: !276)
!276 = distinct !DILexicalBlock(scope: !242, file: !159, line: 1803, column: 7)
!277 = !DILocation(line: 1803, column: 14, scope: !276)
!278 = !DILocation(line: 1805, column: 13, scope: !279)
!279 = distinct !DILexicalBlock(scope: !280, file: !159, line: 1805, column: 9)
!280 = distinct !DILexicalBlock(scope: !276, file: !159, line: 1803, column: 24)
!281 = !DILocation(line: 1805, column: 18, scope: !279)
!282 = !DILocation(line: 1805, column: 57, scope: !279)
!283 = !DILocation(line: 1828, column: 5, scope: !280)
!284 = !DILocation(line: 1831, column: 3, scope: !285)
!285 = distinct !DILexicalBlock(scope: !286, file: !159, line: 1831, column: 3)
!286 = distinct !DILexicalBlock(scope: !287, file: !159, line: 1831, column: 3)
!287 = distinct !DILexicalBlock(scope: !242, file: !159, line: 1831, column: 3)
!288 = !DILocation(line: 1830, column: 3, scope: !280)
!289 = !DILocation(line: 1831, column: 3, scope: !286)
!290 = !DILocation(line: 1831, column: 3, scope: !291)
!291 = distinct !DILexicalBlock(scope: !292, file: !159, line: 1831, column: 3)
!292 = distinct !DILexicalBlock(scope: !285, file: !159, line: 1831, column: 3)
!293 = !DILocation(line: 1831, column: 3, scope: !292)
!294 = !DILocation(line: 1831, column: 3, scope: !295)
!295 = distinct !DILexicalBlock(scope: !296, file: !159, line: 1831, column: 3)
!296 = distinct !DILexicalBlock(scope: !291, file: !159, line: 1831, column: 3)
!297 = !DILocation(line: 1831, column: 3, scope: !296)
!298 = !DILocation(line: 1831, column: 3, scope: !299)
!299 = distinct !DILexicalBlock(scope: !295, file: !159, line: 1831, column: 3)
!300 = !DILocation(line: 1831, column: 3, scope: !301)
!301 = distinct !DILexicalBlock(scope: !291, file: !159, line: 1831, column: 3)
!302 = !DILocation(line: 1831, column: 3, scope: !303)
!303 = distinct !DILexicalBlock(scope: !301, file: !159, line: 1831, column: 3)
!304 = !DILocation(line: 1831, column: 3, scope: !305)
!305 = distinct !DILexicalBlock(scope: !306, file: !159, line: 1831, column: 3)
!306 = distinct !DILexicalBlock(scope: !303, file: !159, line: 1831, column: 3)
!307 = !DILocation(line: 1831, column: 3, scope: !306)
!308 = !DILocation(line: 1831, column: 3, scope: !309)
!309 = distinct !DILexicalBlock(scope: !305, file: !159, line: 1831, column: 3)
!310 = !DILocation(line: 1832, column: 1, scope: !242)
!311 = distinct !DISubprogram(name: "PetscFreeSpaceContiguous_LU", scope: !35, file: !35, line: 63, type: !312, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !314)
!312 = !DISubroutineType(types: !313)
!313 = !{!38, !41, !49, !40, !49, !49}
!314 = !{!315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !334, !336, !338}
!315 = !DILocalVariable(name: "head", arg: 1, scope: !311, file: !35, line: 63, type: !41)
!316 = !DILocalVariable(name: "space", arg: 2, scope: !311, file: !35, line: 63, type: !49)
!317 = !DILocalVariable(name: "n", arg: 3, scope: !311, file: !35, line: 63, type: !40)
!318 = !DILocalVariable(name: "bi", arg: 4, scope: !311, file: !35, line: 63, type: !49)
!319 = !DILocalVariable(name: "bdiag", arg: 5, scope: !311, file: !35, line: 63, type: !49)
!320 = !DILocalVariable(name: "a", scope: !311, file: !35, line: 65, type: !42)
!321 = !DILocalVariable(name: "ierr", scope: !311, file: !35, line: 66, type: !38)
!322 = !DILocalVariable(name: "row", scope: !311, file: !35, line: 67, type: !40)
!323 = !DILocalVariable(name: "nnz", scope: !311, file: !35, line: 67, type: !40)
!324 = !DILocalVariable(name: "bj", scope: !311, file: !35, line: 67, type: !49)
!325 = !DILocalVariable(name: "array", scope: !311, file: !35, line: 67, type: !49)
!326 = !DILocalVariable(name: "total", scope: !311, file: !35, line: 67, type: !40)
!327 = !DILocalVariable(name: "bi_temp", scope: !311, file: !35, line: 67, type: !40)
!328 = !DILocalVariable(name: "nnzL", scope: !311, file: !35, line: 68, type: !40)
!329 = !DILocalVariable(name: "nnzU", scope: !311, file: !35, line: 68, type: !40)
!330 = !DILocalVariable(name: "ierr__", scope: !331, file: !35, line: 93, type: !38)
!331 = distinct !DILexicalBlock(scope: !332, file: !35, line: 93, column: 43)
!332 = distinct !DILexicalBlock(scope: !333, file: !35, line: 79, column: 21)
!333 = distinct !DILexicalBlock(scope: !311, file: !35, line: 75, column: 19)
!334 = !DILocalVariable(name: "ierr__", scope: !335, file: !35, line: 104, type: !38)
!335 = distinct !DILexicalBlock(scope: !332, file: !35, line: 104, column: 52)
!336 = !DILocalVariable(name: "ierr__", scope: !337, file: !35, line: 110, type: !38)
!337 = distinct !DILexicalBlock(scope: !333, file: !35, line: 110, column: 44)
!338 = !DILocalVariable(name: "ierr__", scope: !339, file: !35, line: 111, type: !38)
!339 = distinct !DILexicalBlock(scope: !333, file: !35, line: 111, column: 30)
!340 = !DILocation(line: 0, scope: !311)
!341 = !DILocation(line: 70, column: 3, scope: !342)
!342 = distinct !DILexicalBlock(scope: !343, file: !35, line: 70, column: 3)
!343 = distinct !DILexicalBlock(scope: !344, file: !35, line: 70, column: 3)
!344 = distinct !DILexicalBlock(scope: !311, file: !35, line: 70, column: 3)
!345 = !DILocation(line: 70, column: 3, scope: !343)
!346 = !DILocation(line: 70, column: 3, scope: !347)
!347 = distinct !DILexicalBlock(scope: !348, file: !35, line: 70, column: 3)
!348 = distinct !DILexicalBlock(scope: !342, file: !35, line: 70, column: 3)
!349 = !DILocation(line: 70, column: 3, scope: !348)
!350 = !DILocation(line: 70, column: 3, scope: !351)
!351 = distinct !DILexicalBlock(scope: !347, file: !35, line: 70, column: 3)
!352 = !DILocation(line: 71, column: 13, scope: !311)
!353 = !DILocation(line: 74, column: 13, scope: !311)
!354 = !DILocation(line: 75, column: 11, scope: !311)
!355 = !DILocation(line: 75, column: 3, scope: !311)
!356 = !DILocation(line: 76, column: 23, scope: !333)
!357 = !DILocation(line: 76, column: 11, scope: !333)
!358 = !DILocation(line: 79, column: 16, scope: !333)
!359 = !DILocation(line: 79, column: 5, scope: !333)
!360 = !DILocation(line: 77, column: 23, scope: !333)
!361 = !DILocation(line: 80, column: 17, scope: !362)
!362 = distinct !DILexicalBlock(scope: !332, file: !35, line: 80, column: 11)
!363 = !DILocation(line: 80, column: 11, scope: !362)
!364 = !DILocation(line: 80, column: 21, scope: !362)
!365 = !DILocation(line: 80, column: 11, scope: !332)
!366 = !DILocation(line: 82, column: 25, scope: !332)
!367 = !DILocation(line: 82, column: 23, scope: !332)
!368 = !DILocation(line: 84, column: 11, scope: !332)
!369 = !DILocation(line: 87, column: 25, scope: !370)
!370 = distinct !DILexicalBlock(scope: !371, file: !35, line: 86, column: 14)
!371 = distinct !DILexicalBlock(scope: !332, file: !35, line: 84, column: 11)
!372 = !DILocation(line: 87, column: 19, scope: !370)
!373 = !DILocation(line: 87, column: 29, scope: !370)
!374 = !DILocation(line: 0, scope: !371)
!375 = !DILocation(line: 91, column: 14, scope: !332)
!376 = !DILocation(line: 92, column: 19, scope: !332)
!377 = !DILocation(line: 93, column: 14, scope: !332)
!378 = !DILocation(line: 0, scope: !331)
!379 = !DILocation(line: 93, column: 43, scope: !331)
!380 = !DILocation(line: 93, column: 43, scope: !381)
!381 = distinct !DILexicalBlock(scope: !331, file: !35, line: 93, column: 43)
!382 = !DILocation(line: 96, column: 35, scope: !332)
!383 = !DILocation(line: 96, column: 25, scope: !332)
!384 = !DILocation(line: 97, column: 7, scope: !332)
!385 = !DILocation(line: 97, column: 25, scope: !332)
!386 = !DILocation(line: 100, column: 21, scope: !332)
!387 = !DILocation(line: 101, column: 25, scope: !332)
!388 = !DILocation(line: 102, column: 11, scope: !332)
!389 = !DILocation(line: 103, column: 22, scope: !332)
!390 = !DILocation(line: 104, column: 16, scope: !332)
!391 = !DILocation(line: 0, scope: !335)
!392 = !DILocation(line: 104, column: 52, scope: !335)
!393 = !DILocation(line: 104, column: 52, scope: !394)
!394 = distinct !DILexicalBlock(scope: !335, file: !35, line: 104, column: 52)
!395 = !DILocation(line: 105, column: 13, scope: !332)
!396 = distinct !{!396, !359, !397, !215}
!397 = !DILocation(line: 107, column: 5, scope: !333)
!398 = !DILocation(line: 109, column: 14, scope: !333)
!399 = !DILocation(line: 109, column: 22, scope: !333)
!400 = !DILocation(line: 110, column: 13, scope: !333)
!401 = !DILocation(line: 0, scope: !337)
!402 = !DILocation(line: 110, column: 44, scope: !403)
!403 = distinct !DILexicalBlock(scope: !337, file: !35, line: 110, column: 44)
!404 = !DILocation(line: 111, column: 13, scope: !333)
!405 = !DILocation(line: 0, scope: !339)
!406 = !DILocation(line: 111, column: 30, scope: !407)
!407 = distinct !DILexicalBlock(scope: !339, file: !35, line: 111, column: 30)
!408 = !DILocation(line: 112, column: 11, scope: !333)
!409 = distinct !{!409, !355, !410, !215}
!410 = !DILocation(line: 113, column: 3, scope: !311)
!411 = !DILocation(line: 74, column: 11, scope: !311)
!412 = !DILocation(line: 114, column: 7, scope: !413)
!413 = distinct !DILexicalBlock(scope: !311, file: !35, line: 114, column: 7)
!414 = !DILocation(line: 114, column: 7, scope: !311)
!415 = !DILocation(line: 115, column: 20, scope: !416)
!416 = distinct !DILexicalBlock(scope: !413, file: !35, line: 114, column: 10)
!417 = !DILocation(line: 115, column: 16, scope: !416)
!418 = !DILocation(line: 115, column: 24, scope: !416)
!419 = !DILocation(line: 115, column: 14, scope: !416)
!420 = !DILocation(line: 116, column: 16, scope: !416)
!421 = !DILocation(line: 116, column: 26, scope: !416)
!422 = !DILocation(line: 116, column: 5, scope: !416)
!423 = !DILocation(line: 116, column: 14, scope: !416)
!424 = !DILocation(line: 117, column: 3, scope: !416)
!425 = !DILocation(line: 118, column: 3, scope: !426)
!426 = distinct !DILexicalBlock(scope: !427, file: !35, line: 118, column: 3)
!427 = distinct !DILexicalBlock(scope: !428, file: !35, line: 118, column: 3)
!428 = distinct !DILexicalBlock(scope: !311, file: !35, line: 118, column: 3)
!429 = !DILocation(line: 118, column: 3, scope: !427)
!430 = !DILocation(line: 118, column: 3, scope: !431)
!431 = distinct !DILexicalBlock(scope: !432, file: !35, line: 118, column: 3)
!432 = distinct !DILexicalBlock(scope: !426, file: !35, line: 118, column: 3)
!433 = !DILocation(line: 118, column: 3, scope: !432)
!434 = !DILocation(line: 118, column: 3, scope: !435)
!435 = distinct !DILexicalBlock(scope: !436, file: !35, line: 118, column: 3)
!436 = distinct !DILexicalBlock(scope: !431, file: !35, line: 118, column: 3)
!437 = !DILocation(line: 118, column: 3, scope: !436)
!438 = !DILocation(line: 118, column: 3, scope: !439)
!439 = distinct !DILexicalBlock(scope: !435, file: !35, line: 118, column: 3)
!440 = !DILocation(line: 118, column: 3, scope: !441)
!441 = distinct !DILexicalBlock(scope: !431, file: !35, line: 118, column: 3)
!442 = !DILocation(line: 118, column: 3, scope: !443)
!443 = distinct !DILexicalBlock(scope: !441, file: !35, line: 118, column: 3)
!444 = !DILocation(line: 118, column: 3, scope: !445)
!445 = distinct !DILexicalBlock(scope: !446, file: !35, line: 118, column: 3)
!446 = distinct !DILexicalBlock(scope: !443, file: !35, line: 118, column: 3)
!447 = !DILocation(line: 118, column: 3, scope: !446)
!448 = !DILocation(line: 118, column: 3, scope: !449)
!449 = distinct !DILexicalBlock(scope: !445, file: !35, line: 118, column: 3)
!450 = !DILocation(line: 119, column: 1, scope: !311)
!451 = distinct !DISubprogram(name: "PetscFreeSpaceContiguous_Cholesky", scope: !35, file: !35, line: 140, type: !312, scopeLine: 141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !452)
!452 = !{!453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !469, !471}
!453 = !DILocalVariable(name: "head", arg: 1, scope: !451, file: !35, line: 140, type: !41)
!454 = !DILocalVariable(name: "space", arg: 2, scope: !451, file: !35, line: 140, type: !49)
!455 = !DILocalVariable(name: "n", arg: 3, scope: !451, file: !35, line: 140, type: !40)
!456 = !DILocalVariable(name: "ui", arg: 4, scope: !451, file: !35, line: 140, type: !49)
!457 = !DILocalVariable(name: "udiag", arg: 5, scope: !451, file: !35, line: 140, type: !49)
!458 = !DILocalVariable(name: "a", scope: !451, file: !35, line: 142, type: !42)
!459 = !DILocalVariable(name: "ierr", scope: !451, file: !35, line: 143, type: !38)
!460 = !DILocalVariable(name: "row", scope: !451, file: !35, line: 144, type: !40)
!461 = !DILocalVariable(name: "nnz", scope: !451, file: !35, line: 144, type: !40)
!462 = !DILocalVariable(name: "uj", scope: !451, file: !35, line: 144, type: !49)
!463 = !DILocalVariable(name: "array", scope: !451, file: !35, line: 144, type: !49)
!464 = !DILocalVariable(name: "total", scope: !451, file: !35, line: 144, type: !40)
!465 = !DILocalVariable(name: "ierr__", scope: !466, file: !35, line: 158, type: !38)
!466 = distinct !DILexicalBlock(scope: !467, file: !35, line: 158, column: 50)
!467 = distinct !DILexicalBlock(scope: !468, file: !35, line: 153, column: 21)
!468 = distinct !DILexicalBlock(scope: !451, file: !35, line: 149, column: 17)
!469 = !DILocalVariable(name: "ierr__", scope: !470, file: !35, line: 165, type: !38)
!470 = distinct !DILexicalBlock(scope: !468, file: !35, line: 165, column: 44)
!471 = !DILocalVariable(name: "ierr__", scope: !472, file: !35, line: 166, type: !38)
!472 = distinct !DILexicalBlock(scope: !468, file: !35, line: 166, column: 30)
!473 = !DILocation(line: 0, scope: !451)
!474 = !DILocation(line: 146, column: 3, scope: !475)
!475 = distinct !DILexicalBlock(scope: !476, file: !35, line: 146, column: 3)
!476 = distinct !DILexicalBlock(scope: !477, file: !35, line: 146, column: 3)
!477 = distinct !DILexicalBlock(scope: !451, file: !35, line: 146, column: 3)
!478 = !DILocation(line: 146, column: 3, scope: !476)
!479 = !DILocation(line: 146, column: 3, scope: !480)
!480 = distinct !DILexicalBlock(scope: !481, file: !35, line: 146, column: 3)
!481 = distinct !DILexicalBlock(scope: !475, file: !35, line: 146, column: 3)
!482 = !DILocation(line: 146, column: 3, scope: !481)
!483 = !DILocation(line: 146, column: 3, scope: !484)
!484 = distinct !DILexicalBlock(scope: !480, file: !35, line: 146, column: 3)
!485 = !DILocation(line: 149, column: 10, scope: !451)
!486 = !DILocation(line: 149, column: 3, scope: !451)
!487 = !DILocation(line: 150, column: 23, scope: !468)
!488 = !DILocation(line: 150, column: 11, scope: !468)
!489 = !DILocation(line: 153, column: 16, scope: !468)
!490 = !DILocation(line: 153, column: 5, scope: !468)
!491 = !DILocation(line: 151, column: 23, scope: !468)
!492 = !DILocation(line: 154, column: 17, scope: !493)
!493 = distinct !DILexicalBlock(scope: !467, file: !35, line: 154, column: 11)
!494 = !DILocation(line: 154, column: 11, scope: !493)
!495 = !DILocation(line: 154, column: 21, scope: !493)
!496 = !DILocation(line: 154, column: 11, scope: !467)
!497 = !DILocation(line: 155, column: 30, scope: !467)
!498 = !DILocation(line: 155, column: 7, scope: !467)
!499 = !DILocation(line: 155, column: 18, scope: !467)
!500 = !DILocation(line: 156, column: 20, scope: !467)
!501 = !DILocation(line: 156, column: 32, scope: !467)
!502 = !DILocation(line: 156, column: 30, scope: !467)
!503 = !DILocation(line: 156, column: 40, scope: !467)
!504 = !DILocation(line: 157, column: 26, scope: !467)
!505 = !DILocation(line: 158, column: 20, scope: !467)
!506 = !DILocation(line: 0, scope: !466)
!507 = !DILocation(line: 158, column: 50, scope: !466)
!508 = !DILocation(line: 158, column: 50, scope: !509)
!509 = distinct !DILexicalBlock(scope: !466, file: !35, line: 158, column: 50)
!510 = !DILocation(line: 159, column: 20, scope: !467)
!511 = !DILocation(line: 159, column: 7, scope: !467)
!512 = !DILocation(line: 159, column: 18, scope: !467)
!513 = !DILocation(line: 160, column: 17, scope: !467)
!514 = distinct !{!514, !490, !515, !215}
!515 = !DILocation(line: 162, column: 5, scope: !468)
!516 = !DILocation(line: 164, column: 14, scope: !468)
!517 = !DILocation(line: 164, column: 22, scope: !468)
!518 = !DILocation(line: 165, column: 13, scope: !468)
!519 = !DILocation(line: 0, scope: !470)
!520 = !DILocation(line: 165, column: 44, scope: !521)
!521 = distinct !DILexicalBlock(scope: !470, file: !35, line: 165, column: 44)
!522 = !DILocation(line: 166, column: 13, scope: !468)
!523 = !DILocation(line: 0, scope: !472)
!524 = !DILocation(line: 166, column: 30, scope: !525)
!525 = distinct !DILexicalBlock(scope: !472, file: !35, line: 166, column: 30)
!526 = !DILocation(line: 167, column: 11, scope: !468)
!527 = distinct !{!527, !486, !528, !215}
!528 = !DILocation(line: 168, column: 3, scope: !451)
!529 = !DILocation(line: 169, column: 3, scope: !530)
!530 = distinct !DILexicalBlock(scope: !531, file: !35, line: 169, column: 3)
!531 = distinct !DILexicalBlock(scope: !532, file: !35, line: 169, column: 3)
!532 = distinct !DILexicalBlock(scope: !451, file: !35, line: 169, column: 3)
!533 = !DILocation(line: 169, column: 3, scope: !531)
!534 = !DILocation(line: 169, column: 3, scope: !535)
!535 = distinct !DILexicalBlock(scope: !536, file: !35, line: 169, column: 3)
!536 = distinct !DILexicalBlock(scope: !530, file: !35, line: 169, column: 3)
!537 = !DILocation(line: 169, column: 3, scope: !536)
!538 = !DILocation(line: 169, column: 3, scope: !539)
!539 = distinct !DILexicalBlock(scope: !540, file: !35, line: 169, column: 3)
!540 = distinct !DILexicalBlock(scope: !535, file: !35, line: 169, column: 3)
!541 = !DILocation(line: 169, column: 3, scope: !540)
!542 = !DILocation(line: 169, column: 3, scope: !543)
!543 = distinct !DILexicalBlock(scope: !539, file: !35, line: 169, column: 3)
!544 = !DILocation(line: 169, column: 3, scope: !545)
!545 = distinct !DILexicalBlock(scope: !535, file: !35, line: 169, column: 3)
!546 = !DILocation(line: 169, column: 3, scope: !547)
!547 = distinct !DILexicalBlock(scope: !545, file: !35, line: 169, column: 3)
!548 = !DILocation(line: 169, column: 3, scope: !549)
!549 = distinct !DILexicalBlock(scope: !550, file: !35, line: 169, column: 3)
!550 = distinct !DILexicalBlock(scope: !547, file: !35, line: 169, column: 3)
!551 = !DILocation(line: 169, column: 3, scope: !550)
!552 = !DILocation(line: 169, column: 3, scope: !553)
!553 = distinct !DILexicalBlock(scope: !549, file: !35, line: 169, column: 3)
!554 = !DILocation(line: 170, column: 1, scope: !451)
!555 = distinct !DISubprogram(name: "PetscFreeSpaceDestroy", scope: !35, file: !35, line: 172, type: !556, scopeLine: 173, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !558)
!556 = !DISubroutineType(types: !557)
!557 = !{!38, !42}
!558 = !{!559, !560, !561, !562, !565}
!559 = !DILocalVariable(name: "head", arg: 1, scope: !555, file: !35, line: 172, type: !42)
!560 = !DILocalVariable(name: "a", scope: !555, file: !35, line: 174, type: !42)
!561 = !DILocalVariable(name: "ierr", scope: !555, file: !35, line: 175, type: !38)
!562 = !DILocalVariable(name: "ierr__", scope: !563, file: !35, line: 180, type: !38)
!563 = distinct !DILexicalBlock(scope: !564, file: !35, line: 180, column: 42)
!564 = distinct !DILexicalBlock(scope: !555, file: !35, line: 178, column: 18)
!565 = !DILocalVariable(name: "ierr__", scope: !566, file: !35, line: 181, type: !38)
!566 = distinct !DILexicalBlock(scope: !564, file: !35, line: 181, column: 28)
!567 = !DILocation(line: 0, scope: !555)
!568 = !DILocation(line: 177, column: 3, scope: !569)
!569 = distinct !DILexicalBlock(scope: !570, file: !35, line: 177, column: 3)
!570 = distinct !DILexicalBlock(scope: !571, file: !35, line: 177, column: 3)
!571 = distinct !DILexicalBlock(scope: !555, file: !35, line: 177, column: 3)
!572 = !DILocation(line: 177, column: 3, scope: !570)
!573 = !DILocation(line: 177, column: 3, scope: !574)
!574 = distinct !DILexicalBlock(scope: !575, file: !35, line: 177, column: 3)
!575 = distinct !DILexicalBlock(scope: !569, file: !35, line: 177, column: 3)
!576 = !DILocation(line: 177, column: 3, scope: !575)
!577 = !DILocation(line: 177, column: 3, scope: !578)
!578 = distinct !DILexicalBlock(scope: !574, file: !35, line: 177, column: 3)
!579 = !DILocation(line: 178, column: 3, scope: !555)
!580 = !DILocation(line: 179, column: 20, scope: !564)
!581 = !DILocation(line: 180, column: 12, scope: !564)
!582 = !DILocation(line: 0, scope: !563)
!583 = !DILocation(line: 180, column: 42, scope: !584)
!584 = distinct !DILexicalBlock(scope: !563, file: !35, line: 180, column: 42)
!585 = !DILocation(line: 181, column: 12, scope: !564)
!586 = !DILocation(line: 0, scope: !566)
!587 = !DILocation(line: 181, column: 28, scope: !566)
!588 = !DILocation(line: 181, column: 28, scope: !589)
!589 = distinct !DILexicalBlock(scope: !566, file: !35, line: 181, column: 28)
!590 = !DILocation(line: 184, column: 3, scope: !591)
!591 = distinct !DILexicalBlock(scope: !592, file: !35, line: 184, column: 3)
!592 = distinct !DILexicalBlock(scope: !593, file: !35, line: 184, column: 3)
!593 = distinct !DILexicalBlock(scope: !555, file: !35, line: 184, column: 3)
!594 = !DILocation(line: 184, column: 3, scope: !592)
!595 = !DILocation(line: 184, column: 3, scope: !596)
!596 = distinct !DILexicalBlock(scope: !597, file: !35, line: 184, column: 3)
!597 = distinct !DILexicalBlock(scope: !591, file: !35, line: 184, column: 3)
!598 = !DILocation(line: 184, column: 3, scope: !597)
!599 = !DILocation(line: 184, column: 3, scope: !600)
!600 = distinct !DILexicalBlock(scope: !601, file: !35, line: 184, column: 3)
!601 = distinct !DILexicalBlock(scope: !596, file: !35, line: 184, column: 3)
!602 = !DILocation(line: 184, column: 3, scope: !601)
!603 = !DILocation(line: 184, column: 3, scope: !604)
!604 = distinct !DILexicalBlock(scope: !600, file: !35, line: 184, column: 3)
!605 = !DILocation(line: 184, column: 3, scope: !606)
!606 = distinct !DILexicalBlock(scope: !596, file: !35, line: 184, column: 3)
!607 = !DILocation(line: 184, column: 3, scope: !608)
!608 = distinct !DILexicalBlock(scope: !606, file: !35, line: 184, column: 3)
!609 = !DILocation(line: 184, column: 3, scope: !610)
!610 = distinct !DILexicalBlock(scope: !611, file: !35, line: 184, column: 3)
!611 = distinct !DILexicalBlock(scope: !608, file: !35, line: 184, column: 3)
!612 = !DILocation(line: 184, column: 3, scope: !611)
!613 = !DILocation(line: 184, column: 3, scope: !614)
!614 = distinct !DILexicalBlock(scope: !610, file: !35, line: 184, column: 3)
!615 = !DILocation(line: 185, column: 1, scope: !555)
