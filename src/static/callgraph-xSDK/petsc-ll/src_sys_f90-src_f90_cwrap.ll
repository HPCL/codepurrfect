; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/f90-src/f90_cwrap.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/f90-src/f90_cwrap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct.F90Array1d = type { i8 }
%struct.F90Array2d = type { i8 }
%struct.F90Array3d = type { i8 }
%struct.F90Array4d = type { i8 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscMPIFortranDatatypeToC = private unnamed_addr constant [27 x i8] c"PetscMPIFortranDatatypeToC\00", align 1
@.str = private unnamed_addr constant [81 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/f90-src/f90_cwrap.c\00", align 1
@ompi_mpi_integer = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_integer8 = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_int64_t = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_dblprec = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_complex16 = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_c_double_complex = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Unknown Fortran MPI_Datatype\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.F90Array1dCreate = private unnamed_addr constant [17 x i8] c"F90Array1dCreate\00", align 1
@PETSC_NULL_SCALAR_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_INTEGER_Fortran = external local_unnamed_addr global i8*, align 8
@MPIU_FORTRANADDR = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"Unsupported MPI_Datatype\00", align 1
@__func__.F90Array1dAccess = private unnamed_addr constant [17 x i8] c"F90Array1dAccess\00", align 1
@__func__.F90Array1dDestroy = private unnamed_addr constant [18 x i8] c"F90Array1dDestroy\00", align 1
@__func__.F90Array2dCreate = private unnamed_addr constant [17 x i8] c"F90Array2dCreate\00", align 1
@__func__.F90Array2dAccess = private unnamed_addr constant [17 x i8] c"F90Array2dAccess\00", align 1
@__func__.F90Array2dDestroy = private unnamed_addr constant [18 x i8] c"F90Array2dDestroy\00", align 1
@__func__.F90Array3dCreate = private unnamed_addr constant [17 x i8] c"F90Array3dCreate\00", align 1
@__func__.F90Array3dAccess = private unnamed_addr constant [17 x i8] c"F90Array3dAccess\00", align 1
@__func__.F90Array3dDestroy = private unnamed_addr constant [18 x i8] c"F90Array3dDestroy\00", align 1
@__func__.F90Array4dCreate = private unnamed_addr constant [17 x i8] c"F90Array4dCreate\00", align 1
@__func__.F90Array4dAccess = private unnamed_addr constant [17 x i8] c"F90Array4dAccess\00", align 1
@__func__.F90Array4dDestroy = private unnamed_addr constant [18 x i8] c"F90Array4dDestroy\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscMPIFortranDatatypeToC(i32 %0, %struct.ompi_datatype_t** nocapture %1) local_unnamed_addr #0 !dbg !33 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !42, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t** %1, metadata !43, metadata !DIExpression()), !dbg !45
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !46, !tbaa !50
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !46
  br i1 %4, label %36, label %5, !dbg !54

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !55
  %7 = load i32, i32* %6, align 8, !dbg !55, !tbaa !58
  %8 = icmp slt i32 %7, 64, !dbg !55
  br i1 %8, label %9, label %26, !dbg !61

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !62
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !62
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscMPIFortranDatatypeToC, i64 0, i64 0), i8** %11, align 8, !dbg !62, !tbaa !50
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !62, !tbaa !50
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !62
  %14 = load i32, i32* %13, align 8, !dbg !62, !tbaa !58
  %15 = sext i32 %14 to i64, !dbg !62
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !62
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !62, !tbaa !50
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !62, !tbaa !50
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !62
  %19 = load i32, i32* %18, align 8, !dbg !62, !tbaa !58
  %20 = sext i32 %19 to i64, !dbg !62
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !62
  store i32 28, i32* %21, align 4, !dbg !62, !tbaa !64
  %22 = load i32, i32* %18, align 8, !dbg !62, !tbaa !58
  %23 = sext i32 %22 to i64, !dbg !62
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !62
  store i32 1, i32* %24, align 4, !dbg !62, !tbaa !64
  %25 = load i32, i32* %18, align 8, !dbg !61, !tbaa !58
  br label %26, !dbg !62

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !61
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !61
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !61
  %30 = add nsw i32 %27, 1, !dbg !61
  store i32 %30, i32* %29, align 8, !dbg !61, !tbaa !58
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !61
  %32 = load i32, i32* %31, align 4, !dbg !61, !tbaa !65
  %33 = icmp ne i32 %32, 0, !dbg !61
  %34 = zext i1 %33 to i32, !dbg !61
  %35 = add nsw i32 %32, %34, !dbg !61
  store i32 %35, i32* %31, align 4, !dbg !61, !tbaa !65
  br label %36, !dbg !61

36:                                               ; preds = %26, %2
  %37 = tail call %struct.ompi_datatype_t* @MPI_Type_f2c(i32 %0) #5, !dbg !66
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %37, metadata !44, metadata !DIExpression()), !dbg !45
  %38 = icmp eq %struct.ompi_datatype_t* %37, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_integer to %struct.ompi_datatype_t*), !dbg !67
  br i1 %38, label %47, label %39, !dbg !69

39:                                               ; preds = %36
  %40 = icmp eq %struct.ompi_datatype_t* %37, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_integer8 to %struct.ompi_datatype_t*), !dbg !70
  br i1 %40, label %47, label %41, !dbg !72

41:                                               ; preds = %39
  %42 = icmp eq %struct.ompi_datatype_t* %37, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_dblprec to %struct.ompi_datatype_t*), !dbg !73
  br i1 %42, label %47, label %43, !dbg !75

43:                                               ; preds = %41
  %44 = icmp eq %struct.ompi_datatype_t* %37, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_complex16 to %struct.ompi_datatype_t*), !dbg !76
  br i1 %44, label %47, label %45, !dbg !78

45:                                               ; preds = %43
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscMPIFortranDatatypeToC, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !79
  br label %107, !dbg !79

47:                                               ; preds = %43, %41, %39, %36
  %48 = phi %struct.ompi_datatype_t* [ bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %36 ], [ bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int64_t to %struct.ompi_datatype_t*), %39 ], [ bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %41 ], [ bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_c_double_complex to %struct.ompi_datatype_t*), %43 ]
  store %struct.ompi_datatype_t* %48, %struct.ompi_datatype_t** %1, align 8, !dbg !80, !tbaa !50
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !81, !tbaa !50
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !81
  br i1 %50, label %107, label %51, !dbg !85

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !86
  %53 = load i32, i32* %52, align 8, !dbg !86, !tbaa !58
  %54 = icmp slt i32 %53, 1, !dbg !86
  br i1 %54, label %55, label %61, !dbg !89

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !90
  %57 = load i32, i32* %56, align 8, !dbg !90, !tbaa !93
  %58 = icmp eq i32 %57, 0, !dbg !90
  br i1 %58, label %107, label %59, !dbg !94

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscMPIFortranDatatypeToC, i64 0, i64 0)), !dbg !95
  br label %107, !dbg !95

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !97
  store i32 %62, i32* %52, align 8, !dbg !97, !tbaa !58
  %63 = icmp slt i32 %53, 65, !dbg !99
  br i1 %63, label %64, label %100, !dbg !97

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !101
  %66 = load i32, i32* %65, align 8, !dbg !101, !tbaa !93
  %67 = icmp eq i32 %66, 0, !dbg !101
  br i1 %67, label %82, label %68, !dbg !101

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !101
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !101
  %71 = load i32, i32* %70, align 4, !dbg !101, !tbaa !64
  %72 = icmp eq i32 %71, 0, !dbg !101
  br i1 %72, label %82, label %73, !dbg !101

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !101
  %75 = load i8*, i8** %74, align 8, !dbg !101, !tbaa !50
  %76 = icmp eq i8* %75, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscMPIFortranDatatypeToC, i64 0, i64 0), !dbg !101
  br i1 %76, label %82, label %77, !dbg !104

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscMPIFortranDatatypeToC, i64 0, i64 0)), !dbg !105
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !104, !tbaa !50
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !104, !tbaa !58
  br label %82, !dbg !105

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !104
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !104
  %85 = sext i32 %83 to i64, !dbg !104
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !104
  store i8* null, i8** %86, align 8, !dbg !104, !tbaa !50
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !104, !tbaa !50
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !104
  %89 = load i32, i32* %88, align 8, !dbg !104, !tbaa !58
  %90 = sext i32 %89 to i64, !dbg !104
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !104
  store i8* null, i8** %91, align 8, !dbg !104, !tbaa !50
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !104, !tbaa !50
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !104
  %94 = load i32, i32* %93, align 8, !dbg !104, !tbaa !58
  %95 = sext i32 %94 to i64, !dbg !104
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !104
  store i32 0, i32* %96, align 4, !dbg !104, !tbaa !64
  %97 = load i32, i32* %93, align 8, !dbg !104, !tbaa !58
  %98 = sext i32 %97 to i64, !dbg !104
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !104
  store i32 0, i32* %99, align 4, !dbg !104, !tbaa !64
  br label %100, !dbg !104

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !97
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !97
  %103 = load i32, i32* %102, align 4, !dbg !97, !tbaa !65
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !97
  %106 = select i1 %105, i32 %104, i32 0, !dbg !97
  store i32 %106, i32* %102, align 4, !dbg !97, !tbaa !65
  br label %107

107:                                              ; preds = %47, %55, %59, %100, %45
  %108 = phi i32 [ %46, %45 ], [ 0, %100 ], [ 0, %59 ], [ 0, %55 ], [ 0, %47 ], !dbg !45
  ret i32 %108, !dbg !107
}

declare !dbg !108 %struct.ompi_datatype_t* @MPI_Type_f2c(i32) local_unnamed_addr #1

declare !dbg !112 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @F90Array1dCreate(i8* %0, %struct.ompi_datatype_t* readnone %1, i32 %2, i32 %3, %struct.F90Array1d* %4) local_unnamed_addr #0 !dbg !115 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !126, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !127, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata i32 %2, metadata !128, metadata !DIExpression()), !dbg !131
  store i32 %2, i32* %6, align 4, !tbaa !64
  call void @llvm.dbg.value(metadata i32 %3, metadata !129, metadata !DIExpression()), !dbg !131
  store i32 %3, i32* %7, align 4, !tbaa !64
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %4, metadata !130, metadata !DIExpression()), !dbg !131
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !132, !tbaa !50
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !132
  br i1 %9, label %41, label %10, !dbg !136

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !137
  %12 = load i32, i32* %11, align 8, !dbg !137, !tbaa !58
  %13 = icmp slt i32 %12, 64, !dbg !137
  br i1 %13, label %14, label %31, !dbg !140

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !141
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !141
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.F90Array1dCreate, i64 0, i64 0), i8** %16, align 8, !dbg !141, !tbaa !50
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !141, !tbaa !50
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !141
  %19 = load i32, i32* %18, align 8, !dbg !141, !tbaa !58
  %20 = sext i32 %19 to i64, !dbg !141
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !141
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !141, !tbaa !50
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !141, !tbaa !50
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !141
  %24 = load i32, i32* %23, align 8, !dbg !141, !tbaa !58
  %25 = sext i32 %24 to i64, !dbg !141
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !141
  store i32 85, i32* %26, align 4, !dbg !141, !tbaa !64
  %27 = load i32, i32* %23, align 8, !dbg !141, !tbaa !58
  %28 = sext i32 %27 to i64, !dbg !141
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !141
  store i32 1, i32* %29, align 4, !dbg !141, !tbaa !64
  %30 = load i32, i32* %23, align 8, !dbg !140, !tbaa !58
  br label %31, !dbg !141

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !140
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !140
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !140
  %35 = add nsw i32 %32, 1, !dbg !140
  store i32 %35, i32* %34, align 8, !dbg !140, !tbaa !58
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !140
  %37 = load i32, i32* %36, align 4, !dbg !140, !tbaa !65
  %38 = icmp ne i32 %37, 0, !dbg !140
  %39 = zext i1 %38 to i32, !dbg !140
  %40 = add nsw i32 %37, %39, !dbg !140
  store i32 %40, i32* %36, align 4, !dbg !140, !tbaa !65
  br label %41, !dbg !140

41:                                               ; preds = %31, %5
  %42 = icmp eq %struct.ompi_datatype_t* %1, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), !dbg !143
  br i1 %42, label %43, label %48, !dbg !145

43:                                               ; preds = %41
  %44 = load i32, i32* %7, align 4, !dbg !146, !tbaa !64
  call void @llvm.dbg.value(metadata i32 %44, metadata !129, metadata !DIExpression()), !dbg !131
  %45 = icmp eq i32 %44, 0, !dbg !146
  %46 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8
  %47 = select i1 %45, i8* %46, i8* %0, !dbg !149
  call void @llvm.dbg.value(metadata i8* %47, metadata !126, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata i32* %6, metadata !128, metadata !DIExpression(DW_OP_deref)), !dbg !131
  call void @llvm.dbg.value(metadata i32* %7, metadata !129, metadata !DIExpression(DW_OP_deref)), !dbg !131
  call void @f90array1dcreatescalar_(i8* %47, i32* nonnull %6, i32* nonnull %7, %struct.F90Array1d* %4) #5, !dbg !150
  br label %61, !dbg !151

48:                                               ; preds = %41
  %49 = icmp eq %struct.ompi_datatype_t* %1, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), !dbg !152
  br i1 %49, label %50, label %55, !dbg !155

50:                                               ; preds = %48
  %51 = load i32, i32* %7, align 4, !dbg !156, !tbaa !64
  call void @llvm.dbg.value(metadata i32 %51, metadata !129, metadata !DIExpression()), !dbg !131
  %52 = icmp eq i32 %51, 0, !dbg !156
  %53 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8
  %54 = select i1 %52, i8* %53, i8* %0, !dbg !159
  call void @llvm.dbg.value(metadata i8* %54, metadata !126, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata i32* %6, metadata !128, metadata !DIExpression(DW_OP_deref)), !dbg !131
  call void @llvm.dbg.value(metadata i32* %7, metadata !129, metadata !DIExpression(DW_OP_deref)), !dbg !131
  call void @f90array1dcreateint_(i8* %54, i32* nonnull %6, i32* nonnull %7, %struct.F90Array1d* %4) #5, !dbg !160
  br label %61, !dbg !161

55:                                               ; preds = %48
  %56 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_FORTRANADDR, align 8, !dbg !162, !tbaa !50
  %57 = icmp eq %struct.ompi_datatype_t* %56, %1, !dbg !164
  br i1 %57, label %58, label %59, !dbg !165

58:                                               ; preds = %55
  call void @llvm.dbg.value(metadata i32* %6, metadata !128, metadata !DIExpression(DW_OP_deref)), !dbg !131
  call void @llvm.dbg.value(metadata i32* %7, metadata !129, metadata !DIExpression(DW_OP_deref)), !dbg !131
  call void @f90array1dcreatefortranaddr_(i8* %0, i32* nonnull %6, i32* nonnull %7, %struct.F90Array1d* %4) #5, !dbg !166
  br label %61

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.F90Array1dCreate, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !168
  br label %120, !dbg !168

61:                                               ; preds = %58, %50, %43
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !169, !tbaa !50
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !169
  br i1 %63, label %120, label %64, !dbg !173

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !174
  %66 = load i32, i32* %65, align 8, !dbg !174, !tbaa !58
  %67 = icmp slt i32 %66, 1, !dbg !174
  br i1 %67, label %68, label %74, !dbg !177

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !178
  %70 = load i32, i32* %69, align 8, !dbg !178, !tbaa !93
  %71 = icmp eq i32 %70, 0, !dbg !178
  br i1 %71, label %120, label %72, !dbg !181

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.F90Array1dCreate, i64 0, i64 0)), !dbg !182
  br label %120, !dbg !182

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !184
  store i32 %75, i32* %65, align 8, !dbg !184, !tbaa !58
  %76 = icmp slt i32 %66, 65, !dbg !186
  br i1 %76, label %77, label %113, !dbg !184

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !188
  %79 = load i32, i32* %78, align 8, !dbg !188, !tbaa !93
  %80 = icmp eq i32 %79, 0, !dbg !188
  br i1 %80, label %95, label %81, !dbg !188

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !188
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !188
  %84 = load i32, i32* %83, align 4, !dbg !188, !tbaa !64
  %85 = icmp eq i32 %84, 0, !dbg !188
  br i1 %85, label %95, label %86, !dbg !188

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !188
  %88 = load i8*, i8** %87, align 8, !dbg !188, !tbaa !50
  %89 = icmp eq i8* %88, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.F90Array1dCreate, i64 0, i64 0), !dbg !188
  br i1 %89, label %95, label %90, !dbg !191

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.F90Array1dCreate, i64 0, i64 0)), !dbg !192
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !191, !tbaa !50
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !191, !tbaa !58
  br label %95, !dbg !192

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !191
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !191
  %98 = sext i32 %96 to i64, !dbg !191
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !191
  store i8* null, i8** %99, align 8, !dbg !191, !tbaa !50
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !191, !tbaa !50
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !191
  %102 = load i32, i32* %101, align 8, !dbg !191, !tbaa !58
  %103 = sext i32 %102 to i64, !dbg !191
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !191
  store i8* null, i8** %104, align 8, !dbg !191, !tbaa !50
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !191, !tbaa !50
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !191
  %107 = load i32, i32* %106, align 8, !dbg !191, !tbaa !58
  %108 = sext i32 %107 to i64, !dbg !191
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !191
  store i32 0, i32* %109, align 4, !dbg !191, !tbaa !64
  %110 = load i32, i32* %106, align 8, !dbg !191, !tbaa !58
  %111 = sext i32 %110 to i64, !dbg !191
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !191
  store i32 0, i32* %112, align 4, !dbg !191, !tbaa !64
  br label %113, !dbg !191

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !184
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !184
  %116 = load i32, i32* %115, align 4, !dbg !184, !tbaa !65
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !184
  %119 = select i1 %118, i32 %117, i32 0, !dbg !184
  store i32 %119, i32* %115, align 4, !dbg !184, !tbaa !65
  br label %120

120:                                              ; preds = %113, %72, %68, %61, %59
  %121 = phi i32 [ %60, %59 ], [ 0, %61 ], [ 0, %68 ], [ 0, %72 ], [ 0, %113 ], !dbg !131
  ret i32 %121, !dbg !194
}

declare !dbg !195 void @f90array1dcreatescalar_(i8*, i32*, i32*, %struct.F90Array1d*) local_unnamed_addr #1

declare !dbg !200 void @f90array1dcreateint_(i8*, i32*, i32*, %struct.F90Array1d*) local_unnamed_addr #1

declare !dbg !201 void @f90array1dcreatefortranaddr_(i8*, i32*, i32*, %struct.F90Array1d*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @F90Array1dAccess(%struct.F90Array1d* %0, %struct.ompi_datatype_t* readnone %1, i8** %2) local_unnamed_addr #0 !dbg !202 {
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %0, metadata !207, metadata !DIExpression()), !dbg !210
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !208, metadata !DIExpression()), !dbg !210
  call void @llvm.dbg.value(metadata i8** %2, metadata !209, metadata !DIExpression()), !dbg !210
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !211, !tbaa !50
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !211
  br i1 %5, label %37, label %6, !dbg !215

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !216
  %8 = load i32, i32* %7, align 8, !dbg !216, !tbaa !58
  %9 = icmp slt i32 %8, 64, !dbg !216
  br i1 %9, label %10, label %27, !dbg !219

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !220
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !220
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.F90Array1dAccess, i64 0, i64 0), i8** %12, align 8, !dbg !220, !tbaa !50
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !220, !tbaa !50
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !220
  %15 = load i32, i32* %14, align 8, !dbg !220, !tbaa !58
  %16 = sext i32 %15 to i64, !dbg !220
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !220
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !220, !tbaa !50
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !220, !tbaa !50
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !220
  %20 = load i32, i32* %19, align 8, !dbg !220, !tbaa !58
  %21 = sext i32 %20 to i64, !dbg !220
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !220
  store i32 103, i32* %22, align 4, !dbg !220, !tbaa !64
  %23 = load i32, i32* %19, align 8, !dbg !220, !tbaa !58
  %24 = sext i32 %23 to i64, !dbg !220
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !220
  store i32 1, i32* %25, align 4, !dbg !220, !tbaa !64
  %26 = load i32, i32* %19, align 8, !dbg !219, !tbaa !58
  br label %27, !dbg !220

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !219
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !219
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !219
  %31 = add nsw i32 %28, 1, !dbg !219
  store i32 %31, i32* %30, align 8, !dbg !219, !tbaa !58
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !219
  %33 = load i32, i32* %32, align 4, !dbg !219, !tbaa !65
  %34 = icmp ne i32 %33, 0, !dbg !219
  %35 = zext i1 %34 to i32, !dbg !219
  %36 = add nsw i32 %33, %35, !dbg !219
  store i32 %36, i32* %32, align 4, !dbg !219, !tbaa !65
  br label %37, !dbg !219

37:                                               ; preds = %27, %3
  %38 = icmp eq %struct.ompi_datatype_t* %1, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), !dbg !222
  br i1 %38, label %39, label %44, !dbg !224

39:                                               ; preds = %37
  tail call void @f90array1daccessscalar_(%struct.F90Array1d* %0, i8** %2) #5, !dbg !225
  %40 = load i8*, i8** %2, align 8, !dbg !227, !tbaa !50
  %41 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !229, !tbaa !50
  %42 = icmp eq i8* %40, %41, !dbg !230
  br i1 %42, label %43, label %57, !dbg !231

43:                                               ; preds = %39
  store i8* null, i8** %2, align 8, !dbg !232, !tbaa !50
  br label %57, !dbg !233

44:                                               ; preds = %37
  %45 = icmp eq %struct.ompi_datatype_t* %1, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), !dbg !234
  br i1 %45, label %46, label %51, !dbg !237

46:                                               ; preds = %44
  tail call void @f90array1daccessint_(%struct.F90Array1d* %0, i8** %2) #5, !dbg !238
  %47 = load i8*, i8** %2, align 8, !dbg !240, !tbaa !50
  %48 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !242, !tbaa !50
  %49 = icmp eq i8* %47, %48, !dbg !243
  br i1 %49, label %50, label %57, !dbg !244

50:                                               ; preds = %46
  store i8* null, i8** %2, align 8, !dbg !245, !tbaa !50
  br label %57, !dbg !246

51:                                               ; preds = %44
  %52 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_FORTRANADDR, align 8, !dbg !247, !tbaa !50
  %53 = icmp eq %struct.ompi_datatype_t* %52, %1, !dbg !249
  br i1 %53, label %54, label %55, !dbg !250

54:                                               ; preds = %51
  tail call void @f90array1daccessfortranaddr_(%struct.F90Array1d* %0, i8** %2) #5, !dbg !251
  br label %57

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.F90Array1dAccess, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !253
  br label %116, !dbg !253

57:                                               ; preds = %46, %50, %54, %39, %43
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !254, !tbaa !50
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !254
  br i1 %59, label %116, label %60, !dbg !258

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !259
  %62 = load i32, i32* %61, align 8, !dbg !259, !tbaa !58
  %63 = icmp slt i32 %62, 1, !dbg !259
  br i1 %63, label %64, label %70, !dbg !262

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !263
  %66 = load i32, i32* %65, align 8, !dbg !263, !tbaa !93
  %67 = icmp eq i32 %66, 0, !dbg !263
  br i1 %67, label %116, label %68, !dbg !266

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.F90Array1dAccess, i64 0, i64 0)), !dbg !267
  br label %116, !dbg !267

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !269
  store i32 %71, i32* %61, align 8, !dbg !269, !tbaa !58
  %72 = icmp slt i32 %62, 65, !dbg !271
  br i1 %72, label %73, label %109, !dbg !269

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !273
  %75 = load i32, i32* %74, align 8, !dbg !273, !tbaa !93
  %76 = icmp eq i32 %75, 0, !dbg !273
  br i1 %76, label %91, label %77, !dbg !273

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !273
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %78, !dbg !273
  %80 = load i32, i32* %79, align 4, !dbg !273, !tbaa !64
  %81 = icmp eq i32 %80, 0, !dbg !273
  br i1 %81, label %91, label %82, !dbg !273

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %78, !dbg !273
  %84 = load i8*, i8** %83, align 8, !dbg !273, !tbaa !50
  %85 = icmp eq i8* %84, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.F90Array1dAccess, i64 0, i64 0), !dbg !273
  br i1 %85, label %91, label %86, !dbg !276

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.F90Array1dAccess, i64 0, i64 0)), !dbg !277
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !276, !tbaa !50
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !276, !tbaa !58
  br label %91, !dbg !277

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !276
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %58, %82 ], [ %58, %77 ], [ %58, %73 ], !dbg !276
  %94 = sext i32 %92 to i64, !dbg !276
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !276
  store i8* null, i8** %95, align 8, !dbg !276, !tbaa !50
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !276, !tbaa !50
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !276
  %98 = load i32, i32* %97, align 8, !dbg !276, !tbaa !58
  %99 = sext i32 %98 to i64, !dbg !276
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !276
  store i8* null, i8** %100, align 8, !dbg !276, !tbaa !50
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !276, !tbaa !50
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !276
  %103 = load i32, i32* %102, align 8, !dbg !276, !tbaa !58
  %104 = sext i32 %103 to i64, !dbg !276
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !276
  store i32 0, i32* %105, align 4, !dbg !276, !tbaa !64
  %106 = load i32, i32* %102, align 8, !dbg !276, !tbaa !58
  %107 = sext i32 %106 to i64, !dbg !276
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !276
  store i32 0, i32* %108, align 4, !dbg !276, !tbaa !64
  br label %109, !dbg !276

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %58, %70 ], !dbg !269
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !269
  %112 = load i32, i32* %111, align 4, !dbg !269, !tbaa !65
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !269
  %115 = select i1 %114, i32 %113, i32 0, !dbg !269
  store i32 %115, i32* %111, align 4, !dbg !269, !tbaa !65
  br label %116

116:                                              ; preds = %109, %68, %64, %57, %55
  %117 = phi i32 [ %56, %55 ], [ 0, %57 ], [ 0, %64 ], [ 0, %68 ], [ 0, %109 ], !dbg !210
  ret i32 %117, !dbg !279
}

declare !dbg !280 void @f90array1daccessscalar_(%struct.F90Array1d*, i8**) local_unnamed_addr #1

declare !dbg !283 void @f90array1daccessint_(%struct.F90Array1d*, i8**) local_unnamed_addr #1

declare !dbg !284 void @f90array1daccessfortranaddr_(%struct.F90Array1d*, i8**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @F90Array1dDestroy(%struct.F90Array1d* %0, %struct.ompi_datatype_t* readnone %1) local_unnamed_addr #0 !dbg !285 {
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %0, metadata !289, metadata !DIExpression()), !dbg !291
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !290, metadata !DIExpression()), !dbg !291
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !292, !tbaa !50
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !292
  br i1 %4, label %36, label %5, !dbg !296

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !297
  %7 = load i32, i32* %6, align 8, !dbg !297, !tbaa !58
  %8 = icmp slt i32 %7, 64, !dbg !297
  br i1 %8, label %9, label %26, !dbg !300

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !301
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !301
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.F90Array1dDestroy, i64 0, i64 0), i8** %11, align 8, !dbg !301, !tbaa !50
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !301, !tbaa !50
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !301
  %14 = load i32, i32* %13, align 8, !dbg !301, !tbaa !58
  %15 = sext i32 %14 to i64, !dbg !301
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !301
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !301, !tbaa !50
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !301, !tbaa !50
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !301
  %19 = load i32, i32* %18, align 8, !dbg !301, !tbaa !58
  %20 = sext i32 %19 to i64, !dbg !301
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !301
  store i32 121, i32* %21, align 4, !dbg !301, !tbaa !64
  %22 = load i32, i32* %18, align 8, !dbg !301, !tbaa !58
  %23 = sext i32 %22 to i64, !dbg !301
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !301
  store i32 1, i32* %24, align 4, !dbg !301, !tbaa !64
  %25 = load i32, i32* %18, align 8, !dbg !300, !tbaa !58
  br label %26, !dbg !301

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !300
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !300
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !300
  %30 = add nsw i32 %27, 1, !dbg !300
  store i32 %30, i32* %29, align 8, !dbg !300, !tbaa !58
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !300
  %32 = load i32, i32* %31, align 4, !dbg !300, !tbaa !65
  %33 = icmp ne i32 %32, 0, !dbg !300
  %34 = zext i1 %33 to i32, !dbg !300
  %35 = add nsw i32 %32, %34, !dbg !300
  store i32 %35, i32* %31, align 4, !dbg !300, !tbaa !65
  br label %36, !dbg !300

36:                                               ; preds = %26, %2
  %37 = icmp eq %struct.ompi_datatype_t* %1, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), !dbg !303
  br i1 %37, label %38, label %39, !dbg !305

38:                                               ; preds = %36
  tail call void @f90array1ddestroyscalar_(%struct.F90Array1d* %0) #5, !dbg !306
  br label %48, !dbg !308

39:                                               ; preds = %36
  %40 = icmp eq %struct.ompi_datatype_t* %1, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), !dbg !309
  br i1 %40, label %41, label %42, !dbg !312

41:                                               ; preds = %39
  tail call void @f90array1ddestroyint_(%struct.F90Array1d* %0) #5, !dbg !313
  br label %48, !dbg !315

42:                                               ; preds = %39
  %43 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_FORTRANADDR, align 8, !dbg !316, !tbaa !50
  %44 = icmp eq %struct.ompi_datatype_t* %43, %1, !dbg !318
  br i1 %44, label %45, label %46, !dbg !319

45:                                               ; preds = %42
  tail call void @f90array1ddestroyfortranaddr_(%struct.F90Array1d* %0) #5, !dbg !320
  br label %48

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.F90Array1dDestroy, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !322
  br label %107, !dbg !322

48:                                               ; preds = %45, %41, %38
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !323, !tbaa !50
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !323
  br i1 %50, label %107, label %51, !dbg !327

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !328
  %53 = load i32, i32* %52, align 8, !dbg !328, !tbaa !58
  %54 = icmp slt i32 %53, 1, !dbg !328
  br i1 %54, label %55, label %61, !dbg !331

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !332
  %57 = load i32, i32* %56, align 8, !dbg !332, !tbaa !93
  %58 = icmp eq i32 %57, 0, !dbg !332
  br i1 %58, label %107, label %59, !dbg !335

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.F90Array1dDestroy, i64 0, i64 0)), !dbg !336
  br label %107, !dbg !336

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !338
  store i32 %62, i32* %52, align 8, !dbg !338, !tbaa !58
  %63 = icmp slt i32 %53, 65, !dbg !340
  br i1 %63, label %64, label %100, !dbg !338

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !342
  %66 = load i32, i32* %65, align 8, !dbg !342, !tbaa !93
  %67 = icmp eq i32 %66, 0, !dbg !342
  br i1 %67, label %82, label %68, !dbg !342

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !342
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !342
  %71 = load i32, i32* %70, align 4, !dbg !342, !tbaa !64
  %72 = icmp eq i32 %71, 0, !dbg !342
  br i1 %72, label %82, label %73, !dbg !342

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !342
  %75 = load i8*, i8** %74, align 8, !dbg !342, !tbaa !50
  %76 = icmp eq i8* %75, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.F90Array1dDestroy, i64 0, i64 0), !dbg !342
  br i1 %76, label %82, label %77, !dbg !345

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.F90Array1dDestroy, i64 0, i64 0)), !dbg !346
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !345, !tbaa !50
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !345, !tbaa !58
  br label %82, !dbg !346

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !345
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !345
  %85 = sext i32 %83 to i64, !dbg !345
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !345
  store i8* null, i8** %86, align 8, !dbg !345, !tbaa !50
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !345, !tbaa !50
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !345
  %89 = load i32, i32* %88, align 8, !dbg !345, !tbaa !58
  %90 = sext i32 %89 to i64, !dbg !345
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !345
  store i8* null, i8** %91, align 8, !dbg !345, !tbaa !50
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !345, !tbaa !50
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !345
  %94 = load i32, i32* %93, align 8, !dbg !345, !tbaa !58
  %95 = sext i32 %94 to i64, !dbg !345
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !345
  store i32 0, i32* %96, align 4, !dbg !345, !tbaa !64
  %97 = load i32, i32* %93, align 8, !dbg !345, !tbaa !58
  %98 = sext i32 %97 to i64, !dbg !345
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !345
  store i32 0, i32* %99, align 4, !dbg !345, !tbaa !64
  br label %100, !dbg !345

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !338
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !338
  %103 = load i32, i32* %102, align 4, !dbg !338, !tbaa !65
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !338
  %106 = select i1 %105, i32 %104, i32 0, !dbg !338
  store i32 %106, i32* %102, align 4, !dbg !338, !tbaa !65
  br label %107

107:                                              ; preds = %100, %59, %55, %48, %46
  %108 = phi i32 [ %47, %46 ], [ 0, %48 ], [ 0, %55 ], [ 0, %59 ], [ 0, %100 ], !dbg !291
  ret i32 %108, !dbg !348
}

declare !dbg !349 void @f90array1ddestroyscalar_(%struct.F90Array1d*) local_unnamed_addr #1

declare !dbg !352 void @f90array1ddestroyint_(%struct.F90Array1d*) local_unnamed_addr #1

declare !dbg !353 void @f90array1ddestroyfortranaddr_(%struct.F90Array1d*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @F90Array2dCreate(i8* %0, %struct.ompi_datatype_t* readnone %1, i32 %2, i32 %3, i32 %4, i32 %5, %struct.F90Array2d* %6) local_unnamed_addr #0 !dbg !354 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !363, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !364, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.value(metadata i32 %2, metadata !365, metadata !DIExpression()), !dbg !370
  store i32 %2, i32* %8, align 4, !tbaa !64
  call void @llvm.dbg.value(metadata i32 %3, metadata !366, metadata !DIExpression()), !dbg !370
  store i32 %3, i32* %9, align 4, !tbaa !64
  call void @llvm.dbg.value(metadata i32 %4, metadata !367, metadata !DIExpression()), !dbg !370
  store i32 %4, i32* %10, align 4, !tbaa !64
  call void @llvm.dbg.value(metadata i32 %5, metadata !368, metadata !DIExpression()), !dbg !370
  store i32 %5, i32* %11, align 4, !tbaa !64
  call void @llvm.dbg.value(metadata %struct.F90Array2d* %6, metadata !369, metadata !DIExpression()), !dbg !370
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !371, !tbaa !50
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !371
  br i1 %13, label %45, label %14, !dbg !375

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !376
  %16 = load i32, i32* %15, align 8, !dbg !376, !tbaa !58
  %17 = icmp slt i32 %16, 64, !dbg !376
  br i1 %17, label %18, label %35, !dbg !379

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !380
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !380
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.F90Array2dCreate, i64 0, i64 0), i8** %20, align 8, !dbg !380, !tbaa !50
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !380, !tbaa !50
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !380
  %23 = load i32, i32* %22, align 8, !dbg !380, !tbaa !58
  %24 = sext i32 %23 to i64, !dbg !380
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !380
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !380, !tbaa !50
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !380, !tbaa !50
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !380
  %28 = load i32, i32* %27, align 8, !dbg !380, !tbaa !58
  %29 = sext i32 %28 to i64, !dbg !380
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !380
  store i32 179, i32* %30, align 4, !dbg !380, !tbaa !64
  %31 = load i32, i32* %27, align 8, !dbg !380, !tbaa !58
  %32 = sext i32 %31 to i64, !dbg !380
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !380
  store i32 1, i32* %33, align 4, !dbg !380, !tbaa !64
  %34 = load i32, i32* %27, align 8, !dbg !379, !tbaa !58
  br label %35, !dbg !380

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !379
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !379
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !379
  %39 = add nsw i32 %36, 1, !dbg !379
  store i32 %39, i32* %38, align 8, !dbg !379, !tbaa !58
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !379
  %41 = load i32, i32* %40, align 4, !dbg !379, !tbaa !65
  %42 = icmp ne i32 %41, 0, !dbg !379
  %43 = zext i1 %42 to i32, !dbg !379
  %44 = add nsw i32 %41, %43, !dbg !379
  store i32 %44, i32* %40, align 4, !dbg !379, !tbaa !65
  br label %45, !dbg !379

45:                                               ; preds = %35, %7
  %46 = icmp eq %struct.ompi_datatype_t* %1, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), !dbg !382
  br i1 %46, label %47, label %48, !dbg !384

47:                                               ; preds = %45
  call void @llvm.dbg.value(metadata i32* %8, metadata !365, metadata !DIExpression(DW_OP_deref)), !dbg !370
  call void @llvm.dbg.value(metadata i32* %9, metadata !366, metadata !DIExpression(DW_OP_deref)), !dbg !370
  call void @llvm.dbg.value(metadata i32* %10, metadata !367, metadata !DIExpression(DW_OP_deref)), !dbg !370
  call void @llvm.dbg.value(metadata i32* %11, metadata !368, metadata !DIExpression(DW_OP_deref)), !dbg !370
  call void @f90array2dcreatescalar_(i8* %0, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, %struct.F90Array2d* %6) #5, !dbg !385
  br label %57, !dbg !387

48:                                               ; preds = %45
  %49 = icmp eq %struct.ompi_datatype_t* %1, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), !dbg !388
  br i1 %49, label %50, label %51, !dbg !391

50:                                               ; preds = %48
  call void @llvm.dbg.value(metadata i32* %8, metadata !365, metadata !DIExpression(DW_OP_deref)), !dbg !370
  call void @llvm.dbg.value(metadata i32* %9, metadata !366, metadata !DIExpression(DW_OP_deref)), !dbg !370
  call void @llvm.dbg.value(metadata i32* %10, metadata !367, metadata !DIExpression(DW_OP_deref)), !dbg !370
  call void @llvm.dbg.value(metadata i32* %11, metadata !368, metadata !DIExpression(DW_OP_deref)), !dbg !370
  call void @f90array2dcreateint_(i8* %0, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, %struct.F90Array2d* %6) #5, !dbg !392
  br label %57, !dbg !394

51:                                               ; preds = %48
  %52 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_FORTRANADDR, align 8, !dbg !395, !tbaa !50
  %53 = icmp eq %struct.ompi_datatype_t* %52, %1, !dbg !397
  br i1 %53, label %54, label %55, !dbg !398

54:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32* %8, metadata !365, metadata !DIExpression(DW_OP_deref)), !dbg !370
  call void @llvm.dbg.value(metadata i32* %9, metadata !366, metadata !DIExpression(DW_OP_deref)), !dbg !370
  call void @llvm.dbg.value(metadata i32* %10, metadata !367, metadata !DIExpression(DW_OP_deref)), !dbg !370
  call void @llvm.dbg.value(metadata i32* %11, metadata !368, metadata !DIExpression(DW_OP_deref)), !dbg !370
  call void @f90array2dcreatefortranaddr_(i8* %0, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, %struct.F90Array2d* %6) #5, !dbg !399
  br label %57

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.F90Array2dCreate, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !401
  br label %116, !dbg !401

57:                                               ; preds = %54, %50, %47
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !402, !tbaa !50
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !402
  br i1 %59, label %116, label %60, !dbg !406

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !407
  %62 = load i32, i32* %61, align 8, !dbg !407, !tbaa !58
  %63 = icmp slt i32 %62, 1, !dbg !407
  br i1 %63, label %64, label %70, !dbg !410

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !411
  %66 = load i32, i32* %65, align 8, !dbg !411, !tbaa !93
  %67 = icmp eq i32 %66, 0, !dbg !411
  br i1 %67, label %116, label %68, !dbg !414

68:                                               ; preds = %64
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.F90Array2dCreate, i64 0, i64 0)), !dbg !415
  br label %116, !dbg !415

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !417
  store i32 %71, i32* %61, align 8, !dbg !417, !tbaa !58
  %72 = icmp slt i32 %62, 65, !dbg !419
  br i1 %72, label %73, label %109, !dbg !417

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !421
  %75 = load i32, i32* %74, align 8, !dbg !421, !tbaa !93
  %76 = icmp eq i32 %75, 0, !dbg !421
  br i1 %76, label %91, label %77, !dbg !421

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !421
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %78, !dbg !421
  %80 = load i32, i32* %79, align 4, !dbg !421, !tbaa !64
  %81 = icmp eq i32 %80, 0, !dbg !421
  br i1 %81, label %91, label %82, !dbg !421

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %78, !dbg !421
  %84 = load i8*, i8** %83, align 8, !dbg !421, !tbaa !50
  %85 = icmp eq i8* %84, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.F90Array2dCreate, i64 0, i64 0), !dbg !421
  br i1 %85, label %91, label %86, !dbg !424

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.F90Array2dCreate, i64 0, i64 0)), !dbg !425
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !424, !tbaa !50
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !424, !tbaa !58
  br label %91, !dbg !425

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !424
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %58, %82 ], [ %58, %77 ], [ %58, %73 ], !dbg !424
  %94 = sext i32 %92 to i64, !dbg !424
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !424
  store i8* null, i8** %95, align 8, !dbg !424, !tbaa !50
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !424, !tbaa !50
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !424
  %98 = load i32, i32* %97, align 8, !dbg !424, !tbaa !58
  %99 = sext i32 %98 to i64, !dbg !424
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !424
  store i8* null, i8** %100, align 8, !dbg !424, !tbaa !50
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !424, !tbaa !50
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !424
  %103 = load i32, i32* %102, align 8, !dbg !424, !tbaa !58
  %104 = sext i32 %103 to i64, !dbg !424
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !424
  store i32 0, i32* %105, align 4, !dbg !424, !tbaa !64
  %106 = load i32, i32* %102, align 8, !dbg !424, !tbaa !58
  %107 = sext i32 %106 to i64, !dbg !424
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !424
  store i32 0, i32* %108, align 4, !dbg !424, !tbaa !64
  br label %109, !dbg !424

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %58, %70 ], !dbg !417
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !417
  %112 = load i32, i32* %111, align 4, !dbg !417, !tbaa !65
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !417
  %115 = select i1 %114, i32 %113, i32 0, !dbg !417
  store i32 %115, i32* %111, align 4, !dbg !417, !tbaa !65
  br label %116

116:                                              ; preds = %109, %68, %64, %57, %55
  %117 = phi i32 [ %56, %55 ], [ 0, %57 ], [ 0, %64 ], [ 0, %68 ], [ 0, %109 ], !dbg !370
  ret i32 %117, !dbg !427
}

declare !dbg !428 void @f90array2dcreatescalar_(i8*, i32*, i32*, i32*, i32*, %struct.F90Array2d*) local_unnamed_addr #1

declare !dbg !432 void @f90array2dcreateint_(i8*, i32*, i32*, i32*, i32*, %struct.F90Array2d*) local_unnamed_addr #1

declare !dbg !433 void @f90array2dcreatefortranaddr_(i8*, i32*, i32*, i32*, i32*, %struct.F90Array2d*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @F90Array2dAccess(%struct.F90Array2d* %0, %struct.ompi_datatype_t* readnone %1, i8** %2) local_unnamed_addr #0 !dbg !434 {
  call void @llvm.dbg.value(metadata %struct.F90Array2d* %0, metadata !438, metadata !DIExpression()), !dbg !441
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !439, metadata !DIExpression()), !dbg !441
  call void @llvm.dbg.value(metadata i8** %2, metadata !440, metadata !DIExpression()), !dbg !441
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !442, !tbaa !50
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !442
  br i1 %5, label %37, label %6, !dbg !446

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !447
  %8 = load i32, i32* %7, align 8, !dbg !447, !tbaa !58
  %9 = icmp slt i32 %8, 64, !dbg !447
  br i1 %9, label %10, label %27, !dbg !450

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !451
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !451
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.F90Array2dAccess, i64 0, i64 0), i8** %12, align 8, !dbg !451, !tbaa !50
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !451, !tbaa !50
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !451
  %15 = load i32, i32* %14, align 8, !dbg !451, !tbaa !58
  %16 = sext i32 %15 to i64, !dbg !451
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !451
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !451, !tbaa !50
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !451, !tbaa !50
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !451
  %20 = load i32, i32* %19, align 8, !dbg !451, !tbaa !58
  %21 = sext i32 %20 to i64, !dbg !451
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !451
  store i32 194, i32* %22, align 4, !dbg !451, !tbaa !64
  %23 = load i32, i32* %19, align 8, !dbg !451, !tbaa !58
  %24 = sext i32 %23 to i64, !dbg !451
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !451
  store i32 1, i32* %25, align 4, !dbg !451, !tbaa !64
  %26 = load i32, i32* %19, align 8, !dbg !450, !tbaa !58
  br label %27, !dbg !451

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !450
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !450
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !450
  %31 = add nsw i32 %28, 1, !dbg !450
  store i32 %31, i32* %30, align 8, !dbg !450, !tbaa !58
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !450
  %33 = load i32, i32* %32, align 4, !dbg !450, !tbaa !65
  %34 = icmp ne i32 %33, 0, !dbg !450
  %35 = zext i1 %34 to i32, !dbg !450
  %36 = add nsw i32 %33, %35, !dbg !450
  store i32 %36, i32* %32, align 4, !dbg !450, !tbaa !65
  br label %37, !dbg !450

37:                                               ; preds = %27, %3
  %38 = icmp eq %struct.ompi_datatype_t* %1, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), !dbg !453
  br i1 %38, label %39, label %40, !dbg !455

39:                                               ; preds = %37
  tail call void @f90array2daccessscalar_(%struct.F90Array2d* %0, i8** %2) #5, !dbg !456
  br label %49, !dbg !458

40:                                               ; preds = %37
  %41 = icmp eq %struct.ompi_datatype_t* %1, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), !dbg !459
  br i1 %41, label %42, label %43, !dbg !462

42:                                               ; preds = %40
  tail call void @f90array2daccessint_(%struct.F90Array2d* %0, i8** %2) #5, !dbg !463
  br label %49, !dbg !465

43:                                               ; preds = %40
  %44 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_FORTRANADDR, align 8, !dbg !466, !tbaa !50
  %45 = icmp eq %struct.ompi_datatype_t* %44, %1, !dbg !468
  br i1 %45, label %46, label %47, !dbg !469

46:                                               ; preds = %43
  tail call void @f90array2daccessfortranaddr_(%struct.F90Array2d* %0, i8** %2) #5, !dbg !470
  br label %49

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.F90Array2dAccess, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !472
  br label %108, !dbg !472

49:                                               ; preds = %46, %42, %39
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !473, !tbaa !50
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !473
  br i1 %51, label %108, label %52, !dbg !477

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !478
  %54 = load i32, i32* %53, align 8, !dbg !478, !tbaa !58
  %55 = icmp slt i32 %54, 1, !dbg !478
  br i1 %55, label %56, label %62, !dbg !481

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !482
  %58 = load i32, i32* %57, align 8, !dbg !482, !tbaa !93
  %59 = icmp eq i32 %58, 0, !dbg !482
  br i1 %59, label %108, label %60, !dbg !485

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.F90Array2dAccess, i64 0, i64 0)), !dbg !486
  br label %108, !dbg !486

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !488
  store i32 %63, i32* %53, align 8, !dbg !488, !tbaa !58
  %64 = icmp slt i32 %54, 65, !dbg !490
  br i1 %64, label %65, label %101, !dbg !488

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !492
  %67 = load i32, i32* %66, align 8, !dbg !492, !tbaa !93
  %68 = icmp eq i32 %67, 0, !dbg !492
  br i1 %68, label %83, label %69, !dbg !492

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !492
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !492
  %72 = load i32, i32* %71, align 4, !dbg !492, !tbaa !64
  %73 = icmp eq i32 %72, 0, !dbg !492
  br i1 %73, label %83, label %74, !dbg !492

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !492
  %76 = load i8*, i8** %75, align 8, !dbg !492, !tbaa !50
  %77 = icmp eq i8* %76, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.F90Array2dAccess, i64 0, i64 0), !dbg !492
  br i1 %77, label %83, label %78, !dbg !495

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.F90Array2dAccess, i64 0, i64 0)), !dbg !496
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !495, !tbaa !50
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !495, !tbaa !58
  br label %83, !dbg !496

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !495
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !495
  %86 = sext i32 %84 to i64, !dbg !495
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !495
  store i8* null, i8** %87, align 8, !dbg !495, !tbaa !50
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !495, !tbaa !50
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !495
  %90 = load i32, i32* %89, align 8, !dbg !495, !tbaa !58
  %91 = sext i32 %90 to i64, !dbg !495
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !495
  store i8* null, i8** %92, align 8, !dbg !495, !tbaa !50
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !495, !tbaa !50
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !495
  %95 = load i32, i32* %94, align 8, !dbg !495, !tbaa !58
  %96 = sext i32 %95 to i64, !dbg !495
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !495
  store i32 0, i32* %97, align 4, !dbg !495, !tbaa !64
  %98 = load i32, i32* %94, align 8, !dbg !495, !tbaa !58
  %99 = sext i32 %98 to i64, !dbg !495
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !495
  store i32 0, i32* %100, align 4, !dbg !495, !tbaa !64
  br label %101, !dbg !495

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !488
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !488
  %104 = load i32, i32* %103, align 4, !dbg !488, !tbaa !65
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !488
  %107 = select i1 %106, i32 %105, i32 0, !dbg !488
  store i32 %107, i32* %103, align 4, !dbg !488, !tbaa !65
  br label %108

108:                                              ; preds = %101, %60, %56, %49, %47
  %109 = phi i32 [ %48, %47 ], [ 0, %49 ], [ 0, %56 ], [ 0, %60 ], [ 0, %101 ], !dbg !441
  ret i32 %109, !dbg !498
}

declare !dbg !499 void @f90array2daccessscalar_(%struct.F90Array2d*, i8**) local_unnamed_addr #1

declare !dbg !502 void @f90array2daccessint_(%struct.F90Array2d*, i8**) local_unnamed_addr #1

declare !dbg !503 void @f90array2daccessfortranaddr_(%struct.F90Array2d*, i8**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @F90Array2dDestroy(%struct.F90Array2d* %0, %struct.ompi_datatype_t* readnone %1) local_unnamed_addr #0 !dbg !504 {
  call void @llvm.dbg.value(metadata %struct.F90Array2d* %0, metadata !508, metadata !DIExpression()), !dbg !510
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !509, metadata !DIExpression()), !dbg !510
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !511, !tbaa !50
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !511
  br i1 %4, label %36, label %5, !dbg !515

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !516
  %7 = load i32, i32* %6, align 8, !dbg !516, !tbaa !58
  %8 = icmp slt i32 %7, 64, !dbg !516
  br i1 %8, label %9, label %26, !dbg !519

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !520
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !520
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.F90Array2dDestroy, i64 0, i64 0), i8** %11, align 8, !dbg !520, !tbaa !50
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !520, !tbaa !50
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !520
  %14 = load i32, i32* %13, align 8, !dbg !520, !tbaa !58
  %15 = sext i32 %14 to i64, !dbg !520
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !520
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !520, !tbaa !50
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !520, !tbaa !50
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !520
  %19 = load i32, i32* %18, align 8, !dbg !520, !tbaa !58
  %20 = sext i32 %19 to i64, !dbg !520
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !520
  store i32 209, i32* %21, align 4, !dbg !520, !tbaa !64
  %22 = load i32, i32* %18, align 8, !dbg !520, !tbaa !58
  %23 = sext i32 %22 to i64, !dbg !520
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !520
  store i32 1, i32* %24, align 4, !dbg !520, !tbaa !64
  %25 = load i32, i32* %18, align 8, !dbg !519, !tbaa !58
  br label %26, !dbg !520

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !519
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !519
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !519
  %30 = add nsw i32 %27, 1, !dbg !519
  store i32 %30, i32* %29, align 8, !dbg !519, !tbaa !58
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !519
  %32 = load i32, i32* %31, align 4, !dbg !519, !tbaa !65
  %33 = icmp ne i32 %32, 0, !dbg !519
  %34 = zext i1 %33 to i32, !dbg !519
  %35 = add nsw i32 %32, %34, !dbg !519
  store i32 %35, i32* %31, align 4, !dbg !519, !tbaa !65
  br label %36, !dbg !519

36:                                               ; preds = %26, %2
  %37 = icmp eq %struct.ompi_datatype_t* %1, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), !dbg !522
  br i1 %37, label %38, label %39, !dbg !524

38:                                               ; preds = %36
  tail call void @f90array2ddestroyscalar_(%struct.F90Array2d* %0) #5, !dbg !525
  br label %48, !dbg !527

39:                                               ; preds = %36
  %40 = icmp eq %struct.ompi_datatype_t* %1, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), !dbg !528
  br i1 %40, label %41, label %42, !dbg !531

41:                                               ; preds = %39
  tail call void @f90array2ddestroyint_(%struct.F90Array2d* %0) #5, !dbg !532
  br label %48, !dbg !534

42:                                               ; preds = %39
  %43 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_FORTRANADDR, align 8, !dbg !535, !tbaa !50
  %44 = icmp eq %struct.ompi_datatype_t* %43, %1, !dbg !537
  br i1 %44, label %45, label %46, !dbg !538

45:                                               ; preds = %42
  tail call void @f90array2ddestroyfortranaddr_(%struct.F90Array2d* %0) #5, !dbg !539
  br label %48

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.F90Array2dDestroy, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !541
  br label %107, !dbg !541

48:                                               ; preds = %45, %41, %38
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !542, !tbaa !50
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !542
  br i1 %50, label %107, label %51, !dbg !546

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !547
  %53 = load i32, i32* %52, align 8, !dbg !547, !tbaa !58
  %54 = icmp slt i32 %53, 1, !dbg !547
  br i1 %54, label %55, label %61, !dbg !550

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !551
  %57 = load i32, i32* %56, align 8, !dbg !551, !tbaa !93
  %58 = icmp eq i32 %57, 0, !dbg !551
  br i1 %58, label %107, label %59, !dbg !554

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.F90Array2dDestroy, i64 0, i64 0)), !dbg !555
  br label %107, !dbg !555

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !557
  store i32 %62, i32* %52, align 8, !dbg !557, !tbaa !58
  %63 = icmp slt i32 %53, 65, !dbg !559
  br i1 %63, label %64, label %100, !dbg !557

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !561
  %66 = load i32, i32* %65, align 8, !dbg !561, !tbaa !93
  %67 = icmp eq i32 %66, 0, !dbg !561
  br i1 %67, label %82, label %68, !dbg !561

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !561
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !561
  %71 = load i32, i32* %70, align 4, !dbg !561, !tbaa !64
  %72 = icmp eq i32 %71, 0, !dbg !561
  br i1 %72, label %82, label %73, !dbg !561

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !561
  %75 = load i8*, i8** %74, align 8, !dbg !561, !tbaa !50
  %76 = icmp eq i8* %75, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.F90Array2dDestroy, i64 0, i64 0), !dbg !561
  br i1 %76, label %82, label %77, !dbg !564

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.F90Array2dDestroy, i64 0, i64 0)), !dbg !565
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !564, !tbaa !50
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !564, !tbaa !58
  br label %82, !dbg !565

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !564
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !564
  %85 = sext i32 %83 to i64, !dbg !564
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !564
  store i8* null, i8** %86, align 8, !dbg !564, !tbaa !50
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !564, !tbaa !50
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !564
  %89 = load i32, i32* %88, align 8, !dbg !564, !tbaa !58
  %90 = sext i32 %89 to i64, !dbg !564
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !564
  store i8* null, i8** %91, align 8, !dbg !564, !tbaa !50
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !564, !tbaa !50
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !564
  %94 = load i32, i32* %93, align 8, !dbg !564, !tbaa !58
  %95 = sext i32 %94 to i64, !dbg !564
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !564
  store i32 0, i32* %96, align 4, !dbg !564, !tbaa !64
  %97 = load i32, i32* %93, align 8, !dbg !564, !tbaa !58
  %98 = sext i32 %97 to i64, !dbg !564
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !564
  store i32 0, i32* %99, align 4, !dbg !564, !tbaa !64
  br label %100, !dbg !564

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !557
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !557
  %103 = load i32, i32* %102, align 4, !dbg !557, !tbaa !65
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !557
  %106 = select i1 %105, i32 %104, i32 0, !dbg !557
  store i32 %106, i32* %102, align 4, !dbg !557, !tbaa !65
  br label %107

107:                                              ; preds = %100, %59, %55, %48, %46
  %108 = phi i32 [ %47, %46 ], [ 0, %48 ], [ 0, %55 ], [ 0, %59 ], [ 0, %100 ], !dbg !510
  ret i32 %108, !dbg !567
}

declare !dbg !568 void @f90array2ddestroyscalar_(%struct.F90Array2d*) local_unnamed_addr #1

declare !dbg !571 void @f90array2ddestroyint_(%struct.F90Array2d*) local_unnamed_addr #1

declare !dbg !572 void @f90array2ddestroyfortranaddr_(%struct.F90Array2d*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @F90Array3dCreate(i8* %0, %struct.ompi_datatype_t* readnone %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, %struct.F90Array3d* %8) local_unnamed_addr #0 !dbg !573 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !582, metadata !DIExpression()), !dbg !591
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !583, metadata !DIExpression()), !dbg !591
  call void @llvm.dbg.value(metadata i32 %2, metadata !584, metadata !DIExpression()), !dbg !591
  store i32 %2, i32* %10, align 4, !tbaa !64
  call void @llvm.dbg.value(metadata i32 %3, metadata !585, metadata !DIExpression()), !dbg !591
  store i32 %3, i32* %11, align 4, !tbaa !64
  call void @llvm.dbg.value(metadata i32 %4, metadata !586, metadata !DIExpression()), !dbg !591
  store i32 %4, i32* %12, align 4, !tbaa !64
  call void @llvm.dbg.value(metadata i32 %5, metadata !587, metadata !DIExpression()), !dbg !591
  store i32 %5, i32* %13, align 4, !tbaa !64
  call void @llvm.dbg.value(metadata i32 %6, metadata !588, metadata !DIExpression()), !dbg !591
  store i32 %6, i32* %14, align 4, !tbaa !64
  call void @llvm.dbg.value(metadata i32 %7, metadata !589, metadata !DIExpression()), !dbg !591
  store i32 %7, i32* %15, align 4, !tbaa !64
  call void @llvm.dbg.value(metadata %struct.F90Array3d* %8, metadata !590, metadata !DIExpression()), !dbg !591
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !592, !tbaa !50
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !592
  br i1 %17, label %49, label %18, !dbg !596

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !597
  %20 = load i32, i32* %19, align 8, !dbg !597, !tbaa !58
  %21 = icmp slt i32 %20, 64, !dbg !597
  br i1 %21, label %22, label %39, !dbg !600

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !601
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !601
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.F90Array3dCreate, i64 0, i64 0), i8** %24, align 8, !dbg !601, !tbaa !50
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !601, !tbaa !50
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !601
  %27 = load i32, i32* %26, align 8, !dbg !601, !tbaa !58
  %28 = sext i32 %27 to i64, !dbg !601
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !601
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !601, !tbaa !50
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !601, !tbaa !50
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !601
  %32 = load i32, i32* %31, align 8, !dbg !601, !tbaa !58
  %33 = sext i32 %32 to i64, !dbg !601
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !601
  store i32 267, i32* %34, align 4, !dbg !601, !tbaa !64
  %35 = load i32, i32* %31, align 8, !dbg !601, !tbaa !58
  %36 = sext i32 %35 to i64, !dbg !601
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !601
  store i32 1, i32* %37, align 4, !dbg !601, !tbaa !64
  %38 = load i32, i32* %31, align 8, !dbg !600, !tbaa !58
  br label %39, !dbg !601

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !600
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !600
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !600
  %43 = add nsw i32 %40, 1, !dbg !600
  store i32 %43, i32* %42, align 8, !dbg !600, !tbaa !58
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !600
  %45 = load i32, i32* %44, align 4, !dbg !600, !tbaa !65
  %46 = icmp ne i32 %45, 0, !dbg !600
  %47 = zext i1 %46 to i32, !dbg !600
  %48 = add nsw i32 %45, %47, !dbg !600
  store i32 %48, i32* %44, align 4, !dbg !600, !tbaa !65
  br label %49, !dbg !600

49:                                               ; preds = %39, %9
  %50 = icmp eq %struct.ompi_datatype_t* %1, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), !dbg !603
  br i1 %50, label %51, label %52, !dbg !605

51:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %10, metadata !584, metadata !DIExpression(DW_OP_deref)), !dbg !591
  call void @llvm.dbg.value(metadata i32* %11, metadata !585, metadata !DIExpression(DW_OP_deref)), !dbg !591
  call void @llvm.dbg.value(metadata i32* %12, metadata !586, metadata !DIExpression(DW_OP_deref)), !dbg !591
  call void @llvm.dbg.value(metadata i32* %13, metadata !587, metadata !DIExpression(DW_OP_deref)), !dbg !591
  call void @llvm.dbg.value(metadata i32* %14, metadata !588, metadata !DIExpression(DW_OP_deref)), !dbg !591
  call void @llvm.dbg.value(metadata i32* %15, metadata !589, metadata !DIExpression(DW_OP_deref)), !dbg !591
  call void @f90array3dcreatescalar_(i8* %0, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15, %struct.F90Array3d* %8) #5, !dbg !606
  br label %61, !dbg !608

52:                                               ; preds = %49
  %53 = icmp eq %struct.ompi_datatype_t* %1, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), !dbg !609
  br i1 %53, label %54, label %55, !dbg !612

54:                                               ; preds = %52
  call void @llvm.dbg.value(metadata i32* %10, metadata !584, metadata !DIExpression(DW_OP_deref)), !dbg !591
  call void @llvm.dbg.value(metadata i32* %11, metadata !585, metadata !DIExpression(DW_OP_deref)), !dbg !591
  call void @llvm.dbg.value(metadata i32* %12, metadata !586, metadata !DIExpression(DW_OP_deref)), !dbg !591
  call void @llvm.dbg.value(metadata i32* %13, metadata !587, metadata !DIExpression(DW_OP_deref)), !dbg !591
  call void @llvm.dbg.value(metadata i32* %14, metadata !588, metadata !DIExpression(DW_OP_deref)), !dbg !591
  call void @llvm.dbg.value(metadata i32* %15, metadata !589, metadata !DIExpression(DW_OP_deref)), !dbg !591
  call void @f90array3dcreateint_(i8* %0, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15, %struct.F90Array3d* %8) #5, !dbg !613
  br label %61, !dbg !615

55:                                               ; preds = %52
  %56 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_FORTRANADDR, align 8, !dbg !616, !tbaa !50
  %57 = icmp eq %struct.ompi_datatype_t* %56, %1, !dbg !618
  br i1 %57, label %58, label %59, !dbg !619

58:                                               ; preds = %55
  call void @llvm.dbg.value(metadata i32* %10, metadata !584, metadata !DIExpression(DW_OP_deref)), !dbg !591
  call void @llvm.dbg.value(metadata i32* %11, metadata !585, metadata !DIExpression(DW_OP_deref)), !dbg !591
  call void @llvm.dbg.value(metadata i32* %12, metadata !586, metadata !DIExpression(DW_OP_deref)), !dbg !591
  call void @llvm.dbg.value(metadata i32* %13, metadata !587, metadata !DIExpression(DW_OP_deref)), !dbg !591
  call void @llvm.dbg.value(metadata i32* %14, metadata !588, metadata !DIExpression(DW_OP_deref)), !dbg !591
  call void @llvm.dbg.value(metadata i32* %15, metadata !589, metadata !DIExpression(DW_OP_deref)), !dbg !591
  call void @f90array3dcreatefortranaddr_(i8* %0, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15, %struct.F90Array3d* %8) #5, !dbg !620
  br label %61

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.F90Array3dCreate, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !622
  br label %120, !dbg !622

61:                                               ; preds = %58, %54, %51
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !623, !tbaa !50
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !623
  br i1 %63, label %120, label %64, !dbg !627

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !628
  %66 = load i32, i32* %65, align 8, !dbg !628, !tbaa !58
  %67 = icmp slt i32 %66, 1, !dbg !628
  br i1 %67, label %68, label %74, !dbg !631

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !632
  %70 = load i32, i32* %69, align 8, !dbg !632, !tbaa !93
  %71 = icmp eq i32 %70, 0, !dbg !632
  br i1 %71, label %120, label %72, !dbg !635

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.F90Array3dCreate, i64 0, i64 0)), !dbg !636
  br label %120, !dbg !636

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !638
  store i32 %75, i32* %65, align 8, !dbg !638, !tbaa !58
  %76 = icmp slt i32 %66, 65, !dbg !640
  br i1 %76, label %77, label %113, !dbg !638

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !642
  %79 = load i32, i32* %78, align 8, !dbg !642, !tbaa !93
  %80 = icmp eq i32 %79, 0, !dbg !642
  br i1 %80, label %95, label %81, !dbg !642

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !642
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !642
  %84 = load i32, i32* %83, align 4, !dbg !642, !tbaa !64
  %85 = icmp eq i32 %84, 0, !dbg !642
  br i1 %85, label %95, label %86, !dbg !642

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !642
  %88 = load i8*, i8** %87, align 8, !dbg !642, !tbaa !50
  %89 = icmp eq i8* %88, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.F90Array3dCreate, i64 0, i64 0), !dbg !642
  br i1 %89, label %95, label %90, !dbg !645

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.F90Array3dCreate, i64 0, i64 0)), !dbg !646
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !645, !tbaa !50
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !645, !tbaa !58
  br label %95, !dbg !646

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !645
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !645
  %98 = sext i32 %96 to i64, !dbg !645
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !645
  store i8* null, i8** %99, align 8, !dbg !645, !tbaa !50
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !645, !tbaa !50
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !645
  %102 = load i32, i32* %101, align 8, !dbg !645, !tbaa !58
  %103 = sext i32 %102 to i64, !dbg !645
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !645
  store i8* null, i8** %104, align 8, !dbg !645, !tbaa !50
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !645, !tbaa !50
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !645
  %107 = load i32, i32* %106, align 8, !dbg !645, !tbaa !58
  %108 = sext i32 %107 to i64, !dbg !645
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !645
  store i32 0, i32* %109, align 4, !dbg !645, !tbaa !64
  %110 = load i32, i32* %106, align 8, !dbg !645, !tbaa !58
  %111 = sext i32 %110 to i64, !dbg !645
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !645
  store i32 0, i32* %112, align 4, !dbg !645, !tbaa !64
  br label %113, !dbg !645

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !638
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !638
  %116 = load i32, i32* %115, align 4, !dbg !638, !tbaa !65
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !638
  %119 = select i1 %118, i32 %117, i32 0, !dbg !638
  store i32 %119, i32* %115, align 4, !dbg !638, !tbaa !65
  br label %120

120:                                              ; preds = %113, %72, %68, %61, %59
  %121 = phi i32 [ %60, %59 ], [ 0, %61 ], [ 0, %68 ], [ 0, %72 ], [ 0, %113 ], !dbg !591
  ret i32 %121, !dbg !648
}

declare !dbg !649 void @f90array3dcreatescalar_(i8*, i32*, i32*, i32*, i32*, i32*, i32*, %struct.F90Array3d*) local_unnamed_addr #1

declare !dbg !653 void @f90array3dcreateint_(i8*, i32*, i32*, i32*, i32*, i32*, i32*, %struct.F90Array3d*) local_unnamed_addr #1

declare !dbg !654 void @f90array3dcreatefortranaddr_(i8*, i32*, i32*, i32*, i32*, i32*, i32*, %struct.F90Array3d*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @F90Array3dAccess(%struct.F90Array3d* %0, %struct.ompi_datatype_t* readnone %1, i8** %2) local_unnamed_addr #0 !dbg !655 {
  call void @llvm.dbg.value(metadata %struct.F90Array3d* %0, metadata !659, metadata !DIExpression()), !dbg !662
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !660, metadata !DIExpression()), !dbg !662
  call void @llvm.dbg.value(metadata i8** %2, metadata !661, metadata !DIExpression()), !dbg !662
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !663, !tbaa !50
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !663
  br i1 %5, label %37, label %6, !dbg !667

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !668
  %8 = load i32, i32* %7, align 8, !dbg !668, !tbaa !58
  %9 = icmp slt i32 %8, 64, !dbg !668
  br i1 %9, label %10, label %27, !dbg !671

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !672
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !672
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.F90Array3dAccess, i64 0, i64 0), i8** %12, align 8, !dbg !672, !tbaa !50
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !672, !tbaa !50
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !672
  %15 = load i32, i32* %14, align 8, !dbg !672, !tbaa !58
  %16 = sext i32 %15 to i64, !dbg !672
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !672
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !672, !tbaa !50
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !672, !tbaa !50
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !672
  %20 = load i32, i32* %19, align 8, !dbg !672, !tbaa !58
  %21 = sext i32 %20 to i64, !dbg !672
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !672
  store i32 282, i32* %22, align 4, !dbg !672, !tbaa !64
  %23 = load i32, i32* %19, align 8, !dbg !672, !tbaa !58
  %24 = sext i32 %23 to i64, !dbg !672
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !672
  store i32 1, i32* %25, align 4, !dbg !672, !tbaa !64
  %26 = load i32, i32* %19, align 8, !dbg !671, !tbaa !58
  br label %27, !dbg !672

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !671
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !671
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !671
  %31 = add nsw i32 %28, 1, !dbg !671
  store i32 %31, i32* %30, align 8, !dbg !671, !tbaa !58
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !671
  %33 = load i32, i32* %32, align 4, !dbg !671, !tbaa !65
  %34 = icmp ne i32 %33, 0, !dbg !671
  %35 = zext i1 %34 to i32, !dbg !671
  %36 = add nsw i32 %33, %35, !dbg !671
  store i32 %36, i32* %32, align 4, !dbg !671, !tbaa !65
  br label %37, !dbg !671

37:                                               ; preds = %27, %3
  %38 = icmp eq %struct.ompi_datatype_t* %1, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), !dbg !674
  br i1 %38, label %39, label %40, !dbg !676

39:                                               ; preds = %37
  tail call void @f90array3daccessscalar_(%struct.F90Array3d* %0, i8** %2) #5, !dbg !677
  br label %49, !dbg !679

40:                                               ; preds = %37
  %41 = icmp eq %struct.ompi_datatype_t* %1, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), !dbg !680
  br i1 %41, label %42, label %43, !dbg !683

42:                                               ; preds = %40
  tail call void @f90array3daccessint_(%struct.F90Array3d* %0, i8** %2) #5, !dbg !684
  br label %49, !dbg !686

43:                                               ; preds = %40
  %44 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_FORTRANADDR, align 8, !dbg !687, !tbaa !50
  %45 = icmp eq %struct.ompi_datatype_t* %44, %1, !dbg !689
  br i1 %45, label %46, label %47, !dbg !690

46:                                               ; preds = %43
  tail call void @f90array3daccessfortranaddr_(%struct.F90Array3d* %0, i8** %2) #5, !dbg !691
  br label %49

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.F90Array3dAccess, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !693
  br label %108, !dbg !693

49:                                               ; preds = %46, %42, %39
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !694, !tbaa !50
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !694
  br i1 %51, label %108, label %52, !dbg !698

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !699
  %54 = load i32, i32* %53, align 8, !dbg !699, !tbaa !58
  %55 = icmp slt i32 %54, 1, !dbg !699
  br i1 %55, label %56, label %62, !dbg !702

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !703
  %58 = load i32, i32* %57, align 8, !dbg !703, !tbaa !93
  %59 = icmp eq i32 %58, 0, !dbg !703
  br i1 %59, label %108, label %60, !dbg !706

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.F90Array3dAccess, i64 0, i64 0)), !dbg !707
  br label %108, !dbg !707

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !709
  store i32 %63, i32* %53, align 8, !dbg !709, !tbaa !58
  %64 = icmp slt i32 %54, 65, !dbg !711
  br i1 %64, label %65, label %101, !dbg !709

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !713
  %67 = load i32, i32* %66, align 8, !dbg !713, !tbaa !93
  %68 = icmp eq i32 %67, 0, !dbg !713
  br i1 %68, label %83, label %69, !dbg !713

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !713
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !713
  %72 = load i32, i32* %71, align 4, !dbg !713, !tbaa !64
  %73 = icmp eq i32 %72, 0, !dbg !713
  br i1 %73, label %83, label %74, !dbg !713

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !713
  %76 = load i8*, i8** %75, align 8, !dbg !713, !tbaa !50
  %77 = icmp eq i8* %76, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.F90Array3dAccess, i64 0, i64 0), !dbg !713
  br i1 %77, label %83, label %78, !dbg !716

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.F90Array3dAccess, i64 0, i64 0)), !dbg !717
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !716, !tbaa !50
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !716, !tbaa !58
  br label %83, !dbg !717

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !716
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !716
  %86 = sext i32 %84 to i64, !dbg !716
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !716
  store i8* null, i8** %87, align 8, !dbg !716, !tbaa !50
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !716, !tbaa !50
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !716
  %90 = load i32, i32* %89, align 8, !dbg !716, !tbaa !58
  %91 = sext i32 %90 to i64, !dbg !716
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !716
  store i8* null, i8** %92, align 8, !dbg !716, !tbaa !50
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !716, !tbaa !50
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !716
  %95 = load i32, i32* %94, align 8, !dbg !716, !tbaa !58
  %96 = sext i32 %95 to i64, !dbg !716
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !716
  store i32 0, i32* %97, align 4, !dbg !716, !tbaa !64
  %98 = load i32, i32* %94, align 8, !dbg !716, !tbaa !58
  %99 = sext i32 %98 to i64, !dbg !716
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !716
  store i32 0, i32* %100, align 4, !dbg !716, !tbaa !64
  br label %101, !dbg !716

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !709
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !709
  %104 = load i32, i32* %103, align 4, !dbg !709, !tbaa !65
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !709
  %107 = select i1 %106, i32 %105, i32 0, !dbg !709
  store i32 %107, i32* %103, align 4, !dbg !709, !tbaa !65
  br label %108

108:                                              ; preds = %101, %60, %56, %49, %47
  %109 = phi i32 [ %48, %47 ], [ 0, %49 ], [ 0, %56 ], [ 0, %60 ], [ 0, %101 ], !dbg !662
  ret i32 %109, !dbg !719
}

declare !dbg !720 void @f90array3daccessscalar_(%struct.F90Array3d*, i8**) local_unnamed_addr #1

declare !dbg !723 void @f90array3daccessint_(%struct.F90Array3d*, i8**) local_unnamed_addr #1

declare !dbg !724 void @f90array3daccessfortranaddr_(%struct.F90Array3d*, i8**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @F90Array3dDestroy(%struct.F90Array3d* %0, %struct.ompi_datatype_t* readnone %1) local_unnamed_addr #0 !dbg !725 {
  call void @llvm.dbg.value(metadata %struct.F90Array3d* %0, metadata !729, metadata !DIExpression()), !dbg !731
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !730, metadata !DIExpression()), !dbg !731
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !732, !tbaa !50
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !732
  br i1 %4, label %36, label %5, !dbg !736

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !737
  %7 = load i32, i32* %6, align 8, !dbg !737, !tbaa !58
  %8 = icmp slt i32 %7, 64, !dbg !737
  br i1 %8, label %9, label %26, !dbg !740

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !741
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !741
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.F90Array3dDestroy, i64 0, i64 0), i8** %11, align 8, !dbg !741, !tbaa !50
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !741, !tbaa !50
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !741
  %14 = load i32, i32* %13, align 8, !dbg !741, !tbaa !58
  %15 = sext i32 %14 to i64, !dbg !741
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !741
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !741, !tbaa !50
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !741, !tbaa !50
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !741
  %19 = load i32, i32* %18, align 8, !dbg !741, !tbaa !58
  %20 = sext i32 %19 to i64, !dbg !741
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !741
  store i32 297, i32* %21, align 4, !dbg !741, !tbaa !64
  %22 = load i32, i32* %18, align 8, !dbg !741, !tbaa !58
  %23 = sext i32 %22 to i64, !dbg !741
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !741
  store i32 1, i32* %24, align 4, !dbg !741, !tbaa !64
  %25 = load i32, i32* %18, align 8, !dbg !740, !tbaa !58
  br label %26, !dbg !741

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !740
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !740
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !740
  %30 = add nsw i32 %27, 1, !dbg !740
  store i32 %30, i32* %29, align 8, !dbg !740, !tbaa !58
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !740
  %32 = load i32, i32* %31, align 4, !dbg !740, !tbaa !65
  %33 = icmp ne i32 %32, 0, !dbg !740
  %34 = zext i1 %33 to i32, !dbg !740
  %35 = add nsw i32 %32, %34, !dbg !740
  store i32 %35, i32* %31, align 4, !dbg !740, !tbaa !65
  br label %36, !dbg !740

36:                                               ; preds = %26, %2
  %37 = icmp eq %struct.ompi_datatype_t* %1, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), !dbg !743
  br i1 %37, label %38, label %39, !dbg !745

38:                                               ; preds = %36
  tail call void @f90array3ddestroyscalar_(%struct.F90Array3d* %0) #5, !dbg !746
  br label %48, !dbg !748

39:                                               ; preds = %36
  %40 = icmp eq %struct.ompi_datatype_t* %1, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), !dbg !749
  br i1 %40, label %41, label %42, !dbg !752

41:                                               ; preds = %39
  tail call void @f90array3ddestroyint_(%struct.F90Array3d* %0) #5, !dbg !753
  br label %48, !dbg !755

42:                                               ; preds = %39
  %43 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_FORTRANADDR, align 8, !dbg !756, !tbaa !50
  %44 = icmp eq %struct.ompi_datatype_t* %43, %1, !dbg !758
  br i1 %44, label %45, label %46, !dbg !759

45:                                               ; preds = %42
  tail call void @f90array3ddestroyfortranaddr_(%struct.F90Array3d* %0) #5, !dbg !760
  br label %48

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.F90Array3dDestroy, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !762
  br label %107, !dbg !762

48:                                               ; preds = %45, %41, %38
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !763, !tbaa !50
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !763
  br i1 %50, label %107, label %51, !dbg !767

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !768
  %53 = load i32, i32* %52, align 8, !dbg !768, !tbaa !58
  %54 = icmp slt i32 %53, 1, !dbg !768
  br i1 %54, label %55, label %61, !dbg !771

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !772
  %57 = load i32, i32* %56, align 8, !dbg !772, !tbaa !93
  %58 = icmp eq i32 %57, 0, !dbg !772
  br i1 %58, label %107, label %59, !dbg !775

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.F90Array3dDestroy, i64 0, i64 0)), !dbg !776
  br label %107, !dbg !776

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !778
  store i32 %62, i32* %52, align 8, !dbg !778, !tbaa !58
  %63 = icmp slt i32 %53, 65, !dbg !780
  br i1 %63, label %64, label %100, !dbg !778

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !782
  %66 = load i32, i32* %65, align 8, !dbg !782, !tbaa !93
  %67 = icmp eq i32 %66, 0, !dbg !782
  br i1 %67, label %82, label %68, !dbg !782

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !782
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !782
  %71 = load i32, i32* %70, align 4, !dbg !782, !tbaa !64
  %72 = icmp eq i32 %71, 0, !dbg !782
  br i1 %72, label %82, label %73, !dbg !782

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !782
  %75 = load i8*, i8** %74, align 8, !dbg !782, !tbaa !50
  %76 = icmp eq i8* %75, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.F90Array3dDestroy, i64 0, i64 0), !dbg !782
  br i1 %76, label %82, label %77, !dbg !785

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.F90Array3dDestroy, i64 0, i64 0)), !dbg !786
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !785, !tbaa !50
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !785, !tbaa !58
  br label %82, !dbg !786

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !785
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !785
  %85 = sext i32 %83 to i64, !dbg !785
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !785
  store i8* null, i8** %86, align 8, !dbg !785, !tbaa !50
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !785, !tbaa !50
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !785
  %89 = load i32, i32* %88, align 8, !dbg !785, !tbaa !58
  %90 = sext i32 %89 to i64, !dbg !785
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !785
  store i8* null, i8** %91, align 8, !dbg !785, !tbaa !50
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !785, !tbaa !50
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !785
  %94 = load i32, i32* %93, align 8, !dbg !785, !tbaa !58
  %95 = sext i32 %94 to i64, !dbg !785
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !785
  store i32 0, i32* %96, align 4, !dbg !785, !tbaa !64
  %97 = load i32, i32* %93, align 8, !dbg !785, !tbaa !58
  %98 = sext i32 %97 to i64, !dbg !785
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !785
  store i32 0, i32* %99, align 4, !dbg !785, !tbaa !64
  br label %100, !dbg !785

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !778
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !778
  %103 = load i32, i32* %102, align 4, !dbg !778, !tbaa !65
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !778
  %106 = select i1 %105, i32 %104, i32 0, !dbg !778
  store i32 %106, i32* %102, align 4, !dbg !778, !tbaa !65
  br label %107

107:                                              ; preds = %100, %59, %55, %48, %46
  %108 = phi i32 [ %47, %46 ], [ 0, %48 ], [ 0, %55 ], [ 0, %59 ], [ 0, %100 ], !dbg !731
  ret i32 %108, !dbg !788
}

declare !dbg !789 void @f90array3ddestroyscalar_(%struct.F90Array3d*) local_unnamed_addr #1

declare !dbg !792 void @f90array3ddestroyint_(%struct.F90Array3d*) local_unnamed_addr #1

declare !dbg !793 void @f90array3ddestroyfortranaddr_(%struct.F90Array3d*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @F90Array4dCreate(i8* %0, %struct.ompi_datatype_t* readnone %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, %struct.F90Array4d* %10) local_unnamed_addr #0 !dbg !794 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !803, metadata !DIExpression()), !dbg !814
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !804, metadata !DIExpression()), !dbg !814
  call void @llvm.dbg.value(metadata i32 %2, metadata !805, metadata !DIExpression()), !dbg !814
  store i32 %2, i32* %12, align 4, !tbaa !64
  call void @llvm.dbg.value(metadata i32 %3, metadata !806, metadata !DIExpression()), !dbg !814
  store i32 %3, i32* %13, align 4, !tbaa !64
  call void @llvm.dbg.value(metadata i32 %4, metadata !807, metadata !DIExpression()), !dbg !814
  store i32 %4, i32* %14, align 4, !tbaa !64
  call void @llvm.dbg.value(metadata i32 %5, metadata !808, metadata !DIExpression()), !dbg !814
  store i32 %5, i32* %15, align 4, !tbaa !64
  call void @llvm.dbg.value(metadata i32 %6, metadata !809, metadata !DIExpression()), !dbg !814
  store i32 %6, i32* %16, align 4, !tbaa !64
  call void @llvm.dbg.value(metadata i32 %7, metadata !810, metadata !DIExpression()), !dbg !814
  store i32 %7, i32* %17, align 4, !tbaa !64
  call void @llvm.dbg.value(metadata i32 %8, metadata !811, metadata !DIExpression()), !dbg !814
  store i32 %8, i32* %18, align 4, !tbaa !64
  call void @llvm.dbg.value(metadata i32 %9, metadata !812, metadata !DIExpression()), !dbg !814
  store i32 %9, i32* %19, align 4, !tbaa !64
  call void @llvm.dbg.value(metadata %struct.F90Array4d* %10, metadata !813, metadata !DIExpression()), !dbg !814
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !815, !tbaa !50
  %21 = icmp eq %struct.PetscStack* %20, null, !dbg !815
  br i1 %21, label %53, label %22, !dbg !819

22:                                               ; preds = %11
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !820
  %24 = load i32, i32* %23, align 8, !dbg !820, !tbaa !58
  %25 = icmp slt i32 %24, 64, !dbg !820
  br i1 %25, label %26, label %43, !dbg !823

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64, !dbg !824
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 0, i64 %27, !dbg !824
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.F90Array4dCreate, i64 0, i64 0), i8** %28, align 8, !dbg !824, !tbaa !50
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !824, !tbaa !50
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !824
  %31 = load i32, i32* %30, align 8, !dbg !824, !tbaa !58
  %32 = sext i32 %31 to i64, !dbg !824
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 1, i64 %32, !dbg !824
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %33, align 8, !dbg !824, !tbaa !50
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !824, !tbaa !50
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !824
  %36 = load i32, i32* %35, align 8, !dbg !824, !tbaa !58
  %37 = sext i32 %36 to i64, !dbg !824
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 2, i64 %37, !dbg !824
  store i32 354, i32* %38, align 4, !dbg !824, !tbaa !64
  %39 = load i32, i32* %35, align 8, !dbg !824, !tbaa !58
  %40 = sext i32 %39 to i64, !dbg !824
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %40, !dbg !824
  store i32 1, i32* %41, align 4, !dbg !824, !tbaa !64
  %42 = load i32, i32* %35, align 8, !dbg !823, !tbaa !58
  br label %43, !dbg !824

43:                                               ; preds = %26, %22
  %44 = phi i32 [ %42, %26 ], [ %24, %22 ], !dbg !823
  %45 = phi %struct.PetscStack* [ %34, %26 ], [ %20, %22 ], !dbg !823
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !823
  %47 = add nsw i32 %44, 1, !dbg !823
  store i32 %47, i32* %46, align 8, !dbg !823, !tbaa !58
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !823
  %49 = load i32, i32* %48, align 4, !dbg !823, !tbaa !65
  %50 = icmp ne i32 %49, 0, !dbg !823
  %51 = zext i1 %50 to i32, !dbg !823
  %52 = add nsw i32 %49, %51, !dbg !823
  store i32 %52, i32* %48, align 4, !dbg !823, !tbaa !65
  br label %53, !dbg !823

53:                                               ; preds = %43, %11
  %54 = icmp eq %struct.ompi_datatype_t* %1, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), !dbg !826
  br i1 %54, label %55, label %58, !dbg !828

55:                                               ; preds = %53
  call void @llvm.dbg.value(metadata i32* %12, metadata !805, metadata !DIExpression(DW_OP_deref)), !dbg !814
  call void @llvm.dbg.value(metadata i32* %13, metadata !806, metadata !DIExpression(DW_OP_deref)), !dbg !814
  call void @llvm.dbg.value(metadata i32* %14, metadata !807, metadata !DIExpression(DW_OP_deref)), !dbg !814
  call void @llvm.dbg.value(metadata i32* %15, metadata !808, metadata !DIExpression(DW_OP_deref)), !dbg !814
  call void @llvm.dbg.value(metadata i32* %16, metadata !809, metadata !DIExpression(DW_OP_deref)), !dbg !814
  call void @llvm.dbg.value(metadata i32* %17, metadata !810, metadata !DIExpression(DW_OP_deref)), !dbg !814
  call void @llvm.dbg.value(metadata i32* %18, metadata !811, metadata !DIExpression(DW_OP_deref)), !dbg !814
  call void @llvm.dbg.value(metadata i32* %19, metadata !812, metadata !DIExpression(DW_OP_deref)), !dbg !814
  call void @f90array4dcreatescalar_(i8* %0, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15, i32* nonnull %16, i32* nonnull %17, i32* nonnull %18, i32* nonnull %19, %struct.F90Array4d* %10) #5, !dbg !829
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !831, !tbaa !50
  %57 = icmp eq %struct.PetscStack* %56, null, !dbg !831
  br i1 %57, label %116, label %60, !dbg !835

58:                                               ; preds = %53
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 357, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.F90Array4dCreate, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !836
  br label %116, !dbg !836

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !837
  %62 = load i32, i32* %61, align 8, !dbg !837, !tbaa !58
  %63 = icmp slt i32 %62, 1, !dbg !837
  br i1 %63, label %64, label %70, !dbg !840

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !841
  %66 = load i32, i32* %65, align 8, !dbg !841, !tbaa !93
  %67 = icmp eq i32 %66, 0, !dbg !841
  br i1 %67, label %116, label %68, !dbg !844

68:                                               ; preds = %64
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.F90Array4dCreate, i64 0, i64 0)), !dbg !845
  br label %116, !dbg !845

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !847
  store i32 %71, i32* %61, align 8, !dbg !847, !tbaa !58
  %72 = icmp slt i32 %62, 65, !dbg !849
  br i1 %72, label %73, label %109, !dbg !847

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !851
  %75 = load i32, i32* %74, align 8, !dbg !851, !tbaa !93
  %76 = icmp eq i32 %75, 0, !dbg !851
  br i1 %76, label %91, label %77, !dbg !851

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !851
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 3, i64 %78, !dbg !851
  %80 = load i32, i32* %79, align 4, !dbg !851, !tbaa !64
  %81 = icmp eq i32 %80, 0, !dbg !851
  br i1 %81, label %91, label %82, !dbg !851

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 0, i64 %78, !dbg !851
  %84 = load i8*, i8** %83, align 8, !dbg !851, !tbaa !50
  %85 = icmp eq i8* %84, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.F90Array4dCreate, i64 0, i64 0), !dbg !851
  br i1 %85, label %91, label %86, !dbg !854

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.F90Array4dCreate, i64 0, i64 0)), !dbg !855
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !854, !tbaa !50
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !854, !tbaa !58
  br label %91, !dbg !855

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !854
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %56, %82 ], [ %56, %77 ], [ %56, %73 ], !dbg !854
  %94 = sext i32 %92 to i64, !dbg !854
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !854
  store i8* null, i8** %95, align 8, !dbg !854, !tbaa !50
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !854, !tbaa !50
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !854
  %98 = load i32, i32* %97, align 8, !dbg !854, !tbaa !58
  %99 = sext i32 %98 to i64, !dbg !854
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !854
  store i8* null, i8** %100, align 8, !dbg !854, !tbaa !50
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !854, !tbaa !50
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !854
  %103 = load i32, i32* %102, align 8, !dbg !854, !tbaa !58
  %104 = sext i32 %103 to i64, !dbg !854
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !854
  store i32 0, i32* %105, align 4, !dbg !854, !tbaa !64
  %106 = load i32, i32* %102, align 8, !dbg !854, !tbaa !58
  %107 = sext i32 %106 to i64, !dbg !854
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !854
  store i32 0, i32* %108, align 4, !dbg !854, !tbaa !64
  br label %109, !dbg !854

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %56, %70 ], !dbg !847
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !847
  %112 = load i32, i32* %111, align 4, !dbg !847, !tbaa !65
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !847
  %115 = select i1 %114, i32 %113, i32 0, !dbg !847
  store i32 %115, i32* %111, align 4, !dbg !847, !tbaa !65
  br label %116

116:                                              ; preds = %109, %68, %64, %55, %58
  %117 = phi i32 [ %59, %58 ], [ 0, %55 ], [ 0, %64 ], [ 0, %68 ], [ 0, %109 ], !dbg !814
  ret i32 %117, !dbg !857
}

declare !dbg !858 void @f90array4dcreatescalar_(i8*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, %struct.F90Array4d*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @F90Array4dAccess(%struct.F90Array4d* %0, %struct.ompi_datatype_t* readnone %1, i8** %2) local_unnamed_addr #0 !dbg !862 {
  call void @llvm.dbg.value(metadata %struct.F90Array4d* %0, metadata !866, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !867, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %2, metadata !868, metadata !DIExpression()), !dbg !869
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !870, !tbaa !50
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !870
  br i1 %5, label %37, label %6, !dbg !874

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !875
  %8 = load i32, i32* %7, align 8, !dbg !875, !tbaa !58
  %9 = icmp slt i32 %8, 64, !dbg !875
  br i1 %9, label %10, label %27, !dbg !878

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !879
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !879
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.F90Array4dAccess, i64 0, i64 0), i8** %12, align 8, !dbg !879, !tbaa !50
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !879, !tbaa !50
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !879
  %15 = load i32, i32* %14, align 8, !dbg !879, !tbaa !58
  %16 = sext i32 %15 to i64, !dbg !879
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !879
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !879, !tbaa !50
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !879, !tbaa !50
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !879
  %20 = load i32, i32* %19, align 8, !dbg !879, !tbaa !58
  %21 = sext i32 %20 to i64, !dbg !879
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !879
  store i32 363, i32* %22, align 4, !dbg !879, !tbaa !64
  %23 = load i32, i32* %19, align 8, !dbg !879, !tbaa !58
  %24 = sext i32 %23 to i64, !dbg !879
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !879
  store i32 1, i32* %25, align 4, !dbg !879, !tbaa !64
  %26 = load i32, i32* %19, align 8, !dbg !878, !tbaa !58
  br label %27, !dbg !879

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !878
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !878
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !878
  %31 = add nsw i32 %28, 1, !dbg !878
  store i32 %31, i32* %30, align 8, !dbg !878, !tbaa !58
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !878
  %33 = load i32, i32* %32, align 4, !dbg !878, !tbaa !65
  %34 = icmp ne i32 %33, 0, !dbg !878
  %35 = zext i1 %34 to i32, !dbg !878
  %36 = add nsw i32 %33, %35, !dbg !878
  store i32 %36, i32* %32, align 4, !dbg !878, !tbaa !65
  br label %37, !dbg !878

37:                                               ; preds = %27, %3
  %38 = icmp eq %struct.ompi_datatype_t* %1, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), !dbg !881
  br i1 %38, label %39, label %40, !dbg !883

39:                                               ; preds = %37
  tail call void @f90array4daccessscalar_(%struct.F90Array4d* %0, i8** %2) #5, !dbg !884
  br label %49, !dbg !886

40:                                               ; preds = %37
  %41 = icmp eq %struct.ompi_datatype_t* %1, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), !dbg !887
  br i1 %41, label %42, label %43, !dbg !890

42:                                               ; preds = %40
  tail call void @f90array4daccessint_(%struct.F90Array4d* %0, i8** %2) #5, !dbg !891
  br label %49, !dbg !893

43:                                               ; preds = %40
  %44 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_FORTRANADDR, align 8, !dbg !894, !tbaa !50
  %45 = icmp eq %struct.ompi_datatype_t* %44, %1, !dbg !896
  br i1 %45, label %46, label %47, !dbg !897

46:                                               ; preds = %43
  tail call void @f90array4daccessfortranaddr_(%struct.F90Array4d* %0, i8** %2) #5, !dbg !898
  br label %49

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.F90Array4dAccess, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !900
  br label %108, !dbg !900

49:                                               ; preds = %46, %42, %39
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !901, !tbaa !50
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !901
  br i1 %51, label %108, label %52, !dbg !905

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !906
  %54 = load i32, i32* %53, align 8, !dbg !906, !tbaa !58
  %55 = icmp slt i32 %54, 1, !dbg !906
  br i1 %55, label %56, label %62, !dbg !909

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !910
  %58 = load i32, i32* %57, align 8, !dbg !910, !tbaa !93
  %59 = icmp eq i32 %58, 0, !dbg !910
  br i1 %59, label %108, label %60, !dbg !913

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.F90Array4dAccess, i64 0, i64 0)), !dbg !914
  br label %108, !dbg !914

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !916
  store i32 %63, i32* %53, align 8, !dbg !916, !tbaa !58
  %64 = icmp slt i32 %54, 65, !dbg !918
  br i1 %64, label %65, label %101, !dbg !916

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !920
  %67 = load i32, i32* %66, align 8, !dbg !920, !tbaa !93
  %68 = icmp eq i32 %67, 0, !dbg !920
  br i1 %68, label %83, label %69, !dbg !920

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !920
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !920
  %72 = load i32, i32* %71, align 4, !dbg !920, !tbaa !64
  %73 = icmp eq i32 %72, 0, !dbg !920
  br i1 %73, label %83, label %74, !dbg !920

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !920
  %76 = load i8*, i8** %75, align 8, !dbg !920, !tbaa !50
  %77 = icmp eq i8* %76, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.F90Array4dAccess, i64 0, i64 0), !dbg !920
  br i1 %77, label %83, label %78, !dbg !923

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.F90Array4dAccess, i64 0, i64 0)), !dbg !924
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !923, !tbaa !50
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !923, !tbaa !58
  br label %83, !dbg !924

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !923
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !923
  %86 = sext i32 %84 to i64, !dbg !923
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !923
  store i8* null, i8** %87, align 8, !dbg !923, !tbaa !50
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !923, !tbaa !50
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !923
  %90 = load i32, i32* %89, align 8, !dbg !923, !tbaa !58
  %91 = sext i32 %90 to i64, !dbg !923
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !923
  store i8* null, i8** %92, align 8, !dbg !923, !tbaa !50
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !923, !tbaa !50
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !923
  %95 = load i32, i32* %94, align 8, !dbg !923, !tbaa !58
  %96 = sext i32 %95 to i64, !dbg !923
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !923
  store i32 0, i32* %97, align 4, !dbg !923, !tbaa !64
  %98 = load i32, i32* %94, align 8, !dbg !923, !tbaa !58
  %99 = sext i32 %98 to i64, !dbg !923
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !923
  store i32 0, i32* %100, align 4, !dbg !923, !tbaa !64
  br label %101, !dbg !923

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !916
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !916
  %104 = load i32, i32* %103, align 4, !dbg !916, !tbaa !65
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !916
  %107 = select i1 %106, i32 %105, i32 0, !dbg !916
  store i32 %107, i32* %103, align 4, !dbg !916, !tbaa !65
  br label %108

108:                                              ; preds = %101, %60, %56, %49, %47
  %109 = phi i32 [ %48, %47 ], [ 0, %49 ], [ 0, %56 ], [ 0, %60 ], [ 0, %101 ], !dbg !869
  ret i32 %109, !dbg !926
}

declare !dbg !927 void @f90array4daccessscalar_(%struct.F90Array4d*, i8**) local_unnamed_addr #1

declare !dbg !930 void @f90array4daccessint_(%struct.F90Array4d*, i8**) local_unnamed_addr #1

declare !dbg !931 void @f90array4daccessfortranaddr_(%struct.F90Array4d*, i8**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @F90Array4dDestroy(%struct.F90Array4d* %0, %struct.ompi_datatype_t* readnone %1) local_unnamed_addr #0 !dbg !932 {
  call void @llvm.dbg.value(metadata %struct.F90Array4d* %0, metadata !936, metadata !DIExpression()), !dbg !938
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !937, metadata !DIExpression()), !dbg !938
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !939, !tbaa !50
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !939
  br i1 %4, label %36, label %5, !dbg !943

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !944
  %7 = load i32, i32* %6, align 8, !dbg !944, !tbaa !58
  %8 = icmp slt i32 %7, 64, !dbg !944
  br i1 %8, label %9, label %26, !dbg !947

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !948
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !948
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.F90Array4dDestroy, i64 0, i64 0), i8** %11, align 8, !dbg !948, !tbaa !50
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !948, !tbaa !50
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !948
  %14 = load i32, i32* %13, align 8, !dbg !948, !tbaa !58
  %15 = sext i32 %14 to i64, !dbg !948
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !948
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !948, !tbaa !50
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !948, !tbaa !50
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !948
  %19 = load i32, i32* %18, align 8, !dbg !948, !tbaa !58
  %20 = sext i32 %19 to i64, !dbg !948
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !948
  store i32 378, i32* %21, align 4, !dbg !948, !tbaa !64
  %22 = load i32, i32* %18, align 8, !dbg !948, !tbaa !58
  %23 = sext i32 %22 to i64, !dbg !948
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !948
  store i32 1, i32* %24, align 4, !dbg !948, !tbaa !64
  %25 = load i32, i32* %18, align 8, !dbg !947, !tbaa !58
  br label %26, !dbg !948

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !947
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !947
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !947
  %30 = add nsw i32 %27, 1, !dbg !947
  store i32 %30, i32* %29, align 8, !dbg !947, !tbaa !58
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !947
  %32 = load i32, i32* %31, align 4, !dbg !947, !tbaa !65
  %33 = icmp ne i32 %32, 0, !dbg !947
  %34 = zext i1 %33 to i32, !dbg !947
  %35 = add nsw i32 %32, %34, !dbg !947
  store i32 %35, i32* %31, align 4, !dbg !947, !tbaa !65
  br label %36, !dbg !947

36:                                               ; preds = %26, %2
  %37 = icmp eq %struct.ompi_datatype_t* %1, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), !dbg !950
  br i1 %37, label %38, label %41, !dbg !952

38:                                               ; preds = %36
  tail call void @f90array4ddestroyscalar_(%struct.F90Array4d* %0) #5, !dbg !953
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !955, !tbaa !50
  %40 = icmp eq %struct.PetscStack* %39, null, !dbg !955
  br i1 %40, label %99, label %43, !dbg !959

41:                                               ; preds = %36
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.F90Array4dDestroy, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !960
  br label %99, !dbg !960

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !961
  %45 = load i32, i32* %44, align 8, !dbg !961, !tbaa !58
  %46 = icmp slt i32 %45, 1, !dbg !961
  br i1 %46, label %47, label %53, !dbg !964

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !965
  %49 = load i32, i32* %48, align 8, !dbg !965, !tbaa !93
  %50 = icmp eq i32 %49, 0, !dbg !965
  br i1 %50, label %99, label %51, !dbg !968

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %45, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.F90Array4dDestroy, i64 0, i64 0)), !dbg !969
  br label %99, !dbg !969

53:                                               ; preds = %43
  %54 = add nsw i32 %45, -1, !dbg !971
  store i32 %54, i32* %44, align 8, !dbg !971, !tbaa !58
  %55 = icmp slt i32 %45, 65, !dbg !973
  br i1 %55, label %56, label %92, !dbg !971

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !975
  %58 = load i32, i32* %57, align 8, !dbg !975, !tbaa !93
  %59 = icmp eq i32 %58, 0, !dbg !975
  br i1 %59, label %74, label %60, !dbg !975

60:                                               ; preds = %56
  %61 = zext i32 %54 to i64, !dbg !975
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %61, !dbg !975
  %63 = load i32, i32* %62, align 4, !dbg !975, !tbaa !64
  %64 = icmp eq i32 %63, 0, !dbg !975
  br i1 %64, label %74, label %65, !dbg !975

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %61, !dbg !975
  %67 = load i8*, i8** %66, align 8, !dbg !975, !tbaa !50
  %68 = icmp eq i8* %67, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.F90Array4dDestroy, i64 0, i64 0), !dbg !975
  br i1 %68, label %74, label %69, !dbg !978

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.F90Array4dDestroy, i64 0, i64 0)), !dbg !979
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !978, !tbaa !50
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 8, !dbg !978, !tbaa !58
  br label %74, !dbg !979

74:                                               ; preds = %69, %65, %60, %56
  %75 = phi i32 [ %73, %69 ], [ %54, %65 ], [ %54, %60 ], [ %54, %56 ], !dbg !978
  %76 = phi %struct.PetscStack* [ %71, %69 ], [ %39, %65 ], [ %39, %60 ], [ %39, %56 ], !dbg !978
  %77 = sext i32 %75 to i64, !dbg !978
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %77, !dbg !978
  store i8* null, i8** %78, align 8, !dbg !978, !tbaa !50
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !978, !tbaa !50
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !978
  %81 = load i32, i32* %80, align 8, !dbg !978, !tbaa !58
  %82 = sext i32 %81 to i64, !dbg !978
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 1, i64 %82, !dbg !978
  store i8* null, i8** %83, align 8, !dbg !978, !tbaa !50
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !978, !tbaa !50
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !978
  %86 = load i32, i32* %85, align 8, !dbg !978, !tbaa !58
  %87 = sext i32 %86 to i64, !dbg !978
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 2, i64 %87, !dbg !978
  store i32 0, i32* %88, align 4, !dbg !978, !tbaa !64
  %89 = load i32, i32* %85, align 8, !dbg !978, !tbaa !58
  %90 = sext i32 %89 to i64, !dbg !978
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %90, !dbg !978
  store i32 0, i32* %91, align 4, !dbg !978, !tbaa !64
  br label %92, !dbg !978

92:                                               ; preds = %74, %53
  %93 = phi %struct.PetscStack* [ %84, %74 ], [ %39, %53 ], !dbg !971
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !971
  %95 = load i32, i32* %94, align 4, !dbg !971, !tbaa !65
  %96 = add nsw i32 %95, -1
  %97 = icmp sgt i32 %95, 0, !dbg !971
  %98 = select i1 %97, i32 %96, i32 0, !dbg !971
  store i32 %98, i32* %94, align 4, !dbg !971, !tbaa !65
  br label %99

99:                                               ; preds = %92, %51, %47, %38, %41
  %100 = phi i32 [ %42, %41 ], [ 0, %38 ], [ 0, %47 ], [ 0, %51 ], [ 0, %92 ], !dbg !938
  ret i32 %100, !dbg !981
}

declare !dbg !982 void @f90array4ddestroyscalar_(%struct.F90Array4d*) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind uwtable willreturn writeonly mustprogress
define void @f90array1dgetaddrscalar_(i8* %0, i64* nocapture %1) local_unnamed_addr #3 !dbg !985 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !990, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i64* %1, metadata !991, metadata !DIExpression()), !dbg !992
  %3 = ptrtoint i8* %0 to i64, !dbg !993
  store i64 %3, i64* %1, align 8, !dbg !994, !tbaa !995
  ret void, !dbg !997
}

; Function Attrs: nofree norecurse nosync nounwind uwtable willreturn writeonly mustprogress
define void @f90array1dgetaddrreal_(i8* %0, i64* nocapture %1) local_unnamed_addr #3 !dbg !998 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1000, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i64* %1, metadata !1001, metadata !DIExpression()), !dbg !1002
  %3 = ptrtoint i8* %0 to i64, !dbg !1003
  store i64 %3, i64* %1, align 8, !dbg !1004, !tbaa !995
  ret void, !dbg !1005
}

; Function Attrs: nofree norecurse nosync nounwind uwtable willreturn writeonly mustprogress
define void @f90array1dgetaddrint_(i8* %0, i64* nocapture %1) local_unnamed_addr #3 !dbg !1006 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1008, metadata !DIExpression()), !dbg !1010
  call void @llvm.dbg.value(metadata i64* %1, metadata !1009, metadata !DIExpression()), !dbg !1010
  %3 = ptrtoint i8* %0 to i64, !dbg !1011
  store i64 %3, i64* %1, align 8, !dbg !1012, !tbaa !995
  ret void, !dbg !1013
}

; Function Attrs: nofree norecurse nosync nounwind uwtable willreturn writeonly mustprogress
define void @f90array1dgetaddrfortranaddr_(i8* %0, i64* nocapture %1) local_unnamed_addr #3 !dbg !1014 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1016, metadata !DIExpression()), !dbg !1018
  call void @llvm.dbg.value(metadata i64* %1, metadata !1017, metadata !DIExpression()), !dbg !1018
  %3 = ptrtoint i8* %0 to i64, !dbg !1019
  store i64 %3, i64* %1, align 8, !dbg !1020, !tbaa !995
  ret void, !dbg !1021
}

; Function Attrs: nofree norecurse nosync nounwind uwtable willreturn writeonly mustprogress
define void @f90array2dgetaddrscalar_(i8* %0, i64* nocapture %1) local_unnamed_addr #3 !dbg !1022 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1024, metadata !DIExpression()), !dbg !1026
  call void @llvm.dbg.value(metadata i64* %1, metadata !1025, metadata !DIExpression()), !dbg !1026
  %3 = ptrtoint i8* %0 to i64, !dbg !1027
  store i64 %3, i64* %1, align 8, !dbg !1028, !tbaa !995
  ret void, !dbg !1029
}

; Function Attrs: nofree norecurse nosync nounwind uwtable willreturn writeonly mustprogress
define void @f90array2dgetaddrreal_(i8* %0, i64* nocapture %1) local_unnamed_addr #3 !dbg !1030 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1032, metadata !DIExpression()), !dbg !1034
  call void @llvm.dbg.value(metadata i64* %1, metadata !1033, metadata !DIExpression()), !dbg !1034
  %3 = ptrtoint i8* %0 to i64, !dbg !1035
  store i64 %3, i64* %1, align 8, !dbg !1036, !tbaa !995
  ret void, !dbg !1037
}

; Function Attrs: nofree norecurse nosync nounwind uwtable willreturn writeonly mustprogress
define void @f90array2dgetaddrint_(i8* %0, i64* nocapture %1) local_unnamed_addr #3 !dbg !1038 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1040, metadata !DIExpression()), !dbg !1042
  call void @llvm.dbg.value(metadata i64* %1, metadata !1041, metadata !DIExpression()), !dbg !1042
  %3 = ptrtoint i8* %0 to i64, !dbg !1043
  store i64 %3, i64* %1, align 8, !dbg !1044, !tbaa !995
  ret void, !dbg !1045
}

; Function Attrs: nofree norecurse nosync nounwind uwtable willreturn writeonly mustprogress
define void @f90array2dgetaddrfortranaddr_(i8* %0, i64* nocapture %1) local_unnamed_addr #3 !dbg !1046 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1048, metadata !DIExpression()), !dbg !1050
  call void @llvm.dbg.value(metadata i64* %1, metadata !1049, metadata !DIExpression()), !dbg !1050
  %3 = ptrtoint i8* %0 to i64, !dbg !1051
  store i64 %3, i64* %1, align 8, !dbg !1052, !tbaa !995
  ret void, !dbg !1053
}

; Function Attrs: nofree norecurse nosync nounwind uwtable willreturn writeonly mustprogress
define void @f90array3dgetaddrscalar_(i8* %0, i64* nocapture %1) local_unnamed_addr #3 !dbg !1054 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1056, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata i64* %1, metadata !1057, metadata !DIExpression()), !dbg !1058
  %3 = ptrtoint i8* %0 to i64, !dbg !1059
  store i64 %3, i64* %1, align 8, !dbg !1060, !tbaa !995
  ret void, !dbg !1061
}

; Function Attrs: nofree norecurse nosync nounwind uwtable willreturn writeonly mustprogress
define void @f90array3dgetaddrreal_(i8* %0, i64* nocapture %1) local_unnamed_addr #3 !dbg !1062 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1064, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata i64* %1, metadata !1065, metadata !DIExpression()), !dbg !1066
  %3 = ptrtoint i8* %0 to i64, !dbg !1067
  store i64 %3, i64* %1, align 8, !dbg !1068, !tbaa !995
  ret void, !dbg !1069
}

; Function Attrs: nofree norecurse nosync nounwind uwtable willreturn writeonly mustprogress
define void @f90array3dgetaddrint_(i8* %0, i64* nocapture %1) local_unnamed_addr #3 !dbg !1070 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1072, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.value(metadata i64* %1, metadata !1073, metadata !DIExpression()), !dbg !1074
  %3 = ptrtoint i8* %0 to i64, !dbg !1075
  store i64 %3, i64* %1, align 8, !dbg !1076, !tbaa !995
  ret void, !dbg !1077
}

; Function Attrs: nofree norecurse nosync nounwind uwtable willreturn writeonly mustprogress
define void @f90array3dgetaddrfortranaddr_(i8* %0, i64* nocapture %1) local_unnamed_addr #3 !dbg !1078 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1080, metadata !DIExpression()), !dbg !1082
  call void @llvm.dbg.value(metadata i64* %1, metadata !1081, metadata !DIExpression()), !dbg !1082
  %3 = ptrtoint i8* %0 to i64, !dbg !1083
  store i64 %3, i64* %1, align 8, !dbg !1084, !tbaa !995
  ret void, !dbg !1085
}

; Function Attrs: nofree norecurse nosync nounwind uwtable willreturn writeonly mustprogress
define void @f90array4dgetaddrscalar_(i8* %0, i64* nocapture %1) local_unnamed_addr #3 !dbg !1086 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1088, metadata !DIExpression()), !dbg !1090
  call void @llvm.dbg.value(metadata i64* %1, metadata !1089, metadata !DIExpression()), !dbg !1090
  %3 = ptrtoint i8* %0 to i64, !dbg !1091
  store i64 %3, i64* %1, align 8, !dbg !1092, !tbaa !995
  ret void, !dbg !1093
}

; Function Attrs: nofree norecurse nosync nounwind uwtable willreturn writeonly mustprogress
define void @f90array4dgetaddrreal_(i8* %0, i64* nocapture %1) local_unnamed_addr #3 !dbg !1094 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1096, metadata !DIExpression()), !dbg !1098
  call void @llvm.dbg.value(metadata i64* %1, metadata !1097, metadata !DIExpression()), !dbg !1098
  %3 = ptrtoint i8* %0 to i64, !dbg !1099
  store i64 %3, i64* %1, align 8, !dbg !1100, !tbaa !995
  ret void, !dbg !1101
}

; Function Attrs: nofree norecurse nosync nounwind uwtable willreturn writeonly mustprogress
define void @f90array4dgetaddrint_(i8* %0, i64* nocapture %1) local_unnamed_addr #3 !dbg !1102 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1104, metadata !DIExpression()), !dbg !1106
  call void @llvm.dbg.value(metadata i64* %1, metadata !1105, metadata !DIExpression()), !dbg !1106
  %3 = ptrtoint i8* %0 to i64, !dbg !1107
  store i64 %3, i64* %1, align 8, !dbg !1108, !tbaa !995
  ret void, !dbg !1109
}

; Function Attrs: nofree norecurse nosync nounwind uwtable willreturn writeonly mustprogress
define void @f90array4dgetaddrfortranaddr_(i8* %0, i64* nocapture %1) local_unnamed_addr #3 !dbg !1110 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1112, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i64* %1, metadata !1113, metadata !DIExpression()), !dbg !1114
  %3 = ptrtoint i8* %0 to i64, !dbg !1115
  store i64 %3, i64* %1, align 8, !dbg !1116, !tbaa !995
  ret void, !dbg !1117
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind uwtable willreturn writeonly mustprogress "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!27, !28, !29, !30, !31}
!llvm.ident = !{!32}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/f90-src/f90_cwrap.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 663, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!10 = !{!11, !15, !16, !19, !22}
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !12, line: 331, baseType: !13)
!12 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !12, line: 331, flags: DIFlagFwdDecl)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !12, line: 330, baseType: !17)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !12, line: 330, flags: DIFlagFwdDecl)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!21 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !23, line: 135, baseType: !24)
!23 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !25, line: 100, baseType: !26)
!25 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!26 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!27 = !{i32 7, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{i32 7, !"PIC Level", i32 2}
!31 = !{i32 7, !"uwtable", i32 1}
!32 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!33 = distinct !DISubprogram(name: "PetscMPIFortranDatatypeToC", scope: !34, file: !34, line: 24, type: !35, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !41)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/f90-src/f90_cwrap.c", directory: "/home/users/ndemeye/xSDK")
!35 = !DISubroutineType(types: !36)
!36 = !{!37, !39, !40}
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !38, line: 14, baseType: !39)
!38 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!39 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!41 = !{!42, !43, !44}
!42 = !DILocalVariable(name: "unit", arg: 1, scope: !33, file: !34, line: 24, type: !39)
!43 = !DILocalVariable(name: "dtype", arg: 2, scope: !33, file: !34, line: 24, type: !40)
!44 = !DILocalVariable(name: "ftype", scope: !33, file: !34, line: 26, type: !11)
!45 = !DILocation(line: 0, scope: !33)
!46 = !DILocation(line: 28, column: 3, scope: !47)
!47 = distinct !DILexicalBlock(scope: !48, file: !34, line: 28, column: 3)
!48 = distinct !DILexicalBlock(scope: !49, file: !34, line: 28, column: 3)
!49 = distinct !DILexicalBlock(scope: !33, file: !34, line: 28, column: 3)
!50 = !{!51, !51, i64 0}
!51 = !{!"any pointer", !52, i64 0}
!52 = !{!"omnipotent char", !53, i64 0}
!53 = !{!"Simple C/C++ TBAA"}
!54 = !DILocation(line: 28, column: 3, scope: !48)
!55 = !DILocation(line: 28, column: 3, scope: !56)
!56 = distinct !DILexicalBlock(scope: !57, file: !34, line: 28, column: 3)
!57 = distinct !DILexicalBlock(scope: !47, file: !34, line: 28, column: 3)
!58 = !{!59, !60, i64 1536}
!59 = !{!"", !52, i64 0, !52, i64 512, !52, i64 1024, !52, i64 1280, !60, i64 1536, !60, i64 1540, !52, i64 1544}
!60 = !{!"int", !52, i64 0}
!61 = !DILocation(line: 28, column: 3, scope: !57)
!62 = !DILocation(line: 28, column: 3, scope: !63)
!63 = distinct !DILexicalBlock(scope: !56, file: !34, line: 28, column: 3)
!64 = !{!60, !60, i64 0}
!65 = !{!59, !60, i64 1540}
!66 = !DILocation(line: 29, column: 11, scope: !33)
!67 = !DILocation(line: 30, column: 13, scope: !68)
!68 = distinct !DILexicalBlock(scope: !33, file: !34, line: 30, column: 7)
!69 = !DILocation(line: 30, column: 7, scope: !33)
!70 = !DILocation(line: 31, column: 18, scope: !71)
!71 = distinct !DILexicalBlock(scope: !68, file: !34, line: 31, column: 12)
!72 = !DILocation(line: 31, column: 12, scope: !68)
!73 = !DILocation(line: 32, column: 18, scope: !74)
!74 = distinct !DILexicalBlock(scope: !71, file: !34, line: 32, column: 12)
!75 = !DILocation(line: 32, column: 12, scope: !71)
!76 = !DILocation(line: 34, column: 18, scope: !77)
!77 = distinct !DILexicalBlock(scope: !74, file: !34, line: 34, column: 12)
!78 = !DILocation(line: 34, column: 12, scope: !74)
!79 = !DILocation(line: 36, column: 8, scope: !77)
!80 = !DILocation(line: 0, scope: !68)
!81 = !DILocation(line: 37, column: 3, scope: !82)
!82 = distinct !DILexicalBlock(scope: !83, file: !34, line: 37, column: 3)
!83 = distinct !DILexicalBlock(scope: !84, file: !34, line: 37, column: 3)
!84 = distinct !DILexicalBlock(scope: !33, file: !34, line: 37, column: 3)
!85 = !DILocation(line: 37, column: 3, scope: !83)
!86 = !DILocation(line: 37, column: 3, scope: !87)
!87 = distinct !DILexicalBlock(scope: !88, file: !34, line: 37, column: 3)
!88 = distinct !DILexicalBlock(scope: !82, file: !34, line: 37, column: 3)
!89 = !DILocation(line: 37, column: 3, scope: !88)
!90 = !DILocation(line: 37, column: 3, scope: !91)
!91 = distinct !DILexicalBlock(scope: !92, file: !34, line: 37, column: 3)
!92 = distinct !DILexicalBlock(scope: !87, file: !34, line: 37, column: 3)
!93 = !{!59, !52, i64 1544}
!94 = !DILocation(line: 37, column: 3, scope: !92)
!95 = !DILocation(line: 37, column: 3, scope: !96)
!96 = distinct !DILexicalBlock(scope: !91, file: !34, line: 37, column: 3)
!97 = !DILocation(line: 37, column: 3, scope: !98)
!98 = distinct !DILexicalBlock(scope: !87, file: !34, line: 37, column: 3)
!99 = !DILocation(line: 37, column: 3, scope: !100)
!100 = distinct !DILexicalBlock(scope: !98, file: !34, line: 37, column: 3)
!101 = !DILocation(line: 37, column: 3, scope: !102)
!102 = distinct !DILexicalBlock(scope: !103, file: !34, line: 37, column: 3)
!103 = distinct !DILexicalBlock(scope: !100, file: !34, line: 37, column: 3)
!104 = !DILocation(line: 37, column: 3, scope: !103)
!105 = !DILocation(line: 37, column: 3, scope: !106)
!106 = distinct !DILexicalBlock(scope: !102, file: !34, line: 37, column: 3)
!107 = !DILocation(line: 38, column: 1, scope: !33)
!108 = !DISubprogram(name: "MPI_Type_f2c", scope: !12, file: !12, line: 1780, type: !109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!109 = !DISubroutineType(types: !110)
!110 = !{!13, !39}
!111 = !{}
!112 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!113 = !DISubroutineType(types: !114)
!114 = !{!37, !17, !39, !19, !19, !39, !3, !19, null}
!115 = distinct !DISubprogram(name: "F90Array1dCreate", scope: !34, file: !34, line: 83, type: !116, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !125)
!116 = !DISubroutineType(types: !117)
!117 = !{!37, !15, !11, !118, !118, !119}
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !38, line: 102, baseType: !39)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "F90Array1d", file: !121, line: 17, baseType: !122)
!121 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/f90impl.h", directory: "/home/users/ndemeye/xSDK")
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !121, line: 17, size: 8, elements: !123)
!123 = !{!124}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !122, file: !121, line: 17, baseType: !21, size: 8)
!125 = !{!126, !127, !128, !129, !130}
!126 = !DILocalVariable(name: "array", arg: 1, scope: !115, file: !34, line: 83, type: !15)
!127 = !DILocalVariable(name: "type", arg: 2, scope: !115, file: !34, line: 83, type: !11)
!128 = !DILocalVariable(name: "start", arg: 3, scope: !115, file: !34, line: 83, type: !118)
!129 = !DILocalVariable(name: "len", arg: 4, scope: !115, file: !34, line: 83, type: !118)
!130 = !DILocalVariable(name: "ptr", arg: 5, scope: !115, file: !34, line: 83, type: !119)
!131 = !DILocation(line: 0, scope: !115)
!132 = !DILocation(line: 85, column: 3, scope: !133)
!133 = distinct !DILexicalBlock(scope: !134, file: !34, line: 85, column: 3)
!134 = distinct !DILexicalBlock(scope: !135, file: !34, line: 85, column: 3)
!135 = distinct !DILexicalBlock(scope: !115, file: !34, line: 85, column: 3)
!136 = !DILocation(line: 85, column: 3, scope: !134)
!137 = !DILocation(line: 85, column: 3, scope: !138)
!138 = distinct !DILexicalBlock(scope: !139, file: !34, line: 85, column: 3)
!139 = distinct !DILexicalBlock(scope: !133, file: !34, line: 85, column: 3)
!140 = !DILocation(line: 85, column: 3, scope: !139)
!141 = !DILocation(line: 85, column: 3, scope: !142)
!142 = distinct !DILexicalBlock(scope: !138, file: !34, line: 85, column: 3)
!143 = !DILocation(line: 86, column: 12, scope: !144)
!144 = distinct !DILexicalBlock(scope: !115, file: !34, line: 86, column: 7)
!145 = !DILocation(line: 86, column: 7, scope: !115)
!146 = !DILocation(line: 87, column: 10, scope: !147)
!147 = distinct !DILexicalBlock(scope: !148, file: !34, line: 87, column: 9)
!148 = distinct !DILexicalBlock(scope: !144, file: !34, line: 86, column: 28)
!149 = !DILocation(line: 87, column: 9, scope: !148)
!150 = !DILocation(line: 88, column: 5, scope: !148)
!151 = !DILocation(line: 89, column: 3, scope: !148)
!152 = !DILocation(line: 92, column: 19, scope: !153)
!153 = distinct !DILexicalBlock(scope: !154, file: !34, line: 92, column: 14)
!154 = distinct !DILexicalBlock(scope: !144, file: !34, line: 89, column: 14)
!155 = !DILocation(line: 92, column: 14, scope: !154)
!156 = !DILocation(line: 93, column: 10, scope: !157)
!157 = distinct !DILexicalBlock(scope: !158, file: !34, line: 93, column: 9)
!158 = distinct !DILexicalBlock(scope: !153, file: !34, line: 92, column: 32)
!159 = !DILocation(line: 93, column: 9, scope: !158)
!160 = !DILocation(line: 94, column: 5, scope: !158)
!161 = !DILocation(line: 95, column: 3, scope: !158)
!162 = !DILocation(line: 95, column: 22, scope: !163)
!163 = distinct !DILexicalBlock(scope: !153, file: !34, line: 95, column: 14)
!164 = !DILocation(line: 95, column: 19, scope: !163)
!165 = !DILocation(line: 95, column: 14, scope: !153)
!166 = !DILocation(line: 96, column: 5, scope: !167)
!167 = distinct !DILexicalBlock(scope: !163, file: !34, line: 95, column: 40)
!168 = !DILocation(line: 97, column: 10, scope: !163)
!169 = !DILocation(line: 98, column: 3, scope: !170)
!170 = distinct !DILexicalBlock(scope: !171, file: !34, line: 98, column: 3)
!171 = distinct !DILexicalBlock(scope: !172, file: !34, line: 98, column: 3)
!172 = distinct !DILexicalBlock(scope: !115, file: !34, line: 98, column: 3)
!173 = !DILocation(line: 98, column: 3, scope: !171)
!174 = !DILocation(line: 98, column: 3, scope: !175)
!175 = distinct !DILexicalBlock(scope: !176, file: !34, line: 98, column: 3)
!176 = distinct !DILexicalBlock(scope: !170, file: !34, line: 98, column: 3)
!177 = !DILocation(line: 98, column: 3, scope: !176)
!178 = !DILocation(line: 98, column: 3, scope: !179)
!179 = distinct !DILexicalBlock(scope: !180, file: !34, line: 98, column: 3)
!180 = distinct !DILexicalBlock(scope: !175, file: !34, line: 98, column: 3)
!181 = !DILocation(line: 98, column: 3, scope: !180)
!182 = !DILocation(line: 98, column: 3, scope: !183)
!183 = distinct !DILexicalBlock(scope: !179, file: !34, line: 98, column: 3)
!184 = !DILocation(line: 98, column: 3, scope: !185)
!185 = distinct !DILexicalBlock(scope: !175, file: !34, line: 98, column: 3)
!186 = !DILocation(line: 98, column: 3, scope: !187)
!187 = distinct !DILexicalBlock(scope: !185, file: !34, line: 98, column: 3)
!188 = !DILocation(line: 98, column: 3, scope: !189)
!189 = distinct !DILexicalBlock(scope: !190, file: !34, line: 98, column: 3)
!190 = distinct !DILexicalBlock(scope: !187, file: !34, line: 98, column: 3)
!191 = !DILocation(line: 98, column: 3, scope: !190)
!192 = !DILocation(line: 98, column: 3, scope: !193)
!193 = distinct !DILexicalBlock(scope: !189, file: !34, line: 98, column: 3)
!194 = !DILocation(line: 99, column: 1, scope: !115)
!195 = !DISubprogram(name: "f90array1dcreatescalar_", scope: !34, file: !34, line: 70, type: !196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!196 = !DISubroutineType(types: !197)
!197 = !{null, !15, !198, !198, !199}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!200 = !DISubprogram(name: "f90array1dcreateint_", scope: !34, file: !34, line: 76, type: !196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!201 = !DISubprogram(name: "f90array1dcreatefortranaddr_", scope: !34, file: !34, line: 79, type: !196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!202 = distinct !DISubprogram(name: "F90Array1dAccess", scope: !34, file: !34, line: 101, type: !203, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !206)
!203 = !DISubroutineType(types: !204)
!204 = !{!37, !119, !11, !205}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!206 = !{!207, !208, !209}
!207 = !DILocalVariable(name: "ptr", arg: 1, scope: !202, file: !34, line: 101, type: !119)
!208 = !DILocalVariable(name: "type", arg: 2, scope: !202, file: !34, line: 101, type: !11)
!209 = !DILocalVariable(name: "array", arg: 3, scope: !202, file: !34, line: 101, type: !205)
!210 = !DILocation(line: 0, scope: !202)
!211 = !DILocation(line: 103, column: 3, scope: !212)
!212 = distinct !DILexicalBlock(scope: !213, file: !34, line: 103, column: 3)
!213 = distinct !DILexicalBlock(scope: !214, file: !34, line: 103, column: 3)
!214 = distinct !DILexicalBlock(scope: !202, file: !34, line: 103, column: 3)
!215 = !DILocation(line: 103, column: 3, scope: !213)
!216 = !DILocation(line: 103, column: 3, scope: !217)
!217 = distinct !DILexicalBlock(scope: !218, file: !34, line: 103, column: 3)
!218 = distinct !DILexicalBlock(scope: !212, file: !34, line: 103, column: 3)
!219 = !DILocation(line: 103, column: 3, scope: !218)
!220 = !DILocation(line: 103, column: 3, scope: !221)
!221 = distinct !DILexicalBlock(scope: !217, file: !34, line: 103, column: 3)
!222 = !DILocation(line: 104, column: 12, scope: !223)
!223 = distinct !DILexicalBlock(scope: !202, file: !34, line: 104, column: 7)
!224 = !DILocation(line: 104, column: 7, scope: !202)
!225 = !DILocation(line: 105, column: 5, scope: !226)
!226 = distinct !DILexicalBlock(scope: !223, file: !34, line: 104, column: 28)
!227 = !DILocation(line: 106, column: 9, scope: !228)
!228 = distinct !DILexicalBlock(scope: !226, file: !34, line: 106, column: 9)
!229 = !DILocation(line: 106, column: 19, scope: !228)
!230 = !DILocation(line: 106, column: 16, scope: !228)
!231 = !DILocation(line: 106, column: 9, scope: !226)
!232 = !DILocation(line: 106, column: 53, scope: !228)
!233 = !DILocation(line: 106, column: 46, scope: !228)
!234 = !DILocation(line: 110, column: 19, scope: !235)
!235 = distinct !DILexicalBlock(scope: !236, file: !34, line: 110, column: 14)
!236 = distinct !DILexicalBlock(scope: !223, file: !34, line: 107, column: 14)
!237 = !DILocation(line: 110, column: 14, scope: !236)
!238 = !DILocation(line: 111, column: 5, scope: !239)
!239 = distinct !DILexicalBlock(scope: !235, file: !34, line: 110, column: 32)
!240 = !DILocation(line: 112, column: 9, scope: !241)
!241 = distinct !DILexicalBlock(scope: !239, file: !34, line: 112, column: 9)
!242 = !DILocation(line: 112, column: 19, scope: !241)
!243 = !DILocation(line: 112, column: 16, scope: !241)
!244 = !DILocation(line: 112, column: 9, scope: !239)
!245 = !DILocation(line: 112, column: 54, scope: !241)
!246 = !DILocation(line: 112, column: 47, scope: !241)
!247 = !DILocation(line: 113, column: 22, scope: !248)
!248 = distinct !DILexicalBlock(scope: !235, file: !34, line: 113, column: 14)
!249 = !DILocation(line: 113, column: 19, scope: !248)
!250 = !DILocation(line: 113, column: 14, scope: !235)
!251 = !DILocation(line: 114, column: 5, scope: !252)
!252 = distinct !DILexicalBlock(scope: !248, file: !34, line: 113, column: 40)
!253 = !DILocation(line: 115, column: 10, scope: !248)
!254 = !DILocation(line: 116, column: 3, scope: !255)
!255 = distinct !DILexicalBlock(scope: !256, file: !34, line: 116, column: 3)
!256 = distinct !DILexicalBlock(scope: !257, file: !34, line: 116, column: 3)
!257 = distinct !DILexicalBlock(scope: !202, file: !34, line: 116, column: 3)
!258 = !DILocation(line: 116, column: 3, scope: !256)
!259 = !DILocation(line: 116, column: 3, scope: !260)
!260 = distinct !DILexicalBlock(scope: !261, file: !34, line: 116, column: 3)
!261 = distinct !DILexicalBlock(scope: !255, file: !34, line: 116, column: 3)
!262 = !DILocation(line: 116, column: 3, scope: !261)
!263 = !DILocation(line: 116, column: 3, scope: !264)
!264 = distinct !DILexicalBlock(scope: !265, file: !34, line: 116, column: 3)
!265 = distinct !DILexicalBlock(scope: !260, file: !34, line: 116, column: 3)
!266 = !DILocation(line: 116, column: 3, scope: !265)
!267 = !DILocation(line: 116, column: 3, scope: !268)
!268 = distinct !DILexicalBlock(scope: !264, file: !34, line: 116, column: 3)
!269 = !DILocation(line: 116, column: 3, scope: !270)
!270 = distinct !DILexicalBlock(scope: !260, file: !34, line: 116, column: 3)
!271 = !DILocation(line: 116, column: 3, scope: !272)
!272 = distinct !DILexicalBlock(scope: !270, file: !34, line: 116, column: 3)
!273 = !DILocation(line: 116, column: 3, scope: !274)
!274 = distinct !DILexicalBlock(scope: !275, file: !34, line: 116, column: 3)
!275 = distinct !DILexicalBlock(scope: !272, file: !34, line: 116, column: 3)
!276 = !DILocation(line: 116, column: 3, scope: !275)
!277 = !DILocation(line: 116, column: 3, scope: !278)
!278 = distinct !DILexicalBlock(scope: !274, file: !34, line: 116, column: 3)
!279 = !DILocation(line: 117, column: 1, scope: !202)
!280 = !DISubprogram(name: "f90array1daccessscalar_", scope: !34, file: !34, line: 71, type: !281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!281 = !DISubroutineType(types: !282)
!282 = !{null, !199, !205}
!283 = !DISubprogram(name: "f90array1daccessint_", scope: !34, file: !34, line: 77, type: !281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!284 = !DISubprogram(name: "f90array1daccessfortranaddr_", scope: !34, file: !34, line: 80, type: !281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!285 = distinct !DISubprogram(name: "F90Array1dDestroy", scope: !34, file: !34, line: 119, type: !286, scopeLine: 120, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !288)
!286 = !DISubroutineType(types: !287)
!287 = !{!37, !119, !11}
!288 = !{!289, !290}
!289 = !DILocalVariable(name: "ptr", arg: 1, scope: !285, file: !34, line: 119, type: !119)
!290 = !DILocalVariable(name: "type", arg: 2, scope: !285, file: !34, line: 119, type: !11)
!291 = !DILocation(line: 0, scope: !285)
!292 = !DILocation(line: 121, column: 3, scope: !293)
!293 = distinct !DILexicalBlock(scope: !294, file: !34, line: 121, column: 3)
!294 = distinct !DILexicalBlock(scope: !295, file: !34, line: 121, column: 3)
!295 = distinct !DILexicalBlock(scope: !285, file: !34, line: 121, column: 3)
!296 = !DILocation(line: 121, column: 3, scope: !294)
!297 = !DILocation(line: 121, column: 3, scope: !298)
!298 = distinct !DILexicalBlock(scope: !299, file: !34, line: 121, column: 3)
!299 = distinct !DILexicalBlock(scope: !293, file: !34, line: 121, column: 3)
!300 = !DILocation(line: 121, column: 3, scope: !299)
!301 = !DILocation(line: 121, column: 3, scope: !302)
!302 = distinct !DILexicalBlock(scope: !298, file: !34, line: 121, column: 3)
!303 = !DILocation(line: 122, column: 12, scope: !304)
!304 = distinct !DILexicalBlock(scope: !285, file: !34, line: 122, column: 7)
!305 = !DILocation(line: 122, column: 7, scope: !285)
!306 = !DILocation(line: 123, column: 5, scope: !307)
!307 = distinct !DILexicalBlock(scope: !304, file: !34, line: 122, column: 28)
!308 = !DILocation(line: 124, column: 3, scope: !307)
!309 = !DILocation(line: 126, column: 19, scope: !310)
!310 = distinct !DILexicalBlock(scope: !311, file: !34, line: 126, column: 14)
!311 = distinct !DILexicalBlock(scope: !304, file: !34, line: 124, column: 14)
!312 = !DILocation(line: 126, column: 14, scope: !311)
!313 = !DILocation(line: 127, column: 5, scope: !314)
!314 = distinct !DILexicalBlock(scope: !310, file: !34, line: 126, column: 32)
!315 = !DILocation(line: 128, column: 3, scope: !314)
!316 = !DILocation(line: 128, column: 22, scope: !317)
!317 = distinct !DILexicalBlock(scope: !310, file: !34, line: 128, column: 14)
!318 = !DILocation(line: 128, column: 19, scope: !317)
!319 = !DILocation(line: 128, column: 14, scope: !310)
!320 = !DILocation(line: 129, column: 5, scope: !321)
!321 = distinct !DILexicalBlock(scope: !317, file: !34, line: 128, column: 40)
!322 = !DILocation(line: 130, column: 10, scope: !317)
!323 = !DILocation(line: 131, column: 3, scope: !324)
!324 = distinct !DILexicalBlock(scope: !325, file: !34, line: 131, column: 3)
!325 = distinct !DILexicalBlock(scope: !326, file: !34, line: 131, column: 3)
!326 = distinct !DILexicalBlock(scope: !285, file: !34, line: 131, column: 3)
!327 = !DILocation(line: 131, column: 3, scope: !325)
!328 = !DILocation(line: 131, column: 3, scope: !329)
!329 = distinct !DILexicalBlock(scope: !330, file: !34, line: 131, column: 3)
!330 = distinct !DILexicalBlock(scope: !324, file: !34, line: 131, column: 3)
!331 = !DILocation(line: 131, column: 3, scope: !330)
!332 = !DILocation(line: 131, column: 3, scope: !333)
!333 = distinct !DILexicalBlock(scope: !334, file: !34, line: 131, column: 3)
!334 = distinct !DILexicalBlock(scope: !329, file: !34, line: 131, column: 3)
!335 = !DILocation(line: 131, column: 3, scope: !334)
!336 = !DILocation(line: 131, column: 3, scope: !337)
!337 = distinct !DILexicalBlock(scope: !333, file: !34, line: 131, column: 3)
!338 = !DILocation(line: 131, column: 3, scope: !339)
!339 = distinct !DILexicalBlock(scope: !329, file: !34, line: 131, column: 3)
!340 = !DILocation(line: 131, column: 3, scope: !341)
!341 = distinct !DILexicalBlock(scope: !339, file: !34, line: 131, column: 3)
!342 = !DILocation(line: 131, column: 3, scope: !343)
!343 = distinct !DILexicalBlock(scope: !344, file: !34, line: 131, column: 3)
!344 = distinct !DILexicalBlock(scope: !341, file: !34, line: 131, column: 3)
!345 = !DILocation(line: 131, column: 3, scope: !344)
!346 = !DILocation(line: 131, column: 3, scope: !347)
!347 = distinct !DILexicalBlock(scope: !343, file: !34, line: 131, column: 3)
!348 = !DILocation(line: 132, column: 1, scope: !285)
!349 = !DISubprogram(name: "f90array1ddestroyscalar_", scope: !34, file: !34, line: 72, type: !350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !199}
!352 = !DISubprogram(name: "f90array1ddestroyint_", scope: !34, file: !34, line: 78, type: !350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!353 = !DISubprogram(name: "f90array1ddestroyfortranaddr_", scope: !34, file: !34, line: 81, type: !350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!354 = distinct !DISubprogram(name: "F90Array2dCreate", scope: !34, file: !34, line: 177, type: !355, scopeLine: 178, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !362)
!355 = !DISubroutineType(types: !356)
!356 = !{!37, !15, !11, !118, !118, !118, !118, !357}
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "F90Array2d", file: !121, line: 18, baseType: !359)
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !121, line: 18, size: 8, elements: !360)
!360 = !{!361}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !359, file: !121, line: 18, baseType: !21, size: 8)
!362 = !{!363, !364, !365, !366, !367, !368, !369}
!363 = !DILocalVariable(name: "array", arg: 1, scope: !354, file: !34, line: 177, type: !15)
!364 = !DILocalVariable(name: "type", arg: 2, scope: !354, file: !34, line: 177, type: !11)
!365 = !DILocalVariable(name: "start1", arg: 3, scope: !354, file: !34, line: 177, type: !118)
!366 = !DILocalVariable(name: "len1", arg: 4, scope: !354, file: !34, line: 177, type: !118)
!367 = !DILocalVariable(name: "start2", arg: 5, scope: !354, file: !34, line: 177, type: !118)
!368 = !DILocalVariable(name: "len2", arg: 6, scope: !354, file: !34, line: 177, type: !118)
!369 = !DILocalVariable(name: "ptr", arg: 7, scope: !354, file: !34, line: 177, type: !357)
!370 = !DILocation(line: 0, scope: !354)
!371 = !DILocation(line: 179, column: 3, scope: !372)
!372 = distinct !DILexicalBlock(scope: !373, file: !34, line: 179, column: 3)
!373 = distinct !DILexicalBlock(scope: !374, file: !34, line: 179, column: 3)
!374 = distinct !DILexicalBlock(scope: !354, file: !34, line: 179, column: 3)
!375 = !DILocation(line: 179, column: 3, scope: !373)
!376 = !DILocation(line: 179, column: 3, scope: !377)
!377 = distinct !DILexicalBlock(scope: !378, file: !34, line: 179, column: 3)
!378 = distinct !DILexicalBlock(scope: !372, file: !34, line: 179, column: 3)
!379 = !DILocation(line: 179, column: 3, scope: !378)
!380 = !DILocation(line: 179, column: 3, scope: !381)
!381 = distinct !DILexicalBlock(scope: !377, file: !34, line: 179, column: 3)
!382 = !DILocation(line: 180, column: 12, scope: !383)
!383 = distinct !DILexicalBlock(scope: !354, file: !34, line: 180, column: 7)
!384 = !DILocation(line: 180, column: 7, scope: !354)
!385 = !DILocation(line: 181, column: 5, scope: !386)
!386 = distinct !DILexicalBlock(scope: !383, file: !34, line: 180, column: 28)
!387 = !DILocation(line: 182, column: 3, scope: !386)
!388 = !DILocation(line: 184, column: 19, scope: !389)
!389 = distinct !DILexicalBlock(scope: !390, file: !34, line: 184, column: 14)
!390 = distinct !DILexicalBlock(scope: !383, file: !34, line: 182, column: 14)
!391 = !DILocation(line: 184, column: 14, scope: !390)
!392 = !DILocation(line: 185, column: 5, scope: !393)
!393 = distinct !DILexicalBlock(scope: !389, file: !34, line: 184, column: 32)
!394 = !DILocation(line: 186, column: 3, scope: !393)
!395 = !DILocation(line: 186, column: 22, scope: !396)
!396 = distinct !DILexicalBlock(scope: !389, file: !34, line: 186, column: 14)
!397 = !DILocation(line: 186, column: 19, scope: !396)
!398 = !DILocation(line: 186, column: 14, scope: !389)
!399 = !DILocation(line: 187, column: 5, scope: !400)
!400 = distinct !DILexicalBlock(scope: !396, file: !34, line: 186, column: 40)
!401 = !DILocation(line: 188, column: 10, scope: !396)
!402 = !DILocation(line: 189, column: 3, scope: !403)
!403 = distinct !DILexicalBlock(scope: !404, file: !34, line: 189, column: 3)
!404 = distinct !DILexicalBlock(scope: !405, file: !34, line: 189, column: 3)
!405 = distinct !DILexicalBlock(scope: !354, file: !34, line: 189, column: 3)
!406 = !DILocation(line: 189, column: 3, scope: !404)
!407 = !DILocation(line: 189, column: 3, scope: !408)
!408 = distinct !DILexicalBlock(scope: !409, file: !34, line: 189, column: 3)
!409 = distinct !DILexicalBlock(scope: !403, file: !34, line: 189, column: 3)
!410 = !DILocation(line: 189, column: 3, scope: !409)
!411 = !DILocation(line: 189, column: 3, scope: !412)
!412 = distinct !DILexicalBlock(scope: !413, file: !34, line: 189, column: 3)
!413 = distinct !DILexicalBlock(scope: !408, file: !34, line: 189, column: 3)
!414 = !DILocation(line: 189, column: 3, scope: !413)
!415 = !DILocation(line: 189, column: 3, scope: !416)
!416 = distinct !DILexicalBlock(scope: !412, file: !34, line: 189, column: 3)
!417 = !DILocation(line: 189, column: 3, scope: !418)
!418 = distinct !DILexicalBlock(scope: !408, file: !34, line: 189, column: 3)
!419 = !DILocation(line: 189, column: 3, scope: !420)
!420 = distinct !DILexicalBlock(scope: !418, file: !34, line: 189, column: 3)
!421 = !DILocation(line: 189, column: 3, scope: !422)
!422 = distinct !DILexicalBlock(scope: !423, file: !34, line: 189, column: 3)
!423 = distinct !DILexicalBlock(scope: !420, file: !34, line: 189, column: 3)
!424 = !DILocation(line: 189, column: 3, scope: !423)
!425 = !DILocation(line: 189, column: 3, scope: !426)
!426 = distinct !DILexicalBlock(scope: !422, file: !34, line: 189, column: 3)
!427 = !DILocation(line: 190, column: 1, scope: !354)
!428 = !DISubprogram(name: "f90array2dcreatescalar_", scope: !34, file: !34, line: 164, type: !429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !15, !198, !198, !198, !198, !431}
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!432 = !DISubprogram(name: "f90array2dcreateint_", scope: !34, file: !34, line: 170, type: !429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!433 = !DISubprogram(name: "f90array2dcreatefortranaddr_", scope: !34, file: !34, line: 173, type: !429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!434 = distinct !DISubprogram(name: "F90Array2dAccess", scope: !34, file: !34, line: 192, type: !435, scopeLine: 193, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !437)
!435 = !DISubroutineType(types: !436)
!436 = !{!37, !357, !11, !205}
!437 = !{!438, !439, !440}
!438 = !DILocalVariable(name: "ptr", arg: 1, scope: !434, file: !34, line: 192, type: !357)
!439 = !DILocalVariable(name: "type", arg: 2, scope: !434, file: !34, line: 192, type: !11)
!440 = !DILocalVariable(name: "array", arg: 3, scope: !434, file: !34, line: 192, type: !205)
!441 = !DILocation(line: 0, scope: !434)
!442 = !DILocation(line: 194, column: 3, scope: !443)
!443 = distinct !DILexicalBlock(scope: !444, file: !34, line: 194, column: 3)
!444 = distinct !DILexicalBlock(scope: !445, file: !34, line: 194, column: 3)
!445 = distinct !DILexicalBlock(scope: !434, file: !34, line: 194, column: 3)
!446 = !DILocation(line: 194, column: 3, scope: !444)
!447 = !DILocation(line: 194, column: 3, scope: !448)
!448 = distinct !DILexicalBlock(scope: !449, file: !34, line: 194, column: 3)
!449 = distinct !DILexicalBlock(scope: !443, file: !34, line: 194, column: 3)
!450 = !DILocation(line: 194, column: 3, scope: !449)
!451 = !DILocation(line: 194, column: 3, scope: !452)
!452 = distinct !DILexicalBlock(scope: !448, file: !34, line: 194, column: 3)
!453 = !DILocation(line: 195, column: 12, scope: !454)
!454 = distinct !DILexicalBlock(scope: !434, file: !34, line: 195, column: 7)
!455 = !DILocation(line: 195, column: 7, scope: !434)
!456 = !DILocation(line: 196, column: 5, scope: !457)
!457 = distinct !DILexicalBlock(scope: !454, file: !34, line: 195, column: 28)
!458 = !DILocation(line: 197, column: 3, scope: !457)
!459 = !DILocation(line: 199, column: 19, scope: !460)
!460 = distinct !DILexicalBlock(scope: !461, file: !34, line: 199, column: 14)
!461 = distinct !DILexicalBlock(scope: !454, file: !34, line: 197, column: 14)
!462 = !DILocation(line: 199, column: 14, scope: !461)
!463 = !DILocation(line: 200, column: 5, scope: !464)
!464 = distinct !DILexicalBlock(scope: !460, file: !34, line: 199, column: 32)
!465 = !DILocation(line: 201, column: 3, scope: !464)
!466 = !DILocation(line: 201, column: 22, scope: !467)
!467 = distinct !DILexicalBlock(scope: !460, file: !34, line: 201, column: 14)
!468 = !DILocation(line: 201, column: 19, scope: !467)
!469 = !DILocation(line: 201, column: 14, scope: !460)
!470 = !DILocation(line: 202, column: 5, scope: !471)
!471 = distinct !DILexicalBlock(scope: !467, file: !34, line: 201, column: 40)
!472 = !DILocation(line: 203, column: 10, scope: !467)
!473 = !DILocation(line: 204, column: 3, scope: !474)
!474 = distinct !DILexicalBlock(scope: !475, file: !34, line: 204, column: 3)
!475 = distinct !DILexicalBlock(scope: !476, file: !34, line: 204, column: 3)
!476 = distinct !DILexicalBlock(scope: !434, file: !34, line: 204, column: 3)
!477 = !DILocation(line: 204, column: 3, scope: !475)
!478 = !DILocation(line: 204, column: 3, scope: !479)
!479 = distinct !DILexicalBlock(scope: !480, file: !34, line: 204, column: 3)
!480 = distinct !DILexicalBlock(scope: !474, file: !34, line: 204, column: 3)
!481 = !DILocation(line: 204, column: 3, scope: !480)
!482 = !DILocation(line: 204, column: 3, scope: !483)
!483 = distinct !DILexicalBlock(scope: !484, file: !34, line: 204, column: 3)
!484 = distinct !DILexicalBlock(scope: !479, file: !34, line: 204, column: 3)
!485 = !DILocation(line: 204, column: 3, scope: !484)
!486 = !DILocation(line: 204, column: 3, scope: !487)
!487 = distinct !DILexicalBlock(scope: !483, file: !34, line: 204, column: 3)
!488 = !DILocation(line: 204, column: 3, scope: !489)
!489 = distinct !DILexicalBlock(scope: !479, file: !34, line: 204, column: 3)
!490 = !DILocation(line: 204, column: 3, scope: !491)
!491 = distinct !DILexicalBlock(scope: !489, file: !34, line: 204, column: 3)
!492 = !DILocation(line: 204, column: 3, scope: !493)
!493 = distinct !DILexicalBlock(scope: !494, file: !34, line: 204, column: 3)
!494 = distinct !DILexicalBlock(scope: !491, file: !34, line: 204, column: 3)
!495 = !DILocation(line: 204, column: 3, scope: !494)
!496 = !DILocation(line: 204, column: 3, scope: !497)
!497 = distinct !DILexicalBlock(scope: !493, file: !34, line: 204, column: 3)
!498 = !DILocation(line: 205, column: 1, scope: !434)
!499 = !DISubprogram(name: "f90array2daccessscalar_", scope: !34, file: !34, line: 165, type: !500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !431, !205}
!502 = !DISubprogram(name: "f90array2daccessint_", scope: !34, file: !34, line: 171, type: !500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!503 = !DISubprogram(name: "f90array2daccessfortranaddr_", scope: !34, file: !34, line: 174, type: !500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!504 = distinct !DISubprogram(name: "F90Array2dDestroy", scope: !34, file: !34, line: 207, type: !505, scopeLine: 208, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !507)
!505 = !DISubroutineType(types: !506)
!506 = !{!37, !357, !11}
!507 = !{!508, !509}
!508 = !DILocalVariable(name: "ptr", arg: 1, scope: !504, file: !34, line: 207, type: !357)
!509 = !DILocalVariable(name: "type", arg: 2, scope: !504, file: !34, line: 207, type: !11)
!510 = !DILocation(line: 0, scope: !504)
!511 = !DILocation(line: 209, column: 3, scope: !512)
!512 = distinct !DILexicalBlock(scope: !513, file: !34, line: 209, column: 3)
!513 = distinct !DILexicalBlock(scope: !514, file: !34, line: 209, column: 3)
!514 = distinct !DILexicalBlock(scope: !504, file: !34, line: 209, column: 3)
!515 = !DILocation(line: 209, column: 3, scope: !513)
!516 = !DILocation(line: 209, column: 3, scope: !517)
!517 = distinct !DILexicalBlock(scope: !518, file: !34, line: 209, column: 3)
!518 = distinct !DILexicalBlock(scope: !512, file: !34, line: 209, column: 3)
!519 = !DILocation(line: 209, column: 3, scope: !518)
!520 = !DILocation(line: 209, column: 3, scope: !521)
!521 = distinct !DILexicalBlock(scope: !517, file: !34, line: 209, column: 3)
!522 = !DILocation(line: 210, column: 12, scope: !523)
!523 = distinct !DILexicalBlock(scope: !504, file: !34, line: 210, column: 7)
!524 = !DILocation(line: 210, column: 7, scope: !504)
!525 = !DILocation(line: 211, column: 5, scope: !526)
!526 = distinct !DILexicalBlock(scope: !523, file: !34, line: 210, column: 28)
!527 = !DILocation(line: 212, column: 3, scope: !526)
!528 = !DILocation(line: 214, column: 19, scope: !529)
!529 = distinct !DILexicalBlock(scope: !530, file: !34, line: 214, column: 14)
!530 = distinct !DILexicalBlock(scope: !523, file: !34, line: 212, column: 14)
!531 = !DILocation(line: 214, column: 14, scope: !530)
!532 = !DILocation(line: 215, column: 5, scope: !533)
!533 = distinct !DILexicalBlock(scope: !529, file: !34, line: 214, column: 32)
!534 = !DILocation(line: 216, column: 3, scope: !533)
!535 = !DILocation(line: 216, column: 22, scope: !536)
!536 = distinct !DILexicalBlock(scope: !529, file: !34, line: 216, column: 14)
!537 = !DILocation(line: 216, column: 19, scope: !536)
!538 = !DILocation(line: 216, column: 14, scope: !529)
!539 = !DILocation(line: 217, column: 5, scope: !540)
!540 = distinct !DILexicalBlock(scope: !536, file: !34, line: 216, column: 40)
!541 = !DILocation(line: 218, column: 10, scope: !536)
!542 = !DILocation(line: 219, column: 3, scope: !543)
!543 = distinct !DILexicalBlock(scope: !544, file: !34, line: 219, column: 3)
!544 = distinct !DILexicalBlock(scope: !545, file: !34, line: 219, column: 3)
!545 = distinct !DILexicalBlock(scope: !504, file: !34, line: 219, column: 3)
!546 = !DILocation(line: 219, column: 3, scope: !544)
!547 = !DILocation(line: 219, column: 3, scope: !548)
!548 = distinct !DILexicalBlock(scope: !549, file: !34, line: 219, column: 3)
!549 = distinct !DILexicalBlock(scope: !543, file: !34, line: 219, column: 3)
!550 = !DILocation(line: 219, column: 3, scope: !549)
!551 = !DILocation(line: 219, column: 3, scope: !552)
!552 = distinct !DILexicalBlock(scope: !553, file: !34, line: 219, column: 3)
!553 = distinct !DILexicalBlock(scope: !548, file: !34, line: 219, column: 3)
!554 = !DILocation(line: 219, column: 3, scope: !553)
!555 = !DILocation(line: 219, column: 3, scope: !556)
!556 = distinct !DILexicalBlock(scope: !552, file: !34, line: 219, column: 3)
!557 = !DILocation(line: 219, column: 3, scope: !558)
!558 = distinct !DILexicalBlock(scope: !548, file: !34, line: 219, column: 3)
!559 = !DILocation(line: 219, column: 3, scope: !560)
!560 = distinct !DILexicalBlock(scope: !558, file: !34, line: 219, column: 3)
!561 = !DILocation(line: 219, column: 3, scope: !562)
!562 = distinct !DILexicalBlock(scope: !563, file: !34, line: 219, column: 3)
!563 = distinct !DILexicalBlock(scope: !560, file: !34, line: 219, column: 3)
!564 = !DILocation(line: 219, column: 3, scope: !563)
!565 = !DILocation(line: 219, column: 3, scope: !566)
!566 = distinct !DILexicalBlock(scope: !562, file: !34, line: 219, column: 3)
!567 = !DILocation(line: 220, column: 1, scope: !504)
!568 = !DISubprogram(name: "f90array2ddestroyscalar_", scope: !34, file: !34, line: 166, type: !569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!569 = !DISubroutineType(types: !570)
!570 = !{null, !431}
!571 = !DISubprogram(name: "f90array2ddestroyint_", scope: !34, file: !34, line: 172, type: !569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!572 = !DISubprogram(name: "f90array2ddestroyfortranaddr_", scope: !34, file: !34, line: 175, type: !569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!573 = distinct !DISubprogram(name: "F90Array3dCreate", scope: !34, file: !34, line: 265, type: !574, scopeLine: 266, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !581)
!574 = !DISubroutineType(types: !575)
!575 = !{!37, !15, !11, !118, !118, !118, !118, !118, !118, !576}
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "F90Array3d", file: !121, line: 19, baseType: !578)
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !121, line: 19, size: 8, elements: !579)
!579 = !{!580}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !578, file: !121, line: 19, baseType: !21, size: 8)
!581 = !{!582, !583, !584, !585, !586, !587, !588, !589, !590}
!582 = !DILocalVariable(name: "array", arg: 1, scope: !573, file: !34, line: 265, type: !15)
!583 = !DILocalVariable(name: "type", arg: 2, scope: !573, file: !34, line: 265, type: !11)
!584 = !DILocalVariable(name: "start1", arg: 3, scope: !573, file: !34, line: 265, type: !118)
!585 = !DILocalVariable(name: "len1", arg: 4, scope: !573, file: !34, line: 265, type: !118)
!586 = !DILocalVariable(name: "start2", arg: 5, scope: !573, file: !34, line: 265, type: !118)
!587 = !DILocalVariable(name: "len2", arg: 6, scope: !573, file: !34, line: 265, type: !118)
!588 = !DILocalVariable(name: "start3", arg: 7, scope: !573, file: !34, line: 265, type: !118)
!589 = !DILocalVariable(name: "len3", arg: 8, scope: !573, file: !34, line: 265, type: !118)
!590 = !DILocalVariable(name: "ptr", arg: 9, scope: !573, file: !34, line: 265, type: !576)
!591 = !DILocation(line: 0, scope: !573)
!592 = !DILocation(line: 267, column: 3, scope: !593)
!593 = distinct !DILexicalBlock(scope: !594, file: !34, line: 267, column: 3)
!594 = distinct !DILexicalBlock(scope: !595, file: !34, line: 267, column: 3)
!595 = distinct !DILexicalBlock(scope: !573, file: !34, line: 267, column: 3)
!596 = !DILocation(line: 267, column: 3, scope: !594)
!597 = !DILocation(line: 267, column: 3, scope: !598)
!598 = distinct !DILexicalBlock(scope: !599, file: !34, line: 267, column: 3)
!599 = distinct !DILexicalBlock(scope: !593, file: !34, line: 267, column: 3)
!600 = !DILocation(line: 267, column: 3, scope: !599)
!601 = !DILocation(line: 267, column: 3, scope: !602)
!602 = distinct !DILexicalBlock(scope: !598, file: !34, line: 267, column: 3)
!603 = !DILocation(line: 268, column: 12, scope: !604)
!604 = distinct !DILexicalBlock(scope: !573, file: !34, line: 268, column: 7)
!605 = !DILocation(line: 268, column: 7, scope: !573)
!606 = !DILocation(line: 269, column: 5, scope: !607)
!607 = distinct !DILexicalBlock(scope: !604, file: !34, line: 268, column: 28)
!608 = !DILocation(line: 270, column: 3, scope: !607)
!609 = !DILocation(line: 272, column: 19, scope: !610)
!610 = distinct !DILexicalBlock(scope: !611, file: !34, line: 272, column: 14)
!611 = distinct !DILexicalBlock(scope: !604, file: !34, line: 270, column: 14)
!612 = !DILocation(line: 272, column: 14, scope: !611)
!613 = !DILocation(line: 273, column: 5, scope: !614)
!614 = distinct !DILexicalBlock(scope: !610, file: !34, line: 272, column: 32)
!615 = !DILocation(line: 274, column: 3, scope: !614)
!616 = !DILocation(line: 274, column: 22, scope: !617)
!617 = distinct !DILexicalBlock(scope: !610, file: !34, line: 274, column: 14)
!618 = !DILocation(line: 274, column: 19, scope: !617)
!619 = !DILocation(line: 274, column: 14, scope: !610)
!620 = !DILocation(line: 275, column: 5, scope: !621)
!621 = distinct !DILexicalBlock(scope: !617, file: !34, line: 274, column: 40)
!622 = !DILocation(line: 276, column: 10, scope: !617)
!623 = !DILocation(line: 277, column: 3, scope: !624)
!624 = distinct !DILexicalBlock(scope: !625, file: !34, line: 277, column: 3)
!625 = distinct !DILexicalBlock(scope: !626, file: !34, line: 277, column: 3)
!626 = distinct !DILexicalBlock(scope: !573, file: !34, line: 277, column: 3)
!627 = !DILocation(line: 277, column: 3, scope: !625)
!628 = !DILocation(line: 277, column: 3, scope: !629)
!629 = distinct !DILexicalBlock(scope: !630, file: !34, line: 277, column: 3)
!630 = distinct !DILexicalBlock(scope: !624, file: !34, line: 277, column: 3)
!631 = !DILocation(line: 277, column: 3, scope: !630)
!632 = !DILocation(line: 277, column: 3, scope: !633)
!633 = distinct !DILexicalBlock(scope: !634, file: !34, line: 277, column: 3)
!634 = distinct !DILexicalBlock(scope: !629, file: !34, line: 277, column: 3)
!635 = !DILocation(line: 277, column: 3, scope: !634)
!636 = !DILocation(line: 277, column: 3, scope: !637)
!637 = distinct !DILexicalBlock(scope: !633, file: !34, line: 277, column: 3)
!638 = !DILocation(line: 277, column: 3, scope: !639)
!639 = distinct !DILexicalBlock(scope: !629, file: !34, line: 277, column: 3)
!640 = !DILocation(line: 277, column: 3, scope: !641)
!641 = distinct !DILexicalBlock(scope: !639, file: !34, line: 277, column: 3)
!642 = !DILocation(line: 277, column: 3, scope: !643)
!643 = distinct !DILexicalBlock(scope: !644, file: !34, line: 277, column: 3)
!644 = distinct !DILexicalBlock(scope: !641, file: !34, line: 277, column: 3)
!645 = !DILocation(line: 277, column: 3, scope: !644)
!646 = !DILocation(line: 277, column: 3, scope: !647)
!647 = distinct !DILexicalBlock(scope: !643, file: !34, line: 277, column: 3)
!648 = !DILocation(line: 278, column: 1, scope: !573)
!649 = !DISubprogram(name: "f90array3dcreatescalar_", scope: !34, file: !34, line: 252, type: !650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!650 = !DISubroutineType(types: !651)
!651 = !{null, !15, !198, !198, !198, !198, !198, !198, !652}
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!653 = !DISubprogram(name: "f90array3dcreateint_", scope: !34, file: !34, line: 258, type: !650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!654 = !DISubprogram(name: "f90array3dcreatefortranaddr_", scope: !34, file: !34, line: 261, type: !650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!655 = distinct !DISubprogram(name: "F90Array3dAccess", scope: !34, file: !34, line: 280, type: !656, scopeLine: 281, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !658)
!656 = !DISubroutineType(types: !657)
!657 = !{!37, !576, !11, !205}
!658 = !{!659, !660, !661}
!659 = !DILocalVariable(name: "ptr", arg: 1, scope: !655, file: !34, line: 280, type: !576)
!660 = !DILocalVariable(name: "type", arg: 2, scope: !655, file: !34, line: 280, type: !11)
!661 = !DILocalVariable(name: "array", arg: 3, scope: !655, file: !34, line: 280, type: !205)
!662 = !DILocation(line: 0, scope: !655)
!663 = !DILocation(line: 282, column: 3, scope: !664)
!664 = distinct !DILexicalBlock(scope: !665, file: !34, line: 282, column: 3)
!665 = distinct !DILexicalBlock(scope: !666, file: !34, line: 282, column: 3)
!666 = distinct !DILexicalBlock(scope: !655, file: !34, line: 282, column: 3)
!667 = !DILocation(line: 282, column: 3, scope: !665)
!668 = !DILocation(line: 282, column: 3, scope: !669)
!669 = distinct !DILexicalBlock(scope: !670, file: !34, line: 282, column: 3)
!670 = distinct !DILexicalBlock(scope: !664, file: !34, line: 282, column: 3)
!671 = !DILocation(line: 282, column: 3, scope: !670)
!672 = !DILocation(line: 282, column: 3, scope: !673)
!673 = distinct !DILexicalBlock(scope: !669, file: !34, line: 282, column: 3)
!674 = !DILocation(line: 283, column: 12, scope: !675)
!675 = distinct !DILexicalBlock(scope: !655, file: !34, line: 283, column: 7)
!676 = !DILocation(line: 283, column: 7, scope: !655)
!677 = !DILocation(line: 284, column: 5, scope: !678)
!678 = distinct !DILexicalBlock(scope: !675, file: !34, line: 283, column: 28)
!679 = !DILocation(line: 285, column: 3, scope: !678)
!680 = !DILocation(line: 287, column: 19, scope: !681)
!681 = distinct !DILexicalBlock(scope: !682, file: !34, line: 287, column: 14)
!682 = distinct !DILexicalBlock(scope: !675, file: !34, line: 285, column: 14)
!683 = !DILocation(line: 287, column: 14, scope: !682)
!684 = !DILocation(line: 288, column: 5, scope: !685)
!685 = distinct !DILexicalBlock(scope: !681, file: !34, line: 287, column: 32)
!686 = !DILocation(line: 289, column: 3, scope: !685)
!687 = !DILocation(line: 289, column: 22, scope: !688)
!688 = distinct !DILexicalBlock(scope: !681, file: !34, line: 289, column: 14)
!689 = !DILocation(line: 289, column: 19, scope: !688)
!690 = !DILocation(line: 289, column: 14, scope: !681)
!691 = !DILocation(line: 290, column: 5, scope: !692)
!692 = distinct !DILexicalBlock(scope: !688, file: !34, line: 289, column: 40)
!693 = !DILocation(line: 291, column: 10, scope: !688)
!694 = !DILocation(line: 292, column: 3, scope: !695)
!695 = distinct !DILexicalBlock(scope: !696, file: !34, line: 292, column: 3)
!696 = distinct !DILexicalBlock(scope: !697, file: !34, line: 292, column: 3)
!697 = distinct !DILexicalBlock(scope: !655, file: !34, line: 292, column: 3)
!698 = !DILocation(line: 292, column: 3, scope: !696)
!699 = !DILocation(line: 292, column: 3, scope: !700)
!700 = distinct !DILexicalBlock(scope: !701, file: !34, line: 292, column: 3)
!701 = distinct !DILexicalBlock(scope: !695, file: !34, line: 292, column: 3)
!702 = !DILocation(line: 292, column: 3, scope: !701)
!703 = !DILocation(line: 292, column: 3, scope: !704)
!704 = distinct !DILexicalBlock(scope: !705, file: !34, line: 292, column: 3)
!705 = distinct !DILexicalBlock(scope: !700, file: !34, line: 292, column: 3)
!706 = !DILocation(line: 292, column: 3, scope: !705)
!707 = !DILocation(line: 292, column: 3, scope: !708)
!708 = distinct !DILexicalBlock(scope: !704, file: !34, line: 292, column: 3)
!709 = !DILocation(line: 292, column: 3, scope: !710)
!710 = distinct !DILexicalBlock(scope: !700, file: !34, line: 292, column: 3)
!711 = !DILocation(line: 292, column: 3, scope: !712)
!712 = distinct !DILexicalBlock(scope: !710, file: !34, line: 292, column: 3)
!713 = !DILocation(line: 292, column: 3, scope: !714)
!714 = distinct !DILexicalBlock(scope: !715, file: !34, line: 292, column: 3)
!715 = distinct !DILexicalBlock(scope: !712, file: !34, line: 292, column: 3)
!716 = !DILocation(line: 292, column: 3, scope: !715)
!717 = !DILocation(line: 292, column: 3, scope: !718)
!718 = distinct !DILexicalBlock(scope: !714, file: !34, line: 292, column: 3)
!719 = !DILocation(line: 293, column: 1, scope: !655)
!720 = !DISubprogram(name: "f90array3daccessscalar_", scope: !34, file: !34, line: 253, type: !721, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!721 = !DISubroutineType(types: !722)
!722 = !{null, !652, !205}
!723 = !DISubprogram(name: "f90array3daccessint_", scope: !34, file: !34, line: 259, type: !721, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!724 = !DISubprogram(name: "f90array3daccessfortranaddr_", scope: !34, file: !34, line: 262, type: !721, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!725 = distinct !DISubprogram(name: "F90Array3dDestroy", scope: !34, file: !34, line: 295, type: !726, scopeLine: 296, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !728)
!726 = !DISubroutineType(types: !727)
!727 = !{!37, !576, !11}
!728 = !{!729, !730}
!729 = !DILocalVariable(name: "ptr", arg: 1, scope: !725, file: !34, line: 295, type: !576)
!730 = !DILocalVariable(name: "type", arg: 2, scope: !725, file: !34, line: 295, type: !11)
!731 = !DILocation(line: 0, scope: !725)
!732 = !DILocation(line: 297, column: 3, scope: !733)
!733 = distinct !DILexicalBlock(scope: !734, file: !34, line: 297, column: 3)
!734 = distinct !DILexicalBlock(scope: !735, file: !34, line: 297, column: 3)
!735 = distinct !DILexicalBlock(scope: !725, file: !34, line: 297, column: 3)
!736 = !DILocation(line: 297, column: 3, scope: !734)
!737 = !DILocation(line: 297, column: 3, scope: !738)
!738 = distinct !DILexicalBlock(scope: !739, file: !34, line: 297, column: 3)
!739 = distinct !DILexicalBlock(scope: !733, file: !34, line: 297, column: 3)
!740 = !DILocation(line: 297, column: 3, scope: !739)
!741 = !DILocation(line: 297, column: 3, scope: !742)
!742 = distinct !DILexicalBlock(scope: !738, file: !34, line: 297, column: 3)
!743 = !DILocation(line: 298, column: 12, scope: !744)
!744 = distinct !DILexicalBlock(scope: !725, file: !34, line: 298, column: 7)
!745 = !DILocation(line: 298, column: 7, scope: !725)
!746 = !DILocation(line: 299, column: 5, scope: !747)
!747 = distinct !DILexicalBlock(scope: !744, file: !34, line: 298, column: 28)
!748 = !DILocation(line: 300, column: 3, scope: !747)
!749 = !DILocation(line: 302, column: 19, scope: !750)
!750 = distinct !DILexicalBlock(scope: !751, file: !34, line: 302, column: 14)
!751 = distinct !DILexicalBlock(scope: !744, file: !34, line: 300, column: 14)
!752 = !DILocation(line: 302, column: 14, scope: !751)
!753 = !DILocation(line: 303, column: 5, scope: !754)
!754 = distinct !DILexicalBlock(scope: !750, file: !34, line: 302, column: 32)
!755 = !DILocation(line: 304, column: 3, scope: !754)
!756 = !DILocation(line: 304, column: 22, scope: !757)
!757 = distinct !DILexicalBlock(scope: !750, file: !34, line: 304, column: 14)
!758 = !DILocation(line: 304, column: 19, scope: !757)
!759 = !DILocation(line: 304, column: 14, scope: !750)
!760 = !DILocation(line: 305, column: 5, scope: !761)
!761 = distinct !DILexicalBlock(scope: !757, file: !34, line: 304, column: 40)
!762 = !DILocation(line: 306, column: 10, scope: !757)
!763 = !DILocation(line: 307, column: 3, scope: !764)
!764 = distinct !DILexicalBlock(scope: !765, file: !34, line: 307, column: 3)
!765 = distinct !DILexicalBlock(scope: !766, file: !34, line: 307, column: 3)
!766 = distinct !DILexicalBlock(scope: !725, file: !34, line: 307, column: 3)
!767 = !DILocation(line: 307, column: 3, scope: !765)
!768 = !DILocation(line: 307, column: 3, scope: !769)
!769 = distinct !DILexicalBlock(scope: !770, file: !34, line: 307, column: 3)
!770 = distinct !DILexicalBlock(scope: !764, file: !34, line: 307, column: 3)
!771 = !DILocation(line: 307, column: 3, scope: !770)
!772 = !DILocation(line: 307, column: 3, scope: !773)
!773 = distinct !DILexicalBlock(scope: !774, file: !34, line: 307, column: 3)
!774 = distinct !DILexicalBlock(scope: !769, file: !34, line: 307, column: 3)
!775 = !DILocation(line: 307, column: 3, scope: !774)
!776 = !DILocation(line: 307, column: 3, scope: !777)
!777 = distinct !DILexicalBlock(scope: !773, file: !34, line: 307, column: 3)
!778 = !DILocation(line: 307, column: 3, scope: !779)
!779 = distinct !DILexicalBlock(scope: !769, file: !34, line: 307, column: 3)
!780 = !DILocation(line: 307, column: 3, scope: !781)
!781 = distinct !DILexicalBlock(scope: !779, file: !34, line: 307, column: 3)
!782 = !DILocation(line: 307, column: 3, scope: !783)
!783 = distinct !DILexicalBlock(scope: !784, file: !34, line: 307, column: 3)
!784 = distinct !DILexicalBlock(scope: !781, file: !34, line: 307, column: 3)
!785 = !DILocation(line: 307, column: 3, scope: !784)
!786 = !DILocation(line: 307, column: 3, scope: !787)
!787 = distinct !DILexicalBlock(scope: !783, file: !34, line: 307, column: 3)
!788 = !DILocation(line: 308, column: 1, scope: !725)
!789 = !DISubprogram(name: "f90array3ddestroyscalar_", scope: !34, file: !34, line: 254, type: !790, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!790 = !DISubroutineType(types: !791)
!791 = !{null, !652}
!792 = !DISubprogram(name: "f90array3ddestroyint_", scope: !34, file: !34, line: 260, type: !790, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!793 = !DISubprogram(name: "f90array3ddestroyfortranaddr_", scope: !34, file: !34, line: 263, type: !790, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!794 = distinct !DISubprogram(name: "F90Array4dCreate", scope: !34, file: !34, line: 352, type: !795, scopeLine: 353, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !802)
!795 = !DISubroutineType(types: !796)
!796 = !{!37, !15, !11, !118, !118, !118, !118, !118, !118, !118, !118, !797}
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "F90Array4d", file: !121, line: 20, baseType: !799)
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !121, line: 20, size: 8, elements: !800)
!800 = !{!801}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !799, file: !121, line: 20, baseType: !21, size: 8)
!802 = !{!803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813}
!803 = !DILocalVariable(name: "array", arg: 1, scope: !794, file: !34, line: 352, type: !15)
!804 = !DILocalVariable(name: "type", arg: 2, scope: !794, file: !34, line: 352, type: !11)
!805 = !DILocalVariable(name: "start1", arg: 3, scope: !794, file: !34, line: 352, type: !118)
!806 = !DILocalVariable(name: "len1", arg: 4, scope: !794, file: !34, line: 352, type: !118)
!807 = !DILocalVariable(name: "start2", arg: 5, scope: !794, file: !34, line: 352, type: !118)
!808 = !DILocalVariable(name: "len2", arg: 6, scope: !794, file: !34, line: 352, type: !118)
!809 = !DILocalVariable(name: "start3", arg: 7, scope: !794, file: !34, line: 352, type: !118)
!810 = !DILocalVariable(name: "len3", arg: 8, scope: !794, file: !34, line: 352, type: !118)
!811 = !DILocalVariable(name: "start4", arg: 9, scope: !794, file: !34, line: 352, type: !118)
!812 = !DILocalVariable(name: "len4", arg: 10, scope: !794, file: !34, line: 352, type: !118)
!813 = !DILocalVariable(name: "ptr", arg: 11, scope: !794, file: !34, line: 352, type: !797)
!814 = !DILocation(line: 0, scope: !794)
!815 = !DILocation(line: 354, column: 3, scope: !816)
!816 = distinct !DILexicalBlock(scope: !817, file: !34, line: 354, column: 3)
!817 = distinct !DILexicalBlock(scope: !818, file: !34, line: 354, column: 3)
!818 = distinct !DILexicalBlock(scope: !794, file: !34, line: 354, column: 3)
!819 = !DILocation(line: 354, column: 3, scope: !817)
!820 = !DILocation(line: 354, column: 3, scope: !821)
!821 = distinct !DILexicalBlock(scope: !822, file: !34, line: 354, column: 3)
!822 = distinct !DILexicalBlock(scope: !816, file: !34, line: 354, column: 3)
!823 = !DILocation(line: 354, column: 3, scope: !822)
!824 = !DILocation(line: 354, column: 3, scope: !825)
!825 = distinct !DILexicalBlock(scope: !821, file: !34, line: 354, column: 3)
!826 = !DILocation(line: 355, column: 12, scope: !827)
!827 = distinct !DILexicalBlock(scope: !794, file: !34, line: 355, column: 7)
!828 = !DILocation(line: 355, column: 7, scope: !794)
!829 = !DILocation(line: 356, column: 5, scope: !830)
!830 = distinct !DILexicalBlock(scope: !827, file: !34, line: 355, column: 28)
!831 = !DILocation(line: 358, column: 3, scope: !832)
!832 = distinct !DILexicalBlock(scope: !833, file: !34, line: 358, column: 3)
!833 = distinct !DILexicalBlock(scope: !834, file: !34, line: 358, column: 3)
!834 = distinct !DILexicalBlock(scope: !794, file: !34, line: 358, column: 3)
!835 = !DILocation(line: 358, column: 3, scope: !833)
!836 = !DILocation(line: 357, column: 10, scope: !827)
!837 = !DILocation(line: 358, column: 3, scope: !838)
!838 = distinct !DILexicalBlock(scope: !839, file: !34, line: 358, column: 3)
!839 = distinct !DILexicalBlock(scope: !832, file: !34, line: 358, column: 3)
!840 = !DILocation(line: 358, column: 3, scope: !839)
!841 = !DILocation(line: 358, column: 3, scope: !842)
!842 = distinct !DILexicalBlock(scope: !843, file: !34, line: 358, column: 3)
!843 = distinct !DILexicalBlock(scope: !838, file: !34, line: 358, column: 3)
!844 = !DILocation(line: 358, column: 3, scope: !843)
!845 = !DILocation(line: 358, column: 3, scope: !846)
!846 = distinct !DILexicalBlock(scope: !842, file: !34, line: 358, column: 3)
!847 = !DILocation(line: 358, column: 3, scope: !848)
!848 = distinct !DILexicalBlock(scope: !838, file: !34, line: 358, column: 3)
!849 = !DILocation(line: 358, column: 3, scope: !850)
!850 = distinct !DILexicalBlock(scope: !848, file: !34, line: 358, column: 3)
!851 = !DILocation(line: 358, column: 3, scope: !852)
!852 = distinct !DILexicalBlock(scope: !853, file: !34, line: 358, column: 3)
!853 = distinct !DILexicalBlock(scope: !850, file: !34, line: 358, column: 3)
!854 = !DILocation(line: 358, column: 3, scope: !853)
!855 = !DILocation(line: 358, column: 3, scope: !856)
!856 = distinct !DILexicalBlock(scope: !852, file: !34, line: 358, column: 3)
!857 = !DILocation(line: 359, column: 1, scope: !794)
!858 = !DISubprogram(name: "f90array4dcreatescalar_", scope: !34, file: !34, line: 339, type: !859, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !15, !198, !198, !198, !198, !198, !198, !198, !198, !861}
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!862 = distinct !DISubprogram(name: "F90Array4dAccess", scope: !34, file: !34, line: 361, type: !863, scopeLine: 362, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !865)
!863 = !DISubroutineType(types: !864)
!864 = !{!37, !797, !11, !205}
!865 = !{!866, !867, !868}
!866 = !DILocalVariable(name: "ptr", arg: 1, scope: !862, file: !34, line: 361, type: !797)
!867 = !DILocalVariable(name: "type", arg: 2, scope: !862, file: !34, line: 361, type: !11)
!868 = !DILocalVariable(name: "array", arg: 3, scope: !862, file: !34, line: 361, type: !205)
!869 = !DILocation(line: 0, scope: !862)
!870 = !DILocation(line: 363, column: 3, scope: !871)
!871 = distinct !DILexicalBlock(scope: !872, file: !34, line: 363, column: 3)
!872 = distinct !DILexicalBlock(scope: !873, file: !34, line: 363, column: 3)
!873 = distinct !DILexicalBlock(scope: !862, file: !34, line: 363, column: 3)
!874 = !DILocation(line: 363, column: 3, scope: !872)
!875 = !DILocation(line: 363, column: 3, scope: !876)
!876 = distinct !DILexicalBlock(scope: !877, file: !34, line: 363, column: 3)
!877 = distinct !DILexicalBlock(scope: !871, file: !34, line: 363, column: 3)
!878 = !DILocation(line: 363, column: 3, scope: !877)
!879 = !DILocation(line: 363, column: 3, scope: !880)
!880 = distinct !DILexicalBlock(scope: !876, file: !34, line: 363, column: 3)
!881 = !DILocation(line: 364, column: 12, scope: !882)
!882 = distinct !DILexicalBlock(scope: !862, file: !34, line: 364, column: 7)
!883 = !DILocation(line: 364, column: 7, scope: !862)
!884 = !DILocation(line: 365, column: 5, scope: !885)
!885 = distinct !DILexicalBlock(scope: !882, file: !34, line: 364, column: 28)
!886 = !DILocation(line: 366, column: 3, scope: !885)
!887 = !DILocation(line: 368, column: 19, scope: !888)
!888 = distinct !DILexicalBlock(scope: !889, file: !34, line: 368, column: 14)
!889 = distinct !DILexicalBlock(scope: !882, file: !34, line: 366, column: 14)
!890 = !DILocation(line: 368, column: 14, scope: !889)
!891 = !DILocation(line: 369, column: 5, scope: !892)
!892 = distinct !DILexicalBlock(scope: !888, file: !34, line: 368, column: 32)
!893 = !DILocation(line: 370, column: 3, scope: !892)
!894 = !DILocation(line: 370, column: 22, scope: !895)
!895 = distinct !DILexicalBlock(scope: !888, file: !34, line: 370, column: 14)
!896 = !DILocation(line: 370, column: 19, scope: !895)
!897 = !DILocation(line: 370, column: 14, scope: !888)
!898 = !DILocation(line: 371, column: 5, scope: !899)
!899 = distinct !DILexicalBlock(scope: !895, file: !34, line: 370, column: 40)
!900 = !DILocation(line: 372, column: 10, scope: !895)
!901 = !DILocation(line: 373, column: 3, scope: !902)
!902 = distinct !DILexicalBlock(scope: !903, file: !34, line: 373, column: 3)
!903 = distinct !DILexicalBlock(scope: !904, file: !34, line: 373, column: 3)
!904 = distinct !DILexicalBlock(scope: !862, file: !34, line: 373, column: 3)
!905 = !DILocation(line: 373, column: 3, scope: !903)
!906 = !DILocation(line: 373, column: 3, scope: !907)
!907 = distinct !DILexicalBlock(scope: !908, file: !34, line: 373, column: 3)
!908 = distinct !DILexicalBlock(scope: !902, file: !34, line: 373, column: 3)
!909 = !DILocation(line: 373, column: 3, scope: !908)
!910 = !DILocation(line: 373, column: 3, scope: !911)
!911 = distinct !DILexicalBlock(scope: !912, file: !34, line: 373, column: 3)
!912 = distinct !DILexicalBlock(scope: !907, file: !34, line: 373, column: 3)
!913 = !DILocation(line: 373, column: 3, scope: !912)
!914 = !DILocation(line: 373, column: 3, scope: !915)
!915 = distinct !DILexicalBlock(scope: !911, file: !34, line: 373, column: 3)
!916 = !DILocation(line: 373, column: 3, scope: !917)
!917 = distinct !DILexicalBlock(scope: !907, file: !34, line: 373, column: 3)
!918 = !DILocation(line: 373, column: 3, scope: !919)
!919 = distinct !DILexicalBlock(scope: !917, file: !34, line: 373, column: 3)
!920 = !DILocation(line: 373, column: 3, scope: !921)
!921 = distinct !DILexicalBlock(scope: !922, file: !34, line: 373, column: 3)
!922 = distinct !DILexicalBlock(scope: !919, file: !34, line: 373, column: 3)
!923 = !DILocation(line: 373, column: 3, scope: !922)
!924 = !DILocation(line: 373, column: 3, scope: !925)
!925 = distinct !DILexicalBlock(scope: !921, file: !34, line: 373, column: 3)
!926 = !DILocation(line: 374, column: 1, scope: !862)
!927 = !DISubprogram(name: "f90array4daccessscalar_", scope: !34, file: !34, line: 340, type: !928, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !861, !205}
!930 = !DISubprogram(name: "f90array4daccessint_", scope: !34, file: !34, line: 346, type: !928, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!931 = !DISubprogram(name: "f90array4daccessfortranaddr_", scope: !34, file: !34, line: 349, type: !928, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!932 = distinct !DISubprogram(name: "F90Array4dDestroy", scope: !34, file: !34, line: 376, type: !933, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !935)
!933 = !DISubroutineType(types: !934)
!934 = !{!37, !797, !11}
!935 = !{!936, !937}
!936 = !DILocalVariable(name: "ptr", arg: 1, scope: !932, file: !34, line: 376, type: !797)
!937 = !DILocalVariable(name: "type", arg: 2, scope: !932, file: !34, line: 376, type: !11)
!938 = !DILocation(line: 0, scope: !932)
!939 = !DILocation(line: 378, column: 3, scope: !940)
!940 = distinct !DILexicalBlock(scope: !941, file: !34, line: 378, column: 3)
!941 = distinct !DILexicalBlock(scope: !942, file: !34, line: 378, column: 3)
!942 = distinct !DILexicalBlock(scope: !932, file: !34, line: 378, column: 3)
!943 = !DILocation(line: 378, column: 3, scope: !941)
!944 = !DILocation(line: 378, column: 3, scope: !945)
!945 = distinct !DILexicalBlock(scope: !946, file: !34, line: 378, column: 3)
!946 = distinct !DILexicalBlock(scope: !940, file: !34, line: 378, column: 3)
!947 = !DILocation(line: 378, column: 3, scope: !946)
!948 = !DILocation(line: 378, column: 3, scope: !949)
!949 = distinct !DILexicalBlock(scope: !945, file: !34, line: 378, column: 3)
!950 = !DILocation(line: 379, column: 12, scope: !951)
!951 = distinct !DILexicalBlock(scope: !932, file: !34, line: 379, column: 7)
!952 = !DILocation(line: 379, column: 7, scope: !932)
!953 = !DILocation(line: 380, column: 5, scope: !954)
!954 = distinct !DILexicalBlock(scope: !951, file: !34, line: 379, column: 28)
!955 = !DILocation(line: 382, column: 3, scope: !956)
!956 = distinct !DILexicalBlock(scope: !957, file: !34, line: 382, column: 3)
!957 = distinct !DILexicalBlock(scope: !958, file: !34, line: 382, column: 3)
!958 = distinct !DILexicalBlock(scope: !932, file: !34, line: 382, column: 3)
!959 = !DILocation(line: 382, column: 3, scope: !957)
!960 = !DILocation(line: 381, column: 10, scope: !951)
!961 = !DILocation(line: 382, column: 3, scope: !962)
!962 = distinct !DILexicalBlock(scope: !963, file: !34, line: 382, column: 3)
!963 = distinct !DILexicalBlock(scope: !956, file: !34, line: 382, column: 3)
!964 = !DILocation(line: 382, column: 3, scope: !963)
!965 = !DILocation(line: 382, column: 3, scope: !966)
!966 = distinct !DILexicalBlock(scope: !967, file: !34, line: 382, column: 3)
!967 = distinct !DILexicalBlock(scope: !962, file: !34, line: 382, column: 3)
!968 = !DILocation(line: 382, column: 3, scope: !967)
!969 = !DILocation(line: 382, column: 3, scope: !970)
!970 = distinct !DILexicalBlock(scope: !966, file: !34, line: 382, column: 3)
!971 = !DILocation(line: 382, column: 3, scope: !972)
!972 = distinct !DILexicalBlock(scope: !962, file: !34, line: 382, column: 3)
!973 = !DILocation(line: 382, column: 3, scope: !974)
!974 = distinct !DILexicalBlock(scope: !972, file: !34, line: 382, column: 3)
!975 = !DILocation(line: 382, column: 3, scope: !976)
!976 = distinct !DILexicalBlock(scope: !977, file: !34, line: 382, column: 3)
!977 = distinct !DILexicalBlock(scope: !974, file: !34, line: 382, column: 3)
!978 = !DILocation(line: 382, column: 3, scope: !977)
!979 = !DILocation(line: 382, column: 3, scope: !980)
!980 = distinct !DILexicalBlock(scope: !976, file: !34, line: 382, column: 3)
!981 = !DILocation(line: 383, column: 1, scope: !932)
!982 = !DISubprogram(name: "f90array4ddestroyscalar_", scope: !34, file: !34, line: 341, type: !983, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!983 = !DISubroutineType(types: !984)
!984 = !{null, !861}
!985 = distinct !DISubprogram(name: "f90array1dgetaddrscalar_", scope: !34, file: !34, line: 398, type: !986, scopeLine: 399, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !989)
!986 = !DISubroutineType(types: !987)
!987 = !{null, !15, !988}
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!989 = !{!990, !991}
!990 = !DILocalVariable(name: "array", arg: 1, scope: !985, file: !34, line: 398, type: !15)
!991 = !DILocalVariable(name: "address", arg: 2, scope: !985, file: !34, line: 398, type: !988)
!992 = !DILocation(line: 0, scope: !985)
!993 = !DILocation(line: 400, column: 14, scope: !985)
!994 = !DILocation(line: 400, column: 12, scope: !985)
!995 = !{!996, !996, i64 0}
!996 = !{!"long", !52, i64 0}
!997 = !DILocation(line: 401, column: 1, scope: !985)
!998 = distinct !DISubprogram(name: "f90array1dgetaddrreal_", scope: !34, file: !34, line: 402, type: !986, scopeLine: 403, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !999)
!999 = !{!1000, !1001}
!1000 = !DILocalVariable(name: "array", arg: 1, scope: !998, file: !34, line: 402, type: !15)
!1001 = !DILocalVariable(name: "address", arg: 2, scope: !998, file: !34, line: 402, type: !988)
!1002 = !DILocation(line: 0, scope: !998)
!1003 = !DILocation(line: 404, column: 14, scope: !998)
!1004 = !DILocation(line: 404, column: 12, scope: !998)
!1005 = !DILocation(line: 405, column: 1, scope: !998)
!1006 = distinct !DISubprogram(name: "f90array1dgetaddrint_", scope: !34, file: !34, line: 406, type: !986, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1007)
!1007 = !{!1008, !1009}
!1008 = !DILocalVariable(name: "array", arg: 1, scope: !1006, file: !34, line: 406, type: !15)
!1009 = !DILocalVariable(name: "address", arg: 2, scope: !1006, file: !34, line: 406, type: !988)
!1010 = !DILocation(line: 0, scope: !1006)
!1011 = !DILocation(line: 408, column: 14, scope: !1006)
!1012 = !DILocation(line: 408, column: 12, scope: !1006)
!1013 = !DILocation(line: 409, column: 1, scope: !1006)
!1014 = distinct !DISubprogram(name: "f90array1dgetaddrfortranaddr_", scope: !34, file: !34, line: 410, type: !986, scopeLine: 411, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1015)
!1015 = !{!1016, !1017}
!1016 = !DILocalVariable(name: "array", arg: 1, scope: !1014, file: !34, line: 410, type: !15)
!1017 = !DILocalVariable(name: "address", arg: 2, scope: !1014, file: !34, line: 410, type: !988)
!1018 = !DILocation(line: 0, scope: !1014)
!1019 = !DILocation(line: 412, column: 14, scope: !1014)
!1020 = !DILocation(line: 412, column: 12, scope: !1014)
!1021 = !DILocation(line: 413, column: 1, scope: !1014)
!1022 = distinct !DISubprogram(name: "f90array2dgetaddrscalar_", scope: !34, file: !34, line: 428, type: !986, scopeLine: 429, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1023)
!1023 = !{!1024, !1025}
!1024 = !DILocalVariable(name: "array", arg: 1, scope: !1022, file: !34, line: 428, type: !15)
!1025 = !DILocalVariable(name: "address", arg: 2, scope: !1022, file: !34, line: 428, type: !988)
!1026 = !DILocation(line: 0, scope: !1022)
!1027 = !DILocation(line: 430, column: 14, scope: !1022)
!1028 = !DILocation(line: 430, column: 12, scope: !1022)
!1029 = !DILocation(line: 431, column: 1, scope: !1022)
!1030 = distinct !DISubprogram(name: "f90array2dgetaddrreal_", scope: !34, file: !34, line: 432, type: !986, scopeLine: 433, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1031)
!1031 = !{!1032, !1033}
!1032 = !DILocalVariable(name: "array", arg: 1, scope: !1030, file: !34, line: 432, type: !15)
!1033 = !DILocalVariable(name: "address", arg: 2, scope: !1030, file: !34, line: 432, type: !988)
!1034 = !DILocation(line: 0, scope: !1030)
!1035 = !DILocation(line: 434, column: 14, scope: !1030)
!1036 = !DILocation(line: 434, column: 12, scope: !1030)
!1037 = !DILocation(line: 435, column: 1, scope: !1030)
!1038 = distinct !DISubprogram(name: "f90array2dgetaddrint_", scope: !34, file: !34, line: 436, type: !986, scopeLine: 437, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1039)
!1039 = !{!1040, !1041}
!1040 = !DILocalVariable(name: "array", arg: 1, scope: !1038, file: !34, line: 436, type: !15)
!1041 = !DILocalVariable(name: "address", arg: 2, scope: !1038, file: !34, line: 436, type: !988)
!1042 = !DILocation(line: 0, scope: !1038)
!1043 = !DILocation(line: 438, column: 14, scope: !1038)
!1044 = !DILocation(line: 438, column: 12, scope: !1038)
!1045 = !DILocation(line: 439, column: 1, scope: !1038)
!1046 = distinct !DISubprogram(name: "f90array2dgetaddrfortranaddr_", scope: !34, file: !34, line: 440, type: !986, scopeLine: 441, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1047)
!1047 = !{!1048, !1049}
!1048 = !DILocalVariable(name: "array", arg: 1, scope: !1046, file: !34, line: 440, type: !15)
!1049 = !DILocalVariable(name: "address", arg: 2, scope: !1046, file: !34, line: 440, type: !988)
!1050 = !DILocation(line: 0, scope: !1046)
!1051 = !DILocation(line: 442, column: 14, scope: !1046)
!1052 = !DILocation(line: 442, column: 12, scope: !1046)
!1053 = !DILocation(line: 443, column: 1, scope: !1046)
!1054 = distinct !DISubprogram(name: "f90array3dgetaddrscalar_", scope: !34, file: !34, line: 458, type: !986, scopeLine: 459, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1055)
!1055 = !{!1056, !1057}
!1056 = !DILocalVariable(name: "array", arg: 1, scope: !1054, file: !34, line: 458, type: !15)
!1057 = !DILocalVariable(name: "address", arg: 2, scope: !1054, file: !34, line: 458, type: !988)
!1058 = !DILocation(line: 0, scope: !1054)
!1059 = !DILocation(line: 460, column: 14, scope: !1054)
!1060 = !DILocation(line: 460, column: 12, scope: !1054)
!1061 = !DILocation(line: 461, column: 1, scope: !1054)
!1062 = distinct !DISubprogram(name: "f90array3dgetaddrreal_", scope: !34, file: !34, line: 462, type: !986, scopeLine: 463, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1063)
!1063 = !{!1064, !1065}
!1064 = !DILocalVariable(name: "array", arg: 1, scope: !1062, file: !34, line: 462, type: !15)
!1065 = !DILocalVariable(name: "address", arg: 2, scope: !1062, file: !34, line: 462, type: !988)
!1066 = !DILocation(line: 0, scope: !1062)
!1067 = !DILocation(line: 464, column: 14, scope: !1062)
!1068 = !DILocation(line: 464, column: 12, scope: !1062)
!1069 = !DILocation(line: 465, column: 1, scope: !1062)
!1070 = distinct !DISubprogram(name: "f90array3dgetaddrint_", scope: !34, file: !34, line: 466, type: !986, scopeLine: 467, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1071)
!1071 = !{!1072, !1073}
!1072 = !DILocalVariable(name: "array", arg: 1, scope: !1070, file: !34, line: 466, type: !15)
!1073 = !DILocalVariable(name: "address", arg: 2, scope: !1070, file: !34, line: 466, type: !988)
!1074 = !DILocation(line: 0, scope: !1070)
!1075 = !DILocation(line: 468, column: 14, scope: !1070)
!1076 = !DILocation(line: 468, column: 12, scope: !1070)
!1077 = !DILocation(line: 469, column: 1, scope: !1070)
!1078 = distinct !DISubprogram(name: "f90array3dgetaddrfortranaddr_", scope: !34, file: !34, line: 470, type: !986, scopeLine: 471, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1079)
!1079 = !{!1080, !1081}
!1080 = !DILocalVariable(name: "array", arg: 1, scope: !1078, file: !34, line: 470, type: !15)
!1081 = !DILocalVariable(name: "address", arg: 2, scope: !1078, file: !34, line: 470, type: !988)
!1082 = !DILocation(line: 0, scope: !1078)
!1083 = !DILocation(line: 472, column: 14, scope: !1078)
!1084 = !DILocation(line: 472, column: 12, scope: !1078)
!1085 = !DILocation(line: 473, column: 1, scope: !1078)
!1086 = distinct !DISubprogram(name: "f90array4dgetaddrscalar_", scope: !34, file: !34, line: 488, type: !986, scopeLine: 489, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1087)
!1087 = !{!1088, !1089}
!1088 = !DILocalVariable(name: "array", arg: 1, scope: !1086, file: !34, line: 488, type: !15)
!1089 = !DILocalVariable(name: "address", arg: 2, scope: !1086, file: !34, line: 488, type: !988)
!1090 = !DILocation(line: 0, scope: !1086)
!1091 = !DILocation(line: 490, column: 14, scope: !1086)
!1092 = !DILocation(line: 490, column: 12, scope: !1086)
!1093 = !DILocation(line: 491, column: 1, scope: !1086)
!1094 = distinct !DISubprogram(name: "f90array4dgetaddrreal_", scope: !34, file: !34, line: 492, type: !986, scopeLine: 493, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1095)
!1095 = !{!1096, !1097}
!1096 = !DILocalVariable(name: "array", arg: 1, scope: !1094, file: !34, line: 492, type: !15)
!1097 = !DILocalVariable(name: "address", arg: 2, scope: !1094, file: !34, line: 492, type: !988)
!1098 = !DILocation(line: 0, scope: !1094)
!1099 = !DILocation(line: 494, column: 14, scope: !1094)
!1100 = !DILocation(line: 494, column: 12, scope: !1094)
!1101 = !DILocation(line: 495, column: 1, scope: !1094)
!1102 = distinct !DISubprogram(name: "f90array4dgetaddrint_", scope: !34, file: !34, line: 496, type: !986, scopeLine: 497, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1103)
!1103 = !{!1104, !1105}
!1104 = !DILocalVariable(name: "array", arg: 1, scope: !1102, file: !34, line: 496, type: !15)
!1105 = !DILocalVariable(name: "address", arg: 2, scope: !1102, file: !34, line: 496, type: !988)
!1106 = !DILocation(line: 0, scope: !1102)
!1107 = !DILocation(line: 498, column: 14, scope: !1102)
!1108 = !DILocation(line: 498, column: 12, scope: !1102)
!1109 = !DILocation(line: 499, column: 1, scope: !1102)
!1110 = distinct !DISubprogram(name: "f90array4dgetaddrfortranaddr_", scope: !34, file: !34, line: 500, type: !986, scopeLine: 501, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1111)
!1111 = !{!1112, !1113}
!1112 = !DILocalVariable(name: "array", arg: 1, scope: !1110, file: !34, line: 500, type: !15)
!1113 = !DILocalVariable(name: "address", arg: 2, scope: !1110, file: !34, line: 500, type: !988)
!1114 = !DILocation(line: 0, scope: !1110)
!1115 = !DILocation(line: 502, column: 14, scope: !1110)
!1116 = !DILocation(line: 502, column: 12, scope: !1110)
!1117 = !DILocation(line: 503, column: 1, scope: !1110)
