; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/memory/mal.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/memory/mal.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_communicator_t = type opaque
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str = private unnamed_addr constant [22 x i8] c"Memory requested %.0f\00", align 1
@PetscLogMemory = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [74 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/memory/mal.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscTrMalloc = local_unnamed_addr global i32 (i64, i32, i32, i8*, i8*, i8**)* @PetscMallocAlign, align 8, !dbg !0
@PetscTrFree = local_unnamed_addr global i32 (i8*, i32, i8*, i8*)* @PetscFreeAlign, align 8, !dbg !36
@PetscTrRealloc = local_unnamed_addr global i32 (i64, i32, i8*, i8*, i8**)* @PetscReallocAlign, align 8, !dbg !44
@petscsetmallocvisited = hidden local_unnamed_addr global i32 0, align 4, !dbg !49
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscMallocSet = private unnamed_addr constant [15 x i8] c"PetscMallocSet\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"cannot call multiple times\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscMallocClear = private unnamed_addr constant [17 x i8] c"PetscMallocClear\00", align 1
@PetscMemoryTrace.oldmem = internal unnamed_addr global double 0.000000e+00, align 8, !dbg !52
@PetscMemoryTrace.oldmal = internal unnamed_addr global double 0.000000e+00, align 8, !dbg !68
@__func__.PetscMemoryTrace = private unnamed_addr constant [17 x i8] c"PetscMemoryTrace\00", align 1
@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@.str.6 = private unnamed_addr constant [78 x i8] c"%s High water  %8.3f MB increase %8.3f MB Current %8.3f MB increase %8.3f MB\0A\00", align 1
@__func__.PetscMallocSetDRAM = private unnamed_addr constant [19 x i8] c"PetscMallocSetDRAM\00", align 1
@PetscTrMallocOld = internal unnamed_addr global i32 (i64, i32, i32, i8*, i8*, i8**)* @PetscMallocAlign, align 8, !dbg !70
@PetscTrReallocOld = internal unnamed_addr global i32 (i64, i32, i8*, i8*, i8**)* @PetscReallocAlign, align 8, !dbg !75
@PetscTrFreeOld = internal unnamed_addr global i32 (i8*, i32, i8*, i8*)* @PetscFreeAlign, align 8, !dbg !77
@__func__.PetscMallocResetDRAM = private unnamed_addr constant [21 x i8] c"PetscMallocResetDRAM\00", align 1
@__func__.PetscMallocSetCoalesce = private unnamed_addr constant [23 x i8] c"PetscMallocSetCoalesce\00", align 1
@petscmalloccoalesce = internal unnamed_addr global i32 0, align 4, !dbg !79
@__func__.PetscMallocA = private unnamed_addr constant [13 x i8] c"PetscMallocA\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Attempt to allocate %d objects but only 8 supported\00", align 1
@__func__.PetscFreeA = private unnamed_addr constant [11 x i8] c"PetscFreeA\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"Attempt to allocate %d objects but only up to 8 supported\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscMallocAlign(i64 %0, i32 %1, i32 %2, i8* %3, i8* %4, i8** nocapture %5) #0 !dbg !87 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !89, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i32 %1, metadata !90, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i32 %2, metadata !91, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i8* %3, metadata !92, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i8* %4, metadata !93, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i8** %5, metadata !94, metadata !DIExpression()), !dbg !100
  %7 = icmp eq i64 %0, 0, !dbg !101
  br i1 %7, label %8, label %9, !dbg !103

8:                                                ; preds = %6
  store i8* null, i8** %5, align 8, !dbg !104, !tbaa !106
  br label %21, !dbg !110

9:                                                ; preds = %6
  %10 = tail call noalias align 16 i8* @memalign(i64 16, i64 %0) #12, !dbg !111
  store i8* %10, i8** %5, align 8, !dbg !112, !tbaa !106
  %11 = icmp eq i8* %10, null, !dbg !113
  br i1 %11, label %12, label %15, !dbg !115

12:                                               ; preds = %9
  %13 = uitofp i64 %0 to double, !dbg !116
  %14 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %2, i8* %3, i8* %4, i32 55, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), double %13) #12, !dbg !117
  br label %21, !dbg !118

15:                                               ; preds = %9
  %16 = icmp ne i32 %1, 0, !dbg !119
  %17 = load i32, i32* @PetscLogMemory, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18, !dbg !120
  br i1 %19, label %20, label %21, !dbg !120

20:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %10, metadata !121, metadata !DIExpression()) #12, !dbg !128
  call void @llvm.dbg.value(metadata i64 %0, metadata !127, metadata !DIExpression()) #12, !dbg !128
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %10, i8 0, i64 %0, i1 false) #12, !dbg !130
  call void @llvm.dbg.value(metadata i32 0, metadata !95, metadata !DIExpression()), !dbg !100
  br label %21

21:                                               ; preds = %15, %20, %12, %8
  %22 = phi i32 [ %14, %12 ], [ 0, %8 ], [ 0, %20 ], [ 0, %15 ], !dbg !100
  ret i32 %22, !dbg !133
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: inaccessiblememonly nofree nounwind willreturn mustprogress
declare noalias noundef align 16 i8* @memalign(i64, i64) local_unnamed_addr #3

declare !dbg !134 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable willreturn mustprogress
define i32 @PetscFreeAlign(i8* %0, i32 %1, i8* nocapture readnone %2, i8* nocapture readnone %3) #5 !dbg !138 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !140, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.value(metadata i32 undef, metadata !141, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.value(metadata i8* undef, metadata !142, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.value(metadata i8* undef, metadata !143, metadata !DIExpression()), !dbg !144
  %5 = icmp eq i8* %0, null, !dbg !145
  br i1 %5, label %7, label %6, !dbg !147

6:                                                ; preds = %4
  tail call void @free(i8* nonnull %0) #12, !dbg !148
  br label %7, !dbg !149

7:                                                ; preds = %4, %6
  ret i32 0, !dbg !150
}

; Function Attrs: inaccessiblemem_or_argmemonly nounwind willreturn mustprogress
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @PetscReallocAlign(i64 %0, i32 %1, i8* %2, i8* %3, i8** nocapture %4) #0 !dbg !151 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !153, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata i32 %1, metadata !154, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata i8* %2, metadata !155, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata i8* %3, metadata !156, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata i8** %4, metadata !157, metadata !DIExpression()), !dbg !162
  %6 = icmp eq i64 %0, 0, !dbg !163
  %7 = load i8*, i8** %4, align 8, !dbg !162, !tbaa !106
  br i1 %6, label %8, label %12, !dbg !165

8:                                                ; preds = %5
  call void @llvm.dbg.value(metadata i8* %7, metadata !140, metadata !DIExpression()) #12, !dbg !166
  call void @llvm.dbg.value(metadata i32 undef, metadata !141, metadata !DIExpression()) #12, !dbg !166
  call void @llvm.dbg.value(metadata i8* undef, metadata !142, metadata !DIExpression()) #12, !dbg !166
  call void @llvm.dbg.value(metadata i8* undef, metadata !143, metadata !DIExpression()) #12, !dbg !166
  %9 = icmp eq i8* %7, null, !dbg !169
  br i1 %9, label %11, label %10, !dbg !170

10:                                               ; preds = %8
  tail call void @free(i8* nonnull %7) #12, !dbg !171
  br label %11, !dbg !172

11:                                               ; preds = %8, %10
  call void @llvm.dbg.value(metadata i32 0, metadata !158, metadata !DIExpression()), !dbg !162
  store i8* null, i8** %4, align 8, !dbg !173, !tbaa !106
  br label %18, !dbg !174

12:                                               ; preds = %5
  %13 = tail call align 16 i8* @realloc(i8* %7, i64 %0) #12, !dbg !175
  store i8* %13, i8** %4, align 8, !dbg !176, !tbaa !106
  %14 = icmp eq i8* %13, null, !dbg !177
  br i1 %14, label %15, label %18, !dbg !179

15:                                               ; preds = %12
  %16 = uitofp i64 %0 to double, !dbg !180
  %17 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %1, i8* %2, i8* %3, i32 55, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), double %16) #12, !dbg !181
  br label %18, !dbg !182

18:                                               ; preds = %12, %15, %11
  %19 = phi i32 [ %17, %15 ], [ 0, %11 ], [ 0, %12 ], !dbg !162
  ret i32 %19, !dbg !183
}

; Function Attrs: inaccessiblemem_or_argmemonly nounwind willreturn mustprogress
declare noalias noundef align 16 i8* @realloc(i8* nocapture, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @PetscMallocSet(i32 (i64, i32, i32, i8*, i8*, i8**)* %0, i32 (i8*, i32, i8*, i8*)* %1, i32 (i64, i32, i8*, i8*, i8**)* %2) local_unnamed_addr #0 !dbg !184 {
  call void @llvm.dbg.value(metadata i32 (i64, i32, i32, i8*, i8*, i8**)* %0, metadata !188, metadata !DIExpression()), !dbg !191
  call void @llvm.dbg.value(metadata i32 (i8*, i32, i8*, i8*)* %1, metadata !189, metadata !DIExpression()), !dbg !191
  call void @llvm.dbg.value(metadata i32 (i64, i32, i8*, i8*, i8**)* %2, metadata !190, metadata !DIExpression()), !dbg !191
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !192, !tbaa !106
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !192
  br i1 %5, label %37, label %6, !dbg !196

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !197
  %8 = load i32, i32* %7, align 8, !dbg !197, !tbaa !200
  %9 = icmp slt i32 %8, 64, !dbg !197
  br i1 %9, label %10, label %27, !dbg !203

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !204
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !204
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscMallocSet, i64 0, i64 0), i8** %12, align 8, !dbg !204, !tbaa !106
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !204, !tbaa !106
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !204
  %15 = load i32, i32* %14, align 8, !dbg !204, !tbaa !200
  %16 = sext i32 %15 to i64, !dbg !204
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !204
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i8** %17, align 8, !dbg !204, !tbaa !106
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !204, !tbaa !106
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !204
  %20 = load i32, i32* %19, align 8, !dbg !204, !tbaa !200
  %21 = sext i32 %20 to i64, !dbg !204
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !204
  store i32 223, i32* %22, align 4, !dbg !204, !tbaa !206
  %23 = load i32, i32* %19, align 8, !dbg !204, !tbaa !200
  %24 = sext i32 %23 to i64, !dbg !204
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !204
  store i32 1, i32* %25, align 4, !dbg !204, !tbaa !206
  %26 = load i32, i32* %19, align 8, !dbg !203, !tbaa !200
  br label %27, !dbg !204

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !203
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !203
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !203
  %31 = add nsw i32 %28, 1, !dbg !203
  store i32 %31, i32* %30, align 8, !dbg !203, !tbaa !200
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !203
  %33 = load i32, i32* %32, align 4, !dbg !203, !tbaa !207
  %34 = icmp ne i32 %33, 0, !dbg !203
  %35 = zext i1 %34 to i32, !dbg !203
  %36 = add nsw i32 %33, %35, !dbg !203
  store i32 %36, i32* %32, align 4, !dbg !203, !tbaa !207
  br label %37, !dbg !203

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  %39 = load i32, i32* @petscsetmallocvisited, align 4, !dbg !208, !tbaa !210
  %40 = icmp eq i32 %39, 0, !dbg !208
  br i1 %40, label %49, label %41, !dbg !211

41:                                               ; preds = %37
  %42 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !212, !tbaa !106
  %43 = icmp eq i32 (i64, i32, i32, i8*, i8*, i8**)* %42, %0, !dbg !213
  %44 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8
  %45 = icmp eq i32 (i8*, i32, i8*, i8*)* %44, %1
  %46 = select i1 %43, i1 %45, i1 false, !dbg !214
  br i1 %46, label %49, label %47, !dbg !214

47:                                               ; preds = %41
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscMallocSet, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !215
  br label %107, !dbg !215

49:                                               ; preds = %41, %37
  store i32 (i64, i32, i32, i8*, i8*, i8**)* %0, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !216, !tbaa !106
  store i32 (i8*, i32, i8*, i8*)* %1, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !217, !tbaa !106
  store i32 (i64, i32, i8*, i8*, i8**)* %2, i32 (i64, i32, i8*, i8*, i8**)** @PetscTrRealloc, align 8, !dbg !218, !tbaa !106
  store i32 1, i32* @petscsetmallocvisited, align 4, !dbg !219, !tbaa !210
  %50 = icmp eq %struct.PetscStack* %38, null, !dbg !220
  br i1 %50, label %107, label %51, !dbg !224

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !225
  %53 = load i32, i32* %52, align 8, !dbg !225, !tbaa !200
  %54 = icmp slt i32 %53, 1, !dbg !225
  br i1 %54, label %55, label %61, !dbg !228

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !229
  %57 = load i32, i32* %56, align 8, !dbg !229, !tbaa !232
  %58 = icmp eq i32 %57, 0, !dbg !229
  br i1 %58, label %107, label %59, !dbg !233

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscMallocSet, i64 0, i64 0)), !dbg !234
  br label %107, !dbg !234

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !236
  store i32 %62, i32* %52, align 8, !dbg !236, !tbaa !200
  %63 = icmp slt i32 %53, 65, !dbg !238
  br i1 %63, label %64, label %100, !dbg !236

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !240
  %66 = load i32, i32* %65, align 8, !dbg !240, !tbaa !232
  %67 = icmp eq i32 %66, 0, !dbg !240
  br i1 %67, label %82, label %68, !dbg !240

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !240
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %69, !dbg !240
  %71 = load i32, i32* %70, align 4, !dbg !240, !tbaa !206
  %72 = icmp eq i32 %71, 0, !dbg !240
  br i1 %72, label %82, label %73, !dbg !240

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %69, !dbg !240
  %75 = load i8*, i8** %74, align 8, !dbg !240, !tbaa !106
  %76 = icmp eq i8* %75, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscMallocSet, i64 0, i64 0), !dbg !240
  br i1 %76, label %82, label %77, !dbg !243

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscMallocSet, i64 0, i64 0)), !dbg !244
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !243, !tbaa !106
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !243, !tbaa !200
  br label %82, !dbg !244

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !243
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %38, %73 ], [ %38, %68 ], [ %38, %64 ], !dbg !243
  %85 = sext i32 %83 to i64, !dbg !243
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !243
  store i8* null, i8** %86, align 8, !dbg !243, !tbaa !106
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !243, !tbaa !106
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !243
  %89 = load i32, i32* %88, align 8, !dbg !243, !tbaa !200
  %90 = sext i32 %89 to i64, !dbg !243
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !243
  store i8* null, i8** %91, align 8, !dbg !243, !tbaa !106
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !243, !tbaa !106
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !243
  %94 = load i32, i32* %93, align 8, !dbg !243, !tbaa !200
  %95 = sext i32 %94 to i64, !dbg !243
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !243
  store i32 0, i32* %96, align 4, !dbg !243, !tbaa !206
  %97 = load i32, i32* %93, align 8, !dbg !243, !tbaa !200
  %98 = sext i32 %97 to i64, !dbg !243
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !243
  store i32 0, i32* %99, align 4, !dbg !243, !tbaa !206
  br label %100, !dbg !243

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %38, %61 ], !dbg !236
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !236
  %103 = load i32, i32* %102, align 4, !dbg !236, !tbaa !207
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !236
  %106 = select i1 %105, i32 %104, i32 0, !dbg !236
  store i32 %106, i32* %102, align 4, !dbg !236, !tbaa !207
  br label %107

107:                                              ; preds = %100, %59, %55, %49, %47
  %108 = phi i32 [ %48, %47 ], [ 0, %49 ], [ 0, %55 ], [ 0, %59 ], [ 0, %100 ], !dbg !191
  ret i32 %108, !dbg !246
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define i32 @PetscMallocClear() local_unnamed_addr #8 !dbg !247 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !250, !tbaa !106
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !250
  br i1 %2, label %3, label %4, !dbg !254

3:                                                ; preds = %0
  store i32 (i64, i32, i32, i8*, i8*, i8**)* @PetscMallocAlign, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !255, !tbaa !106
  store i32 (i8*, i32, i8*, i8*)* @PetscFreeAlign, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !256, !tbaa !106
  store i32 (i64, i32, i8*, i8*, i8**)* @PetscReallocAlign, i32 (i64, i32, i8*, i8*, i8**)** @PetscTrRealloc, align 8, !dbg !257, !tbaa !106
  store i32 0, i32* @petscsetmallocvisited, align 4, !dbg !258, !tbaa !210
  br label %89, !dbg !259

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !262
  %6 = load i32, i32* %5, align 8, !dbg !262, !tbaa !200
  %7 = icmp slt i32 %6, 64, !dbg !262
  br i1 %7, label %8, label %25, !dbg !265

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !266
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %9, !dbg !266
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMallocClear, i64 0, i64 0), i8** %10, align 8, !dbg !266, !tbaa !106
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !266, !tbaa !106
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !266
  %13 = load i32, i32* %12, align 8, !dbg !266, !tbaa !200
  %14 = sext i32 %13 to i64, !dbg !266
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !266
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i8** %15, align 8, !dbg !266, !tbaa !106
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !266, !tbaa !106
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !266
  %18 = load i32, i32* %17, align 8, !dbg !266, !tbaa !200
  %19 = sext i32 %18 to i64, !dbg !266
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !266
  store i32 249, i32* %20, align 4, !dbg !266, !tbaa !206
  %21 = load i32, i32* %17, align 8, !dbg !266, !tbaa !200
  %22 = sext i32 %21 to i64, !dbg !266
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !266
  store i32 1, i32* %23, align 4, !dbg !266, !tbaa !206
  %24 = load i32, i32* %17, align 8, !dbg !265, !tbaa !200
  br label %25, !dbg !266

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %6, %4 ], [ %24, %8 ], !dbg !265
  %27 = phi %struct.PetscStack* [ %1, %4 ], [ %16, %8 ], !dbg !268
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !265
  %29 = add nsw i32 %26, 1, !dbg !265
  store i32 %29, i32* %28, align 8, !dbg !265, !tbaa !200
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !265
  %31 = load i32, i32* %30, align 4, !dbg !265, !tbaa !207
  %32 = icmp ne i32 %31, 0, !dbg !265
  %33 = zext i1 %32 to i32, !dbg !265
  %34 = add nsw i32 %31, %33, !dbg !265
  store i32 %34, i32* %30, align 4, !dbg !265, !tbaa !207
  store i32 (i64, i32, i32, i8*, i8*, i8**)* @PetscMallocAlign, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !255, !tbaa !106
  store i32 (i8*, i32, i8*, i8*)* @PetscFreeAlign, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !256, !tbaa !106
  store i32 (i64, i32, i8*, i8*, i8**)* @PetscReallocAlign, i32 (i64, i32, i8*, i8*, i8**)** @PetscTrRealloc, align 8, !dbg !257, !tbaa !106
  store i32 0, i32* @petscsetmallocvisited, align 4, !dbg !258, !tbaa !210
  %35 = icmp slt i32 %26, 0, !dbg !270
  br i1 %35, label %36, label %42, !dbg !273

36:                                               ; preds = %25
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !274
  %38 = load i32, i32* %37, align 8, !dbg !274, !tbaa !232
  %39 = icmp eq i32 %38, 0, !dbg !274
  br i1 %39, label %89, label %40, !dbg !277

40:                                               ; preds = %36
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %29, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMallocClear, i64 0, i64 0)), !dbg !278
  br label %89, !dbg !278

42:                                               ; preds = %25
  store i32 %26, i32* %28, align 8, !dbg !280, !tbaa !200
  %43 = icmp slt i32 %26, 64, !dbg !282
  br i1 %43, label %44, label %82, !dbg !280

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !284
  %46 = load i32, i32* %45, align 8, !dbg !284, !tbaa !232
  %47 = icmp eq i32 %46, 0, !dbg !284
  br i1 %47, label %62, label %48, !dbg !284

48:                                               ; preds = %44
  %49 = zext i32 %26 to i64, !dbg !284
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %49, !dbg !284
  %51 = load i32, i32* %50, align 4, !dbg !284, !tbaa !206
  %52 = icmp eq i32 %51, 0, !dbg !284
  br i1 %52, label %62, label %53, !dbg !284

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %49, !dbg !284
  %55 = load i8*, i8** %54, align 8, !dbg !284, !tbaa !106
  %56 = icmp eq i8* %55, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMallocClear, i64 0, i64 0), !dbg !284
  br i1 %56, label %62, label %57, !dbg !287

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %55, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMallocClear, i64 0, i64 0)), !dbg !288
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !287, !tbaa !106
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4
  %61 = load i32, i32* %60, align 8, !dbg !287, !tbaa !200
  br label %62, !dbg !288

62:                                               ; preds = %57, %53, %48, %44
  %63 = phi i32 [ %61, %57 ], [ %26, %53 ], [ %26, %48 ], [ %26, %44 ], !dbg !287
  %64 = phi %struct.PetscStack* [ %59, %57 ], [ %27, %53 ], [ %27, %48 ], [ %27, %44 ], !dbg !287
  %65 = sext i32 %63 to i64, !dbg !287
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %65, !dbg !287
  store i8* null, i8** %66, align 8, !dbg !287, !tbaa !106
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !287, !tbaa !106
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !287
  %69 = load i32, i32* %68, align 8, !dbg !287, !tbaa !200
  %70 = sext i32 %69 to i64, !dbg !287
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 1, i64 %70, !dbg !287
  store i8* null, i8** %71, align 8, !dbg !287, !tbaa !106
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !287, !tbaa !106
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !287
  %74 = load i32, i32* %73, align 8, !dbg !287, !tbaa !200
  %75 = sext i32 %74 to i64, !dbg !287
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 2, i64 %75, !dbg !287
  store i32 0, i32* %76, align 4, !dbg !287, !tbaa !206
  %77 = load i32, i32* %73, align 8, !dbg !287, !tbaa !200
  %78 = sext i32 %77 to i64, !dbg !287
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %78, !dbg !287
  store i32 0, i32* %79, align 4, !dbg !287, !tbaa !206
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 5
  %81 = load i32, i32* %80, align 4, !dbg !280, !tbaa !207
  br label %82, !dbg !287

82:                                               ; preds = %62, %42
  %83 = phi i32 [ %81, %62 ], [ %34, %42 ], !dbg !280
  %84 = phi %struct.PetscStack* [ %72, %62 ], [ %27, %42 ], !dbg !280
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 5, !dbg !280
  %86 = add nsw i32 %83, -1
  %87 = icmp sgt i32 %83, 0, !dbg !280
  %88 = select i1 %87, i32 %86, i32 0, !dbg !280
  store i32 %88, i32* %85, align 4, !dbg !280, !tbaa !207
  br label %89

89:                                               ; preds = %3, %82, %40, %36
  ret i32 0, !dbg !290
}

; Function Attrs: nounwind uwtable
define i32 @PetscMemoryTrace(i8* %0) local_unnamed_addr #0 !dbg !54 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !58, metadata !DIExpression()), !dbg !291
  %4 = bitcast double* %2 to i8*, !dbg !292
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12, !dbg !292
  %5 = bitcast double* %3 to i8*, !dbg !292
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12, !dbg !292
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !293, !tbaa !106
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !293
  br i1 %7, label %39, label %8, !dbg !297

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !298
  %10 = load i32, i32* %9, align 8, !dbg !298, !tbaa !200
  %11 = icmp slt i32 %10, 64, !dbg !298
  br i1 %11, label %12, label %29, !dbg !301

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !302
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !302
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMemoryTrace, i64 0, i64 0), i8** %14, align 8, !dbg !302, !tbaa !106
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !302, !tbaa !106
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !302
  %17 = load i32, i32* %16, align 8, !dbg !302, !tbaa !200
  %18 = sext i32 %17 to i64, !dbg !302
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !302
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i8** %19, align 8, !dbg !302, !tbaa !106
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !302, !tbaa !106
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !302
  %22 = load i32, i32* %21, align 8, !dbg !302, !tbaa !200
  %23 = sext i32 %22 to i64, !dbg !302
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !302
  store i32 263, i32* %24, align 4, !dbg !302, !tbaa !206
  %25 = load i32, i32* %21, align 8, !dbg !302, !tbaa !200
  %26 = sext i32 %25 to i64, !dbg !302
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !302
  store i32 1, i32* %27, align 4, !dbg !302, !tbaa !206
  %28 = load i32, i32* %21, align 8, !dbg !301, !tbaa !200
  br label %29, !dbg !302

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !301
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !301
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !301
  %33 = add nsw i32 %30, 1, !dbg !301
  store i32 %33, i32* %32, align 8, !dbg !301, !tbaa !200
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !301
  %35 = load i32, i32* %34, align 4, !dbg !301, !tbaa !207
  %36 = icmp ne i32 %35, 0, !dbg !301
  %37 = zext i1 %36 to i32, !dbg !301
  %38 = add nsw i32 %35, %37, !dbg !301
  store i32 %38, i32* %34, align 4, !dbg !301, !tbaa !207
  br label %39, !dbg !301

39:                                               ; preds = %29, %1
  call void @llvm.dbg.value(metadata double* %2, metadata !60, metadata !DIExpression(DW_OP_deref)), !dbg !291
  %40 = call i32 @PetscMemoryGetCurrentUsage(double* nonnull %2) #12, !dbg !304
  call void @llvm.dbg.value(metadata i32 %40, metadata !59, metadata !DIExpression()), !dbg !291
  call void @llvm.dbg.value(metadata i32 %40, metadata !62, metadata !DIExpression()), !dbg !305
  %41 = icmp eq i32 %40, 0, !dbg !306
  br i1 %41, label %44, label %42, !dbg !308, !prof !309

42:                                               ; preds = %39
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMemoryTrace, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #12, !dbg !306
  br label %126

44:                                               ; preds = %39
  call void @llvm.dbg.value(metadata double* %3, metadata !61, metadata !DIExpression(DW_OP_deref)), !dbg !291
  %45 = call i32 @PetscMallocGetCurrentUsage(double* nonnull %3) #12, !dbg !310
  call void @llvm.dbg.value(metadata i32 %45, metadata !59, metadata !DIExpression()), !dbg !291
  call void @llvm.dbg.value(metadata i32 %45, metadata !64, metadata !DIExpression()), !dbg !311
  %46 = icmp eq i32 %45, 0, !dbg !312
  br i1 %46, label %49, label %47, !dbg !314, !prof !309

47:                                               ; preds = %44
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMemoryTrace, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #12, !dbg !312
  br label %126

49:                                               ; preds = %44
  %50 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !315, !tbaa !106
  %51 = load double, double* %2, align 8, !dbg !316, !tbaa !317
  call void @llvm.dbg.value(metadata double %51, metadata !60, metadata !DIExpression()), !dbg !291
  %52 = fmul double %51, 0x3EB0C6F7A0B5ED8D, !dbg !319
  %53 = load double, double* @PetscMemoryTrace.oldmem, align 8, !dbg !320, !tbaa !317
  %54 = fsub double %51, %53, !dbg !321
  %55 = fmul double %54, 0x3EB0C6F7A0B5ED8D, !dbg !322
  %56 = load double, double* %3, align 8, !dbg !323, !tbaa !317
  call void @llvm.dbg.value(metadata double %56, metadata !61, metadata !DIExpression()), !dbg !291
  %57 = fmul double %56, 0x3EB0C6F7A0B5ED8D, !dbg !324
  %58 = load double, double* @PetscMemoryTrace.oldmal, align 8, !dbg !325, !tbaa !317
  %59 = fsub double %56, %58, !dbg !326
  %60 = fmul double %59, 0x3EB0C6F7A0B5ED8D, !dbg !327
  %61 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %50, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.6, i64 0, i64 0), i8* %0, double %52, double %55, double %57, double %60) #12, !dbg !328
  call void @llvm.dbg.value(metadata i32 %61, metadata !59, metadata !DIExpression()), !dbg !291
  call void @llvm.dbg.value(metadata i32 %61, metadata !66, metadata !DIExpression()), !dbg !329
  %62 = icmp eq i32 %61, 0, !dbg !330
  br i1 %62, label %65, label %63, !dbg !332, !prof !309

63:                                               ; preds = %49
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMemoryTrace, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #12, !dbg !330
  br label %126

65:                                               ; preds = %49
  %66 = load double, double* %2, align 8, !dbg !333, !tbaa !317
  call void @llvm.dbg.value(metadata double %66, metadata !60, metadata !DIExpression()), !dbg !291
  store double %66, double* @PetscMemoryTrace.oldmem, align 8, !dbg !334, !tbaa !317
  %67 = load double, double* %3, align 8, !dbg !335, !tbaa !317
  call void @llvm.dbg.value(metadata double %67, metadata !61, metadata !DIExpression()), !dbg !291
  store double %67, double* @PetscMemoryTrace.oldmal, align 8, !dbg !336, !tbaa !317
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !337, !tbaa !106
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !337
  br i1 %69, label %126, label %70, !dbg !341

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !342
  %72 = load i32, i32* %71, align 8, !dbg !342, !tbaa !200
  %73 = icmp slt i32 %72, 1, !dbg !342
  br i1 %73, label %74, label %80, !dbg !345

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !346
  %76 = load i32, i32* %75, align 8, !dbg !346, !tbaa !232
  %77 = icmp eq i32 %76, 0, !dbg !346
  br i1 %77, label %126, label %78, !dbg !349

78:                                               ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMemoryTrace, i64 0, i64 0)), !dbg !350
  br label %126, !dbg !350

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !352
  store i32 %81, i32* %71, align 8, !dbg !352, !tbaa !200
  %82 = icmp slt i32 %72, 65, !dbg !354
  br i1 %82, label %83, label %119, !dbg !352

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !356
  %85 = load i32, i32* %84, align 8, !dbg !356, !tbaa !232
  %86 = icmp eq i32 %85, 0, !dbg !356
  br i1 %86, label %101, label %87, !dbg !356

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !356
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !356
  %90 = load i32, i32* %89, align 4, !dbg !356, !tbaa !206
  %91 = icmp eq i32 %90, 0, !dbg !356
  br i1 %91, label %101, label %92, !dbg !356

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !356
  %94 = load i8*, i8** %93, align 8, !dbg !356, !tbaa !106
  %95 = icmp eq i8* %94, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMemoryTrace, i64 0, i64 0), !dbg !356
  br i1 %95, label %101, label %96, !dbg !359

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMemoryTrace, i64 0, i64 0)), !dbg !360
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !359, !tbaa !106
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !359, !tbaa !200
  br label %101, !dbg !360

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !359
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !359
  %104 = sext i32 %102 to i64, !dbg !359
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !359
  store i8* null, i8** %105, align 8, !dbg !359, !tbaa !106
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !359, !tbaa !106
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !359
  %108 = load i32, i32* %107, align 8, !dbg !359, !tbaa !200
  %109 = sext i32 %108 to i64, !dbg !359
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !359
  store i8* null, i8** %110, align 8, !dbg !359, !tbaa !106
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !359, !tbaa !106
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !359
  %113 = load i32, i32* %112, align 8, !dbg !359, !tbaa !200
  %114 = sext i32 %113 to i64, !dbg !359
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !359
  store i32 0, i32* %115, align 4, !dbg !359, !tbaa !206
  %116 = load i32, i32* %112, align 8, !dbg !359, !tbaa !200
  %117 = sext i32 %116 to i64, !dbg !359
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !359
  store i32 0, i32* %118, align 4, !dbg !359, !tbaa !206
  br label %119, !dbg !359

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !352
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !352
  %122 = load i32, i32* %121, align 4, !dbg !352, !tbaa !207
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !352
  %125 = select i1 %124, i32 %123, i32 0, !dbg !352
  store i32 %125, i32* %121, align 4, !dbg !352, !tbaa !207
  br label %126

126:                                              ; preds = %63, %47, %42, %65, %74, %78, %119
  %127 = phi i32 [ %64, %63 ], [ %48, %47 ], [ %43, %42 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %65 ], !dbg !291
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12, !dbg !362
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12, !dbg !362
  ret i32 %127, !dbg !362
}

declare !dbg !363 i32 @PetscMemoryGetCurrentUsage(double*) local_unnamed_addr #4

declare !dbg !367 i32 @PetscMallocGetCurrentUsage(double*) local_unnamed_addr #4

declare !dbg !368 i32 @PetscPrintf(%struct.ompi_communicator_t*, i8*, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define i32 @PetscMallocSetDRAM() local_unnamed_addr #8 !dbg !371 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !372, !tbaa !106
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !372
  br i1 %2, label %34, label %3, !dbg !376

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !377
  %5 = load i32, i32* %4, align 8, !dbg !377, !tbaa !200
  %6 = icmp slt i32 %5, 64, !dbg !377
  br i1 %6, label %7, label %24, !dbg !380

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !381
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !381
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscMallocSetDRAM, i64 0, i64 0), i8** %9, align 8, !dbg !381, !tbaa !106
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !381, !tbaa !106
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !381
  %12 = load i32, i32* %11, align 8, !dbg !381, !tbaa !200
  %13 = sext i32 %12 to i64, !dbg !381
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !381
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i8** %14, align 8, !dbg !381, !tbaa !106
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !381, !tbaa !106
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !381
  %17 = load i32, i32* %16, align 8, !dbg !381, !tbaa !200
  %18 = sext i32 %17 to i64, !dbg !381
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !381
  store i32 295, i32* %19, align 4, !dbg !381, !tbaa !206
  %20 = load i32, i32* %16, align 8, !dbg !381, !tbaa !200
  %21 = sext i32 %20 to i64, !dbg !381
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !381
  store i32 1, i32* %22, align 4, !dbg !381, !tbaa !206
  %23 = load i32, i32* %16, align 8, !dbg !380, !tbaa !200
  br label %24, !dbg !381

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !380
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !380
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !380
  %28 = add nsw i32 %25, 1, !dbg !380
  store i32 %28, i32* %27, align 8, !dbg !380, !tbaa !200
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !380
  %30 = load i32, i32* %29, align 4, !dbg !380, !tbaa !207
  %31 = icmp ne i32 %30, 0, !dbg !380
  %32 = zext i1 %31 to i32, !dbg !380
  %33 = add nsw i32 %30, %32, !dbg !380
  store i32 %33, i32* %29, align 4, !dbg !380, !tbaa !207
  br label %34, !dbg !380

34:                                               ; preds = %24, %0
  %35 = phi %struct.PetscStack* [ %26, %24 ], [ null, %0 ]
  %36 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !383, !tbaa !106
  %37 = icmp eq i32 (i64, i32, i32, i8*, i8*, i8**)* %36, @PetscMallocAlign, !dbg !385
  br i1 %37, label %41, label %38, !dbg !386

38:                                               ; preds = %34
  store i32 (i64, i32, i32, i8*, i8*, i8**)* %36, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMallocOld, align 8, !dbg !387, !tbaa !106
  %39 = load i32 (i64, i32, i8*, i8*, i8**)*, i32 (i64, i32, i8*, i8*, i8**)** @PetscTrRealloc, align 8, !dbg !389, !tbaa !106
  store i32 (i64, i32, i8*, i8*, i8**)* %39, i32 (i64, i32, i8*, i8*, i8**)** @PetscTrReallocOld, align 8, !dbg !390, !tbaa !106
  %40 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !391, !tbaa !106
  store i32 (i8*, i32, i8*, i8*)* %40, i32 (i8*, i32, i8*, i8*)** @PetscTrFreeOld, align 8, !dbg !392, !tbaa !106
  store i32 (i64, i32, i32, i8*, i8*, i8**)* @PetscMallocAlign, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !393, !tbaa !106
  store i32 (i8*, i32, i8*, i8*)* @PetscFreeAlign, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !394, !tbaa !106
  store i32 (i64, i32, i8*, i8*, i8**)* @PetscReallocAlign, i32 (i64, i32, i8*, i8*, i8**)** @PetscTrRealloc, align 8, !dbg !395, !tbaa !106
  br label %41

41:                                               ; preds = %34, %38
  %42 = icmp eq %struct.PetscStack* %35, null, !dbg !396
  br i1 %42, label %99, label %43, !dbg !400

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !401
  %45 = load i32, i32* %44, align 8, !dbg !401, !tbaa !200
  %46 = icmp slt i32 %45, 1, !dbg !401
  br i1 %46, label %47, label %53, !dbg !404

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 6, !dbg !405
  %49 = load i32, i32* %48, align 8, !dbg !405, !tbaa !232
  %50 = icmp eq i32 %49, 0, !dbg !405
  br i1 %50, label %99, label %51, !dbg !408

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %45, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscMallocSetDRAM, i64 0, i64 0)), !dbg !409
  br label %99, !dbg !409

53:                                               ; preds = %43
  %54 = add nsw i32 %45, -1, !dbg !411
  store i32 %54, i32* %44, align 8, !dbg !411, !tbaa !200
  %55 = icmp slt i32 %45, 65, !dbg !413
  br i1 %55, label %56, label %92, !dbg !411

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 6, !dbg !415
  %58 = load i32, i32* %57, align 8, !dbg !415, !tbaa !232
  %59 = icmp eq i32 %58, 0, !dbg !415
  br i1 %59, label %74, label %60, !dbg !415

60:                                               ; preds = %56
  %61 = zext i32 %54 to i64, !dbg !415
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %61, !dbg !415
  %63 = load i32, i32* %62, align 4, !dbg !415, !tbaa !206
  %64 = icmp eq i32 %63, 0, !dbg !415
  br i1 %64, label %74, label %65, !dbg !415

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 0, i64 %61, !dbg !415
  %67 = load i8*, i8** %66, align 8, !dbg !415, !tbaa !106
  %68 = icmp eq i8* %67, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscMallocSetDRAM, i64 0, i64 0), !dbg !415
  br i1 %68, label %74, label %69, !dbg !418

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscMallocSetDRAM, i64 0, i64 0)), !dbg !419
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !418, !tbaa !106
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 8, !dbg !418, !tbaa !200
  br label %74, !dbg !419

74:                                               ; preds = %69, %65, %60, %56
  %75 = phi i32 [ %73, %69 ], [ %54, %65 ], [ %54, %60 ], [ %54, %56 ], !dbg !418
  %76 = phi %struct.PetscStack* [ %71, %69 ], [ %35, %65 ], [ %35, %60 ], [ %35, %56 ], !dbg !418
  %77 = sext i32 %75 to i64, !dbg !418
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %77, !dbg !418
  store i8* null, i8** %78, align 8, !dbg !418, !tbaa !106
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !418, !tbaa !106
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !418
  %81 = load i32, i32* %80, align 8, !dbg !418, !tbaa !200
  %82 = sext i32 %81 to i64, !dbg !418
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 1, i64 %82, !dbg !418
  store i8* null, i8** %83, align 8, !dbg !418, !tbaa !106
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !418, !tbaa !106
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !418
  %86 = load i32, i32* %85, align 8, !dbg !418, !tbaa !200
  %87 = sext i32 %86 to i64, !dbg !418
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 2, i64 %87, !dbg !418
  store i32 0, i32* %88, align 4, !dbg !418, !tbaa !206
  %89 = load i32, i32* %85, align 8, !dbg !418, !tbaa !200
  %90 = sext i32 %89 to i64, !dbg !418
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %90, !dbg !418
  store i32 0, i32* %91, align 4, !dbg !418, !tbaa !206
  br label %92, !dbg !418

92:                                               ; preds = %74, %53
  %93 = phi %struct.PetscStack* [ %84, %74 ], [ %35, %53 ], !dbg !411
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !411
  %95 = load i32, i32* %94, align 4, !dbg !411, !tbaa !207
  %96 = add nsw i32 %95, -1
  %97 = icmp sgt i32 %95, 0, !dbg !411
  %98 = select i1 %97, i32 %96, i32 0, !dbg !411
  store i32 %98, i32* %94, align 4, !dbg !411, !tbaa !207
  br label %99

99:                                               ; preds = %92, %51, %47, %41
  ret i32 0, !dbg !421
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscMallocResetDRAM() local_unnamed_addr #8 !dbg !422 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !423, !tbaa !106
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !423
  br i1 %2, label %34, label %3, !dbg !427

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !428
  %5 = load i32, i32* %4, align 8, !dbg !428, !tbaa !200
  %6 = icmp slt i32 %5, 64, !dbg !428
  br i1 %6, label %7, label %24, !dbg !431

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !432
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !432
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscMallocResetDRAM, i64 0, i64 0), i8** %9, align 8, !dbg !432, !tbaa !106
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !432, !tbaa !106
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !432
  %12 = load i32, i32* %11, align 8, !dbg !432, !tbaa !200
  %13 = sext i32 %12 to i64, !dbg !432
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !432
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i8** %14, align 8, !dbg !432, !tbaa !106
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !432, !tbaa !106
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !432
  %17 = load i32, i32* %16, align 8, !dbg !432, !tbaa !200
  %18 = sext i32 %17 to i64, !dbg !432
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !432
  store i32 324, i32* %19, align 4, !dbg !432, !tbaa !206
  %20 = load i32, i32* %16, align 8, !dbg !432, !tbaa !200
  %21 = sext i32 %20 to i64, !dbg !432
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !432
  store i32 1, i32* %22, align 4, !dbg !432, !tbaa !206
  %23 = load i32, i32* %16, align 8, !dbg !431, !tbaa !200
  br label %24, !dbg !432

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !431
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !431
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !431
  %28 = add nsw i32 %25, 1, !dbg !431
  store i32 %28, i32* %27, align 8, !dbg !431, !tbaa !200
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !431
  %30 = load i32, i32* %29, align 4, !dbg !431, !tbaa !207
  %31 = icmp ne i32 %30, 0, !dbg !431
  %32 = zext i1 %31 to i32, !dbg !431
  %33 = add nsw i32 %30, %32, !dbg !431
  store i32 %33, i32* %29, align 4, !dbg !431, !tbaa !207
  br label %34, !dbg !431

34:                                               ; preds = %24, %0
  %35 = phi %struct.PetscStack* [ %26, %24 ], [ null, %0 ]
  %36 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !434, !tbaa !106
  %37 = icmp eq i32 (i64, i32, i32, i8*, i8*, i8**)* %36, @PetscMallocAlign, !dbg !436
  br i1 %37, label %42, label %38, !dbg !437

38:                                               ; preds = %34
  %39 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMallocOld, align 8, !dbg !438, !tbaa !106
  store i32 (i64, i32, i32, i8*, i8*, i8**)* %39, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !440, !tbaa !106
  %40 = load i32 (i64, i32, i8*, i8*, i8**)*, i32 (i64, i32, i8*, i8*, i8**)** @PetscTrReallocOld, align 8, !dbg !441, !tbaa !106
  store i32 (i64, i32, i8*, i8*, i8**)* %40, i32 (i64, i32, i8*, i8*, i8**)** @PetscTrRealloc, align 8, !dbg !442, !tbaa !106
  %41 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFreeOld, align 8, !dbg !443, !tbaa !106
  store i32 (i8*, i32, i8*, i8*)* %41, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !444, !tbaa !106
  br label %42

42:                                               ; preds = %34, %38
  %43 = icmp eq %struct.PetscStack* %35, null, !dbg !445
  br i1 %43, label %100, label %44, !dbg !449

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !450
  %46 = load i32, i32* %45, align 8, !dbg !450, !tbaa !200
  %47 = icmp slt i32 %46, 1, !dbg !450
  br i1 %47, label %48, label %54, !dbg !453

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 6, !dbg !454
  %50 = load i32, i32* %49, align 8, !dbg !454, !tbaa !232
  %51 = icmp eq i32 %50, 0, !dbg !454
  br i1 %51, label %100, label %52, !dbg !457

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscMallocResetDRAM, i64 0, i64 0)), !dbg !458
  br label %100, !dbg !458

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !460
  store i32 %55, i32* %45, align 8, !dbg !460, !tbaa !200
  %56 = icmp slt i32 %46, 65, !dbg !462
  br i1 %56, label %57, label %93, !dbg !460

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 6, !dbg !464
  %59 = load i32, i32* %58, align 8, !dbg !464, !tbaa !232
  %60 = icmp eq i32 %59, 0, !dbg !464
  br i1 %60, label %75, label %61, !dbg !464

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !464
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %62, !dbg !464
  %64 = load i32, i32* %63, align 4, !dbg !464, !tbaa !206
  %65 = icmp eq i32 %64, 0, !dbg !464
  br i1 %65, label %75, label %66, !dbg !464

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 0, i64 %62, !dbg !464
  %68 = load i8*, i8** %67, align 8, !dbg !464, !tbaa !106
  %69 = icmp eq i8* %68, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscMallocResetDRAM, i64 0, i64 0), !dbg !464
  br i1 %69, label %75, label %70, !dbg !467

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscMallocResetDRAM, i64 0, i64 0)), !dbg !468
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !467, !tbaa !106
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !467, !tbaa !200
  br label %75, !dbg !468

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !467
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %35, %66 ], [ %35, %61 ], [ %35, %57 ], !dbg !467
  %78 = sext i32 %76 to i64, !dbg !467
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !467
  store i8* null, i8** %79, align 8, !dbg !467, !tbaa !106
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !467, !tbaa !106
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !467
  %82 = load i32, i32* %81, align 8, !dbg !467, !tbaa !200
  %83 = sext i32 %82 to i64, !dbg !467
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !467
  store i8* null, i8** %84, align 8, !dbg !467, !tbaa !106
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !467, !tbaa !106
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !467
  %87 = load i32, i32* %86, align 8, !dbg !467, !tbaa !200
  %88 = sext i32 %87 to i64, !dbg !467
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !467
  store i32 0, i32* %89, align 4, !dbg !467, !tbaa !206
  %90 = load i32, i32* %86, align 8, !dbg !467, !tbaa !200
  %91 = sext i32 %90 to i64, !dbg !467
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !467
  store i32 0, i32* %92, align 4, !dbg !467, !tbaa !206
  br label %93, !dbg !467

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %35, %54 ], !dbg !460
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !460
  %96 = load i32, i32* %95, align 4, !dbg !460, !tbaa !207
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !460
  %99 = select i1 %98, i32 %97, i32 0, !dbg !460
  store i32 %99, i32* %95, align 4, !dbg !460, !tbaa !207
  br label %100

100:                                              ; preds = %93, %52, %48, %42
  ret i32 0, !dbg !470
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscMallocSetCoalesce(i32 %0) local_unnamed_addr #8 !dbg !471 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !475, metadata !DIExpression()), !dbg !476
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !477, !tbaa !106
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !477
  br i1 %3, label %4, label %5, !dbg !481

4:                                                ; preds = %1
  store i32 %0, i32* @petscmalloccoalesce, align 4, !dbg !482, !tbaa !210
  br label %90, !dbg !483

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !486
  %7 = load i32, i32* %6, align 8, !dbg !486, !tbaa !200
  %8 = icmp slt i32 %7, 64, !dbg !486
  br i1 %8, label %9, label %26, !dbg !489

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !490
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %10, !dbg !490
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscMallocSetCoalesce, i64 0, i64 0), i8** %11, align 8, !dbg !490, !tbaa !106
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !490, !tbaa !106
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !490
  %14 = load i32, i32* %13, align 8, !dbg !490, !tbaa !200
  %15 = sext i32 %14 to i64, !dbg !490
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !490
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i8** %16, align 8, !dbg !490, !tbaa !106
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !490, !tbaa !106
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !490
  %19 = load i32, i32* %18, align 8, !dbg !490, !tbaa !200
  %20 = sext i32 %19 to i64, !dbg !490
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !490
  store i32 366, i32* %21, align 4, !dbg !490, !tbaa !206
  %22 = load i32, i32* %18, align 8, !dbg !490, !tbaa !200
  %23 = sext i32 %22 to i64, !dbg !490
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !490
  store i32 1, i32* %24, align 4, !dbg !490, !tbaa !206
  %25 = load i32, i32* %18, align 8, !dbg !489, !tbaa !200
  br label %26, !dbg !490

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %7, %5 ], [ %25, %9 ], !dbg !489
  %28 = phi %struct.PetscStack* [ %2, %5 ], [ %17, %9 ], !dbg !492
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !489
  %30 = add nsw i32 %27, 1, !dbg !489
  store i32 %30, i32* %29, align 8, !dbg !489, !tbaa !200
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !489
  %32 = load i32, i32* %31, align 4, !dbg !489, !tbaa !207
  %33 = icmp ne i32 %32, 0, !dbg !489
  %34 = zext i1 %33 to i32, !dbg !489
  %35 = add nsw i32 %32, %34, !dbg !489
  store i32 %35, i32* %31, align 4, !dbg !489, !tbaa !207
  store i32 %0, i32* @petscmalloccoalesce, align 4, !dbg !482, !tbaa !210
  %36 = icmp slt i32 %27, 0, !dbg !494
  br i1 %36, label %37, label %43, !dbg !497

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !498
  %39 = load i32, i32* %38, align 8, !dbg !498, !tbaa !232
  %40 = icmp eq i32 %39, 0, !dbg !498
  br i1 %40, label %90, label %41, !dbg !501

41:                                               ; preds = %37
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %30, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscMallocSetCoalesce, i64 0, i64 0)), !dbg !502
  br label %90, !dbg !502

43:                                               ; preds = %26
  store i32 %27, i32* %29, align 8, !dbg !504, !tbaa !200
  %44 = icmp slt i32 %27, 64, !dbg !506
  br i1 %44, label %45, label %83, !dbg !504

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !508
  %47 = load i32, i32* %46, align 8, !dbg !508, !tbaa !232
  %48 = icmp eq i32 %47, 0, !dbg !508
  br i1 %48, label %63, label %49, !dbg !508

49:                                               ; preds = %45
  %50 = zext i32 %27 to i64, !dbg !508
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %50, !dbg !508
  %52 = load i32, i32* %51, align 4, !dbg !508, !tbaa !206
  %53 = icmp eq i32 %52, 0, !dbg !508
  br i1 %53, label %63, label %54, !dbg !508

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %50, !dbg !508
  %56 = load i8*, i8** %55, align 8, !dbg !508, !tbaa !106
  %57 = icmp eq i8* %56, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscMallocSetCoalesce, i64 0, i64 0), !dbg !508
  br i1 %57, label %63, label %58, !dbg !511

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %56, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscMallocSetCoalesce, i64 0, i64 0)), !dbg !512
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !511, !tbaa !106
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4
  %62 = load i32, i32* %61, align 8, !dbg !511, !tbaa !200
  br label %63, !dbg !512

63:                                               ; preds = %58, %54, %49, %45
  %64 = phi i32 [ %62, %58 ], [ %27, %54 ], [ %27, %49 ], [ %27, %45 ], !dbg !511
  %65 = phi %struct.PetscStack* [ %60, %58 ], [ %28, %54 ], [ %28, %49 ], [ %28, %45 ], !dbg !511
  %66 = sext i32 %64 to i64, !dbg !511
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %66, !dbg !511
  store i8* null, i8** %67, align 8, !dbg !511, !tbaa !106
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !511, !tbaa !106
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !511
  %70 = load i32, i32* %69, align 8, !dbg !511, !tbaa !200
  %71 = sext i32 %70 to i64, !dbg !511
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 1, i64 %71, !dbg !511
  store i8* null, i8** %72, align 8, !dbg !511, !tbaa !106
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !511, !tbaa !106
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !511
  %75 = load i32, i32* %74, align 8, !dbg !511, !tbaa !200
  %76 = sext i32 %75 to i64, !dbg !511
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 2, i64 %76, !dbg !511
  store i32 0, i32* %77, align 4, !dbg !511, !tbaa !206
  %78 = load i32, i32* %74, align 8, !dbg !511, !tbaa !200
  %79 = sext i32 %78 to i64, !dbg !511
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %79, !dbg !511
  store i32 0, i32* %80, align 4, !dbg !511, !tbaa !206
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 5
  %82 = load i32, i32* %81, align 4, !dbg !504, !tbaa !207
  br label %83, !dbg !511

83:                                               ; preds = %63, %43
  %84 = phi i32 [ %82, %63 ], [ %35, %43 ], !dbg !504
  %85 = phi %struct.PetscStack* [ %73, %63 ], [ %28, %43 ], !dbg !504
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !504
  %87 = add nsw i32 %84, -1
  %88 = icmp sgt i32 %84, 0, !dbg !504
  %89 = select i1 %88, i32 %87, i32 0, !dbg !504
  store i32 %89, i32* %86, align 4, !dbg !504, !tbaa !207
  br label %90

90:                                               ; preds = %4, %83, %41, %37
  ret i32 0, !dbg !514
}

; Function Attrs: nounwind uwtable
define i32 @PetscMallocA(i32 %0, i32 %1, i32 %2, i8* %3, i8* %4, i64 %5, i8* %6, ...) local_unnamed_addr #0 !dbg !515 {
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca [8 x i64], align 16
  %10 = alloca [8 x i8**], align 16
  %11 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !519, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.value(metadata i32 %1, metadata !520, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.value(metadata i32 %2, metadata !521, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.value(metadata i8* %3, metadata !522, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.value(metadata i8* %4, metadata !523, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.value(metadata i64 %5, metadata !524, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.value(metadata i8* %6, metadata !525, metadata !DIExpression()), !dbg !561
  %12 = bitcast [1 x %struct.__va_list_tag]* %8 to i8*, !dbg !562
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #12, !dbg !562
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %8, metadata !527, metadata !DIExpression()), !dbg !563
  %13 = bitcast [8 x i64]* %9 to i8*, !dbg !564
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %13) #12, !dbg !564
  call void @llvm.dbg.declare(metadata [8 x i64]* %9, metadata !542, metadata !DIExpression()), !dbg !565
  %14 = bitcast [8 x i8**]* %10 to i8*, !dbg !566
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %14) #12, !dbg !566
  call void @llvm.dbg.declare(metadata [8 x i8**]* %10, metadata !547, metadata !DIExpression()), !dbg !567
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !568, !tbaa !106
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !568
  br i1 %16, label %48, label %17, !dbg !572

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !573
  %19 = load i32, i32* %18, align 8, !dbg !573, !tbaa !200
  %20 = icmp slt i32 %19, 64, !dbg !573
  br i1 %20, label %21, label %38, !dbg !576

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !577
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !577
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMallocA, i64 0, i64 0), i8** %23, align 8, !dbg !577, !tbaa !106
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !577, !tbaa !106
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !577
  %26 = load i32, i32* %25, align 8, !dbg !577, !tbaa !200
  %27 = sext i32 %26 to i64, !dbg !577
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !577
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i8** %28, align 8, !dbg !577, !tbaa !106
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !577, !tbaa !106
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !577
  %31 = load i32, i32* %30, align 8, !dbg !577, !tbaa !200
  %32 = sext i32 %31 to i64, !dbg !577
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !577
  store i32 402, i32* %33, align 4, !dbg !577, !tbaa !206
  %34 = load i32, i32* %30, align 8, !dbg !577, !tbaa !200
  %35 = sext i32 %34 to i64, !dbg !577
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !577
  store i32 1, i32* %36, align 4, !dbg !577, !tbaa !206
  %37 = load i32, i32* %30, align 8, !dbg !576, !tbaa !200
  br label %38, !dbg !577

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !576
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !576
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !576
  %42 = add nsw i32 %39, 1, !dbg !576
  store i32 %42, i32* %41, align 8, !dbg !576, !tbaa !200
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !576
  %44 = load i32, i32* %43, align 4, !dbg !576, !tbaa !207
  %45 = icmp ne i32 %44, 0, !dbg !576
  %46 = zext i1 %45 to i32, !dbg !576
  %47 = add nsw i32 %44, %46, !dbg !576
  store i32 %47, i32* %43, align 4, !dbg !576, !tbaa !207
  br label %48, !dbg !576

48:                                               ; preds = %38, %7
  %49 = icmp sgt i32 %0, 8, !dbg !579
  br i1 %49, label %50, label %52, !dbg !581

50:                                               ; preds = %48
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 403, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMallocA, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.7, i64 0, i64 0), i32 %0) #12, !dbg !582
  br label %273, !dbg !582

52:                                               ; preds = %48
  %53 = getelementptr inbounds [8 x i64], [8 x i64]* %9, i64 0, i64 0, !dbg !583
  store i64 %5, i64* %53, align 16, !dbg !584, !tbaa !585
  %54 = bitcast [8 x i8**]* %10 to i8**, !dbg !587
  store i8* %6, i8** %54, align 16, !dbg !587, !tbaa !106
  %55 = add i64 %5, 15, !dbg !588
  %56 = and i64 %55, -16, !dbg !589
  call void @llvm.dbg.value(metadata i64 %56, metadata !546, metadata !DIExpression()), !dbg !561
  call void @llvm.va_start(i8* nonnull %12), !dbg !590
  call void @llvm.dbg.value(metadata i32 1, metadata !549, metadata !DIExpression()), !dbg !561
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %8, i64 0, i64 0, i32 0
  %58 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %8, i64 0, i64 0, i32 2
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %8, i64 0, i64 0, i32 3
  %60 = load i8*, i8** %59, align 16
  call void @llvm.dbg.value(metadata i32 1, metadata !549, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.value(metadata i64 %56, metadata !546, metadata !DIExpression()), !dbg !561
  %61 = icmp sgt i32 %0, 1, !dbg !591
  br i1 %61, label %62, label %105, !dbg !594

62:                                               ; preds = %52
  %63 = zext i32 %0 to i64, !dbg !591
  %64 = load i32, i32* %57, align 16, !dbg !595
  br label %65, !dbg !594

65:                                               ; preds = %62, %93
  %66 = phi i32 [ %64, %62 ], [ %95, %93 ]
  %67 = phi i64 [ 1, %62 ], [ %103, %93 ]
  %68 = phi i64 [ %56, %62 ], [ %102, %93 ]
  call void @llvm.dbg.value(metadata i64 %67, metadata !549, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.value(metadata i64 %68, metadata !546, metadata !DIExpression()), !dbg !561
  %69 = icmp ult i32 %66, 41, !dbg !595
  br i1 %69, label %76, label %70, !dbg !595

70:                                               ; preds = %65
  %71 = load i8*, i8** %58, align 8, !dbg !595
  %72 = getelementptr i8, i8* %71, i64 8, !dbg !595
  store i8* %72, i8** %58, align 8, !dbg !595
  %73 = bitcast i8* %71 to i64*, !dbg !595
  %74 = load i64, i64* %73, align 8, !dbg !595
  %75 = getelementptr inbounds [8 x i64], [8 x i64]* %9, i64 0, i64 %67, !dbg !597
  store i64 %74, i64* %75, align 8, !dbg !598, !tbaa !585
  br label %88, !dbg !599

76:                                               ; preds = %65
  %77 = zext i32 %66 to i64, !dbg !595
  %78 = getelementptr i8, i8* %60, i64 %77, !dbg !595
  %79 = add nuw nsw i32 %66, 8, !dbg !595
  store i32 %79, i32* %57, align 16, !dbg !595
  %80 = bitcast i8* %78 to i64*, !dbg !595
  %81 = load i64, i64* %80, align 8, !dbg !595
  %82 = getelementptr inbounds [8 x i64], [8 x i64]* %9, i64 0, i64 %67, !dbg !597
  store i64 %81, i64* %82, align 8, !dbg !598, !tbaa !585
  %83 = icmp ult i32 %66, 33, !dbg !599
  br i1 %83, label %84, label %88, !dbg !599

84:                                               ; preds = %76
  %85 = zext i32 %79 to i64, !dbg !599
  %86 = getelementptr i8, i8* %60, i64 %85, !dbg !599
  %87 = add nuw nsw i32 %66, 16, !dbg !599
  store i32 %87, i32* %57, align 16, !dbg !599
  br label %93, !dbg !599

88:                                               ; preds = %70, %76
  %89 = phi i64 [ %74, %70 ], [ %81, %76 ]
  %90 = phi i32 [ %66, %70 ], [ %79, %76 ]
  %91 = load i8*, i8** %58, align 8, !dbg !599
  %92 = getelementptr i8, i8* %91, i64 8, !dbg !599
  store i8* %92, i8** %58, align 8, !dbg !599
  br label %93, !dbg !599

93:                                               ; preds = %88, %84
  %94 = phi i64 [ %81, %84 ], [ %89, %88 ]
  %95 = phi i32 [ %87, %84 ], [ %90, %88 ]
  %96 = phi i8* [ %86, %84 ], [ %91, %88 ]
  %97 = bitcast i8* %96 to i8***, !dbg !599
  %98 = load i8**, i8*** %97, align 8, !dbg !599
  %99 = getelementptr inbounds [8 x i8**], [8 x i8**]* %10, i64 0, i64 %67, !dbg !600
  store i8** %98, i8*** %99, align 8, !dbg !601, !tbaa !106
  %100 = add i64 %94, 15, !dbg !602
  %101 = and i64 %100, -16, !dbg !603
  %102 = add i64 %101, %68, !dbg !604
  call void @llvm.dbg.value(metadata i64 %102, metadata !546, metadata !DIExpression()), !dbg !561
  %103 = add nuw nsw i64 %67, 1, !dbg !605
  call void @llvm.dbg.value(metadata i64 %103, metadata !549, metadata !DIExpression()), !dbg !561
  %104 = icmp eq i64 %103, %63, !dbg !591
  br i1 %104, label %105, label %65, !dbg !594, !llvm.loop !606

105:                                              ; preds = %93, %52
  %106 = phi i64 [ %56, %52 ], [ %102, %93 ], !dbg !561
  call void @llvm.va_end(i8* nonnull %12), !dbg !609
  %107 = load i32, i32* @petscmalloccoalesce, align 4, !dbg !610, !tbaa !210
  %108 = icmp eq i32 %107, 0, !dbg !610
  br i1 %108, label %109, label %118, !dbg !611

109:                                              ; preds = %105
  call void @llvm.dbg.value(metadata i32 0, metadata !549, metadata !DIExpression()), !dbg !561
  %110 = icmp sgt i32 %0, 0, !dbg !612
  br i1 %110, label %111, label %212, !dbg !613

111:                                              ; preds = %109
  %112 = zext i32 %0 to i64, !dbg !612
  call void @llvm.dbg.value(metadata i64 0, metadata !549, metadata !DIExpression()), !dbg !561
  %113 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !614, !tbaa !106
  %114 = getelementptr inbounds [8 x i8**], [8 x i8**]* %10, i64 0, i64 0, !dbg !615
  %115 = load i8**, i8*** %114, align 16, !dbg !615, !tbaa !106
  %116 = call i32 %113(i64 %5, i32 %1, i32 %2, i8* %3, i8* %4, i8** %115) #12, !dbg !616
  call void @llvm.dbg.value(metadata i32 %116, metadata !526, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.value(metadata i32 %116, metadata !555, metadata !DIExpression()), !dbg !617
  %117 = icmp eq i32 %116, 0, !dbg !618
  call void @llvm.dbg.value(metadata i64 1, metadata !549, metadata !DIExpression()), !dbg !561
  br i1 %117, label %197, label %209, !dbg !620, !prof !309

118:                                              ; preds = %105
  %119 = bitcast i8** %11 to i8*, !dbg !621
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %119) #12, !dbg !621
  %120 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !622, !tbaa !106
  call void @llvm.dbg.value(metadata i8** %11, metadata !550, metadata !DIExpression(DW_OP_deref)), !dbg !623
  %121 = call i32 %120(i64 %106, i32 %1, i32 %2, i8* %3, i8* %4, i8** nonnull %11) #12, !dbg !624
  call void @llvm.dbg.value(metadata i32 %121, metadata !526, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.value(metadata i32 %121, metadata !553, metadata !DIExpression()), !dbg !625
  %122 = icmp eq i32 %121, 0, !dbg !626
  br i1 %122, label %123, label %271, !dbg !628, !prof !309

123:                                              ; preds = %118
  call void @llvm.dbg.value(metadata i32 0, metadata !549, metadata !DIExpression()), !dbg !561
  %124 = icmp sgt i32 %0, 0, !dbg !629
  br i1 %124, label %125, label %196, !dbg !632

125:                                              ; preds = %123
  %126 = load i8*, i8** %11, align 8, !dbg !633
  call void @llvm.dbg.value(metadata i64 0, metadata !549, metadata !DIExpression()), !dbg !561
  %127 = icmp eq i64 %5, 0, !dbg !633
  call void @llvm.dbg.value(metadata i8* %126, metadata !550, metadata !DIExpression()), !dbg !623
  %128 = select i1 %127, i8* null, i8* %126, !dbg !633
  %129 = getelementptr inbounds [8 x i8**], [8 x i8**]* %10, i64 0, i64 0, !dbg !635
  %130 = load i8**, i8*** %129, align 16, !dbg !635, !tbaa !106
  store i8* %128, i8** %130, align 8, !dbg !636, !tbaa !106
  %131 = load i8*, i8** %11, align 8, !dbg !637, !tbaa !106
  call void @llvm.dbg.value(metadata i8* %131, metadata !550, metadata !DIExpression()), !dbg !623
  %132 = getelementptr inbounds i8, i8* %131, i64 %5, !dbg !637
  %133 = ptrtoint i8* %132 to i64, !dbg !637
  %134 = add i64 %133, 15, !dbg !637
  %135 = and i64 %134, -16, !dbg !637
  %136 = inttoptr i64 %135 to i8*, !dbg !637
  call void @llvm.dbg.value(metadata i8* %136, metadata !550, metadata !DIExpression()), !dbg !623
  store i8* %136, i8** %11, align 8, !dbg !638, !tbaa !106
  call void @llvm.dbg.value(metadata i64 1, metadata !549, metadata !DIExpression()), !dbg !561
  %137 = icmp eq i32 %0, 1, !dbg !629
  br i1 %137, label %196, label %138, !dbg !632, !llvm.loop !639

138:                                              ; preds = %125
  %139 = zext i32 %0 to i64, !dbg !629
  %140 = add nsw i64 %139, -1, !dbg !632
  %141 = and i64 %140, 1, !dbg !632
  %142 = icmp eq i32 %0, 2, !dbg !632
  br i1 %142, label %179, label %143, !dbg !632

143:                                              ; preds = %138
  %144 = and i64 %140, -2, !dbg !632
  br label %145, !dbg !632

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 1, %143 ], [ %174, %145 ]
  %147 = phi i8* [ %136, %143 ], [ %173, %145 ]
  %148 = phi i64 [ %144, %143 ], [ %175, %145 ]
  %149 = getelementptr inbounds [8 x i64], [8 x i64]* %9, i64 0, i64 %146
  %150 = load i64, i64* %149, align 8, !dbg !633, !tbaa !585
  call void @llvm.dbg.value(metadata i64 %146, metadata !549, metadata !DIExpression()), !dbg !561
  %151 = icmp eq i64 %150, 0, !dbg !633
  call void @llvm.dbg.value(metadata i8* %147, metadata !550, metadata !DIExpression()), !dbg !623
  %152 = select i1 %151, i8* null, i8* %147, !dbg !633
  %153 = getelementptr inbounds [8 x i8**], [8 x i8**]* %10, i64 0, i64 %146, !dbg !635
  %154 = load i8**, i8*** %153, align 8, !dbg !635, !tbaa !106
  store i8* %152, i8** %154, align 8, !dbg !636, !tbaa !106
  %155 = load i8*, i8** %11, align 8, !dbg !637, !tbaa !106
  call void @llvm.dbg.value(metadata i8* %155, metadata !550, metadata !DIExpression()), !dbg !623
  %156 = getelementptr inbounds i8, i8* %155, i64 %150, !dbg !637
  %157 = ptrtoint i8* %156 to i64, !dbg !637
  %158 = add i64 %157, 15, !dbg !637
  %159 = and i64 %158, -16, !dbg !637
  %160 = inttoptr i64 %159 to i8*, !dbg !637
  call void @llvm.dbg.value(metadata i8* %160, metadata !550, metadata !DIExpression()), !dbg !623
  store i8* %160, i8** %11, align 8, !dbg !638, !tbaa !106
  %161 = add nuw nsw i64 %146, 1, !dbg !641
  call void @llvm.dbg.value(metadata i64 %161, metadata !549, metadata !DIExpression()), !dbg !561
  %162 = getelementptr inbounds [8 x i64], [8 x i64]* %9, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8, !dbg !633, !tbaa !585
  call void @llvm.dbg.value(metadata i64 %161, metadata !549, metadata !DIExpression()), !dbg !561
  %164 = icmp eq i64 %163, 0, !dbg !633
  call void @llvm.dbg.value(metadata i8* %160, metadata !550, metadata !DIExpression()), !dbg !623
  %165 = select i1 %164, i8* null, i8* %160, !dbg !633
  %166 = getelementptr inbounds [8 x i8**], [8 x i8**]* %10, i64 0, i64 %161, !dbg !635
  %167 = load i8**, i8*** %166, align 8, !dbg !635, !tbaa !106
  store i8* %165, i8** %167, align 8, !dbg !636, !tbaa !106
  %168 = load i8*, i8** %11, align 8, !dbg !637, !tbaa !106
  call void @llvm.dbg.value(metadata i8* %168, metadata !550, metadata !DIExpression()), !dbg !623
  %169 = getelementptr inbounds i8, i8* %168, i64 %163, !dbg !637
  %170 = ptrtoint i8* %169 to i64, !dbg !637
  %171 = add i64 %170, 15, !dbg !637
  %172 = and i64 %171, -16, !dbg !637
  %173 = inttoptr i64 %172 to i8*, !dbg !637
  call void @llvm.dbg.value(metadata i8* %173, metadata !550, metadata !DIExpression()), !dbg !623
  store i8* %173, i8** %11, align 8, !dbg !638, !tbaa !106
  %174 = add nuw nsw i64 %146, 2, !dbg !641
  call void @llvm.dbg.value(metadata i64 %174, metadata !549, metadata !DIExpression()), !dbg !561
  %175 = add i64 %148, -2, !dbg !632
  %176 = icmp eq i64 %175, 0, !dbg !632
  br i1 %176, label %177, label %145, !dbg !632, !llvm.loop !639

177:                                              ; preds = %145
  %178 = inttoptr i64 %172 to i8*, !dbg !637
  br label %179, !dbg !632

179:                                              ; preds = %177, %138
  %180 = phi i64 [ 1, %138 ], [ %174, %177 ]
  %181 = phi i8* [ %136, %138 ], [ %178, %177 ]
  %182 = icmp eq i64 %141, 0, !dbg !632
  br i1 %182, label %196, label %183, !dbg !632

183:                                              ; preds = %179
  %184 = getelementptr inbounds [8 x i64], [8 x i64]* %9, i64 0, i64 %180
  %185 = load i64, i64* %184, align 8, !dbg !633, !tbaa !585
  call void @llvm.dbg.value(metadata i64 %180, metadata !549, metadata !DIExpression()), !dbg !561
  %186 = icmp eq i64 %185, 0, !dbg !633
  call void @llvm.dbg.value(metadata i8* %181, metadata !550, metadata !DIExpression()), !dbg !623
  %187 = select i1 %186, i8* null, i8* %181, !dbg !633
  %188 = getelementptr inbounds [8 x i8**], [8 x i8**]* %10, i64 0, i64 %180, !dbg !635
  %189 = load i8**, i8*** %188, align 8, !dbg !635, !tbaa !106
  store i8* %187, i8** %189, align 8, !dbg !636, !tbaa !106
  %190 = load i8*, i8** %11, align 8, !dbg !637, !tbaa !106
  call void @llvm.dbg.value(metadata i8* %190, metadata !550, metadata !DIExpression()), !dbg !623
  %191 = getelementptr inbounds i8, i8* %190, i64 %185, !dbg !637
  %192 = ptrtoint i8* %191 to i64, !dbg !637
  %193 = add i64 %192, 15, !dbg !637
  %194 = and i64 %193, -16, !dbg !637
  %195 = inttoptr i64 %194 to i8*, !dbg !637
  call void @llvm.dbg.value(metadata i8* %195, metadata !550, metadata !DIExpression()), !dbg !623
  store i8* %195, i8** %11, align 8, !dbg !638, !tbaa !106
  call void @llvm.dbg.value(metadata i64 %180, metadata !549, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !561
  br label %196, !dbg !642

196:                                              ; preds = %183, %179, %125, %123
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #12, !dbg !642
  br label %212

197:                                              ; preds = %111, %200
  %198 = phi i64 [ %208, %200 ], [ 1, %111 ]
  call void @llvm.dbg.value(metadata i64 %198, metadata !549, metadata !DIExpression()), !dbg !561
  %199 = icmp eq i64 %198, %112, !dbg !612
  br i1 %199, label %212, label %200, !dbg !613, !llvm.loop !643

200:                                              ; preds = %197
  %201 = getelementptr inbounds [8 x i64], [8 x i64]* %9, i64 0, i64 %198
  %202 = load i64, i64* %201, align 8, !dbg !645, !tbaa !585
  call void @llvm.dbg.value(metadata i64 %198, metadata !549, metadata !DIExpression()), !dbg !561
  %203 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !614, !tbaa !106
  %204 = getelementptr inbounds [8 x i8**], [8 x i8**]* %10, i64 0, i64 %198, !dbg !615
  %205 = load i8**, i8*** %204, align 8, !dbg !615, !tbaa !106
  %206 = call i32 %203(i64 %202, i32 %1, i32 %2, i8* %3, i8* %4, i8** %205) #12, !dbg !616
  call void @llvm.dbg.value(metadata i32 %206, metadata !526, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.value(metadata i32 %206, metadata !555, metadata !DIExpression()), !dbg !617
  %207 = icmp eq i32 %206, 0, !dbg !618
  %208 = add nuw nsw i64 %198, 1, !dbg !646
  call void @llvm.dbg.value(metadata i64 %208, metadata !549, metadata !DIExpression()), !dbg !561
  br i1 %207, label %197, label %209, !dbg !620, !prof !309

209:                                              ; preds = %200, %111
  %210 = phi i32 [ %116, %111 ], [ %206, %200 ], !dbg !616
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 423, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMallocA, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #12, !dbg !618
  br label %273

212:                                              ; preds = %197, %196, %109
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !647, !tbaa !106
  %214 = icmp eq %struct.PetscStack* %213, null, !dbg !647
  br i1 %214, label %273, label %215, !dbg !651

215:                                              ; preds = %212
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4, !dbg !652
  %217 = load i32, i32* %216, align 8, !dbg !652, !tbaa !200
  %218 = icmp slt i32 %217, 1, !dbg !652
  br i1 %218, label %219, label %225, !dbg !655

219:                                              ; preds = %215
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 6, !dbg !656
  %221 = load i32, i32* %220, align 8, !dbg !656, !tbaa !232
  %222 = icmp eq i32 %221, 0, !dbg !656
  br i1 %222, label %273, label %223, !dbg !659

223:                                              ; preds = %219
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %217, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMallocA, i64 0, i64 0)), !dbg !660
  br label %273, !dbg !660

225:                                              ; preds = %215
  %226 = add nsw i32 %217, -1, !dbg !662
  store i32 %226, i32* %216, align 8, !dbg !662, !tbaa !200
  %227 = icmp slt i32 %217, 65, !dbg !664
  br i1 %227, label %228, label %264, !dbg !662

228:                                              ; preds = %225
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 6, !dbg !666
  %230 = load i32, i32* %229, align 8, !dbg !666, !tbaa !232
  %231 = icmp eq i32 %230, 0, !dbg !666
  br i1 %231, label %246, label %232, !dbg !666

232:                                              ; preds = %228
  %233 = zext i32 %226 to i64, !dbg !666
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 3, i64 %233, !dbg !666
  %235 = load i32, i32* %234, align 4, !dbg !666, !tbaa !206
  %236 = icmp eq i32 %235, 0, !dbg !666
  br i1 %236, label %246, label %237, !dbg !666

237:                                              ; preds = %232
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 0, i64 %233, !dbg !666
  %239 = load i8*, i8** %238, align 8, !dbg !666, !tbaa !106
  %240 = icmp eq i8* %239, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMallocA, i64 0, i64 0), !dbg !666
  br i1 %240, label %246, label %241, !dbg !669

241:                                              ; preds = %237
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %239, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMallocA, i64 0, i64 0)), !dbg !670
  %243 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !669, !tbaa !106
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 4
  %245 = load i32, i32* %244, align 8, !dbg !669, !tbaa !200
  br label %246, !dbg !670

246:                                              ; preds = %241, %237, %232, %228
  %247 = phi i32 [ %245, %241 ], [ %226, %237 ], [ %226, %232 ], [ %226, %228 ], !dbg !669
  %248 = phi %struct.PetscStack* [ %243, %241 ], [ %213, %237 ], [ %213, %232 ], [ %213, %228 ], !dbg !669
  %249 = sext i32 %247 to i64, !dbg !669
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 0, i64 %249, !dbg !669
  store i8* null, i8** %250, align 8, !dbg !669, !tbaa !106
  %251 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !669, !tbaa !106
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 4, !dbg !669
  %253 = load i32, i32* %252, align 8, !dbg !669, !tbaa !200
  %254 = sext i32 %253 to i64, !dbg !669
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 1, i64 %254, !dbg !669
  store i8* null, i8** %255, align 8, !dbg !669, !tbaa !106
  %256 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !669, !tbaa !106
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 4, !dbg !669
  %258 = load i32, i32* %257, align 8, !dbg !669, !tbaa !200
  %259 = sext i32 %258 to i64, !dbg !669
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 2, i64 %259, !dbg !669
  store i32 0, i32* %260, align 4, !dbg !669, !tbaa !206
  %261 = load i32, i32* %257, align 8, !dbg !669, !tbaa !200
  %262 = sext i32 %261 to i64, !dbg !669
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 3, i64 %262, !dbg !669
  store i32 0, i32* %263, align 4, !dbg !669, !tbaa !206
  br label %264, !dbg !669

264:                                              ; preds = %246, %225
  %265 = phi %struct.PetscStack* [ %256, %246 ], [ %213, %225 ], !dbg !662
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 5, !dbg !662
  %267 = load i32, i32* %266, align 4, !dbg !662, !tbaa !207
  %268 = add nsw i32 %267, -1
  %269 = icmp sgt i32 %267, 0, !dbg !662
  %270 = select i1 %269, i32 %268, i32 0, !dbg !662
  store i32 %270, i32* %266, align 4, !dbg !662, !tbaa !207
  br label %273

271:                                              ; preds = %118
  %272 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMallocA, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #12, !dbg !626
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #12, !dbg !642
  br label %273

273:                                              ; preds = %209, %212, %219, %223, %264, %271, %50
  %274 = phi i32 [ %51, %50 ], [ %211, %209 ], [ %272, %271 ], [ 0, %264 ], [ 0, %223 ], [ 0, %219 ], [ 0, %212 ], !dbg !561
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %14) #12, !dbg !672
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %13) #12, !dbg !672
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #12, !dbg !672
  ret i32 %274, !dbg !672
}

; Function Attrs: nofree nosync nounwind willreturn mustprogress
declare void @llvm.va_start(i8*) #9

; Function Attrs: nofree nosync nounwind willreturn mustprogress
declare void @llvm.va_end(i8*) #9

; Function Attrs: nounwind uwtable
define i32 @PetscFreeA(i32 %0, i32 %1, i8* %2, i8* %3, i8* %4, ...) local_unnamed_addr #0 !dbg !673 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca [8 x i8**], align 16
  call void @llvm.dbg.value(metadata i32 %0, metadata !677, metadata !DIExpression()), !dbg !694
  call void @llvm.dbg.value(metadata i32 %1, metadata !678, metadata !DIExpression()), !dbg !694
  call void @llvm.dbg.value(metadata i8* %2, metadata !679, metadata !DIExpression()), !dbg !694
  call void @llvm.dbg.value(metadata i8* %3, metadata !680, metadata !DIExpression()), !dbg !694
  call void @llvm.dbg.value(metadata i8* %4, metadata !681, metadata !DIExpression()), !dbg !694
  %8 = bitcast [1 x %struct.__va_list_tag]* %6 to i8*, !dbg !695
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #12, !dbg !695
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %6, metadata !683, metadata !DIExpression()), !dbg !696
  %9 = bitcast [8 x i8**]* %7 to i8*, !dbg !697
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %9) #12, !dbg !697
  call void @llvm.dbg.declare(metadata [8 x i8**]* %7, metadata !684, metadata !DIExpression()), !dbg !698
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !699, !tbaa !106
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !699
  br i1 %11, label %43, label %12, !dbg !703

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !704
  %14 = load i32, i32* %13, align 8, !dbg !704, !tbaa !200
  %15 = icmp slt i32 %14, 64, !dbg !704
  br i1 %15, label %16, label %33, !dbg !707

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !708
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !708
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscFreeA, i64 0, i64 0), i8** %18, align 8, !dbg !708, !tbaa !106
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !708, !tbaa !106
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !708
  %21 = load i32, i32* %20, align 8, !dbg !708, !tbaa !200
  %22 = sext i32 %21 to i64, !dbg !708
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !708
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i8** %23, align 8, !dbg !708, !tbaa !106
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !708, !tbaa !106
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !708
  %26 = load i32, i32* %25, align 8, !dbg !708, !tbaa !200
  %27 = sext i32 %26 to i64, !dbg !708
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !708
  store i32 457, i32* %28, align 4, !dbg !708, !tbaa !206
  %29 = load i32, i32* %25, align 8, !dbg !708, !tbaa !200
  %30 = sext i32 %29 to i64, !dbg !708
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !708
  store i32 1, i32* %31, align 4, !dbg !708, !tbaa !206
  %32 = load i32, i32* %25, align 8, !dbg !707, !tbaa !200
  br label %33, !dbg !708

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !707
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !707
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !707
  %37 = add nsw i32 %34, 1, !dbg !707
  store i32 %37, i32* %36, align 8, !dbg !707, !tbaa !200
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !707
  %39 = load i32, i32* %38, align 4, !dbg !707, !tbaa !207
  %40 = icmp ne i32 %39, 0, !dbg !707
  %41 = zext i1 %40 to i32, !dbg !707
  %42 = add nsw i32 %39, %41, !dbg !707
  store i32 %42, i32* %38, align 4, !dbg !707, !tbaa !207
  br label %43, !dbg !707

43:                                               ; preds = %33, %5
  %44 = icmp sgt i32 %0, 8, !dbg !710
  br i1 %44, label %45, label %47, !dbg !712

45:                                               ; preds = %43
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 458, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscFreeA, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.8, i64 0, i64 0), i32 %0) #12, !dbg !713
  br label %400, !dbg !713

47:                                               ; preds = %43
  %48 = bitcast [8 x i8**]* %7 to i8**, !dbg !714
  store i8* %4, i8** %48, align 16, !dbg !714, !tbaa !106
  call void @llvm.va_start(i8* nonnull %8), !dbg !715
  call void @llvm.dbg.value(metadata i32 1, metadata !685, metadata !DIExpression()), !dbg !694
  %49 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i64 0, i64 0, i32 0
  %50 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i64 0, i64 0, i32 2
  %51 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i64 0, i64 0, i32 3
  %52 = load i8*, i8** %51, align 16
  call void @llvm.dbg.value(metadata i32 1, metadata !685, metadata !DIExpression()), !dbg !694
  %53 = icmp sgt i32 %0, 1, !dbg !716
  br i1 %53, label %54, label %238, !dbg !719

54:                                               ; preds = %47
  %55 = load i32, i32* %49, align 16, !dbg !720
  %56 = icmp ult i32 %55, 41, !dbg !720
  %57 = zext i32 %0 to i64, !dbg !716
  br i1 %56, label %58, label %64

58:                                               ; preds = %54
  %59 = add nsw i64 %57, -1, !dbg !719
  %60 = and i64 %59, 1, !dbg !719
  %61 = icmp eq i32 %0, 2, !dbg !719
  br i1 %61, label %220, label %62, !dbg !719

62:                                               ; preds = %58
  %63 = and i64 %59, -2, !dbg !719
  br label %200, !dbg !719

64:                                               ; preds = %54
  %65 = load i8*, i8** %50, align 8, !dbg !720
  %66 = add nsw i64 %57, -1, !dbg !719
  %67 = icmp ult i64 %66, 4, !dbg !719
  br i1 %67, label %153, label %68, !dbg !719

68:                                               ; preds = %64
  %69 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i64 0, i64 0, i32 2, !dbg !719
  %70 = bitcast i8** %69 to i8*, !dbg !719
  %71 = getelementptr inbounds i8, i8* %70, i64 1, !dbg !719
  %72 = shl nuw nsw i64 %57, 3, !dbg !719
  %73 = add nsw i64 %72, -8, !dbg !719
  %74 = getelementptr i8, i8* %65, i64 %73, !dbg !719
  %75 = bitcast i8** %50 to i8*, !dbg !719
  %76 = icmp ugt i8* %74, %75, !dbg !719
  %77 = icmp ult i8* %65, %71, !dbg !719
  %78 = and i1 %76, %77, !dbg !719
  br i1 %78, label %153, label %79, !dbg !719

79:                                               ; preds = %68
  %80 = and i64 %66, -4, !dbg !719
  %81 = shl nsw i64 %80, 3, !dbg !719
  %82 = getelementptr i8, i8* %65, i64 %81, !dbg !719
  %83 = or i64 %80, 1, !dbg !719
  %84 = add nsw i64 %80, -4, !dbg !719
  %85 = lshr exact i64 %84, 2, !dbg !719
  %86 = add nuw nsw i64 %85, 1, !dbg !719
  %87 = and i64 %86, 1, !dbg !719
  %88 = icmp eq i64 %84, 0, !dbg !719
  br i1 %88, label %130, label %89, !dbg !719

89:                                               ; preds = %79
  %90 = and i64 %86, 9223372036854775806, !dbg !719
  br label %91, !dbg !719

91:                                               ; preds = %91, %89
  %92 = phi i8* [ %65, %89 ], [ %126, %91 ]
  %93 = phi i64 [ 0, %89 ], [ %125, %91 ]
  %94 = phi i64 [ %90, %89 ], [ %127, %91 ]
  %95 = getelementptr i8, i8* %92, <2 x i64> <i64 0, i64 poison>, !dbg !720
  %96 = or i64 %93, 1, !dbg !720
  %97 = bitcast <2 x i8*> %95 to <2 x i8***>, !dbg !720
  %98 = extractelement <2 x i8***> %97, i32 0, !dbg !720
  %99 = bitcast i8*** %98 to <2 x i8**>*, !dbg !720
  %100 = load <2 x i8**>, <2 x i8**>* %99, align 8, !dbg !720, !alias.scope !722
  %101 = getelementptr i8**, i8*** %98, i64 2, !dbg !720
  %102 = bitcast i8*** %101 to <2 x i8**>*, !dbg !720
  %103 = load <2 x i8**>, <2 x i8**>* %102, align 8, !dbg !720, !alias.scope !722
  %104 = getelementptr inbounds [8 x i8**], [8 x i8**]* %7, i64 0, i64 %96, !dbg !725
  %105 = bitcast i8*** %104 to <2 x i8**>*, !dbg !726
  store <2 x i8**> %100, <2 x i8**>* %105, align 8, !dbg !726, !tbaa !106
  %106 = getelementptr inbounds i8**, i8*** %104, i64 2, !dbg !726
  %107 = bitcast i8*** %106 to <2 x i8**>*, !dbg !726
  store <2 x i8**> %103, <2 x i8**>* %107, align 8, !dbg !726, !tbaa !106
  %108 = getelementptr i8, i8* %92, i64 32
  %109 = getelementptr i8, i8* %108, <2 x i64> <i64 0, i64 poison>, !dbg !720
  %110 = getelementptr i8, i8* %108, <2 x i64> <i64 poison, i64 24>, !dbg !720
  %111 = or i64 %93, 5, !dbg !720
  %112 = getelementptr i8, <2 x i8*> %110, i64 8, !dbg !720
  %113 = extractelement <2 x i8*> %112, i32 1
  %114 = bitcast <2 x i8*> %109 to <2 x i8***>, !dbg !720
  %115 = extractelement <2 x i8***> %114, i32 0, !dbg !720
  %116 = bitcast i8*** %115 to <2 x i8**>*, !dbg !720
  %117 = load <2 x i8**>, <2 x i8**>* %116, align 8, !dbg !720, !alias.scope !722
  %118 = getelementptr i8**, i8*** %115, i64 2, !dbg !720
  %119 = bitcast i8*** %118 to <2 x i8**>*, !dbg !720
  %120 = load <2 x i8**>, <2 x i8**>* %119, align 8, !dbg !720, !alias.scope !722
  %121 = getelementptr inbounds [8 x i8**], [8 x i8**]* %7, i64 0, i64 %111, !dbg !725
  %122 = bitcast i8*** %121 to <2 x i8**>*, !dbg !726
  store <2 x i8**> %117, <2 x i8**>* %122, align 8, !dbg !726, !tbaa !106
  %123 = getelementptr inbounds i8**, i8*** %121, i64 2, !dbg !726
  %124 = bitcast i8*** %123 to <2 x i8**>*, !dbg !726
  store <2 x i8**> %120, <2 x i8**>* %124, align 8, !dbg !726, !tbaa !106
  %125 = add i64 %93, 8
  %126 = getelementptr i8, i8* %92, i64 64
  %127 = add i64 %94, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %91, !llvm.loop !727

129:                                              ; preds = %91
  store i8* %113, i8** %50, align 8, !dbg !720, !alias.scope !730, !noalias !722
  br label %130

130:                                              ; preds = %129, %79
  %131 = phi i8* [ %65, %79 ], [ %126, %129 ]
  %132 = phi i64 [ 0, %79 ], [ %125, %129 ]
  %133 = icmp eq i64 %87, 0
  br i1 %133, label %151, label %134

134:                                              ; preds = %130
  %135 = getelementptr i8, i8* %131, <2 x i64> <i64 0, i64 poison>, !dbg !720
  %136 = getelementptr i8, i8* %131, <2 x i64> <i64 poison, i64 24>, !dbg !720
  %137 = or i64 %132, 1, !dbg !720
  %138 = getelementptr i8, <2 x i8*> %136, i64 8, !dbg !720
  %139 = extractelement <2 x i8*> %138, i32 1
  store i8* %139, i8** %50, align 8, !dbg !720, !alias.scope !730, !noalias !722
  %140 = bitcast <2 x i8*> %135 to <2 x i8***>, !dbg !720
  %141 = extractelement <2 x i8***> %140, i32 0, !dbg !720
  %142 = bitcast i8*** %141 to <2 x i8**>*, !dbg !720
  %143 = load <2 x i8**>, <2 x i8**>* %142, align 8, !dbg !720, !alias.scope !722
  %144 = getelementptr i8**, i8*** %141, i64 2, !dbg !720
  %145 = bitcast i8*** %144 to <2 x i8**>*, !dbg !720
  %146 = load <2 x i8**>, <2 x i8**>* %145, align 8, !dbg !720, !alias.scope !722
  %147 = getelementptr inbounds [8 x i8**], [8 x i8**]* %7, i64 0, i64 %137, !dbg !725
  %148 = bitcast i8*** %147 to <2 x i8**>*, !dbg !726
  store <2 x i8**> %143, <2 x i8**>* %148, align 8, !dbg !726, !tbaa !106
  %149 = getelementptr inbounds i8**, i8*** %147, i64 2, !dbg !726
  %150 = bitcast i8*** %149 to <2 x i8**>*, !dbg !726
  store <2 x i8**> %146, <2 x i8**>* %150, align 8, !dbg !726, !tbaa !106
  br label %151, !dbg !719

151:                                              ; preds = %130, %134
  %152 = icmp eq i64 %66, %80, !dbg !719
  br i1 %152, label %238, label %153, !dbg !719

153:                                              ; preds = %68, %64, %151
  %154 = phi i8* [ %65, %68 ], [ %65, %64 ], [ %82, %151 ]
  %155 = phi i64 [ 1, %68 ], [ 1, %64 ], [ %83, %151 ]
  %156 = sub nsw i64 %57, %155, !dbg !719
  %157 = xor i64 %155, -1, !dbg !719
  %158 = add nsw i64 %157, %57, !dbg !719
  %159 = and i64 %156, 3, !dbg !719
  %160 = icmp eq i64 %159, 0, !dbg !719
  br i1 %160, label %172, label %161, !dbg !719

161:                                              ; preds = %153, %161
  %162 = phi i8* [ %165, %161 ], [ %154, %153 ], !dbg !720
  %163 = phi i64 [ %169, %161 ], [ %155, %153 ]
  %164 = phi i64 [ %170, %161 ], [ %159, %153 ]
  call void @llvm.dbg.value(metadata i64 %163, metadata !685, metadata !DIExpression()), !dbg !694
  %165 = getelementptr i8, i8* %162, i64 8, !dbg !720
  store i8* %165, i8** %50, align 8, !dbg !720
  %166 = bitcast i8* %162 to i8***, !dbg !720
  %167 = load i8**, i8*** %166, align 8, !dbg !720
  %168 = getelementptr inbounds [8 x i8**], [8 x i8**]* %7, i64 0, i64 %163, !dbg !725
  store i8** %167, i8*** %168, align 8, !dbg !726, !tbaa !106
  %169 = add nuw nsw i64 %163, 1, !dbg !732
  call void @llvm.dbg.value(metadata i64 %169, metadata !685, metadata !DIExpression()), !dbg !694
  %170 = add i64 %164, -1, !dbg !719
  %171 = icmp eq i64 %170, 0, !dbg !719
  br i1 %171, label %172, label %161, !dbg !719, !llvm.loop !733

172:                                              ; preds = %161, %153
  %173 = phi i8* [ %154, %153 ], [ %165, %161 ]
  %174 = phi i64 [ %155, %153 ], [ %169, %161 ]
  %175 = icmp ult i64 %158, 3, !dbg !719
  br i1 %175, label %238, label %176, !dbg !719

176:                                              ; preds = %172, %176
  %177 = phi i8* [ %194, %176 ], [ %173, %172 ], !dbg !720
  %178 = phi i64 [ %198, %176 ], [ %174, %172 ]
  call void @llvm.dbg.value(metadata i64 %178, metadata !685, metadata !DIExpression()), !dbg !694
  %179 = getelementptr i8, i8* %177, i64 8, !dbg !720
  store i8* %179, i8** %50, align 8, !dbg !720
  %180 = bitcast i8* %177 to i8***, !dbg !720
  %181 = load i8**, i8*** %180, align 8, !dbg !720
  %182 = getelementptr inbounds [8 x i8**], [8 x i8**]* %7, i64 0, i64 %178, !dbg !725
  store i8** %181, i8*** %182, align 8, !dbg !726, !tbaa !106
  %183 = add nuw nsw i64 %178, 1, !dbg !732
  call void @llvm.dbg.value(metadata i64 %183, metadata !685, metadata !DIExpression()), !dbg !694
  call void @llvm.dbg.value(metadata i64 %183, metadata !685, metadata !DIExpression()), !dbg !694
  %184 = getelementptr i8, i8* %177, i64 16, !dbg !720
  store i8* %184, i8** %50, align 8, !dbg !720
  %185 = bitcast i8* %179 to i8***, !dbg !720
  %186 = load i8**, i8*** %185, align 8, !dbg !720
  %187 = getelementptr inbounds [8 x i8**], [8 x i8**]* %7, i64 0, i64 %183, !dbg !725
  store i8** %186, i8*** %187, align 8, !dbg !726, !tbaa !106
  %188 = add nuw nsw i64 %178, 2, !dbg !732
  call void @llvm.dbg.value(metadata i64 %188, metadata !685, metadata !DIExpression()), !dbg !694
  call void @llvm.dbg.value(metadata i64 %188, metadata !685, metadata !DIExpression()), !dbg !694
  %189 = getelementptr i8, i8* %177, i64 24, !dbg !720
  store i8* %189, i8** %50, align 8, !dbg !720
  %190 = bitcast i8* %184 to i8***, !dbg !720
  %191 = load i8**, i8*** %190, align 8, !dbg !720
  %192 = getelementptr inbounds [8 x i8**], [8 x i8**]* %7, i64 0, i64 %188, !dbg !725
  store i8** %191, i8*** %192, align 8, !dbg !726, !tbaa !106
  %193 = add nuw nsw i64 %178, 3, !dbg !732
  call void @llvm.dbg.value(metadata i64 %193, metadata !685, metadata !DIExpression()), !dbg !694
  call void @llvm.dbg.value(metadata i64 %193, metadata !685, metadata !DIExpression()), !dbg !694
  %194 = getelementptr i8, i8* %177, i64 32, !dbg !720
  store i8* %194, i8** %50, align 8, !dbg !720
  %195 = bitcast i8* %189 to i8***, !dbg !720
  %196 = load i8**, i8*** %195, align 8, !dbg !720
  %197 = getelementptr inbounds [8 x i8**], [8 x i8**]* %7, i64 0, i64 %193, !dbg !725
  store i8** %196, i8*** %197, align 8, !dbg !726, !tbaa !106
  %198 = add nuw nsw i64 %178, 4, !dbg !732
  call void @llvm.dbg.value(metadata i64 %198, metadata !685, metadata !DIExpression()), !dbg !694
  %199 = icmp eq i64 %198, %57, !dbg !716
  br i1 %199, label %238, label %176, !dbg !719, !llvm.loop !735

200:                                              ; preds = %409, %62
  %201 = phi i32 [ %55, %62 ], [ %410, %409 ], !dbg !720
  %202 = phi i64 [ 1, %62 ], [ %415, %409 ]
  %203 = phi i64 [ %63, %62 ], [ %416, %409 ]
  call void @llvm.dbg.value(metadata i64 %202, metadata !685, metadata !DIExpression()), !dbg !694
  %204 = icmp ult i32 %201, 41, !dbg !720
  br i1 %204, label %205, label %209, !dbg !720

205:                                              ; preds = %200
  %206 = zext i32 %201 to i64, !dbg !720
  %207 = getelementptr i8, i8* %52, i64 %206, !dbg !720
  %208 = add nuw nsw i32 %201, 8, !dbg !720
  store i32 %208, i32* %49, align 16, !dbg !720
  br label %212, !dbg !720

209:                                              ; preds = %200
  %210 = load i8*, i8** %50, align 8, !dbg !720
  %211 = getelementptr i8, i8* %210, i64 8, !dbg !720
  store i8* %211, i8** %50, align 8, !dbg !720
  br label %212, !dbg !720

212:                                              ; preds = %209, %205
  %213 = phi i32 [ %208, %205 ], [ %201, %209 ]
  %214 = phi i8* [ %207, %205 ], [ %210, %209 ]
  %215 = bitcast i8* %214 to i8***, !dbg !720
  %216 = load i8**, i8*** %215, align 8, !dbg !720
  %217 = getelementptr inbounds [8 x i8**], [8 x i8**]* %7, i64 0, i64 %202, !dbg !725
  store i8** %216, i8*** %217, align 8, !dbg !726, !tbaa !106
  %218 = add nuw nsw i64 %202, 1, !dbg !732
  call void @llvm.dbg.value(metadata i64 %218, metadata !685, metadata !DIExpression()), !dbg !694
  call void @llvm.dbg.value(metadata i64 %218, metadata !685, metadata !DIExpression()), !dbg !694
  %219 = icmp ult i32 %213, 41, !dbg !720
  br i1 %219, label %405, label %402, !dbg !720

220:                                              ; preds = %409, %58
  %221 = phi i32 [ %55, %58 ], [ %410, %409 ]
  %222 = phi i64 [ 1, %58 ], [ %415, %409 ]
  %223 = icmp eq i64 %60, 0, !dbg !720
  br i1 %223, label %238, label %224, !dbg !720

224:                                              ; preds = %220
  call void @llvm.dbg.value(metadata i64 %222, metadata !685, metadata !DIExpression()), !dbg !694
  %225 = icmp ult i32 %221, 41, !dbg !720
  br i1 %225, label %229, label %226, !dbg !720

226:                                              ; preds = %224
  %227 = load i8*, i8** %50, align 8, !dbg !720
  %228 = getelementptr i8, i8* %227, i64 8, !dbg !720
  store i8* %228, i8** %50, align 8, !dbg !720
  br label %233, !dbg !720

229:                                              ; preds = %224
  %230 = zext i32 %221 to i64, !dbg !720
  %231 = getelementptr i8, i8* %52, i64 %230, !dbg !720
  %232 = add nuw nsw i32 %221, 8, !dbg !720
  store i32 %232, i32* %49, align 16, !dbg !720
  br label %233, !dbg !720

233:                                              ; preds = %229, %226
  %234 = phi i8* [ %231, %229 ], [ %227, %226 ]
  %235 = bitcast i8* %234 to i8***, !dbg !720
  %236 = load i8**, i8*** %235, align 8, !dbg !720
  %237 = getelementptr inbounds [8 x i8**], [8 x i8**]* %7, i64 0, i64 %222, !dbg !725
  store i8** %236, i8*** %237, align 8, !dbg !726, !tbaa !106
  call void @llvm.dbg.value(metadata i64 %222, metadata !685, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !694
  br label %238, !dbg !736

238:                                              ; preds = %172, %176, %233, %220, %151, %47
  call void @llvm.va_end(i8* nonnull %8), !dbg !736
  %239 = load i32, i32* @petscmalloccoalesce, align 4, !dbg !737, !tbaa !210
  %240 = icmp eq i32 %239, 0, !dbg !737
  %241 = icmp sgt i32 %0, 0, !dbg !738
  br i1 %240, label %245, label %242, !dbg !739

242:                                              ; preds = %238
  call void @llvm.dbg.value(metadata i32 0, metadata !685, metadata !DIExpression()), !dbg !694
  br i1 %241, label %243, label %259, !dbg !740

243:                                              ; preds = %242
  %244 = zext i32 %0 to i64, !dbg !742
  br label %248, !dbg !740

245:                                              ; preds = %238
  call void @llvm.dbg.value(metadata i32 %0, metadata !677, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !694
  br i1 %241, label %246, label %341, !dbg !744

246:                                              ; preds = %245
  %247 = zext i32 %0 to i64, !dbg !744
  br label %325, !dbg !744

248:                                              ; preds = %243, %254
  %249 = phi i64 [ 0, %243 ], [ %255, %254 ]
  call void @llvm.dbg.value(metadata i64 %249, metadata !685, metadata !DIExpression()), !dbg !694
  %250 = getelementptr inbounds [8 x i8**], [8 x i8**]* %7, i64 0, i64 %249, !dbg !745
  %251 = load i8**, i8*** %250, align 8, !dbg !745, !tbaa !106
  %252 = load i8*, i8** %251, align 8, !dbg !748, !tbaa !106
  %253 = icmp eq i8* %252, null, !dbg !748
  br i1 %253, label %254, label %257, !dbg !749

254:                                              ; preds = %248
  %255 = add nuw nsw i64 %249, 1, !dbg !750
  call void @llvm.dbg.value(metadata i64 %255, metadata !685, metadata !DIExpression()), !dbg !694
  %256 = icmp eq i64 %255, %244, !dbg !742
  br i1 %256, label %259, label %248, !dbg !740, !llvm.loop !751

257:                                              ; preds = %248
  %258 = trunc i64 %249 to i32, !dbg !749
  br label %259, !dbg !753

259:                                              ; preds = %254, %257, %242
  %260 = phi i32 [ 0, %242 ], [ %258, %257 ], [ %0, %254 ], !dbg !754
  call void @llvm.dbg.value(metadata i32 %0, metadata !677, metadata !DIExpression()), !dbg !694
  %261 = add i32 %0, -1, !dbg !753
  call void @llvm.dbg.value(metadata i32 %261, metadata !677, metadata !DIExpression()), !dbg !694
  %262 = icmp sgt i32 %261, %260, !dbg !755
  br i1 %262, label %263, label %313, !dbg !756

263:                                              ; preds = %259
  %264 = sext i32 %261 to i64, !dbg !756
  %265 = sext i32 %260 to i64, !dbg !756
  %266 = sub nsw i64 %264, %265, !dbg !756
  %267 = xor i64 %265, -1, !dbg !756
  %268 = add nsw i64 %267, %264, !dbg !756
  %269 = and i64 %266, 7, !dbg !756
  %270 = icmp eq i64 %269, 0, !dbg !756
  br i1 %270, label %279, label %271, !dbg !756

271:                                              ; preds = %263, %271
  %272 = phi i64 [ %276, %271 ], [ %264, %263 ]
  %273 = phi i64 [ %277, %271 ], [ %269, %263 ]
  %274 = getelementptr inbounds [8 x i8**], [8 x i8**]* %7, i64 0, i64 %272, !dbg !757
  %275 = load i8**, i8*** %274, align 8, !dbg !757, !tbaa !106
  store i8* null, i8** %275, align 8, !dbg !759, !tbaa !106
  call void @llvm.dbg.value(metadata i64 %272, metadata !677, metadata !DIExpression()), !dbg !694
  %276 = add nsw i64 %272, -1, !dbg !753
  call void @llvm.dbg.value(metadata i64 %276, metadata !677, metadata !DIExpression()), !dbg !694
  %277 = add i64 %273, -1, !dbg !756
  %278 = icmp eq i64 %277, 0, !dbg !756
  br i1 %278, label %279, label %271, !dbg !756, !llvm.loop !760

279:                                              ; preds = %271, %263
  %280 = phi i64 [ %264, %263 ], [ %276, %271 ]
  %281 = phi i64 [ undef, %263 ], [ %276, %271 ]
  %282 = icmp ult i64 %268, 7, !dbg !756
  br i1 %282, label %310, label %283, !dbg !756

283:                                              ; preds = %279, %283
  %284 = phi i64 [ %308, %283 ], [ %280, %279 ]
  %285 = getelementptr inbounds [8 x i8**], [8 x i8**]* %7, i64 0, i64 %284, !dbg !757
  %286 = load i8**, i8*** %285, align 8, !dbg !757, !tbaa !106
  store i8* null, i8** %286, align 8, !dbg !759, !tbaa !106
  call void @llvm.dbg.value(metadata i64 %284, metadata !677, metadata !DIExpression()), !dbg !694
  %287 = add nsw i64 %284, -1, !dbg !753
  call void @llvm.dbg.value(metadata i64 %287, metadata !677, metadata !DIExpression()), !dbg !694
  %288 = getelementptr inbounds [8 x i8**], [8 x i8**]* %7, i64 0, i64 %287, !dbg !757
  %289 = load i8**, i8*** %288, align 8, !dbg !757, !tbaa !106
  store i8* null, i8** %289, align 8, !dbg !759, !tbaa !106
  call void @llvm.dbg.value(metadata i64 %287, metadata !677, metadata !DIExpression()), !dbg !694
  %290 = add nsw i64 %284, -2, !dbg !753
  call void @llvm.dbg.value(metadata i64 %290, metadata !677, metadata !DIExpression()), !dbg !694
  %291 = getelementptr inbounds [8 x i8**], [8 x i8**]* %7, i64 0, i64 %290, !dbg !757
  %292 = load i8**, i8*** %291, align 8, !dbg !757, !tbaa !106
  store i8* null, i8** %292, align 8, !dbg !759, !tbaa !106
  call void @llvm.dbg.value(metadata i64 %290, metadata !677, metadata !DIExpression()), !dbg !694
  %293 = add nsw i64 %284, -3, !dbg !753
  call void @llvm.dbg.value(metadata i64 %293, metadata !677, metadata !DIExpression()), !dbg !694
  %294 = getelementptr inbounds [8 x i8**], [8 x i8**]* %7, i64 0, i64 %293, !dbg !757
  %295 = load i8**, i8*** %294, align 8, !dbg !757, !tbaa !106
  store i8* null, i8** %295, align 8, !dbg !759, !tbaa !106
  call void @llvm.dbg.value(metadata i64 %293, metadata !677, metadata !DIExpression()), !dbg !694
  %296 = add nsw i64 %284, -4, !dbg !753
  call void @llvm.dbg.value(metadata i64 %296, metadata !677, metadata !DIExpression()), !dbg !694
  %297 = getelementptr inbounds [8 x i8**], [8 x i8**]* %7, i64 0, i64 %296, !dbg !757
  %298 = load i8**, i8*** %297, align 8, !dbg !757, !tbaa !106
  store i8* null, i8** %298, align 8, !dbg !759, !tbaa !106
  call void @llvm.dbg.value(metadata i64 %296, metadata !677, metadata !DIExpression()), !dbg !694
  %299 = add nsw i64 %284, -5, !dbg !753
  call void @llvm.dbg.value(metadata i64 %299, metadata !677, metadata !DIExpression()), !dbg !694
  %300 = getelementptr inbounds [8 x i8**], [8 x i8**]* %7, i64 0, i64 %299, !dbg !757
  %301 = load i8**, i8*** %300, align 8, !dbg !757, !tbaa !106
  store i8* null, i8** %301, align 8, !dbg !759, !tbaa !106
  call void @llvm.dbg.value(metadata i64 %299, metadata !677, metadata !DIExpression()), !dbg !694
  %302 = add nsw i64 %284, -6, !dbg !753
  call void @llvm.dbg.value(metadata i64 %302, metadata !677, metadata !DIExpression()), !dbg !694
  %303 = getelementptr inbounds [8 x i8**], [8 x i8**]* %7, i64 0, i64 %302, !dbg !757
  %304 = load i8**, i8*** %303, align 8, !dbg !757, !tbaa !106
  store i8* null, i8** %304, align 8, !dbg !759, !tbaa !106
  call void @llvm.dbg.value(metadata i64 %302, metadata !677, metadata !DIExpression()), !dbg !694
  %305 = add nsw i64 %284, -7, !dbg !753
  call void @llvm.dbg.value(metadata i64 %305, metadata !677, metadata !DIExpression()), !dbg !694
  %306 = getelementptr inbounds [8 x i8**], [8 x i8**]* %7, i64 0, i64 %305, !dbg !757
  %307 = load i8**, i8*** %306, align 8, !dbg !757, !tbaa !106
  store i8* null, i8** %307, align 8, !dbg !759, !tbaa !106
  call void @llvm.dbg.value(metadata i64 %305, metadata !677, metadata !DIExpression()), !dbg !694
  %308 = add nsw i64 %284, -8, !dbg !753
  call void @llvm.dbg.value(metadata i64 %308, metadata !677, metadata !DIExpression()), !dbg !694
  %309 = icmp sgt i64 %308, %265, !dbg !755
  br i1 %309, label %283, label %310, !dbg !756, !llvm.loop !761

310:                                              ; preds = %283, %279
  %311 = phi i64 [ %281, %279 ], [ %308, %283 ], !dbg !753
  %312 = trunc i64 %311 to i32, !dbg !763
  br label %313, !dbg !763

313:                                              ; preds = %310, %259
  %314 = phi i32 [ %261, %259 ], [ %312, %310 ], !dbg !753
  %315 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !763, !tbaa !106
  %316 = sext i32 %314 to i64, !dbg !764
  %317 = getelementptr inbounds [8 x i8**], [8 x i8**]* %7, i64 0, i64 %316, !dbg !764
  %318 = load i8**, i8*** %317, align 8, !dbg !764, !tbaa !106
  %319 = load i8*, i8** %318, align 8, !dbg !765, !tbaa !106
  %320 = call i32 %315(i8* %319, i32 %1, i8* %2, i8* %3) #12, !dbg !766
  call void @llvm.dbg.value(metadata i32 %320, metadata !682, metadata !DIExpression()), !dbg !694
  call void @llvm.dbg.value(metadata i32 %320, metadata !686, metadata !DIExpression()), !dbg !767
  %321 = icmp eq i32 %320, 0, !dbg !768
  br i1 %321, label %324, label %322, !dbg !770, !prof !309

322:                                              ; preds = %313
  %323 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 472, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscFreeA, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i32 %320, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #12, !dbg !768
  br label %400

324:                                              ; preds = %313
  store i8* null, i8** %318, align 8, !dbg !771, !tbaa !106
  br label %341, !dbg !772

325:                                              ; preds = %246, %338
  %326 = phi i64 [ %247, %246 ], [ %340, %338 ]
  %327 = phi i32 [ %0, %246 ], [ %328, %338 ]
  %328 = add nsw i32 %327, -1, !dbg !773
  %329 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !774, !tbaa !106
  %330 = zext i32 %328 to i64, !dbg !775
  %331 = getelementptr inbounds [8 x i8**], [8 x i8**]* %7, i64 0, i64 %330, !dbg !775
  %332 = load i8**, i8*** %331, align 8, !dbg !775, !tbaa !106
  %333 = load i8*, i8** %332, align 8, !dbg !776, !tbaa !106
  %334 = call i32 %329(i8* %333, i32 %1, i8* %2, i8* %3) #12, !dbg !777
  call void @llvm.dbg.value(metadata i32 %334, metadata !682, metadata !DIExpression()), !dbg !694
  call void @llvm.dbg.value(metadata i32 %334, metadata !690, metadata !DIExpression()), !dbg !778
  %335 = icmp eq i32 %334, 0, !dbg !779
  br i1 %335, label %338, label %336, !dbg !781, !prof !309

336:                                              ; preds = %325
  %337 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 476, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscFreeA, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i32 %334, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #12, !dbg !779
  br label %400

338:                                              ; preds = %325
  store i8* null, i8** %332, align 8, !dbg !782, !tbaa !106
  call void @llvm.dbg.value(metadata i32 %328, metadata !677, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !694
  %339 = icmp sgt i64 %326, 1, !dbg !783
  %340 = add nsw i64 %326, -1, !dbg !773
  br i1 %339, label %325, label %341, !dbg !744, !llvm.loop !784

341:                                              ; preds = %338, %245, %324
  %342 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !786, !tbaa !106
  %343 = icmp eq %struct.PetscStack* %342, null, !dbg !786
  br i1 %343, label %400, label %344, !dbg !790

344:                                              ; preds = %341
  %345 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 4, !dbg !791
  %346 = load i32, i32* %345, align 8, !dbg !791, !tbaa !200
  %347 = icmp slt i32 %346, 1, !dbg !791
  br i1 %347, label %348, label %354, !dbg !794

348:                                              ; preds = %344
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 6, !dbg !795
  %350 = load i32, i32* %349, align 8, !dbg !795, !tbaa !232
  %351 = icmp eq i32 %350, 0, !dbg !795
  br i1 %351, label %400, label %352, !dbg !798

352:                                              ; preds = %348
  %353 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %346, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscFreeA, i64 0, i64 0)), !dbg !799
  br label %400, !dbg !799

354:                                              ; preds = %344
  %355 = add nsw i32 %346, -1, !dbg !801
  store i32 %355, i32* %345, align 8, !dbg !801, !tbaa !200
  %356 = icmp slt i32 %346, 65, !dbg !803
  br i1 %356, label %357, label %393, !dbg !801

357:                                              ; preds = %354
  %358 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 6, !dbg !805
  %359 = load i32, i32* %358, align 8, !dbg !805, !tbaa !232
  %360 = icmp eq i32 %359, 0, !dbg !805
  br i1 %360, label %375, label %361, !dbg !805

361:                                              ; preds = %357
  %362 = zext i32 %355 to i64, !dbg !805
  %363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 3, i64 %362, !dbg !805
  %364 = load i32, i32* %363, align 4, !dbg !805, !tbaa !206
  %365 = icmp eq i32 %364, 0, !dbg !805
  br i1 %365, label %375, label %366, !dbg !805

366:                                              ; preds = %361
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 0, i64 %362, !dbg !805
  %368 = load i8*, i8** %367, align 8, !dbg !805, !tbaa !106
  %369 = icmp eq i8* %368, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscFreeA, i64 0, i64 0), !dbg !805
  br i1 %369, label %375, label %370, !dbg !808

370:                                              ; preds = %366
  %371 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %368, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscFreeA, i64 0, i64 0)), !dbg !809
  %372 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !808, !tbaa !106
  %373 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %372, i64 0, i32 4
  %374 = load i32, i32* %373, align 8, !dbg !808, !tbaa !200
  br label %375, !dbg !809

375:                                              ; preds = %370, %366, %361, %357
  %376 = phi i32 [ %374, %370 ], [ %355, %366 ], [ %355, %361 ], [ %355, %357 ], !dbg !808
  %377 = phi %struct.PetscStack* [ %372, %370 ], [ %342, %366 ], [ %342, %361 ], [ %342, %357 ], !dbg !808
  %378 = sext i32 %376 to i64, !dbg !808
  %379 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %377, i64 0, i32 0, i64 %378, !dbg !808
  store i8* null, i8** %379, align 8, !dbg !808, !tbaa !106
  %380 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !808, !tbaa !106
  %381 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %380, i64 0, i32 4, !dbg !808
  %382 = load i32, i32* %381, align 8, !dbg !808, !tbaa !200
  %383 = sext i32 %382 to i64, !dbg !808
  %384 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %380, i64 0, i32 1, i64 %383, !dbg !808
  store i8* null, i8** %384, align 8, !dbg !808, !tbaa !106
  %385 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !808, !tbaa !106
  %386 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %385, i64 0, i32 4, !dbg !808
  %387 = load i32, i32* %386, align 8, !dbg !808, !tbaa !200
  %388 = sext i32 %387 to i64, !dbg !808
  %389 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %385, i64 0, i32 2, i64 %388, !dbg !808
  store i32 0, i32* %389, align 4, !dbg !808, !tbaa !206
  %390 = load i32, i32* %386, align 8, !dbg !808, !tbaa !200
  %391 = sext i32 %390 to i64, !dbg !808
  %392 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %385, i64 0, i32 3, i64 %391, !dbg !808
  store i32 0, i32* %392, align 4, !dbg !808, !tbaa !206
  br label %393, !dbg !808

393:                                              ; preds = %375, %354
  %394 = phi %struct.PetscStack* [ %385, %375 ], [ %342, %354 ], !dbg !801
  %395 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %394, i64 0, i32 5, !dbg !801
  %396 = load i32, i32* %395, align 4, !dbg !801, !tbaa !207
  %397 = add nsw i32 %396, -1
  %398 = icmp sgt i32 %396, 0, !dbg !801
  %399 = select i1 %398, i32 %397, i32 0, !dbg !801
  store i32 %399, i32* %395, align 4, !dbg !801, !tbaa !207
  br label %400

400:                                              ; preds = %336, %322, %341, %348, %352, %393, %45
  %401 = phi i32 [ %46, %45 ], [ %323, %322 ], [ %337, %336 ], [ 0, %393 ], [ 0, %352 ], [ 0, %348 ], [ 0, %341 ], !dbg !694
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %9) #12, !dbg !811
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12, !dbg !811
  ret i32 %401, !dbg !811

402:                                              ; preds = %212
  %403 = load i8*, i8** %50, align 8, !dbg !720
  %404 = getelementptr i8, i8* %403, i64 8, !dbg !720
  store i8* %404, i8** %50, align 8, !dbg !720
  br label %409, !dbg !720

405:                                              ; preds = %212
  %406 = zext i32 %213 to i64, !dbg !720
  %407 = getelementptr i8, i8* %52, i64 %406, !dbg !720
  %408 = add nuw nsw i32 %213, 8, !dbg !720
  store i32 %408, i32* %49, align 16, !dbg !720
  br label %409, !dbg !720

409:                                              ; preds = %405, %402
  %410 = phi i32 [ %408, %405 ], [ %213, %402 ]
  %411 = phi i8* [ %407, %405 ], [ %403, %402 ]
  %412 = bitcast i8* %411 to i8***, !dbg !720
  %413 = load i8**, i8*** %412, align 8, !dbg !720
  %414 = getelementptr inbounds [8 x i8**], [8 x i8**]* %7, i64 0, i64 %218, !dbg !725
  store i8** %413, i8*** %414, align 8, !dbg !726, !tbaa !106
  %415 = add nuw nsw i64 %202, 2, !dbg !732
  call void @llvm.dbg.value(metadata i64 %415, metadata !685, metadata !DIExpression()), !dbg !694
  %416 = add i64 %203, -2, !dbg !719
  %417 = icmp eq i64 %416, 0, !dbg !719
  br i1 %417, label %220, label %200, !dbg !719, !llvm.loop !812
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #11

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { inaccessiblememonly nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable willreturn mustprogress "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind willreturn mustprogress }
attributes #10 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!81, !82, !83, !84, !85}
!llvm.ident = !{!86}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PetscTrMalloc", scope: !2, file: !38, line: 197, type: !72, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !17, globals: !35, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/memory/mal.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 170, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 663, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!13 = !{!14, !15, !16}
!14 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!17 = !{!18, !19, !23, !25, !28, !31, !32, !33}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !20, line: 330, baseType: !21)
!20 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !20, line: 330, flags: DIFlagFwdDecl)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !24)
!24 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !26, line: 46, baseType: !27)
!26 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!27 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!30 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !34, line: 100, baseType: !27)
!34 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!35 = !{!0, !36, !44, !49, !52, !68, !70, !75, !77, !79}
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "PetscTrFree", scope: !2, file: !38, line: 198, type: !39, isLocal: false, isDefinition: true)
!38 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/memory/mal.c", directory: "/home/users/ndemeye/xSDK")
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DISubroutineType(types: !41)
!41 = !{!42, !18, !43, !28, !28}
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !43)
!43 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "PetscTrRealloc", scope: !2, file: !38, line: 199, type: !46, isLocal: false, isDefinition: true)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DISubroutineType(types: !48)
!48 = !{!42, !25, !43, !28, !28, !31}
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(name: "petscsetmallocvisited", scope: !2, file: !38, line: 202, type: !51, isLocal: false, isDefinition: true)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(name: "oldmem", scope: !54, file: !38, line: 261, type: !23, isLocal: true, isDefinition: true)
!54 = distinct !DISubprogram(name: "PetscMemoryTrace", scope: !38, file: !38, line: 257, type: !55, scopeLine: 258, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !57)
!55 = !DISubroutineType(types: !56)
!56 = !{!42, !28}
!57 = !{!58, !59, !60, !61, !62, !64, !66}
!58 = !DILocalVariable(name: "label", arg: 1, scope: !54, file: !38, line: 257, type: !28)
!59 = !DILocalVariable(name: "ierr", scope: !54, file: !38, line: 259, type: !42)
!60 = !DILocalVariable(name: "mem", scope: !54, file: !38, line: 260, type: !23)
!61 = !DILocalVariable(name: "mal", scope: !54, file: !38, line: 260, type: !23)
!62 = !DILocalVariable(name: "ierr__", scope: !63, file: !38, line: 264, type: !42)
!63 = distinct !DILexicalBlock(scope: !54, file: !38, line: 264, column: 43)
!64 = !DILocalVariable(name: "ierr__", scope: !65, file: !38, line: 265, type: !42)
!65 = distinct !DILexicalBlock(scope: !54, file: !38, line: 265, column: 43)
!66 = !DILocalVariable(name: "ierr__", scope: !67, file: !38, line: 267, type: !42)
!67 = distinct !DILexicalBlock(scope: !54, file: !38, line: 267, column: 185)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "oldmal", scope: !54, file: !38, line: 261, type: !23, isLocal: true, isDefinition: true)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(name: "PetscTrMallocOld", scope: !2, file: !38, line: 273, type: !72, isLocal: true, isDefinition: true)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DISubroutineType(types: !74)
!74 = !{!42, !25, !51, !43, !28, !28, !31}
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(name: "PetscTrReallocOld", scope: !2, file: !38, line: 274, type: !46, isLocal: true, isDefinition: true)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "PetscTrFreeOld", scope: !2, file: !38, line: 275, type: !39, isLocal: true, isDefinition: true)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(name: "petscmalloccoalesce", scope: !2, file: !38, line: 338, type: !51, isLocal: true, isDefinition: true)
!81 = !{i32 7, !"Dwarf Version", i32 4}
!82 = !{i32 2, !"Debug Info Version", i32 3}
!83 = !{i32 1, !"wchar_size", i32 4}
!84 = !{i32 7, !"PIC Level", i32 2}
!85 = !{i32 7, !"uwtable", i32 1}
!86 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!87 = distinct !DISubprogram(name: "PetscMallocAlign", scope: !38, file: !38, line: 26, type: !73, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !88)
!88 = !{!89, !90, !91, !92, !93, !94, !95, !96}
!89 = !DILocalVariable(name: "mem", arg: 1, scope: !87, file: !38, line: 26, type: !25)
!90 = !DILocalVariable(name: "clear", arg: 2, scope: !87, file: !38, line: 26, type: !51)
!91 = !DILocalVariable(name: "line", arg: 3, scope: !87, file: !38, line: 26, type: !43)
!92 = !DILocalVariable(name: "func", arg: 4, scope: !87, file: !38, line: 26, type: !28)
!93 = !DILocalVariable(name: "file", arg: 5, scope: !87, file: !38, line: 26, type: !28)
!94 = !DILocalVariable(name: "result", arg: 6, scope: !87, file: !38, line: 26, type: !31)
!95 = !DILocalVariable(name: "ierr", scope: !87, file: !38, line: 28, type: !42)
!96 = !DILocalVariable(name: "ierr__", scope: !97, file: !38, line: 57, type: !42)
!97 = distinct !DILexicalBlock(scope: !98, file: !38, line: 57, column: 38)
!98 = distinct !DILexicalBlock(scope: !99, file: !38, line: 56, column: 32)
!99 = distinct !DILexicalBlock(scope: !87, file: !38, line: 56, column: 7)
!100 = !DILocation(line: 0, scope: !87)
!101 = !DILocation(line: 33, column: 8, scope: !102)
!102 = distinct !DILexicalBlock(scope: !87, file: !38, line: 33, column: 7)
!103 = !DILocation(line: 33, column: 7, scope: !87)
!104 = !DILocation(line: 33, column: 22, scope: !105)
!105 = distinct !DILexicalBlock(scope: !102, file: !38, line: 33, column: 13)
!106 = !{!107, !107, i64 0}
!107 = !{!"any pointer", !108, i64 0}
!108 = !{!"omnipotent char", !109, i64 0}
!109 = !{!"Simple C/C++ TBAA"}
!110 = !DILocation(line: 33, column: 30, scope: !105)
!111 = !DILocation(line: 54, column: 13, scope: !87)
!112 = !DILocation(line: 54, column: 11, scope: !87)
!113 = !DILocation(line: 55, column: 8, scope: !114)
!114 = distinct !DILexicalBlock(scope: !87, file: !38, line: 55, column: 7)
!115 = !DILocation(line: 55, column: 7, scope: !87)
!116 = !DILocation(line: 55, column: 124, scope: !114)
!117 = !DILocation(line: 55, column: 24, scope: !114)
!118 = !DILocation(line: 55, column: 17, scope: !114)
!119 = !DILocation(line: 56, column: 7, scope: !99)
!120 = !DILocation(line: 56, column: 13, scope: !99)
!121 = !DILocalVariable(name: "a", arg: 1, scope: !122, file: !123, line: 1856, type: !18)
!122 = distinct !DISubprogram(name: "PetscMemzero", scope: !123, file: !123, line: 1856, type: !124, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !126)
!123 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!124 = !DISubroutineType(types: !125)
!125 = !{!42, !18, !25}
!126 = !{!121, !127}
!127 = !DILocalVariable(name: "n", arg: 2, scope: !122, file: !123, line: 1856, type: !25)
!128 = !DILocation(line: 0, scope: !122, inlinedAt: !129)
!129 = distinct !DILocation(line: 57, column: 12, scope: !98)
!130 = !DILocation(line: 1877, column: 7, scope: !131, inlinedAt: !129)
!131 = distinct !DILexicalBlock(scope: !132, file: !123, line: 1858, column: 14)
!132 = distinct !DILexicalBlock(scope: !122, file: !123, line: 1858, column: 7)
!133 = !DILocation(line: 81, column: 1, scope: !87)
!134 = !DISubprogram(name: "PetscError", scope: !12, file: !12, line: 668, type: !135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !137)
!135 = !DISubroutineType(types: !136)
!136 = !{!42, !21, !43, !28, !28, !43, !11, !28, null}
!137 = !{}
!138 = distinct !DISubprogram(name: "PetscFreeAlign", scope: !38, file: !38, line: 83, type: !40, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !139)
!139 = !{!140, !141, !142, !143}
!140 = !DILocalVariable(name: "ptr", arg: 1, scope: !138, file: !38, line: 83, type: !18)
!141 = !DILocalVariable(name: "line", arg: 2, scope: !138, file: !38, line: 83, type: !43)
!142 = !DILocalVariable(name: "func", arg: 3, scope: !138, file: !38, line: 83, type: !28)
!143 = !DILocalVariable(name: "file", arg: 4, scope: !138, file: !38, line: 83, type: !28)
!144 = !DILocation(line: 0, scope: !138)
!145 = !DILocation(line: 85, column: 8, scope: !146)
!146 = distinct !DILexicalBlock(scope: !138, file: !38, line: 85, column: 7)
!147 = !DILocation(line: 85, column: 7, scope: !138)
!148 = !DILocation(line: 106, column: 3, scope: !138)
!149 = !DILocation(line: 109, column: 3, scope: !138)
!150 = !DILocation(line: 110, column: 1, scope: !138)
!151 = distinct !DISubprogram(name: "PetscReallocAlign", scope: !38, file: !38, line: 112, type: !47, scopeLine: 113, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !152)
!152 = !{!153, !154, !155, !156, !157, !158, !159}
!153 = !DILocalVariable(name: "mem", arg: 1, scope: !151, file: !38, line: 112, type: !25)
!154 = !DILocalVariable(name: "line", arg: 2, scope: !151, file: !38, line: 112, type: !43)
!155 = !DILocalVariable(name: "func", arg: 3, scope: !151, file: !38, line: 112, type: !28)
!156 = !DILocalVariable(name: "file", arg: 4, scope: !151, file: !38, line: 112, type: !28)
!157 = !DILocalVariable(name: "result", arg: 5, scope: !151, file: !38, line: 112, type: !31)
!158 = !DILocalVariable(name: "ierr", scope: !151, file: !38, line: 114, type: !42)
!159 = !DILocalVariable(name: "newResult", scope: !160, file: !38, line: 164, type: !18)
!160 = distinct !DILexicalBlock(scope: !161, file: !38, line: 163, column: 46)
!161 = distinct !DILexicalBlock(scope: !151, file: !38, line: 163, column: 7)
!162 = !DILocation(line: 0, scope: !151)
!163 = !DILocation(line: 116, column: 8, scope: !164)
!164 = distinct !DILexicalBlock(scope: !151, file: !38, line: 116, column: 7)
!165 = !DILocation(line: 116, column: 7, scope: !151)
!166 = !DILocation(line: 0, scope: !138, inlinedAt: !167)
!167 = distinct !DILocation(line: 117, column: 12, scope: !168)
!168 = distinct !DILexicalBlock(scope: !164, file: !38, line: 116, column: 13)
!169 = !DILocation(line: 85, column: 8, scope: !146, inlinedAt: !167)
!170 = !DILocation(line: 85, column: 7, scope: !138, inlinedAt: !167)
!171 = !DILocation(line: 106, column: 3, scope: !138, inlinedAt: !167)
!172 = !DILocation(line: 109, column: 3, scope: !138, inlinedAt: !167)
!173 = !DILocation(line: 119, column: 13, scope: !168)
!174 = !DILocation(line: 120, column: 5, scope: !168)
!175 = !DILocation(line: 140, column: 13, scope: !151)
!176 = !DILocation(line: 140, column: 11, scope: !151)
!177 = !DILocation(line: 159, column: 8, scope: !178)
!178 = distinct !DILexicalBlock(scope: !151, file: !38, line: 159, column: 7)
!179 = !DILocation(line: 159, column: 7, scope: !151)
!180 = !DILocation(line: 159, column: 124, scope: !178)
!181 = !DILocation(line: 159, column: 24, scope: !178)
!182 = !DILocation(line: 159, column: 17, scope: !178)
!183 = !DILocation(line: 195, column: 1, scope: !151)
!184 = distinct !DISubprogram(name: "PetscMallocSet", scope: !38, file: !38, line: 219, type: !185, scopeLine: 222, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !187)
!185 = !DISubroutineType(types: !186)
!186 = !{!42, !72, !39, !46}
!187 = !{!188, !189, !190}
!188 = !DILocalVariable(name: "imalloc", arg: 1, scope: !184, file: !38, line: 219, type: !72)
!189 = !DILocalVariable(name: "ifree", arg: 2, scope: !184, file: !38, line: 220, type: !39)
!190 = !DILocalVariable(name: "iralloc", arg: 3, scope: !184, file: !38, line: 221, type: !46)
!191 = !DILocation(line: 0, scope: !184)
!192 = !DILocation(line: 223, column: 3, scope: !193)
!193 = distinct !DILexicalBlock(scope: !194, file: !38, line: 223, column: 3)
!194 = distinct !DILexicalBlock(scope: !195, file: !38, line: 223, column: 3)
!195 = distinct !DILexicalBlock(scope: !184, file: !38, line: 223, column: 3)
!196 = !DILocation(line: 223, column: 3, scope: !194)
!197 = !DILocation(line: 223, column: 3, scope: !198)
!198 = distinct !DILexicalBlock(scope: !199, file: !38, line: 223, column: 3)
!199 = distinct !DILexicalBlock(scope: !193, file: !38, line: 223, column: 3)
!200 = !{!201, !202, i64 1536}
!201 = !{!"", !108, i64 0, !108, i64 512, !108, i64 1024, !108, i64 1280, !202, i64 1536, !202, i64 1540, !108, i64 1544}
!202 = !{!"int", !108, i64 0}
!203 = !DILocation(line: 223, column: 3, scope: !199)
!204 = !DILocation(line: 223, column: 3, scope: !205)
!205 = distinct !DILexicalBlock(scope: !198, file: !38, line: 223, column: 3)
!206 = !{!202, !202, i64 0}
!207 = !{!201, !202, i64 1540}
!208 = !DILocation(line: 224, column: 7, scope: !209)
!209 = distinct !DILexicalBlock(scope: !184, file: !38, line: 224, column: 7)
!210 = !{!108, !108, i64 0}
!211 = !DILocation(line: 224, column: 29, scope: !209)
!212 = !DILocation(line: 224, column: 44, scope: !209)
!213 = !DILocation(line: 224, column: 41, scope: !209)
!214 = !DILocation(line: 224, column: 58, scope: !209)
!215 = !DILocation(line: 224, column: 84, scope: !209)
!216 = !DILocation(line: 225, column: 25, scope: !184)
!217 = !DILocation(line: 226, column: 25, scope: !184)
!218 = !DILocation(line: 227, column: 25, scope: !184)
!219 = !DILocation(line: 228, column: 25, scope: !184)
!220 = !DILocation(line: 229, column: 3, scope: !221)
!221 = distinct !DILexicalBlock(scope: !222, file: !38, line: 229, column: 3)
!222 = distinct !DILexicalBlock(scope: !223, file: !38, line: 229, column: 3)
!223 = distinct !DILexicalBlock(scope: !184, file: !38, line: 229, column: 3)
!224 = !DILocation(line: 229, column: 3, scope: !222)
!225 = !DILocation(line: 229, column: 3, scope: !226)
!226 = distinct !DILexicalBlock(scope: !227, file: !38, line: 229, column: 3)
!227 = distinct !DILexicalBlock(scope: !221, file: !38, line: 229, column: 3)
!228 = !DILocation(line: 229, column: 3, scope: !227)
!229 = !DILocation(line: 229, column: 3, scope: !230)
!230 = distinct !DILexicalBlock(scope: !231, file: !38, line: 229, column: 3)
!231 = distinct !DILexicalBlock(scope: !226, file: !38, line: 229, column: 3)
!232 = !{!201, !108, i64 1544}
!233 = !DILocation(line: 229, column: 3, scope: !231)
!234 = !DILocation(line: 229, column: 3, scope: !235)
!235 = distinct !DILexicalBlock(scope: !230, file: !38, line: 229, column: 3)
!236 = !DILocation(line: 229, column: 3, scope: !237)
!237 = distinct !DILexicalBlock(scope: !226, file: !38, line: 229, column: 3)
!238 = !DILocation(line: 229, column: 3, scope: !239)
!239 = distinct !DILexicalBlock(scope: !237, file: !38, line: 229, column: 3)
!240 = !DILocation(line: 229, column: 3, scope: !241)
!241 = distinct !DILexicalBlock(scope: !242, file: !38, line: 229, column: 3)
!242 = distinct !DILexicalBlock(scope: !239, file: !38, line: 229, column: 3)
!243 = !DILocation(line: 229, column: 3, scope: !242)
!244 = !DILocation(line: 229, column: 3, scope: !245)
!245 = distinct !DILexicalBlock(scope: !241, file: !38, line: 229, column: 3)
!246 = !DILocation(line: 230, column: 1, scope: !184)
!247 = distinct !DISubprogram(name: "PetscMallocClear", scope: !38, file: !38, line: 247, type: !248, scopeLine: 248, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !137)
!248 = !DISubroutineType(types: !249)
!249 = !{!42}
!250 = !DILocation(line: 249, column: 3, scope: !251)
!251 = distinct !DILexicalBlock(scope: !252, file: !38, line: 249, column: 3)
!252 = distinct !DILexicalBlock(scope: !253, file: !38, line: 249, column: 3)
!253 = distinct !DILexicalBlock(scope: !247, file: !38, line: 249, column: 3)
!254 = !DILocation(line: 249, column: 3, scope: !252)
!255 = !DILocation(line: 250, column: 25, scope: !247)
!256 = !DILocation(line: 251, column: 25, scope: !247)
!257 = !DILocation(line: 252, column: 25, scope: !247)
!258 = !DILocation(line: 253, column: 25, scope: !247)
!259 = !DILocation(line: 254, column: 3, scope: !260)
!260 = distinct !DILexicalBlock(scope: !261, file: !38, line: 254, column: 3)
!261 = distinct !DILexicalBlock(scope: !247, file: !38, line: 254, column: 3)
!262 = !DILocation(line: 249, column: 3, scope: !263)
!263 = distinct !DILexicalBlock(scope: !264, file: !38, line: 249, column: 3)
!264 = distinct !DILexicalBlock(scope: !251, file: !38, line: 249, column: 3)
!265 = !DILocation(line: 249, column: 3, scope: !264)
!266 = !DILocation(line: 249, column: 3, scope: !267)
!267 = distinct !DILexicalBlock(scope: !263, file: !38, line: 249, column: 3)
!268 = !DILocation(line: 254, column: 3, scope: !269)
!269 = distinct !DILexicalBlock(scope: !260, file: !38, line: 254, column: 3)
!270 = !DILocation(line: 254, column: 3, scope: !271)
!271 = distinct !DILexicalBlock(scope: !272, file: !38, line: 254, column: 3)
!272 = distinct !DILexicalBlock(scope: !269, file: !38, line: 254, column: 3)
!273 = !DILocation(line: 254, column: 3, scope: !272)
!274 = !DILocation(line: 254, column: 3, scope: !275)
!275 = distinct !DILexicalBlock(scope: !276, file: !38, line: 254, column: 3)
!276 = distinct !DILexicalBlock(scope: !271, file: !38, line: 254, column: 3)
!277 = !DILocation(line: 254, column: 3, scope: !276)
!278 = !DILocation(line: 254, column: 3, scope: !279)
!279 = distinct !DILexicalBlock(scope: !275, file: !38, line: 254, column: 3)
!280 = !DILocation(line: 254, column: 3, scope: !281)
!281 = distinct !DILexicalBlock(scope: !271, file: !38, line: 254, column: 3)
!282 = !DILocation(line: 254, column: 3, scope: !283)
!283 = distinct !DILexicalBlock(scope: !281, file: !38, line: 254, column: 3)
!284 = !DILocation(line: 254, column: 3, scope: !285)
!285 = distinct !DILexicalBlock(scope: !286, file: !38, line: 254, column: 3)
!286 = distinct !DILexicalBlock(scope: !283, file: !38, line: 254, column: 3)
!287 = !DILocation(line: 254, column: 3, scope: !286)
!288 = !DILocation(line: 254, column: 3, scope: !289)
!289 = distinct !DILexicalBlock(scope: !285, file: !38, line: 254, column: 3)
!290 = !DILocation(line: 254, column: 3, scope: !261)
!291 = !DILocation(line: 0, scope: !54)
!292 = !DILocation(line: 260, column: 3, scope: !54)
!293 = !DILocation(line: 263, column: 3, scope: !294)
!294 = distinct !DILexicalBlock(scope: !295, file: !38, line: 263, column: 3)
!295 = distinct !DILexicalBlock(scope: !296, file: !38, line: 263, column: 3)
!296 = distinct !DILexicalBlock(scope: !54, file: !38, line: 263, column: 3)
!297 = !DILocation(line: 263, column: 3, scope: !295)
!298 = !DILocation(line: 263, column: 3, scope: !299)
!299 = distinct !DILexicalBlock(scope: !300, file: !38, line: 263, column: 3)
!300 = distinct !DILexicalBlock(scope: !294, file: !38, line: 263, column: 3)
!301 = !DILocation(line: 263, column: 3, scope: !300)
!302 = !DILocation(line: 263, column: 3, scope: !303)
!303 = distinct !DILexicalBlock(scope: !299, file: !38, line: 263, column: 3)
!304 = !DILocation(line: 264, column: 10, scope: !54)
!305 = !DILocation(line: 0, scope: !63)
!306 = !DILocation(line: 264, column: 43, scope: !307)
!307 = distinct !DILexicalBlock(scope: !63, file: !38, line: 264, column: 43)
!308 = !DILocation(line: 264, column: 43, scope: !63)
!309 = !{!"branch_weights", i32 2000, i32 1}
!310 = !DILocation(line: 265, column: 10, scope: !54)
!311 = !DILocation(line: 0, scope: !65)
!312 = !DILocation(line: 265, column: 43, scope: !313)
!313 = distinct !DILexicalBlock(scope: !65, file: !38, line: 265, column: 43)
!314 = !DILocation(line: 265, column: 43, scope: !65)
!315 = !DILocation(line: 267, column: 22, scope: !54)
!316 = !DILocation(line: 267, column: 126, scope: !54)
!317 = !{!318, !318, i64 0}
!318 = !{!"double", !108, i64 0}
!319 = !DILocation(line: 267, column: 129, scope: !54)
!320 = !DILocation(line: 267, column: 142, scope: !54)
!321 = !DILocation(line: 267, column: 140, scope: !54)
!322 = !DILocation(line: 267, column: 149, scope: !54)
!323 = !DILocation(line: 267, column: 155, scope: !54)
!324 = !DILocation(line: 267, column: 158, scope: !54)
!325 = !DILocation(line: 267, column: 171, scope: !54)
!326 = !DILocation(line: 267, column: 169, scope: !54)
!327 = !DILocation(line: 267, column: 178, scope: !54)
!328 = !DILocation(line: 267, column: 10, scope: !54)
!329 = !DILocation(line: 0, scope: !67)
!330 = !DILocation(line: 267, column: 185, scope: !331)
!331 = distinct !DILexicalBlock(scope: !67, file: !38, line: 267, column: 185)
!332 = !DILocation(line: 267, column: 185, scope: !67)
!333 = !DILocation(line: 268, column: 12, scope: !54)
!334 = !DILocation(line: 268, column: 10, scope: !54)
!335 = !DILocation(line: 269, column: 12, scope: !54)
!336 = !DILocation(line: 269, column: 10, scope: !54)
!337 = !DILocation(line: 270, column: 3, scope: !338)
!338 = distinct !DILexicalBlock(scope: !339, file: !38, line: 270, column: 3)
!339 = distinct !DILexicalBlock(scope: !340, file: !38, line: 270, column: 3)
!340 = distinct !DILexicalBlock(scope: !54, file: !38, line: 270, column: 3)
!341 = !DILocation(line: 270, column: 3, scope: !339)
!342 = !DILocation(line: 270, column: 3, scope: !343)
!343 = distinct !DILexicalBlock(scope: !344, file: !38, line: 270, column: 3)
!344 = distinct !DILexicalBlock(scope: !338, file: !38, line: 270, column: 3)
!345 = !DILocation(line: 270, column: 3, scope: !344)
!346 = !DILocation(line: 270, column: 3, scope: !347)
!347 = distinct !DILexicalBlock(scope: !348, file: !38, line: 270, column: 3)
!348 = distinct !DILexicalBlock(scope: !343, file: !38, line: 270, column: 3)
!349 = !DILocation(line: 270, column: 3, scope: !348)
!350 = !DILocation(line: 270, column: 3, scope: !351)
!351 = distinct !DILexicalBlock(scope: !347, file: !38, line: 270, column: 3)
!352 = !DILocation(line: 270, column: 3, scope: !353)
!353 = distinct !DILexicalBlock(scope: !343, file: !38, line: 270, column: 3)
!354 = !DILocation(line: 270, column: 3, scope: !355)
!355 = distinct !DILexicalBlock(scope: !353, file: !38, line: 270, column: 3)
!356 = !DILocation(line: 270, column: 3, scope: !357)
!357 = distinct !DILexicalBlock(scope: !358, file: !38, line: 270, column: 3)
!358 = distinct !DILexicalBlock(scope: !355, file: !38, line: 270, column: 3)
!359 = !DILocation(line: 270, column: 3, scope: !358)
!360 = !DILocation(line: 270, column: 3, scope: !361)
!361 = distinct !DILexicalBlock(scope: !357, file: !38, line: 270, column: 3)
!362 = !DILocation(line: 271, column: 1, scope: !54)
!363 = !DISubprogram(name: "PetscMemoryGetCurrentUsage", scope: !123, file: !123, line: 1415, type: !364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !137)
!364 = !DISubroutineType(types: !365)
!365 = !{!43, !366}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!367 = !DISubprogram(name: "PetscMallocGetCurrentUsage", scope: !123, file: !123, line: 1319, type: !364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !137)
!368 = !DISubprogram(name: "PetscPrintf", scope: !123, file: !123, line: 1659, type: !369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !137)
!369 = !DISubroutineType(types: !370)
!370 = !{!42, !21, !28, null}
!371 = distinct !DISubprogram(name: "PetscMallocSetDRAM", scope: !38, file: !38, line: 293, type: !248, scopeLine: 294, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !137)
!372 = !DILocation(line: 295, column: 3, scope: !373)
!373 = distinct !DILexicalBlock(scope: !374, file: !38, line: 295, column: 3)
!374 = distinct !DILexicalBlock(scope: !375, file: !38, line: 295, column: 3)
!375 = distinct !DILexicalBlock(scope: !371, file: !38, line: 295, column: 3)
!376 = !DILocation(line: 295, column: 3, scope: !374)
!377 = !DILocation(line: 295, column: 3, scope: !378)
!378 = distinct !DILexicalBlock(scope: !379, file: !38, line: 295, column: 3)
!379 = distinct !DILexicalBlock(scope: !373, file: !38, line: 295, column: 3)
!380 = !DILocation(line: 295, column: 3, scope: !379)
!381 = !DILocation(line: 295, column: 3, scope: !382)
!382 = distinct !DILexicalBlock(scope: !378, file: !38, line: 295, column: 3)
!383 = !DILocation(line: 296, column: 7, scope: !384)
!384 = distinct !DILexicalBlock(scope: !371, file: !38, line: 296, column: 7)
!385 = !DILocation(line: 296, column: 21, scope: !384)
!386 = !DILocation(line: 296, column: 7, scope: !371)
!387 = !DILocation(line: 303, column: 23, scope: !388)
!388 = distinct !DILexicalBlock(scope: !384, file: !38, line: 301, column: 10)
!389 = !DILocation(line: 304, column: 25, scope: !388)
!390 = !DILocation(line: 304, column: 23, scope: !388)
!391 = !DILocation(line: 305, column: 25, scope: !388)
!392 = !DILocation(line: 305, column: 23, scope: !388)
!393 = !DILocation(line: 306, column: 23, scope: !388)
!394 = !DILocation(line: 307, column: 23, scope: !388)
!395 = !DILocation(line: 308, column: 23, scope: !388)
!396 = !DILocation(line: 310, column: 3, scope: !397)
!397 = distinct !DILexicalBlock(scope: !398, file: !38, line: 310, column: 3)
!398 = distinct !DILexicalBlock(scope: !399, file: !38, line: 310, column: 3)
!399 = distinct !DILexicalBlock(scope: !371, file: !38, line: 310, column: 3)
!400 = !DILocation(line: 310, column: 3, scope: !398)
!401 = !DILocation(line: 310, column: 3, scope: !402)
!402 = distinct !DILexicalBlock(scope: !403, file: !38, line: 310, column: 3)
!403 = distinct !DILexicalBlock(scope: !397, file: !38, line: 310, column: 3)
!404 = !DILocation(line: 310, column: 3, scope: !403)
!405 = !DILocation(line: 310, column: 3, scope: !406)
!406 = distinct !DILexicalBlock(scope: !407, file: !38, line: 310, column: 3)
!407 = distinct !DILexicalBlock(scope: !402, file: !38, line: 310, column: 3)
!408 = !DILocation(line: 310, column: 3, scope: !407)
!409 = !DILocation(line: 310, column: 3, scope: !410)
!410 = distinct !DILexicalBlock(scope: !406, file: !38, line: 310, column: 3)
!411 = !DILocation(line: 310, column: 3, scope: !412)
!412 = distinct !DILexicalBlock(scope: !402, file: !38, line: 310, column: 3)
!413 = !DILocation(line: 310, column: 3, scope: !414)
!414 = distinct !DILexicalBlock(scope: !412, file: !38, line: 310, column: 3)
!415 = !DILocation(line: 310, column: 3, scope: !416)
!416 = distinct !DILexicalBlock(scope: !417, file: !38, line: 310, column: 3)
!417 = distinct !DILexicalBlock(scope: !414, file: !38, line: 310, column: 3)
!418 = !DILocation(line: 310, column: 3, scope: !417)
!419 = !DILocation(line: 310, column: 3, scope: !420)
!420 = distinct !DILexicalBlock(scope: !416, file: !38, line: 310, column: 3)
!421 = !DILocation(line: 310, column: 3, scope: !399)
!422 = distinct !DISubprogram(name: "PetscMallocResetDRAM", scope: !38, file: !38, line: 322, type: !248, scopeLine: 323, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !137)
!423 = !DILocation(line: 324, column: 3, scope: !424)
!424 = distinct !DILexicalBlock(scope: !425, file: !38, line: 324, column: 3)
!425 = distinct !DILexicalBlock(scope: !426, file: !38, line: 324, column: 3)
!426 = distinct !DILexicalBlock(scope: !422, file: !38, line: 324, column: 3)
!427 = !DILocation(line: 324, column: 3, scope: !425)
!428 = !DILocation(line: 324, column: 3, scope: !429)
!429 = distinct !DILexicalBlock(scope: !430, file: !38, line: 324, column: 3)
!430 = distinct !DILexicalBlock(scope: !424, file: !38, line: 324, column: 3)
!431 = !DILocation(line: 324, column: 3, scope: !430)
!432 = !DILocation(line: 324, column: 3, scope: !433)
!433 = distinct !DILexicalBlock(scope: !429, file: !38, line: 324, column: 3)
!434 = !DILocation(line: 325, column: 7, scope: !435)
!435 = distinct !DILexicalBlock(scope: !422, file: !38, line: 325, column: 7)
!436 = !DILocation(line: 325, column: 21, scope: !435)
!437 = !DILocation(line: 325, column: 7, scope: !422)
!438 = !DILocation(line: 331, column: 22, scope: !439)
!439 = distinct !DILexicalBlock(scope: !435, file: !38, line: 329, column: 10)
!440 = !DILocation(line: 331, column: 20, scope: !439)
!441 = !DILocation(line: 332, column: 22, scope: !439)
!442 = !DILocation(line: 332, column: 20, scope: !439)
!443 = !DILocation(line: 333, column: 22, scope: !439)
!444 = !DILocation(line: 333, column: 20, scope: !439)
!445 = !DILocation(line: 335, column: 3, scope: !446)
!446 = distinct !DILexicalBlock(scope: !447, file: !38, line: 335, column: 3)
!447 = distinct !DILexicalBlock(scope: !448, file: !38, line: 335, column: 3)
!448 = distinct !DILexicalBlock(scope: !422, file: !38, line: 335, column: 3)
!449 = !DILocation(line: 335, column: 3, scope: !447)
!450 = !DILocation(line: 335, column: 3, scope: !451)
!451 = distinct !DILexicalBlock(scope: !452, file: !38, line: 335, column: 3)
!452 = distinct !DILexicalBlock(scope: !446, file: !38, line: 335, column: 3)
!453 = !DILocation(line: 335, column: 3, scope: !452)
!454 = !DILocation(line: 335, column: 3, scope: !455)
!455 = distinct !DILexicalBlock(scope: !456, file: !38, line: 335, column: 3)
!456 = distinct !DILexicalBlock(scope: !451, file: !38, line: 335, column: 3)
!457 = !DILocation(line: 335, column: 3, scope: !456)
!458 = !DILocation(line: 335, column: 3, scope: !459)
!459 = distinct !DILexicalBlock(scope: !455, file: !38, line: 335, column: 3)
!460 = !DILocation(line: 335, column: 3, scope: !461)
!461 = distinct !DILexicalBlock(scope: !451, file: !38, line: 335, column: 3)
!462 = !DILocation(line: 335, column: 3, scope: !463)
!463 = distinct !DILexicalBlock(scope: !461, file: !38, line: 335, column: 3)
!464 = !DILocation(line: 335, column: 3, scope: !465)
!465 = distinct !DILexicalBlock(scope: !466, file: !38, line: 335, column: 3)
!466 = distinct !DILexicalBlock(scope: !463, file: !38, line: 335, column: 3)
!467 = !DILocation(line: 335, column: 3, scope: !466)
!468 = !DILocation(line: 335, column: 3, scope: !469)
!469 = distinct !DILexicalBlock(scope: !465, file: !38, line: 335, column: 3)
!470 = !DILocation(line: 335, column: 3, scope: !448)
!471 = distinct !DISubprogram(name: "PetscMallocSetCoalesce", scope: !38, file: !38, line: 364, type: !472, scopeLine: 365, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !474)
!472 = !DISubroutineType(types: !473)
!473 = !{!42, !51}
!474 = !{!475}
!475 = !DILocalVariable(name: "coalesce", arg: 1, scope: !471, file: !38, line: 364, type: !51)
!476 = !DILocation(line: 0, scope: !471)
!477 = !DILocation(line: 366, column: 3, scope: !478)
!478 = distinct !DILexicalBlock(scope: !479, file: !38, line: 366, column: 3)
!479 = distinct !DILexicalBlock(scope: !480, file: !38, line: 366, column: 3)
!480 = distinct !DILexicalBlock(scope: !471, file: !38, line: 366, column: 3)
!481 = !DILocation(line: 366, column: 3, scope: !479)
!482 = !DILocation(line: 367, column: 23, scope: !471)
!483 = !DILocation(line: 368, column: 3, scope: !484)
!484 = distinct !DILexicalBlock(scope: !485, file: !38, line: 368, column: 3)
!485 = distinct !DILexicalBlock(scope: !471, file: !38, line: 368, column: 3)
!486 = !DILocation(line: 366, column: 3, scope: !487)
!487 = distinct !DILexicalBlock(scope: !488, file: !38, line: 366, column: 3)
!488 = distinct !DILexicalBlock(scope: !478, file: !38, line: 366, column: 3)
!489 = !DILocation(line: 366, column: 3, scope: !488)
!490 = !DILocation(line: 366, column: 3, scope: !491)
!491 = distinct !DILexicalBlock(scope: !487, file: !38, line: 366, column: 3)
!492 = !DILocation(line: 368, column: 3, scope: !493)
!493 = distinct !DILexicalBlock(scope: !484, file: !38, line: 368, column: 3)
!494 = !DILocation(line: 368, column: 3, scope: !495)
!495 = distinct !DILexicalBlock(scope: !496, file: !38, line: 368, column: 3)
!496 = distinct !DILexicalBlock(scope: !493, file: !38, line: 368, column: 3)
!497 = !DILocation(line: 368, column: 3, scope: !496)
!498 = !DILocation(line: 368, column: 3, scope: !499)
!499 = distinct !DILexicalBlock(scope: !500, file: !38, line: 368, column: 3)
!500 = distinct !DILexicalBlock(scope: !495, file: !38, line: 368, column: 3)
!501 = !DILocation(line: 368, column: 3, scope: !500)
!502 = !DILocation(line: 368, column: 3, scope: !503)
!503 = distinct !DILexicalBlock(scope: !499, file: !38, line: 368, column: 3)
!504 = !DILocation(line: 368, column: 3, scope: !505)
!505 = distinct !DILexicalBlock(scope: !495, file: !38, line: 368, column: 3)
!506 = !DILocation(line: 368, column: 3, scope: !507)
!507 = distinct !DILexicalBlock(scope: !505, file: !38, line: 368, column: 3)
!508 = !DILocation(line: 368, column: 3, scope: !509)
!509 = distinct !DILexicalBlock(scope: !510, file: !38, line: 368, column: 3)
!510 = distinct !DILexicalBlock(scope: !507, file: !38, line: 368, column: 3)
!511 = !DILocation(line: 368, column: 3, scope: !510)
!512 = !DILocation(line: 368, column: 3, scope: !513)
!513 = distinct !DILexicalBlock(scope: !509, file: !38, line: 368, column: 3)
!514 = !DILocation(line: 368, column: 3, scope: !485)
!515 = distinct !DISubprogram(name: "PetscMallocA", scope: !38, file: !38, line: 394, type: !516, scopeLine: 395, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !518)
!516 = !DISubroutineType(types: !517)
!517 = !{!42, !43, !51, !43, !28, !28, !25, !18, null}
!518 = !{!519, !520, !521, !522, !523, !524, !525, !526, !527, !542, !546, !547, !549, !550, !553, !555}
!519 = !DILocalVariable(name: "n", arg: 1, scope: !515, file: !38, line: 394, type: !43)
!520 = !DILocalVariable(name: "clear", arg: 2, scope: !515, file: !38, line: 394, type: !51)
!521 = !DILocalVariable(name: "lineno", arg: 3, scope: !515, file: !38, line: 394, type: !43)
!522 = !DILocalVariable(name: "function", arg: 4, scope: !515, file: !38, line: 394, type: !28)
!523 = !DILocalVariable(name: "filename", arg: 5, scope: !515, file: !38, line: 394, type: !28)
!524 = !DILocalVariable(name: "bytes0", arg: 6, scope: !515, file: !38, line: 394, type: !25)
!525 = !DILocalVariable(name: "ptr0", arg: 7, scope: !515, file: !38, line: 394, type: !18)
!526 = !DILocalVariable(name: "ierr", scope: !515, file: !38, line: 396, type: !42)
!527 = !DILocalVariable(name: "Argp", scope: !515, file: !38, line: 397, type: !528)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !529, line: 46, baseType: !530)
!529 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !531, line: 32, baseType: !532)
!531 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stdarg.h", directory: "/home/users")
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !38, baseType: !533)
!533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !534, size: 192, elements: !540)
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !535)
!535 = !{!536, !537, !538, !539}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !534, file: !38, line: 397, baseType: !7, size: 32)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !534, file: !38, line: 397, baseType: !7, size: 32, offset: 32)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !534, file: !38, line: 397, baseType: !18, size: 64, offset: 64)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !534, file: !38, line: 397, baseType: !18, size: 64, offset: 128)
!540 = !{!541}
!541 = !DISubrange(count: 1)
!542 = !DILocalVariable(name: "bytes", scope: !515, file: !38, line: 398, type: !543)
!543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 512, elements: !544)
!544 = !{!545}
!545 = !DISubrange(count: 8)
!546 = !DILocalVariable(name: "sumbytes", scope: !515, file: !38, line: 398, type: !25)
!547 = !DILocalVariable(name: "ptr", scope: !515, file: !38, line: 399, type: !548)
!548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 512, elements: !544)
!549 = !DILocalVariable(name: "i", scope: !515, file: !38, line: 400, type: !43)
!550 = !DILocalVariable(name: "p", scope: !551, file: !38, line: 415, type: !32)
!551 = distinct !DILexicalBlock(scope: !552, file: !38, line: 414, column: 28)
!552 = distinct !DILexicalBlock(scope: !515, file: !38, line: 414, column: 7)
!553 = !DILocalVariable(name: "ierr__", scope: !554, file: !38, line: 416, type: !42)
!554 = distinct !DILexicalBlock(scope: !551, file: !38, line: 416, column: 81)
!555 = !DILocalVariable(name: "ierr__", scope: !556, file: !38, line: 423, type: !42)
!556 = distinct !DILexicalBlock(scope: !557, file: !38, line: 423, column: 87)
!557 = distinct !DILexicalBlock(scope: !558, file: !38, line: 422, column: 25)
!558 = distinct !DILexicalBlock(scope: !559, file: !38, line: 422, column: 5)
!559 = distinct !DILexicalBlock(scope: !560, file: !38, line: 422, column: 5)
!560 = distinct !DILexicalBlock(scope: !552, file: !38, line: 421, column: 10)
!561 = !DILocation(line: 0, scope: !515)
!562 = !DILocation(line: 397, column: 3, scope: !515)
!563 = !DILocation(line: 397, column: 18, scope: !515)
!564 = !DILocation(line: 398, column: 3, scope: !515)
!565 = !DILocation(line: 398, column: 18, scope: !515)
!566 = !DILocation(line: 399, column: 3, scope: !515)
!567 = !DILocation(line: 399, column: 20, scope: !515)
!568 = !DILocation(line: 402, column: 3, scope: !569)
!569 = distinct !DILexicalBlock(scope: !570, file: !38, line: 402, column: 3)
!570 = distinct !DILexicalBlock(scope: !571, file: !38, line: 402, column: 3)
!571 = distinct !DILexicalBlock(scope: !515, file: !38, line: 402, column: 3)
!572 = !DILocation(line: 402, column: 3, scope: !570)
!573 = !DILocation(line: 402, column: 3, scope: !574)
!574 = distinct !DILexicalBlock(scope: !575, file: !38, line: 402, column: 3)
!575 = distinct !DILexicalBlock(scope: !569, file: !38, line: 402, column: 3)
!576 = !DILocation(line: 402, column: 3, scope: !575)
!577 = !DILocation(line: 402, column: 3, scope: !578)
!578 = distinct !DILexicalBlock(scope: !574, file: !38, line: 402, column: 3)
!579 = !DILocation(line: 403, column: 9, scope: !580)
!580 = distinct !DILexicalBlock(scope: !515, file: !38, line: 403, column: 7)
!581 = !DILocation(line: 403, column: 7, scope: !515)
!582 = !DILocation(line: 403, column: 14, scope: !580)
!583 = !DILocation(line: 404, column: 3, scope: !515)
!584 = !DILocation(line: 404, column: 12, scope: !515)
!585 = !{!586, !586, i64 0}
!586 = !{!"long", !108, i64 0}
!587 = !DILocation(line: 405, column: 10, scope: !515)
!588 = !DILocation(line: 406, column: 38, scope: !515)
!589 = !DILocation(line: 406, column: 42, scope: !515)
!590 = !DILocation(line: 407, column: 3, scope: !515)
!591 = !DILocation(line: 408, column: 14, scope: !592)
!592 = distinct !DILexicalBlock(scope: !593, file: !38, line: 408, column: 3)
!593 = distinct !DILexicalBlock(scope: !515, file: !38, line: 408, column: 3)
!594 = !DILocation(line: 408, column: 3, scope: !593)
!595 = !DILocation(line: 409, column: 16, scope: !596)
!596 = distinct !DILexicalBlock(scope: !592, file: !38, line: 408, column: 23)
!597 = !DILocation(line: 409, column: 5, scope: !596)
!598 = !DILocation(line: 409, column: 14, scope: !596)
!599 = !DILocation(line: 410, column: 14, scope: !596)
!600 = !DILocation(line: 410, column: 5, scope: !596)
!601 = !DILocation(line: 410, column: 12, scope: !596)
!602 = !DILocation(line: 411, column: 43, scope: !596)
!603 = !DILocation(line: 411, column: 47, scope: !596)
!604 = !DILocation(line: 411, column: 14, scope: !596)
!605 = !DILocation(line: 408, column: 19, scope: !592)
!606 = distinct !{!606, !594, !607, !608}
!607 = !DILocation(line: 412, column: 3, scope: !593)
!608 = !{!"llvm.loop.mustprogress"}
!609 = !DILocation(line: 413, column: 3, scope: !515)
!610 = !DILocation(line: 414, column: 7, scope: !552)
!611 = !DILocation(line: 414, column: 7, scope: !515)
!612 = !DILocation(line: 422, column: 16, scope: !558)
!613 = !DILocation(line: 422, column: 5, scope: !559)
!614 = !DILocation(line: 423, column: 16, scope: !557)
!615 = !DILocation(line: 423, column: 79, scope: !557)
!616 = !DILocation(line: 423, column: 14, scope: !557)
!617 = !DILocation(line: 0, scope: !556)
!618 = !DILocation(line: 423, column: 87, scope: !619)
!619 = distinct !DILexicalBlock(scope: !556, file: !38, line: 423, column: 87)
!620 = !DILocation(line: 423, column: 87, scope: !556)
!621 = !DILocation(line: 415, column: 5, scope: !551)
!622 = !DILocation(line: 416, column: 14, scope: !551)
!623 = !DILocation(line: 0, scope: !551)
!624 = !DILocation(line: 416, column: 12, scope: !551)
!625 = !DILocation(line: 0, scope: !554)
!626 = !DILocation(line: 416, column: 81, scope: !627)
!627 = distinct !DILexicalBlock(scope: !554, file: !38, line: 416, column: 81)
!628 = !DILocation(line: 416, column: 81, scope: !554)
!629 = !DILocation(line: 417, column: 16, scope: !630)
!630 = distinct !DILexicalBlock(scope: !631, file: !38, line: 417, column: 5)
!631 = distinct !DILexicalBlock(scope: !551, file: !38, line: 417, column: 5)
!632 = !DILocation(line: 417, column: 5, scope: !631)
!633 = !DILocation(line: 418, column: 17, scope: !634)
!634 = distinct !DILexicalBlock(scope: !630, file: !38, line: 417, column: 25)
!635 = !DILocation(line: 418, column: 8, scope: !634)
!636 = !DILocation(line: 418, column: 15, scope: !634)
!637 = !DILocation(line: 419, column: 18, scope: !634)
!638 = !DILocation(line: 419, column: 9, scope: !634)
!639 = distinct !{!639, !632, !640, !608}
!640 = !DILocation(line: 420, column: 5, scope: !631)
!641 = !DILocation(line: 417, column: 21, scope: !630)
!642 = !DILocation(line: 421, column: 3, scope: !552)
!643 = distinct !{!643, !613, !644, !608}
!644 = !DILocation(line: 424, column: 5, scope: !559)
!645 = !DILocation(line: 423, column: 31, scope: !557)
!646 = !DILocation(line: 422, column: 21, scope: !558)
!647 = !DILocation(line: 426, column: 3, scope: !648)
!648 = distinct !DILexicalBlock(scope: !649, file: !38, line: 426, column: 3)
!649 = distinct !DILexicalBlock(scope: !650, file: !38, line: 426, column: 3)
!650 = distinct !DILexicalBlock(scope: !515, file: !38, line: 426, column: 3)
!651 = !DILocation(line: 426, column: 3, scope: !649)
!652 = !DILocation(line: 426, column: 3, scope: !653)
!653 = distinct !DILexicalBlock(scope: !654, file: !38, line: 426, column: 3)
!654 = distinct !DILexicalBlock(scope: !648, file: !38, line: 426, column: 3)
!655 = !DILocation(line: 426, column: 3, scope: !654)
!656 = !DILocation(line: 426, column: 3, scope: !657)
!657 = distinct !DILexicalBlock(scope: !658, file: !38, line: 426, column: 3)
!658 = distinct !DILexicalBlock(scope: !653, file: !38, line: 426, column: 3)
!659 = !DILocation(line: 426, column: 3, scope: !658)
!660 = !DILocation(line: 426, column: 3, scope: !661)
!661 = distinct !DILexicalBlock(scope: !657, file: !38, line: 426, column: 3)
!662 = !DILocation(line: 426, column: 3, scope: !663)
!663 = distinct !DILexicalBlock(scope: !653, file: !38, line: 426, column: 3)
!664 = !DILocation(line: 426, column: 3, scope: !665)
!665 = distinct !DILexicalBlock(scope: !663, file: !38, line: 426, column: 3)
!666 = !DILocation(line: 426, column: 3, scope: !667)
!667 = distinct !DILexicalBlock(scope: !668, file: !38, line: 426, column: 3)
!668 = distinct !DILexicalBlock(scope: !665, file: !38, line: 426, column: 3)
!669 = !DILocation(line: 426, column: 3, scope: !668)
!670 = !DILocation(line: 426, column: 3, scope: !671)
!671 = distinct !DILexicalBlock(scope: !667, file: !38, line: 426, column: 3)
!672 = !DILocation(line: 427, column: 1, scope: !515)
!673 = distinct !DISubprogram(name: "PetscFreeA", scope: !38, file: !38, line: 450, type: !674, scopeLine: 451, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !676)
!674 = !DISubroutineType(types: !675)
!675 = !{!42, !43, !43, !28, !28, !18, null}
!676 = !{!677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !690}
!677 = !DILocalVariable(name: "n", arg: 1, scope: !673, file: !38, line: 450, type: !43)
!678 = !DILocalVariable(name: "lineno", arg: 2, scope: !673, file: !38, line: 450, type: !43)
!679 = !DILocalVariable(name: "function", arg: 3, scope: !673, file: !38, line: 450, type: !28)
!680 = !DILocalVariable(name: "filename", arg: 4, scope: !673, file: !38, line: 450, type: !28)
!681 = !DILocalVariable(name: "ptr0", arg: 5, scope: !673, file: !38, line: 450, type: !18)
!682 = !DILocalVariable(name: "ierr", scope: !673, file: !38, line: 452, type: !42)
!683 = !DILocalVariable(name: "Argp", scope: !673, file: !38, line: 453, type: !528)
!684 = !DILocalVariable(name: "ptr", scope: !673, file: !38, line: 454, type: !548)
!685 = !DILocalVariable(name: "i", scope: !673, file: !38, line: 455, type: !43)
!686 = !DILocalVariable(name: "ierr__", scope: !687, file: !38, line: 472, type: !42)
!687 = distinct !DILexicalBlock(scope: !688, file: !38, line: 472, column: 61)
!688 = distinct !DILexicalBlock(scope: !689, file: !38, line: 465, column: 28)
!689 = distinct !DILexicalBlock(scope: !673, file: !38, line: 465, column: 7)
!690 = !DILocalVariable(name: "ierr__", scope: !691, file: !38, line: 476, type: !42)
!691 = distinct !DILexicalBlock(scope: !692, file: !38, line: 476, column: 63)
!692 = distinct !DILexicalBlock(scope: !693, file: !38, line: 475, column: 22)
!693 = distinct !DILexicalBlock(scope: !689, file: !38, line: 474, column: 10)
!694 = !DILocation(line: 0, scope: !673)
!695 = !DILocation(line: 453, column: 3, scope: !673)
!696 = !DILocation(line: 453, column: 18, scope: !673)
!697 = !DILocation(line: 454, column: 3, scope: !673)
!698 = !DILocation(line: 454, column: 20, scope: !673)
!699 = !DILocation(line: 457, column: 3, scope: !700)
!700 = distinct !DILexicalBlock(scope: !701, file: !38, line: 457, column: 3)
!701 = distinct !DILexicalBlock(scope: !702, file: !38, line: 457, column: 3)
!702 = distinct !DILexicalBlock(scope: !673, file: !38, line: 457, column: 3)
!703 = !DILocation(line: 457, column: 3, scope: !701)
!704 = !DILocation(line: 457, column: 3, scope: !705)
!705 = distinct !DILexicalBlock(scope: !706, file: !38, line: 457, column: 3)
!706 = distinct !DILexicalBlock(scope: !700, file: !38, line: 457, column: 3)
!707 = !DILocation(line: 457, column: 3, scope: !706)
!708 = !DILocation(line: 457, column: 3, scope: !709)
!709 = distinct !DILexicalBlock(scope: !705, file: !38, line: 457, column: 3)
!710 = !DILocation(line: 458, column: 9, scope: !711)
!711 = distinct !DILexicalBlock(scope: !673, file: !38, line: 458, column: 7)
!712 = !DILocation(line: 458, column: 7, scope: !673)
!713 = !DILocation(line: 458, column: 14, scope: !711)
!714 = !DILocation(line: 459, column: 10, scope: !673)
!715 = !DILocation(line: 460, column: 3, scope: !673)
!716 = !DILocation(line: 461, column: 14, scope: !717)
!717 = distinct !DILexicalBlock(scope: !718, file: !38, line: 461, column: 3)
!718 = distinct !DILexicalBlock(scope: !673, file: !38, line: 461, column: 3)
!719 = !DILocation(line: 461, column: 3, scope: !718)
!720 = !DILocation(line: 462, column: 14, scope: !721)
!721 = distinct !DILexicalBlock(scope: !717, file: !38, line: 461, column: 23)
!722 = !{!723}
!723 = distinct !{!723, !724}
!724 = distinct !{!724, !"LVerDomain"}
!725 = !DILocation(line: 462, column: 5, scope: !721)
!726 = !DILocation(line: 462, column: 12, scope: !721)
!727 = distinct !{!727, !719, !728, !608, !729}
!728 = !DILocation(line: 463, column: 3, scope: !718)
!729 = !{!"llvm.loop.isvectorized", i32 1}
!730 = !{!731}
!731 = distinct !{!731, !724}
!732 = !DILocation(line: 461, column: 19, scope: !717)
!733 = distinct !{!733, !734}
!734 = !{!"llvm.loop.unroll.disable"}
!735 = distinct !{!735, !719, !728, !608, !729}
!736 = !DILocation(line: 464, column: 3, scope: !673)
!737 = !DILocation(line: 465, column: 7, scope: !689)
!738 = !DILocation(line: 0, scope: !689)
!739 = !DILocation(line: 465, column: 7, scope: !673)
!740 = !DILocation(line: 466, column: 5, scope: !741)
!741 = distinct !DILexicalBlock(scope: !688, file: !38, line: 466, column: 5)
!742 = !DILocation(line: 466, column: 16, scope: !743)
!743 = distinct !DILexicalBlock(scope: !741, file: !38, line: 466, column: 5)
!744 = !DILocation(line: 475, column: 5, scope: !693)
!745 = !DILocation(line: 467, column: 12, scope: !746)
!746 = distinct !DILexicalBlock(scope: !747, file: !38, line: 467, column: 11)
!747 = distinct !DILexicalBlock(scope: !743, file: !38, line: 466, column: 25)
!748 = !DILocation(line: 467, column: 11, scope: !746)
!749 = !DILocation(line: 467, column: 11, scope: !747)
!750 = !DILocation(line: 466, column: 21, scope: !743)
!751 = distinct !{!751, !740, !752, !608}
!752 = !DILocation(line: 468, column: 5, scope: !741)
!753 = !DILocation(line: 469, column: 12, scope: !688)
!754 = !DILocation(line: 0, scope: !741)
!755 = !DILocation(line: 469, column: 16, scope: !688)
!756 = !DILocation(line: 469, column: 5, scope: !688)
!757 = !DILocation(line: 470, column: 8, scope: !758)
!758 = distinct !DILexicalBlock(scope: !688, file: !38, line: 469, column: 21)
!759 = !DILocation(line: 470, column: 15, scope: !758)
!760 = distinct !{!760, !734}
!761 = distinct !{!761, !756, !762, !608}
!762 = !DILocation(line: 471, column: 5, scope: !688)
!763 = !DILocation(line: 472, column: 14, scope: !688)
!764 = !DILocation(line: 472, column: 28, scope: !688)
!765 = !DILocation(line: 472, column: 27, scope: !688)
!766 = !DILocation(line: 472, column: 12, scope: !688)
!767 = !DILocation(line: 0, scope: !687)
!768 = !DILocation(line: 472, column: 61, scope: !769)
!769 = distinct !DILexicalBlock(scope: !687, file: !38, line: 472, column: 61)
!770 = !DILocation(line: 472, column: 61, scope: !687)
!771 = !DILocation(line: 473, column: 13, scope: !688)
!772 = !DILocation(line: 474, column: 3, scope: !688)
!773 = !DILocation(line: 475, column: 12, scope: !693)
!774 = !DILocation(line: 476, column: 16, scope: !692)
!775 = !DILocation(line: 476, column: 30, scope: !692)
!776 = !DILocation(line: 476, column: 29, scope: !692)
!777 = !DILocation(line: 476, column: 14, scope: !692)
!778 = !DILocation(line: 0, scope: !691)
!779 = !DILocation(line: 476, column: 63, scope: !780)
!780 = distinct !DILexicalBlock(scope: !691, file: !38, line: 476, column: 63)
!781 = !DILocation(line: 476, column: 63, scope: !691)
!782 = !DILocation(line: 477, column: 15, scope: !692)
!783 = !DILocation(line: 475, column: 16, scope: !693)
!784 = distinct !{!784, !744, !785, !608}
!785 = !DILocation(line: 478, column: 5, scope: !693)
!786 = !DILocation(line: 480, column: 3, scope: !787)
!787 = distinct !DILexicalBlock(scope: !788, file: !38, line: 480, column: 3)
!788 = distinct !DILexicalBlock(scope: !789, file: !38, line: 480, column: 3)
!789 = distinct !DILexicalBlock(scope: !673, file: !38, line: 480, column: 3)
!790 = !DILocation(line: 480, column: 3, scope: !788)
!791 = !DILocation(line: 480, column: 3, scope: !792)
!792 = distinct !DILexicalBlock(scope: !793, file: !38, line: 480, column: 3)
!793 = distinct !DILexicalBlock(scope: !787, file: !38, line: 480, column: 3)
!794 = !DILocation(line: 480, column: 3, scope: !793)
!795 = !DILocation(line: 480, column: 3, scope: !796)
!796 = distinct !DILexicalBlock(scope: !797, file: !38, line: 480, column: 3)
!797 = distinct !DILexicalBlock(scope: !792, file: !38, line: 480, column: 3)
!798 = !DILocation(line: 480, column: 3, scope: !797)
!799 = !DILocation(line: 480, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !796, file: !38, line: 480, column: 3)
!801 = !DILocation(line: 480, column: 3, scope: !802)
!802 = distinct !DILexicalBlock(scope: !792, file: !38, line: 480, column: 3)
!803 = !DILocation(line: 480, column: 3, scope: !804)
!804 = distinct !DILexicalBlock(scope: !802, file: !38, line: 480, column: 3)
!805 = !DILocation(line: 480, column: 3, scope: !806)
!806 = distinct !DILexicalBlock(scope: !807, file: !38, line: 480, column: 3)
!807 = distinct !DILexicalBlock(scope: !804, file: !38, line: 480, column: 3)
!808 = !DILocation(line: 480, column: 3, scope: !807)
!809 = !DILocation(line: 480, column: 3, scope: !810)
!810 = distinct !DILexicalBlock(scope: !806, file: !38, line: 480, column: 3)
!811 = !DILocation(line: 481, column: 1, scope: !673)
!812 = distinct !{!812, !719, !728, !608}
