; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/fdir.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/fdir.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__dirstream = type opaque
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscPathJoin = private unnamed_addr constant [14 x i8] c"PetscPathJoin\00", align 1
@.str = private unnamed_addr constant [75 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/fdir.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Path length is greater than buffer size\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscMkdir = private unnamed_addr constant [11 x i8] c"PetscMkdir\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Could not create dir: %s\00", align 1
@__func__.PetscMkdtemp = private unnamed_addr constant [13 x i8] c"PetscMkdtemp\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"Could not create temporary dir using the template: %s\00", align 1
@__func__.PetscRMTree = private unnamed_addr constant [12 x i8] c"PetscRMTree\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Cannot access directory to delete: %s\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Specified path is a file - not a dir: %s\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"cannot run lstat() on: %s\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Could not delete file: %s\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Could not delete dir: %s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscPathJoin(i8* %0, i8* %1, i64 %2, i8* %3) local_unnamed_addr #0 !dbg !30 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !41, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i8* %1, metadata !42, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i64 %2, metadata !43, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i8* %3, metadata !44, metadata !DIExpression()), !dbg !58
  %7 = bitcast i64* %5 to i8*, !dbg !59
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7, !dbg !59
  %8 = bitcast i64* %6 to i8*, !dbg !59
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7, !dbg !59
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !60, !tbaa !64
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !60
  br i1 %10, label %42, label %11, !dbg !68

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !69
  %13 = load i32, i32* %12, align 8, !dbg !69, !tbaa !72
  %14 = icmp slt i32 %13, 64, !dbg !69
  br i1 %14, label %15, label %32, !dbg !75

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !76
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !76
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscPathJoin, i64 0, i64 0), i8** %17, align 8, !dbg !76, !tbaa !64
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !76, !tbaa !64
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !76
  %20 = load i32, i32* %19, align 8, !dbg !76, !tbaa !72
  %21 = sext i32 %20 to i64, !dbg !76
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !76
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !76, !tbaa !64
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !76, !tbaa !64
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !76
  %25 = load i32, i32* %24, align 8, !dbg !76, !tbaa !72
  %26 = sext i32 %25 to i64, !dbg !76
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !76
  store i32 21, i32* %27, align 4, !dbg !76, !tbaa !78
  %28 = load i32, i32* %24, align 8, !dbg !76, !tbaa !72
  %29 = sext i32 %28 to i64, !dbg !76
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !76
  store i32 1, i32* %30, align 4, !dbg !76, !tbaa !78
  %31 = load i32, i32* %24, align 8, !dbg !75, !tbaa !72
  br label %32, !dbg !76

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !75
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !75
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !75
  %36 = add nsw i32 %33, 1, !dbg !75
  store i32 %36, i32* %35, align 8, !dbg !75, !tbaa !72
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !75
  %38 = load i32, i32* %37, align 4, !dbg !75, !tbaa !79
  %39 = icmp ne i32 %38, 0, !dbg !75
  %40 = zext i1 %39 to i32, !dbg !75
  %41 = add nsw i32 %38, %40, !dbg !75
  store i32 %41, i32* %37, align 4, !dbg !75, !tbaa !79
  br label %42, !dbg !75

42:                                               ; preds = %32, %4
  call void @llvm.dbg.value(metadata i64* %5, metadata !46, metadata !DIExpression(DW_OP_deref)), !dbg !58
  %43 = call i32 @PetscStrlen(i8* %0, i64* nonnull %5) #7, !dbg !80
  call void @llvm.dbg.value(metadata i32 %43, metadata !45, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32 %43, metadata !48, metadata !DIExpression()), !dbg !81
  %44 = icmp eq i32 %43, 0, !dbg !82
  br i1 %44, label %47, label %45, !dbg !84, !prof !85

45:                                               ; preds = %42
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscPathJoin, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !82
  br label %134

47:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i64* %6, metadata !47, metadata !DIExpression(DW_OP_deref)), !dbg !58
  %48 = call i32 @PetscStrlen(i8* %1, i64* nonnull %6) #7, !dbg !86
  call void @llvm.dbg.value(metadata i32 %48, metadata !45, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32 %48, metadata !50, metadata !DIExpression()), !dbg !87
  %49 = icmp eq i32 %48, 0, !dbg !88
  br i1 %49, label %52, label %50, !dbg !90, !prof !85

50:                                               ; preds = %47
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscPathJoin, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !88
  br label %134

52:                                               ; preds = %47
  %53 = load i64, i64* %5, align 8, !dbg !91, !tbaa !93
  call void @llvm.dbg.value(metadata i64 %53, metadata !46, metadata !DIExpression()), !dbg !58
  %54 = load i64, i64* %6, align 8, !dbg !95, !tbaa !93
  call void @llvm.dbg.value(metadata i64 %54, metadata !47, metadata !DIExpression()), !dbg !58
  %55 = add i64 %53, 2, !dbg !96
  %56 = add i64 %55, %54, !dbg !97
  %57 = icmp ugt i64 %56, %2, !dbg !98
  br i1 %57, label %58, label %60, !dbg !99

58:                                               ; preds = %52
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscPathJoin, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !100
  br label %134, !dbg !100

60:                                               ; preds = %52
  %61 = call i32 @PetscStrncpy(i8* %3, i8* %0, i64 %2) #7, !dbg !101
  call void @llvm.dbg.value(metadata i32 %61, metadata !45, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32 %61, metadata !52, metadata !DIExpression()), !dbg !102
  %62 = icmp eq i32 %61, 0, !dbg !103
  br i1 %62, label %65, label %63, !dbg !105, !prof !85

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscPathJoin, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !103
  br label %134

65:                                               ; preds = %60
  %66 = call i32 @PetscStrlcat(i8* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 %2) #7, !dbg !106
  call void @llvm.dbg.value(metadata i32 %66, metadata !45, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32 %66, metadata !54, metadata !DIExpression()), !dbg !107
  %67 = icmp eq i32 %66, 0, !dbg !108
  br i1 %67, label %70, label %68, !dbg !110, !prof !85

68:                                               ; preds = %65
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscPathJoin, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !108
  br label %134

70:                                               ; preds = %65
  %71 = call i32 @PetscStrlcat(i8* %3, i8* %1, i64 %2) #7, !dbg !111
  call void @llvm.dbg.value(metadata i32 %71, metadata !45, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32 %71, metadata !56, metadata !DIExpression()), !dbg !112
  %72 = icmp eq i32 %71, 0, !dbg !113
  br i1 %72, label %75, label %73, !dbg !115, !prof !85

73:                                               ; preds = %70
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscPathJoin, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !113
  br label %134

75:                                               ; preds = %70
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !116, !tbaa !64
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !116
  br i1 %77, label %134, label %78, !dbg !120

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !121
  %80 = load i32, i32* %79, align 8, !dbg !121, !tbaa !72
  %81 = icmp slt i32 %80, 1, !dbg !121
  br i1 %81, label %82, label %88, !dbg !124

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !125
  %84 = load i32, i32* %83, align 8, !dbg !125, !tbaa !128
  %85 = icmp eq i32 %84, 0, !dbg !125
  br i1 %85, label %134, label %86, !dbg !129

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscPathJoin, i64 0, i64 0)), !dbg !130
  br label %134, !dbg !130

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !132
  store i32 %89, i32* %79, align 8, !dbg !132, !tbaa !72
  %90 = icmp slt i32 %80, 65, !dbg !134
  br i1 %90, label %91, label %127, !dbg !132

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !136
  %93 = load i32, i32* %92, align 8, !dbg !136, !tbaa !128
  %94 = icmp eq i32 %93, 0, !dbg !136
  br i1 %94, label %109, label %95, !dbg !136

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !136
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %96, !dbg !136
  %98 = load i32, i32* %97, align 4, !dbg !136, !tbaa !78
  %99 = icmp eq i32 %98, 0, !dbg !136
  br i1 %99, label %109, label %100, !dbg !136

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %96, !dbg !136
  %102 = load i8*, i8** %101, align 8, !dbg !136, !tbaa !64
  %103 = icmp eq i8* %102, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscPathJoin, i64 0, i64 0), !dbg !136
  br i1 %103, label %109, label %104, !dbg !139

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscPathJoin, i64 0, i64 0)), !dbg !140
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !139, !tbaa !64
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !139, !tbaa !72
  br label %109, !dbg !140

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !139
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %76, %100 ], [ %76, %95 ], [ %76, %91 ], !dbg !139
  %112 = sext i32 %110 to i64, !dbg !139
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !139
  store i8* null, i8** %113, align 8, !dbg !139, !tbaa !64
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !139, !tbaa !64
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !139
  %116 = load i32, i32* %115, align 8, !dbg !139, !tbaa !72
  %117 = sext i32 %116 to i64, !dbg !139
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !139
  store i8* null, i8** %118, align 8, !dbg !139, !tbaa !64
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !139, !tbaa !64
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !139
  %121 = load i32, i32* %120, align 8, !dbg !139, !tbaa !72
  %122 = sext i32 %121 to i64, !dbg !139
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !139
  store i32 0, i32* %123, align 4, !dbg !139, !tbaa !78
  %124 = load i32, i32* %120, align 8, !dbg !139, !tbaa !72
  %125 = sext i32 %124 to i64, !dbg !139
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !139
  store i32 0, i32* %126, align 4, !dbg !139, !tbaa !78
  br label %127, !dbg !139

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %76, %88 ], !dbg !132
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !132
  %130 = load i32, i32* %129, align 4, !dbg !132, !tbaa !79
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !132
  %133 = select i1 %132, i32 %131, i32 0, !dbg !132
  store i32 %133, i32* %129, align 4, !dbg !132, !tbaa !79
  br label %134

134:                                              ; preds = %73, %68, %63, %50, %45, %75, %82, %86, %127, %58
  %135 = phi i32 [ %59, %58 ], [ %74, %73 ], [ %69, %68 ], [ %64, %63 ], [ %51, %50 ], [ %46, %45 ], [ 0, %127 ], [ 0, %86 ], [ 0, %82 ], [ 0, %75 ], !dbg !58
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7, !dbg !142
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7, !dbg !142
  ret i32 %135, !dbg !142
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !143 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #3

declare !dbg !149 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !152 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #3

declare !dbg !155 i32 @PetscStrlcat(i8*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscMkdir(i8* %0) local_unnamed_addr #0 !dbg !156 {
  %2 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !160, metadata !DIExpression()), !dbg !167
  %3 = bitcast i32* %2 to i8*, !dbg !168
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7, !dbg !168
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !169, !tbaa !64
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !169
  br i1 %5, label %37, label %6, !dbg !173

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !174
  %8 = load i32, i32* %7, align 8, !dbg !174, !tbaa !72
  %9 = icmp slt i32 %8, 64, !dbg !174
  br i1 %9, label %10, label %27, !dbg !177

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !178
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !178
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscMkdir, i64 0, i64 0), i8** %12, align 8, !dbg !178, !tbaa !64
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !178, !tbaa !64
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !178
  %15 = load i32, i32* %14, align 8, !dbg !178, !tbaa !72
  %16 = sext i32 %15 to i64, !dbg !178
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !178
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !178, !tbaa !64
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !178, !tbaa !64
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !178
  %20 = load i32, i32* %19, align 8, !dbg !178, !tbaa !72
  %21 = sext i32 %20 to i64, !dbg !178
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !178
  store i32 37, i32* %22, align 4, !dbg !178, !tbaa !78
  %23 = load i32, i32* %19, align 8, !dbg !178, !tbaa !72
  %24 = sext i32 %23 to i64, !dbg !178
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !178
  store i32 1, i32* %25, align 4, !dbg !178, !tbaa !78
  %26 = load i32, i32* %19, align 8, !dbg !177, !tbaa !72
  br label %27, !dbg !178

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !177
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !177
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !177
  %31 = add nsw i32 %28, 1, !dbg !177
  store i32 %31, i32* %30, align 8, !dbg !177, !tbaa !72
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !177
  %33 = load i32, i32* %32, align 4, !dbg !177, !tbaa !79
  %34 = icmp ne i32 %33, 0, !dbg !177
  %35 = zext i1 %34 to i32, !dbg !177
  %36 = add nsw i32 %33, %35, !dbg !177
  store i32 %36, i32* %32, align 4, !dbg !177, !tbaa !79
  br label %37, !dbg !177

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata i32* %2, metadata !163, metadata !DIExpression(DW_OP_deref)), !dbg !167
  %38 = call i32 @PetscTestDirectory(i8* %0, i8 signext 119, i32* nonnull %2) #7, !dbg !180
  call void @llvm.dbg.value(metadata i32 %38, metadata !162, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32 %38, metadata !165, metadata !DIExpression()), !dbg !181
  %39 = icmp eq i32 %38, 0, !dbg !182
  br i1 %39, label %42, label %40, !dbg !184, !prof !85

40:                                               ; preds = %37
  %41 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscMkdir, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !182
  br label %168

42:                                               ; preds = %37
  %43 = load i32, i32* %2, align 4, !dbg !185, !tbaa !187
  call void @llvm.dbg.value(metadata i32 %43, metadata !163, metadata !DIExpression()), !dbg !167
  %44 = icmp eq i32 %43, 0, !dbg !185
  br i1 %44, label %104, label %45, !dbg !188

45:                                               ; preds = %42
  %46 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !189, !tbaa !64
  %47 = icmp eq %struct.PetscStack* %46, null, !dbg !189
  br i1 %47, label %168, label %48, !dbg !193

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !194
  %50 = load i32, i32* %49, align 8, !dbg !194, !tbaa !72
  %51 = icmp slt i32 %50, 1, !dbg !194
  br i1 %51, label %52, label %58, !dbg !197

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 6, !dbg !198
  %54 = load i32, i32* %53, align 8, !dbg !198, !tbaa !128
  %55 = icmp eq i32 %54, 0, !dbg !198
  br i1 %55, label %168, label %56, !dbg !201

56:                                               ; preds = %52
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %50, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscMkdir, i64 0, i64 0)), !dbg !202
  br label %168, !dbg !202

58:                                               ; preds = %48
  %59 = add nsw i32 %50, -1, !dbg !204
  store i32 %59, i32* %49, align 8, !dbg !204, !tbaa !72
  %60 = icmp slt i32 %50, 65, !dbg !206
  br i1 %60, label %61, label %97, !dbg !204

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 6, !dbg !208
  %63 = load i32, i32* %62, align 8, !dbg !208, !tbaa !128
  %64 = icmp eq i32 %63, 0, !dbg !208
  br i1 %64, label %79, label %65, !dbg !208

65:                                               ; preds = %61
  %66 = zext i32 %59 to i64, !dbg !208
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 3, i64 %66, !dbg !208
  %68 = load i32, i32* %67, align 4, !dbg !208, !tbaa !78
  %69 = icmp eq i32 %68, 0, !dbg !208
  br i1 %69, label %79, label %70, !dbg !208

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 0, i64 %66, !dbg !208
  %72 = load i8*, i8** %71, align 8, !dbg !208, !tbaa !64
  %73 = icmp eq i8* %72, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscMkdir, i64 0, i64 0), !dbg !208
  br i1 %73, label %79, label %74, !dbg !211

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %72, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscMkdir, i64 0, i64 0)), !dbg !212
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !211, !tbaa !64
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4
  %78 = load i32, i32* %77, align 8, !dbg !211, !tbaa !72
  br label %79, !dbg !212

79:                                               ; preds = %74, %70, %65, %61
  %80 = phi i32 [ %78, %74 ], [ %59, %70 ], [ %59, %65 ], [ %59, %61 ], !dbg !211
  %81 = phi %struct.PetscStack* [ %76, %74 ], [ %46, %70 ], [ %46, %65 ], [ %46, %61 ], !dbg !211
  %82 = sext i32 %80 to i64, !dbg !211
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %82, !dbg !211
  store i8* null, i8** %83, align 8, !dbg !211, !tbaa !64
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !211, !tbaa !64
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !211
  %86 = load i32, i32* %85, align 8, !dbg !211, !tbaa !72
  %87 = sext i32 %86 to i64, !dbg !211
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 1, i64 %87, !dbg !211
  store i8* null, i8** %88, align 8, !dbg !211, !tbaa !64
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !211, !tbaa !64
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !211
  %91 = load i32, i32* %90, align 8, !dbg !211, !tbaa !72
  %92 = sext i32 %91 to i64, !dbg !211
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 2, i64 %92, !dbg !211
  store i32 0, i32* %93, align 4, !dbg !211, !tbaa !78
  %94 = load i32, i32* %90, align 8, !dbg !211, !tbaa !72
  %95 = sext i32 %94 to i64, !dbg !211
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %95, !dbg !211
  store i32 0, i32* %96, align 4, !dbg !211, !tbaa !78
  br label %97, !dbg !211

97:                                               ; preds = %79, %58
  %98 = phi %struct.PetscStack* [ %89, %79 ], [ %46, %58 ], !dbg !204
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 5, !dbg !204
  %100 = load i32, i32* %99, align 4, !dbg !204, !tbaa !79
  %101 = add nsw i32 %100, -1
  %102 = icmp sgt i32 %100, 0, !dbg !204
  %103 = select i1 %102, i32 %101, i32 0, !dbg !204
  store i32 %103, i32* %99, align 4, !dbg !204, !tbaa !79
  br label %168

104:                                              ; preds = %42
  %105 = call i32 @mkdir(i8* %0, i32 488) #7, !dbg !214
  call void @llvm.dbg.value(metadata i32 %105, metadata !161, metadata !DIExpression()), !dbg !167
  %106 = icmp eq i32 %105, 0, !dbg !215
  br i1 %106, label %109, label %107, !dbg !217

107:                                              ; preds = %104
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscMkdir, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 79, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i64 0, i64 0), i8* %0) #7, !dbg !218
  br label %168, !dbg !218

109:                                              ; preds = %104
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !219, !tbaa !64
  %111 = icmp eq %struct.PetscStack* %110, null, !dbg !219
  br i1 %111, label %168, label %112, !dbg !223

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !224
  %114 = load i32, i32* %113, align 8, !dbg !224, !tbaa !72
  %115 = icmp slt i32 %114, 1, !dbg !224
  br i1 %115, label %116, label %122, !dbg !227

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 6, !dbg !228
  %118 = load i32, i32* %117, align 8, !dbg !228, !tbaa !128
  %119 = icmp eq i32 %118, 0, !dbg !228
  br i1 %119, label %168, label %120, !dbg !231

120:                                              ; preds = %116
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %114, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscMkdir, i64 0, i64 0)), !dbg !232
  br label %168, !dbg !232

122:                                              ; preds = %112
  %123 = add nsw i32 %114, -1, !dbg !234
  store i32 %123, i32* %113, align 8, !dbg !234, !tbaa !72
  %124 = icmp slt i32 %114, 65, !dbg !236
  br i1 %124, label %125, label %161, !dbg !234

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 6, !dbg !238
  %127 = load i32, i32* %126, align 8, !dbg !238, !tbaa !128
  %128 = icmp eq i32 %127, 0, !dbg !238
  br i1 %128, label %143, label %129, !dbg !238

129:                                              ; preds = %125
  %130 = zext i32 %123 to i64, !dbg !238
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %130, !dbg !238
  %132 = load i32, i32* %131, align 4, !dbg !238, !tbaa !78
  %133 = icmp eq i32 %132, 0, !dbg !238
  br i1 %133, label %143, label %134, !dbg !238

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %130, !dbg !238
  %136 = load i8*, i8** %135, align 8, !dbg !238, !tbaa !64
  %137 = icmp eq i8* %136, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscMkdir, i64 0, i64 0), !dbg !238
  br i1 %137, label %143, label %138, !dbg !241

138:                                              ; preds = %134
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %136, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscMkdir, i64 0, i64 0)), !dbg !242
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !241, !tbaa !64
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4
  %142 = load i32, i32* %141, align 8, !dbg !241, !tbaa !72
  br label %143, !dbg !242

143:                                              ; preds = %138, %134, %129, %125
  %144 = phi i32 [ %142, %138 ], [ %123, %134 ], [ %123, %129 ], [ %123, %125 ], !dbg !241
  %145 = phi %struct.PetscStack* [ %140, %138 ], [ %110, %134 ], [ %110, %129 ], [ %110, %125 ], !dbg !241
  %146 = sext i32 %144 to i64, !dbg !241
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 0, i64 %146, !dbg !241
  store i8* null, i8** %147, align 8, !dbg !241, !tbaa !64
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !241, !tbaa !64
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !241
  %150 = load i32, i32* %149, align 8, !dbg !241, !tbaa !72
  %151 = sext i32 %150 to i64, !dbg !241
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 1, i64 %151, !dbg !241
  store i8* null, i8** %152, align 8, !dbg !241, !tbaa !64
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !241, !tbaa !64
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !241
  %155 = load i32, i32* %154, align 8, !dbg !241, !tbaa !72
  %156 = sext i32 %155 to i64, !dbg !241
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 2, i64 %156, !dbg !241
  store i32 0, i32* %157, align 4, !dbg !241, !tbaa !78
  %158 = load i32, i32* %154, align 8, !dbg !241, !tbaa !72
  %159 = sext i32 %158 to i64, !dbg !241
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 3, i64 %159, !dbg !241
  store i32 0, i32* %160, align 4, !dbg !241, !tbaa !78
  br label %161, !dbg !241

161:                                              ; preds = %143, %122
  %162 = phi %struct.PetscStack* [ %153, %143 ], [ %110, %122 ], !dbg !234
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 5, !dbg !234
  %164 = load i32, i32* %163, align 4, !dbg !234, !tbaa !79
  %165 = add nsw i32 %164, -1
  %166 = icmp sgt i32 %164, 0, !dbg !234
  %167 = select i1 %166, i32 %165, i32 0, !dbg !234
  store i32 %167, i32* %163, align 4, !dbg !234, !tbaa !79
  br label %168

168:                                              ; preds = %40, %109, %116, %120, %161, %45, %52, %56, %97, %107
  %169 = phi i32 [ %108, %107 ], [ %41, %40 ], [ 0, %97 ], [ 0, %56 ], [ 0, %52 ], [ 0, %45 ], [ 0, %161 ], [ 0, %120 ], [ 0, %116 ], [ 0, %109 ], !dbg !167
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7, !dbg !244
  ret i32 %169, !dbg !244
}

declare !dbg !245 i32 @PetscTestDirectory(i8*, i8 signext, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !249 noundef i32 @mkdir(i8* nocapture noundef readonly, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscMkdtemp(i8* %0) local_unnamed_addr #0 !dbg !253 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !257, metadata !DIExpression()), !dbg !258
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !259, !tbaa !64
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !259
  br i1 %3, label %35, label %4, !dbg !263

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !264
  %6 = load i32, i32* %5, align 8, !dbg !264, !tbaa !72
  %7 = icmp slt i32 %6, 64, !dbg !264
  br i1 %7, label %8, label %25, !dbg !267

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !268
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !268
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMkdtemp, i64 0, i64 0), i8** %10, align 8, !dbg !268, !tbaa !64
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !268, !tbaa !64
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !268
  %13 = load i32, i32* %12, align 8, !dbg !268, !tbaa !72
  %14 = sext i32 %13 to i64, !dbg !268
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !268
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !268, !tbaa !64
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !268, !tbaa !64
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !268
  %18 = load i32, i32* %17, align 8, !dbg !268, !tbaa !72
  %19 = sext i32 %18 to i64, !dbg !268
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !268
  store i32 67, i32* %20, align 4, !dbg !268, !tbaa !78
  %21 = load i32, i32* %17, align 8, !dbg !268, !tbaa !72
  %22 = sext i32 %21 to i64, !dbg !268
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !268
  store i32 1, i32* %23, align 4, !dbg !268, !tbaa !78
  %24 = load i32, i32* %17, align 8, !dbg !267, !tbaa !72
  br label %25, !dbg !268

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !267
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !267
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !267
  %29 = add nsw i32 %26, 1, !dbg !267
  store i32 %29, i32* %28, align 8, !dbg !267, !tbaa !72
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !267
  %31 = load i32, i32* %30, align 4, !dbg !267, !tbaa !79
  %32 = icmp ne i32 %31, 0, !dbg !267
  %33 = zext i1 %32 to i32, !dbg !267
  %34 = add nsw i32 %31, %33, !dbg !267
  store i32 %34, i32* %30, align 4, !dbg !267, !tbaa !79
  br label %35, !dbg !267

35:                                               ; preds = %25, %1
  %36 = tail call i8* @mkdtemp(i8* %0) #7, !dbg !270
  call void @llvm.dbg.value(metadata i8* %36, metadata !257, metadata !DIExpression()), !dbg !258
  %37 = icmp eq i8* %36, null, !dbg !271
  br i1 %37, label %38, label %40, !dbg !273

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMkdtemp, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 79, i32 0, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.7, i64 0, i64 0), i8* null) #7, !dbg !274
  br label %99, !dbg !274

40:                                               ; preds = %35
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !275, !tbaa !64
  %42 = icmp eq %struct.PetscStack* %41, null, !dbg !275
  br i1 %42, label %99, label %43, !dbg !279

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !280
  %45 = load i32, i32* %44, align 8, !dbg !280, !tbaa !72
  %46 = icmp slt i32 %45, 1, !dbg !280
  br i1 %46, label %47, label %53, !dbg !283

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !284
  %49 = load i32, i32* %48, align 8, !dbg !284, !tbaa !128
  %50 = icmp eq i32 %49, 0, !dbg !284
  br i1 %50, label %99, label %51, !dbg !287

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %45, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMkdtemp, i64 0, i64 0)), !dbg !288
  br label %99, !dbg !288

53:                                               ; preds = %43
  %54 = add nsw i32 %45, -1, !dbg !290
  store i32 %54, i32* %44, align 8, !dbg !290, !tbaa !72
  %55 = icmp slt i32 %45, 65, !dbg !292
  br i1 %55, label %56, label %92, !dbg !290

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !294
  %58 = load i32, i32* %57, align 8, !dbg !294, !tbaa !128
  %59 = icmp eq i32 %58, 0, !dbg !294
  br i1 %59, label %74, label %60, !dbg !294

60:                                               ; preds = %56
  %61 = zext i32 %54 to i64, !dbg !294
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %61, !dbg !294
  %63 = load i32, i32* %62, align 4, !dbg !294, !tbaa !78
  %64 = icmp eq i32 %63, 0, !dbg !294
  br i1 %64, label %74, label %65, !dbg !294

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %61, !dbg !294
  %67 = load i8*, i8** %66, align 8, !dbg !294, !tbaa !64
  %68 = icmp eq i8* %67, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMkdtemp, i64 0, i64 0), !dbg !294
  br i1 %68, label %74, label %69, !dbg !297

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMkdtemp, i64 0, i64 0)), !dbg !298
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !297, !tbaa !64
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 8, !dbg !297, !tbaa !72
  br label %74, !dbg !298

74:                                               ; preds = %69, %65, %60, %56
  %75 = phi i32 [ %73, %69 ], [ %54, %65 ], [ %54, %60 ], [ %54, %56 ], !dbg !297
  %76 = phi %struct.PetscStack* [ %71, %69 ], [ %41, %65 ], [ %41, %60 ], [ %41, %56 ], !dbg !297
  %77 = sext i32 %75 to i64, !dbg !297
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %77, !dbg !297
  store i8* null, i8** %78, align 8, !dbg !297, !tbaa !64
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !297, !tbaa !64
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !297
  %81 = load i32, i32* %80, align 8, !dbg !297, !tbaa !72
  %82 = sext i32 %81 to i64, !dbg !297
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 1, i64 %82, !dbg !297
  store i8* null, i8** %83, align 8, !dbg !297, !tbaa !64
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !297, !tbaa !64
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !297
  %86 = load i32, i32* %85, align 8, !dbg !297, !tbaa !72
  %87 = sext i32 %86 to i64, !dbg !297
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 2, i64 %87, !dbg !297
  store i32 0, i32* %88, align 4, !dbg !297, !tbaa !78
  %89 = load i32, i32* %85, align 8, !dbg !297, !tbaa !72
  %90 = sext i32 %89 to i64, !dbg !297
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %90, !dbg !297
  store i32 0, i32* %91, align 4, !dbg !297, !tbaa !78
  br label %92, !dbg !297

92:                                               ; preds = %74, %53
  %93 = phi %struct.PetscStack* [ %84, %74 ], [ %41, %53 ], !dbg !290
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !290
  %95 = load i32, i32* %94, align 4, !dbg !290, !tbaa !79
  %96 = add nsw i32 %95, -1
  %97 = icmp sgt i32 %95, 0, !dbg !290
  %98 = select i1 %97, i32 %96, i32 0, !dbg !290
  store i32 %98, i32* %94, align 4, !dbg !290, !tbaa !79
  br label %99

99:                                               ; preds = %92, %51, %47, %40, %38
  %100 = phi i32 [ %39, %38 ], [ 0, %40 ], [ 0, %47 ], [ 0, %51 ], [ 0, %92 ], !dbg !258
  ret i32 %100, !dbg !300
}

; Function Attrs: nounwind
declare !dbg !301 i8* @mkdtemp(i8*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @PetscRMTree(i8* %0) local_unnamed_addr #0 !dbg !305 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.stat, align 8
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !307, metadata !DIExpression()), !dbg !393
  %7 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i64 0, i64 0, !dbg !394
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %7) #7, !dbg !394
  call void @llvm.dbg.declare(metadata [4096 x i8]* %2, metadata !328, metadata !DIExpression()), !dbg !395
  %8 = bitcast i32* %3 to i8*, !dbg !396
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7, !dbg !396
  %9 = bitcast i32* %4 to i8*, !dbg !396
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7, !dbg !396
  %10 = bitcast %struct.stat* %5 to i8*, !dbg !397
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %10) #7, !dbg !397
  call void @llvm.dbg.declare(metadata %struct.stat* %5, metadata !339, metadata !DIExpression()), !dbg !398
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !399, !tbaa !64
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !399
  br i1 %12, label %44, label %13, !dbg !403

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !404
  %15 = load i32, i32* %14, align 8, !dbg !404, !tbaa !72
  %16 = icmp slt i32 %15, 64, !dbg !404
  br i1 %16, label %17, label %34, !dbg !407

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !408
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !408
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscRMTree, i64 0, i64 0), i8** %19, align 8, !dbg !408, !tbaa !64
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !408, !tbaa !64
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !408
  %22 = load i32, i32* %21, align 8, !dbg !408, !tbaa !72
  %23 = sext i32 %22 to i64, !dbg !408
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !408
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !408, !tbaa !64
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !408, !tbaa !64
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !408
  %27 = load i32, i32* %26, align 8, !dbg !408, !tbaa !72
  %28 = sext i32 %27 to i64, !dbg !408
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !408
  store i32 145, i32* %29, align 4, !dbg !408, !tbaa !78
  %30 = load i32, i32* %26, align 8, !dbg !408, !tbaa !72
  %31 = sext i32 %30 to i64, !dbg !408
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !408
  store i32 1, i32* %32, align 4, !dbg !408, !tbaa !78
  %33 = load i32, i32* %26, align 8, !dbg !407, !tbaa !72
  br label %34, !dbg !408

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !407
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !407
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !407
  %38 = add nsw i32 %35, 1, !dbg !407
  store i32 %38, i32* %37, align 8, !dbg !407, !tbaa !72
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !407
  %40 = load i32, i32* %39, align 4, !dbg !407, !tbaa !79
  %41 = icmp ne i32 %40, 0, !dbg !407
  %42 = zext i1 %41 to i32, !dbg !407
  %43 = add nsw i32 %40, %42, !dbg !407
  store i32 %43, i32* %39, align 4, !dbg !407, !tbaa !79
  br label %44, !dbg !407

44:                                               ; preds = %34, %1
  %45 = tail call %struct.__dirstream* @opendir(i8* %0), !dbg !410
  call void @llvm.dbg.value(metadata %struct.__dirstream* %45, metadata !334, metadata !DIExpression()), !dbg !393
  %46 = icmp eq %struct.__dirstream* %45, null, !dbg !411
  br i1 %46, label %51, label %47, !dbg !412

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.stat, %struct.stat* %5, i64 0, i32 3
  %49 = call %struct.dirent* @readdir(%struct.__dirstream* nonnull %45) #7, !dbg !413
  call void @llvm.dbg.value(metadata %struct.dirent* %49, metadata !309, metadata !DIExpression()), !dbg !393
  %50 = icmp eq %struct.dirent* %49, null, !dbg !414
  br i1 %50, label %178, label %133, !dbg !414

51:                                               ; preds = %44
  %52 = bitcast i32* %6 to i8*, !dbg !415
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #7, !dbg !415
  call void @llvm.dbg.value(metadata i32* %6, metadata !375, metadata !DIExpression(DW_OP_deref)), !dbg !416
  %53 = call i32 @PetscTestDirectory(i8* %0, i8 signext 114, i32* nonnull %6) #7, !dbg !417
  call void @llvm.dbg.value(metadata i32 %53, metadata !308, metadata !DIExpression()), !dbg !393
  call void @llvm.dbg.value(metadata i32 %53, metadata !378, metadata !DIExpression()), !dbg !418
  %54 = icmp eq i32 %53, 0, !dbg !419
  br i1 %54, label %57, label %55, !dbg !421, !prof !85

55:                                               ; preds = %51
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscRMTree, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !419
  br label %131

57:                                               ; preds = %51
  %58 = load i32, i32* %6, align 4, !dbg !422, !tbaa !187
  call void @llvm.dbg.value(metadata i32 %58, metadata !375, metadata !DIExpression()), !dbg !416
  %59 = icmp eq i32 %58, 0, !dbg !422
  br i1 %59, label %62, label %60, !dbg !424

60:                                               ; preds = %57
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscRMTree, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 79, i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0), i8* %0) #7, !dbg !425
  br label %131, !dbg !425

62:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i32* %6, metadata !375, metadata !DIExpression(DW_OP_deref)), !dbg !416
  %63 = call i32 @PetscTestFile(i8* %0, i8 signext 114, i32* nonnull %6) #7, !dbg !426
  call void @llvm.dbg.value(metadata i32 %63, metadata !308, metadata !DIExpression()), !dbg !393
  call void @llvm.dbg.value(metadata i32 %63, metadata !380, metadata !DIExpression()), !dbg !427
  %64 = icmp eq i32 %63, 0, !dbg !428
  br i1 %64, label %67, label %65, !dbg !430, !prof !85

65:                                               ; preds = %62
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscRMTree, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !428
  br label %131

67:                                               ; preds = %62
  %68 = load i32, i32* %6, align 4, !dbg !431, !tbaa !187
  call void @llvm.dbg.value(metadata i32 %68, metadata !375, metadata !DIExpression()), !dbg !416
  %69 = icmp eq i32 %68, 0, !dbg !431
  br i1 %69, label %72, label %70, !dbg !433

70:                                               ; preds = %67
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscRMTree, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 79, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.9, i64 0, i64 0), i8* %0) #7, !dbg !434
  br label %131, !dbg !434

72:                                               ; preds = %67
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !435, !tbaa !64
  %74 = icmp eq %struct.PetscStack* %73, null, !dbg !435
  br i1 %74, label %131, label %75, !dbg !439

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !440
  %77 = load i32, i32* %76, align 8, !dbg !440, !tbaa !72
  %78 = icmp slt i32 %77, 1, !dbg !440
  br i1 %78, label %79, label %85, !dbg !443

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !444
  %81 = load i32, i32* %80, align 8, !dbg !444, !tbaa !128
  %82 = icmp eq i32 %81, 0, !dbg !444
  br i1 %82, label %131, label %83, !dbg !447

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %77, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscRMTree, i64 0, i64 0)), !dbg !448
  br label %131, !dbg !448

85:                                               ; preds = %75
  %86 = add nsw i32 %77, -1, !dbg !450
  store i32 %86, i32* %76, align 8, !dbg !450, !tbaa !72
  %87 = icmp slt i32 %77, 65, !dbg !452
  br i1 %87, label %88, label %124, !dbg !450

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !454
  %90 = load i32, i32* %89, align 8, !dbg !454, !tbaa !128
  %91 = icmp eq i32 %90, 0, !dbg !454
  br i1 %91, label %106, label %92, !dbg !454

92:                                               ; preds = %88
  %93 = zext i32 %86 to i64, !dbg !454
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %93, !dbg !454
  %95 = load i32, i32* %94, align 4, !dbg !454, !tbaa !78
  %96 = icmp eq i32 %95, 0, !dbg !454
  br i1 %96, label %106, label %97, !dbg !454

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %93, !dbg !454
  %99 = load i8*, i8** %98, align 8, !dbg !454, !tbaa !64
  %100 = icmp eq i8* %99, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscRMTree, i64 0, i64 0), !dbg !454
  br i1 %100, label %106, label %101, !dbg !457

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %99, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscRMTree, i64 0, i64 0)), !dbg !458
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !457, !tbaa !64
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4
  %105 = load i32, i32* %104, align 8, !dbg !457, !tbaa !72
  br label %106, !dbg !458

106:                                              ; preds = %101, %97, %92, %88
  %107 = phi i32 [ %105, %101 ], [ %86, %97 ], [ %86, %92 ], [ %86, %88 ], !dbg !457
  %108 = phi %struct.PetscStack* [ %103, %101 ], [ %73, %97 ], [ %73, %92 ], [ %73, %88 ], !dbg !457
  %109 = sext i32 %107 to i64, !dbg !457
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %109, !dbg !457
  store i8* null, i8** %110, align 8, !dbg !457, !tbaa !64
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !457, !tbaa !64
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !457
  %113 = load i32, i32* %112, align 8, !dbg !457, !tbaa !72
  %114 = sext i32 %113 to i64, !dbg !457
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 1, i64 %114, !dbg !457
  store i8* null, i8** %115, align 8, !dbg !457, !tbaa !64
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !457, !tbaa !64
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !457
  %118 = load i32, i32* %117, align 8, !dbg !457, !tbaa !72
  %119 = sext i32 %118 to i64, !dbg !457
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 2, i64 %119, !dbg !457
  store i32 0, i32* %120, align 4, !dbg !457, !tbaa !78
  %121 = load i32, i32* %117, align 8, !dbg !457, !tbaa !72
  %122 = sext i32 %121 to i64, !dbg !457
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %122, !dbg !457
  store i32 0, i32* %123, align 4, !dbg !457, !tbaa !78
  br label %124, !dbg !457

124:                                              ; preds = %106, %85
  %125 = phi %struct.PetscStack* [ %116, %106 ], [ %73, %85 ], !dbg !450
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 5, !dbg !450
  %127 = load i32, i32* %126, align 4, !dbg !450, !tbaa !79
  %128 = add nsw i32 %127, -1
  %129 = icmp sgt i32 %127, 0, !dbg !450
  %130 = select i1 %129, i32 %128, i32 0, !dbg !450
  store i32 %130, i32* %126, align 4, !dbg !450, !tbaa !79
  br label %131

131:                                              ; preds = %65, %55, %72, %79, %83, %124, %70, %60
  %132 = phi i32 [ %61, %60 ], [ %71, %70 ], [ %66, %65 ], [ %56, %55 ], [ 0, %124 ], [ 0, %83 ], [ 0, %79 ], [ 0, %72 ], !dbg !416
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #7, !dbg !460
  br label %243

133:                                              ; preds = %47, %175
  %134 = phi %struct.dirent* [ %176, %175 ], [ %49, %47 ]
  %135 = getelementptr inbounds %struct.dirent, %struct.dirent* %134, i64 0, i32 4, i64 0, !dbg !461
  call void @llvm.dbg.value(metadata i32* %3, metadata !332, metadata !DIExpression(DW_OP_deref)), !dbg !393
  %136 = call i32 @PetscStrcmp(i8* nonnull %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %3) #7, !dbg !462
  call void @llvm.dbg.value(metadata i32 %136, metadata !308, metadata !DIExpression()), !dbg !393
  call void @llvm.dbg.value(metadata i32 %136, metadata !382, metadata !DIExpression()), !dbg !463
  %137 = icmp eq i32 %136, 0, !dbg !464
  br i1 %137, label %140, label %138, !dbg !466, !prof !85

138:                                              ; preds = %133
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscRMTree, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !464
  br label %243

140:                                              ; preds = %133
  call void @llvm.dbg.value(metadata i32* %4, metadata !333, metadata !DIExpression(DW_OP_deref)), !dbg !393
  %141 = call i32 @PetscStrcmp(i8* nonnull %135, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %4) #7, !dbg !467
  call void @llvm.dbg.value(metadata i32 %141, metadata !308, metadata !DIExpression()), !dbg !393
  call void @llvm.dbg.value(metadata i32 %141, metadata !385, metadata !DIExpression()), !dbg !468
  %142 = icmp eq i32 %141, 0, !dbg !469
  br i1 %142, label %145, label %143, !dbg !471, !prof !85

143:                                              ; preds = %140
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscRMTree, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !469
  br label %243

145:                                              ; preds = %140
  %146 = load i32, i32* %3, align 4, !dbg !472, !tbaa !187
  call void @llvm.dbg.value(metadata i32 %146, metadata !332, metadata !DIExpression()), !dbg !393
  %147 = icmp ne i32 %146, 0, !dbg !472
  %148 = load i32, i32* %4, align 4
  call void @llvm.dbg.value(metadata i32 %148, metadata !333, metadata !DIExpression()), !dbg !393
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %147, i1 true, i1 %149, !dbg !474
  br i1 %150, label %175, label %151, !dbg !474

151:                                              ; preds = %145
  %152 = call i32 @PetscPathJoin(i8* %0, i8* nonnull %135, i64 4096, i8* nonnull %7), !dbg !475
  call void @llvm.dbg.value(metadata i32 %152, metadata !308, metadata !DIExpression()), !dbg !393
  call void @llvm.dbg.value(metadata i32 %152, metadata !387, metadata !DIExpression()), !dbg !476
  %153 = icmp eq i32 %152, 0, !dbg !477
  br i1 %153, label %156, label %154, !dbg !479, !prof !85

154:                                              ; preds = %151
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscRMTree, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !477
  br label %243

156:                                              ; preds = %151
  call void @llvm.dbg.value(metadata i8* %7, metadata !480, metadata !DIExpression()) #7, !dbg !487
  call void @llvm.dbg.value(metadata %struct.stat* %5, metadata !486, metadata !DIExpression()) #7, !dbg !487
  %157 = call i32 @__lxstat(i32 1, i8* nonnull %7, %struct.stat* nonnull %5) #7, !dbg !490
  %158 = icmp slt i32 %157, 0, !dbg !491
  br i1 %158, label %159, label %161, !dbg !492

159:                                              ; preds = %156
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscRMTree, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 79, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0), i8* nonnull %7) #7, !dbg !493
  br label %243, !dbg !493

161:                                              ; preds = %156
  %162 = load i32, i32* %48, align 8, !dbg !494, !tbaa !495
  %163 = and i32 %162, 61440, !dbg !494
  %164 = icmp eq i32 %163, 16384, !dbg !494
  br i1 %164, label %165, label %170, !dbg !498

165:                                              ; preds = %161
  %166 = call i32 @PetscRMTree(i8* nonnull %7), !dbg !499
  call void @llvm.dbg.value(metadata i32 %166, metadata !308, metadata !DIExpression()), !dbg !393
  call void @llvm.dbg.value(metadata i32 %166, metadata !389, metadata !DIExpression()), !dbg !500
  %167 = icmp eq i32 %166, 0, !dbg !501
  br i1 %167, label %175, label %168, !dbg !503, !prof !85

168:                                              ; preds = %165
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscRMTree, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !501
  br label %243

170:                                              ; preds = %161
  %171 = call i32 @unlink(i8* nonnull %7) #7, !dbg !504
  %172 = icmp eq i32 %171, 0, !dbg !504
  br i1 %172, label %175, label %173, !dbg !507

173:                                              ; preds = %170
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscRMTree, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 79, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i64 0, i64 0), i8* nonnull %7) #7, !dbg !508
  br label %243, !dbg !508

175:                                              ; preds = %170, %165, %145
  %176 = call %struct.dirent* @readdir(%struct.__dirstream* nonnull %45) #7, !dbg !413
  call void @llvm.dbg.value(metadata %struct.dirent* %176, metadata !309, metadata !DIExpression()), !dbg !393
  %177 = icmp eq %struct.dirent* %176, null, !dbg !414
  br i1 %177, label %178, label %133, !dbg !414, !llvm.loop !509

178:                                              ; preds = %175, %47
  %179 = call i32 @closedir(%struct.__dirstream* nonnull %45), !dbg !512
  %180 = call i32 @rmdir(i8* %0) #7, !dbg !513
  %181 = icmp eq i32 %180, 0, !dbg !513
  br i1 %181, label %184, label %182, !dbg !515

182:                                              ; preds = %178
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscRMTree, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 79, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i64 0, i64 0), i8* %0) #7, !dbg !516
  br label %243, !dbg !516

184:                                              ; preds = %178
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !517, !tbaa !64
  %186 = icmp eq %struct.PetscStack* %185, null, !dbg !517
  br i1 %186, label %243, label %187, !dbg !521

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !522
  %189 = load i32, i32* %188, align 8, !dbg !522, !tbaa !72
  %190 = icmp slt i32 %189, 1, !dbg !522
  br i1 %190, label %191, label %197, !dbg !525

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 6, !dbg !526
  %193 = load i32, i32* %192, align 8, !dbg !526, !tbaa !128
  %194 = icmp eq i32 %193, 0, !dbg !526
  br i1 %194, label %243, label %195, !dbg !529

195:                                              ; preds = %191
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %189, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscRMTree, i64 0, i64 0)), !dbg !530
  br label %243, !dbg !530

197:                                              ; preds = %187
  %198 = add nsw i32 %189, -1, !dbg !532
  store i32 %198, i32* %188, align 8, !dbg !532, !tbaa !72
  %199 = icmp slt i32 %189, 65, !dbg !534
  br i1 %199, label %200, label %236, !dbg !532

200:                                              ; preds = %197
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 6, !dbg !536
  %202 = load i32, i32* %201, align 8, !dbg !536, !tbaa !128
  %203 = icmp eq i32 %202, 0, !dbg !536
  br i1 %203, label %218, label %204, !dbg !536

204:                                              ; preds = %200
  %205 = zext i32 %198 to i64, !dbg !536
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 3, i64 %205, !dbg !536
  %207 = load i32, i32* %206, align 4, !dbg !536, !tbaa !78
  %208 = icmp eq i32 %207, 0, !dbg !536
  br i1 %208, label %218, label %209, !dbg !536

209:                                              ; preds = %204
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 0, i64 %205, !dbg !536
  %211 = load i8*, i8** %210, align 8, !dbg !536, !tbaa !64
  %212 = icmp eq i8* %211, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscRMTree, i64 0, i64 0), !dbg !536
  br i1 %212, label %218, label %213, !dbg !539

213:                                              ; preds = %209
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %211, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscRMTree, i64 0, i64 0)), !dbg !540
  %215 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !539, !tbaa !64
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 4
  %217 = load i32, i32* %216, align 8, !dbg !539, !tbaa !72
  br label %218, !dbg !540

218:                                              ; preds = %213, %209, %204, %200
  %219 = phi i32 [ %217, %213 ], [ %198, %209 ], [ %198, %204 ], [ %198, %200 ], !dbg !539
  %220 = phi %struct.PetscStack* [ %215, %213 ], [ %185, %209 ], [ %185, %204 ], [ %185, %200 ], !dbg !539
  %221 = sext i32 %219 to i64, !dbg !539
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 0, i64 %221, !dbg !539
  store i8* null, i8** %222, align 8, !dbg !539, !tbaa !64
  %223 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !539, !tbaa !64
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 4, !dbg !539
  %225 = load i32, i32* %224, align 8, !dbg !539, !tbaa !72
  %226 = sext i32 %225 to i64, !dbg !539
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 1, i64 %226, !dbg !539
  store i8* null, i8** %227, align 8, !dbg !539, !tbaa !64
  %228 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !539, !tbaa !64
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 4, !dbg !539
  %230 = load i32, i32* %229, align 8, !dbg !539, !tbaa !72
  %231 = sext i32 %230 to i64, !dbg !539
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 2, i64 %231, !dbg !539
  store i32 0, i32* %232, align 4, !dbg !539, !tbaa !78
  %233 = load i32, i32* %229, align 8, !dbg !539, !tbaa !72
  %234 = sext i32 %233 to i64, !dbg !539
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 3, i64 %234, !dbg !539
  store i32 0, i32* %235, align 4, !dbg !539, !tbaa !78
  br label %236, !dbg !539

236:                                              ; preds = %218, %197
  %237 = phi %struct.PetscStack* [ %228, %218 ], [ %185, %197 ], !dbg !532
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 5, !dbg !532
  %239 = load i32, i32* %238, align 4, !dbg !532, !tbaa !79
  %240 = add nsw i32 %239, -1
  %241 = icmp sgt i32 %239, 0, !dbg !532
  %242 = select i1 %241, i32 %240, i32 0, !dbg !532
  store i32 %242, i32* %238, align 4, !dbg !532, !tbaa !79
  br label %243

243:                                              ; preds = %168, %154, %143, %138, %184, %191, %195, %236, %131, %182, %173, %159
  %244 = phi i32 [ %160, %159 ], [ %169, %168 ], [ %174, %173 ], [ %155, %154 ], [ %144, %143 ], [ %139, %138 ], [ %183, %182 ], [ %132, %131 ], [ 0, %236 ], [ 0, %195 ], [ 0, %191 ], [ 0, %184 ], !dbg !393
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %10) #7, !dbg !542
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7, !dbg !542
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7, !dbg !542
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %7) #7, !dbg !542
  ret i32 %244, !dbg !542
}

; Function Attrs: nofree nounwind
declare !dbg !543 noalias noundef %struct.__dirstream* @opendir(i8* nocapture noundef readonly) local_unnamed_addr #4

declare !dbg !547 i32 @PetscTestFile(i8*, i8 signext, i32*) local_unnamed_addr #3

declare !dbg !548 %struct.dirent* @readdir(%struct.__dirstream*) local_unnamed_addr #3

declare !dbg !551 i32 @PetscStrcmp(i8*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !554 noundef i32 @unlink(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare !dbg !558 noundef i32 @closedir(%struct.__dirstream* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare !dbg !561 noundef i32 @rmdir(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @__lxstat(i32, i8*, %struct.stat*) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!24, !25, !26, !27, !28}
!llvm.ident = !{!29}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/fdir.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !10}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 663, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 170, baseType: !5, size: 32, elements: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!12 = !{!13, !14}
!13 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!15 = !{!16, !20, !21}
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !17, line: 330, baseType: !18)
!17 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !17, line: 330, flags: DIFlagFwdDecl)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!23 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!24 = !{i32 7, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{i32 7, !"PIC Level", i32 2}
!28 = !{i32 7, !"uwtable", i32 1}
!29 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!30 = distinct !DISubprogram(name: "PetscPathJoin", scope: !31, file: !31, line: 17, type: !32, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !40)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/fdir.c", directory: "/home/users/ndemeye/xSDK")
!32 = !DISubroutineType(types: !33)
!33 = !{!34, !21, !21, !36, !39}
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !11, line: 14, baseType: !35)
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !37, line: 46, baseType: !38)
!37 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!38 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!40 = !{!41, !42, !43, !44, !45, !46, !47, !48, !50, !52, !54, !56}
!41 = !DILocalVariable(name: "dname", arg: 1, scope: !30, file: !31, line: 17, type: !21)
!42 = !DILocalVariable(name: "fname", arg: 2, scope: !30, file: !31, line: 17, type: !21)
!43 = !DILocalVariable(name: "n", arg: 3, scope: !30, file: !31, line: 17, type: !36)
!44 = !DILocalVariable(name: "fullname", arg: 4, scope: !30, file: !31, line: 17, type: !39)
!45 = !DILocalVariable(name: "ierr", scope: !30, file: !31, line: 19, type: !34)
!46 = !DILocalVariable(name: "l1", scope: !30, file: !31, line: 20, type: !36)
!47 = !DILocalVariable(name: "l2", scope: !30, file: !31, line: 20, type: !36)
!48 = !DILocalVariable(name: "ierr__", scope: !49, file: !31, line: 22, type: !34)
!49 = distinct !DILexicalBlock(scope: !30, file: !31, line: 22, column: 33)
!50 = !DILocalVariable(name: "ierr__", scope: !51, file: !31, line: 23, type: !34)
!51 = distinct !DILexicalBlock(scope: !30, file: !31, line: 23, column: 33)
!52 = !DILocalVariable(name: "ierr__", scope: !53, file: !31, line: 25, type: !34)
!53 = distinct !DILexicalBlock(scope: !30, file: !31, line: 25, column: 41)
!54 = !DILocalVariable(name: "ierr__", scope: !55, file: !31, line: 26, type: !34)
!55 = distinct !DILexicalBlock(scope: !30, file: !31, line: 26, column: 39)
!56 = !DILocalVariable(name: "ierr__", scope: !57, file: !31, line: 27, type: !34)
!57 = distinct !DILexicalBlock(scope: !30, file: !31, line: 27, column: 41)
!58 = !DILocation(line: 0, scope: !30)
!59 = !DILocation(line: 20, column: 3, scope: !30)
!60 = !DILocation(line: 21, column: 3, scope: !61)
!61 = distinct !DILexicalBlock(scope: !62, file: !31, line: 21, column: 3)
!62 = distinct !DILexicalBlock(scope: !63, file: !31, line: 21, column: 3)
!63 = distinct !DILexicalBlock(scope: !30, file: !31, line: 21, column: 3)
!64 = !{!65, !65, i64 0}
!65 = !{!"any pointer", !66, i64 0}
!66 = !{!"omnipotent char", !67, i64 0}
!67 = !{!"Simple C/C++ TBAA"}
!68 = !DILocation(line: 21, column: 3, scope: !62)
!69 = !DILocation(line: 21, column: 3, scope: !70)
!70 = distinct !DILexicalBlock(scope: !71, file: !31, line: 21, column: 3)
!71 = distinct !DILexicalBlock(scope: !61, file: !31, line: 21, column: 3)
!72 = !{!73, !74, i64 1536}
!73 = !{!"", !66, i64 0, !66, i64 512, !66, i64 1024, !66, i64 1280, !74, i64 1536, !74, i64 1540, !66, i64 1544}
!74 = !{!"int", !66, i64 0}
!75 = !DILocation(line: 21, column: 3, scope: !71)
!76 = !DILocation(line: 21, column: 3, scope: !77)
!77 = distinct !DILexicalBlock(scope: !70, file: !31, line: 21, column: 3)
!78 = !{!74, !74, i64 0}
!79 = !{!73, !74, i64 1540}
!80 = !DILocation(line: 22, column: 10, scope: !30)
!81 = !DILocation(line: 0, scope: !49)
!82 = !DILocation(line: 22, column: 33, scope: !83)
!83 = distinct !DILexicalBlock(scope: !49, file: !31, line: 22, column: 33)
!84 = !DILocation(line: 22, column: 33, scope: !49)
!85 = !{!"branch_weights", i32 2000, i32 1}
!86 = !DILocation(line: 23, column: 10, scope: !30)
!87 = !DILocation(line: 0, scope: !51)
!88 = !DILocation(line: 23, column: 33, scope: !89)
!89 = distinct !DILexicalBlock(scope: !51, file: !31, line: 23, column: 33)
!90 = !DILocation(line: 23, column: 33, scope: !51)
!91 = !DILocation(line: 24, column: 8, scope: !92)
!92 = distinct !DILexicalBlock(scope: !30, file: !31, line: 24, column: 7)
!93 = !{!94, !94, i64 0}
!94 = !{!"long", !66, i64 0}
!95 = !DILocation(line: 24, column: 11, scope: !92)
!96 = !DILocation(line: 24, column: 10, scope: !92)
!97 = !DILocation(line: 24, column: 13, scope: !92)
!98 = !DILocation(line: 24, column: 16, scope: !92)
!99 = !DILocation(line: 24, column: 7, scope: !30)
!100 = !DILocation(line: 24, column: 20, scope: !92)
!101 = !DILocation(line: 25, column: 10, scope: !30)
!102 = !DILocation(line: 0, scope: !53)
!103 = !DILocation(line: 25, column: 41, scope: !104)
!104 = distinct !DILexicalBlock(scope: !53, file: !31, line: 25, column: 41)
!105 = !DILocation(line: 25, column: 41, scope: !53)
!106 = !DILocation(line: 26, column: 10, scope: !30)
!107 = !DILocation(line: 0, scope: !55)
!108 = !DILocation(line: 26, column: 39, scope: !109)
!109 = distinct !DILexicalBlock(scope: !55, file: !31, line: 26, column: 39)
!110 = !DILocation(line: 26, column: 39, scope: !55)
!111 = !DILocation(line: 27, column: 10, scope: !30)
!112 = !DILocation(line: 0, scope: !57)
!113 = !DILocation(line: 27, column: 41, scope: !114)
!114 = distinct !DILexicalBlock(scope: !57, file: !31, line: 27, column: 41)
!115 = !DILocation(line: 27, column: 41, scope: !57)
!116 = !DILocation(line: 28, column: 3, scope: !117)
!117 = distinct !DILexicalBlock(scope: !118, file: !31, line: 28, column: 3)
!118 = distinct !DILexicalBlock(scope: !119, file: !31, line: 28, column: 3)
!119 = distinct !DILexicalBlock(scope: !30, file: !31, line: 28, column: 3)
!120 = !DILocation(line: 28, column: 3, scope: !118)
!121 = !DILocation(line: 28, column: 3, scope: !122)
!122 = distinct !DILexicalBlock(scope: !123, file: !31, line: 28, column: 3)
!123 = distinct !DILexicalBlock(scope: !117, file: !31, line: 28, column: 3)
!124 = !DILocation(line: 28, column: 3, scope: !123)
!125 = !DILocation(line: 28, column: 3, scope: !126)
!126 = distinct !DILexicalBlock(scope: !127, file: !31, line: 28, column: 3)
!127 = distinct !DILexicalBlock(scope: !122, file: !31, line: 28, column: 3)
!128 = !{!73, !66, i64 1544}
!129 = !DILocation(line: 28, column: 3, scope: !127)
!130 = !DILocation(line: 28, column: 3, scope: !131)
!131 = distinct !DILexicalBlock(scope: !126, file: !31, line: 28, column: 3)
!132 = !DILocation(line: 28, column: 3, scope: !133)
!133 = distinct !DILexicalBlock(scope: !122, file: !31, line: 28, column: 3)
!134 = !DILocation(line: 28, column: 3, scope: !135)
!135 = distinct !DILexicalBlock(scope: !133, file: !31, line: 28, column: 3)
!136 = !DILocation(line: 28, column: 3, scope: !137)
!137 = distinct !DILexicalBlock(scope: !138, file: !31, line: 28, column: 3)
!138 = distinct !DILexicalBlock(scope: !135, file: !31, line: 28, column: 3)
!139 = !DILocation(line: 28, column: 3, scope: !138)
!140 = !DILocation(line: 28, column: 3, scope: !141)
!141 = distinct !DILexicalBlock(scope: !137, file: !31, line: 28, column: 3)
!142 = !DILocation(line: 29, column: 1, scope: !30)
!143 = !DISubprogram(name: "PetscStrlen", scope: !144, file: !144, line: 1343, type: !145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !148)
!144 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!145 = !DISubroutineType(types: !146)
!146 = !{!35, !21, !147}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!148 = !{}
!149 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !148)
!150 = !DISubroutineType(types: !151)
!151 = !{!34, !18, !35, !21, !21, !35, !3, !21, null}
!152 = !DISubprogram(name: "PetscStrncpy", scope: !144, file: !144, line: 1353, type: !153, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !148)
!153 = !DISubroutineType(types: !154)
!154 = !{!35, !39, !21, !38}
!155 = !DISubprogram(name: "PetscStrlcat", scope: !144, file: !144, line: 1352, type: !153, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !148)
!156 = distinct !DISubprogram(name: "PetscMkdir", scope: !31, file: !31, line: 31, type: !157, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !159)
!157 = !DISubroutineType(types: !158)
!158 = !{!34, !21}
!159 = !{!160, !161, !162, !163, !165}
!160 = !DILocalVariable(name: "dir", arg: 1, scope: !156, file: !31, line: 31, type: !21)
!161 = !DILocalVariable(name: "err", scope: !156, file: !31, line: 33, type: !35)
!162 = !DILocalVariable(name: "ierr", scope: !156, file: !31, line: 34, type: !34)
!163 = !DILocalVariable(name: "flg", scope: !156, file: !31, line: 35, type: !164)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !11, line: 170, baseType: !10)
!165 = !DILocalVariable(name: "ierr__", scope: !166, file: !31, line: 38, type: !34)
!166 = distinct !DILexicalBlock(scope: !156, file: !31, line: 38, column: 43)
!167 = !DILocation(line: 0, scope: !156)
!168 = !DILocation(line: 35, column: 3, scope: !156)
!169 = !DILocation(line: 37, column: 3, scope: !170)
!170 = distinct !DILexicalBlock(scope: !171, file: !31, line: 37, column: 3)
!171 = distinct !DILexicalBlock(scope: !172, file: !31, line: 37, column: 3)
!172 = distinct !DILexicalBlock(scope: !156, file: !31, line: 37, column: 3)
!173 = !DILocation(line: 37, column: 3, scope: !171)
!174 = !DILocation(line: 37, column: 3, scope: !175)
!175 = distinct !DILexicalBlock(scope: !176, file: !31, line: 37, column: 3)
!176 = distinct !DILexicalBlock(scope: !170, file: !31, line: 37, column: 3)
!177 = !DILocation(line: 37, column: 3, scope: !176)
!178 = !DILocation(line: 37, column: 3, scope: !179)
!179 = distinct !DILexicalBlock(scope: !175, file: !31, line: 37, column: 3)
!180 = !DILocation(line: 38, column: 10, scope: !156)
!181 = !DILocation(line: 0, scope: !166)
!182 = !DILocation(line: 38, column: 43, scope: !183)
!183 = distinct !DILexicalBlock(scope: !166, file: !31, line: 38, column: 43)
!184 = !DILocation(line: 38, column: 43, scope: !166)
!185 = !DILocation(line: 39, column: 7, scope: !186)
!186 = distinct !DILexicalBlock(scope: !156, file: !31, line: 39, column: 7)
!187 = !{!66, !66, i64 0}
!188 = !DILocation(line: 39, column: 7, scope: !156)
!189 = !DILocation(line: 39, column: 12, scope: !190)
!190 = distinct !DILexicalBlock(scope: !191, file: !31, line: 39, column: 12)
!191 = distinct !DILexicalBlock(scope: !192, file: !31, line: 39, column: 12)
!192 = distinct !DILexicalBlock(scope: !186, file: !31, line: 39, column: 12)
!193 = !DILocation(line: 39, column: 12, scope: !191)
!194 = !DILocation(line: 39, column: 12, scope: !195)
!195 = distinct !DILexicalBlock(scope: !196, file: !31, line: 39, column: 12)
!196 = distinct !DILexicalBlock(scope: !190, file: !31, line: 39, column: 12)
!197 = !DILocation(line: 39, column: 12, scope: !196)
!198 = !DILocation(line: 39, column: 12, scope: !199)
!199 = distinct !DILexicalBlock(scope: !200, file: !31, line: 39, column: 12)
!200 = distinct !DILexicalBlock(scope: !195, file: !31, line: 39, column: 12)
!201 = !DILocation(line: 39, column: 12, scope: !200)
!202 = !DILocation(line: 39, column: 12, scope: !203)
!203 = distinct !DILexicalBlock(scope: !199, file: !31, line: 39, column: 12)
!204 = !DILocation(line: 39, column: 12, scope: !205)
!205 = distinct !DILexicalBlock(scope: !195, file: !31, line: 39, column: 12)
!206 = !DILocation(line: 39, column: 12, scope: !207)
!207 = distinct !DILexicalBlock(scope: !205, file: !31, line: 39, column: 12)
!208 = !DILocation(line: 39, column: 12, scope: !209)
!209 = distinct !DILexicalBlock(scope: !210, file: !31, line: 39, column: 12)
!210 = distinct !DILexicalBlock(scope: !207, file: !31, line: 39, column: 12)
!211 = !DILocation(line: 39, column: 12, scope: !210)
!212 = !DILocation(line: 39, column: 12, scope: !213)
!213 = distinct !DILexicalBlock(scope: !209, file: !31, line: 39, column: 12)
!214 = !DILocation(line: 43, column: 9, scope: !156)
!215 = !DILocation(line: 45, column: 7, scope: !216)
!216 = distinct !DILexicalBlock(scope: !156, file: !31, line: 45, column: 7)
!217 = !DILocation(line: 45, column: 7, scope: !156)
!218 = !DILocation(line: 45, column: 12, scope: !216)
!219 = !DILocation(line: 46, column: 3, scope: !220)
!220 = distinct !DILexicalBlock(scope: !221, file: !31, line: 46, column: 3)
!221 = distinct !DILexicalBlock(scope: !222, file: !31, line: 46, column: 3)
!222 = distinct !DILexicalBlock(scope: !156, file: !31, line: 46, column: 3)
!223 = !DILocation(line: 46, column: 3, scope: !221)
!224 = !DILocation(line: 46, column: 3, scope: !225)
!225 = distinct !DILexicalBlock(scope: !226, file: !31, line: 46, column: 3)
!226 = distinct !DILexicalBlock(scope: !220, file: !31, line: 46, column: 3)
!227 = !DILocation(line: 46, column: 3, scope: !226)
!228 = !DILocation(line: 46, column: 3, scope: !229)
!229 = distinct !DILexicalBlock(scope: !230, file: !31, line: 46, column: 3)
!230 = distinct !DILexicalBlock(scope: !225, file: !31, line: 46, column: 3)
!231 = !DILocation(line: 46, column: 3, scope: !230)
!232 = !DILocation(line: 46, column: 3, scope: !233)
!233 = distinct !DILexicalBlock(scope: !229, file: !31, line: 46, column: 3)
!234 = !DILocation(line: 46, column: 3, scope: !235)
!235 = distinct !DILexicalBlock(scope: !225, file: !31, line: 46, column: 3)
!236 = !DILocation(line: 46, column: 3, scope: !237)
!237 = distinct !DILexicalBlock(scope: !235, file: !31, line: 46, column: 3)
!238 = !DILocation(line: 46, column: 3, scope: !239)
!239 = distinct !DILexicalBlock(scope: !240, file: !31, line: 46, column: 3)
!240 = distinct !DILexicalBlock(scope: !237, file: !31, line: 46, column: 3)
!241 = !DILocation(line: 46, column: 3, scope: !240)
!242 = !DILocation(line: 46, column: 3, scope: !243)
!243 = distinct !DILexicalBlock(scope: !239, file: !31, line: 46, column: 3)
!244 = !DILocation(line: 47, column: 1, scope: !156)
!245 = !DISubprogram(name: "PetscTestDirectory", scope: !144, file: !144, line: 2592, type: !246, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !148)
!246 = !DISubroutineType(types: !247)
!247 = !{!35, !21, !23, !248}
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!249 = !DISubprogram(name: "mkdir", scope: !250, file: !250, line: 317, type: !251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !148)
!250 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "")
!251 = !DISubroutineType(types: !252)
!252 = !{!35, !21, !5}
!253 = distinct !DISubprogram(name: "PetscMkdtemp", scope: !31, file: !31, line: 65, type: !254, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !256)
!254 = !DISubroutineType(types: !255)
!255 = !{!34, !39}
!256 = !{!257}
!257 = !DILocalVariable(name: "dir", arg: 1, scope: !253, file: !31, line: 65, type: !39)
!258 = !DILocation(line: 0, scope: !253)
!259 = !DILocation(line: 67, column: 3, scope: !260)
!260 = distinct !DILexicalBlock(scope: !261, file: !31, line: 67, column: 3)
!261 = distinct !DILexicalBlock(scope: !262, file: !31, line: 67, column: 3)
!262 = distinct !DILexicalBlock(scope: !253, file: !31, line: 67, column: 3)
!263 = !DILocation(line: 67, column: 3, scope: !261)
!264 = !DILocation(line: 67, column: 3, scope: !265)
!265 = distinct !DILexicalBlock(scope: !266, file: !31, line: 67, column: 3)
!266 = distinct !DILexicalBlock(scope: !260, file: !31, line: 67, column: 3)
!267 = !DILocation(line: 67, column: 3, scope: !266)
!268 = !DILocation(line: 67, column: 3, scope: !269)
!269 = distinct !DILexicalBlock(scope: !265, file: !31, line: 67, column: 3)
!270 = !DILocation(line: 88, column: 9, scope: !253)
!271 = !DILocation(line: 89, column: 8, scope: !272)
!272 = distinct !DILexicalBlock(scope: !253, file: !31, line: 89, column: 7)
!273 = !DILocation(line: 89, column: 7, scope: !253)
!274 = !DILocation(line: 89, column: 13, scope: !272)
!275 = !DILocation(line: 91, column: 3, scope: !276)
!276 = distinct !DILexicalBlock(scope: !277, file: !31, line: 91, column: 3)
!277 = distinct !DILexicalBlock(scope: !278, file: !31, line: 91, column: 3)
!278 = distinct !DILexicalBlock(scope: !253, file: !31, line: 91, column: 3)
!279 = !DILocation(line: 91, column: 3, scope: !277)
!280 = !DILocation(line: 91, column: 3, scope: !281)
!281 = distinct !DILexicalBlock(scope: !282, file: !31, line: 91, column: 3)
!282 = distinct !DILexicalBlock(scope: !276, file: !31, line: 91, column: 3)
!283 = !DILocation(line: 91, column: 3, scope: !282)
!284 = !DILocation(line: 91, column: 3, scope: !285)
!285 = distinct !DILexicalBlock(scope: !286, file: !31, line: 91, column: 3)
!286 = distinct !DILexicalBlock(scope: !281, file: !31, line: 91, column: 3)
!287 = !DILocation(line: 91, column: 3, scope: !286)
!288 = !DILocation(line: 91, column: 3, scope: !289)
!289 = distinct !DILexicalBlock(scope: !285, file: !31, line: 91, column: 3)
!290 = !DILocation(line: 91, column: 3, scope: !291)
!291 = distinct !DILexicalBlock(scope: !281, file: !31, line: 91, column: 3)
!292 = !DILocation(line: 91, column: 3, scope: !293)
!293 = distinct !DILexicalBlock(scope: !291, file: !31, line: 91, column: 3)
!294 = !DILocation(line: 91, column: 3, scope: !295)
!295 = distinct !DILexicalBlock(scope: !296, file: !31, line: 91, column: 3)
!296 = distinct !DILexicalBlock(scope: !293, file: !31, line: 91, column: 3)
!297 = !DILocation(line: 91, column: 3, scope: !296)
!298 = !DILocation(line: 91, column: 3, scope: !299)
!299 = distinct !DILexicalBlock(scope: !295, file: !31, line: 91, column: 3)
!300 = !DILocation(line: 92, column: 1, scope: !253)
!301 = !DISubprogram(name: "mkdtemp", scope: !302, file: !302, line: 728, type: !303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !148)
!302 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!303 = !DISubroutineType(types: !304)
!304 = !{!39, !39}
!305 = distinct !DISubprogram(name: "PetscRMTree", scope: !31, file: !31, line: 136, type: !157, scopeLine: 137, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !306)
!306 = !{!307, !308, !309, !328, !332, !333, !334, !339, !375, !378, !380, !382, !385, !387, !389}
!307 = !DILocalVariable(name: "dir", arg: 1, scope: !305, file: !31, line: 136, type: !21)
!308 = !DILocalVariable(name: "ierr", scope: !305, file: !31, line: 138, type: !34)
!309 = !DILocalVariable(name: "data", scope: !305, file: !31, line: 139, type: !310)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dirent", file: !312, line: 22, size: 2240, elements: !313)
!312 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/dirent.h", directory: "")
!313 = !{!314, !317, !320, !322, !324}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "d_ino", scope: !311, file: !312, line: 25, baseType: !315, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !316, line: 136, baseType: !38)
!316 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!317 = !DIDerivedType(tag: DW_TAG_member, name: "d_off", scope: !311, file: !312, line: 26, baseType: !318, size: 64, offset: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !316, line: 140, baseType: !319)
!319 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "d_reclen", scope: !311, file: !312, line: 31, baseType: !321, size: 16, offset: 128)
!321 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "d_type", scope: !311, file: !312, line: 32, baseType: !323, size: 8, offset: 144)
!323 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "d_name", scope: !311, file: !312, line: 33, baseType: !325, size: 2048, offset: 152)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 2048, elements: !326)
!326 = !{!327}
!327 = !DISubrange(count: 256)
!328 = !DILocalVariable(name: "loc", scope: !305, file: !31, line: 140, type: !329)
!329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 32768, elements: !330)
!330 = !{!331}
!331 = !DISubrange(count: 4096)
!332 = !DILocalVariable(name: "flg1", scope: !305, file: !31, line: 141, type: !164)
!333 = !DILocalVariable(name: "flg2", scope: !305, file: !31, line: 141, type: !164)
!334 = !DILocalVariable(name: "dirp", scope: !305, file: !31, line: 142, type: !335)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "DIR", file: !337, line: 127, baseType: !338)
!337 = !DIFile(filename: "/usr/include/dirent.h", directory: "")
!338 = !DICompositeType(tag: DW_TAG_structure_type, name: "__dirstream", file: !337, line: 127, flags: DIFlagFwdDecl)
!339 = !DILocalVariable(name: "statbuf", scope: !305, file: !31, line: 143, type: !340)
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !341, line: 46, size: 1152, elements: !342)
!341 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!342 = !{!343, !345, !346, !348, !350, !352, !354, !355, !356, !357, !359, !361, !369, !370, !371}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !340, file: !341, line: 48, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !316, line: 133, baseType: !38)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !340, file: !341, line: 53, baseType: !315, size: 64, offset: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !340, file: !341, line: 61, baseType: !347, size: 64, offset: 128)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !316, line: 139, baseType: !38)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !340, file: !341, line: 62, baseType: !349, size: 32, offset: 192)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !316, line: 138, baseType: !5)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !340, file: !341, line: 64, baseType: !351, size: 32, offset: 224)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !316, line: 134, baseType: !5)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !340, file: !341, line: 65, baseType: !353, size: 32, offset: 256)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !316, line: 135, baseType: !5)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !340, file: !341, line: 67, baseType: !35, size: 32, offset: 288)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !340, file: !341, line: 69, baseType: !344, size: 64, offset: 320)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !340, file: !341, line: 74, baseType: !318, size: 64, offset: 384)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !340, file: !341, line: 78, baseType: !358, size: 64, offset: 448)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !316, line: 162, baseType: !319)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !340, file: !341, line: 80, baseType: !360, size: 64, offset: 512)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !316, line: 167, baseType: !319)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !340, file: !341, line: 91, baseType: !362, size: 128, offset: 576)
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !363, line: 9, size: 128, elements: !364)
!363 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!364 = !{!365, !367}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !362, file: !363, line: 11, baseType: !366, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !316, line: 148, baseType: !319)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !362, file: !363, line: 12, baseType: !368, size: 64, offset: 64)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !316, line: 184, baseType: !319)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !340, file: !341, line: 92, baseType: !362, size: 128, offset: 704)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !340, file: !341, line: 93, baseType: !362, size: 128, offset: 832)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !340, file: !341, line: 106, baseType: !372, size: 192, offset: 960)
!372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !368, size: 192, elements: !373)
!373 = !{!374}
!374 = !DISubrange(count: 3)
!375 = !DILocalVariable(name: "flg", scope: !376, file: !31, line: 148, type: !164)
!376 = distinct !DILexicalBlock(scope: !377, file: !31, line: 147, column: 14)
!377 = distinct !DILexicalBlock(scope: !305, file: !31, line: 147, column: 7)
!378 = !DILocalVariable(name: "ierr__", scope: !379, file: !31, line: 149, type: !34)
!379 = distinct !DILexicalBlock(scope: !376, file: !31, line: 149, column: 45)
!380 = !DILocalVariable(name: "ierr__", scope: !381, file: !31, line: 151, type: !34)
!381 = distinct !DILexicalBlock(scope: !376, file: !31, line: 151, column: 40)
!382 = !DILocalVariable(name: "ierr__", scope: !383, file: !31, line: 156, type: !34)
!383 = distinct !DILexicalBlock(scope: !384, file: !31, line: 156, column: 49)
!384 = distinct !DILexicalBlock(scope: !305, file: !31, line: 155, column: 34)
!385 = !DILocalVariable(name: "ierr__", scope: !386, file: !31, line: 157, type: !34)
!386 = distinct !DILexicalBlock(scope: !384, file: !31, line: 157, column: 50)
!387 = !DILocalVariable(name: "ierr__", scope: !388, file: !31, line: 159, type: !34)
!388 = distinct !DILexicalBlock(scope: !384, file: !31, line: 159, column: 67)
!389 = !DILocalVariable(name: "ierr__", scope: !390, file: !31, line: 162, type: !34)
!390 = distinct !DILexicalBlock(scope: !391, file: !31, line: 162, column: 31)
!391 = distinct !DILexicalBlock(scope: !392, file: !31, line: 161, column: 35)
!392 = distinct !DILexicalBlock(scope: !384, file: !31, line: 161, column: 9)
!393 = !DILocation(line: 0, scope: !305)
!394 = !DILocation(line: 140, column: 3, scope: !305)
!395 = !DILocation(line: 140, column: 8, scope: !305)
!396 = !DILocation(line: 141, column: 3, scope: !305)
!397 = !DILocation(line: 143, column: 3, scope: !305)
!398 = !DILocation(line: 143, column: 15, scope: !305)
!399 = !DILocation(line: 145, column: 3, scope: !400)
!400 = distinct !DILexicalBlock(scope: !401, file: !31, line: 145, column: 3)
!401 = distinct !DILexicalBlock(scope: !402, file: !31, line: 145, column: 3)
!402 = distinct !DILexicalBlock(scope: !305, file: !31, line: 145, column: 3)
!403 = !DILocation(line: 145, column: 3, scope: !401)
!404 = !DILocation(line: 145, column: 3, scope: !405)
!405 = distinct !DILexicalBlock(scope: !406, file: !31, line: 145, column: 3)
!406 = distinct !DILexicalBlock(scope: !400, file: !31, line: 145, column: 3)
!407 = !DILocation(line: 145, column: 3, scope: !406)
!408 = !DILocation(line: 145, column: 3, scope: !409)
!409 = distinct !DILexicalBlock(scope: !405, file: !31, line: 145, column: 3)
!410 = !DILocation(line: 146, column: 10, scope: !305)
!411 = !DILocation(line: 147, column: 8, scope: !377)
!412 = !DILocation(line: 147, column: 7, scope: !305)
!413 = !DILocation(line: 155, column: 18, scope: !305)
!414 = !DILocation(line: 155, column: 3, scope: !305)
!415 = !DILocation(line: 148, column: 5, scope: !376)
!416 = !DILocation(line: 0, scope: !376)
!417 = !DILocation(line: 149, column: 12, scope: !376)
!418 = !DILocation(line: 0, scope: !379)
!419 = !DILocation(line: 149, column: 45, scope: !420)
!420 = distinct !DILexicalBlock(scope: !379, file: !31, line: 149, column: 45)
!421 = !DILocation(line: 149, column: 45, scope: !379)
!422 = !DILocation(line: 150, column: 9, scope: !423)
!423 = distinct !DILexicalBlock(scope: !376, file: !31, line: 150, column: 9)
!424 = !DILocation(line: 150, column: 9, scope: !376)
!425 = !DILocation(line: 150, column: 14, scope: !423)
!426 = !DILocation(line: 151, column: 12, scope: !376)
!427 = !DILocation(line: 0, scope: !381)
!428 = !DILocation(line: 151, column: 40, scope: !429)
!429 = distinct !DILexicalBlock(scope: !381, file: !31, line: 151, column: 40)
!430 = !DILocation(line: 151, column: 40, scope: !381)
!431 = !DILocation(line: 152, column: 9, scope: !432)
!432 = distinct !DILexicalBlock(scope: !376, file: !31, line: 152, column: 9)
!433 = !DILocation(line: 152, column: 9, scope: !376)
!434 = !DILocation(line: 152, column: 14, scope: !432)
!435 = !DILocation(line: 153, column: 5, scope: !436)
!436 = distinct !DILexicalBlock(scope: !437, file: !31, line: 153, column: 5)
!437 = distinct !DILexicalBlock(scope: !438, file: !31, line: 153, column: 5)
!438 = distinct !DILexicalBlock(scope: !376, file: !31, line: 153, column: 5)
!439 = !DILocation(line: 153, column: 5, scope: !437)
!440 = !DILocation(line: 153, column: 5, scope: !441)
!441 = distinct !DILexicalBlock(scope: !442, file: !31, line: 153, column: 5)
!442 = distinct !DILexicalBlock(scope: !436, file: !31, line: 153, column: 5)
!443 = !DILocation(line: 153, column: 5, scope: !442)
!444 = !DILocation(line: 153, column: 5, scope: !445)
!445 = distinct !DILexicalBlock(scope: !446, file: !31, line: 153, column: 5)
!446 = distinct !DILexicalBlock(scope: !441, file: !31, line: 153, column: 5)
!447 = !DILocation(line: 153, column: 5, scope: !446)
!448 = !DILocation(line: 153, column: 5, scope: !449)
!449 = distinct !DILexicalBlock(scope: !445, file: !31, line: 153, column: 5)
!450 = !DILocation(line: 153, column: 5, scope: !451)
!451 = distinct !DILexicalBlock(scope: !441, file: !31, line: 153, column: 5)
!452 = !DILocation(line: 153, column: 5, scope: !453)
!453 = distinct !DILexicalBlock(scope: !451, file: !31, line: 153, column: 5)
!454 = !DILocation(line: 153, column: 5, scope: !455)
!455 = distinct !DILexicalBlock(scope: !456, file: !31, line: 153, column: 5)
!456 = distinct !DILexicalBlock(scope: !453, file: !31, line: 153, column: 5)
!457 = !DILocation(line: 153, column: 5, scope: !456)
!458 = !DILocation(line: 153, column: 5, scope: !459)
!459 = distinct !DILexicalBlock(scope: !455, file: !31, line: 153, column: 5)
!460 = !DILocation(line: 154, column: 3, scope: !377)
!461 = !DILocation(line: 156, column: 24, scope: !384)
!462 = !DILocation(line: 156, column: 12, scope: !384)
!463 = !DILocation(line: 0, scope: !383)
!464 = !DILocation(line: 156, column: 49, scope: !465)
!465 = distinct !DILexicalBlock(scope: !383, file: !31, line: 156, column: 49)
!466 = !DILocation(line: 156, column: 49, scope: !383)
!467 = !DILocation(line: 157, column: 12, scope: !384)
!468 = !DILocation(line: 0, scope: !386)
!469 = !DILocation(line: 157, column: 50, scope: !470)
!470 = distinct !DILexicalBlock(scope: !386, file: !31, line: 157, column: 50)
!471 = !DILocation(line: 157, column: 50, scope: !386)
!472 = !DILocation(line: 158, column: 9, scope: !473)
!473 = distinct !DILexicalBlock(scope: !384, file: !31, line: 158, column: 9)
!474 = !DILocation(line: 158, column: 14, scope: !473)
!475 = !DILocation(line: 159, column: 12, scope: !384)
!476 = !DILocation(line: 0, scope: !388)
!477 = !DILocation(line: 159, column: 67, scope: !478)
!478 = distinct !DILexicalBlock(scope: !388, file: !31, line: 159, column: 67)
!479 = !DILocation(line: 159, column: 67, scope: !388)
!480 = !DILocalVariable(name: "__path", arg: 1, scope: !481, file: !250, line: 456, type: !21)
!481 = distinct !DISubprogram(name: "lstat", scope: !250, file: !250, line: 456, type: !482, scopeLine: 457, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !485)
!482 = !DISubroutineType(types: !483)
!483 = !{!35, !21, !484}
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!485 = !{!480, !486}
!486 = !DILocalVariable(name: "__statbuf", arg: 2, scope: !481, file: !250, line: 456, type: !484)
!487 = !DILocation(line: 0, scope: !481, inlinedAt: !488)
!488 = distinct !DILocation(line: 160, column: 9, scope: !489)
!489 = distinct !DILexicalBlock(scope: !384, file: !31, line: 160, column: 9)
!490 = !DILocation(line: 458, column: 10, scope: !481, inlinedAt: !488)
!491 = !DILocation(line: 160, column: 29, scope: !489)
!492 = !DILocation(line: 160, column: 9, scope: !384)
!493 = !DILocation(line: 160, column: 33, scope: !489)
!494 = !DILocation(line: 161, column: 9, scope: !392)
!495 = !{!496, !74, i64 24}
!496 = !{!"stat", !94, i64 0, !94, i64 8, !94, i64 16, !74, i64 24, !74, i64 28, !74, i64 32, !74, i64 36, !94, i64 40, !94, i64 48, !94, i64 56, !94, i64 64, !497, i64 72, !497, i64 88, !497, i64 104, !66, i64 120}
!497 = !{!"timespec", !94, i64 0, !94, i64 8}
!498 = !DILocation(line: 161, column: 9, scope: !384)
!499 = !DILocation(line: 162, column: 14, scope: !391)
!500 = !DILocation(line: 0, scope: !390)
!501 = !DILocation(line: 162, column: 31, scope: !502)
!502 = distinct !DILexicalBlock(scope: !390, file: !31, line: 162, column: 31)
!503 = !DILocation(line: 162, column: 31, scope: !390)
!504 = !DILocation(line: 164, column: 11, scope: !505)
!505 = distinct !DILexicalBlock(scope: !506, file: !31, line: 164, column: 11)
!506 = distinct !DILexicalBlock(scope: !392, file: !31, line: 163, column: 12)
!507 = !DILocation(line: 164, column: 11, scope: !506)
!508 = !DILocation(line: 164, column: 24, scope: !505)
!509 = distinct !{!509, !414, !510, !511}
!510 = !DILocation(line: 166, column: 3, scope: !305)
!511 = !{!"llvm.loop.mustprogress"}
!512 = !DILocation(line: 167, column: 3, scope: !305)
!513 = !DILocation(line: 168, column: 7, scope: !514)
!514 = distinct !DILexicalBlock(scope: !305, file: !31, line: 168, column: 7)
!515 = !DILocation(line: 168, column: 7, scope: !305)
!516 = !DILocation(line: 168, column: 19, scope: !514)
!517 = !DILocation(line: 169, column: 3, scope: !518)
!518 = distinct !DILexicalBlock(scope: !519, file: !31, line: 169, column: 3)
!519 = distinct !DILexicalBlock(scope: !520, file: !31, line: 169, column: 3)
!520 = distinct !DILexicalBlock(scope: !305, file: !31, line: 169, column: 3)
!521 = !DILocation(line: 169, column: 3, scope: !519)
!522 = !DILocation(line: 169, column: 3, scope: !523)
!523 = distinct !DILexicalBlock(scope: !524, file: !31, line: 169, column: 3)
!524 = distinct !DILexicalBlock(scope: !518, file: !31, line: 169, column: 3)
!525 = !DILocation(line: 169, column: 3, scope: !524)
!526 = !DILocation(line: 169, column: 3, scope: !527)
!527 = distinct !DILexicalBlock(scope: !528, file: !31, line: 169, column: 3)
!528 = distinct !DILexicalBlock(scope: !523, file: !31, line: 169, column: 3)
!529 = !DILocation(line: 169, column: 3, scope: !528)
!530 = !DILocation(line: 169, column: 3, scope: !531)
!531 = distinct !DILexicalBlock(scope: !527, file: !31, line: 169, column: 3)
!532 = !DILocation(line: 169, column: 3, scope: !533)
!533 = distinct !DILexicalBlock(scope: !523, file: !31, line: 169, column: 3)
!534 = !DILocation(line: 169, column: 3, scope: !535)
!535 = distinct !DILexicalBlock(scope: !533, file: !31, line: 169, column: 3)
!536 = !DILocation(line: 169, column: 3, scope: !537)
!537 = distinct !DILexicalBlock(scope: !538, file: !31, line: 169, column: 3)
!538 = distinct !DILexicalBlock(scope: !535, file: !31, line: 169, column: 3)
!539 = !DILocation(line: 169, column: 3, scope: !538)
!540 = !DILocation(line: 169, column: 3, scope: !541)
!541 = distinct !DILexicalBlock(scope: !537, file: !31, line: 169, column: 3)
!542 = !DILocation(line: 170, column: 1, scope: !305)
!543 = !DISubprogram(name: "opendir", scope: !337, file: !337, line: 134, type: !544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !148)
!544 = !DISubroutineType(types: !545)
!545 = !{!546, !21}
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!547 = !DISubprogram(name: "PetscTestFile", scope: !144, file: !144, line: 2591, type: !246, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !148)
!548 = !DISubprogram(name: "readdir", scope: !337, file: !337, line: 162, type: !549, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !148)
!549 = !DISubroutineType(types: !550)
!550 = !{!310, !546}
!551 = !DISubprogram(name: "PetscStrcmp", scope: !144, file: !144, line: 1346, type: !552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !148)
!552 = !DISubroutineType(types: !553)
!553 = !{!35, !21, !21, !248}
!554 = !DISubprogram(name: "unlink", scope: !555, file: !555, line: 828, type: !556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !148)
!555 = !DIFile(filename: "/usr/include/unistd.h", directory: "")
!556 = !DISubroutineType(types: !557)
!557 = !{!35, !21}
!558 = !DISubprogram(name: "closedir", scope: !337, file: !337, line: 149, type: !559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !148)
!559 = !DISubroutineType(types: !560)
!560 = !{!35, !546}
!561 = !DISubprogram(name: "rmdir", scope: !555, file: !555, line: 837, type: !556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !148)
