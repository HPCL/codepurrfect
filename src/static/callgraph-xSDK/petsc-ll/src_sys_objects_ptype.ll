; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ptype.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ptype.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_communicator_t = type opaque

@.str = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"DOUBLE\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"COMPLEX\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"LONG\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"SHORT\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"FLOAT\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"CHAR\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"LOGICAL\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"ENUM\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"BOOL\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"LONGDOUBLE\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"OBJECT\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"FUNCTION\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"FP16\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"STRUCT\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"INT64\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"PetscDataType\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"PETSC_\00", align 1
@PetscDataTypes = constant [21 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0), i8* null], align 16, !dbg !0
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscDataTypeToMPIDataType = private unnamed_addr constant [27 x i8] c"PetscDataTypeToMPIDataType\00", align 1
@.str.20 = private unnamed_addr constant [77 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ptype.c\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_c_double_complex = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_long = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_short = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_int64_t = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_float = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_char = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Unknown PETSc datatype\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscMPIDataTypeToPetscDataType = private unnamed_addr constant [32 x i8] c"PetscMPIDataTypeToPetscDataType\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"Unhandled MPI datatype\00", align 1
@__func__.PetscDataTypeGetSize = private unnamed_addr constant [21 x i8] c"PetscDataTypeGetSize\00", align 1
@__func__.PetscDataTypeFromString = private unnamed_addr constant [24 x i8] c"PetscDataTypeFromString\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"scalar\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@switch.table.PetscDataTypeGetSize = private unnamed_addr constant [17 x i64] [i64 8, i64 16, i64 8, i64 2, i64 4, i64 1, i64 1, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 8], align 8

; Function Attrs: nounwind uwtable
define i32 @PetscDataTypeToMPIDataType(i32 %0, %struct.ompi_datatype_t** nocapture %1) local_unnamed_addr #0 !dbg !80 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !87, metadata !DIExpression()), !dbg !89
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t** %1, metadata !88, metadata !DIExpression()), !dbg !89
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !90, !tbaa !94
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !90
  br i1 %4, label %36, label %5, !dbg !98

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !99
  %7 = load i32, i32* %6, align 8, !dbg !99, !tbaa !102
  %8 = icmp slt i32 %7, 64, !dbg !99
  br i1 %8, label %9, label %26, !dbg !105

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !106
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !106
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDataTypeToMPIDataType, i64 0, i64 0), i8** %11, align 8, !dbg !106, !tbaa !94
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !106, !tbaa !94
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !106
  %14 = load i32, i32* %13, align 8, !dbg !106, !tbaa !102
  %15 = sext i32 %14 to i64, !dbg !106
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !106
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.20, i64 0, i64 0), i8** %16, align 8, !dbg !106, !tbaa !94
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !106, !tbaa !94
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !106
  %19 = load i32, i32* %18, align 8, !dbg !106, !tbaa !102
  %20 = sext i32 %19 to i64, !dbg !106
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !106
  store i32 31, i32* %21, align 4, !dbg !106, !tbaa !108
  %22 = load i32, i32* %18, align 8, !dbg !106, !tbaa !102
  %23 = sext i32 %22 to i64, !dbg !106
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !106
  store i32 1, i32* %24, align 4, !dbg !106, !tbaa !108
  %25 = load i32, i32* %18, align 8, !dbg !105, !tbaa !102
  br label %26, !dbg !106

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !105
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !105
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !105
  %30 = add nsw i32 %27, 1, !dbg !105
  store i32 %30, i32* %29, align 8, !dbg !105, !tbaa !102
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !105
  %32 = load i32, i32* %31, align 4, !dbg !105, !tbaa !109
  %33 = icmp ne i32 %32, 0, !dbg !105
  %34 = zext i1 %33 to i32, !dbg !105
  %35 = add nsw i32 %32, %34, !dbg !105
  store i32 %35, i32* %31, align 4, !dbg !105, !tbaa !109
  br label %36, !dbg !105

36:                                               ; preds = %26, %2
  switch i32 %0, label %45 [
    i32 16, label %47
    i32 1, label %37
    i32 2, label %38
    i32 3, label %39
    i32 4, label %40
    i32 8, label %47
    i32 9, label %47
    i32 17, label %41
    i32 5, label %42
    i32 6, label %43
    i32 7, label %44
  ], !dbg !110

37:                                               ; preds = %36
  br label %47, !dbg !111

38:                                               ; preds = %36
  br label %47, !dbg !114

39:                                               ; preds = %36
  br label %47, !dbg !116

40:                                               ; preds = %36
  br label %47, !dbg !118

41:                                               ; preds = %36
  br label %47, !dbg !120

42:                                               ; preds = %36
  br label %47, !dbg !124

43:                                               ; preds = %36
  br label %47, !dbg !126

44:                                               ; preds = %36
  br label %47

45:                                               ; preds = %36
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDataTypeToMPIDataType, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.20, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.21, i64 0, i64 0)) #6, !dbg !128
  br label %107, !dbg !128

47:                                               ; preds = %36, %36, %36, %37, %39, %41, %43, %44, %42, %40, %38
  %48 = phi %struct.ompi_datatype_t* [ bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %37 ], [ bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_long to %struct.ompi_datatype_t*), %39 ], [ bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int64_t to %struct.ompi_datatype_t*), %41 ], [ bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_char to %struct.ompi_datatype_t*), %43 ], [ bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_byte to %struct.ompi_datatype_t*), %44 ], [ bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_float to %struct.ompi_datatype_t*), %42 ], [ bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_short to %struct.ompi_datatype_t*), %40 ], [ bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_c_double_complex to %struct.ompi_datatype_t*), %38 ], [ bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %36 ], [ bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %36 ], [ bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %36 ]
  store %struct.ompi_datatype_t* %48, %struct.ompi_datatype_t** %1, align 8, !dbg !130, !tbaa !94
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !131, !tbaa !94
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !131
  br i1 %50, label %107, label %51, !dbg !135

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !136
  %53 = load i32, i32* %52, align 8, !dbg !136, !tbaa !102
  %54 = icmp slt i32 %53, 1, !dbg !136
  br i1 %54, label %55, label %61, !dbg !139

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !140
  %57 = load i32, i32* %56, align 8, !dbg !140, !tbaa !143
  %58 = icmp eq i32 %57, 0, !dbg !140
  br i1 %58, label %107, label %59, !dbg !144

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.22, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDataTypeToMPIDataType, i64 0, i64 0)), !dbg !145
  br label %107, !dbg !145

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !147
  store i32 %62, i32* %52, align 8, !dbg !147, !tbaa !102
  %63 = icmp slt i32 %53, 65, !dbg !149
  br i1 %63, label %64, label %100, !dbg !147

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !151
  %66 = load i32, i32* %65, align 8, !dbg !151, !tbaa !143
  %67 = icmp eq i32 %66, 0, !dbg !151
  br i1 %67, label %82, label %68, !dbg !151

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !151
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !151
  %71 = load i32, i32* %70, align 4, !dbg !151, !tbaa !108
  %72 = icmp eq i32 %71, 0, !dbg !151
  br i1 %72, label %82, label %73, !dbg !151

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !151
  %75 = load i8*, i8** %74, align 8, !dbg !151, !tbaa !94
  %76 = icmp eq i8* %75, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDataTypeToMPIDataType, i64 0, i64 0), !dbg !151
  br i1 %76, label %82, label %77, !dbg !154

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.23, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDataTypeToMPIDataType, i64 0, i64 0)), !dbg !155
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !154, !tbaa !94
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !154, !tbaa !102
  br label %82, !dbg !155

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !154
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !154
  %85 = sext i32 %83 to i64, !dbg !154
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !154
  store i8* null, i8** %86, align 8, !dbg !154, !tbaa !94
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !154, !tbaa !94
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !154
  %89 = load i32, i32* %88, align 8, !dbg !154, !tbaa !102
  %90 = sext i32 %89 to i64, !dbg !154
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !154
  store i8* null, i8** %91, align 8, !dbg !154, !tbaa !94
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !154, !tbaa !94
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !154
  %94 = load i32, i32* %93, align 8, !dbg !154, !tbaa !102
  %95 = sext i32 %94 to i64, !dbg !154
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !154
  store i32 0, i32* %96, align 4, !dbg !154, !tbaa !108
  %97 = load i32, i32* %93, align 8, !dbg !154, !tbaa !102
  %98 = sext i32 %97 to i64, !dbg !154
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !154
  store i32 0, i32* %99, align 4, !dbg !154, !tbaa !108
  br label %100, !dbg !154

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !147
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !147
  %103 = load i32, i32* %102, align 4, !dbg !147, !tbaa !109
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !147
  %106 = select i1 %105, i32 %104, i32 0, !dbg !147
  store i32 %106, i32* %102, align 4, !dbg !147, !tbaa !109
  br label %107

107:                                              ; preds = %100, %59, %55, %47, %45
  %108 = phi i32 [ %46, %45 ], [ 0, %47 ], [ 0, %55 ], [ 0, %59 ], [ 0, %100 ], !dbg !89
  ret i32 %108, !dbg !157
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare !dbg !158 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscMPIDataTypeToPetscDataType(%struct.ompi_datatype_t* readnone %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !162 {
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %0, metadata !167, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32* %1, metadata !168, metadata !DIExpression()), !dbg !169
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !170, !tbaa !94
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !170
  br i1 %4, label %36, label %5, !dbg !174

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !175
  %7 = load i32, i32* %6, align 8, !dbg !175, !tbaa !102
  %8 = icmp slt i32 %7, 64, !dbg !175
  br i1 %8, label %9, label %26, !dbg !178

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !179
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !179
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscMPIDataTypeToPetscDataType, i64 0, i64 0), i8** %11, align 8, !dbg !179, !tbaa !94
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !179, !tbaa !94
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !179
  %14 = load i32, i32* %13, align 8, !dbg !179, !tbaa !102
  %15 = sext i32 %14 to i64, !dbg !179
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !179
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.20, i64 0, i64 0), i8** %16, align 8, !dbg !179, !tbaa !94
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !179, !tbaa !94
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !179
  %19 = load i32, i32* %18, align 8, !dbg !179, !tbaa !102
  %20 = sext i32 %19 to i64, !dbg !179
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !179
  store i32 77, i32* %21, align 4, !dbg !179, !tbaa !108
  %22 = load i32, i32* %18, align 8, !dbg !179, !tbaa !102
  %23 = sext i32 %22 to i64, !dbg !179
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !179
  store i32 1, i32* %24, align 4, !dbg !179, !tbaa !108
  %25 = load i32, i32* %18, align 8, !dbg !178, !tbaa !102
  br label %26, !dbg !179

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !178
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !178
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !178
  %30 = add nsw i32 %27, 1, !dbg !178
  store i32 %30, i32* %29, align 8, !dbg !178, !tbaa !102
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !178
  %32 = load i32, i32* %31, align 4, !dbg !178, !tbaa !109
  %33 = icmp ne i32 %32, 0, !dbg !178
  %34 = zext i1 %33 to i32, !dbg !178
  %35 = add nsw i32 %32, %34, !dbg !178
  store i32 %35, i32* %31, align 4, !dbg !178, !tbaa !109
  br label %36, !dbg !178

36:                                               ; preds = %26, %2
  %37 = icmp eq %struct.ompi_datatype_t* %0, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), !dbg !181
  br i1 %37, label %54, label %38, !dbg !183

38:                                               ; preds = %36
  %39 = icmp eq %struct.ompi_datatype_t* %0, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int64_t to %struct.ompi_datatype_t*), !dbg !184
  br i1 %39, label %54, label %40, !dbg !186

40:                                               ; preds = %38
  %41 = icmp eq %struct.ompi_datatype_t* %0, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), !dbg !187
  br i1 %41, label %54, label %42, !dbg !189

42:                                               ; preds = %40
  %43 = icmp eq %struct.ompi_datatype_t* %0, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_c_double_complex to %struct.ompi_datatype_t*), !dbg !190
  br i1 %43, label %54, label %44, !dbg !192

44:                                               ; preds = %42
  %45 = icmp eq %struct.ompi_datatype_t* %0, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_long to %struct.ompi_datatype_t*), !dbg !193
  br i1 %45, label %54, label %46, !dbg !195

46:                                               ; preds = %44
  %47 = icmp eq %struct.ompi_datatype_t* %0, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_short to %struct.ompi_datatype_t*), !dbg !196
  br i1 %47, label %54, label %48, !dbg !198

48:                                               ; preds = %46
  %49 = icmp eq %struct.ompi_datatype_t* %0, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_float to %struct.ompi_datatype_t*), !dbg !199
  br i1 %49, label %54, label %50, !dbg !201

50:                                               ; preds = %48
  %51 = icmp eq %struct.ompi_datatype_t* %0, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_char to %struct.ompi_datatype_t*), !dbg !202
  br i1 %51, label %54, label %52, !dbg !204

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscMPIDataTypeToPetscDataType, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.20, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.24, i64 0, i64 0)) #6, !dbg !205
  br label %114, !dbg !205

54:                                               ; preds = %50, %48, %46, %44, %42, %40, %38, %36
  %55 = phi i32 [ 16, %36 ], [ 17, %38 ], [ 1, %40 ], [ 2, %42 ], [ 3, %44 ], [ 4, %46 ], [ 5, %48 ], [ 6, %50 ]
  store i32 %55, i32* %1, align 4, !dbg !206, !tbaa !207
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !208, !tbaa !94
  %57 = icmp eq %struct.PetscStack* %56, null, !dbg !208
  br i1 %57, label %114, label %58, !dbg !212

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !213
  %60 = load i32, i32* %59, align 8, !dbg !213, !tbaa !102
  %61 = icmp slt i32 %60, 1, !dbg !213
  br i1 %61, label %62, label %68, !dbg !216

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !217
  %64 = load i32, i32* %63, align 8, !dbg !217, !tbaa !143
  %65 = icmp eq i32 %64, 0, !dbg !217
  br i1 %65, label %114, label %66, !dbg !220

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.22, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscMPIDataTypeToPetscDataType, i64 0, i64 0)), !dbg !221
  br label %114, !dbg !221

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !223
  store i32 %69, i32* %59, align 8, !dbg !223, !tbaa !102
  %70 = icmp slt i32 %60, 65, !dbg !225
  br i1 %70, label %71, label %107, !dbg !223

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !227
  %73 = load i32, i32* %72, align 8, !dbg !227, !tbaa !143
  %74 = icmp eq i32 %73, 0, !dbg !227
  br i1 %74, label %89, label %75, !dbg !227

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !227
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 3, i64 %76, !dbg !227
  %78 = load i32, i32* %77, align 4, !dbg !227, !tbaa !108
  %79 = icmp eq i32 %78, 0, !dbg !227
  br i1 %79, label %89, label %80, !dbg !227

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 0, i64 %76, !dbg !227
  %82 = load i8*, i8** %81, align 8, !dbg !227, !tbaa !94
  %83 = icmp eq i8* %82, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscMPIDataTypeToPetscDataType, i64 0, i64 0), !dbg !227
  br i1 %83, label %89, label %84, !dbg !230

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.23, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscMPIDataTypeToPetscDataType, i64 0, i64 0)), !dbg !231
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !230, !tbaa !94
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !230, !tbaa !102
  br label %89, !dbg !231

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !230
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %56, %80 ], [ %56, %75 ], [ %56, %71 ], !dbg !230
  %92 = sext i32 %90 to i64, !dbg !230
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !230
  store i8* null, i8** %93, align 8, !dbg !230, !tbaa !94
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !230, !tbaa !94
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !230
  %96 = load i32, i32* %95, align 8, !dbg !230, !tbaa !102
  %97 = sext i32 %96 to i64, !dbg !230
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !230
  store i8* null, i8** %98, align 8, !dbg !230, !tbaa !94
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !230, !tbaa !94
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !230
  %101 = load i32, i32* %100, align 8, !dbg !230, !tbaa !102
  %102 = sext i32 %101 to i64, !dbg !230
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !230
  store i32 0, i32* %103, align 4, !dbg !230, !tbaa !108
  %104 = load i32, i32* %100, align 8, !dbg !230, !tbaa !102
  %105 = sext i32 %104 to i64, !dbg !230
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !230
  store i32 0, i32* %106, align 4, !dbg !230, !tbaa !108
  br label %107, !dbg !230

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %56, %68 ], !dbg !223
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !223
  %110 = load i32, i32* %109, align 4, !dbg !223, !tbaa !109
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !223
  %113 = select i1 %112, i32 %111, i32 0, !dbg !223
  store i32 %113, i32* %109, align 4, !dbg !223, !tbaa !109
  br label %114

114:                                              ; preds = %107, %66, %62, %54, %52
  %115 = phi i32 [ %53, %52 ], [ 0, %54 ], [ 0, %62 ], [ 0, %66 ], [ 0, %107 ], !dbg !169
  ret i32 %115, !dbg !233
}

; Function Attrs: nounwind uwtable
define i32 @PetscDataTypeGetSize(i32 %0, i64* nocapture %1) local_unnamed_addr #0 !dbg !234 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !242, metadata !DIExpression()), !dbg !244
  call void @llvm.dbg.value(metadata i64* %1, metadata !243, metadata !DIExpression()), !dbg !244
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !245, !tbaa !94
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !245
  br i1 %4, label %36, label %5, !dbg !249

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !250
  %7 = load i32, i32* %6, align 8, !dbg !250, !tbaa !102
  %8 = icmp slt i32 %7, 64, !dbg !250
  br i1 %8, label %9, label %26, !dbg !253

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !254
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !254
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDataTypeGetSize, i64 0, i64 0), i8** %11, align 8, !dbg !254, !tbaa !94
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !254, !tbaa !94
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !254
  %14 = load i32, i32* %13, align 8, !dbg !254, !tbaa !102
  %15 = sext i32 %14 to i64, !dbg !254
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !254
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.20, i64 0, i64 0), i8** %16, align 8, !dbg !254, !tbaa !94
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !254, !tbaa !94
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !254
  %19 = load i32, i32* %18, align 8, !dbg !254, !tbaa !102
  %20 = sext i32 %19 to i64, !dbg !254
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !254
  store i32 145, i32* %21, align 4, !dbg !254, !tbaa !108
  %22 = load i32, i32* %18, align 8, !dbg !254, !tbaa !102
  %23 = sext i32 %22 to i64, !dbg !254
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !254
  store i32 1, i32* %24, align 4, !dbg !254, !tbaa !108
  %25 = load i32, i32* %18, align 8, !dbg !253, !tbaa !102
  br label %26, !dbg !254

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !253
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !253
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !253
  %30 = add nsw i32 %27, 1, !dbg !253
  store i32 %30, i32* %29, align 8, !dbg !253, !tbaa !102
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !253
  %32 = load i32, i32* %31, align 4, !dbg !253, !tbaa !109
  %33 = icmp ne i32 %32, 0, !dbg !253
  %34 = zext i1 %33 to i32, !dbg !253
  %35 = add nsw i32 %32, %34, !dbg !253
  store i32 %35, i32* %31, align 4, !dbg !253, !tbaa !109
  br label %36, !dbg !253

36:                                               ; preds = %26, %2
  %37 = phi %struct.PetscStack* [ %28, %26 ], [ null, %2 ]
  %38 = icmp slt i32 %0, 0, !dbg !256
  br i1 %38, label %39, label %42, !dbg !258

39:                                               ; preds = %36
  %40 = sub nsw i32 0, %0, !dbg !259
  %41 = zext i32 %40 to i64, !dbg !259
  br label %55, !dbg !260

42:                                               ; preds = %36
  %43 = add i32 %0, -1, !dbg !261
  %44 = icmp ult i32 %43, 17, !dbg !261
  br i1 %44, label %47, label %45, !dbg !261

45:                                               ; preds = %47, %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDataTypeGetSize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.20, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.21, i64 0, i64 0)) #6, !dbg !262
  br label %114, !dbg !262

47:                                               ; preds = %42
  %48 = lshr i32 98815, %43, !dbg !261
  %49 = and i32 %48, 1, !dbg !261
  %50 = icmp eq i32 %49, 0, !dbg !261
  br i1 %50, label %45, label %51, !dbg !261

51:                                               ; preds = %47
  %52 = sext i32 %43 to i64, !dbg !261
  %53 = getelementptr inbounds [17 x i64], [17 x i64]* @switch.table.PetscDataTypeGetSize, i64 0, i64 %52, !dbg !261
  %54 = load i64, i64* %53, align 8, !dbg !261
  br label %55, !dbg !261

55:                                               ; preds = %51, %39
  %56 = phi i64 [ %41, %39 ], [ %54, %51 ]
  store i64 %56, i64* %1, align 8, !dbg !274, !tbaa !275
  %57 = icmp eq %struct.PetscStack* %37, null, !dbg !277
  br i1 %57, label %114, label %58, !dbg !281

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !282
  %60 = load i32, i32* %59, align 8, !dbg !282, !tbaa !102
  %61 = icmp slt i32 %60, 1, !dbg !282
  br i1 %61, label %62, label %68, !dbg !285

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !286
  %64 = load i32, i32* %63, align 8, !dbg !286, !tbaa !143
  %65 = icmp eq i32 %64, 0, !dbg !286
  br i1 %65, label %114, label %66, !dbg !289

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.22, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDataTypeGetSize, i64 0, i64 0)), !dbg !290
  br label %114, !dbg !290

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !292
  store i32 %69, i32* %59, align 8, !dbg !292, !tbaa !102
  %70 = icmp slt i32 %60, 65, !dbg !294
  br i1 %70, label %71, label %107, !dbg !292

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !296
  %73 = load i32, i32* %72, align 8, !dbg !296, !tbaa !143
  %74 = icmp eq i32 %73, 0, !dbg !296
  br i1 %74, label %89, label %75, !dbg !296

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !296
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %76, !dbg !296
  %78 = load i32, i32* %77, align 4, !dbg !296, !tbaa !108
  %79 = icmp eq i32 %78, 0, !dbg !296
  br i1 %79, label %89, label %80, !dbg !296

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %76, !dbg !296
  %82 = load i8*, i8** %81, align 8, !dbg !296, !tbaa !94
  %83 = icmp eq i8* %82, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDataTypeGetSize, i64 0, i64 0), !dbg !296
  br i1 %83, label %89, label %84, !dbg !299

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.23, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDataTypeGetSize, i64 0, i64 0)), !dbg !300
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !299, !tbaa !94
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !299, !tbaa !102
  br label %89, !dbg !300

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !299
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %37, %80 ], [ %37, %75 ], [ %37, %71 ], !dbg !299
  %92 = sext i32 %90 to i64, !dbg !299
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !299
  store i8* null, i8** %93, align 8, !dbg !299, !tbaa !94
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !299, !tbaa !94
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !299
  %96 = load i32, i32* %95, align 8, !dbg !299, !tbaa !102
  %97 = sext i32 %96 to i64, !dbg !299
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !299
  store i8* null, i8** %98, align 8, !dbg !299, !tbaa !94
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !299, !tbaa !94
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !299
  %101 = load i32, i32* %100, align 8, !dbg !299, !tbaa !102
  %102 = sext i32 %101 to i64, !dbg !299
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !299
  store i32 0, i32* %103, align 4, !dbg !299, !tbaa !108
  %104 = load i32, i32* %100, align 8, !dbg !299, !tbaa !102
  %105 = sext i32 %104 to i64, !dbg !299
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !299
  store i32 0, i32* %106, align 4, !dbg !299, !tbaa !108
  br label %107, !dbg !299

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %37, %68 ], !dbg !292
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !292
  %110 = load i32, i32* %109, align 4, !dbg !292, !tbaa !109
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !292
  %113 = select i1 %112, i32 %111, i32 0, !dbg !292
  store i32 %113, i32* %109, align 4, !dbg !292, !tbaa !109
  br label %114

114:                                              ; preds = %107, %66, %62, %55, %45
  %115 = phi i32 [ %46, %45 ], [ 0, %55 ], [ 0, %62 ], [ 0, %66 ], [ 0, %107 ], !dbg !244
  ret i32 %115, !dbg !302
}

; Function Attrs: nounwind uwtable
define i32 @PetscDataTypeFromString(i8* %0, i32* %1, i32* %2) local_unnamed_addr #0 !dbg !303 {
  %4 = alloca [16 x i8], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !309, metadata !DIExpression()), !dbg !331
  call void @llvm.dbg.value(metadata i32* %1, metadata !310, metadata !DIExpression()), !dbg !331
  call void @llvm.dbg.value(metadata i32* %2, metadata !311, metadata !DIExpression()), !dbg !331
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !332, !tbaa !94
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !332
  br i1 %6, label %38, label %7, !dbg !336

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !337
  %9 = load i32, i32* %8, align 8, !dbg !337, !tbaa !102
  %10 = icmp slt i32 %9, 64, !dbg !337
  br i1 %10, label %11, label %28, !dbg !340

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !341
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !341
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDataTypeFromString, i64 0, i64 0), i8** %13, align 8, !dbg !341, !tbaa !94
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !341, !tbaa !94
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !341
  %16 = load i32, i32* %15, align 8, !dbg !341, !tbaa !102
  %17 = sext i32 %16 to i64, !dbg !341
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !341
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.20, i64 0, i64 0), i8** %18, align 8, !dbg !341, !tbaa !94
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !341, !tbaa !94
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !341
  %21 = load i32, i32* %20, align 8, !dbg !341, !tbaa !102
  %22 = sext i32 %21 to i64, !dbg !341
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !341
  store i32 187, i32* %23, align 4, !dbg !341, !tbaa !108
  %24 = load i32, i32* %20, align 8, !dbg !341, !tbaa !102
  %25 = sext i32 %24 to i64, !dbg !341
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !341
  store i32 1, i32* %26, align 4, !dbg !341, !tbaa !108
  %27 = load i32, i32* %20, align 8, !dbg !340, !tbaa !102
  br label %28, !dbg !341

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !340
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !340
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !340
  %32 = add nsw i32 %29, 1, !dbg !340
  store i32 %32, i32* %31, align 8, !dbg !340, !tbaa !102
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !340
  %34 = load i32, i32* %33, align 4, !dbg !340, !tbaa !109
  %35 = icmp ne i32 %34, 0, !dbg !340
  %36 = zext i1 %35 to i32, !dbg !340
  %37 = add nsw i32 %34, %36, !dbg !340
  store i32 %37, i32* %33, align 4, !dbg !340, !tbaa !109
  br label %38, !dbg !340

38:                                               ; preds = %28, %3
  %39 = tail call i32 @PetscEnumFind(i8** getelementptr inbounds ([21 x i8*], [21 x i8*]* @PetscDataTypes, i64 0, i64 0), i8* %0, i32* %1, i32* %2) #6, !dbg !343
  call void @llvm.dbg.value(metadata i32 %39, metadata !312, metadata !DIExpression()), !dbg !331
  call void @llvm.dbg.value(metadata i32 %39, metadata !313, metadata !DIExpression()), !dbg !344
  %40 = icmp eq i32 %39, 0, !dbg !345
  br i1 %40, label %43, label %41, !dbg !347, !prof !348

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDataTypeFromString, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.20, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0)) #6, !dbg !345
  br label %136

43:                                               ; preds = %38
  %44 = load i32, i32* %2, align 4, !dbg !349, !tbaa !207
  %45 = icmp eq i32 %44, 0, !dbg !349
  br i1 %45, label %46, label %77, !dbg !350

46:                                               ; preds = %43
  %47 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0, !dbg !351
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %47) #6, !dbg !351
  call void @llvm.dbg.declare(metadata [16 x i8]* %4, metadata !315, metadata !DIExpression()), !dbg !352
  %48 = call i32 @PetscStrncpy(i8* nonnull %47, i8* %0, i64 16) #6, !dbg !353
  call void @llvm.dbg.value(metadata i32 %48, metadata !312, metadata !DIExpression()), !dbg !331
  call void @llvm.dbg.value(metadata i32 %48, metadata !321, metadata !DIExpression()), !dbg !354
  %49 = icmp eq i32 %48, 0, !dbg !355
  br i1 %49, label %52, label %50, !dbg !357, !prof !348

50:                                               ; preds = %46
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDataTypeFromString, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.20, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0)) #6, !dbg !355
  br label %73

52:                                               ; preds = %46
  %53 = call i32 @PetscStrtolower(i8* nonnull %47) #6, !dbg !358
  call void @llvm.dbg.value(metadata i32 %53, metadata !312, metadata !DIExpression()), !dbg !331
  call void @llvm.dbg.value(metadata i32 %53, metadata !323, metadata !DIExpression()), !dbg !359
  %54 = icmp eq i32 %53, 0, !dbg !360
  br i1 %54, label %57, label %55, !dbg !362, !prof !348

55:                                               ; preds = %52
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDataTypeFromString, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.20, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0)) #6, !dbg !360
  br label %73

57:                                               ; preds = %52
  %58 = call i32 @PetscStrcmp(i8* nonnull %47, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i64 0, i64 0), i32* nonnull %2) #6, !dbg !363
  call void @llvm.dbg.value(metadata i32 %58, metadata !312, metadata !DIExpression()), !dbg !331
  call void @llvm.dbg.value(metadata i32 %58, metadata !325, metadata !DIExpression()), !dbg !364
  %59 = icmp eq i32 %58, 0, !dbg !365
  br i1 %59, label %62, label %60, !dbg !367, !prof !348

60:                                               ; preds = %57
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDataTypeFromString, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.20, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0)) #6, !dbg !365
  br label %73

62:                                               ; preds = %57
  %63 = load i32, i32* %2, align 4, !dbg !368, !tbaa !207
  %64 = icmp eq i32 %63, 0, !dbg !368
  br i1 %64, label %65, label %75, !dbg !369

65:                                               ; preds = %62
  %66 = call i32 @PetscStrcmp(i8* nonnull %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i64 0, i64 0), i32* nonnull %2) #6, !dbg !370
  call void @llvm.dbg.value(metadata i32 %66, metadata !312, metadata !DIExpression()), !dbg !331
  call void @llvm.dbg.value(metadata i32 %66, metadata !327, metadata !DIExpression()), !dbg !371
  %67 = icmp eq i32 %66, 0, !dbg !372
  br i1 %67, label %70, label %68, !dbg !374, !prof !348

68:                                               ; preds = %65
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDataTypeFromString, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.20, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0)) #6, !dbg !372
  br label %73

70:                                               ; preds = %65
  %71 = load i32, i32* %2, align 4, !dbg !375, !tbaa !207
  %72 = icmp eq i32 %71, 0, !dbg !375
  br i1 %72, label %76, label %75, !dbg !377

73:                                               ; preds = %68, %60, %55, %50
  %74 = phi i32 [ %51, %50 ], [ %56, %55 ], [ %61, %60 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47) #6, !dbg !378
  br label %136

75:                                               ; preds = %70, %62
  store i32 1, i32* %1, align 4, !dbg !379, !tbaa !207
  br label %76, !dbg !378

76:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47) #6, !dbg !378
  br label %77

77:                                               ; preds = %76, %43
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !380, !tbaa !94
  %79 = icmp eq %struct.PetscStack* %78, null, !dbg !380
  br i1 %79, label %136, label %80, !dbg !384

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !385
  %82 = load i32, i32* %81, align 8, !dbg !385, !tbaa !102
  %83 = icmp slt i32 %82, 1, !dbg !385
  br i1 %83, label %84, label %90, !dbg !388

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !389
  %86 = load i32, i32* %85, align 8, !dbg !389, !tbaa !143
  %87 = icmp eq i32 %86, 0, !dbg !389
  br i1 %87, label %136, label %88, !dbg !392

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.22, i64 0, i64 0), i32 %82, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDataTypeFromString, i64 0, i64 0)), !dbg !393
  br label %136, !dbg !393

90:                                               ; preds = %80
  %91 = add nsw i32 %82, -1, !dbg !395
  store i32 %91, i32* %81, align 8, !dbg !395, !tbaa !102
  %92 = icmp slt i32 %82, 65, !dbg !397
  br i1 %92, label %93, label %129, !dbg !395

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !399
  %95 = load i32, i32* %94, align 8, !dbg !399, !tbaa !143
  %96 = icmp eq i32 %95, 0, !dbg !399
  br i1 %96, label %111, label %97, !dbg !399

97:                                               ; preds = %93
  %98 = zext i32 %91 to i64, !dbg !399
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %98, !dbg !399
  %100 = load i32, i32* %99, align 4, !dbg !399, !tbaa !108
  %101 = icmp eq i32 %100, 0, !dbg !399
  br i1 %101, label %111, label %102, !dbg !399

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %98, !dbg !399
  %104 = load i8*, i8** %103, align 8, !dbg !399, !tbaa !94
  %105 = icmp eq i8* %104, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDataTypeFromString, i64 0, i64 0), !dbg !399
  br i1 %105, label %111, label %106, !dbg !402

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.23, i64 0, i64 0), i8* %104, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDataTypeFromString, i64 0, i64 0)), !dbg !403
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !402, !tbaa !94
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4
  %110 = load i32, i32* %109, align 8, !dbg !402, !tbaa !102
  br label %111, !dbg !403

111:                                              ; preds = %106, %102, %97, %93
  %112 = phi i32 [ %110, %106 ], [ %91, %102 ], [ %91, %97 ], [ %91, %93 ], !dbg !402
  %113 = phi %struct.PetscStack* [ %108, %106 ], [ %78, %102 ], [ %78, %97 ], [ %78, %93 ], !dbg !402
  %114 = sext i32 %112 to i64, !dbg !402
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %114, !dbg !402
  store i8* null, i8** %115, align 8, !dbg !402, !tbaa !94
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !402, !tbaa !94
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !402
  %118 = load i32, i32* %117, align 8, !dbg !402, !tbaa !102
  %119 = sext i32 %118 to i64, !dbg !402
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 1, i64 %119, !dbg !402
  store i8* null, i8** %120, align 8, !dbg !402, !tbaa !94
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !402, !tbaa !94
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !402
  %123 = load i32, i32* %122, align 8, !dbg !402, !tbaa !102
  %124 = sext i32 %123 to i64, !dbg !402
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 2, i64 %124, !dbg !402
  store i32 0, i32* %125, align 4, !dbg !402, !tbaa !108
  %126 = load i32, i32* %122, align 8, !dbg !402, !tbaa !102
  %127 = sext i32 %126 to i64, !dbg !402
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %127, !dbg !402
  store i32 0, i32* %128, align 4, !dbg !402, !tbaa !108
  br label %129, !dbg !402

129:                                              ; preds = %111, %90
  %130 = phi %struct.PetscStack* [ %121, %111 ], [ %78, %90 ], !dbg !395
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 5, !dbg !395
  %132 = load i32, i32* %131, align 4, !dbg !395, !tbaa !109
  %133 = add nsw i32 %132, -1
  %134 = icmp sgt i32 %132, 0, !dbg !395
  %135 = select i1 %134, i32 %133, i32 0, !dbg !395
  store i32 %135, i32* %131, align 4, !dbg !395, !tbaa !109
  br label %136

136:                                              ; preds = %73, %41, %77, %84, %88, %129
  %137 = phi i32 [ %42, %41 ], [ 0, %129 ], [ 0, %88 ], [ 0, %84 ], [ 0, %77 ], [ %74, %73 ], !dbg !331
  ret i32 %137, !dbg !405
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare !dbg !406 i32 @PetscEnumFind(i8**, i8*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare !dbg !413 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !417 i32 @PetscStrtolower(i8*) local_unnamed_addr #2

declare !dbg !420 i32 @PetscStrcmp(i8*, i8*, i32*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!74, !75, !76, !77, !78}
!llvm.ident = !{!79}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PetscDataTypes", scope: !2, file: !34, line: 7, type: !70, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !54, globals: !69, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ptype.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !27, !33, !47, !51}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26}
!9 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!24 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!25 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!26 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 663, baseType: !7, size: 32, elements: !29)
!28 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!29 = !{!30, !31, !32}
!30 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!32 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !34, line: 106, baseType: !7, size: 32, elements: !35)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ptype.c", directory: "/home/users/ndemeye/xSDK")
!35 = !{!36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46}
!36 = !DIEnumerator(name: "PETSC_INT_SIZE", value: 4, isUnsigned: true)
!37 = !DIEnumerator(name: "PETSC_DOUBLE_SIZE", value: 8, isUnsigned: true)
!38 = !DIEnumerator(name: "PETSC_COMPLEX_SIZE", value: 16, isUnsigned: true)
!39 = !DIEnumerator(name: "PETSC_LONG_SIZE", value: 8, isUnsigned: true)
!40 = !DIEnumerator(name: "PETSC_SHORT_SIZE", value: 2, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSC_FLOAT_SIZE", value: 4, isUnsigned: true)
!42 = !DIEnumerator(name: "PETSC_CHAR_SIZE", value: 1, isUnsigned: true)
!43 = !DIEnumerator(name: "PETSC_ENUM_SIZE", value: 4, isUnsigned: true)
!44 = !DIEnumerator(name: "PETSC_BOOL_SIZE", value: 4, isUnsigned: true)
!45 = !DIEnumerator(name: "PETSC_INT64_SIZE", value: 8, isUnsigned: true)
!46 = !DIEnumerator(name: "PETSC_BIT_LOGICAL_SIZE", value: 1, isUnsigned: true)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 170, baseType: !7, size: 32, elements: !48)
!48 = !{!49, !50}
!49 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!50 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!51 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 58, baseType: !7, size: 32, elements: !52)
!52 = !{!53}
!53 = !DIEnumerator(name: "ENUM_DUMMY", value: 0, isUnsigned: true)
!54 = !{!55, !59, !60, !63, !66, !67}
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !56, line: 331, baseType: !57)
!56 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !56, line: 331, flags: DIFlagFwdDecl)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !56, line: 330, baseType: !61)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !56, line: 330, flags: DIFlagFwdDecl)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!65 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!66 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscEnum", file: !6, line: 58, baseType: !51)
!69 = !{!0}
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 1344, elements: !72)
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!72 = !{!73}
!73 = !DISubrange(count: 21)
!74 = !{i32 7, !"Dwarf Version", i32 4}
!75 = !{i32 2, !"Debug Info Version", i32 3}
!76 = !{i32 1, !"wchar_size", i32 4}
!77 = !{i32 7, !"PIC Level", i32 2}
!78 = !{i32 7, !"uwtable", i32 1}
!79 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!80 = distinct !DISubprogram(name: "PetscDataTypeToMPIDataType", scope: !34, file: !34, line: 29, type: !81, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !86)
!81 = !DISubroutineType(types: !82)
!82 = !{!83, !84, !85}
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !66)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDataType", file: !6, line: 389, baseType: !5)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!86 = !{!87, !88}
!87 = !DILocalVariable(name: "ptype", arg: 1, scope: !80, file: !34, line: 29, type: !84)
!88 = !DILocalVariable(name: "mtype", arg: 2, scope: !80, file: !34, line: 29, type: !85)
!89 = !DILocation(line: 0, scope: !80)
!90 = !DILocation(line: 31, column: 3, scope: !91)
!91 = distinct !DILexicalBlock(scope: !92, file: !34, line: 31, column: 3)
!92 = distinct !DILexicalBlock(scope: !93, file: !34, line: 31, column: 3)
!93 = distinct !DILexicalBlock(scope: !80, file: !34, line: 31, column: 3)
!94 = !{!95, !95, i64 0}
!95 = !{!"any pointer", !96, i64 0}
!96 = !{!"omnipotent char", !97, i64 0}
!97 = !{!"Simple C/C++ TBAA"}
!98 = !DILocation(line: 31, column: 3, scope: !92)
!99 = !DILocation(line: 31, column: 3, scope: !100)
!100 = distinct !DILexicalBlock(scope: !101, file: !34, line: 31, column: 3)
!101 = distinct !DILexicalBlock(scope: !91, file: !34, line: 31, column: 3)
!102 = !{!103, !104, i64 1536}
!103 = !{!"", !96, i64 0, !96, i64 512, !96, i64 1024, !96, i64 1280, !104, i64 1536, !104, i64 1540, !96, i64 1544}
!104 = !{!"int", !96, i64 0}
!105 = !DILocation(line: 31, column: 3, scope: !101)
!106 = !DILocation(line: 31, column: 3, scope: !107)
!107 = distinct !DILexicalBlock(scope: !100, file: !34, line: 31, column: 3)
!108 = !{!104, !104, i64 0}
!109 = !{!103, !104, i64 1540}
!110 = !DILocation(line: 32, column: 7, scope: !80)
!111 = !DILocation(line: 33, column: 40, scope: !112)
!112 = distinct !DILexicalBlock(scope: !113, file: !34, line: 33, column: 12)
!113 = distinct !DILexicalBlock(scope: !80, file: !34, line: 32, column: 7)
!114 = !DILocation(line: 40, column: 40, scope: !115)
!115 = distinct !DILexicalBlock(scope: !112, file: !34, line: 40, column: 12)
!116 = !DILocation(line: 43, column: 40, scope: !117)
!117 = distinct !DILexicalBlock(scope: !115, file: !34, line: 43, column: 12)
!118 = !DILocation(line: 44, column: 40, scope: !119)
!119 = distinct !DILexicalBlock(scope: !117, file: !34, line: 44, column: 12)
!120 = !DILocation(line: 47, column: 40, scope: !121)
!121 = distinct !DILexicalBlock(scope: !122, file: !34, line: 47, column: 12)
!122 = distinct !DILexicalBlock(scope: !123, file: !34, line: 46, column: 12)
!123 = distinct !DILexicalBlock(scope: !119, file: !34, line: 45, column: 12)
!124 = !DILocation(line: 48, column: 40, scope: !125)
!125 = distinct !DILexicalBlock(scope: !121, file: !34, line: 48, column: 12)
!126 = !DILocation(line: 49, column: 40, scope: !127)
!127 = distinct !DILexicalBlock(scope: !125, file: !34, line: 49, column: 12)
!128 = !DILocation(line: 56, column: 8, scope: !129)
!129 = distinct !DILexicalBlock(scope: !127, file: !34, line: 50, column: 12)
!130 = !DILocation(line: 0, scope: !113)
!131 = !DILocation(line: 57, column: 3, scope: !132)
!132 = distinct !DILexicalBlock(scope: !133, file: !34, line: 57, column: 3)
!133 = distinct !DILexicalBlock(scope: !134, file: !34, line: 57, column: 3)
!134 = distinct !DILexicalBlock(scope: !80, file: !34, line: 57, column: 3)
!135 = !DILocation(line: 57, column: 3, scope: !133)
!136 = !DILocation(line: 57, column: 3, scope: !137)
!137 = distinct !DILexicalBlock(scope: !138, file: !34, line: 57, column: 3)
!138 = distinct !DILexicalBlock(scope: !132, file: !34, line: 57, column: 3)
!139 = !DILocation(line: 57, column: 3, scope: !138)
!140 = !DILocation(line: 57, column: 3, scope: !141)
!141 = distinct !DILexicalBlock(scope: !142, file: !34, line: 57, column: 3)
!142 = distinct !DILexicalBlock(scope: !137, file: !34, line: 57, column: 3)
!143 = !{!103, !96, i64 1544}
!144 = !DILocation(line: 57, column: 3, scope: !142)
!145 = !DILocation(line: 57, column: 3, scope: !146)
!146 = distinct !DILexicalBlock(scope: !141, file: !34, line: 57, column: 3)
!147 = !DILocation(line: 57, column: 3, scope: !148)
!148 = distinct !DILexicalBlock(scope: !137, file: !34, line: 57, column: 3)
!149 = !DILocation(line: 57, column: 3, scope: !150)
!150 = distinct !DILexicalBlock(scope: !148, file: !34, line: 57, column: 3)
!151 = !DILocation(line: 57, column: 3, scope: !152)
!152 = distinct !DILexicalBlock(scope: !153, file: !34, line: 57, column: 3)
!153 = distinct !DILexicalBlock(scope: !150, file: !34, line: 57, column: 3)
!154 = !DILocation(line: 57, column: 3, scope: !153)
!155 = !DILocation(line: 57, column: 3, scope: !156)
!156 = distinct !DILexicalBlock(scope: !152, file: !34, line: 57, column: 3)
!157 = !DILocation(line: 58, column: 1, scope: !80)
!158 = !DISubprogram(name: "PetscError", scope: !28, file: !28, line: 668, type: !159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !161)
!159 = !DISubroutineType(types: !160)
!160 = !{!83, !61, !66, !63, !63, !66, !27, !63, null}
!161 = !{}
!162 = distinct !DISubprogram(name: "PetscMPIDataTypeToPetscDataType", scope: !34, file: !34, line: 75, type: !163, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !166)
!163 = !DISubroutineType(types: !164)
!164 = !{!83, !55, !165}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!166 = !{!167, !168}
!167 = !DILocalVariable(name: "mtype", arg: 1, scope: !162, file: !34, line: 75, type: !55)
!168 = !DILocalVariable(name: "ptype", arg: 2, scope: !162, file: !34, line: 75, type: !165)
!169 = !DILocation(line: 0, scope: !162)
!170 = !DILocation(line: 77, column: 3, scope: !171)
!171 = distinct !DILexicalBlock(scope: !172, file: !34, line: 77, column: 3)
!172 = distinct !DILexicalBlock(scope: !173, file: !34, line: 77, column: 3)
!173 = distinct !DILexicalBlock(scope: !162, file: !34, line: 77, column: 3)
!174 = !DILocation(line: 77, column: 3, scope: !172)
!175 = !DILocation(line: 77, column: 3, scope: !176)
!176 = distinct !DILexicalBlock(scope: !177, file: !34, line: 77, column: 3)
!177 = distinct !DILexicalBlock(scope: !171, file: !34, line: 77, column: 3)
!178 = !DILocation(line: 77, column: 3, scope: !177)
!179 = !DILocation(line: 77, column: 3, scope: !180)
!180 = distinct !DILexicalBlock(scope: !176, file: !34, line: 77, column: 3)
!181 = !DILocation(line: 78, column: 13, scope: !182)
!182 = distinct !DILexicalBlock(scope: !162, file: !34, line: 78, column: 7)
!183 = !DILocation(line: 78, column: 7, scope: !162)
!184 = !DILocation(line: 82, column: 18, scope: !185)
!185 = distinct !DILexicalBlock(scope: !182, file: !34, line: 82, column: 12)
!186 = !DILocation(line: 82, column: 12, scope: !182)
!187 = !DILocation(line: 83, column: 18, scope: !188)
!188 = distinct !DILexicalBlock(scope: !185, file: !34, line: 83, column: 12)
!189 = !DILocation(line: 83, column: 12, scope: !185)
!190 = !DILocation(line: 90, column: 18, scope: !191)
!191 = distinct !DILexicalBlock(scope: !188, file: !34, line: 90, column: 12)
!192 = !DILocation(line: 90, column: 12, scope: !188)
!193 = !DILocation(line: 93, column: 18, scope: !194)
!194 = distinct !DILexicalBlock(scope: !191, file: !34, line: 93, column: 12)
!195 = !DILocation(line: 93, column: 12, scope: !191)
!196 = !DILocation(line: 94, column: 18, scope: !197)
!197 = distinct !DILexicalBlock(scope: !194, file: !34, line: 94, column: 12)
!198 = !DILocation(line: 94, column: 12, scope: !194)
!199 = !DILocation(line: 95, column: 18, scope: !200)
!200 = distinct !DILexicalBlock(scope: !197, file: !34, line: 95, column: 12)
!201 = !DILocation(line: 95, column: 12, scope: !197)
!202 = !DILocation(line: 96, column: 18, scope: !203)
!203 = distinct !DILexicalBlock(scope: !200, file: !34, line: 96, column: 12)
!204 = !DILocation(line: 96, column: 12, scope: !200)
!205 = !DILocation(line: 102, column: 8, scope: !203)
!206 = !DILocation(line: 0, scope: !182)
!207 = !{!96, !96, i64 0}
!208 = !DILocation(line: 103, column: 3, scope: !209)
!209 = distinct !DILexicalBlock(scope: !210, file: !34, line: 103, column: 3)
!210 = distinct !DILexicalBlock(scope: !211, file: !34, line: 103, column: 3)
!211 = distinct !DILexicalBlock(scope: !162, file: !34, line: 103, column: 3)
!212 = !DILocation(line: 103, column: 3, scope: !210)
!213 = !DILocation(line: 103, column: 3, scope: !214)
!214 = distinct !DILexicalBlock(scope: !215, file: !34, line: 103, column: 3)
!215 = distinct !DILexicalBlock(scope: !209, file: !34, line: 103, column: 3)
!216 = !DILocation(line: 103, column: 3, scope: !215)
!217 = !DILocation(line: 103, column: 3, scope: !218)
!218 = distinct !DILexicalBlock(scope: !219, file: !34, line: 103, column: 3)
!219 = distinct !DILexicalBlock(scope: !214, file: !34, line: 103, column: 3)
!220 = !DILocation(line: 103, column: 3, scope: !219)
!221 = !DILocation(line: 103, column: 3, scope: !222)
!222 = distinct !DILexicalBlock(scope: !218, file: !34, line: 103, column: 3)
!223 = !DILocation(line: 103, column: 3, scope: !224)
!224 = distinct !DILexicalBlock(scope: !214, file: !34, line: 103, column: 3)
!225 = !DILocation(line: 103, column: 3, scope: !226)
!226 = distinct !DILexicalBlock(scope: !224, file: !34, line: 103, column: 3)
!227 = !DILocation(line: 103, column: 3, scope: !228)
!228 = distinct !DILexicalBlock(scope: !229, file: !34, line: 103, column: 3)
!229 = distinct !DILexicalBlock(scope: !226, file: !34, line: 103, column: 3)
!230 = !DILocation(line: 103, column: 3, scope: !229)
!231 = !DILocation(line: 103, column: 3, scope: !232)
!232 = distinct !DILexicalBlock(scope: !228, file: !34, line: 103, column: 3)
!233 = !DILocation(line: 104, column: 1, scope: !162)
!234 = distinct !DISubprogram(name: "PetscDataTypeGetSize", scope: !34, file: !34, line: 143, type: !235, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !241)
!235 = !DISubroutineType(types: !236)
!236 = !{!83, !84, !237}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !239, line: 46, baseType: !240)
!239 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!240 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!241 = !{!242, !243}
!242 = !DILocalVariable(name: "ptype", arg: 1, scope: !234, file: !34, line: 143, type: !84)
!243 = !DILocalVariable(name: "size", arg: 2, scope: !234, file: !34, line: 143, type: !237)
!244 = !DILocation(line: 0, scope: !234)
!245 = !DILocation(line: 145, column: 3, scope: !246)
!246 = distinct !DILexicalBlock(scope: !247, file: !34, line: 145, column: 3)
!247 = distinct !DILexicalBlock(scope: !248, file: !34, line: 145, column: 3)
!248 = distinct !DILexicalBlock(scope: !234, file: !34, line: 145, column: 3)
!249 = !DILocation(line: 145, column: 3, scope: !247)
!250 = !DILocation(line: 145, column: 3, scope: !251)
!251 = distinct !DILexicalBlock(scope: !252, file: !34, line: 145, column: 3)
!252 = distinct !DILexicalBlock(scope: !246, file: !34, line: 145, column: 3)
!253 = !DILocation(line: 145, column: 3, scope: !252)
!254 = !DILocation(line: 145, column: 3, scope: !255)
!255 = distinct !DILexicalBlock(scope: !251, file: !34, line: 145, column: 3)
!256 = !DILocation(line: 146, column: 19, scope: !257)
!257 = distinct !DILexicalBlock(scope: !234, file: !34, line: 146, column: 7)
!258 = !DILocation(line: 146, column: 7, scope: !234)
!259 = !DILocation(line: 146, column: 48, scope: !257)
!260 = !DILocation(line: 146, column: 40, scope: !257)
!261 = !DILocation(line: 147, column: 12, scope: !257)
!262 = !DILocation(line: 163, column: 8, scope: !263)
!263 = distinct !DILexicalBlock(scope: !264, file: !34, line: 157, column: 12)
!264 = distinct !DILexicalBlock(scope: !265, file: !34, line: 156, column: 12)
!265 = distinct !DILexicalBlock(scope: !266, file: !34, line: 155, column: 12)
!266 = distinct !DILexicalBlock(scope: !267, file: !34, line: 154, column: 12)
!267 = distinct !DILexicalBlock(scope: !268, file: !34, line: 153, column: 12)
!268 = distinct !DILexicalBlock(scope: !269, file: !34, line: 152, column: 12)
!269 = distinct !DILexicalBlock(scope: !270, file: !34, line: 151, column: 12)
!270 = distinct !DILexicalBlock(scope: !271, file: !34, line: 150, column: 12)
!271 = distinct !DILexicalBlock(scope: !272, file: !34, line: 149, column: 12)
!272 = distinct !DILexicalBlock(scope: !273, file: !34, line: 148, column: 12)
!273 = distinct !DILexicalBlock(scope: !257, file: !34, line: 147, column: 12)
!274 = !DILocation(line: 0, scope: !257)
!275 = !{!276, !276, i64 0}
!276 = !{!"long", !96, i64 0}
!277 = !DILocation(line: 164, column: 3, scope: !278)
!278 = distinct !DILexicalBlock(scope: !279, file: !34, line: 164, column: 3)
!279 = distinct !DILexicalBlock(scope: !280, file: !34, line: 164, column: 3)
!280 = distinct !DILexicalBlock(scope: !234, file: !34, line: 164, column: 3)
!281 = !DILocation(line: 164, column: 3, scope: !279)
!282 = !DILocation(line: 164, column: 3, scope: !283)
!283 = distinct !DILexicalBlock(scope: !284, file: !34, line: 164, column: 3)
!284 = distinct !DILexicalBlock(scope: !278, file: !34, line: 164, column: 3)
!285 = !DILocation(line: 164, column: 3, scope: !284)
!286 = !DILocation(line: 164, column: 3, scope: !287)
!287 = distinct !DILexicalBlock(scope: !288, file: !34, line: 164, column: 3)
!288 = distinct !DILexicalBlock(scope: !283, file: !34, line: 164, column: 3)
!289 = !DILocation(line: 164, column: 3, scope: !288)
!290 = !DILocation(line: 164, column: 3, scope: !291)
!291 = distinct !DILexicalBlock(scope: !287, file: !34, line: 164, column: 3)
!292 = !DILocation(line: 164, column: 3, scope: !293)
!293 = distinct !DILexicalBlock(scope: !283, file: !34, line: 164, column: 3)
!294 = !DILocation(line: 164, column: 3, scope: !295)
!295 = distinct !DILexicalBlock(scope: !293, file: !34, line: 164, column: 3)
!296 = !DILocation(line: 164, column: 3, scope: !297)
!297 = distinct !DILexicalBlock(scope: !298, file: !34, line: 164, column: 3)
!298 = distinct !DILexicalBlock(scope: !295, file: !34, line: 164, column: 3)
!299 = !DILocation(line: 164, column: 3, scope: !298)
!300 = !DILocation(line: 164, column: 3, scope: !301)
!301 = distinct !DILexicalBlock(scope: !297, file: !34, line: 164, column: 3)
!302 = !DILocation(line: 165, column: 1, scope: !234)
!303 = distinct !DISubprogram(name: "PetscDataTypeFromString", scope: !34, file: !34, line: 183, type: !304, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !308)
!304 = !DISubroutineType(types: !305)
!305 = !{!83, !63, !165, !306}
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !47)
!308 = !{!309, !310, !311, !312, !313, !315, !321, !323, !325, !327}
!309 = !DILocalVariable(name: "name", arg: 1, scope: !303, file: !34, line: 183, type: !63)
!310 = !DILocalVariable(name: "ptype", arg: 2, scope: !303, file: !34, line: 183, type: !165)
!311 = !DILocalVariable(name: "found", arg: 3, scope: !303, file: !34, line: 183, type: !306)
!312 = !DILocalVariable(name: "ierr", scope: !303, file: !34, line: 185, type: !83)
!313 = !DILocalVariable(name: "ierr__", scope: !314, file: !34, line: 188, type: !83)
!314 = distinct !DILexicalBlock(scope: !303, file: !34, line: 188, column: 69)
!315 = !DILocalVariable(name: "formatted", scope: !316, file: !34, line: 190, type: !318)
!316 = distinct !DILexicalBlock(scope: !317, file: !34, line: 189, column: 16)
!317 = distinct !DILexicalBlock(scope: !303, file: !34, line: 189, column: 7)
!318 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 128, elements: !319)
!319 = !{!320}
!320 = !DISubrange(count: 16)
!321 = !DILocalVariable(name: "ierr__", scope: !322, file: !34, line: 192, type: !83)
!322 = distinct !DILexicalBlock(scope: !316, file: !34, line: 192, column: 44)
!323 = !DILocalVariable(name: "ierr__", scope: !324, file: !34, line: 193, type: !83)
!324 = distinct !DILexicalBlock(scope: !316, file: !34, line: 193, column: 39)
!325 = !DILocalVariable(name: "ierr__", scope: !326, file: !34, line: 194, type: !83)
!326 = distinct !DILexicalBlock(scope: !316, file: !34, line: 194, column: 50)
!327 = !DILocalVariable(name: "ierr__", scope: !328, file: !34, line: 198, type: !83)
!328 = distinct !DILexicalBlock(scope: !329, file: !34, line: 198, column: 50)
!329 = distinct !DILexicalBlock(scope: !330, file: !34, line: 197, column: 12)
!330 = distinct !DILexicalBlock(scope: !316, file: !34, line: 195, column: 9)
!331 = !DILocation(line: 0, scope: !303)
!332 = !DILocation(line: 187, column: 3, scope: !333)
!333 = distinct !DILexicalBlock(scope: !334, file: !34, line: 187, column: 3)
!334 = distinct !DILexicalBlock(scope: !335, file: !34, line: 187, column: 3)
!335 = distinct !DILexicalBlock(scope: !303, file: !34, line: 187, column: 3)
!336 = !DILocation(line: 187, column: 3, scope: !334)
!337 = !DILocation(line: 187, column: 3, scope: !338)
!338 = distinct !DILexicalBlock(scope: !339, file: !34, line: 187, column: 3)
!339 = distinct !DILexicalBlock(scope: !333, file: !34, line: 187, column: 3)
!340 = !DILocation(line: 187, column: 3, scope: !339)
!341 = !DILocation(line: 187, column: 3, scope: !342)
!342 = distinct !DILexicalBlock(scope: !338, file: !34, line: 187, column: 3)
!343 = !DILocation(line: 188, column: 10, scope: !303)
!344 = !DILocation(line: 0, scope: !314)
!345 = !DILocation(line: 188, column: 69, scope: !346)
!346 = distinct !DILexicalBlock(scope: !314, file: !34, line: 188, column: 69)
!347 = !DILocation(line: 188, column: 69, scope: !314)
!348 = !{!"branch_weights", i32 2000, i32 1}
!349 = !DILocation(line: 189, column: 8, scope: !317)
!350 = !DILocation(line: 189, column: 7, scope: !303)
!351 = !DILocation(line: 190, column: 5, scope: !316)
!352 = !DILocation(line: 190, column: 10, scope: !316)
!353 = !DILocation(line: 192, column: 12, scope: !316)
!354 = !DILocation(line: 0, scope: !322)
!355 = !DILocation(line: 192, column: 44, scope: !356)
!356 = distinct !DILexicalBlock(scope: !322, file: !34, line: 192, column: 44)
!357 = !DILocation(line: 192, column: 44, scope: !322)
!358 = !DILocation(line: 193, column: 12, scope: !316)
!359 = !DILocation(line: 0, scope: !324)
!360 = !DILocation(line: 193, column: 39, scope: !361)
!361 = distinct !DILexicalBlock(scope: !324, file: !34, line: 193, column: 39)
!362 = !DILocation(line: 193, column: 39, scope: !324)
!363 = !DILocation(line: 194, column: 12, scope: !316)
!364 = !DILocation(line: 0, scope: !326)
!365 = !DILocation(line: 194, column: 50, scope: !366)
!366 = distinct !DILexicalBlock(scope: !326, file: !34, line: 194, column: 50)
!367 = !DILocation(line: 194, column: 50, scope: !326)
!368 = !DILocation(line: 195, column: 9, scope: !330)
!369 = !DILocation(line: 195, column: 9, scope: !316)
!370 = !DILocation(line: 198, column: 14, scope: !329)
!371 = !DILocation(line: 0, scope: !328)
!372 = !DILocation(line: 198, column: 50, scope: !373)
!373 = distinct !DILexicalBlock(scope: !328, file: !34, line: 198, column: 50)
!374 = !DILocation(line: 198, column: 50, scope: !328)
!375 = !DILocation(line: 199, column: 11, scope: !376)
!376 = distinct !DILexicalBlock(scope: !329, file: !34, line: 199, column: 11)
!377 = !DILocation(line: 199, column: 11, scope: !329)
!378 = !DILocation(line: 203, column: 3, scope: !317)
!379 = !DILocation(line: 0, scope: !330)
!380 = !DILocation(line: 204, column: 3, scope: !381)
!381 = distinct !DILexicalBlock(scope: !382, file: !34, line: 204, column: 3)
!382 = distinct !DILexicalBlock(scope: !383, file: !34, line: 204, column: 3)
!383 = distinct !DILexicalBlock(scope: !303, file: !34, line: 204, column: 3)
!384 = !DILocation(line: 204, column: 3, scope: !382)
!385 = !DILocation(line: 204, column: 3, scope: !386)
!386 = distinct !DILexicalBlock(scope: !387, file: !34, line: 204, column: 3)
!387 = distinct !DILexicalBlock(scope: !381, file: !34, line: 204, column: 3)
!388 = !DILocation(line: 204, column: 3, scope: !387)
!389 = !DILocation(line: 204, column: 3, scope: !390)
!390 = distinct !DILexicalBlock(scope: !391, file: !34, line: 204, column: 3)
!391 = distinct !DILexicalBlock(scope: !386, file: !34, line: 204, column: 3)
!392 = !DILocation(line: 204, column: 3, scope: !391)
!393 = !DILocation(line: 204, column: 3, scope: !394)
!394 = distinct !DILexicalBlock(scope: !390, file: !34, line: 204, column: 3)
!395 = !DILocation(line: 204, column: 3, scope: !396)
!396 = distinct !DILexicalBlock(scope: !386, file: !34, line: 204, column: 3)
!397 = !DILocation(line: 204, column: 3, scope: !398)
!398 = distinct !DILexicalBlock(scope: !396, file: !34, line: 204, column: 3)
!399 = !DILocation(line: 204, column: 3, scope: !400)
!400 = distinct !DILexicalBlock(scope: !401, file: !34, line: 204, column: 3)
!401 = distinct !DILexicalBlock(scope: !398, file: !34, line: 204, column: 3)
!402 = !DILocation(line: 204, column: 3, scope: !401)
!403 = !DILocation(line: 204, column: 3, scope: !404)
!404 = distinct !DILexicalBlock(scope: !400, file: !34, line: 204, column: 3)
!405 = !DILocation(line: 205, column: 1, scope: !303)
!406 = !DISubprogram(name: "PetscEnumFind", scope: !407, file: !407, line: 1378, type: !408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !161)
!407 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!408 = !DISubroutineType(types: !409)
!409 = !{!66, !410, !63, !411, !412}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!413 = !DISubprogram(name: "PetscStrncpy", scope: !407, file: !407, line: 1353, type: !414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !161)
!414 = !DISubroutineType(types: !415)
!415 = !{!66, !416, !63, !240}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!417 = !DISubprogram(name: "PetscStrtolower", scope: !407, file: !407, line: 1355, type: !418, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !161)
!418 = !DISubroutineType(types: !419)
!419 = !{!66, !416}
!420 = !DISubprogram(name: "PetscStrcmp", scope: !407, file: !407, line: 1346, type: !421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !161)
!421 = !DISubroutineType(types: !422)
!422 = !{!66, !63, !63, !412}
