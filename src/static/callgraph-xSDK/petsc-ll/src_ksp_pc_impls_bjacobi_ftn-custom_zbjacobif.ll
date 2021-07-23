; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/bjacobi/ftn-custom/zbjacobif.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/bjacobi/ftn-custom/zbjacobif.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PC = type opaque
%struct._p_KSP = type opaque
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
@.str.1 = private unnamed_addr constant [101 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/bjacobi/ftn-custom/zbjacobif.c\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Use PETSC_NULL_INTEGER\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"Use PETSC_NULL_XXX where XXX is the name of a particular object class\00", align 1

; Function Attrs: nounwind uwtable
define void @pcbjacobigetsubksp1_(%struct._p_PC** nocapture readonly %0, i32* %1, i32* %2, %struct._p_KSP** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !29 {
  %6 = alloca %struct._p_KSP**, align 8
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !50, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32* %1, metadata !51, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32* %2, metadata !52, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata %struct._p_KSP** %3, metadata !53, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32* %4, metadata !54, metadata !DIExpression()), !dbg !58
  %8 = bitcast %struct._p_KSP*** %6 to i8*, !dbg !59
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4, !dbg !59
  %9 = bitcast i32* %7 to i8*, !dbg !60
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4, !dbg !60
  %10 = bitcast i32* %1 to i8*, !dbg !61
  %11 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !61, !tbaa !63
  %12 = icmp eq i8* %11, %10, !dbg !61
  br i1 %12, label %37, label %13, !dbg !67

13:                                               ; preds = %5
  %14 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !68, !tbaa !63
  %15 = icmp eq i8* %14, %10, !dbg !68
  %16 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !68
  %17 = icmp eq i8* %16, %10, !dbg !68
  %18 = select i1 %15, i1 true, i1 %17, !dbg !68
  %19 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !68
  %20 = icmp eq i8* %19, %10, !dbg !68
  %21 = select i1 %18, i1 true, i1 %20, !dbg !68
  %22 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !68
  %23 = icmp eq i8* %22, %10, !dbg !68
  %24 = select i1 %21, i1 true, i1 %23, !dbg !68
  br i1 %24, label %35, label %25, !dbg !68

25:                                               ; preds = %13
  %26 = bitcast i32* %1 to void ()*, !dbg !68
  %27 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !68, !tbaa !63
  %28 = icmp eq void ()* %27, %26, !dbg !68
  %29 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !68
  %30 = icmp eq i8* %29, %10, !dbg !68
  %31 = select i1 %28, i1 true, i1 %30, !dbg !68
  %32 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !68
  %33 = icmp eq i8* %32, %10, !dbg !68
  %34 = select i1 %31, i1 true, i1 %33, !dbg !68
  br i1 %34, label %35, label %37, !dbg !68

35:                                               ; preds = %25, %13
  %36 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !70
  br label %235, !dbg !70

37:                                               ; preds = %25, %5
  %38 = phi i32* [ null, %5 ], [ %1, %25 ]
  call void @llvm.dbg.value(metadata i32* %38, metadata !51, metadata !DIExpression()), !dbg !58
  %39 = bitcast i32* %2 to i8*, !dbg !72
  %40 = icmp eq i8* %11, %39, !dbg !72
  br i1 %40, label %65, label %41, !dbg !74

41:                                               ; preds = %37
  %42 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !75, !tbaa !63
  %43 = icmp eq i8* %42, %39, !dbg !75
  %44 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !75
  %45 = icmp eq i8* %44, %39, !dbg !75
  %46 = select i1 %43, i1 true, i1 %45, !dbg !75
  %47 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !75
  %48 = icmp eq i8* %47, %39, !dbg !75
  %49 = select i1 %46, i1 true, i1 %48, !dbg !75
  %50 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !75
  %51 = icmp eq i8* %50, %39, !dbg !75
  %52 = select i1 %49, i1 true, i1 %51, !dbg !75
  br i1 %52, label %63, label %53, !dbg !75

53:                                               ; preds = %41
  %54 = bitcast i32* %2 to void ()*, !dbg !75
  %55 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !75, !tbaa !63
  %56 = icmp eq void ()* %55, %54, !dbg !75
  %57 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !75
  %58 = icmp eq i8* %57, %39, !dbg !75
  %59 = select i1 %56, i1 true, i1 %58, !dbg !75
  %60 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !75
  %61 = icmp eq i8* %60, %39, !dbg !75
  %62 = select i1 %59, i1 true, i1 %61, !dbg !75
  br i1 %62, label %63, label %65, !dbg !75

63:                                               ; preds = %53, %41
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !77
  br label %235, !dbg !77

65:                                               ; preds = %53, %37
  %66 = phi i32* [ null, %37 ], [ %2, %53 ]
  call void @llvm.dbg.value(metadata i32* %66, metadata !52, metadata !DIExpression()), !dbg !58
  %67 = load %struct._p_PC*, %struct._p_PC** %0, align 8, !dbg !79, !tbaa !63
  call void @llvm.dbg.value(metadata %struct._p_KSP*** %6, metadata !55, metadata !DIExpression(DW_OP_deref)), !dbg !58
  call void @llvm.dbg.value(metadata i32* %7, metadata !57, metadata !DIExpression(DW_OP_deref)), !dbg !58
  %68 = call i32 @PCBJacobiGetSubKSP(%struct._p_PC* %67, i32* nonnull %7, i32* %66, %struct._p_KSP*** nonnull %6) #4, !dbg !80
  store i32 %68, i32* %4, align 4, !dbg !81, !tbaa !82
  %69 = icmp eq i32 %68, 0, !dbg !84
  br i1 %69, label %70, label %236, !dbg !86

70:                                               ; preds = %65
  %71 = icmp eq i32* %38, null, !dbg !87
  br i1 %71, label %74, label %72, !dbg !89

72:                                               ; preds = %70
  %73 = load i32, i32* %7, align 4, !dbg !90, !tbaa !82
  call void @llvm.dbg.value(metadata i32 %73, metadata !57, metadata !DIExpression()), !dbg !58
  store i32 %73, i32* %38, align 4, !dbg !91, !tbaa !82
  br label %74, !dbg !92

74:                                               ; preds = %72, %70
  %75 = bitcast %struct._p_KSP** %3 to i8**, !dbg !93
  %76 = load i8*, i8** %75, align 8, !dbg !93, !tbaa !63
  %77 = icmp eq i8* %76, null, !dbg !93
  br i1 %77, label %236, label %78, !dbg !95

78:                                               ; preds = %74
  %79 = bitcast %struct._p_KSP** %3 to i8*, !dbg !96
  %80 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !96, !tbaa !63
  %81 = icmp eq i8* %80, %79, !dbg !96
  %82 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !96
  %83 = icmp eq i8* %82, %79, !dbg !96
  %84 = select i1 %81, i1 true, i1 %83, !dbg !96
  %85 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !96
  %86 = icmp eq i8* %85, %79, !dbg !96
  %87 = select i1 %84, i1 true, i1 %86, !dbg !96
  %88 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !96
  %89 = icmp eq i8* %88, %79, !dbg !96
  %90 = select i1 %87, i1 true, i1 %89, !dbg !96
  %91 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !96
  %92 = icmp eq i8* %91, %79, !dbg !96
  %93 = select i1 %90, i1 true, i1 %92, !dbg !96
  br i1 %93, label %214, label %94, !dbg !96

94:                                               ; preds = %78
  %95 = bitcast %struct._p_KSP** %3 to void ()*, !dbg !96
  %96 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !96, !tbaa !63
  %97 = icmp eq void ()* %96, %95, !dbg !96
  %98 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !96
  %99 = icmp eq i8* %98, %79, !dbg !96
  %100 = select i1 %97, i1 true, i1 %99, !dbg !96
  %101 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !96
  %102 = icmp eq i8* %101, %79, !dbg !96
  %103 = select i1 %100, i1 true, i1 %102, !dbg !96
  br i1 %103, label %214, label %104, !dbg !96

104:                                              ; preds = %94
  %105 = load i32, i32* %7, align 4, !tbaa !82
  %106 = load %struct._p_KSP**, %struct._p_KSP*** %6, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !56, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32 %105, metadata !57, metadata !DIExpression()), !dbg !58
  %107 = icmp sgt i32 %105, 0, !dbg !98
  br i1 %107, label %108, label %236, !dbg !103

108:                                              ; preds = %104
  %109 = zext i32 %105 to i64, !dbg !98
  %110 = icmp ult i32 %105, 4, !dbg !103
  br i1 %110, label %196, label %111, !dbg !103

111:                                              ; preds = %108
  %112 = getelementptr %struct._p_KSP*, %struct._p_KSP** %3, i64 %109, !dbg !103
  %113 = getelementptr %struct._p_KSP*, %struct._p_KSP** %106, i64 %109, !dbg !103
  %114 = icmp ugt %struct._p_KSP** %113, %3, !dbg !103
  %115 = icmp ult %struct._p_KSP** %106, %112, !dbg !103
  %116 = and i1 %114, %115, !dbg !103
  br i1 %116, label %196, label %117, !dbg !103

117:                                              ; preds = %111
  %118 = and i64 %109, 4294967292, !dbg !103
  %119 = add nsw i64 %118, -4, !dbg !103
  %120 = lshr exact i64 %119, 2, !dbg !103
  %121 = add nuw nsw i64 %120, 1, !dbg !103
  %122 = and i64 %121, 3, !dbg !103
  %123 = icmp ult i64 %119, 12, !dbg !103
  br i1 %123, label %175, label %124, !dbg !103

124:                                              ; preds = %117
  %125 = and i64 %121, 9223372036854775804, !dbg !103
  br label %126, !dbg !103

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %172, %126 ], !dbg !104
  %128 = phi i64 [ %125, %124 ], [ %173, %126 ]
  %129 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %106, i64 %127, !dbg !104
  %130 = bitcast %struct._p_KSP** %129 to <2 x %struct._p_KSP*>*, !dbg !105
  %131 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %130, align 8, !dbg !105, !tbaa !63, !alias.scope !107
  %132 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %129, i64 2, !dbg !105
  %133 = bitcast %struct._p_KSP** %132 to <2 x %struct._p_KSP*>*, !dbg !105
  %134 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %133, align 8, !dbg !105, !tbaa !63, !alias.scope !107
  %135 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %3, i64 %127, !dbg !104
  %136 = bitcast %struct._p_KSP** %135 to <2 x %struct._p_KSP*>*, !dbg !110
  store <2 x %struct._p_KSP*> %131, <2 x %struct._p_KSP*>* %136, align 8, !dbg !110, !tbaa !63, !alias.scope !111, !noalias !107
  %137 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %135, i64 2, !dbg !110
  %138 = bitcast %struct._p_KSP** %137 to <2 x %struct._p_KSP*>*, !dbg !110
  store <2 x %struct._p_KSP*> %134, <2 x %struct._p_KSP*>* %138, align 8, !dbg !110, !tbaa !63, !alias.scope !111, !noalias !107
  %139 = or i64 %127, 4, !dbg !104
  %140 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %106, i64 %139, !dbg !104
  %141 = bitcast %struct._p_KSP** %140 to <2 x %struct._p_KSP*>*, !dbg !105
  %142 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %141, align 8, !dbg !105, !tbaa !63, !alias.scope !107
  %143 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %140, i64 2, !dbg !105
  %144 = bitcast %struct._p_KSP** %143 to <2 x %struct._p_KSP*>*, !dbg !105
  %145 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %144, align 8, !dbg !105, !tbaa !63, !alias.scope !107
  %146 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %3, i64 %139, !dbg !104
  %147 = bitcast %struct._p_KSP** %146 to <2 x %struct._p_KSP*>*, !dbg !110
  store <2 x %struct._p_KSP*> %142, <2 x %struct._p_KSP*>* %147, align 8, !dbg !110, !tbaa !63, !alias.scope !111, !noalias !107
  %148 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %146, i64 2, !dbg !110
  %149 = bitcast %struct._p_KSP** %148 to <2 x %struct._p_KSP*>*, !dbg !110
  store <2 x %struct._p_KSP*> %145, <2 x %struct._p_KSP*>* %149, align 8, !dbg !110, !tbaa !63, !alias.scope !111, !noalias !107
  %150 = or i64 %127, 8, !dbg !104
  %151 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %106, i64 %150, !dbg !104
  %152 = bitcast %struct._p_KSP** %151 to <2 x %struct._p_KSP*>*, !dbg !105
  %153 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %152, align 8, !dbg !105, !tbaa !63, !alias.scope !107
  %154 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %151, i64 2, !dbg !105
  %155 = bitcast %struct._p_KSP** %154 to <2 x %struct._p_KSP*>*, !dbg !105
  %156 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %155, align 8, !dbg !105, !tbaa !63, !alias.scope !107
  %157 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %3, i64 %150, !dbg !104
  %158 = bitcast %struct._p_KSP** %157 to <2 x %struct._p_KSP*>*, !dbg !110
  store <2 x %struct._p_KSP*> %153, <2 x %struct._p_KSP*>* %158, align 8, !dbg !110, !tbaa !63, !alias.scope !111, !noalias !107
  %159 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %157, i64 2, !dbg !110
  %160 = bitcast %struct._p_KSP** %159 to <2 x %struct._p_KSP*>*, !dbg !110
  store <2 x %struct._p_KSP*> %156, <2 x %struct._p_KSP*>* %160, align 8, !dbg !110, !tbaa !63, !alias.scope !111, !noalias !107
  %161 = or i64 %127, 12, !dbg !104
  %162 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %106, i64 %161, !dbg !104
  %163 = bitcast %struct._p_KSP** %162 to <2 x %struct._p_KSP*>*, !dbg !105
  %164 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %163, align 8, !dbg !105, !tbaa !63, !alias.scope !107
  %165 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %162, i64 2, !dbg !105
  %166 = bitcast %struct._p_KSP** %165 to <2 x %struct._p_KSP*>*, !dbg !105
  %167 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %166, align 8, !dbg !105, !tbaa !63, !alias.scope !107
  %168 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %3, i64 %161, !dbg !104
  %169 = bitcast %struct._p_KSP** %168 to <2 x %struct._p_KSP*>*, !dbg !110
  store <2 x %struct._p_KSP*> %164, <2 x %struct._p_KSP*>* %169, align 8, !dbg !110, !tbaa !63, !alias.scope !111, !noalias !107
  %170 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %168, i64 2, !dbg !110
  %171 = bitcast %struct._p_KSP** %170 to <2 x %struct._p_KSP*>*, !dbg !110
  store <2 x %struct._p_KSP*> %167, <2 x %struct._p_KSP*>* %171, align 8, !dbg !110, !tbaa !63, !alias.scope !111, !noalias !107
  %172 = add i64 %127, 16, !dbg !104
  %173 = add i64 %128, -4, !dbg !104
  %174 = icmp eq i64 %173, 0, !dbg !104
  br i1 %174, label %175, label %126, !dbg !104, !llvm.loop !113

175:                                              ; preds = %126, %117
  %176 = phi i64 [ 0, %117 ], [ %172, %126 ]
  %177 = icmp eq i64 %122, 0, !dbg !104
  br i1 %177, label %194, label %178, !dbg !104

178:                                              ; preds = %175, %178
  %179 = phi i64 [ %191, %178 ], [ %176, %175 ], !dbg !104
  %180 = phi i64 [ %192, %178 ], [ %122, %175 ]
  %181 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %106, i64 %179, !dbg !104
  %182 = bitcast %struct._p_KSP** %181 to <2 x %struct._p_KSP*>*, !dbg !105
  %183 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %182, align 8, !dbg !105, !tbaa !63, !alias.scope !107
  %184 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %181, i64 2, !dbg !105
  %185 = bitcast %struct._p_KSP** %184 to <2 x %struct._p_KSP*>*, !dbg !105
  %186 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %185, align 8, !dbg !105, !tbaa !63, !alias.scope !107
  %187 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %3, i64 %179, !dbg !104
  %188 = bitcast %struct._p_KSP** %187 to <2 x %struct._p_KSP*>*, !dbg !110
  store <2 x %struct._p_KSP*> %183, <2 x %struct._p_KSP*>* %188, align 8, !dbg !110, !tbaa !63, !alias.scope !111, !noalias !107
  %189 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %187, i64 2, !dbg !110
  %190 = bitcast %struct._p_KSP** %189 to <2 x %struct._p_KSP*>*, !dbg !110
  store <2 x %struct._p_KSP*> %186, <2 x %struct._p_KSP*>* %190, align 8, !dbg !110, !tbaa !63, !alias.scope !111, !noalias !107
  %191 = add i64 %179, 4, !dbg !104
  %192 = add i64 %180, -1, !dbg !104
  %193 = icmp eq i64 %192, 0, !dbg !104
  br i1 %193, label %194, label %178, !dbg !104, !llvm.loop !117

194:                                              ; preds = %178, %175
  %195 = icmp eq i64 %118, %109, !dbg !103
  br i1 %195, label %236, label %196, !dbg !103

196:                                              ; preds = %111, %108, %194
  %197 = phi i64 [ 0, %111 ], [ 0, %108 ], [ %118, %194 ]
  %198 = xor i64 %197, -1, !dbg !103
  %199 = add nsw i64 %198, %109, !dbg !103
  %200 = and i64 %109, 3, !dbg !103
  %201 = icmp eq i64 %200, 0, !dbg !103
  br i1 %201, label %211, label %202, !dbg !103

202:                                              ; preds = %196, %202
  %203 = phi i64 [ %208, %202 ], [ %197, %196 ]
  %204 = phi i64 [ %209, %202 ], [ %200, %196 ]
  call void @llvm.dbg.value(metadata i64 %203, metadata !56, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata %struct._p_KSP** %106, metadata !55, metadata !DIExpression()), !dbg !58
  %205 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %106, i64 %203, !dbg !105
  %206 = load %struct._p_KSP*, %struct._p_KSP** %205, align 8, !dbg !105, !tbaa !63
  %207 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %3, i64 %203, !dbg !119
  store %struct._p_KSP* %206, %struct._p_KSP** %207, align 8, !dbg !110, !tbaa !63
  %208 = add nuw nsw i64 %203, 1, !dbg !104
  call void @llvm.dbg.value(metadata i64 %208, metadata !56, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32 %105, metadata !57, metadata !DIExpression()), !dbg !58
  %209 = add i64 %204, -1, !dbg !103
  %210 = icmp eq i64 %209, 0, !dbg !103
  br i1 %210, label %211, label %202, !dbg !103, !llvm.loop !120

211:                                              ; preds = %202, %196
  %212 = phi i64 [ %197, %196 ], [ %208, %202 ]
  %213 = icmp ult i64 %199, 3, !dbg !103
  br i1 %213, label %236, label %216, !dbg !103

214:                                              ; preds = %94, %78
  %215 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.3, i64 0, i64 0)) #4, !dbg !121
  br label %235, !dbg !121

216:                                              ; preds = %211, %216
  %217 = phi i64 [ %233, %216 ], [ %212, %211 ]
  call void @llvm.dbg.value(metadata i64 %217, metadata !56, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata %struct._p_KSP** %106, metadata !55, metadata !DIExpression()), !dbg !58
  %218 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %106, i64 %217, !dbg !105
  %219 = load %struct._p_KSP*, %struct._p_KSP** %218, align 8, !dbg !105, !tbaa !63
  %220 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %3, i64 %217, !dbg !119
  store %struct._p_KSP* %219, %struct._p_KSP** %220, align 8, !dbg !110, !tbaa !63
  %221 = add nuw nsw i64 %217, 1, !dbg !104
  call void @llvm.dbg.value(metadata i64 %221, metadata !56, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32 %105, metadata !57, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i64 %221, metadata !56, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata %struct._p_KSP** %106, metadata !55, metadata !DIExpression()), !dbg !58
  %222 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %106, i64 %221, !dbg !105
  %223 = load %struct._p_KSP*, %struct._p_KSP** %222, align 8, !dbg !105, !tbaa !63
  %224 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %3, i64 %221, !dbg !119
  store %struct._p_KSP* %223, %struct._p_KSP** %224, align 8, !dbg !110, !tbaa !63
  %225 = add nuw nsw i64 %217, 2, !dbg !104
  call void @llvm.dbg.value(metadata i64 %225, metadata !56, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32 %105, metadata !57, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i64 %225, metadata !56, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata %struct._p_KSP** %106, metadata !55, metadata !DIExpression()), !dbg !58
  %226 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %106, i64 %225, !dbg !105
  %227 = load %struct._p_KSP*, %struct._p_KSP** %226, align 8, !dbg !105, !tbaa !63
  %228 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %3, i64 %225, !dbg !119
  store %struct._p_KSP* %227, %struct._p_KSP** %228, align 8, !dbg !110, !tbaa !63
  %229 = add nuw nsw i64 %217, 3, !dbg !104
  call void @llvm.dbg.value(metadata i64 %229, metadata !56, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32 %105, metadata !57, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i64 %229, metadata !56, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata %struct._p_KSP** %106, metadata !55, metadata !DIExpression()), !dbg !58
  %230 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %106, i64 %229, !dbg !105
  %231 = load %struct._p_KSP*, %struct._p_KSP** %230, align 8, !dbg !105, !tbaa !63
  %232 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %3, i64 %229, !dbg !119
  store %struct._p_KSP* %231, %struct._p_KSP** %232, align 8, !dbg !110, !tbaa !63
  %233 = add nuw nsw i64 %217, 4, !dbg !104
  call void @llvm.dbg.value(metadata i64 %233, metadata !56, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32 %105, metadata !57, metadata !DIExpression()), !dbg !58
  %234 = icmp eq i64 %233, %109, !dbg !98
  br i1 %234, label %236, label %216, !dbg !103, !llvm.loop !123

235:                                              ; preds = %35, %63, %214
  store i32 1, i32* %4, align 4, !dbg !58, !tbaa !82
  br label %236, !dbg !124

236:                                              ; preds = %211, %216, %194, %235, %104, %74, %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4, !dbg !124
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4, !dbg !124
  ret void, !dbg !124
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !125 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !132 i32 @PCBJacobiGetSubKSP(%struct._p_PC*, i32*, i32*, %struct._p_KSP***) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @pcbjacobigetsubksp2_(%struct._p_PC** nocapture readonly %0, i32* %1, i32* %2, %struct._p_KSP** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !138 {
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !140, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata i32* %1, metadata !141, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata i32* %2, metadata !142, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata %struct._p_KSP** %3, metadata !143, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata i32* %4, metadata !144, metadata !DIExpression()), !dbg !145
  tail call void @pcbjacobigetsubksp1_(%struct._p_PC** %0, i32* %1, i32* %2, %struct._p_KSP** %3, i32* %4), !dbg !146
  ret void, !dbg !147
}

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/bjacobi/ftn-custom/zbjacobif.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!29 = distinct !DISubprogram(name: "pcbjacobigetsubksp1_", scope: !30, file: !30, line: 12, type: !31, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !49)
!30 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/bjacobi/ftn-custom/zbjacobif.c", directory: "/home/users/ndemeye/xSDK")
!31 = !DISubroutineType(types: !32)
!32 = !{null, !33, !38, !38, !42, !47}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !35, line: 11, baseType: !36)
!35 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !35, line: 11, flags: DIFlagFwdDecl)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !40, line: 102, baseType: !41)
!40 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!41 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !44, line: 22, baseType: !45)
!44 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !44, line: 22, flags: DIFlagFwdDecl)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !40, line: 14, baseType: !41)
!49 = !{!50, !51, !52, !53, !54, !55, !56, !57}
!50 = !DILocalVariable(name: "pc", arg: 1, scope: !29, file: !30, line: 12, type: !33)
!51 = !DILocalVariable(name: "n_local", arg: 2, scope: !29, file: !30, line: 12, type: !38)
!52 = !DILocalVariable(name: "first_local", arg: 3, scope: !29, file: !30, line: 12, type: !38)
!53 = !DILocalVariable(name: "ksp", arg: 4, scope: !29, file: !30, line: 12, type: !42)
!54 = !DILocalVariable(name: "ierr", arg: 5, scope: !29, file: !30, line: 12, type: !47)
!55 = !DILocalVariable(name: "tksp", scope: !29, file: !30, line: 14, type: !42)
!56 = !DILocalVariable(name: "i", scope: !29, file: !30, line: 15, type: !39)
!57 = !DILocalVariable(name: "nloc", scope: !29, file: !30, line: 15, type: !39)
!58 = !DILocation(line: 0, scope: !29)
!59 = !DILocation(line: 14, column: 3, scope: !29)
!60 = !DILocation(line: 15, column: 3, scope: !29)
!61 = !DILocation(line: 16, column: 3, scope: !62)
!62 = distinct !DILexicalBlock(scope: !29, file: !30, line: 16, column: 3)
!63 = !{!64, !64, i64 0}
!64 = !{!"any pointer", !65, i64 0}
!65 = !{!"omnipotent char", !66, i64 0}
!66 = !{!"Simple C/C++ TBAA"}
!67 = !DILocation(line: 16, column: 3, scope: !29)
!68 = !DILocation(line: 16, column: 3, scope: !69)
!69 = distinct !DILexicalBlock(scope: !62, file: !30, line: 16, column: 3)
!70 = !DILocation(line: 16, column: 3, scope: !71)
!71 = distinct !DILexicalBlock(scope: !69, file: !30, line: 16, column: 3)
!72 = !DILocation(line: 17, column: 3, scope: !73)
!73 = distinct !DILexicalBlock(scope: !29, file: !30, line: 17, column: 3)
!74 = !DILocation(line: 17, column: 3, scope: !29)
!75 = !DILocation(line: 17, column: 3, scope: !76)
!76 = distinct !DILexicalBlock(scope: !73, file: !30, line: 17, column: 3)
!77 = !DILocation(line: 17, column: 3, scope: !78)
!78 = distinct !DILexicalBlock(scope: !76, file: !30, line: 17, column: 3)
!79 = !DILocation(line: 18, column: 30, scope: !29)
!80 = !DILocation(line: 18, column: 11, scope: !29)
!81 = !DILocation(line: 18, column: 9, scope: !29)
!82 = !{!83, !83, i64 0}
!83 = !{!"int", !65, i64 0}
!84 = !DILocation(line: 18, column: 64, scope: !85)
!85 = distinct !DILexicalBlock(scope: !29, file: !30, line: 18, column: 64)
!86 = !DILocation(line: 18, column: 64, scope: !29)
!87 = !DILocation(line: 19, column: 7, scope: !88)
!88 = distinct !DILexicalBlock(scope: !29, file: !30, line: 19, column: 7)
!89 = !DILocation(line: 19, column: 7, scope: !29)
!90 = !DILocation(line: 19, column: 27, scope: !88)
!91 = !DILocation(line: 19, column: 25, scope: !88)
!92 = !DILocation(line: 19, column: 16, scope: !88)
!93 = !DILocation(line: 20, column: 3, scope: !94)
!94 = distinct !DILexicalBlock(scope: !29, file: !30, line: 20, column: 3)
!95 = !DILocation(line: 20, column: 3, scope: !29)
!96 = !DILocation(line: 20, column: 3, scope: !97)
!97 = distinct !DILexicalBlock(scope: !94, file: !30, line: 20, column: 3)
!98 = !DILocation(line: 22, column: 16, scope: !99)
!99 = distinct !DILexicalBlock(scope: !100, file: !30, line: 22, column: 5)
!100 = distinct !DILexicalBlock(scope: !101, file: !30, line: 22, column: 5)
!101 = distinct !DILexicalBlock(scope: !102, file: !30, line: 21, column: 12)
!102 = distinct !DILexicalBlock(scope: !29, file: !30, line: 21, column: 7)
!103 = !DILocation(line: 22, column: 5, scope: !100)
!104 = !DILocation(line: 22, column: 24, scope: !99)
!105 = !DILocation(line: 23, column: 16, scope: !106)
!106 = distinct !DILexicalBlock(scope: !99, file: !30, line: 22, column: 28)
!107 = !{!108}
!108 = distinct !{!108, !109}
!109 = distinct !{!109, !"LVerDomain"}
!110 = !DILocation(line: 23, column: 14, scope: !106)
!111 = !{!112}
!112 = distinct !{!112, !109}
!113 = distinct !{!113, !103, !114, !115, !116}
!114 = !DILocation(line: 24, column: 5, scope: !100)
!115 = !{!"llvm.loop.mustprogress"}
!116 = !{!"llvm.loop.isvectorized", i32 1}
!117 = distinct !{!117, !118}
!118 = !{!"llvm.loop.unroll.disable"}
!119 = !DILocation(line: 23, column: 7, scope: !106)
!120 = distinct !{!120, !118}
!121 = !DILocation(line: 20, column: 3, scope: !122)
!122 = distinct !DILexicalBlock(scope: !97, file: !30, line: 20, column: 3)
!123 = distinct !{!123, !103, !114, !115, !116}
!124 = !DILocation(line: 26, column: 1, scope: !29)
!125 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !131)
!126 = !DISubroutineType(types: !127)
!127 = !{!48, !20, !41, !128, !128, !41, !3, !128, null}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!130 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!131 = !{}
!132 = !DISubprogram(name: "PCBJacobiGetSubKSP", scope: !44, file: !44, line: 159, type: !133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !131)
!133 = !DISubroutineType(types: !134)
!134 = !{!41, !36, !135, !135, !136}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!138 = distinct !DISubprogram(name: "pcbjacobigetsubksp2_", scope: !30, file: !30, line: 27, type: !31, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !139)
!139 = !{!140, !141, !142, !143, !144}
!140 = !DILocalVariable(name: "pc", arg: 1, scope: !138, file: !30, line: 27, type: !33)
!141 = !DILocalVariable(name: "n_local", arg: 2, scope: !138, file: !30, line: 27, type: !38)
!142 = !DILocalVariable(name: "first_local", arg: 3, scope: !138, file: !30, line: 27, type: !38)
!143 = !DILocalVariable(name: "ksp", arg: 4, scope: !138, file: !30, line: 27, type: !42)
!144 = !DILocalVariable(name: "ierr", arg: 5, scope: !138, file: !30, line: 27, type: !47)
!145 = !DILocation(line: 0, scope: !138)
!146 = !DILocation(line: 29, column: 3, scope: !138)
!147 = !DILocation(line: 30, column: 1, scope: !138)
