; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/nest/ftn-custom/zmatnestf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/nest/ftn-custom/zmatnestf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct._p_IS = type opaque
%struct._p_Mat = type opaque
%struct.ompi_communicator_t = type opaque

@PETSC_NULL_INTEGER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_DOUBLE_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_SCALAR_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_REAL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_BOOL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_FUNCTION_Fortran = external local_unnamed_addr global void ()*, align 8
@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_MPI_COMM_Fortran = external local_unnamed_addr global i8*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str = private unnamed_addr constant [31 x i8] c"fortran_interface_unknown_file\00", align 1
@.str.1 = private unnamed_addr constant [95 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/nest/ftn-custom/zmatnestf.c\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"Use PETSC_NULL_XXX where XXX is the name of a particular object class\00", align 1
@__func__.matcreatenest_ = private unnamed_addr constant [15 x i8] c"matcreatenest_\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"Use PETSC_NULL_INTEGER\00", align 1

; Function Attrs: nounwind uwtable
define void @matcreatenest_(i32* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_IS** %2, i32* nocapture readonly %3, %struct._p_IS** %4, %struct._p_Mat** readonly %5, %struct._p_Mat** %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !40 {
  %9 = alloca %struct._p_Mat**, align 8
  call void @llvm.dbg.value(metadata i32* %0, metadata !55, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata i32* %1, metadata !56, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !57, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata i32* %3, metadata !58, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata %struct._p_IS** %4, metadata !59, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !60, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !61, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata i32* %7, metadata !62, metadata !DIExpression()), !dbg !66
  %10 = bitcast %struct._p_Mat*** %9 to i8*, !dbg !67
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4, !dbg !67
  %11 = bitcast %struct._p_IS** %2 to i8**, !dbg !68
  %12 = load i8*, i8** %11, align 8, !dbg !68, !tbaa !70
  %13 = icmp eq i8* %12, null, !dbg !68
  br i1 %13, label %42, label %14, !dbg !74

14:                                               ; preds = %8
  %15 = bitcast %struct._p_IS** %2 to i8*, !dbg !75
  %16 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !75, !tbaa !70
  %17 = icmp eq i8* %16, %15, !dbg !75
  %18 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !75
  %19 = icmp eq i8* %18, %15, !dbg !75
  %20 = select i1 %17, i1 true, i1 %19, !dbg !75
  %21 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !75
  %22 = icmp eq i8* %21, %15, !dbg !75
  %23 = select i1 %20, i1 true, i1 %22, !dbg !75
  %24 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !75
  %25 = icmp eq i8* %24, %15, !dbg !75
  %26 = select i1 %23, i1 true, i1 %25, !dbg !75
  %27 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !75
  %28 = icmp eq i8* %27, %15, !dbg !75
  %29 = select i1 %26, i1 true, i1 %28, !dbg !75
  br i1 %29, label %40, label %30, !dbg !75

30:                                               ; preds = %14
  %31 = bitcast %struct._p_IS** %2 to void ()*, !dbg !75
  %32 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !75, !tbaa !70
  %33 = icmp eq void ()* %32, %31, !dbg !75
  %34 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !75
  %35 = icmp eq i8* %34, %15, !dbg !75
  %36 = select i1 %33, i1 true, i1 %35, !dbg !75
  %37 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !75
  %38 = icmp eq i8* %37, %15, !dbg !75
  %39 = select i1 %36, i1 true, i1 %38, !dbg !75
  br i1 %39, label %40, label %42, !dbg !75

40:                                               ; preds = %30, %14
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !77
  br label %147, !dbg !77

42:                                               ; preds = %30, %8
  %43 = phi %struct._p_IS** [ null, %8 ], [ %2, %30 ]
  call void @llvm.dbg.value(metadata %struct._p_IS** %43, metadata !57, metadata !DIExpression()), !dbg !66
  %44 = bitcast %struct._p_IS** %4 to i8**, !dbg !79
  %45 = load i8*, i8** %44, align 8, !dbg !79, !tbaa !70
  %46 = icmp eq i8* %45, null, !dbg !79
  br i1 %46, label %75, label %47, !dbg !81

47:                                               ; preds = %42
  %48 = bitcast %struct._p_IS** %4 to i8*, !dbg !82
  %49 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !82, !tbaa !70
  %50 = icmp eq i8* %49, %48, !dbg !82
  %51 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !82
  %52 = icmp eq i8* %51, %48, !dbg !82
  %53 = select i1 %50, i1 true, i1 %52, !dbg !82
  %54 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !82
  %55 = icmp eq i8* %54, %48, !dbg !82
  %56 = select i1 %53, i1 true, i1 %55, !dbg !82
  %57 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !82
  %58 = icmp eq i8* %57, %48, !dbg !82
  %59 = select i1 %56, i1 true, i1 %58, !dbg !82
  %60 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !82
  %61 = icmp eq i8* %60, %48, !dbg !82
  %62 = select i1 %59, i1 true, i1 %61, !dbg !82
  br i1 %62, label %73, label %63, !dbg !82

63:                                               ; preds = %47
  %64 = bitcast %struct._p_IS** %4 to void ()*, !dbg !82
  %65 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !82, !tbaa !70
  %66 = icmp eq void ()* %65, %64, !dbg !82
  %67 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !82
  %68 = icmp eq i8* %67, %48, !dbg !82
  %69 = select i1 %66, i1 true, i1 %68, !dbg !82
  %70 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !82
  %71 = icmp eq i8* %70, %48, !dbg !82
  %72 = select i1 %69, i1 true, i1 %71, !dbg !82
  br i1 %72, label %73, label %75, !dbg !82

73:                                               ; preds = %63, %47
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !84
  br label %147, !dbg !84

75:                                               ; preds = %63, %42
  %76 = phi %struct._p_IS** [ null, %42 ], [ %4, %63 ]
  call void @llvm.dbg.value(metadata %struct._p_IS** %76, metadata !59, metadata !DIExpression()), !dbg !66
  %77 = load i32, i32* %1, align 4, !dbg !86, !tbaa !87
  %78 = load i32, i32* %3, align 4, !dbg !86, !tbaa !87
  %79 = mul nsw i32 %78, %77, !dbg !86
  %80 = sext i32 %79 to i64, !dbg !86
  %81 = shl nsw i64 %80, 3, !dbg !86
  call void @llvm.dbg.value(metadata %struct._p_Mat*** %9, metadata !63, metadata !DIExpression(DW_OP_deref)), !dbg !66
  %82 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 22, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.matcreatenest_, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i64 %81, i8* nonnull %10) #4, !dbg !86
  store i32 %82, i32* %7, align 4, !dbg !89, !tbaa !87
  %83 = icmp eq i32 %82, 0, !dbg !90
  br i1 %83, label %84, label %149, !dbg !92

84:                                               ; preds = %75
  %85 = load i32, i32* %1, align 4, !tbaa !87
  %86 = load i32, i32* %3, align 4, !tbaa !87
  %87 = mul i32 %86, %85
  call void @llvm.dbg.value(metadata i32 0, metadata !65, metadata !DIExpression()), !dbg !66
  %88 = icmp sgt i32 %87, 0, !dbg !93
  br i1 %88, label %89, label %132, !dbg !96

89:                                               ; preds = %84
  %90 = zext i32 %87 to i64, !dbg !93
  br label %91, !dbg !96

91:                                               ; preds = %89, %126
  %92 = phi i64 [ 0, %89 ], [ %130, %126 ]
  call void @llvm.dbg.value(metadata i64 %92, metadata !65, metadata !DIExpression()), !dbg !66
  %93 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %5, i64 %92, !dbg !97
  call void @llvm.dbg.value(metadata %struct._p_Mat** %93, metadata !64, metadata !DIExpression()), !dbg !66
  %94 = bitcast %struct._p_Mat** %93 to i8**, !dbg !99
  %95 = load i8*, i8** %94, align 8, !dbg !99, !tbaa !70
  %96 = icmp eq i8* %95, null, !dbg !99
  %97 = bitcast i8* %95 to %struct._p_Mat*, !dbg !101
  br i1 %96, label %126, label %98, !dbg !101

98:                                               ; preds = %91
  %99 = bitcast %struct._p_Mat** %93 to i8*, !dbg !102
  %100 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !102, !tbaa !70
  %101 = icmp eq i8* %100, %99, !dbg !102
  %102 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !102
  %103 = icmp eq i8* %102, %99, !dbg !102
  %104 = select i1 %101, i1 true, i1 %103, !dbg !102
  %105 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !102
  %106 = icmp eq i8* %105, %99, !dbg !102
  %107 = select i1 %104, i1 true, i1 %106, !dbg !102
  %108 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !102
  %109 = icmp eq i8* %108, %99, !dbg !102
  %110 = select i1 %107, i1 true, i1 %109, !dbg !102
  %111 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !102
  %112 = icmp eq i8* %111, %99, !dbg !102
  %113 = select i1 %110, i1 true, i1 %112, !dbg !102
  br i1 %113, label %124, label %114, !dbg !102

114:                                              ; preds = %98
  %115 = bitcast %struct._p_Mat** %93 to void ()*, !dbg !102
  %116 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !102, !tbaa !70
  %117 = icmp eq void ()* %116, %115, !dbg !102
  %118 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !102
  %119 = icmp eq i8* %118, %99, !dbg !102
  %120 = select i1 %117, i1 true, i1 %119, !dbg !102
  %121 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !102
  %122 = icmp eq i8* %121, %99, !dbg !102
  %123 = select i1 %120, i1 true, i1 %122, !dbg !102
  br i1 %123, label %124, label %126, !dbg !102

124:                                              ; preds = %114, %98
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !104
  br label %147, !dbg !104

126:                                              ; preds = %114, %91
  %127 = phi %struct._p_Mat* [ null, %91 ], [ %97, %114 ], !dbg !106
  %128 = load %struct._p_Mat**, %struct._p_Mat*** %9, align 8, !dbg !107, !tbaa !70
  call void @llvm.dbg.value(metadata %struct._p_Mat** %128, metadata !63, metadata !DIExpression()), !dbg !66
  %129 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %128, i64 %92, !dbg !107
  store %struct._p_Mat* %127, %struct._p_Mat** %129, align 8, !dbg !108, !tbaa !70
  %130 = add nuw nsw i64 %92, 1, !dbg !109
  call void @llvm.dbg.value(metadata i64 %130, metadata !65, metadata !DIExpression()), !dbg !66
  %131 = icmp eq i64 %130, %90, !dbg !93
  br i1 %131, label %132, label %91, !dbg !96, !llvm.loop !110

132:                                              ; preds = %126, %84
  %133 = load i32, i32* %0, align 4, !dbg !113, !tbaa !87
  %134 = call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %133) #4, !dbg !114
  %135 = load i32, i32* %1, align 4, !dbg !115, !tbaa !87
  %136 = load i32, i32* %3, align 4, !dbg !116, !tbaa !87
  %137 = load %struct._p_Mat**, %struct._p_Mat*** %9, align 8, !dbg !117, !tbaa !70
  call void @llvm.dbg.value(metadata %struct._p_Mat** %137, metadata !63, metadata !DIExpression()), !dbg !66
  %138 = call i32 @MatCreateNest(%struct.ompi_communicator_t* %134, i32 %135, %struct._p_IS** %43, i32 %136, %struct._p_IS** %76, %struct._p_Mat** %137, %struct._p_Mat** %6) #4, !dbg !118
  store i32 %138, i32* %7, align 4, !dbg !119, !tbaa !87
  %139 = icmp eq i32 %138, 0, !dbg !120
  br i1 %139, label %140, label %149, !dbg !122

140:                                              ; preds = %132
  %141 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !123, !tbaa !70
  %142 = bitcast %struct._p_Mat*** %9 to i8**, !dbg !123
  %143 = load i8*, i8** %142, align 8, !dbg !123, !tbaa !70
  call void @llvm.dbg.value(metadata %struct._p_Mat** undef, metadata !63, metadata !DIExpression()), !dbg !66
  %144 = call i32 %141(i8* %143, i32 29, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.matcreatenest_, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !123
  %145 = icmp ne i32 %144, 0, !dbg !123
  %146 = zext i1 %145 to i32, !dbg !123
  br label %147, !dbg !124

147:                                              ; preds = %40, %73, %124, %140
  %148 = phi i32 [ %146, %140 ], [ 1, %124 ], [ 1, %73 ], [ 1, %40 ]
  store i32 %148, i32* %7, align 4, !dbg !66, !tbaa !87
  br label %149, !dbg !124

149:                                              ; preds = %147, %132, %75
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4, !dbg !124
  ret void, !dbg !124
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !125 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !133 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !137 i32 @MatCreateNest(%struct.ompi_communicator_t*, i32, %struct._p_IS**, i32, %struct._p_IS**, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !145 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @matnestgetiss_(%struct._p_Mat** nocapture readonly %0, %struct._p_IS** %1, %struct._p_IS** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !148 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !152, metadata !DIExpression()), !dbg !156
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !153, metadata !DIExpression()), !dbg !156
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !154, metadata !DIExpression()), !dbg !156
  call void @llvm.dbg.value(metadata i32* %3, metadata !155, metadata !DIExpression()), !dbg !156
  %5 = bitcast %struct._p_IS** %1 to i8**, !dbg !157
  %6 = load i8*, i8** %5, align 8, !dbg !157, !tbaa !70
  %7 = icmp eq i8* %6, null, !dbg !157
  br i1 %7, label %36, label %8, !dbg !159

8:                                                ; preds = %4
  %9 = bitcast %struct._p_IS** %1 to i8*, !dbg !160
  %10 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !160, !tbaa !70
  %11 = icmp eq i8* %10, %9, !dbg !160
  %12 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !160
  %13 = icmp eq i8* %12, %9, !dbg !160
  %14 = select i1 %11, i1 true, i1 %13, !dbg !160
  %15 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !160
  %16 = icmp eq i8* %15, %9, !dbg !160
  %17 = select i1 %14, i1 true, i1 %16, !dbg !160
  %18 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !160
  %19 = icmp eq i8* %18, %9, !dbg !160
  %20 = select i1 %17, i1 true, i1 %19, !dbg !160
  %21 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !160
  %22 = icmp eq i8* %21, %9, !dbg !160
  %23 = select i1 %20, i1 true, i1 %22, !dbg !160
  br i1 %23, label %34, label %24, !dbg !160

24:                                               ; preds = %8
  %25 = bitcast %struct._p_IS** %1 to void ()*, !dbg !160
  %26 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !160, !tbaa !70
  %27 = icmp eq void ()* %26, %25, !dbg !160
  %28 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !160
  %29 = icmp eq i8* %28, %9, !dbg !160
  %30 = select i1 %27, i1 true, i1 %29, !dbg !160
  %31 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !160
  %32 = icmp eq i8* %31, %9, !dbg !160
  %33 = select i1 %30, i1 true, i1 %32, !dbg !160
  br i1 %33, label %34, label %36, !dbg !160

34:                                               ; preds = %24, %8
  %35 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !162
  br label %73, !dbg !162

36:                                               ; preds = %24, %4
  %37 = phi %struct._p_IS** [ null, %4 ], [ %1, %24 ]
  call void @llvm.dbg.value(metadata %struct._p_IS** %37, metadata !153, metadata !DIExpression()), !dbg !156
  %38 = bitcast %struct._p_IS** %2 to i8**, !dbg !164
  %39 = load i8*, i8** %38, align 8, !dbg !164, !tbaa !70
  %40 = icmp eq i8* %39, null, !dbg !164
  br i1 %40, label %69, label %41, !dbg !166

41:                                               ; preds = %36
  %42 = bitcast %struct._p_IS** %2 to i8*, !dbg !167
  %43 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !167, !tbaa !70
  %44 = icmp eq i8* %43, %42, !dbg !167
  %45 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !167
  %46 = icmp eq i8* %45, %42, !dbg !167
  %47 = select i1 %44, i1 true, i1 %46, !dbg !167
  %48 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !167
  %49 = icmp eq i8* %48, %42, !dbg !167
  %50 = select i1 %47, i1 true, i1 %49, !dbg !167
  %51 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !167
  %52 = icmp eq i8* %51, %42, !dbg !167
  %53 = select i1 %50, i1 true, i1 %52, !dbg !167
  %54 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !167
  %55 = icmp eq i8* %54, %42, !dbg !167
  %56 = select i1 %53, i1 true, i1 %55, !dbg !167
  br i1 %56, label %67, label %57, !dbg !167

57:                                               ; preds = %41
  %58 = bitcast %struct._p_IS** %2 to void ()*, !dbg !167
  %59 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !167, !tbaa !70
  %60 = icmp eq void ()* %59, %58, !dbg !167
  %61 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !167
  %62 = icmp eq i8* %61, %42, !dbg !167
  %63 = select i1 %60, i1 true, i1 %62, !dbg !167
  %64 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !167
  %65 = icmp eq i8* %64, %42, !dbg !167
  %66 = select i1 %63, i1 true, i1 %65, !dbg !167
  br i1 %66, label %67, label %69, !dbg !167

67:                                               ; preds = %57, %41
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !169
  br label %73, !dbg !169

69:                                               ; preds = %57, %36
  %70 = phi %struct._p_IS** [ null, %36 ], [ %2, %57 ]
  call void @llvm.dbg.value(metadata %struct._p_IS** %70, metadata !154, metadata !DIExpression()), !dbg !156
  %71 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !171, !tbaa !70
  %72 = tail call i32 @MatNestGetISs(%struct._p_Mat* %71, %struct._p_IS** %37, %struct._p_IS** %70) #4, !dbg !172
  br label %73, !dbg !173

73:                                               ; preds = %69, %67, %34
  %74 = phi i32 [ %72, %69 ], [ 1, %67 ], [ 1, %34 ]
  store i32 %74, i32* %3, align 4, !dbg !156, !tbaa !87
  ret void, !dbg !173
}

declare !dbg !174 i32 @MatNestGetISs(%struct._p_Mat*, %struct._p_IS**, %struct._p_IS**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @matnestgetsubmats_(%struct._p_Mat** nocapture readonly %0, i32* %1, i32* %2, %struct._p_Mat** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !178 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct._p_Mat***, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !182, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.value(metadata i32* %1, metadata !183, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.value(metadata i32* %2, metadata !184, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !185, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.value(metadata i32* %4, metadata !186, metadata !DIExpression()), !dbg !193
  %9 = bitcast i32* %6 to i8*, !dbg !194
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4, !dbg !194
  %10 = bitcast i32* %7 to i8*, !dbg !194
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4, !dbg !194
  %11 = bitcast %struct._p_Mat**** %8 to i8*, !dbg !195
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4, !dbg !195
  %12 = bitcast i32* %1 to i8*, !dbg !196
  %13 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !196, !tbaa !70
  %14 = icmp eq i8* %13, %12, !dbg !196
  br i1 %14, label %39, label %15, !dbg !198

15:                                               ; preds = %5
  %16 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !199, !tbaa !70
  %17 = icmp eq i8* %16, %12, !dbg !199
  %18 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !199
  %19 = icmp eq i8* %18, %12, !dbg !199
  %20 = select i1 %17, i1 true, i1 %19, !dbg !199
  %21 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !199
  %22 = icmp eq i8* %21, %12, !dbg !199
  %23 = select i1 %20, i1 true, i1 %22, !dbg !199
  %24 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !199
  %25 = icmp eq i8* %24, %12, !dbg !199
  %26 = select i1 %23, i1 true, i1 %25, !dbg !199
  br i1 %26, label %37, label %27, !dbg !199

27:                                               ; preds = %15
  %28 = bitcast i32* %1 to void ()*, !dbg !199
  %29 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !199, !tbaa !70
  %30 = icmp eq void ()* %29, %28, !dbg !199
  %31 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !199
  %32 = icmp eq i8* %31, %12, !dbg !199
  %33 = select i1 %30, i1 true, i1 %32, !dbg !199
  %34 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !199
  %35 = icmp eq i8* %34, %12, !dbg !199
  %36 = select i1 %33, i1 true, i1 %35, !dbg !199
  br i1 %36, label %37, label %39, !dbg !199

37:                                               ; preds = %27, %15
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0)) #4, !dbg !201
  br label %171, !dbg !201

39:                                               ; preds = %27, %5
  %40 = phi i32* [ null, %5 ], [ %1, %27 ]
  call void @llvm.dbg.value(metadata i32* %40, metadata !183, metadata !DIExpression()), !dbg !193
  %41 = bitcast i32* %2 to i8*, !dbg !203
  %42 = icmp eq i8* %13, %41, !dbg !203
  br i1 %42, label %67, label %43, !dbg !205

43:                                               ; preds = %39
  %44 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !206, !tbaa !70
  %45 = icmp eq i8* %44, %41, !dbg !206
  %46 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !206
  %47 = icmp eq i8* %46, %41, !dbg !206
  %48 = select i1 %45, i1 true, i1 %47, !dbg !206
  %49 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !206
  %50 = icmp eq i8* %49, %41, !dbg !206
  %51 = select i1 %48, i1 true, i1 %50, !dbg !206
  %52 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !206
  %53 = icmp eq i8* %52, %41, !dbg !206
  %54 = select i1 %51, i1 true, i1 %53, !dbg !206
  br i1 %54, label %65, label %55, !dbg !206

55:                                               ; preds = %43
  %56 = bitcast i32* %2 to void ()*, !dbg !206
  %57 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !206, !tbaa !70
  %58 = icmp eq void ()* %57, %56, !dbg !206
  %59 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !206
  %60 = icmp eq i8* %59, %41, !dbg !206
  %61 = select i1 %58, i1 true, i1 %60, !dbg !206
  %62 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !206
  %63 = icmp eq i8* %62, %41, !dbg !206
  %64 = select i1 %61, i1 true, i1 %63, !dbg !206
  br i1 %64, label %65, label %67, !dbg !206

65:                                               ; preds = %55, %43
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0)) #4, !dbg !208
  br label %171, !dbg !208

67:                                               ; preds = %55, %39
  %68 = phi i32* [ null, %39 ], [ %2, %55 ]
  call void @llvm.dbg.value(metadata i32* %68, metadata !184, metadata !DIExpression()), !dbg !193
  %69 = bitcast %struct._p_Mat** %3 to i8**, !dbg !210
  %70 = load i8*, i8** %69, align 8, !dbg !210, !tbaa !70
  %71 = icmp eq i8* %70, null, !dbg !210
  br i1 %71, label %99, label %72, !dbg !212

72:                                               ; preds = %67
  %73 = bitcast %struct._p_Mat** %3 to i8*, !dbg !213
  %74 = icmp eq i8* %13, %73, !dbg !213
  %75 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !213
  %76 = icmp eq i8* %75, %73, !dbg !213
  %77 = select i1 %74, i1 true, i1 %76, !dbg !213
  %78 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !213
  %79 = icmp eq i8* %78, %73, !dbg !213
  %80 = select i1 %77, i1 true, i1 %79, !dbg !213
  %81 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !213
  %82 = icmp eq i8* %81, %73, !dbg !213
  %83 = select i1 %80, i1 true, i1 %82, !dbg !213
  %84 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !213
  %85 = icmp eq i8* %84, %73, !dbg !213
  %86 = select i1 %83, i1 true, i1 %85, !dbg !213
  br i1 %86, label %97, label %87, !dbg !213

87:                                               ; preds = %72
  %88 = bitcast %struct._p_Mat** %3 to void ()*, !dbg !213
  %89 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !213, !tbaa !70
  %90 = icmp eq void ()* %89, %88, !dbg !213
  %91 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !213
  %92 = icmp eq i8* %91, %73, !dbg !213
  %93 = select i1 %90, i1 true, i1 %92, !dbg !213
  %94 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !213
  %95 = icmp eq i8* %94, %73, !dbg !213
  %96 = select i1 %93, i1 true, i1 %95, !dbg !213
  br i1 %96, label %97, label %99, !dbg !213

97:                                               ; preds = %87, %72
  %98 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !215
  br label %171, !dbg !215

99:                                               ; preds = %87, %67
  %100 = phi %struct._p_Mat** [ null, %67 ], [ %3, %87 ]
  call void @llvm.dbg.value(metadata %struct._p_Mat** %100, metadata !185, metadata !DIExpression()), !dbg !193
  %101 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !217, !tbaa !70
  call void @llvm.dbg.value(metadata i32* %6, metadata !189, metadata !DIExpression(DW_OP_deref)), !dbg !193
  call void @llvm.dbg.value(metadata i32* %7, metadata !190, metadata !DIExpression(DW_OP_deref)), !dbg !193
  call void @llvm.dbg.value(metadata %struct._p_Mat**** %8, metadata !191, metadata !DIExpression(DW_OP_deref)), !dbg !193
  %102 = call i32 @MatNestGetSubMats(%struct._p_Mat* %101, i32* nonnull %6, i32* nonnull %7, %struct._p_Mat**** nonnull %8) #4, !dbg !218
  store i32 %102, i32* %4, align 4, !dbg !219, !tbaa !87
  %103 = icmp eq i32* %40, null, !dbg !220
  br i1 %103, label %106, label %104, !dbg !222

104:                                              ; preds = %99
  %105 = load i32, i32* %6, align 4, !dbg !223, !tbaa !87
  call void @llvm.dbg.value(metadata i32 %105, metadata !189, metadata !DIExpression()), !dbg !193
  store i32 %105, i32* %40, align 4, !dbg !225, !tbaa !87
  br label %106, !dbg !226

106:                                              ; preds = %104, %99
  %107 = icmp eq i32* %68, null, !dbg !227
  br i1 %107, label %110, label %108, !dbg !229

108:                                              ; preds = %106
  %109 = load i32, i32* %7, align 4, !dbg !230, !tbaa !87
  call void @llvm.dbg.value(metadata i32 %109, metadata !190, metadata !DIExpression()), !dbg !193
  store i32 %109, i32* %68, align 4, !dbg !232, !tbaa !87
  br label %110, !dbg !233

110:                                              ; preds = %108, %106
  %111 = icmp eq %struct._p_Mat** %100, null, !dbg !234
  br i1 %111, label %172, label %112, !dbg !236

112:                                              ; preds = %110
  %113 = load i32, i32* %6, align 4, !tbaa !87
  %114 = load i32, i32* %7, align 4
  %115 = load %struct._p_Mat***, %struct._p_Mat**** %8, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !187, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.value(metadata i32 %113, metadata !189, metadata !DIExpression()), !dbg !193
  %116 = icmp sgt i32 %113, 0, !dbg !237
  %117 = icmp sgt i32 %114, 0
  %118 = select i1 %116, i1 %117, i1 false, !dbg !241
  br i1 %118, label %119, label %172, !dbg !241

119:                                              ; preds = %112
  %120 = zext i32 %113 to i64, !dbg !237
  %121 = zext i32 %114 to i64
  %122 = and i64 %121, 1
  %123 = icmp eq i32 %114, 1
  %124 = and i64 %121, 4294967294
  %125 = icmp eq i64 %122, 0
  br label %126, !dbg !241

126:                                              ; preds = %119, %168
  %127 = phi i64 [ 0, %119 ], [ %169, %168 ]
  call void @llvm.dbg.value(metadata i64 %127, metadata !187, metadata !DIExpression()), !dbg !193
  %128 = getelementptr inbounds %struct._p_Mat**, %struct._p_Mat*** %115, i64 %127
  %129 = trunc i64 %127 to i32
  %130 = mul nsw i32 %114, %129
  call void @llvm.dbg.value(metadata i32 0, metadata !188, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.value(metadata i32 %114, metadata !190, metadata !DIExpression()), !dbg !193
  br i1 %123, label %156, label %131, !dbg !242

131:                                              ; preds = %126, %131
  %132 = phi i64 [ %153, %131 ], [ 0, %126 ]
  %133 = phi i64 [ %154, %131 ], [ %124, %126 ]
  call void @llvm.dbg.value(metadata i64 %132, metadata !188, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.value(metadata %struct._p_Mat*** %115, metadata !191, metadata !DIExpression()), !dbg !193
  %134 = load %struct._p_Mat**, %struct._p_Mat*** %128, align 8, !dbg !245, !tbaa !70
  %135 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %134, i64 %132, !dbg !245
  %136 = load %struct._p_Mat*, %struct._p_Mat** %135, align 8, !dbg !245, !tbaa !70
  %137 = icmp eq %struct._p_Mat* %136, null, !dbg !245
  %138 = trunc i64 %132 to i32, !dbg !249
  %139 = add nsw i32 %130, %138, !dbg !249
  %140 = sext i32 %139 to i64, !dbg !249
  %141 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %100, i64 %140, !dbg !249
  %142 = select i1 %137, %struct._p_Mat* inttoptr (i64 -1 to %struct._p_Mat*), %struct._p_Mat* %136, !dbg !250
  store %struct._p_Mat* %142, %struct._p_Mat** %141, align 8, !dbg !249, !tbaa !70
  %143 = or i64 %132, 1, !dbg !251
  call void @llvm.dbg.value(metadata i64 %143, metadata !188, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.value(metadata i32 %114, metadata !190, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.value(metadata i64 %143, metadata !188, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.value(metadata %struct._p_Mat*** %115, metadata !191, metadata !DIExpression()), !dbg !193
  %144 = load %struct._p_Mat**, %struct._p_Mat*** %128, align 8, !dbg !245, !tbaa !70
  %145 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %144, i64 %143, !dbg !245
  %146 = load %struct._p_Mat*, %struct._p_Mat** %145, align 8, !dbg !245, !tbaa !70
  %147 = icmp eq %struct._p_Mat* %146, null, !dbg !245
  %148 = trunc i64 %143 to i32, !dbg !249
  %149 = add nsw i32 %130, %148, !dbg !249
  %150 = sext i32 %149 to i64, !dbg !249
  %151 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %100, i64 %150, !dbg !249
  %152 = select i1 %147, %struct._p_Mat* inttoptr (i64 -1 to %struct._p_Mat*), %struct._p_Mat* %146, !dbg !250
  store %struct._p_Mat* %152, %struct._p_Mat** %151, align 8, !dbg !249, !tbaa !70
  %153 = add nuw nsw i64 %132, 2, !dbg !251
  call void @llvm.dbg.value(metadata i64 %153, metadata !188, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.value(metadata i32 %114, metadata !190, metadata !DIExpression()), !dbg !193
  %154 = add i64 %133, -2, !dbg !242
  %155 = icmp eq i64 %154, 0, !dbg !242
  br i1 %155, label %156, label %131, !dbg !242, !llvm.loop !252

156:                                              ; preds = %131, %126
  %157 = phi i64 [ 0, %126 ], [ %153, %131 ]
  br i1 %125, label %168, label %158, !dbg !242

158:                                              ; preds = %156
  call void @llvm.dbg.value(metadata i64 %157, metadata !188, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.value(metadata %struct._p_Mat*** %115, metadata !191, metadata !DIExpression()), !dbg !193
  %159 = load %struct._p_Mat**, %struct._p_Mat*** %128, align 8, !dbg !245, !tbaa !70
  %160 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %159, i64 %157, !dbg !245
  %161 = load %struct._p_Mat*, %struct._p_Mat** %160, align 8, !dbg !245, !tbaa !70
  %162 = icmp eq %struct._p_Mat* %161, null, !dbg !245
  %163 = trunc i64 %157 to i32, !dbg !249
  %164 = add nsw i32 %130, %163, !dbg !249
  %165 = sext i32 %164 to i64, !dbg !249
  %166 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %100, i64 %165, !dbg !249
  %167 = select i1 %162, %struct._p_Mat* inttoptr (i64 -1 to %struct._p_Mat*), %struct._p_Mat* %161, !dbg !250
  store %struct._p_Mat* %167, %struct._p_Mat** %166, align 8, !dbg !249, !tbaa !70
  call void @llvm.dbg.value(metadata i64 %157, metadata !188, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !193
  call void @llvm.dbg.value(metadata i32 %114, metadata !190, metadata !DIExpression()), !dbg !193
  br label %168, !dbg !254

168:                                              ; preds = %156, %158
  %169 = add nuw nsw i64 %127, 1, !dbg !254
  call void @llvm.dbg.value(metadata i64 %169, metadata !187, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.value(metadata i32 %113, metadata !189, metadata !DIExpression()), !dbg !193
  %170 = icmp eq i64 %169, %120, !dbg !237
  br i1 %170, label %172, label %126, !dbg !241, !llvm.loop !255

171:                                              ; preds = %37, %65, %97
  store i32 1, i32* %4, align 4, !dbg !193, !tbaa !87
  br label %172, !dbg !257

172:                                              ; preds = %168, %171, %112, %110
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4, !dbg !257
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4, !dbg !257
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4, !dbg !257
  ret void, !dbg !257
}

declare !dbg !258 i32 @MatNestGetSubMats(%struct._p_Mat*, i32*, i32*, %struct._p_Mat****) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!34, !35, !36, !37, !38}
!llvm.ident = !{!39}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/nest/ftn-custom/zmatnestf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !10}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 663, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 170, baseType: !5, size: 32, elements: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!12 = !{!13, !14}
!13 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!15 = !{!16, !17, !18, !21, !24, !28, !30}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !19, line: 100, baseType: !20)
!19 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!20 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DISubroutineType(types: !23)
!23 = !{null}
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !25, line: 330, baseType: !26)
!25 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !25, line: 330, flags: DIFlagFwdDecl)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !29, line: 46, baseType: !20)
!29 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !31, line: 16, baseType: !32)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !31, line: 16, flags: DIFlagFwdDecl)
!34 = !{i32 7, !"Dwarf Version", i32 4}
!35 = !{i32 2, !"Debug Info Version", i32 3}
!36 = !{i32 1, !"wchar_size", i32 4}
!37 = !{i32 7, !"PIC Level", i32 2}
!38 = !{i32 7, !"uwtable", i32 1}
!39 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!40 = distinct !DISubprogram(name: "matcreatenest_", scope: !41, file: !41, line: 14, type: !42, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !54)
!41 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/nest/ftn-custom/zmatnestf.c", directory: "/home/users/ndemeye/xSDK")
!42 = !DISubroutineType(types: !43)
!43 = !{null, !44, !46, !48, !46, !48, !53, !53, !44}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !11, line: 102, baseType: !45)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !50, line: 11, baseType: !51)
!50 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !50, line: 11, flags: DIFlagFwdDecl)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!54 = !{!55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65}
!55 = !DILocalVariable(name: "comm", arg: 1, scope: !40, file: !41, line: 14, type: !44)
!56 = !DILocalVariable(name: "nr", arg: 2, scope: !40, file: !41, line: 14, type: !46)
!57 = !DILocalVariable(name: "is_row", arg: 3, scope: !40, file: !41, line: 14, type: !48)
!58 = !DILocalVariable(name: "nc", arg: 4, scope: !40, file: !41, line: 14, type: !46)
!59 = !DILocalVariable(name: "is_col", arg: 5, scope: !40, file: !41, line: 14, type: !48)
!60 = !DILocalVariable(name: "a", arg: 6, scope: !40, file: !41, line: 14, type: !53)
!61 = !DILocalVariable(name: "B", arg: 7, scope: !40, file: !41, line: 14, type: !53)
!62 = !DILocalVariable(name: "ierr", arg: 8, scope: !40, file: !41, line: 14, type: !44)
!63 = !DILocalVariable(name: "m", scope: !40, file: !41, line: 16, type: !53)
!64 = !DILocalVariable(name: "tmp", scope: !40, file: !41, line: 16, type: !53)
!65 = !DILocalVariable(name: "i", scope: !40, file: !41, line: 17, type: !47)
!66 = !DILocation(line: 0, scope: !40)
!67 = !DILocation(line: 16, column: 3, scope: !40)
!68 = !DILocation(line: 19, column: 3, scope: !69)
!69 = distinct !DILexicalBlock(scope: !40, file: !41, line: 19, column: 3)
!70 = !{!71, !71, i64 0}
!71 = !{!"any pointer", !72, i64 0}
!72 = !{!"omnipotent char", !73, i64 0}
!73 = !{!"Simple C/C++ TBAA"}
!74 = !DILocation(line: 19, column: 3, scope: !40)
!75 = !DILocation(line: 19, column: 3, scope: !76)
!76 = distinct !DILexicalBlock(scope: !69, file: !41, line: 19, column: 3)
!77 = !DILocation(line: 19, column: 3, scope: !78)
!78 = distinct !DILexicalBlock(scope: !76, file: !41, line: 19, column: 3)
!79 = !DILocation(line: 20, column: 3, scope: !80)
!80 = distinct !DILexicalBlock(scope: !40, file: !41, line: 20, column: 3)
!81 = !DILocation(line: 20, column: 3, scope: !40)
!82 = !DILocation(line: 20, column: 3, scope: !83)
!83 = distinct !DILexicalBlock(scope: !80, file: !41, line: 20, column: 3)
!84 = !DILocation(line: 20, column: 3, scope: !85)
!85 = distinct !DILexicalBlock(scope: !83, file: !41, line: 20, column: 3)
!86 = !DILocation(line: 22, column: 11, scope: !40)
!87 = !{!88, !88, i64 0}
!88 = !{!"int", !72, i64 0}
!89 = !DILocation(line: 22, column: 9, scope: !40)
!90 = !DILocation(line: 22, column: 46, scope: !91)
!91 = distinct !DILexicalBlock(scope: !40, file: !41, line: 22, column: 46)
!92 = !DILocation(line: 22, column: 46, scope: !40)
!93 = !DILocation(line: 23, column: 14, scope: !94)
!94 = distinct !DILexicalBlock(scope: !95, file: !41, line: 23, column: 3)
!95 = distinct !DILexicalBlock(scope: !40, file: !41, line: 23, column: 3)
!96 = !DILocation(line: 23, column: 3, scope: !95)
!97 = !DILocation(line: 24, column: 13, scope: !98)
!98 = distinct !DILexicalBlock(scope: !94, file: !41, line: 23, column: 33)
!99 = !DILocation(line: 25, column: 5, scope: !100)
!100 = distinct !DILexicalBlock(scope: !98, file: !41, line: 25, column: 5)
!101 = !DILocation(line: 25, column: 5, scope: !98)
!102 = !DILocation(line: 25, column: 5, scope: !103)
!103 = distinct !DILexicalBlock(scope: !100, file: !41, line: 25, column: 5)
!104 = !DILocation(line: 25, column: 5, scope: !105)
!105 = distinct !DILexicalBlock(scope: !103, file: !41, line: 25, column: 5)
!106 = !DILocation(line: 26, column: 13, scope: !98)
!107 = !DILocation(line: 26, column: 5, scope: !98)
!108 = !DILocation(line: 26, column: 10, scope: !98)
!109 = !DILocation(line: 23, column: 29, scope: !94)
!110 = distinct !{!110, !96, !111, !112}
!111 = !DILocation(line: 27, column: 3, scope: !95)
!112 = !{!"llvm.loop.mustprogress"}
!113 = !DILocation(line: 28, column: 38, scope: !40)
!114 = !DILocation(line: 28, column: 25, scope: !40)
!115 = !DILocation(line: 28, column: 45, scope: !40)
!116 = !DILocation(line: 28, column: 56, scope: !40)
!117 = !DILocation(line: 28, column: 67, scope: !40)
!118 = !DILocation(line: 28, column: 11, scope: !40)
!119 = !DILocation(line: 28, column: 9, scope: !40)
!120 = !DILocation(line: 28, column: 77, scope: !121)
!121 = distinct !DILexicalBlock(scope: !40, file: !41, line: 28, column: 77)
!122 = !DILocation(line: 28, column: 77, scope: !40)
!123 = !DILocation(line: 29, column: 11, scope: !40)
!124 = !DILocation(line: 30, column: 1, scope: !40)
!125 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !132)
!126 = !DISubroutineType(types: !127)
!127 = !{!128, !26, !45, !129, !129, !45, !3, !129, null}
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !11, line: 14, baseType: !45)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!131 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!132 = !{}
!133 = !DISubprogram(name: "PetscMallocA", scope: !134, file: !134, line: 1288, type: !135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !132)
!134 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!135 = !DISubroutineType(types: !136)
!136 = !{!128, !45, !10, !45, !129, !129, !20, !17, null}
!137 = !DISubprogram(name: "MatCreateNest", scope: !31, file: !31, line: 2032, type: !138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !132)
!138 = !DISubroutineType(types: !139)
!139 = !{!45, !26, !45, !140, !45, !140, !142, !144}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!145 = !DISubprogram(name: "MPI_Comm_f2c", scope: !25, file: !25, line: 1292, type: !146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !132)
!146 = !DISubroutineType(types: !147)
!147 = !{!26, !45}
!148 = distinct !DISubprogram(name: "matnestgetiss_", scope: !41, file: !41, line: 32, type: !149, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !151)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !53, !48, !48, !44}
!151 = !{!152, !153, !154, !155}
!152 = !DILocalVariable(name: "A", arg: 1, scope: !148, file: !41, line: 32, type: !53)
!153 = !DILocalVariable(name: "rows", arg: 2, scope: !148, file: !41, line: 32, type: !48)
!154 = !DILocalVariable(name: "cols", arg: 3, scope: !148, file: !41, line: 32, type: !48)
!155 = !DILocalVariable(name: "ierr", arg: 4, scope: !148, file: !41, line: 32, type: !44)
!156 = !DILocation(line: 0, scope: !148)
!157 = !DILocation(line: 34, column: 3, scope: !158)
!158 = distinct !DILexicalBlock(scope: !148, file: !41, line: 34, column: 3)
!159 = !DILocation(line: 34, column: 3, scope: !148)
!160 = !DILocation(line: 34, column: 3, scope: !161)
!161 = distinct !DILexicalBlock(scope: !158, file: !41, line: 34, column: 3)
!162 = !DILocation(line: 34, column: 3, scope: !163)
!163 = distinct !DILexicalBlock(scope: !161, file: !41, line: 34, column: 3)
!164 = !DILocation(line: 35, column: 3, scope: !165)
!165 = distinct !DILexicalBlock(scope: !148, file: !41, line: 35, column: 3)
!166 = !DILocation(line: 35, column: 3, scope: !148)
!167 = !DILocation(line: 35, column: 3, scope: !168)
!168 = distinct !DILexicalBlock(scope: !165, file: !41, line: 35, column: 3)
!169 = !DILocation(line: 35, column: 3, scope: !170)
!170 = distinct !DILexicalBlock(scope: !168, file: !41, line: 35, column: 3)
!171 = !DILocation(line: 36, column: 25, scope: !148)
!172 = !DILocation(line: 36, column: 11, scope: !148)
!173 = !DILocation(line: 37, column: 1, scope: !148)
!174 = !DISubprogram(name: "MatNestGetISs", scope: !31, file: !31, line: 2034, type: !175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !132)
!175 = !DISubroutineType(types: !176)
!176 = !{!45, !32, !177, !177}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!178 = distinct !DISubprogram(name: "matnestgetsubmats_", scope: !41, file: !41, line: 39, type: !179, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !181)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !53, !46, !46, !53, !44}
!181 = !{!182, !183, !184, !185, !186, !187, !188, !189, !190, !191}
!182 = !DILocalVariable(name: "A", arg: 1, scope: !178, file: !41, line: 39, type: !53)
!183 = !DILocalVariable(name: "M", arg: 2, scope: !178, file: !41, line: 39, type: !46)
!184 = !DILocalVariable(name: "N", arg: 3, scope: !178, file: !41, line: 39, type: !46)
!185 = !DILocalVariable(name: "sub", arg: 4, scope: !178, file: !41, line: 39, type: !53)
!186 = !DILocalVariable(name: "ierr", arg: 5, scope: !178, file: !41, line: 39, type: !44)
!187 = !DILocalVariable(name: "i", scope: !178, file: !41, line: 41, type: !47)
!188 = !DILocalVariable(name: "j", scope: !178, file: !41, line: 41, type: !47)
!189 = !DILocalVariable(name: "m", scope: !178, file: !41, line: 41, type: !47)
!190 = !DILocalVariable(name: "n", scope: !178, file: !41, line: 41, type: !47)
!191 = !DILocalVariable(name: "mat", scope: !178, file: !41, line: 42, type: !192)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!193 = !DILocation(line: 0, scope: !178)
!194 = !DILocation(line: 41, column: 3, scope: !178)
!195 = !DILocation(line: 42, column: 3, scope: !178)
!196 = !DILocation(line: 44, column: 3, scope: !197)
!197 = distinct !DILexicalBlock(scope: !178, file: !41, line: 44, column: 3)
!198 = !DILocation(line: 44, column: 3, scope: !178)
!199 = !DILocation(line: 44, column: 3, scope: !200)
!200 = distinct !DILexicalBlock(scope: !197, file: !41, line: 44, column: 3)
!201 = !DILocation(line: 44, column: 3, scope: !202)
!202 = distinct !DILexicalBlock(scope: !200, file: !41, line: 44, column: 3)
!203 = !DILocation(line: 45, column: 3, scope: !204)
!204 = distinct !DILexicalBlock(scope: !178, file: !41, line: 45, column: 3)
!205 = !DILocation(line: 45, column: 3, scope: !178)
!206 = !DILocation(line: 45, column: 3, scope: !207)
!207 = distinct !DILexicalBlock(scope: !204, file: !41, line: 45, column: 3)
!208 = !DILocation(line: 45, column: 3, scope: !209)
!209 = distinct !DILexicalBlock(scope: !207, file: !41, line: 45, column: 3)
!210 = !DILocation(line: 46, column: 3, scope: !211)
!211 = distinct !DILexicalBlock(scope: !178, file: !41, line: 46, column: 3)
!212 = !DILocation(line: 46, column: 3, scope: !178)
!213 = !DILocation(line: 46, column: 3, scope: !214)
!214 = distinct !DILexicalBlock(scope: !211, file: !41, line: 46, column: 3)
!215 = !DILocation(line: 46, column: 3, scope: !216)
!216 = distinct !DILexicalBlock(scope: !214, file: !41, line: 46, column: 3)
!217 = !DILocation(line: 48, column: 29, scope: !178)
!218 = !DILocation(line: 48, column: 11, scope: !178)
!219 = !DILocation(line: 48, column: 9, scope: !178)
!220 = !DILocation(line: 50, column: 7, scope: !221)
!221 = distinct !DILexicalBlock(scope: !178, file: !41, line: 50, column: 7)
!222 = !DILocation(line: 50, column: 7, scope: !178)
!223 = !DILocation(line: 51, column: 10, scope: !224)
!224 = distinct !DILexicalBlock(scope: !221, file: !41, line: 50, column: 10)
!225 = !DILocation(line: 51, column: 8, scope: !224)
!226 = !DILocation(line: 52, column: 3, scope: !224)
!227 = !DILocation(line: 53, column: 7, scope: !228)
!228 = distinct !DILexicalBlock(scope: !178, file: !41, line: 53, column: 7)
!229 = !DILocation(line: 53, column: 7, scope: !178)
!230 = !DILocation(line: 54, column: 10, scope: !231)
!231 = distinct !DILexicalBlock(scope: !228, file: !41, line: 53, column: 10)
!232 = !DILocation(line: 54, column: 8, scope: !231)
!233 = !DILocation(line: 55, column: 3, scope: !231)
!234 = !DILocation(line: 56, column: 7, scope: !235)
!235 = distinct !DILexicalBlock(scope: !178, file: !41, line: 56, column: 7)
!236 = !DILocation(line: 56, column: 7, scope: !178)
!237 = !DILocation(line: 57, column: 16, scope: !238)
!238 = distinct !DILexicalBlock(scope: !239, file: !41, line: 57, column: 5)
!239 = distinct !DILexicalBlock(scope: !240, file: !41, line: 57, column: 5)
!240 = distinct !DILexicalBlock(scope: !235, file: !41, line: 56, column: 12)
!241 = !DILocation(line: 57, column: 5, scope: !239)
!242 = !DILocation(line: 58, column: 7, scope: !243)
!243 = distinct !DILexicalBlock(scope: !244, file: !41, line: 58, column: 7)
!244 = distinct !DILexicalBlock(scope: !238, file: !41, line: 57, column: 25)
!245 = !DILocation(line: 59, column: 13, scope: !246)
!246 = distinct !DILexicalBlock(scope: !247, file: !41, line: 59, column: 13)
!247 = distinct !DILexicalBlock(scope: !248, file: !41, line: 58, column: 27)
!248 = distinct !DILexicalBlock(scope: !243, file: !41, line: 58, column: 7)
!249 = !DILocation(line: 0, scope: !246)
!250 = !DILocation(line: 59, column: 13, scope: !247)
!251 = !DILocation(line: 58, column: 23, scope: !248)
!252 = distinct !{!252, !242, !253, !112}
!253 = !DILocation(line: 64, column: 7, scope: !243)
!254 = !DILocation(line: 57, column: 21, scope: !238)
!255 = distinct !{!255, !241, !256, !112}
!256 = !DILocation(line: 65, column: 5, scope: !239)
!257 = !DILocation(line: 67, column: 1, scope: !178)
!258 = !DISubprogram(name: "MatNestGetSubMats", scope: !31, file: !31, line: 2036, type: !259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !132)
!259 = !DISubroutineType(types: !260)
!260 = !{!45, !32, !44, !44, !261}
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
