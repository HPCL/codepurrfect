; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/fretrieve.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/fretrieve.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PetscObject = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.Petsc_DelTmpShared = private unnamed_addr constant [19 x i8] c"Petsc_DelTmpShared\00", align 1
@.str = private unnamed_addr constant [80 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/fretrieve.c\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Deleting tmp/shared data in an MPI_Comm %ld\0A\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscGetTmp = private unnamed_addr constant [12 x i8] c"PetscGetTmp\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"PETSC_TMP\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@PetscSharedTmp.Petsc_Tmp_keyval = internal global i32 -1, align 4, !dbg !0
@__func__.PetscSharedTmp = private unnamed_addr constant [15 x i8] c"PetscSharedTmp\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"PETSC_SHARED_TMP\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"PETSC_NOT_SHARED_TMP\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"/petsctestshared\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Unable to open test file %s\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"fclose() failed on file\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.15 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.16 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Subset of processes share /tmp \00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"processors %s %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"share\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"do NOT share\00", align 1
@PetscSharedWorkingDirectory.Petsc_WD_keyval = internal global i32 -1, align 4, !dbg !52
@__func__.PetscSharedWorkingDirectory = private unnamed_addr constant [28 x i8] c"PetscSharedWorkingDirectory\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"PETSC_SHARED_WORKING_DIRECTORY\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"PETSC_NOT_SHARED_WORKING_DIRECTORY\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Subset of processes share working directory\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"processors %s working directory\0A\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@__func__.PetscFileRetrieve = private unnamed_addr constant [18 x i8] c"PetscFileRetrieve\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c".gz\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"ftp://\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"Found file %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"Did not find file %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"curl --fail --silent --show-error \00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c" > \00", align 1
@.str.36 = private unnamed_addr constant [63 x i8] c"PetscTestFile() indicates %s exists but fopen() cannot open it\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"<!DOCTYPE html>\00", align 1
@.str.38 = private unnamed_addr constant [94 x i8] c"Unable to download %s it does not appear to exist at this URL, dummy HTML file was downloaded\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"gzip -c -d \00", align 1
@MPIU_BOOL = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@ompi_mpi_char = external global %struct.ompi_predefined_datatype_t, align 1

; Function Attrs: nounwind uwtable
define i32 @Petsc_DelTmpShared(%struct.ompi_communicator_t* %0, i32 %1, i8* %2, i8* nocapture readnone %3) #0 !dbg !318 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !322, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.value(metadata i32 undef, metadata !323, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.value(metadata i8* %2, metadata !324, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.value(metadata i8* undef, metadata !325, metadata !DIExpression()), !dbg !339
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !340, !tbaa !344
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !340
  br i1 %10, label %42, label %11, !dbg !348

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !349
  %13 = load i32, i32* %12, align 8, !dbg !349, !tbaa !352
  %14 = icmp slt i32 %13, 64, !dbg !349
  br i1 %14, label %15, label %32, !dbg !355

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !356
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !356
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.Petsc_DelTmpShared, i64 0, i64 0), i8** %17, align 8, !dbg !356, !tbaa !344
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !356, !tbaa !344
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !356
  %20 = load i32, i32* %19, align 8, !dbg !356, !tbaa !352
  %21 = sext i32 %20 to i64, !dbg !356
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !356
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !356, !tbaa !344
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !356, !tbaa !344
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !356
  %25 = load i32, i32* %24, align 8, !dbg !356, !tbaa !352
  %26 = sext i32 %25 to i64, !dbg !356
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !356
  store i32 35, i32* %27, align 4, !dbg !356, !tbaa !358
  %28 = load i32, i32* %24, align 8, !dbg !356, !tbaa !352
  %29 = sext i32 %28 to i64, !dbg !356
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !356
  store i32 1, i32* %30, align 4, !dbg !356, !tbaa !358
  %31 = load i32, i32* %24, align 8, !dbg !355, !tbaa !352
  br label %32, !dbg !356

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !355
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !355
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !355
  %36 = add nsw i32 %33, 1, !dbg !355
  store i32 %36, i32* %35, align 8, !dbg !355, !tbaa !352
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !355
  %38 = load i32, i32* %37, align 4, !dbg !355, !tbaa !359
  %39 = icmp ne i32 %38, 0, !dbg !355
  %40 = zext i1 %39 to i32, !dbg !355
  %41 = add nsw i32 %38, %40, !dbg !355
  store i32 %41, i32* %37, align 4, !dbg !355, !tbaa !359
  br label %42, !dbg !355

42:                                               ; preds = %32, %4
  %43 = ptrtoint %struct.ompi_communicator_t* %0 to i64, !dbg !360
  %44 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.Petsc_DelTmpShared, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i64 %43) #6, !dbg !360
  call void @llvm.dbg.value(metadata i32 %44, metadata !326, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.value(metadata i32 %44, metadata !327, metadata !DIExpression()), !dbg !361
  %45 = icmp eq i32 %44, 0, !dbg !362
  br i1 %45, label %51, label %46, !dbg !363, !prof !364

46:                                               ; preds = %42
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !365
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %47) #6, !dbg !365
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !329, metadata !DIExpression()), !dbg !365
  %48 = bitcast i32* %6 to i8*, !dbg !365
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #6, !dbg !365
  call void @llvm.dbg.value(metadata i32* %6, metadata !332, metadata !DIExpression(DW_OP_deref)), !dbg !366
  %49 = call i32 @MPI_Error_string(i32 %44, i8* nonnull %47, i32* nonnull %6) #6, !dbg !365
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.Petsc_DelTmpShared, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %44, i8* nonnull %47) #6, !dbg !365
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #6, !dbg !362
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %47) #6, !dbg !362
  br label %121

51:                                               ; preds = %42
  %52 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !367, !tbaa !344
  %53 = tail call i32 %52(i8* %2, i32 37, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.Petsc_DelTmpShared, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0)) #6, !dbg !367
  %54 = icmp eq i32 %53, 0, !dbg !367
  %55 = xor i1 %54, true, !dbg !367
  %56 = zext i1 %55 to i32, !dbg !367
  call void @llvm.dbg.value(metadata i32 %56, metadata !326, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.value(metadata i32 %56, metadata !333, metadata !DIExpression()), !dbg !368
  br i1 %54, label %62, label %57, !dbg !369, !prof !364

57:                                               ; preds = %51
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !370
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %58) #6, !dbg !370
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !335, metadata !DIExpression()), !dbg !370
  %59 = bitcast i32* %8 to i8*, !dbg !370
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #6, !dbg !370
  call void @llvm.dbg.value(metadata i32* %8, metadata !338, metadata !DIExpression(DW_OP_deref)), !dbg !371
  %60 = call i32 @MPI_Error_string(i32 %56, i8* nonnull %58, i32* nonnull %8) #6, !dbg !370
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.Petsc_DelTmpShared, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %56, i8* nonnull %58) #6, !dbg !370
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #6, !dbg !372
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %58) #6, !dbg !372
  br label %121

62:                                               ; preds = %51
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !373, !tbaa !344
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !373
  br i1 %64, label %121, label %65, !dbg !377

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !378
  %67 = load i32, i32* %66, align 8, !dbg !378, !tbaa !352
  %68 = icmp slt i32 %67, 1, !dbg !378
  br i1 %68, label %69, label %75, !dbg !381

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !382
  %71 = load i32, i32* %70, align 8, !dbg !382, !tbaa !385
  %72 = icmp eq i32 %71, 0, !dbg !382
  br i1 %72, label %121, label %73, !dbg !386

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.Petsc_DelTmpShared, i64 0, i64 0)), !dbg !387
  br label %121, !dbg !387

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !389
  store i32 %76, i32* %66, align 8, !dbg !389, !tbaa !352
  %77 = icmp slt i32 %67, 65, !dbg !391
  br i1 %77, label %78, label %114, !dbg !389

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !393
  %80 = load i32, i32* %79, align 8, !dbg !393, !tbaa !385
  %81 = icmp eq i32 %80, 0, !dbg !393
  br i1 %81, label %96, label %82, !dbg !393

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !393
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !393
  %85 = load i32, i32* %84, align 4, !dbg !393, !tbaa !358
  %86 = icmp eq i32 %85, 0, !dbg !393
  br i1 %86, label %96, label %87, !dbg !393

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !393
  %89 = load i8*, i8** %88, align 8, !dbg !393, !tbaa !344
  %90 = icmp eq i8* %89, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.Petsc_DelTmpShared, i64 0, i64 0), !dbg !393
  br i1 %90, label %96, label %91, !dbg !396

91:                                               ; preds = %87
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.Petsc_DelTmpShared, i64 0, i64 0)), !dbg !397
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !396, !tbaa !344
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !396, !tbaa !352
  br label %96, !dbg !397

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !396
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !396
  %99 = sext i32 %97 to i64, !dbg !396
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !396
  store i8* null, i8** %100, align 8, !dbg !396, !tbaa !344
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !396, !tbaa !344
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !396
  %103 = load i32, i32* %102, align 8, !dbg !396, !tbaa !352
  %104 = sext i32 %103 to i64, !dbg !396
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !396
  store i8* null, i8** %105, align 8, !dbg !396, !tbaa !344
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !396, !tbaa !344
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !396
  %108 = load i32, i32* %107, align 8, !dbg !396, !tbaa !352
  %109 = sext i32 %108 to i64, !dbg !396
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !396
  store i32 0, i32* %110, align 4, !dbg !396, !tbaa !358
  %111 = load i32, i32* %107, align 8, !dbg !396, !tbaa !352
  %112 = sext i32 %111 to i64, !dbg !396
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !396
  store i32 0, i32* %113, align 4, !dbg !396, !tbaa !358
  br label %114, !dbg !396

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !389
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !389
  %117 = load i32, i32* %116, align 4, !dbg !389, !tbaa !359
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !389
  %120 = select i1 %119, i32 %118, i32 0, !dbg !389
  store i32 %120, i32* %116, align 4, !dbg !389, !tbaa !359
  br label %121

121:                                              ; preds = %57, %46, %62, %69, %73, %114
  %122 = phi i32 [ %61, %57 ], [ %50, %46 ], [ 0, %114 ], [ 0, %73 ], [ 0, %69 ], [ 0, %62 ], !dbg !339
  ret i32 %122, !dbg !399
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !400 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

declare !dbg !405 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !408 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscGetTmp(%struct.ompi_communicator_t* %0, i8* %1, i64 %2) local_unnamed_addr #0 !dbg !411 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !415, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.value(metadata i8* %1, metadata !416, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.value(metadata i64 %2, metadata !417, metadata !DIExpression()), !dbg !426
  %5 = bitcast i32* %4 to i8*, !dbg !427
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6, !dbg !427
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !428, !tbaa !344
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !428
  br i1 %7, label %39, label %8, !dbg !432

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !433
  %10 = load i32, i32* %9, align 8, !dbg !433, !tbaa !352
  %11 = icmp slt i32 %10, 64, !dbg !433
  br i1 %11, label %12, label %29, !dbg !436

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !437
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !437
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscGetTmp, i64 0, i64 0), i8** %14, align 8, !dbg !437, !tbaa !344
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !437, !tbaa !344
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !437
  %17 = load i32, i32* %16, align 8, !dbg !437, !tbaa !352
  %18 = sext i32 %17 to i64, !dbg !437
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !437
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !437, !tbaa !344
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !437, !tbaa !344
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !437
  %22 = load i32, i32* %21, align 8, !dbg !437, !tbaa !352
  %23 = sext i32 %22 to i64, !dbg !437
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !437
  store i32 71, i32* %24, align 4, !dbg !437, !tbaa !358
  %25 = load i32, i32* %21, align 8, !dbg !437, !tbaa !352
  %26 = sext i32 %25 to i64, !dbg !437
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !437
  store i32 1, i32* %27, align 4, !dbg !437, !tbaa !358
  %28 = load i32, i32* %21, align 8, !dbg !436, !tbaa !352
  br label %29, !dbg !437

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !436
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !436
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !436
  %33 = add nsw i32 %30, 1, !dbg !436
  store i32 %33, i32* %32, align 8, !dbg !436, !tbaa !352
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !436
  %35 = load i32, i32* %34, align 4, !dbg !436, !tbaa !359
  %36 = icmp ne i32 %35, 0, !dbg !436
  %37 = zext i1 %36 to i32, !dbg !436
  %38 = add nsw i32 %35, %37, !dbg !436
  store i32 %38, i32* %34, align 4, !dbg !436, !tbaa !359
  br label %39, !dbg !436

39:                                               ; preds = %29, %3
  call void @llvm.dbg.value(metadata i32* %4, metadata !419, metadata !DIExpression(DW_OP_deref)), !dbg !426
  %40 = call i32 @PetscOptionsGetenv(%struct.ompi_communicator_t* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i8* %1, i64 %2, i32* nonnull %4) #6, !dbg !439
  call void @llvm.dbg.value(metadata i32 %40, metadata !418, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.value(metadata i32 %40, metadata !420, metadata !DIExpression()), !dbg !440
  %41 = icmp eq i32 %40, 0, !dbg !441
  br i1 %41, label %44, label %42, !dbg !443, !prof !364

42:                                               ; preds = %39
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscGetTmp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !441
  br label %111

44:                                               ; preds = %39
  %45 = load i32, i32* %4, align 4, !dbg !444, !tbaa !445
  call void @llvm.dbg.value(metadata i32 %45, metadata !419, metadata !DIExpression()), !dbg !426
  %46 = icmp eq i32 %45, 0, !dbg !444
  br i1 %46, label %47, label %52, !dbg !446

47:                                               ; preds = %44
  %48 = call i32 @PetscStrncpy(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i64 %2) #6, !dbg !447
  call void @llvm.dbg.value(metadata i32 %48, metadata !418, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.value(metadata i32 %48, metadata !422, metadata !DIExpression()), !dbg !448
  %49 = icmp eq i32 %48, 0, !dbg !449
  br i1 %49, label %52, label %50, !dbg !451, !prof !364

50:                                               ; preds = %47
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscGetTmp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !449
  br label %111

52:                                               ; preds = %47, %44
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !452, !tbaa !344
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !452
  br i1 %54, label %111, label %55, !dbg !456

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !457
  %57 = load i32, i32* %56, align 8, !dbg !457, !tbaa !352
  %58 = icmp slt i32 %57, 1, !dbg !457
  br i1 %58, label %59, label %65, !dbg !460

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !461
  %61 = load i32, i32* %60, align 8, !dbg !461, !tbaa !385
  %62 = icmp eq i32 %61, 0, !dbg !461
  br i1 %62, label %111, label %63, !dbg !464

63:                                               ; preds = %59
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscGetTmp, i64 0, i64 0)), !dbg !465
  br label %111, !dbg !465

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !467
  store i32 %66, i32* %56, align 8, !dbg !467, !tbaa !352
  %67 = icmp slt i32 %57, 65, !dbg !469
  br i1 %67, label %68, label %104, !dbg !467

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !471
  %70 = load i32, i32* %69, align 8, !dbg !471, !tbaa !385
  %71 = icmp eq i32 %70, 0, !dbg !471
  br i1 %71, label %86, label %72, !dbg !471

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !471
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !471
  %75 = load i32, i32* %74, align 4, !dbg !471, !tbaa !358
  %76 = icmp eq i32 %75, 0, !dbg !471
  br i1 %76, label %86, label %77, !dbg !471

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !471
  %79 = load i8*, i8** %78, align 8, !dbg !471, !tbaa !344
  %80 = icmp eq i8* %79, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscGetTmp, i64 0, i64 0), !dbg !471
  br i1 %80, label %86, label %81, !dbg !474

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscGetTmp, i64 0, i64 0)), !dbg !475
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !474, !tbaa !344
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !474, !tbaa !352
  br label %86, !dbg !475

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !474
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !474
  %89 = sext i32 %87 to i64, !dbg !474
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !474
  store i8* null, i8** %90, align 8, !dbg !474, !tbaa !344
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !474, !tbaa !344
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !474
  %93 = load i32, i32* %92, align 8, !dbg !474, !tbaa !352
  %94 = sext i32 %93 to i64, !dbg !474
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !474
  store i8* null, i8** %95, align 8, !dbg !474, !tbaa !344
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !474, !tbaa !344
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !474
  %98 = load i32, i32* %97, align 8, !dbg !474, !tbaa !352
  %99 = sext i32 %98 to i64, !dbg !474
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !474
  store i32 0, i32* %100, align 4, !dbg !474, !tbaa !358
  %101 = load i32, i32* %97, align 8, !dbg !474, !tbaa !352
  %102 = sext i32 %101 to i64, !dbg !474
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !474
  store i32 0, i32* %103, align 4, !dbg !474, !tbaa !358
  br label %104, !dbg !474

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !467
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !467
  %107 = load i32, i32* %106, align 4, !dbg !467, !tbaa !359
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !467
  %110 = select i1 %109, i32 %108, i32 0, !dbg !467
  store i32 %110, i32* %106, align 4, !dbg !467, !tbaa !359
  br label %111

111:                                              ; preds = %50, %42, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %43, %42 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !426
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6, !dbg !477
  ret i32 %112, !dbg !477
}

declare !dbg !478 i32 @PetscOptionsGetenv(%struct.ompi_communicator_t*, i8*, i8*, i64, i32*) local_unnamed_addr #3

declare !dbg !483 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscSharedTmp(%struct.ompi_communicator_t* %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca [4096 x i8], align 16
  %19 = alloca [4096 x i8], align 16
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca [256 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca [6 x i32], align 16
  %27 = alloca [6 x i32], align 16
  %28 = alloca [256 x i8], align 16
  %29 = alloca i32, align 4
  %30 = alloca [256 x i8], align 16
  %31 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !213, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.value(metadata i32* %1, metadata !214, metadata !DIExpression()), !dbg !487
  %32 = bitcast i32* %5 to i8*, !dbg !488
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #6, !dbg !488
  %33 = bitcast i32* %6 to i8*, !dbg !488
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #6, !dbg !488
  %34 = bitcast i32** %7 to i8*, !dbg !488
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #6, !dbg !488
  %35 = bitcast i32* %8 to i8*, !dbg !488
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #6, !dbg !488
  %36 = bitcast i32* %9 to i8*, !dbg !488
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #6, !dbg !488
  %37 = bitcast i32* %10 to i8*, !dbg !489
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #6, !dbg !489
  %38 = bitcast i32* %11 to i8*, !dbg !489
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #6, !dbg !489
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !490, !tbaa !344
  %40 = icmp eq %struct.PetscStack* %39, null, !dbg !490
  br i1 %40, label %72, label %41, !dbg !494

41:                                               ; preds = %2
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !495
  %43 = load i32, i32* %42, align 8, !dbg !495, !tbaa !352
  %44 = icmp slt i32 %43, 64, !dbg !495
  br i1 %44, label %45, label %62, !dbg !498

45:                                               ; preds = %41
  %46 = sext i32 %43 to i64, !dbg !499
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %46, !dbg !499
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSharedTmp, i64 0, i64 0), i8** %47, align 8, !dbg !499, !tbaa !344
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !499, !tbaa !344
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !499
  %50 = load i32, i32* %49, align 8, !dbg !499, !tbaa !352
  %51 = sext i32 %50 to i64, !dbg !499
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 1, i64 %51, !dbg !499
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %52, align 8, !dbg !499, !tbaa !344
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !499, !tbaa !344
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !499
  %55 = load i32, i32* %54, align 8, !dbg !499, !tbaa !352
  %56 = sext i32 %55 to i64, !dbg !499
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 2, i64 %56, !dbg !499
  store i32 129, i32* %57, align 4, !dbg !499, !tbaa !358
  %58 = load i32, i32* %54, align 8, !dbg !499, !tbaa !352
  %59 = sext i32 %58 to i64, !dbg !499
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %59, !dbg !499
  store i32 1, i32* %60, align 4, !dbg !499, !tbaa !358
  %61 = load i32, i32* %54, align 8, !dbg !498, !tbaa !352
  br label %62, !dbg !499

62:                                               ; preds = %45, %41
  %63 = phi i32 [ %61, %45 ], [ %43, %41 ], !dbg !498
  %64 = phi %struct.PetscStack* [ %53, %45 ], [ %39, %41 ], !dbg !498
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !498
  %66 = add nsw i32 %63, 1, !dbg !498
  store i32 %66, i32* %65, align 8, !dbg !498, !tbaa !352
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 5, !dbg !498
  %68 = load i32, i32* %67, align 4, !dbg !498, !tbaa !359
  %69 = icmp ne i32 %68, 0, !dbg !498
  %70 = zext i1 %69 to i32, !dbg !498
  %71 = add nsw i32 %68, %70, !dbg !498
  store i32 %71, i32* %67, align 4, !dbg !498, !tbaa !359
  br label %72, !dbg !498

72:                                               ; preds = %62, %2
  call void @llvm.dbg.value(metadata i32* %5, metadata !216, metadata !DIExpression(DW_OP_deref)), !dbg !487
  %73 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %5) #6, !dbg !501
  call void @llvm.dbg.value(metadata i32 %73, metadata !215, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.value(metadata i32 %73, metadata !226, metadata !DIExpression()), !dbg !502
  %74 = icmp eq i32 %73, 0, !dbg !503
  br i1 %74, label %80, label %75, !dbg !504, !prof !364

75:                                               ; preds = %72
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !505
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %76) #6, !dbg !505
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !228, metadata !DIExpression()), !dbg !505
  %77 = bitcast i32* %13 to i8*, !dbg !505
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #6, !dbg !505
  call void @llvm.dbg.value(metadata i32* %13, metadata !231, metadata !DIExpression(DW_OP_deref)), !dbg !506
  %78 = call i32 @MPI_Error_string(i32 %73, i8* nonnull %76, i32* nonnull %13) #6, !dbg !505
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSharedTmp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %73, i8* nonnull %76) #6, !dbg !505
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #6, !dbg !503
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %76) #6, !dbg !503
  br label %552

80:                                               ; preds = %72
  %81 = load i32, i32* %5, align 4, !dbg !507, !tbaa !358
  call void @llvm.dbg.value(metadata i32 %81, metadata !216, metadata !DIExpression()), !dbg !487
  %82 = icmp eq i32 %81, 1, !dbg !509
  br i1 %82, label %83, label %142, !dbg !510

83:                                               ; preds = %80
  store i32 1, i32* %1, align 4, !dbg !511, !tbaa !445
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !513, !tbaa !344
  %85 = icmp eq %struct.PetscStack* %84, null, !dbg !513
  br i1 %85, label %552, label %86, !dbg !517

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !518
  %88 = load i32, i32* %87, align 8, !dbg !518, !tbaa !352
  %89 = icmp slt i32 %88, 1, !dbg !518
  br i1 %89, label %90, label %96, !dbg !521

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !522
  %92 = load i32, i32* %91, align 8, !dbg !522, !tbaa !385
  %93 = icmp eq i32 %92, 0, !dbg !522
  br i1 %93, label %552, label %94, !dbg !525

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSharedTmp, i64 0, i64 0)), !dbg !526
  br label %552, !dbg !526

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !528
  store i32 %97, i32* %87, align 8, !dbg !528, !tbaa !352
  %98 = icmp slt i32 %88, 65, !dbg !530
  br i1 %98, label %99, label %135, !dbg !528

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !532
  %101 = load i32, i32* %100, align 8, !dbg !532, !tbaa !385
  %102 = icmp eq i32 %101, 0, !dbg !532
  br i1 %102, label %117, label %103, !dbg !532

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !532
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %104, !dbg !532
  %106 = load i32, i32* %105, align 4, !dbg !532, !tbaa !358
  %107 = icmp eq i32 %106, 0, !dbg !532
  br i1 %107, label %117, label %108, !dbg !532

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %104, !dbg !532
  %110 = load i8*, i8** %109, align 8, !dbg !532, !tbaa !344
  %111 = icmp eq i8* %110, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSharedTmp, i64 0, i64 0), !dbg !532
  br i1 %111, label %117, label %112, !dbg !535

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSharedTmp, i64 0, i64 0)), !dbg !536
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !535, !tbaa !344
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !535, !tbaa !352
  br label %117, !dbg !536

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !535
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %84, %108 ], [ %84, %103 ], [ %84, %99 ], !dbg !535
  %120 = sext i32 %118 to i64, !dbg !535
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !535
  store i8* null, i8** %121, align 8, !dbg !535, !tbaa !344
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !535, !tbaa !344
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !535
  %124 = load i32, i32* %123, align 8, !dbg !535, !tbaa !352
  %125 = sext i32 %124 to i64, !dbg !535
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !535
  store i8* null, i8** %126, align 8, !dbg !535, !tbaa !344
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !535, !tbaa !344
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !535
  %129 = load i32, i32* %128, align 8, !dbg !535, !tbaa !352
  %130 = sext i32 %129 to i64, !dbg !535
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !535
  store i32 0, i32* %131, align 4, !dbg !535, !tbaa !358
  %132 = load i32, i32* %128, align 8, !dbg !535, !tbaa !352
  %133 = sext i32 %132 to i64, !dbg !535
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !535
  store i32 0, i32* %134, align 4, !dbg !535, !tbaa !358
  br label %135, !dbg !535

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %84, %96 ], !dbg !528
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !528
  %138 = load i32, i32* %137, align 4, !dbg !528, !tbaa !359
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !528
  %141 = select i1 %140, i32 %139, i32 0, !dbg !528
  store i32 %141, i32* %137, align 4, !dbg !528, !tbaa !359
  br label %552

142:                                              ; preds = %80
  call void @llvm.dbg.value(metadata i32* %10, metadata !222, metadata !DIExpression(DW_OP_deref)), !dbg !487
  %143 = call i32 @PetscOptionsGetenv(%struct.ompi_communicator_t* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i64 0, i64 0), i8* null, i64 0, i32* nonnull %10) #6, !dbg !538
  call void @llvm.dbg.value(metadata i32 %143, metadata !215, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.value(metadata i32 %143, metadata !232, metadata !DIExpression()), !dbg !539
  %144 = icmp eq i32 %143, 0, !dbg !540
  br i1 %144, label %147, label %145, !dbg !542, !prof !364

145:                                              ; preds = %142
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSharedTmp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !540
  br label %552

147:                                              ; preds = %142
  %148 = load i32, i32* %10, align 4, !dbg !543, !tbaa !445
  call void @llvm.dbg.value(metadata i32 %148, metadata !222, metadata !DIExpression()), !dbg !487
  %149 = icmp eq i32 %148, 0, !dbg !543
  br i1 %149, label %209, label %150, !dbg !545

150:                                              ; preds = %147
  store i32 1, i32* %1, align 4, !dbg !546, !tbaa !445
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !548, !tbaa !344
  %152 = icmp eq %struct.PetscStack* %151, null, !dbg !548
  br i1 %152, label %552, label %153, !dbg !552

153:                                              ; preds = %150
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !553
  %155 = load i32, i32* %154, align 8, !dbg !553, !tbaa !352
  %156 = icmp slt i32 %155, 1, !dbg !553
  br i1 %156, label %157, label %163, !dbg !556

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 6, !dbg !557
  %159 = load i32, i32* %158, align 8, !dbg !557, !tbaa !385
  %160 = icmp eq i32 %159, 0, !dbg !557
  br i1 %160, label %552, label %161, !dbg !560

161:                                              ; preds = %157
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %155, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSharedTmp, i64 0, i64 0)), !dbg !561
  br label %552, !dbg !561

163:                                              ; preds = %153
  %164 = add nsw i32 %155, -1, !dbg !563
  store i32 %164, i32* %154, align 8, !dbg !563, !tbaa !352
  %165 = icmp slt i32 %155, 65, !dbg !565
  br i1 %165, label %166, label %202, !dbg !563

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 6, !dbg !567
  %168 = load i32, i32* %167, align 8, !dbg !567, !tbaa !385
  %169 = icmp eq i32 %168, 0, !dbg !567
  br i1 %169, label %184, label %170, !dbg !567

170:                                              ; preds = %166
  %171 = zext i32 %164 to i64, !dbg !567
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 3, i64 %171, !dbg !567
  %173 = load i32, i32* %172, align 4, !dbg !567, !tbaa !358
  %174 = icmp eq i32 %173, 0, !dbg !567
  br i1 %174, label %184, label %175, !dbg !567

175:                                              ; preds = %170
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %171, !dbg !567
  %177 = load i8*, i8** %176, align 8, !dbg !567, !tbaa !344
  %178 = icmp eq i8* %177, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSharedTmp, i64 0, i64 0), !dbg !567
  br i1 %178, label %184, label %179, !dbg !570

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %177, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSharedTmp, i64 0, i64 0)), !dbg !571
  %181 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !570, !tbaa !344
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 4
  %183 = load i32, i32* %182, align 8, !dbg !570, !tbaa !352
  br label %184, !dbg !571

184:                                              ; preds = %179, %175, %170, %166
  %185 = phi i32 [ %183, %179 ], [ %164, %175 ], [ %164, %170 ], [ %164, %166 ], !dbg !570
  %186 = phi %struct.PetscStack* [ %181, %179 ], [ %151, %175 ], [ %151, %170 ], [ %151, %166 ], !dbg !570
  %187 = sext i32 %185 to i64, !dbg !570
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 0, i64 %187, !dbg !570
  store i8* null, i8** %188, align 8, !dbg !570, !tbaa !344
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !570, !tbaa !344
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4, !dbg !570
  %191 = load i32, i32* %190, align 8, !dbg !570, !tbaa !352
  %192 = sext i32 %191 to i64, !dbg !570
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 1, i64 %192, !dbg !570
  store i8* null, i8** %193, align 8, !dbg !570, !tbaa !344
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !570, !tbaa !344
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !570
  %196 = load i32, i32* %195, align 8, !dbg !570, !tbaa !352
  %197 = sext i32 %196 to i64, !dbg !570
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 2, i64 %197, !dbg !570
  store i32 0, i32* %198, align 4, !dbg !570, !tbaa !358
  %199 = load i32, i32* %195, align 8, !dbg !570, !tbaa !352
  %200 = sext i32 %199 to i64, !dbg !570
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 3, i64 %200, !dbg !570
  store i32 0, i32* %201, align 4, !dbg !570, !tbaa !358
  br label %202, !dbg !570

202:                                              ; preds = %184, %163
  %203 = phi %struct.PetscStack* [ %194, %184 ], [ %151, %163 ], !dbg !563
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 5, !dbg !563
  %205 = load i32, i32* %204, align 4, !dbg !563, !tbaa !359
  %206 = add nsw i32 %205, -1
  %207 = icmp sgt i32 %205, 0, !dbg !563
  %208 = select i1 %207, i32 %206, i32 0, !dbg !563
  store i32 %208, i32* %204, align 4, !dbg !563, !tbaa !359
  br label %552

209:                                              ; preds = %147
  call void @llvm.dbg.value(metadata i32* %10, metadata !222, metadata !DIExpression(DW_OP_deref)), !dbg !487
  %210 = call i32 @PetscOptionsGetenv(%struct.ompi_communicator_t* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0), i8* null, i64 0, i32* nonnull %10) #6, !dbg !573
  call void @llvm.dbg.value(metadata i32 %210, metadata !215, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.value(metadata i32 %210, metadata !234, metadata !DIExpression()), !dbg !574
  %211 = icmp eq i32 %210, 0, !dbg !575
  br i1 %211, label %214, label %212, !dbg !577, !prof !364

212:                                              ; preds = %209
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSharedTmp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !575
  br label %552

214:                                              ; preds = %209
  %215 = load i32, i32* %10, align 4, !dbg !578, !tbaa !445
  call void @llvm.dbg.value(metadata i32 %215, metadata !222, metadata !DIExpression()), !dbg !487
  %216 = icmp eq i32 %215, 0, !dbg !578
  br i1 %216, label %276, label %217, !dbg !580

217:                                              ; preds = %214
  store i32 0, i32* %1, align 4, !dbg !581, !tbaa !445
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !583, !tbaa !344
  %219 = icmp eq %struct.PetscStack* %218, null, !dbg !583
  br i1 %219, label %552, label %220, !dbg !587

220:                                              ; preds = %217
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4, !dbg !588
  %222 = load i32, i32* %221, align 8, !dbg !588, !tbaa !352
  %223 = icmp slt i32 %222, 1, !dbg !588
  br i1 %223, label %224, label %230, !dbg !591

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 6, !dbg !592
  %226 = load i32, i32* %225, align 8, !dbg !592, !tbaa !385
  %227 = icmp eq i32 %226, 0, !dbg !592
  br i1 %227, label %552, label %228, !dbg !595

228:                                              ; preds = %224
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %222, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSharedTmp, i64 0, i64 0)), !dbg !596
  br label %552, !dbg !596

230:                                              ; preds = %220
  %231 = add nsw i32 %222, -1, !dbg !598
  store i32 %231, i32* %221, align 8, !dbg !598, !tbaa !352
  %232 = icmp slt i32 %222, 65, !dbg !600
  br i1 %232, label %233, label %269, !dbg !598

233:                                              ; preds = %230
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 6, !dbg !602
  %235 = load i32, i32* %234, align 8, !dbg !602, !tbaa !385
  %236 = icmp eq i32 %235, 0, !dbg !602
  br i1 %236, label %251, label %237, !dbg !602

237:                                              ; preds = %233
  %238 = zext i32 %231 to i64, !dbg !602
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 3, i64 %238, !dbg !602
  %240 = load i32, i32* %239, align 4, !dbg !602, !tbaa !358
  %241 = icmp eq i32 %240, 0, !dbg !602
  br i1 %241, label %251, label %242, !dbg !602

242:                                              ; preds = %237
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 0, i64 %238, !dbg !602
  %244 = load i8*, i8** %243, align 8, !dbg !602, !tbaa !344
  %245 = icmp eq i8* %244, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSharedTmp, i64 0, i64 0), !dbg !602
  br i1 %245, label %251, label %246, !dbg !605

246:                                              ; preds = %242
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %244, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSharedTmp, i64 0, i64 0)), !dbg !606
  %248 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !605, !tbaa !344
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4
  %250 = load i32, i32* %249, align 8, !dbg !605, !tbaa !352
  br label %251, !dbg !606

251:                                              ; preds = %246, %242, %237, %233
  %252 = phi i32 [ %250, %246 ], [ %231, %242 ], [ %231, %237 ], [ %231, %233 ], !dbg !605
  %253 = phi %struct.PetscStack* [ %248, %246 ], [ %218, %242 ], [ %218, %237 ], [ %218, %233 ], !dbg !605
  %254 = sext i32 %252 to i64, !dbg !605
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 0, i64 %254, !dbg !605
  store i8* null, i8** %255, align 8, !dbg !605, !tbaa !344
  %256 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !605, !tbaa !344
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 4, !dbg !605
  %258 = load i32, i32* %257, align 8, !dbg !605, !tbaa !352
  %259 = sext i32 %258 to i64, !dbg !605
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 1, i64 %259, !dbg !605
  store i8* null, i8** %260, align 8, !dbg !605, !tbaa !344
  %261 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !605, !tbaa !344
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 4, !dbg !605
  %263 = load i32, i32* %262, align 8, !dbg !605, !tbaa !352
  %264 = sext i32 %263 to i64, !dbg !605
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 2, i64 %264, !dbg !605
  store i32 0, i32* %265, align 4, !dbg !605, !tbaa !358
  %266 = load i32, i32* %262, align 8, !dbg !605, !tbaa !352
  %267 = sext i32 %266 to i64, !dbg !605
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 3, i64 %267, !dbg !605
  store i32 0, i32* %268, align 4, !dbg !605, !tbaa !358
  br label %269, !dbg !605

269:                                              ; preds = %251, %230
  %270 = phi %struct.PetscStack* [ %261, %251 ], [ %218, %230 ], !dbg !598
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 5, !dbg !598
  %272 = load i32, i32* %271, align 4, !dbg !598, !tbaa !359
  %273 = add nsw i32 %272, -1
  %274 = icmp sgt i32 %272, 0, !dbg !598
  %275 = select i1 %274, i32 %273, i32 0, !dbg !598
  store i32 %275, i32* %271, align 4, !dbg !598, !tbaa !359
  br label %552

276:                                              ; preds = %214
  %277 = load i32, i32* @PetscSharedTmp.Petsc_Tmp_keyval, align 4, !dbg !608, !tbaa !358
  %278 = icmp eq i32 %277, -1, !dbg !609
  br i1 %278, label %279, label %289, !dbg !610

279:                                              ; preds = %276
  %280 = call i32 @MPI_Comm_create_keyval(i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i8*, i32*)* nonnull @OMPI_C_MPI_COMM_NULL_COPY_FN, i32 (%struct.ompi_communicator_t*, i32, i8*, i8*)* nonnull @Petsc_DelTmpShared, i32* nonnull @PetscSharedTmp.Petsc_Tmp_keyval, i8* null) #6, !dbg !611
  call void @llvm.dbg.value(metadata i32 %280, metadata !215, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.value(metadata i32 %280, metadata !236, metadata !DIExpression()), !dbg !612
  %281 = icmp eq i32 %280, 0, !dbg !613
  br i1 %281, label %282, label %284, !dbg !614, !prof !364

282:                                              ; preds = %279
  %283 = load i32, i32* @PetscSharedTmp.Petsc_Tmp_keyval, align 4, !dbg !615, !tbaa !358
  br label %289, !dbg !614

284:                                              ; preds = %279
  %285 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !616
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %285) #6, !dbg !616
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !240, metadata !DIExpression()), !dbg !616
  %286 = bitcast i32* %15 to i8*, !dbg !616
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %286) #6, !dbg !616
  call void @llvm.dbg.value(metadata i32* %15, metadata !243, metadata !DIExpression(DW_OP_deref)), !dbg !617
  %287 = call i32 @MPI_Error_string(i32 %280, i8* nonnull %285, i32* nonnull %15) #6, !dbg !616
  %288 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSharedTmp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %280, i8* nonnull %285) #6, !dbg !616
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %286) #6, !dbg !613
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %285) #6, !dbg !613
  br label %552

289:                                              ; preds = %282, %276
  %290 = phi i32 [ %283, %282 ], [ %277, %276 ], !dbg !615
  call void @llvm.dbg.value(metadata i32** %7, metadata !218, metadata !DIExpression(DW_OP_deref)), !dbg !487
  call void @llvm.dbg.value(metadata i32* %11, metadata !223, metadata !DIExpression(DW_OP_deref)), !dbg !487
  %291 = call i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t* %0, i32 %290, i8* nonnull %34, i32* nonnull %11) #6, !dbg !618
  call void @llvm.dbg.value(metadata i32 %291, metadata !215, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.value(metadata i32 %291, metadata !244, metadata !DIExpression()), !dbg !619
  %292 = icmp eq i32 %291, 0, !dbg !620
  br i1 %292, label %298, label %293, !dbg !621, !prof !364

293:                                              ; preds = %289
  %294 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0, !dbg !622
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %294) #6, !dbg !622
  call void @llvm.dbg.declare(metadata [256 x i8]* %16, metadata !246, metadata !DIExpression()), !dbg !622
  %295 = bitcast i32* %17 to i8*, !dbg !622
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %295) #6, !dbg !622
  call void @llvm.dbg.value(metadata i32* %17, metadata !249, metadata !DIExpression(DW_OP_deref)), !dbg !623
  %296 = call i32 @MPI_Error_string(i32 %291, i8* nonnull %294, i32* nonnull %17) #6, !dbg !622
  %297 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSharedTmp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %291, i8* nonnull %294) #6, !dbg !622
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %295) #6, !dbg !620
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %294) #6, !dbg !620
  br label %552

298:                                              ; preds = %289
  %299 = load i32, i32* %11, align 4, !dbg !624, !tbaa !445
  call void @llvm.dbg.value(metadata i32 %299, metadata !223, metadata !DIExpression()), !dbg !487
  %300 = icmp eq i32 %299, 0, !dbg !624
  br i1 %300, label %301, label %490, !dbg !625

301:                                              ; preds = %298
  %302 = getelementptr inbounds [4096 x i8], [4096 x i8]* %18, i64 0, i64 0, !dbg !626
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %302) #6, !dbg !626
  call void @llvm.dbg.declare(metadata [4096 x i8]* %18, metadata !250, metadata !DIExpression()), !dbg !627
  %303 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i64 0, i64 0, !dbg !626
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %303) #6, !dbg !626
  call void @llvm.dbg.declare(metadata [4096 x i8]* %19, metadata !253, metadata !DIExpression()), !dbg !628
  call void @llvm.dbg.value(metadata i32** %7, metadata !218, metadata !DIExpression(DW_OP_deref)), !dbg !487
  %304 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 157, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSharedTmp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 4, i8* nonnull %34) #6, !dbg !629
  call void @llvm.dbg.value(metadata i32 %304, metadata !215, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.value(metadata i32 %304, metadata !254, metadata !DIExpression()), !dbg !630
  %305 = icmp eq i32 %304, 0, !dbg !631
  br i1 %305, label %308, label %306, !dbg !633, !prof !364

306:                                              ; preds = %301
  %307 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSharedTmp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %304, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !631
  br label %487

308:                                              ; preds = %301
  %309 = load i32, i32* @PetscSharedTmp.Petsc_Tmp_keyval, align 4, !dbg !634, !tbaa !358
  %310 = bitcast i32** %7 to i8**, !dbg !635
  %311 = load i8*, i8** %310, align 8, !dbg !635, !tbaa !344
  call void @llvm.dbg.value(metadata i32* undef, metadata !218, metadata !DIExpression()), !dbg !487
  %312 = call i32 @MPI_Comm_set_attr(%struct.ompi_communicator_t* %0, i32 %309, i8* %311) #6, !dbg !636
  call void @llvm.dbg.value(metadata i32 %312, metadata !215, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.value(metadata i32 %312, metadata !256, metadata !DIExpression()), !dbg !637
  %313 = icmp eq i32 %312, 0, !dbg !638
  br i1 %313, label %319, label %314, !dbg !639, !prof !364

314:                                              ; preds = %308
  %315 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !640
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %315) #6, !dbg !640
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !258, metadata !DIExpression()), !dbg !640
  %316 = bitcast i32* %21 to i8*, !dbg !640
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %316) #6, !dbg !640
  call void @llvm.dbg.value(metadata i32* %21, metadata !261, metadata !DIExpression(DW_OP_deref)), !dbg !641
  %317 = call i32 @MPI_Error_string(i32 %312, i8* nonnull %315, i32* nonnull %21) #6, !dbg !640
  %318 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSharedTmp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %312, i8* nonnull %315) #6, !dbg !640
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %316) #6, !dbg !638
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %315) #6, !dbg !638
  br label %487

319:                                              ; preds = %308
  call void @llvm.dbg.value(metadata i32* %11, metadata !223, metadata !DIExpression(DW_OP_deref)), !dbg !487
  %320 = call i32 @PetscOptionsGetenv(%struct.ompi_communicator_t* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %303, i64 238, i32* nonnull %11) #6, !dbg !642
  call void @llvm.dbg.value(metadata i32 %320, metadata !215, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.value(metadata i32 %320, metadata !262, metadata !DIExpression()), !dbg !643
  %321 = icmp eq i32 %320, 0, !dbg !644
  br i1 %321, label %324, label %322, !dbg !646, !prof !364

322:                                              ; preds = %319
  %323 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSharedTmp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %320, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !644
  br label %487

324:                                              ; preds = %319
  %325 = load i32, i32* %11, align 4, !dbg !647, !tbaa !445
  call void @llvm.dbg.value(metadata i32 %325, metadata !223, metadata !DIExpression()), !dbg !487
  %326 = icmp eq i32 %325, 0, !dbg !647
  br i1 %326, label %327, label %332, !dbg !648

327:                                              ; preds = %324
  %328 = call i32 @PetscStrcpy(i8* nonnull %302, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !649
  call void @llvm.dbg.value(metadata i32 %328, metadata !215, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.value(metadata i32 %328, metadata !264, metadata !DIExpression()), !dbg !650
  %329 = icmp eq i32 %328, 0, !dbg !651
  br i1 %329, label %337, label %330, !dbg !653, !prof !364

330:                                              ; preds = %327
  %331 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSharedTmp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %328, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !651
  br label %487

332:                                              ; preds = %324
  %333 = call i32 @PetscStrcpy(i8* nonnull %302, i8* nonnull %303) #6, !dbg !654
  call void @llvm.dbg.value(metadata i32 %333, metadata !215, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.value(metadata i32 %333, metadata !268, metadata !DIExpression()), !dbg !655
  %334 = icmp eq i32 %333, 0, !dbg !656
  br i1 %334, label %337, label %335, !dbg !658, !prof !364

335:                                              ; preds = %332
  %336 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSharedTmp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %333, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !656
  br label %487

337:                                              ; preds = %332, %327
  %338 = call i32 @PetscStrcat(i8* nonnull %302, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i64 0, i64 0)) #6, !dbg !659
  call void @llvm.dbg.value(metadata i32 %338, metadata !215, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.value(metadata i32 %338, metadata !271, metadata !DIExpression()), !dbg !660
  %339 = icmp eq i32 %338, 0, !dbg !661
  br i1 %339, label %342, label %340, !dbg !663, !prof !364

340:                                              ; preds = %337
  %341 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSharedTmp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %338, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !661
  br label %487

342:                                              ; preds = %337
  call void @llvm.dbg.value(metadata i32* %6, metadata !217, metadata !DIExpression(DW_OP_deref)), !dbg !487
  %343 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %0, i32* nonnull %6) #6, !dbg !664
  call void @llvm.dbg.value(metadata i32 %343, metadata !215, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.value(metadata i32 %343, metadata !273, metadata !DIExpression()), !dbg !665
  %344 = icmp eq i32 %343, 0, !dbg !666
  br i1 %344, label %350, label %345, !dbg !667, !prof !364

345:                                              ; preds = %342
  %346 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !668
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %346) #6, !dbg !668
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !275, metadata !DIExpression()), !dbg !668
  %347 = bitcast i32* %23 to i8*, !dbg !668
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %347) #6, !dbg !668
  call void @llvm.dbg.value(metadata i32* %23, metadata !278, metadata !DIExpression(DW_OP_deref)), !dbg !669
  %348 = call i32 @MPI_Error_string(i32 %343, i8* nonnull %346, i32* nonnull %23) #6, !dbg !668
  %349 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSharedTmp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %343, i8* nonnull %346) #6, !dbg !668
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %347) #6, !dbg !666
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %346) #6, !dbg !666
  br label %487

350:                                              ; preds = %342
  store i32 0, i32* %1, align 4, !dbg !670, !tbaa !445
  call void @llvm.dbg.value(metadata i32 0, metadata !221, metadata !DIExpression()), !dbg !487
  %351 = bitcast [6 x i32]* %26 to i8*
  %352 = bitcast [6 x i32]* %27 to i8*
  %353 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 4
  %354 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 5
  %355 = bitcast i32* %4 to i8*
  %356 = getelementptr inbounds [6 x i32], [6 x i32]* %27, i64 0, i64 0
  %357 = getelementptr inbounds [6 x i32], [6 x i32]* %27, i64 0, i64 1
  %358 = getelementptr inbounds [6 x i32], [6 x i32]* %27, i64 0, i64 2
  %359 = getelementptr inbounds [6 x i32], [6 x i32]* %27, i64 0, i64 3
  %360 = getelementptr inbounds [6 x i32], [6 x i32]* %27, i64 0, i64 4
  %361 = getelementptr inbounds [6 x i32], [6 x i32]* %27, i64 0, i64 5
  %362 = bitcast i32* %3 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !221, metadata !DIExpression()), !dbg !487
  %363 = load i32, i32* %5, align 4, !dbg !671, !tbaa !358
  call void @llvm.dbg.value(metadata i32 %363, metadata !216, metadata !DIExpression()), !dbg !487
  %364 = icmp sgt i32 %363, 1, !dbg !672
  br i1 %364, label %365, label %474, !dbg !673

365:                                              ; preds = %350
  %366 = bitcast [6 x i32]* %26 to <4 x i32>*
  br label %370, !dbg !673

367:                                              ; preds = %467
  call void @llvm.dbg.value(metadata i32 %469, metadata !221, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.value(metadata i32 %464, metadata !216, metadata !DIExpression()), !dbg !487
  %368 = add nsw i32 %464, -1, !dbg !674
  %369 = icmp slt i32 %469, %368, !dbg !672
  br i1 %369, label %370, label %472, !dbg !673, !llvm.loop !675

370:                                              ; preds = %365, %367
  %371 = phi i32 [ %469, %367 ], [ 0, %365 ]
  call void @llvm.dbg.value(metadata i32 %371, metadata !221, metadata !DIExpression()), !dbg !487
  %372 = load i32, i32* %6, align 4, !dbg !678, !tbaa !358
  call void @llvm.dbg.value(metadata i32 %372, metadata !217, metadata !DIExpression()), !dbg !487
  %373 = icmp eq i32 %372, %371, !dbg !680
  br i1 %373, label %374, label %384, !dbg !681

374:                                              ; preds = %370
  %375 = call %struct._IO_FILE* @fopen(i8* nonnull %302, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)), !dbg !682
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %375, metadata !224, metadata !DIExpression()), !dbg !487
  %376 = icmp eq %struct._IO_FILE* %375, null, !dbg !684
  br i1 %376, label %377, label %379, !dbg !686

377:                                              ; preds = %374
  %378 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSharedTmp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 65, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0), i8* nonnull %302) #6, !dbg !687
  br label %487, !dbg !687

379:                                              ; preds = %374
  %380 = call i32 @fclose(%struct._IO_FILE* nonnull %375), !dbg !688
  call void @llvm.dbg.value(metadata i32 %380, metadata !225, metadata !DIExpression()), !dbg !487
  %381 = icmp eq i32 %380, 0, !dbg !689
  br i1 %381, label %384, label %382, !dbg !691

382:                                              ; preds = %379
  %383 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSharedTmp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 88, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i64 0, i64 0)) #6, !dbg !692
  br label %487, !dbg !692

384:                                              ; preds = %379, %370
  %385 = call i32 @MPI_Barrier(%struct.ompi_communicator_t* %0) #6, !dbg !693
  call void @llvm.dbg.value(metadata i32 %385, metadata !215, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.value(metadata i32 %385, metadata !279, metadata !DIExpression()), !dbg !694
  %386 = icmp eq i32 %385, 0, !dbg !695
  br i1 %386, label %392, label %387, !dbg !696, !prof !364

387:                                              ; preds = %384
  %388 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i64 0, i64 0, !dbg !697
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %388) #6, !dbg !697
  call void @llvm.dbg.declare(metadata [256 x i8]* %24, metadata !284, metadata !DIExpression()), !dbg !697
  %389 = bitcast i32* %25 to i8*, !dbg !697
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %389) #6, !dbg !697
  call void @llvm.dbg.value(metadata i32* %25, metadata !287, metadata !DIExpression(DW_OP_deref)), !dbg !698
  %390 = call i32 @MPI_Error_string(i32 %385, i8* nonnull %388, i32* nonnull %25) #6, !dbg !697
  %391 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSharedTmp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %385, i8* nonnull %388) #6, !dbg !697
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %389) #6, !dbg !695
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %388) #6, !dbg !695
  br label %487

392:                                              ; preds = %384
  %393 = load i32, i32* %6, align 4, !dbg !699, !tbaa !358
  call void @llvm.dbg.value(metadata i32 %393, metadata !217, metadata !DIExpression()), !dbg !487
  %394 = icmp slt i32 %393, %371, !dbg !701
  br i1 %394, label %405, label %395, !dbg !702

395:                                              ; preds = %392
  %396 = call %struct._IO_FILE* @fopen(i8* nonnull %302, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)), !dbg !703
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %396, metadata !224, metadata !DIExpression()), !dbg !487
  %397 = icmp eq %struct._IO_FILE* %396, null, !dbg !705
  %398 = xor i1 %397, true
  %399 = zext i1 %398 to i32
  store i32 %399, i32* %9, align 4, !dbg !707, !tbaa !358
  br i1 %397, label %406, label %400, !dbg !708

400:                                              ; preds = %395
  %401 = call i32 @fclose(%struct._IO_FILE* nonnull %396), !dbg !709
  call void @llvm.dbg.value(metadata i32 %401, metadata !225, metadata !DIExpression()), !dbg !487
  %402 = icmp eq i32 %401, 0, !dbg !712
  br i1 %402, label %406, label %403, !dbg !714

403:                                              ; preds = %400
  %404 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSharedTmp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 88, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i64 0, i64 0)) #6, !dbg !715
  br label %487, !dbg !715

405:                                              ; preds = %392
  call void @llvm.dbg.value(metadata i32 0, metadata !220, metadata !DIExpression()), !dbg !487
  store i32 0, i32* %9, align 4, !dbg !716, !tbaa !358
  br label %406

406:                                              ; preds = %395, %400, %405
  call void @llvm.dbg.value(metadata i32 0, metadata !215, metadata !DIExpression()), !dbg !487
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %351) #6, !dbg !717
  call void @llvm.dbg.declare(metadata [6 x i32]* %26, metadata !290, metadata !DIExpression()), !dbg !717
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %352) #6, !dbg !717
  call void @llvm.dbg.declare(metadata [6 x i32]* %27, metadata !291, metadata !DIExpression()), !dbg !717
  store <4 x i32> <i32 -191, i32 191, i32 2094479348, i32 -2094479348>, <4 x i32>* %366, align 16, !dbg !717, !tbaa !358
  store i32 -1, i32* %353, align 16, !dbg !717, !tbaa !358
  store i32 1, i32* %354, align 4, !dbg !717, !tbaa !358
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !718, metadata !DIExpression()) #6, !dbg !724
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %355) #6, !dbg !726
  call void @llvm.dbg.value(metadata i32* %4, metadata !723, metadata !DIExpression(DW_OP_deref)) #6, !dbg !724
  %407 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %4) #6, !dbg !727
  %408 = load i32, i32* %4, align 4, !dbg !728, !tbaa !358
  call void @llvm.dbg.value(metadata i32 %408, metadata !723, metadata !DIExpression()) #6, !dbg !724
  %409 = icmp sgt i32 %408, 1, !dbg !729
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %355) #6, !dbg !730
  %410 = uitofp i1 %409 to double, !dbg !717
  %411 = load double, double* @petsc_allreduce_ct, align 8, !dbg !717, !tbaa !731
  %412 = fadd double %411, %410, !dbg !717
  store double %412, double* @petsc_allreduce_ct, align 8, !dbg !717, !tbaa !731
  %413 = call i32 @MPI_Allreduce(i8* nonnull %351, i8* nonnull %352, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %0) #6, !dbg !717
  call void @llvm.dbg.value(metadata i32 %413, metadata !288, metadata !DIExpression()), !dbg !733
  call void @llvm.dbg.value(metadata i32 %413, metadata !292, metadata !DIExpression()), !dbg !734
  %414 = icmp eq i32 %413, 0, !dbg !735
  br i1 %414, label %420, label %415, !dbg !736, !prof !364

415:                                              ; preds = %406
  %416 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 0, !dbg !737
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %416) #6, !dbg !737
  call void @llvm.dbg.declare(metadata [256 x i8]* %28, metadata !294, metadata !DIExpression()), !dbg !737
  %417 = bitcast i32* %29 to i8*, !dbg !737
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %417) #6, !dbg !737
  call void @llvm.dbg.value(metadata i32* %29, metadata !297, metadata !DIExpression(DW_OP_deref)), !dbg !738
  %418 = call i32 @MPI_Error_string(i32 %413, i8* nonnull %416, i32* nonnull %29) #6, !dbg !737
  %419 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSharedTmp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %413, i8* nonnull %416) #6, !dbg !737
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %417) #6, !dbg !735
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %416) #6, !dbg !735
  br label %455

420:                                              ; preds = %406
  %421 = load i32, i32* %356, align 16, !dbg !739, !tbaa !358
  %422 = sub nsw i32 0, %421, !dbg !739
  %423 = load i32, i32* %357, align 4, !dbg !739, !tbaa !358
  %424 = icmp eq i32 %423, %422, !dbg !739
  br i1 %424, label %427, label %425, !dbg !717

425:                                              ; preds = %420
  %426 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSharedTmp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.15, i64 0, i64 0)) #6, !dbg !739
  br label %455, !dbg !739

427:                                              ; preds = %420
  %428 = load i32, i32* %358, align 8, !dbg !741, !tbaa !358
  %429 = sub nsw i32 0, %428, !dbg !741
  %430 = load i32, i32* %359, align 4, !dbg !741, !tbaa !358
  %431 = icmp eq i32 %430, %429, !dbg !741
  br i1 %431, label %434, label %432, !dbg !717

432:                                              ; preds = %427
  %433 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSharedTmp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.16, i64 0, i64 0)) #6, !dbg !741
  br label %455, !dbg !741

434:                                              ; preds = %427
  %435 = load i32, i32* %360, align 16, !dbg !743, !tbaa !358
  %436 = sub nsw i32 0, %435, !dbg !743
  %437 = load i32, i32* %361, align 4, !dbg !743, !tbaa !358
  %438 = icmp eq i32 %437, %436, !dbg !743
  br i1 %438, label %441, label %439, !dbg !717

439:                                              ; preds = %434
  %440 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSharedTmp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i32 1) #6, !dbg !743
  br label %455, !dbg !743

441:                                              ; preds = %434
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !718, metadata !DIExpression()) #6, !dbg !745
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %362) #6, !dbg !747
  call void @llvm.dbg.value(metadata i32* %3, metadata !723, metadata !DIExpression(DW_OP_deref)) #6, !dbg !745
  %442 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %3) #6, !dbg !748
  %443 = load i32, i32* %3, align 4, !dbg !749, !tbaa !358
  call void @llvm.dbg.value(metadata i32 %443, metadata !723, metadata !DIExpression()) #6, !dbg !745
  %444 = icmp sgt i32 %443, 1, !dbg !750
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %362) #6, !dbg !751
  %445 = uitofp i1 %444 to double, !dbg !717
  %446 = load double, double* @petsc_allreduce_ct, align 8, !dbg !717, !tbaa !731
  %447 = fadd double %446, %445, !dbg !717
  store double %447, double* @petsc_allreduce_ct, align 8, !dbg !717, !tbaa !731
  call void @llvm.dbg.value(metadata i32* %8, metadata !219, metadata !DIExpression(DW_OP_deref)), !dbg !487
  call void @llvm.dbg.value(metadata i32* %9, metadata !220, metadata !DIExpression(DW_OP_deref)), !dbg !487
  %448 = call i32 @MPI_Allreduce(i8* nonnull %36, i8* nonnull %35, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %0) #6, !dbg !717
  call void @llvm.dbg.value(metadata i32 %448, metadata !288, metadata !DIExpression()), !dbg !733
  call void @llvm.dbg.value(metadata i32 %448, metadata !298, metadata !DIExpression()), !dbg !752
  %449 = icmp eq i32 %448, 0, !dbg !753
  br i1 %449, label %457, label %450, !dbg !754, !prof !364

450:                                              ; preds = %441
  %451 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i64 0, i64 0, !dbg !755
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %451) #6, !dbg !755
  call void @llvm.dbg.declare(metadata [256 x i8]* %30, metadata !300, metadata !DIExpression()), !dbg !755
  %452 = bitcast i32* %31 to i8*, !dbg !755
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %452) #6, !dbg !755
  call void @llvm.dbg.value(metadata i32* %31, metadata !303, metadata !DIExpression(DW_OP_deref)), !dbg !756
  %453 = call i32 @MPI_Error_string(i32 %448, i8* nonnull %451, i32* nonnull %31) #6, !dbg !755
  %454 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSharedTmp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %448, i8* nonnull %451) #6, !dbg !755
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %452) #6, !dbg !753
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %451) #6, !dbg !753
  br label %455

455:                                              ; preds = %415, %439, %432, %425, %450
  %456 = phi i32 [ %454, %450 ], [ %426, %425 ], [ %433, %432 ], [ %440, %439 ], [ %419, %415 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %352) #6, !dbg !757
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %351) #6, !dbg !757
  br label %487

457:                                              ; preds = %441
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %352) #6, !dbg !757
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %351) #6, !dbg !757
  %458 = load i32, i32* %6, align 4, !dbg !758, !tbaa !358
  call void @llvm.dbg.value(metadata i32 %458, metadata !217, metadata !DIExpression()), !dbg !487
  %459 = icmp eq i32 %458, %371, !dbg !760
  br i1 %459, label %460, label %462, !dbg !761

460:                                              ; preds = %457
  %461 = call i32 @unlink(i8* nonnull %302) #6, !dbg !762
  br label %462, !dbg !762

462:                                              ; preds = %460, %457
  %463 = load i32, i32* %8, align 4, !dbg !763, !tbaa !358
  call void @llvm.dbg.value(metadata i32 %463, metadata !219, metadata !DIExpression()), !dbg !487
  %464 = load i32, i32* %5, align 4, !dbg !765, !tbaa !358
  call void @llvm.dbg.value(metadata i32 %464, metadata !216, metadata !DIExpression()), !dbg !487
  %465 = icmp eq i32 %463, %464, !dbg !766
  br i1 %465, label %466, label %467, !dbg !767

466:                                              ; preds = %462
  store i32 1, i32* %1, align 4, !dbg !768, !tbaa !445
  br label %474, !dbg !770

467:                                              ; preds = %462
  %468 = icmp eq i32 %463, 1, !dbg !771
  %469 = add nuw nsw i32 %371, 1, !dbg !773
  call void @llvm.dbg.value(metadata i32 %469, metadata !221, metadata !DIExpression()), !dbg !487
  br i1 %468, label %367, label %470, !dbg !774

470:                                              ; preds = %467
  %471 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSharedTmp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 57, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i64 0, i64 0)) #6, !dbg !775
  br label %487, !dbg !775

472:                                              ; preds = %367
  %473 = load i32, i32* %1, align 4, !dbg !776, !tbaa !445
  br label %474, !dbg !776

474:                                              ; preds = %472, %350, %466
  %475 = phi i32 [ %473, %472 ], [ 0, %350 ], [ 1, %466 ], !dbg !776
  %476 = load i32*, i32** %7, align 8, !dbg !777, !tbaa !344
  call void @llvm.dbg.value(metadata i32* %476, metadata !218, metadata !DIExpression()), !dbg !487
  store i32 %475, i32* %476, align 4, !dbg !778, !tbaa !358
  %477 = load i32, i32* %1, align 4, !dbg !779, !tbaa !445
  %478 = icmp eq i32 %477, 0, !dbg !779
  %479 = select i1 %478, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), !dbg !779
  %480 = load i32, i32* %11, align 4, !dbg !779, !tbaa !445
  call void @llvm.dbg.value(metadata i32 %480, metadata !223, metadata !DIExpression()), !dbg !487
  %481 = icmp eq i32 %480, 0, !dbg !779
  %482 = select i1 %481, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8* %303, !dbg !779
  %483 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSharedTmp, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* %479, i8* %482) #6, !dbg !779
  call void @llvm.dbg.value(metadata i32 %483, metadata !215, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.value(metadata i32 %483, metadata !310, metadata !DIExpression()), !dbg !780
  %484 = icmp eq i32 %483, 0, !dbg !781
  br i1 %484, label %489, label %485, !dbg !783, !prof !364

485:                                              ; preds = %474
  %486 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSharedTmp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %483, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !781
  br label %487, !dbg !781

487:                                              ; preds = %335, %387, %345, %340, %330, %322, %314, %306, %470, %403, %382, %377, %455, %485
  %488 = phi i32 [ %486, %485 ], [ %456, %455 ], [ %378, %377 ], [ %383, %382 ], [ %404, %403 ], [ %471, %470 ], [ %307, %306 ], [ %318, %314 ], [ %323, %322 ], [ %331, %330 ], [ %341, %340 ], [ %349, %345 ], [ %391, %387 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %303) #6, !dbg !784
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %302) #6, !dbg !784
  br label %552

489:                                              ; preds = %474
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %303) #6, !dbg !784
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %302) #6, !dbg !784
  br label %493

490:                                              ; preds = %298
  %491 = load i32*, i32** %7, align 8, !dbg !785, !tbaa !344
  call void @llvm.dbg.value(metadata i32* %491, metadata !218, metadata !DIExpression()), !dbg !487
  %492 = load i32, i32* %491, align 4, !dbg !786, !tbaa !358
  store i32 %492, i32* %1, align 4, !dbg !787, !tbaa !445
  br label %493

493:                                              ; preds = %489, %490
  %494 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !788, !tbaa !344
  %495 = icmp eq %struct.PetscStack* %494, null, !dbg !788
  br i1 %495, label %552, label %496, !dbg !792

496:                                              ; preds = %493
  %497 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %494, i64 0, i32 4, !dbg !793
  %498 = load i32, i32* %497, align 8, !dbg !793, !tbaa !352
  %499 = icmp slt i32 %498, 1, !dbg !793
  br i1 %499, label %500, label %506, !dbg !796

500:                                              ; preds = %496
  %501 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %494, i64 0, i32 6, !dbg !797
  %502 = load i32, i32* %501, align 8, !dbg !797, !tbaa !385
  %503 = icmp eq i32 %502, 0, !dbg !797
  br i1 %503, label %552, label %504, !dbg !800

504:                                              ; preds = %500
  %505 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %498, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSharedTmp, i64 0, i64 0)), !dbg !801
  br label %552, !dbg !801

506:                                              ; preds = %496
  %507 = add nsw i32 %498, -1, !dbg !803
  store i32 %507, i32* %497, align 8, !dbg !803, !tbaa !352
  %508 = icmp slt i32 %498, 65, !dbg !805
  br i1 %508, label %509, label %545, !dbg !803

509:                                              ; preds = %506
  %510 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %494, i64 0, i32 6, !dbg !807
  %511 = load i32, i32* %510, align 8, !dbg !807, !tbaa !385
  %512 = icmp eq i32 %511, 0, !dbg !807
  br i1 %512, label %527, label %513, !dbg !807

513:                                              ; preds = %509
  %514 = zext i32 %507 to i64, !dbg !807
  %515 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %494, i64 0, i32 3, i64 %514, !dbg !807
  %516 = load i32, i32* %515, align 4, !dbg !807, !tbaa !358
  %517 = icmp eq i32 %516, 0, !dbg !807
  br i1 %517, label %527, label %518, !dbg !807

518:                                              ; preds = %513
  %519 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %494, i64 0, i32 0, i64 %514, !dbg !807
  %520 = load i8*, i8** %519, align 8, !dbg !807, !tbaa !344
  %521 = icmp eq i8* %520, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSharedTmp, i64 0, i64 0), !dbg !807
  br i1 %521, label %527, label %522, !dbg !810

522:                                              ; preds = %518
  %523 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %520, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSharedTmp, i64 0, i64 0)), !dbg !811
  %524 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !810, !tbaa !344
  %525 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %524, i64 0, i32 4
  %526 = load i32, i32* %525, align 8, !dbg !810, !tbaa !352
  br label %527, !dbg !811

527:                                              ; preds = %522, %518, %513, %509
  %528 = phi i32 [ %526, %522 ], [ %507, %518 ], [ %507, %513 ], [ %507, %509 ], !dbg !810
  %529 = phi %struct.PetscStack* [ %524, %522 ], [ %494, %518 ], [ %494, %513 ], [ %494, %509 ], !dbg !810
  %530 = sext i32 %528 to i64, !dbg !810
  %531 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %529, i64 0, i32 0, i64 %530, !dbg !810
  store i8* null, i8** %531, align 8, !dbg !810, !tbaa !344
  %532 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !810, !tbaa !344
  %533 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %532, i64 0, i32 4, !dbg !810
  %534 = load i32, i32* %533, align 8, !dbg !810, !tbaa !352
  %535 = sext i32 %534 to i64, !dbg !810
  %536 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %532, i64 0, i32 1, i64 %535, !dbg !810
  store i8* null, i8** %536, align 8, !dbg !810, !tbaa !344
  %537 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !810, !tbaa !344
  %538 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %537, i64 0, i32 4, !dbg !810
  %539 = load i32, i32* %538, align 8, !dbg !810, !tbaa !352
  %540 = sext i32 %539 to i64, !dbg !810
  %541 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %537, i64 0, i32 2, i64 %540, !dbg !810
  store i32 0, i32* %541, align 4, !dbg !810, !tbaa !358
  %542 = load i32, i32* %538, align 8, !dbg !810, !tbaa !352
  %543 = sext i32 %542 to i64, !dbg !810
  %544 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %537, i64 0, i32 3, i64 %543, !dbg !810
  store i32 0, i32* %544, align 4, !dbg !810, !tbaa !358
  br label %545, !dbg !810

545:                                              ; preds = %527, %506
  %546 = phi %struct.PetscStack* [ %537, %527 ], [ %494, %506 ], !dbg !803
  %547 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %546, i64 0, i32 5, !dbg !803
  %548 = load i32, i32* %547, align 4, !dbg !803, !tbaa !359
  %549 = add nsw i32 %548, -1
  %550 = icmp sgt i32 %548, 0, !dbg !803
  %551 = select i1 %550, i32 %549, i32 0, !dbg !803
  store i32 %551, i32* %547, align 4, !dbg !803, !tbaa !359
  br label %552

552:                                              ; preds = %487, %293, %284, %212, %145, %75, %493, %500, %504, %545, %217, %224, %228, %269, %150, %157, %161, %202, %83, %90, %94, %135
  %553 = phi i32 [ %297, %293 ], [ %288, %284 ], [ %213, %212 ], [ %146, %145 ], [ %79, %75 ], [ 0, %135 ], [ 0, %94 ], [ 0, %90 ], [ 0, %83 ], [ 0, %202 ], [ 0, %161 ], [ 0, %157 ], [ 0, %150 ], [ 0, %269 ], [ 0, %228 ], [ 0, %224 ], [ 0, %217 ], [ 0, %545 ], [ 0, %504 ], [ 0, %500 ], [ 0, %493 ], [ %488, %487 ], !dbg !487
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #6, !dbg !813
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #6, !dbg !813
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #6, !dbg !813
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #6, !dbg !813
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #6, !dbg !813
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #6, !dbg !813
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #6, !dbg !813
  ret i32 %553, !dbg !813
}

declare !dbg !814 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !817 i32 @MPI_Comm_create_keyval(i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i8*, i32*)*, i32 (%struct.ompi_communicator_t*, i32, i8*, i8*)*, i32*, i8*) local_unnamed_addr #3

declare i32 @OMPI_C_MPI_COMM_NULL_COPY_FN(%struct.ompi_communicator_t*, i32, i8*, i8*, i8*, i32*) #3

declare !dbg !826 i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t*, i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !829 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !832 i32 @MPI_Comm_set_attr(%struct.ompi_communicator_t*, i32, i8*) local_unnamed_addr #3

declare !dbg !835 i32 @PetscStrcpy(i8*, i8*) local_unnamed_addr #3

declare !dbg !838 i32 @PetscStrcat(i8*, i8*) local_unnamed_addr #3

declare !dbg !839 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare !dbg !840 noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

declare !dbg !844 i32 @MPI_Barrier(%struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !847 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !852 noundef i32 @unlink(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscSharedWorkingDirectory(%struct.ompi_communicator_t* %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !54 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca [4096 x i8], align 16
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca [6 x i32], align 16
  %26 = alloca [6 x i32], align 16
  %27 = alloca [256 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca [256 x i8], align 16
  %30 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !56, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i32* %1, metadata !57, metadata !DIExpression()), !dbg !856
  %31 = bitcast i32* %5 to i8*, !dbg !857
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #6, !dbg !857
  %32 = bitcast i32* %6 to i8*, !dbg !857
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #6, !dbg !857
  %33 = bitcast i32** %7 to i8*, !dbg !857
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #6, !dbg !857
  %34 = bitcast i32* %8 to i8*, !dbg !857
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #6, !dbg !857
  %35 = bitcast i32* %9 to i8*, !dbg !857
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #6, !dbg !857
  %36 = bitcast i32* %10 to i8*, !dbg !858
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #6, !dbg !858
  %37 = bitcast i32* %11 to i8*, !dbg !858
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #6, !dbg !858
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !859, !tbaa !344
  %39 = icmp eq %struct.PetscStack* %38, null, !dbg !859
  br i1 %39, label %71, label %40, !dbg !863

40:                                               ; preds = %2
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !864
  %42 = load i32, i32* %41, align 8, !dbg !864, !tbaa !352
  %43 = icmp slt i32 %42, 64, !dbg !864
  br i1 %43, label %44, label %61, !dbg !867

44:                                               ; preds = %40
  %45 = sext i32 %42 to i64, !dbg !868
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %45, !dbg !868
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSharedWorkingDirectory, i64 0, i64 0), i8** %46, align 8, !dbg !868, !tbaa !344
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !868, !tbaa !344
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !868
  %49 = load i32, i32* %48, align 8, !dbg !868, !tbaa !352
  %50 = sext i32 %49 to i64, !dbg !868
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 1, i64 %50, !dbg !868
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %51, align 8, !dbg !868, !tbaa !344
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !868, !tbaa !344
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !868
  %54 = load i32, i32* %53, align 8, !dbg !868, !tbaa !352
  %55 = sext i32 %54 to i64, !dbg !868
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 2, i64 %55, !dbg !868
  store i32 250, i32* %56, align 4, !dbg !868, !tbaa !358
  %57 = load i32, i32* %53, align 8, !dbg !868, !tbaa !352
  %58 = sext i32 %57 to i64, !dbg !868
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %58, !dbg !868
  store i32 1, i32* %59, align 4, !dbg !868, !tbaa !358
  %60 = load i32, i32* %53, align 8, !dbg !867, !tbaa !352
  br label %61, !dbg !868

61:                                               ; preds = %44, %40
  %62 = phi i32 [ %60, %44 ], [ %42, %40 ], !dbg !867
  %63 = phi %struct.PetscStack* [ %52, %44 ], [ %38, %40 ], !dbg !867
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !867
  %65 = add nsw i32 %62, 1, !dbg !867
  store i32 %65, i32* %64, align 8, !dbg !867, !tbaa !352
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 5, !dbg !867
  %67 = load i32, i32* %66, align 4, !dbg !867, !tbaa !359
  %68 = icmp ne i32 %67, 0, !dbg !867
  %69 = zext i1 %68 to i32, !dbg !867
  %70 = add nsw i32 %67, %69, !dbg !867
  store i32 %70, i32* %66, align 4, !dbg !867, !tbaa !359
  br label %71, !dbg !867

71:                                               ; preds = %61, %2
  call void @llvm.dbg.value(metadata i32* %5, metadata !59, metadata !DIExpression(DW_OP_deref)), !dbg !856
  %72 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %5) #6, !dbg !870
  call void @llvm.dbg.value(metadata i32 %72, metadata !58, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i32 %72, metadata !125, metadata !DIExpression()), !dbg !871
  %73 = icmp eq i32 %72, 0, !dbg !872
  br i1 %73, label %79, label %74, !dbg !873, !prof !364

74:                                               ; preds = %71
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !874
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %75) #6, !dbg !874
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !127, metadata !DIExpression()), !dbg !874
  %76 = bitcast i32* %13 to i8*, !dbg !874
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #6, !dbg !874
  call void @llvm.dbg.value(metadata i32* %13, metadata !133, metadata !DIExpression(DW_OP_deref)), !dbg !875
  %77 = call i32 @MPI_Error_string(i32 %72, i8* nonnull %75, i32* nonnull %13) #6, !dbg !874
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSharedWorkingDirectory, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %72, i8* nonnull %75) #6, !dbg !874
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #6, !dbg !872
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %75) #6, !dbg !872
  br label %535

79:                                               ; preds = %71
  %80 = load i32, i32* %5, align 4, !dbg !876, !tbaa !358
  call void @llvm.dbg.value(metadata i32 %80, metadata !59, metadata !DIExpression()), !dbg !856
  %81 = icmp eq i32 %80, 1, !dbg !878
  br i1 %81, label %82, label %141, !dbg !879

82:                                               ; preds = %79
  store i32 1, i32* %1, align 4, !dbg !880, !tbaa !445
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !882, !tbaa !344
  %84 = icmp eq %struct.PetscStack* %83, null, !dbg !882
  br i1 %84, label %535, label %85, !dbg !886

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !887
  %87 = load i32, i32* %86, align 8, !dbg !887, !tbaa !352
  %88 = icmp slt i32 %87, 1, !dbg !887
  br i1 %88, label %89, label %95, !dbg !890

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !891
  %91 = load i32, i32* %90, align 8, !dbg !891, !tbaa !385
  %92 = icmp eq i32 %91, 0, !dbg !891
  br i1 %92, label %535, label %93, !dbg !894

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %87, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSharedWorkingDirectory, i64 0, i64 0)), !dbg !895
  br label %535, !dbg !895

95:                                               ; preds = %85
  %96 = add nsw i32 %87, -1, !dbg !897
  store i32 %96, i32* %86, align 8, !dbg !897, !tbaa !352
  %97 = icmp slt i32 %87, 65, !dbg !899
  br i1 %97, label %98, label %134, !dbg !897

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !901
  %100 = load i32, i32* %99, align 8, !dbg !901, !tbaa !385
  %101 = icmp eq i32 %100, 0, !dbg !901
  br i1 %101, label %116, label %102, !dbg !901

102:                                              ; preds = %98
  %103 = zext i32 %96 to i64, !dbg !901
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %103, !dbg !901
  %105 = load i32, i32* %104, align 4, !dbg !901, !tbaa !358
  %106 = icmp eq i32 %105, 0, !dbg !901
  br i1 %106, label %116, label %107, !dbg !901

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %103, !dbg !901
  %109 = load i8*, i8** %108, align 8, !dbg !901, !tbaa !344
  %110 = icmp eq i8* %109, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSharedWorkingDirectory, i64 0, i64 0), !dbg !901
  br i1 %110, label %116, label %111, !dbg !904

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %109, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSharedWorkingDirectory, i64 0, i64 0)), !dbg !905
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !904, !tbaa !344
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4
  %115 = load i32, i32* %114, align 8, !dbg !904, !tbaa !352
  br label %116, !dbg !905

116:                                              ; preds = %111, %107, %102, %98
  %117 = phi i32 [ %115, %111 ], [ %96, %107 ], [ %96, %102 ], [ %96, %98 ], !dbg !904
  %118 = phi %struct.PetscStack* [ %113, %111 ], [ %83, %107 ], [ %83, %102 ], [ %83, %98 ], !dbg !904
  %119 = sext i32 %117 to i64, !dbg !904
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %119, !dbg !904
  store i8* null, i8** %120, align 8, !dbg !904, !tbaa !344
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !904, !tbaa !344
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !904
  %123 = load i32, i32* %122, align 8, !dbg !904, !tbaa !352
  %124 = sext i32 %123 to i64, !dbg !904
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 1, i64 %124, !dbg !904
  store i8* null, i8** %125, align 8, !dbg !904, !tbaa !344
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !904, !tbaa !344
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !904
  %128 = load i32, i32* %127, align 8, !dbg !904, !tbaa !352
  %129 = sext i32 %128 to i64, !dbg !904
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 2, i64 %129, !dbg !904
  store i32 0, i32* %130, align 4, !dbg !904, !tbaa !358
  %131 = load i32, i32* %127, align 8, !dbg !904, !tbaa !352
  %132 = sext i32 %131 to i64, !dbg !904
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 3, i64 %132, !dbg !904
  store i32 0, i32* %133, align 4, !dbg !904, !tbaa !358
  br label %134, !dbg !904

134:                                              ; preds = %116, %95
  %135 = phi %struct.PetscStack* [ %126, %116 ], [ %83, %95 ], !dbg !897
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 5, !dbg !897
  %137 = load i32, i32* %136, align 4, !dbg !897, !tbaa !359
  %138 = add nsw i32 %137, -1
  %139 = icmp sgt i32 %137, 0, !dbg !897
  %140 = select i1 %139, i32 %138, i32 0, !dbg !897
  store i32 %140, i32* %136, align 4, !dbg !897, !tbaa !359
  br label %535

141:                                              ; preds = %79
  call void @llvm.dbg.value(metadata i32* %10, metadata !66, metadata !DIExpression(DW_OP_deref)), !dbg !856
  %142 = call i32 @PetscOptionsGetenv(%struct.ompi_communicator_t* %0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.22, i64 0, i64 0), i8* null, i64 0, i32* nonnull %10) #6, !dbg !907
  call void @llvm.dbg.value(metadata i32 %142, metadata !58, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i32 %142, metadata !134, metadata !DIExpression()), !dbg !908
  %143 = icmp eq i32 %142, 0, !dbg !909
  br i1 %143, label %146, label %144, !dbg !911, !prof !364

144:                                              ; preds = %141
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSharedWorkingDirectory, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !909
  br label %535

146:                                              ; preds = %141
  %147 = load i32, i32* %10, align 4, !dbg !912, !tbaa !445
  call void @llvm.dbg.value(metadata i32 %147, metadata !66, metadata !DIExpression()), !dbg !856
  %148 = icmp eq i32 %147, 0, !dbg !912
  br i1 %148, label %208, label %149, !dbg !914

149:                                              ; preds = %146
  store i32 1, i32* %1, align 4, !dbg !915, !tbaa !445
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !917, !tbaa !344
  %151 = icmp eq %struct.PetscStack* %150, null, !dbg !917
  br i1 %151, label %535, label %152, !dbg !921

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !922
  %154 = load i32, i32* %153, align 8, !dbg !922, !tbaa !352
  %155 = icmp slt i32 %154, 1, !dbg !922
  br i1 %155, label %156, label %162, !dbg !925

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 6, !dbg !926
  %158 = load i32, i32* %157, align 8, !dbg !926, !tbaa !385
  %159 = icmp eq i32 %158, 0, !dbg !926
  br i1 %159, label %535, label %160, !dbg !929

160:                                              ; preds = %156
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %154, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSharedWorkingDirectory, i64 0, i64 0)), !dbg !930
  br label %535, !dbg !930

162:                                              ; preds = %152
  %163 = add nsw i32 %154, -1, !dbg !932
  store i32 %163, i32* %153, align 8, !dbg !932, !tbaa !352
  %164 = icmp slt i32 %154, 65, !dbg !934
  br i1 %164, label %165, label %201, !dbg !932

165:                                              ; preds = %162
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 6, !dbg !936
  %167 = load i32, i32* %166, align 8, !dbg !936, !tbaa !385
  %168 = icmp eq i32 %167, 0, !dbg !936
  br i1 %168, label %183, label %169, !dbg !936

169:                                              ; preds = %165
  %170 = zext i32 %163 to i64, !dbg !936
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 3, i64 %170, !dbg !936
  %172 = load i32, i32* %171, align 4, !dbg !936, !tbaa !358
  %173 = icmp eq i32 %172, 0, !dbg !936
  br i1 %173, label %183, label %174, !dbg !936

174:                                              ; preds = %169
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 0, i64 %170, !dbg !936
  %176 = load i8*, i8** %175, align 8, !dbg !936, !tbaa !344
  %177 = icmp eq i8* %176, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSharedWorkingDirectory, i64 0, i64 0), !dbg !936
  br i1 %177, label %183, label %178, !dbg !939

178:                                              ; preds = %174
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %176, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSharedWorkingDirectory, i64 0, i64 0)), !dbg !940
  %180 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !939, !tbaa !344
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4
  %182 = load i32, i32* %181, align 8, !dbg !939, !tbaa !352
  br label %183, !dbg !940

183:                                              ; preds = %178, %174, %169, %165
  %184 = phi i32 [ %182, %178 ], [ %163, %174 ], [ %163, %169 ], [ %163, %165 ], !dbg !939
  %185 = phi %struct.PetscStack* [ %180, %178 ], [ %150, %174 ], [ %150, %169 ], [ %150, %165 ], !dbg !939
  %186 = sext i32 %184 to i64, !dbg !939
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 0, i64 %186, !dbg !939
  store i8* null, i8** %187, align 8, !dbg !939, !tbaa !344
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !939, !tbaa !344
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4, !dbg !939
  %190 = load i32, i32* %189, align 8, !dbg !939, !tbaa !352
  %191 = sext i32 %190 to i64, !dbg !939
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 1, i64 %191, !dbg !939
  store i8* null, i8** %192, align 8, !dbg !939, !tbaa !344
  %193 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !939, !tbaa !344
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 4, !dbg !939
  %195 = load i32, i32* %194, align 8, !dbg !939, !tbaa !352
  %196 = sext i32 %195 to i64, !dbg !939
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 2, i64 %196, !dbg !939
  store i32 0, i32* %197, align 4, !dbg !939, !tbaa !358
  %198 = load i32, i32* %194, align 8, !dbg !939, !tbaa !352
  %199 = sext i32 %198 to i64, !dbg !939
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 3, i64 %199, !dbg !939
  store i32 0, i32* %200, align 4, !dbg !939, !tbaa !358
  br label %201, !dbg !939

201:                                              ; preds = %183, %162
  %202 = phi %struct.PetscStack* [ %193, %183 ], [ %150, %162 ], !dbg !932
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 5, !dbg !932
  %204 = load i32, i32* %203, align 4, !dbg !932, !tbaa !359
  %205 = add nsw i32 %204, -1
  %206 = icmp sgt i32 %204, 0, !dbg !932
  %207 = select i1 %206, i32 %205, i32 0, !dbg !932
  store i32 %207, i32* %203, align 4, !dbg !932, !tbaa !359
  br label %535

208:                                              ; preds = %146
  call void @llvm.dbg.value(metadata i32* %10, metadata !66, metadata !DIExpression(DW_OP_deref)), !dbg !856
  %209 = call i32 @PetscOptionsGetenv(%struct.ompi_communicator_t* %0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.23, i64 0, i64 0), i8* null, i64 0, i32* nonnull %10) #6, !dbg !942
  call void @llvm.dbg.value(metadata i32 %209, metadata !58, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i32 %209, metadata !136, metadata !DIExpression()), !dbg !943
  %210 = icmp eq i32 %209, 0, !dbg !944
  br i1 %210, label %213, label %211, !dbg !946, !prof !364

211:                                              ; preds = %208
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSharedWorkingDirectory, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %209, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !944
  br label %535

213:                                              ; preds = %208
  %214 = load i32, i32* %10, align 4, !dbg !947, !tbaa !445
  call void @llvm.dbg.value(metadata i32 %214, metadata !66, metadata !DIExpression()), !dbg !856
  %215 = icmp eq i32 %214, 0, !dbg !947
  br i1 %215, label %275, label %216, !dbg !949

216:                                              ; preds = %213
  store i32 0, i32* %1, align 4, !dbg !950, !tbaa !445
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !952, !tbaa !344
  %218 = icmp eq %struct.PetscStack* %217, null, !dbg !952
  br i1 %218, label %535, label %219, !dbg !956

219:                                              ; preds = %216
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4, !dbg !957
  %221 = load i32, i32* %220, align 8, !dbg !957, !tbaa !352
  %222 = icmp slt i32 %221, 1, !dbg !957
  br i1 %222, label %223, label %229, !dbg !960

223:                                              ; preds = %219
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 6, !dbg !961
  %225 = load i32, i32* %224, align 8, !dbg !961, !tbaa !385
  %226 = icmp eq i32 %225, 0, !dbg !961
  br i1 %226, label %535, label %227, !dbg !964

227:                                              ; preds = %223
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %221, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSharedWorkingDirectory, i64 0, i64 0)), !dbg !965
  br label %535, !dbg !965

229:                                              ; preds = %219
  %230 = add nsw i32 %221, -1, !dbg !967
  store i32 %230, i32* %220, align 8, !dbg !967, !tbaa !352
  %231 = icmp slt i32 %221, 65, !dbg !969
  br i1 %231, label %232, label %268, !dbg !967

232:                                              ; preds = %229
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 6, !dbg !971
  %234 = load i32, i32* %233, align 8, !dbg !971, !tbaa !385
  %235 = icmp eq i32 %234, 0, !dbg !971
  br i1 %235, label %250, label %236, !dbg !971

236:                                              ; preds = %232
  %237 = zext i32 %230 to i64, !dbg !971
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 3, i64 %237, !dbg !971
  %239 = load i32, i32* %238, align 4, !dbg !971, !tbaa !358
  %240 = icmp eq i32 %239, 0, !dbg !971
  br i1 %240, label %250, label %241, !dbg !971

241:                                              ; preds = %236
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 0, i64 %237, !dbg !971
  %243 = load i8*, i8** %242, align 8, !dbg !971, !tbaa !344
  %244 = icmp eq i8* %243, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSharedWorkingDirectory, i64 0, i64 0), !dbg !971
  br i1 %244, label %250, label %245, !dbg !974

245:                                              ; preds = %241
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %243, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSharedWorkingDirectory, i64 0, i64 0)), !dbg !975
  %247 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !974, !tbaa !344
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 4
  %249 = load i32, i32* %248, align 8, !dbg !974, !tbaa !352
  br label %250, !dbg !975

250:                                              ; preds = %245, %241, %236, %232
  %251 = phi i32 [ %249, %245 ], [ %230, %241 ], [ %230, %236 ], [ %230, %232 ], !dbg !974
  %252 = phi %struct.PetscStack* [ %247, %245 ], [ %217, %241 ], [ %217, %236 ], [ %217, %232 ], !dbg !974
  %253 = sext i32 %251 to i64, !dbg !974
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 0, i64 %253, !dbg !974
  store i8* null, i8** %254, align 8, !dbg !974, !tbaa !344
  %255 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !974, !tbaa !344
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 4, !dbg !974
  %257 = load i32, i32* %256, align 8, !dbg !974, !tbaa !352
  %258 = sext i32 %257 to i64, !dbg !974
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 1, i64 %258, !dbg !974
  store i8* null, i8** %259, align 8, !dbg !974, !tbaa !344
  %260 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !974, !tbaa !344
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 4, !dbg !974
  %262 = load i32, i32* %261, align 8, !dbg !974, !tbaa !352
  %263 = sext i32 %262 to i64, !dbg !974
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 2, i64 %263, !dbg !974
  store i32 0, i32* %264, align 4, !dbg !974, !tbaa !358
  %265 = load i32, i32* %261, align 8, !dbg !974, !tbaa !352
  %266 = sext i32 %265 to i64, !dbg !974
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 3, i64 %266, !dbg !974
  store i32 0, i32* %267, align 4, !dbg !974, !tbaa !358
  br label %268, !dbg !974

268:                                              ; preds = %250, %229
  %269 = phi %struct.PetscStack* [ %260, %250 ], [ %217, %229 ], !dbg !967
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 5, !dbg !967
  %271 = load i32, i32* %270, align 4, !dbg !967, !tbaa !359
  %272 = add nsw i32 %271, -1
  %273 = icmp sgt i32 %271, 0, !dbg !967
  %274 = select i1 %273, i32 %272, i32 0, !dbg !967
  store i32 %274, i32* %270, align 4, !dbg !967, !tbaa !359
  br label %535

275:                                              ; preds = %213
  %276 = load i32, i32* @PetscSharedWorkingDirectory.Petsc_WD_keyval, align 4, !dbg !977, !tbaa !358
  %277 = icmp eq i32 %276, -1, !dbg !978
  br i1 %277, label %278, label %288, !dbg !979

278:                                              ; preds = %275
  %279 = call i32 @MPI_Comm_create_keyval(i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i8*, i32*)* nonnull @OMPI_C_MPI_COMM_NULL_COPY_FN, i32 (%struct.ompi_communicator_t*, i32, i8*, i8*)* nonnull @Petsc_DelTmpShared, i32* nonnull @PetscSharedWorkingDirectory.Petsc_WD_keyval, i8* null) #6, !dbg !980
  call void @llvm.dbg.value(metadata i32 %279, metadata !58, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i32 %279, metadata !138, metadata !DIExpression()), !dbg !981
  %280 = icmp eq i32 %279, 0, !dbg !982
  br i1 %280, label %281, label %283, !dbg !983, !prof !364

281:                                              ; preds = %278
  %282 = load i32, i32* @PetscSharedWorkingDirectory.Petsc_WD_keyval, align 4, !dbg !984, !tbaa !358
  br label %288, !dbg !983

283:                                              ; preds = %278
  %284 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !985
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %284) #6, !dbg !985
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !142, metadata !DIExpression()), !dbg !985
  %285 = bitcast i32* %15 to i8*, !dbg !985
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %285) #6, !dbg !985
  call void @llvm.dbg.value(metadata i32* %15, metadata !145, metadata !DIExpression(DW_OP_deref)), !dbg !986
  %286 = call i32 @MPI_Error_string(i32 %279, i8* nonnull %284, i32* nonnull %15) #6, !dbg !985
  %287 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSharedWorkingDirectory, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %279, i8* nonnull %284) #6, !dbg !985
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %285) #6, !dbg !982
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %284) #6, !dbg !982
  br label %535

288:                                              ; preds = %281, %275
  %289 = phi i32 [ %282, %281 ], [ %276, %275 ], !dbg !984
  call void @llvm.dbg.value(metadata i32** %7, metadata !61, metadata !DIExpression(DW_OP_deref)), !dbg !856
  call void @llvm.dbg.value(metadata i32* %11, metadata !67, metadata !DIExpression(DW_OP_deref)), !dbg !856
  %290 = call i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t* %0, i32 %289, i8* nonnull %33, i32* nonnull %11) #6, !dbg !987
  call void @llvm.dbg.value(metadata i32 %290, metadata !58, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i32 %290, metadata !146, metadata !DIExpression()), !dbg !988
  %291 = icmp eq i32 %290, 0, !dbg !989
  br i1 %291, label %297, label %292, !dbg !990, !prof !364

292:                                              ; preds = %288
  %293 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0, !dbg !991
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %293) #6, !dbg !991
  call void @llvm.dbg.declare(metadata [256 x i8]* %16, metadata !148, metadata !DIExpression()), !dbg !991
  %294 = bitcast i32* %17 to i8*, !dbg !991
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %294) #6, !dbg !991
  call void @llvm.dbg.value(metadata i32* %17, metadata !151, metadata !DIExpression(DW_OP_deref)), !dbg !992
  %295 = call i32 @MPI_Error_string(i32 %290, i8* nonnull %293, i32* nonnull %17) #6, !dbg !991
  %296 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSharedWorkingDirectory, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %290, i8* nonnull %293) #6, !dbg !991
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %294) #6, !dbg !989
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %293) #6, !dbg !989
  br label %535

297:                                              ; preds = %288
  %298 = load i32, i32* %11, align 4, !dbg !993, !tbaa !445
  call void @llvm.dbg.value(metadata i32 %298, metadata !67, metadata !DIExpression()), !dbg !856
  %299 = icmp eq i32 %298, 0, !dbg !993
  br i1 %299, label %300, label %465, !dbg !994

300:                                              ; preds = %297
  %301 = getelementptr inbounds [4096 x i8], [4096 x i8]* %18, i64 0, i64 0, !dbg !995
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %301) #6, !dbg !995
  call void @llvm.dbg.declare(metadata [4096 x i8]* %18, metadata !152, metadata !DIExpression()), !dbg !996
  call void @llvm.dbg.value(metadata i32** %7, metadata !61, metadata !DIExpression(DW_OP_deref)), !dbg !856
  %302 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 278, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSharedWorkingDirectory, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 4, i8* nonnull %33) #6, !dbg !997
  call void @llvm.dbg.value(metadata i32 %302, metadata !58, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i32 %302, metadata !158, metadata !DIExpression()), !dbg !998
  %303 = icmp eq i32 %302, 0, !dbg !999
  br i1 %303, label %306, label %304, !dbg !1001, !prof !364

304:                                              ; preds = %300
  %305 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSharedWorkingDirectory, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %302, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !999
  br label %457

306:                                              ; preds = %300
  %307 = load i32, i32* @PetscSharedWorkingDirectory.Petsc_WD_keyval, align 4, !dbg !1002, !tbaa !358
  %308 = bitcast i32** %7 to i8**, !dbg !1003
  %309 = load i8*, i8** %308, align 8, !dbg !1003, !tbaa !344
  call void @llvm.dbg.value(metadata i32* undef, metadata !61, metadata !DIExpression()), !dbg !856
  %310 = call i32 @MPI_Comm_set_attr(%struct.ompi_communicator_t* %0, i32 %307, i8* %309) #6, !dbg !1004
  call void @llvm.dbg.value(metadata i32 %310, metadata !58, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i32 %310, metadata !160, metadata !DIExpression()), !dbg !1005
  %311 = icmp eq i32 %310, 0, !dbg !1006
  br i1 %311, label %317, label %312, !dbg !1007, !prof !364

312:                                              ; preds = %306
  %313 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0, !dbg !1008
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %313) #6, !dbg !1008
  call void @llvm.dbg.declare(metadata [256 x i8]* %19, metadata !162, metadata !DIExpression()), !dbg !1008
  %314 = bitcast i32* %20 to i8*, !dbg !1008
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %314) #6, !dbg !1008
  call void @llvm.dbg.value(metadata i32* %20, metadata !165, metadata !DIExpression(DW_OP_deref)), !dbg !1009
  %315 = call i32 @MPI_Error_string(i32 %310, i8* nonnull %313, i32* nonnull %20) #6, !dbg !1008
  %316 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSharedWorkingDirectory, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %310, i8* nonnull %313) #6, !dbg !1008
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %314) #6, !dbg !1006
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %313) #6, !dbg !1006
  br label %457

317:                                              ; preds = %306
  %318 = call i32 @PetscGetWorkingDirectory(i8* nonnull %301, i64 240) #6, !dbg !1010
  call void @llvm.dbg.value(metadata i32 %318, metadata !58, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i32 %318, metadata !166, metadata !DIExpression()), !dbg !1011
  %319 = icmp eq i32 %318, 0, !dbg !1012
  br i1 %319, label %322, label %320, !dbg !1014, !prof !364

320:                                              ; preds = %317
  %321 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSharedWorkingDirectory, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %318, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1012
  br label %457

322:                                              ; preds = %317
  %323 = call i32 @PetscStrcat(i8* nonnull %301, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i64 0, i64 0)) #6, !dbg !1015
  call void @llvm.dbg.value(metadata i32 %323, metadata !58, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i32 %323, metadata !168, metadata !DIExpression()), !dbg !1016
  %324 = icmp eq i32 %323, 0, !dbg !1017
  br i1 %324, label %327, label %325, !dbg !1019, !prof !364

325:                                              ; preds = %322
  %326 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSharedWorkingDirectory, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %323, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1017
  br label %457

327:                                              ; preds = %322
  call void @llvm.dbg.value(metadata i32* %6, metadata !60, metadata !DIExpression(DW_OP_deref)), !dbg !856
  %328 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %0, i32* nonnull %6) #6, !dbg !1020
  call void @llvm.dbg.value(metadata i32 %328, metadata !58, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i32 %328, metadata !170, metadata !DIExpression()), !dbg !1021
  %329 = icmp eq i32 %328, 0, !dbg !1022
  br i1 %329, label %335, label %330, !dbg !1023, !prof !364

330:                                              ; preds = %327
  %331 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i64 0, i64 0, !dbg !1024
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %331) #6, !dbg !1024
  call void @llvm.dbg.declare(metadata [256 x i8]* %21, metadata !172, metadata !DIExpression()), !dbg !1024
  %332 = bitcast i32* %22 to i8*, !dbg !1024
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %332) #6, !dbg !1024
  call void @llvm.dbg.value(metadata i32* %22, metadata !175, metadata !DIExpression(DW_OP_deref)), !dbg !1025
  %333 = call i32 @MPI_Error_string(i32 %328, i8* nonnull %331, i32* nonnull %22) #6, !dbg !1024
  %334 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSharedWorkingDirectory, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %328, i8* nonnull %331) #6, !dbg !1024
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %332) #6, !dbg !1022
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %331) #6, !dbg !1022
  br label %457

335:                                              ; preds = %327
  store i32 0, i32* %1, align 4, !dbg !1026, !tbaa !445
  call void @llvm.dbg.value(metadata i32 0, metadata !65, metadata !DIExpression()), !dbg !856
  %336 = bitcast [6 x i32]* %25 to i8*
  %337 = bitcast [6 x i32]* %26 to i8*
  %338 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 4
  %339 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 5
  %340 = bitcast i32* %4 to i8*
  %341 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 0
  %342 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 1
  %343 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 2
  %344 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 3
  %345 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 4
  %346 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 5
  %347 = bitcast i32* %3 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !65, metadata !DIExpression()), !dbg !856
  %348 = load i32, i32* %5, align 4, !dbg !1027, !tbaa !358
  call void @llvm.dbg.value(metadata i32 %348, metadata !59, metadata !DIExpression()), !dbg !856
  %349 = icmp sgt i32 %348, 1, !dbg !1028
  br i1 %349, label %350, label %461, !dbg !1029

350:                                              ; preds = %335
  %351 = bitcast [6 x i32]* %25 to <4 x i32>*
  br label %355, !dbg !1029

352:                                              ; preds = %452
  call void @llvm.dbg.value(metadata i32 %454, metadata !65, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i32 %449, metadata !59, metadata !DIExpression()), !dbg !856
  %353 = add nsw i32 %449, -1, !dbg !1030
  %354 = icmp slt i32 %454, %353, !dbg !1028
  br i1 %354, label %355, label %459, !dbg !1029, !llvm.loop !1031

355:                                              ; preds = %350, %352
  %356 = phi i32 [ %454, %352 ], [ 0, %350 ]
  call void @llvm.dbg.value(metadata i32 %356, metadata !65, metadata !DIExpression()), !dbg !856
  %357 = load i32, i32* %6, align 4, !dbg !1033, !tbaa !358
  call void @llvm.dbg.value(metadata i32 %357, metadata !60, metadata !DIExpression()), !dbg !856
  %358 = icmp eq i32 %357, %356, !dbg !1035
  br i1 %358, label %359, label %369, !dbg !1036

359:                                              ; preds = %355
  %360 = call %struct._IO_FILE* @fopen(i8* nonnull %301, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)), !dbg !1037
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %360, metadata !68, metadata !DIExpression()), !dbg !856
  %361 = icmp eq %struct._IO_FILE* %360, null, !dbg !1039
  br i1 %361, label %362, label %364, !dbg !1041

362:                                              ; preds = %359
  %363 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSharedWorkingDirectory, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 65, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0), i8* nonnull %301) #6, !dbg !1042
  br label %457, !dbg !1042

364:                                              ; preds = %359
  %365 = call i32 @fclose(%struct._IO_FILE* nonnull %360), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %365, metadata !124, metadata !DIExpression()), !dbg !856
  %366 = icmp eq i32 %365, 0, !dbg !1044
  br i1 %366, label %369, label %367, !dbg !1046

367:                                              ; preds = %364
  %368 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 293, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSharedWorkingDirectory, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 88, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i64 0, i64 0)) #6, !dbg !1047
  br label %457, !dbg !1047

369:                                              ; preds = %364, %355
  %370 = call i32 @MPI_Barrier(%struct.ompi_communicator_t* %0) #6, !dbg !1048
  call void @llvm.dbg.value(metadata i32 %370, metadata !58, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i32 %370, metadata !176, metadata !DIExpression()), !dbg !1049
  %371 = icmp eq i32 %370, 0, !dbg !1050
  br i1 %371, label %377, label %372, !dbg !1051, !prof !364

372:                                              ; preds = %369
  %373 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0, !dbg !1052
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %373) #6, !dbg !1052
  call void @llvm.dbg.declare(metadata [256 x i8]* %23, metadata !181, metadata !DIExpression()), !dbg !1052
  %374 = bitcast i32* %24 to i8*, !dbg !1052
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %374) #6, !dbg !1052
  call void @llvm.dbg.value(metadata i32* %24, metadata !184, metadata !DIExpression(DW_OP_deref)), !dbg !1053
  %375 = call i32 @MPI_Error_string(i32 %370, i8* nonnull %373, i32* nonnull %24) #6, !dbg !1052
  %376 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 295, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSharedWorkingDirectory, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %370, i8* nonnull %373) #6, !dbg !1052
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %374) #6, !dbg !1050
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %373) #6, !dbg !1050
  br label %457

377:                                              ; preds = %369
  %378 = load i32, i32* %6, align 4, !dbg !1054, !tbaa !358
  call void @llvm.dbg.value(metadata i32 %378, metadata !60, metadata !DIExpression()), !dbg !856
  %379 = icmp slt i32 %378, %356, !dbg !1056
  br i1 %379, label %390, label %380, !dbg !1057

380:                                              ; preds = %377
  %381 = call %struct._IO_FILE* @fopen(i8* nonnull %301, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)), !dbg !1058
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %381, metadata !68, metadata !DIExpression()), !dbg !856
  %382 = icmp eq %struct._IO_FILE* %381, null, !dbg !1060
  %383 = xor i1 %382, true
  %384 = zext i1 %383 to i32
  store i32 %384, i32* %9, align 4, !dbg !1062, !tbaa !358
  br i1 %382, label %391, label %385, !dbg !1063

385:                                              ; preds = %380
  %386 = call i32 @fclose(%struct._IO_FILE* nonnull %381), !dbg !1064
  call void @llvm.dbg.value(metadata i32 %386, metadata !124, metadata !DIExpression()), !dbg !856
  %387 = icmp eq i32 %386, 0, !dbg !1067
  br i1 %387, label %391, label %388, !dbg !1069

388:                                              ; preds = %385
  %389 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSharedWorkingDirectory, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 88, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i64 0, i64 0)) #6, !dbg !1070
  br label %457, !dbg !1070

390:                                              ; preds = %377
  call void @llvm.dbg.value(metadata i32 0, metadata !64, metadata !DIExpression()), !dbg !856
  store i32 0, i32* %9, align 4, !dbg !1071, !tbaa !358
  br label %391

391:                                              ; preds = %380, %385, %390
  call void @llvm.dbg.value(metadata i32 0, metadata !58, metadata !DIExpression()), !dbg !856
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %336) #6, !dbg !1072
  call void @llvm.dbg.declare(metadata [6 x i32]* %25, metadata !187, metadata !DIExpression()), !dbg !1072
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %337) #6, !dbg !1072
  call void @llvm.dbg.declare(metadata [6 x i32]* %26, metadata !191, metadata !DIExpression()), !dbg !1072
  store <4 x i32> <i32 -306, i32 306, i32 -2060922641, i32 2060922641>, <4 x i32>* %351, align 16, !dbg !1072, !tbaa !358
  store i32 -1, i32* %338, align 16, !dbg !1072, !tbaa !358
  store i32 1, i32* %339, align 4, !dbg !1072, !tbaa !358
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !718, metadata !DIExpression()) #6, !dbg !1073
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %340) #6, !dbg !1075
  call void @llvm.dbg.value(metadata i32* %4, metadata !723, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1073
  %392 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %4) #6, !dbg !1076
  %393 = load i32, i32* %4, align 4, !dbg !1077, !tbaa !358
  call void @llvm.dbg.value(metadata i32 %393, metadata !723, metadata !DIExpression()) #6, !dbg !1073
  %394 = icmp sgt i32 %393, 1, !dbg !1078
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %340) #6, !dbg !1079
  %395 = uitofp i1 %394 to double, !dbg !1072
  %396 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1072, !tbaa !731
  %397 = fadd double %396, %395, !dbg !1072
  store double %397, double* @petsc_allreduce_ct, align 8, !dbg !1072, !tbaa !731
  %398 = call i32 @MPI_Allreduce(i8* nonnull %336, i8* nonnull %337, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %0) #6, !dbg !1072
  call void @llvm.dbg.value(metadata i32 %398, metadata !185, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %398, metadata !192, metadata !DIExpression()), !dbg !1081
  %399 = icmp eq i32 %398, 0, !dbg !1082
  br i1 %399, label %405, label %400, !dbg !1083, !prof !364

400:                                              ; preds = %391
  %401 = getelementptr inbounds [256 x i8], [256 x i8]* %27, i64 0, i64 0, !dbg !1084
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %401) #6, !dbg !1084
  call void @llvm.dbg.declare(metadata [256 x i8]* %27, metadata !194, metadata !DIExpression()), !dbg !1084
  %402 = bitcast i32* %28 to i8*, !dbg !1084
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %402) #6, !dbg !1084
  call void @llvm.dbg.value(metadata i32* %28, metadata !197, metadata !DIExpression(DW_OP_deref)), !dbg !1085
  %403 = call i32 @MPI_Error_string(i32 %398, i8* nonnull %401, i32* nonnull %28) #6, !dbg !1084
  %404 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSharedWorkingDirectory, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %398, i8* nonnull %401) #6, !dbg !1084
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %402) #6, !dbg !1082
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %401) #6, !dbg !1082
  br label %440

405:                                              ; preds = %391
  %406 = load i32, i32* %341, align 16, !dbg !1086, !tbaa !358
  %407 = sub nsw i32 0, %406, !dbg !1086
  %408 = load i32, i32* %342, align 4, !dbg !1086, !tbaa !358
  %409 = icmp eq i32 %408, %407, !dbg !1086
  br i1 %409, label %412, label %410, !dbg !1072

410:                                              ; preds = %405
  %411 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSharedWorkingDirectory, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.15, i64 0, i64 0)) #6, !dbg !1086
  br label %440, !dbg !1086

412:                                              ; preds = %405
  %413 = load i32, i32* %343, align 8, !dbg !1088, !tbaa !358
  %414 = sub nsw i32 0, %413, !dbg !1088
  %415 = load i32, i32* %344, align 4, !dbg !1088, !tbaa !358
  %416 = icmp eq i32 %415, %414, !dbg !1088
  br i1 %416, label %419, label %417, !dbg !1072

417:                                              ; preds = %412
  %418 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSharedWorkingDirectory, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.16, i64 0, i64 0)) #6, !dbg !1088
  br label %440, !dbg !1088

419:                                              ; preds = %412
  %420 = load i32, i32* %345, align 16, !dbg !1090, !tbaa !358
  %421 = sub nsw i32 0, %420, !dbg !1090
  %422 = load i32, i32* %346, align 4, !dbg !1090, !tbaa !358
  %423 = icmp eq i32 %422, %421, !dbg !1090
  br i1 %423, label %426, label %424, !dbg !1072

424:                                              ; preds = %419
  %425 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSharedWorkingDirectory, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i32 1) #6, !dbg !1090
  br label %440, !dbg !1090

426:                                              ; preds = %419
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !718, metadata !DIExpression()) #6, !dbg !1092
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %347) #6, !dbg !1094
  call void @llvm.dbg.value(metadata i32* %3, metadata !723, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1092
  %427 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %3) #6, !dbg !1095
  %428 = load i32, i32* %3, align 4, !dbg !1096, !tbaa !358
  call void @llvm.dbg.value(metadata i32 %428, metadata !723, metadata !DIExpression()) #6, !dbg !1092
  %429 = icmp sgt i32 %428, 1, !dbg !1097
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %347) #6, !dbg !1098
  %430 = uitofp i1 %429 to double, !dbg !1072
  %431 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1072, !tbaa !731
  %432 = fadd double %431, %430, !dbg !1072
  store double %432, double* @petsc_allreduce_ct, align 8, !dbg !1072, !tbaa !731
  call void @llvm.dbg.value(metadata i32* %8, metadata !63, metadata !DIExpression(DW_OP_deref)), !dbg !856
  call void @llvm.dbg.value(metadata i32* %9, metadata !64, metadata !DIExpression(DW_OP_deref)), !dbg !856
  %433 = call i32 @MPI_Allreduce(i8* nonnull %35, i8* nonnull %34, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %0) #6, !dbg !1072
  call void @llvm.dbg.value(metadata i32 %433, metadata !185, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %433, metadata !198, metadata !DIExpression()), !dbg !1099
  %434 = icmp eq i32 %433, 0, !dbg !1100
  br i1 %434, label %442, label %435, !dbg !1101, !prof !364

435:                                              ; preds = %426
  %436 = getelementptr inbounds [256 x i8], [256 x i8]* %29, i64 0, i64 0, !dbg !1102
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %436) #6, !dbg !1102
  call void @llvm.dbg.declare(metadata [256 x i8]* %29, metadata !200, metadata !DIExpression()), !dbg !1102
  %437 = bitcast i32* %30 to i8*, !dbg !1102
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %437) #6, !dbg !1102
  call void @llvm.dbg.value(metadata i32* %30, metadata !203, metadata !DIExpression(DW_OP_deref)), !dbg !1103
  %438 = call i32 @MPI_Error_string(i32 %433, i8* nonnull %436, i32* nonnull %30) #6, !dbg !1102
  %439 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSharedWorkingDirectory, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %433, i8* nonnull %436) #6, !dbg !1102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %437) #6, !dbg !1100
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %436) #6, !dbg !1100
  br label %440

440:                                              ; preds = %400, %424, %417, %410, %435
  %441 = phi i32 [ %439, %435 ], [ %411, %410 ], [ %418, %417 ], [ %425, %424 ], [ %404, %400 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %337) #6, !dbg !1104
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %336) #6, !dbg !1104
  br label %457

442:                                              ; preds = %426
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %337) #6, !dbg !1104
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %336) #6, !dbg !1104
  %443 = load i32, i32* %6, align 4, !dbg !1105, !tbaa !358
  call void @llvm.dbg.value(metadata i32 %443, metadata !60, metadata !DIExpression()), !dbg !856
  %444 = icmp eq i32 %443, %356, !dbg !1107
  br i1 %444, label %445, label %447, !dbg !1108

445:                                              ; preds = %442
  %446 = call i32 @unlink(i8* nonnull %301) #6, !dbg !1109
  br label %447, !dbg !1109

447:                                              ; preds = %445, %442
  %448 = load i32, i32* %8, align 4, !dbg !1110, !tbaa !358
  call void @llvm.dbg.value(metadata i32 %448, metadata !63, metadata !DIExpression()), !dbg !856
  %449 = load i32, i32* %5, align 4, !dbg !1112, !tbaa !358
  call void @llvm.dbg.value(metadata i32 %449, metadata !59, metadata !DIExpression()), !dbg !856
  %450 = icmp eq i32 %448, %449, !dbg !1113
  br i1 %450, label %451, label %452, !dbg !1114

451:                                              ; preds = %447
  store i32 1, i32* %1, align 4, !dbg !1115, !tbaa !445
  br label %461, !dbg !1117

452:                                              ; preds = %447
  %453 = icmp eq i32 %448, 1, !dbg !1118
  %454 = add nuw nsw i32 %356, 1, !dbg !1120
  call void @llvm.dbg.value(metadata i32 %454, metadata !65, metadata !DIExpression()), !dbg !856
  br i1 %453, label %352, label %455, !dbg !1121

455:                                              ; preds = %452
  %456 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 312, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSharedWorkingDirectory, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 57, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.24, i64 0, i64 0)) #6, !dbg !1122
  br label %457, !dbg !1122

457:                                              ; preds = %372, %330, %325, %320, %312, %304, %455, %388, %367, %362, %440
  %458 = phi i32 [ %441, %440 ], [ %363, %362 ], [ %368, %367 ], [ %389, %388 ], [ %456, %455 ], [ %305, %304 ], [ %316, %312 ], [ %321, %320 ], [ %326, %325 ], [ %334, %330 ], [ %376, %372 ]
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %301) #6, !dbg !1123
  br label %535

459:                                              ; preds = %352
  %460 = load i32, i32* %1, align 4, !dbg !1124, !tbaa !445
  br label %461, !dbg !1124

461:                                              ; preds = %459, %335, %451
  %462 = phi i32 [ %460, %459 ], [ 0, %335 ], [ 1, %451 ], !dbg !1124
  %463 = load i32*, i32** %7, align 8, !dbg !1125, !tbaa !344
  call void @llvm.dbg.value(metadata i32* %463, metadata !61, metadata !DIExpression()), !dbg !856
  store i32 %462, i32* %463, align 4, !dbg !1126, !tbaa !358
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %301) #6, !dbg !1123
  %464 = load i32, i32* %1, align 4, !dbg !1127, !tbaa !445
  br label %468

465:                                              ; preds = %297
  %466 = load i32*, i32** %7, align 8, !dbg !1128, !tbaa !344
  call void @llvm.dbg.value(metadata i32* %466, metadata !61, metadata !DIExpression()), !dbg !856
  %467 = load i32, i32* %466, align 4, !dbg !1129, !tbaa !358
  store i32 %467, i32* %1, align 4, !dbg !1130, !tbaa !445
  br label %468

468:                                              ; preds = %461, %465
  %469 = phi i32 [ %464, %461 ], [ %467, %465 ], !dbg !1127
  %470 = icmp eq i32 %469, 0, !dbg !1127
  %471 = select i1 %470, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i64 0, i64 0), !dbg !1127
  %472 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSharedWorkingDirectory, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.25, i64 0, i64 0), i8* %471) #6, !dbg !1127
  call void @llvm.dbg.value(metadata i32 %472, metadata !58, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i32 %472, metadata !210, metadata !DIExpression()), !dbg !1131
  %473 = icmp eq i32 %472, 0, !dbg !1132
  br i1 %473, label %476, label %474, !dbg !1134, !prof !364

474:                                              ; preds = %468
  %475 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 316, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSharedWorkingDirectory, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %472, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1132
  br label %535

476:                                              ; preds = %468
  %477 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1135, !tbaa !344
  %478 = icmp eq %struct.PetscStack* %477, null, !dbg !1135
  br i1 %478, label %535, label %479, !dbg !1139

479:                                              ; preds = %476
  %480 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %477, i64 0, i32 4, !dbg !1140
  %481 = load i32, i32* %480, align 8, !dbg !1140, !tbaa !352
  %482 = icmp slt i32 %481, 1, !dbg !1140
  br i1 %482, label %483, label %489, !dbg !1143

483:                                              ; preds = %479
  %484 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %477, i64 0, i32 6, !dbg !1144
  %485 = load i32, i32* %484, align 8, !dbg !1144, !tbaa !385
  %486 = icmp eq i32 %485, 0, !dbg !1144
  br i1 %486, label %535, label %487, !dbg !1147

487:                                              ; preds = %483
  %488 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %481, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSharedWorkingDirectory, i64 0, i64 0)), !dbg !1148
  br label %535, !dbg !1148

489:                                              ; preds = %479
  %490 = add nsw i32 %481, -1, !dbg !1150
  store i32 %490, i32* %480, align 8, !dbg !1150, !tbaa !352
  %491 = icmp slt i32 %481, 65, !dbg !1152
  br i1 %491, label %492, label %528, !dbg !1150

492:                                              ; preds = %489
  %493 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %477, i64 0, i32 6, !dbg !1154
  %494 = load i32, i32* %493, align 8, !dbg !1154, !tbaa !385
  %495 = icmp eq i32 %494, 0, !dbg !1154
  br i1 %495, label %510, label %496, !dbg !1154

496:                                              ; preds = %492
  %497 = zext i32 %490 to i64, !dbg !1154
  %498 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %477, i64 0, i32 3, i64 %497, !dbg !1154
  %499 = load i32, i32* %498, align 4, !dbg !1154, !tbaa !358
  %500 = icmp eq i32 %499, 0, !dbg !1154
  br i1 %500, label %510, label %501, !dbg !1154

501:                                              ; preds = %496
  %502 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %477, i64 0, i32 0, i64 %497, !dbg !1154
  %503 = load i8*, i8** %502, align 8, !dbg !1154, !tbaa !344
  %504 = icmp eq i8* %503, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSharedWorkingDirectory, i64 0, i64 0), !dbg !1154
  br i1 %504, label %510, label %505, !dbg !1157

505:                                              ; preds = %501
  %506 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %503, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSharedWorkingDirectory, i64 0, i64 0)), !dbg !1158
  %507 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1157, !tbaa !344
  %508 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %507, i64 0, i32 4
  %509 = load i32, i32* %508, align 8, !dbg !1157, !tbaa !352
  br label %510, !dbg !1158

510:                                              ; preds = %505, %501, %496, %492
  %511 = phi i32 [ %509, %505 ], [ %490, %501 ], [ %490, %496 ], [ %490, %492 ], !dbg !1157
  %512 = phi %struct.PetscStack* [ %507, %505 ], [ %477, %501 ], [ %477, %496 ], [ %477, %492 ], !dbg !1157
  %513 = sext i32 %511 to i64, !dbg !1157
  %514 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %512, i64 0, i32 0, i64 %513, !dbg !1157
  store i8* null, i8** %514, align 8, !dbg !1157, !tbaa !344
  %515 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1157, !tbaa !344
  %516 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %515, i64 0, i32 4, !dbg !1157
  %517 = load i32, i32* %516, align 8, !dbg !1157, !tbaa !352
  %518 = sext i32 %517 to i64, !dbg !1157
  %519 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %515, i64 0, i32 1, i64 %518, !dbg !1157
  store i8* null, i8** %519, align 8, !dbg !1157, !tbaa !344
  %520 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1157, !tbaa !344
  %521 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %520, i64 0, i32 4, !dbg !1157
  %522 = load i32, i32* %521, align 8, !dbg !1157, !tbaa !352
  %523 = sext i32 %522 to i64, !dbg !1157
  %524 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %520, i64 0, i32 2, i64 %523, !dbg !1157
  store i32 0, i32* %524, align 4, !dbg !1157, !tbaa !358
  %525 = load i32, i32* %521, align 8, !dbg !1157, !tbaa !352
  %526 = sext i32 %525 to i64, !dbg !1157
  %527 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %520, i64 0, i32 3, i64 %526, !dbg !1157
  store i32 0, i32* %527, align 4, !dbg !1157, !tbaa !358
  br label %528, !dbg !1157

528:                                              ; preds = %510, %489
  %529 = phi %struct.PetscStack* [ %520, %510 ], [ %477, %489 ], !dbg !1150
  %530 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %529, i64 0, i32 5, !dbg !1150
  %531 = load i32, i32* %530, align 4, !dbg !1150, !tbaa !359
  %532 = add nsw i32 %531, -1
  %533 = icmp sgt i32 %531, 0, !dbg !1150
  %534 = select i1 %533, i32 %532, i32 0, !dbg !1150
  store i32 %534, i32* %530, align 4, !dbg !1150, !tbaa !359
  br label %535

535:                                              ; preds = %474, %457, %292, %283, %211, %144, %74, %476, %483, %487, %528, %216, %223, %227, %268, %149, %156, %160, %201, %82, %89, %93, %134
  %536 = phi i32 [ %475, %474 ], [ %296, %292 ], [ %287, %283 ], [ %212, %211 ], [ %145, %144 ], [ %78, %74 ], [ 0, %134 ], [ 0, %93 ], [ 0, %89 ], [ 0, %82 ], [ 0, %201 ], [ 0, %160 ], [ 0, %156 ], [ 0, %149 ], [ 0, %268 ], [ 0, %227 ], [ 0, %223 ], [ 0, %216 ], [ 0, %528 ], [ 0, %487 ], [ 0, %483 ], [ 0, %476 ], [ %458, %457 ], !dbg !856
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #6, !dbg !1160
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #6, !dbg !1160
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #6, !dbg !1160
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #6, !dbg !1160
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #6, !dbg !1160
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #6, !dbg !1160
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #6, !dbg !1160
  ret i32 %536, !dbg !1160
}

declare !dbg !1161 i32 @PetscGetWorkingDirectory(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscFileRetrieve(%struct.ompi_communicator_t* %0, i8* %1, i8* %2, i64 %3, i32* %4) local_unnamed_addr #0 !dbg !1164 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca [4096 x i8], align 16
  %12 = alloca %struct._IO_FILE*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca [1024 x i8], align 16
  %22 = alloca i8*, align 8
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca [256 x i8], align 16
  %26 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1168, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i8* %1, metadata !1169, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i8* %2, metadata !1170, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i64 %3, metadata !1171, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32* %4, metadata !1172, metadata !DIExpression()), !dbg !1315
  %27 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i64 0, i64 0, !dbg !1316
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %27) #6, !dbg !1316
  call void @llvm.dbg.declare(metadata [4096 x i8]* %8, metadata !1173, metadata !DIExpression()), !dbg !1317
  %28 = bitcast i8** %9 to i8*, !dbg !1316
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #6, !dbg !1316
  %29 = bitcast i8** %10 to i8*, !dbg !1316
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #6, !dbg !1316
  %30 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i64 0, i64 0, !dbg !1316
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %30) #6, !dbg !1316
  call void @llvm.dbg.declare(metadata [4096 x i8]* %11, metadata !1176, metadata !DIExpression()), !dbg !1318
  %31 = bitcast %struct._IO_FILE** %12 to i8*, !dbg !1319
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #6, !dbg !1319
  %32 = bitcast i32* %13 to i8*, !dbg !1320
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #6, !dbg !1320
  %33 = bitcast i64* %14 to i8*, !dbg !1321
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #6, !dbg !1321
  call void @llvm.dbg.value(metadata i64 0, metadata !1180, metadata !DIExpression()), !dbg !1315
  store i64 0, i64* %14, align 8, !dbg !1322, !tbaa !1323
  %34 = bitcast i32* %15 to i8*, !dbg !1325
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #6, !dbg !1325
  %35 = bitcast i32* %16 to i8*, !dbg !1325
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #6, !dbg !1325
  %36 = bitcast i32* %17 to i8*, !dbg !1325
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #6, !dbg !1325
  %37 = bitcast i32* %18 to i8*, !dbg !1325
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #6, !dbg !1325
  call void @llvm.dbg.value(metadata i32 0, metadata !1186, metadata !DIExpression()), !dbg !1315
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1326, !tbaa !344
  %39 = icmp eq %struct.PetscStack* %38, null, !dbg !1326
  br i1 %39, label %71, label %40, !dbg !1330

40:                                               ; preds = %5
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1331
  %42 = load i32, i32* %41, align 8, !dbg !1331, !tbaa !352
  %43 = icmp slt i32 %42, 64, !dbg !1331
  br i1 %43, label %44, label %61, !dbg !1334

44:                                               ; preds = %40
  %45 = sext i32 %42 to i64, !dbg !1335
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %45, !dbg !1335
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8** %46, align 8, !dbg !1335, !tbaa !344
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1335, !tbaa !344
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !1335
  %49 = load i32, i32* %48, align 8, !dbg !1335, !tbaa !352
  %50 = sext i32 %49 to i64, !dbg !1335
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 1, i64 %50, !dbg !1335
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %51, align 8, !dbg !1335, !tbaa !344
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1335, !tbaa !344
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !1335
  %54 = load i32, i32* %53, align 8, !dbg !1335, !tbaa !352
  %55 = sext i32 %54 to i64, !dbg !1335
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 2, i64 %55, !dbg !1335
  store i32 349, i32* %56, align 4, !dbg !1335, !tbaa !358
  %57 = load i32, i32* %53, align 8, !dbg !1335, !tbaa !352
  %58 = sext i32 %57 to i64, !dbg !1335
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %58, !dbg !1335
  store i32 1, i32* %59, align 4, !dbg !1335, !tbaa !358
  %60 = load i32, i32* %53, align 8, !dbg !1334, !tbaa !352
  br label %61, !dbg !1335

61:                                               ; preds = %44, %40
  %62 = phi i32 [ %60, %44 ], [ %42, %40 ], !dbg !1334
  %63 = phi %struct.PetscStack* [ %52, %44 ], [ %38, %40 ], !dbg !1334
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !1334
  %65 = add nsw i32 %62, 1, !dbg !1334
  store i32 %65, i32* %64, align 8, !dbg !1334, !tbaa !352
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 5, !dbg !1334
  %67 = load i32, i32* %66, align 4, !dbg !1334, !tbaa !359
  %68 = icmp ne i32 %67, 0, !dbg !1334
  %69 = zext i1 %68 to i32, !dbg !1334
  %70 = add nsw i32 %67, %69, !dbg !1334
  store i32 %70, i32* %66, align 4, !dbg !1334, !tbaa !359
  br label %71, !dbg !1334

71:                                               ; preds = %61, %5
  call void @llvm.dbg.value(metadata i32* %13, metadata !1179, metadata !DIExpression(DW_OP_deref)), !dbg !1315
  %72 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %0, i32* nonnull %13) #6, !dbg !1337
  call void @llvm.dbg.value(metadata i32 %72, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %72, metadata !1187, metadata !DIExpression()), !dbg !1338
  %73 = icmp eq i32 %72, 0, !dbg !1339
  br i1 %73, label %79, label %74, !dbg !1340, !prof !364

74:                                               ; preds = %71
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0, !dbg !1341
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %75) #6, !dbg !1341
  call void @llvm.dbg.declare(metadata [256 x i8]* %19, metadata !1189, metadata !DIExpression()), !dbg !1341
  %76 = bitcast i32* %20 to i8*, !dbg !1341
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #6, !dbg !1341
  call void @llvm.dbg.value(metadata i32* %20, metadata !1192, metadata !DIExpression(DW_OP_deref)), !dbg !1342
  %77 = call i32 @MPI_Error_string(i32 %72, i8* nonnull %75, i32* nonnull %20) #6, !dbg !1341
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %72, i8* nonnull %75) #6, !dbg !1341
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #6, !dbg !1339
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %75) #6, !dbg !1339
  br label %453

79:                                               ; preds = %71
  %80 = load i32, i32* %13, align 4, !dbg !1343, !tbaa !358
  call void @llvm.dbg.value(metadata i32 %80, metadata !1179, metadata !DIExpression()), !dbg !1315
  %81 = icmp eq i32 %80, 0, !dbg !1343
  br i1 %81, label %82, label %359, !dbg !1344

82:                                               ; preds = %79
  store i32 0, i32* %4, align 4, !dbg !1345, !tbaa !445
  call void @llvm.dbg.value(metadata i8** %9, metadata !1174, metadata !DIExpression(DW_OP_deref)), !dbg !1315
  %83 = call i32 @PetscStrstr(i8* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0), i8** nonnull %9) #6, !dbg !1346
  call void @llvm.dbg.value(metadata i32 %83, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %83, metadata !1193, metadata !DIExpression()), !dbg !1347
  %84 = icmp eq i32 %83, 0, !dbg !1348
  br i1 %84, label %87, label %85, !dbg !1350, !prof !364

85:                                               ; preds = %82
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1348
  br label %453

87:                                               ; preds = %82
  %88 = load i8*, i8** %9, align 8, !dbg !1351, !tbaa !344
  call void @llvm.dbg.value(metadata i8* %88, metadata !1174, metadata !DIExpression()), !dbg !1315
  %89 = icmp eq i8* %88, null, !dbg !1351
  br i1 %89, label %98, label %90, !dbg !1352

90:                                               ; preds = %87
  call void @llvm.dbg.value(metadata i64* %14, metadata !1180, metadata !DIExpression(DW_OP_deref)), !dbg !1315
  %91 = call i32 @PetscStrlen(i8* nonnull %88, i64* nonnull %14) #6, !dbg !1353
  call void @llvm.dbg.value(metadata i32 %91, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %91, metadata !1197, metadata !DIExpression()), !dbg !1354
  %92 = icmp eq i32 %91, 0, !dbg !1355
  br i1 %92, label %95, label %93, !dbg !1357, !prof !364

93:                                               ; preds = %90
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 356, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1355
  br label %453

95:                                               ; preds = %90
  %96 = load i64, i64* %14, align 8, !dbg !1358, !tbaa !1323
  call void @llvm.dbg.value(metadata i64 %96, metadata !1180, metadata !DIExpression()), !dbg !1315
  %97 = icmp eq i64 %96, 3, !dbg !1360
  br label %98, !dbg !1361

98:                                               ; preds = %95, %87
  %99 = phi i1 [ false, %87 ], [ %97, %95 ], !dbg !1315
  call void @llvm.dbg.value(metadata i32 undef, metadata !1186, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32* %15, metadata !1181, metadata !DIExpression(DW_OP_deref)), !dbg !1315
  %100 = call i32 @PetscStrncmp(i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i64 0, i64 0), i64 6, i32* nonnull %15) #6, !dbg !1362
  call void @llvm.dbg.value(metadata i32 %100, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %100, metadata !1201, metadata !DIExpression()), !dbg !1363
  %101 = icmp eq i32 %100, 0, !dbg !1364
  br i1 %101, label %104, label %102, !dbg !1366, !prof !364

102:                                              ; preds = %98
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 360, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1364
  br label %453

104:                                              ; preds = %98
  call void @llvm.dbg.value(metadata i32* %16, metadata !1182, metadata !DIExpression(DW_OP_deref)), !dbg !1315
  %105 = call i32 @PetscStrncmp(i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i64 0, i64 0), i64 7, i32* nonnull %16) #6, !dbg !1367
  call void @llvm.dbg.value(metadata i32 %105, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %105, metadata !1203, metadata !DIExpression()), !dbg !1368
  %106 = icmp eq i32 %105, 0, !dbg !1369
  br i1 %106, label %109, label %107, !dbg !1371, !prof !364

107:                                              ; preds = %104
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1369
  br label %453

109:                                              ; preds = %104
  call void @llvm.dbg.value(metadata i32* %17, metadata !1183, metadata !DIExpression(DW_OP_deref)), !dbg !1315
  %110 = call i32 @PetscStrncmp(i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i64 0, i64 0), i64 7, i32* nonnull %17) #6, !dbg !1372
  call void @llvm.dbg.value(metadata i32 %110, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %110, metadata !1205, metadata !DIExpression()), !dbg !1373
  %111 = icmp eq i32 %110, 0, !dbg !1374
  br i1 %111, label %114, label %112, !dbg !1376, !prof !364

112:                                              ; preds = %109
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1374
  br label %453

114:                                              ; preds = %109
  call void @llvm.dbg.value(metadata i32* %18, metadata !1184, metadata !DIExpression(DW_OP_deref)), !dbg !1315
  %115 = call i32 @PetscStrncmp(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.31, i64 0, i64 0), i64 8, i32* nonnull %18) #6, !dbg !1377
  call void @llvm.dbg.value(metadata i32 %115, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %115, metadata !1207, metadata !DIExpression()), !dbg !1378
  %116 = icmp eq i32 %115, 0, !dbg !1379
  br i1 %116, label %119, label %117, !dbg !1381, !prof !364

117:                                              ; preds = %114
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 363, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1379
  br label %453

119:                                              ; preds = %114
  %120 = load i32, i32* %15, align 4, !dbg !1382, !tbaa !445
  call void @llvm.dbg.value(metadata i32 %120, metadata !1181, metadata !DIExpression()), !dbg !1315
  %121 = icmp ne i32 %120, 0, !dbg !1382
  %122 = load i32, i32* %16, align 4
  call void @llvm.dbg.value(metadata i32 %122, metadata !1182, metadata !DIExpression()), !dbg !1315
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %121, i1 true, i1 %123, !dbg !1383
  %125 = load i32, i32* %17, align 4
  call void @llvm.dbg.value(metadata i32 %125, metadata !1183, metadata !DIExpression()), !dbg !1315
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %124, i1 true, i1 %126, !dbg !1383
  br i1 %127, label %155, label %128, !dbg !1383

128:                                              ; preds = %119
  %129 = load i32, i32* %18, align 4, !dbg !1384, !tbaa !445
  call void @llvm.dbg.value(metadata i32 %129, metadata !1184, metadata !DIExpression()), !dbg !1315
  %130 = icmp ne i32 %129, 0, !dbg !1385
  call void @llvm.dbg.value(metadata i1 %130, metadata !1185, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1315
  %131 = or i1 %99, %130, !dbg !1386
  br i1 %131, label %155, label %132, !dbg !1386

132:                                              ; preds = %128
  %133 = call i32 @PetscStrncpy(i8* %2, i8* %1, i64 %3) #6, !dbg !1387
  call void @llvm.dbg.value(metadata i32 %133, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %133, metadata !1209, metadata !DIExpression()), !dbg !1388
  %134 = icmp eq i32 %133, 0, !dbg !1389
  br i1 %134, label %137, label %135, !dbg !1391, !prof !364

135:                                              ; preds = %132
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 367, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1389
  br label %453

137:                                              ; preds = %132
  %138 = call i32 @PetscTestFile(i8* %1, i8 signext 114, i32* nonnull %4) #6, !dbg !1392
  call void @llvm.dbg.value(metadata i32 %138, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %138, metadata !1213, metadata !DIExpression()), !dbg !1393
  %139 = icmp eq i32 %138, 0, !dbg !1394
  br i1 %139, label %142, label %140, !dbg !1396, !prof !364

140:                                              ; preds = %137
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1394
  br label %453

142:                                              ; preds = %137
  %143 = load i32, i32* %4, align 4, !dbg !1397, !tbaa !445
  %144 = icmp eq i32 %143, 0, !dbg !1397
  br i1 %144, label %150, label %145, !dbg !1398

145:                                              ; preds = %142
  %146 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.32, i64 0, i64 0), i8* %1) #6, !dbg !1399
  call void @llvm.dbg.value(metadata i32 %146, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %146, metadata !1215, metadata !DIExpression()), !dbg !1400
  %147 = icmp eq i32 %146, 0, !dbg !1401
  br i1 %147, label %359, label %148, !dbg !1403, !prof !364

148:                                              ; preds = %145
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 370, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1401
  br label %453

150:                                              ; preds = %142
  %151 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.33, i64 0, i64 0), i8* %1) #6, !dbg !1404
  call void @llvm.dbg.value(metadata i32 %151, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %151, metadata !1219, metadata !DIExpression()), !dbg !1405
  %152 = icmp eq i32 %151, 0, !dbg !1406
  br i1 %152, label %359, label %153, !dbg !1408, !prof !364

153:                                              ; preds = %150
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1406
  br label %453

155:                                              ; preds = %119, %128
  %156 = phi i1 [ %130, %128 ], [ true, %119 ]
  br i1 %99, label %157, label %176, !dbg !1409

157:                                              ; preds = %155
  %158 = call i32 @PetscStrncpy(i8* %2, i8* %1, i64 %3) #6, !dbg !1410
  call void @llvm.dbg.value(metadata i32 %158, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %158, metadata !1222, metadata !DIExpression()), !dbg !1411
  %159 = icmp eq i32 %158, 0, !dbg !1412
  br i1 %159, label %162, label %160, !dbg !1414, !prof !364

160:                                              ; preds = %157
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 379, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1412
  br label %453

162:                                              ; preds = %157
  call void @llvm.dbg.value(metadata i8** %9, metadata !1174, metadata !DIExpression(DW_OP_deref)), !dbg !1315
  %163 = call i32 @PetscStrstr(i8* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0), i8** nonnull %9) #6, !dbg !1415
  call void @llvm.dbg.value(metadata i32 %163, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %163, metadata !1226, metadata !DIExpression()), !dbg !1416
  %164 = icmp eq i32 %163, 0, !dbg !1417
  br i1 %164, label %167, label %165, !dbg !1419, !prof !364

165:                                              ; preds = %162
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 380, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1417
  br label %453

167:                                              ; preds = %162
  %168 = load i8*, i8** %9, align 8, !dbg !1420, !tbaa !344
  call void @llvm.dbg.value(metadata i8* %168, metadata !1174, metadata !DIExpression()), !dbg !1315
  store i8 0, i8* %168, align 1, !dbg !1421, !tbaa !445
  %169 = call i32 @PetscTestFile(i8* %2, i8 signext 114, i32* nonnull %4) #6, !dbg !1422
  call void @llvm.dbg.value(metadata i32 %169, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %169, metadata !1228, metadata !DIExpression()), !dbg !1423
  %170 = icmp eq i32 %169, 0, !dbg !1424
  br i1 %170, label %173, label %171, !dbg !1426, !prof !364

171:                                              ; preds = %167
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1424
  br label %453

173:                                              ; preds = %167
  %174 = load i32, i32* %4, align 4, !dbg !1427, !tbaa !445
  %175 = icmp eq i32 %174, 0, !dbg !1427
  br i1 %175, label %176, label %359, !dbg !1429

176:                                              ; preds = %173, %155
  call void @llvm.dbg.value(metadata i8** %10, metadata !1175, metadata !DIExpression(DW_OP_deref)), !dbg !1315
  %177 = call i32 @PetscStrrchr(i8* %1, i8 signext 47, i8** nonnull %10) #6, !dbg !1430
  call void @llvm.dbg.value(metadata i32 %177, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %177, metadata !1230, metadata !DIExpression()), !dbg !1431
  %178 = icmp eq i32 %177, 0, !dbg !1432
  br i1 %178, label %181, label %179, !dbg !1434, !prof !364

179:                                              ; preds = %176
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1432
  br label %453

181:                                              ; preds = %176
  %182 = load i8*, i8** %10, align 8, !dbg !1435, !tbaa !344
  call void @llvm.dbg.value(metadata i8* %182, metadata !1175, metadata !DIExpression()), !dbg !1315
  %183 = call i32 @PetscStrncpy(i8* %2, i8* %182, i64 %3) #6, !dbg !1436
  call void @llvm.dbg.value(metadata i32 %183, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %183, metadata !1232, metadata !DIExpression()), !dbg !1437
  %184 = icmp eq i32 %183, 0, !dbg !1438
  br i1 %184, label %187, label %185, !dbg !1440, !prof !364

185:                                              ; preds = %181
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 388, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1438
  br label %453

187:                                              ; preds = %181
  br i1 %99, label %188, label %195, !dbg !1441

188:                                              ; preds = %187
  call void @llvm.dbg.value(metadata i8** %9, metadata !1174, metadata !DIExpression(DW_OP_deref)), !dbg !1315
  %189 = call i32 @PetscStrstr(i8* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0), i8** nonnull %9) #6, !dbg !1442
  call void @llvm.dbg.value(metadata i32 %189, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %189, metadata !1234, metadata !DIExpression()), !dbg !1443
  %190 = icmp eq i32 %189, 0, !dbg !1444
  br i1 %190, label %193, label %191, !dbg !1446, !prof !364

191:                                              ; preds = %188
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 390, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1444
  br label %453

193:                                              ; preds = %188
  %194 = load i8*, i8** %9, align 8, !dbg !1447, !tbaa !344
  call void @llvm.dbg.value(metadata i8* %194, metadata !1174, metadata !DIExpression()), !dbg !1315
  store i8 0, i8* %194, align 1, !dbg !1448, !tbaa !445
  br label %195, !dbg !1449

195:                                              ; preds = %193, %187
  %196 = call i32 @PetscTestFile(i8* %2, i8 signext 114, i32* nonnull %4) #6, !dbg !1450
  call void @llvm.dbg.value(metadata i32 %196, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %196, metadata !1238, metadata !DIExpression()), !dbg !1451
  %197 = icmp eq i32 %196, 0, !dbg !1452
  br i1 %197, label %200, label %198, !dbg !1454, !prof !364

198:                                              ; preds = %195
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1452
  br label %453

200:                                              ; preds = %195
  %201 = load i32, i32* %4, align 4, !dbg !1455, !tbaa !445
  %202 = icmp eq i32 %201, 0, !dbg !1455
  br i1 %202, label %203, label %359, !dbg !1457

203:                                              ; preds = %200
  br i1 %156, label %204, label %286, !dbg !1458

204:                                              ; preds = %203
  %205 = load i8*, i8** %10, align 8, !dbg !1459, !tbaa !344
  call void @llvm.dbg.value(metadata i8* %205, metadata !1175, metadata !DIExpression()), !dbg !1315
  %206 = call i32 @PetscStrncpy(i8* %2, i8* %205, i64 %3) #6, !dbg !1460
  call void @llvm.dbg.value(metadata i32 %206, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %206, metadata !1240, metadata !DIExpression()), !dbg !1461
  %207 = icmp eq i32 %206, 0, !dbg !1462
  br i1 %207, label %210, label %208, !dbg !1464, !prof !364

208:                                              ; preds = %204
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 398, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %206, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1462
  br label %453

210:                                              ; preds = %204
  %211 = call i32 @PetscStrcpy(i8* nonnull %27, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.34, i64 0, i64 0)) #6, !dbg !1465
  call void @llvm.dbg.value(metadata i32 %211, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %211, metadata !1244, metadata !DIExpression()), !dbg !1466
  %212 = icmp eq i32 %211, 0, !dbg !1467
  br i1 %212, label %215, label %213, !dbg !1469, !prof !364

213:                                              ; preds = %210
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 399, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1467
  br label %453

215:                                              ; preds = %210
  %216 = call i32 @PetscStrcat(i8* nonnull %27, i8* %1) #6, !dbg !1470
  call void @llvm.dbg.value(metadata i32 %216, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %216, metadata !1246, metadata !DIExpression()), !dbg !1471
  %217 = icmp eq i32 %216, 0, !dbg !1472
  br i1 %217, label %220, label %218, !dbg !1474, !prof !364

218:                                              ; preds = %215
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 400, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1472
  br label %453

220:                                              ; preds = %215
  %221 = call i32 @PetscStrcat(i8* nonnull %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i64 0, i64 0)) #6, !dbg !1475
  call void @llvm.dbg.value(metadata i32 %221, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %221, metadata !1248, metadata !DIExpression()), !dbg !1476
  %222 = icmp eq i32 %221, 0, !dbg !1477
  br i1 %222, label %225, label %223, !dbg !1479, !prof !364

223:                                              ; preds = %220
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 401, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1477
  br label %453

225:                                              ; preds = %220
  %226 = call i32 @PetscStrcat(i8* nonnull %27, i8* %2) #6, !dbg !1480
  call void @llvm.dbg.value(metadata i32 %226, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %226, metadata !1250, metadata !DIExpression()), !dbg !1481
  %227 = icmp eq i32 %226, 0, !dbg !1482
  br i1 %227, label %230, label %228, !dbg !1484, !prof !364

228:                                              ; preds = %225
  %229 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 402, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %226, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1482
  br label %453

230:                                              ; preds = %225
  call void @llvm.dbg.value(metadata %struct._IO_FILE** %12, metadata !1177, metadata !DIExpression(DW_OP_deref)), !dbg !1315
  %231 = call i32 @PetscPOpen(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i8* null, i8* nonnull %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0), %struct._IO_FILE** nonnull %12) #6, !dbg !1485
  call void @llvm.dbg.value(metadata i32 %231, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %231, metadata !1252, metadata !DIExpression()), !dbg !1486
  %232 = icmp eq i32 %231, 0, !dbg !1487
  br i1 %232, label %235, label %233, !dbg !1489, !prof !364

233:                                              ; preds = %230
  %234 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 404, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %231, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1487
  br label %453

235:                                              ; preds = %230
  %236 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !1490, !tbaa !344
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %236, metadata !1177, metadata !DIExpression()), !dbg !1315
  %237 = call i32 @PetscPClose(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._IO_FILE* %236) #6, !dbg !1491
  call void @llvm.dbg.value(metadata i32 %237, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %237, metadata !1254, metadata !DIExpression()), !dbg !1492
  %238 = icmp eq i32 %237, 0, !dbg !1493
  br i1 %238, label %241, label %239, !dbg !1495, !prof !364

239:                                              ; preds = %235
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 405, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %237, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1493
  br label %453

241:                                              ; preds = %235
  %242 = call i32 @PetscTestFile(i8* %2, i8 signext 114, i32* nonnull %4) #6, !dbg !1496
  call void @llvm.dbg.value(metadata i32 %242, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %242, metadata !1256, metadata !DIExpression()), !dbg !1497
  %243 = icmp eq i32 %242, 0, !dbg !1498
  br i1 %243, label %246, label %244, !dbg !1500, !prof !364

244:                                              ; preds = %241
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 409, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %242, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1498
  br label %453

246:                                              ; preds = %241
  %247 = load i32, i32* %4, align 4, !dbg !1501, !tbaa !445
  %248 = icmp eq i32 %247, 0, !dbg !1501
  br i1 %248, label %300, label %249, !dbg !1502

249:                                              ; preds = %246
  %250 = getelementptr inbounds [1024 x i8], [1024 x i8]* %21, i64 0, i64 0, !dbg !1503
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %250) #6, !dbg !1503
  call void @llvm.dbg.declare(metadata [1024 x i8]* %21, metadata !1261, metadata !DIExpression()), !dbg !1504
  %251 = bitcast i8** %22 to i8*, !dbg !1503
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %251) #6, !dbg !1503
  %252 = call %struct._IO_FILE* @fopen(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)), !dbg !1505
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %252, metadata !1258, metadata !DIExpression()), !dbg !1506
  %253 = icmp eq %struct._IO_FILE* %252, null, !dbg !1507
  br i1 %253, label %254, label %256, !dbg !1509

254:                                              ; preds = %249
  %255 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.36, i64 0, i64 0), i8* %2) #6, !dbg !1510
  br label %282, !dbg !1510

256:                                              ; preds = %249
  %257 = call i8* @fgets(i8* nonnull %250, i32 1023, %struct._IO_FILE* nonnull %252), !dbg !1511
  call void @llvm.dbg.value(metadata i8* %257, metadata !1265, metadata !DIExpression()), !dbg !1506
  %258 = icmp eq i8* %257, null, !dbg !1512
  br i1 %258, label %284, label %259, !dbg !1512

259:                                              ; preds = %256, %279
  call void @llvm.dbg.value(metadata i8** %22, metadata !1266, metadata !DIExpression(DW_OP_deref)), !dbg !1506
  %260 = call i32 @PetscStrstr(i8* nonnull %250, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.37, i64 0, i64 0), i8** nonnull %22) #6, !dbg !1513
  call void @llvm.dbg.value(metadata i32 %260, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %260, metadata !1267, metadata !DIExpression()), !dbg !1514
  %261 = icmp eq i32 %260, 0, !dbg !1515
  br i1 %261, label %264, label %262, !dbg !1517, !prof !364

262:                                              ; preds = %259
  %263 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 419, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %260, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1515
  br label %282

264:                                              ; preds = %259
  %265 = load i8*, i8** %22, align 8, !dbg !1518, !tbaa !344
  call void @llvm.dbg.value(metadata i8* %265, metadata !1266, metadata !DIExpression()), !dbg !1506
  %266 = icmp eq i8* %265, null, !dbg !1518
  br i1 %266, label %269, label %267, !dbg !1520

267:                                              ; preds = %264
  %268 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.38, i64 0, i64 0), i8* %1) #6, !dbg !1521
  br label %282, !dbg !1521

269:                                              ; preds = %264
  call void @llvm.dbg.value(metadata i8** %22, metadata !1266, metadata !DIExpression(DW_OP_deref)), !dbg !1506
  %270 = call i32 @PetscStrstr(i8* nonnull %250, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.39, i64 0, i64 0), i8** nonnull %22) #6, !dbg !1522
  call void @llvm.dbg.value(metadata i32 %270, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %270, metadata !1270, metadata !DIExpression()), !dbg !1523
  %271 = icmp eq i32 %270, 0, !dbg !1524
  br i1 %271, label %274, label %272, !dbg !1526, !prof !364

272:                                              ; preds = %269
  %273 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 421, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %270, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1524
  br label %282

274:                                              ; preds = %269
  %275 = load i8*, i8** %22, align 8, !dbg !1527, !tbaa !344
  call void @llvm.dbg.value(metadata i8* %275, metadata !1266, metadata !DIExpression()), !dbg !1506
  %276 = icmp eq i8* %275, null, !dbg !1527
  br i1 %276, label %279, label %277, !dbg !1529

277:                                              ; preds = %274
  %278 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 422, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.38, i64 0, i64 0), i8* %1) #6, !dbg !1530
  br label %282, !dbg !1530

279:                                              ; preds = %274
  %280 = call i8* @fgets(i8* nonnull %250, i32 1023, %struct._IO_FILE* nonnull %252), !dbg !1531
  call void @llvm.dbg.value(metadata i8* %280, metadata !1265, metadata !DIExpression()), !dbg !1506
  %281 = icmp eq i8* %280, null, !dbg !1512
  br i1 %281, label %284, label %259, !dbg !1512, !llvm.loop !1532

282:                                              ; preds = %272, %262, %277, %267, %254
  %283 = phi i32 [ %255, %254 ], [ %268, %267 ], [ %278, %277 ], [ %263, %262 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %251) #6, !dbg !1534
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %250) #6, !dbg !1534
  br label %453

284:                                              ; preds = %279, %256
  %285 = call i32 @fclose(%struct._IO_FILE* nonnull %252), !dbg !1535
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %251) #6, !dbg !1534
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %250) #6, !dbg !1534
  br label %300

286:                                              ; preds = %203
  br i1 %99, label %287, label %359, !dbg !1536

287:                                              ; preds = %286
  %288 = call i32 @PetscTestFile(i8* %1, i8 signext 114, i32* nonnull %4) #6, !dbg !1537
  call void @llvm.dbg.value(metadata i32 %288, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %288, metadata !1272, metadata !DIExpression()), !dbg !1538
  %289 = icmp eq i32 %288, 0, !dbg !1539
  br i1 %289, label %292, label %290, !dbg !1541, !prof !364

290:                                              ; preds = %287
  %291 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 428, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %288, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1539
  br label %453

292:                                              ; preds = %287
  %293 = load i32, i32* %4, align 4, !dbg !1542, !tbaa !445
  %294 = icmp eq i32 %293, 0, !dbg !1542
  br i1 %294, label %359, label %295, !dbg !1544

295:                                              ; preds = %292
  %296 = call i32 @PetscStrncpy(i8* %2, i8* %1, i64 %3) #6, !dbg !1545
  call void @llvm.dbg.value(metadata i32 %296, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %296, metadata !1276, metadata !DIExpression()), !dbg !1546
  %297 = icmp eq i32 %296, 0, !dbg !1547
  br i1 %297, label %301, label %298, !dbg !1549, !prof !364

298:                                              ; preds = %295
  %299 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 430, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %296, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1547
  br label %453

300:                                              ; preds = %284, %246
  br i1 %99, label %301, label %359, !dbg !1550

301:                                              ; preds = %295, %300
  call void @llvm.dbg.value(metadata i8** %10, metadata !1175, metadata !DIExpression(DW_OP_deref)), !dbg !1315
  %302 = call i32 @PetscStrrchr(i8* %2, i8 signext 47, i8** nonnull %10) #6, !dbg !1551
  call void @llvm.dbg.value(metadata i32 %302, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %302, metadata !1278, metadata !DIExpression()), !dbg !1552
  %303 = icmp eq i32 %302, 0, !dbg !1553
  br i1 %303, label %306, label %304, !dbg !1555, !prof !364

304:                                              ; preds = %301
  %305 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 433, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %302, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1553
  br label %453

306:                                              ; preds = %301
  %307 = load i8*, i8** %10, align 8, !dbg !1556, !tbaa !344
  call void @llvm.dbg.value(metadata i8* %307, metadata !1175, metadata !DIExpression()), !dbg !1315
  %308 = call i32 @PetscStrncpy(i8* nonnull %30, i8* %307, i64 4096) #6, !dbg !1557
  call void @llvm.dbg.value(metadata i32 %308, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %308, metadata !1282, metadata !DIExpression()), !dbg !1558
  %309 = icmp eq i32 %308, 0, !dbg !1559
  br i1 %309, label %312, label %310, !dbg !1561, !prof !364

310:                                              ; preds = %306
  %311 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 434, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %308, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1559
  br label %453

312:                                              ; preds = %306
  call void @llvm.dbg.value(metadata i8** %9, metadata !1174, metadata !DIExpression(DW_OP_deref)), !dbg !1315
  %313 = call i32 @PetscStrstr(i8* nonnull %30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0), i8** nonnull %9) #6, !dbg !1562
  call void @llvm.dbg.value(metadata i32 %313, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %313, metadata !1284, metadata !DIExpression()), !dbg !1563
  %314 = icmp eq i32 %313, 0, !dbg !1564
  br i1 %314, label %317, label %315, !dbg !1566, !prof !364

315:                                              ; preds = %312
  %316 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 435, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %313, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1564
  br label %453

317:                                              ; preds = %312
  %318 = load i8*, i8** %9, align 8, !dbg !1567, !tbaa !344
  call void @llvm.dbg.value(metadata i8* %318, metadata !1174, metadata !DIExpression()), !dbg !1315
  store i8 0, i8* %318, align 1, !dbg !1568, !tbaa !445
  %319 = call i32 @PetscStrcpy(i8* nonnull %27, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !1569
  call void @llvm.dbg.value(metadata i32 %319, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %319, metadata !1286, metadata !DIExpression()), !dbg !1570
  %320 = icmp eq i32 %319, 0, !dbg !1571
  br i1 %320, label %323, label %321, !dbg !1573, !prof !364

321:                                              ; preds = %317
  %322 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 438, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %319, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1571
  br label %453

323:                                              ; preds = %317
  %324 = call i32 @PetscStrcat(i8* nonnull %27, i8* %2) #6, !dbg !1574
  call void @llvm.dbg.value(metadata i32 %324, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %324, metadata !1288, metadata !DIExpression()), !dbg !1575
  %325 = icmp eq i32 %324, 0, !dbg !1576
  br i1 %325, label %328, label %326, !dbg !1578, !prof !364

326:                                              ; preds = %323
  %327 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 439, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %324, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1576
  br label %453

328:                                              ; preds = %323
  %329 = call i32 @PetscStrcat(i8* nonnull %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i64 0, i64 0)) #6, !dbg !1579
  call void @llvm.dbg.value(metadata i32 %329, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %329, metadata !1290, metadata !DIExpression()), !dbg !1580
  %330 = icmp eq i32 %329, 0, !dbg !1581
  br i1 %330, label %333, label %331, !dbg !1583, !prof !364

331:                                              ; preds = %328
  %332 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 440, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %329, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1581
  br label %453

333:                                              ; preds = %328
  %334 = call i32 @PetscStrcat(i8* nonnull %27, i8* nonnull %30) #6, !dbg !1584
  call void @llvm.dbg.value(metadata i32 %334, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %334, metadata !1292, metadata !DIExpression()), !dbg !1585
  %335 = icmp eq i32 %334, 0, !dbg !1586
  br i1 %335, label %338, label %336, !dbg !1588, !prof !364

336:                                              ; preds = %333
  %337 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 441, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %334, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1586
  br label %453

338:                                              ; preds = %333
  call void @llvm.dbg.value(metadata %struct._IO_FILE** %12, metadata !1177, metadata !DIExpression(DW_OP_deref)), !dbg !1315
  %339 = call i32 @PetscPOpen(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i8* null, i8* nonnull %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0), %struct._IO_FILE** nonnull %12) #6, !dbg !1589
  call void @llvm.dbg.value(metadata i32 %339, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %339, metadata !1294, metadata !DIExpression()), !dbg !1590
  %340 = icmp eq i32 %339, 0, !dbg !1591
  br i1 %340, label %343, label %341, !dbg !1593, !prof !364

341:                                              ; preds = %338
  %342 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 443, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %339, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1591
  br label %453

343:                                              ; preds = %338
  %344 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !1594, !tbaa !344
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %344, metadata !1177, metadata !DIExpression()), !dbg !1315
  %345 = call i32 @PetscPClose(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._IO_FILE* %344) #6, !dbg !1595
  call void @llvm.dbg.value(metadata i32 %345, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %345, metadata !1296, metadata !DIExpression()), !dbg !1596
  %346 = icmp eq i32 %345, 0, !dbg !1597
  br i1 %346, label %349, label %347, !dbg !1599, !prof !364

347:                                              ; preds = %343
  %348 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 444, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %345, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1597
  br label %453

349:                                              ; preds = %343
  %350 = call i32 @PetscStrncpy(i8* %2, i8* nonnull %30, i64 %3) #6, !dbg !1600
  call void @llvm.dbg.value(metadata i32 %350, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %350, metadata !1298, metadata !DIExpression()), !dbg !1601
  %351 = icmp eq i32 %350, 0, !dbg !1602
  br i1 %351, label %354, label %352, !dbg !1604, !prof !364

352:                                              ; preds = %349
  %353 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 448, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %350, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1602
  br label %453

354:                                              ; preds = %349
  %355 = call i32 @PetscTestFile(i8* %2, i8 signext 114, i32* nonnull %4) #6, !dbg !1605
  call void @llvm.dbg.value(metadata i32 %355, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %355, metadata !1300, metadata !DIExpression()), !dbg !1606
  %356 = icmp eq i32 %355, 0, !dbg !1607
  br i1 %356, label %359, label %357, !dbg !1609, !prof !364

357:                                              ; preds = %354
  %358 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 449, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %355, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1607
  br label %453

359:                                              ; preds = %354, %286, %150, %145, %79, %300, %292, %200, %173
  call void @llvm.dbg.label(metadata !1314), !dbg !1610
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !718, metadata !DIExpression()) #6, !dbg !1611
  %360 = bitcast i32* %7 to i8*, !dbg !1613
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %360) #6, !dbg !1613
  call void @llvm.dbg.value(metadata i32* %7, metadata !723, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1611
  %361 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %7) #6, !dbg !1614
  %362 = load i32, i32* %7, align 4, !dbg !1615, !tbaa !358
  call void @llvm.dbg.value(metadata i32 %362, metadata !723, metadata !DIExpression()) #6, !dbg !1611
  %363 = icmp sgt i32 %362, 1, !dbg !1616
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %360) #6, !dbg !1617
  %364 = uitofp i1 %363 to double, !dbg !1618
  %365 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1618, !tbaa !731
  %366 = fadd double %365, %364, !dbg !1618
  store double %366, double* @petsc_allreduce_ct, align 8, !dbg !1618, !tbaa !731
  %367 = bitcast i32* %4 to i8*, !dbg !1618
  %368 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !1618, !tbaa !344
  %369 = call i32 @MPI_Bcast(i8* %367, i32 1, %struct.ompi_datatype_t* %368, i32 0, %struct.ompi_communicator_t* %0) #6, !dbg !1618
  %370 = icmp ne i32 %369, 0, !dbg !1618
  %371 = zext i1 %370 to i32, !dbg !1618
  call void @llvm.dbg.value(metadata i32 %371, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %371, metadata !1302, metadata !DIExpression()), !dbg !1619
  br i1 %370, label %372, label %377, !dbg !1620, !prof !1621

372:                                              ; preds = %359
  %373 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0, !dbg !1622
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %373) #6, !dbg !1622
  call void @llvm.dbg.declare(metadata [256 x i8]* %23, metadata !1304, metadata !DIExpression()), !dbg !1622
  %374 = bitcast i32* %24 to i8*, !dbg !1622
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %374) #6, !dbg !1622
  call void @llvm.dbg.value(metadata i32* %24, metadata !1307, metadata !DIExpression(DW_OP_deref)), !dbg !1623
  %375 = call i32 @MPI_Error_string(i32 %371, i8* nonnull %373, i32* nonnull %24) #6, !dbg !1622
  %376 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 453, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %371, i8* nonnull %373) #6, !dbg !1622
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %374) #6, !dbg !1624
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %373) #6, !dbg !1624
  br label %453

377:                                              ; preds = %359
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !718, metadata !DIExpression()) #6, !dbg !1625
  %378 = bitcast i32* %6 to i8*, !dbg !1627
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %378) #6, !dbg !1627
  call void @llvm.dbg.value(metadata i32* %6, metadata !723, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1625
  %379 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %6) #6, !dbg !1628
  %380 = load i32, i32* %6, align 4, !dbg !1629, !tbaa !358
  call void @llvm.dbg.value(metadata i32 %380, metadata !723, metadata !DIExpression()) #6, !dbg !1625
  %381 = icmp sgt i32 %380, 1, !dbg !1630
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %378) #6, !dbg !1631
  %382 = uitofp i1 %381 to double, !dbg !1632
  %383 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1632, !tbaa !731
  %384 = fadd double %383, %382, !dbg !1632
  store double %384, double* @petsc_allreduce_ct, align 8, !dbg !1632, !tbaa !731
  %385 = trunc i64 %3 to i32, !dbg !1632
  %386 = call i32 @MPI_Bcast(i8* %2, i32 %385, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_char to %struct.ompi_datatype_t*), i32 0, %struct.ompi_communicator_t* %0) #6, !dbg !1632
  %387 = icmp ne i32 %386, 0, !dbg !1632
  %388 = zext i1 %387 to i32, !dbg !1632
  call void @llvm.dbg.value(metadata i32 %388, metadata !1178, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %388, metadata !1308, metadata !DIExpression()), !dbg !1633
  br i1 %387, label %389, label %394, !dbg !1634, !prof !1621

389:                                              ; preds = %377
  %390 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i64 0, i64 0, !dbg !1635
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %390) #6, !dbg !1635
  call void @llvm.dbg.declare(metadata [256 x i8]* %25, metadata !1310, metadata !DIExpression()), !dbg !1635
  %391 = bitcast i32* %26 to i8*, !dbg !1635
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %391) #6, !dbg !1635
  call void @llvm.dbg.value(metadata i32* %26, metadata !1313, metadata !DIExpression(DW_OP_deref)), !dbg !1636
  %392 = call i32 @MPI_Error_string(i32 %388, i8* nonnull %390, i32* nonnull %26) #6, !dbg !1635
  %393 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 454, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %388, i8* nonnull %390) #6, !dbg !1635
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %391) #6, !dbg !1637
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %390) #6, !dbg !1637
  br label %453

394:                                              ; preds = %377
  %395 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1638, !tbaa !344
  %396 = icmp eq %struct.PetscStack* %395, null, !dbg !1638
  br i1 %396, label %453, label %397, !dbg !1642

397:                                              ; preds = %394
  %398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 4, !dbg !1643
  %399 = load i32, i32* %398, align 8, !dbg !1643, !tbaa !352
  %400 = icmp slt i32 %399, 1, !dbg !1643
  br i1 %400, label %401, label %407, !dbg !1646

401:                                              ; preds = %397
  %402 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 6, !dbg !1647
  %403 = load i32, i32* %402, align 8, !dbg !1647, !tbaa !385
  %404 = icmp eq i32 %403, 0, !dbg !1647
  br i1 %404, label %453, label %405, !dbg !1650

405:                                              ; preds = %401
  %406 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %399, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0)), !dbg !1651
  br label %453, !dbg !1651

407:                                              ; preds = %397
  %408 = add nsw i32 %399, -1, !dbg !1653
  store i32 %408, i32* %398, align 8, !dbg !1653, !tbaa !352
  %409 = icmp slt i32 %399, 65, !dbg !1655
  br i1 %409, label %410, label %446, !dbg !1653

410:                                              ; preds = %407
  %411 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 6, !dbg !1657
  %412 = load i32, i32* %411, align 8, !dbg !1657, !tbaa !385
  %413 = icmp eq i32 %412, 0, !dbg !1657
  br i1 %413, label %428, label %414, !dbg !1657

414:                                              ; preds = %410
  %415 = zext i32 %408 to i64, !dbg !1657
  %416 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 3, i64 %415, !dbg !1657
  %417 = load i32, i32* %416, align 4, !dbg !1657, !tbaa !358
  %418 = icmp eq i32 %417, 0, !dbg !1657
  br i1 %418, label %428, label %419, !dbg !1657

419:                                              ; preds = %414
  %420 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 0, i64 %415, !dbg !1657
  %421 = load i8*, i8** %420, align 8, !dbg !1657, !tbaa !344
  %422 = icmp eq i8* %421, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0), !dbg !1657
  br i1 %422, label %428, label %423, !dbg !1660

423:                                              ; preds = %419
  %424 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %421, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscFileRetrieve, i64 0, i64 0)), !dbg !1661
  %425 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1660, !tbaa !344
  %426 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %425, i64 0, i32 4
  %427 = load i32, i32* %426, align 8, !dbg !1660, !tbaa !352
  br label %428, !dbg !1661

428:                                              ; preds = %423, %419, %414, %410
  %429 = phi i32 [ %427, %423 ], [ %408, %419 ], [ %408, %414 ], [ %408, %410 ], !dbg !1660
  %430 = phi %struct.PetscStack* [ %425, %423 ], [ %395, %419 ], [ %395, %414 ], [ %395, %410 ], !dbg !1660
  %431 = sext i32 %429 to i64, !dbg !1660
  %432 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %430, i64 0, i32 0, i64 %431, !dbg !1660
  store i8* null, i8** %432, align 8, !dbg !1660, !tbaa !344
  %433 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1660, !tbaa !344
  %434 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %433, i64 0, i32 4, !dbg !1660
  %435 = load i32, i32* %434, align 8, !dbg !1660, !tbaa !352
  %436 = sext i32 %435 to i64, !dbg !1660
  %437 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %433, i64 0, i32 1, i64 %436, !dbg !1660
  store i8* null, i8** %437, align 8, !dbg !1660, !tbaa !344
  %438 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1660, !tbaa !344
  %439 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %438, i64 0, i32 4, !dbg !1660
  %440 = load i32, i32* %439, align 8, !dbg !1660, !tbaa !352
  %441 = sext i32 %440 to i64, !dbg !1660
  %442 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %438, i64 0, i32 2, i64 %441, !dbg !1660
  store i32 0, i32* %442, align 4, !dbg !1660, !tbaa !358
  %443 = load i32, i32* %439, align 8, !dbg !1660, !tbaa !352
  %444 = sext i32 %443 to i64, !dbg !1660
  %445 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %438, i64 0, i32 3, i64 %444, !dbg !1660
  store i32 0, i32* %445, align 4, !dbg !1660, !tbaa !358
  br label %446, !dbg !1660

446:                                              ; preds = %428, %407
  %447 = phi %struct.PetscStack* [ %438, %428 ], [ %395, %407 ], !dbg !1653
  %448 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %447, i64 0, i32 5, !dbg !1653
  %449 = load i32, i32* %448, align 4, !dbg !1653, !tbaa !359
  %450 = add nsw i32 %449, -1
  %451 = icmp sgt i32 %449, 0, !dbg !1653
  %452 = select i1 %451, i32 %450, i32 0, !dbg !1653
  store i32 %452, i32* %448, align 4, !dbg !1653, !tbaa !359
  br label %453

453:                                              ; preds = %389, %372, %357, %352, %347, %341, %336, %331, %326, %321, %315, %310, %304, %298, %290, %282, %244, %239, %233, %228, %223, %218, %213, %208, %198, %191, %185, %179, %171, %165, %160, %153, %148, %140, %135, %117, %112, %107, %102, %93, %85, %74, %394, %401, %405, %446
  %454 = phi i32 [ %358, %357 ], [ %353, %352 ], [ %348, %347 ], [ %342, %341 ], [ %337, %336 ], [ %332, %331 ], [ %327, %326 ], [ %322, %321 ], [ %316, %315 ], [ %311, %310 ], [ %305, %304 ], [ %245, %244 ], [ %240, %239 ], [ %234, %233 ], [ %229, %228 ], [ %224, %223 ], [ %219, %218 ], [ %214, %213 ], [ %209, %208 ], [ %299, %298 ], [ %291, %290 ], [ %199, %198 ], [ %192, %191 ], [ %186, %185 ], [ %180, %179 ], [ %172, %171 ], [ %166, %165 ], [ %161, %160 ], [ %149, %148 ], [ %154, %153 ], [ %141, %140 ], [ %136, %135 ], [ %118, %117 ], [ %113, %112 ], [ %108, %107 ], [ %103, %102 ], [ %94, %93 ], [ %86, %85 ], [ %78, %74 ], [ 0, %446 ], [ 0, %405 ], [ 0, %401 ], [ 0, %394 ], [ %283, %282 ], [ %376, %372 ], [ %393, %389 ], !dbg !1315
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #6, !dbg !1663
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #6, !dbg !1663
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #6, !dbg !1663
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #6, !dbg !1663
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #6, !dbg !1663
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #6, !dbg !1663
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #6, !dbg !1663
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %30) #6, !dbg !1663
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6, !dbg !1663
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #6, !dbg !1663
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %27) #6, !dbg !1663
  ret i32 %454, !dbg !1663
}

declare !dbg !1664 i32 @PetscStrstr(i8*, i8*, i8**) local_unnamed_addr #3

declare !dbg !1668 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #3

declare !dbg !1672 i32 @PetscStrncmp(i8*, i8*, i64, i32*) local_unnamed_addr #3

declare !dbg !1675 i32 @PetscTestFile(i8*, i8 signext, i32*) local_unnamed_addr #3

declare !dbg !1678 i32 @PetscStrrchr(i8*, i8 signext, i8**) local_unnamed_addr #3

declare !dbg !1681 i32 @PetscPOpen(%struct.ompi_communicator_t*, i8*, i8*, i8*, %struct._IO_FILE**) local_unnamed_addr #3

declare !dbg !1685 i32 @PetscPClose(%struct.ompi_communicator_t*, %struct._IO_FILE*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !1688 noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.label(metadata) #1

declare !dbg !1691 i32 @MPI_Bcast(i8*, i32, %struct.ompi_datatype_t*, i32, %struct.ompi_communicator_t*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!20}
!llvm.module.flags = !{!312, !313, !314, !315, !316}
!llvm.ident = !{!317}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Petsc_Tmp_keyval", scope: !2, file: !3, line: 126, type: !44, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "PetscSharedTmp", scope: !3, file: !3, line: 120, type: !4, scopeLine: 121, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !20, retainedNodes: !212)
!3 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/fretrieve.c", directory: "/home/users/ndemeye/xSDK")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !9, !13}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !7, line: 14, baseType: !8)
!7 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !10, line: 330, baseType: !11)
!10 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !10, line: 330, flags: DIFlagFwdDecl)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !7, line: 170, baseType: !15)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !7, line: 170, baseType: !16, size: 32, elements: !17)
!16 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!17 = !{!18, !19}
!18 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!20 = distinct !DICompileUnit(language: DW_LANG_C99, file: !21, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !22, retainedTypes: !29, globals: !51, splitDebugInlining: false, nameTableKind: None)
!21 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/fretrieve.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!22 = !{!23, !15}
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !24, line: 663, baseType: !16, size: 32, elements: !25)
!24 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!25 = !{!26, !27, !28}
!26 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!27 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!29 = !{!30, !33, !34, !35, !9, !8, !37, !39, !40, !41, !44, !45, !48, !14, !16}
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !7, line: 430, baseType: !31)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !7, line: 430, flags: DIFlagFwdDecl)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!34 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !42, line: 46, baseType: !43)
!42 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!43 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !7, line: 49, baseType: !8)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !10, line: 331, baseType: !46)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !10, line: 331, flags: DIFlagFwdDecl)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !10, line: 338, baseType: !49)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !10, line: 338, flags: DIFlagFwdDecl)
!51 = !{!0, !52}
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(name: "Petsc_WD_keyval", scope: !54, file: !3, line: 247, type: !44, isLocal: true, isDefinition: true)
!54 = distinct !DISubprogram(name: "PetscSharedWorkingDirectory", scope: !3, file: !3, line: 241, type: !4, scopeLine: 242, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !20, retainedNodes: !55)
!55 = !{!56, !57, !58, !59, !60, !61, !63, !64, !65, !66, !67, !68, !124, !125, !127, !133, !134, !136, !138, !142, !145, !146, !148, !151, !152, !158, !160, !162, !165, !166, !168, !170, !172, !175, !176, !181, !184, !185, !187, !191, !192, !194, !197, !198, !200, !203, !204, !206, !209, !210}
!56 = !DILocalVariable(name: "comm", arg: 1, scope: !54, file: !3, line: 241, type: !9)
!57 = !DILocalVariable(name: "shared", arg: 2, scope: !54, file: !3, line: 241, type: !13)
!58 = !DILocalVariable(name: "ierr", scope: !54, file: !3, line: 243, type: !6)
!59 = !DILocalVariable(name: "size", scope: !54, file: !3, line: 244, type: !44)
!60 = !DILocalVariable(name: "rank", scope: !54, file: !3, line: 244, type: !44)
!61 = !DILocalVariable(name: "tagvalp", scope: !54, file: !3, line: 244, type: !62)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!63 = !DILocalVariable(name: "sum", scope: !54, file: !3, line: 244, type: !44)
!64 = !DILocalVariable(name: "cnt", scope: !54, file: !3, line: 244, type: !44)
!65 = !DILocalVariable(name: "i", scope: !54, file: !3, line: 244, type: !44)
!66 = !DILocalVariable(name: "flg", scope: !54, file: !3, line: 245, type: !14)
!67 = !DILocalVariable(name: "iflg", scope: !54, file: !3, line: 245, type: !14)
!68 = !DILocalVariable(name: "fd", scope: !54, file: !3, line: 246, type: !69)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !71, line: 7, baseType: !72)
!71 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !73, line: 245, size: 1728, elements: !74)
!73 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/libio.h", directory: "")
!74 = !{!75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !95, !96, !97, !98, !101, !103, !105, !109, !112, !114, !115, !116, !117, !118, !119, !120}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !72, file: !73, line: 246, baseType: !8, size: 32)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !72, file: !73, line: 251, baseType: !35, size: 64, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !72, file: !73, line: 252, baseType: !35, size: 64, offset: 128)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !72, file: !73, line: 253, baseType: !35, size: 64, offset: 192)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !72, file: !73, line: 254, baseType: !35, size: 64, offset: 256)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !72, file: !73, line: 255, baseType: !35, size: 64, offset: 320)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !72, file: !73, line: 256, baseType: !35, size: 64, offset: 384)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !72, file: !73, line: 257, baseType: !35, size: 64, offset: 448)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !72, file: !73, line: 258, baseType: !35, size: 64, offset: 512)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !72, file: !73, line: 260, baseType: !35, size: 64, offset: 576)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !72, file: !73, line: 261, baseType: !35, size: 64, offset: 640)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !72, file: !73, line: 262, baseType: !35, size: 64, offset: 704)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !72, file: !73, line: 264, baseType: !88, size: 64, offset: 768)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !73, line: 160, size: 192, elements: !90)
!90 = !{!91, !92, !94}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !89, file: !73, line: 161, baseType: !88, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !89, file: !73, line: 162, baseType: !93, size: 64, offset: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !89, file: !73, line: 166, baseType: !8, size: 32, offset: 128)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !72, file: !73, line: 266, baseType: !93, size: 64, offset: 832)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !72, file: !73, line: 268, baseType: !8, size: 32, offset: 896)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !72, file: !73, line: 272, baseType: !8, size: 32, offset: 928)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !72, file: !73, line: 274, baseType: !99, size: 64, offset: 960)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !100, line: 140, baseType: !34)
!100 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!101 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !72, file: !73, line: 278, baseType: !102, size: 16, offset: 1024)
!102 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !72, file: !73, line: 279, baseType: !104, size: 8, offset: 1040)
!104 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !72, file: !73, line: 280, baseType: !106, size: 8, offset: 1048)
!106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 8, elements: !107)
!107 = !{!108}
!108 = !DISubrange(count: 1)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !72, file: !73, line: 284, baseType: !110, size: 64, offset: 1088)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !73, line: 154, baseType: null)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !72, file: !73, line: 293, baseType: !113, size: 64, offset: 1152)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !100, line: 141, baseType: !34)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !72, file: !73, line: 301, baseType: !33, size: 64, offset: 1216)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !72, file: !73, line: 302, baseType: !33, size: 64, offset: 1280)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !72, file: !73, line: 303, baseType: !33, size: 64, offset: 1344)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !72, file: !73, line: 304, baseType: !33, size: 64, offset: 1408)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !72, file: !73, line: 306, baseType: !41, size: 64, offset: 1472)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !72, file: !73, line: 307, baseType: !8, size: 32, offset: 1536)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !72, file: !73, line: 309, baseType: !121, size: 160, offset: 1568)
!121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 160, elements: !122)
!122 = !{!123}
!123 = !DISubrange(count: 20)
!124 = !DILocalVariable(name: "err", scope: !54, file: !3, line: 248, type: !8)
!125 = !DILocalVariable(name: "_7_errorcode", scope: !126, file: !3, line: 251, type: !6)
!126 = distinct !DILexicalBlock(scope: !54, file: !3, line: 251, column: 36)
!127 = !DILocalVariable(name: "_7_errorstring", scope: !128, file: !3, line: 251, type: !130)
!128 = distinct !DILexicalBlock(scope: !129, file: !3, line: 251, column: 36)
!129 = distinct !DILexicalBlock(scope: !126, file: !3, line: 251, column: 36)
!130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 2048, elements: !131)
!131 = !{!132}
!132 = !DISubrange(count: 256)
!133 = !DILocalVariable(name: "_7_resultlen", scope: !128, file: !3, line: 251, type: !44)
!134 = !DILocalVariable(name: "ierr__", scope: !135, file: !3, line: 257, type: !6)
!135 = distinct !DILexicalBlock(scope: !54, file: !3, line: 257, column: 80)
!136 = !DILocalVariable(name: "ierr__", scope: !137, file: !3, line: 263, type: !6)
!137 = distinct !DILexicalBlock(scope: !54, file: !3, line: 263, column: 84)
!138 = !DILocalVariable(name: "_7_errorcode", scope: !139, file: !3, line: 270, type: !6)
!139 = distinct !DILexicalBlock(scope: !140, file: !3, line: 270, column: 99)
!140 = distinct !DILexicalBlock(scope: !141, file: !3, line: 269, column: 46)
!141 = distinct !DILexicalBlock(scope: !54, file: !3, line: 269, column: 7)
!142 = !DILocalVariable(name: "_7_errorstring", scope: !143, file: !3, line: 270, type: !130)
!143 = distinct !DILexicalBlock(scope: !144, file: !3, line: 270, column: 99)
!144 = distinct !DILexicalBlock(scope: !139, file: !3, line: 270, column: 99)
!145 = !DILocalVariable(name: "_7_resultlen", scope: !143, file: !3, line: 270, type: !44)
!146 = !DILocalVariable(name: "_7_errorcode", scope: !147, file: !3, line: 273, type: !6)
!147 = distinct !DILexicalBlock(scope: !54, file: !3, line: 273, column: 79)
!148 = !DILocalVariable(name: "_7_errorstring", scope: !149, file: !3, line: 273, type: !130)
!149 = distinct !DILexicalBlock(scope: !150, file: !3, line: 273, column: 79)
!150 = distinct !DILexicalBlock(scope: !147, file: !3, line: 273, column: 79)
!151 = !DILocalVariable(name: "_7_resultlen", scope: !149, file: !3, line: 273, type: !44)
!152 = !DILocalVariable(name: "filename", scope: !153, file: !3, line: 275, type: !155)
!153 = distinct !DILexicalBlock(scope: !154, file: !3, line: 274, column: 14)
!154 = distinct !DILexicalBlock(scope: !54, file: !3, line: 274, column: 7)
!155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 32768, elements: !156)
!156 = !{!157}
!157 = !DISubrange(count: 4096)
!158 = !DILocalVariable(name: "ierr__", scope: !159, file: !3, line: 278, type: !6)
!159 = distinct !DILexicalBlock(scope: !153, file: !3, line: 278, column: 37)
!160 = !DILocalVariable(name: "_7_errorcode", scope: !161, file: !3, line: 279, type: !6)
!161 = distinct !DILexicalBlock(scope: !153, file: !3, line: 279, column: 60)
!162 = !DILocalVariable(name: "_7_errorstring", scope: !163, file: !3, line: 279, type: !130)
!163 = distinct !DILexicalBlock(scope: !164, file: !3, line: 279, column: 60)
!164 = distinct !DILexicalBlock(scope: !161, file: !3, line: 279, column: 60)
!165 = !DILocalVariable(name: "_7_resultlen", scope: !163, file: !3, line: 279, type: !44)
!166 = !DILocalVariable(name: "ierr__", scope: !167, file: !3, line: 281, type: !6)
!167 = distinct !DILexicalBlock(scope: !153, file: !3, line: 281, column: 51)
!168 = !DILocalVariable(name: "ierr__", scope: !169, file: !3, line: 282, type: !6)
!169 = distinct !DILexicalBlock(scope: !153, file: !3, line: 282, column: 53)
!170 = !DILocalVariable(name: "_7_errorcode", scope: !171, file: !3, line: 283, type: !6)
!171 = distinct !DILexicalBlock(scope: !153, file: !3, line: 283, column: 38)
!172 = !DILocalVariable(name: "_7_errorstring", scope: !173, file: !3, line: 283, type: !130)
!173 = distinct !DILexicalBlock(scope: !174, file: !3, line: 283, column: 38)
!174 = distinct !DILexicalBlock(scope: !171, file: !3, line: 283, column: 38)
!175 = !DILocalVariable(name: "_7_resultlen", scope: !173, file: !3, line: 283, type: !44)
!176 = !DILocalVariable(name: "_7_errorcode", scope: !177, file: !3, line: 295, type: !6)
!177 = distinct !DILexicalBlock(scope: !178, file: !3, line: 295, column: 32)
!178 = distinct !DILexicalBlock(scope: !179, file: !3, line: 288, column: 30)
!179 = distinct !DILexicalBlock(scope: !180, file: !3, line: 288, column: 5)
!180 = distinct !DILexicalBlock(scope: !153, file: !3, line: 288, column: 5)
!181 = !DILocalVariable(name: "_7_errorstring", scope: !182, file: !3, line: 295, type: !130)
!182 = distinct !DILexicalBlock(scope: !183, file: !3, line: 295, column: 32)
!183 = distinct !DILexicalBlock(scope: !177, file: !3, line: 295, column: 32)
!184 = !DILocalVariable(name: "_7_resultlen", scope: !182, file: !3, line: 295, type: !44)
!185 = !DILocalVariable(name: "_4_ierr", scope: !186, file: !3, line: 306, type: !6)
!186 = distinct !DILexicalBlock(scope: !178, file: !3, line: 306, column: 14)
!187 = !DILocalVariable(name: "a_b1", scope: !186, file: !3, line: 306, type: !188)
!188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 192, elements: !189)
!189 = !{!190}
!190 = !DISubrange(count: 6)
!191 = !DILocalVariable(name: "a_b2", scope: !186, file: !3, line: 306, type: !188)
!192 = !DILocalVariable(name: "_7_errorcode", scope: !193, file: !3, line: 306, type: !6)
!193 = distinct !DILexicalBlock(scope: !186, file: !3, line: 306, column: 14)
!194 = !DILocalVariable(name: "_7_errorstring", scope: !195, file: !3, line: 306, type: !130)
!195 = distinct !DILexicalBlock(scope: !196, file: !3, line: 306, column: 14)
!196 = distinct !DILexicalBlock(scope: !193, file: !3, line: 306, column: 14)
!197 = !DILocalVariable(name: "_7_resultlen", scope: !195, file: !3, line: 306, type: !44)
!198 = !DILocalVariable(name: "_7_errorcode", scope: !199, file: !3, line: 306, type: !6)
!199 = distinct !DILexicalBlock(scope: !186, file: !3, line: 306, column: 14)
!200 = !DILocalVariable(name: "_7_errorstring", scope: !201, file: !3, line: 306, type: !130)
!201 = distinct !DILexicalBlock(scope: !202, file: !3, line: 306, column: 14)
!202 = distinct !DILexicalBlock(scope: !199, file: !3, line: 306, column: 14)
!203 = !DILocalVariable(name: "_7_resultlen", scope: !201, file: !3, line: 306, type: !44)
!204 = !DILocalVariable(name: "_7_errorcode", scope: !205, file: !3, line: 306, type: !6)
!205 = distinct !DILexicalBlock(scope: !178, file: !3, line: 306, column: 63)
!206 = !DILocalVariable(name: "_7_errorstring", scope: !207, file: !3, line: 306, type: !130)
!207 = distinct !DILexicalBlock(scope: !208, file: !3, line: 306, column: 63)
!208 = distinct !DILexicalBlock(scope: !205, file: !3, line: 306, column: 63)
!209 = !DILocalVariable(name: "_7_resultlen", scope: !207, file: !3, line: 306, type: !44)
!210 = !DILocalVariable(name: "ierr__", scope: !211, file: !3, line: 316, type: !6)
!211 = distinct !DILexicalBlock(scope: !54, file: !3, line: 316, column: 101)
!212 = !{!213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !228, !231, !232, !234, !236, !240, !243, !244, !246, !249, !250, !253, !254, !256, !258, !261, !262, !264, !268, !271, !273, !275, !278, !279, !284, !287, !288, !290, !291, !292, !294, !297, !298, !300, !303, !304, !306, !309, !310}
!213 = !DILocalVariable(name: "comm", arg: 1, scope: !2, file: !3, line: 120, type: !9)
!214 = !DILocalVariable(name: "shared", arg: 2, scope: !2, file: !3, line: 120, type: !13)
!215 = !DILocalVariable(name: "ierr", scope: !2, file: !3, line: 122, type: !6)
!216 = !DILocalVariable(name: "size", scope: !2, file: !3, line: 123, type: !44)
!217 = !DILocalVariable(name: "rank", scope: !2, file: !3, line: 123, type: !44)
!218 = !DILocalVariable(name: "tagvalp", scope: !2, file: !3, line: 123, type: !62)
!219 = !DILocalVariable(name: "sum", scope: !2, file: !3, line: 123, type: !44)
!220 = !DILocalVariable(name: "cnt", scope: !2, file: !3, line: 123, type: !44)
!221 = !DILocalVariable(name: "i", scope: !2, file: !3, line: 123, type: !44)
!222 = !DILocalVariable(name: "flg", scope: !2, file: !3, line: 124, type: !14)
!223 = !DILocalVariable(name: "iflg", scope: !2, file: !3, line: 124, type: !14)
!224 = !DILocalVariable(name: "fd", scope: !2, file: !3, line: 125, type: !69)
!225 = !DILocalVariable(name: "err", scope: !2, file: !3, line: 127, type: !8)
!226 = !DILocalVariable(name: "_7_errorcode", scope: !227, file: !3, line: 130, type: !6)
!227 = distinct !DILexicalBlock(scope: !2, file: !3, line: 130, column: 36)
!228 = !DILocalVariable(name: "_7_errorstring", scope: !229, file: !3, line: 130, type: !130)
!229 = distinct !DILexicalBlock(scope: !230, file: !3, line: 130, column: 36)
!230 = distinct !DILexicalBlock(scope: !227, file: !3, line: 130, column: 36)
!231 = !DILocalVariable(name: "_7_resultlen", scope: !229, file: !3, line: 130, type: !44)
!232 = !DILocalVariable(name: "ierr__", scope: !233, file: !3, line: 136, type: !6)
!233 = distinct !DILexicalBlock(scope: !2, file: !3, line: 136, column: 66)
!234 = !DILocalVariable(name: "ierr__", scope: !235, file: !3, line: 142, type: !6)
!235 = distinct !DILexicalBlock(scope: !2, file: !3, line: 142, column: 70)
!236 = !DILocalVariable(name: "_7_errorcode", scope: !237, file: !3, line: 149, type: !6)
!237 = distinct !DILexicalBlock(scope: !238, file: !3, line: 149, column: 100)
!238 = distinct !DILexicalBlock(scope: !239, file: !3, line: 148, column: 47)
!239 = distinct !DILexicalBlock(scope: !2, file: !3, line: 148, column: 7)
!240 = !DILocalVariable(name: "_7_errorstring", scope: !241, file: !3, line: 149, type: !130)
!241 = distinct !DILexicalBlock(scope: !242, file: !3, line: 149, column: 100)
!242 = distinct !DILexicalBlock(scope: !237, file: !3, line: 149, column: 100)
!243 = !DILocalVariable(name: "_7_resultlen", scope: !241, file: !3, line: 149, type: !44)
!244 = !DILocalVariable(name: "_7_errorcode", scope: !245, file: !3, line: 152, type: !6)
!245 = distinct !DILexicalBlock(scope: !2, file: !3, line: 152, column: 80)
!246 = !DILocalVariable(name: "_7_errorstring", scope: !247, file: !3, line: 152, type: !130)
!247 = distinct !DILexicalBlock(scope: !248, file: !3, line: 152, column: 80)
!248 = distinct !DILexicalBlock(scope: !245, file: !3, line: 152, column: 80)
!249 = !DILocalVariable(name: "_7_resultlen", scope: !247, file: !3, line: 152, type: !44)
!250 = !DILocalVariable(name: "filename", scope: !251, file: !3, line: 154, type: !155)
!251 = distinct !DILexicalBlock(scope: !252, file: !3, line: 153, column: 14)
!252 = distinct !DILexicalBlock(scope: !2, file: !3, line: 153, column: 7)
!253 = !DILocalVariable(name: "tmpname", scope: !251, file: !3, line: 154, type: !155)
!254 = !DILocalVariable(name: "ierr__", scope: !255, file: !3, line: 157, type: !6)
!255 = distinct !DILexicalBlock(scope: !251, file: !3, line: 157, column: 37)
!256 = !DILocalVariable(name: "_7_errorcode", scope: !257, file: !3, line: 158, type: !6)
!257 = distinct !DILexicalBlock(scope: !251, file: !3, line: 158, column: 61)
!258 = !DILocalVariable(name: "_7_errorstring", scope: !259, file: !3, line: 158, type: !130)
!259 = distinct !DILexicalBlock(scope: !260, file: !3, line: 158, column: 61)
!260 = distinct !DILexicalBlock(scope: !257, file: !3, line: 158, column: 61)
!261 = !DILocalVariable(name: "_7_resultlen", scope: !259, file: !3, line: 158, type: !44)
!262 = !DILocalVariable(name: "ierr__", scope: !263, file: !3, line: 160, type: !6)
!263 = distinct !DILexicalBlock(scope: !251, file: !3, line: 160, column: 67)
!264 = !DILocalVariable(name: "ierr__", scope: !265, file: !3, line: 162, type: !6)
!265 = distinct !DILexicalBlock(scope: !266, file: !3, line: 162, column: 43)
!266 = distinct !DILexicalBlock(scope: !267, file: !3, line: 161, column: 16)
!267 = distinct !DILexicalBlock(scope: !251, file: !3, line: 161, column: 9)
!268 = !DILocalVariable(name: "ierr__", scope: !269, file: !3, line: 164, type: !6)
!269 = distinct !DILexicalBlock(scope: !270, file: !3, line: 164, column: 44)
!270 = distinct !DILexicalBlock(scope: !267, file: !3, line: 163, column: 12)
!271 = !DILocalVariable(name: "ierr__", scope: !272, file: !3, line: 167, type: !6)
!272 = distinct !DILexicalBlock(scope: !251, file: !3, line: 167, column: 53)
!273 = !DILocalVariable(name: "_7_errorcode", scope: !274, file: !3, line: 168, type: !6)
!274 = distinct !DILexicalBlock(scope: !251, file: !3, line: 168, column: 38)
!275 = !DILocalVariable(name: "_7_errorstring", scope: !276, file: !3, line: 168, type: !130)
!276 = distinct !DILexicalBlock(scope: !277, file: !3, line: 168, column: 38)
!277 = distinct !DILexicalBlock(scope: !274, file: !3, line: 168, column: 38)
!278 = !DILocalVariable(name: "_7_resultlen", scope: !276, file: !3, line: 168, type: !44)
!279 = !DILocalVariable(name: "_7_errorcode", scope: !280, file: !3, line: 180, type: !6)
!280 = distinct !DILexicalBlock(scope: !281, file: !3, line: 180, column: 32)
!281 = distinct !DILexicalBlock(scope: !282, file: !3, line: 173, column: 30)
!282 = distinct !DILexicalBlock(scope: !283, file: !3, line: 173, column: 5)
!283 = distinct !DILexicalBlock(scope: !251, file: !3, line: 173, column: 5)
!284 = !DILocalVariable(name: "_7_errorstring", scope: !285, file: !3, line: 180, type: !130)
!285 = distinct !DILexicalBlock(scope: !286, file: !3, line: 180, column: 32)
!286 = distinct !DILexicalBlock(scope: !280, file: !3, line: 180, column: 32)
!287 = !DILocalVariable(name: "_7_resultlen", scope: !285, file: !3, line: 180, type: !44)
!288 = !DILocalVariable(name: "_4_ierr", scope: !289, file: !3, line: 191, type: !6)
!289 = distinct !DILexicalBlock(scope: !281, file: !3, line: 191, column: 14)
!290 = !DILocalVariable(name: "a_b1", scope: !289, file: !3, line: 191, type: !188)
!291 = !DILocalVariable(name: "a_b2", scope: !289, file: !3, line: 191, type: !188)
!292 = !DILocalVariable(name: "_7_errorcode", scope: !293, file: !3, line: 191, type: !6)
!293 = distinct !DILexicalBlock(scope: !289, file: !3, line: 191, column: 14)
!294 = !DILocalVariable(name: "_7_errorstring", scope: !295, file: !3, line: 191, type: !130)
!295 = distinct !DILexicalBlock(scope: !296, file: !3, line: 191, column: 14)
!296 = distinct !DILexicalBlock(scope: !293, file: !3, line: 191, column: 14)
!297 = !DILocalVariable(name: "_7_resultlen", scope: !295, file: !3, line: 191, type: !44)
!298 = !DILocalVariable(name: "_7_errorcode", scope: !299, file: !3, line: 191, type: !6)
!299 = distinct !DILexicalBlock(scope: !289, file: !3, line: 191, column: 14)
!300 = !DILocalVariable(name: "_7_errorstring", scope: !301, file: !3, line: 191, type: !130)
!301 = distinct !DILexicalBlock(scope: !302, file: !3, line: 191, column: 14)
!302 = distinct !DILexicalBlock(scope: !299, file: !3, line: 191, column: 14)
!303 = !DILocalVariable(name: "_7_resultlen", scope: !301, file: !3, line: 191, type: !44)
!304 = !DILocalVariable(name: "_7_errorcode", scope: !305, file: !3, line: 191, type: !6)
!305 = distinct !DILexicalBlock(scope: !281, file: !3, line: 191, column: 63)
!306 = !DILocalVariable(name: "_7_errorstring", scope: !307, file: !3, line: 191, type: !130)
!307 = distinct !DILexicalBlock(scope: !308, file: !3, line: 191, column: 63)
!308 = distinct !DILexicalBlock(scope: !305, file: !3, line: 191, column: 63)
!309 = !DILocalVariable(name: "_7_resultlen", scope: !307, file: !3, line: 191, type: !44)
!310 = !DILocalVariable(name: "ierr__", scope: !311, file: !3, line: 200, type: !6)
!311 = distinct !DILexicalBlock(scope: !251, file: !3, line: 200, column: 109)
!312 = !{i32 7, !"Dwarf Version", i32 4}
!313 = !{i32 2, !"Debug Info Version", i32 3}
!314 = !{i32 1, !"wchar_size", i32 4}
!315 = !{i32 7, !"PIC Level", i32 2}
!316 = !{i32 7, !"uwtable", i32 1}
!317 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!318 = distinct !DISubprogram(name: "Petsc_DelTmpShared", scope: !3, file: !3, line: 31, type: !319, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !20, retainedNodes: !321)
!319 = !DISubroutineType(types: !320)
!320 = !{!44, !9, !44, !33, !33}
!321 = !{!322, !323, !324, !325, !326, !327, !329, !332, !333, !335, !338}
!322 = !DILocalVariable(name: "comm", arg: 1, scope: !318, file: !3, line: 31, type: !9)
!323 = !DILocalVariable(name: "keyval", arg: 2, scope: !318, file: !3, line: 31, type: !44)
!324 = !DILocalVariable(name: "count_val", arg: 3, scope: !318, file: !3, line: 31, type: !33)
!325 = !DILocalVariable(name: "extra_state", arg: 4, scope: !318, file: !3, line: 31, type: !33)
!326 = !DILocalVariable(name: "ierr", scope: !318, file: !3, line: 33, type: !6)
!327 = !DILocalVariable(name: "_7_errorcode", scope: !328, file: !3, line: 36, type: !6)
!328 = distinct !DILexicalBlock(scope: !318, file: !3, line: 36, column: 86)
!329 = !DILocalVariable(name: "_7_errorstring", scope: !330, file: !3, line: 36, type: !130)
!330 = distinct !DILexicalBlock(scope: !331, file: !3, line: 36, column: 86)
!331 = distinct !DILexicalBlock(scope: !328, file: !3, line: 36, column: 86)
!332 = !DILocalVariable(name: "_7_resultlen", scope: !330, file: !3, line: 36, type: !44)
!333 = !DILocalVariable(name: "_7_errorcode", scope: !334, file: !3, line: 37, type: !6)
!334 = distinct !DILexicalBlock(scope: !318, file: !3, line: 37, column: 31)
!335 = !DILocalVariable(name: "_7_errorstring", scope: !336, file: !3, line: 37, type: !130)
!336 = distinct !DILexicalBlock(scope: !337, file: !3, line: 37, column: 31)
!337 = distinct !DILexicalBlock(scope: !334, file: !3, line: 37, column: 31)
!338 = !DILocalVariable(name: "_7_resultlen", scope: !336, file: !3, line: 37, type: !44)
!339 = !DILocation(line: 0, scope: !318)
!340 = !DILocation(line: 35, column: 3, scope: !341)
!341 = distinct !DILexicalBlock(scope: !342, file: !3, line: 35, column: 3)
!342 = distinct !DILexicalBlock(scope: !343, file: !3, line: 35, column: 3)
!343 = distinct !DILexicalBlock(scope: !318, file: !3, line: 35, column: 3)
!344 = !{!345, !345, i64 0}
!345 = !{!"any pointer", !346, i64 0}
!346 = !{!"omnipotent char", !347, i64 0}
!347 = !{!"Simple C/C++ TBAA"}
!348 = !DILocation(line: 35, column: 3, scope: !342)
!349 = !DILocation(line: 35, column: 3, scope: !350)
!350 = distinct !DILexicalBlock(scope: !351, file: !3, line: 35, column: 3)
!351 = distinct !DILexicalBlock(scope: !341, file: !3, line: 35, column: 3)
!352 = !{!353, !354, i64 1536}
!353 = !{!"", !346, i64 0, !346, i64 512, !346, i64 1024, !346, i64 1280, !354, i64 1536, !354, i64 1540, !346, i64 1544}
!354 = !{!"int", !346, i64 0}
!355 = !DILocation(line: 35, column: 3, scope: !351)
!356 = !DILocation(line: 35, column: 3, scope: !357)
!357 = distinct !DILexicalBlock(scope: !350, file: !3, line: 35, column: 3)
!358 = !{!354, !354, i64 0}
!359 = !{!353, !354, i64 1540}
!360 = !DILocation(line: 36, column: 10, scope: !318)
!361 = !DILocation(line: 0, scope: !328)
!362 = !DILocation(line: 36, column: 86, scope: !331)
!363 = !DILocation(line: 36, column: 86, scope: !328)
!364 = !{!"branch_weights", i32 2000, i32 1}
!365 = !DILocation(line: 36, column: 86, scope: !330)
!366 = !DILocation(line: 0, scope: !330)
!367 = !DILocation(line: 37, column: 10, scope: !318)
!368 = !DILocation(line: 0, scope: !334)
!369 = !DILocation(line: 37, column: 31, scope: !334)
!370 = !DILocation(line: 37, column: 31, scope: !336)
!371 = !DILocation(line: 0, scope: !336)
!372 = !DILocation(line: 37, column: 31, scope: !337)
!373 = !DILocation(line: 38, column: 3, scope: !374)
!374 = distinct !DILexicalBlock(scope: !375, file: !3, line: 38, column: 3)
!375 = distinct !DILexicalBlock(scope: !376, file: !3, line: 38, column: 3)
!376 = distinct !DILexicalBlock(scope: !318, file: !3, line: 38, column: 3)
!377 = !DILocation(line: 38, column: 3, scope: !375)
!378 = !DILocation(line: 38, column: 3, scope: !379)
!379 = distinct !DILexicalBlock(scope: !380, file: !3, line: 38, column: 3)
!380 = distinct !DILexicalBlock(scope: !374, file: !3, line: 38, column: 3)
!381 = !DILocation(line: 38, column: 3, scope: !380)
!382 = !DILocation(line: 38, column: 3, scope: !383)
!383 = distinct !DILexicalBlock(scope: !384, file: !3, line: 38, column: 3)
!384 = distinct !DILexicalBlock(scope: !379, file: !3, line: 38, column: 3)
!385 = !{!353, !346, i64 1544}
!386 = !DILocation(line: 38, column: 3, scope: !384)
!387 = !DILocation(line: 38, column: 3, scope: !388)
!388 = distinct !DILexicalBlock(scope: !383, file: !3, line: 38, column: 3)
!389 = !DILocation(line: 38, column: 3, scope: !390)
!390 = distinct !DILexicalBlock(scope: !379, file: !3, line: 38, column: 3)
!391 = !DILocation(line: 38, column: 3, scope: !392)
!392 = distinct !DILexicalBlock(scope: !390, file: !3, line: 38, column: 3)
!393 = !DILocation(line: 38, column: 3, scope: !394)
!394 = distinct !DILexicalBlock(scope: !395, file: !3, line: 38, column: 3)
!395 = distinct !DILexicalBlock(scope: !392, file: !3, line: 38, column: 3)
!396 = !DILocation(line: 38, column: 3, scope: !395)
!397 = !DILocation(line: 38, column: 3, scope: !398)
!398 = distinct !DILexicalBlock(scope: !394, file: !3, line: 38, column: 3)
!399 = !DILocation(line: 39, column: 1, scope: !318)
!400 = !DISubprogram(name: "PetscInfo_Private", scope: !401, file: !401, line: 11, type: !402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !404)
!401 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!402 = !DISubroutineType(types: !403)
!403 = !{!6, !37, !31, !37, null}
!404 = !{}
!405 = !DISubprogram(name: "MPI_Error_string", scope: !10, file: !10, line: 1357, type: !406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !404)
!406 = !DISubroutineType(types: !407)
!407 = !{!8, !8, !35, !40}
!408 = !DISubprogram(name: "PetscError", scope: !24, file: !24, line: 668, type: !409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !404)
!409 = !DISubroutineType(types: !410)
!410 = !{!6, !11, !8, !37, !37, !8, !23, !37, null}
!411 = distinct !DISubprogram(name: "PetscGetTmp", scope: !3, file: !3, line: 66, type: !412, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !20, retainedNodes: !414)
!412 = !DISubroutineType(types: !413)
!413 = !{!6, !9, !35, !41}
!414 = !{!415, !416, !417, !418, !419, !420, !422}
!415 = !DILocalVariable(name: "comm", arg: 1, scope: !411, file: !3, line: 66, type: !9)
!416 = !DILocalVariable(name: "dir", arg: 2, scope: !411, file: !3, line: 66, type: !35)
!417 = !DILocalVariable(name: "len", arg: 3, scope: !411, file: !3, line: 66, type: !41)
!418 = !DILocalVariable(name: "ierr", scope: !411, file: !3, line: 68, type: !6)
!419 = !DILocalVariable(name: "flg", scope: !411, file: !3, line: 69, type: !14)
!420 = !DILocalVariable(name: "ierr__", scope: !421, file: !3, line: 72, type: !6)
!421 = distinct !DILexicalBlock(scope: !411, file: !3, line: 72, column: 60)
!422 = !DILocalVariable(name: "ierr__", scope: !423, file: !3, line: 74, type: !6)
!423 = distinct !DILexicalBlock(scope: !424, file: !3, line: 74, column: 41)
!424 = distinct !DILexicalBlock(scope: !425, file: !3, line: 73, column: 13)
!425 = distinct !DILexicalBlock(scope: !411, file: !3, line: 73, column: 7)
!426 = !DILocation(line: 0, scope: !411)
!427 = !DILocation(line: 69, column: 3, scope: !411)
!428 = !DILocation(line: 71, column: 3, scope: !429)
!429 = distinct !DILexicalBlock(scope: !430, file: !3, line: 71, column: 3)
!430 = distinct !DILexicalBlock(scope: !431, file: !3, line: 71, column: 3)
!431 = distinct !DILexicalBlock(scope: !411, file: !3, line: 71, column: 3)
!432 = !DILocation(line: 71, column: 3, scope: !430)
!433 = !DILocation(line: 71, column: 3, scope: !434)
!434 = distinct !DILexicalBlock(scope: !435, file: !3, line: 71, column: 3)
!435 = distinct !DILexicalBlock(scope: !429, file: !3, line: 71, column: 3)
!436 = !DILocation(line: 71, column: 3, scope: !435)
!437 = !DILocation(line: 71, column: 3, scope: !438)
!438 = distinct !DILexicalBlock(scope: !434, file: !3, line: 71, column: 3)
!439 = !DILocation(line: 72, column: 10, scope: !411)
!440 = !DILocation(line: 0, scope: !421)
!441 = !DILocation(line: 72, column: 60, scope: !442)
!442 = distinct !DILexicalBlock(scope: !421, file: !3, line: 72, column: 60)
!443 = !DILocation(line: 72, column: 60, scope: !421)
!444 = !DILocation(line: 73, column: 8, scope: !425)
!445 = !{!346, !346, i64 0}
!446 = !DILocation(line: 73, column: 7, scope: !411)
!447 = !DILocation(line: 74, column: 12, scope: !424)
!448 = !DILocation(line: 0, scope: !423)
!449 = !DILocation(line: 74, column: 41, scope: !450)
!450 = distinct !DILexicalBlock(scope: !423, file: !3, line: 74, column: 41)
!451 = !DILocation(line: 74, column: 41, scope: !423)
!452 = !DILocation(line: 76, column: 3, scope: !453)
!453 = distinct !DILexicalBlock(scope: !454, file: !3, line: 76, column: 3)
!454 = distinct !DILexicalBlock(scope: !455, file: !3, line: 76, column: 3)
!455 = distinct !DILexicalBlock(scope: !411, file: !3, line: 76, column: 3)
!456 = !DILocation(line: 76, column: 3, scope: !454)
!457 = !DILocation(line: 76, column: 3, scope: !458)
!458 = distinct !DILexicalBlock(scope: !459, file: !3, line: 76, column: 3)
!459 = distinct !DILexicalBlock(scope: !453, file: !3, line: 76, column: 3)
!460 = !DILocation(line: 76, column: 3, scope: !459)
!461 = !DILocation(line: 76, column: 3, scope: !462)
!462 = distinct !DILexicalBlock(scope: !463, file: !3, line: 76, column: 3)
!463 = distinct !DILexicalBlock(scope: !458, file: !3, line: 76, column: 3)
!464 = !DILocation(line: 76, column: 3, scope: !463)
!465 = !DILocation(line: 76, column: 3, scope: !466)
!466 = distinct !DILexicalBlock(scope: !462, file: !3, line: 76, column: 3)
!467 = !DILocation(line: 76, column: 3, scope: !468)
!468 = distinct !DILexicalBlock(scope: !458, file: !3, line: 76, column: 3)
!469 = !DILocation(line: 76, column: 3, scope: !470)
!470 = distinct !DILexicalBlock(scope: !468, file: !3, line: 76, column: 3)
!471 = !DILocation(line: 76, column: 3, scope: !472)
!472 = distinct !DILexicalBlock(scope: !473, file: !3, line: 76, column: 3)
!473 = distinct !DILexicalBlock(scope: !470, file: !3, line: 76, column: 3)
!474 = !DILocation(line: 76, column: 3, scope: !473)
!475 = !DILocation(line: 76, column: 3, scope: !476)
!476 = distinct !DILexicalBlock(scope: !472, file: !3, line: 76, column: 3)
!477 = !DILocation(line: 77, column: 1, scope: !411)
!478 = !DISubprogram(name: "PetscOptionsGetenv", scope: !479, file: !479, line: 60, type: !480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !404)
!479 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!480 = !DISubroutineType(types: !481)
!481 = !{!8, !11, !37, !35, !43, !482}
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!483 = !DISubprogram(name: "PetscStrncpy", scope: !484, file: !484, line: 1353, type: !485, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !404)
!484 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!485 = !DISubroutineType(types: !486)
!486 = !{!8, !35, !37, !43}
!487 = !DILocation(line: 0, scope: !2)
!488 = !DILocation(line: 123, column: 3, scope: !2)
!489 = !DILocation(line: 124, column: 3, scope: !2)
!490 = !DILocation(line: 129, column: 3, scope: !491)
!491 = distinct !DILexicalBlock(scope: !492, file: !3, line: 129, column: 3)
!492 = distinct !DILexicalBlock(scope: !493, file: !3, line: 129, column: 3)
!493 = distinct !DILexicalBlock(scope: !2, file: !3, line: 129, column: 3)
!494 = !DILocation(line: 129, column: 3, scope: !492)
!495 = !DILocation(line: 129, column: 3, scope: !496)
!496 = distinct !DILexicalBlock(scope: !497, file: !3, line: 129, column: 3)
!497 = distinct !DILexicalBlock(scope: !491, file: !3, line: 129, column: 3)
!498 = !DILocation(line: 129, column: 3, scope: !497)
!499 = !DILocation(line: 129, column: 3, scope: !500)
!500 = distinct !DILexicalBlock(scope: !496, file: !3, line: 129, column: 3)
!501 = !DILocation(line: 130, column: 10, scope: !2)
!502 = !DILocation(line: 0, scope: !227)
!503 = !DILocation(line: 130, column: 36, scope: !230)
!504 = !DILocation(line: 130, column: 36, scope: !227)
!505 = !DILocation(line: 130, column: 36, scope: !229)
!506 = !DILocation(line: 0, scope: !229)
!507 = !DILocation(line: 131, column: 7, scope: !508)
!508 = distinct !DILexicalBlock(scope: !2, file: !3, line: 131, column: 7)
!509 = !DILocation(line: 131, column: 12, scope: !508)
!510 = !DILocation(line: 131, column: 7, scope: !2)
!511 = !DILocation(line: 132, column: 13, scope: !512)
!512 = distinct !DILexicalBlock(scope: !508, file: !3, line: 131, column: 18)
!513 = !DILocation(line: 133, column: 5, scope: !514)
!514 = distinct !DILexicalBlock(scope: !515, file: !3, line: 133, column: 5)
!515 = distinct !DILexicalBlock(scope: !516, file: !3, line: 133, column: 5)
!516 = distinct !DILexicalBlock(scope: !512, file: !3, line: 133, column: 5)
!517 = !DILocation(line: 133, column: 5, scope: !515)
!518 = !DILocation(line: 133, column: 5, scope: !519)
!519 = distinct !DILexicalBlock(scope: !520, file: !3, line: 133, column: 5)
!520 = distinct !DILexicalBlock(scope: !514, file: !3, line: 133, column: 5)
!521 = !DILocation(line: 133, column: 5, scope: !520)
!522 = !DILocation(line: 133, column: 5, scope: !523)
!523 = distinct !DILexicalBlock(scope: !524, file: !3, line: 133, column: 5)
!524 = distinct !DILexicalBlock(scope: !519, file: !3, line: 133, column: 5)
!525 = !DILocation(line: 133, column: 5, scope: !524)
!526 = !DILocation(line: 133, column: 5, scope: !527)
!527 = distinct !DILexicalBlock(scope: !523, file: !3, line: 133, column: 5)
!528 = !DILocation(line: 133, column: 5, scope: !529)
!529 = distinct !DILexicalBlock(scope: !519, file: !3, line: 133, column: 5)
!530 = !DILocation(line: 133, column: 5, scope: !531)
!531 = distinct !DILexicalBlock(scope: !529, file: !3, line: 133, column: 5)
!532 = !DILocation(line: 133, column: 5, scope: !533)
!533 = distinct !DILexicalBlock(scope: !534, file: !3, line: 133, column: 5)
!534 = distinct !DILexicalBlock(scope: !531, file: !3, line: 133, column: 5)
!535 = !DILocation(line: 133, column: 5, scope: !534)
!536 = !DILocation(line: 133, column: 5, scope: !537)
!537 = distinct !DILexicalBlock(scope: !533, file: !3, line: 133, column: 5)
!538 = !DILocation(line: 136, column: 10, scope: !2)
!539 = !DILocation(line: 0, scope: !233)
!540 = !DILocation(line: 136, column: 66, scope: !541)
!541 = distinct !DILexicalBlock(scope: !233, file: !3, line: 136, column: 66)
!542 = !DILocation(line: 136, column: 66, scope: !233)
!543 = !DILocation(line: 137, column: 7, scope: !544)
!544 = distinct !DILexicalBlock(scope: !2, file: !3, line: 137, column: 7)
!545 = !DILocation(line: 137, column: 7, scope: !2)
!546 = !DILocation(line: 138, column: 13, scope: !547)
!547 = distinct !DILexicalBlock(scope: !544, file: !3, line: 137, column: 12)
!548 = !DILocation(line: 139, column: 5, scope: !549)
!549 = distinct !DILexicalBlock(scope: !550, file: !3, line: 139, column: 5)
!550 = distinct !DILexicalBlock(scope: !551, file: !3, line: 139, column: 5)
!551 = distinct !DILexicalBlock(scope: !547, file: !3, line: 139, column: 5)
!552 = !DILocation(line: 139, column: 5, scope: !550)
!553 = !DILocation(line: 139, column: 5, scope: !554)
!554 = distinct !DILexicalBlock(scope: !555, file: !3, line: 139, column: 5)
!555 = distinct !DILexicalBlock(scope: !549, file: !3, line: 139, column: 5)
!556 = !DILocation(line: 139, column: 5, scope: !555)
!557 = !DILocation(line: 139, column: 5, scope: !558)
!558 = distinct !DILexicalBlock(scope: !559, file: !3, line: 139, column: 5)
!559 = distinct !DILexicalBlock(scope: !554, file: !3, line: 139, column: 5)
!560 = !DILocation(line: 139, column: 5, scope: !559)
!561 = !DILocation(line: 139, column: 5, scope: !562)
!562 = distinct !DILexicalBlock(scope: !558, file: !3, line: 139, column: 5)
!563 = !DILocation(line: 139, column: 5, scope: !564)
!564 = distinct !DILexicalBlock(scope: !554, file: !3, line: 139, column: 5)
!565 = !DILocation(line: 139, column: 5, scope: !566)
!566 = distinct !DILexicalBlock(scope: !564, file: !3, line: 139, column: 5)
!567 = !DILocation(line: 139, column: 5, scope: !568)
!568 = distinct !DILexicalBlock(scope: !569, file: !3, line: 139, column: 5)
!569 = distinct !DILexicalBlock(scope: !566, file: !3, line: 139, column: 5)
!570 = !DILocation(line: 139, column: 5, scope: !569)
!571 = !DILocation(line: 139, column: 5, scope: !572)
!572 = distinct !DILexicalBlock(scope: !568, file: !3, line: 139, column: 5)
!573 = !DILocation(line: 142, column: 10, scope: !2)
!574 = !DILocation(line: 0, scope: !235)
!575 = !DILocation(line: 142, column: 70, scope: !576)
!576 = distinct !DILexicalBlock(scope: !235, file: !3, line: 142, column: 70)
!577 = !DILocation(line: 142, column: 70, scope: !235)
!578 = !DILocation(line: 143, column: 7, scope: !579)
!579 = distinct !DILexicalBlock(scope: !2, file: !3, line: 143, column: 7)
!580 = !DILocation(line: 143, column: 7, scope: !2)
!581 = !DILocation(line: 144, column: 13, scope: !582)
!582 = distinct !DILexicalBlock(scope: !579, file: !3, line: 143, column: 12)
!583 = !DILocation(line: 145, column: 5, scope: !584)
!584 = distinct !DILexicalBlock(scope: !585, file: !3, line: 145, column: 5)
!585 = distinct !DILexicalBlock(scope: !586, file: !3, line: 145, column: 5)
!586 = distinct !DILexicalBlock(scope: !582, file: !3, line: 145, column: 5)
!587 = !DILocation(line: 145, column: 5, scope: !585)
!588 = !DILocation(line: 145, column: 5, scope: !589)
!589 = distinct !DILexicalBlock(scope: !590, file: !3, line: 145, column: 5)
!590 = distinct !DILexicalBlock(scope: !584, file: !3, line: 145, column: 5)
!591 = !DILocation(line: 145, column: 5, scope: !590)
!592 = !DILocation(line: 145, column: 5, scope: !593)
!593 = distinct !DILexicalBlock(scope: !594, file: !3, line: 145, column: 5)
!594 = distinct !DILexicalBlock(scope: !589, file: !3, line: 145, column: 5)
!595 = !DILocation(line: 145, column: 5, scope: !594)
!596 = !DILocation(line: 145, column: 5, scope: !597)
!597 = distinct !DILexicalBlock(scope: !593, file: !3, line: 145, column: 5)
!598 = !DILocation(line: 145, column: 5, scope: !599)
!599 = distinct !DILexicalBlock(scope: !589, file: !3, line: 145, column: 5)
!600 = !DILocation(line: 145, column: 5, scope: !601)
!601 = distinct !DILexicalBlock(scope: !599, file: !3, line: 145, column: 5)
!602 = !DILocation(line: 145, column: 5, scope: !603)
!603 = distinct !DILexicalBlock(scope: !604, file: !3, line: 145, column: 5)
!604 = distinct !DILexicalBlock(scope: !601, file: !3, line: 145, column: 5)
!605 = !DILocation(line: 145, column: 5, scope: !604)
!606 = !DILocation(line: 145, column: 5, scope: !607)
!607 = distinct !DILexicalBlock(scope: !603, file: !3, line: 145, column: 5)
!608 = !DILocation(line: 148, column: 7, scope: !239)
!609 = !DILocation(line: 148, column: 24, scope: !239)
!610 = !DILocation(line: 148, column: 7, scope: !2)
!611 = !DILocation(line: 149, column: 12, scope: !238)
!612 = !DILocation(line: 0, scope: !237)
!613 = !DILocation(line: 149, column: 100, scope: !242)
!614 = !DILocation(line: 149, column: 100, scope: !237)
!615 = !DILocation(line: 152, column: 33, scope: !2)
!616 = !DILocation(line: 149, column: 100, scope: !241)
!617 = !DILocation(line: 0, scope: !241)
!618 = !DILocation(line: 152, column: 10, scope: !2)
!619 = !DILocation(line: 0, scope: !245)
!620 = !DILocation(line: 152, column: 80, scope: !248)
!621 = !DILocation(line: 152, column: 80, scope: !245)
!622 = !DILocation(line: 152, column: 80, scope: !247)
!623 = !DILocation(line: 0, scope: !247)
!624 = !DILocation(line: 153, column: 8, scope: !252)
!625 = !DILocation(line: 153, column: 7, scope: !2)
!626 = !DILocation(line: 154, column: 5, scope: !251)
!627 = !DILocation(line: 154, column: 10, scope: !251)
!628 = !DILocation(line: 154, column: 39, scope: !251)
!629 = !DILocation(line: 157, column: 12, scope: !251)
!630 = !DILocation(line: 0, scope: !255)
!631 = !DILocation(line: 157, column: 37, scope: !632)
!632 = distinct !DILexicalBlock(scope: !255, file: !3, line: 157, column: 37)
!633 = !DILocation(line: 157, column: 37, scope: !255)
!634 = !DILocation(line: 158, column: 35, scope: !251)
!635 = !DILocation(line: 158, column: 52, scope: !251)
!636 = !DILocation(line: 158, column: 12, scope: !251)
!637 = !DILocation(line: 0, scope: !257)
!638 = !DILocation(line: 158, column: 61, scope: !260)
!639 = !DILocation(line: 158, column: 61, scope: !257)
!640 = !DILocation(line: 158, column: 61, scope: !259)
!641 = !DILocation(line: 0, scope: !259)
!642 = !DILocation(line: 160, column: 12, scope: !251)
!643 = !DILocation(line: 0, scope: !263)
!644 = !DILocation(line: 160, column: 67, scope: !645)
!645 = distinct !DILexicalBlock(scope: !263, file: !3, line: 160, column: 67)
!646 = !DILocation(line: 160, column: 67, scope: !263)
!647 = !DILocation(line: 161, column: 10, scope: !267)
!648 = !DILocation(line: 161, column: 9, scope: !251)
!649 = !DILocation(line: 162, column: 14, scope: !266)
!650 = !DILocation(line: 0, scope: !265)
!651 = !DILocation(line: 162, column: 43, scope: !652)
!652 = distinct !DILexicalBlock(scope: !265, file: !3, line: 162, column: 43)
!653 = !DILocation(line: 162, column: 43, scope: !265)
!654 = !DILocation(line: 164, column: 14, scope: !270)
!655 = !DILocation(line: 0, scope: !269)
!656 = !DILocation(line: 164, column: 44, scope: !657)
!657 = distinct !DILexicalBlock(scope: !269, file: !3, line: 164, column: 44)
!658 = !DILocation(line: 164, column: 44, scope: !269)
!659 = !DILocation(line: 167, column: 12, scope: !251)
!660 = !DILocation(line: 0, scope: !272)
!661 = !DILocation(line: 167, column: 53, scope: !662)
!662 = distinct !DILexicalBlock(scope: !272, file: !3, line: 167, column: 53)
!663 = !DILocation(line: 167, column: 53, scope: !272)
!664 = !DILocation(line: 168, column: 12, scope: !251)
!665 = !DILocation(line: 0, scope: !274)
!666 = !DILocation(line: 168, column: 38, scope: !277)
!667 = !DILocation(line: 168, column: 38, scope: !274)
!668 = !DILocation(line: 168, column: 38, scope: !276)
!669 = !DILocation(line: 0, scope: !276)
!670 = !DILocation(line: 172, column: 13, scope: !251)
!671 = !DILocation(line: 173, column: 17, scope: !282)
!672 = !DILocation(line: 173, column: 16, scope: !282)
!673 = !DILocation(line: 173, column: 5, scope: !283)
!674 = !DILocation(line: 173, column: 21, scope: !282)
!675 = distinct !{!675, !673, !676, !677}
!676 = !DILocation(line: 198, column: 5, scope: !283)
!677 = !{!"llvm.loop.mustprogress"}
!678 = !DILocation(line: 174, column: 11, scope: !679)
!679 = distinct !DILexicalBlock(scope: !281, file: !3, line: 174, column: 11)
!680 = !DILocation(line: 174, column: 16, scope: !679)
!681 = !DILocation(line: 174, column: 11, scope: !281)
!682 = !DILocation(line: 175, column: 14, scope: !683)
!683 = distinct !DILexicalBlock(scope: !679, file: !3, line: 174, column: 22)
!684 = !DILocation(line: 176, column: 14, scope: !685)
!685 = distinct !DILexicalBlock(scope: !683, file: !3, line: 176, column: 13)
!686 = !DILocation(line: 176, column: 13, scope: !683)
!687 = !DILocation(line: 176, column: 18, scope: !685)
!688 = !DILocation(line: 177, column: 15, scope: !683)
!689 = !DILocation(line: 178, column: 13, scope: !690)
!690 = distinct !DILexicalBlock(scope: !683, file: !3, line: 178, column: 13)
!691 = !DILocation(line: 178, column: 13, scope: !683)
!692 = !DILocation(line: 178, column: 18, scope: !690)
!693 = !DILocation(line: 180, column: 14, scope: !281)
!694 = !DILocation(line: 0, scope: !280)
!695 = !DILocation(line: 180, column: 32, scope: !286)
!696 = !DILocation(line: 180, column: 32, scope: !280)
!697 = !DILocation(line: 180, column: 32, scope: !285)
!698 = !DILocation(line: 0, scope: !285)
!699 = !DILocation(line: 181, column: 11, scope: !700)
!700 = distinct !DILexicalBlock(scope: !281, file: !3, line: 181, column: 11)
!701 = !DILocation(line: 181, column: 16, scope: !700)
!702 = !DILocation(line: 181, column: 11, scope: !281)
!703 = !DILocation(line: 182, column: 14, scope: !704)
!704 = distinct !DILexicalBlock(scope: !700, file: !3, line: 181, column: 22)
!705 = !DILocation(line: 183, column: 13, scope: !706)
!706 = distinct !DILexicalBlock(scope: !704, file: !3, line: 183, column: 13)
!707 = !DILocation(line: 0, scope: !706)
!708 = !DILocation(line: 185, column: 13, scope: !704)
!709 = !DILocation(line: 186, column: 17, scope: !710)
!710 = distinct !DILexicalBlock(scope: !711, file: !3, line: 185, column: 17)
!711 = distinct !DILexicalBlock(scope: !704, file: !3, line: 185, column: 13)
!712 = !DILocation(line: 187, column: 15, scope: !713)
!713 = distinct !DILexicalBlock(scope: !710, file: !3, line: 187, column: 15)
!714 = !DILocation(line: 187, column: 15, scope: !710)
!715 = !DILocation(line: 187, column: 20, scope: !713)
!716 = !DILocation(line: 189, column: 18, scope: !700)
!717 = !DILocation(line: 191, column: 14, scope: !289)
!718 = !DILocalVariable(name: "comm", arg: 1, scope: !719, file: !401, line: 498, type: !9)
!719 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !401, file: !401, line: 498, type: !720, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !20, retainedNodes: !722)
!720 = !DISubroutineType(types: !721)
!721 = !{!8, !9}
!722 = !{!718, !723}
!723 = !DILocalVariable(name: "size", scope: !719, file: !401, line: 500, type: !44)
!724 = !DILocation(line: 0, scope: !719, inlinedAt: !725)
!725 = distinct !DILocation(line: 191, column: 14, scope: !289)
!726 = !DILocation(line: 500, column: 3, scope: !719, inlinedAt: !725)
!727 = !DILocation(line: 500, column: 21, scope: !719, inlinedAt: !725)
!728 = !DILocation(line: 500, column: 55, scope: !719, inlinedAt: !725)
!729 = !DILocation(line: 500, column: 60, scope: !719, inlinedAt: !725)
!730 = !DILocation(line: 501, column: 1, scope: !719, inlinedAt: !725)
!731 = !{!732, !732, i64 0}
!732 = !{!"double", !346, i64 0}
!733 = !DILocation(line: 0, scope: !289)
!734 = !DILocation(line: 0, scope: !293)
!735 = !DILocation(line: 191, column: 14, scope: !296)
!736 = !DILocation(line: 191, column: 14, scope: !293)
!737 = !DILocation(line: 191, column: 14, scope: !295)
!738 = !DILocation(line: 0, scope: !295)
!739 = !DILocation(line: 191, column: 14, scope: !740)
!740 = distinct !DILexicalBlock(scope: !289, file: !3, line: 191, column: 14)
!741 = !DILocation(line: 191, column: 14, scope: !742)
!742 = distinct !DILexicalBlock(scope: !289, file: !3, line: 191, column: 14)
!743 = !DILocation(line: 191, column: 14, scope: !744)
!744 = distinct !DILexicalBlock(scope: !289, file: !3, line: 191, column: 14)
!745 = !DILocation(line: 0, scope: !719, inlinedAt: !746)
!746 = distinct !DILocation(line: 191, column: 14, scope: !289)
!747 = !DILocation(line: 500, column: 3, scope: !719, inlinedAt: !746)
!748 = !DILocation(line: 500, column: 21, scope: !719, inlinedAt: !746)
!749 = !DILocation(line: 500, column: 55, scope: !719, inlinedAt: !746)
!750 = !DILocation(line: 500, column: 60, scope: !719, inlinedAt: !746)
!751 = !DILocation(line: 501, column: 1, scope: !719, inlinedAt: !746)
!752 = !DILocation(line: 0, scope: !299)
!753 = !DILocation(line: 191, column: 14, scope: !302)
!754 = !DILocation(line: 191, column: 14, scope: !299)
!755 = !DILocation(line: 191, column: 14, scope: !301)
!756 = !DILocation(line: 0, scope: !301)
!757 = !DILocation(line: 191, column: 14, scope: !281)
!758 = !DILocation(line: 192, column: 11, scope: !759)
!759 = distinct !DILexicalBlock(scope: !281, file: !3, line: 192, column: 11)
!760 = !DILocation(line: 192, column: 16, scope: !759)
!761 = !DILocation(line: 192, column: 11, scope: !281)
!762 = !DILocation(line: 192, column: 22, scope: !759)
!763 = !DILocation(line: 194, column: 11, scope: !764)
!764 = distinct !DILexicalBlock(scope: !281, file: !3, line: 194, column: 11)
!765 = !DILocation(line: 194, column: 18, scope: !764)
!766 = !DILocation(line: 194, column: 15, scope: !764)
!767 = !DILocation(line: 194, column: 11, scope: !281)
!768 = !DILocation(line: 195, column: 17, scope: !769)
!769 = distinct !DILexicalBlock(scope: !764, file: !3, line: 194, column: 24)
!770 = !DILocation(line: 196, column: 9, scope: !769)
!771 = !DILocation(line: 197, column: 22, scope: !772)
!772 = distinct !DILexicalBlock(scope: !764, file: !3, line: 197, column: 18)
!773 = !DILocation(line: 173, column: 26, scope: !282)
!774 = !DILocation(line: 197, column: 18, scope: !764)
!775 = !DILocation(line: 197, column: 28, scope: !772)
!776 = !DILocation(line: 199, column: 21, scope: !251)
!777 = !DILocation(line: 199, column: 6, scope: !251)
!778 = !DILocation(line: 199, column: 14, scope: !251)
!779 = !DILocation(line: 200, column: 12, scope: !251)
!780 = !DILocation(line: 0, scope: !311)
!781 = !DILocation(line: 200, column: 109, scope: !782)
!782 = distinct !DILexicalBlock(scope: !311, file: !3, line: 200, column: 109)
!783 = !DILocation(line: 200, column: 109, scope: !311)
!784 = !DILocation(line: 201, column: 3, scope: !252)
!785 = !DILocation(line: 201, column: 33, scope: !252)
!786 = !DILocation(line: 201, column: 32, scope: !252)
!787 = !DILocation(line: 201, column: 18, scope: !252)
!788 = !DILocation(line: 202, column: 3, scope: !789)
!789 = distinct !DILexicalBlock(scope: !790, file: !3, line: 202, column: 3)
!790 = distinct !DILexicalBlock(scope: !791, file: !3, line: 202, column: 3)
!791 = distinct !DILexicalBlock(scope: !2, file: !3, line: 202, column: 3)
!792 = !DILocation(line: 202, column: 3, scope: !790)
!793 = !DILocation(line: 202, column: 3, scope: !794)
!794 = distinct !DILexicalBlock(scope: !795, file: !3, line: 202, column: 3)
!795 = distinct !DILexicalBlock(scope: !789, file: !3, line: 202, column: 3)
!796 = !DILocation(line: 202, column: 3, scope: !795)
!797 = !DILocation(line: 202, column: 3, scope: !798)
!798 = distinct !DILexicalBlock(scope: !799, file: !3, line: 202, column: 3)
!799 = distinct !DILexicalBlock(scope: !794, file: !3, line: 202, column: 3)
!800 = !DILocation(line: 202, column: 3, scope: !799)
!801 = !DILocation(line: 202, column: 3, scope: !802)
!802 = distinct !DILexicalBlock(scope: !798, file: !3, line: 202, column: 3)
!803 = !DILocation(line: 202, column: 3, scope: !804)
!804 = distinct !DILexicalBlock(scope: !794, file: !3, line: 202, column: 3)
!805 = !DILocation(line: 202, column: 3, scope: !806)
!806 = distinct !DILexicalBlock(scope: !804, file: !3, line: 202, column: 3)
!807 = !DILocation(line: 202, column: 3, scope: !808)
!808 = distinct !DILexicalBlock(scope: !809, file: !3, line: 202, column: 3)
!809 = distinct !DILexicalBlock(scope: !806, file: !3, line: 202, column: 3)
!810 = !DILocation(line: 202, column: 3, scope: !809)
!811 = !DILocation(line: 202, column: 3, scope: !812)
!812 = distinct !DILexicalBlock(scope: !808, file: !3, line: 202, column: 3)
!813 = !DILocation(line: 203, column: 1, scope: !2)
!814 = !DISubprogram(name: "MPI_Comm_size", scope: !10, file: !10, line: 1331, type: !815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !404)
!815 = !DISubroutineType(types: !816)
!816 = !{!8, !11, !40}
!817 = !DISubprogram(name: "MPI_Comm_create_keyval", scope: !10, file: !10, line: 1282, type: !818, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !404)
!818 = !DISubroutineType(types: !819)
!819 = !{!8, !820, !823, !40, !33}
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DISubroutineType(types: !822)
!822 = !{!8, !11, !8, !33, !33, !33, !40}
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DISubroutineType(types: !825)
!825 = !{!8, !11, !8, !33, !33}
!826 = !DISubprogram(name: "MPI_Comm_get_attr", scope: !10, file: !10, line: 1295, type: !827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !404)
!827 = !DISubroutineType(types: !828)
!828 = !{!8, !11, !8, !33, !40}
!829 = !DISubprogram(name: "PetscMallocA", scope: !484, file: !484, line: 1288, type: !830, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !404)
!830 = !DISubroutineType(types: !831)
!831 = !{!6, !8, !15, !8, !37, !37, !43, !33, null}
!832 = !DISubprogram(name: "MPI_Comm_set_attr", scope: !10, file: !10, line: 1327, type: !833, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !404)
!833 = !DISubroutineType(types: !834)
!834 = !{!8, !11, !8, !33}
!835 = !DISubprogram(name: "PetscStrcpy", scope: !484, file: !484, line: 1350, type: !836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !404)
!836 = !DISubroutineType(types: !837)
!837 = !{!8, !35, !37}
!838 = !DISubprogram(name: "PetscStrcat", scope: !484, file: !484, line: 1351, type: !836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !404)
!839 = !DISubprogram(name: "MPI_Comm_rank", scope: !10, file: !10, line: 1324, type: !815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !404)
!840 = !DISubprogram(name: "fclose", scope: !841, file: !841, line: 199, type: !842, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !404)
!841 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!842 = !DISubroutineType(types: !843)
!843 = !{!8, !93}
!844 = !DISubprogram(name: "MPI_Barrier", scope: !10, file: !10, line: 1246, type: !845, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !404)
!845 = !DISubroutineType(types: !846)
!846 = !{!8, !11}
!847 = !DISubprogram(name: "MPI_Allreduce", scope: !10, file: !10, line: 1218, type: !848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !404)
!848 = !DISubroutineType(types: !849)
!849 = !{!8, !850, !33, !8, !46, !49, !11}
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!852 = !DISubprogram(name: "unlink", scope: !853, file: !853, line: 828, type: !854, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !404)
!853 = !DIFile(filename: "/usr/include/unistd.h", directory: "")
!854 = !DISubroutineType(types: !855)
!855 = !{!8, !37}
!856 = !DILocation(line: 0, scope: !54)
!857 = !DILocation(line: 244, column: 3, scope: !54)
!858 = !DILocation(line: 245, column: 3, scope: !54)
!859 = !DILocation(line: 250, column: 3, scope: !860)
!860 = distinct !DILexicalBlock(scope: !861, file: !3, line: 250, column: 3)
!861 = distinct !DILexicalBlock(scope: !862, file: !3, line: 250, column: 3)
!862 = distinct !DILexicalBlock(scope: !54, file: !3, line: 250, column: 3)
!863 = !DILocation(line: 250, column: 3, scope: !861)
!864 = !DILocation(line: 250, column: 3, scope: !865)
!865 = distinct !DILexicalBlock(scope: !866, file: !3, line: 250, column: 3)
!866 = distinct !DILexicalBlock(scope: !860, file: !3, line: 250, column: 3)
!867 = !DILocation(line: 250, column: 3, scope: !866)
!868 = !DILocation(line: 250, column: 3, scope: !869)
!869 = distinct !DILexicalBlock(scope: !865, file: !3, line: 250, column: 3)
!870 = !DILocation(line: 251, column: 10, scope: !54)
!871 = !DILocation(line: 0, scope: !126)
!872 = !DILocation(line: 251, column: 36, scope: !129)
!873 = !DILocation(line: 251, column: 36, scope: !126)
!874 = !DILocation(line: 251, column: 36, scope: !128)
!875 = !DILocation(line: 0, scope: !128)
!876 = !DILocation(line: 252, column: 7, scope: !877)
!877 = distinct !DILexicalBlock(scope: !54, file: !3, line: 252, column: 7)
!878 = !DILocation(line: 252, column: 12, scope: !877)
!879 = !DILocation(line: 252, column: 7, scope: !54)
!880 = !DILocation(line: 253, column: 13, scope: !881)
!881 = distinct !DILexicalBlock(scope: !877, file: !3, line: 252, column: 18)
!882 = !DILocation(line: 254, column: 5, scope: !883)
!883 = distinct !DILexicalBlock(scope: !884, file: !3, line: 254, column: 5)
!884 = distinct !DILexicalBlock(scope: !885, file: !3, line: 254, column: 5)
!885 = distinct !DILexicalBlock(scope: !881, file: !3, line: 254, column: 5)
!886 = !DILocation(line: 254, column: 5, scope: !884)
!887 = !DILocation(line: 254, column: 5, scope: !888)
!888 = distinct !DILexicalBlock(scope: !889, file: !3, line: 254, column: 5)
!889 = distinct !DILexicalBlock(scope: !883, file: !3, line: 254, column: 5)
!890 = !DILocation(line: 254, column: 5, scope: !889)
!891 = !DILocation(line: 254, column: 5, scope: !892)
!892 = distinct !DILexicalBlock(scope: !893, file: !3, line: 254, column: 5)
!893 = distinct !DILexicalBlock(scope: !888, file: !3, line: 254, column: 5)
!894 = !DILocation(line: 254, column: 5, scope: !893)
!895 = !DILocation(line: 254, column: 5, scope: !896)
!896 = distinct !DILexicalBlock(scope: !892, file: !3, line: 254, column: 5)
!897 = !DILocation(line: 254, column: 5, scope: !898)
!898 = distinct !DILexicalBlock(scope: !888, file: !3, line: 254, column: 5)
!899 = !DILocation(line: 254, column: 5, scope: !900)
!900 = distinct !DILexicalBlock(scope: !898, file: !3, line: 254, column: 5)
!901 = !DILocation(line: 254, column: 5, scope: !902)
!902 = distinct !DILexicalBlock(scope: !903, file: !3, line: 254, column: 5)
!903 = distinct !DILexicalBlock(scope: !900, file: !3, line: 254, column: 5)
!904 = !DILocation(line: 254, column: 5, scope: !903)
!905 = !DILocation(line: 254, column: 5, scope: !906)
!906 = distinct !DILexicalBlock(scope: !902, file: !3, line: 254, column: 5)
!907 = !DILocation(line: 257, column: 10, scope: !54)
!908 = !DILocation(line: 0, scope: !135)
!909 = !DILocation(line: 257, column: 80, scope: !910)
!910 = distinct !DILexicalBlock(scope: !135, file: !3, line: 257, column: 80)
!911 = !DILocation(line: 257, column: 80, scope: !135)
!912 = !DILocation(line: 258, column: 7, scope: !913)
!913 = distinct !DILexicalBlock(scope: !54, file: !3, line: 258, column: 7)
!914 = !DILocation(line: 258, column: 7, scope: !54)
!915 = !DILocation(line: 259, column: 13, scope: !916)
!916 = distinct !DILexicalBlock(scope: !913, file: !3, line: 258, column: 12)
!917 = !DILocation(line: 260, column: 5, scope: !918)
!918 = distinct !DILexicalBlock(scope: !919, file: !3, line: 260, column: 5)
!919 = distinct !DILexicalBlock(scope: !920, file: !3, line: 260, column: 5)
!920 = distinct !DILexicalBlock(scope: !916, file: !3, line: 260, column: 5)
!921 = !DILocation(line: 260, column: 5, scope: !919)
!922 = !DILocation(line: 260, column: 5, scope: !923)
!923 = distinct !DILexicalBlock(scope: !924, file: !3, line: 260, column: 5)
!924 = distinct !DILexicalBlock(scope: !918, file: !3, line: 260, column: 5)
!925 = !DILocation(line: 260, column: 5, scope: !924)
!926 = !DILocation(line: 260, column: 5, scope: !927)
!927 = distinct !DILexicalBlock(scope: !928, file: !3, line: 260, column: 5)
!928 = distinct !DILexicalBlock(scope: !923, file: !3, line: 260, column: 5)
!929 = !DILocation(line: 260, column: 5, scope: !928)
!930 = !DILocation(line: 260, column: 5, scope: !931)
!931 = distinct !DILexicalBlock(scope: !927, file: !3, line: 260, column: 5)
!932 = !DILocation(line: 260, column: 5, scope: !933)
!933 = distinct !DILexicalBlock(scope: !923, file: !3, line: 260, column: 5)
!934 = !DILocation(line: 260, column: 5, scope: !935)
!935 = distinct !DILexicalBlock(scope: !933, file: !3, line: 260, column: 5)
!936 = !DILocation(line: 260, column: 5, scope: !937)
!937 = distinct !DILexicalBlock(scope: !938, file: !3, line: 260, column: 5)
!938 = distinct !DILexicalBlock(scope: !935, file: !3, line: 260, column: 5)
!939 = !DILocation(line: 260, column: 5, scope: !938)
!940 = !DILocation(line: 260, column: 5, scope: !941)
!941 = distinct !DILexicalBlock(scope: !937, file: !3, line: 260, column: 5)
!942 = !DILocation(line: 263, column: 10, scope: !54)
!943 = !DILocation(line: 0, scope: !137)
!944 = !DILocation(line: 263, column: 84, scope: !945)
!945 = distinct !DILexicalBlock(scope: !137, file: !3, line: 263, column: 84)
!946 = !DILocation(line: 263, column: 84, scope: !137)
!947 = !DILocation(line: 264, column: 7, scope: !948)
!948 = distinct !DILexicalBlock(scope: !54, file: !3, line: 264, column: 7)
!949 = !DILocation(line: 264, column: 7, scope: !54)
!950 = !DILocation(line: 265, column: 13, scope: !951)
!951 = distinct !DILexicalBlock(scope: !948, file: !3, line: 264, column: 12)
!952 = !DILocation(line: 266, column: 5, scope: !953)
!953 = distinct !DILexicalBlock(scope: !954, file: !3, line: 266, column: 5)
!954 = distinct !DILexicalBlock(scope: !955, file: !3, line: 266, column: 5)
!955 = distinct !DILexicalBlock(scope: !951, file: !3, line: 266, column: 5)
!956 = !DILocation(line: 266, column: 5, scope: !954)
!957 = !DILocation(line: 266, column: 5, scope: !958)
!958 = distinct !DILexicalBlock(scope: !959, file: !3, line: 266, column: 5)
!959 = distinct !DILexicalBlock(scope: !953, file: !3, line: 266, column: 5)
!960 = !DILocation(line: 266, column: 5, scope: !959)
!961 = !DILocation(line: 266, column: 5, scope: !962)
!962 = distinct !DILexicalBlock(scope: !963, file: !3, line: 266, column: 5)
!963 = distinct !DILexicalBlock(scope: !958, file: !3, line: 266, column: 5)
!964 = !DILocation(line: 266, column: 5, scope: !963)
!965 = !DILocation(line: 266, column: 5, scope: !966)
!966 = distinct !DILexicalBlock(scope: !962, file: !3, line: 266, column: 5)
!967 = !DILocation(line: 266, column: 5, scope: !968)
!968 = distinct !DILexicalBlock(scope: !958, file: !3, line: 266, column: 5)
!969 = !DILocation(line: 266, column: 5, scope: !970)
!970 = distinct !DILexicalBlock(scope: !968, file: !3, line: 266, column: 5)
!971 = !DILocation(line: 266, column: 5, scope: !972)
!972 = distinct !DILexicalBlock(scope: !973, file: !3, line: 266, column: 5)
!973 = distinct !DILexicalBlock(scope: !970, file: !3, line: 266, column: 5)
!974 = !DILocation(line: 266, column: 5, scope: !973)
!975 = !DILocation(line: 266, column: 5, scope: !976)
!976 = distinct !DILexicalBlock(scope: !972, file: !3, line: 266, column: 5)
!977 = !DILocation(line: 269, column: 7, scope: !141)
!978 = !DILocation(line: 269, column: 23, scope: !141)
!979 = !DILocation(line: 269, column: 7, scope: !54)
!980 = !DILocation(line: 270, column: 12, scope: !140)
!981 = !DILocation(line: 0, scope: !139)
!982 = !DILocation(line: 270, column: 99, scope: !144)
!983 = !DILocation(line: 270, column: 99, scope: !139)
!984 = !DILocation(line: 273, column: 33, scope: !54)
!985 = !DILocation(line: 270, column: 99, scope: !143)
!986 = !DILocation(line: 0, scope: !143)
!987 = !DILocation(line: 273, column: 10, scope: !54)
!988 = !DILocation(line: 0, scope: !147)
!989 = !DILocation(line: 273, column: 79, scope: !150)
!990 = !DILocation(line: 273, column: 79, scope: !147)
!991 = !DILocation(line: 273, column: 79, scope: !149)
!992 = !DILocation(line: 0, scope: !149)
!993 = !DILocation(line: 274, column: 8, scope: !154)
!994 = !DILocation(line: 274, column: 7, scope: !54)
!995 = !DILocation(line: 275, column: 5, scope: !153)
!996 = !DILocation(line: 275, column: 10, scope: !153)
!997 = !DILocation(line: 278, column: 12, scope: !153)
!998 = !DILocation(line: 0, scope: !159)
!999 = !DILocation(line: 278, column: 37, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !159, file: !3, line: 278, column: 37)
!1001 = !DILocation(line: 278, column: 37, scope: !159)
!1002 = !DILocation(line: 279, column: 35, scope: !153)
!1003 = !DILocation(line: 279, column: 51, scope: !153)
!1004 = !DILocation(line: 279, column: 12, scope: !153)
!1005 = !DILocation(line: 0, scope: !161)
!1006 = !DILocation(line: 279, column: 60, scope: !164)
!1007 = !DILocation(line: 279, column: 60, scope: !161)
!1008 = !DILocation(line: 279, column: 60, scope: !163)
!1009 = !DILocation(line: 0, scope: !163)
!1010 = !DILocation(line: 281, column: 12, scope: !153)
!1011 = !DILocation(line: 0, scope: !167)
!1012 = !DILocation(line: 281, column: 51, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !167, file: !3, line: 281, column: 51)
!1014 = !DILocation(line: 281, column: 51, scope: !167)
!1015 = !DILocation(line: 282, column: 12, scope: !153)
!1016 = !DILocation(line: 0, scope: !169)
!1017 = !DILocation(line: 282, column: 53, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !169, file: !3, line: 282, column: 53)
!1019 = !DILocation(line: 282, column: 53, scope: !169)
!1020 = !DILocation(line: 283, column: 12, scope: !153)
!1021 = !DILocation(line: 0, scope: !171)
!1022 = !DILocation(line: 283, column: 38, scope: !174)
!1023 = !DILocation(line: 283, column: 38, scope: !171)
!1024 = !DILocation(line: 283, column: 38, scope: !173)
!1025 = !DILocation(line: 0, scope: !173)
!1026 = !DILocation(line: 287, column: 13, scope: !153)
!1027 = !DILocation(line: 288, column: 17, scope: !179)
!1028 = !DILocation(line: 288, column: 16, scope: !179)
!1029 = !DILocation(line: 288, column: 5, scope: !180)
!1030 = !DILocation(line: 288, column: 21, scope: !179)
!1031 = distinct !{!1031, !1029, !1032, !677}
!1032 = !DILocation(line: 313, column: 5, scope: !180)
!1033 = !DILocation(line: 289, column: 11, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !178, file: !3, line: 289, column: 11)
!1035 = !DILocation(line: 289, column: 16, scope: !1034)
!1036 = !DILocation(line: 289, column: 11, scope: !178)
!1037 = !DILocation(line: 290, column: 14, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1034, file: !3, line: 289, column: 22)
!1039 = !DILocation(line: 291, column: 14, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1038, file: !3, line: 291, column: 13)
!1041 = !DILocation(line: 291, column: 13, scope: !1038)
!1042 = !DILocation(line: 291, column: 18, scope: !1040)
!1043 = !DILocation(line: 292, column: 15, scope: !1038)
!1044 = !DILocation(line: 293, column: 13, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1038, file: !3, line: 293, column: 13)
!1046 = !DILocation(line: 293, column: 13, scope: !1038)
!1047 = !DILocation(line: 293, column: 18, scope: !1045)
!1048 = !DILocation(line: 295, column: 14, scope: !178)
!1049 = !DILocation(line: 0, scope: !177)
!1050 = !DILocation(line: 295, column: 32, scope: !183)
!1051 = !DILocation(line: 295, column: 32, scope: !177)
!1052 = !DILocation(line: 295, column: 32, scope: !182)
!1053 = !DILocation(line: 0, scope: !182)
!1054 = !DILocation(line: 296, column: 11, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !178, file: !3, line: 296, column: 11)
!1056 = !DILocation(line: 296, column: 16, scope: !1055)
!1057 = !DILocation(line: 296, column: 11, scope: !178)
!1058 = !DILocation(line: 297, column: 14, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1055, file: !3, line: 296, column: 22)
!1060 = !DILocation(line: 298, column: 13, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1059, file: !3, line: 298, column: 13)
!1062 = !DILocation(line: 0, scope: !1061)
!1063 = !DILocation(line: 300, column: 13, scope: !1059)
!1064 = !DILocation(line: 301, column: 17, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !3, line: 300, column: 17)
!1066 = distinct !DILexicalBlock(scope: !1059, file: !3, line: 300, column: 13)
!1067 = !DILocation(line: 302, column: 15, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1065, file: !3, line: 302, column: 15)
!1069 = !DILocation(line: 302, column: 15, scope: !1065)
!1070 = !DILocation(line: 302, column: 20, scope: !1068)
!1071 = !DILocation(line: 304, column: 18, scope: !1055)
!1072 = !DILocation(line: 306, column: 14, scope: !186)
!1073 = !DILocation(line: 0, scope: !719, inlinedAt: !1074)
!1074 = distinct !DILocation(line: 306, column: 14, scope: !186)
!1075 = !DILocation(line: 500, column: 3, scope: !719, inlinedAt: !1074)
!1076 = !DILocation(line: 500, column: 21, scope: !719, inlinedAt: !1074)
!1077 = !DILocation(line: 500, column: 55, scope: !719, inlinedAt: !1074)
!1078 = !DILocation(line: 500, column: 60, scope: !719, inlinedAt: !1074)
!1079 = !DILocation(line: 501, column: 1, scope: !719, inlinedAt: !1074)
!1080 = !DILocation(line: 0, scope: !186)
!1081 = !DILocation(line: 0, scope: !193)
!1082 = !DILocation(line: 306, column: 14, scope: !196)
!1083 = !DILocation(line: 306, column: 14, scope: !193)
!1084 = !DILocation(line: 306, column: 14, scope: !195)
!1085 = !DILocation(line: 0, scope: !195)
!1086 = !DILocation(line: 306, column: 14, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !186, file: !3, line: 306, column: 14)
!1088 = !DILocation(line: 306, column: 14, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !186, file: !3, line: 306, column: 14)
!1090 = !DILocation(line: 306, column: 14, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !186, file: !3, line: 306, column: 14)
!1092 = !DILocation(line: 0, scope: !719, inlinedAt: !1093)
!1093 = distinct !DILocation(line: 306, column: 14, scope: !186)
!1094 = !DILocation(line: 500, column: 3, scope: !719, inlinedAt: !1093)
!1095 = !DILocation(line: 500, column: 21, scope: !719, inlinedAt: !1093)
!1096 = !DILocation(line: 500, column: 55, scope: !719, inlinedAt: !1093)
!1097 = !DILocation(line: 500, column: 60, scope: !719, inlinedAt: !1093)
!1098 = !DILocation(line: 501, column: 1, scope: !719, inlinedAt: !1093)
!1099 = !DILocation(line: 0, scope: !199)
!1100 = !DILocation(line: 306, column: 14, scope: !202)
!1101 = !DILocation(line: 306, column: 14, scope: !199)
!1102 = !DILocation(line: 306, column: 14, scope: !201)
!1103 = !DILocation(line: 0, scope: !201)
!1104 = !DILocation(line: 306, column: 14, scope: !178)
!1105 = !DILocation(line: 307, column: 11, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !178, file: !3, line: 307, column: 11)
!1107 = !DILocation(line: 307, column: 16, scope: !1106)
!1108 = !DILocation(line: 307, column: 11, scope: !178)
!1109 = !DILocation(line: 307, column: 22, scope: !1106)
!1110 = !DILocation(line: 309, column: 11, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !178, file: !3, line: 309, column: 11)
!1112 = !DILocation(line: 309, column: 18, scope: !1111)
!1113 = !DILocation(line: 309, column: 15, scope: !1111)
!1114 = !DILocation(line: 309, column: 11, scope: !178)
!1115 = !DILocation(line: 310, column: 17, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1111, file: !3, line: 309, column: 24)
!1117 = !DILocation(line: 311, column: 9, scope: !1116)
!1118 = !DILocation(line: 312, column: 22, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1111, file: !3, line: 312, column: 18)
!1120 = !DILocation(line: 288, column: 26, scope: !179)
!1121 = !DILocation(line: 312, column: 18, scope: !1111)
!1122 = !DILocation(line: 312, column: 28, scope: !1119)
!1123 = !DILocation(line: 315, column: 3, scope: !154)
!1124 = !DILocation(line: 314, column: 21, scope: !153)
!1125 = !DILocation(line: 314, column: 6, scope: !153)
!1126 = !DILocation(line: 314, column: 14, scope: !153)
!1127 = !DILocation(line: 316, column: 10, scope: !54)
!1128 = !DILocation(line: 315, column: 33, scope: !154)
!1129 = !DILocation(line: 315, column: 32, scope: !154)
!1130 = !DILocation(line: 315, column: 18, scope: !154)
!1131 = !DILocation(line: 0, scope: !211)
!1132 = !DILocation(line: 316, column: 101, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !211, file: !3, line: 316, column: 101)
!1134 = !DILocation(line: 316, column: 101, scope: !211)
!1135 = !DILocation(line: 317, column: 3, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !3, line: 317, column: 3)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !3, line: 317, column: 3)
!1138 = distinct !DILexicalBlock(scope: !54, file: !3, line: 317, column: 3)
!1139 = !DILocation(line: 317, column: 3, scope: !1137)
!1140 = !DILocation(line: 317, column: 3, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1142, file: !3, line: 317, column: 3)
!1142 = distinct !DILexicalBlock(scope: !1136, file: !3, line: 317, column: 3)
!1143 = !DILocation(line: 317, column: 3, scope: !1142)
!1144 = !DILocation(line: 317, column: 3, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 317, column: 3)
!1146 = distinct !DILexicalBlock(scope: !1141, file: !3, line: 317, column: 3)
!1147 = !DILocation(line: 317, column: 3, scope: !1146)
!1148 = !DILocation(line: 317, column: 3, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1145, file: !3, line: 317, column: 3)
!1150 = !DILocation(line: 317, column: 3, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1141, file: !3, line: 317, column: 3)
!1152 = !DILocation(line: 317, column: 3, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1151, file: !3, line: 317, column: 3)
!1154 = !DILocation(line: 317, column: 3, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1156, file: !3, line: 317, column: 3)
!1156 = distinct !DILexicalBlock(scope: !1153, file: !3, line: 317, column: 3)
!1157 = !DILocation(line: 317, column: 3, scope: !1156)
!1158 = !DILocation(line: 317, column: 3, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1155, file: !3, line: 317, column: 3)
!1160 = !DILocation(line: 318, column: 1, scope: !54)
!1161 = !DISubprogram(name: "PetscGetWorkingDirectory", scope: !484, file: !484, line: 2588, type: !1162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !404)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!8, !35, !43}
!1164 = distinct !DISubprogram(name: "PetscFileRetrieve", scope: !3, file: !3, line: 340, type: !1165, scopeLine: 341, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !20, retainedNodes: !1167)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!6, !9, !37, !35, !41, !13}
!1167 = !{!1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1189, !1192, !1193, !1197, !1201, !1203, !1205, !1207, !1209, !1213, !1215, !1219, !1222, !1226, !1228, !1230, !1232, !1234, !1238, !1240, !1244, !1246, !1248, !1250, !1252, !1254, !1256, !1258, !1261, !1265, !1266, !1267, !1270, !1272, !1276, !1278, !1282, !1284, !1286, !1288, !1290, !1292, !1294, !1296, !1298, !1300, !1302, !1304, !1307, !1308, !1310, !1313, !1314}
!1168 = !DILocalVariable(name: "comm", arg: 1, scope: !1164, file: !3, line: 340, type: !9)
!1169 = !DILocalVariable(name: "url", arg: 2, scope: !1164, file: !3, line: 340, type: !37)
!1170 = !DILocalVariable(name: "localname", arg: 3, scope: !1164, file: !3, line: 340, type: !35)
!1171 = !DILocalVariable(name: "llen", arg: 4, scope: !1164, file: !3, line: 340, type: !41)
!1172 = !DILocalVariable(name: "found", arg: 5, scope: !1164, file: !3, line: 340, type: !13)
!1173 = !DILocalVariable(name: "buffer", scope: !1164, file: !3, line: 342, type: !155)
!1174 = !DILocalVariable(name: "par", scope: !1164, file: !3, line: 342, type: !35)
!1175 = !DILocalVariable(name: "tlocalname", scope: !1164, file: !3, line: 342, type: !35)
!1176 = !DILocalVariable(name: "name", scope: !1164, file: !3, line: 342, type: !155)
!1177 = !DILocalVariable(name: "fp", scope: !1164, file: !3, line: 343, type: !69)
!1178 = !DILocalVariable(name: "ierr", scope: !1164, file: !3, line: 344, type: !6)
!1179 = !DILocalVariable(name: "rank", scope: !1164, file: !3, line: 345, type: !44)
!1180 = !DILocalVariable(name: "len", scope: !1164, file: !3, line: 346, type: !41)
!1181 = !DILocalVariable(name: "flg1", scope: !1164, file: !3, line: 347, type: !14)
!1182 = !DILocalVariable(name: "flg2", scope: !1164, file: !3, line: 347, type: !14)
!1183 = !DILocalVariable(name: "flg3", scope: !1164, file: !3, line: 347, type: !14)
!1184 = !DILocalVariable(name: "flg4", scope: !1164, file: !3, line: 347, type: !14)
!1185 = !DILocalVariable(name: "download", scope: !1164, file: !3, line: 347, type: !14)
!1186 = !DILocalVariable(name: "compressed", scope: !1164, file: !3, line: 347, type: !14)
!1187 = !DILocalVariable(name: "_7_errorcode", scope: !1188, file: !3, line: 350, type: !6)
!1188 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 350, column: 36)
!1189 = !DILocalVariable(name: "_7_errorstring", scope: !1190, file: !3, line: 350, type: !130)
!1190 = distinct !DILexicalBlock(scope: !1191, file: !3, line: 350, column: 36)
!1191 = distinct !DILexicalBlock(scope: !1188, file: !3, line: 350, column: 36)
!1192 = !DILocalVariable(name: "_7_resultlen", scope: !1190, file: !3, line: 350, type: !44)
!1193 = !DILocalVariable(name: "ierr__", scope: !1194, file: !3, line: 354, type: !6)
!1194 = distinct !DILexicalBlock(scope: !1195, file: !3, line: 354, column: 40)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !3, line: 351, column: 14)
!1196 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 351, column: 7)
!1197 = !DILocalVariable(name: "ierr__", scope: !1198, file: !3, line: 356, type: !6)
!1198 = distinct !DILexicalBlock(scope: !1199, file: !3, line: 356, column: 36)
!1199 = distinct !DILexicalBlock(scope: !1200, file: !3, line: 355, column: 14)
!1200 = distinct !DILexicalBlock(scope: !1195, file: !3, line: 355, column: 9)
!1201 = !DILocalVariable(name: "ierr__", scope: !1202, file: !3, line: 360, type: !6)
!1202 = distinct !DILexicalBlock(scope: !1195, file: !3, line: 360, column: 47)
!1203 = !DILocalVariable(name: "ierr__", scope: !1204, file: !3, line: 361, type: !6)
!1204 = distinct !DILexicalBlock(scope: !1195, file: !3, line: 361, column: 48)
!1205 = !DILocalVariable(name: "ierr__", scope: !1206, file: !3, line: 362, type: !6)
!1206 = distinct !DILexicalBlock(scope: !1195, file: !3, line: 362, column: 48)
!1207 = !DILocalVariable(name: "ierr__", scope: !1208, file: !3, line: 363, type: !6)
!1208 = distinct !DILexicalBlock(scope: !1195, file: !3, line: 363, column: 49)
!1209 = !DILocalVariable(name: "ierr__", scope: !1210, file: !3, line: 367, type: !6)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !3, line: 367, column: 47)
!1211 = distinct !DILexicalBlock(scope: !1212, file: !3, line: 366, column: 35)
!1212 = distinct !DILexicalBlock(scope: !1195, file: !3, line: 366, column: 9)
!1213 = !DILocalVariable(name: "ierr__", scope: !1214, file: !3, line: 368, type: !6)
!1214 = distinct !DILexicalBlock(scope: !1211, file: !3, line: 368, column: 43)
!1215 = !DILocalVariable(name: "ierr__", scope: !1216, file: !3, line: 370, type: !6)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !3, line: 370, column: 55)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !3, line: 369, column: 19)
!1218 = distinct !DILexicalBlock(scope: !1211, file: !3, line: 369, column: 11)
!1219 = !DILocalVariable(name: "ierr__", scope: !1220, file: !3, line: 372, type: !6)
!1220 = distinct !DILexicalBlock(scope: !1221, file: !3, line: 372, column: 62)
!1221 = distinct !DILexicalBlock(scope: !1218, file: !3, line: 371, column: 14)
!1222 = !DILocalVariable(name: "ierr__", scope: !1223, file: !3, line: 379, type: !6)
!1223 = distinct !DILexicalBlock(scope: !1224, file: !3, line: 379, column: 47)
!1224 = distinct !DILexicalBlock(scope: !1225, file: !3, line: 378, column: 21)
!1225 = distinct !DILexicalBlock(scope: !1195, file: !3, line: 378, column: 9)
!1226 = !DILocalVariable(name: "ierr__", scope: !1227, file: !3, line: 380, type: !6)
!1227 = distinct !DILexicalBlock(scope: !1224, file: !3, line: 380, column: 48)
!1228 = !DILocalVariable(name: "ierr__", scope: !1229, file: !3, line: 382, type: !6)
!1229 = distinct !DILexicalBlock(scope: !1224, file: !3, line: 382, column: 49)
!1230 = !DILocalVariable(name: "ierr__", scope: !1231, file: !3, line: 387, type: !6)
!1231 = distinct !DILexicalBlock(scope: !1195, file: !3, line: 387, column: 46)
!1232 = !DILocalVariable(name: "ierr__", scope: !1233, file: !3, line: 388, type: !6)
!1233 = distinct !DILexicalBlock(scope: !1195, file: !3, line: 388, column: 52)
!1234 = !DILocalVariable(name: "ierr__", scope: !1235, file: !3, line: 390, type: !6)
!1235 = distinct !DILexicalBlock(scope: !1236, file: !3, line: 390, column: 48)
!1236 = distinct !DILexicalBlock(scope: !1237, file: !3, line: 389, column: 21)
!1237 = distinct !DILexicalBlock(scope: !1195, file: !3, line: 389, column: 9)
!1238 = !DILocalVariable(name: "ierr__", scope: !1239, file: !3, line: 393, type: !6)
!1239 = distinct !DILexicalBlock(scope: !1195, file: !3, line: 393, column: 47)
!1240 = !DILocalVariable(name: "ierr__", scope: !1241, file: !3, line: 398, type: !6)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !3, line: 398, column: 54)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !3, line: 396, column: 19)
!1243 = distinct !DILexicalBlock(scope: !1195, file: !3, line: 396, column: 9)
!1244 = !DILocalVariable(name: "ierr__", scope: !1245, file: !3, line: 399, type: !6)
!1245 = distinct !DILexicalBlock(scope: !1242, file: !3, line: 399, column: 71)
!1246 = !DILocalVariable(name: "ierr__", scope: !1247, file: !3, line: 400, type: !6)
!1247 = distinct !DILexicalBlock(scope: !1242, file: !3, line: 400, column: 38)
!1248 = !DILocalVariable(name: "ierr__", scope: !1249, file: !3, line: 401, type: !6)
!1249 = distinct !DILexicalBlock(scope: !1242, file: !3, line: 401, column: 40)
!1250 = !DILocalVariable(name: "ierr__", scope: !1251, file: !3, line: 402, type: !6)
!1251 = distinct !DILexicalBlock(scope: !1242, file: !3, line: 402, column: 44)
!1252 = !DILocalVariable(name: "ierr__", scope: !1253, file: !3, line: 404, type: !6)
!1253 = distinct !DILexicalBlock(scope: !1242, file: !3, line: 404, column: 62)
!1254 = !DILocalVariable(name: "ierr__", scope: !1255, file: !3, line: 405, type: !6)
!1255 = distinct !DILexicalBlock(scope: !1242, file: !3, line: 405, column: 46)
!1256 = !DILocalVariable(name: "ierr__", scope: !1257, file: !3, line: 409, type: !6)
!1257 = distinct !DILexicalBlock(scope: !1242, file: !3, line: 409, column: 49)
!1258 = !DILocalVariable(name: "fd", scope: !1259, file: !3, line: 411, type: !69)
!1259 = distinct !DILexicalBlock(scope: !1260, file: !3, line: 410, column: 19)
!1260 = distinct !DILexicalBlock(scope: !1242, file: !3, line: 410, column: 11)
!1261 = !DILocalVariable(name: "buf", scope: !1259, file: !3, line: 412, type: !1262)
!1262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 8192, elements: !1263)
!1263 = !{!1264}
!1264 = !DISubrange(count: 1024)
!1265 = !DILocalVariable(name: "str", scope: !1259, file: !3, line: 412, type: !35)
!1266 = !DILocalVariable(name: "substring", scope: !1259, file: !3, line: 412, type: !35)
!1267 = !DILocalVariable(name: "ierr__", scope: !1268, file: !3, line: 419, type: !6)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !3, line: 419, column: 64)
!1269 = distinct !DILexicalBlock(scope: !1259, file: !3, line: 418, column: 21)
!1270 = !DILocalVariable(name: "ierr__", scope: !1271, file: !3, line: 421, type: !6)
!1271 = distinct !DILexicalBlock(scope: !1269, file: !3, line: 421, column: 58)
!1272 = !DILocalVariable(name: "ierr__", scope: !1273, file: !3, line: 428, type: !6)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !3, line: 428, column: 43)
!1274 = distinct !DILexicalBlock(scope: !1275, file: !3, line: 427, column: 28)
!1275 = distinct !DILexicalBlock(scope: !1243, file: !3, line: 427, column: 16)
!1276 = !DILocalVariable(name: "ierr__", scope: !1277, file: !3, line: 430, type: !6)
!1277 = distinct !DILexicalBlock(scope: !1274, file: !3, line: 430, column: 47)
!1278 = !DILocalVariable(name: "ierr__", scope: !1279, file: !3, line: 433, type: !6)
!1279 = distinct !DILexicalBlock(scope: !1280, file: !3, line: 433, column: 54)
!1280 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 432, column: 21)
!1281 = distinct !DILexicalBlock(scope: !1195, file: !3, line: 432, column: 9)
!1282 = !DILocalVariable(name: "ierr__", scope: !1283, file: !3, line: 434, type: !6)
!1283 = distinct !DILexicalBlock(scope: !1280, file: !3, line: 434, column: 63)
!1284 = !DILocalVariable(name: "ierr__", scope: !1285, file: !3, line: 435, type: !6)
!1285 = distinct !DILexicalBlock(scope: !1280, file: !3, line: 435, column: 43)
!1286 = !DILocalVariable(name: "ierr__", scope: !1287, file: !3, line: 438, type: !6)
!1287 = distinct !DILexicalBlock(scope: !1280, file: !3, line: 438, column: 48)
!1288 = !DILocalVariable(name: "ierr__", scope: !1289, file: !3, line: 439, type: !6)
!1289 = distinct !DILexicalBlock(scope: !1280, file: !3, line: 439, column: 44)
!1290 = !DILocalVariable(name: "ierr__", scope: !1291, file: !3, line: 440, type: !6)
!1291 = distinct !DILexicalBlock(scope: !1280, file: !3, line: 440, column: 40)
!1292 = !DILocalVariable(name: "ierr__", scope: !1293, file: !3, line: 441, type: !6)
!1293 = distinct !DILexicalBlock(scope: !1280, file: !3, line: 441, column: 39)
!1294 = !DILocalVariable(name: "ierr__", scope: !1295, file: !3, line: 443, type: !6)
!1295 = distinct !DILexicalBlock(scope: !1280, file: !3, line: 443, column: 62)
!1296 = !DILocalVariable(name: "ierr__", scope: !1297, file: !3, line: 444, type: !6)
!1297 = distinct !DILexicalBlock(scope: !1280, file: !3, line: 444, column: 46)
!1298 = !DILocalVariable(name: "ierr__", scope: !1299, file: !3, line: 448, type: !6)
!1299 = distinct !DILexicalBlock(scope: !1280, file: !3, line: 448, column: 48)
!1300 = !DILocalVariable(name: "ierr__", scope: !1301, file: !3, line: 449, type: !6)
!1301 = distinct !DILexicalBlock(scope: !1280, file: !3, line: 449, column: 49)
!1302 = !DILocalVariable(name: "_7_errorcode", scope: !1303, file: !3, line: 453, type: !6)
!1303 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 453, column: 46)
!1304 = !DILocalVariable(name: "_7_errorstring", scope: !1305, file: !3, line: 453, type: !130)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !3, line: 453, column: 46)
!1306 = distinct !DILexicalBlock(scope: !1303, file: !3, line: 453, column: 46)
!1307 = !DILocalVariable(name: "_7_resultlen", scope: !1305, file: !3, line: 453, type: !44)
!1308 = !DILocalVariable(name: "_7_errorcode", scope: !1309, file: !3, line: 454, type: !6)
!1309 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 454, column: 56)
!1310 = !DILocalVariable(name: "_7_errorstring", scope: !1311, file: !3, line: 454, type: !130)
!1311 = distinct !DILexicalBlock(scope: !1312, file: !3, line: 454, column: 56)
!1312 = distinct !DILexicalBlock(scope: !1309, file: !3, line: 454, column: 56)
!1313 = !DILocalVariable(name: "_7_resultlen", scope: !1311, file: !3, line: 454, type: !44)
!1314 = !DILabel(scope: !1164, name: "done", file: !3, line: 452)
!1315 = !DILocation(line: 0, scope: !1164)
!1316 = !DILocation(line: 342, column: 3, scope: !1164)
!1317 = !DILocation(line: 342, column: 18, scope: !1164)
!1318 = !DILocation(line: 342, column: 62, scope: !1164)
!1319 = !DILocation(line: 343, column: 3, scope: !1164)
!1320 = !DILocation(line: 345, column: 3, scope: !1164)
!1321 = !DILocation(line: 346, column: 3, scope: !1164)
!1322 = !DILocation(line: 346, column: 18, scope: !1164)
!1323 = !{!1324, !1324, i64 0}
!1324 = !{!"long", !346, i64 0}
!1325 = !DILocation(line: 347, column: 3, scope: !1164)
!1326 = !DILocation(line: 349, column: 3, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1328, file: !3, line: 349, column: 3)
!1328 = distinct !DILexicalBlock(scope: !1329, file: !3, line: 349, column: 3)
!1329 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 349, column: 3)
!1330 = !DILocation(line: 349, column: 3, scope: !1328)
!1331 = !DILocation(line: 349, column: 3, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1333, file: !3, line: 349, column: 3)
!1333 = distinct !DILexicalBlock(scope: !1327, file: !3, line: 349, column: 3)
!1334 = !DILocation(line: 349, column: 3, scope: !1333)
!1335 = !DILocation(line: 349, column: 3, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1332, file: !3, line: 349, column: 3)
!1337 = !DILocation(line: 350, column: 10, scope: !1164)
!1338 = !DILocation(line: 0, scope: !1188)
!1339 = !DILocation(line: 350, column: 36, scope: !1191)
!1340 = !DILocation(line: 350, column: 36, scope: !1188)
!1341 = !DILocation(line: 350, column: 36, scope: !1190)
!1342 = !DILocation(line: 0, scope: !1190)
!1343 = !DILocation(line: 351, column: 8, scope: !1196)
!1344 = !DILocation(line: 351, column: 7, scope: !1164)
!1345 = !DILocation(line: 352, column: 12, scope: !1195)
!1346 = !DILocation(line: 354, column: 12, scope: !1195)
!1347 = !DILocation(line: 0, scope: !1194)
!1348 = !DILocation(line: 354, column: 40, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1194, file: !3, line: 354, column: 40)
!1350 = !DILocation(line: 354, column: 40, scope: !1194)
!1351 = !DILocation(line: 355, column: 9, scope: !1200)
!1352 = !DILocation(line: 355, column: 9, scope: !1195)
!1353 = !DILocation(line: 356, column: 14, scope: !1199)
!1354 = !DILocation(line: 0, scope: !1198)
!1355 = !DILocation(line: 356, column: 36, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1198, file: !3, line: 356, column: 36)
!1357 = !DILocation(line: 356, column: 36, scope: !1198)
!1358 = !DILocation(line: 357, column: 11, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1199, file: !3, line: 357, column: 11)
!1360 = !DILocation(line: 357, column: 15, scope: !1359)
!1361 = !DILocation(line: 357, column: 11, scope: !1199)
!1362 = !DILocation(line: 360, column: 12, scope: !1195)
!1363 = !DILocation(line: 0, scope: !1202)
!1364 = !DILocation(line: 360, column: 47, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1202, file: !3, line: 360, column: 47)
!1366 = !DILocation(line: 360, column: 47, scope: !1202)
!1367 = !DILocation(line: 361, column: 12, scope: !1195)
!1368 = !DILocation(line: 0, scope: !1204)
!1369 = !DILocation(line: 361, column: 48, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1204, file: !3, line: 361, column: 48)
!1371 = !DILocation(line: 361, column: 48, scope: !1204)
!1372 = !DILocation(line: 362, column: 12, scope: !1195)
!1373 = !DILocation(line: 0, scope: !1206)
!1374 = !DILocation(line: 362, column: 48, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1206, file: !3, line: 362, column: 48)
!1376 = !DILocation(line: 362, column: 48, scope: !1206)
!1377 = !DILocation(line: 363, column: 12, scope: !1195)
!1378 = !DILocation(line: 0, scope: !1208)
!1379 = !DILocation(line: 363, column: 49, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1208, file: !3, line: 363, column: 49)
!1381 = !DILocation(line: 363, column: 49, scope: !1208)
!1382 = !DILocation(line: 364, column: 29, scope: !1195)
!1383 = !DILocation(line: 364, column: 34, scope: !1195)
!1384 = !DILocation(line: 364, column: 53, scope: !1195)
!1385 = !DILocation(line: 364, column: 50, scope: !1195)
!1386 = !DILocation(line: 366, column: 19, scope: !1212)
!1387 = !DILocation(line: 367, column: 14, scope: !1211)
!1388 = !DILocation(line: 0, scope: !1210)
!1389 = !DILocation(line: 367, column: 47, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1210, file: !3, line: 367, column: 47)
!1391 = !DILocation(line: 367, column: 47, scope: !1210)
!1392 = !DILocation(line: 368, column: 14, scope: !1211)
!1393 = !DILocation(line: 0, scope: !1214)
!1394 = !DILocation(line: 368, column: 43, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1214, file: !3, line: 368, column: 43)
!1396 = !DILocation(line: 368, column: 43, scope: !1214)
!1397 = !DILocation(line: 369, column: 11, scope: !1218)
!1398 = !DILocation(line: 369, column: 11, scope: !1211)
!1399 = !DILocation(line: 370, column: 16, scope: !1217)
!1400 = !DILocation(line: 0, scope: !1216)
!1401 = !DILocation(line: 370, column: 55, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1216, file: !3, line: 370, column: 55)
!1403 = !DILocation(line: 370, column: 55, scope: !1216)
!1404 = !DILocation(line: 372, column: 16, scope: !1221)
!1405 = !DILocation(line: 0, scope: !1220)
!1406 = !DILocation(line: 372, column: 62, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1220, file: !3, line: 372, column: 62)
!1408 = !DILocation(line: 372, column: 62, scope: !1220)
!1409 = !DILocation(line: 378, column: 9, scope: !1195)
!1410 = !DILocation(line: 379, column: 14, scope: !1224)
!1411 = !DILocation(line: 0, scope: !1223)
!1412 = !DILocation(line: 379, column: 47, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1223, file: !3, line: 379, column: 47)
!1414 = !DILocation(line: 379, column: 47, scope: !1223)
!1415 = !DILocation(line: 380, column: 14, scope: !1224)
!1416 = !DILocation(line: 0, scope: !1227)
!1417 = !DILocation(line: 380, column: 48, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1227, file: !3, line: 380, column: 48)
!1419 = !DILocation(line: 380, column: 48, scope: !1227)
!1420 = !DILocation(line: 381, column: 8, scope: !1224)
!1421 = !DILocation(line: 381, column: 12, scope: !1224)
!1422 = !DILocation(line: 382, column: 14, scope: !1224)
!1423 = !DILocation(line: 0, scope: !1229)
!1424 = !DILocation(line: 382, column: 49, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1229, file: !3, line: 382, column: 49)
!1426 = !DILocation(line: 382, column: 49, scope: !1229)
!1427 = !DILocation(line: 383, column: 11, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1224, file: !3, line: 383, column: 11)
!1429 = !DILocation(line: 383, column: 11, scope: !1224)
!1430 = !DILocation(line: 387, column: 12, scope: !1195)
!1431 = !DILocation(line: 0, scope: !1231)
!1432 = !DILocation(line: 387, column: 46, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1231, file: !3, line: 387, column: 46)
!1434 = !DILocation(line: 387, column: 46, scope: !1231)
!1435 = !DILocation(line: 388, column: 35, scope: !1195)
!1436 = !DILocation(line: 388, column: 12, scope: !1195)
!1437 = !DILocation(line: 0, scope: !1233)
!1438 = !DILocation(line: 388, column: 52, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1233, file: !3, line: 388, column: 52)
!1440 = !DILocation(line: 388, column: 52, scope: !1233)
!1441 = !DILocation(line: 389, column: 9, scope: !1195)
!1442 = !DILocation(line: 390, column: 14, scope: !1236)
!1443 = !DILocation(line: 0, scope: !1235)
!1444 = !DILocation(line: 390, column: 48, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1235, file: !3, line: 390, column: 48)
!1446 = !DILocation(line: 390, column: 48, scope: !1235)
!1447 = !DILocation(line: 391, column: 8, scope: !1236)
!1448 = !DILocation(line: 391, column: 12, scope: !1236)
!1449 = !DILocation(line: 392, column: 5, scope: !1236)
!1450 = !DILocation(line: 393, column: 12, scope: !1195)
!1451 = !DILocation(line: 0, scope: !1239)
!1452 = !DILocation(line: 393, column: 47, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1239, file: !3, line: 393, column: 47)
!1454 = !DILocation(line: 393, column: 47, scope: !1239)
!1455 = !DILocation(line: 394, column: 9, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1195, file: !3, line: 394, column: 9)
!1457 = !DILocation(line: 394, column: 9, scope: !1195)
!1458 = !DILocation(line: 396, column: 9, scope: !1195)
!1459 = !DILocation(line: 398, column: 37, scope: !1242)
!1460 = !DILocation(line: 398, column: 14, scope: !1242)
!1461 = !DILocation(line: 0, scope: !1241)
!1462 = !DILocation(line: 398, column: 54, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1241, file: !3, line: 398, column: 54)
!1464 = !DILocation(line: 398, column: 54, scope: !1241)
!1465 = !DILocation(line: 399, column: 14, scope: !1242)
!1466 = !DILocation(line: 0, scope: !1245)
!1467 = !DILocation(line: 399, column: 71, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1245, file: !3, line: 399, column: 71)
!1469 = !DILocation(line: 399, column: 71, scope: !1245)
!1470 = !DILocation(line: 400, column: 14, scope: !1242)
!1471 = !DILocation(line: 0, scope: !1247)
!1472 = !DILocation(line: 400, column: 38, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1247, file: !3, line: 400, column: 38)
!1474 = !DILocation(line: 400, column: 38, scope: !1247)
!1475 = !DILocation(line: 401, column: 14, scope: !1242)
!1476 = !DILocation(line: 0, scope: !1249)
!1477 = !DILocation(line: 401, column: 40, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 401, column: 40)
!1479 = !DILocation(line: 401, column: 40, scope: !1249)
!1480 = !DILocation(line: 402, column: 14, scope: !1242)
!1481 = !DILocation(line: 0, scope: !1251)
!1482 = !DILocation(line: 402, column: 44, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1251, file: !3, line: 402, column: 44)
!1484 = !DILocation(line: 402, column: 44, scope: !1251)
!1485 = !DILocation(line: 404, column: 14, scope: !1242)
!1486 = !DILocation(line: 0, scope: !1253)
!1487 = !DILocation(line: 404, column: 62, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1253, file: !3, line: 404, column: 62)
!1489 = !DILocation(line: 404, column: 62, scope: !1253)
!1490 = !DILocation(line: 405, column: 42, scope: !1242)
!1491 = !DILocation(line: 405, column: 14, scope: !1242)
!1492 = !DILocation(line: 0, scope: !1255)
!1493 = !DILocation(line: 405, column: 46, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1255, file: !3, line: 405, column: 46)
!1495 = !DILocation(line: 405, column: 46, scope: !1255)
!1496 = !DILocation(line: 409, column: 14, scope: !1242)
!1497 = !DILocation(line: 0, scope: !1257)
!1498 = !DILocation(line: 409, column: 49, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1257, file: !3, line: 409, column: 49)
!1500 = !DILocation(line: 409, column: 49, scope: !1257)
!1501 = !DILocation(line: 410, column: 11, scope: !1260)
!1502 = !DILocation(line: 410, column: 11, scope: !1242)
!1503 = !DILocation(line: 412, column: 9, scope: !1259)
!1504 = !DILocation(line: 412, column: 19, scope: !1259)
!1505 = !DILocation(line: 415, column: 14, scope: !1259)
!1506 = !DILocation(line: 0, scope: !1259)
!1507 = !DILocation(line: 416, column: 14, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1259, file: !3, line: 416, column: 13)
!1509 = !DILocation(line: 416, column: 13, scope: !1259)
!1510 = !DILocation(line: 416, column: 18, scope: !1508)
!1511 = !DILocation(line: 417, column: 15, scope: !1259)
!1512 = !DILocation(line: 418, column: 9, scope: !1259)
!1513 = !DILocation(line: 419, column: 18, scope: !1269)
!1514 = !DILocation(line: 0, scope: !1268)
!1515 = !DILocation(line: 419, column: 64, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1268, file: !3, line: 419, column: 64)
!1517 = !DILocation(line: 419, column: 64, scope: !1268)
!1518 = !DILocation(line: 420, column: 15, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1269, file: !3, line: 420, column: 15)
!1520 = !DILocation(line: 420, column: 15, scope: !1269)
!1521 = !DILocation(line: 420, column: 26, scope: !1519)
!1522 = !DILocation(line: 421, column: 18, scope: !1269)
!1523 = !DILocation(line: 0, scope: !1271)
!1524 = !DILocation(line: 421, column: 58, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1271, file: !3, line: 421, column: 58)
!1526 = !DILocation(line: 421, column: 58, scope: !1271)
!1527 = !DILocation(line: 422, column: 15, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1269, file: !3, line: 422, column: 15)
!1529 = !DILocation(line: 422, column: 15, scope: !1269)
!1530 = !DILocation(line: 422, column: 26, scope: !1528)
!1531 = !DILocation(line: 423, column: 17, scope: !1269)
!1532 = distinct !{!1532, !1512, !1533, !677}
!1533 = !DILocation(line: 424, column: 9, scope: !1259)
!1534 = !DILocation(line: 426, column: 7, scope: !1260)
!1535 = !DILocation(line: 425, column: 9, scope: !1259)
!1536 = !DILocation(line: 427, column: 16, scope: !1243)
!1537 = !DILocation(line: 428, column: 14, scope: !1274)
!1538 = !DILocation(line: 0, scope: !1273)
!1539 = !DILocation(line: 428, column: 43, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1273, file: !3, line: 428, column: 43)
!1541 = !DILocation(line: 428, column: 43, scope: !1273)
!1542 = !DILocation(line: 429, column: 12, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1274, file: !3, line: 429, column: 11)
!1544 = !DILocation(line: 429, column: 11, scope: !1274)
!1545 = !DILocation(line: 430, column: 14, scope: !1274)
!1546 = !DILocation(line: 0, scope: !1277)
!1547 = !DILocation(line: 430, column: 47, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1277, file: !3, line: 430, column: 47)
!1549 = !DILocation(line: 430, column: 47, scope: !1277)
!1550 = !DILocation(line: 432, column: 9, scope: !1195)
!1551 = !DILocation(line: 433, column: 14, scope: !1280)
!1552 = !DILocation(line: 0, scope: !1279)
!1553 = !DILocation(line: 433, column: 54, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1279, file: !3, line: 433, column: 54)
!1555 = !DILocation(line: 433, column: 54, scope: !1279)
!1556 = !DILocation(line: 434, column: 32, scope: !1280)
!1557 = !DILocation(line: 434, column: 14, scope: !1280)
!1558 = !DILocation(line: 0, scope: !1283)
!1559 = !DILocation(line: 434, column: 63, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1283, file: !3, line: 434, column: 63)
!1561 = !DILocation(line: 434, column: 63, scope: !1283)
!1562 = !DILocation(line: 435, column: 14, scope: !1280)
!1563 = !DILocation(line: 0, scope: !1285)
!1564 = !DILocation(line: 435, column: 43, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1285, file: !3, line: 435, column: 43)
!1566 = !DILocation(line: 435, column: 43, scope: !1285)
!1567 = !DILocation(line: 436, column: 8, scope: !1280)
!1568 = !DILocation(line: 436, column: 12, scope: !1280)
!1569 = !DILocation(line: 438, column: 14, scope: !1280)
!1570 = !DILocation(line: 0, scope: !1287)
!1571 = !DILocation(line: 438, column: 48, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1287, file: !3, line: 438, column: 48)
!1573 = !DILocation(line: 438, column: 48, scope: !1287)
!1574 = !DILocation(line: 439, column: 14, scope: !1280)
!1575 = !DILocation(line: 0, scope: !1289)
!1576 = !DILocation(line: 439, column: 44, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1289, file: !3, line: 439, column: 44)
!1578 = !DILocation(line: 439, column: 44, scope: !1289)
!1579 = !DILocation(line: 440, column: 14, scope: !1280)
!1580 = !DILocation(line: 0, scope: !1291)
!1581 = !DILocation(line: 440, column: 40, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1291, file: !3, line: 440, column: 40)
!1583 = !DILocation(line: 440, column: 40, scope: !1291)
!1584 = !DILocation(line: 441, column: 14, scope: !1280)
!1585 = !DILocation(line: 0, scope: !1293)
!1586 = !DILocation(line: 441, column: 39, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1293, file: !3, line: 441, column: 39)
!1588 = !DILocation(line: 441, column: 39, scope: !1293)
!1589 = !DILocation(line: 443, column: 14, scope: !1280)
!1590 = !DILocation(line: 0, scope: !1295)
!1591 = !DILocation(line: 443, column: 62, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1295, file: !3, line: 443, column: 62)
!1593 = !DILocation(line: 443, column: 62, scope: !1295)
!1594 = !DILocation(line: 444, column: 42, scope: !1280)
!1595 = !DILocation(line: 444, column: 14, scope: !1280)
!1596 = !DILocation(line: 0, scope: !1297)
!1597 = !DILocation(line: 444, column: 46, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1297, file: !3, line: 444, column: 46)
!1599 = !DILocation(line: 444, column: 46, scope: !1297)
!1600 = !DILocation(line: 448, column: 14, scope: !1280)
!1601 = !DILocation(line: 0, scope: !1299)
!1602 = !DILocation(line: 448, column: 48, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1299, file: !3, line: 448, column: 48)
!1604 = !DILocation(line: 448, column: 48, scope: !1299)
!1605 = !DILocation(line: 449, column: 14, scope: !1280)
!1606 = !DILocation(line: 0, scope: !1301)
!1607 = !DILocation(line: 449, column: 49, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1301, file: !3, line: 449, column: 49)
!1609 = !DILocation(line: 449, column: 49, scope: !1301)
!1610 = !DILocation(line: 452, column: 3, scope: !1164)
!1611 = !DILocation(line: 0, scope: !719, inlinedAt: !1612)
!1612 = distinct !DILocation(line: 453, column: 10, scope: !1164)
!1613 = !DILocation(line: 500, column: 3, scope: !719, inlinedAt: !1612)
!1614 = !DILocation(line: 500, column: 21, scope: !719, inlinedAt: !1612)
!1615 = !DILocation(line: 500, column: 55, scope: !719, inlinedAt: !1612)
!1616 = !DILocation(line: 500, column: 60, scope: !719, inlinedAt: !1612)
!1617 = !DILocation(line: 501, column: 1, scope: !719, inlinedAt: !1612)
!1618 = !DILocation(line: 453, column: 10, scope: !1164)
!1619 = !DILocation(line: 0, scope: !1303)
!1620 = !DILocation(line: 453, column: 46, scope: !1303)
!1621 = !{!"branch_weights", i32 1, i32 2000}
!1622 = !DILocation(line: 453, column: 46, scope: !1305)
!1623 = !DILocation(line: 0, scope: !1305)
!1624 = !DILocation(line: 453, column: 46, scope: !1306)
!1625 = !DILocation(line: 0, scope: !719, inlinedAt: !1626)
!1626 = distinct !DILocation(line: 454, column: 10, scope: !1164)
!1627 = !DILocation(line: 500, column: 3, scope: !719, inlinedAt: !1626)
!1628 = !DILocation(line: 500, column: 21, scope: !719, inlinedAt: !1626)
!1629 = !DILocation(line: 500, column: 55, scope: !719, inlinedAt: !1626)
!1630 = !DILocation(line: 500, column: 60, scope: !719, inlinedAt: !1626)
!1631 = !DILocation(line: 501, column: 1, scope: !719, inlinedAt: !1626)
!1632 = !DILocation(line: 454, column: 10, scope: !1164)
!1633 = !DILocation(line: 0, scope: !1309)
!1634 = !DILocation(line: 454, column: 56, scope: !1309)
!1635 = !DILocation(line: 454, column: 56, scope: !1311)
!1636 = !DILocation(line: 0, scope: !1311)
!1637 = !DILocation(line: 454, column: 56, scope: !1312)
!1638 = !DILocation(line: 455, column: 3, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !3, line: 455, column: 3)
!1640 = distinct !DILexicalBlock(scope: !1641, file: !3, line: 455, column: 3)
!1641 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 455, column: 3)
!1642 = !DILocation(line: 455, column: 3, scope: !1640)
!1643 = !DILocation(line: 455, column: 3, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !3, line: 455, column: 3)
!1645 = distinct !DILexicalBlock(scope: !1639, file: !3, line: 455, column: 3)
!1646 = !DILocation(line: 455, column: 3, scope: !1645)
!1647 = !DILocation(line: 455, column: 3, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !3, line: 455, column: 3)
!1649 = distinct !DILexicalBlock(scope: !1644, file: !3, line: 455, column: 3)
!1650 = !DILocation(line: 455, column: 3, scope: !1649)
!1651 = !DILocation(line: 455, column: 3, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1648, file: !3, line: 455, column: 3)
!1653 = !DILocation(line: 455, column: 3, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1644, file: !3, line: 455, column: 3)
!1655 = !DILocation(line: 455, column: 3, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1654, file: !3, line: 455, column: 3)
!1657 = !DILocation(line: 455, column: 3, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1659, file: !3, line: 455, column: 3)
!1659 = distinct !DILexicalBlock(scope: !1656, file: !3, line: 455, column: 3)
!1660 = !DILocation(line: 455, column: 3, scope: !1659)
!1661 = !DILocation(line: 455, column: 3, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1658, file: !3, line: 455, column: 3)
!1663 = !DILocation(line: 456, column: 1, scope: !1164)
!1664 = !DISubprogram(name: "PetscStrstr", scope: !484, file: !484, line: 1358, type: !1665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !404)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!8, !37, !37, !1667}
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1668 = !DISubprogram(name: "PetscStrlen", scope: !484, file: !484, line: 1343, type: !1669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !404)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!8, !37, !1671}
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!1672 = !DISubprogram(name: "PetscStrncmp", scope: !484, file: !484, line: 1349, type: !1673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !404)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!8, !37, !37, !43, !482}
!1675 = !DISubprogram(name: "PetscTestFile", scope: !484, file: !484, line: 2591, type: !1676, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !404)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!8, !37, !36, !482}
!1678 = !DISubprogram(name: "PetscStrrchr", scope: !484, file: !484, line: 1357, type: !1679, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !404)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!8, !37, !36, !1667}
!1681 = !DISubprogram(name: "PetscPOpen", scope: !484, file: !484, line: 1672, type: !1682, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !404)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!8, !11, !37, !37, !37, !1684}
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!1685 = !DISubprogram(name: "PetscPClose", scope: !484, file: !484, line: 1673, type: !1686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !404)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!8, !11, !93}
!1688 = !DISubprogram(name: "fgets", scope: !841, file: !841, line: 564, type: !1689, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !404)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!35, !35, !8, !93}
!1691 = !DISubprogram(name: "MPI_Bcast", scope: !10, file: !10, line: 1248, type: !1692, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !404)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!8, !33, !8, !46, !8, !11}
