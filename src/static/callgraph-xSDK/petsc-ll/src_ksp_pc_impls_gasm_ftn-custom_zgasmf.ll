; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/gasm/ftn-custom/zgasmf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/gasm/ftn-custom/zgasmf.c"
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
@.str.1 = private unnamed_addr constant [95 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/gasm/ftn-custom/zgasmf.c\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Use PETSC_NULL_INTEGER\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"Use PETSC_NULL_XXX where XXX is the name of a particular object class\00", align 1

; Function Attrs: nounwind uwtable
define void @pcgasmgetsubksp1_(%struct._p_PC** nocapture readonly %0, i32* %1, i32* %2, %struct._p_KSP** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !29 {
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
  %36 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !70
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
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !77
  br label %235, !dbg !77

65:                                               ; preds = %53, %37
  %66 = phi i32* [ null, %37 ], [ %2, %53 ]
  call void @llvm.dbg.value(metadata i32* %66, metadata !52, metadata !DIExpression()), !dbg !58
  %67 = bitcast %struct._p_KSP** %3 to i8**, !dbg !79
  %68 = load i8*, i8** %67, align 8, !dbg !79, !tbaa !63
  %69 = icmp eq i8* %68, null, !dbg !79
  br i1 %69, label %97, label %70, !dbg !81

70:                                               ; preds = %65
  %71 = bitcast %struct._p_KSP** %3 to i8*, !dbg !82
  %72 = icmp eq i8* %11, %71, !dbg !82
  %73 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !82
  %74 = icmp eq i8* %73, %71, !dbg !82
  %75 = select i1 %72, i1 true, i1 %74, !dbg !82
  %76 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !82
  %77 = icmp eq i8* %76, %71, !dbg !82
  %78 = select i1 %75, i1 true, i1 %77, !dbg !82
  %79 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !82
  %80 = icmp eq i8* %79, %71, !dbg !82
  %81 = select i1 %78, i1 true, i1 %80, !dbg !82
  %82 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !82
  %83 = icmp eq i8* %82, %71, !dbg !82
  %84 = select i1 %81, i1 true, i1 %83, !dbg !82
  br i1 %84, label %95, label %85, !dbg !82

85:                                               ; preds = %70
  %86 = bitcast %struct._p_KSP** %3 to void ()*, !dbg !82
  %87 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !82, !tbaa !63
  %88 = icmp eq void ()* %87, %86, !dbg !82
  %89 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !82
  %90 = icmp eq i8* %89, %71, !dbg !82
  %91 = select i1 %88, i1 true, i1 %90, !dbg !82
  %92 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !82
  %93 = icmp eq i8* %92, %71, !dbg !82
  %94 = select i1 %91, i1 true, i1 %93, !dbg !82
  br i1 %94, label %95, label %97, !dbg !82

95:                                               ; preds = %85, %70
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.3, i64 0, i64 0)) #4, !dbg !84
  br label %235, !dbg !84

97:                                               ; preds = %85, %65
  %98 = phi %struct._p_KSP** [ null, %65 ], [ %3, %85 ]
  call void @llvm.dbg.value(metadata %struct._p_KSP** %98, metadata !53, metadata !DIExpression()), !dbg !58
  %99 = load %struct._p_PC*, %struct._p_PC** %0, align 8, !dbg !86, !tbaa !63
  call void @llvm.dbg.value(metadata %struct._p_KSP*** %6, metadata !55, metadata !DIExpression(DW_OP_deref)), !dbg !58
  call void @llvm.dbg.value(metadata i32* %7, metadata !57, metadata !DIExpression(DW_OP_deref)), !dbg !58
  %100 = call i32 @PCGASMGetSubKSP(%struct._p_PC* %99, i32* nonnull %7, i32* %66, %struct._p_KSP*** nonnull %6) #4, !dbg !87
  store i32 %100, i32* %4, align 4, !dbg !88, !tbaa !89
  %101 = icmp eq i32* %38, null, !dbg !91
  br i1 %101, label %104, label %102, !dbg !93

102:                                              ; preds = %97
  %103 = load i32, i32* %7, align 4, !dbg !94, !tbaa !89
  call void @llvm.dbg.value(metadata i32 %103, metadata !57, metadata !DIExpression()), !dbg !58
  store i32 %103, i32* %38, align 4, !dbg !95, !tbaa !89
  br label %104, !dbg !96

104:                                              ; preds = %102, %97
  %105 = icmp eq %struct._p_KSP** %98, null, !dbg !97
  br i1 %105, label %236, label %106, !dbg !99

106:                                              ; preds = %104
  %107 = load i32, i32* %7, align 4, !tbaa !89
  %108 = load %struct._p_KSP**, %struct._p_KSP*** %6, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !56, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32 %107, metadata !57, metadata !DIExpression()), !dbg !58
  %109 = icmp sgt i32 %107, 0, !dbg !100
  br i1 %109, label %110, label %236, !dbg !104

110:                                              ; preds = %106
  %111 = zext i32 %107 to i64, !dbg !100
  %112 = icmp ult i32 %107, 4, !dbg !104
  br i1 %112, label %198, label %113, !dbg !104

113:                                              ; preds = %110
  %114 = getelementptr %struct._p_KSP*, %struct._p_KSP** %98, i64 %111, !dbg !104
  %115 = getelementptr %struct._p_KSP*, %struct._p_KSP** %108, i64 %111, !dbg !104
  %116 = icmp ult %struct._p_KSP** %98, %115, !dbg !104
  %117 = icmp ult %struct._p_KSP** %108, %114, !dbg !104
  %118 = and i1 %116, %117, !dbg !104
  br i1 %118, label %198, label %119, !dbg !104

119:                                              ; preds = %113
  %120 = and i64 %111, 4294967292, !dbg !104
  %121 = add nsw i64 %120, -4, !dbg !104
  %122 = lshr exact i64 %121, 2, !dbg !104
  %123 = add nuw nsw i64 %122, 1, !dbg !104
  %124 = and i64 %123, 3, !dbg !104
  %125 = icmp ult i64 %121, 12, !dbg !104
  br i1 %125, label %177, label %126, !dbg !104

126:                                              ; preds = %119
  %127 = and i64 %123, 9223372036854775804, !dbg !104
  br label %128, !dbg !104

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %174, %128 ], !dbg !105
  %130 = phi i64 [ %127, %126 ], [ %175, %128 ]
  %131 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %108, i64 %129, !dbg !105
  %132 = bitcast %struct._p_KSP** %131 to <2 x %struct._p_KSP*>*, !dbg !106
  %133 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %132, align 8, !dbg !106, !tbaa !63, !alias.scope !107
  %134 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %131, i64 2, !dbg !106
  %135 = bitcast %struct._p_KSP** %134 to <2 x %struct._p_KSP*>*, !dbg !106
  %136 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %135, align 8, !dbg !106, !tbaa !63, !alias.scope !107
  %137 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %98, i64 %129, !dbg !105
  %138 = bitcast %struct._p_KSP** %137 to <2 x %struct._p_KSP*>*, !dbg !110
  store <2 x %struct._p_KSP*> %133, <2 x %struct._p_KSP*>* %138, align 8, !dbg !110, !tbaa !63, !alias.scope !111, !noalias !107
  %139 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %137, i64 2, !dbg !110
  %140 = bitcast %struct._p_KSP** %139 to <2 x %struct._p_KSP*>*, !dbg !110
  store <2 x %struct._p_KSP*> %136, <2 x %struct._p_KSP*>* %140, align 8, !dbg !110, !tbaa !63, !alias.scope !111, !noalias !107
  %141 = or i64 %129, 4, !dbg !105
  %142 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %108, i64 %141, !dbg !105
  %143 = bitcast %struct._p_KSP** %142 to <2 x %struct._p_KSP*>*, !dbg !106
  %144 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %143, align 8, !dbg !106, !tbaa !63, !alias.scope !107
  %145 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %142, i64 2, !dbg !106
  %146 = bitcast %struct._p_KSP** %145 to <2 x %struct._p_KSP*>*, !dbg !106
  %147 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %146, align 8, !dbg !106, !tbaa !63, !alias.scope !107
  %148 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %98, i64 %141, !dbg !105
  %149 = bitcast %struct._p_KSP** %148 to <2 x %struct._p_KSP*>*, !dbg !110
  store <2 x %struct._p_KSP*> %144, <2 x %struct._p_KSP*>* %149, align 8, !dbg !110, !tbaa !63, !alias.scope !111, !noalias !107
  %150 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %148, i64 2, !dbg !110
  %151 = bitcast %struct._p_KSP** %150 to <2 x %struct._p_KSP*>*, !dbg !110
  store <2 x %struct._p_KSP*> %147, <2 x %struct._p_KSP*>* %151, align 8, !dbg !110, !tbaa !63, !alias.scope !111, !noalias !107
  %152 = or i64 %129, 8, !dbg !105
  %153 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %108, i64 %152, !dbg !105
  %154 = bitcast %struct._p_KSP** %153 to <2 x %struct._p_KSP*>*, !dbg !106
  %155 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %154, align 8, !dbg !106, !tbaa !63, !alias.scope !107
  %156 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %153, i64 2, !dbg !106
  %157 = bitcast %struct._p_KSP** %156 to <2 x %struct._p_KSP*>*, !dbg !106
  %158 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %157, align 8, !dbg !106, !tbaa !63, !alias.scope !107
  %159 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %98, i64 %152, !dbg !105
  %160 = bitcast %struct._p_KSP** %159 to <2 x %struct._p_KSP*>*, !dbg !110
  store <2 x %struct._p_KSP*> %155, <2 x %struct._p_KSP*>* %160, align 8, !dbg !110, !tbaa !63, !alias.scope !111, !noalias !107
  %161 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %159, i64 2, !dbg !110
  %162 = bitcast %struct._p_KSP** %161 to <2 x %struct._p_KSP*>*, !dbg !110
  store <2 x %struct._p_KSP*> %158, <2 x %struct._p_KSP*>* %162, align 8, !dbg !110, !tbaa !63, !alias.scope !111, !noalias !107
  %163 = or i64 %129, 12, !dbg !105
  %164 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %108, i64 %163, !dbg !105
  %165 = bitcast %struct._p_KSP** %164 to <2 x %struct._p_KSP*>*, !dbg !106
  %166 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %165, align 8, !dbg !106, !tbaa !63, !alias.scope !107
  %167 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %164, i64 2, !dbg !106
  %168 = bitcast %struct._p_KSP** %167 to <2 x %struct._p_KSP*>*, !dbg !106
  %169 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %168, align 8, !dbg !106, !tbaa !63, !alias.scope !107
  %170 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %98, i64 %163, !dbg !105
  %171 = bitcast %struct._p_KSP** %170 to <2 x %struct._p_KSP*>*, !dbg !110
  store <2 x %struct._p_KSP*> %166, <2 x %struct._p_KSP*>* %171, align 8, !dbg !110, !tbaa !63, !alias.scope !111, !noalias !107
  %172 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %170, i64 2, !dbg !110
  %173 = bitcast %struct._p_KSP** %172 to <2 x %struct._p_KSP*>*, !dbg !110
  store <2 x %struct._p_KSP*> %169, <2 x %struct._p_KSP*>* %173, align 8, !dbg !110, !tbaa !63, !alias.scope !111, !noalias !107
  %174 = add i64 %129, 16, !dbg !105
  %175 = add i64 %130, -4, !dbg !105
  %176 = icmp eq i64 %175, 0, !dbg !105
  br i1 %176, label %177, label %128, !dbg !105, !llvm.loop !113

177:                                              ; preds = %128, %119
  %178 = phi i64 [ 0, %119 ], [ %174, %128 ]
  %179 = icmp eq i64 %124, 0, !dbg !105
  br i1 %179, label %196, label %180, !dbg !105

180:                                              ; preds = %177, %180
  %181 = phi i64 [ %193, %180 ], [ %178, %177 ], !dbg !105
  %182 = phi i64 [ %194, %180 ], [ %124, %177 ]
  %183 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %108, i64 %181, !dbg !105
  %184 = bitcast %struct._p_KSP** %183 to <2 x %struct._p_KSP*>*, !dbg !106
  %185 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %184, align 8, !dbg !106, !tbaa !63, !alias.scope !107
  %186 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %183, i64 2, !dbg !106
  %187 = bitcast %struct._p_KSP** %186 to <2 x %struct._p_KSP*>*, !dbg !106
  %188 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %187, align 8, !dbg !106, !tbaa !63, !alias.scope !107
  %189 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %98, i64 %181, !dbg !105
  %190 = bitcast %struct._p_KSP** %189 to <2 x %struct._p_KSP*>*, !dbg !110
  store <2 x %struct._p_KSP*> %185, <2 x %struct._p_KSP*>* %190, align 8, !dbg !110, !tbaa !63, !alias.scope !111, !noalias !107
  %191 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %189, i64 2, !dbg !110
  %192 = bitcast %struct._p_KSP** %191 to <2 x %struct._p_KSP*>*, !dbg !110
  store <2 x %struct._p_KSP*> %188, <2 x %struct._p_KSP*>* %192, align 8, !dbg !110, !tbaa !63, !alias.scope !111, !noalias !107
  %193 = add i64 %181, 4, !dbg !105
  %194 = add i64 %182, -1, !dbg !105
  %195 = icmp eq i64 %194, 0, !dbg !105
  br i1 %195, label %196, label %180, !dbg !105, !llvm.loop !117

196:                                              ; preds = %180, %177
  %197 = icmp eq i64 %120, %111, !dbg !104
  br i1 %197, label %236, label %198, !dbg !104

198:                                              ; preds = %113, %110, %196
  %199 = phi i64 [ 0, %113 ], [ 0, %110 ], [ %120, %196 ]
  %200 = xor i64 %199, -1, !dbg !104
  %201 = add nsw i64 %200, %111, !dbg !104
  %202 = and i64 %111, 3, !dbg !104
  %203 = icmp eq i64 %202, 0, !dbg !104
  br i1 %203, label %213, label %204, !dbg !104

204:                                              ; preds = %198, %204
  %205 = phi i64 [ %210, %204 ], [ %199, %198 ]
  %206 = phi i64 [ %211, %204 ], [ %202, %198 ]
  call void @llvm.dbg.value(metadata i64 %205, metadata !56, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata %struct._p_KSP** %108, metadata !55, metadata !DIExpression()), !dbg !58
  %207 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %108, i64 %205, !dbg !106
  %208 = load %struct._p_KSP*, %struct._p_KSP** %207, align 8, !dbg !106, !tbaa !63
  %209 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %98, i64 %205, !dbg !119
  store %struct._p_KSP* %208, %struct._p_KSP** %209, align 8, !dbg !110, !tbaa !63
  %210 = add nuw nsw i64 %205, 1, !dbg !105
  call void @llvm.dbg.value(metadata i64 %210, metadata !56, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32 %107, metadata !57, metadata !DIExpression()), !dbg !58
  %211 = add i64 %206, -1, !dbg !104
  %212 = icmp eq i64 %211, 0, !dbg !104
  br i1 %212, label %213, label %204, !dbg !104, !llvm.loop !120

213:                                              ; preds = %204, %198
  %214 = phi i64 [ %199, %198 ], [ %210, %204 ]
  %215 = icmp ult i64 %201, 3, !dbg !104
  br i1 %215, label %236, label %216, !dbg !104

216:                                              ; preds = %213, %216
  %217 = phi i64 [ %233, %216 ], [ %214, %213 ]
  call void @llvm.dbg.value(metadata i64 %217, metadata !56, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata %struct._p_KSP** %108, metadata !55, metadata !DIExpression()), !dbg !58
  %218 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %108, i64 %217, !dbg !106
  %219 = load %struct._p_KSP*, %struct._p_KSP** %218, align 8, !dbg !106, !tbaa !63
  %220 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %98, i64 %217, !dbg !119
  store %struct._p_KSP* %219, %struct._p_KSP** %220, align 8, !dbg !110, !tbaa !63
  %221 = add nuw nsw i64 %217, 1, !dbg !105
  call void @llvm.dbg.value(metadata i64 %221, metadata !56, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32 %107, metadata !57, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i64 %221, metadata !56, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata %struct._p_KSP** %108, metadata !55, metadata !DIExpression()), !dbg !58
  %222 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %108, i64 %221, !dbg !106
  %223 = load %struct._p_KSP*, %struct._p_KSP** %222, align 8, !dbg !106, !tbaa !63
  %224 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %98, i64 %221, !dbg !119
  store %struct._p_KSP* %223, %struct._p_KSP** %224, align 8, !dbg !110, !tbaa !63
  %225 = add nuw nsw i64 %217, 2, !dbg !105
  call void @llvm.dbg.value(metadata i64 %225, metadata !56, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32 %107, metadata !57, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i64 %225, metadata !56, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata %struct._p_KSP** %108, metadata !55, metadata !DIExpression()), !dbg !58
  %226 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %108, i64 %225, !dbg !106
  %227 = load %struct._p_KSP*, %struct._p_KSP** %226, align 8, !dbg !106, !tbaa !63
  %228 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %98, i64 %225, !dbg !119
  store %struct._p_KSP* %227, %struct._p_KSP** %228, align 8, !dbg !110, !tbaa !63
  %229 = add nuw nsw i64 %217, 3, !dbg !105
  call void @llvm.dbg.value(metadata i64 %229, metadata !56, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32 %107, metadata !57, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i64 %229, metadata !56, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata %struct._p_KSP** %108, metadata !55, metadata !DIExpression()), !dbg !58
  %230 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %108, i64 %229, !dbg !106
  %231 = load %struct._p_KSP*, %struct._p_KSP** %230, align 8, !dbg !106, !tbaa !63
  %232 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %98, i64 %229, !dbg !119
  store %struct._p_KSP* %231, %struct._p_KSP** %232, align 8, !dbg !110, !tbaa !63
  %233 = add nuw nsw i64 %217, 4, !dbg !105
  call void @llvm.dbg.value(metadata i64 %233, metadata !56, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32 %107, metadata !57, metadata !DIExpression()), !dbg !58
  %234 = icmp eq i64 %233, %111, !dbg !100
  br i1 %234, label %236, label %216, !dbg !104, !llvm.loop !121

235:                                              ; preds = %35, %63, %95
  store i32 1, i32* %4, align 4, !dbg !58, !tbaa !89
  br label %236, !dbg !122

236:                                              ; preds = %213, %216, %196, %235, %106, %104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4, !dbg !122
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4, !dbg !122
  ret void, !dbg !122
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !123 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !130 i32 @PCGASMGetSubKSP(%struct._p_PC*, i32*, i32*, %struct._p_KSP***) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @pcgasmgetsubksp2_(%struct._p_PC** nocapture readonly %0, i32* %1, i32* %2, %struct._p_KSP** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !136 {
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !138, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.value(metadata i32* %1, metadata !139, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.value(metadata i32* %2, metadata !140, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.value(metadata %struct._p_KSP** %3, metadata !141, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.value(metadata i32* %4, metadata !142, metadata !DIExpression()), !dbg !143
  tail call void @pcgasmgetsubksp1_(%struct._p_PC** %0, i32* %1, i32* %2, %struct._p_KSP** %3, i32* %4), !dbg !144
  ret void, !dbg !145
}

; Function Attrs: nounwind uwtable
define void @pcgasmgetsubksp3_(%struct._p_PC** nocapture readonly %0, i32* %1, i32* %2, %struct._p_KSP** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !146 {
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !148, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.value(metadata i32* %1, metadata !149, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.value(metadata i32* %2, metadata !150, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.value(metadata %struct._p_KSP** %3, metadata !151, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.value(metadata i32* %4, metadata !152, metadata !DIExpression()), !dbg !153
  tail call void @pcgasmgetsubksp1_(%struct._p_PC** %0, i32* %1, i32* %2, %struct._p_KSP** %3, i32* %4), !dbg !154
  ret void, !dbg !155
}

; Function Attrs: nounwind uwtable
define void @pcgasmgetsubksp4_(%struct._p_PC** nocapture readonly %0, i32* %1, i32* %2, %struct._p_KSP** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !156 {
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !158, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.value(metadata i32* %1, metadata !159, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.value(metadata i32* %2, metadata !160, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.value(metadata %struct._p_KSP** %3, metadata !161, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.value(metadata i32* %4, metadata !162, metadata !DIExpression()), !dbg !163
  tail call void @pcgasmgetsubksp1_(%struct._p_PC** %0, i32* %1, i32* %2, %struct._p_KSP** %3, i32* %4), !dbg !164
  ret void, !dbg !165
}

; Function Attrs: nounwind uwtable
define void @pcgasmgetsubksp5_(%struct._p_PC** nocapture readonly %0, i32* %1, i32* %2, %struct._p_KSP** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !166 {
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !168, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata i32* %1, metadata !169, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata i32* %2, metadata !170, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata %struct._p_KSP** %3, metadata !171, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata i32* %4, metadata !172, metadata !DIExpression()), !dbg !173
  tail call void @pcgasmgetsubksp1_(%struct._p_PC** %0, i32* %1, i32* %2, %struct._p_KSP** %3, i32* %4), !dbg !174
  ret void, !dbg !175
}

; Function Attrs: nounwind uwtable
define void @pcgasmgetsubksp6_(%struct._p_PC** nocapture readonly %0, i32* %1, i32* %2, %struct._p_KSP** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !176 {
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !178, metadata !DIExpression()), !dbg !183
  call void @llvm.dbg.value(metadata i32* %1, metadata !179, metadata !DIExpression()), !dbg !183
  call void @llvm.dbg.value(metadata i32* %2, metadata !180, metadata !DIExpression()), !dbg !183
  call void @llvm.dbg.value(metadata %struct._p_KSP** %3, metadata !181, metadata !DIExpression()), !dbg !183
  call void @llvm.dbg.value(metadata i32* %4, metadata !182, metadata !DIExpression()), !dbg !183
  tail call void @pcgasmgetsubksp1_(%struct._p_PC** %0, i32* %1, i32* %2, %struct._p_KSP** %3, i32* %4), !dbg !184
  ret void, !dbg !185
}

; Function Attrs: nounwind uwtable
define void @pcgasmgetsubksp7_(%struct._p_PC** nocapture readonly %0, i32* %1, i32* %2, %struct._p_KSP** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !186 {
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !188, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.value(metadata i32* %1, metadata !189, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.value(metadata i32* %2, metadata !190, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.value(metadata %struct._p_KSP** %3, metadata !191, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.value(metadata i32* %4, metadata !192, metadata !DIExpression()), !dbg !193
  tail call void @pcgasmgetsubksp1_(%struct._p_PC** %0, i32* %1, i32* %2, %struct._p_KSP** %3, i32* %4), !dbg !194
  ret void, !dbg !195
}

; Function Attrs: nounwind uwtable
define void @pcgasmgetsubksp8_(%struct._p_PC** nocapture readonly %0, i32* %1, i32* %2, %struct._p_KSP** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !196 {
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !198, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.value(metadata i32* %1, metadata !199, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.value(metadata i32* %2, metadata !200, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.value(metadata %struct._p_KSP** %3, metadata !201, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.value(metadata i32* %4, metadata !202, metadata !DIExpression()), !dbg !203
  tail call void @pcgasmgetsubksp1_(%struct._p_PC** %0, i32* %1, i32* %2, %struct._p_KSP** %3, i32* %4), !dbg !204
  ret void, !dbg !205
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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/gasm/ftn-custom/zgasmf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!29 = distinct !DISubprogram(name: "pcgasmgetsubksp1_", scope: !30, file: !30, line: 24, type: !31, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !49)
!30 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/gasm/ftn-custom/zgasmf.c", directory: "/home/users/ndemeye/xSDK")
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
!50 = !DILocalVariable(name: "pc", arg: 1, scope: !29, file: !30, line: 24, type: !33)
!51 = !DILocalVariable(name: "n_local", arg: 2, scope: !29, file: !30, line: 24, type: !38)
!52 = !DILocalVariable(name: "first_local", arg: 3, scope: !29, file: !30, line: 24, type: !38)
!53 = !DILocalVariable(name: "ksp", arg: 4, scope: !29, file: !30, line: 24, type: !42)
!54 = !DILocalVariable(name: "ierr", arg: 5, scope: !29, file: !30, line: 24, type: !47)
!55 = !DILocalVariable(name: "tksp", scope: !29, file: !30, line: 26, type: !42)
!56 = !DILocalVariable(name: "i", scope: !29, file: !30, line: 27, type: !39)
!57 = !DILocalVariable(name: "nloc", scope: !29, file: !30, line: 27, type: !39)
!58 = !DILocation(line: 0, scope: !29)
!59 = !DILocation(line: 26, column: 3, scope: !29)
!60 = !DILocation(line: 27, column: 3, scope: !29)
!61 = !DILocation(line: 28, column: 3, scope: !62)
!62 = distinct !DILexicalBlock(scope: !29, file: !30, line: 28, column: 3)
!63 = !{!64, !64, i64 0}
!64 = !{!"any pointer", !65, i64 0}
!65 = !{!"omnipotent char", !66, i64 0}
!66 = !{!"Simple C/C++ TBAA"}
!67 = !DILocation(line: 28, column: 3, scope: !29)
!68 = !DILocation(line: 28, column: 3, scope: !69)
!69 = distinct !DILexicalBlock(scope: !62, file: !30, line: 28, column: 3)
!70 = !DILocation(line: 28, column: 3, scope: !71)
!71 = distinct !DILexicalBlock(scope: !69, file: !30, line: 28, column: 3)
!72 = !DILocation(line: 29, column: 3, scope: !73)
!73 = distinct !DILexicalBlock(scope: !29, file: !30, line: 29, column: 3)
!74 = !DILocation(line: 29, column: 3, scope: !29)
!75 = !DILocation(line: 29, column: 3, scope: !76)
!76 = distinct !DILexicalBlock(scope: !73, file: !30, line: 29, column: 3)
!77 = !DILocation(line: 29, column: 3, scope: !78)
!78 = distinct !DILexicalBlock(scope: !76, file: !30, line: 29, column: 3)
!79 = !DILocation(line: 30, column: 3, scope: !80)
!80 = distinct !DILexicalBlock(scope: !29, file: !30, line: 30, column: 3)
!81 = !DILocation(line: 30, column: 3, scope: !29)
!82 = !DILocation(line: 30, column: 3, scope: !83)
!83 = distinct !DILexicalBlock(scope: !80, file: !30, line: 30, column: 3)
!84 = !DILocation(line: 30, column: 3, scope: !85)
!85 = distinct !DILexicalBlock(scope: !83, file: !30, line: 30, column: 3)
!86 = !DILocation(line: 31, column: 27, scope: !29)
!87 = !DILocation(line: 31, column: 11, scope: !29)
!88 = !DILocation(line: 31, column: 9, scope: !29)
!89 = !{!90, !90, i64 0}
!90 = !{!"int", !65, i64 0}
!91 = !DILocation(line: 32, column: 7, scope: !92)
!92 = distinct !DILexicalBlock(scope: !29, file: !30, line: 32, column: 7)
!93 = !DILocation(line: 32, column: 7, scope: !29)
!94 = !DILocation(line: 32, column: 27, scope: !92)
!95 = !DILocation(line: 32, column: 25, scope: !92)
!96 = !DILocation(line: 32, column: 16, scope: !92)
!97 = !DILocation(line: 33, column: 7, scope: !98)
!98 = distinct !DILexicalBlock(scope: !29, file: !30, line: 33, column: 7)
!99 = !DILocation(line: 33, column: 7, scope: !29)
!100 = !DILocation(line: 34, column: 16, scope: !101)
!101 = distinct !DILexicalBlock(scope: !102, file: !30, line: 34, column: 5)
!102 = distinct !DILexicalBlock(scope: !103, file: !30, line: 34, column: 5)
!103 = distinct !DILexicalBlock(scope: !98, file: !30, line: 33, column: 12)
!104 = !DILocation(line: 34, column: 5, scope: !102)
!105 = !DILocation(line: 34, column: 24, scope: !101)
!106 = !DILocation(line: 34, column: 37, scope: !101)
!107 = !{!108}
!108 = distinct !{!108, !109}
!109 = distinct !{!109, !"LVerDomain"}
!110 = !DILocation(line: 34, column: 35, scope: !101)
!111 = !{!112}
!112 = distinct !{!112, !109}
!113 = distinct !{!113, !104, !114, !115, !116}
!114 = !DILocation(line: 34, column: 43, scope: !102)
!115 = !{!"llvm.loop.mustprogress"}
!116 = !{!"llvm.loop.isvectorized", i32 1}
!117 = distinct !{!117, !118}
!118 = !{!"llvm.loop.unroll.disable"}
!119 = !DILocation(line: 34, column: 28, scope: !101)
!120 = distinct !{!120, !118}
!121 = distinct !{!121, !104, !114, !115, !116}
!122 = !DILocation(line: 36, column: 1, scope: !29)
!123 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !129)
!124 = !DISubroutineType(types: !125)
!125 = !{!48, !20, !41, !126, !126, !41, !3, !126, null}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !128)
!128 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!129 = !{}
!130 = !DISubprogram(name: "PCGASMGetSubKSP", scope: !44, file: !44, line: 161, type: !131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !129)
!131 = !DISubroutineType(types: !132)
!132 = !{!41, !36, !133, !133, !134}
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!136 = distinct !DISubprogram(name: "pcgasmgetsubksp2_", scope: !30, file: !30, line: 38, type: !31, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !137)
!137 = !{!138, !139, !140, !141, !142}
!138 = !DILocalVariable(name: "pc", arg: 1, scope: !136, file: !30, line: 38, type: !33)
!139 = !DILocalVariable(name: "n_local", arg: 2, scope: !136, file: !30, line: 38, type: !38)
!140 = !DILocalVariable(name: "first_local", arg: 3, scope: !136, file: !30, line: 38, type: !38)
!141 = !DILocalVariable(name: "ksp", arg: 4, scope: !136, file: !30, line: 38, type: !42)
!142 = !DILocalVariable(name: "ierr", arg: 5, scope: !136, file: !30, line: 38, type: !47)
!143 = !DILocation(line: 0, scope: !136)
!144 = !DILocation(line: 40, column: 3, scope: !136)
!145 = !DILocation(line: 41, column: 1, scope: !136)
!146 = distinct !DISubprogram(name: "pcgasmgetsubksp3_", scope: !30, file: !30, line: 43, type: !31, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !147)
!147 = !{!148, !149, !150, !151, !152}
!148 = !DILocalVariable(name: "pc", arg: 1, scope: !146, file: !30, line: 43, type: !33)
!149 = !DILocalVariable(name: "n_local", arg: 2, scope: !146, file: !30, line: 43, type: !38)
!150 = !DILocalVariable(name: "first_local", arg: 3, scope: !146, file: !30, line: 43, type: !38)
!151 = !DILocalVariable(name: "ksp", arg: 4, scope: !146, file: !30, line: 43, type: !42)
!152 = !DILocalVariable(name: "ierr", arg: 5, scope: !146, file: !30, line: 43, type: !47)
!153 = !DILocation(line: 0, scope: !146)
!154 = !DILocation(line: 45, column: 3, scope: !146)
!155 = !DILocation(line: 46, column: 1, scope: !146)
!156 = distinct !DISubprogram(name: "pcgasmgetsubksp4_", scope: !30, file: !30, line: 48, type: !31, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !157)
!157 = !{!158, !159, !160, !161, !162}
!158 = !DILocalVariable(name: "pc", arg: 1, scope: !156, file: !30, line: 48, type: !33)
!159 = !DILocalVariable(name: "n_local", arg: 2, scope: !156, file: !30, line: 48, type: !38)
!160 = !DILocalVariable(name: "first_local", arg: 3, scope: !156, file: !30, line: 48, type: !38)
!161 = !DILocalVariable(name: "ksp", arg: 4, scope: !156, file: !30, line: 48, type: !42)
!162 = !DILocalVariable(name: "ierr", arg: 5, scope: !156, file: !30, line: 48, type: !47)
!163 = !DILocation(line: 0, scope: !156)
!164 = !DILocation(line: 50, column: 3, scope: !156)
!165 = !DILocation(line: 51, column: 1, scope: !156)
!166 = distinct !DISubprogram(name: "pcgasmgetsubksp5_", scope: !30, file: !30, line: 53, type: !31, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !167)
!167 = !{!168, !169, !170, !171, !172}
!168 = !DILocalVariable(name: "pc", arg: 1, scope: !166, file: !30, line: 53, type: !33)
!169 = !DILocalVariable(name: "n_local", arg: 2, scope: !166, file: !30, line: 53, type: !38)
!170 = !DILocalVariable(name: "first_local", arg: 3, scope: !166, file: !30, line: 53, type: !38)
!171 = !DILocalVariable(name: "ksp", arg: 4, scope: !166, file: !30, line: 53, type: !42)
!172 = !DILocalVariable(name: "ierr", arg: 5, scope: !166, file: !30, line: 53, type: !47)
!173 = !DILocation(line: 0, scope: !166)
!174 = !DILocation(line: 55, column: 3, scope: !166)
!175 = !DILocation(line: 56, column: 1, scope: !166)
!176 = distinct !DISubprogram(name: "pcgasmgetsubksp6_", scope: !30, file: !30, line: 58, type: !31, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !177)
!177 = !{!178, !179, !180, !181, !182}
!178 = !DILocalVariable(name: "pc", arg: 1, scope: !176, file: !30, line: 58, type: !33)
!179 = !DILocalVariable(name: "n_local", arg: 2, scope: !176, file: !30, line: 58, type: !38)
!180 = !DILocalVariable(name: "first_local", arg: 3, scope: !176, file: !30, line: 58, type: !38)
!181 = !DILocalVariable(name: "ksp", arg: 4, scope: !176, file: !30, line: 58, type: !42)
!182 = !DILocalVariable(name: "ierr", arg: 5, scope: !176, file: !30, line: 58, type: !47)
!183 = !DILocation(line: 0, scope: !176)
!184 = !DILocation(line: 60, column: 3, scope: !176)
!185 = !DILocation(line: 61, column: 1, scope: !176)
!186 = distinct !DISubprogram(name: "pcgasmgetsubksp7_", scope: !30, file: !30, line: 63, type: !31, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !187)
!187 = !{!188, !189, !190, !191, !192}
!188 = !DILocalVariable(name: "pc", arg: 1, scope: !186, file: !30, line: 63, type: !33)
!189 = !DILocalVariable(name: "n_local", arg: 2, scope: !186, file: !30, line: 63, type: !38)
!190 = !DILocalVariable(name: "first_local", arg: 3, scope: !186, file: !30, line: 63, type: !38)
!191 = !DILocalVariable(name: "ksp", arg: 4, scope: !186, file: !30, line: 63, type: !42)
!192 = !DILocalVariable(name: "ierr", arg: 5, scope: !186, file: !30, line: 63, type: !47)
!193 = !DILocation(line: 0, scope: !186)
!194 = !DILocation(line: 65, column: 3, scope: !186)
!195 = !DILocation(line: 66, column: 1, scope: !186)
!196 = distinct !DISubprogram(name: "pcgasmgetsubksp8_", scope: !30, file: !30, line: 68, type: !31, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !197)
!197 = !{!198, !199, !200, !201, !202}
!198 = !DILocalVariable(name: "pc", arg: 1, scope: !196, file: !30, line: 68, type: !33)
!199 = !DILocalVariable(name: "n_local", arg: 2, scope: !196, file: !30, line: 68, type: !38)
!200 = !DILocalVariable(name: "first_local", arg: 3, scope: !196, file: !30, line: 68, type: !38)
!201 = !DILocalVariable(name: "ksp", arg: 4, scope: !196, file: !30, line: 68, type: !42)
!202 = !DILocalVariable(name: "ierr", arg: 5, scope: !196, file: !30, line: 68, type: !47)
!203 = !DILocation(line: 0, scope: !196)
!204 = !DILocation(line: 70, column: 3, scope: !196)
!205 = !DILocation(line: 71, column: 1, scope: !196)
