; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/interface/ftn-custom/zmatnullf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/interface/ftn-custom/zmatnullf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_Vec = type opaque
%struct._p_MatNullSpace = type opaque
%struct._p_PetscViewer = type opaque

@PETSC_NULL_BOOL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_SCALAR_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_INTEGER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_DOUBLE_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_REAL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_FUNCTION_Fortran = external local_unnamed_addr global void ()*, align 8
@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_MPI_COMM_Fortran = external local_unnamed_addr global i8*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str = private unnamed_addr constant [31 x i8] c"fortran_interface_unknown_file\00", align 1
@.str.1 = private unnamed_addr constant [94 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/interface/ftn-custom/zmatnullf.c\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Use PETSC_NULL_BOOL\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Use PETSC_NULL_INTEGER\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c"Use PETSC_NULL_XXX where XXX is the name of a particular object class\00", align 1
@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8

; Function Attrs: nounwind uwtable
define void @matnullspacecreate0_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_Vec** %3, %struct._p_MatNullSpace** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !37 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !60, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata i32* %1, metadata !61, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata i32* %2, metadata !62, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !63, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %4, metadata !64, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata i32* %5, metadata !65, metadata !DIExpression()), !dbg !66
  %7 = load i32, i32* %0, align 4, !dbg !67, !tbaa !68
  %8 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %7) #4, !dbg !72
  %9 = load i32, i32* %1, align 4, !dbg !73, !tbaa !74
  %10 = load i32, i32* %2, align 4, !dbg !75, !tbaa !68
  %11 = tail call i32 @MatNullSpaceCreate(%struct.ompi_communicator_t* %8, i32 %9, i32 %10, %struct._p_Vec** %3, %struct._p_MatNullSpace** %4) #4, !dbg !76
  store i32 %11, i32* %5, align 4, !dbg !77, !tbaa !68
  ret void, !dbg !78
}

declare !dbg !79 i32 @MatNullSpaceCreate(%struct.ompi_communicator_t*, i32, i32, %struct._p_Vec**, %struct._p_MatNullSpace**) local_unnamed_addr #1

declare !dbg !86 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matnullspacecreate1_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_Vec** %3, %struct._p_MatNullSpace** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !89 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !91, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata i32* %1, metadata !92, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata i32* %2, metadata !93, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !94, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %4, metadata !95, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata i32* %5, metadata !96, metadata !DIExpression()), !dbg !97
  %7 = load i32, i32* %0, align 4, !dbg !98, !tbaa !68
  %8 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %7) #4, !dbg !99
  %9 = load i32, i32* %1, align 4, !dbg !100, !tbaa !74
  %10 = load i32, i32* %2, align 4, !dbg !101, !tbaa !68
  %11 = tail call i32 @MatNullSpaceCreate(%struct.ompi_communicator_t* %8, i32 %9, i32 %10, %struct._p_Vec** %3, %struct._p_MatNullSpace** %4) #4, !dbg !102
  store i32 %11, i32* %5, align 4, !dbg !103, !tbaa !68
  ret void, !dbg !104
}

; Function Attrs: nounwind uwtable
define void @matnullspacegetvecs_(%struct._p_MatNullSpace** nocapture readonly %0, i32* %1, i32* %2, %struct._p_Vec** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !105 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct._p_Vec**, align 8
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %0, metadata !109, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata i32* %1, metadata !110, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata i32* %2, metadata !111, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !112, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata i32* %4, metadata !113, metadata !DIExpression()), !dbg !120
  %9 = bitcast i32* %6 to i8*, !dbg !121
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4, !dbg !121
  %10 = bitcast i32* %7 to i8*, !dbg !122
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4, !dbg !122
  %11 = bitcast %struct._p_Vec*** %8 to i8*, !dbg !123
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4, !dbg !123
  %12 = bitcast i32* %1 to i8*, !dbg !124
  %13 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !124, !tbaa !126
  %14 = icmp eq i8* %13, %12, !dbg !124
  br i1 %14, label %15, label %17, !dbg !128

15:                                               ; preds = %5
  %16 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !129, !tbaa !126
  br label %41, !dbg !128

17:                                               ; preds = %5
  %18 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !131, !tbaa !126
  %19 = icmp eq i8* %18, %12, !dbg !131
  %20 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !131
  %21 = icmp eq i8* %20, %12, !dbg !131
  %22 = select i1 %19, i1 true, i1 %21, !dbg !131
  %23 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !131
  %24 = icmp eq i8* %23, %12, !dbg !131
  %25 = select i1 %22, i1 true, i1 %24, !dbg !131
  %26 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !131
  %27 = icmp eq i8* %26, %12, !dbg !131
  %28 = select i1 %25, i1 true, i1 %27, !dbg !131
  br i1 %28, label %39, label %29, !dbg !131

29:                                               ; preds = %17
  %30 = bitcast i32* %1 to void ()*, !dbg !131
  %31 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !131, !tbaa !126
  %32 = icmp eq void ()* %31, %30, !dbg !131
  %33 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !131
  %34 = icmp eq i8* %33, %12, !dbg !131
  %35 = select i1 %32, i1 true, i1 %34, !dbg !131
  %36 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !131
  %37 = icmp eq i8* %36, %12, !dbg !131
  %38 = select i1 %35, i1 true, i1 %37, !dbg !131
  br i1 %38, label %39, label %41, !dbg !131

39:                                               ; preds = %29, %17
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !133
  br label %242, !dbg !133

41:                                               ; preds = %15, %29
  %42 = phi i8* [ %16, %15 ], [ %20, %29 ], !dbg !129
  %43 = phi i32* [ null, %15 ], [ %1, %29 ]
  call void @llvm.dbg.value(metadata i32* %43, metadata !110, metadata !DIExpression()), !dbg !120
  %44 = bitcast i32* %2 to i8*, !dbg !129
  %45 = icmp eq i8* %42, %44, !dbg !129
  br i1 %45, label %69, label %46, !dbg !135

46:                                               ; preds = %41
  %47 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !136, !tbaa !126
  %48 = icmp eq i8* %47, %44, !dbg !136
  %49 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !136
  %50 = icmp eq i8* %49, %44, !dbg !136
  %51 = select i1 %48, i1 true, i1 %50, !dbg !136
  %52 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !136
  %53 = icmp eq i8* %52, %44, !dbg !136
  %54 = select i1 %51, i1 true, i1 %53, !dbg !136
  %55 = icmp eq i8* %13, %44, !dbg !136
  %56 = select i1 %54, i1 true, i1 %55, !dbg !136
  br i1 %56, label %67, label %57, !dbg !136

57:                                               ; preds = %46
  %58 = bitcast i32* %2 to void ()*, !dbg !136
  %59 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !136, !tbaa !126
  %60 = icmp eq void ()* %59, %58, !dbg !136
  %61 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !136
  %62 = icmp eq i8* %61, %44, !dbg !136
  %63 = select i1 %60, i1 true, i1 %62, !dbg !136
  %64 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !136
  %65 = icmp eq i8* %64, %44, !dbg !136
  %66 = select i1 %63, i1 true, i1 %65, !dbg !136
  br i1 %66, label %67, label %69, !dbg !136

67:                                               ; preds = %57, %46
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0)) #4, !dbg !138
  br label %242, !dbg !138

69:                                               ; preds = %57, %41
  %70 = phi i32* [ null, %41 ], [ %2, %57 ]
  call void @llvm.dbg.value(metadata i32* %70, metadata !111, metadata !DIExpression()), !dbg !120
  %71 = bitcast %struct._p_Vec** %3 to i8**, !dbg !140
  %72 = load i8*, i8** %71, align 8, !dbg !140, !tbaa !126
  %73 = icmp eq i8* %72, null, !dbg !140
  br i1 %73, label %100, label %74, !dbg !142

74:                                               ; preds = %69
  %75 = bitcast %struct._p_Vec** %3 to i8*, !dbg !143
  %76 = icmp eq i8* %42, %75, !dbg !143
  %77 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !143
  %78 = icmp eq i8* %77, %75, !dbg !143
  %79 = select i1 %76, i1 true, i1 %78, !dbg !143
  %80 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !143
  %81 = icmp eq i8* %80, %75, !dbg !143
  %82 = select i1 %79, i1 true, i1 %81, !dbg !143
  %83 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !143
  %84 = icmp eq i8* %83, %75, !dbg !143
  %85 = select i1 %82, i1 true, i1 %84, !dbg !143
  %86 = icmp eq i8* %13, %75, !dbg !143
  %87 = select i1 %85, i1 true, i1 %86, !dbg !143
  br i1 %87, label %98, label %88, !dbg !143

88:                                               ; preds = %74
  %89 = bitcast %struct._p_Vec** %3 to void ()*, !dbg !143
  %90 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !143, !tbaa !126
  %91 = icmp eq void ()* %90, %89, !dbg !143
  %92 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !143
  %93 = icmp eq i8* %92, %75, !dbg !143
  %94 = select i1 %91, i1 true, i1 %93, !dbg !143
  %95 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !143
  %96 = icmp eq i8* %95, %75, !dbg !143
  %97 = select i1 %94, i1 true, i1 %96, !dbg !143
  br i1 %97, label %98, label %100, !dbg !143

98:                                               ; preds = %88, %74
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !145
  br label %242, !dbg !145

100:                                              ; preds = %88, %69
  %101 = phi %struct._p_Vec** [ null, %69 ], [ %3, %88 ]
  call void @llvm.dbg.value(metadata %struct._p_Vec** %101, metadata !112, metadata !DIExpression()), !dbg !120
  %102 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %0, align 8, !dbg !147, !tbaa !126
  call void @llvm.dbg.value(metadata i32* %6, metadata !114, metadata !DIExpression(DW_OP_deref)), !dbg !120
  call void @llvm.dbg.value(metadata i32* %7, metadata !116, metadata !DIExpression(DW_OP_deref)), !dbg !120
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %8, metadata !117, metadata !DIExpression(DW_OP_deref)), !dbg !120
  %103 = call i32 @MatNullSpaceGetVecs(%struct._p_MatNullSpace* %102, i32* nonnull %6, i32* nonnull %7, %struct._p_Vec*** nonnull %8) #4, !dbg !148
  store i32 %103, i32* %4, align 4, !dbg !149, !tbaa !68
  %104 = icmp eq i32* %43, null, !dbg !150
  br i1 %104, label %107, label %105, !dbg !152

105:                                              ; preds = %100
  %106 = load i32, i32* %6, align 4, !dbg !153, !tbaa !74
  call void @llvm.dbg.value(metadata i32 %106, metadata !114, metadata !DIExpression()), !dbg !120
  store i32 %106, i32* %43, align 4, !dbg !155, !tbaa !74
  br label %107, !dbg !156

107:                                              ; preds = %105, %100
  %108 = icmp eq i32* %70, null, !dbg !157
  br i1 %108, label %111, label %109, !dbg !159

109:                                              ; preds = %107
  %110 = load i32, i32* %7, align 4, !dbg !160, !tbaa !68
  call void @llvm.dbg.value(metadata i32 %110, metadata !116, metadata !DIExpression()), !dbg !120
  store i32 %110, i32* %70, align 4, !dbg !162, !tbaa !68
  br label %111, !dbg !163

111:                                              ; preds = %109, %107
  %112 = icmp eq %struct._p_Vec** %101, null, !dbg !164
  br i1 %112, label %243, label %113, !dbg !166

113:                                              ; preds = %111
  %114 = load i32, i32* %7, align 4, !tbaa !68
  %115 = load %struct._p_Vec**, %struct._p_Vec*** %8, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !115, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata i32 %114, metadata !116, metadata !DIExpression()), !dbg !120
  %116 = icmp sgt i32 %114, 0, !dbg !167
  br i1 %116, label %117, label %243, !dbg !171

117:                                              ; preds = %113
  %118 = zext i32 %114 to i64, !dbg !167
  %119 = icmp ult i32 %114, 4, !dbg !171
  br i1 %119, label %205, label %120, !dbg !171

120:                                              ; preds = %117
  %121 = getelementptr %struct._p_Vec*, %struct._p_Vec** %101, i64 %118, !dbg !171
  %122 = getelementptr %struct._p_Vec*, %struct._p_Vec** %115, i64 %118, !dbg !171
  %123 = icmp ult %struct._p_Vec** %101, %122, !dbg !171
  %124 = icmp ult %struct._p_Vec** %115, %121, !dbg !171
  %125 = and i1 %123, %124, !dbg !171
  br i1 %125, label %205, label %126, !dbg !171

126:                                              ; preds = %120
  %127 = and i64 %118, 4294967292, !dbg !171
  %128 = add nsw i64 %127, -4, !dbg !171
  %129 = lshr exact i64 %128, 2, !dbg !171
  %130 = add nuw nsw i64 %129, 1, !dbg !171
  %131 = and i64 %130, 3, !dbg !171
  %132 = icmp ult i64 %128, 12, !dbg !171
  br i1 %132, label %184, label %133, !dbg !171

133:                                              ; preds = %126
  %134 = and i64 %130, 9223372036854775804, !dbg !171
  br label %135, !dbg !171

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %181, %135 ], !dbg !172
  %137 = phi i64 [ %134, %133 ], [ %182, %135 ]
  %138 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %115, i64 %136, !dbg !172
  %139 = bitcast %struct._p_Vec** %138 to <2 x %struct._p_Vec*>*, !dbg !173
  %140 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %139, align 8, !dbg !173, !tbaa !126, !alias.scope !175
  %141 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %138, i64 2, !dbg !173
  %142 = bitcast %struct._p_Vec** %141 to <2 x %struct._p_Vec*>*, !dbg !173
  %143 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %142, align 8, !dbg !173, !tbaa !126, !alias.scope !175
  %144 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %101, i64 %136, !dbg !172
  %145 = bitcast %struct._p_Vec** %144 to <2 x %struct._p_Vec*>*, !dbg !178
  store <2 x %struct._p_Vec*> %140, <2 x %struct._p_Vec*>* %145, align 8, !dbg !178, !tbaa !126, !alias.scope !179, !noalias !175
  %146 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %144, i64 2, !dbg !178
  %147 = bitcast %struct._p_Vec** %146 to <2 x %struct._p_Vec*>*, !dbg !178
  store <2 x %struct._p_Vec*> %143, <2 x %struct._p_Vec*>* %147, align 8, !dbg !178, !tbaa !126, !alias.scope !179, !noalias !175
  %148 = or i64 %136, 4, !dbg !172
  %149 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %115, i64 %148, !dbg !172
  %150 = bitcast %struct._p_Vec** %149 to <2 x %struct._p_Vec*>*, !dbg !173
  %151 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %150, align 8, !dbg !173, !tbaa !126, !alias.scope !175
  %152 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %149, i64 2, !dbg !173
  %153 = bitcast %struct._p_Vec** %152 to <2 x %struct._p_Vec*>*, !dbg !173
  %154 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %153, align 8, !dbg !173, !tbaa !126, !alias.scope !175
  %155 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %101, i64 %148, !dbg !172
  %156 = bitcast %struct._p_Vec** %155 to <2 x %struct._p_Vec*>*, !dbg !178
  store <2 x %struct._p_Vec*> %151, <2 x %struct._p_Vec*>* %156, align 8, !dbg !178, !tbaa !126, !alias.scope !179, !noalias !175
  %157 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %155, i64 2, !dbg !178
  %158 = bitcast %struct._p_Vec** %157 to <2 x %struct._p_Vec*>*, !dbg !178
  store <2 x %struct._p_Vec*> %154, <2 x %struct._p_Vec*>* %158, align 8, !dbg !178, !tbaa !126, !alias.scope !179, !noalias !175
  %159 = or i64 %136, 8, !dbg !172
  %160 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %115, i64 %159, !dbg !172
  %161 = bitcast %struct._p_Vec** %160 to <2 x %struct._p_Vec*>*, !dbg !173
  %162 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %161, align 8, !dbg !173, !tbaa !126, !alias.scope !175
  %163 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %160, i64 2, !dbg !173
  %164 = bitcast %struct._p_Vec** %163 to <2 x %struct._p_Vec*>*, !dbg !173
  %165 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %164, align 8, !dbg !173, !tbaa !126, !alias.scope !175
  %166 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %101, i64 %159, !dbg !172
  %167 = bitcast %struct._p_Vec** %166 to <2 x %struct._p_Vec*>*, !dbg !178
  store <2 x %struct._p_Vec*> %162, <2 x %struct._p_Vec*>* %167, align 8, !dbg !178, !tbaa !126, !alias.scope !179, !noalias !175
  %168 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %166, i64 2, !dbg !178
  %169 = bitcast %struct._p_Vec** %168 to <2 x %struct._p_Vec*>*, !dbg !178
  store <2 x %struct._p_Vec*> %165, <2 x %struct._p_Vec*>* %169, align 8, !dbg !178, !tbaa !126, !alias.scope !179, !noalias !175
  %170 = or i64 %136, 12, !dbg !172
  %171 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %115, i64 %170, !dbg !172
  %172 = bitcast %struct._p_Vec** %171 to <2 x %struct._p_Vec*>*, !dbg !173
  %173 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %172, align 8, !dbg !173, !tbaa !126, !alias.scope !175
  %174 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %171, i64 2, !dbg !173
  %175 = bitcast %struct._p_Vec** %174 to <2 x %struct._p_Vec*>*, !dbg !173
  %176 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %175, align 8, !dbg !173, !tbaa !126, !alias.scope !175
  %177 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %101, i64 %170, !dbg !172
  %178 = bitcast %struct._p_Vec** %177 to <2 x %struct._p_Vec*>*, !dbg !178
  store <2 x %struct._p_Vec*> %173, <2 x %struct._p_Vec*>* %178, align 8, !dbg !178, !tbaa !126, !alias.scope !179, !noalias !175
  %179 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %177, i64 2, !dbg !178
  %180 = bitcast %struct._p_Vec** %179 to <2 x %struct._p_Vec*>*, !dbg !178
  store <2 x %struct._p_Vec*> %176, <2 x %struct._p_Vec*>* %180, align 8, !dbg !178, !tbaa !126, !alias.scope !179, !noalias !175
  %181 = add i64 %136, 16, !dbg !172
  %182 = add i64 %137, -4, !dbg !172
  %183 = icmp eq i64 %182, 0, !dbg !172
  br i1 %183, label %184, label %135, !dbg !172, !llvm.loop !181

184:                                              ; preds = %135, %126
  %185 = phi i64 [ 0, %126 ], [ %181, %135 ]
  %186 = icmp eq i64 %131, 0, !dbg !172
  br i1 %186, label %203, label %187, !dbg !172

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %200, %187 ], [ %185, %184 ], !dbg !172
  %189 = phi i64 [ %201, %187 ], [ %131, %184 ]
  %190 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %115, i64 %188, !dbg !172
  %191 = bitcast %struct._p_Vec** %190 to <2 x %struct._p_Vec*>*, !dbg !173
  %192 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %191, align 8, !dbg !173, !tbaa !126, !alias.scope !175
  %193 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %190, i64 2, !dbg !173
  %194 = bitcast %struct._p_Vec** %193 to <2 x %struct._p_Vec*>*, !dbg !173
  %195 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %194, align 8, !dbg !173, !tbaa !126, !alias.scope !175
  %196 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %101, i64 %188, !dbg !172
  %197 = bitcast %struct._p_Vec** %196 to <2 x %struct._p_Vec*>*, !dbg !178
  store <2 x %struct._p_Vec*> %192, <2 x %struct._p_Vec*>* %197, align 8, !dbg !178, !tbaa !126, !alias.scope !179, !noalias !175
  %198 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %196, i64 2, !dbg !178
  %199 = bitcast %struct._p_Vec** %198 to <2 x %struct._p_Vec*>*, !dbg !178
  store <2 x %struct._p_Vec*> %195, <2 x %struct._p_Vec*>* %199, align 8, !dbg !178, !tbaa !126, !alias.scope !179, !noalias !175
  %200 = add i64 %188, 4, !dbg !172
  %201 = add i64 %189, -1, !dbg !172
  %202 = icmp eq i64 %201, 0, !dbg !172
  br i1 %202, label %203, label %187, !dbg !172, !llvm.loop !185

203:                                              ; preds = %187, %184
  %204 = icmp eq i64 %127, %118, !dbg !171
  br i1 %204, label %243, label %205, !dbg !171

205:                                              ; preds = %120, %117, %203
  %206 = phi i64 [ 0, %120 ], [ 0, %117 ], [ %127, %203 ]
  %207 = xor i64 %206, -1, !dbg !171
  %208 = add nsw i64 %207, %118, !dbg !171
  %209 = and i64 %118, 3, !dbg !171
  %210 = icmp eq i64 %209, 0, !dbg !171
  br i1 %210, label %220, label %211, !dbg !171

211:                                              ; preds = %205, %211
  %212 = phi i64 [ %217, %211 ], [ %206, %205 ]
  %213 = phi i64 [ %218, %211 ], [ %209, %205 ]
  call void @llvm.dbg.value(metadata i64 %212, metadata !115, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata %struct._p_Vec** %115, metadata !117, metadata !DIExpression()), !dbg !120
  %214 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %115, i64 %212, !dbg !173
  %215 = load %struct._p_Vec*, %struct._p_Vec** %214, align 8, !dbg !173, !tbaa !126
  %216 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %101, i64 %212, !dbg !187
  store %struct._p_Vec* %215, %struct._p_Vec** %216, align 8, !dbg !178, !tbaa !126
  %217 = add nuw nsw i64 %212, 1, !dbg !172
  call void @llvm.dbg.value(metadata i64 %217, metadata !115, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata i32 %114, metadata !116, metadata !DIExpression()), !dbg !120
  %218 = add i64 %213, -1, !dbg !171
  %219 = icmp eq i64 %218, 0, !dbg !171
  br i1 %219, label %220, label %211, !dbg !171, !llvm.loop !188

220:                                              ; preds = %211, %205
  %221 = phi i64 [ %206, %205 ], [ %217, %211 ]
  %222 = icmp ult i64 %208, 3, !dbg !171
  br i1 %222, label %243, label %223, !dbg !171

223:                                              ; preds = %220, %223
  %224 = phi i64 [ %240, %223 ], [ %221, %220 ]
  call void @llvm.dbg.value(metadata i64 %224, metadata !115, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata %struct._p_Vec** %115, metadata !117, metadata !DIExpression()), !dbg !120
  %225 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %115, i64 %224, !dbg !173
  %226 = load %struct._p_Vec*, %struct._p_Vec** %225, align 8, !dbg !173, !tbaa !126
  %227 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %101, i64 %224, !dbg !187
  store %struct._p_Vec* %226, %struct._p_Vec** %227, align 8, !dbg !178, !tbaa !126
  %228 = add nuw nsw i64 %224, 1, !dbg !172
  call void @llvm.dbg.value(metadata i64 %228, metadata !115, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata i32 %114, metadata !116, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata i64 %228, metadata !115, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata %struct._p_Vec** %115, metadata !117, metadata !DIExpression()), !dbg !120
  %229 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %115, i64 %228, !dbg !173
  %230 = load %struct._p_Vec*, %struct._p_Vec** %229, align 8, !dbg !173, !tbaa !126
  %231 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %101, i64 %228, !dbg !187
  store %struct._p_Vec* %230, %struct._p_Vec** %231, align 8, !dbg !178, !tbaa !126
  %232 = add nuw nsw i64 %224, 2, !dbg !172
  call void @llvm.dbg.value(metadata i64 %232, metadata !115, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata i32 %114, metadata !116, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata i64 %232, metadata !115, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata %struct._p_Vec** %115, metadata !117, metadata !DIExpression()), !dbg !120
  %233 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %115, i64 %232, !dbg !173
  %234 = load %struct._p_Vec*, %struct._p_Vec** %233, align 8, !dbg !173, !tbaa !126
  %235 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %101, i64 %232, !dbg !187
  store %struct._p_Vec* %234, %struct._p_Vec** %235, align 8, !dbg !178, !tbaa !126
  %236 = add nuw nsw i64 %224, 3, !dbg !172
  call void @llvm.dbg.value(metadata i64 %236, metadata !115, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata i32 %114, metadata !116, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata i64 %236, metadata !115, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata %struct._p_Vec** %115, metadata !117, metadata !DIExpression()), !dbg !120
  %237 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %115, i64 %236, !dbg !173
  %238 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !173, !tbaa !126
  %239 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %101, i64 %236, !dbg !187
  store %struct._p_Vec* %238, %struct._p_Vec** %239, align 8, !dbg !178, !tbaa !126
  %240 = add nuw nsw i64 %224, 4, !dbg !172
  call void @llvm.dbg.value(metadata i64 %240, metadata !115, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata i32 %114, metadata !116, metadata !DIExpression()), !dbg !120
  %241 = icmp eq i64 %240, %118, !dbg !167
  br i1 %241, label %243, label %223, !dbg !171, !llvm.loop !189

242:                                              ; preds = %39, %67, %98
  store i32 1, i32* %4, align 4, !dbg !120, !tbaa !68
  br label %243, !dbg !190

243:                                              ; preds = %220, %223, %203, %242, %113, %111
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4, !dbg !190
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4, !dbg !190
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4, !dbg !190
  ret void, !dbg !190
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !191 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !197 i32 @MatNullSpaceGetVecs(%struct._p_MatNullSpace*, i32*, i32*, %struct._p_Vec***) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define void @matnullspaceview_(%struct._p_MatNullSpace** nocapture readonly %0, %struct._p_PetscViewer** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !202 {
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %0, metadata !211, metadata !DIExpression()), !dbg !215
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %1, metadata !212, metadata !DIExpression()), !dbg !215
  call void @llvm.dbg.value(metadata i32* %2, metadata !213, metadata !DIExpression()), !dbg !215
  %4 = bitcast %struct._p_PetscViewer** %1 to i64*, !dbg !216
  %5 = load i64, i64* %4, align 8, !dbg !216, !tbaa !219
  switch i64 %5, label %36 [
    i64 4, label %6
    i64 5, label %9
    i64 8, label %11
    i64 9, label %14
    i64 10, label %16
    i64 11, label %19
    i64 12, label %21
    i64 13, label %24
    i64 14, label %26
    i64 15, label %29
    i64 6, label %31
    i64 7, label %34
  ], !dbg !221

6:                                                ; preds = %3
  %7 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !222, !tbaa !126
  %8 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %7) #4, !dbg !222
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %8, metadata !214, metadata !DIExpression()), !dbg !215
  br label %38, !dbg !222

9:                                                ; preds = %3
  %10 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !224
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %10, metadata !214, metadata !DIExpression()), !dbg !215
  br label %38, !dbg !224

11:                                               ; preds = %3
  %12 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !227, !tbaa !126
  %13 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %12) #4, !dbg !227
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %13, metadata !214, metadata !DIExpression()), !dbg !215
  br label %38, !dbg !227

14:                                               ; preds = %3
  %15 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !230
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %15, metadata !214, metadata !DIExpression()), !dbg !215
  br label %38, !dbg !230

16:                                               ; preds = %3
  %17 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !233, !tbaa !126
  %18 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %17) #4, !dbg !233
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %18, metadata !214, metadata !DIExpression()), !dbg !215
  br label %38, !dbg !233

19:                                               ; preds = %3
  %20 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !236
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %20, metadata !214, metadata !DIExpression()), !dbg !215
  br label %38, !dbg !236

21:                                               ; preds = %3
  %22 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !239, !tbaa !126
  %23 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %22) #4, !dbg !239
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %23, metadata !214, metadata !DIExpression()), !dbg !215
  br label %38, !dbg !239

24:                                               ; preds = %3
  %25 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !242
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %25, metadata !214, metadata !DIExpression()), !dbg !215
  br label %38, !dbg !242

26:                                               ; preds = %3
  %27 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !245, !tbaa !126
  %28 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %27) #4, !dbg !245
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %28, metadata !214, metadata !DIExpression()), !dbg !215
  br label %38, !dbg !245

29:                                               ; preds = %3
  %30 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !248
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %30, metadata !214, metadata !DIExpression()), !dbg !215
  br label %38, !dbg !248

31:                                               ; preds = %3
  %32 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !251, !tbaa !126
  %33 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %32) #4, !dbg !251
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %33, metadata !214, metadata !DIExpression()), !dbg !215
  br label %38, !dbg !251

34:                                               ; preds = %3
  %35 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !254
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %35, metadata !214, metadata !DIExpression()), !dbg !215
  br label %38, !dbg !254

36:                                               ; preds = %3
  %37 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !221
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %37, metadata !214, metadata !DIExpression()), !dbg !215
  br label %38

38:                                               ; preds = %9, %14, %19, %24, %29, %34, %36, %31, %26, %21, %16, %11, %6
  %39 = phi %struct._p_PetscViewer* [ %8, %6 ], [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %20, %19 ], [ %23, %21 ], [ %25, %24 ], [ %28, %26 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %37, %36 ], !dbg !257
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %39, metadata !214, metadata !DIExpression()), !dbg !215
  %40 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %0, align 8, !dbg !258, !tbaa !126
  %41 = tail call i32 @MatNullSpaceView(%struct._p_MatNullSpace* %40, %struct._p_PetscViewer* %39) #4, !dbg !259
  store i32 %41, i32* %2, align 4, !dbg !260, !tbaa !68
  ret void, !dbg !261
}

declare !dbg !262 %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !266 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !267 %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !268 %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !269 %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !270 i32 @MatNullSpaceView(%struct._p_MatNullSpace*, %struct._p_PetscViewer*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!31, !32, !33, !34, !35}
!llvm.ident = !{!36}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/interface/ftn-custom/zmatnullf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!15 = !{!16, !17, !20, !23, !27, !28}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DISubroutineType(types: !22)
!22 = !{null}
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !24, line: 330, baseType: !25)
!24 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !24, line: 330, flags: DIFlagFwdDecl)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !30, line: 135, baseType: !17)
!30 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!31 = !{i32 7, !"Dwarf Version", i32 4}
!32 = !{i32 2, !"Debug Info Version", i32 3}
!33 = !{i32 1, !"wchar_size", i32 4}
!34 = !{i32 7, !"PIC Level", i32 2}
!35 = !{i32 7, !"uwtable", i32 1}
!36 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!37 = distinct !DISubprogram(name: "matnullspacecreate0_", scope: !38, file: !38, line: 17, type: !39, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !59)
!38 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/interface/ftn-custom/zmatnullf.c", directory: "/home/users/ndemeye/xSDK")
!39 = !DISubroutineType(types: !40)
!40 = !{null, !41, !43, !45, !47, !52, !57}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !42)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !49, line: 21, baseType: !50)
!49 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !49, line: 21, flags: DIFlagFwdDecl)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !54, line: 1723, baseType: !55)
!54 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !54, line: 1723, flags: DIFlagFwdDecl)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !42)
!59 = !{!60, !61, !62, !63, !64, !65}
!60 = !DILocalVariable(name: "comm", arg: 1, scope: !37, file: !38, line: 17, type: !41)
!61 = !DILocalVariable(name: "has_cnst", arg: 2, scope: !37, file: !38, line: 17, type: !43)
!62 = !DILocalVariable(name: "n", arg: 3, scope: !37, file: !38, line: 17, type: !45)
!63 = !DILocalVariable(name: "vecs", arg: 4, scope: !37, file: !38, line: 17, type: !47)
!64 = !DILocalVariable(name: "SP", arg: 5, scope: !37, file: !38, line: 17, type: !52)
!65 = !DILocalVariable(name: "ierr", arg: 6, scope: !37, file: !38, line: 17, type: !57)
!66 = !DILocation(line: 0, scope: !37)
!67 = !DILocation(line: 19, column: 43, scope: !37)
!68 = !{!69, !69, i64 0}
!69 = !{!"int", !70, i64 0}
!70 = !{!"omnipotent char", !71, i64 0}
!71 = !{!"Simple C/C++ TBAA"}
!72 = !DILocation(line: 19, column: 30, scope: !37)
!73 = !DILocation(line: 19, column: 52, scope: !37)
!74 = !{!70, !70, i64 0}
!75 = !DILocation(line: 19, column: 62, scope: !37)
!76 = !DILocation(line: 19, column: 11, scope: !37)
!77 = !DILocation(line: 19, column: 9, scope: !37)
!78 = !DILocation(line: 20, column: 1, scope: !37)
!79 = !DISubprogram(name: "MatNullSpaceCreate", scope: !54, file: !54, line: 1725, type: !80, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !85)
!80 = !DISubroutineType(types: !81)
!81 = !{!42, !25, !3, !42, !82, !84}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!85 = !{}
!86 = !DISubprogram(name: "MPI_Comm_f2c", scope: !24, file: !24, line: 1292, type: !87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !85)
!87 = !DISubroutineType(types: !88)
!88 = !{!25, !42}
!89 = distinct !DISubprogram(name: "matnullspacecreate1_", scope: !38, file: !38, line: 22, type: !39, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !90)
!90 = !{!91, !92, !93, !94, !95, !96}
!91 = !DILocalVariable(name: "comm", arg: 1, scope: !89, file: !38, line: 22, type: !41)
!92 = !DILocalVariable(name: "has_cnst", arg: 2, scope: !89, file: !38, line: 22, type: !43)
!93 = !DILocalVariable(name: "n", arg: 3, scope: !89, file: !38, line: 22, type: !45)
!94 = !DILocalVariable(name: "vecs", arg: 4, scope: !89, file: !38, line: 22, type: !47)
!95 = !DILocalVariable(name: "SP", arg: 5, scope: !89, file: !38, line: 22, type: !52)
!96 = !DILocalVariable(name: "ierr", arg: 6, scope: !89, file: !38, line: 22, type: !57)
!97 = !DILocation(line: 0, scope: !89)
!98 = !DILocation(line: 24, column: 43, scope: !89)
!99 = !DILocation(line: 24, column: 30, scope: !89)
!100 = !DILocation(line: 24, column: 52, scope: !89)
!101 = !DILocation(line: 24, column: 62, scope: !89)
!102 = !DILocation(line: 24, column: 11, scope: !89)
!103 = !DILocation(line: 24, column: 9, scope: !89)
!104 = !DILocation(line: 25, column: 1, scope: !89)
!105 = distinct !DISubprogram(name: "matnullspacegetvecs_", scope: !38, file: !38, line: 27, type: !106, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !108)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !52, !43, !45, !47, !57}
!108 = !{!109, !110, !111, !112, !113, !114, !115, !116, !117}
!109 = !DILocalVariable(name: "sp", arg: 1, scope: !105, file: !38, line: 27, type: !52)
!110 = !DILocalVariable(name: "HAS_CNST", arg: 2, scope: !105, file: !38, line: 27, type: !43)
!111 = !DILocalVariable(name: "N", arg: 3, scope: !105, file: !38, line: 27, type: !45)
!112 = !DILocalVariable(name: "VECS", arg: 4, scope: !105, file: !38, line: 27, type: !47)
!113 = !DILocalVariable(name: "ierr", arg: 5, scope: !105, file: !38, line: 27, type: !57)
!114 = !DILocalVariable(name: "has_cnst", scope: !105, file: !38, line: 29, type: !44)
!115 = !DILocalVariable(name: "i", scope: !105, file: !38, line: 30, type: !46)
!116 = !DILocalVariable(name: "n", scope: !105, file: !38, line: 30, type: !46)
!117 = !DILocalVariable(name: "vecs", scope: !105, file: !38, line: 31, type: !118)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!120 = !DILocation(line: 0, scope: !105)
!121 = !DILocation(line: 29, column: 3, scope: !105)
!122 = !DILocation(line: 30, column: 3, scope: !105)
!123 = !DILocation(line: 31, column: 3, scope: !105)
!124 = !DILocation(line: 33, column: 3, scope: !125)
!125 = distinct !DILexicalBlock(scope: !105, file: !38, line: 33, column: 3)
!126 = !{!127, !127, i64 0}
!127 = !{!"any pointer", !70, i64 0}
!128 = !DILocation(line: 33, column: 3, scope: !105)
!129 = !DILocation(line: 34, column: 3, scope: !130)
!130 = distinct !DILexicalBlock(scope: !105, file: !38, line: 34, column: 3)
!131 = !DILocation(line: 33, column: 3, scope: !132)
!132 = distinct !DILexicalBlock(scope: !125, file: !38, line: 33, column: 3)
!133 = !DILocation(line: 33, column: 3, scope: !134)
!134 = distinct !DILexicalBlock(scope: !132, file: !38, line: 33, column: 3)
!135 = !DILocation(line: 34, column: 3, scope: !105)
!136 = !DILocation(line: 34, column: 3, scope: !137)
!137 = distinct !DILexicalBlock(scope: !130, file: !38, line: 34, column: 3)
!138 = !DILocation(line: 34, column: 3, scope: !139)
!139 = distinct !DILexicalBlock(scope: !137, file: !38, line: 34, column: 3)
!140 = !DILocation(line: 35, column: 3, scope: !141)
!141 = distinct !DILexicalBlock(scope: !105, file: !38, line: 35, column: 3)
!142 = !DILocation(line: 35, column: 3, scope: !105)
!143 = !DILocation(line: 35, column: 3, scope: !144)
!144 = distinct !DILexicalBlock(scope: !141, file: !38, line: 35, column: 3)
!145 = !DILocation(line: 35, column: 3, scope: !146)
!146 = distinct !DILexicalBlock(scope: !144, file: !38, line: 35, column: 3)
!147 = !DILocation(line: 37, column: 31, scope: !105)
!148 = !DILocation(line: 37, column: 11, scope: !105)
!149 = !DILocation(line: 37, column: 9, scope: !105)
!150 = !DILocation(line: 39, column: 7, scope: !151)
!151 = distinct !DILexicalBlock(scope: !105, file: !38, line: 39, column: 7)
!152 = !DILocation(line: 39, column: 7, scope: !105)
!153 = !DILocation(line: 40, column: 17, scope: !154)
!154 = distinct !DILexicalBlock(scope: !151, file: !38, line: 39, column: 17)
!155 = !DILocation(line: 40, column: 15, scope: !154)
!156 = !DILocation(line: 41, column: 3, scope: !154)
!157 = !DILocation(line: 42, column: 7, scope: !158)
!158 = distinct !DILexicalBlock(scope: !105, file: !38, line: 42, column: 7)
!159 = !DILocation(line: 42, column: 7, scope: !105)
!160 = !DILocation(line: 43, column: 10, scope: !161)
!161 = distinct !DILexicalBlock(scope: !158, file: !38, line: 42, column: 10)
!162 = !DILocation(line: 43, column: 8, scope: !161)
!163 = !DILocation(line: 44, column: 3, scope: !161)
!164 = !DILocation(line: 45, column: 7, scope: !165)
!165 = distinct !DILexicalBlock(scope: !105, file: !38, line: 45, column: 7)
!166 = !DILocation(line: 45, column: 7, scope: !105)
!167 = !DILocation(line: 46, column: 16, scope: !168)
!168 = distinct !DILexicalBlock(scope: !169, file: !38, line: 46, column: 5)
!169 = distinct !DILexicalBlock(scope: !170, file: !38, line: 46, column: 5)
!170 = distinct !DILexicalBlock(scope: !165, file: !38, line: 45, column: 13)
!171 = !DILocation(line: 46, column: 5, scope: !169)
!172 = !DILocation(line: 46, column: 21, scope: !168)
!173 = !DILocation(line: 47, column: 17, scope: !174)
!174 = distinct !DILexicalBlock(scope: !168, file: !38, line: 46, column: 25)
!175 = !{!176}
!176 = distinct !{!176, !177}
!177 = distinct !{!177, !"LVerDomain"}
!178 = !DILocation(line: 47, column: 15, scope: !174)
!179 = !{!180}
!180 = distinct !{!180, !177}
!181 = distinct !{!181, !171, !182, !183, !184}
!182 = !DILocation(line: 48, column: 5, scope: !169)
!183 = !{!"llvm.loop.mustprogress"}
!184 = !{!"llvm.loop.isvectorized", i32 1}
!185 = distinct !{!185, !186}
!186 = !{!"llvm.loop.unroll.disable"}
!187 = !DILocation(line: 47, column: 7, scope: !174)
!188 = distinct !{!188, !186}
!189 = distinct !{!189, !171, !182, !183, !184}
!190 = !DILocation(line: 50, column: 1, scope: !105)
!191 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !85)
!192 = !DISubroutineType(types: !193)
!193 = !{!58, !25, !42, !194, !194, !42, !9, !194, null}
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !196)
!196 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!197 = !DISubprogram(name: "MatNullSpaceGetVecs", scope: !54, file: !54, line: 1737, type: !198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !85)
!198 = !DISubroutineType(types: !199)
!199 = !{!42, !55, !200, !41, !201}
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!202 = distinct !DISubprogram(name: "matnullspaceview_", scope: !38, file: !38, line: 52, type: !203, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !210)
!203 = !DISubroutineType(types: !204)
!204 = !{null, !52, !205, !57}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !207, line: 16, baseType: !208)
!207 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !207, line: 16, flags: DIFlagFwdDecl)
!210 = !{!211, !212, !213, !214}
!211 = !DILocalVariable(name: "sp", arg: 1, scope: !202, file: !38, line: 52, type: !52)
!212 = !DILocalVariable(name: "vin", arg: 2, scope: !202, file: !38, line: 52, type: !205)
!213 = !DILocalVariable(name: "ierr", arg: 3, scope: !202, file: !38, line: 52, type: !57)
!214 = !DILocalVariable(name: "v", scope: !202, file: !38, line: 54, type: !206)
!215 = !DILocation(line: 0, scope: !202)
!216 = !DILocation(line: 55, column: 3, scope: !217)
!217 = distinct !DILexicalBlock(scope: !218, file: !38, line: 55, column: 3)
!218 = distinct !DILexicalBlock(scope: !202, file: !38, line: 55, column: 3)
!219 = !{!220, !220, i64 0}
!220 = !{!"long", !70, i64 0}
!221 = !DILocation(line: 55, column: 3, scope: !218)
!222 = !DILocation(line: 55, column: 3, scope: !223)
!223 = distinct !DILexicalBlock(scope: !217, file: !38, line: 55, column: 3)
!224 = !DILocation(line: 55, column: 3, scope: !225)
!225 = distinct !DILexicalBlock(scope: !226, file: !38, line: 55, column: 3)
!226 = distinct !DILexicalBlock(scope: !217, file: !38, line: 55, column: 3)
!227 = !DILocation(line: 55, column: 3, scope: !228)
!228 = distinct !DILexicalBlock(scope: !229, file: !38, line: 55, column: 3)
!229 = distinct !DILexicalBlock(scope: !226, file: !38, line: 55, column: 3)
!230 = !DILocation(line: 55, column: 3, scope: !231)
!231 = distinct !DILexicalBlock(scope: !232, file: !38, line: 55, column: 3)
!232 = distinct !DILexicalBlock(scope: !229, file: !38, line: 55, column: 3)
!233 = !DILocation(line: 55, column: 3, scope: !234)
!234 = distinct !DILexicalBlock(scope: !235, file: !38, line: 55, column: 3)
!235 = distinct !DILexicalBlock(scope: !232, file: !38, line: 55, column: 3)
!236 = !DILocation(line: 55, column: 3, scope: !237)
!237 = distinct !DILexicalBlock(scope: !238, file: !38, line: 55, column: 3)
!238 = distinct !DILexicalBlock(scope: !235, file: !38, line: 55, column: 3)
!239 = !DILocation(line: 55, column: 3, scope: !240)
!240 = distinct !DILexicalBlock(scope: !241, file: !38, line: 55, column: 3)
!241 = distinct !DILexicalBlock(scope: !238, file: !38, line: 55, column: 3)
!242 = !DILocation(line: 55, column: 3, scope: !243)
!243 = distinct !DILexicalBlock(scope: !244, file: !38, line: 55, column: 3)
!244 = distinct !DILexicalBlock(scope: !241, file: !38, line: 55, column: 3)
!245 = !DILocation(line: 55, column: 3, scope: !246)
!246 = distinct !DILexicalBlock(scope: !247, file: !38, line: 55, column: 3)
!247 = distinct !DILexicalBlock(scope: !244, file: !38, line: 55, column: 3)
!248 = !DILocation(line: 55, column: 3, scope: !249)
!249 = distinct !DILexicalBlock(scope: !250, file: !38, line: 55, column: 3)
!250 = distinct !DILexicalBlock(scope: !247, file: !38, line: 55, column: 3)
!251 = !DILocation(line: 55, column: 3, scope: !252)
!252 = distinct !DILexicalBlock(scope: !253, file: !38, line: 55, column: 3)
!253 = distinct !DILexicalBlock(scope: !250, file: !38, line: 55, column: 3)
!254 = !DILocation(line: 55, column: 3, scope: !255)
!255 = distinct !DILexicalBlock(scope: !256, file: !38, line: 55, column: 3)
!256 = distinct !DILexicalBlock(scope: !253, file: !38, line: 55, column: 3)
!257 = !DILocation(line: 0, scope: !217)
!258 = !DILocation(line: 56, column: 28, scope: !202)
!259 = !DILocation(line: 56, column: 11, scope: !202)
!260 = !DILocation(line: 56, column: 9, scope: !202)
!261 = !DILocation(line: 57, column: 1, scope: !202)
!262 = !DISubprogram(name: "PETSC_VIEWER_DRAW_", scope: !263, file: !263, line: 285, type: !264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !85)
!263 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!264 = !DISubroutineType(types: !265)
!265 = !{!208, !25}
!266 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !263, file: !263, line: 281, type: !264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !85)
!267 = !DISubprogram(name: "PETSC_VIEWER_STDERR_", scope: !263, file: !263, line: 283, type: !264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !85)
!268 = !DISubprogram(name: "PETSC_VIEWER_BINARY_", scope: !263, file: !263, line: 287, type: !264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !85)
!269 = !DISubprogram(name: "PETSC_VIEWER_SOCKET_", scope: !263, file: !263, line: 286, type: !264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !85)
!270 = !DISubprogram(name: "MatNullSpaceView", scope: !54, file: !54, line: 1736, type: !271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !85)
!271 = !DISubroutineType(types: !272)
!272 = !{!42, !55, !208}
