; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/memory/mem.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/memory/mem.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscMemoryGetCurrentUsage = private unnamed_addr constant [27 x i8] c"PetscMemoryGetCurrentUsage\00", align 1
@.str = private unnamed_addr constant [74 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/memory/mem.c\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"/proc/%d/statm\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"Unable to access system file %s to get memory usage data\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Failed to read two integers (mm and rss) from %s\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"fclose() failed on file\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@PetscMemoryCollectMaximumUsage = hidden local_unnamed_addr global i32 0, align 4, !dbg !0
@PetscMemoryMaximumUsage = hidden local_unnamed_addr global double 0.000000e+00, align 8, !dbg !30
@__func__.PetscMemoryGetMaximumUsage = private unnamed_addr constant [27 x i8] c"PetscMemoryGetMaximumUsage\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"To use this function you must first call PetscMemorySetGetMaximumUsage()\00", align 1
@__func__.PetscMemorySetGetMaximumUsage = private unnamed_addr constant [30 x i8] c"PetscMemorySetGetMaximumUsage\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscMemoryGetCurrentUsage(double* nocapture %0) local_unnamed_addr #0 !dbg !40 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata double* %0, metadata !46, metadata !DIExpression()), !dbg !115
  %5 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i64 0, i64 0, !dbg !116
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %5) #9, !dbg !116
  call void @llvm.dbg.declare(metadata [4096 x i8]* %2, metadata !108, metadata !DIExpression()), !dbg !117
  %6 = bitcast i32* %3 to i8*, !dbg !118
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9, !dbg !118
  %7 = bitcast i32* %4 to i8*, !dbg !118
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9, !dbg !118
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !119, !tbaa !123
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !119
  br i1 %9, label %41, label %10, !dbg !127

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !128
  %12 = load i32, i32* %11, align 8, !dbg !128, !tbaa !131
  %13 = icmp slt i32 %12, 64, !dbg !128
  br i1 %13, label %14, label %31, !dbg !134

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !135
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !135
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscMemoryGetCurrentUsage, i64 0, i64 0), i8** %16, align 8, !dbg !135, !tbaa !123
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !135, !tbaa !123
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !135
  %19 = load i32, i32* %18, align 8, !dbg !135, !tbaa !131
  %20 = sext i32 %19 to i64, !dbg !135
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !135
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !135, !tbaa !123
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !135, !tbaa !123
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !135
  %24 = load i32, i32* %23, align 8, !dbg !135, !tbaa !131
  %25 = sext i32 %24 to i64, !dbg !135
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !135
  store i32 74, i32* %26, align 4, !dbg !135, !tbaa !137
  %27 = load i32, i32* %23, align 8, !dbg !135, !tbaa !131
  %28 = sext i32 %27 to i64, !dbg !135
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !135
  store i32 1, i32* %29, align 4, !dbg !135, !tbaa !137
  %30 = load i32, i32* %23, align 8, !dbg !134, !tbaa !131
  br label %31, !dbg !135

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !134
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !134
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !134
  %35 = add nsw i32 %32, 1, !dbg !134
  store i32 %35, i32* %34, align 8, !dbg !134, !tbaa !131
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !134
  %37 = load i32, i32* %36, align 4, !dbg !134, !tbaa !138
  %38 = icmp ne i32 %37, 0, !dbg !134
  %39 = zext i1 %38 to i32, !dbg !134
  %40 = add nsw i32 %37, %39, !dbg !134
  store i32 %40, i32* %36, align 4, !dbg !134, !tbaa !138
  br label %41, !dbg !134

41:                                               ; preds = %31, %1
  %42 = tail call i32 @getpid() #9, !dbg !139
  %43 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %5, i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i32 %42) #9, !dbg !140
  %44 = call %struct._IO_FILE* @fopen(i8* nonnull %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !141
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %44, metadata !47, metadata !DIExpression()), !dbg !115
  %45 = icmp eq %struct._IO_FILE* %44, null, !dbg !143
  br i1 %45, label %46, label %48, !dbg !144

46:                                               ; preds = %41
  %47 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscMemoryGetCurrentUsage, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 65, i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %5) #9, !dbg !145
  br label %122, !dbg !145

48:                                               ; preds = %41
  call void @llvm.dbg.value(metadata i32* %3, metadata !112, metadata !DIExpression(DW_OP_deref)), !dbg !115
  call void @llvm.dbg.value(metadata i32* %4, metadata !113, metadata !DIExpression(DW_OP_deref)), !dbg !115
  %49 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* nonnull %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4), !dbg !146
  %50 = icmp eq i32 %49, 2, !dbg !148
  br i1 %50, label %53, label %51, !dbg !149

51:                                               ; preds = %48
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscMemoryGetCurrentUsage, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 88, i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %5) #9, !dbg !150
  br label %122, !dbg !150

53:                                               ; preds = %48
  %54 = load i32, i32* %4, align 4, !dbg !151, !tbaa !137
  call void @llvm.dbg.value(metadata i32 %54, metadata !113, metadata !DIExpression()), !dbg !115
  %55 = sitofp i32 %54 to double, !dbg !152
  %56 = tail call i32 @getpagesize() #10, !dbg !153
  %57 = sitofp i32 %56 to double, !dbg !154
  %58 = fmul double %55, %57, !dbg !155
  store double %58, double* %0, align 8, !dbg !156, !tbaa !157
  %59 = call i32 @fclose(%struct._IO_FILE* nonnull %44), !dbg !159
  call void @llvm.dbg.value(metadata i32 %59, metadata !114, metadata !DIExpression()), !dbg !115
  %60 = icmp eq i32 %59, 0, !dbg !160
  br i1 %60, label %63, label %61, !dbg !162

61:                                               ; preds = %53
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscMemoryGetCurrentUsage, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 88, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !163
  br label %122, !dbg !163

63:                                               ; preds = %53
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !164, !tbaa !123
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !164
  br i1 %65, label %122, label %66, !dbg !168

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !169
  %68 = load i32, i32* %67, align 8, !dbg !169, !tbaa !131
  %69 = icmp slt i32 %68, 1, !dbg !169
  br i1 %69, label %70, label %76, !dbg !172

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !173
  %72 = load i32, i32* %71, align 8, !dbg !173, !tbaa !176
  %73 = icmp eq i32 %72, 0, !dbg !173
  br i1 %73, label %122, label %74, !dbg !177

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscMemoryGetCurrentUsage, i64 0, i64 0)), !dbg !178
  br label %122, !dbg !178

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !180
  store i32 %77, i32* %67, align 8, !dbg !180, !tbaa !131
  %78 = icmp slt i32 %68, 65, !dbg !182
  br i1 %78, label %79, label %115, !dbg !180

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !184
  %81 = load i32, i32* %80, align 8, !dbg !184, !tbaa !176
  %82 = icmp eq i32 %81, 0, !dbg !184
  br i1 %82, label %97, label %83, !dbg !184

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !184
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !184
  %86 = load i32, i32* %85, align 4, !dbg !184, !tbaa !137
  %87 = icmp eq i32 %86, 0, !dbg !184
  br i1 %87, label %97, label %88, !dbg !184

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !184
  %90 = load i8*, i8** %89, align 8, !dbg !184, !tbaa !123
  %91 = icmp eq i8* %90, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscMemoryGetCurrentUsage, i64 0, i64 0), !dbg !184
  br i1 %91, label %97, label %92, !dbg !187

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscMemoryGetCurrentUsage, i64 0, i64 0)), !dbg !188
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !187, !tbaa !123
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !187, !tbaa !131
  br label %97, !dbg !188

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !187
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !187
  %100 = sext i32 %98 to i64, !dbg !187
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !187
  store i8* null, i8** %101, align 8, !dbg !187, !tbaa !123
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !187, !tbaa !123
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !187
  %104 = load i32, i32* %103, align 8, !dbg !187, !tbaa !131
  %105 = sext i32 %104 to i64, !dbg !187
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !187
  store i8* null, i8** %106, align 8, !dbg !187, !tbaa !123
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !187, !tbaa !123
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !187
  %109 = load i32, i32* %108, align 8, !dbg !187, !tbaa !131
  %110 = sext i32 %109 to i64, !dbg !187
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !187
  store i32 0, i32* %111, align 4, !dbg !187, !tbaa !137
  %112 = load i32, i32* %108, align 8, !dbg !187, !tbaa !131
  %113 = sext i32 %112 to i64, !dbg !187
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !187
  store i32 0, i32* %114, align 4, !dbg !187, !tbaa !137
  br label %115, !dbg !187

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !180
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !180
  %118 = load i32, i32* %117, align 4, !dbg !180, !tbaa !138
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !180
  %121 = select i1 %120, i32 %119, i32 0, !dbg !180
  store i32 %121, i32* %117, align 4, !dbg !180, !tbaa !138
  br label %122

122:                                              ; preds = %63, %70, %74, %115, %61, %51, %46
  %123 = phi i32 [ %52, %51 ], [ %62, %61 ], [ %47, %46 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], !dbg !115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9, !dbg !190
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9, !dbg !190
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %5) #9, !dbg !190
  ret i32 %123, !dbg !190
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !191 i32 @getpid() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #3

declare !dbg !196 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fscanf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn mustprogress
declare !dbg !199 i32 @getpagesize() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare !dbg !200 noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define i32 @PetscMemoryGetMaximumUsage(double* nocapture %0) local_unnamed_addr #0 !dbg !204 {
  call void @llvm.dbg.value(metadata double* %0, metadata !206, metadata !DIExpression()), !dbg !207
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !208, !tbaa !123
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !208
  br i1 %3, label %37, label %4, !dbg !212

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !213
  %6 = load i32, i32* %5, align 8, !dbg !213, !tbaa !131
  %7 = icmp slt i32 %6, 64, !dbg !213
  br i1 %7, label %8, label %25, !dbg !216

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !217
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !217
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscMemoryGetMaximumUsage, i64 0, i64 0), i8** %10, align 8, !dbg !217, !tbaa !123
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !217, !tbaa !123
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !217
  %13 = load i32, i32* %12, align 8, !dbg !217, !tbaa !131
  %14 = sext i32 %13 to i64, !dbg !217
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !217
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !217, !tbaa !123
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !217, !tbaa !123
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !217
  %18 = load i32, i32* %17, align 8, !dbg !217, !tbaa !131
  %19 = sext i32 %18 to i64, !dbg !217
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !217
  store i32 145, i32* %20, align 4, !dbg !217, !tbaa !137
  %21 = load i32, i32* %17, align 8, !dbg !217, !tbaa !131
  %22 = sext i32 %21 to i64, !dbg !217
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !217
  store i32 1, i32* %23, align 4, !dbg !217, !tbaa !137
  %24 = load i32, i32* %17, align 8, !dbg !216, !tbaa !131
  br label %25, !dbg !217

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !216
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !216
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !216
  %29 = add nsw i32 %26, 1, !dbg !216
  store i32 %29, i32* %28, align 8, !dbg !216, !tbaa !131
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !216
  %31 = load i32, i32* %30, align 4, !dbg !216, !tbaa !138
  %32 = icmp ne i32 %31, 0, !dbg !216
  %33 = zext i1 %32 to i32, !dbg !216
  %34 = add nsw i32 %31, %33, !dbg !216
  store i32 %34, i32* %30, align 4, !dbg !216, !tbaa !138
  %35 = load i32, i32* @PetscMemoryCollectMaximumUsage, align 4, !dbg !219, !tbaa !221
  %36 = icmp eq i32 %35, 0, !dbg !219
  br i1 %36, label %42, label %44, !dbg !222

37:                                               ; preds = %1
  %38 = load i32, i32* @PetscMemoryCollectMaximumUsage, align 4, !dbg !219, !tbaa !221
  %39 = icmp eq i32 %38, 0, !dbg !219
  br i1 %39, label %42, label %40, !dbg !222

40:                                               ; preds = %37
  %41 = load double, double* @PetscMemoryMaximumUsage, align 8, !dbg !223, !tbaa !157
  store double %41, double* %0, align 8, !dbg !224, !tbaa !157
  br label %101, !dbg !225

42:                                               ; preds = %37, %25
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscMemoryGetMaximumUsage, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !228
  br label %101, !dbg !228

44:                                               ; preds = %25
  %45 = load double, double* @PetscMemoryMaximumUsage, align 8, !dbg !223, !tbaa !157
  store double %45, double* %0, align 8, !dbg !224, !tbaa !157
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !229
  %47 = load i32, i32* %46, align 8, !dbg !229, !tbaa !131
  %48 = icmp slt i32 %47, 1, !dbg !229
  br i1 %48, label %49, label %55, !dbg !233

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !234
  %51 = load i32, i32* %50, align 8, !dbg !234, !tbaa !176
  %52 = icmp eq i32 %51, 0, !dbg !234
  br i1 %52, label %101, label %53, !dbg !237

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscMemoryGetMaximumUsage, i64 0, i64 0)), !dbg !238
  br label %101, !dbg !238

55:                                               ; preds = %44
  %56 = add nsw i32 %47, -1, !dbg !240
  store i32 %56, i32* %46, align 8, !dbg !240, !tbaa !131
  %57 = icmp slt i32 %47, 65, !dbg !242
  br i1 %57, label %58, label %94, !dbg !240

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !244
  %60 = load i32, i32* %59, align 8, !dbg !244, !tbaa !176
  %61 = icmp eq i32 %60, 0, !dbg !244
  br i1 %61, label %76, label %62, !dbg !244

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !244
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %63, !dbg !244
  %65 = load i32, i32* %64, align 4, !dbg !244, !tbaa !137
  %66 = icmp eq i32 %65, 0, !dbg !244
  br i1 %66, label %76, label %67, !dbg !244

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %63, !dbg !244
  %69 = load i8*, i8** %68, align 8, !dbg !244, !tbaa !123
  %70 = icmp eq i8* %69, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscMemoryGetMaximumUsage, i64 0, i64 0), !dbg !244
  br i1 %70, label %76, label %71, !dbg !247

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscMemoryGetMaximumUsage, i64 0, i64 0)), !dbg !248
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !247, !tbaa !123
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !247, !tbaa !131
  br label %76, !dbg !248

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !247
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %27, %67 ], [ %27, %62 ], [ %27, %58 ], !dbg !247
  %79 = sext i32 %77 to i64, !dbg !247
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !247
  store i8* null, i8** %80, align 8, !dbg !247, !tbaa !123
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !247, !tbaa !123
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !247
  %83 = load i32, i32* %82, align 8, !dbg !247, !tbaa !131
  %84 = sext i32 %83 to i64, !dbg !247
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !247
  store i8* null, i8** %85, align 8, !dbg !247, !tbaa !123
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !247, !tbaa !123
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !247
  %88 = load i32, i32* %87, align 8, !dbg !247, !tbaa !131
  %89 = sext i32 %88 to i64, !dbg !247
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !247
  store i32 0, i32* %90, align 4, !dbg !247, !tbaa !137
  %91 = load i32, i32* %87, align 8, !dbg !247, !tbaa !131
  %92 = sext i32 %91 to i64, !dbg !247
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !247
  store i32 0, i32* %93, align 4, !dbg !247, !tbaa !137
  br label %94, !dbg !247

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %27, %55 ], !dbg !240
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !240
  %97 = load i32, i32* %96, align 4, !dbg !240, !tbaa !138
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !240
  %100 = select i1 %99, i32 %98, i32 0, !dbg !240
  store i32 %100, i32* %96, align 4, !dbg !240, !tbaa !138
  br label %101

101:                                              ; preds = %40, %94, %53, %49, %42
  %102 = phi i32 [ %43, %42 ], [ 0, %49 ], [ 0, %53 ], [ 0, %94 ], [ 0, %40 ], !dbg !207
  ret i32 %102, !dbg !250
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscMemorySetGetMaximumUsage() local_unnamed_addr #7 !dbg !251 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !254, !tbaa !123
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !254
  br i1 %2, label %3, label %4, !dbg !258

3:                                                ; preds = %0
  store i32 1, i32* @PetscMemoryCollectMaximumUsage, align 4, !dbg !259, !tbaa !221
  br label %89, !dbg !260

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !263
  %6 = load i32, i32* %5, align 8, !dbg !263, !tbaa !131
  %7 = icmp slt i32 %6, 64, !dbg !263
  br i1 %7, label %8, label %25, !dbg !266

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !267
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %9, !dbg !267
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscMemorySetGetMaximumUsage, i64 0, i64 0), i8** %10, align 8, !dbg !267, !tbaa !123
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !267, !tbaa !123
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !267
  %13 = load i32, i32* %12, align 8, !dbg !267, !tbaa !131
  %14 = sext i32 %13 to i64, !dbg !267
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !267
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !267, !tbaa !123
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !267, !tbaa !123
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !267
  %18 = load i32, i32* %17, align 8, !dbg !267, !tbaa !131
  %19 = sext i32 %18 to i64, !dbg !267
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !267
  store i32 169, i32* %20, align 4, !dbg !267, !tbaa !137
  %21 = load i32, i32* %17, align 8, !dbg !267, !tbaa !131
  %22 = sext i32 %21 to i64, !dbg !267
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !267
  store i32 1, i32* %23, align 4, !dbg !267, !tbaa !137
  %24 = load i32, i32* %17, align 8, !dbg !266, !tbaa !131
  br label %25, !dbg !267

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %6, %4 ], [ %24, %8 ], !dbg !266
  %27 = phi %struct.PetscStack* [ %1, %4 ], [ %16, %8 ], !dbg !269
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !266
  %29 = add nsw i32 %26, 1, !dbg !266
  store i32 %29, i32* %28, align 8, !dbg !266, !tbaa !131
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !266
  %31 = load i32, i32* %30, align 4, !dbg !266, !tbaa !138
  %32 = icmp ne i32 %31, 0, !dbg !266
  %33 = zext i1 %32 to i32, !dbg !266
  %34 = add nsw i32 %31, %33, !dbg !266
  store i32 %34, i32* %30, align 4, !dbg !266, !tbaa !138
  store i32 1, i32* @PetscMemoryCollectMaximumUsage, align 4, !dbg !259, !tbaa !221
  %35 = icmp slt i32 %26, 0, !dbg !271
  br i1 %35, label %36, label %42, !dbg !274

36:                                               ; preds = %25
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !275
  %38 = load i32, i32* %37, align 8, !dbg !275, !tbaa !176
  %39 = icmp eq i32 %38, 0, !dbg !275
  br i1 %39, label %89, label %40, !dbg !278

40:                                               ; preds = %36
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %29, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscMemorySetGetMaximumUsage, i64 0, i64 0)), !dbg !279
  br label %89, !dbg !279

42:                                               ; preds = %25
  store i32 %26, i32* %28, align 8, !dbg !281, !tbaa !131
  %43 = icmp slt i32 %26, 64, !dbg !283
  br i1 %43, label %44, label %82, !dbg !281

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !285
  %46 = load i32, i32* %45, align 8, !dbg !285, !tbaa !176
  %47 = icmp eq i32 %46, 0, !dbg !285
  br i1 %47, label %62, label %48, !dbg !285

48:                                               ; preds = %44
  %49 = zext i32 %26 to i64, !dbg !285
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %49, !dbg !285
  %51 = load i32, i32* %50, align 4, !dbg !285, !tbaa !137
  %52 = icmp eq i32 %51, 0, !dbg !285
  br i1 %52, label %62, label %53, !dbg !285

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %49, !dbg !285
  %55 = load i8*, i8** %54, align 8, !dbg !285, !tbaa !123
  %56 = icmp eq i8* %55, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscMemorySetGetMaximumUsage, i64 0, i64 0), !dbg !285
  br i1 %56, label %62, label %57, !dbg !288

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %55, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscMemorySetGetMaximumUsage, i64 0, i64 0)), !dbg !289
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !288, !tbaa !123
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4
  %61 = load i32, i32* %60, align 8, !dbg !288, !tbaa !131
  br label %62, !dbg !289

62:                                               ; preds = %57, %53, %48, %44
  %63 = phi i32 [ %61, %57 ], [ %26, %53 ], [ %26, %48 ], [ %26, %44 ], !dbg !288
  %64 = phi %struct.PetscStack* [ %59, %57 ], [ %27, %53 ], [ %27, %48 ], [ %27, %44 ], !dbg !288
  %65 = sext i32 %63 to i64, !dbg !288
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %65, !dbg !288
  store i8* null, i8** %66, align 8, !dbg !288, !tbaa !123
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !288, !tbaa !123
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !288
  %69 = load i32, i32* %68, align 8, !dbg !288, !tbaa !131
  %70 = sext i32 %69 to i64, !dbg !288
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 1, i64 %70, !dbg !288
  store i8* null, i8** %71, align 8, !dbg !288, !tbaa !123
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !288, !tbaa !123
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !288
  %74 = load i32, i32* %73, align 8, !dbg !288, !tbaa !131
  %75 = sext i32 %74 to i64, !dbg !288
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 2, i64 %75, !dbg !288
  store i32 0, i32* %76, align 4, !dbg !288, !tbaa !137
  %77 = load i32, i32* %73, align 8, !dbg !288, !tbaa !131
  %78 = sext i32 %77 to i64, !dbg !288
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %78, !dbg !288
  store i32 0, i32* %79, align 4, !dbg !288, !tbaa !137
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 5
  %81 = load i32, i32* %80, align 4, !dbg !281, !tbaa !138
  br label %82, !dbg !288

82:                                               ; preds = %62, %42
  %83 = phi i32 [ %81, %62 ], [ %34, %42 ], !dbg !281
  %84 = phi %struct.PetscStack* [ %72, %62 ], [ %27, %42 ], !dbg !281
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 5, !dbg !281
  %86 = add nsw i32 %83, -1
  %87 = icmp sgt i32 %83, 0, !dbg !281
  %88 = select i1 %87, i32 %86, i32 0, !dbg !281
  store i32 %88, i32* %85, align 4, !dbg !281, !tbaa !138
  br label %89

89:                                               ; preds = %3, %82, %40, %36
  ret i32 0, !dbg !291
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!34, !35, !36, !37, !38}
!llvm.ident = !{!39}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PetscMemoryCollectMaximumUsage", scope: !2, file: !32, line: 114, type: !33, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !17, globals: !29, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/memory/mem.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !12}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 663, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 170, baseType: !7, size: 32, elements: !14)
!13 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!14 = !{!15, !16}
!15 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!17 = !{!18, !19, !23, !24, !26}
!18 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !20, line: 330, baseType: !21)
!20 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !20, line: 330, flags: DIFlagFwdDecl)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !13, line: 360, baseType: !25)
!25 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!28 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!29 = !{!0, !30}
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "PetscMemoryMaximumUsage", scope: !2, file: !32, line: 115, type: !24, isLocal: false, isDefinition: true)
!32 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/memory/mem.c", directory: "/home/users/ndemeye/xSDK")
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !13, line: 170, baseType: !12)
!34 = !{i32 7, !"Dwarf Version", i32 4}
!35 = !{i32 2, !"Debug Info Version", i32 3}
!36 = !{i32 1, !"wchar_size", i32 4}
!37 = !{i32 7, !"PIC Level", i32 2}
!38 = !{i32 7, !"uwtable", i32 1}
!39 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!40 = distinct !DISubprogram(name: "PetscMemoryGetCurrentUsage", scope: !32, file: !32, line: 56, type: !41, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !45)
!41 = !DISubroutineType(types: !42)
!42 = !{!43, !44}
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !13, line: 14, baseType: !18)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!45 = !{!46, !47, !108, !112, !113, !114}
!46 = !DILocalVariable(name: "mem", arg: 1, scope: !40, file: !32, line: 56, type: !44)
!47 = !DILocalVariable(name: "file", scope: !40, file: !32, line: 67, type: !48)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !50, line: 7, baseType: !51)
!50 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !52, line: 245, size: 1728, elements: !53)
!52 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/libio.h", directory: "")
!53 = !{!54, !55, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !75, !76, !77, !78, !82, !84, !86, !90, !93, !95, !96, !97, !98, !99, !103, !104}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !51, file: !52, line: 246, baseType: !18, size: 32)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !51, file: !52, line: 251, baseType: !56, size: 64, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !51, file: !52, line: 252, baseType: !56, size: 64, offset: 128)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !51, file: !52, line: 253, baseType: !56, size: 64, offset: 192)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !51, file: !52, line: 254, baseType: !56, size: 64, offset: 256)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !51, file: !52, line: 255, baseType: !56, size: 64, offset: 320)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !51, file: !52, line: 256, baseType: !56, size: 64, offset: 384)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !51, file: !52, line: 257, baseType: !56, size: 64, offset: 448)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !51, file: !52, line: 258, baseType: !56, size: 64, offset: 512)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !51, file: !52, line: 260, baseType: !56, size: 64, offset: 576)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !51, file: !52, line: 261, baseType: !56, size: 64, offset: 640)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !51, file: !52, line: 262, baseType: !56, size: 64, offset: 704)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !51, file: !52, line: 264, baseType: !68, size: 64, offset: 768)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !52, line: 160, size: 192, elements: !70)
!70 = !{!71, !72, !74}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !69, file: !52, line: 161, baseType: !68, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !69, file: !52, line: 162, baseType: !73, size: 64, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !69, file: !52, line: 166, baseType: !18, size: 32, offset: 128)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !51, file: !52, line: 266, baseType: !73, size: 64, offset: 832)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !51, file: !52, line: 268, baseType: !18, size: 32, offset: 896)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !51, file: !52, line: 272, baseType: !18, size: 32, offset: 928)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !51, file: !52, line: 274, baseType: !79, size: 64, offset: 960)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !80, line: 140, baseType: !81)
!80 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!81 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !51, file: !52, line: 278, baseType: !83, size: 16, offset: 1024)
!83 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !51, file: !52, line: 279, baseType: !85, size: 8, offset: 1040)
!85 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !51, file: !52, line: 280, baseType: !87, size: 8, offset: 1048)
!87 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 8, elements: !88)
!88 = !{!89}
!89 = !DISubrange(count: 1)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !51, file: !52, line: 284, baseType: !91, size: 64, offset: 1088)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !52, line: 154, baseType: null)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !51, file: !52, line: 293, baseType: !94, size: 64, offset: 1152)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !80, line: 141, baseType: !81)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !51, file: !52, line: 301, baseType: !23, size: 64, offset: 1216)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !51, file: !52, line: 302, baseType: !23, size: 64, offset: 1280)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !51, file: !52, line: 303, baseType: !23, size: 64, offset: 1344)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !51, file: !52, line: 304, baseType: !23, size: 64, offset: 1408)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !51, file: !52, line: 306, baseType: !100, size: 64, offset: 1472)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !101, line: 46, baseType: !102)
!101 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!102 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !51, file: !52, line: 307, baseType: !18, size: 32, offset: 1536)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !51, file: !52, line: 309, baseType: !105, size: 160, offset: 1568)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 160, elements: !106)
!106 = !{!107}
!107 = !DISubrange(count: 20)
!108 = !DILocalVariable(name: "proc", scope: !40, file: !32, line: 68, type: !109)
!109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 32768, elements: !110)
!110 = !{!111}
!111 = !DISubrange(count: 4096)
!112 = !DILocalVariable(name: "mm", scope: !40, file: !32, line: 69, type: !18)
!113 = !DILocalVariable(name: "rss", scope: !40, file: !32, line: 69, type: !18)
!114 = !DILocalVariable(name: "err", scope: !40, file: !32, line: 69, type: !18)
!115 = !DILocation(line: 0, scope: !40)
!116 = !DILocation(line: 68, column: 3, scope: !40)
!117 = !DILocation(line: 68, column: 14, scope: !40)
!118 = !DILocation(line: 69, column: 3, scope: !40)
!119 = !DILocation(line: 74, column: 3, scope: !120)
!120 = distinct !DILexicalBlock(scope: !121, file: !32, line: 74, column: 3)
!121 = distinct !DILexicalBlock(scope: !122, file: !32, line: 74, column: 3)
!122 = distinct !DILexicalBlock(scope: !40, file: !32, line: 74, column: 3)
!123 = !{!124, !124, i64 0}
!124 = !{!"any pointer", !125, i64 0}
!125 = !{!"omnipotent char", !126, i64 0}
!126 = !{!"Simple C/C++ TBAA"}
!127 = !DILocation(line: 74, column: 3, scope: !121)
!128 = !DILocation(line: 74, column: 3, scope: !129)
!129 = distinct !DILexicalBlock(scope: !130, file: !32, line: 74, column: 3)
!130 = distinct !DILexicalBlock(scope: !120, file: !32, line: 74, column: 3)
!131 = !{!132, !133, i64 1536}
!132 = !{!"", !125, i64 0, !125, i64 512, !125, i64 1024, !125, i64 1280, !133, i64 1536, !133, i64 1540, !125, i64 1544}
!133 = !{!"int", !125, i64 0}
!134 = !DILocation(line: 74, column: 3, scope: !130)
!135 = !DILocation(line: 74, column: 3, scope: !136)
!136 = distinct !DILexicalBlock(scope: !129, file: !32, line: 74, column: 3)
!137 = !{!133, !133, i64 0}
!138 = !{!132, !133, i64 1540}
!139 = !DILocation(line: 88, column: 38, scope: !40)
!140 = !DILocation(line: 88, column: 3, scope: !40)
!141 = !DILocation(line: 89, column: 16, scope: !142)
!142 = distinct !DILexicalBlock(scope: !40, file: !32, line: 89, column: 7)
!143 = !DILocation(line: 89, column: 14, scope: !142)
!144 = !DILocation(line: 89, column: 7, scope: !40)
!145 = !DILocation(line: 89, column: 34, scope: !142)
!146 = !DILocation(line: 90, column: 7, scope: !147)
!147 = distinct !DILexicalBlock(scope: !40, file: !32, line: 90, column: 7)
!148 = !DILocation(line: 90, column: 37, scope: !147)
!149 = !DILocation(line: 90, column: 7, scope: !40)
!150 = !DILocation(line: 90, column: 43, scope: !147)
!151 = !DILocation(line: 91, column: 27, scope: !40)
!152 = !DILocation(line: 91, column: 11, scope: !40)
!153 = !DILocation(line: 91, column: 51, scope: !40)
!154 = !DILocation(line: 91, column: 35, scope: !40)
!155 = !DILocation(line: 91, column: 32, scope: !40)
!156 = !DILocation(line: 91, column: 8, scope: !40)
!157 = !{!158, !158, i64 0}
!158 = !{!"double", !125, i64 0}
!159 = !DILocation(line: 92, column: 10, scope: !40)
!160 = !DILocation(line: 93, column: 7, scope: !161)
!161 = distinct !DILexicalBlock(scope: !40, file: !32, line: 93, column: 7)
!162 = !DILocation(line: 93, column: 7, scope: !40)
!163 = !DILocation(line: 93, column: 12, scope: !161)
!164 = !DILocation(line: 108, column: 3, scope: !165)
!165 = distinct !DILexicalBlock(scope: !166, file: !32, line: 108, column: 3)
!166 = distinct !DILexicalBlock(scope: !167, file: !32, line: 108, column: 3)
!167 = distinct !DILexicalBlock(scope: !40, file: !32, line: 108, column: 3)
!168 = !DILocation(line: 108, column: 3, scope: !166)
!169 = !DILocation(line: 108, column: 3, scope: !170)
!170 = distinct !DILexicalBlock(scope: !171, file: !32, line: 108, column: 3)
!171 = distinct !DILexicalBlock(scope: !165, file: !32, line: 108, column: 3)
!172 = !DILocation(line: 108, column: 3, scope: !171)
!173 = !DILocation(line: 108, column: 3, scope: !174)
!174 = distinct !DILexicalBlock(scope: !175, file: !32, line: 108, column: 3)
!175 = distinct !DILexicalBlock(scope: !170, file: !32, line: 108, column: 3)
!176 = !{!132, !125, i64 1544}
!177 = !DILocation(line: 108, column: 3, scope: !175)
!178 = !DILocation(line: 108, column: 3, scope: !179)
!179 = distinct !DILexicalBlock(scope: !174, file: !32, line: 108, column: 3)
!180 = !DILocation(line: 108, column: 3, scope: !181)
!181 = distinct !DILexicalBlock(scope: !170, file: !32, line: 108, column: 3)
!182 = !DILocation(line: 108, column: 3, scope: !183)
!183 = distinct !DILexicalBlock(scope: !181, file: !32, line: 108, column: 3)
!184 = !DILocation(line: 108, column: 3, scope: !185)
!185 = distinct !DILexicalBlock(scope: !186, file: !32, line: 108, column: 3)
!186 = distinct !DILexicalBlock(scope: !183, file: !32, line: 108, column: 3)
!187 = !DILocation(line: 108, column: 3, scope: !186)
!188 = !DILocation(line: 108, column: 3, scope: !189)
!189 = distinct !DILexicalBlock(scope: !185, file: !32, line: 108, column: 3)
!190 = !DILocation(line: 109, column: 1, scope: !40)
!191 = !DISubprogram(name: "getpid", scope: !192, file: !192, line: 631, type: !193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !195)
!192 = !DIFile(filename: "/usr/include/unistd.h", directory: "")
!193 = !DISubroutineType(types: !194)
!194 = !{!18}
!195 = !{}
!196 = !DISubprogram(name: "PetscError", scope: !6, file: !6, line: 668, type: !197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !195)
!197 = !DISubroutineType(types: !198)
!198 = !{!43, !21, !18, !26, !26, !18, !5, !26, null}
!199 = !DISubprogram(name: "getpagesize", scope: !192, file: !192, line: 979, type: !193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !195)
!200 = !DISubprogram(name: "fclose", scope: !201, file: !201, line: 199, type: !202, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !195)
!201 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!202 = !DISubroutineType(types: !203)
!203 = !{!18, !73}
!204 = distinct !DISubprogram(name: "PetscMemoryGetMaximumUsage", scope: !32, file: !32, line: 143, type: !41, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !205)
!205 = !{!206}
!206 = !DILocalVariable(name: "mem", arg: 1, scope: !204, file: !32, line: 143, type: !44)
!207 = !DILocation(line: 0, scope: !204)
!208 = !DILocation(line: 145, column: 3, scope: !209)
!209 = distinct !DILexicalBlock(scope: !210, file: !32, line: 145, column: 3)
!210 = distinct !DILexicalBlock(scope: !211, file: !32, line: 145, column: 3)
!211 = distinct !DILexicalBlock(scope: !204, file: !32, line: 145, column: 3)
!212 = !DILocation(line: 145, column: 3, scope: !210)
!213 = !DILocation(line: 145, column: 3, scope: !214)
!214 = distinct !DILexicalBlock(scope: !215, file: !32, line: 145, column: 3)
!215 = distinct !DILexicalBlock(scope: !209, file: !32, line: 145, column: 3)
!216 = !DILocation(line: 145, column: 3, scope: !215)
!217 = !DILocation(line: 145, column: 3, scope: !218)
!218 = distinct !DILexicalBlock(scope: !214, file: !32, line: 145, column: 3)
!219 = !DILocation(line: 146, column: 8, scope: !220)
!220 = distinct !DILexicalBlock(scope: !204, file: !32, line: 146, column: 7)
!221 = !{!125, !125, i64 0}
!222 = !DILocation(line: 146, column: 7, scope: !204)
!223 = !DILocation(line: 147, column: 10, scope: !204)
!224 = !DILocation(line: 147, column: 8, scope: !204)
!225 = !DILocation(line: 148, column: 3, scope: !226)
!226 = distinct !DILexicalBlock(scope: !227, file: !32, line: 148, column: 3)
!227 = distinct !DILexicalBlock(scope: !204, file: !32, line: 148, column: 3)
!228 = !DILocation(line: 146, column: 40, scope: !220)
!229 = !DILocation(line: 148, column: 3, scope: !230)
!230 = distinct !DILexicalBlock(scope: !231, file: !32, line: 148, column: 3)
!231 = distinct !DILexicalBlock(scope: !232, file: !32, line: 148, column: 3)
!232 = distinct !DILexicalBlock(scope: !226, file: !32, line: 148, column: 3)
!233 = !DILocation(line: 148, column: 3, scope: !231)
!234 = !DILocation(line: 148, column: 3, scope: !235)
!235 = distinct !DILexicalBlock(scope: !236, file: !32, line: 148, column: 3)
!236 = distinct !DILexicalBlock(scope: !230, file: !32, line: 148, column: 3)
!237 = !DILocation(line: 148, column: 3, scope: !236)
!238 = !DILocation(line: 148, column: 3, scope: !239)
!239 = distinct !DILexicalBlock(scope: !235, file: !32, line: 148, column: 3)
!240 = !DILocation(line: 148, column: 3, scope: !241)
!241 = distinct !DILexicalBlock(scope: !230, file: !32, line: 148, column: 3)
!242 = !DILocation(line: 148, column: 3, scope: !243)
!243 = distinct !DILexicalBlock(scope: !241, file: !32, line: 148, column: 3)
!244 = !DILocation(line: 148, column: 3, scope: !245)
!245 = distinct !DILexicalBlock(scope: !246, file: !32, line: 148, column: 3)
!246 = distinct !DILexicalBlock(scope: !243, file: !32, line: 148, column: 3)
!247 = !DILocation(line: 148, column: 3, scope: !246)
!248 = !DILocation(line: 148, column: 3, scope: !249)
!249 = distinct !DILexicalBlock(scope: !245, file: !32, line: 148, column: 3)
!250 = !DILocation(line: 149, column: 1, scope: !204)
!251 = distinct !DISubprogram(name: "PetscMemorySetGetMaximumUsage", scope: !32, file: !32, line: 167, type: !252, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !195)
!252 = !DISubroutineType(types: !253)
!253 = !{!43}
!254 = !DILocation(line: 169, column: 3, scope: !255)
!255 = distinct !DILexicalBlock(scope: !256, file: !32, line: 169, column: 3)
!256 = distinct !DILexicalBlock(scope: !257, file: !32, line: 169, column: 3)
!257 = distinct !DILexicalBlock(scope: !251, file: !32, line: 169, column: 3)
!258 = !DILocation(line: 169, column: 3, scope: !256)
!259 = !DILocation(line: 170, column: 34, scope: !251)
!260 = !DILocation(line: 171, column: 3, scope: !261)
!261 = distinct !DILexicalBlock(scope: !262, file: !32, line: 171, column: 3)
!262 = distinct !DILexicalBlock(scope: !251, file: !32, line: 171, column: 3)
!263 = !DILocation(line: 169, column: 3, scope: !264)
!264 = distinct !DILexicalBlock(scope: !265, file: !32, line: 169, column: 3)
!265 = distinct !DILexicalBlock(scope: !255, file: !32, line: 169, column: 3)
!266 = !DILocation(line: 169, column: 3, scope: !265)
!267 = !DILocation(line: 169, column: 3, scope: !268)
!268 = distinct !DILexicalBlock(scope: !264, file: !32, line: 169, column: 3)
!269 = !DILocation(line: 171, column: 3, scope: !270)
!270 = distinct !DILexicalBlock(scope: !261, file: !32, line: 171, column: 3)
!271 = !DILocation(line: 171, column: 3, scope: !272)
!272 = distinct !DILexicalBlock(scope: !273, file: !32, line: 171, column: 3)
!273 = distinct !DILexicalBlock(scope: !270, file: !32, line: 171, column: 3)
!274 = !DILocation(line: 171, column: 3, scope: !273)
!275 = !DILocation(line: 171, column: 3, scope: !276)
!276 = distinct !DILexicalBlock(scope: !277, file: !32, line: 171, column: 3)
!277 = distinct !DILexicalBlock(scope: !272, file: !32, line: 171, column: 3)
!278 = !DILocation(line: 171, column: 3, scope: !277)
!279 = !DILocation(line: 171, column: 3, scope: !280)
!280 = distinct !DILexicalBlock(scope: !276, file: !32, line: 171, column: 3)
!281 = !DILocation(line: 171, column: 3, scope: !282)
!282 = distinct !DILexicalBlock(scope: !272, file: !32, line: 171, column: 3)
!283 = !DILocation(line: 171, column: 3, scope: !284)
!284 = distinct !DILexicalBlock(scope: !282, file: !32, line: 171, column: 3)
!285 = !DILocation(line: 171, column: 3, scope: !286)
!286 = distinct !DILexicalBlock(scope: !287, file: !32, line: 171, column: 3)
!287 = distinct !DILexicalBlock(scope: !284, file: !32, line: 171, column: 3)
!288 = !DILocation(line: 171, column: 3, scope: !287)
!289 = !DILocation(line: 171, column: 3, scope: !290)
!290 = distinct !DILexicalBlock(scope: !286, file: !32, line: 171, column: 3)
!291 = !DILocation(line: 171, column: 3, scope: !262)
