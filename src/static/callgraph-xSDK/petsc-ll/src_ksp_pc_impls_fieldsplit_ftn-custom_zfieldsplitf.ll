; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/fieldsplit/ftn-custom/zfieldsplitf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/fieldsplit/ftn-custom/zfieldsplitf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PC = type opaque
%struct._p_KSP = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_IS = type opaque

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
@.str.1 = private unnamed_addr constant [107 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/fieldsplit/ftn-custom/zfieldsplitf.c\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Use PETSC_NULL_INTEGER\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"Use PETSC_NULL_XXX where XXX is the name of a particular object class\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.pcfieldsplitschurgetsubksp_ = private unnamed_addr constant [28 x i8] c"pcfieldsplitschurgetsubksp_\00", align 1
@__func__.pcfieldsplitgetsubksp_ = private unnamed_addr constant [23 x i8] c"pcfieldsplitgetsubksp_\00", align 1
@__func__.pcfieldsplitsetis_ = private unnamed_addr constant [19 x i8] c"pcfieldsplitsetis_\00", align 1
@__func__.pcfieldsplitgetis_ = private unnamed_addr constant [19 x i8] c"pcfieldsplitgetis_\00", align 1

; Function Attrs: nounwind uwtable
define void @pcfieldsplitschurgetsubksp_(%struct._p_PC** nocapture readonly %0, i32* %1, %struct._p_KSP** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !36 {
  %5 = alloca %struct._p_KSP**, align 8
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !56, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32* %1, metadata !57, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata %struct._p_KSP** %2, metadata !58, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32* %3, metadata !59, metadata !DIExpression()), !dbg !63
  %7 = bitcast %struct._p_KSP*** %5 to i8*, !dbg !64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4, !dbg !64
  %8 = bitcast i32* %6 to i8*, !dbg !65
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4, !dbg !65
  %9 = bitcast i32* %1 to i8*, !dbg !66
  %10 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !66, !tbaa !68
  %11 = icmp eq i8* %10, %9, !dbg !66
  br i1 %11, label %36, label %12, !dbg !72

12:                                               ; preds = %4
  %13 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !73, !tbaa !68
  %14 = icmp eq i8* %13, %9, !dbg !73
  %15 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !73
  %16 = icmp eq i8* %15, %9, !dbg !73
  %17 = select i1 %14, i1 true, i1 %16, !dbg !73
  %18 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !73
  %19 = icmp eq i8* %18, %9, !dbg !73
  %20 = select i1 %17, i1 true, i1 %19, !dbg !73
  %21 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !73
  %22 = icmp eq i8* %21, %9, !dbg !73
  %23 = select i1 %20, i1 true, i1 %22, !dbg !73
  br i1 %23, label %34, label %24, !dbg !73

24:                                               ; preds = %12
  %25 = bitcast i32* %1 to void ()*, !dbg !73
  %26 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !73, !tbaa !68
  %27 = icmp eq void ()* %26, %25, !dbg !73
  %28 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !73
  %29 = icmp eq i8* %28, %9, !dbg !73
  %30 = select i1 %27, i1 true, i1 %29, !dbg !73
  %31 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !73
  %32 = icmp eq i8* %31, %9, !dbg !73
  %33 = select i1 %30, i1 true, i1 %32, !dbg !73
  br i1 %33, label %34, label %36, !dbg !73

34:                                               ; preds = %24, %12
  %35 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !75
  br label %216, !dbg !75

36:                                               ; preds = %24, %4
  %37 = phi i32* [ null, %4 ], [ %1, %24 ]
  call void @llvm.dbg.value(metadata i32* %37, metadata !57, metadata !DIExpression()), !dbg !63
  %38 = load %struct._p_PC*, %struct._p_PC** %0, align 8, !dbg !77, !tbaa !68
  call void @llvm.dbg.value(metadata %struct._p_KSP*** %5, metadata !60, metadata !DIExpression(DW_OP_deref)), !dbg !63
  call void @llvm.dbg.value(metadata i32* %6, metadata !62, metadata !DIExpression(DW_OP_deref)), !dbg !63
  %39 = call i32 @PCFieldSplitSchurGetSubKSP(%struct._p_PC* %38, i32* nonnull %6, %struct._p_KSP*** nonnull %5) #4, !dbg !78
  store i32 %39, i32* %3, align 4, !dbg !79, !tbaa !80
  %40 = icmp eq i32 %39, 0, !dbg !82
  br i1 %40, label %41, label %218, !dbg !84

41:                                               ; preds = %36
  %42 = icmp eq i32* %37, null, !dbg !85
  br i1 %42, label %45, label %43, !dbg !87

43:                                               ; preds = %41
  %44 = load i32, i32* %6, align 4, !dbg !88, !tbaa !80
  call void @llvm.dbg.value(metadata i32 %44, metadata !62, metadata !DIExpression()), !dbg !63
  store i32 %44, i32* %37, align 4, !dbg !89, !tbaa !80
  br label %45, !dbg !90

45:                                               ; preds = %43, %41
  %46 = bitcast %struct._p_KSP** %2 to i8**, !dbg !91
  %47 = load i8*, i8** %46, align 8, !dbg !91, !tbaa !68
  %48 = icmp eq i8* %47, null, !dbg !91
  br i1 %48, label %49, label %52, !dbg !93

49:                                               ; preds = %45
  %50 = bitcast %struct._p_KSP*** %5 to i8**
  %51 = load i8*, i8** %50, align 8, !dbg !94, !tbaa !68
  br label %210, !dbg !93

52:                                               ; preds = %45
  %53 = bitcast %struct._p_KSP** %2 to i8*, !dbg !95
  %54 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !95, !tbaa !68
  %55 = icmp eq i8* %54, %53, !dbg !95
  %56 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !95
  %57 = icmp eq i8* %56, %53, !dbg !95
  %58 = select i1 %55, i1 true, i1 %57, !dbg !95
  %59 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !95
  %60 = icmp eq i8* %59, %53, !dbg !95
  %61 = select i1 %58, i1 true, i1 %60, !dbg !95
  %62 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !95
  %63 = icmp eq i8* %62, %53, !dbg !95
  %64 = select i1 %61, i1 true, i1 %63, !dbg !95
  %65 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !95
  %66 = icmp eq i8* %65, %53, !dbg !95
  %67 = select i1 %64, i1 true, i1 %66, !dbg !95
  br i1 %67, label %189, label %68, !dbg !95

68:                                               ; preds = %52
  %69 = bitcast %struct._p_KSP** %2 to void ()*, !dbg !95
  %70 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !95, !tbaa !68
  %71 = icmp eq void ()* %70, %69, !dbg !95
  %72 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !95
  %73 = icmp eq i8* %72, %53, !dbg !95
  %74 = select i1 %71, i1 true, i1 %73, !dbg !95
  %75 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !95
  %76 = icmp eq i8* %75, %53, !dbg !95
  %77 = select i1 %74, i1 true, i1 %76, !dbg !95
  br i1 %77, label %189, label %78, !dbg !95

78:                                               ; preds = %68
  %79 = load i32, i32* %6, align 4, !tbaa !80
  %80 = load %struct._p_KSP**, %struct._p_KSP*** %5, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !61, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32 %79, metadata !62, metadata !DIExpression()), !dbg !63
  %81 = icmp sgt i32 %79, 0, !dbg !97
  %82 = bitcast %struct._p_KSP** %80 to i8*, !dbg !102
  br i1 %81, label %83, label %210, !dbg !102

83:                                               ; preds = %78
  %84 = zext i32 %79 to i64, !dbg !97
  %85 = icmp ult i32 %79, 4, !dbg !102
  br i1 %85, label %171, label %86, !dbg !102

86:                                               ; preds = %83
  %87 = getelementptr %struct._p_KSP*, %struct._p_KSP** %2, i64 %84, !dbg !102
  %88 = getelementptr %struct._p_KSP*, %struct._p_KSP** %80, i64 %84, !dbg !102
  %89 = icmp ugt %struct._p_KSP** %88, %2, !dbg !102
  %90 = icmp ult %struct._p_KSP** %80, %87, !dbg !102
  %91 = and i1 %89, %90, !dbg !102
  br i1 %91, label %171, label %92, !dbg !102

92:                                               ; preds = %86
  %93 = and i64 %84, 4294967292, !dbg !102
  %94 = add nsw i64 %93, -4, !dbg !102
  %95 = lshr exact i64 %94, 2, !dbg !102
  %96 = add nuw nsw i64 %95, 1, !dbg !102
  %97 = and i64 %96, 3, !dbg !102
  %98 = icmp ult i64 %94, 12, !dbg !102
  br i1 %98, label %150, label %99, !dbg !102

99:                                               ; preds = %92
  %100 = and i64 %96, 9223372036854775804, !dbg !102
  br label %101, !dbg !102

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %147, %101 ], !dbg !103
  %103 = phi i64 [ %100, %99 ], [ %148, %101 ]
  %104 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %80, i64 %102, !dbg !103
  %105 = bitcast %struct._p_KSP** %104 to <2 x %struct._p_KSP*>*, !dbg !104
  %106 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %105, align 8, !dbg !104, !tbaa !68, !alias.scope !105
  %107 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %104, i64 2, !dbg !104
  %108 = bitcast %struct._p_KSP** %107 to <2 x %struct._p_KSP*>*, !dbg !104
  %109 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %108, align 8, !dbg !104, !tbaa !68, !alias.scope !105
  %110 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %2, i64 %102, !dbg !103
  %111 = bitcast %struct._p_KSP** %110 to <2 x %struct._p_KSP*>*, !dbg !108
  store <2 x %struct._p_KSP*> %106, <2 x %struct._p_KSP*>* %111, align 8, !dbg !108, !tbaa !68, !alias.scope !109, !noalias !105
  %112 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %110, i64 2, !dbg !108
  %113 = bitcast %struct._p_KSP** %112 to <2 x %struct._p_KSP*>*, !dbg !108
  store <2 x %struct._p_KSP*> %109, <2 x %struct._p_KSP*>* %113, align 8, !dbg !108, !tbaa !68, !alias.scope !109, !noalias !105
  %114 = or i64 %102, 4, !dbg !103
  %115 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %80, i64 %114, !dbg !103
  %116 = bitcast %struct._p_KSP** %115 to <2 x %struct._p_KSP*>*, !dbg !104
  %117 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %116, align 8, !dbg !104, !tbaa !68, !alias.scope !105
  %118 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %115, i64 2, !dbg !104
  %119 = bitcast %struct._p_KSP** %118 to <2 x %struct._p_KSP*>*, !dbg !104
  %120 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %119, align 8, !dbg !104, !tbaa !68, !alias.scope !105
  %121 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %2, i64 %114, !dbg !103
  %122 = bitcast %struct._p_KSP** %121 to <2 x %struct._p_KSP*>*, !dbg !108
  store <2 x %struct._p_KSP*> %117, <2 x %struct._p_KSP*>* %122, align 8, !dbg !108, !tbaa !68, !alias.scope !109, !noalias !105
  %123 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %121, i64 2, !dbg !108
  %124 = bitcast %struct._p_KSP** %123 to <2 x %struct._p_KSP*>*, !dbg !108
  store <2 x %struct._p_KSP*> %120, <2 x %struct._p_KSP*>* %124, align 8, !dbg !108, !tbaa !68, !alias.scope !109, !noalias !105
  %125 = or i64 %102, 8, !dbg !103
  %126 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %80, i64 %125, !dbg !103
  %127 = bitcast %struct._p_KSP** %126 to <2 x %struct._p_KSP*>*, !dbg !104
  %128 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %127, align 8, !dbg !104, !tbaa !68, !alias.scope !105
  %129 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %126, i64 2, !dbg !104
  %130 = bitcast %struct._p_KSP** %129 to <2 x %struct._p_KSP*>*, !dbg !104
  %131 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %130, align 8, !dbg !104, !tbaa !68, !alias.scope !105
  %132 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %2, i64 %125, !dbg !103
  %133 = bitcast %struct._p_KSP** %132 to <2 x %struct._p_KSP*>*, !dbg !108
  store <2 x %struct._p_KSP*> %128, <2 x %struct._p_KSP*>* %133, align 8, !dbg !108, !tbaa !68, !alias.scope !109, !noalias !105
  %134 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %132, i64 2, !dbg !108
  %135 = bitcast %struct._p_KSP** %134 to <2 x %struct._p_KSP*>*, !dbg !108
  store <2 x %struct._p_KSP*> %131, <2 x %struct._p_KSP*>* %135, align 8, !dbg !108, !tbaa !68, !alias.scope !109, !noalias !105
  %136 = or i64 %102, 12, !dbg !103
  %137 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %80, i64 %136, !dbg !103
  %138 = bitcast %struct._p_KSP** %137 to <2 x %struct._p_KSP*>*, !dbg !104
  %139 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %138, align 8, !dbg !104, !tbaa !68, !alias.scope !105
  %140 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %137, i64 2, !dbg !104
  %141 = bitcast %struct._p_KSP** %140 to <2 x %struct._p_KSP*>*, !dbg !104
  %142 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %141, align 8, !dbg !104, !tbaa !68, !alias.scope !105
  %143 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %2, i64 %136, !dbg !103
  %144 = bitcast %struct._p_KSP** %143 to <2 x %struct._p_KSP*>*, !dbg !108
  store <2 x %struct._p_KSP*> %139, <2 x %struct._p_KSP*>* %144, align 8, !dbg !108, !tbaa !68, !alias.scope !109, !noalias !105
  %145 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %143, i64 2, !dbg !108
  %146 = bitcast %struct._p_KSP** %145 to <2 x %struct._p_KSP*>*, !dbg !108
  store <2 x %struct._p_KSP*> %142, <2 x %struct._p_KSP*>* %146, align 8, !dbg !108, !tbaa !68, !alias.scope !109, !noalias !105
  %147 = add i64 %102, 16, !dbg !103
  %148 = add i64 %103, -4, !dbg !103
  %149 = icmp eq i64 %148, 0, !dbg !103
  br i1 %149, label %150, label %101, !dbg !103, !llvm.loop !111

150:                                              ; preds = %101, %92
  %151 = phi i64 [ 0, %92 ], [ %147, %101 ]
  %152 = icmp eq i64 %97, 0, !dbg !103
  br i1 %152, label %169, label %153, !dbg !103

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %166, %153 ], [ %151, %150 ], !dbg !103
  %155 = phi i64 [ %167, %153 ], [ %97, %150 ]
  %156 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %80, i64 %154, !dbg !103
  %157 = bitcast %struct._p_KSP** %156 to <2 x %struct._p_KSP*>*, !dbg !104
  %158 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %157, align 8, !dbg !104, !tbaa !68, !alias.scope !105
  %159 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %156, i64 2, !dbg !104
  %160 = bitcast %struct._p_KSP** %159 to <2 x %struct._p_KSP*>*, !dbg !104
  %161 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %160, align 8, !dbg !104, !tbaa !68, !alias.scope !105
  %162 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %2, i64 %154, !dbg !103
  %163 = bitcast %struct._p_KSP** %162 to <2 x %struct._p_KSP*>*, !dbg !108
  store <2 x %struct._p_KSP*> %158, <2 x %struct._p_KSP*>* %163, align 8, !dbg !108, !tbaa !68, !alias.scope !109, !noalias !105
  %164 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %162, i64 2, !dbg !108
  %165 = bitcast %struct._p_KSP** %164 to <2 x %struct._p_KSP*>*, !dbg !108
  store <2 x %struct._p_KSP*> %161, <2 x %struct._p_KSP*>* %165, align 8, !dbg !108, !tbaa !68, !alias.scope !109, !noalias !105
  %166 = add i64 %154, 4, !dbg !103
  %167 = add i64 %155, -1, !dbg !103
  %168 = icmp eq i64 %167, 0, !dbg !103
  br i1 %168, label %169, label %153, !dbg !103, !llvm.loop !115

169:                                              ; preds = %153, %150
  %170 = icmp eq i64 %93, %84, !dbg !102
  br i1 %170, label %210, label %171, !dbg !102

171:                                              ; preds = %86, %83, %169
  %172 = phi i64 [ 0, %86 ], [ 0, %83 ], [ %93, %169 ]
  %173 = xor i64 %172, -1, !dbg !102
  %174 = add nsw i64 %173, %84, !dbg !102
  %175 = and i64 %84, 3, !dbg !102
  %176 = icmp eq i64 %175, 0, !dbg !102
  br i1 %176, label %186, label %177, !dbg !102

177:                                              ; preds = %171, %177
  %178 = phi i64 [ %183, %177 ], [ %172, %171 ]
  %179 = phi i64 [ %184, %177 ], [ %175, %171 ]
  call void @llvm.dbg.value(metadata i64 %178, metadata !61, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata %struct._p_KSP** %80, metadata !60, metadata !DIExpression()), !dbg !63
  %180 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %80, i64 %178, !dbg !104
  %181 = load %struct._p_KSP*, %struct._p_KSP** %180, align 8, !dbg !104, !tbaa !68
  %182 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %2, i64 %178, !dbg !117
  store %struct._p_KSP* %181, %struct._p_KSP** %182, align 8, !dbg !108, !tbaa !68
  %183 = add nuw nsw i64 %178, 1, !dbg !103
  call void @llvm.dbg.value(metadata i64 %183, metadata !61, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32 %79, metadata !62, metadata !DIExpression()), !dbg !63
  %184 = add i64 %179, -1, !dbg !102
  %185 = icmp eq i64 %184, 0, !dbg !102
  br i1 %185, label %186, label %177, !dbg !102, !llvm.loop !118

186:                                              ; preds = %177, %171
  %187 = phi i64 [ %172, %171 ], [ %183, %177 ]
  %188 = icmp ult i64 %174, 3, !dbg !102
  br i1 %188, label %210, label %191, !dbg !102

189:                                              ; preds = %68, %52
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.3, i64 0, i64 0)) #4, !dbg !119
  br label %216, !dbg !119

191:                                              ; preds = %186, %191
  %192 = phi i64 [ %208, %191 ], [ %187, %186 ]
  call void @llvm.dbg.value(metadata i64 %192, metadata !61, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata %struct._p_KSP** %80, metadata !60, metadata !DIExpression()), !dbg !63
  %193 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %80, i64 %192, !dbg !104
  %194 = load %struct._p_KSP*, %struct._p_KSP** %193, align 8, !dbg !104, !tbaa !68
  %195 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %2, i64 %192, !dbg !117
  store %struct._p_KSP* %194, %struct._p_KSP** %195, align 8, !dbg !108, !tbaa !68
  %196 = add nuw nsw i64 %192, 1, !dbg !103
  call void @llvm.dbg.value(metadata i64 %196, metadata !61, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32 %79, metadata !62, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i64 %196, metadata !61, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata %struct._p_KSP** %80, metadata !60, metadata !DIExpression()), !dbg !63
  %197 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %80, i64 %196, !dbg !104
  %198 = load %struct._p_KSP*, %struct._p_KSP** %197, align 8, !dbg !104, !tbaa !68
  %199 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %2, i64 %196, !dbg !117
  store %struct._p_KSP* %198, %struct._p_KSP** %199, align 8, !dbg !108, !tbaa !68
  %200 = add nuw nsw i64 %192, 2, !dbg !103
  call void @llvm.dbg.value(metadata i64 %200, metadata !61, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32 %79, metadata !62, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i64 %200, metadata !61, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata %struct._p_KSP** %80, metadata !60, metadata !DIExpression()), !dbg !63
  %201 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %80, i64 %200, !dbg !104
  %202 = load %struct._p_KSP*, %struct._p_KSP** %201, align 8, !dbg !104, !tbaa !68
  %203 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %2, i64 %200, !dbg !117
  store %struct._p_KSP* %202, %struct._p_KSP** %203, align 8, !dbg !108, !tbaa !68
  %204 = add nuw nsw i64 %192, 3, !dbg !103
  call void @llvm.dbg.value(metadata i64 %204, metadata !61, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32 %79, metadata !62, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i64 %204, metadata !61, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata %struct._p_KSP** %80, metadata !60, metadata !DIExpression()), !dbg !63
  %205 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %80, i64 %204, !dbg !104
  %206 = load %struct._p_KSP*, %struct._p_KSP** %205, align 8, !dbg !104, !tbaa !68
  %207 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %2, i64 %204, !dbg !117
  store %struct._p_KSP* %206, %struct._p_KSP** %207, align 8, !dbg !108, !tbaa !68
  %208 = add nuw nsw i64 %192, 4, !dbg !103
  call void @llvm.dbg.value(metadata i64 %208, metadata !61, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32 %79, metadata !62, metadata !DIExpression()), !dbg !63
  %209 = icmp eq i64 %208, %84, !dbg !97
  br i1 %209, label %210, label %191, !dbg !102, !llvm.loop !121

210:                                              ; preds = %186, %191, %169, %49, %78
  %211 = phi i8* [ %51, %49 ], [ %82, %78 ], [ %82, %169 ], [ %82, %191 ], [ %82, %186 ], !dbg !94
  %212 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !94, !tbaa !68
  call void @llvm.dbg.value(metadata %struct._p_KSP** undef, metadata !60, metadata !DIExpression()), !dbg !63
  %213 = call i32 %212(i8* %211, i32 27, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.pcfieldsplitschurgetsubksp_, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !94
  %214 = icmp ne i32 %213, 0, !dbg !94
  %215 = zext i1 %214 to i32, !dbg !94
  br label %216, !dbg !122

216:                                              ; preds = %34, %189, %210
  %217 = phi i32 [ %215, %210 ], [ 1, %189 ], [ 1, %34 ]
  store i32 %217, i32* %3, align 4, !dbg !63, !tbaa !80
  br label %218, !dbg !122

218:                                              ; preds = %216, %36
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4, !dbg !122
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4, !dbg !122
  ret void, !dbg !122
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !123 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !130 i32 @PCFieldSplitSchurGetSubKSP(%struct._p_PC*, i32*, %struct._p_KSP***) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @pcfieldsplitgetsubksp_(%struct._p_PC** nocapture readonly %0, i32* %1, %struct._p_KSP** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !136 {
  %5 = alloca %struct._p_KSP**, align 8
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !138, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata i32* %1, metadata !139, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata %struct._p_KSP** %2, metadata !140, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata i32* %3, metadata !141, metadata !DIExpression()), !dbg !145
  %7 = bitcast %struct._p_KSP*** %5 to i8*, !dbg !146
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4, !dbg !146
  %8 = bitcast i32* %6 to i8*, !dbg !147
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4, !dbg !147
  %9 = bitcast i32* %1 to i8*, !dbg !148
  %10 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !148, !tbaa !68
  %11 = icmp eq i8* %10, %9, !dbg !148
  br i1 %11, label %36, label %12, !dbg !150

12:                                               ; preds = %4
  %13 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !151, !tbaa !68
  %14 = icmp eq i8* %13, %9, !dbg !151
  %15 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !151
  %16 = icmp eq i8* %15, %9, !dbg !151
  %17 = select i1 %14, i1 true, i1 %16, !dbg !151
  %18 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !151
  %19 = icmp eq i8* %18, %9, !dbg !151
  %20 = select i1 %17, i1 true, i1 %19, !dbg !151
  %21 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !151
  %22 = icmp eq i8* %21, %9, !dbg !151
  %23 = select i1 %20, i1 true, i1 %22, !dbg !151
  br i1 %23, label %34, label %24, !dbg !151

24:                                               ; preds = %12
  %25 = bitcast i32* %1 to void ()*, !dbg !151
  %26 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !151, !tbaa !68
  %27 = icmp eq void ()* %26, %25, !dbg !151
  %28 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !151
  %29 = icmp eq i8* %28, %9, !dbg !151
  %30 = select i1 %27, i1 true, i1 %29, !dbg !151
  %31 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !151
  %32 = icmp eq i8* %31, %9, !dbg !151
  %33 = select i1 %30, i1 true, i1 %32, !dbg !151
  br i1 %33, label %34, label %36, !dbg !151

34:                                               ; preds = %24, %12
  %35 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !153
  br label %216, !dbg !153

36:                                               ; preds = %24, %4
  %37 = phi i32* [ null, %4 ], [ %1, %24 ]
  call void @llvm.dbg.value(metadata i32* %37, metadata !139, metadata !DIExpression()), !dbg !145
  %38 = load %struct._p_PC*, %struct._p_PC** %0, align 8, !dbg !155, !tbaa !68
  call void @llvm.dbg.value(metadata %struct._p_KSP*** %5, metadata !142, metadata !DIExpression(DW_OP_deref)), !dbg !145
  call void @llvm.dbg.value(metadata i32* %6, metadata !144, metadata !DIExpression(DW_OP_deref)), !dbg !145
  %39 = call i32 @PCFieldSplitGetSubKSP(%struct._p_PC* %38, i32* nonnull %6, %struct._p_KSP*** nonnull %5) #4, !dbg !156
  store i32 %39, i32* %3, align 4, !dbg !157, !tbaa !80
  %40 = icmp eq i32 %39, 0, !dbg !158
  br i1 %40, label %41, label %218, !dbg !160

41:                                               ; preds = %36
  %42 = icmp eq i32* %37, null, !dbg !161
  br i1 %42, label %45, label %43, !dbg !163

43:                                               ; preds = %41
  %44 = load i32, i32* %6, align 4, !dbg !164, !tbaa !80
  call void @llvm.dbg.value(metadata i32 %44, metadata !144, metadata !DIExpression()), !dbg !145
  store i32 %44, i32* %37, align 4, !dbg !165, !tbaa !80
  br label %45, !dbg !166

45:                                               ; preds = %43, %41
  %46 = bitcast %struct._p_KSP** %2 to i8**, !dbg !167
  %47 = load i8*, i8** %46, align 8, !dbg !167, !tbaa !68
  %48 = icmp eq i8* %47, null, !dbg !167
  br i1 %48, label %49, label %52, !dbg !169

49:                                               ; preds = %45
  %50 = bitcast %struct._p_KSP*** %5 to i8**
  %51 = load i8*, i8** %50, align 8, !dbg !170, !tbaa !68
  br label %210, !dbg !169

52:                                               ; preds = %45
  %53 = bitcast %struct._p_KSP** %2 to i8*, !dbg !171
  %54 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !171, !tbaa !68
  %55 = icmp eq i8* %54, %53, !dbg !171
  %56 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !171
  %57 = icmp eq i8* %56, %53, !dbg !171
  %58 = select i1 %55, i1 true, i1 %57, !dbg !171
  %59 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !171
  %60 = icmp eq i8* %59, %53, !dbg !171
  %61 = select i1 %58, i1 true, i1 %60, !dbg !171
  %62 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !171
  %63 = icmp eq i8* %62, %53, !dbg !171
  %64 = select i1 %61, i1 true, i1 %63, !dbg !171
  %65 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !171
  %66 = icmp eq i8* %65, %53, !dbg !171
  %67 = select i1 %64, i1 true, i1 %66, !dbg !171
  br i1 %67, label %189, label %68, !dbg !171

68:                                               ; preds = %52
  %69 = bitcast %struct._p_KSP** %2 to void ()*, !dbg !171
  %70 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !171, !tbaa !68
  %71 = icmp eq void ()* %70, %69, !dbg !171
  %72 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !171
  %73 = icmp eq i8* %72, %53, !dbg !171
  %74 = select i1 %71, i1 true, i1 %73, !dbg !171
  %75 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !171
  %76 = icmp eq i8* %75, %53, !dbg !171
  %77 = select i1 %74, i1 true, i1 %76, !dbg !171
  br i1 %77, label %189, label %78, !dbg !171

78:                                               ; preds = %68
  %79 = load i32, i32* %6, align 4, !tbaa !80
  %80 = load %struct._p_KSP**, %struct._p_KSP*** %5, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !143, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata i32 %79, metadata !144, metadata !DIExpression()), !dbg !145
  %81 = icmp sgt i32 %79, 0, !dbg !173
  %82 = bitcast %struct._p_KSP** %80 to i8*, !dbg !178
  br i1 %81, label %83, label %210, !dbg !178

83:                                               ; preds = %78
  %84 = zext i32 %79 to i64, !dbg !173
  %85 = icmp ult i32 %79, 4, !dbg !178
  br i1 %85, label %171, label %86, !dbg !178

86:                                               ; preds = %83
  %87 = getelementptr %struct._p_KSP*, %struct._p_KSP** %2, i64 %84, !dbg !178
  %88 = getelementptr %struct._p_KSP*, %struct._p_KSP** %80, i64 %84, !dbg !178
  %89 = icmp ugt %struct._p_KSP** %88, %2, !dbg !178
  %90 = icmp ult %struct._p_KSP** %80, %87, !dbg !178
  %91 = and i1 %89, %90, !dbg !178
  br i1 %91, label %171, label %92, !dbg !178

92:                                               ; preds = %86
  %93 = and i64 %84, 4294967292, !dbg !178
  %94 = add nsw i64 %93, -4, !dbg !178
  %95 = lshr exact i64 %94, 2, !dbg !178
  %96 = add nuw nsw i64 %95, 1, !dbg !178
  %97 = and i64 %96, 3, !dbg !178
  %98 = icmp ult i64 %94, 12, !dbg !178
  br i1 %98, label %150, label %99, !dbg !178

99:                                               ; preds = %92
  %100 = and i64 %96, 9223372036854775804, !dbg !178
  br label %101, !dbg !178

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %147, %101 ], !dbg !179
  %103 = phi i64 [ %100, %99 ], [ %148, %101 ]
  %104 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %80, i64 %102, !dbg !179
  %105 = bitcast %struct._p_KSP** %104 to <2 x %struct._p_KSP*>*, !dbg !180
  %106 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %105, align 8, !dbg !180, !tbaa !68, !alias.scope !181
  %107 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %104, i64 2, !dbg !180
  %108 = bitcast %struct._p_KSP** %107 to <2 x %struct._p_KSP*>*, !dbg !180
  %109 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %108, align 8, !dbg !180, !tbaa !68, !alias.scope !181
  %110 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %2, i64 %102, !dbg !179
  %111 = bitcast %struct._p_KSP** %110 to <2 x %struct._p_KSP*>*, !dbg !184
  store <2 x %struct._p_KSP*> %106, <2 x %struct._p_KSP*>* %111, align 8, !dbg !184, !tbaa !68, !alias.scope !185, !noalias !181
  %112 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %110, i64 2, !dbg !184
  %113 = bitcast %struct._p_KSP** %112 to <2 x %struct._p_KSP*>*, !dbg !184
  store <2 x %struct._p_KSP*> %109, <2 x %struct._p_KSP*>* %113, align 8, !dbg !184, !tbaa !68, !alias.scope !185, !noalias !181
  %114 = or i64 %102, 4, !dbg !179
  %115 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %80, i64 %114, !dbg !179
  %116 = bitcast %struct._p_KSP** %115 to <2 x %struct._p_KSP*>*, !dbg !180
  %117 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %116, align 8, !dbg !180, !tbaa !68, !alias.scope !181
  %118 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %115, i64 2, !dbg !180
  %119 = bitcast %struct._p_KSP** %118 to <2 x %struct._p_KSP*>*, !dbg !180
  %120 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %119, align 8, !dbg !180, !tbaa !68, !alias.scope !181
  %121 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %2, i64 %114, !dbg !179
  %122 = bitcast %struct._p_KSP** %121 to <2 x %struct._p_KSP*>*, !dbg !184
  store <2 x %struct._p_KSP*> %117, <2 x %struct._p_KSP*>* %122, align 8, !dbg !184, !tbaa !68, !alias.scope !185, !noalias !181
  %123 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %121, i64 2, !dbg !184
  %124 = bitcast %struct._p_KSP** %123 to <2 x %struct._p_KSP*>*, !dbg !184
  store <2 x %struct._p_KSP*> %120, <2 x %struct._p_KSP*>* %124, align 8, !dbg !184, !tbaa !68, !alias.scope !185, !noalias !181
  %125 = or i64 %102, 8, !dbg !179
  %126 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %80, i64 %125, !dbg !179
  %127 = bitcast %struct._p_KSP** %126 to <2 x %struct._p_KSP*>*, !dbg !180
  %128 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %127, align 8, !dbg !180, !tbaa !68, !alias.scope !181
  %129 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %126, i64 2, !dbg !180
  %130 = bitcast %struct._p_KSP** %129 to <2 x %struct._p_KSP*>*, !dbg !180
  %131 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %130, align 8, !dbg !180, !tbaa !68, !alias.scope !181
  %132 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %2, i64 %125, !dbg !179
  %133 = bitcast %struct._p_KSP** %132 to <2 x %struct._p_KSP*>*, !dbg !184
  store <2 x %struct._p_KSP*> %128, <2 x %struct._p_KSP*>* %133, align 8, !dbg !184, !tbaa !68, !alias.scope !185, !noalias !181
  %134 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %132, i64 2, !dbg !184
  %135 = bitcast %struct._p_KSP** %134 to <2 x %struct._p_KSP*>*, !dbg !184
  store <2 x %struct._p_KSP*> %131, <2 x %struct._p_KSP*>* %135, align 8, !dbg !184, !tbaa !68, !alias.scope !185, !noalias !181
  %136 = or i64 %102, 12, !dbg !179
  %137 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %80, i64 %136, !dbg !179
  %138 = bitcast %struct._p_KSP** %137 to <2 x %struct._p_KSP*>*, !dbg !180
  %139 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %138, align 8, !dbg !180, !tbaa !68, !alias.scope !181
  %140 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %137, i64 2, !dbg !180
  %141 = bitcast %struct._p_KSP** %140 to <2 x %struct._p_KSP*>*, !dbg !180
  %142 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %141, align 8, !dbg !180, !tbaa !68, !alias.scope !181
  %143 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %2, i64 %136, !dbg !179
  %144 = bitcast %struct._p_KSP** %143 to <2 x %struct._p_KSP*>*, !dbg !184
  store <2 x %struct._p_KSP*> %139, <2 x %struct._p_KSP*>* %144, align 8, !dbg !184, !tbaa !68, !alias.scope !185, !noalias !181
  %145 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %143, i64 2, !dbg !184
  %146 = bitcast %struct._p_KSP** %145 to <2 x %struct._p_KSP*>*, !dbg !184
  store <2 x %struct._p_KSP*> %142, <2 x %struct._p_KSP*>* %146, align 8, !dbg !184, !tbaa !68, !alias.scope !185, !noalias !181
  %147 = add i64 %102, 16, !dbg !179
  %148 = add i64 %103, -4, !dbg !179
  %149 = icmp eq i64 %148, 0, !dbg !179
  br i1 %149, label %150, label %101, !dbg !179, !llvm.loop !187

150:                                              ; preds = %101, %92
  %151 = phi i64 [ 0, %92 ], [ %147, %101 ]
  %152 = icmp eq i64 %97, 0, !dbg !179
  br i1 %152, label %169, label %153, !dbg !179

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %166, %153 ], [ %151, %150 ], !dbg !179
  %155 = phi i64 [ %167, %153 ], [ %97, %150 ]
  %156 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %80, i64 %154, !dbg !179
  %157 = bitcast %struct._p_KSP** %156 to <2 x %struct._p_KSP*>*, !dbg !180
  %158 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %157, align 8, !dbg !180, !tbaa !68, !alias.scope !181
  %159 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %156, i64 2, !dbg !180
  %160 = bitcast %struct._p_KSP** %159 to <2 x %struct._p_KSP*>*, !dbg !180
  %161 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %160, align 8, !dbg !180, !tbaa !68, !alias.scope !181
  %162 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %2, i64 %154, !dbg !179
  %163 = bitcast %struct._p_KSP** %162 to <2 x %struct._p_KSP*>*, !dbg !184
  store <2 x %struct._p_KSP*> %158, <2 x %struct._p_KSP*>* %163, align 8, !dbg !184, !tbaa !68, !alias.scope !185, !noalias !181
  %164 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %162, i64 2, !dbg !184
  %165 = bitcast %struct._p_KSP** %164 to <2 x %struct._p_KSP*>*, !dbg !184
  store <2 x %struct._p_KSP*> %161, <2 x %struct._p_KSP*>* %165, align 8, !dbg !184, !tbaa !68, !alias.scope !185, !noalias !181
  %166 = add i64 %154, 4, !dbg !179
  %167 = add i64 %155, -1, !dbg !179
  %168 = icmp eq i64 %167, 0, !dbg !179
  br i1 %168, label %169, label %153, !dbg !179, !llvm.loop !189

169:                                              ; preds = %153, %150
  %170 = icmp eq i64 %93, %84, !dbg !178
  br i1 %170, label %210, label %171, !dbg !178

171:                                              ; preds = %86, %83, %169
  %172 = phi i64 [ 0, %86 ], [ 0, %83 ], [ %93, %169 ]
  %173 = xor i64 %172, -1, !dbg !178
  %174 = add nsw i64 %173, %84, !dbg !178
  %175 = and i64 %84, 3, !dbg !178
  %176 = icmp eq i64 %175, 0, !dbg !178
  br i1 %176, label %186, label %177, !dbg !178

177:                                              ; preds = %171, %177
  %178 = phi i64 [ %183, %177 ], [ %172, %171 ]
  %179 = phi i64 [ %184, %177 ], [ %175, %171 ]
  call void @llvm.dbg.value(metadata i64 %178, metadata !143, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata %struct._p_KSP** %80, metadata !142, metadata !DIExpression()), !dbg !145
  %180 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %80, i64 %178, !dbg !180
  %181 = load %struct._p_KSP*, %struct._p_KSP** %180, align 8, !dbg !180, !tbaa !68
  %182 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %2, i64 %178, !dbg !190
  store %struct._p_KSP* %181, %struct._p_KSP** %182, align 8, !dbg !184, !tbaa !68
  %183 = add nuw nsw i64 %178, 1, !dbg !179
  call void @llvm.dbg.value(metadata i64 %183, metadata !143, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata i32 %79, metadata !144, metadata !DIExpression()), !dbg !145
  %184 = add i64 %179, -1, !dbg !178
  %185 = icmp eq i64 %184, 0, !dbg !178
  br i1 %185, label %186, label %177, !dbg !178, !llvm.loop !191

186:                                              ; preds = %177, %171
  %187 = phi i64 [ %172, %171 ], [ %183, %177 ]
  %188 = icmp ult i64 %174, 3, !dbg !178
  br i1 %188, label %210, label %191, !dbg !178

189:                                              ; preds = %68, %52
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.3, i64 0, i64 0)) #4, !dbg !192
  br label %216, !dbg !192

191:                                              ; preds = %186, %191
  %192 = phi i64 [ %208, %191 ], [ %187, %186 ]
  call void @llvm.dbg.value(metadata i64 %192, metadata !143, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata %struct._p_KSP** %80, metadata !142, metadata !DIExpression()), !dbg !145
  %193 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %80, i64 %192, !dbg !180
  %194 = load %struct._p_KSP*, %struct._p_KSP** %193, align 8, !dbg !180, !tbaa !68
  %195 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %2, i64 %192, !dbg !190
  store %struct._p_KSP* %194, %struct._p_KSP** %195, align 8, !dbg !184, !tbaa !68
  %196 = add nuw nsw i64 %192, 1, !dbg !179
  call void @llvm.dbg.value(metadata i64 %196, metadata !143, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata i32 %79, metadata !144, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata i64 %196, metadata !143, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata %struct._p_KSP** %80, metadata !142, metadata !DIExpression()), !dbg !145
  %197 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %80, i64 %196, !dbg !180
  %198 = load %struct._p_KSP*, %struct._p_KSP** %197, align 8, !dbg !180, !tbaa !68
  %199 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %2, i64 %196, !dbg !190
  store %struct._p_KSP* %198, %struct._p_KSP** %199, align 8, !dbg !184, !tbaa !68
  %200 = add nuw nsw i64 %192, 2, !dbg !179
  call void @llvm.dbg.value(metadata i64 %200, metadata !143, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata i32 %79, metadata !144, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata i64 %200, metadata !143, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata %struct._p_KSP** %80, metadata !142, metadata !DIExpression()), !dbg !145
  %201 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %80, i64 %200, !dbg !180
  %202 = load %struct._p_KSP*, %struct._p_KSP** %201, align 8, !dbg !180, !tbaa !68
  %203 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %2, i64 %200, !dbg !190
  store %struct._p_KSP* %202, %struct._p_KSP** %203, align 8, !dbg !184, !tbaa !68
  %204 = add nuw nsw i64 %192, 3, !dbg !179
  call void @llvm.dbg.value(metadata i64 %204, metadata !143, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata i32 %79, metadata !144, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata i64 %204, metadata !143, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata %struct._p_KSP** %80, metadata !142, metadata !DIExpression()), !dbg !145
  %205 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %80, i64 %204, !dbg !180
  %206 = load %struct._p_KSP*, %struct._p_KSP** %205, align 8, !dbg !180, !tbaa !68
  %207 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %2, i64 %204, !dbg !190
  store %struct._p_KSP* %206, %struct._p_KSP** %207, align 8, !dbg !184, !tbaa !68
  %208 = add nuw nsw i64 %192, 4, !dbg !179
  call void @llvm.dbg.value(metadata i64 %208, metadata !143, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata i32 %79, metadata !144, metadata !DIExpression()), !dbg !145
  %209 = icmp eq i64 %208, %84, !dbg !173
  br i1 %209, label %210, label %191, !dbg !178, !llvm.loop !194

210:                                              ; preds = %186, %191, %169, %49, %78
  %211 = phi i8* [ %51, %49 ], [ %82, %78 ], [ %82, %169 ], [ %82, %191 ], [ %82, %186 ], !dbg !170
  %212 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !170, !tbaa !68
  call void @llvm.dbg.value(metadata %struct._p_KSP** undef, metadata !142, metadata !DIExpression()), !dbg !145
  %213 = call i32 %212(i8* %211, i32 41, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.pcfieldsplitgetsubksp_, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !170
  %214 = icmp ne i32 %213, 0, !dbg !170
  %215 = zext i1 %214 to i32, !dbg !170
  br label %216, !dbg !195

216:                                              ; preds = %34, %189, %210
  %217 = phi i32 [ %215, %210 ], [ 1, %189 ], [ 1, %34 ]
  store i32 %217, i32* %3, align 4, !dbg !145, !tbaa !80
  br label %218, !dbg !195

218:                                              ; preds = %216, %36
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4, !dbg !195
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4, !dbg !195
  ret void, !dbg !195
}

declare !dbg !196 i32 @PCFieldSplitGetSubKSP(%struct._p_PC*, i32*, %struct._p_KSP***) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @pcfieldsplitsetis_(%struct._p_PC** nocapture readonly %0, i8* %1, %struct._p_IS** nocapture readonly %2, i32* nocapture %3, i64 %4) local_unnamed_addr #0 !dbg !197 {
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !207, metadata !DIExpression()), !dbg !213
  call void @llvm.dbg.value(metadata i8* %1, metadata !208, metadata !DIExpression()), !dbg !213
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !209, metadata !DIExpression()), !dbg !213
  call void @llvm.dbg.value(metadata i32* %3, metadata !210, metadata !DIExpression()), !dbg !213
  call void @llvm.dbg.value(metadata i64 %4, metadata !211, metadata !DIExpression()), !dbg !213
  %7 = bitcast i8** %6 to i8*, !dbg !214
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4, !dbg !214
  %8 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !215, !tbaa !68
  %9 = icmp eq i8* %8, %1, !dbg !215
  br i1 %9, label %10, label %11, !dbg !218

10:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* null, metadata !208, metadata !DIExpression()), !dbg !213
  call void @llvm.dbg.value(metadata i8* null, metadata !212, metadata !DIExpression()), !dbg !213
  store i8* null, i8** %6, align 8, !dbg !219, !tbaa !68
  br label %29, !dbg !219

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %15, %14 ], [ %4, %5 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !211, metadata !DIExpression()), !dbg !213
  %13 = icmp eq i64 %12, 0, !dbg !221
  br i1 %13, label %19, label %14, !dbg !221

14:                                               ; preds = %11
  %15 = add i64 %12, -1, !dbg !221
  %16 = getelementptr inbounds i8, i8* %1, i64 %15, !dbg !221
  %17 = load i8, i8* %16, align 1, !dbg !221, !tbaa !223
  %18 = icmp eq i8 %17, 32, !dbg !221
  br i1 %18, label %11, label %19, !dbg !221, !llvm.loop !224

19:                                               ; preds = %11, %14
  %20 = add i64 %12, 1, !dbg !221
  call void @llvm.dbg.value(metadata i8** %6, metadata !212, metadata !DIExpression(DW_OP_deref)), !dbg !213
  %21 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 47, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.pcfieldsplitsetis_, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.1, i64 0, i64 0), i64 %20, i8* nonnull %7) #4, !dbg !221
  store i32 %21, i32* %3, align 4, !dbg !221, !tbaa !80
  %22 = icmp eq i32 %21, 0, !dbg !225
  br i1 %22, label %23, label %44, !dbg !221

23:                                               ; preds = %19
  %24 = load i8*, i8** %6, align 8, !dbg !221, !tbaa !68
  call void @llvm.dbg.value(metadata i8* %24, metadata !212, metadata !DIExpression()), !dbg !213
  %25 = call i32 @PetscStrncpy(i8* %24, i8* %1, i64 %20) #4, !dbg !221
  store i32 %25, i32* %3, align 4, !dbg !221, !tbaa !80
  %26 = icmp eq i32 %25, 0, !dbg !227
  br i1 %26, label %27, label %44, !dbg !221

27:                                               ; preds = %23
  %28 = load i8*, i8** %6, align 8, !dbg !229, !tbaa !68
  br label %29, !dbg !221

29:                                               ; preds = %27, %10
  %30 = phi i8* [ null, %10 ], [ %28, %27 ], !dbg !229
  %31 = phi i8* [ null, %10 ], [ %1, %27 ]
  call void @llvm.dbg.value(metadata i8* %31, metadata !208, metadata !DIExpression()), !dbg !213
  %32 = load %struct._p_PC*, %struct._p_PC** %0, align 8, !dbg !230, !tbaa !68
  call void @llvm.dbg.value(metadata i8* %30, metadata !212, metadata !DIExpression()), !dbg !213
  %33 = load %struct._p_IS*, %struct._p_IS** %2, align 8, !dbg !231, !tbaa !68
  %34 = call i32 @PCFieldSplitSetIS(%struct._p_PC* %32, i8* %30, %struct._p_IS* %33) #4, !dbg !232
  store i32 %34, i32* %3, align 4, !dbg !233, !tbaa !80
  %35 = icmp ne i32 %34, 0, !dbg !234
  %36 = load i8*, i8** %6, align 8
  %37 = icmp eq i8* %31, %36
  %38 = select i1 %35, i1 true, i1 %37, !dbg !236
  call void @llvm.dbg.value(metadata i8* %36, metadata !212, metadata !DIExpression()), !dbg !213
  br i1 %38, label %44, label %39, !dbg !236

39:                                               ; preds = %29
  %40 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !237, !tbaa !68
  %41 = call i32 %40(i8* %36, i32 49, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.pcfieldsplitsetis_, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !237
  %42 = icmp ne i32 %41, 0, !dbg !237
  %43 = zext i1 %42 to i32, !dbg !237
  store i32 %43, i32* %3, align 4, !dbg !237, !tbaa !80
  br label %44, !dbg !237

44:                                               ; preds = %39, %29, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4, !dbg !239
  ret void, !dbg !239
}

declare !dbg !240 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !244 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !247 i32 @PCFieldSplitSetIS(%struct._p_PC*, i8*, %struct._p_IS*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @pcfieldsplitgetis_(%struct._p_PC** nocapture readonly %0, i8* %1, %struct._p_IS** %2, i32* nocapture %3, i64 %4) local_unnamed_addr #0 !dbg !251 {
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !253, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.value(metadata i8* %1, metadata !254, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !255, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.value(metadata i32* %3, metadata !256, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.value(metadata i64 %4, metadata !257, metadata !DIExpression()), !dbg !259
  %7 = bitcast i8** %6 to i8*, !dbg !260
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4, !dbg !260
  %8 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !261, !tbaa !68
  %9 = icmp eq i8* %8, %1, !dbg !261
  br i1 %9, label %10, label %11, !dbg !264

10:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* null, metadata !254, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.value(metadata i8* null, metadata !258, metadata !DIExpression()), !dbg !259
  store i8* null, i8** %6, align 8, !dbg !265, !tbaa !68
  br label %29, !dbg !265

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %15, %14 ], [ %4, %5 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !257, metadata !DIExpression()), !dbg !259
  %13 = icmp eq i64 %12, 0, !dbg !267
  br i1 %13, label %19, label %14, !dbg !267

14:                                               ; preds = %11
  %15 = add i64 %12, -1, !dbg !267
  %16 = getelementptr inbounds i8, i8* %1, i64 %15, !dbg !267
  %17 = load i8, i8* %16, align 1, !dbg !267, !tbaa !223
  %18 = icmp eq i8 %17, 32, !dbg !267
  br i1 %18, label %11, label %19, !dbg !267, !llvm.loop !269

19:                                               ; preds = %11, %14
  %20 = add i64 %12, 1, !dbg !267
  call void @llvm.dbg.value(metadata i8** %6, metadata !258, metadata !DIExpression(DW_OP_deref)), !dbg !259
  %21 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 55, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.pcfieldsplitgetis_, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.1, i64 0, i64 0), i64 %20, i8* nonnull %7) #4, !dbg !267
  store i32 %21, i32* %3, align 4, !dbg !267, !tbaa !80
  %22 = icmp eq i32 %21, 0, !dbg !270
  br i1 %22, label %23, label %43, !dbg !267

23:                                               ; preds = %19
  %24 = load i8*, i8** %6, align 8, !dbg !267, !tbaa !68
  call void @llvm.dbg.value(metadata i8* %24, metadata !258, metadata !DIExpression()), !dbg !259
  %25 = call i32 @PetscStrncpy(i8* %24, i8* %1, i64 %20) #4, !dbg !267
  store i32 %25, i32* %3, align 4, !dbg !267, !tbaa !80
  %26 = icmp eq i32 %25, 0, !dbg !272
  br i1 %26, label %27, label %43, !dbg !267

27:                                               ; preds = %23
  %28 = load i8*, i8** %6, align 8, !dbg !274, !tbaa !68
  br label %29, !dbg !267

29:                                               ; preds = %27, %10
  %30 = phi i8* [ null, %10 ], [ %28, %27 ], !dbg !274
  %31 = phi i8* [ null, %10 ], [ %1, %27 ]
  call void @llvm.dbg.value(metadata i8* %31, metadata !254, metadata !DIExpression()), !dbg !259
  %32 = load %struct._p_PC*, %struct._p_PC** %0, align 8, !dbg !275, !tbaa !68
  call void @llvm.dbg.value(metadata i8* %30, metadata !258, metadata !DIExpression()), !dbg !259
  %33 = call i32 @PCFieldSplitGetIS(%struct._p_PC* %32, i8* %30, %struct._p_IS** %2) #4, !dbg !276
  store i32 %33, i32* %3, align 4, !dbg !277, !tbaa !80
  %34 = icmp ne i32 %33, 0, !dbg !278
  %35 = load i8*, i8** %6, align 8
  %36 = icmp eq i8* %31, %35
  %37 = select i1 %34, i1 true, i1 %36, !dbg !280
  call void @llvm.dbg.value(metadata i8* %35, metadata !258, metadata !DIExpression()), !dbg !259
  br i1 %37, label %43, label %38, !dbg !280

38:                                               ; preds = %29
  %39 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !281, !tbaa !68
  %40 = call i32 %39(i8* %35, i32 57, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.pcfieldsplitgetis_, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !281
  %41 = icmp ne i32 %40, 0, !dbg !281
  %42 = zext i1 %41 to i32, !dbg !281
  store i32 %42, i32* %3, align 4, !dbg !281, !tbaa !80
  br label %43, !dbg !281

43:                                               ; preds = %38, %29, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4, !dbg !283
  ret void, !dbg !283
}

declare !dbg !284 i32 @PCFieldSplitGetIS(%struct._p_PC*, i8*, %struct._p_IS**) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!30, !31, !32, !33, !34}
!llvm.ident = !{!35}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/fieldsplit/ftn-custom/zfieldsplitf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !29, line: 46, baseType: !19)
!29 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!30 = !{i32 7, !"Dwarf Version", i32 4}
!31 = !{i32 2, !"Debug Info Version", i32 3}
!32 = !{i32 1, !"wchar_size", i32 4}
!33 = !{i32 7, !"PIC Level", i32 2}
!34 = !{i32 7, !"uwtable", i32 1}
!35 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!36 = distinct !DISubprogram(name: "pcfieldsplitschurgetsubksp_", scope: !37, file: !37, line: 16, type: !38, scopeLine: 17, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !55)
!37 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/fieldsplit/ftn-custom/zfieldsplitf.c", directory: "/home/users/ndemeye/xSDK")
!38 = !DISubroutineType(types: !39)
!39 = !{null, !40, !45, !48, !53}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !42, line: 11, baseType: !43)
!42 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !42, line: 11, flags: DIFlagFwdDecl)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !11, line: 102, baseType: !47)
!47 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !50, line: 22, baseType: !51)
!50 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !50, line: 22, flags: DIFlagFwdDecl)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !11, line: 14, baseType: !47)
!55 = !{!56, !57, !58, !59, !60, !61, !62}
!56 = !DILocalVariable(name: "pc", arg: 1, scope: !36, file: !37, line: 16, type: !40)
!57 = !DILocalVariable(name: "n_local", arg: 2, scope: !36, file: !37, line: 16, type: !45)
!58 = !DILocalVariable(name: "ksp", arg: 3, scope: !36, file: !37, line: 16, type: !48)
!59 = !DILocalVariable(name: "ierr", arg: 4, scope: !36, file: !37, line: 16, type: !53)
!60 = !DILocalVariable(name: "tksp", scope: !36, file: !37, line: 18, type: !48)
!61 = !DILocalVariable(name: "i", scope: !36, file: !37, line: 19, type: !46)
!62 = !DILocalVariable(name: "nloc", scope: !36, file: !37, line: 19, type: !46)
!63 = !DILocation(line: 0, scope: !36)
!64 = !DILocation(line: 18, column: 3, scope: !36)
!65 = !DILocation(line: 19, column: 3, scope: !36)
!66 = !DILocation(line: 20, column: 3, scope: !67)
!67 = distinct !DILexicalBlock(scope: !36, file: !37, line: 20, column: 3)
!68 = !{!69, !69, i64 0}
!69 = !{!"any pointer", !70, i64 0}
!70 = !{!"omnipotent char", !71, i64 0}
!71 = !{!"Simple C/C++ TBAA"}
!72 = !DILocation(line: 20, column: 3, scope: !36)
!73 = !DILocation(line: 20, column: 3, scope: !74)
!74 = distinct !DILexicalBlock(scope: !67, file: !37, line: 20, column: 3)
!75 = !DILocation(line: 20, column: 3, scope: !76)
!76 = distinct !DILexicalBlock(scope: !74, file: !37, line: 20, column: 3)
!77 = !DILocation(line: 21, column: 38, scope: !36)
!78 = !DILocation(line: 21, column: 11, scope: !36)
!79 = !DILocation(line: 21, column: 9, scope: !36)
!80 = !{!81, !81, i64 0}
!81 = !{!"int", !70, i64 0}
!82 = !DILocation(line: 21, column: 60, scope: !83)
!83 = distinct !DILexicalBlock(scope: !36, file: !37, line: 21, column: 60)
!84 = !DILocation(line: 21, column: 60, scope: !36)
!85 = !DILocation(line: 22, column: 7, scope: !86)
!86 = distinct !DILexicalBlock(scope: !36, file: !37, line: 22, column: 7)
!87 = !DILocation(line: 22, column: 7, scope: !36)
!88 = !DILocation(line: 22, column: 27, scope: !86)
!89 = !DILocation(line: 22, column: 25, scope: !86)
!90 = !DILocation(line: 22, column: 16, scope: !86)
!91 = !DILocation(line: 23, column: 3, scope: !92)
!92 = distinct !DILexicalBlock(scope: !36, file: !37, line: 23, column: 3)
!93 = !DILocation(line: 23, column: 3, scope: !36)
!94 = !DILocation(line: 27, column: 11, scope: !36)
!95 = !DILocation(line: 23, column: 3, scope: !96)
!96 = distinct !DILexicalBlock(scope: !92, file: !37, line: 23, column: 3)
!97 = !DILocation(line: 25, column: 16, scope: !98)
!98 = distinct !DILexicalBlock(scope: !99, file: !37, line: 25, column: 5)
!99 = distinct !DILexicalBlock(scope: !100, file: !37, line: 25, column: 5)
!100 = distinct !DILexicalBlock(scope: !101, file: !37, line: 24, column: 12)
!101 = distinct !DILexicalBlock(scope: !36, file: !37, line: 24, column: 7)
!102 = !DILocation(line: 25, column: 5, scope: !99)
!103 = !DILocation(line: 25, column: 24, scope: !98)
!104 = !DILocation(line: 25, column: 37, scope: !98)
!105 = !{!106}
!106 = distinct !{!106, !107}
!107 = distinct !{!107, !"LVerDomain"}
!108 = !DILocation(line: 25, column: 35, scope: !98)
!109 = !{!110}
!110 = distinct !{!110, !107}
!111 = distinct !{!111, !102, !112, !113, !114}
!112 = !DILocation(line: 25, column: 43, scope: !99)
!113 = !{!"llvm.loop.mustprogress"}
!114 = !{!"llvm.loop.isvectorized", i32 1}
!115 = distinct !{!115, !116}
!116 = !{!"llvm.loop.unroll.disable"}
!117 = !DILocation(line: 25, column: 28, scope: !98)
!118 = distinct !{!118, !116}
!119 = !DILocation(line: 23, column: 3, scope: !120)
!120 = distinct !DILexicalBlock(scope: !96, file: !37, line: 23, column: 3)
!121 = distinct !{!121, !102, !112, !113, !114}
!122 = !DILocation(line: 28, column: 1, scope: !36)
!123 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !129)
!124 = !DISubroutineType(types: !125)
!125 = !{!54, !25, !47, !126, !126, !47, !3, !126, null}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !128)
!128 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!129 = !{}
!130 = !DISubprogram(name: "PCFieldSplitSchurGetSubKSP", scope: !50, file: !50, line: 163, type: !131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !129)
!131 = !DISubroutineType(types: !132)
!132 = !{!47, !43, !133, !134}
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!136 = distinct !DISubprogram(name: "pcfieldsplitgetsubksp_", scope: !37, file: !37, line: 30, type: !38, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !137)
!137 = !{!138, !139, !140, !141, !142, !143, !144}
!138 = !DILocalVariable(name: "pc", arg: 1, scope: !136, file: !37, line: 30, type: !40)
!139 = !DILocalVariable(name: "n_local", arg: 2, scope: !136, file: !37, line: 30, type: !45)
!140 = !DILocalVariable(name: "ksp", arg: 3, scope: !136, file: !37, line: 30, type: !48)
!141 = !DILocalVariable(name: "ierr", arg: 4, scope: !136, file: !37, line: 30, type: !53)
!142 = !DILocalVariable(name: "tksp", scope: !136, file: !37, line: 32, type: !48)
!143 = !DILocalVariable(name: "i", scope: !136, file: !37, line: 33, type: !46)
!144 = !DILocalVariable(name: "nloc", scope: !136, file: !37, line: 33, type: !46)
!145 = !DILocation(line: 0, scope: !136)
!146 = !DILocation(line: 32, column: 3, scope: !136)
!147 = !DILocation(line: 33, column: 3, scope: !136)
!148 = !DILocation(line: 34, column: 3, scope: !149)
!149 = distinct !DILexicalBlock(scope: !136, file: !37, line: 34, column: 3)
!150 = !DILocation(line: 34, column: 3, scope: !136)
!151 = !DILocation(line: 34, column: 3, scope: !152)
!152 = distinct !DILexicalBlock(scope: !149, file: !37, line: 34, column: 3)
!153 = !DILocation(line: 34, column: 3, scope: !154)
!154 = distinct !DILexicalBlock(scope: !152, file: !37, line: 34, column: 3)
!155 = !DILocation(line: 35, column: 33, scope: !136)
!156 = !DILocation(line: 35, column: 11, scope: !136)
!157 = !DILocation(line: 35, column: 9, scope: !136)
!158 = !DILocation(line: 35, column: 55, scope: !159)
!159 = distinct !DILexicalBlock(scope: !136, file: !37, line: 35, column: 55)
!160 = !DILocation(line: 35, column: 55, scope: !136)
!161 = !DILocation(line: 36, column: 7, scope: !162)
!162 = distinct !DILexicalBlock(scope: !136, file: !37, line: 36, column: 7)
!163 = !DILocation(line: 36, column: 7, scope: !136)
!164 = !DILocation(line: 36, column: 27, scope: !162)
!165 = !DILocation(line: 36, column: 25, scope: !162)
!166 = !DILocation(line: 36, column: 16, scope: !162)
!167 = !DILocation(line: 37, column: 3, scope: !168)
!168 = distinct !DILexicalBlock(scope: !136, file: !37, line: 37, column: 3)
!169 = !DILocation(line: 37, column: 3, scope: !136)
!170 = !DILocation(line: 41, column: 11, scope: !136)
!171 = !DILocation(line: 37, column: 3, scope: !172)
!172 = distinct !DILexicalBlock(scope: !168, file: !37, line: 37, column: 3)
!173 = !DILocation(line: 39, column: 16, scope: !174)
!174 = distinct !DILexicalBlock(scope: !175, file: !37, line: 39, column: 5)
!175 = distinct !DILexicalBlock(scope: !176, file: !37, line: 39, column: 5)
!176 = distinct !DILexicalBlock(scope: !177, file: !37, line: 38, column: 12)
!177 = distinct !DILexicalBlock(scope: !136, file: !37, line: 38, column: 7)
!178 = !DILocation(line: 39, column: 5, scope: !175)
!179 = !DILocation(line: 39, column: 24, scope: !174)
!180 = !DILocation(line: 39, column: 37, scope: !174)
!181 = !{!182}
!182 = distinct !{!182, !183}
!183 = distinct !{!183, !"LVerDomain"}
!184 = !DILocation(line: 39, column: 35, scope: !174)
!185 = !{!186}
!186 = distinct !{!186, !183}
!187 = distinct !{!187, !178, !188, !113, !114}
!188 = !DILocation(line: 39, column: 43, scope: !175)
!189 = distinct !{!189, !116}
!190 = !DILocation(line: 39, column: 28, scope: !174)
!191 = distinct !{!191, !116}
!192 = !DILocation(line: 37, column: 3, scope: !193)
!193 = distinct !DILexicalBlock(scope: !172, file: !37, line: 37, column: 3)
!194 = distinct !{!194, !178, !188, !113, !114}
!195 = !DILocation(line: 42, column: 1, scope: !136)
!196 = !DISubprogram(name: "PCFieldSplitGetSubKSP", scope: !50, file: !50, line: 162, type: !131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !129)
!197 = distinct !DISubprogram(name: "pcfieldsplitsetis_", scope: !37, file: !37, line: 44, type: !198, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !206)
!198 = !DISubroutineType(types: !199)
!199 = !{null, !40, !200, !201, !53, !28}
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !203, line: 11, baseType: !204)
!203 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !203, line: 11, flags: DIFlagFwdDecl)
!206 = !{!207, !208, !209, !210, !211, !212}
!207 = !DILocalVariable(name: "pc", arg: 1, scope: !197, file: !37, line: 44, type: !40)
!208 = !DILocalVariable(name: "splitname", arg: 2, scope: !197, file: !37, line: 44, type: !200)
!209 = !DILocalVariable(name: "is", arg: 3, scope: !197, file: !37, line: 44, type: !201)
!210 = !DILocalVariable(name: "ierr", arg: 4, scope: !197, file: !37, line: 44, type: !53)
!211 = !DILocalVariable(name: "len", arg: 5, scope: !197, file: !37, line: 44, type: !28)
!212 = !DILocalVariable(name: "t", scope: !197, file: !37, line: 46, type: !200)
!213 = !DILocation(line: 0, scope: !197)
!214 = !DILocation(line: 46, column: 3, scope: !197)
!215 = !DILocation(line: 47, column: 3, scope: !216)
!216 = distinct !DILexicalBlock(scope: !217, file: !37, line: 47, column: 3)
!217 = distinct !DILexicalBlock(scope: !197, file: !37, line: 47, column: 3)
!218 = !DILocation(line: 47, column: 3, scope: !217)
!219 = !DILocation(line: 47, column: 3, scope: !220)
!220 = distinct !DILexicalBlock(scope: !216, file: !37, line: 47, column: 3)
!221 = !DILocation(line: 47, column: 3, scope: !222)
!222 = distinct !DILexicalBlock(scope: !216, file: !37, line: 47, column: 3)
!223 = !{!70, !70, i64 0}
!224 = distinct !{!224, !221, !221, !113}
!225 = !DILocation(line: 47, column: 3, scope: !226)
!226 = distinct !DILexicalBlock(scope: !222, file: !37, line: 47, column: 3)
!227 = !DILocation(line: 47, column: 3, scope: !228)
!228 = distinct !DILexicalBlock(scope: !222, file: !37, line: 47, column: 3)
!229 = !DILocation(line: 48, column: 33, scope: !197)
!230 = !DILocation(line: 48, column: 29, scope: !197)
!231 = !DILocation(line: 48, column: 35, scope: !197)
!232 = !DILocation(line: 48, column: 11, scope: !197)
!233 = !DILocation(line: 48, column: 9, scope: !197)
!234 = !DILocation(line: 48, column: 44, scope: !235)
!235 = distinct !DILexicalBlock(scope: !197, file: !37, line: 48, column: 44)
!236 = !DILocation(line: 48, column: 44, scope: !197)
!237 = !DILocation(line: 49, column: 3, scope: !238)
!238 = distinct !DILexicalBlock(scope: !197, file: !37, line: 49, column: 3)
!239 = !DILocation(line: 50, column: 1, scope: !197)
!240 = !DISubprogram(name: "PetscMallocA", scope: !241, file: !241, line: 1288, type: !242, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !129)
!241 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!242 = !DISubroutineType(types: !243)
!243 = !{!54, !47, !10, !47, !126, !126, !19, !16, null}
!244 = !DISubprogram(name: "PetscStrncpy", scope: !241, file: !241, line: 1353, type: !245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !129)
!245 = !DISubroutineType(types: !246)
!246 = !{!47, !200, !126, !19}
!247 = !DISubprogram(name: "PCFieldSplitSetIS", scope: !248, file: !248, line: 254, type: !249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !129)
!248 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!249 = !DISubroutineType(types: !250)
!250 = !{!47, !43, !126, !204}
!251 = distinct !DISubprogram(name: "pcfieldsplitgetis_", scope: !37, file: !37, line: 52, type: !198, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !252)
!252 = !{!253, !254, !255, !256, !257, !258}
!253 = !DILocalVariable(name: "pc", arg: 1, scope: !251, file: !37, line: 52, type: !40)
!254 = !DILocalVariable(name: "splitname", arg: 2, scope: !251, file: !37, line: 52, type: !200)
!255 = !DILocalVariable(name: "is", arg: 3, scope: !251, file: !37, line: 52, type: !201)
!256 = !DILocalVariable(name: "ierr", arg: 4, scope: !251, file: !37, line: 52, type: !53)
!257 = !DILocalVariable(name: "len", arg: 5, scope: !251, file: !37, line: 52, type: !28)
!258 = !DILocalVariable(name: "t", scope: !251, file: !37, line: 54, type: !200)
!259 = !DILocation(line: 0, scope: !251)
!260 = !DILocation(line: 54, column: 3, scope: !251)
!261 = !DILocation(line: 55, column: 3, scope: !262)
!262 = distinct !DILexicalBlock(scope: !263, file: !37, line: 55, column: 3)
!263 = distinct !DILexicalBlock(scope: !251, file: !37, line: 55, column: 3)
!264 = !DILocation(line: 55, column: 3, scope: !263)
!265 = !DILocation(line: 55, column: 3, scope: !266)
!266 = distinct !DILexicalBlock(scope: !262, file: !37, line: 55, column: 3)
!267 = !DILocation(line: 55, column: 3, scope: !268)
!268 = distinct !DILexicalBlock(scope: !262, file: !37, line: 55, column: 3)
!269 = distinct !{!269, !267, !267, !113}
!270 = !DILocation(line: 55, column: 3, scope: !271)
!271 = distinct !DILexicalBlock(scope: !268, file: !37, line: 55, column: 3)
!272 = !DILocation(line: 55, column: 3, scope: !273)
!273 = distinct !DILexicalBlock(scope: !268, file: !37, line: 55, column: 3)
!274 = !DILocation(line: 56, column: 33, scope: !251)
!275 = !DILocation(line: 56, column: 29, scope: !251)
!276 = !DILocation(line: 56, column: 11, scope: !251)
!277 = !DILocation(line: 56, column: 9, scope: !251)
!278 = !DILocation(line: 56, column: 43, scope: !279)
!279 = distinct !DILexicalBlock(scope: !251, file: !37, line: 56, column: 43)
!280 = !DILocation(line: 56, column: 43, scope: !251)
!281 = !DILocation(line: 57, column: 3, scope: !282)
!282 = distinct !DILexicalBlock(scope: !251, file: !37, line: 57, column: 3)
!283 = !DILocation(line: 58, column: 1, scope: !251)
!284 = !DISubprogram(name: "PCFieldSplitGetIS", scope: !248, file: !248, line: 255, type: !285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !129)
!285 = !DISubroutineType(types: !286)
!286 = !{!47, !43, !126, !287}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
