; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/ftn-custom/zsysiof.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/ftn-custom/zsysiof.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque

@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.petscbinaryopen_ = private unnamed_addr constant [17 x i8] c"petscbinaryopen_\00", align 1
@.str = private unnamed_addr constant [89 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/ftn-custom/zsysiof.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@PETSC_NULL_INTEGER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_DOUBLE_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_SCALAR_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_REAL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_BOOL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_FUNCTION_Fortran = external local_unnamed_addr global void ()*, align 8
@PETSC_NULL_MPI_COMM_Fortran = external local_unnamed_addr global i8*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"fortran_interface_unknown_file\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Use PETSC_NULL_INTEGER\00", align 1
@__func__.petsctestfile_ = private unnamed_addr constant [15 x i8] c"petsctestfile_\00", align 1

; Function Attrs: nounwind uwtable
define void @petscbinarywriteint_(i32* nocapture readonly %0, i8* %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !64 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !74, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata i8* %1, metadata !75, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata i32* %2, metadata !76, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata i32* %3, metadata !77, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata i32* %4, metadata !78, metadata !DIExpression()), !dbg !79
  %6 = load i32, i32* %0, align 4, !dbg !80, !tbaa !81
  %7 = load i32, i32* %2, align 4, !dbg !85, !tbaa !81
  %8 = load i32, i32* %3, align 4, !dbg !86, !tbaa !87
  %9 = tail call i32 @PetscBinaryWrite(i32 %6, i8* %1, i32 %7, i32 %8) #4, !dbg !88
  store i32 %9, i32* %4, align 4, !dbg !89, !tbaa !81
  ret void, !dbg !90
}

declare !dbg !91 i32 @PetscBinaryWrite(i32, i8*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscbinarywritereal_(i32* nocapture readonly %0, i8* %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !98 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !100, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata i8* %1, metadata !101, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata i32* %2, metadata !102, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata i32* %3, metadata !103, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata i32* %4, metadata !104, metadata !DIExpression()), !dbg !105
  %6 = load i32, i32* %0, align 4, !dbg !106, !tbaa !81
  %7 = load i32, i32* %2, align 4, !dbg !107, !tbaa !81
  %8 = load i32, i32* %3, align 4, !dbg !108, !tbaa !87
  %9 = tail call i32 @PetscBinaryWrite(i32 %6, i8* %1, i32 %7, i32 %8) #4, !dbg !109
  store i32 %9, i32* %4, align 4, !dbg !110, !tbaa !81
  ret void, !dbg !111
}

; Function Attrs: nounwind uwtable
define void @petscbinarywritecomplex_(i32* nocapture readonly %0, i8* %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !112 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !114, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i8* %1, metadata !115, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i32* %2, metadata !116, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i32* %3, metadata !117, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i32* %4, metadata !118, metadata !DIExpression()), !dbg !119
  %6 = load i32, i32* %0, align 4, !dbg !120, !tbaa !81
  %7 = load i32, i32* %2, align 4, !dbg !121, !tbaa !81
  %8 = load i32, i32* %3, align 4, !dbg !122, !tbaa !87
  %9 = tail call i32 @PetscBinaryWrite(i32 %6, i8* %1, i32 %7, i32 %8) #4, !dbg !123
  store i32 %9, i32* %4, align 4, !dbg !124, !tbaa !81
  ret void, !dbg !125
}

; Function Attrs: nounwind uwtable
define void @petscbinarywriteint1_(i32* nocapture readonly %0, i8* %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !126 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !128, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.value(metadata i8* %1, metadata !129, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.value(metadata i32* %2, metadata !130, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.value(metadata i32* %3, metadata !131, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.value(metadata i32* %4, metadata !132, metadata !DIExpression()), !dbg !133
  %6 = load i32, i32* %0, align 4, !dbg !134, !tbaa !81
  %7 = load i32, i32* %2, align 4, !dbg !135, !tbaa !81
  %8 = load i32, i32* %3, align 4, !dbg !136, !tbaa !87
  %9 = tail call i32 @PetscBinaryWrite(i32 %6, i8* %1, i32 %7, i32 %8) #4, !dbg !137
  store i32 %9, i32* %4, align 4, !dbg !138, !tbaa !81
  ret void, !dbg !139
}

; Function Attrs: nounwind uwtable
define void @petscbinarywritereal1_(i32* nocapture readonly %0, i8* %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !140 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !142, metadata !DIExpression()), !dbg !147
  call void @llvm.dbg.value(metadata i8* %1, metadata !143, metadata !DIExpression()), !dbg !147
  call void @llvm.dbg.value(metadata i32* %2, metadata !144, metadata !DIExpression()), !dbg !147
  call void @llvm.dbg.value(metadata i32* %3, metadata !145, metadata !DIExpression()), !dbg !147
  call void @llvm.dbg.value(metadata i32* %4, metadata !146, metadata !DIExpression()), !dbg !147
  %6 = load i32, i32* %0, align 4, !dbg !148, !tbaa !81
  %7 = load i32, i32* %2, align 4, !dbg !149, !tbaa !81
  %8 = load i32, i32* %3, align 4, !dbg !150, !tbaa !87
  %9 = tail call i32 @PetscBinaryWrite(i32 %6, i8* %1, i32 %7, i32 %8) #4, !dbg !151
  store i32 %9, i32* %4, align 4, !dbg !152, !tbaa !81
  ret void, !dbg !153
}

; Function Attrs: nounwind uwtable
define void @petscbinarywritecomplex1_(i32* nocapture readonly %0, i8* %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !154 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !156, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata i8* %1, metadata !157, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata i32* %2, metadata !158, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata i32* %3, metadata !159, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata i32* %4, metadata !160, metadata !DIExpression()), !dbg !161
  %6 = load i32, i32* %0, align 4, !dbg !162, !tbaa !81
  %7 = load i32, i32* %2, align 4, !dbg !163, !tbaa !81
  %8 = load i32, i32* %3, align 4, !dbg !164, !tbaa !87
  %9 = tail call i32 @PetscBinaryWrite(i32 %6, i8* %1, i32 %7, i32 %8) #4, !dbg !165
  store i32 %9, i32* %4, align 4, !dbg !166, !tbaa !81
  ret void, !dbg !167
}

; Function Attrs: nounwind uwtable
define void @petscbinaryopen_(i8* %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3, i64 %4) local_unnamed_addr #0 !dbg !168 {
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !178, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata i32* %1, metadata !179, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata i32* %2, metadata !180, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata i32* %3, metadata !181, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata i64 %4, metadata !182, metadata !DIExpression()), !dbg !184
  %7 = bitcast i8** %6 to i8*, !dbg !185
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4, !dbg !185
  %8 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !186, !tbaa !189
  %9 = icmp eq i8* %8, %0, !dbg !186
  br i1 %9, label %10, label %11, !dbg !191

10:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* null, metadata !178, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata i8* null, metadata !183, metadata !DIExpression()), !dbg !184
  store i8* null, i8** %6, align 8, !dbg !192, !tbaa !189
  br label %29, !dbg !192

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %15, %14 ], [ %4, %5 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !182, metadata !DIExpression()), !dbg !184
  %13 = icmp eq i64 %12, 0, !dbg !194
  br i1 %13, label %19, label %14, !dbg !194

14:                                               ; preds = %11
  %15 = add i64 %12, -1, !dbg !194
  %16 = getelementptr inbounds i8, i8* %0, i64 %15, !dbg !194
  %17 = load i8, i8* %16, align 1, !dbg !194, !tbaa !87
  %18 = icmp eq i8 %17, 32, !dbg !194
  br i1 %18, label %11, label %19, !dbg !194, !llvm.loop !196

19:                                               ; preds = %11, %14
  %20 = add i64 %12, 1, !dbg !194
  call void @llvm.dbg.value(metadata i8** %6, metadata !183, metadata !DIExpression(DW_OP_deref)), !dbg !184
  %21 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 87, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.petscbinaryopen_, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %20, i8* nonnull %7) #4, !dbg !194
  store i32 %21, i32* %3, align 4, !dbg !194, !tbaa !81
  %22 = icmp eq i32 %21, 0, !dbg !198
  br i1 %22, label %23, label %43, !dbg !194

23:                                               ; preds = %19
  %24 = load i8*, i8** %6, align 8, !dbg !194, !tbaa !189
  call void @llvm.dbg.value(metadata i8* %24, metadata !183, metadata !DIExpression()), !dbg !184
  %25 = call i32 @PetscStrncpy(i8* %24, i8* %0, i64 %20) #4, !dbg !194
  store i32 %25, i32* %3, align 4, !dbg !194, !tbaa !81
  %26 = icmp eq i32 %25, 0, !dbg !200
  br i1 %26, label %27, label %43, !dbg !194

27:                                               ; preds = %23
  %28 = load i8*, i8** %6, align 8, !dbg !202, !tbaa !189
  br label %29, !dbg !194

29:                                               ; preds = %27, %10
  %30 = phi i8* [ null, %10 ], [ %28, %27 ], !dbg !202
  %31 = phi i8* [ null, %10 ], [ %0, %27 ]
  call void @llvm.dbg.value(metadata i8* %31, metadata !178, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata i8* %30, metadata !183, metadata !DIExpression()), !dbg !184
  %32 = load i32, i32* %1, align 4, !dbg !203, !tbaa !87
  %33 = call i32 @PetscBinaryOpen(i8* %30, i32 %32, i32* %2) #4, !dbg !204
  store i32 %33, i32* %3, align 4, !dbg !205, !tbaa !81
  %34 = icmp ne i32 %33, 0, !dbg !206
  %35 = load i8*, i8** %6, align 8
  %36 = icmp eq i8* %31, %35
  %37 = select i1 %34, i1 true, i1 %36, !dbg !208
  call void @llvm.dbg.value(metadata i8* %35, metadata !183, metadata !DIExpression()), !dbg !184
  br i1 %37, label %43, label %38, !dbg !208

38:                                               ; preds = %29
  %39 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !209, !tbaa !189
  %40 = call i32 %39(i8* %35, i32 89, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.petscbinaryopen_, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #4, !dbg !209
  %41 = icmp ne i32 %40, 0, !dbg !209
  %42 = zext i1 %41 to i32, !dbg !209
  store i32 %42, i32* %3, align 4, !dbg !209, !tbaa !81
  br label %43, !dbg !209

43:                                               ; preds = %38, %29, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4, !dbg !211
  ret void, !dbg !211
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !212 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

declare !dbg !217 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #1

declare !dbg !220 i32 @PetscBinaryOpen(i8*, i32, i32*) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define void @petscbinaryreadint_(i32* nocapture readonly %0, i8* %1, i32* nocapture readonly %2, i32* %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !223 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !227, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.value(metadata i8* %1, metadata !228, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.value(metadata i32* %2, metadata !229, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.value(metadata i32* %3, metadata !230, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.value(metadata i32* %4, metadata !231, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.value(metadata i32* %5, metadata !232, metadata !DIExpression()), !dbg !233
  %7 = bitcast i32* %3 to i8*, !dbg !234
  %8 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !234, !tbaa !189
  %9 = icmp eq i8* %8, %7, !dbg !234
  br i1 %9, label %34, label %10, !dbg !236

10:                                               ; preds = %6
  %11 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !237, !tbaa !189
  %12 = icmp eq i8* %11, %7, !dbg !237
  %13 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !237
  %14 = icmp eq i8* %13, %7, !dbg !237
  %15 = select i1 %12, i1 true, i1 %14, !dbg !237
  %16 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !237
  %17 = icmp eq i8* %16, %7, !dbg !237
  %18 = select i1 %15, i1 true, i1 %17, !dbg !237
  %19 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !237
  %20 = icmp eq i8* %19, %7, !dbg !237
  %21 = select i1 %18, i1 true, i1 %20, !dbg !237
  br i1 %21, label %32, label %22, !dbg !237

22:                                               ; preds = %10
  %23 = bitcast i32* %3 to void ()*, !dbg !237
  %24 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !237, !tbaa !189
  %25 = icmp eq void ()* %24, %23, !dbg !237
  %26 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !237
  %27 = icmp eq i8* %26, %7, !dbg !237
  %28 = select i1 %25, i1 true, i1 %27, !dbg !237
  %29 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !237
  %30 = icmp eq i8* %29, %7, !dbg !237
  %31 = select i1 %28, i1 true, i1 %30, !dbg !237
  br i1 %31, label %32, label %34, !dbg !237

32:                                               ; preds = %22, %10
  %33 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !239
  store i32 1, i32* %5, align 4, !dbg !239, !tbaa !81
  ret void, !dbg !241

34:                                               ; preds = %22, %6
  %35 = phi i32* [ null, %6 ], [ %3, %22 ]
  call void @llvm.dbg.value(metadata i32* %35, metadata !230, metadata !DIExpression()), !dbg !233
  %36 = load i32, i32* %0, align 4, !dbg !242, !tbaa !81
  %37 = load i32, i32* %2, align 4, !dbg !243, !tbaa !81
  %38 = load i32, i32* %4, align 4, !dbg !244, !tbaa !87
  %39 = tail call i32 @PetscBinaryRead(i32 %36, i8* %1, i32 %37, i32* %35, i32 %38) #4, !dbg !245
  store i32 %39, i32* %5, align 4, !dbg !246, !tbaa !81
  ret void, !dbg !247
}

declare !dbg !248 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !251 i32 @PetscBinaryRead(i32, i8*, i32, i32*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscbinaryreadreal_(i32* nocapture readonly %0, i8* %1, i32* nocapture readonly %2, i32* %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !254 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !256, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i8* %1, metadata !257, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i32* %2, metadata !258, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i32* %3, metadata !259, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i32* %4, metadata !260, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i32* %5, metadata !261, metadata !DIExpression()), !dbg !262
  %7 = bitcast i32* %3 to i8*, !dbg !263
  %8 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !263, !tbaa !189
  %9 = icmp eq i8* %8, %7, !dbg !263
  br i1 %9, label %34, label %10, !dbg !265

10:                                               ; preds = %6
  %11 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !266, !tbaa !189
  %12 = icmp eq i8* %11, %7, !dbg !266
  %13 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !266
  %14 = icmp eq i8* %13, %7, !dbg !266
  %15 = select i1 %12, i1 true, i1 %14, !dbg !266
  %16 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !266
  %17 = icmp eq i8* %16, %7, !dbg !266
  %18 = select i1 %15, i1 true, i1 %17, !dbg !266
  %19 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !266
  %20 = icmp eq i8* %19, %7, !dbg !266
  %21 = select i1 %18, i1 true, i1 %20, !dbg !266
  br i1 %21, label %32, label %22, !dbg !266

22:                                               ; preds = %10
  %23 = bitcast i32* %3 to void ()*, !dbg !266
  %24 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !266, !tbaa !189
  %25 = icmp eq void ()* %24, %23, !dbg !266
  %26 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !266
  %27 = icmp eq i8* %26, %7, !dbg !266
  %28 = select i1 %25, i1 true, i1 %27, !dbg !266
  %29 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !266
  %30 = icmp eq i8* %29, %7, !dbg !266
  %31 = select i1 %28, i1 true, i1 %30, !dbg !266
  br i1 %31, label %32, label %34, !dbg !266

32:                                               ; preds = %22, %10
  %33 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !268
  store i32 1, i32* %5, align 4, !dbg !268, !tbaa !81
  ret void, !dbg !270

34:                                               ; preds = %22, %6
  %35 = phi i32* [ null, %6 ], [ %3, %22 ]
  call void @llvm.dbg.value(metadata i32* %35, metadata !259, metadata !DIExpression()), !dbg !262
  %36 = load i32, i32* %0, align 4, !dbg !271, !tbaa !81
  %37 = load i32, i32* %2, align 4, !dbg !272, !tbaa !81
  %38 = load i32, i32* %4, align 4, !dbg !273, !tbaa !87
  %39 = tail call i32 @PetscBinaryRead(i32 %36, i8* %1, i32 %37, i32* %35, i32 %38) #4, !dbg !274
  store i32 %39, i32* %5, align 4, !dbg !275, !tbaa !81
  ret void, !dbg !276
}

; Function Attrs: nounwind uwtable
define void @petscbinaryreadcomplex_(i32* nocapture readonly %0, i8* %1, i32* nocapture readonly %2, i32* %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !277 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !279, metadata !DIExpression()), !dbg !285
  call void @llvm.dbg.value(metadata i8* %1, metadata !280, metadata !DIExpression()), !dbg !285
  call void @llvm.dbg.value(metadata i32* %2, metadata !281, metadata !DIExpression()), !dbg !285
  call void @llvm.dbg.value(metadata i32* %3, metadata !282, metadata !DIExpression()), !dbg !285
  call void @llvm.dbg.value(metadata i32* %4, metadata !283, metadata !DIExpression()), !dbg !285
  call void @llvm.dbg.value(metadata i32* %5, metadata !284, metadata !DIExpression()), !dbg !285
  %7 = bitcast i32* %3 to i8*, !dbg !286
  %8 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !286, !tbaa !189
  %9 = icmp eq i8* %8, %7, !dbg !286
  br i1 %9, label %34, label %10, !dbg !288

10:                                               ; preds = %6
  %11 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !289, !tbaa !189
  %12 = icmp eq i8* %11, %7, !dbg !289
  %13 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !289
  %14 = icmp eq i8* %13, %7, !dbg !289
  %15 = select i1 %12, i1 true, i1 %14, !dbg !289
  %16 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !289
  %17 = icmp eq i8* %16, %7, !dbg !289
  %18 = select i1 %15, i1 true, i1 %17, !dbg !289
  %19 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !289
  %20 = icmp eq i8* %19, %7, !dbg !289
  %21 = select i1 %18, i1 true, i1 %20, !dbg !289
  br i1 %21, label %32, label %22, !dbg !289

22:                                               ; preds = %10
  %23 = bitcast i32* %3 to void ()*, !dbg !289
  %24 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !289, !tbaa !189
  %25 = icmp eq void ()* %24, %23, !dbg !289
  %26 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !289
  %27 = icmp eq i8* %26, %7, !dbg !289
  %28 = select i1 %25, i1 true, i1 %27, !dbg !289
  %29 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !289
  %30 = icmp eq i8* %29, %7, !dbg !289
  %31 = select i1 %28, i1 true, i1 %30, !dbg !289
  br i1 %31, label %32, label %34, !dbg !289

32:                                               ; preds = %22, %10
  %33 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !291
  store i32 1, i32* %5, align 4, !dbg !291, !tbaa !81
  ret void, !dbg !293

34:                                               ; preds = %22, %6
  %35 = phi i32* [ null, %6 ], [ %3, %22 ]
  call void @llvm.dbg.value(metadata i32* %35, metadata !282, metadata !DIExpression()), !dbg !285
  %36 = load i32, i32* %0, align 4, !dbg !294, !tbaa !81
  %37 = load i32, i32* %2, align 4, !dbg !295, !tbaa !81
  %38 = load i32, i32* %4, align 4, !dbg !296, !tbaa !87
  %39 = tail call i32 @PetscBinaryRead(i32 %36, i8* %1, i32 %37, i32* %35, i32 %38) #4, !dbg !297
  store i32 %39, i32* %5, align 4, !dbg !298, !tbaa !81
  ret void, !dbg !299
}

; Function Attrs: nounwind uwtable
define void @petscbinaryreadint1_(i32* nocapture readonly %0, i8* %1, i32* nocapture readonly %2, i32* %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !300 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !302, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i8* %1, metadata !303, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i32* %2, metadata !304, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i32* %3, metadata !305, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i32* %4, metadata !306, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i32* %5, metadata !307, metadata !DIExpression()), !dbg !308
  %7 = bitcast i32* %3 to i8*, !dbg !309
  %8 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !309, !tbaa !189
  %9 = icmp eq i8* %8, %7, !dbg !309
  br i1 %9, label %34, label %10, !dbg !311

10:                                               ; preds = %6
  %11 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !312, !tbaa !189
  %12 = icmp eq i8* %11, %7, !dbg !312
  %13 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !312
  %14 = icmp eq i8* %13, %7, !dbg !312
  %15 = select i1 %12, i1 true, i1 %14, !dbg !312
  %16 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !312
  %17 = icmp eq i8* %16, %7, !dbg !312
  %18 = select i1 %15, i1 true, i1 %17, !dbg !312
  %19 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !312
  %20 = icmp eq i8* %19, %7, !dbg !312
  %21 = select i1 %18, i1 true, i1 %20, !dbg !312
  br i1 %21, label %32, label %22, !dbg !312

22:                                               ; preds = %10
  %23 = bitcast i32* %3 to void ()*, !dbg !312
  %24 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !312, !tbaa !189
  %25 = icmp eq void ()* %24, %23, !dbg !312
  %26 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !312
  %27 = icmp eq i8* %26, %7, !dbg !312
  %28 = select i1 %25, i1 true, i1 %27, !dbg !312
  %29 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !312
  %30 = icmp eq i8* %29, %7, !dbg !312
  %31 = select i1 %28, i1 true, i1 %30, !dbg !312
  br i1 %31, label %32, label %34, !dbg !312

32:                                               ; preds = %22, %10
  %33 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !314
  store i32 1, i32* %5, align 4, !dbg !314, !tbaa !81
  ret void, !dbg !316

34:                                               ; preds = %22, %6
  %35 = phi i32* [ null, %6 ], [ %3, %22 ]
  call void @llvm.dbg.value(metadata i32* %35, metadata !305, metadata !DIExpression()), !dbg !308
  %36 = load i32, i32* %0, align 4, !dbg !317, !tbaa !81
  %37 = load i32, i32* %2, align 4, !dbg !318, !tbaa !81
  %38 = load i32, i32* %4, align 4, !dbg !319, !tbaa !87
  %39 = tail call i32 @PetscBinaryRead(i32 %36, i8* %1, i32 %37, i32* %35, i32 %38) #4, !dbg !320
  store i32 %39, i32* %5, align 4, !dbg !321, !tbaa !81
  ret void, !dbg !322
}

; Function Attrs: nounwind uwtable
define void @petscbinaryreadreal1_(i32* nocapture readonly %0, i8* %1, i32* nocapture readonly %2, i32* %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !323 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !325, metadata !DIExpression()), !dbg !331
  call void @llvm.dbg.value(metadata i8* %1, metadata !326, metadata !DIExpression()), !dbg !331
  call void @llvm.dbg.value(metadata i32* %2, metadata !327, metadata !DIExpression()), !dbg !331
  call void @llvm.dbg.value(metadata i32* %3, metadata !328, metadata !DIExpression()), !dbg !331
  call void @llvm.dbg.value(metadata i32* %4, metadata !329, metadata !DIExpression()), !dbg !331
  call void @llvm.dbg.value(metadata i32* %5, metadata !330, metadata !DIExpression()), !dbg !331
  %7 = bitcast i32* %3 to i8*, !dbg !332
  %8 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !332, !tbaa !189
  %9 = icmp eq i8* %8, %7, !dbg !332
  br i1 %9, label %34, label %10, !dbg !334

10:                                               ; preds = %6
  %11 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !335, !tbaa !189
  %12 = icmp eq i8* %11, %7, !dbg !335
  %13 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !335
  %14 = icmp eq i8* %13, %7, !dbg !335
  %15 = select i1 %12, i1 true, i1 %14, !dbg !335
  %16 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !335
  %17 = icmp eq i8* %16, %7, !dbg !335
  %18 = select i1 %15, i1 true, i1 %17, !dbg !335
  %19 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !335
  %20 = icmp eq i8* %19, %7, !dbg !335
  %21 = select i1 %18, i1 true, i1 %20, !dbg !335
  br i1 %21, label %32, label %22, !dbg !335

22:                                               ; preds = %10
  %23 = bitcast i32* %3 to void ()*, !dbg !335
  %24 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !335, !tbaa !189
  %25 = icmp eq void ()* %24, %23, !dbg !335
  %26 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !335
  %27 = icmp eq i8* %26, %7, !dbg !335
  %28 = select i1 %25, i1 true, i1 %27, !dbg !335
  %29 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !335
  %30 = icmp eq i8* %29, %7, !dbg !335
  %31 = select i1 %28, i1 true, i1 %30, !dbg !335
  br i1 %31, label %32, label %34, !dbg !335

32:                                               ; preds = %22, %10
  %33 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !337
  store i32 1, i32* %5, align 4, !dbg !337, !tbaa !81
  ret void, !dbg !339

34:                                               ; preds = %22, %6
  %35 = phi i32* [ null, %6 ], [ %3, %22 ]
  call void @llvm.dbg.value(metadata i32* %35, metadata !328, metadata !DIExpression()), !dbg !331
  %36 = load i32, i32* %0, align 4, !dbg !340, !tbaa !81
  %37 = load i32, i32* %2, align 4, !dbg !341, !tbaa !81
  %38 = load i32, i32* %4, align 4, !dbg !342, !tbaa !87
  %39 = tail call i32 @PetscBinaryRead(i32 %36, i8* %1, i32 %37, i32* %35, i32 %38) #4, !dbg !343
  store i32 %39, i32* %5, align 4, !dbg !344, !tbaa !81
  ret void, !dbg !345
}

; Function Attrs: nounwind uwtable
define void @petscbinaryreadcomplex1_(i32* nocapture readonly %0, i8* %1, i32* nocapture readonly %2, i32* %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !346 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !348, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.value(metadata i8* %1, metadata !349, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.value(metadata i32* %2, metadata !350, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.value(metadata i32* %3, metadata !351, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.value(metadata i32* %4, metadata !352, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.value(metadata i32* %5, metadata !353, metadata !DIExpression()), !dbg !354
  %7 = bitcast i32* %3 to i8*, !dbg !355
  %8 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !355, !tbaa !189
  %9 = icmp eq i8* %8, %7, !dbg !355
  br i1 %9, label %34, label %10, !dbg !357

10:                                               ; preds = %6
  %11 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !358, !tbaa !189
  %12 = icmp eq i8* %11, %7, !dbg !358
  %13 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !358
  %14 = icmp eq i8* %13, %7, !dbg !358
  %15 = select i1 %12, i1 true, i1 %14, !dbg !358
  %16 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !358
  %17 = icmp eq i8* %16, %7, !dbg !358
  %18 = select i1 %15, i1 true, i1 %17, !dbg !358
  %19 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !358
  %20 = icmp eq i8* %19, %7, !dbg !358
  %21 = select i1 %18, i1 true, i1 %20, !dbg !358
  br i1 %21, label %32, label %22, !dbg !358

22:                                               ; preds = %10
  %23 = bitcast i32* %3 to void ()*, !dbg !358
  %24 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !358, !tbaa !189
  %25 = icmp eq void ()* %24, %23, !dbg !358
  %26 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !358
  %27 = icmp eq i8* %26, %7, !dbg !358
  %28 = select i1 %25, i1 true, i1 %27, !dbg !358
  %29 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !358
  %30 = icmp eq i8* %29, %7, !dbg !358
  %31 = select i1 %28, i1 true, i1 %30, !dbg !358
  br i1 %31, label %32, label %34, !dbg !358

32:                                               ; preds = %22, %10
  %33 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !360
  store i32 1, i32* %5, align 4, !dbg !360, !tbaa !81
  ret void, !dbg !362

34:                                               ; preds = %22, %6
  %35 = phi i32* [ null, %6 ], [ %3, %22 ]
  call void @llvm.dbg.value(metadata i32* %35, metadata !351, metadata !DIExpression()), !dbg !354
  %36 = load i32, i32* %0, align 4, !dbg !363, !tbaa !81
  %37 = load i32, i32* %2, align 4, !dbg !364, !tbaa !81
  %38 = load i32, i32* %4, align 4, !dbg !365, !tbaa !87
  %39 = tail call i32 @PetscBinaryRead(i32 %36, i8* %1, i32 %37, i32* %35, i32 %38) #4, !dbg !366
  store i32 %39, i32* %5, align 4, !dbg !367, !tbaa !81
  ret void, !dbg !368
}

; Function Attrs: nounwind uwtable
define void @petscbinaryreadintcnt_(i32* nocapture readonly %0, i8* %1, i32* nocapture readonly %2, i32* %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !369 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !371, metadata !DIExpression()), !dbg !377
  call void @llvm.dbg.value(metadata i8* %1, metadata !372, metadata !DIExpression()), !dbg !377
  call void @llvm.dbg.value(metadata i32* %2, metadata !373, metadata !DIExpression()), !dbg !377
  call void @llvm.dbg.value(metadata i32* %3, metadata !374, metadata !DIExpression()), !dbg !377
  call void @llvm.dbg.value(metadata i32* %4, metadata !375, metadata !DIExpression()), !dbg !377
  call void @llvm.dbg.value(metadata i32* %5, metadata !376, metadata !DIExpression()), !dbg !377
  %7 = bitcast i32* %3 to i8*, !dbg !378
  %8 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !378, !tbaa !189
  %9 = icmp eq i8* %8, %7, !dbg !378
  br i1 %9, label %34, label %10, !dbg !380

10:                                               ; preds = %6
  %11 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !381, !tbaa !189
  %12 = icmp eq i8* %11, %7, !dbg !381
  %13 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !381
  %14 = icmp eq i8* %13, %7, !dbg !381
  %15 = select i1 %12, i1 true, i1 %14, !dbg !381
  %16 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !381
  %17 = icmp eq i8* %16, %7, !dbg !381
  %18 = select i1 %15, i1 true, i1 %17, !dbg !381
  %19 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !381
  %20 = icmp eq i8* %19, %7, !dbg !381
  %21 = select i1 %18, i1 true, i1 %20, !dbg !381
  br i1 %21, label %32, label %22, !dbg !381

22:                                               ; preds = %10
  %23 = bitcast i32* %3 to void ()*, !dbg !381
  %24 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !381, !tbaa !189
  %25 = icmp eq void ()* %24, %23, !dbg !381
  %26 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !381
  %27 = icmp eq i8* %26, %7, !dbg !381
  %28 = select i1 %25, i1 true, i1 %27, !dbg !381
  %29 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !381
  %30 = icmp eq i8* %29, %7, !dbg !381
  %31 = select i1 %28, i1 true, i1 %30, !dbg !381
  br i1 %31, label %32, label %34, !dbg !381

32:                                               ; preds = %22, %10
  %33 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !383
  store i32 1, i32* %5, align 4, !dbg !383, !tbaa !81
  ret void, !dbg !385

34:                                               ; preds = %22, %6
  %35 = phi i32* [ null, %6 ], [ %3, %22 ]
  call void @llvm.dbg.value(metadata i32* %35, metadata !374, metadata !DIExpression()), !dbg !377
  %36 = load i32, i32* %0, align 4, !dbg !386, !tbaa !81
  %37 = load i32, i32* %2, align 4, !dbg !387, !tbaa !81
  %38 = load i32, i32* %4, align 4, !dbg !388, !tbaa !87
  %39 = tail call i32 @PetscBinaryRead(i32 %36, i8* %1, i32 %37, i32* %35, i32 %38) #4, !dbg !389
  store i32 %39, i32* %5, align 4, !dbg !390, !tbaa !81
  ret void, !dbg !391
}

; Function Attrs: nounwind uwtable
define void @petscbinaryreadrealcnt_(i32* nocapture readonly %0, i8* %1, i32* nocapture readonly %2, i32* %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !392 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !394, metadata !DIExpression()), !dbg !400
  call void @llvm.dbg.value(metadata i8* %1, metadata !395, metadata !DIExpression()), !dbg !400
  call void @llvm.dbg.value(metadata i32* %2, metadata !396, metadata !DIExpression()), !dbg !400
  call void @llvm.dbg.value(metadata i32* %3, metadata !397, metadata !DIExpression()), !dbg !400
  call void @llvm.dbg.value(metadata i32* %4, metadata !398, metadata !DIExpression()), !dbg !400
  call void @llvm.dbg.value(metadata i32* %5, metadata !399, metadata !DIExpression()), !dbg !400
  %7 = bitcast i32* %3 to i8*, !dbg !401
  %8 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !401, !tbaa !189
  %9 = icmp eq i8* %8, %7, !dbg !401
  br i1 %9, label %34, label %10, !dbg !403

10:                                               ; preds = %6
  %11 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !404, !tbaa !189
  %12 = icmp eq i8* %11, %7, !dbg !404
  %13 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !404
  %14 = icmp eq i8* %13, %7, !dbg !404
  %15 = select i1 %12, i1 true, i1 %14, !dbg !404
  %16 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !404
  %17 = icmp eq i8* %16, %7, !dbg !404
  %18 = select i1 %15, i1 true, i1 %17, !dbg !404
  %19 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !404
  %20 = icmp eq i8* %19, %7, !dbg !404
  %21 = select i1 %18, i1 true, i1 %20, !dbg !404
  br i1 %21, label %32, label %22, !dbg !404

22:                                               ; preds = %10
  %23 = bitcast i32* %3 to void ()*, !dbg !404
  %24 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !404, !tbaa !189
  %25 = icmp eq void ()* %24, %23, !dbg !404
  %26 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !404
  %27 = icmp eq i8* %26, %7, !dbg !404
  %28 = select i1 %25, i1 true, i1 %27, !dbg !404
  %29 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !404
  %30 = icmp eq i8* %29, %7, !dbg !404
  %31 = select i1 %28, i1 true, i1 %30, !dbg !404
  br i1 %31, label %32, label %34, !dbg !404

32:                                               ; preds = %22, %10
  %33 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !406
  store i32 1, i32* %5, align 4, !dbg !406, !tbaa !81
  ret void, !dbg !408

34:                                               ; preds = %22, %6
  %35 = phi i32* [ null, %6 ], [ %3, %22 ]
  call void @llvm.dbg.value(metadata i32* %35, metadata !397, metadata !DIExpression()), !dbg !400
  %36 = load i32, i32* %0, align 4, !dbg !409, !tbaa !81
  %37 = load i32, i32* %2, align 4, !dbg !410, !tbaa !81
  %38 = load i32, i32* %4, align 4, !dbg !411, !tbaa !87
  %39 = tail call i32 @PetscBinaryRead(i32 %36, i8* %1, i32 %37, i32* %35, i32 %38) #4, !dbg !412
  store i32 %39, i32* %5, align 4, !dbg !413, !tbaa !81
  ret void, !dbg !414
}

; Function Attrs: nounwind uwtable
define void @petscbinaryreadcomplexcnt_(i32* nocapture readonly %0, i8* %1, i32* nocapture readonly %2, i32* %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !415 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !417, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i8* %1, metadata !418, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32* %2, metadata !419, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32* %3, metadata !420, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32* %4, metadata !421, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32* %5, metadata !422, metadata !DIExpression()), !dbg !423
  %7 = bitcast i32* %3 to i8*, !dbg !424
  %8 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !424, !tbaa !189
  %9 = icmp eq i8* %8, %7, !dbg !424
  br i1 %9, label %34, label %10, !dbg !426

10:                                               ; preds = %6
  %11 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !427, !tbaa !189
  %12 = icmp eq i8* %11, %7, !dbg !427
  %13 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !427
  %14 = icmp eq i8* %13, %7, !dbg !427
  %15 = select i1 %12, i1 true, i1 %14, !dbg !427
  %16 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !427
  %17 = icmp eq i8* %16, %7, !dbg !427
  %18 = select i1 %15, i1 true, i1 %17, !dbg !427
  %19 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !427
  %20 = icmp eq i8* %19, %7, !dbg !427
  %21 = select i1 %18, i1 true, i1 %20, !dbg !427
  br i1 %21, label %32, label %22, !dbg !427

22:                                               ; preds = %10
  %23 = bitcast i32* %3 to void ()*, !dbg !427
  %24 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !427, !tbaa !189
  %25 = icmp eq void ()* %24, %23, !dbg !427
  %26 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !427
  %27 = icmp eq i8* %26, %7, !dbg !427
  %28 = select i1 %25, i1 true, i1 %27, !dbg !427
  %29 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !427
  %30 = icmp eq i8* %29, %7, !dbg !427
  %31 = select i1 %28, i1 true, i1 %30, !dbg !427
  br i1 %31, label %32, label %34, !dbg !427

32:                                               ; preds = %22, %10
  %33 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !429
  store i32 1, i32* %5, align 4, !dbg !429, !tbaa !81
  ret void, !dbg !431

34:                                               ; preds = %22, %6
  %35 = phi i32* [ null, %6 ], [ %3, %22 ]
  call void @llvm.dbg.value(metadata i32* %35, metadata !420, metadata !DIExpression()), !dbg !423
  %36 = load i32, i32* %0, align 4, !dbg !432, !tbaa !81
  %37 = load i32, i32* %2, align 4, !dbg !433, !tbaa !81
  %38 = load i32, i32* %4, align 4, !dbg !434, !tbaa !87
  %39 = tail call i32 @PetscBinaryRead(i32 %36, i8* %1, i32 %37, i32* %35, i32 %38) #4, !dbg !435
  store i32 %39, i32* %5, align 4, !dbg !436, !tbaa !81
  ret void, !dbg !437
}

; Function Attrs: nounwind uwtable
define void @petscbinaryreadint1cnt_(i32* nocapture readonly %0, i8* %1, i32* nocapture readonly %2, i32* %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !438 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !440, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.value(metadata i8* %1, metadata !441, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.value(metadata i32* %2, metadata !442, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.value(metadata i32* %3, metadata !443, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.value(metadata i32* %4, metadata !444, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.value(metadata i32* %5, metadata !445, metadata !DIExpression()), !dbg !446
  %7 = bitcast i32* %3 to i8*, !dbg !447
  %8 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !447, !tbaa !189
  %9 = icmp eq i8* %8, %7, !dbg !447
  br i1 %9, label %34, label %10, !dbg !449

10:                                               ; preds = %6
  %11 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !450, !tbaa !189
  %12 = icmp eq i8* %11, %7, !dbg !450
  %13 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !450
  %14 = icmp eq i8* %13, %7, !dbg !450
  %15 = select i1 %12, i1 true, i1 %14, !dbg !450
  %16 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !450
  %17 = icmp eq i8* %16, %7, !dbg !450
  %18 = select i1 %15, i1 true, i1 %17, !dbg !450
  %19 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !450
  %20 = icmp eq i8* %19, %7, !dbg !450
  %21 = select i1 %18, i1 true, i1 %20, !dbg !450
  br i1 %21, label %32, label %22, !dbg !450

22:                                               ; preds = %10
  %23 = bitcast i32* %3 to void ()*, !dbg !450
  %24 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !450, !tbaa !189
  %25 = icmp eq void ()* %24, %23, !dbg !450
  %26 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !450
  %27 = icmp eq i8* %26, %7, !dbg !450
  %28 = select i1 %25, i1 true, i1 %27, !dbg !450
  %29 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !450
  %30 = icmp eq i8* %29, %7, !dbg !450
  %31 = select i1 %28, i1 true, i1 %30, !dbg !450
  br i1 %31, label %32, label %34, !dbg !450

32:                                               ; preds = %22, %10
  %33 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !452
  store i32 1, i32* %5, align 4, !dbg !452, !tbaa !81
  ret void, !dbg !454

34:                                               ; preds = %22, %6
  %35 = phi i32* [ null, %6 ], [ %3, %22 ]
  call void @llvm.dbg.value(metadata i32* %35, metadata !443, metadata !DIExpression()), !dbg !446
  %36 = load i32, i32* %0, align 4, !dbg !455, !tbaa !81
  %37 = load i32, i32* %2, align 4, !dbg !456, !tbaa !81
  %38 = load i32, i32* %4, align 4, !dbg !457, !tbaa !87
  %39 = tail call i32 @PetscBinaryRead(i32 %36, i8* %1, i32 %37, i32* %35, i32 %38) #4, !dbg !458
  store i32 %39, i32* %5, align 4, !dbg !459, !tbaa !81
  ret void, !dbg !460
}

; Function Attrs: nounwind uwtable
define void @petscbinaryreadreal1cnt_(i32* nocapture readonly %0, i8* %1, i32* nocapture readonly %2, i32* %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !461 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !463, metadata !DIExpression()), !dbg !469
  call void @llvm.dbg.value(metadata i8* %1, metadata !464, metadata !DIExpression()), !dbg !469
  call void @llvm.dbg.value(metadata i32* %2, metadata !465, metadata !DIExpression()), !dbg !469
  call void @llvm.dbg.value(metadata i32* %3, metadata !466, metadata !DIExpression()), !dbg !469
  call void @llvm.dbg.value(metadata i32* %4, metadata !467, metadata !DIExpression()), !dbg !469
  call void @llvm.dbg.value(metadata i32* %5, metadata !468, metadata !DIExpression()), !dbg !469
  %7 = bitcast i32* %3 to i8*, !dbg !470
  %8 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !470, !tbaa !189
  %9 = icmp eq i8* %8, %7, !dbg !470
  br i1 %9, label %34, label %10, !dbg !472

10:                                               ; preds = %6
  %11 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !473, !tbaa !189
  %12 = icmp eq i8* %11, %7, !dbg !473
  %13 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !473
  %14 = icmp eq i8* %13, %7, !dbg !473
  %15 = select i1 %12, i1 true, i1 %14, !dbg !473
  %16 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !473
  %17 = icmp eq i8* %16, %7, !dbg !473
  %18 = select i1 %15, i1 true, i1 %17, !dbg !473
  %19 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !473
  %20 = icmp eq i8* %19, %7, !dbg !473
  %21 = select i1 %18, i1 true, i1 %20, !dbg !473
  br i1 %21, label %32, label %22, !dbg !473

22:                                               ; preds = %10
  %23 = bitcast i32* %3 to void ()*, !dbg !473
  %24 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !473, !tbaa !189
  %25 = icmp eq void ()* %24, %23, !dbg !473
  %26 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !473
  %27 = icmp eq i8* %26, %7, !dbg !473
  %28 = select i1 %25, i1 true, i1 %27, !dbg !473
  %29 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !473
  %30 = icmp eq i8* %29, %7, !dbg !473
  %31 = select i1 %28, i1 true, i1 %30, !dbg !473
  br i1 %31, label %32, label %34, !dbg !473

32:                                               ; preds = %22, %10
  %33 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !475
  store i32 1, i32* %5, align 4, !dbg !475, !tbaa !81
  ret void, !dbg !477

34:                                               ; preds = %22, %6
  %35 = phi i32* [ null, %6 ], [ %3, %22 ]
  call void @llvm.dbg.value(metadata i32* %35, metadata !466, metadata !DIExpression()), !dbg !469
  %36 = load i32, i32* %0, align 4, !dbg !478, !tbaa !81
  %37 = load i32, i32* %2, align 4, !dbg !479, !tbaa !81
  %38 = load i32, i32* %4, align 4, !dbg !480, !tbaa !87
  %39 = tail call i32 @PetscBinaryRead(i32 %36, i8* %1, i32 %37, i32* %35, i32 %38) #4, !dbg !481
  store i32 %39, i32* %5, align 4, !dbg !482, !tbaa !81
  ret void, !dbg !483
}

; Function Attrs: nounwind uwtable
define void @petscbinaryreadcomplex1cnt_(i32* nocapture readonly %0, i8* %1, i32* nocapture readonly %2, i32* %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !484 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !486, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.value(metadata i8* %1, metadata !487, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.value(metadata i32* %2, metadata !488, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.value(metadata i32* %3, metadata !489, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.value(metadata i32* %4, metadata !490, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.value(metadata i32* %5, metadata !491, metadata !DIExpression()), !dbg !492
  %7 = bitcast i32* %3 to i8*, !dbg !493
  %8 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !493, !tbaa !189
  %9 = icmp eq i8* %8, %7, !dbg !493
  br i1 %9, label %34, label %10, !dbg !495

10:                                               ; preds = %6
  %11 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !496, !tbaa !189
  %12 = icmp eq i8* %11, %7, !dbg !496
  %13 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !496
  %14 = icmp eq i8* %13, %7, !dbg !496
  %15 = select i1 %12, i1 true, i1 %14, !dbg !496
  %16 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !496
  %17 = icmp eq i8* %16, %7, !dbg !496
  %18 = select i1 %15, i1 true, i1 %17, !dbg !496
  %19 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !496
  %20 = icmp eq i8* %19, %7, !dbg !496
  %21 = select i1 %18, i1 true, i1 %20, !dbg !496
  br i1 %21, label %32, label %22, !dbg !496

22:                                               ; preds = %10
  %23 = bitcast i32* %3 to void ()*, !dbg !496
  %24 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !496, !tbaa !189
  %25 = icmp eq void ()* %24, %23, !dbg !496
  %26 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !496
  %27 = icmp eq i8* %26, %7, !dbg !496
  %28 = select i1 %25, i1 true, i1 %27, !dbg !496
  %29 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !496
  %30 = icmp eq i8* %29, %7, !dbg !496
  %31 = select i1 %28, i1 true, i1 %30, !dbg !496
  br i1 %31, label %32, label %34, !dbg !496

32:                                               ; preds = %22, %10
  %33 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !498
  store i32 1, i32* %5, align 4, !dbg !498, !tbaa !81
  ret void, !dbg !500

34:                                               ; preds = %22, %6
  %35 = phi i32* [ null, %6 ], [ %3, %22 ]
  call void @llvm.dbg.value(metadata i32* %35, metadata !489, metadata !DIExpression()), !dbg !492
  %36 = load i32, i32* %0, align 4, !dbg !501, !tbaa !81
  %37 = load i32, i32* %2, align 4, !dbg !502, !tbaa !81
  %38 = load i32, i32* %4, align 4, !dbg !503, !tbaa !87
  %39 = tail call i32 @PetscBinaryRead(i32 %36, i8* %1, i32 %37, i32* %35, i32 %38) #4, !dbg !504
  store i32 %39, i32* %5, align 4, !dbg !505, !tbaa !81
  ret void, !dbg !506
}

; Function Attrs: nounwind uwtable
define void @petsctestfile_(i8* %0, i8* nocapture readonly %1, i32* %2, i32* nocapture %3, i64 %4, i64 %5) local_unnamed_addr #0 !dbg !507 {
  %7 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !513, metadata !DIExpression()), !dbg !520
  call void @llvm.dbg.value(metadata i8* %1, metadata !514, metadata !DIExpression()), !dbg !520
  call void @llvm.dbg.value(metadata i32* %2, metadata !515, metadata !DIExpression()), !dbg !520
  call void @llvm.dbg.value(metadata i32* %3, metadata !516, metadata !DIExpression()), !dbg !520
  call void @llvm.dbg.value(metadata i64 %4, metadata !517, metadata !DIExpression()), !dbg !520
  call void @llvm.dbg.value(metadata i64 %5, metadata !518, metadata !DIExpression()), !dbg !520
  %8 = bitcast i8** %7 to i8*, !dbg !521
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4, !dbg !521
  %9 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !522, !tbaa !189
  %10 = icmp eq i8* %9, %0, !dbg !522
  br i1 %10, label %11, label %12, !dbg !525

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i8* null, metadata !513, metadata !DIExpression()), !dbg !520
  call void @llvm.dbg.value(metadata i8* null, metadata !519, metadata !DIExpression()), !dbg !520
  store i8* null, i8** %7, align 8, !dbg !526, !tbaa !189
  br label %30, !dbg !526

12:                                               ; preds = %6, %15
  %13 = phi i64 [ %16, %15 ], [ %4, %6 ]
  call void @llvm.dbg.value(metadata i64 %13, metadata !517, metadata !DIExpression()), !dbg !520
  %14 = icmp eq i64 %13, 0, !dbg !528
  br i1 %14, label %20, label %15, !dbg !528

15:                                               ; preds = %12
  %16 = add i64 %13, -1, !dbg !528
  %17 = getelementptr inbounds i8, i8* %0, i64 %16, !dbg !528
  %18 = load i8, i8* %17, align 1, !dbg !528, !tbaa !87
  %19 = icmp eq i8 %18, 32, !dbg !528
  br i1 %19, label %12, label %20, !dbg !528, !llvm.loop !530

20:                                               ; preds = %12, %15
  %21 = add i64 %13, 1, !dbg !528
  call void @llvm.dbg.value(metadata i8** %7, metadata !519, metadata !DIExpression(DW_OP_deref)), !dbg !520
  %22 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 168, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.petsctestfile_, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %21, i8* nonnull %8) #4, !dbg !528
  store i32 %22, i32* %3, align 4, !dbg !528, !tbaa !81
  %23 = icmp eq i32 %22, 0, !dbg !531
  br i1 %23, label %24, label %44, !dbg !528

24:                                               ; preds = %20
  %25 = load i8*, i8** %7, align 8, !dbg !528, !tbaa !189
  call void @llvm.dbg.value(metadata i8* %25, metadata !519, metadata !DIExpression()), !dbg !520
  %26 = call i32 @PetscStrncpy(i8* %25, i8* %0, i64 %21) #4, !dbg !528
  store i32 %26, i32* %3, align 4, !dbg !528, !tbaa !81
  %27 = icmp eq i32 %26, 0, !dbg !533
  br i1 %27, label %28, label %44, !dbg !528

28:                                               ; preds = %24
  %29 = load i8*, i8** %7, align 8, !dbg !535, !tbaa !189
  br label %30, !dbg !528

30:                                               ; preds = %28, %11
  %31 = phi i8* [ null, %11 ], [ %29, %28 ], !dbg !535
  %32 = phi i8* [ null, %11 ], [ %0, %28 ]
  call void @llvm.dbg.value(metadata i8* %32, metadata !513, metadata !DIExpression()), !dbg !520
  call void @llvm.dbg.value(metadata i8* %31, metadata !519, metadata !DIExpression()), !dbg !520
  %33 = load i8, i8* %1, align 1, !dbg !536, !tbaa !87
  %34 = call i32 @PetscTestFile(i8* %31, i8 signext %33, i32* %2) #4, !dbg !537
  store i32 %34, i32* %3, align 4, !dbg !538, !tbaa !81
  %35 = icmp ne i32 %34, 0, !dbg !539
  %36 = load i8*, i8** %7, align 8
  %37 = icmp eq i8* %32, %36
  %38 = select i1 %35, i1 true, i1 %37, !dbg !541
  call void @llvm.dbg.value(metadata i8* %36, metadata !519, metadata !DIExpression()), !dbg !520
  br i1 %38, label %44, label %39, !dbg !541

39:                                               ; preds = %30
  %40 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !542, !tbaa !189
  %41 = call i32 %40(i8* %36, i32 170, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.petsctestfile_, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #4, !dbg !542
  %42 = icmp ne i32 %41, 0, !dbg !542
  %43 = zext i1 %42 to i32, !dbg !542
  store i32 %43, i32* %3, align 4, !dbg !542, !tbaa !81
  br label %44, !dbg !542

44:                                               ; preds = %39, %30, %24, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4, !dbg !544
  ret void, !dbg !544
}

declare !dbg !545 i32 @PetscTestFile(i8*, i8 signext, i32*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!58, !59, !60, !61, !62}
!llvm.ident = !{!63}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !44, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/ftn-custom/zsysiof.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !25, !34, !38}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24}
!7 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!19 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!20 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!21 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!22 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!23 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!24 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 481, baseType: !26, size: 32, elements: !27)
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30, !31, !32, !33}
!28 = !DIEnumerator(name: "FILE_MODE_UNDEFINED", value: -1)
!29 = !DIEnumerator(name: "FILE_MODE_READ", value: 0)
!30 = !DIEnumerator(name: "FILE_MODE_WRITE", value: 1)
!31 = !DIEnumerator(name: "FILE_MODE_APPEND", value: 2)
!32 = !DIEnumerator(name: "FILE_MODE_UPDATE", value: 3)
!33 = !DIEnumerator(name: "FILE_MODE_APPEND_UPDATE", value: 4)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !35)
!35 = !{!36, !37}
!36 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!37 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 663, baseType: !5, size: 32, elements: !40)
!39 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!40 = !{!41, !42, !43}
!41 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!42 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!43 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!44 = !{!45, !48, !49, !51, !54}
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !46, line: 46, baseType: !47)
!46 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!47 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !50, line: 100, baseType: !47)
!50 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DISubroutineType(types: !53)
!53 = !{null}
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !55, line: 330, baseType: !56)
!55 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !55, line: 330, flags: DIFlagFwdDecl)
!58 = !{i32 7, !"Dwarf Version", i32 4}
!59 = !{i32 2, !"Debug Info Version", i32 3}
!60 = !{i32 1, !"wchar_size", i32 4}
!61 = !{i32 7, !"PIC Level", i32 2}
!62 = !{i32 7, !"uwtable", i32 1}
!63 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!64 = distinct !DISubprogram(name: "petscbinarywriteint_", scope: !65, file: !65, line: 52, type: !66, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !73)
!65 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/ftn-custom/zsysiof.c", directory: "/home/users/ndemeye/xSDK")
!66 = !DISubroutineType(types: !67)
!67 = !{null, !68, !48, !69, !71, !68}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDataType", file: !4, line: 389, baseType: !3)
!73 = !{!74, !75, !76, !77, !78}
!74 = !DILocalVariable(name: "fd", arg: 1, scope: !64, file: !65, line: 52, type: !68)
!75 = !DILocalVariable(name: "p", arg: 2, scope: !64, file: !65, line: 52, type: !48)
!76 = !DILocalVariable(name: "n", arg: 3, scope: !64, file: !65, line: 52, type: !69)
!77 = !DILocalVariable(name: "type", arg: 4, scope: !64, file: !65, line: 52, type: !71)
!78 = !DILocalVariable(name: "ierr", arg: 5, scope: !64, file: !65, line: 52, type: !68)
!79 = !DILocation(line: 0, scope: !64)
!80 = !DILocation(line: 54, column: 28, scope: !64)
!81 = !{!82, !82, i64 0}
!82 = !{!"int", !83, i64 0}
!83 = !{!"omnipotent char", !84, i64 0}
!84 = !{!"Simple C/C++ TBAA"}
!85 = !DILocation(line: 54, column: 34, scope: !64)
!86 = !DILocation(line: 54, column: 37, scope: !64)
!87 = !{!83, !83, i64 0}
!88 = !DILocation(line: 54, column: 11, scope: !64)
!89 = !DILocation(line: 54, column: 9, scope: !64)
!90 = !DILocation(line: 55, column: 1, scope: !64)
!91 = !DISubprogram(name: "PetscBinaryWrite", scope: !92, file: !92, line: 2601, type: !93, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !97)
!92 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!93 = !DISubroutineType(types: !94)
!94 = !{!26, !26, !95, !26, !3}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!97 = !{}
!98 = distinct !DISubprogram(name: "petscbinarywritereal_", scope: !65, file: !65, line: 57, type: !66, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !99)
!99 = !{!100, !101, !102, !103, !104}
!100 = !DILocalVariable(name: "fd", arg: 1, scope: !98, file: !65, line: 57, type: !68)
!101 = !DILocalVariable(name: "p", arg: 2, scope: !98, file: !65, line: 57, type: !48)
!102 = !DILocalVariable(name: "n", arg: 3, scope: !98, file: !65, line: 57, type: !69)
!103 = !DILocalVariable(name: "type", arg: 4, scope: !98, file: !65, line: 57, type: !71)
!104 = !DILocalVariable(name: "ierr", arg: 5, scope: !98, file: !65, line: 57, type: !68)
!105 = !DILocation(line: 0, scope: !98)
!106 = !DILocation(line: 59, column: 28, scope: !98)
!107 = !DILocation(line: 59, column: 34, scope: !98)
!108 = !DILocation(line: 59, column: 37, scope: !98)
!109 = !DILocation(line: 59, column: 11, scope: !98)
!110 = !DILocation(line: 59, column: 9, scope: !98)
!111 = !DILocation(line: 60, column: 1, scope: !98)
!112 = distinct !DISubprogram(name: "petscbinarywritecomplex_", scope: !65, file: !65, line: 62, type: !66, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !113)
!113 = !{!114, !115, !116, !117, !118}
!114 = !DILocalVariable(name: "fd", arg: 1, scope: !112, file: !65, line: 62, type: !68)
!115 = !DILocalVariable(name: "p", arg: 2, scope: !112, file: !65, line: 62, type: !48)
!116 = !DILocalVariable(name: "n", arg: 3, scope: !112, file: !65, line: 62, type: !69)
!117 = !DILocalVariable(name: "type", arg: 4, scope: !112, file: !65, line: 62, type: !71)
!118 = !DILocalVariable(name: "ierr", arg: 5, scope: !112, file: !65, line: 62, type: !68)
!119 = !DILocation(line: 0, scope: !112)
!120 = !DILocation(line: 64, column: 28, scope: !112)
!121 = !DILocation(line: 64, column: 34, scope: !112)
!122 = !DILocation(line: 64, column: 37, scope: !112)
!123 = !DILocation(line: 64, column: 11, scope: !112)
!124 = !DILocation(line: 64, column: 9, scope: !112)
!125 = !DILocation(line: 65, column: 1, scope: !112)
!126 = distinct !DISubprogram(name: "petscbinarywriteint1_", scope: !65, file: !65, line: 67, type: !66, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !127)
!127 = !{!128, !129, !130, !131, !132}
!128 = !DILocalVariable(name: "fd", arg: 1, scope: !126, file: !65, line: 67, type: !68)
!129 = !DILocalVariable(name: "p", arg: 2, scope: !126, file: !65, line: 67, type: !48)
!130 = !DILocalVariable(name: "n", arg: 3, scope: !126, file: !65, line: 67, type: !69)
!131 = !DILocalVariable(name: "type", arg: 4, scope: !126, file: !65, line: 67, type: !71)
!132 = !DILocalVariable(name: "ierr", arg: 5, scope: !126, file: !65, line: 67, type: !68)
!133 = !DILocation(line: 0, scope: !126)
!134 = !DILocation(line: 69, column: 28, scope: !126)
!135 = !DILocation(line: 69, column: 34, scope: !126)
!136 = !DILocation(line: 69, column: 37, scope: !126)
!137 = !DILocation(line: 69, column: 11, scope: !126)
!138 = !DILocation(line: 69, column: 9, scope: !126)
!139 = !DILocation(line: 70, column: 1, scope: !126)
!140 = distinct !DISubprogram(name: "petscbinarywritereal1_", scope: !65, file: !65, line: 72, type: !66, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !141)
!141 = !{!142, !143, !144, !145, !146}
!142 = !DILocalVariable(name: "fd", arg: 1, scope: !140, file: !65, line: 72, type: !68)
!143 = !DILocalVariable(name: "p", arg: 2, scope: !140, file: !65, line: 72, type: !48)
!144 = !DILocalVariable(name: "n", arg: 3, scope: !140, file: !65, line: 72, type: !69)
!145 = !DILocalVariable(name: "type", arg: 4, scope: !140, file: !65, line: 72, type: !71)
!146 = !DILocalVariable(name: "ierr", arg: 5, scope: !140, file: !65, line: 72, type: !68)
!147 = !DILocation(line: 0, scope: !140)
!148 = !DILocation(line: 74, column: 28, scope: !140)
!149 = !DILocation(line: 74, column: 34, scope: !140)
!150 = !DILocation(line: 74, column: 37, scope: !140)
!151 = !DILocation(line: 74, column: 11, scope: !140)
!152 = !DILocation(line: 74, column: 9, scope: !140)
!153 = !DILocation(line: 75, column: 1, scope: !140)
!154 = distinct !DISubprogram(name: "petscbinarywritecomplex1_", scope: !65, file: !65, line: 77, type: !66, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !155)
!155 = !{!156, !157, !158, !159, !160}
!156 = !DILocalVariable(name: "fd", arg: 1, scope: !154, file: !65, line: 77, type: !68)
!157 = !DILocalVariable(name: "p", arg: 2, scope: !154, file: !65, line: 77, type: !48)
!158 = !DILocalVariable(name: "n", arg: 3, scope: !154, file: !65, line: 77, type: !69)
!159 = !DILocalVariable(name: "type", arg: 4, scope: !154, file: !65, line: 77, type: !71)
!160 = !DILocalVariable(name: "ierr", arg: 5, scope: !154, file: !65, line: 77, type: !68)
!161 = !DILocation(line: 0, scope: !154)
!162 = !DILocation(line: 79, column: 28, scope: !154)
!163 = !DILocation(line: 79, column: 34, scope: !154)
!164 = !DILocation(line: 79, column: 37, scope: !154)
!165 = !DILocation(line: 79, column: 11, scope: !154)
!166 = !DILocation(line: 79, column: 9, scope: !154)
!167 = !DILocation(line: 80, column: 1, scope: !154)
!168 = distinct !DISubprogram(name: "petscbinaryopen_", scope: !65, file: !65, line: 82, type: !169, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !177)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !171, !173, !68, !175, !45}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFileMode", file: !4, line: 481, baseType: !25)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!177 = !{!178, !179, !180, !181, !182, !183}
!178 = !DILocalVariable(name: "name", arg: 1, scope: !168, file: !65, line: 82, type: !171)
!179 = !DILocalVariable(name: "type", arg: 2, scope: !168, file: !65, line: 82, type: !173)
!180 = !DILocalVariable(name: "fd", arg: 3, scope: !168, file: !65, line: 82, type: !68)
!181 = !DILocalVariable(name: "ierr", arg: 4, scope: !168, file: !65, line: 83, type: !175)
!182 = !DILocalVariable(name: "len", arg: 5, scope: !168, file: !65, line: 83, type: !45)
!183 = !DILocalVariable(name: "c1", scope: !168, file: !65, line: 85, type: !171)
!184 = !DILocation(line: 0, scope: !168)
!185 = !DILocation(line: 85, column: 3, scope: !168)
!186 = !DILocation(line: 87, column: 3, scope: !187)
!187 = distinct !DILexicalBlock(scope: !188, file: !65, line: 87, column: 3)
!188 = distinct !DILexicalBlock(scope: !168, file: !65, line: 87, column: 3)
!189 = !{!190, !190, i64 0}
!190 = !{!"any pointer", !83, i64 0}
!191 = !DILocation(line: 87, column: 3, scope: !188)
!192 = !DILocation(line: 87, column: 3, scope: !193)
!193 = distinct !DILexicalBlock(scope: !187, file: !65, line: 87, column: 3)
!194 = !DILocation(line: 87, column: 3, scope: !195)
!195 = distinct !DILexicalBlock(scope: !187, file: !65, line: 87, column: 3)
!196 = distinct !{!196, !194, !194, !197}
!197 = !{!"llvm.loop.mustprogress"}
!198 = !DILocation(line: 87, column: 3, scope: !199)
!199 = distinct !DILexicalBlock(scope: !195, file: !65, line: 87, column: 3)
!200 = !DILocation(line: 87, column: 3, scope: !201)
!201 = distinct !DILexicalBlock(scope: !195, file: !65, line: 87, column: 3)
!202 = !DILocation(line: 88, column: 27, scope: !168)
!203 = !DILocation(line: 88, column: 30, scope: !168)
!204 = !DILocation(line: 88, column: 11, scope: !168)
!205 = !DILocation(line: 88, column: 9, scope: !168)
!206 = !DILocation(line: 88, column: 44, scope: !207)
!207 = distinct !DILexicalBlock(scope: !168, file: !65, line: 88, column: 44)
!208 = !DILocation(line: 88, column: 44, scope: !168)
!209 = !DILocation(line: 89, column: 3, scope: !210)
!210 = distinct !DILexicalBlock(scope: !168, file: !65, line: 89, column: 3)
!211 = !DILocation(line: 90, column: 1, scope: !168)
!212 = !DISubprogram(name: "PetscMallocA", scope: !92, file: !92, line: 1288, type: !213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !97)
!213 = !DISubroutineType(types: !214)
!214 = !{!176, !26, !34, !26, !215, !215, !47, !48, null}
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !172)
!217 = !DISubprogram(name: "PetscStrncpy", scope: !92, file: !92, line: 1353, type: !218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !97)
!218 = !DISubroutineType(types: !219)
!219 = !{!26, !171, !215, !47}
!220 = !DISubprogram(name: "PetscBinaryOpen", scope: !92, file: !92, line: 2603, type: !221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !97)
!221 = !DISubroutineType(types: !222)
!222 = !{!26, !215, !25, !68}
!223 = distinct !DISubprogram(name: "petscbinaryreadint_", scope: !65, file: !65, line: 92, type: !224, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !226)
!224 = !DISubroutineType(types: !225)
!225 = !{null, !68, !48, !69, !69, !71, !68}
!226 = !{!227, !228, !229, !230, !231, !232}
!227 = !DILocalVariable(name: "fd", arg: 1, scope: !223, file: !65, line: 92, type: !68)
!228 = !DILocalVariable(name: "data", arg: 2, scope: !223, file: !65, line: 92, type: !48)
!229 = !DILocalVariable(name: "num", arg: 3, scope: !223, file: !65, line: 92, type: !69)
!230 = !DILocalVariable(name: "count", arg: 4, scope: !223, file: !65, line: 92, type: !69)
!231 = !DILocalVariable(name: "type", arg: 5, scope: !223, file: !65, line: 92, type: !71)
!232 = !DILocalVariable(name: "ierr", arg: 6, scope: !223, file: !65, line: 92, type: !68)
!233 = !DILocation(line: 0, scope: !223)
!234 = !DILocation(line: 94, column: 3, scope: !235)
!235 = distinct !DILexicalBlock(scope: !223, file: !65, line: 94, column: 3)
!236 = !DILocation(line: 94, column: 3, scope: !223)
!237 = !DILocation(line: 94, column: 3, scope: !238)
!238 = distinct !DILexicalBlock(scope: !235, file: !65, line: 94, column: 3)
!239 = !DILocation(line: 94, column: 3, scope: !240)
!240 = distinct !DILexicalBlock(scope: !238, file: !65, line: 94, column: 3)
!241 = !DILocation(line: 96, column: 1, scope: !223)
!242 = !DILocation(line: 95, column: 27, scope: !223)
!243 = !DILocation(line: 95, column: 36, scope: !223)
!244 = !DILocation(line: 95, column: 47, scope: !223)
!245 = !DILocation(line: 95, column: 11, scope: !223)
!246 = !DILocation(line: 95, column: 9, scope: !223)
!247 = !DILocation(line: 95, column: 58, scope: !223)
!248 = !DISubprogram(name: "PetscError", scope: !39, file: !39, line: 668, type: !249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !97)
!249 = !DISubroutineType(types: !250)
!250 = !{!176, !56, !26, !215, !215, !26, !38, !215, null}
!251 = !DISubprogram(name: "PetscBinaryRead", scope: !92, file: !92, line: 2599, type: !252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !97)
!252 = !DISubroutineType(types: !253)
!253 = !{!26, !26, !48, !26, !68, !3}
!254 = distinct !DISubprogram(name: "petscbinaryreadreal_", scope: !65, file: !65, line: 98, type: !224, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !255)
!255 = !{!256, !257, !258, !259, !260, !261}
!256 = !DILocalVariable(name: "fd", arg: 1, scope: !254, file: !65, line: 98, type: !68)
!257 = !DILocalVariable(name: "data", arg: 2, scope: !254, file: !65, line: 98, type: !48)
!258 = !DILocalVariable(name: "num", arg: 3, scope: !254, file: !65, line: 98, type: !69)
!259 = !DILocalVariable(name: "count", arg: 4, scope: !254, file: !65, line: 98, type: !69)
!260 = !DILocalVariable(name: "type", arg: 5, scope: !254, file: !65, line: 98, type: !71)
!261 = !DILocalVariable(name: "ierr", arg: 6, scope: !254, file: !65, line: 98, type: !68)
!262 = !DILocation(line: 0, scope: !254)
!263 = !DILocation(line: 100, column: 3, scope: !264)
!264 = distinct !DILexicalBlock(scope: !254, file: !65, line: 100, column: 3)
!265 = !DILocation(line: 100, column: 3, scope: !254)
!266 = !DILocation(line: 100, column: 3, scope: !267)
!267 = distinct !DILexicalBlock(scope: !264, file: !65, line: 100, column: 3)
!268 = !DILocation(line: 100, column: 3, scope: !269)
!269 = distinct !DILexicalBlock(scope: !267, file: !65, line: 100, column: 3)
!270 = !DILocation(line: 102, column: 1, scope: !254)
!271 = !DILocation(line: 101, column: 27, scope: !254)
!272 = !DILocation(line: 101, column: 36, scope: !254)
!273 = !DILocation(line: 101, column: 47, scope: !254)
!274 = !DILocation(line: 101, column: 11, scope: !254)
!275 = !DILocation(line: 101, column: 9, scope: !254)
!276 = !DILocation(line: 101, column: 58, scope: !254)
!277 = distinct !DISubprogram(name: "petscbinaryreadcomplex_", scope: !65, file: !65, line: 104, type: !224, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !278)
!278 = !{!279, !280, !281, !282, !283, !284}
!279 = !DILocalVariable(name: "fd", arg: 1, scope: !277, file: !65, line: 104, type: !68)
!280 = !DILocalVariable(name: "data", arg: 2, scope: !277, file: !65, line: 104, type: !48)
!281 = !DILocalVariable(name: "num", arg: 3, scope: !277, file: !65, line: 104, type: !69)
!282 = !DILocalVariable(name: "count", arg: 4, scope: !277, file: !65, line: 104, type: !69)
!283 = !DILocalVariable(name: "type", arg: 5, scope: !277, file: !65, line: 104, type: !71)
!284 = !DILocalVariable(name: "ierr", arg: 6, scope: !277, file: !65, line: 104, type: !68)
!285 = !DILocation(line: 0, scope: !277)
!286 = !DILocation(line: 106, column: 3, scope: !287)
!287 = distinct !DILexicalBlock(scope: !277, file: !65, line: 106, column: 3)
!288 = !DILocation(line: 106, column: 3, scope: !277)
!289 = !DILocation(line: 106, column: 3, scope: !290)
!290 = distinct !DILexicalBlock(scope: !287, file: !65, line: 106, column: 3)
!291 = !DILocation(line: 106, column: 3, scope: !292)
!292 = distinct !DILexicalBlock(scope: !290, file: !65, line: 106, column: 3)
!293 = !DILocation(line: 108, column: 1, scope: !277)
!294 = !DILocation(line: 107, column: 27, scope: !277)
!295 = !DILocation(line: 107, column: 36, scope: !277)
!296 = !DILocation(line: 107, column: 47, scope: !277)
!297 = !DILocation(line: 107, column: 11, scope: !277)
!298 = !DILocation(line: 107, column: 9, scope: !277)
!299 = !DILocation(line: 107, column: 58, scope: !277)
!300 = distinct !DISubprogram(name: "petscbinaryreadint1_", scope: !65, file: !65, line: 110, type: !224, scopeLine: 111, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !301)
!301 = !{!302, !303, !304, !305, !306, !307}
!302 = !DILocalVariable(name: "fd", arg: 1, scope: !300, file: !65, line: 110, type: !68)
!303 = !DILocalVariable(name: "data", arg: 2, scope: !300, file: !65, line: 110, type: !48)
!304 = !DILocalVariable(name: "num", arg: 3, scope: !300, file: !65, line: 110, type: !69)
!305 = !DILocalVariable(name: "count", arg: 4, scope: !300, file: !65, line: 110, type: !69)
!306 = !DILocalVariable(name: "type", arg: 5, scope: !300, file: !65, line: 110, type: !71)
!307 = !DILocalVariable(name: "ierr", arg: 6, scope: !300, file: !65, line: 110, type: !68)
!308 = !DILocation(line: 0, scope: !300)
!309 = !DILocation(line: 112, column: 3, scope: !310)
!310 = distinct !DILexicalBlock(scope: !300, file: !65, line: 112, column: 3)
!311 = !DILocation(line: 112, column: 3, scope: !300)
!312 = !DILocation(line: 112, column: 3, scope: !313)
!313 = distinct !DILexicalBlock(scope: !310, file: !65, line: 112, column: 3)
!314 = !DILocation(line: 112, column: 3, scope: !315)
!315 = distinct !DILexicalBlock(scope: !313, file: !65, line: 112, column: 3)
!316 = !DILocation(line: 114, column: 1, scope: !300)
!317 = !DILocation(line: 113, column: 27, scope: !300)
!318 = !DILocation(line: 113, column: 36, scope: !300)
!319 = !DILocation(line: 113, column: 47, scope: !300)
!320 = !DILocation(line: 113, column: 11, scope: !300)
!321 = !DILocation(line: 113, column: 9, scope: !300)
!322 = !DILocation(line: 113, column: 58, scope: !300)
!323 = distinct !DISubprogram(name: "petscbinaryreadreal1_", scope: !65, file: !65, line: 116, type: !224, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !324)
!324 = !{!325, !326, !327, !328, !329, !330}
!325 = !DILocalVariable(name: "fd", arg: 1, scope: !323, file: !65, line: 116, type: !68)
!326 = !DILocalVariable(name: "data", arg: 2, scope: !323, file: !65, line: 116, type: !48)
!327 = !DILocalVariable(name: "num", arg: 3, scope: !323, file: !65, line: 116, type: !69)
!328 = !DILocalVariable(name: "count", arg: 4, scope: !323, file: !65, line: 116, type: !69)
!329 = !DILocalVariable(name: "type", arg: 5, scope: !323, file: !65, line: 116, type: !71)
!330 = !DILocalVariable(name: "ierr", arg: 6, scope: !323, file: !65, line: 116, type: !68)
!331 = !DILocation(line: 0, scope: !323)
!332 = !DILocation(line: 118, column: 3, scope: !333)
!333 = distinct !DILexicalBlock(scope: !323, file: !65, line: 118, column: 3)
!334 = !DILocation(line: 118, column: 3, scope: !323)
!335 = !DILocation(line: 118, column: 3, scope: !336)
!336 = distinct !DILexicalBlock(scope: !333, file: !65, line: 118, column: 3)
!337 = !DILocation(line: 118, column: 3, scope: !338)
!338 = distinct !DILexicalBlock(scope: !336, file: !65, line: 118, column: 3)
!339 = !DILocation(line: 120, column: 1, scope: !323)
!340 = !DILocation(line: 119, column: 27, scope: !323)
!341 = !DILocation(line: 119, column: 36, scope: !323)
!342 = !DILocation(line: 119, column: 47, scope: !323)
!343 = !DILocation(line: 119, column: 11, scope: !323)
!344 = !DILocation(line: 119, column: 9, scope: !323)
!345 = !DILocation(line: 119, column: 58, scope: !323)
!346 = distinct !DISubprogram(name: "petscbinaryreadcomplex1_", scope: !65, file: !65, line: 122, type: !224, scopeLine: 123, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !347)
!347 = !{!348, !349, !350, !351, !352, !353}
!348 = !DILocalVariable(name: "fd", arg: 1, scope: !346, file: !65, line: 122, type: !68)
!349 = !DILocalVariable(name: "data", arg: 2, scope: !346, file: !65, line: 122, type: !48)
!350 = !DILocalVariable(name: "num", arg: 3, scope: !346, file: !65, line: 122, type: !69)
!351 = !DILocalVariable(name: "count", arg: 4, scope: !346, file: !65, line: 122, type: !69)
!352 = !DILocalVariable(name: "type", arg: 5, scope: !346, file: !65, line: 122, type: !71)
!353 = !DILocalVariable(name: "ierr", arg: 6, scope: !346, file: !65, line: 122, type: !68)
!354 = !DILocation(line: 0, scope: !346)
!355 = !DILocation(line: 124, column: 3, scope: !356)
!356 = distinct !DILexicalBlock(scope: !346, file: !65, line: 124, column: 3)
!357 = !DILocation(line: 124, column: 3, scope: !346)
!358 = !DILocation(line: 124, column: 3, scope: !359)
!359 = distinct !DILexicalBlock(scope: !356, file: !65, line: 124, column: 3)
!360 = !DILocation(line: 124, column: 3, scope: !361)
!361 = distinct !DILexicalBlock(scope: !359, file: !65, line: 124, column: 3)
!362 = !DILocation(line: 126, column: 1, scope: !346)
!363 = !DILocation(line: 125, column: 27, scope: !346)
!364 = !DILocation(line: 125, column: 36, scope: !346)
!365 = !DILocation(line: 125, column: 47, scope: !346)
!366 = !DILocation(line: 125, column: 11, scope: !346)
!367 = !DILocation(line: 125, column: 9, scope: !346)
!368 = !DILocation(line: 125, column: 58, scope: !346)
!369 = distinct !DISubprogram(name: "petscbinaryreadintcnt_", scope: !65, file: !65, line: 128, type: !224, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !370)
!370 = !{!371, !372, !373, !374, !375, !376}
!371 = !DILocalVariable(name: "fd", arg: 1, scope: !369, file: !65, line: 128, type: !68)
!372 = !DILocalVariable(name: "data", arg: 2, scope: !369, file: !65, line: 128, type: !48)
!373 = !DILocalVariable(name: "num", arg: 3, scope: !369, file: !65, line: 128, type: !69)
!374 = !DILocalVariable(name: "count", arg: 4, scope: !369, file: !65, line: 128, type: !69)
!375 = !DILocalVariable(name: "type", arg: 5, scope: !369, file: !65, line: 128, type: !71)
!376 = !DILocalVariable(name: "ierr", arg: 6, scope: !369, file: !65, line: 128, type: !68)
!377 = !DILocation(line: 0, scope: !369)
!378 = !DILocation(line: 130, column: 3, scope: !379)
!379 = distinct !DILexicalBlock(scope: !369, file: !65, line: 130, column: 3)
!380 = !DILocation(line: 130, column: 3, scope: !369)
!381 = !DILocation(line: 130, column: 3, scope: !382)
!382 = distinct !DILexicalBlock(scope: !379, file: !65, line: 130, column: 3)
!383 = !DILocation(line: 130, column: 3, scope: !384)
!384 = distinct !DILexicalBlock(scope: !382, file: !65, line: 130, column: 3)
!385 = !DILocation(line: 132, column: 1, scope: !369)
!386 = !DILocation(line: 131, column: 27, scope: !369)
!387 = !DILocation(line: 131, column: 36, scope: !369)
!388 = !DILocation(line: 131, column: 47, scope: !369)
!389 = !DILocation(line: 131, column: 11, scope: !369)
!390 = !DILocation(line: 131, column: 9, scope: !369)
!391 = !DILocation(line: 131, column: 58, scope: !369)
!392 = distinct !DISubprogram(name: "petscbinaryreadrealcnt_", scope: !65, file: !65, line: 134, type: !224, scopeLine: 135, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !393)
!393 = !{!394, !395, !396, !397, !398, !399}
!394 = !DILocalVariable(name: "fd", arg: 1, scope: !392, file: !65, line: 134, type: !68)
!395 = !DILocalVariable(name: "data", arg: 2, scope: !392, file: !65, line: 134, type: !48)
!396 = !DILocalVariable(name: "num", arg: 3, scope: !392, file: !65, line: 134, type: !69)
!397 = !DILocalVariable(name: "count", arg: 4, scope: !392, file: !65, line: 134, type: !69)
!398 = !DILocalVariable(name: "type", arg: 5, scope: !392, file: !65, line: 134, type: !71)
!399 = !DILocalVariable(name: "ierr", arg: 6, scope: !392, file: !65, line: 134, type: !68)
!400 = !DILocation(line: 0, scope: !392)
!401 = !DILocation(line: 136, column: 3, scope: !402)
!402 = distinct !DILexicalBlock(scope: !392, file: !65, line: 136, column: 3)
!403 = !DILocation(line: 136, column: 3, scope: !392)
!404 = !DILocation(line: 136, column: 3, scope: !405)
!405 = distinct !DILexicalBlock(scope: !402, file: !65, line: 136, column: 3)
!406 = !DILocation(line: 136, column: 3, scope: !407)
!407 = distinct !DILexicalBlock(scope: !405, file: !65, line: 136, column: 3)
!408 = !DILocation(line: 138, column: 1, scope: !392)
!409 = !DILocation(line: 137, column: 27, scope: !392)
!410 = !DILocation(line: 137, column: 36, scope: !392)
!411 = !DILocation(line: 137, column: 47, scope: !392)
!412 = !DILocation(line: 137, column: 11, scope: !392)
!413 = !DILocation(line: 137, column: 9, scope: !392)
!414 = !DILocation(line: 137, column: 58, scope: !392)
!415 = distinct !DISubprogram(name: "petscbinaryreadcomplexcnt_", scope: !65, file: !65, line: 140, type: !224, scopeLine: 141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !416)
!416 = !{!417, !418, !419, !420, !421, !422}
!417 = !DILocalVariable(name: "fd", arg: 1, scope: !415, file: !65, line: 140, type: !68)
!418 = !DILocalVariable(name: "data", arg: 2, scope: !415, file: !65, line: 140, type: !48)
!419 = !DILocalVariable(name: "num", arg: 3, scope: !415, file: !65, line: 140, type: !69)
!420 = !DILocalVariable(name: "count", arg: 4, scope: !415, file: !65, line: 140, type: !69)
!421 = !DILocalVariable(name: "type", arg: 5, scope: !415, file: !65, line: 140, type: !71)
!422 = !DILocalVariable(name: "ierr", arg: 6, scope: !415, file: !65, line: 140, type: !68)
!423 = !DILocation(line: 0, scope: !415)
!424 = !DILocation(line: 142, column: 3, scope: !425)
!425 = distinct !DILexicalBlock(scope: !415, file: !65, line: 142, column: 3)
!426 = !DILocation(line: 142, column: 3, scope: !415)
!427 = !DILocation(line: 142, column: 3, scope: !428)
!428 = distinct !DILexicalBlock(scope: !425, file: !65, line: 142, column: 3)
!429 = !DILocation(line: 142, column: 3, scope: !430)
!430 = distinct !DILexicalBlock(scope: !428, file: !65, line: 142, column: 3)
!431 = !DILocation(line: 144, column: 1, scope: !415)
!432 = !DILocation(line: 143, column: 27, scope: !415)
!433 = !DILocation(line: 143, column: 36, scope: !415)
!434 = !DILocation(line: 143, column: 47, scope: !415)
!435 = !DILocation(line: 143, column: 11, scope: !415)
!436 = !DILocation(line: 143, column: 9, scope: !415)
!437 = !DILocation(line: 143, column: 58, scope: !415)
!438 = distinct !DISubprogram(name: "petscbinaryreadint1cnt_", scope: !65, file: !65, line: 146, type: !224, scopeLine: 147, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !439)
!439 = !{!440, !441, !442, !443, !444, !445}
!440 = !DILocalVariable(name: "fd", arg: 1, scope: !438, file: !65, line: 146, type: !68)
!441 = !DILocalVariable(name: "data", arg: 2, scope: !438, file: !65, line: 146, type: !48)
!442 = !DILocalVariable(name: "num", arg: 3, scope: !438, file: !65, line: 146, type: !69)
!443 = !DILocalVariable(name: "count", arg: 4, scope: !438, file: !65, line: 146, type: !69)
!444 = !DILocalVariable(name: "type", arg: 5, scope: !438, file: !65, line: 146, type: !71)
!445 = !DILocalVariable(name: "ierr", arg: 6, scope: !438, file: !65, line: 146, type: !68)
!446 = !DILocation(line: 0, scope: !438)
!447 = !DILocation(line: 148, column: 3, scope: !448)
!448 = distinct !DILexicalBlock(scope: !438, file: !65, line: 148, column: 3)
!449 = !DILocation(line: 148, column: 3, scope: !438)
!450 = !DILocation(line: 148, column: 3, scope: !451)
!451 = distinct !DILexicalBlock(scope: !448, file: !65, line: 148, column: 3)
!452 = !DILocation(line: 148, column: 3, scope: !453)
!453 = distinct !DILexicalBlock(scope: !451, file: !65, line: 148, column: 3)
!454 = !DILocation(line: 150, column: 1, scope: !438)
!455 = !DILocation(line: 149, column: 27, scope: !438)
!456 = !DILocation(line: 149, column: 36, scope: !438)
!457 = !DILocation(line: 149, column: 47, scope: !438)
!458 = !DILocation(line: 149, column: 11, scope: !438)
!459 = !DILocation(line: 149, column: 9, scope: !438)
!460 = !DILocation(line: 149, column: 58, scope: !438)
!461 = distinct !DISubprogram(name: "petscbinaryreadreal1cnt_", scope: !65, file: !65, line: 152, type: !224, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !462)
!462 = !{!463, !464, !465, !466, !467, !468}
!463 = !DILocalVariable(name: "fd", arg: 1, scope: !461, file: !65, line: 152, type: !68)
!464 = !DILocalVariable(name: "data", arg: 2, scope: !461, file: !65, line: 152, type: !48)
!465 = !DILocalVariable(name: "num", arg: 3, scope: !461, file: !65, line: 152, type: !69)
!466 = !DILocalVariable(name: "count", arg: 4, scope: !461, file: !65, line: 152, type: !69)
!467 = !DILocalVariable(name: "type", arg: 5, scope: !461, file: !65, line: 152, type: !71)
!468 = !DILocalVariable(name: "ierr", arg: 6, scope: !461, file: !65, line: 152, type: !68)
!469 = !DILocation(line: 0, scope: !461)
!470 = !DILocation(line: 154, column: 3, scope: !471)
!471 = distinct !DILexicalBlock(scope: !461, file: !65, line: 154, column: 3)
!472 = !DILocation(line: 154, column: 3, scope: !461)
!473 = !DILocation(line: 154, column: 3, scope: !474)
!474 = distinct !DILexicalBlock(scope: !471, file: !65, line: 154, column: 3)
!475 = !DILocation(line: 154, column: 3, scope: !476)
!476 = distinct !DILexicalBlock(scope: !474, file: !65, line: 154, column: 3)
!477 = !DILocation(line: 156, column: 1, scope: !461)
!478 = !DILocation(line: 155, column: 27, scope: !461)
!479 = !DILocation(line: 155, column: 36, scope: !461)
!480 = !DILocation(line: 155, column: 47, scope: !461)
!481 = !DILocation(line: 155, column: 11, scope: !461)
!482 = !DILocation(line: 155, column: 9, scope: !461)
!483 = !DILocation(line: 155, column: 58, scope: !461)
!484 = distinct !DISubprogram(name: "petscbinaryreadcomplex1cnt_", scope: !65, file: !65, line: 158, type: !224, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !485)
!485 = !{!486, !487, !488, !489, !490, !491}
!486 = !DILocalVariable(name: "fd", arg: 1, scope: !484, file: !65, line: 158, type: !68)
!487 = !DILocalVariable(name: "data", arg: 2, scope: !484, file: !65, line: 158, type: !48)
!488 = !DILocalVariable(name: "num", arg: 3, scope: !484, file: !65, line: 158, type: !69)
!489 = !DILocalVariable(name: "count", arg: 4, scope: !484, file: !65, line: 158, type: !69)
!490 = !DILocalVariable(name: "type", arg: 5, scope: !484, file: !65, line: 158, type: !71)
!491 = !DILocalVariable(name: "ierr", arg: 6, scope: !484, file: !65, line: 158, type: !68)
!492 = !DILocation(line: 0, scope: !484)
!493 = !DILocation(line: 160, column: 3, scope: !494)
!494 = distinct !DILexicalBlock(scope: !484, file: !65, line: 160, column: 3)
!495 = !DILocation(line: 160, column: 3, scope: !484)
!496 = !DILocation(line: 160, column: 3, scope: !497)
!497 = distinct !DILexicalBlock(scope: !494, file: !65, line: 160, column: 3)
!498 = !DILocation(line: 160, column: 3, scope: !499)
!499 = distinct !DILexicalBlock(scope: !497, file: !65, line: 160, column: 3)
!500 = !DILocation(line: 162, column: 1, scope: !484)
!501 = !DILocation(line: 161, column: 27, scope: !484)
!502 = !DILocation(line: 161, column: 36, scope: !484)
!503 = !DILocation(line: 161, column: 47, scope: !484)
!504 = !DILocation(line: 161, column: 11, scope: !484)
!505 = !DILocation(line: 161, column: 9, scope: !484)
!506 = !DILocation(line: 161, column: 58, scope: !484)
!507 = distinct !DISubprogram(name: "petsctestfile_", scope: !65, file: !65, line: 164, type: !508, scopeLine: 165, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !512)
!508 = !DISubroutineType(types: !509)
!509 = !{null, !171, !171, !510, !175, !45, !45}
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !34)
!512 = !{!513, !514, !515, !516, !517, !518, !519}
!513 = !DILocalVariable(name: "name", arg: 1, scope: !507, file: !65, line: 164, type: !171)
!514 = !DILocalVariable(name: "mode", arg: 2, scope: !507, file: !65, line: 164, type: !171)
!515 = !DILocalVariable(name: "flg", arg: 3, scope: !507, file: !65, line: 164, type: !510)
!516 = !DILocalVariable(name: "ierr", arg: 4, scope: !507, file: !65, line: 164, type: !175)
!517 = !DILocalVariable(name: "len", arg: 5, scope: !507, file: !65, line: 164, type: !45)
!518 = !DILocalVariable(name: "len1", arg: 6, scope: !507, file: !65, line: 164, type: !45)
!519 = !DILocalVariable(name: "c1", scope: !507, file: !65, line: 166, type: !171)
!520 = !DILocation(line: 0, scope: !507)
!521 = !DILocation(line: 166, column: 3, scope: !507)
!522 = !DILocation(line: 168, column: 3, scope: !523)
!523 = distinct !DILexicalBlock(scope: !524, file: !65, line: 168, column: 3)
!524 = distinct !DILexicalBlock(scope: !507, file: !65, line: 168, column: 3)
!525 = !DILocation(line: 168, column: 3, scope: !524)
!526 = !DILocation(line: 168, column: 3, scope: !527)
!527 = distinct !DILexicalBlock(scope: !523, file: !65, line: 168, column: 3)
!528 = !DILocation(line: 168, column: 3, scope: !529)
!529 = distinct !DILexicalBlock(scope: !523, file: !65, line: 168, column: 3)
!530 = distinct !{!530, !528, !528, !197}
!531 = !DILocation(line: 168, column: 3, scope: !532)
!532 = distinct !DILexicalBlock(scope: !529, file: !65, line: 168, column: 3)
!533 = !DILocation(line: 168, column: 3, scope: !534)
!534 = distinct !DILexicalBlock(scope: !529, file: !65, line: 168, column: 3)
!535 = !DILocation(line: 169, column: 25, scope: !507)
!536 = !DILocation(line: 169, column: 28, scope: !507)
!537 = !DILocation(line: 169, column: 11, scope: !507)
!538 = !DILocation(line: 169, column: 9, scope: !507)
!539 = !DILocation(line: 169, column: 43, scope: !540)
!540 = distinct !DILexicalBlock(scope: !507, file: !65, line: 169, column: 43)
!541 = !DILocation(line: 169, column: 43, scope: !507)
!542 = !DILocation(line: 170, column: 3, scope: !543)
!543 = distinct !DILexicalBlock(scope: !507, file: !65, line: 170, column: 3)
!544 = !DILocation(line: 171, column: 1, scope: !507)
!545 = !DISubprogram(name: "PetscTestFile", scope: !92, file: !92, line: 2591, type: !546, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !97)
!546 = !DISubroutineType(types: !547)
!547 = !{!26, !215, !172, !548}
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
