; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/tfs/xyt.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/tfs/xyt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.xyt_CDT = type { i32, i32, i32, %struct.xyt_solver_info*, %struct.matvec_info* }
%struct.xyt_solver_info = type { i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, double**, double*, double*, double*, i32*, i32*, double**, double*, i32, double }
%struct.matvec_info = type { i32, i32, i32, i32, i32*, %struct.gather_scatter_id*, i32 (%struct.matvec_info*, double*, double*)*, i8* }
%struct.gather_scatter_id = type opaque
%struct._p_PetscObject = type opaque

@n_xyt_handles = internal unnamed_addr global i32 0, align 4, !dbg !0
@n_xyt = internal unnamed_addr global i32 0, align 4, !dbg !101
@PCTFS_i_log2_num_nodes = external hidden local_unnamed_addr global i32, align 4
@PCTFS_num_nodes = external hidden local_unnamed_addr global i32, align 4
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@__func__.XYT_factor = private unnamed_addr constant [11 x i8] c"XYT_factor\00", align 1
@.str = private unnamed_addr constant [80 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/tfs/xyt.c\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"only 2^k for now and MPI_COMM_WORLD!!! %D != %D\0A\00", align 1
@__const.XYT_stats.op = private unnamed_addr constant [10 x i32] [i32 0, i32 2, i32 1, i32 4, i32 2, i32 1, i32 4, i32 2, i32 1, i32 4], align 16
@__const.XYT_stats.fop = private unnamed_addr constant [4 x i32] [i32 0, i32 2, i32 1, i32 4], align 16
@PCTFS_my_id = external hidden local_unnamed_addr global i32, align 4
@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"XYT_stats() :: no stats available!\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"%D :: min   xyt_nnz=%D\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"%D :: max   xyt_nnz=%D\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"%D :: avg   xyt_nnz=%g\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"%D :: tot   xyt_nnz=%D\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"%D :: xyt   C(2d)  =%g\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"%D :: xyt   C(3d)  =%g\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"%D :: min   xyt_n  =%D\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"%D :: max   xyt_n  =%D\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"%D :: avg   xyt_n  =%g\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"%D :: tot   xyt_n  =%D\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"%D :: min   xyt_buf=%D\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"%D :: max   xyt_buf=%D\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"%D :: avg   xyt_buf=%g\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"%D :: min   xyt_slv=%g\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"%D :: max   xyt_slv=%g\0A\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"%D :: avg   xyt_slv=%g\0A\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"xyt_generate() :: null space exists %D %D %D\0A\00", align 1
@__func__.xyt_generate = private unnamed_addr constant [13 x i8] c"xyt_generate\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"xyt_generate() :: X(%D,%D)\0A\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"dim about to exceed level\0A\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"hey ... col==INT_MAX??\0A\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"NOT FOUND!\0A\00", align 1
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@.str.25 = private unnamed_addr constant [8 x i8] c"BLASdot\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"BLASaxpy\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"+\00\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"bad alpha! %g\0A\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"increasing space for X by 2x!\0A\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"increasing space for Y by 2x!\0A\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"disconnected!!! dim(%D)!=level(%D)\0A\00", align 1
@__func__.do_matvec = private unnamed_addr constant [10 x i8] c"do_matvec\00", align 1
@__func__.PetscBLASIntCast = private unnamed_addr constant [17 x i8] c"PetscBLASIntCast\00", align 1
@.str.34 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"Passing negative integer to BLAS/LAPACK routine\00", align 1
@__func__.do_xyt_solve = private unnamed_addr constant [13 x i8] c"do_xyt_solve\00", align 1
@__const.check_handle.op = private unnamed_addr constant [3 x i32] [i32 0, i32 2, i32 1], align 4
@__func__.check_handle = private unnamed_addr constant [13 x i8] c"check_handle\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"check_handle() :: bad handle :: NULL %D\0A\00", align 1
@.str.37 = private unnamed_addr constant [62 x i8] c"check_handle() :: bad handle :: id mismatch min/max %D/%D %D\0A\00", align 1
@__func__.det_separators = private unnamed_addr constant [15 x i8] c"det_separators\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"done first PCTFS_gs_gop_hc\0A\00", align 1
@.str.39 = private unnamed_addr constant [61 x i8] c"shared dof separator determination not ready ... see hmt!!!\0A\00", align 1

; Function Attrs: nofree nounwind uwtable willreturn mustprogress
define hidden noalias %struct.xyt_CDT* @XYT_new() local_unnamed_addr #0 !dbg !109 {
  %1 = load i32, i32* @n_xyt_handles, align 4, !dbg !114, !tbaa !115
  %2 = add nsw i32 %1, 1, !dbg !114
  store i32 %2, i32* @n_xyt_handles, align 4, !dbg !114, !tbaa !115
  %3 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #13, !dbg !119
  %4 = bitcast i8* %3 to %struct.xyt_CDT*, !dbg !120
  call void @llvm.dbg.value(metadata %struct.xyt_CDT* %4, metadata !113, metadata !DIExpression()), !dbg !121
  %5 = load i32, i32* @n_xyt, align 4, !dbg !122, !tbaa !115
  %6 = add nsw i32 %5, 1, !dbg !122
  store i32 %6, i32* @n_xyt, align 4, !dbg !122, !tbaa !115
  %7 = getelementptr inbounds %struct.xyt_CDT, %struct.xyt_CDT* %4, i64 0, i32 0, !dbg !123
  store i32 %6, i32* %7, align 16, !dbg !124, !tbaa !125
  %8 = getelementptr inbounds %struct.xyt_CDT, %struct.xyt_CDT* %4, i64 0, i32 3, !dbg !128
  %9 = bitcast %struct.xyt_solver_info** %8 to i8*, !dbg !129
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false), !dbg !130
  ret %struct.xyt_CDT* %4, !dbg !129
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: inaccessiblememonly nofree nounwind willreturn mustprogress
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @XYT_factor(%struct.xyt_CDT* %0, i32* %1, i32 %2, i32 %3, i32 (i8*, double*, double*)* %4, i8* %5) local_unnamed_addr #4 !dbg !131 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca [4 x i32], align 16
  %17 = alloca [4 x i32], align 16
  %18 = alloca [4 x double], align 16
  %19 = alloca [4 x double], align 16
  %20 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct.xyt_CDT* %0, metadata !138, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.value(metadata i32* %1, metadata !139, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.value(metadata i32 %2, metadata !140, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.value(metadata i32 %3, metadata !141, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.value(metadata i32 (i8*, double*, double*)* %4, metadata !142, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.value(metadata i8* %5, metadata !143, metadata !DIExpression()), !dbg !144
  %21 = tail call i32 @PCTFS_comm_init() #13, !dbg !145
  tail call fastcc void @check_handle(%struct.xyt_CDT* %0), !dbg !146
  %22 = load i32, i32* @PCTFS_i_log2_num_nodes, align 4, !dbg !147, !tbaa !115
  %23 = getelementptr inbounds %struct.xyt_CDT, %struct.xyt_CDT* %0, i64 0, i32 2, !dbg !149
  store i32 %22, i32* %23, align 8, !dbg !150, !tbaa !151
  %24 = shl nuw i32 1, %22, !dbg !152
  %25 = load i32, i32* @PCTFS_num_nodes, align 4, !dbg !153, !tbaa !115
  %26 = icmp eq i32 %24, %25, !dbg !154
  br i1 %26, label %29, label %27, !dbg !155

27:                                               ; preds = %6
  %28 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.XYT_factor, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 %24, i32 %25) #13, !dbg !156
  br label %1716, !dbg !156

29:                                               ; preds = %6
  %30 = tail call noalias align 16 dereferenceable_or_null(168) i8* @malloc(i64 168) #13, !dbg !157
  %31 = getelementptr inbounds %struct.xyt_CDT, %struct.xyt_CDT* %0, i64 0, i32 3, !dbg !158
  %32 = bitcast %struct.xyt_solver_info** %31 to i8**, !dbg !159
  store i8* %30, i8** %32, align 8, !dbg !159, !tbaa !160
  call void @llvm.dbg.value(metadata i32* %1, metadata !161, metadata !DIExpression()) #13, !dbg !171
  call void @llvm.dbg.value(metadata i32 %2, metadata !166, metadata !DIExpression()) #13, !dbg !171
  call void @llvm.dbg.value(metadata i32 %3, metadata !167, metadata !DIExpression()) #13, !dbg !171
  call void @llvm.dbg.value(metadata i32 (i8*, double*, double*)* %4, metadata !168, metadata !DIExpression()) #13, !dbg !171
  call void @llvm.dbg.value(metadata i8* %5, metadata !169, metadata !DIExpression()) #13, !dbg !171
  %33 = tail call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #13, !dbg !173
  %34 = bitcast i8* %33 to %struct.matvec_info*, !dbg !174
  call void @llvm.dbg.value(metadata %struct.matvec_info* %34, metadata !170, metadata !DIExpression()) #13, !dbg !171
  %35 = getelementptr inbounds %struct.matvec_info, %struct.matvec_info* %34, i64 0, i32 0, !dbg !175
  store i32 %2, i32* %35, align 16, !dbg !176, !tbaa !177
  %36 = getelementptr inbounds %struct.matvec_info, %struct.matvec_info* %34, i64 0, i32 1, !dbg !179
  store i32 %3, i32* %36, align 4, !dbg !180, !tbaa !181
  %37 = getelementptr inbounds %struct.matvec_info, %struct.matvec_info* %34, i64 0, i32 2, !dbg !182
  store i32 -1, i32* %37, align 8, !dbg !183, !tbaa !184
  %38 = getelementptr inbounds %struct.matvec_info, %struct.matvec_info* %34, i64 0, i32 3, !dbg !185
  store i32 -1, i32* %38, align 4, !dbg !186, !tbaa !187
  %39 = add nsw i32 %3, 1, !dbg !188
  %40 = sext i32 %39 to i64, !dbg !189
  %41 = shl nsw i64 %40, 2, !dbg !190
  %42 = tail call noalias align 16 i8* @malloc(i64 %41) #13, !dbg !191
  %43 = bitcast i8* %42 to i32*, !dbg !192
  %44 = getelementptr inbounds %struct.matvec_info, %struct.matvec_info* %34, i64 0, i32 4, !dbg !193
  %45 = bitcast i32** %44 to i8**, !dbg !194
  store i8* %42, i8** %45, align 16, !dbg !194, !tbaa !195
  %46 = tail call i32* @PCTFS_ivec_copy(i32* %43, i32* %1, i32 %3) #13, !dbg !196
  %47 = sext i32 %3 to i64, !dbg !197
  %48 = getelementptr inbounds i32, i32* %43, i64 %47, !dbg !197
  store i32 2147483647, i32* %48, align 4, !dbg !198, !tbaa !115
  %49 = getelementptr inbounds %struct.matvec_info, %struct.matvec_info* %34, i64 0, i32 6, !dbg !199
  %50 = bitcast i32 (%struct.matvec_info*, double*, double*)** %49 to i32 (i8*, double*, double*)**, !dbg !200
  store i32 (i8*, double*, double*)* %4, i32 (i8*, double*, double*)** %50, align 16, !dbg !200, !tbaa !201
  %51 = getelementptr inbounds %struct.matvec_info, %struct.matvec_info* %34, i64 0, i32 7, !dbg !202
  store i8* %5, i8** %51, align 8, !dbg !203, !tbaa !204
  %52 = load i32, i32* @PCTFS_num_nodes, align 4, !dbg !205, !tbaa !115
  %53 = tail call %struct.gather_scatter_id* @PCTFS_gs_init(i32* %1, i32 %3, i32 %52) #13, !dbg !206
  %54 = getelementptr inbounds %struct.matvec_info, %struct.matvec_info* %34, i64 0, i32 5, !dbg !207
  store %struct.gather_scatter_id* %53, %struct.gather_scatter_id** %54, align 8, !dbg !208, !tbaa !209
  %55 = getelementptr inbounds %struct.xyt_CDT, %struct.xyt_CDT* %0, i64 0, i32 4, !dbg !210
  %56 = bitcast %struct.matvec_info** %55 to i8**, !dbg !211
  store i8* %33, i8** %56, align 8, !dbg !211, !tbaa !212
  %57 = getelementptr inbounds %struct.xyt_CDT, %struct.xyt_CDT* %0, i64 0, i32 1, !dbg !213
  store i32 0, i32* %57, align 4, !dbg !214, !tbaa !215
  call void @llvm.dbg.value(metadata %struct.xyt_CDT* %0, metadata !216, metadata !DIExpression()) #13, !dbg !256
  %58 = bitcast [4 x i32]* %16 to i8*, !dbg !258
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %58) #13, !dbg !258
  call void @llvm.dbg.declare(metadata [4 x i32]* %16, metadata !229, metadata !DIExpression()) #13, !dbg !259
  %59 = bitcast [4 x i32]* %17 to i8*, !dbg !258
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %59) #13, !dbg !258
  call void @llvm.dbg.declare(metadata [4 x i32]* %17, metadata !233, metadata !DIExpression()) #13, !dbg !260
  %60 = bitcast [4 x double]* %18 to i8*, !dbg !261
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %60) #13, !dbg !261
  call void @llvm.dbg.declare(metadata [4 x double]* %18, metadata !234, metadata !DIExpression()) #13, !dbg !262
  %61 = bitcast [4 x double]* %19 to i8*, !dbg !261
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %61) #13, !dbg !261
  call void @llvm.dbg.declare(metadata [4 x double]* %19, metadata !236, metadata !DIExpression()) #13, !dbg !263
  %62 = bitcast i64* %20 to i8*, !dbg !264
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #13, !dbg !264
  call void @llvm.dbg.value(metadata i64 4, metadata !237, metadata !DIExpression()) #13, !dbg !256
  store i64 4, i64* %20, align 8, !dbg !265
  call void @llvm.dbg.value(metadata i32 0, metadata !246, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata %struct.gather_scatter_id* %53, metadata !247, metadata !DIExpression()) #13, !dbg !256
  %63 = load i32*, i32** %44, align 16, !dbg !266, !tbaa !195
  call void @llvm.dbg.value(metadata i32* %63, metadata !248, metadata !DIExpression()) #13, !dbg !256
  %64 = load i32, i32* %35, align 16, !dbg !267, !tbaa !177
  call void @llvm.dbg.value(metadata i32 %64, metadata !249, metadata !DIExpression()) #13, !dbg !256
  %65 = load i32, i32* %36, align 4, !dbg !268, !tbaa !181
  call void @llvm.dbg.value(metadata i32 %65, metadata !250, metadata !DIExpression()) #13, !dbg !256
  %66 = load i32, i32* %23, align 8, !dbg !269, !tbaa !151
  call void @llvm.dbg.value(metadata i32 %66, metadata !251, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 0, metadata !252, metadata !DIExpression()) #13, !dbg !256
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !270, !tbaa !274
  %68 = icmp eq %struct.PetscStack* %67, null, !dbg !270
  br i1 %68, label %100, label %69, !dbg !275

69:                                               ; preds = %29
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !276
  %71 = load i32, i32* %70, align 8, !dbg !276, !tbaa !279
  %72 = icmp slt i32 %71, 64, !dbg !276
  br i1 %72, label %73, label %90, !dbg !281

73:                                               ; preds = %69
  %74 = sext i32 %71 to i64, !dbg !282
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %74, !dbg !282
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.det_separators, i64 0, i64 0), i8** %75, align 8, !dbg !282, !tbaa !274
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !282, !tbaa !274
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !282
  %78 = load i32, i32* %77, align 8, !dbg !282, !tbaa !279
  %79 = sext i32 %78 to i64, !dbg !282
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !282
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %80, align 8, !dbg !282, !tbaa !274
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !282, !tbaa !274
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !282
  %83 = load i32, i32* %82, align 8, !dbg !282, !tbaa !279
  %84 = sext i32 %83 to i64, !dbg !282
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !282
  store i32 619, i32* %85, align 4, !dbg !282, !tbaa !115
  %86 = load i32, i32* %82, align 8, !dbg !282, !tbaa !279
  %87 = sext i32 %86 to i64, !dbg !282
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !282
  store i32 1, i32* %88, align 4, !dbg !282, !tbaa !115
  %89 = load i32, i32* %82, align 8, !dbg !281, !tbaa !279
  br label %90, !dbg !282

90:                                               ; preds = %73, %69
  %91 = phi i32 [ %89, %73 ], [ %71, %69 ], !dbg !281
  %92 = phi %struct.PetscStack* [ %81, %73 ], [ %67, %69 ], !dbg !281
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !281
  %94 = add nsw i32 %91, 1, !dbg !281
  store i32 %94, i32* %93, align 8, !dbg !281, !tbaa !279
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !281
  %96 = load i32, i32* %95, align 4, !dbg !281, !tbaa !284
  %97 = icmp ne i32 %96, 0, !dbg !281
  %98 = zext i1 %97 to i32, !dbg !281
  %99 = add nsw i32 %96, %98, !dbg !281
  store i32 %99, i32* %95, align 4, !dbg !281, !tbaa !284
  br label %100, !dbg !281

100:                                              ; preds = %90, %29
  %101 = add nsw i32 %66, 1, !dbg !285
  %102 = sext i32 %101 to i64, !dbg !286
  %103 = shl nsw i64 %102, 2, !dbg !287
  %104 = tail call noalias align 16 i8* @malloc(i64 %103) #13, !dbg !288
  %105 = bitcast i8* %104 to i32*, !dbg !289
  call void @llvm.dbg.value(metadata i32* %105, metadata !227, metadata !DIExpression()) #13, !dbg !256
  %106 = tail call noalias align 16 i8* @malloc(i64 %103) #13, !dbg !290
  %107 = bitcast i8* %106 to i32*, !dbg !291
  call void @llvm.dbg.value(metadata i32* %107, metadata !243, metadata !DIExpression()) #13, !dbg !256
  %108 = tail call noalias align 16 i8* @malloc(i64 %103) #13, !dbg !292
  %109 = bitcast i8* %108 to i32*, !dbg !293
  call void @llvm.dbg.value(metadata i32* %109, metadata !244, metadata !DIExpression()) #13, !dbg !256
  %110 = add nsw i32 %64, 1, !dbg !294
  %111 = sext i32 %110 to i64, !dbg !295
  %112 = shl nsw i64 %111, 2, !dbg !296
  %113 = tail call noalias align 16 i8* @malloc(i64 %112) #13, !dbg !297
  %114 = bitcast i8* %113 to i32*, !dbg !298
  call void @llvm.dbg.value(metadata i32* %114, metadata !245, metadata !DIExpression()) #13, !dbg !256
  %115 = sext i32 %64 to i64, !dbg !299
  %116 = shl nsw i64 %115, 2, !dbg !300
  %117 = tail call noalias align 16 i8* @malloc(i64 %116) #13, !dbg !301
  %118 = bitcast i8* %117 to i32*, !dbg !302
  call void @llvm.dbg.value(metadata i32* %118, metadata !228, metadata !DIExpression()) #13, !dbg !256
  %119 = tail call i32 @PCTFS_ivec_zero(i32* %105, i32 %101) #13, !dbg !303
  %120 = tail call i32 @PCTFS_ivec_zero(i32* %107, i32 %101) #13, !dbg !304
  %121 = tail call i32 @PCTFS_ivec_zero(i32* %109, i32 %101) #13, !dbg !305
  %122 = tail call i32 @PCTFS_ivec_set(i32* %114, i32 -1, i32 %110) #13, !dbg !306
  %123 = tail call i32 @PCTFS_ivec_zero(i32* %118, i32 %64) #13, !dbg !307
  %124 = sext i32 %65 to i64, !dbg !308
  %125 = shl nsw i64 %124, 3, !dbg !309
  %126 = tail call noalias align 16 i8* @malloc(i64 %125) #13, !dbg !310
  %127 = bitcast i8* %126 to double*, !dbg !311
  call void @llvm.dbg.value(metadata double* %127, metadata !241, metadata !DIExpression()) #13, !dbg !256
  %128 = tail call noalias align 16 i8* @malloc(i64 %125) #13, !dbg !312
  %129 = bitcast i8* %128 to double*, !dbg !313
  call void @llvm.dbg.value(metadata double* %129, metadata !242, metadata !DIExpression()) #13, !dbg !256
  %130 = tail call i32 @PCTFS_rvec_zero(double* %127, i32 %65) #13, !dbg !314
  %131 = tail call i32 @PCTFS_rvec_set(double* %127, double 1.000000e+00, i32 %64) #13, !dbg !315
  %132 = tail call i32 @PCTFS_gs_gop_hc(%struct.gather_scatter_id* %53, double* %127, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i64 0, i64 0), i32 %66) #13, !dbg !316
  %133 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.det_separators, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.38, i64 0, i64 0)) #13, !dbg !317
  call void @llvm.dbg.value(metadata i32 %133, metadata !253, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 %133, metadata !254, metadata !DIExpression()) #13, !dbg !318
  %134 = icmp eq i32 %133, 0, !dbg !319
  br i1 %134, label %137, label %135, !dbg !321, !prof !322

135:                                              ; preds = %100
  %136 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 639, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.det_separators, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0)) #13, !dbg !319
  br label %514

137:                                              ; preds = %100
  %138 = getelementptr inbounds [4 x double], [4 x double]* %18, i64 0, i64 0, !dbg !323
  %139 = call i32 @PCTFS_rvec_zero(double* nonnull %138, i32 2) #13, !dbg !324
  call void @llvm.dbg.value(metadata i32 0, metadata !221, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 0, metadata !221, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 0, metadata !252, metadata !DIExpression()) #13, !dbg !256
  %140 = icmp sgt i32 %64, 0, !dbg !325
  br i1 %140, label %141, label %164, !dbg !328

141:                                              ; preds = %137
  %142 = zext i32 %64 to i64, !dbg !325
  %143 = bitcast [4 x double]* %18 to <2 x double>*
  %144 = bitcast [4 x double]* %18 to <2 x double>*
  br label %145, !dbg !328

145:                                              ; preds = %157, %141
  %146 = phi i64 [ 0, %141 ], [ %160, %157 ]
  %147 = phi i32 [ 0, %141 ], [ %159, %157 ]
  call void @llvm.dbg.value(metadata i64 %146, metadata !221, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 %147, metadata !252, metadata !DIExpression()) #13, !dbg !256
  %148 = getelementptr inbounds double, double* %127, i64 %146, !dbg !329
  %149 = load double, double* %148, align 8, !dbg !329, !tbaa !332
  %150 = fcmp une double %149, 0.000000e+00, !dbg !334
  br i1 %150, label %151, label %157, !dbg !335

151:                                              ; preds = %145
  %152 = fdiv double 1.000000e+00, %149, !dbg !336
  %153 = load <2 x double>, <2 x double>* %143, align 16, !dbg !338, !tbaa !332
  %154 = insertelement <2 x double> poison, double %152, i32 0, !dbg !338
  %155 = insertelement <2 x double> %154, double %149, i32 1, !dbg !338
  %156 = fadd <2 x double> %155, %153, !dbg !338
  store <2 x double> %156, <2 x double>* %144, align 16, !dbg !338, !tbaa !332
  br label %157, !dbg !339

157:                                              ; preds = %151, %145
  %158 = fcmp une double %149, 1.000000e+00, !dbg !340
  %159 = select i1 %158, i32 1, i32 %147, !dbg !342
  call void @llvm.dbg.value(metadata i32 %159, metadata !252, metadata !DIExpression()) #13, !dbg !256
  %160 = add nuw nsw i64 %146, 1, !dbg !343
  call void @llvm.dbg.value(metadata i64 %160, metadata !221, metadata !DIExpression()) #13, !dbg !256
  %161 = icmp eq i64 %160, %142, !dbg !325
  br i1 %161, label %162, label %145, !dbg !328, !llvm.loop !344

162:                                              ; preds = %157
  %163 = icmp eq i32 %159, 0, !dbg !347
  br label %164, !dbg !347

164:                                              ; preds = %162, %137
  %165 = phi i1 [ true, %137 ], [ %163, %162 ]
  %166 = getelementptr inbounds [4 x double], [4 x double]* %19, i64 0, i64 0, !dbg !347
  %167 = bitcast i64* %20 to i32*, !dbg !348
  call void @llvm.dbg.value(metadata i64* %20, metadata !237, metadata !DIExpression(DW_OP_deref)) #13, !dbg !256
  %168 = call i32 @PCTFS_grop_hc(double* nonnull %138, double* nonnull %166, i32 2, i32* nonnull %167, i32 %66) #13, !dbg !349
  %169 = bitcast [4 x double]* %18 to <2 x double>*, !dbg !350
  %170 = load <2 x double>, <2 x double>* %169, align 16, !dbg !350, !tbaa !332
  %171 = fadd <2 x double> %170, <double 1.000000e-01, double 1.000000e-01>, !dbg !350
  %172 = bitcast [4 x double]* %18 to <2 x double>*, !dbg !350
  store <2 x double> %171, <2 x double>* %172, align 16, !dbg !350, !tbaa !332
  %173 = extractelement <2 x double> %171, i32 0, !dbg !351
  %174 = fptosi double %173 to i32, !dbg !351
  %175 = load %struct.xyt_solver_info*, %struct.xyt_solver_info** %31, align 8, !dbg !352, !tbaa !160
  %176 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %175, i64 0, i32 3, !dbg !353
  store i32 %174, i32* %176, align 4, !dbg !354, !tbaa !355
  %177 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %175, i64 0, i32 2, !dbg !357
  store i32 %174, i32* %177, align 8, !dbg !358, !tbaa !359
  %178 = load %struct.matvec_info*, %struct.matvec_info** %55, align 8, !dbg !360, !tbaa !212
  %179 = getelementptr inbounds %struct.matvec_info, %struct.matvec_info* %178, i64 0, i32 3, !dbg !361
  store i32 %174, i32* %179, align 4, !dbg !362, !tbaa !187
  %180 = getelementptr inbounds %struct.matvec_info, %struct.matvec_info* %178, i64 0, i32 2, !dbg !363
  store i32 %174, i32* %180, align 8, !dbg !364, !tbaa !184
  br i1 %165, label %183, label %181, !dbg !365

181:                                              ; preds = %164
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 659, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.det_separators, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.39, i64 0, i64 0)) #13, !dbg !366
  br label %514, !dbg !366

183:                                              ; preds = %164
  %184 = getelementptr inbounds i32, i32* %114, i64 %115, !dbg !369
  call void @llvm.dbg.value(metadata i32* %184, metadata !226, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 undef, metadata !223, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 undef, metadata !224, metadata !DIExpression(DW_OP_constu, 1, DW_OP_shra, DW_OP_stack_value)) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 %66, metadata !225, metadata !DIExpression()) #13, !dbg !256
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 1
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 3
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 2
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  call void @llvm.dbg.value(metadata i32 undef, metadata !223, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 undef, metadata !224, metadata !DIExpression(DW_OP_constu, 1, DW_OP_shra, DW_OP_stack_value)) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 %66, metadata !225, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32* %184, metadata !226, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 0, metadata !246, metadata !DIExpression()) #13, !dbg !256
  %190 = icmp sgt i32 %66, 0, !dbg !372
  br i1 %190, label %191, label %204, !dbg !374

191:                                              ; preds = %183
  %192 = load i32, i32* @PCTFS_num_nodes, align 4, !dbg !375, !tbaa !115
  call void @llvm.dbg.value(metadata i32 %192, metadata !224, metadata !DIExpression(DW_OP_constu, 1, DW_OP_shra, DW_OP_stack_value)) #13, !dbg !256
  %193 = load i32, i32* @PCTFS_my_id, align 4, !dbg !376, !tbaa !115
  call void @llvm.dbg.value(metadata i32 %193, metadata !223, metadata !DIExpression()) #13, !dbg !256
  %194 = zext i32 %66 to i64, !dbg !374
  %195 = zext i32 %64 to i64
  %196 = and i64 %195, 1
  %197 = icmp eq i32 %64, 1
  %198 = and i64 %195, 4294967294
  %199 = icmp eq i64 %196, 0
  %200 = and i64 %195, 1
  %201 = icmp eq i32 %64, 1
  %202 = and i64 %195, 4294967294
  %203 = icmp eq i64 %200, 0
  br label %214, !dbg !374

204:                                              ; preds = %379, %183
  %205 = phi i32 [ 0, %183 ], [ %382, %379 ], !dbg !377
  %206 = phi i32* [ %184, %183 ], [ %381, %379 ], !dbg !378
  %207 = phi i32 [ %66, %183 ], [ 0, %379 ], !dbg !379
  call void @llvm.dbg.value(metadata i32 0, metadata !221, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 0, metadata !222, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32* %206, metadata !226, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 %205, metadata !246, metadata !DIExpression()) #13, !dbg !256
  br i1 %140, label %208, label %442, !dbg !380

208:                                              ; preds = %204
  %209 = zext i32 %64 to i64, !dbg !382
  %210 = and i64 %209, 1, !dbg !380
  %211 = icmp eq i32 %64, 1, !dbg !380
  br i1 %211, label %416, label %212, !dbg !380

212:                                              ; preds = %208
  %213 = and i64 %209, 4294967294, !dbg !380
  br label %393, !dbg !380

214:                                              ; preds = %379, %191
  %215 = phi i64 [ %194, %191 ], [ %391, %379 ]
  %216 = phi i32 [ %192, %191 ], [ %220, %379 ]
  %217 = phi i32 [ %193, %191 ], [ %390, %379 ]
  %218 = phi i32* [ %184, %191 ], [ %381, %379 ]
  %219 = phi i32 [ 0, %191 ], [ %382, %379 ]
  %220 = ashr i32 %216, 1, !dbg !379
  call void @llvm.dbg.value(metadata i32 %217, metadata !223, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i64 %215, metadata !225, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32* %218, metadata !226, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 %219, metadata !246, metadata !DIExpression()) #13, !dbg !256
  %221 = icmp slt i32 %217, %220, !dbg !384
  br i1 %221, label %222, label %227, !dbg !386

222:                                              ; preds = %214
  %223 = call i32 @PCTFS_rvec_zero(double* %127, i32 %65) #13, !dbg !387
  %224 = trunc i64 %215 to i32, !dbg !388
  %225 = call i32 @PCTFS_gs_gop_hc(%struct.gather_scatter_id* %53, double* %127, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i64 0, i64 0), i32 %224) #13, !dbg !388
  %226 = call i32 @PCTFS_rvec_set(double* %129, double 1.000000e+00, i32 %65) #13, !dbg !389
  br label %232, !dbg !390

227:                                              ; preds = %214
  %228 = call i32 @PCTFS_rvec_set(double* %127, double 1.000000e+00, i32 %65) #13, !dbg !391
  %229 = trunc i64 %215 to i32, !dbg !388
  %230 = call i32 @PCTFS_gs_gop_hc(%struct.gather_scatter_id* %53, double* %127, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i64 0, i64 0), i32 %229) #13, !dbg !388
  %231 = call i32 @PCTFS_rvec_zero(double* %129, i32 %65) #13, !dbg !392
  br label %232, !dbg !390

232:                                              ; preds = %227, %222
  %233 = phi i32 [ %229, %227 ], [ %224, %222 ], !dbg !393
  %234 = call i32 @PCTFS_gs_gop_hc(%struct.gather_scatter_id* %53, double* %129, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i64 0, i64 0), i32 %233) #13, !dbg !393
  %235 = call i32 @PCTFS_ivec_zero(i32* nonnull %185, i32 4) #13, !dbg !394
  call void @llvm.dbg.value(metadata i32 0, metadata !221, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 0, metadata !222, metadata !DIExpression()) #13, !dbg !256
  br i1 %140, label %236, label %315, !dbg !396

236:                                              ; preds = %232
  br i1 %221, label %238, label %237, !dbg !397

237:                                              ; preds = %236
  br i1 %197, label %297, label %260, !dbg !396

238:                                              ; preds = %236
  br i1 %201, label %281, label %239, !dbg !396

239:                                              ; preds = %238, %1739
  %240 = phi i64 [ %1741, %1739 ], [ 0, %238 ]
  %241 = phi i32 [ %1740, %1739 ], [ 0, %238 ]
  %242 = phi i64 [ %1742, %1739 ], [ %202, %238 ]
  call void @llvm.dbg.value(metadata i64 %240, metadata !221, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 %241, metadata !222, metadata !DIExpression()) #13, !dbg !256
  %243 = getelementptr inbounds i32, i32* %118, i64 %240, !dbg !403
  %244 = load i32, i32* %243, align 8, !dbg !403, !tbaa !115
  %245 = icmp eq i32 %244, 0, !dbg !403
  br i1 %245, label %246, label %254, !dbg !404

246:                                              ; preds = %239
  %247 = add nsw i32 %241, 1, !dbg !405
  call void @llvm.dbg.value(metadata i32 %247, metadata !222, metadata !DIExpression()) #13, !dbg !256
  %248 = getelementptr inbounds double, double* %127, i64 %240, !dbg !406
  %249 = load double, double* %248, align 16, !dbg !406, !tbaa !332
  %250 = fcmp une double %249, 0.000000e+00, !dbg !407
  br i1 %250, label %251, label %254, !dbg !408

251:                                              ; preds = %246
  %252 = load i32, i32* %185, align 16, !dbg !409, !tbaa !115
  %253 = add nsw i32 %252, 1, !dbg !409
  store i32 %253, i32* %185, align 16, !dbg !409, !tbaa !115
  br label %254, !dbg !410

254:                                              ; preds = %251, %246, %239
  %255 = phi i32 [ %241, %239 ], [ %247, %251 ], [ %247, %246 ], !dbg !411
  call void @llvm.dbg.value(metadata i32 %255, metadata !222, metadata !DIExpression()) #13, !dbg !256
  %256 = or i64 %240, 1, !dbg !412
  call void @llvm.dbg.value(metadata i64 %256, metadata !221, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i64 %256, metadata !221, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 %255, metadata !222, metadata !DIExpression()) #13, !dbg !256
  %257 = getelementptr inbounds i32, i32* %118, i64 %256, !dbg !403
  %258 = load i32, i32* %257, align 4, !dbg !403, !tbaa !115
  %259 = icmp eq i32 %258, 0, !dbg !403
  br i1 %259, label %1731, label %1739, !dbg !404

260:                                              ; preds = %237, %1726
  %261 = phi i64 [ %1728, %1726 ], [ 0, %237 ]
  %262 = phi i32 [ %1727, %1726 ], [ 0, %237 ]
  %263 = phi i64 [ %1729, %1726 ], [ %198, %237 ]
  call void @llvm.dbg.value(metadata i64 %261, metadata !221, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 %262, metadata !222, metadata !DIExpression()) #13, !dbg !256
  %264 = getelementptr inbounds i32, i32* %118, i64 %261, !dbg !403
  %265 = load i32, i32* %264, align 8, !dbg !403, !tbaa !115
  %266 = icmp eq i32 %265, 0, !dbg !403
  br i1 %266, label %267, label %275, !dbg !404

267:                                              ; preds = %260
  %268 = add nsw i32 %262, 1, !dbg !405
  call void @llvm.dbg.value(metadata i32 %268, metadata !222, metadata !DIExpression()) #13, !dbg !256
  %269 = getelementptr inbounds double, double* %129, i64 %261, !dbg !413
  %270 = load double, double* %269, align 16, !dbg !413, !tbaa !332
  %271 = fcmp une double %270, 0.000000e+00, !dbg !415
  br i1 %271, label %272, label %275, !dbg !416

272:                                              ; preds = %267
  %273 = load i32, i32* %186, align 4, !dbg !417, !tbaa !115
  %274 = add nsw i32 %273, 1, !dbg !417
  store i32 %274, i32* %186, align 4, !dbg !417, !tbaa !115
  br label %275, !dbg !418

275:                                              ; preds = %272, %267, %260
  %276 = phi i32 [ %262, %260 ], [ %268, %272 ], [ %268, %267 ], !dbg !411
  call void @llvm.dbg.value(metadata i32 %276, metadata !222, metadata !DIExpression()) #13, !dbg !256
  %277 = or i64 %261, 1, !dbg !412
  call void @llvm.dbg.value(metadata i64 %277, metadata !221, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i64 %277, metadata !221, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 %276, metadata !222, metadata !DIExpression()) #13, !dbg !256
  %278 = getelementptr inbounds i32, i32* %118, i64 %277, !dbg !403
  %279 = load i32, i32* %278, align 4, !dbg !403, !tbaa !115
  %280 = icmp eq i32 %279, 0, !dbg !403
  br i1 %280, label %1718, label %1726, !dbg !404

281:                                              ; preds = %1739, %238
  %282 = phi i32 [ undef, %238 ], [ %1740, %1739 ]
  %283 = phi i64 [ 0, %238 ], [ %1741, %1739 ]
  %284 = phi i32 [ 0, %238 ], [ %1740, %1739 ]
  br i1 %203, label %313, label %285, !dbg !404

285:                                              ; preds = %281
  call void @llvm.dbg.value(metadata i64 %283, metadata !221, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 %284, metadata !222, metadata !DIExpression()) #13, !dbg !256
  %286 = getelementptr inbounds i32, i32* %118, i64 %283, !dbg !403
  %287 = load i32, i32* %286, align 4, !dbg !403, !tbaa !115
  %288 = icmp eq i32 %287, 0, !dbg !403
  br i1 %288, label %289, label %313, !dbg !404

289:                                              ; preds = %285
  %290 = add nsw i32 %284, 1, !dbg !405
  call void @llvm.dbg.value(metadata i32 %290, metadata !222, metadata !DIExpression()) #13, !dbg !256
  %291 = getelementptr inbounds double, double* %127, i64 %283, !dbg !406
  %292 = load double, double* %291, align 8, !dbg !406, !tbaa !332
  %293 = fcmp une double %292, 0.000000e+00, !dbg !407
  br i1 %293, label %294, label %313, !dbg !408

294:                                              ; preds = %289
  %295 = load i32, i32* %185, align 16, !dbg !409, !tbaa !115
  %296 = add nsw i32 %295, 1, !dbg !409
  store i32 %296, i32* %185, align 16, !dbg !409, !tbaa !115
  br label %313, !dbg !410

297:                                              ; preds = %1726, %237
  %298 = phi i32 [ undef, %237 ], [ %1727, %1726 ]
  %299 = phi i64 [ 0, %237 ], [ %1728, %1726 ]
  %300 = phi i32 [ 0, %237 ], [ %1727, %1726 ]
  br i1 %199, label %313, label %301, !dbg !404

301:                                              ; preds = %297
  call void @llvm.dbg.value(metadata i64 %299, metadata !221, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 %300, metadata !222, metadata !DIExpression()) #13, !dbg !256
  %302 = getelementptr inbounds i32, i32* %118, i64 %299, !dbg !403
  %303 = load i32, i32* %302, align 4, !dbg !403, !tbaa !115
  %304 = icmp eq i32 %303, 0, !dbg !403
  br i1 %304, label %305, label %313, !dbg !404

305:                                              ; preds = %301
  %306 = add nsw i32 %300, 1, !dbg !405
  call void @llvm.dbg.value(metadata i32 %306, metadata !222, metadata !DIExpression()) #13, !dbg !256
  %307 = getelementptr inbounds double, double* %129, i64 %299, !dbg !413
  %308 = load double, double* %307, align 8, !dbg !413, !tbaa !332
  %309 = fcmp une double %308, 0.000000e+00, !dbg !415
  br i1 %309, label %310, label %313, !dbg !416

310:                                              ; preds = %305
  %311 = load i32, i32* %186, align 4, !dbg !417, !tbaa !115
  %312 = add nsw i32 %311, 1, !dbg !417
  store i32 %312, i32* %186, align 4, !dbg !417, !tbaa !115
  br label %313, !dbg !418

313:                                              ; preds = %297, %301, %305, %310, %281, %285, %289, %294
  %314 = phi i32 [ %282, %281 ], [ %284, %285 ], [ %290, %294 ], [ %290, %289 ], [ %298, %297 ], [ %300, %301 ], [ %306, %310 ], [ %306, %305 ], !dbg !419
  br i1 %221, label %322, label %320, !dbg !420

315:                                              ; preds = %232
  br i1 %221, label %316, label %318, !dbg !420

316:                                              ; preds = %315
  store i32 0, i32* %188, align 8, !dbg !421, !tbaa !115
  call void @llvm.dbg.value(metadata i64* %20, metadata !237, metadata !DIExpression(DW_OP_deref)) #13, !dbg !256
  %317 = call i32 @PCTFS_giop_hc(i32* nonnull %185, i32* nonnull %189, i32 4, i32* nonnull %167, i32 %233) #13, !dbg !422
  call void @llvm.dbg.value(metadata i32 0, metadata !221, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 0, metadata !222, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32* %218, metadata !226, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 %219, metadata !246, metadata !DIExpression()) #13, !dbg !256
  br label %379, !dbg !423

318:                                              ; preds = %315
  store i32 0, i32* %187, align 4, !dbg !427, !tbaa !115
  call void @llvm.dbg.value(metadata i64* %20, metadata !237, metadata !DIExpression(DW_OP_deref)) #13, !dbg !256
  %319 = call i32 @PCTFS_giop_hc(i32* nonnull %185, i32* nonnull %189, i32 4, i32* nonnull %167, i32 %233) #13, !dbg !422
  call void @llvm.dbg.value(metadata i32 0, metadata !221, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 0, metadata !222, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32* %218, metadata !226, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 %219, metadata !246, metadata !DIExpression()) #13, !dbg !256
  br label %379, !dbg !428

320:                                              ; preds = %313
  store i32 %314, i32* %187, align 4, !dbg !427, !tbaa !115
  call void @llvm.dbg.value(metadata i64* %20, metadata !237, metadata !DIExpression(DW_OP_deref)) #13, !dbg !256
  %321 = call i32 @PCTFS_giop_hc(i32* nonnull %185, i32* nonnull %189, i32 4, i32* nonnull %167, i32 %233) #13, !dbg !422
  call void @llvm.dbg.value(metadata i32 0, metadata !221, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 0, metadata !222, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32* %218, metadata !226, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 %219, metadata !246, metadata !DIExpression()) #13, !dbg !256
  br label %348, !dbg !428

322:                                              ; preds = %313
  store i32 %314, i32* %188, align 8, !dbg !421, !tbaa !115
  call void @llvm.dbg.value(metadata i64* %20, metadata !237, metadata !DIExpression(DW_OP_deref)) #13, !dbg !256
  %323 = call i32 @PCTFS_giop_hc(i32* nonnull %185, i32* nonnull %189, i32 4, i32* nonnull %167, i32 %233) #13, !dbg !422
  call void @llvm.dbg.value(metadata i32 0, metadata !221, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 0, metadata !222, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32* %218, metadata !226, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 %219, metadata !246, metadata !DIExpression()) #13, !dbg !256
  br label %324, !dbg !423

324:                                              ; preds = %322, %342
  %325 = phi i64 [ %346, %342 ], [ 0, %322 ]
  %326 = phi i32 [ %345, %342 ], [ 0, %322 ]
  %327 = phi i32* [ %344, %342 ], [ %218, %322 ]
  %328 = phi i32 [ %343, %342 ], [ %219, %322 ]
  call void @llvm.dbg.value(metadata i64 %325, metadata !221, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 %326, metadata !222, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32* %327, metadata !226, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 %328, metadata !246, metadata !DIExpression()) #13, !dbg !256
  %329 = getelementptr inbounds i32, i32* %118, i64 %325, !dbg !431
  %330 = load i32, i32* %329, align 4, !dbg !431, !tbaa !115
  %331 = icmp eq i32 %330, 0, !dbg !431
  br i1 %331, label %332, label %342, !dbg !435

332:                                              ; preds = %324
  %333 = getelementptr inbounds double, double* %127, i64 %325, !dbg !436
  %334 = load double, double* %333, align 8, !dbg !436, !tbaa !332
  %335 = fcmp une double %334, 0.000000e+00, !dbg !437
  br i1 %335, label %336, label %342, !dbg !438

336:                                              ; preds = %332
  %337 = add nsw i32 %326, 1, !dbg !439
  call void @llvm.dbg.value(metadata i32 %337, metadata !222, metadata !DIExpression()) #13, !dbg !256
  %338 = add nsw i32 %328, 1, !dbg !441
  call void @llvm.dbg.value(metadata i32 %338, metadata !246, metadata !DIExpression()) #13, !dbg !256
  %339 = getelementptr inbounds i32, i32* %63, i64 %325, !dbg !442
  %340 = load i32, i32* %339, align 4, !dbg !442, !tbaa !115
  %341 = getelementptr inbounds i32, i32* %327, i64 -1, !dbg !443
  call void @llvm.dbg.value(metadata i32* %341, metadata !226, metadata !DIExpression()) #13, !dbg !256
  store i32 %340, i32* %341, align 4, !dbg !444, !tbaa !115
  store i32 %233, i32* %329, align 4, !dbg !445, !tbaa !115
  br label %342, !dbg !446

342:                                              ; preds = %336, %332, %324
  %343 = phi i32 [ %328, %324 ], [ %338, %336 ], [ %328, %332 ], !dbg !256
  %344 = phi i32* [ %327, %324 ], [ %341, %336 ], [ %327, %332 ], !dbg !379
  %345 = phi i32 [ %326, %324 ], [ %337, %336 ], [ %326, %332 ], !dbg !447
  call void @llvm.dbg.value(metadata i32 %345, metadata !222, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32* %344, metadata !226, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 %343, metadata !246, metadata !DIExpression()) #13, !dbg !256
  %346 = add nuw nsw i64 %325, 1, !dbg !448
  call void @llvm.dbg.value(metadata i64 %346, metadata !221, metadata !DIExpression()) #13, !dbg !256
  %347 = icmp eq i64 %346, %195, !dbg !449
  br i1 %347, label %372, label %324, !dbg !423, !llvm.loop !450

348:                                              ; preds = %320, %366
  %349 = phi i64 [ %370, %366 ], [ 0, %320 ]
  %350 = phi i32 [ %369, %366 ], [ 0, %320 ]
  %351 = phi i32* [ %368, %366 ], [ %218, %320 ]
  %352 = phi i32 [ %367, %366 ], [ %219, %320 ]
  call void @llvm.dbg.value(metadata i64 %349, metadata !221, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 %350, metadata !222, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32* %351, metadata !226, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 %352, metadata !246, metadata !DIExpression()) #13, !dbg !256
  %353 = getelementptr inbounds i32, i32* %118, i64 %349, !dbg !452
  %354 = load i32, i32* %353, align 4, !dbg !452, !tbaa !115
  %355 = icmp eq i32 %354, 0, !dbg !452
  br i1 %355, label %356, label %366, !dbg !456

356:                                              ; preds = %348
  %357 = getelementptr inbounds double, double* %129, i64 %349, !dbg !457
  %358 = load double, double* %357, align 8, !dbg !457, !tbaa !332
  %359 = fcmp une double %358, 0.000000e+00, !dbg !458
  br i1 %359, label %360, label %366, !dbg !459

360:                                              ; preds = %356
  %361 = add nsw i32 %350, 1, !dbg !460
  call void @llvm.dbg.value(metadata i32 %361, metadata !222, metadata !DIExpression()) #13, !dbg !256
  %362 = add nsw i32 %352, 1, !dbg !462
  call void @llvm.dbg.value(metadata i32 %362, metadata !246, metadata !DIExpression()) #13, !dbg !256
  %363 = getelementptr inbounds i32, i32* %63, i64 %349, !dbg !463
  %364 = load i32, i32* %363, align 4, !dbg !463, !tbaa !115
  %365 = getelementptr inbounds i32, i32* %351, i64 -1, !dbg !464
  call void @llvm.dbg.value(metadata i32* %365, metadata !226, metadata !DIExpression()) #13, !dbg !256
  store i32 %364, i32* %365, align 4, !dbg !465, !tbaa !115
  store i32 %233, i32* %353, align 4, !dbg !466, !tbaa !115
  br label %366, !dbg !467

366:                                              ; preds = %360, %356, %348
  %367 = phi i32 [ %352, %348 ], [ %362, %360 ], [ %352, %356 ], !dbg !256
  %368 = phi i32* [ %351, %348 ], [ %365, %360 ], [ %351, %356 ], !dbg !379
  %369 = phi i32 [ %350, %348 ], [ %361, %360 ], [ %350, %356 ], !dbg !447
  call void @llvm.dbg.value(metadata i32 %369, metadata !222, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32* %368, metadata !226, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 %367, metadata !246, metadata !DIExpression()) #13, !dbg !256
  %370 = add nuw nsw i64 %349, 1, !dbg !468
  call void @llvm.dbg.value(metadata i64 %370, metadata !221, metadata !DIExpression()) #13, !dbg !256
  %371 = icmp eq i64 %370, %195, !dbg !469
  br i1 %371, label %372, label %348, !dbg !428, !llvm.loop !470

372:                                              ; preds = %366, %342
  %373 = phi i32 [ %343, %342 ], [ %367, %366 ], !dbg !377
  %374 = phi i32* [ %344, %342 ], [ %368, %366 ], !dbg !378
  %375 = phi i32 [ %345, %342 ], [ %369, %366 ], !dbg !472
  call void @llvm.dbg.value(metadata i32 %375, metadata !222, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32* %374, metadata !226, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 %373, metadata !246, metadata !DIExpression()) #13, !dbg !256
  %376 = icmp sgt i32 %375, 1, !dbg !473
  br i1 %376, label %377, label %379, !dbg !475

377:                                              ; preds = %372
  %378 = call i32 @PCTFS_ivec_sort(i32* %374, i32 %375) #13, !dbg !476
  br label %379, !dbg !476

379:                                              ; preds = %377, %372, %318, %316
  %380 = phi i32 [ %375, %377 ], [ %375, %372 ], [ 0, %318 ], [ 0, %316 ]
  %381 = phi i32* [ %374, %377 ], [ %374, %372 ], [ %218, %318 ], [ %218, %316 ]
  %382 = phi i32 [ %373, %377 ], [ %373, %372 ], [ %219, %318 ], [ %219, %316 ]
  %383 = getelementptr inbounds i32, i32* %109, i64 %215, !dbg !477
  store i32 %380, i32* %383, align 4, !dbg !478, !tbaa !115
  %384 = load i32, i32* %185, align 16, !dbg !479, !tbaa !115
  %385 = load i32, i32* %186, align 4, !dbg !480, !tbaa !115
  %386 = add nsw i32 %385, %384, !dbg !481
  %387 = getelementptr inbounds i32, i32* %107, i64 %215, !dbg !482
  store i32 %386, i32* %387, align 4, !dbg !483, !tbaa !115
  %388 = getelementptr inbounds i32, i32* %105, i64 %215, !dbg !484
  store i32 0, i32* %388, align 4, !dbg !485, !tbaa !115
  %389 = select i1 %221, i32 0, i32 %220, !dbg !486
  %390 = sub nsw i32 %217, %389, !dbg !486
  call void @llvm.dbg.value(metadata i32 %390, metadata !223, metadata !DIExpression()) #13, !dbg !256
  %391 = add nsw i64 %215, -1, !dbg !487
  call void @llvm.dbg.value(metadata i64 %391, metadata !225, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 %220, metadata !224, metadata !DIExpression(DW_OP_constu, 1, DW_OP_shra, DW_OP_stack_value)) #13, !dbg !256
  %392 = icmp sgt i64 %215, 1, !dbg !372
  br i1 %392, label %214, label %204, !dbg !374, !llvm.loop !488

393:                                              ; preds = %1750, %212
  %394 = phi i64 [ 0, %212 ], [ %1754, %1750 ]
  %395 = phi i32 [ 0, %212 ], [ %1753, %1750 ]
  %396 = phi i32* [ %206, %212 ], [ %1752, %1750 ]
  %397 = phi i32 [ %205, %212 ], [ %1751, %1750 ]
  %398 = phi i64 [ %213, %212 ], [ %1755, %1750 ]
  call void @llvm.dbg.value(metadata i64 %394, metadata !221, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 %395, metadata !222, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32* %396, metadata !226, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 %397, metadata !246, metadata !DIExpression()) #13, !dbg !256
  %399 = getelementptr inbounds i32, i32* %118, i64 %394, !dbg !490
  %400 = load i32, i32* %399, align 8, !dbg !490, !tbaa !115
  %401 = icmp eq i32 %400, 0, !dbg !490
  br i1 %401, label %402, label %408, !dbg !493

402:                                              ; preds = %393
  %403 = add nsw i32 %395, 1, !dbg !494
  call void @llvm.dbg.value(metadata i32 %403, metadata !222, metadata !DIExpression()) #13, !dbg !256
  %404 = add nsw i32 %397, 1, !dbg !496
  call void @llvm.dbg.value(metadata i32 %404, metadata !246, metadata !DIExpression()) #13, !dbg !256
  %405 = getelementptr inbounds i32, i32* %63, i64 %394, !dbg !497
  %406 = load i32, i32* %405, align 4, !dbg !497, !tbaa !115
  %407 = getelementptr inbounds i32, i32* %396, i64 -1, !dbg !498
  call void @llvm.dbg.value(metadata i32* %407, metadata !226, metadata !DIExpression()) #13, !dbg !256
  store i32 %406, i32* %407, align 4, !dbg !499, !tbaa !115
  store i32 %207, i32* %399, align 8, !dbg !500, !tbaa !115
  br label %408, !dbg !501

408:                                              ; preds = %402, %393
  %409 = phi i32 [ %397, %393 ], [ %404, %402 ], !dbg !256
  %410 = phi i32* [ %396, %393 ], [ %407, %402 ], !dbg !256
  %411 = phi i32 [ %395, %393 ], [ %403, %402 ], !dbg !502
  call void @llvm.dbg.value(metadata i32 %411, metadata !222, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32* %410, metadata !226, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 %409, metadata !246, metadata !DIExpression()) #13, !dbg !256
  %412 = or i64 %394, 1, !dbg !503
  call void @llvm.dbg.value(metadata i64 %412, metadata !221, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i64 %412, metadata !221, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 %411, metadata !222, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32* %410, metadata !226, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 %409, metadata !246, metadata !DIExpression()) #13, !dbg !256
  %413 = getelementptr inbounds i32, i32* %118, i64 %412, !dbg !490
  %414 = load i32, i32* %413, align 4, !dbg !490, !tbaa !115
  %415 = icmp eq i32 %414, 0, !dbg !490
  br i1 %415, label %1744, label %1750, !dbg !493

416:                                              ; preds = %1750, %208
  %417 = phi i32 [ undef, %208 ], [ %1751, %1750 ]
  %418 = phi i32* [ undef, %208 ], [ %1752, %1750 ]
  %419 = phi i32 [ undef, %208 ], [ %1753, %1750 ]
  %420 = phi i64 [ 0, %208 ], [ %1754, %1750 ]
  %421 = phi i32 [ 0, %208 ], [ %1753, %1750 ]
  %422 = phi i32* [ %206, %208 ], [ %1752, %1750 ]
  %423 = phi i32 [ %205, %208 ], [ %1751, %1750 ]
  %424 = icmp eq i64 %210, 0, !dbg !493
  br i1 %424, label %435, label %425, !dbg !493

425:                                              ; preds = %416
  call void @llvm.dbg.value(metadata i64 %420, metadata !221, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 %421, metadata !222, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32* %422, metadata !226, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 %423, metadata !246, metadata !DIExpression()) #13, !dbg !256
  %426 = getelementptr inbounds i32, i32* %118, i64 %420, !dbg !490
  %427 = load i32, i32* %426, align 4, !dbg !490, !tbaa !115
  %428 = icmp eq i32 %427, 0, !dbg !490
  br i1 %428, label %429, label %435, !dbg !493

429:                                              ; preds = %425
  %430 = add nsw i32 %421, 1, !dbg !494
  call void @llvm.dbg.value(metadata i32 %430, metadata !222, metadata !DIExpression()) #13, !dbg !256
  %431 = add nsw i32 %423, 1, !dbg !496
  call void @llvm.dbg.value(metadata i32 %431, metadata !246, metadata !DIExpression()) #13, !dbg !256
  %432 = getelementptr inbounds i32, i32* %63, i64 %420, !dbg !497
  %433 = load i32, i32* %432, align 4, !dbg !497, !tbaa !115
  %434 = getelementptr inbounds i32, i32* %422, i64 -1, !dbg !498
  call void @llvm.dbg.value(metadata i32* %434, metadata !226, metadata !DIExpression()) #13, !dbg !256
  store i32 %433, i32* %434, align 4, !dbg !499, !tbaa !115
  store i32 %207, i32* %426, align 4, !dbg !500, !tbaa !115
  br label %435, !dbg !501

435:                                              ; preds = %429, %425, %416
  %436 = phi i32 [ %417, %416 ], [ %423, %425 ], [ %431, %429 ], !dbg !256
  %437 = phi i32* [ %418, %416 ], [ %422, %425 ], [ %434, %429 ], !dbg !256
  %438 = phi i32 [ %419, %416 ], [ %421, %425 ], [ %430, %429 ], !dbg !502
  %439 = icmp sgt i32 %438, 1, !dbg !504
  br i1 %439, label %440, label %442, !dbg !506

440:                                              ; preds = %435
  %441 = call i32 @PCTFS_ivec_sort(i32* %437, i32 %438) #13, !dbg !507
  br label %442, !dbg !507

442:                                              ; preds = %440, %435, %204
  %443 = phi i32 [ %438, %440 ], [ %438, %435 ], [ 0, %204 ]
  %444 = phi i32 [ %436, %440 ], [ %436, %435 ], [ %205, %204 ]
  %445 = sext i32 %207 to i64, !dbg !508
  %446 = getelementptr inbounds i32, i32* %109, i64 %445, !dbg !508
  store i32 %443, i32* %446, align 4, !dbg !509, !tbaa !115
  %447 = getelementptr inbounds i32, i32* %107, i64 %445, !dbg !510
  store i32 %443, i32* %447, align 4, !dbg !511, !tbaa !115
  %448 = load %struct.xyt_solver_info*, %struct.xyt_solver_info** %31, align 8, !dbg !512, !tbaa !160
  %449 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %448, i64 0, i32 7, !dbg !513
  %450 = bitcast i32** %449 to i8**, !dbg !514
  store i8* %106, i8** %450, align 8, !dbg !514, !tbaa !515
  %451 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %448, i64 0, i32 8, !dbg !516
  %452 = bitcast i32** %451 to i8**, !dbg !517
  store i8* %108, i8** %452, align 8, !dbg !517, !tbaa !518
  %453 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %448, i64 0, i32 9, !dbg !519
  %454 = bitcast i32** %453 to i8**, !dbg !520
  store i8* %113, i8** %454, align 8, !dbg !520, !tbaa !521
  %455 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %448, i64 0, i32 10, !dbg !522
  store i32 %444, i32* %455, align 8, !dbg !523, !tbaa !524
  call void @free(i8* %104) #13, !dbg !525
  call void @free(i8* %126) #13, !dbg !526
  call void @free(i8* %128) #13, !dbg !527
  call void @free(i8* %117) #13, !dbg !528
  %456 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !529, !tbaa !274
  %457 = icmp eq %struct.PetscStack* %456, null, !dbg !529
  br i1 %457, label %514, label %458, !dbg !533

458:                                              ; preds = %442
  %459 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %456, i64 0, i32 4, !dbg !534
  %460 = load i32, i32* %459, align 8, !dbg !534, !tbaa !279
  %461 = icmp slt i32 %460, 1, !dbg !534
  br i1 %461, label %462, label %468, !dbg !537

462:                                              ; preds = %458
  %463 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %456, i64 0, i32 6, !dbg !538
  %464 = load i32, i32* %463, align 8, !dbg !538, !tbaa !541
  %465 = icmp eq i32 %464, 0, !dbg !538
  br i1 %465, label %514, label %466, !dbg !542

466:                                              ; preds = %462
  %467 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.26, i64 0, i64 0), i32 %460, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.det_separators, i64 0, i64 0)) #13, !dbg !543
  br label %514, !dbg !543

468:                                              ; preds = %458
  %469 = add nsw i32 %460, -1, !dbg !545
  store i32 %469, i32* %459, align 8, !dbg !545, !tbaa !279
  %470 = icmp slt i32 %460, 65, !dbg !547
  br i1 %470, label %471, label %507, !dbg !545

471:                                              ; preds = %468
  %472 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %456, i64 0, i32 6, !dbg !549
  %473 = load i32, i32* %472, align 8, !dbg !549, !tbaa !541
  %474 = icmp eq i32 %473, 0, !dbg !549
  br i1 %474, label %489, label %475, !dbg !549

475:                                              ; preds = %471
  %476 = zext i32 %469 to i64, !dbg !549
  %477 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %456, i64 0, i32 3, i64 %476, !dbg !549
  %478 = load i32, i32* %477, align 4, !dbg !549, !tbaa !115
  %479 = icmp eq i32 %478, 0, !dbg !549
  br i1 %479, label %489, label %480, !dbg !549

480:                                              ; preds = %475
  %481 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %456, i64 0, i32 0, i64 %476, !dbg !549
  %482 = load i8*, i8** %481, align 8, !dbg !549, !tbaa !274
  %483 = icmp eq i8* %482, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.det_separators, i64 0, i64 0), !dbg !549
  br i1 %483, label %489, label %484, !dbg !552

484:                                              ; preds = %480
  %485 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.27, i64 0, i64 0), i8* %482, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.det_separators, i64 0, i64 0)) #13, !dbg !553
  %486 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !552, !tbaa !274
  %487 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %486, i64 0, i32 4
  %488 = load i32, i32* %487, align 8, !dbg !552, !tbaa !279
  br label %489, !dbg !553

489:                                              ; preds = %484, %480, %475, %471
  %490 = phi i32 [ %488, %484 ], [ %469, %480 ], [ %469, %475 ], [ %469, %471 ], !dbg !552
  %491 = phi %struct.PetscStack* [ %486, %484 ], [ %456, %480 ], [ %456, %475 ], [ %456, %471 ], !dbg !552
  %492 = sext i32 %490 to i64, !dbg !552
  %493 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %491, i64 0, i32 0, i64 %492, !dbg !552
  store i8* null, i8** %493, align 8, !dbg !552, !tbaa !274
  %494 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !552, !tbaa !274
  %495 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %494, i64 0, i32 4, !dbg !552
  %496 = load i32, i32* %495, align 8, !dbg !552, !tbaa !279
  %497 = sext i32 %496 to i64, !dbg !552
  %498 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %494, i64 0, i32 1, i64 %497, !dbg !552
  store i8* null, i8** %498, align 8, !dbg !552, !tbaa !274
  %499 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !552, !tbaa !274
  %500 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %499, i64 0, i32 4, !dbg !552
  %501 = load i32, i32* %500, align 8, !dbg !552, !tbaa !279
  %502 = sext i32 %501 to i64, !dbg !552
  %503 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %499, i64 0, i32 2, i64 %502, !dbg !552
  store i32 0, i32* %503, align 4, !dbg !552, !tbaa !115
  %504 = load i32, i32* %500, align 8, !dbg !552, !tbaa !279
  %505 = sext i32 %504 to i64, !dbg !552
  %506 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %499, i64 0, i32 3, i64 %505, !dbg !552
  store i32 0, i32* %506, align 4, !dbg !552, !tbaa !115
  br label %507, !dbg !552

507:                                              ; preds = %489, %468
  %508 = phi %struct.PetscStack* [ %499, %489 ], [ %456, %468 ], !dbg !545
  %509 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %508, i64 0, i32 5, !dbg !545
  %510 = load i32, i32* %509, align 4, !dbg !545, !tbaa !284
  %511 = add nsw i32 %510, -1
  %512 = icmp sgt i32 %510, 0, !dbg !545
  %513 = select i1 %512, i32 %511, i32 0, !dbg !545
  store i32 %513, i32* %509, align 4, !dbg !545, !tbaa !284
  br label %514

514:                                              ; preds = %135, %181, %442, %462, %466, %507
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #13, !dbg !555
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %61) #13, !dbg !555
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %60) #13, !dbg !555
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %59) #13, !dbg !555
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %58) #13, !dbg !555
  call void @llvm.dbg.value(metadata %struct.xyt_CDT* %0, metadata !556, metadata !DIExpression()) #13, !dbg !559
  call void @llvm.dbg.value(metadata %struct.xyt_CDT* %0, metadata !561, metadata !DIExpression()) #13, !dbg !689
  %515 = bitcast i32* %7 to i8*, !dbg !691
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %515) #13, !dbg !691
  %516 = bitcast double* %8 to i8*, !dbg !692
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %516) #13, !dbg !692
  %517 = bitcast double* %9 to i8*, !dbg !692
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %517) #13, !dbg !692
  %518 = bitcast i64* %10 to i8*, !dbg !693
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %518) #13, !dbg !693
  call void @llvm.dbg.value(metadata i64 4, metadata !578, metadata !DIExpression()) #13, !dbg !689
  store i64 4, i64* %10, align 8, !dbg !694
  call void @llvm.dbg.value(metadata i32 0, metadata !585, metadata !DIExpression()) #13, !dbg !689
  %519 = bitcast i32* %11 to i8*, !dbg !695
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %519) #13, !dbg !695
  %520 = bitcast i64* %12 to i8*, !dbg !696
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %520) #13, !dbg !696
  call void @llvm.dbg.value(metadata i64 2, metadata !588, metadata !DIExpression()) #13, !dbg !689
  store i64 2, i64* %12, align 8, !dbg !697
  %521 = load %struct.matvec_info*, %struct.matvec_info** %55, align 8, !dbg !698, !tbaa !212
  %522 = getelementptr inbounds %struct.matvec_info, %struct.matvec_info* %521, i64 0, i32 0, !dbg !699
  %523 = load i32, i32* %522, align 8, !dbg !699, !tbaa !177
  call void @llvm.dbg.value(metadata i32 %523, metadata !593, metadata !DIExpression()) #13, !dbg !689
  %524 = getelementptr inbounds %struct.matvec_info, %struct.matvec_info* %521, i64 0, i32 1, !dbg !700
  %525 = load i32, i32* %524, align 4, !dbg !700, !tbaa !181
  call void @llvm.dbg.value(metadata i32 %525, metadata !594, metadata !DIExpression()) #13, !dbg !689
  %526 = getelementptr inbounds %struct.matvec_info, %struct.matvec_info* %521, i64 0, i32 4, !dbg !701
  %527 = load i32*, i32** %526, align 8, !dbg !701, !tbaa !195
  call void @llvm.dbg.value(metadata i32* %527, metadata !595, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 0, metadata !609, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 0, metadata !610, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 0, metadata !611, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 0, metadata !612, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 0, metadata !613, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 0, metadata !614, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 0, metadata !615, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 0, metadata !616, metadata !DIExpression()) #13, !dbg !689
  %528 = bitcast i32* %13 to i8*, !dbg !702
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %528) #13, !dbg !702
  call void @llvm.dbg.value(metadata i32 1, metadata !617, metadata !DIExpression()) #13, !dbg !689
  store i32 1, i32* %13, align 4, !dbg !703, !tbaa !115
  %529 = bitcast i32* %14 to i8*, !dbg !702
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %529) #13, !dbg !702
  %530 = bitcast double* %15 to i8*, !dbg !704
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %530) #13, !dbg !704
  call void @llvm.dbg.value(metadata double -1.000000e+00, metadata !619, metadata !DIExpression()) #13, !dbg !689
  store double -1.000000e+00, double* %15, align 8, !dbg !705, !tbaa !332
  %531 = load i32, i32* %522, align 8, !dbg !706, !tbaa !177
  call void @llvm.dbg.value(metadata i32 %531, metadata !597, metadata !DIExpression()) #13, !dbg !689
  %532 = load %struct.xyt_solver_info*, %struct.xyt_solver_info** %31, align 8, !dbg !707, !tbaa !160
  %533 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %532, i64 0, i32 7, !dbg !708
  %534 = load i32*, i32** %533, align 8, !dbg !708, !tbaa !515
  call void @llvm.dbg.value(metadata i32* %534, metadata !590, metadata !DIExpression()) #13, !dbg !689
  %535 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %532, i64 0, i32 8, !dbg !709
  %536 = load i32*, i32** %535, align 8, !dbg !709, !tbaa !518
  call void @llvm.dbg.value(metadata i32* %536, metadata !591, metadata !DIExpression()) #13, !dbg !689
  %537 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %532, i64 0, i32 9, !dbg !710
  %538 = load i32*, i32** %537, align 8, !dbg !710, !tbaa !521
  call void @llvm.dbg.value(metadata i32* %538, metadata !592, metadata !DIExpression()) #13, !dbg !689
  %539 = load i32, i32* %536, align 4, !dbg !711, !tbaa !115
  call void @llvm.dbg.value(metadata i32 %539, metadata !586, metadata !DIExpression()) #13, !dbg !689
  %540 = load i32, i32* %23, align 8, !dbg !712, !tbaa !151
  call void @llvm.dbg.value(metadata i32 %540, metadata !596, metadata !DIExpression()) #13, !dbg !689
  %541 = getelementptr inbounds %struct.matvec_info, %struct.matvec_info* %521, i64 0, i32 5, !dbg !713
  %542 = load %struct.gather_scatter_id*, %struct.gather_scatter_id** %541, align 8, !dbg !713, !tbaa !209
  call void @llvm.dbg.value(metadata %struct.gather_scatter_id* %542, metadata !589, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 0, metadata !564, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 0, metadata !565, metadata !DIExpression()) #13, !dbg !689
  %543 = icmp slt i32 %540, 0, !dbg !714
  br i1 %543, label %640, label %544, !dbg !717

544:                                              ; preds = %514
  %545 = add nuw i32 %540, 1, !dbg !717
  %546 = zext i32 %545 to i64, !dbg !714
  %547 = icmp ult i32 %540, 7, !dbg !717
  br i1 %547, label %629, label %548, !dbg !717

548:                                              ; preds = %544
  %549 = and i64 %546, 4294967288, !dbg !717
  %550 = add nsw i64 %549, -8, !dbg !717
  %551 = lshr exact i64 %550, 3, !dbg !717
  %552 = add nuw nsw i64 %551, 1, !dbg !717
  %553 = and i64 %552, 3, !dbg !717
  %554 = icmp ult i64 %550, 24, !dbg !717
  br i1 %554, label %600, label %555, !dbg !717

555:                                              ; preds = %548
  %556 = and i64 %552, 4611686018427387900, !dbg !717
  br label %557, !dbg !717

557:                                              ; preds = %557, %555
  %558 = phi i64 [ 0, %555 ], [ %597, %557 ], !dbg !718
  %559 = phi <4 x i32> [ zeroinitializer, %555 ], [ %595, %557 ]
  %560 = phi <4 x i32> [ zeroinitializer, %555 ], [ %596, %557 ]
  %561 = phi i64 [ %556, %555 ], [ %598, %557 ]
  %562 = getelementptr inbounds i32, i32* %534, i64 %558, !dbg !718
  %563 = bitcast i32* %562 to <4 x i32>*, !dbg !719
  %564 = load <4 x i32>, <4 x i32>* %563, align 4, !dbg !719, !tbaa !115
  %565 = getelementptr inbounds i32, i32* %562, i64 4, !dbg !719
  %566 = bitcast i32* %565 to <4 x i32>*, !dbg !719
  %567 = load <4 x i32>, <4 x i32>* %566, align 4, !dbg !719, !tbaa !115
  %568 = add <4 x i32> %564, %559, !dbg !720
  %569 = add <4 x i32> %567, %560, !dbg !720
  %570 = or i64 %558, 8, !dbg !718
  %571 = getelementptr inbounds i32, i32* %534, i64 %570, !dbg !718
  %572 = bitcast i32* %571 to <4 x i32>*, !dbg !719
  %573 = load <4 x i32>, <4 x i32>* %572, align 4, !dbg !719, !tbaa !115
  %574 = getelementptr inbounds i32, i32* %571, i64 4, !dbg !719
  %575 = bitcast i32* %574 to <4 x i32>*, !dbg !719
  %576 = load <4 x i32>, <4 x i32>* %575, align 4, !dbg !719, !tbaa !115
  %577 = add <4 x i32> %573, %568, !dbg !720
  %578 = add <4 x i32> %576, %569, !dbg !720
  %579 = or i64 %558, 16, !dbg !718
  %580 = getelementptr inbounds i32, i32* %534, i64 %579, !dbg !718
  %581 = bitcast i32* %580 to <4 x i32>*, !dbg !719
  %582 = load <4 x i32>, <4 x i32>* %581, align 4, !dbg !719, !tbaa !115
  %583 = getelementptr inbounds i32, i32* %580, i64 4, !dbg !719
  %584 = bitcast i32* %583 to <4 x i32>*, !dbg !719
  %585 = load <4 x i32>, <4 x i32>* %584, align 4, !dbg !719, !tbaa !115
  %586 = add <4 x i32> %582, %577, !dbg !720
  %587 = add <4 x i32> %585, %578, !dbg !720
  %588 = or i64 %558, 24, !dbg !718
  %589 = getelementptr inbounds i32, i32* %534, i64 %588, !dbg !718
  %590 = bitcast i32* %589 to <4 x i32>*, !dbg !719
  %591 = load <4 x i32>, <4 x i32>* %590, align 4, !dbg !719, !tbaa !115
  %592 = getelementptr inbounds i32, i32* %589, i64 4, !dbg !719
  %593 = bitcast i32* %592 to <4 x i32>*, !dbg !719
  %594 = load <4 x i32>, <4 x i32>* %593, align 4, !dbg !719, !tbaa !115
  %595 = add <4 x i32> %591, %586, !dbg !720
  %596 = add <4 x i32> %594, %587, !dbg !720
  %597 = add i64 %558, 32, !dbg !718
  %598 = add i64 %561, -4, !dbg !718
  %599 = icmp eq i64 %598, 0, !dbg !718
  br i1 %599, label %600, label %557, !dbg !718, !llvm.loop !721

600:                                              ; preds = %557, %548
  %601 = phi <4 x i32> [ undef, %548 ], [ %595, %557 ]
  %602 = phi <4 x i32> [ undef, %548 ], [ %596, %557 ]
  %603 = phi i64 [ 0, %548 ], [ %597, %557 ]
  %604 = phi <4 x i32> [ zeroinitializer, %548 ], [ %595, %557 ]
  %605 = phi <4 x i32> [ zeroinitializer, %548 ], [ %596, %557 ]
  %606 = icmp eq i64 %553, 0, !dbg !718
  br i1 %606, label %623, label %607, !dbg !718

607:                                              ; preds = %600, %607
  %608 = phi i64 [ %620, %607 ], [ %603, %600 ], !dbg !718
  %609 = phi <4 x i32> [ %618, %607 ], [ %604, %600 ]
  %610 = phi <4 x i32> [ %619, %607 ], [ %605, %600 ]
  %611 = phi i64 [ %621, %607 ], [ %553, %600 ]
  %612 = getelementptr inbounds i32, i32* %534, i64 %608, !dbg !718
  %613 = bitcast i32* %612 to <4 x i32>*, !dbg !719
  %614 = load <4 x i32>, <4 x i32>* %613, align 4, !dbg !719, !tbaa !115
  %615 = getelementptr inbounds i32, i32* %612, i64 4, !dbg !719
  %616 = bitcast i32* %615 to <4 x i32>*, !dbg !719
  %617 = load <4 x i32>, <4 x i32>* %616, align 4, !dbg !719, !tbaa !115
  %618 = add <4 x i32> %614, %609, !dbg !720
  %619 = add <4 x i32> %617, %610, !dbg !720
  %620 = add i64 %608, 8, !dbg !718
  %621 = add i64 %611, -1, !dbg !718
  %622 = icmp eq i64 %621, 0, !dbg !718
  br i1 %622, label %623, label %607, !dbg !718, !llvm.loop !724

623:                                              ; preds = %607, %600
  %624 = phi <4 x i32> [ %601, %600 ], [ %618, %607 ], !dbg !720
  %625 = phi <4 x i32> [ %602, %600 ], [ %619, %607 ], !dbg !720
  %626 = add <4 x i32> %625, %624, !dbg !717
  %627 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %626), !dbg !717
  %628 = icmp eq i64 %549, %546, !dbg !717
  br i1 %628, label %640, label %629, !dbg !717

629:                                              ; preds = %544, %623
  %630 = phi i64 [ 0, %544 ], [ %549, %623 ]
  %631 = phi i32 [ 0, %544 ], [ %627, %623 ]
  br label %632, !dbg !717

632:                                              ; preds = %629, %632
  %633 = phi i64 [ %638, %632 ], [ %630, %629 ]
  %634 = phi i32 [ %637, %632 ], [ %631, %629 ]
  call void @llvm.dbg.value(metadata i64 %633, metadata !564, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %634, metadata !565, metadata !DIExpression()) #13, !dbg !689
  %635 = getelementptr inbounds i32, i32* %534, i64 %633, !dbg !719
  %636 = load i32, i32* %635, align 4, !dbg !719, !tbaa !115
  %637 = add nsw i32 %636, %634, !dbg !720
  call void @llvm.dbg.value(metadata i32 %637, metadata !565, metadata !DIExpression()) #13, !dbg !689
  %638 = add nuw nsw i64 %633, 1, !dbg !718
  call void @llvm.dbg.value(metadata i64 %638, metadata !564, metadata !DIExpression()) #13, !dbg !689
  %639 = icmp eq i64 %638, %546, !dbg !714
  br i1 %639, label %640, label %632, !dbg !717, !llvm.loop !726

640:                                              ; preds = %632, %623, %514
  %641 = phi i32 [ 0, %514 ], [ %627, %623 ], [ %637, %632 ], !dbg !728
  %642 = load i32, i32* %57, align 4, !dbg !729, !tbaa !215
  %643 = sub i32 %641, %642, !dbg !730
  call void @llvm.dbg.value(metadata i32 %643, metadata !598, metadata !DIExpression()) #13, !dbg !689
  %644 = icmp eq i32 %642, 0, !dbg !731
  br i1 %644, label %651, label %645, !dbg !732

645:                                              ; preds = %640
  %646 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !733, !tbaa !274
  %647 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %646, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i64 0, i64 0), i32 %643, i32 %641, i32 %642) #13, !dbg !734
  call void @llvm.dbg.value(metadata i32 %647, metadata !620, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %647, metadata !621, metadata !DIExpression()) #13, !dbg !735
  %648 = icmp eq i32 %647, 0, !dbg !736
  br i1 %648, label %651, label %649, !dbg !738, !prof !322

649:                                              ; preds = %645
  %650 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xyt_generate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %647, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0)) #13, !dbg !736
  br label %1714

651:                                              ; preds = %645, %640
  %652 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xyt_generate, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.21, i64 0, i64 0), i32 %531, i32 %643) #13, !dbg !739
  call void @llvm.dbg.value(metadata i32 %652, metadata !620, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %652, metadata !625, metadata !DIExpression()) #13, !dbg !740
  %653 = icmp eq i32 %652, 0, !dbg !741
  br i1 %653, label %656, label %654, !dbg !743, !prof !322

654:                                              ; preds = %651
  %655 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xyt_generate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %652, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0)) #13, !dbg !741
  br label %1714

656:                                              ; preds = %651
  %657 = sext i32 %643 to i64, !dbg !744
  %658 = shl nsw i64 %657, 2, !dbg !745
  %659 = call noalias align 16 i8* @malloc(i64 %658) #13, !dbg !746
  %660 = bitcast i8* %659 to i32*, !dbg !747
  call void @llvm.dbg.value(metadata i32* %660, metadata !599, metadata !DIExpression()) #13, !dbg !689
  %661 = shl nsw i32 %643, 1, !dbg !748
  %662 = or i32 %661, 1, !dbg !749
  %663 = sext i32 %662 to i64, !dbg !750
  %664 = shl nsw i64 %663, 2, !dbg !751
  %665 = call noalias align 16 i8* @malloc(i64 %664) #13, !dbg !752
  %666 = bitcast i8* %665 to i32*, !dbg !753
  call void @llvm.dbg.value(metadata i32* %666, metadata !600, metadata !DIExpression()) #13, !dbg !689
  %667 = shl nsw i64 %657, 3, !dbg !754
  %668 = call noalias align 16 i8* @malloc(i64 %667) #13, !dbg !755
  %669 = bitcast i8* %668 to double**, !dbg !756
  call void @llvm.dbg.value(metadata double** %669, metadata !602, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 0, metadata !565, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 0, metadata !564, metadata !DIExpression()) #13, !dbg !689
  %670 = icmp sgt i32 %643, 0, !dbg !757
  br i1 %670, label %671, label %681, !dbg !760

671:                                              ; preds = %656
  %672 = xor i32 %642, -1, !dbg !760
  %673 = add i32 %641, %672, !dbg !760
  %674 = zext i32 %673 to i64, !dbg !760
  %675 = shl nuw nsw i64 %674, 2, !dbg !760
  %676 = add nuw nsw i64 %675, 4, !dbg !760
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %659, i8 -1, i64 %676, i1 false) #13, !dbg !761
  %677 = shl nuw nsw i64 %674, 3, !dbg !760
  %678 = add nuw nsw i64 %677, 8, !dbg !760
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %665, i8 -1, i64 %678, i1 false) #13, !dbg !763
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %668, i8 0, i64 %678, i1 false) #13, !dbg !764
  %679 = zext i32 %643 to i64, !dbg !757
  call void @llvm.dbg.value(metadata i32 undef, metadata !564, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 undef, metadata !565, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)) #13, !dbg !689
  %680 = shl nuw nsw i64 %679, 1, !dbg !760
  br label %681, !dbg !765

681:                                              ; preds = %671, %656
  %682 = phi i64 [ 0, %656 ], [ %680, %671 ], !dbg !766
  %683 = and i64 %682, 4294967294, !dbg !765
  %684 = getelementptr inbounds i32, i32* %666, i64 %683, !dbg !765
  store i32 -1, i32* %684, align 8, !dbg !767, !tbaa !115
  %685 = call noalias align 16 i8* @malloc(i64 %658) #13, !dbg !768
  %686 = bitcast i8* %685 to i32*, !dbg !769
  call void @llvm.dbg.value(metadata i32* %686, metadata !604, metadata !DIExpression()) #13, !dbg !689
  %687 = call noalias align 16 i8* @malloc(i64 %664) #13, !dbg !770
  %688 = bitcast i8* %687 to i32*, !dbg !771
  call void @llvm.dbg.value(metadata i32* %688, metadata !605, metadata !DIExpression()) #13, !dbg !689
  %689 = call noalias align 16 i8* @malloc(i64 %667) #13, !dbg !772
  %690 = bitcast i8* %689 to double**, !dbg !773
  call void @llvm.dbg.value(metadata double** %690, metadata !606, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 0, metadata !565, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 0, metadata !564, metadata !DIExpression()) #13, !dbg !689
  br i1 %670, label %691, label %701, !dbg !774

691:                                              ; preds = %681
  %692 = xor i32 %642, -1, !dbg !774
  %693 = add i32 %641, %692, !dbg !774
  %694 = zext i32 %693 to i64, !dbg !774
  %695 = shl nuw nsw i64 %694, 2, !dbg !774
  %696 = add nuw nsw i64 %695, 4, !dbg !774
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %685, i8 -1, i64 %696, i1 false) #13, !dbg !776
  %697 = shl nuw nsw i64 %694, 3, !dbg !774
  %698 = add nuw nsw i64 %697, 8, !dbg !774
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %687, i8 -1, i64 %698, i1 false) #13, !dbg !779
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %689, i8 0, i64 %698, i1 false) #13, !dbg !780
  %699 = zext i32 %643 to i64, !dbg !781
  call void @llvm.dbg.value(metadata i32 undef, metadata !564, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 undef, metadata !565, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)) #13, !dbg !689
  %700 = shl nuw nsw i64 %699, 1, !dbg !774
  br label %701, !dbg !782

701:                                              ; preds = %691, %681
  %702 = phi i64 [ 0, %681 ], [ %700, %691 ], !dbg !783
  %703 = and i64 %702, 4294967294, !dbg !782
  %704 = getelementptr inbounds i32, i32* %688, i64 %703, !dbg !782
  store i32 -1, i32* %704, align 8, !dbg !784, !tbaa !115
  %705 = add i32 %540, 1, !dbg !785
  %706 = sext i32 %705 to i64, !dbg !786
  %707 = shl nsw i64 %706, 2, !dbg !787
  %708 = call noalias align 16 i8* @malloc(i64 %707) #13, !dbg !788
  %709 = bitcast i8* %708 to i32*, !dbg !789
  call void @llvm.dbg.value(metadata i32* %709, metadata !601, metadata !DIExpression()) #13, !dbg !689
  %710 = call noalias align 16 i8* @malloc(i64 %707) #13, !dbg !790
  %711 = bitcast i8* %710 to i32*, !dbg !791
  call void @llvm.dbg.value(metadata i32* %711, metadata !577, metadata !DIExpression()) #13, !dbg !689
  %712 = call i32 @PCTFS_ivec_zero(i32* %709, i32 %705) #13, !dbg !792
  %713 = call i32* @PCTFS_ivec_copy(i32* %711, i32* %534, i32 %705) #13, !dbg !793
  call void @llvm.dbg.value(metadata i32 0, metadata !564, metadata !DIExpression()) #13, !dbg !689
  %714 = icmp sgt i32 %540, 0, !dbg !794
  br i1 %714, label %717, label %715, !dbg !797

715:                                              ; preds = %701
  %716 = load i32, i32* %711, align 16, !dbg !798, !tbaa !115
  br label %761, !dbg !797

717:                                              ; preds = %701
  %718 = zext i32 %540 to i64, !dbg !794
  %719 = load i32, i32* %711, align 16, !dbg !799, !tbaa !115
  %720 = add nsw i64 %718, -1, !dbg !797
  %721 = and i64 %718, 3, !dbg !797
  %722 = icmp ult i64 %720, 3, !dbg !797
  br i1 %722, label %747, label %723, !dbg !797

723:                                              ; preds = %717
  %724 = and i64 %718, 4294967292, !dbg !797
  br label %725, !dbg !797

725:                                              ; preds = %725, %723
  %726 = phi i32 [ %719, %723 ], [ %744, %725 ], !dbg !799
  %727 = phi i64 [ 0, %723 ], [ %741, %725 ]
  %728 = phi i64 [ %724, %723 ], [ %745, %725 ]
  call void @llvm.dbg.value(metadata i64 %727, metadata !564, metadata !DIExpression()) #13, !dbg !689
  %729 = or i64 %727, 1, !dbg !800
  %730 = getelementptr inbounds i32, i32* %711, i64 %729, !dbg !801
  %731 = load i32, i32* %730, align 4, !dbg !802, !tbaa !115
  %732 = add nsw i32 %731, %726, !dbg !802
  store i32 %732, i32* %730, align 4, !dbg !802, !tbaa !115
  call void @llvm.dbg.value(metadata i64 %729, metadata !564, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i64 %729, metadata !564, metadata !DIExpression()) #13, !dbg !689
  %733 = or i64 %727, 2, !dbg !800
  %734 = getelementptr inbounds i32, i32* %711, i64 %733, !dbg !801
  %735 = load i32, i32* %734, align 8, !dbg !802, !tbaa !115
  %736 = add nsw i32 %735, %732, !dbg !802
  store i32 %736, i32* %734, align 8, !dbg !802, !tbaa !115
  call void @llvm.dbg.value(metadata i64 %733, metadata !564, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i64 %733, metadata !564, metadata !DIExpression()) #13, !dbg !689
  %737 = or i64 %727, 3, !dbg !800
  %738 = getelementptr inbounds i32, i32* %711, i64 %737, !dbg !801
  %739 = load i32, i32* %738, align 4, !dbg !802, !tbaa !115
  %740 = add nsw i32 %739, %736, !dbg !802
  store i32 %740, i32* %738, align 4, !dbg !802, !tbaa !115
  call void @llvm.dbg.value(metadata i64 %737, metadata !564, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i64 %737, metadata !564, metadata !DIExpression()) #13, !dbg !689
  %741 = add nuw nsw i64 %727, 4, !dbg !800
  %742 = getelementptr inbounds i32, i32* %711, i64 %741, !dbg !801
  %743 = load i32, i32* %742, align 16, !dbg !802, !tbaa !115
  %744 = add nsw i32 %743, %740, !dbg !802
  store i32 %744, i32* %742, align 16, !dbg !802, !tbaa !115
  call void @llvm.dbg.value(metadata i64 %741, metadata !564, metadata !DIExpression()) #13, !dbg !689
  %745 = add i64 %728, -4, !dbg !797
  %746 = icmp eq i64 %745, 0, !dbg !797
  br i1 %746, label %747, label %725, !dbg !797, !llvm.loop !803

747:                                              ; preds = %725, %717
  %748 = phi i32 [ %719, %717 ], [ %744, %725 ]
  %749 = phi i64 [ 0, %717 ], [ %741, %725 ]
  %750 = icmp eq i64 %721, 0, !dbg !797
  br i1 %750, label %761, label %751, !dbg !797

751:                                              ; preds = %747, %751
  %752 = phi i32 [ %758, %751 ], [ %748, %747 ], !dbg !799
  %753 = phi i64 [ %755, %751 ], [ %749, %747 ]
  %754 = phi i64 [ %759, %751 ], [ %721, %747 ]
  call void @llvm.dbg.value(metadata i64 %753, metadata !564, metadata !DIExpression()) #13, !dbg !689
  %755 = add nuw nsw i64 %753, 1, !dbg !800
  %756 = getelementptr inbounds i32, i32* %711, i64 %755, !dbg !801
  %757 = load i32, i32* %756, align 4, !dbg !802, !tbaa !115
  %758 = add nsw i32 %757, %752, !dbg !802
  store i32 %758, i32* %756, align 4, !dbg !802, !tbaa !115
  call void @llvm.dbg.value(metadata i64 %755, metadata !564, metadata !DIExpression()) #13, !dbg !689
  %759 = add i64 %754, -1, !dbg !797
  %760 = icmp eq i64 %759, 0, !dbg !797
  br i1 %760, label %761, label %751, !dbg !797, !llvm.loop !805

761:                                              ; preds = %747, %751, %715
  %762 = phi i32 [ %716, %715 ], [ %719, %751 ], [ %719, %747 ], !dbg !798
  store i32 %762, i32* %709, align 16, !dbg !806, !tbaa !115
  %763 = sext i32 %531 to i64, !dbg !807
  %764 = shl nsw i64 %763, 3, !dbg !808
  %765 = call noalias align 16 i8* @malloc(i64 %764) #13, !dbg !809
  %766 = bitcast i8* %765 to double*, !dbg !810
  call void @llvm.dbg.value(metadata double* %766, metadata !570, metadata !DIExpression()) #13, !dbg !689
  %767 = call noalias align 16 i8* @malloc(i64 %764) #13, !dbg !811
  %768 = bitcast i8* %767 to double*, !dbg !812
  call void @llvm.dbg.value(metadata double* %768, metadata !573, metadata !DIExpression()) #13, !dbg !689
  %769 = sext i32 %525 to i64, !dbg !813
  %770 = shl nsw i64 %769, 3, !dbg !814
  %771 = call noalias align 16 i8* @malloc(i64 %770) #13, !dbg !815
  %772 = bitcast i8* %771 to double*, !dbg !816
  call void @llvm.dbg.value(metadata double* %772, metadata !572, metadata !DIExpression()) #13, !dbg !689
  %773 = call noalias align 16 i8* @malloc(i64 %667) #13, !dbg !817
  %774 = bitcast i8* %773 to double*, !dbg !818
  call void @llvm.dbg.value(metadata double* %774, metadata !571, metadata !DIExpression()) #13, !dbg !689
  %775 = call noalias align 16 i8* @malloc(i64 %667) #13, !dbg !819
  %776 = bitcast i8* %775 to double*, !dbg !820
  call void @llvm.dbg.value(metadata double* %776, metadata !574, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 1, metadata !564, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 0, metadata !565, metadata !DIExpression()) #13, !dbg !689
  %777 = icmp slt i32 %540, 1, !dbg !821
  br i1 %777, label %877, label %778, !dbg !824

778:                                              ; preds = %761
  %779 = zext i32 %705 to i64, !dbg !821
  %780 = add nsw i64 %779, -1, !dbg !824
  %781 = icmp ult i64 %780, 8, !dbg !824
  br i1 %781, label %866, label %782, !dbg !824

782:                                              ; preds = %778
  %783 = and i64 %780, -8, !dbg !824
  %784 = or i64 %783, 1, !dbg !824
  %785 = add nsw i64 %783, -8, !dbg !824
  %786 = lshr exact i64 %785, 3, !dbg !824
  %787 = add nuw nsw i64 %786, 1, !dbg !824
  %788 = and i64 %787, 3, !dbg !824
  %789 = icmp ult i64 %785, 24, !dbg !824
  br i1 %789, label %836, label %790, !dbg !824

790:                                              ; preds = %782
  %791 = and i64 %787, 4611686018427387900, !dbg !824
  br label %792, !dbg !824

792:                                              ; preds = %792, %790
  %793 = phi i64 [ 0, %790 ], [ %833, %792 ]
  %794 = phi <4 x i32> [ zeroinitializer, %790 ], [ %831, %792 ]
  %795 = phi <4 x i32> [ zeroinitializer, %790 ], [ %832, %792 ]
  %796 = phi i64 [ %791, %790 ], [ %834, %792 ]
  %797 = or i64 %793, 1
  %798 = getelementptr inbounds i32, i32* %534, i64 %797, !dbg !825
  %799 = bitcast i32* %798 to <4 x i32>*, !dbg !825
  %800 = load <4 x i32>, <4 x i32>* %799, align 4, !dbg !825, !tbaa !115
  %801 = getelementptr inbounds i32, i32* %798, i64 4, !dbg !825
  %802 = bitcast i32* %801 to <4 x i32>*, !dbg !825
  %803 = load <4 x i32>, <4 x i32>* %802, align 4, !dbg !825, !tbaa !115
  %804 = add <4 x i32> %800, %794, !dbg !826
  %805 = add <4 x i32> %803, %795, !dbg !826
  %806 = or i64 %793, 9
  %807 = getelementptr inbounds i32, i32* %534, i64 %806, !dbg !825
  %808 = bitcast i32* %807 to <4 x i32>*, !dbg !825
  %809 = load <4 x i32>, <4 x i32>* %808, align 4, !dbg !825, !tbaa !115
  %810 = getelementptr inbounds i32, i32* %807, i64 4, !dbg !825
  %811 = bitcast i32* %810 to <4 x i32>*, !dbg !825
  %812 = load <4 x i32>, <4 x i32>* %811, align 4, !dbg !825, !tbaa !115
  %813 = add <4 x i32> %809, %804, !dbg !826
  %814 = add <4 x i32> %812, %805, !dbg !826
  %815 = or i64 %793, 17
  %816 = getelementptr inbounds i32, i32* %534, i64 %815, !dbg !825
  %817 = bitcast i32* %816 to <4 x i32>*, !dbg !825
  %818 = load <4 x i32>, <4 x i32>* %817, align 4, !dbg !825, !tbaa !115
  %819 = getelementptr inbounds i32, i32* %816, i64 4, !dbg !825
  %820 = bitcast i32* %819 to <4 x i32>*, !dbg !825
  %821 = load <4 x i32>, <4 x i32>* %820, align 4, !dbg !825, !tbaa !115
  %822 = add <4 x i32> %818, %813, !dbg !826
  %823 = add <4 x i32> %821, %814, !dbg !826
  %824 = or i64 %793, 25
  %825 = getelementptr inbounds i32, i32* %534, i64 %824, !dbg !825
  %826 = bitcast i32* %825 to <4 x i32>*, !dbg !825
  %827 = load <4 x i32>, <4 x i32>* %826, align 4, !dbg !825, !tbaa !115
  %828 = getelementptr inbounds i32, i32* %825, i64 4, !dbg !825
  %829 = bitcast i32* %828 to <4 x i32>*, !dbg !825
  %830 = load <4 x i32>, <4 x i32>* %829, align 4, !dbg !825, !tbaa !115
  %831 = add <4 x i32> %827, %822, !dbg !826
  %832 = add <4 x i32> %830, %823, !dbg !826
  %833 = add i64 %793, 32
  %834 = add i64 %796, -4
  %835 = icmp eq i64 %834, 0
  br i1 %835, label %836, label %792, !llvm.loop !827

836:                                              ; preds = %792, %782
  %837 = phi <4 x i32> [ undef, %782 ], [ %831, %792 ]
  %838 = phi <4 x i32> [ undef, %782 ], [ %832, %792 ]
  %839 = phi i64 [ 0, %782 ], [ %833, %792 ]
  %840 = phi <4 x i32> [ zeroinitializer, %782 ], [ %831, %792 ]
  %841 = phi <4 x i32> [ zeroinitializer, %782 ], [ %832, %792 ]
  %842 = icmp eq i64 %788, 0
  br i1 %842, label %860, label %843

843:                                              ; preds = %836, %843
  %844 = phi i64 [ %857, %843 ], [ %839, %836 ]
  %845 = phi <4 x i32> [ %855, %843 ], [ %840, %836 ]
  %846 = phi <4 x i32> [ %856, %843 ], [ %841, %836 ]
  %847 = phi i64 [ %858, %843 ], [ %788, %836 ]
  %848 = or i64 %844, 1
  %849 = getelementptr inbounds i32, i32* %534, i64 %848, !dbg !825
  %850 = bitcast i32* %849 to <4 x i32>*, !dbg !825
  %851 = load <4 x i32>, <4 x i32>* %850, align 4, !dbg !825, !tbaa !115
  %852 = getelementptr inbounds i32, i32* %849, i64 4, !dbg !825
  %853 = bitcast i32* %852 to <4 x i32>*, !dbg !825
  %854 = load <4 x i32>, <4 x i32>* %853, align 4, !dbg !825, !tbaa !115
  %855 = add <4 x i32> %851, %845, !dbg !826
  %856 = add <4 x i32> %854, %846, !dbg !826
  %857 = add i64 %844, 8
  %858 = add i64 %847, -1
  %859 = icmp eq i64 %858, 0
  br i1 %859, label %860, label %843, !llvm.loop !829

860:                                              ; preds = %843, %836
  %861 = phi <4 x i32> [ %837, %836 ], [ %855, %843 ], !dbg !826
  %862 = phi <4 x i32> [ %838, %836 ], [ %856, %843 ], !dbg !826
  %863 = add <4 x i32> %862, %861, !dbg !824
  %864 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %863), !dbg !824
  %865 = icmp eq i64 %780, %783, !dbg !824
  br i1 %865, label %877, label %866, !dbg !824

866:                                              ; preds = %778, %860
  %867 = phi i64 [ 1, %778 ], [ %784, %860 ]
  %868 = phi i32 [ 0, %778 ], [ %864, %860 ]
  br label %869, !dbg !824

869:                                              ; preds = %866, %869
  %870 = phi i64 [ %875, %869 ], [ %867, %866 ]
  %871 = phi i32 [ %874, %869 ], [ %868, %866 ]
  call void @llvm.dbg.value(metadata i64 %870, metadata !564, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %871, metadata !565, metadata !DIExpression()) #13, !dbg !689
  %872 = getelementptr inbounds i32, i32* %534, i64 %870, !dbg !825
  %873 = load i32, i32* %872, align 4, !dbg !825, !tbaa !115
  %874 = add nsw i32 %873, %871, !dbg !826
  call void @llvm.dbg.value(metadata i32 %874, metadata !565, metadata !DIExpression()) #13, !dbg !689
  %875 = add nuw nsw i64 %870, 1, !dbg !830
  call void @llvm.dbg.value(metadata i64 %875, metadata !564, metadata !DIExpression()) #13, !dbg !689
  %876 = icmp eq i64 %875, %779, !dbg !821
  br i1 %876, label %877, label %869, !dbg !824, !llvm.loop !831

877:                                              ; preds = %869, %860, %761
  %878 = phi i32 [ 0, %761 ], [ %864, %860 ], [ %874, %869 ], !dbg !832
  %879 = load %struct.xyt_solver_info*, %struct.xyt_solver_info** %31, align 8, !dbg !833, !tbaa !160
  %880 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %879, i64 0, i32 2, !dbg !834
  %881 = load i32, i32* %880, align 8, !dbg !834, !tbaa !359
  call void @llvm.dbg.value(metadata i32 %881, metadata !608, metadata !DIExpression()) #13, !dbg !689
  %882 = sitofp i32 %881 to double, !dbg !835
  %883 = call double @pow(double %882, double 1.666700e+00) #13, !dbg !835
  %884 = fmul double %883, 2.500000e+00, !dbg !836
  %885 = mul nsw i32 %878, %531, !dbg !837
  %886 = sdiv i32 %885, 2, !dbg !838
  %887 = sitofp i32 %886 to double, !dbg !839
  %888 = fadd double %884, %887, !dbg !840
  %889 = fptosi double %888 to i32, !dbg !841
  %890 = load i32, i32* @PCTFS_num_nodes, align 4, !dbg !842, !tbaa !115
  %891 = sdiv i32 %889, %890, !dbg !843
  call void @llvm.dbg.value(metadata i32 %891, metadata !612, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %891, metadata !610, metadata !DIExpression()) #13, !dbg !689
  %892 = sext i32 %891 to i64, !dbg !844
  %893 = shl nsw i64 %892, 3, !dbg !845
  %894 = call noalias align 16 i8* @malloc(i64 %893) #13, !dbg !846
  %895 = bitcast i8* %894 to double*, !dbg !847
  call void @llvm.dbg.value(metadata double* %895, metadata !603, metadata !DIExpression()) #13, !dbg !689
  %896 = call noalias align 16 i8* @malloc(i64 %893) #13, !dbg !848
  %897 = bitcast i8* %896 to double*, !dbg !849
  call void @llvm.dbg.value(metadata double* %897, metadata !607, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 0, metadata !565, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 0, metadata !564, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 0, metadata !568, metadata !DIExpression()) #13, !dbg !689
  %898 = bitcast i64* %12 to i32*
  %899 = sext i32 %523 to i64
  %900 = getelementptr inbounds double, double* %772, i64 %899
  %901 = sub nsw i32 %525, %523
  %902 = icmp eq i32 %525, %523
  %903 = bitcast i64* %10 to i32*
  %904 = icmp sgt i32 %531, 0
  call void @llvm.dbg.value(metadata i32 0, metadata !585, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %539, metadata !586, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 0, metadata !609, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 0, metadata !611, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 0, metadata !616, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 0, metadata !615, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 0, metadata !614, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 0, metadata !613, metadata !DIExpression()) #13, !dbg !689
  br i1 %670, label %907, label %905, !dbg !850

905:                                              ; preds = %877
  %906 = sext i32 %540 to i64
  br label %937, !dbg !850

907:                                              ; preds = %877
  %908 = zext i32 %643 to i64, !dbg !851
  %909 = sext i32 %540 to i64
  %910 = zext i32 %531 to i64
  %911 = add nsw i64 %910, -1, !dbg !850
  %912 = and i64 %910, 1
  %913 = icmp eq i64 %911, 0
  %914 = and i64 %910, 4294967294
  %915 = icmp eq i64 %912, 0
  %916 = and i64 %910, 1
  %917 = icmp eq i64 %911, 0
  %918 = and i64 %910, 4294967294
  %919 = icmp eq i64 %916, 0
  br label %920, !dbg !850

920:                                              ; preds = %1655, %907
  %921 = phi i64 [ 0, %907 ], [ %1663, %1655 ]
  %922 = phi i32 [ 0, %907 ], [ %968, %1655 ]
  %923 = phi i32 [ 0, %907 ], [ %1662, %1655 ]
  %924 = phi i32 [ %539, %907 ], [ %967, %1655 ]
  %925 = phi double* [ %895, %907 ], [ %1661, %1655 ]
  %926 = phi double* [ %897, %907 ], [ %1660, %1655 ]
  %927 = phi i32 [ 0, %907 ], [ %1659, %1655 ]
  %928 = phi i32 [ %891, %907 ], [ %1658, %1655 ]
  %929 = phi i32 [ 0, %907 ], [ %1657, %1655 ]
  %930 = phi i32 [ %891, %907 ], [ %1656, %1655 ]
  call void @llvm.dbg.value(metadata i64 %921, metadata !564, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 undef, metadata !565, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %923, metadata !585, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata double* %925, metadata !603, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata double* %926, metadata !607, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %927, metadata !609, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %928, metadata !610, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %929, metadata !611, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 undef, metadata !616, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 undef, metadata !615, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 undef, metadata !614, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 undef, metadata !613, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %930, metadata !612, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %922, metadata !568, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %924, metadata !586, metadata !DIExpression()) #13, !dbg !689
  %931 = sext i32 %922 to i64, !dbg !852
  %932 = getelementptr inbounds i32, i32* %711, i64 %931, !dbg !852
  %933 = load i32, i32* %932, align 4, !dbg !852, !tbaa !115
  %934 = zext i32 %933 to i64, !dbg !853
  %935 = icmp eq i64 %921, %934, !dbg !853
  %936 = trunc i64 %921 to i32
  br i1 %935, label %948, label %966, !dbg !854

937:                                              ; preds = %1655, %905
  %938 = phi i64 [ %906, %905 ], [ %909, %1655 ]
  %939 = phi i32 [ %891, %905 ], [ %1656, %1655 ], !dbg !855
  %940 = phi i32 [ 0, %905 ], [ %1657, %1655 ], !dbg !856
  %941 = phi i32 [ %891, %905 ], [ %1658, %1655 ], !dbg !857
  %942 = phi i32 [ 0, %905 ], [ %1659, %1655 ], !dbg !858
  %943 = phi double* [ %897, %905 ], [ %1660, %1655 ], !dbg !859
  %944 = phi double* [ %895, %905 ], [ %1661, %1655 ], !dbg !860
  %945 = phi i32 [ 0, %905 ], [ %968, %1655 ], !dbg !861
  %946 = phi i32 [ 0, %905 ], [ %643, %1655 ], !dbg !862
  %947 = sext i32 %945 to i64, !dbg !863
  br label %1665, !dbg !863

948:                                              ; preds = %920, %954
  %949 = phi i64 [ %955, %954 ], [ %931, %920 ]
  %950 = phi i32 [ %959, %954 ], [ %924, %920 ]
  call void @llvm.dbg.value(metadata i64 %949, metadata !568, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %950, metadata !586, metadata !DIExpression()) #13, !dbg !689
  %951 = icmp eq i64 %949, %909
  br i1 %951, label %952, label %954, !dbg !864

952:                                              ; preds = %948
  %953 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 326, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xyt_generate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.22, i64 0, i64 0)) #13, !dbg !866
  br label %1714, !dbg !866

954:                                              ; preds = %948
  %955 = add nsw i64 %949, 1, !dbg !868
  call void @llvm.dbg.value(metadata i64 %955, metadata !568, metadata !DIExpression()) #13, !dbg !689
  %956 = getelementptr inbounds i32, i32* %709, i64 %949, !dbg !869
  store i32 %936, i32* %956, align 4, !dbg !870, !tbaa !115
  %957 = getelementptr inbounds i32, i32* %536, i64 %955, !dbg !871
  %958 = load i32, i32* %957, align 4, !dbg !871, !tbaa !115
  %959 = add nsw i32 %958, %950, !dbg !872
  call void @llvm.dbg.value(metadata i32 %959, metadata !586, metadata !DIExpression()) #13, !dbg !689
  %960 = getelementptr inbounds i32, i32* %711, i64 %955, !dbg !852
  %961 = load i32, i32* %960, align 4, !dbg !852, !tbaa !115
  %962 = zext i32 %961 to i64, !dbg !853
  %963 = icmp eq i64 %921, %962, !dbg !853
  br i1 %963, label %948, label %964, !dbg !854, !llvm.loop !873

964:                                              ; preds = %954
  %965 = trunc i64 %955 to i32, !dbg !875
  br label %966, !dbg !875

966:                                              ; preds = %964, %920
  %967 = phi i32 [ %959, %964 ], [ %924, %920 ], !dbg !689
  %968 = phi i32 [ %965, %964 ], [ %922, %920 ], !dbg !862
  %969 = phi i64 [ %955, %964 ], [ %931, %920 ], !dbg !852
  %970 = getelementptr inbounds i32, i32* %709, i64 %969, !dbg !875
  store i32 %936, i32* %970, align 4, !dbg !876, !tbaa !115
  %971 = icmp slt i32 %923, %967, !dbg !877
  br i1 %971, label %972, label %976, !dbg !878

972:                                              ; preds = %966
  %973 = sext i32 %923 to i64, !dbg !879
  %974 = getelementptr inbounds i32, i32* %538, i64 %973, !dbg !879
  %975 = load i32, i32* %974, align 4, !dbg !879, !tbaa !115
  call void @llvm.dbg.value(metadata i32 %975, metadata !569, metadata !DIExpression()) #13, !dbg !689
  br label %976, !dbg !878

976:                                              ; preds = %972, %966
  %977 = phi i32 [ %975, %972 ], [ 2147483647, %966 ], !dbg !880
  store i32 %977, i32* %7, align 4, !dbg !880, !tbaa !115
  call void @llvm.dbg.value(metadata i32* %7, metadata !569, metadata !DIExpression(DW_OP_deref)) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32* %11, metadata !587, metadata !DIExpression(DW_OP_deref)) #13, !dbg !689
  call void @llvm.dbg.value(metadata i64* %12, metadata !588, metadata !DIExpression(DW_OP_deref)) #13, !dbg !689
  %978 = call i32 @PCTFS_giop_hc(i32* nonnull %7, i32* nonnull %11, i32 1, i32* nonnull %898, i32 %968) #13, !dbg !881
  %979 = load i32, i32* %7, align 4, !dbg !882, !tbaa !115
  call void @llvm.dbg.value(metadata i32 %979, metadata !569, metadata !DIExpression()) #13, !dbg !689
  %980 = icmp eq i32 %979, 2147483647, !dbg !883
  br i1 %980, label %981, label %986, !dbg !884

981:                                              ; preds = %976
  %982 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xyt_generate, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.23, i64 0, i64 0)) #13, !dbg !885
  call void @llvm.dbg.value(metadata i32 %982, metadata !620, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %982, metadata !627, metadata !DIExpression()) #13, !dbg !886
  %983 = icmp eq i32 %982, 0, !dbg !887
  br i1 %983, label %1655, label %984, !dbg !889, !prof !322

984:                                              ; preds = %981
  %985 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 340, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xyt_generate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %982, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0)) #13, !dbg !887
  br label %1714

986:                                              ; preds = %976
  %987 = call i32 @PCTFS_rvec_zero(double* %772, i32 %525) #13, !dbg !890
  %988 = load i32, i32* %7, align 4, !dbg !891, !tbaa !115
  call void @llvm.dbg.value(metadata i32 %988, metadata !569, metadata !DIExpression()) #13, !dbg !689
  %989 = sext i32 %923 to i64, !dbg !893
  %990 = getelementptr inbounds i32, i32* %538, i64 %989, !dbg !893
  %991 = load i32, i32* %990, align 4, !dbg !893, !tbaa !115
  %992 = icmp eq i32 %988, %991, !dbg !894
  br i1 %992, label %993, label %1000, !dbg !895

993:                                              ; preds = %986
  call void @llvm.dbg.value(metadata i32 %923, metadata !585, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #13, !dbg !689
  %994 = call i32 @PCTFS_ivec_linear_search(i32 %988, i32* %527, i32 %523) #13, !dbg !896
  call void @llvm.dbg.value(metadata i32 %994, metadata !567, metadata !DIExpression()) #13, !dbg !689
  %995 = icmp eq i32 %994, -1, !dbg !898
  br i1 %995, label %998, label %996, !dbg !900

996:                                              ; preds = %993
  %997 = add nsw i32 %923, 1, !dbg !901
  call void @llvm.dbg.value(metadata i32 %997, metadata !585, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 undef, metadata !565, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #13, !dbg !689
  br label %1003, !dbg !902

998:                                              ; preds = %993
  %999 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xyt_generate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i64 0, i64 0)) #13, !dbg !903
  br label %1714, !dbg !903

1000:                                             ; preds = %986
  %1001 = call i32 @PCTFS_ivec_linear_search(i32 %988, i32* %527, i32 %525) #13, !dbg !904
  call void @llvm.dbg.value(metadata i32 %1001, metadata !567, metadata !DIExpression()) #13, !dbg !689
  %1002 = icmp eq i32 %1001, -1, !dbg !906
  br i1 %1002, label %1008, label %1003, !dbg !908

1003:                                             ; preds = %1000, %996
  %1004 = phi i32 [ %994, %996 ], [ %1001, %1000 ]
  %1005 = phi i32 [ %997, %996 ], [ %923, %1000 ]
  %1006 = sext i32 %1004 to i64, !dbg !909
  %1007 = getelementptr inbounds double, double* %772, i64 %1006, !dbg !909
  store double 1.000000e+00, double* %1007, align 8, !dbg !909, !tbaa !332
  br label %1008, !dbg !910

1008:                                             ; preds = %1003, %1000
  %1009 = phi i32 [ %923, %1000 ], [ %1005, %1003 ], !dbg !689
  call void @llvm.dbg.value(metadata i32 undef, metadata !565, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1009, metadata !585, metadata !DIExpression()) #13, !dbg !689
  %1010 = call i32 @PCTFS_rvec_zero(double* %766, i32 %531) #13, !dbg !910
  %1011 = load %struct.matvec_info*, %struct.matvec_info** %55, align 8, !dbg !911, !tbaa !212
  call fastcc void @do_matvec(%struct.matvec_info* %1011, double* %772, double* %766) #13, !dbg !912
  %1012 = call i32 @PCTFS_rvec_zero(double* %774, i32 %643) #13, !dbg !913
  call void @llvm.dbg.value(metadata double* %926, metadata !582, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32* %688, metadata !583, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 0, metadata !566, metadata !DIExpression()) #13, !dbg !689
  %1013 = icmp eq i64 %921, 0, !dbg !914
  br i1 %1013, label %1131, label %1014, !dbg !915

1014:                                             ; preds = %1008, %1126
  %1015 = phi i64 [ %1129, %1126 ], [ 0, %1008 ]
  %1016 = phi double* [ %1128, %1126 ], [ %926, %1008 ]
  %1017 = phi i32* [ %1020, %1126 ], [ %688, %1008 ]
  call void @llvm.dbg.value(metadata i64 %1015, metadata !566, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata double* %1016, metadata !582, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32* %1017, metadata !583, metadata !DIExpression()) #13, !dbg !689
  %1018 = getelementptr inbounds i32, i32* %1017, i64 1, !dbg !916
  call void @llvm.dbg.value(metadata i32* %1018, metadata !583, metadata !DIExpression()) #13, !dbg !689
  %1019 = load i32, i32* %1017, align 4, !dbg !917, !tbaa !115
  call void @llvm.dbg.value(metadata i32 %1019, metadata !579, metadata !DIExpression()) #13, !dbg !689
  %1020 = getelementptr inbounds i32, i32* %1017, i64 2, !dbg !918
  call void @llvm.dbg.value(metadata i32* %1020, metadata !583, metadata !DIExpression()) #13, !dbg !689
  %1021 = load i32, i32* %1018, align 4, !dbg !919, !tbaa !115
  call void @llvm.dbg.value(metadata i32 %1021, metadata !580, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32* %14, metadata !618, metadata !DIExpression(DW_OP_deref)) #13, !dbg !689
  %1022 = call fastcc i32 @PetscBLASIntCast(i32 %1021, i32* nonnull %14) #13, !dbg !920
  call void @llvm.dbg.value(metadata i32 %1022, metadata !620, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1022, metadata !634, metadata !DIExpression()) #13, !dbg !921
  %1023 = icmp eq i32 %1022, 0, !dbg !922
  br i1 %1023, label %1026, label %1024, !dbg !924, !prof !322

1024:                                             ; preds = %1014
  %1025 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xyt_generate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1022, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0)) #13, !dbg !922
  br label %1714

1026:                                             ; preds = %1014
  %1027 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !925, !tbaa !274
  %1028 = icmp eq %struct.PetscStack* %1027, null, !dbg !925
  br i1 %1028, label %1058, label %1029, !dbg !928

1029:                                             ; preds = %1026
  %1030 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1027, i64 0, i32 4, !dbg !929
  %1031 = load i32, i32* %1030, align 8, !dbg !929, !tbaa !279
  %1032 = icmp slt i32 %1031, 64, !dbg !929
  br i1 %1032, label %1033, label %1050, !dbg !932

1033:                                             ; preds = %1029
  %1034 = sext i32 %1031 to i64, !dbg !933
  %1035 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1027, i64 0, i32 0, i64 %1034, !dbg !933
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25, i64 0, i64 0), i8** %1035, align 8, !dbg !933, !tbaa !274
  %1036 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !933, !tbaa !274
  %1037 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1036, i64 0, i32 4, !dbg !933
  %1038 = load i32, i32* %1037, align 8, !dbg !933, !tbaa !279
  %1039 = sext i32 %1038 to i64, !dbg !933
  %1040 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1036, i64 0, i32 1, i64 %1039, !dbg !933
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %1040, align 8, !dbg !933, !tbaa !274
  %1041 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !933, !tbaa !274
  %1042 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1041, i64 0, i32 4, !dbg !933
  %1043 = load i32, i32* %1042, align 8, !dbg !933, !tbaa !279
  %1044 = sext i32 %1043 to i64, !dbg !933
  %1045 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1041, i64 0, i32 2, i64 %1044, !dbg !933
  store i32 372, i32* %1045, align 4, !dbg !933, !tbaa !115
  %1046 = load i32, i32* %1042, align 8, !dbg !933, !tbaa !279
  %1047 = sext i32 %1046 to i64, !dbg !933
  %1048 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1041, i64 0, i32 3, i64 %1047, !dbg !933
  store i32 0, i32* %1048, align 4, !dbg !933, !tbaa !115
  %1049 = load i32, i32* %1042, align 8, !dbg !932, !tbaa !279
  br label %1050, !dbg !933

1050:                                             ; preds = %1033, %1029
  %1051 = phi i32 [ %1049, %1033 ], [ %1031, %1029 ], !dbg !932
  %1052 = phi %struct.PetscStack* [ %1041, %1033 ], [ %1027, %1029 ], !dbg !932
  %1053 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1052, i64 0, i32 4, !dbg !932
  %1054 = add nsw i32 %1051, 1, !dbg !932
  store i32 %1054, i32* %1053, align 8, !dbg !932, !tbaa !279
  %1055 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1052, i64 0, i32 5, !dbg !932
  %1056 = load i32, i32* %1055, align 4, !dbg !932, !tbaa !284
  %1057 = add nsw i32 %1056, 1, !dbg !932
  store i32 %1057, i32* %1055, align 4, !dbg !932, !tbaa !284
  br label %1058, !dbg !932

1058:                                             ; preds = %1050, %1026
  %1059 = sext i32 %1019 to i64, !dbg !935
  %1060 = getelementptr inbounds double, double* %766, i64 %1059, !dbg !935
  call void @llvm.dbg.value(metadata i32* %13, metadata !617, metadata !DIExpression(DW_OP_deref)) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32* %14, metadata !618, metadata !DIExpression(DW_OP_deref)) #13, !dbg !689
  %1061 = call double @ddot_(i32* nonnull %14, double* %1060, i32* nonnull %13, double* %1016, i32* nonnull %13) #13, !dbg !935
  %1062 = getelementptr inbounds double, double* %774, i64 %1015, !dbg !935
  store double %1061, double* %1062, align 8, !dbg !935, !tbaa !332
  %1063 = call i32 @PetscMallocValidate(i32 372, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xyt_generate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0)) #13, !dbg !936
  call void @llvm.dbg.value(metadata i32 %1063, metadata !639, metadata !DIExpression()) #13, !dbg !937
  call void @llvm.dbg.value(metadata i32 %1063, metadata !643, metadata !DIExpression()) #13, !dbg !938
  %1064 = icmp eq i32 %1063, 0, !dbg !939
  br i1 %1064, label %1067, label %1065, !dbg !941, !prof !322

1065:                                             ; preds = %1058
  %1066 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xyt_generate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1063, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0)) #13, !dbg !939
  br label %1714

1067:                                             ; preds = %1058
  %1068 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !942, !tbaa !274
  %1069 = icmp eq %struct.PetscStack* %1068, null, !dbg !942
  br i1 %1069, label %1126, label %1070, !dbg !945

1070:                                             ; preds = %1067
  %1071 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1068, i64 0, i32 4, !dbg !946
  %1072 = load i32, i32* %1071, align 8, !dbg !946, !tbaa !279
  %1073 = icmp slt i32 %1072, 1, !dbg !946
  br i1 %1073, label %1074, label %1080, !dbg !949

1074:                                             ; preds = %1070
  %1075 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1068, i64 0, i32 6, !dbg !950
  %1076 = load i32, i32* %1075, align 8, !dbg !950, !tbaa !541
  %1077 = icmp eq i32 %1076, 0, !dbg !950
  br i1 %1077, label %1126, label %1078, !dbg !953

1078:                                             ; preds = %1074
  %1079 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.26, i64 0, i64 0), i32 %1072, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xyt_generate, i64 0, i64 0)) #13, !dbg !954
  br label %1126, !dbg !954

1080:                                             ; preds = %1070
  %1081 = add nsw i32 %1072, -1, !dbg !956
  store i32 %1081, i32* %1071, align 8, !dbg !956, !tbaa !279
  %1082 = icmp slt i32 %1072, 65, !dbg !958
  br i1 %1082, label %1083, label %1119, !dbg !956

1083:                                             ; preds = %1080
  %1084 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1068, i64 0, i32 6, !dbg !960
  %1085 = load i32, i32* %1084, align 8, !dbg !960, !tbaa !541
  %1086 = icmp eq i32 %1085, 0, !dbg !960
  br i1 %1086, label %1101, label %1087, !dbg !960

1087:                                             ; preds = %1083
  %1088 = zext i32 %1081 to i64, !dbg !960
  %1089 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1068, i64 0, i32 3, i64 %1088, !dbg !960
  %1090 = load i32, i32* %1089, align 4, !dbg !960, !tbaa !115
  %1091 = icmp eq i32 %1090, 0, !dbg !960
  br i1 %1091, label %1101, label %1092, !dbg !960

1092:                                             ; preds = %1087
  %1093 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1068, i64 0, i32 0, i64 %1088, !dbg !960
  %1094 = load i8*, i8** %1093, align 8, !dbg !960, !tbaa !274
  %1095 = icmp eq i8* %1094, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xyt_generate, i64 0, i64 0), !dbg !960
  br i1 %1095, label %1101, label %1096, !dbg !963

1096:                                             ; preds = %1092
  %1097 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.27, i64 0, i64 0), i8* %1094, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xyt_generate, i64 0, i64 0)) #13, !dbg !964
  %1098 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !963, !tbaa !274
  %1099 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1098, i64 0, i32 4
  %1100 = load i32, i32* %1099, align 8, !dbg !963, !tbaa !279
  br label %1101, !dbg !964

1101:                                             ; preds = %1096, %1092, %1087, %1083
  %1102 = phi i32 [ %1100, %1096 ], [ %1081, %1092 ], [ %1081, %1087 ], [ %1081, %1083 ], !dbg !963
  %1103 = phi %struct.PetscStack* [ %1098, %1096 ], [ %1068, %1092 ], [ %1068, %1087 ], [ %1068, %1083 ], !dbg !963
  %1104 = sext i32 %1102 to i64, !dbg !963
  %1105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1103, i64 0, i32 0, i64 %1104, !dbg !963
  store i8* null, i8** %1105, align 8, !dbg !963, !tbaa !274
  %1106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !963, !tbaa !274
  %1107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1106, i64 0, i32 4, !dbg !963
  %1108 = load i32, i32* %1107, align 8, !dbg !963, !tbaa !279
  %1109 = sext i32 %1108 to i64, !dbg !963
  %1110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1106, i64 0, i32 1, i64 %1109, !dbg !963
  store i8* null, i8** %1110, align 8, !dbg !963, !tbaa !274
  %1111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !963, !tbaa !274
  %1112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1111, i64 0, i32 4, !dbg !963
  %1113 = load i32, i32* %1112, align 8, !dbg !963, !tbaa !279
  %1114 = sext i32 %1113 to i64, !dbg !963
  %1115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1111, i64 0, i32 2, i64 %1114, !dbg !963
  store i32 0, i32* %1115, align 4, !dbg !963, !tbaa !115
  %1116 = load i32, i32* %1112, align 8, !dbg !963, !tbaa !279
  %1117 = sext i32 %1116 to i64, !dbg !963
  %1118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1111, i64 0, i32 3, i64 %1117, !dbg !963
  store i32 0, i32* %1118, align 4, !dbg !963, !tbaa !115
  br label %1119, !dbg !963

1119:                                             ; preds = %1101, %1080
  %1120 = phi %struct.PetscStack* [ %1111, %1101 ], [ %1068, %1080 ], !dbg !956
  %1121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1120, i64 0, i32 5, !dbg !956
  %1122 = load i32, i32* %1121, align 4, !dbg !956, !tbaa !284
  %1123 = add nsw i32 %1122, -1
  %1124 = icmp sgt i32 %1122, 0, !dbg !956
  %1125 = select i1 %1124, i32 %1123, i32 0, !dbg !956
  store i32 %1125, i32* %1121, align 4, !dbg !956, !tbaa !284
  br label %1126

1126:                                             ; preds = %1119, %1078, %1074, %1067
  %1127 = sext i32 %1021 to i64, !dbg !966
  %1128 = getelementptr inbounds double, double* %1016, i64 %1127, !dbg !966
  call void @llvm.dbg.value(metadata double* %1128, metadata !582, metadata !DIExpression()) #13, !dbg !689
  %1129 = add nuw nsw i64 %1015, 1, !dbg !967
  call void @llvm.dbg.value(metadata i64 %1129, metadata !566, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32* %1020, metadata !583, metadata !DIExpression()) #13, !dbg !689
  %1130 = icmp eq i64 %1129, %921, !dbg !914
  br i1 %1130, label %1131, label %1014, !dbg !915, !llvm.loop !968

1131:                                             ; preds = %1126, %1008
  %1132 = phi double* [ %926, %1008 ], [ %1128, %1126 ], !dbg !880
  %1133 = call i32 @PCTFS_ssgl_radd(double* %774, double* %776, i32 %968, i32* nonnull %709) #13, !dbg !970
  call void @llvm.dbg.value(metadata i32 %1133, metadata !620, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1133, metadata !645, metadata !DIExpression()) #13, !dbg !971
  %1134 = icmp eq i32 %1133, 0, !dbg !972
  br i1 %1134, label %1137, label %1135, !dbg !974, !prof !322

1135:                                             ; preds = %1131
  %1136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 377, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xyt_generate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0)) #13, !dbg !972
  br label %1714

1137:                                             ; preds = %1131
  %1138 = call i32 @PCTFS_rvec_zero(double* %768, i32 %531) #13, !dbg !975
  call void @llvm.dbg.value(metadata double* %925, metadata !581, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32* %666, metadata !583, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 0, metadata !566, metadata !DIExpression()) #13, !dbg !689
  br i1 %1013, label %1255, label %1139, !dbg !976

1139:                                             ; preds = %1137, %1250
  %1140 = phi i64 [ %1253, %1250 ], [ 0, %1137 ]
  %1141 = phi double* [ %1252, %1250 ], [ %925, %1137 ]
  %1142 = phi i32* [ %1145, %1250 ], [ %666, %1137 ]
  call void @llvm.dbg.value(metadata i64 %1140, metadata !566, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata double* %1141, metadata !581, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32* %1142, metadata !583, metadata !DIExpression()) #13, !dbg !689
  %1143 = getelementptr inbounds i32, i32* %1142, i64 1, !dbg !977
  call void @llvm.dbg.value(metadata i32* %1143, metadata !583, metadata !DIExpression()) #13, !dbg !689
  %1144 = load i32, i32* %1142, align 4, !dbg !978, !tbaa !115
  call void @llvm.dbg.value(metadata i32 %1144, metadata !579, metadata !DIExpression()) #13, !dbg !689
  %1145 = getelementptr inbounds i32, i32* %1142, i64 2, !dbg !979
  call void @llvm.dbg.value(metadata i32* %1145, metadata !583, metadata !DIExpression()) #13, !dbg !689
  %1146 = load i32, i32* %1143, align 4, !dbg !980, !tbaa !115
  call void @llvm.dbg.value(metadata i32 %1146, metadata !580, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32* %14, metadata !618, metadata !DIExpression(DW_OP_deref)) #13, !dbg !689
  %1147 = call fastcc i32 @PetscBLASIntCast(i32 %1146, i32* nonnull %14) #13, !dbg !981
  call void @llvm.dbg.value(metadata i32 %1147, metadata !620, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1147, metadata !647, metadata !DIExpression()) #13, !dbg !982
  %1148 = icmp eq i32 %1147, 0, !dbg !983
  br i1 %1148, label %1151, label %1149, !dbg !985, !prof !322

1149:                                             ; preds = %1139
  %1150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 386, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xyt_generate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0)) #13, !dbg !983
  br label %1714

1151:                                             ; preds = %1139
  %1152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !986, !tbaa !274
  %1153 = icmp eq %struct.PetscStack* %1152, null, !dbg !986
  br i1 %1153, label %1183, label %1154, !dbg !989

1154:                                             ; preds = %1151
  %1155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1152, i64 0, i32 4, !dbg !990
  %1156 = load i32, i32* %1155, align 8, !dbg !990, !tbaa !279
  %1157 = icmp slt i32 %1156, 64, !dbg !990
  br i1 %1157, label %1158, label %1175, !dbg !993

1158:                                             ; preds = %1154
  %1159 = sext i32 %1156 to i64, !dbg !994
  %1160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1152, i64 0, i32 0, i64 %1159, !dbg !994
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i64 0, i64 0), i8** %1160, align 8, !dbg !994, !tbaa !274
  %1161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !994, !tbaa !274
  %1162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1161, i64 0, i32 4, !dbg !994
  %1163 = load i32, i32* %1162, align 8, !dbg !994, !tbaa !279
  %1164 = sext i32 %1163 to i64, !dbg !994
  %1165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1161, i64 0, i32 1, i64 %1164, !dbg !994
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %1165, align 8, !dbg !994, !tbaa !274
  %1166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !994, !tbaa !274
  %1167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1166, i64 0, i32 4, !dbg !994
  %1168 = load i32, i32* %1167, align 8, !dbg !994, !tbaa !279
  %1169 = sext i32 %1168 to i64, !dbg !994
  %1170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1166, i64 0, i32 2, i64 %1169, !dbg !994
  store i32 387, i32* %1170, align 4, !dbg !994, !tbaa !115
  %1171 = load i32, i32* %1167, align 8, !dbg !994, !tbaa !279
  %1172 = sext i32 %1171 to i64, !dbg !994
  %1173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1166, i64 0, i32 3, i64 %1172, !dbg !994
  store i32 0, i32* %1173, align 4, !dbg !994, !tbaa !115
  %1174 = load i32, i32* %1167, align 8, !dbg !993, !tbaa !279
  br label %1175, !dbg !994

1175:                                             ; preds = %1158, %1154
  %1176 = phi i32 [ %1174, %1158 ], [ %1156, %1154 ], !dbg !993
  %1177 = phi %struct.PetscStack* [ %1166, %1158 ], [ %1152, %1154 ], !dbg !993
  %1178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1177, i64 0, i32 4, !dbg !993
  %1179 = add nsw i32 %1176, 1, !dbg !993
  store i32 %1179, i32* %1178, align 8, !dbg !993, !tbaa !279
  %1180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1177, i64 0, i32 5, !dbg !993
  %1181 = load i32, i32* %1180, align 4, !dbg !993, !tbaa !284
  %1182 = add nsw i32 %1181, 1, !dbg !993
  store i32 %1182, i32* %1180, align 4, !dbg !993, !tbaa !284
  br label %1183, !dbg !993

1183:                                             ; preds = %1175, %1151
  %1184 = getelementptr inbounds double, double* %774, i64 %1140, !dbg !996
  %1185 = sext i32 %1144 to i64, !dbg !996
  %1186 = getelementptr inbounds double, double* %768, i64 %1185, !dbg !996
  call void @llvm.dbg.value(metadata i32* %13, metadata !617, metadata !DIExpression(DW_OP_deref)) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32* %14, metadata !618, metadata !DIExpression(DW_OP_deref)) #13, !dbg !689
  call void @daxpy_(i32* nonnull %14, double* %1184, double* %1141, i32* nonnull %13, double* %1186, i32* nonnull %13) #13, !dbg !996
  %1187 = call i32 @PetscMallocValidate(i32 387, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xyt_generate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0)) #13, !dbg !997
  call void @llvm.dbg.value(metadata i32 %1187, metadata !652, metadata !DIExpression()) #13, !dbg !998
  call void @llvm.dbg.value(metadata i32 %1187, metadata !656, metadata !DIExpression()) #13, !dbg !999
  %1188 = icmp eq i32 %1187, 0, !dbg !1000
  br i1 %1188, label %1191, label %1189, !dbg !1002, !prof !322

1189:                                             ; preds = %1183
  %1190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xyt_generate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0)) #13, !dbg !1000
  br label %1714

1191:                                             ; preds = %1183
  %1192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1003, !tbaa !274
  %1193 = icmp eq %struct.PetscStack* %1192, null, !dbg !1003
  br i1 %1193, label %1250, label %1194, !dbg !1006

1194:                                             ; preds = %1191
  %1195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1192, i64 0, i32 4, !dbg !1007
  %1196 = load i32, i32* %1195, align 8, !dbg !1007, !tbaa !279
  %1197 = icmp slt i32 %1196, 1, !dbg !1007
  br i1 %1197, label %1198, label %1204, !dbg !1010

1198:                                             ; preds = %1194
  %1199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1192, i64 0, i32 6, !dbg !1011
  %1200 = load i32, i32* %1199, align 8, !dbg !1011, !tbaa !541
  %1201 = icmp eq i32 %1200, 0, !dbg !1011
  br i1 %1201, label %1250, label %1202, !dbg !1014

1202:                                             ; preds = %1198
  %1203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.26, i64 0, i64 0), i32 %1196, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xyt_generate, i64 0, i64 0)) #13, !dbg !1015
  br label %1250, !dbg !1015

1204:                                             ; preds = %1194
  %1205 = add nsw i32 %1196, -1, !dbg !1017
  store i32 %1205, i32* %1195, align 8, !dbg !1017, !tbaa !279
  %1206 = icmp slt i32 %1196, 65, !dbg !1019
  br i1 %1206, label %1207, label %1243, !dbg !1017

1207:                                             ; preds = %1204
  %1208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1192, i64 0, i32 6, !dbg !1021
  %1209 = load i32, i32* %1208, align 8, !dbg !1021, !tbaa !541
  %1210 = icmp eq i32 %1209, 0, !dbg !1021
  br i1 %1210, label %1225, label %1211, !dbg !1021

1211:                                             ; preds = %1207
  %1212 = zext i32 %1205 to i64, !dbg !1021
  %1213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1192, i64 0, i32 3, i64 %1212, !dbg !1021
  %1214 = load i32, i32* %1213, align 4, !dbg !1021, !tbaa !115
  %1215 = icmp eq i32 %1214, 0, !dbg !1021
  br i1 %1215, label %1225, label %1216, !dbg !1021

1216:                                             ; preds = %1211
  %1217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1192, i64 0, i32 0, i64 %1212, !dbg !1021
  %1218 = load i8*, i8** %1217, align 8, !dbg !1021, !tbaa !274
  %1219 = icmp eq i8* %1218, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xyt_generate, i64 0, i64 0), !dbg !1021
  br i1 %1219, label %1225, label %1220, !dbg !1024

1220:                                             ; preds = %1216
  %1221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.27, i64 0, i64 0), i8* %1218, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xyt_generate, i64 0, i64 0)) #13, !dbg !1025
  %1222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1024, !tbaa !274
  %1223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1222, i64 0, i32 4
  %1224 = load i32, i32* %1223, align 8, !dbg !1024, !tbaa !279
  br label %1225, !dbg !1025

1225:                                             ; preds = %1220, %1216, %1211, %1207
  %1226 = phi i32 [ %1224, %1220 ], [ %1205, %1216 ], [ %1205, %1211 ], [ %1205, %1207 ], !dbg !1024
  %1227 = phi %struct.PetscStack* [ %1222, %1220 ], [ %1192, %1216 ], [ %1192, %1211 ], [ %1192, %1207 ], !dbg !1024
  %1228 = sext i32 %1226 to i64, !dbg !1024
  %1229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1227, i64 0, i32 0, i64 %1228, !dbg !1024
  store i8* null, i8** %1229, align 8, !dbg !1024, !tbaa !274
  %1230 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1024, !tbaa !274
  %1231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1230, i64 0, i32 4, !dbg !1024
  %1232 = load i32, i32* %1231, align 8, !dbg !1024, !tbaa !279
  %1233 = sext i32 %1232 to i64, !dbg !1024
  %1234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1230, i64 0, i32 1, i64 %1233, !dbg !1024
  store i8* null, i8** %1234, align 8, !dbg !1024, !tbaa !274
  %1235 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1024, !tbaa !274
  %1236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1235, i64 0, i32 4, !dbg !1024
  %1237 = load i32, i32* %1236, align 8, !dbg !1024, !tbaa !279
  %1238 = sext i32 %1237 to i64, !dbg !1024
  %1239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1235, i64 0, i32 2, i64 %1238, !dbg !1024
  store i32 0, i32* %1239, align 4, !dbg !1024, !tbaa !115
  %1240 = load i32, i32* %1236, align 8, !dbg !1024, !tbaa !279
  %1241 = sext i32 %1240 to i64, !dbg !1024
  %1242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1235, i64 0, i32 3, i64 %1241, !dbg !1024
  store i32 0, i32* %1242, align 4, !dbg !1024, !tbaa !115
  br label %1243, !dbg !1024

1243:                                             ; preds = %1225, %1204
  %1244 = phi %struct.PetscStack* [ %1235, %1225 ], [ %1192, %1204 ], !dbg !1017
  %1245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1244, i64 0, i32 5, !dbg !1017
  %1246 = load i32, i32* %1245, align 4, !dbg !1017, !tbaa !284
  %1247 = add nsw i32 %1246, -1
  %1248 = icmp sgt i32 %1246, 0, !dbg !1017
  %1249 = select i1 %1248, i32 %1247, i32 0, !dbg !1017
  store i32 %1249, i32* %1245, align 4, !dbg !1017, !tbaa !284
  br label %1250

1250:                                             ; preds = %1243, %1202, %1198, %1191
  %1251 = sext i32 %1146 to i64, !dbg !1027
  %1252 = getelementptr inbounds double, double* %1141, i64 %1251, !dbg !1027
  call void @llvm.dbg.value(metadata double* %1252, metadata !581, metadata !DIExpression()) #13, !dbg !689
  %1253 = add nuw nsw i64 %1140, 1, !dbg !1028
  call void @llvm.dbg.value(metadata i64 %1253, metadata !566, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32* %1145, metadata !583, metadata !DIExpression()) #13, !dbg !689
  %1254 = icmp eq i64 %1253, %921, !dbg !1029
  br i1 %1254, label %1255, label %1139, !dbg !976, !llvm.loop !1030

1255:                                             ; preds = %1250, %1137
  %1256 = phi double* [ %925, %1137 ], [ %1252, %1250 ], !dbg !880
  %1257 = call i32 @PCTFS_rvec_zero(double* %900, i32 %901) #13, !dbg !1032
  call void @llvm.dbg.value(metadata i32* %14, metadata !618, metadata !DIExpression(DW_OP_deref)) #13, !dbg !689
  %1258 = call fastcc i32 @PetscBLASIntCast(i32 %531, i32* nonnull %14) #13, !dbg !1033
  call void @llvm.dbg.value(metadata i32 %1258, metadata !620, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1258, metadata !658, metadata !DIExpression()) #13, !dbg !1034
  %1259 = icmp eq i32 %1258, 0, !dbg !1035
  br i1 %1259, label %1262, label %1260, !dbg !1037, !prof !322

1260:                                             ; preds = %1255
  %1261 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xyt_generate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1258, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0)) #13, !dbg !1035
  br label %1714

1262:                                             ; preds = %1255
  %1263 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1038, !tbaa !274
  %1264 = icmp eq %struct.PetscStack* %1263, null, !dbg !1038
  br i1 %1264, label %1294, label %1265, !dbg !1041

1265:                                             ; preds = %1262
  %1266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1263, i64 0, i32 4, !dbg !1042
  %1267 = load i32, i32* %1266, align 8, !dbg !1042, !tbaa !279
  %1268 = icmp slt i32 %1267, 64, !dbg !1042
  br i1 %1268, label %1269, label %1286, !dbg !1045

1269:                                             ; preds = %1265
  %1270 = sext i32 %1267 to i64, !dbg !1046
  %1271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1263, i64 0, i32 0, i64 %1270, !dbg !1046
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i64 0, i64 0), i8** %1271, align 8, !dbg !1046, !tbaa !274
  %1272 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1046, !tbaa !274
  %1273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1272, i64 0, i32 4, !dbg !1046
  %1274 = load i32, i32* %1273, align 8, !dbg !1046, !tbaa !279
  %1275 = sext i32 %1274 to i64, !dbg !1046
  %1276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1272, i64 0, i32 1, i64 %1275, !dbg !1046
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %1276, align 8, !dbg !1046, !tbaa !274
  %1277 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1046, !tbaa !274
  %1278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1277, i64 0, i32 4, !dbg !1046
  %1279 = load i32, i32* %1278, align 8, !dbg !1046, !tbaa !279
  %1280 = sext i32 %1279 to i64, !dbg !1046
  %1281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1277, i64 0, i32 2, i64 %1280, !dbg !1046
  store i32 394, i32* %1281, align 4, !dbg !1046, !tbaa !115
  %1282 = load i32, i32* %1278, align 8, !dbg !1046, !tbaa !279
  %1283 = sext i32 %1282 to i64, !dbg !1046
  %1284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1277, i64 0, i32 3, i64 %1283, !dbg !1046
  store i32 0, i32* %1284, align 4, !dbg !1046, !tbaa !115
  %1285 = load i32, i32* %1278, align 8, !dbg !1045, !tbaa !279
  br label %1286, !dbg !1046

1286:                                             ; preds = %1269, %1265
  %1287 = phi i32 [ %1285, %1269 ], [ %1267, %1265 ], !dbg !1045
  %1288 = phi %struct.PetscStack* [ %1277, %1269 ], [ %1263, %1265 ], !dbg !1045
  %1289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1288, i64 0, i32 4, !dbg !1045
  %1290 = add nsw i32 %1287, 1, !dbg !1045
  store i32 %1290, i32* %1289, align 8, !dbg !1045, !tbaa !279
  %1291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1288, i64 0, i32 5, !dbg !1045
  %1292 = load i32, i32* %1291, align 4, !dbg !1045, !tbaa !284
  %1293 = add nsw i32 %1292, 1, !dbg !1045
  store i32 %1293, i32* %1291, align 4, !dbg !1045, !tbaa !284
  br label %1294, !dbg !1045

1294:                                             ; preds = %1286, %1262
  call void @llvm.dbg.value(metadata i32* %13, metadata !617, metadata !DIExpression(DW_OP_deref)) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32* %14, metadata !618, metadata !DIExpression(DW_OP_deref)) #13, !dbg !689
  call void @llvm.dbg.value(metadata double* %15, metadata !619, metadata !DIExpression(DW_OP_deref)) #13, !dbg !689
  call void @daxpy_(i32* nonnull %14, double* nonnull %15, double* %768, i32* nonnull %13, double* %772, i32* nonnull %13) #13, !dbg !1048
  %1295 = call i32 @PetscMallocValidate(i32 394, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xyt_generate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0)) #13, !dbg !1049
  call void @llvm.dbg.value(metadata i32 %1295, metadata !660, metadata !DIExpression()) #13, !dbg !1050
  call void @llvm.dbg.value(metadata i32 %1295, metadata !664, metadata !DIExpression()) #13, !dbg !1051
  %1296 = icmp eq i32 %1295, 0, !dbg !1052
  br i1 %1296, label %1299, label %1297, !dbg !1054, !prof !322

1297:                                             ; preds = %1294
  %1298 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 394, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xyt_generate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1295, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0)) #13, !dbg !1052
  br label %1714

1299:                                             ; preds = %1294
  %1300 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1055, !tbaa !274
  %1301 = icmp eq %struct.PetscStack* %1300, null, !dbg !1055
  br i1 %1301, label %1358, label %1302, !dbg !1058

1302:                                             ; preds = %1299
  %1303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1300, i64 0, i32 4, !dbg !1059
  %1304 = load i32, i32* %1303, align 8, !dbg !1059, !tbaa !279
  %1305 = icmp slt i32 %1304, 1, !dbg !1059
  br i1 %1305, label %1306, label %1312, !dbg !1062

1306:                                             ; preds = %1302
  %1307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1300, i64 0, i32 6, !dbg !1063
  %1308 = load i32, i32* %1307, align 8, !dbg !1063, !tbaa !541
  %1309 = icmp eq i32 %1308, 0, !dbg !1063
  br i1 %1309, label %1358, label %1310, !dbg !1066

1310:                                             ; preds = %1306
  %1311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.26, i64 0, i64 0), i32 %1304, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xyt_generate, i64 0, i64 0)) #13, !dbg !1067
  br label %1358, !dbg !1067

1312:                                             ; preds = %1302
  %1313 = add nsw i32 %1304, -1, !dbg !1069
  store i32 %1313, i32* %1303, align 8, !dbg !1069, !tbaa !279
  %1314 = icmp slt i32 %1304, 65, !dbg !1071
  br i1 %1314, label %1315, label %1351, !dbg !1069

1315:                                             ; preds = %1312
  %1316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1300, i64 0, i32 6, !dbg !1073
  %1317 = load i32, i32* %1316, align 8, !dbg !1073, !tbaa !541
  %1318 = icmp eq i32 %1317, 0, !dbg !1073
  br i1 %1318, label %1333, label %1319, !dbg !1073

1319:                                             ; preds = %1315
  %1320 = zext i32 %1313 to i64, !dbg !1073
  %1321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1300, i64 0, i32 3, i64 %1320, !dbg !1073
  %1322 = load i32, i32* %1321, align 4, !dbg !1073, !tbaa !115
  %1323 = icmp eq i32 %1322, 0, !dbg !1073
  br i1 %1323, label %1333, label %1324, !dbg !1073

1324:                                             ; preds = %1319
  %1325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1300, i64 0, i32 0, i64 %1320, !dbg !1073
  %1326 = load i8*, i8** %1325, align 8, !dbg !1073, !tbaa !274
  %1327 = icmp eq i8* %1326, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xyt_generate, i64 0, i64 0), !dbg !1073
  br i1 %1327, label %1333, label %1328, !dbg !1076

1328:                                             ; preds = %1324
  %1329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.27, i64 0, i64 0), i8* %1326, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xyt_generate, i64 0, i64 0)) #13, !dbg !1077
  %1330 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1076, !tbaa !274
  %1331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1330, i64 0, i32 4
  %1332 = load i32, i32* %1331, align 8, !dbg !1076, !tbaa !279
  br label %1333, !dbg !1077

1333:                                             ; preds = %1328, %1324, %1319, %1315
  %1334 = phi i32 [ %1332, %1328 ], [ %1313, %1324 ], [ %1313, %1319 ], [ %1313, %1315 ], !dbg !1076
  %1335 = phi %struct.PetscStack* [ %1330, %1328 ], [ %1300, %1324 ], [ %1300, %1319 ], [ %1300, %1315 ], !dbg !1076
  %1336 = sext i32 %1334 to i64, !dbg !1076
  %1337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1335, i64 0, i32 0, i64 %1336, !dbg !1076
  store i8* null, i8** %1337, align 8, !dbg !1076, !tbaa !274
  %1338 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1076, !tbaa !274
  %1339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1338, i64 0, i32 4, !dbg !1076
  %1340 = load i32, i32* %1339, align 8, !dbg !1076, !tbaa !279
  %1341 = sext i32 %1340 to i64, !dbg !1076
  %1342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1338, i64 0, i32 1, i64 %1341, !dbg !1076
  store i8* null, i8** %1342, align 8, !dbg !1076, !tbaa !274
  %1343 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1076, !tbaa !274
  %1344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1343, i64 0, i32 4, !dbg !1076
  %1345 = load i32, i32* %1344, align 8, !dbg !1076, !tbaa !279
  %1346 = sext i32 %1345 to i64, !dbg !1076
  %1347 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1343, i64 0, i32 2, i64 %1346, !dbg !1076
  store i32 0, i32* %1347, align 4, !dbg !1076, !tbaa !115
  %1348 = load i32, i32* %1344, align 8, !dbg !1076, !tbaa !279
  %1349 = sext i32 %1348 to i64, !dbg !1076
  %1350 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1343, i64 0, i32 3, i64 %1349, !dbg !1076
  store i32 0, i32* %1350, align 4, !dbg !1076, !tbaa !115
  br label %1351, !dbg !1076

1351:                                             ; preds = %1333, %1312
  %1352 = phi %struct.PetscStack* [ %1343, %1333 ], [ %1300, %1312 ], !dbg !1069
  %1353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1352, i64 0, i32 5, !dbg !1069
  %1354 = load i32, i32* %1353, align 4, !dbg !1069, !tbaa !284
  %1355 = add nsw i32 %1354, -1
  %1356 = icmp sgt i32 %1354, 0, !dbg !1069
  %1357 = select i1 %1356, i32 %1355, i32 0, !dbg !1069
  store i32 %1357, i32* %1353, align 4, !dbg !1069, !tbaa !284
  br label %1358

1358:                                             ; preds = %1351, %1310, %1306, %1299
  br i1 %902, label %1361, label %1359, !dbg !1079

1359:                                             ; preds = %1358
  %1360 = call i32 @PCTFS_gs_gop_hc(%struct.gather_scatter_id* %542, double* %772, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i64 0, i64 0), i32 %968) #13, !dbg !1080
  br label %1361, !dbg !1080

1361:                                             ; preds = %1359, %1358
  %1362 = call i32 @PCTFS_rvec_zero(double* %766, i32 %531) #13, !dbg !1082
  %1363 = load %struct.matvec_info*, %struct.matvec_info** %55, align 8, !dbg !1083, !tbaa !212
  call fastcc void @do_matvec(%struct.matvec_info* %1363, double* %772, double* %766) #13, !dbg !1084
  call void @llvm.dbg.value(metadata i32* %14, metadata !618, metadata !DIExpression(DW_OP_deref)) #13, !dbg !689
  %1364 = call fastcc i32 @PetscBLASIntCast(i32 %531, i32* nonnull %14) #13, !dbg !1085
  call void @llvm.dbg.value(metadata i32 %1364, metadata !620, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1364, metadata !666, metadata !DIExpression()) #13, !dbg !1086
  %1365 = icmp eq i32 %1364, 0, !dbg !1087
  br i1 %1365, label %1368, label %1366, !dbg !1089, !prof !322

1366:                                             ; preds = %1361
  %1367 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 402, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xyt_generate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1364, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0)) #13, !dbg !1087
  br label %1714

1368:                                             ; preds = %1361
  %1369 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1090, !tbaa !274
  %1370 = icmp eq %struct.PetscStack* %1369, null, !dbg !1090
  br i1 %1370, label %1400, label %1371, !dbg !1093

1371:                                             ; preds = %1368
  %1372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1369, i64 0, i32 4, !dbg !1094
  %1373 = load i32, i32* %1372, align 8, !dbg !1094, !tbaa !279
  %1374 = icmp slt i32 %1373, 64, !dbg !1094
  br i1 %1374, label %1375, label %1392, !dbg !1097

1375:                                             ; preds = %1371
  %1376 = sext i32 %1373 to i64, !dbg !1098
  %1377 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1369, i64 0, i32 0, i64 %1376, !dbg !1098
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25, i64 0, i64 0), i8** %1377, align 8, !dbg !1098, !tbaa !274
  %1378 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1098, !tbaa !274
  %1379 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1378, i64 0, i32 4, !dbg !1098
  %1380 = load i32, i32* %1379, align 8, !dbg !1098, !tbaa !279
  %1381 = sext i32 %1380 to i64, !dbg !1098
  %1382 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1378, i64 0, i32 1, i64 %1381, !dbg !1098
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %1382, align 8, !dbg !1098, !tbaa !274
  %1383 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1098, !tbaa !274
  %1384 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1383, i64 0, i32 4, !dbg !1098
  %1385 = load i32, i32* %1384, align 8, !dbg !1098, !tbaa !279
  %1386 = sext i32 %1385 to i64, !dbg !1098
  %1387 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1383, i64 0, i32 2, i64 %1386, !dbg !1098
  store i32 403, i32* %1387, align 4, !dbg !1098, !tbaa !115
  %1388 = load i32, i32* %1384, align 8, !dbg !1098, !tbaa !279
  %1389 = sext i32 %1388 to i64, !dbg !1098
  %1390 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1383, i64 0, i32 3, i64 %1389, !dbg !1098
  store i32 0, i32* %1390, align 4, !dbg !1098, !tbaa !115
  %1391 = load i32, i32* %1384, align 8, !dbg !1097, !tbaa !279
  br label %1392, !dbg !1098

1392:                                             ; preds = %1375, %1371
  %1393 = phi i32 [ %1391, %1375 ], [ %1373, %1371 ], !dbg !1097
  %1394 = phi %struct.PetscStack* [ %1383, %1375 ], [ %1369, %1371 ], !dbg !1097
  %1395 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1394, i64 0, i32 4, !dbg !1097
  %1396 = add nsw i32 %1393, 1, !dbg !1097
  store i32 %1396, i32* %1395, align 8, !dbg !1097, !tbaa !279
  %1397 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1394, i64 0, i32 5, !dbg !1097
  %1398 = load i32, i32* %1397, align 4, !dbg !1097, !tbaa !284
  %1399 = add nsw i32 %1398, 1, !dbg !1097
  store i32 %1399, i32* %1397, align 4, !dbg !1097, !tbaa !284
  br label %1400, !dbg !1097

1400:                                             ; preds = %1392, %1368
  call void @llvm.dbg.value(metadata i32* %13, metadata !617, metadata !DIExpression(DW_OP_deref)) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32* %14, metadata !618, metadata !DIExpression(DW_OP_deref)) #13, !dbg !689
  %1401 = call double @ddot_(i32* nonnull %14, double* %766, i32* nonnull %13, double* %766, i32* nonnull %13) #13, !dbg !1100
  call void @llvm.dbg.value(metadata double %1401, metadata !575, metadata !DIExpression()) #13, !dbg !689
  store double %1401, double* %8, align 8, !dbg !1100, !tbaa !332
  %1402 = call i32 @PetscMallocValidate(i32 403, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xyt_generate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0)) #13, !dbg !1101
  call void @llvm.dbg.value(metadata i32 %1402, metadata !668, metadata !DIExpression()) #13, !dbg !1102
  call void @llvm.dbg.value(metadata i32 %1402, metadata !672, metadata !DIExpression()) #13, !dbg !1103
  %1403 = icmp eq i32 %1402, 0, !dbg !1104
  br i1 %1403, label %1406, label %1404, !dbg !1106, !prof !322

1404:                                             ; preds = %1400
  %1405 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 403, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xyt_generate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1402, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0)) #13, !dbg !1104
  br label %1714

1406:                                             ; preds = %1400
  %1407 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1107, !tbaa !274
  %1408 = icmp eq %struct.PetscStack* %1407, null, !dbg !1107
  br i1 %1408, label %1465, label %1409, !dbg !1110

1409:                                             ; preds = %1406
  %1410 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1407, i64 0, i32 4, !dbg !1111
  %1411 = load i32, i32* %1410, align 8, !dbg !1111, !tbaa !279
  %1412 = icmp slt i32 %1411, 1, !dbg !1111
  br i1 %1412, label %1413, label %1419, !dbg !1114

1413:                                             ; preds = %1409
  %1414 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1407, i64 0, i32 6, !dbg !1115
  %1415 = load i32, i32* %1414, align 8, !dbg !1115, !tbaa !541
  %1416 = icmp eq i32 %1415, 0, !dbg !1115
  br i1 %1416, label %1465, label %1417, !dbg !1118

1417:                                             ; preds = %1413
  %1418 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.26, i64 0, i64 0), i32 %1411, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xyt_generate, i64 0, i64 0)) #13, !dbg !1119
  br label %1465, !dbg !1119

1419:                                             ; preds = %1409
  %1420 = add nsw i32 %1411, -1, !dbg !1121
  store i32 %1420, i32* %1410, align 8, !dbg !1121, !tbaa !279
  %1421 = icmp slt i32 %1411, 65, !dbg !1123
  br i1 %1421, label %1422, label %1458, !dbg !1121

1422:                                             ; preds = %1419
  %1423 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1407, i64 0, i32 6, !dbg !1125
  %1424 = load i32, i32* %1423, align 8, !dbg !1125, !tbaa !541
  %1425 = icmp eq i32 %1424, 0, !dbg !1125
  br i1 %1425, label %1440, label %1426, !dbg !1125

1426:                                             ; preds = %1422
  %1427 = zext i32 %1420 to i64, !dbg !1125
  %1428 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1407, i64 0, i32 3, i64 %1427, !dbg !1125
  %1429 = load i32, i32* %1428, align 4, !dbg !1125, !tbaa !115
  %1430 = icmp eq i32 %1429, 0, !dbg !1125
  br i1 %1430, label %1440, label %1431, !dbg !1125

1431:                                             ; preds = %1426
  %1432 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1407, i64 0, i32 0, i64 %1427, !dbg !1125
  %1433 = load i8*, i8** %1432, align 8, !dbg !1125, !tbaa !274
  %1434 = icmp eq i8* %1433, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xyt_generate, i64 0, i64 0), !dbg !1125
  br i1 %1434, label %1440, label %1435, !dbg !1128

1435:                                             ; preds = %1431
  %1436 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.27, i64 0, i64 0), i8* %1433, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xyt_generate, i64 0, i64 0)) #13, !dbg !1129
  %1437 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1128, !tbaa !274
  %1438 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1437, i64 0, i32 4
  %1439 = load i32, i32* %1438, align 8, !dbg !1128, !tbaa !279
  br label %1440, !dbg !1129

1440:                                             ; preds = %1435, %1431, %1426, %1422
  %1441 = phi i32 [ %1439, %1435 ], [ %1420, %1431 ], [ %1420, %1426 ], [ %1420, %1422 ], !dbg !1128
  %1442 = phi %struct.PetscStack* [ %1437, %1435 ], [ %1407, %1431 ], [ %1407, %1426 ], [ %1407, %1422 ], !dbg !1128
  %1443 = sext i32 %1441 to i64, !dbg !1128
  %1444 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1442, i64 0, i32 0, i64 %1443, !dbg !1128
  store i8* null, i8** %1444, align 8, !dbg !1128, !tbaa !274
  %1445 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1128, !tbaa !274
  %1446 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1445, i64 0, i32 4, !dbg !1128
  %1447 = load i32, i32* %1446, align 8, !dbg !1128, !tbaa !279
  %1448 = sext i32 %1447 to i64, !dbg !1128
  %1449 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1445, i64 0, i32 1, i64 %1448, !dbg !1128
  store i8* null, i8** %1449, align 8, !dbg !1128, !tbaa !274
  %1450 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1128, !tbaa !274
  %1451 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1450, i64 0, i32 4, !dbg !1128
  %1452 = load i32, i32* %1451, align 8, !dbg !1128, !tbaa !279
  %1453 = sext i32 %1452 to i64, !dbg !1128
  %1454 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1450, i64 0, i32 2, i64 %1453, !dbg !1128
  store i32 0, i32* %1454, align 4, !dbg !1128, !tbaa !115
  %1455 = load i32, i32* %1451, align 8, !dbg !1128, !tbaa !279
  %1456 = sext i32 %1455 to i64, !dbg !1128
  %1457 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1450, i64 0, i32 3, i64 %1456, !dbg !1128
  store i32 0, i32* %1457, align 4, !dbg !1128, !tbaa !115
  br label %1458, !dbg !1128

1458:                                             ; preds = %1440, %1419
  %1459 = phi %struct.PetscStack* [ %1450, %1440 ], [ %1407, %1419 ], !dbg !1121
  %1460 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1459, i64 0, i32 5, !dbg !1121
  %1461 = load i32, i32* %1460, align 4, !dbg !1121, !tbaa !284
  %1462 = add nsw i32 %1461, -1
  %1463 = icmp sgt i32 %1461, 0, !dbg !1121
  %1464 = select i1 %1463, i32 %1462, i32 0, !dbg !1121
  store i32 %1464, i32* %1460, align 4, !dbg !1121, !tbaa !284
  br label %1465

1465:                                             ; preds = %1458, %1417, %1413, %1406
  call void @llvm.dbg.value(metadata double* %8, metadata !575, metadata !DIExpression(DW_OP_deref)) #13, !dbg !689
  call void @llvm.dbg.value(metadata double* %9, metadata !576, metadata !DIExpression(DW_OP_deref)) #13, !dbg !689
  call void @llvm.dbg.value(metadata i64* %10, metadata !578, metadata !DIExpression(DW_OP_deref)) #13, !dbg !689
  %1466 = call i32 @PCTFS_grop_hc(double* nonnull %8, double* nonnull %9, i32 1, i32* nonnull %903, i32 %968) #13, !dbg !1131
  %1467 = load double, double* %8, align 8, !dbg !1132, !tbaa !332
  call void @llvm.dbg.value(metadata double %1467, metadata !575, metadata !DIExpression()) #13, !dbg !689
  %1468 = call double @sqrt(double %1467) #13, !dbg !1132
  call void @llvm.dbg.value(metadata double %1468, metadata !575, metadata !DIExpression()) #13, !dbg !689
  store double %1468, double* %8, align 8, !dbg !1133, !tbaa !332
  %1469 = call double @llvm.fabs.f64(double %1468) #13, !dbg !1134
  %1470 = fcmp olt double %1469, 0x3D06849B86A12B9B, !dbg !1136
  br i1 %1470, label %1471, label %1473, !dbg !1137

1471:                                             ; preds = %1465
  %1472 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xyt_generate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i64 0, i64 0), double %1468) #13, !dbg !1138
  br label %1714, !dbg !1138

1473:                                             ; preds = %1465
  %1474 = fdiv double 1.000000e+00, %1468, !dbg !1139
  %1475 = call i32 @PCTFS_rvec_scale(double* %772, double %1474, i32 %531) #13, !dbg !1140
  %1476 = load double, double* %8, align 8, !dbg !1141, !tbaa !332
  call void @llvm.dbg.value(metadata double %1476, metadata !575, metadata !DIExpression()) #13, !dbg !689
  %1477 = fdiv double 1.000000e+00, %1476, !dbg !1142
  %1478 = call i32 @PCTFS_rvec_scale(double* %766, double %1477, i32 %531) #13, !dbg !1143
  call void @llvm.dbg.value(metadata i32 1, metadata !584, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 0, metadata !580, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 0, metadata !579, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 0, metadata !566, metadata !DIExpression()) #13, !dbg !689
  br i1 %904, label %1479, label %1524, !dbg !1144

1479:                                             ; preds = %1473
  br i1 %913, label %1508, label %1480, !dbg !1144

1480:                                             ; preds = %1479, %1480
  %1481 = phi i64 [ %1505, %1480 ], [ 0, %1479 ]
  %1482 = phi i32 [ %1504, %1480 ], [ 0, %1479 ]
  %1483 = phi i32 [ %1503, %1480 ], [ 0, %1479 ]
  %1484 = phi i32 [ %1502, %1480 ], [ 1, %1479 ]
  %1485 = phi i64 [ %1506, %1480 ], [ %914, %1479 ]
  call void @llvm.dbg.value(metadata i64 %1481, metadata !566, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1482, metadata !579, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1483, metadata !580, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1484, metadata !584, metadata !DIExpression()) #13, !dbg !689
  %1486 = getelementptr inbounds double, double* %772, i64 %1481, !dbg !1146
  %1487 = load double, double* %1486, align 16, !dbg !1146, !tbaa !332
  %1488 = fcmp une double %1487, 0.000000e+00, !dbg !1150
  %1489 = icmp eq i32 %1484, 0, !dbg !1151
  %1490 = trunc i64 %1481 to i32, !dbg !1151
  %1491 = select i1 %1489, i32 %1482, i32 %1490, !dbg !1151
  %1492 = select i1 %1488, i32 0, i32 %1484, !dbg !1151
  %1493 = select i1 %1488, i32 %1490, i32 %1483, !dbg !1151
  %1494 = select i1 %1488, i32 %1491, i32 %1482, !dbg !1151
  call void @llvm.dbg.value(metadata i32 %1494, metadata !579, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1493, metadata !580, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1492, metadata !584, metadata !DIExpression()) #13, !dbg !689
  %1495 = or i64 %1481, 1, !dbg !1152
  call void @llvm.dbg.value(metadata i64 %1495, metadata !566, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i64 %1495, metadata !566, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1494, metadata !579, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1493, metadata !580, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1492, metadata !584, metadata !DIExpression()) #13, !dbg !689
  %1496 = getelementptr inbounds double, double* %772, i64 %1495, !dbg !1146
  %1497 = load double, double* %1496, align 8, !dbg !1146, !tbaa !332
  %1498 = fcmp une double %1497, 0.000000e+00, !dbg !1150
  %1499 = icmp eq i32 %1492, 0, !dbg !1151
  %1500 = trunc i64 %1495 to i32, !dbg !1151
  %1501 = select i1 %1499, i32 %1494, i32 %1500, !dbg !1151
  %1502 = select i1 %1498, i32 0, i32 %1492, !dbg !1151
  %1503 = select i1 %1498, i32 %1500, i32 %1493, !dbg !1151
  %1504 = select i1 %1498, i32 %1501, i32 %1494, !dbg !1151
  call void @llvm.dbg.value(metadata i32 %1504, metadata !579, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1503, metadata !580, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1502, metadata !584, metadata !DIExpression()) #13, !dbg !689
  %1505 = add nuw nsw i64 %1481, 2, !dbg !1152
  call void @llvm.dbg.value(metadata i64 %1505, metadata !566, metadata !DIExpression()) #13, !dbg !689
  %1506 = add i64 %1485, -2, !dbg !1144
  %1507 = icmp eq i64 %1506, 0, !dbg !1144
  br i1 %1507, label %1508, label %1480, !dbg !1144, !llvm.loop !1153

1508:                                             ; preds = %1480, %1479
  %1509 = phi i32 [ undef, %1479 ], [ %1503, %1480 ]
  %1510 = phi i32 [ undef, %1479 ], [ %1504, %1480 ]
  %1511 = phi i64 [ 0, %1479 ], [ %1505, %1480 ]
  %1512 = phi i32 [ 0, %1479 ], [ %1504, %1480 ]
  %1513 = phi i32 [ 0, %1479 ], [ %1503, %1480 ]
  %1514 = phi i32 [ 1, %1479 ], [ %1502, %1480 ]
  br i1 %915, label %1524, label %1515, !dbg !1144

1515:                                             ; preds = %1508
  call void @llvm.dbg.value(metadata i64 %1511, metadata !566, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1512, metadata !579, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1513, metadata !580, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1514, metadata !584, metadata !DIExpression()) #13, !dbg !689
  %1516 = getelementptr inbounds double, double* %772, i64 %1511, !dbg !1146
  %1517 = load double, double* %1516, align 8, !dbg !1146, !tbaa !332
  %1518 = fcmp une double %1517, 0.000000e+00, !dbg !1150
  %1519 = trunc i64 %1511 to i32, !dbg !1151
  call void @llvm.dbg.value(metadata i32 undef, metadata !579, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 undef, metadata !580, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 undef, metadata !584, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i64 %1511, metadata !566, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #13, !dbg !689
  %1520 = icmp eq i32 %1514, 0, !dbg !1151
  %1521 = select i1 %1520, i32 %1512, i32 %1519, !dbg !1151
  %1522 = select i1 %1518, i32 %1521, i32 %1512, !dbg !1151
  call void @llvm.dbg.value(metadata i32 %1522, metadata !579, metadata !DIExpression()) #13, !dbg !689
  %1523 = select i1 %1518, i32 %1519, i32 %1513, !dbg !1151
  call void @llvm.dbg.value(metadata i32 %1523, metadata !580, metadata !DIExpression()) #13, !dbg !689
  br label %1524, !dbg !1155

1524:                                             ; preds = %1515, %1508, %1473
  %1525 = phi i32 [ 0, %1473 ], [ %1509, %1508 ], [ %1523, %1515 ], !dbg !880
  %1526 = phi i32 [ 0, %1473 ], [ %1510, %1508 ], [ %1522, %1515 ], !dbg !880
  %1527 = add i32 %1525, 1, !dbg !1155
  %1528 = sub i32 %1527, %1526, !dbg !1156
  call void @llvm.dbg.value(metadata i32 %1528, metadata !580, metadata !DIExpression()) #13, !dbg !689
  %1529 = icmp sgt i32 %1528, 0, !dbg !1157
  br i1 %1529, label %1530, label %1555, !dbg !1158

1530:                                             ; preds = %1524
  %1531 = add nsw i32 %1528, %927, !dbg !1159
  %1532 = icmp sgt i32 %1531, %928, !dbg !1160
  br i1 %1532, label %1533, label %1548, !dbg !1161

1533:                                             ; preds = %1530
  %1534 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xyt_generate, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i64 0, i64 0)) #13, !dbg !1162
  call void @llvm.dbg.value(metadata i32 %1534, metadata !620, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1534, metadata !674, metadata !DIExpression()) #13, !dbg !1163
  %1535 = icmp eq i32 %1534, 0, !dbg !1164
  br i1 %1535, label %1538, label %1536, !dbg !1166, !prof !322

1536:                                             ; preds = %1533
  %1537 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 431, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xyt_generate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1534, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0)) #13, !dbg !1164
  br label %1714

1538:                                             ; preds = %1533
  %1539 = shl nsw i32 %928, 1, !dbg !1167
  call void @llvm.dbg.value(metadata i32 %1539, metadata !610, metadata !DIExpression()) #13, !dbg !689
  %1540 = sext i32 %1539 to i64, !dbg !1168
  %1541 = shl nsw i64 %1540, 3, !dbg !1169
  %1542 = call noalias align 16 i8* @malloc(i64 %1541) #13, !dbg !1170
  %1543 = bitcast i8* %1542 to double*, !dbg !1171
  call void @llvm.dbg.value(metadata double* %1543, metadata !581, metadata !DIExpression()) #13, !dbg !689
  %1544 = call i32 @PCTFS_rvec_copy(double* %1543, double* %925, i32 %927) #13, !dbg !1172
  %1545 = bitcast double* %925 to i8*, !dbg !1173
  call void @free(i8* %1545) #13, !dbg !1174
  call void @llvm.dbg.value(metadata double* %1543, metadata !603, metadata !DIExpression()) #13, !dbg !689
  %1546 = sext i32 %927 to i64, !dbg !1175
  %1547 = getelementptr inbounds double, double* %1543, i64 %1546, !dbg !1175
  call void @llvm.dbg.value(metadata double* %1547, metadata !581, metadata !DIExpression()) #13, !dbg !689
  br label %1548, !dbg !1176

1548:                                             ; preds = %1538, %1530
  %1549 = phi i32 [ %1539, %1538 ], [ %928, %1530 ], !dbg !689
  %1550 = phi double* [ %1543, %1538 ], [ %925, %1530 ], !dbg !689
  %1551 = phi double* [ %1547, %1538 ], [ %1256, %1530 ], !dbg !880
  call void @llvm.dbg.value(metadata double* %1551, metadata !581, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata double* %1550, metadata !603, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1549, metadata !610, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1531, metadata !609, metadata !DIExpression()) #13, !dbg !689
  %1552 = sext i32 %1526 to i64, !dbg !1177
  %1553 = getelementptr inbounds double, double* %772, i64 %1552, !dbg !1177
  %1554 = call i32 @PCTFS_rvec_copy(double* %1551, double* %1553, i32 %1528) #13, !dbg !1178
  call void @llvm.dbg.value(metadata i32 0, metadata !566, metadata !DIExpression()) #13, !dbg !689
  br label %1555, !dbg !1179

1555:                                             ; preds = %1548, %1524
  %1556 = phi i32 [ 0, %1524 ], [ %1526, %1548 ]
  %1557 = phi i32 [ 0, %1524 ], [ %1528, %1548 ]
  %1558 = phi double* [ %1256, %1524 ], [ %1551, %1548 ]
  %1559 = phi i32 [ %928, %1524 ], [ %1549, %1548 ], !dbg !689
  %1560 = phi i32 [ %927, %1524 ], [ %1531, %1548 ], !dbg !689
  %1561 = phi double* [ %925, %1524 ], [ %1550, %1548 ], !dbg !689
  %1562 = shl nuw nsw i64 %921, 1, !dbg !1180
  %1563 = getelementptr inbounds i32, i32* %666, i64 %1562, !dbg !1180
  store i32 %1556, i32* %1563, align 8, !dbg !1180, !tbaa !115
  %1564 = or i64 %1562, 1, !dbg !1180
  %1565 = getelementptr inbounds i32, i32* %666, i64 %1564, !dbg !1180
  store i32 %1557, i32* %1565, align 4, !dbg !1180, !tbaa !115
  %1566 = getelementptr inbounds i32, i32* %660, i64 %921, !dbg !1180
  store i32 %1557, i32* %1566, align 4, !dbg !1180, !tbaa !115
  %1567 = getelementptr inbounds double*, double** %669, i64 %921, !dbg !1180
  store double* %1558, double** %1567, align 8, !dbg !1180, !tbaa !274
  call void @llvm.dbg.value(metadata double* %1561, metadata !603, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1560, metadata !609, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1559, metadata !610, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 undef, metadata !614, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 undef, metadata !613, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 1, metadata !584, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 0, metadata !580, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 0, metadata !579, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 0, metadata !566, metadata !DIExpression()) #13, !dbg !689
  br i1 %904, label %1568, label %1613, !dbg !1181

1568:                                             ; preds = %1555
  br i1 %917, label %1597, label %1569, !dbg !1181

1569:                                             ; preds = %1568, %1569
  %1570 = phi i64 [ %1594, %1569 ], [ 0, %1568 ]
  %1571 = phi i32 [ %1593, %1569 ], [ 0, %1568 ]
  %1572 = phi i32 [ %1592, %1569 ], [ 0, %1568 ]
  %1573 = phi i32 [ %1591, %1569 ], [ 1, %1568 ]
  %1574 = phi i64 [ %1595, %1569 ], [ %918, %1568 ]
  call void @llvm.dbg.value(metadata i64 %1570, metadata !566, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1571, metadata !579, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1572, metadata !580, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1573, metadata !584, metadata !DIExpression()) #13, !dbg !689
  %1575 = getelementptr inbounds double, double* %766, i64 %1570, !dbg !1183
  %1576 = load double, double* %1575, align 16, !dbg !1183, !tbaa !332
  %1577 = fcmp une double %1576, 0.000000e+00, !dbg !1187
  %1578 = icmp eq i32 %1573, 0, !dbg !1188
  %1579 = trunc i64 %1570 to i32, !dbg !1188
  %1580 = select i1 %1578, i32 %1571, i32 %1579, !dbg !1188
  %1581 = select i1 %1577, i32 0, i32 %1573, !dbg !1188
  %1582 = select i1 %1577, i32 %1579, i32 %1572, !dbg !1188
  %1583 = select i1 %1577, i32 %1580, i32 %1571, !dbg !1188
  call void @llvm.dbg.value(metadata i32 %1583, metadata !579, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1582, metadata !580, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1581, metadata !584, metadata !DIExpression()) #13, !dbg !689
  %1584 = or i64 %1570, 1, !dbg !1189
  call void @llvm.dbg.value(metadata i64 %1584, metadata !566, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i64 %1584, metadata !566, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1583, metadata !579, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1582, metadata !580, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1581, metadata !584, metadata !DIExpression()) #13, !dbg !689
  %1585 = getelementptr inbounds double, double* %766, i64 %1584, !dbg !1183
  %1586 = load double, double* %1585, align 8, !dbg !1183, !tbaa !332
  %1587 = fcmp une double %1586, 0.000000e+00, !dbg !1187
  %1588 = icmp eq i32 %1581, 0, !dbg !1188
  %1589 = trunc i64 %1584 to i32, !dbg !1188
  %1590 = select i1 %1588, i32 %1583, i32 %1589, !dbg !1188
  %1591 = select i1 %1587, i32 0, i32 %1581, !dbg !1188
  %1592 = select i1 %1587, i32 %1589, i32 %1582, !dbg !1188
  %1593 = select i1 %1587, i32 %1590, i32 %1583, !dbg !1188
  call void @llvm.dbg.value(metadata i32 %1593, metadata !579, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1592, metadata !580, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1591, metadata !584, metadata !DIExpression()) #13, !dbg !689
  %1594 = add nuw nsw i64 %1570, 2, !dbg !1189
  call void @llvm.dbg.value(metadata i64 %1594, metadata !566, metadata !DIExpression()) #13, !dbg !689
  %1595 = add i64 %1574, -2, !dbg !1181
  %1596 = icmp eq i64 %1595, 0, !dbg !1181
  br i1 %1596, label %1597, label %1569, !dbg !1181, !llvm.loop !1190

1597:                                             ; preds = %1569, %1568
  %1598 = phi i32 [ undef, %1568 ], [ %1592, %1569 ]
  %1599 = phi i32 [ undef, %1568 ], [ %1593, %1569 ]
  %1600 = phi i64 [ 0, %1568 ], [ %1594, %1569 ]
  %1601 = phi i32 [ 0, %1568 ], [ %1593, %1569 ]
  %1602 = phi i32 [ 0, %1568 ], [ %1592, %1569 ]
  %1603 = phi i32 [ 1, %1568 ], [ %1591, %1569 ]
  br i1 %919, label %1613, label %1604, !dbg !1181

1604:                                             ; preds = %1597
  call void @llvm.dbg.value(metadata i64 %1600, metadata !566, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1601, metadata !579, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1602, metadata !580, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1603, metadata !584, metadata !DIExpression()) #13, !dbg !689
  %1605 = getelementptr inbounds double, double* %766, i64 %1600, !dbg !1183
  %1606 = load double, double* %1605, align 8, !dbg !1183, !tbaa !332
  %1607 = fcmp une double %1606, 0.000000e+00, !dbg !1187
  %1608 = trunc i64 %1600 to i32, !dbg !1188
  call void @llvm.dbg.value(metadata i32 undef, metadata !579, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 undef, metadata !580, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 undef, metadata !584, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i64 %1600, metadata !566, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #13, !dbg !689
  %1609 = icmp eq i32 %1603, 0, !dbg !1188
  %1610 = select i1 %1609, i32 %1601, i32 %1608, !dbg !1188
  %1611 = select i1 %1607, i32 %1610, i32 %1601, !dbg !1188
  call void @llvm.dbg.value(metadata i32 %1611, metadata !579, metadata !DIExpression()) #13, !dbg !689
  %1612 = select i1 %1607, i32 %1608, i32 %1602, !dbg !1188
  call void @llvm.dbg.value(metadata i32 %1612, metadata !580, metadata !DIExpression()) #13, !dbg !689
  br label %1613, !dbg !1192

1613:                                             ; preds = %1604, %1597, %1555
  %1614 = phi i32 [ 0, %1555 ], [ %1598, %1597 ], [ %1612, %1604 ], !dbg !880
  %1615 = phi i32 [ 0, %1555 ], [ %1599, %1597 ], [ %1611, %1604 ], !dbg !880
  %1616 = add i32 %1614, 1, !dbg !1192
  %1617 = sub i32 %1616, %1615, !dbg !1193
  call void @llvm.dbg.value(metadata i32 %1617, metadata !580, metadata !DIExpression()) #13, !dbg !689
  %1618 = icmp sgt i32 %1617, 0, !dbg !1194
  br i1 %1618, label %1619, label %1644, !dbg !1195

1619:                                             ; preds = %1613
  %1620 = add nsw i32 %1617, %929, !dbg !1196
  %1621 = icmp sgt i32 %1620, %930, !dbg !1197
  br i1 %1621, label %1622, label %1637, !dbg !1198

1622:                                             ; preds = %1619
  %1623 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xyt_generate, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.32, i64 0, i64 0)) #13, !dbg !1199
  call void @llvm.dbg.value(metadata i32 %1623, metadata !620, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1623, metadata !680, metadata !DIExpression()) #13, !dbg !1200
  %1624 = icmp eq i32 %1623, 0, !dbg !1201
  br i1 %1624, label %1627, label %1625, !dbg !1203, !prof !322

1625:                                             ; preds = %1622
  %1626 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 475, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xyt_generate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1623, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0)) #13, !dbg !1201
  br label %1714

1627:                                             ; preds = %1622
  %1628 = shl nsw i32 %930, 1, !dbg !1204
  call void @llvm.dbg.value(metadata i32 %1628, metadata !612, metadata !DIExpression()) #13, !dbg !689
  %1629 = sext i32 %1628 to i64, !dbg !1205
  %1630 = shl nsw i64 %1629, 3, !dbg !1206
  %1631 = call noalias align 16 i8* @malloc(i64 %1630) #13, !dbg !1207
  %1632 = bitcast i8* %1631 to double*, !dbg !1208
  call void @llvm.dbg.value(metadata double* %1632, metadata !582, metadata !DIExpression()) #13, !dbg !689
  %1633 = call i32 @PCTFS_rvec_copy(double* %1632, double* %926, i32 %929) #13, !dbg !1209
  %1634 = bitcast double* %926 to i8*, !dbg !1210
  call void @free(i8* %1634) #13, !dbg !1211
  call void @llvm.dbg.value(metadata double* %1632, metadata !607, metadata !DIExpression()) #13, !dbg !689
  %1635 = sext i32 %929 to i64, !dbg !1212
  %1636 = getelementptr inbounds double, double* %1632, i64 %1635, !dbg !1212
  call void @llvm.dbg.value(metadata double* %1636, metadata !582, metadata !DIExpression()) #13, !dbg !689
  br label %1637, !dbg !1213

1637:                                             ; preds = %1627, %1619
  %1638 = phi i32 [ %1628, %1627 ], [ %930, %1619 ], !dbg !689
  %1639 = phi double* [ %1632, %1627 ], [ %926, %1619 ], !dbg !689
  %1640 = phi double* [ %1636, %1627 ], [ %1132, %1619 ], !dbg !880
  call void @llvm.dbg.value(metadata double* %1640, metadata !582, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata double* %1639, metadata !607, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1638, metadata !612, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1620, metadata !611, metadata !DIExpression()) #13, !dbg !689
  %1641 = sext i32 %1615 to i64, !dbg !1214
  %1642 = getelementptr inbounds double, double* %766, i64 %1641, !dbg !1214
  %1643 = call i32 @PCTFS_rvec_copy(double* %1640, double* %1642, i32 %1617) #13, !dbg !1215
  call void @llvm.dbg.value(metadata i32 0, metadata !566, metadata !DIExpression()) #13, !dbg !689
  br label %1644, !dbg !1216

1644:                                             ; preds = %1637, %1613
  %1645 = phi i32 [ 0, %1613 ], [ %1615, %1637 ]
  %1646 = phi i32 [ 0, %1613 ], [ %1617, %1637 ]
  %1647 = phi double* [ %1132, %1613 ], [ %1640, %1637 ]
  %1648 = phi i32 [ %930, %1613 ], [ %1638, %1637 ]
  %1649 = phi i32 [ %929, %1613 ], [ %1620, %1637 ]
  %1650 = phi double* [ %926, %1613 ], [ %1639, %1637 ]
  %1651 = getelementptr inbounds i32, i32* %688, i64 %1562, !dbg !1217
  store i32 %1645, i32* %1651, align 8, !dbg !1217, !tbaa !115
  %1652 = getelementptr inbounds i32, i32* %688, i64 %1564, !dbg !1217
  store i32 %1646, i32* %1652, align 4, !dbg !1217, !tbaa !115
  %1653 = getelementptr inbounds i32, i32* %686, i64 %921, !dbg !1217
  store i32 %1646, i32* %1653, align 4, !dbg !1217, !tbaa !115
  %1654 = getelementptr inbounds double*, double** %690, i64 %921, !dbg !1217
  store double* %1647, double** %1654, align 8, !dbg !1217, !tbaa !274
  br label %1655, !dbg !1218

1655:                                             ; preds = %1644, %981
  %1656 = phi i32 [ %930, %981 ], [ %1648, %1644 ], !dbg !689
  %1657 = phi i32 [ %929, %981 ], [ %1649, %1644 ], !dbg !689
  %1658 = phi i32 [ %928, %981 ], [ %1559, %1644 ], !dbg !689
  %1659 = phi i32 [ %927, %981 ], [ %1560, %1644 ], !dbg !689
  %1660 = phi double* [ %926, %981 ], [ %1650, %1644 ], !dbg !689
  %1661 = phi double* [ %925, %981 ], [ %1561, %1644 ], !dbg !689
  %1662 = phi i32 [ %923, %981 ], [ %1009, %1644 ], !dbg !689
  call void @llvm.dbg.value(metadata i32 undef, metadata !565, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1662, metadata !585, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata double* %1661, metadata !603, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata double* %1660, metadata !607, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1659, metadata !609, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1658, metadata !610, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1657, metadata !611, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 undef, metadata !616, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 undef, metadata !615, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 undef, metadata !614, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 undef, metadata !613, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1656, metadata !612, metadata !DIExpression()) #13, !dbg !689
  %1663 = add nuw nsw i64 %921, 1, !dbg !1218
  call void @llvm.dbg.value(metadata i64 %1663, metadata !564, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %968, metadata !568, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %967, metadata !586, metadata !DIExpression()) #13, !dbg !689
  %1664 = icmp eq i64 %1663, %908, !dbg !851
  br i1 %1664, label %937, label %920, !dbg !850, !llvm.loop !1219

1665:                                             ; preds = %1668, %937
  %1666 = phi i64 [ %947, %937 ], [ %1669, %1668 ], !dbg !689
  call void @llvm.dbg.value(metadata i64 %1666, metadata !568, metadata !DIExpression()) #13, !dbg !689
  %1667 = icmp eq i64 %1666, %938
  br i1 %1667, label %1676, label %1668, !dbg !863

1668:                                             ; preds = %1665
  %1669 = add nsw i64 %1666, 1, !dbg !1221
  call void @llvm.dbg.value(metadata i64 %1669, metadata !568, metadata !DIExpression()) #13, !dbg !689
  %1670 = getelementptr inbounds i32, i32* %709, i64 %1666, !dbg !1222
  store i32 %946, i32* %1670, align 4, !dbg !1223, !tbaa !115
  %1671 = trunc i64 %1669 to i32, !dbg !1224
  %1672 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xyt_generate, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.33, i64 0, i64 0), i32 %1671, i32 %540) #13, !dbg !1224
  call void @llvm.dbg.value(metadata i32 %1672, metadata !620, metadata !DIExpression()) #13, !dbg !689
  call void @llvm.dbg.value(metadata i32 %1672, metadata !686, metadata !DIExpression()) #13, !dbg !1225
  %1673 = icmp eq i32 %1672, 0, !dbg !1226
  br i1 %1673, label %1665, label %1674, !dbg !1228, !prof !322

1674:                                             ; preds = %1668
  %1675 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 509, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xyt_generate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1672, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0)) #13, !dbg !1226
  br label %1714

1676:                                             ; preds = %1665
  %1677 = getelementptr inbounds i32, i32* %709, i64 %938, !dbg !1229
  store i32 %946, i32* %1677, align 4, !dbg !1230, !tbaa !115
  %1678 = load %struct.matvec_info*, %struct.matvec_info** %55, align 8, !dbg !1231, !tbaa !212
  %1679 = getelementptr inbounds %struct.matvec_info, %struct.matvec_info* %1678, i64 0, i32 0, !dbg !1232
  %1680 = load i32, i32* %1679, align 8, !dbg !1232, !tbaa !177
  %1681 = load %struct.xyt_solver_info*, %struct.xyt_solver_info** %31, align 8, !dbg !1233, !tbaa !160
  %1682 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %1681, i64 0, i32 0, !dbg !1234
  store i32 %1680, i32* %1682, align 8, !dbg !1235, !tbaa !1236
  %1683 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %1681, i64 0, i32 1, !dbg !1237
  store i32 %643, i32* %1683, align 4, !dbg !1238, !tbaa !1239
  %1684 = add nsw i32 %942, %940, !dbg !1240
  %1685 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %1681, i64 0, i32 4, !dbg !1241
  store i32 %1684, i32* %1685, align 8, !dbg !1242, !tbaa !1243
  %1686 = add nsw i32 %941, %939, !dbg !1244
  %1687 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %1681, i64 0, i32 5, !dbg !1245
  store i32 %1686, i32* %1687, align 4, !dbg !1246, !tbaa !1247
  %1688 = load i32, i32* %1677, align 4, !dbg !1248, !tbaa !115
  %1689 = load i32, i32* %709, align 16, !dbg !1249, !tbaa !115
  %1690 = sub nsw i32 %1688, %1689, !dbg !1250
  %1691 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %1681, i64 0, i32 6, !dbg !1251
  store i32 %1690, i32* %1691, align 8, !dbg !1252, !tbaa !1253
  %1692 = call noalias align 16 i8* @malloc(i64 %667) #13, !dbg !1254
  %1693 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %1681, i64 0, i32 16, !dbg !1255
  %1694 = bitcast double** %1693 to i8**, !dbg !1256
  store i8* %1692, i8** %1694, align 8, !dbg !1256, !tbaa !1257
  %1695 = call noalias align 16 i8* @malloc(i64 %667) #13, !dbg !1258
  %1696 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %1681, i64 0, i32 17, !dbg !1259
  %1697 = bitcast double** %1696 to i8**, !dbg !1260
  store i8* %1695, i8** %1697, align 8, !dbg !1260, !tbaa !1261
  %1698 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %1681, i64 0, i32 15, !dbg !1262
  store double* %944, double** %1698, align 8, !dbg !1263, !tbaa !1264
  %1699 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %1681, i64 0, i32 14, !dbg !1265
  %1700 = bitcast double*** %1699 to i8**, !dbg !1266
  store i8* %668, i8** %1700, align 8, !dbg !1266, !tbaa !1267
  %1701 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %1681, i64 0, i32 12, !dbg !1268
  %1702 = bitcast i32** %1701 to i8**, !dbg !1269
  store i8* %659, i8** %1702, align 8, !dbg !1269, !tbaa !1270
  %1703 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %1681, i64 0, i32 13, !dbg !1271
  %1704 = bitcast i32** %1703 to i8**, !dbg !1272
  store i8* %665, i8** %1704, align 8, !dbg !1272, !tbaa !1273
  %1705 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %1681, i64 0, i32 11, !dbg !1274
  %1706 = bitcast i32** %1705 to i8**, !dbg !1275
  store i8* %708, i8** %1706, align 8, !dbg !1275, !tbaa !1276
  %1707 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %1681, i64 0, i32 21, !dbg !1277
  store double* %943, double** %1707, align 8, !dbg !1278, !tbaa !1279
  %1708 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %1681, i64 0, i32 20, !dbg !1280
  %1709 = bitcast double*** %1708 to i8**, !dbg !1281
  store i8* %689, i8** %1709, align 8, !dbg !1281, !tbaa !1282
  %1710 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %1681, i64 0, i32 18, !dbg !1283
  %1711 = bitcast i32** %1710 to i8**, !dbg !1284
  store i8* %685, i8** %1711, align 8, !dbg !1284, !tbaa !1285
  %1712 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %1681, i64 0, i32 19, !dbg !1286
  %1713 = bitcast i32** %1712 to i8**, !dbg !1287
  store i8* %687, i8** %1713, align 8, !dbg !1287, !tbaa !1288
  call void @free(i8* %710) #13, !dbg !1289
  call void @free(i8* %765) #13, !dbg !1290
  call void @free(i8* %771) #13, !dbg !1291
  call void @free(i8* %773) #13, !dbg !1292
  call void @free(i8* %767) #13, !dbg !1293
  call void @free(i8* %775) #13, !dbg !1294
  br label %1714, !dbg !1295

1714:                                             ; preds = %649, %654, %952, %984, %998, %1024, %1065, %1135, %1149, %1189, %1260, %1297, %1366, %1404, %1471, %1536, %1625, %1674, %1676
  %1715 = phi i32 [ %953, %952 ], [ %985, %984 ], [ %1066, %1065 ], [ %1025, %1024 ], [ %1190, %1189 ], [ %1150, %1149 ], [ %1472, %1471 ], [ %1626, %1625 ], [ %1537, %1536 ], [ %1405, %1404 ], [ %1367, %1366 ], [ %1298, %1297 ], [ %1261, %1260 ], [ %1136, %1135 ], [ %999, %998 ], [ 0, %1676 ], [ %655, %654 ], [ %650, %649 ], [ %1675, %1674 ], !dbg !689
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %530) #13, !dbg !1296
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %529) #13, !dbg !1296
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %528) #13, !dbg !1296
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %520) #13, !dbg !1296
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %519) #13, !dbg !1296
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %518) #13, !dbg !1296
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %517) #13, !dbg !1296
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %516) #13, !dbg !1296
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %515) #13, !dbg !1296
  br label %1716, !dbg !1297

1716:                                             ; preds = %1714, %27
  %1717 = phi i32 [ %28, %27 ], [ %1715, %1714 ], !dbg !144
  ret i32 %1717, !dbg !1298

1718:                                             ; preds = %275
  %1719 = add nsw i32 %276, 1, !dbg !405
  call void @llvm.dbg.value(metadata i32 %1719, metadata !222, metadata !DIExpression()) #13, !dbg !256
  %1720 = getelementptr inbounds double, double* %129, i64 %277, !dbg !413
  %1721 = load double, double* %1720, align 8, !dbg !413, !tbaa !332
  %1722 = fcmp une double %1721, 0.000000e+00, !dbg !415
  br i1 %1722, label %1723, label %1726, !dbg !416

1723:                                             ; preds = %1718
  %1724 = load i32, i32* %186, align 4, !dbg !417, !tbaa !115
  %1725 = add nsw i32 %1724, 1, !dbg !417
  store i32 %1725, i32* %186, align 4, !dbg !417, !tbaa !115
  br label %1726, !dbg !418

1726:                                             ; preds = %1723, %1718, %275
  %1727 = phi i32 [ %276, %275 ], [ %1719, %1723 ], [ %1719, %1718 ], !dbg !411
  call void @llvm.dbg.value(metadata i32 %1727, metadata !222, metadata !DIExpression()) #13, !dbg !256
  %1728 = add nuw nsw i64 %261, 2, !dbg !412
  call void @llvm.dbg.value(metadata i64 %1728, metadata !221, metadata !DIExpression()) #13, !dbg !256
  %1729 = add i64 %263, -2, !dbg !396
  %1730 = icmp eq i64 %1729, 0, !dbg !396
  br i1 %1730, label %297, label %260, !dbg !396, !llvm.loop !1299

1731:                                             ; preds = %254
  %1732 = add nsw i32 %255, 1, !dbg !405
  call void @llvm.dbg.value(metadata i32 %1732, metadata !222, metadata !DIExpression()) #13, !dbg !256
  %1733 = getelementptr inbounds double, double* %127, i64 %256, !dbg !406
  %1734 = load double, double* %1733, align 8, !dbg !406, !tbaa !332
  %1735 = fcmp une double %1734, 0.000000e+00, !dbg !407
  br i1 %1735, label %1736, label %1739, !dbg !408

1736:                                             ; preds = %1731
  %1737 = load i32, i32* %185, align 16, !dbg !409, !tbaa !115
  %1738 = add nsw i32 %1737, 1, !dbg !409
  store i32 %1738, i32* %185, align 16, !dbg !409, !tbaa !115
  br label %1739, !dbg !410

1739:                                             ; preds = %1736, %1731, %254
  %1740 = phi i32 [ %255, %254 ], [ %1732, %1736 ], [ %1732, %1731 ], !dbg !411
  call void @llvm.dbg.value(metadata i32 %1740, metadata !222, metadata !DIExpression()) #13, !dbg !256
  %1741 = add nuw nsw i64 %240, 2, !dbg !412
  call void @llvm.dbg.value(metadata i64 %1741, metadata !221, metadata !DIExpression()) #13, !dbg !256
  %1742 = add i64 %242, -2, !dbg !396
  %1743 = icmp eq i64 %1742, 0, !dbg !396
  br i1 %1743, label %281, label %239, !dbg !396, !llvm.loop !1301

1744:                                             ; preds = %408
  %1745 = add nsw i32 %411, 1, !dbg !494
  call void @llvm.dbg.value(metadata i32 %1745, metadata !222, metadata !DIExpression()) #13, !dbg !256
  %1746 = add nsw i32 %409, 1, !dbg !496
  call void @llvm.dbg.value(metadata i32 %1746, metadata !246, metadata !DIExpression()) #13, !dbg !256
  %1747 = getelementptr inbounds i32, i32* %63, i64 %412, !dbg !497
  %1748 = load i32, i32* %1747, align 4, !dbg !497, !tbaa !115
  %1749 = getelementptr inbounds i32, i32* %410, i64 -1, !dbg !498
  call void @llvm.dbg.value(metadata i32* %1749, metadata !226, metadata !DIExpression()) #13, !dbg !256
  store i32 %1748, i32* %1749, align 4, !dbg !499, !tbaa !115
  store i32 %207, i32* %413, align 4, !dbg !500, !tbaa !115
  br label %1750, !dbg !501

1750:                                             ; preds = %1744, %408
  %1751 = phi i32 [ %409, %408 ], [ %1746, %1744 ], !dbg !256
  %1752 = phi i32* [ %410, %408 ], [ %1749, %1744 ], !dbg !256
  %1753 = phi i32 [ %411, %408 ], [ %1745, %1744 ], !dbg !502
  call void @llvm.dbg.value(metadata i32 %1753, metadata !222, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32* %1752, metadata !226, metadata !DIExpression()) #13, !dbg !256
  call void @llvm.dbg.value(metadata i32 %1751, metadata !246, metadata !DIExpression()) #13, !dbg !256
  %1754 = add nuw nsw i64 %394, 2, !dbg !503
  call void @llvm.dbg.value(metadata i64 %1754, metadata !221, metadata !DIExpression()) #13, !dbg !256
  %1755 = add i64 %398, -2, !dbg !380
  %1756 = icmp eq i64 %1755, 0, !dbg !380
  br i1 %1756, label %416, label %393, !dbg !380, !llvm.loop !1302
}

declare !dbg !1304 hidden i32 @PCTFS_comm_init() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @check_handle(%struct.xyt_CDT* readonly %0) unnamed_addr #4 !dbg !1308 {
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [3 x i32], align 4
  call void @llvm.dbg.value(metadata %struct.xyt_CDT* %0, metadata !1310, metadata !DIExpression()), !dbg !1317
  %5 = bitcast [2 x i32]* %2 to i8*, !dbg !1318
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13, !dbg !1318
  call void @llvm.dbg.declare(metadata [2 x i32]* %2, metadata !1311, metadata !DIExpression()), !dbg !1319
  %6 = bitcast [2 x i32]* %3 to i8*, !dbg !1318
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13, !dbg !1318
  call void @llvm.dbg.declare(metadata [2 x i32]* %3, metadata !1312, metadata !DIExpression()), !dbg !1320
  %7 = bitcast [3 x i32]* %4 to i8*, !dbg !1318
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7) #13, !dbg !1318
  call void @llvm.dbg.declare(metadata [3 x i32]* %4, metadata !1313, metadata !DIExpression()), !dbg !1321
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %7, i8* noundef nonnull align 4 dereferenceable(12) bitcast ([3 x i32]* @__const.check_handle.op to i8*), i64 12, i1 false), !dbg !1321
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1322, !tbaa !274
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1322
  br i1 %9, label %41, label %10, !dbg !1326

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1327
  %12 = load i32, i32* %11, align 8, !dbg !1327, !tbaa !279
  %13 = icmp slt i32 %12, 64, !dbg !1327
  br i1 %13, label %14, label %31, !dbg !1330

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1331
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1331
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.check_handle, i64 0, i64 0), i8** %16, align 8, !dbg !1331, !tbaa !274
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1331, !tbaa !274
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1331
  %19 = load i32, i32* %18, align 8, !dbg !1331, !tbaa !279
  %20 = sext i32 %19 to i64, !dbg !1331
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1331
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1331, !tbaa !274
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1331, !tbaa !274
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1331
  %24 = load i32, i32* %23, align 8, !dbg !1331, !tbaa !279
  %25 = sext i32 %24 to i64, !dbg !1331
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1331
  store i32 591, i32* %26, align 4, !dbg !1331, !tbaa !115
  %27 = load i32, i32* %23, align 8, !dbg !1331, !tbaa !279
  %28 = sext i32 %27 to i64, !dbg !1331
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1331
  store i32 1, i32* %29, align 4, !dbg !1331, !tbaa !115
  %30 = load i32, i32* %23, align 8, !dbg !1330, !tbaa !279
  br label %31, !dbg !1331

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1330
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1330
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1330
  %35 = add nsw i32 %32, 1, !dbg !1330
  store i32 %35, i32* %34, align 8, !dbg !1330, !tbaa !279
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1330
  %37 = load i32, i32* %36, align 4, !dbg !1330, !tbaa !284
  %38 = icmp ne i32 %37, 0, !dbg !1330
  %39 = zext i1 %38 to i32, !dbg !1330
  %40 = add nsw i32 %37, %39, !dbg !1330
  store i32 %40, i32* %36, align 4, !dbg !1330, !tbaa !284
  br label %41, !dbg !1330

41:                                               ; preds = %31, %1
  %42 = icmp eq %struct.xyt_CDT* %0, null, !dbg !1333
  br i1 %42, label %43, label %45, !dbg !1335

43:                                               ; preds = %41
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 592, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.check_handle, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.36, i64 0, i64 0), %struct.xyt_CDT* null) #13, !dbg !1336
  br label %120, !dbg !1336

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.xyt_CDT, %struct.xyt_CDT* %0, i64 0, i32 0, !dbg !1337
  %47 = load i32, i32* %46, align 8, !dbg !1337, !tbaa !125
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1, !dbg !1338
  store i32 %47, i32* %48, align 4, !dbg !1339, !tbaa !115
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0, !dbg !1340
  store i32 %47, i32* %49, align 4, !dbg !1341, !tbaa !115
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0, !dbg !1342
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0, !dbg !1343
  %52 = call i32 @PCTFS_giop(i32* nonnull %49, i32* nonnull %50, i32 2, i32* nonnull %51) #13, !dbg !1344
  %53 = load i32, i32* %49, align 4, !dbg !1345, !tbaa !115
  %54 = load i32, i32* %48, align 4, !dbg !1347, !tbaa !115
  %55 = icmp ne i32 %53, %54, !dbg !1348
  %56 = load i32, i32* %46, align 8, !dbg !1349, !tbaa !125
  %57 = icmp slt i32 %56, 1
  %58 = select i1 %55, i1 true, i1 %57, !dbg !1350
  br i1 %58, label %59, label %61, !dbg !1350

59:                                               ; preds = %45
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 596, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.check_handle, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.37, i64 0, i64 0), i32 %53, i32 %54, i32 %56) #13, !dbg !1351
  br label %120, !dbg !1351

61:                                               ; preds = %45
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1352, !tbaa !274
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !1352
  br i1 %63, label %120, label %64, !dbg !1356

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1357
  %66 = load i32, i32* %65, align 8, !dbg !1357, !tbaa !279
  %67 = icmp slt i32 %66, 1, !dbg !1357
  br i1 %67, label %68, label %74, !dbg !1360

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1361
  %70 = load i32, i32* %69, align 8, !dbg !1361, !tbaa !541
  %71 = icmp eq i32 %70, 0, !dbg !1361
  br i1 %71, label %120, label %72, !dbg !1364

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.26, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.check_handle, i64 0, i64 0)), !dbg !1365
  br label %120, !dbg !1365

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !1367
  store i32 %75, i32* %65, align 8, !dbg !1367, !tbaa !279
  %76 = icmp slt i32 %66, 65, !dbg !1369
  br i1 %76, label %77, label %113, !dbg !1367

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1371
  %79 = load i32, i32* %78, align 8, !dbg !1371, !tbaa !541
  %80 = icmp eq i32 %79, 0, !dbg !1371
  br i1 %80, label %95, label %81, !dbg !1371

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !1371
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !1371
  %84 = load i32, i32* %83, align 4, !dbg !1371, !tbaa !115
  %85 = icmp eq i32 %84, 0, !dbg !1371
  br i1 %85, label %95, label %86, !dbg !1371

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !1371
  %88 = load i8*, i8** %87, align 8, !dbg !1371, !tbaa !274
  %89 = icmp eq i8* %88, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.check_handle, i64 0, i64 0), !dbg !1371
  br i1 %89, label %95, label %90, !dbg !1374

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.27, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.check_handle, i64 0, i64 0)), !dbg !1375
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1374, !tbaa !274
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !1374, !tbaa !279
  br label %95, !dbg !1375

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !1374
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !1374
  %98 = sext i32 %96 to i64, !dbg !1374
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !1374
  store i8* null, i8** %99, align 8, !dbg !1374, !tbaa !274
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1374, !tbaa !274
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1374
  %102 = load i32, i32* %101, align 8, !dbg !1374, !tbaa !279
  %103 = sext i32 %102 to i64, !dbg !1374
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !1374
  store i8* null, i8** %104, align 8, !dbg !1374, !tbaa !274
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1374, !tbaa !274
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1374
  %107 = load i32, i32* %106, align 8, !dbg !1374, !tbaa !279
  %108 = sext i32 %107 to i64, !dbg !1374
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !1374
  store i32 0, i32* %109, align 4, !dbg !1374, !tbaa !115
  %110 = load i32, i32* %106, align 8, !dbg !1374, !tbaa !279
  %111 = sext i32 %110 to i64, !dbg !1374
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !1374
  store i32 0, i32* %112, align 4, !dbg !1374, !tbaa !115
  br label %113, !dbg !1374

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !1367
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !1367
  %116 = load i32, i32* %115, align 4, !dbg !1367, !tbaa !284
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !1367
  %119 = select i1 %118, i32 %117, i32 0, !dbg !1367
  store i32 %119, i32* %115, align 4, !dbg !1367, !tbaa !284
  br label %120

120:                                              ; preds = %61, %68, %72, %113, %59, %43
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #13, !dbg !1377
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13, !dbg !1377
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13, !dbg !1377
  ret void, !dbg !1377
}

declare !dbg !1378 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @XYT_solve(%struct.xyt_CDT* readonly %0, double* %1, double* %2) local_unnamed_addr #4 !dbg !1381 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.xyt_CDT* %0, metadata !1385, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata double* %1, metadata !1386, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata double* %2, metadata !1387, metadata !DIExpression()), !dbg !1388
  %6 = tail call i32 @PCTFS_comm_init() #13, !dbg !1389
  tail call fastcc void @check_handle(%struct.xyt_CDT* %0), !dbg !1390
  %7 = icmp eq double* %2, null, !dbg !1391
  br i1 %7, label %14, label %8, !dbg !1393

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.xyt_CDT, %struct.xyt_CDT* %0, i64 0, i32 4, !dbg !1394
  %10 = load %struct.matvec_info*, %struct.matvec_info** %9, align 8, !dbg !1394, !tbaa !212
  %11 = getelementptr inbounds %struct.matvec_info, %struct.matvec_info* %10, i64 0, i32 0, !dbg !1395
  %12 = load i32, i32* %11, align 8, !dbg !1395, !tbaa !177
  %13 = tail call i32 @PCTFS_rvec_copy(double* %1, double* nonnull %2, i32 %12) #13, !dbg !1396
  br label %14, !dbg !1396

14:                                               ; preds = %8, %3
  %15 = getelementptr %struct.xyt_CDT, %struct.xyt_CDT* %0, i64 0, i32 2, !dbg !1397
  %16 = load i32, i32* %15, align 8, !dbg !1397, !tbaa !151
  %17 = getelementptr %struct.xyt_CDT, %struct.xyt_CDT* %0, i64 0, i32 3, !dbg !1397
  %18 = load %struct.xyt_solver_info*, %struct.xyt_solver_info** %17, align 8, !dbg !1397, !tbaa !160
  call void @llvm.dbg.value(metadata %struct.xyt_CDT* undef, metadata !1398, metadata !DIExpression()) #13, !dbg !1449
  call void @llvm.dbg.value(metadata double* %1, metadata !1403, metadata !DIExpression()) #13, !dbg !1449
  call void @llvm.dbg.value(metadata i32 %16, metadata !1407, metadata !DIExpression()) #13, !dbg !1449
  %19 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %18, i64 0, i32 0, !dbg !1451
  %20 = load i32, i32* %19, align 8, !dbg !1451, !tbaa !1236
  call void @llvm.dbg.value(metadata i32 %20, metadata !1408, metadata !DIExpression()) #13, !dbg !1449
  %21 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %18, i64 0, i32 1, !dbg !1452
  %22 = load i32, i32* %21, align 4, !dbg !1452, !tbaa !1239
  call void @llvm.dbg.value(metadata i32 %22, metadata !1409, metadata !DIExpression()) #13, !dbg !1449
  %23 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %18, i64 0, i32 11, !dbg !1453
  %24 = load i32*, i32** %23, align 8, !dbg !1453, !tbaa !1276
  call void @llvm.dbg.value(metadata i32* %24, metadata !1410, metadata !DIExpression()) #13, !dbg !1449
  %25 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %18, i64 0, i32 13, !dbg !1454
  %26 = load i32*, i32** %25, align 8, !dbg !1454, !tbaa !1273
  call void @llvm.dbg.value(metadata i32* %26, metadata !1411, metadata !DIExpression()) #13, !dbg !1449
  %27 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %18, i64 0, i32 19, !dbg !1455
  %28 = load i32*, i32** %27, align 8, !dbg !1455, !tbaa !1288
  call void @llvm.dbg.value(metadata i32* %28, metadata !1412, metadata !DIExpression()) #13, !dbg !1449
  %29 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %18, i64 0, i32 16, !dbg !1456
  %30 = load double*, double** %29, align 8, !dbg !1456, !tbaa !1257
  call void @llvm.dbg.value(metadata double* %30, metadata !1416, metadata !DIExpression()) #13, !dbg !1449
  %31 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %18, i64 0, i32 17, !dbg !1457
  %32 = load double*, double** %31, align 8, !dbg !1457, !tbaa !1261
  call void @llvm.dbg.value(metadata double* %32, metadata !1417, metadata !DIExpression()) #13, !dbg !1449
  %33 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %18, i64 0, i32 15, !dbg !1458
  %34 = load double*, double** %33, align 8, !dbg !1458, !tbaa !1264
  call void @llvm.dbg.value(metadata double* %34, metadata !1418, metadata !DIExpression()) #13, !dbg !1449
  %35 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %18, i64 0, i32 21, !dbg !1459
  %36 = load double*, double** %35, align 8, !dbg !1459, !tbaa !1279
  call void @llvm.dbg.value(metadata double* %36, metadata !1419, metadata !DIExpression()) #13, !dbg !1449
  %37 = bitcast i32* %4 to i8*, !dbg !1460
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #13, !dbg !1460
  call void @llvm.dbg.value(metadata i32 1, metadata !1420, metadata !DIExpression()) #13, !dbg !1449
  store i32 1, i32* %4, align 4, !dbg !1461, !tbaa !115
  %38 = bitcast i32* %5 to i8*, !dbg !1460
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #13, !dbg !1460
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1462, !tbaa !274
  %40 = icmp eq %struct.PetscStack* %39, null, !dbg !1462
  br i1 %40, label %72, label %41, !dbg !1466

41:                                               ; preds = %14
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1467
  %43 = load i32, i32* %42, align 8, !dbg !1467, !tbaa !279
  %44 = icmp slt i32 %43, 64, !dbg !1467
  br i1 %44, label %45, label %62, !dbg !1470

45:                                               ; preds = %41
  %46 = sext i32 %43 to i64, !dbg !1471
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %46, !dbg !1471
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.do_xyt_solve, i64 0, i64 0), i8** %47, align 8, !dbg !1471, !tbaa !274
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1471, !tbaa !274
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1471
  %50 = load i32, i32* %49, align 8, !dbg !1471, !tbaa !279
  %51 = sext i32 %50 to i64, !dbg !1471
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 1, i64 %51, !dbg !1471
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %52, align 8, !dbg !1471, !tbaa !274
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1471, !tbaa !274
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1471
  %55 = load i32, i32* %54, align 8, !dbg !1471, !tbaa !279
  %56 = sext i32 %55 to i64, !dbg !1471
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 2, i64 %56, !dbg !1471
  store i32 558, i32* %57, align 4, !dbg !1471, !tbaa !115
  %58 = load i32, i32* %54, align 8, !dbg !1471, !tbaa !279
  %59 = sext i32 %58 to i64, !dbg !1471
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %59, !dbg !1471
  store i32 1, i32* %60, align 4, !dbg !1471, !tbaa !115
  %61 = load i32, i32* %54, align 8, !dbg !1470, !tbaa !279
  br label %62, !dbg !1471

62:                                               ; preds = %45, %41
  %63 = phi i32 [ %61, %45 ], [ %43, %41 ], !dbg !1470
  %64 = phi %struct.PetscStack* [ %53, %45 ], [ %39, %41 ], !dbg !1470
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1470
  %66 = add nsw i32 %63, 1, !dbg !1470
  store i32 %66, i32* %65, align 8, !dbg !1470, !tbaa !279
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 5, !dbg !1470
  %68 = load i32, i32* %67, align 4, !dbg !1470, !tbaa !284
  %69 = icmp ne i32 %68, 0, !dbg !1470
  %70 = zext i1 %69 to i32, !dbg !1470
  %71 = add nsw i32 %68, %70, !dbg !1470
  store i32 %71, i32* %67, align 4, !dbg !1470, !tbaa !284
  br label %72, !dbg !1470

72:                                               ; preds = %62, %14
  call void @llvm.dbg.value(metadata double* %30, metadata !1415, metadata !DIExpression()) #13, !dbg !1449
  %73 = tail call i32 @PCTFS_rvec_zero(double* %30, i32 %22) #13, !dbg !1473
  call void @llvm.dbg.value(metadata double* %36, metadata !1414, metadata !DIExpression()) #13, !dbg !1449
  call void @llvm.dbg.value(metadata i32* %28, metadata !1406, metadata !DIExpression()) #13, !dbg !1449
  call void @llvm.dbg.value(metadata double* %30, metadata !1415, metadata !DIExpression()) #13, !dbg !1449
  %74 = load i32, i32* %28, align 4, !dbg !1474, !tbaa !115
  %75 = icmp eq i32 %74, -1, !dbg !1475
  br i1 %75, label %193, label %76, !dbg !1476

76:                                               ; preds = %72, %188
  %77 = phi i32 [ %191, %188 ], [ %74, %72 ]
  %78 = phi i32* [ %82, %188 ], [ %28, %72 ]
  %79 = phi double* [ %190, %188 ], [ %36, %72 ]
  %80 = phi double* [ %124, %188 ], [ %30, %72 ]
  call void @llvm.dbg.value(metadata i32* %78, metadata !1406, metadata !DIExpression()) #13, !dbg !1449
  call void @llvm.dbg.value(metadata double* %79, metadata !1414, metadata !DIExpression()) #13, !dbg !1449
  call void @llvm.dbg.value(metadata double* %80, metadata !1415, metadata !DIExpression()) #13, !dbg !1449
  %81 = getelementptr inbounds i32, i32* %78, i64 1, !dbg !1477
  call void @llvm.dbg.value(metadata i32* %81, metadata !1406, metadata !DIExpression()) #13, !dbg !1449
  call void @llvm.dbg.value(metadata i32 %77, metadata !1404, metadata !DIExpression()) #13, !dbg !1449
  %82 = getelementptr inbounds i32, i32* %78, i64 2, !dbg !1478
  call void @llvm.dbg.value(metadata i32* %82, metadata !1406, metadata !DIExpression()) #13, !dbg !1449
  %83 = load i32, i32* %81, align 4, !dbg !1479, !tbaa !115
  call void @llvm.dbg.value(metadata i32 %83, metadata !1405, metadata !DIExpression()) #13, !dbg !1449
  call void @llvm.dbg.value(metadata i32* %5, metadata !1421, metadata !DIExpression(DW_OP_deref)) #13, !dbg !1449
  %84 = call fastcc i32 @PetscBLASIntCast(i32 %83, i32* nonnull %5) #13, !dbg !1480
  call void @llvm.dbg.value(metadata i32 %84, metadata !1422, metadata !DIExpression()) #13, !dbg !1449
  call void @llvm.dbg.value(metadata i32 %84, metadata !1423, metadata !DIExpression()) #13, !dbg !1481
  %85 = icmp eq i32 %84, 0, !dbg !1482
  br i1 %85, label %88, label %86, !dbg !1484, !prof !322

86:                                               ; preds = %76
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 567, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.do_xyt_solve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0)) #13, !dbg !1482
  br label %379

88:                                               ; preds = %76
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1485, !tbaa !274
  %90 = icmp eq %struct.PetscStack* %89, null, !dbg !1485
  br i1 %90, label %120, label %91, !dbg !1488

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1489
  %93 = load i32, i32* %92, align 8, !dbg !1489, !tbaa !279
  %94 = icmp slt i32 %93, 64, !dbg !1489
  br i1 %94, label %95, label %112, !dbg !1492

95:                                               ; preds = %91
  %96 = sext i32 %93 to i64, !dbg !1493
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %96, !dbg !1493
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25, i64 0, i64 0), i8** %97, align 8, !dbg !1493, !tbaa !274
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1493, !tbaa !274
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1493
  %100 = load i32, i32* %99, align 8, !dbg !1493, !tbaa !279
  %101 = sext i32 %100 to i64, !dbg !1493
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !1493
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %102, align 8, !dbg !1493, !tbaa !274
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1493, !tbaa !274
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1493
  %105 = load i32, i32* %104, align 8, !dbg !1493, !tbaa !279
  %106 = sext i32 %105 to i64, !dbg !1493
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !1493
  store i32 568, i32* %107, align 4, !dbg !1493, !tbaa !115
  %108 = load i32, i32* %104, align 8, !dbg !1493, !tbaa !279
  %109 = sext i32 %108 to i64, !dbg !1493
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !1493
  store i32 0, i32* %110, align 4, !dbg !1493, !tbaa !115
  %111 = load i32, i32* %104, align 8, !dbg !1492, !tbaa !279
  br label %112, !dbg !1493

112:                                              ; preds = %95, %91
  %113 = phi i32 [ %111, %95 ], [ %93, %91 ], !dbg !1492
  %114 = phi %struct.PetscStack* [ %103, %95 ], [ %89, %91 ], !dbg !1492
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !1492
  %116 = add nsw i32 %113, 1, !dbg !1492
  store i32 %116, i32* %115, align 8, !dbg !1492, !tbaa !279
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !1492
  %118 = load i32, i32* %117, align 4, !dbg !1492, !tbaa !284
  %119 = add nsw i32 %118, 1, !dbg !1492
  store i32 %119, i32* %117, align 4, !dbg !1492, !tbaa !284
  br label %120, !dbg !1492

120:                                              ; preds = %112, %88
  %121 = sext i32 %77 to i64, !dbg !1495
  %122 = getelementptr inbounds double, double* %1, i64 %121, !dbg !1495
  call void @llvm.dbg.value(metadata i32* %4, metadata !1420, metadata !DIExpression(DW_OP_deref)) #13, !dbg !1449
  call void @llvm.dbg.value(metadata i32* %5, metadata !1421, metadata !DIExpression(DW_OP_deref)) #13, !dbg !1449
  %123 = call double @ddot_(i32* nonnull %5, double* %122, i32* nonnull %4, double* %79, i32* nonnull %4) #13, !dbg !1495
  %124 = getelementptr inbounds double, double* %80, i64 1, !dbg !1495
  call void @llvm.dbg.value(metadata double* %124, metadata !1415, metadata !DIExpression()) #13, !dbg !1449
  store double %123, double* %80, align 8, !dbg !1495, !tbaa !332
  %125 = call i32 @PetscMallocValidate(i32 568, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.do_xyt_solve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0)) #13, !dbg !1496
  call void @llvm.dbg.value(metadata i32 %125, metadata !1428, metadata !DIExpression()) #13, !dbg !1497
  call void @llvm.dbg.value(metadata i32 %125, metadata !1432, metadata !DIExpression()) #13, !dbg !1498
  %126 = icmp eq i32 %125, 0, !dbg !1499
  br i1 %126, label %129, label %127, !dbg !1501, !prof !322

127:                                              ; preds = %120
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 568, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.do_xyt_solve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0)) #13, !dbg !1499
  br label %379

129:                                              ; preds = %120
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1502, !tbaa !274
  %131 = icmp eq %struct.PetscStack* %130, null, !dbg !1502
  br i1 %131, label %188, label %132, !dbg !1505

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !1506
  %134 = load i32, i32* %133, align 8, !dbg !1506, !tbaa !279
  %135 = icmp slt i32 %134, 1, !dbg !1506
  br i1 %135, label %136, label %142, !dbg !1509

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 6, !dbg !1510
  %138 = load i32, i32* %137, align 8, !dbg !1510, !tbaa !541
  %139 = icmp eq i32 %138, 0, !dbg !1510
  br i1 %139, label %188, label %140, !dbg !1513

140:                                              ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.26, i64 0, i64 0), i32 %134, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.do_xyt_solve, i64 0, i64 0)) #13, !dbg !1514
  br label %188, !dbg !1514

142:                                              ; preds = %132
  %143 = add nsw i32 %134, -1, !dbg !1516
  store i32 %143, i32* %133, align 8, !dbg !1516, !tbaa !279
  %144 = icmp slt i32 %134, 65, !dbg !1518
  br i1 %144, label %145, label %181, !dbg !1516

145:                                              ; preds = %142
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 6, !dbg !1520
  %147 = load i32, i32* %146, align 8, !dbg !1520, !tbaa !541
  %148 = icmp eq i32 %147, 0, !dbg !1520
  br i1 %148, label %163, label %149, !dbg !1520

149:                                              ; preds = %145
  %150 = zext i32 %143 to i64, !dbg !1520
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 3, i64 %150, !dbg !1520
  %152 = load i32, i32* %151, align 4, !dbg !1520, !tbaa !115
  %153 = icmp eq i32 %152, 0, !dbg !1520
  br i1 %153, label %163, label %154, !dbg !1520

154:                                              ; preds = %149
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 0, i64 %150, !dbg !1520
  %156 = load i8*, i8** %155, align 8, !dbg !1520, !tbaa !274
  %157 = icmp eq i8* %156, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.do_xyt_solve, i64 0, i64 0), !dbg !1520
  br i1 %157, label %163, label %158, !dbg !1523

158:                                              ; preds = %154
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.27, i64 0, i64 0), i8* %156, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.do_xyt_solve, i64 0, i64 0)) #13, !dbg !1524
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1523, !tbaa !274
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4
  %162 = load i32, i32* %161, align 8, !dbg !1523, !tbaa !279
  br label %163, !dbg !1524

163:                                              ; preds = %158, %154, %149, %145
  %164 = phi i32 [ %162, %158 ], [ %143, %154 ], [ %143, %149 ], [ %143, %145 ], !dbg !1523
  %165 = phi %struct.PetscStack* [ %160, %158 ], [ %130, %154 ], [ %130, %149 ], [ %130, %145 ], !dbg !1523
  %166 = sext i32 %164 to i64, !dbg !1523
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 0, i64 %166, !dbg !1523
  store i8* null, i8** %167, align 8, !dbg !1523, !tbaa !274
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1523, !tbaa !274
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4, !dbg !1523
  %170 = load i32, i32* %169, align 8, !dbg !1523, !tbaa !279
  %171 = sext i32 %170 to i64, !dbg !1523
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 1, i64 %171, !dbg !1523
  store i8* null, i8** %172, align 8, !dbg !1523, !tbaa !274
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1523, !tbaa !274
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4, !dbg !1523
  %175 = load i32, i32* %174, align 8, !dbg !1523, !tbaa !279
  %176 = sext i32 %175 to i64, !dbg !1523
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 2, i64 %176, !dbg !1523
  store i32 0, i32* %177, align 4, !dbg !1523, !tbaa !115
  %178 = load i32, i32* %174, align 8, !dbg !1523, !tbaa !279
  %179 = sext i32 %178 to i64, !dbg !1523
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 3, i64 %179, !dbg !1523
  store i32 0, i32* %180, align 4, !dbg !1523, !tbaa !115
  br label %181, !dbg !1523

181:                                              ; preds = %163, %142
  %182 = phi %struct.PetscStack* [ %173, %163 ], [ %130, %142 ], !dbg !1516
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 5, !dbg !1516
  %184 = load i32, i32* %183, align 4, !dbg !1516, !tbaa !284
  %185 = add nsw i32 %184, -1
  %186 = icmp sgt i32 %184, 0, !dbg !1516
  %187 = select i1 %186, i32 %185, i32 0, !dbg !1516
  store i32 %187, i32* %183, align 4, !dbg !1516, !tbaa !284
  br label %188

188:                                              ; preds = %181, %140, %136, %129
  %189 = sext i32 %83 to i64, !dbg !1526
  %190 = getelementptr inbounds double, double* %79, i64 %189, !dbg !1526
  call void @llvm.dbg.value(metadata i32* %82, metadata !1406, metadata !DIExpression()) #13, !dbg !1449
  call void @llvm.dbg.value(metadata double* %190, metadata !1414, metadata !DIExpression()) #13, !dbg !1449
  call void @llvm.dbg.value(metadata double* %124, metadata !1415, metadata !DIExpression()) #13, !dbg !1449
  %191 = load i32, i32* %82, align 4, !dbg !1474, !tbaa !115
  %192 = icmp eq i32 %191, -1, !dbg !1475
  br i1 %192, label %193, label %76, !dbg !1476, !llvm.loop !1527

193:                                              ; preds = %188, %72
  call void @llvm.dbg.value(metadata double* %30, metadata !1415, metadata !DIExpression()) #13, !dbg !1449
  %194 = icmp eq i32 %16, 0, !dbg !1529
  br i1 %194, label %200, label %195, !dbg !1530

195:                                              ; preds = %193
  %196 = call i32 @PCTFS_ssgl_radd(double* %30, double* %32, i32 %16, i32* %24) #13, !dbg !1531
  call void @llvm.dbg.value(metadata i32 %196, metadata !1422, metadata !DIExpression()) #13, !dbg !1449
  call void @llvm.dbg.value(metadata i32 %196, metadata !1434, metadata !DIExpression()) #13, !dbg !1532
  %197 = icmp eq i32 %196, 0, !dbg !1533
  br i1 %197, label %200, label %198, !dbg !1535, !prof !322

198:                                              ; preds = %195
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 573, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.do_xyt_solve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0)) #13, !dbg !1533
  br label %379

200:                                              ; preds = %195, %193
  %201 = call i32 @PCTFS_rvec_zero(double* %1, i32 %20) #13, !dbg !1536
  call void @llvm.dbg.value(metadata double* %34, metadata !1413, metadata !DIExpression()) #13, !dbg !1449
  call void @llvm.dbg.value(metadata i32* %26, metadata !1406, metadata !DIExpression()) #13, !dbg !1449
  call void @llvm.dbg.value(metadata double* %30, metadata !1415, metadata !DIExpression()) #13, !dbg !1449
  %202 = load i32, i32* %26, align 4, !dbg !1537, !tbaa !115
  %203 = icmp eq i32 %202, -1, !dbg !1538
  br i1 %203, label %320, label %204, !dbg !1539

204:                                              ; preds = %200, %315
  %205 = phi i32 [ %318, %315 ], [ %202, %200 ]
  %206 = phi i32* [ %210, %315 ], [ %26, %200 ]
  %207 = phi double* [ %317, %315 ], [ %34, %200 ]
  %208 = phi double* [ %249, %315 ], [ %30, %200 ]
  call void @llvm.dbg.value(metadata i32* %206, metadata !1406, metadata !DIExpression()) #13, !dbg !1449
  call void @llvm.dbg.value(metadata double* %207, metadata !1413, metadata !DIExpression()) #13, !dbg !1449
  call void @llvm.dbg.value(metadata double* %208, metadata !1415, metadata !DIExpression()) #13, !dbg !1449
  %209 = getelementptr inbounds i32, i32* %206, i64 1, !dbg !1540
  call void @llvm.dbg.value(metadata i32* %209, metadata !1406, metadata !DIExpression()) #13, !dbg !1449
  call void @llvm.dbg.value(metadata i32 %205, metadata !1404, metadata !DIExpression()) #13, !dbg !1449
  %210 = getelementptr inbounds i32, i32* %206, i64 2, !dbg !1541
  call void @llvm.dbg.value(metadata i32* %210, metadata !1406, metadata !DIExpression()) #13, !dbg !1449
  %211 = load i32, i32* %209, align 4, !dbg !1542, !tbaa !115
  call void @llvm.dbg.value(metadata i32 %211, metadata !1405, metadata !DIExpression()) #13, !dbg !1449
  call void @llvm.dbg.value(metadata i32* %5, metadata !1421, metadata !DIExpression(DW_OP_deref)) #13, !dbg !1449
  %212 = call fastcc i32 @PetscBLASIntCast(i32 %211, i32* nonnull %5) #13, !dbg !1543
  call void @llvm.dbg.value(metadata i32 %212, metadata !1422, metadata !DIExpression()) #13, !dbg !1449
  call void @llvm.dbg.value(metadata i32 %212, metadata !1438, metadata !DIExpression()) #13, !dbg !1544
  %213 = icmp eq i32 %212, 0, !dbg !1545
  br i1 %213, label %216, label %214, !dbg !1547, !prof !322

214:                                              ; preds = %204
  %215 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 580, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.do_xyt_solve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %212, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0)) #13, !dbg !1545
  br label %379

216:                                              ; preds = %204
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1548, !tbaa !274
  %218 = icmp eq %struct.PetscStack* %217, null, !dbg !1548
  br i1 %218, label %248, label %219, !dbg !1551

219:                                              ; preds = %216
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4, !dbg !1552
  %221 = load i32, i32* %220, align 8, !dbg !1552, !tbaa !279
  %222 = icmp slt i32 %221, 64, !dbg !1552
  br i1 %222, label %223, label %240, !dbg !1555

223:                                              ; preds = %219
  %224 = sext i32 %221 to i64, !dbg !1556
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 0, i64 %224, !dbg !1556
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i64 0, i64 0), i8** %225, align 8, !dbg !1556, !tbaa !274
  %226 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1556, !tbaa !274
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 4, !dbg !1556
  %228 = load i32, i32* %227, align 8, !dbg !1556, !tbaa !279
  %229 = sext i32 %228 to i64, !dbg !1556
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 1, i64 %229, !dbg !1556
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %230, align 8, !dbg !1556, !tbaa !274
  %231 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1556, !tbaa !274
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 4, !dbg !1556
  %233 = load i32, i32* %232, align 8, !dbg !1556, !tbaa !279
  %234 = sext i32 %233 to i64, !dbg !1556
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 2, i64 %234, !dbg !1556
  store i32 581, i32* %235, align 4, !dbg !1556, !tbaa !115
  %236 = load i32, i32* %232, align 8, !dbg !1556, !tbaa !279
  %237 = sext i32 %236 to i64, !dbg !1556
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 3, i64 %237, !dbg !1556
  store i32 0, i32* %238, align 4, !dbg !1556, !tbaa !115
  %239 = load i32, i32* %232, align 8, !dbg !1555, !tbaa !279
  br label %240, !dbg !1556

240:                                              ; preds = %223, %219
  %241 = phi i32 [ %239, %223 ], [ %221, %219 ], !dbg !1555
  %242 = phi %struct.PetscStack* [ %231, %223 ], [ %217, %219 ], !dbg !1555
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %242, i64 0, i32 4, !dbg !1555
  %244 = add nsw i32 %241, 1, !dbg !1555
  store i32 %244, i32* %243, align 8, !dbg !1555, !tbaa !279
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %242, i64 0, i32 5, !dbg !1555
  %246 = load i32, i32* %245, align 4, !dbg !1555, !tbaa !284
  %247 = add nsw i32 %246, 1, !dbg !1555
  store i32 %247, i32* %245, align 4, !dbg !1555, !tbaa !284
  br label %248, !dbg !1555

248:                                              ; preds = %240, %216
  %249 = getelementptr inbounds double, double* %208, i64 1, !dbg !1558
  call void @llvm.dbg.value(metadata double* %249, metadata !1415, metadata !DIExpression()) #13, !dbg !1449
  %250 = sext i32 %205 to i64, !dbg !1558
  %251 = getelementptr inbounds double, double* %1, i64 %250, !dbg !1558
  call void @llvm.dbg.value(metadata i32* %4, metadata !1420, metadata !DIExpression(DW_OP_deref)) #13, !dbg !1449
  call void @llvm.dbg.value(metadata i32* %5, metadata !1421, metadata !DIExpression(DW_OP_deref)) #13, !dbg !1449
  call void @daxpy_(i32* nonnull %5, double* %208, double* %207, i32* nonnull %4, double* %251, i32* nonnull %4) #13, !dbg !1558
  %252 = call i32 @PetscMallocValidate(i32 581, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.do_xyt_solve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0)) #13, !dbg !1559
  call void @llvm.dbg.value(metadata i32 %252, metadata !1443, metadata !DIExpression()) #13, !dbg !1560
  call void @llvm.dbg.value(metadata i32 %252, metadata !1447, metadata !DIExpression()) #13, !dbg !1561
  %253 = icmp eq i32 %252, 0, !dbg !1562
  br i1 %253, label %256, label %254, !dbg !1564, !prof !322

254:                                              ; preds = %248
  %255 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 581, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.do_xyt_solve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %252, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0)) #13, !dbg !1562
  br label %379

256:                                              ; preds = %248
  %257 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1565, !tbaa !274
  %258 = icmp eq %struct.PetscStack* %257, null, !dbg !1565
  br i1 %258, label %315, label %259, !dbg !1568

259:                                              ; preds = %256
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 4, !dbg !1569
  %261 = load i32, i32* %260, align 8, !dbg !1569, !tbaa !279
  %262 = icmp slt i32 %261, 1, !dbg !1569
  br i1 %262, label %263, label %269, !dbg !1572

263:                                              ; preds = %259
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 6, !dbg !1573
  %265 = load i32, i32* %264, align 8, !dbg !1573, !tbaa !541
  %266 = icmp eq i32 %265, 0, !dbg !1573
  br i1 %266, label %315, label %267, !dbg !1576

267:                                              ; preds = %263
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.26, i64 0, i64 0), i32 %261, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.do_xyt_solve, i64 0, i64 0)) #13, !dbg !1577
  br label %315, !dbg !1577

269:                                              ; preds = %259
  %270 = add nsw i32 %261, -1, !dbg !1579
  store i32 %270, i32* %260, align 8, !dbg !1579, !tbaa !279
  %271 = icmp slt i32 %261, 65, !dbg !1581
  br i1 %271, label %272, label %308, !dbg !1579

272:                                              ; preds = %269
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 6, !dbg !1583
  %274 = load i32, i32* %273, align 8, !dbg !1583, !tbaa !541
  %275 = icmp eq i32 %274, 0, !dbg !1583
  br i1 %275, label %290, label %276, !dbg !1583

276:                                              ; preds = %272
  %277 = zext i32 %270 to i64, !dbg !1583
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 3, i64 %277, !dbg !1583
  %279 = load i32, i32* %278, align 4, !dbg !1583, !tbaa !115
  %280 = icmp eq i32 %279, 0, !dbg !1583
  br i1 %280, label %290, label %281, !dbg !1583

281:                                              ; preds = %276
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 0, i64 %277, !dbg !1583
  %283 = load i8*, i8** %282, align 8, !dbg !1583, !tbaa !274
  %284 = icmp eq i8* %283, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.do_xyt_solve, i64 0, i64 0), !dbg !1583
  br i1 %284, label %290, label %285, !dbg !1586

285:                                              ; preds = %281
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.27, i64 0, i64 0), i8* %283, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.do_xyt_solve, i64 0, i64 0)) #13, !dbg !1587
  %287 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1586, !tbaa !274
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 4
  %289 = load i32, i32* %288, align 8, !dbg !1586, !tbaa !279
  br label %290, !dbg !1587

290:                                              ; preds = %285, %281, %276, %272
  %291 = phi i32 [ %289, %285 ], [ %270, %281 ], [ %270, %276 ], [ %270, %272 ], !dbg !1586
  %292 = phi %struct.PetscStack* [ %287, %285 ], [ %257, %281 ], [ %257, %276 ], [ %257, %272 ], !dbg !1586
  %293 = sext i32 %291 to i64, !dbg !1586
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 0, i64 %293, !dbg !1586
  store i8* null, i8** %294, align 8, !dbg !1586, !tbaa !274
  %295 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1586, !tbaa !274
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 4, !dbg !1586
  %297 = load i32, i32* %296, align 8, !dbg !1586, !tbaa !279
  %298 = sext i32 %297 to i64, !dbg !1586
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 1, i64 %298, !dbg !1586
  store i8* null, i8** %299, align 8, !dbg !1586, !tbaa !274
  %300 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1586, !tbaa !274
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 4, !dbg !1586
  %302 = load i32, i32* %301, align 8, !dbg !1586, !tbaa !279
  %303 = sext i32 %302 to i64, !dbg !1586
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 2, i64 %303, !dbg !1586
  store i32 0, i32* %304, align 4, !dbg !1586, !tbaa !115
  %305 = load i32, i32* %301, align 8, !dbg !1586, !tbaa !279
  %306 = sext i32 %305 to i64, !dbg !1586
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 3, i64 %306, !dbg !1586
  store i32 0, i32* %307, align 4, !dbg !1586, !tbaa !115
  br label %308, !dbg !1586

308:                                              ; preds = %290, %269
  %309 = phi %struct.PetscStack* [ %300, %290 ], [ %257, %269 ], !dbg !1579
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 5, !dbg !1579
  %311 = load i32, i32* %310, align 4, !dbg !1579, !tbaa !284
  %312 = add nsw i32 %311, -1
  %313 = icmp sgt i32 %311, 0, !dbg !1579
  %314 = select i1 %313, i32 %312, i32 0, !dbg !1579
  store i32 %314, i32* %310, align 4, !dbg !1579, !tbaa !284
  br label %315

315:                                              ; preds = %308, %267, %263, %256
  %316 = sext i32 %211 to i64, !dbg !1589
  %317 = getelementptr inbounds double, double* %207, i64 %316, !dbg !1589
  call void @llvm.dbg.value(metadata i32* %210, metadata !1406, metadata !DIExpression()) #13, !dbg !1449
  call void @llvm.dbg.value(metadata double* %317, metadata !1413, metadata !DIExpression()) #13, !dbg !1449
  call void @llvm.dbg.value(metadata double* %249, metadata !1415, metadata !DIExpression()) #13, !dbg !1449
  %318 = load i32, i32* %210, align 4, !dbg !1537, !tbaa !115
  %319 = icmp eq i32 %318, -1, !dbg !1538
  br i1 %319, label %320, label %204, !dbg !1539, !llvm.loop !1590

320:                                              ; preds = %315, %200
  %321 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1592, !tbaa !274
  %322 = icmp eq %struct.PetscStack* %321, null, !dbg !1592
  br i1 %322, label %379, label %323, !dbg !1596

323:                                              ; preds = %320
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 4, !dbg !1597
  %325 = load i32, i32* %324, align 8, !dbg !1597, !tbaa !279
  %326 = icmp slt i32 %325, 1, !dbg !1597
  br i1 %326, label %327, label %333, !dbg !1600

327:                                              ; preds = %323
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 6, !dbg !1601
  %329 = load i32, i32* %328, align 8, !dbg !1601, !tbaa !541
  %330 = icmp eq i32 %329, 0, !dbg !1601
  br i1 %330, label %379, label %331, !dbg !1604

331:                                              ; preds = %327
  %332 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.26, i64 0, i64 0), i32 %325, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.do_xyt_solve, i64 0, i64 0)) #13, !dbg !1605
  br label %379, !dbg !1605

333:                                              ; preds = %323
  %334 = add nsw i32 %325, -1, !dbg !1607
  store i32 %334, i32* %324, align 8, !dbg !1607, !tbaa !279
  %335 = icmp slt i32 %325, 65, !dbg !1609
  br i1 %335, label %336, label %372, !dbg !1607

336:                                              ; preds = %333
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 6, !dbg !1611
  %338 = load i32, i32* %337, align 8, !dbg !1611, !tbaa !541
  %339 = icmp eq i32 %338, 0, !dbg !1611
  br i1 %339, label %354, label %340, !dbg !1611

340:                                              ; preds = %336
  %341 = zext i32 %334 to i64, !dbg !1611
  %342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 3, i64 %341, !dbg !1611
  %343 = load i32, i32* %342, align 4, !dbg !1611, !tbaa !115
  %344 = icmp eq i32 %343, 0, !dbg !1611
  br i1 %344, label %354, label %345, !dbg !1611

345:                                              ; preds = %340
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 0, i64 %341, !dbg !1611
  %347 = load i8*, i8** %346, align 8, !dbg !1611, !tbaa !274
  %348 = icmp eq i8* %347, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.do_xyt_solve, i64 0, i64 0), !dbg !1611
  br i1 %348, label %354, label %349, !dbg !1614

349:                                              ; preds = %345
  %350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.27, i64 0, i64 0), i8* %347, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.do_xyt_solve, i64 0, i64 0)) #13, !dbg !1615
  %351 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1614, !tbaa !274
  %352 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %351, i64 0, i32 4
  %353 = load i32, i32* %352, align 8, !dbg !1614, !tbaa !279
  br label %354, !dbg !1615

354:                                              ; preds = %349, %345, %340, %336
  %355 = phi i32 [ %353, %349 ], [ %334, %345 ], [ %334, %340 ], [ %334, %336 ], !dbg !1614
  %356 = phi %struct.PetscStack* [ %351, %349 ], [ %321, %345 ], [ %321, %340 ], [ %321, %336 ], !dbg !1614
  %357 = sext i32 %355 to i64, !dbg !1614
  %358 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %356, i64 0, i32 0, i64 %357, !dbg !1614
  store i8* null, i8** %358, align 8, !dbg !1614, !tbaa !274
  %359 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1614, !tbaa !274
  %360 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %359, i64 0, i32 4, !dbg !1614
  %361 = load i32, i32* %360, align 8, !dbg !1614, !tbaa !279
  %362 = sext i32 %361 to i64, !dbg !1614
  %363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %359, i64 0, i32 1, i64 %362, !dbg !1614
  store i8* null, i8** %363, align 8, !dbg !1614, !tbaa !274
  %364 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1614, !tbaa !274
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 4, !dbg !1614
  %366 = load i32, i32* %365, align 8, !dbg !1614, !tbaa !279
  %367 = sext i32 %366 to i64, !dbg !1614
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 2, i64 %367, !dbg !1614
  store i32 0, i32* %368, align 4, !dbg !1614, !tbaa !115
  %369 = load i32, i32* %365, align 8, !dbg !1614, !tbaa !279
  %370 = sext i32 %369 to i64, !dbg !1614
  %371 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 3, i64 %370, !dbg !1614
  store i32 0, i32* %371, align 4, !dbg !1614, !tbaa !115
  br label %372, !dbg !1614

372:                                              ; preds = %354, %333
  %373 = phi %struct.PetscStack* [ %364, %354 ], [ %321, %333 ], !dbg !1607
  %374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %373, i64 0, i32 5, !dbg !1607
  %375 = load i32, i32* %374, align 4, !dbg !1607, !tbaa !284
  %376 = add nsw i32 %375, -1
  %377 = icmp sgt i32 %375, 0, !dbg !1607
  %378 = select i1 %377, i32 %376, i32 0, !dbg !1607
  store i32 %378, i32* %374, align 4, !dbg !1607, !tbaa !284
  br label %379

379:                                              ; preds = %86, %127, %198, %214, %254, %320, %327, %331, %372
  %380 = phi i32 [ %128, %127 ], [ %87, %86 ], [ %255, %254 ], [ %215, %214 ], [ %199, %198 ], [ 0, %372 ], [ 0, %331 ], [ 0, %327 ], [ 0, %320 ], !dbg !1449
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #13, !dbg !1617
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #13, !dbg !1617
  ret i32 %380, !dbg !1618
}

declare !dbg !1619 hidden i32 @PCTFS_rvec_copy(double*, double*, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @XYT_free(%struct.xyt_CDT* %0) local_unnamed_addr #4 !dbg !1623 {
  call void @llvm.dbg.value(metadata %struct.xyt_CDT* %0, metadata !1625, metadata !DIExpression()), !dbg !1626
  %2 = tail call i32 @PCTFS_comm_init() #13, !dbg !1627
  tail call fastcc void @check_handle(%struct.xyt_CDT* %0), !dbg !1628
  %3 = load i32, i32* @n_xyt_handles, align 4, !dbg !1629, !tbaa !115
  %4 = add nsw i32 %3, -1, !dbg !1629
  store i32 %4, i32* @n_xyt_handles, align 4, !dbg !1629, !tbaa !115
  %5 = getelementptr inbounds %struct.xyt_CDT, %struct.xyt_CDT* %0, i64 0, i32 3, !dbg !1630
  %6 = load %struct.xyt_solver_info*, %struct.xyt_solver_info** %5, align 8, !dbg !1630, !tbaa !160
  %7 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %6, i64 0, i32 7, !dbg !1631
  %8 = bitcast i32** %7 to i8**, !dbg !1631
  %9 = load i8*, i8** %8, align 8, !dbg !1631, !tbaa !515
  tail call void @free(i8* %9) #13, !dbg !1632
  %10 = load %struct.xyt_solver_info*, %struct.xyt_solver_info** %5, align 8, !dbg !1633, !tbaa !160
  %11 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %10, i64 0, i32 8, !dbg !1634
  %12 = bitcast i32** %11 to i8**, !dbg !1634
  %13 = load i8*, i8** %12, align 8, !dbg !1634, !tbaa !518
  tail call void @free(i8* %13) #13, !dbg !1635
  %14 = load %struct.xyt_solver_info*, %struct.xyt_solver_info** %5, align 8, !dbg !1636, !tbaa !160
  %15 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %14, i64 0, i32 9, !dbg !1637
  %16 = bitcast i32** %15 to i8**, !dbg !1637
  %17 = load i8*, i8** %16, align 8, !dbg !1637, !tbaa !521
  tail call void @free(i8* %17) #13, !dbg !1638
  %18 = load %struct.xyt_solver_info*, %struct.xyt_solver_info** %5, align 8, !dbg !1639, !tbaa !160
  %19 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %18, i64 0, i32 11, !dbg !1640
  %20 = bitcast i32** %19 to i8**, !dbg !1640
  %21 = load i8*, i8** %20, align 8, !dbg !1640, !tbaa !1276
  tail call void @free(i8* %21) #13, !dbg !1641
  %22 = load %struct.xyt_solver_info*, %struct.xyt_solver_info** %5, align 8, !dbg !1642, !tbaa !160
  %23 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %22, i64 0, i32 16, !dbg !1643
  %24 = bitcast double** %23 to i8**, !dbg !1643
  %25 = load i8*, i8** %24, align 8, !dbg !1643, !tbaa !1257
  tail call void @free(i8* %25) #13, !dbg !1644
  %26 = load %struct.xyt_solver_info*, %struct.xyt_solver_info** %5, align 8, !dbg !1645, !tbaa !160
  %27 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %26, i64 0, i32 17, !dbg !1646
  %28 = bitcast double** %27 to i8**, !dbg !1646
  %29 = load i8*, i8** %28, align 8, !dbg !1646, !tbaa !1261
  tail call void @free(i8* %29) #13, !dbg !1647
  %30 = load %struct.xyt_solver_info*, %struct.xyt_solver_info** %5, align 8, !dbg !1648, !tbaa !160
  %31 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %30, i64 0, i32 15, !dbg !1649
  %32 = bitcast double** %31 to i8**, !dbg !1649
  %33 = load i8*, i8** %32, align 8, !dbg !1649, !tbaa !1264
  tail call void @free(i8* %33) #13, !dbg !1650
  %34 = load %struct.xyt_solver_info*, %struct.xyt_solver_info** %5, align 8, !dbg !1651, !tbaa !160
  %35 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %34, i64 0, i32 14, !dbg !1652
  %36 = bitcast double*** %35 to i8**, !dbg !1652
  %37 = load i8*, i8** %36, align 8, !dbg !1652, !tbaa !1267
  tail call void @free(i8* %37) #13, !dbg !1653
  %38 = load %struct.xyt_solver_info*, %struct.xyt_solver_info** %5, align 8, !dbg !1654, !tbaa !160
  %39 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %38, i64 0, i32 12, !dbg !1655
  %40 = bitcast i32** %39 to i8**, !dbg !1655
  %41 = load i8*, i8** %40, align 8, !dbg !1655, !tbaa !1270
  tail call void @free(i8* %41) #13, !dbg !1656
  %42 = load %struct.xyt_solver_info*, %struct.xyt_solver_info** %5, align 8, !dbg !1657, !tbaa !160
  %43 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %42, i64 0, i32 13, !dbg !1658
  %44 = bitcast i32** %43 to i8**, !dbg !1658
  %45 = load i8*, i8** %44, align 8, !dbg !1658, !tbaa !1273
  tail call void @free(i8* %45) #13, !dbg !1659
  %46 = load %struct.xyt_solver_info*, %struct.xyt_solver_info** %5, align 8, !dbg !1660, !tbaa !160
  %47 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %46, i64 0, i32 21, !dbg !1661
  %48 = bitcast double** %47 to i8**, !dbg !1661
  %49 = load i8*, i8** %48, align 8, !dbg !1661, !tbaa !1279
  tail call void @free(i8* %49) #13, !dbg !1662
  %50 = load %struct.xyt_solver_info*, %struct.xyt_solver_info** %5, align 8, !dbg !1663, !tbaa !160
  %51 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %50, i64 0, i32 20, !dbg !1664
  %52 = bitcast double*** %51 to i8**, !dbg !1664
  %53 = load i8*, i8** %52, align 8, !dbg !1664, !tbaa !1282
  tail call void @free(i8* %53) #13, !dbg !1665
  %54 = load %struct.xyt_solver_info*, %struct.xyt_solver_info** %5, align 8, !dbg !1666, !tbaa !160
  %55 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %54, i64 0, i32 18, !dbg !1667
  %56 = bitcast i32** %55 to i8**, !dbg !1667
  %57 = load i8*, i8** %56, align 8, !dbg !1667, !tbaa !1285
  tail call void @free(i8* %57) #13, !dbg !1668
  %58 = load %struct.xyt_solver_info*, %struct.xyt_solver_info** %5, align 8, !dbg !1669, !tbaa !160
  %59 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %58, i64 0, i32 19, !dbg !1670
  %60 = bitcast i32** %59 to i8**, !dbg !1670
  %61 = load i8*, i8** %60, align 8, !dbg !1670, !tbaa !1288
  tail call void @free(i8* %61) #13, !dbg !1671
  %62 = bitcast %struct.xyt_solver_info** %5 to i8**, !dbg !1672
  %63 = load i8*, i8** %62, align 8, !dbg !1672, !tbaa !160
  tail call void @free(i8* %63) #13, !dbg !1673
  %64 = getelementptr inbounds %struct.xyt_CDT, %struct.xyt_CDT* %0, i64 0, i32 4, !dbg !1674
  %65 = load %struct.matvec_info*, %struct.matvec_info** %64, align 8, !dbg !1674, !tbaa !212
  %66 = getelementptr inbounds %struct.matvec_info, %struct.matvec_info* %65, i64 0, i32 4, !dbg !1675
  %67 = bitcast i32** %66 to i8**, !dbg !1675
  %68 = load i8*, i8** %67, align 8, !dbg !1675, !tbaa !195
  tail call void @free(i8* %68) #13, !dbg !1676
  %69 = load %struct.matvec_info*, %struct.matvec_info** %64, align 8, !dbg !1677, !tbaa !212
  %70 = getelementptr inbounds %struct.matvec_info, %struct.matvec_info* %69, i64 0, i32 5, !dbg !1678
  %71 = load %struct.gather_scatter_id*, %struct.gather_scatter_id** %70, align 8, !dbg !1678, !tbaa !209
  %72 = tail call i32 @PCTFS_gs_free(%struct.gather_scatter_id* %71) #13, !dbg !1679
  %73 = bitcast %struct.matvec_info** %64 to i8**, !dbg !1680
  %74 = load i8*, i8** %73, align 8, !dbg !1680, !tbaa !212
  tail call void @free(i8* %74) #13, !dbg !1681
  %75 = bitcast %struct.xyt_CDT* %0 to i8*, !dbg !1682
  tail call void @free(i8* %75) #13, !dbg !1683
  ret i32 0, !dbg !1684
}

; Function Attrs: inaccessiblemem_or_argmemonly nounwind willreturn mustprogress
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

declare !dbg !1685 hidden i32 @PCTFS_gs_free(%struct.gather_scatter_id*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @XYT_stats(%struct.xyt_CDT* readonly %0) local_unnamed_addr #4 !dbg !1688 {
  %2 = alloca [10 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca [9 x i32], align 16
  %5 = alloca [9 x i32], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  call void @llvm.dbg.value(metadata %struct.xyt_CDT* %0, metadata !1690, metadata !DIExpression()), !dbg !1704
  %8 = bitcast [10 x i32]* %2 to i8*, !dbg !1705
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #13, !dbg !1705
  call void @llvm.dbg.declare(metadata [10 x i32]* %2, metadata !1691, metadata !DIExpression()), !dbg !1706
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %8, i8* noundef nonnull align 16 dereferenceable(40) bitcast ([10 x i32]* @__const.XYT_stats.op to i8*), i64 40, i1 false), !dbg !1706
  %9 = bitcast [4 x i32]* %3 to i8*, !dbg !1707
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #13, !dbg !1707
  call void @llvm.dbg.declare(metadata [4 x i32]* %3, metadata !1695, metadata !DIExpression()), !dbg !1708
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %9, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([4 x i32]* @__const.XYT_stats.fop to i8*), i64 16, i1 false), !dbg !1708
  %10 = bitcast [9 x i32]* %4 to i8*, !dbg !1709
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %10) #13, !dbg !1709
  call void @llvm.dbg.declare(metadata [9 x i32]* %4, metadata !1696, metadata !DIExpression()), !dbg !1710
  %11 = bitcast [9 x i32]* %5 to i8*, !dbg !1709
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %11) #13, !dbg !1709
  call void @llvm.dbg.declare(metadata [9 x i32]* %5, metadata !1700, metadata !DIExpression()), !dbg !1711
  %12 = bitcast [3 x double]* %6 to i8*, !dbg !1712
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #13, !dbg !1712
  call void @llvm.dbg.declare(metadata [3 x double]* %6, metadata !1701, metadata !DIExpression()), !dbg !1713
  %13 = bitcast [3 x double]* %7 to i8*, !dbg !1712
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13, !dbg !1712
  call void @llvm.dbg.declare(metadata [3 x double]* %7, metadata !1703, metadata !DIExpression()), !dbg !1714
  %14 = tail call i32 @PCTFS_comm_init() #13, !dbg !1715
  tail call fastcc void @check_handle(%struct.xyt_CDT* %0), !dbg !1716
  %15 = getelementptr inbounds %struct.xyt_CDT, %struct.xyt_CDT* %0, i64 0, i32 3, !dbg !1717
  %16 = load %struct.xyt_solver_info*, %struct.xyt_solver_info** %15, align 8, !dbg !1717, !tbaa !160
  %17 = icmp eq %struct.xyt_solver_info* %16, null, !dbg !1719
  br i1 %17, label %22, label %18, !dbg !1720

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.xyt_CDT, %struct.xyt_CDT* %0, i64 0, i32 4, !dbg !1721
  %20 = load %struct.matvec_info*, %struct.matvec_info** %19, align 8, !dbg !1721, !tbaa !212
  %21 = icmp eq %struct.matvec_info* %20, null, !dbg !1722
  br i1 %21, label %22, label %28, !dbg !1723

22:                                               ; preds = %18, %1
  %23 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1724, !tbaa !115
  %24 = icmp eq i32 %23, 0, !dbg !1724
  br i1 %24, label %25, label %152, !dbg !1727

25:                                               ; preds = %22
  %26 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1728, !tbaa !274
  %27 = tail call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %26, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0)) #13, !dbg !1729
  br label %152, !dbg !1729

28:                                               ; preds = %18
  %29 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %16, i64 0, i32 4, !dbg !1730
  %30 = load i32, i32* %29, align 8, !dbg !1730, !tbaa !1243
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 2, !dbg !1731
  store i32 %30, i32* %31, align 8, !dbg !1732, !tbaa !115
  %32 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 1, !dbg !1733
  store i32 %30, i32* %32, align 4, !dbg !1734, !tbaa !115
  %33 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 0, !dbg !1735
  store i32 %30, i32* %33, align 16, !dbg !1736, !tbaa !115
  %34 = getelementptr inbounds %struct.matvec_info, %struct.matvec_info* %20, i64 0, i32 0, !dbg !1737
  %35 = load i32, i32* %34, align 8, !dbg !1737, !tbaa !177
  %36 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 5, !dbg !1738
  store i32 %35, i32* %36, align 4, !dbg !1739, !tbaa !115
  %37 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 4, !dbg !1740
  store i32 %35, i32* %37, align 16, !dbg !1741, !tbaa !115
  %38 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 3, !dbg !1742
  store i32 %35, i32* %38, align 4, !dbg !1743, !tbaa !115
  %39 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %16, i64 0, i32 6, !dbg !1744
  %40 = load i32, i32* %39, align 8, !dbg !1744, !tbaa !1253
  %41 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 8, !dbg !1745
  store i32 %40, i32* %41, align 16, !dbg !1746, !tbaa !115
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 7, !dbg !1747
  store i32 %40, i32* %42, align 4, !dbg !1748, !tbaa !115
  %43 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 6, !dbg !1749
  store i32 %40, i32* %43, align 8, !dbg !1750, !tbaa !115
  %44 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 0, !dbg !1751
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0, !dbg !1752
  %46 = call i32 @PCTFS_giop(i32* nonnull %33, i32* nonnull %44, i32 9, i32* nonnull %45) #13, !dbg !1753
  %47 = load %struct.xyt_solver_info*, %struct.xyt_solver_info** %15, align 8, !dbg !1754, !tbaa !160
  %48 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %47, i64 0, i32 23, !dbg !1755
  %49 = load double, double* %48, align 8, !dbg !1755, !tbaa !1756
  %50 = getelementptr inbounds %struct.xyt_solver_info, %struct.xyt_solver_info* %47, i64 0, i32 22, !dbg !1757
  %51 = load i32, i32* %50, align 8, !dbg !1758, !tbaa !1759
  %52 = add nsw i32 %51, 1, !dbg !1758
  store i32 %52, i32* %50, align 8, !dbg !1758, !tbaa !1759
  %53 = sitofp i32 %51 to double, !dbg !1760
  %54 = fdiv double %49, %53, !dbg !1761
  %55 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2, !dbg !1762
  store double %54, double* %55, align 16, !dbg !1763, !tbaa !332
  %56 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1, !dbg !1764
  store double %54, double* %56, align 8, !dbg !1765, !tbaa !332
  %57 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0, !dbg !1766
  store double %54, double* %57, align 16, !dbg !1767, !tbaa !332
  %58 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0, !dbg !1768
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0, !dbg !1769
  %60 = call i32 @PCTFS_grop(double* nonnull %57, double* nonnull %58, i32 3, i32* nonnull %59) #13, !dbg !1770
  %61 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1771, !tbaa !115
  %62 = icmp eq i32 %61, 0, !dbg !1771
  br i1 %62, label %63, label %152, !dbg !1773

63:                                               ; preds = %28
  %64 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1774, !tbaa !274
  %65 = load i32, i32* %33, align 16, !dbg !1776, !tbaa !115
  %66 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %64, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0), i32 0, i32 %65) #13, !dbg !1777
  %67 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1778, !tbaa !274
  %68 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1779, !tbaa !115
  %69 = load i32, i32* %32, align 4, !dbg !1780, !tbaa !115
  %70 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %67, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0), i32 %68, i32 %69) #13, !dbg !1781
  %71 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1782, !tbaa !274
  %72 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1783, !tbaa !115
  %73 = load i32, i32* %31, align 8, !dbg !1784, !tbaa !115
  %74 = sitofp i32 %73 to double, !dbg !1784
  %75 = load i32, i32* @PCTFS_num_nodes, align 4, !dbg !1785, !tbaa !115
  %76 = sitofp i32 %75 to double, !dbg !1785
  %77 = fdiv double %74, %76, !dbg !1786
  %78 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %71, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 %72, double %77) #13, !dbg !1787
  %79 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1788, !tbaa !274
  %80 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1789, !tbaa !115
  %81 = load i32, i32* %31, align 8, !dbg !1790, !tbaa !115
  %82 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %79, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i64 0, i64 0), i32 %80, i32 %81) #13, !dbg !1791
  %83 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1792, !tbaa !274
  %84 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1793, !tbaa !115
  %85 = load i32, i32* %31, align 8, !dbg !1794, !tbaa !115
  %86 = sitofp i32 %85 to double, !dbg !1794
  %87 = load i32, i32* %36, align 4, !dbg !1795, !tbaa !115
  %88 = sitofp i32 %87 to double, !dbg !1795
  %89 = call double @pow(double %88, double 1.500000e+00) #13, !dbg !1795
  %90 = fdiv double %86, %89, !dbg !1796
  %91 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %83, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), i32 %84, double %90) #13, !dbg !1797
  %92 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1798, !tbaa !274
  %93 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1799, !tbaa !115
  %94 = load i32, i32* %31, align 8, !dbg !1800, !tbaa !115
  %95 = sitofp i32 %94 to double, !dbg !1800
  %96 = load i32, i32* %36, align 4, !dbg !1801, !tbaa !115
  %97 = sitofp i32 %96 to double, !dbg !1801
  %98 = call double @pow(double %97, double 1.666700e+00) #13, !dbg !1801
  %99 = fdiv double %95, %98, !dbg !1802
  %100 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %92, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0), i32 %93, double %99) #13, !dbg !1803
  %101 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1804, !tbaa !274
  %102 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1805, !tbaa !115
  %103 = load i32, i32* %38, align 4, !dbg !1806, !tbaa !115
  %104 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %101, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i64 0, i64 0), i32 %102, i32 %103) #13, !dbg !1807
  %105 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1808, !tbaa !274
  %106 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1809, !tbaa !115
  %107 = load i32, i32* %37, align 16, !dbg !1810, !tbaa !115
  %108 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %105, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i64 0, i64 0), i32 %106, i32 %107) #13, !dbg !1811
  %109 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1812, !tbaa !274
  %110 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1813, !tbaa !115
  %111 = load i32, i32* %36, align 4, !dbg !1814, !tbaa !115
  %112 = sitofp i32 %111 to double, !dbg !1814
  %113 = load i32, i32* @PCTFS_num_nodes, align 4, !dbg !1815, !tbaa !115
  %114 = sitofp i32 %113 to double, !dbg !1815
  %115 = fdiv double %112, %114, !dbg !1816
  %116 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %109, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0), i32 %110, double %115) #13, !dbg !1817
  %117 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1818, !tbaa !274
  %118 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1819, !tbaa !115
  %119 = load i32, i32* %36, align 4, !dbg !1820, !tbaa !115
  %120 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %117, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i64 0, i64 0), i32 %118, i32 %119) #13, !dbg !1821
  %121 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1822, !tbaa !274
  %122 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1823, !tbaa !115
  %123 = load i32, i32* %43, align 8, !dbg !1824, !tbaa !115
  %124 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %121, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i64 0, i64 0), i32 %122, i32 %123) #13, !dbg !1825
  %125 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1826, !tbaa !274
  %126 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1827, !tbaa !115
  %127 = load i32, i32* %42, align 4, !dbg !1828, !tbaa !115
  %128 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %125, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i64 0, i64 0), i32 %126, i32 %127) #13, !dbg !1829
  %129 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1830, !tbaa !274
  %130 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1831, !tbaa !115
  %131 = load i32, i32* %41, align 16, !dbg !1832, !tbaa !115
  %132 = sitofp i32 %131 to double, !dbg !1832
  %133 = load i32, i32* @PCTFS_num_nodes, align 4, !dbg !1833, !tbaa !115
  %134 = sitofp i32 %133 to double, !dbg !1833
  %135 = fdiv double %132, %134, !dbg !1834
  %136 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %129, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i64 0, i64 0), i32 %130, double %135) #13, !dbg !1835
  %137 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1836, !tbaa !274
  %138 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1837, !tbaa !115
  %139 = load double, double* %57, align 16, !dbg !1838, !tbaa !332
  %140 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %137, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0), i32 %138, double %139) #13, !dbg !1839
  %141 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1840, !tbaa !274
  %142 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1841, !tbaa !115
  %143 = load double, double* %56, align 8, !dbg !1842, !tbaa !332
  %144 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %141, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i64 0, i64 0), i32 %142, double %143) #13, !dbg !1843
  %145 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1844, !tbaa !274
  %146 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1845, !tbaa !115
  %147 = load double, double* %55, align 16, !dbg !1846, !tbaa !332
  %148 = load i32, i32* @PCTFS_num_nodes, align 4, !dbg !1847, !tbaa !115
  %149 = sitofp i32 %148 to double, !dbg !1847
  %150 = fdiv double %147, %149, !dbg !1848
  %151 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %145, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i64 0, i64 0), i32 %146, double %150) #13, !dbg !1849
  br label %152, !dbg !1850

152:                                              ; preds = %28, %63, %22, %25
  %153 = phi i32 [ 1, %25 ], [ 1, %22 ], [ 0, %63 ], [ 0, %28 ], !dbg !1704
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13, !dbg !1851
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13, !dbg !1851
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %11) #13, !dbg !1851
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %10) #13, !dbg !1851
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #13, !dbg !1851
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #13, !dbg !1851
  ret i32 %153, !dbg !1851
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare !dbg !1852 i32 @PetscPrintf(%struct.ompi_communicator_t*, i8*, ...) local_unnamed_addr #5

declare !dbg !1856 hidden i32 @PCTFS_giop(i32*, i32*, i32, i32*) local_unnamed_addr #5

declare !dbg !1860 hidden i32 @PCTFS_grop(double*, double*, i32, i32*) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @pow(double, double) local_unnamed_addr #7

declare !dbg !1863 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #5

declare !dbg !1867 hidden i32 @PCTFS_ivec_zero(i32*, i32) local_unnamed_addr #5

declare !dbg !1870 hidden i32* @PCTFS_ivec_copy(i32*, i32*, i32) local_unnamed_addr #5

declare !dbg !1873 hidden i32 @PCTFS_giop_hc(i32*, i32*, i32, i32*, i32) local_unnamed_addr #5

declare !dbg !1876 hidden i32 @PCTFS_rvec_zero(double*, i32) local_unnamed_addr #5

declare !dbg !1879 hidden i32 @PCTFS_ivec_linear_search(i32, i32*, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @do_matvec(%struct.matvec_info* nocapture readonly %0, double* %1, double* %2) unnamed_addr #4 !dbg !1882 {
  call void @llvm.dbg.value(metadata %struct.matvec_info* %0, metadata !1884, metadata !DIExpression()), !dbg !1887
  call void @llvm.dbg.value(metadata double* %1, metadata !1885, metadata !DIExpression()), !dbg !1887
  call void @llvm.dbg.value(metadata double* %2, metadata !1886, metadata !DIExpression()), !dbg !1887
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1888, !tbaa !274
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1888
  br i1 %5, label %37, label %6, !dbg !1892

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1893
  %8 = load i32, i32* %7, align 8, !dbg !1893, !tbaa !279
  %9 = icmp slt i32 %8, 64, !dbg !1893
  br i1 %9, label %10, label %27, !dbg !1896

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1897
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1897
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.do_matvec, i64 0, i64 0), i8** %12, align 8, !dbg !1897, !tbaa !274
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1897, !tbaa !274
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1897
  %15 = load i32, i32* %14, align 8, !dbg !1897, !tbaa !279
  %16 = sext i32 %15 to i64, !dbg !1897
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1897
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1897, !tbaa !274
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1897, !tbaa !274
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1897
  %20 = load i32, i32* %19, align 8, !dbg !1897, !tbaa !279
  %21 = sext i32 %20 to i64, !dbg !1897
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1897
  store i32 775, i32* %22, align 4, !dbg !1897, !tbaa !115
  %23 = load i32, i32* %19, align 8, !dbg !1897, !tbaa !279
  %24 = sext i32 %23 to i64, !dbg !1897
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1897
  store i32 1, i32* %25, align 4, !dbg !1897, !tbaa !115
  %26 = load i32, i32* %19, align 8, !dbg !1896, !tbaa !279
  br label %27, !dbg !1897

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1896
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1896
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1896
  %31 = add nsw i32 %28, 1, !dbg !1896
  store i32 %31, i32* %30, align 8, !dbg !1896, !tbaa !279
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1896
  %33 = load i32, i32* %32, align 4, !dbg !1896, !tbaa !284
  %34 = icmp ne i32 %33, 0, !dbg !1896
  %35 = zext i1 %34 to i32, !dbg !1896
  %36 = add nsw i32 %33, %35, !dbg !1896
  store i32 %36, i32* %32, align 4, !dbg !1896, !tbaa !284
  br label %37, !dbg !1896

37:                                               ; preds = %27, %3
  %38 = getelementptr inbounds %struct.matvec_info, %struct.matvec_info* %0, i64 0, i32 6, !dbg !1899
  %39 = load i32 (%struct.matvec_info*, double*, double*)*, i32 (%struct.matvec_info*, double*, double*)** %38, align 8, !dbg !1899, !tbaa !201
  %40 = getelementptr inbounds %struct.matvec_info, %struct.matvec_info* %0, i64 0, i32 7, !dbg !1900
  %41 = bitcast i8** %40 to %struct.matvec_info**, !dbg !1900
  %42 = load %struct.matvec_info*, %struct.matvec_info** %41, align 8, !dbg !1900, !tbaa !204
  %43 = tail call i32 %39(%struct.matvec_info* %42, double* %1, double* %2) #13, !dbg !1901
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1902, !tbaa !274
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !1902
  br i1 %45, label %102, label %46, !dbg !1906

46:                                               ; preds = %37
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1907
  %48 = load i32, i32* %47, align 8, !dbg !1907, !tbaa !279
  %49 = icmp slt i32 %48, 1, !dbg !1907
  br i1 %49, label %50, label %56, !dbg !1910

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !1911
  %52 = load i32, i32* %51, align 8, !dbg !1911, !tbaa !541
  %53 = icmp eq i32 %52, 0, !dbg !1911
  br i1 %53, label %102, label %54, !dbg !1914

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.26, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.do_matvec, i64 0, i64 0)), !dbg !1915
  br label %102, !dbg !1915

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !1917
  store i32 %57, i32* %47, align 8, !dbg !1917, !tbaa !279
  %58 = icmp slt i32 %48, 65, !dbg !1919
  br i1 %58, label %59, label %95, !dbg !1917

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !1921
  %61 = load i32, i32* %60, align 8, !dbg !1921, !tbaa !541
  %62 = icmp eq i32 %61, 0, !dbg !1921
  br i1 %62, label %77, label %63, !dbg !1921

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !1921
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !1921
  %66 = load i32, i32* %65, align 4, !dbg !1921, !tbaa !115
  %67 = icmp eq i32 %66, 0, !dbg !1921
  br i1 %67, label %77, label %68, !dbg !1921

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !1921
  %70 = load i8*, i8** %69, align 8, !dbg !1921, !tbaa !274
  %71 = icmp eq i8* %70, getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.do_matvec, i64 0, i64 0), !dbg !1921
  br i1 %71, label %77, label %72, !dbg !1924

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.27, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.do_matvec, i64 0, i64 0)), !dbg !1925
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1924, !tbaa !274
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !1924, !tbaa !279
  br label %77, !dbg !1925

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !1924
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !1924
  %80 = sext i32 %78 to i64, !dbg !1924
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !1924
  store i8* null, i8** %81, align 8, !dbg !1924, !tbaa !274
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1924, !tbaa !274
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1924
  %84 = load i32, i32* %83, align 8, !dbg !1924, !tbaa !279
  %85 = sext i32 %84 to i64, !dbg !1924
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !1924
  store i8* null, i8** %86, align 8, !dbg !1924, !tbaa !274
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1924, !tbaa !274
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1924
  %89 = load i32, i32* %88, align 8, !dbg !1924, !tbaa !279
  %90 = sext i32 %89 to i64, !dbg !1924
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !1924
  store i32 0, i32* %91, align 4, !dbg !1924, !tbaa !115
  %92 = load i32, i32* %88, align 8, !dbg !1924, !tbaa !279
  %93 = sext i32 %92 to i64, !dbg !1924
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !1924
  store i32 0, i32* %94, align 4, !dbg !1924, !tbaa !115
  br label %95, !dbg !1924

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !1917
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !1917
  %98 = load i32, i32* %97, align 4, !dbg !1917, !tbaa !284
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !1917
  %101 = select i1 %100, i32 %99, i32 0, !dbg !1917
  store i32 %101, i32* %97, align 4, !dbg !1917, !tbaa !284
  br label %102

102:                                              ; preds = %95, %54, %50, %37
  ret void, !dbg !1927
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscBLASIntCast(i32 %0, i32* nocapture %1) unnamed_addr #8 !dbg !1928 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1933, metadata !DIExpression()), !dbg !1935
  call void @llvm.dbg.value(metadata i32* %1, metadata !1934, metadata !DIExpression()), !dbg !1935
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1936, !tbaa !274
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1936
  br i1 %4, label %37, label %5, !dbg !1940

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1941
  %7 = load i32, i32* %6, align 8, !dbg !1941, !tbaa !279
  %8 = icmp slt i32 %7, 64, !dbg !1941
  br i1 %8, label %9, label %26, !dbg !1944

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1945
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1945
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), i8** %11, align 8, !dbg !1945, !tbaa !274
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1945, !tbaa !274
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1945
  %14 = load i32, i32* %13, align 8, !dbg !1945, !tbaa !279
  %15 = sext i32 %14 to i64, !dbg !1945
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1945
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.34, i64 0, i64 0), i8** %16, align 8, !dbg !1945, !tbaa !274
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1945, !tbaa !274
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1945
  %19 = load i32, i32* %18, align 8, !dbg !1945, !tbaa !279
  %20 = sext i32 %19 to i64, !dbg !1945
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1945
  store i32 2187, i32* %21, align 4, !dbg !1945, !tbaa !115
  %22 = load i32, i32* %18, align 8, !dbg !1945, !tbaa !279
  %23 = sext i32 %22 to i64, !dbg !1945
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1945
  store i32 1, i32* %24, align 4, !dbg !1945, !tbaa !115
  %25 = load i32, i32* %18, align 8, !dbg !1944, !tbaa !279
  br label %26, !dbg !1945

26:                                               ; preds = %5, %9
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1944
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1944
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1944
  %30 = add nsw i32 %27, 1, !dbg !1944
  store i32 %30, i32* %29, align 8, !dbg !1944, !tbaa !279
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1944
  %32 = load i32, i32* %31, align 4, !dbg !1944, !tbaa !284
  %33 = icmp ne i32 %32, 0, !dbg !1944
  %34 = zext i1 %33 to i32, !dbg !1944
  %35 = add nsw i32 %32, %34, !dbg !1944
  store i32 %35, i32* %31, align 4, !dbg !1944, !tbaa !284
  %36 = icmp slt i32 %0, 0, !dbg !1947
  br i1 %36, label %40, label %42, !dbg !1949

37:                                               ; preds = %2
  %38 = icmp slt i32 %0, 0, !dbg !1947
  br i1 %38, label %40, label %39, !dbg !1949

39:                                               ; preds = %37
  store i32 %0, i32* %1, align 4, !dbg !1950, !tbaa !115
  br label %98, !dbg !1951

40:                                               ; preds = %37, %26
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2192, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.34, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.35, i64 0, i64 0)) #13, !dbg !1954
  br label %98, !dbg !1954

42:                                               ; preds = %26
  store i32 %0, i32* %1, align 4, !dbg !1950, !tbaa !115
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1955
  %44 = load i32, i32* %43, align 8, !dbg !1955, !tbaa !279
  %45 = icmp slt i32 %44, 1, !dbg !1955
  br i1 %45, label %46, label %52, !dbg !1959

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !1960
  %48 = load i32, i32* %47, align 8, !dbg !1960, !tbaa !541
  %49 = icmp eq i32 %48, 0, !dbg !1960
  br i1 %49, label %98, label %50, !dbg !1963

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.26, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0)), !dbg !1964
  br label %98, !dbg !1964

52:                                               ; preds = %42
  %53 = add nsw i32 %44, -1, !dbg !1966
  store i32 %53, i32* %43, align 8, !dbg !1966, !tbaa !279
  %54 = icmp slt i32 %44, 65, !dbg !1968
  br i1 %54, label %55, label %91, !dbg !1966

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !1970
  %57 = load i32, i32* %56, align 8, !dbg !1970, !tbaa !541
  %58 = icmp eq i32 %57, 0, !dbg !1970
  br i1 %58, label %73, label %59, !dbg !1970

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !1970
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %60, !dbg !1970
  %62 = load i32, i32* %61, align 4, !dbg !1970, !tbaa !115
  %63 = icmp eq i32 %62, 0, !dbg !1970
  br i1 %63, label %73, label %64, !dbg !1970

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %60, !dbg !1970
  %66 = load i8*, i8** %65, align 8, !dbg !1970, !tbaa !274
  %67 = icmp eq i8* %66, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), !dbg !1970
  br i1 %67, label %73, label %68, !dbg !1973

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.27, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0)), !dbg !1974
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1973, !tbaa !274
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !1973, !tbaa !279
  br label %73, !dbg !1974

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !1973
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %28, %64 ], [ %28, %59 ], [ %28, %55 ], !dbg !1973
  %76 = sext i32 %74 to i64, !dbg !1973
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !1973
  store i8* null, i8** %77, align 8, !dbg !1973, !tbaa !274
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1973, !tbaa !274
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1973
  %80 = load i32, i32* %79, align 8, !dbg !1973, !tbaa !279
  %81 = sext i32 %80 to i64, !dbg !1973
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !1973
  store i8* null, i8** %82, align 8, !dbg !1973, !tbaa !274
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1973, !tbaa !274
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1973
  %85 = load i32, i32* %84, align 8, !dbg !1973, !tbaa !279
  %86 = sext i32 %85 to i64, !dbg !1973
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !1973
  store i32 0, i32* %87, align 4, !dbg !1973, !tbaa !115
  %88 = load i32, i32* %84, align 8, !dbg !1973, !tbaa !279
  %89 = sext i32 %88 to i64, !dbg !1973
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !1973
  store i32 0, i32* %90, align 4, !dbg !1973, !tbaa !115
  br label %91, !dbg !1973

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %28, %52 ], !dbg !1966
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !1966
  %94 = load i32, i32* %93, align 4, !dbg !1966, !tbaa !284
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !1966
  %97 = select i1 %96, i32 %95, i32 0, !dbg !1966
  store i32 %97, i32* %93, align 4, !dbg !1966, !tbaa !284
  br label %98

98:                                               ; preds = %39, %91, %50, %46, %40
  %99 = phi i32 [ %41, %40 ], [ 0, %46 ], [ 0, %50 ], [ 0, %91 ], [ 0, %39 ], !dbg !1935
  ret i32 %99, !dbg !1976
}

declare !dbg !1977 double @ddot_(i32*, double*, i32*, double*, i32*) local_unnamed_addr #5

declare !dbg !1985 i32 @PetscMallocValidate(i32, i8*, i8*) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

declare !dbg !1988 hidden i32 @PCTFS_ssgl_radd(double*, double*, i32, i32*) local_unnamed_addr #5

declare !dbg !1989 void @daxpy_(i32*, double*, double*, i32*, double*, i32*) local_unnamed_addr #5

declare !dbg !1992 hidden i32 @PCTFS_gs_gop_hc(%struct.gather_scatter_id*, double*, i8*, i32) local_unnamed_addr #5

declare !dbg !1995 hidden i32 @PCTFS_grop_hc(double*, double*, i32, i32*, i32) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #2

declare !dbg !1998 hidden i32 @PCTFS_rvec_scale(double*, double, i32) local_unnamed_addr #5

declare !dbg !2001 hidden i32 @PCTFS_ivec_set(i32*, i32, i32) local_unnamed_addr #5

declare !dbg !2004 hidden i32 @PCTFS_rvec_set(double*, double, i32) local_unnamed_addr #5

declare !dbg !2005 hidden i32 @PCTFS_ivec_sort(i32*, i32) local_unnamed_addr #5

declare !dbg !2006 hidden %struct.gather_scatter_id* @PCTFS_gs_init(i32*, i32, i32) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #10

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

attributes #0 = { nofree nounwind uwtable willreturn mustprogress "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #3 = { inaccessiblememonly nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!103, !104, !105, !106, !107}
!llvm.ident = !{!108}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "n_xyt_handles", scope: !2, file: !22, line: 54, type: !25, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !17, globals: !100, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/tfs/xyt.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !12}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 663, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 170, baseType: !7, size: 32, elements: !14)
!13 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!14 = !{!15, !16}
!15 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!17 = !{!18, !86, !85, !30, !90, !93, !42, !50, !51, !25, !96, !52, !53, !65, !99}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "xyt_ADT", file: !19, line: 361, baseType: !20)
!19 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/pc/impls/tfs/tfs.h", directory: "/home/users/ndemeye/xSDK")
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xyt_CDT", file: !22, line: 45, size: 256, elements: !23)
!22 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/tfs/xyt.c", directory: "/home/users/ndemeye/xSDK")
!23 = !{!24, !27, !28, !29, !64}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !21, file: !22, line: 46, baseType: !25, size: 32)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !13, line: 102, baseType: !26)
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !21, file: !22, line: 47, baseType: !25, size: 32, offset: 32)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !21, file: !22, line: 48, baseType: !25, size: 32, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !21, file: !22, line: 49, baseType: !30, size: 64, offset: 128)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "xyt_info", file: !22, line: 35, baseType: !32)
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xyt_solver_info", file: !22, line: 25, size: 1344, elements: !33)
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41, !43, !44, !45, !46, !47, !48, !49, !55, !56, !57, !58, !59, !60, !61, !62, !63}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !32, file: !22, line: 26, baseType: !25, size: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !32, file: !22, line: 26, baseType: !25, size: 32, offset: 32)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "n_global", scope: !32, file: !22, line: 26, baseType: !25, size: 32, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "m_global", scope: !32, file: !22, line: 26, baseType: !25, size: 32, offset: 96)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "nnz", scope: !32, file: !22, line: 27, baseType: !25, size: 32, offset: 128)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "max_nnz", scope: !32, file: !22, line: 27, baseType: !25, size: 32, offset: 160)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "msg_buf_sz", scope: !32, file: !22, line: 27, baseType: !25, size: 32, offset: 192)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "nsep", scope: !32, file: !22, line: 28, baseType: !42, size: 64, offset: 256)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "lnsep", scope: !32, file: !22, line: 28, baseType: !42, size: 64, offset: 320)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "fo", scope: !32, file: !22, line: 28, baseType: !42, size: 64, offset: 384)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "nfo", scope: !32, file: !22, line: 28, baseType: !25, size: 32, offset: 448)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "stages", scope: !32, file: !22, line: 28, baseType: !42, size: 64, offset: 512)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "xcol_sz", scope: !32, file: !22, line: 29, baseType: !42, size: 64, offset: 576)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "xcol_indices", scope: !32, file: !22, line: 29, baseType: !42, size: 64, offset: 640)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "xcol_vals", scope: !32, file: !22, line: 30, baseType: !50, size: 64, offset: 704)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !13, line: 305, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !13, line: 189, baseType: !54)
!54 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !32, file: !22, line: 30, baseType: !51, size: 64, offset: 768)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "solve_uu", scope: !32, file: !22, line: 30, baseType: !51, size: 64, offset: 832)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "solve_w", scope: !32, file: !22, line: 30, baseType: !51, size: 64, offset: 896)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "ycol_sz", scope: !32, file: !22, line: 31, baseType: !42, size: 64, offset: 960)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "ycol_indices", scope: !32, file: !22, line: 31, baseType: !42, size: 64, offset: 1024)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "ycol_vals", scope: !32, file: !22, line: 32, baseType: !50, size: 64, offset: 1088)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !32, file: !22, line: 32, baseType: !51, size: 64, offset: 1152)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "nsolves", scope: !32, file: !22, line: 33, baseType: !25, size: 32, offset: 1216)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "tot_solve_time", scope: !32, file: !22, line: 34, baseType: !52, size: 64, offset: 1280)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "mvi", scope: !21, file: !22, line: 50, baseType: !65, size: 64, offset: 192)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "mv_info", file: !22, line: 43, baseType: !67)
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "matvec_info", file: !22, line: 37, size: 384, elements: !68)
!68 = !{!69, !70, !71, !72, !73, !74, !78, !84}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !67, file: !22, line: 38, baseType: !25, size: 32)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !67, file: !22, line: 38, baseType: !25, size: 32, offset: 32)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "n_global", scope: !67, file: !22, line: 38, baseType: !25, size: 32, offset: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "m_global", scope: !67, file: !22, line: 38, baseType: !25, size: 32, offset: 96)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "local2global", scope: !67, file: !22, line: 39, baseType: !42, size: 64, offset: 128)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "PCTFS_gs_handle", scope: !67, file: !22, line: 40, baseType: !75, size: 64, offset: 192)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCTFS_gs_ADT", file: !19, line: 226, baseType: !76)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "gather_scatter_id", file: !19, line: 226, flags: DIFlagFwdDecl)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "matvec", scope: !67, file: !22, line: 41, baseType: !79, size: 64, offset: 256)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DISubroutineType(types: !81)
!81 = !{!82, !83, !51, !51}
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !13, line: 14, baseType: !26)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "grid_data", scope: !67, file: !22, line: 42, baseType: !85, size: 64, offset: 320)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !87, line: 330, baseType: !88)
!87 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !87, line: 330, flags: DIFlagFwdDecl)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DISubroutineType(types: !92)
!92 = !{!82, !65, !51, !51}
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !13, line: 430, baseType: !94)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !13, line: 430, flags: DIFlagFwdDecl)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!98 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBLASInt", file: !13, line: 140, baseType: !26)
!100 = !{!0, !101}
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "n_xyt", scope: !2, file: !22, line: 53, type: !25, isLocal: true, isDefinition: true)
!103 = !{i32 7, !"Dwarf Version", i32 4}
!104 = !{i32 2, !"Debug Info Version", i32 3}
!105 = !{i32 1, !"wchar_size", i32 4}
!106 = !{i32 7, !"PIC Level", i32 2}
!107 = !{i32 7, !"uwtable", i32 1}
!108 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!109 = distinct !DISubprogram(name: "XYT_new", scope: !22, file: !22, line: 66, type: !110, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !112)
!110 = !DISubroutineType(types: !111)
!111 = !{!18}
!112 = !{!113}
!113 = !DILocalVariable(name: "xyt_handle", scope: !109, file: !22, line: 68, type: !18)
!114 = !DILocation(line: 71, column: 16, scope: !109)
!115 = !{!116, !116, i64 0}
!116 = !{!"int", !117, i64 0}
!117 = !{!"omnipotent char", !118, i64 0}
!118 = !{!"Simple C/C++ TBAA"}
!119 = !DILocation(line: 72, column: 31, scope: !109)
!120 = !DILocation(line: 72, column: 22, scope: !109)
!121 = !DILocation(line: 0, scope: !109)
!122 = !DILocation(line: 73, column: 22, scope: !109)
!123 = !DILocation(line: 73, column: 15, scope: !109)
!124 = !DILocation(line: 73, column: 20, scope: !109)
!125 = !{!126, !116, i64 0}
!126 = !{!"xyt_CDT", !116, i64 0, !116, i64 4, !116, i64 8, !127, i64 16, !127, i64 24}
!127 = !{!"any pointer", !117, i64 0}
!128 = !DILocation(line: 74, column: 15, scope: !109)
!129 = !DILocation(line: 77, column: 3, scope: !109)
!130 = !DILocation(line: 75, column: 20, scope: !109)
!131 = distinct !DISubprogram(name: "XYT_factor", scope: !22, file: !22, line: 81, type: !132, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !137)
!132 = !DISubroutineType(types: !133)
!133 = !{!82, !18, !42, !25, !25, !134, !85}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DISubroutineType(types: !136)
!136 = !{!82, !85, !51, !51}
!137 = !{!138, !139, !140, !141, !142, !143}
!138 = !DILocalVariable(name: "xyt_handle", arg: 1, scope: !131, file: !22, line: 81, type: !18)
!139 = !DILocalVariable(name: "local2global", arg: 2, scope: !131, file: !22, line: 82, type: !42)
!140 = !DILocalVariable(name: "n", arg: 3, scope: !131, file: !22, line: 83, type: !25)
!141 = !DILocalVariable(name: "m", arg: 4, scope: !131, file: !22, line: 84, type: !25)
!142 = !DILocalVariable(name: "matvec", arg: 5, scope: !131, file: !22, line: 85, type: !134)
!143 = !DILocalVariable(name: "grid_data", arg: 6, scope: !131, file: !22, line: 86, type: !85)
!144 = !DILocation(line: 0, scope: !131)
!145 = !DILocation(line: 89, column: 3, scope: !131)
!146 = !DILocation(line: 90, column: 3, scope: !131)
!147 = !DILocation(line: 93, column: 30, scope: !148)
!148 = distinct !DILexicalBlock(scope: !131, file: !22, line: 93, column: 7)
!149 = !DILocation(line: 93, column: 24, scope: !148)
!150 = !DILocation(line: 93, column: 29, scope: !148)
!151 = !{!126, !116, i64 8}
!152 = !DILocation(line: 93, column: 9, scope: !148)
!153 = !DILocation(line: 93, column: 56, scope: !148)
!154 = !DILocation(line: 93, column: 54, scope: !148)
!155 = !DILocation(line: 93, column: 7, scope: !131)
!156 = !DILocation(line: 93, column: 73, scope: !148)
!157 = !DILocation(line: 96, column: 33, scope: !131)
!158 = !DILocation(line: 96, column: 15, scope: !131)
!159 = !DILocation(line: 96, column: 20, scope: !131)
!160 = !{!126, !127, i64 16}
!161 = !DILocalVariable(name: "local2global", arg: 1, scope: !162, file: !22, line: 750, type: !42)
!162 = distinct !DISubprogram(name: "set_mvi", scope: !22, file: !22, line: 750, type: !163, scopeLine: 751, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !165)
!163 = !DISubroutineType(types: !164)
!164 = !{!65, !42, !25, !25, !90, !85}
!165 = !{!161, !166, !167, !168, !169, !170}
!166 = !DILocalVariable(name: "n", arg: 2, scope: !162, file: !22, line: 750, type: !25)
!167 = !DILocalVariable(name: "m", arg: 3, scope: !162, file: !22, line: 750, type: !25)
!168 = !DILocalVariable(name: "matvec", arg: 4, scope: !162, file: !22, line: 750, type: !90)
!169 = !DILocalVariable(name: "grid_data", arg: 5, scope: !162, file: !22, line: 750, type: !85)
!170 = !DILocalVariable(name: "mvi", scope: !162, file: !22, line: 752, type: !65)
!171 = !DILocation(line: 0, scope: !162, inlinedAt: !172)
!172 = distinct !DILocation(line: 99, column: 21, scope: !131)
!173 = !DILocation(line: 754, column: 32, scope: !162, inlinedAt: !172)
!174 = !DILocation(line: 754, column: 22, scope: !162, inlinedAt: !172)
!175 = !DILocation(line: 755, column: 8, scope: !162, inlinedAt: !172)
!176 = !DILocation(line: 755, column: 20, scope: !162, inlinedAt: !172)
!177 = !{!178, !116, i64 0}
!178 = !{!"matvec_info", !116, i64 0, !116, i64 4, !116, i64 8, !116, i64 12, !127, i64 16, !127, i64 24, !127, i64 32, !127, i64 40}
!179 = !DILocation(line: 756, column: 8, scope: !162, inlinedAt: !172)
!180 = !DILocation(line: 756, column: 20, scope: !162, inlinedAt: !172)
!181 = !{!178, !116, i64 4}
!182 = !DILocation(line: 757, column: 8, scope: !162, inlinedAt: !172)
!183 = !DILocation(line: 757, column: 20, scope: !162, inlinedAt: !172)
!184 = !{!178, !116, i64 8}
!185 = !DILocation(line: 758, column: 8, scope: !162, inlinedAt: !172)
!186 = !DILocation(line: 758, column: 20, scope: !162, inlinedAt: !172)
!187 = !{!178, !116, i64 12}
!188 = !DILocation(line: 759, column: 42, scope: !162, inlinedAt: !172)
!189 = !DILocation(line: 759, column: 40, scope: !162, inlinedAt: !172)
!190 = !DILocation(line: 759, column: 45, scope: !162, inlinedAt: !172)
!191 = !DILocation(line: 759, column: 33, scope: !162, inlinedAt: !172)
!192 = !DILocation(line: 759, column: 22, scope: !162, inlinedAt: !172)
!193 = !DILocation(line: 759, column: 8, scope: !162, inlinedAt: !172)
!194 = !DILocation(line: 759, column: 20, scope: !162, inlinedAt: !172)
!195 = !{!178, !127, i64 16}
!196 = !DILocation(line: 761, column: 3, scope: !162, inlinedAt: !172)
!197 = !DILocation(line: 762, column: 3, scope: !162, inlinedAt: !172)
!198 = !DILocation(line: 762, column: 24, scope: !162, inlinedAt: !172)
!199 = !DILocation(line: 763, column: 8, scope: !162, inlinedAt: !172)
!200 = !DILocation(line: 763, column: 24, scope: !162, inlinedAt: !172)
!201 = !{!178, !127, i64 32}
!202 = !DILocation(line: 764, column: 8, scope: !162, inlinedAt: !172)
!203 = !DILocation(line: 764, column: 24, scope: !162, inlinedAt: !172)
!204 = !{!178, !127, i64 40}
!205 = !DILocation(line: 767, column: 57, scope: !162, inlinedAt: !172)
!206 = !DILocation(line: 767, column: 26, scope: !162, inlinedAt: !172)
!207 = !DILocation(line: 767, column: 8, scope: !162, inlinedAt: !172)
!208 = !DILocation(line: 767, column: 24, scope: !162, inlinedAt: !172)
!209 = !{!178, !127, i64 24}
!210 = !DILocation(line: 99, column: 15, scope: !131)
!211 = !DILocation(line: 99, column: 19, scope: !131)
!212 = !{!126, !127, i64 24}
!213 = !DILocation(line: 103, column: 15, scope: !131)
!214 = !DILocation(line: 103, column: 17, scope: !131)
!215 = !{!126, !116, i64 4}
!216 = !DILocalVariable(name: "xyt_handle", arg: 1, scope: !217, file: !22, line: 601, type: !18)
!217 = distinct !DISubprogram(name: "det_separators", scope: !22, file: !22, line: 601, type: !218, scopeLine: 602, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !220)
!218 = !DISubroutineType(types: !219)
!219 = !{!82, !18}
!220 = !{!216, !221, !222, !223, !224, !225, !226, !227, !228, !229, !233, !234, !236, !237, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254}
!221 = !DILocalVariable(name: "i", scope: !217, file: !22, line: 603, type: !25)
!222 = !DILocalVariable(name: "ct", scope: !217, file: !22, line: 603, type: !25)
!223 = !DILocalVariable(name: "id", scope: !217, file: !22, line: 603, type: !25)
!224 = !DILocalVariable(name: "mask", scope: !217, file: !22, line: 604, type: !25)
!225 = !DILocalVariable(name: "edge", scope: !217, file: !22, line: 604, type: !25)
!226 = !DILocalVariable(name: "iptr", scope: !217, file: !22, line: 604, type: !42)
!227 = !DILocalVariable(name: "dir", scope: !217, file: !22, line: 605, type: !42)
!228 = !DILocalVariable(name: "used", scope: !217, file: !22, line: 605, type: !42)
!229 = !DILocalVariable(name: "sum", scope: !217, file: !22, line: 606, type: !230)
!230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 128, elements: !231)
!231 = !{!232}
!232 = !DISubrange(count: 4)
!233 = !DILocalVariable(name: "w", scope: !217, file: !22, line: 606, type: !230)
!234 = !DILocalVariable(name: "rsum", scope: !217, file: !22, line: 607, type: !235)
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 256, elements: !231)
!236 = !DILocalVariable(name: "rw", scope: !217, file: !22, line: 607, type: !235)
!237 = !DILocalVariable(name: "op", scope: !217, file: !22, line: 608, type: !238)
!238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 64, elements: !239)
!239 = !{!240}
!240 = !DISubrange(count: 2)
!241 = !DILocalVariable(name: "lhs", scope: !217, file: !22, line: 609, type: !51)
!242 = !DILocalVariable(name: "rhs", scope: !217, file: !22, line: 609, type: !51)
!243 = !DILocalVariable(name: "nsep", scope: !217, file: !22, line: 610, type: !42)
!244 = !DILocalVariable(name: "lnsep", scope: !217, file: !22, line: 610, type: !42)
!245 = !DILocalVariable(name: "fo", scope: !217, file: !22, line: 610, type: !42)
!246 = !DILocalVariable(name: "nfo", scope: !217, file: !22, line: 610, type: !25)
!247 = !DILocalVariable(name: "PCTFS_gs_handle", scope: !217, file: !22, line: 611, type: !75)
!248 = !DILocalVariable(name: "local2global", scope: !217, file: !22, line: 612, type: !42)
!249 = !DILocalVariable(name: "n", scope: !217, file: !22, line: 613, type: !25)
!250 = !DILocalVariable(name: "m", scope: !217, file: !22, line: 614, type: !25)
!251 = !DILocalVariable(name: "level", scope: !217, file: !22, line: 615, type: !25)
!252 = !DILocalVariable(name: "shared", scope: !217, file: !22, line: 616, type: !25)
!253 = !DILocalVariable(name: "ierr", scope: !217, file: !22, line: 617, type: !82)
!254 = !DILocalVariable(name: "ierr__", scope: !255, file: !22, line: 639, type: !82)
!255 = distinct !DILexicalBlock(scope: !217, file: !22, line: 639, column: 54)
!256 = !DILocation(line: 0, scope: !217, inlinedAt: !257)
!257 = distinct !DILocation(line: 106, column: 3, scope: !131)
!258 = !DILocation(line: 606, column: 3, scope: !217, inlinedAt: !257)
!259 = !DILocation(line: 606, column: 18, scope: !217, inlinedAt: !257)
!260 = !DILocation(line: 606, column: 26, scope: !217, inlinedAt: !257)
!261 = !DILocation(line: 607, column: 3, scope: !217, inlinedAt: !257)
!262 = !DILocation(line: 607, column: 18, scope: !217, inlinedAt: !257)
!263 = !DILocation(line: 607, column: 27, scope: !217, inlinedAt: !257)
!264 = !DILocation(line: 608, column: 3, scope: !217, inlinedAt: !257)
!265 = !DILocation(line: 608, column: 18, scope: !217, inlinedAt: !257)
!266 = !DILocation(line: 612, column: 51, scope: !217, inlinedAt: !257)
!267 = !DILocation(line: 613, column: 51, scope: !217, inlinedAt: !257)
!268 = !DILocation(line: 614, column: 51, scope: !217, inlinedAt: !257)
!269 = !DILocation(line: 615, column: 46, scope: !217, inlinedAt: !257)
!270 = !DILocation(line: 619, column: 3, scope: !271, inlinedAt: !257)
!271 = distinct !DILexicalBlock(scope: !272, file: !22, line: 619, column: 3)
!272 = distinct !DILexicalBlock(scope: !273, file: !22, line: 619, column: 3)
!273 = distinct !DILexicalBlock(scope: !217, file: !22, line: 619, column: 3)
!274 = !{!127, !127, i64 0}
!275 = !DILocation(line: 619, column: 3, scope: !272, inlinedAt: !257)
!276 = !DILocation(line: 619, column: 3, scope: !277, inlinedAt: !257)
!277 = distinct !DILexicalBlock(scope: !278, file: !22, line: 619, column: 3)
!278 = distinct !DILexicalBlock(scope: !271, file: !22, line: 619, column: 3)
!279 = !{!280, !116, i64 1536}
!280 = !{!"", !117, i64 0, !117, i64 512, !117, i64 1024, !117, i64 1280, !116, i64 1536, !116, i64 1540, !117, i64 1544}
!281 = !DILocation(line: 619, column: 3, scope: !278, inlinedAt: !257)
!282 = !DILocation(line: 619, column: 3, scope: !283, inlinedAt: !257)
!283 = distinct !DILexicalBlock(scope: !277, file: !22, line: 619, column: 3)
!284 = !{!280, !116, i64 1540}
!285 = !DILocation(line: 620, column: 51, scope: !217, inlinedAt: !257)
!286 = !DILocation(line: 620, column: 45, scope: !217, inlinedAt: !257)
!287 = !DILocation(line: 620, column: 44, scope: !217, inlinedAt: !257)
!288 = !DILocation(line: 620, column: 21, scope: !217, inlinedAt: !257)
!289 = !DILocation(line: 620, column: 10, scope: !217, inlinedAt: !257)
!290 = !DILocation(line: 621, column: 21, scope: !217, inlinedAt: !257)
!291 = !DILocation(line: 621, column: 10, scope: !217, inlinedAt: !257)
!292 = !DILocation(line: 622, column: 21, scope: !217, inlinedAt: !257)
!293 = !DILocation(line: 622, column: 10, scope: !217, inlinedAt: !257)
!294 = !DILocation(line: 623, column: 47, scope: !217, inlinedAt: !257)
!295 = !DILocation(line: 623, column: 45, scope: !217, inlinedAt: !257)
!296 = !DILocation(line: 623, column: 44, scope: !217, inlinedAt: !257)
!297 = !DILocation(line: 623, column: 21, scope: !217, inlinedAt: !257)
!298 = !DILocation(line: 623, column: 10, scope: !217, inlinedAt: !257)
!299 = !DILocation(line: 624, column: 45, scope: !217, inlinedAt: !257)
!300 = !DILocation(line: 624, column: 44, scope: !217, inlinedAt: !257)
!301 = !DILocation(line: 624, column: 21, scope: !217, inlinedAt: !257)
!302 = !DILocation(line: 624, column: 10, scope: !217, inlinedAt: !257)
!303 = !DILocation(line: 626, column: 3, scope: !217, inlinedAt: !257)
!304 = !DILocation(line: 627, column: 3, scope: !217, inlinedAt: !257)
!305 = !DILocation(line: 628, column: 3, scope: !217, inlinedAt: !257)
!306 = !DILocation(line: 629, column: 3, scope: !217, inlinedAt: !257)
!307 = !DILocation(line: 630, column: 3, scope: !217, inlinedAt: !257)
!308 = !DILocation(line: 632, column: 50, scope: !217, inlinedAt: !257)
!309 = !DILocation(line: 632, column: 49, scope: !217, inlinedAt: !257)
!310 = !DILocation(line: 632, column: 23, scope: !217, inlinedAt: !257)
!311 = !DILocation(line: 632, column: 9, scope: !217, inlinedAt: !257)
!312 = !DILocation(line: 633, column: 23, scope: !217, inlinedAt: !257)
!313 = !DILocation(line: 633, column: 9, scope: !217, inlinedAt: !257)
!314 = !DILocation(line: 636, column: 3, scope: !217, inlinedAt: !257)
!315 = !DILocation(line: 637, column: 3, scope: !217, inlinedAt: !257)
!316 = !DILocation(line: 638, column: 3, scope: !217, inlinedAt: !257)
!317 = !DILocation(line: 639, column: 10, scope: !217, inlinedAt: !257)
!318 = !DILocation(line: 0, scope: !255, inlinedAt: !257)
!319 = !DILocation(line: 639, column: 54, scope: !320, inlinedAt: !257)
!320 = distinct !DILexicalBlock(scope: !255, file: !22, line: 639, column: 54)
!321 = !DILocation(line: 639, column: 54, scope: !255, inlinedAt: !257)
!322 = !{!"branch_weights", i32 2000, i32 1}
!323 = !DILocation(line: 640, column: 19, scope: !217, inlinedAt: !257)
!324 = !DILocation(line: 640, column: 3, scope: !217, inlinedAt: !257)
!325 = !DILocation(line: 641, column: 14, scope: !326, inlinedAt: !257)
!326 = distinct !DILexicalBlock(scope: !327, file: !22, line: 641, column: 3)
!327 = distinct !DILexicalBlock(scope: !217, file: !22, line: 641, column: 3)
!328 = !DILocation(line: 641, column: 3, scope: !327, inlinedAt: !257)
!329 = !DILocation(line: 642, column: 9, scope: !330, inlinedAt: !257)
!330 = distinct !DILexicalBlock(scope: !331, file: !22, line: 642, column: 9)
!331 = distinct !DILexicalBlock(scope: !326, file: !22, line: 641, column: 23)
!332 = !{!333, !333, i64 0}
!333 = !{!"double", !117, i64 0}
!334 = !DILocation(line: 642, column: 15, scope: !330, inlinedAt: !257)
!335 = !DILocation(line: 642, column: 9, scope: !331, inlinedAt: !257)
!336 = !DILocation(line: 642, column: 36, scope: !337, inlinedAt: !257)
!337 = distinct !DILexicalBlock(scope: !330, file: !22, line: 642, column: 22)
!338 = !DILocation(line: 642, column: 31, scope: !337, inlinedAt: !257)
!339 = !DILocation(line: 642, column: 62, scope: !337, inlinedAt: !257)
!340 = !DILocation(line: 643, column: 15, scope: !341, inlinedAt: !257)
!341 = distinct !DILexicalBlock(scope: !331, file: !22, line: 643, column: 9)
!342 = !DILocation(line: 643, column: 9, scope: !331, inlinedAt: !257)
!343 = !DILocation(line: 641, column: 19, scope: !326, inlinedAt: !257)
!344 = distinct !{!344, !328, !345, !346}
!345 = !DILocation(line: 644, column: 3, scope: !327, inlinedAt: !257)
!346 = !{!"llvm.loop.mustprogress"}
!347 = !DILocation(line: 646, column: 22, scope: !217, inlinedAt: !257)
!348 = !DILocation(line: 646, column: 27, scope: !217, inlinedAt: !257)
!349 = !DILocation(line: 646, column: 3, scope: !217, inlinedAt: !257)
!350 = !DILocation(line: 647, column: 10, scope: !217, inlinedAt: !257)
!351 = !DILocation(line: 650, column: 57, scope: !217, inlinedAt: !257)
!352 = !DILocation(line: 650, column: 42, scope: !217, inlinedAt: !257)
!353 = !DILocation(line: 650, column: 48, scope: !217, inlinedAt: !257)
!354 = !DILocation(line: 650, column: 56, scope: !217, inlinedAt: !257)
!355 = !{!356, !116, i64 12}
!356 = !{!"xyt_solver_info", !116, i64 0, !116, i64 4, !116, i64 8, !116, i64 12, !116, i64 16, !116, i64 20, !116, i64 24, !127, i64 32, !127, i64 40, !127, i64 48, !116, i64 56, !127, i64 64, !127, i64 72, !127, i64 80, !127, i64 88, !127, i64 96, !127, i64 104, !127, i64 112, !127, i64 120, !127, i64 128, !127, i64 136, !127, i64 144, !116, i64 152, !333, i64 160}
!357 = !DILocation(line: 650, column: 21, scope: !217, inlinedAt: !257)
!358 = !DILocation(line: 650, column: 29, scope: !217, inlinedAt: !257)
!359 = !{!356, !116, i64 8}
!360 = !DILocation(line: 651, column: 42, scope: !217, inlinedAt: !257)
!361 = !DILocation(line: 651, column: 47, scope: !217, inlinedAt: !257)
!362 = !DILocation(line: 651, column: 56, scope: !217, inlinedAt: !257)
!363 = !DILocation(line: 651, column: 20, scope: !217, inlinedAt: !257)
!364 = !DILocation(line: 651, column: 29, scope: !217, inlinedAt: !257)
!365 = !DILocation(line: 654, column: 7, scope: !217, inlinedAt: !257)
!366 = !DILocation(line: 659, column: 5, scope: !367, inlinedAt: !257)
!367 = distinct !DILexicalBlock(scope: !368, file: !22, line: 654, column: 15)
!368 = distinct !DILexicalBlock(scope: !217, file: !22, line: 654, column: 7)
!369 = !DILocation(line: 662, column: 17, scope: !370, inlinedAt: !257)
!370 = distinct !DILexicalBlock(scope: !371, file: !22, line: 662, column: 5)
!371 = distinct !DILexicalBlock(scope: !368, file: !22, line: 661, column: 10)
!372 = !DILocation(line: 662, column: 74, scope: !373, inlinedAt: !257)
!373 = distinct !DILexicalBlock(scope: !370, file: !22, line: 662, column: 5)
!374 = !DILocation(line: 662, column: 5, scope: !370, inlinedAt: !257)
!375 = !DILocation(line: 662, column: 40, scope: !370, inlinedAt: !257)
!376 = !DILocation(line: 662, column: 23, scope: !370, inlinedAt: !257)
!377 = !DILocation(line: 610, column: 38, scope: !217, inlinedAt: !257)
!378 = !DILocation(line: 662, column: 14, scope: !370, inlinedAt: !257)
!379 = !DILocation(line: 0, scope: !370, inlinedAt: !257)
!380 = !DILocation(line: 725, column: 3, scope: !381, inlinedAt: !257)
!381 = distinct !DILexicalBlock(scope: !217, file: !22, line: 725, column: 3)
!382 = !DILocation(line: 725, column: 16, scope: !383, inlinedAt: !257)
!383 = distinct !DILexicalBlock(scope: !381, file: !22, line: 725, column: 3)
!384 = !DILocation(line: 664, column: 10, scope: !385, inlinedAt: !257)
!385 = distinct !DILexicalBlock(scope: !373, file: !22, line: 662, column: 94)
!386 = !DILocation(line: 664, column: 7, scope: !385, inlinedAt: !257)
!387 = !DILocation(line: 664, column: 19, scope: !385, inlinedAt: !257)
!388 = !DILocation(line: 665, column: 7, scope: !385, inlinedAt: !257)
!389 = !DILocation(line: 668, column: 19, scope: !385, inlinedAt: !257)
!390 = !DILocation(line: 668, column: 7, scope: !385, inlinedAt: !257)
!391 = !DILocation(line: 664, column: 44, scope: !385, inlinedAt: !257)
!392 = !DILocation(line: 668, column: 47, scope: !385, inlinedAt: !257)
!393 = !DILocation(line: 669, column: 7, scope: !385, inlinedAt: !257)
!394 = !DILocation(line: 672, column: 12, scope: !395, inlinedAt: !257)
!395 = distinct !DILexicalBlock(scope: !385, file: !22, line: 672, column: 7)
!396 = !DILocation(line: 672, column: 7, scope: !395, inlinedAt: !257)
!397 = !DILocation(line: 677, column: 25, scope: !398, inlinedAt: !257)
!398 = distinct !DILexicalBlock(scope: !399, file: !22, line: 677, column: 15)
!399 = distinct !DILexicalBlock(scope: !400, file: !22, line: 673, column: 23)
!400 = distinct !DILexicalBlock(scope: !401, file: !22, line: 673, column: 13)
!401 = distinct !DILexicalBlock(scope: !402, file: !22, line: 672, column: 51)
!402 = distinct !DILexicalBlock(scope: !395, file: !22, line: 672, column: 7)
!403 = !DILocation(line: 673, column: 14, scope: !400, inlinedAt: !257)
!404 = !DILocation(line: 673, column: 13, scope: !401, inlinedAt: !257)
!405 = !DILocation(line: 675, column: 13, scope: !399, inlinedAt: !257)
!406 = !DILocation(line: 677, column: 28, scope: !398, inlinedAt: !257)
!407 = !DILocation(line: 677, column: 34, scope: !398, inlinedAt: !257)
!408 = !DILocation(line: 677, column: 15, scope: !399, inlinedAt: !257)
!409 = !DILocation(line: 677, column: 48, scope: !398, inlinedAt: !257)
!410 = !DILocation(line: 677, column: 42, scope: !398, inlinedAt: !257)
!411 = !DILocation(line: 0, scope: !395, inlinedAt: !257)
!412 = !DILocation(line: 672, column: 47, scope: !402, inlinedAt: !257)
!413 = !DILocation(line: 679, column: 28, scope: !414, inlinedAt: !257)
!414 = distinct !DILexicalBlock(scope: !399, file: !22, line: 679, column: 15)
!415 = !DILocation(line: 679, column: 34, scope: !414, inlinedAt: !257)
!416 = !DILocation(line: 679, column: 15, scope: !399, inlinedAt: !257)
!417 = !DILocation(line: 679, column: 48, scope: !414, inlinedAt: !257)
!418 = !DILocation(line: 679, column: 42, scope: !414, inlinedAt: !257)
!419 = !DILocation(line: 672, column: 37, scope: !395, inlinedAt: !257)
!420 = !DILocation(line: 685, column: 7, scope: !385, inlinedAt: !257)
!421 = !DILocation(line: 685, column: 26, scope: !385, inlinedAt: !257)
!422 = !DILocation(line: 686, column: 7, scope: !385, inlinedAt: !257)
!423 = !DILocation(line: 691, column: 9, scope: !424, inlinedAt: !257)
!424 = distinct !DILexicalBlock(scope: !425, file: !22, line: 691, column: 9)
!425 = distinct !DILexicalBlock(scope: !426, file: !22, line: 689, column: 20)
!426 = distinct !DILexicalBlock(scope: !385, file: !22, line: 689, column: 11)
!427 = !DILocation(line: 685, column: 40, scope: !385, inlinedAt: !257)
!428 = !DILocation(line: 701, column: 9, scope: !429, inlinedAt: !257)
!429 = distinct !DILexicalBlock(scope: !430, file: !22, line: 701, column: 9)
!430 = distinct !DILexicalBlock(scope: !426, file: !22, line: 699, column: 14)
!431 = !DILocation(line: 692, column: 17, scope: !432, inlinedAt: !257)
!432 = distinct !DILexicalBlock(scope: !433, file: !22, line: 692, column: 15)
!433 = distinct !DILexicalBlock(scope: !434, file: !22, line: 691, column: 27)
!434 = distinct !DILexicalBlock(scope: !424, file: !22, line: 691, column: 9)
!435 = !DILocation(line: 692, column: 25, scope: !432, inlinedAt: !257)
!436 = !DILocation(line: 692, column: 28, scope: !432, inlinedAt: !257)
!437 = !DILocation(line: 692, column: 34, scope: !432, inlinedAt: !257)
!438 = !DILocation(line: 692, column: 15, scope: !433, inlinedAt: !257)
!439 = !DILocation(line: 693, column: 15, scope: !440, inlinedAt: !257)
!440 = distinct !DILexicalBlock(scope: !432, file: !22, line: 692, column: 42)
!441 = !DILocation(line: 693, column: 22, scope: !440, inlinedAt: !257)
!442 = !DILocation(line: 694, column: 23, scope: !440, inlinedAt: !257)
!443 = !DILocation(line: 694, column: 14, scope: !440, inlinedAt: !257)
!444 = !DILocation(line: 694, column: 21, scope: !440, inlinedAt: !257)
!445 = !DILocation(line: 695, column: 21, scope: !440, inlinedAt: !257)
!446 = !DILocation(line: 696, column: 11, scope: !440, inlinedAt: !257)
!447 = !DILocation(line: 0, scope: !385, inlinedAt: !257)
!448 = !DILocation(line: 691, column: 23, scope: !434, inlinedAt: !257)
!449 = !DILocation(line: 691, column: 19, scope: !434, inlinedAt: !257)
!450 = distinct !{!450, !423, !451, !346}
!451 = !DILocation(line: 697, column: 9, scope: !424, inlinedAt: !257)
!452 = !DILocation(line: 702, column: 17, scope: !453, inlinedAt: !257)
!453 = distinct !DILexicalBlock(scope: !454, file: !22, line: 702, column: 15)
!454 = distinct !DILexicalBlock(scope: !455, file: !22, line: 701, column: 29)
!455 = distinct !DILexicalBlock(scope: !429, file: !22, line: 701, column: 9)
!456 = !DILocation(line: 702, column: 25, scope: !453, inlinedAt: !257)
!457 = !DILocation(line: 702, column: 28, scope: !453, inlinedAt: !257)
!458 = !DILocation(line: 702, column: 34, scope: !453, inlinedAt: !257)
!459 = !DILocation(line: 702, column: 15, scope: !454, inlinedAt: !257)
!460 = !DILocation(line: 703, column: 15, scope: !461, inlinedAt: !257)
!461 = distinct !DILexicalBlock(scope: !453, file: !22, line: 702, column: 42)
!462 = !DILocation(line: 703, column: 22, scope: !461, inlinedAt: !257)
!463 = !DILocation(line: 704, column: 23, scope: !461, inlinedAt: !257)
!464 = !DILocation(line: 704, column: 14, scope: !461, inlinedAt: !257)
!465 = !DILocation(line: 704, column: 21, scope: !461, inlinedAt: !257)
!466 = !DILocation(line: 705, column: 21, scope: !461, inlinedAt: !257)
!467 = !DILocation(line: 706, column: 11, scope: !461, inlinedAt: !257)
!468 = !DILocation(line: 701, column: 25, scope: !455, inlinedAt: !257)
!469 = !DILocation(line: 701, column: 20, scope: !455, inlinedAt: !257)
!470 = distinct !{!470, !428, !471, !346}
!471 = !DILocation(line: 707, column: 9, scope: !429, inlinedAt: !257)
!472 = !DILocation(line: 688, column: 9, scope: !385, inlinedAt: !257)
!473 = !DILocation(line: 711, column: 13, scope: !474, inlinedAt: !257)
!474 = distinct !DILexicalBlock(scope: !385, file: !22, line: 711, column: 11)
!475 = !DILocation(line: 711, column: 11, scope: !385, inlinedAt: !257)
!476 = !DILocation(line: 711, column: 17, scope: !474, inlinedAt: !257)
!477 = !DILocation(line: 712, column: 7, scope: !385, inlinedAt: !257)
!478 = !DILocation(line: 712, column: 18, scope: !385, inlinedAt: !257)
!479 = !DILocation(line: 713, column: 19, scope: !385, inlinedAt: !257)
!480 = !DILocation(line: 713, column: 26, scope: !385, inlinedAt: !257)
!481 = !DILocation(line: 713, column: 25, scope: !385, inlinedAt: !257)
!482 = !DILocation(line: 713, column: 7, scope: !385, inlinedAt: !257)
!483 = !DILocation(line: 713, column: 18, scope: !385, inlinedAt: !257)
!484 = !DILocation(line: 714, column: 7, scope: !385, inlinedAt: !257)
!485 = !DILocation(line: 714, column: 18, scope: !385, inlinedAt: !257)
!486 = !DILocation(line: 720, column: 11, scope: !385, inlinedAt: !257)
!487 = !DILocation(line: 662, column: 81, scope: !373, inlinedAt: !257)
!488 = distinct !{!488, !374, !489, !346}
!489 = !DILocation(line: 721, column: 5, scope: !370, inlinedAt: !257)
!490 = !DILocation(line: 726, column: 10, scope: !491, inlinedAt: !257)
!491 = distinct !DILexicalBlock(scope: !492, file: !22, line: 726, column: 9)
!492 = distinct !DILexicalBlock(scope: !383, file: !22, line: 725, column: 24)
!493 = !DILocation(line: 726, column: 9, scope: !492, inlinedAt: !257)
!494 = !DILocation(line: 727, column: 9, scope: !495, inlinedAt: !257)
!495 = distinct !DILexicalBlock(scope: !491, file: !22, line: 726, column: 19)
!496 = !DILocation(line: 727, column: 16, scope: !495, inlinedAt: !257)
!497 = !DILocation(line: 728, column: 17, scope: !495, inlinedAt: !257)
!498 = !DILocation(line: 728, column: 8, scope: !495, inlinedAt: !257)
!499 = !DILocation(line: 728, column: 15, scope: !495, inlinedAt: !257)
!500 = !DILocation(line: 729, column: 15, scope: !495, inlinedAt: !257)
!501 = !DILocation(line: 730, column: 5, scope: !495, inlinedAt: !257)
!502 = !DILocation(line: 0, scope: !381, inlinedAt: !257)
!503 = !DILocation(line: 725, column: 20, scope: !383, inlinedAt: !257)
!504 = !DILocation(line: 732, column: 9, scope: !505, inlinedAt: !257)
!505 = distinct !DILexicalBlock(scope: !217, file: !22, line: 732, column: 7)
!506 = !DILocation(line: 732, column: 7, scope: !217, inlinedAt: !257)
!507 = !DILocation(line: 732, column: 13, scope: !505, inlinedAt: !257)
!508 = !DILocation(line: 733, column: 3, scope: !217, inlinedAt: !257)
!509 = !DILocation(line: 733, column: 14, scope: !217, inlinedAt: !257)
!510 = !DILocation(line: 734, column: 3, scope: !217, inlinedAt: !257)
!511 = !DILocation(line: 734, column: 14, scope: !217, inlinedAt: !257)
!512 = !DILocation(line: 737, column: 15, scope: !217, inlinedAt: !257)
!513 = !DILocation(line: 737, column: 21, scope: !217, inlinedAt: !257)
!514 = !DILocation(line: 737, column: 27, scope: !217, inlinedAt: !257)
!515 = !{!356, !127, i64 32}
!516 = !DILocation(line: 738, column: 21, scope: !217, inlinedAt: !257)
!517 = !DILocation(line: 738, column: 27, scope: !217, inlinedAt: !257)
!518 = !{!356, !127, i64 40}
!519 = !DILocation(line: 739, column: 21, scope: !217, inlinedAt: !257)
!520 = !DILocation(line: 739, column: 27, scope: !217, inlinedAt: !257)
!521 = !{!356, !127, i64 48}
!522 = !DILocation(line: 740, column: 21, scope: !217, inlinedAt: !257)
!523 = !DILocation(line: 740, column: 27, scope: !217, inlinedAt: !257)
!524 = !{!356, !116, i64 56}
!525 = !DILocation(line: 742, column: 3, scope: !217, inlinedAt: !257)
!526 = !DILocation(line: 743, column: 3, scope: !217, inlinedAt: !257)
!527 = !DILocation(line: 744, column: 3, scope: !217, inlinedAt: !257)
!528 = !DILocation(line: 745, column: 3, scope: !217, inlinedAt: !257)
!529 = !DILocation(line: 746, column: 3, scope: !530, inlinedAt: !257)
!530 = distinct !DILexicalBlock(scope: !531, file: !22, line: 746, column: 3)
!531 = distinct !DILexicalBlock(scope: !532, file: !22, line: 746, column: 3)
!532 = distinct !DILexicalBlock(scope: !217, file: !22, line: 746, column: 3)
!533 = !DILocation(line: 746, column: 3, scope: !531, inlinedAt: !257)
!534 = !DILocation(line: 746, column: 3, scope: !535, inlinedAt: !257)
!535 = distinct !DILexicalBlock(scope: !536, file: !22, line: 746, column: 3)
!536 = distinct !DILexicalBlock(scope: !530, file: !22, line: 746, column: 3)
!537 = !DILocation(line: 746, column: 3, scope: !536, inlinedAt: !257)
!538 = !DILocation(line: 746, column: 3, scope: !539, inlinedAt: !257)
!539 = distinct !DILexicalBlock(scope: !540, file: !22, line: 746, column: 3)
!540 = distinct !DILexicalBlock(scope: !535, file: !22, line: 746, column: 3)
!541 = !{!280, !117, i64 1544}
!542 = !DILocation(line: 746, column: 3, scope: !540, inlinedAt: !257)
!543 = !DILocation(line: 746, column: 3, scope: !544, inlinedAt: !257)
!544 = distinct !DILexicalBlock(scope: !539, file: !22, line: 746, column: 3)
!545 = !DILocation(line: 746, column: 3, scope: !546, inlinedAt: !257)
!546 = distinct !DILexicalBlock(scope: !535, file: !22, line: 746, column: 3)
!547 = !DILocation(line: 746, column: 3, scope: !548, inlinedAt: !257)
!548 = distinct !DILexicalBlock(scope: !546, file: !22, line: 746, column: 3)
!549 = !DILocation(line: 746, column: 3, scope: !550, inlinedAt: !257)
!550 = distinct !DILexicalBlock(scope: !551, file: !22, line: 746, column: 3)
!551 = distinct !DILexicalBlock(scope: !548, file: !22, line: 746, column: 3)
!552 = !DILocation(line: 746, column: 3, scope: !551, inlinedAt: !257)
!553 = !DILocation(line: 746, column: 3, scope: !554, inlinedAt: !257)
!554 = distinct !DILexicalBlock(scope: !550, file: !22, line: 746, column: 3)
!555 = !DILocation(line: 747, column: 1, scope: !217, inlinedAt: !257)
!556 = !DILocalVariable(name: "xyt_handle", arg: 1, scope: !557, file: !22, line: 215, type: !18)
!557 = distinct !DISubprogram(name: "do_xyt_factor", scope: !22, file: !22, line: 215, type: !218, scopeLine: 216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !558)
!558 = !{!556}
!559 = !DILocation(line: 0, scope: !557, inlinedAt: !560)
!560 = distinct !DILocation(line: 108, column: 10, scope: !131)
!561 = !DILocalVariable(name: "xyt_handle", arg: 1, scope: !562, file: !22, line: 221, type: !18)
!562 = distinct !DISubprogram(name: "xyt_generate", scope: !22, file: !22, line: 221, type: !218, scopeLine: 222, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !563)
!563 = !{!561, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !625, !627, !634, !639, !643, !645, !647, !652, !656, !658, !660, !664, !666, !668, !672, !674, !680, !686}
!564 = !DILocalVariable(name: "i", scope: !562, file: !22, line: 223, type: !25)
!565 = !DILocalVariable(name: "j", scope: !562, file: !22, line: 223, type: !25)
!566 = !DILocalVariable(name: "k", scope: !562, file: !22, line: 223, type: !25)
!567 = !DILocalVariable(name: "idx", scope: !562, file: !22, line: 223, type: !25)
!568 = !DILocalVariable(name: "dim", scope: !562, file: !22, line: 224, type: !25)
!569 = !DILocalVariable(name: "col", scope: !562, file: !22, line: 224, type: !25)
!570 = !DILocalVariable(name: "u", scope: !562, file: !22, line: 225, type: !51)
!571 = !DILocalVariable(name: "uu", scope: !562, file: !22, line: 225, type: !51)
!572 = !DILocalVariable(name: "v", scope: !562, file: !22, line: 225, type: !51)
!573 = !DILocalVariable(name: "z", scope: !562, file: !22, line: 225, type: !51)
!574 = !DILocalVariable(name: "w", scope: !562, file: !22, line: 225, type: !51)
!575 = !DILocalVariable(name: "alpha", scope: !562, file: !22, line: 225, type: !52)
!576 = !DILocalVariable(name: "alpha_w", scope: !562, file: !22, line: 225, type: !52)
!577 = !DILocalVariable(name: "segs", scope: !562, file: !22, line: 226, type: !42)
!578 = !DILocalVariable(name: "op", scope: !562, file: !22, line: 227, type: !238)
!579 = !DILocalVariable(name: "off", scope: !562, file: !22, line: 228, type: !25)
!580 = !DILocalVariable(name: "len", scope: !562, file: !22, line: 228, type: !25)
!581 = !DILocalVariable(name: "x_ptr", scope: !562, file: !22, line: 229, type: !51)
!582 = !DILocalVariable(name: "y_ptr", scope: !562, file: !22, line: 229, type: !51)
!583 = !DILocalVariable(name: "iptr", scope: !562, file: !22, line: 230, type: !42)
!584 = !DILocalVariable(name: "flag", scope: !562, file: !22, line: 230, type: !25)
!585 = !DILocalVariable(name: "start", scope: !562, file: !22, line: 231, type: !25)
!586 = !DILocalVariable(name: "end", scope: !562, file: !22, line: 231, type: !25)
!587 = !DILocalVariable(name: "work", scope: !562, file: !22, line: 231, type: !25)
!588 = !DILocalVariable(name: "op2", scope: !562, file: !22, line: 232, type: !238)
!589 = !DILocalVariable(name: "PCTFS_gs_handle", scope: !562, file: !22, line: 233, type: !75)
!590 = !DILocalVariable(name: "nsep", scope: !562, file: !22, line: 234, type: !42)
!591 = !DILocalVariable(name: "lnsep", scope: !562, file: !22, line: 234, type: !42)
!592 = !DILocalVariable(name: "fo", scope: !562, file: !22, line: 234, type: !42)
!593 = !DILocalVariable(name: "a_n", scope: !562, file: !22, line: 235, type: !25)
!594 = !DILocalVariable(name: "a_m", scope: !562, file: !22, line: 236, type: !25)
!595 = !DILocalVariable(name: "a_local2global", scope: !562, file: !22, line: 237, type: !42)
!596 = !DILocalVariable(name: "level", scope: !562, file: !22, line: 238, type: !25)
!597 = !DILocalVariable(name: "n", scope: !562, file: !22, line: 239, type: !25)
!598 = !DILocalVariable(name: "m", scope: !562, file: !22, line: 239, type: !25)
!599 = !DILocalVariable(name: "xcol_sz", scope: !562, file: !22, line: 240, type: !42)
!600 = !DILocalVariable(name: "xcol_indices", scope: !562, file: !22, line: 240, type: !42)
!601 = !DILocalVariable(name: "stages", scope: !562, file: !22, line: 240, type: !42)
!602 = !DILocalVariable(name: "xcol_vals", scope: !562, file: !22, line: 241, type: !50)
!603 = !DILocalVariable(name: "x", scope: !562, file: !22, line: 241, type: !51)
!604 = !DILocalVariable(name: "ycol_sz", scope: !562, file: !22, line: 242, type: !42)
!605 = !DILocalVariable(name: "ycol_indices", scope: !562, file: !22, line: 242, type: !42)
!606 = !DILocalVariable(name: "ycol_vals", scope: !562, file: !22, line: 243, type: !50)
!607 = !DILocalVariable(name: "y", scope: !562, file: !22, line: 243, type: !51)
!608 = !DILocalVariable(name: "n_global", scope: !562, file: !22, line: 244, type: !25)
!609 = !DILocalVariable(name: "xt_nnz", scope: !562, file: !22, line: 245, type: !25)
!610 = !DILocalVariable(name: "xt_max_nnz", scope: !562, file: !22, line: 245, type: !25)
!611 = !DILocalVariable(name: "yt_nnz", scope: !562, file: !22, line: 246, type: !25)
!612 = !DILocalVariable(name: "yt_max_nnz", scope: !562, file: !22, line: 246, type: !25)
!613 = !DILocalVariable(name: "xt_zero_nnz", scope: !562, file: !22, line: 247, type: !25)
!614 = !DILocalVariable(name: "xt_zero_nnz_0", scope: !562, file: !22, line: 248, type: !25)
!615 = !DILocalVariable(name: "yt_zero_nnz", scope: !562, file: !22, line: 249, type: !25)
!616 = !DILocalVariable(name: "yt_zero_nnz_0", scope: !562, file: !22, line: 250, type: !25)
!617 = !DILocalVariable(name: "i1", scope: !562, file: !22, line: 251, type: !99)
!618 = !DILocalVariable(name: "dlen", scope: !562, file: !22, line: 251, type: !99)
!619 = !DILocalVariable(name: "dm1", scope: !562, file: !22, line: 252, type: !52)
!620 = !DILocalVariable(name: "ierr", scope: !562, file: !22, line: 253, type: !82)
!621 = !DILocalVariable(name: "ierr__", scope: !622, file: !22, line: 269, type: !82)
!622 = distinct !DILexicalBlock(scope: !623, file: !22, line: 269, column: 110)
!623 = distinct !DILexicalBlock(scope: !624, file: !22, line: 268, column: 13)
!624 = distinct !DILexicalBlock(scope: !562, file: !22, line: 268, column: 7)
!625 = !DILocalVariable(name: "ierr__", scope: !626, file: !22, line: 272, type: !82)
!626 = distinct !DILexicalBlock(scope: !562, file: !22, line: 272, column: 59)
!627 = !DILocalVariable(name: "ierr__", scope: !628, file: !22, line: 340, type: !82)
!628 = distinct !DILexicalBlock(scope: !629, file: !22, line: 340, column: 54)
!629 = distinct !DILexicalBlock(scope: !630, file: !22, line: 339, column: 23)
!630 = distinct !DILexicalBlock(scope: !631, file: !22, line: 339, column: 9)
!631 = distinct !DILexicalBlock(scope: !632, file: !22, line: 323, column: 29)
!632 = distinct !DILexicalBlock(scope: !633, file: !22, line: 323, column: 3)
!633 = distinct !DILexicalBlock(scope: !562, file: !22, line: 323, column: 3)
!634 = !DILocalVariable(name: "ierr__", scope: !635, file: !22, line: 371, type: !82)
!635 = distinct !DILexicalBlock(scope: !636, file: !22, line: 371, column: 43)
!636 = distinct !DILexicalBlock(scope: !637, file: !22, line: 368, column: 25)
!637 = distinct !DILexicalBlock(scope: !638, file: !22, line: 368, column: 5)
!638 = distinct !DILexicalBlock(scope: !631, file: !22, line: 368, column: 5)
!639 = !DILocalVariable(name: "_7_ierr", scope: !640, file: !22, line: 372, type: !82)
!640 = distinct !DILexicalBlock(scope: !641, file: !22, line: 372, column: 7)
!641 = distinct !DILexicalBlock(scope: !642, file: !22, line: 372, column: 7)
!642 = distinct !DILexicalBlock(scope: !636, file: !22, line: 372, column: 7)
!643 = !DILocalVariable(name: "ierr__", scope: !644, file: !22, line: 372, type: !82)
!644 = distinct !DILexicalBlock(scope: !640, file: !22, line: 372, column: 7)
!645 = !DILocalVariable(name: "ierr__", scope: !646, file: !22, line: 377, type: !82)
!646 = distinct !DILexicalBlock(scope: !631, file: !22, line: 377, column: 50)
!647 = !DILocalVariable(name: "ierr__", scope: !648, file: !22, line: 386, type: !82)
!648 = distinct !DILexicalBlock(scope: !649, file: !22, line: 386, column: 42)
!649 = distinct !DILexicalBlock(scope: !650, file: !22, line: 383, column: 25)
!650 = distinct !DILexicalBlock(scope: !651, file: !22, line: 383, column: 5)
!651 = distinct !DILexicalBlock(scope: !631, file: !22, line: 383, column: 5)
!652 = !DILocalVariable(name: "_7_ierr", scope: !653, file: !22, line: 387, type: !82)
!653 = distinct !DILexicalBlock(scope: !654, file: !22, line: 387, column: 7)
!654 = distinct !DILexicalBlock(scope: !655, file: !22, line: 387, column: 7)
!655 = distinct !DILexicalBlock(scope: !649, file: !22, line: 387, column: 7)
!656 = !DILocalVariable(name: "ierr__", scope: !657, file: !22, line: 387, type: !82)
!657 = distinct !DILexicalBlock(scope: !653, file: !22, line: 387, column: 7)
!658 = !DILocalVariable(name: "ierr__", scope: !659, file: !22, line: 393, type: !82)
!659 = distinct !DILexicalBlock(scope: !631, file: !22, line: 393, column: 38)
!660 = !DILocalVariable(name: "_7_ierr", scope: !661, file: !22, line: 394, type: !82)
!661 = distinct !DILexicalBlock(scope: !662, file: !22, line: 394, column: 5)
!662 = distinct !DILexicalBlock(scope: !663, file: !22, line: 394, column: 5)
!663 = distinct !DILexicalBlock(scope: !631, file: !22, line: 394, column: 5)
!664 = !DILocalVariable(name: "ierr__", scope: !665, file: !22, line: 394, type: !82)
!665 = distinct !DILexicalBlock(scope: !661, file: !22, line: 394, column: 5)
!666 = !DILocalVariable(name: "ierr__", scope: !667, file: !22, line: 402, type: !82)
!667 = distinct !DILexicalBlock(scope: !631, file: !22, line: 402, column: 39)
!668 = !DILocalVariable(name: "_7_ierr", scope: !669, file: !22, line: 403, type: !82)
!669 = distinct !DILexicalBlock(scope: !670, file: !22, line: 403, column: 5)
!670 = distinct !DILexicalBlock(scope: !671, file: !22, line: 403, column: 5)
!671 = distinct !DILexicalBlock(scope: !631, file: !22, line: 403, column: 5)
!672 = !DILocalVariable(name: "ierr__", scope: !673, file: !22, line: 403, type: !82)
!673 = distinct !DILexicalBlock(scope: !669, file: !22, line: 403, column: 5)
!674 = !DILocalVariable(name: "ierr__", scope: !675, file: !22, line: 431, type: !82)
!675 = distinct !DILexicalBlock(scope: !676, file: !22, line: 431, column: 70)
!676 = distinct !DILexicalBlock(scope: !677, file: !22, line: 430, column: 36)
!677 = distinct !DILexicalBlock(scope: !678, file: !22, line: 430, column: 11)
!678 = distinct !DILexicalBlock(scope: !679, file: !22, line: 429, column: 16)
!679 = distinct !DILexicalBlock(scope: !631, file: !22, line: 429, column: 9)
!680 = !DILocalVariable(name: "ierr__", scope: !681, file: !22, line: 475, type: !82)
!681 = distinct !DILexicalBlock(scope: !682, file: !22, line: 475, column: 70)
!682 = distinct !DILexicalBlock(scope: !683, file: !22, line: 474, column: 36)
!683 = distinct !DILexicalBlock(scope: !684, file: !22, line: 474, column: 11)
!684 = distinct !DILexicalBlock(scope: !685, file: !22, line: 473, column: 16)
!685 = distinct !DILexicalBlock(scope: !631, file: !22, line: 473, column: 9)
!686 = !DILocalVariable(name: "ierr__", scope: !687, file: !22, line: 509, type: !82)
!687 = distinct !DILexicalBlock(scope: !688, file: !22, line: 509, column: 83)
!688 = distinct !DILexicalBlock(scope: !562, file: !22, line: 507, column: 22)
!689 = !DILocation(line: 0, scope: !562, inlinedAt: !690)
!690 = distinct !DILocation(line: 217, column: 10, scope: !557, inlinedAt: !560)
!691 = !DILocation(line: 224, column: 3, scope: !562, inlinedAt: !690)
!692 = !DILocation(line: 225, column: 3, scope: !562, inlinedAt: !690)
!693 = !DILocation(line: 227, column: 3, scope: !562, inlinedAt: !690)
!694 = !DILocation(line: 227, column: 18, scope: !562, inlinedAt: !690)
!695 = !DILocation(line: 231, column: 3, scope: !562, inlinedAt: !690)
!696 = !DILocation(line: 232, column: 3, scope: !562, inlinedAt: !690)
!697 = !DILocation(line: 232, column: 18, scope: !562, inlinedAt: !690)
!698 = !DILocation(line: 235, column: 46, scope: !562, inlinedAt: !690)
!699 = !DILocation(line: 235, column: 51, scope: !562, inlinedAt: !690)
!700 = !DILocation(line: 236, column: 51, scope: !562, inlinedAt: !690)
!701 = !DILocation(line: 237, column: 51, scope: !562, inlinedAt: !690)
!702 = !DILocation(line: 251, column: 3, scope: !562, inlinedAt: !690)
!703 = !DILocation(line: 251, column: 18, scope: !562, inlinedAt: !690)
!704 = !DILocation(line: 252, column: 3, scope: !562, inlinedAt: !690)
!705 = !DILocation(line: 252, column: 18, scope: !562, inlinedAt: !690)
!706 = !DILocation(line: 255, column: 36, scope: !562, inlinedAt: !690)
!707 = !DILocation(line: 256, column: 31, scope: !562, inlinedAt: !690)
!708 = !DILocation(line: 256, column: 37, scope: !562, inlinedAt: !690)
!709 = !DILocation(line: 257, column: 37, scope: !562, inlinedAt: !690)
!710 = !DILocation(line: 258, column: 37, scope: !562, inlinedAt: !690)
!711 = !DILocation(line: 259, column: 19, scope: !562, inlinedAt: !690)
!712 = !DILocation(line: 260, column: 31, scope: !562, inlinedAt: !690)
!713 = !DILocation(line: 261, column: 36, scope: !562, inlinedAt: !690)
!714 = !DILocation(line: 265, column: 19, scope: !715, inlinedAt: !690)
!715 = distinct !DILexicalBlock(scope: !716, file: !22, line: 265, column: 3)
!716 = distinct !DILexicalBlock(scope: !562, file: !22, line: 265, column: 3)
!717 = !DILocation(line: 265, column: 3, scope: !716, inlinedAt: !690)
!718 = !DILocation(line: 265, column: 29, scope: !715, inlinedAt: !690)
!719 = !DILocation(line: 265, column: 36, scope: !715, inlinedAt: !690)
!720 = !DILocation(line: 265, column: 34, scope: !715, inlinedAt: !690)
!721 = distinct !{!721, !717, !722, !346, !723}
!722 = !DILocation(line: 265, column: 42, scope: !716, inlinedAt: !690)
!723 = !{!"llvm.loop.isvectorized", i32 1}
!724 = distinct !{!724, !725}
!725 = !{!"llvm.loop.unroll.disable"}
!726 = distinct !{!726, !717, !722, !346, !727, !723}
!727 = !{!"llvm.loop.unroll.runtime.disable"}
!728 = !DILocation(line: 0, scope: !716, inlinedAt: !690)
!729 = !DILocation(line: 267, column: 21, scope: !562, inlinedAt: !690)
!730 = !DILocation(line: 267, column: 8, scope: !562, inlinedAt: !690)
!731 = !DILocation(line: 268, column: 8, scope: !624, inlinedAt: !690)
!732 = !DILocation(line: 268, column: 7, scope: !562, inlinedAt: !690)
!733 = !DILocation(line: 269, column: 24, scope: !623, inlinedAt: !690)
!734 = !DILocation(line: 269, column: 12, scope: !623, inlinedAt: !690)
!735 = !DILocation(line: 0, scope: !622, inlinedAt: !690)
!736 = !DILocation(line: 269, column: 110, scope: !737, inlinedAt: !690)
!737 = distinct !DILexicalBlock(scope: !622, file: !22, line: 269, column: 110)
!738 = !DILocation(line: 269, column: 110, scope: !622, inlinedAt: !690)
!739 = !DILocation(line: 272, column: 10, scope: !562, inlinedAt: !690)
!740 = !DILocation(line: 0, scope: !626, inlinedAt: !690)
!741 = !DILocation(line: 272, column: 59, scope: !742, inlinedAt: !690)
!742 = distinct !DILexicalBlock(scope: !626, file: !22, line: 272, column: 59)
!743 = !DILocation(line: 272, column: 59, scope: !626, inlinedAt: !690)
!744 = !DILocation(line: 276, column: 37, scope: !562, inlinedAt: !690)
!745 = !DILocation(line: 276, column: 38, scope: !562, inlinedAt: !690)
!746 = !DILocation(line: 276, column: 30, scope: !562, inlinedAt: !690)
!747 = !DILocation(line: 276, column: 18, scope: !562, inlinedAt: !690)
!748 = !DILocation(line: 277, column: 39, scope: !562, inlinedAt: !690)
!749 = !DILocation(line: 277, column: 41, scope: !562, inlinedAt: !690)
!750 = !DILocation(line: 277, column: 37, scope: !562, inlinedAt: !690)
!751 = !DILocation(line: 277, column: 44, scope: !562, inlinedAt: !690)
!752 = !DILocation(line: 277, column: 30, scope: !562, inlinedAt: !690)
!753 = !DILocation(line: 277, column: 18, scope: !562, inlinedAt: !690)
!754 = !DILocation(line: 278, column: 42, scope: !562, inlinedAt: !690)
!755 = !DILocation(line: 278, column: 34, scope: !562, inlinedAt: !690)
!756 = !DILocation(line: 278, column: 18, scope: !562, inlinedAt: !690)
!757 = !DILocation(line: 279, column: 16, scope: !758, inlinedAt: !690)
!758 = distinct !DILexicalBlock(scope: !759, file: !22, line: 279, column: 3)
!759 = distinct !DILexicalBlock(scope: !562, file: !22, line: 279, column: 3)
!760 = !DILocation(line: 279, column: 3, scope: !759, inlinedAt: !690)
!761 = !DILocation(line: 280, column: 49, scope: !762, inlinedAt: !690)
!762 = distinct !DILexicalBlock(scope: !758, file: !22, line: 279, column: 31)
!763 = !DILocation(line: 280, column: 20, scope: !762, inlinedAt: !690)
!764 = !DILocation(line: 281, column: 20, scope: !762, inlinedAt: !690)
!765 = !DILocation(line: 283, column: 3, scope: !562, inlinedAt: !690)
!766 = !DILocation(line: 0, scope: !759, inlinedAt: !690)
!767 = !DILocation(line: 283, column: 18, scope: !562, inlinedAt: !690)
!768 = !DILocation(line: 287, column: 30, scope: !562, inlinedAt: !690)
!769 = !DILocation(line: 287, column: 18, scope: !562, inlinedAt: !690)
!770 = !DILocation(line: 288, column: 30, scope: !562, inlinedAt: !690)
!771 = !DILocation(line: 288, column: 18, scope: !562, inlinedAt: !690)
!772 = !DILocation(line: 289, column: 34, scope: !562, inlinedAt: !690)
!773 = !DILocation(line: 289, column: 18, scope: !562, inlinedAt: !690)
!774 = !DILocation(line: 290, column: 3, scope: !775, inlinedAt: !690)
!775 = distinct !DILexicalBlock(scope: !562, file: !22, line: 290, column: 3)
!776 = !DILocation(line: 291, column: 49, scope: !777, inlinedAt: !690)
!777 = distinct !DILexicalBlock(scope: !778, file: !22, line: 290, column: 31)
!778 = distinct !DILexicalBlock(scope: !775, file: !22, line: 290, column: 3)
!779 = !DILocation(line: 291, column: 20, scope: !777, inlinedAt: !690)
!780 = !DILocation(line: 292, column: 20, scope: !777, inlinedAt: !690)
!781 = !DILocation(line: 290, column: 16, scope: !778, inlinedAt: !690)
!782 = !DILocation(line: 294, column: 3, scope: !562, inlinedAt: !690)
!783 = !DILocation(line: 0, scope: !775, inlinedAt: !690)
!784 = !DILocation(line: 294, column: 18, scope: !562, inlinedAt: !690)
!785 = !DILocation(line: 298, column: 37, scope: !562, inlinedAt: !690)
!786 = !DILocation(line: 298, column: 31, scope: !562, inlinedAt: !690)
!787 = !DILocation(line: 298, column: 40, scope: !562, inlinedAt: !690)
!788 = !DILocation(line: 298, column: 24, scope: !562, inlinedAt: !690)
!789 = !DILocation(line: 298, column: 12, scope: !562, inlinedAt: !690)
!790 = !DILocation(line: 299, column: 24, scope: !562, inlinedAt: !690)
!791 = !DILocation(line: 299, column: 12, scope: !562, inlinedAt: !690)
!792 = !DILocation(line: 300, column: 3, scope: !562, inlinedAt: !690)
!793 = !DILocation(line: 301, column: 3, scope: !562, inlinedAt: !690)
!794 = !DILocation(line: 302, column: 14, scope: !795, inlinedAt: !690)
!795 = distinct !DILexicalBlock(scope: !796, file: !22, line: 302, column: 3)
!796 = distinct !DILexicalBlock(scope: !562, file: !22, line: 302, column: 3)
!797 = !DILocation(line: 302, column: 3, scope: !796, inlinedAt: !690)
!798 = !DILocation(line: 303, column: 15, scope: !562, inlinedAt: !690)
!799 = !DILocation(line: 302, column: 40, scope: !795, inlinedAt: !690)
!800 = !DILocation(line: 302, column: 33, scope: !795, inlinedAt: !690)
!801 = !DILocation(line: 302, column: 27, scope: !795, inlinedAt: !690)
!802 = !DILocation(line: 302, column: 37, scope: !795, inlinedAt: !690)
!803 = distinct !{!803, !797, !804, !346}
!804 = !DILocation(line: 302, column: 46, scope: !796, inlinedAt: !690)
!805 = distinct !{!805, !725}
!806 = !DILocation(line: 303, column: 13, scope: !562, inlinedAt: !690)
!807 = !DILocation(line: 306, column: 30, scope: !562, inlinedAt: !690)
!808 = !DILocation(line: 306, column: 31, scope: !562, inlinedAt: !690)
!809 = !DILocation(line: 306, column: 23, scope: !562, inlinedAt: !690)
!810 = !DILocation(line: 306, column: 8, scope: !562, inlinedAt: !690)
!811 = !DILocation(line: 307, column: 23, scope: !562, inlinedAt: !690)
!812 = !DILocation(line: 307, column: 8, scope: !562, inlinedAt: !690)
!813 = !DILocation(line: 308, column: 30, scope: !562, inlinedAt: !690)
!814 = !DILocation(line: 308, column: 33, scope: !562, inlinedAt: !690)
!815 = !DILocation(line: 308, column: 23, scope: !562, inlinedAt: !690)
!816 = !DILocation(line: 308, column: 8, scope: !562, inlinedAt: !690)
!817 = !DILocation(line: 309, column: 23, scope: !562, inlinedAt: !690)
!818 = !DILocation(line: 309, column: 8, scope: !562, inlinedAt: !690)
!819 = !DILocation(line: 310, column: 23, scope: !562, inlinedAt: !690)
!820 = !DILocation(line: 310, column: 8, scope: !562, inlinedAt: !690)
!821 = !DILocation(line: 313, column: 19, scope: !822, inlinedAt: !690)
!822 = distinct !DILexicalBlock(scope: !823, file: !22, line: 313, column: 3)
!823 = distinct !DILexicalBlock(scope: !562, file: !22, line: 313, column: 3)
!824 = !DILocation(line: 313, column: 3, scope: !823, inlinedAt: !690)
!825 = !DILocation(line: 313, column: 36, scope: !822, inlinedAt: !690)
!826 = !DILocation(line: 313, column: 34, scope: !822, inlinedAt: !690)
!827 = distinct !{!827, !824, !828, !346, !723}
!828 = !DILocation(line: 313, column: 42, scope: !823, inlinedAt: !690)
!829 = distinct !{!829, !725}
!830 = !DILocation(line: 313, column: 29, scope: !822, inlinedAt: !690)
!831 = distinct !{!831, !824, !828, !346, !727, !723}
!832 = !DILocation(line: 0, scope: !823, inlinedAt: !690)
!833 = !DILocation(line: 316, column: 28, scope: !562, inlinedAt: !690)
!834 = !DILocation(line: 316, column: 34, scope: !562, inlinedAt: !690)
!835 = !DILocation(line: 317, column: 44, scope: !562, inlinedAt: !690)
!836 = !DILocation(line: 317, column: 43, scope: !562, inlinedAt: !690)
!837 = !DILocation(line: 317, column: 81, scope: !562, inlinedAt: !690)
!838 = !DILocation(line: 317, column: 83, scope: !562, inlinedAt: !690)
!839 = !DILocation(line: 317, column: 80, scope: !562, inlinedAt: !690)
!840 = !DILocation(line: 317, column: 78, scope: !562, inlinedAt: !690)
!841 = !DILocation(line: 317, column: 29, scope: !562, inlinedAt: !690)
!842 = !DILocation(line: 317, column: 87, scope: !562, inlinedAt: !690)
!843 = !DILocation(line: 317, column: 86, scope: !562, inlinedAt: !690)
!844 = !DILocation(line: 318, column: 38, scope: !562, inlinedAt: !690)
!845 = !DILocation(line: 318, column: 48, scope: !562, inlinedAt: !690)
!846 = !DILocation(line: 318, column: 31, scope: !562, inlinedAt: !690)
!847 = !DILocation(line: 318, column: 16, scope: !562, inlinedAt: !690)
!848 = !DILocation(line: 319, column: 31, scope: !562, inlinedAt: !690)
!849 = !DILocation(line: 319, column: 16, scope: !562, inlinedAt: !690)
!850 = !DILocation(line: 323, column: 3, scope: !633, inlinedAt: !690)
!851 = !DILocation(line: 323, column: 20, scope: !632, inlinedAt: !690)
!852 = !DILocation(line: 325, column: 15, scope: !631, inlinedAt: !690)
!853 = !DILocation(line: 325, column: 13, scope: !631, inlinedAt: !690)
!854 = !DILocation(line: 325, column: 5, scope: !631, inlinedAt: !690)
!855 = !DILocation(line: 317, column: 27, scope: !562, inlinedAt: !690)
!856 = !DILocation(line: 246, column: 18, scope: !562, inlinedAt: !690)
!857 = !DILocation(line: 317, column: 14, scope: !562, inlinedAt: !690)
!858 = !DILocation(line: 245, column: 18, scope: !562, inlinedAt: !690)
!859 = !DILocation(line: 319, column: 14, scope: !562, inlinedAt: !690)
!860 = !DILocation(line: 318, column: 14, scope: !562, inlinedAt: !690)
!861 = !DILocation(line: 323, column: 11, scope: !633, inlinedAt: !690)
!862 = !DILocation(line: 0, scope: !633, inlinedAt: !690)
!863 = !DILocation(line: 507, column: 3, scope: !562, inlinedAt: !690)
!864 = !DILocation(line: 326, column: 11, scope: !865, inlinedAt: !690)
!865 = distinct !DILexicalBlock(scope: !631, file: !22, line: 325, column: 26)
!866 = !DILocation(line: 326, column: 23, scope: !867, inlinedAt: !690)
!867 = distinct !DILexicalBlock(scope: !865, file: !22, line: 326, column: 11)
!868 = !DILocation(line: 327, column: 17, scope: !865, inlinedAt: !690)
!869 = !DILocation(line: 327, column: 7, scope: !865, inlinedAt: !690)
!870 = !DILocation(line: 327, column: 20, scope: !865, inlinedAt: !690)
!871 = !DILocation(line: 328, column: 21, scope: !865, inlinedAt: !690)
!872 = !DILocation(line: 328, column: 19, scope: !865, inlinedAt: !690)
!873 = distinct !{!873, !854, !874, !346}
!874 = !DILocation(line: 329, column: 5, scope: !631, inlinedAt: !690)
!875 = !DILocation(line: 330, column: 5, scope: !631, inlinedAt: !690)
!876 = !DILocation(line: 330, column: 16, scope: !631, inlinedAt: !690)
!877 = !DILocation(line: 335, column: 11, scope: !631, inlinedAt: !690)
!878 = !DILocation(line: 335, column: 5, scope: !631, inlinedAt: !690)
!879 = !DILocation(line: 335, column: 24, scope: !631, inlinedAt: !690)
!880 = !DILocation(line: 0, scope: !631, inlinedAt: !690)
!881 = !DILocation(line: 336, column: 5, scope: !631, inlinedAt: !690)
!882 = !DILocation(line: 339, column: 9, scope: !630, inlinedAt: !690)
!883 = !DILocation(line: 339, column: 12, scope: !630, inlinedAt: !690)
!884 = !DILocation(line: 339, column: 9, scope: !631, inlinedAt: !690)
!885 = !DILocation(line: 340, column: 14, scope: !629, inlinedAt: !690)
!886 = !DILocation(line: 0, scope: !628, inlinedAt: !690)
!887 = !DILocation(line: 340, column: 54, scope: !888, inlinedAt: !690)
!888 = distinct !DILexicalBlock(scope: !628, file: !22, line: 340, column: 54)
!889 = !DILocation(line: 340, column: 54, scope: !628, inlinedAt: !690)
!890 = !DILocation(line: 345, column: 5, scope: !631, inlinedAt: !690)
!891 = !DILocation(line: 346, column: 9, scope: !892, inlinedAt: !690)
!892 = distinct !DILexicalBlock(scope: !631, file: !22, line: 346, column: 9)
!893 = !DILocation(line: 346, column: 14, scope: !892, inlinedAt: !690)
!894 = !DILocation(line: 346, column: 12, scope: !892, inlinedAt: !690)
!895 = !DILocation(line: 346, column: 9, scope: !631, inlinedAt: !690)
!896 = !DILocation(line: 348, column: 11, scope: !897, inlinedAt: !690)
!897 = distinct !DILexicalBlock(scope: !892, file: !22, line: 346, column: 25)
!898 = !DILocation(line: 349, column: 14, scope: !899, inlinedAt: !690)
!899 = distinct !DILexicalBlock(scope: !897, file: !22, line: 349, column: 11)
!900 = !DILocation(line: 349, column: 11, scope: !897, inlinedAt: !690)
!901 = !DILocation(line: 347, column: 12, scope: !897, inlinedAt: !690)
!902 = !DILocation(line: 353, column: 5, scope: !897, inlinedAt: !690)
!903 = !DILocation(line: 352, column: 14, scope: !899, inlinedAt: !690)
!904 = !DILocation(line: 354, column: 11, scope: !905, inlinedAt: !690)
!905 = distinct !DILexicalBlock(scope: !892, file: !22, line: 353, column: 12)
!906 = !DILocation(line: 355, column: 14, scope: !907, inlinedAt: !690)
!907 = distinct !DILexicalBlock(scope: !905, file: !22, line: 355, column: 11)
!908 = !DILocation(line: 355, column: 11, scope: !905, inlinedAt: !690)
!909 = !DILocation(line: 0, scope: !892, inlinedAt: !690)
!910 = !DILocation(line: 359, column: 5, scope: !631, inlinedAt: !690)
!911 = !DILocation(line: 360, column: 27, scope: !631, inlinedAt: !690)
!912 = !DILocation(line: 360, column: 5, scope: !631, inlinedAt: !690)
!913 = !DILocation(line: 365, column: 5, scope: !631, inlinedAt: !690)
!914 = !DILocation(line: 368, column: 16, scope: !637, inlinedAt: !690)
!915 = !DILocation(line: 368, column: 5, scope: !638, inlinedAt: !690)
!916 = !DILocation(line: 369, column: 20, scope: !636, inlinedAt: !690)
!917 = !DILocation(line: 369, column: 15, scope: !636, inlinedAt: !690)
!918 = !DILocation(line: 370, column: 20, scope: !636, inlinedAt: !690)
!919 = !DILocation(line: 370, column: 15, scope: !636, inlinedAt: !690)
!920 = !DILocation(line: 371, column: 15, scope: !636, inlinedAt: !690)
!921 = !DILocation(line: 0, scope: !635, inlinedAt: !690)
!922 = !DILocation(line: 371, column: 43, scope: !923, inlinedAt: !690)
!923 = distinct !DILexicalBlock(scope: !635, file: !22, line: 371, column: 43)
!924 = !DILocation(line: 371, column: 43, scope: !635, inlinedAt: !690)
!925 = !DILocation(line: 372, column: 7, scope: !926, inlinedAt: !690)
!926 = distinct !DILexicalBlock(scope: !927, file: !22, line: 372, column: 7)
!927 = distinct !DILexicalBlock(scope: !642, file: !22, line: 372, column: 7)
!928 = !DILocation(line: 372, column: 7, scope: !927, inlinedAt: !690)
!929 = !DILocation(line: 372, column: 7, scope: !930, inlinedAt: !690)
!930 = distinct !DILexicalBlock(scope: !931, file: !22, line: 372, column: 7)
!931 = distinct !DILexicalBlock(scope: !926, file: !22, line: 372, column: 7)
!932 = !DILocation(line: 372, column: 7, scope: !931, inlinedAt: !690)
!933 = !DILocation(line: 372, column: 7, scope: !934, inlinedAt: !690)
!934 = distinct !DILexicalBlock(scope: !930, file: !22, line: 372, column: 7)
!935 = !DILocation(line: 372, column: 7, scope: !642, inlinedAt: !690)
!936 = !DILocation(line: 372, column: 7, scope: !640, inlinedAt: !690)
!937 = !DILocation(line: 0, scope: !640, inlinedAt: !690)
!938 = !DILocation(line: 0, scope: !644, inlinedAt: !690)
!939 = !DILocation(line: 372, column: 7, scope: !940, inlinedAt: !690)
!940 = distinct !DILexicalBlock(scope: !644, file: !22, line: 372, column: 7)
!941 = !DILocation(line: 372, column: 7, scope: !644, inlinedAt: !690)
!942 = !DILocation(line: 372, column: 7, scope: !943, inlinedAt: !690)
!943 = distinct !DILexicalBlock(scope: !944, file: !22, line: 372, column: 7)
!944 = distinct !DILexicalBlock(scope: !641, file: !22, line: 372, column: 7)
!945 = !DILocation(line: 372, column: 7, scope: !944, inlinedAt: !690)
!946 = !DILocation(line: 372, column: 7, scope: !947, inlinedAt: !690)
!947 = distinct !DILexicalBlock(scope: !948, file: !22, line: 372, column: 7)
!948 = distinct !DILexicalBlock(scope: !943, file: !22, line: 372, column: 7)
!949 = !DILocation(line: 372, column: 7, scope: !948, inlinedAt: !690)
!950 = !DILocation(line: 372, column: 7, scope: !951, inlinedAt: !690)
!951 = distinct !DILexicalBlock(scope: !952, file: !22, line: 372, column: 7)
!952 = distinct !DILexicalBlock(scope: !947, file: !22, line: 372, column: 7)
!953 = !DILocation(line: 372, column: 7, scope: !952, inlinedAt: !690)
!954 = !DILocation(line: 372, column: 7, scope: !955, inlinedAt: !690)
!955 = distinct !DILexicalBlock(scope: !951, file: !22, line: 372, column: 7)
!956 = !DILocation(line: 372, column: 7, scope: !957, inlinedAt: !690)
!957 = distinct !DILexicalBlock(scope: !947, file: !22, line: 372, column: 7)
!958 = !DILocation(line: 372, column: 7, scope: !959, inlinedAt: !690)
!959 = distinct !DILexicalBlock(scope: !957, file: !22, line: 372, column: 7)
!960 = !DILocation(line: 372, column: 7, scope: !961, inlinedAt: !690)
!961 = distinct !DILexicalBlock(scope: !962, file: !22, line: 372, column: 7)
!962 = distinct !DILexicalBlock(scope: !959, file: !22, line: 372, column: 7)
!963 = !DILocation(line: 372, column: 7, scope: !962, inlinedAt: !690)
!964 = !DILocation(line: 372, column: 7, scope: !965, inlinedAt: !690)
!965 = distinct !DILexicalBlock(scope: !961, file: !22, line: 372, column: 7)
!966 = !DILocation(line: 373, column: 12, scope: !636, inlinedAt: !690)
!967 = !DILocation(line: 368, column: 21, scope: !637, inlinedAt: !690)
!968 = distinct !{!968, !915, !969, !346}
!969 = !DILocation(line: 374, column: 5, scope: !638, inlinedAt: !690)
!970 = !DILocation(line: 377, column: 12, scope: !631, inlinedAt: !690)
!971 = !DILocation(line: 0, scope: !646, inlinedAt: !690)
!972 = !DILocation(line: 377, column: 50, scope: !973, inlinedAt: !690)
!973 = distinct !DILexicalBlock(scope: !646, file: !22, line: 377, column: 50)
!974 = !DILocation(line: 377, column: 50, scope: !646, inlinedAt: !690)
!975 = !DILocation(line: 380, column: 5, scope: !631, inlinedAt: !690)
!976 = !DILocation(line: 383, column: 5, scope: !651, inlinedAt: !690)
!977 = !DILocation(line: 384, column: 19, scope: !649, inlinedAt: !690)
!978 = !DILocation(line: 384, column: 14, scope: !649, inlinedAt: !690)
!979 = !DILocation(line: 385, column: 19, scope: !649, inlinedAt: !690)
!980 = !DILocation(line: 385, column: 14, scope: !649, inlinedAt: !690)
!981 = !DILocation(line: 386, column: 14, scope: !649, inlinedAt: !690)
!982 = !DILocation(line: 0, scope: !648, inlinedAt: !690)
!983 = !DILocation(line: 386, column: 42, scope: !984, inlinedAt: !690)
!984 = distinct !DILexicalBlock(scope: !648, file: !22, line: 386, column: 42)
!985 = !DILocation(line: 386, column: 42, scope: !648, inlinedAt: !690)
!986 = !DILocation(line: 387, column: 7, scope: !987, inlinedAt: !690)
!987 = distinct !DILexicalBlock(scope: !988, file: !22, line: 387, column: 7)
!988 = distinct !DILexicalBlock(scope: !655, file: !22, line: 387, column: 7)
!989 = !DILocation(line: 387, column: 7, scope: !988, inlinedAt: !690)
!990 = !DILocation(line: 387, column: 7, scope: !991, inlinedAt: !690)
!991 = distinct !DILexicalBlock(scope: !992, file: !22, line: 387, column: 7)
!992 = distinct !DILexicalBlock(scope: !987, file: !22, line: 387, column: 7)
!993 = !DILocation(line: 387, column: 7, scope: !992, inlinedAt: !690)
!994 = !DILocation(line: 387, column: 7, scope: !995, inlinedAt: !690)
!995 = distinct !DILexicalBlock(scope: !991, file: !22, line: 387, column: 7)
!996 = !DILocation(line: 387, column: 7, scope: !655, inlinedAt: !690)
!997 = !DILocation(line: 387, column: 7, scope: !653, inlinedAt: !690)
!998 = !DILocation(line: 0, scope: !653, inlinedAt: !690)
!999 = !DILocation(line: 0, scope: !657, inlinedAt: !690)
!1000 = !DILocation(line: 387, column: 7, scope: !1001, inlinedAt: !690)
!1001 = distinct !DILexicalBlock(scope: !657, file: !22, line: 387, column: 7)
!1002 = !DILocation(line: 387, column: 7, scope: !657, inlinedAt: !690)
!1003 = !DILocation(line: 387, column: 7, scope: !1004, inlinedAt: !690)
!1004 = distinct !DILexicalBlock(scope: !1005, file: !22, line: 387, column: 7)
!1005 = distinct !DILexicalBlock(scope: !654, file: !22, line: 387, column: 7)
!1006 = !DILocation(line: 387, column: 7, scope: !1005, inlinedAt: !690)
!1007 = !DILocation(line: 387, column: 7, scope: !1008, inlinedAt: !690)
!1008 = distinct !DILexicalBlock(scope: !1009, file: !22, line: 387, column: 7)
!1009 = distinct !DILexicalBlock(scope: !1004, file: !22, line: 387, column: 7)
!1010 = !DILocation(line: 387, column: 7, scope: !1009, inlinedAt: !690)
!1011 = !DILocation(line: 387, column: 7, scope: !1012, inlinedAt: !690)
!1012 = distinct !DILexicalBlock(scope: !1013, file: !22, line: 387, column: 7)
!1013 = distinct !DILexicalBlock(scope: !1008, file: !22, line: 387, column: 7)
!1014 = !DILocation(line: 387, column: 7, scope: !1013, inlinedAt: !690)
!1015 = !DILocation(line: 387, column: 7, scope: !1016, inlinedAt: !690)
!1016 = distinct !DILexicalBlock(scope: !1012, file: !22, line: 387, column: 7)
!1017 = !DILocation(line: 387, column: 7, scope: !1018, inlinedAt: !690)
!1018 = distinct !DILexicalBlock(scope: !1008, file: !22, line: 387, column: 7)
!1019 = !DILocation(line: 387, column: 7, scope: !1020, inlinedAt: !690)
!1020 = distinct !DILexicalBlock(scope: !1018, file: !22, line: 387, column: 7)
!1021 = !DILocation(line: 387, column: 7, scope: !1022, inlinedAt: !690)
!1022 = distinct !DILexicalBlock(scope: !1023, file: !22, line: 387, column: 7)
!1023 = distinct !DILexicalBlock(scope: !1020, file: !22, line: 387, column: 7)
!1024 = !DILocation(line: 387, column: 7, scope: !1023, inlinedAt: !690)
!1025 = !DILocation(line: 387, column: 7, scope: !1026, inlinedAt: !690)
!1026 = distinct !DILexicalBlock(scope: !1022, file: !22, line: 387, column: 7)
!1027 = !DILocation(line: 388, column: 12, scope: !649, inlinedAt: !690)
!1028 = !DILocation(line: 383, column: 21, scope: !650, inlinedAt: !690)
!1029 = !DILocation(line: 383, column: 16, scope: !650, inlinedAt: !690)
!1030 = distinct !{!1030, !976, !1031, !346}
!1031 = !DILocation(line: 389, column: 5, scope: !651, inlinedAt: !690)
!1032 = !DILocation(line: 392, column: 5, scope: !631, inlinedAt: !690)
!1033 = !DILocation(line: 393, column: 12, scope: !631, inlinedAt: !690)
!1034 = !DILocation(line: 0, scope: !659, inlinedAt: !690)
!1035 = !DILocation(line: 393, column: 38, scope: !1036, inlinedAt: !690)
!1036 = distinct !DILexicalBlock(scope: !659, file: !22, line: 393, column: 38)
!1037 = !DILocation(line: 393, column: 38, scope: !659, inlinedAt: !690)
!1038 = !DILocation(line: 394, column: 5, scope: !1039, inlinedAt: !690)
!1039 = distinct !DILexicalBlock(scope: !1040, file: !22, line: 394, column: 5)
!1040 = distinct !DILexicalBlock(scope: !663, file: !22, line: 394, column: 5)
!1041 = !DILocation(line: 394, column: 5, scope: !1040, inlinedAt: !690)
!1042 = !DILocation(line: 394, column: 5, scope: !1043, inlinedAt: !690)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !22, line: 394, column: 5)
!1044 = distinct !DILexicalBlock(scope: !1039, file: !22, line: 394, column: 5)
!1045 = !DILocation(line: 394, column: 5, scope: !1044, inlinedAt: !690)
!1046 = !DILocation(line: 394, column: 5, scope: !1047, inlinedAt: !690)
!1047 = distinct !DILexicalBlock(scope: !1043, file: !22, line: 394, column: 5)
!1048 = !DILocation(line: 394, column: 5, scope: !663, inlinedAt: !690)
!1049 = !DILocation(line: 394, column: 5, scope: !661, inlinedAt: !690)
!1050 = !DILocation(line: 0, scope: !661, inlinedAt: !690)
!1051 = !DILocation(line: 0, scope: !665, inlinedAt: !690)
!1052 = !DILocation(line: 394, column: 5, scope: !1053, inlinedAt: !690)
!1053 = distinct !DILexicalBlock(scope: !665, file: !22, line: 394, column: 5)
!1054 = !DILocation(line: 394, column: 5, scope: !665, inlinedAt: !690)
!1055 = !DILocation(line: 394, column: 5, scope: !1056, inlinedAt: !690)
!1056 = distinct !DILexicalBlock(scope: !1057, file: !22, line: 394, column: 5)
!1057 = distinct !DILexicalBlock(scope: !662, file: !22, line: 394, column: 5)
!1058 = !DILocation(line: 394, column: 5, scope: !1057, inlinedAt: !690)
!1059 = !DILocation(line: 394, column: 5, scope: !1060, inlinedAt: !690)
!1060 = distinct !DILexicalBlock(scope: !1061, file: !22, line: 394, column: 5)
!1061 = distinct !DILexicalBlock(scope: !1056, file: !22, line: 394, column: 5)
!1062 = !DILocation(line: 394, column: 5, scope: !1061, inlinedAt: !690)
!1063 = !DILocation(line: 394, column: 5, scope: !1064, inlinedAt: !690)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !22, line: 394, column: 5)
!1065 = distinct !DILexicalBlock(scope: !1060, file: !22, line: 394, column: 5)
!1066 = !DILocation(line: 394, column: 5, scope: !1065, inlinedAt: !690)
!1067 = !DILocation(line: 394, column: 5, scope: !1068, inlinedAt: !690)
!1068 = distinct !DILexicalBlock(scope: !1064, file: !22, line: 394, column: 5)
!1069 = !DILocation(line: 394, column: 5, scope: !1070, inlinedAt: !690)
!1070 = distinct !DILexicalBlock(scope: !1060, file: !22, line: 394, column: 5)
!1071 = !DILocation(line: 394, column: 5, scope: !1072, inlinedAt: !690)
!1072 = distinct !DILexicalBlock(scope: !1070, file: !22, line: 394, column: 5)
!1073 = !DILocation(line: 394, column: 5, scope: !1074, inlinedAt: !690)
!1074 = distinct !DILexicalBlock(scope: !1075, file: !22, line: 394, column: 5)
!1075 = distinct !DILexicalBlock(scope: !1072, file: !22, line: 394, column: 5)
!1076 = !DILocation(line: 394, column: 5, scope: !1075, inlinedAt: !690)
!1077 = !DILocation(line: 394, column: 5, scope: !1078, inlinedAt: !690)
!1078 = distinct !DILexicalBlock(scope: !1074, file: !22, line: 394, column: 5)
!1079 = !DILocation(line: 397, column: 9, scope: !631, inlinedAt: !690)
!1080 = !DILocation(line: 397, column: 19, scope: !1081, inlinedAt: !690)
!1081 = distinct !DILexicalBlock(scope: !631, file: !22, line: 397, column: 9)
!1082 = !DILocation(line: 398, column: 5, scope: !631, inlinedAt: !690)
!1083 = !DILocation(line: 399, column: 27, scope: !631, inlinedAt: !690)
!1084 = !DILocation(line: 399, column: 5, scope: !631, inlinedAt: !690)
!1085 = !DILocation(line: 402, column: 13, scope: !631, inlinedAt: !690)
!1086 = !DILocation(line: 0, scope: !667, inlinedAt: !690)
!1087 = !DILocation(line: 402, column: 39, scope: !1088, inlinedAt: !690)
!1088 = distinct !DILexicalBlock(scope: !667, file: !22, line: 402, column: 39)
!1089 = !DILocation(line: 402, column: 39, scope: !667, inlinedAt: !690)
!1090 = !DILocation(line: 403, column: 5, scope: !1091, inlinedAt: !690)
!1091 = distinct !DILexicalBlock(scope: !1092, file: !22, line: 403, column: 5)
!1092 = distinct !DILexicalBlock(scope: !671, file: !22, line: 403, column: 5)
!1093 = !DILocation(line: 403, column: 5, scope: !1092, inlinedAt: !690)
!1094 = !DILocation(line: 403, column: 5, scope: !1095, inlinedAt: !690)
!1095 = distinct !DILexicalBlock(scope: !1096, file: !22, line: 403, column: 5)
!1096 = distinct !DILexicalBlock(scope: !1091, file: !22, line: 403, column: 5)
!1097 = !DILocation(line: 403, column: 5, scope: !1096, inlinedAt: !690)
!1098 = !DILocation(line: 403, column: 5, scope: !1099, inlinedAt: !690)
!1099 = distinct !DILexicalBlock(scope: !1095, file: !22, line: 403, column: 5)
!1100 = !DILocation(line: 403, column: 5, scope: !671, inlinedAt: !690)
!1101 = !DILocation(line: 403, column: 5, scope: !669, inlinedAt: !690)
!1102 = !DILocation(line: 0, scope: !669, inlinedAt: !690)
!1103 = !DILocation(line: 0, scope: !673, inlinedAt: !690)
!1104 = !DILocation(line: 403, column: 5, scope: !1105, inlinedAt: !690)
!1105 = distinct !DILexicalBlock(scope: !673, file: !22, line: 403, column: 5)
!1106 = !DILocation(line: 403, column: 5, scope: !673, inlinedAt: !690)
!1107 = !DILocation(line: 403, column: 5, scope: !1108, inlinedAt: !690)
!1108 = distinct !DILexicalBlock(scope: !1109, file: !22, line: 403, column: 5)
!1109 = distinct !DILexicalBlock(scope: !670, file: !22, line: 403, column: 5)
!1110 = !DILocation(line: 403, column: 5, scope: !1109, inlinedAt: !690)
!1111 = !DILocation(line: 403, column: 5, scope: !1112, inlinedAt: !690)
!1112 = distinct !DILexicalBlock(scope: !1113, file: !22, line: 403, column: 5)
!1113 = distinct !DILexicalBlock(scope: !1108, file: !22, line: 403, column: 5)
!1114 = !DILocation(line: 403, column: 5, scope: !1113, inlinedAt: !690)
!1115 = !DILocation(line: 403, column: 5, scope: !1116, inlinedAt: !690)
!1116 = distinct !DILexicalBlock(scope: !1117, file: !22, line: 403, column: 5)
!1117 = distinct !DILexicalBlock(scope: !1112, file: !22, line: 403, column: 5)
!1118 = !DILocation(line: 403, column: 5, scope: !1117, inlinedAt: !690)
!1119 = !DILocation(line: 403, column: 5, scope: !1120, inlinedAt: !690)
!1120 = distinct !DILexicalBlock(scope: !1116, file: !22, line: 403, column: 5)
!1121 = !DILocation(line: 403, column: 5, scope: !1122, inlinedAt: !690)
!1122 = distinct !DILexicalBlock(scope: !1112, file: !22, line: 403, column: 5)
!1123 = !DILocation(line: 403, column: 5, scope: !1124, inlinedAt: !690)
!1124 = distinct !DILexicalBlock(scope: !1122, file: !22, line: 403, column: 5)
!1125 = !DILocation(line: 403, column: 5, scope: !1126, inlinedAt: !690)
!1126 = distinct !DILexicalBlock(scope: !1127, file: !22, line: 403, column: 5)
!1127 = distinct !DILexicalBlock(scope: !1124, file: !22, line: 403, column: 5)
!1128 = !DILocation(line: 403, column: 5, scope: !1127, inlinedAt: !690)
!1129 = !DILocation(line: 403, column: 5, scope: !1130, inlinedAt: !690)
!1130 = distinct !DILexicalBlock(scope: !1126, file: !22, line: 403, column: 5)
!1131 = !DILocation(line: 405, column: 5, scope: !631, inlinedAt: !690)
!1132 = !DILocation(line: 407, column: 27, scope: !631, inlinedAt: !690)
!1133 = !DILocation(line: 407, column: 11, scope: !631, inlinedAt: !690)
!1134 = !DILocation(line: 411, column: 9, scope: !1135, inlinedAt: !690)
!1135 = distinct !DILexicalBlock(scope: !631, file: !22, line: 411, column: 9)
!1136 = !DILocation(line: 411, column: 30, scope: !1135, inlinedAt: !690)
!1137 = !DILocation(line: 411, column: 9, scope: !631, inlinedAt: !690)
!1138 = !DILocation(line: 411, column: 40, scope: !1135, inlinedAt: !690)
!1139 = !DILocation(line: 414, column: 27, scope: !631, inlinedAt: !690)
!1140 = !DILocation(line: 414, column: 5, scope: !631, inlinedAt: !690)
!1141 = !DILocation(line: 415, column: 28, scope: !631, inlinedAt: !690)
!1142 = !DILocation(line: 415, column: 27, scope: !631, inlinedAt: !690)
!1143 = !DILocation(line: 415, column: 5, scope: !631, inlinedAt: !690)
!1144 = !DILocation(line: 420, column: 5, scope: !1145, inlinedAt: !690)
!1145 = distinct !DILexicalBlock(scope: !631, file: !22, line: 420, column: 5)
!1146 = !DILocation(line: 421, column: 11, scope: !1147, inlinedAt: !690)
!1147 = distinct !DILexicalBlock(scope: !1148, file: !22, line: 421, column: 11)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !22, line: 420, column: 25)
!1149 = distinct !DILexicalBlock(scope: !1145, file: !22, line: 420, column: 5)
!1150 = !DILocation(line: 421, column: 15, scope: !1147, inlinedAt: !690)
!1151 = !DILocation(line: 421, column: 11, scope: !1148, inlinedAt: !690)
!1152 = !DILocation(line: 420, column: 21, scope: !1149, inlinedAt: !690)
!1153 = distinct !{!1153, !1144, !1154, !346}
!1154 = !DILocation(line: 425, column: 5, scope: !1145, inlinedAt: !690)
!1155 = !DILocation(line: 427, column: 16, scope: !631, inlinedAt: !690)
!1156 = !DILocation(line: 427, column: 9, scope: !631, inlinedAt: !690)
!1157 = !DILocation(line: 429, column: 12, scope: !679, inlinedAt: !690)
!1158 = !DILocation(line: 429, column: 9, scope: !631, inlinedAt: !690)
!1159 = !DILocation(line: 430, column: 18, scope: !677, inlinedAt: !690)
!1160 = !DILocation(line: 430, column: 23, scope: !677, inlinedAt: !690)
!1161 = !DILocation(line: 430, column: 11, scope: !678, inlinedAt: !690)
!1162 = !DILocation(line: 431, column: 23, scope: !676, inlinedAt: !690)
!1163 = !DILocation(line: 0, scope: !675, inlinedAt: !690)
!1164 = !DILocation(line: 431, column: 70, scope: !1165, inlinedAt: !690)
!1165 = distinct !DILexicalBlock(scope: !675, file: !22, line: 431, column: 70)
!1166 = !DILocation(line: 431, column: 70, scope: !675, inlinedAt: !690)
!1167 = !DILocation(line: 432, column: 20, scope: !676, inlinedAt: !690)
!1168 = !DILocation(line: 433, column: 45, scope: !676, inlinedAt: !690)
!1169 = !DILocation(line: 433, column: 55, scope: !676, inlinedAt: !690)
!1170 = !DILocation(line: 433, column: 38, scope: !676, inlinedAt: !690)
!1171 = !DILocation(line: 433, column: 23, scope: !676, inlinedAt: !690)
!1172 = !DILocation(line: 434, column: 9, scope: !676, inlinedAt: !690)
!1173 = !DILocation(line: 435, column: 14, scope: !676, inlinedAt: !690)
!1174 = !DILocation(line: 435, column: 9, scope: !676, inlinedAt: !690)
!1175 = !DILocation(line: 437, column: 14, scope: !676, inlinedAt: !690)
!1176 = !DILocation(line: 438, column: 7, scope: !676, inlinedAt: !690)
!1177 = !DILocation(line: 440, column: 30, scope: !678, inlinedAt: !690)
!1178 = !DILocation(line: 440, column: 7, scope: !678, inlinedAt: !690)
!1179 = !DILocation(line: 443, column: 11, scope: !678, inlinedAt: !690)
!1180 = !DILocation(line: 0, scope: !679, inlinedAt: !690)
!1181 = !DILocation(line: 464, column: 5, scope: !1182, inlinedAt: !690)
!1182 = distinct !DILexicalBlock(scope: !631, file: !22, line: 464, column: 5)
!1183 = !DILocation(line: 465, column: 11, scope: !1184, inlinedAt: !690)
!1184 = distinct !DILexicalBlock(scope: !1185, file: !22, line: 465, column: 11)
!1185 = distinct !DILexicalBlock(scope: !1186, file: !22, line: 464, column: 25)
!1186 = distinct !DILexicalBlock(scope: !1182, file: !22, line: 464, column: 5)
!1187 = !DILocation(line: 465, column: 15, scope: !1184, inlinedAt: !690)
!1188 = !DILocation(line: 465, column: 11, scope: !1185, inlinedAt: !690)
!1189 = !DILocation(line: 464, column: 21, scope: !1186, inlinedAt: !690)
!1190 = distinct !{!1190, !1181, !1191, !346}
!1191 = !DILocation(line: 469, column: 5, scope: !1182, inlinedAt: !690)
!1192 = !DILocation(line: 471, column: 16, scope: !631, inlinedAt: !690)
!1193 = !DILocation(line: 471, column: 9, scope: !631, inlinedAt: !690)
!1194 = !DILocation(line: 473, column: 12, scope: !685, inlinedAt: !690)
!1195 = !DILocation(line: 473, column: 9, scope: !631, inlinedAt: !690)
!1196 = !DILocation(line: 474, column: 18, scope: !683, inlinedAt: !690)
!1197 = !DILocation(line: 474, column: 23, scope: !683, inlinedAt: !690)
!1198 = !DILocation(line: 474, column: 11, scope: !684, inlinedAt: !690)
!1199 = !DILocation(line: 475, column: 23, scope: !682, inlinedAt: !690)
!1200 = !DILocation(line: 0, scope: !681, inlinedAt: !690)
!1201 = !DILocation(line: 475, column: 70, scope: !1202, inlinedAt: !690)
!1202 = distinct !DILexicalBlock(scope: !681, file: !22, line: 475, column: 70)
!1203 = !DILocation(line: 475, column: 70, scope: !681, inlinedAt: !690)
!1204 = !DILocation(line: 476, column: 20, scope: !682, inlinedAt: !690)
!1205 = !DILocation(line: 477, column: 45, scope: !682, inlinedAt: !690)
!1206 = !DILocation(line: 477, column: 55, scope: !682, inlinedAt: !690)
!1207 = !DILocation(line: 477, column: 38, scope: !682, inlinedAt: !690)
!1208 = !DILocation(line: 477, column: 23, scope: !682, inlinedAt: !690)
!1209 = !DILocation(line: 478, column: 9, scope: !682, inlinedAt: !690)
!1210 = !DILocation(line: 479, column: 14, scope: !682, inlinedAt: !690)
!1211 = !DILocation(line: 479, column: 9, scope: !682, inlinedAt: !690)
!1212 = !DILocation(line: 481, column: 14, scope: !682, inlinedAt: !690)
!1213 = !DILocation(line: 482, column: 7, scope: !682, inlinedAt: !690)
!1214 = !DILocation(line: 484, column: 30, scope: !684, inlinedAt: !690)
!1215 = !DILocation(line: 484, column: 7, scope: !684, inlinedAt: !690)
!1216 = !DILocation(line: 487, column: 11, scope: !684, inlinedAt: !690)
!1217 = !DILocation(line: 0, scope: !685, inlinedAt: !690)
!1218 = !DILocation(line: 323, column: 25, scope: !632, inlinedAt: !690)
!1219 = distinct !{!1219, !850, !1220, !346}
!1220 = !DILocation(line: 504, column: 3, scope: !633, inlinedAt: !690)
!1221 = !DILocation(line: 508, column: 15, scope: !688, inlinedAt: !690)
!1222 = !DILocation(line: 508, column: 5, scope: !688, inlinedAt: !690)
!1223 = !DILocation(line: 508, column: 18, scope: !688, inlinedAt: !690)
!1224 = !DILocation(line: 509, column: 20, scope: !688, inlinedAt: !690)
!1225 = !DILocation(line: 0, scope: !687, inlinedAt: !690)
!1226 = !DILocation(line: 509, column: 83, scope: !1227, inlinedAt: !690)
!1227 = distinct !DILexicalBlock(scope: !687, file: !22, line: 509, column: 83)
!1228 = !DILocation(line: 509, column: 83, scope: !687, inlinedAt: !690)
!1229 = !DILocation(line: 511, column: 3, scope: !562, inlinedAt: !690)
!1230 = !DILocation(line: 511, column: 14, scope: !562, inlinedAt: !690)
!1231 = !DILocation(line: 513, column: 46, scope: !562, inlinedAt: !690)
!1232 = !DILocation(line: 513, column: 51, scope: !562, inlinedAt: !690)
!1233 = !DILocation(line: 513, column: 15, scope: !562, inlinedAt: !690)
!1234 = !DILocation(line: 513, column: 21, scope: !562, inlinedAt: !690)
!1235 = !DILocation(line: 513, column: 33, scope: !562, inlinedAt: !690)
!1236 = !{!356, !116, i64 0}
!1237 = !DILocation(line: 514, column: 21, scope: !562, inlinedAt: !690)
!1238 = !DILocation(line: 514, column: 33, scope: !562, inlinedAt: !690)
!1239 = !{!356, !116, i64 4}
!1240 = !DILocation(line: 515, column: 41, scope: !562, inlinedAt: !690)
!1241 = !DILocation(line: 515, column: 21, scope: !562, inlinedAt: !690)
!1242 = !DILocation(line: 515, column: 33, scope: !562, inlinedAt: !690)
!1243 = !{!356, !116, i64 16}
!1244 = !DILocation(line: 516, column: 45, scope: !562, inlinedAt: !690)
!1245 = !DILocation(line: 516, column: 21, scope: !562, inlinedAt: !690)
!1246 = !DILocation(line: 516, column: 33, scope: !562, inlinedAt: !690)
!1247 = !{!356, !116, i64 20}
!1248 = !DILocation(line: 517, column: 34, scope: !562, inlinedAt: !690)
!1249 = !DILocation(line: 517, column: 48, scope: !562, inlinedAt: !690)
!1250 = !DILocation(line: 517, column: 47, scope: !562, inlinedAt: !690)
!1251 = !DILocation(line: 517, column: 21, scope: !562, inlinedAt: !690)
!1252 = !DILocation(line: 517, column: 33, scope: !562, inlinedAt: !690)
!1253 = !{!356, !116, i64 24}
!1254 = !DILocation(line: 518, column: 50, scope: !562, inlinedAt: !690)
!1255 = !DILocation(line: 518, column: 21, scope: !562, inlinedAt: !690)
!1256 = !DILocation(line: 518, column: 33, scope: !562, inlinedAt: !690)
!1257 = !{!356, !127, i64 104}
!1258 = !DILocation(line: 519, column: 50, scope: !562, inlinedAt: !690)
!1259 = !DILocation(line: 519, column: 21, scope: !562, inlinedAt: !690)
!1260 = !DILocation(line: 519, column: 33, scope: !562, inlinedAt: !690)
!1261 = !{!356, !127, i64 112}
!1262 = !DILocation(line: 520, column: 21, scope: !562, inlinedAt: !690)
!1263 = !DILocation(line: 520, column: 33, scope: !562, inlinedAt: !690)
!1264 = !{!356, !127, i64 96}
!1265 = !DILocation(line: 521, column: 21, scope: !562, inlinedAt: !690)
!1266 = !DILocation(line: 521, column: 33, scope: !562, inlinedAt: !690)
!1267 = !{!356, !127, i64 88}
!1268 = !DILocation(line: 522, column: 21, scope: !562, inlinedAt: !690)
!1269 = !DILocation(line: 522, column: 33, scope: !562, inlinedAt: !690)
!1270 = !{!356, !127, i64 72}
!1271 = !DILocation(line: 523, column: 21, scope: !562, inlinedAt: !690)
!1272 = !DILocation(line: 523, column: 33, scope: !562, inlinedAt: !690)
!1273 = !{!356, !127, i64 80}
!1274 = !DILocation(line: 524, column: 21, scope: !562, inlinedAt: !690)
!1275 = !DILocation(line: 524, column: 33, scope: !562, inlinedAt: !690)
!1276 = !{!356, !127, i64 64}
!1277 = !DILocation(line: 525, column: 21, scope: !562, inlinedAt: !690)
!1278 = !DILocation(line: 525, column: 33, scope: !562, inlinedAt: !690)
!1279 = !{!356, !127, i64 144}
!1280 = !DILocation(line: 526, column: 21, scope: !562, inlinedAt: !690)
!1281 = !DILocation(line: 526, column: 33, scope: !562, inlinedAt: !690)
!1282 = !{!356, !127, i64 136}
!1283 = !DILocation(line: 527, column: 21, scope: !562, inlinedAt: !690)
!1284 = !DILocation(line: 527, column: 33, scope: !562, inlinedAt: !690)
!1285 = !{!356, !127, i64 120}
!1286 = !DILocation(line: 528, column: 21, scope: !562, inlinedAt: !690)
!1287 = !DILocation(line: 528, column: 33, scope: !562, inlinedAt: !690)
!1288 = !{!356, !127, i64 128}
!1289 = !DILocation(line: 530, column: 3, scope: !562, inlinedAt: !690)
!1290 = !DILocation(line: 531, column: 3, scope: !562, inlinedAt: !690)
!1291 = !DILocation(line: 532, column: 3, scope: !562, inlinedAt: !690)
!1292 = !DILocation(line: 533, column: 3, scope: !562, inlinedAt: !690)
!1293 = !DILocation(line: 534, column: 3, scope: !562, inlinedAt: !690)
!1294 = !DILocation(line: 535, column: 3, scope: !562, inlinedAt: !690)
!1295 = !DILocation(line: 537, column: 3, scope: !562, inlinedAt: !690)
!1296 = !DILocation(line: 538, column: 1, scope: !562, inlinedAt: !690)
!1297 = !DILocation(line: 108, column: 3, scope: !131)
!1298 = !DILocation(line: 109, column: 1, scope: !131)
!1299 = distinct !{!1299, !396, !1300, !346}
!1300 = !DILocation(line: 681, column: 7, scope: !395, inlinedAt: !257)
!1301 = distinct !{!1301, !396, !1300, !346}
!1302 = distinct !{!1302, !380, !1303, !346}
!1303 = !DILocation(line: 731, column: 3, scope: !381, inlinedAt: !257)
!1304 = !DISubprogram(name: "PCTFS_comm_init", scope: !19, file: !19, line: 135, type: !1305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1307)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!26}
!1307 = !{}
!1308 = distinct !DISubprogram(name: "check_handle", scope: !22, file: !22, line: 587, type: !218, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1309)
!1309 = !{!1310, !1311, !1312, !1313}
!1310 = !DILocalVariable(name: "xyt_handle", arg: 1, scope: !1308, file: !22, line: 587, type: !18)
!1311 = !DILocalVariable(name: "vals", scope: !1308, file: !22, line: 589, type: !238)
!1312 = !DILocalVariable(name: "work", scope: !1308, file: !22, line: 589, type: !238)
!1313 = !DILocalVariable(name: "op", scope: !1308, file: !22, line: 589, type: !1314)
!1314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 96, elements: !1315)
!1315 = !{!1316}
!1316 = !DISubrange(count: 3)
!1317 = !DILocation(line: 0, scope: !1308)
!1318 = !DILocation(line: 589, column: 3, scope: !1308)
!1319 = !DILocation(line: 589, column: 12, scope: !1308)
!1320 = !DILocation(line: 589, column: 21, scope: !1308)
!1321 = !DILocation(line: 589, column: 30, scope: !1308)
!1322 = !DILocation(line: 591, column: 3, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !22, line: 591, column: 3)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !22, line: 591, column: 3)
!1325 = distinct !DILexicalBlock(scope: !1308, file: !22, line: 591, column: 3)
!1326 = !DILocation(line: 591, column: 3, scope: !1324)
!1327 = !DILocation(line: 591, column: 3, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1329, file: !22, line: 591, column: 3)
!1329 = distinct !DILexicalBlock(scope: !1323, file: !22, line: 591, column: 3)
!1330 = !DILocation(line: 591, column: 3, scope: !1329)
!1331 = !DILocation(line: 591, column: 3, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1328, file: !22, line: 591, column: 3)
!1333 = !DILocation(line: 592, column: 8, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1308, file: !22, line: 592, column: 7)
!1335 = !DILocation(line: 592, column: 7, scope: !1308)
!1336 = !DILocation(line: 592, column: 20, scope: !1334)
!1337 = !DILocation(line: 594, column: 31, scope: !1308)
!1338 = !DILocation(line: 594, column: 11, scope: !1308)
!1339 = !DILocation(line: 594, column: 18, scope: !1308)
!1340 = !DILocation(line: 594, column: 3, scope: !1308)
!1341 = !DILocation(line: 594, column: 10, scope: !1308)
!1342 = !DILocation(line: 595, column: 19, scope: !1308)
!1343 = !DILocation(line: 595, column: 51, scope: !1308)
!1344 = !DILocation(line: 595, column: 3, scope: !1308)
!1345 = !DILocation(line: 596, column: 8, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1308, file: !22, line: 596, column: 7)
!1347 = !DILocation(line: 596, column: 17, scope: !1346)
!1348 = !DILocation(line: 596, column: 15, scope: !1346)
!1349 = !DILocation(line: 0, scope: !1346)
!1350 = !DILocation(line: 596, column: 25, scope: !1346)
!1351 = !DILocation(line: 596, column: 48, scope: !1346)
!1352 = !DILocation(line: 597, column: 3, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1354, file: !22, line: 597, column: 3)
!1354 = distinct !DILexicalBlock(scope: !1355, file: !22, line: 597, column: 3)
!1355 = distinct !DILexicalBlock(scope: !1308, file: !22, line: 597, column: 3)
!1356 = !DILocation(line: 597, column: 3, scope: !1354)
!1357 = !DILocation(line: 597, column: 3, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1359, file: !22, line: 597, column: 3)
!1359 = distinct !DILexicalBlock(scope: !1353, file: !22, line: 597, column: 3)
!1360 = !DILocation(line: 597, column: 3, scope: !1359)
!1361 = !DILocation(line: 597, column: 3, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !22, line: 597, column: 3)
!1363 = distinct !DILexicalBlock(scope: !1358, file: !22, line: 597, column: 3)
!1364 = !DILocation(line: 597, column: 3, scope: !1363)
!1365 = !DILocation(line: 597, column: 3, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1362, file: !22, line: 597, column: 3)
!1367 = !DILocation(line: 597, column: 3, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1358, file: !22, line: 597, column: 3)
!1369 = !DILocation(line: 597, column: 3, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1368, file: !22, line: 597, column: 3)
!1371 = !DILocation(line: 597, column: 3, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !22, line: 597, column: 3)
!1373 = distinct !DILexicalBlock(scope: !1370, file: !22, line: 597, column: 3)
!1374 = !DILocation(line: 597, column: 3, scope: !1373)
!1375 = !DILocation(line: 597, column: 3, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1372, file: !22, line: 597, column: 3)
!1377 = !DILocation(line: 598, column: 1, scope: !1308)
!1378 = !DISubprogram(name: "PetscError", scope: !6, file: !6, line: 668, type: !1379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1307)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!82, !88, !26, !96, !96, !26, !5, !96, null}
!1381 = distinct !DISubprogram(name: "XYT_solve", scope: !22, file: !22, line: 112, type: !1382, scopeLine: 113, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1384)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!82, !18, !51, !51}
!1384 = !{!1385, !1386, !1387}
!1385 = !DILocalVariable(name: "xyt_handle", arg: 1, scope: !1381, file: !22, line: 112, type: !18)
!1386 = !DILocalVariable(name: "x", arg: 2, scope: !1381, file: !22, line: 112, type: !51)
!1387 = !DILocalVariable(name: "b", arg: 3, scope: !1381, file: !22, line: 112, type: !51)
!1388 = !DILocation(line: 0, scope: !1381)
!1389 = !DILocation(line: 114, column: 3, scope: !1381)
!1390 = !DILocation(line: 115, column: 3, scope: !1381)
!1391 = !DILocation(line: 118, column: 7, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1381, file: !22, line: 118, column: 7)
!1393 = !DILocation(line: 118, column: 7, scope: !1381)
!1394 = !DILocation(line: 118, column: 42, scope: !1392)
!1395 = !DILocation(line: 118, column: 47, scope: !1392)
!1396 = !DILocation(line: 118, column: 10, scope: !1392)
!1397 = !DILocation(line: 119, column: 10, scope: !1381)
!1398 = !DILocalVariable(name: "xyt_handle", arg: 1, scope: !1399, file: !22, line: 541, type: !18)
!1399 = distinct !DISubprogram(name: "do_xyt_solve", scope: !22, file: !22, line: 541, type: !1400, scopeLine: 542, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1402)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!82, !18, !51}
!1402 = !{!1398, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1428, !1432, !1434, !1438, !1443, !1447}
!1403 = !DILocalVariable(name: "uc", arg: 2, scope: !1399, file: !22, line: 541, type: !51)
!1404 = !DILocalVariable(name: "off", scope: !1399, file: !22, line: 543, type: !25)
!1405 = !DILocalVariable(name: "len", scope: !1399, file: !22, line: 543, type: !25)
!1406 = !DILocalVariable(name: "iptr", scope: !1399, file: !22, line: 543, type: !42)
!1407 = !DILocalVariable(name: "level", scope: !1399, file: !22, line: 544, type: !25)
!1408 = !DILocalVariable(name: "n", scope: !1399, file: !22, line: 545, type: !25)
!1409 = !DILocalVariable(name: "m", scope: !1399, file: !22, line: 546, type: !25)
!1410 = !DILocalVariable(name: "stages", scope: !1399, file: !22, line: 547, type: !42)
!1411 = !DILocalVariable(name: "xcol_indices", scope: !1399, file: !22, line: 548, type: !42)
!1412 = !DILocalVariable(name: "ycol_indices", scope: !1399, file: !22, line: 549, type: !42)
!1413 = !DILocalVariable(name: "x_ptr", scope: !1399, file: !22, line: 550, type: !51)
!1414 = !DILocalVariable(name: "y_ptr", scope: !1399, file: !22, line: 550, type: !51)
!1415 = !DILocalVariable(name: "uu_ptr", scope: !1399, file: !22, line: 550, type: !51)
!1416 = !DILocalVariable(name: "solve_uu", scope: !1399, file: !22, line: 551, type: !51)
!1417 = !DILocalVariable(name: "solve_w", scope: !1399, file: !22, line: 552, type: !51)
!1418 = !DILocalVariable(name: "x", scope: !1399, file: !22, line: 553, type: !51)
!1419 = !DILocalVariable(name: "y", scope: !1399, file: !22, line: 554, type: !51)
!1420 = !DILocalVariable(name: "i1", scope: !1399, file: !22, line: 555, type: !99)
!1421 = !DILocalVariable(name: "dlen", scope: !1399, file: !22, line: 555, type: !99)
!1422 = !DILocalVariable(name: "ierr", scope: !1399, file: !22, line: 556, type: !82)
!1423 = !DILocalVariable(name: "ierr__", scope: !1424, file: !22, line: 567, type: !82)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !22, line: 567, column: 45)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !22, line: 564, column: 58)
!1426 = distinct !DILexicalBlock(scope: !1427, file: !22, line: 564, column: 3)
!1427 = distinct !DILexicalBlock(scope: !1399, file: !22, line: 564, column: 3)
!1428 = !DILocalVariable(name: "_7_ierr", scope: !1429, file: !22, line: 568, type: !82)
!1429 = distinct !DILexicalBlock(scope: !1430, file: !22, line: 568, column: 5)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !22, line: 568, column: 5)
!1431 = distinct !DILexicalBlock(scope: !1425, file: !22, line: 568, column: 5)
!1432 = !DILocalVariable(name: "ierr__", scope: !1433, file: !22, line: 568, type: !82)
!1433 = distinct !DILexicalBlock(scope: !1429, file: !22, line: 568, column: 5)
!1434 = !DILocalVariable(name: "ierr__", scope: !1435, file: !22, line: 573, type: !82)
!1435 = distinct !DILexicalBlock(scope: !1436, file: !22, line: 573, column: 70)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !22, line: 573, column: 14)
!1437 = distinct !DILexicalBlock(scope: !1399, file: !22, line: 573, column: 7)
!1438 = !DILocalVariable(name: "ierr__", scope: !1439, file: !22, line: 580, type: !82)
!1439 = distinct !DILexicalBlock(scope: !1440, file: !22, line: 580, column: 40)
!1440 = distinct !DILexicalBlock(scope: !1441, file: !22, line: 577, column: 58)
!1441 = distinct !DILexicalBlock(scope: !1442, file: !22, line: 577, column: 3)
!1442 = distinct !DILexicalBlock(scope: !1399, file: !22, line: 577, column: 3)
!1443 = !DILocalVariable(name: "_7_ierr", scope: !1444, file: !22, line: 581, type: !82)
!1444 = distinct !DILexicalBlock(scope: !1445, file: !22, line: 581, column: 5)
!1445 = distinct !DILexicalBlock(scope: !1446, file: !22, line: 581, column: 5)
!1446 = distinct !DILexicalBlock(scope: !1440, file: !22, line: 581, column: 5)
!1447 = !DILocalVariable(name: "ierr__", scope: !1448, file: !22, line: 581, type: !82)
!1448 = distinct !DILexicalBlock(scope: !1444, file: !22, line: 581, column: 5)
!1449 = !DILocation(line: 0, scope: !1399, inlinedAt: !1450)
!1450 = distinct !DILocation(line: 119, column: 10, scope: !1381)
!1451 = !DILocation(line: 545, column: 50, scope: !1399, inlinedAt: !1450)
!1452 = !DILocation(line: 546, column: 50, scope: !1399, inlinedAt: !1450)
!1453 = !DILocation(line: 547, column: 50, scope: !1399, inlinedAt: !1450)
!1454 = !DILocation(line: 548, column: 50, scope: !1399, inlinedAt: !1450)
!1455 = !DILocation(line: 549, column: 50, scope: !1399, inlinedAt: !1450)
!1456 = !DILocation(line: 551, column: 46, scope: !1399, inlinedAt: !1450)
!1457 = !DILocation(line: 552, column: 46, scope: !1399, inlinedAt: !1450)
!1458 = !DILocation(line: 553, column: 46, scope: !1399, inlinedAt: !1450)
!1459 = !DILocation(line: 554, column: 46, scope: !1399, inlinedAt: !1450)
!1460 = !DILocation(line: 555, column: 3, scope: !1399, inlinedAt: !1450)
!1461 = !DILocation(line: 555, column: 18, scope: !1399, inlinedAt: !1450)
!1462 = !DILocation(line: 558, column: 3, scope: !1463, inlinedAt: !1450)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !22, line: 558, column: 3)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !22, line: 558, column: 3)
!1465 = distinct !DILexicalBlock(scope: !1399, file: !22, line: 558, column: 3)
!1466 = !DILocation(line: 558, column: 3, scope: !1464, inlinedAt: !1450)
!1467 = !DILocation(line: 558, column: 3, scope: !1468, inlinedAt: !1450)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !22, line: 558, column: 3)
!1469 = distinct !DILexicalBlock(scope: !1463, file: !22, line: 558, column: 3)
!1470 = !DILocation(line: 558, column: 3, scope: !1469, inlinedAt: !1450)
!1471 = !DILocation(line: 558, column: 3, scope: !1472, inlinedAt: !1450)
!1472 = distinct !DILexicalBlock(scope: !1468, file: !22, line: 558, column: 3)
!1473 = !DILocation(line: 560, column: 3, scope: !1399, inlinedAt: !1450)
!1474 = !DILocation(line: 564, column: 35, scope: !1426, inlinedAt: !1450)
!1475 = !DILocation(line: 564, column: 40, scope: !1426, inlinedAt: !1450)
!1476 = !DILocation(line: 564, column: 3, scope: !1427, inlinedAt: !1450)
!1477 = !DILocation(line: 565, column: 21, scope: !1425, inlinedAt: !1450)
!1478 = !DILocation(line: 566, column: 21, scope: !1425, inlinedAt: !1450)
!1479 = !DILocation(line: 566, column: 16, scope: !1425, inlinedAt: !1450)
!1480 = !DILocation(line: 567, column: 17, scope: !1425, inlinedAt: !1450)
!1481 = !DILocation(line: 0, scope: !1424, inlinedAt: !1450)
!1482 = !DILocation(line: 567, column: 45, scope: !1483, inlinedAt: !1450)
!1483 = distinct !DILexicalBlock(scope: !1424, file: !22, line: 567, column: 45)
!1484 = !DILocation(line: 567, column: 45, scope: !1424, inlinedAt: !1450)
!1485 = !DILocation(line: 568, column: 5, scope: !1486, inlinedAt: !1450)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !22, line: 568, column: 5)
!1487 = distinct !DILexicalBlock(scope: !1431, file: !22, line: 568, column: 5)
!1488 = !DILocation(line: 568, column: 5, scope: !1487, inlinedAt: !1450)
!1489 = !DILocation(line: 568, column: 5, scope: !1490, inlinedAt: !1450)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !22, line: 568, column: 5)
!1491 = distinct !DILexicalBlock(scope: !1486, file: !22, line: 568, column: 5)
!1492 = !DILocation(line: 568, column: 5, scope: !1491, inlinedAt: !1450)
!1493 = !DILocation(line: 568, column: 5, scope: !1494, inlinedAt: !1450)
!1494 = distinct !DILexicalBlock(scope: !1490, file: !22, line: 568, column: 5)
!1495 = !DILocation(line: 568, column: 5, scope: !1431, inlinedAt: !1450)
!1496 = !DILocation(line: 568, column: 5, scope: !1429, inlinedAt: !1450)
!1497 = !DILocation(line: 0, scope: !1429, inlinedAt: !1450)
!1498 = !DILocation(line: 0, scope: !1433, inlinedAt: !1450)
!1499 = !DILocation(line: 568, column: 5, scope: !1500, inlinedAt: !1450)
!1500 = distinct !DILexicalBlock(scope: !1433, file: !22, line: 568, column: 5)
!1501 = !DILocation(line: 568, column: 5, scope: !1433, inlinedAt: !1450)
!1502 = !DILocation(line: 568, column: 5, scope: !1503, inlinedAt: !1450)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !22, line: 568, column: 5)
!1504 = distinct !DILexicalBlock(scope: !1430, file: !22, line: 568, column: 5)
!1505 = !DILocation(line: 568, column: 5, scope: !1504, inlinedAt: !1450)
!1506 = !DILocation(line: 568, column: 5, scope: !1507, inlinedAt: !1450)
!1507 = distinct !DILexicalBlock(scope: !1508, file: !22, line: 568, column: 5)
!1508 = distinct !DILexicalBlock(scope: !1503, file: !22, line: 568, column: 5)
!1509 = !DILocation(line: 568, column: 5, scope: !1508, inlinedAt: !1450)
!1510 = !DILocation(line: 568, column: 5, scope: !1511, inlinedAt: !1450)
!1511 = distinct !DILexicalBlock(scope: !1512, file: !22, line: 568, column: 5)
!1512 = distinct !DILexicalBlock(scope: !1507, file: !22, line: 568, column: 5)
!1513 = !DILocation(line: 568, column: 5, scope: !1512, inlinedAt: !1450)
!1514 = !DILocation(line: 568, column: 5, scope: !1515, inlinedAt: !1450)
!1515 = distinct !DILexicalBlock(scope: !1511, file: !22, line: 568, column: 5)
!1516 = !DILocation(line: 568, column: 5, scope: !1517, inlinedAt: !1450)
!1517 = distinct !DILexicalBlock(scope: !1507, file: !22, line: 568, column: 5)
!1518 = !DILocation(line: 568, column: 5, scope: !1519, inlinedAt: !1450)
!1519 = distinct !DILexicalBlock(scope: !1517, file: !22, line: 568, column: 5)
!1520 = !DILocation(line: 568, column: 5, scope: !1521, inlinedAt: !1450)
!1521 = distinct !DILexicalBlock(scope: !1522, file: !22, line: 568, column: 5)
!1522 = distinct !DILexicalBlock(scope: !1519, file: !22, line: 568, column: 5)
!1523 = !DILocation(line: 568, column: 5, scope: !1522, inlinedAt: !1450)
!1524 = !DILocation(line: 568, column: 5, scope: !1525, inlinedAt: !1450)
!1525 = distinct !DILexicalBlock(scope: !1521, file: !22, line: 568, column: 5)
!1526 = !DILocation(line: 564, column: 51, scope: !1426, inlinedAt: !1450)
!1527 = distinct !{!1527, !1476, !1528, !346}
!1528 = !DILocation(line: 569, column: 3, scope: !1427, inlinedAt: !1450)
!1529 = !DILocation(line: 573, column: 7, scope: !1437, inlinedAt: !1450)
!1530 = !DILocation(line: 573, column: 7, scope: !1399, inlinedAt: !1450)
!1531 = !DILocation(line: 573, column: 22, scope: !1436, inlinedAt: !1450)
!1532 = !DILocation(line: 0, scope: !1435, inlinedAt: !1450)
!1533 = !DILocation(line: 573, column: 70, scope: !1534, inlinedAt: !1450)
!1534 = distinct !DILexicalBlock(scope: !1435, file: !22, line: 573, column: 70)
!1535 = !DILocation(line: 573, column: 70, scope: !1435, inlinedAt: !1450)
!1536 = !DILocation(line: 574, column: 3, scope: !1399, inlinedAt: !1450)
!1537 = !DILocation(line: 577, column: 35, scope: !1441, inlinedAt: !1450)
!1538 = !DILocation(line: 577, column: 40, scope: !1441, inlinedAt: !1450)
!1539 = !DILocation(line: 577, column: 3, scope: !1442, inlinedAt: !1450)
!1540 = !DILocation(line: 578, column: 16, scope: !1440, inlinedAt: !1450)
!1541 = !DILocation(line: 579, column: 16, scope: !1440, inlinedAt: !1450)
!1542 = !DILocation(line: 579, column: 11, scope: !1440, inlinedAt: !1450)
!1543 = !DILocation(line: 580, column: 12, scope: !1440, inlinedAt: !1450)
!1544 = !DILocation(line: 0, scope: !1439, inlinedAt: !1450)
!1545 = !DILocation(line: 580, column: 40, scope: !1546, inlinedAt: !1450)
!1546 = distinct !DILexicalBlock(scope: !1439, file: !22, line: 580, column: 40)
!1547 = !DILocation(line: 580, column: 40, scope: !1439, inlinedAt: !1450)
!1548 = !DILocation(line: 581, column: 5, scope: !1549, inlinedAt: !1450)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !22, line: 581, column: 5)
!1550 = distinct !DILexicalBlock(scope: !1446, file: !22, line: 581, column: 5)
!1551 = !DILocation(line: 581, column: 5, scope: !1550, inlinedAt: !1450)
!1552 = !DILocation(line: 581, column: 5, scope: !1553, inlinedAt: !1450)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !22, line: 581, column: 5)
!1554 = distinct !DILexicalBlock(scope: !1549, file: !22, line: 581, column: 5)
!1555 = !DILocation(line: 581, column: 5, scope: !1554, inlinedAt: !1450)
!1556 = !DILocation(line: 581, column: 5, scope: !1557, inlinedAt: !1450)
!1557 = distinct !DILexicalBlock(scope: !1553, file: !22, line: 581, column: 5)
!1558 = !DILocation(line: 581, column: 5, scope: !1446, inlinedAt: !1450)
!1559 = !DILocation(line: 581, column: 5, scope: !1444, inlinedAt: !1450)
!1560 = !DILocation(line: 0, scope: !1444, inlinedAt: !1450)
!1561 = !DILocation(line: 0, scope: !1448, inlinedAt: !1450)
!1562 = !DILocation(line: 581, column: 5, scope: !1563, inlinedAt: !1450)
!1563 = distinct !DILexicalBlock(scope: !1448, file: !22, line: 581, column: 5)
!1564 = !DILocation(line: 581, column: 5, scope: !1448, inlinedAt: !1450)
!1565 = !DILocation(line: 581, column: 5, scope: !1566, inlinedAt: !1450)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !22, line: 581, column: 5)
!1567 = distinct !DILexicalBlock(scope: !1445, file: !22, line: 581, column: 5)
!1568 = !DILocation(line: 581, column: 5, scope: !1567, inlinedAt: !1450)
!1569 = !DILocation(line: 581, column: 5, scope: !1570, inlinedAt: !1450)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !22, line: 581, column: 5)
!1571 = distinct !DILexicalBlock(scope: !1566, file: !22, line: 581, column: 5)
!1572 = !DILocation(line: 581, column: 5, scope: !1571, inlinedAt: !1450)
!1573 = !DILocation(line: 581, column: 5, scope: !1574, inlinedAt: !1450)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !22, line: 581, column: 5)
!1575 = distinct !DILexicalBlock(scope: !1570, file: !22, line: 581, column: 5)
!1576 = !DILocation(line: 581, column: 5, scope: !1575, inlinedAt: !1450)
!1577 = !DILocation(line: 581, column: 5, scope: !1578, inlinedAt: !1450)
!1578 = distinct !DILexicalBlock(scope: !1574, file: !22, line: 581, column: 5)
!1579 = !DILocation(line: 581, column: 5, scope: !1580, inlinedAt: !1450)
!1580 = distinct !DILexicalBlock(scope: !1570, file: !22, line: 581, column: 5)
!1581 = !DILocation(line: 581, column: 5, scope: !1582, inlinedAt: !1450)
!1582 = distinct !DILexicalBlock(scope: !1580, file: !22, line: 581, column: 5)
!1583 = !DILocation(line: 581, column: 5, scope: !1584, inlinedAt: !1450)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !22, line: 581, column: 5)
!1585 = distinct !DILexicalBlock(scope: !1582, file: !22, line: 581, column: 5)
!1586 = !DILocation(line: 581, column: 5, scope: !1585, inlinedAt: !1450)
!1587 = !DILocation(line: 581, column: 5, scope: !1588, inlinedAt: !1450)
!1588 = distinct !DILexicalBlock(scope: !1584, file: !22, line: 581, column: 5)
!1589 = !DILocation(line: 577, column: 51, scope: !1441, inlinedAt: !1450)
!1590 = distinct !{!1590, !1539, !1591, !346}
!1591 = !DILocation(line: 582, column: 3, scope: !1442, inlinedAt: !1450)
!1592 = !DILocation(line: 583, column: 3, scope: !1593, inlinedAt: !1450)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !22, line: 583, column: 3)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !22, line: 583, column: 3)
!1595 = distinct !DILexicalBlock(scope: !1399, file: !22, line: 583, column: 3)
!1596 = !DILocation(line: 583, column: 3, scope: !1594, inlinedAt: !1450)
!1597 = !DILocation(line: 583, column: 3, scope: !1598, inlinedAt: !1450)
!1598 = distinct !DILexicalBlock(scope: !1599, file: !22, line: 583, column: 3)
!1599 = distinct !DILexicalBlock(scope: !1593, file: !22, line: 583, column: 3)
!1600 = !DILocation(line: 583, column: 3, scope: !1599, inlinedAt: !1450)
!1601 = !DILocation(line: 583, column: 3, scope: !1602, inlinedAt: !1450)
!1602 = distinct !DILexicalBlock(scope: !1603, file: !22, line: 583, column: 3)
!1603 = distinct !DILexicalBlock(scope: !1598, file: !22, line: 583, column: 3)
!1604 = !DILocation(line: 583, column: 3, scope: !1603, inlinedAt: !1450)
!1605 = !DILocation(line: 583, column: 3, scope: !1606, inlinedAt: !1450)
!1606 = distinct !DILexicalBlock(scope: !1602, file: !22, line: 583, column: 3)
!1607 = !DILocation(line: 583, column: 3, scope: !1608, inlinedAt: !1450)
!1608 = distinct !DILexicalBlock(scope: !1598, file: !22, line: 583, column: 3)
!1609 = !DILocation(line: 583, column: 3, scope: !1610, inlinedAt: !1450)
!1610 = distinct !DILexicalBlock(scope: !1608, file: !22, line: 583, column: 3)
!1611 = !DILocation(line: 583, column: 3, scope: !1612, inlinedAt: !1450)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !22, line: 583, column: 3)
!1613 = distinct !DILexicalBlock(scope: !1610, file: !22, line: 583, column: 3)
!1614 = !DILocation(line: 583, column: 3, scope: !1613, inlinedAt: !1450)
!1615 = !DILocation(line: 583, column: 3, scope: !1616, inlinedAt: !1450)
!1616 = distinct !DILexicalBlock(scope: !1612, file: !22, line: 583, column: 3)
!1617 = !DILocation(line: 584, column: 1, scope: !1399, inlinedAt: !1450)
!1618 = !DILocation(line: 119, column: 3, scope: !1381)
!1619 = !DISubprogram(name: "PCTFS_rvec_copy", scope: !19, file: !19, line: 199, type: !1620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1307)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!26, !1622, !1622, !26}
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1623 = distinct !DISubprogram(name: "XYT_free", scope: !22, file: !22, line: 123, type: !218, scopeLine: 124, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1624)
!1624 = !{!1625}
!1625 = !DILocalVariable(name: "xyt_handle", arg: 1, scope: !1623, file: !22, line: 123, type: !18)
!1626 = !DILocation(line: 0, scope: !1623)
!1627 = !DILocation(line: 125, column: 3, scope: !1623)
!1628 = !DILocation(line: 126, column: 3, scope: !1623)
!1629 = !DILocation(line: 127, column: 16, scope: !1623)
!1630 = !DILocation(line: 129, column: 20, scope: !1623)
!1631 = !DILocation(line: 129, column: 26, scope: !1623)
!1632 = !DILocation(line: 129, column: 3, scope: !1623)
!1633 = !DILocation(line: 130, column: 20, scope: !1623)
!1634 = !DILocation(line: 130, column: 26, scope: !1623)
!1635 = !DILocation(line: 130, column: 3, scope: !1623)
!1636 = !DILocation(line: 131, column: 20, scope: !1623)
!1637 = !DILocation(line: 131, column: 26, scope: !1623)
!1638 = !DILocation(line: 131, column: 3, scope: !1623)
!1639 = !DILocation(line: 132, column: 20, scope: !1623)
!1640 = !DILocation(line: 132, column: 26, scope: !1623)
!1641 = !DILocation(line: 132, column: 3, scope: !1623)
!1642 = !DILocation(line: 133, column: 20, scope: !1623)
!1643 = !DILocation(line: 133, column: 26, scope: !1623)
!1644 = !DILocation(line: 133, column: 3, scope: !1623)
!1645 = !DILocation(line: 134, column: 20, scope: !1623)
!1646 = !DILocation(line: 134, column: 26, scope: !1623)
!1647 = !DILocation(line: 134, column: 3, scope: !1623)
!1648 = !DILocation(line: 135, column: 20, scope: !1623)
!1649 = !DILocation(line: 135, column: 26, scope: !1623)
!1650 = !DILocation(line: 135, column: 3, scope: !1623)
!1651 = !DILocation(line: 136, column: 20, scope: !1623)
!1652 = !DILocation(line: 136, column: 26, scope: !1623)
!1653 = !DILocation(line: 136, column: 3, scope: !1623)
!1654 = !DILocation(line: 137, column: 20, scope: !1623)
!1655 = !DILocation(line: 137, column: 26, scope: !1623)
!1656 = !DILocation(line: 137, column: 3, scope: !1623)
!1657 = !DILocation(line: 138, column: 20, scope: !1623)
!1658 = !DILocation(line: 138, column: 26, scope: !1623)
!1659 = !DILocation(line: 138, column: 3, scope: !1623)
!1660 = !DILocation(line: 139, column: 20, scope: !1623)
!1661 = !DILocation(line: 139, column: 26, scope: !1623)
!1662 = !DILocation(line: 139, column: 3, scope: !1623)
!1663 = !DILocation(line: 140, column: 20, scope: !1623)
!1664 = !DILocation(line: 140, column: 26, scope: !1623)
!1665 = !DILocation(line: 140, column: 3, scope: !1623)
!1666 = !DILocation(line: 141, column: 20, scope: !1623)
!1667 = !DILocation(line: 141, column: 26, scope: !1623)
!1668 = !DILocation(line: 141, column: 3, scope: !1623)
!1669 = !DILocation(line: 142, column: 20, scope: !1623)
!1670 = !DILocation(line: 142, column: 26, scope: !1623)
!1671 = !DILocation(line: 142, column: 3, scope: !1623)
!1672 = !DILocation(line: 143, column: 20, scope: !1623)
!1673 = !DILocation(line: 143, column: 3, scope: !1623)
!1674 = !DILocation(line: 144, column: 20, scope: !1623)
!1675 = !DILocation(line: 144, column: 25, scope: !1623)
!1676 = !DILocation(line: 144, column: 3, scope: !1623)
!1677 = !DILocation(line: 145, column: 29, scope: !1623)
!1678 = !DILocation(line: 145, column: 34, scope: !1623)
!1679 = !DILocation(line: 145, column: 3, scope: !1623)
!1680 = !DILocation(line: 146, column: 20, scope: !1623)
!1681 = !DILocation(line: 146, column: 3, scope: !1623)
!1682 = !DILocation(line: 147, column: 8, scope: !1623)
!1683 = !DILocation(line: 147, column: 3, scope: !1623)
!1684 = !DILocation(line: 152, column: 3, scope: !1623)
!1685 = !DISubprogram(name: "PCTFS_gs_free", scope: !19, file: !19, line: 231, type: !1686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1307)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!26, !76}
!1688 = distinct !DISubprogram(name: "XYT_stats", scope: !22, file: !22, line: 156, type: !218, scopeLine: 157, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1689)
!1689 = !{!1690, !1691, !1695, !1696, !1700, !1701, !1703}
!1690 = !DILocalVariable(name: "xyt_handle", arg: 1, scope: !1688, file: !22, line: 156, type: !18)
!1691 = !DILocalVariable(name: "op", scope: !1688, file: !22, line: 158, type: !1692)
!1692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 320, elements: !1693)
!1693 = !{!1694}
!1694 = !DISubrange(count: 10)
!1695 = !DILocalVariable(name: "fop", scope: !1688, file: !22, line: 159, type: !230)
!1696 = !DILocalVariable(name: "vals", scope: !1688, file: !22, line: 160, type: !1697)
!1697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 288, elements: !1698)
!1698 = !{!1699}
!1699 = !DISubrange(count: 9)
!1700 = !DILocalVariable(name: "work", scope: !1688, file: !22, line: 160, type: !1697)
!1701 = !DILocalVariable(name: "fvals", scope: !1688, file: !22, line: 161, type: !1702)
!1702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 192, elements: !1315)
!1703 = !DILocalVariable(name: "fwork", scope: !1688, file: !22, line: 161, type: !1702)
!1704 = !DILocation(line: 0, scope: !1688)
!1705 = !DILocation(line: 158, column: 3, scope: !1688)
!1706 = !DILocation(line: 158, column: 15, scope: !1688)
!1707 = !DILocation(line: 159, column: 3, scope: !1688)
!1708 = !DILocation(line: 159, column: 15, scope: !1688)
!1709 = !DILocation(line: 160, column: 3, scope: !1688)
!1710 = !DILocation(line: 160, column: 15, scope: !1688)
!1711 = !DILocation(line: 160, column: 25, scope: !1688)
!1712 = !DILocation(line: 161, column: 3, scope: !1688)
!1713 = !DILocation(line: 161, column: 15, scope: !1688)
!1714 = !DILocation(line: 161, column: 25, scope: !1688)
!1715 = !DILocation(line: 163, column: 3, scope: !1688)
!1716 = !DILocation(line: 164, column: 3, scope: !1688)
!1717 = !DILocation(line: 167, column: 20, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1688, file: !22, line: 167, column: 7)
!1719 = !DILocation(line: 167, column: 8, scope: !1718)
!1720 = !DILocation(line: 167, column: 24, scope: !1718)
!1721 = !DILocation(line: 167, column: 39, scope: !1718)
!1722 = !DILocation(line: 167, column: 27, scope: !1718)
!1723 = !DILocation(line: 167, column: 7, scope: !1688)
!1724 = !DILocation(line: 168, column: 10, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1726, file: !22, line: 168, column: 9)
!1726 = distinct !DILexicalBlock(scope: !1718, file: !22, line: 167, column: 44)
!1727 = !DILocation(line: 168, column: 9, scope: !1726)
!1728 = !DILocation(line: 168, column: 35, scope: !1725)
!1729 = !DILocation(line: 168, column: 23, scope: !1725)
!1730 = !DILocation(line: 172, column: 45, scope: !1688)
!1731 = !DILocation(line: 172, column: 19, scope: !1688)
!1732 = !DILocation(line: 172, column: 26, scope: !1688)
!1733 = !DILocation(line: 172, column: 11, scope: !1688)
!1734 = !DILocation(line: 172, column: 18, scope: !1688)
!1735 = !DILocation(line: 172, column: 3, scope: !1688)
!1736 = !DILocation(line: 172, column: 10, scope: !1688)
!1737 = !DILocation(line: 173, column: 44, scope: !1688)
!1738 = !DILocation(line: 173, column: 19, scope: !1688)
!1739 = !DILocation(line: 173, column: 26, scope: !1688)
!1740 = !DILocation(line: 173, column: 11, scope: !1688)
!1741 = !DILocation(line: 173, column: 18, scope: !1688)
!1742 = !DILocation(line: 173, column: 3, scope: !1688)
!1743 = !DILocation(line: 173, column: 10, scope: !1688)
!1744 = !DILocation(line: 174, column: 45, scope: !1688)
!1745 = !DILocation(line: 174, column: 19, scope: !1688)
!1746 = !DILocation(line: 174, column: 26, scope: !1688)
!1747 = !DILocation(line: 174, column: 11, scope: !1688)
!1748 = !DILocation(line: 174, column: 18, scope: !1688)
!1749 = !DILocation(line: 174, column: 3, scope: !1688)
!1750 = !DILocation(line: 174, column: 10, scope: !1688)
!1751 = !DILocation(line: 175, column: 19, scope: !1688)
!1752 = !DILocation(line: 175, column: 51, scope: !1688)
!1753 = !DILocation(line: 175, column: 3, scope: !1688)
!1754 = !DILocation(line: 177, column: 42, scope: !1688)
!1755 = !DILocation(line: 177, column: 48, scope: !1688)
!1756 = !{!356, !333, i64 160}
!1757 = !DILocation(line: 177, column: 81, scope: !1688)
!1758 = !DILocation(line: 177, column: 88, scope: !1688)
!1759 = !{!356, !116, i64 152}
!1760 = !DILocation(line: 177, column: 63, scope: !1688)
!1761 = !DILocation(line: 177, column: 62, scope: !1688)
!1762 = !DILocation(line: 177, column: 21, scope: !1688)
!1763 = !DILocation(line: 177, column: 29, scope: !1688)
!1764 = !DILocation(line: 177, column: 12, scope: !1688)
!1765 = !DILocation(line: 177, column: 20, scope: !1688)
!1766 = !DILocation(line: 177, column: 3, scope: !1688)
!1767 = !DILocation(line: 177, column: 11, scope: !1688)
!1768 = !DILocation(line: 178, column: 20, scope: !1688)
!1769 = !DILocation(line: 178, column: 55, scope: !1688)
!1770 = !DILocation(line: 178, column: 3, scope: !1688)
!1771 = !DILocation(line: 180, column: 8, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1688, file: !22, line: 180, column: 7)
!1773 = !DILocation(line: 180, column: 7, scope: !1688)
!1774 = !DILocation(line: 181, column: 17, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1772, file: !22, line: 180, column: 21)
!1776 = !DILocation(line: 181, column: 73, scope: !1775)
!1777 = !DILocation(line: 181, column: 5, scope: !1775)
!1778 = !DILocation(line: 182, column: 17, scope: !1775)
!1779 = !DILocation(line: 182, column: 61, scope: !1775)
!1780 = !DILocation(line: 182, column: 73, scope: !1775)
!1781 = !DILocation(line: 182, column: 5, scope: !1775)
!1782 = !DILocation(line: 183, column: 17, scope: !1775)
!1783 = !DILocation(line: 183, column: 61, scope: !1775)
!1784 = !DILocation(line: 183, column: 77, scope: !1775)
!1785 = !DILocation(line: 183, column: 85, scope: !1775)
!1786 = !DILocation(line: 183, column: 84, scope: !1775)
!1787 = !DILocation(line: 183, column: 5, scope: !1775)
!1788 = !DILocation(line: 184, column: 17, scope: !1775)
!1789 = !DILocation(line: 184, column: 61, scope: !1775)
!1790 = !DILocation(line: 184, column: 73, scope: !1775)
!1791 = !DILocation(line: 184, column: 5, scope: !1775)
!1792 = !DILocation(line: 185, column: 17, scope: !1775)
!1793 = !DILocation(line: 185, column: 61, scope: !1775)
!1794 = !DILocation(line: 185, column: 73, scope: !1775)
!1795 = !DILocation(line: 185, column: 82, scope: !1775)
!1796 = !DILocation(line: 185, column: 80, scope: !1775)
!1797 = !DILocation(line: 185, column: 5, scope: !1775)
!1798 = !DILocation(line: 186, column: 17, scope: !1775)
!1799 = !DILocation(line: 186, column: 61, scope: !1775)
!1800 = !DILocation(line: 186, column: 73, scope: !1775)
!1801 = !DILocation(line: 186, column: 82, scope: !1775)
!1802 = !DILocation(line: 186, column: 80, scope: !1775)
!1803 = !DILocation(line: 186, column: 5, scope: !1775)
!1804 = !DILocation(line: 187, column: 17, scope: !1775)
!1805 = !DILocation(line: 187, column: 61, scope: !1775)
!1806 = !DILocation(line: 187, column: 73, scope: !1775)
!1807 = !DILocation(line: 187, column: 5, scope: !1775)
!1808 = !DILocation(line: 188, column: 17, scope: !1775)
!1809 = !DILocation(line: 188, column: 61, scope: !1775)
!1810 = !DILocation(line: 188, column: 73, scope: !1775)
!1811 = !DILocation(line: 188, column: 5, scope: !1775)
!1812 = !DILocation(line: 189, column: 17, scope: !1775)
!1813 = !DILocation(line: 189, column: 61, scope: !1775)
!1814 = !DILocation(line: 189, column: 77, scope: !1775)
!1815 = !DILocation(line: 189, column: 85, scope: !1775)
!1816 = !DILocation(line: 189, column: 84, scope: !1775)
!1817 = !DILocation(line: 189, column: 5, scope: !1775)
!1818 = !DILocation(line: 190, column: 17, scope: !1775)
!1819 = !DILocation(line: 190, column: 61, scope: !1775)
!1820 = !DILocation(line: 190, column: 73, scope: !1775)
!1821 = !DILocation(line: 190, column: 5, scope: !1775)
!1822 = !DILocation(line: 191, column: 17, scope: !1775)
!1823 = !DILocation(line: 191, column: 61, scope: !1775)
!1824 = !DILocation(line: 191, column: 73, scope: !1775)
!1825 = !DILocation(line: 191, column: 5, scope: !1775)
!1826 = !DILocation(line: 192, column: 17, scope: !1775)
!1827 = !DILocation(line: 192, column: 61, scope: !1775)
!1828 = !DILocation(line: 192, column: 73, scope: !1775)
!1829 = !DILocation(line: 192, column: 5, scope: !1775)
!1830 = !DILocation(line: 193, column: 17, scope: !1775)
!1831 = !DILocation(line: 193, column: 61, scope: !1775)
!1832 = !DILocation(line: 193, column: 77, scope: !1775)
!1833 = !DILocation(line: 193, column: 85, scope: !1775)
!1834 = !DILocation(line: 193, column: 84, scope: !1775)
!1835 = !DILocation(line: 193, column: 5, scope: !1775)
!1836 = !DILocation(line: 194, column: 17, scope: !1775)
!1837 = !DILocation(line: 194, column: 61, scope: !1775)
!1838 = !DILocation(line: 194, column: 73, scope: !1775)
!1839 = !DILocation(line: 194, column: 5, scope: !1775)
!1840 = !DILocation(line: 195, column: 17, scope: !1775)
!1841 = !DILocation(line: 195, column: 61, scope: !1775)
!1842 = !DILocation(line: 195, column: 73, scope: !1775)
!1843 = !DILocation(line: 195, column: 5, scope: !1775)
!1844 = !DILocation(line: 196, column: 17, scope: !1775)
!1845 = !DILocation(line: 196, column: 61, scope: !1775)
!1846 = !DILocation(line: 196, column: 73, scope: !1775)
!1847 = !DILocation(line: 196, column: 82, scope: !1775)
!1848 = !DILocation(line: 196, column: 81, scope: !1775)
!1849 = !DILocation(line: 196, column: 5, scope: !1775)
!1850 = !DILocation(line: 197, column: 3, scope: !1775)
!1851 = !DILocation(line: 200, column: 1, scope: !1688)
!1852 = !DISubprogram(name: "PetscPrintf", scope: !1853, file: !1853, line: 1659, type: !1854, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1307)
!1853 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!82, !88, !96, null}
!1856 = !DISubprogram(name: "PCTFS_giop", scope: !19, file: !19, line: 133, type: !1857, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1307)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!26, !1859, !1859, !26, !1859}
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1860 = !DISubprogram(name: "PCTFS_grop", scope: !19, file: !19, line: 134, type: !1861, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1307)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!26, !1622, !1622, !26, !1859}
!1863 = !DISubprogram(name: "PetscInfo_Private", scope: !1864, file: !1864, line: 11, type: !1865, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1307)
!1864 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!82, !96, !94, !96, null}
!1867 = !DISubprogram(name: "PCTFS_ivec_zero", scope: !19, file: !19, line: 164, type: !1868, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1307)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!26, !1859, !26}
!1870 = !DISubprogram(name: "PCTFS_ivec_copy", scope: !19, file: !19, line: 163, type: !1871, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1307)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!1859, !1859, !1859, !26}
!1873 = !DISubprogram(name: "PCTFS_giop_hc", scope: !19, file: !19, line: 136, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1307)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!26, !1859, !1859, !26, !1859, !26}
!1876 = !DISubprogram(name: "PCTFS_rvec_zero", scope: !19, file: !19, line: 196, type: !1877, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1307)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!26, !1622, !26}
!1879 = !DISubprogram(name: "PCTFS_ivec_linear_search", scope: !19, file: !19, line: 189, type: !1880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1307)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!26, !26, !1859, !26}
!1882 = distinct !DISubprogram(name: "do_matvec", scope: !22, file: !22, line: 773, type: !91, scopeLine: 774, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1883)
!1883 = !{!1884, !1885, !1886}
!1884 = !DILocalVariable(name: "A", arg: 1, scope: !1882, file: !22, line: 773, type: !65)
!1885 = !DILocalVariable(name: "v", arg: 2, scope: !1882, file: !22, line: 773, type: !51)
!1886 = !DILocalVariable(name: "u", arg: 3, scope: !1882, file: !22, line: 773, type: !51)
!1887 = !DILocation(line: 0, scope: !1882)
!1888 = !DILocation(line: 775, column: 3, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !22, line: 775, column: 3)
!1890 = distinct !DILexicalBlock(scope: !1891, file: !22, line: 775, column: 3)
!1891 = distinct !DILexicalBlock(scope: !1882, file: !22, line: 775, column: 3)
!1892 = !DILocation(line: 775, column: 3, scope: !1890)
!1893 = !DILocation(line: 775, column: 3, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1895, file: !22, line: 775, column: 3)
!1895 = distinct !DILexicalBlock(scope: !1889, file: !22, line: 775, column: 3)
!1896 = !DILocation(line: 775, column: 3, scope: !1895)
!1897 = !DILocation(line: 775, column: 3, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1894, file: !22, line: 775, column: 3)
!1899 = !DILocation(line: 776, column: 6, scope: !1882)
!1900 = !DILocation(line: 776, column: 26, scope: !1882)
!1901 = !DILocation(line: 776, column: 3, scope: !1882)
!1902 = !DILocation(line: 777, column: 3, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !22, line: 777, column: 3)
!1904 = distinct !DILexicalBlock(scope: !1905, file: !22, line: 777, column: 3)
!1905 = distinct !DILexicalBlock(scope: !1882, file: !22, line: 777, column: 3)
!1906 = !DILocation(line: 777, column: 3, scope: !1904)
!1907 = !DILocation(line: 777, column: 3, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1909, file: !22, line: 777, column: 3)
!1909 = distinct !DILexicalBlock(scope: !1903, file: !22, line: 777, column: 3)
!1910 = !DILocation(line: 777, column: 3, scope: !1909)
!1911 = !DILocation(line: 777, column: 3, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !22, line: 777, column: 3)
!1913 = distinct !DILexicalBlock(scope: !1908, file: !22, line: 777, column: 3)
!1914 = !DILocation(line: 777, column: 3, scope: !1913)
!1915 = !DILocation(line: 777, column: 3, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1912, file: !22, line: 777, column: 3)
!1917 = !DILocation(line: 777, column: 3, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1908, file: !22, line: 777, column: 3)
!1919 = !DILocation(line: 777, column: 3, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1918, file: !22, line: 777, column: 3)
!1921 = !DILocation(line: 777, column: 3, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !22, line: 777, column: 3)
!1923 = distinct !DILexicalBlock(scope: !1920, file: !22, line: 777, column: 3)
!1924 = !DILocation(line: 777, column: 3, scope: !1923)
!1925 = !DILocation(line: 777, column: 3, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1922, file: !22, line: 777, column: 3)
!1927 = !DILocation(line: 777, column: 3, scope: !1905)
!1928 = distinct !DISubprogram(name: "PetscBLASIntCast", scope: !1853, file: !1853, line: 2185, type: !1929, scopeLine: 2186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1932)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!82, !25, !1931}
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!1932 = !{!1933, !1934}
!1933 = !DILocalVariable(name: "a", arg: 1, scope: !1928, file: !1853, line: 2185, type: !25)
!1934 = !DILocalVariable(name: "b", arg: 2, scope: !1928, file: !1853, line: 2185, type: !1931)
!1935 = !DILocation(line: 0, scope: !1928)
!1936 = !DILocation(line: 2187, column: 3, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !1853, line: 2187, column: 3)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !1853, line: 2187, column: 3)
!1939 = distinct !DILexicalBlock(scope: !1928, file: !1853, line: 2187, column: 3)
!1940 = !DILocation(line: 2187, column: 3, scope: !1938)
!1941 = !DILocation(line: 2187, column: 3, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1943, file: !1853, line: 2187, column: 3)
!1943 = distinct !DILexicalBlock(scope: !1937, file: !1853, line: 2187, column: 3)
!1944 = !DILocation(line: 2187, column: 3, scope: !1943)
!1945 = !DILocation(line: 2187, column: 3, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1942, file: !1853, line: 2187, column: 3)
!1947 = !DILocation(line: 2192, column: 9, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1928, file: !1853, line: 2192, column: 7)
!1949 = !DILocation(line: 2192, column: 7, scope: !1928)
!1950 = !DILocation(line: 2193, column: 6, scope: !1928)
!1951 = !DILocation(line: 2194, column: 3, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1953, file: !1853, line: 2194, column: 3)
!1953 = distinct !DILexicalBlock(scope: !1928, file: !1853, line: 2194, column: 3)
!1954 = !DILocation(line: 2192, column: 14, scope: !1948)
!1955 = !DILocation(line: 2194, column: 3, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !1853, line: 2194, column: 3)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !1853, line: 2194, column: 3)
!1958 = distinct !DILexicalBlock(scope: !1952, file: !1853, line: 2194, column: 3)
!1959 = !DILocation(line: 2194, column: 3, scope: !1957)
!1960 = !DILocation(line: 2194, column: 3, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1962, file: !1853, line: 2194, column: 3)
!1962 = distinct !DILexicalBlock(scope: !1956, file: !1853, line: 2194, column: 3)
!1963 = !DILocation(line: 2194, column: 3, scope: !1962)
!1964 = !DILocation(line: 2194, column: 3, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1961, file: !1853, line: 2194, column: 3)
!1966 = !DILocation(line: 2194, column: 3, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1956, file: !1853, line: 2194, column: 3)
!1968 = !DILocation(line: 2194, column: 3, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1967, file: !1853, line: 2194, column: 3)
!1970 = !DILocation(line: 2194, column: 3, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1972, file: !1853, line: 2194, column: 3)
!1972 = distinct !DILexicalBlock(scope: !1969, file: !1853, line: 2194, column: 3)
!1973 = !DILocation(line: 2194, column: 3, scope: !1972)
!1974 = !DILocation(line: 2194, column: 3, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1971, file: !1853, line: 2194, column: 3)
!1976 = !DILocation(line: 2195, column: 1, scope: !1928)
!1977 = !DISubprogram(name: "ddot_", scope: !1978, file: !1978, line: 155, type: !1979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1307)
!1978 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscblaslapack.h", directory: "/home/users/ndemeye/xSDK")
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!54, !1981, !1983, !1981, !1983, !1981}
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64)
!1982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64)
!1984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!1985 = !DISubprogram(name: "PetscMallocValidate", scope: !1853, file: !1853, line: 1325, type: !1986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1307)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!26, !26, !96, !96}
!1988 = !DISubprogram(name: "PCTFS_ssgl_radd", scope: !19, file: !19, line: 138, type: !1861, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1307)
!1989 = !DISubprogram(name: "daxpy_", scope: !1978, file: !1978, line: 64, type: !1990, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1307)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{null, !1981, !1983, !1983, !1981, !1622, !1981}
!1992 = !DISubprogram(name: "PCTFS_gs_gop_hc", scope: !19, file: !19, line: 230, type: !1993, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1307)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!26, !76, !1622, !96, !26}
!1995 = !DISubprogram(name: "PCTFS_grop_hc", scope: !19, file: !19, line: 137, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1307)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!26, !1622, !1622, !26, !1859, !26}
!1998 = !DISubprogram(name: "PCTFS_rvec_scale", scope: !19, file: !19, line: 200, type: !1999, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1307)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!26, !1622, !54, !26}
!2001 = !DISubprogram(name: "PCTFS_ivec_set", scope: !19, file: !19, line: 165, type: !2002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1307)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!26, !1859, !26, !26}
!2004 = !DISubprogram(name: "PCTFS_rvec_set", scope: !19, file: !19, line: 198, type: !1999, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1307)
!2005 = !DISubprogram(name: "PCTFS_ivec_sort", scope: !19, file: !19, line: 186, type: !1868, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1307)
!2006 = !DISubprogram(name: "PCTFS_gs_init", scope: !19, file: !19, line: 228, type: !2007, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1307)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!76, !1859, !26, !26}
