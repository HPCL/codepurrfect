; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/asm/ftn-custom/zasmf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/asm/ftn-custom/zasmf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct._p_Mat = type opaque
%struct._p_IS = type opaque
%struct._p_PC = type opaque
%struct._p_KSP = type opaque
%struct.ompi_communicator_t = type opaque

@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.pcasmcreatesubdomains_ = private unnamed_addr constant [23 x i8] c"pcasmcreatesubdomains_\00", align 1
@.str = private unnamed_addr constant [93 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/asm/ftn-custom/zasmf.c\00", align 1
@PETSC_NULL_INTEGER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_DOUBLE_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_SCALAR_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_REAL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_BOOL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_FUNCTION_Fortran = external local_unnamed_addr global void ()*, align 8
@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_MPI_COMM_Fortran = external local_unnamed_addr global i8*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"fortran_interface_unknown_file\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Use PETSC_NULL_INTEGER\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"Use PETSC_NULL_XXX where XXX is the name of a particular object class\00", align 1

; Function Attrs: nounwind uwtable
define void @pcasmcreatesubdomains_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, %struct._p_IS** nocapture %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !29 {
  %5 = alloca %struct._p_IS**, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !50, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %1, metadata !51, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !52, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %3, metadata !53, metadata !DIExpression()), !dbg !56
  %6 = bitcast %struct._p_IS*** %5 to i8*, !dbg !57
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4, !dbg !57
  %7 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !58, !tbaa !59
  %8 = load i32, i32* %1, align 4, !dbg !63, !tbaa !64
  call void @llvm.dbg.value(metadata %struct._p_IS*** %5, metadata !55, metadata !DIExpression(DW_OP_deref)), !dbg !56
  %9 = call i32 @PCASMCreateSubdomains(%struct._p_Mat* %7, i32 %8, %struct._p_IS*** nonnull %5) #4, !dbg !66
  store i32 %9, i32* %3, align 4, !dbg !67, !tbaa !64
  %10 = icmp eq i32 %9, 0, !dbg !68
  br i1 %10, label %11, label %146, !dbg !70

11:                                               ; preds = %4
  %12 = load i32, i32* %1, align 4, !tbaa !64
  %13 = load %struct._p_IS**, %struct._p_IS*** %5, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !54, metadata !DIExpression()), !dbg !56
  %14 = icmp sgt i32 %12, 0, !dbg !71
  %15 = bitcast %struct._p_IS** %13 to i8*, !dbg !74
  br i1 %14, label %16, label %141, !dbg !74

16:                                               ; preds = %11
  %17 = zext i32 %12 to i64, !dbg !71
  %18 = icmp ult i32 %12, 4, !dbg !74
  br i1 %18, label %104, label %19, !dbg !74

19:                                               ; preds = %16
  %20 = getelementptr %struct._p_IS*, %struct._p_IS** %2, i64 %17, !dbg !74
  %21 = getelementptr %struct._p_IS*, %struct._p_IS** %13, i64 %17, !dbg !74
  %22 = icmp ugt %struct._p_IS** %21, %2, !dbg !74
  %23 = icmp ult %struct._p_IS** %13, %20, !dbg !74
  %24 = and i1 %22, %23, !dbg !74
  br i1 %24, label %104, label %25, !dbg !74

25:                                               ; preds = %19
  %26 = and i64 %17, 4294967292, !dbg !74
  %27 = add nsw i64 %26, -4, !dbg !74
  %28 = lshr exact i64 %27, 2, !dbg !74
  %29 = add nuw nsw i64 %28, 1, !dbg !74
  %30 = and i64 %29, 3, !dbg !74
  %31 = icmp ult i64 %27, 12, !dbg !74
  br i1 %31, label %83, label %32, !dbg !74

32:                                               ; preds = %25
  %33 = and i64 %29, 9223372036854775804, !dbg !74
  br label %34, !dbg !74

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %80, %34 ], !dbg !75
  %36 = phi i64 [ %33, %32 ], [ %81, %34 ]
  %37 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %13, i64 %35, !dbg !75
  %38 = bitcast %struct._p_IS** %37 to <2 x %struct._p_IS*>*, !dbg !76
  %39 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %38, align 8, !dbg !76, !tbaa !59, !alias.scope !77
  %40 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %37, i64 2, !dbg !76
  %41 = bitcast %struct._p_IS** %40 to <2 x %struct._p_IS*>*, !dbg !76
  %42 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %41, align 8, !dbg !76, !tbaa !59, !alias.scope !77
  %43 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %2, i64 %35, !dbg !75
  %44 = bitcast %struct._p_IS** %43 to <2 x %struct._p_IS*>*, !dbg !80
  store <2 x %struct._p_IS*> %39, <2 x %struct._p_IS*>* %44, align 8, !dbg !80, !tbaa !59, !alias.scope !81, !noalias !77
  %45 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %43, i64 2, !dbg !80
  %46 = bitcast %struct._p_IS** %45 to <2 x %struct._p_IS*>*, !dbg !80
  store <2 x %struct._p_IS*> %42, <2 x %struct._p_IS*>* %46, align 8, !dbg !80, !tbaa !59, !alias.scope !81, !noalias !77
  %47 = or i64 %35, 4, !dbg !75
  %48 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %13, i64 %47, !dbg !75
  %49 = bitcast %struct._p_IS** %48 to <2 x %struct._p_IS*>*, !dbg !76
  %50 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %49, align 8, !dbg !76, !tbaa !59, !alias.scope !77
  %51 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %48, i64 2, !dbg !76
  %52 = bitcast %struct._p_IS** %51 to <2 x %struct._p_IS*>*, !dbg !76
  %53 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %52, align 8, !dbg !76, !tbaa !59, !alias.scope !77
  %54 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %2, i64 %47, !dbg !75
  %55 = bitcast %struct._p_IS** %54 to <2 x %struct._p_IS*>*, !dbg !80
  store <2 x %struct._p_IS*> %50, <2 x %struct._p_IS*>* %55, align 8, !dbg !80, !tbaa !59, !alias.scope !81, !noalias !77
  %56 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %54, i64 2, !dbg !80
  %57 = bitcast %struct._p_IS** %56 to <2 x %struct._p_IS*>*, !dbg !80
  store <2 x %struct._p_IS*> %53, <2 x %struct._p_IS*>* %57, align 8, !dbg !80, !tbaa !59, !alias.scope !81, !noalias !77
  %58 = or i64 %35, 8, !dbg !75
  %59 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %13, i64 %58, !dbg !75
  %60 = bitcast %struct._p_IS** %59 to <2 x %struct._p_IS*>*, !dbg !76
  %61 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %60, align 8, !dbg !76, !tbaa !59, !alias.scope !77
  %62 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %59, i64 2, !dbg !76
  %63 = bitcast %struct._p_IS** %62 to <2 x %struct._p_IS*>*, !dbg !76
  %64 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %63, align 8, !dbg !76, !tbaa !59, !alias.scope !77
  %65 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %2, i64 %58, !dbg !75
  %66 = bitcast %struct._p_IS** %65 to <2 x %struct._p_IS*>*, !dbg !80
  store <2 x %struct._p_IS*> %61, <2 x %struct._p_IS*>* %66, align 8, !dbg !80, !tbaa !59, !alias.scope !81, !noalias !77
  %67 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %65, i64 2, !dbg !80
  %68 = bitcast %struct._p_IS** %67 to <2 x %struct._p_IS*>*, !dbg !80
  store <2 x %struct._p_IS*> %64, <2 x %struct._p_IS*>* %68, align 8, !dbg !80, !tbaa !59, !alias.scope !81, !noalias !77
  %69 = or i64 %35, 12, !dbg !75
  %70 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %13, i64 %69, !dbg !75
  %71 = bitcast %struct._p_IS** %70 to <2 x %struct._p_IS*>*, !dbg !76
  %72 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %71, align 8, !dbg !76, !tbaa !59, !alias.scope !77
  %73 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %70, i64 2, !dbg !76
  %74 = bitcast %struct._p_IS** %73 to <2 x %struct._p_IS*>*, !dbg !76
  %75 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %74, align 8, !dbg !76, !tbaa !59, !alias.scope !77
  %76 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %2, i64 %69, !dbg !75
  %77 = bitcast %struct._p_IS** %76 to <2 x %struct._p_IS*>*, !dbg !80
  store <2 x %struct._p_IS*> %72, <2 x %struct._p_IS*>* %77, align 8, !dbg !80, !tbaa !59, !alias.scope !81, !noalias !77
  %78 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %76, i64 2, !dbg !80
  %79 = bitcast %struct._p_IS** %78 to <2 x %struct._p_IS*>*, !dbg !80
  store <2 x %struct._p_IS*> %75, <2 x %struct._p_IS*>* %79, align 8, !dbg !80, !tbaa !59, !alias.scope !81, !noalias !77
  %80 = add i64 %35, 16, !dbg !75
  %81 = add i64 %36, -4, !dbg !75
  %82 = icmp eq i64 %81, 0, !dbg !75
  br i1 %82, label %83, label %34, !dbg !75, !llvm.loop !83

83:                                               ; preds = %34, %25
  %84 = phi i64 [ 0, %25 ], [ %80, %34 ]
  %85 = icmp eq i64 %30, 0, !dbg !75
  br i1 %85, label %102, label %86, !dbg !75

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %99, %86 ], [ %84, %83 ], !dbg !75
  %88 = phi i64 [ %100, %86 ], [ %30, %83 ]
  %89 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %13, i64 %87, !dbg !75
  %90 = bitcast %struct._p_IS** %89 to <2 x %struct._p_IS*>*, !dbg !76
  %91 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %90, align 8, !dbg !76, !tbaa !59, !alias.scope !77
  %92 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %89, i64 2, !dbg !76
  %93 = bitcast %struct._p_IS** %92 to <2 x %struct._p_IS*>*, !dbg !76
  %94 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %93, align 8, !dbg !76, !tbaa !59, !alias.scope !77
  %95 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %2, i64 %87, !dbg !75
  %96 = bitcast %struct._p_IS** %95 to <2 x %struct._p_IS*>*, !dbg !80
  store <2 x %struct._p_IS*> %91, <2 x %struct._p_IS*>* %96, align 8, !dbg !80, !tbaa !59, !alias.scope !81, !noalias !77
  %97 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %95, i64 2, !dbg !80
  %98 = bitcast %struct._p_IS** %97 to <2 x %struct._p_IS*>*, !dbg !80
  store <2 x %struct._p_IS*> %94, <2 x %struct._p_IS*>* %98, align 8, !dbg !80, !tbaa !59, !alias.scope !81, !noalias !77
  %99 = add i64 %87, 4, !dbg !75
  %100 = add i64 %88, -1, !dbg !75
  %101 = icmp eq i64 %100, 0, !dbg !75
  br i1 %101, label %102, label %86, !dbg !75, !llvm.loop !87

102:                                              ; preds = %86, %83
  %103 = icmp eq i64 %26, %17, !dbg !74
  br i1 %103, label %141, label %104, !dbg !74

104:                                              ; preds = %19, %16, %102
  %105 = phi i64 [ 0, %19 ], [ 0, %16 ], [ %26, %102 ]
  %106 = xor i64 %105, -1, !dbg !74
  %107 = add nsw i64 %106, %17, !dbg !74
  %108 = and i64 %17, 3, !dbg !74
  %109 = icmp eq i64 %108, 0, !dbg !74
  br i1 %109, label %119, label %110, !dbg !74

110:                                              ; preds = %104, %110
  %111 = phi i64 [ %116, %110 ], [ %105, %104 ]
  %112 = phi i64 [ %117, %110 ], [ %108, %104 ]
  call void @llvm.dbg.value(metadata i64 %111, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata %struct._p_IS** %13, metadata !55, metadata !DIExpression()), !dbg !56
  %113 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %13, i64 %111, !dbg !76
  %114 = load %struct._p_IS*, %struct._p_IS** %113, align 8, !dbg !76, !tbaa !59
  %115 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %2, i64 %111, !dbg !89
  store %struct._p_IS* %114, %struct._p_IS** %115, align 8, !dbg !80, !tbaa !59
  %116 = add nuw nsw i64 %111, 1, !dbg !75
  call void @llvm.dbg.value(metadata i64 %116, metadata !54, metadata !DIExpression()), !dbg !56
  %117 = add i64 %112, -1, !dbg !74
  %118 = icmp eq i64 %117, 0, !dbg !74
  br i1 %118, label %119, label %110, !dbg !74, !llvm.loop !90

119:                                              ; preds = %110, %104
  %120 = phi i64 [ %105, %104 ], [ %116, %110 ]
  %121 = icmp ult i64 %107, 3, !dbg !74
  br i1 %121, label %141, label %122, !dbg !74

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %139, %122 ], [ %120, %119 ]
  call void @llvm.dbg.value(metadata i64 %123, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata %struct._p_IS** %13, metadata !55, metadata !DIExpression()), !dbg !56
  %124 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %13, i64 %123, !dbg !76
  %125 = load %struct._p_IS*, %struct._p_IS** %124, align 8, !dbg !76, !tbaa !59
  %126 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %2, i64 %123, !dbg !89
  store %struct._p_IS* %125, %struct._p_IS** %126, align 8, !dbg !80, !tbaa !59
  %127 = add nuw nsw i64 %123, 1, !dbg !75
  call void @llvm.dbg.value(metadata i64 %127, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i64 %127, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata %struct._p_IS** %13, metadata !55, metadata !DIExpression()), !dbg !56
  %128 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %13, i64 %127, !dbg !76
  %129 = load %struct._p_IS*, %struct._p_IS** %128, align 8, !dbg !76, !tbaa !59
  %130 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %2, i64 %127, !dbg !89
  store %struct._p_IS* %129, %struct._p_IS** %130, align 8, !dbg !80, !tbaa !59
  %131 = add nuw nsw i64 %123, 2, !dbg !75
  call void @llvm.dbg.value(metadata i64 %131, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i64 %131, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata %struct._p_IS** %13, metadata !55, metadata !DIExpression()), !dbg !56
  %132 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %13, i64 %131, !dbg !76
  %133 = load %struct._p_IS*, %struct._p_IS** %132, align 8, !dbg !76, !tbaa !59
  %134 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %2, i64 %131, !dbg !89
  store %struct._p_IS* %133, %struct._p_IS** %134, align 8, !dbg !80, !tbaa !59
  %135 = add nuw nsw i64 %123, 3, !dbg !75
  call void @llvm.dbg.value(metadata i64 %135, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i64 %135, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata %struct._p_IS** %13, metadata !55, metadata !DIExpression()), !dbg !56
  %136 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %13, i64 %135, !dbg !76
  %137 = load %struct._p_IS*, %struct._p_IS** %136, align 8, !dbg !76, !tbaa !59
  %138 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %2, i64 %135, !dbg !89
  store %struct._p_IS* %137, %struct._p_IS** %138, align 8, !dbg !80, !tbaa !59
  %139 = add nuw nsw i64 %123, 4, !dbg !75
  call void @llvm.dbg.value(metadata i64 %139, metadata !54, metadata !DIExpression()), !dbg !56
  %140 = icmp eq i64 %139, %17, !dbg !71
  br i1 %140, label %141, label %122, !dbg !74, !llvm.loop !91

141:                                              ; preds = %119, %122, %102, %11
  %142 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !92, !tbaa !59
  call void @llvm.dbg.value(metadata %struct._p_IS** undef, metadata !55, metadata !DIExpression()), !dbg !56
  %143 = call i32 %142(i8* %15, i32 43, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.pcasmcreatesubdomains_, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #4, !dbg !92
  %144 = icmp ne i32 %143, 0, !dbg !92
  %145 = zext i1 %144 to i32, !dbg !92
  store i32 %145, i32* %3, align 4, !dbg !93, !tbaa !64
  br label %146, !dbg !94

146:                                              ; preds = %4, %141
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4, !dbg !94
  ret void, !dbg !94
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !95 i32 @PCASMCreateSubdomains(%struct._p_Mat*, i32, %struct._p_IS***) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @pcasmdestroysubdomains_(%struct._p_Mat** nocapture readnone %0, i32* nocapture readonly %1, %struct._p_IS** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !102 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !104, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata i32* %1, metadata !105, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !106, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata i32* %3, metadata !107, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata i32 0, metadata !108, metadata !DIExpression()), !dbg !109
  %5 = load i32, i32* %1, align 4, !dbg !110, !tbaa !64
  %6 = icmp sgt i32 %5, 0, !dbg !113
  br i1 %6, label %11, label %17, !dbg !114

7:                                                ; preds = %11
  call void @llvm.dbg.value(metadata i64 %16, metadata !108, metadata !DIExpression()), !dbg !109
  %8 = load i32, i32* %1, align 4, !dbg !110, !tbaa !64
  %9 = sext i32 %8 to i64, !dbg !113
  %10 = icmp slt i64 %16, %9, !dbg !113
  br i1 %10, label %11, label %17, !dbg !114, !llvm.loop !115

11:                                               ; preds = %4, %7
  %12 = phi i64 [ %16, %7 ], [ 0, %4 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !108, metadata !DIExpression()), !dbg !109
  %13 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %2, i64 %12, !dbg !117
  %14 = tail call i32 @ISDestroy(%struct._p_IS** %13) #4, !dbg !119
  store i32 %14, i32* %3, align 4, !dbg !120, !tbaa !64
  %15 = icmp eq i32 %14, 0, !dbg !121
  %16 = add nuw nsw i64 %12, 1, !dbg !123
  call void @llvm.dbg.value(metadata i64 %16, metadata !108, metadata !DIExpression()), !dbg !109
  br i1 %15, label %7, label %17, !dbg !124

17:                                               ; preds = %11, %7, %4
  ret void, !dbg !125
}

declare !dbg !126 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @pcasmgetsubksp1_(%struct._p_PC** nocapture readonly %0, i32* %1, i32* %2, %struct._p_KSP** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !130 {
  %6 = alloca %struct._p_KSP**, align 8
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !144, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata i32* %1, metadata !145, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata i32* %2, metadata !146, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata %struct._p_KSP** %3, metadata !147, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata i32* %4, metadata !148, metadata !DIExpression()), !dbg !152
  %8 = bitcast %struct._p_KSP*** %6 to i8*, !dbg !153
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4, !dbg !153
  %9 = bitcast i32* %7 to i8*, !dbg !154
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4, !dbg !154
  %10 = bitcast i32* %1 to i8*, !dbg !155
  %11 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !155, !tbaa !59
  %12 = icmp eq i8* %11, %10, !dbg !155
  br i1 %12, label %37, label %13, !dbg !157

13:                                               ; preds = %5
  %14 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !158, !tbaa !59
  %15 = icmp eq i8* %14, %10, !dbg !158
  %16 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !158
  %17 = icmp eq i8* %16, %10, !dbg !158
  %18 = select i1 %15, i1 true, i1 %17, !dbg !158
  %19 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !158
  %20 = icmp eq i8* %19, %10, !dbg !158
  %21 = select i1 %18, i1 true, i1 %20, !dbg !158
  %22 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !158
  %23 = icmp eq i8* %22, %10, !dbg !158
  %24 = select i1 %21, i1 true, i1 %23, !dbg !158
  br i1 %24, label %35, label %25, !dbg !158

25:                                               ; preds = %13
  %26 = bitcast i32* %1 to void ()*, !dbg !158
  %27 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !158, !tbaa !59
  %28 = icmp eq void ()* %27, %26, !dbg !158
  %29 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !158
  %30 = icmp eq i8* %29, %10, !dbg !158
  %31 = select i1 %28, i1 true, i1 %30, !dbg !158
  %32 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !158
  %33 = icmp eq i8* %32, %10, !dbg !158
  %34 = select i1 %31, i1 true, i1 %33, !dbg !158
  br i1 %34, label %35, label %37, !dbg !158

35:                                               ; preds = %25, %13
  %36 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !160
  br label %235, !dbg !160

37:                                               ; preds = %25, %5
  %38 = phi i32* [ null, %5 ], [ %1, %25 ]
  call void @llvm.dbg.value(metadata i32* %38, metadata !145, metadata !DIExpression()), !dbg !152
  %39 = bitcast i32* %2 to i8*, !dbg !162
  %40 = icmp eq i8* %11, %39, !dbg !162
  br i1 %40, label %65, label %41, !dbg !164

41:                                               ; preds = %37
  %42 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !165, !tbaa !59
  %43 = icmp eq i8* %42, %39, !dbg !165
  %44 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !165
  %45 = icmp eq i8* %44, %39, !dbg !165
  %46 = select i1 %43, i1 true, i1 %45, !dbg !165
  %47 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !165
  %48 = icmp eq i8* %47, %39, !dbg !165
  %49 = select i1 %46, i1 true, i1 %48, !dbg !165
  %50 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !165
  %51 = icmp eq i8* %50, %39, !dbg !165
  %52 = select i1 %49, i1 true, i1 %51, !dbg !165
  br i1 %52, label %63, label %53, !dbg !165

53:                                               ; preds = %41
  %54 = bitcast i32* %2 to void ()*, !dbg !165
  %55 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !165, !tbaa !59
  %56 = icmp eq void ()* %55, %54, !dbg !165
  %57 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !165
  %58 = icmp eq i8* %57, %39, !dbg !165
  %59 = select i1 %56, i1 true, i1 %58, !dbg !165
  %60 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !165
  %61 = icmp eq i8* %60, %39, !dbg !165
  %62 = select i1 %59, i1 true, i1 %61, !dbg !165
  br i1 %62, label %63, label %65, !dbg !165

63:                                               ; preds = %53, %41
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !167
  br label %235, !dbg !167

65:                                               ; preds = %53, %37
  %66 = phi i32* [ null, %37 ], [ %2, %53 ]
  call void @llvm.dbg.value(metadata i32* %66, metadata !146, metadata !DIExpression()), !dbg !152
  %67 = bitcast %struct._p_KSP** %3 to i8**, !dbg !169
  %68 = load i8*, i8** %67, align 8, !dbg !169, !tbaa !59
  %69 = icmp eq i8* %68, null, !dbg !169
  br i1 %69, label %97, label %70, !dbg !171

70:                                               ; preds = %65
  %71 = bitcast %struct._p_KSP** %3 to i8*, !dbg !172
  %72 = icmp eq i8* %11, %71, !dbg !172
  %73 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !172
  %74 = icmp eq i8* %73, %71, !dbg !172
  %75 = select i1 %72, i1 true, i1 %74, !dbg !172
  %76 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !172
  %77 = icmp eq i8* %76, %71, !dbg !172
  %78 = select i1 %75, i1 true, i1 %77, !dbg !172
  %79 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !172
  %80 = icmp eq i8* %79, %71, !dbg !172
  %81 = select i1 %78, i1 true, i1 %80, !dbg !172
  %82 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !172
  %83 = icmp eq i8* %82, %71, !dbg !172
  %84 = select i1 %81, i1 true, i1 %83, !dbg !172
  br i1 %84, label %95, label %85, !dbg !172

85:                                               ; preds = %70
  %86 = bitcast %struct._p_KSP** %3 to void ()*, !dbg !172
  %87 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !172, !tbaa !59
  %88 = icmp eq void ()* %87, %86, !dbg !172
  %89 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !172
  %90 = icmp eq i8* %89, %71, !dbg !172
  %91 = select i1 %88, i1 true, i1 %90, !dbg !172
  %92 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !172
  %93 = icmp eq i8* %92, %71, !dbg !172
  %94 = select i1 %91, i1 true, i1 %93, !dbg !172
  br i1 %94, label %95, label %97, !dbg !172

95:                                               ; preds = %85, %70
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.3, i64 0, i64 0)) #4, !dbg !174
  br label %235, !dbg !174

97:                                               ; preds = %85, %65
  %98 = phi %struct._p_KSP** [ null, %65 ], [ %3, %85 ]
  call void @llvm.dbg.value(metadata %struct._p_KSP** %98, metadata !147, metadata !DIExpression()), !dbg !152
  %99 = load %struct._p_PC*, %struct._p_PC** %0, align 8, !dbg !176, !tbaa !59
  call void @llvm.dbg.value(metadata %struct._p_KSP*** %6, metadata !149, metadata !DIExpression(DW_OP_deref)), !dbg !152
  call void @llvm.dbg.value(metadata i32* %7, metadata !151, metadata !DIExpression(DW_OP_deref)), !dbg !152
  %100 = call i32 @PCASMGetSubKSP(%struct._p_PC* %99, i32* nonnull %7, i32* %66, %struct._p_KSP*** nonnull %6) #4, !dbg !177
  store i32 %100, i32* %4, align 4, !dbg !178, !tbaa !64
  %101 = icmp eq i32* %38, null, !dbg !179
  br i1 %101, label %104, label %102, !dbg !181

102:                                              ; preds = %97
  %103 = load i32, i32* %7, align 4, !dbg !182, !tbaa !64
  call void @llvm.dbg.value(metadata i32 %103, metadata !151, metadata !DIExpression()), !dbg !152
  store i32 %103, i32* %38, align 4, !dbg !183, !tbaa !64
  br label %104, !dbg !184

104:                                              ; preds = %102, %97
  %105 = icmp eq %struct._p_KSP** %98, null, !dbg !185
  br i1 %105, label %236, label %106, !dbg !187

106:                                              ; preds = %104
  %107 = load i32, i32* %7, align 4, !tbaa !64
  %108 = load %struct._p_KSP**, %struct._p_KSP*** %6, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !150, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata i32 %107, metadata !151, metadata !DIExpression()), !dbg !152
  %109 = icmp sgt i32 %107, 0, !dbg !188
  br i1 %109, label %110, label %236, !dbg !192

110:                                              ; preds = %106
  %111 = zext i32 %107 to i64, !dbg !188
  %112 = icmp ult i32 %107, 4, !dbg !192
  br i1 %112, label %198, label %113, !dbg !192

113:                                              ; preds = %110
  %114 = getelementptr %struct._p_KSP*, %struct._p_KSP** %98, i64 %111, !dbg !192
  %115 = getelementptr %struct._p_KSP*, %struct._p_KSP** %108, i64 %111, !dbg !192
  %116 = icmp ult %struct._p_KSP** %98, %115, !dbg !192
  %117 = icmp ult %struct._p_KSP** %108, %114, !dbg !192
  %118 = and i1 %116, %117, !dbg !192
  br i1 %118, label %198, label %119, !dbg !192

119:                                              ; preds = %113
  %120 = and i64 %111, 4294967292, !dbg !192
  %121 = add nsw i64 %120, -4, !dbg !192
  %122 = lshr exact i64 %121, 2, !dbg !192
  %123 = add nuw nsw i64 %122, 1, !dbg !192
  %124 = and i64 %123, 3, !dbg !192
  %125 = icmp ult i64 %121, 12, !dbg !192
  br i1 %125, label %177, label %126, !dbg !192

126:                                              ; preds = %119
  %127 = and i64 %123, 9223372036854775804, !dbg !192
  br label %128, !dbg !192

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %174, %128 ], !dbg !193
  %130 = phi i64 [ %127, %126 ], [ %175, %128 ]
  %131 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %108, i64 %129, !dbg !193
  %132 = bitcast %struct._p_KSP** %131 to <2 x %struct._p_KSP*>*, !dbg !194
  %133 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %132, align 8, !dbg !194, !tbaa !59, !alias.scope !195
  %134 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %131, i64 2, !dbg !194
  %135 = bitcast %struct._p_KSP** %134 to <2 x %struct._p_KSP*>*, !dbg !194
  %136 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %135, align 8, !dbg !194, !tbaa !59, !alias.scope !195
  %137 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %98, i64 %129, !dbg !193
  %138 = bitcast %struct._p_KSP** %137 to <2 x %struct._p_KSP*>*, !dbg !198
  store <2 x %struct._p_KSP*> %133, <2 x %struct._p_KSP*>* %138, align 8, !dbg !198, !tbaa !59, !alias.scope !199, !noalias !195
  %139 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %137, i64 2, !dbg !198
  %140 = bitcast %struct._p_KSP** %139 to <2 x %struct._p_KSP*>*, !dbg !198
  store <2 x %struct._p_KSP*> %136, <2 x %struct._p_KSP*>* %140, align 8, !dbg !198, !tbaa !59, !alias.scope !199, !noalias !195
  %141 = or i64 %129, 4, !dbg !193
  %142 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %108, i64 %141, !dbg !193
  %143 = bitcast %struct._p_KSP** %142 to <2 x %struct._p_KSP*>*, !dbg !194
  %144 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %143, align 8, !dbg !194, !tbaa !59, !alias.scope !195
  %145 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %142, i64 2, !dbg !194
  %146 = bitcast %struct._p_KSP** %145 to <2 x %struct._p_KSP*>*, !dbg !194
  %147 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %146, align 8, !dbg !194, !tbaa !59, !alias.scope !195
  %148 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %98, i64 %141, !dbg !193
  %149 = bitcast %struct._p_KSP** %148 to <2 x %struct._p_KSP*>*, !dbg !198
  store <2 x %struct._p_KSP*> %144, <2 x %struct._p_KSP*>* %149, align 8, !dbg !198, !tbaa !59, !alias.scope !199, !noalias !195
  %150 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %148, i64 2, !dbg !198
  %151 = bitcast %struct._p_KSP** %150 to <2 x %struct._p_KSP*>*, !dbg !198
  store <2 x %struct._p_KSP*> %147, <2 x %struct._p_KSP*>* %151, align 8, !dbg !198, !tbaa !59, !alias.scope !199, !noalias !195
  %152 = or i64 %129, 8, !dbg !193
  %153 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %108, i64 %152, !dbg !193
  %154 = bitcast %struct._p_KSP** %153 to <2 x %struct._p_KSP*>*, !dbg !194
  %155 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %154, align 8, !dbg !194, !tbaa !59, !alias.scope !195
  %156 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %153, i64 2, !dbg !194
  %157 = bitcast %struct._p_KSP** %156 to <2 x %struct._p_KSP*>*, !dbg !194
  %158 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %157, align 8, !dbg !194, !tbaa !59, !alias.scope !195
  %159 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %98, i64 %152, !dbg !193
  %160 = bitcast %struct._p_KSP** %159 to <2 x %struct._p_KSP*>*, !dbg !198
  store <2 x %struct._p_KSP*> %155, <2 x %struct._p_KSP*>* %160, align 8, !dbg !198, !tbaa !59, !alias.scope !199, !noalias !195
  %161 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %159, i64 2, !dbg !198
  %162 = bitcast %struct._p_KSP** %161 to <2 x %struct._p_KSP*>*, !dbg !198
  store <2 x %struct._p_KSP*> %158, <2 x %struct._p_KSP*>* %162, align 8, !dbg !198, !tbaa !59, !alias.scope !199, !noalias !195
  %163 = or i64 %129, 12, !dbg !193
  %164 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %108, i64 %163, !dbg !193
  %165 = bitcast %struct._p_KSP** %164 to <2 x %struct._p_KSP*>*, !dbg !194
  %166 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %165, align 8, !dbg !194, !tbaa !59, !alias.scope !195
  %167 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %164, i64 2, !dbg !194
  %168 = bitcast %struct._p_KSP** %167 to <2 x %struct._p_KSP*>*, !dbg !194
  %169 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %168, align 8, !dbg !194, !tbaa !59, !alias.scope !195
  %170 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %98, i64 %163, !dbg !193
  %171 = bitcast %struct._p_KSP** %170 to <2 x %struct._p_KSP*>*, !dbg !198
  store <2 x %struct._p_KSP*> %166, <2 x %struct._p_KSP*>* %171, align 8, !dbg !198, !tbaa !59, !alias.scope !199, !noalias !195
  %172 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %170, i64 2, !dbg !198
  %173 = bitcast %struct._p_KSP** %172 to <2 x %struct._p_KSP*>*, !dbg !198
  store <2 x %struct._p_KSP*> %169, <2 x %struct._p_KSP*>* %173, align 8, !dbg !198, !tbaa !59, !alias.scope !199, !noalias !195
  %174 = add i64 %129, 16, !dbg !193
  %175 = add i64 %130, -4, !dbg !193
  %176 = icmp eq i64 %175, 0, !dbg !193
  br i1 %176, label %177, label %128, !dbg !193, !llvm.loop !201

177:                                              ; preds = %128, %119
  %178 = phi i64 [ 0, %119 ], [ %174, %128 ]
  %179 = icmp eq i64 %124, 0, !dbg !193
  br i1 %179, label %196, label %180, !dbg !193

180:                                              ; preds = %177, %180
  %181 = phi i64 [ %193, %180 ], [ %178, %177 ], !dbg !193
  %182 = phi i64 [ %194, %180 ], [ %124, %177 ]
  %183 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %108, i64 %181, !dbg !193
  %184 = bitcast %struct._p_KSP** %183 to <2 x %struct._p_KSP*>*, !dbg !194
  %185 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %184, align 8, !dbg !194, !tbaa !59, !alias.scope !195
  %186 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %183, i64 2, !dbg !194
  %187 = bitcast %struct._p_KSP** %186 to <2 x %struct._p_KSP*>*, !dbg !194
  %188 = load <2 x %struct._p_KSP*>, <2 x %struct._p_KSP*>* %187, align 8, !dbg !194, !tbaa !59, !alias.scope !195
  %189 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %98, i64 %181, !dbg !193
  %190 = bitcast %struct._p_KSP** %189 to <2 x %struct._p_KSP*>*, !dbg !198
  store <2 x %struct._p_KSP*> %185, <2 x %struct._p_KSP*>* %190, align 8, !dbg !198, !tbaa !59, !alias.scope !199, !noalias !195
  %191 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %189, i64 2, !dbg !198
  %192 = bitcast %struct._p_KSP** %191 to <2 x %struct._p_KSP*>*, !dbg !198
  store <2 x %struct._p_KSP*> %188, <2 x %struct._p_KSP*>* %192, align 8, !dbg !198, !tbaa !59, !alias.scope !199, !noalias !195
  %193 = add i64 %181, 4, !dbg !193
  %194 = add i64 %182, -1, !dbg !193
  %195 = icmp eq i64 %194, 0, !dbg !193
  br i1 %195, label %196, label %180, !dbg !193, !llvm.loop !203

196:                                              ; preds = %180, %177
  %197 = icmp eq i64 %120, %111, !dbg !192
  br i1 %197, label %236, label %198, !dbg !192

198:                                              ; preds = %113, %110, %196
  %199 = phi i64 [ 0, %113 ], [ 0, %110 ], [ %120, %196 ]
  %200 = xor i64 %199, -1, !dbg !192
  %201 = add nsw i64 %200, %111, !dbg !192
  %202 = and i64 %111, 3, !dbg !192
  %203 = icmp eq i64 %202, 0, !dbg !192
  br i1 %203, label %213, label %204, !dbg !192

204:                                              ; preds = %198, %204
  %205 = phi i64 [ %210, %204 ], [ %199, %198 ]
  %206 = phi i64 [ %211, %204 ], [ %202, %198 ]
  call void @llvm.dbg.value(metadata i64 %205, metadata !150, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata %struct._p_KSP** %108, metadata !149, metadata !DIExpression()), !dbg !152
  %207 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %108, i64 %205, !dbg !194
  %208 = load %struct._p_KSP*, %struct._p_KSP** %207, align 8, !dbg !194, !tbaa !59
  %209 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %98, i64 %205, !dbg !204
  store %struct._p_KSP* %208, %struct._p_KSP** %209, align 8, !dbg !198, !tbaa !59
  %210 = add nuw nsw i64 %205, 1, !dbg !193
  call void @llvm.dbg.value(metadata i64 %210, metadata !150, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata i32 %107, metadata !151, metadata !DIExpression()), !dbg !152
  %211 = add i64 %206, -1, !dbg !192
  %212 = icmp eq i64 %211, 0, !dbg !192
  br i1 %212, label %213, label %204, !dbg !192, !llvm.loop !205

213:                                              ; preds = %204, %198
  %214 = phi i64 [ %199, %198 ], [ %210, %204 ]
  %215 = icmp ult i64 %201, 3, !dbg !192
  br i1 %215, label %236, label %216, !dbg !192

216:                                              ; preds = %213, %216
  %217 = phi i64 [ %233, %216 ], [ %214, %213 ]
  call void @llvm.dbg.value(metadata i64 %217, metadata !150, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata %struct._p_KSP** %108, metadata !149, metadata !DIExpression()), !dbg !152
  %218 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %108, i64 %217, !dbg !194
  %219 = load %struct._p_KSP*, %struct._p_KSP** %218, align 8, !dbg !194, !tbaa !59
  %220 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %98, i64 %217, !dbg !204
  store %struct._p_KSP* %219, %struct._p_KSP** %220, align 8, !dbg !198, !tbaa !59
  %221 = add nuw nsw i64 %217, 1, !dbg !193
  call void @llvm.dbg.value(metadata i64 %221, metadata !150, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata i32 %107, metadata !151, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata i64 %221, metadata !150, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata %struct._p_KSP** %108, metadata !149, metadata !DIExpression()), !dbg !152
  %222 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %108, i64 %221, !dbg !194
  %223 = load %struct._p_KSP*, %struct._p_KSP** %222, align 8, !dbg !194, !tbaa !59
  %224 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %98, i64 %221, !dbg !204
  store %struct._p_KSP* %223, %struct._p_KSP** %224, align 8, !dbg !198, !tbaa !59
  %225 = add nuw nsw i64 %217, 2, !dbg !193
  call void @llvm.dbg.value(metadata i64 %225, metadata !150, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata i32 %107, metadata !151, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata i64 %225, metadata !150, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata %struct._p_KSP** %108, metadata !149, metadata !DIExpression()), !dbg !152
  %226 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %108, i64 %225, !dbg !194
  %227 = load %struct._p_KSP*, %struct._p_KSP** %226, align 8, !dbg !194, !tbaa !59
  %228 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %98, i64 %225, !dbg !204
  store %struct._p_KSP* %227, %struct._p_KSP** %228, align 8, !dbg !198, !tbaa !59
  %229 = add nuw nsw i64 %217, 3, !dbg !193
  call void @llvm.dbg.value(metadata i64 %229, metadata !150, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata i32 %107, metadata !151, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata i64 %229, metadata !150, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata %struct._p_KSP** %108, metadata !149, metadata !DIExpression()), !dbg !152
  %230 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %108, i64 %229, !dbg !194
  %231 = load %struct._p_KSP*, %struct._p_KSP** %230, align 8, !dbg !194, !tbaa !59
  %232 = getelementptr inbounds %struct._p_KSP*, %struct._p_KSP** %98, i64 %229, !dbg !204
  store %struct._p_KSP* %231, %struct._p_KSP** %232, align 8, !dbg !198, !tbaa !59
  %233 = add nuw nsw i64 %217, 4, !dbg !193
  call void @llvm.dbg.value(metadata i64 %233, metadata !150, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata i32 %107, metadata !151, metadata !DIExpression()), !dbg !152
  %234 = icmp eq i64 %233, %111, !dbg !188
  br i1 %234, label %236, label %216, !dbg !192, !llvm.loop !206

235:                                              ; preds = %35, %63, %95
  store i32 1, i32* %4, align 4, !dbg !152, !tbaa !64
  br label %236, !dbg !207

236:                                              ; preds = %213, %216, %196, %235, %106, %104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4, !dbg !207
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4, !dbg !207
  ret void, !dbg !207
}

declare !dbg !208 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !214 i32 @PCASMGetSubKSP(%struct._p_PC*, i32*, i32*, %struct._p_KSP***) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @pcasmgetsubksp2_(%struct._p_PC** nocapture readonly %0, i32* %1, i32* %2, %struct._p_KSP** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !220 {
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !222, metadata !DIExpression()), !dbg !227
  call void @llvm.dbg.value(metadata i32* %1, metadata !223, metadata !DIExpression()), !dbg !227
  call void @llvm.dbg.value(metadata i32* %2, metadata !224, metadata !DIExpression()), !dbg !227
  call void @llvm.dbg.value(metadata %struct._p_KSP** %3, metadata !225, metadata !DIExpression()), !dbg !227
  call void @llvm.dbg.value(metadata i32* %4, metadata !226, metadata !DIExpression()), !dbg !227
  tail call void @pcasmgetsubksp1_(%struct._p_PC** %0, i32* %1, i32* %2, %struct._p_KSP** %3, i32* %4), !dbg !228
  ret void, !dbg !229
}

; Function Attrs: nounwind uwtable
define void @pcasmgetsubksp3_(%struct._p_PC** nocapture readonly %0, i32* %1, i32* %2, %struct._p_KSP** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !230 {
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !232, metadata !DIExpression()), !dbg !237
  call void @llvm.dbg.value(metadata i32* %1, metadata !233, metadata !DIExpression()), !dbg !237
  call void @llvm.dbg.value(metadata i32* %2, metadata !234, metadata !DIExpression()), !dbg !237
  call void @llvm.dbg.value(metadata %struct._p_KSP** %3, metadata !235, metadata !DIExpression()), !dbg !237
  call void @llvm.dbg.value(metadata i32* %4, metadata !236, metadata !DIExpression()), !dbg !237
  tail call void @pcasmgetsubksp1_(%struct._p_PC** %0, i32* %1, i32* %2, %struct._p_KSP** %3, i32* %4), !dbg !238
  ret void, !dbg !239
}

; Function Attrs: nounwind uwtable
define void @pcasmgetsubksp4_(%struct._p_PC** nocapture readonly %0, i32* %1, i32* %2, %struct._p_KSP** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !240 {
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !242, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32* %1, metadata !243, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32* %2, metadata !244, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata %struct._p_KSP** %3, metadata !245, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32* %4, metadata !246, metadata !DIExpression()), !dbg !247
  tail call void @pcasmgetsubksp1_(%struct._p_PC** %0, i32* %1, i32* %2, %struct._p_KSP** %3, i32* %4), !dbg !248
  ret void, !dbg !249
}

; Function Attrs: nounwind uwtable
define void @pcasmgetsubksp5_(%struct._p_PC** nocapture readonly %0, i32* %1, i32* %2, %struct._p_KSP** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !250 {
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !252, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.value(metadata i32* %1, metadata !253, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.value(metadata i32* %2, metadata !254, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.value(metadata %struct._p_KSP** %3, metadata !255, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.value(metadata i32* %4, metadata !256, metadata !DIExpression()), !dbg !257
  tail call void @pcasmgetsubksp1_(%struct._p_PC** %0, i32* %1, i32* %2, %struct._p_KSP** %3, i32* %4), !dbg !258
  ret void, !dbg !259
}

; Function Attrs: nounwind uwtable
define void @pcasmgetsubksp6_(%struct._p_PC** nocapture readonly %0, i32* %1, i32* %2, %struct._p_KSP** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !260 {
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !262, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i32* %1, metadata !263, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i32* %2, metadata !264, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata %struct._p_KSP** %3, metadata !265, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i32* %4, metadata !266, metadata !DIExpression()), !dbg !267
  tail call void @pcasmgetsubksp1_(%struct._p_PC** %0, i32* %1, i32* %2, %struct._p_KSP** %3, i32* %4), !dbg !268
  ret void, !dbg !269
}

; Function Attrs: nounwind uwtable
define void @pcasmgetsubksp7_(%struct._p_PC** nocapture readonly %0, i32* %1, i32* %2, %struct._p_KSP** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !270 {
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !272, metadata !DIExpression()), !dbg !277
  call void @llvm.dbg.value(metadata i32* %1, metadata !273, metadata !DIExpression()), !dbg !277
  call void @llvm.dbg.value(metadata i32* %2, metadata !274, metadata !DIExpression()), !dbg !277
  call void @llvm.dbg.value(metadata %struct._p_KSP** %3, metadata !275, metadata !DIExpression()), !dbg !277
  call void @llvm.dbg.value(metadata i32* %4, metadata !276, metadata !DIExpression()), !dbg !277
  tail call void @pcasmgetsubksp1_(%struct._p_PC** %0, i32* %1, i32* %2, %struct._p_KSP** %3, i32* %4), !dbg !278
  ret void, !dbg !279
}

; Function Attrs: nounwind uwtable
define void @pcasmgetsubksp8_(%struct._p_PC** nocapture readonly %0, i32* %1, i32* %2, %struct._p_KSP** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !280 {
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !282, metadata !DIExpression()), !dbg !287
  call void @llvm.dbg.value(metadata i32* %1, metadata !283, metadata !DIExpression()), !dbg !287
  call void @llvm.dbg.value(metadata i32* %2, metadata !284, metadata !DIExpression()), !dbg !287
  call void @llvm.dbg.value(metadata %struct._p_KSP** %3, metadata !285, metadata !DIExpression()), !dbg !287
  call void @llvm.dbg.value(metadata i32* %4, metadata !286, metadata !DIExpression()), !dbg !287
  tail call void @pcasmgetsubksp1_(%struct._p_PC** %0, i32* %1, i32* %2, %struct._p_KSP** %3, i32* %4), !dbg !288
  ret void, !dbg !289
}

; Function Attrs: nounwind uwtable
define void @pcasmsetlocalsubdomains_(%struct._p_PC** nocapture readonly %0, i32* nocapture readonly %1, %struct._p_IS** %2, %struct._p_IS** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !290 {
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !294, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata i32* %1, metadata !295, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !296, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !297, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata i32* %4, metadata !298, metadata !DIExpression()), !dbg !299
  %6 = bitcast %struct._p_IS** %2 to i8**, !dbg !300
  %7 = load i8*, i8** %6, align 8, !dbg !300, !tbaa !59
  %8 = icmp eq i8* %7, null, !dbg !300
  br i1 %8, label %37, label %9, !dbg !302

9:                                                ; preds = %5
  %10 = bitcast %struct._p_IS** %2 to i8*, !dbg !303
  %11 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !303, !tbaa !59
  %12 = icmp eq i8* %11, %10, !dbg !303
  %13 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !303
  %14 = icmp eq i8* %13, %10, !dbg !303
  %15 = select i1 %12, i1 true, i1 %14, !dbg !303
  %16 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !303
  %17 = icmp eq i8* %16, %10, !dbg !303
  %18 = select i1 %15, i1 true, i1 %17, !dbg !303
  %19 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !303
  %20 = icmp eq i8* %19, %10, !dbg !303
  %21 = select i1 %18, i1 true, i1 %20, !dbg !303
  %22 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !303
  %23 = icmp eq i8* %22, %10, !dbg !303
  %24 = select i1 %21, i1 true, i1 %23, !dbg !303
  br i1 %24, label %35, label %25, !dbg !303

25:                                               ; preds = %9
  %26 = bitcast %struct._p_IS** %2 to void ()*, !dbg !303
  %27 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !303, !tbaa !59
  %28 = icmp eq void ()* %27, %26, !dbg !303
  %29 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !303
  %30 = icmp eq i8* %29, %10, !dbg !303
  %31 = select i1 %28, i1 true, i1 %30, !dbg !303
  %32 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !303
  %33 = icmp eq i8* %32, %10, !dbg !303
  %34 = select i1 %31, i1 true, i1 %33, !dbg !303
  br i1 %34, label %35, label %37, !dbg !303

35:                                               ; preds = %25, %9
  %36 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.3, i64 0, i64 0)) #4, !dbg !305
  br label %75, !dbg !305

37:                                               ; preds = %25, %5
  %38 = phi %struct._p_IS** [ null, %5 ], [ %2, %25 ]
  call void @llvm.dbg.value(metadata %struct._p_IS** %38, metadata !296, metadata !DIExpression()), !dbg !299
  %39 = bitcast %struct._p_IS** %3 to i8**, !dbg !307
  %40 = load i8*, i8** %39, align 8, !dbg !307, !tbaa !59
  %41 = icmp eq i8* %40, null, !dbg !307
  br i1 %41, label %70, label %42, !dbg !309

42:                                               ; preds = %37
  %43 = bitcast %struct._p_IS** %3 to i8*, !dbg !310
  %44 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !310, !tbaa !59
  %45 = icmp eq i8* %44, %43, !dbg !310
  %46 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !310
  %47 = icmp eq i8* %46, %43, !dbg !310
  %48 = select i1 %45, i1 true, i1 %47, !dbg !310
  %49 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !310
  %50 = icmp eq i8* %49, %43, !dbg !310
  %51 = select i1 %48, i1 true, i1 %50, !dbg !310
  %52 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !310
  %53 = icmp eq i8* %52, %43, !dbg !310
  %54 = select i1 %51, i1 true, i1 %53, !dbg !310
  %55 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !310
  %56 = icmp eq i8* %55, %43, !dbg !310
  %57 = select i1 %54, i1 true, i1 %56, !dbg !310
  br i1 %57, label %68, label %58, !dbg !310

58:                                               ; preds = %42
  %59 = bitcast %struct._p_IS** %3 to void ()*, !dbg !310
  %60 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !310, !tbaa !59
  %61 = icmp eq void ()* %60, %59, !dbg !310
  %62 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !310
  %63 = icmp eq i8* %62, %43, !dbg !310
  %64 = select i1 %61, i1 true, i1 %63, !dbg !310
  %65 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !310
  %66 = icmp eq i8* %65, %43, !dbg !310
  %67 = select i1 %64, i1 true, i1 %66, !dbg !310
  br i1 %67, label %68, label %70, !dbg !310

68:                                               ; preds = %58, %42
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.3, i64 0, i64 0)) #4, !dbg !312
  br label %75, !dbg !312

70:                                               ; preds = %58, %37
  %71 = phi %struct._p_IS** [ null, %37 ], [ %3, %58 ]
  call void @llvm.dbg.value(metadata %struct._p_IS** %71, metadata !297, metadata !DIExpression()), !dbg !299
  %72 = load %struct._p_PC*, %struct._p_PC** %0, align 8, !dbg !314, !tbaa !59
  %73 = load i32, i32* %1, align 4, !dbg !315, !tbaa !64
  %74 = tail call i32 @PCASMSetLocalSubdomains(%struct._p_PC* %72, i32 %73, %struct._p_IS** %38, %struct._p_IS** %71) #4, !dbg !316
  br label %75, !dbg !317

75:                                               ; preds = %70, %68, %35
  %76 = phi i32 [ %74, %70 ], [ 1, %68 ], [ 1, %35 ]
  store i32 %76, i32* %4, align 4, !dbg !299, !tbaa !64
  ret void, !dbg !317
}

declare !dbg !318 i32 @PCASMSetLocalSubdomains(%struct._p_PC*, i32, %struct._p_IS**, %struct._p_IS**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @pcasmsettotalsubdomains_(%struct._p_PC** nocapture readonly %0, i32* nocapture readonly %1, %struct._p_IS** %2, %struct._p_IS** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !321 {
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !323, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32* %1, metadata !324, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !325, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !326, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32* %4, metadata !327, metadata !DIExpression()), !dbg !328
  %6 = bitcast %struct._p_IS** %2 to i8**, !dbg !329
  %7 = load i8*, i8** %6, align 8, !dbg !329, !tbaa !59
  %8 = icmp eq i8* %7, null, !dbg !329
  br i1 %8, label %37, label %9, !dbg !331

9:                                                ; preds = %5
  %10 = bitcast %struct._p_IS** %2 to i8*, !dbg !332
  %11 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !332, !tbaa !59
  %12 = icmp eq i8* %11, %10, !dbg !332
  %13 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !332
  %14 = icmp eq i8* %13, %10, !dbg !332
  %15 = select i1 %12, i1 true, i1 %14, !dbg !332
  %16 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !332
  %17 = icmp eq i8* %16, %10, !dbg !332
  %18 = select i1 %15, i1 true, i1 %17, !dbg !332
  %19 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !332
  %20 = icmp eq i8* %19, %10, !dbg !332
  %21 = select i1 %18, i1 true, i1 %20, !dbg !332
  %22 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !332
  %23 = icmp eq i8* %22, %10, !dbg !332
  %24 = select i1 %21, i1 true, i1 %23, !dbg !332
  br i1 %24, label %35, label %25, !dbg !332

25:                                               ; preds = %9
  %26 = bitcast %struct._p_IS** %2 to void ()*, !dbg !332
  %27 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !332, !tbaa !59
  %28 = icmp eq void ()* %27, %26, !dbg !332
  %29 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !332
  %30 = icmp eq i8* %29, %10, !dbg !332
  %31 = select i1 %28, i1 true, i1 %30, !dbg !332
  %32 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !332
  %33 = icmp eq i8* %32, %10, !dbg !332
  %34 = select i1 %31, i1 true, i1 %33, !dbg !332
  br i1 %34, label %35, label %37, !dbg !332

35:                                               ; preds = %25, %9
  %36 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.3, i64 0, i64 0)) #4, !dbg !334
  br label %75, !dbg !334

37:                                               ; preds = %25, %5
  %38 = phi %struct._p_IS** [ null, %5 ], [ %2, %25 ]
  call void @llvm.dbg.value(metadata %struct._p_IS** %38, metadata !325, metadata !DIExpression()), !dbg !328
  %39 = bitcast %struct._p_IS** %3 to i8**, !dbg !336
  %40 = load i8*, i8** %39, align 8, !dbg !336, !tbaa !59
  %41 = icmp eq i8* %40, null, !dbg !336
  br i1 %41, label %70, label %42, !dbg !338

42:                                               ; preds = %37
  %43 = bitcast %struct._p_IS** %3 to i8*, !dbg !339
  %44 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !339, !tbaa !59
  %45 = icmp eq i8* %44, %43, !dbg !339
  %46 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !339
  %47 = icmp eq i8* %46, %43, !dbg !339
  %48 = select i1 %45, i1 true, i1 %47, !dbg !339
  %49 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !339
  %50 = icmp eq i8* %49, %43, !dbg !339
  %51 = select i1 %48, i1 true, i1 %50, !dbg !339
  %52 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !339
  %53 = icmp eq i8* %52, %43, !dbg !339
  %54 = select i1 %51, i1 true, i1 %53, !dbg !339
  %55 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !339
  %56 = icmp eq i8* %55, %43, !dbg !339
  %57 = select i1 %54, i1 true, i1 %56, !dbg !339
  br i1 %57, label %68, label %58, !dbg !339

58:                                               ; preds = %42
  %59 = bitcast %struct._p_IS** %3 to void ()*, !dbg !339
  %60 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !339, !tbaa !59
  %61 = icmp eq void ()* %60, %59, !dbg !339
  %62 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !339
  %63 = icmp eq i8* %62, %43, !dbg !339
  %64 = select i1 %61, i1 true, i1 %63, !dbg !339
  %65 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !339
  %66 = icmp eq i8* %65, %43, !dbg !339
  %67 = select i1 %64, i1 true, i1 %66, !dbg !339
  br i1 %67, label %68, label %70, !dbg !339

68:                                               ; preds = %58, %42
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.3, i64 0, i64 0)) #4, !dbg !341
  br label %75, !dbg !341

70:                                               ; preds = %58, %37
  %71 = phi %struct._p_IS** [ null, %37 ], [ %3, %58 ]
  call void @llvm.dbg.value(metadata %struct._p_IS** %71, metadata !326, metadata !DIExpression()), !dbg !328
  %72 = load %struct._p_PC*, %struct._p_PC** %0, align 8, !dbg !343, !tbaa !59
  %73 = load i32, i32* %1, align 4, !dbg !344, !tbaa !64
  %74 = tail call i32 @PCASMSetTotalSubdomains(%struct._p_PC* %72, i32 %73, %struct._p_IS** %38, %struct._p_IS** %71) #4, !dbg !345
  br label %75, !dbg !346

75:                                               ; preds = %70, %68, %35
  %76 = phi i32 [ %74, %70 ], [ 1, %68 ], [ 1, %35 ]
  store i32 %76, i32* %4, align 4, !dbg !328, !tbaa !64
  ret void, !dbg !346
}

declare !dbg !347 i32 @PCASMSetTotalSubdomains(%struct._p_PC*, i32, %struct._p_IS**, %struct._p_IS**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @pcasmgetlocalsubmatrices_(%struct._p_PC** nocapture readonly %0, i32* %1, %struct._p_Mat** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !348 {
  %5 = alloca i32, align 4
  %6 = alloca %struct._p_Mat**, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !352, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.value(metadata i32* %1, metadata !353, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !354, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.value(metadata i32* %3, metadata !355, metadata !DIExpression()), !dbg !359
  %7 = bitcast i32* %5 to i8*, !dbg !360
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4, !dbg !360
  %8 = bitcast %struct._p_Mat*** %6 to i8*, !dbg !361
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4, !dbg !361
  %9 = bitcast %struct._p_Mat** %2 to i8**, !dbg !362
  %10 = load i8*, i8** %9, align 8, !dbg !362, !tbaa !59
  %11 = icmp eq i8* %10, null, !dbg !362
  br i1 %11, label %12, label %14, !dbg !364

12:                                               ; preds = %4
  %13 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !365, !tbaa !59
  br label %42, !dbg !364

14:                                               ; preds = %4
  %15 = bitcast %struct._p_Mat** %2 to i8*, !dbg !367
  %16 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !367, !tbaa !59
  %17 = icmp eq i8* %16, %15, !dbg !367
  %18 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !367
  %19 = icmp eq i8* %18, %15, !dbg !367
  %20 = select i1 %17, i1 true, i1 %19, !dbg !367
  %21 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !367
  %22 = icmp eq i8* %21, %15, !dbg !367
  %23 = select i1 %20, i1 true, i1 %22, !dbg !367
  %24 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !367
  %25 = icmp eq i8* %24, %15, !dbg !367
  %26 = select i1 %23, i1 true, i1 %25, !dbg !367
  %27 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !367
  %28 = icmp eq i8* %27, %15, !dbg !367
  %29 = select i1 %26, i1 true, i1 %28, !dbg !367
  br i1 %29, label %40, label %30, !dbg !367

30:                                               ; preds = %14
  %31 = bitcast %struct._p_Mat** %2 to void ()*, !dbg !367
  %32 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !367, !tbaa !59
  %33 = icmp eq void ()* %32, %31, !dbg !367
  %34 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !367
  %35 = icmp eq i8* %34, %15, !dbg !367
  %36 = select i1 %33, i1 true, i1 %35, !dbg !367
  %37 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !367
  %38 = icmp eq i8* %37, %15, !dbg !367
  %39 = select i1 %36, i1 true, i1 %38, !dbg !367
  br i1 %39, label %40, label %42, !dbg !367

40:                                               ; preds = %30, %14
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.3, i64 0, i64 0)) #4, !dbg !369
  br label %209, !dbg !369

42:                                               ; preds = %12, %30
  %43 = phi i8* [ %13, %12 ], [ %16, %30 ], !dbg !365
  %44 = phi %struct._p_Mat** [ null, %12 ], [ %2, %30 ]
  call void @llvm.dbg.value(metadata %struct._p_Mat** %44, metadata !354, metadata !DIExpression()), !dbg !359
  %45 = bitcast i32* %1 to i8*, !dbg !365
  %46 = icmp eq i8* %43, %45, !dbg !365
  br i1 %46, label %71, label %47, !dbg !371

47:                                               ; preds = %42
  %48 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !372, !tbaa !59
  %49 = icmp eq i8* %48, %45, !dbg !372
  %50 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !372
  %51 = icmp eq i8* %50, %45, !dbg !372
  %52 = select i1 %49, i1 true, i1 %51, !dbg !372
  %53 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !372
  %54 = icmp eq i8* %53, %45, !dbg !372
  %55 = select i1 %52, i1 true, i1 %54, !dbg !372
  %56 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !372
  %57 = icmp eq i8* %56, %45, !dbg !372
  %58 = select i1 %55, i1 true, i1 %57, !dbg !372
  br i1 %58, label %69, label %59, !dbg !372

59:                                               ; preds = %47
  %60 = bitcast i32* %1 to void ()*, !dbg !372
  %61 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !372, !tbaa !59
  %62 = icmp eq void ()* %61, %60, !dbg !372
  %63 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !372
  %64 = icmp eq i8* %63, %45, !dbg !372
  %65 = select i1 %62, i1 true, i1 %64, !dbg !372
  %66 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !372
  %67 = icmp eq i8* %66, %45, !dbg !372
  %68 = select i1 %65, i1 true, i1 %67, !dbg !372
  br i1 %68, label %69, label %71, !dbg !372

69:                                               ; preds = %59, %47
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !374
  br label %209, !dbg !374

71:                                               ; preds = %59, %42
  %72 = phi i32* [ null, %42 ], [ %1, %59 ]
  call void @llvm.dbg.value(metadata i32* %72, metadata !353, metadata !DIExpression()), !dbg !359
  %73 = load %struct._p_PC*, %struct._p_PC** %0, align 8, !dbg !376, !tbaa !59
  call void @llvm.dbg.value(metadata i32* %5, metadata !356, metadata !DIExpression(DW_OP_deref)), !dbg !359
  call void @llvm.dbg.value(metadata %struct._p_Mat*** %6, metadata !358, metadata !DIExpression(DW_OP_deref)), !dbg !359
  %74 = call i32 @PCASMGetLocalSubmatrices(%struct._p_PC* %73, i32* nonnull %5, %struct._p_Mat*** nonnull %6) #4, !dbg !377
  store i32 %74, i32* %3, align 4, !dbg !378, !tbaa !64
  %75 = icmp eq i32* %72, null, !dbg !379
  br i1 %75, label %78, label %76, !dbg !381

76:                                               ; preds = %71
  %77 = load i32, i32* %5, align 4, !dbg !382, !tbaa !64
  call void @llvm.dbg.value(metadata i32 %77, metadata !356, metadata !DIExpression()), !dbg !359
  store i32 %77, i32* %72, align 4, !dbg !383, !tbaa !64
  br label %78, !dbg !384

78:                                               ; preds = %76, %71
  %79 = icmp eq %struct._p_Mat** %44, null, !dbg !385
  br i1 %79, label %210, label %80, !dbg !387

80:                                               ; preds = %78
  %81 = load i32, i32* %5, align 4, !tbaa !64
  %82 = load %struct._p_Mat**, %struct._p_Mat*** %6, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !357, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.value(metadata i32 %81, metadata !356, metadata !DIExpression()), !dbg !359
  %83 = icmp sgt i32 %81, 0, !dbg !388
  br i1 %83, label %84, label %210, !dbg !392

84:                                               ; preds = %80
  %85 = zext i32 %81 to i64, !dbg !388
  %86 = icmp ult i32 %81, 4, !dbg !392
  br i1 %86, label %172, label %87, !dbg !392

87:                                               ; preds = %84
  %88 = getelementptr %struct._p_Mat*, %struct._p_Mat** %44, i64 %85, !dbg !392
  %89 = getelementptr %struct._p_Mat*, %struct._p_Mat** %82, i64 %85, !dbg !392
  %90 = icmp ult %struct._p_Mat** %44, %89, !dbg !392
  %91 = icmp ult %struct._p_Mat** %82, %88, !dbg !392
  %92 = and i1 %90, %91, !dbg !392
  br i1 %92, label %172, label %93, !dbg !392

93:                                               ; preds = %87
  %94 = and i64 %85, 4294967292, !dbg !392
  %95 = add nsw i64 %94, -4, !dbg !392
  %96 = lshr exact i64 %95, 2, !dbg !392
  %97 = add nuw nsw i64 %96, 1, !dbg !392
  %98 = and i64 %97, 3, !dbg !392
  %99 = icmp ult i64 %95, 12, !dbg !392
  br i1 %99, label %151, label %100, !dbg !392

100:                                              ; preds = %93
  %101 = and i64 %97, 9223372036854775804, !dbg !392
  br label %102, !dbg !392

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %148, %102 ], !dbg !393
  %104 = phi i64 [ %101, %100 ], [ %149, %102 ]
  %105 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %82, i64 %103, !dbg !393
  %106 = bitcast %struct._p_Mat** %105 to <2 x %struct._p_Mat*>*, !dbg !394
  %107 = load <2 x %struct._p_Mat*>, <2 x %struct._p_Mat*>* %106, align 8, !dbg !394, !tbaa !59, !alias.scope !395
  %108 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %105, i64 2, !dbg !394
  %109 = bitcast %struct._p_Mat** %108 to <2 x %struct._p_Mat*>*, !dbg !394
  %110 = load <2 x %struct._p_Mat*>, <2 x %struct._p_Mat*>* %109, align 8, !dbg !394, !tbaa !59, !alias.scope !395
  %111 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %44, i64 %103, !dbg !393
  %112 = bitcast %struct._p_Mat** %111 to <2 x %struct._p_Mat*>*, !dbg !398
  store <2 x %struct._p_Mat*> %107, <2 x %struct._p_Mat*>* %112, align 8, !dbg !398, !tbaa !59, !alias.scope !399, !noalias !395
  %113 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %111, i64 2, !dbg !398
  %114 = bitcast %struct._p_Mat** %113 to <2 x %struct._p_Mat*>*, !dbg !398
  store <2 x %struct._p_Mat*> %110, <2 x %struct._p_Mat*>* %114, align 8, !dbg !398, !tbaa !59, !alias.scope !399, !noalias !395
  %115 = or i64 %103, 4, !dbg !393
  %116 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %82, i64 %115, !dbg !393
  %117 = bitcast %struct._p_Mat** %116 to <2 x %struct._p_Mat*>*, !dbg !394
  %118 = load <2 x %struct._p_Mat*>, <2 x %struct._p_Mat*>* %117, align 8, !dbg !394, !tbaa !59, !alias.scope !395
  %119 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %116, i64 2, !dbg !394
  %120 = bitcast %struct._p_Mat** %119 to <2 x %struct._p_Mat*>*, !dbg !394
  %121 = load <2 x %struct._p_Mat*>, <2 x %struct._p_Mat*>* %120, align 8, !dbg !394, !tbaa !59, !alias.scope !395
  %122 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %44, i64 %115, !dbg !393
  %123 = bitcast %struct._p_Mat** %122 to <2 x %struct._p_Mat*>*, !dbg !398
  store <2 x %struct._p_Mat*> %118, <2 x %struct._p_Mat*>* %123, align 8, !dbg !398, !tbaa !59, !alias.scope !399, !noalias !395
  %124 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %122, i64 2, !dbg !398
  %125 = bitcast %struct._p_Mat** %124 to <2 x %struct._p_Mat*>*, !dbg !398
  store <2 x %struct._p_Mat*> %121, <2 x %struct._p_Mat*>* %125, align 8, !dbg !398, !tbaa !59, !alias.scope !399, !noalias !395
  %126 = or i64 %103, 8, !dbg !393
  %127 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %82, i64 %126, !dbg !393
  %128 = bitcast %struct._p_Mat** %127 to <2 x %struct._p_Mat*>*, !dbg !394
  %129 = load <2 x %struct._p_Mat*>, <2 x %struct._p_Mat*>* %128, align 8, !dbg !394, !tbaa !59, !alias.scope !395
  %130 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %127, i64 2, !dbg !394
  %131 = bitcast %struct._p_Mat** %130 to <2 x %struct._p_Mat*>*, !dbg !394
  %132 = load <2 x %struct._p_Mat*>, <2 x %struct._p_Mat*>* %131, align 8, !dbg !394, !tbaa !59, !alias.scope !395
  %133 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %44, i64 %126, !dbg !393
  %134 = bitcast %struct._p_Mat** %133 to <2 x %struct._p_Mat*>*, !dbg !398
  store <2 x %struct._p_Mat*> %129, <2 x %struct._p_Mat*>* %134, align 8, !dbg !398, !tbaa !59, !alias.scope !399, !noalias !395
  %135 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %133, i64 2, !dbg !398
  %136 = bitcast %struct._p_Mat** %135 to <2 x %struct._p_Mat*>*, !dbg !398
  store <2 x %struct._p_Mat*> %132, <2 x %struct._p_Mat*>* %136, align 8, !dbg !398, !tbaa !59, !alias.scope !399, !noalias !395
  %137 = or i64 %103, 12, !dbg !393
  %138 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %82, i64 %137, !dbg !393
  %139 = bitcast %struct._p_Mat** %138 to <2 x %struct._p_Mat*>*, !dbg !394
  %140 = load <2 x %struct._p_Mat*>, <2 x %struct._p_Mat*>* %139, align 8, !dbg !394, !tbaa !59, !alias.scope !395
  %141 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %138, i64 2, !dbg !394
  %142 = bitcast %struct._p_Mat** %141 to <2 x %struct._p_Mat*>*, !dbg !394
  %143 = load <2 x %struct._p_Mat*>, <2 x %struct._p_Mat*>* %142, align 8, !dbg !394, !tbaa !59, !alias.scope !395
  %144 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %44, i64 %137, !dbg !393
  %145 = bitcast %struct._p_Mat** %144 to <2 x %struct._p_Mat*>*, !dbg !398
  store <2 x %struct._p_Mat*> %140, <2 x %struct._p_Mat*>* %145, align 8, !dbg !398, !tbaa !59, !alias.scope !399, !noalias !395
  %146 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %144, i64 2, !dbg !398
  %147 = bitcast %struct._p_Mat** %146 to <2 x %struct._p_Mat*>*, !dbg !398
  store <2 x %struct._p_Mat*> %143, <2 x %struct._p_Mat*>* %147, align 8, !dbg !398, !tbaa !59, !alias.scope !399, !noalias !395
  %148 = add i64 %103, 16, !dbg !393
  %149 = add i64 %104, -4, !dbg !393
  %150 = icmp eq i64 %149, 0, !dbg !393
  br i1 %150, label %151, label %102, !dbg !393, !llvm.loop !401

151:                                              ; preds = %102, %93
  %152 = phi i64 [ 0, %93 ], [ %148, %102 ]
  %153 = icmp eq i64 %98, 0, !dbg !393
  br i1 %153, label %170, label %154, !dbg !393

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %167, %154 ], [ %152, %151 ], !dbg !393
  %156 = phi i64 [ %168, %154 ], [ %98, %151 ]
  %157 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %82, i64 %155, !dbg !393
  %158 = bitcast %struct._p_Mat** %157 to <2 x %struct._p_Mat*>*, !dbg !394
  %159 = load <2 x %struct._p_Mat*>, <2 x %struct._p_Mat*>* %158, align 8, !dbg !394, !tbaa !59, !alias.scope !395
  %160 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %157, i64 2, !dbg !394
  %161 = bitcast %struct._p_Mat** %160 to <2 x %struct._p_Mat*>*, !dbg !394
  %162 = load <2 x %struct._p_Mat*>, <2 x %struct._p_Mat*>* %161, align 8, !dbg !394, !tbaa !59, !alias.scope !395
  %163 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %44, i64 %155, !dbg !393
  %164 = bitcast %struct._p_Mat** %163 to <2 x %struct._p_Mat*>*, !dbg !398
  store <2 x %struct._p_Mat*> %159, <2 x %struct._p_Mat*>* %164, align 8, !dbg !398, !tbaa !59, !alias.scope !399, !noalias !395
  %165 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %163, i64 2, !dbg !398
  %166 = bitcast %struct._p_Mat** %165 to <2 x %struct._p_Mat*>*, !dbg !398
  store <2 x %struct._p_Mat*> %162, <2 x %struct._p_Mat*>* %166, align 8, !dbg !398, !tbaa !59, !alias.scope !399, !noalias !395
  %167 = add i64 %155, 4, !dbg !393
  %168 = add i64 %156, -1, !dbg !393
  %169 = icmp eq i64 %168, 0, !dbg !393
  br i1 %169, label %170, label %154, !dbg !393, !llvm.loop !403

170:                                              ; preds = %154, %151
  %171 = icmp eq i64 %94, %85, !dbg !392
  br i1 %171, label %210, label %172, !dbg !392

172:                                              ; preds = %87, %84, %170
  %173 = phi i64 [ 0, %87 ], [ 0, %84 ], [ %94, %170 ]
  %174 = xor i64 %173, -1, !dbg !392
  %175 = add nsw i64 %174, %85, !dbg !392
  %176 = and i64 %85, 3, !dbg !392
  %177 = icmp eq i64 %176, 0, !dbg !392
  br i1 %177, label %187, label %178, !dbg !392

178:                                              ; preds = %172, %178
  %179 = phi i64 [ %184, %178 ], [ %173, %172 ]
  %180 = phi i64 [ %185, %178 ], [ %176, %172 ]
  call void @llvm.dbg.value(metadata i64 %179, metadata !357, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.value(metadata %struct._p_Mat** %82, metadata !358, metadata !DIExpression()), !dbg !359
  %181 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %82, i64 %179, !dbg !394
  %182 = load %struct._p_Mat*, %struct._p_Mat** %181, align 8, !dbg !394, !tbaa !59
  %183 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %44, i64 %179, !dbg !404
  store %struct._p_Mat* %182, %struct._p_Mat** %183, align 8, !dbg !398, !tbaa !59
  %184 = add nuw nsw i64 %179, 1, !dbg !393
  call void @llvm.dbg.value(metadata i64 %184, metadata !357, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.value(metadata i32 %81, metadata !356, metadata !DIExpression()), !dbg !359
  %185 = add i64 %180, -1, !dbg !392
  %186 = icmp eq i64 %185, 0, !dbg !392
  br i1 %186, label %187, label %178, !dbg !392, !llvm.loop !405

187:                                              ; preds = %178, %172
  %188 = phi i64 [ %173, %172 ], [ %184, %178 ]
  %189 = icmp ult i64 %175, 3, !dbg !392
  br i1 %189, label %210, label %190, !dbg !392

190:                                              ; preds = %187, %190
  %191 = phi i64 [ %207, %190 ], [ %188, %187 ]
  call void @llvm.dbg.value(metadata i64 %191, metadata !357, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.value(metadata %struct._p_Mat** %82, metadata !358, metadata !DIExpression()), !dbg !359
  %192 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %82, i64 %191, !dbg !394
  %193 = load %struct._p_Mat*, %struct._p_Mat** %192, align 8, !dbg !394, !tbaa !59
  %194 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %44, i64 %191, !dbg !404
  store %struct._p_Mat* %193, %struct._p_Mat** %194, align 8, !dbg !398, !tbaa !59
  %195 = add nuw nsw i64 %191, 1, !dbg !393
  call void @llvm.dbg.value(metadata i64 %195, metadata !357, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.value(metadata i32 %81, metadata !356, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.value(metadata i64 %195, metadata !357, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.value(metadata %struct._p_Mat** %82, metadata !358, metadata !DIExpression()), !dbg !359
  %196 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %82, i64 %195, !dbg !394
  %197 = load %struct._p_Mat*, %struct._p_Mat** %196, align 8, !dbg !394, !tbaa !59
  %198 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %44, i64 %195, !dbg !404
  store %struct._p_Mat* %197, %struct._p_Mat** %198, align 8, !dbg !398, !tbaa !59
  %199 = add nuw nsw i64 %191, 2, !dbg !393
  call void @llvm.dbg.value(metadata i64 %199, metadata !357, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.value(metadata i32 %81, metadata !356, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.value(metadata i64 %199, metadata !357, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.value(metadata %struct._p_Mat** %82, metadata !358, metadata !DIExpression()), !dbg !359
  %200 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %82, i64 %199, !dbg !394
  %201 = load %struct._p_Mat*, %struct._p_Mat** %200, align 8, !dbg !394, !tbaa !59
  %202 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %44, i64 %199, !dbg !404
  store %struct._p_Mat* %201, %struct._p_Mat** %202, align 8, !dbg !398, !tbaa !59
  %203 = add nuw nsw i64 %191, 3, !dbg !393
  call void @llvm.dbg.value(metadata i64 %203, metadata !357, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.value(metadata i32 %81, metadata !356, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.value(metadata i64 %203, metadata !357, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.value(metadata %struct._p_Mat** %82, metadata !358, metadata !DIExpression()), !dbg !359
  %204 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %82, i64 %203, !dbg !394
  %205 = load %struct._p_Mat*, %struct._p_Mat** %204, align 8, !dbg !394, !tbaa !59
  %206 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %44, i64 %203, !dbg !404
  store %struct._p_Mat* %205, %struct._p_Mat** %206, align 8, !dbg !398, !tbaa !59
  %207 = add nuw nsw i64 %191, 4, !dbg !393
  call void @llvm.dbg.value(metadata i64 %207, metadata !357, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.value(metadata i32 %81, metadata !356, metadata !DIExpression()), !dbg !359
  %208 = icmp eq i64 %207, %85, !dbg !388
  br i1 %208, label %210, label %190, !dbg !392, !llvm.loop !406

209:                                              ; preds = %40, %69
  store i32 1, i32* %3, align 4, !dbg !359, !tbaa !64
  br label %210, !dbg !407

210:                                              ; preds = %187, %190, %170, %209, %80, %78
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4, !dbg !407
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4, !dbg !407
  ret void, !dbg !407
}

declare !dbg !408 i32 @PCASMGetLocalSubmatrices(%struct._p_PC*, i32*, %struct._p_Mat***) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @pcasmgetlocalsubdomains_(%struct._p_PC** nocapture readonly %0, i32* %1, %struct._p_IS** %2, %struct._p_IS** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !413 {
  %6 = alloca i32, align 4
  %7 = alloca %struct._p_IS**, align 8
  %8 = alloca %struct._p_IS**, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !415, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata i32* %1, metadata !416, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !417, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !418, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata i32* %4, metadata !419, metadata !DIExpression()), !dbg !424
  %9 = bitcast i32* %6 to i8*, !dbg !425
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4, !dbg !425
  %10 = bitcast %struct._p_IS*** %7 to i8*, !dbg !426
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4, !dbg !426
  %11 = bitcast %struct._p_IS*** %8 to i8*, !dbg !426
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4, !dbg !426
  %12 = bitcast %struct._p_IS** %2 to i8**, !dbg !427
  %13 = load i8*, i8** %12, align 8, !dbg !427, !tbaa !59
  %14 = icmp eq i8* %13, null, !dbg !427
  br i1 %14, label %43, label %15, !dbg !429

15:                                               ; preds = %5
  %16 = bitcast %struct._p_IS** %2 to i8*, !dbg !430
  %17 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !430, !tbaa !59
  %18 = icmp eq i8* %17, %16, !dbg !430
  %19 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !430
  %20 = icmp eq i8* %19, %16, !dbg !430
  %21 = select i1 %18, i1 true, i1 %20, !dbg !430
  %22 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !430
  %23 = icmp eq i8* %22, %16, !dbg !430
  %24 = select i1 %21, i1 true, i1 %23, !dbg !430
  %25 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !430
  %26 = icmp eq i8* %25, %16, !dbg !430
  %27 = select i1 %24, i1 true, i1 %26, !dbg !430
  %28 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !430
  %29 = icmp eq i8* %28, %16, !dbg !430
  %30 = select i1 %27, i1 true, i1 %29, !dbg !430
  br i1 %30, label %41, label %31, !dbg !430

31:                                               ; preds = %15
  %32 = bitcast %struct._p_IS** %2 to void ()*, !dbg !430
  %33 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !430, !tbaa !59
  %34 = icmp eq void ()* %33, %32, !dbg !430
  %35 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !430
  %36 = icmp eq i8* %35, %16, !dbg !430
  %37 = select i1 %34, i1 true, i1 %36, !dbg !430
  %38 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !430
  %39 = icmp eq i8* %38, %16, !dbg !430
  %40 = select i1 %37, i1 true, i1 %39, !dbg !430
  br i1 %40, label %41, label %43, !dbg !430

41:                                               ; preds = %31, %15
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.3, i64 0, i64 0)) #4, !dbg !432
  br label %377, !dbg !432

43:                                               ; preds = %31, %5
  %44 = phi %struct._p_IS** [ null, %5 ], [ %2, %31 ]
  call void @llvm.dbg.value(metadata %struct._p_IS** %44, metadata !417, metadata !DIExpression()), !dbg !424
  %45 = bitcast %struct._p_IS** %3 to i8**, !dbg !434
  %46 = load i8*, i8** %45, align 8, !dbg !434, !tbaa !59
  %47 = icmp eq i8* %46, null, !dbg !434
  br i1 %47, label %48, label %50, !dbg !436

48:                                               ; preds = %43
  %49 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !437, !tbaa !59
  br label %78, !dbg !436

50:                                               ; preds = %43
  %51 = bitcast %struct._p_IS** %3 to i8*, !dbg !439
  %52 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !439, !tbaa !59
  %53 = icmp eq i8* %52, %51, !dbg !439
  %54 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !439
  %55 = icmp eq i8* %54, %51, !dbg !439
  %56 = select i1 %53, i1 true, i1 %55, !dbg !439
  %57 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !439
  %58 = icmp eq i8* %57, %51, !dbg !439
  %59 = select i1 %56, i1 true, i1 %58, !dbg !439
  %60 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !439
  %61 = icmp eq i8* %60, %51, !dbg !439
  %62 = select i1 %59, i1 true, i1 %61, !dbg !439
  %63 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !439
  %64 = icmp eq i8* %63, %51, !dbg !439
  %65 = select i1 %62, i1 true, i1 %64, !dbg !439
  br i1 %65, label %76, label %66, !dbg !439

66:                                               ; preds = %50
  %67 = bitcast %struct._p_IS** %3 to void ()*, !dbg !439
  %68 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !439, !tbaa !59
  %69 = icmp eq void ()* %68, %67, !dbg !439
  %70 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !439
  %71 = icmp eq i8* %70, %51, !dbg !439
  %72 = select i1 %69, i1 true, i1 %71, !dbg !439
  %73 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !439
  %74 = icmp eq i8* %73, %51, !dbg !439
  %75 = select i1 %72, i1 true, i1 %74, !dbg !439
  br i1 %75, label %76, label %78, !dbg !439

76:                                               ; preds = %66, %50
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.3, i64 0, i64 0)) #4, !dbg !441
  br label %377, !dbg !441

78:                                               ; preds = %48, %66
  %79 = phi i8* [ %49, %48 ], [ %52, %66 ], !dbg !437
  %80 = phi %struct._p_IS** [ null, %48 ], [ %3, %66 ]
  call void @llvm.dbg.value(metadata %struct._p_IS** %80, metadata !418, metadata !DIExpression()), !dbg !424
  %81 = bitcast i32* %1 to i8*, !dbg !437
  %82 = icmp eq i8* %79, %81, !dbg !437
  br i1 %82, label %107, label %83, !dbg !443

83:                                               ; preds = %78
  %84 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !444, !tbaa !59
  %85 = icmp eq i8* %84, %81, !dbg !444
  %86 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !444
  %87 = icmp eq i8* %86, %81, !dbg !444
  %88 = select i1 %85, i1 true, i1 %87, !dbg !444
  %89 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !444
  %90 = icmp eq i8* %89, %81, !dbg !444
  %91 = select i1 %88, i1 true, i1 %90, !dbg !444
  %92 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !444
  %93 = icmp eq i8* %92, %81, !dbg !444
  %94 = select i1 %91, i1 true, i1 %93, !dbg !444
  br i1 %94, label %105, label %95, !dbg !444

95:                                               ; preds = %83
  %96 = bitcast i32* %1 to void ()*, !dbg !444
  %97 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !444, !tbaa !59
  %98 = icmp eq void ()* %97, %96, !dbg !444
  %99 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !444
  %100 = icmp eq i8* %99, %81, !dbg !444
  %101 = select i1 %98, i1 true, i1 %100, !dbg !444
  %102 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !444
  %103 = icmp eq i8* %102, %81, !dbg !444
  %104 = select i1 %101, i1 true, i1 %103, !dbg !444
  br i1 %104, label %105, label %107, !dbg !444

105:                                              ; preds = %95, %83
  %106 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !446
  br label %377, !dbg !446

107:                                              ; preds = %95, %78
  %108 = phi i32* [ null, %78 ], [ %1, %95 ]
  call void @llvm.dbg.value(metadata i32* %108, metadata !416, metadata !DIExpression()), !dbg !424
  %109 = load %struct._p_PC*, %struct._p_PC** %0, align 8, !dbg !448, !tbaa !59
  call void @llvm.dbg.value(metadata i32* %6, metadata !420, metadata !DIExpression(DW_OP_deref)), !dbg !424
  call void @llvm.dbg.value(metadata %struct._p_IS*** %7, metadata !422, metadata !DIExpression(DW_OP_deref)), !dbg !424
  call void @llvm.dbg.value(metadata %struct._p_IS*** %8, metadata !423, metadata !DIExpression(DW_OP_deref)), !dbg !424
  %110 = call i32 @PCASMGetLocalSubdomains(%struct._p_PC* %109, i32* nonnull %6, %struct._p_IS*** nonnull %7, %struct._p_IS*** nonnull %8) #4, !dbg !449
  store i32 %110, i32* %4, align 4, !dbg !450, !tbaa !64
  %111 = icmp eq i32* %108, null, !dbg !451
  br i1 %111, label %114, label %112, !dbg !453

112:                                              ; preds = %107
  %113 = load i32, i32* %6, align 4, !dbg !454, !tbaa !64
  call void @llvm.dbg.value(metadata i32 %113, metadata !420, metadata !DIExpression()), !dbg !424
  store i32 %113, i32* %108, align 4, !dbg !455, !tbaa !64
  br label %114, !dbg !456

114:                                              ; preds = %112, %107
  %115 = icmp eq %struct._p_IS** %44, null, !dbg !457
  %116 = load i32, i32* %6, align 4
  br i1 %115, label %245, label %117, !dbg !459

117:                                              ; preds = %114
  %118 = load %struct._p_IS**, %struct._p_IS*** %7, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !421, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata i32 %116, metadata !420, metadata !DIExpression()), !dbg !424
  %119 = icmp sgt i32 %116, 0, !dbg !460
  br i1 %119, label %120, label %378, !dbg !464

120:                                              ; preds = %117
  %121 = zext i32 %116 to i64, !dbg !460
  %122 = icmp ult i32 %116, 4, !dbg !464
  br i1 %122, label %208, label %123, !dbg !464

123:                                              ; preds = %120
  %124 = getelementptr %struct._p_IS*, %struct._p_IS** %44, i64 %121, !dbg !464
  %125 = getelementptr %struct._p_IS*, %struct._p_IS** %118, i64 %121, !dbg !464
  %126 = icmp ult %struct._p_IS** %44, %125, !dbg !464
  %127 = icmp ult %struct._p_IS** %118, %124, !dbg !464
  %128 = and i1 %126, %127, !dbg !464
  br i1 %128, label %208, label %129, !dbg !464

129:                                              ; preds = %123
  %130 = and i64 %121, 4294967292, !dbg !464
  %131 = add nsw i64 %130, -4, !dbg !464
  %132 = lshr exact i64 %131, 2, !dbg !464
  %133 = add nuw nsw i64 %132, 1, !dbg !464
  %134 = and i64 %133, 3, !dbg !464
  %135 = icmp ult i64 %131, 12, !dbg !464
  br i1 %135, label %187, label %136, !dbg !464

136:                                              ; preds = %129
  %137 = and i64 %133, 9223372036854775804, !dbg !464
  br label %138, !dbg !464

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %184, %138 ], !dbg !465
  %140 = phi i64 [ %137, %136 ], [ %185, %138 ]
  %141 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %118, i64 %139, !dbg !465
  %142 = bitcast %struct._p_IS** %141 to <2 x %struct._p_IS*>*, !dbg !466
  %143 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %142, align 8, !dbg !466, !tbaa !59, !alias.scope !467
  %144 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %141, i64 2, !dbg !466
  %145 = bitcast %struct._p_IS** %144 to <2 x %struct._p_IS*>*, !dbg !466
  %146 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %145, align 8, !dbg !466, !tbaa !59, !alias.scope !467
  %147 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %44, i64 %139, !dbg !465
  %148 = bitcast %struct._p_IS** %147 to <2 x %struct._p_IS*>*, !dbg !470
  store <2 x %struct._p_IS*> %143, <2 x %struct._p_IS*>* %148, align 8, !dbg !470, !tbaa !59, !alias.scope !471, !noalias !467
  %149 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %147, i64 2, !dbg !470
  %150 = bitcast %struct._p_IS** %149 to <2 x %struct._p_IS*>*, !dbg !470
  store <2 x %struct._p_IS*> %146, <2 x %struct._p_IS*>* %150, align 8, !dbg !470, !tbaa !59, !alias.scope !471, !noalias !467
  %151 = or i64 %139, 4, !dbg !465
  %152 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %118, i64 %151, !dbg !465
  %153 = bitcast %struct._p_IS** %152 to <2 x %struct._p_IS*>*, !dbg !466
  %154 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %153, align 8, !dbg !466, !tbaa !59, !alias.scope !467
  %155 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %152, i64 2, !dbg !466
  %156 = bitcast %struct._p_IS** %155 to <2 x %struct._p_IS*>*, !dbg !466
  %157 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %156, align 8, !dbg !466, !tbaa !59, !alias.scope !467
  %158 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %44, i64 %151, !dbg !465
  %159 = bitcast %struct._p_IS** %158 to <2 x %struct._p_IS*>*, !dbg !470
  store <2 x %struct._p_IS*> %154, <2 x %struct._p_IS*>* %159, align 8, !dbg !470, !tbaa !59, !alias.scope !471, !noalias !467
  %160 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %158, i64 2, !dbg !470
  %161 = bitcast %struct._p_IS** %160 to <2 x %struct._p_IS*>*, !dbg !470
  store <2 x %struct._p_IS*> %157, <2 x %struct._p_IS*>* %161, align 8, !dbg !470, !tbaa !59, !alias.scope !471, !noalias !467
  %162 = or i64 %139, 8, !dbg !465
  %163 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %118, i64 %162, !dbg !465
  %164 = bitcast %struct._p_IS** %163 to <2 x %struct._p_IS*>*, !dbg !466
  %165 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %164, align 8, !dbg !466, !tbaa !59, !alias.scope !467
  %166 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %163, i64 2, !dbg !466
  %167 = bitcast %struct._p_IS** %166 to <2 x %struct._p_IS*>*, !dbg !466
  %168 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %167, align 8, !dbg !466, !tbaa !59, !alias.scope !467
  %169 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %44, i64 %162, !dbg !465
  %170 = bitcast %struct._p_IS** %169 to <2 x %struct._p_IS*>*, !dbg !470
  store <2 x %struct._p_IS*> %165, <2 x %struct._p_IS*>* %170, align 8, !dbg !470, !tbaa !59, !alias.scope !471, !noalias !467
  %171 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %169, i64 2, !dbg !470
  %172 = bitcast %struct._p_IS** %171 to <2 x %struct._p_IS*>*, !dbg !470
  store <2 x %struct._p_IS*> %168, <2 x %struct._p_IS*>* %172, align 8, !dbg !470, !tbaa !59, !alias.scope !471, !noalias !467
  %173 = or i64 %139, 12, !dbg !465
  %174 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %118, i64 %173, !dbg !465
  %175 = bitcast %struct._p_IS** %174 to <2 x %struct._p_IS*>*, !dbg !466
  %176 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %175, align 8, !dbg !466, !tbaa !59, !alias.scope !467
  %177 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %174, i64 2, !dbg !466
  %178 = bitcast %struct._p_IS** %177 to <2 x %struct._p_IS*>*, !dbg !466
  %179 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %178, align 8, !dbg !466, !tbaa !59, !alias.scope !467
  %180 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %44, i64 %173, !dbg !465
  %181 = bitcast %struct._p_IS** %180 to <2 x %struct._p_IS*>*, !dbg !470
  store <2 x %struct._p_IS*> %176, <2 x %struct._p_IS*>* %181, align 8, !dbg !470, !tbaa !59, !alias.scope !471, !noalias !467
  %182 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %180, i64 2, !dbg !470
  %183 = bitcast %struct._p_IS** %182 to <2 x %struct._p_IS*>*, !dbg !470
  store <2 x %struct._p_IS*> %179, <2 x %struct._p_IS*>* %183, align 8, !dbg !470, !tbaa !59, !alias.scope !471, !noalias !467
  %184 = add i64 %139, 16, !dbg !465
  %185 = add i64 %140, -4, !dbg !465
  %186 = icmp eq i64 %185, 0, !dbg !465
  br i1 %186, label %187, label %138, !dbg !465, !llvm.loop !473

187:                                              ; preds = %138, %129
  %188 = phi i64 [ 0, %129 ], [ %184, %138 ]
  %189 = icmp eq i64 %134, 0, !dbg !465
  br i1 %189, label %206, label %190, !dbg !465

190:                                              ; preds = %187, %190
  %191 = phi i64 [ %203, %190 ], [ %188, %187 ], !dbg !465
  %192 = phi i64 [ %204, %190 ], [ %134, %187 ]
  %193 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %118, i64 %191, !dbg !465
  %194 = bitcast %struct._p_IS** %193 to <2 x %struct._p_IS*>*, !dbg !466
  %195 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %194, align 8, !dbg !466, !tbaa !59, !alias.scope !467
  %196 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %193, i64 2, !dbg !466
  %197 = bitcast %struct._p_IS** %196 to <2 x %struct._p_IS*>*, !dbg !466
  %198 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %197, align 8, !dbg !466, !tbaa !59, !alias.scope !467
  %199 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %44, i64 %191, !dbg !465
  %200 = bitcast %struct._p_IS** %199 to <2 x %struct._p_IS*>*, !dbg !470
  store <2 x %struct._p_IS*> %195, <2 x %struct._p_IS*>* %200, align 8, !dbg !470, !tbaa !59, !alias.scope !471, !noalias !467
  %201 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %199, i64 2, !dbg !470
  %202 = bitcast %struct._p_IS** %201 to <2 x %struct._p_IS*>*, !dbg !470
  store <2 x %struct._p_IS*> %198, <2 x %struct._p_IS*>* %202, align 8, !dbg !470, !tbaa !59, !alias.scope !471, !noalias !467
  %203 = add i64 %191, 4, !dbg !465
  %204 = add i64 %192, -1, !dbg !465
  %205 = icmp eq i64 %204, 0, !dbg !465
  br i1 %205, label %206, label %190, !dbg !465, !llvm.loop !475

206:                                              ; preds = %190, %187
  %207 = icmp eq i64 %130, %121, !dbg !464
  br i1 %207, label %245, label %208, !dbg !464

208:                                              ; preds = %123, %120, %206
  %209 = phi i64 [ 0, %123 ], [ 0, %120 ], [ %130, %206 ]
  %210 = xor i64 %209, -1, !dbg !464
  %211 = add nsw i64 %210, %121, !dbg !464
  %212 = and i64 %121, 3, !dbg !464
  %213 = icmp eq i64 %212, 0, !dbg !464
  br i1 %213, label %223, label %214, !dbg !464

214:                                              ; preds = %208, %214
  %215 = phi i64 [ %220, %214 ], [ %209, %208 ]
  %216 = phi i64 [ %221, %214 ], [ %212, %208 ]
  call void @llvm.dbg.value(metadata i64 %215, metadata !421, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata %struct._p_IS** %118, metadata !422, metadata !DIExpression()), !dbg !424
  %217 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %118, i64 %215, !dbg !466
  %218 = load %struct._p_IS*, %struct._p_IS** %217, align 8, !dbg !466, !tbaa !59
  %219 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %44, i64 %215, !dbg !476
  store %struct._p_IS* %218, %struct._p_IS** %219, align 8, !dbg !470, !tbaa !59
  %220 = add nuw nsw i64 %215, 1, !dbg !465
  call void @llvm.dbg.value(metadata i64 %220, metadata !421, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata i32 %116, metadata !420, metadata !DIExpression()), !dbg !424
  %221 = add i64 %216, -1, !dbg !464
  %222 = icmp eq i64 %221, 0, !dbg !464
  br i1 %222, label %223, label %214, !dbg !464, !llvm.loop !477

223:                                              ; preds = %214, %208
  %224 = phi i64 [ %209, %208 ], [ %220, %214 ]
  %225 = icmp ult i64 %211, 3, !dbg !464
  br i1 %225, label %245, label %226, !dbg !464

226:                                              ; preds = %223, %226
  %227 = phi i64 [ %243, %226 ], [ %224, %223 ]
  call void @llvm.dbg.value(metadata i64 %227, metadata !421, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata %struct._p_IS** %118, metadata !422, metadata !DIExpression()), !dbg !424
  %228 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %118, i64 %227, !dbg !466
  %229 = load %struct._p_IS*, %struct._p_IS** %228, align 8, !dbg !466, !tbaa !59
  %230 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %44, i64 %227, !dbg !476
  store %struct._p_IS* %229, %struct._p_IS** %230, align 8, !dbg !470, !tbaa !59
  %231 = add nuw nsw i64 %227, 1, !dbg !465
  call void @llvm.dbg.value(metadata i64 %231, metadata !421, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata i32 %116, metadata !420, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata i64 %231, metadata !421, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata %struct._p_IS** %118, metadata !422, metadata !DIExpression()), !dbg !424
  %232 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %118, i64 %231, !dbg !466
  %233 = load %struct._p_IS*, %struct._p_IS** %232, align 8, !dbg !466, !tbaa !59
  %234 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %44, i64 %231, !dbg !476
  store %struct._p_IS* %233, %struct._p_IS** %234, align 8, !dbg !470, !tbaa !59
  %235 = add nuw nsw i64 %227, 2, !dbg !465
  call void @llvm.dbg.value(metadata i64 %235, metadata !421, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata i32 %116, metadata !420, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata i64 %235, metadata !421, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata %struct._p_IS** %118, metadata !422, metadata !DIExpression()), !dbg !424
  %236 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %118, i64 %235, !dbg !466
  %237 = load %struct._p_IS*, %struct._p_IS** %236, align 8, !dbg !466, !tbaa !59
  %238 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %44, i64 %235, !dbg !476
  store %struct._p_IS* %237, %struct._p_IS** %238, align 8, !dbg !470, !tbaa !59
  %239 = add nuw nsw i64 %227, 3, !dbg !465
  call void @llvm.dbg.value(metadata i64 %239, metadata !421, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata i32 %116, metadata !420, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata i64 %239, metadata !421, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata %struct._p_IS** %118, metadata !422, metadata !DIExpression()), !dbg !424
  %240 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %118, i64 %239, !dbg !466
  %241 = load %struct._p_IS*, %struct._p_IS** %240, align 8, !dbg !466, !tbaa !59
  %242 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %44, i64 %239, !dbg !476
  store %struct._p_IS* %241, %struct._p_IS** %242, align 8, !dbg !470, !tbaa !59
  %243 = add nuw nsw i64 %227, 4, !dbg !465
  call void @llvm.dbg.value(metadata i64 %243, metadata !421, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata i32 %116, metadata !420, metadata !DIExpression()), !dbg !424
  %244 = icmp eq i64 %243, %121, !dbg !460
  br i1 %244, label %245, label %226, !dbg !464, !llvm.loop !478

245:                                              ; preds = %223, %226, %206, %114
  %246 = icmp ne %struct._p_IS** %80, null, !dbg !479
  %247 = load %struct._p_IS**, %struct._p_IS*** %8, align 8
  call void @llvm.dbg.value(metadata %struct._p_IS** %247, metadata !423, metadata !DIExpression()), !dbg !424
  %248 = icmp ne %struct._p_IS** %247, null
  %249 = select i1 %246, i1 %248, i1 false, !dbg !481
  %250 = icmp sgt i32 %116, 0
  %251 = select i1 %249, i1 %250, i1 false, !dbg !481
  call void @llvm.dbg.value(metadata i32 0, metadata !421, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata i32 %116, metadata !420, metadata !DIExpression()), !dbg !424
  br i1 %251, label %252, label %378, !dbg !481

252:                                              ; preds = %245
  %253 = zext i32 %116 to i64, !dbg !482
  %254 = icmp ult i32 %116, 4, !dbg !486
  br i1 %254, label %340, label %255, !dbg !486

255:                                              ; preds = %252
  %256 = getelementptr %struct._p_IS*, %struct._p_IS** %80, i64 %253, !dbg !486
  %257 = getelementptr %struct._p_IS*, %struct._p_IS** %247, i64 %253, !dbg !486
  %258 = icmp ult %struct._p_IS** %80, %257, !dbg !486
  %259 = icmp ult %struct._p_IS** %247, %256, !dbg !486
  %260 = and i1 %258, %259, !dbg !486
  br i1 %260, label %340, label %261, !dbg !486

261:                                              ; preds = %255
  %262 = and i64 %253, 4294967292, !dbg !486
  %263 = add nsw i64 %262, -4, !dbg !486
  %264 = lshr exact i64 %263, 2, !dbg !486
  %265 = add nuw nsw i64 %264, 1, !dbg !486
  %266 = and i64 %265, 3, !dbg !486
  %267 = icmp ult i64 %263, 12, !dbg !486
  br i1 %267, label %319, label %268, !dbg !486

268:                                              ; preds = %261
  %269 = and i64 %265, 9223372036854775804, !dbg !486
  br label %270, !dbg !486

270:                                              ; preds = %270, %268
  %271 = phi i64 [ 0, %268 ], [ %316, %270 ], !dbg !487
  %272 = phi i64 [ %269, %268 ], [ %317, %270 ]
  %273 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %247, i64 %271, !dbg !487
  %274 = bitcast %struct._p_IS** %273 to <2 x %struct._p_IS*>*, !dbg !488
  %275 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %274, align 8, !dbg !488, !tbaa !59, !alias.scope !489
  %276 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %273, i64 2, !dbg !488
  %277 = bitcast %struct._p_IS** %276 to <2 x %struct._p_IS*>*, !dbg !488
  %278 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %277, align 8, !dbg !488, !tbaa !59, !alias.scope !489
  %279 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %80, i64 %271, !dbg !487
  %280 = bitcast %struct._p_IS** %279 to <2 x %struct._p_IS*>*, !dbg !492
  store <2 x %struct._p_IS*> %275, <2 x %struct._p_IS*>* %280, align 8, !dbg !492, !tbaa !59, !alias.scope !493, !noalias !489
  %281 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %279, i64 2, !dbg !492
  %282 = bitcast %struct._p_IS** %281 to <2 x %struct._p_IS*>*, !dbg !492
  store <2 x %struct._p_IS*> %278, <2 x %struct._p_IS*>* %282, align 8, !dbg !492, !tbaa !59, !alias.scope !493, !noalias !489
  %283 = or i64 %271, 4, !dbg !487
  %284 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %247, i64 %283, !dbg !487
  %285 = bitcast %struct._p_IS** %284 to <2 x %struct._p_IS*>*, !dbg !488
  %286 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %285, align 8, !dbg !488, !tbaa !59, !alias.scope !489
  %287 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %284, i64 2, !dbg !488
  %288 = bitcast %struct._p_IS** %287 to <2 x %struct._p_IS*>*, !dbg !488
  %289 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %288, align 8, !dbg !488, !tbaa !59, !alias.scope !489
  %290 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %80, i64 %283, !dbg !487
  %291 = bitcast %struct._p_IS** %290 to <2 x %struct._p_IS*>*, !dbg !492
  store <2 x %struct._p_IS*> %286, <2 x %struct._p_IS*>* %291, align 8, !dbg !492, !tbaa !59, !alias.scope !493, !noalias !489
  %292 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %290, i64 2, !dbg !492
  %293 = bitcast %struct._p_IS** %292 to <2 x %struct._p_IS*>*, !dbg !492
  store <2 x %struct._p_IS*> %289, <2 x %struct._p_IS*>* %293, align 8, !dbg !492, !tbaa !59, !alias.scope !493, !noalias !489
  %294 = or i64 %271, 8, !dbg !487
  %295 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %247, i64 %294, !dbg !487
  %296 = bitcast %struct._p_IS** %295 to <2 x %struct._p_IS*>*, !dbg !488
  %297 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %296, align 8, !dbg !488, !tbaa !59, !alias.scope !489
  %298 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %295, i64 2, !dbg !488
  %299 = bitcast %struct._p_IS** %298 to <2 x %struct._p_IS*>*, !dbg !488
  %300 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %299, align 8, !dbg !488, !tbaa !59, !alias.scope !489
  %301 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %80, i64 %294, !dbg !487
  %302 = bitcast %struct._p_IS** %301 to <2 x %struct._p_IS*>*, !dbg !492
  store <2 x %struct._p_IS*> %297, <2 x %struct._p_IS*>* %302, align 8, !dbg !492, !tbaa !59, !alias.scope !493, !noalias !489
  %303 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %301, i64 2, !dbg !492
  %304 = bitcast %struct._p_IS** %303 to <2 x %struct._p_IS*>*, !dbg !492
  store <2 x %struct._p_IS*> %300, <2 x %struct._p_IS*>* %304, align 8, !dbg !492, !tbaa !59, !alias.scope !493, !noalias !489
  %305 = or i64 %271, 12, !dbg !487
  %306 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %247, i64 %305, !dbg !487
  %307 = bitcast %struct._p_IS** %306 to <2 x %struct._p_IS*>*, !dbg !488
  %308 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %307, align 8, !dbg !488, !tbaa !59, !alias.scope !489
  %309 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %306, i64 2, !dbg !488
  %310 = bitcast %struct._p_IS** %309 to <2 x %struct._p_IS*>*, !dbg !488
  %311 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %310, align 8, !dbg !488, !tbaa !59, !alias.scope !489
  %312 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %80, i64 %305, !dbg !487
  %313 = bitcast %struct._p_IS** %312 to <2 x %struct._p_IS*>*, !dbg !492
  store <2 x %struct._p_IS*> %308, <2 x %struct._p_IS*>* %313, align 8, !dbg !492, !tbaa !59, !alias.scope !493, !noalias !489
  %314 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %312, i64 2, !dbg !492
  %315 = bitcast %struct._p_IS** %314 to <2 x %struct._p_IS*>*, !dbg !492
  store <2 x %struct._p_IS*> %311, <2 x %struct._p_IS*>* %315, align 8, !dbg !492, !tbaa !59, !alias.scope !493, !noalias !489
  %316 = add i64 %271, 16, !dbg !487
  %317 = add i64 %272, -4, !dbg !487
  %318 = icmp eq i64 %317, 0, !dbg !487
  br i1 %318, label %319, label %270, !dbg !487, !llvm.loop !495

319:                                              ; preds = %270, %261
  %320 = phi i64 [ 0, %261 ], [ %316, %270 ]
  %321 = icmp eq i64 %266, 0, !dbg !487
  br i1 %321, label %338, label %322, !dbg !487

322:                                              ; preds = %319, %322
  %323 = phi i64 [ %335, %322 ], [ %320, %319 ], !dbg !487
  %324 = phi i64 [ %336, %322 ], [ %266, %319 ]
  %325 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %247, i64 %323, !dbg !487
  %326 = bitcast %struct._p_IS** %325 to <2 x %struct._p_IS*>*, !dbg !488
  %327 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %326, align 8, !dbg !488, !tbaa !59, !alias.scope !489
  %328 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %325, i64 2, !dbg !488
  %329 = bitcast %struct._p_IS** %328 to <2 x %struct._p_IS*>*, !dbg !488
  %330 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %329, align 8, !dbg !488, !tbaa !59, !alias.scope !489
  %331 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %80, i64 %323, !dbg !487
  %332 = bitcast %struct._p_IS** %331 to <2 x %struct._p_IS*>*, !dbg !492
  store <2 x %struct._p_IS*> %327, <2 x %struct._p_IS*>* %332, align 8, !dbg !492, !tbaa !59, !alias.scope !493, !noalias !489
  %333 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %331, i64 2, !dbg !492
  %334 = bitcast %struct._p_IS** %333 to <2 x %struct._p_IS*>*, !dbg !492
  store <2 x %struct._p_IS*> %330, <2 x %struct._p_IS*>* %334, align 8, !dbg !492, !tbaa !59, !alias.scope !493, !noalias !489
  %335 = add i64 %323, 4, !dbg !487
  %336 = add i64 %324, -1, !dbg !487
  %337 = icmp eq i64 %336, 0, !dbg !487
  br i1 %337, label %338, label %322, !dbg !487, !llvm.loop !497

338:                                              ; preds = %322, %319
  %339 = icmp eq i64 %262, %253, !dbg !486
  br i1 %339, label %378, label %340, !dbg !486

340:                                              ; preds = %255, %252, %338
  %341 = phi i64 [ 0, %255 ], [ 0, %252 ], [ %262, %338 ]
  %342 = xor i64 %341, -1, !dbg !486
  %343 = add nsw i64 %342, %253, !dbg !486
  %344 = and i64 %253, 3, !dbg !486
  %345 = icmp eq i64 %344, 0, !dbg !486
  br i1 %345, label %355, label %346, !dbg !486

346:                                              ; preds = %340, %346
  %347 = phi i64 [ %352, %346 ], [ %341, %340 ]
  %348 = phi i64 [ %353, %346 ], [ %344, %340 ]
  call void @llvm.dbg.value(metadata i64 %347, metadata !421, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata %struct._p_IS** %247, metadata !423, metadata !DIExpression()), !dbg !424
  %349 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %247, i64 %347, !dbg !488
  %350 = load %struct._p_IS*, %struct._p_IS** %349, align 8, !dbg !488, !tbaa !59
  %351 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %80, i64 %347, !dbg !498
  store %struct._p_IS* %350, %struct._p_IS** %351, align 8, !dbg !492, !tbaa !59
  %352 = add nuw nsw i64 %347, 1, !dbg !487
  call void @llvm.dbg.value(metadata i64 %352, metadata !421, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata i32 undef, metadata !420, metadata !DIExpression()), !dbg !424
  %353 = add i64 %348, -1, !dbg !486
  %354 = icmp eq i64 %353, 0, !dbg !486
  br i1 %354, label %355, label %346, !dbg !486, !llvm.loop !499

355:                                              ; preds = %346, %340
  %356 = phi i64 [ %341, %340 ], [ %352, %346 ]
  %357 = icmp ult i64 %343, 3, !dbg !486
  br i1 %357, label %378, label %358, !dbg !486

358:                                              ; preds = %355, %358
  %359 = phi i64 [ %375, %358 ], [ %356, %355 ]
  call void @llvm.dbg.value(metadata i64 %359, metadata !421, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata %struct._p_IS** %247, metadata !423, metadata !DIExpression()), !dbg !424
  %360 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %247, i64 %359, !dbg !488
  %361 = load %struct._p_IS*, %struct._p_IS** %360, align 8, !dbg !488, !tbaa !59
  %362 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %80, i64 %359, !dbg !498
  store %struct._p_IS* %361, %struct._p_IS** %362, align 8, !dbg !492, !tbaa !59
  %363 = add nuw nsw i64 %359, 1, !dbg !487
  call void @llvm.dbg.value(metadata i64 %363, metadata !421, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata i32 undef, metadata !420, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata i64 %363, metadata !421, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata %struct._p_IS** %247, metadata !423, metadata !DIExpression()), !dbg !424
  %364 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %247, i64 %363, !dbg !488
  %365 = load %struct._p_IS*, %struct._p_IS** %364, align 8, !dbg !488, !tbaa !59
  %366 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %80, i64 %363, !dbg !498
  store %struct._p_IS* %365, %struct._p_IS** %366, align 8, !dbg !492, !tbaa !59
  %367 = add nuw nsw i64 %359, 2, !dbg !487
  call void @llvm.dbg.value(metadata i64 %367, metadata !421, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata i32 undef, metadata !420, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata i64 %367, metadata !421, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata %struct._p_IS** %247, metadata !423, metadata !DIExpression()), !dbg !424
  %368 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %247, i64 %367, !dbg !488
  %369 = load %struct._p_IS*, %struct._p_IS** %368, align 8, !dbg !488, !tbaa !59
  %370 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %80, i64 %367, !dbg !498
  store %struct._p_IS* %369, %struct._p_IS** %370, align 8, !dbg !492, !tbaa !59
  %371 = add nuw nsw i64 %359, 3, !dbg !487
  call void @llvm.dbg.value(metadata i64 %371, metadata !421, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata i32 undef, metadata !420, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata i64 %371, metadata !421, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata %struct._p_IS** %247, metadata !423, metadata !DIExpression()), !dbg !424
  %372 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %247, i64 %371, !dbg !488
  %373 = load %struct._p_IS*, %struct._p_IS** %372, align 8, !dbg !488, !tbaa !59
  %374 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %80, i64 %371, !dbg !498
  store %struct._p_IS* %373, %struct._p_IS** %374, align 8, !dbg !492, !tbaa !59
  %375 = add nuw nsw i64 %359, 4, !dbg !487
  call void @llvm.dbg.value(metadata i64 %375, metadata !421, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata i32 undef, metadata !420, metadata !DIExpression()), !dbg !424
  %376 = icmp eq i64 %375, %253, !dbg !482
  br i1 %376, label %378, label %358, !dbg !486, !llvm.loop !500

377:                                              ; preds = %41, %76, %105
  store i32 1, i32* %4, align 4, !dbg !424, !tbaa !64
  br label %378, !dbg !501

378:                                              ; preds = %355, %358, %338, %377, %117, %245
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4, !dbg !501
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4, !dbg !501
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4, !dbg !501
  ret void, !dbg !501
}

declare !dbg !502 i32 @PCASMGetLocalSubdomains(%struct._p_PC*, i32*, %struct._p_IS***, %struct._p_IS***) local_unnamed_addr #2

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/asm/ftn-custom/zasmf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!29 = distinct !DISubprogram(name: "pcasmcreatesubdomains_", scope: !30, file: !30, line: 36, type: !31, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !49)
!30 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/asm/ftn-custom/zasmf.c", directory: "/home/users/ndemeye/xSDK")
!31 = !DISubroutineType(types: !32)
!32 = !{null, !33, !38, !42, !47}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !35, line: 16, baseType: !36)
!35 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !35, line: 16, flags: DIFlagFwdDecl)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !40, line: 102, baseType: !41)
!40 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!41 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !44, line: 11, baseType: !45)
!44 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !44, line: 11, flags: DIFlagFwdDecl)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !40, line: 14, baseType: !41)
!49 = !{!50, !51, !52, !53, !54, !55}
!50 = !DILocalVariable(name: "mat", arg: 1, scope: !29, file: !30, line: 36, type: !33)
!51 = !DILocalVariable(name: "n", arg: 2, scope: !29, file: !30, line: 36, type: !38)
!52 = !DILocalVariable(name: "subs", arg: 3, scope: !29, file: !30, line: 36, type: !42)
!53 = !DILocalVariable(name: "ierr", arg: 4, scope: !29, file: !30, line: 36, type: !47)
!54 = !DILocalVariable(name: "i", scope: !29, file: !30, line: 38, type: !39)
!55 = !DILocalVariable(name: "insubs", scope: !29, file: !30, line: 39, type: !42)
!56 = !DILocation(line: 0, scope: !29)
!57 = !DILocation(line: 39, column: 3, scope: !29)
!58 = !DILocation(line: 41, column: 33, scope: !29)
!59 = !{!60, !60, i64 0}
!60 = !{!"any pointer", !61, i64 0}
!61 = !{!"omnipotent char", !62, i64 0}
!62 = !{!"Simple C/C++ TBAA"}
!63 = !DILocation(line: 41, column: 38, scope: !29)
!64 = !{!65, !65, i64 0}
!65 = !{!"int", !61, i64 0}
!66 = !DILocation(line: 41, column: 11, scope: !29)
!67 = !DILocation(line: 41, column: 9, scope: !29)
!68 = !DILocation(line: 41, column: 54, scope: !69)
!69 = distinct !DILexicalBlock(scope: !29, file: !30, line: 41, column: 54)
!70 = !DILocation(line: 41, column: 54, scope: !29)
!71 = !DILocation(line: 42, column: 14, scope: !72)
!72 = distinct !DILexicalBlock(scope: !73, file: !30, line: 42, column: 3)
!73 = distinct !DILexicalBlock(scope: !29, file: !30, line: 42, column: 3)
!74 = !DILocation(line: 42, column: 3, scope: !73)
!75 = !DILocation(line: 42, column: 20, scope: !72)
!76 = !DILocation(line: 42, column: 34, scope: !72)
!77 = !{!78}
!78 = distinct !{!78, !79}
!79 = distinct !{!79, !"LVerDomain"}
!80 = !DILocation(line: 42, column: 32, scope: !72)
!81 = !{!82}
!82 = distinct !{!82, !79}
!83 = distinct !{!83, !74, !84, !85, !86}
!84 = !DILocation(line: 42, column: 42, scope: !73)
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!"llvm.loop.isvectorized", i32 1}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.unroll.disable"}
!89 = !DILocation(line: 42, column: 24, scope: !72)
!90 = distinct !{!90, !88}
!91 = distinct !{!91, !74, !84, !85, !86}
!92 = !DILocation(line: 43, column: 11, scope: !29)
!93 = !DILocation(line: 43, column: 9, scope: !29)
!94 = !DILocation(line: 44, column: 1, scope: !29)
!95 = !DISubprogram(name: "PCASMCreateSubdomains", scope: !96, file: !96, line: 198, type: !97, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !101)
!96 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!97 = !DISubroutineType(types: !98)
!98 = !{!41, !36, !41, !99}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!101 = !{}
!102 = distinct !DISubprogram(name: "pcasmdestroysubdomains_", scope: !30, file: !30, line: 46, type: !31, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !103)
!103 = !{!104, !105, !106, !107, !108}
!104 = !DILocalVariable(name: "mat", arg: 1, scope: !102, file: !30, line: 46, type: !33)
!105 = !DILocalVariable(name: "n", arg: 2, scope: !102, file: !30, line: 46, type: !38)
!106 = !DILocalVariable(name: "subs", arg: 3, scope: !102, file: !30, line: 46, type: !42)
!107 = !DILocalVariable(name: "ierr", arg: 4, scope: !102, file: !30, line: 46, type: !47)
!108 = !DILocalVariable(name: "i", scope: !102, file: !30, line: 48, type: !39)
!109 = !DILocation(line: 0, scope: !102)
!110 = !DILocation(line: 50, column: 15, scope: !111)
!111 = distinct !DILexicalBlock(scope: !112, file: !30, line: 50, column: 3)
!112 = distinct !DILexicalBlock(scope: !102, file: !30, line: 50, column: 3)
!113 = !DILocation(line: 50, column: 14, scope: !111)
!114 = !DILocation(line: 50, column: 3, scope: !112)
!115 = distinct !{!115, !114, !116, !85}
!116 = !DILocation(line: 52, column: 3, scope: !112)
!117 = !DILocation(line: 51, column: 24, scope: !118)
!118 = distinct !DILexicalBlock(scope: !111, file: !30, line: 50, column: 24)
!119 = !DILocation(line: 51, column: 13, scope: !118)
!120 = !DILocation(line: 51, column: 11, scope: !118)
!121 = !DILocation(line: 51, column: 37, scope: !122)
!122 = distinct !DILexicalBlock(scope: !118, file: !30, line: 51, column: 37)
!123 = !DILocation(line: 50, column: 20, scope: !111)
!124 = !DILocation(line: 51, column: 37, scope: !118)
!125 = !DILocation(line: 53, column: 1, scope: !102)
!126 = !DISubprogram(name: "ISDestroy", scope: !127, file: !127, line: 36, type: !128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !101)
!127 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!128 = !DISubroutineType(types: !129)
!129 = !{!41, !100}
!130 = distinct !DISubprogram(name: "pcasmgetsubksp1_", scope: !30, file: !30, line: 55, type: !131, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !143)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !133, !38, !38, !138, !47}
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !135, line: 11, baseType: !136)
!135 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !135, line: 11, flags: DIFlagFwdDecl)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !140, line: 22, baseType: !141)
!140 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !140, line: 22, flags: DIFlagFwdDecl)
!143 = !{!144, !145, !146, !147, !148, !149, !150, !151}
!144 = !DILocalVariable(name: "pc", arg: 1, scope: !130, file: !30, line: 55, type: !133)
!145 = !DILocalVariable(name: "n_local", arg: 2, scope: !130, file: !30, line: 55, type: !38)
!146 = !DILocalVariable(name: "first_local", arg: 3, scope: !130, file: !30, line: 55, type: !38)
!147 = !DILocalVariable(name: "ksp", arg: 4, scope: !130, file: !30, line: 55, type: !138)
!148 = !DILocalVariable(name: "ierr", arg: 5, scope: !130, file: !30, line: 55, type: !47)
!149 = !DILocalVariable(name: "tksp", scope: !130, file: !30, line: 57, type: !138)
!150 = !DILocalVariable(name: "i", scope: !130, file: !30, line: 58, type: !39)
!151 = !DILocalVariable(name: "nloc", scope: !130, file: !30, line: 58, type: !39)
!152 = !DILocation(line: 0, scope: !130)
!153 = !DILocation(line: 57, column: 3, scope: !130)
!154 = !DILocation(line: 58, column: 3, scope: !130)
!155 = !DILocation(line: 59, column: 3, scope: !156)
!156 = distinct !DILexicalBlock(scope: !130, file: !30, line: 59, column: 3)
!157 = !DILocation(line: 59, column: 3, scope: !130)
!158 = !DILocation(line: 59, column: 3, scope: !159)
!159 = distinct !DILexicalBlock(scope: !156, file: !30, line: 59, column: 3)
!160 = !DILocation(line: 59, column: 3, scope: !161)
!161 = distinct !DILexicalBlock(scope: !159, file: !30, line: 59, column: 3)
!162 = !DILocation(line: 60, column: 3, scope: !163)
!163 = distinct !DILexicalBlock(scope: !130, file: !30, line: 60, column: 3)
!164 = !DILocation(line: 60, column: 3, scope: !130)
!165 = !DILocation(line: 60, column: 3, scope: !166)
!166 = distinct !DILexicalBlock(scope: !163, file: !30, line: 60, column: 3)
!167 = !DILocation(line: 60, column: 3, scope: !168)
!168 = distinct !DILexicalBlock(scope: !166, file: !30, line: 60, column: 3)
!169 = !DILocation(line: 61, column: 3, scope: !170)
!170 = distinct !DILexicalBlock(scope: !130, file: !30, line: 61, column: 3)
!171 = !DILocation(line: 61, column: 3, scope: !130)
!172 = !DILocation(line: 61, column: 3, scope: !173)
!173 = distinct !DILexicalBlock(scope: !170, file: !30, line: 61, column: 3)
!174 = !DILocation(line: 61, column: 3, scope: !175)
!175 = distinct !DILexicalBlock(scope: !173, file: !30, line: 61, column: 3)
!176 = !DILocation(line: 62, column: 26, scope: !130)
!177 = !DILocation(line: 62, column: 11, scope: !130)
!178 = !DILocation(line: 62, column: 9, scope: !130)
!179 = !DILocation(line: 63, column: 7, scope: !180)
!180 = distinct !DILexicalBlock(scope: !130, file: !30, line: 63, column: 7)
!181 = !DILocation(line: 63, column: 7, scope: !130)
!182 = !DILocation(line: 63, column: 27, scope: !180)
!183 = !DILocation(line: 63, column: 25, scope: !180)
!184 = !DILocation(line: 63, column: 16, scope: !180)
!185 = !DILocation(line: 64, column: 7, scope: !186)
!186 = distinct !DILexicalBlock(scope: !130, file: !30, line: 64, column: 7)
!187 = !DILocation(line: 64, column: 7, scope: !130)
!188 = !DILocation(line: 65, column: 16, scope: !189)
!189 = distinct !DILexicalBlock(scope: !190, file: !30, line: 65, column: 5)
!190 = distinct !DILexicalBlock(scope: !191, file: !30, line: 65, column: 5)
!191 = distinct !DILexicalBlock(scope: !186, file: !30, line: 64, column: 12)
!192 = !DILocation(line: 65, column: 5, scope: !190)
!193 = !DILocation(line: 65, column: 24, scope: !189)
!194 = !DILocation(line: 65, column: 37, scope: !189)
!195 = !{!196}
!196 = distinct !{!196, !197}
!197 = distinct !{!197, !"LVerDomain"}
!198 = !DILocation(line: 65, column: 35, scope: !189)
!199 = !{!200}
!200 = distinct !{!200, !197}
!201 = distinct !{!201, !192, !202, !85, !86}
!202 = !DILocation(line: 65, column: 43, scope: !190)
!203 = distinct !{!203, !88}
!204 = !DILocation(line: 65, column: 28, scope: !189)
!205 = distinct !{!205, !88}
!206 = distinct !{!206, !192, !202, !85, !86}
!207 = !DILocation(line: 67, column: 1, scope: !130)
!208 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !101)
!209 = !DISubroutineType(types: !210)
!210 = !{!48, !20, !41, !211, !211, !41, !3, !211, null}
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !213)
!213 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!214 = !DISubprogram(name: "PCASMGetSubKSP", scope: !140, file: !140, line: 160, type: !215, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !101)
!215 = !DISubroutineType(types: !216)
!216 = !{!41, !136, !217, !217, !218}
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!220 = distinct !DISubprogram(name: "pcasmgetsubksp2_", scope: !30, file: !30, line: 69, type: !131, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !221)
!221 = !{!222, !223, !224, !225, !226}
!222 = !DILocalVariable(name: "pc", arg: 1, scope: !220, file: !30, line: 69, type: !133)
!223 = !DILocalVariable(name: "n_local", arg: 2, scope: !220, file: !30, line: 69, type: !38)
!224 = !DILocalVariable(name: "first_local", arg: 3, scope: !220, file: !30, line: 69, type: !38)
!225 = !DILocalVariable(name: "ksp", arg: 4, scope: !220, file: !30, line: 69, type: !138)
!226 = !DILocalVariable(name: "ierr", arg: 5, scope: !220, file: !30, line: 69, type: !47)
!227 = !DILocation(line: 0, scope: !220)
!228 = !DILocation(line: 71, column: 3, scope: !220)
!229 = !DILocation(line: 72, column: 1, scope: !220)
!230 = distinct !DISubprogram(name: "pcasmgetsubksp3_", scope: !30, file: !30, line: 74, type: !131, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !231)
!231 = !{!232, !233, !234, !235, !236}
!232 = !DILocalVariable(name: "pc", arg: 1, scope: !230, file: !30, line: 74, type: !133)
!233 = !DILocalVariable(name: "n_local", arg: 2, scope: !230, file: !30, line: 74, type: !38)
!234 = !DILocalVariable(name: "first_local", arg: 3, scope: !230, file: !30, line: 74, type: !38)
!235 = !DILocalVariable(name: "ksp", arg: 4, scope: !230, file: !30, line: 74, type: !138)
!236 = !DILocalVariable(name: "ierr", arg: 5, scope: !230, file: !30, line: 74, type: !47)
!237 = !DILocation(line: 0, scope: !230)
!238 = !DILocation(line: 76, column: 3, scope: !230)
!239 = !DILocation(line: 77, column: 1, scope: !230)
!240 = distinct !DISubprogram(name: "pcasmgetsubksp4_", scope: !30, file: !30, line: 79, type: !131, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !241)
!241 = !{!242, !243, !244, !245, !246}
!242 = !DILocalVariable(name: "pc", arg: 1, scope: !240, file: !30, line: 79, type: !133)
!243 = !DILocalVariable(name: "n_local", arg: 2, scope: !240, file: !30, line: 79, type: !38)
!244 = !DILocalVariable(name: "first_local", arg: 3, scope: !240, file: !30, line: 79, type: !38)
!245 = !DILocalVariable(name: "ksp", arg: 4, scope: !240, file: !30, line: 79, type: !138)
!246 = !DILocalVariable(name: "ierr", arg: 5, scope: !240, file: !30, line: 79, type: !47)
!247 = !DILocation(line: 0, scope: !240)
!248 = !DILocation(line: 81, column: 3, scope: !240)
!249 = !DILocation(line: 82, column: 1, scope: !240)
!250 = distinct !DISubprogram(name: "pcasmgetsubksp5_", scope: !30, file: !30, line: 84, type: !131, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !251)
!251 = !{!252, !253, !254, !255, !256}
!252 = !DILocalVariable(name: "pc", arg: 1, scope: !250, file: !30, line: 84, type: !133)
!253 = !DILocalVariable(name: "n_local", arg: 2, scope: !250, file: !30, line: 84, type: !38)
!254 = !DILocalVariable(name: "first_local", arg: 3, scope: !250, file: !30, line: 84, type: !38)
!255 = !DILocalVariable(name: "ksp", arg: 4, scope: !250, file: !30, line: 84, type: !138)
!256 = !DILocalVariable(name: "ierr", arg: 5, scope: !250, file: !30, line: 84, type: !47)
!257 = !DILocation(line: 0, scope: !250)
!258 = !DILocation(line: 86, column: 3, scope: !250)
!259 = !DILocation(line: 87, column: 1, scope: !250)
!260 = distinct !DISubprogram(name: "pcasmgetsubksp6_", scope: !30, file: !30, line: 89, type: !131, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !261)
!261 = !{!262, !263, !264, !265, !266}
!262 = !DILocalVariable(name: "pc", arg: 1, scope: !260, file: !30, line: 89, type: !133)
!263 = !DILocalVariable(name: "n_local", arg: 2, scope: !260, file: !30, line: 89, type: !38)
!264 = !DILocalVariable(name: "first_local", arg: 3, scope: !260, file: !30, line: 89, type: !38)
!265 = !DILocalVariable(name: "ksp", arg: 4, scope: !260, file: !30, line: 89, type: !138)
!266 = !DILocalVariable(name: "ierr", arg: 5, scope: !260, file: !30, line: 89, type: !47)
!267 = !DILocation(line: 0, scope: !260)
!268 = !DILocation(line: 91, column: 3, scope: !260)
!269 = !DILocation(line: 92, column: 1, scope: !260)
!270 = distinct !DISubprogram(name: "pcasmgetsubksp7_", scope: !30, file: !30, line: 94, type: !131, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !271)
!271 = !{!272, !273, !274, !275, !276}
!272 = !DILocalVariable(name: "pc", arg: 1, scope: !270, file: !30, line: 94, type: !133)
!273 = !DILocalVariable(name: "n_local", arg: 2, scope: !270, file: !30, line: 94, type: !38)
!274 = !DILocalVariable(name: "first_local", arg: 3, scope: !270, file: !30, line: 94, type: !38)
!275 = !DILocalVariable(name: "ksp", arg: 4, scope: !270, file: !30, line: 94, type: !138)
!276 = !DILocalVariable(name: "ierr", arg: 5, scope: !270, file: !30, line: 94, type: !47)
!277 = !DILocation(line: 0, scope: !270)
!278 = !DILocation(line: 96, column: 3, scope: !270)
!279 = !DILocation(line: 97, column: 1, scope: !270)
!280 = distinct !DISubprogram(name: "pcasmgetsubksp8_", scope: !30, file: !30, line: 99, type: !131, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !281)
!281 = !{!282, !283, !284, !285, !286}
!282 = !DILocalVariable(name: "pc", arg: 1, scope: !280, file: !30, line: 99, type: !133)
!283 = !DILocalVariable(name: "n_local", arg: 2, scope: !280, file: !30, line: 99, type: !38)
!284 = !DILocalVariable(name: "first_local", arg: 3, scope: !280, file: !30, line: 99, type: !38)
!285 = !DILocalVariable(name: "ksp", arg: 4, scope: !280, file: !30, line: 99, type: !138)
!286 = !DILocalVariable(name: "ierr", arg: 5, scope: !280, file: !30, line: 99, type: !47)
!287 = !DILocation(line: 0, scope: !280)
!288 = !DILocation(line: 101, column: 3, scope: !280)
!289 = !DILocation(line: 102, column: 1, scope: !280)
!290 = distinct !DISubprogram(name: "pcasmsetlocalsubdomains_", scope: !30, file: !30, line: 104, type: !291, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !293)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !133, !38, !42, !42, !47}
!293 = !{!294, !295, !296, !297, !298}
!294 = !DILocalVariable(name: "pc", arg: 1, scope: !290, file: !30, line: 104, type: !133)
!295 = !DILocalVariable(name: "n", arg: 2, scope: !290, file: !30, line: 104, type: !38)
!296 = !DILocalVariable(name: "is", arg: 3, scope: !290, file: !30, line: 104, type: !42)
!297 = !DILocalVariable(name: "is_local", arg: 4, scope: !290, file: !30, line: 104, type: !42)
!298 = !DILocalVariable(name: "ierr", arg: 5, scope: !290, file: !30, line: 104, type: !47)
!299 = !DILocation(line: 0, scope: !290)
!300 = !DILocation(line: 106, column: 3, scope: !301)
!301 = distinct !DILexicalBlock(scope: !290, file: !30, line: 106, column: 3)
!302 = !DILocation(line: 106, column: 3, scope: !290)
!303 = !DILocation(line: 106, column: 3, scope: !304)
!304 = distinct !DILexicalBlock(scope: !301, file: !30, line: 106, column: 3)
!305 = !DILocation(line: 106, column: 3, scope: !306)
!306 = distinct !DILexicalBlock(scope: !304, file: !30, line: 106, column: 3)
!307 = !DILocation(line: 107, column: 3, scope: !308)
!308 = distinct !DILexicalBlock(scope: !290, file: !30, line: 107, column: 3)
!309 = !DILocation(line: 107, column: 3, scope: !290)
!310 = !DILocation(line: 107, column: 3, scope: !311)
!311 = distinct !DILexicalBlock(scope: !308, file: !30, line: 107, column: 3)
!312 = !DILocation(line: 107, column: 3, scope: !313)
!313 = distinct !DILexicalBlock(scope: !311, file: !30, line: 107, column: 3)
!314 = !DILocation(line: 108, column: 35, scope: !290)
!315 = !DILocation(line: 108, column: 39, scope: !290)
!316 = !DILocation(line: 108, column: 11, scope: !290)
!317 = !DILocation(line: 109, column: 1, scope: !290)
!318 = !DISubprogram(name: "PCASMSetLocalSubdomains", scope: !96, file: !96, line: 187, type: !319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !101)
!319 = !DISubroutineType(types: !320)
!320 = !{!41, !136, !41, !100, !100}
!321 = distinct !DISubprogram(name: "pcasmsettotalsubdomains_", scope: !30, file: !30, line: 111, type: !291, scopeLine: 112, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !322)
!322 = !{!323, !324, !325, !326, !327}
!323 = !DILocalVariable(name: "pc", arg: 1, scope: !321, file: !30, line: 111, type: !133)
!324 = !DILocalVariable(name: "N", arg: 2, scope: !321, file: !30, line: 111, type: !38)
!325 = !DILocalVariable(name: "is", arg: 3, scope: !321, file: !30, line: 111, type: !42)
!326 = !DILocalVariable(name: "is_local", arg: 4, scope: !321, file: !30, line: 111, type: !42)
!327 = !DILocalVariable(name: "ierr", arg: 5, scope: !321, file: !30, line: 111, type: !47)
!328 = !DILocation(line: 0, scope: !321)
!329 = !DILocation(line: 113, column: 3, scope: !330)
!330 = distinct !DILexicalBlock(scope: !321, file: !30, line: 113, column: 3)
!331 = !DILocation(line: 113, column: 3, scope: !321)
!332 = !DILocation(line: 113, column: 3, scope: !333)
!333 = distinct !DILexicalBlock(scope: !330, file: !30, line: 113, column: 3)
!334 = !DILocation(line: 113, column: 3, scope: !335)
!335 = distinct !DILexicalBlock(scope: !333, file: !30, line: 113, column: 3)
!336 = !DILocation(line: 114, column: 3, scope: !337)
!337 = distinct !DILexicalBlock(scope: !321, file: !30, line: 114, column: 3)
!338 = !DILocation(line: 114, column: 3, scope: !321)
!339 = !DILocation(line: 114, column: 3, scope: !340)
!340 = distinct !DILexicalBlock(scope: !337, file: !30, line: 114, column: 3)
!341 = !DILocation(line: 114, column: 3, scope: !342)
!342 = distinct !DILexicalBlock(scope: !340, file: !30, line: 114, column: 3)
!343 = !DILocation(line: 115, column: 35, scope: !321)
!344 = !DILocation(line: 115, column: 39, scope: !321)
!345 = !DILocation(line: 115, column: 11, scope: !321)
!346 = !DILocation(line: 116, column: 1, scope: !321)
!347 = !DISubprogram(name: "PCASMSetTotalSubdomains", scope: !96, file: !96, line: 188, type: !319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !101)
!348 = distinct !DISubprogram(name: "pcasmgetlocalsubmatrices_", scope: !30, file: !30, line: 118, type: !349, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !351)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !133, !38, !33, !47}
!351 = !{!352, !353, !354, !355, !356, !357, !358}
!352 = !DILocalVariable(name: "pc", arg: 1, scope: !348, file: !30, line: 118, type: !133)
!353 = !DILocalVariable(name: "n", arg: 2, scope: !348, file: !30, line: 118, type: !38)
!354 = !DILocalVariable(name: "mat", arg: 3, scope: !348, file: !30, line: 118, type: !33)
!355 = !DILocalVariable(name: "ierr", arg: 4, scope: !348, file: !30, line: 118, type: !47)
!356 = !DILocalVariable(name: "nloc", scope: !348, file: !30, line: 120, type: !39)
!357 = !DILocalVariable(name: "i", scope: !348, file: !30, line: 120, type: !39)
!358 = !DILocalVariable(name: "tmat", scope: !348, file: !30, line: 121, type: !33)
!359 = !DILocation(line: 0, scope: !348)
!360 = !DILocation(line: 120, column: 3, scope: !348)
!361 = !DILocation(line: 121, column: 3, scope: !348)
!362 = !DILocation(line: 122, column: 3, scope: !363)
!363 = distinct !DILexicalBlock(scope: !348, file: !30, line: 122, column: 3)
!364 = !DILocation(line: 122, column: 3, scope: !348)
!365 = !DILocation(line: 123, column: 3, scope: !366)
!366 = distinct !DILexicalBlock(scope: !348, file: !30, line: 123, column: 3)
!367 = !DILocation(line: 122, column: 3, scope: !368)
!368 = distinct !DILexicalBlock(scope: !363, file: !30, line: 122, column: 3)
!369 = !DILocation(line: 122, column: 3, scope: !370)
!370 = distinct !DILexicalBlock(scope: !368, file: !30, line: 122, column: 3)
!371 = !DILocation(line: 123, column: 3, scope: !348)
!372 = !DILocation(line: 123, column: 3, scope: !373)
!373 = distinct !DILexicalBlock(scope: !366, file: !30, line: 123, column: 3)
!374 = !DILocation(line: 123, column: 3, scope: !375)
!375 = distinct !DILexicalBlock(scope: !373, file: !30, line: 123, column: 3)
!376 = !DILocation(line: 124, column: 36, scope: !348)
!377 = !DILocation(line: 124, column: 11, scope: !348)
!378 = !DILocation(line: 124, column: 9, scope: !348)
!379 = !DILocation(line: 125, column: 7, scope: !380)
!380 = distinct !DILexicalBlock(scope: !348, file: !30, line: 125, column: 7)
!381 = !DILocation(line: 125, column: 7, scope: !348)
!382 = !DILocation(line: 125, column: 15, scope: !380)
!383 = !DILocation(line: 125, column: 13, scope: !380)
!384 = !DILocation(line: 125, column: 10, scope: !380)
!385 = !DILocation(line: 126, column: 7, scope: !386)
!386 = distinct !DILexicalBlock(scope: !348, file: !30, line: 126, column: 7)
!387 = !DILocation(line: 126, column: 7, scope: !348)
!388 = !DILocation(line: 127, column: 16, scope: !389)
!389 = distinct !DILexicalBlock(scope: !390, file: !30, line: 127, column: 5)
!390 = distinct !DILexicalBlock(scope: !391, file: !30, line: 127, column: 5)
!391 = distinct !DILexicalBlock(scope: !386, file: !30, line: 126, column: 12)
!392 = !DILocation(line: 127, column: 5, scope: !390)
!393 = !DILocation(line: 127, column: 24, scope: !389)
!394 = !DILocation(line: 127, column: 37, scope: !389)
!395 = !{!396}
!396 = distinct !{!396, !397}
!397 = distinct !{!397, !"LVerDomain"}
!398 = !DILocation(line: 127, column: 35, scope: !389)
!399 = !{!400}
!400 = distinct !{!400, !397}
!401 = distinct !{!401, !392, !402, !85, !86}
!402 = !DILocation(line: 127, column: 43, scope: !390)
!403 = distinct !{!403, !88}
!404 = !DILocation(line: 127, column: 28, scope: !389)
!405 = distinct !{!405, !88}
!406 = distinct !{!406, !392, !402, !85, !86}
!407 = !DILocation(line: 129, column: 1, scope: !348)
!408 = !DISubprogram(name: "PCASMGetLocalSubmatrices", scope: !96, file: !96, line: 202, type: !409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !101)
!409 = !DISubroutineType(types: !410)
!410 = !{!41, !136, !217, !411}
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!413 = distinct !DISubprogram(name: "pcasmgetlocalsubdomains_", scope: !30, file: !30, line: 130, type: !291, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !414)
!414 = !{!415, !416, !417, !418, !419, !420, !421, !422, !423}
!415 = !DILocalVariable(name: "pc", arg: 1, scope: !413, file: !30, line: 130, type: !133)
!416 = !DILocalVariable(name: "n", arg: 2, scope: !413, file: !30, line: 130, type: !38)
!417 = !DILocalVariable(name: "is", arg: 3, scope: !413, file: !30, line: 130, type: !42)
!418 = !DILocalVariable(name: "is_local", arg: 4, scope: !413, file: !30, line: 130, type: !42)
!419 = !DILocalVariable(name: "ierr", arg: 5, scope: !413, file: !30, line: 130, type: !47)
!420 = !DILocalVariable(name: "nloc", scope: !413, file: !30, line: 132, type: !39)
!421 = !DILocalVariable(name: "i", scope: !413, file: !30, line: 132, type: !39)
!422 = !DILocalVariable(name: "tis", scope: !413, file: !30, line: 133, type: !42)
!423 = !DILocalVariable(name: "tis_local", scope: !413, file: !30, line: 133, type: !42)
!424 = !DILocation(line: 0, scope: !413)
!425 = !DILocation(line: 132, column: 3, scope: !413)
!426 = !DILocation(line: 133, column: 3, scope: !413)
!427 = !DILocation(line: 134, column: 3, scope: !428)
!428 = distinct !DILexicalBlock(scope: !413, file: !30, line: 134, column: 3)
!429 = !DILocation(line: 134, column: 3, scope: !413)
!430 = !DILocation(line: 134, column: 3, scope: !431)
!431 = distinct !DILexicalBlock(scope: !428, file: !30, line: 134, column: 3)
!432 = !DILocation(line: 134, column: 3, scope: !433)
!433 = distinct !DILexicalBlock(scope: !431, file: !30, line: 134, column: 3)
!434 = !DILocation(line: 135, column: 3, scope: !435)
!435 = distinct !DILexicalBlock(scope: !413, file: !30, line: 135, column: 3)
!436 = !DILocation(line: 135, column: 3, scope: !413)
!437 = !DILocation(line: 136, column: 3, scope: !438)
!438 = distinct !DILexicalBlock(scope: !413, file: !30, line: 136, column: 3)
!439 = !DILocation(line: 135, column: 3, scope: !440)
!440 = distinct !DILexicalBlock(scope: !435, file: !30, line: 135, column: 3)
!441 = !DILocation(line: 135, column: 3, scope: !442)
!442 = distinct !DILexicalBlock(scope: !440, file: !30, line: 135, column: 3)
!443 = !DILocation(line: 136, column: 3, scope: !413)
!444 = !DILocation(line: 136, column: 3, scope: !445)
!445 = distinct !DILexicalBlock(scope: !438, file: !30, line: 136, column: 3)
!446 = !DILocation(line: 136, column: 3, scope: !447)
!447 = distinct !DILexicalBlock(scope: !445, file: !30, line: 136, column: 3)
!448 = !DILocation(line: 137, column: 35, scope: !413)
!449 = !DILocation(line: 137, column: 11, scope: !413)
!450 = !DILocation(line: 137, column: 9, scope: !413)
!451 = !DILocation(line: 138, column: 7, scope: !452)
!452 = distinct !DILexicalBlock(scope: !413, file: !30, line: 138, column: 7)
!453 = !DILocation(line: 138, column: 7, scope: !413)
!454 = !DILocation(line: 138, column: 15, scope: !452)
!455 = !DILocation(line: 138, column: 13, scope: !452)
!456 = !DILocation(line: 138, column: 10, scope: !452)
!457 = !DILocation(line: 139, column: 7, scope: !458)
!458 = distinct !DILexicalBlock(scope: !413, file: !30, line: 139, column: 7)
!459 = !DILocation(line: 139, column: 7, scope: !413)
!460 = !DILocation(line: 140, column: 16, scope: !461)
!461 = distinct !DILexicalBlock(scope: !462, file: !30, line: 140, column: 5)
!462 = distinct !DILexicalBlock(scope: !463, file: !30, line: 140, column: 5)
!463 = distinct !DILexicalBlock(scope: !458, file: !30, line: 139, column: 11)
!464 = !DILocation(line: 140, column: 5, scope: !462)
!465 = !DILocation(line: 140, column: 24, scope: !461)
!466 = !DILocation(line: 140, column: 36, scope: !461)
!467 = !{!468}
!468 = distinct !{!468, !469}
!469 = distinct !{!469, !"LVerDomain"}
!470 = !DILocation(line: 140, column: 34, scope: !461)
!471 = !{!472}
!472 = distinct !{!472, !469}
!473 = distinct !{!473, !464, !474, !85, !86}
!474 = !DILocation(line: 140, column: 41, scope: !462)
!475 = distinct !{!475, !88}
!476 = !DILocation(line: 140, column: 28, scope: !461)
!477 = distinct !{!477, !88}
!478 = distinct !{!478, !464, !474, !85, !86}
!479 = !DILocation(line: 142, column: 7, scope: !480)
!480 = distinct !DILexicalBlock(scope: !413, file: !30, line: 142, column: 7)
!481 = !DILocation(line: 142, column: 16, scope: !480)
!482 = !DILocation(line: 143, column: 16, scope: !483)
!483 = distinct !DILexicalBlock(scope: !484, file: !30, line: 143, column: 5)
!484 = distinct !DILexicalBlock(scope: !485, file: !30, line: 143, column: 5)
!485 = distinct !DILexicalBlock(scope: !480, file: !30, line: 142, column: 30)
!486 = !DILocation(line: 143, column: 5, scope: !484)
!487 = !DILocation(line: 143, column: 24, scope: !483)
!488 = !DILocation(line: 143, column: 42, scope: !483)
!489 = !{!490}
!490 = distinct !{!490, !491}
!491 = distinct !{!491, !"LVerDomain"}
!492 = !DILocation(line: 143, column: 40, scope: !483)
!493 = !{!494}
!494 = distinct !{!494, !491}
!495 = distinct !{!495, !486, !496, !85, !86}
!496 = !DILocation(line: 143, column: 53, scope: !484)
!497 = distinct !{!497, !88}
!498 = !DILocation(line: 143, column: 28, scope: !483)
!499 = distinct !{!499, !88}
!500 = distinct !{!500, !486, !496, !85, !86}
!501 = !DILocation(line: 145, column: 1, scope: !413)
!502 = !DISubprogram(name: "PCASMGetLocalSubdomains", scope: !96, file: !96, line: 201, type: !503, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !101)
!503 = !DISubroutineType(types: !504)
!504 = !{!41, !136, !217, !99, !99}
