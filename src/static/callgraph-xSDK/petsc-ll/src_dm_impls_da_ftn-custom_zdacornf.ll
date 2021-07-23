; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-custom/zdacornf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-custom/zdacornf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct._p_DM = type opaque
%struct.ompi_communicator_t = type opaque

@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.dmdasetfieldname_ = private unnamed_addr constant [18 x i8] c"dmdasetfieldname_\00", align 1
@.str = private unnamed_addr constant [91 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-custom/zdacornf.c\00", align 1
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

; Function Attrs: nounwind uwtable
define void @dmdasetfieldname_(%struct._p_DM** nocapture readonly %0, i32* nocapture readonly %1, i8* %2, i32* nocapture %3, i64 %4) local_unnamed_addr #0 !dbg !35 {
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !52, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32* %1, metadata !53, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i8* %2, metadata !54, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32* %3, metadata !55, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i64 %4, metadata !56, metadata !DIExpression()), !dbg !58
  %7 = bitcast i8** %6 to i8*, !dbg !59
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5, !dbg !59
  %8 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !60, !tbaa !63
  %9 = icmp eq i8* %8, %2, !dbg !60
  br i1 %9, label %10, label %11, !dbg !67

10:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* null, metadata !54, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i8* null, metadata !57, metadata !DIExpression()), !dbg !58
  store i8* null, i8** %6, align 8, !dbg !68, !tbaa !63
  br label %29, !dbg !68

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %15, %14 ], [ %4, %5 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !56, metadata !DIExpression()), !dbg !58
  %13 = icmp eq i64 %12, 0, !dbg !70
  br i1 %13, label %19, label %14, !dbg !70

14:                                               ; preds = %11
  %15 = add i64 %12, -1, !dbg !70
  %16 = getelementptr inbounds i8, i8* %2, i64 %15, !dbg !70
  %17 = load i8, i8* %16, align 1, !dbg !70, !tbaa !72
  %18 = icmp eq i8 %17, 32, !dbg !70
  br i1 %18, label %11, label %19, !dbg !70, !llvm.loop !73

19:                                               ; preds = %11, %14
  %20 = add i64 %12, 1, !dbg !70
  call void @llvm.dbg.value(metadata i8** %6, metadata !57, metadata !DIExpression(DW_OP_deref)), !dbg !58
  %21 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.dmdasetfieldname_, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i64 %20, i8* nonnull %7) #5, !dbg !70
  store i32 %21, i32* %3, align 4, !dbg !70, !tbaa !75
  %22 = icmp eq i32 %21, 0, !dbg !77
  br i1 %22, label %23, label %44, !dbg !70

23:                                               ; preds = %19
  %24 = load i8*, i8** %6, align 8, !dbg !70, !tbaa !63
  call void @llvm.dbg.value(metadata i8* %24, metadata !57, metadata !DIExpression()), !dbg !58
  %25 = call i32 @PetscStrncpy(i8* %24, i8* %2, i64 %20) #5, !dbg !70
  store i32 %25, i32* %3, align 4, !dbg !70, !tbaa !75
  %26 = icmp eq i32 %25, 0, !dbg !79
  br i1 %26, label %27, label %44, !dbg !70

27:                                               ; preds = %23
  %28 = load i8*, i8** %6, align 8, !dbg !81, !tbaa !63
  br label %29, !dbg !70

29:                                               ; preds = %27, %10
  %30 = phi i8* [ null, %10 ], [ %28, %27 ], !dbg !81
  %31 = phi i8* [ null, %10 ], [ %2, %27 ]
  call void @llvm.dbg.value(metadata i8* %31, metadata !54, metadata !DIExpression()), !dbg !58
  %32 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !82, !tbaa !63
  %33 = load i32, i32* %1, align 4, !dbg !83, !tbaa !75
  call void @llvm.dbg.value(metadata i8* %30, metadata !57, metadata !DIExpression()), !dbg !58
  %34 = call i32 @DMDASetFieldName(%struct._p_DM* %32, i32 %33, i8* %30) #5, !dbg !84
  store i32 %34, i32* %3, align 4, !dbg !85, !tbaa !75
  %35 = icmp ne i32 %34, 0, !dbg !86
  %36 = load i8*, i8** %6, align 8
  %37 = icmp eq i8* %31, %36
  %38 = select i1 %35, i1 true, i1 %37, !dbg !88
  call void @llvm.dbg.value(metadata i8* %36, metadata !57, metadata !DIExpression()), !dbg !58
  br i1 %38, label %44, label %39, !dbg !88

39:                                               ; preds = %29
  %40 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !89, !tbaa !63
  %41 = call i32 %40(i8* %36, i32 26, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.dmdasetfieldname_, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0)) #5, !dbg !89
  %42 = icmp ne i32 %41, 0, !dbg !89
  %43 = zext i1 %42 to i32, !dbg !89
  store i32 %43, i32* %3, align 4, !dbg !89, !tbaa !75
  br label %44, !dbg !89

44:                                               ; preds = %39, %29, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5, !dbg !91
  ret void, !dbg !91
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !92 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !99 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !102 i32 @DMDASetFieldName(%struct._p_DM*, i32, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @dmdagetfieldname_(%struct._p_DM** nocapture readonly %0, i32* nocapture readonly %1, i8* %2, i32* nocapture %3, i64 %4) local_unnamed_addr #0 !dbg !106 {
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !108, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.value(metadata i32* %1, metadata !109, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.value(metadata i8* %2, metadata !110, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.value(metadata i32* %3, metadata !111, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.value(metadata i64 %4, metadata !112, metadata !DIExpression()), !dbg !117
  %7 = bitcast i8** %6 to i8*, !dbg !118
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5, !dbg !118
  %8 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !119, !tbaa !63
  %9 = load i32, i32* %1, align 4, !dbg !120, !tbaa !75
  call void @llvm.dbg.value(metadata i8** %6, metadata !113, metadata !DIExpression(DW_OP_deref)), !dbg !117
  %10 = call i32 @DMDAGetFieldName(%struct._p_DM* %8, i32 %9, i8** nonnull %6) #5, !dbg !121
  store i32 %10, i32* %3, align 4, !dbg !122, !tbaa !75
  %11 = icmp eq i32 %10, 0, !dbg !123
  br i1 %11, label %12, label %32, !dbg !125

12:                                               ; preds = %5
  %13 = load i8*, i8** %6, align 8, !dbg !126, !tbaa !63
  call void @llvm.dbg.value(metadata i8* %13, metadata !113, metadata !DIExpression()), !dbg !117
  %14 = call i32 @PetscStrncpy(i8* %2, i8* %13, i64 %4) #5, !dbg !127
  store i32 %14, i32* %3, align 4, !dbg !128, !tbaa !75
  %15 = icmp eq i32 %14, 0, !dbg !129
  br i1 %15, label %16, label %32, !dbg !131

16:                                               ; preds = %12
  call void @llvm.dbg.value(metadata i64 0, metadata !114, metadata !DIExpression()), !dbg !132
  %17 = icmp eq i64 %4, 0, !dbg !133
  br i1 %17, label %26, label %18, !dbg !133

18:                                               ; preds = %16, %23
  %19 = phi i64 [ %24, %23 ], [ 0, %16 ]
  call void @llvm.dbg.value(metadata i64 %19, metadata !114, metadata !DIExpression()), !dbg !132
  %20 = getelementptr inbounds i8, i8* %2, i64 %19, !dbg !133
  %21 = load i8, i8* %20, align 1, !dbg !133, !tbaa !72
  %22 = icmp eq i8 %21, 0, !dbg !133
  br i1 %22, label %26, label %23, !dbg !136

23:                                               ; preds = %18
  %24 = add nuw i64 %19, 1, !dbg !133
  call void @llvm.dbg.value(metadata i64 %24, metadata !114, metadata !DIExpression()), !dbg !132
  %25 = icmp eq i64 %24, %4, !dbg !133
  br i1 %25, label %32, label %18, !dbg !133, !llvm.loop !137

26:                                               ; preds = %18, %16
  %27 = phi i64 [ 0, %16 ], [ %19, %18 ], !dbg !138
  call void @llvm.dbg.value(metadata i64 %27, metadata !114, metadata !DIExpression()), !dbg !132
  %28 = icmp ult i64 %27, %4, !dbg !139
  br i1 %28, label %29, label %32, !dbg !142

29:                                               ; preds = %26
  %30 = getelementptr i8, i8* %2, i64 %27, !dbg !142
  %31 = sub i64 %4, %27, !dbg !142
  call void @llvm.memset.p0i8.i64(i8* align 1 %30, i8 32, i64 %31, i1 false), !dbg !139
  call void @llvm.dbg.value(metadata i32 undef, metadata !114, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !132
  br label %32, !dbg !143

32:                                               ; preds = %23, %29, %26, %12, %5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5, !dbg !143
  ret void, !dbg !143
}

declare !dbg !144 i32 @DMDAGetFieldName(%struct._p_DM*, i32, i8**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmdagetcorners_(%struct._p_DM** nocapture readonly %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !148 {
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !153, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata i32* %1, metadata !154, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata i32* %2, metadata !155, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata i32* %3, metadata !156, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata i32* %4, metadata !157, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata i32* %5, metadata !158, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata i32* %6, metadata !159, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata i32* %7, metadata !160, metadata !DIExpression()), !dbg !161
  %9 = bitcast i32* %2 to i8*, !dbg !162
  %10 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !162, !tbaa !63
  %11 = icmp eq i8* %10, %9, !dbg !162
  br i1 %11, label %36, label %12, !dbg !164

12:                                               ; preds = %8
  %13 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !165, !tbaa !63
  %14 = icmp eq i8* %13, %9, !dbg !165
  %15 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !165
  %16 = icmp eq i8* %15, %9, !dbg !165
  %17 = select i1 %14, i1 true, i1 %16, !dbg !165
  %18 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !165
  %19 = icmp eq i8* %18, %9, !dbg !165
  %20 = select i1 %17, i1 true, i1 %19, !dbg !165
  %21 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !165
  %22 = icmp eq i8* %21, %9, !dbg !165
  %23 = select i1 %20, i1 true, i1 %22, !dbg !165
  br i1 %23, label %34, label %24, !dbg !165

24:                                               ; preds = %12
  %25 = bitcast i32* %2 to void ()*, !dbg !165
  %26 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !165, !tbaa !63
  %27 = icmp eq void ()* %26, %25, !dbg !165
  %28 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !165
  %29 = icmp eq i8* %28, %9, !dbg !165
  %30 = select i1 %27, i1 true, i1 %29, !dbg !165
  %31 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !165
  %32 = icmp eq i8* %31, %9, !dbg !165
  %33 = select i1 %30, i1 true, i1 %32, !dbg !165
  br i1 %33, label %34, label %36, !dbg !165

34:                                               ; preds = %24, %12
  %35 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !167
  br label %124, !dbg !167

36:                                               ; preds = %24, %8
  %37 = phi i32* [ null, %8 ], [ %2, %24 ]
  call void @llvm.dbg.value(metadata i32* %37, metadata !155, metadata !DIExpression()), !dbg !161
  %38 = bitcast i32* %3 to i8*, !dbg !169
  %39 = icmp eq i8* %10, %38, !dbg !169
  br i1 %39, label %64, label %40, !dbg !171

40:                                               ; preds = %36
  %41 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !172, !tbaa !63
  %42 = icmp eq i8* %41, %38, !dbg !172
  %43 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !172
  %44 = icmp eq i8* %43, %38, !dbg !172
  %45 = select i1 %42, i1 true, i1 %44, !dbg !172
  %46 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !172
  %47 = icmp eq i8* %46, %38, !dbg !172
  %48 = select i1 %45, i1 true, i1 %47, !dbg !172
  %49 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !172
  %50 = icmp eq i8* %49, %38, !dbg !172
  %51 = select i1 %48, i1 true, i1 %50, !dbg !172
  br i1 %51, label %62, label %52, !dbg !172

52:                                               ; preds = %40
  %53 = bitcast i32* %3 to void ()*, !dbg !172
  %54 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !172, !tbaa !63
  %55 = icmp eq void ()* %54, %53, !dbg !172
  %56 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !172
  %57 = icmp eq i8* %56, %38, !dbg !172
  %58 = select i1 %55, i1 true, i1 %57, !dbg !172
  %59 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !172
  %60 = icmp eq i8* %59, %38, !dbg !172
  %61 = select i1 %58, i1 true, i1 %60, !dbg !172
  br i1 %61, label %62, label %64, !dbg !172

62:                                               ; preds = %52, %40
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !174
  br label %124, !dbg !174

64:                                               ; preds = %52, %36
  %65 = phi i32* [ null, %36 ], [ %3, %52 ]
  call void @llvm.dbg.value(metadata i32* %65, metadata !156, metadata !DIExpression()), !dbg !161
  %66 = bitcast i32* %5 to i8*, !dbg !176
  %67 = icmp eq i8* %10, %66, !dbg !176
  br i1 %67, label %92, label %68, !dbg !178

68:                                               ; preds = %64
  %69 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !179, !tbaa !63
  %70 = icmp eq i8* %69, %66, !dbg !179
  %71 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !179
  %72 = icmp eq i8* %71, %66, !dbg !179
  %73 = select i1 %70, i1 true, i1 %72, !dbg !179
  %74 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !179
  %75 = icmp eq i8* %74, %66, !dbg !179
  %76 = select i1 %73, i1 true, i1 %75, !dbg !179
  %77 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !179
  %78 = icmp eq i8* %77, %66, !dbg !179
  %79 = select i1 %76, i1 true, i1 %78, !dbg !179
  br i1 %79, label %90, label %80, !dbg !179

80:                                               ; preds = %68
  %81 = bitcast i32* %5 to void ()*, !dbg !179
  %82 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !179, !tbaa !63
  %83 = icmp eq void ()* %82, %81, !dbg !179
  %84 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !179
  %85 = icmp eq i8* %84, %66, !dbg !179
  %86 = select i1 %83, i1 true, i1 %85, !dbg !179
  %87 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !179
  %88 = icmp eq i8* %87, %66, !dbg !179
  %89 = select i1 %86, i1 true, i1 %88, !dbg !179
  br i1 %89, label %90, label %92, !dbg !179

90:                                               ; preds = %80, %68
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !181
  br label %124, !dbg !181

92:                                               ; preds = %80, %64
  %93 = phi i32* [ null, %64 ], [ %5, %80 ]
  call void @llvm.dbg.value(metadata i32* %93, metadata !158, metadata !DIExpression()), !dbg !161
  %94 = bitcast i32* %6 to i8*, !dbg !183
  %95 = icmp eq i8* %10, %94, !dbg !183
  br i1 %95, label %120, label %96, !dbg !185

96:                                               ; preds = %92
  %97 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !186, !tbaa !63
  %98 = icmp eq i8* %97, %94, !dbg !186
  %99 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !186
  %100 = icmp eq i8* %99, %94, !dbg !186
  %101 = select i1 %98, i1 true, i1 %100, !dbg !186
  %102 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !186
  %103 = icmp eq i8* %102, %94, !dbg !186
  %104 = select i1 %101, i1 true, i1 %103, !dbg !186
  %105 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !186
  %106 = icmp eq i8* %105, %94, !dbg !186
  %107 = select i1 %104, i1 true, i1 %106, !dbg !186
  br i1 %107, label %118, label %108, !dbg !186

108:                                              ; preds = %96
  %109 = bitcast i32* %6 to void ()*, !dbg !186
  %110 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !186, !tbaa !63
  %111 = icmp eq void ()* %110, %109, !dbg !186
  %112 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !186
  %113 = icmp eq i8* %112, %94, !dbg !186
  %114 = select i1 %111, i1 true, i1 %113, !dbg !186
  %115 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !186
  %116 = icmp eq i8* %115, %94, !dbg !186
  %117 = select i1 %114, i1 true, i1 %116, !dbg !186
  br i1 %117, label %118, label %120, !dbg !186

118:                                              ; preds = %108, %96
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !188
  br label %124, !dbg !188

120:                                              ; preds = %108, %92
  %121 = phi i32* [ null, %92 ], [ %6, %108 ]
  call void @llvm.dbg.value(metadata i32* %121, metadata !159, metadata !DIExpression()), !dbg !161
  %122 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !190, !tbaa !63
  %123 = tail call i32 @DMDAGetCorners(%struct._p_DM* %122, i32* %1, i32* %37, i32* %65, i32* %4, i32* %93, i32* %121) #5, !dbg !191
  br label %124, !dbg !192

124:                                              ; preds = %120, %118, %90, %62, %34
  %125 = phi i32 [ %123, %120 ], [ 1, %118 ], [ 1, %90 ], [ 1, %62 ], [ 1, %34 ]
  store i32 %125, i32* %7, align 4, !dbg !161, !tbaa !75
  ret void, !dbg !192
}

declare !dbg !193 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !196 i32 @DMDAGetCorners(%struct._p_DM*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmdagetcorners000000_(%struct._p_DM** nocapture readonly %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !199 {
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !201, metadata !DIExpression()), !dbg !209
  call void @llvm.dbg.value(metadata i32* %1, metadata !202, metadata !DIExpression()), !dbg !209
  call void @llvm.dbg.value(metadata i32* %2, metadata !203, metadata !DIExpression()), !dbg !209
  call void @llvm.dbg.value(metadata i32* %3, metadata !204, metadata !DIExpression()), !dbg !209
  call void @llvm.dbg.value(metadata i32* %4, metadata !205, metadata !DIExpression()), !dbg !209
  call void @llvm.dbg.value(metadata i32* %5, metadata !206, metadata !DIExpression()), !dbg !209
  call void @llvm.dbg.value(metadata i32* %6, metadata !207, metadata !DIExpression()), !dbg !209
  call void @llvm.dbg.value(metadata i32* %7, metadata !208, metadata !DIExpression()), !dbg !209
  tail call void @dmdagetcorners_(%struct._p_DM** %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7), !dbg !210
  ret void, !dbg !211
}

; Function Attrs: nounwind uwtable
define void @dmdagetcorners001001_(%struct._p_DM** nocapture readonly %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !212 {
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !214, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.value(metadata i32* %1, metadata !215, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.value(metadata i32* %2, metadata !216, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.value(metadata i32* %3, metadata !217, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.value(metadata i32* %4, metadata !218, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.value(metadata i32* %5, metadata !219, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.value(metadata i32* %6, metadata !220, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.value(metadata i32* %7, metadata !221, metadata !DIExpression()), !dbg !222
  tail call void @dmdagetcorners_(%struct._p_DM** %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7), !dbg !223
  ret void, !dbg !224
}

; Function Attrs: nounwind uwtable
define void @dmdagetcorners011011_(%struct._p_DM** nocapture readonly %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !225 {
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !227, metadata !DIExpression()), !dbg !235
  call void @llvm.dbg.value(metadata i32* %1, metadata !228, metadata !DIExpression()), !dbg !235
  call void @llvm.dbg.value(metadata i32* %2, metadata !229, metadata !DIExpression()), !dbg !235
  call void @llvm.dbg.value(metadata i32* %3, metadata !230, metadata !DIExpression()), !dbg !235
  call void @llvm.dbg.value(metadata i32* %4, metadata !231, metadata !DIExpression()), !dbg !235
  call void @llvm.dbg.value(metadata i32* %5, metadata !232, metadata !DIExpression()), !dbg !235
  call void @llvm.dbg.value(metadata i32* %6, metadata !233, metadata !DIExpression()), !dbg !235
  call void @llvm.dbg.value(metadata i32* %7, metadata !234, metadata !DIExpression()), !dbg !235
  tail call void @dmdagetcorners_(%struct._p_DM** %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7), !dbg !236
  ret void, !dbg !237
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!29, !30, !31, !32, !33}
!llvm.ident = !{!34}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-custom/zdacornf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!15 = !{!16, !19, !20, !22, !25}
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !17, line: 46, baseType: !18)
!17 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!18 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !21, line: 100, baseType: !18)
!21 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DISubroutineType(types: !24)
!24 = !{null}
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !26, line: 330, baseType: !27)
!26 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !26, line: 330, flags: DIFlagFwdDecl)
!29 = !{i32 7, !"Dwarf Version", i32 4}
!30 = !{i32 2, !"Debug Info Version", i32 3}
!31 = !{i32 1, !"wchar_size", i32 4}
!32 = !{i32 7, !"PIC Level", i32 2}
!33 = !{i32 7, !"uwtable", i32 1}
!34 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!35 = distinct !DISubprogram(name: "dmdasetfieldname_", scope: !36, file: !36, line: 21, type: !37, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !51)
!36 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-custom/zdacornf.c", directory: "/home/users/ndemeye/xSDK")
!37 = !DISubroutineType(types: !38)
!38 = !{null, !39, !44, !47, !49, !16}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !42)
!41 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !41, line: 14, flags: DIFlagFwdDecl)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !46)
!46 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !46)
!51 = !{!52, !53, !54, !55, !56, !57}
!52 = !DILocalVariable(name: "da", arg: 1, scope: !35, file: !36, line: 21, type: !39)
!53 = !DILocalVariable(name: "nf", arg: 2, scope: !35, file: !36, line: 21, type: !44)
!54 = !DILocalVariable(name: "name", arg: 3, scope: !35, file: !36, line: 21, type: !47)
!55 = !DILocalVariable(name: "ierr", arg: 4, scope: !35, file: !36, line: 21, type: !49)
!56 = !DILocalVariable(name: "len", arg: 5, scope: !35, file: !36, line: 21, type: !16)
!57 = !DILocalVariable(name: "t", scope: !35, file: !36, line: 23, type: !47)
!58 = !DILocation(line: 0, scope: !35)
!59 = !DILocation(line: 23, column: 3, scope: !35)
!60 = !DILocation(line: 24, column: 3, scope: !61)
!61 = distinct !DILexicalBlock(scope: !62, file: !36, line: 24, column: 3)
!62 = distinct !DILexicalBlock(scope: !35, file: !36, line: 24, column: 3)
!63 = !{!64, !64, i64 0}
!64 = !{!"any pointer", !65, i64 0}
!65 = !{!"omnipotent char", !66, i64 0}
!66 = !{!"Simple C/C++ TBAA"}
!67 = !DILocation(line: 24, column: 3, scope: !62)
!68 = !DILocation(line: 24, column: 3, scope: !69)
!69 = distinct !DILexicalBlock(scope: !61, file: !36, line: 24, column: 3)
!70 = !DILocation(line: 24, column: 3, scope: !71)
!71 = distinct !DILexicalBlock(scope: !61, file: !36, line: 24, column: 3)
!72 = !{!65, !65, i64 0}
!73 = distinct !{!73, !70, !70, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!76, !76, i64 0}
!76 = !{!"int", !65, i64 0}
!77 = !DILocation(line: 24, column: 3, scope: !78)
!78 = distinct !DILexicalBlock(scope: !71, file: !36, line: 24, column: 3)
!79 = !DILocation(line: 24, column: 3, scope: !80)
!80 = distinct !DILexicalBlock(scope: !71, file: !36, line: 24, column: 3)
!81 = !DILocation(line: 25, column: 36, scope: !35)
!82 = !DILocation(line: 25, column: 28, scope: !35)
!83 = !DILocation(line: 25, column: 32, scope: !35)
!84 = !DILocation(line: 25, column: 11, scope: !35)
!85 = !DILocation(line: 25, column: 9, scope: !35)
!86 = !DILocation(line: 25, column: 43, scope: !87)
!87 = distinct !DILexicalBlock(scope: !35, file: !36, line: 25, column: 43)
!88 = !DILocation(line: 25, column: 43, scope: !35)
!89 = !DILocation(line: 26, column: 3, scope: !90)
!90 = distinct !DILexicalBlock(scope: !35, file: !36, line: 26, column: 3)
!91 = !DILocation(line: 27, column: 1, scope: !35)
!92 = !DISubprogram(name: "PetscMallocA", scope: !93, file: !93, line: 1288, type: !94, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !98)
!93 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!94 = !DISubroutineType(types: !95)
!95 = !{!50, !46, !3, !46, !96, !96, !18, !19, null}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!98 = !{}
!99 = !DISubprogram(name: "PetscStrncpy", scope: !93, file: !93, line: 1353, type: !100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !98)
!100 = !DISubroutineType(types: !101)
!101 = !{!46, !47, !96, !18}
!102 = !DISubprogram(name: "DMDASetFieldName", scope: !103, file: !103, line: 87, type: !104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !98)
!103 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmda.h", directory: "/home/users/ndemeye/xSDK")
!104 = !DISubroutineType(types: !105)
!105 = !{!46, !42, !46, !96}
!106 = distinct !DISubprogram(name: "dmdagetfieldname_", scope: !36, file: !36, line: 29, type: !37, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !107)
!107 = !{!108, !109, !110, !111, !112, !113, !114}
!108 = !DILocalVariable(name: "da", arg: 1, scope: !106, file: !36, line: 29, type: !39)
!109 = !DILocalVariable(name: "nf", arg: 2, scope: !106, file: !36, line: 29, type: !44)
!110 = !DILocalVariable(name: "name", arg: 3, scope: !106, file: !36, line: 29, type: !47)
!111 = !DILocalVariable(name: "ierr", arg: 4, scope: !106, file: !36, line: 29, type: !49)
!112 = !DILocalVariable(name: "len", arg: 5, scope: !106, file: !36, line: 29, type: !16)
!113 = !DILocalVariable(name: "tname", scope: !106, file: !36, line: 31, type: !96)
!114 = !DILocalVariable(name: "__i", scope: !115, file: !36, line: 35, type: !16)
!115 = distinct !DILexicalBlock(scope: !116, file: !36, line: 35, column: 3)
!116 = distinct !DILexicalBlock(scope: !106, file: !36, line: 35, column: 3)
!117 = !DILocation(line: 0, scope: !106)
!118 = !DILocation(line: 31, column: 3, scope: !106)
!119 = !DILocation(line: 33, column: 28, scope: !106)
!120 = !DILocation(line: 33, column: 32, scope: !106)
!121 = !DILocation(line: 33, column: 11, scope: !106)
!122 = !DILocation(line: 33, column: 9, scope: !106)
!123 = !DILocation(line: 33, column: 48, scope: !124)
!124 = distinct !DILexicalBlock(scope: !106, file: !36, line: 33, column: 48)
!125 = !DILocation(line: 33, column: 48, scope: !106)
!126 = !DILocation(line: 34, column: 29, scope: !106)
!127 = !DILocation(line: 34, column: 11, scope: !106)
!128 = !DILocation(line: 34, column: 9, scope: !106)
!129 = !DILocation(line: 34, column: 44, scope: !130)
!130 = distinct !DILexicalBlock(scope: !106, file: !36, line: 34, column: 44)
!131 = !DILocation(line: 34, column: 44, scope: !106)
!132 = !DILocation(line: 0, scope: !115)
!133 = !DILocation(line: 35, column: 3, scope: !134)
!134 = distinct !DILexicalBlock(scope: !135, file: !36, line: 35, column: 3)
!135 = distinct !DILexicalBlock(scope: !115, file: !36, line: 35, column: 3)
!136 = !DILocation(line: 35, column: 3, scope: !135)
!137 = distinct !{!137, !136, !136, !74}
!138 = !DILocation(line: 0, scope: !135)
!139 = !DILocation(line: 35, column: 3, scope: !140)
!140 = distinct !DILexicalBlock(scope: !141, file: !36, line: 35, column: 3)
!141 = distinct !DILexicalBlock(scope: !115, file: !36, line: 35, column: 3)
!142 = !DILocation(line: 35, column: 3, scope: !141)
!143 = !DILocation(line: 36, column: 1, scope: !106)
!144 = !DISubprogram(name: "DMDAGetFieldName", scope: !103, file: !103, line: 88, type: !145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !98)
!145 = !DISubroutineType(types: !146)
!146 = !{!46, !42, !46, !147}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!148 = distinct !DISubprogram(name: "dmdagetcorners_", scope: !36, file: !36, line: 38, type: !149, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !152)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !39, !44, !44, !44, !44, !44, !44, !151}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!152 = !{!153, !154, !155, !156, !157, !158, !159, !160}
!153 = !DILocalVariable(name: "da", arg: 1, scope: !148, file: !36, line: 38, type: !39)
!154 = !DILocalVariable(name: "x", arg: 2, scope: !148, file: !36, line: 38, type: !44)
!155 = !DILocalVariable(name: "y", arg: 3, scope: !148, file: !36, line: 38, type: !44)
!156 = !DILocalVariable(name: "z", arg: 4, scope: !148, file: !36, line: 38, type: !44)
!157 = !DILocalVariable(name: "m", arg: 5, scope: !148, file: !36, line: 38, type: !44)
!158 = !DILocalVariable(name: "n", arg: 6, scope: !148, file: !36, line: 38, type: !44)
!159 = !DILocalVariable(name: "p", arg: 7, scope: !148, file: !36, line: 38, type: !44)
!160 = !DILocalVariable(name: "ierr", arg: 8, scope: !148, file: !36, line: 38, type: !151)
!161 = !DILocation(line: 0, scope: !148)
!162 = !DILocation(line: 40, column: 3, scope: !163)
!163 = distinct !DILexicalBlock(scope: !148, file: !36, line: 40, column: 3)
!164 = !DILocation(line: 40, column: 3, scope: !148)
!165 = !DILocation(line: 40, column: 3, scope: !166)
!166 = distinct !DILexicalBlock(scope: !163, file: !36, line: 40, column: 3)
!167 = !DILocation(line: 40, column: 3, scope: !168)
!168 = distinct !DILexicalBlock(scope: !166, file: !36, line: 40, column: 3)
!169 = !DILocation(line: 41, column: 3, scope: !170)
!170 = distinct !DILexicalBlock(scope: !148, file: !36, line: 41, column: 3)
!171 = !DILocation(line: 41, column: 3, scope: !148)
!172 = !DILocation(line: 41, column: 3, scope: !173)
!173 = distinct !DILexicalBlock(scope: !170, file: !36, line: 41, column: 3)
!174 = !DILocation(line: 41, column: 3, scope: !175)
!175 = distinct !DILexicalBlock(scope: !173, file: !36, line: 41, column: 3)
!176 = !DILocation(line: 42, column: 3, scope: !177)
!177 = distinct !DILexicalBlock(scope: !148, file: !36, line: 42, column: 3)
!178 = !DILocation(line: 42, column: 3, scope: !148)
!179 = !DILocation(line: 42, column: 3, scope: !180)
!180 = distinct !DILexicalBlock(scope: !177, file: !36, line: 42, column: 3)
!181 = !DILocation(line: 42, column: 3, scope: !182)
!182 = distinct !DILexicalBlock(scope: !180, file: !36, line: 42, column: 3)
!183 = !DILocation(line: 43, column: 3, scope: !184)
!184 = distinct !DILexicalBlock(scope: !148, file: !36, line: 43, column: 3)
!185 = !DILocation(line: 43, column: 3, scope: !148)
!186 = !DILocation(line: 43, column: 3, scope: !187)
!187 = distinct !DILexicalBlock(scope: !184, file: !36, line: 43, column: 3)
!188 = !DILocation(line: 43, column: 3, scope: !189)
!189 = distinct !DILexicalBlock(scope: !187, file: !36, line: 43, column: 3)
!190 = !DILocation(line: 45, column: 26, scope: !148)
!191 = !DILocation(line: 45, column: 11, scope: !148)
!192 = !DILocation(line: 46, column: 1, scope: !148)
!193 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !98)
!194 = !DISubroutineType(types: !195)
!195 = !{!50, !27, !46, !96, !96, !46, !9, !96, null}
!196 = !DISubprogram(name: "DMDAGetCorners", scope: !103, file: !103, line: 61, type: !197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !98)
!197 = !DISubroutineType(types: !198)
!198 = !{!46, !42, !151, !151, !151, !151, !151, !151}
!199 = distinct !DISubprogram(name: "dmdagetcorners000000_", scope: !36, file: !36, line: 48, type: !149, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !200)
!200 = !{!201, !202, !203, !204, !205, !206, !207, !208}
!201 = !DILocalVariable(name: "da", arg: 1, scope: !199, file: !36, line: 48, type: !39)
!202 = !DILocalVariable(name: "x", arg: 2, scope: !199, file: !36, line: 48, type: !44)
!203 = !DILocalVariable(name: "y", arg: 3, scope: !199, file: !36, line: 48, type: !44)
!204 = !DILocalVariable(name: "z", arg: 4, scope: !199, file: !36, line: 48, type: !44)
!205 = !DILocalVariable(name: "m", arg: 5, scope: !199, file: !36, line: 48, type: !44)
!206 = !DILocalVariable(name: "n", arg: 6, scope: !199, file: !36, line: 48, type: !44)
!207 = !DILocalVariable(name: "p", arg: 7, scope: !199, file: !36, line: 48, type: !44)
!208 = !DILocalVariable(name: "ierr", arg: 8, scope: !199, file: !36, line: 48, type: !151)
!209 = !DILocation(line: 0, scope: !199)
!210 = !DILocation(line: 50, column: 3, scope: !199)
!211 = !DILocation(line: 51, column: 1, scope: !199)
!212 = distinct !DISubprogram(name: "dmdagetcorners001001_", scope: !36, file: !36, line: 53, type: !149, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !213)
!213 = !{!214, !215, !216, !217, !218, !219, !220, !221}
!214 = !DILocalVariable(name: "da", arg: 1, scope: !212, file: !36, line: 53, type: !39)
!215 = !DILocalVariable(name: "x", arg: 2, scope: !212, file: !36, line: 53, type: !44)
!216 = !DILocalVariable(name: "y", arg: 3, scope: !212, file: !36, line: 53, type: !44)
!217 = !DILocalVariable(name: "z", arg: 4, scope: !212, file: !36, line: 53, type: !44)
!218 = !DILocalVariable(name: "m", arg: 5, scope: !212, file: !36, line: 53, type: !44)
!219 = !DILocalVariable(name: "n", arg: 6, scope: !212, file: !36, line: 53, type: !44)
!220 = !DILocalVariable(name: "p", arg: 7, scope: !212, file: !36, line: 53, type: !44)
!221 = !DILocalVariable(name: "ierr", arg: 8, scope: !212, file: !36, line: 53, type: !151)
!222 = !DILocation(line: 0, scope: !212)
!223 = !DILocation(line: 55, column: 3, scope: !212)
!224 = !DILocation(line: 56, column: 1, scope: !212)
!225 = distinct !DISubprogram(name: "dmdagetcorners011011_", scope: !36, file: !36, line: 58, type: !149, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !226)
!226 = !{!227, !228, !229, !230, !231, !232, !233, !234}
!227 = !DILocalVariable(name: "da", arg: 1, scope: !225, file: !36, line: 58, type: !39)
!228 = !DILocalVariable(name: "x", arg: 2, scope: !225, file: !36, line: 58, type: !44)
!229 = !DILocalVariable(name: "y", arg: 3, scope: !225, file: !36, line: 58, type: !44)
!230 = !DILocalVariable(name: "z", arg: 4, scope: !225, file: !36, line: 58, type: !44)
!231 = !DILocalVariable(name: "m", arg: 5, scope: !225, file: !36, line: 58, type: !44)
!232 = !DILocalVariable(name: "n", arg: 6, scope: !225, file: !36, line: 58, type: !44)
!233 = !DILocalVariable(name: "p", arg: 7, scope: !225, file: !36, line: 58, type: !44)
!234 = !DILocalVariable(name: "ierr", arg: 8, scope: !225, file: !36, line: 58, type: !151)
!235 = !DILocation(line: 0, scope: !225)
!236 = !DILocation(line: 60, column: 3, scope: !225)
!237 = !DILocation(line: 61, column: 1, scope: !225)
