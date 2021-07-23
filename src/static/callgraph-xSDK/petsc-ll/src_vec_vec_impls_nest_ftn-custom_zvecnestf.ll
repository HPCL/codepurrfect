; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/nest/ftn-custom/zvecnestf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/nest/ftn-custom/zvecnestf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct._p_Vec = type opaque
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
@.str.1 = private unnamed_addr constant [99 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/nest/ftn-custom/zvecnestf.c\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Use PETSC_NULL_INTEGER\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"Use PETSC_NULL_XXX where XXX is the name of a particular object class\00", align 1

; Function Attrs: nounwind uwtable
define void @vecnestgetsubvecs_(%struct._p_Vec** nocapture readonly %0, i32* %1, %struct._p_Vec** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !29 {
  %5 = alloca %struct._p_Vec**, align 8
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !45, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata i32* %1, metadata !46, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !47, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata i32* %3, metadata !48, metadata !DIExpression()), !dbg !52
  %7 = bitcast %struct._p_Vec*** %5 to i8*, !dbg !53
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4, !dbg !53
  %8 = bitcast i32* %6 to i8*, !dbg !54
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4, !dbg !54
  %9 = bitcast i32* %1 to i8*, !dbg !55
  %10 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !55, !tbaa !57
  %11 = icmp eq i8* %10, %9, !dbg !55
  br i1 %11, label %36, label %12, !dbg !61

12:                                               ; preds = %4
  %13 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !62, !tbaa !57
  %14 = icmp eq i8* %13, %9, !dbg !62
  %15 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !62
  %16 = icmp eq i8* %15, %9, !dbg !62
  %17 = select i1 %14, i1 true, i1 %16, !dbg !62
  %18 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !62
  %19 = icmp eq i8* %18, %9, !dbg !62
  %20 = select i1 %17, i1 true, i1 %19, !dbg !62
  %21 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !62
  %22 = icmp eq i8* %21, %9, !dbg !62
  %23 = select i1 %20, i1 true, i1 %22, !dbg !62
  br i1 %23, label %34, label %24, !dbg !62

24:                                               ; preds = %12
  %25 = bitcast i32* %1 to void ()*, !dbg !62
  %26 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !62, !tbaa !57
  %27 = icmp eq void ()* %26, %25, !dbg !62
  %28 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !62
  %29 = icmp eq i8* %28, %9, !dbg !62
  %30 = select i1 %27, i1 true, i1 %29, !dbg !62
  %31 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !62
  %32 = icmp eq i8* %31, %9, !dbg !62
  %33 = select i1 %30, i1 true, i1 %32, !dbg !62
  br i1 %33, label %34, label %36, !dbg !62

34:                                               ; preds = %24, %12
  %35 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !64
  br label %206, !dbg !64

36:                                               ; preds = %24, %4
  %37 = phi i32* [ null, %4 ], [ %1, %24 ]
  call void @llvm.dbg.value(metadata i32* %37, metadata !46, metadata !DIExpression()), !dbg !52
  %38 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !66, !tbaa !57
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %5, metadata !49, metadata !DIExpression(DW_OP_deref)), !dbg !52
  call void @llvm.dbg.value(metadata i32* %6, metadata !51, metadata !DIExpression(DW_OP_deref)), !dbg !52
  %39 = call i32 @VecNestGetSubVecs(%struct._p_Vec* %38, i32* nonnull %6, %struct._p_Vec*** nonnull %5) #4, !dbg !67
  store i32 %39, i32* %3, align 4, !dbg !68, !tbaa !69
  %40 = icmp eq i32 %39, 0, !dbg !71
  br i1 %40, label %41, label %207, !dbg !73

41:                                               ; preds = %36
  %42 = icmp eq i32* %37, null, !dbg !74
  br i1 %42, label %45, label %43, !dbg !76

43:                                               ; preds = %41
  %44 = load i32, i32* %6, align 4, !dbg !77, !tbaa !69
  call void @llvm.dbg.value(metadata i32 %44, metadata !51, metadata !DIExpression()), !dbg !52
  store i32 %44, i32* %37, align 4, !dbg !78, !tbaa !69
  br label %45, !dbg !79

45:                                               ; preds = %43, %41
  %46 = bitcast %struct._p_Vec** %2 to i8**, !dbg !80
  %47 = load i8*, i8** %46, align 8, !dbg !80, !tbaa !57
  %48 = icmp eq i8* %47, null, !dbg !80
  br i1 %48, label %207, label %49, !dbg !82

49:                                               ; preds = %45
  %50 = bitcast %struct._p_Vec** %2 to i8*, !dbg !83
  %51 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !83, !tbaa !57
  %52 = icmp eq i8* %51, %50, !dbg !83
  %53 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !83
  %54 = icmp eq i8* %53, %50, !dbg !83
  %55 = select i1 %52, i1 true, i1 %54, !dbg !83
  %56 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !83
  %57 = icmp eq i8* %56, %50, !dbg !83
  %58 = select i1 %55, i1 true, i1 %57, !dbg !83
  %59 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !83
  %60 = icmp eq i8* %59, %50, !dbg !83
  %61 = select i1 %58, i1 true, i1 %60, !dbg !83
  %62 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !83
  %63 = icmp eq i8* %62, %50, !dbg !83
  %64 = select i1 %61, i1 true, i1 %63, !dbg !83
  br i1 %64, label %185, label %65, !dbg !83

65:                                               ; preds = %49
  %66 = bitcast %struct._p_Vec** %2 to void ()*, !dbg !83
  %67 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !83, !tbaa !57
  %68 = icmp eq void ()* %67, %66, !dbg !83
  %69 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !83
  %70 = icmp eq i8* %69, %50, !dbg !83
  %71 = select i1 %68, i1 true, i1 %70, !dbg !83
  %72 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !83
  %73 = icmp eq i8* %72, %50, !dbg !83
  %74 = select i1 %71, i1 true, i1 %73, !dbg !83
  br i1 %74, label %185, label %75, !dbg !83

75:                                               ; preds = %65
  %76 = load i32, i32* %6, align 4, !tbaa !69
  %77 = load %struct._p_Vec**, %struct._p_Vec*** %5, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !50, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata i32 %76, metadata !51, metadata !DIExpression()), !dbg !52
  %78 = icmp sgt i32 %76, 0, !dbg !85
  br i1 %78, label %79, label %207, !dbg !90

79:                                               ; preds = %75
  %80 = zext i32 %76 to i64, !dbg !85
  %81 = icmp ult i32 %76, 4, !dbg !90
  br i1 %81, label %167, label %82, !dbg !90

82:                                               ; preds = %79
  %83 = getelementptr %struct._p_Vec*, %struct._p_Vec** %2, i64 %80, !dbg !90
  %84 = getelementptr %struct._p_Vec*, %struct._p_Vec** %77, i64 %80, !dbg !90
  %85 = icmp ugt %struct._p_Vec** %84, %2, !dbg !90
  %86 = icmp ult %struct._p_Vec** %77, %83, !dbg !90
  %87 = and i1 %85, %86, !dbg !90
  br i1 %87, label %167, label %88, !dbg !90

88:                                               ; preds = %82
  %89 = and i64 %80, 4294967292, !dbg !90
  %90 = add nsw i64 %89, -4, !dbg !90
  %91 = lshr exact i64 %90, 2, !dbg !90
  %92 = add nuw nsw i64 %91, 1, !dbg !90
  %93 = and i64 %92, 3, !dbg !90
  %94 = icmp ult i64 %90, 12, !dbg !90
  br i1 %94, label %146, label %95, !dbg !90

95:                                               ; preds = %88
  %96 = and i64 %92, 9223372036854775804, !dbg !90
  br label %97, !dbg !90

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %143, %97 ], !dbg !91
  %99 = phi i64 [ %96, %95 ], [ %144, %97 ]
  %100 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %77, i64 %98, !dbg !91
  %101 = bitcast %struct._p_Vec** %100 to <2 x %struct._p_Vec*>*, !dbg !92
  %102 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %101, align 8, !dbg !92, !tbaa !57, !alias.scope !93
  %103 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %100, i64 2, !dbg !92
  %104 = bitcast %struct._p_Vec** %103 to <2 x %struct._p_Vec*>*, !dbg !92
  %105 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %104, align 8, !dbg !92, !tbaa !57, !alias.scope !93
  %106 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %2, i64 %98, !dbg !91
  %107 = bitcast %struct._p_Vec** %106 to <2 x %struct._p_Vec*>*, !dbg !96
  store <2 x %struct._p_Vec*> %102, <2 x %struct._p_Vec*>* %107, align 8, !dbg !96, !tbaa !57, !alias.scope !97, !noalias !93
  %108 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %106, i64 2, !dbg !96
  %109 = bitcast %struct._p_Vec** %108 to <2 x %struct._p_Vec*>*, !dbg !96
  store <2 x %struct._p_Vec*> %105, <2 x %struct._p_Vec*>* %109, align 8, !dbg !96, !tbaa !57, !alias.scope !97, !noalias !93
  %110 = or i64 %98, 4, !dbg !91
  %111 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %77, i64 %110, !dbg !91
  %112 = bitcast %struct._p_Vec** %111 to <2 x %struct._p_Vec*>*, !dbg !92
  %113 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %112, align 8, !dbg !92, !tbaa !57, !alias.scope !93
  %114 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %111, i64 2, !dbg !92
  %115 = bitcast %struct._p_Vec** %114 to <2 x %struct._p_Vec*>*, !dbg !92
  %116 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %115, align 8, !dbg !92, !tbaa !57, !alias.scope !93
  %117 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %2, i64 %110, !dbg !91
  %118 = bitcast %struct._p_Vec** %117 to <2 x %struct._p_Vec*>*, !dbg !96
  store <2 x %struct._p_Vec*> %113, <2 x %struct._p_Vec*>* %118, align 8, !dbg !96, !tbaa !57, !alias.scope !97, !noalias !93
  %119 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %117, i64 2, !dbg !96
  %120 = bitcast %struct._p_Vec** %119 to <2 x %struct._p_Vec*>*, !dbg !96
  store <2 x %struct._p_Vec*> %116, <2 x %struct._p_Vec*>* %120, align 8, !dbg !96, !tbaa !57, !alias.scope !97, !noalias !93
  %121 = or i64 %98, 8, !dbg !91
  %122 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %77, i64 %121, !dbg !91
  %123 = bitcast %struct._p_Vec** %122 to <2 x %struct._p_Vec*>*, !dbg !92
  %124 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %123, align 8, !dbg !92, !tbaa !57, !alias.scope !93
  %125 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %122, i64 2, !dbg !92
  %126 = bitcast %struct._p_Vec** %125 to <2 x %struct._p_Vec*>*, !dbg !92
  %127 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %126, align 8, !dbg !92, !tbaa !57, !alias.scope !93
  %128 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %2, i64 %121, !dbg !91
  %129 = bitcast %struct._p_Vec** %128 to <2 x %struct._p_Vec*>*, !dbg !96
  store <2 x %struct._p_Vec*> %124, <2 x %struct._p_Vec*>* %129, align 8, !dbg !96, !tbaa !57, !alias.scope !97, !noalias !93
  %130 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %128, i64 2, !dbg !96
  %131 = bitcast %struct._p_Vec** %130 to <2 x %struct._p_Vec*>*, !dbg !96
  store <2 x %struct._p_Vec*> %127, <2 x %struct._p_Vec*>* %131, align 8, !dbg !96, !tbaa !57, !alias.scope !97, !noalias !93
  %132 = or i64 %98, 12, !dbg !91
  %133 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %77, i64 %132, !dbg !91
  %134 = bitcast %struct._p_Vec** %133 to <2 x %struct._p_Vec*>*, !dbg !92
  %135 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %134, align 8, !dbg !92, !tbaa !57, !alias.scope !93
  %136 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %133, i64 2, !dbg !92
  %137 = bitcast %struct._p_Vec** %136 to <2 x %struct._p_Vec*>*, !dbg !92
  %138 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %137, align 8, !dbg !92, !tbaa !57, !alias.scope !93
  %139 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %2, i64 %132, !dbg !91
  %140 = bitcast %struct._p_Vec** %139 to <2 x %struct._p_Vec*>*, !dbg !96
  store <2 x %struct._p_Vec*> %135, <2 x %struct._p_Vec*>* %140, align 8, !dbg !96, !tbaa !57, !alias.scope !97, !noalias !93
  %141 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %139, i64 2, !dbg !96
  %142 = bitcast %struct._p_Vec** %141 to <2 x %struct._p_Vec*>*, !dbg !96
  store <2 x %struct._p_Vec*> %138, <2 x %struct._p_Vec*>* %142, align 8, !dbg !96, !tbaa !57, !alias.scope !97, !noalias !93
  %143 = add i64 %98, 16, !dbg !91
  %144 = add i64 %99, -4, !dbg !91
  %145 = icmp eq i64 %144, 0, !dbg !91
  br i1 %145, label %146, label %97, !dbg !91, !llvm.loop !99

146:                                              ; preds = %97, %88
  %147 = phi i64 [ 0, %88 ], [ %143, %97 ]
  %148 = icmp eq i64 %93, 0, !dbg !91
  br i1 %148, label %165, label %149, !dbg !91

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %162, %149 ], [ %147, %146 ], !dbg !91
  %151 = phi i64 [ %163, %149 ], [ %93, %146 ]
  %152 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %77, i64 %150, !dbg !91
  %153 = bitcast %struct._p_Vec** %152 to <2 x %struct._p_Vec*>*, !dbg !92
  %154 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %153, align 8, !dbg !92, !tbaa !57, !alias.scope !93
  %155 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %152, i64 2, !dbg !92
  %156 = bitcast %struct._p_Vec** %155 to <2 x %struct._p_Vec*>*, !dbg !92
  %157 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %156, align 8, !dbg !92, !tbaa !57, !alias.scope !93
  %158 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %2, i64 %150, !dbg !91
  %159 = bitcast %struct._p_Vec** %158 to <2 x %struct._p_Vec*>*, !dbg !96
  store <2 x %struct._p_Vec*> %154, <2 x %struct._p_Vec*>* %159, align 8, !dbg !96, !tbaa !57, !alias.scope !97, !noalias !93
  %160 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %158, i64 2, !dbg !96
  %161 = bitcast %struct._p_Vec** %160 to <2 x %struct._p_Vec*>*, !dbg !96
  store <2 x %struct._p_Vec*> %157, <2 x %struct._p_Vec*>* %161, align 8, !dbg !96, !tbaa !57, !alias.scope !97, !noalias !93
  %162 = add i64 %150, 4, !dbg !91
  %163 = add i64 %151, -1, !dbg !91
  %164 = icmp eq i64 %163, 0, !dbg !91
  br i1 %164, label %165, label %149, !dbg !91, !llvm.loop !103

165:                                              ; preds = %149, %146
  %166 = icmp eq i64 %89, %80, !dbg !90
  br i1 %166, label %207, label %167, !dbg !90

167:                                              ; preds = %82, %79, %165
  %168 = phi i64 [ 0, %82 ], [ 0, %79 ], [ %89, %165 ]
  %169 = xor i64 %168, -1, !dbg !90
  %170 = add nsw i64 %169, %80, !dbg !90
  %171 = and i64 %80, 3, !dbg !90
  %172 = icmp eq i64 %171, 0, !dbg !90
  br i1 %172, label %182, label %173, !dbg !90

173:                                              ; preds = %167, %173
  %174 = phi i64 [ %179, %173 ], [ %168, %167 ]
  %175 = phi i64 [ %180, %173 ], [ %171, %167 ]
  call void @llvm.dbg.value(metadata i64 %174, metadata !50, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata %struct._p_Vec** %77, metadata !49, metadata !DIExpression()), !dbg !52
  %176 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %77, i64 %174, !dbg !92
  %177 = load %struct._p_Vec*, %struct._p_Vec** %176, align 8, !dbg !92, !tbaa !57
  %178 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %2, i64 %174, !dbg !105
  store %struct._p_Vec* %177, %struct._p_Vec** %178, align 8, !dbg !96, !tbaa !57
  %179 = add nuw nsw i64 %174, 1, !dbg !91
  call void @llvm.dbg.value(metadata i64 %179, metadata !50, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata i32 %76, metadata !51, metadata !DIExpression()), !dbg !52
  %180 = add i64 %175, -1, !dbg !90
  %181 = icmp eq i64 %180, 0, !dbg !90
  br i1 %181, label %182, label %173, !dbg !90, !llvm.loop !106

182:                                              ; preds = %173, %167
  %183 = phi i64 [ %168, %167 ], [ %179, %173 ]
  %184 = icmp ult i64 %170, 3, !dbg !90
  br i1 %184, label %207, label %187, !dbg !90

185:                                              ; preds = %65, %49
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.3, i64 0, i64 0)) #4, !dbg !107
  br label %206, !dbg !107

187:                                              ; preds = %182, %187
  %188 = phi i64 [ %204, %187 ], [ %183, %182 ]
  call void @llvm.dbg.value(metadata i64 %188, metadata !50, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata %struct._p_Vec** %77, metadata !49, metadata !DIExpression()), !dbg !52
  %189 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %77, i64 %188, !dbg !92
  %190 = load %struct._p_Vec*, %struct._p_Vec** %189, align 8, !dbg !92, !tbaa !57
  %191 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %2, i64 %188, !dbg !105
  store %struct._p_Vec* %190, %struct._p_Vec** %191, align 8, !dbg !96, !tbaa !57
  %192 = add nuw nsw i64 %188, 1, !dbg !91
  call void @llvm.dbg.value(metadata i64 %192, metadata !50, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata i32 %76, metadata !51, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata i64 %192, metadata !50, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata %struct._p_Vec** %77, metadata !49, metadata !DIExpression()), !dbg !52
  %193 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %77, i64 %192, !dbg !92
  %194 = load %struct._p_Vec*, %struct._p_Vec** %193, align 8, !dbg !92, !tbaa !57
  %195 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %2, i64 %192, !dbg !105
  store %struct._p_Vec* %194, %struct._p_Vec** %195, align 8, !dbg !96, !tbaa !57
  %196 = add nuw nsw i64 %188, 2, !dbg !91
  call void @llvm.dbg.value(metadata i64 %196, metadata !50, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata i32 %76, metadata !51, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata i64 %196, metadata !50, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata %struct._p_Vec** %77, metadata !49, metadata !DIExpression()), !dbg !52
  %197 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %77, i64 %196, !dbg !92
  %198 = load %struct._p_Vec*, %struct._p_Vec** %197, align 8, !dbg !92, !tbaa !57
  %199 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %2, i64 %196, !dbg !105
  store %struct._p_Vec* %198, %struct._p_Vec** %199, align 8, !dbg !96, !tbaa !57
  %200 = add nuw nsw i64 %188, 3, !dbg !91
  call void @llvm.dbg.value(metadata i64 %200, metadata !50, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata i32 %76, metadata !51, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata i64 %200, metadata !50, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata %struct._p_Vec** %77, metadata !49, metadata !DIExpression()), !dbg !52
  %201 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %77, i64 %200, !dbg !92
  %202 = load %struct._p_Vec*, %struct._p_Vec** %201, align 8, !dbg !92, !tbaa !57
  %203 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %2, i64 %200, !dbg !105
  store %struct._p_Vec* %202, %struct._p_Vec** %203, align 8, !dbg !96, !tbaa !57
  %204 = add nuw nsw i64 %188, 4, !dbg !91
  call void @llvm.dbg.value(metadata i64 %204, metadata !50, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata i32 %76, metadata !51, metadata !DIExpression()), !dbg !52
  %205 = icmp eq i64 %204, %80, !dbg !85
  br i1 %205, label %207, label %187, !dbg !90, !llvm.loop !109

206:                                              ; preds = %34, %185
  store i32 1, i32* %3, align 4, !dbg !52, !tbaa !69
  br label %207, !dbg !110

207:                                              ; preds = %182, %187, %165, %206, %75, %45, %36
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4, !dbg !110
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4, !dbg !110
  ret void, !dbg !110
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !111 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !118 i32 @VecNestGetSubVecs(%struct._p_Vec*, i32*, %struct._p_Vec***) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @vecnestsetsubvecs_(%struct._p_Vec** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, %struct._p_Vec** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !124 {
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !128, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.value(metadata i32* %1, metadata !129, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.value(metadata i32* %2, metadata !130, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !131, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.value(metadata i32* %4, metadata !132, metadata !DIExpression()), !dbg !133
  %6 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !134, !tbaa !57
  %7 = load i32, i32* %1, align 4, !dbg !135, !tbaa !69
  %8 = tail call i32 @VecNestSetSubVecs(%struct._p_Vec* %6, i32 %7, i32* %2, %struct._p_Vec** %3) #4, !dbg !136
  store i32 %8, i32* %4, align 4, !dbg !137, !tbaa !69
  ret void, !dbg !138
}

declare !dbg !139 i32 @VecNestSetSubVecs(%struct._p_Vec*, i32, i32*, %struct._p_Vec**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @veccreatenest_(i32* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_IS** %2, %struct._p_Vec** %3, %struct._p_Vec** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !142 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !151, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.value(metadata i32* %1, metadata !152, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !153, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !154, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !155, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.value(metadata i32* %5, metadata !156, metadata !DIExpression()), !dbg !157
  %7 = bitcast %struct._p_IS** %2 to i8**, !dbg !158
  %8 = load i8*, i8** %7, align 8, !dbg !158, !tbaa !57
  %9 = icmp eq i8* %8, null, !dbg !158
  br i1 %9, label %38, label %10, !dbg !160

10:                                               ; preds = %6
  %11 = bitcast %struct._p_IS** %2 to i8*, !dbg !161
  %12 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !161, !tbaa !57
  %13 = icmp eq i8* %12, %11, !dbg !161
  %14 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !161
  %15 = icmp eq i8* %14, %11, !dbg !161
  %16 = select i1 %13, i1 true, i1 %15, !dbg !161
  %17 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !161
  %18 = icmp eq i8* %17, %11, !dbg !161
  %19 = select i1 %16, i1 true, i1 %18, !dbg !161
  %20 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !161
  %21 = icmp eq i8* %20, %11, !dbg !161
  %22 = select i1 %19, i1 true, i1 %21, !dbg !161
  %23 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !161
  %24 = icmp eq i8* %23, %11, !dbg !161
  %25 = select i1 %22, i1 true, i1 %24, !dbg !161
  br i1 %25, label %36, label %26, !dbg !161

26:                                               ; preds = %10
  %27 = bitcast %struct._p_IS** %2 to void ()*, !dbg !161
  %28 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !161, !tbaa !57
  %29 = icmp eq void ()* %28, %27, !dbg !161
  %30 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !161
  %31 = icmp eq i8* %30, %11, !dbg !161
  %32 = select i1 %29, i1 true, i1 %31, !dbg !161
  %33 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !161
  %34 = icmp eq i8* %33, %11, !dbg !161
  %35 = select i1 %32, i1 true, i1 %34, !dbg !161
  br i1 %35, label %36, label %38, !dbg !161

36:                                               ; preds = %26, %10
  %37 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.3, i64 0, i64 0)) #4, !dbg !163
  br label %77, !dbg !163

38:                                               ; preds = %26, %6
  %39 = phi %struct._p_IS** [ null, %6 ], [ %2, %26 ]
  call void @llvm.dbg.value(metadata %struct._p_IS** %39, metadata !153, metadata !DIExpression()), !dbg !157
  %40 = bitcast %struct._p_Vec** %3 to i8**, !dbg !165
  %41 = load i8*, i8** %40, align 8, !dbg !165, !tbaa !57
  %42 = icmp eq i8* %41, null, !dbg !165
  br i1 %42, label %71, label %43, !dbg !167

43:                                               ; preds = %38
  %44 = bitcast %struct._p_Vec** %3 to i8*, !dbg !168
  %45 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !168, !tbaa !57
  %46 = icmp eq i8* %45, %44, !dbg !168
  %47 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !168
  %48 = icmp eq i8* %47, %44, !dbg !168
  %49 = select i1 %46, i1 true, i1 %48, !dbg !168
  %50 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !168
  %51 = icmp eq i8* %50, %44, !dbg !168
  %52 = select i1 %49, i1 true, i1 %51, !dbg !168
  %53 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !168
  %54 = icmp eq i8* %53, %44, !dbg !168
  %55 = select i1 %52, i1 true, i1 %54, !dbg !168
  %56 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !168
  %57 = icmp eq i8* %56, %44, !dbg !168
  %58 = select i1 %55, i1 true, i1 %57, !dbg !168
  br i1 %58, label %69, label %59, !dbg !168

59:                                               ; preds = %43
  %60 = bitcast %struct._p_Vec** %3 to void ()*, !dbg !168
  %61 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !168, !tbaa !57
  %62 = icmp eq void ()* %61, %60, !dbg !168
  %63 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !168
  %64 = icmp eq i8* %63, %44, !dbg !168
  %65 = select i1 %62, i1 true, i1 %64, !dbg !168
  %66 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !168
  %67 = icmp eq i8* %66, %44, !dbg !168
  %68 = select i1 %65, i1 true, i1 %67, !dbg !168
  br i1 %68, label %69, label %71, !dbg !168

69:                                               ; preds = %59, %43
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.3, i64 0, i64 0)) #4, !dbg !170
  br label %77, !dbg !170

71:                                               ; preds = %59, %38
  %72 = phi %struct._p_Vec** [ null, %38 ], [ %3, %59 ]
  call void @llvm.dbg.value(metadata %struct._p_Vec** %72, metadata !154, metadata !DIExpression()), !dbg !157
  %73 = load i32, i32* %0, align 4, !dbg !172, !tbaa !69
  %74 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %73) #4, !dbg !173
  %75 = load i32, i32* %1, align 4, !dbg !174, !tbaa !69
  %76 = tail call i32 @VecCreateNest(%struct.ompi_communicator_t* %74, i32 %75, %struct._p_IS** %39, %struct._p_Vec** %72, %struct._p_Vec** %4) #4, !dbg !175
  br label %77, !dbg !176

77:                                               ; preds = %71, %69, %36
  %78 = phi i32 [ %76, %71 ], [ 1, %69 ], [ 1, %36 ]
  store i32 %78, i32* %5, align 4, !dbg !157, !tbaa !69
  ret void, !dbg !176
}

declare !dbg !177 i32 @VecCreateNest(%struct.ompi_communicator_t*, i32, %struct._p_IS**, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !181 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!23, !24, !25, !26, !27}
!llvm.ident = !{!28}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/nest/ftn-custom/zvecnestf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 663, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!10 = !{!11, !12, !15, !18, !22}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !13, line: 100, baseType: !14)
!13 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!14 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DISubroutineType(types: !17)
!17 = !{null}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !19, line: 330, baseType: !20)
!19 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !19, line: 330, flags: DIFlagFwdDecl)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!23 = !{i32 7, !"Dwarf Version", i32 4}
!24 = !{i32 2, !"Debug Info Version", i32 3}
!25 = !{i32 1, !"wchar_size", i32 4}
!26 = !{i32 7, !"PIC Level", i32 2}
!27 = !{i32 7, !"uwtable", i32 1}
!28 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!29 = distinct !DISubprogram(name: "vecnestgetsubvecs_", scope: !30, file: !30, line: 14, type: !31, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !44)
!30 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/nest/ftn-custom/zvecnestf.c", directory: "/home/users/ndemeye/xSDK")
!31 = !DISubroutineType(types: !32)
!32 = !{null, !33, !38, !33, !42}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !35, line: 21, baseType: !36)
!35 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !35, line: 21, flags: DIFlagFwdDecl)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !40, line: 102, baseType: !41)
!40 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!41 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !40, line: 14, baseType: !41)
!44 = !{!45, !46, !47, !48, !49, !50, !51}
!45 = !DILocalVariable(name: "X", arg: 1, scope: !29, file: !30, line: 14, type: !33)
!46 = !DILocalVariable(name: "N", arg: 2, scope: !29, file: !30, line: 14, type: !38)
!47 = !DILocalVariable(name: "sx", arg: 3, scope: !29, file: !30, line: 14, type: !33)
!48 = !DILocalVariable(name: "ierr", arg: 4, scope: !29, file: !30, line: 14, type: !42)
!49 = !DILocalVariable(name: "tsx", scope: !29, file: !30, line: 16, type: !33)
!50 = !DILocalVariable(name: "i", scope: !29, file: !30, line: 17, type: !39)
!51 = !DILocalVariable(name: "n", scope: !29, file: !30, line: 17, type: !39)
!52 = !DILocation(line: 0, scope: !29)
!53 = !DILocation(line: 16, column: 3, scope: !29)
!54 = !DILocation(line: 17, column: 3, scope: !29)
!55 = !DILocation(line: 18, column: 3, scope: !56)
!56 = distinct !DILexicalBlock(scope: !29, file: !30, line: 18, column: 3)
!57 = !{!58, !58, i64 0}
!58 = !{!"any pointer", !59, i64 0}
!59 = !{!"omnipotent char", !60, i64 0}
!60 = !{!"Simple C/C++ TBAA"}
!61 = !DILocation(line: 18, column: 3, scope: !29)
!62 = !DILocation(line: 18, column: 3, scope: !63)
!63 = distinct !DILexicalBlock(scope: !56, file: !30, line: 18, column: 3)
!64 = !DILocation(line: 18, column: 3, scope: !65)
!65 = distinct !DILexicalBlock(scope: !63, file: !30, line: 18, column: 3)
!66 = !DILocation(line: 19, column: 29, scope: !29)
!67 = !DILocation(line: 19, column: 11, scope: !29)
!68 = !DILocation(line: 19, column: 9, scope: !29)
!69 = !{!70, !70, i64 0}
!70 = !{!"int", !59, i64 0}
!71 = !DILocation(line: 19, column: 46, scope: !72)
!72 = distinct !DILexicalBlock(scope: !29, file: !30, line: 19, column: 46)
!73 = !DILocation(line: 19, column: 46, scope: !29)
!74 = !DILocation(line: 20, column: 7, scope: !75)
!75 = distinct !DILexicalBlock(scope: !29, file: !30, line: 20, column: 7)
!76 = !DILocation(line: 20, column: 7, scope: !29)
!77 = !DILocation(line: 20, column: 15, scope: !75)
!78 = !DILocation(line: 20, column: 13, scope: !75)
!79 = !DILocation(line: 20, column: 10, scope: !75)
!80 = !DILocation(line: 21, column: 3, scope: !81)
!81 = distinct !DILexicalBlock(scope: !29, file: !30, line: 21, column: 3)
!82 = !DILocation(line: 21, column: 3, scope: !29)
!83 = !DILocation(line: 21, column: 3, scope: !84)
!84 = distinct !DILexicalBlock(scope: !81, file: !30, line: 21, column: 3)
!85 = !DILocation(line: 23, column: 16, scope: !86)
!86 = distinct !DILexicalBlock(scope: !87, file: !30, line: 23, column: 5)
!87 = distinct !DILexicalBlock(scope: !88, file: !30, line: 23, column: 5)
!88 = distinct !DILexicalBlock(scope: !89, file: !30, line: 22, column: 11)
!89 = distinct !DILexicalBlock(scope: !29, file: !30, line: 22, column: 7)
!90 = !DILocation(line: 23, column: 5, scope: !87)
!91 = !DILocation(line: 23, column: 21, scope: !86)
!92 = !DILocation(line: 23, column: 33, scope: !86)
!93 = !{!94}
!94 = distinct !{!94, !95}
!95 = distinct !{!95, !"LVerDomain"}
!96 = !DILocation(line: 23, column: 31, scope: !86)
!97 = !{!98}
!98 = distinct !{!98, !95}
!99 = distinct !{!99, !90, !100, !101, !102}
!100 = !DILocation(line: 23, column: 38, scope: !87)
!101 = !{!"llvm.loop.mustprogress"}
!102 = !{!"llvm.loop.isvectorized", i32 1}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.unroll.disable"}
!105 = !DILocation(line: 23, column: 25, scope: !86)
!106 = distinct !{!106, !104}
!107 = !DILocation(line: 21, column: 3, scope: !108)
!108 = distinct !DILexicalBlock(scope: !84, file: !30, line: 21, column: 3)
!109 = distinct !{!109, !90, !100, !101, !102}
!110 = !DILocation(line: 25, column: 1, scope: !29)
!111 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !117)
!112 = !DISubroutineType(types: !113)
!113 = !{!43, !20, !41, !114, !114, !41, !3, !114, null}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!116 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!117 = !{}
!118 = !DISubprogram(name: "VecNestGetSubVecs", scope: !35, file: !35, line: 696, type: !119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !117)
!119 = !DISubroutineType(types: !120)
!120 = !{!41, !36, !121, !122}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!124 = distinct !DISubprogram(name: "vecnestsetsubvecs_", scope: !30, file: !30, line: 27, type: !125, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !127)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !33, !38, !38, !33, !42}
!127 = !{!128, !129, !130, !131, !132}
!128 = !DILocalVariable(name: "X", arg: 1, scope: !124, file: !30, line: 27, type: !33)
!129 = !DILocalVariable(name: "N", arg: 2, scope: !124, file: !30, line: 27, type: !38)
!130 = !DILocalVariable(name: "idxm", arg: 3, scope: !124, file: !30, line: 27, type: !38)
!131 = !DILocalVariable(name: "sx", arg: 4, scope: !124, file: !30, line: 27, type: !33)
!132 = !DILocalVariable(name: "ierr", arg: 5, scope: !124, file: !30, line: 27, type: !42)
!133 = !DILocation(line: 0, scope: !124)
!134 = !DILocation(line: 29, column: 29, scope: !124)
!135 = !DILocation(line: 29, column: 32, scope: !124)
!136 = !DILocation(line: 29, column: 11, scope: !124)
!137 = !DILocation(line: 29, column: 9, scope: !124)
!138 = !DILocation(line: 30, column: 1, scope: !124)
!139 = !DISubprogram(name: "VecNestSetSubVecs", scope: !35, file: !35, line: 698, type: !140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !117)
!140 = !DISubroutineType(types: !141)
!141 = !{!41, !36, !41, !121, !123}
!142 = distinct !DISubprogram(name: "veccreatenest_", scope: !30, file: !30, line: 32, type: !143, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !150)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !121, !38, !145, !33, !33, !121}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !147, line: 11, baseType: !148)
!147 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !147, line: 11, flags: DIFlagFwdDecl)
!150 = !{!151, !152, !153, !154, !155, !156}
!151 = !DILocalVariable(name: "comm", arg: 1, scope: !142, file: !30, line: 32, type: !121)
!152 = !DILocalVariable(name: "nb", arg: 2, scope: !142, file: !30, line: 32, type: !38)
!153 = !DILocalVariable(name: "is", arg: 3, scope: !142, file: !30, line: 32, type: !145)
!154 = !DILocalVariable(name: "x", arg: 4, scope: !142, file: !30, line: 32, type: !33)
!155 = !DILocalVariable(name: "Y", arg: 5, scope: !142, file: !30, line: 32, type: !33)
!156 = !DILocalVariable(name: "ierr", arg: 6, scope: !142, file: !30, line: 32, type: !121)
!157 = !DILocation(line: 0, scope: !142)
!158 = !DILocation(line: 34, column: 3, scope: !159)
!159 = distinct !DILexicalBlock(scope: !142, file: !30, line: 34, column: 3)
!160 = !DILocation(line: 34, column: 3, scope: !142)
!161 = !DILocation(line: 34, column: 3, scope: !162)
!162 = distinct !DILexicalBlock(scope: !159, file: !30, line: 34, column: 3)
!163 = !DILocation(line: 34, column: 3, scope: !164)
!164 = distinct !DILexicalBlock(scope: !162, file: !30, line: 34, column: 3)
!165 = !DILocation(line: 35, column: 3, scope: !166)
!166 = distinct !DILexicalBlock(scope: !142, file: !30, line: 35, column: 3)
!167 = !DILocation(line: 35, column: 3, scope: !142)
!168 = !DILocation(line: 35, column: 3, scope: !169)
!169 = distinct !DILexicalBlock(scope: !166, file: !30, line: 35, column: 3)
!170 = !DILocation(line: 35, column: 3, scope: !171)
!171 = distinct !DILexicalBlock(scope: !169, file: !30, line: 35, column: 3)
!172 = !DILocation(line: 36, column: 38, scope: !142)
!173 = !DILocation(line: 36, column: 25, scope: !142)
!174 = !DILocation(line: 36, column: 45, scope: !142)
!175 = !DILocation(line: 36, column: 11, scope: !142)
!176 = !DILocation(line: 37, column: 1, scope: !142)
!177 = !DISubprogram(name: "VecCreateNest", scope: !35, file: !35, line: 700, type: !178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !117)
!178 = !DISubroutineType(types: !179)
!179 = !{!41, !20, !41, !180, !123, !123}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!181 = !DISubprogram(name: "MPI_Comm_f2c", scope: !19, file: !19, line: 1292, type: !182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !117)
!182 = !DISubroutineType(types: !183)
!183 = !{!20, !41}
