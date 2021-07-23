; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/smatlab.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/smatlab.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscStartMatlab = private unnamed_addr constant [17 x i8] c"PetscStartMatlab\00", align 1
@.str = private unnamed_addr constant [78 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/smatlab.c\00", align 1
@.str.1 = private unnamed_addr constant [125 x i8] c"echo \22delete ${HOMEDIRECTORY}/matlab/startup.m ; path(path,'${WORKINGDIRECTORY}'); %s  \22 > ${HOMEDIRECTORY}/matlab/startup.m\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"xterm -display ${DISPLAY} -e matlab -nosplash\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscStartMatlab(%struct.ompi_communicator_t* %0, i8* %1, i8* %2, %struct._IO_FILE** %3) local_unnamed_addr #0 !dbg !25 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca [512 x i8], align 16
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !94, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata i8* %1, metadata !95, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata i8* %2, metadata !96, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata %struct._IO_FILE** %3, metadata !97, metadata !DIExpression()), !dbg !112
  %7 = bitcast %struct._IO_FILE** %5 to i8*, !dbg !113
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6, !dbg !113
  %8 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 0, !dbg !114
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %8) #6, !dbg !114
  call void @llvm.dbg.declare(metadata [512 x i8]* %6, metadata !100, metadata !DIExpression()), !dbg !115
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !116, !tbaa !120
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !116
  br i1 %10, label %42, label %11, !dbg !124

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !125
  %13 = load i32, i32* %12, align 8, !dbg !125, !tbaa !128
  %14 = icmp slt i32 %13, 64, !dbg !125
  br i1 %14, label %15, label %32, !dbg !131

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !132
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !132
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscStartMatlab, i64 0, i64 0), i8** %17, align 8, !dbg !132, !tbaa !120
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !132, !tbaa !120
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !132
  %20 = load i32, i32* %19, align 8, !dbg !132, !tbaa !128
  %21 = sext i32 %20 to i64, !dbg !132
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !132
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !132, !tbaa !120
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !132, !tbaa !120
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !132
  %25 = load i32, i32* %24, align 8, !dbg !132, !tbaa !128
  %26 = sext i32 %25 to i64, !dbg !132
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !132
  store i32 38, i32* %27, align 4, !dbg !132, !tbaa !134
  %28 = load i32, i32* %24, align 8, !dbg !132, !tbaa !128
  %29 = sext i32 %28 to i64, !dbg !132
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !132
  store i32 1, i32* %30, align 4, !dbg !132, !tbaa !134
  %31 = load i32, i32* %24, align 8, !dbg !131, !tbaa !128
  br label %32, !dbg !132

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !131
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !131
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !131
  %36 = add nsw i32 %33, 1, !dbg !131
  store i32 %36, i32* %35, align 8, !dbg !131, !tbaa !128
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !131
  %38 = load i32, i32* %37, align 4, !dbg !131, !tbaa !135
  %39 = icmp ne i32 %38, 0, !dbg !131
  %40 = zext i1 %39 to i32, !dbg !131
  %41 = add nsw i32 %38, %40, !dbg !131
  store i32 %41, i32* %37, align 4, !dbg !131, !tbaa !135
  br label %42, !dbg !131

42:                                               ; preds = %32, %4
  %43 = icmp eq i8* %2, null, !dbg !136
  br i1 %43, label %56, label %44, !dbg !137

44:                                               ; preds = %42
  %45 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %8, i8* nonnull dereferenceable(1) getelementptr inbounds ([125 x i8], [125 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2) #6, !dbg !138
  call void @llvm.dbg.value(metadata %struct._IO_FILE** %5, metadata !99, metadata !DIExpression(DW_OP_deref)), !dbg !112
  %46 = call i32 @PetscPOpen(%struct.ompi_communicator_t* %0, i8* %1, i8* nonnull %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE** nonnull %5) #6, !dbg !139
  call void @llvm.dbg.value(metadata i32 %46, metadata !98, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata i32 %46, metadata !104, metadata !DIExpression()), !dbg !140
  %47 = icmp eq i32 %46, 0, !dbg !141
  br i1 %47, label %50, label %48, !dbg !143, !prof !144

48:                                               ; preds = %44
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscStartMatlab, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !141
  br label %120

50:                                               ; preds = %44
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !145, !tbaa !120
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %51, metadata !99, metadata !DIExpression()), !dbg !112
  %52 = call i32 @PetscPClose(%struct.ompi_communicator_t* %0, %struct._IO_FILE* %51) #6, !dbg !146
  call void @llvm.dbg.value(metadata i32 %52, metadata !98, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata i32 %52, metadata !108, metadata !DIExpression()), !dbg !147
  %53 = icmp eq i32 %52, 0, !dbg !148
  br i1 %53, label %56, label %54, !dbg !150, !prof !144

54:                                               ; preds = %50
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscStartMatlab, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !148
  br label %120

56:                                               ; preds = %50, %42
  %57 = call i32 @PetscPOpen(%struct.ompi_communicator_t* %0, i8* %1, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE** %3) #6, !dbg !151
  call void @llvm.dbg.value(metadata i32 %57, metadata !98, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata i32 %57, metadata !110, metadata !DIExpression()), !dbg !152
  %58 = icmp eq i32 %57, 0, !dbg !153
  br i1 %58, label %61, label %59, !dbg !155, !prof !144

59:                                               ; preds = %56
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscStartMatlab, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !153
  br label %120

61:                                               ; preds = %56
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !156, !tbaa !120
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !156
  br i1 %63, label %120, label %64, !dbg !160

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !161
  %66 = load i32, i32* %65, align 8, !dbg !161, !tbaa !128
  %67 = icmp slt i32 %66, 1, !dbg !161
  br i1 %67, label %68, label %74, !dbg !164

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !165
  %70 = load i32, i32* %69, align 8, !dbg !165, !tbaa !168
  %71 = icmp eq i32 %70, 0, !dbg !165
  br i1 %71, label %120, label %72, !dbg !169

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscStartMatlab, i64 0, i64 0)), !dbg !170
  br label %120, !dbg !170

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !172
  store i32 %75, i32* %65, align 8, !dbg !172, !tbaa !128
  %76 = icmp slt i32 %66, 65, !dbg !174
  br i1 %76, label %77, label %113, !dbg !172

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !176
  %79 = load i32, i32* %78, align 8, !dbg !176, !tbaa !168
  %80 = icmp eq i32 %79, 0, !dbg !176
  br i1 %80, label %95, label %81, !dbg !176

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !176
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !176
  %84 = load i32, i32* %83, align 4, !dbg !176, !tbaa !134
  %85 = icmp eq i32 %84, 0, !dbg !176
  br i1 %85, label %95, label %86, !dbg !176

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !176
  %88 = load i8*, i8** %87, align 8, !dbg !176, !tbaa !120
  %89 = icmp eq i8* %88, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscStartMatlab, i64 0, i64 0), !dbg !176
  br i1 %89, label %95, label %90, !dbg !179

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscStartMatlab, i64 0, i64 0)), !dbg !180
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !179, !tbaa !120
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !179, !tbaa !128
  br label %95, !dbg !180

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !179
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !179
  %98 = sext i32 %96 to i64, !dbg !179
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !179
  store i8* null, i8** %99, align 8, !dbg !179, !tbaa !120
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !179, !tbaa !120
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !179
  %102 = load i32, i32* %101, align 8, !dbg !179, !tbaa !128
  %103 = sext i32 %102 to i64, !dbg !179
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !179
  store i8* null, i8** %104, align 8, !dbg !179, !tbaa !120
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !179, !tbaa !120
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !179
  %107 = load i32, i32* %106, align 8, !dbg !179, !tbaa !128
  %108 = sext i32 %107 to i64, !dbg !179
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !179
  store i32 0, i32* %109, align 4, !dbg !179, !tbaa !134
  %110 = load i32, i32* %106, align 8, !dbg !179, !tbaa !128
  %111 = sext i32 %110 to i64, !dbg !179
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !179
  store i32 0, i32* %112, align 4, !dbg !179, !tbaa !134
  br label %113, !dbg !179

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !172
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !172
  %116 = load i32, i32* %115, align 4, !dbg !172, !tbaa !135
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !172
  %119 = select i1 %118, i32 %117, i32 0, !dbg !172
  store i32 %119, i32* %115, align 4, !dbg !172, !tbaa !135
  br label %120

120:                                              ; preds = %59, %54, %48, %61, %68, %72, %113
  %121 = phi i32 [ %60, %59 ], [ %55, %54 ], [ %49, %48 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %61 ], !dbg !112
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %8) #6, !dbg !182
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6, !dbg !182
  ret i32 %121, !dbg !182
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !183 i32 @PetscPOpen(%struct.ompi_communicator_t*, i8*, i8*, i8*, %struct._IO_FILE**) local_unnamed_addr #4

declare !dbg !189 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !192 i32 @PetscPClose(%struct.ompi_communicator_t*, %struct._IO_FILE*) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!19, !20, !21, !22, !23}
!llvm.ident = !{!24}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/smatlab.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 663, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!10 = !{!11, !15, !16}
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !12, line: 330, baseType: !13)
!12 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !12, line: 330, flags: DIFlagFwdDecl)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!18 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!19 = !{i32 7, !"Dwarf Version", i32 4}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = !{i32 7, !"PIC Level", i32 2}
!23 = !{i32 7, !"uwtable", i32 1}
!24 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!25 = distinct !DISubprogram(name: "PetscStartMatlab", scope: !26, file: !26, line: 28, type: !27, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !93)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/smatlab.c", directory: "/home/users/ndemeye/xSDK")
!27 = !DISubroutineType(types: !28)
!28 = !{!29, !11, !16, !16, !32}
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !30, line: 14, baseType: !31)
!30 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!31 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !35, line: 7, baseType: !36)
!35 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !37, line: 245, size: 1728, elements: !38)
!37 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/libio.h", directory: "")
!38 = !{!39, !40, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !60, !61, !62, !63, !67, !69, !71, !75, !78, !80, !81, !82, !83, !84, !88, !89}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !36, file: !37, line: 246, baseType: !31, size: 32)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !36, file: !37, line: 251, baseType: !41, size: 64, offset: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !36, file: !37, line: 252, baseType: !41, size: 64, offset: 128)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !36, file: !37, line: 253, baseType: !41, size: 64, offset: 192)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !36, file: !37, line: 254, baseType: !41, size: 64, offset: 256)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !36, file: !37, line: 255, baseType: !41, size: 64, offset: 320)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !36, file: !37, line: 256, baseType: !41, size: 64, offset: 384)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !36, file: !37, line: 257, baseType: !41, size: 64, offset: 448)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !36, file: !37, line: 258, baseType: !41, size: 64, offset: 512)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !36, file: !37, line: 260, baseType: !41, size: 64, offset: 576)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !36, file: !37, line: 261, baseType: !41, size: 64, offset: 640)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !36, file: !37, line: 262, baseType: !41, size: 64, offset: 704)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !36, file: !37, line: 264, baseType: !53, size: 64, offset: 768)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !37, line: 160, size: 192, elements: !55)
!55 = !{!56, !57, !59}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !54, file: !37, line: 161, baseType: !53, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !54, file: !37, line: 162, baseType: !58, size: 64, offset: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !54, file: !37, line: 166, baseType: !31, size: 32, offset: 128)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !36, file: !37, line: 266, baseType: !58, size: 64, offset: 832)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !36, file: !37, line: 268, baseType: !31, size: 32, offset: 896)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !36, file: !37, line: 272, baseType: !31, size: 32, offset: 928)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !36, file: !37, line: 274, baseType: !64, size: 64, offset: 960)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !65, line: 140, baseType: !66)
!65 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!66 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !36, file: !37, line: 278, baseType: !68, size: 16, offset: 1024)
!68 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !36, file: !37, line: 279, baseType: !70, size: 8, offset: 1040)
!70 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !36, file: !37, line: 280, baseType: !72, size: 8, offset: 1048)
!72 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 8, elements: !73)
!73 = !{!74}
!74 = !DISubrange(count: 1)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !36, file: !37, line: 284, baseType: !76, size: 64, offset: 1088)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !37, line: 154, baseType: null)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !36, file: !37, line: 293, baseType: !79, size: 64, offset: 1152)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !65, line: 141, baseType: !66)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !36, file: !37, line: 301, baseType: !15, size: 64, offset: 1216)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !36, file: !37, line: 302, baseType: !15, size: 64, offset: 1280)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !36, file: !37, line: 303, baseType: !15, size: 64, offset: 1344)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !36, file: !37, line: 304, baseType: !15, size: 64, offset: 1408)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !36, file: !37, line: 306, baseType: !85, size: 64, offset: 1472)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !86, line: 46, baseType: !87)
!86 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!87 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !36, file: !37, line: 307, baseType: !31, size: 32, offset: 1536)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !36, file: !37, line: 309, baseType: !90, size: 160, offset: 1568)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 160, elements: !91)
!91 = !{!92}
!92 = !DISubrange(count: 20)
!93 = !{!94, !95, !96, !97, !98, !99, !100, !104, !108, !110}
!94 = !DILocalVariable(name: "comm", arg: 1, scope: !25, file: !26, line: 28, type: !11)
!95 = !DILocalVariable(name: "machine", arg: 2, scope: !25, file: !26, line: 28, type: !16)
!96 = !DILocalVariable(name: "script", arg: 3, scope: !25, file: !26, line: 28, type: !16)
!97 = !DILocalVariable(name: "fp", arg: 4, scope: !25, file: !26, line: 28, type: !32)
!98 = !DILocalVariable(name: "ierr", scope: !25, file: !26, line: 30, type: !29)
!99 = !DILocalVariable(name: "fd", scope: !25, file: !26, line: 31, type: !33)
!100 = !DILocalVariable(name: "command", scope: !25, file: !26, line: 32, type: !101)
!101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 4096, elements: !102)
!102 = !{!103}
!103 = !DISubrange(count: 512)
!104 = !DILocalVariable(name: "ierr__", scope: !105, file: !26, line: 54, type: !29)
!105 = distinct !DILexicalBlock(scope: !106, file: !26, line: 54, column: 53)
!106 = distinct !DILexicalBlock(scope: !107, file: !26, line: 49, column: 15)
!107 = distinct !DILexicalBlock(scope: !25, file: !26, line: 49, column: 7)
!108 = !DILocalVariable(name: "ierr__", scope: !109, file: !26, line: 55, type: !29)
!109 = distinct !DILexicalBlock(scope: !106, file: !26, line: 55, column: 33)
!110 = !DILocalVariable(name: "ierr__", scope: !111, file: !26, line: 59, type: !29)
!111 = distinct !DILexicalBlock(scope: !25, file: !26, line: 59, column: 90)
!112 = !DILocation(line: 0, scope: !25)
!113 = !DILocation(line: 31, column: 3, scope: !25)
!114 = !DILocation(line: 32, column: 3, scope: !25)
!115 = !DILocation(line: 32, column: 18, scope: !25)
!116 = !DILocation(line: 38, column: 3, scope: !117)
!117 = distinct !DILexicalBlock(scope: !118, file: !26, line: 38, column: 3)
!118 = distinct !DILexicalBlock(scope: !119, file: !26, line: 38, column: 3)
!119 = distinct !DILexicalBlock(scope: !25, file: !26, line: 38, column: 3)
!120 = !{!121, !121, i64 0}
!121 = !{!"any pointer", !122, i64 0}
!122 = !{!"omnipotent char", !123, i64 0}
!123 = !{!"Simple C/C++ TBAA"}
!124 = !DILocation(line: 38, column: 3, scope: !118)
!125 = !DILocation(line: 38, column: 3, scope: !126)
!126 = distinct !DILexicalBlock(scope: !127, file: !26, line: 38, column: 3)
!127 = distinct !DILexicalBlock(scope: !117, file: !26, line: 38, column: 3)
!128 = !{!129, !130, i64 1536}
!129 = !{!"", !122, i64 0, !122, i64 512, !122, i64 1024, !122, i64 1280, !130, i64 1536, !130, i64 1540, !122, i64 1544}
!130 = !{!"int", !122, i64 0}
!131 = !DILocation(line: 38, column: 3, scope: !127)
!132 = !DILocation(line: 38, column: 3, scope: !133)
!133 = distinct !DILexicalBlock(scope: !126, file: !26, line: 38, column: 3)
!134 = !{!130, !130, i64 0}
!135 = !{!129, !130, i64 1540}
!136 = !DILocation(line: 49, column: 7, scope: !107)
!137 = !DILocation(line: 49, column: 7, scope: !25)
!138 = !DILocation(line: 52, column: 5, scope: !106)
!139 = !DILocation(line: 54, column: 12, scope: !106)
!140 = !DILocation(line: 0, scope: !105)
!141 = !DILocation(line: 54, column: 53, scope: !142)
!142 = distinct !DILexicalBlock(scope: !105, file: !26, line: 54, column: 53)
!143 = !DILocation(line: 54, column: 53, scope: !105)
!144 = !{!"branch_weights", i32 2000, i32 1}
!145 = !DILocation(line: 55, column: 29, scope: !106)
!146 = !DILocation(line: 55, column: 12, scope: !106)
!147 = !DILocation(line: 0, scope: !109)
!148 = !DILocation(line: 55, column: 33, scope: !149)
!149 = distinct !DILexicalBlock(scope: !109, file: !26, line: 55, column: 33)
!150 = !DILocation(line: 55, column: 33, scope: !109)
!151 = !DILocation(line: 59, column: 10, scope: !25)
!152 = !DILocation(line: 0, scope: !111)
!153 = !DILocation(line: 59, column: 90, scope: !154)
!154 = distinct !DILexicalBlock(scope: !111, file: !26, line: 59, column: 90)
!155 = !DILocation(line: 59, column: 90, scope: !111)
!156 = !DILocation(line: 61, column: 3, scope: !157)
!157 = distinct !DILexicalBlock(scope: !158, file: !26, line: 61, column: 3)
!158 = distinct !DILexicalBlock(scope: !159, file: !26, line: 61, column: 3)
!159 = distinct !DILexicalBlock(scope: !25, file: !26, line: 61, column: 3)
!160 = !DILocation(line: 61, column: 3, scope: !158)
!161 = !DILocation(line: 61, column: 3, scope: !162)
!162 = distinct !DILexicalBlock(scope: !163, file: !26, line: 61, column: 3)
!163 = distinct !DILexicalBlock(scope: !157, file: !26, line: 61, column: 3)
!164 = !DILocation(line: 61, column: 3, scope: !163)
!165 = !DILocation(line: 61, column: 3, scope: !166)
!166 = distinct !DILexicalBlock(scope: !167, file: !26, line: 61, column: 3)
!167 = distinct !DILexicalBlock(scope: !162, file: !26, line: 61, column: 3)
!168 = !{!129, !122, i64 1544}
!169 = !DILocation(line: 61, column: 3, scope: !167)
!170 = !DILocation(line: 61, column: 3, scope: !171)
!171 = distinct !DILexicalBlock(scope: !166, file: !26, line: 61, column: 3)
!172 = !DILocation(line: 61, column: 3, scope: !173)
!173 = distinct !DILexicalBlock(scope: !162, file: !26, line: 61, column: 3)
!174 = !DILocation(line: 61, column: 3, scope: !175)
!175 = distinct !DILexicalBlock(scope: !173, file: !26, line: 61, column: 3)
!176 = !DILocation(line: 61, column: 3, scope: !177)
!177 = distinct !DILexicalBlock(scope: !178, file: !26, line: 61, column: 3)
!178 = distinct !DILexicalBlock(scope: !175, file: !26, line: 61, column: 3)
!179 = !DILocation(line: 61, column: 3, scope: !178)
!180 = !DILocation(line: 61, column: 3, scope: !181)
!181 = distinct !DILexicalBlock(scope: !177, file: !26, line: 61, column: 3)
!182 = !DILocation(line: 62, column: 1, scope: !25)
!183 = !DISubprogram(name: "PetscPOpen", scope: !184, file: !184, line: 1672, type: !185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !188)
!184 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!185 = !DISubroutineType(types: !186)
!186 = !{!31, !13, !16, !16, !16, !187}
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!188 = !{}
!189 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !188)
!190 = !DISubroutineType(types: !191)
!191 = !{!29, !13, !31, !16, !16, !31, !3, !16, null}
!192 = !DISubprogram(name: "PetscPClose", scope: !184, file: !184, line: 1673, type: !193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !188)
!193 = !DISubroutineType(types: !194)
!194 = !{!31, !13, !58}
