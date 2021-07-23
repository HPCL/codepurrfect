; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/ftn-custom/zmprintf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/ftn-custom/zmprintf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque

@PETSC_STDOUT = external local_unnamed_addr global %struct._IO_FILE*, align 8
@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.petscfprintf_ = private unnamed_addr constant [14 x i8] c"petscfprintf_\00", align 1
@.str = private unnamed_addr constant [90 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/ftn-custom/zmprintf.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.petscprintf_ = private unnamed_addr constant [13 x i8] c"petscprintf_\00", align 1
@__func__.petscsynchronizedfprintf_ = private unnamed_addr constant [26 x i8] c"petscsynchronizedfprintf_\00", align 1
@__func__.petscsynchronizedprintf_ = private unnamed_addr constant [25 x i8] c"petscsynchronizedprintf_\00", align 1
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscFixSlashN = private unnamed_addr constant [15 x i8] c"PetscFixSlashN\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @petscsynchronizedflush_(i32* nocapture readonly %0, %struct._IO_FILE** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !35 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !98, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata %struct._IO_FILE** %1, metadata !99, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i32* %2, metadata !100, metadata !DIExpression()), !dbg !102
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8, !dbg !103, !tbaa !104
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %4, metadata !101, metadata !DIExpression()), !dbg !102
  %5 = icmp eq %struct._IO_FILE* %4, null, !dbg !108
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @PETSC_STDOUT, align 8
  %7 = select i1 %5, %struct._IO_FILE* %6, %struct._IO_FILE* %4, !dbg !110
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %7, metadata !101, metadata !DIExpression()), !dbg !102
  %8 = load i32, i32* %0, align 4, !dbg !111, !tbaa !112
  %9 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %8) #5, !dbg !114
  %10 = tail call i32 @PetscSynchronizedFlush(%struct.ompi_communicator_t* %9, %struct._IO_FILE* %7) #5, !dbg !115
  store i32 %10, i32* %2, align 4, !dbg !116, !tbaa !112
  ret void, !dbg !117
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !118 i32 @PetscSynchronizedFlush(%struct.ompi_communicator_t*, %struct._IO_FILE*) local_unnamed_addr #2

declare !dbg !123 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @petscfprintf_(%struct.ompi_communicator_t** nocapture readonly %0, %struct._IO_FILE** nocapture readonly %1, i8* %2, i32* nocapture %3, i64 %4) local_unnamed_addr #0 !dbg !126 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %0, metadata !133, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.value(metadata %struct._IO_FILE** %1, metadata !134, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.value(metadata i8* %2, metadata !135, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.value(metadata i32* %3, metadata !136, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.value(metadata i64 %4, metadata !137, metadata !DIExpression()), !dbg !140
  %8 = bitcast i8** %6 to i8*, !dbg !141
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5, !dbg !141
  %9 = bitcast i8** %7 to i8*, !dbg !141
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5, !dbg !141
  %10 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !142, !tbaa !104
  %11 = icmp eq i8* %10, %2, !dbg !142
  br i1 %11, label %12, label %13, !dbg !145

12:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* null, metadata !135, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.value(metadata i8* null, metadata !138, metadata !DIExpression()), !dbg !140
  store i8* null, i8** %6, align 8, !dbg !146, !tbaa !104
  br label %31, !dbg !146

13:                                               ; preds = %5, %16
  %14 = phi i64 [ %17, %16 ], [ %4, %5 ]
  call void @llvm.dbg.value(metadata i64 %14, metadata !137, metadata !DIExpression()), !dbg !140
  %15 = icmp eq i64 %14, 0, !dbg !148
  br i1 %15, label %21, label %16, !dbg !148

16:                                               ; preds = %13
  %17 = add i64 %14, -1, !dbg !148
  %18 = getelementptr inbounds i8, i8* %2, i64 %17, !dbg !148
  %19 = load i8, i8* %18, align 1, !dbg !148, !tbaa !150
  %20 = icmp eq i8 %19, 32, !dbg !148
  br i1 %20, label %13, label %21, !dbg !148, !llvm.loop !151

21:                                               ; preds = %13, %16
  %22 = add i64 %14, 1, !dbg !148
  call void @llvm.dbg.value(metadata i8** %6, metadata !138, metadata !DIExpression(DW_OP_deref)), !dbg !140
  %23 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 47, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.petscfprintf_, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i64 %22, i8* nonnull %8) #5, !dbg !148
  store i32 %23, i32* %3, align 4, !dbg !148, !tbaa !112
  %24 = icmp eq i32 %23, 0, !dbg !153
  br i1 %24, label %25, label %61, !dbg !148

25:                                               ; preds = %21
  %26 = load i8*, i8** %6, align 8, !dbg !148, !tbaa !104
  call void @llvm.dbg.value(metadata i8* %26, metadata !138, metadata !DIExpression()), !dbg !140
  %27 = call i32 @PetscStrncpy(i8* %26, i8* %2, i64 %22) #5, !dbg !148
  store i32 %27, i32* %3, align 4, !dbg !148, !tbaa !112
  %28 = icmp eq i32 %27, 0, !dbg !155
  br i1 %28, label %29, label %61, !dbg !148

29:                                               ; preds = %25
  %30 = load i8*, i8** %6, align 8, !dbg !157, !tbaa !104
  br label %31, !dbg !148

31:                                               ; preds = %29, %12
  %32 = phi i8* [ null, %12 ], [ %30, %29 ], !dbg !157
  %33 = phi i8* [ null, %12 ], [ %2, %29 ]
  call void @llvm.dbg.value(metadata i8* %33, metadata !135, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.value(metadata i8* %32, metadata !138, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.value(metadata i8** %7, metadata !139, metadata !DIExpression(DW_OP_deref)), !dbg !140
  %34 = call fastcc i32 @PetscFixSlashN(i8* %32, i8** nonnull %7), !dbg !158
  store i32 %34, i32* %3, align 4, !dbg !159, !tbaa !112
  %35 = icmp eq i32 %34, 0, !dbg !160
  br i1 %35, label %36, label %61, !dbg !162

36:                                               ; preds = %31
  %37 = load i8*, i8** %6, align 8, !dbg !163, !tbaa !104
  call void @llvm.dbg.value(metadata i8* %37, metadata !138, metadata !DIExpression()), !dbg !140
  %38 = icmp eq i8* %33, %37, !dbg !163
  br i1 %38, label %47, label %39, !dbg !165

39:                                               ; preds = %36
  %40 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !163, !tbaa !104
  %41 = call i32 %40(i8* %37, i32 49, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.petscfprintf_, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0)) #5, !dbg !163
  %42 = icmp eq i32 %41, 0, !dbg !163
  br i1 %42, label %43, label %44, !dbg !163

43:                                               ; preds = %39
  call void @llvm.dbg.value(metadata i8* null, metadata !138, metadata !DIExpression()), !dbg !140
  store i8* null, i8** %6, align 8, !dbg !163, !tbaa !104
  br label %44, !dbg !163

44:                                               ; preds = %43, %39
  %45 = xor i1 %42, true, !dbg !163
  %46 = zext i1 %45 to i32, !dbg !163
  store i32 %46, i32* %3, align 4, !dbg !163, !tbaa !112
  br label %47, !dbg !163

47:                                               ; preds = %44, %36
  %48 = bitcast %struct.ompi_communicator_t** %0 to i32*, !dbg !166
  %49 = load i32, i32* %48, align 4, !dbg !166, !tbaa !112
  %50 = call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %49) #5, !dbg !167
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8, !dbg !168, !tbaa !104
  %52 = load i8*, i8** %7, align 8, !dbg !169, !tbaa !104
  call void @llvm.dbg.value(metadata i8* %52, metadata !139, metadata !DIExpression()), !dbg !140
  %53 = call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* %50, %struct._IO_FILE* %51, i8* %52) #5, !dbg !170
  store i32 %53, i32* %3, align 4, !dbg !171, !tbaa !112
  %54 = icmp eq i32 %53, 0, !dbg !172
  br i1 %54, label %55, label %61, !dbg !174

55:                                               ; preds = %47
  %56 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !175, !tbaa !104
  %57 = load i8*, i8** %7, align 8, !dbg !175, !tbaa !104
  call void @llvm.dbg.value(metadata i8* %57, metadata !139, metadata !DIExpression()), !dbg !140
  %58 = call i32 %56(i8* %57, i32 51, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.petscfprintf_, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0)) #5, !dbg !175
  %59 = icmp ne i32 %58, 0, !dbg !175
  %60 = zext i1 %59 to i32, !dbg !175
  store i32 %60, i32* %3, align 4, !dbg !176, !tbaa !112
  br label %61, !dbg !177

61:                                               ; preds = %47, %31, %25, %21, %55
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5, !dbg !177
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5, !dbg !177
  ret void, !dbg !177
}

declare !dbg !178 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !181 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PetscFixSlashN(i8* %0, i8** %1) unnamed_addr #0 !dbg !184 {
  %3 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !189, metadata !DIExpression()), !dbg !199
  call void @llvm.dbg.value(metadata i8** %1, metadata !190, metadata !DIExpression()), !dbg !199
  %4 = bitcast i64* %3 to i8*, !dbg !200
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5, !dbg !200
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !201, !tbaa !104
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !201
  br i1 %6, label %38, label %7, !dbg !205

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !206
  %9 = load i32, i32* %8, align 8, !dbg !206, !tbaa !209
  %10 = icmp slt i32 %9, 64, !dbg !206
  br i1 %10, label %11, label %28, !dbg !211

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !212
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !212
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscFixSlashN, i64 0, i64 0), i8** %13, align 8, !dbg !212, !tbaa !104
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !212, !tbaa !104
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !212
  %16 = load i32, i32* %15, align 8, !dbg !212, !tbaa !209
  %17 = sext i32 %16 to i64, !dbg !212
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !212
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !212, !tbaa !104
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !212, !tbaa !104
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !212
  %21 = load i32, i32* %20, align 8, !dbg !212, !tbaa !209
  %22 = sext i32 %21 to i64, !dbg !212
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !212
  store i32 34, i32* %23, align 4, !dbg !212, !tbaa !112
  %24 = load i32, i32* %20, align 8, !dbg !212, !tbaa !209
  %25 = sext i32 %24 to i64, !dbg !212
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !212
  store i32 1, i32* %26, align 4, !dbg !212, !tbaa !112
  %27 = load i32, i32* %20, align 8, !dbg !211, !tbaa !209
  br label %28, !dbg !212

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !211
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !211
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !211
  %32 = add nsw i32 %29, 1, !dbg !211
  store i32 %32, i32* %31, align 8, !dbg !211, !tbaa !209
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !211
  %34 = load i32, i32* %33, align 4, !dbg !211, !tbaa !214
  %35 = icmp ne i32 %34, 0, !dbg !211
  %36 = zext i1 %35 to i32, !dbg !211
  %37 = add nsw i32 %34, %36, !dbg !211
  store i32 %37, i32* %33, align 4, !dbg !211, !tbaa !214
  br label %38, !dbg !211

38:                                               ; preds = %28, %2
  %39 = tail call i32 @PetscStrallocpy(i8* %0, i8** %1) #5, !dbg !215
  call void @llvm.dbg.value(metadata i32 %39, metadata !191, metadata !DIExpression()), !dbg !199
  call void @llvm.dbg.value(metadata i32 %39, metadata !195, metadata !DIExpression()), !dbg !216
  %40 = icmp eq i32 %39, 0, !dbg !217
  br i1 %40, label %43, label %41, !dbg !219, !prof !220

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscFixSlashN, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !217
  br label %134

43:                                               ; preds = %38
  %44 = load i8*, i8** %1, align 8, !dbg !221, !tbaa !104
  call void @llvm.dbg.value(metadata i64* %3, metadata !194, metadata !DIExpression(DW_OP_deref)), !dbg !199
  %45 = call i32 @PetscStrlen(i8* %44, i64* nonnull %3) #5, !dbg !222
  call void @llvm.dbg.value(metadata i32 %45, metadata !191, metadata !DIExpression()), !dbg !199
  call void @llvm.dbg.value(metadata i32 %45, metadata !197, metadata !DIExpression()), !dbg !223
  %46 = icmp eq i32 %45, 0, !dbg !224
  br i1 %46, label %47, label %51, !dbg !226, !prof !220

47:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i32 0, metadata !192, metadata !DIExpression()), !dbg !199
  %48 = load i64, i64* %3, align 8, !dbg !227, !tbaa !230
  call void @llvm.dbg.value(metadata i64 %48, metadata !194, metadata !DIExpression()), !dbg !199
  %49 = trunc i64 %48 to i32, !dbg !232
  %50 = icmp sgt i32 %49, 1, !dbg !233
  br i1 %50, label %53, label %75, !dbg !234

51:                                               ; preds = %43
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscFixSlashN, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !224
  br label %134

53:                                               ; preds = %47, %69
  %54 = phi i64 [ %70, %69 ], [ %48, %47 ]
  %55 = phi i64 [ %60, %69 ], [ 0, %47 ]
  call void @llvm.dbg.value(metadata i64 %55, metadata !192, metadata !DIExpression()), !dbg !199
  %56 = load i8*, i8** %1, align 8, !dbg !235, !tbaa !104
  %57 = getelementptr inbounds i8, i8* %56, i64 %55, !dbg !238
  %58 = load i8, i8* %57, align 1, !dbg !238, !tbaa !150
  %59 = icmp eq i8 %58, 92, !dbg !239
  %60 = add nuw nsw i64 %55, 1, !dbg !240
  br i1 %59, label %61, label %69, !dbg !241

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, i8* %56, i64 %60, !dbg !242
  %63 = load i8, i8* %62, align 1, !dbg !242, !tbaa !150
  %64 = icmp eq i8 %63, 110, !dbg !243
  br i1 %64, label %65, label %69, !dbg !244

65:                                               ; preds = %61
  store i8 32, i8* %57, align 1, !dbg !245, !tbaa !150
  %66 = load i8*, i8** %1, align 8, !dbg !247, !tbaa !104
  %67 = getelementptr inbounds i8, i8* %66, i64 %60, !dbg !248
  store i8 10, i8* %67, align 1, !dbg !249, !tbaa !150
  %68 = load i64, i64* %3, align 8, !dbg !227, !tbaa !230
  br label %69, !dbg !250

69:                                               ; preds = %53, %61, %65
  %70 = phi i64 [ %54, %61 ], [ %68, %65 ], [ %54, %53 ], !dbg !227
  call void @llvm.dbg.value(metadata i64 %60, metadata !192, metadata !DIExpression()), !dbg !199
  call void @llvm.dbg.value(metadata i64 %70, metadata !194, metadata !DIExpression()), !dbg !199
  %71 = shl i64 %70, 32, !dbg !233
  %72 = add i64 %71, -4294967296, !dbg !233
  %73 = ashr exact i64 %72, 32, !dbg !233
  %74 = icmp slt i64 %60, %73, !dbg !233
  br i1 %74, label %53, label %75, !dbg !234, !llvm.loop !251

75:                                               ; preds = %69, %47
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !253, !tbaa !104
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !253
  br i1 %77, label %134, label %78, !dbg !257

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !258
  %80 = load i32, i32* %79, align 8, !dbg !258, !tbaa !209
  %81 = icmp slt i32 %80, 1, !dbg !258
  br i1 %81, label %82, label %88, !dbg !261

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !262
  %84 = load i32, i32* %83, align 8, !dbg !262, !tbaa !265
  %85 = icmp eq i32 %84, 0, !dbg !262
  br i1 %85, label %134, label %86, !dbg !266

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscFixSlashN, i64 0, i64 0)), !dbg !267
  br label %134, !dbg !267

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !269
  store i32 %89, i32* %79, align 8, !dbg !269, !tbaa !209
  %90 = icmp slt i32 %80, 65, !dbg !271
  br i1 %90, label %91, label %127, !dbg !269

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !273
  %93 = load i32, i32* %92, align 8, !dbg !273, !tbaa !265
  %94 = icmp eq i32 %93, 0, !dbg !273
  br i1 %94, label %109, label %95, !dbg !273

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !273
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %96, !dbg !273
  %98 = load i32, i32* %97, align 4, !dbg !273, !tbaa !112
  %99 = icmp eq i32 %98, 0, !dbg !273
  br i1 %99, label %109, label %100, !dbg !273

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %96, !dbg !273
  %102 = load i8*, i8** %101, align 8, !dbg !273, !tbaa !104
  %103 = icmp eq i8* %102, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscFixSlashN, i64 0, i64 0), !dbg !273
  br i1 %103, label %109, label %104, !dbg !276

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscFixSlashN, i64 0, i64 0)), !dbg !277
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !276, !tbaa !104
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !276, !tbaa !209
  br label %109, !dbg !277

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !276
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %76, %100 ], [ %76, %95 ], [ %76, %91 ], !dbg !276
  %112 = sext i32 %110 to i64, !dbg !276
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !276
  store i8* null, i8** %113, align 8, !dbg !276, !tbaa !104
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !276, !tbaa !104
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !276
  %116 = load i32, i32* %115, align 8, !dbg !276, !tbaa !209
  %117 = sext i32 %116 to i64, !dbg !276
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !276
  store i8* null, i8** %118, align 8, !dbg !276, !tbaa !104
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !276, !tbaa !104
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !276
  %121 = load i32, i32* %120, align 8, !dbg !276, !tbaa !209
  %122 = sext i32 %121 to i64, !dbg !276
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !276
  store i32 0, i32* %123, align 4, !dbg !276, !tbaa !112
  %124 = load i32, i32* %120, align 8, !dbg !276, !tbaa !209
  %125 = sext i32 %124 to i64, !dbg !276
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !276
  store i32 0, i32* %126, align 4, !dbg !276, !tbaa !112
  br label %127, !dbg !276

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %76, %88 ], !dbg !269
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !269
  %130 = load i32, i32* %129, align 4, !dbg !269, !tbaa !214
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !269
  %133 = select i1 %132, i32 %131, i32 0, !dbg !269
  store i32 %133, i32* %129, align 4, !dbg !269, !tbaa !214
  br label %134

134:                                              ; preds = %51, %41, %75, %82, %86, %127
  %135 = phi i32 [ %42, %41 ], [ 0, %127 ], [ 0, %86 ], [ 0, %82 ], [ 0, %75 ], [ %52, %51 ], !dbg !199
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5, !dbg !279
  ret i32 %135, !dbg !279
}

declare !dbg !280 i32 @PetscFPrintf(%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscprintf_(%struct.ompi_communicator_t** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !283 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %0, metadata !287, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.value(metadata i8* %1, metadata !288, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.value(metadata i32* %2, metadata !289, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.value(metadata i64 %3, metadata !290, metadata !DIExpression()), !dbg !293
  %7 = bitcast i8** %5 to i8*, !dbg !294
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5, !dbg !294
  %8 = bitcast i8** %6 to i8*, !dbg !294
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5, !dbg !294
  %9 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !295, !tbaa !104
  %10 = icmp eq i8* %9, %1, !dbg !295
  br i1 %10, label %11, label %12, !dbg !298

11:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !288, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.value(metadata i8* null, metadata !291, metadata !DIExpression()), !dbg !293
  store i8* null, i8** %5, align 8, !dbg !299, !tbaa !104
  br label %30, !dbg !299

12:                                               ; preds = %4, %15
  %13 = phi i64 [ %16, %15 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %13, metadata !290, metadata !DIExpression()), !dbg !293
  %14 = icmp eq i64 %13, 0, !dbg !301
  br i1 %14, label %20, label %15, !dbg !301

15:                                               ; preds = %12
  %16 = add i64 %13, -1, !dbg !301
  %17 = getelementptr inbounds i8, i8* %1, i64 %16, !dbg !301
  %18 = load i8, i8* %17, align 1, !dbg !301, !tbaa !150
  %19 = icmp eq i8 %18, 32, !dbg !301
  br i1 %19, label %12, label %20, !dbg !301, !llvm.loop !303

20:                                               ; preds = %12, %15
  %21 = add i64 %13, 1, !dbg !301
  call void @llvm.dbg.value(metadata i8** %5, metadata !291, metadata !DIExpression(DW_OP_deref)), !dbg !293
  %22 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 58, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.petscprintf_, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i64 %21, i8* nonnull %7) #5, !dbg !301
  store i32 %22, i32* %2, align 4, !dbg !301, !tbaa !112
  %23 = icmp eq i32 %22, 0, !dbg !304
  br i1 %23, label %24, label %59, !dbg !301

24:                                               ; preds = %20
  %25 = load i8*, i8** %5, align 8, !dbg !301, !tbaa !104
  call void @llvm.dbg.value(metadata i8* %25, metadata !291, metadata !DIExpression()), !dbg !293
  %26 = call i32 @PetscStrncpy(i8* %25, i8* %1, i64 %21) #5, !dbg !301
  store i32 %26, i32* %2, align 4, !dbg !301, !tbaa !112
  %27 = icmp eq i32 %26, 0, !dbg !306
  br i1 %27, label %28, label %59, !dbg !301

28:                                               ; preds = %24
  %29 = load i8*, i8** %5, align 8, !dbg !308, !tbaa !104
  br label %30, !dbg !301

30:                                               ; preds = %28, %11
  %31 = phi i8* [ null, %11 ], [ %29, %28 ], !dbg !308
  %32 = phi i8* [ null, %11 ], [ %1, %28 ]
  call void @llvm.dbg.value(metadata i8* %32, metadata !288, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.value(metadata i8* %31, metadata !291, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.value(metadata i8** %6, metadata !292, metadata !DIExpression(DW_OP_deref)), !dbg !293
  %33 = call fastcc i32 @PetscFixSlashN(i8* %31, i8** nonnull %6), !dbg !309
  store i32 %33, i32* %2, align 4, !dbg !310, !tbaa !112
  %34 = icmp eq i32 %33, 0, !dbg !311
  br i1 %34, label %35, label %59, !dbg !313

35:                                               ; preds = %30
  %36 = load i8*, i8** %5, align 8, !dbg !314, !tbaa !104
  call void @llvm.dbg.value(metadata i8* %36, metadata !291, metadata !DIExpression()), !dbg !293
  %37 = icmp eq i8* %32, %36, !dbg !314
  br i1 %37, label %46, label %38, !dbg !316

38:                                               ; preds = %35
  %39 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !314, !tbaa !104
  %40 = call i32 %39(i8* %36, i32 60, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.petscprintf_, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0)) #5, !dbg !314
  %41 = icmp eq i32 %40, 0, !dbg !314
  br i1 %41, label %42, label %43, !dbg !314

42:                                               ; preds = %38
  call void @llvm.dbg.value(metadata i8* null, metadata !291, metadata !DIExpression()), !dbg !293
  store i8* null, i8** %5, align 8, !dbg !314, !tbaa !104
  br label %43, !dbg !314

43:                                               ; preds = %42, %38
  %44 = xor i1 %41, true, !dbg !314
  %45 = zext i1 %44 to i32, !dbg !314
  store i32 %45, i32* %2, align 4, !dbg !314, !tbaa !112
  br label %46, !dbg !314

46:                                               ; preds = %43, %35
  %47 = bitcast %struct.ompi_communicator_t** %0 to i32*, !dbg !317
  %48 = load i32, i32* %47, align 4, !dbg !317, !tbaa !112
  %49 = call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %48) #5, !dbg !318
  %50 = load i8*, i8** %6, align 8, !dbg !319, !tbaa !104
  call void @llvm.dbg.value(metadata i8* %50, metadata !292, metadata !DIExpression()), !dbg !293
  %51 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %49, i8* %50) #5, !dbg !320
  store i32 %51, i32* %2, align 4, !dbg !321, !tbaa !112
  %52 = icmp eq i32 %51, 0, !dbg !322
  br i1 %52, label %53, label %59, !dbg !324

53:                                               ; preds = %46
  %54 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !325, !tbaa !104
  %55 = load i8*, i8** %6, align 8, !dbg !325, !tbaa !104
  call void @llvm.dbg.value(metadata i8* %55, metadata !292, metadata !DIExpression()), !dbg !293
  %56 = call i32 %54(i8* %55, i32 62, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.petscprintf_, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0)) #5, !dbg !325
  %57 = icmp ne i32 %56, 0, !dbg !325
  %58 = zext i1 %57 to i32, !dbg !325
  store i32 %58, i32* %2, align 4, !dbg !326, !tbaa !112
  br label %59, !dbg !327

59:                                               ; preds = %46, %30, %24, %20, %53
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5, !dbg !327
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5, !dbg !327
  ret void, !dbg !327
}

declare !dbg !328 i32 @PetscPrintf(%struct.ompi_communicator_t*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscsynchronizedfprintf_(%struct.ompi_communicator_t** nocapture readonly %0, %struct._IO_FILE** nocapture readonly %1, i8* %2, i32* nocapture %3, i64 %4) local_unnamed_addr #0 !dbg !331 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %0, metadata !333, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata %struct._IO_FILE** %1, metadata !334, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i8* %2, metadata !335, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32* %3, metadata !336, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i64 %4, metadata !337, metadata !DIExpression()), !dbg !340
  %8 = bitcast i8** %6 to i8*, !dbg !341
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5, !dbg !341
  %9 = bitcast i8** %7 to i8*, !dbg !341
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5, !dbg !341
  %10 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !342, !tbaa !104
  %11 = icmp eq i8* %10, %2, !dbg !342
  br i1 %11, label %12, label %13, !dbg !345

12:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* null, metadata !335, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i8* null, metadata !338, metadata !DIExpression()), !dbg !340
  store i8* null, i8** %6, align 8, !dbg !346, !tbaa !104
  br label %31, !dbg !346

13:                                               ; preds = %5, %16
  %14 = phi i64 [ %17, %16 ], [ %4, %5 ]
  call void @llvm.dbg.value(metadata i64 %14, metadata !337, metadata !DIExpression()), !dbg !340
  %15 = icmp eq i64 %14, 0, !dbg !348
  br i1 %15, label %21, label %16, !dbg !348

16:                                               ; preds = %13
  %17 = add i64 %14, -1, !dbg !348
  %18 = getelementptr inbounds i8, i8* %2, i64 %17, !dbg !348
  %19 = load i8, i8* %18, align 1, !dbg !348, !tbaa !150
  %20 = icmp eq i8 %19, 32, !dbg !348
  br i1 %20, label %13, label %21, !dbg !348, !llvm.loop !350

21:                                               ; preds = %13, %16
  %22 = add i64 %14, 1, !dbg !348
  call void @llvm.dbg.value(metadata i8** %6, metadata !338, metadata !DIExpression(DW_OP_deref)), !dbg !340
  %23 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 69, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.petscsynchronizedfprintf_, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i64 %22, i8* nonnull %8) #5, !dbg !348
  store i32 %23, i32* %3, align 4, !dbg !348, !tbaa !112
  %24 = icmp eq i32 %23, 0, !dbg !351
  br i1 %24, label %25, label %61, !dbg !348

25:                                               ; preds = %21
  %26 = load i8*, i8** %6, align 8, !dbg !348, !tbaa !104
  call void @llvm.dbg.value(metadata i8* %26, metadata !338, metadata !DIExpression()), !dbg !340
  %27 = call i32 @PetscStrncpy(i8* %26, i8* %2, i64 %22) #5, !dbg !348
  store i32 %27, i32* %3, align 4, !dbg !348, !tbaa !112
  %28 = icmp eq i32 %27, 0, !dbg !353
  br i1 %28, label %29, label %61, !dbg !348

29:                                               ; preds = %25
  %30 = load i8*, i8** %6, align 8, !dbg !355, !tbaa !104
  br label %31, !dbg !348

31:                                               ; preds = %29, %12
  %32 = phi i8* [ null, %12 ], [ %30, %29 ], !dbg !355
  %33 = phi i8* [ null, %12 ], [ %2, %29 ]
  call void @llvm.dbg.value(metadata i8* %33, metadata !335, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i8* %32, metadata !338, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i8** %7, metadata !339, metadata !DIExpression(DW_OP_deref)), !dbg !340
  %34 = call fastcc i32 @PetscFixSlashN(i8* %32, i8** nonnull %7), !dbg !356
  store i32 %34, i32* %3, align 4, !dbg !357, !tbaa !112
  %35 = icmp eq i32 %34, 0, !dbg !358
  br i1 %35, label %36, label %61, !dbg !360

36:                                               ; preds = %31
  %37 = load i8*, i8** %6, align 8, !dbg !361, !tbaa !104
  call void @llvm.dbg.value(metadata i8* %37, metadata !338, metadata !DIExpression()), !dbg !340
  %38 = icmp eq i8* %33, %37, !dbg !361
  br i1 %38, label %47, label %39, !dbg !363

39:                                               ; preds = %36
  %40 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !361, !tbaa !104
  %41 = call i32 %40(i8* %37, i32 71, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.petscsynchronizedfprintf_, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0)) #5, !dbg !361
  %42 = icmp eq i32 %41, 0, !dbg !361
  br i1 %42, label %43, label %44, !dbg !361

43:                                               ; preds = %39
  call void @llvm.dbg.value(metadata i8* null, metadata !338, metadata !DIExpression()), !dbg !340
  store i8* null, i8** %6, align 8, !dbg !361, !tbaa !104
  br label %44, !dbg !361

44:                                               ; preds = %43, %39
  %45 = xor i1 %42, true, !dbg !361
  %46 = zext i1 %45 to i32, !dbg !361
  store i32 %46, i32* %3, align 4, !dbg !361, !tbaa !112
  br label %47, !dbg !361

47:                                               ; preds = %44, %36
  %48 = bitcast %struct.ompi_communicator_t** %0 to i32*, !dbg !364
  %49 = load i32, i32* %48, align 4, !dbg !364, !tbaa !112
  %50 = call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %49) #5, !dbg !365
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8, !dbg !366, !tbaa !104
  %52 = load i8*, i8** %7, align 8, !dbg !367, !tbaa !104
  call void @llvm.dbg.value(metadata i8* %52, metadata !339, metadata !DIExpression()), !dbg !340
  %53 = call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscSynchronizedFPrintf(%struct.ompi_communicator_t* %50, %struct._IO_FILE* %51, i8* %52) #5, !dbg !368
  store i32 %53, i32* %3, align 4, !dbg !369, !tbaa !112
  %54 = icmp eq i32 %53, 0, !dbg !370
  br i1 %54, label %55, label %61, !dbg !372

55:                                               ; preds = %47
  %56 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !373, !tbaa !104
  %57 = load i8*, i8** %7, align 8, !dbg !373, !tbaa !104
  call void @llvm.dbg.value(metadata i8* %57, metadata !339, metadata !DIExpression()), !dbg !340
  %58 = call i32 %56(i8* %57, i32 73, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.petscsynchronizedfprintf_, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0)) #5, !dbg !373
  %59 = icmp ne i32 %58, 0, !dbg !373
  %60 = zext i1 %59 to i32, !dbg !373
  store i32 %60, i32* %3, align 4, !dbg !374, !tbaa !112
  br label %61, !dbg !375

61:                                               ; preds = %47, %31, %25, %21, %55
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5, !dbg !375
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5, !dbg !375
  ret void, !dbg !375
}

declare !dbg !376 i32 @PetscSynchronizedFPrintf(%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscsynchronizedprintf_(%struct.ompi_communicator_t** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !377 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %0, metadata !379, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.value(metadata i8* %1, metadata !380, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.value(metadata i32* %2, metadata !381, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.value(metadata i64 %3, metadata !382, metadata !DIExpression()), !dbg !385
  %7 = bitcast i8** %5 to i8*, !dbg !386
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5, !dbg !386
  %8 = bitcast i8** %6 to i8*, !dbg !386
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5, !dbg !386
  %9 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !387, !tbaa !104
  %10 = icmp eq i8* %9, %1, !dbg !387
  br i1 %10, label %11, label %12, !dbg !390

11:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !380, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.value(metadata i8* null, metadata !383, metadata !DIExpression()), !dbg !385
  store i8* null, i8** %5, align 8, !dbg !391, !tbaa !104
  br label %30, !dbg !391

12:                                               ; preds = %4, %15
  %13 = phi i64 [ %16, %15 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %13, metadata !382, metadata !DIExpression()), !dbg !385
  %14 = icmp eq i64 %13, 0, !dbg !393
  br i1 %14, label %20, label %15, !dbg !393

15:                                               ; preds = %12
  %16 = add i64 %13, -1, !dbg !393
  %17 = getelementptr inbounds i8, i8* %1, i64 %16, !dbg !393
  %18 = load i8, i8* %17, align 1, !dbg !393, !tbaa !150
  %19 = icmp eq i8 %18, 32, !dbg !393
  br i1 %19, label %12, label %20, !dbg !393, !llvm.loop !395

20:                                               ; preds = %12, %15
  %21 = add i64 %13, 1, !dbg !393
  call void @llvm.dbg.value(metadata i8** %5, metadata !383, metadata !DIExpression(DW_OP_deref)), !dbg !385
  %22 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 80, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.petscsynchronizedprintf_, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i64 %21, i8* nonnull %7) #5, !dbg !393
  store i32 %22, i32* %2, align 4, !dbg !393, !tbaa !112
  %23 = icmp eq i32 %22, 0, !dbg !396
  br i1 %23, label %24, label %59, !dbg !393

24:                                               ; preds = %20
  %25 = load i8*, i8** %5, align 8, !dbg !393, !tbaa !104
  call void @llvm.dbg.value(metadata i8* %25, metadata !383, metadata !DIExpression()), !dbg !385
  %26 = call i32 @PetscStrncpy(i8* %25, i8* %1, i64 %21) #5, !dbg !393
  store i32 %26, i32* %2, align 4, !dbg !393, !tbaa !112
  %27 = icmp eq i32 %26, 0, !dbg !398
  br i1 %27, label %28, label %59, !dbg !393

28:                                               ; preds = %24
  %29 = load i8*, i8** %5, align 8, !dbg !400, !tbaa !104
  br label %30, !dbg !393

30:                                               ; preds = %28, %11
  %31 = phi i8* [ null, %11 ], [ %29, %28 ], !dbg !400
  %32 = phi i8* [ null, %11 ], [ %1, %28 ]
  call void @llvm.dbg.value(metadata i8* %32, metadata !380, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.value(metadata i8* %31, metadata !383, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.value(metadata i8** %6, metadata !384, metadata !DIExpression(DW_OP_deref)), !dbg !385
  %33 = call fastcc i32 @PetscFixSlashN(i8* %31, i8** nonnull %6), !dbg !401
  store i32 %33, i32* %2, align 4, !dbg !402, !tbaa !112
  %34 = icmp eq i32 %33, 0, !dbg !403
  br i1 %34, label %35, label %59, !dbg !405

35:                                               ; preds = %30
  %36 = load i8*, i8** %5, align 8, !dbg !406, !tbaa !104
  call void @llvm.dbg.value(metadata i8* %36, metadata !383, metadata !DIExpression()), !dbg !385
  %37 = icmp eq i8* %32, %36, !dbg !406
  br i1 %37, label %46, label %38, !dbg !408

38:                                               ; preds = %35
  %39 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !406, !tbaa !104
  %40 = call i32 %39(i8* %36, i32 82, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.petscsynchronizedprintf_, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0)) #5, !dbg !406
  %41 = icmp eq i32 %40, 0, !dbg !406
  br i1 %41, label %42, label %43, !dbg !406

42:                                               ; preds = %38
  call void @llvm.dbg.value(metadata i8* null, metadata !383, metadata !DIExpression()), !dbg !385
  store i8* null, i8** %5, align 8, !dbg !406, !tbaa !104
  br label %43, !dbg !406

43:                                               ; preds = %42, %38
  %44 = xor i1 %41, true, !dbg !406
  %45 = zext i1 %44 to i32, !dbg !406
  store i32 %45, i32* %2, align 4, !dbg !406, !tbaa !112
  br label %46, !dbg !406

46:                                               ; preds = %43, %35
  %47 = bitcast %struct.ompi_communicator_t** %0 to i32*, !dbg !409
  %48 = load i32, i32* %47, align 4, !dbg !409, !tbaa !112
  %49 = call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %48) #5, !dbg !410
  %50 = load i8*, i8** %6, align 8, !dbg !411, !tbaa !104
  call void @llvm.dbg.value(metadata i8* %50, metadata !384, metadata !DIExpression()), !dbg !385
  %51 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscSynchronizedPrintf(%struct.ompi_communicator_t* %49, i8* %50) #5, !dbg !412
  store i32 %51, i32* %2, align 4, !dbg !413, !tbaa !112
  %52 = icmp eq i32 %51, 0, !dbg !414
  br i1 %52, label %53, label %59, !dbg !416

53:                                               ; preds = %46
  %54 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !417, !tbaa !104
  %55 = load i8*, i8** %6, align 8, !dbg !417, !tbaa !104
  call void @llvm.dbg.value(metadata i8* %55, metadata !384, metadata !DIExpression()), !dbg !385
  %56 = call i32 %54(i8* %55, i32 84, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.petscsynchronizedprintf_, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0)) #5, !dbg !417
  %57 = icmp ne i32 %56, 0, !dbg !417
  %58 = zext i1 %57 to i32, !dbg !417
  store i32 %58, i32* %2, align 4, !dbg !418, !tbaa !112
  br label %59, !dbg !419

59:                                               ; preds = %46, %30, %24, %20, %53
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5, !dbg !419
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5, !dbg !419
  ret void, !dbg !419
}

declare !dbg !420 i32 @PetscSynchronizedPrintf(%struct.ompi_communicator_t*, i8*, ...) local_unnamed_addr #2

declare !dbg !421 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #2

declare !dbg !424 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !427 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #2

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
!llvm.module.flags = !{!29, !30, !31, !32, !33}
!llvm.ident = !{!34}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/ftn-custom/zmprintf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!15 = !{!16, !19, !20, !22, !21, !26}
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !17, line: 46, baseType: !18)
!17 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!18 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !23, line: 330, baseType: !24)
!23 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !23, line: 330, flags: DIFlagFwdDecl)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!28 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!29 = !{i32 7, !"Dwarf Version", i32 4}
!30 = !{i32 2, !"Debug Info Version", i32 3}
!31 = !{i32 1, !"wchar_size", i32 4}
!32 = !{i32 7, !"PIC Level", i32 2}
!33 = !{i32 7, !"uwtable", i32 1}
!34 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!35 = distinct !DISubprogram(name: "petscsynchronizedflush_", scope: !36, file: !36, line: 21, type: !37, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !97)
!36 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/ftn-custom/zmprintf.c", directory: "/home/users/ndemeye/xSDK")
!37 = !DISubroutineType(types: !38)
!38 = !{null, !20, !39, !20}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !42, line: 7, baseType: !43)
!42 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !44, line: 245, size: 1728, elements: !45)
!44 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/libio.h", directory: "")
!45 = !{!46, !47, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !67, !68, !69, !70, !74, !76, !78, !82, !85, !87, !88, !89, !90, !91, !92, !93}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !43, file: !44, line: 246, baseType: !21, size: 32)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !43, file: !44, line: 251, baseType: !48, size: 64, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !43, file: !44, line: 252, baseType: !48, size: 64, offset: 128)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !43, file: !44, line: 253, baseType: !48, size: 64, offset: 192)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !43, file: !44, line: 254, baseType: !48, size: 64, offset: 256)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !43, file: !44, line: 255, baseType: !48, size: 64, offset: 320)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !43, file: !44, line: 256, baseType: !48, size: 64, offset: 384)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !43, file: !44, line: 257, baseType: !48, size: 64, offset: 448)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !43, file: !44, line: 258, baseType: !48, size: 64, offset: 512)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !43, file: !44, line: 260, baseType: !48, size: 64, offset: 576)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !43, file: !44, line: 261, baseType: !48, size: 64, offset: 640)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !43, file: !44, line: 262, baseType: !48, size: 64, offset: 704)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !43, file: !44, line: 264, baseType: !60, size: 64, offset: 768)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !44, line: 160, size: 192, elements: !62)
!62 = !{!63, !64, !66}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !61, file: !44, line: 161, baseType: !60, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !61, file: !44, line: 162, baseType: !65, size: 64, offset: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !61, file: !44, line: 166, baseType: !21, size: 32, offset: 128)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !43, file: !44, line: 266, baseType: !65, size: 64, offset: 832)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !43, file: !44, line: 268, baseType: !21, size: 32, offset: 896)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !43, file: !44, line: 272, baseType: !21, size: 32, offset: 928)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !43, file: !44, line: 274, baseType: !71, size: 64, offset: 960)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !72, line: 140, baseType: !73)
!72 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!73 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !43, file: !44, line: 278, baseType: !75, size: 16, offset: 1024)
!75 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !43, file: !44, line: 279, baseType: !77, size: 8, offset: 1040)
!77 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !43, file: !44, line: 280, baseType: !79, size: 8, offset: 1048)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 8, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 1)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !43, file: !44, line: 284, baseType: !83, size: 64, offset: 1088)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !44, line: 154, baseType: null)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !43, file: !44, line: 293, baseType: !86, size: 64, offset: 1152)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !72, line: 141, baseType: !73)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !43, file: !44, line: 301, baseType: !19, size: 64, offset: 1216)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !43, file: !44, line: 302, baseType: !19, size: 64, offset: 1280)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !43, file: !44, line: 303, baseType: !19, size: 64, offset: 1344)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !43, file: !44, line: 304, baseType: !19, size: 64, offset: 1408)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !43, file: !44, line: 306, baseType: !16, size: 64, offset: 1472)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !43, file: !44, line: 307, baseType: !21, size: 32, offset: 1536)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !43, file: !44, line: 309, baseType: !94, size: 160, offset: 1568)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 160, elements: !95)
!95 = !{!96}
!96 = !DISubrange(count: 20)
!97 = !{!98, !99, !100, !101}
!98 = !DILocalVariable(name: "comm", arg: 1, scope: !35, file: !36, line: 21, type: !20)
!99 = !DILocalVariable(name: "file", arg: 2, scope: !35, file: !36, line: 21, type: !39)
!100 = !DILocalVariable(name: "ierr", arg: 3, scope: !35, file: !36, line: 21, type: !20)
!101 = !DILocalVariable(name: "f", scope: !35, file: !36, line: 23, type: !40)
!102 = !DILocation(line: 0, scope: !35)
!103 = !DILocation(line: 23, column: 13, scope: !35)
!104 = !{!105, !105, i64 0}
!105 = !{!"any pointer", !106, i64 0}
!106 = !{!"omnipotent char", !107, i64 0}
!107 = !{!"Simple C/C++ TBAA"}
!108 = !DILocation(line: 24, column: 8, scope: !109)
!109 = distinct !DILexicalBlock(scope: !35, file: !36, line: 24, column: 7)
!110 = !DILocation(line: 24, column: 7, scope: !35)
!111 = !DILocation(line: 25, column: 48, scope: !35)
!112 = !{!113, !113, i64 0}
!113 = !{!"int", !106, i64 0}
!114 = !DILocation(line: 25, column: 34, scope: !35)
!115 = !DILocation(line: 25, column: 11, scope: !35)
!116 = !DILocation(line: 25, column: 9, scope: !35)
!117 = !DILocation(line: 26, column: 1, scope: !35)
!118 = !DISubprogram(name: "PetscSynchronizedFlush", scope: !119, file: !119, line: 1679, type: !120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !122)
!119 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!120 = !DISubroutineType(types: !121)
!121 = !{!21, !24, !65}
!122 = !{}
!123 = !DISubprogram(name: "MPI_Comm_f2c", scope: !23, file: !23, line: 1292, type: !124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !122)
!124 = !DISubroutineType(types: !125)
!125 = !{!24, !21}
!126 = distinct !DISubprogram(name: "petscfprintf_", scope: !36, file: !36, line: 43, type: !127, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !132)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !129, !39, !48, !130, !16}
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !21)
!132 = !{!133, !134, !135, !136, !137, !138, !139}
!133 = !DILocalVariable(name: "comm", arg: 1, scope: !126, file: !36, line: 43, type: !129)
!134 = !DILocalVariable(name: "file", arg: 2, scope: !126, file: !36, line: 43, type: !39)
!135 = !DILocalVariable(name: "fname", arg: 3, scope: !126, file: !36, line: 43, type: !48)
!136 = !DILocalVariable(name: "ierr", arg: 4, scope: !126, file: !36, line: 43, type: !130)
!137 = !DILocalVariable(name: "len1", arg: 5, scope: !126, file: !36, line: 43, type: !16)
!138 = !DILocalVariable(name: "c1", scope: !126, file: !36, line: 45, type: !48)
!139 = !DILocalVariable(name: "tmp", scope: !126, file: !36, line: 45, type: !48)
!140 = !DILocation(line: 0, scope: !126)
!141 = !DILocation(line: 45, column: 3, scope: !126)
!142 = !DILocation(line: 47, column: 3, scope: !143)
!143 = distinct !DILexicalBlock(scope: !144, file: !36, line: 47, column: 3)
!144 = distinct !DILexicalBlock(scope: !126, file: !36, line: 47, column: 3)
!145 = !DILocation(line: 47, column: 3, scope: !144)
!146 = !DILocation(line: 47, column: 3, scope: !147)
!147 = distinct !DILexicalBlock(scope: !143, file: !36, line: 47, column: 3)
!148 = !DILocation(line: 47, column: 3, scope: !149)
!149 = distinct !DILexicalBlock(scope: !143, file: !36, line: 47, column: 3)
!150 = !{!106, !106, i64 0}
!151 = distinct !{!151, !148, !148, !152}
!152 = !{!"llvm.loop.mustprogress"}
!153 = !DILocation(line: 47, column: 3, scope: !154)
!154 = distinct !DILexicalBlock(scope: !149, file: !36, line: 47, column: 3)
!155 = !DILocation(line: 47, column: 3, scope: !156)
!156 = distinct !DILexicalBlock(scope: !149, file: !36, line: 47, column: 3)
!157 = !DILocation(line: 48, column: 26, scope: !126)
!158 = !DILocation(line: 48, column: 11, scope: !126)
!159 = !DILocation(line: 48, column: 9, scope: !126)
!160 = !DILocation(line: 48, column: 39, scope: !161)
!161 = distinct !DILexicalBlock(scope: !126, file: !36, line: 48, column: 39)
!162 = !DILocation(line: 48, column: 39, scope: !126)
!163 = !DILocation(line: 49, column: 3, scope: !164)
!164 = distinct !DILexicalBlock(scope: !126, file: !36, line: 49, column: 3)
!165 = !DILocation(line: 49, column: 3, scope: !126)
!166 = !DILocation(line: 50, column: 37, scope: !126)
!167 = !DILocation(line: 50, column: 24, scope: !126)
!168 = !DILocation(line: 50, column: 57, scope: !126)
!169 = !DILocation(line: 50, column: 63, scope: !126)
!170 = !DILocation(line: 50, column: 11, scope: !126)
!171 = !DILocation(line: 50, column: 9, scope: !126)
!172 = !DILocation(line: 50, column: 72, scope: !173)
!173 = distinct !DILexicalBlock(scope: !126, file: !36, line: 50, column: 72)
!174 = !DILocation(line: 50, column: 72, scope: !126)
!175 = !DILocation(line: 51, column: 11, scope: !126)
!176 = !DILocation(line: 51, column: 9, scope: !126)
!177 = !DILocation(line: 52, column: 1, scope: !126)
!178 = !DISubprogram(name: "PetscMallocA", scope: !119, file: !119, line: 1288, type: !179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !122)
!179 = !DISubroutineType(types: !180)
!180 = !{!131, !21, !3, !21, !26, !26, !18, !19, null}
!181 = !DISubprogram(name: "PetscStrncpy", scope: !119, file: !119, line: 1353, type: !182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !122)
!182 = !DISubroutineType(types: !183)
!183 = !{!21, !48, !26, !18}
!184 = distinct !DISubprogram(name: "PetscFixSlashN", scope: !36, file: !36, line: 28, type: !185, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !188)
!185 = !DISubroutineType(types: !186)
!186 = !{!131, !26, !187}
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!188 = !{!189, !190, !191, !192, !194, !195, !197}
!189 = !DILocalVariable(name: "in", arg: 1, scope: !184, file: !36, line: 28, type: !26)
!190 = !DILocalVariable(name: "out", arg: 2, scope: !184, file: !36, line: 28, type: !187)
!191 = !DILocalVariable(name: "ierr", scope: !184, file: !36, line: 30, type: !131)
!192 = !DILocalVariable(name: "i", scope: !184, file: !36, line: 31, type: !193)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !21)
!194 = !DILocalVariable(name: "len", scope: !184, file: !36, line: 32, type: !16)
!195 = !DILocalVariable(name: "ierr__", scope: !196, file: !36, line: 35, type: !131)
!196 = distinct !DILexicalBlock(scope: !184, file: !36, line: 35, column: 34)
!197 = !DILocalVariable(name: "ierr__", scope: !198, file: !36, line: 36, type: !131)
!198 = distinct !DILexicalBlock(scope: !184, file: !36, line: 36, column: 33)
!199 = !DILocation(line: 0, scope: !184)
!200 = !DILocation(line: 32, column: 3, scope: !184)
!201 = !DILocation(line: 34, column: 3, scope: !202)
!202 = distinct !DILexicalBlock(scope: !203, file: !36, line: 34, column: 3)
!203 = distinct !DILexicalBlock(scope: !204, file: !36, line: 34, column: 3)
!204 = distinct !DILexicalBlock(scope: !184, file: !36, line: 34, column: 3)
!205 = !DILocation(line: 34, column: 3, scope: !203)
!206 = !DILocation(line: 34, column: 3, scope: !207)
!207 = distinct !DILexicalBlock(scope: !208, file: !36, line: 34, column: 3)
!208 = distinct !DILexicalBlock(scope: !202, file: !36, line: 34, column: 3)
!209 = !{!210, !113, i64 1536}
!210 = !{!"", !106, i64 0, !106, i64 512, !106, i64 1024, !106, i64 1280, !113, i64 1536, !113, i64 1540, !106, i64 1544}
!211 = !DILocation(line: 34, column: 3, scope: !208)
!212 = !DILocation(line: 34, column: 3, scope: !213)
!213 = distinct !DILexicalBlock(scope: !207, file: !36, line: 34, column: 3)
!214 = !{!210, !113, i64 1540}
!215 = !DILocation(line: 35, column: 10, scope: !184)
!216 = !DILocation(line: 0, scope: !196)
!217 = !DILocation(line: 35, column: 34, scope: !218)
!218 = distinct !DILexicalBlock(scope: !196, file: !36, line: 35, column: 34)
!219 = !DILocation(line: 35, column: 34, scope: !196)
!220 = !{!"branch_weights", i32 2000, i32 1}
!221 = !DILocation(line: 36, column: 22, scope: !184)
!222 = !DILocation(line: 36, column: 10, scope: !184)
!223 = !DILocation(line: 0, scope: !198)
!224 = !DILocation(line: 36, column: 33, scope: !225)
!225 = distinct !DILexicalBlock(scope: !198, file: !36, line: 36, column: 33)
!226 = !DILocation(line: 36, column: 33, scope: !198)
!227 = !DILocation(line: 37, column: 20, scope: !228)
!228 = distinct !DILexicalBlock(scope: !229, file: !36, line: 37, column: 3)
!229 = distinct !DILexicalBlock(scope: !184, file: !36, line: 37, column: 3)
!230 = !{!231, !231, i64 0}
!231 = !{!"long", !106, i64 0}
!232 = !DILocation(line: 37, column: 15, scope: !228)
!233 = !DILocation(line: 37, column: 14, scope: !228)
!234 = !DILocation(line: 37, column: 3, scope: !229)
!235 = !DILocation(line: 38, column: 10, scope: !236)
!236 = distinct !DILexicalBlock(scope: !237, file: !36, line: 38, column: 9)
!237 = distinct !DILexicalBlock(scope: !228, file: !36, line: 37, column: 32)
!238 = !DILocation(line: 38, column: 9, scope: !236)
!239 = !DILocation(line: 38, column: 19, scope: !236)
!240 = !DILocation(line: 0, scope: !228)
!241 = !DILocation(line: 38, column: 27, scope: !236)
!242 = !DILocation(line: 38, column: 30, scope: !236)
!243 = !DILocation(line: 38, column: 42, scope: !236)
!244 = !DILocation(line: 38, column: 9, scope: !237)
!245 = !DILocation(line: 38, column: 61, scope: !246)
!246 = distinct !DILexicalBlock(scope: !236, file: !36, line: 38, column: 50)
!247 = !DILocation(line: 38, column: 69, scope: !246)
!248 = !DILocation(line: 38, column: 68, scope: !246)
!249 = !DILocation(line: 38, column: 80, scope: !246)
!250 = !DILocation(line: 38, column: 87, scope: !246)
!251 = distinct !{!251, !234, !252, !152}
!252 = !DILocation(line: 39, column: 3, scope: !229)
!253 = !DILocation(line: 40, column: 3, scope: !254)
!254 = distinct !DILexicalBlock(scope: !255, file: !36, line: 40, column: 3)
!255 = distinct !DILexicalBlock(scope: !256, file: !36, line: 40, column: 3)
!256 = distinct !DILexicalBlock(scope: !184, file: !36, line: 40, column: 3)
!257 = !DILocation(line: 40, column: 3, scope: !255)
!258 = !DILocation(line: 40, column: 3, scope: !259)
!259 = distinct !DILexicalBlock(scope: !260, file: !36, line: 40, column: 3)
!260 = distinct !DILexicalBlock(scope: !254, file: !36, line: 40, column: 3)
!261 = !DILocation(line: 40, column: 3, scope: !260)
!262 = !DILocation(line: 40, column: 3, scope: !263)
!263 = distinct !DILexicalBlock(scope: !264, file: !36, line: 40, column: 3)
!264 = distinct !DILexicalBlock(scope: !259, file: !36, line: 40, column: 3)
!265 = !{!210, !106, i64 1544}
!266 = !DILocation(line: 40, column: 3, scope: !264)
!267 = !DILocation(line: 40, column: 3, scope: !268)
!268 = distinct !DILexicalBlock(scope: !263, file: !36, line: 40, column: 3)
!269 = !DILocation(line: 40, column: 3, scope: !270)
!270 = distinct !DILexicalBlock(scope: !259, file: !36, line: 40, column: 3)
!271 = !DILocation(line: 40, column: 3, scope: !272)
!272 = distinct !DILexicalBlock(scope: !270, file: !36, line: 40, column: 3)
!273 = !DILocation(line: 40, column: 3, scope: !274)
!274 = distinct !DILexicalBlock(scope: !275, file: !36, line: 40, column: 3)
!275 = distinct !DILexicalBlock(scope: !272, file: !36, line: 40, column: 3)
!276 = !DILocation(line: 40, column: 3, scope: !275)
!277 = !DILocation(line: 40, column: 3, scope: !278)
!278 = distinct !DILexicalBlock(scope: !274, file: !36, line: 40, column: 3)
!279 = !DILocation(line: 41, column: 1, scope: !184)
!280 = !DISubprogram(name: "PetscFPrintf", scope: !119, file: !119, line: 1658, type: !281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !122)
!281 = !DISubroutineType(types: !282)
!282 = !{!131, !24, !65, !26, null}
!283 = distinct !DISubprogram(name: "petscprintf_", scope: !36, file: !36, line: 54, type: !284, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !286)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !129, !48, !130, !16}
!286 = !{!287, !288, !289, !290, !291, !292}
!287 = !DILocalVariable(name: "comm", arg: 1, scope: !283, file: !36, line: 54, type: !129)
!288 = !DILocalVariable(name: "fname", arg: 2, scope: !283, file: !36, line: 54, type: !48)
!289 = !DILocalVariable(name: "ierr", arg: 3, scope: !283, file: !36, line: 54, type: !130)
!290 = !DILocalVariable(name: "len1", arg: 4, scope: !283, file: !36, line: 54, type: !16)
!291 = !DILocalVariable(name: "c1", scope: !283, file: !36, line: 56, type: !48)
!292 = !DILocalVariable(name: "tmp", scope: !283, file: !36, line: 56, type: !48)
!293 = !DILocation(line: 0, scope: !283)
!294 = !DILocation(line: 56, column: 3, scope: !283)
!295 = !DILocation(line: 58, column: 3, scope: !296)
!296 = distinct !DILexicalBlock(scope: !297, file: !36, line: 58, column: 3)
!297 = distinct !DILexicalBlock(scope: !283, file: !36, line: 58, column: 3)
!298 = !DILocation(line: 58, column: 3, scope: !297)
!299 = !DILocation(line: 58, column: 3, scope: !300)
!300 = distinct !DILexicalBlock(scope: !296, file: !36, line: 58, column: 3)
!301 = !DILocation(line: 58, column: 3, scope: !302)
!302 = distinct !DILexicalBlock(scope: !296, file: !36, line: 58, column: 3)
!303 = distinct !{!303, !301, !301, !152}
!304 = !DILocation(line: 58, column: 3, scope: !305)
!305 = distinct !DILexicalBlock(scope: !302, file: !36, line: 58, column: 3)
!306 = !DILocation(line: 58, column: 3, scope: !307)
!307 = distinct !DILexicalBlock(scope: !302, file: !36, line: 58, column: 3)
!308 = !DILocation(line: 59, column: 26, scope: !283)
!309 = !DILocation(line: 59, column: 11, scope: !283)
!310 = !DILocation(line: 59, column: 9, scope: !283)
!311 = !DILocation(line: 59, column: 39, scope: !312)
!312 = distinct !DILexicalBlock(scope: !283, file: !36, line: 59, column: 39)
!313 = !DILocation(line: 59, column: 39, scope: !283)
!314 = !DILocation(line: 60, column: 3, scope: !315)
!315 = distinct !DILexicalBlock(scope: !283, file: !36, line: 60, column: 3)
!316 = !DILocation(line: 60, column: 3, scope: !283)
!317 = !DILocation(line: 61, column: 36, scope: !283)
!318 = !DILocation(line: 61, column: 23, scope: !283)
!319 = !DILocation(line: 61, column: 56, scope: !283)
!320 = !DILocation(line: 61, column: 11, scope: !283)
!321 = !DILocation(line: 61, column: 9, scope: !283)
!322 = !DILocation(line: 61, column: 65, scope: !323)
!323 = distinct !DILexicalBlock(scope: !283, file: !36, line: 61, column: 65)
!324 = !DILocation(line: 61, column: 65, scope: !283)
!325 = !DILocation(line: 62, column: 11, scope: !283)
!326 = !DILocation(line: 62, column: 9, scope: !283)
!327 = !DILocation(line: 63, column: 1, scope: !283)
!328 = !DISubprogram(name: "PetscPrintf", scope: !119, file: !119, line: 1659, type: !329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !122)
!329 = !DISubroutineType(types: !330)
!330 = !{!131, !24, !26, null}
!331 = distinct !DISubprogram(name: "petscsynchronizedfprintf_", scope: !36, file: !36, line: 65, type: !127, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !332)
!332 = !{!333, !334, !335, !336, !337, !338, !339}
!333 = !DILocalVariable(name: "comm", arg: 1, scope: !331, file: !36, line: 65, type: !129)
!334 = !DILocalVariable(name: "file", arg: 2, scope: !331, file: !36, line: 65, type: !39)
!335 = !DILocalVariable(name: "fname", arg: 3, scope: !331, file: !36, line: 65, type: !48)
!336 = !DILocalVariable(name: "ierr", arg: 4, scope: !331, file: !36, line: 65, type: !130)
!337 = !DILocalVariable(name: "len1", arg: 5, scope: !331, file: !36, line: 65, type: !16)
!338 = !DILocalVariable(name: "c1", scope: !331, file: !36, line: 67, type: !48)
!339 = !DILocalVariable(name: "tmp", scope: !331, file: !36, line: 67, type: !48)
!340 = !DILocation(line: 0, scope: !331)
!341 = !DILocation(line: 67, column: 3, scope: !331)
!342 = !DILocation(line: 69, column: 3, scope: !343)
!343 = distinct !DILexicalBlock(scope: !344, file: !36, line: 69, column: 3)
!344 = distinct !DILexicalBlock(scope: !331, file: !36, line: 69, column: 3)
!345 = !DILocation(line: 69, column: 3, scope: !344)
!346 = !DILocation(line: 69, column: 3, scope: !347)
!347 = distinct !DILexicalBlock(scope: !343, file: !36, line: 69, column: 3)
!348 = !DILocation(line: 69, column: 3, scope: !349)
!349 = distinct !DILexicalBlock(scope: !343, file: !36, line: 69, column: 3)
!350 = distinct !{!350, !348, !348, !152}
!351 = !DILocation(line: 69, column: 3, scope: !352)
!352 = distinct !DILexicalBlock(scope: !349, file: !36, line: 69, column: 3)
!353 = !DILocation(line: 69, column: 3, scope: !354)
!354 = distinct !DILexicalBlock(scope: !349, file: !36, line: 69, column: 3)
!355 = !DILocation(line: 70, column: 26, scope: !331)
!356 = !DILocation(line: 70, column: 11, scope: !331)
!357 = !DILocation(line: 70, column: 9, scope: !331)
!358 = !DILocation(line: 70, column: 39, scope: !359)
!359 = distinct !DILexicalBlock(scope: !331, file: !36, line: 70, column: 39)
!360 = !DILocation(line: 70, column: 39, scope: !331)
!361 = !DILocation(line: 71, column: 3, scope: !362)
!362 = distinct !DILexicalBlock(scope: !331, file: !36, line: 71, column: 3)
!363 = !DILocation(line: 71, column: 3, scope: !331)
!364 = !DILocation(line: 72, column: 49, scope: !331)
!365 = !DILocation(line: 72, column: 36, scope: !331)
!366 = !DILocation(line: 72, column: 69, scope: !331)
!367 = !DILocation(line: 72, column: 75, scope: !331)
!368 = !DILocation(line: 72, column: 11, scope: !331)
!369 = !DILocation(line: 72, column: 9, scope: !331)
!370 = !DILocation(line: 72, column: 84, scope: !371)
!371 = distinct !DILexicalBlock(scope: !331, file: !36, line: 72, column: 84)
!372 = !DILocation(line: 72, column: 84, scope: !331)
!373 = !DILocation(line: 73, column: 11, scope: !331)
!374 = !DILocation(line: 73, column: 9, scope: !331)
!375 = !DILocation(line: 74, column: 1, scope: !331)
!376 = !DISubprogram(name: "PetscSynchronizedFPrintf", scope: !119, file: !119, line: 1678, type: !281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !122)
!377 = distinct !DISubprogram(name: "petscsynchronizedprintf_", scope: !36, file: !36, line: 76, type: !284, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !378)
!378 = !{!379, !380, !381, !382, !383, !384}
!379 = !DILocalVariable(name: "comm", arg: 1, scope: !377, file: !36, line: 76, type: !129)
!380 = !DILocalVariable(name: "fname", arg: 2, scope: !377, file: !36, line: 76, type: !48)
!381 = !DILocalVariable(name: "ierr", arg: 3, scope: !377, file: !36, line: 76, type: !130)
!382 = !DILocalVariable(name: "len1", arg: 4, scope: !377, file: !36, line: 76, type: !16)
!383 = !DILocalVariable(name: "c1", scope: !377, file: !36, line: 78, type: !48)
!384 = !DILocalVariable(name: "tmp", scope: !377, file: !36, line: 78, type: !48)
!385 = !DILocation(line: 0, scope: !377)
!386 = !DILocation(line: 78, column: 3, scope: !377)
!387 = !DILocation(line: 80, column: 3, scope: !388)
!388 = distinct !DILexicalBlock(scope: !389, file: !36, line: 80, column: 3)
!389 = distinct !DILexicalBlock(scope: !377, file: !36, line: 80, column: 3)
!390 = !DILocation(line: 80, column: 3, scope: !389)
!391 = !DILocation(line: 80, column: 3, scope: !392)
!392 = distinct !DILexicalBlock(scope: !388, file: !36, line: 80, column: 3)
!393 = !DILocation(line: 80, column: 3, scope: !394)
!394 = distinct !DILexicalBlock(scope: !388, file: !36, line: 80, column: 3)
!395 = distinct !{!395, !393, !393, !152}
!396 = !DILocation(line: 80, column: 3, scope: !397)
!397 = distinct !DILexicalBlock(scope: !394, file: !36, line: 80, column: 3)
!398 = !DILocation(line: 80, column: 3, scope: !399)
!399 = distinct !DILexicalBlock(scope: !394, file: !36, line: 80, column: 3)
!400 = !DILocation(line: 81, column: 26, scope: !377)
!401 = !DILocation(line: 81, column: 11, scope: !377)
!402 = !DILocation(line: 81, column: 9, scope: !377)
!403 = !DILocation(line: 81, column: 39, scope: !404)
!404 = distinct !DILexicalBlock(scope: !377, file: !36, line: 81, column: 39)
!405 = !DILocation(line: 81, column: 39, scope: !377)
!406 = !DILocation(line: 82, column: 3, scope: !407)
!407 = distinct !DILexicalBlock(scope: !377, file: !36, line: 82, column: 3)
!408 = !DILocation(line: 82, column: 3, scope: !377)
!409 = !DILocation(line: 83, column: 48, scope: !377)
!410 = !DILocation(line: 83, column: 35, scope: !377)
!411 = !DILocation(line: 83, column: 68, scope: !377)
!412 = !DILocation(line: 83, column: 11, scope: !377)
!413 = !DILocation(line: 83, column: 9, scope: !377)
!414 = !DILocation(line: 83, column: 77, scope: !415)
!415 = distinct !DILexicalBlock(scope: !377, file: !36, line: 83, column: 77)
!416 = !DILocation(line: 83, column: 77, scope: !377)
!417 = !DILocation(line: 84, column: 11, scope: !377)
!418 = !DILocation(line: 84, column: 9, scope: !377)
!419 = !DILocation(line: 85, column: 1, scope: !377)
!420 = !DISubprogram(name: "PetscSynchronizedPrintf", scope: !119, file: !119, line: 1677, type: !329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !122)
!421 = !DISubprogram(name: "PetscStrallocpy", scope: !119, file: !119, line: 1363, type: !422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !122)
!422 = !DISubroutineType(types: !423)
!423 = !{!21, !26, !187}
!424 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !122)
!425 = !DISubroutineType(types: !426)
!426 = !{!131, !24, !21, !26, !26, !21, !9, !26, null}
!427 = !DISubprogram(name: "PetscStrlen", scope: !119, file: !119, line: 1343, type: !428, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !122)
!428 = !DISubroutineType(types: !429)
!429 = !{!21, !26, !430}
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
