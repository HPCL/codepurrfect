; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/f90-custom/zplexfemf90.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/f90-custom/zplexfemf90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct._p_DM = type opaque
%struct._p_IS = type opaque
%struct._p_Vec = type opaque
%struct.F90Array1d = type { i8 }
%struct._p_PetscDS = type opaque
%struct.ompi_datatype_t = type opaque
%struct.PetscFVFaceGeom = type { [3 x double], [3 x double], [2 x [3 x double]] }

@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1

; Function Attrs: nounwind uwtable
define void @dmplexgetcellfields_(%struct._p_DM** nocapture readonly %0, %struct._p_IS** nocapture readonly %1, %struct._p_Vec** nocapture readonly %2, %struct._p_Vec** nocapture readonly %3, %struct._p_Vec** nocapture readonly %4, %struct.F90Array1d* %5, %struct.F90Array1d* %6, %struct.F90Array1d* %7, i32* nocapture %8) local_unnamed_addr #0 !dbg !16 {
  %10 = alloca %struct._p_PetscDS*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct._p_DM*, align 8
  %18 = alloca %struct._p_PetscDS*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !45, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !46, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !47, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !48, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !49, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %5, metadata !50, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %6, metadata !51, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %7, metadata !52, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i32* %8, metadata !53, metadata !DIExpression()), !dbg !75
  %19 = bitcast %struct._p_PetscDS** %10 to i8*, !dbg !76
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #4, !dbg !76
  %20 = bitcast double** %11 to i8*, !dbg !77
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #4, !dbg !77
  %21 = bitcast double** %12 to i8*, !dbg !77
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #4, !dbg !77
  %22 = bitcast double** %13 to i8*, !dbg !77
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #4, !dbg !77
  %23 = bitcast i32* %14 to i8*, !dbg !78
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #4, !dbg !78
  %24 = bitcast i32* %15 to i8*, !dbg !78
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #4, !dbg !78
  %25 = bitcast i32* %16 to i8*, !dbg !78
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #4, !dbg !78
  call void @llvm.dbg.value(metadata i32 0, metadata !70, metadata !DIExpression()), !dbg !75
  store i32 0, i32* %16, align 4, !dbg !79, !tbaa !80
  %26 = load %struct._p_IS*, %struct._p_IS** %1, align 8, !dbg !84, !tbaa !85
  call void @llvm.dbg.value(metadata i32* %14, metadata !67, metadata !DIExpression(DW_OP_deref)), !dbg !75
  %27 = call i32 @ISGetLocalSize(%struct._p_IS* %26, i32* nonnull %14) #4, !dbg !87
  store i32 %27, i32* %8, align 4, !dbg !88, !tbaa !80
  %28 = icmp eq i32 %27, 0, !dbg !89
  br i1 %28, label %29, label %84, !dbg !91

29:                                               ; preds = %9
  %30 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !92, !tbaa !85
  %31 = load %struct._p_IS*, %struct._p_IS** %1, align 8, !dbg !93, !tbaa !85
  %32 = load %struct._p_Vec*, %struct._p_Vec** %2, align 8, !dbg !94, !tbaa !85
  %33 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !95, !tbaa !85
  %34 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !96, !tbaa !85
  call void @llvm.dbg.value(metadata double** %11, metadata !59, metadata !DIExpression(DW_OP_deref)), !dbg !75
  call void @llvm.dbg.value(metadata double** %12, metadata !65, metadata !DIExpression(DW_OP_deref)), !dbg !75
  call void @llvm.dbg.value(metadata double** %13, metadata !66, metadata !DIExpression(DW_OP_deref)), !dbg !75
  %35 = call i32 @DMPlexGetCellFields(%struct._p_DM* %30, %struct._p_IS* %31, %struct._p_Vec* %32, %struct._p_Vec* %33, %struct._p_Vec* %34, double** nonnull %11, double** nonnull %12, double** nonnull %13) #4, !dbg !97
  store i32 %35, i32* %8, align 4, !dbg !98, !tbaa !80
  %36 = icmp eq i32 %35, 0, !dbg !99
  br i1 %36, label %37, label %84, !dbg !101

37:                                               ; preds = %29
  %38 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !102, !tbaa !85
  call void @llvm.dbg.value(metadata %struct._p_PetscDS** %10, metadata !54, metadata !DIExpression(DW_OP_deref)), !dbg !75
  %39 = call i32 @DMGetDS(%struct._p_DM* %38, %struct._p_PetscDS** nonnull %10) #4, !dbg !103
  store i32 %39, i32* %8, align 4, !dbg !104, !tbaa !80
  %40 = icmp eq i32 %39, 0, !dbg !105
  br i1 %40, label %41, label %84, !dbg !107

41:                                               ; preds = %37
  %42 = load %struct._p_PetscDS*, %struct._p_PetscDS** %10, align 8, !dbg !108, !tbaa !85
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %42, metadata !54, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i32* %15, metadata !69, metadata !DIExpression(DW_OP_deref)), !dbg !75
  %43 = call i32 @PetscDSGetTotalDimension(%struct._p_PetscDS* %42, i32* nonnull %15) #4, !dbg !109
  store i32 %43, i32* %8, align 4, !dbg !110, !tbaa !80
  %44 = icmp eq i32 %43, 0, !dbg !111
  br i1 %44, label %45, label %84, !dbg !113

45:                                               ; preds = %41
  %46 = bitcast %struct._p_DM** %17 to i8*, !dbg !114
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #4, !dbg !114
  %47 = bitcast %struct._p_PetscDS** %18 to i8*, !dbg !115
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #4, !dbg !115
  %48 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !116, !tbaa !85
  call void @llvm.dbg.value(metadata %struct._p_DM** %17, metadata !71, metadata !DIExpression(DW_OP_deref)), !dbg !117
  %49 = call i32 @VecGetDM(%struct._p_Vec* %48, %struct._p_DM** nonnull %17) #4, !dbg !118
  store i32 %49, i32* %8, align 4, !dbg !119, !tbaa !80
  %50 = icmp eq i32 %49, 0, !dbg !120
  br i1 %50, label %51, label %82, !dbg !122

51:                                               ; preds = %45
  %52 = load %struct._p_DM*, %struct._p_DM** %17, align 8, !dbg !123, !tbaa !85
  call void @llvm.dbg.value(metadata %struct._p_DM* %52, metadata !71, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.value(metadata %struct._p_PetscDS** %18, metadata !74, metadata !DIExpression(DW_OP_deref)), !dbg !117
  %53 = call i32 @DMGetDS(%struct._p_DM* %52, %struct._p_PetscDS** nonnull %18) #4, !dbg !124
  store i32 %53, i32* %8, align 4, !dbg !125, !tbaa !80
  %54 = icmp eq i32 %53, 0, !dbg !126
  br i1 %54, label %55, label %83, !dbg !128

55:                                               ; preds = %51
  %56 = load %struct._p_PetscDS*, %struct._p_PetscDS** %18, align 8, !dbg !129, !tbaa !85
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %56, metadata !74, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.value(metadata i32* %16, metadata !70, metadata !DIExpression(DW_OP_deref)), !dbg !75
  %57 = call i32 @PetscDSGetTotalDimension(%struct._p_PetscDS* %56, i32* nonnull %16) #4, !dbg !130
  store i32 %57, i32* %8, align 4, !dbg !131, !tbaa !80
  %58 = icmp eq i32 %57, 0, !dbg !132
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #4, !dbg !134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #4, !dbg !134
  br i1 %58, label %59, label %84

59:                                               ; preds = %55
  %60 = bitcast double** %11 to i8**, !dbg !135
  %61 = load i8*, i8** %60, align 8, !dbg !135, !tbaa !85
  call void @llvm.dbg.value(metadata double* undef, metadata !59, metadata !DIExpression()), !dbg !75
  %62 = load i32, i32* %14, align 4, !dbg !136, !tbaa !80
  call void @llvm.dbg.value(metadata i32 %62, metadata !67, metadata !DIExpression()), !dbg !75
  %63 = load i32, i32* %15, align 4, !dbg !137, !tbaa !80
  call void @llvm.dbg.value(metadata i32 %63, metadata !69, metadata !DIExpression()), !dbg !75
  %64 = mul nsw i32 %63, %62, !dbg !138
  %65 = call i32 @F90Array1dCreate(i8* %61, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 1, i32 %64, %struct.F90Array1d* %5) #4, !dbg !139
  store i32 %65, i32* %8, align 4, !dbg !140, !tbaa !80
  %66 = icmp eq i32 %65, 0, !dbg !141
  br i1 %66, label %67, label %84, !dbg !143

67:                                               ; preds = %59
  %68 = bitcast double** %12 to i8**, !dbg !144
  %69 = load i8*, i8** %68, align 8, !dbg !144, !tbaa !85
  call void @llvm.dbg.value(metadata double* undef, metadata !65, metadata !DIExpression()), !dbg !75
  %70 = load i32, i32* %14, align 4, !dbg !145
  call void @llvm.dbg.value(metadata i32 %70, metadata !67, metadata !DIExpression()), !dbg !75
  %71 = load i32, i32* %15, align 4, !dbg !145
  call void @llvm.dbg.value(metadata i32 %71, metadata !69, metadata !DIExpression()), !dbg !75
  %72 = mul nsw i32 %71, %70, !dbg !145
  %73 = call i32 @F90Array1dCreate(i8* %69, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 1, i32 %72, %struct.F90Array1d* %6) #4, !dbg !146
  store i32 %73, i32* %8, align 4, !dbg !147, !tbaa !80
  %74 = icmp eq i32 %73, 0, !dbg !148
  br i1 %74, label %75, label %84, !dbg !150

75:                                               ; preds = %67
  %76 = bitcast double** %13 to i8**, !dbg !151
  %77 = load i8*, i8** %76, align 8, !dbg !151, !tbaa !85
  call void @llvm.dbg.value(metadata double* undef, metadata !66, metadata !DIExpression()), !dbg !75
  %78 = load i32, i32* %14, align 4, !dbg !152
  call void @llvm.dbg.value(metadata i32 %78, metadata !67, metadata !DIExpression()), !dbg !75
  %79 = load i32, i32* %16, align 4, !dbg !152
  call void @llvm.dbg.value(metadata i32 %79, metadata !70, metadata !DIExpression()), !dbg !75
  %80 = mul nsw i32 %79, %78, !dbg !152
  %81 = call i32 @F90Array1dCreate(i8* %77, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 1, i32 %80, %struct.F90Array1d* %7) #4, !dbg !153
  store i32 %81, i32* %8, align 4, !dbg !154, !tbaa !80
  br label %84, !dbg !155

82:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #4, !dbg !134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #4, !dbg !134
  br label %84

83:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #4, !dbg !134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #4, !dbg !134
  br label %84

84:                                               ; preds = %67, %59, %83, %82, %41, %37, %29, %9, %55, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #4, !dbg !155
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #4, !dbg !155
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #4, !dbg !155
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #4, !dbg !155
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #4, !dbg !155
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #4, !dbg !155
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #4, !dbg !155
  ret void, !dbg !155
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !156 i32 @ISGetLocalSize(%struct._p_IS*, i32*) local_unnamed_addr #2

declare !dbg !160 i32 @DMPlexGetCellFields(%struct._p_DM*, %struct._p_IS*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double**, double**, double**) local_unnamed_addr #2

declare !dbg !166 i32 @DMGetDS(%struct._p_DM*, %struct._p_PetscDS**) local_unnamed_addr #2

declare !dbg !171 i32 @PetscDSGetTotalDimension(%struct._p_PetscDS*, i32*) local_unnamed_addr #2

declare !dbg !175 i32 @VecGetDM(%struct._p_Vec*, %struct._p_DM**) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !179 i32 @F90Array1dCreate(i8*, %struct.ompi_datatype_t*, i32, i32, %struct.F90Array1d*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmplexrestorecellfields_(%struct._p_DM** nocapture readonly %0, %struct._p_IS** nocapture readonly %1, %struct._p_Vec** nocapture readonly %2, %struct._p_Vec** nocapture readnone %3, %struct._p_Vec** nocapture readnone %4, %struct.F90Array1d* %5, %struct.F90Array1d* %6, %struct.F90Array1d* %7, i32* nocapture %8) local_unnamed_addr #0 !dbg !183 {
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !185, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !186, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !187, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !188, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !189, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %5, metadata !190, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %6, metadata !191, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %7, metadata !192, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32* %8, metadata !193, metadata !DIExpression()), !dbg !197
  %13 = bitcast double** %10 to i8*, !dbg !198
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4, !dbg !198
  %14 = bitcast double** %11 to i8*, !dbg !198
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #4, !dbg !198
  %15 = bitcast double** %12 to i8*, !dbg !198
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #4, !dbg !198
  %16 = bitcast double** %10 to i8**, !dbg !199
  call void @llvm.dbg.value(metadata double** %10, metadata !194, metadata !DIExpression(DW_OP_deref)), !dbg !197
  %17 = call i32 @F90Array1dAccess(%struct.F90Array1d* %5, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8** nonnull %16) #4, !dbg !200
  store i32 %17, i32* %8, align 4, !dbg !201, !tbaa !80
  %18 = icmp eq i32 %17, 0, !dbg !202
  br i1 %18, label %19, label %47, !dbg !204

19:                                               ; preds = %9
  %20 = bitcast double** %11 to i8**, !dbg !205
  call void @llvm.dbg.value(metadata double** %11, metadata !195, metadata !DIExpression(DW_OP_deref)), !dbg !197
  %21 = call i32 @F90Array1dAccess(%struct.F90Array1d* %6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8** nonnull %20) #4, !dbg !206
  store i32 %21, i32* %8, align 4, !dbg !207, !tbaa !80
  %22 = icmp eq i32 %21, 0, !dbg !208
  br i1 %22, label %23, label %47, !dbg !210

23:                                               ; preds = %19
  %24 = bitcast double** %12 to i8**, !dbg !211
  call void @llvm.dbg.value(metadata double** %12, metadata !196, metadata !DIExpression(DW_OP_deref)), !dbg !197
  %25 = call i32 @F90Array1dAccess(%struct.F90Array1d* %7, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8** nonnull %24) #4, !dbg !212
  store i32 %25, i32* %8, align 4, !dbg !213, !tbaa !80
  %26 = icmp eq i32 %25, 0, !dbg !214
  br i1 %26, label %27, label %47, !dbg !216

27:                                               ; preds = %23
  %28 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !217, !tbaa !85
  %29 = load %struct._p_IS*, %struct._p_IS** %1, align 8, !dbg !218, !tbaa !85
  %30 = load %struct._p_Vec*, %struct._p_Vec** %2, align 8, !dbg !219, !tbaa !85
  %31 = load double*, double** %11, align 8, !dbg !220, !tbaa !85
  call void @llvm.dbg.value(metadata double* %31, metadata !195, metadata !DIExpression()), !dbg !197
  %32 = icmp eq double* %31, null, !dbg !220
  %33 = select i1 %32, double** null, double** %11, !dbg !220
  %34 = load double*, double** %12, align 8, !dbg !221, !tbaa !85
  call void @llvm.dbg.value(metadata double* %34, metadata !196, metadata !DIExpression()), !dbg !197
  %35 = icmp eq double* %34, null, !dbg !221
  %36 = select i1 %35, double** null, double** %12, !dbg !221
  call void @llvm.dbg.value(metadata double** %10, metadata !194, metadata !DIExpression(DW_OP_deref)), !dbg !197
  %37 = call i32 @DMPlexRestoreCellFields(%struct._p_DM* %28, %struct._p_IS* %29, %struct._p_Vec* %30, %struct._p_Vec* null, %struct._p_Vec* null, double** nonnull %10, double** %33, double** %36) #4, !dbg !222
  store i32 %37, i32* %8, align 4, !dbg !223, !tbaa !80
  %38 = icmp eq i32 %37, 0, !dbg !224
  br i1 %38, label %39, label %47, !dbg !226

39:                                               ; preds = %27
  %40 = call i32 @F90Array1dDestroy(%struct.F90Array1d* %5, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*)) #4, !dbg !227
  store i32 %40, i32* %8, align 4, !dbg !228, !tbaa !80
  %41 = icmp eq i32 %40, 0, !dbg !229
  br i1 %41, label %42, label %47, !dbg !231

42:                                               ; preds = %39
  %43 = call i32 @F90Array1dDestroy(%struct.F90Array1d* %6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*)) #4, !dbg !232
  store i32 %43, i32* %8, align 4, !dbg !233, !tbaa !80
  %44 = icmp eq i32 %43, 0, !dbg !234
  br i1 %44, label %45, label %47, !dbg !236

45:                                               ; preds = %42
  %46 = call i32 @F90Array1dDestroy(%struct.F90Array1d* %7, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*)) #4, !dbg !237
  store i32 %46, i32* %8, align 4, !dbg !238, !tbaa !80
  br label %47, !dbg !197

47:                                               ; preds = %45, %42, %39, %27, %23, %19, %9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #4, !dbg !239
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #4, !dbg !239
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4, !dbg !239
  ret void, !dbg !239
}

declare !dbg !240 i32 @F90Array1dAccess(%struct.F90Array1d*, %struct.ompi_datatype_t*, i8**) local_unnamed_addr #2

declare !dbg !243 i32 @DMPlexRestoreCellFields(%struct._p_DM*, %struct._p_IS*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double**, double**, double**) local_unnamed_addr #2

declare !dbg !244 i32 @F90Array1dDestroy(%struct.F90Array1d*, %struct.ompi_datatype_t*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmplexgetfacefields_(%struct._p_DM** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_Vec** nocapture readonly %3, %struct._p_Vec** nocapture readonly %4, %struct._p_Vec** nocapture readonly %5, %struct._p_Vec** nocapture readonly %6, %struct._p_Vec** nocapture readonly %7, i32* %8, %struct.F90Array1d* %9, %struct.F90Array1d* %10, i32* nocapture %11) local_unnamed_addr #0 !dbg !247 {
  %13 = alloca %struct._p_PetscDS*, align 8
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  %16 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !252, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.value(metadata i32* %1, metadata !253, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.value(metadata i32* %2, metadata !254, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !255, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !256, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !257, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !258, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !259, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.value(metadata i32* %8, metadata !260, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %9, metadata !261, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %10, metadata !262, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.value(metadata i32* %11, metadata !263, metadata !DIExpression()), !dbg !269
  %17 = bitcast %struct._p_PetscDS** %13 to i8*, !dbg !270
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #4, !dbg !270
  %18 = bitcast double** %14 to i8*, !dbg !271
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #4, !dbg !271
  %19 = bitcast double** %15 to i8*, !dbg !271
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #4, !dbg !271
  %20 = load i32, i32* %2, align 4, !dbg !272, !tbaa !80
  %21 = load i32, i32* %1, align 4, !dbg !273, !tbaa !80
  %22 = sub nsw i32 %20, %21, !dbg !274
  call void @llvm.dbg.value(metadata i32 %22, metadata !267, metadata !DIExpression()), !dbg !269
  %23 = bitcast i32* %16 to i8*, !dbg !275
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #4, !dbg !275
  %24 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !276, !tbaa !85
  %25 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !277, !tbaa !85
  %26 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !278, !tbaa !85
  %27 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !279, !tbaa !85
  %28 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !280, !tbaa !85
  %29 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !281, !tbaa !85
  call void @llvm.dbg.value(metadata double** %14, metadata !265, metadata !DIExpression(DW_OP_deref)), !dbg !269
  call void @llvm.dbg.value(metadata double** %15, metadata !266, metadata !DIExpression(DW_OP_deref)), !dbg !269
  %30 = call i32 @DMPlexGetFaceFields(%struct._p_DM* %24, i32 %21, i32 %20, %struct._p_Vec* %25, %struct._p_Vec* %26, %struct._p_Vec* %27, %struct._p_Vec* %28, %struct._p_Vec* %29, i32* %8, double** nonnull %14, double** nonnull %15) #4, !dbg !282
  store i32 %30, i32* %11, align 4, !dbg !283, !tbaa !80
  %31 = icmp eq i32 %30, 0, !dbg !284
  br i1 %31, label %32, label %53, !dbg !286

32:                                               ; preds = %12
  %33 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !287, !tbaa !85
  call void @llvm.dbg.value(metadata %struct._p_PetscDS** %13, metadata !264, metadata !DIExpression(DW_OP_deref)), !dbg !269
  %34 = call i32 @DMGetDS(%struct._p_DM* %33, %struct._p_PetscDS** nonnull %13) #4, !dbg !288
  store i32 %34, i32* %11, align 4, !dbg !289, !tbaa !80
  %35 = icmp eq i32 %34, 0, !dbg !290
  br i1 %35, label %36, label %53, !dbg !292

36:                                               ; preds = %32
  %37 = load %struct._p_PetscDS*, %struct._p_PetscDS** %13, align 8, !dbg !293, !tbaa !85
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %37, metadata !264, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.value(metadata i32* %16, metadata !268, metadata !DIExpression(DW_OP_deref)), !dbg !269
  %38 = call i32 @PetscDSGetTotalDimension(%struct._p_PetscDS* %37, i32* nonnull %16) #4, !dbg !294
  store i32 %38, i32* %11, align 4, !dbg !295, !tbaa !80
  %39 = icmp eq i32 %38, 0, !dbg !296
  br i1 %39, label %40, label %53, !dbg !298

40:                                               ; preds = %36
  %41 = bitcast double** %14 to i8**, !dbg !299
  %42 = load i8*, i8** %41, align 8, !dbg !299, !tbaa !85
  call void @llvm.dbg.value(metadata double* undef, metadata !265, metadata !DIExpression()), !dbg !269
  %43 = load i32, i32* %16, align 4, !dbg !300, !tbaa !80
  call void @llvm.dbg.value(metadata i32 %43, metadata !268, metadata !DIExpression()), !dbg !269
  %44 = mul nsw i32 %43, %22, !dbg !301
  %45 = call i32 @F90Array1dCreate(i8* %42, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 1, i32 %44, %struct.F90Array1d* %9) #4, !dbg !302
  store i32 %45, i32* %11, align 4, !dbg !303, !tbaa !80
  %46 = icmp eq i32 %45, 0, !dbg !304
  br i1 %46, label %47, label %53, !dbg !306

47:                                               ; preds = %40
  %48 = bitcast double** %15 to i8**, !dbg !307
  %49 = load i8*, i8** %48, align 8, !dbg !307, !tbaa !85
  call void @llvm.dbg.value(metadata double* undef, metadata !266, metadata !DIExpression()), !dbg !269
  %50 = load i32, i32* %16, align 4, !dbg !308, !tbaa !80
  call void @llvm.dbg.value(metadata i32 %50, metadata !268, metadata !DIExpression()), !dbg !269
  %51 = mul nsw i32 %50, %22, !dbg !309
  %52 = call i32 @F90Array1dCreate(i8* %49, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 1, i32 %51, %struct.F90Array1d* %10) #4, !dbg !310
  store i32 %52, i32* %11, align 4, !dbg !311, !tbaa !80
  br label %53, !dbg !269

53:                                               ; preds = %47, %40, %36, %32, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #4, !dbg !312
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #4, !dbg !312
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #4, !dbg !312
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #4, !dbg !312
  ret void, !dbg !312
}

declare !dbg !313 i32 @DMPlexGetFaceFields(%struct._p_DM*, i32, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32*, double**, double**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmplexrestorefacefields_(%struct._p_DM** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_Vec** nocapture readonly %3, %struct._p_Vec** nocapture readnone %4, %struct._p_Vec** nocapture readonly %5, %struct._p_Vec** nocapture readonly %6, %struct._p_Vec** nocapture readnone %7, i32* %8, %struct.F90Array1d* %9, %struct.F90Array1d* %10, i32* nocapture %11) local_unnamed_addr #0 !dbg !316 {
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !318, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32* %1, metadata !319, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32* %2, metadata !320, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !321, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !322, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !323, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !324, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !325, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32* %8, metadata !326, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %9, metadata !327, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %10, metadata !328, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32* %11, metadata !329, metadata !DIExpression()), !dbg !332
  %15 = bitcast double** %13 to i8*, !dbg !333
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #4, !dbg !333
  %16 = bitcast double** %14 to i8*, !dbg !333
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #4, !dbg !333
  %17 = bitcast double** %13 to i8**, !dbg !334
  call void @llvm.dbg.value(metadata double** %13, metadata !330, metadata !DIExpression(DW_OP_deref)), !dbg !332
  %18 = call i32 @F90Array1dAccess(%struct.F90Array1d* %9, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8** nonnull %17) #4, !dbg !335
  store i32 %18, i32* %11, align 4, !dbg !336, !tbaa !80
  %19 = icmp eq i32 %18, 0, !dbg !337
  br i1 %19, label %20, label %38, !dbg !339

20:                                               ; preds = %12
  %21 = bitcast double** %14 to i8**, !dbg !340
  call void @llvm.dbg.value(metadata double** %14, metadata !331, metadata !DIExpression(DW_OP_deref)), !dbg !332
  %22 = call i32 @F90Array1dAccess(%struct.F90Array1d* %10, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8** nonnull %21) #4, !dbg !341
  store i32 %22, i32* %11, align 4, !dbg !342, !tbaa !80
  %23 = icmp eq i32 %22, 0, !dbg !343
  br i1 %23, label %24, label %38, !dbg !345

24:                                               ; preds = %20
  %25 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !346, !tbaa !85
  %26 = load i32, i32* %1, align 4, !dbg !347, !tbaa !80
  %27 = load i32, i32* %2, align 4, !dbg !348, !tbaa !80
  %28 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !349, !tbaa !85
  %29 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !350, !tbaa !85
  %30 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !351, !tbaa !85
  call void @llvm.dbg.value(metadata double** %13, metadata !330, metadata !DIExpression(DW_OP_deref)), !dbg !332
  call void @llvm.dbg.value(metadata double** %14, metadata !331, metadata !DIExpression(DW_OP_deref)), !dbg !332
  %31 = call i32 @DMPlexRestoreFaceFields(%struct._p_DM* %25, i32 %26, i32 %27, %struct._p_Vec* %28, %struct._p_Vec* null, %struct._p_Vec* %29, %struct._p_Vec* %30, %struct._p_Vec* null, i32* %8, double** nonnull %13, double** nonnull %14) #4, !dbg !352
  store i32 %31, i32* %11, align 4, !dbg !353, !tbaa !80
  %32 = icmp eq i32 %31, 0, !dbg !354
  br i1 %32, label %33, label %38, !dbg !356

33:                                               ; preds = %24
  %34 = call i32 @F90Array1dDestroy(%struct.F90Array1d* %9, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*)) #4, !dbg !357
  store i32 %34, i32* %11, align 4, !dbg !358, !tbaa !80
  %35 = icmp eq i32 %34, 0, !dbg !359
  br i1 %35, label %36, label %38, !dbg !361

36:                                               ; preds = %33
  %37 = call i32 @F90Array1dDestroy(%struct.F90Array1d* %10, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*)) #4, !dbg !362
  store i32 %37, i32* %11, align 4, !dbg !363, !tbaa !80
  br label %38, !dbg !332

38:                                               ; preds = %36, %33, %24, %20, %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #4, !dbg !364
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #4, !dbg !364
  ret void, !dbg !364
}

declare !dbg !365 i32 @DMPlexRestoreFaceFields(%struct._p_DM*, i32, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32*, double**, double**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmplexgetfacegeometry_(%struct._p_DM** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_Vec** nocapture readonly %3, %struct._p_Vec** nocapture readonly %4, i32* %5, %struct.F90Array1d* %6, %struct.F90Array1d* %7, i32* nocapture %8) local_unnamed_addr #0 !dbg !366 {
  %10 = alloca %struct.PetscFVFaceGeom*, align 8
  %11 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !370, metadata !DIExpression()), !dbg !398
  call void @llvm.dbg.value(metadata i32* %1, metadata !371, metadata !DIExpression()), !dbg !398
  call void @llvm.dbg.value(metadata i32* %2, metadata !372, metadata !DIExpression()), !dbg !398
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !373, metadata !DIExpression()), !dbg !398
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !374, metadata !DIExpression()), !dbg !398
  call void @llvm.dbg.value(metadata i32* %5, metadata !375, metadata !DIExpression()), !dbg !398
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %6, metadata !376, metadata !DIExpression()), !dbg !398
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %7, metadata !377, metadata !DIExpression()), !dbg !398
  call void @llvm.dbg.value(metadata i32* %8, metadata !378, metadata !DIExpression()), !dbg !398
  %12 = bitcast %struct.PetscFVFaceGeom** %10 to i8*, !dbg !399
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4, !dbg !399
  %13 = bitcast double** %11 to i8*, !dbg !400
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4, !dbg !400
  %14 = load i32, i32* %2, align 4, !dbg !401, !tbaa !80
  %15 = load i32, i32* %1, align 4, !dbg !402, !tbaa !80
  %16 = sub nsw i32 %14, %15, !dbg !403
  call void @llvm.dbg.value(metadata i32 %16, metadata !396, metadata !DIExpression()), !dbg !398
  call void @llvm.dbg.value(metadata i32 12, metadata !397, metadata !DIExpression()), !dbg !398
  %17 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !404, !tbaa !85
  %18 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !405, !tbaa !85
  %19 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !406, !tbaa !85
  call void @llvm.dbg.value(metadata %struct.PetscFVFaceGeom** %10, metadata !379, metadata !DIExpression(DW_OP_deref)), !dbg !398
  call void @llvm.dbg.value(metadata double** %11, metadata !394, metadata !DIExpression(DW_OP_deref)), !dbg !398
  %20 = call i32 @DMPlexGetFaceGeometry(%struct._p_DM* %17, i32 %15, i32 %14, %struct._p_Vec* %18, %struct._p_Vec* %19, i32* %5, %struct.PetscFVFaceGeom** nonnull %10, double** nonnull %11) #4, !dbg !407
  store i32 %20, i32* %8, align 4, !dbg !408, !tbaa !80
  %21 = icmp eq i32 %20, 0, !dbg !409
  br i1 %21, label %22, label %33, !dbg !411

22:                                               ; preds = %9
  %23 = bitcast %struct.PetscFVFaceGeom** %10 to i8**, !dbg !412
  %24 = load i8*, i8** %23, align 8, !dbg !412, !tbaa !85
  call void @llvm.dbg.value(metadata %struct.PetscFVFaceGeom* undef, metadata !379, metadata !DIExpression()), !dbg !398
  %25 = mul nsw i32 %16, 12, !dbg !413
  %26 = call i32 @F90Array1dCreate(i8* %24, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 1, i32 %25, %struct.F90Array1d* %6) #4, !dbg !414
  store i32 %26, i32* %8, align 4, !dbg !415, !tbaa !80
  %27 = icmp eq i32 %26, 0, !dbg !416
  br i1 %27, label %28, label %33, !dbg !418

28:                                               ; preds = %22
  %29 = bitcast double** %11 to i8**, !dbg !419
  %30 = load i8*, i8** %29, align 8, !dbg !419, !tbaa !85
  call void @llvm.dbg.value(metadata double* undef, metadata !394, metadata !DIExpression()), !dbg !398
  %31 = shl nsw i32 %16, 1, !dbg !420
  %32 = call i32 @F90Array1dCreate(i8* %30, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 1, i32 %31, %struct.F90Array1d* %7) #4, !dbg !421
  store i32 %32, i32* %8, align 4, !dbg !422, !tbaa !80
  br label %33, !dbg !398

33:                                               ; preds = %28, %22, %9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4, !dbg !423
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4, !dbg !423
  ret void, !dbg !423
}

declare !dbg !424 i32 @DMPlexGetFaceGeometry(%struct._p_DM*, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i32*, %struct.PetscFVFaceGeom**, double**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmplexrestorefacegeometry_(%struct._p_DM** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_Vec** nocapture readonly %3, %struct._p_Vec** nocapture readonly %4, i32* %5, %struct.F90Array1d* %6, %struct.F90Array1d* %7, i32* nocapture %8) local_unnamed_addr #0 !dbg !429 {
  %10 = alloca %struct.PetscFVFaceGeom*, align 8
  %11 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !431, metadata !DIExpression()), !dbg !442
  call void @llvm.dbg.value(metadata i32* %1, metadata !432, metadata !DIExpression()), !dbg !442
  call void @llvm.dbg.value(metadata i32* %2, metadata !433, metadata !DIExpression()), !dbg !442
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !434, metadata !DIExpression()), !dbg !442
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !435, metadata !DIExpression()), !dbg !442
  call void @llvm.dbg.value(metadata i32* %5, metadata !436, metadata !DIExpression()), !dbg !442
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %6, metadata !437, metadata !DIExpression()), !dbg !442
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %7, metadata !438, metadata !DIExpression()), !dbg !442
  call void @llvm.dbg.value(metadata i32* %8, metadata !439, metadata !DIExpression()), !dbg !442
  %12 = bitcast %struct.PetscFVFaceGeom** %10 to i8*, !dbg !443
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4, !dbg !443
  %13 = bitcast double** %11 to i8*, !dbg !444
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4, !dbg !444
  %14 = bitcast %struct.PetscFVFaceGeom** %10 to i8**, !dbg !445
  call void @llvm.dbg.value(metadata %struct.PetscFVFaceGeom** %10, metadata !440, metadata !DIExpression(DW_OP_deref)), !dbg !442
  %15 = call i32 @F90Array1dAccess(%struct.F90Array1d* %6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8** nonnull %14) #4, !dbg !446
  store i32 %15, i32* %8, align 4, !dbg !447, !tbaa !80
  %16 = icmp eq i32 %15, 0, !dbg !448
  br i1 %16, label %17, label %34, !dbg !450

17:                                               ; preds = %9
  %18 = bitcast double** %11 to i8**, !dbg !451
  call void @llvm.dbg.value(metadata double** %11, metadata !441, metadata !DIExpression(DW_OP_deref)), !dbg !442
  %19 = call i32 @F90Array1dAccess(%struct.F90Array1d* %7, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8** nonnull %18) #4, !dbg !452
  store i32 %19, i32* %8, align 4, !dbg !453, !tbaa !80
  %20 = icmp eq i32 %19, 0, !dbg !454
  br i1 %20, label %21, label %34, !dbg !456

21:                                               ; preds = %17
  %22 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !457, !tbaa !85
  %23 = load i32, i32* %1, align 4, !dbg !458, !tbaa !80
  %24 = load i32, i32* %2, align 4, !dbg !459, !tbaa !80
  %25 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !460, !tbaa !85
  %26 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !461, !tbaa !85
  call void @llvm.dbg.value(metadata %struct.PetscFVFaceGeom** %10, metadata !440, metadata !DIExpression(DW_OP_deref)), !dbg !442
  call void @llvm.dbg.value(metadata double** %11, metadata !441, metadata !DIExpression(DW_OP_deref)), !dbg !442
  %27 = call i32 @DMPlexRestoreFaceGeometry(%struct._p_DM* %22, i32 %23, i32 %24, %struct._p_Vec* %25, %struct._p_Vec* %26, i32* %5, %struct.PetscFVFaceGeom** nonnull %10, double** nonnull %11) #4, !dbg !462
  store i32 %27, i32* %8, align 4, !dbg !463, !tbaa !80
  %28 = icmp eq i32 %27, 0, !dbg !464
  br i1 %28, label %29, label %34, !dbg !466

29:                                               ; preds = %21
  %30 = call i32 @F90Array1dDestroy(%struct.F90Array1d* %6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*)) #4, !dbg !467
  store i32 %30, i32* %8, align 4, !dbg !468, !tbaa !80
  %31 = icmp eq i32 %30, 0, !dbg !469
  br i1 %31, label %32, label %34, !dbg !471

32:                                               ; preds = %29
  %33 = call i32 @F90Array1dDestroy(%struct.F90Array1d* %7, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*)) #4, !dbg !472
  store i32 %33, i32* %8, align 4, !dbg !473, !tbaa !80
  br label %34, !dbg !442

34:                                               ; preds = %32, %29, %21, %17, %9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4, !dbg !474
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4, !dbg !474
  ret void, !dbg !474
}

declare !dbg !475 i32 @DMPlexRestoreFaceGeometry(%struct._p_DM*, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i32*, %struct.PetscFVFaceGeom**, double**) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!10, !11, !12, !13, !14}
!llvm.ident = !{!15}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/f90-custom/zplexfemf90.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !5, !9}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !6, line: 331, baseType: !7)
!6 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !6, line: 331, flags: DIFlagFwdDecl)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!10 = !{i32 7, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = !{i32 7, !"PIC Level", i32 2}
!14 = !{i32 7, !"uwtable", i32 1}
!15 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!16 = distinct !DISubprogram(name: "dmplexgetcellfields_", scope: !17, file: !17, line: 22, type: !18, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !44)
!17 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/f90-custom/zplexfemf90.c", directory: "/home/users/ndemeye/xSDK")
!18 = !DISubroutineType(types: !19)
!19 = !{null, !20, !25, !30, !30, !30, !35, !35, !35, !42}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !22, line: 14, baseType: !23)
!22 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !22, line: 14, flags: DIFlagFwdDecl)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !27, line: 11, baseType: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !27, line: 11, flags: DIFlagFwdDecl)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !32, line: 21, baseType: !33)
!32 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !32, line: 21, flags: DIFlagFwdDecl)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "F90Array1d", file: !37, line: 17, baseType: !38)
!37 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/f90impl.h", directory: "/home/users/ndemeye/xSDK")
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !37, line: 17, size: 8, elements: !39)
!39 = !{!40}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !38, file: !37, line: 17, baseType: !41, size: 8)
!41 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!44 = !{!45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !59, !65, !66, !67, !69, !70, !71, !74}
!45 = !DILocalVariable(name: "dm", arg: 1, scope: !16, file: !17, line: 22, type: !20)
!46 = !DILocalVariable(name: "cellIS", arg: 2, scope: !16, file: !17, line: 22, type: !25)
!47 = !DILocalVariable(name: "locX", arg: 3, scope: !16, file: !17, line: 22, type: !30)
!48 = !DILocalVariable(name: "locX_t", arg: 4, scope: !16, file: !17, line: 22, type: !30)
!49 = !DILocalVariable(name: "locA", arg: 5, scope: !16, file: !17, line: 22, type: !30)
!50 = !DILocalVariable(name: "uPtr", arg: 6, scope: !16, file: !17, line: 22, type: !35)
!51 = !DILocalVariable(name: "utPtr", arg: 7, scope: !16, file: !17, line: 22, type: !35)
!52 = !DILocalVariable(name: "aPtr", arg: 8, scope: !16, file: !17, line: 22, type: !35)
!53 = !DILocalVariable(name: "ierr", arg: 9, scope: !16, file: !17, line: 22, type: !42)
!54 = !DILocalVariable(name: "prob", scope: !16, file: !17, line: 24, type: !55)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !56, line: 13, baseType: !57)
!56 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !56, line: 13, flags: DIFlagFwdDecl)
!59 = !DILocalVariable(name: "u", scope: !16, file: !17, line: 25, type: !60)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !62, line: 305, baseType: !63)
!62 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !62, line: 189, baseType: !64)
!64 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!65 = !DILocalVariable(name: "u_t", scope: !16, file: !17, line: 25, type: !60)
!66 = !DILocalVariable(name: "a", scope: !16, file: !17, line: 25, type: !60)
!67 = !DILocalVariable(name: "numCells", scope: !16, file: !17, line: 26, type: !68)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !62, line: 102, baseType: !43)
!69 = !DILocalVariable(name: "totDim", scope: !16, file: !17, line: 26, type: !68)
!70 = !DILocalVariable(name: "totDimAux", scope: !16, file: !17, line: 26, type: !68)
!71 = !DILocalVariable(name: "dmAux", scope: !72, file: !17, line: 33, type: !21)
!72 = distinct !DILexicalBlock(scope: !73, file: !17, line: 32, column: 13)
!73 = distinct !DILexicalBlock(scope: !16, file: !17, line: 32, column: 7)
!74 = !DILocalVariable(name: "probAux", scope: !72, file: !17, line: 34, type: !55)
!75 = !DILocation(line: 0, scope: !16)
!76 = !DILocation(line: 24, column: 3, scope: !16)
!77 = !DILocation(line: 25, column: 3, scope: !16)
!78 = !DILocation(line: 26, column: 3, scope: !16)
!79 = !DILocation(line: 26, column: 34, scope: !16)
!80 = !{!81, !81, i64 0}
!81 = !{!"int", !82, i64 0}
!82 = !{!"omnipotent char", !83, i64 0}
!83 = !{!"Simple C/C++ TBAA"}
!84 = !DILocation(line: 28, column: 26, scope: !16)
!85 = !{!86, !86, i64 0}
!86 = !{!"any pointer", !82, i64 0}
!87 = !DILocation(line: 28, column: 11, scope: !16)
!88 = !DILocation(line: 28, column: 9, scope: !16)
!89 = !DILocation(line: 28, column: 50, scope: !90)
!90 = distinct !DILexicalBlock(scope: !16, file: !17, line: 28, column: 50)
!91 = !DILocation(line: 28, column: 50, scope: !16)
!92 = !DILocation(line: 29, column: 31, scope: !16)
!93 = !DILocation(line: 29, column: 36, scope: !16)
!94 = !DILocation(line: 29, column: 45, scope: !16)
!95 = !DILocation(line: 29, column: 52, scope: !16)
!96 = !DILocation(line: 29, column: 61, scope: !16)
!97 = !DILocation(line: 29, column: 11, scope: !16)
!98 = !DILocation(line: 29, column: 9, scope: !16)
!99 = !DILocation(line: 29, column: 86, scope: !100)
!100 = distinct !DILexicalBlock(scope: !16, file: !17, line: 29, column: 86)
!101 = !DILocation(line: 29, column: 86, scope: !16)
!102 = !DILocation(line: 30, column: 19, scope: !16)
!103 = !DILocation(line: 30, column: 11, scope: !16)
!104 = !DILocation(line: 30, column: 9, scope: !16)
!105 = !DILocation(line: 30, column: 35, scope: !106)
!106 = distinct !DILexicalBlock(scope: !16, file: !17, line: 30, column: 35)
!107 = !DILocation(line: 30, column: 35, scope: !16)
!108 = !DILocation(line: 31, column: 36, scope: !16)
!109 = !DILocation(line: 31, column: 11, scope: !16)
!110 = !DILocation(line: 31, column: 9, scope: !16)
!111 = !DILocation(line: 31, column: 55, scope: !112)
!112 = distinct !DILexicalBlock(scope: !16, file: !17, line: 31, column: 55)
!113 = !DILocation(line: 31, column: 55, scope: !16)
!114 = !DILocation(line: 33, column: 5, scope: !72)
!115 = !DILocation(line: 34, column: 5, scope: !72)
!116 = !DILocation(line: 36, column: 22, scope: !72)
!117 = !DILocation(line: 0, scope: !72)
!118 = !DILocation(line: 36, column: 13, scope: !72)
!119 = !DILocation(line: 36, column: 11, scope: !72)
!120 = !DILocation(line: 36, column: 41, scope: !121)
!121 = distinct !DILexicalBlock(scope: !72, file: !17, line: 36, column: 41)
!122 = !DILocation(line: 36, column: 41, scope: !72)
!123 = !DILocation(line: 37, column: 21, scope: !72)
!124 = !DILocation(line: 37, column: 13, scope: !72)
!125 = !DILocation(line: 37, column: 11, scope: !72)
!126 = !DILocation(line: 37, column: 42, scope: !127)
!127 = distinct !DILexicalBlock(scope: !72, file: !17, line: 37, column: 42)
!128 = !DILocation(line: 37, column: 42, scope: !72)
!129 = !DILocation(line: 38, column: 38, scope: !72)
!130 = !DILocation(line: 38, column: 13, scope: !72)
!131 = !DILocation(line: 38, column: 11, scope: !72)
!132 = !DILocation(line: 38, column: 63, scope: !133)
!133 = distinct !DILexicalBlock(scope: !72, file: !17, line: 38, column: 63)
!134 = !DILocation(line: 39, column: 3, scope: !73)
!135 = !DILocation(line: 40, column: 36, scope: !16)
!136 = !DILocation(line: 40, column: 57, scope: !16)
!137 = !DILocation(line: 40, column: 66, scope: !16)
!138 = !DILocation(line: 40, column: 65, scope: !16)
!139 = !DILocation(line: 40, column: 11, scope: !16)
!140 = !DILocation(line: 40, column: 9, scope: !16)
!141 = !DILocation(line: 40, column: 127, scope: !142)
!142 = distinct !DILexicalBlock(scope: !16, file: !17, line: 40, column: 127)
!143 = !DILocation(line: 40, column: 127, scope: !16)
!144 = !DILocation(line: 41, column: 36, scope: !16)
!145 = !DILocation(line: 41, column: 57, scope: !16)
!146 = !DILocation(line: 41, column: 11, scope: !16)
!147 = !DILocation(line: 41, column: 9, scope: !16)
!148 = !DILocation(line: 41, column: 128, scope: !149)
!149 = distinct !DILexicalBlock(scope: !16, file: !17, line: 41, column: 128)
!150 = !DILocation(line: 41, column: 128, scope: !16)
!151 = !DILocation(line: 42, column: 36, scope: !16)
!152 = !DILocation(line: 42, column: 57, scope: !16)
!153 = !DILocation(line: 42, column: 11, scope: !16)
!154 = !DILocation(line: 42, column: 9, scope: !16)
!155 = !DILocation(line: 43, column: 1, scope: !16)
!156 = !DISubprogram(name: "ISGetLocalSize", scope: !157, file: !157, line: 78, type: !158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!157 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!158 = !DISubroutineType(types: !159)
!159 = !{!43, !28, !42}
!160 = !DISubprogram(name: "DMPlexGetCellFields", scope: !161, file: !161, line: 346, type: !162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!161 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!162 = !DISubroutineType(types: !163)
!163 = !{!43, !23, !28, !33, !33, !33, !164, !164, !164}
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!166 = !DISubprogram(name: "DMGetDS", scope: !167, file: !167, line: 255, type: !168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!167 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!168 = !DISubroutineType(types: !169)
!169 = !{!43, !23, !170}
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!171 = !DISubprogram(name: "PetscDSGetTotalDimension", scope: !172, file: !172, line: 602, type: !173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!172 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!173 = !DISubroutineType(types: !174)
!174 = !{!43, !57, !42}
!175 = !DISubprogram(name: "VecGetDM", scope: !167, file: !167, line: 192, type: !176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!176 = !DISubroutineType(types: !177)
!177 = !{!43, !33, !178}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!179 = !DISubprogram(name: "F90Array1dCreate", scope: !37, file: !37, line: 22, type: !180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!180 = !DISubroutineType(types: !181)
!181 = !{!43, !4, !7, !43, !43, !182}
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!183 = distinct !DISubprogram(name: "dmplexrestorecellfields_", scope: !17, file: !17, line: 45, type: !18, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !184)
!184 = !{!185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196}
!185 = !DILocalVariable(name: "dm", arg: 1, scope: !183, file: !17, line: 45, type: !20)
!186 = !DILocalVariable(name: "cellIS", arg: 2, scope: !183, file: !17, line: 45, type: !25)
!187 = !DILocalVariable(name: "locX", arg: 3, scope: !183, file: !17, line: 45, type: !30)
!188 = !DILocalVariable(name: "locX_t", arg: 4, scope: !183, file: !17, line: 45, type: !30)
!189 = !DILocalVariable(name: "locA", arg: 5, scope: !183, file: !17, line: 45, type: !30)
!190 = !DILocalVariable(name: "uPtr", arg: 6, scope: !183, file: !17, line: 45, type: !35)
!191 = !DILocalVariable(name: "utPtr", arg: 7, scope: !183, file: !17, line: 45, type: !35)
!192 = !DILocalVariable(name: "aPtr", arg: 8, scope: !183, file: !17, line: 45, type: !35)
!193 = !DILocalVariable(name: "ierr", arg: 9, scope: !183, file: !17, line: 45, type: !42)
!194 = !DILocalVariable(name: "u", scope: !183, file: !17, line: 47, type: !60)
!195 = !DILocalVariable(name: "u_t", scope: !183, file: !17, line: 47, type: !60)
!196 = !DILocalVariable(name: "a", scope: !183, file: !17, line: 47, type: !60)
!197 = !DILocation(line: 0, scope: !183)
!198 = !DILocation(line: 47, column: 3, scope: !183)
!199 = !DILocation(line: 49, column: 48, scope: !183)
!200 = !DILocation(line: 49, column: 11, scope: !183)
!201 = !DILocation(line: 49, column: 9, scope: !183)
!202 = !DILocation(line: 49, column: 96, scope: !203)
!203 = distinct !DILexicalBlock(scope: !183, file: !17, line: 49, column: 96)
!204 = !DILocation(line: 49, column: 96, scope: !183)
!205 = !DILocation(line: 50, column: 48, scope: !183)
!206 = !DILocation(line: 50, column: 11, scope: !183)
!207 = !DILocation(line: 50, column: 9, scope: !183)
!208 = !DILocation(line: 50, column: 97, scope: !209)
!209 = distinct !DILexicalBlock(scope: !183, file: !17, line: 50, column: 97)
!210 = !DILocation(line: 50, column: 97, scope: !183)
!211 = !DILocation(line: 51, column: 48, scope: !183)
!212 = !DILocation(line: 51, column: 11, scope: !183)
!213 = !DILocation(line: 51, column: 9, scope: !183)
!214 = !DILocation(line: 51, column: 96, scope: !215)
!215 = distinct !DILexicalBlock(scope: !183, file: !17, line: 51, column: 96)
!216 = !DILocation(line: 51, column: 96, scope: !183)
!217 = !DILocation(line: 52, column: 35, scope: !183)
!218 = !DILocation(line: 52, column: 40, scope: !183)
!219 = !DILocation(line: 52, column: 49, scope: !183)
!220 = !DILocation(line: 52, column: 72, scope: !183)
!221 = !DILocation(line: 52, column: 91, scope: !183)
!222 = !DILocation(line: 52, column: 11, scope: !183)
!223 = !DILocation(line: 52, column: 9, scope: !183)
!224 = !DILocation(line: 52, column: 110, scope: !225)
!225 = distinct !DILexicalBlock(scope: !183, file: !17, line: 52, column: 110)
!226 = !DILocation(line: 52, column: 110, scope: !183)
!227 = !DILocation(line: 53, column: 11, scope: !183)
!228 = !DILocation(line: 53, column: 9, scope: !183)
!229 = !DILocation(line: 53, column: 81, scope: !230)
!230 = distinct !DILexicalBlock(scope: !183, file: !17, line: 53, column: 81)
!231 = !DILocation(line: 53, column: 81, scope: !183)
!232 = !DILocation(line: 54, column: 11, scope: !183)
!233 = !DILocation(line: 54, column: 9, scope: !183)
!234 = !DILocation(line: 54, column: 82, scope: !235)
!235 = distinct !DILexicalBlock(scope: !183, file: !17, line: 54, column: 82)
!236 = !DILocation(line: 54, column: 82, scope: !183)
!237 = !DILocation(line: 55, column: 11, scope: !183)
!238 = !DILocation(line: 55, column: 9, scope: !183)
!239 = !DILocation(line: 56, column: 1, scope: !183)
!240 = !DISubprogram(name: "F90Array1dAccess", scope: !37, file: !37, line: 23, type: !241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!241 = !DISubroutineType(types: !242)
!242 = !{!43, !182, !7, !9}
!243 = !DISubprogram(name: "DMPlexRestoreCellFields", scope: !161, file: !161, line: 347, type: !162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!244 = !DISubprogram(name: "F90Array1dDestroy", scope: !37, file: !37, line: 24, type: !245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!245 = !DISubroutineType(types: !246)
!246 = !{!43, !182, !7}
!247 = distinct !DISubprogram(name: "dmplexgetfacefields_", scope: !17, file: !17, line: 58, type: !248, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !251)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !20, !250, !250, !30, !30, !30, !30, !30, !250, !35, !35, !42}
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!251 = !{!252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268}
!252 = !DILocalVariable(name: "dm", arg: 1, scope: !247, file: !17, line: 58, type: !20)
!253 = !DILocalVariable(name: "fStart", arg: 2, scope: !247, file: !17, line: 58, type: !250)
!254 = !DILocalVariable(name: "fEnd", arg: 3, scope: !247, file: !17, line: 58, type: !250)
!255 = !DILocalVariable(name: "locX", arg: 4, scope: !247, file: !17, line: 58, type: !30)
!256 = !DILocalVariable(name: "locX_t", arg: 5, scope: !247, file: !17, line: 58, type: !30)
!257 = !DILocalVariable(name: "faceGeometry", arg: 6, scope: !247, file: !17, line: 58, type: !30)
!258 = !DILocalVariable(name: "cellGeometry", arg: 7, scope: !247, file: !17, line: 58, type: !30)
!259 = !DILocalVariable(name: "locGrad", arg: 8, scope: !247, file: !17, line: 58, type: !30)
!260 = !DILocalVariable(name: "Nface", arg: 9, scope: !247, file: !17, line: 58, type: !250)
!261 = !DILocalVariable(name: "uLPtr", arg: 10, scope: !247, file: !17, line: 58, type: !35)
!262 = !DILocalVariable(name: "uRPtr", arg: 11, scope: !247, file: !17, line: 58, type: !35)
!263 = !DILocalVariable(name: "ierr", arg: 12, scope: !247, file: !17, line: 58, type: !42)
!264 = !DILocalVariable(name: "prob", scope: !247, file: !17, line: 60, type: !55)
!265 = !DILocalVariable(name: "uL", scope: !247, file: !17, line: 61, type: !60)
!266 = !DILocalVariable(name: "uR", scope: !247, file: !17, line: 61, type: !60)
!267 = !DILocalVariable(name: "numFaces", scope: !247, file: !17, line: 62, type: !68)
!268 = !DILocalVariable(name: "totDim", scope: !247, file: !17, line: 62, type: !68)
!269 = !DILocation(line: 0, scope: !247)
!270 = !DILocation(line: 60, column: 3, scope: !247)
!271 = !DILocation(line: 61, column: 3, scope: !247)
!272 = !DILocation(line: 62, column: 27, scope: !247)
!273 = !DILocation(line: 62, column: 35, scope: !247)
!274 = !DILocation(line: 62, column: 33, scope: !247)
!275 = !DILocation(line: 62, column: 3, scope: !247)
!276 = !DILocation(line: 64, column: 31, scope: !247)
!277 = !DILocation(line: 64, column: 52, scope: !247)
!278 = !DILocation(line: 64, column: 59, scope: !247)
!279 = !DILocation(line: 64, column: 68, scope: !247)
!280 = !DILocation(line: 64, column: 83, scope: !247)
!281 = !DILocation(line: 64, column: 98, scope: !247)
!282 = !DILocation(line: 64, column: 11, scope: !247)
!283 = !DILocation(line: 64, column: 9, scope: !247)
!284 = !DILocation(line: 64, column: 129, scope: !285)
!285 = distinct !DILexicalBlock(scope: !247, file: !17, line: 64, column: 129)
!286 = !DILocation(line: 64, column: 129, scope: !247)
!287 = !DILocation(line: 65, column: 19, scope: !247)
!288 = !DILocation(line: 65, column: 11, scope: !247)
!289 = !DILocation(line: 65, column: 9, scope: !247)
!290 = !DILocation(line: 65, column: 35, scope: !291)
!291 = distinct !DILexicalBlock(scope: !247, file: !17, line: 65, column: 35)
!292 = !DILocation(line: 65, column: 35, scope: !247)
!293 = !DILocation(line: 66, column: 36, scope: !247)
!294 = !DILocation(line: 66, column: 11, scope: !247)
!295 = !DILocation(line: 66, column: 9, scope: !247)
!296 = !DILocation(line: 66, column: 55, scope: !297)
!297 = distinct !DILexicalBlock(scope: !247, file: !17, line: 66, column: 55)
!298 = !DILocation(line: 66, column: 55, scope: !247)
!299 = !DILocation(line: 67, column: 36, scope: !247)
!300 = !DILocation(line: 67, column: 65, scope: !247)
!301 = !DILocation(line: 67, column: 64, scope: !247)
!302 = !DILocation(line: 67, column: 11, scope: !247)
!303 = !DILocation(line: 67, column: 9, scope: !247)
!304 = !DILocation(line: 67, column: 113, scope: !305)
!305 = distinct !DILexicalBlock(scope: !247, file: !17, line: 67, column: 113)
!306 = !DILocation(line: 67, column: 113, scope: !247)
!307 = !DILocation(line: 68, column: 36, scope: !247)
!308 = !DILocation(line: 68, column: 65, scope: !247)
!309 = !DILocation(line: 68, column: 64, scope: !247)
!310 = !DILocation(line: 68, column: 11, scope: !247)
!311 = !DILocation(line: 68, column: 9, scope: !247)
!312 = !DILocation(line: 69, column: 1, scope: !247)
!313 = !DISubprogram(name: "DMPlexGetFaceFields", scope: !161, file: !161, line: 348, type: !314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!314 = !DISubroutineType(types: !315)
!315 = !{!43, !23, !43, !43, !33, !33, !33, !33, !33, !42, !164, !164}
!316 = distinct !DISubprogram(name: "dmplexrestorefacefields_", scope: !17, file: !17, line: 71, type: !248, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !317)
!317 = !{!318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331}
!318 = !DILocalVariable(name: "dm", arg: 1, scope: !316, file: !17, line: 71, type: !20)
!319 = !DILocalVariable(name: "fStart", arg: 2, scope: !316, file: !17, line: 71, type: !250)
!320 = !DILocalVariable(name: "fEnd", arg: 3, scope: !316, file: !17, line: 71, type: !250)
!321 = !DILocalVariable(name: "locX", arg: 4, scope: !316, file: !17, line: 71, type: !30)
!322 = !DILocalVariable(name: "locX_t", arg: 5, scope: !316, file: !17, line: 71, type: !30)
!323 = !DILocalVariable(name: "faceGeometry", arg: 6, scope: !316, file: !17, line: 71, type: !30)
!324 = !DILocalVariable(name: "cellGeometry", arg: 7, scope: !316, file: !17, line: 71, type: !30)
!325 = !DILocalVariable(name: "locGrad", arg: 8, scope: !316, file: !17, line: 71, type: !30)
!326 = !DILocalVariable(name: "Nface", arg: 9, scope: !316, file: !17, line: 71, type: !250)
!327 = !DILocalVariable(name: "uLPtr", arg: 10, scope: !316, file: !17, line: 71, type: !35)
!328 = !DILocalVariable(name: "uRPtr", arg: 11, scope: !316, file: !17, line: 71, type: !35)
!329 = !DILocalVariable(name: "ierr", arg: 12, scope: !316, file: !17, line: 71, type: !42)
!330 = !DILocalVariable(name: "uL", scope: !316, file: !17, line: 73, type: !60)
!331 = !DILocalVariable(name: "uR", scope: !316, file: !17, line: 73, type: !60)
!332 = !DILocation(line: 0, scope: !316)
!333 = !DILocation(line: 73, column: 3, scope: !316)
!334 = !DILocation(line: 75, column: 48, scope: !316)
!335 = !DILocation(line: 75, column: 11, scope: !316)
!336 = !DILocation(line: 75, column: 9, scope: !316)
!337 = !DILocation(line: 75, column: 96, scope: !338)
!338 = distinct !DILexicalBlock(scope: !316, file: !17, line: 75, column: 96)
!339 = !DILocation(line: 75, column: 96, scope: !316)
!340 = !DILocation(line: 76, column: 48, scope: !316)
!341 = !DILocation(line: 76, column: 11, scope: !316)
!342 = !DILocation(line: 76, column: 9, scope: !316)
!343 = !DILocation(line: 76, column: 96, scope: !344)
!344 = distinct !DILexicalBlock(scope: !316, file: !17, line: 76, column: 96)
!345 = !DILocation(line: 76, column: 96, scope: !316)
!346 = !DILocation(line: 77, column: 35, scope: !316)
!347 = !DILocation(line: 77, column: 40, scope: !316)
!348 = !DILocation(line: 77, column: 49, scope: !316)
!349 = !DILocation(line: 77, column: 56, scope: !316)
!350 = !DILocation(line: 77, column: 69, scope: !316)
!351 = !DILocation(line: 77, column: 84, scope: !316)
!352 = !DILocation(line: 77, column: 11, scope: !316)
!353 = !DILocation(line: 77, column: 9, scope: !316)
!354 = !DILocation(line: 77, column: 126, scope: !355)
!355 = distinct !DILexicalBlock(scope: !316, file: !17, line: 77, column: 126)
!356 = !DILocation(line: 77, column: 126, scope: !316)
!357 = !DILocation(line: 78, column: 11, scope: !316)
!358 = !DILocation(line: 78, column: 9, scope: !316)
!359 = !DILocation(line: 78, column: 82, scope: !360)
!360 = distinct !DILexicalBlock(scope: !316, file: !17, line: 78, column: 82)
!361 = !DILocation(line: 78, column: 82, scope: !316)
!362 = !DILocation(line: 79, column: 11, scope: !316)
!363 = !DILocation(line: 79, column: 9, scope: !316)
!364 = !DILocation(line: 80, column: 1, scope: !316)
!365 = !DISubprogram(name: "DMPlexRestoreFaceFields", scope: !161, file: !161, line: 349, type: !314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!366 = distinct !DISubprogram(name: "dmplexgetfacegeometry_", scope: !17, file: !17, line: 82, type: !367, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !369)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !20, !250, !250, !30, !30, !250, !35, !35, !42}
!369 = !{!370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !394, !396, !397}
!370 = !DILocalVariable(name: "dm", arg: 1, scope: !366, file: !17, line: 82, type: !20)
!371 = !DILocalVariable(name: "fStart", arg: 2, scope: !366, file: !17, line: 82, type: !250)
!372 = !DILocalVariable(name: "fEnd", arg: 3, scope: !366, file: !17, line: 82, type: !250)
!373 = !DILocalVariable(name: "faceGeometry", arg: 4, scope: !366, file: !17, line: 82, type: !30)
!374 = !DILocalVariable(name: "cellGeometry", arg: 5, scope: !366, file: !17, line: 82, type: !30)
!375 = !DILocalVariable(name: "Nface", arg: 6, scope: !366, file: !17, line: 82, type: !250)
!376 = !DILocalVariable(name: "gPtr", arg: 7, scope: !366, file: !17, line: 82, type: !35)
!377 = !DILocalVariable(name: "vPtr", arg: 8, scope: !366, file: !17, line: 82, type: !35)
!378 = !DILocalVariable(name: "ierr", arg: 9, scope: !366, file: !17, line: 82, type: !42)
!379 = !DILocalVariable(name: "g", scope: !366, file: !17, line: 84, type: !380)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFVFaceGeom", file: !382, line: 38, baseType: !383)
!382 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfvtypes.h", directory: "/home/users/ndemeye/xSDK")
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !382, line: 34, size: 768, elements: !384)
!384 = !{!385, !389, !390}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "normal", scope: !383, file: !382, line: 35, baseType: !386, size: 192)
!386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 192, elements: !387)
!387 = !{!388}
!388 = !DISubrange(count: 3)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "centroid", scope: !383, file: !382, line: 36, baseType: !386, size: 192, offset: 192)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "grad", scope: !383, file: !382, line: 37, baseType: !391, size: 384, offset: 384)
!391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 384, elements: !392)
!392 = !{!393, !388}
!393 = !DISubrange(count: 2)
!394 = !DILocalVariable(name: "v", scope: !366, file: !17, line: 85, type: !395)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!396 = !DILocalVariable(name: "numFaces", scope: !366, file: !17, line: 86, type: !68)
!397 = !DILocalVariable(name: "structSize", scope: !366, file: !17, line: 86, type: !68)
!398 = !DILocation(line: 0, scope: !366)
!399 = !DILocation(line: 84, column: 3, scope: !366)
!400 = !DILocation(line: 85, column: 3, scope: !366)
!401 = !DILocation(line: 86, column: 31, scope: !366)
!402 = !DILocation(line: 86, column: 39, scope: !366)
!403 = !DILocation(line: 86, column: 37, scope: !366)
!404 = !DILocation(line: 88, column: 33, scope: !366)
!405 = !DILocation(line: 88, column: 54, scope: !366)
!406 = !DILocation(line: 88, column: 69, scope: !366)
!407 = !DILocation(line: 88, column: 11, scope: !366)
!408 = !DILocation(line: 88, column: 9, scope: !366)
!409 = !DILocation(line: 88, column: 103, scope: !410)
!410 = distinct !DILexicalBlock(scope: !366, file: !17, line: 88, column: 103)
!411 = !DILocation(line: 88, column: 103, scope: !366)
!412 = !DILocation(line: 89, column: 36, scope: !366)
!413 = !DILocation(line: 89, column: 63, scope: !366)
!414 = !DILocation(line: 89, column: 11, scope: !366)
!415 = !DILocation(line: 89, column: 9, scope: !366)
!416 = !DILocation(line: 89, column: 114, scope: !417)
!417 = distinct !DILexicalBlock(scope: !366, file: !17, line: 89, column: 114)
!418 = !DILocation(line: 89, column: 114, scope: !366)
!419 = !DILocation(line: 90, column: 36, scope: !366)
!420 = !DILocation(line: 90, column: 63, scope: !366)
!421 = !DILocation(line: 90, column: 11, scope: !366)
!422 = !DILocation(line: 90, column: 9, scope: !366)
!423 = !DILocation(line: 91, column: 1, scope: !366)
!424 = !DISubprogram(name: "DMPlexGetFaceGeometry", scope: !161, file: !161, line: 350, type: !425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!425 = !DISubroutineType(types: !426)
!426 = !{!43, !23, !43, !43, !33, !33, !42, !427, !164}
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!429 = distinct !DISubprogram(name: "dmplexrestorefacegeometry_", scope: !17, file: !17, line: 93, type: !367, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !430)
!430 = !{!431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441}
!431 = !DILocalVariable(name: "dm", arg: 1, scope: !429, file: !17, line: 93, type: !20)
!432 = !DILocalVariable(name: "fStart", arg: 2, scope: !429, file: !17, line: 93, type: !250)
!433 = !DILocalVariable(name: "fEnd", arg: 3, scope: !429, file: !17, line: 93, type: !250)
!434 = !DILocalVariable(name: "faceGeometry", arg: 4, scope: !429, file: !17, line: 93, type: !30)
!435 = !DILocalVariable(name: "cellGeometry", arg: 5, scope: !429, file: !17, line: 93, type: !30)
!436 = !DILocalVariable(name: "Nface", arg: 6, scope: !429, file: !17, line: 93, type: !250)
!437 = !DILocalVariable(name: "gPtr", arg: 7, scope: !429, file: !17, line: 93, type: !35)
!438 = !DILocalVariable(name: "vPtr", arg: 8, scope: !429, file: !17, line: 93, type: !35)
!439 = !DILocalVariable(name: "ierr", arg: 9, scope: !429, file: !17, line: 93, type: !42)
!440 = !DILocalVariable(name: "g", scope: !429, file: !17, line: 95, type: !380)
!441 = !DILocalVariable(name: "v", scope: !429, file: !17, line: 96, type: !395)
!442 = !DILocation(line: 0, scope: !429)
!443 = !DILocation(line: 95, column: 3, scope: !429)
!444 = !DILocation(line: 96, column: 3, scope: !429)
!445 = !DILocation(line: 98, column: 47, scope: !429)
!446 = !DILocation(line: 98, column: 11, scope: !429)
!447 = !DILocation(line: 98, column: 9, scope: !429)
!448 = !DILocation(line: 98, column: 93, scope: !449)
!449 = distinct !DILexicalBlock(scope: !429, file: !17, line: 98, column: 93)
!450 = !DILocation(line: 98, column: 93, scope: !429)
!451 = !DILocation(line: 99, column: 47, scope: !429)
!452 = !DILocation(line: 99, column: 11, scope: !429)
!453 = !DILocation(line: 99, column: 9, scope: !429)
!454 = !DILocation(line: 99, column: 93, scope: !455)
!455 = distinct !DILexicalBlock(scope: !429, file: !17, line: 99, column: 93)
!456 = !DILocation(line: 99, column: 93, scope: !429)
!457 = !DILocation(line: 100, column: 37, scope: !429)
!458 = !DILocation(line: 100, column: 42, scope: !429)
!459 = !DILocation(line: 100, column: 51, scope: !429)
!460 = !DILocation(line: 100, column: 58, scope: !429)
!461 = !DILocation(line: 100, column: 73, scope: !429)
!462 = !DILocation(line: 100, column: 11, scope: !429)
!463 = !DILocation(line: 100, column: 9, scope: !429)
!464 = !DILocation(line: 100, column: 107, scope: !465)
!465 = distinct !DILexicalBlock(scope: !429, file: !17, line: 100, column: 107)
!466 = !DILocation(line: 100, column: 107, scope: !429)
!467 = !DILocation(line: 101, column: 11, scope: !429)
!468 = !DILocation(line: 101, column: 9, scope: !429)
!469 = !DILocation(line: 101, column: 80, scope: !470)
!470 = distinct !DILexicalBlock(scope: !429, file: !17, line: 101, column: 80)
!471 = !DILocation(line: 101, column: 80, scope: !429)
!472 = !DILocation(line: 102, column: 11, scope: !429)
!473 = !DILocation(line: 102, column: 9, scope: !429)
!474 = !DILocation(line: 103, column: 1, scope: !429)
!475 = !DISubprogram(name: "DMPlexRestoreFaceGeometry", scope: !161, file: !161, line: 351, type: !425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
