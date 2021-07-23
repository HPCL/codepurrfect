; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-custom/zdrawregf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-custom/zdrawregf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscDraw = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque

@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.petscdrawsettype_ = private unnamed_addr constant [18 x i8] c"petscdrawsettype_\00", align 1
@.str = private unnamed_addr constant [107 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-custom/zdrawregf.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.petscdrawcreate_ = private unnamed_addr constant [17 x i8] c"petscdrawcreate_\00", align 1
@__func__.petscdrawsetoptionsprefix_ = private unnamed_addr constant [27 x i8] c"petscdrawsetoptionsprefix_\00", align 1
@__func__.petscdrawviewfromoptions_ = private unnamed_addr constant [26 x i8] c"petscdrawviewfromoptions_\00", align 1
@PETSC_NULL_INTEGER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_DOUBLE_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_SCALAR_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_REAL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_BOOL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_FUNCTION_Fortran = external local_unnamed_addr global void ()*, align 8
@PETSC_NULL_MPI_COMM_Fortran = external local_unnamed_addr global i8*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"fortran_interface_unknown_file\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"Use PETSC_NULL_XXX where XXX is the name of a particular object class\00", align 1

; Function Attrs: nounwind uwtable
define void @petscdrawsettype_(%struct._p_PetscDraw** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !53 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %0, metadata !67, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata i8* %1, metadata !68, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata i32* %2, metadata !69, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata i64 %3, metadata !70, metadata !DIExpression()), !dbg !72
  %6 = bitcast i8** %5 to i8*, !dbg !73
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4, !dbg !73
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !74, !tbaa !77
  %8 = icmp eq i8* %7, %1, !dbg !74
  br i1 %8, label %9, label %10, !dbg !81

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !68, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata i8* null, metadata !71, metadata !DIExpression()), !dbg !72
  store i8* null, i8** %5, align 8, !dbg !82, !tbaa !77
  br label %28, !dbg !82

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !70, metadata !DIExpression()), !dbg !72
  %12 = icmp eq i64 %11, 0, !dbg !84
  br i1 %12, label %18, label %13, !dbg !84

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !84
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !84
  %16 = load i8, i8* %15, align 1, !dbg !84, !tbaa !86
  %17 = icmp eq i8 %16, 32, !dbg !84
  br i1 %17, label %10, label %18, !dbg !84, !llvm.loop !87

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !84
  call void @llvm.dbg.value(metadata i8** %5, metadata !71, metadata !DIExpression(DW_OP_deref)), !dbg !72
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 20, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.petscdrawsettype_, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #4, !dbg !84
  store i32 %20, i32* %2, align 4, !dbg !84, !tbaa !89
  %21 = icmp eq i32 %20, 0, !dbg !91
  br i1 %21, label %22, label %42, !dbg !84

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !84, !tbaa !77
  call void @llvm.dbg.value(metadata i8* %23, metadata !71, metadata !DIExpression()), !dbg !72
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #4, !dbg !84
  store i32 %24, i32* %2, align 4, !dbg !84, !tbaa !89
  %25 = icmp eq i32 %24, 0, !dbg !93
  br i1 %25, label %26, label %42, !dbg !84

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !95, !tbaa !77
  br label %28, !dbg !84

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !95
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !68, metadata !DIExpression()), !dbg !72
  %31 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %0, align 8, !dbg !96, !tbaa !77
  call void @llvm.dbg.value(metadata i8* %29, metadata !71, metadata !DIExpression()), !dbg !72
  %32 = call i32 @PetscDrawSetType(%struct._p_PetscDraw* %31, i8* %29) #4, !dbg !97
  store i32 %32, i32* %2, align 4, !dbg !98, !tbaa !89
  %33 = icmp ne i32 %32, 0, !dbg !99
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !101
  call void @llvm.dbg.value(metadata i8* %34, metadata !71, metadata !DIExpression()), !dbg !72
  br i1 %36, label %42, label %37, !dbg !101

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !102, !tbaa !77
  %39 = call i32 %38(i8* %34, i32 22, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.petscdrawsettype_, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0)) #4, !dbg !102
  %40 = icmp ne i32 %39, 0, !dbg !102
  %41 = zext i1 %40 to i32, !dbg !102
  store i32 %41, i32* %2, align 4, !dbg !102, !tbaa !89
  br label %42, !dbg !102

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4, !dbg !104
  ret void, !dbg !104
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !105 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !112 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !115 i32 @PetscDrawSetType(%struct._p_PetscDraw*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @petscdrawcreate_(%struct.ompi_communicator_t** nocapture readonly %0, i8* %1, i8* %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* nocapture readonly %6, %struct._p_PetscDraw** %7, i32* nocapture %8, i64 %9, i64 %10) local_unnamed_addr #0 !dbg !119 {
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %0, metadata !124, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i8* %1, metadata !125, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i8* %2, metadata !126, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i32* %3, metadata !127, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i32* %4, metadata !128, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i32* %5, metadata !129, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i32* %6, metadata !130, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %7, metadata !131, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i32* %8, metadata !132, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i64 %9, metadata !133, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i64 %10, metadata !134, metadata !DIExpression()), !dbg !137
  %14 = bitcast i8** %12 to i8*, !dbg !138
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #4, !dbg !138
  %15 = bitcast i8** %13 to i8*, !dbg !138
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #4, !dbg !138
  %16 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !139, !tbaa !77
  %17 = icmp eq i8* %16, %1, !dbg !139
  br i1 %17, label %18, label %19, !dbg !142

18:                                               ; preds = %11
  call void @llvm.dbg.value(metadata i8* null, metadata !125, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i8* null, metadata !135, metadata !DIExpression()), !dbg !137
  store i8* null, i8** %12, align 8, !dbg !143, !tbaa !77
  br label %37, !dbg !143

19:                                               ; preds = %11, %22
  %20 = phi i64 [ %23, %22 ], [ %9, %11 ]
  call void @llvm.dbg.value(metadata i64 %20, metadata !133, metadata !DIExpression()), !dbg !137
  %21 = icmp eq i64 %20, 0, !dbg !145
  br i1 %21, label %27, label %22, !dbg !145

22:                                               ; preds = %19
  %23 = add i64 %20, -1, !dbg !145
  %24 = getelementptr inbounds i8, i8* %1, i64 %23, !dbg !145
  %25 = load i8, i8* %24, align 1, !dbg !145, !tbaa !86
  %26 = icmp eq i8 %25, 32, !dbg !145
  br i1 %26, label %19, label %27, !dbg !145, !llvm.loop !147

27:                                               ; preds = %19, %22
  %28 = add i64 %20, 1, !dbg !145
  call void @llvm.dbg.value(metadata i8** %12, metadata !135, metadata !DIExpression(DW_OP_deref)), !dbg !137
  %29 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 31, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.petscdrawcreate_, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i64 %28, i8* nonnull %14) #4, !dbg !145
  store i32 %29, i32* %8, align 4, !dbg !145, !tbaa !89
  %30 = icmp eq i32 %29, 0, !dbg !148
  br i1 %30, label %31, label %90, !dbg !145

31:                                               ; preds = %27
  %32 = load i8*, i8** %12, align 8, !dbg !145, !tbaa !77
  call void @llvm.dbg.value(metadata i8* %32, metadata !135, metadata !DIExpression()), !dbg !137
  %33 = call i32 @PetscStrncpy(i8* %32, i8* %1, i64 %28) #4, !dbg !145
  store i32 %33, i32* %8, align 4, !dbg !145, !tbaa !89
  %34 = icmp eq i32 %33, 0, !dbg !150
  br i1 %34, label %35, label %90, !dbg !145

35:                                               ; preds = %31
  %36 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !152, !tbaa !77
  br label %37, !dbg !145

37:                                               ; preds = %35, %18
  %38 = phi i8* [ %1, %18 ], [ %36, %35 ], !dbg !152
  %39 = phi i8* [ null, %18 ], [ %1, %35 ]
  call void @llvm.dbg.value(metadata i8* %39, metadata !125, metadata !DIExpression()), !dbg !137
  %40 = icmp eq i8* %38, %2, !dbg !152
  br i1 %40, label %41, label %42, !dbg !155

41:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i8* null, metadata !126, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i8* null, metadata !136, metadata !DIExpression()), !dbg !137
  store i8* null, i8** %13, align 8, !dbg !156, !tbaa !77
  br label %58, !dbg !156

42:                                               ; preds = %37, %45
  %43 = phi i64 [ %46, %45 ], [ %10, %37 ]
  call void @llvm.dbg.value(metadata i64 %43, metadata !134, metadata !DIExpression()), !dbg !137
  %44 = icmp eq i64 %43, 0, !dbg !158
  br i1 %44, label %50, label %45, !dbg !158

45:                                               ; preds = %42
  %46 = add i64 %43, -1, !dbg !158
  %47 = getelementptr inbounds i8, i8* %2, i64 %46, !dbg !158
  %48 = load i8, i8* %47, align 1, !dbg !158, !tbaa !86
  %49 = icmp eq i8 %48, 32, !dbg !158
  br i1 %49, label %42, label %50, !dbg !158, !llvm.loop !160

50:                                               ; preds = %42, %45
  %51 = add i64 %43, 1, !dbg !158
  call void @llvm.dbg.value(metadata i8** %13, metadata !136, metadata !DIExpression(DW_OP_deref)), !dbg !137
  %52 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 32, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.petscdrawcreate_, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i64 %51, i8* nonnull %15) #4, !dbg !158
  store i32 %52, i32* %8, align 4, !dbg !158, !tbaa !89
  %53 = icmp eq i32 %52, 0, !dbg !161
  br i1 %53, label %54, label %90, !dbg !158

54:                                               ; preds = %50
  %55 = load i8*, i8** %13, align 8, !dbg !158, !tbaa !77
  call void @llvm.dbg.value(metadata i8* %55, metadata !136, metadata !DIExpression()), !dbg !137
  %56 = call i32 @PetscStrncpy(i8* %55, i8* %2, i64 %51) #4, !dbg !158
  store i32 %56, i32* %8, align 4, !dbg !158, !tbaa !89
  %57 = icmp eq i32 %56, 0, !dbg !163
  br i1 %57, label %58, label %90, !dbg !158

58:                                               ; preds = %54, %41
  %59 = phi i8* [ null, %41 ], [ %2, %54 ]
  call void @llvm.dbg.value(metadata i8* %59, metadata !126, metadata !DIExpression()), !dbg !137
  %60 = bitcast %struct.ompi_communicator_t** %0 to i32*, !dbg !165
  %61 = load i32, i32* %60, align 4, !dbg !165, !tbaa !89
  %62 = call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %61) #4, !dbg !166
  %63 = load i8*, i8** %12, align 8, !dbg !167, !tbaa !77
  call void @llvm.dbg.value(metadata i8* %63, metadata !135, metadata !DIExpression()), !dbg !137
  %64 = load i8*, i8** %13, align 8, !dbg !168, !tbaa !77
  call void @llvm.dbg.value(metadata i8* %64, metadata !136, metadata !DIExpression()), !dbg !137
  %65 = load i32, i32* %3, align 4, !dbg !169, !tbaa !89
  %66 = load i32, i32* %4, align 4, !dbg !170, !tbaa !89
  %67 = load i32, i32* %5, align 4, !dbg !171, !tbaa !89
  %68 = load i32, i32* %6, align 4, !dbg !172, !tbaa !89
  %69 = call i32 @PetscDrawCreate(%struct.ompi_communicator_t* %62, i8* %63, i8* %64, i32 %65, i32 %66, i32 %67, i32 %68, %struct._p_PetscDraw** %7) #4, !dbg !173
  store i32 %69, i32* %8, align 4, !dbg !174, !tbaa !89
  %70 = icmp eq i32 %69, 0, !dbg !175
  br i1 %70, label %71, label %90, !dbg !177

71:                                               ; preds = %58
  %72 = load i8*, i8** %12, align 8, !dbg !178, !tbaa !77
  call void @llvm.dbg.value(metadata i8* %72, metadata !135, metadata !DIExpression()), !dbg !137
  %73 = icmp eq i8* %39, %72, !dbg !178
  br i1 %73, label %82, label %74, !dbg !180

74:                                               ; preds = %71
  %75 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !178, !tbaa !77
  %76 = call i32 %75(i8* %72, i32 34, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.petscdrawcreate_, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0)) #4, !dbg !178
  %77 = icmp eq i32 %76, 0, !dbg !178
  br i1 %77, label %78, label %79, !dbg !178

78:                                               ; preds = %74
  call void @llvm.dbg.value(metadata i8* null, metadata !135, metadata !DIExpression()), !dbg !137
  store i8* null, i8** %12, align 8, !dbg !178, !tbaa !77
  br label %79, !dbg !178

79:                                               ; preds = %78, %74
  %80 = xor i1 %77, true, !dbg !178
  %81 = zext i1 %80 to i32, !dbg !178
  store i32 %81, i32* %8, align 4, !dbg !178, !tbaa !89
  br label %82, !dbg !178

82:                                               ; preds = %79, %71
  %83 = load i8*, i8** %13, align 8, !dbg !181, !tbaa !77
  call void @llvm.dbg.value(metadata i8* %83, metadata !136, metadata !DIExpression()), !dbg !137
  %84 = icmp eq i8* %59, %83, !dbg !181
  br i1 %84, label %90, label %85, !dbg !183

85:                                               ; preds = %82
  %86 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !181, !tbaa !77
  %87 = call i32 %86(i8* %83, i32 35, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.petscdrawcreate_, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0)) #4, !dbg !181
  %88 = icmp ne i32 %87, 0, !dbg !181
  %89 = zext i1 %88 to i32, !dbg !181
  store i32 %89, i32* %8, align 4, !dbg !181, !tbaa !89
  br label %90, !dbg !181

90:                                               ; preds = %82, %85, %58, %54, %50, %31, %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #4, !dbg !184
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #4, !dbg !184
  ret void, !dbg !184
}

declare !dbg !185 i32 @PetscDrawCreate(%struct.ompi_communicator_t*, i8*, i8*, i32, i32, i32, i32, %struct._p_PetscDraw**) local_unnamed_addr #2

declare !dbg !189 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscdrawsetoptionsprefix_(%struct._p_PetscDraw** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !192 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %0, metadata !194, metadata !DIExpression()), !dbg !199
  call void @llvm.dbg.value(metadata i8* %1, metadata !195, metadata !DIExpression()), !dbg !199
  call void @llvm.dbg.value(metadata i32* %2, metadata !196, metadata !DIExpression()), !dbg !199
  call void @llvm.dbg.value(metadata i64 %3, metadata !197, metadata !DIExpression()), !dbg !199
  %6 = bitcast i8** %5 to i8*, !dbg !200
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4, !dbg !200
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !201, !tbaa !77
  %8 = icmp eq i8* %7, %1, !dbg !201
  br i1 %8, label %9, label %10, !dbg !204

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !195, metadata !DIExpression()), !dbg !199
  call void @llvm.dbg.value(metadata i8* null, metadata !198, metadata !DIExpression()), !dbg !199
  store i8* null, i8** %5, align 8, !dbg !205, !tbaa !77
  br label %28, !dbg !205

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !197, metadata !DIExpression()), !dbg !199
  %12 = icmp eq i64 %11, 0, !dbg !207
  br i1 %12, label %18, label %13, !dbg !207

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !207
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !207
  %16 = load i8, i8* %15, align 1, !dbg !207, !tbaa !86
  %17 = icmp eq i8 %16, 32, !dbg !207
  br i1 %17, label %10, label %18, !dbg !207, !llvm.loop !209

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !207
  call void @llvm.dbg.value(metadata i8** %5, metadata !198, metadata !DIExpression(DW_OP_deref)), !dbg !199
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 42, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.petscdrawsetoptionsprefix_, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #4, !dbg !207
  store i32 %20, i32* %2, align 4, !dbg !207, !tbaa !89
  %21 = icmp eq i32 %20, 0, !dbg !210
  br i1 %21, label %22, label %42, !dbg !207

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !207, !tbaa !77
  call void @llvm.dbg.value(metadata i8* %23, metadata !198, metadata !DIExpression()), !dbg !199
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #4, !dbg !207
  store i32 %24, i32* %2, align 4, !dbg !207, !tbaa !89
  %25 = icmp eq i32 %24, 0, !dbg !212
  br i1 %25, label %26, label %42, !dbg !207

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !214, !tbaa !77
  br label %28, !dbg !207

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !214
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !195, metadata !DIExpression()), !dbg !199
  %31 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %0, align 8, !dbg !215, !tbaa !77
  call void @llvm.dbg.value(metadata i8* %29, metadata !198, metadata !DIExpression()), !dbg !199
  %32 = call i32 @PetscDrawSetOptionsPrefix(%struct._p_PetscDraw* %31, i8* %29) #4, !dbg !216
  store i32 %32, i32* %2, align 4, !dbg !217, !tbaa !89
  %33 = icmp ne i32 %32, 0, !dbg !218
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !220
  call void @llvm.dbg.value(metadata i8* %34, metadata !198, metadata !DIExpression()), !dbg !199
  br i1 %36, label %42, label %37, !dbg !220

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !221, !tbaa !77
  %39 = call i32 %38(i8* %34, i32 44, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.petscdrawsetoptionsprefix_, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0)) #4, !dbg !221
  %40 = icmp ne i32 %39, 0, !dbg !221
  %41 = zext i1 %40 to i32, !dbg !221
  store i32 %41, i32* %2, align 4, !dbg !221, !tbaa !89
  br label %42, !dbg !221

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4, !dbg !223
  ret void, !dbg !223
}

declare !dbg !224 i32 @PetscDrawSetOptionsPrefix(%struct._p_PetscDraw*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscdrawviewfromoptions_(%struct._p_PetscDraw** nocapture readonly %0, %struct._p_PetscObject* %1, i8* %2, i32* nocapture %3, i64 %4) local_unnamed_addr #0 !dbg !225 {
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %0, metadata !420, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !421, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.value(metadata i8* %2, metadata !422, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.value(metadata i32* %3, metadata !423, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.value(metadata i64 %4, metadata !424, metadata !DIExpression()), !dbg !426
  %7 = bitcast i8** %6 to i8*, !dbg !427
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4, !dbg !427
  %8 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !428, !tbaa !77
  %9 = icmp eq i8* %8, %2, !dbg !428
  br i1 %9, label %10, label %11, !dbg !431

10:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* null, metadata !422, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.value(metadata i8* null, metadata !425, metadata !DIExpression()), !dbg !426
  store i8* null, i8** %6, align 8, !dbg !432, !tbaa !77
  br label %27, !dbg !432

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %15, %14 ], [ %4, %5 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !424, metadata !DIExpression()), !dbg !426
  %13 = icmp eq i64 %12, 0, !dbg !434
  br i1 %13, label %19, label %14, !dbg !434

14:                                               ; preds = %11
  %15 = add i64 %12, -1, !dbg !434
  %16 = getelementptr inbounds i8, i8* %2, i64 %15, !dbg !434
  %17 = load i8, i8* %16, align 1, !dbg !434, !tbaa !86
  %18 = icmp eq i8 %17, 32, !dbg !434
  br i1 %18, label %11, label %19, !dbg !434, !llvm.loop !436

19:                                               ; preds = %11, %14
  %20 = add i64 %12, 1, !dbg !434
  call void @llvm.dbg.value(metadata i8** %6, metadata !425, metadata !DIExpression(DW_OP_deref)), !dbg !426
  %21 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 51, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.petscdrawviewfromoptions_, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i64 %20, i8* nonnull %7) #4, !dbg !434
  store i32 %21, i32* %3, align 4, !dbg !434, !tbaa !89
  %22 = icmp eq i32 %21, 0, !dbg !437
  br i1 %22, label %23, label %76, !dbg !434

23:                                               ; preds = %19
  %24 = load i8*, i8** %6, align 8, !dbg !434, !tbaa !77
  call void @llvm.dbg.value(metadata i8* %24, metadata !425, metadata !DIExpression()), !dbg !426
  %25 = call i32 @PetscStrncpy(i8* %24, i8* %2, i64 %20) #4, !dbg !434
  store i32 %25, i32* %3, align 4, !dbg !434, !tbaa !89
  %26 = icmp eq i32 %25, 0, !dbg !439
  br i1 %26, label %27, label %76, !dbg !434

27:                                               ; preds = %23, %10
  %28 = phi i8* [ null, %10 ], [ %2, %23 ]
  call void @llvm.dbg.value(metadata i8* %28, metadata !422, metadata !DIExpression()), !dbg !426
  %29 = bitcast %struct._p_PetscObject* %1 to i8**, !dbg !441
  %30 = load i8*, i8** %29, align 8, !dbg !441, !tbaa !77
  %31 = icmp eq i8* %30, null, !dbg !441
  br i1 %31, label %60, label %32, !dbg !443

32:                                               ; preds = %27
  %33 = bitcast %struct._p_PetscObject* %1 to i8*, !dbg !444
  %34 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !444, !tbaa !77
  %35 = icmp eq i8* %34, %33, !dbg !444
  %36 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !444
  %37 = icmp eq i8* %36, %33, !dbg !444
  %38 = select i1 %35, i1 true, i1 %37, !dbg !444
  %39 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !444
  %40 = icmp eq i8* %39, %33, !dbg !444
  %41 = select i1 %38, i1 true, i1 %40, !dbg !444
  %42 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !444
  %43 = icmp eq i8* %42, %33, !dbg !444
  %44 = select i1 %41, i1 true, i1 %43, !dbg !444
  %45 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !444
  %46 = icmp eq i8* %45, %33, !dbg !444
  %47 = select i1 %44, i1 true, i1 %46, !dbg !444
  br i1 %47, label %58, label %48, !dbg !444

48:                                               ; preds = %32
  %49 = bitcast %struct._p_PetscObject* %1 to void ()*, !dbg !444
  %50 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !444, !tbaa !77
  %51 = icmp eq void ()* %50, %49, !dbg !444
  %52 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !444
  %53 = icmp eq i8* %52, %33, !dbg !444
  %54 = select i1 %51, i1 true, i1 %53, !dbg !444
  %55 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !444
  %56 = icmp eq i8* %55, %33, !dbg !444
  %57 = select i1 %54, i1 true, i1 %56, !dbg !444
  br i1 %57, label %58, label %60, !dbg !444

58:                                               ; preds = %48, %32
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !446
  br label %74, !dbg !446

60:                                               ; preds = %48, %27
  %61 = phi %struct._p_PetscObject* [ null, %27 ], [ %1, %48 ]
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %61, metadata !421, metadata !DIExpression()), !dbg !426
  %62 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %0, align 8, !dbg !448, !tbaa !77
  %63 = load i8*, i8** %6, align 8, !dbg !449, !tbaa !77
  call void @llvm.dbg.value(metadata i8* %63, metadata !425, metadata !DIExpression()), !dbg !426
  %64 = call i32 @PetscDrawViewFromOptions(%struct._p_PetscDraw* %62, %struct._p_PetscObject* %61, i8* %63) #4, !dbg !450
  store i32 %64, i32* %3, align 4, !dbg !451, !tbaa !89
  %65 = icmp ne i32 %64, 0, !dbg !452
  %66 = load i8*, i8** %6, align 8
  %67 = icmp eq i8* %28, %66
  %68 = select i1 %65, i1 true, i1 %67, !dbg !454
  call void @llvm.dbg.value(metadata i8* %66, metadata !425, metadata !DIExpression()), !dbg !426
  br i1 %68, label %76, label %69, !dbg !454

69:                                               ; preds = %60
  %70 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !455, !tbaa !77
  %71 = call i32 %70(i8* %66, i32 54, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.petscdrawviewfromoptions_, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0)) #4, !dbg !455
  %72 = icmp ne i32 %71, 0, !dbg !455
  %73 = zext i1 %72 to i32, !dbg !455
  br label %74, !dbg !455

74:                                               ; preds = %58, %69
  %75 = phi i32 [ %73, %69 ], [ 1, %58 ]
  store i32 %75, i32* %3, align 4, !dbg !426, !tbaa !89
  br label %76, !dbg !457

76:                                               ; preds = %74, %60, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4, !dbg !457
  ret void, !dbg !457
}

declare !dbg !458 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !461 i32 @PetscDrawViewFromOptions(%struct._p_PetscDraw*, %struct._p_PetscObject*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!47, !48, !49, !50, !51}
!llvm.ident = !{!52}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !30, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-custom/zdrawregf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 81, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!12 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!18 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 663, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!26 = !{!27, !28, !29}
!27 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!30 = !{!31, !34, !35, !37, !38, !40, !43}
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !32, line: 46, baseType: !33)
!32 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!33 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !39, line: 100, baseType: !33)
!39 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DISubroutineType(types: !42)
!42 = !{null}
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !44, line: 330, baseType: !45)
!44 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !44, line: 330, flags: DIFlagFwdDecl)
!47 = !{i32 7, !"Dwarf Version", i32 4}
!48 = !{i32 2, !"Debug Info Version", i32 3}
!49 = !{i32 1, !"wchar_size", i32 4}
!50 = !{i32 7, !"PIC Level", i32 2}
!51 = !{i32 7, !"uwtable", i32 1}
!52 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!53 = distinct !DISubprogram(name: "petscdrawsettype_", scope: !54, file: !54, line: 16, type: !55, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !66)
!54 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-custom/zdrawregf.c", directory: "/home/users/ndemeye/xSDK")
!55 = !DISubroutineType(types: !56)
!56 = !{null, !57, !62, !64, !31}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !59, line: 25, baseType: !60)
!59 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !59, line: 25, flags: DIFlagFwdDecl)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !36)
!66 = !{!67, !68, !69, !70, !71}
!67 = !DILocalVariable(name: "ctx", arg: 1, scope: !53, file: !54, line: 16, type: !57)
!68 = !DILocalVariable(name: "text", arg: 2, scope: !53, file: !54, line: 16, type: !62)
!69 = !DILocalVariable(name: "ierr", arg: 3, scope: !53, file: !54, line: 17, type: !64)
!70 = !DILocalVariable(name: "len", arg: 4, scope: !53, file: !54, line: 17, type: !31)
!71 = !DILocalVariable(name: "t", scope: !53, file: !54, line: 19, type: !62)
!72 = !DILocation(line: 0, scope: !53)
!73 = !DILocation(line: 19, column: 3, scope: !53)
!74 = !DILocation(line: 20, column: 3, scope: !75)
!75 = distinct !DILexicalBlock(scope: !76, file: !54, line: 20, column: 3)
!76 = distinct !DILexicalBlock(scope: !53, file: !54, line: 20, column: 3)
!77 = !{!78, !78, i64 0}
!78 = !{!"any pointer", !79, i64 0}
!79 = !{!"omnipotent char", !80, i64 0}
!80 = !{!"Simple C/C++ TBAA"}
!81 = !DILocation(line: 20, column: 3, scope: !76)
!82 = !DILocation(line: 20, column: 3, scope: !83)
!83 = distinct !DILexicalBlock(scope: !75, file: !54, line: 20, column: 3)
!84 = !DILocation(line: 20, column: 3, scope: !85)
!85 = distinct !DILexicalBlock(scope: !75, file: !54, line: 20, column: 3)
!86 = !{!79, !79, i64 0}
!87 = distinct !{!87, !84, !84, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!90, !90, i64 0}
!90 = !{!"int", !79, i64 0}
!91 = !DILocation(line: 20, column: 3, scope: !92)
!92 = distinct !DILexicalBlock(scope: !85, file: !54, line: 20, column: 3)
!93 = !DILocation(line: 20, column: 3, scope: !94)
!94 = distinct !DILexicalBlock(scope: !85, file: !54, line: 20, column: 3)
!95 = !DILocation(line: 21, column: 33, scope: !53)
!96 = !DILocation(line: 21, column: 28, scope: !53)
!97 = !DILocation(line: 21, column: 11, scope: !53)
!98 = !DILocation(line: 21, column: 9, scope: !53)
!99 = !DILocation(line: 21, column: 40, scope: !100)
!100 = distinct !DILexicalBlock(scope: !53, file: !54, line: 21, column: 40)
!101 = !DILocation(line: 21, column: 40, scope: !53)
!102 = !DILocation(line: 22, column: 3, scope: !103)
!103 = distinct !DILexicalBlock(scope: !53, file: !54, line: 22, column: 3)
!104 = !DILocation(line: 23, column: 1, scope: !53)
!105 = !DISubprogram(name: "PetscMallocA", scope: !106, file: !106, line: 1288, type: !107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!106 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!107 = !DISubroutineType(types: !108)
!108 = !{!65, !36, !3, !36, !109, !109, !33, !34, null}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!111 = !{}
!112 = !DISubprogram(name: "PetscStrncpy", scope: !106, file: !106, line: 1353, type: !113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!113 = !DISubroutineType(types: !114)
!114 = !{!36, !62, !109, !33}
!115 = !DISubprogram(name: "PetscDrawSetType", scope: !116, file: !116, line: 17, type: !117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!116 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!117 = !DISubroutineType(types: !118)
!118 = !{!36, !60, !109}
!119 = distinct !DISubprogram(name: "petscdrawcreate_", scope: !54, file: !54, line: 25, type: !120, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !123)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !122, !62, !62, !35, !35, !35, !35, !57, !64, !31, !31}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!123 = !{!124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136}
!124 = !DILocalVariable(name: "comm", arg: 1, scope: !119, file: !54, line: 25, type: !122)
!125 = !DILocalVariable(name: "display", arg: 2, scope: !119, file: !54, line: 25, type: !62)
!126 = !DILocalVariable(name: "title", arg: 3, scope: !119, file: !54, line: 26, type: !62)
!127 = !DILocalVariable(name: "x", arg: 4, scope: !119, file: !54, line: 26, type: !35)
!128 = !DILocalVariable(name: "y", arg: 5, scope: !119, file: !54, line: 26, type: !35)
!129 = !DILocalVariable(name: "w", arg: 6, scope: !119, file: !54, line: 26, type: !35)
!130 = !DILocalVariable(name: "h", arg: 7, scope: !119, file: !54, line: 26, type: !35)
!131 = !DILocalVariable(name: "inctx", arg: 8, scope: !119, file: !54, line: 26, type: !57)
!132 = !DILocalVariable(name: "ierr", arg: 9, scope: !119, file: !54, line: 27, type: !64)
!133 = !DILocalVariable(name: "len1", arg: 10, scope: !119, file: !54, line: 27, type: !31)
!134 = !DILocalVariable(name: "len2", arg: 11, scope: !119, file: !54, line: 27, type: !31)
!135 = !DILocalVariable(name: "t1", scope: !119, file: !54, line: 29, type: !62)
!136 = !DILocalVariable(name: "t2", scope: !119, file: !54, line: 29, type: !62)
!137 = !DILocation(line: 0, scope: !119)
!138 = !DILocation(line: 29, column: 3, scope: !119)
!139 = !DILocation(line: 31, column: 3, scope: !140)
!140 = distinct !DILexicalBlock(scope: !141, file: !54, line: 31, column: 3)
!141 = distinct !DILexicalBlock(scope: !119, file: !54, line: 31, column: 3)
!142 = !DILocation(line: 31, column: 3, scope: !141)
!143 = !DILocation(line: 31, column: 3, scope: !144)
!144 = distinct !DILexicalBlock(scope: !140, file: !54, line: 31, column: 3)
!145 = !DILocation(line: 31, column: 3, scope: !146)
!146 = distinct !DILexicalBlock(scope: !140, file: !54, line: 31, column: 3)
!147 = distinct !{!147, !145, !145, !88}
!148 = !DILocation(line: 31, column: 3, scope: !149)
!149 = distinct !DILexicalBlock(scope: !146, file: !54, line: 31, column: 3)
!150 = !DILocation(line: 31, column: 3, scope: !151)
!151 = distinct !DILexicalBlock(scope: !146, file: !54, line: 31, column: 3)
!152 = !DILocation(line: 32, column: 3, scope: !153)
!153 = distinct !DILexicalBlock(scope: !154, file: !54, line: 32, column: 3)
!154 = distinct !DILexicalBlock(scope: !119, file: !54, line: 32, column: 3)
!155 = !DILocation(line: 32, column: 3, scope: !154)
!156 = !DILocation(line: 32, column: 3, scope: !157)
!157 = distinct !DILexicalBlock(scope: !153, file: !54, line: 32, column: 3)
!158 = !DILocation(line: 32, column: 3, scope: !159)
!159 = distinct !DILexicalBlock(scope: !153, file: !54, line: 32, column: 3)
!160 = distinct !{!160, !158, !158, !88}
!161 = !DILocation(line: 32, column: 3, scope: !162)
!162 = distinct !DILexicalBlock(scope: !159, file: !54, line: 32, column: 3)
!163 = !DILocation(line: 32, column: 3, scope: !164)
!164 = distinct !DILexicalBlock(scope: !159, file: !54, line: 32, column: 3)
!165 = !DILocation(line: 33, column: 40, scope: !119)
!166 = !DILocation(line: 33, column: 27, scope: !119)
!167 = !DILocation(line: 33, column: 60, scope: !119)
!168 = !DILocation(line: 33, column: 63, scope: !119)
!169 = !DILocation(line: 33, column: 66, scope: !119)
!170 = !DILocation(line: 33, column: 69, scope: !119)
!171 = !DILocation(line: 33, column: 72, scope: !119)
!172 = !DILocation(line: 33, column: 75, scope: !119)
!173 = !DILocation(line: 33, column: 11, scope: !119)
!174 = !DILocation(line: 33, column: 9, scope: !119)
!175 = !DILocation(line: 33, column: 89, scope: !176)
!176 = distinct !DILexicalBlock(scope: !119, file: !54, line: 33, column: 89)
!177 = !DILocation(line: 33, column: 89, scope: !119)
!178 = !DILocation(line: 34, column: 3, scope: !179)
!179 = distinct !DILexicalBlock(scope: !119, file: !54, line: 34, column: 3)
!180 = !DILocation(line: 34, column: 3, scope: !119)
!181 = !DILocation(line: 35, column: 3, scope: !182)
!182 = distinct !DILexicalBlock(scope: !119, file: !54, line: 35, column: 3)
!183 = !DILocation(line: 35, column: 3, scope: !119)
!184 = !DILocation(line: 36, column: 1, scope: !119)
!185 = !DISubprogram(name: "PetscDrawCreate", scope: !116, file: !116, line: 18, type: !186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!186 = !DISubroutineType(types: !187)
!187 = !{!36, !45, !109, !109, !36, !36, !36, !36, !188}
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!189 = !DISubprogram(name: "MPI_Comm_f2c", scope: !44, file: !44, line: 1292, type: !190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!190 = !DISubroutineType(types: !191)
!191 = !{!45, !36}
!192 = distinct !DISubprogram(name: "petscdrawsetoptionsprefix_", scope: !54, file: !54, line: 38, type: !55, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !193)
!193 = !{!194, !195, !196, !197, !198}
!194 = !DILocalVariable(name: "ctx", arg: 1, scope: !192, file: !54, line: 38, type: !57)
!195 = !DILocalVariable(name: "text", arg: 2, scope: !192, file: !54, line: 38, type: !62)
!196 = !DILocalVariable(name: "ierr", arg: 3, scope: !192, file: !54, line: 39, type: !64)
!197 = !DILocalVariable(name: "len", arg: 4, scope: !192, file: !54, line: 39, type: !31)
!198 = !DILocalVariable(name: "t", scope: !192, file: !54, line: 41, type: !62)
!199 = !DILocation(line: 0, scope: !192)
!200 = !DILocation(line: 41, column: 3, scope: !192)
!201 = !DILocation(line: 42, column: 3, scope: !202)
!202 = distinct !DILexicalBlock(scope: !203, file: !54, line: 42, column: 3)
!203 = distinct !DILexicalBlock(scope: !192, file: !54, line: 42, column: 3)
!204 = !DILocation(line: 42, column: 3, scope: !203)
!205 = !DILocation(line: 42, column: 3, scope: !206)
!206 = distinct !DILexicalBlock(scope: !202, file: !54, line: 42, column: 3)
!207 = !DILocation(line: 42, column: 3, scope: !208)
!208 = distinct !DILexicalBlock(scope: !202, file: !54, line: 42, column: 3)
!209 = distinct !{!209, !207, !207, !88}
!210 = !DILocation(line: 42, column: 3, scope: !211)
!211 = distinct !DILexicalBlock(scope: !208, file: !54, line: 42, column: 3)
!212 = !DILocation(line: 42, column: 3, scope: !213)
!213 = distinct !DILexicalBlock(scope: !208, file: !54, line: 42, column: 3)
!214 = !DILocation(line: 43, column: 42, scope: !192)
!215 = !DILocation(line: 43, column: 37, scope: !192)
!216 = !DILocation(line: 43, column: 11, scope: !192)
!217 = !DILocation(line: 43, column: 9, scope: !192)
!218 = !DILocation(line: 43, column: 49, scope: !219)
!219 = distinct !DILexicalBlock(scope: !192, file: !54, line: 43, column: 49)
!220 = !DILocation(line: 43, column: 49, scope: !192)
!221 = !DILocation(line: 44, column: 3, scope: !222)
!222 = distinct !DILexicalBlock(scope: !192, file: !54, line: 44, column: 3)
!223 = !DILocation(line: 45, column: 1, scope: !192)
!224 = !DISubprogram(name: "PetscDrawSetOptionsPrefix", scope: !116, file: !116, line: 19, type: !117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!225 = distinct !DISubprogram(name: "petscdrawviewfromoptions_", scope: !54, file: !54, line: 47, type: !226, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !419)
!226 = !DISubroutineType(types: !227)
!227 = !{null, !57, !228, !62, !64, !31}
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !229)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !231, line: 73, size: 4480, elements: !232)
!231 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!232 = !{!233, !235, !276, !277, !279, !282, !283, !284, !285, !293, !294, !296, !300, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !316, !317, !318, !320, !321, !323, !325, !326, !327, !328, !329, !332, !334, !335, !336, !337, !338, !341, !343, !344, !345, !355, !357, !358, !362, !363, !409, !414, !416, !417, !418}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !230, file: !231, line: 74, baseType: !234, size: 32)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !36)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !230, file: !231, line: 75, baseType: !236, size: 448, offset: 64)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !237, size: 448, elements: !274)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !231, line: 53, baseType: !238)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !231, line: 45, size: 448, elements: !239)
!239 = !{!240, !244, !252, !257, !261, !265, !269}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !238, file: !231, line: 46, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DISubroutineType(types: !243)
!243 = !{!65, !228, !122}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !238, file: !231, line: 47, baseType: !245, size: 64, offset: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DISubroutineType(types: !247)
!247 = !{!65, !228, !248}
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !249, line: 16, baseType: !250)
!249 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !249, line: 16, flags: DIFlagFwdDecl)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !238, file: !231, line: 48, baseType: !253, size: 64, offset: 128)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DISubroutineType(types: !255)
!255 = !{!65, !256}
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !238, file: !231, line: 49, baseType: !258, size: 64, offset: 192)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DISubroutineType(types: !260)
!260 = !{!65, !228, !109, !228}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !238, file: !231, line: 50, baseType: !262, size: 64, offset: 256)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DISubroutineType(types: !264)
!264 = !{!65, !228, !109, !256}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !238, file: !231, line: 51, baseType: !266, size: 64, offset: 320)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DISubroutineType(types: !268)
!268 = !{!65, !228, !109, !40}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !238, file: !231, line: 52, baseType: !270, size: 64, offset: 384)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DISubroutineType(types: !272)
!272 = !{!65, !228, !109, !273}
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!274 = !{!275}
!275 = !DISubrange(count: 1)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !230, file: !231, line: 76, baseType: !43, size: 64, offset: 512)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !230, file: !231, line: 77, baseType: !278, size: 32, offset: 576)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !36)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !230, file: !231, line: 78, baseType: !280, size: 64, offset: 640)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !281)
!281 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !230, file: !231, line: 78, baseType: !280, size: 64, offset: 704)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !230, file: !231, line: 78, baseType: !280, size: 64, offset: 768)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !230, file: !231, line: 78, baseType: !280, size: 64, offset: 832)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !230, file: !231, line: 79, baseType: !286, size: 64, offset: 896)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !287)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !288)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !289, line: 27, baseType: !290)
!289 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !291, line: 43, baseType: !292)
!291 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!292 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !230, file: !231, line: 80, baseType: !278, size: 32, offset: 960)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !230, file: !231, line: 81, baseType: !295, size: 32, offset: 992)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !36)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !230, file: !231, line: 82, baseType: !297, size: 64, offset: 1024)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !298)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !230, file: !231, line: 83, baseType: !301, size: 64, offset: 1088)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !302)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !230, file: !231, line: 84, baseType: !62, size: 64, offset: 1152)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !230, file: !231, line: 85, baseType: !62, size: 64, offset: 1216)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !230, file: !231, line: 86, baseType: !62, size: 64, offset: 1280)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !230, file: !231, line: 87, baseType: !62, size: 64, offset: 1344)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !230, file: !231, line: 88, baseType: !228, size: 64, offset: 1408)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !230, file: !231, line: 89, baseType: !286, size: 64, offset: 1472)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !230, file: !231, line: 90, baseType: !62, size: 64, offset: 1536)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !230, file: !231, line: 91, baseType: !62, size: 64, offset: 1600)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !230, file: !231, line: 92, baseType: !278, size: 32, offset: 1664)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !230, file: !231, line: 93, baseType: !34, size: 64, offset: 1728)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !230, file: !231, line: 94, baseType: !315, size: 64, offset: 1792)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !287)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !230, file: !231, line: 95, baseType: !278, size: 32, offset: 1856)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !230, file: !231, line: 95, baseType: !278, size: 32, offset: 1888)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !230, file: !231, line: 96, baseType: !319, size: 64, offset: 1920)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !230, file: !231, line: 96, baseType: !319, size: 64, offset: 1984)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !230, file: !231, line: 97, baseType: !322, size: 64, offset: 2048)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !230, file: !231, line: 97, baseType: !324, size: 64, offset: 2112)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !230, file: !231, line: 98, baseType: !278, size: 32, offset: 2176)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !230, file: !231, line: 98, baseType: !278, size: 32, offset: 2208)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !230, file: !231, line: 99, baseType: !319, size: 64, offset: 2240)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !230, file: !231, line: 99, baseType: !319, size: 64, offset: 2304)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !230, file: !231, line: 100, baseType: !330, size: 64, offset: 2368)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !281)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !230, file: !231, line: 100, baseType: !333, size: 64, offset: 2432)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !230, file: !231, line: 101, baseType: !278, size: 32, offset: 2496)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !230, file: !231, line: 101, baseType: !278, size: 32, offset: 2528)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !230, file: !231, line: 102, baseType: !319, size: 64, offset: 2560)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !230, file: !231, line: 102, baseType: !319, size: 64, offset: 2624)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !230, file: !231, line: 103, baseType: !339, size: 64, offset: 2688)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !331)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !230, file: !231, line: 103, baseType: !342, size: 64, offset: 2752)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !230, file: !231, line: 104, baseType: !273, size: 64, offset: 2816)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !230, file: !231, line: 105, baseType: !278, size: 32, offset: 2880)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !230, file: !231, line: 106, baseType: !346, size: 128, offset: 2944)
!346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !347, size: 128, elements: !353)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !231, line: 64, baseType: !349)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !231, line: 61, size: 128, elements: !350)
!350 = !{!351, !352}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !349, file: !231, line: 62, baseType: !40, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !349, file: !231, line: 63, baseType: !34, size: 64, offset: 64)
!353 = !{!354}
!354 = !DISubrange(count: 2)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !230, file: !231, line: 107, baseType: !356, size: 64, offset: 3072)
!356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 64, elements: !353)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !230, file: !231, line: 108, baseType: !34, size: 64, offset: 3136)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !230, file: !231, line: 109, baseType: !359, size: 64, offset: 3200)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!65, !34}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !230, file: !231, line: 111, baseType: !278, size: 32, offset: 3264)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !230, file: !231, line: 112, baseType: !364, size: 320, offset: 3328)
!364 = !DICompositeType(tag: DW_TAG_array_type, baseType: !365, size: 320, elements: !407)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{!65, !368, !228, !34}
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !370)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !371)
!371 = !{!372, !373, !395, !396, !397, !398, !399, !400, !401, !402, !403}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !370, file: !10, line: 100, baseType: !278, size: 32)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !370, file: !10, line: 101, baseType: !374, size: 64, offset: 64)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !375)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !377)
!377 = !{!378, !379, !380, !381, !382, !385, !386, !387, !388, !390, !392, !393, !394}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !376, file: !10, line: 84, baseType: !62, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !376, file: !10, line: 85, baseType: !62, size: 64, offset: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !376, file: !10, line: 86, baseType: !34, size: 64, offset: 128)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !376, file: !10, line: 87, baseType: !297, size: 64, offset: 192)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !376, file: !10, line: 88, baseType: !383, size: 64, offset: 256)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !376, file: !10, line: 89, baseType: !63, size: 8, offset: 320)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !376, file: !10, line: 90, baseType: !62, size: 64, offset: 384)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !376, file: !10, line: 91, baseType: !31, size: 64, offset: 448)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !376, file: !10, line: 92, baseType: !389, size: 32, offset: 512)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !376, file: !10, line: 93, baseType: !391, size: 32, offset: 544)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !376, file: !10, line: 94, baseType: !374, size: 64, offset: 576)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !376, file: !10, line: 95, baseType: !62, size: 64, offset: 640)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !376, file: !10, line: 96, baseType: !34, size: 64, offset: 704)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !370, file: !10, line: 102, baseType: !62, size: 64, offset: 128)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !370, file: !10, line: 102, baseType: !62, size: 64, offset: 192)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !370, file: !10, line: 103, baseType: !62, size: 64, offset: 256)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !370, file: !10, line: 104, baseType: !43, size: 64, offset: 320)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !370, file: !10, line: 105, baseType: !389, size: 32, offset: 384)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !370, file: !10, line: 105, baseType: !389, size: 32, offset: 416)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !370, file: !10, line: 105, baseType: !389, size: 32, offset: 448)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !370, file: !10, line: 106, baseType: !228, size: 64, offset: 512)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !370, file: !10, line: 107, baseType: !404, size: 64, offset: 576)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !405)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!407 = !{!408}
!408 = !DISubrange(count: 5)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !230, file: !231, line: 113, baseType: !410, size: 320, offset: 3648)
!410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !411, size: 320, elements: !407)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DISubroutineType(types: !413)
!413 = !{!65, !228, !34}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !230, file: !231, line: 114, baseType: !415, size: 320, offset: 3968)
!415 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 320, elements: !407)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !230, file: !231, line: 115, baseType: !389, size: 32, offset: 4288)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !230, file: !231, line: 120, baseType: !404, size: 64, offset: 4352)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !230, file: !231, line: 121, baseType: !389, size: 32, offset: 4416)
!419 = !{!420, !421, !422, !423, !424, !425}
!420 = !DILocalVariable(name: "draw", arg: 1, scope: !225, file: !54, line: 47, type: !57)
!421 = !DILocalVariable(name: "obj", arg: 2, scope: !225, file: !54, line: 47, type: !228)
!422 = !DILocalVariable(name: "type", arg: 3, scope: !225, file: !54, line: 47, type: !62)
!423 = !DILocalVariable(name: "ierr", arg: 4, scope: !225, file: !54, line: 47, type: !64)
!424 = !DILocalVariable(name: "len", arg: 5, scope: !225, file: !54, line: 47, type: !31)
!425 = !DILocalVariable(name: "t", scope: !225, file: !54, line: 49, type: !62)
!426 = !DILocation(line: 0, scope: !225)
!427 = !DILocation(line: 49, column: 3, scope: !225)
!428 = !DILocation(line: 51, column: 3, scope: !429)
!429 = distinct !DILexicalBlock(scope: !430, file: !54, line: 51, column: 3)
!430 = distinct !DILexicalBlock(scope: !225, file: !54, line: 51, column: 3)
!431 = !DILocation(line: 51, column: 3, scope: !430)
!432 = !DILocation(line: 51, column: 3, scope: !433)
!433 = distinct !DILexicalBlock(scope: !429, file: !54, line: 51, column: 3)
!434 = !DILocation(line: 51, column: 3, scope: !435)
!435 = distinct !DILexicalBlock(scope: !429, file: !54, line: 51, column: 3)
!436 = distinct !{!436, !434, !434, !88}
!437 = !DILocation(line: 51, column: 3, scope: !438)
!438 = distinct !DILexicalBlock(scope: !435, file: !54, line: 51, column: 3)
!439 = !DILocation(line: 51, column: 3, scope: !440)
!440 = distinct !DILexicalBlock(scope: !435, file: !54, line: 51, column: 3)
!441 = !DILocation(line: 52, column: 3, scope: !442)
!442 = distinct !DILexicalBlock(scope: !225, file: !54, line: 52, column: 3)
!443 = !DILocation(line: 52, column: 3, scope: !225)
!444 = !DILocation(line: 52, column: 3, scope: !445)
!445 = distinct !DILexicalBlock(scope: !442, file: !54, line: 52, column: 3)
!446 = !DILocation(line: 52, column: 3, scope: !447)
!447 = distinct !DILexicalBlock(scope: !445, file: !54, line: 52, column: 3)
!448 = !DILocation(line: 53, column: 36, scope: !225)
!449 = !DILocation(line: 53, column: 46, scope: !225)
!450 = !DILocation(line: 53, column: 11, scope: !225)
!451 = !DILocation(line: 53, column: 9, scope: !225)
!452 = !DILocation(line: 53, column: 53, scope: !453)
!453 = distinct !DILexicalBlock(scope: !225, file: !54, line: 53, column: 53)
!454 = !DILocation(line: 53, column: 53, scope: !225)
!455 = !DILocation(line: 54, column: 3, scope: !456)
!456 = distinct !DILexicalBlock(scope: !225, file: !54, line: 54, column: 3)
!457 = !DILocation(line: 55, column: 1, scope: !225)
!458 = !DISubprogram(name: "PetscError", scope: !25, file: !25, line: 668, type: !459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!459 = !DISubroutineType(types: !460)
!460 = !{!65, !45, !36, !109, !109, !36, !24, !109, null}
!461 = !DISubprogram(name: "PetscDrawViewFromOptions", scope: !116, file: !116, line: 25, type: !462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!462 = !DISubroutineType(types: !463)
!463 = !{!36, !60, !229, !109}
