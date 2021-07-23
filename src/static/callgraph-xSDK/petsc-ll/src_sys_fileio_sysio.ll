; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/sysio.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/sysio.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_file_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [5 x i8] c"READ\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"WRITE\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"APPEND\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"APPEND_UPDATE\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"PetscFileMode\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"PETSC_FILE_\00", align 1
@PetscFileModes = local_unnamed_addr constant [8 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), i8* null], align 16, !dbg !0
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscByteSwapEnum = private unnamed_addr constant [18 x i8] c"PetscByteSwapEnum\00", align 1
@.str.7 = private unnamed_addr constant [76 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/sysio.c\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscByteSwapBool = private unnamed_addr constant [18 x i8] c"PetscByteSwapBool\00", align 1
@__func__.PetscByteSwapInt = private unnamed_addr constant [17 x i8] c"PetscByteSwapInt\00", align 1
@__func__.PetscByteSwapInt64 = private unnamed_addr constant [19 x i8] c"PetscByteSwapInt64\00", align 1
@__func__.PetscByteSwapShort = private unnamed_addr constant [19 x i8] c"PetscByteSwapShort\00", align 1
@__func__.PetscByteSwapLong = private unnamed_addr constant [18 x i8] c"PetscByteSwapLong\00", align 1
@__func__.PetscByteSwapReal = private unnamed_addr constant [18 x i8] c"PetscByteSwapReal\00", align 1
@__func__.PetscByteSwapScalar = private unnamed_addr constant [20 x i8] c"PetscByteSwapScalar\00", align 1
@__func__.PetscByteSwapDouble = private unnamed_addr constant [20 x i8] c"PetscByteSwapDouble\00", align 1
@__func__.PetscByteSwapFloat = private unnamed_addr constant [19 x i8] c"PetscByteSwapFloat\00", align 1
@__func__.PetscByteSwap = private unnamed_addr constant [14 x i8] c"PetscByteSwap\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.PetscBinaryRead = private unnamed_addr constant [16 x i8] c"PetscBinaryRead\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Trying to read a negative amount of data %D\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Cannot allocate space for function name\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Error reading from file, errno %d\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Read past end of file\00", align 1
@__func__.PetscBinaryWrite = private unnamed_addr constant [17 x i8] c"PetscBinaryWrite\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"Trying to write a negative amount of data %D\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"Error writing to file total size %d err %d wsize %d\00", align 1
@__func__.PetscBinaryOpen = private unnamed_addr constant [16 x i8] c"PetscBinaryOpen\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Unsupported file mode %s\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"Cannot open file %s for %s: %s\00", align 1
@__func__.PetscBinaryClose = private unnamed_addr constant [17 x i8] c"PetscBinaryClose\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"close() failed on file descriptor\00", align 1
@__func__.PetscBinarySeek = private unnamed_addr constant [16 x i8] c"PetscBinarySeek\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Unknown seek location\00", align 1
@__func__.PetscBinarySynchronizedRead = private unnamed_addr constant [28 x i8] c"PetscBinarySynchronizedRead\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.PetscBinarySynchronizedWrite = private unnamed_addr constant [29 x i8] c"PetscBinarySynchronizedWrite\00", align 1
@__func__.PetscBinarySynchronizedSeek = private unnamed_addr constant [28 x i8] c"PetscBinarySynchronizedSeek\00", align 1
@__func__.MPIU_File_write_all = private unnamed_addr constant [20 x i8] c"MPIU_File_write_all\00", align 1
@__func__.MPIU_File_read_all = private unnamed_addr constant [19 x i8] c"MPIU_File_read_all\00", align 1
@__func__.MPIU_File_write_at = private unnamed_addr constant [19 x i8] c"MPIU_File_write_at\00", align 1
@__func__.MPIU_File_read_at = private unnamed_addr constant [18 x i8] c"MPIU_File_read_at\00", align 1
@__func__.MPIU_File_write_at_all = private unnamed_addr constant [23 x i8] c"MPIU_File_write_at_all\00", align 1
@__func__.MPIU_File_read_at_all = private unnamed_addr constant [22 x i8] c"MPIU_File_read_at_all\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @PetscByteSwapEnum(i32* nocapture %0, i32 %1) local_unnamed_addr #0 !dbg !108 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !112, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i32 %1, metadata !113, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i32 0, metadata !116, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i8* undef, metadata !118, metadata !DIExpression()), !dbg !119
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !120, !tbaa !124
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !120
  br i1 %4, label %36, label %5, !dbg !128

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !129
  %7 = load i32, i32* %6, align 8, !dbg !129, !tbaa !132
  %8 = icmp slt i32 %7, 64, !dbg !129
  br i1 %8, label %9, label %26, !dbg !135

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !136
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !136
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscByteSwapEnum, i64 0, i64 0), i8** %11, align 8, !dbg !136, !tbaa !124
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !136, !tbaa !124
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !136
  %14 = load i32, i32* %13, align 8, !dbg !136, !tbaa !132
  %15 = sext i32 %14 to i64, !dbg !136
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !136
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i8** %16, align 8, !dbg !136, !tbaa !124
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !136, !tbaa !124
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !136
  %19 = load i32, i32* %18, align 8, !dbg !136, !tbaa !132
  %20 = sext i32 %19 to i64, !dbg !136
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !136
  store i32 33, i32* %21, align 4, !dbg !136, !tbaa !138
  %22 = load i32, i32* %18, align 8, !dbg !136, !tbaa !132
  %23 = sext i32 %22 to i64, !dbg !136
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !136
  store i32 1, i32* %24, align 4, !dbg !136, !tbaa !138
  %25 = load i32, i32* %18, align 8, !dbg !135, !tbaa !132
  br label %26, !dbg !136

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !135
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !135
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !135
  %30 = add nsw i32 %27, 1, !dbg !135
  store i32 %30, i32* %29, align 8, !dbg !135, !tbaa !132
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !135
  %32 = load i32, i32* %31, align 4, !dbg !135, !tbaa !139
  %33 = icmp ne i32 %32, 0, !dbg !135
  %34 = zext i1 %33 to i32, !dbg !135
  %35 = add nsw i32 %32, %34, !dbg !135
  store i32 %35, i32* %31, align 4, !dbg !135, !tbaa !139
  br label %36, !dbg !135

36:                                               ; preds = %26, %2
  %37 = phi %struct.PetscStack* [ %28, %26 ], [ null, %2 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !115, metadata !DIExpression()), !dbg !119
  %38 = icmp sgt i32 %1, 0, !dbg !140
  br i1 %38, label %39, label %85, !dbg !143

39:                                               ; preds = %36
  %40 = zext i32 %1 to i64, !dbg !140
  %41 = and i64 %40, 1, !dbg !143
  %42 = icmp eq i32 %1, 1, !dbg !143
  br i1 %42, label %70, label %43, !dbg !143

43:                                               ; preds = %39
  %44 = and i64 %40, 4294967294, !dbg !143
  br label %45, !dbg !143

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %67, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %68, %45 ]
  call void @llvm.dbg.value(metadata i64 %46, metadata !115, metadata !DIExpression()), !dbg !119
  %48 = getelementptr i32, i32* %0, i64 %46, !dbg !144
  %49 = bitcast i32* %48 to i8*, !dbg !146
  call void @llvm.dbg.value(metadata i8* %49, metadata !117, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i32 0, metadata !114, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i64 0, metadata !114, metadata !DIExpression()), !dbg !119
  %50 = getelementptr inbounds i8, i8* %49, i64 3, !dbg !147
  %51 = load i8, i8* %50, align 1, !dbg !147, !tbaa !150
  call void @llvm.dbg.value(metadata i64 1, metadata !114, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i64 1, metadata !114, metadata !DIExpression()), !dbg !119
  %52 = getelementptr inbounds i8, i8* %49, i64 2, !dbg !147
  %53 = load i8, i8* %52, align 1, !dbg !147, !tbaa !150
  call void @llvm.dbg.value(metadata i64 2, metadata !114, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i64 2, metadata !114, metadata !DIExpression()), !dbg !119
  %54 = getelementptr inbounds i8, i8* %49, i64 1, !dbg !147
  %55 = load i8, i8* %54, align 1, !dbg !147, !tbaa !150
  call void @llvm.dbg.value(metadata i64 3, metadata !114, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i64 3, metadata !114, metadata !DIExpression()), !dbg !119
  %56 = load i8, i8* %49, align 1, !dbg !147, !tbaa !150
  call void @llvm.dbg.value(metadata i64 4, metadata !114, metadata !DIExpression()), !dbg !119
  store i8 %51, i8* %49, align 1, !dbg !151
  store i8 %53, i8* %54, align 1, !dbg !151
  store i8 %55, i8* %52, align 1, !dbg !151
  store i8 %56, i8* %50, align 1, !dbg !151
  call void @llvm.dbg.value(metadata i32 undef, metadata !114, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i32 undef, metadata !114, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !119
  %57 = or i64 %46, 1, !dbg !154
  call void @llvm.dbg.value(metadata i64 %57, metadata !115, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i64 %57, metadata !115, metadata !DIExpression()), !dbg !119
  %58 = getelementptr i32, i32* %0, i64 %57, !dbg !144
  %59 = bitcast i32* %58 to i8*, !dbg !146
  call void @llvm.dbg.value(metadata i8* %59, metadata !117, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i32 0, metadata !114, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i64 0, metadata !114, metadata !DIExpression()), !dbg !119
  %60 = getelementptr inbounds i8, i8* %59, i64 3, !dbg !147
  %61 = load i8, i8* %60, align 1, !dbg !147, !tbaa !150
  call void @llvm.dbg.value(metadata i64 1, metadata !114, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i64 1, metadata !114, metadata !DIExpression()), !dbg !119
  %62 = getelementptr inbounds i8, i8* %59, i64 2, !dbg !147
  %63 = load i8, i8* %62, align 1, !dbg !147, !tbaa !150
  call void @llvm.dbg.value(metadata i64 2, metadata !114, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i64 2, metadata !114, metadata !DIExpression()), !dbg !119
  %64 = getelementptr inbounds i8, i8* %59, i64 1, !dbg !147
  %65 = load i8, i8* %64, align 1, !dbg !147, !tbaa !150
  call void @llvm.dbg.value(metadata i64 3, metadata !114, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i64 3, metadata !114, metadata !DIExpression()), !dbg !119
  %66 = load i8, i8* %59, align 1, !dbg !147, !tbaa !150
  call void @llvm.dbg.value(metadata i64 4, metadata !114, metadata !DIExpression()), !dbg !119
  store i8 %61, i8* %59, align 1, !dbg !151
  store i8 %63, i8* %64, align 1, !dbg !151
  store i8 %65, i8* %62, align 1, !dbg !151
  store i8 %66, i8* %60, align 1, !dbg !151
  call void @llvm.dbg.value(metadata i32 undef, metadata !114, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i32 undef, metadata !114, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !119
  %67 = add nuw nsw i64 %46, 2, !dbg !154
  call void @llvm.dbg.value(metadata i64 %67, metadata !115, metadata !DIExpression()), !dbg !119
  %68 = add i64 %47, -2, !dbg !143
  %69 = icmp eq i64 %68, 0, !dbg !143
  br i1 %69, label %70, label %45, !dbg !143, !llvm.loop !155

70:                                               ; preds = %45, %39
  %71 = phi i64 [ 0, %39 ], [ %67, %45 ]
  %72 = icmp eq i64 %41, 0, !dbg !143
  br i1 %72, label %83, label %73, !dbg !143

73:                                               ; preds = %70
  call void @llvm.dbg.value(metadata i64 %71, metadata !115, metadata !DIExpression()), !dbg !119
  %74 = getelementptr i32, i32* %0, i64 %71, !dbg !144
  %75 = bitcast i32* %74 to i8*, !dbg !146
  call void @llvm.dbg.value(metadata i8* %75, metadata !117, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i32 0, metadata !114, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i64 0, metadata !114, metadata !DIExpression()), !dbg !119
  %76 = getelementptr inbounds i8, i8* %75, i64 3, !dbg !147
  %77 = load i8, i8* %76, align 1, !dbg !147, !tbaa !150
  call void @llvm.dbg.value(metadata i64 1, metadata !114, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i64 1, metadata !114, metadata !DIExpression()), !dbg !119
  %78 = getelementptr inbounds i8, i8* %75, i64 2, !dbg !147
  %79 = load i8, i8* %78, align 1, !dbg !147, !tbaa !150
  call void @llvm.dbg.value(metadata i64 2, metadata !114, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i64 2, metadata !114, metadata !DIExpression()), !dbg !119
  %80 = getelementptr inbounds i8, i8* %75, i64 1, !dbg !147
  %81 = load i8, i8* %80, align 1, !dbg !147, !tbaa !150
  call void @llvm.dbg.value(metadata i64 3, metadata !114, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i64 3, metadata !114, metadata !DIExpression()), !dbg !119
  %82 = load i8, i8* %75, align 1, !dbg !147, !tbaa !150
  call void @llvm.dbg.value(metadata i64 4, metadata !114, metadata !DIExpression()), !dbg !119
  store i8 %77, i8* %75, align 1, !dbg !151
  store i8 %79, i8* %80, align 1, !dbg !151
  store i8 %81, i8* %78, align 1, !dbg !151
  store i8 %82, i8* %76, align 1, !dbg !151
  call void @llvm.dbg.value(metadata i32 undef, metadata !114, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i32 undef, metadata !114, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !119
  call void @llvm.dbg.value(metadata i64 %71, metadata !115, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !119
  br label %83, !dbg !158

83:                                               ; preds = %70, %73
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !158, !tbaa !124
  br label %85, !dbg !158

85:                                               ; preds = %83, %36
  %86 = phi %struct.PetscStack* [ %84, %83 ], [ %37, %36 ], !dbg !158
  %87 = icmp eq %struct.PetscStack* %86, null, !dbg !158
  br i1 %87, label %144, label %88, !dbg !162

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !163
  %90 = load i32, i32* %89, align 8, !dbg !163, !tbaa !132
  %91 = icmp slt i32 %90, 1, !dbg !163
  br i1 %91, label %92, label %98, !dbg !166

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !167
  %94 = load i32, i32* %93, align 8, !dbg !167, !tbaa !170
  %95 = icmp eq i32 %94, 0, !dbg !167
  br i1 %95, label %144, label %96, !dbg !171

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %90, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscByteSwapEnum, i64 0, i64 0)), !dbg !172
  br label %144, !dbg !172

98:                                               ; preds = %88
  %99 = add nsw i32 %90, -1, !dbg !174
  store i32 %99, i32* %89, align 8, !dbg !174, !tbaa !132
  %100 = icmp slt i32 %90, 65, !dbg !176
  br i1 %100, label %101, label %137, !dbg !174

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !178
  %103 = load i32, i32* %102, align 8, !dbg !178, !tbaa !170
  %104 = icmp eq i32 %103, 0, !dbg !178
  br i1 %104, label %119, label %105, !dbg !178

105:                                              ; preds = %101
  %106 = zext i32 %99 to i64, !dbg !178
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %106, !dbg !178
  %108 = load i32, i32* %107, align 4, !dbg !178, !tbaa !138
  %109 = icmp eq i32 %108, 0, !dbg !178
  br i1 %109, label %119, label %110, !dbg !178

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %106, !dbg !178
  %112 = load i8*, i8** %111, align 8, !dbg !178, !tbaa !124
  %113 = icmp eq i8* %112, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscByteSwapEnum, i64 0, i64 0), !dbg !178
  br i1 %113, label %119, label %114, !dbg !181

114:                                              ; preds = %110
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %112, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscByteSwapEnum, i64 0, i64 0)), !dbg !182
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !181, !tbaa !124
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4
  %118 = load i32, i32* %117, align 8, !dbg !181, !tbaa !132
  br label %119, !dbg !182

119:                                              ; preds = %114, %110, %105, %101
  %120 = phi i32 [ %118, %114 ], [ %99, %110 ], [ %99, %105 ], [ %99, %101 ], !dbg !181
  %121 = phi %struct.PetscStack* [ %116, %114 ], [ %86, %110 ], [ %86, %105 ], [ %86, %101 ], !dbg !181
  %122 = sext i32 %120 to i64, !dbg !181
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %122, !dbg !181
  store i8* null, i8** %123, align 8, !dbg !181, !tbaa !124
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !181, !tbaa !124
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !181
  %126 = load i32, i32* %125, align 8, !dbg !181, !tbaa !132
  %127 = sext i32 %126 to i64, !dbg !181
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 1, i64 %127, !dbg !181
  store i8* null, i8** %128, align 8, !dbg !181, !tbaa !124
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !181, !tbaa !124
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !181
  %131 = load i32, i32* %130, align 8, !dbg !181, !tbaa !132
  %132 = sext i32 %131 to i64, !dbg !181
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 2, i64 %132, !dbg !181
  store i32 0, i32* %133, align 4, !dbg !181, !tbaa !138
  %134 = load i32, i32* %130, align 8, !dbg !181, !tbaa !132
  %135 = sext i32 %134 to i64, !dbg !181
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %135, !dbg !181
  store i32 0, i32* %136, align 4, !dbg !181, !tbaa !138
  br label %137, !dbg !181

137:                                              ; preds = %119, %98
  %138 = phi %struct.PetscStack* [ %129, %119 ], [ %86, %98 ], !dbg !174
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 5, !dbg !174
  %140 = load i32, i32* %139, align 4, !dbg !174, !tbaa !139
  %141 = add nsw i32 %140, -1
  %142 = icmp sgt i32 %140, 0, !dbg !174
  %143 = select i1 %142, i32 %141, i32 0, !dbg !174
  store i32 %143, i32* %139, align 4, !dbg !174, !tbaa !139
  br label %144

144:                                              ; preds = %137, %96, %92, %85
  ret i32 0, !dbg !184
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind uwtable
define i32 @PetscByteSwapBool(i32* nocapture %0, i32 %1) local_unnamed_addr #0 !dbg !185 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !189, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.value(metadata i32 %1, metadata !190, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.value(metadata i32 0, metadata !193, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.value(metadata i8* undef, metadata !195, metadata !DIExpression()), !dbg !196
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !197, !tbaa !124
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !197
  br i1 %4, label %36, label %5, !dbg !201

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !202
  %7 = load i32, i32* %6, align 8, !dbg !202, !tbaa !132
  %8 = icmp slt i32 %7, 64, !dbg !202
  br i1 %8, label %9, label %26, !dbg !205

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !206
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !206
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscByteSwapBool, i64 0, i64 0), i8** %11, align 8, !dbg !206, !tbaa !124
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !206, !tbaa !124
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !206
  %14 = load i32, i32* %13, align 8, !dbg !206, !tbaa !132
  %15 = sext i32 %14 to i64, !dbg !206
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !206
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i8** %16, align 8, !dbg !206, !tbaa !124
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !206, !tbaa !124
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !206
  %19 = load i32, i32* %18, align 8, !dbg !206, !tbaa !132
  %20 = sext i32 %19 to i64, !dbg !206
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !206
  store i32 52, i32* %21, align 4, !dbg !206, !tbaa !138
  %22 = load i32, i32* %18, align 8, !dbg !206, !tbaa !132
  %23 = sext i32 %22 to i64, !dbg !206
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !206
  store i32 1, i32* %24, align 4, !dbg !206, !tbaa !138
  %25 = load i32, i32* %18, align 8, !dbg !205, !tbaa !132
  br label %26, !dbg !206

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !205
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !205
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !205
  %30 = add nsw i32 %27, 1, !dbg !205
  store i32 %30, i32* %29, align 8, !dbg !205, !tbaa !132
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !205
  %32 = load i32, i32* %31, align 4, !dbg !205, !tbaa !139
  %33 = icmp ne i32 %32, 0, !dbg !205
  %34 = zext i1 %33 to i32, !dbg !205
  %35 = add nsw i32 %32, %34, !dbg !205
  store i32 %35, i32* %31, align 4, !dbg !205, !tbaa !139
  br label %36, !dbg !205

36:                                               ; preds = %26, %2
  %37 = phi %struct.PetscStack* [ %28, %26 ], [ null, %2 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !192, metadata !DIExpression()), !dbg !196
  %38 = icmp sgt i32 %1, 0, !dbg !208
  br i1 %38, label %39, label %85, !dbg !211

39:                                               ; preds = %36
  %40 = zext i32 %1 to i64, !dbg !208
  %41 = and i64 %40, 1, !dbg !211
  %42 = icmp eq i32 %1, 1, !dbg !211
  br i1 %42, label %70, label %43, !dbg !211

43:                                               ; preds = %39
  %44 = and i64 %40, 4294967294, !dbg !211
  br label %45, !dbg !211

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %67, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %68, %45 ]
  call void @llvm.dbg.value(metadata i64 %46, metadata !192, metadata !DIExpression()), !dbg !196
  %48 = getelementptr i32, i32* %0, i64 %46, !dbg !212
  %49 = bitcast i32* %48 to i8*, !dbg !214
  call void @llvm.dbg.value(metadata i8* %49, metadata !194, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.value(metadata i32 0, metadata !191, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.value(metadata i64 0, metadata !191, metadata !DIExpression()), !dbg !196
  %50 = getelementptr inbounds i8, i8* %49, i64 3, !dbg !215
  %51 = load i8, i8* %50, align 1, !dbg !215, !tbaa !150
  call void @llvm.dbg.value(metadata i64 1, metadata !191, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.value(metadata i64 1, metadata !191, metadata !DIExpression()), !dbg !196
  %52 = getelementptr inbounds i8, i8* %49, i64 2, !dbg !215
  %53 = load i8, i8* %52, align 1, !dbg !215, !tbaa !150
  call void @llvm.dbg.value(metadata i64 2, metadata !191, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.value(metadata i64 2, metadata !191, metadata !DIExpression()), !dbg !196
  %54 = getelementptr inbounds i8, i8* %49, i64 1, !dbg !215
  %55 = load i8, i8* %54, align 1, !dbg !215, !tbaa !150
  call void @llvm.dbg.value(metadata i64 3, metadata !191, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.value(metadata i64 3, metadata !191, metadata !DIExpression()), !dbg !196
  %56 = load i8, i8* %49, align 1, !dbg !215, !tbaa !150
  call void @llvm.dbg.value(metadata i64 4, metadata !191, metadata !DIExpression()), !dbg !196
  store i8 %51, i8* %49, align 1, !dbg !218
  store i8 %53, i8* %54, align 1, !dbg !218
  store i8 %55, i8* %52, align 1, !dbg !218
  store i8 %56, i8* %50, align 1, !dbg !218
  call void @llvm.dbg.value(metadata i32 undef, metadata !191, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.value(metadata i32 undef, metadata !191, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !196
  %57 = or i64 %46, 1, !dbg !221
  call void @llvm.dbg.value(metadata i64 %57, metadata !192, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.value(metadata i64 %57, metadata !192, metadata !DIExpression()), !dbg !196
  %58 = getelementptr i32, i32* %0, i64 %57, !dbg !212
  %59 = bitcast i32* %58 to i8*, !dbg !214
  call void @llvm.dbg.value(metadata i8* %59, metadata !194, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.value(metadata i32 0, metadata !191, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.value(metadata i64 0, metadata !191, metadata !DIExpression()), !dbg !196
  %60 = getelementptr inbounds i8, i8* %59, i64 3, !dbg !215
  %61 = load i8, i8* %60, align 1, !dbg !215, !tbaa !150
  call void @llvm.dbg.value(metadata i64 1, metadata !191, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.value(metadata i64 1, metadata !191, metadata !DIExpression()), !dbg !196
  %62 = getelementptr inbounds i8, i8* %59, i64 2, !dbg !215
  %63 = load i8, i8* %62, align 1, !dbg !215, !tbaa !150
  call void @llvm.dbg.value(metadata i64 2, metadata !191, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.value(metadata i64 2, metadata !191, metadata !DIExpression()), !dbg !196
  %64 = getelementptr inbounds i8, i8* %59, i64 1, !dbg !215
  %65 = load i8, i8* %64, align 1, !dbg !215, !tbaa !150
  call void @llvm.dbg.value(metadata i64 3, metadata !191, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.value(metadata i64 3, metadata !191, metadata !DIExpression()), !dbg !196
  %66 = load i8, i8* %59, align 1, !dbg !215, !tbaa !150
  call void @llvm.dbg.value(metadata i64 4, metadata !191, metadata !DIExpression()), !dbg !196
  store i8 %61, i8* %59, align 1, !dbg !218
  store i8 %63, i8* %64, align 1, !dbg !218
  store i8 %65, i8* %62, align 1, !dbg !218
  store i8 %66, i8* %60, align 1, !dbg !218
  call void @llvm.dbg.value(metadata i32 undef, metadata !191, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.value(metadata i32 undef, metadata !191, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !196
  %67 = add nuw nsw i64 %46, 2, !dbg !221
  call void @llvm.dbg.value(metadata i64 %67, metadata !192, metadata !DIExpression()), !dbg !196
  %68 = add i64 %47, -2, !dbg !211
  %69 = icmp eq i64 %68, 0, !dbg !211
  br i1 %69, label %70, label %45, !dbg !211, !llvm.loop !222

70:                                               ; preds = %45, %39
  %71 = phi i64 [ 0, %39 ], [ %67, %45 ]
  %72 = icmp eq i64 %41, 0, !dbg !211
  br i1 %72, label %83, label %73, !dbg !211

73:                                               ; preds = %70
  call void @llvm.dbg.value(metadata i64 %71, metadata !192, metadata !DIExpression()), !dbg !196
  %74 = getelementptr i32, i32* %0, i64 %71, !dbg !212
  %75 = bitcast i32* %74 to i8*, !dbg !214
  call void @llvm.dbg.value(metadata i8* %75, metadata !194, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.value(metadata i32 0, metadata !191, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.value(metadata i64 0, metadata !191, metadata !DIExpression()), !dbg !196
  %76 = getelementptr inbounds i8, i8* %75, i64 3, !dbg !215
  %77 = load i8, i8* %76, align 1, !dbg !215, !tbaa !150
  call void @llvm.dbg.value(metadata i64 1, metadata !191, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.value(metadata i64 1, metadata !191, metadata !DIExpression()), !dbg !196
  %78 = getelementptr inbounds i8, i8* %75, i64 2, !dbg !215
  %79 = load i8, i8* %78, align 1, !dbg !215, !tbaa !150
  call void @llvm.dbg.value(metadata i64 2, metadata !191, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.value(metadata i64 2, metadata !191, metadata !DIExpression()), !dbg !196
  %80 = getelementptr inbounds i8, i8* %75, i64 1, !dbg !215
  %81 = load i8, i8* %80, align 1, !dbg !215, !tbaa !150
  call void @llvm.dbg.value(metadata i64 3, metadata !191, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.value(metadata i64 3, metadata !191, metadata !DIExpression()), !dbg !196
  %82 = load i8, i8* %75, align 1, !dbg !215, !tbaa !150
  call void @llvm.dbg.value(metadata i64 4, metadata !191, metadata !DIExpression()), !dbg !196
  store i8 %77, i8* %75, align 1, !dbg !218
  store i8 %79, i8* %80, align 1, !dbg !218
  store i8 %81, i8* %78, align 1, !dbg !218
  store i8 %82, i8* %76, align 1, !dbg !218
  call void @llvm.dbg.value(metadata i32 undef, metadata !191, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.value(metadata i32 undef, metadata !191, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !196
  call void @llvm.dbg.value(metadata i64 %71, metadata !192, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !196
  br label %83, !dbg !224

83:                                               ; preds = %70, %73
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !224, !tbaa !124
  br label %85, !dbg !224

85:                                               ; preds = %83, %36
  %86 = phi %struct.PetscStack* [ %84, %83 ], [ %37, %36 ], !dbg !224
  %87 = icmp eq %struct.PetscStack* %86, null, !dbg !224
  br i1 %87, label %144, label %88, !dbg !228

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !229
  %90 = load i32, i32* %89, align 8, !dbg !229, !tbaa !132
  %91 = icmp slt i32 %90, 1, !dbg !229
  br i1 %91, label %92, label %98, !dbg !232

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !233
  %94 = load i32, i32* %93, align 8, !dbg !233, !tbaa !170
  %95 = icmp eq i32 %94, 0, !dbg !233
  br i1 %95, label %144, label %96, !dbg !236

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %90, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscByteSwapBool, i64 0, i64 0)), !dbg !237
  br label %144, !dbg !237

98:                                               ; preds = %88
  %99 = add nsw i32 %90, -1, !dbg !239
  store i32 %99, i32* %89, align 8, !dbg !239, !tbaa !132
  %100 = icmp slt i32 %90, 65, !dbg !241
  br i1 %100, label %101, label %137, !dbg !239

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !243
  %103 = load i32, i32* %102, align 8, !dbg !243, !tbaa !170
  %104 = icmp eq i32 %103, 0, !dbg !243
  br i1 %104, label %119, label %105, !dbg !243

105:                                              ; preds = %101
  %106 = zext i32 %99 to i64, !dbg !243
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %106, !dbg !243
  %108 = load i32, i32* %107, align 4, !dbg !243, !tbaa !138
  %109 = icmp eq i32 %108, 0, !dbg !243
  br i1 %109, label %119, label %110, !dbg !243

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %106, !dbg !243
  %112 = load i8*, i8** %111, align 8, !dbg !243, !tbaa !124
  %113 = icmp eq i8* %112, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscByteSwapBool, i64 0, i64 0), !dbg !243
  br i1 %113, label %119, label %114, !dbg !246

114:                                              ; preds = %110
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %112, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscByteSwapBool, i64 0, i64 0)), !dbg !247
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !246, !tbaa !124
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4
  %118 = load i32, i32* %117, align 8, !dbg !246, !tbaa !132
  br label %119, !dbg !247

119:                                              ; preds = %114, %110, %105, %101
  %120 = phi i32 [ %118, %114 ], [ %99, %110 ], [ %99, %105 ], [ %99, %101 ], !dbg !246
  %121 = phi %struct.PetscStack* [ %116, %114 ], [ %86, %110 ], [ %86, %105 ], [ %86, %101 ], !dbg !246
  %122 = sext i32 %120 to i64, !dbg !246
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %122, !dbg !246
  store i8* null, i8** %123, align 8, !dbg !246, !tbaa !124
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !246, !tbaa !124
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !246
  %126 = load i32, i32* %125, align 8, !dbg !246, !tbaa !132
  %127 = sext i32 %126 to i64, !dbg !246
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 1, i64 %127, !dbg !246
  store i8* null, i8** %128, align 8, !dbg !246, !tbaa !124
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !246, !tbaa !124
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !246
  %131 = load i32, i32* %130, align 8, !dbg !246, !tbaa !132
  %132 = sext i32 %131 to i64, !dbg !246
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 2, i64 %132, !dbg !246
  store i32 0, i32* %133, align 4, !dbg !246, !tbaa !138
  %134 = load i32, i32* %130, align 8, !dbg !246, !tbaa !132
  %135 = sext i32 %134 to i64, !dbg !246
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %135, !dbg !246
  store i32 0, i32* %136, align 4, !dbg !246, !tbaa !138
  br label %137, !dbg !246

137:                                              ; preds = %119, %98
  %138 = phi %struct.PetscStack* [ %129, %119 ], [ %86, %98 ], !dbg !239
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 5, !dbg !239
  %140 = load i32, i32* %139, align 4, !dbg !239, !tbaa !139
  %141 = add nsw i32 %140, -1
  %142 = icmp sgt i32 %140, 0, !dbg !239
  %143 = select i1 %142, i32 %141, i32 0, !dbg !239
  store i32 %143, i32* %139, align 4, !dbg !239, !tbaa !139
  br label %144

144:                                              ; preds = %137, %96, %92, %85
  ret i32 0, !dbg !249
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscByteSwapInt(i32* nocapture %0, i32 %1) local_unnamed_addr #0 !dbg !250 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !254, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.value(metadata i32 %1, metadata !255, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.value(metadata i32 0, metadata !258, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.value(metadata i8* undef, metadata !260, metadata !DIExpression()), !dbg !261
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !262, !tbaa !124
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !262
  br i1 %4, label %36, label %5, !dbg !266

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !267
  %7 = load i32, i32* %6, align 8, !dbg !267, !tbaa !132
  %8 = icmp slt i32 %7, 64, !dbg !267
  br i1 %8, label %9, label %26, !dbg !270

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !271
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !271
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscByteSwapInt, i64 0, i64 0), i8** %11, align 8, !dbg !271, !tbaa !124
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !271, !tbaa !124
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !271
  %14 = load i32, i32* %13, align 8, !dbg !271, !tbaa !132
  %15 = sext i32 %14 to i64, !dbg !271
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !271
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i8** %16, align 8, !dbg !271, !tbaa !124
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !271, !tbaa !124
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !271
  %19 = load i32, i32* %18, align 8, !dbg !271, !tbaa !132
  %20 = sext i32 %19 to i64, !dbg !271
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !271
  store i32 70, i32* %21, align 4, !dbg !271, !tbaa !138
  %22 = load i32, i32* %18, align 8, !dbg !271, !tbaa !132
  %23 = sext i32 %22 to i64, !dbg !271
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !271
  store i32 1, i32* %24, align 4, !dbg !271, !tbaa !138
  %25 = load i32, i32* %18, align 8, !dbg !270, !tbaa !132
  br label %26, !dbg !271

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !270
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !270
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !270
  %30 = add nsw i32 %27, 1, !dbg !270
  store i32 %30, i32* %29, align 8, !dbg !270, !tbaa !132
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !270
  %32 = load i32, i32* %31, align 4, !dbg !270, !tbaa !139
  %33 = icmp ne i32 %32, 0, !dbg !270
  %34 = zext i1 %33 to i32, !dbg !270
  %35 = add nsw i32 %32, %34, !dbg !270
  store i32 %35, i32* %31, align 4, !dbg !270, !tbaa !139
  br label %36, !dbg !270

36:                                               ; preds = %26, %2
  %37 = phi %struct.PetscStack* [ %28, %26 ], [ null, %2 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !257, metadata !DIExpression()), !dbg !261
  %38 = icmp sgt i32 %1, 0, !dbg !273
  br i1 %38, label %39, label %85, !dbg !276

39:                                               ; preds = %36
  %40 = zext i32 %1 to i64, !dbg !273
  %41 = and i64 %40, 1, !dbg !276
  %42 = icmp eq i32 %1, 1, !dbg !276
  br i1 %42, label %70, label %43, !dbg !276

43:                                               ; preds = %39
  %44 = and i64 %40, 4294967294, !dbg !276
  br label %45, !dbg !276

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %67, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %68, %45 ]
  call void @llvm.dbg.value(metadata i64 %46, metadata !257, metadata !DIExpression()), !dbg !261
  %48 = getelementptr i32, i32* %0, i64 %46, !dbg !277
  %49 = bitcast i32* %48 to i8*, !dbg !279
  call void @llvm.dbg.value(metadata i8* %49, metadata !259, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.value(metadata i32 0, metadata !256, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.value(metadata i64 0, metadata !256, metadata !DIExpression()), !dbg !261
  %50 = getelementptr inbounds i8, i8* %49, i64 3, !dbg !280
  %51 = load i8, i8* %50, align 1, !dbg !280, !tbaa !150
  call void @llvm.dbg.value(metadata i64 1, metadata !256, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.value(metadata i64 1, metadata !256, metadata !DIExpression()), !dbg !261
  %52 = getelementptr inbounds i8, i8* %49, i64 2, !dbg !280
  %53 = load i8, i8* %52, align 1, !dbg !280, !tbaa !150
  call void @llvm.dbg.value(metadata i64 2, metadata !256, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.value(metadata i64 2, metadata !256, metadata !DIExpression()), !dbg !261
  %54 = getelementptr inbounds i8, i8* %49, i64 1, !dbg !280
  %55 = load i8, i8* %54, align 1, !dbg !280, !tbaa !150
  call void @llvm.dbg.value(metadata i64 3, metadata !256, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.value(metadata i64 3, metadata !256, metadata !DIExpression()), !dbg !261
  %56 = load i8, i8* %49, align 1, !dbg !280, !tbaa !150
  call void @llvm.dbg.value(metadata i64 4, metadata !256, metadata !DIExpression()), !dbg !261
  store i8 %51, i8* %49, align 1, !dbg !283
  store i8 %53, i8* %54, align 1, !dbg !283
  store i8 %55, i8* %52, align 1, !dbg !283
  store i8 %56, i8* %50, align 1, !dbg !283
  call void @llvm.dbg.value(metadata i32 undef, metadata !256, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.value(metadata i32 undef, metadata !256, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !261
  %57 = or i64 %46, 1, !dbg !286
  call void @llvm.dbg.value(metadata i64 %57, metadata !257, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.value(metadata i64 %57, metadata !257, metadata !DIExpression()), !dbg !261
  %58 = getelementptr i32, i32* %0, i64 %57, !dbg !277
  %59 = bitcast i32* %58 to i8*, !dbg !279
  call void @llvm.dbg.value(metadata i8* %59, metadata !259, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.value(metadata i32 0, metadata !256, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.value(metadata i64 0, metadata !256, metadata !DIExpression()), !dbg !261
  %60 = getelementptr inbounds i8, i8* %59, i64 3, !dbg !280
  %61 = load i8, i8* %60, align 1, !dbg !280, !tbaa !150
  call void @llvm.dbg.value(metadata i64 1, metadata !256, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.value(metadata i64 1, metadata !256, metadata !DIExpression()), !dbg !261
  %62 = getelementptr inbounds i8, i8* %59, i64 2, !dbg !280
  %63 = load i8, i8* %62, align 1, !dbg !280, !tbaa !150
  call void @llvm.dbg.value(metadata i64 2, metadata !256, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.value(metadata i64 2, metadata !256, metadata !DIExpression()), !dbg !261
  %64 = getelementptr inbounds i8, i8* %59, i64 1, !dbg !280
  %65 = load i8, i8* %64, align 1, !dbg !280, !tbaa !150
  call void @llvm.dbg.value(metadata i64 3, metadata !256, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.value(metadata i64 3, metadata !256, metadata !DIExpression()), !dbg !261
  %66 = load i8, i8* %59, align 1, !dbg !280, !tbaa !150
  call void @llvm.dbg.value(metadata i64 4, metadata !256, metadata !DIExpression()), !dbg !261
  store i8 %61, i8* %59, align 1, !dbg !283
  store i8 %63, i8* %64, align 1, !dbg !283
  store i8 %65, i8* %62, align 1, !dbg !283
  store i8 %66, i8* %60, align 1, !dbg !283
  call void @llvm.dbg.value(metadata i32 undef, metadata !256, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.value(metadata i32 undef, metadata !256, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !261
  %67 = add nuw nsw i64 %46, 2, !dbg !286
  call void @llvm.dbg.value(metadata i64 %67, metadata !257, metadata !DIExpression()), !dbg !261
  %68 = add i64 %47, -2, !dbg !276
  %69 = icmp eq i64 %68, 0, !dbg !276
  br i1 %69, label %70, label %45, !dbg !276, !llvm.loop !287

70:                                               ; preds = %45, %39
  %71 = phi i64 [ 0, %39 ], [ %67, %45 ]
  %72 = icmp eq i64 %41, 0, !dbg !276
  br i1 %72, label %83, label %73, !dbg !276

73:                                               ; preds = %70
  call void @llvm.dbg.value(metadata i64 %71, metadata !257, metadata !DIExpression()), !dbg !261
  %74 = getelementptr i32, i32* %0, i64 %71, !dbg !277
  %75 = bitcast i32* %74 to i8*, !dbg !279
  call void @llvm.dbg.value(metadata i8* %75, metadata !259, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.value(metadata i32 0, metadata !256, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.value(metadata i64 0, metadata !256, metadata !DIExpression()), !dbg !261
  %76 = getelementptr inbounds i8, i8* %75, i64 3, !dbg !280
  %77 = load i8, i8* %76, align 1, !dbg !280, !tbaa !150
  call void @llvm.dbg.value(metadata i64 1, metadata !256, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.value(metadata i64 1, metadata !256, metadata !DIExpression()), !dbg !261
  %78 = getelementptr inbounds i8, i8* %75, i64 2, !dbg !280
  %79 = load i8, i8* %78, align 1, !dbg !280, !tbaa !150
  call void @llvm.dbg.value(metadata i64 2, metadata !256, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.value(metadata i64 2, metadata !256, metadata !DIExpression()), !dbg !261
  %80 = getelementptr inbounds i8, i8* %75, i64 1, !dbg !280
  %81 = load i8, i8* %80, align 1, !dbg !280, !tbaa !150
  call void @llvm.dbg.value(metadata i64 3, metadata !256, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.value(metadata i64 3, metadata !256, metadata !DIExpression()), !dbg !261
  %82 = load i8, i8* %75, align 1, !dbg !280, !tbaa !150
  call void @llvm.dbg.value(metadata i64 4, metadata !256, metadata !DIExpression()), !dbg !261
  store i8 %77, i8* %75, align 1, !dbg !283
  store i8 %79, i8* %80, align 1, !dbg !283
  store i8 %81, i8* %78, align 1, !dbg !283
  store i8 %82, i8* %76, align 1, !dbg !283
  call void @llvm.dbg.value(metadata i32 undef, metadata !256, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.value(metadata i32 undef, metadata !256, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !261
  call void @llvm.dbg.value(metadata i64 %71, metadata !257, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !261
  br label %83, !dbg !289

83:                                               ; preds = %70, %73
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !289, !tbaa !124
  br label %85, !dbg !289

85:                                               ; preds = %83, %36
  %86 = phi %struct.PetscStack* [ %84, %83 ], [ %37, %36 ], !dbg !289
  %87 = icmp eq %struct.PetscStack* %86, null, !dbg !289
  br i1 %87, label %144, label %88, !dbg !293

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !294
  %90 = load i32, i32* %89, align 8, !dbg !294, !tbaa !132
  %91 = icmp slt i32 %90, 1, !dbg !294
  br i1 %91, label %92, label %98, !dbg !297

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !298
  %94 = load i32, i32* %93, align 8, !dbg !298, !tbaa !170
  %95 = icmp eq i32 %94, 0, !dbg !298
  br i1 %95, label %144, label %96, !dbg !301

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %90, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscByteSwapInt, i64 0, i64 0)), !dbg !302
  br label %144, !dbg !302

98:                                               ; preds = %88
  %99 = add nsw i32 %90, -1, !dbg !304
  store i32 %99, i32* %89, align 8, !dbg !304, !tbaa !132
  %100 = icmp slt i32 %90, 65, !dbg !306
  br i1 %100, label %101, label %137, !dbg !304

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !308
  %103 = load i32, i32* %102, align 8, !dbg !308, !tbaa !170
  %104 = icmp eq i32 %103, 0, !dbg !308
  br i1 %104, label %119, label %105, !dbg !308

105:                                              ; preds = %101
  %106 = zext i32 %99 to i64, !dbg !308
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %106, !dbg !308
  %108 = load i32, i32* %107, align 4, !dbg !308, !tbaa !138
  %109 = icmp eq i32 %108, 0, !dbg !308
  br i1 %109, label %119, label %110, !dbg !308

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %106, !dbg !308
  %112 = load i8*, i8** %111, align 8, !dbg !308, !tbaa !124
  %113 = icmp eq i8* %112, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscByteSwapInt, i64 0, i64 0), !dbg !308
  br i1 %113, label %119, label %114, !dbg !311

114:                                              ; preds = %110
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %112, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscByteSwapInt, i64 0, i64 0)), !dbg !312
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !311, !tbaa !124
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4
  %118 = load i32, i32* %117, align 8, !dbg !311, !tbaa !132
  br label %119, !dbg !312

119:                                              ; preds = %114, %110, %105, %101
  %120 = phi i32 [ %118, %114 ], [ %99, %110 ], [ %99, %105 ], [ %99, %101 ], !dbg !311
  %121 = phi %struct.PetscStack* [ %116, %114 ], [ %86, %110 ], [ %86, %105 ], [ %86, %101 ], !dbg !311
  %122 = sext i32 %120 to i64, !dbg !311
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %122, !dbg !311
  store i8* null, i8** %123, align 8, !dbg !311, !tbaa !124
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !311, !tbaa !124
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !311
  %126 = load i32, i32* %125, align 8, !dbg !311, !tbaa !132
  %127 = sext i32 %126 to i64, !dbg !311
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 1, i64 %127, !dbg !311
  store i8* null, i8** %128, align 8, !dbg !311, !tbaa !124
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !311, !tbaa !124
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !311
  %131 = load i32, i32* %130, align 8, !dbg !311, !tbaa !132
  %132 = sext i32 %131 to i64, !dbg !311
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 2, i64 %132, !dbg !311
  store i32 0, i32* %133, align 4, !dbg !311, !tbaa !138
  %134 = load i32, i32* %130, align 8, !dbg !311, !tbaa !132
  %135 = sext i32 %134 to i64, !dbg !311
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %135, !dbg !311
  store i32 0, i32* %136, align 4, !dbg !311, !tbaa !138
  br label %137, !dbg !311

137:                                              ; preds = %119, %98
  %138 = phi %struct.PetscStack* [ %129, %119 ], [ %86, %98 ], !dbg !304
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 5, !dbg !304
  %140 = load i32, i32* %139, align 4, !dbg !304, !tbaa !139
  %141 = add nsw i32 %140, -1
  %142 = icmp sgt i32 %140, 0, !dbg !304
  %143 = select i1 %142, i32 %141, i32 0, !dbg !304
  store i32 %143, i32* %139, align 4, !dbg !304, !tbaa !139
  br label %144

144:                                              ; preds = %137, %96, %92, %85
  ret i32 0, !dbg !314
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscByteSwapInt64(i64* nocapture %0, i32 %1) local_unnamed_addr #0 !dbg !315 {
  call void @llvm.dbg.value(metadata i64* %0, metadata !319, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i32 %1, metadata !320, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i64 0, metadata !323, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i8* undef, metadata !325, metadata !DIExpression()), !dbg !326
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !327, !tbaa !124
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !327
  br i1 %4, label %36, label %5, !dbg !331

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !332
  %7 = load i32, i32* %6, align 8, !dbg !332, !tbaa !132
  %8 = icmp slt i32 %7, 64, !dbg !332
  br i1 %8, label %9, label %26, !dbg !335

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !336
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !336
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscByteSwapInt64, i64 0, i64 0), i8** %11, align 8, !dbg !336, !tbaa !124
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !336, !tbaa !124
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !336
  %14 = load i32, i32* %13, align 8, !dbg !336, !tbaa !132
  %15 = sext i32 %14 to i64, !dbg !336
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !336
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i8** %16, align 8, !dbg !336, !tbaa !124
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !336, !tbaa !124
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !336
  %19 = load i32, i32* %18, align 8, !dbg !336, !tbaa !132
  %20 = sext i32 %19 to i64, !dbg !336
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !336
  store i32 89, i32* %21, align 4, !dbg !336, !tbaa !138
  %22 = load i32, i32* %18, align 8, !dbg !336, !tbaa !132
  %23 = sext i32 %22 to i64, !dbg !336
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !336
  store i32 1, i32* %24, align 4, !dbg !336, !tbaa !138
  %25 = load i32, i32* %18, align 8, !dbg !335, !tbaa !132
  br label %26, !dbg !336

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !335
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !335
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !335
  %30 = add nsw i32 %27, 1, !dbg !335
  store i32 %30, i32* %29, align 8, !dbg !335, !tbaa !132
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !335
  %32 = load i32, i32* %31, align 4, !dbg !335, !tbaa !139
  %33 = icmp ne i32 %32, 0, !dbg !335
  %34 = zext i1 %33 to i32, !dbg !335
  %35 = add nsw i32 %32, %34, !dbg !335
  store i32 %35, i32* %31, align 4, !dbg !335, !tbaa !139
  br label %36, !dbg !335

36:                                               ; preds = %26, %2
  %37 = phi %struct.PetscStack* [ %28, %26 ], [ null, %2 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !322, metadata !DIExpression()), !dbg !326
  %38 = icmp sgt i32 %1, 0, !dbg !338
  br i1 %38, label %39, label %64, !dbg !341

39:                                               ; preds = %36
  %40 = zext i32 %1 to i64, !dbg !338
  br label %41, !dbg !341

41:                                               ; preds = %39, %41
  %42 = phi i64 [ 0, %39 ], [ %60, %41 ]
  call void @llvm.dbg.value(metadata i64 %42, metadata !322, metadata !DIExpression()), !dbg !326
  %43 = getelementptr i64, i64* %0, i64 %42, !dbg !342
  %44 = bitcast i64* %43 to i8*, !dbg !344
  call void @llvm.dbg.value(metadata i8* %44, metadata !324, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i32 0, metadata !321, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i64 0, metadata !321, metadata !DIExpression()), !dbg !326
  %45 = getelementptr inbounds i8, i8* %44, i64 7, !dbg !345
  %46 = load i8, i8* %45, align 1, !dbg !345, !tbaa !150
  call void @llvm.dbg.value(metadata i64 1, metadata !321, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i64 1, metadata !321, metadata !DIExpression()), !dbg !326
  %47 = getelementptr inbounds i8, i8* %44, i64 6, !dbg !345
  %48 = load i8, i8* %47, align 1, !dbg !345, !tbaa !150
  call void @llvm.dbg.value(metadata i64 2, metadata !321, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i64 2, metadata !321, metadata !DIExpression()), !dbg !326
  %49 = getelementptr inbounds i8, i8* %44, i64 5, !dbg !345
  %50 = load i8, i8* %49, align 1, !dbg !345, !tbaa !150
  call void @llvm.dbg.value(metadata i64 3, metadata !321, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i64 3, metadata !321, metadata !DIExpression()), !dbg !326
  %51 = getelementptr inbounds i8, i8* %44, i64 4, !dbg !345
  %52 = load i8, i8* %51, align 1, !dbg !345, !tbaa !150
  call void @llvm.dbg.value(metadata i64 4, metadata !321, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i64 4, metadata !321, metadata !DIExpression()), !dbg !326
  %53 = getelementptr inbounds i8, i8* %44, i64 3, !dbg !345
  %54 = load i8, i8* %53, align 1, !dbg !345, !tbaa !150
  call void @llvm.dbg.value(metadata i64 5, metadata !321, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i64 5, metadata !321, metadata !DIExpression()), !dbg !326
  %55 = getelementptr inbounds i8, i8* %44, i64 2, !dbg !345
  %56 = load i8, i8* %55, align 1, !dbg !345, !tbaa !150
  call void @llvm.dbg.value(metadata i64 6, metadata !321, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i64 6, metadata !321, metadata !DIExpression()), !dbg !326
  %57 = getelementptr inbounds i8, i8* %44, i64 1, !dbg !345
  %58 = load i8, i8* %57, align 1, !dbg !345, !tbaa !150
  call void @llvm.dbg.value(metadata i64 7, metadata !321, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i64 7, metadata !321, metadata !DIExpression()), !dbg !326
  %59 = load i8, i8* %44, align 1, !dbg !345, !tbaa !150
  call void @llvm.dbg.value(metadata i64 8, metadata !321, metadata !DIExpression()), !dbg !326
  store i8 %46, i8* %44, align 1, !dbg !348
  store i8 %48, i8* %57, align 1, !dbg !348
  store i8 %50, i8* %55, align 1, !dbg !348
  store i8 %52, i8* %53, align 1, !dbg !348
  store i8 %54, i8* %51, align 1, !dbg !348
  store i8 %56, i8* %49, align 1, !dbg !348
  store i8 %58, i8* %47, align 1, !dbg !348
  store i8 %59, i8* %45, align 1, !dbg !348
  call void @llvm.dbg.value(metadata i32 undef, metadata !321, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i32 undef, metadata !321, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !326
  %60 = add nuw nsw i64 %42, 1, !dbg !351
  call void @llvm.dbg.value(metadata i64 %60, metadata !322, metadata !DIExpression()), !dbg !326
  %61 = icmp eq i64 %60, %40, !dbg !338
  br i1 %61, label %62, label %41, !dbg !341, !llvm.loop !352

62:                                               ; preds = %41
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !354, !tbaa !124
  br label %64, !dbg !354

64:                                               ; preds = %62, %36
  %65 = phi %struct.PetscStack* [ %63, %62 ], [ %37, %36 ], !dbg !354
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !354
  br i1 %66, label %123, label %67, !dbg !358

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !359
  %69 = load i32, i32* %68, align 8, !dbg !359, !tbaa !132
  %70 = icmp slt i32 %69, 1, !dbg !359
  br i1 %70, label %71, label %77, !dbg !362

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !363
  %73 = load i32, i32* %72, align 8, !dbg !363, !tbaa !170
  %74 = icmp eq i32 %73, 0, !dbg !363
  br i1 %74, label %123, label %75, !dbg !366

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscByteSwapInt64, i64 0, i64 0)), !dbg !367
  br label %123, !dbg !367

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !369
  store i32 %78, i32* %68, align 8, !dbg !369, !tbaa !132
  %79 = icmp slt i32 %69, 65, !dbg !371
  br i1 %79, label %80, label %116, !dbg !369

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !373
  %82 = load i32, i32* %81, align 8, !dbg !373, !tbaa !170
  %83 = icmp eq i32 %82, 0, !dbg !373
  br i1 %83, label %98, label %84, !dbg !373

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !373
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !373
  %87 = load i32, i32* %86, align 4, !dbg !373, !tbaa !138
  %88 = icmp eq i32 %87, 0, !dbg !373
  br i1 %88, label %98, label %89, !dbg !373

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !373
  %91 = load i8*, i8** %90, align 8, !dbg !373, !tbaa !124
  %92 = icmp eq i8* %91, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscByteSwapInt64, i64 0, i64 0), !dbg !373
  br i1 %92, label %98, label %93, !dbg !376

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscByteSwapInt64, i64 0, i64 0)), !dbg !377
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !376, !tbaa !124
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !376, !tbaa !132
  br label %98, !dbg !377

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !376
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !376
  %101 = sext i32 %99 to i64, !dbg !376
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !376
  store i8* null, i8** %102, align 8, !dbg !376, !tbaa !124
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !376, !tbaa !124
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !376
  %105 = load i32, i32* %104, align 8, !dbg !376, !tbaa !132
  %106 = sext i32 %105 to i64, !dbg !376
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !376
  store i8* null, i8** %107, align 8, !dbg !376, !tbaa !124
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !376, !tbaa !124
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !376
  %110 = load i32, i32* %109, align 8, !dbg !376, !tbaa !132
  %111 = sext i32 %110 to i64, !dbg !376
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !376
  store i32 0, i32* %112, align 4, !dbg !376, !tbaa !138
  %113 = load i32, i32* %109, align 8, !dbg !376, !tbaa !132
  %114 = sext i32 %113 to i64, !dbg !376
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !376
  store i32 0, i32* %115, align 4, !dbg !376, !tbaa !138
  br label %116, !dbg !376

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !369
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !369
  %119 = load i32, i32* %118, align 4, !dbg !369, !tbaa !139
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !369
  %122 = select i1 %121, i32 %120, i32 0, !dbg !369
  store i32 %122, i32* %118, align 4, !dbg !369, !tbaa !139
  br label %123

123:                                              ; preds = %116, %75, %71, %64
  ret i32 0, !dbg !379
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscByteSwapShort(i16* nocapture %0, i32 %1) local_unnamed_addr #0 !dbg !380 {
  call void @llvm.dbg.value(metadata i16* %0, metadata !384, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 %1, metadata !385, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i8* undef, metadata !390, metadata !DIExpression()), !dbg !391
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !392, !tbaa !124
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !392
  br i1 %4, label %36, label %5, !dbg !396

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !397
  %7 = load i32, i32* %6, align 8, !dbg !397, !tbaa !132
  %8 = icmp slt i32 %7, 64, !dbg !397
  br i1 %8, label %9, label %26, !dbg !400

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !401
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !401
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscByteSwapShort, i64 0, i64 0), i8** %11, align 8, !dbg !401, !tbaa !124
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !401, !tbaa !124
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !401
  %14 = load i32, i32* %13, align 8, !dbg !401, !tbaa !132
  %15 = sext i32 %14 to i64, !dbg !401
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !401
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i8** %16, align 8, !dbg !401, !tbaa !124
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !401, !tbaa !124
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !401
  %19 = load i32, i32* %18, align 8, !dbg !401, !tbaa !132
  %20 = sext i32 %19 to i64, !dbg !401
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !401
  store i32 108, i32* %21, align 4, !dbg !401, !tbaa !138
  %22 = load i32, i32* %18, align 8, !dbg !401, !tbaa !132
  %23 = sext i32 %22 to i64, !dbg !401
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !401
  store i32 1, i32* %24, align 4, !dbg !401, !tbaa !138
  %25 = load i32, i32* %18, align 8, !dbg !400, !tbaa !132
  br label %26, !dbg !401

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !400
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !400
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !400
  %30 = add nsw i32 %27, 1, !dbg !400
  store i32 %30, i32* %29, align 8, !dbg !400, !tbaa !132
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !400
  %32 = load i32, i32* %31, align 4, !dbg !400, !tbaa !139
  %33 = icmp ne i32 %32, 0, !dbg !400
  %34 = zext i1 %33 to i32, !dbg !400
  %35 = add nsw i32 %32, %34, !dbg !400
  store i32 %35, i32* %31, align 4, !dbg !400, !tbaa !139
  br label %36, !dbg !400

36:                                               ; preds = %26, %2
  %37 = phi %struct.PetscStack* [ %28, %26 ], [ null, %2 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !387, metadata !DIExpression()), !dbg !391
  %38 = icmp sgt i32 %1, 0, !dbg !403
  br i1 %38, label %39, label %91, !dbg !406

39:                                               ; preds = %36
  %40 = zext i32 %1 to i64, !dbg !403
  %41 = add nsw i64 %40, -1, !dbg !406
  %42 = and i64 %40, 3, !dbg !406
  %43 = icmp ult i64 %41, 3, !dbg !406
  br i1 %43, label %75, label %44, !dbg !406

44:                                               ; preds = %39
  %45 = and i64 %40, 4294967292, !dbg !406
  br label %46, !dbg !406

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %72, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %73, %46 ]
  call void @llvm.dbg.value(metadata i64 %47, metadata !387, metadata !DIExpression()), !dbg !391
  %49 = getelementptr i16, i16* %0, i64 %47, !dbg !407
  %50 = bitcast i16* %49 to i8*, !dbg !409
  call void @llvm.dbg.value(metadata i8* %50, metadata !389, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 0, metadata !386, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i64 0, metadata !386, metadata !DIExpression()), !dbg !391
  %51 = getelementptr inbounds i8, i8* %50, i64 1, !dbg !410
  %52 = load i8, i8* %51, align 1, !dbg !410, !tbaa !150
  call void @llvm.dbg.value(metadata i64 1, metadata !386, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i64 1, metadata !386, metadata !DIExpression()), !dbg !391
  %53 = load i8, i8* %50, align 1, !dbg !410, !tbaa !150
  call void @llvm.dbg.value(metadata i64 2, metadata !386, metadata !DIExpression()), !dbg !391
  store i8 %52, i8* %50, align 1, !dbg !413
  store i8 %53, i8* %51, align 1, !dbg !413
  call void @llvm.dbg.value(metadata i32 undef, metadata !386, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 undef, metadata !386, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !391
  %54 = or i64 %47, 1, !dbg !416
  call void @llvm.dbg.value(metadata i64 %54, metadata !387, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i64 %54, metadata !387, metadata !DIExpression()), !dbg !391
  %55 = getelementptr i16, i16* %0, i64 %54, !dbg !407
  %56 = bitcast i16* %55 to i8*, !dbg !409
  call void @llvm.dbg.value(metadata i8* %56, metadata !389, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 0, metadata !386, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i64 0, metadata !386, metadata !DIExpression()), !dbg !391
  %57 = getelementptr inbounds i8, i8* %56, i64 1, !dbg !410
  %58 = load i8, i8* %57, align 1, !dbg !410, !tbaa !150
  call void @llvm.dbg.value(metadata i64 1, metadata !386, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i64 1, metadata !386, metadata !DIExpression()), !dbg !391
  %59 = load i8, i8* %56, align 1, !dbg !410, !tbaa !150
  call void @llvm.dbg.value(metadata i64 2, metadata !386, metadata !DIExpression()), !dbg !391
  store i8 %58, i8* %56, align 1, !dbg !413
  store i8 %59, i8* %57, align 1, !dbg !413
  call void @llvm.dbg.value(metadata i32 undef, metadata !386, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 undef, metadata !386, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !391
  %60 = or i64 %47, 2, !dbg !416
  call void @llvm.dbg.value(metadata i64 %60, metadata !387, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i64 %60, metadata !387, metadata !DIExpression()), !dbg !391
  %61 = getelementptr i16, i16* %0, i64 %60, !dbg !407
  %62 = bitcast i16* %61 to i8*, !dbg !409
  call void @llvm.dbg.value(metadata i8* %62, metadata !389, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 0, metadata !386, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i64 0, metadata !386, metadata !DIExpression()), !dbg !391
  %63 = getelementptr inbounds i8, i8* %62, i64 1, !dbg !410
  %64 = load i8, i8* %63, align 1, !dbg !410, !tbaa !150
  call void @llvm.dbg.value(metadata i64 1, metadata !386, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i64 1, metadata !386, metadata !DIExpression()), !dbg !391
  %65 = load i8, i8* %62, align 1, !dbg !410, !tbaa !150
  call void @llvm.dbg.value(metadata i64 2, metadata !386, metadata !DIExpression()), !dbg !391
  store i8 %64, i8* %62, align 1, !dbg !413
  store i8 %65, i8* %63, align 1, !dbg !413
  call void @llvm.dbg.value(metadata i32 undef, metadata !386, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 undef, metadata !386, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !391
  %66 = or i64 %47, 3, !dbg !416
  call void @llvm.dbg.value(metadata i64 %66, metadata !387, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i64 %66, metadata !387, metadata !DIExpression()), !dbg !391
  %67 = getelementptr i16, i16* %0, i64 %66, !dbg !407
  %68 = bitcast i16* %67 to i8*, !dbg !409
  call void @llvm.dbg.value(metadata i8* %68, metadata !389, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 0, metadata !386, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i64 0, metadata !386, metadata !DIExpression()), !dbg !391
  %69 = getelementptr inbounds i8, i8* %68, i64 1, !dbg !410
  %70 = load i8, i8* %69, align 1, !dbg !410, !tbaa !150
  call void @llvm.dbg.value(metadata i64 1, metadata !386, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i64 1, metadata !386, metadata !DIExpression()), !dbg !391
  %71 = load i8, i8* %68, align 1, !dbg !410, !tbaa !150
  call void @llvm.dbg.value(metadata i64 2, metadata !386, metadata !DIExpression()), !dbg !391
  store i8 %70, i8* %68, align 1, !dbg !413
  store i8 %71, i8* %69, align 1, !dbg !413
  call void @llvm.dbg.value(metadata i32 undef, metadata !386, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 undef, metadata !386, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !391
  %72 = add nuw nsw i64 %47, 4, !dbg !416
  call void @llvm.dbg.value(metadata i64 %72, metadata !387, metadata !DIExpression()), !dbg !391
  %73 = add i64 %48, -4, !dbg !406
  %74 = icmp eq i64 %73, 0, !dbg !406
  br i1 %74, label %75, label %46, !dbg !406, !llvm.loop !417

75:                                               ; preds = %46, %39
  %76 = phi i64 [ 0, %39 ], [ %72, %46 ]
  %77 = icmp eq i64 %42, 0, !dbg !406
  br i1 %77, label %89, label %78, !dbg !406

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %86, %78 ], [ %76, %75 ]
  %80 = phi i64 [ %87, %78 ], [ %42, %75 ]
  call void @llvm.dbg.value(metadata i64 %79, metadata !387, metadata !DIExpression()), !dbg !391
  %81 = getelementptr i16, i16* %0, i64 %79, !dbg !407
  %82 = bitcast i16* %81 to i8*, !dbg !409
  call void @llvm.dbg.value(metadata i8* %82, metadata !389, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 0, metadata !386, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i64 0, metadata !386, metadata !DIExpression()), !dbg !391
  %83 = getelementptr inbounds i8, i8* %82, i64 1, !dbg !410
  %84 = load i8, i8* %83, align 1, !dbg !410, !tbaa !150
  call void @llvm.dbg.value(metadata i64 1, metadata !386, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i64 1, metadata !386, metadata !DIExpression()), !dbg !391
  %85 = load i8, i8* %82, align 1, !dbg !410, !tbaa !150
  call void @llvm.dbg.value(metadata i64 2, metadata !386, metadata !DIExpression()), !dbg !391
  store i8 %84, i8* %82, align 1, !dbg !413
  store i8 %85, i8* %83, align 1, !dbg !413
  call void @llvm.dbg.value(metadata i32 undef, metadata !386, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 undef, metadata !386, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !391
  %86 = add nuw nsw i64 %79, 1, !dbg !416
  call void @llvm.dbg.value(metadata i64 %86, metadata !387, metadata !DIExpression()), !dbg !391
  %87 = add i64 %80, -1, !dbg !406
  %88 = icmp eq i64 %87, 0, !dbg !406
  br i1 %88, label %89, label %78, !dbg !406, !llvm.loop !419

89:                                               ; preds = %78, %75
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !421, !tbaa !124
  br label %91, !dbg !421

91:                                               ; preds = %89, %36
  %92 = phi %struct.PetscStack* [ %90, %89 ], [ %37, %36 ], !dbg !421
  %93 = icmp eq %struct.PetscStack* %92, null, !dbg !421
  br i1 %93, label %150, label %94, !dbg !425

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !426
  %96 = load i32, i32* %95, align 8, !dbg !426, !tbaa !132
  %97 = icmp slt i32 %96, 1, !dbg !426
  br i1 %97, label %98, label %104, !dbg !429

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !430
  %100 = load i32, i32* %99, align 8, !dbg !430, !tbaa !170
  %101 = icmp eq i32 %100, 0, !dbg !430
  br i1 %101, label %150, label %102, !dbg !433

102:                                              ; preds = %98
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %96, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscByteSwapShort, i64 0, i64 0)), !dbg !434
  br label %150, !dbg !434

104:                                              ; preds = %94
  %105 = add nsw i32 %96, -1, !dbg !436
  store i32 %105, i32* %95, align 8, !dbg !436, !tbaa !132
  %106 = icmp slt i32 %96, 65, !dbg !438
  br i1 %106, label %107, label %143, !dbg !436

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !440
  %109 = load i32, i32* %108, align 8, !dbg !440, !tbaa !170
  %110 = icmp eq i32 %109, 0, !dbg !440
  br i1 %110, label %125, label %111, !dbg !440

111:                                              ; preds = %107
  %112 = zext i32 %105 to i64, !dbg !440
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %112, !dbg !440
  %114 = load i32, i32* %113, align 4, !dbg !440, !tbaa !138
  %115 = icmp eq i32 %114, 0, !dbg !440
  br i1 %115, label %125, label %116, !dbg !440

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %112, !dbg !440
  %118 = load i8*, i8** %117, align 8, !dbg !440, !tbaa !124
  %119 = icmp eq i8* %118, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscByteSwapShort, i64 0, i64 0), !dbg !440
  br i1 %119, label %125, label %120, !dbg !443

120:                                              ; preds = %116
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %118, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscByteSwapShort, i64 0, i64 0)), !dbg !444
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !443, !tbaa !124
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4
  %124 = load i32, i32* %123, align 8, !dbg !443, !tbaa !132
  br label %125, !dbg !444

125:                                              ; preds = %120, %116, %111, %107
  %126 = phi i32 [ %124, %120 ], [ %105, %116 ], [ %105, %111 ], [ %105, %107 ], !dbg !443
  %127 = phi %struct.PetscStack* [ %122, %120 ], [ %92, %116 ], [ %92, %111 ], [ %92, %107 ], !dbg !443
  %128 = sext i32 %126 to i64, !dbg !443
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 0, i64 %128, !dbg !443
  store i8* null, i8** %129, align 8, !dbg !443, !tbaa !124
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !443, !tbaa !124
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !443
  %132 = load i32, i32* %131, align 8, !dbg !443, !tbaa !132
  %133 = sext i32 %132 to i64, !dbg !443
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 1, i64 %133, !dbg !443
  store i8* null, i8** %134, align 8, !dbg !443, !tbaa !124
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !443, !tbaa !124
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !443
  %137 = load i32, i32* %136, align 8, !dbg !443, !tbaa !132
  %138 = sext i32 %137 to i64, !dbg !443
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 2, i64 %138, !dbg !443
  store i32 0, i32* %139, align 4, !dbg !443, !tbaa !138
  %140 = load i32, i32* %136, align 8, !dbg !443, !tbaa !132
  %141 = sext i32 %140 to i64, !dbg !443
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 3, i64 %141, !dbg !443
  store i32 0, i32* %142, align 4, !dbg !443, !tbaa !138
  br label %143, !dbg !443

143:                                              ; preds = %125, %104
  %144 = phi %struct.PetscStack* [ %135, %125 ], [ %92, %104 ], !dbg !436
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 5, !dbg !436
  %146 = load i32, i32* %145, align 4, !dbg !436, !tbaa !139
  %147 = add nsw i32 %146, -1
  %148 = icmp sgt i32 %146, 0, !dbg !436
  %149 = select i1 %148, i32 %147, i32 0, !dbg !436
  store i32 %149, i32* %145, align 4, !dbg !436, !tbaa !139
  br label %150

150:                                              ; preds = %143, %102, %98, %91
  ret i32 0, !dbg !446
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscByteSwapLong(i64* nocapture %0, i32 %1) local_unnamed_addr #0 !dbg !447 {
  call void @llvm.dbg.value(metadata i64* %0, metadata !451, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.value(metadata i32 %1, metadata !452, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.value(metadata i8* undef, metadata !457, metadata !DIExpression()), !dbg !458
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !459, !tbaa !124
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !459
  br i1 %4, label %36, label %5, !dbg !463

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !464
  %7 = load i32, i32* %6, align 8, !dbg !464, !tbaa !132
  %8 = icmp slt i32 %7, 64, !dbg !464
  br i1 %8, label %9, label %26, !dbg !467

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !468
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !468
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscByteSwapLong, i64 0, i64 0), i8** %11, align 8, !dbg !468, !tbaa !124
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !468, !tbaa !124
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !468
  %14 = load i32, i32* %13, align 8, !dbg !468, !tbaa !132
  %15 = sext i32 %14 to i64, !dbg !468
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !468
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i8** %16, align 8, !dbg !468, !tbaa !124
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !468, !tbaa !124
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !468
  %19 = load i32, i32* %18, align 8, !dbg !468, !tbaa !132
  %20 = sext i32 %19 to i64, !dbg !468
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !468
  store i32 125, i32* %21, align 4, !dbg !468, !tbaa !138
  %22 = load i32, i32* %18, align 8, !dbg !468, !tbaa !132
  %23 = sext i32 %22 to i64, !dbg !468
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !468
  store i32 1, i32* %24, align 4, !dbg !468, !tbaa !138
  %25 = load i32, i32* %18, align 8, !dbg !467, !tbaa !132
  br label %26, !dbg !468

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !467
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !467
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !467
  %30 = add nsw i32 %27, 1, !dbg !467
  store i32 %30, i32* %29, align 8, !dbg !467, !tbaa !132
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !467
  %32 = load i32, i32* %31, align 4, !dbg !467, !tbaa !139
  %33 = icmp ne i32 %32, 0, !dbg !467
  %34 = zext i1 %33 to i32, !dbg !467
  %35 = add nsw i32 %32, %34, !dbg !467
  store i32 %35, i32* %31, align 4, !dbg !467, !tbaa !139
  br label %36, !dbg !467

36:                                               ; preds = %26, %2
  %37 = phi %struct.PetscStack* [ %28, %26 ], [ null, %2 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !454, metadata !DIExpression()), !dbg !458
  %38 = icmp sgt i32 %1, 0, !dbg !470
  br i1 %38, label %39, label %64, !dbg !473

39:                                               ; preds = %36
  %40 = zext i32 %1 to i64, !dbg !470
  br label %41, !dbg !473

41:                                               ; preds = %39, %41
  %42 = phi i64 [ 0, %39 ], [ %60, %41 ]
  call void @llvm.dbg.value(metadata i64 %42, metadata !454, metadata !DIExpression()), !dbg !458
  %43 = getelementptr i64, i64* %0, i64 %42, !dbg !474
  %44 = bitcast i64* %43 to i8*, !dbg !476
  call void @llvm.dbg.value(metadata i8* %44, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.value(metadata i32 0, metadata !453, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.value(metadata i64 0, metadata !453, metadata !DIExpression()), !dbg !458
  %45 = getelementptr inbounds i8, i8* %44, i64 7, !dbg !477
  %46 = load i8, i8* %45, align 1, !dbg !477, !tbaa !150
  call void @llvm.dbg.value(metadata i64 1, metadata !453, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.value(metadata i64 1, metadata !453, metadata !DIExpression()), !dbg !458
  %47 = getelementptr inbounds i8, i8* %44, i64 6, !dbg !477
  %48 = load i8, i8* %47, align 1, !dbg !477, !tbaa !150
  call void @llvm.dbg.value(metadata i64 2, metadata !453, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.value(metadata i64 2, metadata !453, metadata !DIExpression()), !dbg !458
  %49 = getelementptr inbounds i8, i8* %44, i64 5, !dbg !477
  %50 = load i8, i8* %49, align 1, !dbg !477, !tbaa !150
  call void @llvm.dbg.value(metadata i64 3, metadata !453, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.value(metadata i64 3, metadata !453, metadata !DIExpression()), !dbg !458
  %51 = getelementptr inbounds i8, i8* %44, i64 4, !dbg !477
  %52 = load i8, i8* %51, align 1, !dbg !477, !tbaa !150
  call void @llvm.dbg.value(metadata i64 4, metadata !453, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.value(metadata i64 4, metadata !453, metadata !DIExpression()), !dbg !458
  %53 = getelementptr inbounds i8, i8* %44, i64 3, !dbg !477
  %54 = load i8, i8* %53, align 1, !dbg !477, !tbaa !150
  call void @llvm.dbg.value(metadata i64 5, metadata !453, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.value(metadata i64 5, metadata !453, metadata !DIExpression()), !dbg !458
  %55 = getelementptr inbounds i8, i8* %44, i64 2, !dbg !477
  %56 = load i8, i8* %55, align 1, !dbg !477, !tbaa !150
  call void @llvm.dbg.value(metadata i64 6, metadata !453, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.value(metadata i64 6, metadata !453, metadata !DIExpression()), !dbg !458
  %57 = getelementptr inbounds i8, i8* %44, i64 1, !dbg !477
  %58 = load i8, i8* %57, align 1, !dbg !477, !tbaa !150
  call void @llvm.dbg.value(metadata i64 7, metadata !453, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.value(metadata i64 7, metadata !453, metadata !DIExpression()), !dbg !458
  %59 = load i8, i8* %44, align 1, !dbg !477, !tbaa !150
  call void @llvm.dbg.value(metadata i64 8, metadata !453, metadata !DIExpression()), !dbg !458
  store i8 %46, i8* %44, align 1, !dbg !480
  store i8 %48, i8* %57, align 1, !dbg !480
  store i8 %50, i8* %55, align 1, !dbg !480
  store i8 %52, i8* %53, align 1, !dbg !480
  store i8 %54, i8* %51, align 1, !dbg !480
  store i8 %56, i8* %49, align 1, !dbg !480
  store i8 %58, i8* %47, align 1, !dbg !480
  store i8 %59, i8* %45, align 1, !dbg !480
  call void @llvm.dbg.value(metadata i32 undef, metadata !453, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.value(metadata i32 undef, metadata !453, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !458
  %60 = add nuw nsw i64 %42, 1, !dbg !483
  call void @llvm.dbg.value(metadata i64 %60, metadata !454, metadata !DIExpression()), !dbg !458
  %61 = icmp eq i64 %60, %40, !dbg !470
  br i1 %61, label %62, label %41, !dbg !473, !llvm.loop !484

62:                                               ; preds = %41
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !486, !tbaa !124
  br label %64, !dbg !486

64:                                               ; preds = %62, %36
  %65 = phi %struct.PetscStack* [ %63, %62 ], [ %37, %36 ], !dbg !486
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !486
  br i1 %66, label %123, label %67, !dbg !490

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !491
  %69 = load i32, i32* %68, align 8, !dbg !491, !tbaa !132
  %70 = icmp slt i32 %69, 1, !dbg !491
  br i1 %70, label %71, label %77, !dbg !494

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !495
  %73 = load i32, i32* %72, align 8, !dbg !495, !tbaa !170
  %74 = icmp eq i32 %73, 0, !dbg !495
  br i1 %74, label %123, label %75, !dbg !498

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscByteSwapLong, i64 0, i64 0)), !dbg !499
  br label %123, !dbg !499

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !501
  store i32 %78, i32* %68, align 8, !dbg !501, !tbaa !132
  %79 = icmp slt i32 %69, 65, !dbg !503
  br i1 %79, label %80, label %116, !dbg !501

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !505
  %82 = load i32, i32* %81, align 8, !dbg !505, !tbaa !170
  %83 = icmp eq i32 %82, 0, !dbg !505
  br i1 %83, label %98, label %84, !dbg !505

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !505
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !505
  %87 = load i32, i32* %86, align 4, !dbg !505, !tbaa !138
  %88 = icmp eq i32 %87, 0, !dbg !505
  br i1 %88, label %98, label %89, !dbg !505

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !505
  %91 = load i8*, i8** %90, align 8, !dbg !505, !tbaa !124
  %92 = icmp eq i8* %91, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscByteSwapLong, i64 0, i64 0), !dbg !505
  br i1 %92, label %98, label %93, !dbg !508

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscByteSwapLong, i64 0, i64 0)), !dbg !509
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !508, !tbaa !124
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !508, !tbaa !132
  br label %98, !dbg !509

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !508
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !508
  %101 = sext i32 %99 to i64, !dbg !508
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !508
  store i8* null, i8** %102, align 8, !dbg !508, !tbaa !124
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !508, !tbaa !124
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !508
  %105 = load i32, i32* %104, align 8, !dbg !508, !tbaa !132
  %106 = sext i32 %105 to i64, !dbg !508
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !508
  store i8* null, i8** %107, align 8, !dbg !508, !tbaa !124
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !508, !tbaa !124
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !508
  %110 = load i32, i32* %109, align 8, !dbg !508, !tbaa !132
  %111 = sext i32 %110 to i64, !dbg !508
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !508
  store i32 0, i32* %112, align 4, !dbg !508, !tbaa !138
  %113 = load i32, i32* %109, align 8, !dbg !508, !tbaa !132
  %114 = sext i32 %113 to i64, !dbg !508
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !508
  store i32 0, i32* %115, align 4, !dbg !508, !tbaa !138
  br label %116, !dbg !508

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !501
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !501
  %119 = load i32, i32* %118, align 4, !dbg !501, !tbaa !139
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !501
  %122 = select i1 %121, i32 %120, i32 0, !dbg !501
  store i32 %122, i32* %118, align 4, !dbg !501, !tbaa !139
  br label %123

123:                                              ; preds = %116, %75, %71, %64
  ret i32 0, !dbg !511
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscByteSwapReal(double* nocapture %0, i32 %1) local_unnamed_addr #0 !dbg !512 {
  call void @llvm.dbg.value(metadata double* %0, metadata !516, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata i32 %1, metadata !517, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata double* %0, metadata !521, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata i8* undef, metadata !523, metadata !DIExpression()), !dbg !524
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !525, !tbaa !124
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !525
  br i1 %4, label %36, label %5, !dbg !529

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !530
  %7 = load i32, i32* %6, align 8, !dbg !530, !tbaa !132
  %8 = icmp slt i32 %7, 64, !dbg !530
  br i1 %8, label %9, label %26, !dbg !533

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !534
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !534
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscByteSwapReal, i64 0, i64 0), i8** %11, align 8, !dbg !534, !tbaa !124
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !534, !tbaa !124
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !534
  %14 = load i32, i32* %13, align 8, !dbg !534, !tbaa !132
  %15 = sext i32 %14 to i64, !dbg !534
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !534
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i8** %16, align 8, !dbg !534, !tbaa !124
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !534, !tbaa !124
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !534
  %19 = load i32, i32* %18, align 8, !dbg !534, !tbaa !132
  %20 = sext i32 %19 to i64, !dbg !534
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !534
  store i32 143, i32* %21, align 4, !dbg !534, !tbaa !138
  %22 = load i32, i32* %18, align 8, !dbg !534, !tbaa !132
  %23 = sext i32 %22 to i64, !dbg !534
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !534
  store i32 1, i32* %24, align 4, !dbg !534, !tbaa !138
  %25 = load i32, i32* %18, align 8, !dbg !533, !tbaa !132
  br label %26, !dbg !534

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !533
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !533
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !533
  %30 = add nsw i32 %27, 1, !dbg !533
  store i32 %30, i32* %29, align 8, !dbg !533, !tbaa !132
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !533
  %32 = load i32, i32* %31, align 4, !dbg !533, !tbaa !139
  %33 = icmp ne i32 %32, 0, !dbg !533
  %34 = zext i1 %33 to i32, !dbg !533
  %35 = add nsw i32 %32, %34, !dbg !533
  store i32 %35, i32* %31, align 4, !dbg !533, !tbaa !139
  br label %36, !dbg !533

36:                                               ; preds = %26, %2
  %37 = phi %struct.PetscStack* [ %28, %26 ], [ null, %2 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !519, metadata !DIExpression()), !dbg !524
  %38 = icmp sgt i32 %1, 0, !dbg !536
  br i1 %38, label %39, label %64, !dbg !539

39:                                               ; preds = %36
  %40 = zext i32 %1 to i64, !dbg !536
  br label %41, !dbg !539

41:                                               ; preds = %39, %41
  %42 = phi i64 [ 0, %39 ], [ %60, %41 ]
  call void @llvm.dbg.value(metadata i64 %42, metadata !519, metadata !DIExpression()), !dbg !524
  %43 = getelementptr double, double* %0, i64 %42, !dbg !540
  %44 = bitcast double* %43 to i8*, !dbg !542
  call void @llvm.dbg.value(metadata i8* %44, metadata !522, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata i32 0, metadata !518, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata i64 0, metadata !518, metadata !DIExpression()), !dbg !524
  %45 = getelementptr inbounds i8, i8* %44, i64 7, !dbg !543
  %46 = load i8, i8* %45, align 1, !dbg !543, !tbaa !150
  call void @llvm.dbg.value(metadata i64 1, metadata !518, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata i64 1, metadata !518, metadata !DIExpression()), !dbg !524
  %47 = getelementptr inbounds i8, i8* %44, i64 6, !dbg !543
  %48 = load i8, i8* %47, align 1, !dbg !543, !tbaa !150
  call void @llvm.dbg.value(metadata i64 2, metadata !518, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata i64 2, metadata !518, metadata !DIExpression()), !dbg !524
  %49 = getelementptr inbounds i8, i8* %44, i64 5, !dbg !543
  %50 = load i8, i8* %49, align 1, !dbg !543, !tbaa !150
  call void @llvm.dbg.value(metadata i64 3, metadata !518, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata i64 3, metadata !518, metadata !DIExpression()), !dbg !524
  %51 = getelementptr inbounds i8, i8* %44, i64 4, !dbg !543
  %52 = load i8, i8* %51, align 1, !dbg !543, !tbaa !150
  call void @llvm.dbg.value(metadata i64 4, metadata !518, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata i64 4, metadata !518, metadata !DIExpression()), !dbg !524
  %53 = getelementptr inbounds i8, i8* %44, i64 3, !dbg !543
  %54 = load i8, i8* %53, align 1, !dbg !543, !tbaa !150
  call void @llvm.dbg.value(metadata i64 5, metadata !518, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata i64 5, metadata !518, metadata !DIExpression()), !dbg !524
  %55 = getelementptr inbounds i8, i8* %44, i64 2, !dbg !543
  %56 = load i8, i8* %55, align 1, !dbg !543, !tbaa !150
  call void @llvm.dbg.value(metadata i64 6, metadata !518, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata i64 6, metadata !518, metadata !DIExpression()), !dbg !524
  %57 = getelementptr inbounds i8, i8* %44, i64 1, !dbg !543
  %58 = load i8, i8* %57, align 1, !dbg !543, !tbaa !150
  call void @llvm.dbg.value(metadata i64 7, metadata !518, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata i64 7, metadata !518, metadata !DIExpression()), !dbg !524
  %59 = load i8, i8* %44, align 1, !dbg !543, !tbaa !150
  call void @llvm.dbg.value(metadata i64 8, metadata !518, metadata !DIExpression()), !dbg !524
  store i8 %46, i8* %44, align 1, !dbg !546
  store i8 %48, i8* %57, align 1, !dbg !546
  store i8 %50, i8* %55, align 1, !dbg !546
  store i8 %52, i8* %53, align 1, !dbg !546
  store i8 %54, i8* %51, align 1, !dbg !546
  store i8 %56, i8* %49, align 1, !dbg !546
  store i8 %58, i8* %47, align 1, !dbg !546
  store i8 %59, i8* %45, align 1, !dbg !546
  call void @llvm.dbg.value(metadata i32 undef, metadata !518, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata i32 undef, metadata !518, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !524
  %60 = add nuw nsw i64 %42, 1, !dbg !549
  call void @llvm.dbg.value(metadata i64 %60, metadata !519, metadata !DIExpression()), !dbg !524
  %61 = icmp eq i64 %60, %40, !dbg !536
  br i1 %61, label %62, label %41, !dbg !539, !llvm.loop !550

62:                                               ; preds = %41
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !552, !tbaa !124
  br label %64, !dbg !552

64:                                               ; preds = %62, %36
  %65 = phi %struct.PetscStack* [ %63, %62 ], [ %37, %36 ], !dbg !552
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !552
  br i1 %66, label %123, label %67, !dbg !556

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !557
  %69 = load i32, i32* %68, align 8, !dbg !557, !tbaa !132
  %70 = icmp slt i32 %69, 1, !dbg !557
  br i1 %70, label %71, label %77, !dbg !560

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !561
  %73 = load i32, i32* %72, align 8, !dbg !561, !tbaa !170
  %74 = icmp eq i32 %73, 0, !dbg !561
  br i1 %74, label %123, label %75, !dbg !564

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscByteSwapReal, i64 0, i64 0)), !dbg !565
  br label %123, !dbg !565

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !567
  store i32 %78, i32* %68, align 8, !dbg !567, !tbaa !132
  %79 = icmp slt i32 %69, 65, !dbg !569
  br i1 %79, label %80, label %116, !dbg !567

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !571
  %82 = load i32, i32* %81, align 8, !dbg !571, !tbaa !170
  %83 = icmp eq i32 %82, 0, !dbg !571
  br i1 %83, label %98, label %84, !dbg !571

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !571
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !571
  %87 = load i32, i32* %86, align 4, !dbg !571, !tbaa !138
  %88 = icmp eq i32 %87, 0, !dbg !571
  br i1 %88, label %98, label %89, !dbg !571

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !571
  %91 = load i8*, i8** %90, align 8, !dbg !571, !tbaa !124
  %92 = icmp eq i8* %91, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscByteSwapReal, i64 0, i64 0), !dbg !571
  br i1 %92, label %98, label %93, !dbg !574

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscByteSwapReal, i64 0, i64 0)), !dbg !575
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !574, !tbaa !124
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !574, !tbaa !132
  br label %98, !dbg !575

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !574
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !574
  %101 = sext i32 %99 to i64, !dbg !574
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !574
  store i8* null, i8** %102, align 8, !dbg !574, !tbaa !124
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !574, !tbaa !124
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !574
  %105 = load i32, i32* %104, align 8, !dbg !574, !tbaa !132
  %106 = sext i32 %105 to i64, !dbg !574
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !574
  store i8* null, i8** %107, align 8, !dbg !574, !tbaa !124
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !574, !tbaa !124
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !574
  %110 = load i32, i32* %109, align 8, !dbg !574, !tbaa !132
  %111 = sext i32 %110 to i64, !dbg !574
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !574
  store i32 0, i32* %112, align 4, !dbg !574, !tbaa !138
  %113 = load i32, i32* %109, align 8, !dbg !574, !tbaa !132
  %114 = sext i32 %113 to i64, !dbg !574
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !574
  store i32 0, i32* %115, align 4, !dbg !574, !tbaa !138
  br label %116, !dbg !574

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !567
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !567
  %119 = load i32, i32* %118, align 4, !dbg !567, !tbaa !139
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !567
  %122 = select i1 %121, i32 %120, i32 0, !dbg !567
  store i32 %122, i32* %118, align 4, !dbg !567, !tbaa !139
  br label %123

123:                                              ; preds = %116, %75, %71, %64
  ret i32 0, !dbg !577
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscByteSwapScalar(double* nocapture %0, i32 %1) local_unnamed_addr #0 !dbg !578 {
  call void @llvm.dbg.value(metadata double* %0, metadata !582, metadata !DIExpression()), !dbg !590
  call void @llvm.dbg.value(metadata i32 %1, metadata !583, metadata !DIExpression()), !dbg !590
  call void @llvm.dbg.value(metadata double* %0, metadata !587, metadata !DIExpression()), !dbg !590
  call void @llvm.dbg.value(metadata i8* undef, metadata !589, metadata !DIExpression()), !dbg !590
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !591, !tbaa !124
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !591
  br i1 %4, label %36, label %5, !dbg !595

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !596
  %7 = load i32, i32* %6, align 8, !dbg !596, !tbaa !132
  %8 = icmp slt i32 %7, 64, !dbg !596
  br i1 %8, label %9, label %26, !dbg !599

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !600
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !600
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscByteSwapScalar, i64 0, i64 0), i8** %11, align 8, !dbg !600, !tbaa !124
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !600, !tbaa !124
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !600
  %14 = load i32, i32* %13, align 8, !dbg !600, !tbaa !132
  %15 = sext i32 %14 to i64, !dbg !600
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !600
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i8** %16, align 8, !dbg !600, !tbaa !124
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !600, !tbaa !124
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !600
  %19 = load i32, i32* %18, align 8, !dbg !600, !tbaa !132
  %20 = sext i32 %19 to i64, !dbg !600
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !600
  store i32 162, i32* %21, align 4, !dbg !600, !tbaa !138
  %22 = load i32, i32* %18, align 8, !dbg !600, !tbaa !132
  %23 = sext i32 %22 to i64, !dbg !600
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !600
  store i32 1, i32* %24, align 4, !dbg !600, !tbaa !138
  %25 = load i32, i32* %18, align 8, !dbg !599, !tbaa !132
  br label %26, !dbg !600

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !599
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !599
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !599
  %30 = add nsw i32 %27, 1, !dbg !599
  store i32 %30, i32* %29, align 8, !dbg !599, !tbaa !132
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !599
  %32 = load i32, i32* %31, align 4, !dbg !599, !tbaa !139
  %33 = icmp ne i32 %32, 0, !dbg !599
  %34 = zext i1 %33 to i32, !dbg !599
  %35 = add nsw i32 %32, %34, !dbg !599
  store i32 %35, i32* %31, align 4, !dbg !599, !tbaa !139
  br label %36, !dbg !599

36:                                               ; preds = %26, %2
  %37 = phi %struct.PetscStack* [ %28, %26 ], [ null, %2 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !585, metadata !DIExpression()), !dbg !590
  %38 = icmp sgt i32 %1, 0, !dbg !602
  br i1 %38, label %39, label %64, !dbg !605

39:                                               ; preds = %36
  %40 = zext i32 %1 to i64, !dbg !602
  br label %41, !dbg !605

41:                                               ; preds = %39, %41
  %42 = phi i64 [ 0, %39 ], [ %60, %41 ]
  call void @llvm.dbg.value(metadata i64 %42, metadata !585, metadata !DIExpression()), !dbg !590
  %43 = getelementptr double, double* %0, i64 %42, !dbg !606
  %44 = bitcast double* %43 to i8*, !dbg !608
  call void @llvm.dbg.value(metadata i8* %44, metadata !588, metadata !DIExpression()), !dbg !590
  call void @llvm.dbg.value(metadata i32 0, metadata !584, metadata !DIExpression()), !dbg !590
  call void @llvm.dbg.value(metadata i64 0, metadata !584, metadata !DIExpression()), !dbg !590
  %45 = getelementptr inbounds i8, i8* %44, i64 7, !dbg !609
  %46 = load i8, i8* %45, align 1, !dbg !609, !tbaa !150
  call void @llvm.dbg.value(metadata i64 1, metadata !584, metadata !DIExpression()), !dbg !590
  call void @llvm.dbg.value(metadata i64 1, metadata !584, metadata !DIExpression()), !dbg !590
  %47 = getelementptr inbounds i8, i8* %44, i64 6, !dbg !609
  %48 = load i8, i8* %47, align 1, !dbg !609, !tbaa !150
  call void @llvm.dbg.value(metadata i64 2, metadata !584, metadata !DIExpression()), !dbg !590
  call void @llvm.dbg.value(metadata i64 2, metadata !584, metadata !DIExpression()), !dbg !590
  %49 = getelementptr inbounds i8, i8* %44, i64 5, !dbg !609
  %50 = load i8, i8* %49, align 1, !dbg !609, !tbaa !150
  call void @llvm.dbg.value(metadata i64 3, metadata !584, metadata !DIExpression()), !dbg !590
  call void @llvm.dbg.value(metadata i64 3, metadata !584, metadata !DIExpression()), !dbg !590
  %51 = getelementptr inbounds i8, i8* %44, i64 4, !dbg !609
  %52 = load i8, i8* %51, align 1, !dbg !609, !tbaa !150
  call void @llvm.dbg.value(metadata i64 4, metadata !584, metadata !DIExpression()), !dbg !590
  call void @llvm.dbg.value(metadata i64 4, metadata !584, metadata !DIExpression()), !dbg !590
  %53 = getelementptr inbounds i8, i8* %44, i64 3, !dbg !609
  %54 = load i8, i8* %53, align 1, !dbg !609, !tbaa !150
  call void @llvm.dbg.value(metadata i64 5, metadata !584, metadata !DIExpression()), !dbg !590
  call void @llvm.dbg.value(metadata i64 5, metadata !584, metadata !DIExpression()), !dbg !590
  %55 = getelementptr inbounds i8, i8* %44, i64 2, !dbg !609
  %56 = load i8, i8* %55, align 1, !dbg !609, !tbaa !150
  call void @llvm.dbg.value(metadata i64 6, metadata !584, metadata !DIExpression()), !dbg !590
  call void @llvm.dbg.value(metadata i64 6, metadata !584, metadata !DIExpression()), !dbg !590
  %57 = getelementptr inbounds i8, i8* %44, i64 1, !dbg !609
  %58 = load i8, i8* %57, align 1, !dbg !609, !tbaa !150
  call void @llvm.dbg.value(metadata i64 7, metadata !584, metadata !DIExpression()), !dbg !590
  call void @llvm.dbg.value(metadata i64 7, metadata !584, metadata !DIExpression()), !dbg !590
  %59 = load i8, i8* %44, align 1, !dbg !609, !tbaa !150
  call void @llvm.dbg.value(metadata i64 8, metadata !584, metadata !DIExpression()), !dbg !590
  store i8 %46, i8* %44, align 1, !dbg !612
  store i8 %48, i8* %57, align 1, !dbg !612
  store i8 %50, i8* %55, align 1, !dbg !612
  store i8 %52, i8* %53, align 1, !dbg !612
  store i8 %54, i8* %51, align 1, !dbg !612
  store i8 %56, i8* %49, align 1, !dbg !612
  store i8 %58, i8* %47, align 1, !dbg !612
  store i8 %59, i8* %45, align 1, !dbg !612
  call void @llvm.dbg.value(metadata i32 undef, metadata !584, metadata !DIExpression()), !dbg !590
  call void @llvm.dbg.value(metadata i32 undef, metadata !584, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !590
  %60 = add nuw nsw i64 %42, 1, !dbg !615
  call void @llvm.dbg.value(metadata i64 %60, metadata !585, metadata !DIExpression()), !dbg !590
  %61 = icmp eq i64 %60, %40, !dbg !602
  br i1 %61, label %62, label %41, !dbg !605, !llvm.loop !616

62:                                               ; preds = %41
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !618, !tbaa !124
  br label %64, !dbg !618

64:                                               ; preds = %62, %36
  %65 = phi %struct.PetscStack* [ %63, %62 ], [ %37, %36 ], !dbg !618
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !618
  br i1 %66, label %123, label %67, !dbg !622

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !623
  %69 = load i32, i32* %68, align 8, !dbg !623, !tbaa !132
  %70 = icmp slt i32 %69, 1, !dbg !623
  br i1 %70, label %71, label %77, !dbg !626

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !627
  %73 = load i32, i32* %72, align 8, !dbg !627, !tbaa !170
  %74 = icmp eq i32 %73, 0, !dbg !627
  br i1 %74, label %123, label %75, !dbg !630

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscByteSwapScalar, i64 0, i64 0)), !dbg !631
  br label %123, !dbg !631

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !633
  store i32 %78, i32* %68, align 8, !dbg !633, !tbaa !132
  %79 = icmp slt i32 %69, 65, !dbg !635
  br i1 %79, label %80, label %116, !dbg !633

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !637
  %82 = load i32, i32* %81, align 8, !dbg !637, !tbaa !170
  %83 = icmp eq i32 %82, 0, !dbg !637
  br i1 %83, label %98, label %84, !dbg !637

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !637
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !637
  %87 = load i32, i32* %86, align 4, !dbg !637, !tbaa !138
  %88 = icmp eq i32 %87, 0, !dbg !637
  br i1 %88, label %98, label %89, !dbg !637

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !637
  %91 = load i8*, i8** %90, align 8, !dbg !637, !tbaa !124
  %92 = icmp eq i8* %91, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscByteSwapScalar, i64 0, i64 0), !dbg !637
  br i1 %92, label %98, label %93, !dbg !640

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscByteSwapScalar, i64 0, i64 0)), !dbg !641
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !640, !tbaa !124
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !640, !tbaa !132
  br label %98, !dbg !641

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !640
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !640
  %101 = sext i32 %99 to i64, !dbg !640
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !640
  store i8* null, i8** %102, align 8, !dbg !640, !tbaa !124
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !640, !tbaa !124
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !640
  %105 = load i32, i32* %104, align 8, !dbg !640, !tbaa !132
  %106 = sext i32 %105 to i64, !dbg !640
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !640
  store i8* null, i8** %107, align 8, !dbg !640, !tbaa !124
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !640, !tbaa !124
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !640
  %110 = load i32, i32* %109, align 8, !dbg !640, !tbaa !132
  %111 = sext i32 %110 to i64, !dbg !640
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !640
  store i32 0, i32* %112, align 4, !dbg !640, !tbaa !138
  %113 = load i32, i32* %109, align 8, !dbg !640, !tbaa !132
  %114 = sext i32 %113 to i64, !dbg !640
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !640
  store i32 0, i32* %115, align 4, !dbg !640, !tbaa !138
  br label %116, !dbg !640

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !633
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !633
  %119 = load i32, i32* %118, align 4, !dbg !633, !tbaa !139
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !633
  %122 = select i1 %121, i32 %120, i32 0, !dbg !633
  store i32 %122, i32* %118, align 4, !dbg !633, !tbaa !139
  br label %123

123:                                              ; preds = %116, %75, %71, %64
  ret i32 0, !dbg !643
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscByteSwapDouble(double* nocapture %0, i32 %1) local_unnamed_addr #0 !dbg !644 {
  call void @llvm.dbg.value(metadata double* %0, metadata !648, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 %1, metadata !649, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata double* %0, metadata !653, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i8* undef, metadata !655, metadata !DIExpression()), !dbg !656
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !657, !tbaa !124
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !657
  br i1 %4, label %36, label %5, !dbg !661

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !662
  %7 = load i32, i32* %6, align 8, !dbg !662, !tbaa !132
  %8 = icmp slt i32 %7, 64, !dbg !662
  br i1 %8, label %9, label %26, !dbg !665

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !666
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !666
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscByteSwapDouble, i64 0, i64 0), i8** %11, align 8, !dbg !666, !tbaa !124
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !666, !tbaa !124
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !666
  %14 = load i32, i32* %13, align 8, !dbg !666, !tbaa !132
  %15 = sext i32 %14 to i64, !dbg !666
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !666
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i8** %16, align 8, !dbg !666, !tbaa !124
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !666, !tbaa !124
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !666
  %19 = load i32, i32* %18, align 8, !dbg !666, !tbaa !132
  %20 = sext i32 %19 to i64, !dbg !666
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !666
  store i32 183, i32* %21, align 4, !dbg !666, !tbaa !138
  %22 = load i32, i32* %18, align 8, !dbg !666, !tbaa !132
  %23 = sext i32 %22 to i64, !dbg !666
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !666
  store i32 1, i32* %24, align 4, !dbg !666, !tbaa !138
  %25 = load i32, i32* %18, align 8, !dbg !665, !tbaa !132
  br label %26, !dbg !666

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !665
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !665
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !665
  %30 = add nsw i32 %27, 1, !dbg !665
  store i32 %30, i32* %29, align 8, !dbg !665, !tbaa !132
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !665
  %32 = load i32, i32* %31, align 4, !dbg !665, !tbaa !139
  %33 = icmp ne i32 %32, 0, !dbg !665
  %34 = zext i1 %33 to i32, !dbg !665
  %35 = add nsw i32 %32, %34, !dbg !665
  store i32 %35, i32* %31, align 4, !dbg !665, !tbaa !139
  br label %36, !dbg !665

36:                                               ; preds = %26, %2
  %37 = phi %struct.PetscStack* [ %28, %26 ], [ null, %2 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !651, metadata !DIExpression()), !dbg !656
  %38 = icmp sgt i32 %1, 0, !dbg !668
  br i1 %38, label %39, label %64, !dbg !671

39:                                               ; preds = %36
  %40 = zext i32 %1 to i64, !dbg !668
  br label %41, !dbg !671

41:                                               ; preds = %39, %41
  %42 = phi i64 [ 0, %39 ], [ %60, %41 ]
  call void @llvm.dbg.value(metadata i64 %42, metadata !651, metadata !DIExpression()), !dbg !656
  %43 = getelementptr double, double* %0, i64 %42, !dbg !672
  %44 = bitcast double* %43 to i8*, !dbg !674
  call void @llvm.dbg.value(metadata i8* %44, metadata !654, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 0, metadata !650, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i64 0, metadata !650, metadata !DIExpression()), !dbg !656
  %45 = getelementptr inbounds i8, i8* %44, i64 7, !dbg !675
  %46 = load i8, i8* %45, align 1, !dbg !675, !tbaa !150
  call void @llvm.dbg.value(metadata i64 1, metadata !650, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i64 1, metadata !650, metadata !DIExpression()), !dbg !656
  %47 = getelementptr inbounds i8, i8* %44, i64 6, !dbg !675
  %48 = load i8, i8* %47, align 1, !dbg !675, !tbaa !150
  call void @llvm.dbg.value(metadata i64 2, metadata !650, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i64 2, metadata !650, metadata !DIExpression()), !dbg !656
  %49 = getelementptr inbounds i8, i8* %44, i64 5, !dbg !675
  %50 = load i8, i8* %49, align 1, !dbg !675, !tbaa !150
  call void @llvm.dbg.value(metadata i64 3, metadata !650, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i64 3, metadata !650, metadata !DIExpression()), !dbg !656
  %51 = getelementptr inbounds i8, i8* %44, i64 4, !dbg !675
  %52 = load i8, i8* %51, align 1, !dbg !675, !tbaa !150
  call void @llvm.dbg.value(metadata i64 4, metadata !650, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i64 4, metadata !650, metadata !DIExpression()), !dbg !656
  %53 = getelementptr inbounds i8, i8* %44, i64 3, !dbg !675
  %54 = load i8, i8* %53, align 1, !dbg !675, !tbaa !150
  call void @llvm.dbg.value(metadata i64 5, metadata !650, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i64 5, metadata !650, metadata !DIExpression()), !dbg !656
  %55 = getelementptr inbounds i8, i8* %44, i64 2, !dbg !675
  %56 = load i8, i8* %55, align 1, !dbg !675, !tbaa !150
  call void @llvm.dbg.value(metadata i64 6, metadata !650, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i64 6, metadata !650, metadata !DIExpression()), !dbg !656
  %57 = getelementptr inbounds i8, i8* %44, i64 1, !dbg !675
  %58 = load i8, i8* %57, align 1, !dbg !675, !tbaa !150
  call void @llvm.dbg.value(metadata i64 7, metadata !650, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i64 7, metadata !650, metadata !DIExpression()), !dbg !656
  %59 = load i8, i8* %44, align 1, !dbg !675, !tbaa !150
  call void @llvm.dbg.value(metadata i64 8, metadata !650, metadata !DIExpression()), !dbg !656
  store i8 %46, i8* %44, align 1, !dbg !678
  store i8 %48, i8* %57, align 1, !dbg !678
  store i8 %50, i8* %55, align 1, !dbg !678
  store i8 %52, i8* %53, align 1, !dbg !678
  store i8 %54, i8* %51, align 1, !dbg !678
  store i8 %56, i8* %49, align 1, !dbg !678
  store i8 %58, i8* %47, align 1, !dbg !678
  store i8 %59, i8* %45, align 1, !dbg !678
  call void @llvm.dbg.value(metadata i32 undef, metadata !650, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 undef, metadata !650, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !656
  %60 = add nuw nsw i64 %42, 1, !dbg !681
  call void @llvm.dbg.value(metadata i64 %60, metadata !651, metadata !DIExpression()), !dbg !656
  %61 = icmp eq i64 %60, %40, !dbg !668
  br i1 %61, label %62, label %41, !dbg !671, !llvm.loop !682

62:                                               ; preds = %41
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !684, !tbaa !124
  br label %64, !dbg !684

64:                                               ; preds = %62, %36
  %65 = phi %struct.PetscStack* [ %63, %62 ], [ %37, %36 ], !dbg !684
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !684
  br i1 %66, label %123, label %67, !dbg !688

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !689
  %69 = load i32, i32* %68, align 8, !dbg !689, !tbaa !132
  %70 = icmp slt i32 %69, 1, !dbg !689
  br i1 %70, label %71, label %77, !dbg !692

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !693
  %73 = load i32, i32* %72, align 8, !dbg !693, !tbaa !170
  %74 = icmp eq i32 %73, 0, !dbg !693
  br i1 %74, label %123, label %75, !dbg !696

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscByteSwapDouble, i64 0, i64 0)), !dbg !697
  br label %123, !dbg !697

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !699
  store i32 %78, i32* %68, align 8, !dbg !699, !tbaa !132
  %79 = icmp slt i32 %69, 65, !dbg !701
  br i1 %79, label %80, label %116, !dbg !699

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !703
  %82 = load i32, i32* %81, align 8, !dbg !703, !tbaa !170
  %83 = icmp eq i32 %82, 0, !dbg !703
  br i1 %83, label %98, label %84, !dbg !703

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !703
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !703
  %87 = load i32, i32* %86, align 4, !dbg !703, !tbaa !138
  %88 = icmp eq i32 %87, 0, !dbg !703
  br i1 %88, label %98, label %89, !dbg !703

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !703
  %91 = load i8*, i8** %90, align 8, !dbg !703, !tbaa !124
  %92 = icmp eq i8* %91, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscByteSwapDouble, i64 0, i64 0), !dbg !703
  br i1 %92, label %98, label %93, !dbg !706

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscByteSwapDouble, i64 0, i64 0)), !dbg !707
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !706, !tbaa !124
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !706, !tbaa !132
  br label %98, !dbg !707

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !706
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !706
  %101 = sext i32 %99 to i64, !dbg !706
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !706
  store i8* null, i8** %102, align 8, !dbg !706, !tbaa !124
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !706, !tbaa !124
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !706
  %105 = load i32, i32* %104, align 8, !dbg !706, !tbaa !132
  %106 = sext i32 %105 to i64, !dbg !706
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !706
  store i8* null, i8** %107, align 8, !dbg !706, !tbaa !124
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !706, !tbaa !124
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !706
  %110 = load i32, i32* %109, align 8, !dbg !706, !tbaa !132
  %111 = sext i32 %110 to i64, !dbg !706
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !706
  store i32 0, i32* %112, align 4, !dbg !706, !tbaa !138
  %113 = load i32, i32* %109, align 8, !dbg !706, !tbaa !132
  %114 = sext i32 %113 to i64, !dbg !706
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !706
  store i32 0, i32* %115, align 4, !dbg !706, !tbaa !138
  br label %116, !dbg !706

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !699
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !699
  %119 = load i32, i32* %118, align 4, !dbg !699, !tbaa !139
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !699
  %122 = select i1 %121, i32 %120, i32 0, !dbg !699
  store i32 %122, i32* %118, align 4, !dbg !699, !tbaa !139
  br label %123

123:                                              ; preds = %116, %75, %71, %64
  ret i32 0, !dbg !709
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscByteSwapFloat(float* nocapture %0, i32 %1) local_unnamed_addr #0 !dbg !710 {
  call void @llvm.dbg.value(metadata float* %0, metadata !714, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.value(metadata i32 %1, metadata !715, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.value(metadata float* %0, metadata !719, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.value(metadata i8* undef, metadata !721, metadata !DIExpression()), !dbg !722
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !723, !tbaa !124
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !723
  br i1 %4, label %36, label %5, !dbg !727

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !728
  %7 = load i32, i32* %6, align 8, !dbg !728, !tbaa !132
  %8 = icmp slt i32 %7, 64, !dbg !728
  br i1 %8, label %9, label %26, !dbg !731

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !732
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !732
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscByteSwapFloat, i64 0, i64 0), i8** %11, align 8, !dbg !732, !tbaa !124
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !732, !tbaa !124
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !732
  %14 = load i32, i32* %13, align 8, !dbg !732, !tbaa !132
  %15 = sext i32 %14 to i64, !dbg !732
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !732
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i8** %16, align 8, !dbg !732, !tbaa !124
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !732, !tbaa !124
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !732
  %19 = load i32, i32* %18, align 8, !dbg !732, !tbaa !132
  %20 = sext i32 %19 to i64, !dbg !732
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !732
  store i32 201, i32* %21, align 4, !dbg !732, !tbaa !138
  %22 = load i32, i32* %18, align 8, !dbg !732, !tbaa !132
  %23 = sext i32 %22 to i64, !dbg !732
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !732
  store i32 1, i32* %24, align 4, !dbg !732, !tbaa !138
  %25 = load i32, i32* %18, align 8, !dbg !731, !tbaa !132
  br label %26, !dbg !732

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !731
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !731
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !731
  %30 = add nsw i32 %27, 1, !dbg !731
  store i32 %30, i32* %29, align 8, !dbg !731, !tbaa !132
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !731
  %32 = load i32, i32* %31, align 4, !dbg !731, !tbaa !139
  %33 = icmp ne i32 %32, 0, !dbg !731
  %34 = zext i1 %33 to i32, !dbg !731
  %35 = add nsw i32 %32, %34, !dbg !731
  store i32 %35, i32* %31, align 4, !dbg !731, !tbaa !139
  br label %36, !dbg !731

36:                                               ; preds = %26, %2
  %37 = phi %struct.PetscStack* [ %28, %26 ], [ null, %2 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !717, metadata !DIExpression()), !dbg !722
  %38 = icmp sgt i32 %1, 0, !dbg !734
  br i1 %38, label %39, label %85, !dbg !737

39:                                               ; preds = %36
  %40 = zext i32 %1 to i64, !dbg !734
  %41 = and i64 %40, 1, !dbg !737
  %42 = icmp eq i32 %1, 1, !dbg !737
  br i1 %42, label %70, label %43, !dbg !737

43:                                               ; preds = %39
  %44 = and i64 %40, 4294967294, !dbg !737
  br label %45, !dbg !737

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %67, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %68, %45 ]
  call void @llvm.dbg.value(metadata i64 %46, metadata !717, metadata !DIExpression()), !dbg !722
  %48 = getelementptr float, float* %0, i64 %46, !dbg !738
  %49 = bitcast float* %48 to i8*, !dbg !740
  call void @llvm.dbg.value(metadata i8* %49, metadata !720, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.value(metadata i32 0, metadata !716, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.value(metadata i64 0, metadata !716, metadata !DIExpression()), !dbg !722
  %50 = getelementptr inbounds i8, i8* %49, i64 3, !dbg !741
  %51 = load i8, i8* %50, align 1, !dbg !741, !tbaa !150
  call void @llvm.dbg.value(metadata i64 1, metadata !716, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.value(metadata i64 1, metadata !716, metadata !DIExpression()), !dbg !722
  %52 = getelementptr inbounds i8, i8* %49, i64 2, !dbg !741
  %53 = load i8, i8* %52, align 1, !dbg !741, !tbaa !150
  call void @llvm.dbg.value(metadata i64 2, metadata !716, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.value(metadata i64 2, metadata !716, metadata !DIExpression()), !dbg !722
  %54 = getelementptr inbounds i8, i8* %49, i64 1, !dbg !741
  %55 = load i8, i8* %54, align 1, !dbg !741, !tbaa !150
  call void @llvm.dbg.value(metadata i64 3, metadata !716, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.value(metadata i64 3, metadata !716, metadata !DIExpression()), !dbg !722
  %56 = load i8, i8* %49, align 1, !dbg !741, !tbaa !150
  call void @llvm.dbg.value(metadata i64 4, metadata !716, metadata !DIExpression()), !dbg !722
  store i8 %51, i8* %49, align 1, !dbg !744
  store i8 %53, i8* %54, align 1, !dbg !744
  store i8 %55, i8* %52, align 1, !dbg !744
  store i8 %56, i8* %50, align 1, !dbg !744
  call void @llvm.dbg.value(metadata i32 undef, metadata !716, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.value(metadata i32 undef, metadata !716, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !722
  %57 = or i64 %46, 1, !dbg !747
  call void @llvm.dbg.value(metadata i64 %57, metadata !717, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.value(metadata i64 %57, metadata !717, metadata !DIExpression()), !dbg !722
  %58 = getelementptr float, float* %0, i64 %57, !dbg !738
  %59 = bitcast float* %58 to i8*, !dbg !740
  call void @llvm.dbg.value(metadata i8* %59, metadata !720, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.value(metadata i32 0, metadata !716, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.value(metadata i64 0, metadata !716, metadata !DIExpression()), !dbg !722
  %60 = getelementptr inbounds i8, i8* %59, i64 3, !dbg !741
  %61 = load i8, i8* %60, align 1, !dbg !741, !tbaa !150
  call void @llvm.dbg.value(metadata i64 1, metadata !716, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.value(metadata i64 1, metadata !716, metadata !DIExpression()), !dbg !722
  %62 = getelementptr inbounds i8, i8* %59, i64 2, !dbg !741
  %63 = load i8, i8* %62, align 1, !dbg !741, !tbaa !150
  call void @llvm.dbg.value(metadata i64 2, metadata !716, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.value(metadata i64 2, metadata !716, metadata !DIExpression()), !dbg !722
  %64 = getelementptr inbounds i8, i8* %59, i64 1, !dbg !741
  %65 = load i8, i8* %64, align 1, !dbg !741, !tbaa !150
  call void @llvm.dbg.value(metadata i64 3, metadata !716, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.value(metadata i64 3, metadata !716, metadata !DIExpression()), !dbg !722
  %66 = load i8, i8* %59, align 1, !dbg !741, !tbaa !150
  call void @llvm.dbg.value(metadata i64 4, metadata !716, metadata !DIExpression()), !dbg !722
  store i8 %61, i8* %59, align 1, !dbg !744
  store i8 %63, i8* %64, align 1, !dbg !744
  store i8 %65, i8* %62, align 1, !dbg !744
  store i8 %66, i8* %60, align 1, !dbg !744
  call void @llvm.dbg.value(metadata i32 undef, metadata !716, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.value(metadata i32 undef, metadata !716, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !722
  %67 = add nuw nsw i64 %46, 2, !dbg !747
  call void @llvm.dbg.value(metadata i64 %67, metadata !717, metadata !DIExpression()), !dbg !722
  %68 = add i64 %47, -2, !dbg !737
  %69 = icmp eq i64 %68, 0, !dbg !737
  br i1 %69, label %70, label %45, !dbg !737, !llvm.loop !748

70:                                               ; preds = %45, %39
  %71 = phi i64 [ 0, %39 ], [ %67, %45 ]
  %72 = icmp eq i64 %41, 0, !dbg !737
  br i1 %72, label %83, label %73, !dbg !737

73:                                               ; preds = %70
  call void @llvm.dbg.value(metadata i64 %71, metadata !717, metadata !DIExpression()), !dbg !722
  %74 = getelementptr float, float* %0, i64 %71, !dbg !738
  %75 = bitcast float* %74 to i8*, !dbg !740
  call void @llvm.dbg.value(metadata i8* %75, metadata !720, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.value(metadata i32 0, metadata !716, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.value(metadata i64 0, metadata !716, metadata !DIExpression()), !dbg !722
  %76 = getelementptr inbounds i8, i8* %75, i64 3, !dbg !741
  %77 = load i8, i8* %76, align 1, !dbg !741, !tbaa !150
  call void @llvm.dbg.value(metadata i64 1, metadata !716, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.value(metadata i64 1, metadata !716, metadata !DIExpression()), !dbg !722
  %78 = getelementptr inbounds i8, i8* %75, i64 2, !dbg !741
  %79 = load i8, i8* %78, align 1, !dbg !741, !tbaa !150
  call void @llvm.dbg.value(metadata i64 2, metadata !716, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.value(metadata i64 2, metadata !716, metadata !DIExpression()), !dbg !722
  %80 = getelementptr inbounds i8, i8* %75, i64 1, !dbg !741
  %81 = load i8, i8* %80, align 1, !dbg !741, !tbaa !150
  call void @llvm.dbg.value(metadata i64 3, metadata !716, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.value(metadata i64 3, metadata !716, metadata !DIExpression()), !dbg !722
  %82 = load i8, i8* %75, align 1, !dbg !741, !tbaa !150
  call void @llvm.dbg.value(metadata i64 4, metadata !716, metadata !DIExpression()), !dbg !722
  store i8 %77, i8* %75, align 1, !dbg !744
  store i8 %79, i8* %80, align 1, !dbg !744
  store i8 %81, i8* %78, align 1, !dbg !744
  store i8 %82, i8* %76, align 1, !dbg !744
  call void @llvm.dbg.value(metadata i32 undef, metadata !716, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.value(metadata i32 undef, metadata !716, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !722
  call void @llvm.dbg.value(metadata i64 %71, metadata !717, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !722
  br label %83, !dbg !750

83:                                               ; preds = %70, %73
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !750, !tbaa !124
  br label %85, !dbg !750

85:                                               ; preds = %83, %36
  %86 = phi %struct.PetscStack* [ %84, %83 ], [ %37, %36 ], !dbg !750
  %87 = icmp eq %struct.PetscStack* %86, null, !dbg !750
  br i1 %87, label %144, label %88, !dbg !754

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !755
  %90 = load i32, i32* %89, align 8, !dbg !755, !tbaa !132
  %91 = icmp slt i32 %90, 1, !dbg !755
  br i1 %91, label %92, label %98, !dbg !758

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !759
  %94 = load i32, i32* %93, align 8, !dbg !759, !tbaa !170
  %95 = icmp eq i32 %94, 0, !dbg !759
  br i1 %95, label %144, label %96, !dbg !762

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %90, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscByteSwapFloat, i64 0, i64 0)), !dbg !763
  br label %144, !dbg !763

98:                                               ; preds = %88
  %99 = add nsw i32 %90, -1, !dbg !765
  store i32 %99, i32* %89, align 8, !dbg !765, !tbaa !132
  %100 = icmp slt i32 %90, 65, !dbg !767
  br i1 %100, label %101, label %137, !dbg !765

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !769
  %103 = load i32, i32* %102, align 8, !dbg !769, !tbaa !170
  %104 = icmp eq i32 %103, 0, !dbg !769
  br i1 %104, label %119, label %105, !dbg !769

105:                                              ; preds = %101
  %106 = zext i32 %99 to i64, !dbg !769
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %106, !dbg !769
  %108 = load i32, i32* %107, align 4, !dbg !769, !tbaa !138
  %109 = icmp eq i32 %108, 0, !dbg !769
  br i1 %109, label %119, label %110, !dbg !769

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %106, !dbg !769
  %112 = load i8*, i8** %111, align 8, !dbg !769, !tbaa !124
  %113 = icmp eq i8* %112, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscByteSwapFloat, i64 0, i64 0), !dbg !769
  br i1 %113, label %119, label %114, !dbg !772

114:                                              ; preds = %110
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %112, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscByteSwapFloat, i64 0, i64 0)), !dbg !773
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !772, !tbaa !124
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4
  %118 = load i32, i32* %117, align 8, !dbg !772, !tbaa !132
  br label %119, !dbg !773

119:                                              ; preds = %114, %110, %105, %101
  %120 = phi i32 [ %118, %114 ], [ %99, %110 ], [ %99, %105 ], [ %99, %101 ], !dbg !772
  %121 = phi %struct.PetscStack* [ %116, %114 ], [ %86, %110 ], [ %86, %105 ], [ %86, %101 ], !dbg !772
  %122 = sext i32 %120 to i64, !dbg !772
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %122, !dbg !772
  store i8* null, i8** %123, align 8, !dbg !772, !tbaa !124
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !772, !tbaa !124
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !772
  %126 = load i32, i32* %125, align 8, !dbg !772, !tbaa !132
  %127 = sext i32 %126 to i64, !dbg !772
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 1, i64 %127, !dbg !772
  store i8* null, i8** %128, align 8, !dbg !772, !tbaa !124
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !772, !tbaa !124
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !772
  %131 = load i32, i32* %130, align 8, !dbg !772, !tbaa !132
  %132 = sext i32 %131 to i64, !dbg !772
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 2, i64 %132, !dbg !772
  store i32 0, i32* %133, align 4, !dbg !772, !tbaa !138
  %134 = load i32, i32* %130, align 8, !dbg !772, !tbaa !132
  %135 = sext i32 %134 to i64, !dbg !772
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %135, !dbg !772
  store i32 0, i32* %136, align 4, !dbg !772, !tbaa !138
  br label %137, !dbg !772

137:                                              ; preds = %119, %98
  %138 = phi %struct.PetscStack* [ %129, %119 ], [ %86, %98 ], !dbg !765
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 5, !dbg !765
  %140 = load i32, i32* %139, align 4, !dbg !765, !tbaa !139
  %141 = add nsw i32 %140, -1
  %142 = icmp sgt i32 %140, 0, !dbg !765
  %143 = select i1 %142, i32 %141, i32 0, !dbg !765
  store i32 %143, i32* %139, align 4, !dbg !765, !tbaa !139
  br label %144

144:                                              ; preds = %137, %96, %92, %85
  ret i32 0, !dbg !775
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscByteSwap(i8* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 !dbg !776 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !781, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %1, metadata !782, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %2, metadata !783, metadata !DIExpression()), !dbg !829
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !830, !tbaa !124
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !830
  br i1 %5, label %37, label %6, !dbg !834

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !835
  %8 = load i32, i32* %7, align 8, !dbg !835, !tbaa !132
  %9 = icmp slt i32 %8, 64, !dbg !835
  br i1 %9, label %10, label %27, !dbg !838

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !839
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !839
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscByteSwap, i64 0, i64 0), i8** %12, align 8, !dbg !839, !tbaa !124
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !839, !tbaa !124
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !839
  %15 = load i32, i32* %14, align 8, !dbg !839, !tbaa !132
  %16 = sext i32 %15 to i64, !dbg !839
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !839
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i8** %17, align 8, !dbg !839, !tbaa !124
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !839, !tbaa !124
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !839
  %20 = load i32, i32* %19, align 8, !dbg !839, !tbaa !132
  %21 = sext i32 %20 to i64, !dbg !839
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !839
  store i32 214, i32* %22, align 4, !dbg !839, !tbaa !138
  %23 = load i32, i32* %19, align 8, !dbg !839, !tbaa !132
  %24 = sext i32 %23 to i64, !dbg !839
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !839
  store i32 1, i32* %25, align 4, !dbg !839, !tbaa !138
  %26 = load i32, i32* %19, align 8, !dbg !838, !tbaa !132
  br label %27, !dbg !839

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !838
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !838
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !838
  %31 = add nsw i32 %28, 1, !dbg !838
  store i32 %31, i32* %30, align 8, !dbg !838, !tbaa !132
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !838
  %33 = load i32, i32* %32, align 4, !dbg !838, !tbaa !139
  %34 = icmp ne i32 %33, 0, !dbg !838
  %35 = zext i1 %34 to i32, !dbg !838
  %36 = add nsw i32 %33, %35, !dbg !838
  store i32 %36, i32* %32, align 4, !dbg !838, !tbaa !139
  br label %37, !dbg !838

37:                                               ; preds = %27, %3
  switch i32 %1, label %66 [
    i32 16, label %38
    i32 8, label %41
    i32 9, label %44
    i32 1, label %47
    i32 2, label %50
    i32 17, label %54
    i32 5, label %57
    i32 4, label %60
    i32 3, label %63
  ], !dbg !841

38:                                               ; preds = %37
  %39 = bitcast i8* %0 to i32*, !dbg !842
  %40 = tail call i32 @PetscByteSwapInt(i32* %39, i32 %2), !dbg !843
  call void @llvm.dbg.value(metadata i32 0, metadata !784, metadata !DIExpression()), !dbg !829
  br label %66

41:                                               ; preds = %37
  %42 = bitcast i8* %0 to i32*, !dbg !844
  %43 = tail call i32 @PetscByteSwapEnum(i32* %42, i32 %2), !dbg !845
  call void @llvm.dbg.value(metadata i32 0, metadata !784, metadata !DIExpression()), !dbg !829
  br label %66

44:                                               ; preds = %37
  %45 = bitcast i8* %0 to i32*, !dbg !846
  %46 = tail call i32 @PetscByteSwapBool(i32* %45, i32 %2), !dbg !847
  call void @llvm.dbg.value(metadata i32 0, metadata !784, metadata !DIExpression()), !dbg !829
  br label %66

47:                                               ; preds = %37
  %48 = bitcast i8* %0 to double*, !dbg !848
  %49 = tail call i32 @PetscByteSwapScalar(double* %48, i32 %2), !dbg !849
  call void @llvm.dbg.value(metadata i32 0, metadata !784, metadata !DIExpression()), !dbg !829
  br label %66

50:                                               ; preds = %37
  %51 = bitcast i8* %0 to double*, !dbg !850
  %52 = shl nsw i32 %2, 1, !dbg !851
  %53 = tail call i32 @PetscByteSwapReal(double* %51, i32 %52), !dbg !852
  call void @llvm.dbg.value(metadata i32 0, metadata !784, metadata !DIExpression()), !dbg !829
  br label %66

54:                                               ; preds = %37
  %55 = bitcast i8* %0 to i64*, !dbg !853
  %56 = tail call i32 @PetscByteSwapInt64(i64* %55, i32 %2), !dbg !854
  call void @llvm.dbg.value(metadata i32 0, metadata !784, metadata !DIExpression()), !dbg !829
  br label %66

57:                                               ; preds = %37
  %58 = bitcast i8* %0 to float*, !dbg !855
  %59 = tail call i32 @PetscByteSwapFloat(float* %58, i32 %2), !dbg !856
  call void @llvm.dbg.value(metadata i32 0, metadata !784, metadata !DIExpression()), !dbg !829
  br label %66

60:                                               ; preds = %37
  %61 = bitcast i8* %0 to i16*, !dbg !857
  %62 = tail call i32 @PetscByteSwapShort(i16* %61, i32 %2), !dbg !858
  call void @llvm.dbg.value(metadata i32 0, metadata !784, metadata !DIExpression()), !dbg !829
  br label %66

63:                                               ; preds = %37
  %64 = bitcast i8* %0 to i64*, !dbg !859
  %65 = tail call i32 @PetscByteSwapLong(i64* %64, i32 %2), !dbg !860
  call void @llvm.dbg.value(metadata i32 0, metadata !784, metadata !DIExpression()), !dbg !829
  br label %66

66:                                               ; preds = %37, %63, %60, %57, %54, %50, %47, %44, %41, %38
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !861, !tbaa !124
  %68 = icmp eq %struct.PetscStack* %67, null, !dbg !861
  br i1 %68, label %125, label %69, !dbg !865

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !866
  %71 = load i32, i32* %70, align 8, !dbg !866, !tbaa !132
  %72 = icmp slt i32 %71, 1, !dbg !866
  br i1 %72, label %73, label %79, !dbg !869

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !870
  %75 = load i32, i32* %74, align 8, !dbg !870, !tbaa !170
  %76 = icmp eq i32 %75, 0, !dbg !870
  br i1 %76, label %125, label %77, !dbg !873

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %71, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscByteSwap, i64 0, i64 0)), !dbg !874
  br label %125, !dbg !874

79:                                               ; preds = %69
  %80 = add nsw i32 %71, -1, !dbg !876
  store i32 %80, i32* %70, align 8, !dbg !876, !tbaa !132
  %81 = icmp slt i32 %71, 65, !dbg !878
  br i1 %81, label %82, label %118, !dbg !876

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !880
  %84 = load i32, i32* %83, align 8, !dbg !880, !tbaa !170
  %85 = icmp eq i32 %84, 0, !dbg !880
  br i1 %85, label %100, label %86, !dbg !880

86:                                               ; preds = %82
  %87 = zext i32 %80 to i64, !dbg !880
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %87, !dbg !880
  %89 = load i32, i32* %88, align 4, !dbg !880, !tbaa !138
  %90 = icmp eq i32 %89, 0, !dbg !880
  br i1 %90, label %100, label %91, !dbg !880

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %87, !dbg !880
  %93 = load i8*, i8** %92, align 8, !dbg !880, !tbaa !124
  %94 = icmp eq i8* %93, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscByteSwap, i64 0, i64 0), !dbg !880
  br i1 %94, label %100, label %95, !dbg !883

95:                                               ; preds = %91
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %93, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscByteSwap, i64 0, i64 0)), !dbg !884
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !883, !tbaa !124
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4
  %99 = load i32, i32* %98, align 8, !dbg !883, !tbaa !132
  br label %100, !dbg !884

100:                                              ; preds = %95, %91, %86, %82
  %101 = phi i32 [ %99, %95 ], [ %80, %91 ], [ %80, %86 ], [ %80, %82 ], !dbg !883
  %102 = phi %struct.PetscStack* [ %97, %95 ], [ %67, %91 ], [ %67, %86 ], [ %67, %82 ], !dbg !883
  %103 = sext i32 %101 to i64, !dbg !883
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %103, !dbg !883
  store i8* null, i8** %104, align 8, !dbg !883, !tbaa !124
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !883, !tbaa !124
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !883
  %107 = load i32, i32* %106, align 8, !dbg !883, !tbaa !132
  %108 = sext i32 %107 to i64, !dbg !883
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 1, i64 %108, !dbg !883
  store i8* null, i8** %109, align 8, !dbg !883, !tbaa !124
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !883, !tbaa !124
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !883
  %112 = load i32, i32* %111, align 8, !dbg !883, !tbaa !132
  %113 = sext i32 %112 to i64, !dbg !883
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 2, i64 %113, !dbg !883
  store i32 0, i32* %114, align 4, !dbg !883, !tbaa !138
  %115 = load i32, i32* %111, align 8, !dbg !883, !tbaa !132
  %116 = sext i32 %115 to i64, !dbg !883
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %116, !dbg !883
  store i32 0, i32* %117, align 4, !dbg !883, !tbaa !138
  br label %118, !dbg !883

118:                                              ; preds = %100, %79
  %119 = phi %struct.PetscStack* [ %110, %100 ], [ %67, %79 ], !dbg !876
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 5, !dbg !876
  %121 = load i32, i32* %120, align 4, !dbg !876, !tbaa !139
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, 0, !dbg !876
  %124 = select i1 %123, i32 %122, i32 0, !dbg !876
  store i32 %124, i32* %120, align 4, !dbg !876, !tbaa !139
  br label %125

125:                                              ; preds = %66, %73, %77, %118
  ret i32 0, !dbg !886
}

declare !dbg !887 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscBinaryRead(i32 %0, i8* nocapture %1, i32 %2, i32* %3, i32 %4) local_unnamed_addr #5 !dbg !891 {
  %6 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !895, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i8* %1, metadata !896, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 %2, metadata !897, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32* %3, metadata !898, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 %4, metadata !899, metadata !DIExpression()), !dbg !917
  %7 = bitcast i64* %6 to i8*, !dbg !918
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12, !dbg !918
  %8 = sext i32 %2 to i64, !dbg !919
  call void @llvm.dbg.value(metadata i64 %8, metadata !901, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i64 0, metadata !902, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i64 65536, metadata !903, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i8* %1, metadata !904, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i8* %1, metadata !905, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i8* null, metadata !906, metadata !DIExpression()), !dbg !917
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !920, !tbaa !124
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !920
  br i1 %10, label %42, label %11, !dbg !924

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !925
  %13 = load i32, i32* %12, align 8, !dbg !925, !tbaa !132
  %14 = icmp slt i32 %13, 64, !dbg !925
  br i1 %14, label %15, label %32, !dbg !928

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !929
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !929
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBinaryRead, i64 0, i64 0), i8** %17, align 8, !dbg !929, !tbaa !124
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !929, !tbaa !124
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !929
  %20 = load i32, i32* %19, align 8, !dbg !929, !tbaa !132
  %21 = sext i32 %20 to i64, !dbg !929
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !929
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i8** %22, align 8, !dbg !929, !tbaa !124
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !929, !tbaa !124
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !929
  %25 = load i32, i32* %24, align 8, !dbg !929, !tbaa !132
  %26 = sext i32 %25 to i64, !dbg !929
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !929
  store i32 271, i32* %27, align 4, !dbg !929, !tbaa !138
  %28 = load i32, i32* %24, align 8, !dbg !929, !tbaa !132
  %29 = sext i32 %28 to i64, !dbg !929
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !929
  store i32 1, i32* %30, align 4, !dbg !929, !tbaa !138
  %31 = load i32, i32* %24, align 8, !dbg !928, !tbaa !132
  br label %32, !dbg !929

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !928
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !928
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !928
  %36 = add nsw i32 %33, 1, !dbg !928
  store i32 %36, i32* %35, align 8, !dbg !928, !tbaa !132
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !928
  %38 = load i32, i32* %37, align 4, !dbg !928, !tbaa !139
  %39 = icmp ne i32 %38, 0, !dbg !928
  %40 = zext i1 %39 to i32, !dbg !928
  %41 = add nsw i32 %38, %40, !dbg !928
  store i32 %41, i32* %37, align 4, !dbg !928, !tbaa !139
  br label %42, !dbg !928

42:                                               ; preds = %32, %5
  %43 = phi %struct.PetscStack* [ %34, %32 ], [ null, %5 ]
  %44 = icmp eq i32* %3, null, !dbg !931
  br i1 %44, label %46, label %45, !dbg !933

45:                                               ; preds = %42
  store i32 0, i32* %3, align 4, !dbg !934, !tbaa !138
  br label %46, !dbg !935

46:                                               ; preds = %45, %42
  %47 = icmp slt i32 %2, 0, !dbg !936
  br i1 %47, label %48, label %50, !dbg !938

48:                                               ; preds = %46
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBinaryRead, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.11, i64 0, i64 0), i32 %2) #12, !dbg !939
  br label %235, !dbg !939

50:                                               ; preds = %46
  %51 = icmp eq i32 %2, 0, !dbg !940
  br i1 %51, label %52, label %110, !dbg !942

52:                                               ; preds = %50
  %53 = icmp eq %struct.PetscStack* %43, null, !dbg !943
  br i1 %53, label %235, label %54, !dbg !947

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !948
  %56 = load i32, i32* %55, align 8, !dbg !948, !tbaa !132
  %57 = icmp slt i32 %56, 1, !dbg !948
  br i1 %57, label %58, label %64, !dbg !951

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !952
  %60 = load i32, i32* %59, align 8, !dbg !952, !tbaa !170
  %61 = icmp eq i32 %60, 0, !dbg !952
  br i1 %61, label %235, label %62, !dbg !955

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBinaryRead, i64 0, i64 0)), !dbg !956
  br label %235, !dbg !956

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !958
  store i32 %65, i32* %55, align 8, !dbg !958, !tbaa !132
  %66 = icmp slt i32 %56, 65, !dbg !960
  br i1 %66, label %67, label %103, !dbg !958

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !962
  %69 = load i32, i32* %68, align 8, !dbg !962, !tbaa !170
  %70 = icmp eq i32 %69, 0, !dbg !962
  br i1 %70, label %85, label %71, !dbg !962

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !962
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %72, !dbg !962
  %74 = load i32, i32* %73, align 4, !dbg !962, !tbaa !138
  %75 = icmp eq i32 %74, 0, !dbg !962
  br i1 %75, label %85, label %76, !dbg !962

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %72, !dbg !962
  %78 = load i8*, i8** %77, align 8, !dbg !962, !tbaa !124
  %79 = icmp eq i8* %78, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBinaryRead, i64 0, i64 0), !dbg !962
  br i1 %79, label %85, label %80, !dbg !965

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBinaryRead, i64 0, i64 0)), !dbg !966
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !965, !tbaa !124
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !965, !tbaa !132
  br label %85, !dbg !966

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !965
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %43, %76 ], [ %43, %71 ], [ %43, %67 ], !dbg !965
  %88 = sext i32 %86 to i64, !dbg !965
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !965
  store i8* null, i8** %89, align 8, !dbg !965, !tbaa !124
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !965, !tbaa !124
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !965
  %92 = load i32, i32* %91, align 8, !dbg !965, !tbaa !132
  %93 = sext i32 %92 to i64, !dbg !965
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !965
  store i8* null, i8** %94, align 8, !dbg !965, !tbaa !124
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !965, !tbaa !124
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !965
  %97 = load i32, i32* %96, align 8, !dbg !965, !tbaa !132
  %98 = sext i32 %97 to i64, !dbg !965
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !965
  store i32 0, i32* %99, align 4, !dbg !965, !tbaa !138
  %100 = load i32, i32* %96, align 8, !dbg !965, !tbaa !132
  %101 = sext i32 %100 to i64, !dbg !965
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !965
  store i32 0, i32* %102, align 4, !dbg !965, !tbaa !138
  br label %103, !dbg !965

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %43, %64 ], !dbg !958
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !958
  %106 = load i32, i32* %105, align 4, !dbg !958, !tbaa !139
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !958
  %109 = select i1 %108, i32 %107, i32 0, !dbg !958
  store i32 %109, i32* %105, align 4, !dbg !958, !tbaa !139
  br label %235

110:                                              ; preds = %50
  switch i32 %4, label %120 [
    i32 12, label %111
    i32 7, label %116
  ], !dbg !968

111:                                              ; preds = %110
  call void @llvm.dbg.value(metadata i64 64, metadata !901, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 6, metadata !899, metadata !DIExpression()), !dbg !917
  %112 = tail call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #12, !dbg !969
  call void @llvm.dbg.value(metadata i8* %112, metadata !906, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i8* %112, metadata !904, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i8* %112, metadata !905, metadata !DIExpression()), !dbg !917
  %113 = icmp eq i8* %112, null, !dbg !972
  br i1 %113, label %114, label %120, !dbg !974

114:                                              ; preds = %111
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBinaryRead, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i32 55, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.12, i64 0, i64 0)) #12, !dbg !975
  br label %235, !dbg !975

116:                                              ; preds = %110
  call void @llvm.dbg.value(metadata i32 %2, metadata !976, metadata !DIExpression()), !dbg !982
  %117 = lshr i32 %2, 3, !dbg !985
  %118 = add nuw nsw i32 %117, 1, !dbg !986
  %119 = zext i32 %118 to i64, !dbg !987
  call void @llvm.dbg.value(metadata i64 %119, metadata !901, metadata !DIExpression()), !dbg !917
  br label %120, !dbg !988

120:                                              ; preds = %110, %111, %116
  %121 = phi i32 [ 7, %116 ], [ 6, %111 ], [ %4, %110 ]
  %122 = phi i8* [ %1, %116 ], [ %112, %111 ], [ %1, %110 ]
  %123 = phi i64 [ %119, %116 ], [ 64, %111 ], [ %8, %110 ], !dbg !917
  call void @llvm.dbg.value(metadata i64 %123, metadata !901, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i64* %6, metadata !900, metadata !DIExpression(DW_OP_deref)), !dbg !917
  %124 = call i32 @PetscDataTypeGetSize(i32 %121, i64* nonnull %6) #12, !dbg !989
  call void @llvm.dbg.value(metadata i32 %124, metadata !907, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 %124, metadata !908, metadata !DIExpression()), !dbg !990
  %125 = icmp eq i32 %124, 0, !dbg !991
  br i1 %125, label %128, label %126, !dbg !993, !prof !994

126:                                              ; preds = %120
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBinaryRead, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #12, !dbg !991
  br label %235

128:                                              ; preds = %120
  %129 = load i64, i64* %6, align 8, !dbg !995, !tbaa !996
  call void @llvm.dbg.value(metadata i64 %129, metadata !900, metadata !DIExpression()), !dbg !917
  %130 = mul i64 %129, %123, !dbg !998
  call void @llvm.dbg.value(metadata i64 %130, metadata !901, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i8* %122, metadata !904, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i64 0, metadata !902, metadata !DIExpression()), !dbg !917
  %131 = icmp eq i64 %130, 0, !dbg !999
  br i1 %131, label %167, label %132, !dbg !999

132:                                              ; preds = %128, %155
  %133 = phi i64 [ %158, %155 ], [ %130, %128 ]
  %134 = phi i8* [ %157, %155 ], [ %122, %128 ]
  %135 = phi i64 [ %156, %155 ], [ 0, %128 ]
  call void @llvm.dbg.value(metadata i64 %133, metadata !901, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i8* %134, metadata !904, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i64 %135, metadata !902, metadata !DIExpression()), !dbg !917
  %136 = icmp ult i64 %133, 65536, !dbg !1000
  %137 = select i1 %136, i64 %133, i64 65536, !dbg !1001
  call void @llvm.dbg.value(metadata i64 %137, metadata !910, metadata !DIExpression()), !dbg !1002
  %138 = call i64 @read(i32 %0, i8* %134, i64 %137) #12, !dbg !1003
  %139 = trunc i64 %138 to i32, !dbg !1004
  call void @llvm.dbg.value(metadata i32 %139, metadata !912, metadata !DIExpression()), !dbg !1002
  %140 = icmp slt i32 %139, 0, !dbg !1005
  br i1 %140, label %141, label %145, !dbg !1007

141:                                              ; preds = %132
  %142 = tail call i32* @__errno_location() #13, !dbg !1008
  %143 = load i32, i32* %142, align 4, !dbg !1008, !tbaa !138
  %144 = icmp eq i32 %143, 4, !dbg !1009
  br i1 %144, label %155, label %147, !dbg !1010, !llvm.loop !1011

145:                                              ; preds = %132
  %146 = icmp eq i32 %139, 0, !dbg !1013
  br i1 %146, label %160, label %149, !dbg !1015

147:                                              ; preds = %141
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBinaryRead, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i32 66, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.13, i64 0, i64 0), i32 %143) #12, !dbg !1016
  call void @llvm.dbg.value(metadata i64 %158, metadata !901, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i8* %157, metadata !904, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i64 undef, metadata !902, metadata !DIExpression()), !dbg !917
  br label %235

149:                                              ; preds = %145
  %150 = shl i64 %138, 32, !dbg !1018
  %151 = ashr exact i64 %150, 32, !dbg !1018
  %152 = sub i64 %133, %151, !dbg !1019
  call void @llvm.dbg.value(metadata i64 %152, metadata !901, metadata !DIExpression()), !dbg !917
  %153 = getelementptr inbounds i8, i8* %134, i64 %151, !dbg !1020
  call void @llvm.dbg.value(metadata i8* %153, metadata !904, metadata !DIExpression()), !dbg !917
  %154 = add i64 %151, %135, !dbg !1021
  call void @llvm.dbg.value(metadata i64 %154, metadata !902, metadata !DIExpression()), !dbg !917
  br label %155, !dbg !1012

155:                                              ; preds = %141, %149
  %156 = phi i64 [ %154, %149 ], [ %135, %141 ], !dbg !917
  %157 = phi i8* [ %153, %149 ], [ %134, %141 ], !dbg !917
  %158 = phi i64 [ %152, %149 ], [ %133, %141 ], !dbg !917
  call void @llvm.dbg.value(metadata i64 %158, metadata !901, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i8* %157, metadata !904, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i64 %156, metadata !902, metadata !DIExpression()), !dbg !917
  %159 = icmp eq i64 %158, 0, !dbg !999
  br i1 %159, label %167, label %132, !dbg !999

160:                                              ; preds = %145
  call void @llvm.dbg.value(metadata i8* %157, metadata !904, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i64 undef, metadata !901, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i64 %135, metadata !902, metadata !DIExpression()), !dbg !917
  br i1 %44, label %165, label %161, !dbg !1022

161:                                              ; preds = %160
  %162 = load i64, i64* %6, align 8, !dbg !1024, !tbaa !996
  call void @llvm.dbg.value(metadata i64 %169, metadata !900, metadata !DIExpression()), !dbg !917
  %163 = udiv i64 %135, %162, !dbg !1025
  %164 = trunc i64 %163 to i32, !dbg !1026
  call void @llvm.dbg.value(metadata i32 %171, metadata !897, metadata !DIExpression()), !dbg !917
  br label %172, !dbg !1027

165:                                              ; preds = %160
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 311, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBinaryRead, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i32 66, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i64 0, i64 0)) #12, !dbg !1028
  br label %235, !dbg !1028

167:                                              ; preds = %155, %128
  %168 = phi i64 [ 0, %128 ], [ %156, %155 ]
  %169 = load i64, i64* %6, align 8, !dbg !1024, !tbaa !996
  call void @llvm.dbg.value(metadata i64 %169, metadata !900, metadata !DIExpression()), !dbg !917
  %170 = udiv i64 %168, %169, !dbg !1025
  %171 = trunc i64 %170 to i32, !dbg !1026
  call void @llvm.dbg.value(metadata i32 %171, metadata !897, metadata !DIExpression()), !dbg !917
  br i1 %44, label %174, label %172, !dbg !1027

172:                                              ; preds = %161, %167
  %173 = phi i32 [ %164, %161 ], [ %171, %167 ]
  store i32 %173, i32* %3, align 4, !dbg !1029, !tbaa !138
  br label %174, !dbg !1031

174:                                              ; preds = %172, %167
  %175 = phi i32 [ %173, %172 ], [ %171, %167 ]
  %176 = call i32 @PetscByteSwap(i8* %122, i32 %121, i32 %175), !dbg !1032
  call void @llvm.dbg.value(metadata i32 0, metadata !907, metadata !DIExpression()), !dbg !917
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1033, !tbaa !124
  %178 = icmp eq %struct.PetscStack* %177, null, !dbg !1033
  br i1 %178, label %235, label %179, !dbg !1037

179:                                              ; preds = %174
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4, !dbg !1038
  %181 = load i32, i32* %180, align 8, !dbg !1038, !tbaa !132
  %182 = icmp slt i32 %181, 1, !dbg !1038
  br i1 %182, label %183, label %189, !dbg !1041

183:                                              ; preds = %179
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 6, !dbg !1042
  %185 = load i32, i32* %184, align 8, !dbg !1042, !tbaa !170
  %186 = icmp eq i32 %185, 0, !dbg !1042
  br i1 %186, label %235, label %187, !dbg !1045

187:                                              ; preds = %183
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %181, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBinaryRead, i64 0, i64 0)), !dbg !1046
  br label %235, !dbg !1046

189:                                              ; preds = %179
  %190 = add nsw i32 %181, -1, !dbg !1048
  store i32 %190, i32* %180, align 8, !dbg !1048, !tbaa !132
  %191 = icmp slt i32 %181, 65, !dbg !1050
  br i1 %191, label %192, label %228, !dbg !1048

192:                                              ; preds = %189
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 6, !dbg !1052
  %194 = load i32, i32* %193, align 8, !dbg !1052, !tbaa !170
  %195 = icmp eq i32 %194, 0, !dbg !1052
  br i1 %195, label %210, label %196, !dbg !1052

196:                                              ; preds = %192
  %197 = zext i32 %190 to i64, !dbg !1052
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 3, i64 %197, !dbg !1052
  %199 = load i32, i32* %198, align 4, !dbg !1052, !tbaa !138
  %200 = icmp eq i32 %199, 0, !dbg !1052
  br i1 %200, label %210, label %201, !dbg !1052

201:                                              ; preds = %196
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 0, i64 %197, !dbg !1052
  %203 = load i8*, i8** %202, align 8, !dbg !1052, !tbaa !124
  %204 = icmp eq i8* %203, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBinaryRead, i64 0, i64 0), !dbg !1052
  br i1 %204, label %210, label %205, !dbg !1055

205:                                              ; preds = %201
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %203, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBinaryRead, i64 0, i64 0)), !dbg !1056
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1055, !tbaa !124
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4
  %209 = load i32, i32* %208, align 8, !dbg !1055, !tbaa !132
  br label %210, !dbg !1056

210:                                              ; preds = %205, %201, %196, %192
  %211 = phi i32 [ %209, %205 ], [ %190, %201 ], [ %190, %196 ], [ %190, %192 ], !dbg !1055
  %212 = phi %struct.PetscStack* [ %207, %205 ], [ %177, %201 ], [ %177, %196 ], [ %177, %192 ], !dbg !1055
  %213 = sext i32 %211 to i64, !dbg !1055
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 0, i64 %213, !dbg !1055
  store i8* null, i8** %214, align 8, !dbg !1055, !tbaa !124
  %215 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1055, !tbaa !124
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 4, !dbg !1055
  %217 = load i32, i32* %216, align 8, !dbg !1055, !tbaa !132
  %218 = sext i32 %217 to i64, !dbg !1055
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 1, i64 %218, !dbg !1055
  store i8* null, i8** %219, align 8, !dbg !1055, !tbaa !124
  %220 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1055, !tbaa !124
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 4, !dbg !1055
  %222 = load i32, i32* %221, align 8, !dbg !1055, !tbaa !132
  %223 = sext i32 %222 to i64, !dbg !1055
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 2, i64 %223, !dbg !1055
  store i32 0, i32* %224, align 4, !dbg !1055, !tbaa !138
  %225 = load i32, i32* %221, align 8, !dbg !1055, !tbaa !132
  %226 = sext i32 %225 to i64, !dbg !1055
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 3, i64 %226, !dbg !1055
  store i32 0, i32* %227, align 4, !dbg !1055, !tbaa !138
  br label %228, !dbg !1055

228:                                              ; preds = %210, %189
  %229 = phi %struct.PetscStack* [ %220, %210 ], [ %177, %189 ], !dbg !1048
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 5, !dbg !1048
  %231 = load i32, i32* %230, align 4, !dbg !1048, !tbaa !139
  %232 = add nsw i32 %231, -1
  %233 = icmp sgt i32 %231, 0, !dbg !1048
  %234 = select i1 %233, i32 %232, i32 0, !dbg !1048
  store i32 %234, i32* %230, align 4, !dbg !1048, !tbaa !139
  br label %235

235:                                              ; preds = %147, %126, %174, %183, %187, %228, %52, %58, %62, %103, %165, %114, %48
  %236 = phi i32 [ %49, %48 ], [ %166, %165 ], [ %127, %126 ], [ %115, %114 ], [ 0, %103 ], [ 0, %62 ], [ 0, %58 ], [ 0, %52 ], [ 0, %228 ], [ 0, %187 ], [ 0, %183 ], [ 0, %174 ], [ %148, %147 ], !dbg !917
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !1058
  ret i32 %236, !dbg !1058
}

; Function Attrs: inaccessiblememonly nofree nounwind willreturn mustprogress
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #6

declare !dbg !1059 i32 @PetscDataTypeGetSize(i32, i64*) local_unnamed_addr #4

; Function Attrs: nofree
declare !dbg !1064 noundef i64 @read(i32 noundef, i8* nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone willreturn mustprogress
declare i32* @__errno_location() local_unnamed_addr #8

; Function Attrs: inaccessiblemem_or_argmemonly nounwind willreturn mustprogress
declare void @free(i8* nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define i32 @PetscBinaryWrite(i32 %0, i8* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #5 !dbg !1068 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1074, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i8* %1, metadata !1075, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %2, metadata !1076, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %3, metadata !1077, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i8* %1, metadata !1078, metadata !DIExpression()), !dbg !1099
  %5 = sext i32 %2 to i64, !dbg !1100
  call void @llvm.dbg.value(metadata i64 %5, metadata !1081, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i64 65536, metadata !1082, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i8* %1, metadata !1084, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i8* null, metadata !1085, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %3, metadata !1086, metadata !DIExpression()), !dbg !1099
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1101, !tbaa !124
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1101
  br i1 %7, label %39, label %8, !dbg !1105

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1106
  %10 = load i32, i32* %9, align 8, !dbg !1106, !tbaa !132
  %11 = icmp slt i32 %10, 64, !dbg !1106
  br i1 %11, label %12, label %29, !dbg !1109

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1110
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1110
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBinaryWrite, i64 0, i64 0), i8** %14, align 8, !dbg !1110, !tbaa !124
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1110, !tbaa !124
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1110
  %17 = load i32, i32* %16, align 8, !dbg !1110, !tbaa !132
  %18 = sext i32 %17 to i64, !dbg !1110
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1110
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i8** %19, align 8, !dbg !1110, !tbaa !124
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1110, !tbaa !124
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1110
  %22 = load i32, i32* %21, align 8, !dbg !1110, !tbaa !132
  %23 = sext i32 %22 to i64, !dbg !1110
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1110
  store i32 392, i32* %24, align 4, !dbg !1110, !tbaa !138
  %25 = load i32, i32* %21, align 8, !dbg !1110, !tbaa !132
  %26 = sext i32 %25 to i64, !dbg !1110
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1110
  store i32 1, i32* %27, align 4, !dbg !1110, !tbaa !138
  %28 = load i32, i32* %21, align 8, !dbg !1109, !tbaa !132
  br label %29, !dbg !1110

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1109
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1109
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1109
  %33 = add nsw i32 %30, 1, !dbg !1109
  store i32 %33, i32* %32, align 8, !dbg !1109, !tbaa !132
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1109
  %35 = load i32, i32* %34, align 4, !dbg !1109, !tbaa !139
  %36 = icmp ne i32 %35, 0, !dbg !1109
  %37 = zext i1 %36 to i32, !dbg !1109
  %38 = add nsw i32 %35, %37, !dbg !1109
  store i32 %38, i32* %34, align 4, !dbg !1109, !tbaa !139
  br label %39, !dbg !1109

39:                                               ; preds = %29, %4
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %4 ]
  %41 = icmp slt i32 %2, 0, !dbg !1112
  br i1 %41, label %42, label %44, !dbg !1114

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBinaryWrite, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.15, i64 0, i64 0), i32 %2) #12, !dbg !1115
  br label %249, !dbg !1115

44:                                               ; preds = %39
  %45 = icmp eq i32 %2, 0, !dbg !1116
  br i1 %45, label %46, label %104, !dbg !1118

46:                                               ; preds = %44
  %47 = icmp eq %struct.PetscStack* %40, null, !dbg !1119
  br i1 %47, label %249, label %48, !dbg !1123

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1124
  %50 = load i32, i32* %49, align 8, !dbg !1124, !tbaa !132
  %51 = icmp slt i32 %50, 1, !dbg !1124
  br i1 %51, label %52, label %58, !dbg !1127

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !1128
  %54 = load i32, i32* %53, align 8, !dbg !1128, !tbaa !170
  %55 = icmp eq i32 %54, 0, !dbg !1128
  br i1 %55, label %249, label %56, !dbg !1131

56:                                               ; preds = %52
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %50, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBinaryWrite, i64 0, i64 0)), !dbg !1132
  br label %249, !dbg !1132

58:                                               ; preds = %48
  %59 = add nsw i32 %50, -1, !dbg !1134
  store i32 %59, i32* %49, align 8, !dbg !1134, !tbaa !132
  %60 = icmp slt i32 %50, 65, !dbg !1136
  br i1 %60, label %61, label %97, !dbg !1134

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !1138
  %63 = load i32, i32* %62, align 8, !dbg !1138, !tbaa !170
  %64 = icmp eq i32 %63, 0, !dbg !1138
  br i1 %64, label %79, label %65, !dbg !1138

65:                                               ; preds = %61
  %66 = zext i32 %59 to i64, !dbg !1138
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %66, !dbg !1138
  %68 = load i32, i32* %67, align 4, !dbg !1138, !tbaa !138
  %69 = icmp eq i32 %68, 0, !dbg !1138
  br i1 %69, label %79, label %70, !dbg !1138

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 0, i64 %66, !dbg !1138
  %72 = load i8*, i8** %71, align 8, !dbg !1138, !tbaa !124
  %73 = icmp eq i8* %72, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBinaryWrite, i64 0, i64 0), !dbg !1138
  br i1 %73, label %79, label %74, !dbg !1141

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %72, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBinaryWrite, i64 0, i64 0)), !dbg !1142
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1141, !tbaa !124
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4
  %78 = load i32, i32* %77, align 8, !dbg !1141, !tbaa !132
  br label %79, !dbg !1142

79:                                               ; preds = %74, %70, %65, %61
  %80 = phi i32 [ %78, %74 ], [ %59, %70 ], [ %59, %65 ], [ %59, %61 ], !dbg !1141
  %81 = phi %struct.PetscStack* [ %76, %74 ], [ %40, %70 ], [ %40, %65 ], [ %40, %61 ], !dbg !1141
  %82 = sext i32 %80 to i64, !dbg !1141
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %82, !dbg !1141
  store i8* null, i8** %83, align 8, !dbg !1141, !tbaa !124
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1141, !tbaa !124
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1141
  %86 = load i32, i32* %85, align 8, !dbg !1141, !tbaa !132
  %87 = sext i32 %86 to i64, !dbg !1141
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 1, i64 %87, !dbg !1141
  store i8* null, i8** %88, align 8, !dbg !1141, !tbaa !124
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1141, !tbaa !124
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1141
  %91 = load i32, i32* %90, align 8, !dbg !1141, !tbaa !132
  %92 = sext i32 %91 to i64, !dbg !1141
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 2, i64 %92, !dbg !1141
  store i32 0, i32* %93, align 4, !dbg !1141, !tbaa !138
  %94 = load i32, i32* %90, align 8, !dbg !1141, !tbaa !132
  %95 = sext i32 %94 to i64, !dbg !1141
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %95, !dbg !1141
  store i32 0, i32* %96, align 4, !dbg !1141, !tbaa !138
  br label %97, !dbg !1141

97:                                               ; preds = %79, %58
  %98 = phi %struct.PetscStack* [ %89, %79 ], [ %40, %58 ], !dbg !1134
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 5, !dbg !1134
  %100 = load i32, i32* %99, align 4, !dbg !1134, !tbaa !139
  %101 = add nsw i32 %100, -1
  %102 = icmp sgt i32 %100, 0, !dbg !1134
  %103 = select i1 %102, i32 %101, i32 0, !dbg !1134
  store i32 %103, i32* %99, align 4, !dbg !1134, !tbaa !139
  br label %249

104:                                              ; preds = %44
  %105 = icmp eq i32 %3, 12, !dbg !1144
  br i1 %105, label %106, label %116, !dbg !1145

106:                                              ; preds = %104
  call void @llvm.dbg.value(metadata i64 64, metadata !1081, metadata !DIExpression()), !dbg !1099
  %107 = tail call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #12, !dbg !1146
  call void @llvm.dbg.value(metadata i8* %107, metadata !1085, metadata !DIExpression()), !dbg !1099
  %108 = icmp eq i8* %107, null, !dbg !1147
  br i1 %108, label %109, label %111, !dbg !1149

109:                                              ; preds = %106
  %110 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 402, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBinaryWrite, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i32 55, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.12, i64 0, i64 0)) #12, !dbg !1150
  br label %249, !dbg !1150

111:                                              ; preds = %106
  %112 = tail call i32 @PetscStrncpy(i8* nonnull %107, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.16, i64 0, i64 0), i64 64) #12, !dbg !1151
  call void @llvm.dbg.value(metadata i32 %112, metadata !1083, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %112, metadata !1087, metadata !DIExpression()), !dbg !1152
  %113 = icmp eq i32 %112, 0, !dbg !1153
  br i1 %113, label %141, label %114, !dbg !1155, !prof !994

114:                                              ; preds = %111
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 408, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBinaryWrite, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #12, !dbg !1153
  br label %249

116:                                              ; preds = %104
  call void @llvm.dbg.value(metadata i8* %1, metadata !1078, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i64 %5, metadata !1081, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %3, metadata !1086, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i8* null, metadata !1085, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i8* %1, metadata !1084, metadata !DIExpression()), !dbg !1099
  switch i32 %3, label %139 [
    i32 16, label %117
    i32 1, label %119
    i32 2, label %121
    i32 5, label %123
    i32 4, label %125
    i32 3, label %127
    i32 6, label %147
    i32 8, label %129
    i32 9, label %131
    i32 17, label %133
    i32 7, label %135
  ], !dbg !1156

117:                                              ; preds = %116
  %118 = shl nsw i64 %5, 2, !dbg !1157
  call void @llvm.dbg.value(metadata i64 %118, metadata !1081, metadata !DIExpression()), !dbg !1099
  br label %147, !dbg !1159

119:                                              ; preds = %116
  %120 = shl nsw i64 %5, 3, !dbg !1160
  call void @llvm.dbg.value(metadata i64 %120, metadata !1081, metadata !DIExpression()), !dbg !1099
  br label %147, !dbg !1162

121:                                              ; preds = %116
  %122 = shl nsw i64 %5, 4, !dbg !1163
  call void @llvm.dbg.value(metadata i64 %122, metadata !1081, metadata !DIExpression()), !dbg !1099
  br label %147, !dbg !1165

123:                                              ; preds = %116
  %124 = shl nsw i64 %5, 2, !dbg !1166
  call void @llvm.dbg.value(metadata i64 %124, metadata !1081, metadata !DIExpression()), !dbg !1099
  br label %147, !dbg !1170

125:                                              ; preds = %116
  %126 = shl nsw i64 %5, 1, !dbg !1171
  call void @llvm.dbg.value(metadata i64 %126, metadata !1081, metadata !DIExpression()), !dbg !1099
  br label %147, !dbg !1173

127:                                              ; preds = %116
  %128 = shl nsw i64 %5, 3, !dbg !1174
  call void @llvm.dbg.value(metadata i64 %128, metadata !1081, metadata !DIExpression()), !dbg !1099
  br label %147, !dbg !1176

129:                                              ; preds = %116
  %130 = shl nsw i64 %5, 2, !dbg !1177
  call void @llvm.dbg.value(metadata i64 %130, metadata !1081, metadata !DIExpression()), !dbg !1099
  br label %147, !dbg !1180

131:                                              ; preds = %116
  %132 = shl nsw i64 %5, 2, !dbg !1181
  call void @llvm.dbg.value(metadata i64 %132, metadata !1081, metadata !DIExpression()), !dbg !1099
  br label %147, !dbg !1183

133:                                              ; preds = %116
  %134 = shl nsw i64 %5, 3, !dbg !1184
  call void @llvm.dbg.value(metadata i64 %134, metadata !1081, metadata !DIExpression()), !dbg !1099
  br label %147, !dbg !1186

135:                                              ; preds = %116
  call void @llvm.dbg.value(metadata i32 %2, metadata !976, metadata !DIExpression()), !dbg !1187
  %136 = lshr i32 %2, 3, !dbg !1190
  %137 = add nuw nsw i32 %136, 1, !dbg !1191
  %138 = zext i32 %137 to i64, !dbg !1192
  call void @llvm.dbg.value(metadata i64 %138, metadata !1081, metadata !DIExpression()), !dbg !1099
  br label %141

139:                                              ; preds = %116
  %140 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 445, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBinaryWrite, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i64 0, i64 0)) #12, !dbg !1193
  br label %249, !dbg !1193

141:                                              ; preds = %135, %111
  %142 = phi i8* [ %107, %111 ], [ %1, %135 ]
  %143 = phi i32 [ 6, %111 ], [ 7, %135 ]
  %144 = phi i8* [ %107, %111 ], [ null, %135 ]
  %145 = phi i64 [ 64, %111 ], [ %138, %135 ]
  call void @llvm.dbg.value(metadata i64 %149, metadata !1081, metadata !DIExpression()), !dbg !1099
  %146 = tail call i32 @PetscByteSwap(i8* %142, i32 %143, i32 %2), !dbg !1194
  call void @llvm.dbg.value(metadata i32 0, metadata !1083, metadata !DIExpression()), !dbg !1099
  br label %154, !dbg !1195

147:                                              ; preds = %116, %119, %123, %127, %129, %133, %131, %125, %121, %117
  %148 = phi i32 [ 16, %117 ], [ 1, %119 ], [ 2, %121 ], [ 5, %123 ], [ 4, %125 ], [ 3, %127 ], [ 8, %129 ], [ 9, %131 ], [ 17, %133 ], [ %3, %116 ]
  %149 = phi i64 [ %118, %117 ], [ %120, %119 ], [ %122, %121 ], [ %124, %123 ], [ %126, %125 ], [ %128, %127 ], [ %130, %129 ], [ %132, %131 ], [ %134, %133 ], [ %5, %116 ], !dbg !1196
  call void @llvm.dbg.value(metadata i64 %149, metadata !1081, metadata !DIExpression()), !dbg !1099
  %150 = tail call i32 @PetscByteSwap(i8* %1, i32 %148, i32 %2), !dbg !1194
  call void @llvm.dbg.value(metadata i32 0, metadata !1083, metadata !DIExpression()), !dbg !1099
  %151 = icmp eq i64 %149, 0
  br i1 %151, label %152, label %154, !dbg !1195

152:                                              ; preds = %147
  %153 = tail call i32 @PetscByteSwap(i8* %1, i32 %148, i32 %2), !dbg !1197
  call void @llvm.dbg.value(metadata i32 0, metadata !1083, metadata !DIExpression()), !dbg !1099
  br label %190, !dbg !1198

154:                                              ; preds = %141, %147
  %155 = phi i64 [ %145, %141 ], [ %149, %147 ]
  %156 = phi i8* [ %144, %141 ], [ null, %147 ]
  %157 = phi i32 [ %143, %141 ], [ %148, %147 ]
  %158 = phi i8* [ %142, %141 ], [ %1, %147 ]
  %159 = icmp ult i64 %155, 65536
  %160 = select i1 %159, i64 %155, i64 65536
  br label %161, !dbg !1195

161:                                              ; preds = %154, %181
  %162 = phi i64 [ %186, %181 ], [ %160, %154 ]
  %163 = phi i8* [ %183, %181 ], [ %158, %154 ]
  %164 = phi i64 [ %182, %181 ], [ %155, %154 ]
  br label %165, !dbg !1195

165:                                              ; preds = %161, %169
  call void @llvm.dbg.value(metadata i8* %163, metadata !1078, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i64 %164, metadata !1081, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i64 %162, metadata !1080, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1099
  %166 = tail call i64 @write(i32 %0, i8* %163, i64 %162) #12, !dbg !1199
  %167 = trunc i64 %166 to i32, !dbg !1199
  call void @llvm.dbg.value(metadata i32 %167, metadata !1079, metadata !DIExpression()), !dbg !1099
  %168 = icmp slt i32 %167, 0, !dbg !1201
  br i1 %168, label %169, label %173, !dbg !1203

169:                                              ; preds = %165
  %170 = tail call i32* @__errno_location() #13, !dbg !1204
  %171 = load i32, i32* %170, align 4, !dbg !1204, !tbaa !138
  %172 = icmp eq i32 %171, 4, !dbg !1205
  br i1 %172, label %165, label %173, !dbg !1206, !llvm.loop !1207

173:                                              ; preds = %169, %165
  %174 = trunc i64 %166 to i32, !dbg !1199
  %175 = trunc i64 %162 to i32, !dbg !1209
  %176 = icmp eq i32 %174, %175, !dbg !1210
  br i1 %176, label %181, label %177, !dbg !1212

177:                                              ; preds = %173
  %178 = trunc i64 %166 to i32, !dbg !1199
  %179 = trunc i64 %162 to i32, !dbg !1209
  %180 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 453, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBinaryWrite, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i32 67, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.18, i64 0, i64 0), i32 %2, i32 %178, i32 %179) #12, !dbg !1213
  br label %249, !dbg !1213

181:                                              ; preds = %173
  %182 = sub i64 %164, %162, !dbg !1214
  call void @llvm.dbg.value(metadata i64 %182, metadata !1081, metadata !DIExpression()), !dbg !1099
  %183 = getelementptr inbounds i8, i8* %163, i64 %162, !dbg !1215
  call void @llvm.dbg.value(metadata i8* %183, metadata !1078, metadata !DIExpression()), !dbg !1099
  %184 = icmp eq i64 %182, 0
  %185 = icmp ult i64 %182, 65536
  %186 = select i1 %185, i64 %182, i64 65536
  br i1 %184, label %187, label %161, !dbg !1195, !llvm.loop !1207

187:                                              ; preds = %181
  %188 = tail call i32 @PetscByteSwap(i8* %158, i32 %157, i32 %2), !dbg !1197
  call void @llvm.dbg.value(metadata i32 0, metadata !1083, metadata !DIExpression()), !dbg !1099
  br i1 %105, label %189, label %190, !dbg !1198

189:                                              ; preds = %187
  tail call void @free(i8* %156) #12, !dbg !1216
  br label %190, !dbg !1219

190:                                              ; preds = %152, %189, %187
  %191 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1220, !tbaa !124
  %192 = icmp eq %struct.PetscStack* %191, null, !dbg !1220
  br i1 %192, label %249, label %193, !dbg !1224

193:                                              ; preds = %190
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 4, !dbg !1225
  %195 = load i32, i32* %194, align 8, !dbg !1225, !tbaa !132
  %196 = icmp slt i32 %195, 1, !dbg !1225
  br i1 %196, label %197, label %203, !dbg !1228

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 6, !dbg !1229
  %199 = load i32, i32* %198, align 8, !dbg !1229, !tbaa !170
  %200 = icmp eq i32 %199, 0, !dbg !1229
  br i1 %200, label %249, label %201, !dbg !1232

201:                                              ; preds = %197
  %202 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %195, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBinaryWrite, i64 0, i64 0)), !dbg !1233
  br label %249, !dbg !1233

203:                                              ; preds = %193
  %204 = add nsw i32 %195, -1, !dbg !1235
  store i32 %204, i32* %194, align 8, !dbg !1235, !tbaa !132
  %205 = icmp slt i32 %195, 65, !dbg !1237
  br i1 %205, label %206, label %242, !dbg !1235

206:                                              ; preds = %203
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 6, !dbg !1239
  %208 = load i32, i32* %207, align 8, !dbg !1239, !tbaa !170
  %209 = icmp eq i32 %208, 0, !dbg !1239
  br i1 %209, label %224, label %210, !dbg !1239

210:                                              ; preds = %206
  %211 = zext i32 %204 to i64, !dbg !1239
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 3, i64 %211, !dbg !1239
  %213 = load i32, i32* %212, align 4, !dbg !1239, !tbaa !138
  %214 = icmp eq i32 %213, 0, !dbg !1239
  br i1 %214, label %224, label %215, !dbg !1239

215:                                              ; preds = %210
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 0, i64 %211, !dbg !1239
  %217 = load i8*, i8** %216, align 8, !dbg !1239, !tbaa !124
  %218 = icmp eq i8* %217, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBinaryWrite, i64 0, i64 0), !dbg !1239
  br i1 %218, label %224, label %219, !dbg !1242

219:                                              ; preds = %215
  %220 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %217, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBinaryWrite, i64 0, i64 0)), !dbg !1243
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1242, !tbaa !124
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4
  %223 = load i32, i32* %222, align 8, !dbg !1242, !tbaa !132
  br label %224, !dbg !1243

224:                                              ; preds = %219, %215, %210, %206
  %225 = phi i32 [ %223, %219 ], [ %204, %215 ], [ %204, %210 ], [ %204, %206 ], !dbg !1242
  %226 = phi %struct.PetscStack* [ %221, %219 ], [ %191, %215 ], [ %191, %210 ], [ %191, %206 ], !dbg !1242
  %227 = sext i32 %225 to i64, !dbg !1242
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 0, i64 %227, !dbg !1242
  store i8* null, i8** %228, align 8, !dbg !1242, !tbaa !124
  %229 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1242, !tbaa !124
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 4, !dbg !1242
  %231 = load i32, i32* %230, align 8, !dbg !1242, !tbaa !132
  %232 = sext i32 %231 to i64, !dbg !1242
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 1, i64 %232, !dbg !1242
  store i8* null, i8** %233, align 8, !dbg !1242, !tbaa !124
  %234 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1242, !tbaa !124
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 4, !dbg !1242
  %236 = load i32, i32* %235, align 8, !dbg !1242, !tbaa !132
  %237 = sext i32 %236 to i64, !dbg !1242
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 2, i64 %237, !dbg !1242
  store i32 0, i32* %238, align 4, !dbg !1242, !tbaa !138
  %239 = load i32, i32* %235, align 8, !dbg !1242, !tbaa !132
  %240 = sext i32 %239 to i64, !dbg !1242
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 3, i64 %240, !dbg !1242
  store i32 0, i32* %241, align 4, !dbg !1242, !tbaa !138
  br label %242, !dbg !1242

242:                                              ; preds = %224, %203
  %243 = phi %struct.PetscStack* [ %234, %224 ], [ %191, %203 ], !dbg !1235
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 5, !dbg !1235
  %245 = load i32, i32* %244, align 4, !dbg !1235, !tbaa !139
  %246 = add nsw i32 %245, -1
  %247 = icmp sgt i32 %245, 0, !dbg !1235
  %248 = select i1 %247, i32 %246, i32 0, !dbg !1235
  store i32 %248, i32* %244, align 4, !dbg !1235, !tbaa !139
  br label %249

249:                                              ; preds = %114, %190, %197, %201, %242, %46, %52, %56, %97, %177, %139, %109, %42
  %250 = phi i32 [ %43, %42 ], [ %180, %177 ], [ %140, %139 ], [ %115, %114 ], [ %110, %109 ], [ 0, %97 ], [ 0, %56 ], [ 0, %52 ], [ 0, %46 ], [ 0, %242 ], [ 0, %201 ], [ 0, %197 ], [ 0, %190 ], !dbg !1099
  ret i32 %250, !dbg !1245
}

declare !dbg !1246 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #4

; Function Attrs: nofree
declare !dbg !1249 noundef i64 @write(i32 noundef, i8* nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @PetscBinaryOpen(i8* %0, i32 %1, i32* nocapture %2) local_unnamed_addr #5 !dbg !1252 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1258, metadata !DIExpression()), !dbg !1261
  call void @llvm.dbg.value(metadata i32 %1, metadata !1259, metadata !DIExpression()), !dbg !1261
  call void @llvm.dbg.value(metadata i32* %2, metadata !1260, metadata !DIExpression()), !dbg !1261
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1262, !tbaa !124
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1262
  br i1 %5, label %37, label %6, !dbg !1266

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1267
  %8 = load i32, i32* %7, align 8, !dbg !1267, !tbaa !132
  %9 = icmp slt i32 %8, 64, !dbg !1267
  br i1 %9, label %10, label %27, !dbg !1270

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1271
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1271
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBinaryOpen, i64 0, i64 0), i8** %12, align 8, !dbg !1271, !tbaa !124
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1271, !tbaa !124
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1271
  %15 = load i32, i32* %14, align 8, !dbg !1271, !tbaa !132
  %16 = sext i32 %15 to i64, !dbg !1271
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1271
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i8** %17, align 8, !dbg !1271, !tbaa !124
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1271, !tbaa !124
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1271
  %20 = load i32, i32* %19, align 8, !dbg !1271, !tbaa !132
  %21 = sext i32 %20 to i64, !dbg !1271
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1271
  store i32 496, i32* %22, align 4, !dbg !1271, !tbaa !138
  %23 = load i32, i32* %19, align 8, !dbg !1271, !tbaa !132
  %24 = sext i32 %23 to i64, !dbg !1271
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1271
  store i32 1, i32* %25, align 4, !dbg !1271, !tbaa !138
  %26 = load i32, i32* %19, align 8, !dbg !1270, !tbaa !132
  br label %27, !dbg !1271

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1270
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1270
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1270
  %31 = add nsw i32 %28, 1, !dbg !1270
  store i32 %31, i32* %30, align 8, !dbg !1270, !tbaa !132
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1270
  %33 = load i32, i32* %32, align 4, !dbg !1270, !tbaa !139
  %34 = icmp ne i32 %33, 0, !dbg !1270
  %35 = zext i1 %34 to i32, !dbg !1270
  %36 = add nsw i32 %33, %35, !dbg !1270
  store i32 %36, i32* %32, align 4, !dbg !1270, !tbaa !139
  br label %37, !dbg !1270

37:                                               ; preds = %27, %3
  switch i32 %1, label %44 [
    i32 0, label %38
    i32 1, label %40
    i32 2, label %42
  ], !dbg !1273

38:                                               ; preds = %37
  %39 = tail call i32 (i8*, i32, ...) @open(i8* %0, i32 0, i32 0) #12, !dbg !1274
  br label %49, !dbg !1276

40:                                               ; preds = %37
  %41 = tail call i32 (i8*, i32, ...) @open(i8* %0, i32 577, i32 438) #12, !dbg !1277
  br label %49, !dbg !1278

42:                                               ; preds = %37
  %43 = tail call i32 (i8*, i32, ...) @open(i8* %0, i32 1025, i32 0) #12, !dbg !1279
  br label %49, !dbg !1280

44:                                               ; preds = %37
  %45 = sext i32 %1 to i64, !dbg !1281
  %46 = getelementptr inbounds [8 x i8*], [8 x i8*]* @PetscFileModes, i64 0, i64 %45, !dbg !1281
  %47 = load i8*, i8** %46, align 8, !dbg !1281, !tbaa !124
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 501, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBinaryOpen, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.19, i64 0, i64 0), i8* %47) #12, !dbg !1281
  br label %116, !dbg !1281

49:                                               ; preds = %42, %40, %38
  %50 = phi i32 [ %43, %42 ], [ %41, %40 ], [ %39, %38 ]
  store i32 %50, i32* %2, align 4, !dbg !1282, !tbaa !138
  %51 = icmp eq i32 %50, -1, !dbg !1283
  br i1 %51, label %52, label %57, !dbg !1285

52:                                               ; preds = %49
  %53 = zext i32 %1 to i64, !dbg !1286
  %54 = getelementptr inbounds [8 x i8*], [8 x i8*]* @PetscFileModes, i64 0, i64 %53, !dbg !1286
  %55 = load i8*, i8** %54, align 8, !dbg !1286, !tbaa !124
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 503, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBinaryOpen, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i32 65, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.20, i64 0, i64 0), i8* %0, i8* %55) #12, !dbg !1286
  br label %116, !dbg !1286

57:                                               ; preds = %49
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1287, !tbaa !124
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !1287
  br i1 %59, label %116, label %60, !dbg !1291

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !1292
  %62 = load i32, i32* %61, align 8, !dbg !1292, !tbaa !132
  %63 = icmp slt i32 %62, 1, !dbg !1292
  br i1 %63, label %64, label %70, !dbg !1295

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !1296
  %66 = load i32, i32* %65, align 8, !dbg !1296, !tbaa !170
  %67 = icmp eq i32 %66, 0, !dbg !1296
  br i1 %67, label %116, label %68, !dbg !1299

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBinaryOpen, i64 0, i64 0)), !dbg !1300
  br label %116, !dbg !1300

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !1302
  store i32 %71, i32* %61, align 8, !dbg !1302, !tbaa !132
  %72 = icmp slt i32 %62, 65, !dbg !1304
  br i1 %72, label %73, label %109, !dbg !1302

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !1306
  %75 = load i32, i32* %74, align 8, !dbg !1306, !tbaa !170
  %76 = icmp eq i32 %75, 0, !dbg !1306
  br i1 %76, label %91, label %77, !dbg !1306

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !1306
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %78, !dbg !1306
  %80 = load i32, i32* %79, align 4, !dbg !1306, !tbaa !138
  %81 = icmp eq i32 %80, 0, !dbg !1306
  br i1 %81, label %91, label %82, !dbg !1306

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %78, !dbg !1306
  %84 = load i8*, i8** %83, align 8, !dbg !1306, !tbaa !124
  %85 = icmp eq i8* %84, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBinaryOpen, i64 0, i64 0), !dbg !1306
  br i1 %85, label %91, label %86, !dbg !1309

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBinaryOpen, i64 0, i64 0)), !dbg !1310
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1309, !tbaa !124
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !1309, !tbaa !132
  br label %91, !dbg !1310

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !1309
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %58, %82 ], [ %58, %77 ], [ %58, %73 ], !dbg !1309
  %94 = sext i32 %92 to i64, !dbg !1309
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !1309
  store i8* null, i8** %95, align 8, !dbg !1309, !tbaa !124
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1309, !tbaa !124
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1309
  %98 = load i32, i32* %97, align 8, !dbg !1309, !tbaa !132
  %99 = sext i32 %98 to i64, !dbg !1309
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !1309
  store i8* null, i8** %100, align 8, !dbg !1309, !tbaa !124
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1309, !tbaa !124
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1309
  %103 = load i32, i32* %102, align 8, !dbg !1309, !tbaa !132
  %104 = sext i32 %103 to i64, !dbg !1309
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !1309
  store i32 0, i32* %105, align 4, !dbg !1309, !tbaa !138
  %106 = load i32, i32* %102, align 8, !dbg !1309, !tbaa !132
  %107 = sext i32 %106 to i64, !dbg !1309
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !1309
  store i32 0, i32* %108, align 4, !dbg !1309, !tbaa !138
  br label %109, !dbg !1309

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %58, %70 ], !dbg !1302
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !1302
  %112 = load i32, i32* %111, align 4, !dbg !1302, !tbaa !139
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !1302
  %115 = select i1 %114, i32 %113, i32 0, !dbg !1302
  store i32 %115, i32* %111, align 4, !dbg !1302, !tbaa !139
  br label %116

116:                                              ; preds = %109, %68, %64, %57, %44, %52
  %117 = phi i32 [ %48, %44 ], [ %56, %52 ], [ 0, %57 ], [ 0, %64 ], [ 0, %68 ], [ 0, %109 ], !dbg !1261
  ret i32 %117, !dbg !1312
}

; Function Attrs: nofree
declare !dbg !1313 noundef i32 @open(i8* nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @PetscBinaryClose(i32 %0) local_unnamed_addr #5 !dbg !1317 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1321, metadata !DIExpression()), !dbg !1322
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1323, !tbaa !124
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1323
  br i1 %3, label %35, label %4, !dbg !1327

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1328
  %6 = load i32, i32* %5, align 8, !dbg !1328, !tbaa !132
  %7 = icmp slt i32 %6, 64, !dbg !1328
  br i1 %7, label %8, label %25, !dbg !1331

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1332
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1332
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBinaryClose, i64 0, i64 0), i8** %10, align 8, !dbg !1332, !tbaa !124
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1332, !tbaa !124
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1332
  %13 = load i32, i32* %12, align 8, !dbg !1332, !tbaa !132
  %14 = sext i32 %13 to i64, !dbg !1332
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1332
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i8** %15, align 8, !dbg !1332, !tbaa !124
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1332, !tbaa !124
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1332
  %18 = load i32, i32* %17, align 8, !dbg !1332, !tbaa !132
  %19 = sext i32 %18 to i64, !dbg !1332
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1332
  store i32 522, i32* %20, align 4, !dbg !1332, !tbaa !138
  %21 = load i32, i32* %17, align 8, !dbg !1332, !tbaa !132
  %22 = sext i32 %21 to i64, !dbg !1332
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1332
  store i32 1, i32* %23, align 4, !dbg !1332, !tbaa !138
  %24 = load i32, i32* %17, align 8, !dbg !1331, !tbaa !132
  br label %25, !dbg !1332

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1331
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1331
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1331
  %29 = add nsw i32 %26, 1, !dbg !1331
  store i32 %29, i32* %28, align 8, !dbg !1331, !tbaa !132
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1331
  %31 = load i32, i32* %30, align 4, !dbg !1331, !tbaa !139
  %32 = icmp ne i32 %31, 0, !dbg !1331
  %33 = zext i1 %32 to i32, !dbg !1331
  %34 = add nsw i32 %31, %33, !dbg !1331
  store i32 %34, i32* %30, align 4, !dbg !1331, !tbaa !139
  br label %35, !dbg !1331

35:                                               ; preds = %25, %1
  %36 = tail call i32 @close(i32 %0) #12, !dbg !1334
  %37 = icmp eq i32 %36, 0, !dbg !1334
  br i1 %37, label %40, label %38, !dbg !1336

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 523, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBinaryClose, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i32 88, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.21, i64 0, i64 0)) #12, !dbg !1337
  br label %99, !dbg !1337

40:                                               ; preds = %35
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1338, !tbaa !124
  %42 = icmp eq %struct.PetscStack* %41, null, !dbg !1338
  br i1 %42, label %99, label %43, !dbg !1342

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1343
  %45 = load i32, i32* %44, align 8, !dbg !1343, !tbaa !132
  %46 = icmp slt i32 %45, 1, !dbg !1343
  br i1 %46, label %47, label %53, !dbg !1346

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !1347
  %49 = load i32, i32* %48, align 8, !dbg !1347, !tbaa !170
  %50 = icmp eq i32 %49, 0, !dbg !1347
  br i1 %50, label %99, label %51, !dbg !1350

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %45, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBinaryClose, i64 0, i64 0)), !dbg !1351
  br label %99, !dbg !1351

53:                                               ; preds = %43
  %54 = add nsw i32 %45, -1, !dbg !1353
  store i32 %54, i32* %44, align 8, !dbg !1353, !tbaa !132
  %55 = icmp slt i32 %45, 65, !dbg !1355
  br i1 %55, label %56, label %92, !dbg !1353

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !1357
  %58 = load i32, i32* %57, align 8, !dbg !1357, !tbaa !170
  %59 = icmp eq i32 %58, 0, !dbg !1357
  br i1 %59, label %74, label %60, !dbg !1357

60:                                               ; preds = %56
  %61 = zext i32 %54 to i64, !dbg !1357
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %61, !dbg !1357
  %63 = load i32, i32* %62, align 4, !dbg !1357, !tbaa !138
  %64 = icmp eq i32 %63, 0, !dbg !1357
  br i1 %64, label %74, label %65, !dbg !1357

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %61, !dbg !1357
  %67 = load i8*, i8** %66, align 8, !dbg !1357, !tbaa !124
  %68 = icmp eq i8* %67, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBinaryClose, i64 0, i64 0), !dbg !1357
  br i1 %68, label %74, label %69, !dbg !1360

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBinaryClose, i64 0, i64 0)), !dbg !1361
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1360, !tbaa !124
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 8, !dbg !1360, !tbaa !132
  br label %74, !dbg !1361

74:                                               ; preds = %69, %65, %60, %56
  %75 = phi i32 [ %73, %69 ], [ %54, %65 ], [ %54, %60 ], [ %54, %56 ], !dbg !1360
  %76 = phi %struct.PetscStack* [ %71, %69 ], [ %41, %65 ], [ %41, %60 ], [ %41, %56 ], !dbg !1360
  %77 = sext i32 %75 to i64, !dbg !1360
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %77, !dbg !1360
  store i8* null, i8** %78, align 8, !dbg !1360, !tbaa !124
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1360, !tbaa !124
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !1360
  %81 = load i32, i32* %80, align 8, !dbg !1360, !tbaa !132
  %82 = sext i32 %81 to i64, !dbg !1360
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 1, i64 %82, !dbg !1360
  store i8* null, i8** %83, align 8, !dbg !1360, !tbaa !124
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1360, !tbaa !124
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1360
  %86 = load i32, i32* %85, align 8, !dbg !1360, !tbaa !132
  %87 = sext i32 %86 to i64, !dbg !1360
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 2, i64 %87, !dbg !1360
  store i32 0, i32* %88, align 4, !dbg !1360, !tbaa !138
  %89 = load i32, i32* %85, align 8, !dbg !1360, !tbaa !132
  %90 = sext i32 %89 to i64, !dbg !1360
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %90, !dbg !1360
  store i32 0, i32* %91, align 4, !dbg !1360, !tbaa !138
  br label %92, !dbg !1360

92:                                               ; preds = %74, %53
  %93 = phi %struct.PetscStack* [ %84, %74 ], [ %41, %53 ], !dbg !1353
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !1353
  %95 = load i32, i32* %94, align 4, !dbg !1353, !tbaa !139
  %96 = add nsw i32 %95, -1
  %97 = icmp sgt i32 %95, 0, !dbg !1353
  %98 = select i1 %97, i32 %96, i32 0, !dbg !1353
  store i32 %98, i32* %94, align 4, !dbg !1353, !tbaa !139
  br label %99

99:                                               ; preds = %92, %51, %47, %40, %38
  %100 = phi i32 [ %39, %38 ], [ 0, %40 ], [ 0, %47 ], [ 0, %51 ], [ 0, %92 ], !dbg !1322
  ret i32 %100, !dbg !1363
}

declare !dbg !1364 i32 @close(i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscBinarySeek(i32 %0, i64 %1, i32 %2, i64* nocapture %3) local_unnamed_addr #5 !dbg !1367 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1376, metadata !DIExpression()), !dbg !1381
  call void @llvm.dbg.value(metadata i64 %1, metadata !1377, metadata !DIExpression()), !dbg !1381
  call void @llvm.dbg.value(metadata i32 %2, metadata !1378, metadata !DIExpression()), !dbg !1381
  call void @llvm.dbg.value(metadata i64* %3, metadata !1379, metadata !DIExpression()), !dbg !1381
  call void @llvm.dbg.value(metadata i32 0, metadata !1380, metadata !DIExpression()), !dbg !1381
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1382, !tbaa !124
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1382
  br i1 %6, label %38, label %7, !dbg !1386

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1387
  %9 = load i32, i32* %8, align 8, !dbg !1387, !tbaa !132
  %10 = icmp slt i32 %9, 64, !dbg !1387
  br i1 %10, label %11, label %28, !dbg !1390

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1391
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1391
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBinarySeek, i64 0, i64 0), i8** %13, align 8, !dbg !1391, !tbaa !124
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1391, !tbaa !124
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1391
  %16 = load i32, i32* %15, align 8, !dbg !1391, !tbaa !132
  %17 = sext i32 %16 to i64, !dbg !1391
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1391
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i8** %18, align 8, !dbg !1391, !tbaa !124
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1391, !tbaa !124
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1391
  %21 = load i32, i32* %20, align 8, !dbg !1391, !tbaa !132
  %22 = sext i32 %21 to i64, !dbg !1391
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1391
  store i32 558, i32* %23, align 4, !dbg !1391, !tbaa !138
  %24 = load i32, i32* %20, align 8, !dbg !1391, !tbaa !132
  %25 = sext i32 %24 to i64, !dbg !1391
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1391
  store i32 1, i32* %26, align 4, !dbg !1391, !tbaa !138
  %27 = load i32, i32* %20, align 8, !dbg !1390, !tbaa !132
  br label %28, !dbg !1391

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1390
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1390
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1390
  %32 = add nsw i32 %29, 1, !dbg !1390
  store i32 %32, i32* %31, align 8, !dbg !1390, !tbaa !132
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1390
  %34 = load i32, i32* %33, align 4, !dbg !1390, !tbaa !139
  %35 = icmp ne i32 %34, 0, !dbg !1390
  %36 = zext i1 %35 to i32, !dbg !1390
  %37 = add nsw i32 %34, %36, !dbg !1390
  store i32 %37, i32* %33, align 4, !dbg !1390, !tbaa !139
  br label %38, !dbg !1390

38:                                               ; preds = %28, %4
  %39 = icmp ult i32 %2, 3, !dbg !1393
  br i1 %39, label %42, label %40, !dbg !1393

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 562, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBinarySeek, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.22, i64 0, i64 0)) #12, !dbg !1394
  br label %102, !dbg !1394

42:                                               ; preds = %38
  call void @llvm.dbg.value(metadata i32 %2, metadata !1380, metadata !DIExpression()), !dbg !1381
  %43 = tail call i64 @lseek(i32 %0, i64 %1, i32 %2) #12, !dbg !1398
  store i64 %43, i64* %3, align 8, !dbg !1399, !tbaa !996
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1400, !tbaa !124
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !1400
  br i1 %45, label %102, label %46, !dbg !1404

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1405
  %48 = load i32, i32* %47, align 8, !dbg !1405, !tbaa !132
  %49 = icmp slt i32 %48, 1, !dbg !1405
  br i1 %49, label %50, label %56, !dbg !1408

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !1409
  %52 = load i32, i32* %51, align 8, !dbg !1409, !tbaa !170
  %53 = icmp eq i32 %52, 0, !dbg !1409
  br i1 %53, label %102, label %54, !dbg !1412

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBinarySeek, i64 0, i64 0)), !dbg !1413
  br label %102, !dbg !1413

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !1415
  store i32 %57, i32* %47, align 8, !dbg !1415, !tbaa !132
  %58 = icmp slt i32 %48, 65, !dbg !1417
  br i1 %58, label %59, label %95, !dbg !1415

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !1419
  %61 = load i32, i32* %60, align 8, !dbg !1419, !tbaa !170
  %62 = icmp eq i32 %61, 0, !dbg !1419
  br i1 %62, label %77, label %63, !dbg !1419

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !1419
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !1419
  %66 = load i32, i32* %65, align 4, !dbg !1419, !tbaa !138
  %67 = icmp eq i32 %66, 0, !dbg !1419
  br i1 %67, label %77, label %68, !dbg !1419

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !1419
  %70 = load i8*, i8** %69, align 8, !dbg !1419, !tbaa !124
  %71 = icmp eq i8* %70, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBinarySeek, i64 0, i64 0), !dbg !1419
  br i1 %71, label %77, label %72, !dbg !1422

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBinarySeek, i64 0, i64 0)), !dbg !1423
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1422, !tbaa !124
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !1422, !tbaa !132
  br label %77, !dbg !1423

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !1422
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !1422
  %80 = sext i32 %78 to i64, !dbg !1422
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !1422
  store i8* null, i8** %81, align 8, !dbg !1422, !tbaa !124
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1422, !tbaa !124
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1422
  %84 = load i32, i32* %83, align 8, !dbg !1422, !tbaa !132
  %85 = sext i32 %84 to i64, !dbg !1422
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !1422
  store i8* null, i8** %86, align 8, !dbg !1422, !tbaa !124
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1422, !tbaa !124
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1422
  %89 = load i32, i32* %88, align 8, !dbg !1422, !tbaa !132
  %90 = sext i32 %89 to i64, !dbg !1422
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !1422
  store i32 0, i32* %91, align 4, !dbg !1422, !tbaa !138
  %92 = load i32, i32* %88, align 8, !dbg !1422, !tbaa !132
  %93 = sext i32 %92 to i64, !dbg !1422
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !1422
  store i32 0, i32* %94, align 4, !dbg !1422, !tbaa !138
  br label %95, !dbg !1422

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !1415
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !1415
  %98 = load i32, i32* %97, align 4, !dbg !1415, !tbaa !139
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !1415
  %101 = select i1 %100, i32 %99, i32 0, !dbg !1415
  store i32 %101, i32* %97, align 4, !dbg !1415, !tbaa !139
  br label %102

102:                                              ; preds = %42, %50, %54, %95, %40
  %103 = phi i32 [ %41, %40 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %42 ], !dbg !1381
  ret i32 %103, !dbg !1425
}

; Function Attrs: nounwind
declare !dbg !1426 i64 @lseek(i32, i64, i32) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define i32 @PetscBinarySynchronizedRead(%struct.ompi_communicator_t* %0, i32 %1, i8* %2, i32 %3, i32* %4, i32 %5) local_unnamed_addr #5 !dbg !1429 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.ompi_datatype_t*, align 8
  %12 = alloca i64, align 8
  %13 = bitcast i64* %12 to [2 x i32]*
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1433, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.value(metadata i32 %1, metadata !1434, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.value(metadata i8* %2, metadata !1435, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.value(metadata i32 %3, metadata !1436, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.value(metadata i32* %4, metadata !1437, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.value(metadata i32 %5, metadata !1438, metadata !DIExpression()), !dbg !1483
  %22 = bitcast i32* %9 to i8*, !dbg !1484
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #12, !dbg !1484
  %23 = bitcast i32* %10 to i8*, !dbg !1484
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #12, !dbg !1484
  %24 = bitcast %struct.ompi_datatype_t** %11 to i8*, !dbg !1485
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #12, !dbg !1485
  %25 = bitcast i64* %12 to i8*, !dbg !1486
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #12, !dbg !1486
  call void @llvm.dbg.declare(metadata [2 x i32]* %13, metadata !1444, metadata !DIExpression()), !dbg !1487
  store i64 0, i64* %12, align 8, !dbg !1487
  call void @llvm.dbg.value(metadata i8* null, metadata !1448, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.value(metadata i8* null, metadata !1449, metadata !DIExpression()), !dbg !1483
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1488, !tbaa !124
  %27 = icmp eq %struct.PetscStack* %26, null, !dbg !1488
  br i1 %27, label %59, label %28, !dbg !1492

28:                                               ; preds = %6
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1493
  %30 = load i32, i32* %29, align 8, !dbg !1493, !tbaa !132
  %31 = icmp slt i32 %30, 64, !dbg !1493
  br i1 %31, label %32, label %49, !dbg !1496

32:                                               ; preds = %28
  %33 = sext i32 %30 to i64, !dbg !1497
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %33, !dbg !1497
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscBinarySynchronizedRead, i64 0, i64 0), i8** %34, align 8, !dbg !1497, !tbaa !124
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1497, !tbaa !124
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1497
  %37 = load i32, i32* %36, align 8, !dbg !1497, !tbaa !132
  %38 = sext i32 %37 to i64, !dbg !1497
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 1, i64 %38, !dbg !1497
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i8** %39, align 8, !dbg !1497, !tbaa !124
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1497, !tbaa !124
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1497
  %42 = load i32, i32* %41, align 8, !dbg !1497, !tbaa !132
  %43 = sext i32 %42 to i64, !dbg !1497
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 2, i64 %43, !dbg !1497
  store i32 613, i32* %44, align 4, !dbg !1497, !tbaa !138
  %45 = load i32, i32* %41, align 8, !dbg !1497, !tbaa !132
  %46 = sext i32 %45 to i64, !dbg !1497
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %46, !dbg !1497
  store i32 1, i32* %47, align 4, !dbg !1497, !tbaa !138
  %48 = load i32, i32* %41, align 8, !dbg !1496, !tbaa !132
  br label %49, !dbg !1497

49:                                               ; preds = %32, %28
  %50 = phi i32 [ %48, %32 ], [ %30, %28 ], !dbg !1496
  %51 = phi %struct.PetscStack* [ %40, %32 ], [ %26, %28 ], !dbg !1496
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !1496
  %53 = add nsw i32 %50, 1, !dbg !1496
  store i32 %53, i32* %52, align 8, !dbg !1496, !tbaa !132
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 5, !dbg !1496
  %55 = load i32, i32* %54, align 4, !dbg !1496, !tbaa !139
  %56 = icmp ne i32 %55, 0, !dbg !1496
  %57 = zext i1 %56 to i32, !dbg !1496
  %58 = add nsw i32 %55, %57, !dbg !1496
  store i32 %58, i32* %54, align 4, !dbg !1496, !tbaa !139
  br label %59, !dbg !1496

59:                                               ; preds = %49, %6
  %60 = icmp eq i32 %5, 12, !dbg !1499
  br i1 %60, label %61, label %66, !dbg !1501

61:                                               ; preds = %59
  call void @llvm.dbg.value(metadata i32 64, metadata !1436, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.value(metadata i32 6, metadata !1438, metadata !DIExpression()), !dbg !1483
  %62 = tail call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #12, !dbg !1502
  call void @llvm.dbg.value(metadata i8* %62, metadata !1448, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.value(metadata i8* %2, metadata !1449, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.value(metadata i8* %62, metadata !1435, metadata !DIExpression()), !dbg !1483
  %63 = icmp eq i8* %62, null, !dbg !1504
  br i1 %63, label %64, label %66, !dbg !1506

64:                                               ; preds = %61
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 620, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscBinarySynchronizedRead, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i32 55, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.12, i64 0, i64 0)) #12, !dbg !1507
  br label %209, !dbg !1507

66:                                               ; preds = %61, %59
  %67 = phi i32 [ 6, %61 ], [ %5, %59 ]
  %68 = phi i32 [ 64, %61 ], [ %3, %59 ]
  %69 = phi i8* [ %62, %61 ], [ %2, %59 ]
  call void @llvm.dbg.value(metadata i8* %69, metadata !1435, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.value(metadata i32 %68, metadata !1436, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.value(metadata i32 %67, metadata !1438, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.value(metadata i8* undef, metadata !1448, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.value(metadata i8* undef, metadata !1449, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.value(metadata i32* %9, metadata !1440, metadata !DIExpression(DW_OP_deref)), !dbg !1483
  %70 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %0, i32* nonnull %9) #12, !dbg !1508
  call void @llvm.dbg.value(metadata i32 %70, metadata !1439, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.value(metadata i32 %70, metadata !1450, metadata !DIExpression()), !dbg !1509
  %71 = icmp eq i32 %70, 0, !dbg !1510
  br i1 %71, label %77, label %72, !dbg !1511, !prof !994

72:                                               ; preds = %66
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !1512
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %73) #12, !dbg !1512
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !1452, metadata !DIExpression()), !dbg !1512
  %74 = bitcast i32* %15 to i8*, !dbg !1512
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #12, !dbg !1512
  call void @llvm.dbg.value(metadata i32* %15, metadata !1458, metadata !DIExpression(DW_OP_deref)), !dbg !1513
  %75 = call i32 @MPI_Error_string(i32 %70, i8* nonnull %73, i32* nonnull %15) #12, !dbg !1512
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 623, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscBinarySynchronizedRead, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i64 0, i64 0), i32 %70, i8* nonnull %73) #12, !dbg !1512
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #12, !dbg !1510
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %73) #12, !dbg !1510
  br label %209

77:                                               ; preds = %66
  call void @llvm.dbg.value(metadata i32* %10, metadata !1442, metadata !DIExpression(DW_OP_deref)), !dbg !1483
  %78 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %10) #12, !dbg !1514
  call void @llvm.dbg.value(metadata i32 %78, metadata !1439, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.value(metadata i32 %78, metadata !1459, metadata !DIExpression()), !dbg !1515
  %79 = icmp eq i32 %78, 0, !dbg !1516
  br i1 %79, label %85, label %80, !dbg !1517, !prof !994

80:                                               ; preds = %77
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0, !dbg !1518
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %81) #12, !dbg !1518
  call void @llvm.dbg.declare(metadata [256 x i8]* %16, metadata !1461, metadata !DIExpression()), !dbg !1518
  %82 = bitcast i32* %17 to i8*, !dbg !1518
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #12, !dbg !1518
  call void @llvm.dbg.value(metadata i32* %17, metadata !1464, metadata !DIExpression(DW_OP_deref)), !dbg !1519
  %83 = call i32 @MPI_Error_string(i32 %78, i8* nonnull %81, i32* nonnull %17) #12, !dbg !1518
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 624, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscBinarySynchronizedRead, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i64 0, i64 0), i32 %78, i8* nonnull %81) #12, !dbg !1518
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #12, !dbg !1516
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %81) #12, !dbg !1516
  br label %209

85:                                               ; preds = %77
  %86 = load i32, i32* %9, align 4, !dbg !1520, !tbaa !138
  call void @llvm.dbg.value(metadata i32 %86, metadata !1440, metadata !DIExpression()), !dbg !1483
  %87 = icmp eq i32 %86, 0, !dbg !1520
  br i1 %87, label %88, label %94, !dbg !1522

88:                                               ; preds = %85
  %89 = icmp eq i32* %4, null, !dbg !1523
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1, !dbg !1523
  %91 = select i1 %89, i32* null, i32* %90, !dbg !1523
  %92 = call i32 @PetscBinaryRead(i32 %1, i8* %69, i32 %68, i32* %91, i32 %67), !dbg !1525
  %93 = bitcast i64* %12 to i32*, !dbg !1526
  store i32 %92, i32* %93, align 8, !dbg !1527, !tbaa !138
  br label %94, !dbg !1528

94:                                               ; preds = %88, %85
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1529, metadata !DIExpression()) #12, !dbg !1536
  %95 = bitcast i32* %8 to i8*, !dbg !1538
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #12, !dbg !1538
  call void @llvm.dbg.value(metadata i32* %8, metadata !1535, metadata !DIExpression(DW_OP_deref)) #12, !dbg !1536
  %96 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %8) #12, !dbg !1539
  %97 = load i32, i32* %8, align 4, !dbg !1540, !tbaa !138
  call void @llvm.dbg.value(metadata i32 %97, metadata !1535, metadata !DIExpression()) #12, !dbg !1536
  %98 = icmp sgt i32 %97, 1, !dbg !1541
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #12, !dbg !1542
  %99 = uitofp i1 %98 to double, !dbg !1543
  %100 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1543, !tbaa !1544
  %101 = fadd double %100, %99, !dbg !1543
  store double %101, double* @petsc_allreduce_ct, align 8, !dbg !1543, !tbaa !1544
  %102 = call i32 @MPI_Bcast(i8* nonnull %25, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 0, %struct.ompi_communicator_t* %0) #12, !dbg !1543
  %103 = icmp ne i32 %102, 0, !dbg !1543
  %104 = zext i1 %103 to i32, !dbg !1543
  call void @llvm.dbg.value(metadata i32 %104, metadata !1439, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.value(metadata i32 %104, metadata !1465, metadata !DIExpression()), !dbg !1546
  br i1 %103, label %105, label %110, !dbg !1547, !prof !1548

105:                                              ; preds = %94
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !1549
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %106) #12, !dbg !1549
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !1467, metadata !DIExpression()), !dbg !1549
  %107 = bitcast i32* %19 to i8*, !dbg !1549
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #12, !dbg !1549
  call void @llvm.dbg.value(metadata i32* %19, metadata !1470, metadata !DIExpression(DW_OP_deref)), !dbg !1550
  %108 = call i32 @MPI_Error_string(i32 %104, i8* nonnull %106, i32* nonnull %19) #12, !dbg !1549
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 628, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscBinarySynchronizedRead, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i64 0, i64 0), i32 %104, i8* nonnull %106) #12, !dbg !1549
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #12, !dbg !1551
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %106) #12, !dbg !1551
  br label %209

110:                                              ; preds = %94
  %111 = bitcast i64* %12 to i32*, !dbg !1543
  %112 = load i32, i32* %111, align 8, !dbg !1552, !tbaa !138
  call void @llvm.dbg.value(metadata i32 %112, metadata !1439, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.value(metadata i32 %112, metadata !1471, metadata !DIExpression()), !dbg !1553
  %113 = icmp eq i32 %112, 0, !dbg !1554
  br i1 %113, label %116, label %114, !dbg !1556, !prof !994

114:                                              ; preds = %110
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 629, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscBinarySynchronizedRead, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #12, !dbg !1554
  br label %209

116:                                              ; preds = %110
  %117 = load i32, i32* %10, align 4, !dbg !1557, !tbaa !138
  call void @llvm.dbg.value(metadata i32 %117, metadata !1442, metadata !DIExpression()), !dbg !1483
  %118 = icmp sgt i32 %117, 1, !dbg !1558
  br i1 %118, label %119, label %145, !dbg !1559

119:                                              ; preds = %116
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t** %11, metadata !1443, metadata !DIExpression(DW_OP_deref)), !dbg !1483
  %120 = call i32 @PetscDataTypeToMPIDataType(i32 %67, %struct.ompi_datatype_t** nonnull %11) #12, !dbg !1560
  call void @llvm.dbg.value(metadata i32 %120, metadata !1439, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.value(metadata i32 %120, metadata !1473, metadata !DIExpression()), !dbg !1561
  %121 = icmp eq i32 %120, 0, !dbg !1562
  br i1 %121, label %124, label %122, !dbg !1564, !prof !994

122:                                              ; preds = %119
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 633, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscBinarySynchronizedRead, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #12, !dbg !1562
  br label %209

124:                                              ; preds = %119
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1529, metadata !DIExpression()) #12, !dbg !1565
  %125 = bitcast i32* %7 to i8*, !dbg !1567
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125) #12, !dbg !1567
  call void @llvm.dbg.value(metadata i32* %7, metadata !1535, metadata !DIExpression(DW_OP_deref)) #12, !dbg !1565
  %126 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %7) #12, !dbg !1568
  %127 = load i32, i32* %7, align 4, !dbg !1569, !tbaa !138
  call void @llvm.dbg.value(metadata i32 %127, metadata !1535, metadata !DIExpression()) #12, !dbg !1565
  %128 = icmp sgt i32 %127, 1, !dbg !1570
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #12, !dbg !1571
  %129 = uitofp i1 %128 to double, !dbg !1572
  %130 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1572, !tbaa !1544
  %131 = fadd double %130, %129, !dbg !1572
  store double %131, double* @petsc_allreduce_ct, align 8, !dbg !1572, !tbaa !1544
  %132 = icmp eq i32* %4, null, !dbg !1572
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1, !dbg !1572
  %134 = load i32, i32* %133, align 4, !dbg !1572
  %135 = select i1 %132, i32 %68, i32 %134, !dbg !1572
  %136 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** %11, align 8, !dbg !1572, !tbaa !124
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %136, metadata !1443, metadata !DIExpression()), !dbg !1483
  %137 = call i32 @MPI_Bcast(i8* %69, i32 %135, %struct.ompi_datatype_t* %136, i32 0, %struct.ompi_communicator_t* %0) #12, !dbg !1572
  %138 = icmp ne i32 %137, 0, !dbg !1572
  %139 = zext i1 %138 to i32, !dbg !1572
  call void @llvm.dbg.value(metadata i32 %139, metadata !1439, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.value(metadata i32 %139, metadata !1477, metadata !DIExpression()), !dbg !1573
  br i1 %138, label %140, label %145, !dbg !1574, !prof !1548

140:                                              ; preds = %124
  %141 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !1575
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %141) #12, !dbg !1575
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !1479, metadata !DIExpression()), !dbg !1575
  %142 = bitcast i32* %21 to i8*, !dbg !1575
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %142) #12, !dbg !1575
  call void @llvm.dbg.value(metadata i32* %21, metadata !1482, metadata !DIExpression(DW_OP_deref)), !dbg !1576
  %143 = call i32 @MPI_Error_string(i32 %139, i8* nonnull %141, i32* nonnull %21) #12, !dbg !1575
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 634, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscBinarySynchronizedRead, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i64 0, i64 0), i32 %139, i8* nonnull %141) #12, !dbg !1575
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %142) #12, !dbg !1577
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %141) #12, !dbg !1577
  br label %209

145:                                              ; preds = %124, %116
  %146 = icmp eq i32* %4, null, !dbg !1578
  br i1 %146, label %150, label %147, !dbg !1580

147:                                              ; preds = %145
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1, !dbg !1581
  %149 = load i32, i32* %148, align 4, !dbg !1581, !tbaa !138
  store i32 %149, i32* %4, align 4, !dbg !1582, !tbaa !138
  br label %150, !dbg !1583

150:                                              ; preds = %145, %147
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1584, !tbaa !124
  %152 = icmp eq %struct.PetscStack* %151, null, !dbg !1584
  br i1 %152, label %209, label %153, !dbg !1588

153:                                              ; preds = %150
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !1589
  %155 = load i32, i32* %154, align 8, !dbg !1589, !tbaa !132
  %156 = icmp slt i32 %155, 1, !dbg !1589
  br i1 %156, label %157, label %163, !dbg !1592

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 6, !dbg !1593
  %159 = load i32, i32* %158, align 8, !dbg !1593, !tbaa !170
  %160 = icmp eq i32 %159, 0, !dbg !1593
  br i1 %160, label %209, label %161, !dbg !1596

161:                                              ; preds = %157
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %155, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscBinarySynchronizedRead, i64 0, i64 0)), !dbg !1597
  br label %209, !dbg !1597

163:                                              ; preds = %153
  %164 = add nsw i32 %155, -1, !dbg !1599
  store i32 %164, i32* %154, align 8, !dbg !1599, !tbaa !132
  %165 = icmp slt i32 %155, 65, !dbg !1601
  br i1 %165, label %166, label %202, !dbg !1599

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 6, !dbg !1603
  %168 = load i32, i32* %167, align 8, !dbg !1603, !tbaa !170
  %169 = icmp eq i32 %168, 0, !dbg !1603
  br i1 %169, label %184, label %170, !dbg !1603

170:                                              ; preds = %166
  %171 = zext i32 %164 to i64, !dbg !1603
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 3, i64 %171, !dbg !1603
  %173 = load i32, i32* %172, align 4, !dbg !1603, !tbaa !138
  %174 = icmp eq i32 %173, 0, !dbg !1603
  br i1 %174, label %184, label %175, !dbg !1603

175:                                              ; preds = %170
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %171, !dbg !1603
  %177 = load i8*, i8** %176, align 8, !dbg !1603, !tbaa !124
  %178 = icmp eq i8* %177, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscBinarySynchronizedRead, i64 0, i64 0), !dbg !1603
  br i1 %178, label %184, label %179, !dbg !1606

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %177, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscBinarySynchronizedRead, i64 0, i64 0)), !dbg !1607
  %181 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1606, !tbaa !124
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 4
  %183 = load i32, i32* %182, align 8, !dbg !1606, !tbaa !132
  br label %184, !dbg !1607

184:                                              ; preds = %179, %175, %170, %166
  %185 = phi i32 [ %183, %179 ], [ %164, %175 ], [ %164, %170 ], [ %164, %166 ], !dbg !1606
  %186 = phi %struct.PetscStack* [ %181, %179 ], [ %151, %175 ], [ %151, %170 ], [ %151, %166 ], !dbg !1606
  %187 = sext i32 %185 to i64, !dbg !1606
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 0, i64 %187, !dbg !1606
  store i8* null, i8** %188, align 8, !dbg !1606, !tbaa !124
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1606, !tbaa !124
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4, !dbg !1606
  %191 = load i32, i32* %190, align 8, !dbg !1606, !tbaa !132
  %192 = sext i32 %191 to i64, !dbg !1606
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 1, i64 %192, !dbg !1606
  store i8* null, i8** %193, align 8, !dbg !1606, !tbaa !124
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1606, !tbaa !124
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !1606
  %196 = load i32, i32* %195, align 8, !dbg !1606, !tbaa !132
  %197 = sext i32 %196 to i64, !dbg !1606
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 2, i64 %197, !dbg !1606
  store i32 0, i32* %198, align 4, !dbg !1606, !tbaa !138
  %199 = load i32, i32* %195, align 8, !dbg !1606, !tbaa !132
  %200 = sext i32 %199 to i64, !dbg !1606
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 3, i64 %200, !dbg !1606
  store i32 0, i32* %201, align 4, !dbg !1606, !tbaa !138
  br label %202, !dbg !1606

202:                                              ; preds = %184, %163
  %203 = phi %struct.PetscStack* [ %194, %184 ], [ %151, %163 ], !dbg !1599
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 5, !dbg !1599
  %205 = load i32, i32* %204, align 4, !dbg !1599, !tbaa !139
  %206 = add nsw i32 %205, -1
  %207 = icmp sgt i32 %205, 0, !dbg !1599
  %208 = select i1 %207, i32 %206, i32 0, !dbg !1599
  store i32 %208, i32* %204, align 4, !dbg !1599, !tbaa !139
  br label %209

209:                                              ; preds = %140, %122, %114, %105, %80, %72, %150, %157, %161, %202, %64
  %210 = phi i32 [ %123, %122 ], [ %115, %114 ], [ %84, %80 ], [ %76, %72 ], [ %65, %64 ], [ 0, %202 ], [ 0, %161 ], [ 0, %157 ], [ 0, %150 ], [ %109, %105 ], [ %144, %140 ], !dbg !1483
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #12, !dbg !1609
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #12, !dbg !1609
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #12, !dbg !1609
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12, !dbg !1609
  ret i32 %210, !dbg !1609
}

declare !dbg !1610 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #4

declare !dbg !1613 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #4

declare !dbg !1616 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #4

declare !dbg !1617 i32 @MPI_Bcast(i8*, i32, %struct.ompi_datatype_t*, i32, %struct.ompi_communicator_t*) local_unnamed_addr #4

declare !dbg !1620 i32 @PetscDataTypeToMPIDataType(i32, %struct.ompi_datatype_t**) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscBinarySynchronizedWrite(%struct.ompi_communicator_t* %0, i32 %1, i8* nocapture %2, i32 %3, i32 %4) local_unnamed_addr #5 !dbg !1624 {
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1628, metadata !DIExpression()), !dbg !1645
  call void @llvm.dbg.value(metadata i32 %1, metadata !1629, metadata !DIExpression()), !dbg !1645
  call void @llvm.dbg.value(metadata i8* %2, metadata !1630, metadata !DIExpression()), !dbg !1645
  call void @llvm.dbg.value(metadata i32 %3, metadata !1631, metadata !DIExpression()), !dbg !1645
  call void @llvm.dbg.value(metadata i32 %4, metadata !1632, metadata !DIExpression()), !dbg !1645
  %9 = bitcast i32* %6 to i8*, !dbg !1646
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12, !dbg !1646
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1647, !tbaa !124
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1647
  br i1 %11, label %43, label %12, !dbg !1651

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1652
  %14 = load i32, i32* %13, align 8, !dbg !1652, !tbaa !132
  %15 = icmp slt i32 %14, 64, !dbg !1652
  br i1 %15, label %16, label %33, !dbg !1655

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1656
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1656
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscBinarySynchronizedWrite, i64 0, i64 0), i8** %18, align 8, !dbg !1656, !tbaa !124
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1656, !tbaa !124
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1656
  %21 = load i32, i32* %20, align 8, !dbg !1656, !tbaa !132
  %22 = sext i32 %21 to i64, !dbg !1656
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1656
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i8** %23, align 8, !dbg !1656, !tbaa !124
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1656, !tbaa !124
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1656
  %26 = load i32, i32* %25, align 8, !dbg !1656, !tbaa !132
  %27 = sext i32 %26 to i64, !dbg !1656
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1656
  store i32 685, i32* %28, align 4, !dbg !1656, !tbaa !138
  %29 = load i32, i32* %25, align 8, !dbg !1656, !tbaa !132
  %30 = sext i32 %29 to i64, !dbg !1656
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1656
  store i32 1, i32* %31, align 4, !dbg !1656, !tbaa !138
  %32 = load i32, i32* %25, align 8, !dbg !1655, !tbaa !132
  br label %33, !dbg !1656

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1655
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1655
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1655
  %37 = add nsw i32 %34, 1, !dbg !1655
  store i32 %37, i32* %36, align 8, !dbg !1655, !tbaa !132
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1655
  %39 = load i32, i32* %38, align 4, !dbg !1655, !tbaa !139
  %40 = icmp ne i32 %39, 0, !dbg !1655
  %41 = zext i1 %40 to i32, !dbg !1655
  %42 = add nsw i32 %39, %41, !dbg !1655
  store i32 %42, i32* %38, align 4, !dbg !1655, !tbaa !139
  br label %43, !dbg !1655

43:                                               ; preds = %33, %5
  call void @llvm.dbg.value(metadata i32* %6, metadata !1634, metadata !DIExpression(DW_OP_deref)), !dbg !1645
  %44 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %0, i32* nonnull %6) #12, !dbg !1658
  call void @llvm.dbg.value(metadata i32 %44, metadata !1633, metadata !DIExpression()), !dbg !1645
  call void @llvm.dbg.value(metadata i32 %44, metadata !1635, metadata !DIExpression()), !dbg !1659
  %45 = icmp eq i32 %44, 0, !dbg !1660
  br i1 %45, label %51, label %46, !dbg !1661, !prof !994

46:                                               ; preds = %43
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !1662
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %47) #12, !dbg !1662
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !1637, metadata !DIExpression()), !dbg !1662
  %48 = bitcast i32* %8 to i8*, !dbg !1662
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #12, !dbg !1662
  call void @llvm.dbg.value(metadata i32* %8, metadata !1640, metadata !DIExpression(DW_OP_deref)), !dbg !1663
  %49 = call i32 @MPI_Error_string(i32 %44, i8* nonnull %47, i32* nonnull %8) #12, !dbg !1662
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 686, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscBinarySynchronizedWrite, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i64 0, i64 0), i32 %44, i8* nonnull %47) #12, !dbg !1662
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #12, !dbg !1660
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %47) #12, !dbg !1660
  br label %118

51:                                               ; preds = %43
  %52 = load i32, i32* %6, align 4, !dbg !1664, !tbaa !138
  call void @llvm.dbg.value(metadata i32 %52, metadata !1634, metadata !DIExpression()), !dbg !1645
  %53 = icmp eq i32 %52, 0, !dbg !1664
  br i1 %53, label %54, label %59, !dbg !1665

54:                                               ; preds = %51
  %55 = call i32 @PetscBinaryWrite(i32 %1, i8* %2, i32 %3, i32 %4), !dbg !1666
  call void @llvm.dbg.value(metadata i32 %55, metadata !1633, metadata !DIExpression()), !dbg !1645
  call void @llvm.dbg.value(metadata i32 %55, metadata !1641, metadata !DIExpression()), !dbg !1667
  %56 = icmp eq i32 %55, 0, !dbg !1668
  br i1 %56, label %59, label %57, !dbg !1670, !prof !994

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 688, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscBinarySynchronizedWrite, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #12, !dbg !1668
  br label %118

59:                                               ; preds = %54, %51
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1671, !tbaa !124
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !1671
  br i1 %61, label %118, label %62, !dbg !1675

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !1676
  %64 = load i32, i32* %63, align 8, !dbg !1676, !tbaa !132
  %65 = icmp slt i32 %64, 1, !dbg !1676
  br i1 %65, label %66, label %72, !dbg !1679

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !1680
  %68 = load i32, i32* %67, align 8, !dbg !1680, !tbaa !170
  %69 = icmp eq i32 %68, 0, !dbg !1680
  br i1 %69, label %118, label %70, !dbg !1683

70:                                               ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscBinarySynchronizedWrite, i64 0, i64 0)), !dbg !1684
  br label %118, !dbg !1684

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !1686
  store i32 %73, i32* %63, align 8, !dbg !1686, !tbaa !132
  %74 = icmp slt i32 %64, 65, !dbg !1688
  br i1 %74, label %75, label %111, !dbg !1686

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !1690
  %77 = load i32, i32* %76, align 8, !dbg !1690, !tbaa !170
  %78 = icmp eq i32 %77, 0, !dbg !1690
  br i1 %78, label %93, label %79, !dbg !1690

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !1690
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !1690
  %82 = load i32, i32* %81, align 4, !dbg !1690, !tbaa !138
  %83 = icmp eq i32 %82, 0, !dbg !1690
  br i1 %83, label %93, label %84, !dbg !1690

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !1690
  %86 = load i8*, i8** %85, align 8, !dbg !1690, !tbaa !124
  %87 = icmp eq i8* %86, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscBinarySynchronizedWrite, i64 0, i64 0), !dbg !1690
  br i1 %87, label %93, label %88, !dbg !1693

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscBinarySynchronizedWrite, i64 0, i64 0)), !dbg !1694
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1693, !tbaa !124
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !1693, !tbaa !132
  br label %93, !dbg !1694

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !1693
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !1693
  %96 = sext i32 %94 to i64, !dbg !1693
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !1693
  store i8* null, i8** %97, align 8, !dbg !1693, !tbaa !124
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1693, !tbaa !124
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1693
  %100 = load i32, i32* %99, align 8, !dbg !1693, !tbaa !132
  %101 = sext i32 %100 to i64, !dbg !1693
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !1693
  store i8* null, i8** %102, align 8, !dbg !1693, !tbaa !124
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1693, !tbaa !124
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1693
  %105 = load i32, i32* %104, align 8, !dbg !1693, !tbaa !132
  %106 = sext i32 %105 to i64, !dbg !1693
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !1693
  store i32 0, i32* %107, align 4, !dbg !1693, !tbaa !138
  %108 = load i32, i32* %104, align 8, !dbg !1693, !tbaa !132
  %109 = sext i32 %108 to i64, !dbg !1693
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !1693
  store i32 0, i32* %110, align 4, !dbg !1693, !tbaa !138
  br label %111, !dbg !1693

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !1686
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !1686
  %114 = load i32, i32* %113, align 4, !dbg !1686, !tbaa !139
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !1686
  %117 = select i1 %116, i32 %115, i32 0, !dbg !1686
  store i32 %117, i32* %113, align 4, !dbg !1686, !tbaa !139
  br label %118

118:                                              ; preds = %57, %46, %59, %66, %70, %111
  %119 = phi i32 [ %58, %57 ], [ %50, %46 ], [ 0, %111 ], [ 0, %70 ], [ 0, %66 ], [ 0, %59 ], !dbg !1645
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12, !dbg !1696
  ret i32 %119, !dbg !1696
}

; Function Attrs: nounwind uwtable
define i32 @PetscBinarySynchronizedSeek(%struct.ompi_communicator_t* %0, i32 %1, i64 %2, i32 %3, i64* nocapture %4) local_unnamed_addr #5 !dbg !1697 {
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1701, metadata !DIExpression()), !dbg !1718
  call void @llvm.dbg.value(metadata i32 %1, metadata !1702, metadata !DIExpression()), !dbg !1718
  call void @llvm.dbg.value(metadata i64 %2, metadata !1703, metadata !DIExpression()), !dbg !1718
  call void @llvm.dbg.value(metadata i32 %3, metadata !1704, metadata !DIExpression()), !dbg !1718
  call void @llvm.dbg.value(metadata i64* %4, metadata !1705, metadata !DIExpression()), !dbg !1718
  %9 = bitcast i32* %6 to i8*, !dbg !1719
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12, !dbg !1719
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1720, !tbaa !124
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1720
  br i1 %11, label %43, label %12, !dbg !1724

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1725
  %14 = load i32, i32* %13, align 8, !dbg !1725, !tbaa !132
  %15 = icmp slt i32 %14, 64, !dbg !1725
  br i1 %15, label %16, label %33, !dbg !1728

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1729
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1729
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscBinarySynchronizedSeek, i64 0, i64 0), i8** %18, align 8, !dbg !1729, !tbaa !124
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1729, !tbaa !124
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1729
  %21 = load i32, i32* %20, align 8, !dbg !1729, !tbaa !132
  %22 = sext i32 %21 to i64, !dbg !1729
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1729
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i8** %23, align 8, !dbg !1729, !tbaa !124
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1729, !tbaa !124
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1729
  %26 = load i32, i32* %25, align 8, !dbg !1729, !tbaa !132
  %27 = sext i32 %26 to i64, !dbg !1729
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1729
  store i32 723, i32* %28, align 4, !dbg !1729, !tbaa !138
  %29 = load i32, i32* %25, align 8, !dbg !1729, !tbaa !132
  %30 = sext i32 %29 to i64, !dbg !1729
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1729
  store i32 1, i32* %31, align 4, !dbg !1729, !tbaa !138
  %32 = load i32, i32* %25, align 8, !dbg !1728, !tbaa !132
  br label %33, !dbg !1729

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1728
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1728
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1728
  %37 = add nsw i32 %34, 1, !dbg !1728
  store i32 %37, i32* %36, align 8, !dbg !1728, !tbaa !132
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1728
  %39 = load i32, i32* %38, align 4, !dbg !1728, !tbaa !139
  %40 = icmp ne i32 %39, 0, !dbg !1728
  %41 = zext i1 %40 to i32, !dbg !1728
  %42 = add nsw i32 %39, %41, !dbg !1728
  store i32 %42, i32* %38, align 4, !dbg !1728, !tbaa !139
  br label %43, !dbg !1728

43:                                               ; preds = %33, %5
  call void @llvm.dbg.value(metadata i32* %6, metadata !1707, metadata !DIExpression(DW_OP_deref)), !dbg !1718
  %44 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %0, i32* nonnull %6) #12, !dbg !1731
  call void @llvm.dbg.value(metadata i32 %44, metadata !1706, metadata !DIExpression()), !dbg !1718
  call void @llvm.dbg.value(metadata i32 %44, metadata !1708, metadata !DIExpression()), !dbg !1732
  %45 = icmp eq i32 %44, 0, !dbg !1733
  br i1 %45, label %51, label %46, !dbg !1734, !prof !994

46:                                               ; preds = %43
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !1735
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %47) #12, !dbg !1735
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !1710, metadata !DIExpression()), !dbg !1735
  %48 = bitcast i32* %8 to i8*, !dbg !1735
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #12, !dbg !1735
  call void @llvm.dbg.value(metadata i32* %8, metadata !1713, metadata !DIExpression(DW_OP_deref)), !dbg !1736
  %49 = call i32 @MPI_Error_string(i32 %44, i8* nonnull %47, i32* nonnull %8) #12, !dbg !1735
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 724, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscBinarySynchronizedSeek, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i64 0, i64 0), i32 %44, i8* nonnull %47) #12, !dbg !1735
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #12, !dbg !1733
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %47) #12, !dbg !1733
  br label %118

51:                                               ; preds = %43
  %52 = load i32, i32* %6, align 4, !dbg !1737, !tbaa !138
  call void @llvm.dbg.value(metadata i32 %52, metadata !1707, metadata !DIExpression()), !dbg !1718
  %53 = icmp eq i32 %52, 0, !dbg !1737
  br i1 %53, label %54, label %59, !dbg !1738

54:                                               ; preds = %51
  %55 = call i32 @PetscBinarySeek(i32 %1, i64 %2, i32 %3, i64* %4), !dbg !1739
  call void @llvm.dbg.value(metadata i32 %55, metadata !1706, metadata !DIExpression()), !dbg !1718
  call void @llvm.dbg.value(metadata i32 %55, metadata !1714, metadata !DIExpression()), !dbg !1740
  %56 = icmp eq i32 %55, 0, !dbg !1741
  br i1 %56, label %59, label %57, !dbg !1743, !prof !994

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 726, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscBinarySynchronizedSeek, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #12, !dbg !1741
  br label %118

59:                                               ; preds = %54, %51
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1744, !tbaa !124
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !1744
  br i1 %61, label %118, label %62, !dbg !1748

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !1749
  %64 = load i32, i32* %63, align 8, !dbg !1749, !tbaa !132
  %65 = icmp slt i32 %64, 1, !dbg !1749
  br i1 %65, label %66, label %72, !dbg !1752

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !1753
  %68 = load i32, i32* %67, align 8, !dbg !1753, !tbaa !170
  %69 = icmp eq i32 %68, 0, !dbg !1753
  br i1 %69, label %118, label %70, !dbg !1756

70:                                               ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscBinarySynchronizedSeek, i64 0, i64 0)), !dbg !1757
  br label %118, !dbg !1757

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !1759
  store i32 %73, i32* %63, align 8, !dbg !1759, !tbaa !132
  %74 = icmp slt i32 %64, 65, !dbg !1761
  br i1 %74, label %75, label %111, !dbg !1759

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !1763
  %77 = load i32, i32* %76, align 8, !dbg !1763, !tbaa !170
  %78 = icmp eq i32 %77, 0, !dbg !1763
  br i1 %78, label %93, label %79, !dbg !1763

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !1763
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !1763
  %82 = load i32, i32* %81, align 4, !dbg !1763, !tbaa !138
  %83 = icmp eq i32 %82, 0, !dbg !1763
  br i1 %83, label %93, label %84, !dbg !1763

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !1763
  %86 = load i8*, i8** %85, align 8, !dbg !1763, !tbaa !124
  %87 = icmp eq i8* %86, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscBinarySynchronizedSeek, i64 0, i64 0), !dbg !1763
  br i1 %87, label %93, label %88, !dbg !1766

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscBinarySynchronizedSeek, i64 0, i64 0)), !dbg !1767
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1766, !tbaa !124
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !1766, !tbaa !132
  br label %93, !dbg !1767

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !1766
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !1766
  %96 = sext i32 %94 to i64, !dbg !1766
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !1766
  store i8* null, i8** %97, align 8, !dbg !1766, !tbaa !124
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1766, !tbaa !124
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1766
  %100 = load i32, i32* %99, align 8, !dbg !1766, !tbaa !132
  %101 = sext i32 %100 to i64, !dbg !1766
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !1766
  store i8* null, i8** %102, align 8, !dbg !1766, !tbaa !124
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1766, !tbaa !124
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1766
  %105 = load i32, i32* %104, align 8, !dbg !1766, !tbaa !132
  %106 = sext i32 %105 to i64, !dbg !1766
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !1766
  store i32 0, i32* %107, align 4, !dbg !1766, !tbaa !138
  %108 = load i32, i32* %104, align 8, !dbg !1766, !tbaa !132
  %109 = sext i32 %108 to i64, !dbg !1766
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !1766
  store i32 0, i32* %110, align 4, !dbg !1766, !tbaa !138
  br label %111, !dbg !1766

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !1759
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !1759
  %114 = load i32, i32* %113, align 4, !dbg !1759, !tbaa !139
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !1759
  %117 = select i1 %116, i32 %115, i32 0, !dbg !1759
  store i32 %117, i32* %113, align 4, !dbg !1759, !tbaa !139
  br label %118

118:                                              ; preds = %57, %46, %59, %66, %70, %111
  %119 = phi i32 [ %58, %57 ], [ %50, %46 ], [ 0, %111 ], [ 0, %70 ], [ 0, %66 ], [ 0, %59 ], !dbg !1718
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12, !dbg !1769
  ret i32 %119, !dbg !1769
}

; Function Attrs: nounwind uwtable
define i32 @MPIU_File_write_all(%struct.ompi_file_t* %0, i8* %1, i32 %2, %struct.ompi_datatype_t* %3, %struct.ompi_status_public_t* %4) local_unnamed_addr #5 !dbg !1770 {
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_file_t* %0, metadata !1786, metadata !DIExpression()), !dbg !1809
  call void @llvm.dbg.value(metadata i8* %1, metadata !1787, metadata !DIExpression()), !dbg !1809
  call void @llvm.dbg.value(metadata i32 %2, metadata !1788, metadata !DIExpression()), !dbg !1809
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %3, metadata !1789, metadata !DIExpression()), !dbg !1809
  call void @llvm.dbg.value(metadata %struct.ompi_status_public_t* %4, metadata !1790, metadata !DIExpression()), !dbg !1809
  %9 = bitcast i32* %6 to i8*, !dbg !1810
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12, !dbg !1810
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1811, !tbaa !124
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1811
  br i1 %11, label %43, label %12, !dbg !1815

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1816
  %14 = load i32, i32* %13, align 8, !dbg !1816, !tbaa !132
  %15 = icmp slt i32 %14, 64, !dbg !1816
  br i1 %15, label %16, label %33, !dbg !1819

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1820
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1820
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MPIU_File_write_all, i64 0, i64 0), i8** %18, align 8, !dbg !1820, !tbaa !124
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1820, !tbaa !124
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1820
  %21 = load i32, i32* %20, align 8, !dbg !1820, !tbaa !132
  %22 = sext i32 %21 to i64, !dbg !1820
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1820
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i8** %23, align 8, !dbg !1820, !tbaa !124
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1820, !tbaa !124
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1820
  %26 = load i32, i32* %25, align 8, !dbg !1820, !tbaa !132
  %27 = sext i32 %26 to i64, !dbg !1820
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1820
  store i32 792, i32* %28, align 4, !dbg !1820, !tbaa !138
  %29 = load i32, i32* %25, align 8, !dbg !1820, !tbaa !132
  %30 = sext i32 %29 to i64, !dbg !1820
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1820
  store i32 1, i32* %31, align 4, !dbg !1820, !tbaa !138
  %32 = load i32, i32* %25, align 8, !dbg !1819, !tbaa !132
  br label %33, !dbg !1820

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1819
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1819
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1819
  %37 = add nsw i32 %34, 1, !dbg !1819
  store i32 %37, i32* %36, align 8, !dbg !1819, !tbaa !132
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1819
  %39 = load i32, i32* %38, align 4, !dbg !1819, !tbaa !139
  %40 = icmp ne i32 %39, 0, !dbg !1819
  %41 = zext i1 %40 to i32, !dbg !1819
  %42 = add nsw i32 %39, %41, !dbg !1819
  store i32 %42, i32* %38, align 4, !dbg !1819, !tbaa !139
  br label %43, !dbg !1819

43:                                               ; preds = %33, %5
  call void @llvm.dbg.value(metadata i32* %6, metadata !1791, metadata !DIExpression(DW_OP_deref)), !dbg !1809
  %44 = call i32 @PetscMPIDataTypeToPetscDataType(%struct.ompi_datatype_t* %3, i32* nonnull %6) #12, !dbg !1822
  call void @llvm.dbg.value(metadata i32 %44, metadata !1792, metadata !DIExpression()), !dbg !1809
  call void @llvm.dbg.value(metadata i32 %44, metadata !1793, metadata !DIExpression()), !dbg !1823
  %45 = icmp eq i32 %44, 0, !dbg !1824
  br i1 %45, label %48, label %46, !dbg !1826, !prof !994

46:                                               ; preds = %43
  %47 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 793, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MPIU_File_write_all, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #12, !dbg !1824
  br label %119

48:                                               ; preds = %43
  %49 = load i32, i32* %6, align 4, !dbg !1827, !tbaa !150
  call void @llvm.dbg.value(metadata i32 %49, metadata !1791, metadata !DIExpression()), !dbg !1809
  %50 = call i32 @PetscByteSwap(i8* %1, i32 %49, i32 %2), !dbg !1828
  call void @llvm.dbg.value(metadata i32 0, metadata !1792, metadata !DIExpression()), !dbg !1809
  %51 = call i32 @MPI_File_write_all(%struct.ompi_file_t* %0, i8* %1, i32 %2, %struct.ompi_datatype_t* %3, %struct.ompi_status_public_t* %4) #12, !dbg !1829
  call void @llvm.dbg.value(metadata i32 %51, metadata !1792, metadata !DIExpression()), !dbg !1809
  call void @llvm.dbg.value(metadata i32 %51, metadata !1799, metadata !DIExpression()), !dbg !1830
  %52 = icmp eq i32 %51, 0, !dbg !1831
  br i1 %52, label %58, label %53, !dbg !1832, !prof !994

53:                                               ; preds = %48
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !1833
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %54) #12, !dbg !1833
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !1801, metadata !DIExpression()), !dbg !1833
  %55 = bitcast i32* %8 to i8*, !dbg !1833
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #12, !dbg !1833
  call void @llvm.dbg.value(metadata i32* %8, metadata !1804, metadata !DIExpression(DW_OP_deref)), !dbg !1834
  %56 = call i32 @MPI_Error_string(i32 %51, i8* nonnull %54, i32* nonnull %8) #12, !dbg !1833
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 795, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MPIU_File_write_all, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i64 0, i64 0), i32 %51, i8* nonnull %54) #12, !dbg !1833
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #12, !dbg !1831
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %54) #12, !dbg !1831
  br label %119

58:                                               ; preds = %48
  %59 = load i32, i32* %6, align 4, !dbg !1835, !tbaa !150
  call void @llvm.dbg.value(metadata i32 %59, metadata !1791, metadata !DIExpression()), !dbg !1809
  %60 = call i32 @PetscByteSwap(i8* %1, i32 %59, i32 %2), !dbg !1836
  call void @llvm.dbg.value(metadata i32 0, metadata !1792, metadata !DIExpression()), !dbg !1809
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1837, !tbaa !124
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !1837
  br i1 %62, label %119, label %63, !dbg !1841

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !1842
  %65 = load i32, i32* %64, align 8, !dbg !1842, !tbaa !132
  %66 = icmp slt i32 %65, 1, !dbg !1842
  br i1 %66, label %67, label %73, !dbg !1845

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !1846
  %69 = load i32, i32* %68, align 8, !dbg !1846, !tbaa !170
  %70 = icmp eq i32 %69, 0, !dbg !1846
  br i1 %70, label %119, label %71, !dbg !1849

71:                                               ; preds = %67
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MPIU_File_write_all, i64 0, i64 0)), !dbg !1850
  br label %119, !dbg !1850

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !1852
  store i32 %74, i32* %64, align 8, !dbg !1852, !tbaa !132
  %75 = icmp slt i32 %65, 65, !dbg !1854
  br i1 %75, label %76, label %112, !dbg !1852

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !1856
  %78 = load i32, i32* %77, align 8, !dbg !1856, !tbaa !170
  %79 = icmp eq i32 %78, 0, !dbg !1856
  br i1 %79, label %94, label %80, !dbg !1856

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !1856
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !1856
  %83 = load i32, i32* %82, align 4, !dbg !1856, !tbaa !138
  %84 = icmp eq i32 %83, 0, !dbg !1856
  br i1 %84, label %94, label %85, !dbg !1856

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !1856
  %87 = load i8*, i8** %86, align 8, !dbg !1856, !tbaa !124
  %88 = icmp eq i8* %87, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MPIU_File_write_all, i64 0, i64 0), !dbg !1856
  br i1 %88, label %94, label %89, !dbg !1859

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MPIU_File_write_all, i64 0, i64 0)), !dbg !1860
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1859, !tbaa !124
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !1859, !tbaa !132
  br label %94, !dbg !1860

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !1859
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !1859
  %97 = sext i32 %95 to i64, !dbg !1859
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !1859
  store i8* null, i8** %98, align 8, !dbg !1859, !tbaa !124
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1859, !tbaa !124
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1859
  %101 = load i32, i32* %100, align 8, !dbg !1859, !tbaa !132
  %102 = sext i32 %101 to i64, !dbg !1859
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !1859
  store i8* null, i8** %103, align 8, !dbg !1859, !tbaa !124
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1859, !tbaa !124
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1859
  %106 = load i32, i32* %105, align 8, !dbg !1859, !tbaa !132
  %107 = sext i32 %106 to i64, !dbg !1859
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !1859
  store i32 0, i32* %108, align 4, !dbg !1859, !tbaa !138
  %109 = load i32, i32* %105, align 8, !dbg !1859, !tbaa !132
  %110 = sext i32 %109 to i64, !dbg !1859
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !1859
  store i32 0, i32* %111, align 4, !dbg !1859, !tbaa !138
  br label %112, !dbg !1859

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !1852
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !1852
  %115 = load i32, i32* %114, align 4, !dbg !1852, !tbaa !139
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !1852
  %118 = select i1 %117, i32 %116, i32 0, !dbg !1852
  store i32 %118, i32* %114, align 4, !dbg !1852, !tbaa !139
  br label %119

119:                                              ; preds = %53, %46, %58, %67, %71, %112
  %120 = phi i32 [ %57, %53 ], [ %47, %46 ], [ 0, %112 ], [ 0, %71 ], [ 0, %67 ], [ 0, %58 ], !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12, !dbg !1862
  ret i32 %120, !dbg !1862
}

declare !dbg !1863 i32 @PetscMPIDataTypeToPetscDataType(%struct.ompi_datatype_t*, i32*) local_unnamed_addr #4

declare !dbg !1867 i32 @MPI_File_write_all(%struct.ompi_file_t*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_status_public_t*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @MPIU_File_read_all(%struct.ompi_file_t* %0, i8* %1, i32 %2, %struct.ompi_datatype_t* %3, %struct.ompi_status_public_t* %4) local_unnamed_addr #5 !dbg !1871 {
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_file_t* %0, metadata !1873, metadata !DIExpression()), !dbg !1892
  call void @llvm.dbg.value(metadata i8* %1, metadata !1874, metadata !DIExpression()), !dbg !1892
  call void @llvm.dbg.value(metadata i32 %2, metadata !1875, metadata !DIExpression()), !dbg !1892
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %3, metadata !1876, metadata !DIExpression()), !dbg !1892
  call void @llvm.dbg.value(metadata %struct.ompi_status_public_t* %4, metadata !1877, metadata !DIExpression()), !dbg !1892
  %9 = bitcast i32* %6 to i8*, !dbg !1893
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12, !dbg !1893
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1894, !tbaa !124
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1894
  br i1 %11, label %43, label %12, !dbg !1898

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1899
  %14 = load i32, i32* %13, align 8, !dbg !1899, !tbaa !132
  %15 = icmp slt i32 %14, 64, !dbg !1899
  br i1 %15, label %16, label %33, !dbg !1902

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1903
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1903
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MPIU_File_read_all, i64 0, i64 0), i8** %18, align 8, !dbg !1903, !tbaa !124
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1903, !tbaa !124
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1903
  %21 = load i32, i32* %20, align 8, !dbg !1903, !tbaa !132
  %22 = sext i32 %21 to i64, !dbg !1903
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1903
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i8** %23, align 8, !dbg !1903, !tbaa !124
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1903, !tbaa !124
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1903
  %26 = load i32, i32* %25, align 8, !dbg !1903, !tbaa !132
  %27 = sext i32 %26 to i64, !dbg !1903
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1903
  store i32 805, i32* %28, align 4, !dbg !1903, !tbaa !138
  %29 = load i32, i32* %25, align 8, !dbg !1903, !tbaa !132
  %30 = sext i32 %29 to i64, !dbg !1903
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1903
  store i32 1, i32* %31, align 4, !dbg !1903, !tbaa !138
  %32 = load i32, i32* %25, align 8, !dbg !1902, !tbaa !132
  br label %33, !dbg !1903

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1902
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1902
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1902
  %37 = add nsw i32 %34, 1, !dbg !1902
  store i32 %37, i32* %36, align 8, !dbg !1902, !tbaa !132
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1902
  %39 = load i32, i32* %38, align 4, !dbg !1902, !tbaa !139
  %40 = icmp ne i32 %39, 0, !dbg !1902
  %41 = zext i1 %40 to i32, !dbg !1902
  %42 = add nsw i32 %39, %41, !dbg !1902
  store i32 %42, i32* %38, align 4, !dbg !1902, !tbaa !139
  br label %43, !dbg !1902

43:                                               ; preds = %33, %5
  call void @llvm.dbg.value(metadata i32* %6, metadata !1878, metadata !DIExpression(DW_OP_deref)), !dbg !1892
  %44 = call i32 @PetscMPIDataTypeToPetscDataType(%struct.ompi_datatype_t* %3, i32* nonnull %6) #12, !dbg !1905
  call void @llvm.dbg.value(metadata i32 %44, metadata !1879, metadata !DIExpression()), !dbg !1892
  call void @llvm.dbg.value(metadata i32 %44, metadata !1880, metadata !DIExpression()), !dbg !1906
  %45 = icmp eq i32 %44, 0, !dbg !1907
  br i1 %45, label %48, label %46, !dbg !1909, !prof !994

46:                                               ; preds = %43
  %47 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 806, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MPIU_File_read_all, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #12, !dbg !1907
  br label %117

48:                                               ; preds = %43
  %49 = call i32 @MPI_File_read_all(%struct.ompi_file_t* %0, i8* %1, i32 %2, %struct.ompi_datatype_t* %3, %struct.ompi_status_public_t* %4) #12, !dbg !1910
  call void @llvm.dbg.value(metadata i32 %49, metadata !1879, metadata !DIExpression()), !dbg !1892
  call void @llvm.dbg.value(metadata i32 %49, metadata !1882, metadata !DIExpression()), !dbg !1911
  %50 = icmp eq i32 %49, 0, !dbg !1912
  br i1 %50, label %56, label %51, !dbg !1913, !prof !994

51:                                               ; preds = %48
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !1914
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %52) #12, !dbg !1914
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !1884, metadata !DIExpression()), !dbg !1914
  %53 = bitcast i32* %8 to i8*, !dbg !1914
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #12, !dbg !1914
  call void @llvm.dbg.value(metadata i32* %8, metadata !1887, metadata !DIExpression(DW_OP_deref)), !dbg !1915
  %54 = call i32 @MPI_Error_string(i32 %49, i8* nonnull %52, i32* nonnull %8) #12, !dbg !1914
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 807, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MPIU_File_read_all, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i64 0, i64 0), i32 %49, i8* nonnull %52) #12, !dbg !1914
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #12, !dbg !1912
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %52) #12, !dbg !1912
  br label %117

56:                                               ; preds = %48
  %57 = load i32, i32* %6, align 4, !dbg !1916, !tbaa !150
  call void @llvm.dbg.value(metadata i32 %57, metadata !1878, metadata !DIExpression()), !dbg !1892
  %58 = call i32 @PetscByteSwap(i8* %1, i32 %57, i32 %2), !dbg !1917
  call void @llvm.dbg.value(metadata i32 0, metadata !1879, metadata !DIExpression()), !dbg !1892
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1918, !tbaa !124
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !1918
  br i1 %60, label %117, label %61, !dbg !1922

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !1923
  %63 = load i32, i32* %62, align 8, !dbg !1923, !tbaa !132
  %64 = icmp slt i32 %63, 1, !dbg !1923
  br i1 %64, label %65, label %71, !dbg !1926

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1927
  %67 = load i32, i32* %66, align 8, !dbg !1927, !tbaa !170
  %68 = icmp eq i32 %67, 0, !dbg !1927
  br i1 %68, label %117, label %69, !dbg !1930

69:                                               ; preds = %65
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MPIU_File_read_all, i64 0, i64 0)), !dbg !1931
  br label %117, !dbg !1931

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !1933
  store i32 %72, i32* %62, align 8, !dbg !1933, !tbaa !132
  %73 = icmp slt i32 %63, 65, !dbg !1935
  br i1 %73, label %74, label %110, !dbg !1933

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1937
  %76 = load i32, i32* %75, align 8, !dbg !1937, !tbaa !170
  %77 = icmp eq i32 %76, 0, !dbg !1937
  br i1 %77, label %92, label %78, !dbg !1937

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !1937
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !1937
  %81 = load i32, i32* %80, align 4, !dbg !1937, !tbaa !138
  %82 = icmp eq i32 %81, 0, !dbg !1937
  br i1 %82, label %92, label %83, !dbg !1937

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !1937
  %85 = load i8*, i8** %84, align 8, !dbg !1937, !tbaa !124
  %86 = icmp eq i8* %85, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MPIU_File_read_all, i64 0, i64 0), !dbg !1937
  br i1 %86, label %92, label %87, !dbg !1940

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MPIU_File_read_all, i64 0, i64 0)), !dbg !1941
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1940, !tbaa !124
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !1940, !tbaa !132
  br label %92, !dbg !1941

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !1940
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !1940
  %95 = sext i32 %93 to i64, !dbg !1940
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !1940
  store i8* null, i8** %96, align 8, !dbg !1940, !tbaa !124
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1940, !tbaa !124
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1940
  %99 = load i32, i32* %98, align 8, !dbg !1940, !tbaa !132
  %100 = sext i32 %99 to i64, !dbg !1940
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !1940
  store i8* null, i8** %101, align 8, !dbg !1940, !tbaa !124
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1940, !tbaa !124
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1940
  %104 = load i32, i32* %103, align 8, !dbg !1940, !tbaa !132
  %105 = sext i32 %104 to i64, !dbg !1940
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !1940
  store i32 0, i32* %106, align 4, !dbg !1940, !tbaa !138
  %107 = load i32, i32* %103, align 8, !dbg !1940, !tbaa !132
  %108 = sext i32 %107 to i64, !dbg !1940
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !1940
  store i32 0, i32* %109, align 4, !dbg !1940, !tbaa !138
  br label %110, !dbg !1940

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !1933
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !1933
  %113 = load i32, i32* %112, align 4, !dbg !1933, !tbaa !139
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !1933
  %116 = select i1 %115, i32 %114, i32 0, !dbg !1933
  store i32 %116, i32* %112, align 4, !dbg !1933, !tbaa !139
  br label %117

117:                                              ; preds = %51, %46, %56, %65, %69, %110
  %118 = phi i32 [ %55, %51 ], [ %47, %46 ], [ 0, %110 ], [ 0, %69 ], [ 0, %65 ], [ 0, %56 ], !dbg !1892
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12, !dbg !1943
  ret i32 %118, !dbg !1943
}

declare !dbg !1944 i32 @MPI_File_read_all(%struct.ompi_file_t*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_status_public_t*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @MPIU_File_write_at(%struct.ompi_file_t* %0, i64 %1, i8* %2, i32 %3, %struct.ompi_datatype_t* %4, %struct.ompi_status_public_t* %5) local_unnamed_addr #5 !dbg !1947 {
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_file_t* %0, metadata !1953, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.value(metadata i64 %1, metadata !1954, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.value(metadata i8* %2, metadata !1955, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.value(metadata i32 %3, metadata !1956, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %4, metadata !1957, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.value(metadata %struct.ompi_status_public_t* %5, metadata !1958, metadata !DIExpression()), !dbg !1977
  %10 = bitcast i32* %7 to i8*, !dbg !1978
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12, !dbg !1978
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1979, !tbaa !124
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !1979
  br i1 %12, label %44, label %13, !dbg !1983

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1984
  %15 = load i32, i32* %14, align 8, !dbg !1984, !tbaa !132
  %16 = icmp slt i32 %15, 64, !dbg !1984
  br i1 %16, label %17, label %34, !dbg !1987

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !1988
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !1988
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MPIU_File_write_at, i64 0, i64 0), i8** %19, align 8, !dbg !1988, !tbaa !124
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1988, !tbaa !124
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1988
  %22 = load i32, i32* %21, align 8, !dbg !1988, !tbaa !132
  %23 = sext i32 %22 to i64, !dbg !1988
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !1988
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i8** %24, align 8, !dbg !1988, !tbaa !124
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1988, !tbaa !124
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1988
  %27 = load i32, i32* %26, align 8, !dbg !1988, !tbaa !132
  %28 = sext i32 %27 to i64, !dbg !1988
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !1988
  store i32 817, i32* %29, align 4, !dbg !1988, !tbaa !138
  %30 = load i32, i32* %26, align 8, !dbg !1988, !tbaa !132
  %31 = sext i32 %30 to i64, !dbg !1988
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !1988
  store i32 1, i32* %32, align 4, !dbg !1988, !tbaa !138
  %33 = load i32, i32* %26, align 8, !dbg !1987, !tbaa !132
  br label %34, !dbg !1988

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !1987
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !1987
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1987
  %38 = add nsw i32 %35, 1, !dbg !1987
  store i32 %38, i32* %37, align 8, !dbg !1987, !tbaa !132
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !1987
  %40 = load i32, i32* %39, align 4, !dbg !1987, !tbaa !139
  %41 = icmp ne i32 %40, 0, !dbg !1987
  %42 = zext i1 %41 to i32, !dbg !1987
  %43 = add nsw i32 %40, %42, !dbg !1987
  store i32 %43, i32* %39, align 4, !dbg !1987, !tbaa !139
  br label %44, !dbg !1987

44:                                               ; preds = %34, %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !1959, metadata !DIExpression(DW_OP_deref)), !dbg !1977
  %45 = call i32 @PetscMPIDataTypeToPetscDataType(%struct.ompi_datatype_t* %4, i32* nonnull %7) #12, !dbg !1990
  call void @llvm.dbg.value(metadata i32 %45, metadata !1960, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.value(metadata i32 %45, metadata !1961, metadata !DIExpression()), !dbg !1991
  %46 = icmp eq i32 %45, 0, !dbg !1992
  br i1 %46, label %49, label %47, !dbg !1994, !prof !994

47:                                               ; preds = %44
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 818, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MPIU_File_write_at, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #12, !dbg !1992
  br label %120

49:                                               ; preds = %44
  %50 = load i32, i32* %7, align 4, !dbg !1995, !tbaa !150
  call void @llvm.dbg.value(metadata i32 %50, metadata !1959, metadata !DIExpression()), !dbg !1977
  %51 = call i32 @PetscByteSwap(i8* %2, i32 %50, i32 %3), !dbg !1996
  call void @llvm.dbg.value(metadata i32 0, metadata !1960, metadata !DIExpression()), !dbg !1977
  %52 = call i32 @MPI_File_write_at(%struct.ompi_file_t* %0, i64 %1, i8* %2, i32 %3, %struct.ompi_datatype_t* %4, %struct.ompi_status_public_t* %5) #12, !dbg !1997
  call void @llvm.dbg.value(metadata i32 %52, metadata !1960, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.value(metadata i32 %52, metadata !1967, metadata !DIExpression()), !dbg !1998
  %53 = icmp eq i32 %52, 0, !dbg !1999
  br i1 %53, label %59, label %54, !dbg !2000, !prof !994

54:                                               ; preds = %49
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0, !dbg !2001
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %55) #12, !dbg !2001
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !1969, metadata !DIExpression()), !dbg !2001
  %56 = bitcast i32* %9 to i8*, !dbg !2001
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #12, !dbg !2001
  call void @llvm.dbg.value(metadata i32* %9, metadata !1972, metadata !DIExpression(DW_OP_deref)), !dbg !2002
  %57 = call i32 @MPI_Error_string(i32 %52, i8* nonnull %55, i32* nonnull %9) #12, !dbg !2001
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 820, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MPIU_File_write_at, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i64 0, i64 0), i32 %52, i8* nonnull %55) #12, !dbg !2001
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #12, !dbg !1999
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %55) #12, !dbg !1999
  br label %120

59:                                               ; preds = %49
  %60 = load i32, i32* %7, align 4, !dbg !2003, !tbaa !150
  call void @llvm.dbg.value(metadata i32 %60, metadata !1959, metadata !DIExpression()), !dbg !1977
  %61 = call i32 @PetscByteSwap(i8* %2, i32 %60, i32 %3), !dbg !2004
  call void @llvm.dbg.value(metadata i32 0, metadata !1960, metadata !DIExpression()), !dbg !1977
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2005, !tbaa !124
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !2005
  br i1 %63, label %120, label %64, !dbg !2009

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !2010
  %66 = load i32, i32* %65, align 8, !dbg !2010, !tbaa !132
  %67 = icmp slt i32 %66, 1, !dbg !2010
  br i1 %67, label %68, label %74, !dbg !2013

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !2014
  %70 = load i32, i32* %69, align 8, !dbg !2014, !tbaa !170
  %71 = icmp eq i32 %70, 0, !dbg !2014
  br i1 %71, label %120, label %72, !dbg !2017

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MPIU_File_write_at, i64 0, i64 0)), !dbg !2018
  br label %120, !dbg !2018

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !2020
  store i32 %75, i32* %65, align 8, !dbg !2020, !tbaa !132
  %76 = icmp slt i32 %66, 65, !dbg !2022
  br i1 %76, label %77, label %113, !dbg !2020

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !2024
  %79 = load i32, i32* %78, align 8, !dbg !2024, !tbaa !170
  %80 = icmp eq i32 %79, 0, !dbg !2024
  br i1 %80, label %95, label %81, !dbg !2024

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !2024
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !2024
  %84 = load i32, i32* %83, align 4, !dbg !2024, !tbaa !138
  %85 = icmp eq i32 %84, 0, !dbg !2024
  br i1 %85, label %95, label %86, !dbg !2024

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !2024
  %88 = load i8*, i8** %87, align 8, !dbg !2024, !tbaa !124
  %89 = icmp eq i8* %88, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MPIU_File_write_at, i64 0, i64 0), !dbg !2024
  br i1 %89, label %95, label %90, !dbg !2027

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MPIU_File_write_at, i64 0, i64 0)), !dbg !2028
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2027, !tbaa !124
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !2027, !tbaa !132
  br label %95, !dbg !2028

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !2027
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !2027
  %98 = sext i32 %96 to i64, !dbg !2027
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !2027
  store i8* null, i8** %99, align 8, !dbg !2027, !tbaa !124
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2027, !tbaa !124
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !2027
  %102 = load i32, i32* %101, align 8, !dbg !2027, !tbaa !132
  %103 = sext i32 %102 to i64, !dbg !2027
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !2027
  store i8* null, i8** %104, align 8, !dbg !2027, !tbaa !124
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2027, !tbaa !124
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !2027
  %107 = load i32, i32* %106, align 8, !dbg !2027, !tbaa !132
  %108 = sext i32 %107 to i64, !dbg !2027
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !2027
  store i32 0, i32* %109, align 4, !dbg !2027, !tbaa !138
  %110 = load i32, i32* %106, align 8, !dbg !2027, !tbaa !132
  %111 = sext i32 %110 to i64, !dbg !2027
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !2027
  store i32 0, i32* %112, align 4, !dbg !2027, !tbaa !138
  br label %113, !dbg !2027

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !2020
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !2020
  %116 = load i32, i32* %115, align 4, !dbg !2020, !tbaa !139
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !2020
  %119 = select i1 %118, i32 %117, i32 0, !dbg !2020
  store i32 %119, i32* %115, align 4, !dbg !2020, !tbaa !139
  br label %120

120:                                              ; preds = %54, %47, %59, %68, %72, %113
  %121 = phi i32 [ %58, %54 ], [ %48, %47 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %59 ], !dbg !1977
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12, !dbg !2030
  ret i32 %121, !dbg !2030
}

declare !dbg !2031 i32 @MPI_File_write_at(%struct.ompi_file_t*, i64, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_status_public_t*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @MPIU_File_read_at(%struct.ompi_file_t* %0, i64 %1, i8* %2, i32 %3, %struct.ompi_datatype_t* %4, %struct.ompi_status_public_t* %5) local_unnamed_addr #5 !dbg !2034 {
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_file_t* %0, metadata !2036, metadata !DIExpression()), !dbg !2056
  call void @llvm.dbg.value(metadata i64 %1, metadata !2037, metadata !DIExpression()), !dbg !2056
  call void @llvm.dbg.value(metadata i8* %2, metadata !2038, metadata !DIExpression()), !dbg !2056
  call void @llvm.dbg.value(metadata i32 %3, metadata !2039, metadata !DIExpression()), !dbg !2056
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %4, metadata !2040, metadata !DIExpression()), !dbg !2056
  call void @llvm.dbg.value(metadata %struct.ompi_status_public_t* %5, metadata !2041, metadata !DIExpression()), !dbg !2056
  %10 = bitcast i32* %7 to i8*, !dbg !2057
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12, !dbg !2057
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2058, !tbaa !124
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !2058
  br i1 %12, label %44, label %13, !dbg !2062

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2063
  %15 = load i32, i32* %14, align 8, !dbg !2063, !tbaa !132
  %16 = icmp slt i32 %15, 64, !dbg !2063
  br i1 %16, label %17, label %34, !dbg !2066

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !2067
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !2067
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MPIU_File_read_at, i64 0, i64 0), i8** %19, align 8, !dbg !2067, !tbaa !124
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2067, !tbaa !124
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2067
  %22 = load i32, i32* %21, align 8, !dbg !2067, !tbaa !132
  %23 = sext i32 %22 to i64, !dbg !2067
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !2067
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i8** %24, align 8, !dbg !2067, !tbaa !124
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2067, !tbaa !124
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2067
  %27 = load i32, i32* %26, align 8, !dbg !2067, !tbaa !132
  %28 = sext i32 %27 to i64, !dbg !2067
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !2067
  store i32 830, i32* %29, align 4, !dbg !2067, !tbaa !138
  %30 = load i32, i32* %26, align 8, !dbg !2067, !tbaa !132
  %31 = sext i32 %30 to i64, !dbg !2067
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !2067
  store i32 1, i32* %32, align 4, !dbg !2067, !tbaa !138
  %33 = load i32, i32* %26, align 8, !dbg !2066, !tbaa !132
  br label %34, !dbg !2067

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !2066
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !2066
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2066
  %38 = add nsw i32 %35, 1, !dbg !2066
  store i32 %38, i32* %37, align 8, !dbg !2066, !tbaa !132
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !2066
  %40 = load i32, i32* %39, align 4, !dbg !2066, !tbaa !139
  %41 = icmp ne i32 %40, 0, !dbg !2066
  %42 = zext i1 %41 to i32, !dbg !2066
  %43 = add nsw i32 %40, %42, !dbg !2066
  store i32 %43, i32* %39, align 4, !dbg !2066, !tbaa !139
  br label %44, !dbg !2066

44:                                               ; preds = %34, %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2042, metadata !DIExpression(DW_OP_deref)), !dbg !2056
  %45 = call i32 @PetscMPIDataTypeToPetscDataType(%struct.ompi_datatype_t* %4, i32* nonnull %7) #12, !dbg !2069
  call void @llvm.dbg.value(metadata i32 %45, metadata !2043, metadata !DIExpression()), !dbg !2056
  call void @llvm.dbg.value(metadata i32 %45, metadata !2044, metadata !DIExpression()), !dbg !2070
  %46 = icmp eq i32 %45, 0, !dbg !2071
  br i1 %46, label %49, label %47, !dbg !2073, !prof !994

47:                                               ; preds = %44
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 831, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MPIU_File_read_at, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #12, !dbg !2071
  br label %118

49:                                               ; preds = %44
  %50 = call i32 @MPI_File_read_at(%struct.ompi_file_t* %0, i64 %1, i8* %2, i32 %3, %struct.ompi_datatype_t* %4, %struct.ompi_status_public_t* %5) #12, !dbg !2074
  call void @llvm.dbg.value(metadata i32 %50, metadata !2043, metadata !DIExpression()), !dbg !2056
  call void @llvm.dbg.value(metadata i32 %50, metadata !2046, metadata !DIExpression()), !dbg !2075
  %51 = icmp eq i32 %50, 0, !dbg !2076
  br i1 %51, label %57, label %52, !dbg !2077, !prof !994

52:                                               ; preds = %49
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0, !dbg !2078
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %53) #12, !dbg !2078
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !2048, metadata !DIExpression()), !dbg !2078
  %54 = bitcast i32* %9 to i8*, !dbg !2078
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #12, !dbg !2078
  call void @llvm.dbg.value(metadata i32* %9, metadata !2051, metadata !DIExpression(DW_OP_deref)), !dbg !2079
  %55 = call i32 @MPI_Error_string(i32 %50, i8* nonnull %53, i32* nonnull %9) #12, !dbg !2078
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 832, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MPIU_File_read_at, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i64 0, i64 0), i32 %50, i8* nonnull %53) #12, !dbg !2078
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #12, !dbg !2076
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %53) #12, !dbg !2076
  br label %118

57:                                               ; preds = %49
  %58 = load i32, i32* %7, align 4, !dbg !2080, !tbaa !150
  call void @llvm.dbg.value(metadata i32 %58, metadata !2042, metadata !DIExpression()), !dbg !2056
  %59 = call i32 @PetscByteSwap(i8* %2, i32 %58, i32 %3), !dbg !2081
  call void @llvm.dbg.value(metadata i32 0, metadata !2043, metadata !DIExpression()), !dbg !2056
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2082, !tbaa !124
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !2082
  br i1 %61, label %118, label %62, !dbg !2086

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !2087
  %64 = load i32, i32* %63, align 8, !dbg !2087, !tbaa !132
  %65 = icmp slt i32 %64, 1, !dbg !2087
  br i1 %65, label %66, label %72, !dbg !2090

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !2091
  %68 = load i32, i32* %67, align 8, !dbg !2091, !tbaa !170
  %69 = icmp eq i32 %68, 0, !dbg !2091
  br i1 %69, label %118, label %70, !dbg !2094

70:                                               ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MPIU_File_read_at, i64 0, i64 0)), !dbg !2095
  br label %118, !dbg !2095

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !2097
  store i32 %73, i32* %63, align 8, !dbg !2097, !tbaa !132
  %74 = icmp slt i32 %64, 65, !dbg !2099
  br i1 %74, label %75, label %111, !dbg !2097

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !2101
  %77 = load i32, i32* %76, align 8, !dbg !2101, !tbaa !170
  %78 = icmp eq i32 %77, 0, !dbg !2101
  br i1 %78, label %93, label %79, !dbg !2101

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !2101
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !2101
  %82 = load i32, i32* %81, align 4, !dbg !2101, !tbaa !138
  %83 = icmp eq i32 %82, 0, !dbg !2101
  br i1 %83, label %93, label %84, !dbg !2101

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !2101
  %86 = load i8*, i8** %85, align 8, !dbg !2101, !tbaa !124
  %87 = icmp eq i8* %86, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MPIU_File_read_at, i64 0, i64 0), !dbg !2101
  br i1 %87, label %93, label %88, !dbg !2104

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MPIU_File_read_at, i64 0, i64 0)), !dbg !2105
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2104, !tbaa !124
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !2104, !tbaa !132
  br label %93, !dbg !2105

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !2104
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !2104
  %96 = sext i32 %94 to i64, !dbg !2104
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !2104
  store i8* null, i8** %97, align 8, !dbg !2104, !tbaa !124
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2104, !tbaa !124
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !2104
  %100 = load i32, i32* %99, align 8, !dbg !2104, !tbaa !132
  %101 = sext i32 %100 to i64, !dbg !2104
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !2104
  store i8* null, i8** %102, align 8, !dbg !2104, !tbaa !124
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2104, !tbaa !124
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !2104
  %105 = load i32, i32* %104, align 8, !dbg !2104, !tbaa !132
  %106 = sext i32 %105 to i64, !dbg !2104
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !2104
  store i32 0, i32* %107, align 4, !dbg !2104, !tbaa !138
  %108 = load i32, i32* %104, align 8, !dbg !2104, !tbaa !132
  %109 = sext i32 %108 to i64, !dbg !2104
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !2104
  store i32 0, i32* %110, align 4, !dbg !2104, !tbaa !138
  br label %111, !dbg !2104

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !2097
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !2097
  %114 = load i32, i32* %113, align 4, !dbg !2097, !tbaa !139
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !2097
  %117 = select i1 %116, i32 %115, i32 0, !dbg !2097
  store i32 %117, i32* %113, align 4, !dbg !2097, !tbaa !139
  br label %118

118:                                              ; preds = %52, %47, %57, %66, %70, %111
  %119 = phi i32 [ %56, %52 ], [ %48, %47 ], [ 0, %111 ], [ 0, %70 ], [ 0, %66 ], [ 0, %57 ], !dbg !2056
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12, !dbg !2107
  ret i32 %119, !dbg !2107
}

declare !dbg !2108 i32 @MPI_File_read_at(%struct.ompi_file_t*, i64, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_status_public_t*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @MPIU_File_write_at_all(%struct.ompi_file_t* %0, i64 %1, i8* %2, i32 %3, %struct.ompi_datatype_t* %4, %struct.ompi_status_public_t* %5) local_unnamed_addr #5 !dbg !2111 {
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_file_t* %0, metadata !2113, metadata !DIExpression()), !dbg !2137
  call void @llvm.dbg.value(metadata i64 %1, metadata !2114, metadata !DIExpression()), !dbg !2137
  call void @llvm.dbg.value(metadata i8* %2, metadata !2115, metadata !DIExpression()), !dbg !2137
  call void @llvm.dbg.value(metadata i32 %3, metadata !2116, metadata !DIExpression()), !dbg !2137
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %4, metadata !2117, metadata !DIExpression()), !dbg !2137
  call void @llvm.dbg.value(metadata %struct.ompi_status_public_t* %5, metadata !2118, metadata !DIExpression()), !dbg !2137
  %10 = bitcast i32* %7 to i8*, !dbg !2138
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12, !dbg !2138
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2139, !tbaa !124
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !2139
  br i1 %12, label %44, label %13, !dbg !2143

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2144
  %15 = load i32, i32* %14, align 8, !dbg !2144, !tbaa !132
  %16 = icmp slt i32 %15, 64, !dbg !2144
  br i1 %16, label %17, label %34, !dbg !2147

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !2148
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !2148
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MPIU_File_write_at_all, i64 0, i64 0), i8** %19, align 8, !dbg !2148, !tbaa !124
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2148, !tbaa !124
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2148
  %22 = load i32, i32* %21, align 8, !dbg !2148, !tbaa !132
  %23 = sext i32 %22 to i64, !dbg !2148
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !2148
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i8** %24, align 8, !dbg !2148, !tbaa !124
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2148, !tbaa !124
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2148
  %27 = load i32, i32* %26, align 8, !dbg !2148, !tbaa !132
  %28 = sext i32 %27 to i64, !dbg !2148
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !2148
  store i32 842, i32* %29, align 4, !dbg !2148, !tbaa !138
  %30 = load i32, i32* %26, align 8, !dbg !2148, !tbaa !132
  %31 = sext i32 %30 to i64, !dbg !2148
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !2148
  store i32 1, i32* %32, align 4, !dbg !2148, !tbaa !138
  %33 = load i32, i32* %26, align 8, !dbg !2147, !tbaa !132
  br label %34, !dbg !2148

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !2147
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !2147
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2147
  %38 = add nsw i32 %35, 1, !dbg !2147
  store i32 %38, i32* %37, align 8, !dbg !2147, !tbaa !132
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !2147
  %40 = load i32, i32* %39, align 4, !dbg !2147, !tbaa !139
  %41 = icmp ne i32 %40, 0, !dbg !2147
  %42 = zext i1 %41 to i32, !dbg !2147
  %43 = add nsw i32 %40, %42, !dbg !2147
  store i32 %43, i32* %39, align 4, !dbg !2147, !tbaa !139
  br label %44, !dbg !2147

44:                                               ; preds = %34, %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2119, metadata !DIExpression(DW_OP_deref)), !dbg !2137
  %45 = call i32 @PetscMPIDataTypeToPetscDataType(%struct.ompi_datatype_t* %4, i32* nonnull %7) #12, !dbg !2150
  call void @llvm.dbg.value(metadata i32 %45, metadata !2120, metadata !DIExpression()), !dbg !2137
  call void @llvm.dbg.value(metadata i32 %45, metadata !2121, metadata !DIExpression()), !dbg !2151
  %46 = icmp eq i32 %45, 0, !dbg !2152
  br i1 %46, label %49, label %47, !dbg !2154, !prof !994

47:                                               ; preds = %44
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 843, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MPIU_File_write_at_all, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #12, !dbg !2152
  br label %120

49:                                               ; preds = %44
  %50 = load i32, i32* %7, align 4, !dbg !2155, !tbaa !150
  call void @llvm.dbg.value(metadata i32 %50, metadata !2119, metadata !DIExpression()), !dbg !2137
  %51 = call i32 @PetscByteSwap(i8* %2, i32 %50, i32 %3), !dbg !2156
  call void @llvm.dbg.value(metadata i32 0, metadata !2120, metadata !DIExpression()), !dbg !2137
  %52 = call i32 @MPI_File_write_at_all(%struct.ompi_file_t* %0, i64 %1, i8* %2, i32 %3, %struct.ompi_datatype_t* %4, %struct.ompi_status_public_t* %5) #12, !dbg !2157
  call void @llvm.dbg.value(metadata i32 %52, metadata !2120, metadata !DIExpression()), !dbg !2137
  call void @llvm.dbg.value(metadata i32 %52, metadata !2127, metadata !DIExpression()), !dbg !2158
  %53 = icmp eq i32 %52, 0, !dbg !2159
  br i1 %53, label %59, label %54, !dbg !2160, !prof !994

54:                                               ; preds = %49
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0, !dbg !2161
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %55) #12, !dbg !2161
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !2129, metadata !DIExpression()), !dbg !2161
  %56 = bitcast i32* %9 to i8*, !dbg !2161
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #12, !dbg !2161
  call void @llvm.dbg.value(metadata i32* %9, metadata !2132, metadata !DIExpression(DW_OP_deref)), !dbg !2162
  %57 = call i32 @MPI_Error_string(i32 %52, i8* nonnull %55, i32* nonnull %9) #12, !dbg !2161
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 845, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MPIU_File_write_at_all, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i64 0, i64 0), i32 %52, i8* nonnull %55) #12, !dbg !2161
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #12, !dbg !2159
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %55) #12, !dbg !2159
  br label %120

59:                                               ; preds = %49
  %60 = load i32, i32* %7, align 4, !dbg !2163, !tbaa !150
  call void @llvm.dbg.value(metadata i32 %60, metadata !2119, metadata !DIExpression()), !dbg !2137
  %61 = call i32 @PetscByteSwap(i8* %2, i32 %60, i32 %3), !dbg !2164
  call void @llvm.dbg.value(metadata i32 0, metadata !2120, metadata !DIExpression()), !dbg !2137
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2165, !tbaa !124
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !2165
  br i1 %63, label %120, label %64, !dbg !2169

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !2170
  %66 = load i32, i32* %65, align 8, !dbg !2170, !tbaa !132
  %67 = icmp slt i32 %66, 1, !dbg !2170
  br i1 %67, label %68, label %74, !dbg !2173

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !2174
  %70 = load i32, i32* %69, align 8, !dbg !2174, !tbaa !170
  %71 = icmp eq i32 %70, 0, !dbg !2174
  br i1 %71, label %120, label %72, !dbg !2177

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MPIU_File_write_at_all, i64 0, i64 0)), !dbg !2178
  br label %120, !dbg !2178

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !2180
  store i32 %75, i32* %65, align 8, !dbg !2180, !tbaa !132
  %76 = icmp slt i32 %66, 65, !dbg !2182
  br i1 %76, label %77, label %113, !dbg !2180

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !2184
  %79 = load i32, i32* %78, align 8, !dbg !2184, !tbaa !170
  %80 = icmp eq i32 %79, 0, !dbg !2184
  br i1 %80, label %95, label %81, !dbg !2184

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !2184
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !2184
  %84 = load i32, i32* %83, align 4, !dbg !2184, !tbaa !138
  %85 = icmp eq i32 %84, 0, !dbg !2184
  br i1 %85, label %95, label %86, !dbg !2184

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !2184
  %88 = load i8*, i8** %87, align 8, !dbg !2184, !tbaa !124
  %89 = icmp eq i8* %88, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MPIU_File_write_at_all, i64 0, i64 0), !dbg !2184
  br i1 %89, label %95, label %90, !dbg !2187

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MPIU_File_write_at_all, i64 0, i64 0)), !dbg !2188
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2187, !tbaa !124
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !2187, !tbaa !132
  br label %95, !dbg !2188

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !2187
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !2187
  %98 = sext i32 %96 to i64, !dbg !2187
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !2187
  store i8* null, i8** %99, align 8, !dbg !2187, !tbaa !124
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2187, !tbaa !124
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !2187
  %102 = load i32, i32* %101, align 8, !dbg !2187, !tbaa !132
  %103 = sext i32 %102 to i64, !dbg !2187
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !2187
  store i8* null, i8** %104, align 8, !dbg !2187, !tbaa !124
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2187, !tbaa !124
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !2187
  %107 = load i32, i32* %106, align 8, !dbg !2187, !tbaa !132
  %108 = sext i32 %107 to i64, !dbg !2187
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !2187
  store i32 0, i32* %109, align 4, !dbg !2187, !tbaa !138
  %110 = load i32, i32* %106, align 8, !dbg !2187, !tbaa !132
  %111 = sext i32 %110 to i64, !dbg !2187
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !2187
  store i32 0, i32* %112, align 4, !dbg !2187, !tbaa !138
  br label %113, !dbg !2187

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !2180
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !2180
  %116 = load i32, i32* %115, align 4, !dbg !2180, !tbaa !139
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !2180
  %119 = select i1 %118, i32 %117, i32 0, !dbg !2180
  store i32 %119, i32* %115, align 4, !dbg !2180, !tbaa !139
  br label %120

120:                                              ; preds = %54, %47, %59, %68, %72, %113
  %121 = phi i32 [ %58, %54 ], [ %48, %47 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %59 ], !dbg !2137
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12, !dbg !2190
  ret i32 %121, !dbg !2190
}

declare !dbg !2191 i32 @MPI_File_write_at_all(%struct.ompi_file_t*, i64, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_status_public_t*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @MPIU_File_read_at_all(%struct.ompi_file_t* %0, i64 %1, i8* %2, i32 %3, %struct.ompi_datatype_t* %4, %struct.ompi_status_public_t* %5) local_unnamed_addr #5 !dbg !2192 {
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_file_t* %0, metadata !2194, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.value(metadata i64 %1, metadata !2195, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.value(metadata i8* %2, metadata !2196, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.value(metadata i32 %3, metadata !2197, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %4, metadata !2198, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.value(metadata %struct.ompi_status_public_t* %5, metadata !2199, metadata !DIExpression()), !dbg !2214
  %10 = bitcast i32* %7 to i8*, !dbg !2215
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12, !dbg !2215
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2216, !tbaa !124
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !2216
  br i1 %12, label %44, label %13, !dbg !2220

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2221
  %15 = load i32, i32* %14, align 8, !dbg !2221, !tbaa !132
  %16 = icmp slt i32 %15, 64, !dbg !2221
  br i1 %16, label %17, label %34, !dbg !2224

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !2225
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !2225
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MPIU_File_read_at_all, i64 0, i64 0), i8** %19, align 8, !dbg !2225, !tbaa !124
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2225, !tbaa !124
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2225
  %22 = load i32, i32* %21, align 8, !dbg !2225, !tbaa !132
  %23 = sext i32 %22 to i64, !dbg !2225
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !2225
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i8** %24, align 8, !dbg !2225, !tbaa !124
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2225, !tbaa !124
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2225
  %27 = load i32, i32* %26, align 8, !dbg !2225, !tbaa !132
  %28 = sext i32 %27 to i64, !dbg !2225
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !2225
  store i32 855, i32* %29, align 4, !dbg !2225, !tbaa !138
  %30 = load i32, i32* %26, align 8, !dbg !2225, !tbaa !132
  %31 = sext i32 %30 to i64, !dbg !2225
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !2225
  store i32 1, i32* %32, align 4, !dbg !2225, !tbaa !138
  %33 = load i32, i32* %26, align 8, !dbg !2224, !tbaa !132
  br label %34, !dbg !2225

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !2224
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !2224
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2224
  %38 = add nsw i32 %35, 1, !dbg !2224
  store i32 %38, i32* %37, align 8, !dbg !2224, !tbaa !132
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !2224
  %40 = load i32, i32* %39, align 4, !dbg !2224, !tbaa !139
  %41 = icmp ne i32 %40, 0, !dbg !2224
  %42 = zext i1 %41 to i32, !dbg !2224
  %43 = add nsw i32 %40, %42, !dbg !2224
  store i32 %43, i32* %39, align 4, !dbg !2224, !tbaa !139
  br label %44, !dbg !2224

44:                                               ; preds = %34, %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2200, metadata !DIExpression(DW_OP_deref)), !dbg !2214
  %45 = call i32 @PetscMPIDataTypeToPetscDataType(%struct.ompi_datatype_t* %4, i32* nonnull %7) #12, !dbg !2227
  call void @llvm.dbg.value(metadata i32 %45, metadata !2201, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.value(metadata i32 %45, metadata !2202, metadata !DIExpression()), !dbg !2228
  %46 = icmp eq i32 %45, 0, !dbg !2229
  br i1 %46, label %49, label %47, !dbg !2231, !prof !994

47:                                               ; preds = %44
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 856, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MPIU_File_read_at_all, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #12, !dbg !2229
  br label %118

49:                                               ; preds = %44
  %50 = call i32 @MPI_File_read_at_all(%struct.ompi_file_t* %0, i64 %1, i8* %2, i32 %3, %struct.ompi_datatype_t* %4, %struct.ompi_status_public_t* %5) #12, !dbg !2232
  call void @llvm.dbg.value(metadata i32 %50, metadata !2201, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.value(metadata i32 %50, metadata !2204, metadata !DIExpression()), !dbg !2233
  %51 = icmp eq i32 %50, 0, !dbg !2234
  br i1 %51, label %57, label %52, !dbg !2235, !prof !994

52:                                               ; preds = %49
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0, !dbg !2236
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %53) #12, !dbg !2236
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !2206, metadata !DIExpression()), !dbg !2236
  %54 = bitcast i32* %9 to i8*, !dbg !2236
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #12, !dbg !2236
  call void @llvm.dbg.value(metadata i32* %9, metadata !2209, metadata !DIExpression(DW_OP_deref)), !dbg !2237
  %55 = call i32 @MPI_Error_string(i32 %50, i8* nonnull %53, i32* nonnull %9) #12, !dbg !2236
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 857, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MPIU_File_read_at_all, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i64 0, i64 0), i32 %50, i8* nonnull %53) #12, !dbg !2236
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #12, !dbg !2234
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %53) #12, !dbg !2234
  br label %118

57:                                               ; preds = %49
  %58 = load i32, i32* %7, align 4, !dbg !2238, !tbaa !150
  call void @llvm.dbg.value(metadata i32 %58, metadata !2200, metadata !DIExpression()), !dbg !2214
  %59 = call i32 @PetscByteSwap(i8* %2, i32 %58, i32 %3), !dbg !2239
  call void @llvm.dbg.value(metadata i32 0, metadata !2201, metadata !DIExpression()), !dbg !2214
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2240, !tbaa !124
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !2240
  br i1 %61, label %118, label %62, !dbg !2244

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !2245
  %64 = load i32, i32* %63, align 8, !dbg !2245, !tbaa !132
  %65 = icmp slt i32 %64, 1, !dbg !2245
  br i1 %65, label %66, label %72, !dbg !2248

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !2249
  %68 = load i32, i32* %67, align 8, !dbg !2249, !tbaa !170
  %69 = icmp eq i32 %68, 0, !dbg !2249
  br i1 %69, label %118, label %70, !dbg !2252

70:                                               ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MPIU_File_read_at_all, i64 0, i64 0)), !dbg !2253
  br label %118, !dbg !2253

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !2255
  store i32 %73, i32* %63, align 8, !dbg !2255, !tbaa !132
  %74 = icmp slt i32 %64, 65, !dbg !2257
  br i1 %74, label %75, label %111, !dbg !2255

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !2259
  %77 = load i32, i32* %76, align 8, !dbg !2259, !tbaa !170
  %78 = icmp eq i32 %77, 0, !dbg !2259
  br i1 %78, label %93, label %79, !dbg !2259

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !2259
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !2259
  %82 = load i32, i32* %81, align 4, !dbg !2259, !tbaa !138
  %83 = icmp eq i32 %82, 0, !dbg !2259
  br i1 %83, label %93, label %84, !dbg !2259

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !2259
  %86 = load i8*, i8** %85, align 8, !dbg !2259, !tbaa !124
  %87 = icmp eq i8* %86, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MPIU_File_read_at_all, i64 0, i64 0), !dbg !2259
  br i1 %87, label %93, label %88, !dbg !2262

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MPIU_File_read_at_all, i64 0, i64 0)), !dbg !2263
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2262, !tbaa !124
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !2262, !tbaa !132
  br label %93, !dbg !2263

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !2262
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !2262
  %96 = sext i32 %94 to i64, !dbg !2262
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !2262
  store i8* null, i8** %97, align 8, !dbg !2262, !tbaa !124
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2262, !tbaa !124
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !2262
  %100 = load i32, i32* %99, align 8, !dbg !2262, !tbaa !132
  %101 = sext i32 %100 to i64, !dbg !2262
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !2262
  store i8* null, i8** %102, align 8, !dbg !2262, !tbaa !124
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2262, !tbaa !124
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !2262
  %105 = load i32, i32* %104, align 8, !dbg !2262, !tbaa !132
  %106 = sext i32 %105 to i64, !dbg !2262
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !2262
  store i32 0, i32* %107, align 4, !dbg !2262, !tbaa !138
  %108 = load i32, i32* %104, align 8, !dbg !2262, !tbaa !132
  %109 = sext i32 %108 to i64, !dbg !2262
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !2262
  store i32 0, i32* %110, align 4, !dbg !2262, !tbaa !138
  br label %111, !dbg !2262

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !2255
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !2255
  %114 = load i32, i32* %113, align 4, !dbg !2255, !tbaa !139
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !2255
  %117 = select i1 %116, i32 %115, i32 0, !dbg !2255
  store i32 %117, i32* %113, align 4, !dbg !2255, !tbaa !139
  br label %118

118:                                              ; preds = %52, %47, %57, %66, %70, %111
  %119 = phi i32 [ %56, %52 ], [ %48, %47 ], [ 0, %111 ], [ 0, %70 ], [ 0, %66 ], [ 0, %57 ], !dbg !2214
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12, !dbg !2265
  ret i32 %119, !dbg !2265
}

declare !dbg !2266 i32 @MPI_File_read_at_all(%struct.ompi_file_t*, i64, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_status_public_t*) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #11

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblememonly nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblemem_or_argmemonly nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind readnone willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!102, !103, !104, !105, !106}
!llvm.ident = !{!107}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PetscFileModes", scope: !2, file: !97, line: 20, type: !98, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !54, globals: !96, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/sysio.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !10, !14, !34, !40, !49}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 58, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9}
!9 = !DIEnumerator(name: "ENUM_DUMMY", value: 0, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 170, baseType: !7, size: 32, elements: !11)
!11 = !{!12, !13}
!12 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !15)
!15 = !{!16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33}
!16 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!17 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!19 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!20 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!21 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!22 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!23 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!24 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!25 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!26 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!27 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!32 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 663, baseType: !7, size: 32, elements: !36)
!35 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!36 = !{!37, !38, !39}
!37 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 481, baseType: !41, size: 32, elements: !42)
!41 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!42 = !{!43, !44, !45, !46, !47, !48}
!43 = !DIEnumerator(name: "FILE_MODE_UNDEFINED", value: -1)
!44 = !DIEnumerator(name: "FILE_MODE_READ", value: 0)
!45 = !DIEnumerator(name: "FILE_MODE_WRITE", value: 1)
!46 = !DIEnumerator(name: "FILE_MODE_APPEND", value: 2)
!47 = !DIEnumerator(name: "FILE_MODE_UPDATE", value: 3)
!48 = !DIEnumerator(name: "FILE_MODE_APPEND_UPDATE", value: 4)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 545, baseType: !7, size: 32, elements: !50)
!50 = !{!51, !52, !53}
!51 = !DIEnumerator(name: "PETSC_BINARY_SEEK_SET", value: 0, isUnsigned: true)
!52 = !DIEnumerator(name: "PETSC_BINARY_SEEK_CUR", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_BINARY_SEEK_END", value: 2, isUnsigned: true)
!54 = !{!55, !57, !58, !60, !63, !64, !66, !67, !71, !72, !74, !76, !78, !85, !87, !88, !41, !91, !92, !95}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !41)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !62)
!62 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !68, line: 330, baseType: !69)
!68 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !68, line: 330, flags: DIFlagFwdDecl)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscEnum", file: !6, line: 58, baseType: !5)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !10)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !61)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !81, line: 27, baseType: !82)
!81 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !83, line: 43, baseType: !84)
!83 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!84 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !89, line: 46, baseType: !90)
!89 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!90 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !68, line: 331, baseType: !93)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !68, line: 331, flags: DIFlagFwdDecl)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !41)
!96 = !{!0}
!97 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/sysio.c", directory: "/home/users/ndemeye/xSDK")
!98 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 512, elements: !100)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!100 = !{!101}
!101 = !DISubrange(count: 8)
!102 = !{i32 7, !"Dwarf Version", i32 4}
!103 = !{i32 2, !"Debug Info Version", i32 3}
!104 = !{i32 1, !"wchar_size", i32 4}
!105 = !{i32 7, !"PIC Level", i32 2}
!106 = !{i32 7, !"uwtable", i32 1}
!107 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!108 = distinct !DISubprogram(name: "PetscByteSwapEnum", scope: !97, file: !97, line: 27, type: !109, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !111)
!109 = !DISubroutineType(types: !110)
!110 = !{!95, !72, !57}
!111 = !{!112, !113, !114, !115, !116, !117, !118}
!112 = !DILocalVariable(name: "buff", arg: 1, scope: !108, file: !97, line: 27, type: !72)
!113 = !DILocalVariable(name: "n", arg: 2, scope: !108, file: !97, line: 27, type: !57)
!114 = !DILocalVariable(name: "i", scope: !108, file: !97, line: 29, type: !57)
!115 = !DILocalVariable(name: "j", scope: !108, file: !97, line: 29, type: !57)
!116 = !DILocalVariable(name: "tmp", scope: !108, file: !97, line: 30, type: !73)
!117 = !DILocalVariable(name: "ptr1", scope: !108, file: !97, line: 31, type: !55)
!118 = !DILocalVariable(name: "ptr2", scope: !108, file: !97, line: 31, type: !55)
!119 = !DILocation(line: 0, scope: !108)
!120 = !DILocation(line: 33, column: 3, scope: !121)
!121 = distinct !DILexicalBlock(scope: !122, file: !97, line: 33, column: 3)
!122 = distinct !DILexicalBlock(scope: !123, file: !97, line: 33, column: 3)
!123 = distinct !DILexicalBlock(scope: !108, file: !97, line: 33, column: 3)
!124 = !{!125, !125, i64 0}
!125 = !{!"any pointer", !126, i64 0}
!126 = !{!"omnipotent char", !127, i64 0}
!127 = !{!"Simple C/C++ TBAA"}
!128 = !DILocation(line: 33, column: 3, scope: !122)
!129 = !DILocation(line: 33, column: 3, scope: !130)
!130 = distinct !DILexicalBlock(scope: !131, file: !97, line: 33, column: 3)
!131 = distinct !DILexicalBlock(scope: !121, file: !97, line: 33, column: 3)
!132 = !{!133, !134, i64 1536}
!133 = !{!"", !126, i64 0, !126, i64 512, !126, i64 1024, !126, i64 1280, !134, i64 1536, !134, i64 1540, !126, i64 1544}
!134 = !{!"int", !126, i64 0}
!135 = !DILocation(line: 33, column: 3, scope: !131)
!136 = !DILocation(line: 33, column: 3, scope: !137)
!137 = distinct !DILexicalBlock(scope: !130, file: !97, line: 33, column: 3)
!138 = !{!134, !134, i64 0}
!139 = !{!133, !134, i64 1540}
!140 = !DILocation(line: 34, column: 14, scope: !141)
!141 = distinct !DILexicalBlock(scope: !142, file: !97, line: 34, column: 3)
!142 = distinct !DILexicalBlock(scope: !108, file: !97, line: 34, column: 3)
!143 = !DILocation(line: 34, column: 3, scope: !142)
!144 = !DILocation(line: 35, column: 25, scope: !145)
!145 = distinct !DILexicalBlock(scope: !141, file: !97, line: 34, column: 23)
!146 = !DILocation(line: 35, column: 12, scope: !145)
!147 = !DILocation(line: 36, column: 61, scope: !148)
!148 = distinct !DILexicalBlock(scope: !149, file: !97, line: 36, column: 5)
!149 = distinct !DILexicalBlock(scope: !145, file: !97, line: 36, column: 5)
!150 = !{!126, !126, i64 0}
!151 = !DILocation(line: 37, column: 59, scope: !152)
!152 = distinct !DILexicalBlock(scope: !153, file: !97, line: 37, column: 5)
!153 = distinct !DILexicalBlock(scope: !145, file: !97, line: 37, column: 5)
!154 = !DILocation(line: 34, column: 19, scope: !141)
!155 = distinct !{!155, !143, !156, !157}
!156 = !DILocation(line: 38, column: 3, scope: !142)
!157 = !{!"llvm.loop.mustprogress"}
!158 = !DILocation(line: 39, column: 3, scope: !159)
!159 = distinct !DILexicalBlock(scope: !160, file: !97, line: 39, column: 3)
!160 = distinct !DILexicalBlock(scope: !161, file: !97, line: 39, column: 3)
!161 = distinct !DILexicalBlock(scope: !108, file: !97, line: 39, column: 3)
!162 = !DILocation(line: 39, column: 3, scope: !160)
!163 = !DILocation(line: 39, column: 3, scope: !164)
!164 = distinct !DILexicalBlock(scope: !165, file: !97, line: 39, column: 3)
!165 = distinct !DILexicalBlock(scope: !159, file: !97, line: 39, column: 3)
!166 = !DILocation(line: 39, column: 3, scope: !165)
!167 = !DILocation(line: 39, column: 3, scope: !168)
!168 = distinct !DILexicalBlock(scope: !169, file: !97, line: 39, column: 3)
!169 = distinct !DILexicalBlock(scope: !164, file: !97, line: 39, column: 3)
!170 = !{!133, !126, i64 1544}
!171 = !DILocation(line: 39, column: 3, scope: !169)
!172 = !DILocation(line: 39, column: 3, scope: !173)
!173 = distinct !DILexicalBlock(scope: !168, file: !97, line: 39, column: 3)
!174 = !DILocation(line: 39, column: 3, scope: !175)
!175 = distinct !DILexicalBlock(scope: !164, file: !97, line: 39, column: 3)
!176 = !DILocation(line: 39, column: 3, scope: !177)
!177 = distinct !DILexicalBlock(scope: !175, file: !97, line: 39, column: 3)
!178 = !DILocation(line: 39, column: 3, scope: !179)
!179 = distinct !DILexicalBlock(scope: !180, file: !97, line: 39, column: 3)
!180 = distinct !DILexicalBlock(scope: !177, file: !97, line: 39, column: 3)
!181 = !DILocation(line: 39, column: 3, scope: !180)
!182 = !DILocation(line: 39, column: 3, scope: !183)
!183 = distinct !DILexicalBlock(scope: !179, file: !97, line: 39, column: 3)
!184 = !DILocation(line: 40, column: 1, scope: !108)
!185 = distinct !DISubprogram(name: "PetscByteSwapBool", scope: !97, file: !97, line: 46, type: !186, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !188)
!186 = !DISubroutineType(types: !187)
!187 = !{!95, !74, !57}
!188 = !{!189, !190, !191, !192, !193, !194, !195}
!189 = !DILocalVariable(name: "buff", arg: 1, scope: !185, file: !97, line: 46, type: !74)
!190 = !DILocalVariable(name: "n", arg: 2, scope: !185, file: !97, line: 46, type: !57)
!191 = !DILocalVariable(name: "i", scope: !185, file: !97, line: 48, type: !57)
!192 = !DILocalVariable(name: "j", scope: !185, file: !97, line: 48, type: !57)
!193 = !DILocalVariable(name: "tmp", scope: !185, file: !97, line: 49, type: !75)
!194 = !DILocalVariable(name: "ptr1", scope: !185, file: !97, line: 50, type: !55)
!195 = !DILocalVariable(name: "ptr2", scope: !185, file: !97, line: 50, type: !55)
!196 = !DILocation(line: 0, scope: !185)
!197 = !DILocation(line: 52, column: 3, scope: !198)
!198 = distinct !DILexicalBlock(scope: !199, file: !97, line: 52, column: 3)
!199 = distinct !DILexicalBlock(scope: !200, file: !97, line: 52, column: 3)
!200 = distinct !DILexicalBlock(scope: !185, file: !97, line: 52, column: 3)
!201 = !DILocation(line: 52, column: 3, scope: !199)
!202 = !DILocation(line: 52, column: 3, scope: !203)
!203 = distinct !DILexicalBlock(scope: !204, file: !97, line: 52, column: 3)
!204 = distinct !DILexicalBlock(scope: !198, file: !97, line: 52, column: 3)
!205 = !DILocation(line: 52, column: 3, scope: !204)
!206 = !DILocation(line: 52, column: 3, scope: !207)
!207 = distinct !DILexicalBlock(scope: !203, file: !97, line: 52, column: 3)
!208 = !DILocation(line: 53, column: 14, scope: !209)
!209 = distinct !DILexicalBlock(scope: !210, file: !97, line: 53, column: 3)
!210 = distinct !DILexicalBlock(scope: !185, file: !97, line: 53, column: 3)
!211 = !DILocation(line: 53, column: 3, scope: !210)
!212 = !DILocation(line: 54, column: 25, scope: !213)
!213 = distinct !DILexicalBlock(scope: !209, file: !97, line: 53, column: 23)
!214 = !DILocation(line: 54, column: 12, scope: !213)
!215 = !DILocation(line: 55, column: 61, scope: !216)
!216 = distinct !DILexicalBlock(scope: !217, file: !97, line: 55, column: 5)
!217 = distinct !DILexicalBlock(scope: !213, file: !97, line: 55, column: 5)
!218 = !DILocation(line: 56, column: 59, scope: !219)
!219 = distinct !DILexicalBlock(scope: !220, file: !97, line: 56, column: 5)
!220 = distinct !DILexicalBlock(scope: !213, file: !97, line: 56, column: 5)
!221 = !DILocation(line: 53, column: 19, scope: !209)
!222 = distinct !{!222, !211, !223, !157}
!223 = !DILocation(line: 57, column: 3, scope: !210)
!224 = !DILocation(line: 58, column: 3, scope: !225)
!225 = distinct !DILexicalBlock(scope: !226, file: !97, line: 58, column: 3)
!226 = distinct !DILexicalBlock(scope: !227, file: !97, line: 58, column: 3)
!227 = distinct !DILexicalBlock(scope: !185, file: !97, line: 58, column: 3)
!228 = !DILocation(line: 58, column: 3, scope: !226)
!229 = !DILocation(line: 58, column: 3, scope: !230)
!230 = distinct !DILexicalBlock(scope: !231, file: !97, line: 58, column: 3)
!231 = distinct !DILexicalBlock(scope: !225, file: !97, line: 58, column: 3)
!232 = !DILocation(line: 58, column: 3, scope: !231)
!233 = !DILocation(line: 58, column: 3, scope: !234)
!234 = distinct !DILexicalBlock(scope: !235, file: !97, line: 58, column: 3)
!235 = distinct !DILexicalBlock(scope: !230, file: !97, line: 58, column: 3)
!236 = !DILocation(line: 58, column: 3, scope: !235)
!237 = !DILocation(line: 58, column: 3, scope: !238)
!238 = distinct !DILexicalBlock(scope: !234, file: !97, line: 58, column: 3)
!239 = !DILocation(line: 58, column: 3, scope: !240)
!240 = distinct !DILexicalBlock(scope: !230, file: !97, line: 58, column: 3)
!241 = !DILocation(line: 58, column: 3, scope: !242)
!242 = distinct !DILexicalBlock(scope: !240, file: !97, line: 58, column: 3)
!243 = !DILocation(line: 58, column: 3, scope: !244)
!244 = distinct !DILexicalBlock(scope: !245, file: !97, line: 58, column: 3)
!245 = distinct !DILexicalBlock(scope: !242, file: !97, line: 58, column: 3)
!246 = !DILocation(line: 58, column: 3, scope: !245)
!247 = !DILocation(line: 58, column: 3, scope: !248)
!248 = distinct !DILexicalBlock(scope: !244, file: !97, line: 58, column: 3)
!249 = !DILocation(line: 59, column: 1, scope: !185)
!250 = distinct !DISubprogram(name: "PetscByteSwapInt", scope: !97, file: !97, line: 65, type: !251, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !253)
!251 = !DISubroutineType(types: !252)
!252 = !{!95, !66, !57}
!253 = !{!254, !255, !256, !257, !258, !259, !260}
!254 = !DILocalVariable(name: "buff", arg: 1, scope: !250, file: !97, line: 65, type: !66)
!255 = !DILocalVariable(name: "n", arg: 2, scope: !250, file: !97, line: 65, type: !57)
!256 = !DILocalVariable(name: "i", scope: !250, file: !97, line: 67, type: !57)
!257 = !DILocalVariable(name: "j", scope: !250, file: !97, line: 67, type: !57)
!258 = !DILocalVariable(name: "tmp", scope: !250, file: !97, line: 67, type: !57)
!259 = !DILocalVariable(name: "ptr1", scope: !250, file: !97, line: 68, type: !55)
!260 = !DILocalVariable(name: "ptr2", scope: !250, file: !97, line: 68, type: !55)
!261 = !DILocation(line: 0, scope: !250)
!262 = !DILocation(line: 70, column: 3, scope: !263)
!263 = distinct !DILexicalBlock(scope: !264, file: !97, line: 70, column: 3)
!264 = distinct !DILexicalBlock(scope: !265, file: !97, line: 70, column: 3)
!265 = distinct !DILexicalBlock(scope: !250, file: !97, line: 70, column: 3)
!266 = !DILocation(line: 70, column: 3, scope: !264)
!267 = !DILocation(line: 70, column: 3, scope: !268)
!268 = distinct !DILexicalBlock(scope: !269, file: !97, line: 70, column: 3)
!269 = distinct !DILexicalBlock(scope: !263, file: !97, line: 70, column: 3)
!270 = !DILocation(line: 70, column: 3, scope: !269)
!271 = !DILocation(line: 70, column: 3, scope: !272)
!272 = distinct !DILexicalBlock(scope: !268, file: !97, line: 70, column: 3)
!273 = !DILocation(line: 71, column: 14, scope: !274)
!274 = distinct !DILexicalBlock(scope: !275, file: !97, line: 71, column: 3)
!275 = distinct !DILexicalBlock(scope: !250, file: !97, line: 71, column: 3)
!276 = !DILocation(line: 71, column: 3, scope: !275)
!277 = !DILocation(line: 72, column: 25, scope: !278)
!278 = distinct !DILexicalBlock(scope: !274, file: !97, line: 71, column: 23)
!279 = !DILocation(line: 72, column: 12, scope: !278)
!280 = !DILocation(line: 73, column: 60, scope: !281)
!281 = distinct !DILexicalBlock(scope: !282, file: !97, line: 73, column: 5)
!282 = distinct !DILexicalBlock(scope: !278, file: !97, line: 73, column: 5)
!283 = !DILocation(line: 74, column: 58, scope: !284)
!284 = distinct !DILexicalBlock(scope: !285, file: !97, line: 74, column: 5)
!285 = distinct !DILexicalBlock(scope: !278, file: !97, line: 74, column: 5)
!286 = !DILocation(line: 71, column: 19, scope: !274)
!287 = distinct !{!287, !276, !288, !157}
!288 = !DILocation(line: 75, column: 3, scope: !275)
!289 = !DILocation(line: 76, column: 3, scope: !290)
!290 = distinct !DILexicalBlock(scope: !291, file: !97, line: 76, column: 3)
!291 = distinct !DILexicalBlock(scope: !292, file: !97, line: 76, column: 3)
!292 = distinct !DILexicalBlock(scope: !250, file: !97, line: 76, column: 3)
!293 = !DILocation(line: 76, column: 3, scope: !291)
!294 = !DILocation(line: 76, column: 3, scope: !295)
!295 = distinct !DILexicalBlock(scope: !296, file: !97, line: 76, column: 3)
!296 = distinct !DILexicalBlock(scope: !290, file: !97, line: 76, column: 3)
!297 = !DILocation(line: 76, column: 3, scope: !296)
!298 = !DILocation(line: 76, column: 3, scope: !299)
!299 = distinct !DILexicalBlock(scope: !300, file: !97, line: 76, column: 3)
!300 = distinct !DILexicalBlock(scope: !295, file: !97, line: 76, column: 3)
!301 = !DILocation(line: 76, column: 3, scope: !300)
!302 = !DILocation(line: 76, column: 3, scope: !303)
!303 = distinct !DILexicalBlock(scope: !299, file: !97, line: 76, column: 3)
!304 = !DILocation(line: 76, column: 3, scope: !305)
!305 = distinct !DILexicalBlock(scope: !295, file: !97, line: 76, column: 3)
!306 = !DILocation(line: 76, column: 3, scope: !307)
!307 = distinct !DILexicalBlock(scope: !305, file: !97, line: 76, column: 3)
!308 = !DILocation(line: 76, column: 3, scope: !309)
!309 = distinct !DILexicalBlock(scope: !310, file: !97, line: 76, column: 3)
!310 = distinct !DILexicalBlock(scope: !307, file: !97, line: 76, column: 3)
!311 = !DILocation(line: 76, column: 3, scope: !310)
!312 = !DILocation(line: 76, column: 3, scope: !313)
!313 = distinct !DILexicalBlock(scope: !309, file: !97, line: 76, column: 3)
!314 = !DILocation(line: 77, column: 1, scope: !250)
!315 = distinct !DISubprogram(name: "PetscByteSwapInt64", scope: !97, file: !97, line: 83, type: !316, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !318)
!316 = !DISubroutineType(types: !317)
!317 = !{!95, !78, !57}
!318 = !{!319, !320, !321, !322, !323, !324, !325}
!319 = !DILocalVariable(name: "buff", arg: 1, scope: !315, file: !97, line: 83, type: !78)
!320 = !DILocalVariable(name: "n", arg: 2, scope: !315, file: !97, line: 83, type: !57)
!321 = !DILocalVariable(name: "i", scope: !315, file: !97, line: 85, type: !57)
!322 = !DILocalVariable(name: "j", scope: !315, file: !97, line: 85, type: !57)
!323 = !DILocalVariable(name: "tmp", scope: !315, file: !97, line: 86, type: !79)
!324 = !DILocalVariable(name: "ptr1", scope: !315, file: !97, line: 87, type: !55)
!325 = !DILocalVariable(name: "ptr2", scope: !315, file: !97, line: 87, type: !55)
!326 = !DILocation(line: 0, scope: !315)
!327 = !DILocation(line: 89, column: 3, scope: !328)
!328 = distinct !DILexicalBlock(scope: !329, file: !97, line: 89, column: 3)
!329 = distinct !DILexicalBlock(scope: !330, file: !97, line: 89, column: 3)
!330 = distinct !DILexicalBlock(scope: !315, file: !97, line: 89, column: 3)
!331 = !DILocation(line: 89, column: 3, scope: !329)
!332 = !DILocation(line: 89, column: 3, scope: !333)
!333 = distinct !DILexicalBlock(scope: !334, file: !97, line: 89, column: 3)
!334 = distinct !DILexicalBlock(scope: !328, file: !97, line: 89, column: 3)
!335 = !DILocation(line: 89, column: 3, scope: !334)
!336 = !DILocation(line: 89, column: 3, scope: !337)
!337 = distinct !DILexicalBlock(scope: !333, file: !97, line: 89, column: 3)
!338 = !DILocation(line: 90, column: 14, scope: !339)
!339 = distinct !DILexicalBlock(scope: !340, file: !97, line: 90, column: 3)
!340 = distinct !DILexicalBlock(scope: !315, file: !97, line: 90, column: 3)
!341 = !DILocation(line: 90, column: 3, scope: !340)
!342 = !DILocation(line: 91, column: 25, scope: !343)
!343 = distinct !DILexicalBlock(scope: !339, file: !97, line: 90, column: 23)
!344 = !DILocation(line: 91, column: 12, scope: !343)
!345 = !DILocation(line: 92, column: 62, scope: !346)
!346 = distinct !DILexicalBlock(scope: !347, file: !97, line: 92, column: 5)
!347 = distinct !DILexicalBlock(scope: !343, file: !97, line: 92, column: 5)
!348 = !DILocation(line: 93, column: 60, scope: !349)
!349 = distinct !DILexicalBlock(scope: !350, file: !97, line: 93, column: 5)
!350 = distinct !DILexicalBlock(scope: !343, file: !97, line: 93, column: 5)
!351 = !DILocation(line: 90, column: 19, scope: !339)
!352 = distinct !{!352, !341, !353, !157}
!353 = !DILocation(line: 94, column: 3, scope: !340)
!354 = !DILocation(line: 95, column: 3, scope: !355)
!355 = distinct !DILexicalBlock(scope: !356, file: !97, line: 95, column: 3)
!356 = distinct !DILexicalBlock(scope: !357, file: !97, line: 95, column: 3)
!357 = distinct !DILexicalBlock(scope: !315, file: !97, line: 95, column: 3)
!358 = !DILocation(line: 95, column: 3, scope: !356)
!359 = !DILocation(line: 95, column: 3, scope: !360)
!360 = distinct !DILexicalBlock(scope: !361, file: !97, line: 95, column: 3)
!361 = distinct !DILexicalBlock(scope: !355, file: !97, line: 95, column: 3)
!362 = !DILocation(line: 95, column: 3, scope: !361)
!363 = !DILocation(line: 95, column: 3, scope: !364)
!364 = distinct !DILexicalBlock(scope: !365, file: !97, line: 95, column: 3)
!365 = distinct !DILexicalBlock(scope: !360, file: !97, line: 95, column: 3)
!366 = !DILocation(line: 95, column: 3, scope: !365)
!367 = !DILocation(line: 95, column: 3, scope: !368)
!368 = distinct !DILexicalBlock(scope: !364, file: !97, line: 95, column: 3)
!369 = !DILocation(line: 95, column: 3, scope: !370)
!370 = distinct !DILexicalBlock(scope: !360, file: !97, line: 95, column: 3)
!371 = !DILocation(line: 95, column: 3, scope: !372)
!372 = distinct !DILexicalBlock(scope: !370, file: !97, line: 95, column: 3)
!373 = !DILocation(line: 95, column: 3, scope: !374)
!374 = distinct !DILexicalBlock(scope: !375, file: !97, line: 95, column: 3)
!375 = distinct !DILexicalBlock(scope: !372, file: !97, line: 95, column: 3)
!376 = !DILocation(line: 95, column: 3, scope: !375)
!377 = !DILocation(line: 95, column: 3, scope: !378)
!378 = distinct !DILexicalBlock(scope: !374, file: !97, line: 95, column: 3)
!379 = !DILocation(line: 96, column: 1, scope: !315)
!380 = distinct !DISubprogram(name: "PetscByteSwapShort", scope: !97, file: !97, line: 102, type: !381, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !383)
!381 = !DISubroutineType(types: !382)
!382 = !{!95, !85, !57}
!383 = !{!384, !385, !386, !387, !388, !389, !390}
!384 = !DILocalVariable(name: "buff", arg: 1, scope: !380, file: !97, line: 102, type: !85)
!385 = !DILocalVariable(name: "n", arg: 2, scope: !380, file: !97, line: 102, type: !57)
!386 = !DILocalVariable(name: "i", scope: !380, file: !97, line: 104, type: !57)
!387 = !DILocalVariable(name: "j", scope: !380, file: !97, line: 104, type: !57)
!388 = !DILocalVariable(name: "tmp", scope: !380, file: !97, line: 105, type: !86)
!389 = !DILocalVariable(name: "ptr1", scope: !380, file: !97, line: 106, type: !55)
!390 = !DILocalVariable(name: "ptr2", scope: !380, file: !97, line: 106, type: !55)
!391 = !DILocation(line: 0, scope: !380)
!392 = !DILocation(line: 108, column: 3, scope: !393)
!393 = distinct !DILexicalBlock(scope: !394, file: !97, line: 108, column: 3)
!394 = distinct !DILexicalBlock(scope: !395, file: !97, line: 108, column: 3)
!395 = distinct !DILexicalBlock(scope: !380, file: !97, line: 108, column: 3)
!396 = !DILocation(line: 108, column: 3, scope: !394)
!397 = !DILocation(line: 108, column: 3, scope: !398)
!398 = distinct !DILexicalBlock(scope: !399, file: !97, line: 108, column: 3)
!399 = distinct !DILexicalBlock(scope: !393, file: !97, line: 108, column: 3)
!400 = !DILocation(line: 108, column: 3, scope: !399)
!401 = !DILocation(line: 108, column: 3, scope: !402)
!402 = distinct !DILexicalBlock(scope: !398, file: !97, line: 108, column: 3)
!403 = !DILocation(line: 109, column: 14, scope: !404)
!404 = distinct !DILexicalBlock(scope: !405, file: !97, line: 109, column: 3)
!405 = distinct !DILexicalBlock(scope: !380, file: !97, line: 109, column: 3)
!406 = !DILocation(line: 109, column: 3, scope: !405)
!407 = !DILocation(line: 110, column: 25, scope: !408)
!408 = distinct !DILexicalBlock(scope: !404, file: !97, line: 109, column: 23)
!409 = !DILocation(line: 110, column: 12, scope: !408)
!410 = !DILocation(line: 111, column: 58, scope: !411)
!411 = distinct !DILexicalBlock(scope: !412, file: !97, line: 111, column: 5)
!412 = distinct !DILexicalBlock(scope: !408, file: !97, line: 111, column: 5)
!413 = !DILocation(line: 112, column: 56, scope: !414)
!414 = distinct !DILexicalBlock(scope: !415, file: !97, line: 112, column: 5)
!415 = distinct !DILexicalBlock(scope: !408, file: !97, line: 112, column: 5)
!416 = !DILocation(line: 109, column: 19, scope: !404)
!417 = distinct !{!417, !406, !418, !157}
!418 = !DILocation(line: 113, column: 3, scope: !405)
!419 = distinct !{!419, !420}
!420 = !{!"llvm.loop.unroll.disable"}
!421 = !DILocation(line: 114, column: 3, scope: !422)
!422 = distinct !DILexicalBlock(scope: !423, file: !97, line: 114, column: 3)
!423 = distinct !DILexicalBlock(scope: !424, file: !97, line: 114, column: 3)
!424 = distinct !DILexicalBlock(scope: !380, file: !97, line: 114, column: 3)
!425 = !DILocation(line: 114, column: 3, scope: !423)
!426 = !DILocation(line: 114, column: 3, scope: !427)
!427 = distinct !DILexicalBlock(scope: !428, file: !97, line: 114, column: 3)
!428 = distinct !DILexicalBlock(scope: !422, file: !97, line: 114, column: 3)
!429 = !DILocation(line: 114, column: 3, scope: !428)
!430 = !DILocation(line: 114, column: 3, scope: !431)
!431 = distinct !DILexicalBlock(scope: !432, file: !97, line: 114, column: 3)
!432 = distinct !DILexicalBlock(scope: !427, file: !97, line: 114, column: 3)
!433 = !DILocation(line: 114, column: 3, scope: !432)
!434 = !DILocation(line: 114, column: 3, scope: !435)
!435 = distinct !DILexicalBlock(scope: !431, file: !97, line: 114, column: 3)
!436 = !DILocation(line: 114, column: 3, scope: !437)
!437 = distinct !DILexicalBlock(scope: !427, file: !97, line: 114, column: 3)
!438 = !DILocation(line: 114, column: 3, scope: !439)
!439 = distinct !DILexicalBlock(scope: !437, file: !97, line: 114, column: 3)
!440 = !DILocation(line: 114, column: 3, scope: !441)
!441 = distinct !DILexicalBlock(scope: !442, file: !97, line: 114, column: 3)
!442 = distinct !DILexicalBlock(scope: !439, file: !97, line: 114, column: 3)
!443 = !DILocation(line: 114, column: 3, scope: !442)
!444 = !DILocation(line: 114, column: 3, scope: !445)
!445 = distinct !DILexicalBlock(scope: !441, file: !97, line: 114, column: 3)
!446 = !DILocation(line: 115, column: 1, scope: !380)
!447 = distinct !DISubprogram(name: "PetscByteSwapLong", scope: !97, file: !97, line: 119, type: !448, scopeLine: 120, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !450)
!448 = !DISubroutineType(types: !449)
!449 = !{!95, !87, !57}
!450 = !{!451, !452, !453, !454, !455, !456, !457}
!451 = !DILocalVariable(name: "buff", arg: 1, scope: !447, file: !97, line: 119, type: !87)
!452 = !DILocalVariable(name: "n", arg: 2, scope: !447, file: !97, line: 119, type: !57)
!453 = !DILocalVariable(name: "i", scope: !447, file: !97, line: 121, type: !57)
!454 = !DILocalVariable(name: "j", scope: !447, file: !97, line: 121, type: !57)
!455 = !DILocalVariable(name: "tmp", scope: !447, file: !97, line: 122, type: !84)
!456 = !DILocalVariable(name: "ptr1", scope: !447, file: !97, line: 123, type: !55)
!457 = !DILocalVariable(name: "ptr2", scope: !447, file: !97, line: 123, type: !55)
!458 = !DILocation(line: 0, scope: !447)
!459 = !DILocation(line: 125, column: 3, scope: !460)
!460 = distinct !DILexicalBlock(scope: !461, file: !97, line: 125, column: 3)
!461 = distinct !DILexicalBlock(scope: !462, file: !97, line: 125, column: 3)
!462 = distinct !DILexicalBlock(scope: !447, file: !97, line: 125, column: 3)
!463 = !DILocation(line: 125, column: 3, scope: !461)
!464 = !DILocation(line: 125, column: 3, scope: !465)
!465 = distinct !DILexicalBlock(scope: !466, file: !97, line: 125, column: 3)
!466 = distinct !DILexicalBlock(scope: !460, file: !97, line: 125, column: 3)
!467 = !DILocation(line: 125, column: 3, scope: !466)
!468 = !DILocation(line: 125, column: 3, scope: !469)
!469 = distinct !DILexicalBlock(scope: !465, file: !97, line: 125, column: 3)
!470 = !DILocation(line: 126, column: 14, scope: !471)
!471 = distinct !DILexicalBlock(scope: !472, file: !97, line: 126, column: 3)
!472 = distinct !DILexicalBlock(scope: !447, file: !97, line: 126, column: 3)
!473 = !DILocation(line: 126, column: 3, scope: !472)
!474 = !DILocation(line: 127, column: 25, scope: !475)
!475 = distinct !DILexicalBlock(scope: !471, file: !97, line: 126, column: 23)
!476 = !DILocation(line: 127, column: 12, scope: !475)
!477 = !DILocation(line: 128, column: 57, scope: !478)
!478 = distinct !DILexicalBlock(scope: !479, file: !97, line: 128, column: 5)
!479 = distinct !DILexicalBlock(scope: !475, file: !97, line: 128, column: 5)
!480 = !DILocation(line: 129, column: 55, scope: !481)
!481 = distinct !DILexicalBlock(scope: !482, file: !97, line: 129, column: 5)
!482 = distinct !DILexicalBlock(scope: !475, file: !97, line: 129, column: 5)
!483 = !DILocation(line: 126, column: 19, scope: !471)
!484 = distinct !{!484, !473, !485, !157}
!485 = !DILocation(line: 130, column: 3, scope: !472)
!486 = !DILocation(line: 131, column: 3, scope: !487)
!487 = distinct !DILexicalBlock(scope: !488, file: !97, line: 131, column: 3)
!488 = distinct !DILexicalBlock(scope: !489, file: !97, line: 131, column: 3)
!489 = distinct !DILexicalBlock(scope: !447, file: !97, line: 131, column: 3)
!490 = !DILocation(line: 131, column: 3, scope: !488)
!491 = !DILocation(line: 131, column: 3, scope: !492)
!492 = distinct !DILexicalBlock(scope: !493, file: !97, line: 131, column: 3)
!493 = distinct !DILexicalBlock(scope: !487, file: !97, line: 131, column: 3)
!494 = !DILocation(line: 131, column: 3, scope: !493)
!495 = !DILocation(line: 131, column: 3, scope: !496)
!496 = distinct !DILexicalBlock(scope: !497, file: !97, line: 131, column: 3)
!497 = distinct !DILexicalBlock(scope: !492, file: !97, line: 131, column: 3)
!498 = !DILocation(line: 131, column: 3, scope: !497)
!499 = !DILocation(line: 131, column: 3, scope: !500)
!500 = distinct !DILexicalBlock(scope: !496, file: !97, line: 131, column: 3)
!501 = !DILocation(line: 131, column: 3, scope: !502)
!502 = distinct !DILexicalBlock(scope: !492, file: !97, line: 131, column: 3)
!503 = !DILocation(line: 131, column: 3, scope: !504)
!504 = distinct !DILexicalBlock(scope: !502, file: !97, line: 131, column: 3)
!505 = !DILocation(line: 131, column: 3, scope: !506)
!506 = distinct !DILexicalBlock(scope: !507, file: !97, line: 131, column: 3)
!507 = distinct !DILexicalBlock(scope: !504, file: !97, line: 131, column: 3)
!508 = !DILocation(line: 131, column: 3, scope: !507)
!509 = !DILocation(line: 131, column: 3, scope: !510)
!510 = distinct !DILexicalBlock(scope: !506, file: !97, line: 131, column: 3)
!511 = !DILocation(line: 132, column: 1, scope: !447)
!512 = distinct !DISubprogram(name: "PetscByteSwapReal", scope: !97, file: !97, line: 137, type: !513, scopeLine: 138, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !515)
!513 = !DISubroutineType(types: !514)
!514 = !{!95, !60, !57}
!515 = !{!516, !517, !518, !519, !520, !521, !522, !523}
!516 = !DILocalVariable(name: "buff", arg: 1, scope: !512, file: !97, line: 137, type: !60)
!517 = !DILocalVariable(name: "n", arg: 2, scope: !512, file: !97, line: 137, type: !57)
!518 = !DILocalVariable(name: "i", scope: !512, file: !97, line: 139, type: !57)
!519 = !DILocalVariable(name: "j", scope: !512, file: !97, line: 139, type: !57)
!520 = !DILocalVariable(name: "tmp", scope: !512, file: !97, line: 140, type: !61)
!521 = !DILocalVariable(name: "buff1", scope: !512, file: !97, line: 140, type: !60)
!522 = !DILocalVariable(name: "ptr1", scope: !512, file: !97, line: 141, type: !55)
!523 = !DILocalVariable(name: "ptr2", scope: !512, file: !97, line: 141, type: !55)
!524 = !DILocation(line: 0, scope: !512)
!525 = !DILocation(line: 143, column: 3, scope: !526)
!526 = distinct !DILexicalBlock(scope: !527, file: !97, line: 143, column: 3)
!527 = distinct !DILexicalBlock(scope: !528, file: !97, line: 143, column: 3)
!528 = distinct !DILexicalBlock(scope: !512, file: !97, line: 143, column: 3)
!529 = !DILocation(line: 143, column: 3, scope: !527)
!530 = !DILocation(line: 143, column: 3, scope: !531)
!531 = distinct !DILexicalBlock(scope: !532, file: !97, line: 143, column: 3)
!532 = distinct !DILexicalBlock(scope: !526, file: !97, line: 143, column: 3)
!533 = !DILocation(line: 143, column: 3, scope: !532)
!534 = !DILocation(line: 143, column: 3, scope: !535)
!535 = distinct !DILexicalBlock(scope: !531, file: !97, line: 143, column: 3)
!536 = !DILocation(line: 144, column: 14, scope: !537)
!537 = distinct !DILexicalBlock(scope: !538, file: !97, line: 144, column: 3)
!538 = distinct !DILexicalBlock(scope: !512, file: !97, line: 144, column: 3)
!539 = !DILocation(line: 144, column: 3, scope: !538)
!540 = !DILocation(line: 145, column: 26, scope: !541)
!541 = distinct !DILexicalBlock(scope: !537, file: !97, line: 144, column: 23)
!542 = !DILocation(line: 145, column: 12, scope: !541)
!543 = !DILocation(line: 146, column: 62, scope: !544)
!544 = distinct !DILexicalBlock(scope: !545, file: !97, line: 146, column: 5)
!545 = distinct !DILexicalBlock(scope: !541, file: !97, line: 146, column: 5)
!546 = !DILocation(line: 147, column: 60, scope: !547)
!547 = distinct !DILexicalBlock(scope: !548, file: !97, line: 147, column: 5)
!548 = distinct !DILexicalBlock(scope: !541, file: !97, line: 147, column: 5)
!549 = !DILocation(line: 144, column: 19, scope: !537)
!550 = distinct !{!550, !539, !551, !157}
!551 = !DILocation(line: 148, column: 3, scope: !538)
!552 = !DILocation(line: 149, column: 3, scope: !553)
!553 = distinct !DILexicalBlock(scope: !554, file: !97, line: 149, column: 3)
!554 = distinct !DILexicalBlock(scope: !555, file: !97, line: 149, column: 3)
!555 = distinct !DILexicalBlock(scope: !512, file: !97, line: 149, column: 3)
!556 = !DILocation(line: 149, column: 3, scope: !554)
!557 = !DILocation(line: 149, column: 3, scope: !558)
!558 = distinct !DILexicalBlock(scope: !559, file: !97, line: 149, column: 3)
!559 = distinct !DILexicalBlock(scope: !553, file: !97, line: 149, column: 3)
!560 = !DILocation(line: 149, column: 3, scope: !559)
!561 = !DILocation(line: 149, column: 3, scope: !562)
!562 = distinct !DILexicalBlock(scope: !563, file: !97, line: 149, column: 3)
!563 = distinct !DILexicalBlock(scope: !558, file: !97, line: 149, column: 3)
!564 = !DILocation(line: 149, column: 3, scope: !563)
!565 = !DILocation(line: 149, column: 3, scope: !566)
!566 = distinct !DILexicalBlock(scope: !562, file: !97, line: 149, column: 3)
!567 = !DILocation(line: 149, column: 3, scope: !568)
!568 = distinct !DILexicalBlock(scope: !558, file: !97, line: 149, column: 3)
!569 = !DILocation(line: 149, column: 3, scope: !570)
!570 = distinct !DILexicalBlock(scope: !568, file: !97, line: 149, column: 3)
!571 = !DILocation(line: 149, column: 3, scope: !572)
!572 = distinct !DILexicalBlock(scope: !573, file: !97, line: 149, column: 3)
!573 = distinct !DILexicalBlock(scope: !570, file: !97, line: 149, column: 3)
!574 = !DILocation(line: 149, column: 3, scope: !573)
!575 = !DILocation(line: 149, column: 3, scope: !576)
!576 = distinct !DILexicalBlock(scope: !572, file: !97, line: 149, column: 3)
!577 = !DILocation(line: 150, column: 1, scope: !512)
!578 = distinct !DISubprogram(name: "PetscByteSwapScalar", scope: !97, file: !97, line: 156, type: !579, scopeLine: 157, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !581)
!579 = !DISubroutineType(types: !580)
!580 = !{!95, !76, !57}
!581 = !{!582, !583, !584, !585, !586, !587, !588, !589}
!582 = !DILocalVariable(name: "buff", arg: 1, scope: !578, file: !97, line: 156, type: !76)
!583 = !DILocalVariable(name: "n", arg: 2, scope: !578, file: !97, line: 156, type: !57)
!584 = !DILocalVariable(name: "i", scope: !578, file: !97, line: 158, type: !57)
!585 = !DILocalVariable(name: "j", scope: !578, file: !97, line: 158, type: !57)
!586 = !DILocalVariable(name: "tmp", scope: !578, file: !97, line: 159, type: !61)
!587 = !DILocalVariable(name: "buff1", scope: !578, file: !97, line: 159, type: !60)
!588 = !DILocalVariable(name: "ptr1", scope: !578, file: !97, line: 160, type: !55)
!589 = !DILocalVariable(name: "ptr2", scope: !578, file: !97, line: 160, type: !55)
!590 = !DILocation(line: 0, scope: !578)
!591 = !DILocation(line: 162, column: 3, scope: !592)
!592 = distinct !DILexicalBlock(scope: !593, file: !97, line: 162, column: 3)
!593 = distinct !DILexicalBlock(scope: !594, file: !97, line: 162, column: 3)
!594 = distinct !DILexicalBlock(scope: !578, file: !97, line: 162, column: 3)
!595 = !DILocation(line: 162, column: 3, scope: !593)
!596 = !DILocation(line: 162, column: 3, scope: !597)
!597 = distinct !DILexicalBlock(scope: !598, file: !97, line: 162, column: 3)
!598 = distinct !DILexicalBlock(scope: !592, file: !97, line: 162, column: 3)
!599 = !DILocation(line: 162, column: 3, scope: !598)
!600 = !DILocation(line: 162, column: 3, scope: !601)
!601 = distinct !DILexicalBlock(scope: !597, file: !97, line: 162, column: 3)
!602 = !DILocation(line: 166, column: 14, scope: !603)
!603 = distinct !DILexicalBlock(scope: !604, file: !97, line: 166, column: 3)
!604 = distinct !DILexicalBlock(scope: !578, file: !97, line: 166, column: 3)
!605 = !DILocation(line: 166, column: 3, scope: !604)
!606 = !DILocation(line: 167, column: 26, scope: !607)
!607 = distinct !DILexicalBlock(scope: !603, file: !97, line: 166, column: 23)
!608 = !DILocation(line: 167, column: 12, scope: !607)
!609 = !DILocation(line: 168, column: 62, scope: !610)
!610 = distinct !DILexicalBlock(scope: !611, file: !97, line: 168, column: 5)
!611 = distinct !DILexicalBlock(scope: !607, file: !97, line: 168, column: 5)
!612 = !DILocation(line: 169, column: 60, scope: !613)
!613 = distinct !DILexicalBlock(scope: !614, file: !97, line: 169, column: 5)
!614 = distinct !DILexicalBlock(scope: !607, file: !97, line: 169, column: 5)
!615 = !DILocation(line: 166, column: 19, scope: !603)
!616 = distinct !{!616, !605, !617, !157}
!617 = !DILocation(line: 170, column: 3, scope: !604)
!618 = !DILocation(line: 171, column: 3, scope: !619)
!619 = distinct !DILexicalBlock(scope: !620, file: !97, line: 171, column: 3)
!620 = distinct !DILexicalBlock(scope: !621, file: !97, line: 171, column: 3)
!621 = distinct !DILexicalBlock(scope: !578, file: !97, line: 171, column: 3)
!622 = !DILocation(line: 171, column: 3, scope: !620)
!623 = !DILocation(line: 171, column: 3, scope: !624)
!624 = distinct !DILexicalBlock(scope: !625, file: !97, line: 171, column: 3)
!625 = distinct !DILexicalBlock(scope: !619, file: !97, line: 171, column: 3)
!626 = !DILocation(line: 171, column: 3, scope: !625)
!627 = !DILocation(line: 171, column: 3, scope: !628)
!628 = distinct !DILexicalBlock(scope: !629, file: !97, line: 171, column: 3)
!629 = distinct !DILexicalBlock(scope: !624, file: !97, line: 171, column: 3)
!630 = !DILocation(line: 171, column: 3, scope: !629)
!631 = !DILocation(line: 171, column: 3, scope: !632)
!632 = distinct !DILexicalBlock(scope: !628, file: !97, line: 171, column: 3)
!633 = !DILocation(line: 171, column: 3, scope: !634)
!634 = distinct !DILexicalBlock(scope: !624, file: !97, line: 171, column: 3)
!635 = !DILocation(line: 171, column: 3, scope: !636)
!636 = distinct !DILexicalBlock(scope: !634, file: !97, line: 171, column: 3)
!637 = !DILocation(line: 171, column: 3, scope: !638)
!638 = distinct !DILexicalBlock(scope: !639, file: !97, line: 171, column: 3)
!639 = distinct !DILexicalBlock(scope: !636, file: !97, line: 171, column: 3)
!640 = !DILocation(line: 171, column: 3, scope: !639)
!641 = !DILocation(line: 171, column: 3, scope: !642)
!642 = distinct !DILexicalBlock(scope: !638, file: !97, line: 171, column: 3)
!643 = !DILocation(line: 172, column: 1, scope: !578)
!644 = distinct !DISubprogram(name: "PetscByteSwapDouble", scope: !97, file: !97, line: 177, type: !645, scopeLine: 178, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !647)
!645 = !DISubroutineType(types: !646)
!646 = !{!95, !63, !57}
!647 = !{!648, !649, !650, !651, !652, !653, !654, !655}
!648 = !DILocalVariable(name: "buff", arg: 1, scope: !644, file: !97, line: 177, type: !63)
!649 = !DILocalVariable(name: "n", arg: 2, scope: !644, file: !97, line: 177, type: !57)
!650 = !DILocalVariable(name: "i", scope: !644, file: !97, line: 179, type: !57)
!651 = !DILocalVariable(name: "j", scope: !644, file: !97, line: 179, type: !57)
!652 = !DILocalVariable(name: "tmp", scope: !644, file: !97, line: 180, type: !62)
!653 = !DILocalVariable(name: "buff1", scope: !644, file: !97, line: 180, type: !63)
!654 = !DILocalVariable(name: "ptr1", scope: !644, file: !97, line: 181, type: !55)
!655 = !DILocalVariable(name: "ptr2", scope: !644, file: !97, line: 181, type: !55)
!656 = !DILocation(line: 0, scope: !644)
!657 = !DILocation(line: 183, column: 3, scope: !658)
!658 = distinct !DILexicalBlock(scope: !659, file: !97, line: 183, column: 3)
!659 = distinct !DILexicalBlock(scope: !660, file: !97, line: 183, column: 3)
!660 = distinct !DILexicalBlock(scope: !644, file: !97, line: 183, column: 3)
!661 = !DILocation(line: 183, column: 3, scope: !659)
!662 = !DILocation(line: 183, column: 3, scope: !663)
!663 = distinct !DILexicalBlock(scope: !664, file: !97, line: 183, column: 3)
!664 = distinct !DILexicalBlock(scope: !658, file: !97, line: 183, column: 3)
!665 = !DILocation(line: 183, column: 3, scope: !664)
!666 = !DILocation(line: 183, column: 3, scope: !667)
!667 = distinct !DILexicalBlock(scope: !663, file: !97, line: 183, column: 3)
!668 = !DILocation(line: 184, column: 14, scope: !669)
!669 = distinct !DILexicalBlock(scope: !670, file: !97, line: 184, column: 3)
!670 = distinct !DILexicalBlock(scope: !644, file: !97, line: 184, column: 3)
!671 = !DILocation(line: 184, column: 3, scope: !670)
!672 = !DILocation(line: 185, column: 26, scope: !673)
!673 = distinct !DILexicalBlock(scope: !669, file: !97, line: 184, column: 23)
!674 = !DILocation(line: 185, column: 12, scope: !673)
!675 = !DILocation(line: 186, column: 59, scope: !676)
!676 = distinct !DILexicalBlock(scope: !677, file: !97, line: 186, column: 5)
!677 = distinct !DILexicalBlock(scope: !673, file: !97, line: 186, column: 5)
!678 = !DILocation(line: 187, column: 57, scope: !679)
!679 = distinct !DILexicalBlock(scope: !680, file: !97, line: 187, column: 5)
!680 = distinct !DILexicalBlock(scope: !673, file: !97, line: 187, column: 5)
!681 = !DILocation(line: 184, column: 19, scope: !669)
!682 = distinct !{!682, !671, !683, !157}
!683 = !DILocation(line: 188, column: 3, scope: !670)
!684 = !DILocation(line: 189, column: 3, scope: !685)
!685 = distinct !DILexicalBlock(scope: !686, file: !97, line: 189, column: 3)
!686 = distinct !DILexicalBlock(scope: !687, file: !97, line: 189, column: 3)
!687 = distinct !DILexicalBlock(scope: !644, file: !97, line: 189, column: 3)
!688 = !DILocation(line: 189, column: 3, scope: !686)
!689 = !DILocation(line: 189, column: 3, scope: !690)
!690 = distinct !DILexicalBlock(scope: !691, file: !97, line: 189, column: 3)
!691 = distinct !DILexicalBlock(scope: !685, file: !97, line: 189, column: 3)
!692 = !DILocation(line: 189, column: 3, scope: !691)
!693 = !DILocation(line: 189, column: 3, scope: !694)
!694 = distinct !DILexicalBlock(scope: !695, file: !97, line: 189, column: 3)
!695 = distinct !DILexicalBlock(scope: !690, file: !97, line: 189, column: 3)
!696 = !DILocation(line: 189, column: 3, scope: !695)
!697 = !DILocation(line: 189, column: 3, scope: !698)
!698 = distinct !DILexicalBlock(scope: !694, file: !97, line: 189, column: 3)
!699 = !DILocation(line: 189, column: 3, scope: !700)
!700 = distinct !DILexicalBlock(scope: !690, file: !97, line: 189, column: 3)
!701 = !DILocation(line: 189, column: 3, scope: !702)
!702 = distinct !DILexicalBlock(scope: !700, file: !97, line: 189, column: 3)
!703 = !DILocation(line: 189, column: 3, scope: !704)
!704 = distinct !DILexicalBlock(scope: !705, file: !97, line: 189, column: 3)
!705 = distinct !DILexicalBlock(scope: !702, file: !97, line: 189, column: 3)
!706 = !DILocation(line: 189, column: 3, scope: !705)
!707 = !DILocation(line: 189, column: 3, scope: !708)
!708 = distinct !DILexicalBlock(scope: !704, file: !97, line: 189, column: 3)
!709 = !DILocation(line: 190, column: 1, scope: !644)
!710 = distinct !DISubprogram(name: "PetscByteSwapFloat", scope: !97, file: !97, line: 195, type: !711, scopeLine: 196, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !713)
!711 = !DISubroutineType(types: !712)
!712 = !{!95, !64, !57}
!713 = !{!714, !715, !716, !717, !718, !719, !720, !721}
!714 = !DILocalVariable(name: "buff", arg: 1, scope: !710, file: !97, line: 195, type: !64)
!715 = !DILocalVariable(name: "n", arg: 2, scope: !710, file: !97, line: 195, type: !57)
!716 = !DILocalVariable(name: "i", scope: !710, file: !97, line: 197, type: !57)
!717 = !DILocalVariable(name: "j", scope: !710, file: !97, line: 197, type: !57)
!718 = !DILocalVariable(name: "tmp", scope: !710, file: !97, line: 198, type: !65)
!719 = !DILocalVariable(name: "buff1", scope: !710, file: !97, line: 198, type: !64)
!720 = !DILocalVariable(name: "ptr1", scope: !710, file: !97, line: 199, type: !55)
!721 = !DILocalVariable(name: "ptr2", scope: !710, file: !97, line: 199, type: !55)
!722 = !DILocation(line: 0, scope: !710)
!723 = !DILocation(line: 201, column: 3, scope: !724)
!724 = distinct !DILexicalBlock(scope: !725, file: !97, line: 201, column: 3)
!725 = distinct !DILexicalBlock(scope: !726, file: !97, line: 201, column: 3)
!726 = distinct !DILexicalBlock(scope: !710, file: !97, line: 201, column: 3)
!727 = !DILocation(line: 201, column: 3, scope: !725)
!728 = !DILocation(line: 201, column: 3, scope: !729)
!729 = distinct !DILexicalBlock(scope: !730, file: !97, line: 201, column: 3)
!730 = distinct !DILexicalBlock(scope: !724, file: !97, line: 201, column: 3)
!731 = !DILocation(line: 201, column: 3, scope: !730)
!732 = !DILocation(line: 201, column: 3, scope: !733)
!733 = distinct !DILexicalBlock(scope: !729, file: !97, line: 201, column: 3)
!734 = !DILocation(line: 202, column: 14, scope: !735)
!735 = distinct !DILexicalBlock(scope: !736, file: !97, line: 202, column: 3)
!736 = distinct !DILexicalBlock(scope: !710, file: !97, line: 202, column: 3)
!737 = !DILocation(line: 202, column: 3, scope: !736)
!738 = !DILocation(line: 203, column: 26, scope: !739)
!739 = distinct !DILexicalBlock(scope: !735, file: !97, line: 202, column: 23)
!740 = !DILocation(line: 203, column: 12, scope: !739)
!741 = !DILocation(line: 204, column: 58, scope: !742)
!742 = distinct !DILexicalBlock(scope: !743, file: !97, line: 204, column: 5)
!743 = distinct !DILexicalBlock(scope: !739, file: !97, line: 204, column: 5)
!744 = !DILocation(line: 205, column: 56, scope: !745)
!745 = distinct !DILexicalBlock(scope: !746, file: !97, line: 205, column: 5)
!746 = distinct !DILexicalBlock(scope: !739, file: !97, line: 205, column: 5)
!747 = !DILocation(line: 202, column: 19, scope: !735)
!748 = distinct !{!748, !737, !749, !157}
!749 = !DILocation(line: 206, column: 3, scope: !736)
!750 = !DILocation(line: 207, column: 3, scope: !751)
!751 = distinct !DILexicalBlock(scope: !752, file: !97, line: 207, column: 3)
!752 = distinct !DILexicalBlock(scope: !753, file: !97, line: 207, column: 3)
!753 = distinct !DILexicalBlock(scope: !710, file: !97, line: 207, column: 3)
!754 = !DILocation(line: 207, column: 3, scope: !752)
!755 = !DILocation(line: 207, column: 3, scope: !756)
!756 = distinct !DILexicalBlock(scope: !757, file: !97, line: 207, column: 3)
!757 = distinct !DILexicalBlock(scope: !751, file: !97, line: 207, column: 3)
!758 = !DILocation(line: 207, column: 3, scope: !757)
!759 = !DILocation(line: 207, column: 3, scope: !760)
!760 = distinct !DILexicalBlock(scope: !761, file: !97, line: 207, column: 3)
!761 = distinct !DILexicalBlock(scope: !756, file: !97, line: 207, column: 3)
!762 = !DILocation(line: 207, column: 3, scope: !761)
!763 = !DILocation(line: 207, column: 3, scope: !764)
!764 = distinct !DILexicalBlock(scope: !760, file: !97, line: 207, column: 3)
!765 = !DILocation(line: 207, column: 3, scope: !766)
!766 = distinct !DILexicalBlock(scope: !756, file: !97, line: 207, column: 3)
!767 = !DILocation(line: 207, column: 3, scope: !768)
!768 = distinct !DILexicalBlock(scope: !766, file: !97, line: 207, column: 3)
!769 = !DILocation(line: 207, column: 3, scope: !770)
!770 = distinct !DILexicalBlock(scope: !771, file: !97, line: 207, column: 3)
!771 = distinct !DILexicalBlock(scope: !768, file: !97, line: 207, column: 3)
!772 = !DILocation(line: 207, column: 3, scope: !771)
!773 = !DILocation(line: 207, column: 3, scope: !774)
!774 = distinct !DILexicalBlock(scope: !770, file: !97, line: 207, column: 3)
!775 = !DILocation(line: 208, column: 1, scope: !710)
!776 = distinct !DISubprogram(name: "PetscByteSwap", scope: !97, file: !97, line: 210, type: !777, scopeLine: 211, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !780)
!777 = !DISubroutineType(types: !778)
!778 = !{!95, !71, !779, !57}
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDataType", file: !6, line: 389, baseType: !14)
!780 = !{!781, !782, !783, !784, !785, !789, !793, !797, !801, !805, !809, !813, !817, !821, !825}
!781 = !DILocalVariable(name: "data", arg: 1, scope: !776, file: !97, line: 210, type: !71)
!782 = !DILocalVariable(name: "pdtype", arg: 2, scope: !776, file: !97, line: 210, type: !779)
!783 = !DILocalVariable(name: "count", arg: 3, scope: !776, file: !97, line: 210, type: !57)
!784 = !DILocalVariable(name: "ierr", scope: !776, file: !97, line: 212, type: !95)
!785 = !DILocalVariable(name: "ierr__", scope: !786, file: !97, line: 215, type: !95)
!786 = distinct !DILexicalBlock(scope: !787, file: !97, line: 215, column: 84)
!787 = distinct !DILexicalBlock(scope: !788, file: !97, line: 215, column: 36)
!788 = distinct !DILexicalBlock(scope: !776, file: !97, line: 215, column: 12)
!789 = !DILocalVariable(name: "ierr__", scope: !790, file: !97, line: 216, type: !95)
!790 = distinct !DILexicalBlock(scope: !791, file: !97, line: 216, column: 86)
!791 = distinct !DILexicalBlock(scope: !792, file: !97, line: 216, column: 36)
!792 = distinct !DILexicalBlock(scope: !788, file: !97, line: 216, column: 12)
!793 = !DILocalVariable(name: "ierr__", scope: !794, file: !97, line: 217, type: !95)
!794 = distinct !DILexicalBlock(scope: !795, file: !97, line: 217, column: 86)
!795 = distinct !DILexicalBlock(scope: !796, file: !97, line: 217, column: 36)
!796 = distinct !DILexicalBlock(scope: !792, file: !97, line: 217, column: 12)
!797 = !DILocalVariable(name: "ierr__", scope: !798, file: !97, line: 218, type: !95)
!798 = distinct !DILexicalBlock(scope: !799, file: !97, line: 218, column: 90)
!799 = distinct !DILexicalBlock(scope: !800, file: !97, line: 218, column: 36)
!800 = distinct !DILexicalBlock(scope: !796, file: !97, line: 218, column: 12)
!801 = !DILocalVariable(name: "ierr__", scope: !802, file: !97, line: 219, type: !95)
!802 = distinct !DILexicalBlock(scope: !803, file: !97, line: 219, column: 86)
!803 = distinct !DILexicalBlock(scope: !804, file: !97, line: 219, column: 36)
!804 = distinct !DILexicalBlock(scope: !800, file: !97, line: 219, column: 12)
!805 = !DILocalVariable(name: "ierr__", scope: !806, file: !97, line: 220, type: !95)
!806 = distinct !DILexicalBlock(scope: !807, file: !97, line: 220, column: 88)
!807 = distinct !DILexicalBlock(scope: !808, file: !97, line: 220, column: 36)
!808 = distinct !DILexicalBlock(scope: !804, file: !97, line: 220, column: 12)
!809 = !DILocalVariable(name: "ierr__", scope: !810, file: !97, line: 221, type: !95)
!810 = distinct !DILexicalBlock(scope: !811, file: !97, line: 221, column: 88)
!811 = distinct !DILexicalBlock(scope: !812, file: !97, line: 221, column: 36)
!812 = distinct !DILexicalBlock(scope: !808, file: !97, line: 221, column: 12)
!813 = !DILocalVariable(name: "ierr__", scope: !814, file: !97, line: 222, type: !95)
!814 = distinct !DILexicalBlock(scope: !815, file: !97, line: 222, column: 85)
!815 = distinct !DILexicalBlock(scope: !816, file: !97, line: 222, column: 36)
!816 = distinct !DILexicalBlock(scope: !812, file: !97, line: 222, column: 12)
!817 = !DILocalVariable(name: "ierr__", scope: !818, file: !97, line: 223, type: !95)
!818 = distinct !DILexicalBlock(scope: !819, file: !97, line: 223, column: 83)
!819 = distinct !DILexicalBlock(scope: !820, file: !97, line: 223, column: 36)
!820 = distinct !DILexicalBlock(scope: !816, file: !97, line: 223, column: 12)
!821 = !DILocalVariable(name: "ierr__", scope: !822, file: !97, line: 224, type: !95)
!822 = distinct !DILexicalBlock(scope: !823, file: !97, line: 224, column: 83)
!823 = distinct !DILexicalBlock(scope: !824, file: !97, line: 224, column: 36)
!824 = distinct !DILexicalBlock(scope: !820, file: !97, line: 224, column: 12)
!825 = !DILocalVariable(name: "ierr__", scope: !826, file: !97, line: 225, type: !95)
!826 = distinct !DILexicalBlock(scope: !827, file: !97, line: 225, column: 81)
!827 = distinct !DILexicalBlock(scope: !828, file: !97, line: 225, column: 36)
!828 = distinct !DILexicalBlock(scope: !824, file: !97, line: 225, column: 12)
!829 = !DILocation(line: 0, scope: !776)
!830 = !DILocation(line: 214, column: 3, scope: !831)
!831 = distinct !DILexicalBlock(scope: !832, file: !97, line: 214, column: 3)
!832 = distinct !DILexicalBlock(scope: !833, file: !97, line: 214, column: 3)
!833 = distinct !DILexicalBlock(scope: !776, file: !97, line: 214, column: 3)
!834 = !DILocation(line: 214, column: 3, scope: !832)
!835 = !DILocation(line: 214, column: 3, scope: !836)
!836 = distinct !DILexicalBlock(scope: !837, file: !97, line: 214, column: 3)
!837 = distinct !DILexicalBlock(scope: !831, file: !97, line: 214, column: 3)
!838 = !DILocation(line: 214, column: 3, scope: !837)
!839 = !DILocation(line: 214, column: 3, scope: !840)
!840 = distinct !DILexicalBlock(scope: !836, file: !97, line: 214, column: 3)
!841 = !DILocation(line: 215, column: 12, scope: !776)
!842 = !DILocation(line: 215, column: 61, scope: !787)
!843 = !DILocation(line: 215, column: 44, scope: !787)
!844 = !DILocation(line: 216, column: 62, scope: !791)
!845 = !DILocation(line: 216, column: 44, scope: !791)
!846 = !DILocation(line: 217, column: 62, scope: !795)
!847 = !DILocation(line: 217, column: 44, scope: !795)
!848 = !DILocation(line: 218, column: 64, scope: !799)
!849 = !DILocation(line: 218, column: 44, scope: !799)
!850 = !DILocation(line: 220, column: 62, scope: !807)
!851 = !DILocation(line: 220, column: 80, scope: !807)
!852 = !DILocation(line: 220, column: 44, scope: !807)
!853 = !DILocation(line: 221, column: 63, scope: !811)
!854 = !DILocation(line: 221, column: 44, scope: !811)
!855 = !DILocation(line: 223, column: 63, scope: !819)
!856 = !DILocation(line: 223, column: 44, scope: !819)
!857 = !DILocation(line: 224, column: 63, scope: !823)
!858 = !DILocation(line: 224, column: 44, scope: !823)
!859 = !DILocation(line: 225, column: 62, scope: !827)
!860 = !DILocation(line: 225, column: 44, scope: !827)
!861 = !DILocation(line: 226, column: 3, scope: !862)
!862 = distinct !DILexicalBlock(scope: !863, file: !97, line: 226, column: 3)
!863 = distinct !DILexicalBlock(scope: !864, file: !97, line: 226, column: 3)
!864 = distinct !DILexicalBlock(scope: !776, file: !97, line: 226, column: 3)
!865 = !DILocation(line: 226, column: 3, scope: !863)
!866 = !DILocation(line: 226, column: 3, scope: !867)
!867 = distinct !DILexicalBlock(scope: !868, file: !97, line: 226, column: 3)
!868 = distinct !DILexicalBlock(scope: !862, file: !97, line: 226, column: 3)
!869 = !DILocation(line: 226, column: 3, scope: !868)
!870 = !DILocation(line: 226, column: 3, scope: !871)
!871 = distinct !DILexicalBlock(scope: !872, file: !97, line: 226, column: 3)
!872 = distinct !DILexicalBlock(scope: !867, file: !97, line: 226, column: 3)
!873 = !DILocation(line: 226, column: 3, scope: !872)
!874 = !DILocation(line: 226, column: 3, scope: !875)
!875 = distinct !DILexicalBlock(scope: !871, file: !97, line: 226, column: 3)
!876 = !DILocation(line: 226, column: 3, scope: !877)
!877 = distinct !DILexicalBlock(scope: !867, file: !97, line: 226, column: 3)
!878 = !DILocation(line: 226, column: 3, scope: !879)
!879 = distinct !DILexicalBlock(scope: !877, file: !97, line: 226, column: 3)
!880 = !DILocation(line: 226, column: 3, scope: !881)
!881 = distinct !DILexicalBlock(scope: !882, file: !97, line: 226, column: 3)
!882 = distinct !DILexicalBlock(scope: !879, file: !97, line: 226, column: 3)
!883 = !DILocation(line: 226, column: 3, scope: !882)
!884 = !DILocation(line: 226, column: 3, scope: !885)
!885 = distinct !DILexicalBlock(scope: !881, file: !97, line: 226, column: 3)
!886 = !DILocation(line: 227, column: 1, scope: !776)
!887 = !DISubprogram(name: "PetscError", scope: !35, file: !35, line: 668, type: !888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !890)
!888 = !DISubroutineType(types: !889)
!889 = !{!95, !69, !41, !58, !58, !41, !34, !58, null}
!890 = !{}
!891 = distinct !DISubprogram(name: "PetscBinaryRead", scope: !97, file: !97, line: 259, type: !892, scopeLine: 260, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !894)
!892 = !DISubroutineType(types: !893)
!893 = !{!95, !41, !71, !57, !66, !779}
!894 = !{!895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !910, !912, !913}
!895 = !DILocalVariable(name: "fd", arg: 1, scope: !891, file: !97, line: 259, type: !41)
!896 = !DILocalVariable(name: "data", arg: 2, scope: !891, file: !97, line: 259, type: !71)
!897 = !DILocalVariable(name: "num", arg: 3, scope: !891, file: !97, line: 259, type: !57)
!898 = !DILocalVariable(name: "count", arg: 4, scope: !891, file: !97, line: 259, type: !66)
!899 = !DILocalVariable(name: "type", arg: 5, scope: !891, file: !97, line: 259, type: !779)
!900 = !DILocalVariable(name: "typesize", scope: !891, file: !97, line: 261, type: !88)
!901 = !DILocalVariable(name: "m", scope: !891, file: !97, line: 261, type: !88)
!902 = !DILocalVariable(name: "n", scope: !891, file: !97, line: 261, type: !88)
!903 = !DILocalVariable(name: "maxblock", scope: !891, file: !97, line: 261, type: !88)
!904 = !DILocalVariable(name: "p", scope: !891, file: !97, line: 262, type: !55)
!905 = !DILocalVariable(name: "ptmp", scope: !891, file: !97, line: 267, type: !71)
!906 = !DILocalVariable(name: "fname", scope: !891, file: !97, line: 268, type: !55)
!907 = !DILocalVariable(name: "ierr", scope: !891, file: !97, line: 269, type: !95)
!908 = !DILocalVariable(name: "ierr__", scope: !909, file: !97, line: 286, type: !95)
!909 = distinct !DILexicalBlock(scope: !891, file: !97, line: 286, column: 47)
!910 = !DILocalVariable(name: "len", scope: !911, file: !97, line: 302, type: !88)
!911 = distinct !DILexicalBlock(scope: !891, file: !97, line: 301, column: 13)
!912 = !DILocalVariable(name: "ret", scope: !911, file: !97, line: 303, type: !41)
!913 = !DILocalVariable(name: "ierr__", scope: !914, file: !97, line: 327, type: !95)
!914 = distinct !DILexicalBlock(scope: !915, file: !97, line: 327, column: 69)
!915 = distinct !DILexicalBlock(scope: !916, file: !97, line: 327, column: 32)
!916 = distinct !DILexicalBlock(scope: !891, file: !97, line: 327, column: 7)
!917 = !DILocation(line: 0, scope: !891)
!918 = !DILocation(line: 261, column: 3, scope: !891)
!919 = !DILocation(line: 261, column: 35, scope: !891)
!920 = !DILocation(line: 271, column: 3, scope: !921)
!921 = distinct !DILexicalBlock(scope: !922, file: !97, line: 271, column: 3)
!922 = distinct !DILexicalBlock(scope: !923, file: !97, line: 271, column: 3)
!923 = distinct !DILexicalBlock(scope: !891, file: !97, line: 271, column: 3)
!924 = !DILocation(line: 271, column: 3, scope: !922)
!925 = !DILocation(line: 271, column: 3, scope: !926)
!926 = distinct !DILexicalBlock(scope: !927, file: !97, line: 271, column: 3)
!927 = distinct !DILexicalBlock(scope: !921, file: !97, line: 271, column: 3)
!928 = !DILocation(line: 271, column: 3, scope: !927)
!929 = !DILocation(line: 271, column: 3, scope: !930)
!930 = distinct !DILexicalBlock(scope: !926, file: !97, line: 271, column: 3)
!931 = !DILocation(line: 272, column: 7, scope: !932)
!932 = distinct !DILexicalBlock(scope: !891, file: !97, line: 272, column: 7)
!933 = !DILocation(line: 272, column: 7, scope: !891)
!934 = !DILocation(line: 272, column: 21, scope: !932)
!935 = !DILocation(line: 272, column: 14, scope: !932)
!936 = !DILocation(line: 273, column: 11, scope: !937)
!937 = distinct !DILexicalBlock(scope: !891, file: !97, line: 273, column: 7)
!938 = !DILocation(line: 273, column: 7, scope: !891)
!939 = !DILocation(line: 273, column: 16, scope: !937)
!940 = !DILocation(line: 274, column: 8, scope: !941)
!941 = distinct !DILexicalBlock(scope: !891, file: !97, line: 274, column: 7)
!942 = !DILocation(line: 274, column: 7, scope: !891)
!943 = !DILocation(line: 274, column: 13, scope: !944)
!944 = distinct !DILexicalBlock(scope: !945, file: !97, line: 274, column: 13)
!945 = distinct !DILexicalBlock(scope: !946, file: !97, line: 274, column: 13)
!946 = distinct !DILexicalBlock(scope: !941, file: !97, line: 274, column: 13)
!947 = !DILocation(line: 274, column: 13, scope: !945)
!948 = !DILocation(line: 274, column: 13, scope: !949)
!949 = distinct !DILexicalBlock(scope: !950, file: !97, line: 274, column: 13)
!950 = distinct !DILexicalBlock(scope: !944, file: !97, line: 274, column: 13)
!951 = !DILocation(line: 274, column: 13, scope: !950)
!952 = !DILocation(line: 274, column: 13, scope: !953)
!953 = distinct !DILexicalBlock(scope: !954, file: !97, line: 274, column: 13)
!954 = distinct !DILexicalBlock(scope: !949, file: !97, line: 274, column: 13)
!955 = !DILocation(line: 274, column: 13, scope: !954)
!956 = !DILocation(line: 274, column: 13, scope: !957)
!957 = distinct !DILexicalBlock(scope: !953, file: !97, line: 274, column: 13)
!958 = !DILocation(line: 274, column: 13, scope: !959)
!959 = distinct !DILexicalBlock(scope: !949, file: !97, line: 274, column: 13)
!960 = !DILocation(line: 274, column: 13, scope: !961)
!961 = distinct !DILexicalBlock(scope: !959, file: !97, line: 274, column: 13)
!962 = !DILocation(line: 274, column: 13, scope: !963)
!963 = distinct !DILexicalBlock(scope: !964, file: !97, line: 274, column: 13)
!964 = distinct !DILexicalBlock(scope: !961, file: !97, line: 274, column: 13)
!965 = !DILocation(line: 274, column: 13, scope: !964)
!966 = !DILocation(line: 274, column: 13, scope: !967)
!967 = distinct !DILexicalBlock(scope: !963, file: !97, line: 274, column: 13)
!968 = !DILocation(line: 276, column: 7, scope: !891)
!969 = !DILocation(line: 279, column: 20, scope: !970)
!970 = distinct !DILexicalBlock(scope: !971, file: !97, line: 276, column: 31)
!971 = distinct !DILexicalBlock(scope: !891, file: !97, line: 276, column: 7)
!972 = !DILocation(line: 282, column: 10, scope: !973)
!973 = distinct !DILexicalBlock(scope: !970, file: !97, line: 282, column: 9)
!974 = !DILocation(line: 282, column: 9, scope: !970)
!975 = !DILocation(line: 282, column: 17, scope: !973)
!976 = !DILocalVariable(name: "m", arg: 1, scope: !977, file: !978, line: 31, type: !57)
!977 = distinct !DISubprogram(name: "PetscBTLength", scope: !978, file: !978, line: 31, type: !979, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !981)
!978 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscbt.h", directory: "/home/users/ndemeye/xSDK")
!979 = !DISubroutineType(types: !980)
!980 = !{!57, !57}
!981 = !{!976}
!982 = !DILocation(line: 0, scope: !977, inlinedAt: !983)
!983 = distinct !DILocation(line: 284, column: 38, scope: !984)
!984 = distinct !DILexicalBlock(scope: !891, file: !97, line: 284, column: 7)
!985 = !DILocation(line: 33, column: 12, scope: !977, inlinedAt: !983)
!986 = !DILocation(line: 33, column: 32, scope: !977, inlinedAt: !983)
!987 = !DILocation(line: 284, column: 38, scope: !984)
!988 = !DILocation(line: 284, column: 34, scope: !984)
!989 = !DILocation(line: 286, column: 10, scope: !891)
!990 = !DILocation(line: 0, scope: !909)
!991 = !DILocation(line: 286, column: 47, scope: !992)
!992 = distinct !DILexicalBlock(scope: !909, file: !97, line: 286, column: 47)
!993 = !DILocation(line: 286, column: 47, scope: !909)
!994 = !{!"branch_weights", i32 2000, i32 1}
!995 = !DILocation(line: 299, column: 8, scope: !891)
!996 = !{!997, !997, i64 0}
!997 = !{!"long", !126, i64 0}
!998 = !DILocation(line: 299, column: 5, scope: !891)
!999 = !DILocation(line: 301, column: 3, scope: !891)
!1000 = !DILocation(line: 302, column: 21, scope: !911)
!1001 = !DILocation(line: 302, column: 18, scope: !911)
!1002 = !DILocation(line: 0, scope: !911)
!1003 = !DILocation(line: 303, column: 23, scope: !911)
!1004 = !DILocation(line: 303, column: 18, scope: !911)
!1005 = !DILocation(line: 304, column: 13, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !911, file: !97, line: 304, column: 9)
!1007 = !DILocation(line: 304, column: 17, scope: !1006)
!1008 = !DILocation(line: 304, column: 20, scope: !1006)
!1009 = !DILocation(line: 304, column: 26, scope: !1006)
!1010 = !DILocation(line: 304, column: 9, scope: !911)
!1011 = distinct !{!1011, !999, !1012, !157}
!1012 = !DILocation(line: 310, column: 3, scope: !891)
!1013 = !DILocation(line: 305, column: 10, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !911, file: !97, line: 305, column: 9)
!1015 = !DILocation(line: 305, column: 14, scope: !1014)
!1016 = !DILocation(line: 306, column: 18, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !911, file: !97, line: 306, column: 9)
!1018 = !DILocation(line: 307, column: 10, scope: !911)
!1019 = !DILocation(line: 307, column: 7, scope: !911)
!1020 = !DILocation(line: 308, column: 7, scope: !911)
!1021 = !DILocation(line: 309, column: 7, scope: !911)
!1022 = !DILocation(line: 311, column: 9, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !891, file: !97, line: 311, column: 7)
!1024 = !DILocation(line: 313, column: 22, scope: !891)
!1025 = !DILocation(line: 313, column: 21, scope: !891)
!1026 = !DILocation(line: 313, column: 9, scope: !891)
!1027 = !DILocation(line: 314, column: 7, scope: !891)
!1028 = !DILocation(line: 311, column: 20, scope: !1023)
!1029 = !DILocation(line: 314, column: 21, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !891, file: !97, line: 314, column: 7)
!1031 = !DILocation(line: 314, column: 14, scope: !1030)
!1032 = !DILocation(line: 327, column: 40, scope: !915)
!1033 = !DILocation(line: 337, column: 3, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1035, file: !97, line: 337, column: 3)
!1035 = distinct !DILexicalBlock(scope: !1036, file: !97, line: 337, column: 3)
!1036 = distinct !DILexicalBlock(scope: !891, file: !97, line: 337, column: 3)
!1037 = !DILocation(line: 337, column: 3, scope: !1035)
!1038 = !DILocation(line: 337, column: 3, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1040, file: !97, line: 337, column: 3)
!1040 = distinct !DILexicalBlock(scope: !1034, file: !97, line: 337, column: 3)
!1041 = !DILocation(line: 337, column: 3, scope: !1040)
!1042 = !DILocation(line: 337, column: 3, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !97, line: 337, column: 3)
!1044 = distinct !DILexicalBlock(scope: !1039, file: !97, line: 337, column: 3)
!1045 = !DILocation(line: 337, column: 3, scope: !1044)
!1046 = !DILocation(line: 337, column: 3, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1043, file: !97, line: 337, column: 3)
!1048 = !DILocation(line: 337, column: 3, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1039, file: !97, line: 337, column: 3)
!1050 = !DILocation(line: 337, column: 3, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1049, file: !97, line: 337, column: 3)
!1052 = !DILocation(line: 337, column: 3, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !97, line: 337, column: 3)
!1054 = distinct !DILexicalBlock(scope: !1051, file: !97, line: 337, column: 3)
!1055 = !DILocation(line: 337, column: 3, scope: !1054)
!1056 = !DILocation(line: 337, column: 3, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1053, file: !97, line: 337, column: 3)
!1058 = !DILocation(line: 338, column: 1, scope: !891)
!1059 = !DISubprogram(name: "PetscDataTypeGetSize", scope: !1060, file: !1060, line: 1334, type: !1061, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !890)
!1060 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!41, !14, !1063}
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!1064 = !DISubprogram(name: "read", scope: !1065, file: !1065, line: 363, type: !1066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !890)
!1065 = !DIFile(filename: "/usr/include/unistd.h", directory: "")
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!84, !41, !71, !90}
!1068 = distinct !DISubprogram(name: "PetscBinaryWrite", scope: !97, file: !97, line: 376, type: !1069, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1073)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!95, !41, !1071, !57, !779}
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1073 = !{!1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1091, !1095}
!1074 = !DILocalVariable(name: "fd", arg: 1, scope: !1068, file: !97, line: 376, type: !41)
!1075 = !DILocalVariable(name: "p", arg: 2, scope: !1068, file: !97, line: 376, type: !1071)
!1076 = !DILocalVariable(name: "n", arg: 3, scope: !1068, file: !97, line: 376, type: !57)
!1077 = !DILocalVariable(name: "type", arg: 4, scope: !1068, file: !97, line: 376, type: !779)
!1078 = !DILocalVariable(name: "pp", scope: !1068, file: !97, line: 378, type: !58)
!1079 = !DILocalVariable(name: "err", scope: !1068, file: !97, line: 379, type: !41)
!1080 = !DILocalVariable(name: "wsize", scope: !1068, file: !97, line: 379, type: !41)
!1081 = !DILocalVariable(name: "m", scope: !1068, file: !97, line: 380, type: !88)
!1082 = !DILocalVariable(name: "maxblock", scope: !1068, file: !97, line: 380, type: !88)
!1083 = !DILocalVariable(name: "ierr", scope: !1068, file: !97, line: 381, type: !95)
!1084 = !DILocalVariable(name: "ptmp", scope: !1068, file: !97, line: 382, type: !1071)
!1085 = !DILocalVariable(name: "fname", scope: !1068, file: !97, line: 383, type: !55)
!1086 = !DILocalVariable(name: "wtype", scope: !1068, file: !97, line: 390, type: !779)
!1087 = !DILocalVariable(name: "ierr__", scope: !1088, file: !97, line: 408, type: !95)
!1088 = distinct !DILexicalBlock(scope: !1089, file: !97, line: 408, column: 37)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !97, line: 396, column: 31)
!1090 = distinct !DILexicalBlock(scope: !1068, file: !97, line: 396, column: 7)
!1091 = !DILocalVariable(name: "ierr__", scope: !1092, file: !97, line: 447, type: !95)
!1092 = distinct !DILexicalBlock(scope: !1093, file: !97, line: 447, column: 75)
!1093 = distinct !DILexicalBlock(scope: !1094, file: !97, line: 447, column: 32)
!1094 = distinct !DILexicalBlock(scope: !1068, file: !97, line: 447, column: 7)
!1095 = !DILocalVariable(name: "ierr__", scope: !1096, file: !97, line: 458, type: !95)
!1096 = distinct !DILexicalBlock(scope: !1097, file: !97, line: 458, column: 75)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !97, line: 458, column: 32)
!1098 = distinct !DILexicalBlock(scope: !1068, file: !97, line: 458, column: 7)
!1099 = !DILocation(line: 0, scope: !1068)
!1100 = !DILocation(line: 380, column: 22, scope: !1068)
!1101 = !DILocation(line: 392, column: 3, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1103, file: !97, line: 392, column: 3)
!1103 = distinct !DILexicalBlock(scope: !1104, file: !97, line: 392, column: 3)
!1104 = distinct !DILexicalBlock(scope: !1068, file: !97, line: 392, column: 3)
!1105 = !DILocation(line: 392, column: 3, scope: !1103)
!1106 = !DILocation(line: 392, column: 3, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1108, file: !97, line: 392, column: 3)
!1108 = distinct !DILexicalBlock(scope: !1102, file: !97, line: 392, column: 3)
!1109 = !DILocation(line: 392, column: 3, scope: !1108)
!1110 = !DILocation(line: 392, column: 3, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1107, file: !97, line: 392, column: 3)
!1112 = !DILocation(line: 393, column: 9, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1068, file: !97, line: 393, column: 7)
!1114 = !DILocation(line: 393, column: 7, scope: !1068)
!1115 = !DILocation(line: 393, column: 14, scope: !1113)
!1116 = !DILocation(line: 394, column: 8, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1068, file: !97, line: 394, column: 7)
!1118 = !DILocation(line: 394, column: 7, scope: !1068)
!1119 = !DILocation(line: 394, column: 11, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !97, line: 394, column: 11)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !97, line: 394, column: 11)
!1122 = distinct !DILexicalBlock(scope: !1117, file: !97, line: 394, column: 11)
!1123 = !DILocation(line: 394, column: 11, scope: !1121)
!1124 = !DILocation(line: 394, column: 11, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1126, file: !97, line: 394, column: 11)
!1126 = distinct !DILexicalBlock(scope: !1120, file: !97, line: 394, column: 11)
!1127 = !DILocation(line: 394, column: 11, scope: !1126)
!1128 = !DILocation(line: 394, column: 11, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1130, file: !97, line: 394, column: 11)
!1130 = distinct !DILexicalBlock(scope: !1125, file: !97, line: 394, column: 11)
!1131 = !DILocation(line: 394, column: 11, scope: !1130)
!1132 = !DILocation(line: 394, column: 11, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1129, file: !97, line: 394, column: 11)
!1134 = !DILocation(line: 394, column: 11, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1125, file: !97, line: 394, column: 11)
!1136 = !DILocation(line: 394, column: 11, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1135, file: !97, line: 394, column: 11)
!1138 = !DILocation(line: 394, column: 11, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1140, file: !97, line: 394, column: 11)
!1140 = distinct !DILexicalBlock(scope: !1137, file: !97, line: 394, column: 11)
!1141 = !DILocation(line: 394, column: 11, scope: !1140)
!1142 = !DILocation(line: 394, column: 11, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1139, file: !97, line: 394, column: 11)
!1144 = !DILocation(line: 396, column: 12, scope: !1090)
!1145 = !DILocation(line: 396, column: 7, scope: !1068)
!1146 = !DILocation(line: 401, column: 20, scope: !1089)
!1147 = !DILocation(line: 402, column: 10, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1089, file: !97, line: 402, column: 9)
!1149 = !DILocation(line: 402, column: 9, scope: !1089)
!1150 = !DILocation(line: 402, column: 17, scope: !1148)
!1151 = !DILocation(line: 408, column: 12, scope: !1089)
!1152 = !DILocation(line: 0, scope: !1088)
!1153 = !DILocation(line: 408, column: 37, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1088, file: !97, line: 408, column: 37)
!1155 = !DILocation(line: 408, column: 37, scope: !1088)
!1156 = !DILocation(line: 430, column: 7, scope: !1068)
!1157 = !DILocation(line: 430, column: 38, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1068, file: !97, line: 430, column: 7)
!1159 = !DILocation(line: 430, column: 36, scope: !1158)
!1160 = !DILocation(line: 431, column: 38, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1158, file: !97, line: 431, column: 12)
!1162 = !DILocation(line: 431, column: 36, scope: !1161)
!1163 = !DILocation(line: 433, column: 38, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1161, file: !97, line: 433, column: 12)
!1165 = !DILocation(line: 433, column: 36, scope: !1164)
!1166 = !DILocation(line: 437, column: 38, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !97, line: 437, column: 12)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !97, line: 436, column: 12)
!1169 = distinct !DILexicalBlock(scope: !1164, file: !97, line: 435, column: 12)
!1170 = !DILocation(line: 437, column: 36, scope: !1167)
!1171 = !DILocation(line: 438, column: 38, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1167, file: !97, line: 438, column: 12)
!1173 = !DILocation(line: 438, column: 36, scope: !1172)
!1174 = !DILocation(line: 439, column: 38, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1172, file: !97, line: 439, column: 12)
!1176 = !DILocation(line: 439, column: 36, scope: !1175)
!1177 = !DILocation(line: 441, column: 38, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1179, file: !97, line: 441, column: 12)
!1179 = distinct !DILexicalBlock(scope: !1175, file: !97, line: 440, column: 12)
!1180 = !DILocation(line: 441, column: 36, scope: !1178)
!1181 = !DILocation(line: 442, column: 38, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1178, file: !97, line: 442, column: 12)
!1183 = !DILocation(line: 442, column: 36, scope: !1182)
!1184 = !DILocation(line: 443, column: 38, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1182, file: !97, line: 443, column: 12)
!1186 = !DILocation(line: 443, column: 36, scope: !1185)
!1187 = !DILocation(line: 0, scope: !977, inlinedAt: !1188)
!1188 = distinct !DILocation(line: 444, column: 44, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1185, file: !97, line: 444, column: 12)
!1190 = !DILocation(line: 33, column: 12, scope: !977, inlinedAt: !1188)
!1191 = !DILocation(line: 33, column: 32, scope: !977, inlinedAt: !1188)
!1192 = !DILocation(line: 444, column: 44, scope: !1189)
!1193 = !DILocation(line: 445, column: 8, scope: !1189)
!1194 = !DILocation(line: 447, column: 40, scope: !1093)
!1195 = !DILocation(line: 449, column: 3, scope: !1068)
!1196 = !DILocation(line: 0, scope: !1158)
!1197 = !DILocation(line: 458, column: 40, scope: !1097)
!1198 = !DILocation(line: 460, column: 7, scope: !1068)
!1199 = !DILocation(line: 451, column: 13, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1068, file: !97, line: 449, column: 13)
!1201 = !DILocation(line: 452, column: 13, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1200, file: !97, line: 452, column: 9)
!1203 = !DILocation(line: 452, column: 17, scope: !1202)
!1204 = !DILocation(line: 452, column: 20, scope: !1202)
!1205 = !DILocation(line: 452, column: 26, scope: !1202)
!1206 = !DILocation(line: 452, column: 9, scope: !1200)
!1207 = distinct !{!1207, !1195, !1208, !157}
!1208 = !DILocation(line: 456, column: 3, scope: !1068)
!1209 = !DILocation(line: 450, column: 13, scope: !1200)
!1210 = !DILocation(line: 453, column: 13, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1200, file: !97, line: 453, column: 9)
!1212 = !DILocation(line: 453, column: 9, scope: !1200)
!1213 = !DILocation(line: 453, column: 23, scope: !1211)
!1214 = !DILocation(line: 454, column: 8, scope: !1200)
!1215 = !DILocation(line: 455, column: 8, scope: !1200)
!1216 = !DILocation(line: 461, column: 5, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !97, line: 460, column: 31)
!1218 = distinct !DILexicalBlock(scope: !1068, file: !97, line: 460, column: 7)
!1219 = !DILocation(line: 462, column: 3, scope: !1217)
!1220 = !DILocation(line: 468, column: 3, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !97, line: 468, column: 3)
!1222 = distinct !DILexicalBlock(scope: !1223, file: !97, line: 468, column: 3)
!1223 = distinct !DILexicalBlock(scope: !1068, file: !97, line: 468, column: 3)
!1224 = !DILocation(line: 468, column: 3, scope: !1222)
!1225 = !DILocation(line: 468, column: 3, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !97, line: 468, column: 3)
!1227 = distinct !DILexicalBlock(scope: !1221, file: !97, line: 468, column: 3)
!1228 = !DILocation(line: 468, column: 3, scope: !1227)
!1229 = !DILocation(line: 468, column: 3, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !97, line: 468, column: 3)
!1231 = distinct !DILexicalBlock(scope: !1226, file: !97, line: 468, column: 3)
!1232 = !DILocation(line: 468, column: 3, scope: !1231)
!1233 = !DILocation(line: 468, column: 3, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1230, file: !97, line: 468, column: 3)
!1235 = !DILocation(line: 468, column: 3, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1226, file: !97, line: 468, column: 3)
!1237 = !DILocation(line: 468, column: 3, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1236, file: !97, line: 468, column: 3)
!1239 = !DILocation(line: 468, column: 3, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1241, file: !97, line: 468, column: 3)
!1241 = distinct !DILexicalBlock(scope: !1238, file: !97, line: 468, column: 3)
!1242 = !DILocation(line: 468, column: 3, scope: !1241)
!1243 = !DILocation(line: 468, column: 3, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1240, file: !97, line: 468, column: 3)
!1245 = !DILocation(line: 469, column: 1, scope: !1068)
!1246 = !DISubprogram(name: "PetscStrncpy", scope: !1060, file: !1060, line: 1353, type: !1247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !890)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!41, !55, !58, !90}
!1249 = !DISubprogram(name: "write", scope: !1065, file: !1065, line: 369, type: !1250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !890)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!84, !41, !1071, !90}
!1252 = distinct !DISubprogram(name: "PetscBinaryOpen", scope: !97, file: !97, line: 494, type: !1253, scopeLine: 495, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1257)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!95, !58, !1255, !1256}
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFileMode", file: !6, line: 481, baseType: !40)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!1257 = !{!1258, !1259, !1260}
!1258 = !DILocalVariable(name: "name", arg: 1, scope: !1252, file: !97, line: 494, type: !58)
!1259 = !DILocalVariable(name: "mode", arg: 2, scope: !1252, file: !97, line: 494, type: !1255)
!1260 = !DILocalVariable(name: "fd", arg: 3, scope: !1252, file: !97, line: 494, type: !1256)
!1261 = !DILocation(line: 0, scope: !1252)
!1262 = !DILocation(line: 496, column: 3, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !97, line: 496, column: 3)
!1264 = distinct !DILexicalBlock(scope: !1265, file: !97, line: 496, column: 3)
!1265 = distinct !DILexicalBlock(scope: !1252, file: !97, line: 496, column: 3)
!1266 = !DILocation(line: 496, column: 3, scope: !1264)
!1267 = !DILocation(line: 496, column: 3, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !97, line: 496, column: 3)
!1269 = distinct !DILexicalBlock(scope: !1263, file: !97, line: 496, column: 3)
!1270 = !DILocation(line: 496, column: 3, scope: !1269)
!1271 = !DILocation(line: 496, column: 3, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1268, file: !97, line: 496, column: 3)
!1273 = !DILocation(line: 497, column: 3, scope: !1252)
!1274 = !DILocation(line: 498, column: 32, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1252, file: !97, line: 497, column: 17)
!1276 = !DILocation(line: 498, column: 64, scope: !1275)
!1277 = !DILocation(line: 499, column: 32, scope: !1275)
!1278 = !DILocation(line: 499, column: 83, scope: !1275)
!1279 = !DILocation(line: 500, column: 32, scope: !1275)
!1280 = !DILocation(line: 500, column: 73, scope: !1275)
!1281 = !DILocation(line: 501, column: 12, scope: !1275)
!1282 = !DILocation(line: 0, scope: !1275)
!1283 = !DILocation(line: 503, column: 11, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1252, file: !97, line: 503, column: 7)
!1285 = !DILocation(line: 503, column: 7, scope: !1252)
!1286 = !DILocation(line: 503, column: 18, scope: !1284)
!1287 = !DILocation(line: 504, column: 3, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1289, file: !97, line: 504, column: 3)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !97, line: 504, column: 3)
!1290 = distinct !DILexicalBlock(scope: !1252, file: !97, line: 504, column: 3)
!1291 = !DILocation(line: 504, column: 3, scope: !1289)
!1292 = !DILocation(line: 504, column: 3, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !97, line: 504, column: 3)
!1294 = distinct !DILexicalBlock(scope: !1288, file: !97, line: 504, column: 3)
!1295 = !DILocation(line: 504, column: 3, scope: !1294)
!1296 = !DILocation(line: 504, column: 3, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1298, file: !97, line: 504, column: 3)
!1298 = distinct !DILexicalBlock(scope: !1293, file: !97, line: 504, column: 3)
!1299 = !DILocation(line: 504, column: 3, scope: !1298)
!1300 = !DILocation(line: 504, column: 3, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1297, file: !97, line: 504, column: 3)
!1302 = !DILocation(line: 504, column: 3, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1293, file: !97, line: 504, column: 3)
!1304 = !DILocation(line: 504, column: 3, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1303, file: !97, line: 504, column: 3)
!1306 = !DILocation(line: 504, column: 3, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1308, file: !97, line: 504, column: 3)
!1308 = distinct !DILexicalBlock(scope: !1305, file: !97, line: 504, column: 3)
!1309 = !DILocation(line: 504, column: 3, scope: !1308)
!1310 = !DILocation(line: 504, column: 3, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1307, file: !97, line: 504, column: 3)
!1312 = !DILocation(line: 505, column: 1, scope: !1252)
!1313 = !DISubprogram(name: "open", scope: !1314, file: !1314, line: 157, type: !1315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !890)
!1314 = !DIFile(filename: "/usr/include/fcntl.h", directory: "")
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!41, !58, !41, null}
!1317 = distinct !DISubprogram(name: "PetscBinaryClose", scope: !97, file: !97, line: 520, type: !1318, scopeLine: 521, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1320)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!95, !41}
!1320 = !{!1321}
!1321 = !DILocalVariable(name: "fd", arg: 1, scope: !1317, file: !97, line: 520, type: !41)
!1322 = !DILocation(line: 0, scope: !1317)
!1323 = !DILocation(line: 522, column: 3, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !97, line: 522, column: 3)
!1325 = distinct !DILexicalBlock(scope: !1326, file: !97, line: 522, column: 3)
!1326 = distinct !DILexicalBlock(scope: !1317, file: !97, line: 522, column: 3)
!1327 = !DILocation(line: 522, column: 3, scope: !1325)
!1328 = !DILocation(line: 522, column: 3, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1330, file: !97, line: 522, column: 3)
!1330 = distinct !DILexicalBlock(scope: !1324, file: !97, line: 522, column: 3)
!1331 = !DILocation(line: 522, column: 3, scope: !1330)
!1332 = !DILocation(line: 522, column: 3, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1329, file: !97, line: 522, column: 3)
!1334 = !DILocation(line: 523, column: 7, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1317, file: !97, line: 523, column: 7)
!1336 = !DILocation(line: 523, column: 7, scope: !1317)
!1337 = !DILocation(line: 523, column: 18, scope: !1335)
!1338 = !DILocation(line: 524, column: 3, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1340, file: !97, line: 524, column: 3)
!1340 = distinct !DILexicalBlock(scope: !1341, file: !97, line: 524, column: 3)
!1341 = distinct !DILexicalBlock(scope: !1317, file: !97, line: 524, column: 3)
!1342 = !DILocation(line: 524, column: 3, scope: !1340)
!1343 = !DILocation(line: 524, column: 3, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !97, line: 524, column: 3)
!1345 = distinct !DILexicalBlock(scope: !1339, file: !97, line: 524, column: 3)
!1346 = !DILocation(line: 524, column: 3, scope: !1345)
!1347 = !DILocation(line: 524, column: 3, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1349, file: !97, line: 524, column: 3)
!1349 = distinct !DILexicalBlock(scope: !1344, file: !97, line: 524, column: 3)
!1350 = !DILocation(line: 524, column: 3, scope: !1349)
!1351 = !DILocation(line: 524, column: 3, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1348, file: !97, line: 524, column: 3)
!1353 = !DILocation(line: 524, column: 3, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1344, file: !97, line: 524, column: 3)
!1355 = !DILocation(line: 524, column: 3, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1354, file: !97, line: 524, column: 3)
!1357 = !DILocation(line: 524, column: 3, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1359, file: !97, line: 524, column: 3)
!1359 = distinct !DILexicalBlock(scope: !1356, file: !97, line: 524, column: 3)
!1360 = !DILocation(line: 524, column: 3, scope: !1359)
!1361 = !DILocation(line: 524, column: 3, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1358, file: !97, line: 524, column: 3)
!1363 = !DILocation(line: 525, column: 1, scope: !1317)
!1364 = !DISubprogram(name: "close", scope: !1065, file: !1065, line: 356, type: !1365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !890)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!41, !41}
!1367 = distinct !DISubprogram(name: "PetscBinarySeek", scope: !97, file: !97, line: 554, type: !1368, scopeLine: 555, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1375)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!95, !41, !1370, !1373, !1374}
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1371, line: 57, baseType: !1372)
!1371 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !83, line: 140, baseType: !84)
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBinarySeekType", file: !6, line: 545, baseType: !49)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1375 = !{!1376, !1377, !1378, !1379, !1380}
!1376 = !DILocalVariable(name: "fd", arg: 1, scope: !1367, file: !97, line: 554, type: !41)
!1377 = !DILocalVariable(name: "off", arg: 2, scope: !1367, file: !97, line: 554, type: !1370)
!1378 = !DILocalVariable(name: "whence", arg: 3, scope: !1367, file: !97, line: 554, type: !1373)
!1379 = !DILocalVariable(name: "offset", arg: 4, scope: !1367, file: !97, line: 554, type: !1374)
!1380 = !DILocalVariable(name: "iwhence", scope: !1367, file: !97, line: 556, type: !41)
!1381 = !DILocation(line: 0, scope: !1367)
!1382 = !DILocation(line: 558, column: 3, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !97, line: 558, column: 3)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !97, line: 558, column: 3)
!1385 = distinct !DILexicalBlock(scope: !1367, file: !97, line: 558, column: 3)
!1386 = !DILocation(line: 558, column: 3, scope: !1384)
!1387 = !DILocation(line: 558, column: 3, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1389, file: !97, line: 558, column: 3)
!1389 = distinct !DILexicalBlock(scope: !1383, file: !97, line: 558, column: 3)
!1390 = !DILocation(line: 558, column: 3, scope: !1389)
!1391 = !DILocation(line: 558, column: 3, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1388, file: !97, line: 558, column: 3)
!1393 = !DILocation(line: 559, column: 7, scope: !1367)
!1394 = !DILocation(line: 562, column: 8, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1396, file: !97, line: 561, column: 12)
!1396 = distinct !DILexicalBlock(scope: !1397, file: !97, line: 560, column: 12)
!1397 = distinct !DILexicalBlock(scope: !1367, file: !97, line: 559, column: 7)
!1398 = !DILocation(line: 564, column: 13, scope: !1367)
!1399 = !DILocation(line: 564, column: 11, scope: !1367)
!1400 = !DILocation(line: 570, column: 3, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1402, file: !97, line: 570, column: 3)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !97, line: 570, column: 3)
!1403 = distinct !DILexicalBlock(scope: !1367, file: !97, line: 570, column: 3)
!1404 = !DILocation(line: 570, column: 3, scope: !1402)
!1405 = !DILocation(line: 570, column: 3, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !97, line: 570, column: 3)
!1407 = distinct !DILexicalBlock(scope: !1401, file: !97, line: 570, column: 3)
!1408 = !DILocation(line: 570, column: 3, scope: !1407)
!1409 = !DILocation(line: 570, column: 3, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !97, line: 570, column: 3)
!1411 = distinct !DILexicalBlock(scope: !1406, file: !97, line: 570, column: 3)
!1412 = !DILocation(line: 570, column: 3, scope: !1411)
!1413 = !DILocation(line: 570, column: 3, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1410, file: !97, line: 570, column: 3)
!1415 = !DILocation(line: 570, column: 3, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1406, file: !97, line: 570, column: 3)
!1417 = !DILocation(line: 570, column: 3, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1416, file: !97, line: 570, column: 3)
!1419 = !DILocation(line: 570, column: 3, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !97, line: 570, column: 3)
!1421 = distinct !DILexicalBlock(scope: !1418, file: !97, line: 570, column: 3)
!1422 = !DILocation(line: 570, column: 3, scope: !1421)
!1423 = !DILocation(line: 570, column: 3, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1420, file: !97, line: 570, column: 3)
!1425 = !DILocation(line: 571, column: 1, scope: !1367)
!1426 = !DISubprogram(name: "lseek", scope: !1065, file: !1065, line: 337, type: !1427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !890)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!84, !41, !84, !41}
!1429 = distinct !DISubprogram(name: "PetscBinarySynchronizedRead", scope: !97, file: !97, line: 604, type: !1430, scopeLine: 605, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1432)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!95, !67, !41, !71, !57, !66, !779}
!1432 = !{!1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1442, !1443, !1444, !1448, !1449, !1450, !1452, !1458, !1459, !1461, !1464, !1465, !1467, !1470, !1471, !1473, !1477, !1479, !1482}
!1433 = !DILocalVariable(name: "comm", arg: 1, scope: !1429, file: !97, line: 604, type: !67)
!1434 = !DILocalVariable(name: "fd", arg: 2, scope: !1429, file: !97, line: 604, type: !41)
!1435 = !DILocalVariable(name: "data", arg: 3, scope: !1429, file: !97, line: 604, type: !71)
!1436 = !DILocalVariable(name: "num", arg: 4, scope: !1429, file: !97, line: 604, type: !57)
!1437 = !DILocalVariable(name: "count", arg: 5, scope: !1429, file: !97, line: 604, type: !66)
!1438 = !DILocalVariable(name: "type", arg: 6, scope: !1429, file: !97, line: 604, type: !779)
!1439 = !DILocalVariable(name: "ierr", scope: !1429, file: !97, line: 606, type: !95)
!1440 = !DILocalVariable(name: "rank", scope: !1429, file: !97, line: 607, type: !1441)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !41)
!1442 = !DILocalVariable(name: "size", scope: !1429, file: !97, line: 607, type: !1441)
!1443 = !DILocalVariable(name: "mtype", scope: !1429, file: !97, line: 608, type: !92)
!1444 = !DILocalVariable(name: "ibuf", scope: !1429, file: !97, line: 609, type: !1445)
!1445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 64, elements: !1446)
!1446 = !{!1447}
!1447 = !DISubrange(count: 2)
!1448 = !DILocalVariable(name: "fname", scope: !1429, file: !97, line: 610, type: !55)
!1449 = !DILocalVariable(name: "fptr", scope: !1429, file: !97, line: 611, type: !71)
!1450 = !DILocalVariable(name: "_7_errorcode", scope: !1451, file: !97, line: 623, type: !95)
!1451 = distinct !DILexicalBlock(scope: !1429, file: !97, line: 623, column: 36)
!1452 = !DILocalVariable(name: "_7_errorstring", scope: !1453, file: !97, line: 623, type: !1455)
!1453 = distinct !DILexicalBlock(scope: !1454, file: !97, line: 623, column: 36)
!1454 = distinct !DILexicalBlock(scope: !1451, file: !97, line: 623, column: 36)
!1455 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 2048, elements: !1456)
!1456 = !{!1457}
!1457 = !DISubrange(count: 256)
!1458 = !DILocalVariable(name: "_7_resultlen", scope: !1453, file: !97, line: 623, type: !1441)
!1459 = !DILocalVariable(name: "_7_errorcode", scope: !1460, file: !97, line: 624, type: !95)
!1460 = distinct !DILexicalBlock(scope: !1429, file: !97, line: 624, column: 36)
!1461 = !DILocalVariable(name: "_7_errorstring", scope: !1462, file: !97, line: 624, type: !1455)
!1462 = distinct !DILexicalBlock(scope: !1463, file: !97, line: 624, column: 36)
!1463 = distinct !DILexicalBlock(scope: !1460, file: !97, line: 624, column: 36)
!1464 = !DILocalVariable(name: "_7_resultlen", scope: !1462, file: !97, line: 624, type: !1441)
!1465 = !DILocalVariable(name: "_7_errorcode", scope: !1466, file: !97, line: 628, type: !95)
!1466 = distinct !DILexicalBlock(scope: !1429, file: !97, line: 628, column: 44)
!1467 = !DILocalVariable(name: "_7_errorstring", scope: !1468, file: !97, line: 628, type: !1455)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !97, line: 628, column: 44)
!1469 = distinct !DILexicalBlock(scope: !1466, file: !97, line: 628, column: 44)
!1470 = !DILocalVariable(name: "_7_resultlen", scope: !1468, file: !97, line: 628, type: !1441)
!1471 = !DILocalVariable(name: "ierr__", scope: !1472, file: !97, line: 629, type: !95)
!1472 = distinct !DILexicalBlock(scope: !1429, file: !97, line: 629, column: 34)
!1473 = !DILocalVariable(name: "ierr__", scope: !1474, file: !97, line: 633, type: !95)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !97, line: 633, column: 52)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !97, line: 632, column: 17)
!1476 = distinct !DILexicalBlock(scope: !1429, file: !97, line: 632, column: 7)
!1477 = !DILocalVariable(name: "_7_errorcode", scope: !1478, file: !97, line: 634, type: !95)
!1478 = distinct !DILexicalBlock(scope: !1475, file: !97, line: 634, column: 59)
!1479 = !DILocalVariable(name: "_7_errorstring", scope: !1480, file: !97, line: 634, type: !1455)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !97, line: 634, column: 59)
!1481 = distinct !DILexicalBlock(scope: !1478, file: !97, line: 634, column: 59)
!1482 = !DILocalVariable(name: "_7_resultlen", scope: !1480, file: !97, line: 634, type: !1441)
!1483 = !DILocation(line: 0, scope: !1429)
!1484 = !DILocation(line: 607, column: 3, scope: !1429)
!1485 = !DILocation(line: 608, column: 3, scope: !1429)
!1486 = !DILocation(line: 609, column: 3, scope: !1429)
!1487 = !DILocation(line: 609, column: 18, scope: !1429)
!1488 = !DILocation(line: 613, column: 3, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !97, line: 613, column: 3)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !97, line: 613, column: 3)
!1491 = distinct !DILexicalBlock(scope: !1429, file: !97, line: 613, column: 3)
!1492 = !DILocation(line: 613, column: 3, scope: !1490)
!1493 = !DILocation(line: 613, column: 3, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !97, line: 613, column: 3)
!1495 = distinct !DILexicalBlock(scope: !1489, file: !97, line: 613, column: 3)
!1496 = !DILocation(line: 613, column: 3, scope: !1495)
!1497 = !DILocation(line: 613, column: 3, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1494, file: !97, line: 613, column: 3)
!1499 = !DILocation(line: 614, column: 12, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1429, file: !97, line: 614, column: 7)
!1501 = !DILocation(line: 614, column: 7, scope: !1429)
!1502 = !DILocation(line: 617, column: 20, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1500, file: !97, line: 614, column: 31)
!1504 = !DILocation(line: 620, column: 10, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1503, file: !97, line: 620, column: 9)
!1506 = !DILocation(line: 620, column: 9, scope: !1503)
!1507 = !DILocation(line: 620, column: 17, scope: !1505)
!1508 = !DILocation(line: 623, column: 10, scope: !1429)
!1509 = !DILocation(line: 0, scope: !1451)
!1510 = !DILocation(line: 623, column: 36, scope: !1454)
!1511 = !DILocation(line: 623, column: 36, scope: !1451)
!1512 = !DILocation(line: 623, column: 36, scope: !1453)
!1513 = !DILocation(line: 0, scope: !1453)
!1514 = !DILocation(line: 624, column: 10, scope: !1429)
!1515 = !DILocation(line: 0, scope: !1460)
!1516 = !DILocation(line: 624, column: 36, scope: !1463)
!1517 = !DILocation(line: 624, column: 36, scope: !1460)
!1518 = !DILocation(line: 624, column: 36, scope: !1462)
!1519 = !DILocation(line: 0, scope: !1462)
!1520 = !DILocation(line: 625, column: 8, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1429, file: !97, line: 625, column: 7)
!1522 = !DILocation(line: 625, column: 7, scope: !1429)
!1523 = !DILocation(line: 626, column: 43, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1521, file: !97, line: 625, column: 14)
!1525 = !DILocation(line: 626, column: 15, scope: !1524)
!1526 = !DILocation(line: 626, column: 5, scope: !1524)
!1527 = !DILocation(line: 626, column: 13, scope: !1524)
!1528 = !DILocation(line: 627, column: 3, scope: !1524)
!1529 = !DILocalVariable(name: "comm", arg: 1, scope: !1530, file: !1531, line: 498, type: !67)
!1530 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1531, file: !1531, line: 498, type: !1532, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1534)
!1531 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!41, !67}
!1534 = !{!1529, !1535}
!1535 = !DILocalVariable(name: "size", scope: !1530, file: !1531, line: 500, type: !1441)
!1536 = !DILocation(line: 0, scope: !1530, inlinedAt: !1537)
!1537 = distinct !DILocation(line: 628, column: 10, scope: !1429)
!1538 = !DILocation(line: 500, column: 3, scope: !1530, inlinedAt: !1537)
!1539 = !DILocation(line: 500, column: 21, scope: !1530, inlinedAt: !1537)
!1540 = !DILocation(line: 500, column: 55, scope: !1530, inlinedAt: !1537)
!1541 = !DILocation(line: 500, column: 60, scope: !1530, inlinedAt: !1537)
!1542 = !DILocation(line: 501, column: 1, scope: !1530, inlinedAt: !1537)
!1543 = !DILocation(line: 628, column: 10, scope: !1429)
!1544 = !{!1545, !1545, i64 0}
!1545 = !{!"double", !126, i64 0}
!1546 = !DILocation(line: 0, scope: !1466)
!1547 = !DILocation(line: 628, column: 44, scope: !1466)
!1548 = !{!"branch_weights", i32 1, i32 2000}
!1549 = !DILocation(line: 628, column: 44, scope: !1468)
!1550 = !DILocation(line: 0, scope: !1468)
!1551 = !DILocation(line: 628, column: 44, scope: !1469)
!1552 = !DILocation(line: 629, column: 26, scope: !1429)
!1553 = !DILocation(line: 0, scope: !1472)
!1554 = !DILocation(line: 629, column: 34, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1472, file: !97, line: 629, column: 34)
!1556 = !DILocation(line: 629, column: 34, scope: !1472)
!1557 = !DILocation(line: 632, column: 7, scope: !1476)
!1558 = !DILocation(line: 632, column: 12, scope: !1476)
!1559 = !DILocation(line: 632, column: 7, scope: !1429)
!1560 = !DILocation(line: 633, column: 12, scope: !1475)
!1561 = !DILocation(line: 0, scope: !1474)
!1562 = !DILocation(line: 633, column: 52, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1474, file: !97, line: 633, column: 52)
!1564 = !DILocation(line: 633, column: 52, scope: !1474)
!1565 = !DILocation(line: 0, scope: !1530, inlinedAt: !1566)
!1566 = distinct !DILocation(line: 634, column: 12, scope: !1475)
!1567 = !DILocation(line: 500, column: 3, scope: !1530, inlinedAt: !1566)
!1568 = !DILocation(line: 500, column: 21, scope: !1530, inlinedAt: !1566)
!1569 = !DILocation(line: 500, column: 55, scope: !1530, inlinedAt: !1566)
!1570 = !DILocation(line: 500, column: 60, scope: !1530, inlinedAt: !1566)
!1571 = !DILocation(line: 501, column: 1, scope: !1530, inlinedAt: !1566)
!1572 = !DILocation(line: 634, column: 12, scope: !1475)
!1573 = !DILocation(line: 0, scope: !1478)
!1574 = !DILocation(line: 634, column: 59, scope: !1478)
!1575 = !DILocation(line: 634, column: 59, scope: !1480)
!1576 = !DILocation(line: 0, scope: !1480)
!1577 = !DILocation(line: 634, column: 59, scope: !1481)
!1578 = !DILocation(line: 636, column: 7, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1429, file: !97, line: 636, column: 7)
!1580 = !DILocation(line: 636, column: 7, scope: !1429)
!1581 = !DILocation(line: 636, column: 23, scope: !1579)
!1582 = !DILocation(line: 636, column: 21, scope: !1579)
!1583 = !DILocation(line: 636, column: 14, scope: !1579)
!1584 = !DILocation(line: 646, column: 3, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !97, line: 646, column: 3)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !97, line: 646, column: 3)
!1587 = distinct !DILexicalBlock(scope: !1429, file: !97, line: 646, column: 3)
!1588 = !DILocation(line: 646, column: 3, scope: !1586)
!1589 = !DILocation(line: 646, column: 3, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !97, line: 646, column: 3)
!1591 = distinct !DILexicalBlock(scope: !1585, file: !97, line: 646, column: 3)
!1592 = !DILocation(line: 646, column: 3, scope: !1591)
!1593 = !DILocation(line: 646, column: 3, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !97, line: 646, column: 3)
!1595 = distinct !DILexicalBlock(scope: !1590, file: !97, line: 646, column: 3)
!1596 = !DILocation(line: 646, column: 3, scope: !1595)
!1597 = !DILocation(line: 646, column: 3, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1594, file: !97, line: 646, column: 3)
!1599 = !DILocation(line: 646, column: 3, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1590, file: !97, line: 646, column: 3)
!1601 = !DILocation(line: 646, column: 3, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1600, file: !97, line: 646, column: 3)
!1603 = !DILocation(line: 646, column: 3, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !97, line: 646, column: 3)
!1605 = distinct !DILexicalBlock(scope: !1602, file: !97, line: 646, column: 3)
!1606 = !DILocation(line: 646, column: 3, scope: !1605)
!1607 = !DILocation(line: 646, column: 3, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1604, file: !97, line: 646, column: 3)
!1609 = !DILocation(line: 647, column: 1, scope: !1429)
!1610 = !DISubprogram(name: "MPI_Comm_rank", scope: !68, file: !68, line: 1324, type: !1611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !890)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!41, !69, !1256}
!1613 = !DISubprogram(name: "MPI_Error_string", scope: !68, file: !68, line: 1357, type: !1614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !890)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!41, !41, !55, !1256}
!1616 = !DISubprogram(name: "MPI_Comm_size", scope: !68, file: !68, line: 1331, type: !1611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !890)
!1617 = !DISubprogram(name: "MPI_Bcast", scope: !68, file: !68, line: 1248, type: !1618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !890)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!41, !71, !41, !93, !41, !69}
!1620 = !DISubprogram(name: "PetscDataTypeToMPIDataType", scope: !1060, file: !1060, line: 1332, type: !1621, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !890)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!41, !14, !1623}
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!1624 = distinct !DISubprogram(name: "PetscBinarySynchronizedWrite", scope: !97, file: !97, line: 680, type: !1625, scopeLine: 681, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1627)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!95, !67, !41, !1071, !57, !779}
!1627 = !{!1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1637, !1640, !1641}
!1628 = !DILocalVariable(name: "comm", arg: 1, scope: !1624, file: !97, line: 680, type: !67)
!1629 = !DILocalVariable(name: "fd", arg: 2, scope: !1624, file: !97, line: 680, type: !41)
!1630 = !DILocalVariable(name: "p", arg: 3, scope: !1624, file: !97, line: 680, type: !1071)
!1631 = !DILocalVariable(name: "n", arg: 4, scope: !1624, file: !97, line: 680, type: !57)
!1632 = !DILocalVariable(name: "type", arg: 5, scope: !1624, file: !97, line: 680, type: !779)
!1633 = !DILocalVariable(name: "ierr", scope: !1624, file: !97, line: 682, type: !95)
!1634 = !DILocalVariable(name: "rank", scope: !1624, file: !97, line: 683, type: !1441)
!1635 = !DILocalVariable(name: "_7_errorcode", scope: !1636, file: !97, line: 686, type: !95)
!1636 = distinct !DILexicalBlock(scope: !1624, file: !97, line: 686, column: 36)
!1637 = !DILocalVariable(name: "_7_errorstring", scope: !1638, file: !97, line: 686, type: !1455)
!1638 = distinct !DILexicalBlock(scope: !1639, file: !97, line: 686, column: 36)
!1639 = distinct !DILexicalBlock(scope: !1636, file: !97, line: 686, column: 36)
!1640 = !DILocalVariable(name: "_7_resultlen", scope: !1638, file: !97, line: 686, type: !1441)
!1641 = !DILocalVariable(name: "ierr__", scope: !1642, file: !97, line: 688, type: !95)
!1642 = distinct !DILexicalBlock(scope: !1643, file: !97, line: 688, column: 42)
!1643 = distinct !DILexicalBlock(scope: !1644, file: !97, line: 687, column: 14)
!1644 = distinct !DILexicalBlock(scope: !1624, file: !97, line: 687, column: 7)
!1645 = !DILocation(line: 0, scope: !1624)
!1646 = !DILocation(line: 683, column: 3, scope: !1624)
!1647 = !DILocation(line: 685, column: 3, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !97, line: 685, column: 3)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !97, line: 685, column: 3)
!1650 = distinct !DILexicalBlock(scope: !1624, file: !97, line: 685, column: 3)
!1651 = !DILocation(line: 685, column: 3, scope: !1649)
!1652 = !DILocation(line: 685, column: 3, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1654, file: !97, line: 685, column: 3)
!1654 = distinct !DILexicalBlock(scope: !1648, file: !97, line: 685, column: 3)
!1655 = !DILocation(line: 685, column: 3, scope: !1654)
!1656 = !DILocation(line: 685, column: 3, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1653, file: !97, line: 685, column: 3)
!1658 = !DILocation(line: 686, column: 10, scope: !1624)
!1659 = !DILocation(line: 0, scope: !1636)
!1660 = !DILocation(line: 686, column: 36, scope: !1639)
!1661 = !DILocation(line: 686, column: 36, scope: !1636)
!1662 = !DILocation(line: 686, column: 36, scope: !1638)
!1663 = !DILocation(line: 0, scope: !1638)
!1664 = !DILocation(line: 687, column: 8, scope: !1644)
!1665 = !DILocation(line: 687, column: 7, scope: !1624)
!1666 = !DILocation(line: 688, column: 12, scope: !1643)
!1667 = !DILocation(line: 0, scope: !1642)
!1668 = !DILocation(line: 688, column: 42, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1642, file: !97, line: 688, column: 42)
!1670 = !DILocation(line: 688, column: 42, scope: !1642)
!1671 = !DILocation(line: 690, column: 3, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !97, line: 690, column: 3)
!1673 = distinct !DILexicalBlock(scope: !1674, file: !97, line: 690, column: 3)
!1674 = distinct !DILexicalBlock(scope: !1624, file: !97, line: 690, column: 3)
!1675 = !DILocation(line: 690, column: 3, scope: !1673)
!1676 = !DILocation(line: 690, column: 3, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !97, line: 690, column: 3)
!1678 = distinct !DILexicalBlock(scope: !1672, file: !97, line: 690, column: 3)
!1679 = !DILocation(line: 690, column: 3, scope: !1678)
!1680 = !DILocation(line: 690, column: 3, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !97, line: 690, column: 3)
!1682 = distinct !DILexicalBlock(scope: !1677, file: !97, line: 690, column: 3)
!1683 = !DILocation(line: 690, column: 3, scope: !1682)
!1684 = !DILocation(line: 690, column: 3, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1681, file: !97, line: 690, column: 3)
!1686 = !DILocation(line: 690, column: 3, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1677, file: !97, line: 690, column: 3)
!1688 = !DILocation(line: 690, column: 3, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1687, file: !97, line: 690, column: 3)
!1690 = !DILocation(line: 690, column: 3, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !97, line: 690, column: 3)
!1692 = distinct !DILexicalBlock(scope: !1689, file: !97, line: 690, column: 3)
!1693 = !DILocation(line: 690, column: 3, scope: !1692)
!1694 = !DILocation(line: 690, column: 3, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1691, file: !97, line: 690, column: 3)
!1696 = !DILocation(line: 691, column: 1, scope: !1624)
!1697 = distinct !DISubprogram(name: "PetscBinarySynchronizedSeek", scope: !97, file: !97, line: 718, type: !1698, scopeLine: 719, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1700)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!95, !67, !41, !1370, !1373, !1374}
!1700 = !{!1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1710, !1713, !1714}
!1701 = !DILocalVariable(name: "comm", arg: 1, scope: !1697, file: !97, line: 718, type: !67)
!1702 = !DILocalVariable(name: "fd", arg: 2, scope: !1697, file: !97, line: 718, type: !41)
!1703 = !DILocalVariable(name: "off", arg: 3, scope: !1697, file: !97, line: 718, type: !1370)
!1704 = !DILocalVariable(name: "whence", arg: 4, scope: !1697, file: !97, line: 718, type: !1373)
!1705 = !DILocalVariable(name: "offset", arg: 5, scope: !1697, file: !97, line: 718, type: !1374)
!1706 = !DILocalVariable(name: "ierr", scope: !1697, file: !97, line: 720, type: !95)
!1707 = !DILocalVariable(name: "rank", scope: !1697, file: !97, line: 721, type: !1441)
!1708 = !DILocalVariable(name: "_7_errorcode", scope: !1709, file: !97, line: 724, type: !95)
!1709 = distinct !DILexicalBlock(scope: !1697, file: !97, line: 724, column: 36)
!1710 = !DILocalVariable(name: "_7_errorstring", scope: !1711, file: !97, line: 724, type: !1455)
!1711 = distinct !DILexicalBlock(scope: !1712, file: !97, line: 724, column: 36)
!1712 = distinct !DILexicalBlock(scope: !1709, file: !97, line: 724, column: 36)
!1713 = !DILocalVariable(name: "_7_resultlen", scope: !1711, file: !97, line: 724, type: !1441)
!1714 = !DILocalVariable(name: "ierr__", scope: !1715, file: !97, line: 726, type: !95)
!1715 = distinct !DILexicalBlock(scope: !1716, file: !97, line: 726, column: 50)
!1716 = distinct !DILexicalBlock(scope: !1717, file: !97, line: 725, column: 14)
!1717 = distinct !DILexicalBlock(scope: !1697, file: !97, line: 725, column: 7)
!1718 = !DILocation(line: 0, scope: !1697)
!1719 = !DILocation(line: 721, column: 3, scope: !1697)
!1720 = !DILocation(line: 723, column: 3, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1722, file: !97, line: 723, column: 3)
!1722 = distinct !DILexicalBlock(scope: !1723, file: !97, line: 723, column: 3)
!1723 = distinct !DILexicalBlock(scope: !1697, file: !97, line: 723, column: 3)
!1724 = !DILocation(line: 723, column: 3, scope: !1722)
!1725 = !DILocation(line: 723, column: 3, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1727, file: !97, line: 723, column: 3)
!1727 = distinct !DILexicalBlock(scope: !1721, file: !97, line: 723, column: 3)
!1728 = !DILocation(line: 723, column: 3, scope: !1727)
!1729 = !DILocation(line: 723, column: 3, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1726, file: !97, line: 723, column: 3)
!1731 = !DILocation(line: 724, column: 10, scope: !1697)
!1732 = !DILocation(line: 0, scope: !1709)
!1733 = !DILocation(line: 724, column: 36, scope: !1712)
!1734 = !DILocation(line: 724, column: 36, scope: !1709)
!1735 = !DILocation(line: 724, column: 36, scope: !1711)
!1736 = !DILocation(line: 0, scope: !1711)
!1737 = !DILocation(line: 725, column: 8, scope: !1717)
!1738 = !DILocation(line: 725, column: 7, scope: !1697)
!1739 = !DILocation(line: 726, column: 12, scope: !1716)
!1740 = !DILocation(line: 0, scope: !1715)
!1741 = !DILocation(line: 726, column: 50, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1715, file: !97, line: 726, column: 50)
!1743 = !DILocation(line: 726, column: 50, scope: !1715)
!1744 = !DILocation(line: 728, column: 3, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1746, file: !97, line: 728, column: 3)
!1746 = distinct !DILexicalBlock(scope: !1747, file: !97, line: 728, column: 3)
!1747 = distinct !DILexicalBlock(scope: !1697, file: !97, line: 728, column: 3)
!1748 = !DILocation(line: 728, column: 3, scope: !1746)
!1749 = !DILocation(line: 728, column: 3, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1751, file: !97, line: 728, column: 3)
!1751 = distinct !DILexicalBlock(scope: !1745, file: !97, line: 728, column: 3)
!1752 = !DILocation(line: 728, column: 3, scope: !1751)
!1753 = !DILocation(line: 728, column: 3, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1755, file: !97, line: 728, column: 3)
!1755 = distinct !DILexicalBlock(scope: !1750, file: !97, line: 728, column: 3)
!1756 = !DILocation(line: 728, column: 3, scope: !1755)
!1757 = !DILocation(line: 728, column: 3, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1754, file: !97, line: 728, column: 3)
!1759 = !DILocation(line: 728, column: 3, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1750, file: !97, line: 728, column: 3)
!1761 = !DILocation(line: 728, column: 3, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1760, file: !97, line: 728, column: 3)
!1763 = !DILocation(line: 728, column: 3, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1765, file: !97, line: 728, column: 3)
!1765 = distinct !DILexicalBlock(scope: !1762, file: !97, line: 728, column: 3)
!1766 = !DILocation(line: 728, column: 3, scope: !1765)
!1767 = !DILocation(line: 728, column: 3, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1764, file: !97, line: 728, column: 3)
!1769 = !DILocation(line: 729, column: 1, scope: !1697)
!1770 = distinct !DISubprogram(name: "MPIU_File_write_all", scope: !97, file: !97, line: 787, type: !1771, scopeLine: 788, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1785)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!95, !1773, !71, !1441, !92, !1776}
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_File", file: !68, line: 334, baseType: !1774)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64)
!1775 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_file_t", file: !68, line: 334, flags: DIFlagFwdDecl)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !68, line: 341, baseType: !1778)
!1778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !68, line: 351, size: 192, elements: !1779)
!1779 = !{!1780, !1781, !1782, !1783, !1784}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1778, file: !68, line: 354, baseType: !41, size: 32)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1778, file: !68, line: 355, baseType: !41, size: 32, offset: 32)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1778, file: !68, line: 356, baseType: !41, size: 32, offset: 64)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1778, file: !68, line: 361, baseType: !41, size: 32, offset: 96)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1778, file: !68, line: 362, baseType: !88, size: 64, offset: 128)
!1785 = !{!1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1795, !1799, !1801, !1804, !1805}
!1786 = !DILocalVariable(name: "fd", arg: 1, scope: !1770, file: !97, line: 787, type: !1773)
!1787 = !DILocalVariable(name: "data", arg: 2, scope: !1770, file: !97, line: 787, type: !71)
!1788 = !DILocalVariable(name: "cnt", arg: 3, scope: !1770, file: !97, line: 787, type: !1441)
!1789 = !DILocalVariable(name: "dtype", arg: 4, scope: !1770, file: !97, line: 787, type: !92)
!1790 = !DILocalVariable(name: "status", arg: 5, scope: !1770, file: !97, line: 787, type: !1776)
!1791 = !DILocalVariable(name: "pdtype", scope: !1770, file: !97, line: 789, type: !779)
!1792 = !DILocalVariable(name: "ierr", scope: !1770, file: !97, line: 790, type: !95)
!1793 = !DILocalVariable(name: "ierr__", scope: !1794, file: !97, line: 793, type: !95)
!1794 = distinct !DILexicalBlock(scope: !1770, file: !97, line: 793, column: 57)
!1795 = !DILocalVariable(name: "ierr__", scope: !1796, file: !97, line: 794, type: !95)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !97, line: 794, column: 71)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !97, line: 794, column: 32)
!1798 = distinct !DILexicalBlock(scope: !1770, file: !97, line: 794, column: 7)
!1799 = !DILocalVariable(name: "_7_errorcode", scope: !1800, file: !97, line: 795, type: !95)
!1800 = distinct !DILexicalBlock(scope: !1770, file: !97, line: 795, column: 55)
!1801 = !DILocalVariable(name: "_7_errorstring", scope: !1802, file: !97, line: 795, type: !1455)
!1802 = distinct !DILexicalBlock(scope: !1803, file: !97, line: 795, column: 55)
!1803 = distinct !DILexicalBlock(scope: !1800, file: !97, line: 795, column: 55)
!1804 = !DILocalVariable(name: "_7_resultlen", scope: !1802, file: !97, line: 795, type: !1441)
!1805 = !DILocalVariable(name: "ierr__", scope: !1806, file: !97, line: 796, type: !95)
!1806 = distinct !DILexicalBlock(scope: !1807, file: !97, line: 796, column: 71)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !97, line: 796, column: 32)
!1808 = distinct !DILexicalBlock(scope: !1770, file: !97, line: 796, column: 7)
!1809 = !DILocation(line: 0, scope: !1770)
!1810 = !DILocation(line: 789, column: 3, scope: !1770)
!1811 = !DILocation(line: 792, column: 3, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1813, file: !97, line: 792, column: 3)
!1813 = distinct !DILexicalBlock(scope: !1814, file: !97, line: 792, column: 3)
!1814 = distinct !DILexicalBlock(scope: !1770, file: !97, line: 792, column: 3)
!1815 = !DILocation(line: 792, column: 3, scope: !1813)
!1816 = !DILocation(line: 792, column: 3, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1818, file: !97, line: 792, column: 3)
!1818 = distinct !DILexicalBlock(scope: !1812, file: !97, line: 792, column: 3)
!1819 = !DILocation(line: 792, column: 3, scope: !1818)
!1820 = !DILocation(line: 792, column: 3, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1817, file: !97, line: 792, column: 3)
!1822 = !DILocation(line: 793, column: 10, scope: !1770)
!1823 = !DILocation(line: 0, scope: !1794)
!1824 = !DILocation(line: 793, column: 57, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1794, file: !97, line: 793, column: 57)
!1826 = !DILocation(line: 793, column: 57, scope: !1794)
!1827 = !DILocation(line: 794, column: 59, scope: !1797)
!1828 = !DILocation(line: 794, column: 40, scope: !1797)
!1829 = !DILocation(line: 795, column: 10, scope: !1770)
!1830 = !DILocation(line: 0, scope: !1800)
!1831 = !DILocation(line: 795, column: 55, scope: !1803)
!1832 = !DILocation(line: 795, column: 55, scope: !1800)
!1833 = !DILocation(line: 795, column: 55, scope: !1802)
!1834 = !DILocation(line: 0, scope: !1802)
!1835 = !DILocation(line: 796, column: 59, scope: !1807)
!1836 = !DILocation(line: 796, column: 40, scope: !1807)
!1837 = !DILocation(line: 797, column: 3, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1839, file: !97, line: 797, column: 3)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !97, line: 797, column: 3)
!1840 = distinct !DILexicalBlock(scope: !1770, file: !97, line: 797, column: 3)
!1841 = !DILocation(line: 797, column: 3, scope: !1839)
!1842 = !DILocation(line: 797, column: 3, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !97, line: 797, column: 3)
!1844 = distinct !DILexicalBlock(scope: !1838, file: !97, line: 797, column: 3)
!1845 = !DILocation(line: 797, column: 3, scope: !1844)
!1846 = !DILocation(line: 797, column: 3, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !97, line: 797, column: 3)
!1848 = distinct !DILexicalBlock(scope: !1843, file: !97, line: 797, column: 3)
!1849 = !DILocation(line: 797, column: 3, scope: !1848)
!1850 = !DILocation(line: 797, column: 3, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1847, file: !97, line: 797, column: 3)
!1852 = !DILocation(line: 797, column: 3, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1843, file: !97, line: 797, column: 3)
!1854 = !DILocation(line: 797, column: 3, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1853, file: !97, line: 797, column: 3)
!1856 = !DILocation(line: 797, column: 3, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1858, file: !97, line: 797, column: 3)
!1858 = distinct !DILexicalBlock(scope: !1855, file: !97, line: 797, column: 3)
!1859 = !DILocation(line: 797, column: 3, scope: !1858)
!1860 = !DILocation(line: 797, column: 3, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1857, file: !97, line: 797, column: 3)
!1862 = !DILocation(line: 798, column: 1, scope: !1770)
!1863 = !DISubprogram(name: "PetscMPIDataTypeToPetscDataType", scope: !1060, file: !1060, line: 1333, type: !1864, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !890)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!41, !93, !1866}
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!1867 = !DISubprogram(name: "MPI_File_write_all", scope: !68, file: !68, line: 1410, type: !1868, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !890)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!41, !1774, !1071, !41, !93, !1870}
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64)
!1871 = distinct !DISubprogram(name: "MPIU_File_read_all", scope: !97, file: !97, line: 800, type: !1771, scopeLine: 801, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1872)
!1872 = !{!1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1882, !1884, !1887, !1888}
!1873 = !DILocalVariable(name: "fd", arg: 1, scope: !1871, file: !97, line: 800, type: !1773)
!1874 = !DILocalVariable(name: "data", arg: 2, scope: !1871, file: !97, line: 800, type: !71)
!1875 = !DILocalVariable(name: "cnt", arg: 3, scope: !1871, file: !97, line: 800, type: !1441)
!1876 = !DILocalVariable(name: "dtype", arg: 4, scope: !1871, file: !97, line: 800, type: !92)
!1877 = !DILocalVariable(name: "status", arg: 5, scope: !1871, file: !97, line: 800, type: !1776)
!1878 = !DILocalVariable(name: "pdtype", scope: !1871, file: !97, line: 802, type: !779)
!1879 = !DILocalVariable(name: "ierr", scope: !1871, file: !97, line: 803, type: !95)
!1880 = !DILocalVariable(name: "ierr__", scope: !1881, file: !97, line: 806, type: !95)
!1881 = distinct !DILexicalBlock(scope: !1871, file: !97, line: 806, column: 57)
!1882 = !DILocalVariable(name: "_7_errorcode", scope: !1883, file: !97, line: 807, type: !95)
!1883 = distinct !DILexicalBlock(scope: !1871, file: !97, line: 807, column: 54)
!1884 = !DILocalVariable(name: "_7_errorstring", scope: !1885, file: !97, line: 807, type: !1455)
!1885 = distinct !DILexicalBlock(scope: !1886, file: !97, line: 807, column: 54)
!1886 = distinct !DILexicalBlock(scope: !1883, file: !97, line: 807, column: 54)
!1887 = !DILocalVariable(name: "_7_resultlen", scope: !1885, file: !97, line: 807, type: !1441)
!1888 = !DILocalVariable(name: "ierr__", scope: !1889, file: !97, line: 808, type: !95)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !97, line: 808, column: 71)
!1890 = distinct !DILexicalBlock(scope: !1891, file: !97, line: 808, column: 32)
!1891 = distinct !DILexicalBlock(scope: !1871, file: !97, line: 808, column: 7)
!1892 = !DILocation(line: 0, scope: !1871)
!1893 = !DILocation(line: 802, column: 3, scope: !1871)
!1894 = !DILocation(line: 805, column: 3, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1896, file: !97, line: 805, column: 3)
!1896 = distinct !DILexicalBlock(scope: !1897, file: !97, line: 805, column: 3)
!1897 = distinct !DILexicalBlock(scope: !1871, file: !97, line: 805, column: 3)
!1898 = !DILocation(line: 805, column: 3, scope: !1896)
!1899 = !DILocation(line: 805, column: 3, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1901, file: !97, line: 805, column: 3)
!1901 = distinct !DILexicalBlock(scope: !1895, file: !97, line: 805, column: 3)
!1902 = !DILocation(line: 805, column: 3, scope: !1901)
!1903 = !DILocation(line: 805, column: 3, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1900, file: !97, line: 805, column: 3)
!1905 = !DILocation(line: 806, column: 10, scope: !1871)
!1906 = !DILocation(line: 0, scope: !1881)
!1907 = !DILocation(line: 806, column: 57, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1881, file: !97, line: 806, column: 57)
!1909 = !DILocation(line: 806, column: 57, scope: !1881)
!1910 = !DILocation(line: 807, column: 10, scope: !1871)
!1911 = !DILocation(line: 0, scope: !1883)
!1912 = !DILocation(line: 807, column: 54, scope: !1886)
!1913 = !DILocation(line: 807, column: 54, scope: !1883)
!1914 = !DILocation(line: 807, column: 54, scope: !1885)
!1915 = !DILocation(line: 0, scope: !1885)
!1916 = !DILocation(line: 808, column: 59, scope: !1890)
!1917 = !DILocation(line: 808, column: 40, scope: !1890)
!1918 = !DILocation(line: 809, column: 3, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !97, line: 809, column: 3)
!1920 = distinct !DILexicalBlock(scope: !1921, file: !97, line: 809, column: 3)
!1921 = distinct !DILexicalBlock(scope: !1871, file: !97, line: 809, column: 3)
!1922 = !DILocation(line: 809, column: 3, scope: !1920)
!1923 = !DILocation(line: 809, column: 3, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !97, line: 809, column: 3)
!1925 = distinct !DILexicalBlock(scope: !1919, file: !97, line: 809, column: 3)
!1926 = !DILocation(line: 809, column: 3, scope: !1925)
!1927 = !DILocation(line: 809, column: 3, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !97, line: 809, column: 3)
!1929 = distinct !DILexicalBlock(scope: !1924, file: !97, line: 809, column: 3)
!1930 = !DILocation(line: 809, column: 3, scope: !1929)
!1931 = !DILocation(line: 809, column: 3, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1928, file: !97, line: 809, column: 3)
!1933 = !DILocation(line: 809, column: 3, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1924, file: !97, line: 809, column: 3)
!1935 = !DILocation(line: 809, column: 3, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1934, file: !97, line: 809, column: 3)
!1937 = !DILocation(line: 809, column: 3, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !97, line: 809, column: 3)
!1939 = distinct !DILexicalBlock(scope: !1936, file: !97, line: 809, column: 3)
!1940 = !DILocation(line: 809, column: 3, scope: !1939)
!1941 = !DILocation(line: 809, column: 3, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1938, file: !97, line: 809, column: 3)
!1943 = !DILocation(line: 810, column: 1, scope: !1871)
!1944 = !DISubprogram(name: "MPI_File_read_all", scope: !68, file: !68, line: 1406, type: !1945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !890)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!41, !1774, !71, !41, !93, !1870}
!1947 = distinct !DISubprogram(name: "MPIU_File_write_at", scope: !97, file: !97, line: 812, type: !1948, scopeLine: 813, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1952)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!95, !1773, !1950, !71, !1441, !92, !1776}
!1950 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Offset", file: !68, line: 328, baseType: !1951)
!1951 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1952 = !{!1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1963, !1967, !1969, !1972, !1973}
!1953 = !DILocalVariable(name: "fd", arg: 1, scope: !1947, file: !97, line: 812, type: !1773)
!1954 = !DILocalVariable(name: "off", arg: 2, scope: !1947, file: !97, line: 812, type: !1950)
!1955 = !DILocalVariable(name: "data", arg: 3, scope: !1947, file: !97, line: 812, type: !71)
!1956 = !DILocalVariable(name: "cnt", arg: 4, scope: !1947, file: !97, line: 812, type: !1441)
!1957 = !DILocalVariable(name: "dtype", arg: 5, scope: !1947, file: !97, line: 812, type: !92)
!1958 = !DILocalVariable(name: "status", arg: 6, scope: !1947, file: !97, line: 812, type: !1776)
!1959 = !DILocalVariable(name: "pdtype", scope: !1947, file: !97, line: 814, type: !779)
!1960 = !DILocalVariable(name: "ierr", scope: !1947, file: !97, line: 815, type: !95)
!1961 = !DILocalVariable(name: "ierr__", scope: !1962, file: !97, line: 818, type: !95)
!1962 = distinct !DILexicalBlock(scope: !1947, file: !97, line: 818, column: 57)
!1963 = !DILocalVariable(name: "ierr__", scope: !1964, file: !97, line: 819, type: !95)
!1964 = distinct !DILexicalBlock(scope: !1965, file: !97, line: 819, column: 71)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !97, line: 819, column: 32)
!1966 = distinct !DILexicalBlock(scope: !1947, file: !97, line: 819, column: 7)
!1967 = !DILocalVariable(name: "_7_errorcode", scope: !1968, file: !97, line: 820, type: !95)
!1968 = distinct !DILexicalBlock(scope: !1947, file: !97, line: 820, column: 58)
!1969 = !DILocalVariable(name: "_7_errorstring", scope: !1970, file: !97, line: 820, type: !1455)
!1970 = distinct !DILexicalBlock(scope: !1971, file: !97, line: 820, column: 58)
!1971 = distinct !DILexicalBlock(scope: !1968, file: !97, line: 820, column: 58)
!1972 = !DILocalVariable(name: "_7_resultlen", scope: !1970, file: !97, line: 820, type: !1441)
!1973 = !DILocalVariable(name: "ierr__", scope: !1974, file: !97, line: 821, type: !95)
!1974 = distinct !DILexicalBlock(scope: !1975, file: !97, line: 821, column: 71)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !97, line: 821, column: 32)
!1976 = distinct !DILexicalBlock(scope: !1947, file: !97, line: 821, column: 7)
!1977 = !DILocation(line: 0, scope: !1947)
!1978 = !DILocation(line: 814, column: 3, scope: !1947)
!1979 = !DILocation(line: 817, column: 3, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1981, file: !97, line: 817, column: 3)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !97, line: 817, column: 3)
!1982 = distinct !DILexicalBlock(scope: !1947, file: !97, line: 817, column: 3)
!1983 = !DILocation(line: 817, column: 3, scope: !1981)
!1984 = !DILocation(line: 817, column: 3, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1986, file: !97, line: 817, column: 3)
!1986 = distinct !DILexicalBlock(scope: !1980, file: !97, line: 817, column: 3)
!1987 = !DILocation(line: 817, column: 3, scope: !1986)
!1988 = !DILocation(line: 817, column: 3, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1985, file: !97, line: 817, column: 3)
!1990 = !DILocation(line: 818, column: 10, scope: !1947)
!1991 = !DILocation(line: 0, scope: !1962)
!1992 = !DILocation(line: 818, column: 57, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1962, file: !97, line: 818, column: 57)
!1994 = !DILocation(line: 818, column: 57, scope: !1962)
!1995 = !DILocation(line: 819, column: 59, scope: !1965)
!1996 = !DILocation(line: 819, column: 40, scope: !1965)
!1997 = !DILocation(line: 820, column: 10, scope: !1947)
!1998 = !DILocation(line: 0, scope: !1968)
!1999 = !DILocation(line: 820, column: 58, scope: !1971)
!2000 = !DILocation(line: 820, column: 58, scope: !1968)
!2001 = !DILocation(line: 820, column: 58, scope: !1970)
!2002 = !DILocation(line: 0, scope: !1970)
!2003 = !DILocation(line: 821, column: 59, scope: !1975)
!2004 = !DILocation(line: 821, column: 40, scope: !1975)
!2005 = !DILocation(line: 822, column: 3, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !97, line: 822, column: 3)
!2007 = distinct !DILexicalBlock(scope: !2008, file: !97, line: 822, column: 3)
!2008 = distinct !DILexicalBlock(scope: !1947, file: !97, line: 822, column: 3)
!2009 = !DILocation(line: 822, column: 3, scope: !2007)
!2010 = !DILocation(line: 822, column: 3, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2012, file: !97, line: 822, column: 3)
!2012 = distinct !DILexicalBlock(scope: !2006, file: !97, line: 822, column: 3)
!2013 = !DILocation(line: 822, column: 3, scope: !2012)
!2014 = !DILocation(line: 822, column: 3, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2016, file: !97, line: 822, column: 3)
!2016 = distinct !DILexicalBlock(scope: !2011, file: !97, line: 822, column: 3)
!2017 = !DILocation(line: 822, column: 3, scope: !2016)
!2018 = !DILocation(line: 822, column: 3, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2015, file: !97, line: 822, column: 3)
!2020 = !DILocation(line: 822, column: 3, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2011, file: !97, line: 822, column: 3)
!2022 = !DILocation(line: 822, column: 3, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2021, file: !97, line: 822, column: 3)
!2024 = !DILocation(line: 822, column: 3, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !97, line: 822, column: 3)
!2026 = distinct !DILexicalBlock(scope: !2023, file: !97, line: 822, column: 3)
!2027 = !DILocation(line: 822, column: 3, scope: !2026)
!2028 = !DILocation(line: 822, column: 3, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2025, file: !97, line: 822, column: 3)
!2030 = !DILocation(line: 823, column: 1, scope: !1947)
!2031 = !DISubprogram(name: "MPI_File_write_at", scope: !68, file: !68, line: 1392, type: !2032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !890)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!41, !1774, !1951, !1071, !41, !93, !1870}
!2034 = distinct !DISubprogram(name: "MPIU_File_read_at", scope: !97, file: !97, line: 825, type: !1948, scopeLine: 826, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2035)
!2035 = !{!2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2046, !2048, !2051, !2052}
!2036 = !DILocalVariable(name: "fd", arg: 1, scope: !2034, file: !97, line: 825, type: !1773)
!2037 = !DILocalVariable(name: "off", arg: 2, scope: !2034, file: !97, line: 825, type: !1950)
!2038 = !DILocalVariable(name: "data", arg: 3, scope: !2034, file: !97, line: 825, type: !71)
!2039 = !DILocalVariable(name: "cnt", arg: 4, scope: !2034, file: !97, line: 825, type: !1441)
!2040 = !DILocalVariable(name: "dtype", arg: 5, scope: !2034, file: !97, line: 825, type: !92)
!2041 = !DILocalVariable(name: "status", arg: 6, scope: !2034, file: !97, line: 825, type: !1776)
!2042 = !DILocalVariable(name: "pdtype", scope: !2034, file: !97, line: 827, type: !779)
!2043 = !DILocalVariable(name: "ierr", scope: !2034, file: !97, line: 828, type: !95)
!2044 = !DILocalVariable(name: "ierr__", scope: !2045, file: !97, line: 831, type: !95)
!2045 = distinct !DILexicalBlock(scope: !2034, file: !97, line: 831, column: 57)
!2046 = !DILocalVariable(name: "_7_errorcode", scope: !2047, file: !97, line: 832, type: !95)
!2047 = distinct !DILexicalBlock(scope: !2034, file: !97, line: 832, column: 57)
!2048 = !DILocalVariable(name: "_7_errorstring", scope: !2049, file: !97, line: 832, type: !1455)
!2049 = distinct !DILexicalBlock(scope: !2050, file: !97, line: 832, column: 57)
!2050 = distinct !DILexicalBlock(scope: !2047, file: !97, line: 832, column: 57)
!2051 = !DILocalVariable(name: "_7_resultlen", scope: !2049, file: !97, line: 832, type: !1441)
!2052 = !DILocalVariable(name: "ierr__", scope: !2053, file: !97, line: 833, type: !95)
!2053 = distinct !DILexicalBlock(scope: !2054, file: !97, line: 833, column: 71)
!2054 = distinct !DILexicalBlock(scope: !2055, file: !97, line: 833, column: 32)
!2055 = distinct !DILexicalBlock(scope: !2034, file: !97, line: 833, column: 7)
!2056 = !DILocation(line: 0, scope: !2034)
!2057 = !DILocation(line: 827, column: 3, scope: !2034)
!2058 = !DILocation(line: 830, column: 3, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2060, file: !97, line: 830, column: 3)
!2060 = distinct !DILexicalBlock(scope: !2061, file: !97, line: 830, column: 3)
!2061 = distinct !DILexicalBlock(scope: !2034, file: !97, line: 830, column: 3)
!2062 = !DILocation(line: 830, column: 3, scope: !2060)
!2063 = !DILocation(line: 830, column: 3, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2065, file: !97, line: 830, column: 3)
!2065 = distinct !DILexicalBlock(scope: !2059, file: !97, line: 830, column: 3)
!2066 = !DILocation(line: 830, column: 3, scope: !2065)
!2067 = !DILocation(line: 830, column: 3, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2064, file: !97, line: 830, column: 3)
!2069 = !DILocation(line: 831, column: 10, scope: !2034)
!2070 = !DILocation(line: 0, scope: !2045)
!2071 = !DILocation(line: 831, column: 57, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2045, file: !97, line: 831, column: 57)
!2073 = !DILocation(line: 831, column: 57, scope: !2045)
!2074 = !DILocation(line: 832, column: 10, scope: !2034)
!2075 = !DILocation(line: 0, scope: !2047)
!2076 = !DILocation(line: 832, column: 57, scope: !2050)
!2077 = !DILocation(line: 832, column: 57, scope: !2047)
!2078 = !DILocation(line: 832, column: 57, scope: !2049)
!2079 = !DILocation(line: 0, scope: !2049)
!2080 = !DILocation(line: 833, column: 59, scope: !2054)
!2081 = !DILocation(line: 833, column: 40, scope: !2054)
!2082 = !DILocation(line: 834, column: 3, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2084, file: !97, line: 834, column: 3)
!2084 = distinct !DILexicalBlock(scope: !2085, file: !97, line: 834, column: 3)
!2085 = distinct !DILexicalBlock(scope: !2034, file: !97, line: 834, column: 3)
!2086 = !DILocation(line: 834, column: 3, scope: !2084)
!2087 = !DILocation(line: 834, column: 3, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2089, file: !97, line: 834, column: 3)
!2089 = distinct !DILexicalBlock(scope: !2083, file: !97, line: 834, column: 3)
!2090 = !DILocation(line: 834, column: 3, scope: !2089)
!2091 = !DILocation(line: 834, column: 3, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2093, file: !97, line: 834, column: 3)
!2093 = distinct !DILexicalBlock(scope: !2088, file: !97, line: 834, column: 3)
!2094 = !DILocation(line: 834, column: 3, scope: !2093)
!2095 = !DILocation(line: 834, column: 3, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2092, file: !97, line: 834, column: 3)
!2097 = !DILocation(line: 834, column: 3, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2088, file: !97, line: 834, column: 3)
!2099 = !DILocation(line: 834, column: 3, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2098, file: !97, line: 834, column: 3)
!2101 = !DILocation(line: 834, column: 3, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !97, line: 834, column: 3)
!2103 = distinct !DILexicalBlock(scope: !2100, file: !97, line: 834, column: 3)
!2104 = !DILocation(line: 834, column: 3, scope: !2103)
!2105 = !DILocation(line: 834, column: 3, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2102, file: !97, line: 834, column: 3)
!2107 = !DILocation(line: 835, column: 1, scope: !2034)
!2108 = !DISubprogram(name: "MPI_File_read_at", scope: !68, file: !68, line: 1388, type: !2109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !890)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!41, !1774, !1951, !71, !41, !93, !1870}
!2111 = distinct !DISubprogram(name: "MPIU_File_write_at_all", scope: !97, file: !97, line: 837, type: !1948, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2112)
!2112 = !{!2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2123, !2127, !2129, !2132, !2133}
!2113 = !DILocalVariable(name: "fd", arg: 1, scope: !2111, file: !97, line: 837, type: !1773)
!2114 = !DILocalVariable(name: "off", arg: 2, scope: !2111, file: !97, line: 837, type: !1950)
!2115 = !DILocalVariable(name: "data", arg: 3, scope: !2111, file: !97, line: 837, type: !71)
!2116 = !DILocalVariable(name: "cnt", arg: 4, scope: !2111, file: !97, line: 837, type: !1441)
!2117 = !DILocalVariable(name: "dtype", arg: 5, scope: !2111, file: !97, line: 837, type: !92)
!2118 = !DILocalVariable(name: "status", arg: 6, scope: !2111, file: !97, line: 837, type: !1776)
!2119 = !DILocalVariable(name: "pdtype", scope: !2111, file: !97, line: 839, type: !779)
!2120 = !DILocalVariable(name: "ierr", scope: !2111, file: !97, line: 840, type: !95)
!2121 = !DILocalVariable(name: "ierr__", scope: !2122, file: !97, line: 843, type: !95)
!2122 = distinct !DILexicalBlock(scope: !2111, file: !97, line: 843, column: 57)
!2123 = !DILocalVariable(name: "ierr__", scope: !2124, file: !97, line: 844, type: !95)
!2124 = distinct !DILexicalBlock(scope: !2125, file: !97, line: 844, column: 71)
!2125 = distinct !DILexicalBlock(scope: !2126, file: !97, line: 844, column: 32)
!2126 = distinct !DILexicalBlock(scope: !2111, file: !97, line: 844, column: 7)
!2127 = !DILocalVariable(name: "_7_errorcode", scope: !2128, file: !97, line: 845, type: !95)
!2128 = distinct !DILexicalBlock(scope: !2111, file: !97, line: 845, column: 62)
!2129 = !DILocalVariable(name: "_7_errorstring", scope: !2130, file: !97, line: 845, type: !1455)
!2130 = distinct !DILexicalBlock(scope: !2131, file: !97, line: 845, column: 62)
!2131 = distinct !DILexicalBlock(scope: !2128, file: !97, line: 845, column: 62)
!2132 = !DILocalVariable(name: "_7_resultlen", scope: !2130, file: !97, line: 845, type: !1441)
!2133 = !DILocalVariable(name: "ierr__", scope: !2134, file: !97, line: 846, type: !95)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !97, line: 846, column: 71)
!2135 = distinct !DILexicalBlock(scope: !2136, file: !97, line: 846, column: 32)
!2136 = distinct !DILexicalBlock(scope: !2111, file: !97, line: 846, column: 7)
!2137 = !DILocation(line: 0, scope: !2111)
!2138 = !DILocation(line: 839, column: 3, scope: !2111)
!2139 = !DILocation(line: 842, column: 3, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2141, file: !97, line: 842, column: 3)
!2141 = distinct !DILexicalBlock(scope: !2142, file: !97, line: 842, column: 3)
!2142 = distinct !DILexicalBlock(scope: !2111, file: !97, line: 842, column: 3)
!2143 = !DILocation(line: 842, column: 3, scope: !2141)
!2144 = !DILocation(line: 842, column: 3, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2146, file: !97, line: 842, column: 3)
!2146 = distinct !DILexicalBlock(scope: !2140, file: !97, line: 842, column: 3)
!2147 = !DILocation(line: 842, column: 3, scope: !2146)
!2148 = !DILocation(line: 842, column: 3, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2145, file: !97, line: 842, column: 3)
!2150 = !DILocation(line: 843, column: 10, scope: !2111)
!2151 = !DILocation(line: 0, scope: !2122)
!2152 = !DILocation(line: 843, column: 57, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2122, file: !97, line: 843, column: 57)
!2154 = !DILocation(line: 843, column: 57, scope: !2122)
!2155 = !DILocation(line: 844, column: 59, scope: !2125)
!2156 = !DILocation(line: 844, column: 40, scope: !2125)
!2157 = !DILocation(line: 845, column: 10, scope: !2111)
!2158 = !DILocation(line: 0, scope: !2128)
!2159 = !DILocation(line: 845, column: 62, scope: !2131)
!2160 = !DILocation(line: 845, column: 62, scope: !2128)
!2161 = !DILocation(line: 845, column: 62, scope: !2130)
!2162 = !DILocation(line: 0, scope: !2130)
!2163 = !DILocation(line: 846, column: 59, scope: !2135)
!2164 = !DILocation(line: 846, column: 40, scope: !2135)
!2165 = !DILocation(line: 847, column: 3, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2167, file: !97, line: 847, column: 3)
!2167 = distinct !DILexicalBlock(scope: !2168, file: !97, line: 847, column: 3)
!2168 = distinct !DILexicalBlock(scope: !2111, file: !97, line: 847, column: 3)
!2169 = !DILocation(line: 847, column: 3, scope: !2167)
!2170 = !DILocation(line: 847, column: 3, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2172, file: !97, line: 847, column: 3)
!2172 = distinct !DILexicalBlock(scope: !2166, file: !97, line: 847, column: 3)
!2173 = !DILocation(line: 847, column: 3, scope: !2172)
!2174 = !DILocation(line: 847, column: 3, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2176, file: !97, line: 847, column: 3)
!2176 = distinct !DILexicalBlock(scope: !2171, file: !97, line: 847, column: 3)
!2177 = !DILocation(line: 847, column: 3, scope: !2176)
!2178 = !DILocation(line: 847, column: 3, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2175, file: !97, line: 847, column: 3)
!2180 = !DILocation(line: 847, column: 3, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2171, file: !97, line: 847, column: 3)
!2182 = !DILocation(line: 847, column: 3, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2181, file: !97, line: 847, column: 3)
!2184 = !DILocation(line: 847, column: 3, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2186, file: !97, line: 847, column: 3)
!2186 = distinct !DILexicalBlock(scope: !2183, file: !97, line: 847, column: 3)
!2187 = !DILocation(line: 847, column: 3, scope: !2186)
!2188 = !DILocation(line: 847, column: 3, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2185, file: !97, line: 847, column: 3)
!2190 = !DILocation(line: 848, column: 1, scope: !2111)
!2191 = !DISubprogram(name: "MPI_File_write_at_all", scope: !68, file: !68, line: 1394, type: !2032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !890)
!2192 = distinct !DISubprogram(name: "MPIU_File_read_at_all", scope: !97, file: !97, line: 850, type: !1948, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2193)
!2193 = !{!2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2204, !2206, !2209, !2210}
!2194 = !DILocalVariable(name: "fd", arg: 1, scope: !2192, file: !97, line: 850, type: !1773)
!2195 = !DILocalVariable(name: "off", arg: 2, scope: !2192, file: !97, line: 850, type: !1950)
!2196 = !DILocalVariable(name: "data", arg: 3, scope: !2192, file: !97, line: 850, type: !71)
!2197 = !DILocalVariable(name: "cnt", arg: 4, scope: !2192, file: !97, line: 850, type: !1441)
!2198 = !DILocalVariable(name: "dtype", arg: 5, scope: !2192, file: !97, line: 850, type: !92)
!2199 = !DILocalVariable(name: "status", arg: 6, scope: !2192, file: !97, line: 850, type: !1776)
!2200 = !DILocalVariable(name: "pdtype", scope: !2192, file: !97, line: 852, type: !779)
!2201 = !DILocalVariable(name: "ierr", scope: !2192, file: !97, line: 853, type: !95)
!2202 = !DILocalVariable(name: "ierr__", scope: !2203, file: !97, line: 856, type: !95)
!2203 = distinct !DILexicalBlock(scope: !2192, file: !97, line: 856, column: 57)
!2204 = !DILocalVariable(name: "_7_errorcode", scope: !2205, file: !97, line: 857, type: !95)
!2205 = distinct !DILexicalBlock(scope: !2192, file: !97, line: 857, column: 61)
!2206 = !DILocalVariable(name: "_7_errorstring", scope: !2207, file: !97, line: 857, type: !1455)
!2207 = distinct !DILexicalBlock(scope: !2208, file: !97, line: 857, column: 61)
!2208 = distinct !DILexicalBlock(scope: !2205, file: !97, line: 857, column: 61)
!2209 = !DILocalVariable(name: "_7_resultlen", scope: !2207, file: !97, line: 857, type: !1441)
!2210 = !DILocalVariable(name: "ierr__", scope: !2211, file: !97, line: 858, type: !95)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !97, line: 858, column: 71)
!2212 = distinct !DILexicalBlock(scope: !2213, file: !97, line: 858, column: 32)
!2213 = distinct !DILexicalBlock(scope: !2192, file: !97, line: 858, column: 7)
!2214 = !DILocation(line: 0, scope: !2192)
!2215 = !DILocation(line: 852, column: 3, scope: !2192)
!2216 = !DILocation(line: 855, column: 3, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2218, file: !97, line: 855, column: 3)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !97, line: 855, column: 3)
!2219 = distinct !DILexicalBlock(scope: !2192, file: !97, line: 855, column: 3)
!2220 = !DILocation(line: 855, column: 3, scope: !2218)
!2221 = !DILocation(line: 855, column: 3, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2223, file: !97, line: 855, column: 3)
!2223 = distinct !DILexicalBlock(scope: !2217, file: !97, line: 855, column: 3)
!2224 = !DILocation(line: 855, column: 3, scope: !2223)
!2225 = !DILocation(line: 855, column: 3, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2222, file: !97, line: 855, column: 3)
!2227 = !DILocation(line: 856, column: 10, scope: !2192)
!2228 = !DILocation(line: 0, scope: !2203)
!2229 = !DILocation(line: 856, column: 57, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2203, file: !97, line: 856, column: 57)
!2231 = !DILocation(line: 856, column: 57, scope: !2203)
!2232 = !DILocation(line: 857, column: 10, scope: !2192)
!2233 = !DILocation(line: 0, scope: !2205)
!2234 = !DILocation(line: 857, column: 61, scope: !2208)
!2235 = !DILocation(line: 857, column: 61, scope: !2205)
!2236 = !DILocation(line: 857, column: 61, scope: !2207)
!2237 = !DILocation(line: 0, scope: !2207)
!2238 = !DILocation(line: 858, column: 59, scope: !2212)
!2239 = !DILocation(line: 858, column: 40, scope: !2212)
!2240 = !DILocation(line: 859, column: 3, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2242, file: !97, line: 859, column: 3)
!2242 = distinct !DILexicalBlock(scope: !2243, file: !97, line: 859, column: 3)
!2243 = distinct !DILexicalBlock(scope: !2192, file: !97, line: 859, column: 3)
!2244 = !DILocation(line: 859, column: 3, scope: !2242)
!2245 = !DILocation(line: 859, column: 3, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2247, file: !97, line: 859, column: 3)
!2247 = distinct !DILexicalBlock(scope: !2241, file: !97, line: 859, column: 3)
!2248 = !DILocation(line: 859, column: 3, scope: !2247)
!2249 = !DILocation(line: 859, column: 3, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2251, file: !97, line: 859, column: 3)
!2251 = distinct !DILexicalBlock(scope: !2246, file: !97, line: 859, column: 3)
!2252 = !DILocation(line: 859, column: 3, scope: !2251)
!2253 = !DILocation(line: 859, column: 3, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2250, file: !97, line: 859, column: 3)
!2255 = !DILocation(line: 859, column: 3, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2246, file: !97, line: 859, column: 3)
!2257 = !DILocation(line: 859, column: 3, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2256, file: !97, line: 859, column: 3)
!2259 = !DILocation(line: 859, column: 3, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !97, line: 859, column: 3)
!2261 = distinct !DILexicalBlock(scope: !2258, file: !97, line: 859, column: 3)
!2262 = !DILocation(line: 859, column: 3, scope: !2261)
!2263 = !DILocation(line: 859, column: 3, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2260, file: !97, line: 859, column: 3)
!2265 = !DILocation(line: 860, column: 1, scope: !2192)
!2266 = !DISubprogram(name: "MPI_File_read_at_all", scope: !68, file: !68, line: 1390, type: !2109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !890)
