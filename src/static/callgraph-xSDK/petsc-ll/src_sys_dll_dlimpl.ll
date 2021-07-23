; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/dll/dlimpl.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/dll/dlimpl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct.Dl_info = type { i8*, i8*, i8*, i8* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscDLOpen = private unnamed_addr constant [12 x i8] c"PetscDLOpen\00", align 1
@.str = private unnamed_addr constant [74 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/dll/dlimpl.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Invalid Pointer to char: Parameter # %d\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [71 x i8] c"Unable to open dynamic library:\0A  %s\0A  Error message from dlopen() %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscDLClose = private unnamed_addr constant [13 x i8] c"PetscDLClose\00", align 1
@PetscErrorPrintf = external local_unnamed_addr global i32 (i8*, ...)*, align 8
@.str.7 = private unnamed_addr constant [66 x i8] c"Error closing dynamic library:\0A  Error message from dlclose() %s\0A\00", align 1
@__func__.PetscDLSym = private unnamed_addr constant [11 x i8] c"PetscDLSym\00", align 1
@PETSC_RUNNING_ON_VALGRIND = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [89 x i8] c"Error opening main executable as a dynamic library:\0A  Error message from dlopen(): '%s'\0A\00", align 1
@__func__.PetscDLAddr = private unnamed_addr constant [12 x i8] c"PetscDLAddr\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Failed to lookup symbol: %s\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscDLOpen(i8* %0, i32 %1, i8** %2) local_unnamed_addr #0 !dbg !60 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !68, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.value(metadata i32 %1, metadata !69, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.value(metadata i8** %2, metadata !70, metadata !DIExpression()), !dbg !77
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !78, !tbaa !82
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !78
  br i1 %5, label %37, label %6, !dbg !86

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !87
  %8 = load i32, i32* %7, align 8, !dbg !87, !tbaa !90
  %9 = icmp slt i32 %8, 64, !dbg !87
  br i1 %9, label %10, label %27, !dbg !93

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !94
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !94
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscDLOpen, i64 0, i64 0), i8** %12, align 8, !dbg !94, !tbaa !82
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !94, !tbaa !82
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !94
  %15 = load i32, i32* %14, align 8, !dbg !94, !tbaa !90
  %16 = sext i32 %15 to i64, !dbg !94
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !94
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !94, !tbaa !82
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !94, !tbaa !82
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !94
  %20 = load i32, i32* %19, align 8, !dbg !94, !tbaa !90
  %21 = sext i32 %20 to i64, !dbg !94
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !94
  store i32 60, i32* %22, align 4, !dbg !94, !tbaa !96
  %23 = load i32, i32* %19, align 8, !dbg !94, !tbaa !90
  %24 = sext i32 %23 to i64, !dbg !94
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !94
  store i32 1, i32* %25, align 4, !dbg !94, !tbaa !96
  %26 = load i32, i32* %19, align 8, !dbg !93, !tbaa !90
  br label %27, !dbg !94

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !93
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !93
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !93
  %31 = add nsw i32 %28, 1, !dbg !93
  store i32 %31, i32* %30, align 8, !dbg !93, !tbaa !90
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !93
  %33 = load i32, i32* %32, align 4, !dbg !93, !tbaa !97
  %34 = icmp ne i32 %33, 0, !dbg !93
  %35 = zext i1 %34 to i32, !dbg !93
  %36 = add nsw i32 %33, %35, !dbg !93
  store i32 %36, i32* %32, align 4, !dbg !93, !tbaa !97
  br label %37, !dbg !93

37:                                               ; preds = %3, %27
  %38 = icmp eq i8* %0, null, !dbg !98
  br i1 %38, label %39, label %41, !dbg !101

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscDLOpen, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !98
  br label %129, !dbg !98

41:                                               ; preds = %37
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %0, i32 6) #7, !dbg !102
  %43 = icmp eq i32 %42, 0, !dbg !102
  br i1 %43, label %44, label %46, !dbg !101

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscDLOpen, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !102
  br label %129, !dbg !102

46:                                               ; preds = %41
  %47 = icmp eq i8** %2, null, !dbg !104
  br i1 %47, label %48, label %50, !dbg !107

48:                                               ; preds = %46
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscDLOpen, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 3) #7, !dbg !104
  br label %129, !dbg !104

50:                                               ; preds = %46
  %51 = bitcast i8** %2 to i8*, !dbg !108
  %52 = tail call i32 @PetscCheckPointer(i8* nonnull %51, i32 6) #7, !dbg !108
  %53 = icmp eq i32 %52, 0, !dbg !108
  br i1 %53, label %54, label %56, !dbg !107

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscDLOpen, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i64 0, i64 0), i32 3) #7, !dbg !108
  br label %129, !dbg !108

56:                                               ; preds = %50
  call void @llvm.dbg.value(metadata i32 0, metadata !71, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.value(metadata i32 0, metadata !72, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.value(metadata i8* null, metadata !73, metadata !DIExpression()), !dbg !77
  store i8* null, i8** %2, align 8, !dbg !110, !tbaa !82
  call void @llvm.dbg.value(metadata i32 1, metadata !71, metadata !DIExpression()), !dbg !77
  %57 = and i32 %1, 1, !dbg !111
  %58 = icmp eq i32 %57, 0, !dbg !111
  %59 = select i1 %58, i32 1, i32 2, !dbg !113
  call void @llvm.dbg.value(metadata i32 %59, metadata !71, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.value(metadata i32 256, metadata !72, metadata !DIExpression()), !dbg !77
  %60 = shl i32 %1, 7, !dbg !114
  %61 = and i32 %60, 256, !dbg !114
  call void @llvm.dbg.value(metadata i32 %61, metadata !72, metadata !DIExpression(DW_OP_constu, 256, DW_OP_xor, DW_OP_stack_value)), !dbg !77
  %62 = tail call i8* @dlerror() #7, !dbg !115
  %63 = or i32 %59, %61, !dbg !116
  %64 = xor i32 %63, 256, !dbg !116
  %65 = tail call i8* @dlopen(i8* nonnull %0, i32 %64) #7, !dbg !117
  call void @llvm.dbg.value(metadata i8* %65, metadata !73, metadata !DIExpression()), !dbg !77
  %66 = icmp eq i8* %65, null, !dbg !118
  br i1 %66, label %67, label %70, !dbg !119

67:                                               ; preds = %56
  %68 = tail call i8* @dlerror() #7, !dbg !120
  call void @llvm.dbg.value(metadata i8* %68, metadata !74, metadata !DIExpression()), !dbg !121
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscDLOpen, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 65, i32 0, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %0, i8* %68) #7, !dbg !122
  br label %129

70:                                               ; preds = %56
  store i8* %65, i8** %2, align 8, !dbg !123, !tbaa !82
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !124, !tbaa !82
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !124
  br i1 %72, label %129, label %73, !dbg !128

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !129
  %75 = load i32, i32* %74, align 8, !dbg !129, !tbaa !90
  %76 = icmp slt i32 %75, 1, !dbg !129
  br i1 %76, label %77, label %83, !dbg !132

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !133
  %79 = load i32, i32* %78, align 8, !dbg !133, !tbaa !136
  %80 = icmp eq i32 %79, 0, !dbg !133
  br i1 %80, label %129, label %81, !dbg !137

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscDLOpen, i64 0, i64 0)), !dbg !138
  br label %129, !dbg !138

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !140
  store i32 %84, i32* %74, align 8, !dbg !140, !tbaa !90
  %85 = icmp slt i32 %75, 65, !dbg !142
  br i1 %85, label %86, label %122, !dbg !140

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !144
  %88 = load i32, i32* %87, align 8, !dbg !144, !tbaa !136
  %89 = icmp eq i32 %88, 0, !dbg !144
  br i1 %89, label %104, label %90, !dbg !144

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !144
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !144
  %93 = load i32, i32* %92, align 4, !dbg !144, !tbaa !96
  %94 = icmp eq i32 %93, 0, !dbg !144
  br i1 %94, label %104, label %95, !dbg !144

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !144
  %97 = load i8*, i8** %96, align 8, !dbg !144, !tbaa !82
  %98 = icmp eq i8* %97, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscDLOpen, i64 0, i64 0), !dbg !144
  br i1 %98, label %104, label %99, !dbg !147

99:                                               ; preds = %95
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscDLOpen, i64 0, i64 0)), !dbg !148
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !147, !tbaa !82
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !147, !tbaa !90
  br label %104, !dbg !148

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !147
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !147
  %107 = sext i32 %105 to i64, !dbg !147
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !147
  store i8* null, i8** %108, align 8, !dbg !147, !tbaa !82
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !147, !tbaa !82
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !147
  %111 = load i32, i32* %110, align 8, !dbg !147, !tbaa !90
  %112 = sext i32 %111 to i64, !dbg !147
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !147
  store i8* null, i8** %113, align 8, !dbg !147, !tbaa !82
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !147, !tbaa !82
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !147
  %116 = load i32, i32* %115, align 8, !dbg !147, !tbaa !90
  %117 = sext i32 %116 to i64, !dbg !147
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !147
  store i32 0, i32* %118, align 4, !dbg !147, !tbaa !96
  %119 = load i32, i32* %115, align 8, !dbg !147, !tbaa !90
  %120 = sext i32 %119 to i64, !dbg !147
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !147
  store i32 0, i32* %121, align 4, !dbg !147, !tbaa !96
  br label %122, !dbg !147

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !140
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !140
  %125 = load i32, i32* %124, align 4, !dbg !140, !tbaa !97
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !140
  %128 = select i1 %127, i32 %126, i32 0, !dbg !140
  store i32 %128, i32* %124, align 4, !dbg !140, !tbaa !97
  br label %129

129:                                              ; preds = %70, %77, %81, %122, %67, %54, %48, %44, %39
  %130 = phi i32 [ %69, %67 ], [ %55, %54 ], [ %49, %48 ], [ %45, %44 ], [ %40, %39 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], !dbg !77
  ret i32 %130, !dbg !150
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !151 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !155 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !161 i8* @dlerror() local_unnamed_addr #4

; Function Attrs: nounwind
declare !dbg !166 i8* @dlopen(i8*, i32) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @PetscDLClose(i8** %0) local_unnamed_addr #0 !dbg !169 {
  call void @llvm.dbg.value(metadata i8** %0, metadata !173, metadata !DIExpression()), !dbg !177
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !178, !tbaa !82
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !178
  br i1 %3, label %35, label %4, !dbg !182

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !183
  %6 = load i32, i32* %5, align 8, !dbg !183, !tbaa !90
  %7 = icmp slt i32 %6, 64, !dbg !183
  br i1 %7, label %8, label %25, !dbg !186

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !187
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !187
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscDLClose, i64 0, i64 0), i8** %10, align 8, !dbg !187, !tbaa !82
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !187, !tbaa !82
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !187
  %13 = load i32, i32* %12, align 8, !dbg !187, !tbaa !90
  %14 = sext i32 %13 to i64, !dbg !187
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !187
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !187, !tbaa !82
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !187, !tbaa !82
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !187
  %18 = load i32, i32* %17, align 8, !dbg !187, !tbaa !90
  %19 = sext i32 %18 to i64, !dbg !187
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !187
  store i32 151, i32* %20, align 4, !dbg !187, !tbaa !96
  %21 = load i32, i32* %17, align 8, !dbg !187, !tbaa !90
  %22 = sext i32 %21 to i64, !dbg !187
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !187
  store i32 1, i32* %23, align 4, !dbg !187, !tbaa !96
  %24 = load i32, i32* %17, align 8, !dbg !186, !tbaa !90
  br label %25, !dbg !187

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !186
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !186
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !186
  %29 = add nsw i32 %26, 1, !dbg !186
  store i32 %29, i32* %28, align 8, !dbg !186, !tbaa !90
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !186
  %31 = load i32, i32* %30, align 4, !dbg !186, !tbaa !97
  %32 = icmp ne i32 %31, 0, !dbg !186
  %33 = zext i1 %32 to i32, !dbg !186
  %34 = add nsw i32 %31, %33, !dbg !186
  store i32 %34, i32* %30, align 4, !dbg !186, !tbaa !97
  br label %35, !dbg !186

35:                                               ; preds = %1, %25
  %36 = icmp eq i8** %0, null, !dbg !189
  br i1 %36, label %37, label %39, !dbg !192

37:                                               ; preds = %35
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscDLClose, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !189
  br label %113, !dbg !189

39:                                               ; preds = %35
  %40 = bitcast i8** %0 to i8*, !dbg !193
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 6) #7, !dbg !193
  %42 = icmp eq i32 %41, 0, !dbg !193
  br i1 %42, label %43, label %45, !dbg !192

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscDLClose, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !193
  br label %113, !dbg !193

45:                                               ; preds = %39
  %46 = tail call i8* @dlerror() #7, !dbg !195
  %47 = load i8*, i8** %0, align 8, !dbg !196, !tbaa !82
  %48 = tail call i32 @dlclose(i8* %47) #7, !dbg !197
  %49 = icmp slt i32 %48, 0, !dbg !198
  br i1 %49, label %50, label %54, !dbg !199

50:                                               ; preds = %45
  %51 = tail call i8* @dlerror() #7, !dbg !200
  call void @llvm.dbg.value(metadata i8* %51, metadata !174, metadata !DIExpression()), !dbg !201
  %52 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !202, !tbaa !82
  %53 = tail call i32 (i8*, ...) %52(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.7, i64 0, i64 0), i8* %51) #7, !dbg !202
  br label %54, !dbg !203

54:                                               ; preds = %50, %45
  store i8* null, i8** %0, align 8, !dbg !204, !tbaa !82
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !205, !tbaa !82
  %56 = icmp eq %struct.PetscStack* %55, null, !dbg !205
  br i1 %56, label %113, label %57, !dbg !209

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !210
  %59 = load i32, i32* %58, align 8, !dbg !210, !tbaa !90
  %60 = icmp slt i32 %59, 1, !dbg !210
  br i1 %60, label %61, label %67, !dbg !213

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !214
  %63 = load i32, i32* %62, align 8, !dbg !214, !tbaa !136
  %64 = icmp eq i32 %63, 0, !dbg !214
  br i1 %64, label %113, label %65, !dbg !217

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %59, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscDLClose, i64 0, i64 0)), !dbg !218
  br label %113, !dbg !218

67:                                               ; preds = %57
  %68 = add nsw i32 %59, -1, !dbg !220
  store i32 %68, i32* %58, align 8, !dbg !220, !tbaa !90
  %69 = icmp slt i32 %59, 65, !dbg !222
  br i1 %69, label %70, label %106, !dbg !220

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !224
  %72 = load i32, i32* %71, align 8, !dbg !224, !tbaa !136
  %73 = icmp eq i32 %72, 0, !dbg !224
  br i1 %73, label %88, label %74, !dbg !224

74:                                               ; preds = %70
  %75 = zext i32 %68 to i64, !dbg !224
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %75, !dbg !224
  %77 = load i32, i32* %76, align 4, !dbg !224, !tbaa !96
  %78 = icmp eq i32 %77, 0, !dbg !224
  br i1 %78, label %88, label %79, !dbg !224

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %75, !dbg !224
  %81 = load i8*, i8** %80, align 8, !dbg !224, !tbaa !82
  %82 = icmp eq i8* %81, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscDLClose, i64 0, i64 0), !dbg !224
  br i1 %82, label %88, label %83, !dbg !227

83:                                               ; preds = %79
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %81, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscDLClose, i64 0, i64 0)), !dbg !228
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !227, !tbaa !82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4
  %87 = load i32, i32* %86, align 8, !dbg !227, !tbaa !90
  br label %88, !dbg !228

88:                                               ; preds = %83, %79, %74, %70
  %89 = phi i32 [ %87, %83 ], [ %68, %79 ], [ %68, %74 ], [ %68, %70 ], !dbg !227
  %90 = phi %struct.PetscStack* [ %85, %83 ], [ %55, %79 ], [ %55, %74 ], [ %55, %70 ], !dbg !227
  %91 = sext i32 %89 to i64, !dbg !227
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %91, !dbg !227
  store i8* null, i8** %92, align 8, !dbg !227, !tbaa !82
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !227, !tbaa !82
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !227
  %95 = load i32, i32* %94, align 8, !dbg !227, !tbaa !90
  %96 = sext i32 %95 to i64, !dbg !227
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 1, i64 %96, !dbg !227
  store i8* null, i8** %97, align 8, !dbg !227, !tbaa !82
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !227, !tbaa !82
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !227
  %100 = load i32, i32* %99, align 8, !dbg !227, !tbaa !90
  %101 = sext i32 %100 to i64, !dbg !227
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 2, i64 %101, !dbg !227
  store i32 0, i32* %102, align 4, !dbg !227, !tbaa !96
  %103 = load i32, i32* %99, align 8, !dbg !227, !tbaa !90
  %104 = sext i32 %103 to i64, !dbg !227
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %104, !dbg !227
  store i32 0, i32* %105, align 4, !dbg !227, !tbaa !96
  br label %106, !dbg !227

106:                                              ; preds = %88, %67
  %107 = phi %struct.PetscStack* [ %98, %88 ], [ %55, %67 ], !dbg !220
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 5, !dbg !220
  %109 = load i32, i32* %108, align 4, !dbg !220, !tbaa !97
  %110 = add nsw i32 %109, -1
  %111 = icmp sgt i32 %109, 0, !dbg !220
  %112 = select i1 %111, i32 %110, i32 0, !dbg !220
  store i32 %112, i32* %108, align 4, !dbg !220, !tbaa !97
  br label %113

113:                                              ; preds = %106, %65, %61, %54, %37, %43
  %114 = phi i32 [ %44, %43 ], [ %38, %37 ], [ 0, %54 ], [ 0, %61 ], [ 0, %65 ], [ 0, %106 ], !dbg !177
  ret i32 %114, !dbg !230
}

; Function Attrs: nounwind
declare !dbg !231 i32 @dlclose(i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscDLSym(i8* %0, i8* %1, i8** %2) local_unnamed_addr #0 !dbg !234 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !238, metadata !DIExpression()), !dbg !250
  call void @llvm.dbg.value(metadata i8* %1, metadata !239, metadata !DIExpression()), !dbg !250
  call void @llvm.dbg.value(metadata i8** %2, metadata !240, metadata !DIExpression()), !dbg !250
  %4 = icmp eq i8* %1, null, !dbg !251
  br i1 %4, label %5, label %7, !dbg !254

5:                                                ; preds = %3
  %6 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscDLSym, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 2) #7, !dbg !251
  br label %39, !dbg !251

7:                                                ; preds = %3
  %8 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #7, !dbg !255
  %9 = icmp eq i32 %8, 0, !dbg !255
  br i1 %9, label %10, label %12, !dbg !254

10:                                               ; preds = %7
  %11 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscDLSym, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), i32 2) #7, !dbg !255
  br label %39, !dbg !255

12:                                               ; preds = %7
  %13 = icmp eq i8** %2, null, !dbg !257
  br i1 %13, label %14, label %16, !dbg !260

14:                                               ; preds = %12
  %15 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscDLSym, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 3) #7, !dbg !257
  br label %39, !dbg !257

16:                                               ; preds = %12
  %17 = bitcast i8** %2 to i8*, !dbg !261
  %18 = tail call i32 @PetscCheckPointer(i8* nonnull %17, i32 6) #7, !dbg !261
  %19 = icmp eq i32 %18, 0, !dbg !261
  br i1 %19, label %20, label %22, !dbg !260

20:                                               ; preds = %16
  %21 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscDLSym, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i64 0, i64 0), i32 3) #7, !dbg !261
  br label %39, !dbg !261

22:                                               ; preds = %16
  call void @llvm.dbg.value(metadata i8* null, metadata !241, metadata !DIExpression()), !dbg !250
  call void @llvm.dbg.value(metadata i8* null, metadata !242, metadata !DIExpression()), !dbg !250
  store i8* null, i8** %2, align 8, !dbg !263, !tbaa !82
  %23 = icmp eq i8* %0, null, !dbg !264
  br i1 %23, label %24, label %35, !dbg !265

24:                                               ; preds = %22
  call void @llvm.dbg.value(metadata i32 0, metadata !243, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 0, metadata !247, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 1, metadata !243, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 1, metadata !243, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 0, metadata !247, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 256, metadata !247, metadata !DIExpression()), !dbg !266
  %25 = load i32, i32* @PETSC_RUNNING_ON_VALGRIND, align 4, !dbg !267, !tbaa !269
  %26 = icmp eq i32 %25, 0, !dbg !270
  br i1 %26, label %27, label %29, !dbg !271

27:                                               ; preds = %24
  %28 = tail call i8* @dlerror() #7, !dbg !272
  br label %29, !dbg !274

29:                                               ; preds = %27, %24
  %30 = tail call i8* @dlopen(i8* null, i32 257) #7, !dbg !275
  call void @llvm.dbg.value(metadata i8* %30, metadata !241, metadata !DIExpression()), !dbg !250
  %31 = tail call i8* @dlerror() #7, !dbg !276
  call void @llvm.dbg.value(metadata i8* %31, metadata !248, metadata !DIExpression()), !dbg !277
  %32 = icmp eq i8* %31, null, !dbg !278
  br i1 %32, label %35, label %33, !dbg !280

33:                                               ; preds = %29
  %34 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscDLSym, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %31) #7, !dbg !281
  br label %39

35:                                               ; preds = %29, %22
  %36 = phi i8* [ %0, %22 ], [ %30, %29 ], !dbg !282
  call void @llvm.dbg.value(metadata i8* %36, metadata !241, metadata !DIExpression()), !dbg !250
  %37 = tail call i8* @dlerror() #7, !dbg !283
  %38 = tail call i8* @dlsym(i8* %36, i8* nonnull %1) #7, !dbg !284
  call void @llvm.dbg.value(metadata i8* %38, metadata !242, metadata !DIExpression()), !dbg !250
  store i8* %38, i8** %2, align 8, !dbg !285, !tbaa !82
  br label %39, !dbg !286

39:                                               ; preds = %33, %35, %20, %14, %10, %5
  %40 = phi i32 [ 0, %35 ], [ %34, %33 ], [ %21, %20 ], [ %15, %14 ], [ %11, %10 ], [ %6, %5 ], !dbg !250
  ret i32 %40, !dbg !287
}

; Function Attrs: nounwind
declare !dbg !288 i8* @dlsym(i8*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscDLAddr(void ()* %0, i8** %1) local_unnamed_addr #0 !dbg !291 {
  %3 = alloca %struct.Dl_info, align 8
  call void @llvm.dbg.value(metadata void ()* %0, metadata !299, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i8** %1, metadata !300, metadata !DIExpression()), !dbg !313
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !314, !tbaa !82
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !314
  br i1 %5, label %37, label %6, !dbg !318

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !319
  %8 = load i32, i32* %7, align 8, !dbg !319, !tbaa !90
  %9 = icmp slt i32 %8, 64, !dbg !319
  br i1 %9, label %10, label %27, !dbg !322

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !323
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !323
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscDLAddr, i64 0, i64 0), i8** %12, align 8, !dbg !323, !tbaa !82
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !323, !tbaa !82
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !323
  %15 = load i32, i32* %14, align 8, !dbg !323, !tbaa !90
  %16 = sext i32 %15 to i64, !dbg !323
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !323
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !323, !tbaa !82
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !323, !tbaa !82
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !323
  %20 = load i32, i32* %19, align 8, !dbg !323, !tbaa !90
  %21 = sext i32 %20 to i64, !dbg !323
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !323
  store i32 340, i32* %22, align 4, !dbg !323, !tbaa !96
  %23 = load i32, i32* %19, align 8, !dbg !323, !tbaa !90
  %24 = sext i32 %23 to i64, !dbg !323
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !323
  store i32 1, i32* %25, align 4, !dbg !323, !tbaa !96
  %26 = load i32, i32* %19, align 8, !dbg !322, !tbaa !90
  br label %27, !dbg !323

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !322
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !322
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !322
  %31 = add nsw i32 %28, 1, !dbg !322
  store i32 %31, i32* %30, align 8, !dbg !322, !tbaa !90
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !322
  %33 = load i32, i32* %32, align 4, !dbg !322, !tbaa !97
  %34 = icmp ne i32 %33, 0, !dbg !322
  %35 = zext i1 %34 to i32, !dbg !322
  %36 = add nsw i32 %33, %35, !dbg !322
  store i32 %36, i32* %32, align 4, !dbg !322, !tbaa !97
  br label %37, !dbg !322

37:                                               ; preds = %2, %27
  %38 = icmp eq i8** %1, null, !dbg !325
  br i1 %38, label %39, label %41, !dbg !328

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 341, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscDLAddr, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 2) #7, !dbg !325
  br label %124, !dbg !325

41:                                               ; preds = %37
  %42 = bitcast i8** %1 to i8*, !dbg !329
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 6) #7, !dbg !329
  %44 = icmp eq i32 %43, 0, !dbg !329
  br i1 %44, label %45, label %47, !dbg !328

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 341, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscDLAddr, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), i32 2) #7, !dbg !329
  br label %124, !dbg !329

47:                                               ; preds = %41
  store i8* null, i8** %1, align 8, !dbg !331, !tbaa !82
  %48 = tail call i8* @dlerror() #7, !dbg !332
  %49 = bitcast %struct.Dl_info* %3 to i8*, !dbg !333
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %49) #7, !dbg !333
  call void @llvm.dbg.declare(metadata %struct.Dl_info* %3, metadata !301, metadata !DIExpression()), !dbg !334
  %50 = bitcast void ()* %0 to i8*, !dbg !335
  %51 = call i32 @dladdr(i8* %50, %struct.Dl_info* nonnull %3) #7, !dbg !336
  call void @llvm.dbg.value(metadata i32 %51, metadata !310, metadata !DIExpression()), !dbg !337
  %52 = icmp eq i32 %51, 0, !dbg !338
  br i1 %52, label %53, label %56, !dbg !340

53:                                               ; preds = %47
  %54 = call i8* @dlerror() #7, !dbg !341
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 349, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscDLAddr, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0), i8* %54) #7, !dbg !341
  br label %63, !dbg !341

56:                                               ; preds = %47
  %57 = getelementptr inbounds %struct.Dl_info, %struct.Dl_info* %3, i64 0, i32 2, !dbg !342
  %58 = load i8*, i8** %57, align 8, !dbg !342, !tbaa !343
  %59 = call i32 @PetscDemangleSymbol(i8* %58, i8** nonnull %1) #7, !dbg !345
  call void @llvm.dbg.value(metadata i32 %59, metadata !310, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.value(metadata i32 %59, metadata !311, metadata !DIExpression()), !dbg !346
  %60 = icmp eq i32 %59, 0, !dbg !347
  br i1 %60, label %65, label %61, !dbg !349, !prof !350

61:                                               ; preds = %56
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 351, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscDLAddr, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !347
  br label %63, !dbg !347

63:                                               ; preds = %53, %61
  %64 = phi i32 [ %62, %61 ], [ %55, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %49) #7, !dbg !351
  br label %124

65:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %49) #7, !dbg !351
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !352, !tbaa !82
  %67 = icmp eq %struct.PetscStack* %66, null, !dbg !352
  br i1 %67, label %124, label %68, !dbg !356

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !357
  %70 = load i32, i32* %69, align 8, !dbg !357, !tbaa !90
  %71 = icmp slt i32 %70, 1, !dbg !357
  br i1 %71, label %72, label %78, !dbg !360

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !361
  %74 = load i32, i32* %73, align 8, !dbg !361, !tbaa !136
  %75 = icmp eq i32 %74, 0, !dbg !361
  br i1 %75, label %124, label %76, !dbg !364

76:                                               ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %70, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscDLAddr, i64 0, i64 0)), !dbg !365
  br label %124, !dbg !365

78:                                               ; preds = %68
  %79 = add nsw i32 %70, -1, !dbg !367
  store i32 %79, i32* %69, align 8, !dbg !367, !tbaa !90
  %80 = icmp slt i32 %70, 65, !dbg !369
  br i1 %80, label %81, label %117, !dbg !367

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !371
  %83 = load i32, i32* %82, align 8, !dbg !371, !tbaa !136
  %84 = icmp eq i32 %83, 0, !dbg !371
  br i1 %84, label %99, label %85, !dbg !371

85:                                               ; preds = %81
  %86 = zext i32 %79 to i64, !dbg !371
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 3, i64 %86, !dbg !371
  %88 = load i32, i32* %87, align 4, !dbg !371, !tbaa !96
  %89 = icmp eq i32 %88, 0, !dbg !371
  br i1 %89, label %99, label %90, !dbg !371

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %86, !dbg !371
  %92 = load i8*, i8** %91, align 8, !dbg !371, !tbaa !82
  %93 = icmp eq i8* %92, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscDLAddr, i64 0, i64 0), !dbg !371
  br i1 %93, label %99, label %94, !dbg !374

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %92, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscDLAddr, i64 0, i64 0)), !dbg !375
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !374, !tbaa !82
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4
  %98 = load i32, i32* %97, align 8, !dbg !374, !tbaa !90
  br label %99, !dbg !375

99:                                               ; preds = %94, %90, %85, %81
  %100 = phi i32 [ %98, %94 ], [ %79, %90 ], [ %79, %85 ], [ %79, %81 ], !dbg !374
  %101 = phi %struct.PetscStack* [ %96, %94 ], [ %66, %90 ], [ %66, %85 ], [ %66, %81 ], !dbg !374
  %102 = sext i32 %100 to i64, !dbg !374
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %102, !dbg !374
  store i8* null, i8** %103, align 8, !dbg !374, !tbaa !82
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !374, !tbaa !82
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !374
  %106 = load i32, i32* %105, align 8, !dbg !374, !tbaa !90
  %107 = sext i32 %106 to i64, !dbg !374
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 1, i64 %107, !dbg !374
  store i8* null, i8** %108, align 8, !dbg !374, !tbaa !82
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !374, !tbaa !82
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !374
  %111 = load i32, i32* %110, align 8, !dbg !374, !tbaa !90
  %112 = sext i32 %111 to i64, !dbg !374
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 2, i64 %112, !dbg !374
  store i32 0, i32* %113, align 4, !dbg !374, !tbaa !96
  %114 = load i32, i32* %110, align 8, !dbg !374, !tbaa !90
  %115 = sext i32 %114 to i64, !dbg !374
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %115, !dbg !374
  store i32 0, i32* %116, align 4, !dbg !374, !tbaa !96
  br label %117, !dbg !374

117:                                              ; preds = %99, %78
  %118 = phi %struct.PetscStack* [ %109, %99 ], [ %66, %78 ], !dbg !367
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 5, !dbg !367
  %120 = load i32, i32* %119, align 4, !dbg !367, !tbaa !97
  %121 = add nsw i32 %120, -1
  %122 = icmp sgt i32 %120, 0, !dbg !367
  %123 = select i1 %122, i32 %121, i32 0, !dbg !367
  store i32 %123, i32* %119, align 4, !dbg !367, !tbaa !97
  br label %124

124:                                              ; preds = %63, %117, %76, %72, %65, %39, %45
  %125 = phi i32 [ %46, %45 ], [ %40, %39 ], [ 0, %65 ], [ 0, %72 ], [ 0, %76 ], [ 0, %117 ], [ %64, %63 ], !dbg !313
  ret i32 %125, !dbg !377
}

; Function Attrs: nounwind
declare !dbg !378 i32 @dladdr(i8*, %struct.Dl_info*) local_unnamed_addr #4

declare !dbg !382 i32 @PetscDemangleSymbol(i8*, i8**) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!54, !55, !56, !57, !58}
!llvm.ident = !{!59}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !40, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/dll/dlimpl.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !10, !16, !36}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 484, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_DL_DECIDE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_DL_NOW", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_DL_LOCAL", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 663, baseType: !5, size: 32, elements: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!12 = !{!13, !14, !15}
!13 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!15 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !17)
!17 = !{!18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35}
!18 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!22 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!23 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!24 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!25 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!26 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!27 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!32 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!36 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !37)
!37 = !{!38, !39}
!38 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!39 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!40 = !{!41, !45, !46, !48, !49, !52, !53}
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !42, line: 330, baseType: !43)
!42 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !42, line: 330, flags: DIFlagFwdDecl)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "dlhandle_t", file: !47, line: 32, baseType: !45)
!47 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/dll/dlimpl.c", directory: "/home/users/ndemeye/xSDK")
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDLHandle", file: !4, line: 483, baseType: !45)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!51 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "dlsymbol_t", file: !47, line: 33, baseType: !45)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!54 = !{i32 7, !"Dwarf Version", i32 4}
!55 = !{i32 2, !"Debug Info Version", i32 3}
!56 = !{i32 1, !"wchar_size", i32 4}
!57 = !{i32 7, !"PIC Level", i32 2}
!58 = !{i32 7, !"uwtable", i32 1}
!59 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!60 = distinct !DISubprogram(name: "PetscDLOpen", scope: !47, file: !47, line: 55, type: !61, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !67)
!61 = !DISubroutineType(types: !62)
!62 = !{!63, !49, !65, !66}
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !64)
!64 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDLMode", file: !4, line: 484, baseType: !3)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!67 = !{!68, !69, !70, !71, !72, !73, !74}
!68 = !DILocalVariable(name: "name", arg: 1, scope: !60, file: !47, line: 55, type: !49)
!69 = !DILocalVariable(name: "mode", arg: 2, scope: !60, file: !47, line: 55, type: !65)
!70 = !DILocalVariable(name: "handle", arg: 3, scope: !60, file: !47, line: 55, type: !66)
!71 = !DILocalVariable(name: "dlflags1", scope: !60, file: !47, line: 57, type: !64)
!72 = !DILocalVariable(name: "dlflags2", scope: !60, file: !47, line: 57, type: !64)
!73 = !DILocalVariable(name: "dlhandle", scope: !60, file: !47, line: 58, type: !46)
!74 = !DILocalVariable(name: "errmsg", scope: !75, file: !47, line: 119, type: !49)
!75 = distinct !DILexicalBlock(scope: !76, file: !47, line: 117, column: 18)
!76 = distinct !DILexicalBlock(scope: !60, file: !47, line: 117, column: 7)
!77 = !DILocation(line: 0, scope: !60)
!78 = !DILocation(line: 60, column: 3, scope: !79)
!79 = distinct !DILexicalBlock(scope: !80, file: !47, line: 60, column: 3)
!80 = distinct !DILexicalBlock(scope: !81, file: !47, line: 60, column: 3)
!81 = distinct !DILexicalBlock(scope: !60, file: !47, line: 60, column: 3)
!82 = !{!83, !83, i64 0}
!83 = !{!"any pointer", !84, i64 0}
!84 = !{!"omnipotent char", !85, i64 0}
!85 = !{!"Simple C/C++ TBAA"}
!86 = !DILocation(line: 60, column: 3, scope: !80)
!87 = !DILocation(line: 60, column: 3, scope: !88)
!88 = distinct !DILexicalBlock(scope: !89, file: !47, line: 60, column: 3)
!89 = distinct !DILexicalBlock(scope: !79, file: !47, line: 60, column: 3)
!90 = !{!91, !92, i64 1536}
!91 = !{!"", !84, i64 0, !84, i64 512, !84, i64 1024, !84, i64 1280, !92, i64 1536, !92, i64 1540, !84, i64 1544}
!92 = !{!"int", !84, i64 0}
!93 = !DILocation(line: 60, column: 3, scope: !89)
!94 = !DILocation(line: 60, column: 3, scope: !95)
!95 = distinct !DILexicalBlock(scope: !88, file: !47, line: 60, column: 3)
!96 = !{!92, !92, i64 0}
!97 = !{!91, !92, i64 1540}
!98 = !DILocation(line: 61, column: 3, scope: !99)
!99 = distinct !DILexicalBlock(scope: !100, file: !47, line: 61, column: 3)
!100 = distinct !DILexicalBlock(scope: !60, file: !47, line: 61, column: 3)
!101 = !DILocation(line: 61, column: 3, scope: !100)
!102 = !DILocation(line: 61, column: 3, scope: !103)
!103 = distinct !DILexicalBlock(scope: !100, file: !47, line: 61, column: 3)
!104 = !DILocation(line: 62, column: 3, scope: !105)
!105 = distinct !DILexicalBlock(scope: !106, file: !47, line: 62, column: 3)
!106 = distinct !DILexicalBlock(scope: !60, file: !47, line: 62, column: 3)
!107 = !DILocation(line: 62, column: 3, scope: !106)
!108 = !DILocation(line: 62, column: 3, scope: !109)
!109 = distinct !DILexicalBlock(scope: !106, file: !47, line: 62, column: 3)
!110 = !DILocation(line: 67, column: 12, scope: !60)
!111 = !DILocation(line: 105, column: 12, scope: !112)
!112 = distinct !DILexicalBlock(scope: !60, file: !47, line: 105, column: 7)
!113 = !DILocation(line: 105, column: 7, scope: !60)
!114 = !DILocation(line: 111, column: 7, scope: !60)
!115 = !DILocation(line: 114, column: 3, scope: !60)
!116 = !DILocation(line: 116, column: 34, scope: !60)
!117 = !DILocation(line: 116, column: 14, scope: !60)
!118 = !DILocation(line: 117, column: 8, scope: !76)
!119 = !DILocation(line: 117, column: 7, scope: !60)
!120 = !DILocation(line: 119, column: 26, scope: !75)
!121 = !DILocation(line: 0, scope: !75)
!122 = !DILocation(line: 123, column: 5, scope: !75)
!123 = !DILocation(line: 132, column: 11, scope: !60)
!124 = !DILocation(line: 133, column: 3, scope: !125)
!125 = distinct !DILexicalBlock(scope: !126, file: !47, line: 133, column: 3)
!126 = distinct !DILexicalBlock(scope: !127, file: !47, line: 133, column: 3)
!127 = distinct !DILexicalBlock(scope: !60, file: !47, line: 133, column: 3)
!128 = !DILocation(line: 133, column: 3, scope: !126)
!129 = !DILocation(line: 133, column: 3, scope: !130)
!130 = distinct !DILexicalBlock(scope: !131, file: !47, line: 133, column: 3)
!131 = distinct !DILexicalBlock(scope: !125, file: !47, line: 133, column: 3)
!132 = !DILocation(line: 133, column: 3, scope: !131)
!133 = !DILocation(line: 133, column: 3, scope: !134)
!134 = distinct !DILexicalBlock(scope: !135, file: !47, line: 133, column: 3)
!135 = distinct !DILexicalBlock(scope: !130, file: !47, line: 133, column: 3)
!136 = !{!91, !84, i64 1544}
!137 = !DILocation(line: 133, column: 3, scope: !135)
!138 = !DILocation(line: 133, column: 3, scope: !139)
!139 = distinct !DILexicalBlock(scope: !134, file: !47, line: 133, column: 3)
!140 = !DILocation(line: 133, column: 3, scope: !141)
!141 = distinct !DILexicalBlock(scope: !130, file: !47, line: 133, column: 3)
!142 = !DILocation(line: 133, column: 3, scope: !143)
!143 = distinct !DILexicalBlock(scope: !141, file: !47, line: 133, column: 3)
!144 = !DILocation(line: 133, column: 3, scope: !145)
!145 = distinct !DILexicalBlock(scope: !146, file: !47, line: 133, column: 3)
!146 = distinct !DILexicalBlock(scope: !143, file: !47, line: 133, column: 3)
!147 = !DILocation(line: 133, column: 3, scope: !146)
!148 = !DILocation(line: 133, column: 3, scope: !149)
!149 = distinct !DILexicalBlock(scope: !145, file: !47, line: 133, column: 3)
!150 = !DILocation(line: 134, column: 1, scope: !60)
!151 = !DISubprogram(name: "PetscError", scope: !11, file: !11, line: 668, type: !152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !154)
!152 = !DISubroutineType(types: !153)
!153 = !{!63, !43, !64, !49, !49, !64, !10, !49, null}
!154 = !{}
!155 = !DISubprogram(name: "PetscCheckPointer", scope: !156, file: !156, line: 183, type: !157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !154)
!156 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!157 = !DISubroutineType(types: !158)
!158 = !{!36, !159, !16}
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!161 = !DISubprogram(name: "dlerror", scope: !162, file: !162, line: 82, type: !163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !154)
!162 = !DIFile(filename: "/usr/include/dlfcn.h", directory: "")
!163 = !DISubroutineType(types: !164)
!164 = !{!165}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!166 = !DISubprogram(name: "dlopen", scope: !162, file: !162, line: 56, type: !167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !154)
!167 = !DISubroutineType(types: !168)
!168 = !{!45, !49, !64}
!169 = distinct !DISubprogram(name: "PetscDLClose", scope: !47, file: !47, line: 148, type: !170, scopeLine: 149, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !172)
!170 = !DISubroutineType(types: !171)
!171 = !{!63, !66}
!172 = !{!173, !174}
!173 = !DILocalVariable(name: "handle", arg: 1, scope: !169, file: !47, line: 148, type: !66)
!174 = !DILocalVariable(name: "errmsg", scope: !175, file: !47, line: 182, type: !49)
!175 = distinct !DILexicalBlock(scope: !176, file: !47, line: 180, column: 41)
!176 = distinct !DILexicalBlock(scope: !169, file: !47, line: 180, column: 7)
!177 = !DILocation(line: 0, scope: !169)
!178 = !DILocation(line: 151, column: 3, scope: !179)
!179 = distinct !DILexicalBlock(scope: !180, file: !47, line: 151, column: 3)
!180 = distinct !DILexicalBlock(scope: !181, file: !47, line: 151, column: 3)
!181 = distinct !DILexicalBlock(scope: !169, file: !47, line: 151, column: 3)
!182 = !DILocation(line: 151, column: 3, scope: !180)
!183 = !DILocation(line: 151, column: 3, scope: !184)
!184 = distinct !DILexicalBlock(scope: !185, file: !47, line: 151, column: 3)
!185 = distinct !DILexicalBlock(scope: !179, file: !47, line: 151, column: 3)
!186 = !DILocation(line: 151, column: 3, scope: !185)
!187 = !DILocation(line: 151, column: 3, scope: !188)
!188 = distinct !DILexicalBlock(scope: !184, file: !47, line: 151, column: 3)
!189 = !DILocation(line: 152, column: 3, scope: !190)
!190 = distinct !DILexicalBlock(scope: !191, file: !47, line: 152, column: 3)
!191 = distinct !DILexicalBlock(scope: !169, file: !47, line: 152, column: 3)
!192 = !DILocation(line: 152, column: 3, scope: !191)
!193 = !DILocation(line: 152, column: 3, scope: !194)
!194 = distinct !DILexicalBlock(scope: !191, file: !47, line: 152, column: 3)
!195 = !DILocation(line: 178, column: 3, scope: !169)
!196 = !DILocation(line: 180, column: 27, scope: !176)
!197 = !DILocation(line: 180, column: 7, scope: !176)
!198 = !DILocation(line: 180, column: 36, scope: !176)
!199 = !DILocation(line: 180, column: 7, scope: !169)
!200 = !DILocation(line: 182, column: 26, scope: !175)
!201 = !DILocation(line: 0, scope: !175)
!202 = !DILocation(line: 186, column: 5, scope: !175)
!203 = !DILocation(line: 187, column: 3, scope: !175)
!204 = !DILocation(line: 197, column: 11, scope: !169)
!205 = !DILocation(line: 198, column: 3, scope: !206)
!206 = distinct !DILexicalBlock(scope: !207, file: !47, line: 198, column: 3)
!207 = distinct !DILexicalBlock(scope: !208, file: !47, line: 198, column: 3)
!208 = distinct !DILexicalBlock(scope: !169, file: !47, line: 198, column: 3)
!209 = !DILocation(line: 198, column: 3, scope: !207)
!210 = !DILocation(line: 198, column: 3, scope: !211)
!211 = distinct !DILexicalBlock(scope: !212, file: !47, line: 198, column: 3)
!212 = distinct !DILexicalBlock(scope: !206, file: !47, line: 198, column: 3)
!213 = !DILocation(line: 198, column: 3, scope: !212)
!214 = !DILocation(line: 198, column: 3, scope: !215)
!215 = distinct !DILexicalBlock(scope: !216, file: !47, line: 198, column: 3)
!216 = distinct !DILexicalBlock(scope: !211, file: !47, line: 198, column: 3)
!217 = !DILocation(line: 198, column: 3, scope: !216)
!218 = !DILocation(line: 198, column: 3, scope: !219)
!219 = distinct !DILexicalBlock(scope: !215, file: !47, line: 198, column: 3)
!220 = !DILocation(line: 198, column: 3, scope: !221)
!221 = distinct !DILexicalBlock(scope: !211, file: !47, line: 198, column: 3)
!222 = !DILocation(line: 198, column: 3, scope: !223)
!223 = distinct !DILexicalBlock(scope: !221, file: !47, line: 198, column: 3)
!224 = !DILocation(line: 198, column: 3, scope: !225)
!225 = distinct !DILexicalBlock(scope: !226, file: !47, line: 198, column: 3)
!226 = distinct !DILexicalBlock(scope: !223, file: !47, line: 198, column: 3)
!227 = !DILocation(line: 198, column: 3, scope: !226)
!228 = !DILocation(line: 198, column: 3, scope: !229)
!229 = distinct !DILexicalBlock(scope: !225, file: !47, line: 198, column: 3)
!230 = !DILocation(line: 199, column: 1, scope: !169)
!231 = !DISubprogram(name: "dlclose", scope: !162, file: !162, line: 60, type: !232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !154)
!232 = !DISubroutineType(types: !233)
!233 = !{!64, !45}
!234 = distinct !DISubprogram(name: "PetscDLSym", scope: !47, file: !47, line: 222, type: !235, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !237)
!235 = !DISubroutineType(types: !236)
!236 = !{!63, !48, !49, !53}
!237 = !{!238, !239, !240, !241, !242, !243, !247, !248}
!238 = !DILocalVariable(name: "handle", arg: 1, scope: !234, file: !47, line: 222, type: !48)
!239 = !DILocalVariable(name: "symbol", arg: 2, scope: !234, file: !47, line: 222, type: !49)
!240 = !DILocalVariable(name: "value", arg: 3, scope: !234, file: !47, line: 222, type: !53)
!241 = !DILocalVariable(name: "dlhandle", scope: !234, file: !47, line: 224, type: !46)
!242 = !DILocalVariable(name: "dlsymbol", scope: !234, file: !47, line: 225, type: !52)
!243 = !DILocalVariable(name: "dlflags1", scope: !244, file: !47, line: 257, type: !64)
!244 = distinct !DILexicalBlock(scope: !245, file: !47, line: 257, column: 5)
!245 = distinct !DILexicalBlock(scope: !246, file: !47, line: 253, column: 8)
!246 = distinct !DILexicalBlock(scope: !234, file: !47, line: 252, column: 7)
!247 = !DILocalVariable(name: "dlflags2", scope: !244, file: !47, line: 257, type: !64)
!248 = !DILocalVariable(name: "e", scope: !249, file: !47, line: 285, type: !49)
!249 = distinct !DILexicalBlock(scope: !244, file: !47, line: 285, column: 7)
!250 = !DILocation(line: 0, scope: !234)
!251 = !DILocation(line: 227, column: 3, scope: !252)
!252 = distinct !DILexicalBlock(scope: !253, file: !47, line: 227, column: 3)
!253 = distinct !DILexicalBlock(scope: !234, file: !47, line: 227, column: 3)
!254 = !DILocation(line: 227, column: 3, scope: !253)
!255 = !DILocation(line: 227, column: 3, scope: !256)
!256 = distinct !DILexicalBlock(scope: !253, file: !47, line: 227, column: 3)
!257 = !DILocation(line: 228, column: 3, scope: !258)
!258 = distinct !DILexicalBlock(scope: !259, file: !47, line: 228, column: 3)
!259 = distinct !DILexicalBlock(scope: !234, file: !47, line: 228, column: 3)
!260 = !DILocation(line: 228, column: 3, scope: !259)
!261 = !DILocation(line: 228, column: 3, scope: !262)
!262 = distinct !DILexicalBlock(scope: !259, file: !47, line: 228, column: 3)
!263 = !DILocation(line: 232, column: 12, scope: !234)
!264 = !DILocation(line: 252, column: 7, scope: !246)
!265 = !DILocation(line: 252, column: 7, scope: !234)
!266 = !DILocation(line: 0, scope: !244)
!267 = !DILocation(line: 275, column: 13, scope: !268)
!268 = distinct !DILexicalBlock(scope: !244, file: !47, line: 275, column: 11)
!269 = !{!84, !84, i64 0}
!270 = !DILocation(line: 275, column: 12, scope: !268)
!271 = !DILocation(line: 275, column: 11, scope: !244)
!272 = !DILocation(line: 276, column: 9, scope: !273)
!273 = distinct !DILexicalBlock(scope: !268, file: !47, line: 275, column: 41)
!274 = !DILocation(line: 277, column: 7, scope: !273)
!275 = !DILocation(line: 283, column: 18, scope: !244)
!276 = !DILocation(line: 285, column: 39, scope: !249)
!277 = !DILocation(line: 0, scope: !249)
!278 = !DILocation(line: 286, column: 13, scope: !279)
!279 = distinct !DILexicalBlock(scope: !249, file: !47, line: 286, column: 13)
!280 = !DILocation(line: 286, column: 13, scope: !249)
!281 = !DILocation(line: 286, column: 16, scope: !279)
!282 = !DILocation(line: 0, scope: !246)
!283 = !DILocation(line: 295, column: 3, scope: !234)
!284 = !DILocation(line: 297, column: 27, scope: !234)
!285 = !DILocation(line: 305, column: 10, scope: !234)
!286 = !DILocation(line: 313, column: 3, scope: !234)
!287 = !DILocation(line: 314, column: 1, scope: !234)
!288 = !DISubprogram(name: "dlsym", scope: !162, file: !162, line: 64, type: !289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !154)
!289 = !DISubroutineType(types: !290)
!290 = !{!45, !45, !49}
!291 = distinct !DISubprogram(name: "PetscDLAddr", scope: !47, file: !47, line: 338, type: !292, scopeLine: 339, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !298)
!292 = !DISubroutineType(types: !293)
!293 = !{!63, !294, !297}
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DISubroutineType(types: !296)
!296 = !{null}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!298 = !{!299, !300, !301, !310, !311}
!299 = !DILocalVariable(name: "func", arg: 1, scope: !291, file: !47, line: 338, type: !294)
!300 = !DILocalVariable(name: "name", arg: 2, scope: !291, file: !47, line: 338, type: !297)
!301 = !DILocalVariable(name: "info", scope: !302, file: !47, line: 346, type: !303)
!302 = distinct !DILexicalBlock(scope: !291, file: !47, line: 345, column: 3)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "Dl_info", file: !162, line: 94, baseType: !304)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !162, line: 88, size: 256, elements: !305)
!305 = !{!306, !307, !308, !309}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "dli_fname", scope: !304, file: !162, line: 90, baseType: !49, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "dli_fbase", scope: !304, file: !162, line: 91, baseType: !45, size: 64, offset: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "dli_sname", scope: !304, file: !162, line: 92, baseType: !49, size: 64, offset: 128)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "dli_saddr", scope: !304, file: !162, line: 93, baseType: !45, size: 64, offset: 192)
!310 = !DILocalVariable(name: "ierr", scope: !302, file: !47, line: 347, type: !63)
!311 = !DILocalVariable(name: "ierr__", scope: !312, file: !47, line: 351, type: !63)
!312 = distinct !DILexicalBlock(scope: !302, file: !47, line: 351, column: 54)
!313 = !DILocation(line: 0, scope: !291)
!314 = !DILocation(line: 340, column: 3, scope: !315)
!315 = distinct !DILexicalBlock(scope: !316, file: !47, line: 340, column: 3)
!316 = distinct !DILexicalBlock(scope: !317, file: !47, line: 340, column: 3)
!317 = distinct !DILexicalBlock(scope: !291, file: !47, line: 340, column: 3)
!318 = !DILocation(line: 340, column: 3, scope: !316)
!319 = !DILocation(line: 340, column: 3, scope: !320)
!320 = distinct !DILexicalBlock(scope: !321, file: !47, line: 340, column: 3)
!321 = distinct !DILexicalBlock(scope: !315, file: !47, line: 340, column: 3)
!322 = !DILocation(line: 340, column: 3, scope: !321)
!323 = !DILocation(line: 340, column: 3, scope: !324)
!324 = distinct !DILexicalBlock(scope: !320, file: !47, line: 340, column: 3)
!325 = !DILocation(line: 341, column: 3, scope: !326)
!326 = distinct !DILexicalBlock(scope: !327, file: !47, line: 341, column: 3)
!327 = distinct !DILexicalBlock(scope: !291, file: !47, line: 341, column: 3)
!328 = !DILocation(line: 341, column: 3, scope: !327)
!329 = !DILocation(line: 341, column: 3, scope: !330)
!330 = distinct !DILexicalBlock(scope: !327, file: !47, line: 341, column: 3)
!331 = !DILocation(line: 342, column: 9, scope: !291)
!332 = !DILocation(line: 344, column: 3, scope: !291)
!333 = !DILocation(line: 346, column: 5, scope: !302)
!334 = !DILocation(line: 346, column: 20, scope: !302)
!335 = !DILocation(line: 349, column: 19, scope: !302)
!336 = !DILocation(line: 349, column: 12, scope: !302)
!337 = !DILocation(line: 0, scope: !302)
!338 = !DILocation(line: 349, column: 49, scope: !339)
!339 = distinct !DILexicalBlock(scope: !302, file: !47, line: 349, column: 48)
!340 = !DILocation(line: 349, column: 48, scope: !302)
!341 = !DILocation(line: 349, column: 55, scope: !339)
!342 = !DILocation(line: 351, column: 37, scope: !302)
!343 = !{!344, !83, i64 16}
!344 = !{!"", !83, i64 0, !83, i64 8, !83, i64 16, !83, i64 24}
!345 = !DILocation(line: 351, column: 12, scope: !302)
!346 = !DILocation(line: 0, scope: !312)
!347 = !DILocation(line: 351, column: 54, scope: !348)
!348 = distinct !DILexicalBlock(scope: !312, file: !47, line: 351, column: 54)
!349 = !DILocation(line: 351, column: 54, scope: !312)
!350 = !{!"branch_weights", i32 2000, i32 1}
!351 = !DILocation(line: 355, column: 3, scope: !291)
!352 = !DILocation(line: 357, column: 3, scope: !353)
!353 = distinct !DILexicalBlock(scope: !354, file: !47, line: 357, column: 3)
!354 = distinct !DILexicalBlock(scope: !355, file: !47, line: 357, column: 3)
!355 = distinct !DILexicalBlock(scope: !291, file: !47, line: 357, column: 3)
!356 = !DILocation(line: 357, column: 3, scope: !354)
!357 = !DILocation(line: 357, column: 3, scope: !358)
!358 = distinct !DILexicalBlock(scope: !359, file: !47, line: 357, column: 3)
!359 = distinct !DILexicalBlock(scope: !353, file: !47, line: 357, column: 3)
!360 = !DILocation(line: 357, column: 3, scope: !359)
!361 = !DILocation(line: 357, column: 3, scope: !362)
!362 = distinct !DILexicalBlock(scope: !363, file: !47, line: 357, column: 3)
!363 = distinct !DILexicalBlock(scope: !358, file: !47, line: 357, column: 3)
!364 = !DILocation(line: 357, column: 3, scope: !363)
!365 = !DILocation(line: 357, column: 3, scope: !366)
!366 = distinct !DILexicalBlock(scope: !362, file: !47, line: 357, column: 3)
!367 = !DILocation(line: 357, column: 3, scope: !368)
!368 = distinct !DILexicalBlock(scope: !358, file: !47, line: 357, column: 3)
!369 = !DILocation(line: 357, column: 3, scope: !370)
!370 = distinct !DILexicalBlock(scope: !368, file: !47, line: 357, column: 3)
!371 = !DILocation(line: 357, column: 3, scope: !372)
!372 = distinct !DILexicalBlock(scope: !373, file: !47, line: 357, column: 3)
!373 = distinct !DILexicalBlock(scope: !370, file: !47, line: 357, column: 3)
!374 = !DILocation(line: 357, column: 3, scope: !373)
!375 = !DILocation(line: 357, column: 3, scope: !376)
!376 = distinct !DILexicalBlock(scope: !372, file: !47, line: 357, column: 3)
!377 = !DILocation(line: 358, column: 1, scope: !291)
!378 = !DISubprogram(name: "dladdr", scope: !162, file: !162, line: 98, type: !379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !154)
!379 = !DISubroutineType(types: !380)
!380 = !{!64, !159, !381}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!382 = !DISubprogram(name: "PetscDemangleSymbol", scope: !383, file: !383, line: 1543, type: !384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !154)
!383 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!384 = !DISubroutineType(types: !385)
!385 = !{!64, !49, !297}
